-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:43.425Z
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
(2, 'BIBIN P', 'bibin2802@gmail.com', '919847508638', 'Profile Summary', 'Profile Summary', 'Civil
construction of Reinforced concrete Building
skill. Team player able to', 'Civil
construction of Reinforced concrete Building
skill. Team player able to', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality: Indian
Marital Status: Single
Passport No: M8758286
Validity : 30/04/2025
Language skills
English
Tamil
Malayalam
Hindi
Permanent Address
S/o Paul Xavier
17/22B, Pattarivilai.
Thalakulam (post)
Kanyakumari -629802
Tamilnadu, India
Project Engineer
Complete Study of the project, understanding the technical documents,
engineer / client requirements and the relevant code.
Major
Execution,', '', 'Reports ,labor distribution', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Site Engineer\nMajor\nCurriculum Vitae\nBIBIN P\nMail ID: Bibin2802@gmail.com\nPhone No: +91-9847508638"}]'::jsonb, '[{"title":"Imported project details","description":" Regional Institute Of Ophthalmology-Kerala ,(Basement+Ground+5\nPeriod:2015 to 2017 Team size 35\n SBI Bank Calicut-Kerala,(ground+5 floors)\nPeriod:2015 to 2017 Team size 40\n TRIDA Commercial Building-Kerala , (ground +3 floors\nPeriod:2015 to 2017 Team size 40\n Sobha marine One Ernakulum-Kerala (basement+ground+25 floor)\nPeriod:2015 to 2017 Team size 55\nyears of experience in detailing of\n. Good communication\nwork with Engineers to overcome site challenge.\n.KERALA\nManaging the foundation and construction work activities.\nrequirements for the projects\nPlan and Schedule construction work and assign work to labor and\nsub contractors bills etc.\nPreparation of daily, weekly, monthly progress report.\nEnsuring the quality of construction satisfies projects requirements and\nPlanning, Work Execution, Contractor bill preparing ,Maintain site\nBasement+Ground+5 floors)\nground +3 floors)\n(basement+ground+25 floor)\n-- 1 of 3 --\nCurriculum Vitae\nBIBIN P\nMail ID:\nPhone No\nSkilled in:\nPile footing and testing,\nHigh raised concrete structure,\nFaçade work,\nFlooring work,\nInterior and Exterior cladding,\nSS fabrication and placing,\nConstruction finishing work,\nQuantity take off\nCodes used\nIndian code\nPersonal data\nDate of Birth: 28/02/1994\nNationality: Indian\nMarital Status: Single\nPassport No: M8758286\nValidity : 30/04/2025\nLanguage skills\nEnglish\nTamil\nMalayalam\nHindi\nPermanent Address\nS/o Paul Xavier\n17/22B, Pattarivilai.\nThalakulam (post)\nKanyakumari -629802\nTamilnadu, India\nProject Engineer\nComplete Study of the project, understanding the technical documents,\nengineer / client requirements and the relevant code.\nMajor\nExecution,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BIBIN..CV.pdf', 'Name: BIBIN P

Email: bibin2802@gmail.com

Phone: +91-9847508638

Headline: Profile Summary

Profile Summary: Civil
construction of Reinforced concrete Building
skill. Team player able to

Career Profile: Reports ,labor distribution

Employment: Site Engineer
Major
Curriculum Vitae
BIBIN P
Mail ID: Bibin2802@gmail.com
Phone No: +91-9847508638

Projects:  Regional Institute Of Ophthalmology-Kerala ,(Basement+Ground+5
Period:2015 to 2017 Team size 35
 SBI Bank Calicut-Kerala,(ground+5 floors)
Period:2015 to 2017 Team size 40
 TRIDA Commercial Building-Kerala , (ground +3 floors
Period:2015 to 2017 Team size 40
 Sobha marine One Ernakulum-Kerala (basement+ground+25 floor)
Period:2015 to 2017 Team size 55
years of experience in detailing of
. Good communication
work with Engineers to overcome site challenge.
.KERALA
Managing the foundation and construction work activities.
requirements for the projects
Plan and Schedule construction work and assign work to labor and
sub contractors bills etc.
Preparation of daily, weekly, monthly progress report.
Ensuring the quality of construction satisfies projects requirements and
Planning, Work Execution, Contractor bill preparing ,Maintain site
Basement+Ground+5 floors)
ground +3 floors)
(basement+ground+25 floor)
-- 1 of 3 --
Curriculum Vitae
BIBIN P
Mail ID:
Phone No
Skilled in:
Pile footing and testing,
High raised concrete structure,
Façade work,
Flooring work,
Interior and Exterior cladding,
SS fabrication and placing,
Construction finishing work,
Quantity take off
Codes used
Indian code
Personal data
Date of Birth: 28/02/1994
Nationality: Indian
Marital Status: Single
Passport No: M8758286
Validity : 30/04/2025
Language skills
English
Tamil
Malayalam
Hindi
Permanent Address
S/o Paul Xavier
17/22B, Pattarivilai.
Thalakulam (post)
Kanyakumari -629802
Tamilnadu, India
Project Engineer
Complete Study of the project, understanding the technical documents,
engineer / client requirements and the relevant code.
Major
Execution,

Personal Details: Nationality: Indian
Marital Status: Single
Passport No: M8758286
Validity : 30/04/2025
Language skills
English
Tamil
Malayalam
Hindi
Permanent Address
S/o Paul Xavier
17/22B, Pattarivilai.
Thalakulam (post)
Kanyakumari -629802
Tamilnadu, India
Project Engineer
Complete Study of the project, understanding the technical documents,
engineer / client requirements and the relevant code.
Major
Execution,

Extracted Resume Text: Curriculum Vitae
BIBIN P
Mail ID:
Phone No
Degree
Bachelor of Engineering(Civil)
(2011-2015)-60%
Jayamatha Engineering College,
Aralvoi mozhi,
Tamil Nadu, India.
HSC
Maths& Biology
(2010-2011)-65%
St XAVIERS.HR. SEC. SCHOOL,
Pattarivilai, Kanyakumari,
Tamil Nadu, India.
SSLC
Maths, Bio & History
(2009-2010)-81%
ST XAVIERS.HR.SEC.SCHOOL,
Pattarivilai, Kanyakumari,
Tamil Nadu, India.
Other Qualification
Master Diploma in
Architectural Design , CADD
CENTRE
Software Exposure
AUTOCAD 2D
REVIT
STADD PRO
MS office
INTERNET ABILITY
Profile Summary
Civil
construction of Reinforced concrete Building
skill. Team player able to
Professional experience
Site Engineer
Major
Curriculum Vitae
BIBIN P
Mail ID: Bibin2802@gmail.com
Phone No: +91-9847508638
Profile Summary
Civil site Engineer with more than 6 years of experience in
construction of Reinforced concrete Building projects.
skill. Team player able to work with Engineers to overcome site challenge.
Professional experience:
 CHEERANS STRUCTURALS AND FOUNDATION.KERALA
(May 2015 – April 2019) – Site Engineer
 SINGHAL ENTERPRISES.KOLKATTA
(August 2019 –till) – Project Engineer.
Site Engineer:
 Managing the foundation and construction work activities.
 Calculating Cost ,Time and Labor requirements for the projects
 Plan and Schedule construction work and assign work to
staff
 Maintain RFI & POUR reports.
 Preparing of Bar Bending Schedule, B.O.Q, sub contractors
 Preparation of daily, weekly, monthly progress report
 Ensuring the quality of construction satisfies projects requirements and
standards.
Major Projects Involved:
Role: Planning, Work Execution, Contractor bill preparing ,Maintain site
Reports ,labor distribution
Projects:
 Regional Institute Of Ophthalmology-Kerala ,(Basement+Ground+5
Period:2015 to 2017 Team size 35
 SBI Bank Calicut-Kerala,(ground+5 floors)
Period:2015 to 2017 Team size 40
 TRIDA Commercial Building-Kerala , (ground +3 floors
Period:2015 to 2017 Team size 40
 Sobha marine One Ernakulum-Kerala (basement+ground+25 floor)
Period:2015 to 2017 Team size 55
years of experience in detailing of
. Good communication
work with Engineers to overcome site challenge.
.KERALA
Managing the foundation and construction work activities.
requirements for the projects
Plan and Schedule construction work and assign work to labor and
sub contractors bills etc.
Preparation of daily, weekly, monthly progress report.
Ensuring the quality of construction satisfies projects requirements and
Planning, Work Execution, Contractor bill preparing ,Maintain site
Basement+Ground+5 floors)
ground +3 floors)
(basement+ground+25 floor)

-- 1 of 3 --

Curriculum Vitae
BIBIN P
Mail ID:
Phone No
Skilled in:
Pile footing and testing,
High raised concrete structure,
Façade work,
Flooring work,
Interior and Exterior cladding,
SS fabrication and placing,
Construction finishing work,
Quantity take off
Codes used
Indian code
Personal data
Date of Birth: 28/02/1994
Nationality: Indian
Marital Status: Single
Passport No: M8758286
Validity : 30/04/2025
Language skills
English
Tamil
Malayalam
Hindi
Permanent Address
S/o Paul Xavier
17/22B, Pattarivilai.
Thalakulam (post)
Kanyakumari -629802
Tamilnadu, India
Project Engineer
Complete Study of the project, understanding the technical documents,
engineer / client requirements and the relevant code.
Major
Execution,
Projects
DECLARATION:
I hereby declare that the above given details are true to the best of my
knowledge and belief.
BIBIN.P
Curriculum Vitae
BIBIN P
Mail ID: Bibin2802@gmail.com
Phone No: +91-9847508638
Project Engineer:
Complete Study of the project, understanding the technical documents,
engineer / client requirements and the relevant code.
 Managing the foundation and construction work activities
 Responsible for super structure work and finishing work.
 Material quantity takes off for site construction work.
 Give the guidance to the supervisors and inspect the sub contractor
work.
 Generating the BBS using the formwork drawing and the static data
sent by the client.
 Request for Information (RFI) for clarifications found while
incorporating the inputs from site.
 Coordinate with the internal team.
Major Projects Involved:
Role: Managing the construction work activities
Execution, Estimation Follow and guide the procurement team
Projects:
 Ranchi Municipal Corporation- JHARKAND(basement+ground+9 floors
Period:2019 to 2021 Team size 60
 Development of Open space Sandys Compound
Period:2020 to till Team size 75
DECLARATION:
I hereby declare that the above given details are true to the best of my
knowledge and belief.
BIBIN.P
Complete Study of the project, understanding the technical documents,
foundation and construction work activities.
ork and finishing work.
Material quantity takes off for site construction work.
inspect the sub contractor
the formwork drawing and the static data
Request for Information (RFI) for clarifications found while
construction work activities, Planning, Work
and guide the procurement team.
basement+ground+9 floors)
Open space Sandys Compound.-Bihar,(smart city work)
I hereby declare that the above given details are true to the best of my

-- 2 of 3 --

Page 3 / 3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\BIBIN..CV.pdf'),
(3, 'ONIX STRUCTURE PRIVATE LIMITED', 'onix.structure.private.limited.resume-import-00003@hhh-resume-import.invalid', '101964152833', 'ONIX STRUCTURE PRIVATE LIMITED', 'ONIX STRUCTURE PRIVATE LIMITED', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MANOHAR-1.pdf', 'Name: ONIX STRUCTURE PRIVATE LIMITED

Email: onix.structure.private.limited.resume-import-00003@hhh-resume-import.invalid

Phone: 101964152833

Headline: ONIX STRUCTURE PRIVATE LIMITED

Extracted Resume Text: ONIX STRUCTURE PRIVATE LIMITED
SHOP NO.2, 2ND FLOOR, GALAXY SHOPPING CENTER, DHORAJI, RAJKOT-360410.
SALARY SLIP FOR THE MONTH OF Jun - 2023 FORM NO: 4(B) RULE NO: 26(2)
ESIC No. : Pan No. : JEXPK2732D
UAN No. : 101964152833 PF No. : 10753 Aadhar No. : 457757166493
Employee Name : OSPL0149 - MANOHAR KANNAUJIYA
Department : OFFICE STAFF
Bank Name : UNION BANK OF INDIA
Designation
Bank A/C No
: CIVIL SITE ENGG
: 558902010902180
ATTENDANCE ACTUAL EARNINGS DEDUCTIONS BALANCE
Month Days 30.00 Basic 28500 Basic 28500 PT 200 Gross Earning 28500
Present Days 30.00 D.A. H.R.A. 0 PF 1800 Gross Deduction 2000
Paid Leave 1.00 H.R.A. 0 Medical 0 ESI 0 Net Salary 26500
Paid Holidays 0.00 Medical Allow. 0 Conveyance 0 LWF 0
Week OFF 0.00 Convey. Allow. 0 Sta. Bonus 0 TDS 0
L.W.P. 0.00 Edu. Allow. 0 Leave Enc. 0 Advance 0 Loan Detail :
Paid Days 30.00 Other Allow. 0 Gratuity 0 Loan Ins. 0 Opening 0
Salary 28500 Spe. A. 0 Canteen 0 New Addition 0
Pay Mode BANK Pro. Inc./Attn. Bonus 0 Oth. Ded. 0 Closing 0
Total Gross 28500 OT Amount 0 Facility / Time /
Safety Exp. 0
This is Computer Generated Salary Slip. It Does Not Require Signature.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\MANOHAR-1.pdf'),
(4, 'Name: APURBA PAL', 'apurbapal942@gmail.com', '919563979505', 'and education to contribute to employer objectives, profitability and success with a company offering', 'and education to contribute to employer objectives, profitability and success with a company offering', '', 'Name : APURBAPAL
Father’s Name : JOYDEVPAL
Da te of Bir th : 0 9 - 0 1 -199 7
Gender : Male
Nationality : Indian
State : West Bengal
Marital Status : Unmarried
Languages known : English, Hindi ,Bengali
HOBBIES:
1 .M u si c
2. Travelling
3. Watch Movie
MAILING ADDRESS :
PRESENT ADDRESS PERMANENT ADDRESS
APURBA PAL APURBA PAL
S/O-JOYDEV PAL S/O-JOYDEV PAL
VILL-TILPARA(SONAITALA) VILL-TILPARA(SONAITALA)
P.O-SIURI P.O-SIURI
P.S-SIURI P.S-SIURI
DIST-BIRBHUM DIST-BIRBHUM
P IN- 7 311 0 1 P IN-7 3 11 01
STATE-WEST BENGAL STATE-WEST BENGAL
Declaration:
IherebydeclarethattheabovementionedinformationarecorrecttothebestofmyknowledgeandIbearthe Responsibility for
the correctness of the above mentioned particulars.
Date:- .......................
Place:- Signature
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : APURBAPAL
Father’s Name : JOYDEVPAL
Da te of Bir th : 0 9 - 0 1 -199 7
Gender : Male
Nationality : Indian
State : West Bengal
Marital Status : Unmarried
Languages known : English, Hindi ,Bengali
HOBBIES:
1 .M u si c
2. Travelling
3. Watch Movie
MAILING ADDRESS :
PRESENT ADDRESS PERMANENT ADDRESS
APURBA PAL APURBA PAL
S/O-JOYDEV PAL S/O-JOYDEV PAL
VILL-TILPARA(SONAITALA) VILL-TILPARA(SONAITALA)
P.O-SIURI P.O-SIURI
P.S-SIURI P.S-SIURI
DIST-BIRBHUM DIST-BIRBHUM
P IN- 7 311 0 1 P IN-7 3 11 01
STATE-WEST BENGAL STATE-WEST BENGAL
Declaration:
IherebydeclarethattheabovementionedinformationarecorrecttothebestofmyknowledgeandIbearthe Responsibility for
the correctness of the above mentioned particulars.
Date:- .......................
Place:- Signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"and education to contribute to employer objectives, profitability and success with a company offering","company":"Imported from resume CSV","description":"IMMUNITY GOURAV BK (JV) ,NAVI MUMBAI INTERNATIONAL AIRPORT DEC/19-till date\nSIDE ,MUMBAI,11TH FLOOR,OFFICE NO.1104,PLOT NO -87,SEC-15 THANE,400614\nSite Engineer-Planning & Billing(Civil)- Reporting to: Site Engineer Project\nProject Cost -550Cr\nProject Location: Ulwa, Navi Mumbai,Maharashtra\nKey Deliverables:\nWorked Subcontractor bills & Handling client billing.\nPrepared Daily, Weekly & Monthly progress reports.\nPrepared of all type Reconciliation like material, labor cost & Client vs\nContractors etc.\nanalyzedthegapsbetweenplannedv/sActual&highlighttheareasneedingattentionfor\nactionoftheprojectteam.\nMaintained & update every month work schedule\n Prepared Subcontract bills & handled Client Billing\n Prepared Reconciliation material & labor cost\nSub-Contractor billing, maintain RA Invoices as per billing break-up and as\nper condition of work\nAchievement:\n Got STAR PERFORMANCE AWARD for Outstanding Performance.\nGOVERNMENT ENLISTED CIVILCONTRACTOR & GENERAL ORDER SUPPLIER JAN/19-\nDEC/19\nSite. Engineer-Planning & Billing(Civil)- Reporting to: Site Engineer Project\nProject Cost: 10.50 Cr\nProject Location : Suri Municipality, Suri, Birbhum,\nKey Deliverables:\n\nClientbilling,maintainRAInvoicesasperbillingbreak-upwithpriceescalationasperspecialc\n-- 1 of 3 --\nonditionofcontracts.\nSub-Contractor billing, maintain RA Invoices as per billing break-up and as\nper condition of work order.\nNegotiate contracts with external vendors to reach profitable agreements.\nCollaboratewithEngineers,EngineeringDesignteam,sub-\nvendorsetc.todeterminethespecificationsofproject\nManaged and handled all activities at the site related to construction ensuring\ncontractual specifications are met and adherence to safety methods\nDetermineneededresources(manpowerequipmentandmaterials)fromstarttofini\nshwithattentionto budgetary limitations.\nAcquire equipment and material and monitor stocks to timely handle\ninadequacies.\npreparing weekly, monthly meetings with Client & Contractors related to\nprogress of work.\nPreparedandmaintaineddailyreportsandacceleratedresolutionofcriticalactivities\ntoensurecompletionof the project within timeframes"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\@APURBA NEW CV new RECENT.pdf', 'Name: Name: APURBA PAL

Email: apurbapal942@gmail.com

Phone: +919563979505

Headline: and education to contribute to employer objectives, profitability and success with a company offering

Employment: IMMUNITY GOURAV BK (JV) ,NAVI MUMBAI INTERNATIONAL AIRPORT DEC/19-till date
SIDE ,MUMBAI,11TH FLOOR,OFFICE NO.1104,PLOT NO -87,SEC-15 THANE,400614
Site Engineer-Planning & Billing(Civil)- Reporting to: Site Engineer Project
Project Cost -550Cr
Project Location: Ulwa, Navi Mumbai,Maharashtra
Key Deliverables:
Worked Subcontractor bills & Handling client billing.
Prepared Daily, Weekly & Monthly progress reports.
Prepared of all type Reconciliation like material, labor cost & Client vs
Contractors etc.
analyzedthegapsbetweenplannedv/sActual&highlighttheareasneedingattentionfor
actionoftheprojectteam.
Maintained & update every month work schedule
 Prepared Subcontract bills & handled Client Billing
 Prepared Reconciliation material & labor cost
Sub-Contractor billing, maintain RA Invoices as per billing break-up and as
per condition of work
Achievement:
 Got STAR PERFORMANCE AWARD for Outstanding Performance.
GOVERNMENT ENLISTED CIVILCONTRACTOR & GENERAL ORDER SUPPLIER JAN/19-
DEC/19
Site. Engineer-Planning & Billing(Civil)- Reporting to: Site Engineer Project
Project Cost: 10.50 Cr
Project Location : Suri Municipality, Suri, Birbhum,
Key Deliverables:

Clientbilling,maintainRAInvoicesasperbillingbreak-upwithpriceescalationasperspecialc
-- 1 of 3 --
onditionofcontracts.
Sub-Contractor billing, maintain RA Invoices as per billing break-up and as
per condition of work order.
Negotiate contracts with external vendors to reach profitable agreements.
CollaboratewithEngineers,EngineeringDesignteam,sub-
vendorsetc.todeterminethespecificationsofproject
Managed and handled all activities at the site related to construction ensuring
contractual specifications are met and adherence to safety methods
Determineneededresources(manpowerequipmentandmaterials)fromstarttofini
shwithattentionto budgetary limitations.
Acquire equipment and material and monitor stocks to timely handle
inadequacies.
preparing weekly, monthly meetings with Client & Contractors related to
progress of work.
Preparedandmaintaineddailyreportsandacceleratedresolutionofcriticalactivities
toensurecompletionof the project within timeframes

Education: 73.4 2 0 16
SECONDARY BIRBHUM ZILLA SCHOOL WEST BENGAL BOARD
OF SECONDARY

Personal Details: Name : APURBAPAL
Father’s Name : JOYDEVPAL
Da te of Bir th : 0 9 - 0 1 -199 7
Gender : Male
Nationality : Indian
State : West Bengal
Marital Status : Unmarried
Languages known : English, Hindi ,Bengali
HOBBIES:
1 .M u si c
2. Travelling
3. Watch Movie
MAILING ADDRESS :
PRESENT ADDRESS PERMANENT ADDRESS
APURBA PAL APURBA PAL
S/O-JOYDEV PAL S/O-JOYDEV PAL
VILL-TILPARA(SONAITALA) VILL-TILPARA(SONAITALA)
P.O-SIURI P.O-SIURI
P.S-SIURI P.S-SIURI
DIST-BIRBHUM DIST-BIRBHUM
P IN- 7 311 0 1 P IN-7 3 11 01
STATE-WEST BENGAL STATE-WEST BENGAL
Declaration:
IherebydeclarethattheabovementionedinformationarecorrecttothebestofmyknowledgeandIbearthe Responsibility for
the correctness of the above mentioned particulars.
Date:- .......................
Place:- Signature
-- 3 of 3 --

Extracted Resume Text: Name: APURBA PAL
SITE ENGINEER , PROJECT PLANNING & BILLING
Email ID : apurbapal942@gmail.com
Phone No.:+919563979505,+917908331879
CIVIL ENGINEER PROFESSIONAL
Seeking challenging position where the knowledge I have gained can utilize for the development of the
organization. A result - focused professional, seeking an opportunity to utilize career experience, skills
and education to contribute to employer objectives, profitability and success with a company offering
potential for challenge and growth.
EMPLOYMENT CHRONICLE:
IMMUNITY GOURAV BK (JV) ,NAVI MUMBAI INTERNATIONAL AIRPORT DEC/19-till date
SIDE ,MUMBAI,11TH FLOOR,OFFICE NO.1104,PLOT NO -87,SEC-15 THANE,400614
Site Engineer-Planning & Billing(Civil)- Reporting to: Site Engineer Project
Project Cost -550Cr
Project Location: Ulwa, Navi Mumbai,Maharashtra
Key Deliverables:
Worked Subcontractor bills & Handling client billing.
Prepared Daily, Weekly & Monthly progress reports.
Prepared of all type Reconciliation like material, labor cost & Client vs
Contractors etc.
analyzedthegapsbetweenplannedv/sActual&highlighttheareasneedingattentionfor
actionoftheprojectteam.
Maintained & update every month work schedule
 Prepared Subcontract bills & handled Client Billing
 Prepared Reconciliation material & labor cost
Sub-Contractor billing, maintain RA Invoices as per billing break-up and as
per condition of work
Achievement:
 Got STAR PERFORMANCE AWARD for Outstanding Performance.
GOVERNMENT ENLISTED CIVILCONTRACTOR & GENERAL ORDER SUPPLIER JAN/19-
DEC/19
Site. Engineer-Planning & Billing(Civil)- Reporting to: Site Engineer Project
Project Cost: 10.50 Cr
Project Location : Suri Municipality, Suri, Birbhum,
Key Deliverables:

Clientbilling,maintainRAInvoicesasperbillingbreak-upwithpriceescalationasperspecialc

-- 1 of 3 --

onditionofcontracts.
Sub-Contractor billing, maintain RA Invoices as per billing break-up and as
per condition of work order.
Negotiate contracts with external vendors to reach profitable agreements.
CollaboratewithEngineers,EngineeringDesignteam,sub-
vendorsetc.todeterminethespecificationsofproject
Managed and handled all activities at the site related to construction ensuring
contractual specifications are met and adherence to safety methods
Determineneededresources(manpowerequipmentandmaterials)fromstarttofini
shwithattentionto budgetary limitations.
Acquire equipment and material and monitor stocks to timely handle
inadequacies.
preparing weekly, monthly meetings with Client & Contractors related to
progress of work.
Preparedandmaintaineddailyreportsandacceleratedresolutionofcriticalactivities
toensurecompletionof the project within timeframes
Preparing DPR, DLR, WPR & MPR.
Planallconstructionoperationsandscheduleintermediatephases(quarterly,mont
hly)toensuredeadlinewill be met asperannualtargetsfinanciallyandphysically.
Obtain permits and licenses from appropriate authorities.
Preparing Rate Analysis of Pipelines and Structures.
Preparing Monthly Reconciliation for Client vs Contractors etc.
Achievement:
 Got STAR PERFORMANCE AWARD for Outstanding Performance
TECHNICAL QUALIFICATION :
SEMESTER
AND GRADE DISCIPLINE NAME OF THE COLLAGE NAME OF THE
BOARD SEMISTER PERCENTAGE GRADE
SEMISTER
AVERAGE
( &CGPA)
YEAR OF
PASSING
6th 75 . 1 8.3
DIPLOMA IN JALPAIGURI WEST BENGAL
CIVIL POLYTECHNIC STATE
5th 79.8 8.2
ENGINEERING INSTITUTE COUNCIL OF
(GOVT.) TECHNICAL& 76.60 2019
4th 80.3 8.2
VOCATIONAL
3rd 78 . 1 8.2
EDUCATION&
SKILL
2nd 74.8 7.7
DEVELOPMENT
1st 71. 5 7.5
 B.Tech in Civil Engineering, Perusing
ACADEMICQUALIFICATION:

-- 2 of 3 --

NAME OF THE
EXAM
NAME OF THE
SCHOOL
NAME OF THE
BOARD
MARKS
OBTAINED %
YEAR
HIGHER
SECONDARY
BIRBHUM ZILLA SCHOOL WEST BENGALCOUNCIL
OF HIGHERSECONDARY
EDUCATION
73.4 2 0 16
SECONDARY BIRBHUM ZILLA SCHOOL WEST BENGAL BOARD
OF SECONDARY
EDUCATION
81. 5 7 2 0 14
TECHNICALSKILLS :
1. Basics of Computer.
2. AUTOCAD2D&3D
PERSONAL STRENGTH:
1. Working under Pressure
2. Dedicated and honest
3. Quicklearningability
PERSONAL INFORMATION :
Name : APURBAPAL
Father’s Name : JOYDEVPAL
Da te of Bir th : 0 9 - 0 1 -199 7
Gender : Male
Nationality : Indian
State : West Bengal
Marital Status : Unmarried
Languages known : English, Hindi ,Bengali
HOBBIES:
1 .M u si c
2. Travelling
3. Watch Movie
MAILING ADDRESS :
PRESENT ADDRESS PERMANENT ADDRESS
APURBA PAL APURBA PAL
S/O-JOYDEV PAL S/O-JOYDEV PAL
VILL-TILPARA(SONAITALA) VILL-TILPARA(SONAITALA)
P.O-SIURI P.O-SIURI
P.S-SIURI P.S-SIURI
DIST-BIRBHUM DIST-BIRBHUM
P IN- 7 311 0 1 P IN-7 3 11 01
STATE-WEST BENGAL STATE-WEST BENGAL
Declaration:
IherebydeclarethattheabovementionedinformationarecorrecttothebestofmyknowledgeandIbearthe Responsibility for
the correctness of the above mentioned particulars.
Date:- .......................
Place:- Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\@APURBA NEW CV new RECENT.pdf'),
(5, 'CHAHAT KUMAR MISHRA', 'cm@gmail.com', '875534412163064', 'OBJECTIVE', 'OBJECTIVE', '"Expecting a Challenging & dynamic career in Civil Engineering,
where I can use my planning, designing and overseeing skills in
construction and help to grow the company to achieve its goals &
I am willing to work as Site Engineer Cum QS in a reputed
construction Industry".
PROFESSIONAL QUALIFICATION
• Completed DIPLOMA: Three yr. Diploma in Civil Engg.
from Shri Siddhi Vinayak Institute of Management &
Technology, Bareilly, (U.P) in 2020 with 73% .
• Completed GRADUATION: Bachelor in Commerce from
MJPRU, Bareilly, (U.P.) in 2017.
ACADEMIC QUALIFICATION
• Intermediate: In 2014 from Sacred Hearts Sr. Sec. School,
Bareilly affiliated to CBSE Board
• Matriculation: In 2012 from Sacred Hearts Sr. Sec. School,
Bareilly affiliated to CBSE Board
SUMMER TRAINING
• Undergone four weeks summer training at BALAJI
BUILDERS affiliated to U.P Jalnigam in Shahjahanpur on
project “OVER HEAD WATER TANK”.
PROJECT UNDERTAKEN
• Completed project on "Designing, Estimating & Costing of
Junior High School Building"
• Completed project on "Over Head Tank, Shahjahanpur"', '"Expecting a Challenging & dynamic career in Civil Engineering,
where I can use my planning, designing and overseeing skills in
construction and help to grow the company to achieve its goals &
I am willing to work as Site Engineer Cum QS in a reputed
construction Industry".
PROFESSIONAL QUALIFICATION
• Completed DIPLOMA: Three yr. Diploma in Civil Engg.
from Shri Siddhi Vinayak Institute of Management &
Technology, Bareilly, (U.P) in 2020 with 73% .
• Completed GRADUATION: Bachelor in Commerce from
MJPRU, Bareilly, (U.P.) in 2017.
ACADEMIC QUALIFICATION
• Intermediate: In 2014 from Sacred Hearts Sr. Sec. School,
Bareilly affiliated to CBSE Board
• Matriculation: In 2012 from Sacred Hearts Sr. Sec. School,
Bareilly affiliated to CBSE Board
SUMMER TRAINING
• Undergone four weeks summer training at BALAJI
BUILDERS affiliated to U.P Jalnigam in Shahjahanpur on
project “OVER HEAD WATER TANK”.
PROJECT UNDERTAKEN
• Completed project on "Designing, Estimating & Costing of
Junior High School Building"
• Completed project on "Over Head Tank, Shahjahanpur"', ARRAY['● Any type of layout work (Township', 'Centre line Layout', 'Brick-work Layout).', '● Site inspection', 'supervision', 'Organising & co-ordination of the site activities.', '● Preparing detailed estimation of building structure & Bill of Quantity (BOQ) as per SOR.', '● Planning of residential building according to vaastu.', '● Quantity Surveying of Construction Material.', '● On site building material test.', '● Estimation & Billing of residential & commercial buildings.', '● Cost analysis & control as per CPWD guidelines & rules.', 'ATTITUDINAL PROFILE', 'My experience and achievements in many other aspects of life will bear witness to a well-rounded personality.', 'Leadership and organizing skills are just some of the qualities that I have acquired. In addition', 'I have developed an', 'ability to mix', 'relate and work with all kinds of people. The following are just some of the activities that establish this.', 'I am optimistic and task oriented.', 'DECLARATION', '❏ I hereby certify that the information furnished above is true and complete to the best of my knowledge.', 'Date: 21-Nov-2020 (CHAHAT KUMAR MISHRA)', 'PERSONAL DATA:', 'Name : Chahat kumar Mishra', 'Father’s Name : Mr. Muneesh Mishra', 'Date of Birth : 02-Feb-1998', 'Sex : Male', 'Nationality : Indian', 'Marital Status : Single', 'Languages Known : English', 'Hindi']::text[], ARRAY['● Any type of layout work (Township', 'Centre line Layout', 'Brick-work Layout).', '● Site inspection', 'supervision', 'Organising & co-ordination of the site activities.', '● Preparing detailed estimation of building structure & Bill of Quantity (BOQ) as per SOR.', '● Planning of residential building according to vaastu.', '● Quantity Surveying of Construction Material.', '● On site building material test.', '● Estimation & Billing of residential & commercial buildings.', '● Cost analysis & control as per CPWD guidelines & rules.', 'ATTITUDINAL PROFILE', 'My experience and achievements in many other aspects of life will bear witness to a well-rounded personality.', 'Leadership and organizing skills are just some of the qualities that I have acquired. In addition', 'I have developed an', 'ability to mix', 'relate and work with all kinds of people. The following are just some of the activities that establish this.', 'I am optimistic and task oriented.', 'DECLARATION', '❏ I hereby certify that the information furnished above is true and complete to the best of my knowledge.', 'Date: 21-Nov-2020 (CHAHAT KUMAR MISHRA)', 'PERSONAL DATA:', 'Name : Chahat kumar Mishra', 'Father’s Name : Mr. Muneesh Mishra', 'Date of Birth : 02-Feb-1998', 'Sex : Male', 'Nationality : Indian', 'Marital Status : Single', 'Languages Known : English', 'Hindi']::text[], ARRAY[]::text[], ARRAY['● Any type of layout work (Township', 'Centre line Layout', 'Brick-work Layout).', '● Site inspection', 'supervision', 'Organising & co-ordination of the site activities.', '● Preparing detailed estimation of building structure & Bill of Quantity (BOQ) as per SOR.', '● Planning of residential building according to vaastu.', '● Quantity Surveying of Construction Material.', '● On site building material test.', '● Estimation & Billing of residential & commercial buildings.', '● Cost analysis & control as per CPWD guidelines & rules.', 'ATTITUDINAL PROFILE', 'My experience and achievements in many other aspects of life will bear witness to a well-rounded personality.', 'Leadership and organizing skills are just some of the qualities that I have acquired. In addition', 'I have developed an', 'ability to mix', 'relate and work with all kinds of people. The following are just some of the activities that establish this.', 'I am optimistic and task oriented.', 'DECLARATION', '❏ I hereby certify that the information furnished above is true and complete to the best of my knowledge.', 'Date: 21-Nov-2020 (CHAHAT KUMAR MISHRA)', 'PERSONAL DATA:', 'Name : Chahat kumar Mishra', 'Father’s Name : Mr. Muneesh Mishra', 'Date of Birth : 02-Feb-1998', 'Sex : Male', 'Nationality : Indian', 'Marital Status : Single', 'Languages Known : English', 'Hindi']::text[], '', 'CHAHAT KUMAR MISHRA
S/o Muneesh Mishra
2318,Basant Vihar Colony,
Behind Central Jail,
Izzatnagar, Bareilly
Pin Code 243122
CONTACT NO:
8755344121
6306427791
E-MAIL
chahatmishra. cm@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Company : BALAJI BUILDERS,SHAHJAHANPUR\nPeriod : July, 2019 to April, 2020\nDesignation : Civil Site Engineer Cum Qs\nMajor Projects : Construction of Over Head Tank,\nWater Management Pipeline Distribution\nU.P JALNIGAM, Shahjahanpur\nAREA OF INTEREST\n• Site Engineering\n• Building Construction\n• Water Management\n-- 1 of 2 --\nPERSONAL TRAITS"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Became Mr. Fresher of College in SSVGI, Bareilly.\n• Complete Training Of Scout Guide & got II rank.\n• Advanced Diploma In Information Technology\nSTRENGTH\n• Ability to face challenges.\n• Positive Attitude.\n• Hard work & commitment to job.\n• Determination, Dedication & Discipline\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\@Resume.pdf', 'Name: CHAHAT KUMAR MISHRA

Email: cm@gmail.com

Phone: 8755344121 63064

Headline: OBJECTIVE

Profile Summary: "Expecting a Challenging & dynamic career in Civil Engineering,
where I can use my planning, designing and overseeing skills in
construction and help to grow the company to achieve its goals &
I am willing to work as Site Engineer Cum QS in a reputed
construction Industry".
PROFESSIONAL QUALIFICATION
• Completed DIPLOMA: Three yr. Diploma in Civil Engg.
from Shri Siddhi Vinayak Institute of Management &
Technology, Bareilly, (U.P) in 2020 with 73% .
• Completed GRADUATION: Bachelor in Commerce from
MJPRU, Bareilly, (U.P.) in 2017.
ACADEMIC QUALIFICATION
• Intermediate: In 2014 from Sacred Hearts Sr. Sec. School,
Bareilly affiliated to CBSE Board
• Matriculation: In 2012 from Sacred Hearts Sr. Sec. School,
Bareilly affiliated to CBSE Board
SUMMER TRAINING
• Undergone four weeks summer training at BALAJI
BUILDERS affiliated to U.P Jalnigam in Shahjahanpur on
project “OVER HEAD WATER TANK”.
PROJECT UNDERTAKEN
• Completed project on "Designing, Estimating & Costing of
Junior High School Building"
• Completed project on "Over Head Tank, Shahjahanpur"

Key Skills: ● Any type of layout work (Township, Centre line Layout, Brick-work Layout).
● Site inspection, supervision, Organising & co-ordination of the site activities.
● Preparing detailed estimation of building structure & Bill of Quantity (BOQ) as per SOR.
● Planning of residential building according to vaastu.
● Quantity Surveying of Construction Material.
● On site building material test.
● Estimation & Billing of residential & commercial buildings.
● Cost analysis & control as per CPWD guidelines & rules.
ATTITUDINAL PROFILE
My experience and achievements in many other aspects of life will bear witness to a well-rounded personality.
Leadership and organizing skills are just some of the qualities that I have acquired. In addition, I have developed an
ability to mix, relate and work with all kinds of people. The following are just some of the activities that establish this.
I am optimistic and task oriented.
DECLARATION
❏ I hereby certify that the information furnished above is true and complete to the best of my knowledge.
Date: 21-Nov-2020 (CHAHAT KUMAR MISHRA)
PERSONAL DATA:
Name : Chahat kumar Mishra
Father’s Name : Mr. Muneesh Mishra
Date of Birth : 02-Feb-1998
Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known : English, Hindi

IT Skills: ● Any type of layout work (Township, Centre line Layout, Brick-work Layout).
● Site inspection, supervision, Organising & co-ordination of the site activities.
● Preparing detailed estimation of building structure & Bill of Quantity (BOQ) as per SOR.
● Planning of residential building according to vaastu.
● Quantity Surveying of Construction Material.
● On site building material test.
● Estimation & Billing of residential & commercial buildings.
● Cost analysis & control as per CPWD guidelines & rules.
ATTITUDINAL PROFILE
My experience and achievements in many other aspects of life will bear witness to a well-rounded personality.
Leadership and organizing skills are just some of the qualities that I have acquired. In addition, I have developed an
ability to mix, relate and work with all kinds of people. The following are just some of the activities that establish this.
I am optimistic and task oriented.
DECLARATION
❏ I hereby certify that the information furnished above is true and complete to the best of my knowledge.
Date: 21-Nov-2020 (CHAHAT KUMAR MISHRA)
PERSONAL DATA:
Name : Chahat kumar Mishra
Father’s Name : Mr. Muneesh Mishra
Date of Birth : 02-Feb-1998
Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known : English, Hindi

Employment: Company : BALAJI BUILDERS,SHAHJAHANPUR
Period : July, 2019 to April, 2020
Designation : Civil Site Engineer Cum Qs
Major Projects : Construction of Over Head Tank,
Water Management Pipeline Distribution
U.P JALNIGAM, Shahjahanpur
AREA OF INTEREST
• Site Engineering
• Building Construction
• Water Management
-- 1 of 2 --
PERSONAL TRAITS

Education: • Intermediate: In 2014 from Sacred Hearts Sr. Sec. School,
Bareilly affiliated to CBSE Board
• Matriculation: In 2012 from Sacred Hearts Sr. Sec. School,
Bareilly affiliated to CBSE Board
SUMMER TRAINING
• Undergone four weeks summer training at BALAJI
BUILDERS affiliated to U.P Jalnigam in Shahjahanpur on
project “OVER HEAD WATER TANK”.
PROJECT UNDERTAKEN
• Completed project on "Designing, Estimating & Costing of
Junior High School Building"
• Completed project on "Over Head Tank, Shahjahanpur"

Accomplishments: • Became Mr. Fresher of College in SSVGI, Bareilly.
• Complete Training Of Scout Guide & got II rank.
• Advanced Diploma In Information Technology
STRENGTH
• Ability to face challenges.
• Positive Attitude.
• Hard work & commitment to job.
• Determination, Dedication & Discipline
-- 2 of 2 --

Personal Details: CHAHAT KUMAR MISHRA
S/o Muneesh Mishra
2318,Basant Vihar Colony,
Behind Central Jail,
Izzatnagar, Bareilly
Pin Code 243122
CONTACT NO:
8755344121
6306427791
E-MAIL
chahatmishra. cm@gmail.com

Extracted Resume Text: RESUME
CHAHAT KUMAR MISHRA
Diploma In
(CIVIL ENGINEERING)
SHRI SIDDHI VINAYAK INSTITUTE
OF MANAGEMENT & TECHNOLOGY,
BAREILLY (U.P.)
Affiliated to Board of Technical Education,
Lucknow, INDIA.
ADDRESS:
CHAHAT KUMAR MISHRA
S/o Muneesh Mishra
2318,Basant Vihar Colony,
Behind Central Jail,
Izzatnagar, Bareilly
Pin Code 243122
CONTACT NO:
8755344121
6306427791
E-MAIL
chahatmishra. cm@gmail.com
OBJECTIVE
"Expecting a Challenging & dynamic career in Civil Engineering,
where I can use my planning, designing and overseeing skills in
construction and help to grow the company to achieve its goals &
I am willing to work as Site Engineer Cum QS in a reputed
construction Industry".
PROFESSIONAL QUALIFICATION
• Completed DIPLOMA: Three yr. Diploma in Civil Engg.
from Shri Siddhi Vinayak Institute of Management &
Technology, Bareilly, (U.P) in 2020 with 73% .
• Completed GRADUATION: Bachelor in Commerce from
MJPRU, Bareilly, (U.P.) in 2017.
ACADEMIC QUALIFICATION
• Intermediate: In 2014 from Sacred Hearts Sr. Sec. School,
Bareilly affiliated to CBSE Board
• Matriculation: In 2012 from Sacred Hearts Sr. Sec. School,
Bareilly affiliated to CBSE Board
SUMMER TRAINING
• Undergone four weeks summer training at BALAJI
BUILDERS affiliated to U.P Jalnigam in Shahjahanpur on
project “OVER HEAD WATER TANK”.
PROJECT UNDERTAKEN
• Completed project on "Designing, Estimating & Costing of
Junior High School Building"
• Completed project on "Over Head Tank, Shahjahanpur"
PROFESSIONAL EXPERIENCE
Company : BALAJI BUILDERS,SHAHJAHANPUR
Period : July, 2019 to April, 2020
Designation : Civil Site Engineer Cum Qs
Major Projects : Construction of Over Head Tank,
Water Management Pipeline Distribution
U.P JALNIGAM, Shahjahanpur
AREA OF INTEREST
• Site Engineering
• Building Construction
• Water Management

-- 1 of 2 --

PERSONAL TRAITS
TECHNICAL SKILLS
● Any type of layout work (Township, Centre line Layout, Brick-work Layout).
● Site inspection, supervision, Organising & co-ordination of the site activities.
● Preparing detailed estimation of building structure & Bill of Quantity (BOQ) as per SOR.
● Planning of residential building according to vaastu.
● Quantity Surveying of Construction Material.
● On site building material test.
● Estimation & Billing of residential & commercial buildings.
● Cost analysis & control as per CPWD guidelines & rules.
ATTITUDINAL PROFILE
My experience and achievements in many other aspects of life will bear witness to a well-rounded personality.
Leadership and organizing skills are just some of the qualities that I have acquired. In addition, I have developed an
ability to mix, relate and work with all kinds of people. The following are just some of the activities that establish this.
I am optimistic and task oriented.
DECLARATION
❏ I hereby certify that the information furnished above is true and complete to the best of my knowledge.
Date: 21-Nov-2020 (CHAHAT KUMAR MISHRA)
PERSONAL DATA:
Name : Chahat kumar Mishra
Father’s Name : Mr. Muneesh Mishra
Date of Birth : 02-Feb-1998
Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known : English, Hindi
ACHIEVEMENTS
• Became Mr. Fresher of College in SSVGI, Bareilly.
• Complete Training Of Scout Guide & got II rank.
• Advanced Diploma In Information Technology
STRENGTH
• Ability to face challenges.
• Positive Attitude.
• Hard work & commitment to job.
• Determination, Dedication & Discipline

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\@Resume.pdf

Parsed Technical Skills: ● Any type of layout work (Township, Centre line Layout, Brick-work Layout)., ● Site inspection, supervision, Organising & co-ordination of the site activities., ● Preparing detailed estimation of building structure & Bill of Quantity (BOQ) as per SOR., ● Planning of residential building according to vaastu., ● Quantity Surveying of Construction Material., ● On site building material test., ● Estimation & Billing of residential & commercial buildings., ● Cost analysis & control as per CPWD guidelines & rules., ATTITUDINAL PROFILE, My experience and achievements in many other aspects of life will bear witness to a well-rounded personality., Leadership and organizing skills are just some of the qualities that I have acquired. In addition, I have developed an, ability to mix, relate and work with all kinds of people. The following are just some of the activities that establish this., I am optimistic and task oriented., DECLARATION, ❏ I hereby certify that the information furnished above is true and complete to the best of my knowledge., Date: 21-Nov-2020 (CHAHAT KUMAR MISHRA), PERSONAL DATA:, Name : Chahat kumar Mishra, Father’s Name : Mr. Muneesh Mishra, Date of Birth : 02-Feb-1998, Sex : Male, Nationality : Indian, Marital Status : Single, Languages Known : English, Hindi'),
(6, 'CAREER OBJECTIVE', 'vaibhavjadhao35@gmail.com', '917743961071', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Aspiring to work with an organization that offers responsible position where I can utilize my skills and
capabilities and also enhance my personal growth through continual upgrading of knowledge.
ACADEMIC CREDENTIALS
Degree College/School University/Board Year Percentage/CGPA
SSC Nath Vidyalaya State Board(MH) 2011 83.45% (First class
with distinction)
HSC MES Abasaheb
Garware College Pune State Board(MH) 2013 50.67% (Second
class)
Diploma
(Civil Engg)
Eklavya Shikshan
Sanstha’s Polytechnic
Pune
Maharashtra State
Board Of
Technical', 'Aspiring to work with an organization that offers responsible position where I can utilize my skills and
capabilities and also enhance my personal growth through continual upgrading of knowledge.
ACADEMIC CREDENTIALS
Degree College/School University/Board Year Percentage/CGPA
SSC Nath Vidyalaya State Board(MH) 2011 83.45% (First class
with distinction)
HSC MES Abasaheb
Garware College Pune State Board(MH) 2013 50.67% (Second
class)
Diploma
(Civil Engg)
Eklavya Shikshan
Sanstha’s Polytechnic
Pune
Maharashtra State
Board Of
Technical', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail : vaibhavjadhao35@gmail.com
-- 1 of 3 --
PROJECT REPORT
Title  Self Interlocking Masonry Block By Using Recycled
Aggregate
My Role  Design of block
 Scheduling project work
 Documentation
 Coordinating with team mate
EXTRA CURRICULUM ACTIVITIES & ACHIVEMENTS
 Inter engineering diploma students’ sports association WINNER in the event Badminton (2014-15).
 BEST TEACHER AWARD (5th September 2015)
 BEST VOLLEYBALL PLAYER AWARD (2015-16)
 TOPPER OF THE YEAR AWARD (2015-16)
 Participated in three days workshop on “SOFT SKILL DEVELOPMENT PROGRAM” organized by
Civil department ESSP during 5th October – 7th October 2015
 Participated in three days workshop on “STARTUP TO SELLOFF’S MODULE” organized by ESSP
during 20thJan-22ndJan 2016
 FINALIST in the event “TECHNO QUIZ” at NIRMITEE 2017 held on 24th & 25th February 2017 at
the department of civil engineering, MIT Pune.
 EVENT COORDINATOR in “SCIENCE EXHIBITION” organized under12th AISSMS
ENGINEERING TODAY 2017 held on 13th to 15th September 2017 at AISSMSCOE Pune.
 Participated in “REGIONAL CONFERENCE ON ENVIRONMENT 2017” organized by
NATIONAL GREEN TRIBUNAL, DELHI held on 7th-8th October 2017 at Pune.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
-- 2 of 3 --', '', ' Setting out, Levelling and Surveying the site.
 Checking plans, drawings & quantities for accuracy of
calculation.
 Planning of work & efficiently organising the machineries & site
facilities in order to meet agreed deadlines.
 Ensuring that all materials used & work performed are as per
specifications.
 Resolving technical issues with employer’s representative,
supplier, subcontractor.
Ensuring Quality of work.
Vaibhav Nandkishor Jadhao
B.E.,Civil Engineering
Contact No.: +91-7743961071
E-mail : vaibhavjadhao35@gmail.com
-- 1 of 3 --
PROJECT REPORT
Title  Self Interlocking Masonry Block By Using Recycled
Aggregate
My Role  Design of block
 Scheduling project work
 Documentation
 Coordinating with team mate
EXTRA CURRICULUM ACTIVITIES & ACHIVEMENTS
 Inter engineering diploma students’ sports association WINNER in the event Badminton (2014-15).
 BEST TEACHER AWARD (5th September 2015)
 BEST VOLLEYBALL PLAYER AWARD (2015-16)
 TOPPER OF THE YEAR AWARD (2015-16)
 Participated in three days workshop on “SOFT SKILL DEVELOPMENT PROGRAM” organized by
Civil department ESSP during 5th October – 7th October 2015
 Participated in three days workshop on “STARTUP TO SELLOFF’S MODULE” organized by ESSP
during 20thJan-22ndJan 2016
 FINALIST in the event “TECHNO QUIZ” at NIRMITEE 2017 held on 24th & 25th February 2017 at
the department of civil engineering, MIT Pune.
 EVENT COORDINATOR in “SCIENCE EXHIBITION” organized under12th AISSMS
ENGINEERING TODAY 2017 held on 13th to 15th September 2017 at AISSMSCOE Pune.
 Participated in “REGIONAL CONFERENCE ON ENVIRONMENT 2017” organized by
NATIONAL GREEN TRIBUNAL, DELHI held on 7th-8th October 2017 at Pune.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
-- 2 of 3 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company Name : Viraj Engineers\nProfile : Site Engineer\nDuration : 1st Sept,2019- Till date\nRole and Responsibility  Site Visit and Performing Reconnaissance Survey\n Setting out, Levelling and Surveying the site.\n Checking plans, drawings & quantities for accuracy of\ncalculation.\n Planning of work & efficiently organising the machineries & site\nfacilities in order to meet agreed deadlines.\n Ensuring that all materials used & work performed are as per\nspecifications.\n Resolving technical issues with employer’s representative,\nsupplier, subcontractor.\nEnsuring Quality of work.\nVaibhav Nandkishor Jadhao\nB.E.,Civil Engineering\nContact No.: +91-7743961071\nE-mail : vaibhavjadhao35@gmail.com\n-- 1 of 3 --\nPROJECT REPORT\nTitle  Self Interlocking Masonry Block By Using Recycled\nAggregate\nMy Role  Design of block\n Scheduling project work\n Documentation\n Coordinating with team mate\nEXTRA CURRICULUM ACTIVITIES & ACHIVEMENTS\n Inter engineering diploma students’ sports association WINNER in the event Badminton (2014-15).\n BEST TEACHER AWARD (5th September 2015)\n BEST VOLLEYBALL PLAYER AWARD (2015-16)\n TOPPER OF THE YEAR AWARD (2015-16)\n Participated in three days workshop on “SOFT SKILL DEVELOPMENT PROGRAM” organized by\nCivil department ESSP during 5th October – 7th October 2015\n Participated in three days workshop on “STARTUP TO SELLOFF’S MODULE” organized by ESSP\nduring 20thJan-22ndJan 2016\n FINALIST in the event “TECHNO QUIZ” at NIRMITEE 2017 held on 24th & 25th February 2017 at\nthe department of civil engineering, MIT Pune.\n EVENT COORDINATOR in “SCIENCE EXHIBITION” organized under12th AISSMS\nENGINEERING TODAY 2017 held on 13th to 15th September 2017 at AISSMSCOE Pune.\n Participated in “REGIONAL CONFERENCE ON ENVIRONMENT 2017” organized by\nNATIONAL GREEN TRIBUNAL, DELHI held on 7th-8th October 2017 at Pune.\nINTERPERSONAL SKILL\n Ability to rapidly build relationship and set up trust.\n Confident and Determined\n Ability to cope up with different situations.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\[Vaibhav Jadhao] -Resume..pdf', 'Name: CAREER OBJECTIVE

Email: vaibhavjadhao35@gmail.com

Phone: +91-7743961071

Headline: CAREER OBJECTIVE

Profile Summary: Aspiring to work with an organization that offers responsible position where I can utilize my skills and
capabilities and also enhance my personal growth through continual upgrading of knowledge.
ACADEMIC CREDENTIALS
Degree College/School University/Board Year Percentage/CGPA
SSC Nath Vidyalaya State Board(MH) 2011 83.45% (First class
with distinction)
HSC MES Abasaheb
Garware College Pune State Board(MH) 2013 50.67% (Second
class)
Diploma
(Civil Engg)
Eklavya Shikshan
Sanstha’s Polytechnic
Pune
Maharashtra State
Board Of
Technical

Career Profile:  Setting out, Levelling and Surveying the site.
 Checking plans, drawings & quantities for accuracy of
calculation.
 Planning of work & efficiently organising the machineries & site
facilities in order to meet agreed deadlines.
 Ensuring that all materials used & work performed are as per
specifications.
 Resolving technical issues with employer’s representative,
supplier, subcontractor.
Ensuring Quality of work.
Vaibhav Nandkishor Jadhao
B.E.,Civil Engineering
Contact No.: +91-7743961071
E-mail : vaibhavjadhao35@gmail.com
-- 1 of 3 --
PROJECT REPORT
Title  Self Interlocking Masonry Block By Using Recycled
Aggregate
My Role  Design of block
 Scheduling project work
 Documentation
 Coordinating with team mate
EXTRA CURRICULUM ACTIVITIES & ACHIVEMENTS
 Inter engineering diploma students’ sports association WINNER in the event Badminton (2014-15).
 BEST TEACHER AWARD (5th September 2015)
 BEST VOLLEYBALL PLAYER AWARD (2015-16)
 TOPPER OF THE YEAR AWARD (2015-16)
 Participated in three days workshop on “SOFT SKILL DEVELOPMENT PROGRAM” organized by
Civil department ESSP during 5th October – 7th October 2015
 Participated in three days workshop on “STARTUP TO SELLOFF’S MODULE” organized by ESSP
during 20thJan-22ndJan 2016
 FINALIST in the event “TECHNO QUIZ” at NIRMITEE 2017 held on 24th & 25th February 2017 at
the department of civil engineering, MIT Pune.
 EVENT COORDINATOR in “SCIENCE EXHIBITION” organized under12th AISSMS
ENGINEERING TODAY 2017 held on 13th to 15th September 2017 at AISSMSCOE Pune.
 Participated in “REGIONAL CONFERENCE ON ENVIRONMENT 2017” organized by
NATIONAL GREEN TRIBUNAL, DELHI held on 7th-8th October 2017 at Pune.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
-- 2 of 3 --

Employment: Company Name : Viraj Engineers
Profile : Site Engineer
Duration : 1st Sept,2019- Till date
Role and Responsibility  Site Visit and Performing Reconnaissance Survey
 Setting out, Levelling and Surveying the site.
 Checking plans, drawings & quantities for accuracy of
calculation.
 Planning of work & efficiently organising the machineries & site
facilities in order to meet agreed deadlines.
 Ensuring that all materials used & work performed are as per
specifications.
 Resolving technical issues with employer’s representative,
supplier, subcontractor.
Ensuring Quality of work.
Vaibhav Nandkishor Jadhao
B.E.,Civil Engineering
Contact No.: +91-7743961071
E-mail : vaibhavjadhao35@gmail.com
-- 1 of 3 --
PROJECT REPORT
Title  Self Interlocking Masonry Block By Using Recycled
Aggregate
My Role  Design of block
 Scheduling project work
 Documentation
 Coordinating with team mate
EXTRA CURRICULUM ACTIVITIES & ACHIVEMENTS
 Inter engineering diploma students’ sports association WINNER in the event Badminton (2014-15).
 BEST TEACHER AWARD (5th September 2015)
 BEST VOLLEYBALL PLAYER AWARD (2015-16)
 TOPPER OF THE YEAR AWARD (2015-16)
 Participated in three days workshop on “SOFT SKILL DEVELOPMENT PROGRAM” organized by
Civil department ESSP during 5th October – 7th October 2015
 Participated in three days workshop on “STARTUP TO SELLOFF’S MODULE” organized by ESSP
during 20thJan-22ndJan 2016
 FINALIST in the event “TECHNO QUIZ” at NIRMITEE 2017 held on 24th & 25th February 2017 at
the department of civil engineering, MIT Pune.
 EVENT COORDINATOR in “SCIENCE EXHIBITION” organized under12th AISSMS
ENGINEERING TODAY 2017 held on 13th to 15th September 2017 at AISSMSCOE Pune.
 Participated in “REGIONAL CONFERENCE ON ENVIRONMENT 2017” organized by
NATIONAL GREEN TRIBUNAL, DELHI held on 7th-8th October 2017 at Pune.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
-- 2 of 3 --

Education: Degree College/School University/Board Year Percentage/CGPA
SSC Nath Vidyalaya State Board(MH) 2011 83.45% (First class
with distinction)
HSC MES Abasaheb
Garware College Pune State Board(MH) 2013 50.67% (Second
class)
Diploma
(Civil Engg)
Eklavya Shikshan
Sanstha’s Polytechnic
Pune
Maharashtra State
Board Of
Technical

Personal Details: E-mail : vaibhavjadhao35@gmail.com
-- 1 of 3 --
PROJECT REPORT
Title  Self Interlocking Masonry Block By Using Recycled
Aggregate
My Role  Design of block
 Scheduling project work
 Documentation
 Coordinating with team mate
EXTRA CURRICULUM ACTIVITIES & ACHIVEMENTS
 Inter engineering diploma students’ sports association WINNER in the event Badminton (2014-15).
 BEST TEACHER AWARD (5th September 2015)
 BEST VOLLEYBALL PLAYER AWARD (2015-16)
 TOPPER OF THE YEAR AWARD (2015-16)
 Participated in three days workshop on “SOFT SKILL DEVELOPMENT PROGRAM” organized by
Civil department ESSP during 5th October – 7th October 2015
 Participated in three days workshop on “STARTUP TO SELLOFF’S MODULE” organized by ESSP
during 20thJan-22ndJan 2016
 FINALIST in the event “TECHNO QUIZ” at NIRMITEE 2017 held on 24th & 25th February 2017 at
the department of civil engineering, MIT Pune.
 EVENT COORDINATOR in “SCIENCE EXHIBITION” organized under12th AISSMS
ENGINEERING TODAY 2017 held on 13th to 15th September 2017 at AISSMSCOE Pune.
 Participated in “REGIONAL CONFERENCE ON ENVIRONMENT 2017” organized by
NATIONAL GREEN TRIBUNAL, DELHI held on 7th-8th October 2017 at Pune.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
-- 2 of 3 --

Extracted Resume Text: RESUME
CAREER OBJECTIVE
Aspiring to work with an organization that offers responsible position where I can utilize my skills and
capabilities and also enhance my personal growth through continual upgrading of knowledge.
ACADEMIC CREDENTIALS
Degree College/School University/Board Year Percentage/CGPA
SSC Nath Vidyalaya State Board(MH) 2011 83.45% (First class
with distinction)
HSC MES Abasaheb
Garware College Pune State Board(MH) 2013 50.67% (Second
class)
Diploma
(Civil Engg)
Eklavya Shikshan
Sanstha’s Polytechnic
Pune
Maharashtra State
Board Of
Technical
Education
Mumbai(MSBTE)
2016 87.52% (First Class
with Distinction)
BE
(Civil Engg.) AISSMSCOE Pune Savitribai Phule
Pune University 2019 8.34 Pt.(First Class
with Distinction)
EXPERIMENTAL LEARNING
Company name  T&T Infra Pvt. Ltd
Profile  Intern
WORK EXPERIENCE
Company Name : Viraj Engineers
Profile : Site Engineer
Duration : 1st Sept,2019- Till date
Role and Responsibility  Site Visit and Performing Reconnaissance Survey
 Setting out, Levelling and Surveying the site.
 Checking plans, drawings & quantities for accuracy of
calculation.
 Planning of work & efficiently organising the machineries & site
facilities in order to meet agreed deadlines.
 Ensuring that all materials used & work performed are as per
specifications.
 Resolving technical issues with employer’s representative,
supplier, subcontractor.
Ensuring Quality of work.
Vaibhav Nandkishor Jadhao
B.E.,Civil Engineering
Contact No.: +91-7743961071
E-mail : vaibhavjadhao35@gmail.com

-- 1 of 3 --

PROJECT REPORT
Title  Self Interlocking Masonry Block By Using Recycled
Aggregate
My Role  Design of block
 Scheduling project work
 Documentation
 Coordinating with team mate
EXTRA CURRICULUM ACTIVITIES & ACHIVEMENTS
 Inter engineering diploma students’ sports association WINNER in the event Badminton (2014-15).
 BEST TEACHER AWARD (5th September 2015)
 BEST VOLLEYBALL PLAYER AWARD (2015-16)
 TOPPER OF THE YEAR AWARD (2015-16)
 Participated in three days workshop on “SOFT SKILL DEVELOPMENT PROGRAM” organized by
Civil department ESSP during 5th October – 7th October 2015
 Participated in three days workshop on “STARTUP TO SELLOFF’S MODULE” organized by ESSP
during 20thJan-22ndJan 2016
 FINALIST in the event “TECHNO QUIZ” at NIRMITEE 2017 held on 24th & 25th February 2017 at
the department of civil engineering, MIT Pune.
 EVENT COORDINATOR in “SCIENCE EXHIBITION” organized under12th AISSMS
ENGINEERING TODAY 2017 held on 13th to 15th September 2017 at AISSMSCOE Pune.
 Participated in “REGIONAL CONFERENCE ON ENVIRONMENT 2017” organized by
NATIONAL GREEN TRIBUNAL, DELHI held on 7th-8th October 2017 at Pune.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.

-- 2 of 3 --

PERSONAL DETAILS
 Permanent Address
 Local Address
 Bunglow no 21-A, Ingole nagar, Akola Road, Shahapur,
Mangrulpir, Dist-Washim, Maharashtra-444403
 H.No.246, Shedge Ali Paud Road, Bhugaon
Tal.Mulshi Dist.Pune-412115
 Date of Birth  8 October 1995
 Language Known  English, Hindi, Marathi
 Marital Status  Single
 Nationality  Indian
 Interest & Hobbies  Cooking, Internet browsing, listening to music, playing games,
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Date:
Place: Pune Vaibhav Nandkishor Jadhao
Travelling, Eating

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\[Vaibhav Jadhao] -Resume..pdf'),
(7, 'CAREER OBJECTIVE', 'career.objective.resume-import-00007@hhh-resume-import.invalid', '917743961071', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Aspiring to work with an organization that offers responsible position where I can utilize my skills and
capabilities and also enhance my personal growth through continual upgrading of knowledge.
ACADEMIC CREDENTIALS
Degree College/School University/Board Year Percentage/CGPA
SSC Nath Vidyalaya State Board(MH) 2011 83.45% (First class
with distinction)
HSC MES Abasaheb
Garware College Pune State Board(MH) 2013 50.67% (Second
class)
Diploma
(Civil Engg)
Eklavya Shikshan
Sanstha’s Polytechnic
Pune
Maharashtra State
Board Of
Technical', 'Aspiring to work with an organization that offers responsible position where I can utilize my skills and
capabilities and also enhance my personal growth through continual upgrading of knowledge.
ACADEMIC CREDENTIALS
Degree College/School University/Board Year Percentage/CGPA
SSC Nath Vidyalaya State Board(MH) 2011 83.45% (First class
with distinction)
HSC MES Abasaheb
Garware College Pune State Board(MH) 2013 50.67% (Second
class)
Diploma
(Civil Engg)
Eklavya Shikshan
Sanstha’s Polytechnic
Pune
Maharashtra State
Board Of
Technical', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail : vaibhavjadhao35@gmail.com
-- 1 of 3 --
PROJECT REPORT
Title  Self Interlocking Masonry Block By Using Recycled
Aggregate
My Role  Design of block
 Scheduling project work
 Documentation
 Coordinating with team mate
EXTRA CURRICULUM ACTIVITIES & ACHIVEMENTS
 Inter engineering diploma students’ sports association WINNER in the event Badminton (2014-15).
 BEST TEACHER AWARD (5th September 2015)
 BEST VOLLEYBALL PLAYER AWARD (2015-16)
 TOPPER OF THE YEAR AWARD (2015-16)
 Participated in three days workshop on “SOFT SKILL DEVELOPMENT PROGRAM” organized by
Civil department ESSP during 5th October – 7th October 2015
 Participated in three days workshop on “STARTUP TO SELLOFF’S MODULE” organized by ESSP
during 20thJan-22ndJan 2016
 FINALIST in the event “TECHNO QUIZ” at NIRMITEE 2017 held on 24th & 25th February 2017 at
the department of civil engineering, MIT Pune.
 EVENT COORDINATOR in “SCIENCE EXHIBITION” organized under12th AISSMS
ENGINEERING TODAY 2017 held on 13th to 15th September 2017 at AISSMSCOE Pune.
 Participated in “REGIONAL CONFERENCE ON ENVIRONMENT 2017” organized by
NATIONAL GREEN TRIBUNAL, DELHI held on 7th-8th October 2017 at Pune.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
-- 2 of 3 --', '', ' Setting out, Levelling and Surveying the site.
 Checking plans, drawings & quantities for accuracy of
calculation.
 Planning of work & efficiently organising the machineries & site
facilities in order to meet agreed deadlines.
 Ensuring that all materials used & work performed are as per
specifications.
 Resolving technical issues with employer’s representative,
supplier, subcontractor.
Ensuring Quality of work.
Vaibhav Nandkishor Jadhao
B.E.,Civil Engineering
Contact No.: +91-7743961071
E-mail : vaibhavjadhao35@gmail.com
-- 1 of 3 --
PROJECT REPORT
Title  Self Interlocking Masonry Block By Using Recycled
Aggregate
My Role  Design of block
 Scheduling project work
 Documentation
 Coordinating with team mate
EXTRA CURRICULUM ACTIVITIES & ACHIVEMENTS
 Inter engineering diploma students’ sports association WINNER in the event Badminton (2014-15).
 BEST TEACHER AWARD (5th September 2015)
 BEST VOLLEYBALL PLAYER AWARD (2015-16)
 TOPPER OF THE YEAR AWARD (2015-16)
 Participated in three days workshop on “SOFT SKILL DEVELOPMENT PROGRAM” organized by
Civil department ESSP during 5th October – 7th October 2015
 Participated in three days workshop on “STARTUP TO SELLOFF’S MODULE” organized by ESSP
during 20thJan-22ndJan 2016
 FINALIST in the event “TECHNO QUIZ” at NIRMITEE 2017 held on 24th & 25th February 2017 at
the department of civil engineering, MIT Pune.
 EVENT COORDINATOR in “SCIENCE EXHIBITION” organized under12th AISSMS
ENGINEERING TODAY 2017 held on 13th to 15th September 2017 at AISSMSCOE Pune.
 Participated in “REGIONAL CONFERENCE ON ENVIRONMENT 2017” organized by
NATIONAL GREEN TRIBUNAL, DELHI held on 7th-8th October 2017 at Pune.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
-- 2 of 3 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company Name : Viraj Engineers\nProfile : Site Engineer\nDuration : 1st Sept,2019- Till date\nRole and Responsibility  Site Visit and Performing Reconnaissance Survey\n Setting out, Levelling and Surveying the site.\n Checking plans, drawings & quantities for accuracy of\ncalculation.\n Planning of work & efficiently organising the machineries & site\nfacilities in order to meet agreed deadlines.\n Ensuring that all materials used & work performed are as per\nspecifications.\n Resolving technical issues with employer’s representative,\nsupplier, subcontractor.\nEnsuring Quality of work.\nVaibhav Nandkishor Jadhao\nB.E.,Civil Engineering\nContact No.: +91-7743961071\nE-mail : vaibhavjadhao35@gmail.com\n-- 1 of 3 --\nPROJECT REPORT\nTitle  Self Interlocking Masonry Block By Using Recycled\nAggregate\nMy Role  Design of block\n Scheduling project work\n Documentation\n Coordinating with team mate\nEXTRA CURRICULUM ACTIVITIES & ACHIVEMENTS\n Inter engineering diploma students’ sports association WINNER in the event Badminton (2014-15).\n BEST TEACHER AWARD (5th September 2015)\n BEST VOLLEYBALL PLAYER AWARD (2015-16)\n TOPPER OF THE YEAR AWARD (2015-16)\n Participated in three days workshop on “SOFT SKILL DEVELOPMENT PROGRAM” organized by\nCivil department ESSP during 5th October – 7th October 2015\n Participated in three days workshop on “STARTUP TO SELLOFF’S MODULE” organized by ESSP\nduring 20thJan-22ndJan 2016\n FINALIST in the event “TECHNO QUIZ” at NIRMITEE 2017 held on 24th & 25th February 2017 at\nthe department of civil engineering, MIT Pune.\n EVENT COORDINATOR in “SCIENCE EXHIBITION” organized under12th AISSMS\nENGINEERING TODAY 2017 held on 13th to 15th September 2017 at AISSMSCOE Pune.\n Participated in “REGIONAL CONFERENCE ON ENVIRONMENT 2017” organized by\nNATIONAL GREEN TRIBUNAL, DELHI held on 7th-8th October 2017 at Pune.\nINTERPERSONAL SKILL\n Ability to rapidly build relationship and set up trust.\n Confident and Determined\n Ability to cope up with different situations.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\[Vaibhav Jadhao] Resume.pdf', 'Name: CAREER OBJECTIVE

Email: career.objective.resume-import-00007@hhh-resume-import.invalid

Phone: +91-7743961071

Headline: CAREER OBJECTIVE

Profile Summary: Aspiring to work with an organization that offers responsible position where I can utilize my skills and
capabilities and also enhance my personal growth through continual upgrading of knowledge.
ACADEMIC CREDENTIALS
Degree College/School University/Board Year Percentage/CGPA
SSC Nath Vidyalaya State Board(MH) 2011 83.45% (First class
with distinction)
HSC MES Abasaheb
Garware College Pune State Board(MH) 2013 50.67% (Second
class)
Diploma
(Civil Engg)
Eklavya Shikshan
Sanstha’s Polytechnic
Pune
Maharashtra State
Board Of
Technical

Career Profile:  Setting out, Levelling and Surveying the site.
 Checking plans, drawings & quantities for accuracy of
calculation.
 Planning of work & efficiently organising the machineries & site
facilities in order to meet agreed deadlines.
 Ensuring that all materials used & work performed are as per
specifications.
 Resolving technical issues with employer’s representative,
supplier, subcontractor.
Ensuring Quality of work.
Vaibhav Nandkishor Jadhao
B.E.,Civil Engineering
Contact No.: +91-7743961071
E-mail : vaibhavjadhao35@gmail.com
-- 1 of 3 --
PROJECT REPORT
Title  Self Interlocking Masonry Block By Using Recycled
Aggregate
My Role  Design of block
 Scheduling project work
 Documentation
 Coordinating with team mate
EXTRA CURRICULUM ACTIVITIES & ACHIVEMENTS
 Inter engineering diploma students’ sports association WINNER in the event Badminton (2014-15).
 BEST TEACHER AWARD (5th September 2015)
 BEST VOLLEYBALL PLAYER AWARD (2015-16)
 TOPPER OF THE YEAR AWARD (2015-16)
 Participated in three days workshop on “SOFT SKILL DEVELOPMENT PROGRAM” organized by
Civil department ESSP during 5th October – 7th October 2015
 Participated in three days workshop on “STARTUP TO SELLOFF’S MODULE” organized by ESSP
during 20thJan-22ndJan 2016
 FINALIST in the event “TECHNO QUIZ” at NIRMITEE 2017 held on 24th & 25th February 2017 at
the department of civil engineering, MIT Pune.
 EVENT COORDINATOR in “SCIENCE EXHIBITION” organized under12th AISSMS
ENGINEERING TODAY 2017 held on 13th to 15th September 2017 at AISSMSCOE Pune.
 Participated in “REGIONAL CONFERENCE ON ENVIRONMENT 2017” organized by
NATIONAL GREEN TRIBUNAL, DELHI held on 7th-8th October 2017 at Pune.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
-- 2 of 3 --

Employment: Company Name : Viraj Engineers
Profile : Site Engineer
Duration : 1st Sept,2019- Till date
Role and Responsibility  Site Visit and Performing Reconnaissance Survey
 Setting out, Levelling and Surveying the site.
 Checking plans, drawings & quantities for accuracy of
calculation.
 Planning of work & efficiently organising the machineries & site
facilities in order to meet agreed deadlines.
 Ensuring that all materials used & work performed are as per
specifications.
 Resolving technical issues with employer’s representative,
supplier, subcontractor.
Ensuring Quality of work.
Vaibhav Nandkishor Jadhao
B.E.,Civil Engineering
Contact No.: +91-7743961071
E-mail : vaibhavjadhao35@gmail.com
-- 1 of 3 --
PROJECT REPORT
Title  Self Interlocking Masonry Block By Using Recycled
Aggregate
My Role  Design of block
 Scheduling project work
 Documentation
 Coordinating with team mate
EXTRA CURRICULUM ACTIVITIES & ACHIVEMENTS
 Inter engineering diploma students’ sports association WINNER in the event Badminton (2014-15).
 BEST TEACHER AWARD (5th September 2015)
 BEST VOLLEYBALL PLAYER AWARD (2015-16)
 TOPPER OF THE YEAR AWARD (2015-16)
 Participated in three days workshop on “SOFT SKILL DEVELOPMENT PROGRAM” organized by
Civil department ESSP during 5th October – 7th October 2015
 Participated in three days workshop on “STARTUP TO SELLOFF’S MODULE” organized by ESSP
during 20thJan-22ndJan 2016
 FINALIST in the event “TECHNO QUIZ” at NIRMITEE 2017 held on 24th & 25th February 2017 at
the department of civil engineering, MIT Pune.
 EVENT COORDINATOR in “SCIENCE EXHIBITION” organized under12th AISSMS
ENGINEERING TODAY 2017 held on 13th to 15th September 2017 at AISSMSCOE Pune.
 Participated in “REGIONAL CONFERENCE ON ENVIRONMENT 2017” organized by
NATIONAL GREEN TRIBUNAL, DELHI held on 7th-8th October 2017 at Pune.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
-- 2 of 3 --

Education: Degree College/School University/Board Year Percentage/CGPA
SSC Nath Vidyalaya State Board(MH) 2011 83.45% (First class
with distinction)
HSC MES Abasaheb
Garware College Pune State Board(MH) 2013 50.67% (Second
class)
Diploma
(Civil Engg)
Eklavya Shikshan
Sanstha’s Polytechnic
Pune
Maharashtra State
Board Of
Technical

Personal Details: E-mail : vaibhavjadhao35@gmail.com
-- 1 of 3 --
PROJECT REPORT
Title  Self Interlocking Masonry Block By Using Recycled
Aggregate
My Role  Design of block
 Scheduling project work
 Documentation
 Coordinating with team mate
EXTRA CURRICULUM ACTIVITIES & ACHIVEMENTS
 Inter engineering diploma students’ sports association WINNER in the event Badminton (2014-15).
 BEST TEACHER AWARD (5th September 2015)
 BEST VOLLEYBALL PLAYER AWARD (2015-16)
 TOPPER OF THE YEAR AWARD (2015-16)
 Participated in three days workshop on “SOFT SKILL DEVELOPMENT PROGRAM” organized by
Civil department ESSP during 5th October – 7th October 2015
 Participated in three days workshop on “STARTUP TO SELLOFF’S MODULE” organized by ESSP
during 20thJan-22ndJan 2016
 FINALIST in the event “TECHNO QUIZ” at NIRMITEE 2017 held on 24th & 25th February 2017 at
the department of civil engineering, MIT Pune.
 EVENT COORDINATOR in “SCIENCE EXHIBITION” organized under12th AISSMS
ENGINEERING TODAY 2017 held on 13th to 15th September 2017 at AISSMSCOE Pune.
 Participated in “REGIONAL CONFERENCE ON ENVIRONMENT 2017” organized by
NATIONAL GREEN TRIBUNAL, DELHI held on 7th-8th October 2017 at Pune.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
-- 2 of 3 --

Extracted Resume Text: RESUME
CAREER OBJECTIVE
Aspiring to work with an organization that offers responsible position where I can utilize my skills and
capabilities and also enhance my personal growth through continual upgrading of knowledge.
ACADEMIC CREDENTIALS
Degree College/School University/Board Year Percentage/CGPA
SSC Nath Vidyalaya State Board(MH) 2011 83.45% (First class
with distinction)
HSC MES Abasaheb
Garware College Pune State Board(MH) 2013 50.67% (Second
class)
Diploma
(Civil Engg)
Eklavya Shikshan
Sanstha’s Polytechnic
Pune
Maharashtra State
Board Of
Technical
Education
Mumbai(MSBTE)
2016 87.52% (First Class
with Distinction)
BE
(Civil Engg.) AISSMSCOE Pune Savitribai Phule
Pune University 2019 8.34 Pt.(First Class
with Distinction)
EXPERIMENTAL LEARNING
Company name  T&T Infra Pvt. Ltd
Profile  Intern
WORK EXPERIENCE
Company Name : Viraj Engineers
Profile : Site Engineer
Duration : 1st Sept,2019- Till date
Role and Responsibility  Site Visit and Performing Reconnaissance Survey
 Setting out, Levelling and Surveying the site.
 Checking plans, drawings & quantities for accuracy of
calculation.
 Planning of work & efficiently organising the machineries & site
facilities in order to meet agreed deadlines.
 Ensuring that all materials used & work performed are as per
specifications.
 Resolving technical issues with employer’s representative,
supplier, subcontractor.
Ensuring Quality of work.
Vaibhav Nandkishor Jadhao
B.E.,Civil Engineering
Contact No.: +91-7743961071
E-mail : vaibhavjadhao35@gmail.com

-- 1 of 3 --

PROJECT REPORT
Title  Self Interlocking Masonry Block By Using Recycled
Aggregate
My Role  Design of block
 Scheduling project work
 Documentation
 Coordinating with team mate
EXTRA CURRICULUM ACTIVITIES & ACHIVEMENTS
 Inter engineering diploma students’ sports association WINNER in the event Badminton (2014-15).
 BEST TEACHER AWARD (5th September 2015)
 BEST VOLLEYBALL PLAYER AWARD (2015-16)
 TOPPER OF THE YEAR AWARD (2015-16)
 Participated in three days workshop on “SOFT SKILL DEVELOPMENT PROGRAM” organized by
Civil department ESSP during 5th October – 7th October 2015
 Participated in three days workshop on “STARTUP TO SELLOFF’S MODULE” organized by ESSP
during 20thJan-22ndJan 2016
 FINALIST in the event “TECHNO QUIZ” at NIRMITEE 2017 held on 24th & 25th February 2017 at
the department of civil engineering, MIT Pune.
 EVENT COORDINATOR in “SCIENCE EXHIBITION” organized under12th AISSMS
ENGINEERING TODAY 2017 held on 13th to 15th September 2017 at AISSMSCOE Pune.
 Participated in “REGIONAL CONFERENCE ON ENVIRONMENT 2017” organized by
NATIONAL GREEN TRIBUNAL, DELHI held on 7th-8th October 2017 at Pune.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.

-- 2 of 3 --

PERSONAL DETAILS
 Permanent Address
 Local Address
 Bunglow no 21-A, Ingole nagar, Akola Road, Shahapur,
Mangrulpir, Dist-Washim, Maharashtra-444403
 H.No.246, Shedge Ali Paud Road, Bhugaon
Tal.Mulshi Dist.Pune-412115
 Date of Birth  8 October 1995
 Language Known  English, Hindi, Marathi
 Marital Status  Single
 Nationality  Indian
 Interest & Hobbies  Cooking, Internet browsing, listening to music, playing games,
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Date:
Place: Pune Vaibhav Nandkishor Jadhao
Travelling, Eating

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\[Vaibhav Jadhao] Resume.pdf'),
(8, 'NEERAJ', 'n8279054@gmail.com', '8377862134', 'OBJECTIVE:', 'OBJECTIVE:', 'Adept at performing well in the high-pressure and high-performance environment, seeking a career in Project
management/Co-ordination in civil engineering background, where I can use my knowledge through my
technical skills, training/work experiences, management skills, hard work and creativity.', 'Adept at performing well in the high-pressure and high-performance environment, seeking a career in Project
management/Co-ordination in civil engineering background, where I can use my knowledge through my
technical skills, training/work experiences, management skills, hard work and creativity.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name: Rampal
Language Proficiency: Hindi and English (Both read and write)
Permanent Address: Neeraj s/o Rampal, Village Bamnoli, Near Govt. Dispensary, P.O- Dhulsiras,
Dwarka sector 28, New Delhi – 110077
DECLARATION: I hereby declare that all the statements made above are true to the best of my
knowledge.
DATE: ---------------
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\^NEERAJ Resume ex -.pdf', 'Name: NEERAJ

Email: n8279054@gmail.com

Phone: 8377862134

Headline: OBJECTIVE:

Profile Summary: Adept at performing well in the high-pressure and high-performance environment, seeking a career in Project
management/Co-ordination in civil engineering background, where I can use my knowledge through my
technical skills, training/work experiences, management skills, hard work and creativity.

Education: Degree/
Certificate
Board/ University School/ College Year of Passing Percentage
B. Tech.
Maharshi
Dayanand
University
World College of
Technology and
Management
2018 70.6%
12th CBSE Heera Public
School
2014 68.67%
10th CBSE Army Public
School
2012 79.8%
WORKED IN PROJECTS:
1. Company: Freyssinet Menard India pvt Ltd
Project : Delhi Metro Airport Line Extention Project (CC-127)
Description: Worked in Pre-stressed ground anchoring installation project in underground station
for airport line extension project
Duration: June 2018 to Jan 2019
-- 1 of 4 --
2. Company : Freyssinet Menard India Pvt Ltd
Project : Ashrani Hotel Project New Delhi
Description: Worked in Post-tensioning Beams
Duration : June 2018 to Jan 2019
3. Company : Skeleton Consultants Pvt Ltd
Project : Groz Bhiwadi, Haryana
Description: Sub Coordinator in the project management team.
Duration : Jan 2019 till date
4. Company : Skeleton Consultants pvt Ltd
Project : Leora Warehouse Palwal
Description: Main Coordinator in the project management team.
Duration : Jan 2019 till date
PROFESSIONAL PROFICIENCY:
5. Software: Auto Cad (2D,3D) , MS-Office
ACHIVEMENTS:
❖ Worked in various PEB projects and have a good understanding of the same.
❖ Worked in Freyssinet Menard India pvt ltd in ground anchoring works and post
tensioning beam works.
❖ Training in Larsen & Toubro Construction lmt for the duration of 4 months under
Indira Gandhi Hospital construction in Dwarka sec-10, New Delhi.

Personal Details: Father’s name: Rampal
Language Proficiency: Hindi and English (Both read and write)
Permanent Address: Neeraj s/o Rampal, Village Bamnoli, Near Govt. Dispensary, P.O- Dhulsiras,
Dwarka sector 28, New Delhi – 110077
DECLARATION: I hereby declare that all the statements made above are true to the best of my
knowledge.
DATE: ---------------
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: NEERAJ
NEERAJ S/O RAMPAL, VILLAGE BAMNOLI, DWARKA
SECTOR- 28, NEW DELHI- 110077
E mail: n8279054@gmail.com
Cell: 8377862134/8076756034
OBJECTIVE:
Adept at performing well in the high-pressure and high-performance environment, seeking a career in Project
management/Co-ordination in civil engineering background, where I can use my knowledge through my
technical skills, training/work experiences, management skills, hard work and creativity.
PROFILE SUMMARY:
➢ 1.5 years of experience in Project management/Co-ordination along with Construction field work skills as
well.
➢ Have good knowledge of BOQ Preparation, BBS making (Quantity Surveying) and all the further works
related to project management.
➢ Good knowledge of PEB building and related works such as site development and similar.
➢ Good drawing reading knowledge and drawing development skills.
➢ Holds the distinction of Handling Construction works of Post-tensioning beams, permanent and temporary
ground anchors.
➢ Well versed with various latest engineering tools, techniques & standards.
➢ Ensuring suitable deployment of machinery & manpower at sites.
➢ Skilled in liaising with clients, contractors, sub-contractors & external agencies for determining technical
specification, approvals.
ACADEMICS:
Degree/
Certificate
Board/ University School/ College Year of Passing Percentage
B. Tech.
Maharshi
Dayanand
University
World College of
Technology and
Management
2018 70.6%
12th CBSE Heera Public
School
2014 68.67%
10th CBSE Army Public
School
2012 79.8%
WORKED IN PROJECTS:
1. Company: Freyssinet Menard India pvt Ltd
Project : Delhi Metro Airport Line Extention Project (CC-127)
Description: Worked in Pre-stressed ground anchoring installation project in underground station
for airport line extension project
Duration: June 2018 to Jan 2019

-- 1 of 4 --

2. Company : Freyssinet Menard India Pvt Ltd
Project : Ashrani Hotel Project New Delhi
Description: Worked in Post-tensioning Beams
Duration : June 2018 to Jan 2019
3. Company : Skeleton Consultants Pvt Ltd
Project : Groz Bhiwadi, Haryana
Description: Sub Coordinator in the project management team.
Duration : Jan 2019 till date
4. Company : Skeleton Consultants pvt Ltd
Project : Leora Warehouse Palwal
Description: Main Coordinator in the project management team.
Duration : Jan 2019 till date
PROFESSIONAL PROFICIENCY:
5. Software: Auto Cad (2D,3D) , MS-Office
ACHIVEMENTS:
❖ Worked in various PEB projects and have a good understanding of the same.
❖ Worked in Freyssinet Menard India pvt ltd in ground anchoring works and post
tensioning beam works.
❖ Training in Larsen & Toubro Construction lmt for the duration of 4 months under
Indira Gandhi Hospital construction in Dwarka sec-10, New Delhi.
❖ Training in Varindera Construction and limited under the supervision of Delhi
Development Authority.
❖ Participated in “CIVILBLAZE” competition for making the small load bearing structures
with the help of plastic straws, wooden sticks and disposal glasses.
❖ Awarded with the certificate of “Erudite Olympiad Foundation” for achieving 16th
rank in Delhi.
❖ Worked nationwide for the cause and care of elderly and for creating awareness and
assisting in raising funds for the care of the elderly, irrespective of race, religion, caste
or creed.
❖ Awarded merit scholarship under “Education Scholarship Scheme for Army” for the
Academic Year 2011 and 2012.

-- 2 of 4 --

❖ Achieved two times 1st position in the Basketball competition that is held under the
supervision of World College of Technology and Management.
❖ Facilities Attended workshop organized by “BENTLEY” for transportation.
PRESENTATION:
❖ Seminar Presentation on “.Reinforced Rubber fiber concrete blocks “
❖ Seminar Presentation on “Types of Dams in old and recent times”.
❖ Professional Presentation on PT-Beam installation.
PERSONAL SKILLS:
❖ Good management skills
❖ Good knowledge of safety in construction field
❖ Good Material handling , costing , billing , workmanship knowledge
❖ Good Typing speed
❖ Enthusiastic personality for the future hurdles
❖ Quick learner
❖ Good leadership quality
❖ Teamwork
❖ Adaptability
❖ Decision making
PERSONEL DOSSIER:
Name: NEERAJ
Date of Birth: 10/07/1995
Father’s name: Rampal
Language Proficiency: Hindi and English (Both read and write)
Permanent Address: Neeraj s/o Rampal, Village Bamnoli, Near Govt. Dispensary, P.O- Dhulsiras,
Dwarka sector 28, New Delhi – 110077
DECLARATION: I hereby declare that all the statements made above are true to the best of my
knowledge.
DATE: ---------------

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\^NEERAJ Resume ex -.pdf'),
(9, 'Raman Kumar Pandey', 'ramankrp73@gmail.com', '09546933172', 'PROFESSIONAL OBJECTIVE', 'PROFESSIONAL OBJECTIVE', '', 'Name :- RAMAN KUMAR PANDEY
Father’s name :- SRI SATYADEO PANDEY
Parmanent Address :- Siddarthpuram, Lane-2,
Ramdayalu Nagar, Post- Ramna,
Muzaffarpur, Bihar.
Date of birth :- 05-11-1973
Sex :- Male
Nationality :- Indian
Marital status :- Married
Language Known :- Hindi & English
Hobbies :-Playing Cricket & Listening song
The above statements are true to the best of my knowledge and belief
Place:Muzaffarpur (Bihar)
(Raman Kumar Pandey)
Date:- 27.3.23
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name :- RAMAN KUMAR PANDEY
Father’s name :- SRI SATYADEO PANDEY
Parmanent Address :- Siddarthpuram, Lane-2,
Ramdayalu Nagar, Post- Ramna,
Muzaffarpur, Bihar.
Date of birth :- 05-11-1973
Sex :- Male
Nationality :- Indian
Marital status :- Married
Language Known :- Hindi & English
Hobbies :-Playing Cricket & Listening song
The above statements are true to the best of my knowledge and belief
Place:Muzaffarpur (Bihar)
(Raman Kumar Pandey)
Date:- 27.3.23
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Raman Pandey.pdf', 'Name: Raman Kumar Pandey

Email: ramankrp73@gmail.com

Phone: 09546933172

Headline: PROFESSIONAL OBJECTIVE

Personal Details: Name :- RAMAN KUMAR PANDEY
Father’s name :- SRI SATYADEO PANDEY
Parmanent Address :- Siddarthpuram, Lane-2,
Ramdayalu Nagar, Post- Ramna,
Muzaffarpur, Bihar.
Date of birth :- 05-11-1973
Sex :- Male
Nationality :- Indian
Marital status :- Married
Language Known :- Hindi & English
Hobbies :-Playing Cricket & Listening song
The above statements are true to the best of my knowledge and belief
Place:Muzaffarpur (Bihar)
(Raman Kumar Pandey)
Date:- 27.3.23
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Raman Kumar Pandey
Mobile: 09546933172
E-mail:ramankrp73@gmail.com
PROFESSIONAL OBJECTIVE
A Position in Sr. engineer providing the opportunity to make a strong contribution to organizational goal through
continued development of professional skills.
PERSONAL STRENGTH
Communication and presentation skills, interacting with
people, good listener, creative thinking, analytical ability and sincerity in my work. Carry out responsibly under
Management. Can perform in any Project site.
WORKS EXPERIENCE
1. SHYAMA POWER INDIA LIMITED (with water supply projects) at Sitamarhi & seohar from April 2008
to 09 Feb.2014
2. Leena Powertech Pvt. Ltd.(Polycab). at Patna from 10 Feb.2014 to 14 Dec 2014.
3. SMS Limited Bihar sharif Nalanda. from 15 Dec to 2014 to 31 dec 2016.
4. KRYFS Power component Limited Cuttack Odisha. from 03 jan 2017 to 10 Oct 2018.
Current Employee
1. Tata Projects Limited Gurgaon Hariyana. (Smart City Project) from 15 Oct 2018 to till now.
2. Tata Projects Limited Gurgaon IPDS Completed and Smart City Projects is running.
My job responsibilities are :-
❖ Preparation of Survey Drawing (HT&LT Line). Over head line & Sub./stn.
❖ Supervision of all type of LT&HT line with as per Technical Specification.
❖ Dealing with Sub-contractor & Client for smooth execution the project.
❖ Supervision of all type of BPL work i.e. installation, charging, verification with client, submission of
documents to Client / Owner.
❖ Supervision of 33kv line erection work.
❖ Preparation of Handing over documents to submit Client / Owner.
❖ RAPDRP Project in Patna.
❖ Smart City Projects in Gurgaon.
EDUCATIONAL QUALIFICATION
❖ 10 Passed from B.S.E.B Patna 1990
❖ Inter passed from B.I.E.C patna 1992
Technical Qualification
ITI in Electrician Muzaffarpur
⮚ Diploma in Electrical Engineer. Nagpur.

-- 1 of 2 --

PERSONAL INFORMATION
Name :- RAMAN KUMAR PANDEY
Father’s name :- SRI SATYADEO PANDEY
Parmanent Address :- Siddarthpuram, Lane-2,
Ramdayalu Nagar, Post- Ramna,
Muzaffarpur, Bihar.
Date of birth :- 05-11-1973
Sex :- Male
Nationality :- Indian
Marital status :- Married
Language Known :- Hindi & English
Hobbies :-Playing Cricket & Listening song
The above statements are true to the best of my knowledge and belief
Place:Muzaffarpur (Bihar)
(Raman Kumar Pandey)
Date:- 27.3.23

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Raman Pandey.pdf'),
(10, 'PRADIP BERA', 'pradipbera119@gmail.com', '9932370569', 'Objective: To obtain a position within an organization that will allow me to utilize my technical & communicational skills for achieving the', 'Objective: To obtain a position within an organization that will allow me to utilize my technical & communicational skills for achieving the', 'organizational goals & personal growth', 'organizational goals & personal growth', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name: Rabindranath Bera
Address : Vill –moheshpur,
P.o- Somserpur,
P.S- Tarakeswar,
Dist –Hooghly,
West Bengal, Pin–712410
Date of Birth: 16thAug,1985
Sex : Male
Nationality : Indian
Religion :Hinduism
Marital Status : Single
Languages Known: English, Bengali and Hindi
Strength: Strong determination, Self-aware, Punctual, Motivational skill always
Seeking to learn and grow.
Educational Qualification:
Techinical qualification:
GENERAL STUDY:
Examination Passed Year Of Passing Board/Council Percentage of marks Results
Madhyamik Examinati
on
2005 W.B.B.S.E 51% Division 2nd
Higher Secondary Exa
mination From
2008 W.B.C.H.S.E 50% Division 2nd
Higher Secondary Exa
mination From 2010 W.B.S.CV/E&T 71% Division 1st
Examination Passed Year Of Passing Board/Council Percentage of marks Results
I.T.I Surveyor(2Year) 2013 N.C.V.T 82% Division 1st
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: To obtain a position within an organization that will allow me to utilize my technical & communicational skills for achieving the","company":"Imported from resume CSV","description":"1. Name of the organization: R.S INFRA PROJECT PVT. LTD\nPost hold : Surveyor\nProject : 132 KV LINE GUNA M.P\nClient : M.P.P.T.C.L\nJob Duration : November 2019 to Present.\n2. Name of the organization: SIMPLEX INFRASTRUCTURES LIMITED\nPost hold : Surveyor\nProject : 765 KV S/Cline(P-3279)\nClient : U.P.P.T.C.L\nJob Duration : January 2019 to October 2019\n3. Name of the organization: EMC LIMITED\nPost hold : Junior Surveyor\nProject : Hapur 657(132 KV/220KV)\nProject : Substation (Sikkim 132KV)\nClient : U.P.P.T.C.L / P.G.C.L\nJob Duration : 2015 to2018\nExtra Qualification: - Auto CAD, MS word, Excel and Power Point\nINSTRUMENT KNOWN: - Compass, Level Machine, Theodolite, Total Station, Hand GPS & DGPS.\nABLE TO WORK: - Transmission line Survey, Prof-setting, Contouring & Layout.\nINTEREST AND HOBBY: listening Music and Internet Surfing, Playing Cricket\nDECLARATION: I hereby declare that all the above furnished data by me is true to best of my knowledge and believe.\nPlace:\nDate: (Pradip Bera)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\_CV of Pradip Bera 1.pdf', 'Name: PRADIP BERA

Email: pradipbera119@gmail.com

Phone: 9932370569

Headline: Objective: To obtain a position within an organization that will allow me to utilize my technical & communicational skills for achieving the

Profile Summary: organizational goals & personal growth

Employment: 1. Name of the organization: R.S INFRA PROJECT PVT. LTD
Post hold : Surveyor
Project : 132 KV LINE GUNA M.P
Client : M.P.P.T.C.L
Job Duration : November 2019 to Present.
2. Name of the organization: SIMPLEX INFRASTRUCTURES LIMITED
Post hold : Surveyor
Project : 765 KV S/Cline(P-3279)
Client : U.P.P.T.C.L
Job Duration : January 2019 to October 2019
3. Name of the organization: EMC LIMITED
Post hold : Junior Surveyor
Project : Hapur 657(132 KV/220KV)
Project : Substation (Sikkim 132KV)
Client : U.P.P.T.C.L / P.G.C.L
Job Duration : 2015 to2018
Extra Qualification: - Auto CAD, MS word, Excel and Power Point
INSTRUMENT KNOWN: - Compass, Level Machine, Theodolite, Total Station, Hand GPS & DGPS.
ABLE TO WORK: - Transmission line Survey, Prof-setting, Contouring & Layout.
INTEREST AND HOBBY: listening Music and Internet Surfing, Playing Cricket
DECLARATION: I hereby declare that all the above furnished data by me is true to best of my knowledge and believe.
Place:
Date: (Pradip Bera)
-- 2 of 2 --

Personal Details: Father’s Name: Rabindranath Bera
Address : Vill –moheshpur,
P.o- Somserpur,
P.S- Tarakeswar,
Dist –Hooghly,
West Bengal, Pin–712410
Date of Birth: 16thAug,1985
Sex : Male
Nationality : Indian
Religion :Hinduism
Marital Status : Single
Languages Known: English, Bengali and Hindi
Strength: Strong determination, Self-aware, Punctual, Motivational skill always
Seeking to learn and grow.
Educational Qualification:
Techinical qualification:
GENERAL STUDY:
Examination Passed Year Of Passing Board/Council Percentage of marks Results
Madhyamik Examinati
on
2005 W.B.B.S.E 51% Division 2nd
Higher Secondary Exa
mination From
2008 W.B.C.H.S.E 50% Division 2nd
Higher Secondary Exa
mination From 2010 W.B.S.CV/E&T 71% Division 1st
Examination Passed Year Of Passing Board/Council Percentage of marks Results
I.T.I Surveyor(2Year) 2013 N.C.V.T 82% Division 1st
-- 1 of 2 --

Extracted Resume Text: CURRICULUM VITAE
PRADIP BERA
MOBILE NO- (+91) 9932370569
E-mail ID - pradipbera119@gmail.com
Passport no- M0486460
Exp. date -03-08-2024
Objective: To obtain a position within an organization that will allow me to utilize my technical & communicational skills for achieving the
organizational goals & personal growth
Personal Details:
Father’s Name: Rabindranath Bera
Address : Vill –moheshpur,
P.o- Somserpur,
P.S- Tarakeswar,
Dist –Hooghly,
West Bengal, Pin–712410
Date of Birth: 16thAug,1985
Sex : Male
Nationality : Indian
Religion :Hinduism
Marital Status : Single
Languages Known: English, Bengali and Hindi
Strength: Strong determination, Self-aware, Punctual, Motivational skill always
Seeking to learn and grow.
Educational Qualification:
Techinical qualification:
GENERAL STUDY:
Examination Passed Year Of Passing Board/Council Percentage of marks Results
Madhyamik Examinati
on
2005 W.B.B.S.E 51% Division 2nd
Higher Secondary Exa
mination From
2008 W.B.C.H.S.E 50% Division 2nd
Higher Secondary Exa
mination From 2010 W.B.S.CV/E&T 71% Division 1st
Examination Passed Year Of Passing Board/Council Percentage of marks Results
I.T.I Surveyor(2Year) 2013 N.C.V.T 82% Division 1st

-- 1 of 2 --

Experience:
1. Name of the organization: R.S INFRA PROJECT PVT. LTD
Post hold : Surveyor
Project : 132 KV LINE GUNA M.P
Client : M.P.P.T.C.L
Job Duration : November 2019 to Present.
2. Name of the organization: SIMPLEX INFRASTRUCTURES LIMITED
Post hold : Surveyor
Project : 765 KV S/Cline(P-3279)
Client : U.P.P.T.C.L
Job Duration : January 2019 to October 2019
3. Name of the organization: EMC LIMITED
Post hold : Junior Surveyor
Project : Hapur 657(132 KV/220KV)
Project : Substation (Sikkim 132KV)
Client : U.P.P.T.C.L / P.G.C.L
Job Duration : 2015 to2018
Extra Qualification: - Auto CAD, MS word, Excel and Power Point
INSTRUMENT KNOWN: - Compass, Level Machine, Theodolite, Total Station, Hand GPS & DGPS.
ABLE TO WORK: - Transmission line Survey, Prof-setting, Contouring & Layout.
INTEREST AND HOBBY: listening Music and Internet Surfing, Playing Cricket
DECLARATION: I hereby declare that all the above furnished data by me is true to best of my knowledge and believe.
Place:
Date: (Pradip Bera)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\_CV of Pradip Bera 1.pdf'),
(11, 'IMRAN ALI KHAN', 'immuali50@gmail.com', '7503795738', 'OBJECTIVE :- To achieve a responsible Positioning organization of requite and constructively', 'OBJECTIVE :- To achieve a responsible Positioning organization of requite and constructively', 'utilize the professional opportunities to enhance which can help me meet a wide range of challenges.
EDUCATIONAL QUALIFICATION:
⮚ 10th passed from N.I.O.S.
PROFESSIONAL EDUCTION :
⮚ Diploma in Civil Engineering from JAMIA MILLIA ISLAMIA with first division (2014).
⮚ Bachelor Of Engineering(B.E)CIVIL from JAMIA MILLIA ISLAMIA
Key Strengths
⮚ I specialize in creating and implementing strategies that improve growth
and profitability. I believe in self motivation with good interpersonal
relation and working for the welfare of all. I have a very cool and
friendly nature, easy to adapt in any kind of environment. Have an
enthusiastic, exploring and fast learning nature. Always lending a
helping hand to other when they seem to be in needed.
-- 1 of 2 --', 'utilize the professional opportunities to enhance which can help me meet a wide range of challenges.
EDUCATIONAL QUALIFICATION:
⮚ 10th passed from N.I.O.S.
PROFESSIONAL EDUCTION :
⮚ Diploma in Civil Engineering from JAMIA MILLIA ISLAMIA with first division (2014).
⮚ Bachelor Of Engineering(B.E)CIVIL from JAMIA MILLIA ISLAMIA
Key Strengths
⮚ I specialize in creating and implementing strategies that improve growth
and profitability. I believe in self motivation with good interpersonal
relation and working for the welfare of all. I have a very cool and
friendly nature, easy to adapt in any kind of environment. Have an
enthusiastic, exploring and fast learning nature. Always lending a
helping hand to other when they seem to be in needed.
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital Status : Single
Nationality : Indian
Languages : Hindi, English, & Urdu
Hobbies : Playing Cricket, listening music etc.
DECLARATION:- I hereby declare that the above information is true to the best of my
knowledge and belief.
Date:……..
Place:-Delhi
(IMRAN ALI KHAN)
-- 2 of 2 --', '', 'FRESHER
PERSONAL PROFILE:
Father’s Name : Mr. IRSHAD ALI KHAN
Date of Birth : 04 JANUARY 1992
Gender : Male
Marital Status : Single
Nationality : Indian
Languages : Hindi, English, & Urdu
Hobbies : Playing Cricket, listening music etc.
DECLARATION:- I hereby declare that the above information is true to the best of my
knowledge and belief.
Date:……..
Place:-Delhi
(IMRAN ALI KHAN)
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\_IMRAN_ALI_KHAN_resume.pdf', 'Name: IMRAN ALI KHAN

Email: immuali50@gmail.com

Phone: 7503795738

Headline: OBJECTIVE :- To achieve a responsible Positioning organization of requite and constructively

Profile Summary: utilize the professional opportunities to enhance which can help me meet a wide range of challenges.
EDUCATIONAL QUALIFICATION:
⮚ 10th passed from N.I.O.S.
PROFESSIONAL EDUCTION :
⮚ Diploma in Civil Engineering from JAMIA MILLIA ISLAMIA with first division (2014).
⮚ Bachelor Of Engineering(B.E)CIVIL from JAMIA MILLIA ISLAMIA
Key Strengths
⮚ I specialize in creating and implementing strategies that improve growth
and profitability. I believe in self motivation with good interpersonal
relation and working for the welfare of all. I have a very cool and
friendly nature, easy to adapt in any kind of environment. Have an
enthusiastic, exploring and fast learning nature. Always lending a
helping hand to other when they seem to be in needed.
-- 1 of 2 --

Career Profile: FRESHER
PERSONAL PROFILE:
Father’s Name : Mr. IRSHAD ALI KHAN
Date of Birth : 04 JANUARY 1992
Gender : Male
Marital Status : Single
Nationality : Indian
Languages : Hindi, English, & Urdu
Hobbies : Playing Cricket, listening music etc.
DECLARATION:- I hereby declare that the above information is true to the best of my
knowledge and belief.
Date:……..
Place:-Delhi
(IMRAN ALI KHAN)
-- 2 of 2 --

Personal Details: Gender : Male
Marital Status : Single
Nationality : Indian
Languages : Hindi, English, & Urdu
Hobbies : Playing Cricket, listening music etc.
DECLARATION:- I hereby declare that the above information is true to the best of my
knowledge and belief.
Date:……..
Place:-Delhi
(IMRAN ALI KHAN)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
IMRAN ALI KHAN
P-73, 3RD Floor Batla house
Jamia Nagar, Okhla, New Delhi-110025
Mobile:-7503795738
E-mail: immuali50@gmail.com
OBJECTIVE :- To achieve a responsible Positioning organization of requite and constructively
utilize the professional opportunities to enhance which can help me meet a wide range of challenges.
EDUCATIONAL QUALIFICATION:
⮚ 10th passed from N.I.O.S.
PROFESSIONAL EDUCTION :
⮚ Diploma in Civil Engineering from JAMIA MILLIA ISLAMIA with first division (2014).
⮚ Bachelor Of Engineering(B.E)CIVIL from JAMIA MILLIA ISLAMIA
Key Strengths
⮚ I specialize in creating and implementing strategies that improve growth
and profitability. I believe in self motivation with good interpersonal
relation and working for the welfare of all. I have a very cool and
friendly nature, easy to adapt in any kind of environment. Have an
enthusiastic, exploring and fast learning nature. Always lending a
helping hand to other when they seem to be in needed.

-- 1 of 2 --

CAREER PROFILE
FRESHER
PERSONAL PROFILE:
Father’s Name : Mr. IRSHAD ALI KHAN
Date of Birth : 04 JANUARY 1992
Gender : Male
Marital Status : Single
Nationality : Indian
Languages : Hindi, English, & Urdu
Hobbies : Playing Cricket, listening music etc.
DECLARATION:- I hereby declare that the above information is true to the best of my
knowledge and belief.
Date:……..
Place:-Delhi
(IMRAN ALI KHAN)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\_IMRAN_ALI_KHAN_resume.pdf'),
(12, 'SAHIL HANMANT LOKHANDE.', 'sahillokhande52@gmail.com', '918080687201', 'Career Objective', 'Career Objective', 'To seek a challenging career with tremendous growth and development potential in an ever changing
environment and to use my mind & mettle to the best for the benefit of self and the organization.', 'To seek a challenging career with tremendous growth and development potential in an ever changing
environment and to use my mind & mettle to the best for the benefit of self and the organization.', ARRAY['Project Execution Documentation of site records', 'Material and Manpower management Report writing and Billing', 'Site planning and Team co-ordination']::text[], ARRAY['Project Execution Documentation of site records', 'Material and Manpower management Report writing and Billing', 'Site planning and Team co-ordination']::text[], ARRAY[]::text[], ARRAY['Project Execution Documentation of site records', 'Material and Manpower management Report writing and Billing', 'Site planning and Team co-ordination']::text[], '', 'Full Name : Sahil Hanmant Lokhande
Father''s Name : Hanmant Parbati Lokhande
Date of Birth : 13.06.1993
Sex : Male
Nationality : Indian
Marital status : UnMarried
Permanent Address : 9B/501, NISARG H.C.S., NEAR TO IT PARK, NNP COLONY, GOREGAON (E)
Mumbai – 400065.
Declaration
I hereby declare that the information furnished above is true and correct to the best of my
knowledge.
-- 4 of 6 --
Curriculum Vitae
Date:
(Sahil Hanmant Lokhande).
Place:
-- 5 of 6 --
Curriculum Vitae
-- 6 of 6 --', '', ' Project : AMT2 UNDERGROUND WATER PIPE LINE. (USING TBM DIA 3.2M)
 Client : B.M.C.
 Project consultant : TATA Consultant
 Location : Ghatkopar -R.C.F.- B.A.R.C.
 Responsibilities:
 Execution of shaft excavation by using of control blasting.
 They are three no of shaft 1)Ghatkopar- (Hegdware udyan Depth-85mtr
2) R.C.F.(Trombay low level Depth-105mtr)
3) B.A.R.C. (Trombay high level Depth- 110mtr)
 In Ghatkopar shaft excavation for (T.B.M.Assembly Tunnel length -70rmtr)
( For T.B.M. back up gantry and loco train moving Tail tunnel length – 40rmtr).
-- 1 of 6 --
Curriculum Vitae
 Shaft lining concrete by using of jump formwork (M.S. shuttering Plate).
 Using foam grouting for water leakage.
 Executing all works with the quality standards set by the Client and Company.
 Tube Tunnel concrete for TBM gripper.
 Executing all works with the quality standards set by the Client and Company.
 J.Kumar Infraprojects Ltd Nov 2016 to Nov 2020
Role : JR. Civil Engineer
Project : Mumbai metro project Line 3 – Package UG06
Client : MMRCL
Project consultant : MAPLE
Location : Sahar Road Underground Station
 Responsibilities:
 Execution of Underground Bottom Up Station Site work activities as per method statement &
technical specification viz. the excavation, its rock support i.e. shotcreting, rock bolting as per the
rock class designated by the site geologist, construction of various RCC structures i.e. base slab,
RE walls, concourse slab, roof slab.
 Execution of Secant Piling works of 15m avg deep and then its excavation followed by the erection
of Waller beams and other supports.
 Execution and monitoring of form work and RCC work as per schedule and planning for base slab.
 Preparing BBS as per drawings and implementing at site.
 Execution of the foundation works for the erection of two tower crane’s for station works and
two gantry cranes for TBM
 Execution of entry exit subway structures viz. its excavation by Bottom Up work activities as per
method statement & technical specification viz. the excavation, its rock support.
 Keep a check on the wastage of concrete, reinforcement thereby leading to reduction to the
cost of the project
 Execution of BASE SLAB preparation and steel binding and shuttering work.
 Retaining Wall reinforcement binding , shuttering and concreting height up to 5.5mtr
 Concourse slab & Roof slab shuttering with using doka (d3)H frame, or cup lock system, slab
level checking by survey team, then give the permission for steel binding, and side shuttering
work checking the all bracing for staging H beam placing, OTE selves marking and fixing the point', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Total Work Experience:\n4.5 year Experience ( 4year in underground metro and tunnel and 6 month in residential building construction .)\n Patel Engineering Nov2020 to till date\n\n Role : Civil Engineer\n Project : AMT2 UNDERGROUND WATER PIPE LINE. (USING TBM DIA 3.2M)\n Client : B.M.C.\n Project consultant : TATA Consultant\n Location : Ghatkopar -R.C.F.- B.A.R.C.\n Responsibilities:\n Execution of shaft excavation by using of control blasting.\n They are three no of shaft 1)Ghatkopar- (Hegdware udyan Depth-85mtr\n2) R.C.F.(Trombay low level Depth-105mtr)\n3) B.A.R.C. (Trombay high level Depth- 110mtr)\n In Ghatkopar shaft excavation for (T.B.M.Assembly Tunnel length -70rmtr)\n( For T.B.M. back up gantry and loco train moving Tail tunnel length – 40rmtr).\n-- 1 of 6 --\nCurriculum Vitae\n Shaft lining concrete by using of jump formwork (M.S. shuttering Plate).\n Using foam grouting for water leakage.\n Executing all works with the quality standards set by the Client and Company.\n Tube Tunnel concrete for TBM gripper.\n Executing all works with the quality standards set by the Client and Company.\n J.Kumar Infraprojects Ltd Nov 2016 to Nov 2020\nRole : JR. Civil Engineer\nProject : Mumbai metro project Line 3 – Package UG06\nClient : MMRCL\nProject consultant : MAPLE\nLocation : Sahar Road Underground Station\n Responsibilities:\n Execution of Underground Bottom Up Station Site work activities as per method statement &\ntechnical specification viz. the excavation, its rock support i.e. shotcreting, rock bolting as per the\nrock class designated by the site geologist, construction of various RCC structures i.e. base slab,\nRE walls, concourse slab, roof slab.\n Execution of Secant Piling works of 15m avg deep and then its excavation followed by the erection\nof Waller beams and other supports.\n Execution and monitoring of form work and RCC work as per schedule and planning for base slab.\n Preparing BBS as per drawings and implementing at site.\n Execution of the foundation works for the erection of two tower crane’s for station works and\ntwo gantry cranes for TBM\n Execution of entry exit subway structures viz. its excavation by Bottom Up work activities as per\nmethod statement & technical specification viz. the excavation, its rock support.\n Keep a check on the wastage of concrete, reinforcement thereby leading to reduction to the\ncost of the project"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"EVENTS Conducted by IIT Mumbai\nAttended Bridge competition in IIT MUMBAI 2016\nActivities Certificate for kabbadi in Satahye college.\nCertificate for Box cricket in Rizvi college.\nCertificate for Neon cricket in Rizvi college.\nLanguage Proficiency\n English – To read, write and speak\n Marathi – To read, write and speak\n Hindi – To read, write and speak"}]'::jsonb, 'F:\Resume All 3\_lokhande sahil updated cv.pdf', 'Name: SAHIL HANMANT LOKHANDE.

Email: sahillokhande52@gmail.com

Phone: +91-8080687201

Headline: Career Objective

Profile Summary: To seek a challenging career with tremendous growth and development potential in an ever changing
environment and to use my mind & mettle to the best for the benefit of self and the organization.

Career Profile:  Project : AMT2 UNDERGROUND WATER PIPE LINE. (USING TBM DIA 3.2M)
 Client : B.M.C.
 Project consultant : TATA Consultant
 Location : Ghatkopar -R.C.F.- B.A.R.C.
 Responsibilities:
 Execution of shaft excavation by using of control blasting.
 They are three no of shaft 1)Ghatkopar- (Hegdware udyan Depth-85mtr
2) R.C.F.(Trombay low level Depth-105mtr)
3) B.A.R.C. (Trombay high level Depth- 110mtr)
 In Ghatkopar shaft excavation for (T.B.M.Assembly Tunnel length -70rmtr)
( For T.B.M. back up gantry and loco train moving Tail tunnel length – 40rmtr).
-- 1 of 6 --
Curriculum Vitae
 Shaft lining concrete by using of jump formwork (M.S. shuttering Plate).
 Using foam grouting for water leakage.
 Executing all works with the quality standards set by the Client and Company.
 Tube Tunnel concrete for TBM gripper.
 Executing all works with the quality standards set by the Client and Company.
 J.Kumar Infraprojects Ltd Nov 2016 to Nov 2020
Role : JR. Civil Engineer
Project : Mumbai metro project Line 3 – Package UG06
Client : MMRCL
Project consultant : MAPLE
Location : Sahar Road Underground Station
 Responsibilities:
 Execution of Underground Bottom Up Station Site work activities as per method statement &
technical specification viz. the excavation, its rock support i.e. shotcreting, rock bolting as per the
rock class designated by the site geologist, construction of various RCC structures i.e. base slab,
RE walls, concourse slab, roof slab.
 Execution of Secant Piling works of 15m avg deep and then its excavation followed by the erection
of Waller beams and other supports.
 Execution and monitoring of form work and RCC work as per schedule and planning for base slab.
 Preparing BBS as per drawings and implementing at site.
 Execution of the foundation works for the erection of two tower crane’s for station works and
two gantry cranes for TBM
 Execution of entry exit subway structures viz. its excavation by Bottom Up work activities as per
method statement & technical specification viz. the excavation, its rock support.
 Keep a check on the wastage of concrete, reinforcement thereby leading to reduction to the
cost of the project
 Execution of BASE SLAB preparation and steel binding and shuttering work.
 Retaining Wall reinforcement binding , shuttering and concreting height up to 5.5mtr
 Concourse slab & Roof slab shuttering with using doka (d3)H frame, or cup lock system, slab
level checking by survey team, then give the permission for steel binding, and side shuttering
work checking the all bracing for staging H beam placing, OTE selves marking and fixing the point

Key Skills: Project Execution Documentation of site records
Material and Manpower management Report writing and Billing
Site planning and Team co-ordination

Employment: Total Work Experience:
4.5 year Experience ( 4year in underground metro and tunnel and 6 month in residential building construction .)
 Patel Engineering Nov2020 to till date

 Role : Civil Engineer
 Project : AMT2 UNDERGROUND WATER PIPE LINE. (USING TBM DIA 3.2M)
 Client : B.M.C.
 Project consultant : TATA Consultant
 Location : Ghatkopar -R.C.F.- B.A.R.C.
 Responsibilities:
 Execution of shaft excavation by using of control blasting.
 They are three no of shaft 1)Ghatkopar- (Hegdware udyan Depth-85mtr
2) R.C.F.(Trombay low level Depth-105mtr)
3) B.A.R.C. (Trombay high level Depth- 110mtr)
 In Ghatkopar shaft excavation for (T.B.M.Assembly Tunnel length -70rmtr)
( For T.B.M. back up gantry and loco train moving Tail tunnel length – 40rmtr).
-- 1 of 6 --
Curriculum Vitae
 Shaft lining concrete by using of jump formwork (M.S. shuttering Plate).
 Using foam grouting for water leakage.
 Executing all works with the quality standards set by the Client and Company.
 Tube Tunnel concrete for TBM gripper.
 Executing all works with the quality standards set by the Client and Company.
 J.Kumar Infraprojects Ltd Nov 2016 to Nov 2020
Role : JR. Civil Engineer
Project : Mumbai metro project Line 3 – Package UG06
Client : MMRCL
Project consultant : MAPLE
Location : Sahar Road Underground Station
 Responsibilities:
 Execution of Underground Bottom Up Station Site work activities as per method statement &
technical specification viz. the excavation, its rock support i.e. shotcreting, rock bolting as per the
rock class designated by the site geologist, construction of various RCC structures i.e. base slab,
RE walls, concourse slab, roof slab.
 Execution of Secant Piling works of 15m avg deep and then its excavation followed by the erection
of Waller beams and other supports.
 Execution and monitoring of form work and RCC work as per schedule and planning for base slab.
 Preparing BBS as per drawings and implementing at site.
 Execution of the foundation works for the erection of two tower crane’s for station works and
two gantry cranes for TBM
 Execution of entry exit subway structures viz. its excavation by Bottom Up work activities as per
method statement & technical specification viz. the excavation, its rock support.
 Keep a check on the wastage of concrete, reinforcement thereby leading to reduction to the
cost of the project

Accomplishments: EVENTS Conducted by IIT Mumbai
Attended Bridge competition in IIT MUMBAI 2016
Activities Certificate for kabbadi in Satahye college.
Certificate for Box cricket in Rizvi college.
Certificate for Neon cricket in Rizvi college.
Language Proficiency
 English – To read, write and speak
 Marathi – To read, write and speak
 Hindi – To read, write and speak

Personal Details: Full Name : Sahil Hanmant Lokhande
Father''s Name : Hanmant Parbati Lokhande
Date of Birth : 13.06.1993
Sex : Male
Nationality : Indian
Marital status : UnMarried
Permanent Address : 9B/501, NISARG H.C.S., NEAR TO IT PARK, NNP COLONY, GOREGAON (E)
Mumbai – 400065.
Declaration
I hereby declare that the information furnished above is true and correct to the best of my
knowledge.
-- 4 of 6 --
Curriculum Vitae
Date:
(Sahil Hanmant Lokhande).
Place:
-- 5 of 6 --
Curriculum Vitae
-- 6 of 6 --

Extracted Resume Text: Curriculum Vitae
SAHIL HANMANT LOKHANDE.
Mobile : +91-8080687201
E-MAIL: sahillokhande52@gmail.com
Career Objective
To seek a challenging career with tremendous growth and development potential in an ever changing
environment and to use my mind & mettle to the best for the benefit of self and the organization.
Key Skills
Project Execution Documentation of site records
Material and Manpower management Report writing and Billing
Site planning and Team co-ordination
Professional Experience
Total Work Experience:
4.5 year Experience ( 4year in underground metro and tunnel and 6 month in residential building construction .)
 Patel Engineering Nov2020 to till date

 Role : Civil Engineer
 Project : AMT2 UNDERGROUND WATER PIPE LINE. (USING TBM DIA 3.2M)
 Client : B.M.C.
 Project consultant : TATA Consultant
 Location : Ghatkopar -R.C.F.- B.A.R.C.
 Responsibilities:
 Execution of shaft excavation by using of control blasting.
 They are three no of shaft 1)Ghatkopar- (Hegdware udyan Depth-85mtr
2) R.C.F.(Trombay low level Depth-105mtr)
3) B.A.R.C. (Trombay high level Depth- 110mtr)
 In Ghatkopar shaft excavation for (T.B.M.Assembly Tunnel length -70rmtr)
( For T.B.M. back up gantry and loco train moving Tail tunnel length – 40rmtr).

-- 1 of 6 --

Curriculum Vitae
 Shaft lining concrete by using of jump formwork (M.S. shuttering Plate).
 Using foam grouting for water leakage.
 Executing all works with the quality standards set by the Client and Company.
 Tube Tunnel concrete for TBM gripper.
 Executing all works with the quality standards set by the Client and Company.
 J.Kumar Infraprojects Ltd Nov 2016 to Nov 2020
Role : JR. Civil Engineer
Project : Mumbai metro project Line 3 – Package UG06
Client : MMRCL
Project consultant : MAPLE
Location : Sahar Road Underground Station
 Responsibilities:
 Execution of Underground Bottom Up Station Site work activities as per method statement &
technical specification viz. the excavation, its rock support i.e. shotcreting, rock bolting as per the
rock class designated by the site geologist, construction of various RCC structures i.e. base slab,
RE walls, concourse slab, roof slab.
 Execution of Secant Piling works of 15m avg deep and then its excavation followed by the erection
of Waller beams and other supports.
 Execution and monitoring of form work and RCC work as per schedule and planning for base slab.
 Preparing BBS as per drawings and implementing at site.
 Execution of the foundation works for the erection of two tower crane’s for station works and
two gantry cranes for TBM
 Execution of entry exit subway structures viz. its excavation by Bottom Up work activities as per
method statement & technical specification viz. the excavation, its rock support.
 Keep a check on the wastage of concrete, reinforcement thereby leading to reduction to the
cost of the project
 Execution of BASE SLAB preparation and steel binding and shuttering work.
 Retaining Wall reinforcement binding , shuttering and concreting height up to 5.5mtr
 Concourse slab & Roof slab shuttering with using doka (d3)H frame, or cup lock system, slab
level checking by survey team, then give the permission for steel binding, and side shuttering
work checking the all bracing for staging H beam placing, OTE selves marking and fixing the point
and concreting.
 Retaining wall Waterproofing and backfilling (slicor 560 up to 2mm thick paint), then placing the
dimple board, and backfilling with backfilling slurry.
 MEP drawing checking embedded pipe or cut out.
 Constantly in touch with the site planning to keep an eye on the cost over invoice and foresee
the track on which the activities are moving
 Coordination with various SWC’s for smooth functioning of the various works.
 Co-ordination with employer’s representatives

-- 2 of 6 --

Curriculum Vitae
 Execution and monitoring of form work, reinforcement and concreting work as per schedule and
planning.
 Preparing sub-contractor bills.
 Follow up with sub-contractors for labour resources.
 Conduct internal Audit from time to time in order to keep a check on the various activities
 Controlling of NON-CONFORMANCE REPORT (NCR)
 Subordinate development
 Executing all works with the quality standards set by the Client and Company.
 Lotus Group of Companies.
 June 2016 to Nov 2016
Role : Site Engineer
Project : Residential buildings
Location : Goregoan (w), Mumbai.
 Responsibilities:
 Construction of Residential buildings in Mumbai.
 Planning and Monitoring of form work, reinforcement & concreting work.
 Taking the quantities of building materials
 Proper utilization of material and man power
Software Proficiency
 Basic Knowledge of MS Office-word, Excel, Power Point
 Knowledge Of Autocad 2D
Educational Qualification
Degree : B. E. (Civil Engineering)
Institute : Rizvi College Of Engineering, Mumbai.
University : Mumbai University, Maharashtra, India
Year of Passing : May – 2016
2011 12th from Satahye college, Vile parle, Mumbai, Maharashtra, India (HSC) with 56.83% marks. 2009 10th from
Bal vikas vidya mandir School, Jogeshwari, Mumbai, Maharashtra, India (SSC) with 68.79% marks.

-- 3 of 6 --

Curriculum Vitae
Achievements and Extra curricular Activities
EVENTS Conducted by IIT Mumbai
Attended Bridge competition in IIT MUMBAI 2016
Activities Certificate for kabbadi in Satahye college.
Certificate for Box cricket in Rizvi college.
Certificate for Neon cricket in Rizvi college.
Language Proficiency
 English – To read, write and speak
 Marathi – To read, write and speak
 Hindi – To read, write and speak
Personal Details
Full Name : Sahil Hanmant Lokhande
Father''s Name : Hanmant Parbati Lokhande
Date of Birth : 13.06.1993
Sex : Male
Nationality : Indian
Marital status : UnMarried
Permanent Address : 9B/501, NISARG H.C.S., NEAR TO IT PARK, NNP COLONY, GOREGAON (E)
Mumbai – 400065.
Declaration
I hereby declare that the information furnished above is true and correct to the best of my
knowledge.

-- 4 of 6 --

Curriculum Vitae
Date:
(Sahil Hanmant Lokhande).
Place:

-- 5 of 6 --

Curriculum Vitae

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\_lokhande sahil updated cv.pdf

Parsed Technical Skills: Project Execution Documentation of site records, Material and Manpower management Report writing and Billing, Site planning and Team co-ordination'),
(13, 'MOHAMMED HUSSAIN', 'mohammedhussain7891@gmail.com', '7406264629', 'Objective:-', 'Objective:-', 'To work faithfully for the organization and gain as much knowledge as possible. Work in a
challenging and creative environment and effectively utilize my skills to contribute towards the
goal of the organization.', 'To work faithfully for the organization and gain as much knowledge as possible. Work in a
challenging and creative environment and effectively utilize my skills to contribute towards the
goal of the organization.', ARRAY['Leadership Ability.', 'Ability to work in a team efficiently.', 'Flexible and adaptable.', 'Trust worthy.', 'Good communication skill.', 'Self confidence.', '2 of 3 --', 'Personal Profile:', 'Name: MOHAMMED HUSSAIN', 'Date of Birth: 19-10-1995', 'Father’s name: MOHAMMED SIRAJUDDIN', 'Sex: Male', 'Languages Known: English', 'Hindi', 'Kannada', 'Urdu.', 'Permanent Address: Mohammed Husain', 'S/O Mohammed Sirajuddin', '#6/113 Salam Colony', 'Mannaekhelli', 'Dist.- Bidar', 'Pin-585227', 'Hobbies: Playing indoor games', 'Reading Books & News Paper', 'Listening music', 'poetry & Singing.', 'Declaration:', 'I do hereby declare that the above mentioned particulars are correct to the', 'best of my knowledge and I bear the responsibility for the correctness of the above mentioned', 'particulars.', 'Date: ( )', 'MOHAMMED HUSSAIN', '3 of 3 --']::text[], ARRAY['Leadership Ability.', 'Ability to work in a team efficiently.', 'Flexible and adaptable.', 'Trust worthy.', 'Good communication skill.', 'Self confidence.', '2 of 3 --', 'Personal Profile:', 'Name: MOHAMMED HUSSAIN', 'Date of Birth: 19-10-1995', 'Father’s name: MOHAMMED SIRAJUDDIN', 'Sex: Male', 'Languages Known: English', 'Hindi', 'Kannada', 'Urdu.', 'Permanent Address: Mohammed Husain', 'S/O Mohammed Sirajuddin', '#6/113 Salam Colony', 'Mannaekhelli', 'Dist.- Bidar', 'Pin-585227', 'Hobbies: Playing indoor games', 'Reading Books & News Paper', 'Listening music', 'poetry & Singing.', 'Declaration:', 'I do hereby declare that the above mentioned particulars are correct to the', 'best of my knowledge and I bear the responsibility for the correctness of the above mentioned', 'particulars.', 'Date: ( )', 'MOHAMMED HUSSAIN', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Leadership Ability.', 'Ability to work in a team efficiently.', 'Flexible and adaptable.', 'Trust worthy.', 'Good communication skill.', 'Self confidence.', '2 of 3 --', 'Personal Profile:', 'Name: MOHAMMED HUSSAIN', 'Date of Birth: 19-10-1995', 'Father’s name: MOHAMMED SIRAJUDDIN', 'Sex: Male', 'Languages Known: English', 'Hindi', 'Kannada', 'Urdu.', 'Permanent Address: Mohammed Husain', 'S/O Mohammed Sirajuddin', '#6/113 Salam Colony', 'Mannaekhelli', 'Dist.- Bidar', 'Pin-585227', 'Hobbies: Playing indoor games', 'Reading Books & News Paper', 'Listening music', 'poetry & Singing.', 'Declaration:', 'I do hereby declare that the above mentioned particulars are correct to the', 'best of my knowledge and I bear the responsibility for the correctness of the above mentioned', 'particulars.', 'Date: ( )', 'MOHAMMED HUSSAIN', '3 of 3 --']::text[], '', 'Father’s name: MOHAMMED SIRAJUDDIN
Sex: Male
Languages Known: English, Hindi, Kannada, Urdu.
Permanent Address: Mohammed Husain, S/O Mohammed Sirajuddin
#6/113 Salam Colony, Mannaekhelli, Dist.- Bidar ,
Pin-585227
Hobbies: Playing indoor games, Reading Books & News Paper,
Listening music, poetry & Singing.
Declaration:
I do hereby declare that the above mentioned particulars are correct to the
best of my knowledge and I bear the responsibility for the correctness of the above mentioned
particulars.
Date: ( )
MOHAMMED HUSSAIN
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\_Mohammed Hussain resume.pdf', 'Name: MOHAMMED HUSSAIN

Email: mohammedhussain7891@gmail.com

Phone: 7406264629

Headline: Objective:-

Profile Summary: To work faithfully for the organization and gain as much knowledge as possible. Work in a
challenging and creative environment and effectively utilize my skills to contribute towards the
goal of the organization.

Key Skills: Leadership Ability.
Ability to work in a team efficiently.
Flexible and adaptable.
Trust worthy.
Good communication skill.
Self confidence.
-- 2 of 3 --
Personal Profile:
Name: MOHAMMED HUSSAIN
Date of Birth: 19-10-1995
Father’s name: MOHAMMED SIRAJUDDIN
Sex: Male
Languages Known: English, Hindi, Kannada, Urdu.
Permanent Address: Mohammed Husain, S/O Mohammed Sirajuddin
#6/113 Salam Colony, Mannaekhelli, Dist.- Bidar ,
Pin-585227
Hobbies: Playing indoor games, Reading Books & News Paper,
Listening music, poetry & Singing.
Declaration:
I do hereby declare that the above mentioned particulars are correct to the
best of my knowledge and I bear the responsibility for the correctness of the above mentioned
particulars.
Date: ( )
MOHAMMED HUSSAIN
-- 3 of 3 --

Education: Course
Name of School/
College Year Board/University Percentage
M.TECH
(STRUCTURAL)
SAMBHRAM
INSTITUTE OF
TECHNOLOGY
2019
VISVESVARAYA
TECHNOLOGICAL
UNIVERSITY,
BELGUM
70
B.E. (CIVIL)
K.B.N.COLLEGE
OF
ENGINEERING,
KALBURGI
2017
VISVESVARAYA
TECHNOLOGICAL
UNIVERSITY,
BELGUM
64
XIIth
SHAHEEN
INDP PU
COLLAGE ,
BIDAR
2013 PUC(PCMB) 53
Xth
SHAHEEN
ENGLISH
MEDIUM
SCHOOL
BIDAR
2011 KSEEB 63
Software Exposure:
Auto CAD
ETABS
STAAD Pro
Microsoft Excel, Word
-- 1 of 3 --
Survey’s, Industrial visits & Project:-
I have done internship program(3 months) in NAASCO ENGINEERS
gained knowledge of design software’s as well as field experience.
I have done some commercial and residential buildings using
softwares ETABS and STAAD PRO
Final year (M.tech) thesis/project: Static And dynamic analysis of regular
And irregular shaped building with & without shear wall under the guidance
of Associate professor Mr. Krishna Murthy G.R.
Design And Analysis of multi storey building using ETabs
Site visits – KEF INFRA, MONARCH AQUA & other small building construction
sites
Completed the final year Engineering project on Self compaction of concrete using
steel fiber
As mini project during academics Carried a industrial EXTENSIVE SURVEY
CAMP,
Undertaken activities are:
New tank Project
Old tank Project
Highway Project
Water supply Project

Personal Details: Father’s name: MOHAMMED SIRAJUDDIN
Sex: Male
Languages Known: English, Hindi, Kannada, Urdu.
Permanent Address: Mohammed Husain, S/O Mohammed Sirajuddin
#6/113 Salam Colony, Mannaekhelli, Dist.- Bidar ,
Pin-585227
Hobbies: Playing indoor games, Reading Books & News Paper,
Listening music, poetry & Singing.
Declaration:
I do hereby declare that the above mentioned particulars are correct to the
best of my knowledge and I bear the responsibility for the correctness of the above mentioned
particulars.
Date: ( )
MOHAMMED HUSSAIN
-- 3 of 3 --

Extracted Resume Text: MOHAMMED HUSSAIN
Ph: +91- 7406264629/8310323751 Email-id: mohammedhussain7891@gmail.com
Objective:-
To work faithfully for the organization and gain as much knowledge as possible. Work in a
challenging and creative environment and effectively utilize my skills to contribute towards the
goal of the organization.
Education:-
Course
Name of School/
College Year Board/University Percentage
M.TECH
(STRUCTURAL)
SAMBHRAM
INSTITUTE OF
TECHNOLOGY
2019
VISVESVARAYA
TECHNOLOGICAL
UNIVERSITY,
BELGUM
70
B.E. (CIVIL)
K.B.N.COLLEGE
OF
ENGINEERING,
KALBURGI
2017
VISVESVARAYA
TECHNOLOGICAL
UNIVERSITY,
BELGUM
64
XIIth
SHAHEEN
INDP PU
COLLAGE ,
BIDAR
2013 PUC(PCMB) 53
Xth
SHAHEEN
ENGLISH
MEDIUM
SCHOOL
BIDAR
2011 KSEEB 63
Software Exposure:
Auto CAD
ETABS
STAAD Pro
Microsoft Excel, Word

-- 1 of 3 --

Survey’s, Industrial visits & Project:-
I have done internship program(3 months) in NAASCO ENGINEERS
gained knowledge of design software’s as well as field experience.
I have done some commercial and residential buildings using
softwares ETABS and STAAD PRO
Final year (M.tech) thesis/project: Static And dynamic analysis of regular
And irregular shaped building with & without shear wall under the guidance
of Associate professor Mr. Krishna Murthy G.R.
Design And Analysis of multi storey building using ETabs
Site visits – KEF INFRA, MONARCH AQUA & other small building construction
sites
Completed the final year Engineering project on Self compaction of concrete using
steel fiber
As mini project during academics Carried a industrial EXTENSIVE SURVEY
CAMP,
Undertaken activities are:
New tank Project
Old tank Project
Highway Project
Water supply Project
Skills:-
Leadership Ability.
Ability to work in a team efficiently.
Flexible and adaptable.
Trust worthy.
Good communication skill.
Self confidence.

-- 2 of 3 --

Personal Profile:
Name: MOHAMMED HUSSAIN
Date of Birth: 19-10-1995
Father’s name: MOHAMMED SIRAJUDDIN
Sex: Male
Languages Known: English, Hindi, Kannada, Urdu.
Permanent Address: Mohammed Husain, S/O Mohammed Sirajuddin
#6/113 Salam Colony, Mannaekhelli, Dist.- Bidar ,
Pin-585227
Hobbies: Playing indoor games, Reading Books & News Paper,
Listening music, poetry & Singing.
Declaration:
I do hereby declare that the above mentioned particulars are correct to the
best of my knowledge and I bear the responsibility for the correctness of the above mentioned
particulars.
Date: ( )
MOHAMMED HUSSAIN

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\_Mohammed Hussain resume.pdf

Parsed Technical Skills: Leadership Ability., Ability to work in a team efficiently., Flexible and adaptable., Trust worthy., Good communication skill., Self confidence., 2 of 3 --, Personal Profile:, Name: MOHAMMED HUSSAIN, Date of Birth: 19-10-1995, Father’s name: MOHAMMED SIRAJUDDIN, Sex: Male, Languages Known: English, Hindi, Kannada, Urdu., Permanent Address: Mohammed Husain, S/O Mohammed Sirajuddin, #6/113 Salam Colony, Mannaekhelli, Dist.- Bidar, Pin-585227, Hobbies: Playing indoor games, Reading Books & News Paper, Listening music, poetry & Singing., Declaration:, I do hereby declare that the above mentioned particulars are correct to the, best of my knowledge and I bear the responsibility for the correctness of the above mentioned, particulars., Date: ( ), MOHAMMED HUSSAIN, 3 of 3 --'),
(14, '[NAME]:Shubham Ashok Mohite', 'mohiteshubham161@gmail.com', '8693888150', 'Objective', 'Objective', '15TTo associate with an organization which progresses dynamically and gives me a chance to
update my knowledge and enhance my skills, In the state of art technologies and be a part of the
team that excels in work to words, the growth of organization and my satisfaction thereof.', '15TTo associate with an organization which progresses dynamically and gives me a chance to
update my knowledge and enhance my skills, In the state of art technologies and be a part of the
team that excels in work to words, the growth of organization and my satisfaction thereof.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '36, Kamothe, Navi Mumbai
Contact No: 8693888150
Email ID : mohiteshubham161@gmail.com
Date of Birth: 31 P
st
P May 1997.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Working as a site engineer in searock infrastructure .\n Worked at A.K decorators as an site engineer in repairs,rennovation work for period of 6\nmonths.\n Worked as Junior site intern at ‘India Bulls Sky Forest’ site of Ahluwalia Contractors located\nat Elphiston West South Mumbai for 45 days.\n-- 1 of 2 --\nProject Development Experience\n Worked on a project based on ‘Fibre Reinforced Concrete’ in final year of BE\n Worked on a project based on ‘Bio Medical Waste Treatment’ in final year of\nDiploma\n Mini Project-TBM Boring Machine\nExtra Curricular Activities:\n Worked at a NGO named U&I cogf organization for one year located at Iroli\n Hobbies :\n• Watching TV series\n• Travelling and Body Building\nProficiencies\n High Confidence Levels\n Leadership Qualities\n Eagerness to learn new things\n Fast Learner\n Languages known : English, Marathi, Hindi\nI certify that all the Information given above is true to the best of my knowledge.\nWith Regards,\nShubham Ashok Mohite\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\_shubham resume 2019.pdf', 'Name: [NAME]:Shubham Ashok Mohite

Email: mohiteshubham161@gmail.com

Phone: 8693888150

Headline: Objective

Profile Summary: 15TTo associate with an organization which progresses dynamically and gives me a chance to
update my knowledge and enhance my skills, In the state of art technologies and be a part of the
team that excels in work to words, the growth of organization and my satisfaction thereof.

Employment:  Working as a site engineer in searock infrastructure .
 Worked at A.K decorators as an site engineer in repairs,rennovation work for period of 6
months.
 Worked as Junior site intern at ‘India Bulls Sky Forest’ site of Ahluwalia Contractors located
at Elphiston West South Mumbai for 45 days.
-- 1 of 2 --
Project Development Experience
 Worked on a project based on ‘Fibre Reinforced Concrete’ in final year of BE
 Worked on a project based on ‘Bio Medical Waste Treatment’ in final year of
Diploma
 Mini Project-TBM Boring Machine
Extra Curricular Activities:
 Worked at a NGO named U&I cogf organization for one year located at Iroli
 Hobbies :
• Watching TV series
• Travelling and Body Building
Proficiencies
 High Confidence Levels
 Leadership Qualities
 Eagerness to learn new things
 Fast Learner
 Languages known : English, Marathi, Hindi
I certify that all the Information given above is true to the best of my knowledge.
With Regards,
Shubham Ashok Mohite
-- 2 of 2 --

Education:  15TBachelor of Engineering in Civil Engineering.
Year Academic Year Percentage
2012-13 SSC 88
2013-16 Diploma in Civil Engg 71.27
Year Academic Year SGPA
2019 BE 6.2
Cad/Technologies/Technical Skills/Proficiencies
 Working knowledge of Staad pro
 Working knowledge of Autocad
 Working knowledge of Building quantity estimation
 During my working period i have come across through different skills such as site
execution,planning,labour management and learned about construction of substructure and
superstructure and various steps involved in repair work of building.

Personal Details: 36, Kamothe, Navi Mumbai
Contact No: 8693888150
Email ID : mohiteshubham161@gmail.com
Date of Birth: 31 P
st
P May 1997.

Extracted Resume Text: [NAME]:Shubham Ashok Mohite
Address: B-701, Shiv Sankalp, Plot-20, Sector-
36, Kamothe, Navi Mumbai
Contact No: 8693888150
Email ID : mohiteshubham161@gmail.com
Date of Birth: 31 P
st
P May 1997.
Objective
15TTo associate with an organization which progresses dynamically and gives me a chance to
update my knowledge and enhance my skills, In the state of art technologies and be a part of the
team that excels in work to words, the growth of organization and my satisfaction thereof.
Education
 15TBachelor of Engineering in Civil Engineering.
Year Academic Year Percentage
2012-13 SSC 88
2013-16 Diploma in Civil Engg 71.27
Year Academic Year SGPA
2019 BE 6.2
Cad/Technologies/Technical Skills/Proficiencies
 Working knowledge of Staad pro
 Working knowledge of Autocad
 Working knowledge of Building quantity estimation
 During my working period i have come across through different skills such as site
execution,planning,labour management and learned about construction of substructure and
superstructure and various steps involved in repair work of building.
Work Experience
 Working as a site engineer in searock infrastructure .
 Worked at A.K decorators as an site engineer in repairs,rennovation work for period of 6
months.
 Worked as Junior site intern at ‘India Bulls Sky Forest’ site of Ahluwalia Contractors located
at Elphiston West South Mumbai for 45 days.

-- 1 of 2 --

Project Development Experience
 Worked on a project based on ‘Fibre Reinforced Concrete’ in final year of BE
 Worked on a project based on ‘Bio Medical Waste Treatment’ in final year of
Diploma
 Mini Project-TBM Boring Machine
Extra Curricular Activities:
 Worked at a NGO named U&I cogf organization for one year located at Iroli
 Hobbies :
• Watching TV series
• Travelling and Body Building
Proficiencies
 High Confidence Levels
 Leadership Qualities
 Eagerness to learn new things
 Fast Learner
 Languages known : English, Marathi, Hindi
I certify that all the Information given above is true to the best of my knowledge.
With Regards,
Shubham Ashok Mohite

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\_shubham resume 2019.pdf'),
(15, 'PROFESSIONAL SUMMARY', 'visiontekin@gmail.com', '7003986683', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'To work for an organization which provides me the opportunity to improve my skills and knowledge to
growth along with the organization object. An enthusiastic fresher with highly motivated and leadership
skills having bachelors of Civil Engineering from West Bengal. Eager to learn new technologies and
methodologies. Always willing to innovate the new things which can improve the existing technology.
Personal qualities highly motivated and verbal both. Ability to work as individual as well as in group.
Current Post
:- Structural Design Engineer (Civil)
Year of Experience :- 6+ year
Fields of expertise :- Experience in Canal project, Office building(staad pro.), Industrial steel
structure (Staad pro.) Educational building project (PMC), Residential building project (Design,
Staad pro. V8), Important Building (Design , Staad Pro. V8), Drawing (Autocad 2010), Site
Supervision, Building Layout etc.
Computer Proficiency :- AutoCad 2021 (2D), STAAD Pro. V8i(RCC & STEEL Structure) , ETABS
18(RCC,STEEL Structure & Shear Wall).
WORK EXPOSURE
1. VISIONTEK CONSULTANCY SERVICES PVT. LTD.
Reg. office :- Idco plot no.-M22&M23, Chandaka Industrial Estate, P.O.-Patia,
Bhubaneswar-751024, Odisha, India.
Ph.- +91 674 2744594, 3250790,
Email- visiontekin@gmail.com, visiontek@vcspl.org, Web: www.vcspl.org
Post : Structural Design Engineer (Civil).
Role : Provide Drawing, Design & Estimate.
Duration : From 1st Jun. 2022 to till date.
Client : VEDANTA LIMITED ALUMINIUN & POWER, Jharsuguda, Odhisha.
 Design(Staad.Pro), Drawing(Autocad) & BOQ(Excel) making of G+V Building.
 Design, Drawing & Estimate of industrial shed (STEEL STRUCTURE).
 Design of Retaining wall (Excel.)
 Structural analysis, Beam design, column design, slab design of (G+IV) Building.
 Equipment foundation design.
 Roof Truss design & Detailing.
 Design & Drawing of septic tank.
 Cross section drawing of retaining wall.
 Cross section drawing of flexible pavement.
 Quality inspection with report making.
Present Address:-
Vill.- Sonaria, P.O.- Sonaria Neiya, P.S.- Nodakhali,
Dist.- South 24 Parganas, Pin-743377
West Bengal
SUBHA MONDAL
B. Tech, Civil Engineering
Contact No. : - 7003986683, 8017278175
E-mail:-subhamondal106@gmail.com
-- 1 of 4 --
2. BRIDGE AND ROOF CO. (INDIA) LTD.', 'To work for an organization which provides me the opportunity to improve my skills and knowledge to
growth along with the organization object. An enthusiastic fresher with highly motivated and leadership
skills having bachelors of Civil Engineering from West Bengal. Eager to learn new technologies and
methodologies. Always willing to innovate the new things which can improve the existing technology.
Personal qualities highly motivated and verbal both. Ability to work as individual as well as in group.
Current Post
:- Structural Design Engineer (Civil)
Year of Experience :- 6+ year
Fields of expertise :- Experience in Canal project, Office building(staad pro.), Industrial steel
structure (Staad pro.) Educational building project (PMC), Residential building project (Design,
Staad pro. V8), Important Building (Design , Staad Pro. V8), Drawing (Autocad 2010), Site
Supervision, Building Layout etc.
Computer Proficiency :- AutoCad 2021 (2D), STAAD Pro. V8i(RCC & STEEL Structure) , ETABS
18(RCC,STEEL Structure & Shear Wall).
WORK EXPOSURE
1. VISIONTEK CONSULTANCY SERVICES PVT. LTD.
Reg. office :- Idco plot no.-M22&M23, Chandaka Industrial Estate, P.O.-Patia,
Bhubaneswar-751024, Odisha, India.
Ph.- +91 674 2744594, 3250790,
Email- visiontekin@gmail.com, visiontek@vcspl.org, Web: www.vcspl.org
Post : Structural Design Engineer (Civil).
Role : Provide Drawing, Design & Estimate.
Duration : From 1st Jun. 2022 to till date.
Client : VEDANTA LIMITED ALUMINIUN & POWER, Jharsuguda, Odhisha.
 Design(Staad.Pro), Drawing(Autocad) & BOQ(Excel) making of G+V Building.
 Design, Drawing & Estimate of industrial shed (STEEL STRUCTURE).
 Design of Retaining wall (Excel.)
 Structural analysis, Beam design, column design, slab design of (G+IV) Building.
 Equipment foundation design.
 Roof Truss design & Detailing.
 Design & Drawing of septic tank.
 Cross section drawing of retaining wall.
 Cross section drawing of flexible pavement.
 Quality inspection with report making.
Present Address:-
Vill.- Sonaria, P.O.- Sonaria Neiya, P.S.- Nodakhali,
Dist.- South 24 Parganas, Pin-743377
West Bengal
SUBHA MONDAL
B. Tech, Civil Engineering
Contact No. : - 7003986683, 8017278175
E-mail:-subhamondal106@gmail.com
-- 1 of 4 --
2. BRIDGE AND ROOF CO. (INDIA) LTD.', ARRAY['methodologies. Always willing to innovate the new things which can improve the existing technology.', 'Personal qualities highly motivated and verbal both. Ability to work as individual as well as in group.', 'Current Post', ':- Structural Design Engineer (Civil)', 'Year of Experience :- 6+ year', 'Fields of expertise :- Experience in Canal project', 'Office building(staad pro.)', 'Industrial steel', 'structure (Staad pro.) Educational building project (PMC)', 'Residential building project (Design', 'Staad pro. V8)', 'Important Building (Design', 'Drawing (Autocad 2010)', 'Site', 'Supervision', 'Building Layout etc.', 'Computer Proficiency :- AutoCad 2021 (2D)', 'STAAD Pro. V8i(RCC & STEEL Structure)', 'ETABS', '18(RCC', 'STEEL Structure & Shear Wall).', 'WORK EXPOSURE', '1. VISIONTEK CONSULTANCY SERVICES PVT. LTD.', 'Reg. office :- Idco plot no.-M22&M23', 'Chandaka Industrial Estate', 'P.O.-Patia', 'Bhubaneswar-751024', 'Odisha', 'India.', 'Ph.- +91 674 2744594', '3250790', 'Email- visiontekin@gmail.com', 'visiontek@vcspl.org', 'Web: www.vcspl.org', 'Post : Structural Design Engineer (Civil).', 'Role : Provide Drawing', 'Design & Estimate.', 'Duration : From 1st Jun. 2022 to till date.', 'Client : VEDANTA LIMITED ALUMINIUN & POWER', 'Jharsuguda', 'Odhisha.', ' Design(Staad.Pro)', 'Drawing(Autocad) & BOQ(Excel) making of G+V Building.', ' Design', 'Drawing & Estimate of industrial shed (STEEL STRUCTURE).', ' Design of Retaining wall (Excel.)', ' Structural analysis', 'Beam design', 'column design', 'slab design of (G+IV) Building.', ' Equipment foundation design.', ' Roof Truss design & Detailing.', ' Design & Drawing of septic tank.', ' Cross section drawing of retaining wall.', ' Cross section drawing of flexible pavement.', ' Quality inspection with report making.', 'Present Address:-', 'Vill.- Sonaria', 'P.O.- Sonaria Neiya', 'P.S.- Nodakhali', 'Dist.- South 24 Parganas', 'Pin-743377', 'West Bengal', 'SUBHA MONDAL', 'B. Tech', 'Civil Engineering', 'Contact No. : - 7003986683', '8017278175', 'E-mail:-subhamondal106@gmail.com', '1 of 4 --', '2. BRIDGE AND ROOF CO. (INDIA) LTD.', '(A GOVERNMENT OF INDIA ENTERPRISE)', 'Reg. office :- 4 Th & 5 Th Floor', 'Kankaria Centre', '2/1', 'Russel Street', 'Kolkata.- 700071.', 'Ph.- (033)2217-2108/2274/2275/2276']::text[], ARRAY['methodologies. Always willing to innovate the new things which can improve the existing technology.', 'Personal qualities highly motivated and verbal both. Ability to work as individual as well as in group.', 'Current Post', ':- Structural Design Engineer (Civil)', 'Year of Experience :- 6+ year', 'Fields of expertise :- Experience in Canal project', 'Office building(staad pro.)', 'Industrial steel', 'structure (Staad pro.) Educational building project (PMC)', 'Residential building project (Design', 'Staad pro. V8)', 'Important Building (Design', 'Drawing (Autocad 2010)', 'Site', 'Supervision', 'Building Layout etc.', 'Computer Proficiency :- AutoCad 2021 (2D)', 'STAAD Pro. V8i(RCC & STEEL Structure)', 'ETABS', '18(RCC', 'STEEL Structure & Shear Wall).', 'WORK EXPOSURE', '1. VISIONTEK CONSULTANCY SERVICES PVT. LTD.', 'Reg. office :- Idco plot no.-M22&M23', 'Chandaka Industrial Estate', 'P.O.-Patia', 'Bhubaneswar-751024', 'Odisha', 'India.', 'Ph.- +91 674 2744594', '3250790', 'Email- visiontekin@gmail.com', 'visiontek@vcspl.org', 'Web: www.vcspl.org', 'Post : Structural Design Engineer (Civil).', 'Role : Provide Drawing', 'Design & Estimate.', 'Duration : From 1st Jun. 2022 to till date.', 'Client : VEDANTA LIMITED ALUMINIUN & POWER', 'Jharsuguda', 'Odhisha.', ' Design(Staad.Pro)', 'Drawing(Autocad) & BOQ(Excel) making of G+V Building.', ' Design', 'Drawing & Estimate of industrial shed (STEEL STRUCTURE).', ' Design of Retaining wall (Excel.)', ' Structural analysis', 'Beam design', 'column design', 'slab design of (G+IV) Building.', ' Equipment foundation design.', ' Roof Truss design & Detailing.', ' Design & Drawing of septic tank.', ' Cross section drawing of retaining wall.', ' Cross section drawing of flexible pavement.', ' Quality inspection with report making.', 'Present Address:-', 'Vill.- Sonaria', 'P.O.- Sonaria Neiya', 'P.S.- Nodakhali', 'Dist.- South 24 Parganas', 'Pin-743377', 'West Bengal', 'SUBHA MONDAL', 'B. Tech', 'Civil Engineering', 'Contact No. : - 7003986683', '8017278175', 'E-mail:-subhamondal106@gmail.com', '1 of 4 --', '2. BRIDGE AND ROOF CO. (INDIA) LTD.', '(A GOVERNMENT OF INDIA ENTERPRISE)', 'Reg. office :- 4 Th & 5 Th Floor', 'Kankaria Centre', '2/1', 'Russel Street', 'Kolkata.- 700071.', 'Ph.- (033)2217-2108/2274/2275/2276']::text[], ARRAY[]::text[], ARRAY['methodologies. Always willing to innovate the new things which can improve the existing technology.', 'Personal qualities highly motivated and verbal both. Ability to work as individual as well as in group.', 'Current Post', ':- Structural Design Engineer (Civil)', 'Year of Experience :- 6+ year', 'Fields of expertise :- Experience in Canal project', 'Office building(staad pro.)', 'Industrial steel', 'structure (Staad pro.) Educational building project (PMC)', 'Residential building project (Design', 'Staad pro. V8)', 'Important Building (Design', 'Drawing (Autocad 2010)', 'Site', 'Supervision', 'Building Layout etc.', 'Computer Proficiency :- AutoCad 2021 (2D)', 'STAAD Pro. V8i(RCC & STEEL Structure)', 'ETABS', '18(RCC', 'STEEL Structure & Shear Wall).', 'WORK EXPOSURE', '1. VISIONTEK CONSULTANCY SERVICES PVT. LTD.', 'Reg. office :- Idco plot no.-M22&M23', 'Chandaka Industrial Estate', 'P.O.-Patia', 'Bhubaneswar-751024', 'Odisha', 'India.', 'Ph.- +91 674 2744594', '3250790', 'Email- visiontekin@gmail.com', 'visiontek@vcspl.org', 'Web: www.vcspl.org', 'Post : Structural Design Engineer (Civil).', 'Role : Provide Drawing', 'Design & Estimate.', 'Duration : From 1st Jun. 2022 to till date.', 'Client : VEDANTA LIMITED ALUMINIUN & POWER', 'Jharsuguda', 'Odhisha.', ' Design(Staad.Pro)', 'Drawing(Autocad) & BOQ(Excel) making of G+V Building.', ' Design', 'Drawing & Estimate of industrial shed (STEEL STRUCTURE).', ' Design of Retaining wall (Excel.)', ' Structural analysis', 'Beam design', 'column design', 'slab design of (G+IV) Building.', ' Equipment foundation design.', ' Roof Truss design & Detailing.', ' Design & Drawing of septic tank.', ' Cross section drawing of retaining wall.', ' Cross section drawing of flexible pavement.', ' Quality inspection with report making.', 'Present Address:-', 'Vill.- Sonaria', 'P.O.- Sonaria Neiya', 'P.S.- Nodakhali', 'Dist.- South 24 Parganas', 'Pin-743377', 'West Bengal', 'SUBHA MONDAL', 'B. Tech', 'Civil Engineering', 'Contact No. : - 7003986683', '8017278175', 'E-mail:-subhamondal106@gmail.com', '1 of 4 --', '2. BRIDGE AND ROOF CO. (INDIA) LTD.', '(A GOVERNMENT OF INDIA ENTERPRISE)', 'Reg. office :- 4 Th & 5 Th Floor', 'Kankaria Centre', '2/1', 'Russel Street', 'Kolkata.- 700071.', 'Ph.- (033)2217-2108/2274/2275/2276']::text[], '', 'E-mail:-subhamondal106@gmail.com
-- 1 of 4 --
2. BRIDGE AND ROOF CO. (INDIA) LTD.
(A GOVERNMENT OF INDIA ENTERPRISE)
Reg. office :- 4 Th & 5 Th Floor, Kankaria Centre, 2/1, Russel Street, Kolkata.- 700071.
Ph.- (033)2217-2108/2274/2275/2276
Email- bridge@bridgeroof.co.in
Project Name:- West Bengal Major Irrigation And Flood Management Project (WBMIFMP),
at Bardhaman District. India- Running project.
Post : Design Engineer (Civil).
Duration : From 10th Feb. 2021 to 30th May 2022 date.
Client : Irrigation & Waterways Directorate (West Bengal Government)
PMC : Tractebel Engineering Pvt. Ltd.
 This Project mainly to develop agricultural work and control flood in West Bengal.
 Making of GFC drawing of hydraulic structure by autocad.
 Design of hydraulic structure.
 Making of as build drawing.
 Design canal structure (culvert, FCR, CR, HR).
 Making of canal cross section drawing.
 Supervision of site work as per drawing.
 Making of BBS as per Structural drawing.
 Making working drawing.
 Preparation of graph sheet of pre level and post level.
 Preparation of billing quantity of earth filling and cutting.
3. COORDINATE TECHNO-CONSULTANT
Reg. office :- 10/2, C. N. Roy Road, Kolkata- 700039,
West Bengal (India).
Ph.- (033)2343 8062, 23435426
Email- soumyedu.biswas@gmail.com
Project Name:- Biswa Bangla Biswavidyalaya (West Bengal Government), at Shantiniketan, India.
Post : Junior Engineer (Civil).
Role : Project Management Consultant.
Duration : From 2nd Aug. 2019 to 6th Feb. 2021
Client : HIDCO (West Bengal Government)
Contractor : NCC LTD.
 This Project mainly to increase educational infrastructure (University) in West Bengal.
 Implementation of building as per drawing.
 Supervision of building.
 Reinforcement checking of slab, beam, column, footing on site.
 Shuttering checking on site.
 Slump test, compressive strength test, brick test, fine aggregate test etc. are supervised
in lab as per is code.
 Checking BBS as per Structural drawing in Autocad 2010
 Checking quantity of building materials as per drawing.', '', 'Duration : From 1st Jun. 2022 to till date.
Client : VEDANTA LIMITED ALUMINIUN & POWER, Jharsuguda, Odhisha.
 Design(Staad.Pro), Drawing(Autocad) & BOQ(Excel) making of G+V Building.
 Design, Drawing & Estimate of industrial shed (STEEL STRUCTURE).
 Design of Retaining wall (Excel.)
 Structural analysis, Beam design, column design, slab design of (G+IV) Building.
 Equipment foundation design.
 Roof Truss design & Detailing.
 Design & Drawing of septic tank.
 Cross section drawing of retaining wall.
 Cross section drawing of flexible pavement.
 Quality inspection with report making.
Present Address:-
Vill.- Sonaria, P.O.- Sonaria Neiya, P.S.- Nodakhali,
Dist.- South 24 Parganas, Pin-743377
West Bengal
SUBHA MONDAL
B. Tech, Civil Engineering
Contact No. : - 7003986683, 8017278175
E-mail:-subhamondal106@gmail.com
-- 1 of 4 --
2. BRIDGE AND ROOF CO. (INDIA) LTD.
(A GOVERNMENT OF INDIA ENTERPRISE)
Reg. office :- 4 Th & 5 Th Floor, Kankaria Centre, 2/1, Russel Street, Kolkata.- 700071.
Ph.- (033)2217-2108/2274/2275/2276
Email- bridge@bridgeroof.co.in
Project Name:- West Bengal Major Irrigation And Flood Management Project (WBMIFMP),
at Bardhaman District. India- Running project.
Post : Design Engineer (Civil).
Duration : From 10th Feb. 2021 to 30th May 2022 date.
Client : Irrigation & Waterways Directorate (West Bengal Government)
PMC : Tractebel Engineering Pvt. Ltd.
 This Project mainly to develop agricultural work and control flood in West Bengal.
 Making of GFC drawing of hydraulic structure by autocad.
 Design of hydraulic structure.
 Making of as build drawing.
 Design canal structure (culvert, FCR, CR, HR).
 Making of canal cross section drawing.
 Supervision of site work as per drawing.
 Making of BBS as per Structural drawing.
 Making working drawing.
 Preparation of graph sheet of pre level and post level.
 Preparation of billing quantity of earth filling and cutting.
3. COORDINATE TECHNO-CONSULTANT', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\_Subha Mondal CV(D01)_ 2023.pdf', 'Name: PROFESSIONAL SUMMARY

Email: visiontekin@gmail.com

Phone: 7003986683

Headline: PROFESSIONAL SUMMARY

Profile Summary: To work for an organization which provides me the opportunity to improve my skills and knowledge to
growth along with the organization object. An enthusiastic fresher with highly motivated and leadership
skills having bachelors of Civil Engineering from West Bengal. Eager to learn new technologies and
methodologies. Always willing to innovate the new things which can improve the existing technology.
Personal qualities highly motivated and verbal both. Ability to work as individual as well as in group.
Current Post
:- Structural Design Engineer (Civil)
Year of Experience :- 6+ year
Fields of expertise :- Experience in Canal project, Office building(staad pro.), Industrial steel
structure (Staad pro.) Educational building project (PMC), Residential building project (Design,
Staad pro. V8), Important Building (Design , Staad Pro. V8), Drawing (Autocad 2010), Site
Supervision, Building Layout etc.
Computer Proficiency :- AutoCad 2021 (2D), STAAD Pro. V8i(RCC & STEEL Structure) , ETABS
18(RCC,STEEL Structure & Shear Wall).
WORK EXPOSURE
1. VISIONTEK CONSULTANCY SERVICES PVT. LTD.
Reg. office :- Idco plot no.-M22&M23, Chandaka Industrial Estate, P.O.-Patia,
Bhubaneswar-751024, Odisha, India.
Ph.- +91 674 2744594, 3250790,
Email- visiontekin@gmail.com, visiontek@vcspl.org, Web: www.vcspl.org
Post : Structural Design Engineer (Civil).
Role : Provide Drawing, Design & Estimate.
Duration : From 1st Jun. 2022 to till date.
Client : VEDANTA LIMITED ALUMINIUN & POWER, Jharsuguda, Odhisha.
 Design(Staad.Pro), Drawing(Autocad) & BOQ(Excel) making of G+V Building.
 Design, Drawing & Estimate of industrial shed (STEEL STRUCTURE).
 Design of Retaining wall (Excel.)
 Structural analysis, Beam design, column design, slab design of (G+IV) Building.
 Equipment foundation design.
 Roof Truss design & Detailing.
 Design & Drawing of septic tank.
 Cross section drawing of retaining wall.
 Cross section drawing of flexible pavement.
 Quality inspection with report making.
Present Address:-
Vill.- Sonaria, P.O.- Sonaria Neiya, P.S.- Nodakhali,
Dist.- South 24 Parganas, Pin-743377
West Bengal
SUBHA MONDAL
B. Tech, Civil Engineering
Contact No. : - 7003986683, 8017278175
E-mail:-subhamondal106@gmail.com
-- 1 of 4 --
2. BRIDGE AND ROOF CO. (INDIA) LTD.

Career Profile: Duration : From 1st Jun. 2022 to till date.
Client : VEDANTA LIMITED ALUMINIUN & POWER, Jharsuguda, Odhisha.
 Design(Staad.Pro), Drawing(Autocad) & BOQ(Excel) making of G+V Building.
 Design, Drawing & Estimate of industrial shed (STEEL STRUCTURE).
 Design of Retaining wall (Excel.)
 Structural analysis, Beam design, column design, slab design of (G+IV) Building.
 Equipment foundation design.
 Roof Truss design & Detailing.
 Design & Drawing of septic tank.
 Cross section drawing of retaining wall.
 Cross section drawing of flexible pavement.
 Quality inspection with report making.
Present Address:-
Vill.- Sonaria, P.O.- Sonaria Neiya, P.S.- Nodakhali,
Dist.- South 24 Parganas, Pin-743377
West Bengal
SUBHA MONDAL
B. Tech, Civil Engineering
Contact No. : - 7003986683, 8017278175
E-mail:-subhamondal106@gmail.com
-- 1 of 4 --
2. BRIDGE AND ROOF CO. (INDIA) LTD.
(A GOVERNMENT OF INDIA ENTERPRISE)
Reg. office :- 4 Th & 5 Th Floor, Kankaria Centre, 2/1, Russel Street, Kolkata.- 700071.
Ph.- (033)2217-2108/2274/2275/2276
Email- bridge@bridgeroof.co.in
Project Name:- West Bengal Major Irrigation And Flood Management Project (WBMIFMP),
at Bardhaman District. India- Running project.
Post : Design Engineer (Civil).
Duration : From 10th Feb. 2021 to 30th May 2022 date.
Client : Irrigation & Waterways Directorate (West Bengal Government)
PMC : Tractebel Engineering Pvt. Ltd.
 This Project mainly to develop agricultural work and control flood in West Bengal.
 Making of GFC drawing of hydraulic structure by autocad.
 Design of hydraulic structure.
 Making of as build drawing.
 Design canal structure (culvert, FCR, CR, HR).
 Making of canal cross section drawing.
 Supervision of site work as per drawing.
 Making of BBS as per Structural drawing.
 Making working drawing.
 Preparation of graph sheet of pre level and post level.
 Preparation of billing quantity of earth filling and cutting.
3. COORDINATE TECHNO-CONSULTANT

Key Skills: methodologies. Always willing to innovate the new things which can improve the existing technology.
Personal qualities highly motivated and verbal both. Ability to work as individual as well as in group.
Current Post
:- Structural Design Engineer (Civil)
Year of Experience :- 6+ year
Fields of expertise :- Experience in Canal project, Office building(staad pro.), Industrial steel
structure (Staad pro.) Educational building project (PMC), Residential building project (Design,
Staad pro. V8), Important Building (Design , Staad Pro. V8), Drawing (Autocad 2010), Site
Supervision, Building Layout etc.
Computer Proficiency :- AutoCad 2021 (2D), STAAD Pro. V8i(RCC & STEEL Structure) , ETABS
18(RCC,STEEL Structure & Shear Wall).
WORK EXPOSURE
1. VISIONTEK CONSULTANCY SERVICES PVT. LTD.
Reg. office :- Idco plot no.-M22&M23, Chandaka Industrial Estate, P.O.-Patia,
Bhubaneswar-751024, Odisha, India.
Ph.- +91 674 2744594, 3250790,
Email- visiontekin@gmail.com, visiontek@vcspl.org, Web: www.vcspl.org
Post : Structural Design Engineer (Civil).
Role : Provide Drawing, Design & Estimate.
Duration : From 1st Jun. 2022 to till date.
Client : VEDANTA LIMITED ALUMINIUN & POWER, Jharsuguda, Odhisha.
 Design(Staad.Pro), Drawing(Autocad) & BOQ(Excel) making of G+V Building.
 Design, Drawing & Estimate of industrial shed (STEEL STRUCTURE).
 Design of Retaining wall (Excel.)
 Structural analysis, Beam design, column design, slab design of (G+IV) Building.
 Equipment foundation design.
 Roof Truss design & Detailing.
 Design & Drawing of septic tank.
 Cross section drawing of retaining wall.
 Cross section drawing of flexible pavement.
 Quality inspection with report making.
Present Address:-
Vill.- Sonaria, P.O.- Sonaria Neiya, P.S.- Nodakhali,
Dist.- South 24 Parganas, Pin-743377
West Bengal
SUBHA MONDAL
B. Tech, Civil Engineering
Contact No. : - 7003986683, 8017278175
E-mail:-subhamondal106@gmail.com
-- 1 of 4 --
2. BRIDGE AND ROOF CO. (INDIA) LTD.
(A GOVERNMENT OF INDIA ENTERPRISE)
Reg. office :- 4 Th & 5 Th Floor, Kankaria Centre, 2/1, Russel Street, Kolkata.- 700071.
Ph.- (033)2217-2108/2274/2275/2276

Education: B. Tech (Civil
Engineering)
“Budge Budge Institute of Technology”
– under “Maulana Abul Kalam Azad
University of Technology”, West Bengal
formerly known as “West Bengal
University of Technology”
2013-2017 68%
H.S. West Bengal Council of Higher
Secondary Education
2013 65%
Madhyamik West Bengal Board of Secondary

Projects: -- 4 of 4 --

Personal Details: E-mail:-subhamondal106@gmail.com
-- 1 of 4 --
2. BRIDGE AND ROOF CO. (INDIA) LTD.
(A GOVERNMENT OF INDIA ENTERPRISE)
Reg. office :- 4 Th & 5 Th Floor, Kankaria Centre, 2/1, Russel Street, Kolkata.- 700071.
Ph.- (033)2217-2108/2274/2275/2276
Email- bridge@bridgeroof.co.in
Project Name:- West Bengal Major Irrigation And Flood Management Project (WBMIFMP),
at Bardhaman District. India- Running project.
Post : Design Engineer (Civil).
Duration : From 10th Feb. 2021 to 30th May 2022 date.
Client : Irrigation & Waterways Directorate (West Bengal Government)
PMC : Tractebel Engineering Pvt. Ltd.
 This Project mainly to develop agricultural work and control flood in West Bengal.
 Making of GFC drawing of hydraulic structure by autocad.
 Design of hydraulic structure.
 Making of as build drawing.
 Design canal structure (culvert, FCR, CR, HR).
 Making of canal cross section drawing.
 Supervision of site work as per drawing.
 Making of BBS as per Structural drawing.
 Making working drawing.
 Preparation of graph sheet of pre level and post level.
 Preparation of billing quantity of earth filling and cutting.
3. COORDINATE TECHNO-CONSULTANT
Reg. office :- 10/2, C. N. Roy Road, Kolkata- 700039,
West Bengal (India).
Ph.- (033)2343 8062, 23435426
Email- soumyedu.biswas@gmail.com
Project Name:- Biswa Bangla Biswavidyalaya (West Bengal Government), at Shantiniketan, India.
Post : Junior Engineer (Civil).
Role : Project Management Consultant.
Duration : From 2nd Aug. 2019 to 6th Feb. 2021
Client : HIDCO (West Bengal Government)
Contractor : NCC LTD.
 This Project mainly to increase educational infrastructure (University) in West Bengal.
 Implementation of building as per drawing.
 Supervision of building.
 Reinforcement checking of slab, beam, column, footing on site.
 Shuttering checking on site.
 Slump test, compressive strength test, brick test, fine aggregate test etc. are supervised
in lab as per is code.
 Checking BBS as per Structural drawing in Autocad 2010
 Checking quantity of building materials as per drawing.

Extracted Resume Text: PROFESSIONAL SUMMARY
To work for an organization which provides me the opportunity to improve my skills and knowledge to
growth along with the organization object. An enthusiastic fresher with highly motivated and leadership
skills having bachelors of Civil Engineering from West Bengal. Eager to learn new technologies and
methodologies. Always willing to innovate the new things which can improve the existing technology.
Personal qualities highly motivated and verbal both. Ability to work as individual as well as in group.
Current Post
 :- Structural Design Engineer (Civil)
Year of Experience :- 6+ year
Fields of expertise :- Experience in Canal project, Office building(staad pro.), Industrial steel
structure (Staad pro.) Educational building project (PMC), Residential building project (Design,
Staad pro. V8), Important Building (Design , Staad Pro. V8), Drawing (Autocad 2010), Site
Supervision, Building Layout etc.
Computer Proficiency :- AutoCad 2021 (2D), STAAD Pro. V8i(RCC & STEEL Structure) , ETABS
18(RCC,STEEL Structure & Shear Wall).
WORK EXPOSURE
1. VISIONTEK CONSULTANCY SERVICES PVT. LTD.
Reg. office :- Idco plot no.-M22&M23, Chandaka Industrial Estate, P.O.-Patia,
Bhubaneswar-751024, Odisha, India.
Ph.- +91 674 2744594, 3250790,
Email- visiontekin@gmail.com, visiontek@vcspl.org, Web: www.vcspl.org
Post : Structural Design Engineer (Civil).
Role : Provide Drawing, Design & Estimate.
Duration : From 1st Jun. 2022 to till date.
Client : VEDANTA LIMITED ALUMINIUN & POWER, Jharsuguda, Odhisha.
 Design(Staad.Pro), Drawing(Autocad) & BOQ(Excel) making of G+V Building.
 Design, Drawing & Estimate of industrial shed (STEEL STRUCTURE).
 Design of Retaining wall (Excel.)
 Structural analysis, Beam design, column design, slab design of (G+IV) Building.
 Equipment foundation design.
 Roof Truss design & Detailing.
 Design & Drawing of septic tank.
 Cross section drawing of retaining wall.
 Cross section drawing of flexible pavement.
 Quality inspection with report making.
Present Address:-
Vill.- Sonaria, P.O.- Sonaria Neiya, P.S.- Nodakhali,
Dist.- South 24 Parganas, Pin-743377
West Bengal
SUBHA MONDAL
B. Tech, Civil Engineering
Contact No. : - 7003986683, 8017278175
E-mail:-subhamondal106@gmail.com

-- 1 of 4 --

2. BRIDGE AND ROOF CO. (INDIA) LTD.
(A GOVERNMENT OF INDIA ENTERPRISE)
Reg. office :- 4 Th & 5 Th Floor, Kankaria Centre, 2/1, Russel Street, Kolkata.- 700071.
Ph.- (033)2217-2108/2274/2275/2276
Email- bridge@bridgeroof.co.in
Project Name:- West Bengal Major Irrigation And Flood Management Project (WBMIFMP),
at Bardhaman District. India- Running project.
Post : Design Engineer (Civil).
Duration : From 10th Feb. 2021 to 30th May 2022 date.
Client : Irrigation & Waterways Directorate (West Bengal Government)
PMC : Tractebel Engineering Pvt. Ltd.
 This Project mainly to develop agricultural work and control flood in West Bengal.
 Making of GFC drawing of hydraulic structure by autocad.
 Design of hydraulic structure.
 Making of as build drawing.
 Design canal structure (culvert, FCR, CR, HR).
 Making of canal cross section drawing.
 Supervision of site work as per drawing.
 Making of BBS as per Structural drawing.
 Making working drawing.
 Preparation of graph sheet of pre level and post level.
 Preparation of billing quantity of earth filling and cutting.
3. COORDINATE TECHNO-CONSULTANT
Reg. office :- 10/2, C. N. Roy Road, Kolkata- 700039,
West Bengal (India).
Ph.- (033)2343 8062, 23435426
Email- soumyedu.biswas@gmail.com
Project Name:- Biswa Bangla Biswavidyalaya (West Bengal Government), at Shantiniketan, India.
Post : Junior Engineer (Civil).
Role : Project Management Consultant.
Duration : From 2nd Aug. 2019 to 6th Feb. 2021
Client : HIDCO (West Bengal Government)
Contractor : NCC LTD.
 This Project mainly to increase educational infrastructure (University) in West Bengal.
 Implementation of building as per drawing.
 Supervision of building.
 Reinforcement checking of slab, beam, column, footing on site.
 Shuttering checking on site.
 Slump test, compressive strength test, brick test, fine aggregate test etc. are supervised
in lab as per is code.
 Checking BBS as per Structural drawing in Autocad 2010
 Checking quantity of building materials as per drawing.
 Checking quality of work (plaster, flooring, formwork, brickwork etc.)
 Mix design of concrete checking.
 Implementation of QAP on site.

-- 2 of 4 --

4. S.P. CONSULTANT
Reg. office :- 21, Roy Bahadur Road, Behala, Kolkata- 700034,
West Bengal (India).
Ph.- (+91)9831696055
Post : Assistant Structural Engineer (Civil).
Duration : From 1st Aug. 2017 to 29 Jul. 2019
 Prepared Structural analysis, Structural design & Drawings of (G+V) Academic building for
Alipurduar Govt. Engineering College at North Bengal, India.
 Prepared Structural analysis, Structural design & Drawings of (G+V) Administrative building for
Alipurduar Govt. Engineering College at North Bengal, India.
 Prepared Structural analysis, Structural design & Drawings of (G+IV) Hostel building for
Alipurduar Govt. Engineering College at North Bengal, India.
 Also BOQ for Alipurduar Govt. Engineering College at North Bengal, India.
 Prepared Structural analysis & Drawings of Balaka Housing Complex (G+IV building), A/P-148B,
Canal South Road, Kolkata-105, under Kolkata Municipal Corporation.
 Prepared Structural analysis & Drawings of Shrabon Dhara Housing (G+V building), 32, Pratap
Aditya Road, Kolkata-700026, under Kolkata Municipal Corporation.
 Also Prepared Structural analysis & Drawings, layout, BOQ, site supervision for Local
Promoters under Kolkata Municipal Corporation.
 Structural Analysis of building project.(Staad Pro)
 Supervision of building
 Reinforcement checking on site.
 Beam, slab & column design.(L.S.M.)
 Foundation Design (Isolated & Combine strip footing).
 Structural drawing. (Autocad 2010)
 Working drawing of building. (Autocad 2010)
 Preparation of quantity estimate.
 Preparation of working drawing as per site requirement.
 Architectural Drawing. (Autocad 2010)
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B. Tech (Civil
Engineering)
“Budge Budge Institute of Technology”
– under “Maulana Abul Kalam Azad
University of Technology”, West Bengal
formerly known as “West Bengal
University of Technology”
2013-2017 68%
H.S. West Bengal Council of Higher
Secondary Education
2013 65%
Madhyamik West Bengal Board of Secondary
Education
2011 67%
IT PROFICIENCY
 Auto CAD (Civil), Staad Pro.v8(Civil),ETABS (Civil).
 Microsoft Office Word, Microsoft Excel, Power Point.
 Internet Browsing.

-- 3 of 4 --

 Project name- “Structural Analysis of (G+10) Multi-Storied Commercial Building”
 Team size- 5
 Project description-“Structural Analysis and Design of (G+10) Multi-Storied Frame Structure Office
Building”. Load calculation, seismic analysis, wind analysis, design of building components
&detailing.
CO-/EXTRA –CURRICULAR ACTIVITIE
 Participation in sports & cultural program.
 Good Leadership
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
PERSONAL DETAILS
 Father’s Name :- Jaydeb Mondal
 Permanent Address :- Vill.- Sonaria, P.O.- Sonaria Neiya, P.S.- Nodakhali,
Dist.- South 24 Parganas, Pin-743377
West Bengal
 Date of Birth :- 14thJanurary 1996
 Language Known :- Bengali, English & Hindi
 Marital Status :- Single
 Nationality/Religion :- Indian / Hindu
 Interest & Hobbies :- Internet browsing ,game, cricket & football
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Subha Mondal
Date: (Signature)
ACADEMIC PROJECTS

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\_Subha Mondal CV(D01)_ 2023.pdf

Parsed Technical Skills: methodologies. Always willing to innovate the new things which can improve the existing technology., Personal qualities highly motivated and verbal both. Ability to work as individual as well as in group., Current Post, :- Structural Design Engineer (Civil), Year of Experience :- 6+ year, Fields of expertise :- Experience in Canal project, Office building(staad pro.), Industrial steel, structure (Staad pro.) Educational building project (PMC), Residential building project (Design, Staad pro. V8), Important Building (Design, Drawing (Autocad 2010), Site, Supervision, Building Layout etc., Computer Proficiency :- AutoCad 2021 (2D), STAAD Pro. V8i(RCC & STEEL Structure), ETABS, 18(RCC, STEEL Structure & Shear Wall)., WORK EXPOSURE, 1. VISIONTEK CONSULTANCY SERVICES PVT. LTD., Reg. office :- Idco plot no.-M22&M23, Chandaka Industrial Estate, P.O.-Patia, Bhubaneswar-751024, Odisha, India., Ph.- +91 674 2744594, 3250790, Email- visiontekin@gmail.com, visiontek@vcspl.org, Web: www.vcspl.org, Post : Structural Design Engineer (Civil)., Role : Provide Drawing, Design & Estimate., Duration : From 1st Jun. 2022 to till date., Client : VEDANTA LIMITED ALUMINIUN & POWER, Jharsuguda, Odhisha.,  Design(Staad.Pro), Drawing(Autocad) & BOQ(Excel) making of G+V Building.,  Design, Drawing & Estimate of industrial shed (STEEL STRUCTURE).,  Design of Retaining wall (Excel.),  Structural analysis, Beam design, column design, slab design of (G+IV) Building.,  Equipment foundation design.,  Roof Truss design & Detailing.,  Design & Drawing of septic tank.,  Cross section drawing of retaining wall.,  Cross section drawing of flexible pavement.,  Quality inspection with report making., Present Address:-, Vill.- Sonaria, P.O.- Sonaria Neiya, P.S.- Nodakhali, Dist.- South 24 Parganas, Pin-743377, West Bengal, SUBHA MONDAL, B. Tech, Civil Engineering, Contact No. : - 7003986683, 8017278175, E-mail:-subhamondal106@gmail.com, 1 of 4 --, 2. BRIDGE AND ROOF CO. (INDIA) LTD., (A GOVERNMENT OF INDIA ENTERPRISE), Reg. office :- 4 Th & 5 Th Floor, Kankaria Centre, 2/1, Russel Street, Kolkata.- 700071., Ph.- (033)2217-2108/2274/2275/2276'),
(16, 'RIJU DUTTA', 'rijuduttacivil@gmail.com', '9064846113', 'Career Objective', 'Career Objective', 'Seeking a career that is challenging and interesting ,and lets
me work on the leading areas of technology,a job that gives
me opportunities to learn,innovate and enhance my skills and
strengths in conjuction with company goals and objectives .', 'Seeking a career that is challenging and interesting ,and lets
me work on the leading areas of technology,a job that gives
me opportunities to learn,innovate and enhance my skills and
strengths in conjuction with company goals and objectives .', ARRAY['Operating System - Windows-10', '7& XP.', 'MS Office - MS Word', 'MS Excel', 'MS Power Point.', 'Auto Cad (2014)', 'Internet ability .', '2 of 3 --', 'CURRICULUM VITAE', 'Training', '1.Three months Auto cad training under East India Education Council.', '2.One month Vocational Training Course under The Mukesh Training', 'Academy.', 'Projects and Seminars', '*Minor project – Design of College building.', '*Major Project – Evaluationof ground water Quality of steel.', '*Seminar – Seminar on Partition walls.', 'Personal Qualities', '* Highly motivated and eager to learn new things.', '*Strong motivational and leadership skills.', '*Moderate communication skills in written and verbal both.', '*Accepting my weakness and trying to improve.', 'Personal Profile', 'Father’s Name - Uttam Dutta', 'Date of Birth - 31/12/1998', 'Language - Bengali', 'Hindi', 'English.', 'Marital status - Single', '*Declaration – I hereby declare that all the above furnished', 'informations are true up to my best knowledge.', 'DATE ................... SIGNATURE .............', '3 of 3 --']::text[], ARRAY['Operating System - Windows-10', '7& XP.', 'MS Office - MS Word', 'MS Excel', 'MS Power Point.', 'Auto Cad (2014)', 'Internet ability .', '2 of 3 --', 'CURRICULUM VITAE', 'Training', '1.Three months Auto cad training under East India Education Council.', '2.One month Vocational Training Course under The Mukesh Training', 'Academy.', 'Projects and Seminars', '*Minor project – Design of College building.', '*Major Project – Evaluationof ground water Quality of steel.', '*Seminar – Seminar on Partition walls.', 'Personal Qualities', '* Highly motivated and eager to learn new things.', '*Strong motivational and leadership skills.', '*Moderate communication skills in written and verbal both.', '*Accepting my weakness and trying to improve.', 'Personal Profile', 'Father’s Name - Uttam Dutta', 'Date of Birth - 31/12/1998', 'Language - Bengali', 'Hindi', 'English.', 'Marital status - Single', '*Declaration – I hereby declare that all the above furnished', 'informations are true up to my best knowledge.', 'DATE ................... SIGNATURE .............', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Operating System - Windows-10', '7& XP.', 'MS Office - MS Word', 'MS Excel', 'MS Power Point.', 'Auto Cad (2014)', 'Internet ability .', '2 of 3 --', 'CURRICULUM VITAE', 'Training', '1.Three months Auto cad training under East India Education Council.', '2.One month Vocational Training Course under The Mukesh Training', 'Academy.', 'Projects and Seminars', '*Minor project – Design of College building.', '*Major Project – Evaluationof ground water Quality of steel.', '*Seminar – Seminar on Partition walls.', 'Personal Qualities', '* Highly motivated and eager to learn new things.', '*Strong motivational and leadership skills.', '*Moderate communication skills in written and verbal both.', '*Accepting my weakness and trying to improve.', 'Personal Profile', 'Father’s Name - Uttam Dutta', 'Date of Birth - 31/12/1998', 'Language - Bengali', 'Hindi', 'English.', 'Marital status - Single', '*Declaration – I hereby declare that all the above furnished', 'informations are true up to my best knowledge.', 'DATE ................... SIGNATURE .............', '3 of 3 --']::text[], '', 'Language - Bengali,Hindi,English.
Marital status - Single
*Declaration – I hereby declare that all the above furnished
informations are true up to my best knowledge.
DATE ................... SIGNATURE .............
-- 3 of 3 --', '', '*Responsibility -
1. Co-ordinating with Contractors and Supervisors.
2. Planning and Execution of Works as per design and drawing.
3. Preparation of bar bending schedule, B.O.Q , sub contractor bills
-- 1 of 3 --
CURRICULUM VITAE
2.
*Organization - SAMRIDDHI CONSTRUCTION
*Duration - From march 2020 to present.
* Project Name - G+3 Industrial Building.
*Role - Estimate and Site Engineer.
*Responsibility -
1.Supervising day to day on site foundation activities and Estimate total building.
2.Preparation of Daily Progress Report (DPR) of all site activity.
Academic Profile
SL. No. Course Scool/College Board YEAR OF
PASSING
PARCENTAGE
1 Matriculation
(10th)
SUSUNIA HIGH
SCHOOL
WEST
BENGAL
BOARD OF
SECONDARY', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"1.\n*Organization - S.N CONSTRUCTION\n*Duration - From april 2019 to Jan 2020\n*Project Name - G+2 District Council Building.\n*Role - Civil Site Engineer.\n*Responsibility -\n1. Co-ordinating with Contractors and Supervisors.\n2. Planning and Execution of Works as per design and drawing.\n3. Preparation of bar bending schedule, B.O.Q , sub contractor bills\n-- 1 of 3 --\nCURRICULUM VITAE\n2.\n*Organization - SAMRIDDHI CONSTRUCTION\n*Duration - From march 2020 to present.\n* Project Name - G+3 Industrial Building.\n*Role - Estimate and Site Engineer.\n*Responsibility -\n1.Supervising day to day on site foundation activities and Estimate total building.\n2.Preparation of Daily Progress Report (DPR) of all site activity.\nAcademic Profile\nSL. No. Course Scool/College Board YEAR OF\nPASSING\nPARCENTAGE\n1 Matriculation\n(10th)\nSUSUNIA HIGH\nSCHOOL\nWEST\nBENGAL\nBOARD OF\nSECONDARY"}]'::jsonb, '[{"title":"Imported project details","description":"*Minor project – Design of College building.\n*Major Project – Evaluationof ground water Quality of steel.\n*Seminar – Seminar on Partition walls.\nPersonal Qualities\n* Highly motivated and eager to learn new things.\n*Strong motivational and leadership skills.\n*Moderate communication skills in written and verbal both.\n*Accepting my weakness and trying to improve.\nPersonal Profile\nFather’s Name - Uttam Dutta\nDate of Birth - 31/12/1998\nLanguage - Bengali,Hindi,English.\nMarital status - Single\n*Declaration – I hereby declare that all the above furnished\ninformations are true up to my best knowledge.\nDATE ................... SIGNATURE .............\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\````RIJU DUTTA`````.pdf', 'Name: RIJU DUTTA

Email: rijuduttacivil@gmail.com

Phone: 9064846113

Headline: Career Objective

Profile Summary: Seeking a career that is challenging and interesting ,and lets
me work on the leading areas of technology,a job that gives
me opportunities to learn,innovate and enhance my skills and
strengths in conjuction with company goals and objectives .

Career Profile: *Responsibility -
1. Co-ordinating with Contractors and Supervisors.
2. Planning and Execution of Works as per design and drawing.
3. Preparation of bar bending schedule, B.O.Q , sub contractor bills
-- 1 of 3 --
CURRICULUM VITAE
2.
*Organization - SAMRIDDHI CONSTRUCTION
*Duration - From march 2020 to present.
* Project Name - G+3 Industrial Building.
*Role - Estimate and Site Engineer.
*Responsibility -
1.Supervising day to day on site foundation activities and Estimate total building.
2.Preparation of Daily Progress Report (DPR) of all site activity.
Academic Profile
SL. No. Course Scool/College Board YEAR OF
PASSING
PARCENTAGE
1 Matriculation
(10th)
SUSUNIA HIGH
SCHOOL
WEST
BENGAL
BOARD OF
SECONDARY

Key Skills: Operating System - Windows-10,7& XP.
MS Office - MS Word ,MS Excel, MS Power Point.
Auto Cad (2014), Internet ability .
-- 2 of 3 --
CURRICULUM VITAE
Training
1.Three months Auto cad training under East India Education Council.
2.One month Vocational Training Course under The Mukesh Training
Academy.
Projects and Seminars
*Minor project – Design of College building.
*Major Project – Evaluationof ground water Quality of steel.
*Seminar – Seminar on Partition walls.
Personal Qualities
* Highly motivated and eager to learn new things.
*Strong motivational and leadership skills.
*Moderate communication skills in written and verbal both.
*Accepting my weakness and trying to improve.
Personal Profile
Father’s Name - Uttam Dutta
Date of Birth - 31/12/1998
Language - Bengali,Hindi,English.
Marital status - Single
*Declaration – I hereby declare that all the above furnished
informations are true up to my best knowledge.
DATE ................... SIGNATURE .............
-- 3 of 3 --

IT Skills: Operating System - Windows-10,7& XP.
MS Office - MS Word ,MS Excel, MS Power Point.
Auto Cad (2014), Internet ability .
-- 2 of 3 --
CURRICULUM VITAE
Training
1.Three months Auto cad training under East India Education Council.
2.One month Vocational Training Course under The Mukesh Training
Academy.
Projects and Seminars
*Minor project – Design of College building.
*Major Project – Evaluationof ground water Quality of steel.
*Seminar – Seminar on Partition walls.
Personal Qualities
* Highly motivated and eager to learn new things.
*Strong motivational and leadership skills.
*Moderate communication skills in written and verbal both.
*Accepting my weakness and trying to improve.
Personal Profile
Father’s Name - Uttam Dutta
Date of Birth - 31/12/1998
Language - Bengali,Hindi,English.
Marital status - Single
*Declaration – I hereby declare that all the above furnished
informations are true up to my best knowledge.
DATE ................... SIGNATURE .............
-- 3 of 3 --

Employment: 1.
*Organization - S.N CONSTRUCTION
*Duration - From april 2019 to Jan 2020
*Project Name - G+2 District Council Building.
*Role - Civil Site Engineer.
*Responsibility -
1. Co-ordinating with Contractors and Supervisors.
2. Planning and Execution of Works as per design and drawing.
3. Preparation of bar bending schedule, B.O.Q , sub contractor bills
-- 1 of 3 --
CURRICULUM VITAE
2.
*Organization - SAMRIDDHI CONSTRUCTION
*Duration - From march 2020 to present.
* Project Name - G+3 Industrial Building.
*Role - Estimate and Site Engineer.
*Responsibility -
1.Supervising day to day on site foundation activities and Estimate total building.
2.Preparation of Daily Progress Report (DPR) of all site activity.
Academic Profile
SL. No. Course Scool/College Board YEAR OF
PASSING
PARCENTAGE
1 Matriculation
(10th)
SUSUNIA HIGH
SCHOOL
WEST
BENGAL
BOARD OF
SECONDARY

Education: SL. No. Course Scool/College Board YEAR OF
PASSING
PARCENTAGE
1 Matriculation
(10th)
SUSUNIA HIGH
SCHOOL
WEST
BENGAL
BOARD OF
SECONDARY

Projects: *Minor project – Design of College building.
*Major Project – Evaluationof ground water Quality of steel.
*Seminar – Seminar on Partition walls.
Personal Qualities
* Highly motivated and eager to learn new things.
*Strong motivational and leadership skills.
*Moderate communication skills in written and verbal both.
*Accepting my weakness and trying to improve.
Personal Profile
Father’s Name - Uttam Dutta
Date of Birth - 31/12/1998
Language - Bengali,Hindi,English.
Marital status - Single
*Declaration – I hereby declare that all the above furnished
informations are true up to my best knowledge.
DATE ................... SIGNATURE .............
-- 3 of 3 --

Personal Details: Language - Bengali,Hindi,English.
Marital status - Single
*Declaration – I hereby declare that all the above furnished
informations are true up to my best knowledge.
DATE ................... SIGNATURE .............
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
RIJU DUTTA
CIVIL ENGINEER
Vill+P.O - Susunia,
P.S - Chhatna , District - Bankura, Pin – 722182, West Bengal, India.
Email : rijuduttacivil@gmail.com
Mobile Number : 9064846113/7063183243
Career Objective
Seeking a career that is challenging and interesting ,and lets
me work on the leading areas of technology,a job that gives
me opportunities to learn,innovate and enhance my skills and
strengths in conjuction with company goals and objectives .
Work Experience
1.
*Organization - S.N CONSTRUCTION
*Duration - From april 2019 to Jan 2020
*Project Name - G+2 District Council Building.
*Role - Civil Site Engineer.
*Responsibility -
1. Co-ordinating with Contractors and Supervisors.
2. Planning and Execution of Works as per design and drawing.
3. Preparation of bar bending schedule, B.O.Q , sub contractor bills

-- 1 of 3 --

CURRICULUM VITAE
2.
*Organization - SAMRIDDHI CONSTRUCTION
*Duration - From march 2020 to present.
* Project Name - G+3 Industrial Building.
*Role - Estimate and Site Engineer.
*Responsibility -
1.Supervising day to day on site foundation activities and Estimate total building.
2.Preparation of Daily Progress Report (DPR) of all site activity.
Academic Profile
SL. No. Course Scool/College Board YEAR OF
PASSING
PARCENTAGE
1 Matriculation
(10th)
SUSUNIA HIGH
SCHOOL
WEST
BENGAL
BOARD OF
SECONDARY
EDUCATION
2014 74
2 Diploma
(Civil
Engineering)
THE NEW
HORIZONS
INSTITUTE OF
TECHNOLOGY
WEST
BENGAL
STATE
COUNCIL OF
TECHNICAL
EDUCATION
2018 70
Technical skills
Operating System - Windows-10,7& XP.
MS Office - MS Word ,MS Excel, MS Power Point.
Auto Cad (2014), Internet ability .

-- 2 of 3 --

CURRICULUM VITAE
Training
1.Three months Auto cad training under East India Education Council.
2.One month Vocational Training Course under The Mukesh Training
Academy.
Projects and Seminars
*Minor project – Design of College building.
*Major Project – Evaluationof ground water Quality of steel.
*Seminar – Seminar on Partition walls.
Personal Qualities
* Highly motivated and eager to learn new things.
*Strong motivational and leadership skills.
*Moderate communication skills in written and verbal both.
*Accepting my weakness and trying to improve.
Personal Profile
Father’s Name - Uttam Dutta
Date of Birth - 31/12/1998
Language - Bengali,Hindi,English.
Marital status - Single
*Declaration – I hereby declare that all the above furnished
informations are true up to my best knowledge.
DATE ................... SIGNATURE .............

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\````RIJU DUTTA`````.pdf

Parsed Technical Skills: Operating System - Windows-10, 7& XP., MS Office - MS Word, MS Excel, MS Power Point., Auto Cad (2014), Internet ability ., 2 of 3 --, CURRICULUM VITAE, Training, 1.Three months Auto cad training under East India Education Council., 2.One month Vocational Training Course under The Mukesh Training, Academy., Projects and Seminars, *Minor project – Design of College building., *Major Project – Evaluationof ground water Quality of steel., *Seminar – Seminar on Partition walls., Personal Qualities, * Highly motivated and eager to learn new things., *Strong motivational and leadership skills., *Moderate communication skills in written and verbal both., *Accepting my weakness and trying to improve., Personal Profile, Father’s Name - Uttam Dutta, Date of Birth - 31/12/1998, Language - Bengali, Hindi, English., Marital status - Single, *Declaration – I hereby declare that all the above furnished, informations are true up to my best knowledge., DATE ................... SIGNATURE ............., 3 of 3 --'),
(17, 'Selva Kumar .A', 'slvkumar16@gmail.com', '917200650581', '68d, Arputha sami puram,', '68d, Arputha sami puram,', '', 'Date of Birth:15 May 1987
Sex: Male
Nationality:Indian.
Marital Status :Married
Languages Known : English, Hindi & Tamil', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth:15 May 1987
Sex: Male
Nationality:Indian.
Marital Status :Married
Languages Known : English, Hindi & Tamil', '', '', '', '', '[]'::jsonb, '[{"title":"68d, Arputha sami puram,","company":"Imported from resume CSV","description":"Total experience 14 years [3.5 Years buildings, 2 years Estimating and site\nwork of public work department,8. 5Years\nof Bridges ,precast yard including 3 years saudi metro.\nFrom Feb to till doing own building contract work\nFrom Oct 2019 to feb 2020\n-- 1 of 5 --\nDesign and construction of approach to proposed ROB in lieu of LC 29 at 42/2 -3km ,42.712(near Diva\nstation On Mumbai kalyan section).\nCompany name : Surface transport engineering company.thane mumbai\nPartner of Ajaipal mangal & co\nOwner : Thane municipal corporation\nDesignation: Project manager\nFrom Feb 2016 to feb 2019 Riyadh metro project, kingdom of Saudi Arabia.\nCompany name: FAST metro alliance package 3 kingdom of Saudi Arabia.\nThe fast consortium of companies is led by Spanish construction group FCC and\nincluding partners Samsung, C&T, Alstom, Strukton, Freyssinet saudi arabia,\nAtkins, Typsa,and Setec.\nFirst party fast consortium limited co\nClient: Rambed\nPosition: Post tensioning supervisor.\n40m,36m,26m etc girder 2nd stage post tensioning with multi jack.\nAnd grouting\nFrom june 2017 to Feb 2018 COMPANY NAME :FAST/ TJV Track joint venture @ Riyadh\nmetro\nDesignation: Track installation supervisor\nActivities undertaken\nSupervising and executing\n1.Running rail laydown\n2.allignment by gauge and Drilling\n3.Gluing\n-- 2 of 5 --\n4.cleaning and shim fixing\n5. fastening and complete the daily target.\nProject 5 : Oct 2013 to jan 2016\nCompany name: Voyants Solutions Private Limited (MNC)\nDesignation : Bridge Expert\nName of the Project : PMC Services for Construction of Roadbed,\nMajor and Minor Bridges and Track Linking (Excluding supply of Rails, Sleeper\nand Thick Web Switches) S&T, General Electrical Works in Connection with\nDoubling Between Haralapur (Excluding) to Hebsur (Including)-Km 74.000 to 9.00Km\n18.970 And Hubli (including) to Dharwad (including) Km 469.00 to Km 489.09\non Hubli Division of South Western Railway in Gadag and Dharwad Districts in\nKarnataka State, India (Pac-2)\nClient : Rail vikasnigam limited"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_Resume.pdf', 'Name: Selva Kumar .A

Email: slvkumar16@gmail.com

Phone: +91 7200650581

Headline: 68d, Arputha sami puram,

Employment: Total experience 14 years [3.5 Years buildings, 2 years Estimating and site
work of public work department,8. 5Years
of Bridges ,precast yard including 3 years saudi metro.
From Feb to till doing own building contract work
From Oct 2019 to feb 2020
-- 1 of 5 --
Design and construction of approach to proposed ROB in lieu of LC 29 at 42/2 -3km ,42.712(near Diva
station On Mumbai kalyan section).
Company name : Surface transport engineering company.thane mumbai
Partner of Ajaipal mangal & co
Owner : Thane municipal corporation
Designation: Project manager
From Feb 2016 to feb 2019 Riyadh metro project, kingdom of Saudi Arabia.
Company name: FAST metro alliance package 3 kingdom of Saudi Arabia.
The fast consortium of companies is led by Spanish construction group FCC and
including partners Samsung, C&T, Alstom, Strukton, Freyssinet saudi arabia,
Atkins, Typsa,and Setec.
First party fast consortium limited co
Client: Rambed
Position: Post tensioning supervisor.
40m,36m,26m etc girder 2nd stage post tensioning with multi jack.
And grouting
From june 2017 to Feb 2018 COMPANY NAME :FAST/ TJV Track joint venture @ Riyadh
metro
Designation: Track installation supervisor
Activities undertaken
Supervising and executing
1.Running rail laydown
2.allignment by gauge and Drilling
3.Gluing
-- 2 of 5 --
4.cleaning and shim fixing
5. fastening and complete the daily target.
Project 5 : Oct 2013 to jan 2016
Company name: Voyants Solutions Private Limited (MNC)
Designation : Bridge Expert
Name of the Project : PMC Services for Construction of Roadbed,
Major and Minor Bridges and Track Linking (Excluding supply of Rails, Sleeper
and Thick Web Switches) S&T, General Electrical Works in Connection with
Doubling Between Haralapur (Excluding) to Hebsur (Including)-Km 74.000 to 9.00Km
18.970 And Hubli (including) to Dharwad (including) Km 469.00 to Km 489.09
on Hubli Division of South Western Railway in Gadag and Dharwad Districts in
Karnataka State, India (Pac-2)
Client : Rail vikasnigam limited

Education: Diploma Civil 2005 Batch : Muthaiah polytechnic,
Chidambaram,Tamil Nadu.

Personal Details: Date of Birth:15 May 1987
Sex: Male
Nationality:Indian.
Marital Status :Married
Languages Known : English, Hindi & Tamil

Extracted Resume Text: CURRICULAM VITAE
Selva Kumar .A
68d, Arputha sami puram,
Kathiri thoppu,ariya mangalam
Tiruchirappalli. 620010.
Tamilnadu, india
+91 7200650581
slvkumar16@gmail.com
Passport number:S5234355
Personal Details
Date of Birth:15 May 1987
Sex: Male
Nationality:Indian.
Marital Status :Married
Languages Known : English, Hindi & Tamil
Education
Diploma Civil 2005 Batch : Muthaiah polytechnic,
Chidambaram,Tamil Nadu.
Professional Experience
Total experience 14 years [3.5 Years buildings, 2 years Estimating and site
work of public work department,8. 5Years
of Bridges ,precast yard including 3 years saudi metro.
From Feb to till doing own building contract work
From Oct 2019 to feb 2020

-- 1 of 5 --

Design and construction of approach to proposed ROB in lieu of LC 29 at 42/2 -3km ,42.712(near Diva
station On Mumbai kalyan section).
Company name : Surface transport engineering company.thane mumbai
Partner of Ajaipal mangal & co
Owner : Thane municipal corporation
Designation: Project manager
From Feb 2016 to feb 2019 Riyadh metro project, kingdom of Saudi Arabia.
Company name: FAST metro alliance package 3 kingdom of Saudi Arabia.
The fast consortium of companies is led by Spanish construction group FCC and
including partners Samsung, C&T, Alstom, Strukton, Freyssinet saudi arabia,
Atkins, Typsa,and Setec.
First party fast consortium limited co
Client: Rambed
Position: Post tensioning supervisor.
40m,36m,26m etc girder 2nd stage post tensioning with multi jack.
And grouting
From june 2017 to Feb 2018 COMPANY NAME :FAST/ TJV Track joint venture @ Riyadh
metro
Designation: Track installation supervisor
Activities undertaken
Supervising and executing
1.Running rail laydown
2.allignment by gauge and Drilling
3.Gluing

-- 2 of 5 --

4.cleaning and shim fixing
5. fastening and complete the daily target.
Project 5 : Oct 2013 to jan 2016
Company name: Voyants Solutions Private Limited (MNC)
Designation : Bridge Expert
Name of the Project : PMC Services for Construction of Roadbed,
Major and Minor Bridges and Track Linking (Excluding supply of Rails, Sleeper
and Thick Web Switches) S&T, General Electrical Works in Connection with
Doubling Between Haralapur (Excluding) to Hebsur (Including)-Km 74.000 to 9.00Km
18.970 And Hubli (including) to Dharwad (including) Km 469.00 to Km 489.09
on Hubli Division of South Western Railway in Gadag and Dharwad Districts in
Karnataka State, India (Pac-2)
Client : Rail vikasnigam limited
Activities under taken : Major and minor bridges as per RFI inspection
: Friction pile And pile load testing and materials results checking in lab
: maintaining result record book
: PSC Girder and slabs casting
: Post-tensioning and Grouting and
:Recording of measurement book as per drawing and specifications
Project 4 : 2nd February 2011 to oct 2013
Project Name : Proposed Doubling Track Between Dindigul and Villupuram Execution
of Major and Precast Minor Bridges from Villupuram to Ariyalur and From Valadi to
Dindigul in TrichirappalliDivision of Southern Railway.
About of Project: Construction of Bridges, Box-culverts and Precast Slabs and Boxes
Client Name : Rail vikasnigam ltd

-- 3 of 5 --

Name of contractor: Simplex Infrastructures Ltd. Kolkata
Name of pmc: Theme engineering service private limited.
Jaipur.
Designation: Bridge Engineer Expert
Duration Period : 2nd February 2011 to oct 2013
Bridge No.375- PSC Box Girder (44*18.00M Span)
Bridge No.1142 PSC Deck slab Girder (9.00M Span skew)
Bridge No.1143 - PSC U Type Girder (1x9.00M and 3x18.88M Span)
Bridge No.1215E RCC Box Slab (Span 5 x 6.7M)
Bridge No.1236 - RCC Box Slab (Span 5 x 6.7M)
Bridge No.1277 - PSC U Type Girder (9.00M Span)
Bridge No.1310 - PSC Deck Slab Girder (12.00M Span)
Activities under taken : Major and minor bridges
: Friction pile And pile load testing and materials results checking in lab
: Open foundations Bridges
: PSC Girder and slabs casting & launching
: Post-tensioning and Grouting
: Station Building activities
: Recording of measurement boo as per drawing and specification
Project 3 January - 2009 to January 2011
Project Name : Public work Department, Chidambaram.
About of Project : Water Resources Organization
Client Name : Government of Tamil Nadu
Designation : Technical assistant
Duration Period : January - 2009 to January 2011
About of Bridge : Manage Irrigation activities taking levels and Estimation
Project : 2 Dec. 2007 to Dec. 2008
Project Name : Construction of Annamalai University collage Buildings and Staff
Quarters in Chidambaram, cuddalore district, Tamilnadu.

-- 4 of 5 --

Client Name : Annamalai University Civil Department
Name of Agency: Chettinad Builders private Ltd, Chidambaram
Designation : Site Supervisor
Duration Period : Engineering Class room Building, Maths Department 1st floor
extension,Staff
quarters of Nurse 3 floors building
About of Project : Construction of Residential Building
Name of Agency: Mangalam Construction,
Designation : Site Supervisor
Duration Period : July 2005 to Dec. 2007
Knowing software
AutoCAD , Staadpro,ms office
Declaration
I hereby declared that all the details furnished above are true and trustworthy to
the best of my
Knowledge and belief.
A.Selva Kumar
+91 7200650581
Place: tiruchirappalli, Tamilnadu, india

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\0_Resume.pdf'),
(18, 'NAME:', 'manicivil524@gmail.com', '917418937256', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking for a job and want to associate with an
organization to provide my skills. Hardworking and eager to
get opportunities to improve myself professionally and
contribute to the growth of the organization with quality
services.
ACADEMIC QUALIFICATION
• B.E Civil Engineering from “Trichy
Engineering College” with 70% in 2016.
AREA OF INTEREST
• Concrete Technology
• Quantity Surveying', 'Looking for a job and want to associate with an
organization to provide my skills. Hardworking and eager to
get opportunities to improve myself professionally and
contribute to the growth of the organization with quality
services.
ACADEMIC QUALIFICATION
• B.E Civil Engineering from “Trichy
Engineering College” with 70% in 2016.
AREA OF INTEREST
• Concrete Technology
• Quantity Surveying', ARRAY['AUTOCAD', 'MS –Office', 'STRENGTHS:', 'Self motivated and ready to tackle any', 'challenge.', 'Proven record of absorbing new concepts', 'easily and adapting to highly demanding', 'situation.', 'Exceptionally strong interpersonal and team', 'work skills.', 'Creative thinking.', '1 of 2 --', 'EXPERIENCE - 3.5 YEARS', 'HAJEE A.P. BAVA INFRA PVT. LTD:', 'DESIGNATION - ASSISTANT ENGINEER', 'PERIOD - JANUARY 2019 TO TILL DATE', 'NAME OF THE PROJECT - ICET CONTROL BUILDING', 'CLIENT - ISRO MAHENDRAGIRI & TATA PROJECTS', 'KEY RESPONSIBILITIES:', '❖ Preparing of Bar bending schedule.', '❖ Ensure engineering standards of Quality and Safety.', '❖ Preparing of subcontractors Bills and Material Reconciliation.', '❖ Monitoring all the activities to fulfill the contract requirements.', 'SENTHIL CONSTRUCTION CORPORATION PVT LTD:', 'DESIGNATION - SITE ENGINEER', 'PERIOD - MAY 2016 T0 JANUARY 2019', 'NAME OF THE PROJECT - Construction of Type IV D Residential Quarters G+16', 'CLIENT - GENERAL SERVICE ORGANISATION & HCC', '❖ Preparation of M-Book for bill allocation.', '❖ Supervision of the workers to ensure strict conformance to methods', 'quality and safety.', '❖ Maintaining quality standards for all works.', '❖ Planning and execution of works as per design and drawings.', '❖ Clearance of pre pour and post pour activities.', 'DECLARATION', 'I assure you that the given information above is all true to the best of my knowledge.', 'Place:', 'Date: MANIVANNAN.M', '2 of 2 --']::text[], ARRAY['AUTOCAD', 'MS –Office', 'STRENGTHS:', 'Self motivated and ready to tackle any', 'challenge.', 'Proven record of absorbing new concepts', 'easily and adapting to highly demanding', 'situation.', 'Exceptionally strong interpersonal and team', 'work skills.', 'Creative thinking.', '1 of 2 --', 'EXPERIENCE - 3.5 YEARS', 'HAJEE A.P. BAVA INFRA PVT. LTD:', 'DESIGNATION - ASSISTANT ENGINEER', 'PERIOD - JANUARY 2019 TO TILL DATE', 'NAME OF THE PROJECT - ICET CONTROL BUILDING', 'CLIENT - ISRO MAHENDRAGIRI & TATA PROJECTS', 'KEY RESPONSIBILITIES:', '❖ Preparing of Bar bending schedule.', '❖ Ensure engineering standards of Quality and Safety.', '❖ Preparing of subcontractors Bills and Material Reconciliation.', '❖ Monitoring all the activities to fulfill the contract requirements.', 'SENTHIL CONSTRUCTION CORPORATION PVT LTD:', 'DESIGNATION - SITE ENGINEER', 'PERIOD - MAY 2016 T0 JANUARY 2019', 'NAME OF THE PROJECT - Construction of Type IV D Residential Quarters G+16', 'CLIENT - GENERAL SERVICE ORGANISATION & HCC', '❖ Preparation of M-Book for bill allocation.', '❖ Supervision of the workers to ensure strict conformance to methods', 'quality and safety.', '❖ Maintaining quality standards for all works.', '❖ Planning and execution of works as per design and drawings.', '❖ Clearance of pre pour and post pour activities.', 'DECLARATION', 'I assure you that the given information above is all true to the best of my knowledge.', 'Place:', 'Date: MANIVANNAN.M', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AUTOCAD', 'MS –Office', 'STRENGTHS:', 'Self motivated and ready to tackle any', 'challenge.', 'Proven record of absorbing new concepts', 'easily and adapting to highly demanding', 'situation.', 'Exceptionally strong interpersonal and team', 'work skills.', 'Creative thinking.', '1 of 2 --', 'EXPERIENCE - 3.5 YEARS', 'HAJEE A.P. BAVA INFRA PVT. LTD:', 'DESIGNATION - ASSISTANT ENGINEER', 'PERIOD - JANUARY 2019 TO TILL DATE', 'NAME OF THE PROJECT - ICET CONTROL BUILDING', 'CLIENT - ISRO MAHENDRAGIRI & TATA PROJECTS', 'KEY RESPONSIBILITIES:', '❖ Preparing of Bar bending schedule.', '❖ Ensure engineering standards of Quality and Safety.', '❖ Preparing of subcontractors Bills and Material Reconciliation.', '❖ Monitoring all the activities to fulfill the contract requirements.', 'SENTHIL CONSTRUCTION CORPORATION PVT LTD:', 'DESIGNATION - SITE ENGINEER', 'PERIOD - MAY 2016 T0 JANUARY 2019', 'NAME OF THE PROJECT - Construction of Type IV D Residential Quarters G+16', 'CLIENT - GENERAL SERVICE ORGANISATION & HCC', '❖ Preparation of M-Book for bill allocation.', '❖ Supervision of the workers to ensure strict conformance to methods', 'quality and safety.', '❖ Maintaining quality standards for all works.', '❖ Planning and execution of works as per design and drawings.', '❖ Clearance of pre pour and post pour activities.', 'DECLARATION', 'I assure you that the given information above is all true to the best of my knowledge.', 'Place:', 'Date: MANIVANNAN.M', '2 of 2 --']::text[], '', 'Gender : Male
Marital Status : Single
LANGUAGE KNOWN:
Tamil ,English ,Hindi
HOBBIES:
Reading news paper,
Browsing, Sports, Swimming
Curriculum Vitae', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"HAJEE A.P. BAVA INFRA PVT. LTD:\nDESIGNATION - ASSISTANT ENGINEER\nPERIOD - JANUARY 2019 TO TILL DATE\nNAME OF THE PROJECT - ICET CONTROL BUILDING\nCLIENT - ISRO MAHENDRAGIRI & TATA PROJECTS\nKEY RESPONSIBILITIES:\n❖ Preparing of Bar bending schedule.\n❖ Ensure engineering standards of Quality and Safety.\n❖ Preparing of subcontractors Bills and Material Reconciliation.\n❖ Monitoring all the activities to fulfill the contract requirements.\nSENTHIL CONSTRUCTION CORPORATION PVT LTD:\nDESIGNATION - SITE ENGINEER\nPERIOD - MAY 2016 T0 JANUARY 2019\nNAME OF THE PROJECT - Construction of Type IV D Residential Quarters G+16\nCLIENT - GENERAL SERVICE ORGANISATION & HCC\nKEY RESPONSIBILITIES:\n❖ Preparation of M-Book for bill allocation.\n❖ Supervision of the workers to ensure strict conformance to methods, quality and safety.\n❖ Maintaining quality standards for all works.\n❖ Planning and execution of works as per design and drawings.\n❖ Clearance of pre pour and post pour activities.\nDECLARATION\nI assure you that the given information above is all true to the best of my knowledge.\nPlace:\nDate: MANIVANNAN.M\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1_RESUME NEW.pdf', 'Name: NAME:

Email: manicivil524@gmail.com

Phone: +91-7418937256

Headline: CAREER OBJECTIVE

Profile Summary: Looking for a job and want to associate with an
organization to provide my skills. Hardworking and eager to
get opportunities to improve myself professionally and
contribute to the growth of the organization with quality
services.
ACADEMIC QUALIFICATION
• B.E Civil Engineering from “Trichy
Engineering College” with 70% in 2016.
AREA OF INTEREST
• Concrete Technology
• Quantity Surveying

IT Skills: • AUTOCAD
• MS –Office
STRENGTHS:
• Self motivated and ready to tackle any
challenge.
• Proven record of absorbing new concepts
easily and adapting to highly demanding
situation.
• Exceptionally strong interpersonal and team
work skills.
• Creative thinking.
-- 1 of 2 --
EXPERIENCE - 3.5 YEARS
HAJEE A.P. BAVA INFRA PVT. LTD:
DESIGNATION - ASSISTANT ENGINEER
PERIOD - JANUARY 2019 TO TILL DATE
NAME OF THE PROJECT - ICET CONTROL BUILDING
CLIENT - ISRO MAHENDRAGIRI & TATA PROJECTS
KEY RESPONSIBILITIES:
❖ Preparing of Bar bending schedule.
❖ Ensure engineering standards of Quality and Safety.
❖ Preparing of subcontractors Bills and Material Reconciliation.
❖ Monitoring all the activities to fulfill the contract requirements.
SENTHIL CONSTRUCTION CORPORATION PVT LTD:
DESIGNATION - SITE ENGINEER
PERIOD - MAY 2016 T0 JANUARY 2019
NAME OF THE PROJECT - Construction of Type IV D Residential Quarters G+16
CLIENT - GENERAL SERVICE ORGANISATION & HCC
KEY RESPONSIBILITIES:
❖ Preparation of M-Book for bill allocation.
❖ Supervision of the workers to ensure strict conformance to methods, quality and safety.
❖ Maintaining quality standards for all works.
❖ Planning and execution of works as per design and drawings.
❖ Clearance of pre pour and post pour activities.
DECLARATION
I assure you that the given information above is all true to the best of my knowledge.
Place:
Date: MANIVANNAN.M
-- 2 of 2 --

Employment: HAJEE A.P. BAVA INFRA PVT. LTD:
DESIGNATION - ASSISTANT ENGINEER
PERIOD - JANUARY 2019 TO TILL DATE
NAME OF THE PROJECT - ICET CONTROL BUILDING
CLIENT - ISRO MAHENDRAGIRI & TATA PROJECTS
KEY RESPONSIBILITIES:
❖ Preparing of Bar bending schedule.
❖ Ensure engineering standards of Quality and Safety.
❖ Preparing of subcontractors Bills and Material Reconciliation.
❖ Monitoring all the activities to fulfill the contract requirements.
SENTHIL CONSTRUCTION CORPORATION PVT LTD:
DESIGNATION - SITE ENGINEER
PERIOD - MAY 2016 T0 JANUARY 2019
NAME OF THE PROJECT - Construction of Type IV D Residential Quarters G+16
CLIENT - GENERAL SERVICE ORGANISATION & HCC
KEY RESPONSIBILITIES:
❖ Preparation of M-Book for bill allocation.
❖ Supervision of the workers to ensure strict conformance to methods, quality and safety.
❖ Maintaining quality standards for all works.
❖ Planning and execution of works as per design and drawings.
❖ Clearance of pre pour and post pour activities.
DECLARATION
I assure you that the given information above is all true to the best of my knowledge.
Place:
Date: MANIVANNAN.M
-- 2 of 2 --

Education: • B.E Civil Engineering from “Trichy
Engineering College” with 70% in 2016.
AREA OF INTEREST
• Concrete Technology
• Quantity Surveying

Personal Details: Gender : Male
Marital Status : Single
LANGUAGE KNOWN:
Tamil ,English ,Hindi
HOBBIES:
Reading news paper,
Browsing, Sports, Swimming
Curriculum Vitae

Extracted Resume Text: NAME:
M.MANIVANNAN
E-Mail:
manicivil524@gmail.com
MOBILE:
+91-7418937256
PRESENT ADDRESS:
3/204, PALLAPATTY POST
MELUR-TALUK
MADURAI –DT-625 103
TAMIL NADU, INDIA
PERSONAL DATA:
Father’s Name: A.Manokaran
Nationality : INDIAN
Religion : Hindu
Date of Birth : 01.11.1994
Gender : Male
Marital Status : Single
LANGUAGE KNOWN:
Tamil ,English ,Hindi
HOBBIES:
Reading news paper,
Browsing, Sports, Swimming
Curriculum Vitae
CAREER OBJECTIVE
Looking for a job and want to associate with an
organization to provide my skills. Hardworking and eager to
get opportunities to improve myself professionally and
contribute to the growth of the organization with quality
services.
ACADEMIC QUALIFICATION
• B.E Civil Engineering from “Trichy
Engineering College” with 70% in 2016.
AREA OF INTEREST
• Concrete Technology
• Quantity Surveying
COMPUTER SKILLS
• AUTOCAD
• MS –Office
STRENGTHS:
• Self motivated and ready to tackle any
challenge.
• Proven record of absorbing new concepts
easily and adapting to highly demanding
situation.
• Exceptionally strong interpersonal and team
work skills.
• Creative thinking.

-- 1 of 2 --

EXPERIENCE - 3.5 YEARS
HAJEE A.P. BAVA INFRA PVT. LTD:
DESIGNATION - ASSISTANT ENGINEER
PERIOD - JANUARY 2019 TO TILL DATE
NAME OF THE PROJECT - ICET CONTROL BUILDING
CLIENT - ISRO MAHENDRAGIRI & TATA PROJECTS
KEY RESPONSIBILITIES:
❖ Preparing of Bar bending schedule.
❖ Ensure engineering standards of Quality and Safety.
❖ Preparing of subcontractors Bills and Material Reconciliation.
❖ Monitoring all the activities to fulfill the contract requirements.
SENTHIL CONSTRUCTION CORPORATION PVT LTD:
DESIGNATION - SITE ENGINEER
PERIOD - MAY 2016 T0 JANUARY 2019
NAME OF THE PROJECT - Construction of Type IV D Residential Quarters G+16
CLIENT - GENERAL SERVICE ORGANISATION & HCC
KEY RESPONSIBILITIES:
❖ Preparation of M-Book for bill allocation.
❖ Supervision of the workers to ensure strict conformance to methods, quality and safety.
❖ Maintaining quality standards for all works.
❖ Planning and execution of works as per design and drawings.
❖ Clearance of pre pour and post pour activities.
DECLARATION
I assure you that the given information above is all true to the best of my knowledge.
Place:
Date: MANIVANNAN.M

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1_RESUME NEW.pdf

Parsed Technical Skills: AUTOCAD, MS –Office, STRENGTHS:, Self motivated and ready to tackle any, challenge., Proven record of absorbing new concepts, easily and adapting to highly demanding, situation., Exceptionally strong interpersonal and team, work skills., Creative thinking., 1 of 2 --, EXPERIENCE - 3.5 YEARS, HAJEE A.P. BAVA INFRA PVT. LTD:, DESIGNATION - ASSISTANT ENGINEER, PERIOD - JANUARY 2019 TO TILL DATE, NAME OF THE PROJECT - ICET CONTROL BUILDING, CLIENT - ISRO MAHENDRAGIRI & TATA PROJECTS, KEY RESPONSIBILITIES:, ❖ Preparing of Bar bending schedule., ❖ Ensure engineering standards of Quality and Safety., ❖ Preparing of subcontractors Bills and Material Reconciliation., ❖ Monitoring all the activities to fulfill the contract requirements., SENTHIL CONSTRUCTION CORPORATION PVT LTD:, DESIGNATION - SITE ENGINEER, PERIOD - MAY 2016 T0 JANUARY 2019, NAME OF THE PROJECT - Construction of Type IV D Residential Quarters G+16, CLIENT - GENERAL SERVICE ORGANISATION & HCC, ❖ Preparation of M-Book for bill allocation., ❖ Supervision of the workers to ensure strict conformance to methods, quality and safety., ❖ Maintaining quality standards for all works., ❖ Planning and execution of works as per design and drawings., ❖ Clearance of pre pour and post pour activities., DECLARATION, I assure you that the given information above is all true to the best of my knowledge., Place:, Date: MANIVANNAN.M, 2 of 2 --'),
(19, 'KHAN NASIRUDDIN BADRUDDIN', 'nasiruddin105alsaqf@gmail.com', '918591092942', 'Career Objectives:', 'Career Objectives:', '', 'Full Name: Khan Nasiruddin Badruddin
Date of Birth: 10th May 1982
Place of birth: Mumbai
Nationality: Indian
Marital Status: Married
Language known: English, Hindi, Marathi & Arabic (only read and write)
Khan Nasiruddin Badruddin Page 5 of 5
-- 5 of 5 --', ARRAY['Experience Overview:', 'In my 13Yearsof highly professional career in Civil Engineering& Related Project Management at national', '&international levels (04 years in India', '04 Years in UAE and 05 Years in Oman) in contracting as well as engineering', 'consultancy firms', 'I have accumulated exposure to construction project execution (Management and Engineering)', 'tender+estimation+contracts+billing engineering in variety of projects like Multistoried Residential and Commercial', 'Buildings', '4-Star Hotels', 'Arms Ammunitions Factory', 'Pharmaceutical Plants & facilities', 'Special Task Facilities', 'Complex(includes infrastructural works such as road works', 'earthwork', 'landscape external services', 'various drainage', 'structures', 'etc.)', 'Villas and Petrol Pumps.', 'I can offer skills & experience gained while working in a thoroughly professional', 'result oriented environment requiring', 'high level of skills & integrity. This experience has principally been of direct responsibility from project conception/ site', 'mobilization till the completion & handing over of construction projects by meeting the timely completion with targets', 'and quality to the satisfactions of the consultant engineer/ owner.', 'I am a computer literate having very good command on the following:', 'Microsoft window XP with Microsoft office (Complete)', 'Working through internet (Emails', 'MS Outlook', 'SAP', 'Engineering package- MS Project', 'Primavera (Construction project planning)', 'Auto CADD(Civil and Architectural)', 'Academic Accomplishment:', 'Degree (4 years):', 'Passed Bachelor of Engineering (B.E - Civil) from “RIZVI COLLAGE OFENGINEERING (Mumbai University)”.', 'The elective subjects in final year were (1) Advance structural analysis (2) Advance design of steel structure.', 'H.S.C (10+2):', 'Passed “Higher Secondary Certificate (science stream)', 'from “S.K.SOMAIYA COLLAGE OF SCIENCE &', 'COMMERCE (Maharashtra Board)”.', 'Page 1 of 5', '1 of 5 --', 'Current Hand Phone No:+91 8591092942', 'E- mail: nasiruddin105alsaqf@gmail.com', 'Work Experience:(In the chronological order)', 'A. Name of the organization: M/s. AL SAQF Engineering Consultancy (Design & Supervision)', 'Muscat', 'Sultanate of Oman', 'Designation: Resident Engineer', 'Duration: December 2015 to Nov. 2020', 'Projects worked on (few selective):', 'Construction of Small Arms Ammunitions Factory at Samail (OMPC - Oman) - R.O. 26.60 Millions', 'Construction of Mixed Use Nawras Commercial Center including 4-Star Hotel', 'for Wyndham Garden Hotels at Al-Khuwair', 'Muscat(Oman) - R.O. 17.65 Millions', 'Construction of Special Task Force Complex for ROP at Barka (Oman) - R.O. 24.37 Millions', 'Responsibilities/ Work done (Resident Engineer):', 'Coordinated/ oversee along with client''s project manager', 'the detail design for the purpose of authority approvals such', 'as local Municipality (Architectural/ Structural)', 'Civil defense/ fire safety as well as for tender process by planned', 'coordination between the architect', 'structural engineer', 'MEP engineer & HVAC engineer.', 'the tender process which included preparation of tender', 'documents such as tender drawings', 'detail specifications (civil & architectural', 'MEP', 'HVAC', 'fire fighting', 'fire Alarm', 'BMS)', 'receiving of pre-qualification documents from contractors', 'review of the same and contract finalization with']::text[], ARRAY['Experience Overview:', 'In my 13Yearsof highly professional career in Civil Engineering& Related Project Management at national', '&international levels (04 years in India', '04 Years in UAE and 05 Years in Oman) in contracting as well as engineering', 'consultancy firms', 'I have accumulated exposure to construction project execution (Management and Engineering)', 'tender+estimation+contracts+billing engineering in variety of projects like Multistoried Residential and Commercial', 'Buildings', '4-Star Hotels', 'Arms Ammunitions Factory', 'Pharmaceutical Plants & facilities', 'Special Task Facilities', 'Complex(includes infrastructural works such as road works', 'earthwork', 'landscape external services', 'various drainage', 'structures', 'etc.)', 'Villas and Petrol Pumps.', 'I can offer skills & experience gained while working in a thoroughly professional', 'result oriented environment requiring', 'high level of skills & integrity. This experience has principally been of direct responsibility from project conception/ site', 'mobilization till the completion & handing over of construction projects by meeting the timely completion with targets', 'and quality to the satisfactions of the consultant engineer/ owner.', 'I am a computer literate having very good command on the following:', 'Microsoft window XP with Microsoft office (Complete)', 'Working through internet (Emails', 'MS Outlook', 'SAP', 'Engineering package- MS Project', 'Primavera (Construction project planning)', 'Auto CADD(Civil and Architectural)', 'Academic Accomplishment:', 'Degree (4 years):', 'Passed Bachelor of Engineering (B.E - Civil) from “RIZVI COLLAGE OFENGINEERING (Mumbai University)”.', 'The elective subjects in final year were (1) Advance structural analysis (2) Advance design of steel structure.', 'H.S.C (10+2):', 'Passed “Higher Secondary Certificate (science stream)', 'from “S.K.SOMAIYA COLLAGE OF SCIENCE &', 'COMMERCE (Maharashtra Board)”.', 'Page 1 of 5', '1 of 5 --', 'Current Hand Phone No:+91 8591092942', 'E- mail: nasiruddin105alsaqf@gmail.com', 'Work Experience:(In the chronological order)', 'A. Name of the organization: M/s. AL SAQF Engineering Consultancy (Design & Supervision)', 'Muscat', 'Sultanate of Oman', 'Designation: Resident Engineer', 'Duration: December 2015 to Nov. 2020', 'Projects worked on (few selective):', 'Construction of Small Arms Ammunitions Factory at Samail (OMPC - Oman) - R.O. 26.60 Millions', 'Construction of Mixed Use Nawras Commercial Center including 4-Star Hotel', 'for Wyndham Garden Hotels at Al-Khuwair', 'Muscat(Oman) - R.O. 17.65 Millions', 'Construction of Special Task Force Complex for ROP at Barka (Oman) - R.O. 24.37 Millions', 'Responsibilities/ Work done (Resident Engineer):', 'Coordinated/ oversee along with client''s project manager', 'the detail design for the purpose of authority approvals such', 'as local Municipality (Architectural/ Structural)', 'Civil defense/ fire safety as well as for tender process by planned', 'coordination between the architect', 'structural engineer', 'MEP engineer & HVAC engineer.', 'the tender process which included preparation of tender', 'documents such as tender drawings', 'detail specifications (civil & architectural', 'MEP', 'HVAC', 'fire fighting', 'fire Alarm', 'BMS)', 'receiving of pre-qualification documents from contractors', 'review of the same and contract finalization with']::text[], ARRAY[]::text[], ARRAY['Experience Overview:', 'In my 13Yearsof highly professional career in Civil Engineering& Related Project Management at national', '&international levels (04 years in India', '04 Years in UAE and 05 Years in Oman) in contracting as well as engineering', 'consultancy firms', 'I have accumulated exposure to construction project execution (Management and Engineering)', 'tender+estimation+contracts+billing engineering in variety of projects like Multistoried Residential and Commercial', 'Buildings', '4-Star Hotels', 'Arms Ammunitions Factory', 'Pharmaceutical Plants & facilities', 'Special Task Facilities', 'Complex(includes infrastructural works such as road works', 'earthwork', 'landscape external services', 'various drainage', 'structures', 'etc.)', 'Villas and Petrol Pumps.', 'I can offer skills & experience gained while working in a thoroughly professional', 'result oriented environment requiring', 'high level of skills & integrity. This experience has principally been of direct responsibility from project conception/ site', 'mobilization till the completion & handing over of construction projects by meeting the timely completion with targets', 'and quality to the satisfactions of the consultant engineer/ owner.', 'I am a computer literate having very good command on the following:', 'Microsoft window XP with Microsoft office (Complete)', 'Working through internet (Emails', 'MS Outlook', 'SAP', 'Engineering package- MS Project', 'Primavera (Construction project planning)', 'Auto CADD(Civil and Architectural)', 'Academic Accomplishment:', 'Degree (4 years):', 'Passed Bachelor of Engineering (B.E - Civil) from “RIZVI COLLAGE OFENGINEERING (Mumbai University)”.', 'The elective subjects in final year were (1) Advance structural analysis (2) Advance design of steel structure.', 'H.S.C (10+2):', 'Passed “Higher Secondary Certificate (science stream)', 'from “S.K.SOMAIYA COLLAGE OF SCIENCE &', 'COMMERCE (Maharashtra Board)”.', 'Page 1 of 5', '1 of 5 --', 'Current Hand Phone No:+91 8591092942', 'E- mail: nasiruddin105alsaqf@gmail.com', 'Work Experience:(In the chronological order)', 'A. Name of the organization: M/s. AL SAQF Engineering Consultancy (Design & Supervision)', 'Muscat', 'Sultanate of Oman', 'Designation: Resident Engineer', 'Duration: December 2015 to Nov. 2020', 'Projects worked on (few selective):', 'Construction of Small Arms Ammunitions Factory at Samail (OMPC - Oman) - R.O. 26.60 Millions', 'Construction of Mixed Use Nawras Commercial Center including 4-Star Hotel', 'for Wyndham Garden Hotels at Al-Khuwair', 'Muscat(Oman) - R.O. 17.65 Millions', 'Construction of Special Task Force Complex for ROP at Barka (Oman) - R.O. 24.37 Millions', 'Responsibilities/ Work done (Resident Engineer):', 'Coordinated/ oversee along with client''s project manager', 'the detail design for the purpose of authority approvals such', 'as local Municipality (Architectural/ Structural)', 'Civil defense/ fire safety as well as for tender process by planned', 'coordination between the architect', 'structural engineer', 'MEP engineer & HVAC engineer.', 'the tender process which included preparation of tender', 'documents such as tender drawings', 'detail specifications (civil & architectural', 'MEP', 'HVAC', 'fire fighting', 'fire Alarm', 'BMS)', 'receiving of pre-qualification documents from contractors', 'review of the same and contract finalization with']::text[], '', 'Full Name: Khan Nasiruddin Badruddin
Date of Birth: 10th May 1982
Place of birth: Mumbai
Nationality: Indian
Marital Status: Married
Language known: English, Hindi, Marathi & Arabic (only read and write)
Khan Nasiruddin Badruddin Page 5 of 5
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives:","company":"Imported from resume CSV","description":"In my 13Yearsof highly professional career in Civil Engineering& Related Project Management at national\n&international levels (04 years in India, 04 Years in UAE and 05 Years in Oman) in contracting as well as engineering\nconsultancy firms, I have accumulated exposure to construction project execution (Management and Engineering),\ntender+estimation+contracts+billing engineering in variety of projects like Multistoried Residential and Commercial\nBuildings, 4-Star Hotels, Arms Ammunitions Factory, Pharmaceutical Plants & facilities, Special Task Facilities\nComplex(includes infrastructural works such as road works, earthwork, landscape external services, various drainage\nstructures, etc.), Villas and Petrol Pumps.\nI can offer skills & experience gained while working in a thoroughly professional, result oriented environment requiring\nhigh level of skills & integrity. This experience has principally been of direct responsibility from project conception/ site\nmobilization till the completion & handing over of construction projects by meeting the timely completion with targets\nand quality to the satisfactions of the consultant engineer/ owner.\nI am a computer literate having very good command on the following:\n•Microsoft window XP with Microsoft office (Complete)\n•Working through internet (Emails, MS Outlook, SAP, etc.)\n•Engineering package- MS Project, Primavera (Construction project planning)\n•Auto CADD(Civil and Architectural)\nAcademic Accomplishment:\n•Degree (4 years):\nPassed Bachelor of Engineering (B.E - Civil) from “RIZVI COLLAGE OFENGINEERING (Mumbai University)”.\nThe elective subjects in final year were (1) Advance structural analysis (2) Advance design of steel structure.\n•H.S.C (10+2):\nPassed “Higher Secondary Certificate (science stream), from “S.K.SOMAIYA COLLAGE OF SCIENCE &\nCOMMERCE (Maharashtra Board)”.\nPage 1 of 5\n-- 1 of 5 --\nCurrent Hand Phone No:+91 8591092942; E- mail: nasiruddin105alsaqf@gmail.com\nWork Experience:(In the chronological order)\nA. Name of the organization: M/s. AL SAQF Engineering Consultancy (Design & Supervision)\nMuscat, Sultanate of Oman\nDesignation: Resident Engineer\nDuration: December 2015 to Nov. 2020\nProjects worked on (few selective):\n•Construction of Small Arms Ammunitions Factory at Samail (OMPC - Oman) - R.O. 26.60 Millions\n•Construction of Mixed Use Nawras Commercial Center including 4-Star Hotel\nfor Wyndham Garden Hotels at Al-Khuwair, Muscat(Oman) - R.O. 17.65 Millions\n• Construction of Special Task Force Complex for ROP at Barka (Oman) - R.O. 24.37 Millions\nResponsibilities/ Work done (Resident Engineer):\n• Coordinated/ oversee along with client''s project manager, the detail design for the purpose of authority approvals such\nas local Municipality (Architectural/ Structural), Civil defense/ fire safety as well as for tender process by planned\ncoordination between the architect, structural engineer, MEP engineer & HVAC engineer.\n• Coordinated/ oversee along with client''s project manager, the tender process which included preparation of tender\ndocuments such as tender drawings, detail specifications (civil & architectural, MEP, HVAC, fire fighting, fire Alarm,\nBMS), receiving of pre-qualification documents from contractors, review of the same and contract finalization with\ncompetent one."}]'::jsonb, '[{"title":"Imported project details","description":"•Construction of Small Arms Ammunitions Factory at Samail (OMPC - Oman) - R.O. 26.60 Millions\n•Construction of Mixed Use Nawras Commercial Center including 4-Star Hotel\nfor Wyndham Garden Hotels at Al-Khuwair, Muscat(Oman) - R.O. 17.65 Millions\n• Construction of Special Task Force Complex for ROP at Barka (Oman) - R.O. 24.37 Millions\nResponsibilities/ Work done (Resident Engineer):\n• Coordinated/ oversee along with client''s project manager, the detail design for the purpose of authority approvals such\nas local Municipality (Architectural/ Structural), Civil defense/ fire safety as well as for tender process by planned\ncoordination between the architect, structural engineer, MEP engineer & HVAC engineer.\n• Coordinated/ oversee along with client''s project manager, the tender process which included preparation of tender\ndocuments such as tender drawings, detail specifications (civil & architectural, MEP, HVAC, fire fighting, fire Alarm,\nBMS), receiving of pre-qualification documents from contractors, review of the same and contract finalization with\ncompetent one.\n• Coordinated/ oversee along with contractor''s project manager, the required authority approvals by main contractor such\nas building permit, etc., the kick-off meeting, site mobilization, project construction programme, etc.\n•Coordinated/ oversee to make sure that the work is being executed completely in accordance to contract documents such\nas IFC/ approved shop drawings, project specifications, project BOQ, through a designed methodology of material\napprovals, sequential issuance of IFCs/ change orders, production of essential shop drawings by contractor & timely\napproval of the same by relevant engineer from my firm, QA/QC manuals/ check list/ method of statement, all in\ncoordination of MEP, HVAC, FF, FA & BMS Works.\n•Chaired/ oversee the weekly project progress meetings. The soul of which remains the weekly construction programme\n& next week look ahead programme, nominated sub-contractor schedule, client supply items schedule (the schedule\ncontains list of items, pre-qualification & sample approval, issuance of work order, supply & installation duration,\npayment terms, current status in accordance to construction programme, i.e. on schedule/ delay/ ahead) material\nprocurement schedule, IFC issuance schedule, Shop drawing Schedule, MAS (material approval sheet) schedule, cost\nvariations schedule, interim payments schedule, etc. etc.\n• Coordinated/ oversee for timely solution or modifications/ changes by client with my relevant design engineer for its\nseamless & timely implementation hence not allowing hindrance in project progress, as when occurred.\n• Coordinated/ oversee along with contractor''s project manager, to make sure that contractor''s entire scope of work is\ncompleted in accordance to contract documents, all the snags, instructions, non-compliances are being rectified/ complied\nto the satisfaction of respective engineers, i.e. myself, MEP engineer, HVAC, FF, FA, BMS engineers, successful &\ntimely testing & commissioning.\n• Coordinated/ oversee along with contractor''s project manager for local authority''sproject completion approvals such as\nlocal Municipality (Architectural/ Structural), Civil defense/ fire safety, ministry of tourism, ministry of health, etc. etc.\nand subsequent HANDOVER OF PROPERTY TO THE CLIENT.\nResponsibilities/ Workdone (Resident QS):\n•Worked as Resident Engineer (Quantity Surveyor) and fulfilled the responsibilities/ workdone, same as for my previous\nemployer, next in chronological order.\n•Worked as “Consultant''s Head Office Based Engineer (Tender+Estimation, Contracts and Billing)”and fulfilled the\nresponsibilities/ workdone, same as for my previous employer, next in chronological order.\nPage 2 of 5\n-- 2 of 5 --\nCurrent Hand Phone No:+91 8591092942; E- mail: nasiruddin105alsaqf@gmail.com\nB. Name of the organization: M/s. Knexir Consultants Pvt. Ltd. (Consulting Engineers)\nMumbai, India."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1a Nasiruddin Khan (Updated CV- Nov 2020).pdf', 'Name: KHAN NASIRUDDIN BADRUDDIN

Email: nasiruddin105alsaqf@gmail.com

Phone: +91 8591092942

Headline: Career Objectives:

Key Skills: Experience Overview:
In my 13Yearsof highly professional career in Civil Engineering& Related Project Management at national
&international levels (04 years in India, 04 Years in UAE and 05 Years in Oman) in contracting as well as engineering
consultancy firms, I have accumulated exposure to construction project execution (Management and Engineering),
tender+estimation+contracts+billing engineering in variety of projects like Multistoried Residential and Commercial
Buildings, 4-Star Hotels, Arms Ammunitions Factory, Pharmaceutical Plants & facilities, Special Task Facilities
Complex(includes infrastructural works such as road works, earthwork, landscape external services, various drainage
structures, etc.), Villas and Petrol Pumps.
I can offer skills & experience gained while working in a thoroughly professional, result oriented environment requiring
high level of skills & integrity. This experience has principally been of direct responsibility from project conception/ site
mobilization till the completion & handing over of construction projects by meeting the timely completion with targets
and quality to the satisfactions of the consultant engineer/ owner.
I am a computer literate having very good command on the following:
•Microsoft window XP with Microsoft office (Complete)
•Working through internet (Emails, MS Outlook, SAP, etc.)
•Engineering package- MS Project, Primavera (Construction project planning)
•Auto CADD(Civil and Architectural)
Academic Accomplishment:
•Degree (4 years):
Passed Bachelor of Engineering (B.E - Civil) from “RIZVI COLLAGE OFENGINEERING (Mumbai University)”.
The elective subjects in final year were (1) Advance structural analysis (2) Advance design of steel structure.
•H.S.C (10+2):
Passed “Higher Secondary Certificate (science stream), from “S.K.SOMAIYA COLLAGE OF SCIENCE &
COMMERCE (Maharashtra Board)”.
Page 1 of 5
-- 1 of 5 --
Current Hand Phone No:+91 8591092942; E- mail: nasiruddin105alsaqf@gmail.com
Work Experience:(In the chronological order)
A. Name of the organization: M/s. AL SAQF Engineering Consultancy (Design & Supervision)
Muscat, Sultanate of Oman
Designation: Resident Engineer
Duration: December 2015 to Nov. 2020
Projects worked on (few selective):
•Construction of Small Arms Ammunitions Factory at Samail (OMPC - Oman) - R.O. 26.60 Millions
•Construction of Mixed Use Nawras Commercial Center including 4-Star Hotel
for Wyndham Garden Hotels at Al-Khuwair, Muscat(Oman) - R.O. 17.65 Millions
• Construction of Special Task Force Complex for ROP at Barka (Oman) - R.O. 24.37 Millions
Responsibilities/ Work done (Resident Engineer):
• Coordinated/ oversee along with client''s project manager, the detail design for the purpose of authority approvals such
as local Municipality (Architectural/ Structural), Civil defense/ fire safety as well as for tender process by planned
coordination between the architect, structural engineer, MEP engineer & HVAC engineer.
• Coordinated/ oversee along with client''s project manager, the tender process which included preparation of tender
documents such as tender drawings, detail specifications (civil & architectural, MEP, HVAC, fire fighting, fire Alarm,
BMS), receiving of pre-qualification documents from contractors, review of the same and contract finalization with

Employment: In my 13Yearsof highly professional career in Civil Engineering& Related Project Management at national
&international levels (04 years in India, 04 Years in UAE and 05 Years in Oman) in contracting as well as engineering
consultancy firms, I have accumulated exposure to construction project execution (Management and Engineering),
tender+estimation+contracts+billing engineering in variety of projects like Multistoried Residential and Commercial
Buildings, 4-Star Hotels, Arms Ammunitions Factory, Pharmaceutical Plants & facilities, Special Task Facilities
Complex(includes infrastructural works such as road works, earthwork, landscape external services, various drainage
structures, etc.), Villas and Petrol Pumps.
I can offer skills & experience gained while working in a thoroughly professional, result oriented environment requiring
high level of skills & integrity. This experience has principally been of direct responsibility from project conception/ site
mobilization till the completion & handing over of construction projects by meeting the timely completion with targets
and quality to the satisfactions of the consultant engineer/ owner.
I am a computer literate having very good command on the following:
•Microsoft window XP with Microsoft office (Complete)
•Working through internet (Emails, MS Outlook, SAP, etc.)
•Engineering package- MS Project, Primavera (Construction project planning)
•Auto CADD(Civil and Architectural)
Academic Accomplishment:
•Degree (4 years):
Passed Bachelor of Engineering (B.E - Civil) from “RIZVI COLLAGE OFENGINEERING (Mumbai University)”.
The elective subjects in final year were (1) Advance structural analysis (2) Advance design of steel structure.
•H.S.C (10+2):
Passed “Higher Secondary Certificate (science stream), from “S.K.SOMAIYA COLLAGE OF SCIENCE &
COMMERCE (Maharashtra Board)”.
Page 1 of 5
-- 1 of 5 --
Current Hand Phone No:+91 8591092942; E- mail: nasiruddin105alsaqf@gmail.com
Work Experience:(In the chronological order)
A. Name of the organization: M/s. AL SAQF Engineering Consultancy (Design & Supervision)
Muscat, Sultanate of Oman
Designation: Resident Engineer
Duration: December 2015 to Nov. 2020
Projects worked on (few selective):
•Construction of Small Arms Ammunitions Factory at Samail (OMPC - Oman) - R.O. 26.60 Millions
•Construction of Mixed Use Nawras Commercial Center including 4-Star Hotel
for Wyndham Garden Hotels at Al-Khuwair, Muscat(Oman) - R.O. 17.65 Millions
• Construction of Special Task Force Complex for ROP at Barka (Oman) - R.O. 24.37 Millions
Responsibilities/ Work done (Resident Engineer):
• Coordinated/ oversee along with client''s project manager, the detail design for the purpose of authority approvals such
as local Municipality (Architectural/ Structural), Civil defense/ fire safety as well as for tender process by planned
coordination between the architect, structural engineer, MEP engineer & HVAC engineer.
• Coordinated/ oversee along with client''s project manager, the tender process which included preparation of tender
documents such as tender drawings, detail specifications (civil & architectural, MEP, HVAC, fire fighting, fire Alarm,
BMS), receiving of pre-qualification documents from contractors, review of the same and contract finalization with
competent one.

Education: •Degree (4 years):
Passed Bachelor of Engineering (B.E - Civil) from “RIZVI COLLAGE OFENGINEERING (Mumbai University)”.
The elective subjects in final year were (1) Advance structural analysis (2) Advance design of steel structure.
•H.S.C (10+2):
Passed “Higher Secondary Certificate (science stream), from “S.K.SOMAIYA COLLAGE OF SCIENCE &
COMMERCE (Maharashtra Board)”.
Page 1 of 5
-- 1 of 5 --
Current Hand Phone No:+91 8591092942; E- mail: nasiruddin105alsaqf@gmail.com
Work Experience:(In the chronological order)
A. Name of the organization: M/s. AL SAQF Engineering Consultancy (Design & Supervision)
Muscat, Sultanate of Oman
Designation: Resident Engineer
Duration: December 2015 to Nov. 2020
Projects worked on (few selective):
•Construction of Small Arms Ammunitions Factory at Samail (OMPC - Oman) - R.O. 26.60 Millions
•Construction of Mixed Use Nawras Commercial Center including 4-Star Hotel
for Wyndham Garden Hotels at Al-Khuwair, Muscat(Oman) - R.O. 17.65 Millions
• Construction of Special Task Force Complex for ROP at Barka (Oman) - R.O. 24.37 Millions
Responsibilities/ Work done (Resident Engineer):
• Coordinated/ oversee along with client''s project manager, the detail design for the purpose of authority approvals such
as local Municipality (Architectural/ Structural), Civil defense/ fire safety as well as for tender process by planned
coordination between the architect, structural engineer, MEP engineer & HVAC engineer.
• Coordinated/ oversee along with client''s project manager, the tender process which included preparation of tender
documents such as tender drawings, detail specifications (civil & architectural, MEP, HVAC, fire fighting, fire Alarm,
BMS), receiving of pre-qualification documents from contractors, review of the same and contract finalization with
competent one.
• Coordinated/ oversee along with contractor''s project manager, the required authority approvals by main contractor such
as building permit, etc., the kick-off meeting, site mobilization, project construction programme, etc.
•Coordinated/ oversee to make sure that the work is being executed completely in accordance to contract documents such
as IFC/ approved shop drawings, project specifications, project BOQ, through a designed methodology of material
approvals, sequential issuance of IFCs/ change orders, production of essential shop drawings by contractor & timely
approval of the same by relevant engineer from my firm, QA/QC manuals/ check list/ method of statement, all in
coordination of MEP, HVAC, FF, FA & BMS Works.
•Chaired/ oversee the weekly project progress meetings. The soul of which remains the weekly construction programme
& next week look ahead programme, nominated sub-contractor schedule, client supply items schedule (the schedule
contains list of items, pre-qualification & sample approval, issuance of work order, supply & installation duration,
payment terms, current status in accordance to construction programme, i.e. on schedule/ delay/ ahead) material
procurement schedule, IFC issuance schedule, Shop drawing Schedule, MAS (material approval sheet) schedule, cost
variations schedule, interim payments schedule, etc. etc.
• Coordinated/ oversee for timely solution or modifications/ changes by client with my relevant design engineer for its
seamless & timely implementation hence not allowing hindrance in project progress, as when occurred.
• Coordinated/ oversee along with contractor''s project manager, to make sure that contractor''s entire scope of work is
completed in accordance to contract documents, all the snags, instructions, non-compliances are being rectified/ complied

Projects: •Construction of Small Arms Ammunitions Factory at Samail (OMPC - Oman) - R.O. 26.60 Millions
•Construction of Mixed Use Nawras Commercial Center including 4-Star Hotel
for Wyndham Garden Hotels at Al-Khuwair, Muscat(Oman) - R.O. 17.65 Millions
• Construction of Special Task Force Complex for ROP at Barka (Oman) - R.O. 24.37 Millions
Responsibilities/ Work done (Resident Engineer):
• Coordinated/ oversee along with client''s project manager, the detail design for the purpose of authority approvals such
as local Municipality (Architectural/ Structural), Civil defense/ fire safety as well as for tender process by planned
coordination between the architect, structural engineer, MEP engineer & HVAC engineer.
• Coordinated/ oversee along with client''s project manager, the tender process which included preparation of tender
documents such as tender drawings, detail specifications (civil & architectural, MEP, HVAC, fire fighting, fire Alarm,
BMS), receiving of pre-qualification documents from contractors, review of the same and contract finalization with
competent one.
• Coordinated/ oversee along with contractor''s project manager, the required authority approvals by main contractor such
as building permit, etc., the kick-off meeting, site mobilization, project construction programme, etc.
•Coordinated/ oversee to make sure that the work is being executed completely in accordance to contract documents such
as IFC/ approved shop drawings, project specifications, project BOQ, through a designed methodology of material
approvals, sequential issuance of IFCs/ change orders, production of essential shop drawings by contractor & timely
approval of the same by relevant engineer from my firm, QA/QC manuals/ check list/ method of statement, all in
coordination of MEP, HVAC, FF, FA & BMS Works.
•Chaired/ oversee the weekly project progress meetings. The soul of which remains the weekly construction programme
& next week look ahead programme, nominated sub-contractor schedule, client supply items schedule (the schedule
contains list of items, pre-qualification & sample approval, issuance of work order, supply & installation duration,
payment terms, current status in accordance to construction programme, i.e. on schedule/ delay/ ahead) material
procurement schedule, IFC issuance schedule, Shop drawing Schedule, MAS (material approval sheet) schedule, cost
variations schedule, interim payments schedule, etc. etc.
• Coordinated/ oversee for timely solution or modifications/ changes by client with my relevant design engineer for its
seamless & timely implementation hence not allowing hindrance in project progress, as when occurred.
• Coordinated/ oversee along with contractor''s project manager, to make sure that contractor''s entire scope of work is
completed in accordance to contract documents, all the snags, instructions, non-compliances are being rectified/ complied
to the satisfaction of respective engineers, i.e. myself, MEP engineer, HVAC, FF, FA, BMS engineers, successful &
timely testing & commissioning.
• Coordinated/ oversee along with contractor''s project manager for local authority''sproject completion approvals such as
local Municipality (Architectural/ Structural), Civil defense/ fire safety, ministry of tourism, ministry of health, etc. etc.
and subsequent HANDOVER OF PROPERTY TO THE CLIENT.
Responsibilities/ Workdone (Resident QS):
•Worked as Resident Engineer (Quantity Surveyor) and fulfilled the responsibilities/ workdone, same as for my previous
employer, next in chronological order.
•Worked as “Consultant''s Head Office Based Engineer (Tender+Estimation, Contracts and Billing)”and fulfilled the
responsibilities/ workdone, same as for my previous employer, next in chronological order.
Page 2 of 5
-- 2 of 5 --
Current Hand Phone No:+91 8591092942; E- mail: nasiruddin105alsaqf@gmail.com
B. Name of the organization: M/s. Knexir Consultants Pvt. Ltd. (Consulting Engineers)
Mumbai, India.

Personal Details: Full Name: Khan Nasiruddin Badruddin
Date of Birth: 10th May 1982
Place of birth: Mumbai
Nationality: Indian
Marital Status: Married
Language known: English, Hindi, Marathi & Arabic (only read and write)
Khan Nasiruddin Badruddin Page 5 of 5
-- 5 of 5 --

Extracted Resume Text: Current Hand Phone No:+91 8591092942; E- mail: nasiruddin105alsaqf@gmail.com
KHAN NASIRUDDIN BADRUDDIN
Bachelor of Engineering(Civil) From Mumbai University(India) in Year 2007
Current Hand Phone No: +91 8591092942
Email: nasiruddin105alsaqf@gmail.com
Post Applied for:
• Client''s Resident Engineer (Management and Engineering)
• Consultant''s Resident Engineer (Management and Engineering)
• Consultant''s Head Office Based Engineer (Multiple Projects Coordinator)/ (Tender+Estimation, Contracts & Billing)
• Contractor''s Project Manager (Management and Engineering)
•Consultant''s Resident Engineer (Quantity Surveyor)
Career Objectives:
Challenging growth oriented position where technical skills and personal abilities can be effectively utilized and
improved, eventually leading to contributions in the growth of the organization. To obtain a challenging position that
offers room for personal and professional growth and a chance to contribute to the company by utilizing my knowledge,
skills and experience in the field of Civil Engineering& Related Project Management.
Experience Overview:
In my 13Yearsof highly professional career in Civil Engineering& Related Project Management at national
&international levels (04 years in India, 04 Years in UAE and 05 Years in Oman) in contracting as well as engineering
consultancy firms, I have accumulated exposure to construction project execution (Management and Engineering),
tender+estimation+contracts+billing engineering in variety of projects like Multistoried Residential and Commercial
Buildings, 4-Star Hotels, Arms Ammunitions Factory, Pharmaceutical Plants & facilities, Special Task Facilities
Complex(includes infrastructural works such as road works, earthwork, landscape external services, various drainage
structures, etc.), Villas and Petrol Pumps.
I can offer skills & experience gained while working in a thoroughly professional, result oriented environment requiring
high level of skills & integrity. This experience has principally been of direct responsibility from project conception/ site
mobilization till the completion & handing over of construction projects by meeting the timely completion with targets
and quality to the satisfactions of the consultant engineer/ owner.
I am a computer literate having very good command on the following:
•Microsoft window XP with Microsoft office (Complete)
•Working through internet (Emails, MS Outlook, SAP, etc.)
•Engineering package- MS Project, Primavera (Construction project planning)
•Auto CADD(Civil and Architectural)
Academic Accomplishment:
•Degree (4 years):
Passed Bachelor of Engineering (B.E - Civil) from “RIZVI COLLAGE OFENGINEERING (Mumbai University)”.
The elective subjects in final year were (1) Advance structural analysis (2) Advance design of steel structure.
•H.S.C (10+2):
Passed “Higher Secondary Certificate (science stream), from “S.K.SOMAIYA COLLAGE OF SCIENCE &
COMMERCE (Maharashtra Board)”.
Page 1 of 5

-- 1 of 5 --

Current Hand Phone No:+91 8591092942; E- mail: nasiruddin105alsaqf@gmail.com
Work Experience:(In the chronological order)
A. Name of the organization: M/s. AL SAQF Engineering Consultancy (Design & Supervision)
Muscat, Sultanate of Oman
Designation: Resident Engineer
Duration: December 2015 to Nov. 2020
Projects worked on (few selective):
•Construction of Small Arms Ammunitions Factory at Samail (OMPC - Oman) - R.O. 26.60 Millions
•Construction of Mixed Use Nawras Commercial Center including 4-Star Hotel
for Wyndham Garden Hotels at Al-Khuwair, Muscat(Oman) - R.O. 17.65 Millions
• Construction of Special Task Force Complex for ROP at Barka (Oman) - R.O. 24.37 Millions
Responsibilities/ Work done (Resident Engineer):
• Coordinated/ oversee along with client''s project manager, the detail design for the purpose of authority approvals such
as local Municipality (Architectural/ Structural), Civil defense/ fire safety as well as for tender process by planned
coordination between the architect, structural engineer, MEP engineer & HVAC engineer.
• Coordinated/ oversee along with client''s project manager, the tender process which included preparation of tender
documents such as tender drawings, detail specifications (civil & architectural, MEP, HVAC, fire fighting, fire Alarm,
BMS), receiving of pre-qualification documents from contractors, review of the same and contract finalization with
competent one.
• Coordinated/ oversee along with contractor''s project manager, the required authority approvals by main contractor such
as building permit, etc., the kick-off meeting, site mobilization, project construction programme, etc.
•Coordinated/ oversee to make sure that the work is being executed completely in accordance to contract documents such
as IFC/ approved shop drawings, project specifications, project BOQ, through a designed methodology of material
approvals, sequential issuance of IFCs/ change orders, production of essential shop drawings by contractor & timely
approval of the same by relevant engineer from my firm, QA/QC manuals/ check list/ method of statement, all in
coordination of MEP, HVAC, FF, FA & BMS Works.
•Chaired/ oversee the weekly project progress meetings. The soul of which remains the weekly construction programme
& next week look ahead programme, nominated sub-contractor schedule, client supply items schedule (the schedule
contains list of items, pre-qualification & sample approval, issuance of work order, supply & installation duration,
payment terms, current status in accordance to construction programme, i.e. on schedule/ delay/ ahead) material
procurement schedule, IFC issuance schedule, Shop drawing Schedule, MAS (material approval sheet) schedule, cost
variations schedule, interim payments schedule, etc. etc.
• Coordinated/ oversee for timely solution or modifications/ changes by client with my relevant design engineer for its
seamless & timely implementation hence not allowing hindrance in project progress, as when occurred.
• Coordinated/ oversee along with contractor''s project manager, to make sure that contractor''s entire scope of work is
completed in accordance to contract documents, all the snags, instructions, non-compliances are being rectified/ complied
to the satisfaction of respective engineers, i.e. myself, MEP engineer, HVAC, FF, FA, BMS engineers, successful &
timely testing & commissioning.
• Coordinated/ oversee along with contractor''s project manager for local authority''sproject completion approvals such as
local Municipality (Architectural/ Structural), Civil defense/ fire safety, ministry of tourism, ministry of health, etc. etc.
and subsequent HANDOVER OF PROPERTY TO THE CLIENT.
Responsibilities/ Workdone (Resident QS):
•Worked as Resident Engineer (Quantity Surveyor) and fulfilled the responsibilities/ workdone, same as for my previous
employer, next in chronological order.
•Worked as “Consultant''s Head Office Based Engineer (Tender+Estimation, Contracts and Billing)”and fulfilled the
responsibilities/ workdone, same as for my previous employer, next in chronological order.
Page 2 of 5

-- 2 of 5 --

Current Hand Phone No:+91 8591092942; E- mail: nasiruddin105alsaqf@gmail.com
B. Name of the organization: M/s. Knexir Consultants Pvt. Ltd. (Consulting Engineers)
Mumbai, India.
Designation: Civil Engineer - Quantity & Survey
Duration: August 2012 to November 2015
Projects worked on (few selective):
• Formulation Plant, Govandi & Other Locations for M/s USV - Rs.170Crores
•Formulation Plant, Goa &Rroha for M/s Unichem Laboratories- Rs.064Crores
•Formulation Facility, Sterile Facility & QC building for M/s FKOL - Rs.074Crores
• Orange Processing Plant for M/s Citrus Processing India Pvt. Ltd. - Rs.073Crores
•Manufacturing Facility (HPMC Plant) for M/s. ACG Associated Capsules - Rs.069Crores
•Manufacturing Facility for M/s. ACG Associated Capsules (Phase –I& II) - Rs.082Crores
•Formulation Facility at Kazakhstan for M/s Lumpan Caspian Pharmaceuticals LLP - Rs.192Crores
Responsibilities/ Work done:
Project Coordination:
•Coordination with structural, architectural and MEP Engineers for technical inputs and subsequent release of
construction drawings as per the respective document index as well as for revisions in design, plan etc.
•Liasioning with client and contractor’s engineers on site.
•Coordinating upto finalization of vendor and issue of PO for subcontractor items during the course of the project.
•Preparation of monthly progress report, Bar chart report, Preparation of preliminary report for projects, Cash Flow
reports, Budget reports, Schedule of material procurements and timelines for the same, etc.
Tender, Estimation and Contracts:
•Based on initial inputs and initial/ tender drawings, preparation of budgetary cost estimate.
•On budget approval/ fixation, execution of detail cost estimate including detail quantity estimate, fixation of rates for
individual items.
•Floating tenders & enquiry and subsequently inviting quotation for all projects.
•Resolving queries of vendors and contractors related to tender documents as well as during the course of the project.
•Preparation and analysis of technical & commercial comparative statement for various contracts of work.
•Coordination with the site-in-charge for technical specification and other related site details.
•Assisting the seniors in negotiation with the contractors and in finalizing the contract and the contractors.
•Follow up with the contractors for scheduling meetings, rate finalization and other Work Order related issues,
preparation of Work Order as per rate and terms & conditions agreed upon at the time of negotiation.
•Rate analysis of items related to work order and of any other extra item related to the same.
Billing work:
•Contractor’s running bill certification in accordance of purchase order & site join measurement, payment certification
status record for all vendors (all works in a project), material reconciliation statements as required, coordination between
client & contractor to handle any contractual issue/ payment issue.
•Raising the invoices for consultancy charge for individual projects, follow up with the client for the payment.
•Billing document Generation - issue of virtual completion certificate, completion certificate, and recommendation for
levying or waiving of liquidity damage of contractor, closing contractor’s payment status statement, etc.
C. Name of the organization: M/s. Eastern International LLC. (A Bukhatir Group of companies)
Sharjah, UAE.
Designation: Project Engineer
Duration: September 2008 to January 2012 Page 3 of 5

-- 3 of 5 --

Current Hand Phone No:+91 8591092942; E- mail: nasiruddin105alsaqf@gmail.com
Projects worked on(few selective):
•EMIRATES BANK, Comm. &Resi. Dev.(4B+G+13 floor+ gym &swim. pool @ roof floor) Al Mamzar, Dubai (UAE)- AED 130 millions
• 34 Nos. Villas (G+1 Bdg) @ Al Barashi, Sharjah, UAE - AED 150 millions
• Residential Bldg. ME-12, Musaffa, Abu Dhabi UAE- AED 060 millions
Responsibilities/ Work done:
•Was responsible for overall site execution work in coordination with MEP engineers to the satisfaction of project
manager and consultant engineer by meeting the municipal authority & contractual obligations and necessities. Site
execution work included substructure activities such as shoring, excavation, dewatering, waterproofing, substructure RCC
and related works, superstructure RCC, block masonry & related works, overall internal finishes work, external finishes
work, roof work and overall site development works.
•Coordinated and followed with purchase &procurement department for issue of purchase orders of various construction
materials as well as subcontract works. Providing civil engineering technical inputs.
•Controlling the wastage of bulk material & reconciliation of the same. Efficient use of tools and machinery.
•Co coordinated with project civil draftsman for the preparation of various shop drawings for approval, coordinated with
project planning engineer for project programme updation, programme revision and to prepare recovery programme in
case of delay. Coordinated with different sub-contractors for the parallel execution of their respective finishing works.
Coordinated with civil surveyor.
•Ensured that all required submittals are approved prior to work commencement.
•Ensured that all test reports are verified to meet the contract requirement, witnesses the tests along with consultant
engineer and the necessary follow-up in order to fulfill timely and proper documentation.
•Arrange and coordinated with the subcontractor for their prequalification approval, material approval, shop drawing
approval and to prepare the mock- up for the approved work/ material as demanded by the consultant engineer.
•Ensured that the proper construction methodology is followed in execution of various activities.
•In case of any Non Conformance Reports by consultant, taken the corrective and preventive measures.
•Project documentation such as project submittals, daily progress report, concrete, steel and other material’s test results,
preparation of work inspection request, request for information, confirmation of verbal suggestions, etc.
•Contractor’s running bill certification in accordance of purchase order & site join measurement, material reconciliation
statements as required. Preparing bill for raising invoice to the client through consultant.
•Liasioning with consultant. Helping project manager for weekly site progress meeting.
•Coordinated with safety officer on regular basis to make sure that proper safety arrangements are made.
C1. Tender &Estimation Department: M/s. Eastern International LLC (A Bukhatir Group of companies)
Sharjah, UAE.
Designation: Project Engineer (Estimation & Tendering Department)
Duration: September 2008 to March 2009
Projects worked on(few selective):
•5 ADNOC filling station @ Abu Dhabi- AED 080 Millions
•13 ADNOC filling station @ Abu Dhabi- AED 180 Millions
Responsibilities/ Work done:
•Preparing bill of quantity from the drawings and specifications and checking the bill of quantities (B.O.Q)
•Valuation & Variations of project. Quantity take- off for variation claims & Tenders.
•Preparation & submission of monthly and weekly progress reports.
•Shop drawings submission and follow ups till their approvals. Correspondences to & from the subcontractors on shop
drawings issues. Maintaining shop Drawings Log.
•Quantities take -off for local purchase & for other direct purchase of finishing materials.
•Materials arrangement as per site requirements. Page 4 of 5

-- 4 of 5 --

Current Hand Phone No:+91 8591092942; E- mail: nasiruddin105alsaqf@gmail.com
•Sending Enquiries, Obtaining Quotation & Preparing Comparisons of all required materials and sub-contract items
•Preparing monthly consolidated list of material as per project requirements.
•Follow up with the Procurement department & suppliers.
D. Name of the organization: M/s Quality Construction Company (Engineers and Contractors)
Mumbai, India.
Designation: Site Engineer
Duration: August 2007 to September 2008
Projects worked on(few selective):
•Kohinoor shopping complex 2B+G+3 building @ kamani, kurla (west),Mumbai- Rs.185 Crores
Responsibilities/ Work done:
•Was responsible for coordinating with the surveyor, execution of excavation, dewatering, waterproofing work,
substructure construction, superstructure construction, internal & external finishes, plot development work, roof work.
•Daily labor work assignments, work output record, labor’s working hour records, lead the team of site supervisors.
•Put the required quantity & follow up with the purchase department for prior material availability, material reconciliation
as & when required by client, and efficient material use.
•Kept on improving on site layout in order to adjust the material storage efficiency in accordance with project status as
well as for man & machine movement.
•Actual work done measurements, subcontractor’s invoice detail check and certification from site.
•Prepared measurements sheet & abstract for invoice to the client, justification of each claimed measurements to the
consultant/ client engineer.
•Project work progress analysis on 15 days basis in accordance with the approved project schedule, based on analysis,
estimation of required manpower, machineries, material etc. for recovering the behind scheduled completion of particular
work.
•Complied with the QA/QC requirement like material testing, execution related documentation, health, safety and
environment, quality supervision to ensure that the work is being executed by fulfilling all the quality parameters, hence
fulfilling the engineering & contractual parameters.
•Coordinated with Mechanical, electrical, HVAC site engineers relating to their execution activities, in order to avoid any
kind of civil rework.
Personal Details:
Full Name: Khan Nasiruddin Badruddin
Date of Birth: 10th May 1982
Place of birth: Mumbai
Nationality: Indian
Marital Status: Married
Language known: English, Hindi, Marathi & Arabic (only read and write)
Khan Nasiruddin Badruddin Page 5 of 5

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\1a Nasiruddin Khan (Updated CV- Nov 2020).pdf

Parsed Technical Skills: Experience Overview:, In my 13Yearsof highly professional career in Civil Engineering& Related Project Management at national, &international levels (04 years in India, 04 Years in UAE and 05 Years in Oman) in contracting as well as engineering, consultancy firms, I have accumulated exposure to construction project execution (Management and Engineering), tender+estimation+contracts+billing engineering in variety of projects like Multistoried Residential and Commercial, Buildings, 4-Star Hotels, Arms Ammunitions Factory, Pharmaceutical Plants & facilities, Special Task Facilities, Complex(includes infrastructural works such as road works, earthwork, landscape external services, various drainage, structures, etc.), Villas and Petrol Pumps., I can offer skills & experience gained while working in a thoroughly professional, result oriented environment requiring, high level of skills & integrity. This experience has principally been of direct responsibility from project conception/ site, mobilization till the completion & handing over of construction projects by meeting the timely completion with targets, and quality to the satisfactions of the consultant engineer/ owner., I am a computer literate having very good command on the following:, Microsoft window XP with Microsoft office (Complete), Working through internet (Emails, MS Outlook, SAP, Engineering package- MS Project, Primavera (Construction project planning), Auto CADD(Civil and Architectural), Academic Accomplishment:, Degree (4 years):, Passed Bachelor of Engineering (B.E - Civil) from “RIZVI COLLAGE OFENGINEERING (Mumbai University)”., The elective subjects in final year were (1) Advance structural analysis (2) Advance design of steel structure., H.S.C (10+2):, Passed “Higher Secondary Certificate (science stream), from “S.K.SOMAIYA COLLAGE OF SCIENCE &, COMMERCE (Maharashtra Board)”., Page 1 of 5, 1 of 5 --, Current Hand Phone No:+91 8591092942, E- mail: nasiruddin105alsaqf@gmail.com, Work Experience:(In the chronological order), A. Name of the organization: M/s. AL SAQF Engineering Consultancy (Design & Supervision), Muscat, Sultanate of Oman, Designation: Resident Engineer, Duration: December 2015 to Nov. 2020, Projects worked on (few selective):, Construction of Small Arms Ammunitions Factory at Samail (OMPC - Oman) - R.O. 26.60 Millions, Construction of Mixed Use Nawras Commercial Center including 4-Star Hotel, for Wyndham Garden Hotels at Al-Khuwair, Muscat(Oman) - R.O. 17.65 Millions, Construction of Special Task Force Complex for ROP at Barka (Oman) - R.O. 24.37 Millions, Responsibilities/ Work done (Resident Engineer):, Coordinated/ oversee along with client''s project manager, the detail design for the purpose of authority approvals such, as local Municipality (Architectural/ Structural), Civil defense/ fire safety as well as for tender process by planned, coordination between the architect, structural engineer, MEP engineer & HVAC engineer., the tender process which included preparation of tender, documents such as tender drawings, detail specifications (civil & architectural, MEP, HVAC, fire fighting, fire Alarm, BMS), receiving of pre-qualification documents from contractors, review of the same and contract finalization with'),
(20, 'CONTACT INFORMATION', 'omprakash.khandve@gmail.com', '8600089942', 'OBJECTIVE', 'OBJECTIVE', 'Engineering Degree in Civil with four years of varied experience in M/s.P.T.MASE and Associates, M/s.Bajaj steels,
M/s G.S.D Industries and at present M/s.Reliance Jio Infocomm Limited exploring a challenging role to utilize
knowledge and experience to strengthen efficiency.', 'Engineering Degree in Civil with four years of varied experience in M/s.P.T.MASE and Associates, M/s.Bajaj steels,
M/s G.S.D Industries and at present M/s.Reliance Jio Infocomm Limited exploring a challenging role to utilize
knowledge and experience to strengthen efficiency.', ARRAY[' Languages known are English', 'Hindi', 'Marathi', ' Extrovert', 'EDUCATIONAL BACKGROUND', 'Qualification Subjects Institute Name Percentage Year', 'S.S.C General Govt.High School Tiwarkhed', '(M.P.Board)', '71.60% 2008', 'H.S.C Science Govt.Excellence School Prabhat', 'Pattan(M.P.Board)', '67.20% 2010', 'B.E Civil Swami Vivekanand college of', 'Science and Technology Bhopal', '(RGVP Bhopal)', '71.14% 2014', 'PROJECT', ' Non-Destructive testing of concrete structure', 'Instruments used: Ultrasonic pulse velocity meter', 'Rebound hammer', 'Core Test.', 'Team member: 8', 'Aim: To check the quality of R.C.C structure.', 'COMPUTER COURSES', ' MS Word', ' MS Excel', 'SOFT SKILL', ' Auto CAD']::text[], ARRAY[' Languages known are English', 'Hindi', 'Marathi', ' Extrovert', 'EDUCATIONAL BACKGROUND', 'Qualification Subjects Institute Name Percentage Year', 'S.S.C General Govt.High School Tiwarkhed', '(M.P.Board)', '71.60% 2008', 'H.S.C Science Govt.Excellence School Prabhat', 'Pattan(M.P.Board)', '67.20% 2010', 'B.E Civil Swami Vivekanand college of', 'Science and Technology Bhopal', '(RGVP Bhopal)', '71.14% 2014', 'PROJECT', ' Non-Destructive testing of concrete structure', 'Instruments used: Ultrasonic pulse velocity meter', 'Rebound hammer', 'Core Test.', 'Team member: 8', 'Aim: To check the quality of R.C.C structure.', 'COMPUTER COURSES', ' MS Word', ' MS Excel', 'SOFT SKILL', ' Auto CAD']::text[], ARRAY[]::text[], ARRAY[' Languages known are English', 'Hindi', 'Marathi', ' Extrovert', 'EDUCATIONAL BACKGROUND', 'Qualification Subjects Institute Name Percentage Year', 'S.S.C General Govt.High School Tiwarkhed', '(M.P.Board)', '71.60% 2008', 'H.S.C Science Govt.Excellence School Prabhat', 'Pattan(M.P.Board)', '67.20% 2010', 'B.E Civil Swami Vivekanand college of', 'Science and Technology Bhopal', '(RGVP Bhopal)', '71.14% 2014', 'PROJECT', ' Non-Destructive testing of concrete structure', 'Instruments used: Ultrasonic pulse velocity meter', 'Rebound hammer', 'Core Test.', 'Team member: 8', 'Aim: To check the quality of R.C.C structure.', 'COMPUTER COURSES', ' MS Word', ' MS Excel', 'SOFT SKILL', ' Auto CAD']::text[], '', 'Full Name: Mr .Omprakash Khandve
Full Address: Plot no: 24-E, Patil Layout, Pannase Layout, Bhamti, Nagpur:-440025 (Maharashtra)
Contact No: (+91) 8600089942, 7020702923
E-mail: omprakash.khandve@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. P.T.MASE AND ASSOCIATES, NAGPUR\nPOST: ENGINEER (Condition Assessment Department)\nYEAR: July 2014 to November 2016\n Quality analysis and stastical data preparation of test results and remedial measures.\n Technical audit at Aditya Birla staple fiber plant, Nagda (M.P).\n Technical audit at Aditya Birla cement works, Chittorgarh Rajasthan.\n Technical audit at Ultratech cement, Gulbarga, Karnataka.\n R.C.C as well as Steel structures quality analysis.\n Testing of Compressive strength of concrete cube.\n UPV & Chemical testing of many types Structures like Preheater, Silo, Coal mill and Kiln Foundation.\n Site visits.\nTECHNICAL TRAINING (P.T. MASE and Associates)\n Ultratech cement, Karnataka.\n Ultratech cement, Awarpur (MH)\n Orient cement (Telangana).\n Staple Fiber plant, Nagda (MP)\n Sonar Bangla cement, Murshidabad (WB)\n Birla cement works, Chittorgarh Rajasthan\n2. BAJAJ STEEL NAGPUR\nPOST: PROJECT ENGINEER (Building construction and Bridge construction 200M on River)\nYEAR: December 2016 to April 2018\n Site supervision and checking that the construction work is as per the project specification and Drawing.\n Quantity Estimation and scheduling in building construction projects.\n Quality testing of materials.\n Conversant with Architecture and structural drawing.\n-- 1 of 3 --\n Preparing RA Bill of quantity in building works.\n B.B.S. As per drawing.\n3. RELIANCE JIO INFOCOMM LTD CHANDRAPUR\nPOST: CIVIL ENGINEER\nYEAR: May 2018 to October\n Joint Site Survey with RE team for land acquisition and candidate selection for tower and fiber\nconnectivity as per Nominal Given by INLA lead and further complete the RFC activity.\n Vendor selection has to be take place as per guideline given by NHQ work allocation Managers.\n Study the Work order to get understands scope of work which has to be carried out from concern vendor.\n Visit the site with concern Soil Investigation team to get the soil bearing capacity report to understand the\nstrata as well as drawing selection as per guide line.\n Start the layout marking at presence of Owner and concern vendor team.\n Work Permits has been issued to concern vendor to start the excavation with overall safety guideline.\n Preparing plan of action with concern vendor team to get the job done within weekly target dates.\n Periodically critical activity wise site visit carried out to maintain the safety and assurance of quality\nwork as per Inspection test plan.\n Experience of execution of GBT, NBT.\n As we completed the site work we have frequently updated the said activity in site forge system to get\nreal time progress of individual site to management for making effective plan.\n Offered the site for Handing over to Operation team to complete the site with ready for electrification 1\nactivity later on RF2 & RFS.\n Sign off the vendor bill with reconciliation to maintain the cash flow of vendor.\n Most important to make sure each and every activity on filed should be as per safety norms and within the\nquality guideline to avoid the rework of executed sites.\n Site visit for site execution quality checks as per drawing and documentation i.e., according to ITP/IR. &\nready reckoner check sheet for execution.\n For example, Check the approved brand material as per list out from NHQ, FIM as per IS 1161, check the\ncement OPC 53 as per IS 12269, sand IS383, aggregates angular in shape, portable water as per IS456,\ncement water ratio as per guideline, Nut bolt Torque has been checked as per guideline for various bolt\nsize, Verticality of tower has been checked.\n4. RELIANCE INDUSTRIES LTD MAUDA NAGPUR\nPOST: CIVIL ENGINEER\nYEAR: October 2018 to at present\n Site visit for site execution quality checks as per drawing.\n Execute the Mass concrete work for Slab on Deck sheet Beams, Columns and Footings, Pile Cap.\n Prepare BBS as per drawing for all types RCC work.\n Find out the material quantities of work.\n Reviewed all land development and construction sites.\nProject Co\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1CV-Omprakash (1).pdf', 'Name: CONTACT INFORMATION

Email: omprakash.khandve@gmail.com

Phone: 8600089942

Headline: OBJECTIVE

Profile Summary: Engineering Degree in Civil with four years of varied experience in M/s.P.T.MASE and Associates, M/s.Bajaj steels,
M/s G.S.D Industries and at present M/s.Reliance Jio Infocomm Limited exploring a challenging role to utilize
knowledge and experience to strengthen efficiency.

IT Skills:  Languages known are English, Hindi , Marathi
 Extrovert
EDUCATIONAL BACKGROUND
Qualification Subjects Institute Name Percentage Year
S.S.C General Govt.High School Tiwarkhed
(M.P.Board)
71.60% 2008
H.S.C Science Govt.Excellence School Prabhat
Pattan(M.P.Board)
67.20% 2010
B.E Civil Swami Vivekanand college of
Science and Technology Bhopal
(RGVP Bhopal)
71.14% 2014
PROJECT
 Non-Destructive testing of concrete structure
Instruments used: Ultrasonic pulse velocity meter, Rebound hammer, Core Test.
Team member: 8
Aim: To check the quality of R.C.C structure.
COMPUTER COURSES
 MS Word
 MS Excel
SOFT SKILL
 Auto CAD

Employment: 1. P.T.MASE AND ASSOCIATES, NAGPUR
POST: ENGINEER (Condition Assessment Department)
YEAR: July 2014 to November 2016
 Quality analysis and stastical data preparation of test results and remedial measures.
 Technical audit at Aditya Birla staple fiber plant, Nagda (M.P).
 Technical audit at Aditya Birla cement works, Chittorgarh Rajasthan.
 Technical audit at Ultratech cement, Gulbarga, Karnataka.
 R.C.C as well as Steel structures quality analysis.
 Testing of Compressive strength of concrete cube.
 UPV & Chemical testing of many types Structures like Preheater, Silo, Coal mill and Kiln Foundation.
 Site visits.
TECHNICAL TRAINING (P.T. MASE and Associates)
 Ultratech cement, Karnataka.
 Ultratech cement, Awarpur (MH)
 Orient cement (Telangana).
 Staple Fiber plant, Nagda (MP)
 Sonar Bangla cement, Murshidabad (WB)
 Birla cement works, Chittorgarh Rajasthan
2. BAJAJ STEEL NAGPUR
POST: PROJECT ENGINEER (Building construction and Bridge construction 200M on River)
YEAR: December 2016 to April 2018
 Site supervision and checking that the construction work is as per the project specification and Drawing.
 Quantity Estimation and scheduling in building construction projects.
 Quality testing of materials.
 Conversant with Architecture and structural drawing.
-- 1 of 3 --
 Preparing RA Bill of quantity in building works.
 B.B.S. As per drawing.
3. RELIANCE JIO INFOCOMM LTD CHANDRAPUR
POST: CIVIL ENGINEER
YEAR: May 2018 to October
 Joint Site Survey with RE team for land acquisition and candidate selection for tower and fiber
connectivity as per Nominal Given by INLA lead and further complete the RFC activity.
 Vendor selection has to be take place as per guideline given by NHQ work allocation Managers.
 Study the Work order to get understands scope of work which has to be carried out from concern vendor.
 Visit the site with concern Soil Investigation team to get the soil bearing capacity report to understand the
strata as well as drawing selection as per guide line.
 Start the layout marking at presence of Owner and concern vendor team.
 Work Permits has been issued to concern vendor to start the excavation with overall safety guideline.
 Preparing plan of action with concern vendor team to get the job done within weekly target dates.
 Periodically critical activity wise site visit carried out to maintain the safety and assurance of quality
work as per Inspection test plan.
 Experience of execution of GBT, NBT.
 As we completed the site work we have frequently updated the said activity in site forge system to get
real time progress of individual site to management for making effective plan.
 Offered the site for Handing over to Operation team to complete the site with ready for electrification 1
activity later on RF2 & RFS.
 Sign off the vendor bill with reconciliation to maintain the cash flow of vendor.
 Most important to make sure each and every activity on filed should be as per safety norms and within the
quality guideline to avoid the rework of executed sites.
 Site visit for site execution quality checks as per drawing and documentation i.e., according to ITP/IR. &
ready reckoner check sheet for execution.
 For example, Check the approved brand material as per list out from NHQ, FIM as per IS 1161, check the
cement OPC 53 as per IS 12269, sand IS383, aggregates angular in shape, portable water as per IS456,
cement water ratio as per guideline, Nut bolt Torque has been checked as per guideline for various bolt
size, Verticality of tower has been checked.
4. RELIANCE INDUSTRIES LTD MAUDA NAGPUR
POST: CIVIL ENGINEER
YEAR: October 2018 to at present
 Site visit for site execution quality checks as per drawing.
 Execute the Mass concrete work for Slab on Deck sheet Beams, Columns and Footings, Pile Cap.
 Prepare BBS as per drawing for all types RCC work.
 Find out the material quantities of work.
 Reviewed all land development and construction sites.
Project Co
...[truncated for Excel cell]

Education: S.S.C General Govt.High School Tiwarkhed
(M.P.Board)
71.60% 2008
H.S.C Science Govt.Excellence School Prabhat
Pattan(M.P.Board)
67.20% 2010
B.E Civil Swami Vivekanand college of
Science and Technology Bhopal
(RGVP Bhopal)
71.14% 2014
PROJECT
 Non-Destructive testing of concrete structure
Instruments used: Ultrasonic pulse velocity meter, Rebound hammer, Core Test.
Team member: 8
Aim: To check the quality of R.C.C structure.
COMPUTER COURSES
 MS Word
 MS Excel
SOFT SKILL
 Auto CAD

Personal Details: Full Name: Mr .Omprakash Khandve
Full Address: Plot no: 24-E, Patil Layout, Pannase Layout, Bhamti, Nagpur:-440025 (Maharashtra)
Contact No: (+91) 8600089942, 7020702923
E-mail: omprakash.khandve@gmail.com

Extracted Resume Text: RESUME
CONTACT INFORMATION
Full Name: Mr .Omprakash Khandve
Full Address: Plot no: 24-E, Patil Layout, Pannase Layout, Bhamti, Nagpur:-440025 (Maharashtra)
Contact No: (+91) 8600089942, 7020702923
E-mail: omprakash.khandve@gmail.com
OBJECTIVE
Engineering Degree in Civil with four years of varied experience in M/s.P.T.MASE and Associates, M/s.Bajaj steels,
M/s G.S.D Industries and at present M/s.Reliance Jio Infocomm Limited exploring a challenging role to utilize
knowledge and experience to strengthen efficiency.
PROFESSIONAL EXPERIENCE
1. P.T.MASE AND ASSOCIATES, NAGPUR
POST: ENGINEER (Condition Assessment Department)
YEAR: July 2014 to November 2016
 Quality analysis and stastical data preparation of test results and remedial measures.
 Technical audit at Aditya Birla staple fiber plant, Nagda (M.P).
 Technical audit at Aditya Birla cement works, Chittorgarh Rajasthan.
 Technical audit at Ultratech cement, Gulbarga, Karnataka.
 R.C.C as well as Steel structures quality analysis.
 Testing of Compressive strength of concrete cube.
 UPV & Chemical testing of many types Structures like Preheater, Silo, Coal mill and Kiln Foundation.
 Site visits.
TECHNICAL TRAINING (P.T. MASE and Associates)
 Ultratech cement, Karnataka.
 Ultratech cement, Awarpur (MH)
 Orient cement (Telangana).
 Staple Fiber plant, Nagda (MP)
 Sonar Bangla cement, Murshidabad (WB)
 Birla cement works, Chittorgarh Rajasthan
2. BAJAJ STEEL NAGPUR
POST: PROJECT ENGINEER (Building construction and Bridge construction 200M on River)
YEAR: December 2016 to April 2018
 Site supervision and checking that the construction work is as per the project specification and Drawing.
 Quantity Estimation and scheduling in building construction projects.
 Quality testing of materials.
 Conversant with Architecture and structural drawing.

-- 1 of 3 --

 Preparing RA Bill of quantity in building works.
 B.B.S. As per drawing.
3. RELIANCE JIO INFOCOMM LTD CHANDRAPUR
POST: CIVIL ENGINEER
YEAR: May 2018 to October
 Joint Site Survey with RE team for land acquisition and candidate selection for tower and fiber
connectivity as per Nominal Given by INLA lead and further complete the RFC activity.
 Vendor selection has to be take place as per guideline given by NHQ work allocation Managers.
 Study the Work order to get understands scope of work which has to be carried out from concern vendor.
 Visit the site with concern Soil Investigation team to get the soil bearing capacity report to understand the
strata as well as drawing selection as per guide line.
 Start the layout marking at presence of Owner and concern vendor team.
 Work Permits has been issued to concern vendor to start the excavation with overall safety guideline.
 Preparing plan of action with concern vendor team to get the job done within weekly target dates.
 Periodically critical activity wise site visit carried out to maintain the safety and assurance of quality
work as per Inspection test plan.
 Experience of execution of GBT, NBT.
 As we completed the site work we have frequently updated the said activity in site forge system to get
real time progress of individual site to management for making effective plan.
 Offered the site for Handing over to Operation team to complete the site with ready for electrification 1
activity later on RF2 & RFS.
 Sign off the vendor bill with reconciliation to maintain the cash flow of vendor.
 Most important to make sure each and every activity on filed should be as per safety norms and within the
quality guideline to avoid the rework of executed sites.
 Site visit for site execution quality checks as per drawing and documentation i.e., according to ITP/IR. &
ready reckoner check sheet for execution.
 For example, Check the approved brand material as per list out from NHQ, FIM as per IS 1161, check the
cement OPC 53 as per IS 12269, sand IS383, aggregates angular in shape, portable water as per IS456,
cement water ratio as per guideline, Nut bolt Torque has been checked as per guideline for various bolt
size, Verticality of tower has been checked.
4. RELIANCE INDUSTRIES LTD MAUDA NAGPUR
POST: CIVIL ENGINEER
YEAR: October 2018 to at present
 Site visit for site execution quality checks as per drawing.
 Execute the Mass concrete work for Slab on Deck sheet Beams, Columns and Footings, Pile Cap.
 Prepare BBS as per drawing for all types RCC work.
 Find out the material quantities of work.
 Reviewed all land development and construction sites.
Project Coordinating & Management
 Managing construction for executing projects within cost & time norms; participating in project review
meetings for evaluating project progress.
 Preparing project schedules and monitoring projects with respect to cost, resource deployment, time over-
runs & quality compliance to ensure timely execution of projects.

-- 2 of 3 --

SUMMARY:
 One year of academic experience in technical training
 Three years of professional experience in
 Software skills are Auto CAD
 Languages known are English, Hindi , Marathi
 Extrovert
EDUCATIONAL BACKGROUND
Qualification Subjects Institute Name Percentage Year
S.S.C General Govt.High School Tiwarkhed
(M.P.Board)
71.60% 2008
H.S.C Science Govt.Excellence School Prabhat
Pattan(M.P.Board)
67.20% 2010
B.E Civil Swami Vivekanand college of
Science and Technology Bhopal
(RGVP Bhopal)
71.14% 2014
PROJECT
 Non-Destructive testing of concrete structure
Instruments used: Ultrasonic pulse velocity meter, Rebound hammer, Core Test.
Team member: 8
Aim: To check the quality of R.C.C structure.
COMPUTER COURSES
 MS Word
 MS Excel
SOFT SKILL
 Auto CAD
PERSONAL DETAILS
 Date of Birth: 04/05/1992
 Sex: Male
 Nationality: Indian
 Passport#: NO298955
 Marital status: Unmarried.
I hereby declare that the above mentioned details are correct to best of my knowledge and belief.
Place: Nagpur Sign: Omprakash M. Khandve

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1CV-Omprakash (1).pdf

Parsed Technical Skills:  Languages known are English, Hindi, Marathi,  Extrovert, EDUCATIONAL BACKGROUND, Qualification Subjects Institute Name Percentage Year, S.S.C General Govt.High School Tiwarkhed, (M.P.Board), 71.60% 2008, H.S.C Science Govt.Excellence School Prabhat, Pattan(M.P.Board), 67.20% 2010, B.E Civil Swami Vivekanand college of, Science and Technology Bhopal, (RGVP Bhopal), 71.14% 2014, PROJECT,  Non-Destructive testing of concrete structure, Instruments used: Ultrasonic pulse velocity meter, Rebound hammer, Core Test., Team member: 8, Aim: To check the quality of R.C.C structure., COMPUTER COURSES,  MS Word,  MS Excel, SOFT SKILL,  Auto CAD'),
(21, 'CONTACT INFORMATION', 'contact.information.resume-import-00021@hhh-resume-import.invalid', '8600089942', 'OBJECTIVE', 'OBJECTIVE', 'Engineering Degree in Civil with four years of varied experience in M/s.P.T.MASE and Associates, M/s.Bajaj steels,
M/s G.S.D Industries and at present M/s.Reliance Jio Infocomm Limited exploring a challenging role to utilize
knowledge and experience to strengthen efficiency.', 'Engineering Degree in Civil with four years of varied experience in M/s.P.T.MASE and Associates, M/s.Bajaj steels,
M/s G.S.D Industries and at present M/s.Reliance Jio Infocomm Limited exploring a challenging role to utilize
knowledge and experience to strengthen efficiency.', ARRAY[' Languages known are English', 'Hindi', 'Marathi', ' Extrovert', 'EDUCATIONAL BACKGROUND', 'Qualification Subjects Institute Name Percentage Year', 'S.S.C General Govt.High School Tiwarkhed', '(M.P.Board)', '71.60% 2008', 'H.S.C Science Govt.Excellence School Prabhat', 'Pattan(M.P.Board)', '67.20% 2010', 'B.E Civil Swami Vivekanand college of', 'Science and Technology Bhopal', '(RGVP Bhopal)', '71.14% 2014', 'PROJECT', ' Non-Destructive testing of concrete structure', 'Instruments used: Ultrasonic pulse velocity meter', 'Rebound hammer', 'Core Test.', 'Team member: 8', 'Aim: To check the quality of R.C.C structure.', 'COMPUTER COURSES', ' MS Word', ' MS Excel', 'SOFT SKILL', ' Auto CAD']::text[], ARRAY[' Languages known are English', 'Hindi', 'Marathi', ' Extrovert', 'EDUCATIONAL BACKGROUND', 'Qualification Subjects Institute Name Percentage Year', 'S.S.C General Govt.High School Tiwarkhed', '(M.P.Board)', '71.60% 2008', 'H.S.C Science Govt.Excellence School Prabhat', 'Pattan(M.P.Board)', '67.20% 2010', 'B.E Civil Swami Vivekanand college of', 'Science and Technology Bhopal', '(RGVP Bhopal)', '71.14% 2014', 'PROJECT', ' Non-Destructive testing of concrete structure', 'Instruments used: Ultrasonic pulse velocity meter', 'Rebound hammer', 'Core Test.', 'Team member: 8', 'Aim: To check the quality of R.C.C structure.', 'COMPUTER COURSES', ' MS Word', ' MS Excel', 'SOFT SKILL', ' Auto CAD']::text[], ARRAY[]::text[], ARRAY[' Languages known are English', 'Hindi', 'Marathi', ' Extrovert', 'EDUCATIONAL BACKGROUND', 'Qualification Subjects Institute Name Percentage Year', 'S.S.C General Govt.High School Tiwarkhed', '(M.P.Board)', '71.60% 2008', 'H.S.C Science Govt.Excellence School Prabhat', 'Pattan(M.P.Board)', '67.20% 2010', 'B.E Civil Swami Vivekanand college of', 'Science and Technology Bhopal', '(RGVP Bhopal)', '71.14% 2014', 'PROJECT', ' Non-Destructive testing of concrete structure', 'Instruments used: Ultrasonic pulse velocity meter', 'Rebound hammer', 'Core Test.', 'Team member: 8', 'Aim: To check the quality of R.C.C structure.', 'COMPUTER COURSES', ' MS Word', ' MS Excel', 'SOFT SKILL', ' Auto CAD']::text[], '', 'Full Name: Mr .Omprakash Khandve
Full Address: Plot no: 24-E, Patil Layout, Pannase Layout, Bhamti, Nagpur:-440025 (Maharashtra)
Contact No: (+91) 8600089942, 7020702923
E-mail: omprakash.khandve@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. P.T.MASE AND ASSOCIATES, NAGPUR\nPOST: ENGINEER (Condition Assessment Department)\nYEAR: July 2014 to November 2016\n Quality analysis and stastical data preparation of test results and remedial measures.\n Technical audit at Aditya Birla staple fiber plant, Nagda (M.P).\n Technical audit at Aditya Birla cement works, Chittorgarh Rajasthan.\n Technical audit at Ultratech cement, Gulbarga, Karnataka.\n R.C.C as well as Steel structures quality analysis.\n Testing of Compressive strength of concrete cube.\n UPV & Chemical testing of many types Structures like Preheater, Silo, Coal mill and Kiln Foundation.\n Site visits.\n Prepare BOQ for Building and Silo project.\nTECHNICAL TRAINING (P.T. MASE and Associates)\n Ultratech cement, Karnataka.\n Ultratech cement, Awarpur (MH)\n Orient cement (Telangana).\n Staple Fiber plant, Nagda (MP)\n Sonar Bangla cement, Murshidabad (WB)\n Birla cement works, Chittorgarh Rajasthan\n2. BAJAJ STEEL NAGPUR\nPOST: PROJECT ENGINEER (Building construction and Bridge construction 200M on River)\nYEAR: December 2016 to April 2018\n Site supervision and checking that the construction work is as per the project specification and Drawing.\n Quantity Estimation and scheduling in building construction projects.\n Quality testing of materials.\n-- 1 of 3 --\n Conversant with Architecture and structural drawing.\n Preparing RA Bill of quantity in building works.\n B.B.S. As per drawing.\n3. RELIANCE JIO INFOCOMM LTD CHANDRAPUR\nPOST: CIVIL ENGINEER\nYEAR: May 2018 to October\n Joint Site Survey with RE team for land acquisition and candidate selection for tower and fiber\nconnectivity as per Nominal Given by INLA lead and further complete the RFC activity.\n Vendor selection has to be take place as per guideline given by NHQ work allocation Managers.\n Study the Work order to get understands scope of work which has to be carried out from concern vendor.\n Visit the site with concern Soil Investigation team to get the soil bearing capacity report to understand the\nstrata as well as drawing selection as per guide line.\n Start the layout marking at presence of Owner and concern vendor team.\n Work Permits has been issued to concern vendor to start the excavation with overall safety guideline.\n Preparing plan of action with concern vendor team to get the job done within weekly target dates.\n Periodically critical activity wise site visit carried out to maintain the safety and assurance of quality\nwork as per Inspection test plan.\n Experience of execution of GBT, NBT.\n As we completed the site work we have frequently updated the said activity in site forge system to get\nreal time progress of individual site to management for making effective plan.\n Offered the site for Handing over to Operation team to complete the site with ready for electrification 1\nactivity later on RF2 & RFS.\n Sign off the vendor bill with reconciliation to maintain the cash flow of vendor.\n Most important to make sure each and every activity on filed should be as per safety norms and within the\nquality guideline to avoid the rework of executed sites.\n Site visit for site execution quality checks as per drawing and documentation i.e., according to ITP/IR. &\nready reckoner check sheet for execution.\n For example, Check the approved brand material as per list out from NHQ, FIM as per IS 1161, check the\ncement OPC 53 as per IS 12269, sand IS383, aggregates angular in shape, portable water as per IS456,\ncement water ratio as per guideline, Nut bolt Torque has been checked as per guideline for various bolt\nsize, Verticality of tower has been checked.\n4. RELIANCE INDUSTRIES LTD MAUDA NAGPUR\nPOST: CIVIL ENGINEER\nYEAR: October 2018 to at present\n Site visit for site execution quality checks as per drawing.\n Execute the Mass concrete work for Slab on Deck sheet Beams, Columns and Footings, Pile Cap.\n Prepare BBS as per drawing for all types RCC work.\n Find out the material quantities of work.\n Reviewed all land d\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1CV-Omprakash (1'').pdf', 'Name: CONTACT INFORMATION

Email: contact.information.resume-import-00021@hhh-resume-import.invalid

Phone: 8600089942

Headline: OBJECTIVE

Profile Summary: Engineering Degree in Civil with four years of varied experience in M/s.P.T.MASE and Associates, M/s.Bajaj steels,
M/s G.S.D Industries and at present M/s.Reliance Jio Infocomm Limited exploring a challenging role to utilize
knowledge and experience to strengthen efficiency.

IT Skills:  Languages known are English, Hindi , Marathi
 Extrovert
EDUCATIONAL BACKGROUND
Qualification Subjects Institute Name Percentage Year
S.S.C General Govt.High School Tiwarkhed
(M.P.Board)
71.60% 2008
H.S.C Science Govt.Excellence School Prabhat
Pattan(M.P.Board)
67.20% 2010
B.E Civil Swami Vivekanand college of
Science and Technology Bhopal
(RGVP Bhopal)
71.14% 2014
PROJECT
 Non-Destructive testing of concrete structure
Instruments used: Ultrasonic pulse velocity meter, Rebound hammer, Core Test.
Team member: 8
Aim: To check the quality of R.C.C structure.
COMPUTER COURSES
 MS Word
 MS Excel
SOFT SKILL
 Auto CAD

Employment: 1. P.T.MASE AND ASSOCIATES, NAGPUR
POST: ENGINEER (Condition Assessment Department)
YEAR: July 2014 to November 2016
 Quality analysis and stastical data preparation of test results and remedial measures.
 Technical audit at Aditya Birla staple fiber plant, Nagda (M.P).
 Technical audit at Aditya Birla cement works, Chittorgarh Rajasthan.
 Technical audit at Ultratech cement, Gulbarga, Karnataka.
 R.C.C as well as Steel structures quality analysis.
 Testing of Compressive strength of concrete cube.
 UPV & Chemical testing of many types Structures like Preheater, Silo, Coal mill and Kiln Foundation.
 Site visits.
 Prepare BOQ for Building and Silo project.
TECHNICAL TRAINING (P.T. MASE and Associates)
 Ultratech cement, Karnataka.
 Ultratech cement, Awarpur (MH)
 Orient cement (Telangana).
 Staple Fiber plant, Nagda (MP)
 Sonar Bangla cement, Murshidabad (WB)
 Birla cement works, Chittorgarh Rajasthan
2. BAJAJ STEEL NAGPUR
POST: PROJECT ENGINEER (Building construction and Bridge construction 200M on River)
YEAR: December 2016 to April 2018
 Site supervision and checking that the construction work is as per the project specification and Drawing.
 Quantity Estimation and scheduling in building construction projects.
 Quality testing of materials.
-- 1 of 3 --
 Conversant with Architecture and structural drawing.
 Preparing RA Bill of quantity in building works.
 B.B.S. As per drawing.
3. RELIANCE JIO INFOCOMM LTD CHANDRAPUR
POST: CIVIL ENGINEER
YEAR: May 2018 to October
 Joint Site Survey with RE team for land acquisition and candidate selection for tower and fiber
connectivity as per Nominal Given by INLA lead and further complete the RFC activity.
 Vendor selection has to be take place as per guideline given by NHQ work allocation Managers.
 Study the Work order to get understands scope of work which has to be carried out from concern vendor.
 Visit the site with concern Soil Investigation team to get the soil bearing capacity report to understand the
strata as well as drawing selection as per guide line.
 Start the layout marking at presence of Owner and concern vendor team.
 Work Permits has been issued to concern vendor to start the excavation with overall safety guideline.
 Preparing plan of action with concern vendor team to get the job done within weekly target dates.
 Periodically critical activity wise site visit carried out to maintain the safety and assurance of quality
work as per Inspection test plan.
 Experience of execution of GBT, NBT.
 As we completed the site work we have frequently updated the said activity in site forge system to get
real time progress of individual site to management for making effective plan.
 Offered the site for Handing over to Operation team to complete the site with ready for electrification 1
activity later on RF2 & RFS.
 Sign off the vendor bill with reconciliation to maintain the cash flow of vendor.
 Most important to make sure each and every activity on filed should be as per safety norms and within the
quality guideline to avoid the rework of executed sites.
 Site visit for site execution quality checks as per drawing and documentation i.e., according to ITP/IR. &
ready reckoner check sheet for execution.
 For example, Check the approved brand material as per list out from NHQ, FIM as per IS 1161, check the
cement OPC 53 as per IS 12269, sand IS383, aggregates angular in shape, portable water as per IS456,
cement water ratio as per guideline, Nut bolt Torque has been checked as per guideline for various bolt
size, Verticality of tower has been checked.
4. RELIANCE INDUSTRIES LTD MAUDA NAGPUR
POST: CIVIL ENGINEER
YEAR: October 2018 to at present
 Site visit for site execution quality checks as per drawing.
 Execute the Mass concrete work for Slab on Deck sheet Beams, Columns and Footings, Pile Cap.
 Prepare BBS as per drawing for all types RCC work.
 Find out the material quantities of work.
 Reviewed all land d
...[truncated for Excel cell]

Education: S.S.C General Govt.High School Tiwarkhed
(M.P.Board)
71.60% 2008
H.S.C Science Govt.Excellence School Prabhat
Pattan(M.P.Board)
67.20% 2010
B.E Civil Swami Vivekanand college of
Science and Technology Bhopal
(RGVP Bhopal)
71.14% 2014
PROJECT
 Non-Destructive testing of concrete structure
Instruments used: Ultrasonic pulse velocity meter, Rebound hammer, Core Test.
Team member: 8
Aim: To check the quality of R.C.C structure.
COMPUTER COURSES
 MS Word
 MS Excel
SOFT SKILL
 Auto CAD

Personal Details: Full Name: Mr .Omprakash Khandve
Full Address: Plot no: 24-E, Patil Layout, Pannase Layout, Bhamti, Nagpur:-440025 (Maharashtra)
Contact No: (+91) 8600089942, 7020702923
E-mail: omprakash.khandve@gmail.com

Extracted Resume Text: RESUME
CONTACT INFORMATION
Full Name: Mr .Omprakash Khandve
Full Address: Plot no: 24-E, Patil Layout, Pannase Layout, Bhamti, Nagpur:-440025 (Maharashtra)
Contact No: (+91) 8600089942, 7020702923
E-mail: omprakash.khandve@gmail.com
OBJECTIVE
Engineering Degree in Civil with four years of varied experience in M/s.P.T.MASE and Associates, M/s.Bajaj steels,
M/s G.S.D Industries and at present M/s.Reliance Jio Infocomm Limited exploring a challenging role to utilize
knowledge and experience to strengthen efficiency.
PROFESSIONAL EXPERIENCE
1. P.T.MASE AND ASSOCIATES, NAGPUR
POST: ENGINEER (Condition Assessment Department)
YEAR: July 2014 to November 2016
 Quality analysis and stastical data preparation of test results and remedial measures.
 Technical audit at Aditya Birla staple fiber plant, Nagda (M.P).
 Technical audit at Aditya Birla cement works, Chittorgarh Rajasthan.
 Technical audit at Ultratech cement, Gulbarga, Karnataka.
 R.C.C as well as Steel structures quality analysis.
 Testing of Compressive strength of concrete cube.
 UPV & Chemical testing of many types Structures like Preheater, Silo, Coal mill and Kiln Foundation.
 Site visits.
 Prepare BOQ for Building and Silo project.
TECHNICAL TRAINING (P.T. MASE and Associates)
 Ultratech cement, Karnataka.
 Ultratech cement, Awarpur (MH)
 Orient cement (Telangana).
 Staple Fiber plant, Nagda (MP)
 Sonar Bangla cement, Murshidabad (WB)
 Birla cement works, Chittorgarh Rajasthan
2. BAJAJ STEEL NAGPUR
POST: PROJECT ENGINEER (Building construction and Bridge construction 200M on River)
YEAR: December 2016 to April 2018
 Site supervision and checking that the construction work is as per the project specification and Drawing.
 Quantity Estimation and scheduling in building construction projects.
 Quality testing of materials.

-- 1 of 3 --

 Conversant with Architecture and structural drawing.
 Preparing RA Bill of quantity in building works.
 B.B.S. As per drawing.
3. RELIANCE JIO INFOCOMM LTD CHANDRAPUR
POST: CIVIL ENGINEER
YEAR: May 2018 to October
 Joint Site Survey with RE team for land acquisition and candidate selection for tower and fiber
connectivity as per Nominal Given by INLA lead and further complete the RFC activity.
 Vendor selection has to be take place as per guideline given by NHQ work allocation Managers.
 Study the Work order to get understands scope of work which has to be carried out from concern vendor.
 Visit the site with concern Soil Investigation team to get the soil bearing capacity report to understand the
strata as well as drawing selection as per guide line.
 Start the layout marking at presence of Owner and concern vendor team.
 Work Permits has been issued to concern vendor to start the excavation with overall safety guideline.
 Preparing plan of action with concern vendor team to get the job done within weekly target dates.
 Periodically critical activity wise site visit carried out to maintain the safety and assurance of quality
work as per Inspection test plan.
 Experience of execution of GBT, NBT.
 As we completed the site work we have frequently updated the said activity in site forge system to get
real time progress of individual site to management for making effective plan.
 Offered the site for Handing over to Operation team to complete the site with ready for electrification 1
activity later on RF2 & RFS.
 Sign off the vendor bill with reconciliation to maintain the cash flow of vendor.
 Most important to make sure each and every activity on filed should be as per safety norms and within the
quality guideline to avoid the rework of executed sites.
 Site visit for site execution quality checks as per drawing and documentation i.e., according to ITP/IR. &
ready reckoner check sheet for execution.
 For example, Check the approved brand material as per list out from NHQ, FIM as per IS 1161, check the
cement OPC 53 as per IS 12269, sand IS383, aggregates angular in shape, portable water as per IS456,
cement water ratio as per guideline, Nut bolt Torque has been checked as per guideline for various bolt
size, Verticality of tower has been checked.
4. RELIANCE INDUSTRIES LTD MAUDA NAGPUR
POST: CIVIL ENGINEER
YEAR: October 2018 to at present
 Site visit for site execution quality checks as per drawing.
 Execute the Mass concrete work for Slab on Deck sheet Beams, Columns and Footings, Pile Cap.
 Prepare BBS as per drawing for all types RCC work.
 Find out the material quantities of work.
 Reviewed all land development and construction sites.
Project Coordinating & Management
 Managing construction for executing projects within cost & time norms; participating in project review
meetings for evaluating project progress.
 Preparing project schedules and monitoring projects with respect to cost, resource deployment, time over-
runs & quality compliance to ensure timely execution of projects.

-- 2 of 3 --

SUMMARY:
 One year of academic experience in technical training
 Three years of professional experience in
 Software skills are Auto CAD
 Languages known are English, Hindi , Marathi
 Extrovert
EDUCATIONAL BACKGROUND
Qualification Subjects Institute Name Percentage Year
S.S.C General Govt.High School Tiwarkhed
(M.P.Board)
71.60% 2008
H.S.C Science Govt.Excellence School Prabhat
Pattan(M.P.Board)
67.20% 2010
B.E Civil Swami Vivekanand college of
Science and Technology Bhopal
(RGVP Bhopal)
71.14% 2014
PROJECT
 Non-Destructive testing of concrete structure
Instruments used: Ultrasonic pulse velocity meter, Rebound hammer, Core Test.
Team member: 8
Aim: To check the quality of R.C.C structure.
COMPUTER COURSES
 MS Word
 MS Excel
SOFT SKILL
 Auto CAD
PERSONAL DETAILS
 Date of Birth: 04/05/1992
 Sex: Male
 Nationality: Indian
 Passport#: NO298955
 Marital status: Unmarried.
I hereby declare that the above mentioned details are correct to best of my knowledge and belief.
Place: Nagpur Sign: Omprakash M. Khandve

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1CV-Omprakash (1'').pdf

Parsed Technical Skills:  Languages known are English, Hindi, Marathi,  Extrovert, EDUCATIONAL BACKGROUND, Qualification Subjects Institute Name Percentage Year, S.S.C General Govt.High School Tiwarkhed, (M.P.Board), 71.60% 2008, H.S.C Science Govt.Excellence School Prabhat, Pattan(M.P.Board), 67.20% 2010, B.E Civil Swami Vivekanand college of, Science and Technology Bhopal, (RGVP Bhopal), 71.14% 2014, PROJECT,  Non-Destructive testing of concrete structure, Instruments used: Ultrasonic pulse velocity meter, Rebound hammer, Core Test., Team member: 8, Aim: To check the quality of R.C.C structure., COMPUTER COURSES,  MS Word,  MS Excel, SOFT SKILL,  Auto CAD'),
(22, 'SHAYAMVI RSI NGHNARWARI A', 'shayamvi.rsi.nghnarwari.a.resume-import-00022@hhh-resume-import.invalid', '917354776390', 'SHAYAMVI RSI NGHNARWARI A', 'SHAYAMVI RSI NGHNARWARI A', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1year resume pdf', 'Name: SHAYAMVI RSI NGHNARWARI A

Email: shayamvi.rsi.nghnarwari.a.resume-import-00022@hhh-resume-import.invalid

Phone: +917354776390

Headline: SHAYAMVI RSI NGHNARWARI A

Extracted Resume Text: SHAYAMVI RSI NGHNARWARI A
Emai lI d–shyamvi r . r aj put 4@gmai l . com
Mob.No.-+917354776390
Car e e rObj e c t i v e
Aposi t i oni nagr owi ngor gani zat i onwher eIcancont r i but ewi t hmyEner gy
andknowl edge.Iam dr i venwi t hl ear nandpr oducer esul twi t hwor k.Iam r at i onalandIcan
cont r i but ewi t hmyEner gyandKnowl edge
.
.
Ac ade mi c Pr of i l e
 B. E.( Ci vi lwi t hHonour s)- Fr om SRI I TGwal i orwi t hC. G. P. A–7. 5
 Bat ch( 2010- 2014)
 12th ( CBSEboar d)wi t h70%i n2010
 10th ( CBSEboar d)wi t h76%i n2008
Voc at i onal t r ai ni ng
Ihavedone4weekspr act i calt r ai ni ngi n“Bui l di ngConst r uct i on” f r om “ SPECI ALAREA
DEVELOPMENTAUTHORI TY”( SADA)Gwal i or ( M. P)
B. EPr oj e c tWor k
 Mi norpr oj ect -Est i mat eofr oadwor k
 Maj orpr oj ect -Desi gnoff l exi bl epavement
Comput e rPr of i c i e nc y
 Mi cr osof twor d
 I nt er net

Sof t war e
 Aut ocad( onemont hcour se)
Ex pe r i e nc e
 2. 5year si nt eachi ngatLaxmiNar ayanCol l egeofTechnol ogy, Gwal i or .
 1yeari nconst r uct i on( ci vi lwor k)
St r e ngt hs
 Posi t i veat t i t ude

-- 1 of 2 --

 Sel fbel i eve
Ac hi e v e me nt s
 Par t i ci pat ei nSt at eLevelVol l eybal lt our nament .
 Par t i ci pat ei nPar adeatschooll evel .
Hobbi e s
 Gossi pi ngwi t hf r i ends
 Tocol l ecti nf or mat i on
 Tomakef r i ends
Pe r s onal Pr of i l e
De c l ar at i on
Iher ebydecl ar et hatt hei nf or mat i ongi venabovei st r uet ot he
bestof myknowl edgeandbel i ef .
D Dat eofbi r t h 8THJul y1992
Fat her ’ sname Mr .JabarSi ngh
LanguagePr of i ci ency Engl i sh,Hi ndi
Nat i onal i t y I ndi an
Mar i t alst at us Unmar r i ed
Addr ess A105, Adi t yapur am ai rf or cer oadGwal i or

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1year resume pdf'),
(23, 'BANTI CHOUHAN', 'banticonstruction@gmail.com', '918871991108', '❖ CAREER OBJECTIVE:', '❖ CAREER OBJECTIVE:', 'To work diligently with an esteemed organization where I can utilize my knowledge
and have an opportunity to convert the high level of motivation and strong academic
background into Result Oriented Approach.
❖ EDUCATIONAL QUALIFICATION:
Name Of Course Board / University Passing Year Percentage %
B.E (Civil) L.N.C.T , Bhopal 2019 63.20%
Senior Secondary M.P. Board Bhopal 2015 86%
Secondary M.P. Board Bhopal 2013 81%', 'To work diligently with an esteemed organization where I can utilize my knowledge
and have an opportunity to convert the high level of motivation and strong academic
background into Result Oriented Approach.
❖ EDUCATIONAL QUALIFICATION:
Name Of Course Board / University Passing Year Percentage %
B.E (Civil) L.N.C.T , Bhopal 2019 63.20%
Senior Secondary M.P. Board Bhopal 2015 86%
Secondary M.P. Board Bhopal 2013 81%', ARRAY['Site Execution and Supervision as per Specifications and Quantity Work is done.', 'All types of Layout Work. (Marking of Plots', 'Marking of Column', 'Brick work', 'layout).', 'Execute work as per Drawing & Reading Measurement', 'Estimation of Building Project. (Item Wise in Excel Sheet).', 'Bar Bending Schedule preparation of all Building Work in Excel Format.', 'Surveying (Profile Levelling', 'Contour Mapping', 'Level Transfer by Auto Level).', 'Billing of Residential and Commercial Project according to CPWD Norms.', 'Reconciliation.', 'Bill of Quantity a/c to CPWD Norms and SOR.', 'Measurements in Measurement Book.', 'Billing in Billing Book.']::text[], ARRAY['Site Execution and Supervision as per Specifications and Quantity Work is done.', 'All types of Layout Work. (Marking of Plots', 'Marking of Column', 'Brick work', 'layout).', 'Execute work as per Drawing & Reading Measurement', 'Estimation of Building Project. (Item Wise in Excel Sheet).', 'Bar Bending Schedule preparation of all Building Work in Excel Format.', 'Surveying (Profile Levelling', 'Contour Mapping', 'Level Transfer by Auto Level).', 'Billing of Residential and Commercial Project according to CPWD Norms.', 'Reconciliation.', 'Bill of Quantity a/c to CPWD Norms and SOR.', 'Measurements in Measurement Book.', 'Billing in Billing Book.']::text[], ARRAY[]::text[], ARRAY['Site Execution and Supervision as per Specifications and Quantity Work is done.', 'All types of Layout Work. (Marking of Plots', 'Marking of Column', 'Brick work', 'layout).', 'Execute work as per Drawing & Reading Measurement', 'Estimation of Building Project. (Item Wise in Excel Sheet).', 'Bar Bending Schedule preparation of all Building Work in Excel Format.', 'Surveying (Profile Levelling', 'Contour Mapping', 'Level Transfer by Auto Level).', 'Billing of Residential and Commercial Project according to CPWD Norms.', 'Reconciliation.', 'Bill of Quantity a/c to CPWD Norms and SOR.', 'Measurements in Measurement Book.', 'Billing in Billing Book.']::text[], '', 'Ward No.4 radha krishna mandir
MANDIDEEP Email id:banticonstruction@gmail.com
Dist-Raisen (MP) 462046', '', '', '', '', '[]'::jsonb, '[{"title":"❖ CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"➢ 15 days Internship work In PWD at Bhopal\n➢ 6 month experiences in SHRI NATH CONSTRUCTION BHILAI\nCHATTISGARH\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\2 Banti Chouhan_1598493780115.pdf', 'Name: BANTI CHOUHAN

Email: banticonstruction@gmail.com

Phone: +91 8871991108

Headline: ❖ CAREER OBJECTIVE:

Profile Summary: To work diligently with an esteemed organization where I can utilize my knowledge
and have an opportunity to convert the high level of motivation and strong academic
background into Result Oriented Approach.
❖ EDUCATIONAL QUALIFICATION:
Name Of Course Board / University Passing Year Percentage %
B.E (Civil) L.N.C.T , Bhopal 2019 63.20%
Senior Secondary M.P. Board Bhopal 2015 86%
Secondary M.P. Board Bhopal 2013 81%

Key Skills: • Site Execution and Supervision as per Specifications and Quantity Work is done.
• All types of Layout Work. (Marking of Plots, Marking of Column, Brick work
layout).
• Execute work as per Drawing & Reading Measurement
• Estimation of Building Project. (Item Wise in Excel Sheet).
• Bar Bending Schedule preparation of all Building Work in Excel Format.
• Surveying (Profile Levelling, Contour Mapping, Level Transfer by Auto Level).
• Billing of Residential and Commercial Project according to CPWD Norms.
• Reconciliation.
• Bill of Quantity a/c to CPWD Norms and SOR.
• Measurements in Measurement Book.
• Billing in Billing Book.

IT Skills: • Site Execution and Supervision as per Specifications and Quantity Work is done.
• All types of Layout Work. (Marking of Plots, Marking of Column, Brick work
layout).
• Execute work as per Drawing & Reading Measurement
• Estimation of Building Project. (Item Wise in Excel Sheet).
• Bar Bending Schedule preparation of all Building Work in Excel Format.
• Surveying (Profile Levelling, Contour Mapping, Level Transfer by Auto Level).
• Billing of Residential and Commercial Project according to CPWD Norms.
• Reconciliation.
• Bill of Quantity a/c to CPWD Norms and SOR.
• Measurements in Measurement Book.
• Billing in Billing Book.

Employment: ➢ 15 days Internship work In PWD at Bhopal
➢ 6 month experiences in SHRI NATH CONSTRUCTION BHILAI
CHATTISGARH
-- 1 of 3 --

Personal Details: Ward No.4 radha krishna mandir
MANDIDEEP Email id:banticonstruction@gmail.com
Dist-Raisen (MP) 462046

Extracted Resume Text: Resume
BANTI CHOUHAN
Contact Address: Mobile: +91 8871991108
Ward No.4 radha krishna mandir
MANDIDEEP Email id:banticonstruction@gmail.com
Dist-Raisen (MP) 462046
❖ CAREER OBJECTIVE:
To work diligently with an esteemed organization where I can utilize my knowledge
and have an opportunity to convert the high level of motivation and strong academic
background into Result Oriented Approach.
❖ EDUCATIONAL QUALIFICATION:
Name Of Course Board / University Passing Year Percentage %
B.E (Civil) L.N.C.T , Bhopal 2019 63.20%
Senior Secondary M.P. Board Bhopal 2015 86%
Secondary M.P. Board Bhopal 2013 81%
❖ WORK EXPERIENCE:
➢ 15 days Internship work In PWD at Bhopal
➢ 6 month experiences in SHRI NATH CONSTRUCTION BHILAI
CHATTISGARH

-- 1 of 3 --

❖ TECHNICAL SKILLS
• Site Execution and Supervision as per Specifications and Quantity Work is done.
• All types of Layout Work. (Marking of Plots, Marking of Column, Brick work
layout).
• Execute work as per Drawing & Reading Measurement
• Estimation of Building Project. (Item Wise in Excel Sheet).
• Bar Bending Schedule preparation of all Building Work in Excel Format.
• Surveying (Profile Levelling, Contour Mapping, Level Transfer by Auto Level).
• Billing of Residential and Commercial Project according to CPWD Norms.
• Reconciliation.
• Bill of Quantity a/c to CPWD Norms and SOR.
• Measurements in Measurement Book.
• Billing in Billing Book.
❖ COMPUTER SKILLS
• AutoCAD (Civil Architectural Design & 3D Civil) A/C to Vastu.
• Staad.pro V8i (Structural design) for Analysis of Building.
• REVIT Architecture for 3D Modelling of Building.
• MS Office (Word, Excel, PowerPoint).
❖ RESPONSIBILITIES
• Bar Bending Schedule duty approved.
• Estimating the quantity of construction of day by day work.
• Estimation of building project (Item Wise In Excel Sheet).
• Layout work.
• Surveying and establish reference points and elevation to guide construction.
• Quantity Surveying & Rate analysis of building in Excel Formats.
• Committed team player with flexible approach towards work.
• Maintaining the daily and monthly reports of working.

-- 2 of 3 --

❖ PERSONAL DETAILS :-
Name - Banti Chouhan
Father’s Name - Shri Tahar Singh Chouhan
Languages known - Hindi, English
Date of Birth - 11/07/1997
Nationality - Indian
Marital Status - Un-married
Gender - Male
Declaration
I do hereby certify that the information provided above is true to the best
of my knowledge and belief. I further state that I shall keep the Institute informed of
any changes in the information provided above.
Date :- ………….
Place :- RAISEN (M.P) (Banti Chouhan)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\2 Banti Chouhan_1598493780115.pdf

Parsed Technical Skills: Site Execution and Supervision as per Specifications and Quantity Work is done., All types of Layout Work. (Marking of Plots, Marking of Column, Brick work, layout)., Execute work as per Drawing & Reading Measurement, Estimation of Building Project. (Item Wise in Excel Sheet)., Bar Bending Schedule preparation of all Building Work in Excel Format., Surveying (Profile Levelling, Contour Mapping, Level Transfer by Auto Level)., Billing of Residential and Commercial Project according to CPWD Norms., Reconciliation., Bill of Quantity a/c to CPWD Norms and SOR., Measurements in Measurement Book., Billing in Billing Book.'),
(24, '2 years Experience', '2.years.experience.resume-import-00024@hhh-resume-import.invalid', '0000000000', '2 years Experience', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\2 years Experience.pdf', 'Name: 2 years Experience

Email: 2.years.experience.resume-import-00024@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\2 years Experience.pdf'),
(25, '2 SAUDI ARAMCO APPROVAL', '2.saudi.aramco.approval.resume-import-00025@hhh-resume-import.invalid', '0000000000', '2 SAUDI ARAMCO APPROVAL', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\2..SAUDI ARAMCO APPROVAL.pdf', 'Name: 2 SAUDI ARAMCO APPROVAL

Email: 2.saudi.aramco.approval.resume-import-00025@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\2..SAUDI ARAMCO APPROVAL.pdf'),
(26, 'Proposed Position : Survey Engineer', 'proposed.position..survey.engineer.resume-import-00026@hhh-resume-import.invalid', '0000000000', '• Controlling work as per Drawing/Design. & Checking of Profile,', '• Controlling work as per Drawing/Design. & Checking of Profile,', 'Requirements as per
TOR (Enclosure – B)
Possessed by the
Staff Member
Breakup of Experience
Brief Description of the project Man-months
provided
Essential Qualifications:
Graduate civil engineer
with 3 years or Diploma in
Civil Engineering with 6
yrs. of Experience in
handling the survey works.
He should have worked in
at least one major highway
project.
Diploma in Survey
Engineering with more
than 14 yrs.
& Relevant experience
is more than 10 yrs.
after Diploma.
Worked in more than
one major highway', 'Requirements as per
TOR (Enclosure – B)
Possessed by the
Staff Member
Breakup of Experience
Brief Description of the project Man-months
provided
Essential Qualifications:
Graduate civil engineer
with 3 years or Diploma in
Civil Engineering with 6
yrs. of Experience in
handling the survey works.
He should have worked in
at least one major highway
project.
Diploma in Survey
Engineering with more
than 14 yrs.
& Relevant experience
is more than 10 yrs.
after Diploma.
Worked in more than
one major highway', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Years with the Firm : Available for Assignment
Nationality : Indian
Membership in Professional
Societies
: -
Detailed Tasks Assigned : • Monitoring total geometric control at Site.
• Co-ordinate calculation for drawing and layout by Total Station.
• Checking all Control point of Project, Record O.G.L & Final grading
levels for As Built.
• Controlling work as per Drawing/Design. & Checking of Profile,
Cross- section and Setting Out.
• Checking Level for Earth Work, Embankment, Sub-Grade, WMM,
DBM, DLC, PQC & other levels of the Project Highway.
• Checking & marking Co-ordinate for all Structural work.
• Planning and scheduling for manpower management and execute
accordingly.
• Maintaining records of Survey related works.
• Checking of TBM as per frequency.
• Checking of Chainage pillars.
• Checking of RoW Pillars.
• Traversing and fixation of alignment for Roads, Bridges and Flyovers by
Total Station. TBM and O.G.L. Checking for Road cross-section using
Auto Level. Layout of Road, Drain, Culvert and Centre line marking
using Total station.
Sr.
No.
Name of
Employer
Post Held Project Name Period Assignment Client
From To
1 Feedback
Infra Pvt.
Ltd.- Mukesh
Associats
(JV)
Survey
Engineer
Four-laning of Thalassery-
Mahe Bypass section of
NH-17 from km. 170.600
to km. 188.000 in the state
of kerala under NHDP
Phase-lll on EPC mode.
May 18 Feb 20 Survey work NHAI', '', '', '', '', '[]'::jsonb, '[{"title":"• Controlling work as per Drawing/Design. & Checking of Profile,","company":"Imported from resume CSV","description":"Period from to : May 2018 to Feb 2020\nEmployer : Feedback Infra Pvt. Ltd.- Mukesh Associats (JV)\nProject : Four-laning of Thalassery-Mahe Bypass section of NH-17 from km. 170.600 to km.\n188.000 in the state of kerala under NHDP Phase-lll on EPC mode.\nDuration : May 2018 to Feb 2020\n-- 2 of 7 --\nSTUP Consultants P. Ltd. CV of Krishnanad Dubey\nPage 3 of 7\nPosition Held : Survey Engineer\nClient : NHAI\nResponsibilities Responsible for\n• taking existing details of Roads and prepare the drawings to Design the\nRoads. (Topographical survey),\n• Layout of Center line, layout of curves by using modern surveying\nequipments like Total station,\n• Checking the TBM along the road side before using the same for works,\nPreparation of cross section. (Road Estimator),\n• Horizontal Traversing, Stack out the Centre line, Topographical Survey.\nPeriod from to : December 2013 to April 2018\nEmployer : Egis India Consulting Engineers Pvt. Ltd.\nProject : (a). Consultancy Services for Supervision for Road Network Improvement of 190 Km\n(Up-gradation works), Construction of Thiruvalla Bypass along Chengannur -\nEttumanur Road from Design Chainage km. 7+390 to km. 9+400.\n(b). Construction of Chengannur - Ettumanur Road from Km. 0+00 to 47+700.\nPosition Held : Survey Engineer\nClient : KSTP (PWD)\nResponsibilities Responsible for\n• taking existing details of Roads and prepare the drawings to Design the\nRoads. (Topographical survey),\n• Layout of Center line, layout of curves by using modern surveying\nequipments like Total station,\n• Checking the TBM along the road side before using the same for works,\nPreparation of cross section. (Road Estimator),\n• Horizontal Traversing, Stack out the Centre line, Topographical Survey.\nPeriod from to : September 2011 to Nov 2013\nEmployer : Egis India Consulting Engineers Pvt. Ltd.\nProject : Construction of Eight Lane Access Controlled Expressway as outer Ring Road to\nHyderabad City, Phase-II (JICA) Stretch from Mallampet Km: 35+000 to Dundigal\nKm: 46+000. (35+000 to 38+800 Hill Section)\nPosition Held : Survey Engineer\nClient : HGCL (HUDA), Telangana, India\nResponsibilities Responsible for\n• setting up and organizing the survey team at junior level and responsible for\npreparing of detailed project report for modern requirements for safe and"}]'::jsonb, '[{"title":"Imported project details","description":"Four-laning of Thalassery-Mahe\nBypass section of NH-17 from km.\n170.600 to km. 188.000 in the state of\nkerala under NHDP Phase-lll on EPC\nmode.\n22 months\nHe should not be more\nthan 60 years of age.\nHe is of 35 years age. (a). Consultancy Services for\nSupervision for Road Network\nImprovement of 190 Km (Up-\ngradation works), Construction of\nThiruvalla Bypass along Chengannur\n- Ettumanur Road from Design\nChainage km. 7+390 to km. 9+400.\n(b). Construction of Chengannur -\nEttumanur Road from Km. 0+00 to\n47+700.\n53 months\nConstruction of Eight Lane Access\nControlled Expressway as outer Ring\nRoad to Hyderabad City, Phase-II\n(JICA) Stretch from Mallampet Km:\n35+000 to Dundigal Km: 46+000.\n(35+000 to 38+800 Hill Section)\n27 months\nFour Laning of Jaipur Tonk Deoli\nSection of NH-12 from km 114+000\nto km: 165+000 (PKG-3) in the state\nof Rajasthan under NHDP phase-3\nOn DBFOT Basis\n08 months\nRehabilitation and Up-gradation of\npackage-13 Tala Shahdol\n(Chhattisgarh Border) and Katni-Barhi\nTala (SH-10) Road project under\nMPSRSP 11 Civil works.\n14 months\nConstruction of four laning of New\nRaipur. Phase-1, Package-1 &\nPackage-2\n29 months\nConstruction of Allahabad Bypass\nProject (ABP-3) of NH-2, (Khaga to"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\2._CV_of_Mr._Krishnanad_Dubey_as_Survey_Engineer.pdf', 'Name: Proposed Position : Survey Engineer

Email: proposed.position..survey.engineer.resume-import-00026@hhh-resume-import.invalid

Headline: • Controlling work as per Drawing/Design. & Checking of Profile,

Profile Summary: Requirements as per
TOR (Enclosure – B)
Possessed by the
Staff Member
Breakup of Experience
Brief Description of the project Man-months
provided
Essential Qualifications:
Graduate civil engineer
with 3 years or Diploma in
Civil Engineering with 6
yrs. of Experience in
handling the survey works.
He should have worked in
at least one major highway
project.
Diploma in Survey
Engineering with more
than 14 yrs.
& Relevant experience
is more than 10 yrs.
after Diploma.
Worked in more than
one major highway

Employment: Period from to : May 2018 to Feb 2020
Employer : Feedback Infra Pvt. Ltd.- Mukesh Associats (JV)
Project : Four-laning of Thalassery-Mahe Bypass section of NH-17 from km. 170.600 to km.
188.000 in the state of kerala under NHDP Phase-lll on EPC mode.
Duration : May 2018 to Feb 2020
-- 2 of 7 --
STUP Consultants P. Ltd. CV of Krishnanad Dubey
Page 3 of 7
Position Held : Survey Engineer
Client : NHAI
Responsibilities Responsible for
• taking existing details of Roads and prepare the drawings to Design the
Roads. (Topographical survey),
• Layout of Center line, layout of curves by using modern surveying
equipments like Total station,
• Checking the TBM along the road side before using the same for works,
Preparation of cross section. (Road Estimator),
• Horizontal Traversing, Stack out the Centre line, Topographical Survey.
Period from to : December 2013 to April 2018
Employer : Egis India Consulting Engineers Pvt. Ltd.
Project : (a). Consultancy Services for Supervision for Road Network Improvement of 190 Km
(Up-gradation works), Construction of Thiruvalla Bypass along Chengannur -
Ettumanur Road from Design Chainage km. 7+390 to km. 9+400.
(b). Construction of Chengannur - Ettumanur Road from Km. 0+00 to 47+700.
Position Held : Survey Engineer
Client : KSTP (PWD)
Responsibilities Responsible for
• taking existing details of Roads and prepare the drawings to Design the
Roads. (Topographical survey),
• Layout of Center line, layout of curves by using modern surveying
equipments like Total station,
• Checking the TBM along the road side before using the same for works,
Preparation of cross section. (Road Estimator),
• Horizontal Traversing, Stack out the Centre line, Topographical Survey.
Period from to : September 2011 to Nov 2013
Employer : Egis India Consulting Engineers Pvt. Ltd.
Project : Construction of Eight Lane Access Controlled Expressway as outer Ring Road to
Hyderabad City, Phase-II (JICA) Stretch from Mallampet Km: 35+000 to Dundigal
Km: 46+000. (35+000 to 38+800 Hill Section)
Position Held : Survey Engineer
Client : HGCL (HUDA), Telangana, India
Responsibilities Responsible for
• setting up and organizing the survey team at junior level and responsible for
preparing of detailed project report for modern requirements for safe and

Education: that I have neither been debarred by NHAI or any other central/state government organization nor left any
assignment with the consultants engaged by Employer / contracting firm now (M/s STUP Consultants Pvt.
Ltd.) for any continuing work of Employer without completing my assignment. I will be available for the
entire duration of the current project Consultancy services for Authority’s Engineer for Four Laning
of UP/Haryana Border - Yamunanagar – Saha – Barwala - Panchkula section of NH-73 from km
70.830 to km 115.400 in the state of Haryana on EPC Basis ( Package - I) If I leave this assignment in
the middle of the work, Employer would be at liberty to debar me from taking any assignment in any of the
Employer works for an appropriate period of time to be decided by Employer. I have no objection if my
services are extended by Employer for this work in future.
I further undertake that my CV is being proposed for this project by M/s STUP Consultants Pvt. Ltd. (the
applicant firm) and I have not given consent to any other consultant(s) to propose my CV for any position
for this project.
I further undertake that if due to my inability to work on this project due to unavoidable circumstances, due
to which consultant’s firm is forced to seek replacement. In such unavoidable circumstances, I shall not
undertake any employment in Employer projects during the period of assignment of this project and
Employer shall consider my CV invalid till such time.
_____________________________________________ Date: 12 / 08 /2020
Mr. Krishna Nand Dubey (Day/Month/Year)
Survey Engineer
Certification by the firm:
The undersigned on behalf of C/o STUP Consultants Pvt. Ltd., Plot No. 22-A, Sector 19-C, Palm
Beach Marg, Vashi, Navi Mumbai – 400705, Maharashtra, India certify that the qualification and
experience details of Mr. Krishna Nand Dubey, C/o M/s STUP Consultants Pvt. Ltd. as described in
the CV has been checked and found to be correct. It is also certified that Mr. Krishna Nand Dubey
to the best of our knowledge has neither been debarred by MSRDC or any other Central/State
Government organization nor left his assignment with any other consulting firm engaged by the
Employer/Contracting firm (M/s STUP Consultants Pvt. Ltd.) for the ongoing projects. We understand that
if the information about leaving the past assignment is known to the Employer, Employer would be at
liberty to remove the personnel from the present assignment and debar him for an appropriate period to
be decided by the Employer.
______________________________________ Date: 12 / 08 /2020
(Signature of authorized representative of the Firm) (Day/Month/Year)
-- 7 of 7 --

Projects: Four-laning of Thalassery-Mahe
Bypass section of NH-17 from km.
170.600 to km. 188.000 in the state of
kerala under NHDP Phase-lll on EPC
mode.
22 months
He should not be more
than 60 years of age.
He is of 35 years age. (a). Consultancy Services for
Supervision for Road Network
Improvement of 190 Km (Up-
gradation works), Construction of
Thiruvalla Bypass along Chengannur
- Ettumanur Road from Design
Chainage km. 7+390 to km. 9+400.
(b). Construction of Chengannur -
Ettumanur Road from Km. 0+00 to
47+700.
53 months
Construction of Eight Lane Access
Controlled Expressway as outer Ring
Road to Hyderabad City, Phase-II
(JICA) Stretch from Mallampet Km:
35+000 to Dundigal Km: 46+000.
(35+000 to 38+800 Hill Section)
27 months
Four Laning of Jaipur Tonk Deoli
Section of NH-12 from km 114+000
to km: 165+000 (PKG-3) in the state
of Rajasthan under NHDP phase-3
On DBFOT Basis
08 months
Rehabilitation and Up-gradation of
package-13 Tala Shahdol
(Chhattisgarh Border) and Katni-Barhi
Tala (SH-10) Road project under
MPSRSP 11 Civil works.
14 months
Construction of four laning of New
Raipur. Phase-1, Package-1 &
Package-2
29 months
Construction of Allahabad Bypass
Project (ABP-3) of NH-2, (Khaga to

Personal Details: Years with the Firm : Available for Assignment
Nationality : Indian
Membership in Professional
Societies
: -
Detailed Tasks Assigned : • Monitoring total geometric control at Site.
• Co-ordinate calculation for drawing and layout by Total Station.
• Checking all Control point of Project, Record O.G.L & Final grading
levels for As Built.
• Controlling work as per Drawing/Design. & Checking of Profile,
Cross- section and Setting Out.
• Checking Level for Earth Work, Embankment, Sub-Grade, WMM,
DBM, DLC, PQC & other levels of the Project Highway.
• Checking & marking Co-ordinate for all Structural work.
• Planning and scheduling for manpower management and execute
accordingly.
• Maintaining records of Survey related works.
• Checking of TBM as per frequency.
• Checking of Chainage pillars.
• Checking of RoW Pillars.
• Traversing and fixation of alignment for Roads, Bridges and Flyovers by
Total Station. TBM and O.G.L. Checking for Road cross-section using
Auto Level. Layout of Road, Drain, Culvert and Centre line marking
using Total station.
Sr.
No.
Name of
Employer
Post Held Project Name Period Assignment Client
From To
1 Feedback
Infra Pvt.
Ltd.- Mukesh
Associats
(JV)
Survey
Engineer
Four-laning of Thalassery-
Mahe Bypass section of
NH-17 from km. 170.600
to km. 188.000 in the state
of kerala under NHDP
Phase-lll on EPC mode.
May 18 Feb 20 Survey work NHAI

Extracted Resume Text: STUP Consultants P. Ltd. CV of Krishnanad Dubey
Page 1 of 7
Appendix B-5: CURRICULUM VITAE (CV) OF PROPOSED PROFESSIONAL STAFF
Proposed Position : Survey Engineer
Name of the Firm : STUP Consultants Pvt. Ltd.
Name of Staff : Krishna Nand Dubey
Profession : Civil Engineering (Roads and Bridges)
Date of Birth : 11th May, 1985
Years with the Firm : Available for Assignment
Nationality : Indian
Membership in Professional
Societies
: -
Detailed Tasks Assigned : • Monitoring total geometric control at Site.
• Co-ordinate calculation for drawing and layout by Total Station.
• Checking all Control point of Project, Record O.G.L & Final grading
levels for As Built.
• Controlling work as per Drawing/Design. & Checking of Profile,
Cross- section and Setting Out.
• Checking Level for Earth Work, Embankment, Sub-Grade, WMM,
DBM, DLC, PQC & other levels of the Project Highway.
• Checking & marking Co-ordinate for all Structural work.
• Planning and scheduling for manpower management and execute
accordingly.
• Maintaining records of Survey related works.
• Checking of TBM as per frequency.
• Checking of Chainage pillars.
• Checking of RoW Pillars.
• Traversing and fixation of alignment for Roads, Bridges and Flyovers by
Total Station. TBM and O.G.L. Checking for Road cross-section using
Auto Level. Layout of Road, Drain, Culvert and Centre line marking
using Total station.
Sr.
No.
Name of
Employer
Post Held Project Name Period Assignment Client
From To
1 Feedback
Infra Pvt.
Ltd.- Mukesh
Associats
(JV)
Survey
Engineer
Four-laning of Thalassery-
Mahe Bypass section of
NH-17 from km. 170.600
to km. 188.000 in the state
of kerala under NHDP
Phase-lll on EPC mode.
May 18 Feb 20 Survey work NHAI

-- 1 of 7 --

STUP Consultants P. Ltd. CV of Krishnanad Dubey
Page 2 of 7
Sr.
No.
Name of
Employer
Post Held Project Name Period Assignment Client
From To
2 Egis India
Consulting
Engineers
Pvt. Ltd.
Survey
Engineer
(a). Consultancy Services
for Supervision for Road
Network Improvement of
190 Km (Up-gradation
works), Construction of
Thiruvalla Bypass along
Chengannur - Ettumanur
Road from Design
Chainage km. 7+390 to
km. 9+400.
(b). Construction of
Chengannur - Ettumanur
Road from Km. 0+00 to
47+700
Dec.13 April 18 Survey work KSTP (PWD)
3 Egis India
Consulting
Engineers
Pvt. Ltd.
Survey
Engineer
Construction of Eight Lane
Access Controlled
Expressway as outer Ring
Road to Hyderabad City,
Phase-II (JICA) Stretch
from Mallampet Km:
35+000 to Dundigal Km:
46+000. (35+000 to
38+800 Hill Section)
Sep 11 Nov 13 Survey work HGCL (HUDA)
4 STUP
Consultants
Pvt. Ltd.
Survey
Engineer
Four Laning of Jaipur Tonk
Deoli Section of NH-12
from km 114+000 to km:
165+000 (PKG-3) in the
state of Rajasthan under
NHDP phase-3 On
DBFOT Basis
Jan. 11 Aug 11 Survey work NHAI
5 Scott Wilson
India Pvt. ltd.
Survey
Engineer
Rehabilitation and Up-
gradation of package-13
Tala Shahdol
(Chhattisgarh Border) and
Katni-Barhi Tala (SH-10)
Road project under
MPSRSP 11 Civil works.
Nov. 09 Dec. 10 Survey work MPSRSP
6 BSCPL
Infrastructure
Ltd
Site
Engineer
Construction of four laning
of New Raipur. Phase-1,
Package-1 & Package-2
Jun 07 Oct 09 Site
Engineer NRDA
7 KMC
Construction
Ltd.
Site
Engineer
Construction of Allahabad
Bypass Project (ABP-3) of
NH-2, (Khaga to Handia)
U.P.
Dec. 05 May 07 Site
Engineer NHAI
Employment Record
Period from to : May 2018 to Feb 2020
Employer : Feedback Infra Pvt. Ltd.- Mukesh Associats (JV)
Project : Four-laning of Thalassery-Mahe Bypass section of NH-17 from km. 170.600 to km.
188.000 in the state of kerala under NHDP Phase-lll on EPC mode.
Duration : May 2018 to Feb 2020

-- 2 of 7 --

STUP Consultants P. Ltd. CV of Krishnanad Dubey
Page 3 of 7
Position Held : Survey Engineer
Client : NHAI
Responsibilities Responsible for
• taking existing details of Roads and prepare the drawings to Design the
Roads. (Topographical survey),
• Layout of Center line, layout of curves by using modern surveying
equipments like Total station,
• Checking the TBM along the road side before using the same for works,
Preparation of cross section. (Road Estimator),
• Horizontal Traversing, Stack out the Centre line, Topographical Survey.
Period from to : December 2013 to April 2018
Employer : Egis India Consulting Engineers Pvt. Ltd.
Project : (a). Consultancy Services for Supervision for Road Network Improvement of 190 Km
(Up-gradation works), Construction of Thiruvalla Bypass along Chengannur -
Ettumanur Road from Design Chainage km. 7+390 to km. 9+400.
(b). Construction of Chengannur - Ettumanur Road from Km. 0+00 to 47+700.
Position Held : Survey Engineer
Client : KSTP (PWD)
Responsibilities Responsible for
• taking existing details of Roads and prepare the drawings to Design the
Roads. (Topographical survey),
• Layout of Center line, layout of curves by using modern surveying
equipments like Total station,
• Checking the TBM along the road side before using the same for works,
Preparation of cross section. (Road Estimator),
• Horizontal Traversing, Stack out the Centre line, Topographical Survey.
Period from to : September 2011 to Nov 2013
Employer : Egis India Consulting Engineers Pvt. Ltd.
Project : Construction of Eight Lane Access Controlled Expressway as outer Ring Road to
Hyderabad City, Phase-II (JICA) Stretch from Mallampet Km: 35+000 to Dundigal
Km: 46+000. (35+000 to 38+800 Hill Section)
Position Held : Survey Engineer
Client : HGCL (HUDA), Telangana, India
Responsibilities Responsible for
• setting up and organizing the survey team at junior level and responsible for
preparing of detailed project report for modern requirements for safe and
high speed vehicular travel and conducting survey to establish the technical
works and reconnaissance survey by using total station,
• preparation of contour maps, fixing temporary bench marks on both side of
the alignment and taking levels the longitudinal section has taken at 25mts
intervals and cross sections at 10mts intervals on either side of the
alignment.

-- 3 of 7 --

STUP Consultants P. Ltd. CV of Krishnanad Dubey
Page 4 of 7
Period from to January 2011 to August 2011
Employer STUP Consultants Pvt. Ltd.
Project Four Laning of Jaipur Tonk Deoli Section of NH-12 from km 114+000 to km:
165+000 (PKG-3) in the state of Rajasthan under NHDP phase-3 On DBFOT Basis
Position Held Survey Engineer
Client NHAI
Responsibilities Responsible for
• taking existing details of Roads and prepare the drawings to Design the
Roads. (Topographical survey),
• Layout of Centerline, layout of curves by using modern surveying
equipments like Total station.
• Checking the TBM along the road side before using the same for works.
Horizontal Traversing, Stack out the Centerline, Topographical Survey.
• All layers design level calculation and level checking, Level checking of all
structures during different stages of execution.
Period from to Nov.2009 to December 2010
Employer Scott Wilson India Pvt. ltd.
Project Rehabilitation and Up-gradation of package-13 Tala Shahdol (Chhattisgarh Border)
and Katni-Barhi Tala (SH-10) Road project under MPSRSP 11 Civil works.
Position Held Survey Engineer
Client MPSRSP, Madhya Pradesh
Responsibilities Responsible for
• details of Roads and prepare the drawings to Design the Roads.
(Topographical survey),
• Layout of Centerline, layout of curves by using modern surveying
equipments like Total station, Checking the TBM along the road side before
using the same for works,
• All layers design level calculation and level checking of C&G, Embankment
and Sub grade layers, GSB layers, WMM layers, DBM layers, BC layers
etc. Direct responsible for organize survey team and re-establish reference
points & verifying setting outs.
• Level checking for various structures during different stages of execution.
Period from to Jun 2007 to Oct 2009
Employer BSCPL Infrastructure Ltd
Project Construction of four laning of New Raipur. Phase-1, Package-1 & Package-2

-- 4 of 7 --

STUP Consultants P. Ltd. CV of Krishnanad Dubey
Page 5 of 7
Position Held Site Engineer
Client NRDA
Responsibilities Responsible for
• Preparation of level sheets for Road Works like Earth work, SG, WMM etc.
• Taking levels and sectioning, paving WMM and BM with electronic paver,
Supervision of various types of drain works like V shape drain,
• Taking levels of cross sections (OGL),
• Layout of Centre line, layout of curves by using modern surveying
equipments like Total station, Horizontal Traversing,
• Stack out the Centerline, Topographical Survey, Level checking for various
structures during different stages of execution.
Period from to Dec 2005 to May 2007
Employer KMC Construction Ltd
Project Construction of Allahabad Bypass Project (ABP-3) of NH-2, (Khaga to Handia) U.P.
Position Held Site Engineer
Client NHAI
Responsibilities Responsible for
• preparation of level sheets for Road Works like Earth work, SG, GSB,
WMM, etc,
• Taking levels and sectioning and paving WMM and BM with electronic
paver,
• Supervision of various types of Drain works like V shape Drain,
• Taking levels of cross sections (OGL),
• Layout of Centerline, layout of curves by using modern surveying
equipments like Total station. Horizontal Traversing,
• Stack out the Centerline, Topographical Survey.
Languages:
Language Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent

-- 5 of 7 --

STUP Consultants P. Ltd. CV of Krishnanad Dubey
Page 6 of 7
Summary of Qualification & Experience vis-à-vis the requirements as per TOR:
Requirements as per
TOR (Enclosure – B)
Possessed by the
Staff Member
Breakup of Experience
Brief Description of the project Man-months
provided
Essential Qualifications:
Graduate civil engineer
with 3 years or Diploma in
Civil Engineering with 6
yrs. of Experience in
handling the survey works.
He should have worked in
at least one major highway
project.
Diploma in Survey
Engineering with more
than 14 yrs.
& Relevant experience
is more than 10 yrs.
after Diploma.
Worked in more than
one major highway
projects.
Four-laning of Thalassery-Mahe
Bypass section of NH-17 from km.
170.600 to km. 188.000 in the state of
kerala under NHDP Phase-lll on EPC
mode.
22 months
He should not be more
than 60 years of age.
He is of 35 years age. (a). Consultancy Services for
Supervision for Road Network
Improvement of 190 Km (Up-
gradation works), Construction of
Thiruvalla Bypass along Chengannur
- Ettumanur Road from Design
Chainage km. 7+390 to km. 9+400.
(b). Construction of Chengannur -
Ettumanur Road from Km. 0+00 to
47+700.
53 months
Construction of Eight Lane Access
Controlled Expressway as outer Ring
Road to Hyderabad City, Phase-II
(JICA) Stretch from Mallampet Km:
35+000 to Dundigal Km: 46+000.
(35+000 to 38+800 Hill Section)
27 months
Four Laning of Jaipur Tonk Deoli
Section of NH-12 from km 114+000
to km: 165+000 (PKG-3) in the state
of Rajasthan under NHDP phase-3
On DBFOT Basis
08 months
Rehabilitation and Up-gradation of
package-13 Tala Shahdol
(Chhattisgarh Border) and Katni-Barhi
Tala (SH-10) Road project under
MPSRSP 11 Civil works.
14 months
Construction of four laning of New
Raipur. Phase-1, Package-1 &
Package-2
29 months
Construction of Allahabad Bypass
Project (ABP-3) of NH-2, (Khaga to
Handia) U.P.
18 months

-- 6 of 7 --

STUP Consultants P. Ltd. CV of Krishnanad Dubey
Page 7 of 7
Certification by the Candidate:
I, the undersigned, (Krishna Nand Dubey, C/o M/s. STUP Consultants Pvt. Ltd., Plot No. 22-A, Sector
19-C, Palm Beach Marg, Vashi, Navi Mumbai – 400705, Maharashtra, India (Tel. No.: 91–022-
40887777), undertake that this CV correctly describes myself, my qualifications and my experience and
Employer would be at liberty to debar me if any information given in the CV, in particular the Summary of
Qualification and Experience vis-à-vis the requirements as per TOR is found incorrect. I further undertake
that I have neither been debarred by NHAI or any other central/state government organization nor left any
assignment with the consultants engaged by Employer / contracting firm now (M/s STUP Consultants Pvt.
Ltd.) for any continuing work of Employer without completing my assignment. I will be available for the
entire duration of the current project Consultancy services for Authority’s Engineer for Four Laning
of UP/Haryana Border - Yamunanagar – Saha – Barwala - Panchkula section of NH-73 from km
70.830 to km 115.400 in the state of Haryana on EPC Basis ( Package - I) If I leave this assignment in
the middle of the work, Employer would be at liberty to debar me from taking any assignment in any of the
Employer works for an appropriate period of time to be decided by Employer. I have no objection if my
services are extended by Employer for this work in future.
I further undertake that my CV is being proposed for this project by M/s STUP Consultants Pvt. Ltd. (the
applicant firm) and I have not given consent to any other consultant(s) to propose my CV for any position
for this project.
I further undertake that if due to my inability to work on this project due to unavoidable circumstances, due
to which consultant’s firm is forced to seek replacement. In such unavoidable circumstances, I shall not
undertake any employment in Employer projects during the period of assignment of this project and
Employer shall consider my CV invalid till such time.
_____________________________________________ Date: 12 / 08 /2020
Mr. Krishna Nand Dubey (Day/Month/Year)
Survey Engineer
Certification by the firm:
The undersigned on behalf of C/o STUP Consultants Pvt. Ltd., Plot No. 22-A, Sector 19-C, Palm
Beach Marg, Vashi, Navi Mumbai – 400705, Maharashtra, India certify that the qualification and
experience details of Mr. Krishna Nand Dubey, C/o M/s STUP Consultants Pvt. Ltd. as described in
the CV has been checked and found to be correct. It is also certified that Mr. Krishna Nand Dubey
to the best of our knowledge has neither been debarred by MSRDC or any other Central/State
Government organization nor left his assignment with any other consulting firm engaged by the
Employer/Contracting firm (M/s STUP Consultants Pvt. Ltd.) for the ongoing projects. We understand that
if the information about leaving the past assignment is known to the Employer, Employer would be at
liberty to remove the personnel from the present assignment and debar him for an appropriate period to
be decided by the Employer.
______________________________________ Date: 12 / 08 /2020
(Signature of authorized representative of the Firm) (Day/Month/Year)

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\2._CV_of_Mr._Krishnanad_Dubey_as_Survey_Engineer.pdf'),
(27, '2 Mr Jagadish Reddy(1)', '2.mr.jagadish.reddy1.resume-import-00027@hhh-resume-import.invalid', '0000000000', '2 Mr Jagadish Reddy(1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\2_Mr. Jagadish Reddy(1).pdf', 'Name: 2 Mr Jagadish Reddy(1)

Email: 2.mr.jagadish.reddy1.resume-import-00027@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\2_Mr. Jagadish Reddy(1).pdf'),
(28, 'AKSHAY CHAUDHARY', 'akshayguliyan16@gmail.com', '9012709321', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'My career objective is to work sincerely and to get much knowledge about work
assigned to me. My passion is to become a professional & I want a position to
utilize my skills and abilities by which I can grow being innovative and flexible.
EDUCATION QUALIFICATION:
 High School Passed from C.B.S.E Board in 2009.
 Intermediate Passed from C.B.S.E Board in 2011.
PROFESSIONAL QUALIFICATION:
 Passed B.B.A from NVP MODIPURAM. MEERUT affiliated to C.C.S
UNV in 2014.
 Persuading MBA from VIT MODIPURAM. MEERUT
 Two year preparation for CAT&MAT Exam', 'My career objective is to work sincerely and to get much knowledge about work
assigned to me. My passion is to become a professional & I want a position to
utilize my skills and abilities by which I can grow being innovative and flexible.
EDUCATION QUALIFICATION:
 High School Passed from C.B.S.E Board in 2009.
 Intermediate Passed from C.B.S.E Board in 2011.
PROFESSIONAL QUALIFICATION:
 Passed B.B.A from NVP MODIPURAM. MEERUT affiliated to C.C.S
UNV in 2014.
 Persuading MBA from VIT MODIPURAM. MEERUT
 Two year preparation for CAT&MAT Exam', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id- akshayguliyan16@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" One year experience in ICICI Bank as a Senior Sales Officer.\n Now working in udaan company as ( business devlpoment excutive)\nSTRENGTH:\n Highly analytical hard working, excellent adjustability, well organized\nand ability to do work effectively and efficiently under pressure.\n Positive Attitude.\n Active Calm.\n-- 1 of 2 --\nHOBBIES & INTEREST:\n Reading Books.\n Seeking new things.\n Listen to music."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\2_page_-_cv-1.pdf', 'Name: AKSHAY CHAUDHARY

Email: akshayguliyan16@gmail.com

Phone: 9012709321

Headline: CAREER OBJECTIVE:

Profile Summary: My career objective is to work sincerely and to get much knowledge about work
assigned to me. My passion is to become a professional & I want a position to
utilize my skills and abilities by which I can grow being innovative and flexible.
EDUCATION QUALIFICATION:
 High School Passed from C.B.S.E Board in 2009.
 Intermediate Passed from C.B.S.E Board in 2011.
PROFESSIONAL QUALIFICATION:
 Passed B.B.A from NVP MODIPURAM. MEERUT affiliated to C.C.S
UNV in 2014.
 Persuading MBA from VIT MODIPURAM. MEERUT
 Two year preparation for CAT&MAT Exam

Employment:  One year experience in ICICI Bank as a Senior Sales Officer.
 Now working in udaan company as ( business devlpoment excutive)
STRENGTH:
 Highly analytical hard working, excellent adjustability, well organized
and ability to do work effectively and efficiently under pressure.
 Positive Attitude.
 Active Calm.
-- 1 of 2 --
HOBBIES & INTEREST:
 Reading Books.
 Seeking new things.
 Listen to music.

Education:  High School Passed from C.B.S.E Board in 2009.
 Intermediate Passed from C.B.S.E Board in 2011.
PROFESSIONAL QUALIFICATION:
 Passed B.B.A from NVP MODIPURAM. MEERUT affiliated to C.C.S
UNV in 2014.
 Persuading MBA from VIT MODIPURAM. MEERUT
 Two year preparation for CAT&MAT Exam

Personal Details: Email id- akshayguliyan16@gmail.com

Extracted Resume Text: RESUME
AKSHAY CHAUDHARY
Village- Bafawat
Post- Daurala
Distt- Meerut
Pin-250221
Contact No:-9012709321
Email id- akshayguliyan16@gmail.com
CAREER OBJECTIVE:
My career objective is to work sincerely and to get much knowledge about work
assigned to me. My passion is to become a professional & I want a position to
utilize my skills and abilities by which I can grow being innovative and flexible.
EDUCATION QUALIFICATION:
 High School Passed from C.B.S.E Board in 2009.
 Intermediate Passed from C.B.S.E Board in 2011.
PROFESSIONAL QUALIFICATION:
 Passed B.B.A from NVP MODIPURAM. MEERUT affiliated to C.C.S
UNV in 2014.
 Persuading MBA from VIT MODIPURAM. MEERUT
 Two year preparation for CAT&MAT Exam
EXPERIENCE:
 One year experience in ICICI Bank as a Senior Sales Officer.
 Now working in udaan company as ( business devlpoment excutive)
STRENGTH:
 Highly analytical hard working, excellent adjustability, well organized
and ability to do work effectively and efficiently under pressure.
 Positive Attitude.
 Active Calm.

-- 1 of 2 --

HOBBIES & INTEREST:
 Reading Books.
 Seeking new things.
 Listen to music.
PERSONAL DETAILS:
Name : - AKSHAY CHAUDHARY
Date of Birth : - 10th SEP1994
Father’s Name : - Mr. YOUDHVEER SINGH
Gender : - Male
Marital Status :- Unmarried
Nationality : - Indian
Language Known : - Hindi, English
DECLARATION:
Hereby I declare that the above information is correct up to my best knowledge.
Date:-
Place:-
Akshay chaudhary

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\2_page_-_cv-1.pdf'),
(29, 'MOHAMMAD BILAL', 'er.mdbilal@outlook.com', '918574962100', 'OBJECTIVE:', 'OBJECTIVE:', 'To effectively utilize my skills & knowledge in the field of engineering for the
development of myself and for the company in which I am working with utmost
dedication.
FIELD OF WORK:
Construction/Design – AutoCAD – MS-Office – DPR Works – Planning – Supervision
–RCC works – Civil Engineering
ACADEMICS DETAILS:
QUALIFICATIONS INSTITUTION/BOARD YEAR OF
PASSING
PERCENTAGE
B.TECH- CIVIL
ENGINEERING INTEGRAL UNIVERSITY 2016 72.40%
INTERMEDIATE REGENCY PUBLIC
SCHOOL (I.S.C.) 2012 72.75%
HIGH SCHOOL REGENCY PUBLIC
SCHOOL (I.C.S.E.) 2010 79.80%
EXPERIENCES:
❖ Organisation: Emaara Builders and Developers, Hyderabad.
Designation: Site Engineer/Supervisor
Duration: 1st October 2018 to 31st Decemeber 2019 (1 year 3 months).
Project: Emaara Homes – Flats and Apartments.
❖ Organisation: Rail India Technical & Economical Service (RITES Ltd.), Gurugram.
Designation: Graduate Apprentice Civil Engineer (HW)
Duration: 19th September 2017 to 18th September 2018 (1 year).
Project: DPR of Development of Economic Freight Corridors of Haryana
(NH/SH/MDR/Feeder roads) under BHARATMALA project by Central Govt.
(NHAI).
❖ Organisation: Ansari Developers, Lucknow.
Designation: Site Engineer
Duration: 1st August 2016 to 30th June 2017 (11 months).
Project: Residential Group Houses.
TRAININGS:
❖ Training under Lucknow Development Authority.
Project: LDA Group Housing, Mansarowar Yojna, Transport Nagar, Lucknow.
Duration: 1st July 2017 – 15th September 2017.
❖ Summer Training (2015) under UPRNN (UP RAJKIYA NIRMAN NIGAM LTD.),
Lucknow.
Project: Construction of Pro. Government Inter College At Sairpur, BKT, Lucknow.
Duration: 1st June 2015 – 30th June 2015.
-- 1 of 2 --
`
SOFTWARES KNOWN:
❖ MS-Office (i.e. MS-EXCEL/POWERPOINT/WORD).
❖ AutoCAD- Understanding AutoCAD (CIVIL) designed plans and hand on
experience in AutCAD-2D drafting as well as in Civil 3D (Beginner level).
❖ Google Earth Pro.- Plotting locations through co-ordinates and creating .kml
files.
❖ STAAD.Pro- Beginner knowledge (need to restudy).
COLLEGE PROJECTS/CO-CURRICULARS:
❖ PROJECT TITLE- “DESIGN OF SEWAGE TREATEMENT PLANT (UASB)”
GUIDANCE BY- Er. IMRAN AHMED (Assistant Professor).
❖ SURVEY CAMP – Mapping of Central Library & Civil and Levelling at Integral
University.
❖ Attended Workshop-Cum-Seminar by ACC CEMENT Private Limited.
❖ Ranked 1st all over the city in the Cyber Olympiads held in 2008 & 2009
respectively.
❖ Active participation in sports & cultural events and bagged various certificates
and prizes, Such as- Racing, Javelin Throw, Skits, Arts & Drawings, Cricket, etc.
❖ Gold Medal in Table Tennis at School level.', 'To effectively utilize my skills & knowledge in the field of engineering for the
development of myself and for the company in which I am working with utmost
dedication.
FIELD OF WORK:
Construction/Design – AutoCAD – MS-Office – DPR Works – Planning – Supervision
–RCC works – Civil Engineering
ACADEMICS DETAILS:
QUALIFICATIONS INSTITUTION/BOARD YEAR OF
PASSING
PERCENTAGE
B.TECH- CIVIL
ENGINEERING INTEGRAL UNIVERSITY 2016 72.40%
INTERMEDIATE REGENCY PUBLIC
SCHOOL (I.S.C.) 2012 72.75%
HIGH SCHOOL REGENCY PUBLIC
SCHOOL (I.C.S.E.) 2010 79.80%
EXPERIENCES:
❖ Organisation: Emaara Builders and Developers, Hyderabad.
Designation: Site Engineer/Supervisor
Duration: 1st October 2018 to 31st Decemeber 2019 (1 year 3 months).
Project: Emaara Homes – Flats and Apartments.
❖ Organisation: Rail India Technical & Economical Service (RITES Ltd.), Gurugram.
Designation: Graduate Apprentice Civil Engineer (HW)
Duration: 19th September 2017 to 18th September 2018 (1 year).
Project: DPR of Development of Economic Freight Corridors of Haryana
(NH/SH/MDR/Feeder roads) under BHARATMALA project by Central Govt.
(NHAI).
❖ Organisation: Ansari Developers, Lucknow.
Designation: Site Engineer
Duration: 1st August 2016 to 30th June 2017 (11 months).
Project: Residential Group Houses.
TRAININGS:
❖ Training under Lucknow Development Authority.
Project: LDA Group Housing, Mansarowar Yojna, Transport Nagar, Lucknow.
Duration: 1st July 2017 – 15th September 2017.
❖ Summer Training (2015) under UPRNN (UP RAJKIYA NIRMAN NIGAM LTD.),
Lucknow.
Project: Construction of Pro. Government Inter College At Sairpur, BKT, Lucknow.
Duration: 1st June 2015 – 30th June 2015.
-- 1 of 2 --
`
SOFTWARES KNOWN:
❖ MS-Office (i.e. MS-EXCEL/POWERPOINT/WORD).
❖ AutoCAD- Understanding AutoCAD (CIVIL) designed plans and hand on
experience in AutCAD-2D drafting as well as in Civil 3D (Beginner level).
❖ Google Earth Pro.- Plotting locations through co-ordinates and creating .kml
files.
❖ STAAD.Pro- Beginner knowledge (need to restudy).
COLLEGE PROJECTS/CO-CURRICULARS:
❖ PROJECT TITLE- “DESIGN OF SEWAGE TREATEMENT PLANT (UASB)”
GUIDANCE BY- Er. IMRAN AHMED (Assistant Professor).
❖ SURVEY CAMP – Mapping of Central Library & Civil and Levelling at Integral
University.
❖ Attended Workshop-Cum-Seminar by ACC CEMENT Private Limited.
❖ Ranked 1st all over the city in the Cyber Olympiads held in 2008 & 2009
respectively.
❖ Active participation in sports & cultural events and bagged various certificates
and prizes, Such as- Racing, Javelin Throw, Skits, Arts & Drawings, Cricket, etc.
❖ Gold Medal in Table Tennis at School level.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact no.: +91-8574962100; 8299120983', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"❖ Google Earth Pro.- Plotting locations through co-ordinates and creating .kml\nfiles.\n❖ STAAD.Pro- Beginner knowledge (need to restudy).\nCOLLEGE PROJECTS/CO-CURRICULARS:\n❖ PROJECT TITLE- “DESIGN OF SEWAGE TREATEMENT PLANT (UASB)”\nGUIDANCE BY- Er. IMRAN AHMED (Assistant Professor).\n❖ SURVEY CAMP – Mapping of Central Library & Civil and Levelling at Integral\nUniversity.\n❖ Attended Workshop-Cum-Seminar by ACC CEMENT Private Limited.\n❖ Ranked 1st all over the city in the Cyber Olympiads held in 2008 & 2009\nrespectively.\n❖ Active participation in sports & cultural events and bagged various certificates\nand prizes, Such as- Racing, Javelin Throw, Skits, Arts & Drawings, Cricket, etc.\n❖ Gold Medal in Table Tennis at School level."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\2k20 BILAL CV.pdf', 'Name: MOHAMMAD BILAL

Email: er.mdbilal@outlook.com

Phone: +91-8574962100

Headline: OBJECTIVE:

Profile Summary: To effectively utilize my skills & knowledge in the field of engineering for the
development of myself and for the company in which I am working with utmost
dedication.
FIELD OF WORK:
Construction/Design – AutoCAD – MS-Office – DPR Works – Planning – Supervision
–RCC works – Civil Engineering
ACADEMICS DETAILS:
QUALIFICATIONS INSTITUTION/BOARD YEAR OF
PASSING
PERCENTAGE
B.TECH- CIVIL
ENGINEERING INTEGRAL UNIVERSITY 2016 72.40%
INTERMEDIATE REGENCY PUBLIC
SCHOOL (I.S.C.) 2012 72.75%
HIGH SCHOOL REGENCY PUBLIC
SCHOOL (I.C.S.E.) 2010 79.80%
EXPERIENCES:
❖ Organisation: Emaara Builders and Developers, Hyderabad.
Designation: Site Engineer/Supervisor
Duration: 1st October 2018 to 31st Decemeber 2019 (1 year 3 months).
Project: Emaara Homes – Flats and Apartments.
❖ Organisation: Rail India Technical & Economical Service (RITES Ltd.), Gurugram.
Designation: Graduate Apprentice Civil Engineer (HW)
Duration: 19th September 2017 to 18th September 2018 (1 year).
Project: DPR of Development of Economic Freight Corridors of Haryana
(NH/SH/MDR/Feeder roads) under BHARATMALA project by Central Govt.
(NHAI).
❖ Organisation: Ansari Developers, Lucknow.
Designation: Site Engineer
Duration: 1st August 2016 to 30th June 2017 (11 months).
Project: Residential Group Houses.
TRAININGS:
❖ Training under Lucknow Development Authority.
Project: LDA Group Housing, Mansarowar Yojna, Transport Nagar, Lucknow.
Duration: 1st July 2017 – 15th September 2017.
❖ Summer Training (2015) under UPRNN (UP RAJKIYA NIRMAN NIGAM LTD.),
Lucknow.
Project: Construction of Pro. Government Inter College At Sairpur, BKT, Lucknow.
Duration: 1st June 2015 – 30th June 2015.
-- 1 of 2 --
`
SOFTWARES KNOWN:
❖ MS-Office (i.e. MS-EXCEL/POWERPOINT/WORD).
❖ AutoCAD- Understanding AutoCAD (CIVIL) designed plans and hand on
experience in AutCAD-2D drafting as well as in Civil 3D (Beginner level).
❖ Google Earth Pro.- Plotting locations through co-ordinates and creating .kml
files.
❖ STAAD.Pro- Beginner knowledge (need to restudy).
COLLEGE PROJECTS/CO-CURRICULARS:
❖ PROJECT TITLE- “DESIGN OF SEWAGE TREATEMENT PLANT (UASB)”
GUIDANCE BY- Er. IMRAN AHMED (Assistant Professor).
❖ SURVEY CAMP – Mapping of Central Library & Civil and Levelling at Integral
University.
❖ Attended Workshop-Cum-Seminar by ACC CEMENT Private Limited.
❖ Ranked 1st all over the city in the Cyber Olympiads held in 2008 & 2009
respectively.
❖ Active participation in sports & cultural events and bagged various certificates
and prizes, Such as- Racing, Javelin Throw, Skits, Arts & Drawings, Cricket, etc.
❖ Gold Medal in Table Tennis at School level.

Employment: ❖ Google Earth Pro.- Plotting locations through co-ordinates and creating .kml
files.
❖ STAAD.Pro- Beginner knowledge (need to restudy).
COLLEGE PROJECTS/CO-CURRICULARS:
❖ PROJECT TITLE- “DESIGN OF SEWAGE TREATEMENT PLANT (UASB)”
GUIDANCE BY- Er. IMRAN AHMED (Assistant Professor).
❖ SURVEY CAMP – Mapping of Central Library & Civil and Levelling at Integral
University.
❖ Attended Workshop-Cum-Seminar by ACC CEMENT Private Limited.
❖ Ranked 1st all over the city in the Cyber Olympiads held in 2008 & 2009
respectively.
❖ Active participation in sports & cultural events and bagged various certificates
and prizes, Such as- Racing, Javelin Throw, Skits, Arts & Drawings, Cricket, etc.
❖ Gold Medal in Table Tennis at School level.

Education: QUALIFICATIONS INSTITUTION/BOARD YEAR OF
PASSING
PERCENTAGE
B.TECH- CIVIL
ENGINEERING INTEGRAL UNIVERSITY 2016 72.40%
INTERMEDIATE REGENCY PUBLIC
SCHOOL (I.S.C.) 2012 72.75%
HIGH SCHOOL REGENCY PUBLIC
SCHOOL (I.C.S.E.) 2010 79.80%
EXPERIENCES:
❖ Organisation: Emaara Builders and Developers, Hyderabad.
Designation: Site Engineer/Supervisor
Duration: 1st October 2018 to 31st Decemeber 2019 (1 year 3 months).
Project: Emaara Homes – Flats and Apartments.
❖ Organisation: Rail India Technical & Economical Service (RITES Ltd.), Gurugram.
Designation: Graduate Apprentice Civil Engineer (HW)
Duration: 19th September 2017 to 18th September 2018 (1 year).
Project: DPR of Development of Economic Freight Corridors of Haryana
(NH/SH/MDR/Feeder roads) under BHARATMALA project by Central Govt.
(NHAI).
❖ Organisation: Ansari Developers, Lucknow.
Designation: Site Engineer
Duration: 1st August 2016 to 30th June 2017 (11 months).
Project: Residential Group Houses.
TRAININGS:
❖ Training under Lucknow Development Authority.
Project: LDA Group Housing, Mansarowar Yojna, Transport Nagar, Lucknow.
Duration: 1st July 2017 – 15th September 2017.
❖ Summer Training (2015) under UPRNN (UP RAJKIYA NIRMAN NIGAM LTD.),
Lucknow.
Project: Construction of Pro. Government Inter College At Sairpur, BKT, Lucknow.
Duration: 1st June 2015 – 30th June 2015.
-- 1 of 2 --
`
SOFTWARES KNOWN:
❖ MS-Office (i.e. MS-EXCEL/POWERPOINT/WORD).
❖ AutoCAD- Understanding AutoCAD (CIVIL) designed plans and hand on
experience in AutCAD-2D drafting as well as in Civil 3D (Beginner level).
❖ Google Earth Pro.- Plotting locations through co-ordinates and creating .kml
files.
❖ STAAD.Pro- Beginner knowledge (need to restudy).
COLLEGE PROJECTS/CO-CURRICULARS:
❖ PROJECT TITLE- “DESIGN OF SEWAGE TREATEMENT PLANT (UASB)”
GUIDANCE BY- Er. IMRAN AHMED (Assistant Professor).
❖ SURVEY CAMP – Mapping of Central Library & Civil and Levelling at Integral
University.
❖ Attended Workshop-Cum-Seminar by ACC CEMENT Private Limited.
❖ Ranked 1st all over the city in the Cyber Olympiads held in 2008 & 2009
respectively.
❖ Active participation in sports & cultural events and bagged various certificates
and prizes, Such as- Racing, Javelin Throw, Skits, Arts & Drawings, Cricket, etc.
❖ Gold Medal in Table Tennis at School level.

Personal Details: Contact no.: +91-8574962100; 8299120983

Extracted Resume Text: `
MOHAMMAD BILAL
Email: er.mdbilal@outlook.com
Address: 313, Godiyan Tola, Sitapur, U.P. - 261001.
Contact no.: +91-8574962100; 8299120983
OBJECTIVE:
To effectively utilize my skills & knowledge in the field of engineering for the
development of myself and for the company in which I am working with utmost
dedication.
FIELD OF WORK:
Construction/Design – AutoCAD – MS-Office – DPR Works – Planning – Supervision
–RCC works – Civil Engineering
ACADEMICS DETAILS:
QUALIFICATIONS INSTITUTION/BOARD YEAR OF
PASSING
PERCENTAGE
B.TECH- CIVIL
ENGINEERING INTEGRAL UNIVERSITY 2016 72.40%
INTERMEDIATE REGENCY PUBLIC
SCHOOL (I.S.C.) 2012 72.75%
HIGH SCHOOL REGENCY PUBLIC
SCHOOL (I.C.S.E.) 2010 79.80%
EXPERIENCES:
❖ Organisation: Emaara Builders and Developers, Hyderabad.
Designation: Site Engineer/Supervisor
Duration: 1st October 2018 to 31st Decemeber 2019 (1 year 3 months).
Project: Emaara Homes – Flats and Apartments.
❖ Organisation: Rail India Technical & Economical Service (RITES Ltd.), Gurugram.
Designation: Graduate Apprentice Civil Engineer (HW)
Duration: 19th September 2017 to 18th September 2018 (1 year).
Project: DPR of Development of Economic Freight Corridors of Haryana
(NH/SH/MDR/Feeder roads) under BHARATMALA project by Central Govt.
(NHAI).
❖ Organisation: Ansari Developers, Lucknow.
Designation: Site Engineer
Duration: 1st August 2016 to 30th June 2017 (11 months).
Project: Residential Group Houses.
TRAININGS:
❖ Training under Lucknow Development Authority.
Project: LDA Group Housing, Mansarowar Yojna, Transport Nagar, Lucknow.
Duration: 1st July 2017 – 15th September 2017.
❖ Summer Training (2015) under UPRNN (UP RAJKIYA NIRMAN NIGAM LTD.),
Lucknow.
Project: Construction of Pro. Government Inter College At Sairpur, BKT, Lucknow.
Duration: 1st June 2015 – 30th June 2015.

-- 1 of 2 --

`
SOFTWARES KNOWN:
❖ MS-Office (i.e. MS-EXCEL/POWERPOINT/WORD).
❖ AutoCAD- Understanding AutoCAD (CIVIL) designed plans and hand on
experience in AutCAD-2D drafting as well as in Civil 3D (Beginner level).
❖ Google Earth Pro.- Plotting locations through co-ordinates and creating .kml
files.
❖ STAAD.Pro- Beginner knowledge (need to restudy).
COLLEGE PROJECTS/CO-CURRICULARS:
❖ PROJECT TITLE- “DESIGN OF SEWAGE TREATEMENT PLANT (UASB)”
GUIDANCE BY- Er. IMRAN AHMED (Assistant Professor).
❖ SURVEY CAMP – Mapping of Central Library & Civil and Levelling at Integral
University.
❖ Attended Workshop-Cum-Seminar by ACC CEMENT Private Limited.
❖ Ranked 1st all over the city in the Cyber Olympiads held in 2008 & 2009
respectively.
❖ Active participation in sports & cultural events and bagged various certificates
and prizes, Such as- Racing, Javelin Throw, Skits, Arts & Drawings, Cricket, etc.
❖ Gold Medal in Table Tennis at School level.
PERSONAL DETAILS:
❖ Nationality: INDIAN
❖ Passport available and ready to work at any location.
❖ Date of Birth: 29 January 1993.
❖ Area of Interest: Building Construction & Planning, Highway Engineering,
Railway Engineering, Education & Training/ Teaching Field.
❖ Languages familiar (Read/Write/Speak): 1)-ENGLISH, 2)-HINDI, 3)-URDU.
❖ Hobbies- Playing Cricket, Football & Other Sports.
Conclusion: I hereby confirm that all the information about me given in the above resume is
correct and up to date.
Place:
Date: MOHAMMAD BILAL

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\2k20 BILAL CV.pdf'),
(30, '3 Employement Letter SIL & RBIPL', '3.employement.letter.sil..rbipl.resume-import-00030@hhh-resume-import.invalid', '0000000000', '3 Employement Letter SIL & RBIPL', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\3. Employement Letter SIL & RBIPL.pdf', 'Name: 3 Employement Letter SIL & RBIPL

Email: 3.employement.letter.sil..rbipl.resume-import-00030@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 11 --

-- 2 of 11 --

-- 3 of 11 --

-- 4 of 11 --

-- 5 of 11 --

-- 6 of 11 --

-- 7 of 11 --

-- 8 of 11 --

-- 9 of 11 --

-- 10 of 11 --

-- 11 of 11 --

Resume Source Path: F:\Resume All 3\3. Employement Letter SIL & RBIPL.pdf'),
(31, '3 Passport ID Card', '3.passport.id.card.resume-import-00031@hhh-resume-import.invalid', '0000000000', '3 Passport ID Card', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\3. Passport - ID Card.pdf', 'Name: 3 Passport ID Card

Email: 3.passport.id.card.resume-import-00031@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\3. Passport - ID Card.pdf'),
(32, 'UDHAM SINGH', 'udhams710@gmail.com', '919319888555', 'Contact No.: +919319888555', 'Contact No.: +919319888555', '', 'E-mail: udhams710@gmail.com
KEY EXPERIENCE:
Graduate in Civil Engineering with 3.6 years of Professional Experience in Construction and Supervision
of Highway Projects and other Infrastructure Projects. And State Highways & National Highways Expertise
in Supervision and Construction which includes Construction of Embankment, Sub grade, GSB, WMM, BC,
Side Drain, Median Kerb, Level Checking, Bill preparation, Field Dry Density, Core Test etc.
EDUCATION QUALIFICATIONS:
 B.Tech. (Civil Engineering) from Dr. APJ Abdul Kalam Technical University, Uttar Pradesh in 2016.
 12th from Rajasthan Board of School Education.
 10th from Rajasthan Board of School Education.
 8 Week Online Course on Digital Land Surveying and Mapping from IIT Roorkee in 2018.
 Diploma in Computer Aided Drafting from MSME Registered Institute, Mathura
COMPUTER KNOWLEDGE:
 Microsoft Office Package, Sound Computer Knowledge and Skills
 knowledge of AutoCAD.
EMPLOYMENT RECORD:
OCT 2017 TO TILL DATE
Present Employer: THEME ENGINEERING SERVICES PVT. LTD
Position held: ASSISTANT HIGHWAY ENGINEER
Project: CONSTRUCTION OF FOUR LANING OF KODEBOD- DHAMTARI SECTION
OF NH-43 IN THE STATE OF CHHATTISGARH UNDER NHDP PHASE IV ON
EPC MODE (KM 43+400 TO KM 82+209).
DUTIES PERFORMED:
 Supervision of Highway works (Rigid and Flexible) Pavement,
 Responsible for execution of highway works as per Usual specification to ensure their quality,
monitoring of progress of work, review and modification of construction drawings, periodical
checking of benchmarks, survey reference pillars and control points in coordination with the
Surveyor and Checking of Centerline.
 Execution of Pavement work viz; Sub-Grade, GSB, WMM, DBM and BC as per Specifications & levels.
 and Survey work including level checking, TBM and also field testing and checking progress report
(DPR, WPR, MPR, QPR) also checking of Highway safety also reviewed safety audit report.
 Reduced level calculations as stated in Approved drawings.
JULY 2016 TO OCT 2017
Present Employer: GAYATRI PROJECTS LIMITED
Position held: ASSISTANT ENGINEER HIGHWAY
-- 1 of 2 --
CURRICULUM VITAE
2 | P a g e
Project: DEVELOPMENT OF SIX LANE EASTERN PERIPHERAL EXPRESSWAY, NH,
NO, NE-II IN THE STATE OF HARYANA & UTTARPRADESH, PKG-VI FROM
KM 114+000 TO 136+000 ON EPC MODE.
DUTIES PERFORMED:
 Coordinating with Contractors / material suppliers and providing with the detailed construction
documents.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: udhams710@gmail.com
KEY EXPERIENCE:
Graduate in Civil Engineering with 3.6 years of Professional Experience in Construction and Supervision
of Highway Projects and other Infrastructure Projects. And State Highways & National Highways Expertise
in Supervision and Construction which includes Construction of Embankment, Sub grade, GSB, WMM, BC,
Side Drain, Median Kerb, Level Checking, Bill preparation, Field Dry Density, Core Test etc.
EDUCATION QUALIFICATIONS:
 B.Tech. (Civil Engineering) from Dr. APJ Abdul Kalam Technical University, Uttar Pradesh in 2016.
 12th from Rajasthan Board of School Education.
 10th from Rajasthan Board of School Education.
 8 Week Online Course on Digital Land Surveying and Mapping from IIT Roorkee in 2018.
 Diploma in Computer Aided Drafting from MSME Registered Institute, Mathura
COMPUTER KNOWLEDGE:
 Microsoft Office Package, Sound Computer Knowledge and Skills
 knowledge of AutoCAD.
EMPLOYMENT RECORD:
OCT 2017 TO TILL DATE
Present Employer: THEME ENGINEERING SERVICES PVT. LTD
Position held: ASSISTANT HIGHWAY ENGINEER
Project: CONSTRUCTION OF FOUR LANING OF KODEBOD- DHAMTARI SECTION
OF NH-43 IN THE STATE OF CHHATTISGARH UNDER NHDP PHASE IV ON
EPC MODE (KM 43+400 TO KM 82+209).
DUTIES PERFORMED:
 Supervision of Highway works (Rigid and Flexible) Pavement,
 Responsible for execution of highway works as per Usual specification to ensure their quality,
monitoring of progress of work, review and modification of construction drawings, periodical
checking of benchmarks, survey reference pillars and control points in coordination with the
Surveyor and Checking of Centerline.
 Execution of Pavement work viz; Sub-Grade, GSB, WMM, DBM and BC as per Specifications & levels.
 and Survey work including level checking, TBM and also field testing and checking progress report
(DPR, WPR, MPR, QPR) also checking of Highway safety also reviewed safety audit report.
 Reduced level calculations as stated in Approved drawings.
JULY 2016 TO OCT 2017
Present Employer: GAYATRI PROJECTS LIMITED
Position held: ASSISTANT ENGINEER HIGHWAY
-- 1 of 2 --
CURRICULUM VITAE
2 | P a g e
Project: DEVELOPMENT OF SIX LANE EASTERN PERIPHERAL EXPRESSWAY, NH,
NO, NE-II IN THE STATE OF HARYANA & UTTARPRADESH, PKG-VI FROM
KM 114+000 TO 136+000 ON EPC MODE.
DUTIES PERFORMED:
 Coordinating with Contractors / material suppliers and providing with the detailed construction
documents.', '', '', '', '', '[]'::jsonb, '[{"title":"Contact No.: +919319888555","company":"Imported from resume CSV","description":"OCT 2017 TO TILL DATE\nPresent Employer: THEME ENGINEERING SERVICES PVT. LTD\nPosition held: ASSISTANT HIGHWAY ENGINEER\nProject: CONSTRUCTION OF FOUR LANING OF KODEBOD- DHAMTARI SECTION\nOF NH-43 IN THE STATE OF CHHATTISGARH UNDER NHDP PHASE IV ON\nEPC MODE (KM 43+400 TO KM 82+209).\nDUTIES PERFORMED:\n Supervision of Highway works (Rigid and Flexible) Pavement,\n Responsible for execution of highway works as per Usual specification to ensure their quality,\nmonitoring of progress of work, review and modification of construction drawings, periodical\nchecking of benchmarks, survey reference pillars and control points in coordination with the\nSurveyor and Checking of Centerline.\n Execution of Pavement work viz; Sub-Grade, GSB, WMM, DBM and BC as per Specifications & levels.\n and Survey work including level checking, TBM and also field testing and checking progress report\n(DPR, WPR, MPR, QPR) also checking of Highway safety also reviewed safety audit report.\n Reduced level calculations as stated in Approved drawings.\nJULY 2016 TO OCT 2017\nPresent Employer: GAYATRI PROJECTS LIMITED\nPosition held: ASSISTANT ENGINEER HIGHWAY\n-- 1 of 2 --\nCURRICULUM VITAE\n2 | P a g e\nProject: DEVELOPMENT OF SIX LANE EASTERN PERIPHERAL EXPRESSWAY, NH,\nNO, NE-II IN THE STATE OF HARYANA & UTTARPRADESH, PKG-VI FROM\nKM 114+000 TO 136+000 ON EPC MODE.\nDUTIES PERFORMED:\n Coordinating with Contractors / material suppliers and providing with the detailed construction\ndocuments.\n Efficiently handling of highways work on site.\n Conducted Field Density Test of earthwork & above layers by sand replacement method.\n Daily, Weekly & Monthly Progress Reports, RFI preparation & submission.\n Report & Monitor for safe working procedures\n Liaising with clients and sub-consultants.\n Using Techniques & Motivating Manpower to reduce the waste & increase cost efficiency.\nPERSONAL DETAIL:\nDate of Birth : 06/07/1995\nFather’s Name : Shri Ram Narayan\nNationality : Indian\nMarital Status : Unmarried\nLanguage Known : Hindi, English\nDate: 22/08/2019\nPlace: (UDHAM SINGH)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\3.Udham Singh CV.pdf', 'Name: UDHAM SINGH

Email: udhams710@gmail.com

Phone: +919319888555

Headline: Contact No.: +919319888555

Employment: OCT 2017 TO TILL DATE
Present Employer: THEME ENGINEERING SERVICES PVT. LTD
Position held: ASSISTANT HIGHWAY ENGINEER
Project: CONSTRUCTION OF FOUR LANING OF KODEBOD- DHAMTARI SECTION
OF NH-43 IN THE STATE OF CHHATTISGARH UNDER NHDP PHASE IV ON
EPC MODE (KM 43+400 TO KM 82+209).
DUTIES PERFORMED:
 Supervision of Highway works (Rigid and Flexible) Pavement,
 Responsible for execution of highway works as per Usual specification to ensure their quality,
monitoring of progress of work, review and modification of construction drawings, periodical
checking of benchmarks, survey reference pillars and control points in coordination with the
Surveyor and Checking of Centerline.
 Execution of Pavement work viz; Sub-Grade, GSB, WMM, DBM and BC as per Specifications & levels.
 and Survey work including level checking, TBM and also field testing and checking progress report
(DPR, WPR, MPR, QPR) also checking of Highway safety also reviewed safety audit report.
 Reduced level calculations as stated in Approved drawings.
JULY 2016 TO OCT 2017
Present Employer: GAYATRI PROJECTS LIMITED
Position held: ASSISTANT ENGINEER HIGHWAY
-- 1 of 2 --
CURRICULUM VITAE
2 | P a g e
Project: DEVELOPMENT OF SIX LANE EASTERN PERIPHERAL EXPRESSWAY, NH,
NO, NE-II IN THE STATE OF HARYANA & UTTARPRADESH, PKG-VI FROM
KM 114+000 TO 136+000 ON EPC MODE.
DUTIES PERFORMED:
 Coordinating with Contractors / material suppliers and providing with the detailed construction
documents.
 Efficiently handling of highways work on site.
 Conducted Field Density Test of earthwork & above layers by sand replacement method.
 Daily, Weekly & Monthly Progress Reports, RFI preparation & submission.
 Report & Monitor for safe working procedures
 Liaising with clients and sub-consultants.
 Using Techniques & Motivating Manpower to reduce the waste & increase cost efficiency.
PERSONAL DETAIL:
Date of Birth : 06/07/1995
Father’s Name : Shri Ram Narayan
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi, English
Date: 22/08/2019
Place: (UDHAM SINGH)
-- 2 of 2 --

Education:  B.Tech. (Civil Engineering) from Dr. APJ Abdul Kalam Technical University, Uttar Pradesh in 2016.
 12th from Rajasthan Board of School Education.
 10th from Rajasthan Board of School Education.
 8 Week Online Course on Digital Land Surveying and Mapping from IIT Roorkee in 2018.
 Diploma in Computer Aided Drafting from MSME Registered Institute, Mathura
COMPUTER KNOWLEDGE:
 Microsoft Office Package, Sound Computer Knowledge and Skills
 knowledge of AutoCAD.
EMPLOYMENT RECORD:
OCT 2017 TO TILL DATE
Present Employer: THEME ENGINEERING SERVICES PVT. LTD
Position held: ASSISTANT HIGHWAY ENGINEER
Project: CONSTRUCTION OF FOUR LANING OF KODEBOD- DHAMTARI SECTION
OF NH-43 IN THE STATE OF CHHATTISGARH UNDER NHDP PHASE IV ON
EPC MODE (KM 43+400 TO KM 82+209).
DUTIES PERFORMED:
 Supervision of Highway works (Rigid and Flexible) Pavement,
 Responsible for execution of highway works as per Usual specification to ensure their quality,
monitoring of progress of work, review and modification of construction drawings, periodical
checking of benchmarks, survey reference pillars and control points in coordination with the
Surveyor and Checking of Centerline.
 Execution of Pavement work viz; Sub-Grade, GSB, WMM, DBM and BC as per Specifications & levels.
 and Survey work including level checking, TBM and also field testing and checking progress report
(DPR, WPR, MPR, QPR) also checking of Highway safety also reviewed safety audit report.
 Reduced level calculations as stated in Approved drawings.
JULY 2016 TO OCT 2017
Present Employer: GAYATRI PROJECTS LIMITED
Position held: ASSISTANT ENGINEER HIGHWAY
-- 1 of 2 --
CURRICULUM VITAE
2 | P a g e
Project: DEVELOPMENT OF SIX LANE EASTERN PERIPHERAL EXPRESSWAY, NH,
NO, NE-II IN THE STATE OF HARYANA & UTTARPRADESH, PKG-VI FROM
KM 114+000 TO 136+000 ON EPC MODE.
DUTIES PERFORMED:
 Coordinating with Contractors / material suppliers and providing with the detailed construction
documents.
 Efficiently handling of highways work on site.
 Conducted Field Density Test of earthwork & above layers by sand replacement method.
 Daily, Weekly & Monthly Progress Reports, RFI preparation & submission.
 Report & Monitor for safe working procedures
 Liaising with clients and sub-consultants.
 Using Techniques & Motivating Manpower to reduce the waste & increase cost efficiency.
PERSONAL DETAIL:

Personal Details: E-mail: udhams710@gmail.com
KEY EXPERIENCE:
Graduate in Civil Engineering with 3.6 years of Professional Experience in Construction and Supervision
of Highway Projects and other Infrastructure Projects. And State Highways & National Highways Expertise
in Supervision and Construction which includes Construction of Embankment, Sub grade, GSB, WMM, BC,
Side Drain, Median Kerb, Level Checking, Bill preparation, Field Dry Density, Core Test etc.
EDUCATION QUALIFICATIONS:
 B.Tech. (Civil Engineering) from Dr. APJ Abdul Kalam Technical University, Uttar Pradesh in 2016.
 12th from Rajasthan Board of School Education.
 10th from Rajasthan Board of School Education.
 8 Week Online Course on Digital Land Surveying and Mapping from IIT Roorkee in 2018.
 Diploma in Computer Aided Drafting from MSME Registered Institute, Mathura
COMPUTER KNOWLEDGE:
 Microsoft Office Package, Sound Computer Knowledge and Skills
 knowledge of AutoCAD.
EMPLOYMENT RECORD:
OCT 2017 TO TILL DATE
Present Employer: THEME ENGINEERING SERVICES PVT. LTD
Position held: ASSISTANT HIGHWAY ENGINEER
Project: CONSTRUCTION OF FOUR LANING OF KODEBOD- DHAMTARI SECTION
OF NH-43 IN THE STATE OF CHHATTISGARH UNDER NHDP PHASE IV ON
EPC MODE (KM 43+400 TO KM 82+209).
DUTIES PERFORMED:
 Supervision of Highway works (Rigid and Flexible) Pavement,
 Responsible for execution of highway works as per Usual specification to ensure their quality,
monitoring of progress of work, review and modification of construction drawings, periodical
checking of benchmarks, survey reference pillars and control points in coordination with the
Surveyor and Checking of Centerline.
 Execution of Pavement work viz; Sub-Grade, GSB, WMM, DBM and BC as per Specifications & levels.
 and Survey work including level checking, TBM and also field testing and checking progress report
(DPR, WPR, MPR, QPR) also checking of Highway safety also reviewed safety audit report.
 Reduced level calculations as stated in Approved drawings.
JULY 2016 TO OCT 2017
Present Employer: GAYATRI PROJECTS LIMITED
Position held: ASSISTANT ENGINEER HIGHWAY
-- 1 of 2 --
CURRICULUM VITAE
2 | P a g e
Project: DEVELOPMENT OF SIX LANE EASTERN PERIPHERAL EXPRESSWAY, NH,
NO, NE-II IN THE STATE OF HARYANA & UTTARPRADESH, PKG-VI FROM
KM 114+000 TO 136+000 ON EPC MODE.
DUTIES PERFORMED:
 Coordinating with Contractors / material suppliers and providing with the detailed construction
documents.

Extracted Resume Text: CURRICULUM VITAE
1 | P a g e
UDHAM SINGH
Contact No.: +919319888555
E-mail: udhams710@gmail.com
KEY EXPERIENCE:
Graduate in Civil Engineering with 3.6 years of Professional Experience in Construction and Supervision
of Highway Projects and other Infrastructure Projects. And State Highways & National Highways Expertise
in Supervision and Construction which includes Construction of Embankment, Sub grade, GSB, WMM, BC,
Side Drain, Median Kerb, Level Checking, Bill preparation, Field Dry Density, Core Test etc.
EDUCATION QUALIFICATIONS:
 B.Tech. (Civil Engineering) from Dr. APJ Abdul Kalam Technical University, Uttar Pradesh in 2016.
 12th from Rajasthan Board of School Education.
 10th from Rajasthan Board of School Education.
 8 Week Online Course on Digital Land Surveying and Mapping from IIT Roorkee in 2018.
 Diploma in Computer Aided Drafting from MSME Registered Institute, Mathura
COMPUTER KNOWLEDGE:
 Microsoft Office Package, Sound Computer Knowledge and Skills
 knowledge of AutoCAD.
EMPLOYMENT RECORD:
OCT 2017 TO TILL DATE
Present Employer: THEME ENGINEERING SERVICES PVT. LTD
Position held: ASSISTANT HIGHWAY ENGINEER
Project: CONSTRUCTION OF FOUR LANING OF KODEBOD- DHAMTARI SECTION
OF NH-43 IN THE STATE OF CHHATTISGARH UNDER NHDP PHASE IV ON
EPC MODE (KM 43+400 TO KM 82+209).
DUTIES PERFORMED:
 Supervision of Highway works (Rigid and Flexible) Pavement,
 Responsible for execution of highway works as per Usual specification to ensure their quality,
monitoring of progress of work, review and modification of construction drawings, periodical
checking of benchmarks, survey reference pillars and control points in coordination with the
Surveyor and Checking of Centerline.
 Execution of Pavement work viz; Sub-Grade, GSB, WMM, DBM and BC as per Specifications & levels.
 and Survey work including level checking, TBM and also field testing and checking progress report
(DPR, WPR, MPR, QPR) also checking of Highway safety also reviewed safety audit report.
 Reduced level calculations as stated in Approved drawings.
JULY 2016 TO OCT 2017
Present Employer: GAYATRI PROJECTS LIMITED
Position held: ASSISTANT ENGINEER HIGHWAY

-- 1 of 2 --

CURRICULUM VITAE
2 | P a g e
Project: DEVELOPMENT OF SIX LANE EASTERN PERIPHERAL EXPRESSWAY, NH,
NO, NE-II IN THE STATE OF HARYANA & UTTARPRADESH, PKG-VI FROM
KM 114+000 TO 136+000 ON EPC MODE.
DUTIES PERFORMED:
 Coordinating with Contractors / material suppliers and providing with the detailed construction
documents.
 Efficiently handling of highways work on site.
 Conducted Field Density Test of earthwork & above layers by sand replacement method.
 Daily, Weekly & Monthly Progress Reports, RFI preparation & submission.
 Report & Monitor for safe working procedures
 Liaising with clients and sub-consultants.
 Using Techniques & Motivating Manpower to reduce the waste & increase cost efficiency.
PERSONAL DETAIL:
Date of Birth : 06/07/1995
Father’s Name : Shri Ram Narayan
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi, English
Date: 22/08/2019
Place: (UDHAM SINGH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\3.Udham Singh CV.pdf'),
(33, 'Atreyapuram, East Godavari,', 'vsmvvs249@gmail.com', '8555853626', '13) Summary of CV', '13) Summary of CV', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\3_Vakapalli Syam Manikya Subramanyam (2).pdf', 'Name: Atreyapuram, East Godavari,

Email: vsmvvs249@gmail.com

Phone: 8555853626

Headline: 13) Summary of CV

Extracted Resume Text: CURRICULUM VITAE
Page 1 of 4
1) Name : Vakapalli Syam Manikya Subramanyam
2) Profession : Civil Engineering
3) Date of Birth : 12th January, 1992
4) Nationality : Indian
5) Address : 4-170/5, Radha Colony-2,
Atreyapuram, East Godavari,
A.P – 533235
6) Email ID : vsmvvs249@gmail.com
7) Contact No : 8555853626, 9160948444
8) Educational Qualifications:
 B. Tech in Civil Engineering, Chaitanya Inst. of Engg & Tech College Rajahmundry, JNTU,
Kakinada, 2015
 Diploma in Civil Engineering, Andhra Polytechnic, Kakinada, 2010
9) Languages Known: Telugu, English, Hindi, Tamil
10) Membership of Professional Societies: Nil
Publication: Nil
11) Employment Record :
From: JAN. 2023 : To: Till date
Employer : I2R Consulting Pvt.Ltd
Position Held : Bridge Inspector
From: Oct. 2021 : To: Dec-2022
Employer : Om Shakthi construction
Position Held : Senior Bridge Engineer
From: August 2020 : To: Sept.2021
Employer : Bekem Infra Pvt. Ltd
Position Held : Senior Bridge Engineer
From: August 2019 : To: July 2020
Employer : Durga Ganapathi Construction, Vijayawada
Position Held : Sr. Structure Engineer
From: April 2018 : To: July 2019
Employer : LEKCON Infra Pvt Ltd
Position Held : Senior Site Engineer
From: October 2015 : To: March 2018
Employer : SCR Nirman Pvt Ltd. Company, Miryalaguda.
Position Held : Bridge Engineer
From: June 2010 : To: June 2012
Employer : CH. Suresh Reddy & Co
Position Held : Site Engineer
12) List of projects in chronological order
Name of Assignment or Project: VBSL projects
Year: Jan-2023 to till now
Location: Mumbai
Client: MSRDC

-- 1 of 4 --

CURRICULUM VITAE
Page 2 of 4
Major Project Feature: Sea link Project with Piling & Segments
Position Held: Bridge Inspector
Activities performed:
Site supervising,
Piling and Segments Casting and
Launching work
Name of Assignment or Project:
CKICP project – SH-69 (Virudhachalam-Ulundurpet) Construction of two lane paved shouldered road
with minor bridges and box culvert and drain and bus shelters and buildings
Year: October 2021 till date
Location: Tamil Nadu
Client: Govt. of Tamil Nadu
Major Project Feature: Two lane paved shoulder road, minor bridges and box culvert and drain and bus
shelters and buildings
Position Held: Senior Structure Engineer
Activities performed:
 Site supervising
 Execution the work
 Handling all responsibilities
 Major & minor bridges
 Safety works & precautions
 Jacketing & Re habitation works
 Buildings
 Bus shelters
Name of Assignment or Project:
LC 125 Uppugunduru Village in between Vijayawada- Gudur Railway Line
Year: August 2020 to September, 2021
Location: Andhra Pradesh
Client: RVNL
Major Project Feature: RUB PRE – CAST SEGMENTS
Position Held: Senior Bridge Engineer
Activities performed:
 Site supervising
 Execution the work
 Handling all responsibilities
 RUB – segments casting and launching
 Railway Safety works & precautions
 Railway earth works
Name of Assignment or Project:
Konadapalli – Vijayawada 3rd Railway Line
Year: August 2019 to July2020
Location: Andhra Pradesh
Client: Railway
Major Project Feature: Earth work and Bridges and Piling work
Position Held: Sr Structure Engineer
Activities performed: Site supervising
 Execution the work
 Handling all responsibilities
 Railway earth Embankment and culverts and bridges
 Railway Safety works & precautions
 Railway earth works
 Piling work
 PSC slabs laying and launching

-- 2 of 4 --

CURRICULUM VITAE
Page 3 of 4
Name of Assignment or Project: Rehabitation and upgradation of Two lane paved sholders
NH-326A (Pathapatnam to Narasannapeta)
Year: April 2018 to July 2019
Location: Andhra Pradesh
Client: NH(O)
Major Project Feature: Two lane paved shoulder road, minor bridges and box culvert and drain
MNB and Culverts
Position Held: Senior Site Engineer
Activities performed:
 Site supervising
 Execution the work
 Handling all responsibilities
 Major & minor bridges
 Safety works & precautions
 Jacketing & Re habitation works
 Buildings
Name of Assignment or Project:
Jaggayapeta to Vishnupuram Railway Line
Year: October 2015 to March 2018
Location: Andhra Pradesh
Client: Railway
Major Project Feature: MNB & Culvers and Execution Drawing Preparation by RDSO Drawing
Position Held: Bridge engineer.
Activities performed:
 Execution the work
 Handling all responsibilities
 Railway earth Embankment and culverts and bridges
 Railway Safety works & precautions
 Railway earth works
 Piling work
 Site Execution drawing Preparation by using RDSO drawing
Name of Assignment or Project:
Mantralayam Railway Bridge Site Work
Year: June 2010 to June 2012
Location: Andhra Pradesh
Client: Railway
Major Project Feature:
Position Held: Site Engineer
Activities performed: PSC Girders and PSC slabs
 Execution the work
 Handling all responsibilities
 Railway earth Embankment and culverts and bridges
 Railway Safety works & precautions
 Railway earth works
 Jacketing works and re-habitation works
 PSC Girders and PSC slabs

-- 3 of 4 --

CURRICULUM VITAE
Page 4 of 4
13) Summary of CV
Mr. Vakapalli Syam Manikya Subramanyam, B. Tech in Civil Engineering and Diploma in Civil
Engineering has over 12 years of experience in the field of Bridge/structural works of Roads, rails, building
etc.
A) Education
i
)
Essential Qualification- Graduation and Year:  B. Tech in Civil Engineering, Chaitanya Inst.
of Engg & Tech College Rajahmundry, JNTU,
Kakinada, 2015
ii
)
Desirable Qualification- Post-graduation and year:
ii
i
)
Any other Specific qualification:  Diploma in Civil Engineering, Andhra
Polytechnic, Kakinada, 2010
B) Experience
i
)
Total professional experience 12 years 9 months
ii
)
Total experience in Relevant field 12 years 9 months
Certification:
1. I am willing to work on the project, and I will be available for entire duration of the project assignment, and
I will not engage myself in any other assignment during the currency of my assignment on the project.
2. I, the undersigned, certify that to the best of my knowledge and belief, this CV/ biodata correctly describes
me, my qualification, and my experience.
Name and Signature of the Key Staff Expert: Vakapalli Syam Manikya Subramanyam
Signature: ………………….
Place:
Date :

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\3_Vakapalli Syam Manikya Subramanyam (2).pdf'),
(34, 'VIVEK CHAUHAN', 'email-cvivek942@gmail.co', '917758086445', 'Address: B-105,Satyam Building,', 'Address: B-105,Satyam Building,', '', 'Ramwadi,1st Petrol Pump,
Dahanu Road,Maharastra,
P-401602, India
+917758086445
Email-cvivek942@gmail.co m
https://www.linkedin.com/in/vivek-
chauhan-2a2a19121
Dedicated individual with the ability of ensuring that a project is carried out in compliance.
Seeking to acquire a job where my skills will contribute to the company’s success and in turn
ensuring personal growth within the organization', ARRAY['Ability to work as part of a team', 'Critical thinking', 'Ability to work under pressure', 'Attention to detail', 'Windows : MS Office.', 'Civil Software Skills : Auto-CAD', 'BIM Tool ( Revit', 'Naviswork)', 'Candy.', 'Project Management Software : MS Project', 'Primavera.']::text[], ARRAY['Ability to work as part of a team', 'Critical thinking', 'Ability to work under pressure', 'Attention to detail', 'Windows : MS Office.', 'Civil Software Skills : Auto-CAD', 'BIM Tool ( Revit', 'Naviswork)', 'Candy.', 'Project Management Software : MS Project', 'Primavera.']::text[], ARRAY[]::text[], ARRAY['Ability to work as part of a team', 'Critical thinking', 'Ability to work under pressure', 'Attention to detail', 'Windows : MS Office.', 'Civil Software Skills : Auto-CAD', 'BIM Tool ( Revit', 'Naviswork)', 'Candy.', 'Project Management Software : MS Project', 'Primavera.']::text[], '', 'Ramwadi,1st Petrol Pump,
Dahanu Road,Maharastra,
P-401602, India
+917758086445
Email-cvivek942@gmail.co m
https://www.linkedin.com/in/vivek-
chauhan-2a2a19121
Dedicated individual with the ability of ensuring that a project is carried out in compliance.
Seeking to acquire a job where my skills will contribute to the company’s success and in turn
ensuring personal growth within the organization', '', '', '', '', '[]'::jsonb, '[{"title":"Address: B-105,Satyam Building,","company":"Imported from resume CSV","description":"❖ 1000 Walls Interiors & Decoration W.L.L , DOHA QATAR.\nTrainee ( Procurement Executive /Quantity surveyors ) (10/2019 To Present )\n⚫ Understand Scope of Work , Quantity takeoff , preparation of BOQ.\n⚫ Understand the material required for the project.\n⚫ Identify the Suppliers and get the technical specfication & sales conditions of the\n-- 1 of 3 --\nproducts.\n⚫ Follow up delivery of material for suppliers.\n⚫ Coordinate with logistic team with regard to shipment of material .\n❖ SUNJAAY ATHANKI PROJECTS MANAGEMENT PVT\nLTD,Bengaluru.\nTrainee Consultant ( Cost Management ) (02/2019 To 04/2019)\nWas responsible for Quantity takeoff, preparation of BOQ, Coordinating with the vendors\nand preparing the Comparative analysis of quotes of 2 different commercial project.\n❖ ABHAY .B. JADHAV ,Mumbai.\nSite Engineer (06/2016 To 08/2018)\n• Supervision of construction work of building, which included block work, plastering,\nconcreting, reinforcement and formwork for different element in the building.\n• Quantity takeoff .\n• Preparing bills, recommending payments.\n• Updating the progress of work done.\n• Inspection of all materials delivered at site to ensure they confirm to the specified\nquality requirement.\n• Manage and solve site problems\n• Project handled\nConstruction of School Building at Uran (09-2017 to 08-2018)\nConstruction of Industrial shed at Selvas (06-2016 to 06-2017)\n❖ Reliance Infrastructure Ltd,Dahanu.\nInternship (06/2015 To 07/2015 )\n• Supervision of maintenance of tunnel repair and rehabilitation.\n• Execution of site work.\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"❖ MBA Thesis\nStrategy To Reduce Cost Overrun And Time Overrun By Using Lean Construction\nThe ideology of lean construction is to create optimal value while simultaneously eliminating\nwaste in an organization. In this thesis we analyze lean concepts and how they can potentially\nbenefit to reduce cost overrun and time overrun in construction project.\n❖ B.E Project\nComparative study of IS 10262:1982 And IS 10262:2009 on basis of Compressive strength\nand workability,\nIS:10262 is the code specified by Bureau of Indian Standards for Concrete Mix Design .In this\nthesis we compare the IS 10262:1982 and IS 10262:2008 on the basis of Compressive strength\nand workability."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• GREEN BELT in SIX SIGMA and LEAN MANAGMENT.\n• Elected as Class representative at St.Jhon college of Engineering and Management.\n• Won 2nd Prize in Cricket, University Level.\n• Won 2nd Prize in Carrom College Level."}]'::jsonb, 'F:\Resume All 3\3_Vivek Resume.pdf', 'Name: VIVEK CHAUHAN

Email: email-cvivek942@gmail.co

Phone: +917758086445

Headline: Address: B-105,Satyam Building,

Key Skills: • Ability to work as part of a team • Critical thinking
• Ability to work under pressure • Attention to detail

IT Skills: Windows : MS Office.
Civil Software Skills : Auto-CAD, BIM Tool ( Revit , Naviswork) , Candy.
Project Management Software : MS Project, Primavera.

Employment: ❖ 1000 Walls Interiors & Decoration W.L.L , DOHA QATAR.
Trainee ( Procurement Executive /Quantity surveyors ) (10/2019 To Present )
⚫ Understand Scope of Work , Quantity takeoff , preparation of BOQ.
⚫ Understand the material required for the project.
⚫ Identify the Suppliers and get the technical specfication & sales conditions of the
-- 1 of 3 --
products.
⚫ Follow up delivery of material for suppliers.
⚫ Coordinate with logistic team with regard to shipment of material .
❖ SUNJAAY ATHANKI PROJECTS MANAGEMENT PVT
LTD,Bengaluru.
Trainee Consultant ( Cost Management ) (02/2019 To 04/2019)
Was responsible for Quantity takeoff, preparation of BOQ, Coordinating with the vendors
and preparing the Comparative analysis of quotes of 2 different commercial project.
❖ ABHAY .B. JADHAV ,Mumbai.
Site Engineer (06/2016 To 08/2018)
• Supervision of construction work of building, which included block work, plastering,
concreting, reinforcement and formwork for different element in the building.
• Quantity takeoff .
• Preparing bills, recommending payments.
• Updating the progress of work done.
• Inspection of all materials delivered at site to ensure they confirm to the specified
quality requirement.
• Manage and solve site problems
• Project handled
Construction of School Building at Uran (09-2017 to 08-2018)
Construction of Industrial shed at Selvas (06-2016 to 06-2017)
❖ Reliance Infrastructure Ltd,Dahanu.
Internship (06/2015 To 07/2015 )
• Supervision of maintenance of tunnel repair and rehabilitation.
• Execution of site work.
-- 2 of 3 --

Education: MBA in Construction Management
Motion Institute of Management Studies, Bangalore
Pursuing
Bachelor of Civil Engineering
SJ. John College of Engineering and Technology,Mumbai
First Class
June 2016

Projects: ❖ MBA Thesis
Strategy To Reduce Cost Overrun And Time Overrun By Using Lean Construction
The ideology of lean construction is to create optimal value while simultaneously eliminating
waste in an organization. In this thesis we analyze lean concepts and how they can potentially
benefit to reduce cost overrun and time overrun in construction project.
❖ B.E Project
Comparative study of IS 10262:1982 And IS 10262:2009 on basis of Compressive strength
and workability,
IS:10262 is the code specified by Bureau of Indian Standards for Concrete Mix Design .In this
thesis we compare the IS 10262:1982 and IS 10262:2008 on the basis of Compressive strength
and workability.

Accomplishments: • GREEN BELT in SIX SIGMA and LEAN MANAGMENT.
• Elected as Class representative at St.Jhon college of Engineering and Management.
• Won 2nd Prize in Cricket, University Level.
• Won 2nd Prize in Carrom College Level.

Personal Details: Ramwadi,1st Petrol Pump,
Dahanu Road,Maharastra,
P-401602, India
+917758086445
Email-cvivek942@gmail.co m
https://www.linkedin.com/in/vivek-
chauhan-2a2a19121
Dedicated individual with the ability of ensuring that a project is carried out in compliance.
Seeking to acquire a job where my skills will contribute to the company’s success and in turn
ensuring personal growth within the organization

Extracted Resume Text: VIVEK CHAUHAN
Address: B-105,Satyam Building,
Ramwadi,1st Petrol Pump,
Dahanu Road,Maharastra,
P-401602, India
+917758086445
Email-cvivek942@gmail.co m
https://www.linkedin.com/in/vivek-
chauhan-2a2a19121
Dedicated individual with the ability of ensuring that a project is carried out in compliance.
Seeking to acquire a job where my skills will contribute to the company’s success and in turn
ensuring personal growth within the organization
Skills
• Ability to work as part of a team • Critical thinking
• Ability to work under pressure • Attention to detail
Education
MBA in Construction Management
Motion Institute of Management Studies, Bangalore
Pursuing
Bachelor of Civil Engineering
SJ. John College of Engineering and Technology,Mumbai
First Class
June 2016
Experience
❖ 1000 Walls Interiors & Decoration W.L.L , DOHA QATAR.
Trainee ( Procurement Executive /Quantity surveyors ) (10/2019 To Present )
⚫ Understand Scope of Work , Quantity takeoff , preparation of BOQ.
⚫ Understand the material required for the project.
⚫ Identify the Suppliers and get the technical specfication & sales conditions of the

-- 1 of 3 --

products.
⚫ Follow up delivery of material for suppliers.
⚫ Coordinate with logistic team with regard to shipment of material .
❖ SUNJAAY ATHANKI PROJECTS MANAGEMENT PVT
LTD,Bengaluru.
Trainee Consultant ( Cost Management ) (02/2019 To 04/2019)
Was responsible for Quantity takeoff, preparation of BOQ, Coordinating with the vendors
and preparing the Comparative analysis of quotes of 2 different commercial project.
❖ ABHAY .B. JADHAV ,Mumbai.
Site Engineer (06/2016 To 08/2018)
• Supervision of construction work of building, which included block work, plastering,
concreting, reinforcement and formwork for different element in the building.
• Quantity takeoff .
• Preparing bills, recommending payments.
• Updating the progress of work done.
• Inspection of all materials delivered at site to ensure they confirm to the specified
quality requirement.
• Manage and solve site problems
• Project handled
Construction of School Building at Uran (09-2017 to 08-2018)
Construction of Industrial shed at Selvas (06-2016 to 06-2017)
❖ Reliance Infrastructure Ltd,Dahanu.
Internship (06/2015 To 07/2015 )
• Supervision of maintenance of tunnel repair and rehabilitation.
• Execution of site work.

-- 2 of 3 --

Projects
❖ MBA Thesis
Strategy To Reduce Cost Overrun And Time Overrun By Using Lean Construction
The ideology of lean construction is to create optimal value while simultaneously eliminating
waste in an organization. In this thesis we analyze lean concepts and how they can potentially
benefit to reduce cost overrun and time overrun in construction project.
❖ B.E Project
Comparative study of IS 10262:1982 And IS 10262:2009 on basis of Compressive strength
and workability,
IS:10262 is the code specified by Bureau of Indian Standards for Concrete Mix Design .In this
thesis we compare the IS 10262:1982 and IS 10262:2008 on the basis of Compressive strength
and workability.
Achievements
• GREEN BELT in SIX SIGMA and LEAN MANAGMENT.
• Elected as Class representative at St.Jhon college of Engineering and Management.
• Won 2nd Prize in Cricket, University Level.
• Won 2nd Prize in Carrom College Level.
Software Skills
Windows : MS Office.
Civil Software Skills : Auto-CAD, BIM Tool ( Revit , Naviswork) , Candy.
Project Management Software : MS Project, Primavera.
Personal Details
Name : Vivek .S. Chauhan
Sex : Male
Date of birth : 22-03-1993
Father’s name : Sugriv .R. Chauhan
Mother’s name : Pratibha .S. Chauhan
Languages known : English, Marathi and Hindi
I hereby declare that the information stated above is true to the best of my knowledge
Vivek.S.Chauhan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\3_Vivek Resume.pdf

Parsed Technical Skills: Ability to work as part of a team, Critical thinking, Ability to work under pressure, Attention to detail, Windows : MS Office., Civil Software Skills : Auto-CAD, BIM Tool ( Revit, Naviswork), Candy., Project Management Software : MS Project, Primavera.'),
(35, 'CareerObjective', 'khansdm999@gmail.com', '8989884005', 'CareerObjective', 'CareerObjective', '', 'Mobile:8989884005 , 8120204619 Course:10th(2010)
Per.ofMarks :56%
Institution :Govt.Shcool
EmailID:
Khansdm999@gmail.com
Board :M.P.Board
Course:12th(2013)
Per.ofMarks :55%
Institution :Govt.Shcool
Board :M.P.Board
-- 1 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile:8989884005 , 8120204619 Course:10th(2010)
Per.ofMarks :56%
Institution :Govt.Shcool
EmailID:
Khansdm999@gmail.com
Board :M.P.Board
Course:12th(2013)
Per.ofMarks :55%
Institution :Govt.Shcool
Board :M.P.Board
-- 1 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"CareerObjective","company":"Imported from resume CSV","description":"Computerproficiency\nOperatingSystems :WINDOWSXP,WINDOW7\nSpecialization :MS-Office,MS-World and goodinternetsurfing\nknowledge,AutoCAD,3DSMAX\nCompanyName GHV(INDIA)PRIVATELIMITEDGUJRAT\nDesignation SiteEngineer\nProjectName SendhwaToBistanroadConstruction\nDuration 2year2018to2020\nCompanyName SBCC.Infra.pvt.lmtd\n-- 2 of 6 --\nDesignation Billing Engineer\nProjectName R a i l w a y t r a c k C o n s t r u c t i o n\nDuration 6 Month\nCompanyName H.k. Construction\nDesignation SiteEngineer\nProjectName bridge construction\nDuration 1 year 6month\nCompanyName H.k. Construction\nDesignation SiteEngineer\nProjectName Ek lavya school building construction\nDuration 1 year 2month\nResponsibilities\n◆ Managing,supervisingandvisitingonsite.\n◆ Implementingandqualitycheckingatsite.\n◆ Mix.DesignofConcreteofVariousGrades.\n◆ Directconstruction,operationsandmaintenanceactivitiesatprojectsite.\n-- 3 of 6 --\nSkillset\n1 Adaptabilitytonewtechnology.\n2 Quickskilldevelopmentwithperfectness.\n3 Excellentcoordinatingcapability.\n-- 4 of 6 --\nLanguagesKnown\nEnglish,Hindi,\n-- 5 of 6 --\nSpecialInterest\n1 Scienceactivity\n2 Drawing\n3 Playingoutdoorgames\nDeclaration\nIherebydeclarethatalltheabovedetailsaretrueandcorrecttothebestofmyknowledge.\nDate:\nPlace: Sadaamkhan\n-- 6 of 6 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\3Saddam new cv R2.pdf', 'Name: CareerObjective

Email: khansdm999@gmail.com

Phone: 8989884005

Headline: CareerObjective

Employment: Computerproficiency
OperatingSystems :WINDOWSXP,WINDOW7
Specialization :MS-Office,MS-World and goodinternetsurfing
knowledge,AutoCAD,3DSMAX
CompanyName GHV(INDIA)PRIVATELIMITEDGUJRAT
Designation SiteEngineer
ProjectName SendhwaToBistanroadConstruction
Duration 2year2018to2020
CompanyName SBCC.Infra.pvt.lmtd
-- 2 of 6 --
Designation Billing Engineer
ProjectName R a i l w a y t r a c k C o n s t r u c t i o n
Duration 6 Month
CompanyName H.k. Construction
Designation SiteEngineer
ProjectName bridge construction
Duration 1 year 6month
CompanyName H.k. Construction
Designation SiteEngineer
ProjectName Ek lavya school building construction
Duration 1 year 2month
Responsibilities
◆ Managing,supervisingandvisitingonsite.
◆ Implementingandqualitycheckingatsite.
◆ Mix.DesignofConcreteofVariousGrades.
◆ Directconstruction,operationsandmaintenanceactivitiesatprojectsite.
-- 3 of 6 --
Skillset
1 Adaptabilitytonewtechnology.
2 Quickskilldevelopmentwithperfectness.
3 Excellentcoordinatingcapability.
-- 4 of 6 --
LanguagesKnown
English,Hindi,
-- 5 of 6 --
SpecialInterest
1 Scienceactivity
2 Drawing
3 Playingoutdoorgames
Declaration
Iherebydeclarethatalltheabovedetailsaretrueandcorrecttothebestofmyknowledge.
Date:
Place: Sadaamkhan
-- 6 of 6 --

Personal Details: Mobile:8989884005 , 8120204619 Course:10th(2010)
Per.ofMarks :56%
Institution :Govt.Shcool
EmailID:
Khansdm999@gmail.com
Board :M.P.Board
Course:12th(2013)
Per.ofMarks :55%
Institution :Govt.Shcool
Board :M.P.Board
-- 1 of 6 --

Extracted Resume Text: CURRICULUMVITAE
CareerObjective
SADDAMKHAN Toserveyourreputedcompanywithmywholesoulandtakeitnew
heightbyutilizingmyinherentqualities,hardwork,trustworthy,
Personal data leadership,goodexplainingandconvincingcapacityandtoimprove
Father’s Name:Mr.Habib
khanDateofBirth:08.07.1996 myskillswithleadingtomutualgrowth.
Sex :Male EducationProfile
Nationality :Indian
MaritalStatus:Single Degree:civilengineering(2018)
Per.OfMarks:65.55%
Permanent address
431,D hulkotRoadBhagwanpuraDistKhargoneMP
Pin code.451441
Institution : Shree Jee I nstiduteof
TechnologyAndManagementKhargone
University :R.G.P.V.Bhopal
Contact no.
Mobile:8989884005 , 8120204619 Course:10th(2010)
Per.ofMarks :56%
Institution :Govt.Shcool
EmailID:
Khansdm999@gmail.com
Board :M.P.Board
Course:12th(2013)
Per.ofMarks :55%
Institution :Govt.Shcool
Board :M.P.Board

-- 1 of 6 --

Experience
Computerproficiency
OperatingSystems :WINDOWSXP,WINDOW7
Specialization :MS-Office,MS-World and goodinternetsurfing
knowledge,AutoCAD,3DSMAX
CompanyName GHV(INDIA)PRIVATELIMITEDGUJRAT
Designation SiteEngineer
ProjectName SendhwaToBistanroadConstruction
Duration 2year2018to2020
CompanyName SBCC.Infra.pvt.lmtd

-- 2 of 6 --

Designation Billing Engineer
ProjectName R a i l w a y t r a c k C o n s t r u c t i o n
Duration 6 Month
CompanyName H.k. Construction
Designation SiteEngineer
ProjectName bridge construction
Duration 1 year 6month
CompanyName H.k. Construction
Designation SiteEngineer
ProjectName Ek lavya school building construction
Duration 1 year 2month
Responsibilities
◆ Managing,supervisingandvisitingonsite.
◆ Implementingandqualitycheckingatsite.
◆ Mix.DesignofConcreteofVariousGrades.
◆ Directconstruction,operationsandmaintenanceactivitiesatprojectsite.

-- 3 of 6 --

Skillset
1 Adaptabilitytonewtechnology.
2 Quickskilldevelopmentwithperfectness.
3 Excellentcoordinatingcapability.

-- 4 of 6 --

LanguagesKnown
English,Hindi,

-- 5 of 6 --

SpecialInterest
1 Scienceactivity
2 Drawing
3 Playingoutdoorgames
Declaration
Iherebydeclarethatalltheabovedetailsaretrueandcorrecttothebestofmyknowledge.
Date:
Place: Sadaamkhan

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\3Saddam new cv R2.pdf'),
(36, 'sonenager Section of East Central Railway:', 'suryakantdhakad99@gmail.com', '9785537458', '1. Name of Personnel : Mr. Suryakant Dhakad', '1. Name of Personnel : Mr. Suryakant Dhakad', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"1. Name of Personnel : Mr. Suryakant Dhakad","company":"Imported from resume CSV","description":"……………………………………………………….\n[Signature of Professional]\nPlace: - Guna (MP)\nCERTIFICATION:\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\4. MR. SURYAKANT DHAKAD - QUALITY CONTROL MANAGER.pdf', 'Name: sonenager Section of East Central Railway:

Email: suryakantdhakad99@gmail.com

Phone: 9785537458

Headline: 1. Name of Personnel : Mr. Suryakant Dhakad

Employment: ……………………………………………………….
[Signature of Professional]
Place: - Guna (MP)
CERTIFICATION:
-- 3 of 3 --

Extracted Resume Text: UUPage 1 of 3
1. Name of Personnel : Mr. Suryakant Dhakad
2. Date of Birth : 08th May 1990
3. Nationality : Indian
4. Educational Qualifications : B.E. in Civil Engineering in 2014 from RGPV Bhopal;
5. Mobile no. 9785537458 ,8839369510
6. EMAIL: Suryakantdhakad99@gmail.com
7. Employment Record
Oct 2018 to Till Date Lion Engineering Consultants QA/QC Manager
Project : Management Consultancy Service for construction of Road Over Bridge DFCCIL and IR Tracks in Mughalsa i-
sonenager Section of East Central Railway:
Client: DFCCIL
Cost of Project: INR 1075. Crores
He shall be responsible for establishing and auditing Quality Assurance System and Quality Project control work sites including
development of inspection and testing Procedures, works site ,witnessing lab tests ,checking Materials ,reviewing effectiveness of
Quality System ,Assisting Construction Manager/ Resident Engineer in changing the method statement and works procedure,
carrying out audits on construction supervision team and contractors works and trainings to site personnel. He will report to the team
Leader.
June 2018 to Oct 2018 Lion Engineering Consultants Assistant Quality cum Material
Engineer
Project: Independent Engineer services during balance construction period for Four laning of Gwalior - Shivpuri section of
NH-3 from km 15.600 of NH-75 (End of Gwalior bypass) to km 236.00 of NH-3 in the state of Madhya Pradesh on BOT (Toll)
on DBFOT Pattern under NHDP Phase-IV;
Client: NHAI
Cost of Project: INR 125 Crores
Responsible for Review the test results of quarry and borrow area material to find out their strength characteristics and serviceability
for using them in pavement construction; Inspection of the concessionaire’s field laboratories to ensure that they are adequately
equipped and capable of performing all the specified testing requirements of the contract; Look into the quality assurance aspects of
the construction works and supervise the setting up of the various concessionaire’s pre-casing yards, rock crusher and bituminous
plants to ensure that the specified requirements for such equipments are fully meet; Look into the quality assurance aspects of the
operation & Maintenance works; Coordination with various agencies for pre-construction activities if any.
Aug 2015 to Feb 2018 RCM Infrastructure Ltd. Quality Control Engineer
Project: Four laning of Ranchi-Rargaon-Jamshedpur section from km. 114.000 to km.277.500 of NH-33 in the state of
Jharkhand on design, build, finance, operate and transfer (DBFOT) annuity basis under NHDP Phase-III project;
Client: NHAI
Cost of Project: INR 1479 Crores
He is responsible for pavement investigations and design, testing of materials, subsoil investigations, Quality Control measures, field
tests, approval of sources of material, vetting mix design for bituminous and non - bituminous mixes and concrete mixes of grade
M20 to M40, field density testing including, pavement quality and compaction checking of bituminous works. The scope of work
includes Construction Supervision of road including flexible Rigid Pavements with different layers of DBM, WMM, BC, DLC, PQC
etc., and Minor and Major CD Works and other miscellaneous items.
Project: Construction of residential building of G+9 floor multi story including water supply, drainage, electrification,
approach & internal roads and other surround infrastructure development & beautification works under LOTUS Emprill
Phase 1 Bawadiyanklan Bhopal in the state of Madhya Pradesh
: CURRICULAM VITAE (CV)
Jul 2014 to Aug 2015 AAKSM Builder Corp. Bhopal
(M.P) Site Engineer

-- 1 of 3 --

UUPage 2 of 3
Client: LOTUS Emprill
Cost of Project: INR 15 Crores
Responsible for the day to day supervision of all assigned works related construction of buildings and civil works; Supervision of
work, Setting up of laboratory QA / Quality Control manual, Standardizing formats for testing in the laboratory and in the field,
Monitoring contractor’s construction methods, Review and accept quarry sties, Approval of borrow areas, Testing and approval of
materials for use in the works, Review and acceptance of test results, Maintaining record of materials of site, Review and approval of
mix designs, Maintaining record of all test results, Verify manufacturers certificate etc.
Project Name Description of assignments performed
Project Management Consultancy Service for construction
of Road Over Bridge DFCCIL and IR Tracks in Mughalsara -
sonenager Section of East Central Railway:
He shall be responsible for establishing and auditing Quality
Assurance System and Quality Project control work sites including
development of inspection and testing Procedures, works site
,witnessing lab tests ,checking Materials ,reviewing effectiveness
of Quality System ,Assisting Construction Manager/ Resident
Engineer in changing the method statement and works procedure,
carrying out audits on construction supervision team and
contractors works and trainings to site personnel. He will report to
the team Leader.
Independent Engineer services during balance construction
period for Four laning of Gwalior - Shivpuri section of NH-3
from km 15.600 of NH-75 (End of Gwalior bypass) to km
236.00 of NH-3 in the state of Madhya Pradesh on BOT (Toll)
on DBFOT Pattern under NHDP Phase-IV
Responsible for Review the test results of quarry and borrow area
material to find out their strength characteristics and serviceability
for using them in pavement construction; Inspection of the
concessionaire’s field laboratories to ensure that they are
adequately equipped and capable of performing all the specified
testing requirements of the contract; Look into the quality
assurance aspects of the construction works and supervise the
setting up of the various concessionaire’s pre-casing yards, rock
crusher and bituminous plants to ensure that the specified
requirements for such equipments are fully meet; Look into the
quality assurance aspects of the operation & Maintenance works;
Coordination with various agencies for pre-construction activities if
any.
Four laning of Ranchi-Rargaon-Jamshedpur section from km.
114.000 to km.277.500 of NH-33 in the state of Jharkhand on
design, build, finance, operate and transfer (DBFOT) annuity
basis under NHDP Phase-III project
He is responsible for pavement investigations and design, testing
of materials, subsoil investigations, Quality Control measures, field
tests, approval of sources of material, vetting mix design for
bituminous and non - bituminous mixes and concrete mixes of
grade M20 to M40, field density testing including, pavement
quality and compaction checking of bituminous works. The scope
of work includes Construction Supervision of road including
flexible Rigid Pavements with different layers of DBM, WMM, BC,
DLC, PQC etc., and Minor and Major CD Works and other
miscellaneous items
Construction of residential building of G+9 floor multi story
including water supply, drainage, electrification, approach &
internal roads and other surround infrastructure development
& beautification works under LOTUS Emprill Phase 1
Bawadiyanklan Bhopal in the state of Madhya Pradesh
Responsible for the day to day supervision of all assigned works
related construction of buildings and civil works; Supervision of
work, Setting up of laboratory QA / Quality Control manual,
Standardizing formats for testing in the laboratory and in the field,
Monitoring contractor’s construction methods, Review and accept
quarry sties, Approval of borrow areas, Testing and approval of
materials for use in the works, Review and acceptance of test
results, Maintaining record of materials of site, Review and
approval of mix designs, Maintaining record of all test results,
Verify manufacturers certificate etc.
Project: Project Management Consultancy Service for construction of Road Over Bridge DFCCIL and IR Tracks in
Mughalsara i- sonenager Section of East Central Railway:
Client: DFCCIL
Cost of Project: INR 1075. Crores
7. List of projects on which the Personnel has worked:
8. Details of the current assignment and the time duration for which services are required for the current assignment:

-- 2 of 3 --

UUPage 3 of 3
Duration – 15 Months
1. I am willing to work on the Project and I will be available for entire duration of the Project assignment as required.
2. I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes me, my qualifications and my
experience.
……………………………………………………….
[Signature of Professional]
Place: - Guna (MP)
CERTIFICATION:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\4. MR. SURYAKANT DHAKAD - QUALITY CONTROL MANAGER.pdf'),
(37, '4 YASREF APPROVAL (I & U)', '4.yasref.approval.i..u.resume-import-00037@hhh-resume-import.invalid', '0000000000', '4 YASREF APPROVAL (I & U)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\4.YASREF APPROVAL (I & U).pdf', 'Name: 4 YASREF APPROVAL (I & U)

Email: 4.yasref.approval.i..u.resume-import-00037@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\4.YASREF APPROVAL (I & U).pdf'),
(38, 'CONTACT DETAILS', 'goodboygaurav123@gmail.com', '0000000000', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a challenging career opportunity in a reputed company where I can harness my technical skills,
work experience and creative towards making significant contribution to the growth and development of the
company and thereby develop myself.', 'Seeking a challenging career opportunity in a reputed company where I can harness my technical skills,
work experience and creative towards making significant contribution to the growth and development of the
company and thereby develop myself.', ARRAY['Operating systems :', 'Languages known :', 'AutoCAD 2013 MS Office', 'Windows 10', 'Vista and XP', 'English', 'arabic', 'hindi', 'punjabi', '3 of 3 --']::text[], ARRAY['Operating systems :', 'Languages known :', 'AutoCAD 2013 MS Office', 'Windows 10', 'Vista and XP', 'English', 'arabic', 'hindi', 'punjabi', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Operating systems :', 'Languages known :', 'AutoCAD 2013 MS Office', 'Windows 10', 'Vista and XP', 'English', 'arabic', 'hindi', 'punjabi', '3 of 3 --']::text[], '', 'E-mail : goodboygaurav123@gmail.com
Mobile : +974-70695082', '', 'I am a Graduate in Civil engineering and having excellent professional experience in supervision and
inspection of site works assuring quality of works for high-rise residential and commercial projects in
QATAR as well as India. I have the capacity of Monitor to the confidence to lead a team and the personality
to pass on skills and experience to junior staff. I am experienced in the preparation of daily works schedules,
arrangements of resources such as men, materials, etc…, coordination with sub-contractors for a smooth
flow of works. Also I got a good exposure in Quantity Surveying such as quantity take offs, evaluation of
payment certificates, evaluation and preparation of claims on variation orders and extension of time, etc…
My experience includes coordinating with architects, consultants, contractors and sub contractors and other
specialized consultants for finalizing site works related issues.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"company and thereby develop myself."}]'::jsonb, '[{"title":"Imported project details","description":"2. Mini project : Fire safety requirements for buildings\n-- 2 of 3 --\nCV of Gaurav Kainwal - Site Engineer (Civil) Page 3 of 3\nTruly\nGAURAV KAINWAL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\4e47c6f1dbe43d2dfd5ed58c195af37d.pdf', 'Name: CONTACT DETAILS

Email: goodboygaurav123@gmail.com

Headline: OBJECTIVE

Profile Summary: Seeking a challenging career opportunity in a reputed company where I can harness my technical skills,
work experience and creative towards making significant contribution to the growth and development of the
company and thereby develop myself.

Career Profile: I am a Graduate in Civil engineering and having excellent professional experience in supervision and
inspection of site works assuring quality of works for high-rise residential and commercial projects in
QATAR as well as India. I have the capacity of Monitor to the confidence to lead a team and the personality
to pass on skills and experience to junior staff. I am experienced in the preparation of daily works schedules,
arrangements of resources such as men, materials, etc…, coordination with sub-contractors for a smooth
flow of works. Also I got a good exposure in Quantity Surveying such as quantity take offs, evaluation of
payment certificates, evaluation and preparation of claims on variation orders and extension of time, etc…
My experience includes coordinating with architects, consultants, contractors and sub contractors and other
specialized consultants for finalizing site works related issues.

IT Skills: Operating systems :
Languages known :
AutoCAD 2013 MS Office
Windows 10, Vista and XP
English, arabic ,hindi ,punjabi
-- 3 of 3 --

Employment: company and thereby develop myself.

Education: 2. Mini project : Fire safety requirements for buildings
-- 2 of 3 --
CV of Gaurav Kainwal - Site Engineer (Civil) Page 3 of 3
Truly
GAURAV KAINWAL

Projects: 2. Mini project : Fire safety requirements for buildings
-- 2 of 3 --
CV of Gaurav Kainwal - Site Engineer (Civil) Page 3 of 3
Truly
GAURAV KAINWAL

Personal Details: E-mail : goodboygaurav123@gmail.com
Mobile : +974-70695082

Extracted Resume Text: CV of Gaurav Kainwal - Site Engineer (Civil) Page 1 of 3
CONTACT DETAILS
E-mail : goodboygaurav123@gmail.com
Mobile : +974-70695082
OBJECTIVE
Seeking a challenging career opportunity in a reputed company where I can harness my technical skills,
work experience and creative towards making significant contribution to the growth and development of the
company and thereby develop myself.
CAREER PROFILE
I am a Graduate in Civil engineering and having excellent professional experience in supervision and
inspection of site works assuring quality of works for high-rise residential and commercial projects in
QATAR as well as India. I have the capacity of Monitor to the confidence to lead a team and the personality
to pass on skills and experience to junior staff. I am experienced in the preparation of daily works schedules,
arrangements of resources such as men, materials, etc…, coordination with sub-contractors for a smooth
flow of works. Also I got a good exposure in Quantity Surveying such as quantity take offs, evaluation of
payment certificates, evaluation and preparation of claims on variation orders and extension of time, etc…
My experience includes coordinating with architects, consultants, contractors and sub contractors and other
specialized consultants for finalizing site works related issues.
PROFESSIONAL EXPERIENCE
Total Experience : 3 year
Company : BRK Trading and Construction Company Doha Qatar
Period : June 2017 to - present
Designation : Site engineer
Major Projects : 1. Mr.mansoor commercial building B+G+2+ P.H Commercial Building, al-murra doha
qatar Plot Area 1950m2, Project Value: QR 55 M.
2. Fiesal mubarak s khal- hajri G+1+P.H Residencial villa al-Wajba Doha Qatar .
plot area 1260 sqm ,project value :QR 12 M
CURRICULUM VITAE – Site Engineer (Civil)
Name : Gauav kainwal Age: 23
Nationality : India Sex : Male
Staying in : Qatar
Visa status : Residence Visa (Expired on 01/06/2020)
Position applied : Site Engineer (Civil) India D/L : Yes
Marital Status : Unmarried

-- 1 of 3 --

CV of Gaurav Kainwal - Site Engineer (Civil) Page 2 of 3
Job Description : ● Site inspection for civil works, which includes structural & finishing works and ensure
that the work is as per the Project Specifications and issued for construction drawing/
final approved drawings from authorities.
● Ensure that all the works meets the stipulated quality standards.
● Issuing site instructions against violations at site.
● Monitor the progress of work with respect to the Master Program.
● Rich knowledge in finishing standards & quality control.
● Frequent Safety inspection & issue site instructions against violations
● BOQ preparation of civil works .
● Monthly payment invoice review.
Company : Progressive Estates and Promotr ltd ..New Delhi India.
Period : May 2016 to June 2017 (1 yrs)
Designation : Site Engineer
Project : Vasant kunj project 2B+G+3, india
Job Description : ● Supervision/execution, checking and assuring that the construction is as per the final
issued for construction drawings and project specifications.
● Ensure quality of building materials, concrete, etc... through various tests.
● Coordination with sub contractors for the smooth flow of work.
● Conversant with architectural and structural drawings.
● Preparation of Running Account bills.
● Prepare BBS for the structural elements.
● Proper management of materials and workmanship.
● Ensure that all the works meets the stipulated quality standards.
● Making productivity Reports and analyzing.
● Daily updating of coasting sheets for the project.
● Ensure that all the works are going without wastage of material.
EDUCATIONAL QUALIFICATIONS / SKILLS
1. B- Tech : Bachelor Degree in Civil Engineering (3 year course, 2013- 2016)
Maharishi Markandeswar Group of Iinstitution Karnal ,India.
2. Diploma : Diploma in Civil Engineering (3 year course, 2009- 2012)
S.S Polytechnic, newal, Technical Board of Education, panchkula ,india.
Major Subjects
covered :
● Concrete Technology
● Water, Water Resources and Waste Water Technology
● Reinforced Concrete & Structural Steel Design
● Construction Management
● Quantity surveying & land surveying.
Academic Projects : 1. Main project : waste watar management
2. Mini project : Fire safety requirements for buildings

-- 2 of 3 --

CV of Gaurav Kainwal - Site Engineer (Civil) Page 3 of 3
Truly
GAURAV KAINWAL
Software skills :
Operating systems :
Languages known :
AutoCAD 2013 MS Office
Windows 10, Vista and XP
English, arabic ,hindi ,punjabi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\4e47c6f1dbe43d2dfd5ed58c195af37d.pdf

Parsed Technical Skills: Operating systems :, Languages known :, AutoCAD 2013 MS Office, Windows 10, Vista and XP, English, arabic, hindi, punjabi, 3 of 3 --'),
(39, 'MANISH MISHRA', 'manishbaba727@gmail.com', '919532616162', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work for an organization which provides me opportunity to improve my skills and
knowledge to growth along with organization objective.
ACADIMIC QUALIFICATION
HRIT Group of institutions, Ghaziabad
B.Tech (Civil), AKTU Lucknow
With 68.58%
2019
S V N G P H S S R BUZURG S N GORAKHPUR (UP Borad)
Intermediate(12th)
With 78.6%
2015
Durga Public school (ICSE Board)
High School (10th)
With 45.5%
2012
TECHNICAL SKILL
 Clearly explain design and ideas
 On- Site Construction observation and management
 Perform or Oversee Soil Testing.
 Provide Cost Estimates for Materials, Equipment and labour.
 Work effectively under pressure.
 Identify Possible Design Improvement.', 'To work for an organization which provides me opportunity to improve my skills and
knowledge to growth along with organization objective.
ACADIMIC QUALIFICATION
HRIT Group of institutions, Ghaziabad
B.Tech (Civil), AKTU Lucknow
With 68.58%
2019
S V N G P H S S R BUZURG S N GORAKHPUR (UP Borad)
Intermediate(12th)
With 78.6%
2015
Durga Public school (ICSE Board)
High School (10th)
With 45.5%
2012
TECHNICAL SKILL
 Clearly explain design and ideas
 On- Site Construction observation and management
 Perform or Oversee Soil Testing.
 Provide Cost Estimates for Materials, Equipment and labour.
 Work effectively under pressure.
 Identify Possible Design Improvement.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mohaddipur, District- Gorakhpur (Uttar Pradesh)
Email: manishbaba727@gmail.com
Mobile: +91 9532 616162, 8630 364335', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" one year experience as a civil site engineer at road and building construction of PWD\nDepartment in Baba Construction Pvt. Ltd.\n Currently working as a civil supervisor engineer at road and building construction\nin bawana infra development Pvt. Ltd.\n\nTRAININGS\nCompleted summer internship with North-East Railway in bridge workshop.\nComplete Entrepreneurship development program sponsored by NSTEDB, Dept.\nof science and technology.\n-- 1 of 2 --\n8/15/2019 baba.html\nfile:///C:/Users/HP/Desktop/baba.html 2/2\n\nCO-CURRICULAR ACTIVITIES\nParticipated in cultural event held in my college.\nAttended various seminars.\nHOBBIES\nPlaying Cricket\nBook Reading\nIntracting with new people"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\5pdf-converted.pdf', 'Name: MANISH MISHRA

Email: manishbaba727@gmail.com

Phone: +91 9532616162

Headline: CAREER OBJECTIVE

Profile Summary: To work for an organization which provides me opportunity to improve my skills and
knowledge to growth along with organization objective.
ACADIMIC QUALIFICATION
HRIT Group of institutions, Ghaziabad
B.Tech (Civil), AKTU Lucknow
With 68.58%
2019
S V N G P H S S R BUZURG S N GORAKHPUR (UP Borad)
Intermediate(12th)
With 78.6%
2015
Durga Public school (ICSE Board)
High School (10th)
With 45.5%
2012
TECHNICAL SKILL
 Clearly explain design and ideas
 On- Site Construction observation and management
 Perform or Oversee Soil Testing.
 Provide Cost Estimates for Materials, Equipment and labour.
 Work effectively under pressure.
 Identify Possible Design Improvement.

Employment:  one year experience as a civil site engineer at road and building construction of PWD
Department in Baba Construction Pvt. Ltd.
 Currently working as a civil supervisor engineer at road and building construction
in bawana infra development Pvt. Ltd.

TRAININGS
Completed summer internship with North-East Railway in bridge workshop.
Complete Entrepreneurship development program sponsored by NSTEDB, Dept.
of science and technology.
-- 1 of 2 --
8/15/2019 baba.html
file:///C:/Users/HP/Desktop/baba.html 2/2

CO-CURRICULAR ACTIVITIES
Participated in cultural event held in my college.
Attended various seminars.
HOBBIES
Playing Cricket
Book Reading
Intracting with new people

Personal Details: Mohaddipur, District- Gorakhpur (Uttar Pradesh)
Email: manishbaba727@gmail.com
Mobile: +91 9532 616162, 8630 364335

Extracted Resume Text: 8/15/2019 baba.html
file:///C:/Users/HP/Desktop/baba.html 1/2
Resume
MANISH MISHRA
Address: 73/C Satymarg colony, near shiv mandir,
Mohaddipur, District- Gorakhpur (Uttar Pradesh)
Email: manishbaba727@gmail.com
Mobile: +91 9532 616162, 8630 364335
CAREER OBJECTIVE
To work for an organization which provides me opportunity to improve my skills and
knowledge to growth along with organization objective.
ACADIMIC QUALIFICATION
HRIT Group of institutions, Ghaziabad
B.Tech (Civil), AKTU Lucknow
With 68.58%
2019
S V N G P H S S R BUZURG S N GORAKHPUR (UP Borad)
Intermediate(12th)
With 78.6%
2015
Durga Public school (ICSE Board)
High School (10th)
With 45.5%
2012
TECHNICAL SKILL
 Clearly explain design and ideas
 On- Site Construction observation and management
 Perform or Oversee Soil Testing.
 Provide Cost Estimates for Materials, Equipment and labour.
 Work effectively under pressure.
 Identify Possible Design Improvement.
WORK EXPERIENCE
 one year experience as a civil site engineer at road and building construction of PWD
Department in Baba Construction Pvt. Ltd.
 Currently working as a civil supervisor engineer at road and building construction
in bawana infra development Pvt. Ltd.

TRAININGS
Completed summer internship with North-East Railway in bridge workshop.
Complete Entrepreneurship development program sponsored by NSTEDB, Dept.
of science and technology.

-- 1 of 2 --

8/15/2019 baba.html
file:///C:/Users/HP/Desktop/baba.html 2/2

CO-CURRICULAR ACTIVITIES
Participated in cultural event held in my college.
Attended various seminars.
HOBBIES
Playing Cricket
Book Reading
Intracting with new people
PERSONAL INFORMATION
Name: Manish Mishra
Father''s Name:Nirbhay Nath Mishra
Mother’s Name: Manju Mishra
Date of Birth:31 March 1996
Religion:Hindu
Nationality:Indian
Contact Number:+91 9532616162, 8630364335
Languages Known:English, Hindi
Address: 73/C Satymarg colony,near shivmandir, Mohaddipur,
District- Gorakhpur, Uttar Pradesh (273008)
DECLARATION
I hereby declare that all the information presented above is correct and true to the
best of my knowledge.
Date:
Place: Manish Mishra

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\5pdf-converted.pdf'),
(40, 'Scanned with CamScanner', 'scanned.with.camscanner.resume-import-00040@hhh-resume-import.invalid', '0000000000', 'Scanned with CamScanner', 'Scanned with CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\6th Semester.pdf', 'Name: Scanned with CamScanner

Email: scanned.with.camscanner.resume-import-00040@hhh-resume-import.invalid

Headline: Scanned with CamScanner

Extracted Resume Text: Scanned with CamScanner

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\6th Semester.pdf'),
(41, 'PERSONAL INFORMATION RAJAT SINGH CHAUHAN', 'rajatiffco@gmail.com', '998346994580763', 'PERSONAL INFORMATION RAJAT SINGH CHAUHAN', 'PERSONAL INFORMATION RAJAT SINGH CHAUHAN', '', '3/97, AVAS VIKAS COLONY, MAINPURI, 205001 MAINPURI (India)
9983469945 8076356886
rajatiffco@gmail.com
www.linkedin.com/in/rajat-chauhan-b85229a5 www.facebook.com/rajat.chauhan.1614
Sex Male | Date of birth 22/12/1993 | Nationality Indian
JOB APPLIED FOR Electrical Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '3/97, AVAS VIKAS COLONY, MAINPURI, 205001 MAINPURI (India)
9983469945 8076356886
rajatiffco@gmail.com
www.linkedin.com/in/rajat-chauhan-b85229a5 www.facebook.com/rajat.chauhan.1614
Sex Male | Date of birth 22/12/1993 | Nationality Indian
JOB APPLIED FOR Electrical Engineer', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL INFORMATION RAJAT SINGH CHAUHAN","company":"Imported from resume CSV","description":"12/08/2019–Present Electrical Supervisor\nVOYANTS SOLUTION PRIVATE LIMITED\n403, F-4TH, Park Centra, Sector-30, 122001 Gurgaon (India)\nwww.voyants.in\n▪ Project Management Consultant (PMC) of the Project of Railway\nElectrfication of Kasganj-Bareilly-Mailani Sector OHE works, Traction substation,\nGeneral Electification, Civil Engineering work (including service building, Quarters &\nTrack Work), Works in Izzatnagar Division of North Eastern Railway, Uttar\nPradesh, India.\n▪ Overlook the EPC Contractors work to ensure compliance with client scope of works.\n▪ Knowledge of Mast grouting, Mast erection, Boom assembly.\n▪ Knowledge of Bracket erection, Boom erection , Bracket adjustment.\n▪ Knowledge of wiring contact and catenary wiring in coach and manually.\n▪ Knowledge of Droppering, clipping & ED checking.\n▪ Knowledge of Tower wagon checking, Turn out checking, Section insulator\nadjustment & checking.\n▪ Manage work in Disaster Management of Covid 19.\n▪ Managing Railway projects PAN India and overseas.\n▪ Quality Control of Projects.\nBusiness or sector: EPC PROJECTS.\n02/02/2017–06/08/2019 Electrical Site Engineer\nSANFIELD INDIA LIMITED\nShop No.13A, D Sector, Govindpura Industrial Area, 462023 BHOPAL (India)\nwww.sanfieldindia.in\n▪ Planning & Monitoring Quality report of erection, Testing and commissioning of\nRail Traction Substation in Indian Railways.\n▪ Installation and Electrification of 21.6MVA Traction Transformer by\nreplacing 13.5MVA Transformer with supply & commissioning and other\nequipment of TRACTION SUB STATION (TSS) Railway.\n▪ Technical Services Engineer of basic knowledge of commercial equipment, strong\nknowledge of Substation hardware.\n▪ Managing and Documentation with Government Body , execution of work.\n▪ Handling the works related to HT Line, Erection, testing & commissioning,\nTransformer (132KVA), insulators switches an Earthing system.\n▪ Knowledge computer skills, knowledge of Microsoft Word and Excel.\n▪ Knowledge of technical communication and interpersonal skills.\n▪ Making safety circle from the Electricity towards the labors for excellent work.\nBusiness or sector: EPC Contractor.\n-- 1 of 3 --\n10/05/2016–31/01/2017 Electrical Site Engineer\nVIDHU ENTERPRISES PRIVATE LIMITED\n1/88, Vinay khand, Gomti Nagar,Lucknow-226010 (India)\n▪ Planning & Monitoring Quality report of erection work and the EPC Contractors work to\nensure compliance with client scope of works."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\15Curriculum Vitae 15dec15 IND-GERCd-192020.pdf', 'Name: PERSONAL INFORMATION RAJAT SINGH CHAUHAN

Email: rajatiffco@gmail.com

Phone: 9983469945 80763

Headline: PERSONAL INFORMATION RAJAT SINGH CHAUHAN

Employment: 12/08/2019–Present Electrical Supervisor
VOYANTS SOLUTION PRIVATE LIMITED
403, F-4TH, Park Centra, Sector-30, 122001 Gurgaon (India)
www.voyants.in
▪ Project Management Consultant (PMC) of the Project of Railway
Electrfication of Kasganj-Bareilly-Mailani Sector OHE works, Traction substation,
General Electification, Civil Engineering work (including service building, Quarters &
Track Work), Works in Izzatnagar Division of North Eastern Railway, Uttar
Pradesh, India.
▪ Overlook the EPC Contractors work to ensure compliance with client scope of works.
▪ Knowledge of Mast grouting, Mast erection, Boom assembly.
▪ Knowledge of Bracket erection, Boom erection , Bracket adjustment.
▪ Knowledge of wiring contact and catenary wiring in coach and manually.
▪ Knowledge of Droppering, clipping & ED checking.
▪ Knowledge of Tower wagon checking, Turn out checking, Section insulator
adjustment & checking.
▪ Manage work in Disaster Management of Covid 19.
▪ Managing Railway projects PAN India and overseas.
▪ Quality Control of Projects.
Business or sector: EPC PROJECTS.
02/02/2017–06/08/2019 Electrical Site Engineer
SANFIELD INDIA LIMITED
Shop No.13A, D Sector, Govindpura Industrial Area, 462023 BHOPAL (India)
www.sanfieldindia.in
▪ Planning & Monitoring Quality report of erection, Testing and commissioning of
Rail Traction Substation in Indian Railways.
▪ Installation and Electrification of 21.6MVA Traction Transformer by
replacing 13.5MVA Transformer with supply & commissioning and other
equipment of TRACTION SUB STATION (TSS) Railway.
▪ Technical Services Engineer of basic knowledge of commercial equipment, strong
knowledge of Substation hardware.
▪ Managing and Documentation with Government Body , execution of work.
▪ Handling the works related to HT Line, Erection, testing & commissioning,
Transformer (132KVA), insulators switches an Earthing system.
▪ Knowledge computer skills, knowledge of Microsoft Word and Excel.
▪ Knowledge of technical communication and interpersonal skills.
▪ Making safety circle from the Electricity towards the labors for excellent work.
Business or sector: EPC Contractor.
-- 1 of 3 --
10/05/2016–31/01/2017 Electrical Site Engineer
VIDHU ENTERPRISES PRIVATE LIMITED
1/88, Vinay khand, Gomti Nagar,Lucknow-226010 (India)
▪ Planning & Monitoring Quality report of erection work and the EPC Contractors work to
ensure compliance with client scope of works.

Education: 22/08/2011–22/06/2015 Bachelor of Technology
(Electrical and Electronics Engineering)
DR. K.N MODI UNIVERSITY
INS-1, RIICO Industrial Area Phase -II, Niwai, 304021 JAIPUR
(India) www.dknmu.org
01/04/2010–22/05/2011 Higher Secondary School
(Kendriya Vidyalaya IFFCO Aonla, Bareilly)
PERSONAL SKILLS
Communication skills ▪ Good communication skills gained through my experience as Electrical Engineer
in the field of Transmission line and Distribution field.
▪ Confident, articulate, and professional speaking abilities.
▪ Empathic listener and persuasive speaker.
▪ Speaking in public, to groups, or via electronic media.
▪ Excellent presentation and negotiation skills.
Other skills ▪ The Entrepreneurship Cell, IIT Bombay as the College Representative in the
year 2014.
▪ Volunteered in 2nd Rajasthan Science Congress in International
Conference on Science, Technology & Innovation in 21st Century for Youth
Women Development and Social .
▪ Aqua Vertical Limits championship is organized by DKNMU on 2013-2014.
▪ Visit the Nomadic/Semi-Nomadic Communities Camp Muktidhara Training &
Resource Center in Alwar on 03rd March, 2013 to 05th March, 2013.
▪ IIT Kanpur Udghosh’12 in Sport Quiz Competition.
▪ Tree Plantation Program for saving the plants in our earth 2012-2013.
▪ Art and Photography on the Theme of Cause of Cancer 2011-2012.
Language (s) Language Reading Writing Spea king
English   
Hindi   
-- 2 of 3 --
▪ Olympic Day Run in National Olympic Committee on 23rd June, 2009.
▪ Kendriya Vidyalaya Sangathan: Regional games &sports meet in
swimming on 21st September to 24th September, 2006.
▪ The Bharat Scouts and Guides in Tritiya sopan testing camp held at K.V no.1
Hathibarkala, Dehradun from 8th December,2006 to 10th December,2006.
▪ Kendriya Vidyalaya Sangathan: Regional games & sports meet in
swimming on 21st September to 23rd September, 2005.
-- 3 of 3 --

Personal Details: 3/97, AVAS VIKAS COLONY, MAINPURI, 205001 MAINPURI (India)
9983469945 8076356886
rajatiffco@gmail.com
www.linkedin.com/in/rajat-chauhan-b85229a5 www.facebook.com/rajat.chauhan.1614
Sex Male | Date of birth 22/12/1993 | Nationality Indian
JOB APPLIED FOR Electrical Engineer

Extracted Resume Text: PERSONAL INFORMATION RAJAT SINGH CHAUHAN
3/97, AVAS VIKAS COLONY, MAINPURI, 205001 MAINPURI (India)
9983469945 8076356886
rajatiffco@gmail.com
www.linkedin.com/in/rajat-chauhan-b85229a5 www.facebook.com/rajat.chauhan.1614
Sex Male | Date of birth 22/12/1993 | Nationality Indian
JOB APPLIED FOR Electrical Engineer
WORK EXPERIENCE
12/08/2019–Present Electrical Supervisor
VOYANTS SOLUTION PRIVATE LIMITED
403, F-4TH, Park Centra, Sector-30, 122001 Gurgaon (India)
www.voyants.in
▪ Project Management Consultant (PMC) of the Project of Railway
Electrfication of Kasganj-Bareilly-Mailani Sector OHE works, Traction substation,
General Electification, Civil Engineering work (including service building, Quarters &
Track Work), Works in Izzatnagar Division of North Eastern Railway, Uttar
Pradesh, India.
▪ Overlook the EPC Contractors work to ensure compliance with client scope of works.
▪ Knowledge of Mast grouting, Mast erection, Boom assembly.
▪ Knowledge of Bracket erection, Boom erection , Bracket adjustment.
▪ Knowledge of wiring contact and catenary wiring in coach and manually.
▪ Knowledge of Droppering, clipping & ED checking.
▪ Knowledge of Tower wagon checking, Turn out checking, Section insulator
adjustment & checking.
▪ Manage work in Disaster Management of Covid 19.
▪ Managing Railway projects PAN India and overseas.
▪ Quality Control of Projects.
Business or sector: EPC PROJECTS.
02/02/2017–06/08/2019 Electrical Site Engineer
SANFIELD INDIA LIMITED
Shop No.13A, D Sector, Govindpura Industrial Area, 462023 BHOPAL (India)
www.sanfieldindia.in
▪ Planning & Monitoring Quality report of erection, Testing and commissioning of
Rail Traction Substation in Indian Railways.
▪ Installation and Electrification of 21.6MVA Traction Transformer by
replacing 13.5MVA Transformer with supply & commissioning and other
equipment of TRACTION SUB STATION (TSS) Railway.
▪ Technical Services Engineer of basic knowledge of commercial equipment, strong
knowledge of Substation hardware.
▪ Managing and Documentation with Government Body , execution of work.
▪ Handling the works related to HT Line, Erection, testing & commissioning,
Transformer (132KVA), insulators switches an Earthing system.
▪ Knowledge computer skills, knowledge of Microsoft Word and Excel.
▪ Knowledge of technical communication and interpersonal skills.
▪ Making safety circle from the Electricity towards the labors for excellent work.
Business or sector: EPC Contractor.

-- 1 of 3 --

10/05/2016–31/01/2017 Electrical Site Engineer
VIDHU ENTERPRISES PRIVATE LIMITED
1/88, Vinay khand, Gomti Nagar,Lucknow-226010 (India)
▪ Planning & Monitoring Quality report of erection work and the EPC Contractors work to
ensure compliance with client scope of works.
▪ Knowledge of Mast grouting, Mast erection, Boom assembly.
▪ Managing and Documentation with CLIENTS Scope of execution work.
Business or sector: EPC Contractor.
EDUCATION AND TR AINING
22/08/2011–22/06/2015 Bachelor of Technology
(Electrical and Electronics Engineering)
DR. K.N MODI UNIVERSITY
INS-1, RIICO Industrial Area Phase -II, Niwai, 304021 JAIPUR
(India) www.dknmu.org
01/04/2010–22/05/2011 Higher Secondary School
(Kendriya Vidyalaya IFFCO Aonla, Bareilly)
PERSONAL SKILLS
Communication skills ▪ Good communication skills gained through my experience as Electrical Engineer
in the field of Transmission line and Distribution field.
▪ Confident, articulate, and professional speaking abilities.
▪ Empathic listener and persuasive speaker.
▪ Speaking in public, to groups, or via electronic media.
▪ Excellent presentation and negotiation skills.
Other skills ▪ The Entrepreneurship Cell, IIT Bombay as the College Representative in the
year 2014.
▪ Volunteered in 2nd Rajasthan Science Congress in International
Conference on Science, Technology & Innovation in 21st Century for Youth
Women Development and Social .
▪ Aqua Vertical Limits championship is organized by DKNMU on 2013-2014.
▪ Visit the Nomadic/Semi-Nomadic Communities Camp Muktidhara Training &
Resource Center in Alwar on 03rd March, 2013 to 05th March, 2013.
▪ IIT Kanpur Udghosh’12 in Sport Quiz Competition.
▪ Tree Plantation Program for saving the plants in our earth 2012-2013.
▪ Art and Photography on the Theme of Cause of Cancer 2011-2012.
Language (s) Language Reading Writing Spea king
English   
Hindi   

-- 2 of 3 --

▪ Olympic Day Run in National Olympic Committee on 23rd June, 2009.
▪ Kendriya Vidyalaya Sangathan: Regional games &sports meet in
swimming on 21st September to 24th September, 2006.
▪ The Bharat Scouts and Guides in Tritiya sopan testing camp held at K.V no.1
Hathibarkala, Dehradun from 8th December,2006 to 10th December,2006.
▪ Kendriya Vidyalaya Sangathan: Regional games & sports meet in
swimming on 21st September to 23rd September, 2005.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\15Curriculum Vitae 15dec15 IND-GERCd-192020.pdf'),
(42, 'SOUMITRA BERA', 'sb.gammonindia@gmail.com', '7709139812', 'OBJECTIVE', 'OBJECTIVE', 'To perform well in a challenging environment that offers scope for personal and professional growth
and in the process, contribute my best to the organization
WORK EXPERIENCE : 8 years
1.Simplex infrastructure Limited
Sr. Surveyor for transmission (Dumka C-3288) line works at Dumka sicne 1st October 2020 to till date
under Jharkhand Urja Shancharan Nigam Limited.
Sr. Surveyor for transmission (Assam TW-07) line works at Guwahati sicne 26 th july 2018 to 1st
October 2020 under Power Grid Corporation of India Limited.
Surveyor for transmission (765 KV D/C Gadarwara to Warora ) line works at Butibori since 10th July
2016 to 26 th july 2018 till date under Power grid Corporation of India Limited .
2.Emc Limited
Surveyor for transmission (400Kv D/C vemagiri to kamavarapukota . ) line works at Rajahmundry since
February 2016 to 10th July 2016 under ApTransco.
3.Gammon India Ltd.
 Surveyor for transmission (765 kv S/C ) line from Sipat to Bilaspur , since 1st Octobar 2015 to
12th February 2016. Under ADANI Power Limited.
 Surveyor for transmission (765 kV D/C Raipur to Wardha Part-2)line under Power Grid
Corporation of India Limited, since 18.03.2013 to 1.10.2014.
 Trainee. Surveyor for transmission (765 kV S/C Meerut to Moga)line under Power Grid
Corporation of India Limited, since 16.10.2012 to 18.03.2013.
ACADEMIC QUALIFICATION
 ITI In Survey with Computers from I.T.I TOLLYGUNGE. with 90 % in the Year 2012.
 Extracurricular activities: having national certificate in modular employable skills as
“Architectural &civil 2d Drafting With AutoCAD” under sector construction registered
by “ministry of labor and employment”.
 Certificate in 3d Architecture Animation from Brain ware Computer Academy.
 Board of Intermediate (+12) from WBCHSE board with 50.00% in the Year 2010.
 SSC (+10) from WBBSE board with 74% in the Year 2008.
-- 1 of 2 --
EXTRA QUALIFICATION
 Microsoft Office.
 Auto CAD,PLS CADD Profile Drawing , Transmission Line Proposal Draw & Georef arcing Work.
 AutoCAD , AutoCAD Civil 3D, Global Mapper.
 3d max & Animation', 'To perform well in a challenging environment that offers scope for personal and professional growth
and in the process, contribute my best to the organization
WORK EXPERIENCE : 8 years
1.Simplex infrastructure Limited
Sr. Surveyor for transmission (Dumka C-3288) line works at Dumka sicne 1st October 2020 to till date
under Jharkhand Urja Shancharan Nigam Limited.
Sr. Surveyor for transmission (Assam TW-07) line works at Guwahati sicne 26 th july 2018 to 1st
October 2020 under Power Grid Corporation of India Limited.
Surveyor for transmission (765 KV D/C Gadarwara to Warora ) line works at Butibori since 10th July
2016 to 26 th july 2018 till date under Power grid Corporation of India Limited .
2.Emc Limited
Surveyor for transmission (400Kv D/C vemagiri to kamavarapukota . ) line works at Rajahmundry since
February 2016 to 10th July 2016 under ApTransco.
3.Gammon India Ltd.
 Surveyor for transmission (765 kv S/C ) line from Sipat to Bilaspur , since 1st Octobar 2015 to
12th February 2016. Under ADANI Power Limited.
 Surveyor for transmission (765 kV D/C Raipur to Wardha Part-2)line under Power Grid
Corporation of India Limited, since 18.03.2013 to 1.10.2014.
 Trainee. Surveyor for transmission (765 kV S/C Meerut to Moga)line under Power Grid
Corporation of India Limited, since 16.10.2012 to 18.03.2013.
ACADEMIC QUALIFICATION
 ITI In Survey with Computers from I.T.I TOLLYGUNGE. with 90 % in the Year 2012.
 Extracurricular activities: having national certificate in modular employable skills as
“Architectural &civil 2d Drafting With AutoCAD” under sector construction registered
by “ministry of labor and employment”.
 Certificate in 3d Architecture Animation from Brain ware Computer Academy.
 Board of Intermediate (+12) from WBCHSE board with 50.00% in the Year 2010.
 SSC (+10) from WBBSE board with 74% in the Year 2008.
-- 1 of 2 --
EXTRA QUALIFICATION
 Microsoft Office.
 Auto CAD,PLS CADD Profile Drawing , Transmission Line Proposal Draw & Georef arcing Work.
 AutoCAD , AutoCAD Civil 3D, Global Mapper.
 3d max & Animation', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth: 04 Novembar1991.
 Marital status: Married
 Sex: Male.
 Nationality: Indian.
 Languages Known: English, Hindi, Bangali.
 Father’s Name: Mr. Krishna Prasad Bera.
 Permanent Address: Village +Po : Dakshin Narikelda, P/s : Nandakumar
Dist : Purba Medinipur, pin no : 721648,
West Bangal.
SALARY DRAWN:
 Current ctc : 5.16 lakhs + Accommodation perks.
NOTIFICATION :
I certify that to the best of my knowledge and belief, this CV correctly describes my qualifications and
me.
Date: 16/12/2020 Place: Dumka
SOUMITRA BERA.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1.Simplex infrastructure Limited\nSr. Surveyor for transmission (Dumka C-3288) line works at Dumka sicne 1st October 2020 to till date\nunder Jharkhand Urja Shancharan Nigam Limited.\nSr. Surveyor for transmission (Assam TW-07) line works at Guwahati sicne 26 th july 2018 to 1st\nOctober 2020 under Power Grid Corporation of India Limited.\nSurveyor for transmission (765 KV D/C Gadarwara to Warora ) line works at Butibori since 10th July\n2016 to 26 th july 2018 till date under Power grid Corporation of India Limited .\n2.Emc Limited\nSurveyor for transmission (400Kv D/C vemagiri to kamavarapukota . ) line works at Rajahmundry since\nFebruary 2016 to 10th July 2016 under ApTransco.\n3.Gammon India Ltd.\n Surveyor for transmission (765 kv S/C ) line from Sipat to Bilaspur , since 1st Octobar 2015 to\n12th February 2016. Under ADANI Power Limited.\n Surveyor for transmission (765 kV D/C Raipur to Wardha Part-2)line under Power Grid\nCorporation of India Limited, since 18.03.2013 to 1.10.2014.\n Trainee. Surveyor for transmission (765 kV S/C Meerut to Moga)line under Power Grid\nCorporation of India Limited, since 16.10.2012 to 18.03.2013.\nACADEMIC QUALIFICATION\n ITI In Survey with Computers from I.T.I TOLLYGUNGE. with 90 % in the Year 2012.\n Extracurricular activities: having national certificate in modular employable skills as\n“Architectural &civil 2d Drafting With AutoCAD” under sector construction registered\nby “ministry of labor and employment”.\n Certificate in 3d Architecture Animation from Brain ware Computer Academy.\n Board of Intermediate (+12) from WBCHSE board with 50.00% in the Year 2010.\n SSC (+10) from WBBSE board with 74% in the Year 2008.\n-- 1 of 2 --\nEXTRA QUALIFICATION\n Microsoft Office.\n Auto CAD,PLS CADD Profile Drawing , Transmission Line Proposal Draw & Georef arcing Work.\n AutoCAD , AutoCAD Civil 3D, Global Mapper.\n 3d max & Animation"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\16 12 2020 Resume of Soumitra bera.pdf', 'Name: SOUMITRA BERA

Email: sb.gammonindia@gmail.com

Phone: 7709139812

Headline: OBJECTIVE

Profile Summary: To perform well in a challenging environment that offers scope for personal and professional growth
and in the process, contribute my best to the organization
WORK EXPERIENCE : 8 years
1.Simplex infrastructure Limited
Sr. Surveyor for transmission (Dumka C-3288) line works at Dumka sicne 1st October 2020 to till date
under Jharkhand Urja Shancharan Nigam Limited.
Sr. Surveyor for transmission (Assam TW-07) line works at Guwahati sicne 26 th july 2018 to 1st
October 2020 under Power Grid Corporation of India Limited.
Surveyor for transmission (765 KV D/C Gadarwara to Warora ) line works at Butibori since 10th July
2016 to 26 th july 2018 till date under Power grid Corporation of India Limited .
2.Emc Limited
Surveyor for transmission (400Kv D/C vemagiri to kamavarapukota . ) line works at Rajahmundry since
February 2016 to 10th July 2016 under ApTransco.
3.Gammon India Ltd.
 Surveyor for transmission (765 kv S/C ) line from Sipat to Bilaspur , since 1st Octobar 2015 to
12th February 2016. Under ADANI Power Limited.
 Surveyor for transmission (765 kV D/C Raipur to Wardha Part-2)line under Power Grid
Corporation of India Limited, since 18.03.2013 to 1.10.2014.
 Trainee. Surveyor for transmission (765 kV S/C Meerut to Moga)line under Power Grid
Corporation of India Limited, since 16.10.2012 to 18.03.2013.
ACADEMIC QUALIFICATION
 ITI In Survey with Computers from I.T.I TOLLYGUNGE. with 90 % in the Year 2012.
 Extracurricular activities: having national certificate in modular employable skills as
“Architectural &civil 2d Drafting With AutoCAD” under sector construction registered
by “ministry of labor and employment”.
 Certificate in 3d Architecture Animation from Brain ware Computer Academy.
 Board of Intermediate (+12) from WBCHSE board with 50.00% in the Year 2010.
 SSC (+10) from WBBSE board with 74% in the Year 2008.
-- 1 of 2 --
EXTRA QUALIFICATION
 Microsoft Office.
 Auto CAD,PLS CADD Profile Drawing , Transmission Line Proposal Draw & Georef arcing Work.
 AutoCAD , AutoCAD Civil 3D, Global Mapper.
 3d max & Animation

Employment: 1.Simplex infrastructure Limited
Sr. Surveyor for transmission (Dumka C-3288) line works at Dumka sicne 1st October 2020 to till date
under Jharkhand Urja Shancharan Nigam Limited.
Sr. Surveyor for transmission (Assam TW-07) line works at Guwahati sicne 26 th july 2018 to 1st
October 2020 under Power Grid Corporation of India Limited.
Surveyor for transmission (765 KV D/C Gadarwara to Warora ) line works at Butibori since 10th July
2016 to 26 th july 2018 till date under Power grid Corporation of India Limited .
2.Emc Limited
Surveyor for transmission (400Kv D/C vemagiri to kamavarapukota . ) line works at Rajahmundry since
February 2016 to 10th July 2016 under ApTransco.
3.Gammon India Ltd.
 Surveyor for transmission (765 kv S/C ) line from Sipat to Bilaspur , since 1st Octobar 2015 to
12th February 2016. Under ADANI Power Limited.
 Surveyor for transmission (765 kV D/C Raipur to Wardha Part-2)line under Power Grid
Corporation of India Limited, since 18.03.2013 to 1.10.2014.
 Trainee. Surveyor for transmission (765 kV S/C Meerut to Moga)line under Power Grid
Corporation of India Limited, since 16.10.2012 to 18.03.2013.
ACADEMIC QUALIFICATION
 ITI In Survey with Computers from I.T.I TOLLYGUNGE. with 90 % in the Year 2012.
 Extracurricular activities: having national certificate in modular employable skills as
“Architectural &civil 2d Drafting With AutoCAD” under sector construction registered
by “ministry of labor and employment”.
 Certificate in 3d Architecture Animation from Brain ware Computer Academy.
 Board of Intermediate (+12) from WBCHSE board with 50.00% in the Year 2010.
 SSC (+10) from WBBSE board with 74% in the Year 2008.
-- 1 of 2 --
EXTRA QUALIFICATION
 Microsoft Office.
 Auto CAD,PLS CADD Profile Drawing , Transmission Line Proposal Draw & Georef arcing Work.
 AutoCAD , AutoCAD Civil 3D, Global Mapper.
 3d max & Animation

Education:  ITI In Survey with Computers from I.T.I TOLLYGUNGE. with 90 % in the Year 2012.
 Extracurricular activities: having national certificate in modular employable skills as
“Architectural &civil 2d Drafting With AutoCAD” under sector construction registered
by “ministry of labor and employment”.
 Certificate in 3d Architecture Animation from Brain ware Computer Academy.
 Board of Intermediate (+12) from WBCHSE board with 50.00% in the Year 2010.
 SSC (+10) from WBBSE board with 74% in the Year 2008.
-- 1 of 2 --
EXTRA QUALIFICATION
 Microsoft Office.
 Auto CAD,PLS CADD Profile Drawing , Transmission Line Proposal Draw & Georef arcing Work.
 AutoCAD , AutoCAD Civil 3D, Global Mapper.
 3d max & Animation

Personal Details:  Date of Birth: 04 Novembar1991.
 Marital status: Married
 Sex: Male.
 Nationality: Indian.
 Languages Known: English, Hindi, Bangali.
 Father’s Name: Mr. Krishna Prasad Bera.
 Permanent Address: Village +Po : Dakshin Narikelda, P/s : Nandakumar
Dist : Purba Medinipur, pin no : 721648,
West Bangal.
SALARY DRAWN:
 Current ctc : 5.16 lakhs + Accommodation perks.
NOTIFICATION :
I certify that to the best of my knowledge and belief, this CV correctly describes my qualifications and
me.
Date: 16/12/2020 Place: Dumka
SOUMITRA BERA.
-- 2 of 2 --

Extracted Resume Text: SOUMITRA BERA
Sr.SURVEYOR.
Mob: 7709139812
E-mail: sb.gammonindia@gmail.com
OBJECTIVE
To perform well in a challenging environment that offers scope for personal and professional growth
and in the process, contribute my best to the organization
WORK EXPERIENCE : 8 years
1.Simplex infrastructure Limited
Sr. Surveyor for transmission (Dumka C-3288) line works at Dumka sicne 1st October 2020 to till date
under Jharkhand Urja Shancharan Nigam Limited.
Sr. Surveyor for transmission (Assam TW-07) line works at Guwahati sicne 26 th july 2018 to 1st
October 2020 under Power Grid Corporation of India Limited.
Surveyor for transmission (765 KV D/C Gadarwara to Warora ) line works at Butibori since 10th July
2016 to 26 th july 2018 till date under Power grid Corporation of India Limited .
2.Emc Limited
Surveyor for transmission (400Kv D/C vemagiri to kamavarapukota . ) line works at Rajahmundry since
February 2016 to 10th July 2016 under ApTransco.
3.Gammon India Ltd.
 Surveyor for transmission (765 kv S/C ) line from Sipat to Bilaspur , since 1st Octobar 2015 to
12th February 2016. Under ADANI Power Limited.
 Surveyor for transmission (765 kV D/C Raipur to Wardha Part-2)line under Power Grid
Corporation of India Limited, since 18.03.2013 to 1.10.2014.
 Trainee. Surveyor for transmission (765 kV S/C Meerut to Moga)line under Power Grid
Corporation of India Limited, since 16.10.2012 to 18.03.2013.
ACADEMIC QUALIFICATION
 ITI In Survey with Computers from I.T.I TOLLYGUNGE. with 90 % in the Year 2012.
 Extracurricular activities: having national certificate in modular employable skills as
“Architectural &civil 2d Drafting With AutoCAD” under sector construction registered
by “ministry of labor and employment”.
 Certificate in 3d Architecture Animation from Brain ware Computer Academy.
 Board of Intermediate (+12) from WBCHSE board with 50.00% in the Year 2010.
 SSC (+10) from WBBSE board with 74% in the Year 2008.

-- 1 of 2 --

EXTRA QUALIFICATION
 Microsoft Office.
 Auto CAD,PLS CADD Profile Drawing , Transmission Line Proposal Draw & Georef arcing Work.
 AutoCAD , AutoCAD Civil 3D, Global Mapper.
 3d max & Animation
SUMMARY
 Creative and quick learner highly committed towards goal accomplishment, willing to accept
responsibility, Ready to work in challenging atmosphere, Capable of doing hard work and
possesses good communication skill.
PERSONAL INFORMATION :
 Date of Birth: 04 Novembar1991.
 Marital status: Married
 Sex: Male.
 Nationality: Indian.
 Languages Known: English, Hindi, Bangali.
 Father’s Name: Mr. Krishna Prasad Bera.
 Permanent Address: Village +Po : Dakshin Narikelda, P/s : Nandakumar
Dist : Purba Medinipur, pin no : 721648,
West Bangal.
SALARY DRAWN:
 Current ctc : 5.16 lakhs + Accommodation perks.
NOTIFICATION :
I certify that to the best of my knowledge and belief, this CV correctly describes my qualifications and
me.
Date: 16/12/2020 Place: Dumka
SOUMITRA BERA.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\16 12 2020 Resume of Soumitra bera.pdf'),
(43, 'Prashant Deshmukh', 'prashand1@rediffmail.com', '9322330784', '• Managing back-end operations & ensuring timely collection of payments for achieving organizational objectives', '• Managing back-end operations & ensuring timely collection of payments for achieving organizational objectives', '', 'Date of Birth : 25th FEB 1974
Nationality : Indian
Marital Status : Married
Languages Known :
Marathi, Hindi, English,
Gujarati
Current CTC: 21.60 lakhs /AN
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear
the Responsibility for the correctness of the above mentioned particulars.
Date: Yours Faithfully,
Place: Kalyan
PRASHANT DESHMUKH
-- 5 of 6 --
-- 6 of 6 --', ARRAY['Electrical & allied Systems Elevators.', 'HVAC System Plumbing.', 'Building management system DG sets.', 'STP System', 'Swimming Pool', 'Water bodies Security System.', 'Fire Alarm', 'CCTV', 'PA & Access control System Various types of car parking systems.', 'Fire protection System', 'Oxy- Reduction & Water Mist System.', 'Infra work- roads', 'sewerage drain', 'storm water drain', 'Rainwater harvesting system', 'water supply.', 'STRENGTH', 'Hard working', 'self-motivated& enthusiastic about new challenges & opportunities.', 'Self-motivated', 'able to set effective priorities to achieve immediate & long-term goals.', 'Accustomed to working in a computerized environment.', 'PROFESSIONAL OUTLINE', 'Manager MEP Services - Radius Developers BKC', 'Mumbai Jan 2018 - Till Date', 'Deputy Manager-MEP Services', 'M/s. Eversenadai Construction Pvt. Ltd.(for Piramal Reality). Feb 2016 – JAN 2018', '1 of 6 --', 'MEP Manager Feb2013 –Feb2016', 'Tata housing development Co. Limited', 'Mumbai', 'Sr. Electrical engineer –MEP Project & Asset Managment', 'The Vijay Associates (Wadhwa Group)', 'BKC', 'Mumbai.', 'Jun 2010 – Feb 2013', 'Sr. Electrical engineer –MEP', 'Kohinoor plant construction Pvt.Ltd. Mumbai', 'Dec 2007 – Jun 2010', 'Electrical Engineer –Project Co-ordination', 'Structwel designers & consultant Pvt.Ltd', 'Vashi', 'Feb 2004 – Dec 2007', 'Project Engineer', 'Space age associates', 'Pune', 'Mar 2001 – Feb 2004', 'KEY RESPONSIBILITIES HANDLED ACROSS CAREER SPAN', 'Project Execution', 'Project execution along with infrastructure development in big town ship', 'Highrise residential Commercial', 'buildings Industrial Buildings', 'Mall', 'Hospital Such as Sewerage drainage', 'storm Water drains', 'Water Supply', 'Electrical System distribution Network', 'Electrical Substation', 'Communication Network', 'STP', 'WTP', 'RO Plant', 'Centralized Air-conditioning Plant .Fire Pump Room Water Supply etc. Conduct the factory visit for machinery', 'and equipment inspections and performance witnesses. Successfully installation', 'testing and commissioning of the', 'transformers', 'HT Switchgears', 'LT panels', 'DG sets', 'chillers', 'AHU', 'FCU', 'ventilation fans', 'firefighting pumps', 'fire Drencher system', 'water curtain system', 'flushing and domestic water system', 'boiler & hot water clarifier swimming Pool', 'IBMS and security system', 'elevators', 'lighting dimmers', 'Kitchen', 'laundry & health club & spa equipment. Monitoring', 'follow up for day to day activity for MEP work as per Project', 'Schedule.', 'Project Execution resources allocation as per Project Schedule.']::text[], ARRAY['Electrical & allied Systems Elevators.', 'HVAC System Plumbing.', 'Building management system DG sets.', 'STP System', 'Swimming Pool', 'Water bodies Security System.', 'Fire Alarm', 'CCTV', 'PA & Access control System Various types of car parking systems.', 'Fire protection System', 'Oxy- Reduction & Water Mist System.', 'Infra work- roads', 'sewerage drain', 'storm water drain', 'Rainwater harvesting system', 'water supply.', 'STRENGTH', 'Hard working', 'self-motivated& enthusiastic about new challenges & opportunities.', 'Self-motivated', 'able to set effective priorities to achieve immediate & long-term goals.', 'Accustomed to working in a computerized environment.', 'PROFESSIONAL OUTLINE', 'Manager MEP Services - Radius Developers BKC', 'Mumbai Jan 2018 - Till Date', 'Deputy Manager-MEP Services', 'M/s. Eversenadai Construction Pvt. Ltd.(for Piramal Reality). Feb 2016 – JAN 2018', '1 of 6 --', 'MEP Manager Feb2013 –Feb2016', 'Tata housing development Co. Limited', 'Mumbai', 'Sr. Electrical engineer –MEP Project & Asset Managment', 'The Vijay Associates (Wadhwa Group)', 'BKC', 'Mumbai.', 'Jun 2010 – Feb 2013', 'Sr. Electrical engineer –MEP', 'Kohinoor plant construction Pvt.Ltd. Mumbai', 'Dec 2007 – Jun 2010', 'Electrical Engineer –Project Co-ordination', 'Structwel designers & consultant Pvt.Ltd', 'Vashi', 'Feb 2004 – Dec 2007', 'Project Engineer', 'Space age associates', 'Pune', 'Mar 2001 – Feb 2004', 'KEY RESPONSIBILITIES HANDLED ACROSS CAREER SPAN', 'Project Execution', 'Project execution along with infrastructure development in big town ship', 'Highrise residential Commercial', 'buildings Industrial Buildings', 'Mall', 'Hospital Such as Sewerage drainage', 'storm Water drains', 'Water Supply', 'Electrical System distribution Network', 'Electrical Substation', 'Communication Network', 'STP', 'WTP', 'RO Plant', 'Centralized Air-conditioning Plant .Fire Pump Room Water Supply etc. Conduct the factory visit for machinery', 'and equipment inspections and performance witnesses. Successfully installation', 'testing and commissioning of the', 'transformers', 'HT Switchgears', 'LT panels', 'DG sets', 'chillers', 'AHU', 'FCU', 'ventilation fans', 'firefighting pumps', 'fire Drencher system', 'water curtain system', 'flushing and domestic water system', 'boiler & hot water clarifier swimming Pool', 'IBMS and security system', 'elevators', 'lighting dimmers', 'Kitchen', 'laundry & health club & spa equipment. Monitoring', 'follow up for day to day activity for MEP work as per Project', 'Schedule.', 'Project Execution resources allocation as per Project Schedule.']::text[], ARRAY[]::text[], ARRAY['Electrical & allied Systems Elevators.', 'HVAC System Plumbing.', 'Building management system DG sets.', 'STP System', 'Swimming Pool', 'Water bodies Security System.', 'Fire Alarm', 'CCTV', 'PA & Access control System Various types of car parking systems.', 'Fire protection System', 'Oxy- Reduction & Water Mist System.', 'Infra work- roads', 'sewerage drain', 'storm water drain', 'Rainwater harvesting system', 'water supply.', 'STRENGTH', 'Hard working', 'self-motivated& enthusiastic about new challenges & opportunities.', 'Self-motivated', 'able to set effective priorities to achieve immediate & long-term goals.', 'Accustomed to working in a computerized environment.', 'PROFESSIONAL OUTLINE', 'Manager MEP Services - Radius Developers BKC', 'Mumbai Jan 2018 - Till Date', 'Deputy Manager-MEP Services', 'M/s. Eversenadai Construction Pvt. Ltd.(for Piramal Reality). Feb 2016 – JAN 2018', '1 of 6 --', 'MEP Manager Feb2013 –Feb2016', 'Tata housing development Co. Limited', 'Mumbai', 'Sr. Electrical engineer –MEP Project & Asset Managment', 'The Vijay Associates (Wadhwa Group)', 'BKC', 'Mumbai.', 'Jun 2010 – Feb 2013', 'Sr. Electrical engineer –MEP', 'Kohinoor plant construction Pvt.Ltd. Mumbai', 'Dec 2007 – Jun 2010', 'Electrical Engineer –Project Co-ordination', 'Structwel designers & consultant Pvt.Ltd', 'Vashi', 'Feb 2004 – Dec 2007', 'Project Engineer', 'Space age associates', 'Pune', 'Mar 2001 – Feb 2004', 'KEY RESPONSIBILITIES HANDLED ACROSS CAREER SPAN', 'Project Execution', 'Project execution along with infrastructure development in big town ship', 'Highrise residential Commercial', 'buildings Industrial Buildings', 'Mall', 'Hospital Such as Sewerage drainage', 'storm Water drains', 'Water Supply', 'Electrical System distribution Network', 'Electrical Substation', 'Communication Network', 'STP', 'WTP', 'RO Plant', 'Centralized Air-conditioning Plant .Fire Pump Room Water Supply etc. Conduct the factory visit for machinery', 'and equipment inspections and performance witnesses. Successfully installation', 'testing and commissioning of the', 'transformers', 'HT Switchgears', 'LT panels', 'DG sets', 'chillers', 'AHU', 'FCU', 'ventilation fans', 'firefighting pumps', 'fire Drencher system', 'water curtain system', 'flushing and domestic water system', 'boiler & hot water clarifier swimming Pool', 'IBMS and security system', 'elevators', 'lighting dimmers', 'Kitchen', 'laundry & health club & spa equipment. Monitoring', 'follow up for day to day activity for MEP work as per Project', 'Schedule.', 'Project Execution resources allocation as per Project Schedule.']::text[], '', 'Date of Birth : 25th FEB 1974
Nationality : Indian
Marital Status : Married
Languages Known :
Marathi, Hindi, English,
Gujarati
Current CTC: 21.60 lakhs /AN
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear
the Responsibility for the correctness of the above mentioned particulars.
Date: Yours Faithfully,
Place: Kalyan
PRASHANT DESHMUKH
-- 5 of 6 --
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"proposed.\n• Optimization of cost by value engineering.\n• Finalization of All MEP Conceptual layout, schematics diagrams, specifications etc.\n• Tracking & maintaining the design flow chart.\n-- 3 of 6 --\nEstimation, Tendering & Contract Management\n• Checking & finalization of the BOQ specifications as per design requirement & site feasibility .\n• Quantification for MEP services work & review the scope of work etc.\n• Preparation of budget & estimations verifying the tender quantity w.r.t DBR’s, Conceptual drawings& site\nfeasibility reports.\n• Finalization of the tenders terms & conditions like GCC, SCC & escalation & payment terms, Project time line\netc.\n• Floating the tenders for MEP Services, handling pre-bid meetings with MEP Vendors.\n• Handling techno-commercial negotiations & finalization of the agencies as per SOPS decided.\n• Selection of the Vendors for MEP Services issuing LOI /LOA .\n• Conducting Kick-off meeting with Vendors & discussion for mobilization at site.\n• Collecting the various bank guarantees as per contract document & making contract agreement.\n• Planning & finalization of work Schedule Safety SOPs, Organization chart, etc.\nKEY PROJECTS\nManager MEP Services –with Radius Developers BKC, Mumbai,\nAnantya Chembur, Mumbai – a 50 Acres Mix development Project consisting of 8 Rehab high-rise Towers and\nNos Sell Tower in Phase – I including infrastructure work.\nA Harbor Heights a Commercial and high-rise reseditetial at Mazgaon Mumbai.\nA 7 Hugs a High-rise Tower at Girgaon Choupati,\nTEN BKC A residential Complex\nIBSNOR a Residential Tower\nDeputy Manager MEP with Piramal realty through M/s Eversendai Construction Pvt.Ltd.\nHigh-end residential tower of Mr. Ajay Piramal house (7.0 Lakh Sqft)\nRevanta a 80 story High-rise Twin Towers Mulund.\nMEP Manager with Tata housing development.Co.Ltd.\n13 storied 12 buildings, & 15th Story 6 building Township, Talegaon, Pune ,8 lakhs sqft\nSr.Electrical Engineer MEP Project with Vijay Associates Wadhwa Group\nA Palm Beach Residency Township consisting 6 towers of 2 Podium and commercial Area a 45 lakhs Sqft.\nThe capital a 23rd Story Very high-end commercial building at BKC having area 20lakhs Sqft.\nAsset Management: Raghuleela Mall & InfoTech Park Vashi, Navi Mumbai, Trade Centre, Platina –BKC.\nSr.Electrical Engineer MEP with Kohinoor Plant Construction\nKohinoor City Township consisting of 15 Story 16 nos of residential buildings Mall & Hospital & hotel at\nKurla Mumbai.\nAsset Management: Kohinoor Institute of Management, Khandala. Kohinoor Continental Hotel,\nAndheri.\nMr. Manohar Joshi’s Form hose at Nandivli, Goregaon.\nElectrical engineer Project Co-ordination with Structwel designers & consultant Pvt.Ltd, Vashi\nPaper Product Limited, Majiwade, Thane for its Flexible Packing Unit Rudrapur, Uttaranchal.\nWriter Corporation, Andheri (E) , Mumbai for its warehouse at Turbhe, Navi Mumbai\nHenkel CAC Ltd. for its new process plant at Turbhe, Navi Mumba.\nBreaker & Huges (A.P).\nGOA State Infrastructure Developments Corporation, Panjim - Old Assembly House.\nMacDonald’s, Metro Junction Mall, Kalyan\nProject Engineer with M/s Space Age associates, Pune\nSupply, Erection, Testing, Commissioning of 33/11 KV, 5 MVA Indoor Substations, High Tension, low\nTension lines, Distribution Transformer Centers, Modification & renovation of DTCs, Underground H.T. and\n-- 4 of 6 --\nL.T. Cables, 11KV Pin Type, 33KV Pin Type & Suspension Type O/H Line Work commissioning of CT\nOperated energy meters, Vacuum Circuit Breakers, Transformers from 63 KVA to 5 MVA, RTCC Panels LT\nFeeder Pillars, HT feeder Pillars, Handling the production of LT Feeder Pillars Commissioning for the street\nLight.\nMSRDC & MSDCL-National Highway No4 from Satara to Kagal\nMSDCL (NTPC) -APDRP work for Solapur & Kolhapur District\nVESTAS RRB, SUZLON ENERGY, ENRCON,-Satara & Jaisalmer."}]'::jsonb, 'F:\Resume All 3\18_CURRICULUM__PRASHANT_June__19___1_.pdf', 'Name: Prashant Deshmukh

Email: prashand1@rediffmail.com

Phone: 9322330784

Headline: • Managing back-end operations & ensuring timely collection of payments for achieving organizational objectives

Key Skills: Electrical & allied Systems Elevators.
HVAC System Plumbing.
Building management system DG sets.
STP System, Swimming Pool, Water bodies Security System.
Fire Alarm, CCTV, PA & Access control System Various types of car parking systems.
Fire protection System, Oxy- Reduction & Water Mist System.
Infra work- roads, sewerage drain, storm water drain,
Rainwater harvesting system, water supply.
STRENGTH
Hard working, self-motivated& enthusiastic about new challenges & opportunities.
Self-motivated, able to set effective priorities to achieve immediate & long-term goals.
Accustomed to working in a computerized environment.
PROFESSIONAL OUTLINE
Manager MEP Services - Radius Developers BKC, Mumbai Jan 2018 - Till Date
Deputy Manager-MEP Services
M/s. Eversenadai Construction Pvt. Ltd.(for Piramal Reality). Feb 2016 – JAN 2018
-- 1 of 6 --
MEP Manager Feb2013 –Feb2016
Tata housing development Co. Limited, Mumbai
Sr. Electrical engineer –MEP Project & Asset Managment
The Vijay Associates (Wadhwa Group), BKC, Mumbai.
Jun 2010 – Feb 2013
Sr. Electrical engineer –MEP
Kohinoor plant construction Pvt.Ltd. Mumbai
Dec 2007 – Jun 2010
Electrical Engineer –Project Co-ordination
Structwel designers & consultant Pvt.Ltd,Vashi
Feb 2004 – Dec 2007
Project Engineer
Space age associates, Pune
Mar 2001 – Feb 2004
KEY RESPONSIBILITIES HANDLED ACROSS CAREER SPAN
Project Execution
• Project execution along with infrastructure development in big town ship,Highrise residential Commercial
buildings Industrial Buildings, Mall, Hospital Such as Sewerage drainage, storm Water drains, Water Supply,
Electrical System distribution Network, Electrical Substation, Communication Network, STP, WTP, RO Plant,
Centralized Air-conditioning Plant .Fire Pump Room Water Supply etc. Conduct the factory visit for machinery
and equipment inspections and performance witnesses. Successfully installation, testing and commissioning of the
electrical substation, transformers, HT Switchgears, LT panels, DG sets, chillers, AHU, FCU, ventilation fans,
firefighting pumps, fire Drencher system, water curtain system, flushing and domestic water system, STP, WTP,
boiler & hot water clarifier swimming Pool, IBMS and security system, elevators, lighting dimmers, Kitchen,
laundry & health club & spa equipment. Monitoring, follow up for day to day activity for MEP work as per Project
Schedule.
• Project Execution resources allocation as per Project Schedule.

Education: B.E. Electrical (& Electronics Power System) from SSGMCE, Shegaon in Amravati University in the year 2001.
Computer skill – MS-office, MSP, ERP, AutoCAD etc.

Accomplishments: proposed.
• Optimization of cost by value engineering.
• Finalization of All MEP Conceptual layout, schematics diagrams, specifications etc.
• Tracking & maintaining the design flow chart.
-- 3 of 6 --
Estimation, Tendering & Contract Management
• Checking & finalization of the BOQ specifications as per design requirement & site feasibility .
• Quantification for MEP services work & review the scope of work etc.
• Preparation of budget & estimations verifying the tender quantity w.r.t DBR’s, Conceptual drawings& site
feasibility reports.
• Finalization of the tenders terms & conditions like GCC, SCC & escalation & payment terms, Project time line
etc.
• Floating the tenders for MEP Services, handling pre-bid meetings with MEP Vendors.
• Handling techno-commercial negotiations & finalization of the agencies as per SOPS decided.
• Selection of the Vendors for MEP Services issuing LOI /LOA .
• Conducting Kick-off meeting with Vendors & discussion for mobilization at site.
• Collecting the various bank guarantees as per contract document & making contract agreement.
• Planning & finalization of work Schedule Safety SOPs, Organization chart, etc.
KEY PROJECTS
Manager MEP Services –with Radius Developers BKC, Mumbai,
Anantya Chembur, Mumbai – a 50 Acres Mix development Project consisting of 8 Rehab high-rise Towers and
Nos Sell Tower in Phase – I including infrastructure work.
A Harbor Heights a Commercial and high-rise reseditetial at Mazgaon Mumbai.
A 7 Hugs a High-rise Tower at Girgaon Choupati,
TEN BKC A residential Complex
IBSNOR a Residential Tower
Deputy Manager MEP with Piramal realty through M/s Eversendai Construction Pvt.Ltd.
High-end residential tower of Mr. Ajay Piramal house (7.0 Lakh Sqft)
Revanta a 80 story High-rise Twin Towers Mulund.
MEP Manager with Tata housing development.Co.Ltd.
13 storied 12 buildings, & 15th Story 6 building Township, Talegaon, Pune ,8 lakhs sqft
Sr.Electrical Engineer MEP Project with Vijay Associates Wadhwa Group
A Palm Beach Residency Township consisting 6 towers of 2 Podium and commercial Area a 45 lakhs Sqft.
The capital a 23rd Story Very high-end commercial building at BKC having area 20lakhs Sqft.
Asset Management: Raghuleela Mall & InfoTech Park Vashi, Navi Mumbai, Trade Centre, Platina –BKC.
Sr.Electrical Engineer MEP with Kohinoor Plant Construction
Kohinoor City Township consisting of 15 Story 16 nos of residential buildings Mall & Hospital & hotel at
Kurla Mumbai.
Asset Management: Kohinoor Institute of Management, Khandala. Kohinoor Continental Hotel,
Andheri.
Mr. Manohar Joshi’s Form hose at Nandivli, Goregaon.
Electrical engineer Project Co-ordination with Structwel designers & consultant Pvt.Ltd, Vashi
Paper Product Limited, Majiwade, Thane for its Flexible Packing Unit Rudrapur, Uttaranchal.
Writer Corporation, Andheri (E) , Mumbai for its warehouse at Turbhe, Navi Mumbai
Henkel CAC Ltd. for its new process plant at Turbhe, Navi Mumba.
Breaker & Huges (A.P).
GOA State Infrastructure Developments Corporation, Panjim - Old Assembly House.
MacDonald’s, Metro Junction Mall, Kalyan
Project Engineer with M/s Space Age associates, Pune
Supply, Erection, Testing, Commissioning of 33/11 KV, 5 MVA Indoor Substations, High Tension, low
Tension lines, Distribution Transformer Centers, Modification & renovation of DTCs, Underground H.T. and
-- 4 of 6 --
L.T. Cables, 11KV Pin Type, 33KV Pin Type & Suspension Type O/H Line Work commissioning of CT
Operated energy meters, Vacuum Circuit Breakers, Transformers from 63 KVA to 5 MVA, RTCC Panels LT
Feeder Pillars, HT feeder Pillars, Handling the production of LT Feeder Pillars Commissioning for the street
Light.
MSRDC & MSDCL-National Highway No4 from Satara to Kagal
MSDCL (NTPC) -APDRP work for Solapur & Kolhapur District
VESTAS RRB, SUZLON ENERGY, ENRCON,-Satara & Jaisalmer.

Personal Details: Date of Birth : 25th FEB 1974
Nationality : Indian
Marital Status : Married
Languages Known :
Marathi, Hindi, English,
Gujarati
Current CTC: 21.60 lakhs /AN
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear
the Responsibility for the correctness of the above mentioned particulars.
Date: Yours Faithfully,
Place: Kalyan
PRASHANT DESHMUKH
-- 5 of 6 --
-- 6 of 6 --

Extracted Resume Text: CURRICULUM VITAE
Prashant Deshmukh
Flat .No 502, C-Wing Building No3
Behind Water Filter Plant,
Near RTO Tawaripada, Kalyan (W)
Ring-9322330784/8668286358☺
prashand1@rediffmail.com
Praneel30@yahoo.com
MANAGER MEP SERVICES at Radius Developers, BKC, MUMBAI
Result oriented professional with over 19 Years+ of comprehensive experience spread over multiple roles in MEP
Project Management, Design, Operations, Project Planning & Execution and Site Management, Installation Testing,
Commissioning & handing over An enterprising leader possess excellent communication, Interpersonal and people
management skills to positively contribute to organizational growth.
SKILL SET
Project Management
Operations Management
Quality Assurance Management
Site Management
Project Planning
Asset Management
All MEP Services O & M
Tendering & Contract Management
Labor/Statutory Compliance
Budgeting & Estimations
Analytical skills
Team Management
Audit & Inspection
Fit outs/Property Management
Liaising & Co-ordination
Value Engineering
Testing & Commissioning
Internal /External Agencies Co-ordination.
AREAS OF EXPERTISE
Electrical & allied Systems Elevators.
HVAC System Plumbing.
Building management system DG sets.
STP System, Swimming Pool, Water bodies Security System.
Fire Alarm, CCTV, PA & Access control System Various types of car parking systems.
Fire protection System, Oxy- Reduction & Water Mist System.
Infra work- roads, sewerage drain, storm water drain,
Rainwater harvesting system, water supply.
STRENGTH
Hard working, self-motivated& enthusiastic about new challenges & opportunities.
Self-motivated, able to set effective priorities to achieve immediate & long-term goals.
Accustomed to working in a computerized environment.
PROFESSIONAL OUTLINE
Manager MEP Services - Radius Developers BKC, Mumbai Jan 2018 - Till Date
Deputy Manager-MEP Services
M/s. Eversenadai Construction Pvt. Ltd.(for Piramal Reality). Feb 2016 – JAN 2018

-- 1 of 6 --

MEP Manager Feb2013 –Feb2016
Tata housing development Co. Limited, Mumbai
Sr. Electrical engineer –MEP Project & Asset Managment
The Vijay Associates (Wadhwa Group), BKC, Mumbai.
Jun 2010 – Feb 2013
Sr. Electrical engineer –MEP
Kohinoor plant construction Pvt.Ltd. Mumbai
Dec 2007 – Jun 2010
Electrical Engineer –Project Co-ordination
Structwel designers & consultant Pvt.Ltd,Vashi
Feb 2004 – Dec 2007
Project Engineer
Space age associates, Pune
Mar 2001 – Feb 2004
KEY RESPONSIBILITIES HANDLED ACROSS CAREER SPAN
Project Execution
• Project execution along with infrastructure development in big town ship,Highrise residential Commercial
buildings Industrial Buildings, Mall, Hospital Such as Sewerage drainage, storm Water drains, Water Supply,
Electrical System distribution Network, Electrical Substation, Communication Network, STP, WTP, RO Plant,
Centralized Air-conditioning Plant .Fire Pump Room Water Supply etc. Conduct the factory visit for machinery
and equipment inspections and performance witnesses. Successfully installation, testing and commissioning of the
electrical substation, transformers, HT Switchgears, LT panels, DG sets, chillers, AHU, FCU, ventilation fans,
firefighting pumps, fire Drencher system, water curtain system, flushing and domestic water system, STP, WTP,
boiler & hot water clarifier swimming Pool, IBMS and security system, elevators, lighting dimmers, Kitchen,
laundry & health club & spa equipment. Monitoring, follow up for day to day activity for MEP work as per Project
Schedule.
• Project Execution resources allocation as per Project Schedule.
• Finalization of order for procurement of MEP construction material as required and balance to the site.
• Execution of project as per quality control Plan/Quality Assurance Plan.
• Cross check of safety measures during construction activities as per safety norms & regulation.
• To appoint contractor as per site condition &priority of the work at site.
• Co-ordination at site with co-partner Engineers, contractor & Sub-contractor, Client on a day to day basis
&Streamline them to fulfill the site activity.
• Cross Checking of material delivered by Contractors, agencies at site for wastage control & reconciliation.
• Certification of Vendors Invoices & settlement of extra, variation orders claimed by agencies.
• Follow up for streamline the pending work from contractor & communicating with concern agency /authority.
• Providing approvals by suggestions/corrections in shop drawing with Proper Space Planning.
Project Planning & Management
• Organizing & conducting Kick off meeting at site with MEP Services Vendors.
• Finalization of Vendors Mobilization along with work Schedule at site.
• Evaluating project, present cost / benefits analysis at project decision points.
• Finalizing requirements & specifications in consultation with collaborators/ promoters.
• Accountable for project scheduling including material & manpower planning. Conducting project review
Meeting for evaluating progress & resolving the areas of bottlenecks.
• Anchoring on-site construction activities to ensure completion of project within stipulated time & budgeted cost
Parameters and effective resources utilization to maximize the output/profit.
• Liaising with internal and external agencies, clients & consultants on determining technical specifications,
approvals for smooth execution & obtaining on-time clearances to expedite the work progress.

-- 2 of 6 --

• Getting approvals from the end customer for all types of drawings & datasheets after studying the scope of work
& Specifications of the assigned project.
• Conduct Progress Review meetings with Contractors and all concerns to setup strategy for solving issues.
• Preparation of Weekly /Monthly work progress reports/MOM and analysis for improvements as per project
SOPs.
Site & Construction Management/ Resource Planning
• Managing all construction activities including providing technical inputs for methodologies of construction &
Coordinating with Site Management.
• Supervising of a team of engineers for various types of job and resolving bottlenecks.
• Preparing and reviewing of Method Statements, ITPs Work Specific Quality Control Plans.
• Liaising with local authorities for clearances and approvals.
• Ensuring adequate safety standard and make safety review from time to time.
• Ensuring the logical sequencing of activities to avoid wastages of time and money.
• Collecting approvals for all types of drawings & datasheets of work & specifications of the assigned project.
Operation Management
• Managing back-end operations & ensuring timely collection of payments for achieving organizational objectives
and ensuring profitability.
• Implementing QA / QC procedures as per required norms and standards of given project.
• Ensuring speedy resolution of queries and grievances to maximize satisfaction levels; maintaining
excellent relations with clients to generate avenues for additional business.
• Coordinating with Management, Consultants and contractors about quality and progress of work. Preparing built
Drawings.
• Assuring conformance of the product to safety norms and specifications.
• Ensuring maintenance of proper Working Conditions, Housekeeping, Discipline and Safety at workstations.
• Checking Installation of the work as per requirement & tender SOPs
• Witness the testing, commissioning & of the various system.
• Monitoring the Performance of the System.
• Handing over /taking over of the system with all essential documents.
• Monitoring & providing technical support for Project transaction from Contractors to FM team /clients.
Design Development
• Managing and oversee the design/engineering, coordination and implementation, control and monitor the MEP
Designing proposal for Electrical, HVAC, Plumbing, BMS, and Fire Fighting Systems,ELV Systems
• Review the MEP DBR''s techno commercially & providing suggestions, corrections considering Capital, O & M
Cost, System suitability advantages with compare to other system available in the market.
• Checking & confirmation that design acceptable & which fill the various compliances required for LEED
Certifications, CFO, MoEF & all applicable codes as per the customer segment for which the development is
proposed.
• Optimization of cost by value engineering.
• Finalization of All MEP Conceptual layout, schematics diagrams, specifications etc.
• Tracking & maintaining the design flow chart.

-- 3 of 6 --

Estimation, Tendering & Contract Management
• Checking & finalization of the BOQ specifications as per design requirement & site feasibility .
• Quantification for MEP services work & review the scope of work etc.
• Preparation of budget & estimations verifying the tender quantity w.r.t DBR’s, Conceptual drawings& site
feasibility reports.
• Finalization of the tenders terms & conditions like GCC, SCC & escalation & payment terms, Project time line
etc.
• Floating the tenders for MEP Services, handling pre-bid meetings with MEP Vendors.
• Handling techno-commercial negotiations & finalization of the agencies as per SOPS decided.
• Selection of the Vendors for MEP Services issuing LOI /LOA .
• Conducting Kick-off meeting with Vendors & discussion for mobilization at site.
• Collecting the various bank guarantees as per contract document & making contract agreement.
• Planning & finalization of work Schedule Safety SOPs, Organization chart, etc.
KEY PROJECTS
Manager MEP Services –with Radius Developers BKC, Mumbai,
Anantya Chembur, Mumbai – a 50 Acres Mix development Project consisting of 8 Rehab high-rise Towers and
Nos Sell Tower in Phase – I including infrastructure work.
A Harbor Heights a Commercial and high-rise reseditetial at Mazgaon Mumbai.
A 7 Hugs a High-rise Tower at Girgaon Choupati,
TEN BKC A residential Complex
IBSNOR a Residential Tower
Deputy Manager MEP with Piramal realty through M/s Eversendai Construction Pvt.Ltd.
High-end residential tower of Mr. Ajay Piramal house (7.0 Lakh Sqft)
Revanta a 80 story High-rise Twin Towers Mulund.
MEP Manager with Tata housing development.Co.Ltd.
13 storied 12 buildings, & 15th Story 6 building Township, Talegaon, Pune ,8 lakhs sqft
Sr.Electrical Engineer MEP Project with Vijay Associates Wadhwa Group
A Palm Beach Residency Township consisting 6 towers of 2 Podium and commercial Area a 45 lakhs Sqft.
The capital a 23rd Story Very high-end commercial building at BKC having area 20lakhs Sqft.
Asset Management: Raghuleela Mall & InfoTech Park Vashi, Navi Mumbai, Trade Centre, Platina –BKC.
Sr.Electrical Engineer MEP with Kohinoor Plant Construction
Kohinoor City Township consisting of 15 Story 16 nos of residential buildings Mall & Hospital & hotel at
Kurla Mumbai.
Asset Management: Kohinoor Institute of Management, Khandala. Kohinoor Continental Hotel,
Andheri.
Mr. Manohar Joshi’s Form hose at Nandivli, Goregaon.
Electrical engineer Project Co-ordination with Structwel designers & consultant Pvt.Ltd, Vashi
Paper Product Limited, Majiwade, Thane for its Flexible Packing Unit Rudrapur, Uttaranchal.
Writer Corporation, Andheri (E) , Mumbai for its warehouse at Turbhe, Navi Mumbai
Henkel CAC Ltd. for its new process plant at Turbhe, Navi Mumba.
Breaker & Huges (A.P).
GOA State Infrastructure Developments Corporation, Panjim - Old Assembly House.
MacDonald’s, Metro Junction Mall, Kalyan
Project Engineer with M/s Space Age associates, Pune
Supply, Erection, Testing, Commissioning of 33/11 KV, 5 MVA Indoor Substations, High Tension, low
Tension lines, Distribution Transformer Centers, Modification & renovation of DTCs, Underground H.T. and

-- 4 of 6 --

L.T. Cables, 11KV Pin Type, 33KV Pin Type & Suspension Type O/H Line Work commissioning of CT
Operated energy meters, Vacuum Circuit Breakers, Transformers from 63 KVA to 5 MVA, RTCC Panels LT
Feeder Pillars, HT feeder Pillars, Handling the production of LT Feeder Pillars Commissioning for the street
Light.
MSRDC & MSDCL-National Highway No4 from Satara to Kagal
MSDCL (NTPC) -APDRP work for Solapur & Kolhapur District
VESTAS RRB, SUZLON ENERGY, ENRCON,-Satara & Jaisalmer.
EDUCATION
B.E. Electrical (& Electronics Power System) from SSGMCE, Shegaon in Amravati University in the year 2001.
Computer skill – MS-office, MSP, ERP, AutoCAD etc.
PERSONAL DETAILS:
Date of Birth : 25th FEB 1974
Nationality : Indian
Marital Status : Married
Languages Known :
Marathi, Hindi, English,
Gujarati
Current CTC: 21.60 lakhs /AN
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear
the Responsibility for the correctness of the above mentioned particulars.
Date: Yours Faithfully,
Place: Kalyan
PRASHANT DESHMUKH

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\18_CURRICULUM__PRASHANT_June__19___1_.pdf

Parsed Technical Skills: Electrical & allied Systems Elevators., HVAC System Plumbing., Building management system DG sets., STP System, Swimming Pool, Water bodies Security System., Fire Alarm, CCTV, PA & Access control System Various types of car parking systems., Fire protection System, Oxy- Reduction & Water Mist System., Infra work- roads, sewerage drain, storm water drain, Rainwater harvesting system, water supply., STRENGTH, Hard working, self-motivated& enthusiastic about new challenges & opportunities., Self-motivated, able to set effective priorities to achieve immediate & long-term goals., Accustomed to working in a computerized environment., PROFESSIONAL OUTLINE, Manager MEP Services - Radius Developers BKC, Mumbai Jan 2018 - Till Date, Deputy Manager-MEP Services, M/s. Eversenadai Construction Pvt. Ltd.(for Piramal Reality). Feb 2016 – JAN 2018, 1 of 6 --, MEP Manager Feb2013 –Feb2016, Tata housing development Co. Limited, Mumbai, Sr. Electrical engineer –MEP Project & Asset Managment, The Vijay Associates (Wadhwa Group), BKC, Mumbai., Jun 2010 – Feb 2013, Sr. Electrical engineer –MEP, Kohinoor plant construction Pvt.Ltd. Mumbai, Dec 2007 – Jun 2010, Electrical Engineer –Project Co-ordination, Structwel designers & consultant Pvt.Ltd, Vashi, Feb 2004 – Dec 2007, Project Engineer, Space age associates, Pune, Mar 2001 – Feb 2004, KEY RESPONSIBILITIES HANDLED ACROSS CAREER SPAN, Project Execution, Project execution along with infrastructure development in big town ship, Highrise residential Commercial, buildings Industrial Buildings, Mall, Hospital Such as Sewerage drainage, storm Water drains, Water Supply, Electrical System distribution Network, Electrical Substation, Communication Network, STP, WTP, RO Plant, Centralized Air-conditioning Plant .Fire Pump Room Water Supply etc. Conduct the factory visit for machinery, and equipment inspections and performance witnesses. Successfully installation, testing and commissioning of the, transformers, HT Switchgears, LT panels, DG sets, chillers, AHU, FCU, ventilation fans, firefighting pumps, fire Drencher system, water curtain system, flushing and domestic water system, boiler & hot water clarifier swimming Pool, IBMS and security system, elevators, lighting dimmers, Kitchen, laundry & health club & spa equipment. Monitoring, follow up for day to day activity for MEP work as per Project, Schedule., Project Execution resources allocation as per Project Schedule.'),
(44, 'Name : PRITISH MUKHOPADHYYA', 'pritish7044@gmail.com', '8910478167', 'Career Objective', 'Career Objective', 'To seek a motivating and challenging position and to be a part of a creative group which
would facilitate my creativity and which would contribute towards the growth of the
organization as well as to make me grow as an individual.
Working Experience
Name of Organization Project Title Duration
ISR INDUSTRIES
AN ISO 9001;2008 COMPANY
SEWAGE TREATMENT PLANT(STP) 02/04/2019 to
05/04/2021
SWASTIKA
CONSTRUCTION
BITUMINOUS ROAD 01/12/21 to
05/03/22
Academic Qualifications
Degree /
Certificate Qualification Institute Board /
University Year Aggregate %
/ OGPA
10th Secondary
EKTARPUR
UNION HIGH
SCHOOL
WBBSE 2014 66%
12th
Higher
Secondary
(Science)
GARBATI HIGH
SCHOOL WBCHSE 2016 67%
DIPLOMA
Diploma
(CIVIL
Engineering)
SUPREME
KNOWLEDGE
FOUNDATIONS
GROUP OF
INSTITUTIONS
WBSCTVESD 2019 7.8(74.70%)
Training.
Name of Organization Project Title Duration
GOVT.OF WEST
BENGAL(PWD) BRIDGE CONSTRUCTION 09/07/2018 to
30/07/2018
Computer Proficiency/ Technical Skills
-- 1 of 3 --
 Diploma in Information Technology Application
 Auto CAD (2D)
 Quantity Surveying (Building Project)
 Bar Bending Schedule
 Drawings Reading
Hobbies
I am good team leader', 'To seek a motivating and challenging position and to be a part of a creative group which
would facilitate my creativity and which would contribute towards the growth of the
organization as well as to make me grow as an individual.
Working Experience
Name of Organization Project Title Duration
ISR INDUSTRIES
AN ISO 9001;2008 COMPANY
SEWAGE TREATMENT PLANT(STP) 02/04/2019 to
05/04/2021
SWASTIKA
CONSTRUCTION
BITUMINOUS ROAD 01/12/21 to
05/03/22
Academic Qualifications
Degree /
Certificate Qualification Institute Board /
University Year Aggregate %
/ OGPA
10th Secondary
EKTARPUR
UNION HIGH
SCHOOL
WBBSE 2014 66%
12th
Higher
Secondary
(Science)
GARBATI HIGH
SCHOOL WBCHSE 2016 67%
DIPLOMA
Diploma
(CIVIL
Engineering)
SUPREME
KNOWLEDGE
FOUNDATIONS
GROUP OF
INSTITUTIONS
WBSCTVESD 2019 7.8(74.70%)
Training.
Name of Organization Project Title Duration
GOVT.OF WEST
BENGAL(PWD) BRIDGE CONSTRUCTION 09/07/2018 to
30/07/2018
Computer Proficiency/ Technical Skills
-- 1 of 3 --
 Diploma in Information Technology Application
 Auto CAD (2D)
 Quantity Surveying (Building Project)
 Bar Bending Schedule
 Drawings Reading
Hobbies
I am good team leader', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'BENGAL,
Mobile No : 8910478167
E-mail : pritish7044@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\22 pritish cv (4) (1) (1) (1) (1) (1) (2) (3) (1) (1) (1) (1) (1) (1) (2) (1) (2) (1) (1) (1) (2) (3) (1) (2) (1) (1) (2).pdf', 'Name: Name : PRITISH MUKHOPADHYYA

Email: pritish7044@gmail.com

Phone: 8910478167

Headline: Career Objective

Profile Summary: To seek a motivating and challenging position and to be a part of a creative group which
would facilitate my creativity and which would contribute towards the growth of the
organization as well as to make me grow as an individual.
Working Experience
Name of Organization Project Title Duration
ISR INDUSTRIES
AN ISO 9001;2008 COMPANY
SEWAGE TREATMENT PLANT(STP) 02/04/2019 to
05/04/2021
SWASTIKA
CONSTRUCTION
BITUMINOUS ROAD 01/12/21 to
05/03/22
Academic Qualifications
Degree /
Certificate Qualification Institute Board /
University Year Aggregate %
/ OGPA
10th Secondary
EKTARPUR
UNION HIGH
SCHOOL
WBBSE 2014 66%
12th
Higher
Secondary
(Science)
GARBATI HIGH
SCHOOL WBCHSE 2016 67%
DIPLOMA
Diploma
(CIVIL
Engineering)
SUPREME
KNOWLEDGE
FOUNDATIONS
GROUP OF
INSTITUTIONS
WBSCTVESD 2019 7.8(74.70%)
Training.
Name of Organization Project Title Duration
GOVT.OF WEST
BENGAL(PWD) BRIDGE CONSTRUCTION 09/07/2018 to
30/07/2018
Computer Proficiency/ Technical Skills
-- 1 of 3 --
 Diploma in Information Technology Application
 Auto CAD (2D)
 Quantity Surveying (Building Project)
 Bar Bending Schedule
 Drawings Reading
Hobbies
I am good team leader

Education: Degree /
Certificate Qualification Institute Board /
University Year Aggregate %
/ OGPA
10th Secondary
EKTARPUR
UNION HIGH
SCHOOL
WBBSE 2014 66%
12th
Higher
Secondary
(Science)
GARBATI HIGH
SCHOOL WBCHSE 2016 67%
DIPLOMA
Diploma
(CIVIL
Engineering)
SUPREME
KNOWLEDGE
FOUNDATIONS
GROUP OF
INSTITUTIONS
WBSCTVESD 2019 7.8(74.70%)
Training.
Name of Organization Project Title Duration
GOVT.OF WEST
BENGAL(PWD) BRIDGE CONSTRUCTION 09/07/2018 to
30/07/2018
Computer Proficiency/ Technical Skills
-- 1 of 3 --
 Diploma in Information Technology Application
 Auto CAD (2D)
 Quantity Surveying (Building Project)
 Bar Bending Schedule
 Drawings Reading
Hobbies
I am good team leader

Personal Details: BENGAL,
Mobile No : 8910478167
E-mail : pritish7044@gmail.com

Extracted Resume Text: Curriculum Vitae
Name : PRITISH MUKHOPADHYYA
Address :EKTARPUR, BALAGARH, HOOGHLY, WEST
BENGAL,
Mobile No : 8910478167
E-mail : pritish7044@gmail.com
Career Objective
To seek a motivating and challenging position and to be a part of a creative group which
would facilitate my creativity and which would contribute towards the growth of the
organization as well as to make me grow as an individual.
Working Experience
Name of Organization Project Title Duration
ISR INDUSTRIES
AN ISO 9001;2008 COMPANY
SEWAGE TREATMENT PLANT(STP) 02/04/2019 to
05/04/2021
SWASTIKA
CONSTRUCTION
BITUMINOUS ROAD 01/12/21 to
05/03/22
Academic Qualifications
Degree /
Certificate Qualification Institute Board /
University Year Aggregate %
/ OGPA
10th Secondary
EKTARPUR
UNION HIGH
SCHOOL
WBBSE 2014 66%
12th
Higher
Secondary
(Science)
GARBATI HIGH
SCHOOL WBCHSE 2016 67%
DIPLOMA
Diploma
(CIVIL
Engineering)
SUPREME
KNOWLEDGE
FOUNDATIONS
GROUP OF
INSTITUTIONS
WBSCTVESD 2019 7.8(74.70%)
Training.
Name of Organization Project Title Duration
GOVT.OF WEST
BENGAL(PWD) BRIDGE CONSTRUCTION 09/07/2018 to
30/07/2018
Computer Proficiency/ Technical Skills

-- 1 of 3 --

 Diploma in Information Technology Application
 Auto CAD (2D)
 Quantity Surveying (Building Project)
 Bar Bending Schedule
 Drawings Reading
Hobbies
I am good team leader
Personal Details
Father’s Name : Sisir Mukhopadhyya
Address : VILL+P.O- Ektarpur, P.S- Balagarh, Dist-Hooghly ,
Pin-712123, West bengal
Date of Birth : 5 thoctober 1998
Gender : Male
Nationality : Indian
Languages Known : English,Hindi,Bengali,
Declaration
I hereby solemnly declare that the aforementioned statements made above are true and
correct to the best of my knowledge and belief.
Date : 16/03/2023
Place : Balagarh (Signature)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\22 pritish cv (4) (1) (1) (1) (1) (1) (2) (3) (1) (1) (1) (1) (1) (1) (2) (1) (2) (1) (1) (1) (2) (3) (1) (2) (1) (1) (2).pdf'),
(45, 'SUSEEL KUMAR C.N', '64suseel@gmail.com', '07025755942', 'Profile', 'Profile', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":" Presently working as a project manager with BSSG Group at kochin\n 2005 – 2014 Till Date, AL FUTTAIM CARILLION LLC, Dubai - Working as a site\nManager for Structure,Interiors & Finishes (Project cost 850 Million UAE Dirhams)\n-- 1 of 3 --\nResponsibilities\nExperience in execution of High Quality Interior Fit-out Projects for High Rise Buildings such\nas Harbour Plaza, East Boulevard Retail etc; Experience in Joinery Works,Timber flooring(parke\nflooring,rubber flooring,sports flooring etc) Estimation. In depth knowledge of execution of Dry\nLining,spray plastering Tiling works etc.Experence in strecteched ceiling, metal ceiling,gypsum\ncelling,experience in different types of flooring,Experence in execution and supervision of marble\nflooring,Italian marble flloring. granite flooring,rubber flooring, parkae flooring,vitrified tile flooring.\nceramictile fixing ,Experence in water proofing,experience in painting works, Experience in Quality\nFinishes; Excellent Management and Communication Skills; Knowledge in preparing Schedules and\nProject Programmes, ensuring smooth delivery of the project within the given Budget. Experience in\nworking for High End Interior works such as , Marble, and Gypsum Ceiling etc; Capable of Individual\nhandling of Projects and coordinating successfully.\nProjects dealt with\nMarsa Plaza, The construction of 505 No Residential Apartments on 28 levels, Associated access and\ninfrastructure, including basement parking, hard and soft landscaping, external works, food and\nbeverage and retail units\nBURJ DUBAI DEVELOPMENT – THE LOFTS – PLOT 18, The project comprises the construction of\n3 Nos. Residential Towers, (2 Nos. of 38& 34 Storeys) together with 5 level Podium/basement\nstructure comprising Car Park, Retail Outlets, Service Buildings, Recreation Areas and Studio\nApartments. Total floor area – 155,000 m2. The MEP works will be undertaken by Elemec. The\nfinishes are generally to a high specification.2lvl podium/basement structure comprising, infrastructure,\nhard & soft landscaping\nAlmuneera project Abudhaby\nThe project comprises construction of 17, residential towers,325, town houses&85, deluxe villas\ntogether with land scaping total area 4,00000m2. M.E.P works undertaken drake &scull. The finishes\nare high end\nNewyork university Abudhaby (project coast 4.5 billion dhms)\nThe project comprises construction of office building &residential towers together with 4 lvl\npodium/basement. Structure comprising classroom,admin, facultyoofice, maintheatre\n(700&300seat), conferencecentre, researchlab, laboratory,Experence inthe construction of Olympic\nsize swimming pool,waterproof, auditorium,gym,squashcourt,tenniscourt,faculty kitchen bedroom,\nlobby,public&common toiletsTotal area-4,50000m2the finishes are high end M.E.P works will be\nundertaken by B,K. Gulf l.l.c\n From 1997 - 2004, ZUBAIR KILPATRICK LLC, Sultanate of Oman - Worked as Senior\nProject Engineer\nResponsibilities\nExperience in execution and supervision of high Rise Buildings, Independent Villas, Hotel,\nIndustrial building Health center etc, Study the drawing and manage site jobs, planning and\nScheduling, project costing, budgeting, cost control site investigation and soil testing. Procurement of\nmaterials Ensure Quality of work, monitor day to day out put. Control large labor force. Progress"}]'::jsonb, '[{"title":"Imported project details","description":"Marsa Plaza, The construction of 505 No Residential Apartments on 28 levels, Associated access and\ninfrastructure, including basement parking, hard and soft landscaping, external works, food and\nbeverage and retail units\nBURJ DUBAI DEVELOPMENT – THE LOFTS – PLOT 18, The project comprises the construction of\n3 Nos. Residential Towers, (2 Nos. of 38& 34 Storeys) together with 5 level Podium/basement\nstructure comprising Car Park, Retail Outlets, Service Buildings, Recreation Areas and Studio\nApartments. Total floor area – 155,000 m2. The MEP works will be undertaken by Elemec. The\nfinishes are generally to a high specification.2lvl podium/basement structure comprising, infrastructure,\nhard & soft landscaping\nAlmuneera project Abudhaby\nThe project comprises construction of 17, residential towers,325, town houses&85, deluxe villas\ntogether with land scaping total area 4,00000m2. M.E.P works undertaken drake &scull. The finishes\nare high end\nNewyork university Abudhaby (project coast 4.5 billion dhms)\nThe project comprises construction of office building &residential towers together with 4 lvl\npodium/basement. Structure comprising classroom,admin, facultyoofice, maintheatre\n(700&300seat), conferencecentre, researchlab, laboratory,Experence inthe construction of Olympic\nsize swimming pool,waterproof, auditorium,gym,squashcourt,tenniscourt,faculty kitchen bedroom,\nlobby,public&common toiletsTotal area-4,50000m2the finishes are high end M.E.P works will be\nundertaken by B,K. Gulf l.l.c\n From 1997 - 2004, ZUBAIR KILPATRICK LLC, Sultanate of Oman - Worked as Senior\nProject Engineer\nResponsibilities\nExperience in execution and supervision of high Rise Buildings, Independent Villas, Hotel,\nIndustrial building Health center etc, Study the drawing and manage site jobs, planning and\nScheduling, project costing, budgeting, cost control site investigation and soil testing. Procurement of\nmaterials Ensure Quality of work, monitor day to day out put. Control large labor force. Progress\nmeasurement and preparation of running bills, Co-ordination with MEP works. Arrange meeting with\nconsultants & sub Contractors Field Engineering & Testing\n 1990 – 1996, SYNTHITE PROPERTIES & INVESTMENT (P) LTD, India – Worked as a\nSite Engineer\n Experence in rcc slab,column, beams, experience inshuttering works, formworks\netcexperence in piling, isolated footing etc\n-- 2 of 3 --\n Experence in Block work , plastering , tiling, marble,painting, aluminium glazing\nworks\nSITE Manager\nResponsibilities\nAt the direction of the Project Director responsible for ensuring that works are being constructed in\naccordance with the drawings & Inspection as per contract requirements & company’s quality\nmanagement procedures.\nDuties & Responsibilities\nManage a section of site operations\nOverall knowledge of construction activities, permanent works"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\22.11 sitemanager (1)-2.pdf', 'Name: SUSEEL KUMAR C.N

Email: 64suseel@gmail.com

Phone: 07025755942

Headline: Profile

Employment:  Presently working as a project manager with BSSG Group at kochin
 2005 – 2014 Till Date, AL FUTTAIM CARILLION LLC, Dubai - Working as a site
Manager for Structure,Interiors & Finishes (Project cost 850 Million UAE Dirhams)
-- 1 of 3 --
Responsibilities
Experience in execution of High Quality Interior Fit-out Projects for High Rise Buildings such
as Harbour Plaza, East Boulevard Retail etc; Experience in Joinery Works,Timber flooring(parke
flooring,rubber flooring,sports flooring etc) Estimation. In depth knowledge of execution of Dry
Lining,spray plastering Tiling works etc.Experence in strecteched ceiling, metal ceiling,gypsum
celling,experience in different types of flooring,Experence in execution and supervision of marble
flooring,Italian marble flloring. granite flooring,rubber flooring, parkae flooring,vitrified tile flooring.
ceramictile fixing ,Experence in water proofing,experience in painting works, Experience in Quality
Finishes; Excellent Management and Communication Skills; Knowledge in preparing Schedules and
Project Programmes, ensuring smooth delivery of the project within the given Budget. Experience in
working for High End Interior works such as , Marble, and Gypsum Ceiling etc; Capable of Individual
handling of Projects and coordinating successfully.
Projects dealt with
Marsa Plaza, The construction of 505 No Residential Apartments on 28 levels, Associated access and
infrastructure, including basement parking, hard and soft landscaping, external works, food and
beverage and retail units
BURJ DUBAI DEVELOPMENT – THE LOFTS – PLOT 18, The project comprises the construction of
3 Nos. Residential Towers, (2 Nos. of 38& 34 Storeys) together with 5 level Podium/basement
structure comprising Car Park, Retail Outlets, Service Buildings, Recreation Areas and Studio
Apartments. Total floor area – 155,000 m2. The MEP works will be undertaken by Elemec. The
finishes are generally to a high specification.2lvl podium/basement structure comprising, infrastructure,
hard & soft landscaping
Almuneera project Abudhaby
The project comprises construction of 17, residential towers,325, town houses&85, deluxe villas
together with land scaping total area 4,00000m2. M.E.P works undertaken drake &scull. The finishes
are high end
Newyork university Abudhaby (project coast 4.5 billion dhms)
The project comprises construction of office building &residential towers together with 4 lvl
podium/basement. Structure comprising classroom,admin, facultyoofice, maintheatre
(700&300seat), conferencecentre, researchlab, laboratory,Experence inthe construction of Olympic
size swimming pool,waterproof, auditorium,gym,squashcourt,tenniscourt,faculty kitchen bedroom,
lobby,public&common toiletsTotal area-4,50000m2the finishes are high end M.E.P works will be
undertaken by B,K. Gulf l.l.c
 From 1997 - 2004, ZUBAIR KILPATRICK LLC, Sultanate of Oman - Worked as Senior
Project Engineer
Responsibilities
Experience in execution and supervision of high Rise Buildings, Independent Villas, Hotel,
Industrial building Health center etc, Study the drawing and manage site jobs, planning and
Scheduling, project costing, budgeting, cost control site investigation and soil testing. Procurement of
materials Ensure Quality of work, monitor day to day out put. Control large labor force. Progress

Projects: Marsa Plaza, The construction of 505 No Residential Apartments on 28 levels, Associated access and
infrastructure, including basement parking, hard and soft landscaping, external works, food and
beverage and retail units
BURJ DUBAI DEVELOPMENT – THE LOFTS – PLOT 18, The project comprises the construction of
3 Nos. Residential Towers, (2 Nos. of 38& 34 Storeys) together with 5 level Podium/basement
structure comprising Car Park, Retail Outlets, Service Buildings, Recreation Areas and Studio
Apartments. Total floor area – 155,000 m2. The MEP works will be undertaken by Elemec. The
finishes are generally to a high specification.2lvl podium/basement structure comprising, infrastructure,
hard & soft landscaping
Almuneera project Abudhaby
The project comprises construction of 17, residential towers,325, town houses&85, deluxe villas
together with land scaping total area 4,00000m2. M.E.P works undertaken drake &scull. The finishes
are high end
Newyork university Abudhaby (project coast 4.5 billion dhms)
The project comprises construction of office building &residential towers together with 4 lvl
podium/basement. Structure comprising classroom,admin, facultyoofice, maintheatre
(700&300seat), conferencecentre, researchlab, laboratory,Experence inthe construction of Olympic
size swimming pool,waterproof, auditorium,gym,squashcourt,tenniscourt,faculty kitchen bedroom,
lobby,public&common toiletsTotal area-4,50000m2the finishes are high end M.E.P works will be
undertaken by B,K. Gulf l.l.c
 From 1997 - 2004, ZUBAIR KILPATRICK LLC, Sultanate of Oman - Worked as Senior
Project Engineer
Responsibilities
Experience in execution and supervision of high Rise Buildings, Independent Villas, Hotel,
Industrial building Health center etc, Study the drawing and manage site jobs, planning and
Scheduling, project costing, budgeting, cost control site investigation and soil testing. Procurement of
materials Ensure Quality of work, monitor day to day out put. Control large labor force. Progress
measurement and preparation of running bills, Co-ordination with MEP works. Arrange meeting with
consultants & sub Contractors Field Engineering & Testing
 1990 – 1996, SYNTHITE PROPERTIES & INVESTMENT (P) LTD, India – Worked as a
Site Engineer
 Experence in rcc slab,column, beams, experience inshuttering works, formworks
etcexperence in piling, isolated footing etc
-- 2 of 3 --
 Experence in Block work , plastering , tiling, marble,painting, aluminium glazing
works
SITE Manager
Responsibilities
At the direction of the Project Director responsible for ensuring that works are being constructed in
accordance with the drawings & Inspection as per contract requirements & company’s quality
management procedures.
Duties & Responsibilities
Manage a section of site operations
Overall knowledge of construction activities, permanent works

Extracted Resume Text: SUSEEL KUMAR C.N
Lekshmy,
Cheranellur,
Kochin-34,
Kerala,
India
Mobile 07025755942
Email: 64suseel@gmail.com
Seeking a position to utilize my skills and abilities in the field of Civil Engineering
PERSONAL SKILLS:
Comprehensive problem solving abilities, trouble shooter, goal achiever, quality guru,
excellent verbal and written communication skills, ability to deal with people diplomatically,
willingness to learn, interest in working as a team.
Age : 51
Educational Qualification : Diploma in Civil Engineering, Trained in
ISO 9000: 2000 Q.M.S Auditor/Lead Auditor
Software Exposure : AutoCAD, M.S.Office
Additional Qualification : Construction Sites General Safety Awareness ,
Trained from U.A.E.
Certified in Institution of Occupational Safety
and Health
(I.O.S.H) Supervisory Skills Training from
Carillion plc, UK
Driving License : Valid U.A.E Light Vehicle License
Profile
Suseel Kumar qualified Civil Engineer, has proven record of success in the field of High Rise
Building (Residential and Commercial) Hotel, Hotel Apartments, Industrial Buildings etc. Ability to
handle MEP Works, QA/QC-Procedures independently; Special skills in Finishes, Interior Fit-out
Gypsum works, Aluminum Glazing works, Painting, Cladding works, Spray Plaster. Aluminium Curtain
Walls, Marble, Tiles, Laying Interlock Pavers etc, Experience in Hard & Soft Land Scaping & External
works like Fountain, Lawn, and Swimming Pool etc.
Employment History
 Presently working as a project manager with BSSG Group at kochin
 2005 – 2014 Till Date, AL FUTTAIM CARILLION LLC, Dubai - Working as a site
Manager for Structure,Interiors & Finishes (Project cost 850 Million UAE Dirhams)

-- 1 of 3 --

Responsibilities
Experience in execution of High Quality Interior Fit-out Projects for High Rise Buildings such
as Harbour Plaza, East Boulevard Retail etc; Experience in Joinery Works,Timber flooring(parke
flooring,rubber flooring,sports flooring etc) Estimation. In depth knowledge of execution of Dry
Lining,spray plastering Tiling works etc.Experence in strecteched ceiling, metal ceiling,gypsum
celling,experience in different types of flooring,Experence in execution and supervision of marble
flooring,Italian marble flloring. granite flooring,rubber flooring, parkae flooring,vitrified tile flooring.
ceramictile fixing ,Experence in water proofing,experience in painting works, Experience in Quality
Finishes; Excellent Management and Communication Skills; Knowledge in preparing Schedules and
Project Programmes, ensuring smooth delivery of the project within the given Budget. Experience in
working for High End Interior works such as , Marble, and Gypsum Ceiling etc; Capable of Individual
handling of Projects and coordinating successfully.
Projects dealt with
Marsa Plaza, The construction of 505 No Residential Apartments on 28 levels, Associated access and
infrastructure, including basement parking, hard and soft landscaping, external works, food and
beverage and retail units
BURJ DUBAI DEVELOPMENT – THE LOFTS – PLOT 18, The project comprises the construction of
3 Nos. Residential Towers, (2 Nos. of 38& 34 Storeys) together with 5 level Podium/basement
structure comprising Car Park, Retail Outlets, Service Buildings, Recreation Areas and Studio
Apartments. Total floor area – 155,000 m2. The MEP works will be undertaken by Elemec. The
finishes are generally to a high specification.2lvl podium/basement structure comprising, infrastructure,
hard & soft landscaping
Almuneera project Abudhaby
The project comprises construction of 17, residential towers,325, town houses&85, deluxe villas
together with land scaping total area 4,00000m2. M.E.P works undertaken drake &scull. The finishes
are high end
Newyork university Abudhaby (project coast 4.5 billion dhms)
The project comprises construction of office building &residential towers together with 4 lvl
podium/basement. Structure comprising classroom,admin, facultyoofice, maintheatre
(700&300seat), conferencecentre, researchlab, laboratory,Experence inthe construction of Olympic
size swimming pool,waterproof, auditorium,gym,squashcourt,tenniscourt,faculty kitchen bedroom,
lobby,public&common toiletsTotal area-4,50000m2the finishes are high end M.E.P works will be
undertaken by B,K. Gulf l.l.c
 From 1997 - 2004, ZUBAIR KILPATRICK LLC, Sultanate of Oman - Worked as Senior
Project Engineer
Responsibilities
Experience in execution and supervision of high Rise Buildings, Independent Villas, Hotel,
Industrial building Health center etc, Study the drawing and manage site jobs, planning and
Scheduling, project costing, budgeting, cost control site investigation and soil testing. Procurement of
materials Ensure Quality of work, monitor day to day out put. Control large labor force. Progress
measurement and preparation of running bills, Co-ordination with MEP works. Arrange meeting with
consultants & sub Contractors Field Engineering & Testing
 1990 – 1996, SYNTHITE PROPERTIES & INVESTMENT (P) LTD, India – Worked as a
Site Engineer
 Experence in rcc slab,column, beams, experience inshuttering works, formworks
etcexperence in piling, isolated footing etc

-- 2 of 3 --

 Experence in Block work , plastering , tiling, marble,painting, aluminium glazing
works
SITE Manager
Responsibilities
At the direction of the Project Director responsible for ensuring that works are being constructed in
accordance with the drawings & Inspection as per contract requirements & company’s quality
management procedures.
Duties & Responsibilities
Manage a section of site operations
Overall knowledge of construction activities, permanent works
Conduct internal technical meetings
Cost control, awareness, measures and productivity/monitor & report construction productivity
Permanent & temporary material availability in the local market.
Management of plant, equipment, material & labor
Lead of team of site engineers
Project resources planning/short term programs
Identity & deliver the task in a times & effective manner
Manage design consultant
Manage & control all site engineering function
Preparation of Bar Bending schedule
Construction methods, rebar form work, concrete, deal with project managers/consultants
Management of construction/shop drawings
Temporary works design & implementation manage Non procedures
Clearly relay key/critical project information to site management.
Problems solving skills, procedure & monitor materials tracking schedules, implement site QA/QC
Maintain site progress records & dairies.
Clearly communicate & implement senior management instructions
Manage sub contractors & conducting regular meetings & reviews.
Understanding & implementation of QMS procedures
Quantity surveying & estimation
Management of site supervisory staff, Implement site HSE procedures
Communicate site construction procedures
Engineering office & site office organization produce construction method statements
Raise technical queries, Co-ordinate material deliveries/construction activities
Report preparation, site inspection with the consultant, achieve set targets
Work under minimal supervision, Plan construction operators, Monitor & report construction outputs,
Co-ordinate & prepare working drawings, Preparation & communication of risk assessment, project
quality control & monitory.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\22.11 sitemanager (1)-2.pdf'),
(46, 'SUSEEL KUMAR C.N', 'suseel.kumar.c.n.resume-import-00046@hhh-resume-import.invalid', '07025755942', 'Profile', 'Profile', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":" Presently working as a project manager with BSSG Group at kochin\n 2005 – 2014 Till Date, AL FUTTAIM CARILLION LLC, Dubai - Working as a site\nManager for Structure,Interiors & Finishes (Project cost 850 Million UAE Dirhams)\n-- 1 of 3 --\nResponsibilities\nExperience in execution of High Quality Interior Fit-out Projects for High Rise Buildings such\nas Harbour Plaza, East Boulevard Retail etc; Experience in Joinery Works,Timber flooring(parke\nflooring,rubber flooring,sports flooring etc) Estimation. In depth knowledge of execution of Dry\nLining,spray plastering Tiling works etc.Experence in strecteched ceiling, metal ceiling,gypsum\ncelling,experience in different types of flooring,Experence in execution and supervision of marble\nflooring,Italian marble flloring. granite flooring,rubber flooring, parkae flooring,vitrified tile flooring.\nceramictile fixing ,Experence in water proofing,experience in painting works, Experience in Quality\nFinishes; Excellent Management and Communication Skills; Knowledge in preparing Schedules and\nProject Programmes, ensuring smooth delivery of the project within the given Budget. Experience in\nworking for High End Interior works such as , Marble, and Gypsum Ceiling etc; Capable of Individual\nhandling of Projects and coordinating successfully.\nProjects dealt with\nMarsa Plaza, The construction of 505 No Residential Apartments on 28 levels, Associated access and\ninfrastructure, including basement parking, hard and soft landscaping, external works, food and\nbeverage and retail units\nBURJ DUBAI DEVELOPMENT – THE LOFTS – PLOT 18, The project comprises the construction of\n3 Nos. Residential Towers, (2 Nos. of 38& 34 Storeys) together with 5 level Podium/basement\nstructure comprising Car Park, Retail Outlets, Service Buildings, Recreation Areas and Studio\nApartments. Total floor area – 155,000 m2. The MEP works will be undertaken by Elemec. The\nfinishes are generally to a high specification.2lvl podium/basement structure comprising, infrastructure,\nhard & soft landscaping\nAlmuneera project Abudhaby\nThe project comprises construction of 17, residential towers,325, town houses&85, deluxe villas\ntogether with land scaping total area 4,00000m2. M.E.P works undertaken drake &scull. The finishes\nare high end\nNewyork university Abudhaby (project coast 4.5 billion dhms)\nThe project comprises construction of office building &residential towers together with 4 lvl\npodium/basement. Structure comprising classroom,admin, facultyoofice, maintheatre\n(700&300seat), conferencecentre, researchlab, laboratory,Experence inthe construction of Olympic\nsize swimming pool,waterproof, auditorium,gym,squashcourt,tenniscourt,faculty kitchen bedroom,\nlobby,public&common toiletsTotal area-4,50000m2the finishes are high end M.E.P works will be\nundertaken by B,K. Gulf l.l.c\n From 1997 - 2004, ZUBAIR KILPATRICK LLC, Sultanate of Oman - Worked as Senior\nProject Engineer\nResponsibilities\nExperience in execution and supervision of high Rise Buildings, Independent Villas, Hotel,\nIndustrial building Health center etc, Study the drawing and manage site jobs, planning and\nScheduling, project costing, budgeting, cost control site investigation and soil testing. Procurement of\nmaterials Ensure Quality of work, monitor day to day out put. Control large labor force. Progress"}]'::jsonb, '[{"title":"Imported project details","description":"Marsa Plaza, The construction of 505 No Residential Apartments on 28 levels, Associated access and\ninfrastructure, including basement parking, hard and soft landscaping, external works, food and\nbeverage and retail units\nBURJ DUBAI DEVELOPMENT – THE LOFTS – PLOT 18, The project comprises the construction of\n3 Nos. Residential Towers, (2 Nos. of 38& 34 Storeys) together with 5 level Podium/basement\nstructure comprising Car Park, Retail Outlets, Service Buildings, Recreation Areas and Studio\nApartments. Total floor area – 155,000 m2. The MEP works will be undertaken by Elemec. The\nfinishes are generally to a high specification.2lvl podium/basement structure comprising, infrastructure,\nhard & soft landscaping\nAlmuneera project Abudhaby\nThe project comprises construction of 17, residential towers,325, town houses&85, deluxe villas\ntogether with land scaping total area 4,00000m2. M.E.P works undertaken drake &scull. The finishes\nare high end\nNewyork university Abudhaby (project coast 4.5 billion dhms)\nThe project comprises construction of office building &residential towers together with 4 lvl\npodium/basement. Structure comprising classroom,admin, facultyoofice, maintheatre\n(700&300seat), conferencecentre, researchlab, laboratory,Experence inthe construction of Olympic\nsize swimming pool,waterproof, auditorium,gym,squashcourt,tenniscourt,faculty kitchen bedroom,\nlobby,public&common toiletsTotal area-4,50000m2the finishes are high end M.E.P works will be\nundertaken by B,K. Gulf l.l.c\n From 1997 - 2004, ZUBAIR KILPATRICK LLC, Sultanate of Oman - Worked as Senior\nProject Engineer\nResponsibilities\nExperience in execution and supervision of high Rise Buildings, Independent Villas, Hotel,\nIndustrial building Health center etc, Study the drawing and manage site jobs, planning and\nScheduling, project costing, budgeting, cost control site investigation and soil testing. Procurement of\nmaterials Ensure Quality of work, monitor day to day out put. Control large labor force. Progress\nmeasurement and preparation of running bills, Co-ordination with MEP works. Arrange meeting with\nconsultants & sub Contractors Field Engineering & Testing\n 1990 – 1996, SYNTHITE PROPERTIES & INVESTMENT (P) LTD, India – Worked as a\nSite Engineer\n Experence in rcc slab,column, beams, experience inshuttering works, formworks\netcexperence in piling, isolated footing etc\n-- 2 of 3 --\n Experence in Block work , plastering , tiling, marble,painting, aluminium glazing\nworks\nSITE Manager\nResponsibilities\nAt the direction of the Project Director responsible for ensuring that works are being constructed in\naccordance with the drawings & Inspection as per contract requirements & company’s quality\nmanagement procedures.\nDuties & Responsibilities\nManage a section of site operations\nOverall knowledge of construction activities, permanent works"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\22.11 sitemanager (1)-2_1.pdf', 'Name: SUSEEL KUMAR C.N

Email: suseel.kumar.c.n.resume-import-00046@hhh-resume-import.invalid

Phone: 07025755942

Headline: Profile

Employment:  Presently working as a project manager with BSSG Group at kochin
 2005 – 2014 Till Date, AL FUTTAIM CARILLION LLC, Dubai - Working as a site
Manager for Structure,Interiors & Finishes (Project cost 850 Million UAE Dirhams)
-- 1 of 3 --
Responsibilities
Experience in execution of High Quality Interior Fit-out Projects for High Rise Buildings such
as Harbour Plaza, East Boulevard Retail etc; Experience in Joinery Works,Timber flooring(parke
flooring,rubber flooring,sports flooring etc) Estimation. In depth knowledge of execution of Dry
Lining,spray plastering Tiling works etc.Experence in strecteched ceiling, metal ceiling,gypsum
celling,experience in different types of flooring,Experence in execution and supervision of marble
flooring,Italian marble flloring. granite flooring,rubber flooring, parkae flooring,vitrified tile flooring.
ceramictile fixing ,Experence in water proofing,experience in painting works, Experience in Quality
Finishes; Excellent Management and Communication Skills; Knowledge in preparing Schedules and
Project Programmes, ensuring smooth delivery of the project within the given Budget. Experience in
working for High End Interior works such as , Marble, and Gypsum Ceiling etc; Capable of Individual
handling of Projects and coordinating successfully.
Projects dealt with
Marsa Plaza, The construction of 505 No Residential Apartments on 28 levels, Associated access and
infrastructure, including basement parking, hard and soft landscaping, external works, food and
beverage and retail units
BURJ DUBAI DEVELOPMENT – THE LOFTS – PLOT 18, The project comprises the construction of
3 Nos. Residential Towers, (2 Nos. of 38& 34 Storeys) together with 5 level Podium/basement
structure comprising Car Park, Retail Outlets, Service Buildings, Recreation Areas and Studio
Apartments. Total floor area – 155,000 m2. The MEP works will be undertaken by Elemec. The
finishes are generally to a high specification.2lvl podium/basement structure comprising, infrastructure,
hard & soft landscaping
Almuneera project Abudhaby
The project comprises construction of 17, residential towers,325, town houses&85, deluxe villas
together with land scaping total area 4,00000m2. M.E.P works undertaken drake &scull. The finishes
are high end
Newyork university Abudhaby (project coast 4.5 billion dhms)
The project comprises construction of office building &residential towers together with 4 lvl
podium/basement. Structure comprising classroom,admin, facultyoofice, maintheatre
(700&300seat), conferencecentre, researchlab, laboratory,Experence inthe construction of Olympic
size swimming pool,waterproof, auditorium,gym,squashcourt,tenniscourt,faculty kitchen bedroom,
lobby,public&common toiletsTotal area-4,50000m2the finishes are high end M.E.P works will be
undertaken by B,K. Gulf l.l.c
 From 1997 - 2004, ZUBAIR KILPATRICK LLC, Sultanate of Oman - Worked as Senior
Project Engineer
Responsibilities
Experience in execution and supervision of high Rise Buildings, Independent Villas, Hotel,
Industrial building Health center etc, Study the drawing and manage site jobs, planning and
Scheduling, project costing, budgeting, cost control site investigation and soil testing. Procurement of
materials Ensure Quality of work, monitor day to day out put. Control large labor force. Progress

Projects: Marsa Plaza, The construction of 505 No Residential Apartments on 28 levels, Associated access and
infrastructure, including basement parking, hard and soft landscaping, external works, food and
beverage and retail units
BURJ DUBAI DEVELOPMENT – THE LOFTS – PLOT 18, The project comprises the construction of
3 Nos. Residential Towers, (2 Nos. of 38& 34 Storeys) together with 5 level Podium/basement
structure comprising Car Park, Retail Outlets, Service Buildings, Recreation Areas and Studio
Apartments. Total floor area – 155,000 m2. The MEP works will be undertaken by Elemec. The
finishes are generally to a high specification.2lvl podium/basement structure comprising, infrastructure,
hard & soft landscaping
Almuneera project Abudhaby
The project comprises construction of 17, residential towers,325, town houses&85, deluxe villas
together with land scaping total area 4,00000m2. M.E.P works undertaken drake &scull. The finishes
are high end
Newyork university Abudhaby (project coast 4.5 billion dhms)
The project comprises construction of office building &residential towers together with 4 lvl
podium/basement. Structure comprising classroom,admin, facultyoofice, maintheatre
(700&300seat), conferencecentre, researchlab, laboratory,Experence inthe construction of Olympic
size swimming pool,waterproof, auditorium,gym,squashcourt,tenniscourt,faculty kitchen bedroom,
lobby,public&common toiletsTotal area-4,50000m2the finishes are high end M.E.P works will be
undertaken by B,K. Gulf l.l.c
 From 1997 - 2004, ZUBAIR KILPATRICK LLC, Sultanate of Oman - Worked as Senior
Project Engineer
Responsibilities
Experience in execution and supervision of high Rise Buildings, Independent Villas, Hotel,
Industrial building Health center etc, Study the drawing and manage site jobs, planning and
Scheduling, project costing, budgeting, cost control site investigation and soil testing. Procurement of
materials Ensure Quality of work, monitor day to day out put. Control large labor force. Progress
measurement and preparation of running bills, Co-ordination with MEP works. Arrange meeting with
consultants & sub Contractors Field Engineering & Testing
 1990 – 1996, SYNTHITE PROPERTIES & INVESTMENT (P) LTD, India – Worked as a
Site Engineer
 Experence in rcc slab,column, beams, experience inshuttering works, formworks
etcexperence in piling, isolated footing etc
-- 2 of 3 --
 Experence in Block work , plastering , tiling, marble,painting, aluminium glazing
works
SITE Manager
Responsibilities
At the direction of the Project Director responsible for ensuring that works are being constructed in
accordance with the drawings & Inspection as per contract requirements & company’s quality
management procedures.
Duties & Responsibilities
Manage a section of site operations
Overall knowledge of construction activities, permanent works

Extracted Resume Text: SUSEEL KUMAR C.N
Lekshmy,
Cheranellur,
Kochin-34,
Kerala,
India
Mobile 07025755942
Email: 64suseel@gmail.com
Seeking a position to utilize my skills and abilities in the field of Civil Engineering
PERSONAL SKILLS:
Comprehensive problem solving abilities, trouble shooter, goal achiever, quality guru,
excellent verbal and written communication skills, ability to deal with people diplomatically,
willingness to learn, interest in working as a team.
Age : 51
Educational Qualification : Diploma in Civil Engineering, Trained in
ISO 9000: 2000 Q.M.S Auditor/Lead Auditor
Software Exposure : AutoCAD, M.S.Office
Additional Qualification : Construction Sites General Safety Awareness ,
Trained from U.A.E.
Certified in Institution of Occupational Safety
and Health
(I.O.S.H) Supervisory Skills Training from
Carillion plc, UK
Driving License : Valid U.A.E Light Vehicle License
Profile
Suseel Kumar qualified Civil Engineer, has proven record of success in the field of High Rise
Building (Residential and Commercial) Hotel, Hotel Apartments, Industrial Buildings etc. Ability to
handle MEP Works, QA/QC-Procedures independently; Special skills in Finishes, Interior Fit-out
Gypsum works, Aluminum Glazing works, Painting, Cladding works, Spray Plaster. Aluminium Curtain
Walls, Marble, Tiles, Laying Interlock Pavers etc, Experience in Hard & Soft Land Scaping & External
works like Fountain, Lawn, and Swimming Pool etc.
Employment History
 Presently working as a project manager with BSSG Group at kochin
 2005 – 2014 Till Date, AL FUTTAIM CARILLION LLC, Dubai - Working as a site
Manager for Structure,Interiors & Finishes (Project cost 850 Million UAE Dirhams)

-- 1 of 3 --

Responsibilities
Experience in execution of High Quality Interior Fit-out Projects for High Rise Buildings such
as Harbour Plaza, East Boulevard Retail etc; Experience in Joinery Works,Timber flooring(parke
flooring,rubber flooring,sports flooring etc) Estimation. In depth knowledge of execution of Dry
Lining,spray plastering Tiling works etc.Experence in strecteched ceiling, metal ceiling,gypsum
celling,experience in different types of flooring,Experence in execution and supervision of marble
flooring,Italian marble flloring. granite flooring,rubber flooring, parkae flooring,vitrified tile flooring.
ceramictile fixing ,Experence in water proofing,experience in painting works, Experience in Quality
Finishes; Excellent Management and Communication Skills; Knowledge in preparing Schedules and
Project Programmes, ensuring smooth delivery of the project within the given Budget. Experience in
working for High End Interior works such as , Marble, and Gypsum Ceiling etc; Capable of Individual
handling of Projects and coordinating successfully.
Projects dealt with
Marsa Plaza, The construction of 505 No Residential Apartments on 28 levels, Associated access and
infrastructure, including basement parking, hard and soft landscaping, external works, food and
beverage and retail units
BURJ DUBAI DEVELOPMENT – THE LOFTS – PLOT 18, The project comprises the construction of
3 Nos. Residential Towers, (2 Nos. of 38& 34 Storeys) together with 5 level Podium/basement
structure comprising Car Park, Retail Outlets, Service Buildings, Recreation Areas and Studio
Apartments. Total floor area – 155,000 m2. The MEP works will be undertaken by Elemec. The
finishes are generally to a high specification.2lvl podium/basement structure comprising, infrastructure,
hard & soft landscaping
Almuneera project Abudhaby
The project comprises construction of 17, residential towers,325, town houses&85, deluxe villas
together with land scaping total area 4,00000m2. M.E.P works undertaken drake &scull. The finishes
are high end
Newyork university Abudhaby (project coast 4.5 billion dhms)
The project comprises construction of office building &residential towers together with 4 lvl
podium/basement. Structure comprising classroom,admin, facultyoofice, maintheatre
(700&300seat), conferencecentre, researchlab, laboratory,Experence inthe construction of Olympic
size swimming pool,waterproof, auditorium,gym,squashcourt,tenniscourt,faculty kitchen bedroom,
lobby,public&common toiletsTotal area-4,50000m2the finishes are high end M.E.P works will be
undertaken by B,K. Gulf l.l.c
 From 1997 - 2004, ZUBAIR KILPATRICK LLC, Sultanate of Oman - Worked as Senior
Project Engineer
Responsibilities
Experience in execution and supervision of high Rise Buildings, Independent Villas, Hotel,
Industrial building Health center etc, Study the drawing and manage site jobs, planning and
Scheduling, project costing, budgeting, cost control site investigation and soil testing. Procurement of
materials Ensure Quality of work, monitor day to day out put. Control large labor force. Progress
measurement and preparation of running bills, Co-ordination with MEP works. Arrange meeting with
consultants & sub Contractors Field Engineering & Testing
 1990 – 1996, SYNTHITE PROPERTIES & INVESTMENT (P) LTD, India – Worked as a
Site Engineer
 Experence in rcc slab,column, beams, experience inshuttering works, formworks
etcexperence in piling, isolated footing etc

-- 2 of 3 --

 Experence in Block work , plastering , tiling, marble,painting, aluminium glazing
works
SITE Manager
Responsibilities
At the direction of the Project Director responsible for ensuring that works are being constructed in
accordance with the drawings & Inspection as per contract requirements & company’s quality
management procedures.
Duties & Responsibilities
Manage a section of site operations
Overall knowledge of construction activities, permanent works
Conduct internal technical meetings
Cost control, awareness, measures and productivity/monitor & report construction productivity
Permanent & temporary material availability in the local market.
Management of plant, equipment, material & labor
Lead of team of site engineers
Project resources planning/short term programs
Identity & deliver the task in a times & effective manner
Manage design consultant
Manage & control all site engineering function
Preparation of Bar Bending schedule
Construction methods, rebar form work, concrete, deal with project managers/consultants
Management of construction/shop drawings
Temporary works design & implementation manage Non procedures
Clearly relay key/critical project information to site management.
Problems solving skills, procedure & monitor materials tracking schedules, implement site QA/QC
Maintain site progress records & dairies.
Clearly communicate & implement senior management instructions
Manage sub contractors & conducting regular meetings & reviews.
Understanding & implementation of QMS procedures
Quantity surveying & estimation
Management of site supervisory staff, Implement site HSE procedures
Communicate site construction procedures
Engineering office & site office organization produce construction method statements
Raise technical queries, Co-ordinate material deliveries/construction activities
Report preparation, site inspection with the consultant, achieve set targets
Work under minimal supervision, Plan construction operators, Monitor & report construction outputs,
Co-ordinate & prepare working drawings, Preparation & communication of risk assessment, project
quality control & monitory.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\22.11 sitemanager (1)-2_1.pdf'),
(47, 'SUBRAJIT NANDA', 'email-subrajit.pq@gmail.com', '8117805796', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'B-Tech in Electrical engineering professional with over 10years of experienced in Electrical power system of
220 kv,33kv ,Transmission , project execution,, quality enhancement engineering.', 'B-Tech in Electrical engineering professional with over 10years of experienced in Electrical power system of
220 kv,33kv ,Transmission , project execution,, quality enhancement engineering.', ARRAY[' Power transmission& distribution', 'SLD.', ' Power system. Load flow', ' Code practice', 'IS', 'ANSI', 'IEC.', ' Cable sizing calculation.', ' Short circuit calculation.', ' Knowledge in protection scheme.', ' Relay coordination.', 'WORK EXPERIENCE : 10 Years', ' Vaishno Associates- Project Coordinator – December 2020 to present', ' RODIC CONSULTANTS PVT LTD- PSS EXPERT-April -2019 to july 2020-(NBPDCL', 'Patna)', ' Electrical engineer –MS SHIRDI SAI ELECTRICALS (TURN KEY CONTRACTORS)', 'Duration- July 2016- March', '2019', 'Hyderabad.', ' Electrical engineer- MS THERMAX LTD(Operation of switchgear)', 'Duration-June 2014 –March-2016', 'Haridar.', ' Site engineer- MS JAYPEE GROUP', 'Duration –May 2012-June 2014', 'Greater Noida.', ' Shift engineer- MS STERLING VIKING POWER PVT LTD-June 2011-April 2012', 'Mahipalpur', 'Delhi', ' Project planning', 'scheduling of MKVSY scheme Under NBPDCL Patna', ' Material management', 'inspection.', ' Co-ordination with Vendor.', ' Responsible to approve of vendor approval', 'GTP dawning', ' Preparing inspection', 'Dispatch instruction of various materials .', ' Co-ordination with sites', ' Co-ordination in billing.', 'Assistant Manager (substation Expert)-RODIC CONSULTANTS PVT LTD(DISCOM-North bihar power', 'distribution company ).', ' Load flow analyzing', 'designing under DDUGJY Scheme at Bihar Location', ' Design & Review of Air insulated power substation rating 33/11 KV Turnkey projects (DDUGJY).', ' Preparation BOQ', 'Freezing of BOQ with respect to Amendment &comfort .', ' Verification of survey done by contractor and approval of BOQ for work execution.', ' Verification of GTP for supply of materials like poles', 'transformers', 'conductors', 'cables and associated', 'accessories like hardware', 'mountings', 'clamps.', ' Checking & Acceptance in vendor approval of', 'GTP', 'GA of Major materials like DTR', 'LTDB', 'LA', 'Insulators', 'GI', 'Hardware Using codes Technical specification.', ' Set up Quality Assurance and evaluation mechanism to ensure that all works executed by contractors are', 'as per approved specifications', 'GTP and BOQ.', ' Supervision', 'Monitoring of ongoing power substation', '33 KV line', '11KV line.', ' Preparation of SOR', 'Compliance against SOR & represent to Client.', ' Preparation weekly', 'fortnight', 'monthly Achievement progress report & represent to client.', 'Project coordinator- Vaishno Associates-', '1 of 4 --', 'ELECTRICAL ENGINEER – SHIRDI SAI ELECTRICALS LTD', 'Hydrerabad', ' Construction and Execution Power substation and their associates Transmission lines under DDUGJY', 'Project (Bihar location).', ' Electrical installation work of 220/33 KV power Substation .', ' Installation', 'execution & commissioning of 33/11 KV AIS power substation']::text[], ARRAY[' Power transmission& distribution', 'SLD.', ' Power system. Load flow', ' Code practice', 'IS', 'ANSI', 'IEC.', ' Cable sizing calculation.', ' Short circuit calculation.', ' Knowledge in protection scheme.', ' Relay coordination.', 'WORK EXPERIENCE : 10 Years', ' Vaishno Associates- Project Coordinator – December 2020 to present', ' RODIC CONSULTANTS PVT LTD- PSS EXPERT-April -2019 to july 2020-(NBPDCL', 'Patna)', ' Electrical engineer –MS SHIRDI SAI ELECTRICALS (TURN KEY CONTRACTORS)', 'Duration- July 2016- March', '2019', 'Hyderabad.', ' Electrical engineer- MS THERMAX LTD(Operation of switchgear)', 'Duration-June 2014 –March-2016', 'Haridar.', ' Site engineer- MS JAYPEE GROUP', 'Duration –May 2012-June 2014', 'Greater Noida.', ' Shift engineer- MS STERLING VIKING POWER PVT LTD-June 2011-April 2012', 'Mahipalpur', 'Delhi', ' Project planning', 'scheduling of MKVSY scheme Under NBPDCL Patna', ' Material management', 'inspection.', ' Co-ordination with Vendor.', ' Responsible to approve of vendor approval', 'GTP dawning', ' Preparing inspection', 'Dispatch instruction of various materials .', ' Co-ordination with sites', ' Co-ordination in billing.', 'Assistant Manager (substation Expert)-RODIC CONSULTANTS PVT LTD(DISCOM-North bihar power', 'distribution company ).', ' Load flow analyzing', 'designing under DDUGJY Scheme at Bihar Location', ' Design & Review of Air insulated power substation rating 33/11 KV Turnkey projects (DDUGJY).', ' Preparation BOQ', 'Freezing of BOQ with respect to Amendment &comfort .', ' Verification of survey done by contractor and approval of BOQ for work execution.', ' Verification of GTP for supply of materials like poles', 'transformers', 'conductors', 'cables and associated', 'accessories like hardware', 'mountings', 'clamps.', ' Checking & Acceptance in vendor approval of', 'GTP', 'GA of Major materials like DTR', 'LTDB', 'LA', 'Insulators', 'GI', 'Hardware Using codes Technical specification.', ' Set up Quality Assurance and evaluation mechanism to ensure that all works executed by contractors are', 'as per approved specifications', 'GTP and BOQ.', ' Supervision', 'Monitoring of ongoing power substation', '33 KV line', '11KV line.', ' Preparation of SOR', 'Compliance against SOR & represent to Client.', ' Preparation weekly', 'fortnight', 'monthly Achievement progress report & represent to client.', 'Project coordinator- Vaishno Associates-', '1 of 4 --', 'ELECTRICAL ENGINEER – SHIRDI SAI ELECTRICALS LTD', 'Hydrerabad', ' Construction and Execution Power substation and their associates Transmission lines under DDUGJY', 'Project (Bihar location).', ' Electrical installation work of 220/33 KV power Substation .', ' Installation', 'execution & commissioning of 33/11 KV AIS power substation']::text[], ARRAY[]::text[], ARRAY[' Power transmission& distribution', 'SLD.', ' Power system. Load flow', ' Code practice', 'IS', 'ANSI', 'IEC.', ' Cable sizing calculation.', ' Short circuit calculation.', ' Knowledge in protection scheme.', ' Relay coordination.', 'WORK EXPERIENCE : 10 Years', ' Vaishno Associates- Project Coordinator – December 2020 to present', ' RODIC CONSULTANTS PVT LTD- PSS EXPERT-April -2019 to july 2020-(NBPDCL', 'Patna)', ' Electrical engineer –MS SHIRDI SAI ELECTRICALS (TURN KEY CONTRACTORS)', 'Duration- July 2016- March', '2019', 'Hyderabad.', ' Electrical engineer- MS THERMAX LTD(Operation of switchgear)', 'Duration-June 2014 –March-2016', 'Haridar.', ' Site engineer- MS JAYPEE GROUP', 'Duration –May 2012-June 2014', 'Greater Noida.', ' Shift engineer- MS STERLING VIKING POWER PVT LTD-June 2011-April 2012', 'Mahipalpur', 'Delhi', ' Project planning', 'scheduling of MKVSY scheme Under NBPDCL Patna', ' Material management', 'inspection.', ' Co-ordination with Vendor.', ' Responsible to approve of vendor approval', 'GTP dawning', ' Preparing inspection', 'Dispatch instruction of various materials .', ' Co-ordination with sites', ' Co-ordination in billing.', 'Assistant Manager (substation Expert)-RODIC CONSULTANTS PVT LTD(DISCOM-North bihar power', 'distribution company ).', ' Load flow analyzing', 'designing under DDUGJY Scheme at Bihar Location', ' Design & Review of Air insulated power substation rating 33/11 KV Turnkey projects (DDUGJY).', ' Preparation BOQ', 'Freezing of BOQ with respect to Amendment &comfort .', ' Verification of survey done by contractor and approval of BOQ for work execution.', ' Verification of GTP for supply of materials like poles', 'transformers', 'conductors', 'cables and associated', 'accessories like hardware', 'mountings', 'clamps.', ' Checking & Acceptance in vendor approval of', 'GTP', 'GA of Major materials like DTR', 'LTDB', 'LA', 'Insulators', 'GI', 'Hardware Using codes Technical specification.', ' Set up Quality Assurance and evaluation mechanism to ensure that all works executed by contractors are', 'as per approved specifications', 'GTP and BOQ.', ' Supervision', 'Monitoring of ongoing power substation', '33 KV line', '11KV line.', ' Preparation of SOR', 'Compliance against SOR & represent to Client.', ' Preparation weekly', 'fortnight', 'monthly Achievement progress report & represent to client.', 'Project coordinator- Vaishno Associates-', '1 of 4 --', 'ELECTRICAL ENGINEER – SHIRDI SAI ELECTRICALS LTD', 'Hydrerabad', ' Construction and Execution Power substation and their associates Transmission lines under DDUGJY', 'Project (Bihar location).', ' Electrical installation work of 220/33 KV power Substation .', ' Installation', 'execution & commissioning of 33/11 KV AIS power substation']::text[], '', 'Pin-752023', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :","company":"Imported from resume CSV","description":" Vaishno Associates- Project Coordinator – December 2020 to present\n RODIC CONSULTANTS PVT LTD- PSS EXPERT-April -2019 to july 2020-(NBPDCL, Patna)\n Electrical engineer –MS SHIRDI SAI ELECTRICALS (TURN KEY CONTRACTORS), Duration- July 2016- March\n2019, Hyderabad.\n Electrical engineer- MS THERMAX LTD(Operation of switchgear), Duration-June 2014 –March-2016, Haridar.\n Site engineer- MS JAYPEE GROUP, Duration –May 2012-June 2014, Greater Noida.\n Shift engineer- MS STERLING VIKING POWER PVT LTD-June 2011-April 2012, Mahipalpur, Delhi\n Project planning, scheduling of MKVSY scheme Under NBPDCL Patna\n Material management, inspection.\n Co-ordination with Vendor.\n Responsible to approve of vendor approval ,GTP dawning\n Preparing inspection, Dispatch instruction of various materials .\n Co-ordination with sites\n Co-ordination in billing.\nAssistant Manager (substation Expert)-RODIC CONSULTANTS PVT LTD(DISCOM-North bihar power\ndistribution company ).\n Load flow analyzing , designing under DDUGJY Scheme at Bihar Location\n Design & Review of Air insulated power substation rating 33/11 KV Turnkey projects (DDUGJY).\n Preparation BOQ, Freezing of BOQ with respect to Amendment &comfort .\n Verification of survey done by contractor and approval of BOQ for work execution.\n Verification of GTP for supply of materials like poles, transformers, conductors, cables and associated\naccessories like hardware, mountings, clamps.\n Checking & Acceptance in vendor approval of , GTP,GA of Major materials like DTR, LTDB,LA, Insulators, GI\nHardware Using codes Technical specification.\n Set up Quality Assurance and evaluation mechanism to ensure that all works executed by contractors are\nas per approved specifications ,GTP and BOQ.\n Supervision, Monitoring of ongoing power substation, 33 KV line, 11KV line.\n Preparation of SOR, Compliance against SOR & represent to Client.\n Preparation weekly, fortnight, monthly Achievement progress report & represent to client.\nProject coordinator- Vaishno Associates-\n-- 1 of 4 --\nELECTRICAL ENGINEER – SHIRDI SAI ELECTRICALS LTD ,Hydrerabad\n Construction and Execution Power substation and their associates Transmission lines under DDUGJY\nProject (Bihar location).\n Electrical installation work of 220/33 KV power Substation .\n Installation, execution & commissioning of 33/11 KV AIS power substation\n Construction of Infra structure,Feeder line both Domestic , Agriculture.\n Erection, construction stringing work of 33 KV, 11 KV line & LT lines.\n Routine test work of Power transformer, CT,PT & VCB.\n Power line termination, construction of switchyard , construction of 33 KV BAY & 11 KV BAY work\n Construction ofGantry , Tower structures & Isolator structures.\n Construction of Earthmat, Earthing of Major Equipment and all structures.\n Power cable and control cable Laying & termination work.\n Installation of 33 KV & 11 KV control panel."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\25.03.2021.pdf', 'Name: SUBRAJIT NANDA

Email: email-subrajit.pq@gmail.com

Phone: 8117805796

Headline: CAREER OBJECTIVE :

Profile Summary: B-Tech in Electrical engineering professional with over 10years of experienced in Electrical power system of
220 kv,33kv ,Transmission , project execution,, quality enhancement engineering.

Key Skills:  Power transmission& distribution, SLD.
 Power system. Load flow
 Code practice, IS, ANSI, IEC.
 Cable sizing calculation.
 Short circuit calculation.
 Knowledge in protection scheme.
 Relay coordination.
WORK EXPERIENCE : 10 Years
 Vaishno Associates- Project Coordinator – December 2020 to present
 RODIC CONSULTANTS PVT LTD- PSS EXPERT-April -2019 to july 2020-(NBPDCL, Patna)
 Electrical engineer –MS SHIRDI SAI ELECTRICALS (TURN KEY CONTRACTORS), Duration- July 2016- March
2019, Hyderabad.
 Electrical engineer- MS THERMAX LTD(Operation of switchgear), Duration-June 2014 –March-2016, Haridar.
 Site engineer- MS JAYPEE GROUP, Duration –May 2012-June 2014, Greater Noida.
 Shift engineer- MS STERLING VIKING POWER PVT LTD-June 2011-April 2012, Mahipalpur, Delhi
 Project planning, scheduling of MKVSY scheme Under NBPDCL Patna
 Material management, inspection.
 Co-ordination with Vendor.
 Responsible to approve of vendor approval ,GTP dawning
 Preparing inspection, Dispatch instruction of various materials .
 Co-ordination with sites
 Co-ordination in billing.
Assistant Manager (substation Expert)-RODIC CONSULTANTS PVT LTD(DISCOM-North bihar power
distribution company ).
 Load flow analyzing , designing under DDUGJY Scheme at Bihar Location
 Design & Review of Air insulated power substation rating 33/11 KV Turnkey projects (DDUGJY).
 Preparation BOQ, Freezing of BOQ with respect to Amendment &comfort .
 Verification of survey done by contractor and approval of BOQ for work execution.
 Verification of GTP for supply of materials like poles, transformers, conductors, cables and associated
accessories like hardware, mountings, clamps.
 Checking & Acceptance in vendor approval of , GTP,GA of Major materials like DTR, LTDB,LA, Insulators, GI
Hardware Using codes Technical specification.
 Set up Quality Assurance and evaluation mechanism to ensure that all works executed by contractors are
as per approved specifications ,GTP and BOQ.
 Supervision, Monitoring of ongoing power substation, 33 KV line, 11KV line.
 Preparation of SOR, Compliance against SOR & represent to Client.
 Preparation weekly, fortnight, monthly Achievement progress report & represent to client.
Project coordinator- Vaishno Associates-
-- 1 of 4 --
ELECTRICAL ENGINEER – SHIRDI SAI ELECTRICALS LTD ,Hydrerabad
 Construction and Execution Power substation and their associates Transmission lines under DDUGJY
Project (Bihar location).
 Electrical installation work of 220/33 KV power Substation .
 Installation, execution & commissioning of 33/11 KV AIS power substation

Employment:  Vaishno Associates- Project Coordinator – December 2020 to present
 RODIC CONSULTANTS PVT LTD- PSS EXPERT-April -2019 to july 2020-(NBPDCL, Patna)
 Electrical engineer –MS SHIRDI SAI ELECTRICALS (TURN KEY CONTRACTORS), Duration- July 2016- March
2019, Hyderabad.
 Electrical engineer- MS THERMAX LTD(Operation of switchgear), Duration-June 2014 –March-2016, Haridar.
 Site engineer- MS JAYPEE GROUP, Duration –May 2012-June 2014, Greater Noida.
 Shift engineer- MS STERLING VIKING POWER PVT LTD-June 2011-April 2012, Mahipalpur, Delhi
 Project planning, scheduling of MKVSY scheme Under NBPDCL Patna
 Material management, inspection.
 Co-ordination with Vendor.
 Responsible to approve of vendor approval ,GTP dawning
 Preparing inspection, Dispatch instruction of various materials .
 Co-ordination with sites
 Co-ordination in billing.
Assistant Manager (substation Expert)-RODIC CONSULTANTS PVT LTD(DISCOM-North bihar power
distribution company ).
 Load flow analyzing , designing under DDUGJY Scheme at Bihar Location
 Design & Review of Air insulated power substation rating 33/11 KV Turnkey projects (DDUGJY).
 Preparation BOQ, Freezing of BOQ with respect to Amendment &comfort .
 Verification of survey done by contractor and approval of BOQ for work execution.
 Verification of GTP for supply of materials like poles, transformers, conductors, cables and associated
accessories like hardware, mountings, clamps.
 Checking & Acceptance in vendor approval of , GTP,GA of Major materials like DTR, LTDB,LA, Insulators, GI
Hardware Using codes Technical specification.
 Set up Quality Assurance and evaluation mechanism to ensure that all works executed by contractors are
as per approved specifications ,GTP and BOQ.
 Supervision, Monitoring of ongoing power substation, 33 KV line, 11KV line.
 Preparation of SOR, Compliance against SOR & represent to Client.
 Preparation weekly, fortnight, monthly Achievement progress report & represent to client.
Project coordinator- Vaishno Associates-
-- 1 of 4 --
ELECTRICAL ENGINEER – SHIRDI SAI ELECTRICALS LTD ,Hydrerabad
 Construction and Execution Power substation and their associates Transmission lines under DDUGJY
Project (Bihar location).
 Electrical installation work of 220/33 KV power Substation .
 Installation, execution & commissioning of 33/11 KV AIS power substation
 Construction of Infra structure,Feeder line both Domestic , Agriculture.
 Erection, construction stringing work of 33 KV, 11 KV line & LT lines.
 Routine test work of Power transformer, CT,PT & VCB.
 Power line termination, construction of switchyard , construction of 33 KV BAY & 11 KV BAY work
 Construction ofGantry , Tower structures & Isolator structures.
 Construction of Earthmat, Earthing of Major Equipment and all structures.
 Power cable and control cable Laying & termination work.
 Installation of 33 KV & 11 KV control panel.

Education: PASSING
UNIVERSITY CGPA
B-TECH ELECTRICAL 2006-2010 BPUT 6.70
ADRESS & COMMUNICATION
 Name-Subrajit Nanda
 C/o-Narayana Nanda
 At-post-Panasapur Patana ,near UCO Bank,Tangi
 Dist. –Khordha,State-Odisha.
Date of Birth- 15th July 1987.
 Maritial status – Married.
Thanking you,
Yours sincerely
Subrajit Nanda
-- 3 of 4 --
25th march 2021
-- 4 of 4 --

Personal Details: Pin-752023

Extracted Resume Text: RESUME
SUBRAJIT NANDA
email-Subrajit.pq@gmail.com
PH- 8117805796
Address- Tangi, Khordha, Odisha
Pin-752023
CAREER OBJECTIVE :
B-Tech in Electrical engineering professional with over 10years of experienced in Electrical power system of
220 kv,33kv ,Transmission , project execution,, quality enhancement engineering.
KEY SKILLS :
 Power transmission& distribution, SLD.
 Power system. Load flow
 Code practice, IS, ANSI, IEC.
 Cable sizing calculation.
 Short circuit calculation.
 Knowledge in protection scheme.
 Relay coordination.
WORK EXPERIENCE : 10 Years
 Vaishno Associates- Project Coordinator – December 2020 to present
 RODIC CONSULTANTS PVT LTD- PSS EXPERT-April -2019 to july 2020-(NBPDCL, Patna)
 Electrical engineer –MS SHIRDI SAI ELECTRICALS (TURN KEY CONTRACTORS), Duration- July 2016- March
2019, Hyderabad.
 Electrical engineer- MS THERMAX LTD(Operation of switchgear), Duration-June 2014 –March-2016, Haridar.
 Site engineer- MS JAYPEE GROUP, Duration –May 2012-June 2014, Greater Noida.
 Shift engineer- MS STERLING VIKING POWER PVT LTD-June 2011-April 2012, Mahipalpur, Delhi
 Project planning, scheduling of MKVSY scheme Under NBPDCL Patna
 Material management, inspection.
 Co-ordination with Vendor.
 Responsible to approve of vendor approval ,GTP dawning
 Preparing inspection, Dispatch instruction of various materials .
 Co-ordination with sites
 Co-ordination in billing.
Assistant Manager (substation Expert)-RODIC CONSULTANTS PVT LTD(DISCOM-North bihar power
distribution company ).
 Load flow analyzing , designing under DDUGJY Scheme at Bihar Location
 Design & Review of Air insulated power substation rating 33/11 KV Turnkey projects (DDUGJY).
 Preparation BOQ, Freezing of BOQ with respect to Amendment &comfort .
 Verification of survey done by contractor and approval of BOQ for work execution.
 Verification of GTP for supply of materials like poles, transformers, conductors, cables and associated
accessories like hardware, mountings, clamps.
 Checking & Acceptance in vendor approval of , GTP,GA of Major materials like DTR, LTDB,LA, Insulators, GI
Hardware Using codes Technical specification.
 Set up Quality Assurance and evaluation mechanism to ensure that all works executed by contractors are
as per approved specifications ,GTP and BOQ.
 Supervision, Monitoring of ongoing power substation, 33 KV line, 11KV line.
 Preparation of SOR, Compliance against SOR & represent to Client.
 Preparation weekly, fortnight, monthly Achievement progress report & represent to client.
Project coordinator- Vaishno Associates-

-- 1 of 4 --

ELECTRICAL ENGINEER – SHIRDI SAI ELECTRICALS LTD ,Hydrerabad
 Construction and Execution Power substation and their associates Transmission lines under DDUGJY
Project (Bihar location).
 Electrical installation work of 220/33 KV power Substation .
 Installation, execution & commissioning of 33/11 KV AIS power substation
 Construction of Infra structure,Feeder line both Domestic , Agriculture.
 Erection, construction stringing work of 33 KV, 11 KV line & LT lines.
 Routine test work of Power transformer, CT,PT & VCB.
 Power line termination, construction of switchyard , construction of 33 KV BAY & 11 KV BAY work
 Construction ofGantry , Tower structures & Isolator structures.
 Construction of Earthmat, Earthing of Major Equipment and all structures.
 Power cable and control cable Laying & termination work.
 Installation of 33 KV & 11 KV control panel.
 Assemble of battery bank & installation of Battery charger.
 Installation of conduit work in control room building and switchyard lighting system.
 Preparation of sub contractor billing.
SITE ENGINEER – JAYPEE GROUP ( F-1 RACING TRACK PROJECT), Greater Noida
 Having responsibility in maintenance of 220/33 KV GIS power substation.
 Installation & Commission work of 33 KV 11 KV GIS Panel.
 Relay coordination.
 Operation & maintenance of 11 KV VCB Panels, SF6 Breakers, Transformers (11kV/440V, 500 to 2000 KVA
and 220KV/33KV, 60 MVA), PLC Panels, NGR&NIS Panels, Motors, Battery Charger.
 Having responsibility of operation & maintenance of 15.5 MVA, 11 KV DG Sets (4 X 3000KVA and 1750×2
DG Sets.
SITE ENGINEER –THERMAX LTD , Haridwar
 Having responsibility in Electrical Utilities, Operation & maintenance of HT & LT
Generators,Transformers,chillers, boilers,.
 O&M service of 19.38, 415V DG Sets and (3×3MVA, 2×4MVA, 4×2MVA) Transformers.
 Preparing daily data of Power Gen. & Distribution.
 Co-ordination with other Contractors & vendors.
 Operation & Maintenance of 33 KV HT panel and its accessories.
 Operation & Maintenance of 33/ 0.415KV Areva make Transformers with OLTC.
 Co-ordination with Mechanical team on the small projects activities.
 Preparation of Preventive maintenance Checklist for the Electrical Utility.
 Planning & scheduling of Preventive maintenance. PCC & MCC Preventive maintenance
 Fault analysis.
 Modification/ Updating of MIS.
 Cable Jointing & testing.
 Installation & maintenance of plant lighting, chiller rating (3×200TR), Boilers (2×4.5 TPH,1×1TPH).
SHIFT ENGINEER –STERLING VIKING POWER PVT LTD , New Delhi
 Having responsibility of operation & maintenance of 42 MVA 11KV DG House (14 X 3000KVA DG Sets).
 Operation & maintenance of ACB,VCB Panels, , Transformers, PLC Panels, NGR&NIS Panels, Motors,
Battery Charger Panels etc.
 Operation of SCADA System..
INDUSTRIAL AUTOMATION TRAINING

-- 2 of 4 --

PLCs:Allen Bradley (Micrologix1000, Analog), Modicon (Twido), Siemens (S7-200) Mitsubishi (FX1N).
 Basic Ladder & Logic Development.
 PLC Wiring & Troubleshooting.
 Sourcing & sinking concept.
 Practical Knowledge of Basic programming instructions.
SCADA: Wonder wares In touch.
 Application Development.
 Communication with PLC
 Communication with Excel
Process Instrumentation:
Practical knowledge of RTDs PT 100, Thermocouples, Level Sensors, Flow sensors, Pressure sensors, Inductive /
capacitive Proximity Sensors (PNP or NPN Type), Photo electric sensors, Relays, Contactors, Thermal overload
relays
Motors Control Circuits & Panel:
Induction Motors.
 DOL Starters, Reversing starters, interlocking circuits & control diagrams
 Star Delta Starters control diagrams
Variable Speed Drive (Altiver-12)
 Variable Frequency drives, its V/F control
 Energy saving concepts
 Interface with sensors & PLC
 Parameter programming.
HMI:-
 Introduction about HMI.
 Creating Applications.
 Communication with PLC.
 Fault Finding.
QUALIFICATION SPECIALISATION YEAR OF
PASSING
UNIVERSITY CGPA
B-TECH ELECTRICAL 2006-2010 BPUT 6.70
ADRESS & COMMUNICATION
 Name-Subrajit Nanda
 C/o-Narayana Nanda
 At-post-Panasapur Patana ,near UCO Bank,Tangi
 Dist. –Khordha,State-Odisha.
Date of Birth- 15th July 1987.
 Maritial status – Married.
Thanking you,
Yours sincerely
Subrajit Nanda

-- 3 of 4 --

25th march 2021

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\25.03.2021.pdf

Parsed Technical Skills:  Power transmission& distribution, SLD.,  Power system. Load flow,  Code practice, IS, ANSI, IEC.,  Cable sizing calculation.,  Short circuit calculation.,  Knowledge in protection scheme.,  Relay coordination., WORK EXPERIENCE : 10 Years,  Vaishno Associates- Project Coordinator – December 2020 to present,  RODIC CONSULTANTS PVT LTD- PSS EXPERT-April -2019 to july 2020-(NBPDCL, Patna),  Electrical engineer –MS SHIRDI SAI ELECTRICALS (TURN KEY CONTRACTORS), Duration- July 2016- March, 2019, Hyderabad.,  Electrical engineer- MS THERMAX LTD(Operation of switchgear), Duration-June 2014 –March-2016, Haridar.,  Site engineer- MS JAYPEE GROUP, Duration –May 2012-June 2014, Greater Noida.,  Shift engineer- MS STERLING VIKING POWER PVT LTD-June 2011-April 2012, Mahipalpur, Delhi,  Project planning, scheduling of MKVSY scheme Under NBPDCL Patna,  Material management, inspection.,  Co-ordination with Vendor.,  Responsible to approve of vendor approval, GTP dawning,  Preparing inspection, Dispatch instruction of various materials .,  Co-ordination with sites,  Co-ordination in billing., Assistant Manager (substation Expert)-RODIC CONSULTANTS PVT LTD(DISCOM-North bihar power, distribution company ).,  Load flow analyzing, designing under DDUGJY Scheme at Bihar Location,  Design & Review of Air insulated power substation rating 33/11 KV Turnkey projects (DDUGJY).,  Preparation BOQ, Freezing of BOQ with respect to Amendment &comfort .,  Verification of survey done by contractor and approval of BOQ for work execution.,  Verification of GTP for supply of materials like poles, transformers, conductors, cables and associated, accessories like hardware, mountings, clamps.,  Checking & Acceptance in vendor approval of, GTP, GA of Major materials like DTR, LTDB, LA, Insulators, GI, Hardware Using codes Technical specification.,  Set up Quality Assurance and evaluation mechanism to ensure that all works executed by contractors are, as per approved specifications, GTP and BOQ.,  Supervision, Monitoring of ongoing power substation, 33 KV line, 11KV line.,  Preparation of SOR, Compliance against SOR & represent to Client.,  Preparation weekly, fortnight, monthly Achievement progress report & represent to client., Project coordinator- Vaishno Associates-, 1 of 4 --, ELECTRICAL ENGINEER – SHIRDI SAI ELECTRICALS LTD, Hydrerabad,  Construction and Execution Power substation and their associates Transmission lines under DDUGJY, Project (Bihar location).,  Electrical installation work of 220/33 KV power Substation .,  Installation, execution & commissioning of 33/11 KV AIS power substation'),
(48, 'Habibur Rahaman', 'habibchanchal786@gmail.com', '8759118265', 'Objective', 'Objective', 'Post of Survey Incharg ( Road construction )', 'Post of Survey Incharg ( Road construction )', ARRAY['1.Basic knowledge of computer (Microsoft office word & Excil). 2.Basic knowledge of Auto CAD. 3. Auto level &', 'Total station.']::text[], ARRAY['1.Basic knowledge of computer (Microsoft office word & Excil). 2.Basic knowledge of Auto CAD. 3. Auto level &', 'Total station.']::text[], ARRAY[]::text[], ARRAY['1.Basic knowledge of computer (Microsoft office word & Excil). 2.Basic knowledge of Auto CAD. 3. Auto level &', 'Total station.']::text[], '', 'Date of Birth : 01-05-1992
Marital Status : Married
Nationality : Indian
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"CBG SURVEY\nSurveyor\nUsed - Auto level,total station\nTopo survey,ley-out,\nL & T ECC Division\nSite surveyor\nUsed - Auto level, Total station\nAll road work - all bed preparation (Emb.top upto BC top)\nAll cutting & filling work done.\nSDPL in pune\nSite Surveyor\nUsed - Auto level, Total station\nAll road work - all bed preparation (Emb.top upto BC top)\nAll cutting & filling work done.\nR S kamthe infrastructure & development pvt.ltd in pune\nSurvey incharg\nUsed - Auto level, Total station\nAll road work - all bed preparation (Emb.top upto BC top)\nAll cutting & filling work done."}]'::jsonb, '[{"title":"Imported project details","description":"Topo survey & lay-out\nNh,sh, DMR & pmgsy\nSSRP NH -65\nMh-kornatak to sagaraddy\nSSRP NH-65\nSolapur Maharashtra to kornataka bodar\n-- 1 of 2 --\nHABIBUR RAHAMAN\nNH-753m jalna, Aurangabad, Maharashtra.\nPQC Road silod to bokaradhan to dhad.\nAurangabad to jalgaon (pekeg-2).\nPQC road (silod to fardapur)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\28-02-2020 cv.pdf', 'Name: Habibur Rahaman

Email: habibchanchal786@gmail.com

Phone: 8759118265

Headline: Objective

Profile Summary: Post of Survey Incharg ( Road construction )

Key Skills: 1.Basic knowledge of computer (Microsoft office word & Excil). 2.Basic knowledge of Auto CAD. 3. Auto level &
Total station.

Employment: CBG SURVEY
Surveyor
Used - Auto level,total station
Topo survey,ley-out,
L & T ECC Division
Site surveyor
Used - Auto level, Total station
All road work - all bed preparation (Emb.top upto BC top)
All cutting & filling work done.
SDPL in pune
Site Surveyor
Used - Auto level, Total station
All road work - all bed preparation (Emb.top upto BC top)
All cutting & filling work done.
R S kamthe infrastructure & development pvt.ltd in pune
Survey incharg
Used - Auto level, Total station
All road work - all bed preparation (Emb.top upto BC top)
All cutting & filling work done.

Education: Chanchal Sidhyawari Institution (CSI)/WBBSE
Matric (10th)
45
Chanchal Sidhyawari Institution (CSI)/WBBSHE
10+2
46
Mordn Vocational ITI (Pvt)/NCVT.
Surveyor (PVT. ITI).
71.9

Projects: Topo survey & lay-out
Nh,sh, DMR & pmgsy
SSRP NH -65
Mh-kornatak to sagaraddy
SSRP NH-65
Solapur Maharashtra to kornataka bodar
-- 1 of 2 --
HABIBUR RAHAMAN
NH-753m jalna, Aurangabad, Maharashtra.
PQC Road silod to bokaradhan to dhad.
Aurangabad to jalgaon (pekeg-2).
PQC road (silod to fardapur).

Personal Details: Date of Birth : 01-05-1992
Marital Status : Married
Nationality : Indian
-- 2 of 2 --

Extracted Resume Text: 08-09-2012 - 15-05-2016
20-05-2016 - 21-10-2017
10-12-2017 - 15-06-2018
01-07-2018 - Till Date
2008
2010
2019
Habibur Rahaman
Vill- Harohajra, p.o+ p.s- Chanchal,Dist- Malda,West Bengal- 732123.
8759118265 | habibchanchal786@gmail.com
Objective
Post of Survey Incharg ( Road construction )
Experience
CBG SURVEY
Surveyor
Used - Auto level,total station
Topo survey,ley-out,
L & T ECC Division
Site surveyor
Used - Auto level, Total station
All road work - all bed preparation (Emb.top upto BC top)
All cutting & filling work done.
SDPL in pune
Site Surveyor
Used - Auto level, Total station
All road work - all bed preparation (Emb.top upto BC top)
All cutting & filling work done.
R S kamthe infrastructure & development pvt.ltd in pune
Survey incharg
Used - Auto level, Total station
All road work - all bed preparation (Emb.top upto BC top)
All cutting & filling work done.
Education
Chanchal Sidhyawari Institution (CSI)/WBBSE
Matric (10th)
45
Chanchal Sidhyawari Institution (CSI)/WBBSHE
10+2
46
Mordn Vocational ITI (Pvt)/NCVT.
Surveyor (PVT. ITI).
71.9
Skills
1.Basic knowledge of computer (Microsoft office word & Excil). 2.Basic knowledge of Auto CAD. 3. Auto level &
Total station.
Projects
Topo survey & lay-out
Nh,sh, DMR & pmgsy
SSRP NH -65
Mh-kornatak to sagaraddy
SSRP NH-65
Solapur Maharashtra to kornataka bodar

-- 1 of 2 --

HABIBUR RAHAMAN
NH-753m jalna, Aurangabad, Maharashtra.
PQC Road silod to bokaradhan to dhad.
Aurangabad to jalgaon (pekeg-2).
PQC road (silod to fardapur).
Personal Details
Date of Birth : 01-05-1992
Marital Status : Married
Nationality : Indian

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\28-02-2020 cv.pdf

Parsed Technical Skills: 1.Basic knowledge of computer (Microsoft office word & Excil). 2.Basic knowledge of Auto CAD. 3. Auto level &, Total station.'),
(49, 'RANJIT DEORE', 'ranjitdeore869@gmail.com', '8692012048', 'Career Objective.', 'Career Objective.', 'I am Ranjit Deore completed my post-graduation in (construction project management) through this
course & site internship I have developed skills of planning, Execution, Estimation, Safety & QAQC.
My keen interest in planning. I am looking forward to work as a Planning Engineer.', 'I am Ranjit Deore completed my post-graduation in (construction project management) through this
course & site internship I have developed skills of planning, Execution, Estimation, Safety & QAQC.
My keen interest in planning. I am looking forward to work as a Planning Engineer.', ARRAY['❖ Planning Skills.', '➢ Define project scope.', '➢ Define WBS.', '➢ Identify and sequence of activities.', '➢ Identify and assigning the resources.', '➢ Identify project duration.', '➢ Develop schedule.', '➢ Monitor and tracking the schedule.', '➢ Preparation of monthly weekly reports (planned vs actual- work', 'quantity', 'resources and cost).', '❖ Execution Skills.', '➢ Good supervision skill.', '➢ Study of AFC', 'GFC drawings.', '➢ Planning of activities.', '➢ Coordination with contractors and others team.', '➢ Preparation of BBS', 'Rate analysis and Quantity take off.', '❖ Estimation Skills.', '➢ Principles of measurement.', '➢ Quantity taken out of residential buildings by manually and using excel.', '➢ Rate analysis of residential buildings.', '➢ Preparation of daily labour reports and labours bills.', '➢ AutoCAD 2D drawing basic plans & to take out measurement.', '➢ Ms excel to find out quantities of items.', '➢ Power point for presentation for representing weekly reports.', '➢ MS word for making reports.', '➢ Using Primavera to scheduling', 'tracking the project.', '➢ Using Microsoft Project to scheduling', '➢ Good Knowledge in Revit to prepare building and architecture plan.', '1 of 3 --', '2', 'Personal Skills.', '➢ Strong communication skill & team work.', '➢ Able to work conscientiously.', '➢ Flexible and honest in dealing.', '➢ Eagerness to learn new skills from others.', '➢ Self-motivated & self-aware.', 'Project Undertaken In College.', '➢ Worked in MSP planning Estimation and Quantity take off a one room project building as a', 'mini project for my post-graduation program.', '➢ Prepare scope model and schedule in MS Excel and MSP for inauguration and convocation', 'ceremony for 7th and 5th batch students at Infini Institute Pune on 19th august 2019.', '➢ Prepared Scope Time and Cost control model in MS Excel to control and track all three major', 'components of project.', '➢ (BE Final Year Project) Topic- Smart City Pune: The step towards development of smart', 'city Pune which is an initiative of government of India by doing study of existing problems and', 'giving practically possible suggestions through case studies of smart cities around world. The', 'financial budget for development of smart city is also taken in consideration.', 'Internship.', '1. Project name Gera Commerzone – K-65-IT Park.', 'Description IT Park commercial building.', 'Location Kharadi Pune.', 'Company Millennium engineers and contractors.', 'Duration 16 months', 'Project start date 17-06-2019', 'Project end date 16-10-2020', 'Total area 67245sqm', 'Typical Floor area 4280sqm', 'Project cost G1 building 30crores', 'Total project cost 1000 crores', 'RCC', 'block work', 'plaster work. 35 crores', 'Designation Intern', '2. Project name Gate Way Tower 100 Amanora Park Town', 'Description Residential building', 'Location Hadapsar Pune', '2 of 3 --', '3']::text[], ARRAY['❖ Planning Skills.', '➢ Define project scope.', '➢ Define WBS.', '➢ Identify and sequence of activities.', '➢ Identify and assigning the resources.', '➢ Identify project duration.', '➢ Develop schedule.', '➢ Monitor and tracking the schedule.', '➢ Preparation of monthly weekly reports (planned vs actual- work', 'quantity', 'resources and cost).', '❖ Execution Skills.', '➢ Good supervision skill.', '➢ Study of AFC', 'GFC drawings.', '➢ Planning of activities.', '➢ Coordination with contractors and others team.', '➢ Preparation of BBS', 'Rate analysis and Quantity take off.', '❖ Estimation Skills.', '➢ Principles of measurement.', '➢ Quantity taken out of residential buildings by manually and using excel.', '➢ Rate analysis of residential buildings.', '➢ Preparation of daily labour reports and labours bills.', '➢ AutoCAD 2D drawing basic plans & to take out measurement.', '➢ Ms excel to find out quantities of items.', '➢ Power point for presentation for representing weekly reports.', '➢ MS word for making reports.', '➢ Using Primavera to scheduling', 'tracking the project.', '➢ Using Microsoft Project to scheduling', '➢ Good Knowledge in Revit to prepare building and architecture plan.', '1 of 3 --', '2', 'Personal Skills.', '➢ Strong communication skill & team work.', '➢ Able to work conscientiously.', '➢ Flexible and honest in dealing.', '➢ Eagerness to learn new skills from others.', '➢ Self-motivated & self-aware.', 'Project Undertaken In College.', '➢ Worked in MSP planning Estimation and Quantity take off a one room project building as a', 'mini project for my post-graduation program.', '➢ Prepare scope model and schedule in MS Excel and MSP for inauguration and convocation', 'ceremony for 7th and 5th batch students at Infini Institute Pune on 19th august 2019.', '➢ Prepared Scope Time and Cost control model in MS Excel to control and track all three major', 'components of project.', '➢ (BE Final Year Project) Topic- Smart City Pune: The step towards development of smart', 'city Pune which is an initiative of government of India by doing study of existing problems and', 'giving practically possible suggestions through case studies of smart cities around world. The', 'financial budget for development of smart city is also taken in consideration.', 'Internship.', '1. Project name Gera Commerzone – K-65-IT Park.', 'Description IT Park commercial building.', 'Location Kharadi Pune.', 'Company Millennium engineers and contractors.', 'Duration 16 months', 'Project start date 17-06-2019', 'Project end date 16-10-2020', 'Total area 67245sqm', 'Typical Floor area 4280sqm', 'Project cost G1 building 30crores', 'Total project cost 1000 crores', 'RCC', 'block work', 'plaster work. 35 crores', 'Designation Intern', '2. Project name Gate Way Tower 100 Amanora Park Town', 'Description Residential building', 'Location Hadapsar Pune', '2 of 3 --', '3']::text[], ARRAY[]::text[], ARRAY['❖ Planning Skills.', '➢ Define project scope.', '➢ Define WBS.', '➢ Identify and sequence of activities.', '➢ Identify and assigning the resources.', '➢ Identify project duration.', '➢ Develop schedule.', '➢ Monitor and tracking the schedule.', '➢ Preparation of monthly weekly reports (planned vs actual- work', 'quantity', 'resources and cost).', '❖ Execution Skills.', '➢ Good supervision skill.', '➢ Study of AFC', 'GFC drawings.', '➢ Planning of activities.', '➢ Coordination with contractors and others team.', '➢ Preparation of BBS', 'Rate analysis and Quantity take off.', '❖ Estimation Skills.', '➢ Principles of measurement.', '➢ Quantity taken out of residential buildings by manually and using excel.', '➢ Rate analysis of residential buildings.', '➢ Preparation of daily labour reports and labours bills.', '➢ AutoCAD 2D drawing basic plans & to take out measurement.', '➢ Ms excel to find out quantities of items.', '➢ Power point for presentation for representing weekly reports.', '➢ MS word for making reports.', '➢ Using Primavera to scheduling', 'tracking the project.', '➢ Using Microsoft Project to scheduling', '➢ Good Knowledge in Revit to prepare building and architecture plan.', '1 of 3 --', '2', 'Personal Skills.', '➢ Strong communication skill & team work.', '➢ Able to work conscientiously.', '➢ Flexible and honest in dealing.', '➢ Eagerness to learn new skills from others.', '➢ Self-motivated & self-aware.', 'Project Undertaken In College.', '➢ Worked in MSP planning Estimation and Quantity take off a one room project building as a', 'mini project for my post-graduation program.', '➢ Prepare scope model and schedule in MS Excel and MSP for inauguration and convocation', 'ceremony for 7th and 5th batch students at Infini Institute Pune on 19th august 2019.', '➢ Prepared Scope Time and Cost control model in MS Excel to control and track all three major', 'components of project.', '➢ (BE Final Year Project) Topic- Smart City Pune: The step towards development of smart', 'city Pune which is an initiative of government of India by doing study of existing problems and', 'giving practically possible suggestions through case studies of smart cities around world. The', 'financial budget for development of smart city is also taken in consideration.', 'Internship.', '1. Project name Gera Commerzone – K-65-IT Park.', 'Description IT Park commercial building.', 'Location Kharadi Pune.', 'Company Millennium engineers and contractors.', 'Duration 16 months', 'Project start date 17-06-2019', 'Project end date 16-10-2020', 'Total area 67245sqm', 'Typical Floor area 4280sqm', 'Project cost G1 building 30crores', 'Total project cost 1000 crores', 'RCC', 'block work', 'plaster work. 35 crores', 'Designation Intern', '2. Project name Gate Way Tower 100 Amanora Park Town', 'Description Residential building', 'Location Hadapsar Pune', '2 of 3 --', '3']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\602-RANJIT DEORE-LATEST UPDATED RESUME .pdf', 'Name: RANJIT DEORE

Email: ranjitdeore869@gmail.com

Phone: 8692012048

Headline: Career Objective.

Profile Summary: I am Ranjit Deore completed my post-graduation in (construction project management) through this
course & site internship I have developed skills of planning, Execution, Estimation, Safety & QAQC.
My keen interest in planning. I am looking forward to work as a Planning Engineer.

Key Skills: ❖ Planning Skills.
➢ Define project scope.
➢ Define WBS.
➢ Identify and sequence of activities.
➢ Identify and assigning the resources.
➢ Identify project duration.
➢ Develop schedule.
➢ Monitor and tracking the schedule.
➢ Preparation of monthly weekly reports (planned vs actual- work, quantity, resources and cost).
❖ Execution Skills.
➢ Good supervision skill.
➢ Study of AFC, GFC drawings.
➢ Planning of activities.
➢ Coordination with contractors and others team.
➢ Preparation of BBS, Rate analysis and Quantity take off.
❖ Estimation Skills.
➢ Principles of measurement.
➢ Quantity taken out of residential buildings by manually and using excel.
➢ Rate analysis of residential buildings.
➢ Preparation of daily labour reports and labours bills.

IT Skills: ➢ AutoCAD 2D drawing basic plans & to take out measurement.
➢ Ms excel to find out quantities of items.
➢ Power point for presentation for representing weekly reports.
➢ MS word for making reports.
➢ Using Primavera to scheduling, tracking the project.
➢ Using Microsoft Project to scheduling, tracking the Project.
➢ Good Knowledge in Revit to prepare building and architecture plan.
-- 1 of 3 --
2
Personal Skills.
➢ Strong communication skill & team work.
➢ Able to work conscientiously.
➢ Flexible and honest in dealing.
➢ Eagerness to learn new skills from others.
➢ Self-motivated & self-aware.
Project Undertaken In College.
➢ Worked in MSP planning Estimation and Quantity take off a one room project building as a
mini project for my post-graduation program.
➢ Prepare scope model and schedule in MS Excel and MSP for inauguration and convocation
ceremony for 7th and 5th batch students at Infini Institute Pune on 19th august 2019.
➢ Prepared Scope Time and Cost control model in MS Excel to control and track all three major
components of project.
➢ (BE Final Year Project) Topic- Smart City Pune: The step towards development of smart
city Pune which is an initiative of government of India by doing study of existing problems and
giving practically possible suggestions through case studies of smart cities around world. The
financial budget for development of smart city is also taken in consideration.
Internship.
1. Project name Gera Commerzone – K-65-IT Park.
Description IT Park commercial building.
Location Kharadi Pune.
Company Millennium engineers and contractors.
Duration 16 months
Project start date 17-06-2019
Project end date 16-10-2020
Total area 67245sqm
Typical Floor area 4280sqm
Project cost G1 building 30crores
Total project cost 1000 crores
RCC, block work, plaster work. 35 crores
Designation Intern
2. Project name Gate Way Tower 100 Amanora Park Town
Description Residential building
Location Hadapsar Pune
-- 2 of 3 --
3

Education: Courses Board / university Year of
passing
% of
marks
PGP-CPM EAL (Infini Institute Of Construction Project
Management)
2019 72.40
BE (CIVIL) SPPU (Savitri Bai Phule Pune University) 2017 68.73
DIPLOMA (CIVIL) MSBTE (Maharashtra State Board Of
Technical Education)
2014 87.92
X (SSC) CBSE (Central Board of Secondary Education) 2010 58.90

Extracted Resume Text: 1
RANJIT DEORE
PGP- CPM, BE- CIVIL
Email: ranjitdeore869@gmail.com
LinkedIn: ranjitdeore869
Contact: 8692012048
Career Objective.
I am Ranjit Deore completed my post-graduation in (construction project management) through this
course & site internship I have developed skills of planning, Execution, Estimation, Safety & QAQC.
My keen interest in planning. I am looking forward to work as a Planning Engineer.
Professional Skills.
❖ Planning Skills.
➢ Define project scope.
➢ Define WBS.
➢ Identify and sequence of activities.
➢ Identify and assigning the resources.
➢ Identify project duration.
➢ Develop schedule.
➢ Monitor and tracking the schedule.
➢ Preparation of monthly weekly reports (planned vs actual- work, quantity, resources and cost).
❖ Execution Skills.
➢ Good supervision skill.
➢ Study of AFC, GFC drawings.
➢ Planning of activities.
➢ Coordination with contractors and others team.
➢ Preparation of BBS, Rate analysis and Quantity take off.
❖ Estimation Skills.
➢ Principles of measurement.
➢ Quantity taken out of residential buildings by manually and using excel.
➢ Rate analysis of residential buildings.
➢ Preparation of daily labour reports and labours bills.
❖ Software Skills.
➢ AutoCAD 2D drawing basic plans & to take out measurement.
➢ Ms excel to find out quantities of items.
➢ Power point for presentation for representing weekly reports.
➢ MS word for making reports.
➢ Using Primavera to scheduling, tracking the project.
➢ Using Microsoft Project to scheduling, tracking the Project.
➢ Good Knowledge in Revit to prepare building and architecture plan.

-- 1 of 3 --

2
Personal Skills.
➢ Strong communication skill & team work.
➢ Able to work conscientiously.
➢ Flexible and honest in dealing.
➢ Eagerness to learn new skills from others.
➢ Self-motivated & self-aware.
Project Undertaken In College.
➢ Worked in MSP planning Estimation and Quantity take off a one room project building as a
mini project for my post-graduation program.
➢ Prepare scope model and schedule in MS Excel and MSP for inauguration and convocation
ceremony for 7th and 5th batch students at Infini Institute Pune on 19th august 2019.
➢ Prepared Scope Time and Cost control model in MS Excel to control and track all three major
components of project.
➢ (BE Final Year Project) Topic- Smart City Pune: The step towards development of smart
city Pune which is an initiative of government of India by doing study of existing problems and
giving practically possible suggestions through case studies of smart cities around world. The
financial budget for development of smart city is also taken in consideration.
Internship.
1. Project name Gera Commerzone – K-65-IT Park.
Description IT Park commercial building.
Location Kharadi Pune.
Company Millennium engineers and contractors.
Duration 16 months
Project start date 17-06-2019
Project end date 16-10-2020
Total area 67245sqm
Typical Floor area 4280sqm
Project cost G1 building 30crores
Total project cost 1000 crores
RCC, block work, plaster work. 35 crores
Designation Intern
2. Project name Gate Way Tower 100 Amanora Park Town
Description Residential building
Location Hadapsar Pune

-- 2 of 3 --

3
Qualification.
Courses Board / university Year of
passing
% of
marks
PGP-CPM EAL (Infini Institute Of Construction Project
Management)
2019 72.40
BE (CIVIL) SPPU (Savitri Bai Phule Pune University) 2017 68.73
DIPLOMA (CIVIL) MSBTE (Maharashtra State Board Of
Technical Education)
2014 87.92
X (SSC) CBSE (Central Board of Secondary Education) 2010 58.90
Personal details.
Permanent address At post Borkund Dhule (424308)
Current address Gangotri niwas SR./NO:24/2/86, road no-5, near jivan
hospital ganesh nagar bhopkel CME pune (411031)
Date of birth 25-01-1995
Father name Jagannath Deore
Mother name Sunder Deore
Hobbies Listening songs, loving to do exercise, Zumba dance, Acting&
Drama.
Languages Marathi, Hindi, English
Date: Sincerely
Place: Pune Ranjit Deore
Company City corporation Pune
Duration 40 months
Project start date & Project end date. April 2017 to April 2020
Total area 9 lakh sqft.
Total project cost 400 crores
Designation Intern

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\602-RANJIT DEORE-LATEST UPDATED RESUME .pdf

Parsed Technical Skills: ❖ Planning Skills., ➢ Define project scope., ➢ Define WBS., ➢ Identify and sequence of activities., ➢ Identify and assigning the resources., ➢ Identify project duration., ➢ Develop schedule., ➢ Monitor and tracking the schedule., ➢ Preparation of monthly weekly reports (planned vs actual- work, quantity, resources and cost)., ❖ Execution Skills., ➢ Good supervision skill., ➢ Study of AFC, GFC drawings., ➢ Planning of activities., ➢ Coordination with contractors and others team., ➢ Preparation of BBS, Rate analysis and Quantity take off., ❖ Estimation Skills., ➢ Principles of measurement., ➢ Quantity taken out of residential buildings by manually and using excel., ➢ Rate analysis of residential buildings., ➢ Preparation of daily labour reports and labours bills., ➢ AutoCAD 2D drawing basic plans & to take out measurement., ➢ Ms excel to find out quantities of items., ➢ Power point for presentation for representing weekly reports., ➢ MS word for making reports., ➢ Using Primavera to scheduling, tracking the project., ➢ Using Microsoft Project to scheduling, ➢ Good Knowledge in Revit to prepare building and architecture plan., 1 of 3 --, 2, Personal Skills., ➢ Strong communication skill & team work., ➢ Able to work conscientiously., ➢ Flexible and honest in dealing., ➢ Eagerness to learn new skills from others., ➢ Self-motivated & self-aware., Project Undertaken In College., ➢ Worked in MSP planning Estimation and Quantity take off a one room project building as a, mini project for my post-graduation program., ➢ Prepare scope model and schedule in MS Excel and MSP for inauguration and convocation, ceremony for 7th and 5th batch students at Infini Institute Pune on 19th august 2019., ➢ Prepared Scope Time and Cost control model in MS Excel to control and track all three major, components of project., ➢ (BE Final Year Project) Topic- Smart City Pune: The step towards development of smart, city Pune which is an initiative of government of India by doing study of existing problems and, giving practically possible suggestions through case studies of smart cities around world. The, financial budget for development of smart city is also taken in consideration., Internship., 1. Project name Gera Commerzone – K-65-IT Park., Description IT Park commercial building., Location Kharadi Pune., Company Millennium engineers and contractors., Duration 16 months, Project start date 17-06-2019, Project end date 16-10-2020, Total area 67245sqm, Typical Floor area 4280sqm, Project cost G1 building 30crores, Total project cost 1000 crores, RCC, block work, plaster work. 35 crores, Designation Intern, 2. Project name Gate Way Tower 100 Amanora Park Town, Description Residential building, Location Hadapsar Pune, 2 of 3 --, 3'),
(50, ':Di pl omaf r om Boar dofTechni cal', 'di.pl.omaf.r.om.boar.doftechni.cal.resume-import-00050@hhh-resume-import.invalid', '8285052708', '1.Pr oposedPosi t i on :Aut oCADDesi gner', '1.Pr oposedPosi t i on :Aut oCADDesi gner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\2019- Cad Designer Negi(1).pdf', 'Name: :Di pl omaf r om Boar dofTechni cal

Email: di.pl.omaf.r.om.boar.doftechni.cal.resume-import-00050@hhh-resume-import.invalid

Phone: 8285052708

Headline: 1.Pr oposedPosi t i on :Aut oCADDesi gner

Extracted Resume Text: 1
1.Pr oposedPosi t i on :Aut oCADDesi gner
2.NameofSt af f :Bi j endr aNegi
3.Dat eofBi r t h :26. 11. 1989
4.Cont actNo. :+8285052708,+9457685325
5.Emai lI d :negi . bi j endr a5@gmai l . com
6.Nat i onal i t y :I ndi an
7.Educat i onalQual i f i cat i on :Bsc( P. S. M)exami nat i onf r om C. C. S.
Uni ver si t y,Meer uti n2009
:Di pl omaf r om Boar dofTechni cal
Educat i onUt t arPr adesh,Lucknow i n
2012
KeySki l l s
 Aut oCadCi vi l3d
 Aut oCad( Al lver si on)
 Aut oPl ot t er
 Googl eEar t h
 Gl obalMapper
 Knowl edgeofM. S.Of f i ce( 2003, 2007)
 Knowl edgeofI nt er net
 Goodspeedi nEngl i sht ypi ng
Techni calSki l l s
 Exper i encei nCi vi l3doft heSur f ace,Longi t udi nalsect i on,Cr osssect i on,
Cor r i dor ,Gr adi ng,El evat i onmap,Sl opemapet c.
 Exper i encei nAut oCADoft heHi ghway,Road,Ur banPl anni ng.
 RCCDet ai l i ngi ndi f f er entst r uct ur edsuchasFoot i ng,Foundat i on,Col umn,
Beams,Sl abs,St ai r caseet c.
 Ar chi t ect ur alDet ai l si ndef er entt ypeofSt r uct ur es.
EXPERI ENCERECORD
Fr om Apr i l2018 :Ti l ldat e
Empl oyer :Voyant sSol ut i onPVTLTD
Posi t i onhel d :Caddesi gner
Pr epar at i onofSmar tRoadPr oj ectandAr chi t ect ur eDr awi ngs.et c.
WORKEXECUTED
Pr epar at i onofSmar tRoadPr oj ectofSal em.

-- 1 of 3 --

2
Pr epar at i onofSmar tRoadPr oj ectofvel l or e.
Pr epar at i onofSmar tRoadPr oj ectofJhansi .
Fr om December2012 :Apr i l2018
Empl oyer :XPLORERCONSULTANCYSERVI CESPVTLTD
Posi t i onhel d :Caddesi gner
Pr epar at i onofDet ai l edPr oj ectRepor tf orI nf r ast r uct ur ePr oj ect s.Act i vi t i esPer f or med
ar eSt r uct ur alDesi gnofI ndust r i alSt r uct ur es,Bui l di ngs,Hydr oPower ,Sur veyDr awi ngs
et c.
WORKEXECUTED
 Pr epar at i onofPr ef easi bi l i t yRepor tf or19smal lhydr oel ect r i cpr oj ect sf orBi har
St at eHydr oEl ect r i cPowerCor por at i on( BHPC) .
 Bat hnahaHydr oPowerPr oj ectf orBi harSt at eHydr oEl ect r i cPowerCor por at i on
( BHPC) .
 Ni r mal iHydr oPowerPr oj ectf orBi harSt at eHydr oEl ect r i cPowerCor por at i on
( BHPC) .
 Det ai l edEngi neer i ngf orAr arGhatHydr oEl ect r i cPr oj ectf orBi harSt at eHydr o
El ect r i cPowerCor por at i on( BHPC) .
 Pr epar at i on I dent i f i cat i on of Hydr opower Repor tatI dent i f i ed si t es af t er
Conduct i onRi verSur veyi nMahanandaRi verf orBi harSt at eHydr oEl ect r i c
PowerCor por at i on( BHPC) .
 Pr epar at i onSur veyDr awi ngofTawaI r r i gat i onPr oj ectf orMadhyaPr adesh.
 Geot echni calI nvest i gat i onsandTopogr aphi cSur veyf orpr e- const r uct i onSur vey
andFeasi bi l i t ySt udi esf orBhanupal i - Bi l aspur - Ber iNewBGRai lLi nkPr oj ectf or
Ri t esLt d.
 Det ai l ed sur vey,Geol ogi cal ,Hydr ol ogi cal ,mor phol ogi cali nvest i gat i on and
Desi gnf ort heFl oodPr ot ect i onandt r ai ni ngofr i verchenabf r om D/ sAkhnoor
Br i dget oExi t - ent r yofI ndo- PakBoar deratHami r pursi dharandHami r purKona
atDi st t .Jammu.
 Topogr aphi calsur vey,Det ai lDesi gnandPr epar at i onofconst r uct i ondr awi ngs
ofBar r age,Power houseandot herCi vi lst r uct ur esi ncoor di nat i onwi t hE&M
wor ksi ncl udi ngpl anni ngofexecut i onof7MW Ar ar ghatsmal lHEPr oj ect .
 Topogr aphi calsur veyf orDagmar aHEPr oj ect
 Topogr aphi cal Sur vey, Soi l sur vey and Geot echni cal i nvest i gat i on f or
Pr epar at i onofDPRf orRevampi ngofChambalCanalsyst em i nKot a,Raj ast han.

-- 2 of 3 --

3
 Topogr aphi cSur vey&Geot echni calI nvest i gat i onf orupgr adi ngpumpst at i ons
t er mi nal sofNahar kat i ya–Bar aunicr udeoi lpi pel i ne( NBPS)pr oj ectofm/ soi l
I ndi al t d.( OI L)Det ai l edRout e.
 Rout eSur veyForSl ur r yPi peLi neFr om Ki r andulToVi zagf orNMDC.
 Pr epar at i onofDet ai lDesi gnf orMul t i st or i edr esi dent i al&of f i cecompl ex,
hospi t al sbui l di ngsf orHydr oel ect r i cPowerPr oj ecti nBhut an.
 Pr epar at i onofDet ai lDesi gnf orSubst at i onbui l di ngandanal yzerr oom f orBOCI
Pr oj ecti nGuj ar atandobt ai ni ngappr ovalofdesi gndocument sanddr awi ngs
f r om Engi neer sI ndi aLt d.
 Pr epar at i onofDet ai lDesi gnf orwaf erpl ant ,subst at i onbui l di ngandwat er
r eser voi rf orsol arpol ysi l i conPl anti nChhat t i sgar hf orLancoI nf r at echLt d.
 Pr epar at i on of Det ai lDesi gn f or I nt egr at ed St eelPl ant at Nagamar i n
Chhat t i sgar hf orTat aPr oj ectLt d
 Pr epar at i onofDet ai lDesi gnofSt eelSt r uct ur ei nLucknow f orM/ SI mpar t i al
Agr ot ech
 Pr epar at i onofConceptRepor tonBoatLandi ngJet t yatBhogat ,Guj ar atf or
CAI RNI NDI ALTD.
 Pr epar at i onofDet ai lDesi gnofSheetpi l esi nYanam f orDhar t iDr edgi ng&
I nf r ast r uct ur eLi mi t ed.
 Pr epar at i onDr awi ngofRout eSur veyf orSl ur r yPi peLi nef r om Ki r andult oVi zag
f orNMDCLi mi t ed.
 Pr epar at i on Dr awi ng of( 3x5 MW)MadhyamaheshwarSmal lHydr oel ect r i c
Pr oj ect( Ut t ar akhand)f orUt t ar akhandJalVi dyutNi gam Lt d.( UJVNL) .
 Pr epar at i on Dr awi ng of( 2x2 MW)Kal i ganga-ISmal lHydr oel ect r i c Pr oj ect
( Ut t ar akhand)f orUt t ar akhandJalVi dyutNi gam Lt d.( UJVNL) .
 Pr epar at i onDr awi ngof( 2x2. 25MW)Kal i ganga-I ISmal lHydr oel ect r i cPr oj ect
( Ut t ar akhand)f orUt t ar akhandJalVi dyutNi gam Lt d.( UJVNL) .
 Pr epar at i onDr awi ngofPar wanDam I r r i gat i onPr oj ect ,Jhal awarDi st r i ctf or
Chi efEngi neerWat erResour ceZone,Kot a.
Dat e:______________ ( Si gnat ur eoft heaut hor i zedsi gnat or y)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\2019- Cad Designer Negi(1).pdf'),
(51, 'CIVIL SITE ENGINEER', 'nishantpurohit87@gmail.com', '9630339264', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Self-motivated civil engineer degree graduate (6.88 cgpa) with above 6 years experience in
building construction and contribute to team success through hard work, attention to detail
and good technical skills. clear understanding of drawing. motivated to learn and excel in
your company.', 'Self-motivated civil engineer degree graduate (6.88 cgpa) with above 6 years experience in
building construction and contribute to team success through hard work, attention to detail
and good technical skills. clear understanding of drawing. motivated to learn and excel in
your company.', ARRAY[' Proficient in Using applications such as AUTOCAD', 'M-S OFFICE.', '3 of 4 --', 'PERSIONAL DETAILS', ' Father’s Name : Mr. Narendra Purohit', ' Mother’s Name : Mrs. PushpaPurohit', ' Date of Birth : 07/11/1991', ' Language Known : Hindi & English', ' Marital Status : Single', 'HOBBIES', ' Outdoor & indoor sports & gaming', 'Book Reading', 'Ridding .', 'DECLARATION', 'I hereby declare that the information furnished above is true to the best of my knowledge', 'and I am also confident of my ability to work in a team.', 'DATE: (NISHANT PUROHIT)', '4 of 4 --']::text[], ARRAY[' Proficient in Using applications such as AUTOCAD', 'M-S OFFICE.', '3 of 4 --', 'PERSIONAL DETAILS', ' Father’s Name : Mr. Narendra Purohit', ' Mother’s Name : Mrs. PushpaPurohit', ' Date of Birth : 07/11/1991', ' Language Known : Hindi & English', ' Marital Status : Single', 'HOBBIES', ' Outdoor & indoor sports & gaming', 'Book Reading', 'Ridding .', 'DECLARATION', 'I hereby declare that the information furnished above is true to the best of my knowledge', 'and I am also confident of my ability to work in a team.', 'DATE: (NISHANT PUROHIT)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Proficient in Using applications such as AUTOCAD', 'M-S OFFICE.', '3 of 4 --', 'PERSIONAL DETAILS', ' Father’s Name : Mr. Narendra Purohit', ' Mother’s Name : Mrs. PushpaPurohit', ' Date of Birth : 07/11/1991', ' Language Known : Hindi & English', ' Marital Status : Single', 'HOBBIES', ' Outdoor & indoor sports & gaming', 'Book Reading', 'Ridding .', 'DECLARATION', 'I hereby declare that the information furnished above is true to the best of my knowledge', 'and I am also confident of my ability to work in a team.', 'DATE: (NISHANT PUROHIT)', '4 of 4 --']::text[], '', 'Email id: nishantpurohit87@gmail.com
LinkedIn: https://www.linkedin.com/in/nishant-purohit-4a983755
Flat no. 303/D-2 Atlantis katara hills
Bhopal (M.P.) -462043', '', '-- 1 of 4 --
Previous Employer
Goyal Construction, Bhopal Dec.2018- Dec. 2019
Site Engineer
Task Executed
 Ensure construction as per the schedule.
 Finishing work.
 Subcontractor Billing work According to drawing.
 Safety measure on construction sites.
 Coordination between Civil & MEP works.
 Coordinate with client for billing.
 Goal Targeting and Planning.
 Man power distribution and allocation.
 Insure the client before casting to client.
 Maintaining the quality control.
Project Handled:
Project: Govt. School.
No. of floors: G+1
Built-up Area: 7600 Sqft
Role: Engineer – Project (Execution)
Client: MPPWD
Project: PD Aatma Building.
No. of floors: G+2
Built-up Area: 2500 Sqft
Role: Engineer – Project (Execution)
Client: MPPWD
Morgan Technology, Bhopal Feb. 2016- Dec. 2018
Site Engineer
 Coordinating with contractors about the progress of project
 Insure the client before casting to client.
 Subcontractor billing work According to drawing.
 Highlighting the issue regarding the shortage of manpower & insufficient material.
 Man power distribution and allocation.
 Insure the client before casting to client.
 Maintaining the quality control.
 Finishing work.
 Safety measure on construction sites.
-- 2 of 4 --
Project Handled:
Project: Gorav Nagar,(Atal awas yojna) Bhopal
No. of floors: G+3
Built-up Area: 43000 Sqft
Role: Engineer – Project (Execution)
Previous Employer
Aarun Agarwal (A+ Civil Contractor) Jan. 2015 – Jan. 2016
Civil Engineer
 Man power distribution and allocation.
 Insure the client before casting to client.
 Maintaining the quality control.
 Coordinating with contractors about the progress of project
 Insure the client before casting to client.
 Subcontractor billing work According to drawing.
 Highlighting the issue regarding the shortage of manpower & insufficient material.
Project Handled:
Project: Govt. School.
No. of floors: G+3
Built-up Area: 47000 Sqft
Role: Engineer
Client MPPWD
ACADEMIA
 B.E.(Civil Engineering) from R.K.D.F. College of Technology, Bhopal(M.P.) in 2010-14.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Manisha Project Pvt. Ltd. Ghaziabad, India Dec.2019 - Present\nCivil Site Engineer\nTask Executed:\n Ensure construction as per the schedule.\n Maintaining the quality control.\n Goal Targeting and Planning.\n Safety measure on construction sites.\n Man power distribution and allocation.\n Coordination between Civil & MEP works.\n Subcontractor Billing work According to drawing.\n Inspection of reinforcement according to Drawing and Bar Bending Schedule.\nProject Handled:\nProject: Mehra site (PMAY) Gwalior.\nNo. of floors: G+8(MIG), G+8(LIG)\nBuilt-up Area: 252408 Sqft (MIG), 270336 Sqft (LIG)\nRole: Engineer – Project (Execution)\n-- 1 of 4 --\nPrevious Employer\nGoyal Construction, Bhopal Dec.2018- Dec. 2019\nSite Engineer\nTask Executed\n Ensure construction as per the schedule.\n Finishing work.\n Subcontractor Billing work According to drawing.\n Safety measure on construction sites.\n Coordination between Civil & MEP works.\n Coordinate with client for billing.\n Goal Targeting and Planning.\n Man power distribution and allocation.\n Insure the client before casting to client.\n Maintaining the quality control.\nProject Handled:\nProject: Govt. School.\nNo. of floors: G+1\nBuilt-up Area: 7600 Sqft\nRole: Engineer – Project (Execution)\nClient: MPPWD\nProject: PD Aatma Building.\nNo. of floors: G+2\nBuilt-up Area: 2500 Sqft\nRole: Engineer – Project (Execution)\nClient: MPPWD\nMorgan Technology, Bhopal Feb. 2016- Dec. 2018\nSite Engineer\n Coordinating with contractors about the progress of project\n Insure the client before casting to client.\n Subcontractor billing work According to drawing.\n Highlighting the issue regarding the shortage of manpower & insufficient material.\n Man power distribution and allocation.\n Insure the client before casting to client.\n Maintaining the quality control.\n Finishing work.\n Safety measure on construction sites.\n-- 2 of 4 --\nProject Handled:\nProject: Gorav Nagar,(Atal awas yojna) Bhopal\nNo. of floors: G+3\nBuilt-up Area: 43000 Sqft\nRole: Engineer – Project (Execution)\nPrevious Employer\nAarun Agarwal (A+ Civil Contractor) Jan. 2015 – Jan. 2016\nCivil Engineer\n Man power distribution and allocation.\n Insure the client before casting to client.\n Maintaining the quality control.\n Coordinating with contractors about the progress of project\n Insure the client before casting to client.\n Subcontractor billing work According to drawing.\n Highlighting the issue regarding the shortage of manpower & insufficient material.\nProject Handled:\nProject: Govt. School.\nNo. of floors: G+3\nBuilt-up Area: 47000 Sqft\nRole: Engineer\nClient MPPWD\nACADEMIA\n B.E.(Civil Engineering) from R.K.D.F. College of Technology, Bhopal(M.P.) in 2010-14."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\2020 NISHANT PUROHIT.pdf', 'Name: CIVIL SITE ENGINEER

Email: nishantpurohit87@gmail.com

Phone: 9630339264

Headline: CAREER OBJECTIVE

Profile Summary: Self-motivated civil engineer degree graduate (6.88 cgpa) with above 6 years experience in
building construction and contribute to team success through hard work, attention to detail
and good technical skills. clear understanding of drawing. motivated to learn and excel in
your company.

Career Profile: -- 1 of 4 --
Previous Employer
Goyal Construction, Bhopal Dec.2018- Dec. 2019
Site Engineer
Task Executed
 Ensure construction as per the schedule.
 Finishing work.
 Subcontractor Billing work According to drawing.
 Safety measure on construction sites.
 Coordination between Civil & MEP works.
 Coordinate with client for billing.
 Goal Targeting and Planning.
 Man power distribution and allocation.
 Insure the client before casting to client.
 Maintaining the quality control.
Project Handled:
Project: Govt. School.
No. of floors: G+1
Built-up Area: 7600 Sqft
Role: Engineer – Project (Execution)
Client: MPPWD
Project: PD Aatma Building.
No. of floors: G+2
Built-up Area: 2500 Sqft
Role: Engineer – Project (Execution)
Client: MPPWD
Morgan Technology, Bhopal Feb. 2016- Dec. 2018
Site Engineer
 Coordinating with contractors about the progress of project
 Insure the client before casting to client.
 Subcontractor billing work According to drawing.
 Highlighting the issue regarding the shortage of manpower & insufficient material.
 Man power distribution and allocation.
 Insure the client before casting to client.
 Maintaining the quality control.
 Finishing work.
 Safety measure on construction sites.
-- 2 of 4 --
Project Handled:
Project: Gorav Nagar,(Atal awas yojna) Bhopal
No. of floors: G+3
Built-up Area: 43000 Sqft
Role: Engineer – Project (Execution)
Previous Employer
Aarun Agarwal (A+ Civil Contractor) Jan. 2015 – Jan. 2016
Civil Engineer
 Man power distribution and allocation.
 Insure the client before casting to client.
 Maintaining the quality control.
 Coordinating with contractors about the progress of project
 Insure the client before casting to client.
 Subcontractor billing work According to drawing.
 Highlighting the issue regarding the shortage of manpower & insufficient material.
Project Handled:
Project: Govt. School.
No. of floors: G+3
Built-up Area: 47000 Sqft
Role: Engineer
Client MPPWD
ACADEMIA
 B.E.(Civil Engineering) from R.K.D.F. College of Technology, Bhopal(M.P.) in 2010-14.

IT Skills:  Proficient in Using applications such as AUTOCAD, M-S OFFICE.
-- 3 of 4 --
PERSIONAL DETAILS
 Father’s Name : Mr. Narendra Purohit
 Mother’s Name : Mrs. PushpaPurohit
 Date of Birth : 07/11/1991
 Language Known : Hindi & English
 Marital Status : Single
HOBBIES
 Outdoor & indoor sports & gaming, Book Reading , Ridding .
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge
and I am also confident of my ability to work in a team.
DATE: (NISHANT PUROHIT)
-- 4 of 4 --

Employment: Manisha Project Pvt. Ltd. Ghaziabad, India Dec.2019 - Present
Civil Site Engineer
Task Executed:
 Ensure construction as per the schedule.
 Maintaining the quality control.
 Goal Targeting and Planning.
 Safety measure on construction sites.
 Man power distribution and allocation.
 Coordination between Civil & MEP works.
 Subcontractor Billing work According to drawing.
 Inspection of reinforcement according to Drawing and Bar Bending Schedule.
Project Handled:
Project: Mehra site (PMAY) Gwalior.
No. of floors: G+8(MIG), G+8(LIG)
Built-up Area: 252408 Sqft (MIG), 270336 Sqft (LIG)
Role: Engineer – Project (Execution)
-- 1 of 4 --
Previous Employer
Goyal Construction, Bhopal Dec.2018- Dec. 2019
Site Engineer
Task Executed
 Ensure construction as per the schedule.
 Finishing work.
 Subcontractor Billing work According to drawing.
 Safety measure on construction sites.
 Coordination between Civil & MEP works.
 Coordinate with client for billing.
 Goal Targeting and Planning.
 Man power distribution and allocation.
 Insure the client before casting to client.
 Maintaining the quality control.
Project Handled:
Project: Govt. School.
No. of floors: G+1
Built-up Area: 7600 Sqft
Role: Engineer – Project (Execution)
Client: MPPWD
Project: PD Aatma Building.
No. of floors: G+2
Built-up Area: 2500 Sqft
Role: Engineer – Project (Execution)
Client: MPPWD
Morgan Technology, Bhopal Feb. 2016- Dec. 2018
Site Engineer
 Coordinating with contractors about the progress of project
 Insure the client before casting to client.
 Subcontractor billing work According to drawing.
 Highlighting the issue regarding the shortage of manpower & insufficient material.
 Man power distribution and allocation.
 Insure the client before casting to client.
 Maintaining the quality control.
 Finishing work.
 Safety measure on construction sites.
-- 2 of 4 --
Project Handled:
Project: Gorav Nagar,(Atal awas yojna) Bhopal
No. of floors: G+3
Built-up Area: 43000 Sqft
Role: Engineer – Project (Execution)
Previous Employer
Aarun Agarwal (A+ Civil Contractor) Jan. 2015 – Jan. 2016
Civil Engineer
 Man power distribution and allocation.
 Insure the client before casting to client.
 Maintaining the quality control.
 Coordinating with contractors about the progress of project
 Insure the client before casting to client.
 Subcontractor billing work According to drawing.
 Highlighting the issue regarding the shortage of manpower & insufficient material.
Project Handled:
Project: Govt. School.
No. of floors: G+3
Built-up Area: 47000 Sqft
Role: Engineer
Client MPPWD
ACADEMIA
 B.E.(Civil Engineering) from R.K.D.F. College of Technology, Bhopal(M.P.) in 2010-14.

Personal Details: Email id: nishantpurohit87@gmail.com
LinkedIn: https://www.linkedin.com/in/nishant-purohit-4a983755
Flat no. 303/D-2 Atlantis katara hills
Bhopal (M.P.) -462043

Extracted Resume Text: CIVIL SITE ENGINEER
NISHANT PUROHIT
Contact No. + 9630339264
Email id: nishantpurohit87@gmail.com
LinkedIn: https://www.linkedin.com/in/nishant-purohit-4a983755
Flat no. 303/D-2 Atlantis katara hills
Bhopal (M.P.) -462043
CAREER OBJECTIVE
Self-motivated civil engineer degree graduate (6.88 cgpa) with above 6 years experience in
building construction and contribute to team success through hard work, attention to detail
and good technical skills. clear understanding of drawing. motivated to learn and excel in
your company.
PROFESSIONAL EXPERIENCE
Manisha Project Pvt. Ltd. Ghaziabad, India Dec.2019 - Present
Civil Site Engineer
Task Executed:
 Ensure construction as per the schedule.
 Maintaining the quality control.
 Goal Targeting and Planning.
 Safety measure on construction sites.
 Man power distribution and allocation.
 Coordination between Civil & MEP works.
 Subcontractor Billing work According to drawing.
 Inspection of reinforcement according to Drawing and Bar Bending Schedule.
Project Handled:
Project: Mehra site (PMAY) Gwalior.
No. of floors: G+8(MIG), G+8(LIG)
Built-up Area: 252408 Sqft (MIG), 270336 Sqft (LIG)
Role: Engineer – Project (Execution)

-- 1 of 4 --

Previous Employer
Goyal Construction, Bhopal Dec.2018- Dec. 2019
Site Engineer
Task Executed
 Ensure construction as per the schedule.
 Finishing work.
 Subcontractor Billing work According to drawing.
 Safety measure on construction sites.
 Coordination between Civil & MEP works.
 Coordinate with client for billing.
 Goal Targeting and Planning.
 Man power distribution and allocation.
 Insure the client before casting to client.
 Maintaining the quality control.
Project Handled:
Project: Govt. School.
No. of floors: G+1
Built-up Area: 7600 Sqft
Role: Engineer – Project (Execution)
Client: MPPWD
Project: PD Aatma Building.
No. of floors: G+2
Built-up Area: 2500 Sqft
Role: Engineer – Project (Execution)
Client: MPPWD
Morgan Technology, Bhopal Feb. 2016- Dec. 2018
Site Engineer
 Coordinating with contractors about the progress of project
 Insure the client before casting to client.
 Subcontractor billing work According to drawing.
 Highlighting the issue regarding the shortage of manpower & insufficient material.
 Man power distribution and allocation.
 Insure the client before casting to client.
 Maintaining the quality control.
 Finishing work.
 Safety measure on construction sites.

-- 2 of 4 --

Project Handled:
Project: Gorav Nagar,(Atal awas yojna) Bhopal
No. of floors: G+3
Built-up Area: 43000 Sqft
Role: Engineer – Project (Execution)
Previous Employer
Aarun Agarwal (A+ Civil Contractor) Jan. 2015 – Jan. 2016
Civil Engineer
 Man power distribution and allocation.
 Insure the client before casting to client.
 Maintaining the quality control.
 Coordinating with contractors about the progress of project
 Insure the client before casting to client.
 Subcontractor billing work According to drawing.
 Highlighting the issue regarding the shortage of manpower & insufficient material.
Project Handled:
Project: Govt. School.
No. of floors: G+3
Built-up Area: 47000 Sqft
Role: Engineer
Client MPPWD
ACADEMIA
 B.E.(Civil Engineering) from R.K.D.F. College of Technology, Bhopal(M.P.) in 2010-14.
IT SKILLS
 Proficient in Using applications such as AUTOCAD, M-S OFFICE.

-- 3 of 4 --

PERSIONAL DETAILS
 Father’s Name : Mr. Narendra Purohit
 Mother’s Name : Mrs. PushpaPurohit
 Date of Birth : 07/11/1991
 Language Known : Hindi & English
 Marital Status : Single
HOBBIES
 Outdoor & indoor sports & gaming, Book Reading , Ridding .
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge
and I am also confident of my ability to work in a team.
DATE: (NISHANT PUROHIT)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\2020 NISHANT PUROHIT.pdf

Parsed Technical Skills:  Proficient in Using applications such as AUTOCAD, M-S OFFICE., 3 of 4 --, PERSIONAL DETAILS,  Father’s Name : Mr. Narendra Purohit,  Mother’s Name : Mrs. PushpaPurohit,  Date of Birth : 07/11/1991,  Language Known : Hindi & English,  Marital Status : Single, HOBBIES,  Outdoor & indoor sports & gaming, Book Reading, Ridding ., DECLARATION, I hereby declare that the information furnished above is true to the best of my knowledge, and I am also confident of my ability to work in a team., DATE: (NISHANT PUROHIT), 4 of 4 --');

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

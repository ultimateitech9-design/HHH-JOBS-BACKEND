-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:48.551Z
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
(3152, 'ASSISTANT MANAGER', 'assistant.manager.resume-import-03152@hhh-resume-import.invalid', '31772969612', 'Pay Slip for the month of Jun/2021', 'Pay Slip for the month of Jun/2021', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ADITYA KUMAR(60000491) Salary slip-June- 2021.pdf', 'Name: ASSISTANT MANAGER

Email: assistant.manager.resume-import-03152@hhh-resume-import.invalid

Phone: 31772969612

Headline: Pay Slip for the month of Jun/2021

Extracted Resume Text: Pay Slip for the month of Jun/2021
ASSISTANT MANAGER
Begusarai STORE
Deductions Amount
Basic 16,612.00
Hra 8,306.00
Bonus 3,322.00
Edu. All. 200.00
SPCL ALL 9,791.00
Car Maint. & 1,800.00
East India Udyog Ltd
ADITYA KUMAR
Net Pay 41,531.00
60000491 Emp ID Employee Name:
Earnings
49,836.00
24,918.00
9,966.00
600.00
29,373.00
5,400.00
145,G.T.Road,Sahibabad
YTD Amount
41,531.00 Total Total 1,24,593.00
In Words Rupees Forty One Thousand Five Hundred Thirty One Only
Mob. Reim. 1,500.00 4,500.00
Signature
28/05/2018
30
M2 C
ANPPK4619M RAM AVTAR MAHTO
31772969612
Designation
Location
NOD
Father''s Name
Bank A/C NO
Department
DOJ
ESI NO
Grade
UAN NO
PAN NO
YTD
0.00
This is a computer generated slip, hence signature is not required
Conveyance
Description Gross Exempt Taxable
1,82,732.00
91,366.00
1,09,901.00
1,82,732.00
91,366.00
1,09,901.00
36,542.00 36,542.00
Deduction Under Chapter VI-A
Income Tax Deduction
50,000.00
3,70,540.00
4,20,541.00
APR MAY JUN JUL AUG SEP
OCT NOV DEC JAN FEB MAR
Tax Paid Details
Monthly Projected Tax
Tax to be Deducted
Tax Deducted Till date
Tax Deducted(Prev.Emplr+Other)
Surcharge + Education Cess
Total Tax
Taxable Income
Total VI-A deduction
Income from Other Source
House Property
Other Ded. & Standard Ded.
Profession Tax
Gross Salary Basic Salary
DA
HRA
Any Other Allowance
Perquisites
Other Components
TDS Details PAN : ANPPK4619M

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ADITYA KUMAR(60000491) Salary slip-June- 2021.pdf'),
(3153, 'Name - Ghanshyam', 'ghanshyamjangir001@gmail.com', '9785806194', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'I am having experience of 3+ years mostly in the field and laboratory Testing works, Related to National
Highway and state highway. I have Relevant Knowledge about the Borrow material and raw material for
construction of highway and structure works. Testing of all material as Soil, Aggregate, Cement and
Bitumen according relevant IS codes and ASTM codes.
EMPLOYMENT RECORD
 Duration : Jan. 2021 To Till Date
Employer : KK Gupta Construction
Designation : Lab-technician
Client : Border Road Organisation
Project : Improvement of Road Barmer - Chohtan - Kelnor from Km 8.150
To Km72.500 (Barmer to Bijdiar Net length 64.00 Km)
From Existing IW/CI-9 Specifications to NHDL Specification in
45 BRTF Area Under Project Chetak in Rajasthan State
-- 1 of 4 --
EMPLOYMENT RECORD
 Duration : April 2019 To Till Date
Employer : Ganpati Builder
Designation : Lab-technician
Client : National Highway Authority of India
Independent Engineer : LNM Infra Project Group Pvt. Ltd.
EPC Contractor : Gawar Construction Ltd.
Project : 4/6 Laining of Narnaul Bypass Crossing to Paniyala Mor (NH-48
Junction) = 31.24 KM, Nizampur Link Road= 2.76 KM,&
Narnaul Bypass Crossing to Pacheri Kalan=11.30 KM.(NH-11)
in The State of Haryana Under Bharatmala Pariyojana on
Hybrid Annuity Mode
 Duration:April 2018 To Aug.2019
Employer : Ganpati Builder
Designation : Lab-technician
Client : (PWD)Sikar Rajsthan
Authority Engineer : MSV International Inc.in association with ARMENGE Engineering
Management Consultants Pvt. Ltd.
EPC Contractor : M/S LR BLC- Gawar (Joint Venture)
Project : Development and Maintenance of Ajeetgarh - Chala Section
of SH-13, Sikar - Ganeri - Jaswantgarh Section of SH-20 &
20A, Bidasar-Nokha Section of SH-20 and Singhana-
Buhana- Haryana Border Section of Sh-13B, Total Length:
233.955 Km in the State of Rajasthan on Engineering,
Procurement&Construction(EPC)mode
(RSHIP/PWD/EPC/PACKAGE-4)
TECHNICAL COMPETENCE:-
Responsibilities
Responsible for carrying out all the tests for the highway construction material of
Soil, aggregate, cement, and bitumen. Maintain the records for test reports properly.
Descriptions of Duties: - Looking after all quality Control tests as follows.
Materials:-
Testing all types of materials such as soil, Aggregate, Cement and other civil engineering related materials.
Soil, Bitumen, Concrete,
-- 2 of 4 --
SOIL:-
Borrow area investigations.
Grain size analysis, atterberg limits.
Free swell index test.
Lab density of various types of soil with proctor test as per IS: 2720.
CBR tests for Embankment soil, Sub grade and granular sub-bases.
Field density test by sand replacement Method.
GSB and WMM:-
Blending for GSB and WMM for plant. Gradation, water absorption test for GSB and WMM work.
Proctor, LL&PL, CBR, for GSB work.
Field density test by sand replacement.
CEMENT:-
Fineness by dry sieving,
Normal consistency,
Initial and final setting,
Mortar Cube casting and compressive strength
CONCRETE: -
Grading of individual and combined aggregate, sand gradation,
Silt content, slump test, cube casting and compressive strength of concrete cubes.
Sampling of aggregates. Gradation of Aggregates,
Specific Gravity of aggregates, Bulk Density,
Water absorption , Impact value.
BITUMEN: -
Bitumen Penetration Test, Ductility Test, Softening Point Test, Specific Gravity and viscosity Test
BITUMENOUS MIX: -
Binder content Test, Mix Gradation, Marshall Stability Test & Carried out Field Density Test by Core
Cutting Method. Preparing test as per test frequency Coordination with client & Consultants.
-- 3 of 4 --', 'I am having experience of 3+ years mostly in the field and laboratory Testing works, Related to National
Highway and state highway. I have Relevant Knowledge about the Borrow material and raw material for
construction of highway and structure works. Testing of all material as Soil, Aggregate, Cement and
Bitumen according relevant IS codes and ASTM codes.
EMPLOYMENT RECORD
 Duration : Jan. 2021 To Till Date
Employer : KK Gupta Construction
Designation : Lab-technician
Client : Border Road Organisation
Project : Improvement of Road Barmer - Chohtan - Kelnor from Km 8.150
To Km72.500 (Barmer to Bijdiar Net length 64.00 Km)
From Existing IW/CI-9 Specifications to NHDL Specification in
45 BRTF Area Under Project Chetak in Rajasthan State
-- 1 of 4 --
EMPLOYMENT RECORD
 Duration : April 2019 To Till Date
Employer : Ganpati Builder
Designation : Lab-technician
Client : National Highway Authority of India
Independent Engineer : LNM Infra Project Group Pvt. Ltd.
EPC Contractor : Gawar Construction Ltd.
Project : 4/6 Laining of Narnaul Bypass Crossing to Paniyala Mor (NH-48
Junction) = 31.24 KM, Nizampur Link Road= 2.76 KM,&
Narnaul Bypass Crossing to Pacheri Kalan=11.30 KM.(NH-11)
in The State of Haryana Under Bharatmala Pariyojana on
Hybrid Annuity Mode
 Duration:April 2018 To Aug.2019
Employer : Ganpati Builder
Designation : Lab-technician
Client : (PWD)Sikar Rajsthan
Authority Engineer : MSV International Inc.in association with ARMENGE Engineering
Management Consultants Pvt. Ltd.
EPC Contractor : M/S LR BLC- Gawar (Joint Venture)
Project : Development and Maintenance of Ajeetgarh - Chala Section
of SH-13, Sikar - Ganeri - Jaswantgarh Section of SH-20 &
20A, Bidasar-Nokha Section of SH-20 and Singhana-
Buhana- Haryana Border Section of Sh-13B, Total Length:
233.955 Km in the State of Rajasthan on Engineering,
Procurement&Construction(EPC)mode
(RSHIP/PWD/EPC/PACKAGE-4)
TECHNICAL COMPETENCE:-
Responsibilities
Responsible for carrying out all the tests for the highway construction material of
Soil, aggregate, cement, and bitumen. Maintain the records for test reports properly.
Descriptions of Duties: - Looking after all quality Control tests as follows.
Materials:-
Testing all types of materials such as soil, Aggregate, Cement and other civil engineering related materials.
Soil, Bitumen, Concrete,
-- 2 of 4 --
SOIL:-
Borrow area investigations.
Grain size analysis, atterberg limits.
Free swell index test.
Lab density of various types of soil with proctor test as per IS: 2720.
CBR tests for Embankment soil, Sub grade and granular sub-bases.
Field density test by sand replacement Method.
GSB and WMM:-
Blending for GSB and WMM for plant. Gradation, water absorption test for GSB and WMM work.
Proctor, LL&PL, CBR, for GSB work.
Field density test by sand replacement.
CEMENT:-
Fineness by dry sieving,
Normal consistency,
Initial and final setting,
Mortar Cube casting and compressive strength
CONCRETE: -
Grading of individual and combined aggregate, sand gradation,
Silt content, slump test, cube casting and compressive strength of concrete cubes.
Sampling of aggregates. Gradation of Aggregates,
Specific Gravity of aggregates, Bulk Density,
Water absorption , Impact value.
BITUMEN: -
Bitumen Penetration Test, Ductility Test, Softening Point Test, Specific Gravity and viscosity Test
BITUMENOUS MIX: -
Binder content Test, Mix Gradation, Marshall Stability Test & Carried out Field Density Test by Core
Cutting Method. Preparing test as per test frequency Coordination with client & Consultants.
-- 3 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Ghanshyam
Father Name : Shree Rajendra Jangir
Date of Birth : 03/12/1994
Contact No : 9785806194
Language Known : English, & Hindi
Religion : Hindu
Marital Status : Married
CERTIFICATE : Undersigned Interview, certify that to the best of my knowledge and belief, this CV
correctly describes my qualifications, my experience and me.
Place :
Date :
(Ghanshyam)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":" Duration : Jan. 2021 To Till Date\nEmployer : KK Gupta Construction\nDesignation : Lab-technician\nClient : Border Road Organisation\nProject : Improvement of Road Barmer - Chohtan - Kelnor from Km 8.150\nTo Km72.500 (Barmer to Bijdiar Net length 64.00 Km)\nFrom Existing IW/CI-9 Specifications to NHDL Specification in\n45 BRTF Area Under Project Chetak in Rajasthan State\n-- 1 of 4 --\nEMPLOYMENT RECORD\n Duration : April 2019 To Till Date\nEmployer : Ganpati Builder\nDesignation : Lab-technician\nClient : National Highway Authority of India\nIndependent Engineer : LNM Infra Project Group Pvt. Ltd.\nEPC Contractor : Gawar Construction Ltd.\nProject : 4/6 Laining of Narnaul Bypass Crossing to Paniyala Mor (NH-48\nJunction) = 31.24 KM, Nizampur Link Road= 2.76 KM,&\nNarnaul Bypass Crossing to Pacheri Kalan=11.30 KM.(NH-11)\nin The State of Haryana Under Bharatmala Pariyojana on\nHybrid Annuity Mode\n Duration:April 2018 To Aug.2019\nEmployer : Ganpati Builder\nDesignation : Lab-technician\nClient : (PWD)Sikar Rajsthan\nAuthority Engineer : MSV International Inc.in association with ARMENGE Engineering\nManagement Consultants Pvt. Ltd.\nEPC Contractor : M/S LR BLC- Gawar (Joint Venture)\nProject : Development and Maintenance of Ajeetgarh - Chala Section\nof SH-13, Sikar - Ganeri - Jaswantgarh Section of SH-20 &\n20A, Bidasar-Nokha Section of SH-20 and Singhana-\nBuhana- Haryana Border Section of Sh-13B, Total Length:\n233.955 Km in the State of Rajasthan on Engineering,\nProcurement&Construction(EPC)mode\n(RSHIP/PWD/EPC/PACKAGE-4)\nTECHNICAL COMPETENCE:-\nResponsibilities\nResponsible for carrying out all the tests for the highway construction material of\nSoil, aggregate, cement, and bitumen. Maintain the records for test reports properly.\nDescriptions of Duties: - Looking after all quality Control tests as follows.\nMaterials:-\nTesting all types of materials such as soil, Aggregate, Cement and other civil engineering related materials.\nSoil, Bitumen, Concrete,\n-- 2 of 4 --\nSOIL:-\nBorrow area investigations.\nGrain size analysis, atterberg limits.\nFree swell index test.\nLab density of various types of soil with proctor test as per IS: 2720.\nCBR tests for Embankment soil, Sub grade and granular sub-bases.\nField density test by sand replacement Method.\nGSB and WMM:-\nBlending for GSB and WMM for plant. Gradation, water absorption test for GSB and WMM work.\nProctor, LL&PL, CBR, for GSB work.\nField density test by sand replacement.\nCEMENT:-\nFineness by dry sieving,\nNormal consistency,\nInitial and final setting,\nMortar Cube casting and compressive strength\nCONCRETE: -\nGrading of individual and combined aggregate, sand gradation,\nSilt content, slump test, cube casting and compressive strength of concrete cubes.\nSampling of aggregates. Gradation of Aggregates,\nSpecific Gravity of aggregates, Bulk Density,\nWater absorption , Impact value.\nBITUMEN: -\nBitumen Penetration Test, Ductility Test, Softening Point Test, Specific Gravity and viscosity Test\nBITUMENOUS MIX: -\nBinder content Test, Mix Gradation, Marshall Stability Test & Carried out Field Density Test by Core\nCutting Method. Preparing test as per test frequency Coordination with client & Consultants.\n-- 3 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ghanshyam Cv10.pdf', 'Name: Name - Ghanshyam

Email: ghanshyamjangir001@gmail.com

Phone: 9785806194

Headline: CAREER OBJECTIVE:-

Profile Summary: I am having experience of 3+ years mostly in the field and laboratory Testing works, Related to National
Highway and state highway. I have Relevant Knowledge about the Borrow material and raw material for
construction of highway and structure works. Testing of all material as Soil, Aggregate, Cement and
Bitumen according relevant IS codes and ASTM codes.
EMPLOYMENT RECORD
 Duration : Jan. 2021 To Till Date
Employer : KK Gupta Construction
Designation : Lab-technician
Client : Border Road Organisation
Project : Improvement of Road Barmer - Chohtan - Kelnor from Km 8.150
To Km72.500 (Barmer to Bijdiar Net length 64.00 Km)
From Existing IW/CI-9 Specifications to NHDL Specification in
45 BRTF Area Under Project Chetak in Rajasthan State
-- 1 of 4 --
EMPLOYMENT RECORD
 Duration : April 2019 To Till Date
Employer : Ganpati Builder
Designation : Lab-technician
Client : National Highway Authority of India
Independent Engineer : LNM Infra Project Group Pvt. Ltd.
EPC Contractor : Gawar Construction Ltd.
Project : 4/6 Laining of Narnaul Bypass Crossing to Paniyala Mor (NH-48
Junction) = 31.24 KM, Nizampur Link Road= 2.76 KM,&
Narnaul Bypass Crossing to Pacheri Kalan=11.30 KM.(NH-11)
in The State of Haryana Under Bharatmala Pariyojana on
Hybrid Annuity Mode
 Duration:April 2018 To Aug.2019
Employer : Ganpati Builder
Designation : Lab-technician
Client : (PWD)Sikar Rajsthan
Authority Engineer : MSV International Inc.in association with ARMENGE Engineering
Management Consultants Pvt. Ltd.
EPC Contractor : M/S LR BLC- Gawar (Joint Venture)
Project : Development and Maintenance of Ajeetgarh - Chala Section
of SH-13, Sikar - Ganeri - Jaswantgarh Section of SH-20 &
20A, Bidasar-Nokha Section of SH-20 and Singhana-
Buhana- Haryana Border Section of Sh-13B, Total Length:
233.955 Km in the State of Rajasthan on Engineering,
Procurement&Construction(EPC)mode
(RSHIP/PWD/EPC/PACKAGE-4)
TECHNICAL COMPETENCE:-
Responsibilities
Responsible for carrying out all the tests for the highway construction material of
Soil, aggregate, cement, and bitumen. Maintain the records for test reports properly.
Descriptions of Duties: - Looking after all quality Control tests as follows.
Materials:-
Testing all types of materials such as soil, Aggregate, Cement and other civil engineering related materials.
Soil, Bitumen, Concrete,
-- 2 of 4 --
SOIL:-
Borrow area investigations.
Grain size analysis, atterberg limits.
Free swell index test.
Lab density of various types of soil with proctor test as per IS: 2720.
CBR tests for Embankment soil, Sub grade and granular sub-bases.
Field density test by sand replacement Method.
GSB and WMM:-
Blending for GSB and WMM for plant. Gradation, water absorption test for GSB and WMM work.
Proctor, LL&PL, CBR, for GSB work.
Field density test by sand replacement.
CEMENT:-
Fineness by dry sieving,
Normal consistency,
Initial and final setting,
Mortar Cube casting and compressive strength
CONCRETE: -
Grading of individual and combined aggregate, sand gradation,
Silt content, slump test, cube casting and compressive strength of concrete cubes.
Sampling of aggregates. Gradation of Aggregates,
Specific Gravity of aggregates, Bulk Density,
Water absorption , Impact value.
BITUMEN: -
Bitumen Penetration Test, Ductility Test, Softening Point Test, Specific Gravity and viscosity Test
BITUMENOUS MIX: -
Binder content Test, Mix Gradation, Marshall Stability Test & Carried out Field Density Test by Core
Cutting Method. Preparing test as per test frequency Coordination with client & Consultants.
-- 3 of 4 --

Employment:  Duration : Jan. 2021 To Till Date
Employer : KK Gupta Construction
Designation : Lab-technician
Client : Border Road Organisation
Project : Improvement of Road Barmer - Chohtan - Kelnor from Km 8.150
To Km72.500 (Barmer to Bijdiar Net length 64.00 Km)
From Existing IW/CI-9 Specifications to NHDL Specification in
45 BRTF Area Under Project Chetak in Rajasthan State
-- 1 of 4 --
EMPLOYMENT RECORD
 Duration : April 2019 To Till Date
Employer : Ganpati Builder
Designation : Lab-technician
Client : National Highway Authority of India
Independent Engineer : LNM Infra Project Group Pvt. Ltd.
EPC Contractor : Gawar Construction Ltd.
Project : 4/6 Laining of Narnaul Bypass Crossing to Paniyala Mor (NH-48
Junction) = 31.24 KM, Nizampur Link Road= 2.76 KM,&
Narnaul Bypass Crossing to Pacheri Kalan=11.30 KM.(NH-11)
in The State of Haryana Under Bharatmala Pariyojana on
Hybrid Annuity Mode
 Duration:April 2018 To Aug.2019
Employer : Ganpati Builder
Designation : Lab-technician
Client : (PWD)Sikar Rajsthan
Authority Engineer : MSV International Inc.in association with ARMENGE Engineering
Management Consultants Pvt. Ltd.
EPC Contractor : M/S LR BLC- Gawar (Joint Venture)
Project : Development and Maintenance of Ajeetgarh - Chala Section
of SH-13, Sikar - Ganeri - Jaswantgarh Section of SH-20 &
20A, Bidasar-Nokha Section of SH-20 and Singhana-
Buhana- Haryana Border Section of Sh-13B, Total Length:
233.955 Km in the State of Rajasthan on Engineering,
Procurement&Construction(EPC)mode
(RSHIP/PWD/EPC/PACKAGE-4)
TECHNICAL COMPETENCE:-
Responsibilities
Responsible for carrying out all the tests for the highway construction material of
Soil, aggregate, cement, and bitumen. Maintain the records for test reports properly.
Descriptions of Duties: - Looking after all quality Control tests as follows.
Materials:-
Testing all types of materials such as soil, Aggregate, Cement and other civil engineering related materials.
Soil, Bitumen, Concrete,
-- 2 of 4 --
SOIL:-
Borrow area investigations.
Grain size analysis, atterberg limits.
Free swell index test.
Lab density of various types of soil with proctor test as per IS: 2720.
CBR tests for Embankment soil, Sub grade and granular sub-bases.
Field density test by sand replacement Method.
GSB and WMM:-
Blending for GSB and WMM for plant. Gradation, water absorption test for GSB and WMM work.
Proctor, LL&PL, CBR, for GSB work.
Field density test by sand replacement.
CEMENT:-
Fineness by dry sieving,
Normal consistency,
Initial and final setting,
Mortar Cube casting and compressive strength
CONCRETE: -
Grading of individual and combined aggregate, sand gradation,
Silt content, slump test, cube casting and compressive strength of concrete cubes.
Sampling of aggregates. Gradation of Aggregates,
Specific Gravity of aggregates, Bulk Density,
Water absorption , Impact value.
BITUMEN: -
Bitumen Penetration Test, Ductility Test, Softening Point Test, Specific Gravity and viscosity Test
BITUMENOUS MIX: -
Binder content Test, Mix Gradation, Marshall Stability Test & Carried out Field Density Test by Core
Cutting Method. Preparing test as per test frequency Coordination with client & Consultants.
-- 3 of 4 --

Personal Details: Name : Ghanshyam
Father Name : Shree Rajendra Jangir
Date of Birth : 03/12/1994
Contact No : 9785806194
Language Known : English, & Hindi
Religion : Hindu
Marital Status : Married
CERTIFICATE : Undersigned Interview, certify that to the best of my knowledge and belief, this CV
correctly describes my qualifications, my experience and me.
Place :
Date :
(Ghanshyam)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Name - Ghanshyam
Village Mandri
Post - Mandri
Distt - Jhunjhunu
Pin code- 332746
Mobile No.  9785806194
Email ID–ghanshyamjangir001@gmail.com
PROFESSIONAL QUALIFICATION
1. DIPLOMA IN CIVIL ENGINEERING IN 2016 (BTER)
CAREER OBJECTIVE:-
I am having experience of 3+ years mostly in the field and laboratory Testing works, Related to National
Highway and state highway. I have Relevant Knowledge about the Borrow material and raw material for
construction of highway and structure works. Testing of all material as Soil, Aggregate, Cement and
Bitumen according relevant IS codes and ASTM codes.
EMPLOYMENT RECORD
 Duration : Jan. 2021 To Till Date
Employer : KK Gupta Construction
Designation : Lab-technician
Client : Border Road Organisation
Project : Improvement of Road Barmer - Chohtan - Kelnor from Km 8.150
To Km72.500 (Barmer to Bijdiar Net length 64.00 Km)
From Existing IW/CI-9 Specifications to NHDL Specification in
45 BRTF Area Under Project Chetak in Rajasthan State

-- 1 of 4 --

EMPLOYMENT RECORD
 Duration : April 2019 To Till Date
Employer : Ganpati Builder
Designation : Lab-technician
Client : National Highway Authority of India
Independent Engineer : LNM Infra Project Group Pvt. Ltd.
EPC Contractor : Gawar Construction Ltd.
Project : 4/6 Laining of Narnaul Bypass Crossing to Paniyala Mor (NH-48
Junction) = 31.24 KM, Nizampur Link Road= 2.76 KM,&
Narnaul Bypass Crossing to Pacheri Kalan=11.30 KM.(NH-11)
in The State of Haryana Under Bharatmala Pariyojana on
Hybrid Annuity Mode
 Duration:April 2018 To Aug.2019
Employer : Ganpati Builder
Designation : Lab-technician
Client : (PWD)Sikar Rajsthan
Authority Engineer : MSV International Inc.in association with ARMENGE Engineering
Management Consultants Pvt. Ltd.
EPC Contractor : M/S LR BLC- Gawar (Joint Venture)
Project : Development and Maintenance of Ajeetgarh - Chala Section
of SH-13, Sikar - Ganeri - Jaswantgarh Section of SH-20 &
20A, Bidasar-Nokha Section of SH-20 and Singhana-
Buhana- Haryana Border Section of Sh-13B, Total Length:
233.955 Km in the State of Rajasthan on Engineering,
Procurement&Construction(EPC)mode
(RSHIP/PWD/EPC/PACKAGE-4)
TECHNICAL COMPETENCE:-
Responsibilities
Responsible for carrying out all the tests for the highway construction material of
Soil, aggregate, cement, and bitumen. Maintain the records for test reports properly.
Descriptions of Duties: - Looking after all quality Control tests as follows.
Materials:-
Testing all types of materials such as soil, Aggregate, Cement and other civil engineering related materials.
Soil, Bitumen, Concrete,

-- 2 of 4 --

SOIL:-
Borrow area investigations.
Grain size analysis, atterberg limits.
Free swell index test.
Lab density of various types of soil with proctor test as per IS: 2720.
CBR tests for Embankment soil, Sub grade and granular sub-bases.
Field density test by sand replacement Method.
GSB and WMM:-
Blending for GSB and WMM for plant. Gradation, water absorption test for GSB and WMM work.
Proctor, LL&PL, CBR, for GSB work.
Field density test by sand replacement.
CEMENT:-
Fineness by dry sieving,
Normal consistency,
Initial and final setting,
Mortar Cube casting and compressive strength
CONCRETE: -
Grading of individual and combined aggregate, sand gradation,
Silt content, slump test, cube casting and compressive strength of concrete cubes.
Sampling of aggregates. Gradation of Aggregates,
Specific Gravity of aggregates, Bulk Density,
Water absorption , Impact value.
BITUMEN: -
Bitumen Penetration Test, Ductility Test, Softening Point Test, Specific Gravity and viscosity Test
BITUMENOUS MIX: -
Binder content Test, Mix Gradation, Marshall Stability Test & Carried out Field Density Test by Core
Cutting Method. Preparing test as per test frequency Coordination with client & Consultants.

-- 3 of 4 --

PERSONAL DETAILS
Name : Ghanshyam
Father Name : Shree Rajendra Jangir
Date of Birth : 03/12/1994
Contact No : 9785806194
Language Known : English, & Hindi
Religion : Hindu
Marital Status : Married
CERTIFICATE : Undersigned Interview, certify that to the best of my knowledge and belief, this CV
correctly describes my qualifications, my experience and me.
Place :
Date :
(Ghanshyam)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ghanshyam Cv10.pdf'),
(3154, '~ Quantity Surveying ~ Site Engineering ~ Project Execution', 'pbalraj1987@gmail.com', '0000000000', 'PROFILE SNAPSHOT', 'PROFILE SNAPSHOT', '', 'E‐Mail : pbalraj1987@gmail.com
Location : Ras AlKhaimah
Scaling new heights of success with hard work & dedication and leaving a mark of excellence on every step; in
quest of assignments in CONTRACTS /Estimation/ Quantity Surveying / Site Engineering / Project Execution
with an organization of high repute in Construction industry
PROFILE SNAPSHOT
CORE COMPETENCIES
 Supervising all construction activities including providing the technical inputs for methodologies of
construction and maintaining coordination between site management activities
 Planning & executing projects with accountability for strategic utilization & deployment of available
resources to achieve organizational objectives
 Reducing the wastages of different materials by giving Pre-Calculated Material Quantities within
which the work has to be completed
 Generating periodic status and cost reports for apprising management of project progress
 Reviewing and analysing contract financial data for facilitating Site Manager of various developments &
proceedings
 Preparing daily work progress, material status and workforce report.
 The operations of QA checking, onsite inspection, drawing study, manpower report and Handling
discussing the same with the engineers
-- 1 of 6 --
EMPLOYMENT DETAILS
August 2017 to Present RAK Precast FZC, Ras Al Khaimah.
(Estimation Engineer, Senior QS,
Billing Engineer)
Key Result Areas:
 Spearheading the following responsibilities:
 Interact with multiple organizations to review, discuss project scope and estimate basis and consult on
company estimating methods/procedures.
 Assist project management and contracting personnel with bid analysis and contract negotiations.
 Revise and conclude incoming Requests for Proposals (RFP’s).
 Study and interpret engineering drawing and technical specifications to develop manufacturing
process flows.
 Review estimates to ensure accuracy, completeness and compliance with defined scope of work.
 Assist project management and contracting personnel with bid analysis and contract negotiations.
 Estimated and prepared bids; participated in bid day activities.
 Executed the pre-qualification process.
 Evaluated and determined appropriate construction methods.
 Coordinated with business development to generate leads.
 Established and maintained relationships with subcontractors and trades.
 Preparing Monthly Invoices for ongoing running projects & Negotiating with Main Contractors for', ARRAY[' CAD experience and exposure to precast design and construction.', ' Able to review and analyse all disciplines of plans', 'specifications', 'reports and cost estimates.', ' Excellent computer skills.', ' Having strong written and oral communications skills in English.', ' Able to coordinate and establish working relationships with other departments.', 'ACADEMIC QUALIFICATIONS', ' B.E. (Civil Engg.) from MPNMJ Engineering College', 'Erode in 2009 with 82.45%', ' Diploma in (Civil Engg.) from Dhanalakshmi Srinivasan Polytechnic', 'Perambalur in 2006 with', '91.62%.']::text[], ARRAY[' CAD experience and exposure to precast design and construction.', ' Able to review and analyse all disciplines of plans', 'specifications', 'reports and cost estimates.', ' Excellent computer skills.', ' Having strong written and oral communications skills in English.', ' Able to coordinate and establish working relationships with other departments.', 'ACADEMIC QUALIFICATIONS', ' B.E. (Civil Engg.) from MPNMJ Engineering College', 'Erode in 2009 with 82.45%', ' Diploma in (Civil Engg.) from Dhanalakshmi Srinivasan Polytechnic', 'Perambalur in 2006 with', '91.62%.']::text[], ARRAY[]::text[], ARRAY[' CAD experience and exposure to precast design and construction.', ' Able to review and analyse all disciplines of plans', 'specifications', 'reports and cost estimates.', ' Excellent computer skills.', ' Having strong written and oral communications skills in English.', ' Able to coordinate and establish working relationships with other departments.', 'ACADEMIC QUALIFICATIONS', ' B.E. (Civil Engg.) from MPNMJ Engineering College', 'Erode in 2009 with 82.45%', ' Diploma in (Civil Engg.) from Dhanalakshmi Srinivasan Polytechnic', 'Perambalur in 2006 with', '91.62%.']::text[], '', 'E‐Mail : pbalraj1987@gmail.com
Location : Ras AlKhaimah
Scaling new heights of success with hard work & dedication and leaving a mark of excellence on every step; in
quest of assignments in CONTRACTS /Estimation/ Quantity Surveying / Site Engineering / Project Execution
with an organization of high repute in Construction industry
PROFILE SNAPSHOT
CORE COMPETENCIES
 Supervising all construction activities including providing the technical inputs for methodologies of
construction and maintaining coordination between site management activities
 Planning & executing projects with accountability for strategic utilization & deployment of available
resources to achieve organizational objectives
 Reducing the wastages of different materials by giving Pre-Calculated Material Quantities within
which the work has to be completed
 Generating periodic status and cost reports for apprising management of project progress
 Reviewing and analysing contract financial data for facilitating Site Manager of various developments &
proceedings
 Preparing daily work progress, material status and workforce report.
 The operations of QA checking, onsite inspection, drawing study, manpower report and Handling
discussing the same with the engineers
-- 1 of 6 --
EMPLOYMENT DETAILS
August 2017 to Present RAK Precast FZC, Ras Al Khaimah.
(Estimation Engineer, Senior QS,
Billing Engineer)
Key Result Areas:
 Spearheading the following responsibilities:
 Interact with multiple organizations to review, discuss project scope and estimate basis and consult on
company estimating methods/procedures.
 Assist project management and contracting personnel with bid analysis and contract negotiations.
 Revise and conclude incoming Requests for Proposals (RFP’s).
 Study and interpret engineering drawing and technical specifications to develop manufacturing
process flows.
 Review estimates to ensure accuracy, completeness and compliance with defined scope of work.
 Assist project management and contracting personnel with bid analysis and contract negotiations.
 Estimated and prepared bids; participated in bid day activities.
 Executed the pre-qualification process.
 Evaluated and determined appropriate construction methods.
 Coordinated with business development to generate leads.
 Established and maintained relationships with subcontractors and trades.
 Preparing Monthly Invoices for ongoing running projects & Negotiating with Main Contractors for', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SNAPSHOT","company":"Imported from resume CSV","description":"August 2017 to Present RAK Precast FZC, Ras Al Khaimah.\n(Estimation Engineer, Senior QS,\nBilling Engineer)\nKey Result Areas:\n Spearheading the following responsibilities:\n Interact with multiple organizations to review, discuss project scope and estimate basis and consult on\ncompany estimating methods/procedures.\n Assist project management and contracting personnel with bid analysis and contract negotiations.\n Revise and conclude incoming Requests for Proposals (RFP’s).\n Study and interpret engineering drawing and technical specifications to develop manufacturing\nprocess flows.\n Review estimates to ensure accuracy, completeness and compliance with defined scope of work.\n Assist project management and contracting personnel with bid analysis and contract negotiations.\n Estimated and prepared bids; participated in bid day activities.\n Executed the pre-qualification process.\n Evaluated and determined appropriate construction methods.\n Coordinated with business development to generate leads.\n Established and maintained relationships with subcontractors and trades.\n Preparing Monthly Invoices for ongoing running projects & Negotiating with Main Contractors for"}]'::jsonb, '[{"title":"Imported project details","description":"Key Result Areas:\n Spearheading the following responsibilities:\n Handling the maintenance of the projects while ensuring the effective cost control of civil engineering\ncapital and maintenance.\n Taking part in negotiation for contractual submissions, minor issues & claims with contracting\nprofessionals and commercial managers on daily basis.\n Analysing costs for tenders & contracts and negotiating for the same.\n Carrying out feasibility studies for estimating materials, time and labour costs.\n Verifying the sub-contractor’s payment certificates.\n Serving as an arbitrator in cases of dispute in measurements and values with the clients.\n Forecasting the contract final out turn costs to clients and preparing reports of the same.\n Handling the appraisal of the value of proposed constructions or other structures already erected.\n Coordinating with clients for agreeing & recommending approval of contractual payments leading to\nthe settlement of the final account for all projects.\n Generating bills and/or schedules of quantities of materials, labour and services required in the\nconstruction and equipment of building, or engineering works.\n Accountable for preparing & valuating of progress and final payments in connection with any\ncontract or sub-contract.\nHighlights:\n Handling Quantity take-off, Monthly Invoices & Variation works for all projects done by the Company.\n Handled major assignment of PROJECT VALUE AED: 50,000,000.00 ( UNIVERSITY BUILDING\nWORKS) FOR NEW YORK UNIVERSITY PROJECT @ ABU DHABI WITH AL FUTTAIM\nCARRILION AS A MAIN CONTRACTOR.\n Handled major assignment of PROJECT VALUE AED: 18,000,000.00 IN AL MARRIOT HOTEL\nPROJECT AT DUBAI WITH AL ROASTMANI PEGEL AS A MAIN CONTRACTOR.\n Handled major assignment of PROJECT VALUE AED: 7,000,000.00 IN CONSTRUCTION OF\nLABOUR ACCOMMODATION PROJECT AT JEBEL ALI, DUBAI WITH GLOBAL GREEN BRIDGE\nCONTRACTING AS A MAIN CONTRACTOR.\n Handled major assignment of PROJECT VALUE AED: 5,000,000.00 IN CONSTRUCTION OF\nVILLAS PROJECT AT JEBEL ALI, DUBAI WITH AMANA BUILDING CONTRACTING AS A MAIN\nCONTRACTOR.\n Handled major assignment of PROJECT VALUE AED: 7,000,000.00 IN B+G+4 FLOOR\nCONSTRUCTION OF CAR PARK BUILDING PROJECT AT DUBAI .\n Handled all major & minor project invoicing & Variation works for the projects @ UAE done by Dubai\nPrecast.\n-- 4 of 6 --\nEMPLOYMENT DETAILS\nMar’10 to May’12 Cethar ConstructionLtd., Trichy Designation‐Site Engineer\n(UPP Projects / Engineer‐I\nKey Result Areas:\n Spearheading the following responsibilities:\n Handled the overall operations of projects while includes daily site work, inspection and documentation.\n Provided support for the quality & safety audit and monitoring the work environment for hazards.\n Accountable for analysing the possible upcoming risks in the execution of projects.\n Reported to the Project Manager regarding the progress, non-compliance and delay of the work.\n Clarified the design, RFI, etc. details while interacting with Project Manager.\n Coordinated with site engineers for contractor and/or subcontractor for ensuring that work done per\ndesign drawings, specifications on the planned dates as per schedule.\n Verifying the sub-contractor’s payment certificates.\nPreparation of Bills of Quantities, Schedules of Rates, Activity Schedules and associated\ncontractual documentation.\nHighlights:\n Handled major assignment of Site Execution works in TG BUILDING WORKS FOR THE SHREE MEGA\nPOWER PLANT PROJECT @ BEAWER, RAJASTHAN, INDIA.\n Handled major assignment of Site Execution works in TG BUILDING WORKS FOR THE ACBIL\nPOWER PLANT PROJECT @ DIPKA, CHHATTISGARH,INDIA.\nPROJECTS EXECUTION WORKS UNDERTAKEN\n Successfully handled the completion of:\nTG BUILDING & TG DECK for 2 Units of 135 MW THERMAL POWER PLANT IN ARYAN COAL\nBENEFICIATIONS LIMITED,CHHATTISGARH.\nTG BUILDING & TG DECK for 2 Units of 150 MW THERMAL POWER PLANT IN SHREE MEGA\nPOWER PROJECT (SMP),RAJASTHAN.\nTG Building for 2 Units of 150 MW THERMA\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Highlights:\n Handling Estimation & quantity take-off Works for all Inquires received by the Company.\n Handled major assignment of Quantity Take-off & Monthly Invoices, Variation works for the\nPROJECT VALUE AED: 150,000,000.00 DUQM REFINERY PROJECT WORK (PIPE RACKS,\nSUBSTATION BUILDINGS, OTHER BUILDINGS WORKS) IN OIL & GAS PROJECT WITH\nTECNICAS REUNIDAS - DAWEO (TRD) AS MAIN CONTRACTOR @ SULTANATE OF OMAN.\n Handled major assignment of Quantity Take-off & Monthly Invoices, Variation works for the\nPROJECT VALUE AED: 15,000,000.00 IN OIL & GAS PROJECT IN DUQM REFINERY PROJECT\nWORK (SUBSTATION BUILDINGS, OTHER BUILDINGS WORKS) WITH PETROFAC/\nGALFAR ENGINEERING AS MAIN CONTRACTOR @ SULTANATE OF OMAN.\nHandled major assignment of Quantity Take-off & Monthly Invoices, Variation works for the\nPROJECT VALUE AED: 6,500,000.00 IN SALALAH AMMONIA PLANT PROJECT WORK\n(SUBSTATION BUILDING) WITH BHAWAN ENGINEERING COMPANY (BEC) AS MAIN\nCONTRACTOR @ SULTANATE OFOMAN.\n Handled major assignment of Quantity Take-off & Monthly Invoices, Variation works for the\nPROJECT VALUE AED: 7,000,000.00 DELHI PRIVATE SCHOOL PROJECT WORK @ RAK\n(SCHOOL BUILDING) WITH HIGH STAR CONTRACTING AS MAIN CONTRACTOR @ RAK,UAE.\n Handled major assignment of Quantity Take-off & Monthly Invoices, Variation works for the\nPROJECT VALUE AED: 2,000,000.00 WAREHOUSE PROJECT WORK @ RAK (WAREHOUSE\nBUILDING) WITH EMIRATES HEAVY ENGINEERING AS MAIN CONTRACTOR @ RAK,UAE.\n…………………………………………………………………………………………………\n-- 2 of 6 --\nEMPLOYMENT DETAILS\nSeptember 2014 to August 2017 Square General Contracting Company, Abu Dhabi.\n(Quantity Surveyor/Dubai Branch)\nKey Result Areas:\n Spearheading the following responsibilities:\n Interact with multiple organizations to review, discuss project scope and estimate basis and consult on\ncompany estimating methods/procedures.\n Assist project management and contracting personnel with bid analysis and contract negotiations.\n Revise and conclude incoming Requests for Proposals (RFP’s).\n Study and interpret engineering drawing and technical specifications to develop manufacturing\nprocess flows.\n Review estimates to ensure accuracy, completeness and compliance with defined scope of work.\n Assist project management and contracting personnel with bid analysis and contract negotiations.\n Estimated and prepared bids; participated in bid day activities.\n Executed the pre-qualification process.\n Evaluated and determined appropriate construction methods.\n Coordinated with business development to generate leads.\n Established and maintained relationships with subcontractors and trades.\n Preparing Monthly Invoices for ongoing running projects & Negotiating with Main Contractors for"}]'::jsonb, 'F:\Resume All 3\DOSSIER-BALRAJ.pdf', 'Name: ~ Quantity Surveying ~ Site Engineering ~ Project Execution

Email: pbalraj1987@gmail.com

Headline: PROFILE SNAPSHOT

Key Skills:  CAD experience and exposure to precast design and construction.
 Able to review and analyse all disciplines of plans, specifications, reports and cost estimates.
 Excellent computer skills.
 Having strong written and oral communications skills in English.
 Able to coordinate and establish working relationships with other departments.
ACADEMIC QUALIFICATIONS
 B.E. (Civil Engg.) from MPNMJ Engineering College, Erode in 2009 with 82.45%
 Diploma in (Civil Engg.) from Dhanalakshmi Srinivasan Polytechnic, Perambalur in 2006 with
91.62%.

Employment: August 2017 to Present RAK Precast FZC, Ras Al Khaimah.
(Estimation Engineer, Senior QS,
Billing Engineer)
Key Result Areas:
 Spearheading the following responsibilities:
 Interact with multiple organizations to review, discuss project scope and estimate basis and consult on
company estimating methods/procedures.
 Assist project management and contracting personnel with bid analysis and contract negotiations.
 Revise and conclude incoming Requests for Proposals (RFP’s).
 Study and interpret engineering drawing and technical specifications to develop manufacturing
process flows.
 Review estimates to ensure accuracy, completeness and compliance with defined scope of work.
 Assist project management and contracting personnel with bid analysis and contract negotiations.
 Estimated and prepared bids; participated in bid day activities.
 Executed the pre-qualification process.
 Evaluated and determined appropriate construction methods.
 Coordinated with business development to generate leads.
 Established and maintained relationships with subcontractors and trades.
 Preparing Monthly Invoices for ongoing running projects & Negotiating with Main Contractors for

Education:  B.E. (Civil Engg.) from MPNMJ Engineering College, Erode in 2009 with 82.45%
 Diploma in (Civil Engg.) from Dhanalakshmi Srinivasan Polytechnic, Perambalur in 2006 with
91.62%.

Projects: Key Result Areas:
 Spearheading the following responsibilities:
 Handling the maintenance of the projects while ensuring the effective cost control of civil engineering
capital and maintenance.
 Taking part in negotiation for contractual submissions, minor issues & claims with contracting
professionals and commercial managers on daily basis.
 Analysing costs for tenders & contracts and negotiating for the same.
 Carrying out feasibility studies for estimating materials, time and labour costs.
 Verifying the sub-contractor’s payment certificates.
 Serving as an arbitrator in cases of dispute in measurements and values with the clients.
 Forecasting the contract final out turn costs to clients and preparing reports of the same.
 Handling the appraisal of the value of proposed constructions or other structures already erected.
 Coordinating with clients for agreeing & recommending approval of contractual payments leading to
the settlement of the final account for all projects.
 Generating bills and/or schedules of quantities of materials, labour and services required in the
construction and equipment of building, or engineering works.
 Accountable for preparing & valuating of progress and final payments in connection with any
contract or sub-contract.
Highlights:
 Handling Quantity take-off, Monthly Invoices & Variation works for all projects done by the Company.
 Handled major assignment of PROJECT VALUE AED: 50,000,000.00 ( UNIVERSITY BUILDING
WORKS) FOR NEW YORK UNIVERSITY PROJECT @ ABU DHABI WITH AL FUTTAIM
CARRILION AS A MAIN CONTRACTOR.
 Handled major assignment of PROJECT VALUE AED: 18,000,000.00 IN AL MARRIOT HOTEL
PROJECT AT DUBAI WITH AL ROASTMANI PEGEL AS A MAIN CONTRACTOR.
 Handled major assignment of PROJECT VALUE AED: 7,000,000.00 IN CONSTRUCTION OF
LABOUR ACCOMMODATION PROJECT AT JEBEL ALI, DUBAI WITH GLOBAL GREEN BRIDGE
CONTRACTING AS A MAIN CONTRACTOR.
 Handled major assignment of PROJECT VALUE AED: 5,000,000.00 IN CONSTRUCTION OF
VILLAS PROJECT AT JEBEL ALI, DUBAI WITH AMANA BUILDING CONTRACTING AS A MAIN
CONTRACTOR.
 Handled major assignment of PROJECT VALUE AED: 7,000,000.00 IN B+G+4 FLOOR
CONSTRUCTION OF CAR PARK BUILDING PROJECT AT DUBAI .
 Handled all major & minor project invoicing & Variation works for the projects @ UAE done by Dubai
Precast.
-- 4 of 6 --
EMPLOYMENT DETAILS
Mar’10 to May’12 Cethar ConstructionLtd., Trichy Designation‐Site Engineer
(UPP Projects / Engineer‐I
Key Result Areas:
 Spearheading the following responsibilities:
 Handled the overall operations of projects while includes daily site work, inspection and documentation.
 Provided support for the quality & safety audit and monitoring the work environment for hazards.
 Accountable for analysing the possible upcoming risks in the execution of projects.
 Reported to the Project Manager regarding the progress, non-compliance and delay of the work.
 Clarified the design, RFI, etc. details while interacting with Project Manager.
 Coordinated with site engineers for contractor and/or subcontractor for ensuring that work done per
design drawings, specifications on the planned dates as per schedule.
 Verifying the sub-contractor’s payment certificates.
Preparation of Bills of Quantities, Schedules of Rates, Activity Schedules and associated
contractual documentation.
Highlights:
 Handled major assignment of Site Execution works in TG BUILDING WORKS FOR THE SHREE MEGA
POWER PLANT PROJECT @ BEAWER, RAJASTHAN, INDIA.
 Handled major assignment of Site Execution works in TG BUILDING WORKS FOR THE ACBIL
POWER PLANT PROJECT @ DIPKA, CHHATTISGARH,INDIA.
PROJECTS EXECUTION WORKS UNDERTAKEN
 Successfully handled the completion of:
TG BUILDING & TG DECK for 2 Units of 135 MW THERMAL POWER PLANT IN ARYAN COAL
BENEFICIATIONS LIMITED,CHHATTISGARH.
TG BUILDING & TG DECK for 2 Units of 150 MW THERMAL POWER PLANT IN SHREE MEGA
POWER PROJECT (SMP),RAJASTHAN.
TG Building for 2 Units of 150 MW THERMA
...[truncated for Excel cell]

Accomplishments: Highlights:
 Handling Estimation & quantity take-off Works for all Inquires received by the Company.
 Handled major assignment of Quantity Take-off & Monthly Invoices, Variation works for the
PROJECT VALUE AED: 150,000,000.00 DUQM REFINERY PROJECT WORK (PIPE RACKS,
SUBSTATION BUILDINGS, OTHER BUILDINGS WORKS) IN OIL & GAS PROJECT WITH
TECNICAS REUNIDAS - DAWEO (TRD) AS MAIN CONTRACTOR @ SULTANATE OF OMAN.
 Handled major assignment of Quantity Take-off & Monthly Invoices, Variation works for the
PROJECT VALUE AED: 15,000,000.00 IN OIL & GAS PROJECT IN DUQM REFINERY PROJECT
WORK (SUBSTATION BUILDINGS, OTHER BUILDINGS WORKS) WITH PETROFAC/
GALFAR ENGINEERING AS MAIN CONTRACTOR @ SULTANATE OF OMAN.
Handled major assignment of Quantity Take-off & Monthly Invoices, Variation works for the
PROJECT VALUE AED: 6,500,000.00 IN SALALAH AMMONIA PLANT PROJECT WORK
(SUBSTATION BUILDING) WITH BHAWAN ENGINEERING COMPANY (BEC) AS MAIN
CONTRACTOR @ SULTANATE OFOMAN.
 Handled major assignment of Quantity Take-off & Monthly Invoices, Variation works for the
PROJECT VALUE AED: 7,000,000.00 DELHI PRIVATE SCHOOL PROJECT WORK @ RAK
(SCHOOL BUILDING) WITH HIGH STAR CONTRACTING AS MAIN CONTRACTOR @ RAK,UAE.
 Handled major assignment of Quantity Take-off & Monthly Invoices, Variation works for the
PROJECT VALUE AED: 2,000,000.00 WAREHOUSE PROJECT WORK @ RAK (WAREHOUSE
BUILDING) WITH EMIRATES HEAVY ENGINEERING AS MAIN CONTRACTOR @ RAK,UAE.
…………………………………………………………………………………………………
-- 2 of 6 --
EMPLOYMENT DETAILS
September 2014 to August 2017 Square General Contracting Company, Abu Dhabi.
(Quantity Surveyor/Dubai Branch)
Key Result Areas:
 Spearheading the following responsibilities:
 Interact with multiple organizations to review, discuss project scope and estimate basis and consult on
company estimating methods/procedures.
 Assist project management and contracting personnel with bid analysis and contract negotiations.
 Revise and conclude incoming Requests for Proposals (RFP’s).
 Study and interpret engineering drawing and technical specifications to develop manufacturing
process flows.
 Review estimates to ensure accuracy, completeness and compliance with defined scope of work.
 Assist project management and contracting personnel with bid analysis and contract negotiations.
 Estimated and prepared bids; participated in bid day activities.
 Executed the pre-qualification process.
 Evaluated and determined appropriate construction methods.
 Coordinated with business development to generate leads.
 Established and maintained relationships with subcontractors and trades.
 Preparing Monthly Invoices for ongoing running projects & Negotiating with Main Contractors for

Personal Details: E‐Mail : pbalraj1987@gmail.com
Location : Ras AlKhaimah
Scaling new heights of success with hard work & dedication and leaving a mark of excellence on every step; in
quest of assignments in CONTRACTS /Estimation/ Quantity Surveying / Site Engineering / Project Execution
with an organization of high repute in Construction industry
PROFILE SNAPSHOT
CORE COMPETENCIES
 Supervising all construction activities including providing the technical inputs for methodologies of
construction and maintaining coordination between site management activities
 Planning & executing projects with accountability for strategic utilization & deployment of available
resources to achieve organizational objectives
 Reducing the wastages of different materials by giving Pre-Calculated Material Quantities within
which the work has to be completed
 Generating periodic status and cost reports for apprising management of project progress
 Reviewing and analysing contract financial data for facilitating Site Manager of various developments &
proceedings
 Preparing daily work progress, material status and workforce report.
 The operations of QA checking, onsite inspection, drawing study, manpower report and Handling
discussing the same with the engineers
-- 1 of 6 --
EMPLOYMENT DETAILS
August 2017 to Present RAK Precast FZC, Ras Al Khaimah.
(Estimation Engineer, Senior QS,
Billing Engineer)
Key Result Areas:
 Spearheading the following responsibilities:
 Interact with multiple organizations to review, discuss project scope and estimate basis and consult on
company estimating methods/procedures.
 Assist project management and contracting personnel with bid analysis and contract negotiations.
 Revise and conclude incoming Requests for Proposals (RFP’s).
 Study and interpret engineering drawing and technical specifications to develop manufacturing
process flows.
 Review estimates to ensure accuracy, completeness and compliance with defined scope of work.
 Assist project management and contracting personnel with bid analysis and contract negotiations.
 Estimated and prepared bids; participated in bid day activities.
 Executed the pre-qualification process.
 Evaluated and determined appropriate construction methods.
 Coordinated with business development to generate leads.
 Established and maintained relationships with subcontractors and trades.
 Preparing Monthly Invoices for ongoing running projects & Negotiating with Main Contractors for

Extracted Resume Text: An astute professional with 11 years 06 months of experience in:
~ Quantity Surveying ~ Site Engineering ~ Project Execution
~ Documentation ~ MIS Reporting ~ Inspection
~Techno-Commercial Operations ~ Liaison & Coordination ~ Team Management Currently
associated with RAK PRECAST FZC @ RAS AL KHAIMAH as ESTIMATION ENGINEER. Adept in swiftly ramping up
construction projects with competent cross-functional skills and ensuring on‐time deliverables within pre-set cost
parameters. Expertise in developing project baselines, monitoring and controlling projects with respect to cost, time over-
runs and quality compliance to ensure satisfactory execution of projects.
A result-oriented leader with deftness in swiftly ramping up projects with competent cross-functional skills and
ensuring on-time deliverables. Proficiency in managing maintenance of various equipment for reducing downtime
as well as enhancing operational effectiveness of equipments. An effective communicator with good planning, coordination
and analytical skills.
RESUME
Name : Balraj Palaniappan
Contact : +971‐561943272, +971‐556272773
E‐Mail : pbalraj1987@gmail.com
Location : Ras AlKhaimah
Scaling new heights of success with hard work & dedication and leaving a mark of excellence on every step; in
quest of assignments in CONTRACTS /Estimation/ Quantity Surveying / Site Engineering / Project Execution
with an organization of high repute in Construction industry
PROFILE SNAPSHOT
CORE COMPETENCIES
 Supervising all construction activities including providing the technical inputs for methodologies of
construction and maintaining coordination between site management activities
 Planning & executing projects with accountability for strategic utilization & deployment of available
resources to achieve organizational objectives
 Reducing the wastages of different materials by giving Pre-Calculated Material Quantities within
which the work has to be completed
 Generating periodic status and cost reports for apprising management of project progress
 Reviewing and analysing contract financial data for facilitating Site Manager of various developments &
proceedings
 Preparing daily work progress, material status and workforce report.
 The operations of QA checking, onsite inspection, drawing study, manpower report and Handling
discussing the same with the engineers

-- 1 of 6 --

EMPLOYMENT DETAILS
August 2017 to Present RAK Precast FZC, Ras Al Khaimah.
(Estimation Engineer, Senior QS,
Billing Engineer)
Key Result Areas:
 Spearheading the following responsibilities:
 Interact with multiple organizations to review, discuss project scope and estimate basis and consult on
company estimating methods/procedures.
 Assist project management and contracting personnel with bid analysis and contract negotiations.
 Revise and conclude incoming Requests for Proposals (RFP’s).
 Study and interpret engineering drawing and technical specifications to develop manufacturing
process flows.
 Review estimates to ensure accuracy, completeness and compliance with defined scope of work.
 Assist project management and contracting personnel with bid analysis and contract negotiations.
 Estimated and prepared bids; participated in bid day activities.
 Executed the pre-qualification process.
 Evaluated and determined appropriate construction methods.
 Coordinated with business development to generate leads.
 Established and maintained relationships with subcontractors and trades.
 Preparing Monthly Invoices for ongoing running projects & Negotiating with Main Contractors for
certifications.
Highlights:
 Handling Estimation & quantity take-off Works for all Inquires received by the Company.
 Handled major assignment of Quantity Take-off & Monthly Invoices, Variation works for the
PROJECT VALUE AED: 150,000,000.00 DUQM REFINERY PROJECT WORK (PIPE RACKS,
SUBSTATION BUILDINGS, OTHER BUILDINGS WORKS) IN OIL & GAS PROJECT WITH
TECNICAS REUNIDAS - DAWEO (TRD) AS MAIN CONTRACTOR @ SULTANATE OF OMAN.
 Handled major assignment of Quantity Take-off & Monthly Invoices, Variation works for the
PROJECT VALUE AED: 15,000,000.00 IN OIL & GAS PROJECT IN DUQM REFINERY PROJECT
WORK (SUBSTATION BUILDINGS, OTHER BUILDINGS WORKS) WITH PETROFAC/
GALFAR ENGINEERING AS MAIN CONTRACTOR @ SULTANATE OF OMAN.
Handled major assignment of Quantity Take-off & Monthly Invoices, Variation works for the
PROJECT VALUE AED: 6,500,000.00 IN SALALAH AMMONIA PLANT PROJECT WORK
(SUBSTATION BUILDING) WITH BHAWAN ENGINEERING COMPANY (BEC) AS MAIN
CONTRACTOR @ SULTANATE OFOMAN.
 Handled major assignment of Quantity Take-off & Monthly Invoices, Variation works for the
PROJECT VALUE AED: 7,000,000.00 DELHI PRIVATE SCHOOL PROJECT WORK @ RAK
(SCHOOL BUILDING) WITH HIGH STAR CONTRACTING AS MAIN CONTRACTOR @ RAK,UAE.
 Handled major assignment of Quantity Take-off & Monthly Invoices, Variation works for the
PROJECT VALUE AED: 2,000,000.00 WAREHOUSE PROJECT WORK @ RAK (WAREHOUSE
BUILDING) WITH EMIRATES HEAVY ENGINEERING AS MAIN CONTRACTOR @ RAK,UAE.
…………………………………………………………………………………………………

-- 2 of 6 --

EMPLOYMENT DETAILS
September 2014 to August 2017 Square General Contracting Company, Abu Dhabi.
(Quantity Surveyor/Dubai Branch)
Key Result Areas:
 Spearheading the following responsibilities:
 Interact with multiple organizations to review, discuss project scope and estimate basis and consult on
company estimating methods/procedures.
 Assist project management and contracting personnel with bid analysis and contract negotiations.
 Revise and conclude incoming Requests for Proposals (RFP’s).
 Study and interpret engineering drawing and technical specifications to develop manufacturing
process flows.
 Review estimates to ensure accuracy, completeness and compliance with defined scope of work.
 Assist project management and contracting personnel with bid analysis and contract negotiations.
 Estimated and prepared bids; participated in bid day activities.
 Executed the pre-qualification process.
 Evaluated and determined appropriate construction methods.
 Coordinated with business development to generate leads.
 Established and maintained relationships with subcontractors and trades.
 Preparing Monthly Invoices for ongoing running projects & Negotiating with Main Contractors for
certifications.
Highlights:
 Handling Estimation & quantity take-off Works for all Inquires received by the Company.
 Handled major assignment of PROJECT VALUE AED: 25,000,000.00 IN 155 VILLAS FOR
MOHAMMED BIN RASHID AL MAKTOUM VILLA PROJECTS (BOUNDARY WALL WORKS) @
DUBAI WITH MEYDAN SOBHA AS A MAIN CONTRACTOR.
 Handled major assignment of PROJECT VALUE AED: 188,000,000.00 IN CONSTRUCTION OF 133
VILLAS & ASSOCIATED INFRASTRUCTURE WORKS (PACKAGE 4) (INFRASTRUCTURE &
BOUNDARY WALL WORKS)AT NAD AL SHEBA THIRD WITH NAKHEEL PROPERTIES AS A
CLIENT.
 Handled major assignment of Quantity Take-off & Variation works for the PROJECT VALUE AED:
311,000,000.00 IN CONSTRUCT AND COMPLETE DEPORTATION PRISON BUILDING
(INFRASTRUCTURE & BOUNDARY WALL WORKS) @ AL DHAID - SHARJAH WITH
MILITARY OF PUBLIC WORKS DEPARTMENT (MOPW) AS CLIENT.
 Handled major assignment of Quantity Take-off & Variation works for the PROJECT VALUE AED:
325,000,000.00 CONSTRUCTION OF SE INFRASTRUCTURE EXPANSION – SAHIL & ASAB
FIELDS @ ASAB & SAHIL ABU DHABI PROJECT WORK (INFRASTRUCTURE WORKS) WITH
ADCO AS CLIENT @ ABU DHABI, UAE.
 Handled major assignment of Quantity Take-off & Variation works for the PROJECT VALUE AED:
35,000,000.00 CONSTRUCTION, COMPLETION MAINTENANCE WORKS OF THE
RESIDENTIAL/COMMERCIAL BUILDING PROJECT WORK @ ABU DHABI (INFRASTRUCTURE
BUILDING WORKS) WITH PVT. DEPT OF H.E. SHK. MOHAMMED BIN KHALID AL NAHYAN AS
MAIN CONTRACTOR @ ABU DHABI,UAE.
 Handled all major & minor project Quotations, invoicing & Variation works for the projects @ UAE
done by Square Precast.
…………………………………………………………………………………………………

-- 3 of 6 --

EMPLOYMENT DETAILS
Jun’ 2012 to Aug 2014 Dubai Precast LLC, Jebel Ali, Dubai Quantity Surveyor
(Projects / Quantity Surveyor)
Key Result Areas:
 Spearheading the following responsibilities:
 Handling the maintenance of the projects while ensuring the effective cost control of civil engineering
capital and maintenance.
 Taking part in negotiation for contractual submissions, minor issues & claims with contracting
professionals and commercial managers on daily basis.
 Analysing costs for tenders & contracts and negotiating for the same.
 Carrying out feasibility studies for estimating materials, time and labour costs.
 Verifying the sub-contractor’s payment certificates.
 Serving as an arbitrator in cases of dispute in measurements and values with the clients.
 Forecasting the contract final out turn costs to clients and preparing reports of the same.
 Handling the appraisal of the value of proposed constructions or other structures already erected.
 Coordinating with clients for agreeing & recommending approval of contractual payments leading to
the settlement of the final account for all projects.
 Generating bills and/or schedules of quantities of materials, labour and services required in the
construction and equipment of building, or engineering works.
 Accountable for preparing & valuating of progress and final payments in connection with any
contract or sub-contract.
Highlights:
 Handling Quantity take-off, Monthly Invoices & Variation works for all projects done by the Company.
 Handled major assignment of PROJECT VALUE AED: 50,000,000.00 ( UNIVERSITY BUILDING
WORKS) FOR NEW YORK UNIVERSITY PROJECT @ ABU DHABI WITH AL FUTTAIM
CARRILION AS A MAIN CONTRACTOR.
 Handled major assignment of PROJECT VALUE AED: 18,000,000.00 IN AL MARRIOT HOTEL
PROJECT AT DUBAI WITH AL ROASTMANI PEGEL AS A MAIN CONTRACTOR.
 Handled major assignment of PROJECT VALUE AED: 7,000,000.00 IN CONSTRUCTION OF
LABOUR ACCOMMODATION PROJECT AT JEBEL ALI, DUBAI WITH GLOBAL GREEN BRIDGE
CONTRACTING AS A MAIN CONTRACTOR.
 Handled major assignment of PROJECT VALUE AED: 5,000,000.00 IN CONSTRUCTION OF
VILLAS PROJECT AT JEBEL ALI, DUBAI WITH AMANA BUILDING CONTRACTING AS A MAIN
CONTRACTOR.
 Handled major assignment of PROJECT VALUE AED: 7,000,000.00 IN B+G+4 FLOOR
CONSTRUCTION OF CAR PARK BUILDING PROJECT AT DUBAI .
 Handled all major & minor project invoicing & Variation works for the projects @ UAE done by Dubai
Precast.

-- 4 of 6 --

EMPLOYMENT DETAILS
Mar’10 to May’12 Cethar ConstructionLtd., Trichy Designation‐Site Engineer
(UPP Projects / Engineer‐I
Key Result Areas:
 Spearheading the following responsibilities:
 Handled the overall operations of projects while includes daily site work, inspection and documentation.
 Provided support for the quality & safety audit and monitoring the work environment for hazards.
 Accountable for analysing the possible upcoming risks in the execution of projects.
 Reported to the Project Manager regarding the progress, non-compliance and delay of the work.
 Clarified the design, RFI, etc. details while interacting with Project Manager.
 Coordinated with site engineers for contractor and/or subcontractor for ensuring that work done per
design drawings, specifications on the planned dates as per schedule.
 Verifying the sub-contractor’s payment certificates.
Preparation of Bills of Quantities, Schedules of Rates, Activity Schedules and associated
contractual documentation.
Highlights:
 Handled major assignment of Site Execution works in TG BUILDING WORKS FOR THE SHREE MEGA
POWER PLANT PROJECT @ BEAWER, RAJASTHAN, INDIA.
 Handled major assignment of Site Execution works in TG BUILDING WORKS FOR THE ACBIL
POWER PLANT PROJECT @ DIPKA, CHHATTISGARH,INDIA.
PROJECTS EXECUTION WORKS UNDERTAKEN
 Successfully handled the completion of:
TG BUILDING & TG DECK for 2 Units of 135 MW THERMAL POWER PLANT IN ARYAN COAL
BENEFICIATIONS LIMITED,CHHATTISGARH.
TG BUILDING & TG DECK for 2 Units of 150 MW THERMAL POWER PLANT IN SHREE MEGA
POWER PROJECT (SMP),RAJASTHAN.
TG Building for 2 Units of 150 MW THERMAL POWER PLANT IN SHREE MEGA POWER
PROJECT (SMP), RAJASTHAN.
PREVIOUS EXPERIENCE
Sep’09 to Mar’10 Bharath Heavy Electrical Ltd., Trichy Trainee Engineer (Civil / SSTP)
Jun’09to Sep’09 Chettinad Builders Private Ltd., Coimbatore Designation‐Asst. Quantity
Surveyor (Quantity Surveying)

-- 5 of 6 --

KEY SKILLS
 CAD experience and exposure to precast design and construction.
 Able to review and analyse all disciplines of plans, specifications, reports and cost estimates.
 Excellent computer skills.
 Having strong written and oral communications skills in English.
 Able to coordinate and establish working relationships with other departments.
ACADEMIC QUALIFICATIONS
 B.E. (Civil Engg.) from MPNMJ Engineering College, Erode in 2009 with 82.45%
 Diploma in (Civil Engg.) from Dhanalakshmi Srinivasan Polytechnic, Perambalur in 2006 with
91.62%.
CERTIFICATIONS
 Successfully completed certification on STAAD PRO.
EXTRAMURAL ENGAGEMENTS
 Demonstrated excellence by working as overall Student Co-ordinator for Dept. of Civil Engg. at College
 Served as:
 Secretary of Department Association at College.
 Executive Member of Department (Department Association) in College.
PERSONAL DOSSIER
Date of Birth: 19th April, 1987
Current Address: Ras Al Khaimah, UAE.
Permanent Address: 15, New Street, Mannachanallur, Trichy-District-621005, Tamil Nadu
Languages Known: English, Tamil and Hindi
Location Preference: UAE, OMAN, QATAR, INDIA
Nationality: Indian
Marital Status: Married
Passport No.: T3931103 Valid up to 06/03/2029
Visa Details: Employment
Reason for Leaving Salary Delay
Notice Period Available Immediately
DECLARATION
I hereby declare that the above-mentioned particulars are true to the best of my knowledge and
belief.
Place: Ras Al Khaimah Signature
Date:
(P. BALRAJ)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\DOSSIER-BALRAJ.pdf

Parsed Technical Skills:  CAD experience and exposure to precast design and construction.,  Able to review and analyse all disciplines of plans, specifications, reports and cost estimates.,  Excellent computer skills.,  Having strong written and oral communications skills in English.,  Able to coordinate and establish working relationships with other departments., ACADEMIC QUALIFICATIONS,  B.E. (Civil Engg.) from MPNMJ Engineering College, Erode in 2009 with 82.45%,  Diploma in (Civil Engg.) from Dhanalakshmi Srinivasan Polytechnic, Perambalur in 2006 with, 91.62%.'),
(3155, 'Aditya Raghuwanshi', 'adinpti@gmail.com', '917016411031', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Looking for an excellent opportunity to work as a mechanical engineer with my harness skills and
background that will enable me to provide better services to my organization.', 'Looking for an excellent opportunity to work as a mechanical engineer with my harness skills and
background that will enable me to provide better services to my organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Project Overview:
Biggest Hindu Temple in world. The Planned area of temple 3,035,142 M2 for capacity of 30,000 devotees.
Fabrication & erection of SS Frames (250 MT.) & SS Frames (120 MT.) of Main Temple dome & Small Dome.
Hydro Chrome Painting on GRG frames.
Gold leaf painting On GRG frames.
-- 1 of 4 --
Responsibilities:
• Work as a project mechanical consultant on TOVP project at Mayapur site.
• Interacting daily with the clients to interpret their needs and requirements and representing them in
the field.
• Design related issues resolve as per site conditions.
• Revised drawing and implement according to client’s requirement.
• Submit Monthly Progress to client.
• Resolving their fabrication related issues & provide solutions to them.
• Check & certify their bills.
• Coordinate with management regarding financial & design related issues.
• Erection methodology checking before proceedings & getting clearance from safety team.
PROJECTS SYNOPSIS:
Project/Client: Hero MotoCorp Ltd. Halol
Role: Project Consultant
Project Overview:
900 MT MS steel fabrication & erection of paint shop for hero moto corp. Perform overall quality control,
erection & Commissioning of the work (budget, schedule, plans and personnel’s performance) and report
regularly on project status.
Responsibilities:
• Work as a project consultant on hero MotoCorp project at halol site.
• Interacting daily with the clients to interpret their needs and requirements and representing them in the
field.
• Prioritizing and delegating tasks to team members to maximize efficiency.
• Prepares project status reports by collecting, analyzing and summarizing information and trends and
Recommending actions.
• Maintains a safe and clean working environment by enforcing procedures, rules, and regulations
• Determines project specifications by studying product design, customer requirements, and performance
standards.
• Monitoring compliance to applicable codes, practices, QA/QC policies, performance standards and
specifications
• Raising of PR’s / Work order amendment request, verification of Bill and Material Reconciliation.
• Work distribution among contractors based on front availability & capability.
• Monthly bill verification & verification of Material consumed for the billed period.
• Complete handover site to hero moto corp along with all required documents & reconcilation
statements.
-- 2 of 4 --
Sr. No Company Role Duration
2 Reliance Industries Limited, Jamnagar Manager Feb 2014 To Dec 2017', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Sr. No Company Role Duration\n1 Cushman & Wakefield Pvt. Ltd. Project Consultant March 2019 to till\ndate\nPROJECTS SYNOPSIS:\nProject/Client: Temple of Vedic Planetarium, Mayapur\nRole: Project Consultant\nProject Overview:\nBiggest Hindu Temple in world. The Planned area of temple 3,035,142 M2 for capacity of 30,000 devotees.\nFabrication & erection of SS Frames (250 MT.) & SS Frames (120 MT.) of Main Temple dome & Small Dome.\nHydro Chrome Painting on GRG frames.\nGold leaf painting On GRG frames.\n-- 1 of 4 --\nResponsibilities:\n• Work as a project mechanical consultant on TOVP project at Mayapur site.\n• Interacting daily with the clients to interpret their needs and requirements and representing them in\nthe field.\n• Design related issues resolve as per site conditions.\n• Revised drawing and implement according to client’s requirement.\n• Submit Monthly Progress to client.\n• Resolving their fabrication related issues & provide solutions to them.\n• Check & certify their bills.\n• Coordinate with management regarding financial & design related issues.\n• Erection methodology checking before proceedings & getting clearance from safety team.\nPROJECTS SYNOPSIS:\nProject/Client: Hero MotoCorp Ltd. Halol\nRole: Project Consultant\nProject Overview:\n900 MT MS steel fabrication & erection of paint shop for hero moto corp. Perform overall quality control,\nerection & Commissioning of the work (budget, schedule, plans and personnel’s performance) and report\nregularly on project status.\nResponsibilities:\n• Work as a project consultant on hero MotoCorp project at halol site.\n• Interacting daily with the clients to interpret their needs and requirements and representing them in the\nfield.\n• Prioritizing and delegating tasks to team members to maximize efficiency.\n• Prepares project status reports by collecting, analyzing and summarizing information and trends and\nRecommending actions.\n• Maintains a safe and clean working environment by enforcing procedures, rules, and regulations\n• Determines project specifications by studying product design, customer requirements, and performance\nstandards.\n• Monitoring compliance to applicable codes, practices, QA/QC policies, performance standards and\nspecifications\n• Raising of PR’s / Work order amendment request, verification of Bill and Material Reconciliation.\n• Work distribution among contractors based on front availability & capability."}]'::jsonb, '[{"title":"Imported project details","description":"Project/Client: Temple of Vedic Planetarium, Mayapur\nRole: Project Consultant\nProject Overview:\nBiggest Hindu Temple in world. The Planned area of temple 3,035,142 M2 for capacity of 30,000 devotees.\nFabrication & erection of SS Frames (250 MT.) & SS Frames (120 MT.) of Main Temple dome & Small Dome.\nHydro Chrome Painting on GRG frames.\nGold leaf painting On GRG frames.\n-- 1 of 4 --\nResponsibilities:\n• Work as a project mechanical consultant on TOVP project at Mayapur site.\n• Interacting daily with the clients to interpret their needs and requirements and representing them in\nthe field.\n• Design related issues resolve as per site conditions.\n• Revised drawing and implement according to client’s requirement.\n• Submit Monthly Progress to client.\n• Resolving their fabrication related issues & provide solutions to them.\n• Check & certify their bills.\n• Coordinate with management regarding financial & design related issues.\n• Erection methodology checking before proceedings & getting clearance from safety team.\nPROJECTS SYNOPSIS:\nProject/Client: Hero MotoCorp Ltd. Halol\nRole: Project Consultant\nProject Overview:\n900 MT MS steel fabrication & erection of paint shop for hero moto corp. Perform overall quality control,\nerection & Commissioning of the work (budget, schedule, plans and personnel’s performance) and report\nregularly on project status.\nResponsibilities:\n• Work as a project consultant on hero MotoCorp project at halol site.\n• Interacting daily with the clients to interpret their needs and requirements and representing them in the\nfield.\n• Prioritizing and delegating tasks to team members to maximize efficiency.\n• Prepares project status reports by collecting, analyzing and summarizing information and trends and\nRecommending actions.\n• Maintains a safe and clean working environment by enforcing procedures, rules, and regulations\n• Determines project specifications by studying product design, customer requirements, and performance\nstandards.\n• Monitoring compliance to applicable codes, practices, QA/QC policies, performance standards and\nspecifications\n• Raising of PR’s / Work order amendment request, verification of Bill and Material Reconciliation.\n• Work distribution among contractors based on front availability & capability.\n• Monthly bill verification & verification of Material consumed for the billed period.\n• Complete handover site to hero moto corp along with all required documents & reconcilation\nstatements.\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aditya Raghuwanshi.pdf', 'Name: Aditya Raghuwanshi

Email: adinpti@gmail.com

Phone: +91-7016411031

Headline: CAREER OBJECTIVE:

Profile Summary: Looking for an excellent opportunity to work as a mechanical engineer with my harness skills and
background that will enable me to provide better services to my organization.

Career Profile: Project Overview:
Biggest Hindu Temple in world. The Planned area of temple 3,035,142 M2 for capacity of 30,000 devotees.
Fabrication & erection of SS Frames (250 MT.) & SS Frames (120 MT.) of Main Temple dome & Small Dome.
Hydro Chrome Painting on GRG frames.
Gold leaf painting On GRG frames.
-- 1 of 4 --
Responsibilities:
• Work as a project mechanical consultant on TOVP project at Mayapur site.
• Interacting daily with the clients to interpret their needs and requirements and representing them in
the field.
• Design related issues resolve as per site conditions.
• Revised drawing and implement according to client’s requirement.
• Submit Monthly Progress to client.
• Resolving their fabrication related issues & provide solutions to them.
• Check & certify their bills.
• Coordinate with management regarding financial & design related issues.
• Erection methodology checking before proceedings & getting clearance from safety team.
PROJECTS SYNOPSIS:
Project/Client: Hero MotoCorp Ltd. Halol
Role: Project Consultant
Project Overview:
900 MT MS steel fabrication & erection of paint shop for hero moto corp. Perform overall quality control,
erection & Commissioning of the work (budget, schedule, plans and personnel’s performance) and report
regularly on project status.
Responsibilities:
• Work as a project consultant on hero MotoCorp project at halol site.
• Interacting daily with the clients to interpret their needs and requirements and representing them in the
field.
• Prioritizing and delegating tasks to team members to maximize efficiency.
• Prepares project status reports by collecting, analyzing and summarizing information and trends and
Recommending actions.
• Maintains a safe and clean working environment by enforcing procedures, rules, and regulations
• Determines project specifications by studying product design, customer requirements, and performance
standards.
• Monitoring compliance to applicable codes, practices, QA/QC policies, performance standards and
specifications
• Raising of PR’s / Work order amendment request, verification of Bill and Material Reconciliation.
• Work distribution among contractors based on front availability & capability.
• Monthly bill verification & verification of Material consumed for the billed period.
• Complete handover site to hero moto corp along with all required documents & reconcilation
statements.
-- 2 of 4 --
Sr. No Company Role Duration
2 Reliance Industries Limited, Jamnagar Manager Feb 2014 To Dec 2017

Employment: Sr. No Company Role Duration
1 Cushman & Wakefield Pvt. Ltd. Project Consultant March 2019 to till
date
PROJECTS SYNOPSIS:
Project/Client: Temple of Vedic Planetarium, Mayapur
Role: Project Consultant
Project Overview:
Biggest Hindu Temple in world. The Planned area of temple 3,035,142 M2 for capacity of 30,000 devotees.
Fabrication & erection of SS Frames (250 MT.) & SS Frames (120 MT.) of Main Temple dome & Small Dome.
Hydro Chrome Painting on GRG frames.
Gold leaf painting On GRG frames.
-- 1 of 4 --
Responsibilities:
• Work as a project mechanical consultant on TOVP project at Mayapur site.
• Interacting daily with the clients to interpret their needs and requirements and representing them in
the field.
• Design related issues resolve as per site conditions.
• Revised drawing and implement according to client’s requirement.
• Submit Monthly Progress to client.
• Resolving their fabrication related issues & provide solutions to them.
• Check & certify their bills.
• Coordinate with management regarding financial & design related issues.
• Erection methodology checking before proceedings & getting clearance from safety team.
PROJECTS SYNOPSIS:
Project/Client: Hero MotoCorp Ltd. Halol
Role: Project Consultant
Project Overview:
900 MT MS steel fabrication & erection of paint shop for hero moto corp. Perform overall quality control,
erection & Commissioning of the work (budget, schedule, plans and personnel’s performance) and report
regularly on project status.
Responsibilities:
• Work as a project consultant on hero MotoCorp project at halol site.
• Interacting daily with the clients to interpret their needs and requirements and representing them in the
field.
• Prioritizing and delegating tasks to team members to maximize efficiency.
• Prepares project status reports by collecting, analyzing and summarizing information and trends and
Recommending actions.
• Maintains a safe and clean working environment by enforcing procedures, rules, and regulations
• Determines project specifications by studying product design, customer requirements, and performance
standards.
• Monitoring compliance to applicable codes, practices, QA/QC policies, performance standards and
specifications
• Raising of PR’s / Work order amendment request, verification of Bill and Material Reconciliation.
• Work distribution among contractors based on front availability & capability.

Education: • 2011 P.G. Diploma in Thermal Power Plant Engineering from National Power Training
Institute.
• 2009 B.E in Mechanical from Rajiv Gandhi Technical University, Bhopal.
• 2004 Diploma in FIRE AND SAFETY course from National Fire Academy, Vadodara.
DECLARATION:
I, Aditya Raghuwanshi, declare that the above information is true and correct to the best of my knowledge
and nothing has been concealed or distorted.
Date: Signature
Place: (Aditya Raghuwanshi)
-- 4 of 4 --

Projects: Project/Client: Temple of Vedic Planetarium, Mayapur
Role: Project Consultant
Project Overview:
Biggest Hindu Temple in world. The Planned area of temple 3,035,142 M2 for capacity of 30,000 devotees.
Fabrication & erection of SS Frames (250 MT.) & SS Frames (120 MT.) of Main Temple dome & Small Dome.
Hydro Chrome Painting on GRG frames.
Gold leaf painting On GRG frames.
-- 1 of 4 --
Responsibilities:
• Work as a project mechanical consultant on TOVP project at Mayapur site.
• Interacting daily with the clients to interpret their needs and requirements and representing them in
the field.
• Design related issues resolve as per site conditions.
• Revised drawing and implement according to client’s requirement.
• Submit Monthly Progress to client.
• Resolving their fabrication related issues & provide solutions to them.
• Check & certify their bills.
• Coordinate with management regarding financial & design related issues.
• Erection methodology checking before proceedings & getting clearance from safety team.
PROJECTS SYNOPSIS:
Project/Client: Hero MotoCorp Ltd. Halol
Role: Project Consultant
Project Overview:
900 MT MS steel fabrication & erection of paint shop for hero moto corp. Perform overall quality control,
erection & Commissioning of the work (budget, schedule, plans and personnel’s performance) and report
regularly on project status.
Responsibilities:
• Work as a project consultant on hero MotoCorp project at halol site.
• Interacting daily with the clients to interpret their needs and requirements and representing them in the
field.
• Prioritizing and delegating tasks to team members to maximize efficiency.
• Prepares project status reports by collecting, analyzing and summarizing information and trends and
Recommending actions.
• Maintains a safe and clean working environment by enforcing procedures, rules, and regulations
• Determines project specifications by studying product design, customer requirements, and performance
standards.
• Monitoring compliance to applicable codes, practices, QA/QC policies, performance standards and
specifications
• Raising of PR’s / Work order amendment request, verification of Bill and Material Reconciliation.
• Work distribution among contractors based on front availability & capability.
• Monthly bill verification & verification of Material consumed for the billed period.
• Complete handover site to hero moto corp along with all required documents & reconcilation
statements.
-- 2 of 4 --

Extracted Resume Text: Aditya Raghuwanshi
✉: adinpti@gmail.com
📞: +91-7016411031
CAREER OBJECTIVE:
Looking for an excellent opportunity to work as a mechanical engineer with my harness skills and
background that will enable me to provide better services to my organization.
PROFESSIONAL SUMMARY:
• Project engineer with 10+ years of exceptional experience Procurement, Quality control,
Planning, fabrication, erection & commissioning domain.
• Coordinate with material coordinator / Projects for material allocation as per monthly plan.
• Identification of shortages and resolution of the same through SER or expediting material
delivery.
• Preparing BOQ for the construction, construction Agreement, vendorpayment.
• Raise SER in case of deviations, shortcoming in drawings or any clashes being envisaged.
• Daily Progress review and action plan to meet asking rate.
• Ensure availability of adequate piping work front as per plan.
• 90 days look ahead and monthly / weekly (micro) plan finalization in consultation with Project
control Engineers and Contractor.
• Preparation of job specific execution sequence / procedures to avoid rework and loss of time.
• Ensure adequate crane capacity is used for erection & RA is complied.
WORK EXPERIENCE
Sr. No Company Role Duration
1 Cushman & Wakefield Pvt. Ltd. Project Consultant March 2019 to till
date
PROJECTS SYNOPSIS:
Project/Client: Temple of Vedic Planetarium, Mayapur
Role: Project Consultant
Project Overview:
Biggest Hindu Temple in world. The Planned area of temple 3,035,142 M2 for capacity of 30,000 devotees.
Fabrication & erection of SS Frames (250 MT.) & SS Frames (120 MT.) of Main Temple dome & Small Dome.
Hydro Chrome Painting on GRG frames.
Gold leaf painting On GRG frames.

-- 1 of 4 --

Responsibilities:
• Work as a project mechanical consultant on TOVP project at Mayapur site.
• Interacting daily with the clients to interpret their needs and requirements and representing them in
the field.
• Design related issues resolve as per site conditions.
• Revised drawing and implement according to client’s requirement.
• Submit Monthly Progress to client.
• Resolving their fabrication related issues & provide solutions to them.
• Check & certify their bills.
• Coordinate with management regarding financial & design related issues.
• Erection methodology checking before proceedings & getting clearance from safety team.
PROJECTS SYNOPSIS:
Project/Client: Hero MotoCorp Ltd. Halol
Role: Project Consultant
Project Overview:
900 MT MS steel fabrication & erection of paint shop for hero moto corp. Perform overall quality control,
erection & Commissioning of the work (budget, schedule, plans and personnel’s performance) and report
regularly on project status.
Responsibilities:
• Work as a project consultant on hero MotoCorp project at halol site.
• Interacting daily with the clients to interpret their needs and requirements and representing them in the
field.
• Prioritizing and delegating tasks to team members to maximize efficiency.
• Prepares project status reports by collecting, analyzing and summarizing information and trends and
Recommending actions.
• Maintains a safe and clean working environment by enforcing procedures, rules, and regulations
• Determines project specifications by studying product design, customer requirements, and performance
standards.
• Monitoring compliance to applicable codes, practices, QA/QC policies, performance standards and
specifications
• Raising of PR’s / Work order amendment request, verification of Bill and Material Reconciliation.
• Work distribution among contractors based on front availability & capability.
• Monthly bill verification & verification of Material consumed for the billed period.
• Complete handover site to hero moto corp along with all required documents & reconcilation
statements.

-- 2 of 4 --

Sr. No Company Role Duration
2 Reliance Industries Limited, Jamnagar Manager Feb 2014 To Dec 2017
PROJECTS SYNOPSIS:
Project/Client: RIL-J3
Role: Piping and Structural construction
Project Overview:
UG and AG Piping of SRU, SWS & CPU units in Pet coke Gasification complex and Structure fabrication
more than 2000 MT. MS steel & Erection for SRU, SWS & CPU unit.
Responsibilities:
• Handle overall fabrication and erection activity.
• Mentoring every fabricator’s progress on hourly basis.
• Preparing cost estimates and ensuring appropriate materials and tools are available for construction.
• Inspection of fabricated material as per drawing & matching that as per actual conditions.
• Providing technical advice and suggestions for improvement on projects.
• Analysis of Project standards, specifications, drawings, procedures and scope estimation.
• Guiding contractor in scope estimation and development of work procedures.
• Drawing changes required as per site condition than forward concern to design department for
revisions.
• Ensuring availability / allocation of both Manpower & Resources for all the contractors effectively.
• Ensure availability of piping materials, instruments and spools to generate enough front for erection.
• Procurement of all construction material & PEB Material required for maintenance.
• Negotiating with suppliers and vendors to ensure the best contracts. Authorizing technical drawings and
engineering plans.
Sr. No Company Role Duration
3 Gannon Dunkerley & Company Limited,
Dahej
Senior Engineer Oct 2011 – Jan 2013
PROJECTS SYNOPSIS:
Project/Client: Sikka Power Plant & Dahej RIL expansion project
Role: Piping and Structural construction
Responsibilities:
• Responsible for Fabrication of MS & SS structure, material handling, erection & commissioning of
Coal Handling Plant.
• Handling sub-contractor for meeting the targets.
• Meeting the requirements of the contractor related to design, planning, store, etc.
• Planning the sequence of structure to be fabricated, according to erection site requirement and
availability of materials and equipment’s.
• Making joint measurement sheet of fabricated & erected material.
• Maintaining total record of drawings distributed, scope, targets, completion dates, daily progress
reports of contractors etc.
• Meet the requirements of the contractor related to design, planning, store & so on.
• Responsible for Erection of Pressure & Non-Pressure Parts of Boiler & Rotating Equipment’s.

-- 3 of 4 --

• Formulated Joint Measurement Sheet of fabricated & erected materials.
• Submitted reports on day-to-day activity to Project Manager.
Sr. No Company Role Duration
4 Tapasya Engineering Private Limited, Sarni Site Engineer Jul’09 – Jul’10
PROJECTS SYNOPSIS:
Project/Client: Thermal Power Plant project
Role: Operations
Responsibilities:
• Pipeline erection works of 63 MW thermal power plant (Satpura Thermal Power Plant), Sarni under
subcontract.
• Responsible for day-to-day preventive maintenance and breakdown maintenance of boiler and its
auxiliaries.
• Bearing checking, replacement of bearing and alignment of the various fans and pumps.
• Played a pivotal role in planning & monitoring of the project progress with respect to time & cost.
• Lead mobilization of resources such as manpower, plant, machinery, funds, site facilities for
smooth execution of project.
ACADEMIC FORTE:
• 2011 P.G. Diploma in Thermal Power Plant Engineering from National Power Training
Institute.
• 2009 B.E in Mechanical from Rajiv Gandhi Technical University, Bhopal.
• 2004 Diploma in FIRE AND SAFETY course from National Fire Academy, Vadodara.
DECLARATION:
I, Aditya Raghuwanshi, declare that the above information is true and correct to the best of my knowledge
and nothing has been concealed or distorted.
Date: Signature
Place: (Aditya Raghuwanshi)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Aditya Raghuwanshi.pdf'),
(3156, 'GHULAM MURTAZA', 'ghulam.murtaza316@gmail.com', '0000000000', ' Identify operational priorities by assessing operational objectives; determining project objectives, such as,', ' Identify operational priorities by assessing operational objectives; determining project objectives, such as,', '', 'Skype: ghulam.murtaza.ain', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Skype: ghulam.murtaza.ain', '', '', '', '', '[]'::jsonb, '[{"title":" Identify operational priorities by assessing operational objectives; determining project objectives, such as,","company":"Imported from resume CSV","description":"Brief Description\n Multi-faceted Proposal, Contract and Cost Estimation Engineer with 13+ years professional experience with Oil &\nGas Engineering, Packages & EPC Projects.\n Engineering Degree and have a sound knowledge / experience with preparation of proposals, schedules and cost\nestimates of up to worth US$ 100+ million and above with complete evaluation phase being the focal person.\n Proficient in organizational and time management skills to execute the tasks.\n Able to work in a team environment (Engineering, Procurement / Purchasing, Contract and Construction etc.)\n Effective communications skills both written and verbal for interface with Clients and co-workers\n Member of the Pakistan Engineering Council\nMUC Middle East (8 Months)\nSR. PROPOSAL / CONTRACT ENGINEER\nAug 2019 – Till\nPROPOSAL ENGINEER\n Job Responsibilities\n Reviewing Tenders Documents\n Preparation of Bid Preparation Schedule\n Convening Tender Meetings Internally after Identifying obliged peoples for several activities\n Attend periodic swell examination meetings\n Preparation and Requesting for clarifications\n Attending Tender Clarification Meetings and Site Visits\n Co-ordinate with all proposal credentials group to safeguard execution of several activities on time, support and\nsolve any issues\n Preparation of RFQs for sub-suppliers / packagers items such as compression packages, refrigeration packages,\nheat exchangers, pumps and air coolers etc.\n Evaluation of Supplier’s Quotations, Third Party, Sub-Contract and Deliveries\n Preparation of Execution Methodology and Project Execution Plan\n Risk Assessment\n Work together with other Discipline Department and ready cost estimates in a timely manner and review of\nDiscipline (CMEI) Estimates (BOQS and deliverables etc.)\n Preparation of final estimate cost for whole Project Scope considering cost estimates of all discipline, vendors /\npackagers and sub-contractors including Engineering, procurement Services, Office Facilities, Site Facilities,\nTravel, Expediting Costs, Inspection Costs, Vendor Rep Costs, other third party service costs and Taxation /\nInsurances Costs.\n Preparation of Project Schedules\n Prepare technical and commercial proposals as per client requirement with respect to project execution plans,\norganization charts job specific technical write ups, bank guarantees, commercial and technical qualifications and\nprepare responses to the client post bid queries\n Responding to Post-Tender clarifications\n-- 1 of 5 --\nCurriculum Vitae\n Reviewing and negotiating contracts on award Receive Contract and Contract Review\n Attendance of Project Kick off meetings\nCONTRACT ENGINEER\n Job Responsibilities"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ghulam Murtaza CV - Sr. Proposal - Contract Engineer (1).pdf', 'Name: GHULAM MURTAZA

Email: ghulam.murtaza316@gmail.com

Headline:  Identify operational priorities by assessing operational objectives; determining project objectives, such as,

Employment: Brief Description
 Multi-faceted Proposal, Contract and Cost Estimation Engineer with 13+ years professional experience with Oil &
Gas Engineering, Packages & EPC Projects.
 Engineering Degree and have a sound knowledge / experience with preparation of proposals, schedules and cost
estimates of up to worth US$ 100+ million and above with complete evaluation phase being the focal person.
 Proficient in organizational and time management skills to execute the tasks.
 Able to work in a team environment (Engineering, Procurement / Purchasing, Contract and Construction etc.)
 Effective communications skills both written and verbal for interface with Clients and co-workers
 Member of the Pakistan Engineering Council
MUC Middle East (8 Months)
SR. PROPOSAL / CONTRACT ENGINEER
Aug 2019 – Till
PROPOSAL ENGINEER
 Job Responsibilities
 Reviewing Tenders Documents
 Preparation of Bid Preparation Schedule
 Convening Tender Meetings Internally after Identifying obliged peoples for several activities
 Attend periodic swell examination meetings
 Preparation and Requesting for clarifications
 Attending Tender Clarification Meetings and Site Visits
 Co-ordinate with all proposal credentials group to safeguard execution of several activities on time, support and
solve any issues
 Preparation of RFQs for sub-suppliers / packagers items such as compression packages, refrigeration packages,
heat exchangers, pumps and air coolers etc.
 Evaluation of Supplier’s Quotations, Third Party, Sub-Contract and Deliveries
 Preparation of Execution Methodology and Project Execution Plan
 Risk Assessment
 Work together with other Discipline Department and ready cost estimates in a timely manner and review of
Discipline (CMEI) Estimates (BOQS and deliverables etc.)
 Preparation of final estimate cost for whole Project Scope considering cost estimates of all discipline, vendors /
packagers and sub-contractors including Engineering, procurement Services, Office Facilities, Site Facilities,
Travel, Expediting Costs, Inspection Costs, Vendor Rep Costs, other third party service costs and Taxation /
Insurances Costs.
 Preparation of Project Schedules
 Prepare technical and commercial proposals as per client requirement with respect to project execution plans,
organization charts job specific technical write ups, bank guarantees, commercial and technical qualifications and
prepare responses to the client post bid queries
 Responding to Post-Tender clarifications
-- 1 of 5 --
Curriculum Vitae
 Reviewing and negotiating contracts on award Receive Contract and Contract Review
 Attendance of Project Kick off meetings
CONTRACT ENGINEER
 Job Responsibilities

Education: Highest Qualification
Degree University/Institute Country Year
Chemical Engineering NFC Institute of Engineering Pakistan 2007
& Technological Training, Multan
EFFECTIVE COMPUTER SKILLS
Microsoft Office Software MS Project / Primavera P6

Personal Details: Skype: ghulam.murtaza.ain

Extracted Resume Text: Curriculum Vitae
GHULAM MURTAZA
 ghulam.murtaza316@gmail.com
 +971-55-1426791
Address: Hamdaan Center, Abu Dhabi, UAE
Skype: ghulam.murtaza.ain
PROFESSIONAL EXPERIENCE
Brief Description
 Multi-faceted Proposal, Contract and Cost Estimation Engineer with 13+ years professional experience with Oil &
Gas Engineering, Packages & EPC Projects.
 Engineering Degree and have a sound knowledge / experience with preparation of proposals, schedules and cost
estimates of up to worth US$ 100+ million and above with complete evaluation phase being the focal person.
 Proficient in organizational and time management skills to execute the tasks.
 Able to work in a team environment (Engineering, Procurement / Purchasing, Contract and Construction etc.)
 Effective communications skills both written and verbal for interface with Clients and co-workers
 Member of the Pakistan Engineering Council
MUC Middle East (8 Months)
SR. PROPOSAL / CONTRACT ENGINEER
Aug 2019 – Till
PROPOSAL ENGINEER
 Job Responsibilities
 Reviewing Tenders Documents
 Preparation of Bid Preparation Schedule
 Convening Tender Meetings Internally after Identifying obliged peoples for several activities
 Attend periodic swell examination meetings
 Preparation and Requesting for clarifications
 Attending Tender Clarification Meetings and Site Visits
 Co-ordinate with all proposal credentials group to safeguard execution of several activities on time, support and
solve any issues
 Preparation of RFQs for sub-suppliers / packagers items such as compression packages, refrigeration packages,
heat exchangers, pumps and air coolers etc.
 Evaluation of Supplier’s Quotations, Third Party, Sub-Contract and Deliveries
 Preparation of Execution Methodology and Project Execution Plan
 Risk Assessment
 Work together with other Discipline Department and ready cost estimates in a timely manner and review of
Discipline (CMEI) Estimates (BOQS and deliverables etc.)
 Preparation of final estimate cost for whole Project Scope considering cost estimates of all discipline, vendors /
packagers and sub-contractors including Engineering, procurement Services, Office Facilities, Site Facilities,
Travel, Expediting Costs, Inspection Costs, Vendor Rep Costs, other third party service costs and Taxation /
Insurances Costs.
 Preparation of Project Schedules
 Prepare technical and commercial proposals as per client requirement with respect to project execution plans,
organization charts job specific technical write ups, bank guarantees, commercial and technical qualifications and
prepare responses to the client post bid queries
 Responding to Post-Tender clarifications

-- 1 of 5 --

Curriculum Vitae
 Reviewing and negotiating contracts on award Receive Contract and Contract Review
 Attendance of Project Kick off meetings
CONTRACT ENGINEER
 Job Responsibilities
 Reviews bids, conduct negotiations and administer the award of contracts and contract amendments and provision
of feedback to bidders.
 Prepare, review and evaluate contracts for compliance.
 Drafts appropriate contractual and commercial terms and conditions to best serve and protect Company''s interests
 Reviews and amends standard contract documentation as required in compliance with company policy.
 Acts as liaison between the company and customer contracting offices.
 Ensure proper execution, transmittal, maintenance and archival of all legal documents.
 Performs special projects and completes all other duties as assigned or requested for the general support of the
group companies.
 Build and maintain relationships with suppliers in order to secure positive, constructive and cost effective
commercial agreements for the Company.
 Provides general assistance and advice on contractual and procurement matters as required to support Company''s
operations.
 Monitors the performance of service providers on a regular basis.
 Prepares update reports on activities as required by Management Reports any breaches of safety procedures to
supervision / management.
 Actively participates in and promotes company health and safety campaigns, policies and procedures, and ensures
personal safety and that of colleagues at all times.
SPEC Energy (6 Years)
SR. PROPOSAL / CONTRACT ENGINEER
Aug 2013 – July 2019
PROPOSAL ENGINEER
 Job Responsibilities
 Reviewing Tenders Documents
 Preparation of Bid Preparation Schedule
 Convening Tender Meetings Internally after Identifying obliged peoples for several activities
 Attend periodic swell examination meetings
 Preparation and Requesting for clarifications
 Attending Tender Clarification Meetings and Site Visits
 Co-ordinate with all proposal credentials group to safeguard execution of several activities on time, support and
solve any issues
 Preparation of RFQs for sub-suppliers / packagers items such as compression packages, refrigeration packages,
heat exchangers, pumps and air coolers etc.
 Evaluation of Supplier’s Quotations, Third Party, Sub-Contract and Deliveries
 Preparation of Execution Methodology and Project Execution Plan
 Risk Assessment
 Work together with other Discipline Department and ready cost estimates in a timely manner and review of
Discipline (CMEI) Estimates (BOQS and deliverables etc)
 Preparation of final estimate cost for whole Project Scope considering cost estimates of all discipline, vendors /
packagers and sub-contractors including Engineering, procurement Services, Office Facilities, Site Facilities,
Travel, Expediting Costs, Inspection Costs, Vendor Rep Costs, other third party service costs and Taxation /
Insurances Costs.

-- 2 of 5 --

Curriculum Vitae
 Preparation of Project Schedules
 Prepare technical and commercial proposals as per client requirement with respect to project execution plans,
organization charts job specific technical write ups, bank guarantees, commercial and technical qualifications and
prepare responses to the client post bid queries
 Responding to Post-Tender clarifications
 Reviewing and negotiating contracts on award Receive Contract and Contract Review
 Attendance of Project Kick off meetings
AIN Engineering Services (4 Years, 8 Months)
APPLICATION PROPOSAL / CONTRACT ENGINEER
Jan 2009 – July 2013
 Job Responsibilities
 Bid documentation review for its content & preparation of Project Synopsis / engineering Deliverables
 Detailed study of Tender documents such as Process Design, Technical specifications, Scope of supply, Exclusion,
Equipment Parameters, Process datasheets, P&IDs, PFD and VDRL.
 Planning, organizing & time management to submit techno-commercial offer.
 Preparation of Design basis.
 Preparation of PFDs & P&IDs.
 Preparation of material selection diagram and incorporation in the offer.
 Preparation of RFQs for sub-suppliers items such as compression packages, refrigeration packages, heat
exchangers, pumps and air coolers etc.
 Technical & commercial evaluation of sub-suppliers offers for the major critical components/ items to ensure that
the received offers are in compliance with tender specification & process requirement.
 Preparation of process datasheets (Instrument and Equipment).
 Preparation of Project Schedule.
 Ensuring that the inputs received from various departments are valid. Preparation of detailed technical &
commercial offer along with compliance/ deviation statement.
 Cost estimation of the system, insuring all items are covered in the costing part.
 Preparation of response to the technical & commercial clarification from client.
 Assist the project & procurement team during the execution of the project.
Adamjee Polymers Company Pvt. Ltd. (1 Year, 3 Months)
ASSISTANT MANAGER PRODUCTION
Oct 2007 – Dec 2008
I have worked as Assistant Manager Production at Adamjee Polymers Company Pvt. Ltd, which is a PVC compound
production company having capacity of 50 MTons per day.
 Job Responsibilities
 Support plant operations by identifying and solving operational problems
 Identify operational problems by observing and studying system functioning and performance results
 Identify operational priorities by assessing operational objectives; determining project objectives, such as,
efficiency, cost savings, energy conservation, operator convenience, safety, environmental quality; estimating
relevance, time, and costs
 Maintain safe and healthy work environment by following and enforcing standards and procedures; complying with
legal regulations.
 Assist maintenance department to conduct various jobs safely, timely and effectively

-- 3 of 5 --

Curriculum Vitae
 Coordinate with other departments and marinating log books
QUALIFICATION
Highest Qualification
Degree University/Institute Country Year
Chemical Engineering NFC Institute of Engineering Pakistan 2007
& Technological Training, Multan
EFFECTIVE COMPUTER SKILLS
Microsoft Office Software MS Project / Primavera P6
PERSONAL DETAILS
Father’s Name: Ghulam Mustafa
Nationality: Pakistani
Passport: BE0970572
Date of Birth: 1st January, 1985
Marital Status: Married
SOME MAJOR EPC WORKS
1. ADNOC Gas Processing, UAE - Ruwais NGL Train3 F&G Detection Mapping Implementation
2. ADNOC Gas Processing, UAE - Potable Water System Upgrade in Train 1 & 2 at Ruwais
3. ADNOC Gas Processing, UAE - Replacement of Metering System & Upgrade Burn Pit-B
4. ADNOC Gas Processing, UAE - Area-4 Stabilizer Feed Capacity Enhancement Project
5. ADNOC Onshore, UAE – Technical Services Agreement (Call-Off) for Bu Hasa Tie-Ins
6. ADNOC Onshore, UAE – Call Out Works Contract for ASR Gas Tie-Ins
7. ADNOC Onshore, UAE – Call Out Works Contract for ASR Gas Tie-Ins
8. ADNOC Onshore, UAE – Construction of Flow lines and Wellhead Tie-in Installations for Conventional Wells
9. ADNOC Onshore, UAE – Bab Gas Compression Project Phase-III
10. ADNOC Onshore, UAE – Replacement of MOL 1.2 & 3.5 from MP-21 To Jebel Dhana Project
11. ENOC, UAE - Revamp of OWS and Slop System
12. ADNOC Refining, UAE - Execution of Modifications in Condensate and Base Oils Units in RRE
13. ADNOC Refining, UAE - Replacement of Old Drinking Water Pipeline in Easement Area and Installation of handrails in
BEAAT Plant at RRE
14. ADNOC Offshore, UAE - Early Civil Works for Hail and Ghasha Development
15. Borouge, UAE - CCCW Reliability Improvement in U&O-1
16. Borouge, UAE - Engineering & Consultancy Services Agreement
17. ADNOC Sour Gas, UAE - Engineering Study for Granulator Duct and Stack Replacement
18. ADNOC Distribution, UAE - Project Management Consultancy Services for Construction of Service Station KSA
19. ADNOC Distribution, UAE - Design Consultancy Services for the Construction of (4) Service Stations In North
20. KASO Oil Iraq, Diwaniyah Field Development Project
21. Al Waha Petroleum Company Ltd. (WAPEC), Iraq –Ahdeb Oil Field Surface Facilities
22. BAPETCO, Egypt, Assil & Karram Gas Development Project
23. ENI Nigeria, Field Development For Oshi Flare down Project
24. Shell Petroleum Development Company Ltd., Nigeria –EGBEMA Gas Handling Facility
25. Shell Petroleum Development Company Ltd., Nigeria –AGBADA Gas Handling Facility
26. Todd Taranaki Ltd., New Zealand –LPG Recovery Package

-- 4 of 5 --

Curriculum Vitae
27. Poltava Petroleum Company, Ukrain, LPG Recovery Package
28. Waha Oil Company (WOC), Libya –Replacement of South Khalifa Glycol Dehydration
29. Waha Oil Company (WOC), Libya –Fuel Gas Conditioning Packages
30. RWE Egypt –Disouq Field Development Project
31. OMV Yemen, AL Uqlah Block S2 Provision Of General Support Services For Field Gathering Project
32. Yemen LNG Company, Yemen, Water Tanks Galvanized Pipes Network
33. Dove Energy Limited (DELY) –Fuel Gas Treating Unit
34. Abu Dhabi Gas Liquefaction Company Ltd. (ADGAS), UAE –Integrated Gas Development
35. SIWA Petroleum, UAE, EPF Nassria Field Development
36. SARB, UAE, Offshore Oil Field Development Project
37. Petroleum Development Oman (PDO), Oman –Lekhwair Gas Field Development Project
38. Occidental of Oman Inc., Oman –Wadi Latham Glycol Dehydration/ Regeneration Package
39. BG International Ltd. Oman, Block 60 Gas Processing Facility
40. Eni Pakistan, Kadanwari Gas Field Compression O&M
41. Petronas Carigali, Pakistan, Mehar Gas Field Development Project
42. Pakistan Oil Field Ltd. (POL), Pakistan
43. PPL Pakistan, Gambat Field Development II
44. PPL Pakistan, Chachar Field Development Up-gradation Project
45. OGDCL Pakistan, Sara West Gas Field Development
46. OGDCL Pakistan, MELA Field Development
47. OGDCL Pakistan, Nashpa Oil Field Development
48. (OGDCL), Pakistan –UCH-II Gas Field Project
49. OGDCL Pakistan, Jhal Magsi Field Development Project
50. OGDCL Pakistan, Commissioning, Operation & Maintenance of KPD Plant
51. OGDCL Pakistan, KPD-TAY Integrated Development project (PC-4)
52. OGDCL Pakistan, KPD-TAY Integrated Development project (PC-5)
53. Outreach Pvt Ltd, Pakistan, Manga Mandi Oil Depot
54. MPCL Pakistan, Karak Block Halini X-1 for Installation and Hook-up of Compressors
55. MPCL Pakistan, HCDP Unit For Mari Deep Central Processing Facility
56. Mari Gas Company Ltd. (MGCL), Pakistan –Zarghun Gas Field Development Project
57. MPCL Pakistan, Sujawal Gas Field Development Project
58. FPCDL Daharki Pakistan, Fuel Gas Conditioning Package
59. SSGC Pakistan, Extraction of LPG & NGL

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Ghulam Murtaza CV - Sr. Proposal - Contract Engineer (1).pdf'),
(3157, 'DR HARSHAD SUBHASHRAO BIRAJDAR', 'prof_pks@yahoo.co.in', '919451362883', 'DR HARSHAD SUBHASHRAO BIRAJDAR', 'DR HARSHAD SUBHASHRAO BIRAJDAR', '', 'NATIONALITY Indian
CIVIL STATUS Married
EDUCATION Ph.D. IIT (BHU), Varanasi, India. 09/2012 – 06/2016
Open Web Steel Girder and RCC Deck Composite Bridge
M.Tech. IIT (BHU), Varanasi, India. 06/2010 – 06/2012
Structural Engineering
BE. SCOE, Pune, University of Pune. 08/2006 – 06/2010
Civil Engineering
MEMBERSHIPS ASCE (American Society of Civil Engineers)
TRAINING
YEAR OF EMPLOYMENT June 2016
KEY QUALIFICATIONS Ph.D., M.Tech.
LANGUAGE SKILLS SPEAKING READING WRITING
ENGLISH Very good Very good Very good
HINDI Very good Very good Very good
MARATHI Mother tongue Mother tongue Mother tongue
OTHER SKILLS STAAD Pro., ROBOT, SOFiSTiK, ANSYS, Auto CAD, CAST
EMPLOYMENT RECORD
06/2016 – TILL DATE COWI India Private Ltd, India
Consultant, Design of tunnels and underground structures
WORK EXPERIENCE India
-- 1 of 4 --
SELECTED PROJECTS
MAKKAH
SINCE 6/2016
UMM AL QURA FOR
DEVELOPMENT &
CONSTRUCTION
COMPANY
KAAR (KING ABDUL AZIZ ROAD DEVELOPMENT PROJECT). Junior Engineer.
The proposed King Abdul Aziz Road, after which the KAAR Project is named, traverses the.
Project site in an approximate East-West direction and comprises of the Pedestrian
Boulevard, the North Road and the South Road.
1. Preliminary design and Detailed design of connector road tunnels ST10-7 & ST10-8
(KAAR – Highway Structures)
2. Detailed design of connector road tunnels ST-07 and ST-08 (KAAR - Highway
Structures)
3. Final design of Haramain Interchange Underground Metro Station
4. Final design of Mosque Underground Metro Station
5. Final design of pile caps for ST-01 and ST-02 flyovers
LUCKNOW METRO RAIL
CORPORATION (LMRC),
INDIA
LUCKNOW METRO TENDER DESIGN', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONALITY Indian
CIVIL STATUS Married
EDUCATION Ph.D. IIT (BHU), Varanasi, India. 09/2012 – 06/2016
Open Web Steel Girder and RCC Deck Composite Bridge
M.Tech. IIT (BHU), Varanasi, India. 06/2010 – 06/2012
Structural Engineering
BE. SCOE, Pune, University of Pune. 08/2006 – 06/2010
Civil Engineering
MEMBERSHIPS ASCE (American Society of Civil Engineers)
TRAINING
YEAR OF EMPLOYMENT June 2016
KEY QUALIFICATIONS Ph.D., M.Tech.
LANGUAGE SKILLS SPEAKING READING WRITING
ENGLISH Very good Very good Very good
HINDI Very good Very good Very good
MARATHI Mother tongue Mother tongue Mother tongue
OTHER SKILLS STAAD Pro., ROBOT, SOFiSTiK, ANSYS, Auto CAD, CAST
EMPLOYMENT RECORD
06/2016 – TILL DATE COWI India Private Ltd, India
Consultant, Design of tunnels and underground structures
WORK EXPERIENCE India
-- 1 of 4 --
SELECTED PROJECTS
MAKKAH
SINCE 6/2016
UMM AL QURA FOR
DEVELOPMENT &
CONSTRUCTION
COMPANY
KAAR (KING ABDUL AZIZ ROAD DEVELOPMENT PROJECT). Junior Engineer.
The proposed King Abdul Aziz Road, after which the KAAR Project is named, traverses the.
Project site in an approximate East-West direction and comprises of the Pedestrian
Boulevard, the North Road and the South Road.
1. Preliminary design and Detailed design of connector road tunnels ST10-7 & ST10-8
(KAAR – Highway Structures)
2. Detailed design of connector road tunnels ST-07 and ST-08 (KAAR - Highway
Structures)
3. Final design of Haramain Interchange Underground Metro Station
4. Final design of Mosque Underground Metro Station
5. Final design of pile caps for ST-01 and ST-02 flyovers
LUCKNOW METRO RAIL
CORPORATION (LMRC),
INDIA
LUCKNOW METRO TENDER DESIGN', '', '', '', '', '[]'::jsonb, '[{"title":"DR HARSHAD SUBHASHRAO BIRAJDAR","company":"Imported from resume CSV","description":"06/2016 – TILL DATE COWI India Private Ltd, India\nConsultant, Design of tunnels and underground structures\nWORK EXPERIENCE India\n-- 1 of 4 --\nSELECTED PROJECTS\nMAKKAH\nSINCE 6/2016\nUMM AL QURA FOR\nDEVELOPMENT &\nCONSTRUCTION\nCOMPANY\nKAAR (KING ABDUL AZIZ ROAD DEVELOPMENT PROJECT). Junior Engineer.\nThe proposed King Abdul Aziz Road, after which the KAAR Project is named, traverses the.\nProject site in an approximate East-West direction and comprises of the Pedestrian\nBoulevard, the North Road and the South Road.\n1. Preliminary design and Detailed design of connector road tunnels ST10-7 & ST10-8\n(KAAR – Highway Structures)\n2. Detailed design of connector road tunnels ST-07 and ST-08 (KAAR - Highway\nStructures)\n3. Final design of Haramain Interchange Underground Metro Station\n4. Final design of Mosque Underground Metro Station\n5. Final design of pile caps for ST-01 and ST-02 flyovers\nLUCKNOW METRO RAIL\nCORPORATION (LMRC),\nINDIA\nLUCKNOW METRO TENDER DESIGN\n-- 2 of 4 --\nINDIA\n2012 TO 2016\nPWD UTTARAKHAND, UP\nBRIDGE CORPORATION,\nNHPC\nKEY CONSULTANCY PROJECTS AT IIT(BHU), VARANASI. (CO-PRINCIPAL INVESTIGATOR\nAND DESIGNER)\nFAILURE ANALYSIS OF CHAURAS TRUSS BRIDGE IN UTTARAKHAND.\nPROOF CHECKING, STRENGTHENING AND LOAD TESTING PROPOSAL FOR GARUDCHATTI\nBRIDGE NEAR RISHIKESH IN UTTARAKHAND.\nPROOF CHECKING OF 219M SUSPENSION BRIDGE OVER RIVER BHAGIRATHI IN\nUTTARAKHAND.\nDESIGN OF 190M SPAN TRUSS BRIDGE AT CHAURAS, UTTARAKHAND.\nDESIGN OF 72M THROUGH TYPE TRUSS BRIDGE AT RANIKHET, UTTARAKHAND.\nDESIGN OF 270M SPAN SUSPENSION BRIDGE AND ITS FOUNDATION AT KAILASH GATE,\nRISHIKESH, UTTARAKHAND.\nDESIGN AND DRAWINGS FOR DECK SLAB AND FOOTPATH FOR CONVERSION OF 100-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dr Harshad_COWI_CV.pdf', 'Name: DR HARSHAD SUBHASHRAO BIRAJDAR

Email: prof_pks@yahoo.co.in

Phone: +91 9451362883

Headline: DR HARSHAD SUBHASHRAO BIRAJDAR

Employment: 06/2016 – TILL DATE COWI India Private Ltd, India
Consultant, Design of tunnels and underground structures
WORK EXPERIENCE India
-- 1 of 4 --
SELECTED PROJECTS
MAKKAH
SINCE 6/2016
UMM AL QURA FOR
DEVELOPMENT &
CONSTRUCTION
COMPANY
KAAR (KING ABDUL AZIZ ROAD DEVELOPMENT PROJECT). Junior Engineer.
The proposed King Abdul Aziz Road, after which the KAAR Project is named, traverses the.
Project site in an approximate East-West direction and comprises of the Pedestrian
Boulevard, the North Road and the South Road.
1. Preliminary design and Detailed design of connector road tunnels ST10-7 & ST10-8
(KAAR – Highway Structures)
2. Detailed design of connector road tunnels ST-07 and ST-08 (KAAR - Highway
Structures)
3. Final design of Haramain Interchange Underground Metro Station
4. Final design of Mosque Underground Metro Station
5. Final design of pile caps for ST-01 and ST-02 flyovers
LUCKNOW METRO RAIL
CORPORATION (LMRC),
INDIA
LUCKNOW METRO TENDER DESIGN
-- 2 of 4 --
INDIA
2012 TO 2016
PWD UTTARAKHAND, UP
BRIDGE CORPORATION,
NHPC
KEY CONSULTANCY PROJECTS AT IIT(BHU), VARANASI. (CO-PRINCIPAL INVESTIGATOR
AND DESIGNER)
FAILURE ANALYSIS OF CHAURAS TRUSS BRIDGE IN UTTARAKHAND.
PROOF CHECKING, STRENGTHENING AND LOAD TESTING PROPOSAL FOR GARUDCHATTI
BRIDGE NEAR RISHIKESH IN UTTARAKHAND.
PROOF CHECKING OF 219M SUSPENSION BRIDGE OVER RIVER BHAGIRATHI IN
UTTARAKHAND.
DESIGN OF 190M SPAN TRUSS BRIDGE AT CHAURAS, UTTARAKHAND.
DESIGN OF 72M THROUGH TYPE TRUSS BRIDGE AT RANIKHET, UTTARAKHAND.
DESIGN OF 270M SPAN SUSPENSION BRIDGE AND ITS FOUNDATION AT KAILASH GATE,
RISHIKESH, UTTARAKHAND.
DESIGN AND DRAWINGS FOR DECK SLAB AND FOOTPATH FOR CONVERSION OF 100-

Education: Open Web Steel Girder and RCC Deck Composite Bridge
M.Tech. IIT (BHU), Varanasi, India. 06/2010 – 06/2012
Structural Engineering
BE. SCOE, Pune, University of Pune. 08/2006 – 06/2010
Civil Engineering
MEMBERSHIPS ASCE (American Society of Civil Engineers)
TRAINING
YEAR OF EMPLOYMENT June 2016
KEY QUALIFICATIONS Ph.D., M.Tech.
LANGUAGE SKILLS SPEAKING READING WRITING
ENGLISH Very good Very good Very good
HINDI Very good Very good Very good
MARATHI Mother tongue Mother tongue Mother tongue
OTHER SKILLS STAAD Pro., ROBOT, SOFiSTiK, ANSYS, Auto CAD, CAST
EMPLOYMENT RECORD
06/2016 – TILL DATE COWI India Private Ltd, India
Consultant, Design of tunnels and underground structures
WORK EXPERIENCE India
-- 1 of 4 --
SELECTED PROJECTS
MAKKAH
SINCE 6/2016
UMM AL QURA FOR
DEVELOPMENT &
CONSTRUCTION
COMPANY
KAAR (KING ABDUL AZIZ ROAD DEVELOPMENT PROJECT). Junior Engineer.
The proposed King Abdul Aziz Road, after which the KAAR Project is named, traverses the.
Project site in an approximate East-West direction and comprises of the Pedestrian
Boulevard, the North Road and the South Road.
1. Preliminary design and Detailed design of connector road tunnels ST10-7 & ST10-8
(KAAR – Highway Structures)
2. Detailed design of connector road tunnels ST-07 and ST-08 (KAAR - Highway
Structures)
3. Final design of Haramain Interchange Underground Metro Station
4. Final design of Mosque Underground Metro Station
5. Final design of pile caps for ST-01 and ST-02 flyovers
LUCKNOW METRO RAIL
CORPORATION (LMRC),
INDIA
LUCKNOW METRO TENDER DESIGN
-- 2 of 4 --
INDIA
2012 TO 2016

Personal Details: NATIONALITY Indian
CIVIL STATUS Married
EDUCATION Ph.D. IIT (BHU), Varanasi, India. 09/2012 – 06/2016
Open Web Steel Girder and RCC Deck Composite Bridge
M.Tech. IIT (BHU), Varanasi, India. 06/2010 – 06/2012
Structural Engineering
BE. SCOE, Pune, University of Pune. 08/2006 – 06/2010
Civil Engineering
MEMBERSHIPS ASCE (American Society of Civil Engineers)
TRAINING
YEAR OF EMPLOYMENT June 2016
KEY QUALIFICATIONS Ph.D., M.Tech.
LANGUAGE SKILLS SPEAKING READING WRITING
ENGLISH Very good Very good Very good
HINDI Very good Very good Very good
MARATHI Mother tongue Mother tongue Mother tongue
OTHER SKILLS STAAD Pro., ROBOT, SOFiSTiK, ANSYS, Auto CAD, CAST
EMPLOYMENT RECORD
06/2016 – TILL DATE COWI India Private Ltd, India
Consultant, Design of tunnels and underground structures
WORK EXPERIENCE India
-- 1 of 4 --
SELECTED PROJECTS
MAKKAH
SINCE 6/2016
UMM AL QURA FOR
DEVELOPMENT &
CONSTRUCTION
COMPANY
KAAR (KING ABDUL AZIZ ROAD DEVELOPMENT PROJECT). Junior Engineer.
The proposed King Abdul Aziz Road, after which the KAAR Project is named, traverses the.
Project site in an approximate East-West direction and comprises of the Pedestrian
Boulevard, the North Road and the South Road.
1. Preliminary design and Detailed design of connector road tunnels ST10-7 & ST10-8
(KAAR – Highway Structures)
2. Detailed design of connector road tunnels ST-07 and ST-08 (KAAR - Highway
Structures)
3. Final design of Haramain Interchange Underground Metro Station
4. Final design of Mosque Underground Metro Station
5. Final design of pile caps for ST-01 and ST-02 flyovers
LUCKNOW METRO RAIL
CORPORATION (LMRC),
INDIA
LUCKNOW METRO TENDER DESIGN

Extracted Resume Text: DR HARSHAD SUBHASHRAO BIRAJDAR
Consultant
Ph.D., M.Tech. (Structural Engineering),
DATE OF BIRTH 26th April 1988
NATIONALITY Indian
CIVIL STATUS Married
EDUCATION Ph.D. IIT (BHU), Varanasi, India. 09/2012 – 06/2016
Open Web Steel Girder and RCC Deck Composite Bridge
M.Tech. IIT (BHU), Varanasi, India. 06/2010 – 06/2012
Structural Engineering
BE. SCOE, Pune, University of Pune. 08/2006 – 06/2010
Civil Engineering
MEMBERSHIPS ASCE (American Society of Civil Engineers)
TRAINING
YEAR OF EMPLOYMENT June 2016
KEY QUALIFICATIONS Ph.D., M.Tech.
LANGUAGE SKILLS SPEAKING READING WRITING
ENGLISH Very good Very good Very good
HINDI Very good Very good Very good
MARATHI Mother tongue Mother tongue Mother tongue
OTHER SKILLS STAAD Pro., ROBOT, SOFiSTiK, ANSYS, Auto CAD, CAST
EMPLOYMENT RECORD
06/2016 – TILL DATE COWI India Private Ltd, India
Consultant, Design of tunnels and underground structures
WORK EXPERIENCE India

-- 1 of 4 --

SELECTED PROJECTS
MAKKAH
SINCE 6/2016
UMM AL QURA FOR
DEVELOPMENT &
CONSTRUCTION
COMPANY
KAAR (KING ABDUL AZIZ ROAD DEVELOPMENT PROJECT). Junior Engineer.
The proposed King Abdul Aziz Road, after which the KAAR Project is named, traverses the.
Project site in an approximate East-West direction and comprises of the Pedestrian
Boulevard, the North Road and the South Road.
1. Preliminary design and Detailed design of connector road tunnels ST10-7 & ST10-8
(KAAR – Highway Structures)
2. Detailed design of connector road tunnels ST-07 and ST-08 (KAAR - Highway
Structures)
3. Final design of Haramain Interchange Underground Metro Station
4. Final design of Mosque Underground Metro Station
5. Final design of pile caps for ST-01 and ST-02 flyovers
LUCKNOW METRO RAIL
CORPORATION (LMRC),
INDIA
LUCKNOW METRO TENDER DESIGN

-- 2 of 4 --

INDIA
2012 TO 2016
PWD UTTARAKHAND, UP
BRIDGE CORPORATION,
NHPC
KEY CONSULTANCY PROJECTS AT IIT(BHU), VARANASI. (CO-PRINCIPAL INVESTIGATOR
AND DESIGNER)
FAILURE ANALYSIS OF CHAURAS TRUSS BRIDGE IN UTTARAKHAND.
PROOF CHECKING, STRENGTHENING AND LOAD TESTING PROPOSAL FOR GARUDCHATTI
BRIDGE NEAR RISHIKESH IN UTTARAKHAND.
PROOF CHECKING OF 219M SUSPENSION BRIDGE OVER RIVER BHAGIRATHI IN
UTTARAKHAND.
DESIGN OF 190M SPAN TRUSS BRIDGE AT CHAURAS, UTTARAKHAND.
DESIGN OF 72M THROUGH TYPE TRUSS BRIDGE AT RANIKHET, UTTARAKHAND.
DESIGN OF 270M SPAN SUSPENSION BRIDGE AND ITS FOUNDATION AT KAILASH GATE,
RISHIKESH, UTTARAKHAND.
DESIGN AND DRAWINGS FOR DECK SLAB AND FOOTPATH FOR CONVERSION OF 100-
YEAR-OLD 840M LONG RAILWAY TRUSS BRIDGE INTO SINGLE LANE ROADWAY BRIDGE
AT BALAWALI IN UTTARAKHAND.
DESIGN OF SUPERSTRUCTURE AND PILE FOUNDATION OF 75M (3 X 25M) PRE-STRESSED
CONCRETE BRIDGE AT HARIDWAR.
PROOF CHECKING AND STRENGTHENING PROPOSAL FOR 60M TRUSS BRIDGE AT GHAT -
SUTOL IN UTTARAKHAND.
STABILITY CHECK FOR TILTED AND SHIFTED WELL FOUNDATIONS W4, W10, W11, W14,
W15 AND W16 FOR 15 X 24.445 M SPANS FOR 366.67M LONG PRE-STRESSED CONCRETE
GIRDER BRIDGE OVER RIVER SOLANI NEAR JAURASI, UTTARAKHAND.
DESIGN OF SUPERSTRUCTURE AND SUBSTRUCTURE OF 18M & 26M SPAN (1X26M) 2-
LANE PRE-STRESSED CONCRETE BRIDGE OVER RIVER BEGUL NEAR RUDRAPUR IN
DISTRICT UDHAMSINGNAGAR.
DESIGN OF SUPERSTRUCTURE AND SUBSTRUCTURE OF 90M SPAN STEEL TRUSS GIRDER
BRIDGE (ONE & HALF LANE) OVER RIVER RAMGANGA FOR IRC CLASS-A LOADING AT
BERINAG-VINAYAK-PURANTHAL-MUWANI MOTOR ROAD, UTTARAKHAND.
DESIGN FOR 30M SPAN STEEL TRUSS BRIDGE INCLUDING FOUNDATION AND QUANTITY
ESTIMATION FOR KOTLIBHEL HYDROPOWER PROJECT OF NHPC AT DEVPRAYAG,
UTTARAKHNAD.
DESIGN OF 42M SPAN SEMI DECK TYPE TRUSS BRIDGE INCLUDING FOUNDATION AND
QUANTITY ESTIMATION AT UTTARKASHI, UTTARAKHAND.
DESIGN OF APPROACH ROAD TO 1412M MAJOR BRIDGE AT KAMHARIYA GHAT OVER
RIVER SARAYU BETWEEN GORAKHPUR TO AMBEDKAR NAGAR ON SIKRIGANJ-BELAGHAT-
LOHARIYA-SHANKARPUR BAGHAD ROAD.
Design and drawings

-- 3 of 4 --

PUBLICATIONS H. S. Birajdar, P.R. Maiti and P.K. Singh. 2014: ''Failure of Chauras bridge'', Engineering
Fai lure Analysis, vol. 45, 2014, Elsevier, 339-346. (Impact Factor - 1.19)
H. S. Birajdar, P.R. Maiti and P.K. Singh,. 2016: Strengthening of Garudchatti bridge
after failure of Chauras bridge'', Engineering Fai lure Analysis, vol. 62, 2016, Elsevier, 49-
57. (Impact Factor - 1.19)
P.K. Singh, H. S. Birajdar, and P.R. Maiti,. 2016: Design of steel-concrete composite open
web girder bridge, The Istanbul Bridge Conference, iBridge 2016. (Accepted).
PROFESSIONAL
REFERENCES
Prof. Pramod Kumar Singh, Institute Professor, Department of Civil Engineering IIT(BHU) -
Varanasi., prof_pks@yahoo.co.in, +91 9451362883
Dr P R Maiti, Associate Professor, Department of Civil Engineering IIT(BHU) - Varanasi.,
prmaiti.civ@itbhu.ac.in, +91 9956949290

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Dr Harshad_COWI_CV.pdf'),
(3158, 'Aditya Shrivastava', 'adikingshrivastava@gmail.com', '9753987270', 'Aditya Shrivastava', '', '', 'adikingshrivastava@gmail.com
9753987270
Gwalior 474006
Hardworking Civil Engineer with talent in Technical and
Management .Experienced in Quality Control and known
for safety and effectively completing task on Different
projects. Respectful, punctual with ability to multi task.
B.Tech Civil
RGPV University
I.P.S college of technology and
management
with 8.08 CGPA First Division With Honours
12th
Central Academy School CBSE
Gwalior M.P
With 70%
2021
2017
Rec Lab
Quality Control
Perform Different test on material And
prepare report site visit and site
management
Freelancer
Working on different projects Handling the
client and Delivering the project .
2021
2019
Software Trainer
Freelancer
Providing training of
different software as
freelancer
2020
10TH
Central Academy School CBSE 80 %
Revit
Sketchup
Sketchup vray
Adaptability
Responsible
Super vision
Interest
Enhancing Knowledge and skills', ARRAY['AutoCAD', '3ds max', 'V ray', 'Personal Skills', 'In Construction', 'Creativity', 'Networking', 'Leadership']::text[], ARRAY['AutoCAD', '3ds max', 'V ray', 'Personal Skills', 'In Construction', 'Creativity', 'Networking', 'Leadership']::text[], ARRAY[]::text[], ARRAY['AutoCAD', '3ds max', 'V ray', 'Personal Skills', 'In Construction', 'Creativity', 'Networking', 'Leadership']::text[], '', 'adikingshrivastava@gmail.com
9753987270
Gwalior 474006
Hardworking Civil Engineer with talent in Technical and
Management .Experienced in Quality Control and known
for safety and effectively completing task on Different
projects. Respectful, punctual with ability to multi task.
B.Tech Civil
RGPV University
I.P.S college of technology and
management
with 8.08 CGPA First Division With Honours
12th
Central Academy School CBSE
Gwalior M.P
With 70%
2021
2017
Rec Lab
Quality Control
Perform Different test on material And
prepare report site visit and site
management
Freelancer
Working on different projects Handling the
client and Delivering the project .
2021
2019
Software Trainer
Freelancer
Providing training of
different software as
freelancer
2020
10TH
Central Academy School CBSE 80 %
Revit
Sketchup
Sketchup vray
Adaptability
Responsible
Super vision
Interest
Enhancing Knowledge and skills', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"B.Tech Civil\nRGPV University\nI.P.S college of technology and\nmanagement\nwith 8.08 CGPA First Division With Honours\n12th\nCentral Academy School CBSE\nGwalior M.P\nWith 70%\n2021\n2017\nRec Lab\nQuality Control\nPerform Different test on material And\nprepare report site visit and site\nmanagement\nFreelancer\nWorking on different projects Handling the\nclient and Delivering the project .\n2021\n2019\nSoftware Trainer\nFreelancer\nProviding training of\ndifferent software as\nfreelancer\n2020\n10TH\nCentral Academy School CBSE 80 %\nRevit\nSketchup\nSketchup vray\nAdaptability\nResponsible\nSuper vision\nInterest\nEnhancing Knowledge and skills\nDance And Music\nStaad Pro ETABS\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aditya RESUME .pdf', 'Name: Aditya Shrivastava

Email: adikingshrivastava@gmail.com

Phone: 9753987270

IT Skills: AutoCAD
3ds max
V ray
Personal Skills
In Construction
Creativity
Networking
Leadership

Projects: B.Tech Civil
RGPV University
I.P.S college of technology and
management
with 8.08 CGPA First Division With Honours
12th
Central Academy School CBSE
Gwalior M.P
With 70%
2021
2017
Rec Lab
Quality Control
Perform Different test on material And
prepare report site visit and site
management
Freelancer
Working on different projects Handling the
client and Delivering the project .
2021
2019
Software Trainer
Freelancer
Providing training of
different software as
freelancer
2020
10TH
Central Academy School CBSE 80 %
Revit
Sketchup
Sketchup vray
Adaptability
Responsible
Super vision
Interest
Enhancing Knowledge and skills
Dance And Music
Staad Pro ETABS
-- 1 of 1 --

Personal Details: adikingshrivastava@gmail.com
9753987270
Gwalior 474006
Hardworking Civil Engineer with talent in Technical and
Management .Experienced in Quality Control and known
for safety and effectively completing task on Different
projects. Respectful, punctual with ability to multi task.
B.Tech Civil
RGPV University
I.P.S college of technology and
management
with 8.08 CGPA First Division With Honours
12th
Central Academy School CBSE
Gwalior M.P
With 70%
2021
2017
Rec Lab
Quality Control
Perform Different test on material And
prepare report site visit and site
management
Freelancer
Working on different projects Handling the
client and Delivering the project .
2021
2019
Software Trainer
Freelancer
Providing training of
different software as
freelancer
2020
10TH
Central Academy School CBSE 80 %
Revit
Sketchup
Sketchup vray
Adaptability
Responsible
Super vision
Interest
Enhancing Knowledge and skills

Extracted Resume Text: Aditya Shrivastava
Civil Engineer
Software Skills
AutoCAD
3ds max
V ray
Personal Skills
In Construction
Creativity
Networking
Leadership
About me
Education
Experience
Contact
adikingshrivastava@gmail.com
9753987270
Gwalior 474006
Hardworking Civil Engineer with talent in Technical and
Management .Experienced in Quality Control and known
for safety and effectively completing task on Different
projects. Respectful, punctual with ability to multi task.
B.Tech Civil
RGPV University
I.P.S college of technology and
management
with 8.08 CGPA First Division With Honours
12th
Central Academy School CBSE
Gwalior M.P
With 70%
2021
2017
Rec Lab
Quality Control
Perform Different test on material And
prepare report site visit and site
management
Freelancer
Working on different projects Handling the
client and Delivering the project .
2021
2019
Software Trainer
Freelancer
Providing training of
different software as
freelancer
2020
10TH
Central Academy School CBSE 80 %
Revit
Sketchup
Sketchup vray
Adaptability
Responsible
Super vision
Interest
Enhancing Knowledge and skills
Dance And Music
Staad Pro ETABS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Aditya RESUME .pdf

Parsed Technical Skills: AutoCAD, 3ds max, V ray, Personal Skills, In Construction, Creativity, Networking, Leadership'),
(3159, 'ENGR. GIONELL ALOMIA DUEÑAS', 'gionellduenas16@gmail.com', '0000000000', 'ENGR. GIONELL ALOMIA DUEÑAS', 'ENGR. GIONELL ALOMIA DUEÑAS', '', 'Mobile No.: +971 52 343 8688
E-mail Address: gionellduenas16@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile No.: +971 52 343 8688
E-mail Address: gionellduenas16@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"ENGR. GIONELL ALOMIA DUEÑAS","company":"Imported from resume CSV","description":"Assistant Quantity Surveyor (September 2018 – March 2020)\nArcadis Global Excellence Center – Manila (formerly Hyder Consulting Middle East Ltd)\nLevel 5, Tower 6789, 6789 Ayala Avenue, Barangay Bel-Air, Makati City, 1209, Philippines\n• Assembles of building wirings, power supply, basic electrical and electronics, motor controls and\nbasic pneumatics;\n• Coordinates contractors, architects, and other project team members to deliver high quality\nprojects within specified period;\n• Validate standards, methods, processes and procedures for reviewing, evaluating and inspecting\nelectrical scope of works;\n• Responsible for the coordination and control function at the project site in electrical field to ensure\ntimely completion of the project;\n• Coordinates with the construction project manager on electrical aspect of work ensuring the\nmonitoring, controlling an acceptance of the project;\n• Reviews electrical and auxiliary plans, specifications, bid bulletins that are required in the project;\n• Trained in variation orders, change orders and other project management instructions/architects\ninstruction/site instruction;\n• Prepares Bill of Quantity (BoQ) including estimates material and labor cost as per project\nrequirements for the systems;\n• Coordinates with the client, design consultant and project management for the requirements of\nthe projects;\n• Estimates some systems under mechanical trade scope of works;\n• Handled local (Philippines) and international projects (primarily Asia Region).\nPERSONAL SKILLS:\n• Proficient in Microsoft office such as Word, Excel, Power point, Adobe Photoshop and other basic\nsoftwares;\n• Well-trained in engineering applications like AutoCAD, Multisim, Microsoft Visual Basic,\nPlanswift, Sketch-up, Festo Fluidsim, Atles Pro, Cubicost Glodon and Dimension X;\n• Familiarity with relevant rules, regulations and standards;\n• Good time management skills;\n• Computer-savvy (both in software and hardware);\n• Hardworking, determined, patient and willing to learn and to be trained;\n• Ability to prioritize and multitask; and\n• Excellent communication and interpersonal skills.\nEDUCATIONAL ATTAINMENT:\nTertiary: Technological University of the Philippines\nBachelor of Science in Electrical Engineering (2013-2018)\n-- 1 of 2 --\nACHIEVEMENT:\nRegistered Electrical Engineer Batch 2018"}]'::jsonb, '[{"title":"Imported project details","description":"• Validate standards, methods, processes and procedures for reviewing, evaluating and inspecting\nelectrical scope of works;\n• Responsible for the coordination and control function at the project site in electrical field to ensure\ntimely completion of the project;\n• Coordinates with the construction project manager on electrical aspect of work ensuring the\nmonitoring, controlling an acceptance of the project;\n• Reviews electrical and auxiliary plans, specifications, bid bulletins that are required in the project;\n• Trained in variation orders, change orders and other project management instructions/architects\ninstruction/site instruction;\n• Prepares Bill of Quantity (BoQ) including estimates material and labor cost as per project\nrequirements for the systems;\n• Coordinates with the client, design consultant and project management for the requirements of\nthe projects;\n• Estimates some systems under mechanical trade scope of works;\n• Handled local (Philippines) and international projects (primarily Asia Region).\nPERSONAL SKILLS:\n• Proficient in Microsoft office such as Word, Excel, Power point, Adobe Photoshop and other basic\nsoftwares;\n• Well-trained in engineering applications like AutoCAD, Multisim, Microsoft Visual Basic,\nPlanswift, Sketch-up, Festo Fluidsim, Atles Pro, Cubicost Glodon and Dimension X;\n• Familiarity with relevant rules, regulations and standards;\n• Good time management skills;\n• Computer-savvy (both in software and hardware);\n• Hardworking, determined, patient and willing to learn and to be trained;\n• Ability to prioritize and multitask; and\n• Excellent communication and interpersonal skills.\nEDUCATIONAL ATTAINMENT:\nTertiary: Technological University of the Philippines\nBachelor of Science in Electrical Engineering (2013-2018)\n-- 1 of 2 --\nACHIEVEMENT:\nRegistered Electrical Engineer Batch 2018"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gionell Alomia Duenas CV.pdf', 'Name: ENGR. GIONELL ALOMIA DUEÑAS

Email: gionellduenas16@gmail.com

Headline: ENGR. GIONELL ALOMIA DUEÑAS

Employment: Assistant Quantity Surveyor (September 2018 – March 2020)
Arcadis Global Excellence Center – Manila (formerly Hyder Consulting Middle East Ltd)
Level 5, Tower 6789, 6789 Ayala Avenue, Barangay Bel-Air, Makati City, 1209, Philippines
• Assembles of building wirings, power supply, basic electrical and electronics, motor controls and
basic pneumatics;
• Coordinates contractors, architects, and other project team members to deliver high quality
projects within specified period;
• Validate standards, methods, processes and procedures for reviewing, evaluating and inspecting
electrical scope of works;
• Responsible for the coordination and control function at the project site in electrical field to ensure
timely completion of the project;
• Coordinates with the construction project manager on electrical aspect of work ensuring the
monitoring, controlling an acceptance of the project;
• Reviews electrical and auxiliary plans, specifications, bid bulletins that are required in the project;
• Trained in variation orders, change orders and other project management instructions/architects
instruction/site instruction;
• Prepares Bill of Quantity (BoQ) including estimates material and labor cost as per project
requirements for the systems;
• Coordinates with the client, design consultant and project management for the requirements of
the projects;
• Estimates some systems under mechanical trade scope of works;
• Handled local (Philippines) and international projects (primarily Asia Region).
PERSONAL SKILLS:
• Proficient in Microsoft office such as Word, Excel, Power point, Adobe Photoshop and other basic
softwares;
• Well-trained in engineering applications like AutoCAD, Multisim, Microsoft Visual Basic,
Planswift, Sketch-up, Festo Fluidsim, Atles Pro, Cubicost Glodon and Dimension X;
• Familiarity with relevant rules, regulations and standards;
• Good time management skills;
• Computer-savvy (both in software and hardware);
• Hardworking, determined, patient and willing to learn and to be trained;
• Ability to prioritize and multitask; and
• Excellent communication and interpersonal skills.
EDUCATIONAL ATTAINMENT:
Tertiary: Technological University of the Philippines
Bachelor of Science in Electrical Engineering (2013-2018)
-- 1 of 2 --
ACHIEVEMENT:
Registered Electrical Engineer Batch 2018

Projects: • Validate standards, methods, processes and procedures for reviewing, evaluating and inspecting
electrical scope of works;
• Responsible for the coordination and control function at the project site in electrical field to ensure
timely completion of the project;
• Coordinates with the construction project manager on electrical aspect of work ensuring the
monitoring, controlling an acceptance of the project;
• Reviews electrical and auxiliary plans, specifications, bid bulletins that are required in the project;
• Trained in variation orders, change orders and other project management instructions/architects
instruction/site instruction;
• Prepares Bill of Quantity (BoQ) including estimates material and labor cost as per project
requirements for the systems;
• Coordinates with the client, design consultant and project management for the requirements of
the projects;
• Estimates some systems under mechanical trade scope of works;
• Handled local (Philippines) and international projects (primarily Asia Region).
PERSONAL SKILLS:
• Proficient in Microsoft office such as Word, Excel, Power point, Adobe Photoshop and other basic
softwares;
• Well-trained in engineering applications like AutoCAD, Multisim, Microsoft Visual Basic,
Planswift, Sketch-up, Festo Fluidsim, Atles Pro, Cubicost Glodon and Dimension X;
• Familiarity with relevant rules, regulations and standards;
• Good time management skills;
• Computer-savvy (both in software and hardware);
• Hardworking, determined, patient and willing to learn and to be trained;
• Ability to prioritize and multitask; and
• Excellent communication and interpersonal skills.
EDUCATIONAL ATTAINMENT:
Tertiary: Technological University of the Philippines
Bachelor of Science in Electrical Engineering (2013-2018)
-- 1 of 2 --
ACHIEVEMENT:
Registered Electrical Engineer Batch 2018

Personal Details: Mobile No.: +971 52 343 8688
E-mail Address: gionellduenas16@gmail.com

Extracted Resume Text: ENGR. GIONELL ALOMIA DUEÑAS
Address: Al Mankhool, Dubai, United Arab Emirates
Mobile No.: +971 52 343 8688
E-mail Address: gionellduenas16@gmail.com
WORK EXPERIENCE:
Assistant Quantity Surveyor (September 2018 – March 2020)
Arcadis Global Excellence Center – Manila (formerly Hyder Consulting Middle East Ltd)
Level 5, Tower 6789, 6789 Ayala Avenue, Barangay Bel-Air, Makati City, 1209, Philippines
• Assembles of building wirings, power supply, basic electrical and electronics, motor controls and
basic pneumatics;
• Coordinates contractors, architects, and other project team members to deliver high quality
projects within specified period;
• Validate standards, methods, processes and procedures for reviewing, evaluating and inspecting
electrical scope of works;
• Responsible for the coordination and control function at the project site in electrical field to ensure
timely completion of the project;
• Coordinates with the construction project manager on electrical aspect of work ensuring the
monitoring, controlling an acceptance of the project;
• Reviews electrical and auxiliary plans, specifications, bid bulletins that are required in the project;
• Trained in variation orders, change orders and other project management instructions/architects
instruction/site instruction;
• Prepares Bill of Quantity (BoQ) including estimates material and labor cost as per project
requirements for the systems;
• Coordinates with the client, design consultant and project management for the requirements of
the projects;
• Estimates some systems under mechanical trade scope of works;
• Handled local (Philippines) and international projects (primarily Asia Region).
PERSONAL SKILLS:
• Proficient in Microsoft office such as Word, Excel, Power point, Adobe Photoshop and other basic
softwares;
• Well-trained in engineering applications like AutoCAD, Multisim, Microsoft Visual Basic,
Planswift, Sketch-up, Festo Fluidsim, Atles Pro, Cubicost Glodon and Dimension X;
• Familiarity with relevant rules, regulations and standards;
• Good time management skills;
• Computer-savvy (both in software and hardware);
• Hardworking, determined, patient and willing to learn and to be trained;
• Ability to prioritize and multitask; and
• Excellent communication and interpersonal skills.
EDUCATIONAL ATTAINMENT:
Tertiary: Technological University of the Philippines
Bachelor of Science in Electrical Engineering (2013-2018)

-- 1 of 2 --

ACHIEVEMENT:
Registered Electrical Engineer Batch 2018
PERSONAL INFORMATION:
Age: 23 years old
Civil Status: Single
Visa Status: Tourist Visa
I hereby certify that the above information is true and correct to the best of my knowledge and
belief.
Gionell A. Dueñas
Applicant

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Gionell Alomia Duenas CV.pdf'),
(3160, 'SOURAV GOSWAMI', 'sourav.goswami.resume-import-03160@hhh-resume-import.invalid', '917908239635', 'Objective : To gain industrial exposure and apply personal skill and personal skills are the betterment of the', 'Objective : To gain industrial exposure and apply personal skill and personal skills are the betterment of the', 'recruiting organization and in the long run, society.
EDUCATIONAL QUALIFICATIONS
Diploma (In Civil Engineering) Santiniketan Institute of polytechnic (S.I.P)
Name of Exam Year
Of Passing
Name of Institution I
School
Board I University %of
Marks/grade
Secondary
Examination
2010 Kardaha High School
(H.S)
W.B.B.S.E 45 %
Diploma (In Civil
engineering)
2017 Santiniketan Institute of
Polytechnic (S.I.P)
W.B.S.C.T.V.E.S.D 1st Sem 7.0
2nd Sem 7.4
3rd Sem 7.1
4th Sem 8.4
5th Sem 8.2
6th Sem 8.7', 'recruiting organization and in the long run, society.
EDUCATIONAL QUALIFICATIONS
Diploma (In Civil Engineering) Santiniketan Institute of polytechnic (S.I.P)
Name of Exam Year
Of Passing
Name of Institution I
School
Board I University %of
Marks/grade
Secondary
Examination
2010 Kardaha High School
(H.S)
W.B.B.S.E 45 %
Diploma (In Civil
engineering)
2017 Santiniketan Institute of
Polytechnic (S.I.P)
W.B.S.C.T.V.E.S.D 1st Sem 7.0
2nd Sem 7.4
3rd Sem 7.1
4th Sem 8.4
5th Sem 8.2
6th Sem 8.7', ARRAY['Software’s : Total Station', 'DGPS', 'AutoCAD(2D) (3D)', 'Microsoft office', 'Technical Interests : Structural Drawing and field Survey.', 'LANGUAGE KNOWN :', 'English', 'Hindi', 'and Bengali.', 'Strength : Self confident', 'disciplined', 'Time punctual', 'positive attitude', 'Hobbies : Cricket & Bike rideing', 'Extra - Curricular Activities and Achievements:', 'Participated in various sports competitions in college.', 'Participated in various inter-regional college cricket tournaments', '1 of 2 --', 'PERSONAL DETAIL', 'Name : SOURAV GOSWAMI', 'Date of Birth : 08-08-1994', 'Father''s Name : BIMAN GOSWAMI', 'Gender : Male', 'Permanent Address :', 'Vill : Chakbhagirath', 'P.O : Kardaha', 'PS- : Tapan', 'Dist : Dakshin Dinajpur', 'West Bengal', 'Marital status : Unmarried', 'Contact No. : +917365973667', 'Email : Sourav.sou17@gmail.com', 'Declaration I hereby declare that the information furnished above is true to the best of my knowledge.', 'Date : Signature of the candidate', 'Place:Kolkata', '2 of 2 --']::text[], ARRAY['Software’s : Total Station', 'DGPS', 'AutoCAD(2D) (3D)', 'Microsoft office', 'Technical Interests : Structural Drawing and field Survey.', 'LANGUAGE KNOWN :', 'English', 'Hindi', 'and Bengali.', 'Strength : Self confident', 'disciplined', 'Time punctual', 'positive attitude', 'Hobbies : Cricket & Bike rideing', 'Extra - Curricular Activities and Achievements:', 'Participated in various sports competitions in college.', 'Participated in various inter-regional college cricket tournaments', '1 of 2 --', 'PERSONAL DETAIL', 'Name : SOURAV GOSWAMI', 'Date of Birth : 08-08-1994', 'Father''s Name : BIMAN GOSWAMI', 'Gender : Male', 'Permanent Address :', 'Vill : Chakbhagirath', 'P.O : Kardaha', 'PS- : Tapan', 'Dist : Dakshin Dinajpur', 'West Bengal', 'Marital status : Unmarried', 'Contact No. : +917365973667', 'Email : Sourav.sou17@gmail.com', 'Declaration I hereby declare that the information furnished above is true to the best of my knowledge.', 'Date : Signature of the candidate', 'Place:Kolkata', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Software’s : Total Station', 'DGPS', 'AutoCAD(2D) (3D)', 'Microsoft office', 'Technical Interests : Structural Drawing and field Survey.', 'LANGUAGE KNOWN :', 'English', 'Hindi', 'and Bengali.', 'Strength : Self confident', 'disciplined', 'Time punctual', 'positive attitude', 'Hobbies : Cricket & Bike rideing', 'Extra - Curricular Activities and Achievements:', 'Participated in various sports competitions in college.', 'Participated in various inter-regional college cricket tournaments', '1 of 2 --', 'PERSONAL DETAIL', 'Name : SOURAV GOSWAMI', 'Date of Birth : 08-08-1994', 'Father''s Name : BIMAN GOSWAMI', 'Gender : Male', 'Permanent Address :', 'Vill : Chakbhagirath', 'P.O : Kardaha', 'PS- : Tapan', 'Dist : Dakshin Dinajpur', 'West Bengal', 'Marital status : Unmarried', 'Contact No. : +917365973667', 'Email : Sourav.sou17@gmail.com', 'Declaration I hereby declare that the information furnished above is true to the best of my knowledge.', 'Date : Signature of the candidate', 'Place:Kolkata', '2 of 2 --']::text[], '', 'Father''s Name : BIMAN GOSWAMI
Gender : Male
Permanent Address :
Vill : Chakbhagirath
P.O : Kardaha
PS- : Tapan
Dist : Dakshin Dinajpur
West Bengal
Marital status : Unmarried
Contact No. : +917365973667
Email : Sourav.sou17@gmail.com
Declaration I hereby declare that the information furnished above is true to the best of my knowledge.
Date : Signature of the candidate
Place:Kolkata
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\draftsman.pdf', 'Name: SOURAV GOSWAMI

Email: sourav.goswami.resume-import-03160@hhh-resume-import.invalid

Phone: +917908239635

Headline: Objective : To gain industrial exposure and apply personal skill and personal skills are the betterment of the

Profile Summary: recruiting organization and in the long run, society.
EDUCATIONAL QUALIFICATIONS
Diploma (In Civil Engineering) Santiniketan Institute of polytechnic (S.I.P)
Name of Exam Year
Of Passing
Name of Institution I
School
Board I University %of
Marks/grade
Secondary
Examination
2010 Kardaha High School
(H.S)
W.B.B.S.E 45 %
Diploma (In Civil
engineering)
2017 Santiniketan Institute of
Polytechnic (S.I.P)
W.B.S.C.T.V.E.S.D 1st Sem 7.0
2nd Sem 7.4
3rd Sem 7.1
4th Sem 8.4
5th Sem 8.2
6th Sem 8.7

Key Skills: • Software’s : Total Station, DGPS, AutoCAD(2D) (3D), Microsoft office
Technical Interests : Structural Drawing and field Survey.
LANGUAGE KNOWN :
• English, Hindi, and Bengali.
Strength : Self confident, disciplined, Time punctual, positive attitude
Hobbies : Cricket & Bike rideing
Extra - Curricular Activities and Achievements:
• Participated in various sports competitions in college.
• Participated in various inter-regional college cricket tournaments
-- 1 of 2 --
PERSONAL DETAIL
Name : SOURAV GOSWAMI
Date of Birth : 08-08-1994
Father''s Name : BIMAN GOSWAMI
Gender : Male
Permanent Address :
Vill : Chakbhagirath
P.O : Kardaha
PS- : Tapan
Dist : Dakshin Dinajpur
West Bengal
Marital status : Unmarried
Contact No. : +917365973667
Email : Sourav.sou17@gmail.com
Declaration I hereby declare that the information furnished above is true to the best of my knowledge.
Date : Signature of the candidate
Place:Kolkata
-- 2 of 2 --

Personal Details: Father''s Name : BIMAN GOSWAMI
Gender : Male
Permanent Address :
Vill : Chakbhagirath
P.O : Kardaha
PS- : Tapan
Dist : Dakshin Dinajpur
West Bengal
Marital status : Unmarried
Contact No. : +917365973667
Email : Sourav.sou17@gmail.com
Declaration I hereby declare that the information furnished above is true to the best of my knowledge.
Date : Signature of the candidate
Place:Kolkata
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
SOURAV GOSWAMI
sourav.sou17@gmail.com
+917908239635
Objective : To gain industrial exposure and apply personal skill and personal skills are the betterment of the
recruiting organization and in the long run, society.
EDUCATIONAL QUALIFICATIONS
Diploma (In Civil Engineering) Santiniketan Institute of polytechnic (S.I.P)
Name of Exam Year
Of Passing
Name of Institution I
School
Board I University %of
Marks/grade
Secondary
Examination
2010 Kardaha High School
(H.S)
W.B.B.S.E 45 %
Diploma (In Civil
engineering)
2017 Santiniketan Institute of
Polytechnic (S.I.P)
W.B.S.C.T.V.E.S.D 1st Sem 7.0
2nd Sem 7.4
3rd Sem 7.1
4th Sem 8.4
5th Sem 8.2
6th Sem 8.7
SKILLS:
• Software’s : Total Station, DGPS, AutoCAD(2D) (3D), Microsoft office
Technical Interests : Structural Drawing and field Survey.
LANGUAGE KNOWN :
• English, Hindi, and Bengali.
Strength : Self confident, disciplined, Time punctual, positive attitude
Hobbies : Cricket & Bike rideing
Extra - Curricular Activities and Achievements:
• Participated in various sports competitions in college.
• Participated in various inter-regional college cricket tournaments

-- 1 of 2 --

PERSONAL DETAIL
Name : SOURAV GOSWAMI
Date of Birth : 08-08-1994
Father''s Name : BIMAN GOSWAMI
Gender : Male
Permanent Address :
Vill : Chakbhagirath
P.O : Kardaha
PS- : Tapan
Dist : Dakshin Dinajpur
West Bengal
Marital status : Unmarried
Contact No. : +917365973667
Email : Sourav.sou17@gmail.com
Declaration I hereby declare that the information furnished above is true to the best of my knowledge.
Date : Signature of the candidate
Place:Kolkata

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\draftsman.pdf

Parsed Technical Skills: Software’s : Total Station, DGPS, AutoCAD(2D) (3D), Microsoft office, Technical Interests : Structural Drawing and field Survey., LANGUAGE KNOWN :, English, Hindi, and Bengali., Strength : Self confident, disciplined, Time punctual, positive attitude, Hobbies : Cricket & Bike rideing, Extra - Curricular Activities and Achievements:, Participated in various sports competitions in college., Participated in various inter-regional college cricket tournaments, 1 of 2 --, PERSONAL DETAIL, Name : SOURAV GOSWAMI, Date of Birth : 08-08-1994, Father''s Name : BIMAN GOSWAMI, Gender : Male, Permanent Address :, Vill : Chakbhagirath, P.O : Kardaha, PS- : Tapan, Dist : Dakshin Dinajpur, West Bengal, Marital status : Unmarried, Contact No. : +917365973667, Email : Sourav.sou17@gmail.com, Declaration I hereby declare that the information furnished above is true to the best of my knowledge., Date : Signature of the candidate, Place:Kolkata, 2 of 2 --'),
(3161, 'CAREER OBJECTIVE:', 'adityabhaluhaaa@gmail.com', '919145267104', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'RESUME
ADITYA PRAJAPATI
Email-id :- adityabhaluhaaa@gmail.com
Mobile : +91-9145267104
Address :- Vill- Bhaluha Belahiya, Post- Turkdiha, Distt- Kushinagar U.P.- 274149
To work in a challenging environment using best of my skills, where thee chares of knowledge up
gradation are available. Always ready to face very circumstances with all skills and best my performance.
❖ AutoCAD (2D & 3D)
❖ English Typing 30 WPM
❖ Mx Excel
❖ Fresher
❖ Internship & Job Preparation Training
❖ Father’s Name : Mr. Ram Pravesh Prajapati
❖ Date of Birth : 05-04-2002
❖ Marital status : Unmarried
❖ Gender : Male
❖ Languages Known : Hindi & English
❖ Nationality : Indian
❖ I hereby declare that all information’s provided by me in this application are true and correct
to the best of my knowledge and belief.
Date:……/……/……
Place:……………….. Aditya Prajapati
Examination Institution/Board Percentage/Year
High school U.P. Board (80.5%) 2017
Intermediate U.P. Board (73.6%) 2019
Diploma in Civil Engineer Government Polytechnic Shahabad
(Rampur)
Pursuing', 'RESUME
ADITYA PRAJAPATI
Email-id :- adityabhaluhaaa@gmail.com
Mobile : +91-9145267104
Address :- Vill- Bhaluha Belahiya, Post- Turkdiha, Distt- Kushinagar U.P.- 274149
To work in a challenging environment using best of my skills, where thee chares of knowledge up
gradation are available. Always ready to face very circumstances with all skills and best my performance.
❖ AutoCAD (2D & 3D)
❖ English Typing 30 WPM
❖ Mx Excel
❖ Fresher
❖ Internship & Job Preparation Training
❖ Father’s Name : Mr. Ram Pravesh Prajapati
❖ Date of Birth : 05-04-2002
❖ Marital status : Unmarried
❖ Gender : Male
❖ Languages Known : Hindi & English
❖ Nationality : Indian
❖ I hereby declare that all information’s provided by me in this application are true and correct
to the best of my knowledge and belief.
Date:……/……/……
Place:……………….. Aditya Prajapati
Examination Institution/Board Percentage/Year
High school U.P. Board (80.5%) 2017
Intermediate U.P. Board (73.6%) 2019
Diploma in Civil Engineer Government Polytechnic Shahabad
(Rampur)
Pursuing', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'To work in a challenging environment using best of my skills, where thee chares of knowledge up
gradation are available. Always ready to face very circumstances with all skills and best my performance.
❖ AutoCAD (2D & 3D)
❖ English Typing 30 WPM
❖ Mx Excel
❖ Fresher
❖ Internship & Job Preparation Training
❖ Father’s Name : Mr. Ram Pravesh Prajapati
❖ Date of Birth : 05-04-2002
❖ Marital status : Unmarried
❖ Gender : Male
❖ Languages Known : Hindi & English
❖ Nationality : Indian
❖ I hereby declare that all information’s provided by me in this application are true and correct
to the best of my knowledge and belief.
Date:……/……/……
Place:……………….. Aditya Prajapati
Examination Institution/Board Percentage/Year
High school U.P. Board (80.5%) 2017
Intermediate U.P. Board (73.6%) 2019
Diploma in Civil Engineer Government Polytechnic Shahabad
(Rampur)
Pursuing', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"HJHJ"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aditya resume original (1).pdf', 'Name: CAREER OBJECTIVE:

Email: adityabhaluhaaa@gmail.com

Phone: +91-9145267104

Headline: CAREER OBJECTIVE:

Profile Summary: RESUME
ADITYA PRAJAPATI
Email-id :- adityabhaluhaaa@gmail.com
Mobile : +91-9145267104
Address :- Vill- Bhaluha Belahiya, Post- Turkdiha, Distt- Kushinagar U.P.- 274149
To work in a challenging environment using best of my skills, where thee chares of knowledge up
gradation are available. Always ready to face very circumstances with all skills and best my performance.
❖ AutoCAD (2D & 3D)
❖ English Typing 30 WPM
❖ Mx Excel
❖ Fresher
❖ Internship & Job Preparation Training
❖ Father’s Name : Mr. Ram Pravesh Prajapati
❖ Date of Birth : 05-04-2002
❖ Marital status : Unmarried
❖ Gender : Male
❖ Languages Known : Hindi & English
❖ Nationality : Indian
❖ I hereby declare that all information’s provided by me in this application are true and correct
to the best of my knowledge and belief.
Date:……/……/……
Place:……………….. Aditya Prajapati
Examination Institution/Board Percentage/Year
High school U.P. Board (80.5%) 2017
Intermediate U.P. Board (73.6%) 2019
Diploma in Civil Engineer Government Polytechnic Shahabad
(Rampur)
Pursuing

Employment: HJHJ

Education: OTHER QUALIFICATION:

Personal Details: To work in a challenging environment using best of my skills, where thee chares of knowledge up
gradation are available. Always ready to face very circumstances with all skills and best my performance.
❖ AutoCAD (2D & 3D)
❖ English Typing 30 WPM
❖ Mx Excel
❖ Fresher
❖ Internship & Job Preparation Training
❖ Father’s Name : Mr. Ram Pravesh Prajapati
❖ Date of Birth : 05-04-2002
❖ Marital status : Unmarried
❖ Gender : Male
❖ Languages Known : Hindi & English
❖ Nationality : Indian
❖ I hereby declare that all information’s provided by me in this application are true and correct
to the best of my knowledge and belief.
Date:……/……/……
Place:……………….. Aditya Prajapati
Examination Institution/Board Percentage/Year
High school U.P. Board (80.5%) 2017
Intermediate U.P. Board (73.6%) 2019
Diploma in Civil Engineer Government Polytechnic Shahabad
(Rampur)
Pursuing

Extracted Resume Text: CAREER OBJECTIVE:
RESUME
ADITYA PRAJAPATI
Email-id :- adityabhaluhaaa@gmail.com
Mobile : +91-9145267104
Address :- Vill- Bhaluha Belahiya, Post- Turkdiha, Distt- Kushinagar U.P.- 274149
To work in a challenging environment using best of my skills, where thee chares of knowledge up
gradation are available. Always ready to face very circumstances with all skills and best my performance.
❖ AutoCAD (2D & 3D)
❖ English Typing 30 WPM
❖ Mx Excel
❖ Fresher
❖ Internship & Job Preparation Training
❖ Father’s Name : Mr. Ram Pravesh Prajapati
❖ Date of Birth : 05-04-2002
❖ Marital status : Unmarried
❖ Gender : Male
❖ Languages Known : Hindi & English
❖ Nationality : Indian
❖ I hereby declare that all information’s provided by me in this application are true and correct
to the best of my knowledge and belief.
Date:……/……/……
Place:……………….. Aditya Prajapati
Examination Institution/Board Percentage/Year
High school U.P. Board (80.5%) 2017
Intermediate U.P. Board (73.6%) 2019
Diploma in Civil Engineer Government Polytechnic Shahabad
(Rampur)
Pursuing
QUALIFICATIONS:
OTHER QUALIFICATION:
QUALIFICATIONS:
WORK EXPERIENCE :
HJHJ
QUALIFICATIONS:
PERSONAL DETAILS :
HJHJ
QUALIFICATIONS:
DECLARATION:
HJHJ
QUALIFICATIONS:

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Aditya resume original (1).pdf'),
(3162, 'GIRDHARI SINGH', 'girdhari.singh.resume-import-03162@hhh-resume-import.invalid', '917988072784', 'OBJECTIVES', 'OBJECTIVES', '', 'Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages known : English & Hindi.
I here by declare that the above information is true to the best of my knowledge.
Date :-....... GIRDHARI SINGH
-- 3 of 3 --', ARRAY['❖ M.S Excel', '❖ M.S Word', '❖ Auto Cad', '❖ Bar Bending Schedule (BBS).', 'JOBS DESCRIPTION', 'Civil Work :-', '❖ Site Inspection', '❖ Site Execution', '❖ BOQ Preparation', '❖ Proper management of Material and Manpower', '❖ Quality of Work & Material', '❖ Coordinate with Subcontractor for smooth flow of work', '❖ Concrete Poring', 'Stone Flooring', 'Stone Cladding', '❖ Quantity Surveying', '❖ Subcontractor Billing & Client Billing', '❖ TSS &SP work for Railway Electrification', '❖ Equipment Foundations Casting', '❖ Brick work', 'Plastering work', 'Column casting', '❖ Slab Casting.', '❖ Pier & Pier Cap Casting', '❖ Rail Cum Road casting', '❖ Retaining wall Casting', '❖ Gurder Casting', '❖ Equipments Foundation Casting', 'TECHNICAL QUALIFICATION', '❖ Three years diploma in Civil Engineering from Haryana State Board of Technical Education', '(HSBTE) from Govt Polytechnic Sampla Rohtak.', '❖ B.Tech in Civil Engineering. from Karnataka State Open University(KSOU) .', '❖ 6 Months Course in AutoCAD 2D', '3D from Quality Plus computerCenter', 'Palwal.', '❖ SED Checking Training from Larson & Tubro LTD for OHE.', '2 of 3 --', 'STRENGTH', '❖ Delegating tasks', '❖ Personal Management', '❖ Prioritizing tasks', '❖ Working with hands']::text[], ARRAY['❖ M.S Excel', '❖ M.S Word', '❖ Auto Cad', '❖ Bar Bending Schedule (BBS).', 'JOBS DESCRIPTION', 'Civil Work :-', '❖ Site Inspection', '❖ Site Execution', '❖ BOQ Preparation', '❖ Proper management of Material and Manpower', '❖ Quality of Work & Material', '❖ Coordinate with Subcontractor for smooth flow of work', '❖ Concrete Poring', 'Stone Flooring', 'Stone Cladding', '❖ Quantity Surveying', '❖ Subcontractor Billing & Client Billing', '❖ TSS &SP work for Railway Electrification', '❖ Equipment Foundations Casting', '❖ Brick work', 'Plastering work', 'Column casting', '❖ Slab Casting.', '❖ Pier & Pier Cap Casting', '❖ Rail Cum Road casting', '❖ Retaining wall Casting', '❖ Gurder Casting', '❖ Equipments Foundation Casting', 'TECHNICAL QUALIFICATION', '❖ Three years diploma in Civil Engineering from Haryana State Board of Technical Education', '(HSBTE) from Govt Polytechnic Sampla Rohtak.', '❖ B.Tech in Civil Engineering. from Karnataka State Open University(KSOU) .', '❖ 6 Months Course in AutoCAD 2D', '3D from Quality Plus computerCenter', 'Palwal.', '❖ SED Checking Training from Larson & Tubro LTD for OHE.', '2 of 3 --', 'STRENGTH', '❖ Delegating tasks', '❖ Personal Management', '❖ Prioritizing tasks', '❖ Working with hands']::text[], ARRAY[]::text[], ARRAY['❖ M.S Excel', '❖ M.S Word', '❖ Auto Cad', '❖ Bar Bending Schedule (BBS).', 'JOBS DESCRIPTION', 'Civil Work :-', '❖ Site Inspection', '❖ Site Execution', '❖ BOQ Preparation', '❖ Proper management of Material and Manpower', '❖ Quality of Work & Material', '❖ Coordinate with Subcontractor for smooth flow of work', '❖ Concrete Poring', 'Stone Flooring', 'Stone Cladding', '❖ Quantity Surveying', '❖ Subcontractor Billing & Client Billing', '❖ TSS &SP work for Railway Electrification', '❖ Equipment Foundations Casting', '❖ Brick work', 'Plastering work', 'Column casting', '❖ Slab Casting.', '❖ Pier & Pier Cap Casting', '❖ Rail Cum Road casting', '❖ Retaining wall Casting', '❖ Gurder Casting', '❖ Equipments Foundation Casting', 'TECHNICAL QUALIFICATION', '❖ Three years diploma in Civil Engineering from Haryana State Board of Technical Education', '(HSBTE) from Govt Polytechnic Sampla Rohtak.', '❖ B.Tech in Civil Engineering. from Karnataka State Open University(KSOU) .', '❖ 6 Months Course in AutoCAD 2D', '3D from Quality Plus computerCenter', 'Palwal.', '❖ SED Checking Training from Larson & Tubro LTD for OHE.', '2 of 3 --', 'STRENGTH', '❖ Delegating tasks', '❖ Personal Management', '❖ Prioritizing tasks', '❖ Working with hands']::text[], '', 'Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages known : English & Hindi.
I here by declare that the above information is true to the best of my knowledge.
Date :-....... GIRDHARI SINGH
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GIRDHARI RESUME-1.pdf', 'Name: GIRDHARI SINGH

Email: girdhari.singh.resume-import-03162@hhh-resume-import.invalid

Phone: +91-7988072784

Headline: OBJECTIVES

IT Skills: ❖ M.S Excel
❖ M.S Word
❖ Auto Cad
❖ Bar Bending Schedule (BBS).
JOBS DESCRIPTION
Civil Work :-
❖ Site Inspection
❖ Site Execution
❖ BOQ Preparation
❖ Proper management of Material and Manpower
❖ Quality of Work & Material
❖ Coordinate with Subcontractor for smooth flow of work
❖ Concrete Poring, Stone Flooring,Stone Cladding
❖ Quantity Surveying
❖ Subcontractor Billing & Client Billing
❖ TSS &SP work for Railway Electrification
❖ Equipment Foundations Casting
❖ Brick work, Plastering work,Column casting
❖ Slab Casting.
❖ Pier & Pier Cap Casting
❖ Rail Cum Road casting
❖ Retaining wall Casting
❖ Gurder Casting
❖ Equipments Foundation Casting
TECHNICAL QUALIFICATION
❖ Three years diploma in Civil Engineering from Haryana State Board of Technical Education
(HSBTE) from Govt Polytechnic Sampla Rohtak.
❖ B.Tech in Civil Engineering. from Karnataka State Open University(KSOU) .
❖ 6 Months Course in AutoCAD 2D, 3D from Quality Plus computerCenter, Palwal.
❖ SED Checking Training from Larson & Tubro LTD for OHE.
-- 2 of 3 --
STRENGTH
❖ Delegating tasks
❖ Personal Management
❖ Prioritizing tasks
❖ Working with hands

Education: ❖ Secondary education From HBSE.
❖ Senior Secondary education From HBSE.
PERSONAL PROFILE
Father’ s Name : SH. Hari Om Singh
Date Of Birth : 29-09-1993
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages known : English & Hindi.
I here by declare that the above information is true to the best of my knowledge.
Date :-....... GIRDHARI SINGH
-- 3 of 3 --

Personal Details: Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages known : English & Hindi.
I here by declare that the above information is true to the best of my knowledge.
Date :-....... GIRDHARI SINGH
-- 3 of 3 --

Extracted Resume Text: GIRDHARI SINGH
Mobile No. +91-7988072784, 91-8750415215
E-mail- girdharisingh2013@gmail.com
Add.- DB590/2, Kailash Nagar, Palwal,
(Haryana) -121102
RESUME
OBJECTIVES
To be one of the most vital human assets of the organization I am
Associated with and to carve myself in the overall growth of the
Organization.
WORKING EXPERIENCE :- More than 6 Years
❖ 1 year 6 month experience at Keystone infrastructure Faridabad.
❖ 2 years 4 months experience as a Site Engineer at VR Power Equipments Pvt. Ltd. New
Delhi from December 2015 to March 2018 on Dmrc project of CC-15 & CC-95 New Delhi.
❖ 1 years 6 months experience as a ENGINEER-Civil (PSI & OHE) at T&M Consulting
Services Pvt Ltd(Larson & Tubro Ltd) on WDFC project EMP-4 from Rewari to
Makarpura(Gujrat).
❖ Currently working on Power Mech Projects Ltd as a ENGINEER-SMX (PSI & OHE) on
Rewari-Sadulpur-Hanumangarh-Bikaner Electrification Project of Indian Railways from Oct
2019 to till date.
PROJECT
❖ EWS Project of Housing Board Haryana.
❖ DMRC CC-15 Kalindi Kunj,Jamia,Jasola Vihar & Ishwar Nagar Metro Station.
❖ DMRC CC-95 Travellator connecting Project for Dhaula Kuan Airport metro station to
Dhaula Kuan metro station of DMRC.
❖ Western Dedicated Freight Corridor EMP-4 Project from Rewari to Makarpura Gujarat.
❖ Indian Railway Electrification Project :- Rewari-Sadulpur-Hanumangarh-Bikaner.

-- 1 of 3 --

GOLES ARCHIVMENT
❖ CMRS For DMRC Project CC-15
❖ CRS for Rewari-Sadulpur-Hanumangarh-Bikaner project.
CMRS :- 1 NO''S & 2 NOS OF CRS.
SOFTWARE SKILLS
❖ M.S Excel
❖ M.S Word
❖ Auto Cad
❖ Bar Bending Schedule (BBS).
JOBS DESCRIPTION
Civil Work :-
❖ Site Inspection
❖ Site Execution
❖ BOQ Preparation
❖ Proper management of Material and Manpower
❖ Quality of Work & Material
❖ Coordinate with Subcontractor for smooth flow of work
❖ Concrete Poring, Stone Flooring,Stone Cladding
❖ Quantity Surveying
❖ Subcontractor Billing & Client Billing
❖ TSS &SP work for Railway Electrification
❖ Equipment Foundations Casting
❖ Brick work, Plastering work,Column casting
❖ Slab Casting.
❖ Pier & Pier Cap Casting
❖ Rail Cum Road casting
❖ Retaining wall Casting
❖ Gurder Casting
❖ Equipments Foundation Casting
TECHNICAL QUALIFICATION
❖ Three years diploma in Civil Engineering from Haryana State Board of Technical Education
(HSBTE) from Govt Polytechnic Sampla Rohtak.
❖ B.Tech in Civil Engineering. from Karnataka State Open University(KSOU) .
❖ 6 Months Course in AutoCAD 2D, 3D from Quality Plus computerCenter, Palwal.
❖ SED Checking Training from Larson & Tubro LTD for OHE.

-- 2 of 3 --

STRENGTH
❖ Delegating tasks
❖ Personal Management
❖ Prioritizing tasks
❖ Working with hands
❖ Computer Skills
❖ Strong Work Ethic
❖ Honesty and Integrity
❖ Punctuality
❖ Attention to details
❖ Accuracy
❖ Interpersonal Skills
❖ Team Work Skills
❖ Initiative
❖ Loyalty
❖ Negotiation skills
EDUCATION
❖ Secondary education From HBSE.
❖ Senior Secondary education From HBSE.
PERSONAL PROFILE
Father’ s Name : SH. Hari Om Singh
Date Of Birth : 29-09-1993
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages known : English & Hindi.
I here by declare that the above information is true to the best of my knowledge.
Date :-....... GIRDHARI SINGH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\GIRDHARI RESUME-1.pdf

Parsed Technical Skills: ❖ M.S Excel, ❖ M.S Word, ❖ Auto Cad, ❖ Bar Bending Schedule (BBS)., JOBS DESCRIPTION, Civil Work :-, ❖ Site Inspection, ❖ Site Execution, ❖ BOQ Preparation, ❖ Proper management of Material and Manpower, ❖ Quality of Work & Material, ❖ Coordinate with Subcontractor for smooth flow of work, ❖ Concrete Poring, Stone Flooring, Stone Cladding, ❖ Quantity Surveying, ❖ Subcontractor Billing & Client Billing, ❖ TSS &SP work for Railway Electrification, ❖ Equipment Foundations Casting, ❖ Brick work, Plastering work, Column casting, ❖ Slab Casting., ❖ Pier & Pier Cap Casting, ❖ Rail Cum Road casting, ❖ Retaining wall Casting, ❖ Gurder Casting, ❖ Equipments Foundation Casting, TECHNICAL QUALIFICATION, ❖ Three years diploma in Civil Engineering from Haryana State Board of Technical Education, (HSBTE) from Govt Polytechnic Sampla Rohtak., ❖ B.Tech in Civil Engineering. from Karnataka State Open University(KSOU) ., ❖ 6 Months Course in AutoCAD 2D, 3D from Quality Plus computerCenter, Palwal., ❖ SED Checking Training from Larson & Tubro LTD for OHE., 2 of 3 --, STRENGTH, ❖ Delegating tasks, ❖ Personal Management, ❖ Prioritizing tasks, ❖ Working with hands'),
(3163, 'Kamal Kaushik', 'kmlsharma204@gmail.com', '918572878458', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To be associated with a progressive organization which can provide me with a
dynamic work sphere to extract my inherent skills as a Professional, use and
develop my aptitude to further the organization’s objectives and also attain my
career targets in the progress.
EDUCATIONAL/PROFESSIONAL QUALIFICATION:', 'To be associated with a progressive organization which can provide me with a
dynamic work sphere to extract my inherent skills as a Professional, use and
develop my aptitude to further the organization’s objectives and also attain my
career targets in the progress.
EDUCATIONAL/PROFESSIONAL QUALIFICATION:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Draughtsman Civil .pdf', 'Name: Kamal Kaushik

Email: kmlsharma204@gmail.com

Phone: +91-8572878458

Headline: CAREER OBJECTIVE:

Profile Summary: To be associated with a progressive organization which can provide me with a
dynamic work sphere to extract my inherent skills as a Professional, use and
develop my aptitude to further the organization’s objectives and also attain my
career targets in the progress.
EDUCATIONAL/PROFESSIONAL QUALIFICATION:

Education: - I.T.I. in CIVIL Draughtsman ship from Govt. Model Industrial Training Institute,
Rohtak (2013-2015)
- Craftsman Instructor Training Scheme in Draughtsman civil from Advance
Training institute, Chennai (2017- 2018)
COMPUTER PROFICIENCY:
- OPERATING SYSTEM- DOS, WINDOWS 98, WINDOWS XP etc.
- PACKAGE- MS OFFICE – MS -WORD, MS –EXCEL, MS-POWER POINT
- KNOWLEDGE OF INTERNET.
- Auto Cad Civil 3D
- Sketch up.
- Basic Knowledge of Road Estimator
WORKEXPERIENCE: -
1. PRESENTLY I AM WORKING IN Jandu Construction India Pvt. Ltd.In Head
office, Pritampura, New Delhi AS A Assistant Engineer Planning & QS
NATURE OF WORK: -
- All type of Tender Pre bid Quantity Calculation and Estimate for Tender
- Monitoring Data from All Sites are running.
- Working in program MS Office& Internet.
- Making Data Entries for Site Daily Progress Reports.
- Documents controlling all Mechanical Files.
- Maintaining Strip Chart.
- RFI & Measurement taking Billing procedure of Road& Structure Construction
Business.
- Making Survey Drawing With Survey Co-ordinates.
- Making GAD Drawings of Structure With Given Co-ordinates of Drawing.
EXPECTED SALARY : Negotiable
-- 1 of 3 --
2. WORKED IN Shivalaya Construction Co. Pvt. Ltd. (NH Projects) AS A Q.S.A.
(Quantity Surveyor Assistant)
PROJECT NAME : Rehabilitation and up-gradation of 2-Lanning of Risod to
Hingoli Section of N.H.-461B from Km.44+220 to Km.
97+450 in the state of Maharashtra Under NH EPC Mode.
Period of working : 09th-Oct-2018 TO 31st-March-2020.
- Employer : Shivalaya Construction Co. Pvt. Ltd.
- Client : National Highways, Public Works Department Akola
- Consultant : Dhruv Consultancy Pvt. Ltd.
- Designation : Q.S.A. (Quantity Surveyor Assistant)
- Length : 55 KM.
- Cost : 226Crore
NATURE OF WORK: -
- Working in program MS Office& Internet.
- Making Data Entries for Site Daily Progress Reports.
- Documents controlling all Mechanical Files.
- Maintaining Strip Chart.

Extracted Resume Text: RESUME
Kamal Kaushik
E-mail : kmlsharma204@gmail.com
Contact No. : +91-8572878458
CAREER OBJECTIVE:
To be associated with a progressive organization which can provide me with a
dynamic work sphere to extract my inherent skills as a Professional, use and
develop my aptitude to further the organization’s objectives and also attain my
career targets in the progress.
EDUCATIONAL/PROFESSIONAL QUALIFICATION:
ACADEMIC:
- I.T.I. in CIVIL Draughtsman ship from Govt. Model Industrial Training Institute,
Rohtak (2013-2015)
- Craftsman Instructor Training Scheme in Draughtsman civil from Advance
Training institute, Chennai (2017- 2018)
COMPUTER PROFICIENCY:
- OPERATING SYSTEM- DOS, WINDOWS 98, WINDOWS XP etc.
- PACKAGE- MS OFFICE – MS -WORD, MS –EXCEL, MS-POWER POINT
- KNOWLEDGE OF INTERNET.
- Auto Cad Civil 3D
- Sketch up.
- Basic Knowledge of Road Estimator
WORKEXPERIENCE: -
1. PRESENTLY I AM WORKING IN Jandu Construction India Pvt. Ltd.In Head
office, Pritampura, New Delhi AS A Assistant Engineer Planning & QS
NATURE OF WORK: -
- All type of Tender Pre bid Quantity Calculation and Estimate for Tender
- Monitoring Data from All Sites are running.
- Working in program MS Office& Internet.
- Making Data Entries for Site Daily Progress Reports.
- Documents controlling all Mechanical Files.
- Maintaining Strip Chart.
- RFI & Measurement taking Billing procedure of Road& Structure Construction
Business.
- Making Survey Drawing With Survey Co-ordinates.
- Making GAD Drawings of Structure With Given Co-ordinates of Drawing.
EXPECTED SALARY : Negotiable

-- 1 of 3 --

2. WORKED IN Shivalaya Construction Co. Pvt. Ltd. (NH Projects) AS A Q.S.A.
(Quantity Surveyor Assistant)
PROJECT NAME : Rehabilitation and up-gradation of 2-Lanning of Risod to
Hingoli Section of N.H.-461B from Km.44+220 to Km.
97+450 in the state of Maharashtra Under NH EPC Mode.
Period of working : 09th-Oct-2018 TO 31st-March-2020.
- Employer : Shivalaya Construction Co. Pvt. Ltd.
- Client : National Highways, Public Works Department Akola
- Consultant : Dhruv Consultancy Pvt. Ltd.
- Designation : Q.S.A. (Quantity Surveyor Assistant)
- Length : 55 KM.
- Cost : 226Crore
NATURE OF WORK: -
- Working in program MS Office& Internet.
- Making Data Entries for Site Daily Progress Reports.
- Documents controlling all Mechanical Files.
- Maintaining Strip Chart.
- RFI & Measurement taking Billing procedure of Road& Structure Construction
Business.
- Making Survey Drawing With Survey Co-ordinates.
- Making GAD Drawings of Structure With Given Co-ordinates of Drawing.
3. WORKED IN Mac Infra Consultants AS A Auto CAD Draughtsman.
Period of working : 21st-Aug-2015 TO 12th-Jul-2017.
- Employer : Mac Infra Consultants.
- Position : Draughtsman Civil (AutoCAD)
NATURE OF WORK:-
- Making Design & Drawing in Auto CAD& Auto CAD Civil 3D.
- Modifying Design & Drawing in Auto CAD& Auto CAD Civil 3D.
PERSONAL PROFILE :
NAME : Kamal Kaushik
FATHER’s NAME : VedParkash
CATEGORY : General
DATE OF BIRTH : 17THSeptember, 1995
MARTIAL STATUS : Unmarried
NATIONALITY : INDIAN
LANGUAGES KNOWN : HINDI & ENGLISH
HOBBIES : Playing Cricket, Photography &Reading newspaper.
DECLARATION

-- 2 of 3 --

I hereby declare that all statement made in the application are true and complete to the best
of my knowledge and belief.
(KAMAL KAUSHIK)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Draughtsman Civil .pdf'),
(3164, 'ADITYA SEN', 'adi.sen2009@gmail.com', '9735373201', 'SUMMARY', 'SUMMARY', 'I assisted in preparing pretender detail BOQ and Cost
Estimation for various projects under the Chandigarh
Smart City project.
Monitored execution of contract work for compliance
with design plans and specifications.
Communicating with the client and quickly
responding to any requests for information.
We are tracking project progress and preparing
progress reports.
We are conducting surveys on the sites where the
construction will occur.
We are reviewing civil engineering drawings and
documents. Controlled engineering activities to
maintain work standards, adhere to timelines and meet
quality assurance targets.
Handled administrative duties such as record
keeping and answering phones and emails.
Assisted in preparing Detail Project Reports
Supervision of construction work at the site
Conduct regular project review meetings to assess
the quality and progress of the project.
-- 1 of 2 --
ADITYA SEN
C I V I L E N G I N E E R
Declaration:-
Date:
Place:
FREELANCE CIVIL ENGINEER
JUNE 2022 - STILL CONTINUE
Signature
Newtown, Sathir Gali, Alipurduar
West Bengal-736121, India
+91- 9735373201/8653219612
adi.sen2009@gmail.com
Passport No:- Z6637249', 'I assisted in preparing pretender detail BOQ and Cost
Estimation for various projects under the Chandigarh
Smart City project.
Monitored execution of contract work for compliance
with design plans and specifications.
Communicating with the client and quickly
responding to any requests for information.
We are tracking project progress and preparing
progress reports.
We are conducting surveys on the sites where the
construction will occur.
We are reviewing civil engineering drawings and
documents. Controlled engineering activities to
maintain work standards, adhere to timelines and meet
quality assurance targets.
Handled administrative duties such as record
keeping and answering phones and emails.
Assisted in preparing Detail Project Reports
Supervision of construction work at the site
Conduct regular project review meetings to assess
the quality and progress of the project.
-- 1 of 2 --
ADITYA SEN
C I V I L E N G I N E E R
Declaration:-
Date:
Place:
FREELANCE CIVIL ENGINEER
JUNE 2022 - STILL CONTINUE
Signature
Newtown, Sathir Gali, Alipurduar
West Bengal-736121, India
+91- 9735373201/8653219612
adi.sen2009@gmail.com
Passport No:- Z6637249', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"The initiative, Leadership, Interpersonal\nabilities and Management skills.\nEGIS INDIA CONSULTING ENGINEERS PVT. LTD |\nAPRIL 2019 - JUNE 2020\nNewtown, Sathir Gali, Alipurduar\nWest Bengal-736121, India\n+91- 9735373201/8653219612\nadi.sen2009@gmail.com\nPassport No:- Z6637249"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aditya Sen_Btech(Civil)_cv (1).pdf', 'Name: ADITYA SEN

Email: adi.sen2009@gmail.com

Phone: 9735373201

Headline: SUMMARY

Profile Summary: I assisted in preparing pretender detail BOQ and Cost
Estimation for various projects under the Chandigarh
Smart City project.
Monitored execution of contract work for compliance
with design plans and specifications.
Communicating with the client and quickly
responding to any requests for information.
We are tracking project progress and preparing
progress reports.
We are conducting surveys on the sites where the
construction will occur.
We are reviewing civil engineering drawings and
documents. Controlled engineering activities to
maintain work standards, adhere to timelines and meet
quality assurance targets.
Handled administrative duties such as record
keeping and answering phones and emails.
Assisted in preparing Detail Project Reports
Supervision of construction work at the site
Conduct regular project review meetings to assess
the quality and progress of the project.
-- 1 of 2 --
ADITYA SEN
C I V I L E N G I N E E R
Declaration:-
Date:
Place:
FREELANCE CIVIL ENGINEER
JUNE 2022 - STILL CONTINUE
Signature
Newtown, Sathir Gali, Alipurduar
West Bengal-736121, India
+91- 9735373201/8653219612
adi.sen2009@gmail.com
Passport No:- Z6637249

Education: Training & Certification
ASSISTANT ENGINEER - CIVIL
Quantity surveying and Cost Estimation
Site Supervision
AutoCAD proficiency
Basic Knowledge of Primavera P6
Proficiency in Microsoft Office suite
Project Management, Recordkeeping
Strong work ethic and willingness to adapt.
Experience in working on a wide range of

Projects: The initiative, Leadership, Interpersonal
abilities and Management skills.
EGIS INDIA CONSULTING ENGINEERS PVT. LTD |
APRIL 2019 - JUNE 2020
Newtown, Sathir Gali, Alipurduar
West Bengal-736121, India
+91- 9735373201/8653219612
adi.sen2009@gmail.com
Passport No:- Z6637249

Extracted Resume Text: ADITYA SEN
C I V I L E N G I N E E R
Experienced civil engineer with two years of hands-on experience
in diverse aspects of project management and execution. Such as
preparing detailed BOQs and cost estimations, Planning and Site
Supervision and ensuring adherence to quality standards and
safety regulations. Now I am Seeking a position in which
managerial and engineering expertise can be put to good use.
EDUCATION
Training & Certification
ASSISTANT ENGINEER - CIVIL
Quantity surveying and Cost Estimation
Site Supervision
AutoCAD proficiency
Basic Knowledge of Primavera P6
Proficiency in Microsoft Office suite
Project Management, Recordkeeping
Strong work ethic and willingness to adapt.
Experience in working on a wide range of
projects.
The initiative, Leadership, Interpersonal
abilities and Management skills.
EGIS INDIA CONSULTING ENGINEERS PVT. LTD |
APRIL 2019 - JUNE 2020
Newtown, Sathir Gali, Alipurduar
West Bengal-736121, India
+91- 9735373201/8653219612
adi.sen2009@gmail.com
Passport No:- Z6637249
WORK EXPERIENCE
Project Name: - Project Management Consultant (PMC) for
assisting Chandigarh Smart City Limited to Design, Develop,
Manage and Implement Smart City Project under Smart City
Mission (SCM) in Chandigarh.
Roles & Responsibilities:-
S K I L L S
B.Tech in Civil Engineering
Brainware Group of Institutions-SDET |
(under the Maulana Abul Kalam Azad
University of Technology, West Bengal
Diploma in Civil Engineering
NS Polytechnic College, West Bengal
Higher Secondary (12th)
From Mc William Higher Secondary School
Madhyamik (10th)
From Mc William Higher Secondary School
Industrial training from Damodar
Valley Corporation (DVC) |
Raghunathpur Thermal Power Station,
Purulia, West Bengal from 27th June 2017
to 14th July 2017
Auto CAD certification from MSME Tool
Room, Kolkata, Govt. of India.
2012
2010
2015-2018
2012-2015
SUMMARY
I assisted in preparing pretender detail BOQ and Cost
Estimation for various projects under the Chandigarh
Smart City project.
Monitored execution of contract work for compliance
with design plans and specifications.
Communicating with the client and quickly
responding to any requests for information.
We are tracking project progress and preparing
progress reports.
We are conducting surveys on the sites where the
construction will occur.
We are reviewing civil engineering drawings and
documents. Controlled engineering activities to
maintain work standards, adhere to timelines and meet
quality assurance targets.
Handled administrative duties such as record
keeping and answering phones and emails.
Assisted in preparing Detail Project Reports
Supervision of construction work at the site
Conduct regular project review meetings to assess
the quality and progress of the project.

-- 1 of 2 --

ADITYA SEN
C I V I L E N G I N E E R
Declaration:-
Date:
Place:
FREELANCE CIVIL ENGINEER
JUNE 2022 - STILL CONTINUE
Signature
Newtown, Sathir Gali, Alipurduar
West Bengal-736121, India
+91- 9735373201/8653219612
adi.sen2009@gmail.com
Passport No:- Z6637249
WORK EXPERIENCE
I hereby declare that the information sighted is correct and true to the best of my
knowledge and I possess the required credentials to prove it.
Languages known
English,
Bengali,
Hindi
Planning of residential building.
Cost Estimation and Quantity takeoff
Site Supervision at the Time of Execution
AutoCAD 2D Drawing.
Services Offered:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Aditya Sen_Btech(Civil)_cv (1).pdf'),
(3165, 'To achieve high career growth through', 'rajagiricivil1210@gmail.com', '919655299939', 'PROFILE', 'PROFILE', '', 'Father’s Name : SUBRAMANIAN.R
Mother’s Name: PARVATHI.S
Date of Birth : 12-10-1994
Gender : Male
Marital Status :Single
Nationality :Indian
Passport No :N9177431
Permanent Address: 7, Sowndamman
kovil street, Palani - 624601
B L Kashyap & Sons LTD
Designation : Junior Engineer
Project Site :Embassy Slendid Tech Zone(Chennai)
Project Detail :Commercial Building
Period :Nov 2016 to Oct 2019
Work Handled
• Retrofitting
• Reinforcement
• Shuttering
• Post Tensioning
• Quantity Surveying
• Water Proofing
• Concreting
Work allotted :Admin Block, Tower with 3 basements and 9 Floors
above basement, Podium Area with 3 basements
WORK SUMMARY
• I have 4+ years of experience in the field of site execution.
• Experience in BBS preparation and checking as per drawing.
• Good knowledge of post-tensioning structure.
• Experience in Retrofitting work on Existing structure.
• Maintain the quality in all works.
• Quantity surveying for the material requirement.
• Preparing the monthly and weekly program.
• Handling the client as well as the structural consultant.
• Preparation of monthly Vendors bills.
• Also knowledge in waterproofing.
• Allocating the manpower at various activities.
• Studying and execution of structural drawing.
DECLARATION:
I hereby declare that the information furnished by me is true to my
knowledge and belief.
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : SUBRAMANIAN.R
Mother’s Name: PARVATHI.S
Date of Birth : 12-10-1994
Gender : Male
Marital Status :Single
Nationality :Indian
Passport No :N9177431
Permanent Address: 7, Sowndamman
kovil street, Palani - 624601
B L Kashyap & Sons LTD
Designation : Junior Engineer
Project Site :Embassy Slendid Tech Zone(Chennai)
Project Detail :Commercial Building
Period :Nov 2016 to Oct 2019
Work Handled
• Retrofitting
• Reinforcement
• Shuttering
• Post Tensioning
• Quantity Surveying
• Water Proofing
• Concreting
Work allotted :Admin Block, Tower with 3 basements and 9 Floors
above basement, Podium Area with 3 basements
WORK SUMMARY
• I have 4+ years of experience in the field of site execution.
• Experience in BBS preparation and checking as per drawing.
• Good knowledge of post-tensioning structure.
• Experience in Retrofitting work on Existing structure.
• Maintain the quality in all works.
• Quantity surveying for the material requirement.
• Preparing the monthly and weekly program.
• Handling the client as well as the structural consultant.
• Preparation of monthly Vendors bills.
• Also knowledge in waterproofing.
• Allocating the manpower at various activities.
• Studying and execution of structural drawing.
DECLARATION:
I hereby declare that the information furnished by me is true to my
knowledge and belief.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"VR Construction Pvt Ltd\nProject 2 : ESR ORAVAN LOGISTICS (Chennai)\nDesignation : Site Engineer\nProject Detail : Industrial Building\nPeriod :Dec 2019 to till date\nWork Handled\n• Shuttering\n• Concrete\n• Steel\n• GSB\n• WMM Bituminous\n• Infra Work (Road, saucer Drain, trench, culvert)\nWork allotted: Shop Building, Utility Building, Compound wall for\n2km.\n-- 1 of 2 --\nPlace: Chennai Signature\nDate: (RAJAGIRI.S)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\giri resume 02.09.2020.pdf', 'Name: To achieve high career growth through

Email: rajagiricivil1210@gmail.com

Phone: +91 9655299939

Headline: PROFILE

Employment: VR Construction Pvt Ltd
Project 2 : ESR ORAVAN LOGISTICS (Chennai)
Designation : Site Engineer
Project Detail : Industrial Building
Period :Dec 2019 to till date
Work Handled
• Shuttering
• Concrete
• Steel
• GSB
• WMM Bituminous
• Infra Work (Road, saucer Drain, trench, culvert)
Work allotted: Shop Building, Utility Building, Compound wall for
2km.
-- 1 of 2 --
Place: Chennai Signature
Date: (RAJAGIRI.S)

Education: Course Institution Year of
passing
Percentage
(%)
B.E {Civil
Engineering}
PSNA CET 2016 69
HSS
Guruvappa
higher
secondary
school
2012 87
SSLC
Guruvappa
higher
secondary
school
2010 87

Personal Details: Father’s Name : SUBRAMANIAN.R
Mother’s Name: PARVATHI.S
Date of Birth : 12-10-1994
Gender : Male
Marital Status :Single
Nationality :Indian
Passport No :N9177431
Permanent Address: 7, Sowndamman
kovil street, Palani - 624601
B L Kashyap & Sons LTD
Designation : Junior Engineer
Project Site :Embassy Slendid Tech Zone(Chennai)
Project Detail :Commercial Building
Period :Nov 2016 to Oct 2019
Work Handled
• Retrofitting
• Reinforcement
• Shuttering
• Post Tensioning
• Quantity Surveying
• Water Proofing
• Concreting
Work allotted :Admin Block, Tower with 3 basements and 9 Floors
above basement, Podium Area with 3 basements
WORK SUMMARY
• I have 4+ years of experience in the field of site execution.
• Experience in BBS preparation and checking as per drawing.
• Good knowledge of post-tensioning structure.
• Experience in Retrofitting work on Existing structure.
• Maintain the quality in all works.
• Quantity surveying for the material requirement.
• Preparing the monthly and weekly program.
• Handling the client as well as the structural consultant.
• Preparation of monthly Vendors bills.
• Also knowledge in waterproofing.
• Allocating the manpower at various activities.
• Studying and execution of structural drawing.
DECLARATION:
I hereby declare that the information furnished by me is true to my
knowledge and belief.
-- 2 of 2 --

Extracted Resume Text: PROFILE
To achieve high career growth through
a continuous process of learning for
achieving goal & keeping myself
dynamic in the changing scenario to
become a successful professional and
leading to best opportunity. And
willing to work as civil and in the
reputed construction industry.
PHONE:+91 9655299939
EMAIL: rajagiricivil1210@gmail.com
COMPUTER KNOWLEDGE
• MS Office
• AUTOCAD
LANGUAGE KNOWN
• Tamil (Read/Write/Speak)
• English (Read/Write/Speak)
• Hindi (Speak)
RAJAGIRI S
Civil Engineer with 4+ yrs of experience
EDUCATION
Course Institution Year of
passing
Percentage
(%)
B.E {Civil
Engineering}
PSNA CET 2016 69
HSS
Guruvappa
higher
secondary
school
2012 87
SSLC
Guruvappa
higher
secondary
school
2010 87
PROFESSIONAL EXPERIENCE
VR Construction Pvt Ltd
Project 2 : ESR ORAVAN LOGISTICS (Chennai)
Designation : Site Engineer
Project Detail : Industrial Building
Period :Dec 2019 to till date
Work Handled
• Shuttering
• Concrete
• Steel
• GSB
• WMM Bituminous
• Infra Work (Road, saucer Drain, trench, culvert)
Work allotted: Shop Building, Utility Building, Compound wall for
2km.

-- 1 of 2 --

Place: Chennai Signature
Date: (RAJAGIRI.S)
PERSONAL DETAILS
Father’s Name : SUBRAMANIAN.R
Mother’s Name: PARVATHI.S
Date of Birth : 12-10-1994
Gender : Male
Marital Status :Single
Nationality :Indian
Passport No :N9177431
Permanent Address: 7, Sowndamman
kovil street, Palani - 624601
B L Kashyap & Sons LTD
Designation : Junior Engineer
Project Site :Embassy Slendid Tech Zone(Chennai)
Project Detail :Commercial Building
Period :Nov 2016 to Oct 2019
Work Handled
• Retrofitting
• Reinforcement
• Shuttering
• Post Tensioning
• Quantity Surveying
• Water Proofing
• Concreting
Work allotted :Admin Block, Tower with 3 basements and 9 Floors
above basement, Podium Area with 3 basements
WORK SUMMARY
• I have 4+ years of experience in the field of site execution.
• Experience in BBS preparation and checking as per drawing.
• Good knowledge of post-tensioning structure.
• Experience in Retrofitting work on Existing structure.
• Maintain the quality in all works.
• Quantity surveying for the material requirement.
• Preparing the monthly and weekly program.
• Handling the client as well as the structural consultant.
• Preparation of monthly Vendors bills.
• Also knowledge in waterproofing.
• Allocating the manpower at various activities.
• Studying and execution of structural drawing.
DECLARATION:
I hereby declare that the information furnished by me is true to my
knowledge and belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\giri resume 02.09.2020.pdf'),
(3166, 'Dripta Bandyopadhyay', 'dripta.besu@gmail.com', '9476430425', '➢ Personal Summary', '➢ Personal Summary', 'To be a successful professional in the corporate industry by being an integral part of an organization to learn
and grow within, as well as contributing to the organization. Testing my limits and building confidence are
one of the main reasons for me to join the industry.', 'To be a successful professional in the corporate industry by being an integral part of an organization to learn
and grow within, as well as contributing to the organization. Testing my limits and building confidence are
one of the main reasons for me to join the industry.', ARRAY['➢ Languages: English', 'Bengali and Hindi', '➢ Software knowledge :', 'o General office use :Microsoft Office', 'Bluebeam', 'o Draughting : AutoCAD', 'Revit', 'o Analysis modeling : STAAD Pro', 'ETABS', 'SAFE', 'RCDC', 'Bentley Ram Concept', 'AutoCAD Robot Structural Analysis', 'o Design : TEDDS', 'Tekla structural designer', '2 of 3 --']::text[], ARRAY['➢ Languages: English', 'Bengali and Hindi', '➢ Software knowledge :', 'o General office use :Microsoft Office', 'Bluebeam', 'o Draughting : AutoCAD', 'Revit', 'o Analysis modeling : STAAD Pro', 'ETABS', 'SAFE', 'RCDC', 'Bentley Ram Concept', 'AutoCAD Robot Structural Analysis', 'o Design : TEDDS', 'Tekla structural designer', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['➢ Languages: English', 'Bengali and Hindi', '➢ Software knowledge :', 'o General office use :Microsoft Office', 'Bluebeam', 'o Draughting : AutoCAD', 'Revit', 'o Analysis modeling : STAAD Pro', 'ETABS', 'SAFE', 'RCDC', 'Bentley Ram Concept', 'AutoCAD Robot Structural Analysis', 'o Design : TEDDS', 'Tekla structural designer', '2 of 3 --']::text[], '', 'Permanent', '', '', '', '', '[]'::jsonb, '[{"title":"➢ Personal Summary","company":"Imported from resume CSV","description":"Bouw Consultants Pvt. LTD\nAs Senior Structural engineer\nProject : Riyadh Metro rail\n Duration: 19th March 2019 to Till date\n Duties:\no Independent checking of shop drawings for deep underground, shallow at grade and elevated\nstations.\no Proof checking for tunnel drawings.\no Core design review of metro stations entrance canopies, concourse slab, beams, columns, walls.\nRamboll India Pvt. LTD\nAs Asst. Design Engineer (UK team)\n Duration: 10th October 2017 to 15th March 2019\n Duties:\no Design of Flat Plate using Eurocode using SAFE, Autodesk Robot\no Design of RCC structural members using ETABS, TEDDS\no Design of Post Tensioning slabs using RamConcept and ADAPT PT\no Report preparation for building control submission\nProjects done:\n Trocoll House, London,UK – B+G+20 stroried RCC building\n HB office building, Abu Dhabi – Office building PT slab design\n TJX Car Park, Kingscross S1, London – Feasibility study of PT slab\n Wembley Park – Construction drawing checking\n-- 1 of 3 --\n Chippenham – Stage 3 design for G+4 buildings\n East Ham Development – Stage 4 design for RCC part (g+3) of a G+14 storied building\n➢ Adroit Consultants\nAs Structural Engineer\n➢ Duration: 1st July 2015 to 30th September 2017\n➢ Duties:\no Design of deep & shallow foundations.\no Design of RCC structural members using ETABS and STAAD Pro\no Proof checking of structural design and detailing of multi-storey building structures.\no Ductile Detailing of structural elements.\nProjects done:\no Design of B+G+22 building of NDITA, Newtown Kolkata\no Design of G+15 building at sonarpur,Kolkata\no Modeling and design of 2B+G+22 school and hostel building of amity university, Kolkata.\n➢ M.N.Consultants Pvt Ltd.\nAs Structural Engineer\n➢ Duration: 15th June 2014 to 31st March 2015\n➢ Duties:-\no Structural design of multi-storey structures using ETABS.\no Proof Checking of RCC structures.\no Preparation of Structural Design Basis Report.\no Co ordination with clients.\no Design of various types of foundations (Raft , Pile )"}]'::jsonb, '[{"title":"Imported project details","description":" Trocoll House, London,UK – B+G+20 stroried RCC building\n HB office building, Abu Dhabi – Office building PT slab design\n TJX Car Park, Kingscross S1, London – Feasibility study of PT slab\n Wembley Park – Construction drawing checking\n-- 1 of 3 --\n Chippenham – Stage 3 design for G+4 buildings\n East Ham Development – Stage 4 design for RCC part (g+3) of a G+14 storied building\n➢ Adroit Consultants\nAs Structural Engineer\n➢ Duration: 1st July 2015 to 30th September 2017\n➢ Duties:\no Design of deep & shallow foundations.\no Design of RCC structural members using ETABS and STAAD Pro\no Proof checking of structural design and detailing of multi-storey building structures.\no Ductile Detailing of structural elements.\nProjects done:\no Design of B+G+22 building of NDITA, Newtown Kolkata\no Design of G+15 building at sonarpur,Kolkata\no Modeling and design of 2B+G+22 school and hostel building of amity university, Kolkata.\n➢ M.N.Consultants Pvt Ltd.\nAs Structural Engineer\n➢ Duration: 15th June 2014 to 31st March 2015\n➢ Duties:-\no Structural design of multi-storey structures using ETABS.\no Proof Checking of RCC structures.\no Preparation of Structural Design Basis Report.\no Co ordination with clients.\no Design of various types of foundations (Raft , Pile )"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dripta CV_20191022 (1).pdf', 'Name: Dripta Bandyopadhyay

Email: dripta.besu@gmail.com

Phone: 9476430425

Headline: ➢ Personal Summary

Profile Summary: To be a successful professional in the corporate industry by being an integral part of an organization to learn
and grow within, as well as contributing to the organization. Testing my limits and building confidence are
one of the main reasons for me to join the industry.

Key Skills: ➢ Languages: English, Bengali and Hindi
➢ Software knowledge :
o General office use :Microsoft Office, Bluebeam
o Draughting : AutoCAD , Revit
o Analysis modeling : STAAD Pro, ETABS , SAFE , RCDC, Bentley Ram Concept,
AutoCAD Robot Structural Analysis
o Design : TEDDS , Tekla structural designer
-- 2 of 3 --

Employment: Bouw Consultants Pvt. LTD
As Senior Structural engineer
Project : Riyadh Metro rail
 Duration: 19th March 2019 to Till date
 Duties:
o Independent checking of shop drawings for deep underground, shallow at grade and elevated
stations.
o Proof checking for tunnel drawings.
o Core design review of metro stations entrance canopies, concourse slab, beams, columns, walls.
Ramboll India Pvt. LTD
As Asst. Design Engineer (UK team)
 Duration: 10th October 2017 to 15th March 2019
 Duties:
o Design of Flat Plate using Eurocode using SAFE, Autodesk Robot
o Design of RCC structural members using ETABS, TEDDS
o Design of Post Tensioning slabs using RamConcept and ADAPT PT
o Report preparation for building control submission
Projects done:
 Trocoll House, London,UK – B+G+20 stroried RCC building
 HB office building, Abu Dhabi – Office building PT slab design
 TJX Car Park, Kingscross S1, London – Feasibility study of PT slab
 Wembley Park – Construction drawing checking
-- 1 of 3 --
 Chippenham – Stage 3 design for G+4 buildings
 East Ham Development – Stage 4 design for RCC part (g+3) of a G+14 storied building
➢ Adroit Consultants
As Structural Engineer
➢ Duration: 1st July 2015 to 30th September 2017
➢ Duties:
o Design of deep & shallow foundations.
o Design of RCC structural members using ETABS and STAAD Pro
o Proof checking of structural design and detailing of multi-storey building structures.
o Ductile Detailing of structural elements.
Projects done:
o Design of B+G+22 building of NDITA, Newtown Kolkata
o Design of G+15 building at sonarpur,Kolkata
o Modeling and design of 2B+G+22 school and hostel building of amity university, Kolkata.
➢ M.N.Consultants Pvt Ltd.
As Structural Engineer
➢ Duration: 15th June 2014 to 31st March 2015
➢ Duties:-
o Structural design of multi-storey structures using ETABS.
o Proof Checking of RCC structures.
o Preparation of Structural Design Basis Report.
o Co ordination with clients.
o Design of various types of foundations (Raft , Pile )

Projects:  Trocoll House, London,UK – B+G+20 stroried RCC building
 HB office building, Abu Dhabi – Office building PT slab design
 TJX Car Park, Kingscross S1, London – Feasibility study of PT slab
 Wembley Park – Construction drawing checking
-- 1 of 3 --
 Chippenham – Stage 3 design for G+4 buildings
 East Ham Development – Stage 4 design for RCC part (g+3) of a G+14 storied building
➢ Adroit Consultants
As Structural Engineer
➢ Duration: 1st July 2015 to 30th September 2017
➢ Duties:
o Design of deep & shallow foundations.
o Design of RCC structural members using ETABS and STAAD Pro
o Proof checking of structural design and detailing of multi-storey building structures.
o Ductile Detailing of structural elements.
Projects done:
o Design of B+G+22 building of NDITA, Newtown Kolkata
o Design of G+15 building at sonarpur,Kolkata
o Modeling and design of 2B+G+22 school and hostel building of amity university, Kolkata.
➢ M.N.Consultants Pvt Ltd.
As Structural Engineer
➢ Duration: 15th June 2014 to 31st March 2015
➢ Duties:-
o Structural design of multi-storey structures using ETABS.
o Proof Checking of RCC structures.
o Preparation of Structural Design Basis Report.
o Co ordination with clients.
o Design of various types of foundations (Raft , Pile )

Personal Details: Permanent

Extracted Resume Text: Dripta Bandyopadhyay
➢ Personal Summary
Possessing a comprehensive knowledge of structural design to the required specification,
focusing on economy, safety and reliability.
Easy going by nature and able to get along with both work colleague and senior managers,
currently looking for suitable Structural Engineer position.
➢ Career Objective
To be a successful professional in the corporate industry by being an integral part of an organization to learn
and grow within, as well as contributing to the organization. Testing my limits and building confidence are
one of the main reasons for me to join the industry.
➢ Work Experience
Bouw Consultants Pvt. LTD
As Senior Structural engineer
Project : Riyadh Metro rail
 Duration: 19th March 2019 to Till date
 Duties:
o Independent checking of shop drawings for deep underground, shallow at grade and elevated
stations.
o Proof checking for tunnel drawings.
o Core design review of metro stations entrance canopies, concourse slab, beams, columns, walls.
Ramboll India Pvt. LTD
As Asst. Design Engineer (UK team)
 Duration: 10th October 2017 to 15th March 2019
 Duties:
o Design of Flat Plate using Eurocode using SAFE, Autodesk Robot
o Design of RCC structural members using ETABS, TEDDS
o Design of Post Tensioning slabs using RamConcept and ADAPT PT
o Report preparation for building control submission
Projects done:
 Trocoll House, London,UK – B+G+20 stroried RCC building
 HB office building, Abu Dhabi – Office building PT slab design
 TJX Car Park, Kingscross S1, London – Feasibility study of PT slab
 Wembley Park – Construction drawing checking

-- 1 of 3 --

 Chippenham – Stage 3 design for G+4 buildings
 East Ham Development – Stage 4 design for RCC part (g+3) of a G+14 storied building
➢ Adroit Consultants
As Structural Engineer
➢ Duration: 1st July 2015 to 30th September 2017
➢ Duties:
o Design of deep & shallow foundations.
o Design of RCC structural members using ETABS and STAAD Pro
o Proof checking of structural design and detailing of multi-storey building structures.
o Ductile Detailing of structural elements.
Projects done:
o Design of B+G+22 building of NDITA, Newtown Kolkata
o Design of G+15 building at sonarpur,Kolkata
o Modeling and design of 2B+G+22 school and hostel building of amity university, Kolkata.
➢ M.N.Consultants Pvt Ltd.
As Structural Engineer
➢ Duration: 15th June 2014 to 31st March 2015
➢ Duties:-
o Structural design of multi-storey structures using ETABS.
o Proof Checking of RCC structures.
o Preparation of Structural Design Basis Report.
o Co ordination with clients.
o Design of various types of foundations (Raft , Pile )
❒ Skills
➢ Languages: English, Bengali and Hindi
➢ Software knowledge :
o General office use :Microsoft Office, Bluebeam
o Draughting : AutoCAD , Revit
o Analysis modeling : STAAD Pro, ETABS , SAFE , RCDC, Bentley Ram Concept,
AutoCAD Robot Structural Analysis
o Design : TEDDS , Tekla structural designer

-- 2 of 3 --

➢ Personal Details
Permanent
Address
Ghoradhora , Jhargram,Paschim Medinipur
Email Address dripta.besu@gmail.com
Mobile No. 9476430425 , 7980621098 Residential Phone no. 9475888416
Date of Birth 16thApril, 1992 Age 23
Nationality Indian Religion Hinduism
Sex Male Category General
➢ Educational Detail:
Examination passed Institution Year of Passing Marks Obtained
WBSE Jhargram KKI 2007 90%
WBHSE Jhargram KKI 2009 87%
BE in Civil Engineering IIEST,Shibpur 2014 7.8 (CGPA)
❒ Interests & Hobbies
✓ Playing Mouthorgan
✓ Net Surfing
✓ Travelling in new places
✓ Listening to all kind of music
❒ Current CTC
7.0 lakhs per annum.
❒ Declaration
I hereby declare that the above-mentioned particulars are true to the best of my knowledge and belief.
-
( Dripta Bandyopadhyay)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Dripta CV_20191022 (1).pdf

Parsed Technical Skills: ➢ Languages: English, Bengali and Hindi, ➢ Software knowledge :, o General office use :Microsoft Office, Bluebeam, o Draughting : AutoCAD, Revit, o Analysis modeling : STAAD Pro, ETABS, SAFE, RCDC, Bentley Ram Concept, AutoCAD Robot Structural Analysis, o Design : TEDDS, Tekla structural designer, 2 of 3 --'),
(3167, 'Varala Giri Maruthi Prasad', 'girimech222@gmail.com', '918197795789', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To pursue a challenging career in leading and progressive research organization
offering opportunities for utilizing my skills towards the growth of the organization.', 'To pursue a challenging career in leading and progressive research organization
offering opportunities for utilizing my skills towards the growth of the organization.', ARRAY['Operating System: MS-Office Word', 'PowerPoint', 'Excel', 'Voice and Email Support', 'PERSONAL STRENGTHS:', 'Good interpersonal skills and communication skills.', 'Quickly assimilate latest technologies', 'skills', 'concepts and ideas.', 'Ability to work as a cohesive unit of a group.', 'Good problem solving ability and dedication towards work.', '1 of 2 --']::text[], ARRAY['Operating System: MS-Office Word', 'PowerPoint', 'Excel', 'Voice and Email Support', 'PERSONAL STRENGTHS:', 'Good interpersonal skills and communication skills.', 'Quickly assimilate latest technologies', 'skills', 'concepts and ideas.', 'Ability to work as a cohesive unit of a group.', 'Good problem solving ability and dedication towards work.', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['Operating System: MS-Office Word', 'PowerPoint', 'Excel', 'Voice and Email Support', 'PERSONAL STRENGTHS:', 'Good interpersonal skills and communication skills.', 'Quickly assimilate latest technologies', 'skills', 'concepts and ideas.', 'Ability to work as a cohesive unit of a group.', 'Good problem solving ability and dedication towards work.', '1 of 2 --']::text[], '', '--------------------------------------------------------------------------------------------------------', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"• Present Working as a Project Coordinator in S Brewing Company from 5th Jun 2019\nto till date.\n• Worked as a Relationship Officer at V5 Global Services Pvt Limited for the project\nBharti Airtel Ltd from 27th Sep 2016 to 3rd Jun 2019.\n• Worked as a Project Engineer at Achintyo Engineering LLP from 29th Sep 2014 to 1st\nMar 2016.\nACADEMIC PROFILE:\nInstitute/Board\nEducation Board/University Year Pass Percentage\nKSRM College of\nEngineering B.Tech\n(Mechanical)\nSri Venkateswara\nUniversity 2013 84.45\nSri Chaitanya\nJunior College Intermediate\n(MPC)\nBoard of\nIntermediate"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Giri Resume.pdf', 'Name: Varala Giri Maruthi Prasad

Email: girimech222@gmail.com

Phone: +91-8197795789

Headline: CAREER OBJECTIVE:

Profile Summary: To pursue a challenging career in leading and progressive research organization
offering opportunities for utilizing my skills towards the growth of the organization.

Key Skills: • Operating System: MS-Office Word, PowerPoint, Excel
• Voice and Email Support
PERSONAL STRENGTHS:
• Good interpersonal skills and communication skills.
• Quickly assimilate latest technologies, skills, concepts and ideas.
• Ability to work as a cohesive unit of a group.
• Good problem solving ability and dedication towards work.
-- 1 of 2 --

IT Skills: • Operating System: MS-Office Word, PowerPoint, Excel
• Voice and Email Support
PERSONAL STRENGTHS:
• Good interpersonal skills and communication skills.
• Quickly assimilate latest technologies, skills, concepts and ideas.
• Ability to work as a cohesive unit of a group.
• Good problem solving ability and dedication towards work.
-- 1 of 2 --

Employment: • Present Working as a Project Coordinator in S Brewing Company from 5th Jun 2019
to till date.
• Worked as a Relationship Officer at V5 Global Services Pvt Limited for the project
Bharti Airtel Ltd from 27th Sep 2016 to 3rd Jun 2019.
• Worked as a Project Engineer at Achintyo Engineering LLP from 29th Sep 2014 to 1st
Mar 2016.
ACADEMIC PROFILE:
Institute/Board
Education Board/University Year Pass Percentage
KSRM College of
Engineering B.Tech
(Mechanical)
Sri Venkateswara
University 2013 84.45
Sri Chaitanya
Junior College Intermediate
(MPC)
Board of
Intermediate

Education: Institute/Board
Education Board/University Year Pass Percentage
KSRM College of
Engineering B.Tech
(Mechanical)
Sri Venkateswara
University 2013 84.45
Sri Chaitanya
Junior College Intermediate
(MPC)
Board of
Intermediate

Personal Details: --------------------------------------------------------------------------------------------------------

Extracted Resume Text: RESUME
Varala Giri Maruthi Prasad
Email : girimech222@gmail.com
Contact: +91-8197795789
--------------------------------------------------------------------------------------------------------
CAREER OBJECTIVE:
To pursue a challenging career in leading and progressive research organization
offering opportunities for utilizing my skills towards the growth of the organization.
WORK EXPERIENCE:
• Present Working as a Project Coordinator in S Brewing Company from 5th Jun 2019
to till date.
• Worked as a Relationship Officer at V5 Global Services Pvt Limited for the project
Bharti Airtel Ltd from 27th Sep 2016 to 3rd Jun 2019.
• Worked as a Project Engineer at Achintyo Engineering LLP from 29th Sep 2014 to 1st
Mar 2016.
ACADEMIC PROFILE:
Institute/Board
Education Board/University Year Pass Percentage
KSRM College of
Engineering B.Tech
(Mechanical)
Sri Venkateswara
University 2013 84.45
Sri Chaitanya
Junior College Intermediate
(MPC)
Board of
Intermediate
Education
2009 95.60
National High
School S.S.C
Board of
secondary
Education
2007 92.33
TECHNICAL SKILLS:
• Operating System: MS-Office Word, PowerPoint, Excel
• Voice and Email Support
PERSONAL STRENGTHS:
• Good interpersonal skills and communication skills.
• Quickly assimilate latest technologies, skills, concepts and ideas.
• Ability to work as a cohesive unit of a group.
• Good problem solving ability and dedication towards work.

-- 1 of 2 --

PERSONAL DETAILS:
DATE OF BIRTH : 10th June 1992
SEX : Male
Nationality : Indian
Marital Status : Single
Permanent Address : C/o Varala Santha Kumari
54/57,Kothapeta, Rayachoty,
Kadapa, Andhra Pradesh. Pin-516269.
Language Known : Hindi, English, Telugu, Kannada, Tamil.
Passport Details : L7176251.
DECLARATION:
I hereby declare that all the above details are true and correct to the best of my
knowledge.
Place: Yours Faithfully,
Date: Varala Giri Maruthi Prasad.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Giri Resume.pdf

Parsed Technical Skills: Operating System: MS-Office Word, PowerPoint, Excel, Voice and Email Support, PERSONAL STRENGTHS:, Good interpersonal skills and communication skills., Quickly assimilate latest technologies, skills, concepts and ideas., Ability to work as a cohesive unit of a group., Good problem solving ability and dedication towards work., 1 of 2 --'),
(3168, '''N WARE AFDRUK (AFSKFIF) IS V.AN', 'n.ware.afdruk.afskfif.is.v.an.resume-import-03168@hhh-resume-import.invalid', '0000000000', '''N WARE AFDRUK (AFSKFIF) IS V.AN', '''N WARE AFDRUK (AFSKFIF) IS V.AN', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Driving Licence.pdf', 'Name: ''N WARE AFDRUK (AFSKFIF) IS V.AN

Email: n.ware.afdruk.afskfif.is.v.an.resume-import-03168@hhh-resume-import.invalid

Headline: ''N WARE AFDRUK (AFSKFIF) IS V.AN

Extracted Resume Text: 1E.t4~
\..
1,\\1\\ -\\\- \\
.-}
!1
. ,''
)I
''N WARE AFDRUK (AFSKFIF) IS V.AN
n:,..,._,p,,fK[_~OQKUl~FNT IAJj.T " l\ ~ 1 ,.1 v ·11 1 _-,r)R G~u:.
is. EK SERTl~! C''=~ : :, JLd l. 1:. '' · ,.,'' /\, , ,... 1'' ., i.: 1•J: - ,,..1''; :~ \ ,: i; j,] r: \ 1.: ·. : ::: . :., .., .., ~ i: ::: ''N
WYSIGING c: ;: Vl: LA M)i; R1N G (Jt'' L.i,L. v O,"SPHO;•.;t< U,·~L: C·...~r~CWi:: t.ff tv\i- !G E·
BRING 15 IJ IE.
I CERTIFY THAT 1!-l!S oocu:.1fr:T :s A 1H '', '''': rt-,P ''"-IJD ''JC '' ''::1 1: (C''.'' ? Y) OF THE
ORIGINAL D OC UME IH w :,ic" -,;p,2, fi t :,; oE :1 {J :,:::: fo''.. ; ,1 •..;7 H,-.,·,T ,Cq fQ N. I
FURTHER CE RTI FY T~Al, F P. C M t,''.''i (lf, f;E,·•~A~ IC•" , . ,\I~ Ai"E N DM ~: ; ·~ Orl A
CHANGE WAS MOT MAD[ i d E Oh, l~L~-?fC.N~,z. C g {:
-······.. ···... ...... ... .. ....... . ... ............ n ...... ''fr.:1..1..... .... .. ............. --,- .... 1 cr -..: ~1 -J:;·J c : __. i :..... 1.J1\·1 .J Fl''..:
~~~~~:~"2z.~''-"":ix ··~ ;:~~- -- .cJ..t:.. __ _
=:~ ... V......a::z~.......... ........ ...... .
·- - ~·

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Driving Licence.pdf'),
(3169, 'ADITYA TIWARI', 'tiwariaditya564@gmail.com', '918878413880', 'Address: H. No.:770 Shanti Nagar Lain no: 17 Damohanaka near JDA complex. Jabalpur (M.P) Pin: 482002', 'Address: H. No.:770 Shanti Nagar Lain no: 17 Damohanaka near JDA complex. Jabalpur (M.P) Pin: 482002', '', 'Phone: +91 8878413880 Email: tiwariaditya564@gmail.com
C A R E E R O B JE C T I V E
Field Engineer with 6+ years of experience working with different companies and Possesses impeccable written and verbal
communication skills and excellent interpersonal skills.
C O R E C O M P E T E N C I E S
 Quality control
 Cost Efficient and economical ethic
 supervision
 Plan and Layout work
K e y w o r k
 Read and analyze incoming drawing, plans and
reports to determine their significance and plan
their distribution.
 Conduct the work on site and prepare the DPR
repots on daily basis.
 Coordinate with the workman and take out best
work to come up daily task.
 Maintenance of material record and fulfill the
requirement.
 Quality control and supervision.
 Direct or coordinate the services department of
the company.
 Measurement work and billing (MB).
 Conduct field test of material, compile data, and
prepare reports for enhancement of Gov.
Department.
 Purchasing of material as per BOQ and Rate
analysis.
 Prepare BBS Schedule as per drawing.
PROFESSIONAL EXPERIENCES
SK TRIVANI CONSTRUCTION Pvt.Ltd JABALPURBilling Engineer, Sep 2019 – Present (G+4 NSCB MEDICAL COLLEGE NEUROSURGERY WARD SCHOOL OF
EXCELENCE JABALPUR), and project of 391.95 lakh
BEACON RVS ASSOCIATE, GUNA, MP (A POJECT OF PWD PIU)
Field Engineer, July 2018 – Aug2019 (G+3 K.S.P SCHOOL BUILDING, 2 HOSTAL AND 4 QUARTER BUILDING
COMPLET WORK DINDORI M.P), and project of 27 crore
THE KEMTANI PROJECT (P) LTD.CONSTRUCTION COMPANY, Jabalpur, MP
Site Engineer, Jan 2018–Jun 2018 (G+5 HOTEL WORK), and project of 15 crore
ALOK MISHRA AND ASSOCIATE (BUILDING, PROMOTERS, CONTRACTER), Jabalpur, MP
Site Engineer, June 2015 – Nov 2017 (G+3 COMLPEX), and project of 7.5 crore
E D UC A T I O N
World wide education (affiliated to National assessment and accreditation council, RDVV) Jabalpur, MP
Post Graduate diploma in computer application, 2016 with 70.0%
-- 1 of 2 --
Shri Ram Group (affiliated to State Technical University, RGPV) Bhopal, MP', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Phone: +91 8878413880 Email: tiwariaditya564@gmail.com
C A R E E R O B JE C T I V E
Field Engineer with 6+ years of experience working with different companies and Possesses impeccable written and verbal
communication skills and excellent interpersonal skills.
C O R E C O M P E T E N C I E S
 Quality control
 Cost Efficient and economical ethic
 supervision
 Plan and Layout work
K e y w o r k
 Read and analyze incoming drawing, plans and
reports to determine their significance and plan
their distribution.
 Conduct the work on site and prepare the DPR
repots on daily basis.
 Coordinate with the workman and take out best
work to come up daily task.
 Maintenance of material record and fulfill the
requirement.
 Quality control and supervision.
 Direct or coordinate the services department of
the company.
 Measurement work and billing (MB).
 Conduct field test of material, compile data, and
prepare reports for enhancement of Gov.
Department.
 Purchasing of material as per BOQ and Rate
analysis.
 Prepare BBS Schedule as per drawing.
PROFESSIONAL EXPERIENCES
SK TRIVANI CONSTRUCTION Pvt.Ltd JABALPURBilling Engineer, Sep 2019 – Present (G+4 NSCB MEDICAL COLLEGE NEUROSURGERY WARD SCHOOL OF
EXCELENCE JABALPUR), and project of 391.95 lakh
BEACON RVS ASSOCIATE, GUNA, MP (A POJECT OF PWD PIU)
Field Engineer, July 2018 – Aug2019 (G+3 K.S.P SCHOOL BUILDING, 2 HOSTAL AND 4 QUARTER BUILDING
COMPLET WORK DINDORI M.P), and project of 27 crore
THE KEMTANI PROJECT (P) LTD.CONSTRUCTION COMPANY, Jabalpur, MP
Site Engineer, Jan 2018–Jun 2018 (G+5 HOTEL WORK), and project of 15 crore
ALOK MISHRA AND ASSOCIATE (BUILDING, PROMOTERS, CONTRACTER), Jabalpur, MP
Site Engineer, June 2015 – Nov 2017 (G+3 COMLPEX), and project of 7.5 crore
E D UC A T I O N
World wide education (affiliated to National assessment and accreditation council, RDVV) Jabalpur, MP
Post Graduate diploma in computer application, 2016 with 70.0%
-- 1 of 2 --
Shri Ram Group (affiliated to State Technical University, RGPV) Bhopal, MP', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ADITYA TIWARI resume new.pdf', 'Name: ADITYA TIWARI

Email: tiwariaditya564@gmail.com

Phone: +91 8878413880

Headline: Address: H. No.:770 Shanti Nagar Lain no: 17 Damohanaka near JDA complex. Jabalpur (M.P) Pin: 482002

Personal Details: Phone: +91 8878413880 Email: tiwariaditya564@gmail.com
C A R E E R O B JE C T I V E
Field Engineer with 6+ years of experience working with different companies and Possesses impeccable written and verbal
communication skills and excellent interpersonal skills.
C O R E C O M P E T E N C I E S
 Quality control
 Cost Efficient and economical ethic
 supervision
 Plan and Layout work
K e y w o r k
 Read and analyze incoming drawing, plans and
reports to determine their significance and plan
their distribution.
 Conduct the work on site and prepare the DPR
repots on daily basis.
 Coordinate with the workman and take out best
work to come up daily task.
 Maintenance of material record and fulfill the
requirement.
 Quality control and supervision.
 Direct or coordinate the services department of
the company.
 Measurement work and billing (MB).
 Conduct field test of material, compile data, and
prepare reports for enhancement of Gov.
Department.
 Purchasing of material as per BOQ and Rate
analysis.
 Prepare BBS Schedule as per drawing.
PROFESSIONAL EXPERIENCES
SK TRIVANI CONSTRUCTION Pvt.Ltd JABALPURBilling Engineer, Sep 2019 – Present (G+4 NSCB MEDICAL COLLEGE NEUROSURGERY WARD SCHOOL OF
EXCELENCE JABALPUR), and project of 391.95 lakh
BEACON RVS ASSOCIATE, GUNA, MP (A POJECT OF PWD PIU)
Field Engineer, July 2018 – Aug2019 (G+3 K.S.P SCHOOL BUILDING, 2 HOSTAL AND 4 QUARTER BUILDING
COMPLET WORK DINDORI M.P), and project of 27 crore
THE KEMTANI PROJECT (P) LTD.CONSTRUCTION COMPANY, Jabalpur, MP
Site Engineer, Jan 2018–Jun 2018 (G+5 HOTEL WORK), and project of 15 crore
ALOK MISHRA AND ASSOCIATE (BUILDING, PROMOTERS, CONTRACTER), Jabalpur, MP
Site Engineer, June 2015 – Nov 2017 (G+3 COMLPEX), and project of 7.5 crore
E D UC A T I O N
World wide education (affiliated to National assessment and accreditation council, RDVV) Jabalpur, MP
Post Graduate diploma in computer application, 2016 with 70.0%
-- 1 of 2 --
Shri Ram Group (affiliated to State Technical University, RGPV) Bhopal, MP

Extracted Resume Text: ADITYA TIWARI
Address: H. No.:770 Shanti Nagar Lain no: 17 Damohanaka near JDA complex. Jabalpur (M.P) Pin: 482002
Phone: +91 8878413880 Email: tiwariaditya564@gmail.com
C A R E E R O B JE C T I V E
Field Engineer with 6+ years of experience working with different companies and Possesses impeccable written and verbal
communication skills and excellent interpersonal skills.
C O R E C O M P E T E N C I E S
 Quality control
 Cost Efficient and economical ethic
 supervision
 Plan and Layout work
K e y w o r k
 Read and analyze incoming drawing, plans and
reports to determine their significance and plan
their distribution.
 Conduct the work on site and prepare the DPR
repots on daily basis.
 Coordinate with the workman and take out best
work to come up daily task.
 Maintenance of material record and fulfill the
requirement.
 Quality control and supervision.
 Direct or coordinate the services department of
the company.
 Measurement work and billing (MB).
 Conduct field test of material, compile data, and
prepare reports for enhancement of Gov.
Department.
 Purchasing of material as per BOQ and Rate
analysis.
 Prepare BBS Schedule as per drawing.
PROFESSIONAL EXPERIENCES
SK TRIVANI CONSTRUCTION Pvt.Ltd JABALPURBilling Engineer, Sep 2019 – Present (G+4 NSCB MEDICAL COLLEGE NEUROSURGERY WARD SCHOOL OF
EXCELENCE JABALPUR), and project of 391.95 lakh
BEACON RVS ASSOCIATE, GUNA, MP (A POJECT OF PWD PIU)
Field Engineer, July 2018 – Aug2019 (G+3 K.S.P SCHOOL BUILDING, 2 HOSTAL AND 4 QUARTER BUILDING
COMPLET WORK DINDORI M.P), and project of 27 crore
THE KEMTANI PROJECT (P) LTD.CONSTRUCTION COMPANY, Jabalpur, MP
Site Engineer, Jan 2018–Jun 2018 (G+5 HOTEL WORK), and project of 15 crore
ALOK MISHRA AND ASSOCIATE (BUILDING, PROMOTERS, CONTRACTER), Jabalpur, MP
Site Engineer, June 2015 – Nov 2017 (G+3 COMLPEX), and project of 7.5 crore
E D UC A T I O N
World wide education (affiliated to National assessment and accreditation council, RDVV) Jabalpur, MP
Post Graduate diploma in computer application, 2016 with 70.0%

-- 1 of 2 --

Shri Ram Group (affiliated to State Technical University, RGPV) Bhopal, MP
Bachelor of Engineering in Civil Engineering, June 2015
 CGPA: 7.03
 Organization: Ordinance Factory Khamariya Jabalpur: Two weeks exposure training was
undertaken to gain an insight in basics of engineering in replacement of asbestos sheet roof.
 Organization: Public Health Engineering department, Katni: Aim was to get depth knowledge &
understanding of designing of an river intake plant and water treatment plant.
Madhya Pradesh State Board, MP
Senior Secondary and High School
 2011- Gyan Ganga public school,Chhindwara (12th Board): 54.8 %
 2009- Gyan Ganga Public School, Chhindwara(10thBoard): 68 %
A D D I T I O N A L S K I L L S
 Proficient in Microsoft Office.
 Auto cad software.
 Bilingual in Hindi and English.
 State Level Basketball Player.
 Amateur Horse Rider.
P E R S O N A L D E T A I L S
Indian citizen, Son of Mr. Ajit Tiwari and Mrs. Aruna Tiwari born on18thof May 1992.
D E C L A R A T I O N
I declare that I vouch for the information provided by me is true to the best of my knowledge.
Self Attested at Jabalpur on –––––––.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ADITYA TIWARI resume new.pdf'),
(3170, 'R. GIRISHWAR RAJ', 'girishwar.ce@gmail.com', '919677451105', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a position as a Structural Design Engineer, using my knowledge and experience for the betterment
of your firm and also as an opportunity to enhance myself.
EDUCATIONAL QUALIFICATION
YEAR DEGREE /
EXAMINATION
INSTITUTION BOARD /
UNIVERSITY
CGPA /
PERCENTAGE
2017 ME (Structural
Engineering)
Valliammai Engineering
College, Chennai
Anna University 7.3
2014 BE (Civil
Engineering)
Rajalakshmi Engineering
College, Chennai
Anna University 6.9
2010 XII Shrishti Matriculation Higher
Secondary School, Vellore
Tamil Nadu State
Board 91.2
2008 X Shrishti Matriculation
Higher Secondary School,
Vellore
Matriculation 91.4
WOK EXPERIENCE
 Design Engineering at Nadig Consulting Pvt. Ltd., (Feb 2020 – Till date)
 I had been a vital part in the design and coordination of Multistory residential building
for Developers including BAASHYAAM , CASAGRANDE and SBR Groups,etc..
 Over the phase of my employment I was able to evolve myself as a profound team
player and my previous work experience has helped me to deliver under immense
pressure.
 Post Tensioning Design Engineer at UTRACON Structural systems Pvt. Ltd.,
 Had been committed to work as a Structural Design Engineer at UTRACON
Structural Systems for a period of 2 years (Nov 2017 – Dec 2019).
 Over the period I had been responsible for the design of several structures employing
Post Tensioning Systems in Pune and Mumbai Regions.
 Sound Technical knowledge and profound software skills have helped me deliver my
job with ease and on time.
-- 1 of 3 --', 'Seeking a position as a Structural Design Engineer, using my knowledge and experience for the betterment
of your firm and also as an opportunity to enhance myself.
EDUCATIONAL QUALIFICATION
YEAR DEGREE /
EXAMINATION
INSTITUTION BOARD /
UNIVERSITY
CGPA /
PERCENTAGE
2017 ME (Structural
Engineering)
Valliammai Engineering
College, Chennai
Anna University 7.3
2014 BE (Civil
Engineering)
Rajalakshmi Engineering
College, Chennai
Anna University 6.9
2010 XII Shrishti Matriculation Higher
Secondary School, Vellore
Tamil Nadu State
Board 91.2
2008 X Shrishti Matriculation
Higher Secondary School,
Vellore
Matriculation 91.4
WOK EXPERIENCE
 Design Engineering at Nadig Consulting Pvt. Ltd., (Feb 2020 – Till date)
 I had been a vital part in the design and coordination of Multistory residential building
for Developers including BAASHYAAM , CASAGRANDE and SBR Groups,etc..
 Over the phase of my employment I was able to evolve myself as a profound team
player and my previous work experience has helped me to deliver under immense
pressure.
 Post Tensioning Design Engineer at UTRACON Structural systems Pvt. Ltd.,
 Had been committed to work as a Structural Design Engineer at UTRACON
Structural Systems for a period of 2 years (Nov 2017 – Dec 2019).
 Over the period I had been responsible for the design of several structures employing
Post Tensioning Systems in Pune and Mumbai Regions.
 Sound Technical knowledge and profound software skills have helped me deliver my
job with ease and on time.
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Experimental Investigation on the Flexural Behavior and Stiffener requirements of\nCastellated Steel Beam. July 2016 – June 2017 (1 year)\n Developed an alternative approach to be used in place of conventional steel beams\nwhich I experimentally and analytically proved to carry 38.46% more load.\n Optimal Design and Analysis of a 220 kv Single Circuit Transmission line Tower.\nDecember 2013 – June 2014 (6 months)\n Developed an optimal design pattern of a transmission line tower which has a self-\nweight of 9.63% lesser than the conventional one and I have proposed certain ideas for\nmaking the tower more economical and efficient\n Design and analysis of a multistory building. July 2016 – December 2016 (6 months)\n Drafted a plan for a eight storey residential building, Designed it manually and analyzed it\nusing STAAD.Pro.\nAREAS OF INTEREST\n Design of RC Structures\n Design of Steel Structures\n Structural Analysis\n Dynamics of Structures\n Pre stressed concrete structures\n Software’s Known\n1. MICROSOFT OFFICE\n2. STAAD Pro\n3. ETABS\n4. SAFE\n5. RAPT\nINDUSTRIAL EXPOSURE\n Underwent an internship at Somadev Nagesh Structural Consulting Engineers, Adyar , Chennai for a\nperiod of one month Between June 2017 and July 2017 and involved myself in analyzing an Eight\nstorey Residential Building using STAAD.Pro Based on the provided Architectural plan.\n Industrial Visit to SERC , Tharamani during April 2016.\n Underwent In-Plant Training at Baashyaam Constructions, Chennai , During the month of July 2012\nand June2013.\n Industrial Visit to L&T Constructions Pvt. Ltd., Chennai, February 2012.\n Industrial Visit to Southern railways Locomotive shed at Arakkonam Railway Engineering\nworkshop during September 2012.\n Industrial Visit to Raymix Concrete India Pvt. Ltd., September 2011.\n-- 2 of 3 --\nACHIEVEMENTS AND AWARDS\n Authored a Thesis on “The Experimental Investigation on the Flexural Behavior and Stiffener\nrequirements of Castellated Steel Beam” and published the same on International Journal for\nScientific Research and Development (IJSRD).\n Participated in National Level Technical Symposium IZNIK’13” at Velammal Engineering\nCollege.\n Participated in the SERIA’13 International conference held at Rajalakshmi engineering college.\n Underwent a certification course on STAAD Pro."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Authored a Thesis on “The Experimental Investigation on the Flexural Behavior and Stiffener\nrequirements of Castellated Steel Beam” and published the same on International Journal for\nScientific Research and Development (IJSRD).\n Participated in National Level Technical Symposium IZNIK’13” at Velammal Engineering\nCollege.\n Participated in the SERIA’13 International conference held at Rajalakshmi engineering college.\n Underwent a certification course on STAAD Pro.\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Girish NCPL.pdf', 'Name: R. GIRISHWAR RAJ

Email: girishwar.ce@gmail.com

Phone: +91 9677451105

Headline: OBJECTIVE

Profile Summary: Seeking a position as a Structural Design Engineer, using my knowledge and experience for the betterment
of your firm and also as an opportunity to enhance myself.
EDUCATIONAL QUALIFICATION
YEAR DEGREE /
EXAMINATION
INSTITUTION BOARD /
UNIVERSITY
CGPA /
PERCENTAGE
2017 ME (Structural
Engineering)
Valliammai Engineering
College, Chennai
Anna University 7.3
2014 BE (Civil
Engineering)
Rajalakshmi Engineering
College, Chennai
Anna University 6.9
2010 XII Shrishti Matriculation Higher
Secondary School, Vellore
Tamil Nadu State
Board 91.2
2008 X Shrishti Matriculation
Higher Secondary School,
Vellore
Matriculation 91.4
WOK EXPERIENCE
 Design Engineering at Nadig Consulting Pvt. Ltd., (Feb 2020 – Till date)
 I had been a vital part in the design and coordination of Multistory residential building
for Developers including BAASHYAAM , CASAGRANDE and SBR Groups,etc..
 Over the phase of my employment I was able to evolve myself as a profound team
player and my previous work experience has helped me to deliver under immense
pressure.
 Post Tensioning Design Engineer at UTRACON Structural systems Pvt. Ltd.,
 Had been committed to work as a Structural Design Engineer at UTRACON
Structural Systems for a period of 2 years (Nov 2017 – Dec 2019).
 Over the period I had been responsible for the design of several structures employing
Post Tensioning Systems in Pune and Mumbai Regions.
 Sound Technical knowledge and profound software skills have helped me deliver my
job with ease and on time.
-- 1 of 3 --

Education:  Experimental Investigation on the Flexural Behavior and Stiffener requirements of
Castellated Steel Beam. July 2016 – June 2017 (1 year)
 Developed an alternative approach to be used in place of conventional steel beams
which I experimentally and analytically proved to carry 38.46% more load.
 Optimal Design and Analysis of a 220 kv Single Circuit Transmission line Tower.
December 2013 – June 2014 (6 months)
 Developed an optimal design pattern of a transmission line tower which has a self-
weight of 9.63% lesser than the conventional one and I have proposed certain ideas for
making the tower more economical and efficient
 Design and analysis of a multistory building. July 2016 – December 2016 (6 months)
 Drafted a plan for a eight storey residential building, Designed it manually and analyzed it
using STAAD.Pro.
AREAS OF INTEREST
 Design of RC Structures
 Design of Steel Structures
 Structural Analysis
 Dynamics of Structures
 Pre stressed concrete structures
 Software’s Known
1. MICROSOFT OFFICE
2. STAAD Pro
3. ETABS
4. SAFE
5. RAPT
INDUSTRIAL EXPOSURE
 Underwent an internship at Somadev Nagesh Structural Consulting Engineers, Adyar , Chennai for a
period of one month Between June 2017 and July 2017 and involved myself in analyzing an Eight
storey Residential Building using STAAD.Pro Based on the provided Architectural plan.
 Industrial Visit to SERC , Tharamani during April 2016.
 Underwent In-Plant Training at Baashyaam Constructions, Chennai , During the month of July 2012
and June2013.
 Industrial Visit to L&T Constructions Pvt. Ltd., Chennai, February 2012.
 Industrial Visit to Southern railways Locomotive shed at Arakkonam Railway Engineering
workshop during September 2012.
 Industrial Visit to Raymix Concrete India Pvt. Ltd., September 2011.
-- 2 of 3 --
ACHIEVEMENTS AND AWARDS
 Authored a Thesis on “The Experimental Investigation on the Flexural Behavior and Stiffener
requirements of Castellated Steel Beam” and published the same on International Journal for
Scientific Research and Development (IJSRD).
 Participated in National Level Technical Symposium IZNIK’13” at Velammal Engineering
College.
 Participated in the SERIA’13 International conference held at Rajalakshmi engineering college.
 Underwent a certification course on STAAD Pro.

Projects:  Experimental Investigation on the Flexural Behavior and Stiffener requirements of
Castellated Steel Beam. July 2016 – June 2017 (1 year)
 Developed an alternative approach to be used in place of conventional steel beams
which I experimentally and analytically proved to carry 38.46% more load.
 Optimal Design and Analysis of a 220 kv Single Circuit Transmission line Tower.
December 2013 – June 2014 (6 months)
 Developed an optimal design pattern of a transmission line tower which has a self-
weight of 9.63% lesser than the conventional one and I have proposed certain ideas for
making the tower more economical and efficient
 Design and analysis of a multistory building. July 2016 – December 2016 (6 months)
 Drafted a plan for a eight storey residential building, Designed it manually and analyzed it
using STAAD.Pro.
AREAS OF INTEREST
 Design of RC Structures
 Design of Steel Structures
 Structural Analysis
 Dynamics of Structures
 Pre stressed concrete structures
 Software’s Known
1. MICROSOFT OFFICE
2. STAAD Pro
3. ETABS
4. SAFE
5. RAPT
INDUSTRIAL EXPOSURE
 Underwent an internship at Somadev Nagesh Structural Consulting Engineers, Adyar , Chennai for a
period of one month Between June 2017 and July 2017 and involved myself in analyzing an Eight
storey Residential Building using STAAD.Pro Based on the provided Architectural plan.
 Industrial Visit to SERC , Tharamani during April 2016.
 Underwent In-Plant Training at Baashyaam Constructions, Chennai , During the month of July 2012
and June2013.
 Industrial Visit to L&T Constructions Pvt. Ltd., Chennai, February 2012.
 Industrial Visit to Southern railways Locomotive shed at Arakkonam Railway Engineering
workshop during September 2012.
 Industrial Visit to Raymix Concrete India Pvt. Ltd., September 2011.
-- 2 of 3 --
ACHIEVEMENTS AND AWARDS
 Authored a Thesis on “The Experimental Investigation on the Flexural Behavior and Stiffener
requirements of Castellated Steel Beam” and published the same on International Journal for
Scientific Research and Development (IJSRD).
 Participated in National Level Technical Symposium IZNIK’13” at Velammal Engineering
College.
 Participated in the SERIA’13 International conference held at Rajalakshmi engineering college.
 Underwent a certification course on STAAD Pro.

Accomplishments:  Authored a Thesis on “The Experimental Investigation on the Flexural Behavior and Stiffener
requirements of Castellated Steel Beam” and published the same on International Journal for
Scientific Research and Development (IJSRD).
 Participated in National Level Technical Symposium IZNIK’13” at Velammal Engineering
College.
 Participated in the SERIA’13 International conference held at Rajalakshmi engineering college.
 Underwent a certification course on STAAD Pro.
-- 3 of 3 --

Extracted Resume Text: R. GIRISHWAR RAJ
No:39 , Bharathi Nagar Main Road ,  girishwar.ce@gmail.com
Bharathi Nagar, Vellore - 632006.  +91 9677451105
OBJECTIVE
Seeking a position as a Structural Design Engineer, using my knowledge and experience for the betterment
of your firm and also as an opportunity to enhance myself.
EDUCATIONAL QUALIFICATION
YEAR DEGREE /
EXAMINATION
INSTITUTION BOARD /
UNIVERSITY
CGPA /
PERCENTAGE
2017 ME (Structural
Engineering)
Valliammai Engineering
College, Chennai
Anna University 7.3
2014 BE (Civil
Engineering)
Rajalakshmi Engineering
College, Chennai
Anna University 6.9
2010 XII Shrishti Matriculation Higher
Secondary School, Vellore
Tamil Nadu State
Board 91.2
2008 X Shrishti Matriculation
Higher Secondary School,
Vellore
Matriculation 91.4
WOK EXPERIENCE
 Design Engineering at Nadig Consulting Pvt. Ltd., (Feb 2020 – Till date)
 I had been a vital part in the design and coordination of Multistory residential building
for Developers including BAASHYAAM , CASAGRANDE and SBR Groups,etc..
 Over the phase of my employment I was able to evolve myself as a profound team
player and my previous work experience has helped me to deliver under immense
pressure.
 Post Tensioning Design Engineer at UTRACON Structural systems Pvt. Ltd.,
 Had been committed to work as a Structural Design Engineer at UTRACON
Structural Systems for a period of 2 years (Nov 2017 – Dec 2019).
 Over the period I had been responsible for the design of several structures employing
Post Tensioning Systems in Pune and Mumbai Regions.
 Sound Technical knowledge and profound software skills have helped me deliver my
job with ease and on time.

-- 1 of 3 --

ACADEMIC PROJECTS
 Experimental Investigation on the Flexural Behavior and Stiffener requirements of
Castellated Steel Beam. July 2016 – June 2017 (1 year)
 Developed an alternative approach to be used in place of conventional steel beams
which I experimentally and analytically proved to carry 38.46% more load.
 Optimal Design and Analysis of a 220 kv Single Circuit Transmission line Tower.
December 2013 – June 2014 (6 months)
 Developed an optimal design pattern of a transmission line tower which has a self-
weight of 9.63% lesser than the conventional one and I have proposed certain ideas for
making the tower more economical and efficient
 Design and analysis of a multistory building. July 2016 – December 2016 (6 months)
 Drafted a plan for a eight storey residential building, Designed it manually and analyzed it
using STAAD.Pro.
AREAS OF INTEREST
 Design of RC Structures
 Design of Steel Structures
 Structural Analysis
 Dynamics of Structures
 Pre stressed concrete structures
 Software’s Known
1. MICROSOFT OFFICE
2. STAAD Pro
3. ETABS
4. SAFE
5. RAPT
INDUSTRIAL EXPOSURE
 Underwent an internship at Somadev Nagesh Structural Consulting Engineers, Adyar , Chennai for a
period of one month Between June 2017 and July 2017 and involved myself in analyzing an Eight
storey Residential Building using STAAD.Pro Based on the provided Architectural plan.
 Industrial Visit to SERC , Tharamani during April 2016.
 Underwent In-Plant Training at Baashyaam Constructions, Chennai , During the month of July 2012
and June2013.
 Industrial Visit to L&T Constructions Pvt. Ltd., Chennai, February 2012.
 Industrial Visit to Southern railways Locomotive shed at Arakkonam Railway Engineering
workshop during September 2012.
 Industrial Visit to Raymix Concrete India Pvt. Ltd., September 2011.

-- 2 of 3 --

ACHIEVEMENTS AND AWARDS
 Authored a Thesis on “The Experimental Investigation on the Flexural Behavior and Stiffener
requirements of Castellated Steel Beam” and published the same on International Journal for
Scientific Research and Development (IJSRD).
 Participated in National Level Technical Symposium IZNIK’13” at Velammal Engineering
College.
 Participated in the SERIA’13 International conference held at Rajalakshmi engineering college.
 Underwent a certification course on STAAD Pro.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Girish NCPL.pdf'),
(3171, 'CONTACT ME', 'contact.me.resume-import-03171@hhh-resume-import.invalid', '919774295588', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Expert in the implementation of each step of the project
Eager to learn new technologies and methodologies
Always willing to innovate to improve the existing technology
An enthusiastic fresher who is highly motivated. has great leadership
skills, and holds a master''s degree in Civil Engineering:-', 'Expert in the implementation of each step of the project
Eager to learn new technologies and methodologies
Always willing to innovate to improve the existing technology
An enthusiastic fresher who is highly motivated. has great leadership
skills, and holds a master''s degree in Civil Engineering:-', ARRAY['Greatly interested in a commercially challenging career and have a great', 'zeal for developing cutting-edge solutions and serving the concern to the', 'best of my potential and aiding the company in reaching its pinnacle of', 'success.', 'M.Tech Final Year Project', '“APPLICATION OF GEO-FIBER IN IMPROVEMENT OF HILL ROAD”', 'Experimental studies were carried out with the aim to improve the soft soil of Tawang', 'Arunachal Pradesh subjected to freezing and thawing using polypropylene fiber. The', 'effect of freezing and thawing is responsible for the low strength of Tawang soil. Soil', 'from Tawang', 'Arunachal Pradesh was mixed with different percentages of polypropylene', 'fiber', 'and the durability of the mix subjected to freezing and thawing was studied in the', 'laboratory. CBR and unconfined shear strength were carried out on the mix. The efficient', 'polypropylene dosage was determined for the soil', 'the dosage varying from 0.10%', '0.20%', '0.25%', '0.30%', '0.40%', 'and 0.50% by weight of dry soil. The experimental result', 'shows an increase of 3 times and 2 times % of CBR values as compared to CBR of natural', 'soil compacted on OMC with 0.50% of fiber was mixed with soil. The result shows the', 'improvement of the strength of soil for the different percentages of PPF.', 'MS Office', 'Good working Experience in', 'AutoCAD and Drafting', 'OS: Windows 98', 'XP', 'Vista', 'Windows 07', 'Windows 10', 'C U R R I C U L U M V I T A E', 'ADITYA KUMAR SINGH']::text[], ARRAY['Greatly interested in a commercially challenging career and have a great', 'zeal for developing cutting-edge solutions and serving the concern to the', 'best of my potential and aiding the company in reaching its pinnacle of', 'success.', 'M.Tech Final Year Project', '“APPLICATION OF GEO-FIBER IN IMPROVEMENT OF HILL ROAD”', 'Experimental studies were carried out with the aim to improve the soft soil of Tawang', 'Arunachal Pradesh subjected to freezing and thawing using polypropylene fiber. The', 'effect of freezing and thawing is responsible for the low strength of Tawang soil. Soil', 'from Tawang', 'Arunachal Pradesh was mixed with different percentages of polypropylene', 'fiber', 'and the durability of the mix subjected to freezing and thawing was studied in the', 'laboratory. CBR and unconfined shear strength were carried out on the mix. The efficient', 'polypropylene dosage was determined for the soil', 'the dosage varying from 0.10%', '0.20%', '0.25%', '0.30%', '0.40%', 'and 0.50% by weight of dry soil. The experimental result', 'shows an increase of 3 times and 2 times % of CBR values as compared to CBR of natural', 'soil compacted on OMC with 0.50% of fiber was mixed with soil. The result shows the', 'improvement of the strength of soil for the different percentages of PPF.', 'MS Office', 'Good working Experience in', 'AutoCAD and Drafting', 'OS: Windows 98', 'XP', 'Vista', 'Windows 07', 'Windows 10', 'C U R R I C U L U M V I T A E', 'ADITYA KUMAR SINGH']::text[], ARRAY[]::text[], ARRAY['Greatly interested in a commercially challenging career and have a great', 'zeal for developing cutting-edge solutions and serving the concern to the', 'best of my potential and aiding the company in reaching its pinnacle of', 'success.', 'M.Tech Final Year Project', '“APPLICATION OF GEO-FIBER IN IMPROVEMENT OF HILL ROAD”', 'Experimental studies were carried out with the aim to improve the soft soil of Tawang', 'Arunachal Pradesh subjected to freezing and thawing using polypropylene fiber. The', 'effect of freezing and thawing is responsible for the low strength of Tawang soil. Soil', 'from Tawang', 'Arunachal Pradesh was mixed with different percentages of polypropylene', 'fiber', 'and the durability of the mix subjected to freezing and thawing was studied in the', 'laboratory. CBR and unconfined shear strength were carried out on the mix. The efficient', 'polypropylene dosage was determined for the soil', 'the dosage varying from 0.10%', '0.20%', '0.25%', '0.30%', '0.40%', 'and 0.50% by weight of dry soil. The experimental result', 'shows an increase of 3 times and 2 times % of CBR values as compared to CBR of natural', 'soil compacted on OMC with 0.50% of fiber was mixed with soil. The result shows the', 'improvement of the strength of soil for the different percentages of PPF.', 'MS Office', 'Good working Experience in', 'AutoCAD and Drafting', 'OS: Windows 98', 'XP', 'Vista', 'Windows 07', 'Windows 10', 'C U R R I C U L U M V I T A E', 'ADITYA KUMAR SINGH']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"January 2022 - Till date Shivam Condev Pvt. Ltd., Bhubaneswar\nProject name:- Widening to 2-Lane with Geometric Improvements of Tura-Dalu road from KM\n85.00 to KM 95.00 & 101.000 to 145.000 to 2-lanes with paved shoulders of Tura - Dalu section of NH -51 in the\nstate of Meghalaya with Japan International Cooperation Agency (JICA) loan assistance.\nProject held:- Tura to Dalu\nProject Length:- 55 km (2 Lane with unpaved shoulder)\nProject cost:- Rs.350 Cr.\nName of the Client:- NATIONAL HIGHWAYS & INFRASTRUCTURE DEVELOPMENT CORPORATION\nLIMITED (NHIDCL)\nDuration:- 36 months\nFebruary 2021 - January 2022 Shivam Condev Pvt. Ltd., Bhubaneswar\nProject name:- 4_Laning of Itanagar to Banderdewa section of NH-415 from Km 40+430 to km 51.735 (Package - B)\non EPC mode In the state of Arunachal Pradesh.\nProject held:- Itanagar to Banderdewa\nProject Length:- 11.305 (4 Lane with unpaved shoulder)\nProject cost:- Rs.341.71 Cr.\nName of the Client:- Ministry of Road Transportation & Highways\nDuration:- 36 months\nMahakaleshwwar Infratech Pvt. Ltd\nProject name:- Construction of ring road for Raebareli City ( Phase -1) on the Eastern side of NH-24B in the state of\nUttar Pradesh.\nProject held:- Raebareli (UP)\nProject Length:- 17+923 (2 Lane with unpaved shoulder)\nProject cost:- 101.52 Cr.\nName of the Client:- Ministry of Road Transportation & Highways\nDuration:- 18 months\nJune 2020 - December 2020\n-- 2 of 4 --\nWORK CONDUCTED\nChecking of quality of each executed item in the workplace (on-site) and also in the lab as per MORT&H\nChecking of survey activities, TBM fixing, and OGL recording\nConstruction work:\nQuality Assurance related work:\nLevelling:\na) Camp Establishment work for both the site (Amethiand Raebareli)\nb) Box Culvert, HPC, Pile work for VUP, major and minor bridge, etc.\na) Assisting my superior to prepare monthly progress reports\nb) Assisting my supervisor to prepare quarterly progress reports\nc) Documentation of test records\nd) Filing and properly maintaining the RFI copies\na) Sokkia Auto level\nPERSONALITY TRAITS\nPositive Attitude & Punctual\nHighly motivated and eager to learn new things\nStrong motivational and leadership skills\nAbility to produce the best result in pressure situations\nExcellent communication skills in both written and verbal\nAbility to work as an individual as well as in a group\nOctober 2019 - May 2020 Mahakaleshwwar Infratech Pvt. Ltd\nVijai Construction (India) Pvt. Ltd.\nProject name:- Construction of Amethi Bypass on NH-931 from Design Chainage 0+000 Km (Existing Km 30+050)\nto Design Chainage 6+346 Km (Existing Km 35+650) of Amethi City under EPC Mode in the state of Uttar Pradesh.\nProject name:- \"Rehabilitation and Up-gradation of Radhauli to Basti Site approach of Ghaghara Bridge Section (Km\n65+870 to Km 122+270) of 56.400 Kms of NH 233 in Uttar Pradesh\".\nProject held:- Amethi (UP)\nProject Length:- 6+346 Km (2 Lane with unpaved shoulder)\nProject cost:- 61.11 Cr.\nName of the Client:- UPPWD\nDuration:- 18 months\nJob position:- Highway Engineer (Trainee)\nProject held:- Radhauli to Basti\nWorking period:- March 2019 to June 2019\n-- 3 of 4 --\nName: Aditya Kumar Singh\nFather’s name: Mr. Arbind Singh\nDate of Birth: 24th January 1993\nAge: 30\nGender: Male\nMarital Status: Married\nPassport No.: P1111077\nLanguage Known: Hindi, English, Tamil (speak), and Malayalam (speak)\nNationality: Indian\nCorrespondence address: Gorakhpur, Uttar Pradesh\nI hereby declare that the information furnished above is true to the best of my knowledge.\nPlace:\nDate: (ADITYA KUMAR SINGH)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aditya update cv (1).pdf', 'Name: CONTACT ME

Email: contact.me.resume-import-03171@hhh-resume-import.invalid

Phone: +919774295588

Headline: CAREER OBJECTIVE

Profile Summary: Expert in the implementation of each step of the project
Eager to learn new technologies and methodologies
Always willing to innovate to improve the existing technology
An enthusiastic fresher who is highly motivated. has great leadership
skills, and holds a master''s degree in Civil Engineering:-

Key Skills: Greatly interested in a commercially challenging career and have a great
zeal for developing cutting-edge solutions and serving the concern to the
best of my potential and aiding the company in reaching its pinnacle of
success.
M.Tech Final Year Project
“APPLICATION OF GEO-FIBER IN IMPROVEMENT OF HILL ROAD”
Experimental studies were carried out with the aim to improve the soft soil of Tawang,
Arunachal Pradesh subjected to freezing and thawing using polypropylene fiber. The
effect of freezing and thawing is responsible for the low strength of Tawang soil. Soil
from Tawang, Arunachal Pradesh was mixed with different percentages of polypropylene
fiber, and the durability of the mix subjected to freezing and thawing was studied in the
laboratory. CBR and unconfined shear strength were carried out on the mix. The efficient
polypropylene dosage was determined for the soil, the dosage varying from 0.10%,
0.20%, 0.25%, 0.30%, 0.40%, and 0.50% by weight of dry soil. The experimental result
shows an increase of 3 times and 2 times % of CBR values as compared to CBR of natural
soil compacted on OMC with 0.50% of fiber was mixed with soil. The result shows the
improvement of the strength of soil for the different percentages of PPF.
MS Office
Good working Experience in
AutoCAD and Drafting
OS: Windows 98, XP, Vista,
Windows 07, Windows 10
C U R R I C U L U M V I T A E
ADITYA KUMAR SINGH

Employment: January 2022 - Till date Shivam Condev Pvt. Ltd., Bhubaneswar
Project name:- Widening to 2-Lane with Geometric Improvements of Tura-Dalu road from KM
85.00 to KM 95.00 & 101.000 to 145.000 to 2-lanes with paved shoulders of Tura - Dalu section of NH -51 in the
state of Meghalaya with Japan International Cooperation Agency (JICA) loan assistance.
Project held:- Tura to Dalu
Project Length:- 55 km (2 Lane with unpaved shoulder)
Project cost:- Rs.350 Cr.
Name of the Client:- NATIONAL HIGHWAYS & INFRASTRUCTURE DEVELOPMENT CORPORATION
LIMITED (NHIDCL)
Duration:- 36 months
February 2021 - January 2022 Shivam Condev Pvt. Ltd., Bhubaneswar
Project name:- 4_Laning of Itanagar to Banderdewa section of NH-415 from Km 40+430 to km 51.735 (Package - B)
on EPC mode In the state of Arunachal Pradesh.
Project held:- Itanagar to Banderdewa
Project Length:- 11.305 (4 Lane with unpaved shoulder)
Project cost:- Rs.341.71 Cr.
Name of the Client:- Ministry of Road Transportation & Highways
Duration:- 36 months
Mahakaleshwwar Infratech Pvt. Ltd
Project name:- Construction of ring road for Raebareli City ( Phase -1) on the Eastern side of NH-24B in the state of
Uttar Pradesh.
Project held:- Raebareli (UP)
Project Length:- 17+923 (2 Lane with unpaved shoulder)
Project cost:- 101.52 Cr.
Name of the Client:- Ministry of Road Transportation & Highways
Duration:- 18 months
June 2020 - December 2020
-- 2 of 4 --
WORK CONDUCTED
Checking of quality of each executed item in the workplace (on-site) and also in the lab as per MORT&H
Checking of survey activities, TBM fixing, and OGL recording
Construction work:
Quality Assurance related work:
Levelling:
a) Camp Establishment work for both the site (Amethiand Raebareli)
b) Box Culvert, HPC, Pile work for VUP, major and minor bridge, etc.
a) Assisting my superior to prepare monthly progress reports
b) Assisting my supervisor to prepare quarterly progress reports
c) Documentation of test records
d) Filing and properly maintaining the RFI copies
a) Sokkia Auto level
PERSONALITY TRAITS
Positive Attitude & Punctual
Highly motivated and eager to learn new things
Strong motivational and leadership skills
Ability to produce the best result in pressure situations
Excellent communication skills in both written and verbal
Ability to work as an individual as well as in a group
October 2019 - May 2020 Mahakaleshwwar Infratech Pvt. Ltd
Vijai Construction (India) Pvt. Ltd.
Project name:- Construction of Amethi Bypass on NH-931 from Design Chainage 0+000 Km (Existing Km 30+050)
to Design Chainage 6+346 Km (Existing Km 35+650) of Amethi City under EPC Mode in the state of Uttar Pradesh.
Project name:- "Rehabilitation and Up-gradation of Radhauli to Basti Site approach of Ghaghara Bridge Section (Km
65+870 to Km 122+270) of 56.400 Kms of NH 233 in Uttar Pradesh".
Project held:- Amethi (UP)
Project Length:- 6+346 Km (2 Lane with unpaved shoulder)
Project cost:- 61.11 Cr.
Name of the Client:- UPPWD
Duration:- 18 months
Job position:- Highway Engineer (Trainee)
Project held:- Radhauli to Basti
Working period:- March 2019 to June 2019
-- 3 of 4 --
Name: Aditya Kumar Singh
Father’s name: Mr. Arbind Singh
Date of Birth: 24th January 1993
Age: 30
Gender: Male
Marital Status: Married
Passport No.: P1111077
Language Known: Hindi, English, Tamil (speak), and Malayalam (speak)
Nationality: Indian
Correspondence address: Gorakhpur, Uttar Pradesh
I hereby declare that the information furnished above is true to the best of my knowledge.
Place:
Date: (ADITYA KUMAR SINGH)

Education: House no. 474 Babu Sahab
Tola (Jangle sikari)
Gorakhpur Sadar,
Gorakhpur- 273010
aditya.civil2014@gmail.com
+919774295588
+918800157375
Madan Mohan Malaviya
University of Technology
The Rajaas Engineering College,
Nagercoil (Anna University,
Chennai)
M.tech
B.tech (CIVIL)
Passing year- 2018 | 7.77 CGPA
Passing year- 2014 | 6.63 CGPA

Extracted Resume Text: CONTACT ME
EDUCATION
House no. 474 Babu Sahab
Tola (Jangle sikari)
Gorakhpur Sadar,
Gorakhpur- 273010
aditya.civil2014@gmail.com
+919774295588
+918800157375
Madan Mohan Malaviya
University of Technology
The Rajaas Engineering College,
Nagercoil (Anna University,
Chennai)
M.tech
B.tech (CIVIL)
Passing year- 2018 | 7.77 CGPA
Passing year- 2014 | 6.63 CGPA
SKILLS
Greatly interested in a commercially challenging career and have a great
zeal for developing cutting-edge solutions and serving the concern to the
best of my potential and aiding the company in reaching its pinnacle of
success.
M.Tech Final Year Project
“APPLICATION OF GEO-FIBER IN IMPROVEMENT OF HILL ROAD”
Experimental studies were carried out with the aim to improve the soft soil of Tawang,
Arunachal Pradesh subjected to freezing and thawing using polypropylene fiber. The
effect of freezing and thawing is responsible for the low strength of Tawang soil. Soil
from Tawang, Arunachal Pradesh was mixed with different percentages of polypropylene
fiber, and the durability of the mix subjected to freezing and thawing was studied in the
laboratory. CBR and unconfined shear strength were carried out on the mix. The efficient
polypropylene dosage was determined for the soil, the dosage varying from 0.10%,
0.20%, 0.25%, 0.30%, 0.40%, and 0.50% by weight of dry soil. The experimental result
shows an increase of 3 times and 2 times % of CBR values as compared to CBR of natural
soil compacted on OMC with 0.50% of fiber was mixed with soil. The result shows the
improvement of the strength of soil for the different percentages of PPF.
MS Office
Good working Experience in
AutoCAD and Drafting
OS: Windows 98, XP, Vista,
Windows 07, Windows 10
C U R R I C U L U M V I T A E
ADITYA KUMAR SINGH
CAREER OBJECTIVE
Expert in the implementation of each step of the project
Eager to learn new technologies and methodologies
Always willing to innovate to improve the existing technology
An enthusiastic fresher who is highly motivated. has great leadership
skills, and holds a master''s degree in Civil Engineering:-
PROFILE SUMMARY
FINAL YEAR PROJECT
B.Tech Final Year Project
"EXPERIMENTAL STUDY OF CONCRETE WITH PARTIAL
REPLACEMENT OF MARBLE DUST AS FINE AGGREGATE“
“PLANNING, DESIGNING, AND ANALYSIS OF CARDIOLOGIST
HOSPITAL EQUIPPED WITH SOLAR POWER“
Good Knowledge of Internet &
Mailing Accesses

-- 1 of 4 --

Participated in TEQIP -II Sponsored Short Term Course on Emerging Trends in Civil Engineering (ETCE) 2016
Participated in TEQIP -II Sponsored Short Term Course on Earthquake Resistant Design of Structures (ERDS)
2016
Participation in TEQIP -III Sponsored Short Term Course on Strategies for Sustainable Development: Goal and
Issue
Participation in The Malaviya Research Conclave - 2017 (MRC-2017)
SEMINARS, SHORT TERM COURSES, AND WORKSHOPS
WORK EXPERIENCE
January 2022 - Till date Shivam Condev Pvt. Ltd., Bhubaneswar
Project name:- Widening to 2-Lane with Geometric Improvements of Tura-Dalu road from KM
85.00 to KM 95.00 & 101.000 to 145.000 to 2-lanes with paved shoulders of Tura - Dalu section of NH -51 in the
state of Meghalaya with Japan International Cooperation Agency (JICA) loan assistance.
Project held:- Tura to Dalu
Project Length:- 55 km (2 Lane with unpaved shoulder)
Project cost:- Rs.350 Cr.
Name of the Client:- NATIONAL HIGHWAYS & INFRASTRUCTURE DEVELOPMENT CORPORATION
LIMITED (NHIDCL)
Duration:- 36 months
February 2021 - January 2022 Shivam Condev Pvt. Ltd., Bhubaneswar
Project name:- 4_Laning of Itanagar to Banderdewa section of NH-415 from Km 40+430 to km 51.735 (Package - B)
on EPC mode In the state of Arunachal Pradesh.
Project held:- Itanagar to Banderdewa
Project Length:- 11.305 (4 Lane with unpaved shoulder)
Project cost:- Rs.341.71 Cr.
Name of the Client:- Ministry of Road Transportation & Highways
Duration:- 36 months
Mahakaleshwwar Infratech Pvt. Ltd
Project name:- Construction of ring road for Raebareli City ( Phase -1) on the Eastern side of NH-24B in the state of
Uttar Pradesh.
Project held:- Raebareli (UP)
Project Length:- 17+923 (2 Lane with unpaved shoulder)
Project cost:- 101.52 Cr.
Name of the Client:- Ministry of Road Transportation & Highways
Duration:- 18 months
June 2020 - December 2020

-- 2 of 4 --

WORK CONDUCTED
Checking of quality of each executed item in the workplace (on-site) and also in the lab as per MORT&H
Checking of survey activities, TBM fixing, and OGL recording
Construction work:
Quality Assurance related work:
Levelling:
a) Camp Establishment work for both the site (Amethiand Raebareli)
b) Box Culvert, HPC, Pile work for VUP, major and minor bridge, etc.
a) Assisting my superior to prepare monthly progress reports
b) Assisting my supervisor to prepare quarterly progress reports
c) Documentation of test records
d) Filing and properly maintaining the RFI copies
a) Sokkia Auto level
PERSONALITY TRAITS
Positive Attitude & Punctual
Highly motivated and eager to learn new things
Strong motivational and leadership skills
Ability to produce the best result in pressure situations
Excellent communication skills in both written and verbal
Ability to work as an individual as well as in a group
October 2019 - May 2020 Mahakaleshwwar Infratech Pvt. Ltd
Vijai Construction (India) Pvt. Ltd.
Project name:- Construction of Amethi Bypass on NH-931 from Design Chainage 0+000 Km (Existing Km 30+050)
to Design Chainage 6+346 Km (Existing Km 35+650) of Amethi City under EPC Mode in the state of Uttar Pradesh.
Project name:- "Rehabilitation and Up-gradation of Radhauli to Basti Site approach of Ghaghara Bridge Section (Km
65+870 to Km 122+270) of 56.400 Kms of NH 233 in Uttar Pradesh".
Project held:- Amethi (UP)
Project Length:- 6+346 Km (2 Lane with unpaved shoulder)
Project cost:- 61.11 Cr.
Name of the Client:- UPPWD
Duration:- 18 months
Job position:- Highway Engineer (Trainee)
Project held:- Radhauli to Basti
Working period:- March 2019 to June 2019

-- 3 of 4 --

Name: Aditya Kumar Singh
Father’s name: Mr. Arbind Singh
Date of Birth: 24th January 1993
Age: 30
Gender: Male
Marital Status: Married
Passport No.: P1111077
Language Known: Hindi, English, Tamil (speak), and Malayalam (speak)
Nationality: Indian
Correspondence address: Gorakhpur, Uttar Pradesh
I hereby declare that the information furnished above is true to the best of my knowledge.
Place:
Date: (ADITYA KUMAR SINGH)
PERSONAL DETAILS

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Aditya update cv (1).pdf

Parsed Technical Skills: Greatly interested in a commercially challenging career and have a great, zeal for developing cutting-edge solutions and serving the concern to the, best of my potential and aiding the company in reaching its pinnacle of, success., M.Tech Final Year Project, “APPLICATION OF GEO-FIBER IN IMPROVEMENT OF HILL ROAD”, Experimental studies were carried out with the aim to improve the soft soil of Tawang, Arunachal Pradesh subjected to freezing and thawing using polypropylene fiber. The, effect of freezing and thawing is responsible for the low strength of Tawang soil. Soil, from Tawang, Arunachal Pradesh was mixed with different percentages of polypropylene, fiber, and the durability of the mix subjected to freezing and thawing was studied in the, laboratory. CBR and unconfined shear strength were carried out on the mix. The efficient, polypropylene dosage was determined for the soil, the dosage varying from 0.10%, 0.20%, 0.25%, 0.30%, 0.40%, and 0.50% by weight of dry soil. The experimental result, shows an increase of 3 times and 2 times % of CBR values as compared to CBR of natural, soil compacted on OMC with 0.50% of fiber was mixed with soil. The result shows the, improvement of the strength of soil for the different percentages of PPF., MS Office, Good working Experience in, AutoCAD and Drafting, OS: Windows 98, XP, Vista, Windows 07, Windows 10, C U R R I C U L U M V I T A E, ADITYA KUMAR SINGH'),
(3172, 'Project Engineer', 'gishnumech1994@gmail.com', '917904710493', 'Objective', 'Objective', 'Five years of experience working in a fast paced, high volume manufacturing environment. Excellent
written and verbal communication skills. Provide excellent customer service and strong ability to multi -
task.', 'Five years of experience working in a fast paced, high volume manufacturing environment. Excellent
written and verbal communication skills. Provide excellent customer service and strong ability to multi -
task.', ARRAY['Production planner', 'Inventory Management', 'Inventory Control', 'Management', 'Administrative Skills', 'Excel', 'Microsoft Word', 'AutoCAD', 'Data Entry', 'Adobe Acrobat', 'Blueprint Reading.']::text[], ARRAY['Production planner', 'Inventory Management', 'Inventory Control', 'Management', 'Administrative Skills', 'Excel', 'Microsoft Word', 'AutoCAD', 'Data Entry', 'Adobe Acrobat', 'Blueprint Reading.']::text[], ARRAY[]::text[], ARRAY['Production planner', 'Inventory Management', 'Inventory Control', 'Management', 'Administrative Skills', 'Excel', 'Microsoft Word', 'AutoCAD', 'Data Entry', 'Adobe Acrobat', 'Blueprint Reading.']::text[], '', 'surulacode,mukkampala(p.o),
Kanyakumari, Tamilnadu.
Pin-629164', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Evaluating performance and providing feedback.\nProductionPlanner\nSungwoohitech India PVT LTD Irrungattukottai Chennai Tamilnadu-From March 2016 to\nOctober 2017\n Material handling.\n Achieve production plan.\n Manpower handling.\n Production report generation\nField Of Interest\n Heating, Ventilation and Air Conditioning –HVAC.\n AutoCAD (2D, 3D & Isometricmodelling)\n Drafting\nTraining Programs Participation\n Participated ‘’ASME” GD&T Training.\n Participated Advanced Product Quality Planning Training.\n Participated Negotiation Training."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gishnu resume - Copy - Copy.pdf', 'Name: Project Engineer

Email: gishnumech1994@gmail.com

Phone: +91-7904710493

Headline: Objective

Profile Summary: Five years of experience working in a fast paced, high volume manufacturing environment. Excellent
written and verbal communication skills. Provide excellent customer service and strong ability to multi -
task.

Key Skills: Production planner, Inventory Management, Inventory Control, Management, Administrative Skills, Excel,
Microsoft Word, AutoCAD, Data Entry, Adobe Acrobat, Blueprint Reading.

Education:  2011-2015- BE (Mechanical Engineering)from K.N.S.K.College ofEngineering,Kanyakumari. (Affiliated
to Anna University)
 2011- HSC fromArunachalamHr.Sec. School,Thiruvattar,kanyakumari
 2009 -St. MaryGorettyHr.Sec. School,Manalikarai, Kanyakumari
WorkExperience
HVAC Project Engineer
Cold Staar Air Conditioning ,Chennai,Tamilnadu-September 2020 – Till Now
 Supervising, organizing the project,
 Verifying the scope of work is adequately represented, facilitating the construction of the project
assisting in all project scheduling and milestones,
 Ensuring that all equipment and materials are on the job site when needed
 Handling HVAC works at site.
 Quantity take-off of all HVAC works.
 Hands on experience on Heat Load Calculations of HVAC systems.
 Knowledge on operation and installation of Air Handling Unit & Fan Coil Units for central HVAC systems.
 Attending site walks & meetings with consultant and clients.
 Assisting testing & Commissioning.
 Attending site meetings concerning the workprogress.
 Co-ordination with main contractor for smooth site execution.
 Material management with follow up with the associated project.
 Planning for material and manpower to achieve the target within timeline as per schedule.
 Co- ordinating with other trade civil, electrical to finish project work appropriately.
 Getting approval of revised drawings from the consultant to resume the HVACworks.
-- 1 of 2 --
ProductionSupervisor
Act Plast Paints India PVT LTDOragadam ChennaiTamilnadu- From May 2018 to September
2019
 Managing Work flow.
 Assign work to Employees using material and work requirement data.
 Shedules ,assigns and plan the work of paint shop personal performing a variety of painting

Projects:  Evaluating performance and providing feedback.
ProductionPlanner
Sungwoohitech India PVT LTD Irrungattukottai Chennai Tamilnadu-From March 2016 to
October 2017
 Material handling.
 Achieve production plan.
 Manpower handling.
 Production report generation
Field Of Interest
 Heating, Ventilation and Air Conditioning –HVAC.
 AutoCAD (2D, 3D & Isometricmodelling)
 Drafting
Training Programs Participation
 Participated ‘’ASME” GD&T Training.
 Participated Advanced Product Quality Planning Training.
 Participated Negotiation Training.

Personal Details: surulacode,mukkampala(p.o),
Kanyakumari, Tamilnadu.
Pin-629164

Extracted Resume Text: Project Engineer
GISHNU S.
Ph.No:+91-7904710493
Email:gishnumech1994@gmail.com
Address:3/108-A,Krishnan kovil street,
surulacode,mukkampala(p.o),
Kanyakumari, Tamilnadu.
Pin-629164
Objective
Five years of experience working in a fast paced, high volume manufacturing environment. Excellent
written and verbal communication skills. Provide excellent customer service and strong ability to multi -
task.
Skills
Production planner, Inventory Management, Inventory Control, Management, Administrative Skills, Excel,
Microsoft Word, AutoCAD, Data Entry, Adobe Acrobat, Blueprint Reading.
Education
 2011-2015- BE (Mechanical Engineering)from K.N.S.K.College ofEngineering,Kanyakumari. (Affiliated
to Anna University)
 2011- HSC fromArunachalamHr.Sec. School,Thiruvattar,kanyakumari
 2009 -St. MaryGorettyHr.Sec. School,Manalikarai, Kanyakumari
WorkExperience
HVAC Project Engineer
Cold Staar Air Conditioning ,Chennai,Tamilnadu-September 2020 – Till Now
 Supervising, organizing the project,
 Verifying the scope of work is adequately represented, facilitating the construction of the project
assisting in all project scheduling and milestones,
 Ensuring that all equipment and materials are on the job site when needed
 Handling HVAC works at site.
 Quantity take-off of all HVAC works.
 Hands on experience on Heat Load Calculations of HVAC systems.
 Knowledge on operation and installation of Air Handling Unit & Fan Coil Units for central HVAC systems.
 Attending site walks & meetings with consultant and clients.
 Assisting testing & Commissioning.
 Attending site meetings concerning the workprogress.
 Co-ordination with main contractor for smooth site execution.
 Material management with follow up with the associated project.
 Planning for material and manpower to achieve the target within timeline as per schedule.
 Co- ordinating with other trade civil, electrical to finish project work appropriately.
 Getting approval of revised drawings from the consultant to resume the HVACworks.

-- 1 of 2 --

ProductionSupervisor
Act Plast Paints India PVT LTDOragadam ChennaiTamilnadu- From May 2018 to September
2019
 Managing Work flow.
 Assign work to Employees using material and work requirement data.
 Shedules ,assigns and plan the work of paint shop personal performing a variety of painting
projects.
 Evaluating performance and providing feedback.
ProductionPlanner
Sungwoohitech India PVT LTD Irrungattukottai Chennai Tamilnadu-From March 2016 to
October 2017
 Material handling.
 Achieve production plan.
 Manpower handling.
 Production report generation
Field Of Interest
 Heating, Ventilation and Air Conditioning –HVAC.
 AutoCAD (2D, 3D & Isometricmodelling)
 Drafting
Training Programs Participation
 Participated ‘’ASME” GD&T Training.
 Participated Advanced Product Quality Planning Training.
 Participated Negotiation Training.
Personal Details
 Date of Birth: 13/02/1994
 Father name: D.SUGUMARAN
 Mother name: N.USHA
 Language Known: Tamil, English,Malayalam
 Hobbies: Reading, travelling, Trekking.
Declaration
I do hereby declare that the particulars of information and facts stated herein above are true, correct
and complete to the best of my knowledge and belief
Date: Regards,
Place: Chennai GISHNU S.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Gishnu resume - Copy - Copy.pdf

Parsed Technical Skills: Production planner, Inventory Management, Inventory Control, Management, Administrative Skills, Excel, Microsoft Word, AutoCAD, Data Entry, Adobe Acrobat, Blueprint Reading.'),
(3173, 'DHIRENDER', 'bishtdhirender91@gmail.com', '8860963185', 'PROFILE', 'PROFILE', '', 'PHONE:
8860963185
➢ A-50 amar colony Nangloi
New Delhi-110041
EMAIL:
bishtdhirender91@gmail.com
HOBBIES
Writing quotes
Storytelling', ARRAY['➢ STAAD PRO.', '➢ RIVET ARCHITECTURE', '➢ MS EXCEL', '1 of 1 --']::text[], ARRAY['➢ STAAD PRO.', '➢ RIVET ARCHITECTURE', '➢ MS EXCEL', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['➢ STAAD PRO.', '➢ RIVET ARCHITECTURE', '➢ MS EXCEL', '1 of 1 --']::text[], '', 'PHONE:
8860963185
➢ A-50 amar colony Nangloi
New Delhi-110041
EMAIL:
bishtdhirender91@gmail.com
HOBBIES
Writing quotes
Storytelling', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DS bisht resume.pdf', 'Name: DHIRENDER

Email: bishtdhirender91@gmail.com

Phone: 8860963185

Headline: PROFILE

Key Skills: ➢ STAAD PRO.
➢ RIVET ARCHITECTURE
➢ MS EXCEL
-- 1 of 1 --

Education: GRADUATON-CBP GOVERNMENT ENGINEERING COLLEGE
(NSUT WEST)(7.8 CGPA)
2016 – 2020 (BTECH CIVIL ENGINEERING)
➢ INTERMEDIATE-CBSE
2013-2015
80%
➢ MATRICULATION-CBSE
2013
CGPA-8.8
ACHIEVMENTS,AWARDS & EXTRACURRICULAR
➢ GATE-2020 -QUALIFIED(92%tile)
➢ 1st Rank in English Debate (Campus techfest)
➢ CIVIL ENGINEERING Subject Matter Expert at CHEGG INDIA PVT.
LTD.
INTERNSHIP & CERTIFICATES
➢ COMPLETED CERTIFICATE COURSE ON RIVET ARCHITECHURE BY AUTODESK
AUTHORIZED INSTITUTE (CADD NEXT) (15/05/18-30/05/18)
➢ COMPLETED CERTIFICATE COURSE IN STAAD PRO. (1/06/2018-15/06/2018)
➢ INTERNSHIP AT CPWD BUIDDING & ROAD DIVISION(3/07/2019- 3/08/2019)
➢ & COMMON EFFLUENT TREATMENT PLANT MAYAPURI (2 week)
MAJOR PROJECT
➢ SEISMIC ANALYSIS AND DESIGN OF G+5 MULTISTORYED BUILDING USING
STAAD PRO

Personal Details: PHONE:
8860963185
➢ A-50 amar colony Nangloi
New Delhi-110041
EMAIL:
bishtdhirender91@gmail.com
HOBBIES
Writing quotes
Storytelling

Extracted Resume Text: DHIRENDER
SINGH BISHT
➢ Civil Engineer Fresher
PROFILE
Hello I am Dhirender Bisht
Though I am a fresher but I am equally
enthusiastic , Competent & Keen
learner
Unlike typical Civil engineering
graduate I wish to make carrier in
Private Sector because of learning
potential & Working Efficiency here.
I am hardworking and have all
Prepared my mind to devote myself
For my carrier
No of working never going to matter
Matter for me if I am in learning mode
CONTACT
PHONE:
8860963185
➢ A-50 amar colony Nangloi
New Delhi-110041
EMAIL:
bishtdhirender91@gmail.com
HOBBIES
Writing quotes
Storytelling
EDUCATION
GRADUATON-CBP GOVERNMENT ENGINEERING COLLEGE
(NSUT WEST)(7.8 CGPA)
2016 – 2020 (BTECH CIVIL ENGINEERING)
➢ INTERMEDIATE-CBSE
2013-2015
80%
➢ MATRICULATION-CBSE
2013
CGPA-8.8
ACHIEVMENTS,AWARDS & EXTRACURRICULAR
➢ GATE-2020 -QUALIFIED(92%tile)
➢ 1st Rank in English Debate (Campus techfest)
➢ CIVIL ENGINEERING Subject Matter Expert at CHEGG INDIA PVT.
LTD.
INTERNSHIP & CERTIFICATES
➢ COMPLETED CERTIFICATE COURSE ON RIVET ARCHITECHURE BY AUTODESK
AUTHORIZED INSTITUTE (CADD NEXT) (15/05/18-30/05/18)
➢ COMPLETED CERTIFICATE COURSE IN STAAD PRO. (1/06/2018-15/06/2018)
➢ INTERNSHIP AT CPWD BUIDDING & ROAD DIVISION(3/07/2019- 3/08/2019)
➢ & COMMON EFFLUENT TREATMENT PLANT MAYAPURI (2 week)
MAJOR PROJECT
➢ SEISMIC ANALYSIS AND DESIGN OF G+5 MULTISTORYED BUILDING USING
STAAD PRO
SKILLS
➢ STAAD PRO.
➢ RIVET ARCHITECTURE
➢ MS EXCEL

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\DS bisht resume.pdf

Parsed Technical Skills: ➢ STAAD PRO., ➢ RIVET ARCHITECTURE, ➢ MS EXCEL, 1 of 1 --'),
(3174, 'Girdhari Kumar', 'girdharikmr@gmail.com', '0000000000', 'PROFESSIONAL PROFILE:', 'PROFESSIONAL PROFILE:', '', 'Nationality : Indian.
Marital Status : Married.
Languages : English, Hindi, Urdu & Punjabi.
Hobbies : Chess, Cricket and Net Surfing.
Interpersonal Skills : Team player, Multitasker, Trustworthy.
GIRDHARI KUMAR
-- 4 of 4 --', ARRAY['Contract Management', 'Quantity Surveying', 'Estimation', 'Costing', 'Claims', 'Variation', 'cash flow', 'Cost Analysis', 'Material Reconciliation', 'Material requirement schedule', 'FIDIC', 'Site Engineering', 'Site Execution work.', 'CAREER HISTORY & EXPERIENCES:', ' September 2016 – Present.', 'Organization:', 'Position:', 'SIMPLEX INFRASTRUCTURES LIMITED', 'DUBAI', 'UAE.', 'ASSISTANT MANAGER- QUANTITY SURVEYING', 'Projects: 1. 216 Villas in DAMAC Akoya Oxygen Amazonia Cluster (VP11) in Phase 3.', '2. 134 Villas in DAMAC Akoya Oxygen Trixis Cluster (VP08) in Phase- 2.', '(Construction of Villa Township complete Civil & Finishing Works)', 'Client:', 'Consultants:', 'DAMAC PROPERTIES.', 'KEO International consultants and Engineering Consortium Consulting Engineers (ECCE)', 'Contract Sum: AED. 198.59 Million and AED. 89.28 Million', 'Key Responsibilities:  Preparation of interim payment application and agreeing with Client/PMC.', ' Prepare and update material procurement schedule.', ' Evaluates quotations obtained from different suppliers & subcontractors', 'ensures', 'quantities and specifications are in line with tender and projects specifications.', ' Prepares cost estimate for different stages of the project.', ' Works with the project team to ensure that measurements', 'variations and', 'contractual matters are properly recorded and notified.', ' Performs and implements all post contract duties including preparation of', 'variations', 'orders', 'and analysis of site design changes.', ' Ensures proper records of agreed measurement-oriented / Item rate variation with', 'the client''s authorized representative and ensures compliance with such rates is', 'maintained.', ' Examines controls and evaluates sub-contractor’s invoices and ensures the', 'contractual obligations are satisfied and advices the project management on', 'payments of the same.', '1 of 4 --', 'www.skype.com/girdhari.kmr www.linkedin.com/in/girdharikumar Page 2 of 4', ' Take off quantities from IFC drawings and for variations', 'requests for', 'variations/extra items', 'compiling Pricing of VO based on Contract unit rates', 'VO', 'submissions.', ' Requests for variations/extra items', 'compiling Pricing of VO based on Contract', 'unit rates', 'VO submissions.', ' July 2014 to August 2016.', 'PROMER QATAR CONTRACTING WLL', 'DOHA', 'QATAR.', 'QUANTITY SURVEYOR', 'Project: The Pearl Qatar', 'Porto Arabia Twin Tower', 'Parcel 13-A and 13 B', 'Civil and Architectural', 'PERSONAL DOSSIER:', 'Permanent Address : 374', 'Ground Floor', 'Sec-05', 'Vasundhara', 'Ghaziabad', 'India.', 'Date of Birth : 04th March 1982.', 'Nationality : Indian.', 'Marital Status : Married.', 'Languages : English', 'Hindi', 'Urdu & Punjabi.', 'Hobbies : Chess', 'Cricket and Net Surfing.', 'Interpersonal Skills : Team player', 'Multitasker', 'Trustworthy.', 'GIRDHARI KUMAR', '4 of 4 --']::text[], ARRAY['Contract Management', 'Quantity Surveying', 'Estimation', 'Costing', 'Claims', 'Variation', 'cash flow', 'Cost Analysis', 'Material Reconciliation', 'Material requirement schedule', 'FIDIC', 'Site Engineering', 'Site Execution work.', 'CAREER HISTORY & EXPERIENCES:', ' September 2016 – Present.', 'Organization:', 'Position:', 'SIMPLEX INFRASTRUCTURES LIMITED', 'DUBAI', 'UAE.', 'ASSISTANT MANAGER- QUANTITY SURVEYING', 'Projects: 1. 216 Villas in DAMAC Akoya Oxygen Amazonia Cluster (VP11) in Phase 3.', '2. 134 Villas in DAMAC Akoya Oxygen Trixis Cluster (VP08) in Phase- 2.', '(Construction of Villa Township complete Civil & Finishing Works)', 'Client:', 'Consultants:', 'DAMAC PROPERTIES.', 'KEO International consultants and Engineering Consortium Consulting Engineers (ECCE)', 'Contract Sum: AED. 198.59 Million and AED. 89.28 Million', 'Key Responsibilities:  Preparation of interim payment application and agreeing with Client/PMC.', ' Prepare and update material procurement schedule.', ' Evaluates quotations obtained from different suppliers & subcontractors', 'ensures', 'quantities and specifications are in line with tender and projects specifications.', ' Prepares cost estimate for different stages of the project.', ' Works with the project team to ensure that measurements', 'variations and', 'contractual matters are properly recorded and notified.', ' Performs and implements all post contract duties including preparation of', 'variations', 'orders', 'and analysis of site design changes.', ' Ensures proper records of agreed measurement-oriented / Item rate variation with', 'the client''s authorized representative and ensures compliance with such rates is', 'maintained.', ' Examines controls and evaluates sub-contractor’s invoices and ensures the', 'contractual obligations are satisfied and advices the project management on', 'payments of the same.', '1 of 4 --', 'www.skype.com/girdhari.kmr www.linkedin.com/in/girdharikumar Page 2 of 4', ' Take off quantities from IFC drawings and for variations', 'requests for', 'variations/extra items', 'compiling Pricing of VO based on Contract unit rates', 'VO', 'submissions.', ' Requests for variations/extra items', 'compiling Pricing of VO based on Contract', 'unit rates', 'VO submissions.', ' July 2014 to August 2016.', 'PROMER QATAR CONTRACTING WLL', 'DOHA', 'QATAR.', 'QUANTITY SURVEYOR', 'Project: The Pearl Qatar', 'Porto Arabia Twin Tower', 'Parcel 13-A and 13 B', 'Civil and Architectural', 'PERSONAL DOSSIER:', 'Permanent Address : 374', 'Ground Floor', 'Sec-05', 'Vasundhara', 'Ghaziabad', 'India.', 'Date of Birth : 04th March 1982.', 'Nationality : Indian.', 'Marital Status : Married.', 'Languages : English', 'Hindi', 'Urdu & Punjabi.', 'Hobbies : Chess', 'Cricket and Net Surfing.', 'Interpersonal Skills : Team player', 'Multitasker', 'Trustworthy.', 'GIRDHARI KUMAR', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Contract Management', 'Quantity Surveying', 'Estimation', 'Costing', 'Claims', 'Variation', 'cash flow', 'Cost Analysis', 'Material Reconciliation', 'Material requirement schedule', 'FIDIC', 'Site Engineering', 'Site Execution work.', 'CAREER HISTORY & EXPERIENCES:', ' September 2016 – Present.', 'Organization:', 'Position:', 'SIMPLEX INFRASTRUCTURES LIMITED', 'DUBAI', 'UAE.', 'ASSISTANT MANAGER- QUANTITY SURVEYING', 'Projects: 1. 216 Villas in DAMAC Akoya Oxygen Amazonia Cluster (VP11) in Phase 3.', '2. 134 Villas in DAMAC Akoya Oxygen Trixis Cluster (VP08) in Phase- 2.', '(Construction of Villa Township complete Civil & Finishing Works)', 'Client:', 'Consultants:', 'DAMAC PROPERTIES.', 'KEO International consultants and Engineering Consortium Consulting Engineers (ECCE)', 'Contract Sum: AED. 198.59 Million and AED. 89.28 Million', 'Key Responsibilities:  Preparation of interim payment application and agreeing with Client/PMC.', ' Prepare and update material procurement schedule.', ' Evaluates quotations obtained from different suppliers & subcontractors', 'ensures', 'quantities and specifications are in line with tender and projects specifications.', ' Prepares cost estimate for different stages of the project.', ' Works with the project team to ensure that measurements', 'variations and', 'contractual matters are properly recorded and notified.', ' Performs and implements all post contract duties including preparation of', 'variations', 'orders', 'and analysis of site design changes.', ' Ensures proper records of agreed measurement-oriented / Item rate variation with', 'the client''s authorized representative and ensures compliance with such rates is', 'maintained.', ' Examines controls and evaluates sub-contractor’s invoices and ensures the', 'contractual obligations are satisfied and advices the project management on', 'payments of the same.', '1 of 4 --', 'www.skype.com/girdhari.kmr www.linkedin.com/in/girdharikumar Page 2 of 4', ' Take off quantities from IFC drawings and for variations', 'requests for', 'variations/extra items', 'compiling Pricing of VO based on Contract unit rates', 'VO', 'submissions.', ' Requests for variations/extra items', 'compiling Pricing of VO based on Contract', 'unit rates', 'VO submissions.', ' July 2014 to August 2016.', 'PROMER QATAR CONTRACTING WLL', 'DOHA', 'QATAR.', 'QUANTITY SURVEYOR', 'Project: The Pearl Qatar', 'Porto Arabia Twin Tower', 'Parcel 13-A and 13 B', 'Civil and Architectural', 'PERSONAL DOSSIER:', 'Permanent Address : 374', 'Ground Floor', 'Sec-05', 'Vasundhara', 'Ghaziabad', 'India.', 'Date of Birth : 04th March 1982.', 'Nationality : Indian.', 'Marital Status : Married.', 'Languages : English', 'Hindi', 'Urdu & Punjabi.', 'Hobbies : Chess', 'Cricket and Net Surfing.', 'Interpersonal Skills : Team player', 'Multitasker', 'Trustworthy.', 'GIRDHARI KUMAR', '4 of 4 --']::text[], '', 'Nationality : Indian.
Marital Status : Married.
Languages : English, Hindi, Urdu & Punjabi.
Hobbies : Chess, Cricket and Net Surfing.
Interpersonal Skills : Team player, Multitasker, Trustworthy.
GIRDHARI KUMAR
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL PROFILE:","company":"Imported from resume CSV","description":" September 2016 – Present.\nOrganization:\nPosition:\nSIMPLEX INFRASTRUCTURES LIMITED, DUBAI, UAE.\nASSISTANT MANAGER- QUANTITY SURVEYING\nProjects: 1. 216 Villas in DAMAC Akoya Oxygen Amazonia Cluster (VP11) in Phase 3.\n2. 134 Villas in DAMAC Akoya Oxygen Trixis Cluster (VP08) in Phase- 2.\n(Construction of Villa Township complete Civil & Finishing Works)\nClient:\nConsultants:\nDAMAC PROPERTIES.\nKEO International consultants and Engineering Consortium Consulting Engineers (ECCE)\nContract Sum: AED. 198.59 Million and AED. 89.28 Million\nKey Responsibilities:  Preparation of interim payment application and agreeing with Client/PMC.\n Prepare and update material procurement schedule.\n Evaluates quotations obtained from different suppliers & subcontractors, ensures\nquantities and specifications are in line with tender and projects specifications.\n Prepares cost estimate for different stages of the project.\n Works with the project team to ensure that measurements, variations and\ncontractual matters are properly recorded and notified.\n Performs and implements all post contract duties including preparation of\nvariations, orders, and analysis of site design changes.\n Ensures proper records of agreed measurement-oriented / Item rate variation with\nthe client''s authorized representative and ensures compliance with such rates is\nmaintained.\n Examines controls and evaluates sub-contractor’s invoices and ensures the\ncontractual obligations are satisfied and advices the project management on\npayments of the same.\n-- 1 of 4 --\nwww.skype.com/girdhari.kmr www.linkedin.com/in/girdharikumar Page 2 of 4\n Take off quantities from IFC drawings and for variations, requests for\nvariations/extra items, compiling Pricing of VO based on Contract unit rates, VO\nsubmissions.\n Requests for variations/extra items, compiling Pricing of VO based on Contract\nunit rates, VO submissions.\n July 2014 to August 2016.\nOrganization:\nPosition:\nPROMER QATAR CONTRACTING WLL, DOHA, QATAR.\nQUANTITY SURVEYOR\nProject: The Pearl Qatar, Porto Arabia Twin Tower, Parcel 13-A and 13 B, Civil and Architectural\nWorks. (Construction of Multistory Residential Towers)\nClient:\nMain Contractor:"}]'::jsonb, '[{"title":"Imported project details","description":"2. 134 Villas in DAMAC Akoya Oxygen Trixis Cluster (VP08) in Phase- 2.\n(Construction of Villa Township complete Civil & Finishing Works)\nClient:\nConsultants:\nDAMAC PROPERTIES.\nKEO International consultants and Engineering Consortium Consulting Engineers (ECCE)\nContract Sum: AED. 198.59 Million and AED. 89.28 Million\nKey Responsibilities:  Preparation of interim payment application and agreeing with Client/PMC.\n Prepare and update material procurement schedule.\n Evaluates quotations obtained from different suppliers & subcontractors, ensures\nquantities and specifications are in line with tender and projects specifications.\n Prepares cost estimate for different stages of the project.\n Works with the project team to ensure that measurements, variations and\ncontractual matters are properly recorded and notified.\n Performs and implements all post contract duties including preparation of\nvariations, orders, and analysis of site design changes.\n Ensures proper records of agreed measurement-oriented / Item rate variation with\nthe client''s authorized representative and ensures compliance with such rates is\nmaintained.\n Examines controls and evaluates sub-contractor’s invoices and ensures the\ncontractual obligations are satisfied and advices the project management on\npayments of the same.\n-- 1 of 4 --\nwww.skype.com/girdhari.kmr www.linkedin.com/in/girdharikumar Page 2 of 4\n Take off quantities from IFC drawings and for variations, requests for\nvariations/extra items, compiling Pricing of VO based on Contract unit rates, VO\nsubmissions.\n Requests for variations/extra items, compiling Pricing of VO based on Contract\nunit rates, VO submissions.\n July 2014 to August 2016.\nOrganization:\nPosition:\nPROMER QATAR CONTRACTING WLL, DOHA, QATAR.\nQUANTITY SURVEYOR\nProject: The Pearl Qatar, Porto Arabia Twin Tower, Parcel 13-A and 13 B, Civil and Architectural\nWorks. (Construction of Multistory Residential Towers)\nClient:\nMain Contractor:\nConsultant :\nNASSER BIN FATEH AL THANI- (THANI GROUP).\nPOWER LINE ENGINEERING QATAR W.L.L\nSouth West Architecture\nContract Sum: QAR 279.90 Million\nKey Responsibilities:  Preparation of interim payment application and agreeing with Client/PMC."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GKcvQS.pdf', 'Name: Girdhari Kumar

Email: girdharikmr@gmail.com

Headline: PROFESSIONAL PROFILE:

Key Skills: Contract Management, Quantity Surveying, Estimation, Costing, Claims, Variation, cash flow, Cost Analysis,
Material Reconciliation, Material requirement schedule, FIDIC, Site Engineering , Site Execution work.
CAREER HISTORY & EXPERIENCES:
 September 2016 – Present.
Organization:
Position:
SIMPLEX INFRASTRUCTURES LIMITED, DUBAI, UAE.
ASSISTANT MANAGER- QUANTITY SURVEYING
Projects: 1. 216 Villas in DAMAC Akoya Oxygen Amazonia Cluster (VP11) in Phase 3.
2. 134 Villas in DAMAC Akoya Oxygen Trixis Cluster (VP08) in Phase- 2.
(Construction of Villa Township complete Civil & Finishing Works)
Client:
Consultants:
DAMAC PROPERTIES.
KEO International consultants and Engineering Consortium Consulting Engineers (ECCE)
Contract Sum: AED. 198.59 Million and AED. 89.28 Million
Key Responsibilities:  Preparation of interim payment application and agreeing with Client/PMC.
 Prepare and update material procurement schedule.
 Evaluates quotations obtained from different suppliers & subcontractors, ensures
quantities and specifications are in line with tender and projects specifications.
 Prepares cost estimate for different stages of the project.
 Works with the project team to ensure that measurements, variations and
contractual matters are properly recorded and notified.
 Performs and implements all post contract duties including preparation of
variations, orders, and analysis of site design changes.
 Ensures proper records of agreed measurement-oriented / Item rate variation with
the client''s authorized representative and ensures compliance with such rates is
maintained.
 Examines controls and evaluates sub-contractor’s invoices and ensures the
contractual obligations are satisfied and advices the project management on
payments of the same.
-- 1 of 4 --
www.skype.com/girdhari.kmr www.linkedin.com/in/girdharikumar Page 2 of 4
 Take off quantities from IFC drawings and for variations, requests for
variations/extra items, compiling Pricing of VO based on Contract unit rates, VO
submissions.
 Requests for variations/extra items, compiling Pricing of VO based on Contract
unit rates, VO submissions.
 July 2014 to August 2016.
Organization:
Position:
PROMER QATAR CONTRACTING WLL, DOHA, QATAR.
QUANTITY SURVEYOR
Project: The Pearl Qatar, Porto Arabia Twin Tower, Parcel 13-A and 13 B, Civil and Architectural

IT Skills: PERSONAL DOSSIER:
Permanent Address : 374, Ground Floor, Sec-05, Vasundhara, Ghaziabad, India.
Date of Birth : 04th March 1982.
Nationality : Indian.
Marital Status : Married.
Languages : English, Hindi, Urdu & Punjabi.
Hobbies : Chess, Cricket and Net Surfing.
Interpersonal Skills : Team player, Multitasker, Trustworthy.
GIRDHARI KUMAR
-- 4 of 4 --

Employment:  September 2016 – Present.
Organization:
Position:
SIMPLEX INFRASTRUCTURES LIMITED, DUBAI, UAE.
ASSISTANT MANAGER- QUANTITY SURVEYING
Projects: 1. 216 Villas in DAMAC Akoya Oxygen Amazonia Cluster (VP11) in Phase 3.
2. 134 Villas in DAMAC Akoya Oxygen Trixis Cluster (VP08) in Phase- 2.
(Construction of Villa Township complete Civil & Finishing Works)
Client:
Consultants:
DAMAC PROPERTIES.
KEO International consultants and Engineering Consortium Consulting Engineers (ECCE)
Contract Sum: AED. 198.59 Million and AED. 89.28 Million
Key Responsibilities:  Preparation of interim payment application and agreeing with Client/PMC.
 Prepare and update material procurement schedule.
 Evaluates quotations obtained from different suppliers & subcontractors, ensures
quantities and specifications are in line with tender and projects specifications.
 Prepares cost estimate for different stages of the project.
 Works with the project team to ensure that measurements, variations and
contractual matters are properly recorded and notified.
 Performs and implements all post contract duties including preparation of
variations, orders, and analysis of site design changes.
 Ensures proper records of agreed measurement-oriented / Item rate variation with
the client''s authorized representative and ensures compliance with such rates is
maintained.
 Examines controls and evaluates sub-contractor’s invoices and ensures the
contractual obligations are satisfied and advices the project management on
payments of the same.
-- 1 of 4 --
www.skype.com/girdhari.kmr www.linkedin.com/in/girdharikumar Page 2 of 4
 Take off quantities from IFC drawings and for variations, requests for
variations/extra items, compiling Pricing of VO based on Contract unit rates, VO
submissions.
 Requests for variations/extra items, compiling Pricing of VO based on Contract
unit rates, VO submissions.
 July 2014 to August 2016.
Organization:
Position:
PROMER QATAR CONTRACTING WLL, DOHA, QATAR.
QUANTITY SURVEYOR
Project: The Pearl Qatar, Porto Arabia Twin Tower, Parcel 13-A and 13 B, Civil and Architectural
Works. (Construction of Multistory Residential Towers)
Client:
Main Contractor:

Projects: 2. 134 Villas in DAMAC Akoya Oxygen Trixis Cluster (VP08) in Phase- 2.
(Construction of Villa Township complete Civil & Finishing Works)
Client:
Consultants:
DAMAC PROPERTIES.
KEO International consultants and Engineering Consortium Consulting Engineers (ECCE)
Contract Sum: AED. 198.59 Million and AED. 89.28 Million
Key Responsibilities:  Preparation of interim payment application and agreeing with Client/PMC.
 Prepare and update material procurement schedule.
 Evaluates quotations obtained from different suppliers & subcontractors, ensures
quantities and specifications are in line with tender and projects specifications.
 Prepares cost estimate for different stages of the project.
 Works with the project team to ensure that measurements, variations and
contractual matters are properly recorded and notified.
 Performs and implements all post contract duties including preparation of
variations, orders, and analysis of site design changes.
 Ensures proper records of agreed measurement-oriented / Item rate variation with
the client''s authorized representative and ensures compliance with such rates is
maintained.
 Examines controls and evaluates sub-contractor’s invoices and ensures the
contractual obligations are satisfied and advices the project management on
payments of the same.
-- 1 of 4 --
www.skype.com/girdhari.kmr www.linkedin.com/in/girdharikumar Page 2 of 4
 Take off quantities from IFC drawings and for variations, requests for
variations/extra items, compiling Pricing of VO based on Contract unit rates, VO
submissions.
 Requests for variations/extra items, compiling Pricing of VO based on Contract
unit rates, VO submissions.
 July 2014 to August 2016.
Organization:
Position:
PROMER QATAR CONTRACTING WLL, DOHA, QATAR.
QUANTITY SURVEYOR
Project: The Pearl Qatar, Porto Arabia Twin Tower, Parcel 13-A and 13 B, Civil and Architectural
Works. (Construction of Multistory Residential Towers)
Client:
Main Contractor:
Consultant :
NASSER BIN FATEH AL THANI- (THANI GROUP).
POWER LINE ENGINEERING QATAR W.L.L
South West Architecture
Contract Sum: QAR 279.90 Million
Key Responsibilities:  Preparation of interim payment application and agreeing with Client/PMC.

Personal Details: Nationality : Indian.
Marital Status : Married.
Languages : English, Hindi, Urdu & Punjabi.
Hobbies : Chess, Cricket and Net Surfing.
Interpersonal Skills : Team player, Multitasker, Trustworthy.
GIRDHARI KUMAR
-- 4 of 4 --

Extracted Resume Text: www.skype.com/girdhari.kmr www.linkedin.com/in/girdharikumar Page 1 of 4
Girdhari Kumar
CIVIL ENGINEER (Q.S.)
120, F-14, China Cluster,
International City, Dubai, UAE
Mobile No.: +971-566613543
E-mail: girdharikmr@gmail.com
PROFESSIONAL PROFILE:
Highly motivated and dynamic CIVIL ENGINEER, having more than Fifteen years of experience in
interior fit out works, finishing works & structure works for various types of Building projects
including two year in Qatar and two Year in Dubai & handled various positions, with good
communication skills, looking forward to work on esteemed company.
KEY SKILLS:
Contract Management, Quantity Surveying, Estimation, Costing, Claims, Variation, cash flow, Cost Analysis,
Material Reconciliation, Material requirement schedule, FIDIC, Site Engineering , Site Execution work.
CAREER HISTORY & EXPERIENCES:
 September 2016 – Present.
Organization:
Position:
SIMPLEX INFRASTRUCTURES LIMITED, DUBAI, UAE.
ASSISTANT MANAGER- QUANTITY SURVEYING
Projects: 1. 216 Villas in DAMAC Akoya Oxygen Amazonia Cluster (VP11) in Phase 3.
2. 134 Villas in DAMAC Akoya Oxygen Trixis Cluster (VP08) in Phase- 2.
(Construction of Villa Township complete Civil & Finishing Works)
Client:
Consultants:
DAMAC PROPERTIES.
KEO International consultants and Engineering Consortium Consulting Engineers (ECCE)
Contract Sum: AED. 198.59 Million and AED. 89.28 Million
Key Responsibilities:  Preparation of interim payment application and agreeing with Client/PMC.
 Prepare and update material procurement schedule.
 Evaluates quotations obtained from different suppliers & subcontractors, ensures
quantities and specifications are in line with tender and projects specifications.
 Prepares cost estimate for different stages of the project.
 Works with the project team to ensure that measurements, variations and
contractual matters are properly recorded and notified.
 Performs and implements all post contract duties including preparation of
variations, orders, and analysis of site design changes.
 Ensures proper records of agreed measurement-oriented / Item rate variation with
the client''s authorized representative and ensures compliance with such rates is
maintained.
 Examines controls and evaluates sub-contractor’s invoices and ensures the
contractual obligations are satisfied and advices the project management on
payments of the same.

-- 1 of 4 --

www.skype.com/girdhari.kmr www.linkedin.com/in/girdharikumar Page 2 of 4
 Take off quantities from IFC drawings and for variations, requests for
variations/extra items, compiling Pricing of VO based on Contract unit rates, VO
submissions.
 Requests for variations/extra items, compiling Pricing of VO based on Contract
unit rates, VO submissions.
 July 2014 to August 2016.
Organization:
Position:
PROMER QATAR CONTRACTING WLL, DOHA, QATAR.
QUANTITY SURVEYOR
Project: The Pearl Qatar, Porto Arabia Twin Tower, Parcel 13-A and 13 B, Civil and Architectural
Works. (Construction of Multistory Residential Towers)
Client:
Main Contractor:
Consultant :
NASSER BIN FATEH AL THANI- (THANI GROUP).
POWER LINE ENGINEERING QATAR W.L.L
South West Architecture
Contract Sum: QAR 279.90 Million
Key Responsibilities:  Preparation of interim payment application and agreeing with Client/PMC.
 Prepare and update material procurement schedule.
 Evaluates quotations obtained from different suppliers & subcontractors, ensures
quantities and specifications are in line with tender and projects specifications.
 Prepares cost estimate for different stages of the project.
 Works with the project team to ensure that measurements, variations and contractual
matters are properly recorded and notified.
 Performs and implements all post contract duties including preparation of variations,
orders, and analysis of site design changes.
 Take off quantities from IFC drawings and for variations.
 Identify changes from IFC and Tender drawings.
 Requests for variations/extra items, compiling Pricing of VO based on Contract unit
rates, VO submissions.
 Preparation of final accounts.
 May 2012 to June 2014.
Organization:
Position:
AMRAPALI GROUP, NOIDA, INDIA.
MANAGER – BILLING & QUANTITY SURVEYING
Projects: 1. Amrapali Heart Beat City, Sec. 107, Noida.
(Construction of Multistory Residential Towers)
2. Amrapali O2 Valley, Greater Noida (West).
(Construction of Multistory Residential Towers)
Project value: Rs. 3,00 cr. & Rs. 1,43.37cr.
Key Responsibilities:  Checking of interim payment/R.A. bills of contractors and agreeing with contractor’s
representative.
 Prepares cost estimate for different stages of the project, advices the project
management on possible cost, and on the action necessary to remain within the
approved project budget.
 Works with the project team to ensure that measurements, variations /Extra items
and contractual matters are properly recorded and notified.

-- 2 of 4 --

www.skype.com/girdhari.kmr www.linkedin.com/in/girdharikumar Page 3 of 4
 Ensures proper records of agreed measurement-oriented / Items, extra items with the
authorized representative.
 Examines controls and evaluates sub-contractors R/A bills, compliances and advices
the project management on payments of the same.
 Take off quantities from GFC drawings and extra items.
 Identify changes from GFC and Tender drawings.
 September 2010 to April 2012.
Organization:
Position:
ANSAL PROPERTIES AND INFRASTRUCTURE LTD. NEW DELHI, INDIA
ASSISTANT MANAGER – BILLING & QUANTITY SURVEYING
Projects: Ansal Shushant city, Panipat, India.
(Construction of Township with Villa, Row Houses & Independent floors)
Key Responsibilities:  Checking of interim payment/R.A. bills of contractors and agreeing with contractor’s
representative.
 Prepares cost estimate for different stages of the project, advices the project
management on possible cost, and on the action necessary to remain within the
approved project budget.
 Works with the project team to ensure that measurements, variations /Extra items
and contractual matters are properly recorded and notified.
 Ensures proper records of agreed measurement-oriented / Items, extra items with the
authorized representative.
 Examines controls and evaluates sub-contractors R/A bills, compliances and advices
the project management on payments of the same.
 Take off quantities from GFC drawings and extra items.
 Identify changes from GFC and Tender drawings.
 Requests for variations, compiling Pricing of VO based on Contract unit rates, VO
submissions.
 Preparation of final accounts.
 August 2006 to August 2010.
Organization:
Position:
CHAWLA TECHNO CONSTRUCT LTD. NEW DELHI, INDIA
SR. PROJECT ENGINEER
Projects: 1. Ansal Highway Plaza, Kundli, Sonepat.
(Construction of Shopping Mall Complete Civil & Finishing Works)
2. Mahak Hotel, Pusa Road, New Delhi.
(Construction of Three Star Hotel complete Civil, Finishing, Interior fit out, Joinery,
Aluminum & MEP).
Key Responsibilities:  Project monitoring, controlling and coordinating various subcontractors/Vendors.
Preparation of MIS reports on daily, weekly and monthly basis.
 Responsible for daily construction activities at site and resource allocation and
management.
 Responsible for executing the work in accordance with shop drawings and
specifications, target and construction program.
 Quantity Surveying, Quality control of the construction activities.
 Estimate quantities and cost of materials, equipment and labour to determine project
feasibility.

-- 3 of 4 --

www.skype.com/girdhari.kmr www.linkedin.com/in/girdharikumar Page 4 of 4
 Inspect the site to quality control and adherence to design specifications, safety
protocols and state sanitation standards.
 January 2005 to July 2006.
Organization:
Position:
NRG BUILDER & CONTRACTOR, NEW DELHI, INDIA
ENGINEER-CIVIL
Projects: 1. Eldeco Green Meadows, Greater Noida.
(Construction of Row Houses complete Civil & Finishing Works)
Key Responsibilities:  Responsible for daily construction activities at site and resource allocation and
management.
 Responsible for executing the work in accordance with shop drawings and
specifications, target and construction program.
 Quantity Surveying, Quality control of the construction activities.
 Requirement & Reconciliation of materials.
 Supervising contracted staff and meeting with sub-contractors.
 Reporting progress to clients and board members via phone calls, written reports and
presentations.
 June 2002 to December 2004.
Organization:
Position:
RAMA SANJAY BUILDER & CONTRACTOR, NEW DELHI, INDIA
ENGINEER- CIVIL
Projects: 1. Ambay Bharti Patrakar Awashiya Society, Greater Noida.
(Construction of Multistory Residential Tower complete Civil & Finishing Works)
2. Balaji Naturopathy Hospital, Bakhtawar pur, Delhi.
(Construction of Naturopathy Hospital complete Civil & Finishing Works)
Key Responsibilities:  Supervision of all execution work.
 Making B.B.S for all reinforcement work.
 Fully in charge of deputed block.
EDUCATIONAL QUALIFICATION:
 Three Year Diploma in Civil Engineering from Vaish Technical Institute (Board of Technical Education),
Rohtak, Haryana, India.
 COMPUTER SKILLS: MS EXCEL, MS Word & Auto Cad.
PERSONAL DOSSIER:
Permanent Address : 374, Ground Floor, Sec-05, Vasundhara, Ghaziabad, India.
Date of Birth : 04th March 1982.
Nationality : Indian.
Marital Status : Married.
Languages : English, Hindi, Urdu & Punjabi.
Hobbies : Chess, Cricket and Net Surfing.
Interpersonal Skills : Team player, Multitasker, Trustworthy.
GIRDHARI KUMAR

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\GKcvQS.pdf

Parsed Technical Skills: Contract Management, Quantity Surveying, Estimation, Costing, Claims, Variation, cash flow, Cost Analysis, Material Reconciliation, Material requirement schedule, FIDIC, Site Engineering, Site Execution work., CAREER HISTORY & EXPERIENCES:,  September 2016 – Present., Organization:, Position:, SIMPLEX INFRASTRUCTURES LIMITED, DUBAI, UAE., ASSISTANT MANAGER- QUANTITY SURVEYING, Projects: 1. 216 Villas in DAMAC Akoya Oxygen Amazonia Cluster (VP11) in Phase 3., 2. 134 Villas in DAMAC Akoya Oxygen Trixis Cluster (VP08) in Phase- 2., (Construction of Villa Township complete Civil & Finishing Works), Client:, Consultants:, DAMAC PROPERTIES., KEO International consultants and Engineering Consortium Consulting Engineers (ECCE), Contract Sum: AED. 198.59 Million and AED. 89.28 Million, Key Responsibilities:  Preparation of interim payment application and agreeing with Client/PMC.,  Prepare and update material procurement schedule.,  Evaluates quotations obtained from different suppliers & subcontractors, ensures, quantities and specifications are in line with tender and projects specifications.,  Prepares cost estimate for different stages of the project.,  Works with the project team to ensure that measurements, variations and, contractual matters are properly recorded and notified.,  Performs and implements all post contract duties including preparation of, variations, orders, and analysis of site design changes.,  Ensures proper records of agreed measurement-oriented / Item rate variation with, the client''s authorized representative and ensures compliance with such rates is, maintained.,  Examines controls and evaluates sub-contractor’s invoices and ensures the, contractual obligations are satisfied and advices the project management on, payments of the same., 1 of 4 --, www.skype.com/girdhari.kmr www.linkedin.com/in/girdharikumar Page 2 of 4,  Take off quantities from IFC drawings and for variations, requests for, variations/extra items, compiling Pricing of VO based on Contract unit rates, VO, submissions.,  Requests for variations/extra items, compiling Pricing of VO based on Contract, unit rates, VO submissions.,  July 2014 to August 2016., PROMER QATAR CONTRACTING WLL, DOHA, QATAR., QUANTITY SURVEYOR, Project: The Pearl Qatar, Porto Arabia Twin Tower, Parcel 13-A and 13 B, Civil and Architectural, PERSONAL DOSSIER:, Permanent Address : 374, Ground Floor, Sec-05, Vasundhara, Ghaziabad, India., Date of Birth : 04th March 1982., Nationality : Indian., Marital Status : Married., Languages : English, Hindi, Urdu & Punjabi., Hobbies : Chess, Cricket and Net Surfing., Interpersonal Skills : Team player, Multitasker, Trustworthy., GIRDHARI KUMAR, 4 of 4 --'),
(3175, 'durgesh', 'durgesh.resume-import-03175@hhh-resume-import.invalid', '0000000000', 'durgesh', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\durgesh.pdf', 'Name: durgesh

Email: durgesh.resume-import-03175@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\durgesh.pdf'),
(3176, 'ADITYA PONKSHE', 'ahponkshe@gmail.com', '918097136068', 'SUMMARY', 'SUMMARY', '• Mechanical Engineer with 2 years of experience in designing Plumbing and HVAC Systems
• Design experience of various Commercial, Residential, Restaurants and Sporting Club buildings and developments
• Understanding of local and international building codes, standards and industry practices
• Great ability in cross functional collaboration on large building projects
• Experience in construction administration and commissioning of Plumbing and HVAC Systems', '• Mechanical Engineer with 2 years of experience in designing Plumbing and HVAC Systems
• Design experience of various Commercial, Residential, Restaurants and Sporting Club buildings and developments
• Understanding of local and international building codes, standards and industry practices
• Great ability in cross functional collaboration on large building projects
• Experience in construction administration and commissioning of Plumbing and HVAC Systems', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"HVAC System Design for 8 Story Building Sep 2017 – Dec 2017\n• Project involves dynamic and sustainable design process to perform a complete design of HVAC systems for residential\nbuilding\n• The project will be completed through Design Schematic Phase, Design Development Phase and Construction\nDocuments Phase\nSprinkler and Domestic Booster Pump System Design Feb 2017 – May 2017\n• Project objective was to design complete sprinkler system for a nine story building and compare manual results with the\nresults obtained from HASS software\n• NFPA Standards for installation of sprinkler system design were used during the project\nWaste Heat Recovery Unit: July 2015 – Dec 2015\n• The objective of project is to create waste heat recovery unit which converts exhaust heat coming from an IC engine into\nthe electricity without any external power source\n• Component selection part was handled by me along with some tasks involving CAD\nInertia Wheel Power Generator: Jan 2016 – May 2016\n• Power generating device used for household purposes by using inertial force of heavy rotating mass with the help of\nwind energy\n• Completed the project by leading the team of four and most of the fabrication part was handled by me."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AdityaPonkshe_MEP_2YoE_Resume.pdf', 'Name: ADITYA PONKSHE

Email: ahponkshe@gmail.com

Phone: +918097136068

Headline: SUMMARY

Profile Summary: • Mechanical Engineer with 2 years of experience in designing Plumbing and HVAC Systems
• Design experience of various Commercial, Residential, Restaurants and Sporting Club buildings and developments
• Understanding of local and international building codes, standards and industry practices
• Great ability in cross functional collaboration on large building projects
• Experience in construction administration and commissioning of Plumbing and HVAC Systems

Education: HVAC System Design for 8 Story Building Sep 2017 – Dec 2017
• Project involves dynamic and sustainable design process to perform a complete design of HVAC systems for residential
building
• The project will be completed through Design Schematic Phase, Design Development Phase and Construction
Documents Phase
Sprinkler and Domestic Booster Pump System Design Feb 2017 – May 2017
• Project objective was to design complete sprinkler system for a nine story building and compare manual results with the
results obtained from HASS software
• NFPA Standards for installation of sprinkler system design were used during the project
Waste Heat Recovery Unit: July 2015 – Dec 2015
• The objective of project is to create waste heat recovery unit which converts exhaust heat coming from an IC engine into
the electricity without any external power source
• Component selection part was handled by me along with some tasks involving CAD
Inertia Wheel Power Generator: Jan 2016 – May 2016
• Power generating device used for household purposes by using inertial force of heavy rotating mass with the help of
wind energy
• Completed the project by leading the team of four and most of the fabrication part was handled by me.

Projects: HVAC System Design for 8 Story Building Sep 2017 – Dec 2017
• Project involves dynamic and sustainable design process to perform a complete design of HVAC systems for residential
building
• The project will be completed through Design Schematic Phase, Design Development Phase and Construction
Documents Phase
Sprinkler and Domestic Booster Pump System Design Feb 2017 – May 2017
• Project objective was to design complete sprinkler system for a nine story building and compare manual results with the
results obtained from HASS software
• NFPA Standards for installation of sprinkler system design were used during the project
Waste Heat Recovery Unit: July 2015 – Dec 2015
• The objective of project is to create waste heat recovery unit which converts exhaust heat coming from an IC engine into
the electricity without any external power source
• Component selection part was handled by me along with some tasks involving CAD
Inertia Wheel Power Generator: Jan 2016 – May 2016
• Power generating device used for household purposes by using inertial force of heavy rotating mass with the help of
wind energy
• Completed the project by leading the team of four and most of the fabrication part was handled by me.

Extracted Resume Text: ADITYA PONKSHE
TLKN-100 Saraswati Niwas, Tilak Nagar, Dombivli (East) 421201
+918097136068| ahponkshe@gmail.com
SUMMARY
• Mechanical Engineer with 2 years of experience in designing Plumbing and HVAC Systems
• Design experience of various Commercial, Residential, Restaurants and Sporting Club buildings and developments
• Understanding of local and international building codes, standards and industry practices
• Great ability in cross functional collaboration on large building projects
• Experience in construction administration and commissioning of Plumbing and HVAC Systems
SKILLS:
PROFESSIONAL EXPERIENCE
Schnackel Engineers Inc, Mechanical Engineer, New York, USA July 2018- Aug 2020
• Experience in design and engineering of Plumbing and HVAC Systems
• Designed commercial and residential high profile building infrastructure, proficiency in AutoCAD, Revit
• Extensive working understanding of current IPC, UPC and NYC building codes
• Undertook various site surveys and construction administration site visits to collect and record MEP work.
• Worked closely with other discipline engineers, architects and project managers as a key team player within
An integrated multi-disciplinary project delivery team
• Successfully completed multiple simultaneous building construction and tenant fit-out projects
• Performed existing building conditions analysis and assessment
• Developed, reviewed and edited project specifications and design details along with shop drawings and submittals
• Going through Request for Quotation (RFQ), Preparation and checking of Process flow diagram, P&ID etc.
• Preparation and checking engineering details, making mechanical data sheets, selection of components, bill of materials.
Department of Mechanical Engineering NYU, Teaching Assistant for CAD Sep 2017 – Dec 2017
• Provided assistance to professors and students in laboratory CAD exercises
• Participated in assessment process using variety of techniques and methods
Department of Facilities and Construction Management NYU, Energy Coordinator May 2017 - Aug 2017
• Assisted in various projects to help reduce energy and water consumption on campus
• Performed accurate collection, organization and analysis of building system data throughout the campus
• Learnt basics of energy auditing, energy management, building systems and operations, budgets and rebates
ACADEMIC PROJECTS
HVAC System Design for 8 Story Building Sep 2017 – Dec 2017
• Project involves dynamic and sustainable design process to perform a complete design of HVAC systems for residential
building
• The project will be completed through Design Schematic Phase, Design Development Phase and Construction
Documents Phase
Sprinkler and Domestic Booster Pump System Design Feb 2017 – May 2017
• Project objective was to design complete sprinkler system for a nine story building and compare manual results with the
results obtained from HASS software
• NFPA Standards for installation of sprinkler system design were used during the project
Waste Heat Recovery Unit: July 2015 – Dec 2015
• The objective of project is to create waste heat recovery unit which converts exhaust heat coming from an IC engine into
the electricity without any external power source
• Component selection part was handled by me along with some tasks involving CAD
Inertia Wheel Power Generator: Jan 2016 – May 2016
• Power generating device used for household purposes by using inertial force of heavy rotating mass with the help of
wind energy
• Completed the project by leading the team of four and most of the fabrication part was handled by me.
EDUCATION
NYU Tandon School of Engineering, Brooklyn, New York , USA May 2018
• Master of Science in Mechanical Engineering (GPA 3.6)
Mumbai University, Konkan Gyanpeeth College of Engineering, Mumbai, India May 2016
• Bachelor of Engineering in Mechanical Engineering (GPA 3.3)
• MS Office • AutoCAD • Revit
• Solidworks • TRACE 700 • Creo
• HAP • BIM • MS Project

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\AdityaPonkshe_MEP_2YoE_Resume.pdf'),
(3177, 'GAYATHRI.K.S.', 'ksgayathri37@gmail.com', '9711524567', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Dedicated and experienced professional in the civil engineering field, seeking to take up a challenging
position where I can employ my skills and experience for better development of organization.', 'Dedicated and experienced professional in the civil engineering field, seeking to take up a challenging
position where I can employ my skills and experience for better development of organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID : ksgayathri37@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Oct’19- till present: Deputy Manager, Development Alternatives, New Delhi\n• Research and development in sustainable building materials (Testing and analysis).\n• Preparation of scientific reports and technical papers.\n• Undertaken two major projects on the areas of new emerging trends in sustainable cements.\nAugust’17- March’19: Assistant Professor, NSS College of Engineering, Palakkad (Govt. Aided Instituition)\n• Handled both theory and laboratory classes in Geotechnical Engineering-I & II, Basics of Civil\nEngineering for undergraduate students.\n• Effectively handled lectures with in-depth discussions and maintained student progress record.\n• Undertaken the position of invigilator in University examinations and paper valuation.\n• Developed course plans and course objectives was framed in accordance to syllabus.\nJuly’16- May’17: Assistant Professor, Dhanalakshmi Srnivasan College of Engineering, Coimbatore\n• Handled classes in Concrete Technology, Surveying-I, Pavement Engineering for undergraduate students.\n• Class lessons were scheduled and organized with course plan.\n• Student mentoring system was maintained.\n• Undertaken the role class tutor.\n• Undertaken the position of invigilator in University examinations.\n• Maintained student progress record.\nEDUCATIONAL QUALIFICATION\nDEGREE/CERTIFICATION Name of Board/University Marks\nM.Tech. Structural &\nConstruction Engineering\n(2014-16)\nAmrita Vishwa Vidyapeetham,\nCoimbatore\n7.36\nB.E. Civil\n(2010 -14)\nAnna University,\nChennai 7.26"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Awarded Best faculty for good academic results in the year 2016-17 at Dhanalakshmi Srnivasan\nCollege of Engineering, Coimbatore\n-- 1 of 2 --\nCOMPUTER/TECHNICAL SKILLS :\nSoftware: Autocad, MS-Office, Primavera, STAAD Pro, Revit\nComputer Languages: C, C++\nSTRENGTHS:\n• Efficient teaching skills and responsibility in works.\n• Self Confidence and positive thinking.\n• Team coordination\nAREAS OF INTERESTS:\n• Construction Materials and Advanced Concrete Technology\nINTERNSHIPS/TRAINING PROGRAMMES:\n• Completed internship training under Kochi Metro Rail Project, Larsen & Toubro Limited.\n• Attended 3rd International Conference on Calcined Clays for Sustainable Concrete conducted by\nIIT Delhi, New Delhi (October, 2019)\n• Participation in RILEM –ICI Doctoral Course on Advanced Concrete Technology conducted by\nIIT Madras (November,2019)\nCONFERENCES & PUBLICATIONS:\n• Paper presented on International Conference on Emerging and Sustainable Technologies for\nInfrastructure Systems, ESTIS-2016.\n• Publication- Performance Evaluation of PVA fiber reinforced concrete, The Indian Concrete\nJournal, September 2017, Vol.91, Issue 9, pp. 30-36."}]'::jsonb, 'F:\Resume All 3\GKS resume.pdf', 'Name: GAYATHRI.K.S.

Email: ksgayathri37@gmail.com

Phone: 9711524567

Headline: CAREER OBJECTIVE

Profile Summary: Dedicated and experienced professional in the civil engineering field, seeking to take up a challenging
position where I can employ my skills and experience for better development of organization.

Employment: Oct’19- till present: Deputy Manager, Development Alternatives, New Delhi
• Research and development in sustainable building materials (Testing and analysis).
• Preparation of scientific reports and technical papers.
• Undertaken two major projects on the areas of new emerging trends in sustainable cements.
August’17- March’19: Assistant Professor, NSS College of Engineering, Palakkad (Govt. Aided Instituition)
• Handled both theory and laboratory classes in Geotechnical Engineering-I & II, Basics of Civil
Engineering for undergraduate students.
• Effectively handled lectures with in-depth discussions and maintained student progress record.
• Undertaken the position of invigilator in University examinations and paper valuation.
• Developed course plans and course objectives was framed in accordance to syllabus.
July’16- May’17: Assistant Professor, Dhanalakshmi Srnivasan College of Engineering, Coimbatore
• Handled classes in Concrete Technology, Surveying-I, Pavement Engineering for undergraduate students.
• Class lessons were scheduled and organized with course plan.
• Student mentoring system was maintained.
• Undertaken the role class tutor.
• Undertaken the position of invigilator in University examinations.
• Maintained student progress record.
EDUCATIONAL QUALIFICATION
DEGREE/CERTIFICATION Name of Board/University Marks
M.Tech. Structural &
Construction Engineering
(2014-16)
Amrita Vishwa Vidyapeetham,
Coimbatore
7.36
B.E. Civil
(2010 -14)
Anna University,
Chennai 7.26

Accomplishments: • Awarded Best faculty for good academic results in the year 2016-17 at Dhanalakshmi Srnivasan
College of Engineering, Coimbatore
-- 1 of 2 --
COMPUTER/TECHNICAL SKILLS :
Software: Autocad, MS-Office, Primavera, STAAD Pro, Revit
Computer Languages: C, C++
STRENGTHS:
• Efficient teaching skills and responsibility in works.
• Self Confidence and positive thinking.
• Team coordination
AREAS OF INTERESTS:
• Construction Materials and Advanced Concrete Technology
INTERNSHIPS/TRAINING PROGRAMMES:
• Completed internship training under Kochi Metro Rail Project, Larsen & Toubro Limited.
• Attended 3rd International Conference on Calcined Clays for Sustainable Concrete conducted by
IIT Delhi, New Delhi (October, 2019)
• Participation in RILEM –ICI Doctoral Course on Advanced Concrete Technology conducted by
IIT Madras (November,2019)
CONFERENCES & PUBLICATIONS:
• Paper presented on International Conference on Emerging and Sustainable Technologies for
Infrastructure Systems, ESTIS-2016.
• Publication- Performance Evaluation of PVA fiber reinforced concrete, The Indian Concrete
Journal, September 2017, Vol.91, Issue 9, pp. 30-36.

Personal Details: Email ID : ksgayathri37@gmail.com

Extracted Resume Text: GAYATHRI.K.S.
1256, Pocket-1, Sector B,
Vasant Kunj,
New Delhi - 110070
Contact No: 9711524567,9567371894
Email ID : ksgayathri37@gmail.com
CAREER OBJECTIVE
Dedicated and experienced professional in the civil engineering field, seeking to take up a challenging
position where I can employ my skills and experience for better development of organization.
WORK EXPERIENCE
Oct’19- till present: Deputy Manager, Development Alternatives, New Delhi
• Research and development in sustainable building materials (Testing and analysis).
• Preparation of scientific reports and technical papers.
• Undertaken two major projects on the areas of new emerging trends in sustainable cements.
August’17- March’19: Assistant Professor, NSS College of Engineering, Palakkad (Govt. Aided Instituition)
• Handled both theory and laboratory classes in Geotechnical Engineering-I & II, Basics of Civil
Engineering for undergraduate students.
• Effectively handled lectures with in-depth discussions and maintained student progress record.
• Undertaken the position of invigilator in University examinations and paper valuation.
• Developed course plans and course objectives was framed in accordance to syllabus.
July’16- May’17: Assistant Professor, Dhanalakshmi Srnivasan College of Engineering, Coimbatore
• Handled classes in Concrete Technology, Surveying-I, Pavement Engineering for undergraduate students.
• Class lessons were scheduled and organized with course plan.
• Student mentoring system was maintained.
• Undertaken the role class tutor.
• Undertaken the position of invigilator in University examinations.
• Maintained student progress record.
EDUCATIONAL QUALIFICATION
DEGREE/CERTIFICATION Name of Board/University Marks
M.Tech. Structural &
Construction Engineering
(2014-16)
Amrita Vishwa Vidyapeetham,
Coimbatore
7.36
B.E. Civil
(2010 -14)
Anna University,
Chennai 7.26
ACHIEVEMENTS
• Awarded Best faculty for good academic results in the year 2016-17 at Dhanalakshmi Srnivasan
College of Engineering, Coimbatore

-- 1 of 2 --

COMPUTER/TECHNICAL SKILLS :
Software: Autocad, MS-Office, Primavera, STAAD Pro, Revit
Computer Languages: C, C++
STRENGTHS:
• Efficient teaching skills and responsibility in works.
• Self Confidence and positive thinking.
• Team coordination
AREAS OF INTERESTS:
• Construction Materials and Advanced Concrete Technology
INTERNSHIPS/TRAINING PROGRAMMES:
• Completed internship training under Kochi Metro Rail Project, Larsen & Toubro Limited.
• Attended 3rd International Conference on Calcined Clays for Sustainable Concrete conducted by
IIT Delhi, New Delhi (October, 2019)
• Participation in RILEM –ICI Doctoral Course on Advanced Concrete Technology conducted by
IIT Madras (November,2019)
CONFERENCES & PUBLICATIONS:
• Paper presented on International Conference on Emerging and Sustainable Technologies for
Infrastructure Systems, ESTIS-2016.
• Publication- Performance Evaluation of PVA fiber reinforced concrete, The Indian Concrete
Journal, September 2017, Vol.91, Issue 9, pp. 30-36.
PERSONAL DETAILS:
Date of Birth : 23-12-1992
Father’s Name : K.A.Seetharaman
Spouse Name : Ashwin Jayaram
Gender : Female
Marital Status : Married
Nationality : Indian
Language Known : English, Hindi, Malayalam, Tamil
DECLARATION
I hereby declare that all details stated above are true to the best of my knowledge and belief.
Date: 22.04.2020
Place: New Delhi (GAYATHRI.K.S)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\GKS resume.pdf'),
(3178, 'Adnan Barrawaz', 'adnan.barrawaz.resume-import-03178@hhh-resume-import.invalid', '0000000000', 'Adnan Barrawaz', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Adnan Barrawaz CV.pdf', 'Name: Adnan Barrawaz

Email: adnan.barrawaz.resume-import-03178@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 6 --

-- 2 of 6 --

-- 3 of 6 --

-- 4 of 6 --

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Adnan Barrawaz CV.pdf'),
(3179, 'CURRI CULAM VI TAE', 'curri.culam.vi.tae.resume-import-03179@hhh-resume-import.invalid', '8807291826', 'OBJECTIVE', 'OBJECTIVE', 'Tohol dachal l engi ngposi t i onandi mpl ementi nnovat i vei deasi nanOr gani zat i ont hatpr ovi desa
pl at f or m f orknowl edgeenr i chmentandcar eergr owt h.Acqui r enewski l l sandcont r i but econst r uct i vel y
t ot heor gani zat i on,t her ebyequi ppi ngmysel ft obecomeaf ut ur el eadi ngpr of essi onal .
RESUMESUMMARY
 Hi ghl ymot i vat edCADdr af t i ngpr of essi onalwi t hover4Year s’exper i encemanagi ngmul t i pl e
MEPdr af t i ngpr oj ect s.
COMPUTERPROFICIENCY
 Aut oCAD.
EDUCATIONALQUALIFICATION
 Compl et ed my Bachel orofEngi neer i ng i n Mechani calEngi neer i ng i n J. P.Col l ege of
Engi neer i ngwi t hanaggr egat eof6. 5CGPAdur i ngt heyear2011- 2014.
 Compl et edmyDi pl omai nMechani calEngi neer i ngi nAr asanGanesanPol yt echni cCol l egewi t h
anaggr egat eof71%dur i ngt heyear2007- 2009.
 Compl et edmyHSC i nGovt . Hi gherSec. Schooli nChat r apat t i( Vi r udhunagarDi st )wi t h85%
dur i ngt heyear2006- 2007.
WORKINGEXPERIENCE
 Wor kedasTr ai neei nBr akesI ndi aLi mi t ed,Chennai .Fr om Aug2009- Aug2010.
 Wor kedasMEPDr af t smani nJSEEngi neer i ngPvt .Lt d,Chennai .Fr om Jan2016- Sep2018.
 Wor kedasCADDesi gneri nSi emensLt d,Chennai .Fr om Oct2018- Mar2019.
 Wor kedasHVACDr af t smani nGul fTechDesi gnConsul t ancy,UAE.Fr om Mar2019- June2019.
 Wor kedasHVACDr af t smani nZapDesi gnandEngi neer i ngSol ut i ons,ChennaiFr om June2019-
Feb2019.
 Wor kedasPr ocessDesi gneri nPet r o6E&CPvt .Lt d,Chennai .Fr om May2019- Aug2019.
-- 1 of 2 --
 Wor kedasMEPDr af t smani nCOMMANDt echCAD&I TPVT. LTD.Tr i vandr um Fr om Sep2019- t i l l
dat e.
ROLES&RESPONSI BI LI TI ES
 Pr epar i ngshopdr awi ngsl i keHVAC,Chi l l edwat erpi pi ngandBui l der swor ksdr awi ngs.
 Pr epar at i onsofPl ans,Sect i ons,Det ai l sandI somet r i cdr awi ngs.
 Pr epar i ngSchemat i candShaf tCo- or di nat i ondr awi ngs.
 DuctSi zi ngusi ngMcQuayDuctSi zer .
 DuctDesi gnandRout i ngf ol l owi ngSMACNA.
 Comment scompl i ance,r evi si onsandconsul t ant sf ol l owup.
 Co- or di nat ewi t hcl i entf orappr ovalofdr awi ng.
PERSONALPROFILE
Name :GNANAMANI . K
Fat her ’ sname :Mr .S. Kal usul i ngam.
Dat eofBi r t h :Apr i l - 04- 1990.
Gender :Mal e.
Nat i onal i t y :I ndi an.
Mar t i alst at us :Si ngl e.
Li ngui st i cabi l i t i es :Tami l&Engl i sh.
Emai lI d :gnanamani 4490@gmai l . com
Passpor tNo./Expi r y :N5865137/29. 12. 2025', 'Tohol dachal l engi ngposi t i onandi mpl ementi nnovat i vei deasi nanOr gani zat i ont hatpr ovi desa
pl at f or m f orknowl edgeenr i chmentandcar eergr owt h.Acqui r enewski l l sandcont r i but econst r uct i vel y
t ot heor gani zat i on,t her ebyequi ppi ngmysel ft obecomeaf ut ur el eadi ngpr of essi onal .
RESUMESUMMARY
 Hi ghl ymot i vat edCADdr af t i ngpr of essi onalwi t hover4Year s’exper i encemanagi ngmul t i pl e
MEPdr af t i ngpr oj ect s.
COMPUTERPROFICIENCY
 Aut oCAD.
EDUCATIONALQUALIFICATION
 Compl et ed my Bachel orofEngi neer i ng i n Mechani calEngi neer i ng i n J. P.Col l ege of
Engi neer i ngwi t hanaggr egat eof6. 5CGPAdur i ngt heyear2011- 2014.
 Compl et edmyDi pl omai nMechani calEngi neer i ngi nAr asanGanesanPol yt echni cCol l egewi t h
anaggr egat eof71%dur i ngt heyear2007- 2009.
 Compl et edmyHSC i nGovt . Hi gherSec. Schooli nChat r apat t i( Vi r udhunagarDi st )wi t h85%
dur i ngt heyear2006- 2007.
WORKINGEXPERIENCE
 Wor kedasTr ai neei nBr akesI ndi aLi mi t ed,Chennai .Fr om Aug2009- Aug2010.
 Wor kedasMEPDr af t smani nJSEEngi neer i ngPvt .Lt d,Chennai .Fr om Jan2016- Sep2018.
 Wor kedasCADDesi gneri nSi emensLt d,Chennai .Fr om Oct2018- Mar2019.
 Wor kedasHVACDr af t smani nGul fTechDesi gnConsul t ancy,UAE.Fr om Mar2019- June2019.
 Wor kedasHVACDr af t smani nZapDesi gnandEngi neer i ngSol ut i ons,ChennaiFr om June2019-
Feb2019.
 Wor kedasPr ocessDesi gneri nPet r o6E&CPvt .Lt d,Chennai .Fr om May2019- Aug2019.
-- 1 of 2 --
 Wor kedasMEPDr af t smani nCOMMANDt echCAD&I TPVT. LTD.Tr i vandr um Fr om Sep2019- t i l l
dat e.
ROLES&RESPONSI BI LI TI ES
 Pr epar i ngshopdr awi ngsl i keHVAC,Chi l l edwat erpi pi ngandBui l der swor ksdr awi ngs.
 Pr epar at i onsofPl ans,Sect i ons,Det ai l sandI somet r i cdr awi ngs.
 Pr epar i ngSchemat i candShaf tCo- or di nat i ondr awi ngs.
 DuctSi zi ngusi ngMcQuayDuctSi zer .
 DuctDesi gnandRout i ngf ol l owi ngSMACNA.
 Comment scompl i ance,r evi si onsandconsul t ant sf ol l owup.
 Co- or di nat ewi t hcl i entf orappr ovalofdr awi ng.
PERSONALPROFILE
Name :GNANAMANI . K
Fat her ’ sname :Mr .S. Kal usul i ngam.
Dat eofBi r t h :Apr i l - 04- 1990.
Gender :Mal e.
Nat i onal i t y :I ndi an.
Mar t i alst at us :Si ngl e.
Li ngui st i cabi l i t i es :Tami l&Engl i sh.
Emai lI d :gnanamani 4490@gmai l . com
Passpor tNo./Expi r y :N5865137/29. 12. 2025', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GM-CV.pdf', 'Name: CURRI CULAM VI TAE

Email: curri.culam.vi.tae.resume-import-03179@hhh-resume-import.invalid

Phone: 8807291826

Headline: OBJECTIVE

Profile Summary: Tohol dachal l engi ngposi t i onandi mpl ementi nnovat i vei deasi nanOr gani zat i ont hatpr ovi desa
pl at f or m f orknowl edgeenr i chmentandcar eergr owt h.Acqui r enewski l l sandcont r i but econst r uct i vel y
t ot heor gani zat i on,t her ebyequi ppi ngmysel ft obecomeaf ut ur el eadi ngpr of essi onal .
RESUMESUMMARY
 Hi ghl ymot i vat edCADdr af t i ngpr of essi onalwi t hover4Year s’exper i encemanagi ngmul t i pl e
MEPdr af t i ngpr oj ect s.
COMPUTERPROFICIENCY
 Aut oCAD.
EDUCATIONALQUALIFICATION
 Compl et ed my Bachel orofEngi neer i ng i n Mechani calEngi neer i ng i n J. P.Col l ege of
Engi neer i ngwi t hanaggr egat eof6. 5CGPAdur i ngt heyear2011- 2014.
 Compl et edmyDi pl omai nMechani calEngi neer i ngi nAr asanGanesanPol yt echni cCol l egewi t h
anaggr egat eof71%dur i ngt heyear2007- 2009.
 Compl et edmyHSC i nGovt . Hi gherSec. Schooli nChat r apat t i( Vi r udhunagarDi st )wi t h85%
dur i ngt heyear2006- 2007.
WORKINGEXPERIENCE
 Wor kedasTr ai neei nBr akesI ndi aLi mi t ed,Chennai .Fr om Aug2009- Aug2010.
 Wor kedasMEPDr af t smani nJSEEngi neer i ngPvt .Lt d,Chennai .Fr om Jan2016- Sep2018.
 Wor kedasCADDesi gneri nSi emensLt d,Chennai .Fr om Oct2018- Mar2019.
 Wor kedasHVACDr af t smani nGul fTechDesi gnConsul t ancy,UAE.Fr om Mar2019- June2019.
 Wor kedasHVACDr af t smani nZapDesi gnandEngi neer i ngSol ut i ons,ChennaiFr om June2019-
Feb2019.
 Wor kedasPr ocessDesi gneri nPet r o6E&CPvt .Lt d,Chennai .Fr om May2019- Aug2019.
-- 1 of 2 --
 Wor kedasMEPDr af t smani nCOMMANDt echCAD&I TPVT. LTD.Tr i vandr um Fr om Sep2019- t i l l
dat e.
ROLES&RESPONSI BI LI TI ES
 Pr epar i ngshopdr awi ngsl i keHVAC,Chi l l edwat erpi pi ngandBui l der swor ksdr awi ngs.
 Pr epar at i onsofPl ans,Sect i ons,Det ai l sandI somet r i cdr awi ngs.
 Pr epar i ngSchemat i candShaf tCo- or di nat i ondr awi ngs.
 DuctSi zi ngusi ngMcQuayDuctSi zer .
 DuctDesi gnandRout i ngf ol l owi ngSMACNA.
 Comment scompl i ance,r evi si onsandconsul t ant sf ol l owup.
 Co- or di nat ewi t hcl i entf orappr ovalofdr awi ng.
PERSONALPROFILE
Name :GNANAMANI . K
Fat her ’ sname :Mr .S. Kal usul i ngam.
Dat eofBi r t h :Apr i l - 04- 1990.
Gender :Mal e.
Nat i onal i t y :I ndi an.
Mar t i alst at us :Si ngl e.
Li ngui st i cabi l i t i es :Tami l&Engl i sh.
Emai lI d :gnanamani 4490@gmai l . com
Passpor tNo./Expi r y :N5865137/29. 12. 2025

Extracted Resume Text: CURRI CULAM VI TAE
GNANAMANI . K DRAUGHTSMAN-MEP
E- Mai l :gnanamani 4490@gmai l . com
Mobi l e:+91- 8807291826
OBJECTIVE
Tohol dachal l engi ngposi t i onandi mpl ementi nnovat i vei deasi nanOr gani zat i ont hatpr ovi desa
pl at f or m f orknowl edgeenr i chmentandcar eergr owt h.Acqui r enewski l l sandcont r i but econst r uct i vel y
t ot heor gani zat i on,t her ebyequi ppi ngmysel ft obecomeaf ut ur el eadi ngpr of essi onal .
RESUMESUMMARY
 Hi ghl ymot i vat edCADdr af t i ngpr of essi onalwi t hover4Year s’exper i encemanagi ngmul t i pl e
MEPdr af t i ngpr oj ect s.
COMPUTERPROFICIENCY
 Aut oCAD.
EDUCATIONALQUALIFICATION
 Compl et ed my Bachel orofEngi neer i ng i n Mechani calEngi neer i ng i n J. P.Col l ege of
Engi neer i ngwi t hanaggr egat eof6. 5CGPAdur i ngt heyear2011- 2014.
 Compl et edmyDi pl omai nMechani calEngi neer i ngi nAr asanGanesanPol yt echni cCol l egewi t h
anaggr egat eof71%dur i ngt heyear2007- 2009.
 Compl et edmyHSC i nGovt . Hi gherSec. Schooli nChat r apat t i( Vi r udhunagarDi st )wi t h85%
dur i ngt heyear2006- 2007.
WORKINGEXPERIENCE
 Wor kedasTr ai neei nBr akesI ndi aLi mi t ed,Chennai .Fr om Aug2009- Aug2010.
 Wor kedasMEPDr af t smani nJSEEngi neer i ngPvt .Lt d,Chennai .Fr om Jan2016- Sep2018.
 Wor kedasCADDesi gneri nSi emensLt d,Chennai .Fr om Oct2018- Mar2019.
 Wor kedasHVACDr af t smani nGul fTechDesi gnConsul t ancy,UAE.Fr om Mar2019- June2019.
 Wor kedasHVACDr af t smani nZapDesi gnandEngi neer i ngSol ut i ons,ChennaiFr om June2019-
Feb2019.
 Wor kedasPr ocessDesi gneri nPet r o6E&CPvt .Lt d,Chennai .Fr om May2019- Aug2019.

-- 1 of 2 --

 Wor kedasMEPDr af t smani nCOMMANDt echCAD&I TPVT. LTD.Tr i vandr um Fr om Sep2019- t i l l
dat e.
ROLES&RESPONSI BI LI TI ES
 Pr epar i ngshopdr awi ngsl i keHVAC,Chi l l edwat erpi pi ngandBui l der swor ksdr awi ngs.
 Pr epar at i onsofPl ans,Sect i ons,Det ai l sandI somet r i cdr awi ngs.
 Pr epar i ngSchemat i candShaf tCo- or di nat i ondr awi ngs.
 DuctSi zi ngusi ngMcQuayDuctSi zer .
 DuctDesi gnandRout i ngf ol l owi ngSMACNA.
 Comment scompl i ance,r evi si onsandconsul t ant sf ol l owup.
 Co- or di nat ewi t hcl i entf orappr ovalofdr awi ng.
PERSONALPROFILE
Name :GNANAMANI . K
Fat her ’ sname :Mr .S. Kal usul i ngam.
Dat eofBi r t h :Apr i l - 04- 1990.
Gender :Mal e.
Nat i onal i t y :I ndi an.
Mar t i alst at us :Si ngl e.
Li ngui st i cabi l i t i es :Tami l&Engl i sh.
Emai lI d :gnanamani 4490@gmai l . com
Passpor tNo./Expi r y :N5865137/29. 12. 2025
Per manentAddr ess :14/ 18Gnani yarkovi lst r eet ,
Chat r apat t i -626102( Vi r udhunagar - Di st ) .
DECLARATION
Iher ebydecl ar et hatt heabove- ment i oneddet ai l sar et r uet ot hebestofmyknowl edge.
Pl ace:
Dat e: ( GNANAMANI . K)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\GM-CV.pdf'),
(3180, 'Dakkata. Veerraj Krishna Kumar Reddy', 'dvrkkreddy1981@gmail.com', '9573512171', 'Career Objectives', 'Career Objectives', '', 'Career Objectives
Exploring opportunities to apply extensive experience in the field of Stores & Purchase management in a
challenging career environment where strong communication, project management, and performance optimization
skills can be effectively utilized.
Core Competencies:
Financial Analysis and MIS Reporting. Project Management.
Warehouse &Logistics Management. Materials Management.
Procurement &Inventory Control. Budget control &Vender Management.', ARRAY['Core Competencies:', 'Financial Analysis and MIS Reporting. Project Management.', 'Warehouse &Logistics Management. Materials Management.', 'Procurement &Inventory Control. Budget control &Vender Management.']::text[], ARRAY['Core Competencies:', 'Financial Analysis and MIS Reporting. Project Management.', 'Warehouse &Logistics Management. Materials Management.', 'Procurement &Inventory Control. Budget control &Vender Management.']::text[], ARRAY[]::text[], ARRAY['Core Competencies:', 'Financial Analysis and MIS Reporting. Project Management.', 'Warehouse &Logistics Management. Materials Management.', 'Procurement &Inventory Control. Budget control &Vender Management.']::text[], '', 'Career Objectives
Exploring opportunities to apply extensive experience in the field of Stores & Purchase management in a
challenging career environment where strong communication, project management, and performance optimization
skills can be effectively utilized.
Core Competencies:
Financial Analysis and MIS Reporting. Project Management.
Warehouse &Logistics Management. Materials Management.
Procurement &Inventory Control. Budget control &Vender Management.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives","company":"Imported from resume CSV","description":"EMIRATES TRANSPORT; DUBAI; UAE\nStore & Warehouse Executive 09/2014 to 09/2020.\nBSCPL Infrastructure Pvt Ltd; Hyderabad\nStore & Purchase Officer 05/2012 to 08/2014\nReliance Info com; Visakhapatnam; AP\nPurchase & Warehouse Officer 07/2007 to 04/2012\nConcast Ferro Inc; Srikakulam; AP.\nStore Assistant; 09/2004 to 06/2007\nEducation and Credentials\nMaster of Commerce (M.Com) in 2020.\nAnnamalai University DDE; Chennai\nPost Graduate Diploma in Materials Management (PGDMM) in 2010.\nAnnamalai University DDE; Chennai.\nMaster of Business Administration (MBA) in Marketing in 2009.\nPondicherry Central University DDE; Pondicherry.\nTechnical Proficiencies: Tally ERP; SAP MM Module; FMS; Microsoft Office Suite (Advanced Excel, Word,\nAccess, PowerPoint).\nContent:\nCreation of enterprise structure, Materials Master, Vendor Master, source list, PR, RFQ, PO creation and\nmaintenance of outline agreements like contracts, Raw materials and consignment materials, Inventory management\nEstablishment of pricing procedure, Release strategy, various Transfer postings, creation of various reports in\nmaterials management\n-- 1 of 3 --\nJob Responsibilities.\nAccounts & Finance:\n Accounts payable receivable and reconciliation.\n Preparation of MIS & MRM, Daily cash flow, weekly budget and portability statement.\n Maintaining various registers like cash book, Purchase register, Sales register, Petty cash book etc.\n Verification and Maintaining of Fixed Assets register.\n Handling Statutory, Internal and special audit of the company.\n Preparing Tax Invoices, Vouchers and Agency payments.\n Preparing outstanding list of debtors & making payment follow-up.\nWarehousing & Logistics\n Preparation of EBOM, MBOM & contract management pertaining to various procurement services.\n Coordinate and monitor supply chain operations like inbound & outbound logistics.\n Recruit and coordinate logistics staff (e.g. Truck Drivers) according to availabilities and requirements.\n Communicate with Suppliers, Retailers, Customers etc. to achieve profitable deal and mutual satisfaction.\n Plan and track the shipment of final products according to customer requirements.\n Keep logs and records of warehouse stock, executed orders etc.\n Prepare accurate reports for upper management.\n Follow up of schedules, deadlines and delivery dates with Suppliers.\n Responsible for approving and processing the POs for RM/PM in ERP.\n Ensuring receipt of Invoice, DCs and Test certificates from vendors & verifying the same.\n Planning and arrangement of LOGISTICS for dispatching materials to the site at correct time.\n Preparation & Collections of RFQ, OPEX and CAPEX from various departments.\n Plan warehouses and distribution centers for efficiency in both operations and capacity.\n Coordinate and track movement of goods through logistic pathways.\n Execute logistics plan to move products and packages to reach destinations on schedule.\n Review freight rates and other transportation costs to keep working cost low.\nMaintaining KPI, SRM, CM, QA & QC throughout the logistics and\nPurchase & Store\n Preparation & Collections of quotations then scrutinizing the least competitive Price.\n Place the Purchase order (PO) in the ERP system and coordinate with suppliers for delivery.\n Create a quotation comparison.\n Regular supplier co-ordination for delivery of materials in the time.\n Creation of purchase orders including Cash purchase, capital purchase, General purchase & Stock orders.\n Preparation of Materials usage monthly report & submit to manager & Bill checking.\n Preparation of Store GRN, MRN, STN, STO, Monthly ADUIT, OGP, INGP, Locations, Codes, etc.\n Maintain separate file for the warranty & guaranty card of the materials then renew it before it expiry.\n Maintaining all records of store and purchase management works.\n Creation of purchase order including cash purchase, capital purchase & general purchase.\n Maintaining the purchase related all types of report & su\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Maximum Inventory reduced.\n Consumption control.\n Exact Inventory levels.\n Implement the MRP."}]'::jsonb, 'F:\Resume All 3\dvrkkreddy (CV) (1).pdf', 'Name: Dakkata. Veerraj Krishna Kumar Reddy

Email: dvrkkreddy1981@gmail.com

Phone: 9573512171

Headline: Career Objectives

Key Skills: Core Competencies:
Financial Analysis and MIS Reporting. Project Management.
Warehouse &Logistics Management. Materials Management.
Procurement &Inventory Control. Budget control &Vender Management.

Employment: EMIRATES TRANSPORT; DUBAI; UAE
Store & Warehouse Executive 09/2014 to 09/2020.
BSCPL Infrastructure Pvt Ltd; Hyderabad
Store & Purchase Officer 05/2012 to 08/2014
Reliance Info com; Visakhapatnam; AP
Purchase & Warehouse Officer 07/2007 to 04/2012
Concast Ferro Inc; Srikakulam; AP.
Store Assistant; 09/2004 to 06/2007
Education and Credentials
Master of Commerce (M.Com) in 2020.
Annamalai University DDE; Chennai
Post Graduate Diploma in Materials Management (PGDMM) in 2010.
Annamalai University DDE; Chennai.
Master of Business Administration (MBA) in Marketing in 2009.
Pondicherry Central University DDE; Pondicherry.
Technical Proficiencies: Tally ERP; SAP MM Module; FMS; Microsoft Office Suite (Advanced Excel, Word,
Access, PowerPoint).
Content:
Creation of enterprise structure, Materials Master, Vendor Master, source list, PR, RFQ, PO creation and
maintenance of outline agreements like contracts, Raw materials and consignment materials, Inventory management
Establishment of pricing procedure, Release strategy, various Transfer postings, creation of various reports in
materials management
-- 1 of 3 --
Job Responsibilities.
Accounts & Finance:
 Accounts payable receivable and reconciliation.
 Preparation of MIS & MRM, Daily cash flow, weekly budget and portability statement.
 Maintaining various registers like cash book, Purchase register, Sales register, Petty cash book etc.
 Verification and Maintaining of Fixed Assets register.
 Handling Statutory, Internal and special audit of the company.
 Preparing Tax Invoices, Vouchers and Agency payments.
 Preparing outstanding list of debtors & making payment follow-up.
Warehousing & Logistics
 Preparation of EBOM, MBOM & contract management pertaining to various procurement services.
 Coordinate and monitor supply chain operations like inbound & outbound logistics.
 Recruit and coordinate logistics staff (e.g. Truck Drivers) according to availabilities and requirements.
 Communicate with Suppliers, Retailers, Customers etc. to achieve profitable deal and mutual satisfaction.
 Plan and track the shipment of final products according to customer requirements.
 Keep logs and records of warehouse stock, executed orders etc.
 Prepare accurate reports for upper management.
 Follow up of schedules, deadlines and delivery dates with Suppliers.
 Responsible for approving and processing the POs for RM/PM in ERP.
 Ensuring receipt of Invoice, DCs and Test certificates from vendors & verifying the same.
 Planning and arrangement of LOGISTICS for dispatching materials to the site at correct time.
 Preparation & Collections of RFQ, OPEX and CAPEX from various departments.
 Plan warehouses and distribution centers for efficiency in both operations and capacity.
 Coordinate and track movement of goods through logistic pathways.
 Execute logistics plan to move products and packages to reach destinations on schedule.
 Review freight rates and other transportation costs to keep working cost low.
Maintaining KPI, SRM, CM, QA & QC throughout the logistics and
Purchase & Store
 Preparation & Collections of quotations then scrutinizing the least competitive Price.
 Place the Purchase order (PO) in the ERP system and coordinate with suppliers for delivery.
 Create a quotation comparison.
 Regular supplier co-ordination for delivery of materials in the time.
 Creation of purchase orders including Cash purchase, capital purchase, General purchase & Stock orders.
 Preparation of Materials usage monthly report & submit to manager & Bill checking.
 Preparation of Store GRN, MRN, STN, STO, Monthly ADUIT, OGP, INGP, Locations, Codes, etc.
 Maintain separate file for the warranty & guaranty card of the materials then renew it before it expiry.
 Maintaining all records of store and purchase management works.
 Creation of purchase order including cash purchase, capital purchase & general purchase.
 Maintaining the purchase related all types of report & su
...[truncated for Excel cell]

Education: Master of Commerce (M.Com) in 2020.
Annamalai University DDE; Chennai
Post Graduate Diploma in Materials Management (PGDMM) in 2010.
Annamalai University DDE; Chennai.
Master of Business Administration (MBA) in Marketing in 2009.
Pondicherry Central University DDE; Pondicherry.
Technical Proficiencies: Tally ERP; SAP MM Module; FMS; Microsoft Office Suite (Advanced Excel, Word,
Access, PowerPoint).
Content:
Creation of enterprise structure, Materials Master, Vendor Master, source list, PR, RFQ, PO creation and
maintenance of outline agreements like contracts, Raw materials and consignment materials, Inventory management
Establishment of pricing procedure, Release strategy, various Transfer postings, creation of various reports in
materials management
-- 1 of 3 --
Job Responsibilities.
Accounts & Finance:
 Accounts payable receivable and reconciliation.
 Preparation of MIS & MRM, Daily cash flow, weekly budget and portability statement.
 Maintaining various registers like cash book, Purchase register, Sales register, Petty cash book etc.
 Verification and Maintaining of Fixed Assets register.
 Handling Statutory, Internal and special audit of the company.
 Preparing Tax Invoices, Vouchers and Agency payments.
 Preparing outstanding list of debtors & making payment follow-up.
Warehousing & Logistics
 Preparation of EBOM, MBOM & contract management pertaining to various procurement services.
 Coordinate and monitor supply chain operations like inbound & outbound logistics.
 Recruit and coordinate logistics staff (e.g. Truck Drivers) according to availabilities and requirements.
 Communicate with Suppliers, Retailers, Customers etc. to achieve profitable deal and mutual satisfaction.
 Plan and track the shipment of final products according to customer requirements.
 Keep logs and records of warehouse stock, executed orders etc.
 Prepare accurate reports for upper management.
 Follow up of schedules, deadlines and delivery dates with Suppliers.
 Responsible for approving and processing the POs for RM/PM in ERP.
 Ensuring receipt of Invoice, DCs and Test certificates from vendors & verifying the same.
 Planning and arrangement of LOGISTICS for dispatching materials to the site at correct time.
 Preparation & Collections of RFQ, OPEX and CAPEX from various departments.
 Plan warehouses and distribution centers for efficiency in both operations and capacity.
 Coordinate and track movement of goods through logistic pathways.
 Execute logistics plan to move products and packages to reach destinations on schedule.
 Review freight rates and other transportation costs to keep working cost low.
Maintaining KPI, SRM, CM, QA & QC throughout the logistics and
Purchase & Store
 Preparation & Collections of quotations then scrutinizing the least competitive Price.
 Place the Purchase order (PO) in the ERP system and coordinate with suppliers for delivery.
 Create a quotation comparison.
 Regular supplier co-ordination for delivery of materials in the time.
 Creation of purchase orders including Cash purchase, capital purchase, General purchase & Stock orders.
 Preparation of Materials usage monthly report & submit to manager & Bill checking.
 Preparation of Store GRN, MRN, STN, STO, Monthly ADUIT, OGP, INGP, Locations, Codes, etc.
 Maintain separate file for the warranty & guaranty card of the materials then renew it before it expiry.
 Maintaining all records of store and purchase management works.
 Creation of purchase order including cash purchase, capital purchase & general purchase.
 Maintaining the purchase related all types of report & submitted the report to manager.
 Conducting negotiations with vendor on price and commercial terms & conditions.
-- 2 of 3 --

Accomplishments:  Maximum Inventory reduced.
 Consumption control.
 Exact Inventory levels.
 Implement the MRP.

Personal Details: Career Objectives
Exploring opportunities to apply extensive experience in the field of Stores & Purchase management in a
challenging career environment where strong communication, project management, and performance optimization
skills can be effectively utilized.
Core Competencies:
Financial Analysis and MIS Reporting. Project Management.
Warehouse &Logistics Management. Materials Management.
Procurement &Inventory Control. Budget control &Vender Management.

Extracted Resume Text: Dakkata. Veerraj Krishna Kumar Reddy
STBL; Sitarama Gardens; Sheela Nagar; Plot NO:102; Phase-1;Visakhapatnam-530026;AP ; India
Contact no: 9573512171 Mail ID: dvrkkreddy1981@gmail.com; Skype ID: dvrkkreddy
Career Objectives
Exploring opportunities to apply extensive experience in the field of Stores & Purchase management in a
challenging career environment where strong communication, project management, and performance optimization
skills can be effectively utilized.
Core Competencies:
Financial Analysis and MIS Reporting. Project Management.
Warehouse &Logistics Management. Materials Management.
Procurement &Inventory Control. Budget control &Vender Management.
Professional Experience
EMIRATES TRANSPORT; DUBAI; UAE
Store & Warehouse Executive 09/2014 to 09/2020.
BSCPL Infrastructure Pvt Ltd; Hyderabad
Store & Purchase Officer 05/2012 to 08/2014
Reliance Info com; Visakhapatnam; AP
Purchase & Warehouse Officer 07/2007 to 04/2012
Concast Ferro Inc; Srikakulam; AP.
Store Assistant; 09/2004 to 06/2007
Education and Credentials
Master of Commerce (M.Com) in 2020.
Annamalai University DDE; Chennai
Post Graduate Diploma in Materials Management (PGDMM) in 2010.
Annamalai University DDE; Chennai.
Master of Business Administration (MBA) in Marketing in 2009.
Pondicherry Central University DDE; Pondicherry.
Technical Proficiencies: Tally ERP; SAP MM Module; FMS; Microsoft Office Suite (Advanced Excel, Word,
Access, PowerPoint).
Content:
Creation of enterprise structure, Materials Master, Vendor Master, source list, PR, RFQ, PO creation and
maintenance of outline agreements like contracts, Raw materials and consignment materials, Inventory management
Establishment of pricing procedure, Release strategy, various Transfer postings, creation of various reports in
materials management

-- 1 of 3 --

Job Responsibilities.
Accounts & Finance:
 Accounts payable receivable and reconciliation.
 Preparation of MIS & MRM, Daily cash flow, weekly budget and portability statement.
 Maintaining various registers like cash book, Purchase register, Sales register, Petty cash book etc.
 Verification and Maintaining of Fixed Assets register.
 Handling Statutory, Internal and special audit of the company.
 Preparing Tax Invoices, Vouchers and Agency payments.
 Preparing outstanding list of debtors & making payment follow-up.
Warehousing & Logistics
 Preparation of EBOM, MBOM & contract management pertaining to various procurement services.
 Coordinate and monitor supply chain operations like inbound & outbound logistics.
 Recruit and coordinate logistics staff (e.g. Truck Drivers) according to availabilities and requirements.
 Communicate with Suppliers, Retailers, Customers etc. to achieve profitable deal and mutual satisfaction.
 Plan and track the shipment of final products according to customer requirements.
 Keep logs and records of warehouse stock, executed orders etc.
 Prepare accurate reports for upper management.
 Follow up of schedules, deadlines and delivery dates with Suppliers.
 Responsible for approving and processing the POs for RM/PM in ERP.
 Ensuring receipt of Invoice, DCs and Test certificates from vendors & verifying the same.
 Planning and arrangement of LOGISTICS for dispatching materials to the site at correct time.
 Preparation & Collections of RFQ, OPEX and CAPEX from various departments.
 Plan warehouses and distribution centers for efficiency in both operations and capacity.
 Coordinate and track movement of goods through logistic pathways.
 Execute logistics plan to move products and packages to reach destinations on schedule.
 Review freight rates and other transportation costs to keep working cost low.
Maintaining KPI, SRM, CM, QA & QC throughout the logistics and
Purchase & Store
 Preparation & Collections of quotations then scrutinizing the least competitive Price.
 Place the Purchase order (PO) in the ERP system and coordinate with suppliers for delivery.
 Create a quotation comparison.
 Regular supplier co-ordination for delivery of materials in the time.
 Creation of purchase orders including Cash purchase, capital purchase, General purchase & Stock orders.
 Preparation of Materials usage monthly report & submit to manager & Bill checking.
 Preparation of Store GRN, MRN, STN, STO, Monthly ADUIT, OGP, INGP, Locations, Codes, etc.
 Maintain separate file for the warranty & guaranty card of the materials then renew it before it expiry.
 Maintaining all records of store and purchase management works.
 Creation of purchase order including cash purchase, capital purchase & general purchase.
 Maintaining the purchase related all types of report & submitted the report to manager.
 Conducting negotiations with vendor on price and commercial terms & conditions.

-- 2 of 3 --

Achievements:
 Maximum Inventory reduced.
 Consumption control.
 Exact Inventory levels.
 Implement the MRP.
Key Skills:
 Leadership skills.
 Communication Skills.
 Critical Thinking skills.
 Project management skills.
 Problem solving skills.
Hobbies:
 Reading Books.
 Playing Games.
 Watching Movies.
Personnel Details:
Date of Birth: 04-09-1981
Marital Status: Married.
Passport Number: P1882380
Nationality: Indian
Languages Known: Telugu, Hindi, and Oriya & English.
DECLARATION:
I hereby declare that the above statement is furnished complete and correct to my best of knowledge and belief.
I also can show appropriate supporting documents on demand.
Date: 15-03-2021
Place: Visakhapatnam.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\dvrkkreddy (CV) (1).pdf

Parsed Technical Skills: Core Competencies:, Financial Analysis and MIS Reporting. Project Management., Warehouse &Logistics Management. Materials Management., Procurement &Inventory Control. Budget control &Vender Management.'),
(3181, 'Adnan Shaikh', 'a.shaikh78657@gmail.com', '8976121667', 'Senior Electrical Design Engineer', 'Senior Electrical Design Engineer', '', 'Jr. Electrical Design Engineer
Krishna Electrotec
08/2018 - 03/2019,
ELECTRICAL CONSULTANCY
Complete Electrical Designing and Issuing of final BOQ for Residential,
Commercial and Industrial Projects.
Preparation of Raceways & electrification on RCP layouts.
Prepare quantity take off sheets for the complete project.
Responsible for performing cable sizing and generate cable schedule.
Leading Engineers, CAD designers, electrical detailer.
Contact: - Suryakant Mistery 9322270840', ARRAY['Proficient with Auto Cad Electrical', 'Proficient with M/S Office', 'PROJECTS UNDERTAKEN', 'Commercial & Industrial Projects', 'Dextrus Office - ( 6370 Sqft. )', 'MSP STEEL Office - ( 5660 Sqft. )', 'Excel Enternment - 17 storey Commercial Office.', 'Salt lake - 3 Storey Commercial Office.', 'Leo Diamond Factory - ( 5837 Sqft. )', 'Kadi Industrial Project - ( 57286 Sqft. )', 'Residential Projects', 'Rustomjee D and L wing - 50 Storey Tower', 'Ruparel Projects ( Nova & Pride ) - 40 Storey', 'Tower', 'Casa Del - 50 Storey Tower', 'Chandak 4 wings - 40 Storey Residential Tower']::text[], ARRAY['Proficient with Auto Cad Electrical', 'Proficient with M/S Office', 'PROJECTS UNDERTAKEN', 'Commercial & Industrial Projects', 'Dextrus Office - ( 6370 Sqft. )', 'MSP STEEL Office - ( 5660 Sqft. )', 'Excel Enternment - 17 storey Commercial Office.', 'Salt lake - 3 Storey Commercial Office.', 'Leo Diamond Factory - ( 5837 Sqft. )', 'Kadi Industrial Project - ( 57286 Sqft. )', 'Residential Projects', 'Rustomjee D and L wing - 50 Storey Tower', 'Ruparel Projects ( Nova & Pride ) - 40 Storey', 'Tower', 'Casa Del - 50 Storey Tower', 'Chandak 4 wings - 40 Storey Residential Tower']::text[], ARRAY[]::text[], ARRAY['Proficient with Auto Cad Electrical', 'Proficient with M/S Office', 'PROJECTS UNDERTAKEN', 'Commercial & Industrial Projects', 'Dextrus Office - ( 6370 Sqft. )', 'MSP STEEL Office - ( 5660 Sqft. )', 'Excel Enternment - 17 storey Commercial Office.', 'Salt lake - 3 Storey Commercial Office.', 'Leo Diamond Factory - ( 5837 Sqft. )', 'Kadi Industrial Project - ( 57286 Sqft. )', 'Residential Projects', 'Rustomjee D and L wing - 50 Storey Tower', 'Ruparel Projects ( Nova & Pride ) - 40 Storey', 'Tower', 'Casa Del - 50 Storey Tower', 'Chandak 4 wings - 40 Storey Residential Tower']::text[], '', 'Jr. Electrical Design Engineer
Krishna Electrotec
08/2018 - 03/2019,
ELECTRICAL CONSULTANCY
Complete Electrical Designing and Issuing of final BOQ for Residential,
Commercial and Industrial Projects.
Preparation of Raceways & electrification on RCP layouts.
Prepare quantity take off sheets for the complete project.
Responsible for performing cable sizing and generate cable schedule.
Leading Engineers, CAD designers, electrical detailer.
Contact: - Suryakant Mistery 9322270840', '', '', '', '', '[]'::jsonb, '[{"title":"Senior Electrical Design Engineer","company":"Imported from resume CSV","description":"organizational operation.\na.shaikh78657@gmail.com\n8976121667\nMira road, Mumbai\n10 July, 1996"}]'::jsonb, '[{"title":"Imported project details","description":"Commercial & Industrial Projects\nDextrus Office - ( 6370 Sqft. )\nMSP STEEL Office - ( 5660 Sqft. )\nExcel Enternment - 17 storey Commercial Office.\nSalt lake - 3 Storey Commercial Office.\nLeo Diamond Factory - ( 5837 Sqft. )\nKadi Industrial Project - ( 57286 Sqft. )\nResidential Projects\nRustomjee D and L wing - 50 Storey Tower\nRuparel Projects ( Nova & Pride ) - 40 Storey\nTower\nCasa Del - 50 Storey Tower\nChandak 4 wings - 40 Storey Residential Tower"}]'::jsonb, '[{"title":"Imported accomplishment","description":"2nd Prize in College Technical Paper\nPresentation\nPartcipated in state level Technical Quiz\ncompetition - Praviniya\nParticipated in State level Technical Paper\nPresentation - Praviniya\nParticipated in State level Project\nExhibition held by NCRBN - 2018\nTasks\nTasks\nPointer\nPercentage\nPercentage\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Adnan Shaikh Resume 2021.pdf', 'Name: Adnan Shaikh

Email: a.shaikh78657@gmail.com

Phone: 8976121667

Headline: Senior Electrical Design Engineer

Key Skills: Proficient with Auto Cad Electrical
Proficient with M/S Office
PROJECTS UNDERTAKEN
Commercial & Industrial Projects
Dextrus Office - ( 6370 Sqft. )
MSP STEEL Office - ( 5660 Sqft. )
Excel Enternment - 17 storey Commercial Office.
Salt lake - 3 Storey Commercial Office.
Leo Diamond Factory - ( 5837 Sqft. )
Kadi Industrial Project - ( 57286 Sqft. )
Residential Projects
Rustomjee D and L wing - 50 Storey Tower
Ruparel Projects ( Nova & Pride ) - 40 Storey
Tower
Casa Del - 50 Storey Tower
Chandak 4 wings - 40 Storey Residential Tower

Employment: organizational operation.
a.shaikh78657@gmail.com
8976121667
Mira road, Mumbai
10 July, 1996

Education: B.E In ELECTRICAL ENGINEERING
Viva Institute Of Technlogy
05/2015 - 03/2018,
7.73 CGPA
Diploma In Electrical Engineering
Pravin Patil Polythenic
07/2012 - 03/2015,
80.55%
S.S.C
N.H English Academy
02/2002 - 03/2012,
72.73 %

Projects: Commercial & Industrial Projects
Dextrus Office - ( 6370 Sqft. )
MSP STEEL Office - ( 5660 Sqft. )
Excel Enternment - 17 storey Commercial Office.
Salt lake - 3 Storey Commercial Office.
Leo Diamond Factory - ( 5837 Sqft. )
Kadi Industrial Project - ( 57286 Sqft. )
Residential Projects
Rustomjee D and L wing - 50 Storey Tower
Ruparel Projects ( Nova & Pride ) - 40 Storey
Tower
Casa Del - 50 Storey Tower
Chandak 4 wings - 40 Storey Residential Tower

Accomplishments: 2nd Prize in College Technical Paper
Presentation
Partcipated in state level Technical Quiz
competition - Praviniya
Participated in State level Technical Paper
Presentation - Praviniya
Participated in State level Project
Exhibition held by NCRBN - 2018
Tasks
Tasks
Pointer
Percentage
Percentage
-- 1 of 1 --

Personal Details: Jr. Electrical Design Engineer
Krishna Electrotec
08/2018 - 03/2019,
ELECTRICAL CONSULTANCY
Complete Electrical Designing and Issuing of final BOQ for Residential,
Commercial and Industrial Projects.
Preparation of Raceways & electrification on RCP layouts.
Prepare quantity take off sheets for the complete project.
Responsible for performing cable sizing and generate cable schedule.
Leading Engineers, CAD designers, electrical detailer.
Contact: - Suryakant Mistery 9322270840

Extracted Resume Text: Adnan Shaikh
Senior Electrical Design Engineer
To obtain a challenging position in a high quality
engineering environment, where my resourceful
experience and academic skills will add value to
organizational operation.
a.shaikh78657@gmail.com
8976121667
Mira road, Mumbai
10 July, 1996
WORK EXPERIENCE
Senior Electrical Design Engineer
Integrated Technical Services
03/2019 - Present,
MEP CONSULTANCY
Lead Electrical Engineer on team, responsible for Engineering Design,
creating Electrical system Auto Cad models and reports.
Complete Electrical Designing and Issuing of final BOQ for Residential,
Commercial and Industrial Projects.
Engineering design include, main electrical schematic, voltage drop
calculation, co-ordination study etc.
Prepare quantity take off sheets for the complete project.
Development of detailed engineering calculations, ex. cable sizing, cable
tray fill calculations, transformer & D.G, capacitor bank sizing etc.
Prepare quantity take off sheets for the complete project.
Attending all the meeting with the clients to complete our goal .
Ensure compliance with MEP technical deadlines.
Contact: - Babita Nizar 9820521548
Jr. Electrical Design Engineer
Krishna Electrotec
08/2018 - 03/2019,
ELECTRICAL CONSULTANCY
Complete Electrical Designing and Issuing of final BOQ for Residential,
Commercial and Industrial Projects.
Preparation of Raceways & electrification on RCP layouts.
Prepare quantity take off sheets for the complete project.
Responsible for performing cable sizing and generate cable schedule.
Leading Engineers, CAD designers, electrical detailer.
Contact: - Suryakant Mistery 9322270840
EDUCATION
B.E In ELECTRICAL ENGINEERING
Viva Institute Of Technlogy
05/2015 - 03/2018,
7.73 CGPA
Diploma In Electrical Engineering
Pravin Patil Polythenic
07/2012 - 03/2015,
80.55%
S.S.C
N.H English Academy
02/2002 - 03/2012,
72.73 %
SKILLS
Proficient with Auto Cad Electrical
Proficient with M/S Office
PROJECTS UNDERTAKEN
Commercial & Industrial Projects
Dextrus Office - ( 6370 Sqft. )
MSP STEEL Office - ( 5660 Sqft. )
Excel Enternment - 17 storey Commercial Office.
Salt lake - 3 Storey Commercial Office.
Leo Diamond Factory - ( 5837 Sqft. )
Kadi Industrial Project - ( 57286 Sqft. )
Residential Projects
Rustomjee D and L wing - 50 Storey Tower
Ruparel Projects ( Nova & Pride ) - 40 Storey
Tower
Casa Del - 50 Storey Tower
Chandak 4 wings - 40 Storey Residential Tower
ACADEMIC PROJECTS
Electromagnetic and Eddy Current
Braking
An improvement over conventional Mechanical
breaking system. The project works on the principle of
eddy current induction in an aluminium disc.
Load Sharing On Distribution
Transformer
The project aimed at increasing the reliability of the
distrubition system by connecting two transformers of
identical rating in parallel with each other.
STRENGTHS
Decisiveness
Strong Communication Skill
ACHIEVEMENTS
2nd Prize in College Technical Paper
Presentation
Partcipated in state level Technical Quiz
competition - Praviniya
Participated in State level Technical Paper
Presentation - Praviniya
Participated in State level Project
Exhibition held by NCRBN - 2018
Tasks
Tasks
Pointer
Percentage
Percentage

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Adnan Shaikh Resume 2021.pdf

Parsed Technical Skills: Proficient with Auto Cad Electrical, Proficient with M/S Office, PROJECTS UNDERTAKEN, Commercial & Industrial Projects, Dextrus Office - ( 6370 Sqft. ), MSP STEEL Office - ( 5660 Sqft. ), Excel Enternment - 17 storey Commercial Office., Salt lake - 3 Storey Commercial Office., Leo Diamond Factory - ( 5837 Sqft. ), Kadi Industrial Project - ( 57286 Sqft. ), Residential Projects, Rustomjee D and L wing - 50 Storey Tower, Ruparel Projects ( Nova & Pride ) - 40 Storey, Tower, Casa Del - 50 Storey Tower, Chandak 4 wings - 40 Storey Residential Tower'),
(3182, 'GOBINATH. N – QUANTITY SURVEYOR & BILLING ENGINEER', 'ngobinath2222@gmail.com', '918248412288', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To gain knowledge in the area of Quantity Survey department that will offer me the best opportunity for further
development of my abilities and skills in an established organization with long term career growth possibilities.', 'To gain knowledge in the area of Quantity Survey department that will offer me the best opportunity for further
development of my abilities and skills in an established organization with long term career growth possibilities.', ARRAY[' MS OFFICE', ' AUTO CAD', ' STAAD Pro V8i', ' SOLID WORKS', 'CERTIFICATION’S:', ' “International Bentley STAAD.Pro V8i” Certified course completion certificate', 'AREA OF INTEREST:', ' Quantity Survey', ' Railways', 'Airport and Harbor Engineering', ' Steel structures', ' Concrete Technology', ' Surveying', 'EXTRA CURRICULAR ACTIVITIES:', ' Active Football Player (Zonal Winners in 2013', 'Inter Zonal', 'TIES).', ' Active Athlete Player (PYKKA Level).', ' Active Volley Ball Player.', ' Active Cricket Player', 'ACADEMIC QUALIFICATION:', 'Course Institution Board/University Year of Passing Percentage', 'B.E National Engineering College', 'Kovilpatti. Anna University 2016 75.00', 'H.S.C', 'Devangar Boys Higher Secondary', 'School', 'Aruppukottai.', 'State Board 2012 86.63', '(1042/1200)', 'S.S.L.C S.B.K.Higher secondary School', 'Kalloorani. State Board 2010 88.40', '(442/500)', '3 of 4 --']::text[], ARRAY[' MS OFFICE', ' AUTO CAD', ' STAAD Pro V8i', ' SOLID WORKS', 'CERTIFICATION’S:', ' “International Bentley STAAD.Pro V8i” Certified course completion certificate', 'AREA OF INTEREST:', ' Quantity Survey', ' Railways', 'Airport and Harbor Engineering', ' Steel structures', ' Concrete Technology', ' Surveying', 'EXTRA CURRICULAR ACTIVITIES:', ' Active Football Player (Zonal Winners in 2013', 'Inter Zonal', 'TIES).', ' Active Athlete Player (PYKKA Level).', ' Active Volley Ball Player.', ' Active Cricket Player', 'ACADEMIC QUALIFICATION:', 'Course Institution Board/University Year of Passing Percentage', 'B.E National Engineering College', 'Kovilpatti. Anna University 2016 75.00', 'H.S.C', 'Devangar Boys Higher Secondary', 'School', 'Aruppukottai.', 'State Board 2012 86.63', '(1042/1200)', 'S.S.L.C S.B.K.Higher secondary School', 'Kalloorani. State Board 2010 88.40', '(442/500)', '3 of 4 --']::text[], ARRAY[]::text[], ARRAY[' MS OFFICE', ' AUTO CAD', ' STAAD Pro V8i', ' SOLID WORKS', 'CERTIFICATION’S:', ' “International Bentley STAAD.Pro V8i” Certified course completion certificate', 'AREA OF INTEREST:', ' Quantity Survey', ' Railways', 'Airport and Harbor Engineering', ' Steel structures', ' Concrete Technology', ' Surveying', 'EXTRA CURRICULAR ACTIVITIES:', ' Active Football Player (Zonal Winners in 2013', 'Inter Zonal', 'TIES).', ' Active Athlete Player (PYKKA Level).', ' Active Volley Ball Player.', ' Active Cricket Player', 'ACADEMIC QUALIFICATION:', 'Course Institution Board/University Year of Passing Percentage', 'B.E National Engineering College', 'Kovilpatti. Anna University 2016 75.00', 'H.S.C', 'Devangar Boys Higher Secondary', 'School', 'Aruppukottai.', 'State Board 2012 86.63', '(1042/1200)', 'S.S.L.C S.B.K.Higher secondary School', 'Kalloorani. State Board 2010 88.40', '(442/500)', '3 of 4 --']::text[], '', 'Contact Address:
1/205A Lakshmi complex,
Aathipatti, Aruppukottai (Tk),
Virudhunagar (Dist),
Tamilnadu,
Pin code - 626101.
Name : Gobinath. N
Father’s Name : Nagarajan.S
Date of Birth : 22.05.1995
Age : 24
Gender : Male
Nationality : Indian
Marital status : Single
Languages Known : Tamil (Read, Write, Speak).
English (Read, Write, Speak).
Hindi (Speak Only).
Telugu (Speak Only).
Kannada (Speak Only).
Passport Detail’s : Passport Number: S8120510
Date of Expiry: 16/01/2029
DECLARATION:
I hereby declare that the information stated above is true to the best of my knowledge.
Signature,
(GOBINATH N)
-- 4 of 4 --', '', '4) Kerry Ingredients Greenfield Manufacturing Facility (INDUSTRIAL) :
Client : Kerry Ingredients India Pvt Ltd
PMC : M+W Group
Location : Tumkur, Bengaluru.
Project Value : 40 Crore
Role : Quantity Surveyor
-- 1 of 4 --
3) Navayuga Multiplex Complex (COMMERCIAL):
Client : Navayuga Engineering Company Ltd
PMC : PR Associates
Location : Begumpet,Hyderabad - Telangana
Project Value : 19 Crore
Role : Quantity Surveyor
2) LUXOR Apartment (RESIDENTIAL):
Client : Trishala Infrastructure
PMC : Trishala Infrastructure
Location : Kondapur,Hyderabad - Telangana
Project Value : 77 Crore
Role : Quantity Surveyor
1) Faculty Housing 01 & 02, BITS Pilani Hyderabad Campus (RESIDENTIAL):
Client : BITS Pilani
PMC : FABS (Facilities and Building Solutions Pvt Ltd)
Location : Shameerpet, Hyderabad - Telangana.
Project Value : 64 Crore
Roles : Quantity Surveyor
ROLES & RESPONSIBILITIES :
1) To Prepare Sub Contractor Bills with checking of sub-contractor productivity
2) To Prepare Client Bills as per executed quantity
3) To Monitor or Track the Project as per schedule
4) To Prepare the Material Reconciliation Statements monthly
5) To Prepare Monthly Planned Vs Achieved & Expenditure Reports
6) To Prepare Weekly Target & Achieved Details
7) Site Execution as per the Schedule
8) To Prepare the Bar Bending Schedule as per the site & Client requirement
9) To Prepare Material Requirement details
10) To Take all the quantities as per updated site drawing’s
11) Execution of site work’s as per drawing
12) To prepare and send Daily labor report, Daily progress report & NMR Productivity to Head Office
13) To Prepare BOQ Vs Actual Statement
14) To Prepare AS BUILT drawings.
-- 2 of 4 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Current Designation : Engineer - Quantity Survey\n Current Experience : 04 Year’s 03Months\n Current Organization : Amara Raja Infra Private Limited\nCOMPANY PROFILE :\nII) AMARA RAJA INFRA PVT LTD\n Company : Amara Raja Infra Private Limited (ARIPL)\n Location : Bengaluru\n Designation : Engineer - Quantity Survey\n Experience : 02 Year 09 Month (01.12.2017 to Present)\nI) ELITE ENGINEERING & CONSTRUCTION HYD PVT LTD\n Company : Elite Engineering & Construction Hyd Private Limited.\n Location : Hyderabad, Telangana.\n Designation : Graduate Engineer Trainee - Quantity Survey\n Experience : 01 Year 06 Month’s (10.06.2016 to 20.11.2017 )\nPROJECT’S HANDLED:\n5) New Compact Antenna Test Facility (INDUSTRIAL) :\nClient : ISRO (Indian Space Research Organization)\nPMC : ISRO (Indian Space Research Organization)\nLocation : Marathalli, Bengaluru.\nProject Value : 164 Crores\nRole : Quantity Surveyor\n4) Kerry Ingredients Greenfield Manufacturing Facility (INDUSTRIAL) :\nClient : Kerry Ingredients India Pvt Ltd\nPMC : M+W Group\nLocation : Tumkur, Bengaluru.\nProject Value : 40 Crore\nRole : Quantity Surveyor\n-- 1 of 4 --\n3) Navayuga Multiplex Complex (COMMERCIAL):\nClient : Navayuga Engineering Company Ltd\nPMC : PR Associates\nLocation : Begumpet,Hyderabad - Telangana\nProject Value : 19 Crore\nRole : Quantity Surveyor\n2) LUXOR Apartment (RESIDENTIAL):\nClient : Trishala Infrastructure\nPMC : Trishala Infrastructure\nLocation : Kondapur,Hyderabad - Telangana\nProject Value : 77 Crore\nRole : Quantity Surveyor\n1) Faculty Housing 01 & 02, BITS Pilani Hyderabad Campus (RESIDENTIAL):\nClient : BITS Pilani\nPMC : FABS (Facilities and Building Solutions Pvt Ltd)\nLocation : Shameerpet, Hyderabad - Telangana.\nProject Value : 64 Crore\nRoles : Quantity Surveyor\nROLES & RESPONSIBILITIES :\n1) To Prepare Sub Contractor Bills with checking of sub-contractor productivity\n2) To Prepare Client Bills as per executed quantity\n3) To Monitor or Track the Project as per schedule\n4) To Prepare the Material Reconciliation Statements monthly\n5) To Prepare Monthly Planned Vs Achieved & Expenditure Reports\n6) To Prepare Weekly Target & Achieved Details\n7) Site Execution as per the Schedule\n8) To Prepare the Bar Bending Schedule as per the site & Client requirement\n9) To Prepare Material Requirement details\n10) To Take all the quantities as per updated site drawing’s\n11) Execution of site work’s as per drawing\n12) To prepare and send Daily labor report, Daily progress report & NMR Productivity to Head Office\n13) To Prepare BOQ Vs Actual Statement\n14) To Prepare AS BUILT drawings.\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GOBINATH RESUME (1).pdf', 'Name: GOBINATH. N – QUANTITY SURVEYOR & BILLING ENGINEER

Email: ngobinath2222@gmail.com

Phone: +91 8248412288

Headline: CAREER OBJECTIVE:

Profile Summary: To gain knowledge in the area of Quantity Survey department that will offer me the best opportunity for further
development of my abilities and skills in an established organization with long term career growth possibilities.

Career Profile: 4) Kerry Ingredients Greenfield Manufacturing Facility (INDUSTRIAL) :
Client : Kerry Ingredients India Pvt Ltd
PMC : M+W Group
Location : Tumkur, Bengaluru.
Project Value : 40 Crore
Role : Quantity Surveyor
-- 1 of 4 --
3) Navayuga Multiplex Complex (COMMERCIAL):
Client : Navayuga Engineering Company Ltd
PMC : PR Associates
Location : Begumpet,Hyderabad - Telangana
Project Value : 19 Crore
Role : Quantity Surveyor
2) LUXOR Apartment (RESIDENTIAL):
Client : Trishala Infrastructure
PMC : Trishala Infrastructure
Location : Kondapur,Hyderabad - Telangana
Project Value : 77 Crore
Role : Quantity Surveyor
1) Faculty Housing 01 & 02, BITS Pilani Hyderabad Campus (RESIDENTIAL):
Client : BITS Pilani
PMC : FABS (Facilities and Building Solutions Pvt Ltd)
Location : Shameerpet, Hyderabad - Telangana.
Project Value : 64 Crore
Roles : Quantity Surveyor
ROLES & RESPONSIBILITIES :
1) To Prepare Sub Contractor Bills with checking of sub-contractor productivity
2) To Prepare Client Bills as per executed quantity
3) To Monitor or Track the Project as per schedule
4) To Prepare the Material Reconciliation Statements monthly
5) To Prepare Monthly Planned Vs Achieved & Expenditure Reports
6) To Prepare Weekly Target & Achieved Details
7) Site Execution as per the Schedule
8) To Prepare the Bar Bending Schedule as per the site & Client requirement
9) To Prepare Material Requirement details
10) To Take all the quantities as per updated site drawing’s
11) Execution of site work’s as per drawing
12) To prepare and send Daily labor report, Daily progress report & NMR Productivity to Head Office
13) To Prepare BOQ Vs Actual Statement
14) To Prepare AS BUILT drawings.
-- 2 of 4 --

IT Skills:  MS OFFICE
 AUTO CAD
 STAAD Pro V8i
 SOLID WORKS
CERTIFICATION’S:
 “International Bentley STAAD.Pro V8i” Certified course completion certificate
AREA OF INTEREST:
 Quantity Survey
 Railways , Airport and Harbor Engineering
 Steel structures
 Concrete Technology
 Surveying
EXTRA CURRICULAR ACTIVITIES:
 Active Football Player (Zonal Winners in 2013, Inter Zonal, TIES).
 Active Athlete Player (PYKKA Level).
 Active Volley Ball Player.
 Active Cricket Player
ACADEMIC QUALIFICATION:
Course Institution Board/University Year of Passing Percentage
B.E National Engineering College,
Kovilpatti. Anna University 2016 75.00
H.S.C
Devangar Boys Higher Secondary
School,
Aruppukottai.
State Board 2012 86.63
(1042/1200)
S.S.L.C S.B.K.Higher secondary School,
Kalloorani. State Board 2010 88.40
(442/500)
-- 3 of 4 --

Employment:  Current Designation : Engineer - Quantity Survey
 Current Experience : 04 Year’s 03Months
 Current Organization : Amara Raja Infra Private Limited
COMPANY PROFILE :
II) AMARA RAJA INFRA PVT LTD
 Company : Amara Raja Infra Private Limited (ARIPL)
 Location : Bengaluru
 Designation : Engineer - Quantity Survey
 Experience : 02 Year 09 Month (01.12.2017 to Present)
I) ELITE ENGINEERING & CONSTRUCTION HYD PVT LTD
 Company : Elite Engineering & Construction Hyd Private Limited.
 Location : Hyderabad, Telangana.
 Designation : Graduate Engineer Trainee - Quantity Survey
 Experience : 01 Year 06 Month’s (10.06.2016 to 20.11.2017 )
PROJECT’S HANDLED:
5) New Compact Antenna Test Facility (INDUSTRIAL) :
Client : ISRO (Indian Space Research Organization)
PMC : ISRO (Indian Space Research Organization)
Location : Marathalli, Bengaluru.
Project Value : 164 Crores
Role : Quantity Surveyor
4) Kerry Ingredients Greenfield Manufacturing Facility (INDUSTRIAL) :
Client : Kerry Ingredients India Pvt Ltd
PMC : M+W Group
Location : Tumkur, Bengaluru.
Project Value : 40 Crore
Role : Quantity Surveyor
-- 1 of 4 --
3) Navayuga Multiplex Complex (COMMERCIAL):
Client : Navayuga Engineering Company Ltd
PMC : PR Associates
Location : Begumpet,Hyderabad - Telangana
Project Value : 19 Crore
Role : Quantity Surveyor
2) LUXOR Apartment (RESIDENTIAL):
Client : Trishala Infrastructure
PMC : Trishala Infrastructure
Location : Kondapur,Hyderabad - Telangana
Project Value : 77 Crore
Role : Quantity Surveyor
1) Faculty Housing 01 & 02, BITS Pilani Hyderabad Campus (RESIDENTIAL):
Client : BITS Pilani
PMC : FABS (Facilities and Building Solutions Pvt Ltd)
Location : Shameerpet, Hyderabad - Telangana.
Project Value : 64 Crore
Roles : Quantity Surveyor
ROLES & RESPONSIBILITIES :
1) To Prepare Sub Contractor Bills with checking of sub-contractor productivity
2) To Prepare Client Bills as per executed quantity
3) To Monitor or Track the Project as per schedule
4) To Prepare the Material Reconciliation Statements monthly
5) To Prepare Monthly Planned Vs Achieved & Expenditure Reports
6) To Prepare Weekly Target & Achieved Details
7) Site Execution as per the Schedule
8) To Prepare the Bar Bending Schedule as per the site & Client requirement
9) To Prepare Material Requirement details
10) To Take all the quantities as per updated site drawing’s
11) Execution of site work’s as per drawing
12) To prepare and send Daily labor report, Daily progress report & NMR Productivity to Head Office
13) To Prepare BOQ Vs Actual Statement
14) To Prepare AS BUILT drawings.
-- 2 of 4 --

Education: Course Institution Board/University Year of Passing Percentage
B.E National Engineering College,
Kovilpatti. Anna University 2016 75.00
H.S.C
Devangar Boys Higher Secondary
School,
Aruppukottai.
State Board 2012 86.63
(1042/1200)
S.S.L.C S.B.K.Higher secondary School,
Kalloorani. State Board 2010 88.40
(442/500)
-- 3 of 4 --

Personal Details: Contact Address:
1/205A Lakshmi complex,
Aathipatti, Aruppukottai (Tk),
Virudhunagar (Dist),
Tamilnadu,
Pin code - 626101.
Name : Gobinath. N
Father’s Name : Nagarajan.S
Date of Birth : 22.05.1995
Age : 24
Gender : Male
Nationality : Indian
Marital status : Single
Languages Known : Tamil (Read, Write, Speak).
English (Read, Write, Speak).
Hindi (Speak Only).
Telugu (Speak Only).
Kannada (Speak Only).
Passport Detail’s : Passport Number: S8120510
Date of Expiry: 16/01/2029
DECLARATION:
I hereby declare that the information stated above is true to the best of my knowledge.
Signature,
(GOBINATH N)
-- 4 of 4 --

Extracted Resume Text: GOBINATH. N – QUANTITY SURVEYOR & BILLING ENGINEER
Mobile No: +91 8248412288.
Email Id: ngobinath2222@gmail.com
CAREER OBJECTIVE:
To gain knowledge in the area of Quantity Survey department that will offer me the best opportunity for further
development of my abilities and skills in an established organization with long term career growth possibilities.
WORK EXPERIENCE:
 Current Designation : Engineer - Quantity Survey
 Current Experience : 04 Year’s 03Months
 Current Organization : Amara Raja Infra Private Limited
COMPANY PROFILE :
II) AMARA RAJA INFRA PVT LTD
 Company : Amara Raja Infra Private Limited (ARIPL)
 Location : Bengaluru
 Designation : Engineer - Quantity Survey
 Experience : 02 Year 09 Month (01.12.2017 to Present)
I) ELITE ENGINEERING & CONSTRUCTION HYD PVT LTD
 Company : Elite Engineering & Construction Hyd Private Limited.
 Location : Hyderabad, Telangana.
 Designation : Graduate Engineer Trainee - Quantity Survey
 Experience : 01 Year 06 Month’s (10.06.2016 to 20.11.2017 )
PROJECT’S HANDLED:
5) New Compact Antenna Test Facility (INDUSTRIAL) :
Client : ISRO (Indian Space Research Organization)
PMC : ISRO (Indian Space Research Organization)
Location : Marathalli, Bengaluru.
Project Value : 164 Crores
Role : Quantity Surveyor
4) Kerry Ingredients Greenfield Manufacturing Facility (INDUSTRIAL) :
Client : Kerry Ingredients India Pvt Ltd
PMC : M+W Group
Location : Tumkur, Bengaluru.
Project Value : 40 Crore
Role : Quantity Surveyor

-- 1 of 4 --

3) Navayuga Multiplex Complex (COMMERCIAL):
Client : Navayuga Engineering Company Ltd
PMC : PR Associates
Location : Begumpet,Hyderabad - Telangana
Project Value : 19 Crore
Role : Quantity Surveyor
2) LUXOR Apartment (RESIDENTIAL):
Client : Trishala Infrastructure
PMC : Trishala Infrastructure
Location : Kondapur,Hyderabad - Telangana
Project Value : 77 Crore
Role : Quantity Surveyor
1) Faculty Housing 01 & 02, BITS Pilani Hyderabad Campus (RESIDENTIAL):
Client : BITS Pilani
PMC : FABS (Facilities and Building Solutions Pvt Ltd)
Location : Shameerpet, Hyderabad - Telangana.
Project Value : 64 Crore
Roles : Quantity Surveyor
ROLES & RESPONSIBILITIES :
1) To Prepare Sub Contractor Bills with checking of sub-contractor productivity
2) To Prepare Client Bills as per executed quantity
3) To Monitor or Track the Project as per schedule
4) To Prepare the Material Reconciliation Statements monthly
5) To Prepare Monthly Planned Vs Achieved & Expenditure Reports
6) To Prepare Weekly Target & Achieved Details
7) Site Execution as per the Schedule
8) To Prepare the Bar Bending Schedule as per the site & Client requirement
9) To Prepare Material Requirement details
10) To Take all the quantities as per updated site drawing’s
11) Execution of site work’s as per drawing
12) To prepare and send Daily labor report, Daily progress report & NMR Productivity to Head Office
13) To Prepare BOQ Vs Actual Statement
14) To Prepare AS BUILT drawings.

-- 2 of 4 --

SOFTWARE SKILLS:
 MS OFFICE
 AUTO CAD
 STAAD Pro V8i
 SOLID WORKS
CERTIFICATION’S:
 “International Bentley STAAD.Pro V8i” Certified course completion certificate
AREA OF INTEREST:
 Quantity Survey
 Railways , Airport and Harbor Engineering
 Steel structures
 Concrete Technology
 Surveying
EXTRA CURRICULAR ACTIVITIES:
 Active Football Player (Zonal Winners in 2013, Inter Zonal, TIES).
 Active Athlete Player (PYKKA Level).
 Active Volley Ball Player.
 Active Cricket Player
ACADEMIC QUALIFICATION:
Course Institution Board/University Year of Passing Percentage
B.E National Engineering College,
Kovilpatti. Anna University 2016 75.00
H.S.C
Devangar Boys Higher Secondary
School,
Aruppukottai.
State Board 2012 86.63
(1042/1200)
S.S.L.C S.B.K.Higher secondary School,
Kalloorani. State Board 2010 88.40
(442/500)

-- 3 of 4 --

PERSONAL DETAILS:
Contact Address:
1/205A Lakshmi complex,
Aathipatti, Aruppukottai (Tk),
Virudhunagar (Dist),
Tamilnadu,
Pin code - 626101.
Name : Gobinath. N
Father’s Name : Nagarajan.S
Date of Birth : 22.05.1995
Age : 24
Gender : Male
Nationality : Indian
Marital status : Single
Languages Known : Tamil (Read, Write, Speak).
English (Read, Write, Speak).
Hindi (Speak Only).
Telugu (Speak Only).
Kannada (Speak Only).
Passport Detail’s : Passport Number: S8120510
Date of Expiry: 16/01/2029
DECLARATION:
I hereby declare that the information stated above is true to the best of my knowledge.
Signature,
(GOBINATH N)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\GOBINATH RESUME (1).pdf

Parsed Technical Skills:  MS OFFICE,  AUTO CAD,  STAAD Pro V8i,  SOLID WORKS, CERTIFICATION’S:,  “International Bentley STAAD.Pro V8i” Certified course completion certificate, AREA OF INTEREST:,  Quantity Survey,  Railways, Airport and Harbor Engineering,  Steel structures,  Concrete Technology,  Surveying, EXTRA CURRICULAR ACTIVITIES:,  Active Football Player (Zonal Winners in 2013, Inter Zonal, TIES).,  Active Athlete Player (PYKKA Level).,  Active Volley Ball Player.,  Active Cricket Player, ACADEMIC QUALIFICATION:, Course Institution Board/University Year of Passing Percentage, B.E National Engineering College, Kovilpatti. Anna University 2016 75.00, H.S.C, Devangar Boys Higher Secondary, School, Aruppukottai., State Board 2012 86.63, (1042/1200), S.S.L.C S.B.K.Higher secondary School, Kalloorani. State Board 2010 88.40, (442/500), 3 of 4 --'),
(3183, 'Dwaipayan Saha', 'dwaipayansaha108@gmail.com', '917003989151', 'Objective:', 'Objective:', 'I am an Engineer seeking a career in a company that gives ample opportunities for professional growth
and uses my experience, dedication, and hard work to achieve the goals set in front. To pursue a
satisfying and rewarding career as a competent and professional and seek a position that will make the
best use of my knowledge.', 'I am an Engineer seeking a career in a company that gives ample opportunities for professional growth
and uses my experience, dedication, and hard work to achieve the goals set in front. To pursue a
satisfying and rewarding career as a competent and professional and seek a position that will make the
best use of my knowledge.', ARRAY['2 of 3 --', '3 -', 'AutoCAD 2D', 'Microsoft Office', 'Excel', 'Computer knowledge', 'Internet Browsing & E-mail', 'Education Qualification:', '1. Bachelor of technology (CIVIL) from Haldia Institute Of Technology', 'in the year of 2018', 'secured', '7.55 CGPA.', '2. Higher Secondary Education from Sonamukhi B.J High School', 'in the year of 2014', 'secured 75%.', '3. Secondary Education from Ramharipur Ramakrishna Mission High School', 'in the year of 2012']::text[], ARRAY['2 of 3 --', '3 -', 'AutoCAD 2D', 'Microsoft Office', 'Excel', 'Computer knowledge', 'Internet Browsing & E-mail', 'Education Qualification:', '1. Bachelor of technology (CIVIL) from Haldia Institute Of Technology', 'in the year of 2018', 'secured', '7.55 CGPA.', '2. Higher Secondary Education from Sonamukhi B.J High School', 'in the year of 2014', 'secured 75%.', '3. Secondary Education from Ramharipur Ramakrishna Mission High School', 'in the year of 2012']::text[], ARRAY[]::text[], ARRAY['2 of 3 --', '3 -', 'AutoCAD 2D', 'Microsoft Office', 'Excel', 'Computer knowledge', 'Internet Browsing & E-mail', 'Education Qualification:', '1. Bachelor of technology (CIVIL) from Haldia Institute Of Technology', 'in the year of 2018', 'secured', '7.55 CGPA.', '2. Higher Secondary Education from Sonamukhi B.J High School', 'in the year of 2014', 'secured 75%.', '3. Secondary Education from Ramharipur Ramakrishna Mission High School', 'in the year of 2012']::text[], '', '- Date of Birth: 23-10-1995
- Languages: Bengali, Hindi, English
Declaration:
I am confident of my ability to work as team and lead it. I would strive hard to bring my best through
all means in the industry. I am flexible and have the ability to work in any place and environment. I
hereby declare that the information furnished above is true to the best of my knowledge.
Thankyou
Date:
Place: ( DWAIPAYAN SAHA )
-- 3 of 3 --', '', 'This project spread over 5 Lakh Sq.ft and consists of one single Tower and it has G+22+Terrace with
two basements and i Here I am appointed as A Billing Engineer.
Project II : Brigade Deccan Heights, Bangalore
Client: Brigade
Duration: February 2022 – Present
Role: Assistant Engineer Grade - II – Projects
This project spread over 6 Lakh Sq.ft and consists of one single Tower and it has G+23+Terrace with
two basements and it has first 6 floors of Multi Level Car Parking(MLCP). Here I am appointed as A
Billing Engineer.
Responsibilities:
- Preparing Client RA Bill monthly basics.
-- 1 of 3 --
- 2 -
- Preparing Sub-Contractor RA Bill monthly basics.
- Manage project documents, drawing & Specifications.
- Preparing material requirement and material reconciliation report monthly basics.
- Preparing BBS for External development structural activity work.
- Drafted 2D drawing using AutoCAD Software.
- Preparing price variation statement for material & take approval through Client.
- Researched & Investigated project requirements.
- Preparing DLR,DPR,MPR
- Responsibility of Planning, Scheduling, conducting and coordinating the technical and
management aspects of project.
-
2.Simplex Infrastructures Limited Bangalore
Project: Brigade Deccan Heights, Bangalore
Client: Brigade
Duration: October 2020 – Feb 2022
Role: Assistant Engineer Grade - II – Projects
This project spread over 6 Lakh Sq.ft and consists of one single Tower and it has G+23+Terrace with
two basements and it has first 6 floors of Multi Level Car Parking(MLCP). Here I am Handling of
structural work of the project.
Responsibilities:
- Ensuring work is done as per look ahead schedule by monitoring on daily basis.
- Preparing daily, weekly and monthly reports like DLR,DRP,MPR.
- Motto Employed: Quality & Safety.
- To ensure the work is done according to proper specifications and approved drawings.
- Ensure that the work done is completed in due time.
- Have worked for structural activities (Formwork, Reinforcement, Concreting Work)
- Have worked for main tower super structure activities.
- Have worked in Retaining wall, Podium slab ,UG Sump Execution Work.
- Have worked in external development activities of the project like Compound Wall, Drain
Structure, DG Yard ,Chiller Platform, Transformer Yard, Trenches , Roof Water & Strom
Water Sump etc.
- Preparing Monthly sub-contractor billing.
- Maintaining check list documents for every construction activities.
- Prepare JMR for Non-Boq Item.
- Responsibility of Handing over of all shafts, Floors, lift shaft & STP tank as well as external
development work.
Skills and Training:
-- 2 of 3 --
- 3 -
- AutoCAD 2D
- Microsoft Office
- Excel
- Computer knowledge
- Internet Browsing & E-mail
Education Qualification:
1. Bachelor of technology (CIVIL) from Haldia Institute Of Technology, in the year of 2018, secured
7.55 CGPA.
2. Higher Secondary Education from Sonamukhi B.J High School, in the year of 2014, secured 75%.
3. Secondary Education from Ramharipur Ramakrishna Mission High School, in the year of 2012,
secured 75%.', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"A Graduate in Civil Engineering, having an overall 2 Years of Experience in the construction Industry.\nHave worked in Base build Residential, Institutional & Commercial Projects and Finishing works of\nthe Projects.\n1.Simplex Infrastructures Limited Bangalore\nProject I : Assetz 22 & Crest,Bangalore\nClient: Assetz Property Group\nDuration: April 2022 – Present\nRole: Assistant Engineer Grade - II – Projects\nThis project spread over 5 Lakh Sq.ft and consists of one single Tower and it has G+22+Terrace with\ntwo basements and i Here I am appointed as A Billing Engineer.\nProject II : Brigade Deccan Heights, Bangalore\nClient: Brigade\nDuration: February 2022 – Present\nRole: Assistant Engineer Grade - II – Projects\nThis project spread over 6 Lakh Sq.ft and consists of one single Tower and it has G+23+Terrace with\ntwo basements and it has first 6 floors of Multi Level Car Parking(MLCP). Here I am appointed as A\nBilling Engineer.\nResponsibilities:\n- Preparing Client RA Bill monthly basics.\n-- 1 of 3 --\n- 2 -\n- Preparing Sub-Contractor RA Bill monthly basics.\n- Manage project documents, drawing & Specifications.\n- Preparing material requirement and material reconciliation report monthly basics.\n- Preparing BBS for External development structural activity work.\n- Drafted 2D drawing using AutoCAD Software.\n- Preparing price variation statement for material & take approval through Client.\n- Researched & Investigated project requirements.\n- Preparing DLR,DPR,MPR\n- Responsibility of Planning, Scheduling, conducting and coordinating the technical and\nmanagement aspects of project.\n-\n2.Simplex Infrastructures Limited Bangalore\nProject: Brigade Deccan Heights, Bangalore\nClient: Brigade\nDuration: October 2020 – Feb 2022\nRole: Assistant Engineer Grade - II – Projects\nThis project spread over 6 Lakh Sq.ft and consists of one single Tower and it has G+23+Terrace with\ntwo basements and it has first 6 floors of Multi Level Car Parking(MLCP). Here I am Handling of\nstructural work of the project.\nResponsibilities:\n- Ensuring work is done as per look ahead schedule by monitoring on daily basis.\n- Preparing daily, weekly and monthly reports like DLR,DRP,MPR.\n- Motto Employed: Quality & Safety.\n- To ensure the work is done according to proper specifications and approved drawings.\n- Ensure that the work done is completed in due time.\n- Have worked for structural activities (Formwork, Reinforcement, Concreting Work)\n- Have worked for main tower super structure activities.\n- Have worked in Retaining wall, Podium slab ,UG Sump Execution Work.\n- Have worked in external development activities of the project like Compound Wall, Drain\nStructure, DG Yard ,Chiller Platform, Transformer Yard, Trenches , Roof Water & Strom\nWater Sump etc.\n- Preparing Monthly sub-contractor billing.\n- Maintaining check list documents for every construction activities.\n- Prepare JMR for Non-Boq Item.\n- Responsibility of Handing over of all shafts, Floors, lift shaft & STP tank as well as external\ndevelopment work.\nSkills and Training:\n-- 2 of 3 --\n- 3 -\n- AutoCAD 2D\n- Microsoft Office\n- Excel\n- Computer knowledge\n- Internet Browsing & E-mail\nEducation Qualification:\n1. Bachelor of technology (CIVIL) from Haldia Institute Of Technology, in the year of 2018, secured\n7.55 CGPA.\n2. Higher Secondary Education from Sonamukhi B.J High School, in the year of 2014, secured 75%.\n3. Secondary Education from Ramharipur Ramakrishna Mission High School, in the year of 2012,\nsecured 75%."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dwaipayan Saha -Resume_1675333276235_Dwaipayan Saha.pdf', 'Name: Dwaipayan Saha

Email: dwaipayansaha108@gmail.com

Phone: +917003989151

Headline: Objective:

Profile Summary: I am an Engineer seeking a career in a company that gives ample opportunities for professional growth
and uses my experience, dedication, and hard work to achieve the goals set in front. To pursue a
satisfying and rewarding career as a competent and professional and seek a position that will make the
best use of my knowledge.

Career Profile: This project spread over 5 Lakh Sq.ft and consists of one single Tower and it has G+22+Terrace with
two basements and i Here I am appointed as A Billing Engineer.
Project II : Brigade Deccan Heights, Bangalore
Client: Brigade
Duration: February 2022 – Present
Role: Assistant Engineer Grade - II – Projects
This project spread over 6 Lakh Sq.ft and consists of one single Tower and it has G+23+Terrace with
two basements and it has first 6 floors of Multi Level Car Parking(MLCP). Here I am appointed as A
Billing Engineer.
Responsibilities:
- Preparing Client RA Bill monthly basics.
-- 1 of 3 --
- 2 -
- Preparing Sub-Contractor RA Bill monthly basics.
- Manage project documents, drawing & Specifications.
- Preparing material requirement and material reconciliation report monthly basics.
- Preparing BBS for External development structural activity work.
- Drafted 2D drawing using AutoCAD Software.
- Preparing price variation statement for material & take approval through Client.
- Researched & Investigated project requirements.
- Preparing DLR,DPR,MPR
- Responsibility of Planning, Scheduling, conducting and coordinating the technical and
management aspects of project.
-
2.Simplex Infrastructures Limited Bangalore
Project: Brigade Deccan Heights, Bangalore
Client: Brigade
Duration: October 2020 – Feb 2022
Role: Assistant Engineer Grade - II – Projects
This project spread over 6 Lakh Sq.ft and consists of one single Tower and it has G+23+Terrace with
two basements and it has first 6 floors of Multi Level Car Parking(MLCP). Here I am Handling of
structural work of the project.
Responsibilities:
- Ensuring work is done as per look ahead schedule by monitoring on daily basis.
- Preparing daily, weekly and monthly reports like DLR,DRP,MPR.
- Motto Employed: Quality & Safety.
- To ensure the work is done according to proper specifications and approved drawings.
- Ensure that the work done is completed in due time.
- Have worked for structural activities (Formwork, Reinforcement, Concreting Work)
- Have worked for main tower super structure activities.
- Have worked in Retaining wall, Podium slab ,UG Sump Execution Work.
- Have worked in external development activities of the project like Compound Wall, Drain
Structure, DG Yard ,Chiller Platform, Transformer Yard, Trenches , Roof Water & Strom
Water Sump etc.
- Preparing Monthly sub-contractor billing.
- Maintaining check list documents for every construction activities.
- Prepare JMR for Non-Boq Item.
- Responsibility of Handing over of all shafts, Floors, lift shaft & STP tank as well as external
development work.
Skills and Training:
-- 2 of 3 --
- 3 -
- AutoCAD 2D
- Microsoft Office
- Excel
- Computer knowledge
- Internet Browsing & E-mail
Education Qualification:
1. Bachelor of technology (CIVIL) from Haldia Institute Of Technology, in the year of 2018, secured
7.55 CGPA.
2. Higher Secondary Education from Sonamukhi B.J High School, in the year of 2014, secured 75%.
3. Secondary Education from Ramharipur Ramakrishna Mission High School, in the year of 2012,
secured 75%.

Key Skills: -- 2 of 3 --
- 3 -
- AutoCAD 2D
- Microsoft Office
- Excel
- Computer knowledge
- Internet Browsing & E-mail
Education Qualification:
1. Bachelor of technology (CIVIL) from Haldia Institute Of Technology, in the year of 2018, secured
7.55 CGPA.
2. Higher Secondary Education from Sonamukhi B.J High School, in the year of 2014, secured 75%.
3. Secondary Education from Ramharipur Ramakrishna Mission High School, in the year of 2012,
secured 75%.

Employment: A Graduate in Civil Engineering, having an overall 2 Years of Experience in the construction Industry.
Have worked in Base build Residential, Institutional & Commercial Projects and Finishing works of
the Projects.
1.Simplex Infrastructures Limited Bangalore
Project I : Assetz 22 & Crest,Bangalore
Client: Assetz Property Group
Duration: April 2022 – Present
Role: Assistant Engineer Grade - II – Projects
This project spread over 5 Lakh Sq.ft and consists of one single Tower and it has G+22+Terrace with
two basements and i Here I am appointed as A Billing Engineer.
Project II : Brigade Deccan Heights, Bangalore
Client: Brigade
Duration: February 2022 – Present
Role: Assistant Engineer Grade - II – Projects
This project spread over 6 Lakh Sq.ft and consists of one single Tower and it has G+23+Terrace with
two basements and it has first 6 floors of Multi Level Car Parking(MLCP). Here I am appointed as A
Billing Engineer.
Responsibilities:
- Preparing Client RA Bill monthly basics.
-- 1 of 3 --
- 2 -
- Preparing Sub-Contractor RA Bill monthly basics.
- Manage project documents, drawing & Specifications.
- Preparing material requirement and material reconciliation report monthly basics.
- Preparing BBS for External development structural activity work.
- Drafted 2D drawing using AutoCAD Software.
- Preparing price variation statement for material & take approval through Client.
- Researched & Investigated project requirements.
- Preparing DLR,DPR,MPR
- Responsibility of Planning, Scheduling, conducting and coordinating the technical and
management aspects of project.
-
2.Simplex Infrastructures Limited Bangalore
Project: Brigade Deccan Heights, Bangalore
Client: Brigade
Duration: October 2020 – Feb 2022
Role: Assistant Engineer Grade - II – Projects
This project spread over 6 Lakh Sq.ft and consists of one single Tower and it has G+23+Terrace with
two basements and it has first 6 floors of Multi Level Car Parking(MLCP). Here I am Handling of
structural work of the project.
Responsibilities:
- Ensuring work is done as per look ahead schedule by monitoring on daily basis.
- Preparing daily, weekly and monthly reports like DLR,DRP,MPR.
- Motto Employed: Quality & Safety.
- To ensure the work is done according to proper specifications and approved drawings.
- Ensure that the work done is completed in due time.
- Have worked for structural activities (Formwork, Reinforcement, Concreting Work)
- Have worked for main tower super structure activities.
- Have worked in Retaining wall, Podium slab ,UG Sump Execution Work.
- Have worked in external development activities of the project like Compound Wall, Drain
Structure, DG Yard ,Chiller Platform, Transformer Yard, Trenches , Roof Water & Strom
Water Sump etc.
- Preparing Monthly sub-contractor billing.
- Maintaining check list documents for every construction activities.
- Prepare JMR for Non-Boq Item.
- Responsibility of Handing over of all shafts, Floors, lift shaft & STP tank as well as external
development work.
Skills and Training:
-- 2 of 3 --
- 3 -
- AutoCAD 2D
- Microsoft Office
- Excel
- Computer knowledge
- Internet Browsing & E-mail
Education Qualification:
1. Bachelor of technology (CIVIL) from Haldia Institute Of Technology, in the year of 2018, secured
7.55 CGPA.
2. Higher Secondary Education from Sonamukhi B.J High School, in the year of 2014, secured 75%.
3. Secondary Education from Ramharipur Ramakrishna Mission High School, in the year of 2012,
secured 75%.

Education: 1. Bachelor of technology (CIVIL) from Haldia Institute Of Technology, in the year of 2018, secured
7.55 CGPA.
2. Higher Secondary Education from Sonamukhi B.J High School, in the year of 2014, secured 75%.
3. Secondary Education from Ramharipur Ramakrishna Mission High School, in the year of 2012,
secured 75%.

Personal Details: - Date of Birth: 23-10-1995
- Languages: Bengali, Hindi, English
Declaration:
I am confident of my ability to work as team and lead it. I would strive hard to bring my best through
all means in the industry. I am flexible and have the ability to work in any place and environment. I
hereby declare that the information furnished above is true to the best of my knowledge.
Thankyou
Date:
Place: ( DWAIPAYAN SAHA )
-- 3 of 3 --

Extracted Resume Text: - 1 -
Dwaipayan Saha
Civil Engineer
Email: Dwaipayansaha108@gmail.com
Mobile: +917003989151
Location: Bangalore
Objective:
I am an Engineer seeking a career in a company that gives ample opportunities for professional growth
and uses my experience, dedication, and hard work to achieve the goals set in front. To pursue a
satisfying and rewarding career as a competent and professional and seek a position that will make the
best use of my knowledge.
Work Experience:
A Graduate in Civil Engineering, having an overall 2 Years of Experience in the construction Industry.
Have worked in Base build Residential, Institutional & Commercial Projects and Finishing works of
the Projects.
1.Simplex Infrastructures Limited Bangalore
Project I : Assetz 22 & Crest,Bangalore
Client: Assetz Property Group
Duration: April 2022 – Present
Role: Assistant Engineer Grade - II – Projects
This project spread over 5 Lakh Sq.ft and consists of one single Tower and it has G+22+Terrace with
two basements and i Here I am appointed as A Billing Engineer.
Project II : Brigade Deccan Heights, Bangalore
Client: Brigade
Duration: February 2022 – Present
Role: Assistant Engineer Grade - II – Projects
This project spread over 6 Lakh Sq.ft and consists of one single Tower and it has G+23+Terrace with
two basements and it has first 6 floors of Multi Level Car Parking(MLCP). Here I am appointed as A
Billing Engineer.
Responsibilities:
- Preparing Client RA Bill monthly basics.

-- 1 of 3 --

- 2 -
- Preparing Sub-Contractor RA Bill monthly basics.
- Manage project documents, drawing & Specifications.
- Preparing material requirement and material reconciliation report monthly basics.
- Preparing BBS for External development structural activity work.
- Drafted 2D drawing using AutoCAD Software.
- Preparing price variation statement for material & take approval through Client.
- Researched & Investigated project requirements.
- Preparing DLR,DPR,MPR
- Responsibility of Planning, Scheduling, conducting and coordinating the technical and
management aspects of project.
-
2.Simplex Infrastructures Limited Bangalore
Project: Brigade Deccan Heights, Bangalore
Client: Brigade
Duration: October 2020 – Feb 2022
Role: Assistant Engineer Grade - II – Projects
This project spread over 6 Lakh Sq.ft and consists of one single Tower and it has G+23+Terrace with
two basements and it has first 6 floors of Multi Level Car Parking(MLCP). Here I am Handling of
structural work of the project.
Responsibilities:
- Ensuring work is done as per look ahead schedule by monitoring on daily basis.
- Preparing daily, weekly and monthly reports like DLR,DRP,MPR.
- Motto Employed: Quality & Safety.
- To ensure the work is done according to proper specifications and approved drawings.
- Ensure that the work done is completed in due time.
- Have worked for structural activities (Formwork, Reinforcement, Concreting Work)
- Have worked for main tower super structure activities.
- Have worked in Retaining wall, Podium slab ,UG Sump Execution Work.
- Have worked in external development activities of the project like Compound Wall, Drain
Structure, DG Yard ,Chiller Platform, Transformer Yard, Trenches , Roof Water & Strom
Water Sump etc.
- Preparing Monthly sub-contractor billing.
- Maintaining check list documents for every construction activities.
- Prepare JMR for Non-Boq Item.
- Responsibility of Handing over of all shafts, Floors, lift shaft & STP tank as well as external
development work.
Skills and Training:

-- 2 of 3 --

- 3 -
- AutoCAD 2D
- Microsoft Office
- Excel
- Computer knowledge
- Internet Browsing & E-mail
Education Qualification:
1. Bachelor of technology (CIVIL) from Haldia Institute Of Technology, in the year of 2018, secured
7.55 CGPA.
2. Higher Secondary Education from Sonamukhi B.J High School, in the year of 2014, secured 75%.
3. Secondary Education from Ramharipur Ramakrishna Mission High School, in the year of 2012,
secured 75%.
Personal Details:
- Date of Birth: 23-10-1995
- Languages: Bengali, Hindi, English
Declaration:
I am confident of my ability to work as team and lead it. I would strive hard to bring my best through
all means in the industry. I am flexible and have the ability to work in any place and environment. I
hereby declare that the information furnished above is true to the best of my knowledge.
Thankyou
Date:
Place: ( DWAIPAYAN SAHA )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Dwaipayan Saha -Resume_1675333276235_Dwaipayan Saha.pdf

Parsed Technical Skills: 2 of 3 --, 3 -, AutoCAD 2D, Microsoft Office, Excel, Computer knowledge, Internet Browsing & E-mail, Education Qualification:, 1. Bachelor of technology (CIVIL) from Haldia Institute Of Technology, in the year of 2018, secured, 7.55 CGPA., 2. Higher Secondary Education from Sonamukhi B.J High School, in the year of 2014, secured 75%., 3. Secondary Education from Ramharipur Ramakrishna Mission High School, in the year of 2012'),
(3184, 'NAME SANDIPAN MONDAL', 'sandipanmandal84203@gmail.com', '8420327939', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I would like to work with highly esteemed company which gives me platform to use my expertise and
skills for mutual growth and benefit of company and myself.
EDUCATIONAL QUALIFICATION
Stream: GIS GPS Engineering
Highest Qualification Diploma
From: West Bengal Survey Institute, Bandel, Hooghly (WB) under W.B.S.C.T.E
ACADEMIC PROFILE
General Qualification
Examination Passed Board/Council Year of Passing Percentage
w.B.B.S.E. 2013 72
Secondary(10)
Higher Secondary (10+2)
(Science Stream) w.B.C.H.S.E. 2015 61.6
Technical Qualification
Odd semester Even semester Division
Year
Percentage Percentage
st 76.8 73.5
2nd 82.5 79.6
3rd 71.9 76.84 *
OTHER QUALIFICATION
1) MS Office 2) Auto CAD
-- 1 of 2 --
CURRICULUM VITAE
PERSONAL PROFILEE
Name SANDIPAN MONDAL
Father''s Name SAMIR MONDAL
Date of Birth: 26/04/1998
Gender Male
Mertial Status Single
Category Sc
Nationality Indian
CONTACT DETAILSS
Permanent Address
VILL :PASCHIM GABBERIA
P.O GORERHAT
P.S JOYNAGAR
Dist sOUTH 24 PGS
State WEST BENGAL
Pin 743372
Contact No: 8420327939
E-mailld:sandipanmandal84203@gmail.com
LANGUAGE PROFICIENCY
LANGUAGE READ WRITE SPEAK', 'I would like to work with highly esteemed company which gives me platform to use my expertise and
skills for mutual growth and benefit of company and myself.
EDUCATIONAL QUALIFICATION
Stream: GIS GPS Engineering
Highest Qualification Diploma
From: West Bengal Survey Institute, Bandel, Hooghly (WB) under W.B.S.C.T.E
ACADEMIC PROFILE
General Qualification
Examination Passed Board/Council Year of Passing Percentage
w.B.B.S.E. 2013 72
Secondary(10)
Higher Secondary (10+2)
(Science Stream) w.B.C.H.S.E. 2015 61.6
Technical Qualification
Odd semester Even semester Division
Year
Percentage Percentage
st 76.8 73.5
2nd 82.5 79.6
3rd 71.9 76.84 *
OTHER QUALIFICATION
1) MS Office 2) Auto CAD
-- 1 of 2 --
CURRICULUM VITAE
PERSONAL PROFILEE
Name SANDIPAN MONDAL
Father''s Name SAMIR MONDAL
Date of Birth: 26/04/1998
Gender Male
Mertial Status Single
Category Sc
Nationality Indian
CONTACT DETAILSS
Permanent Address
VILL :PASCHIM GABBERIA
P.O GORERHAT
P.S JOYNAGAR
Dist sOUTH 24 PGS
State WEST BENGAL
Pin 743372
Contact No: 8420327939
E-mailld:sandipanmandal84203@gmail.com
LANGUAGE PROFICIENCY
LANGUAGE READ WRITE SPEAK', ARRAY['EDUCATIONAL QUALIFICATION', 'Stream: GIS GPS Engineering', 'Highest Qualification Diploma', 'From: West Bengal Survey Institute', 'Bandel', 'Hooghly (WB) under W.B.S.C.T.E', 'ACADEMIC PROFILE', 'General Qualification', 'Examination Passed Board/Council Year of Passing Percentage', 'w.B.B.S.E. 2013 72', 'Secondary(10)', 'Higher Secondary (10+2)', '(Science Stream) w.B.C.H.S.E. 2015 61.6', 'Technical Qualification', 'Odd semester Even semester Division', 'Year', 'Percentage Percentage', 'st 76.8 73.5', '2nd 82.5 79.6', '3rd 71.9 76.84 *', 'OTHER QUALIFICATION', '1) MS Office 2) Auto CAD', '1 of 2 --', 'CURRICULUM VITAE', 'PERSONAL PROFILEE', 'Name SANDIPAN MONDAL', 'Father''s Name SAMIR MONDAL', 'Date of Birth: 26/04/1998', 'Gender Male', 'Mertial Status Single', 'Category Sc', 'Nationality Indian', 'CONTACT DETAILSS', 'Permanent Address', 'VILL :PASCHIM GABBERIA', 'P.O GORERHAT', 'P.S JOYNAGAR', 'Dist sOUTH 24 PGS', 'State WEST BENGAL', 'Pin 743372', 'Contact No: 8420327939', 'E-mailld:sandipanmandal84203@gmail.com', 'LANGUAGE PROFICIENCY', 'LANGUAGE READ WRITE SPEAK', 'HINDI', 'ENGLISH']::text[], ARRAY['EDUCATIONAL QUALIFICATION', 'Stream: GIS GPS Engineering', 'Highest Qualification Diploma', 'From: West Bengal Survey Institute', 'Bandel', 'Hooghly (WB) under W.B.S.C.T.E', 'ACADEMIC PROFILE', 'General Qualification', 'Examination Passed Board/Council Year of Passing Percentage', 'w.B.B.S.E. 2013 72', 'Secondary(10)', 'Higher Secondary (10+2)', '(Science Stream) w.B.C.H.S.E. 2015 61.6', 'Technical Qualification', 'Odd semester Even semester Division', 'Year', 'Percentage Percentage', 'st 76.8 73.5', '2nd 82.5 79.6', '3rd 71.9 76.84 *', 'OTHER QUALIFICATION', '1) MS Office 2) Auto CAD', '1 of 2 --', 'CURRICULUM VITAE', 'PERSONAL PROFILEE', 'Name SANDIPAN MONDAL', 'Father''s Name SAMIR MONDAL', 'Date of Birth: 26/04/1998', 'Gender Male', 'Mertial Status Single', 'Category Sc', 'Nationality Indian', 'CONTACT DETAILSS', 'Permanent Address', 'VILL :PASCHIM GABBERIA', 'P.O GORERHAT', 'P.S JOYNAGAR', 'Dist sOUTH 24 PGS', 'State WEST BENGAL', 'Pin 743372', 'Contact No: 8420327939', 'E-mailld:sandipanmandal84203@gmail.com', 'LANGUAGE PROFICIENCY', 'LANGUAGE READ WRITE SPEAK', 'HINDI', 'ENGLISH']::text[], ARRAY[]::text[], ARRAY['EDUCATIONAL QUALIFICATION', 'Stream: GIS GPS Engineering', 'Highest Qualification Diploma', 'From: West Bengal Survey Institute', 'Bandel', 'Hooghly (WB) under W.B.S.C.T.E', 'ACADEMIC PROFILE', 'General Qualification', 'Examination Passed Board/Council Year of Passing Percentage', 'w.B.B.S.E. 2013 72', 'Secondary(10)', 'Higher Secondary (10+2)', '(Science Stream) w.B.C.H.S.E. 2015 61.6', 'Technical Qualification', 'Odd semester Even semester Division', 'Year', 'Percentage Percentage', 'st 76.8 73.5', '2nd 82.5 79.6', '3rd 71.9 76.84 *', 'OTHER QUALIFICATION', '1) MS Office 2) Auto CAD', '1 of 2 --', 'CURRICULUM VITAE', 'PERSONAL PROFILEE', 'Name SANDIPAN MONDAL', 'Father''s Name SAMIR MONDAL', 'Date of Birth: 26/04/1998', 'Gender Male', 'Mertial Status Single', 'Category Sc', 'Nationality Indian', 'CONTACT DETAILSS', 'Permanent Address', 'VILL :PASCHIM GABBERIA', 'P.O GORERHAT', 'P.S JOYNAGAR', 'Dist sOUTH 24 PGS', 'State WEST BENGAL', 'Pin 743372', 'Contact No: 8420327939', 'E-mailld:sandipanmandal84203@gmail.com', 'LANGUAGE PROFICIENCY', 'LANGUAGE READ WRITE SPEAK', 'HINDI', 'ENGLISH']::text[], '', 'EMAIL ID', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Adobe Scan Aug 08, 2021.pdf', 'Name: NAME SANDIPAN MONDAL

Email: sandipanmandal84203@gmail.com

Phone: 8420327939

Headline: CAREER OBJECTIVE

Profile Summary: I would like to work with highly esteemed company which gives me platform to use my expertise and
skills for mutual growth and benefit of company and myself.
EDUCATIONAL QUALIFICATION
Stream: GIS GPS Engineering
Highest Qualification Diploma
From: West Bengal Survey Institute, Bandel, Hooghly (WB) under W.B.S.C.T.E
ACADEMIC PROFILE
General Qualification
Examination Passed Board/Council Year of Passing Percentage
w.B.B.S.E. 2013 72
Secondary(10)
Higher Secondary (10+2)
(Science Stream) w.B.C.H.S.E. 2015 61.6
Technical Qualification
Odd semester Even semester Division
Year
Percentage Percentage
st 76.8 73.5
2nd 82.5 79.6
3rd 71.9 76.84 *
OTHER QUALIFICATION
1) MS Office 2) Auto CAD
-- 1 of 2 --
CURRICULUM VITAE
PERSONAL PROFILEE
Name SANDIPAN MONDAL
Father''s Name SAMIR MONDAL
Date of Birth: 26/04/1998
Gender Male
Mertial Status Single
Category Sc
Nationality Indian
CONTACT DETAILSS
Permanent Address
VILL :PASCHIM GABBERIA
P.O GORERHAT
P.S JOYNAGAR
Dist sOUTH 24 PGS
State WEST BENGAL
Pin 743372
Contact No: 8420327939
E-mailld:sandipanmandal84203@gmail.com
LANGUAGE PROFICIENCY
LANGUAGE READ WRITE SPEAK

Key Skills: EDUCATIONAL QUALIFICATION
Stream: GIS GPS Engineering
Highest Qualification Diploma
From: West Bengal Survey Institute, Bandel, Hooghly (WB) under W.B.S.C.T.E
ACADEMIC PROFILE
General Qualification
Examination Passed Board/Council Year of Passing Percentage
w.B.B.S.E. 2013 72
Secondary(10)
Higher Secondary (10+2)
(Science Stream) w.B.C.H.S.E. 2015 61.6
Technical Qualification
Odd semester Even semester Division
Year
Percentage Percentage
st 76.8 73.5
2nd 82.5 79.6
3rd 71.9 76.84 *
OTHER QUALIFICATION
1) MS Office 2) Auto CAD
-- 1 of 2 --
CURRICULUM VITAE
PERSONAL PROFILEE
Name SANDIPAN MONDAL
Father''s Name SAMIR MONDAL
Date of Birth: 26/04/1998
Gender Male
Mertial Status Single
Category Sc
Nationality Indian
CONTACT DETAILSS
Permanent Address
VILL :PASCHIM GABBERIA
P.O GORERHAT
P.S JOYNAGAR
Dist sOUTH 24 PGS
State WEST BENGAL
Pin 743372
Contact No: 8420327939
E-mailld:sandipanmandal84203@gmail.com
LANGUAGE PROFICIENCY
LANGUAGE READ WRITE SPEAK
HINDI
ENGLISH

Education: General Qualification
Examination Passed Board/Council Year of Passing Percentage
w.B.B.S.E. 2013 72
Secondary(10)
Higher Secondary (10+2)
(Science Stream) w.B.C.H.S.E. 2015 61.6
Technical Qualification
Odd semester Even semester Division
Year
Percentage Percentage
st 76.8 73.5
2nd 82.5 79.6
3rd 71.9 76.84 *
OTHER QUALIFICATION
1) MS Office 2) Auto CAD
-- 1 of 2 --
CURRICULUM VITAE
PERSONAL PROFILEE
Name SANDIPAN MONDAL
Father''s Name SAMIR MONDAL
Date of Birth: 26/04/1998
Gender Male
Mertial Status Single
Category Sc
Nationality Indian
CONTACT DETAILSS
Permanent Address
VILL :PASCHIM GABBERIA
P.O GORERHAT
P.S JOYNAGAR
Dist sOUTH 24 PGS
State WEST BENGAL
Pin 743372
Contact No: 8420327939
E-mailld:sandipanmandal84203@gmail.com
LANGUAGE PROFICIENCY
LANGUAGE READ WRITE SPEAK
HINDI
ENGLISH
BENGALI
HOBBIES
Travelling, Gardening, Playing Cricket and Football
DECLARATION
I hereby declare that the information furnished above is correct to

Personal Details: EMAIL ID

Extracted Resume Text: CURRICULUM VITAE
NAME SANDIPAN MONDAL
CONTACT NO 8420327939
EMAIL ID
CAREER OBJECTIVE
I would like to work with highly esteemed company which gives me platform to use my expertise and
skills for mutual growth and benefit of company and myself.
EDUCATIONAL QUALIFICATION
Stream: GIS GPS Engineering
Highest Qualification Diploma
From: West Bengal Survey Institute, Bandel, Hooghly (WB) under W.B.S.C.T.E
ACADEMIC PROFILE
General Qualification
Examination Passed Board/Council Year of Passing Percentage
w.B.B.S.E. 2013 72
Secondary(10)
Higher Secondary (10+2)
(Science Stream) w.B.C.H.S.E. 2015 61.6
Technical Qualification
Odd semester Even semester Division
Year
Percentage Percentage
st 76.8 73.5
2nd 82.5 79.6
3rd 71.9 76.84 *
OTHER QUALIFICATION
1) MS Office 2) Auto CAD

-- 1 of 2 --

CURRICULUM VITAE
PERSONAL PROFILEE
Name SANDIPAN MONDAL
Father''s Name SAMIR MONDAL
Date of Birth: 26/04/1998
Gender Male
Mertial Status Single
Category Sc
Nationality Indian
CONTACT DETAILSS
Permanent Address
VILL :PASCHIM GABBERIA
P.O GORERHAT
P.S JOYNAGAR
Dist sOUTH 24 PGS
State WEST BENGAL
Pin 743372
Contact No: 8420327939
E-mailld:sandipanmandal84203@gmail.com
LANGUAGE PROFICIENCY
LANGUAGE READ WRITE SPEAK
HINDI
ENGLISH
BENGALI
HOBBIES
Travelling, Gardening, Playing Cricket and Football
DECLARATION
I hereby declare that the information furnished above is correct to
best of my knowledge and belief.
Date omdipon Mondol
Place KOLKATA (Signature of The Applicant)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Adobe Scan Aug 08, 2021.pdf

Parsed Technical Skills: EDUCATIONAL QUALIFICATION, Stream: GIS GPS Engineering, Highest Qualification Diploma, From: West Bengal Survey Institute, Bandel, Hooghly (WB) under W.B.S.C.T.E, ACADEMIC PROFILE, General Qualification, Examination Passed Board/Council Year of Passing Percentage, w.B.B.S.E. 2013 72, Secondary(10), Higher Secondary (10+2), (Science Stream) w.B.C.H.S.E. 2015 61.6, Technical Qualification, Odd semester Even semester Division, Year, Percentage Percentage, st 76.8 73.5, 2nd 82.5 79.6, 3rd 71.9 76.84 *, OTHER QUALIFICATION, 1) MS Office 2) Auto CAD, 1 of 2 --, CURRICULUM VITAE, PERSONAL PROFILEE, Name SANDIPAN MONDAL, Father''s Name SAMIR MONDAL, Date of Birth: 26/04/1998, Gender Male, Mertial Status Single, Category Sc, Nationality Indian, CONTACT DETAILSS, Permanent Address, VILL :PASCHIM GABBERIA, P.O GORERHAT, P.S JOYNAGAR, Dist sOUTH 24 PGS, State WEST BENGAL, Pin 743372, Contact No: 8420327939, E-mailld:sandipanmandal84203@gmail.com, LANGUAGE PROFICIENCY, LANGUAGE READ WRITE SPEAK, HINDI, ENGLISH'),
(3185, 'GOBINDA KR SINGHA', 'gsgobinda10@gmail.com', '8910246924', 'OBJECTIVE:', 'OBJECTIVE:', 'To obtain a position in a where I could effectively apply
my skills and knowledge I’ve learned and to give an
opportunity to work productivity and accurately in your
company.
JOB EXPERIENCE:
ORGANIGATION- MKC INFRASTRUCTURE LTD.
NO OF YEAR- 1 YEAR 1 MONTH
DESIGNATION- SITE ENGINEER
PROJECT NAME- INDO-PAK BOARDER ROAD CONSTRUCTION. RANN OF
KATCH GUJRAT.
INDUSTRIAL EXPOSURE
industrial visit at -1) Sanhita Housing complex.
2) Water Treatment Plant.
NEWTOWN.
PWD summer vocational training at Boangoan.
STRENGTH:
* Adaptibility
*Hardworking
*Honestly
*Self motivated
HOBBIES:
*Playing cricket
*Listening song
*Reading Newspaper &Browser
DECLARATION:
I hereby declare that the above written particulars
are true to the best of my knowledge and belief.
Date: 13.03.20
Place: kolkata
gsgobinda10@gmail.com
8910246924', 'To obtain a position in a where I could effectively apply
my skills and knowledge I’ve learned and to give an
opportunity to work productivity and accurately in your
company.
JOB EXPERIENCE:
ORGANIGATION- MKC INFRASTRUCTURE LTD.
NO OF YEAR- 1 YEAR 1 MONTH
DESIGNATION- SITE ENGINEER
PROJECT NAME- INDO-PAK BOARDER ROAD CONSTRUCTION. RANN OF
KATCH GUJRAT.
INDUSTRIAL EXPOSURE
industrial visit at -1) Sanhita Housing complex.
2) Water Treatment Plant.
NEWTOWN.
PWD summer vocational training at Boangoan.
STRENGTH:
* Adaptibility
*Hardworking
*Honestly
*Self motivated
HOBBIES:
*Playing cricket
*Listening song
*Reading Newspaper &Browser
DECLARATION:
I hereby declare that the above written particulars
are true to the best of my knowledge and belief.
Date: 13.03.20
Place: kolkata
gsgobinda10@gmail.com
8910246924', ARRAY['* AUTOCAD', '* MS OFFICE', '* SKETCHUP', 'LANGUAGES KNOWN', '* ENGLISH', '* HINDI', '* BENGALI']::text[], ARRAY['* AUTOCAD', '* MS OFFICE', '* SKETCHUP', 'LANGUAGES KNOWN', '* ENGLISH', '* HINDI', '* BENGALI']::text[], ARRAY[]::text[], ARRAY['* AUTOCAD', '* MS OFFICE', '* SKETCHUP', 'LANGUAGES KNOWN', '* ENGLISH', '* HINDI', '* BENGALI']::text[], '', 'DOB-25.10.1995
GENDER-MALE
SINGLE
RAIGANJ UTTAR DINAJPUR
W/B 733215
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\gobinda cv.pdf', 'Name: GOBINDA KR SINGHA

Email: gsgobinda10@gmail.com

Phone: 8910246924

Headline: OBJECTIVE:

Profile Summary: To obtain a position in a where I could effectively apply
my skills and knowledge I’ve learned and to give an
opportunity to work productivity and accurately in your
company.
JOB EXPERIENCE:
ORGANIGATION- MKC INFRASTRUCTURE LTD.
NO OF YEAR- 1 YEAR 1 MONTH
DESIGNATION- SITE ENGINEER
PROJECT NAME- INDO-PAK BOARDER ROAD CONSTRUCTION. RANN OF
KATCH GUJRAT.
INDUSTRIAL EXPOSURE
industrial visit at -1) Sanhita Housing complex.
2) Water Treatment Plant.
NEWTOWN.
PWD summer vocational training at Boangoan.
STRENGTH:
* Adaptibility
*Hardworking
*Honestly
*Self motivated
HOBBIES:
*Playing cricket
*Listening song
*Reading Newspaper &Browser
DECLARATION:
I hereby declare that the above written particulars
are true to the best of my knowledge and belief.
Date: 13.03.20
Place: kolkata
gsgobinda10@gmail.com
8910246924

IT Skills: * AUTOCAD
* MS OFFICE
* SKETCHUP
LANGUAGES KNOWN
* ENGLISH
* HINDI
* BENGALI

Personal Details: DOB-25.10.1995
GENDER-MALE
SINGLE
RAIGANJ UTTAR DINAJPUR
W/B 733215
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: GOBINDA KR SINGHA
Civil Engineer
OBJECTIVE:
To obtain a position in a where I could effectively apply
my skills and knowledge I’ve learned and to give an
opportunity to work productivity and accurately in your
company.
JOB EXPERIENCE:
ORGANIGATION- MKC INFRASTRUCTURE LTD.
NO OF YEAR- 1 YEAR 1 MONTH
DESIGNATION- SITE ENGINEER
PROJECT NAME- INDO-PAK BOARDER ROAD CONSTRUCTION. RANN OF
KATCH GUJRAT.
INDUSTRIAL EXPOSURE
industrial visit at -1) Sanhita Housing complex.
2) Water Treatment Plant.
NEWTOWN.
PWD summer vocational training at Boangoan.
STRENGTH:
* Adaptibility
*Hardworking
*Honestly
*Self motivated
HOBBIES:
*Playing cricket
*Listening song
*Reading Newspaper &Browser
DECLARATION:
I hereby declare that the above written particulars
are true to the best of my knowledge and belief.
Date: 13.03.20
Place: kolkata
gsgobinda10@gmail.com
8910246924
EDUCATION
QUALIFICATION
*B.TECH IN CIVIL
ENGINEERING
2015-19
BRAINWARE GROUP OF
INSTITUTIONS
KOLKATA
CGPA 6.75
* HIGHER SECONDARY
EXAMINITION
RAIGANJ SRI SRI
RAMKRISHNA VIDY
-ABHAVAN 2012-14
CGPA 6.1
SOFTWARE SKILLS
* AUTOCAD
* MS OFFICE
* SKETCHUP
LANGUAGES KNOWN
* ENGLISH
* HINDI
* BENGALI
PERSONAL DETAILS
DOB-25.10.1995
GENDER-MALE
SINGLE
RAIGANJ UTTAR DINAJPUR
W/B 733215

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\gobinda cv.pdf

Parsed Technical Skills: * AUTOCAD, * MS OFFICE, * SKETCHUP, LANGUAGES KNOWN, * ENGLISH, * HINDI, * BENGALI'),
(3186, 'Dwaityeswar chakraborty.Civil Engineer (Military Engineering Services)', 'dwaityeswarc@gmail.com', '9168219540', 'PROFILE SUMMARY', 'PROFILE SUMMARY', '• Diploma in Civil Engineering with 27 years 00 months of experience in
Project Management, Construction Management, Project Engineer, Site
Engineer, Quantity Surveyor, Planning & implementing technical solutions for
designing and planning.
• B-TECH Civil Engineering with 09 years 00 months of experience in Project
Management, Construction Management, Project Engineer, Site Engineer,
Quantity Surveyor, Billing Engineer, Planning & implementing technical
solutions for designing and planning.
• Serving with Military Engineering Services as Civil Construction
Management, Site Engineer, Project Engineer, Quantity Survey, Billing, Town
Planning Creating & Executing Project work and maximizing operational result
and profits.
• Comprehensive knowledge of Standard Schedule of Rates used in MES,
D.S.R, Building Codes, Specifications & Regulations.
• Proven skills in effectively supervising, training & scheduling company
employees with contractors & subcontractors to mediate conflicts.
CORE COMPETENCIES
~ Project Management ~ Construction Management ~ Project Engineer ~
Planning Engineer ~ Quantity Surveyor ~ Site Engineering ~ Billing Engineer
-- 1 of 3 --
~ Procurement and Construction ~ Layout & Design ~ Surveys & Estimation
~ Budget & Forecasting ~ Quality Control ~ Client Relationship Management.', '• Diploma in Civil Engineering with 27 years 00 months of experience in
Project Management, Construction Management, Project Engineer, Site
Engineer, Quantity Surveyor, Planning & implementing technical solutions for
designing and planning.
• B-TECH Civil Engineering with 09 years 00 months of experience in Project
Management, Construction Management, Project Engineer, Site Engineer,
Quantity Surveyor, Billing Engineer, Planning & implementing technical
solutions for designing and planning.
• Serving with Military Engineering Services as Civil Construction
Management, Site Engineer, Project Engineer, Quantity Survey, Billing, Town
Planning Creating & Executing Project work and maximizing operational result
and profits.
• Comprehensive knowledge of Standard Schedule of Rates used in MES,
D.S.R, Building Codes, Specifications & Regulations.
• Proven skills in effectively supervising, training & scheduling company
employees with contractors & subcontractors to mediate conflicts.
CORE COMPETENCIES
~ Project Management ~ Construction Management ~ Project Engineer ~
Planning Engineer ~ Quantity Surveyor ~ Site Engineering ~ Billing Engineer
-- 1 of 3 --
~ Procurement and Construction ~ Layout & Design ~ Surveys & Estimation
~ Budget & Forecasting ~ Quality Control ~ Client Relationship Management.', ARRAY['MS Excel & Word', 'MS Power Point', 'Date of Birth: 29th Dec 1969', 'Languages Known: English', 'Hindi and Bengali', '3 of 3 --']::text[], ARRAY['MS Excel & Word', 'MS Power Point', 'Date of Birth: 29th Dec 1969', 'Languages Known: English', 'Hindi and Bengali', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['MS Excel & Word', 'MS Power Point', 'Date of Birth: 29th Dec 1969', 'Languages Known: English', 'Hindi and Bengali', '3 of 3 --']::text[], '', 'Languages Known: English, Hindi and Bengali
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"1. Military Engineering Services - Jun 1996 to Jan 2014. As a Site\nEngineer, Project Engineer, Project management, Quantity\nSurvey, Planning, Estimating and Billing.\n2. AWHO Projects - Jan 2014 to Oct 2016. As an Assistant to the\nProject Director, Execution, Planning, Estimating, Bill Checking\nand Control Whole Site in all aspect etc.\n3. S.V.C Projects Pvt Ltd - Nov 2016 to May 2018. As a Quantity\nSurveyor and Deputy Project Manager.\n4. Blue Ice Construction - May 2018 to Nov 2020. As a HOD in Civil\nSection and Project Manager.\n5. Land Port Authority of India – Feb 2021 to Jul 2022. As a\nConsultant Civil.\n6. Ahluwalia Contract (India) Ltd – Oct 2022 to Onward. As an\nAssistant Project Manager.\nKey Result Areas:\n• Managing more than 21 Projects, including in-house, external contractors and sub-\ncontractors; attending meetings and discussing project details with clients, contractors\nand stakeholders.\n• Developing project baselines; monitoring & controlling projects with respect to cost,\nresource deployment, time over-runs and quality compliance.\n• Preparing monthly reports detailing progress on engineering, procurement, marketing &\ncommissioning activities.\n• Coordinating with the customer & consultants for drawings and approvals.\n• Conducting delay analysis and risk analysis as part of the project release process.\n• Evaluating analytical data prior to developing final designs, resolving any design flaws or\nissues with implementation of completed plans.\n• Negotiating with contractors & suppliers for materials & services and ensuring each\nstage of the project progresses on time and within budget.\n• Participating in project review meetings and liaised with clients, consultants &\nsubcontractors for evaluating project progress & de-bottlenecking."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Successfully completed the so many works in MES and AWHO worth more than INR\n1200 Crores.\n• Led several Projects cost more than INR 750 Crores.\n• Two big township planning, executing and assistance to Project Director in AWHO\nProject.\n• Obtained statutory approvals despite facing technical challenges in Piling, Quality &\nConstruction areas\nEDUCATION QUALIFICATIONS\n• Diploma in Civil Engineering from Collage of Military Engineering, Pune in 1996.\n• B-TECH Civil Engineering from Karnataka state open university in 2014.\n-- 2 of 3 --"}]'::jsonb, 'F:\Resume All 3\Dwaityeswar RESUME.pdf', 'Name: Dwaityeswar chakraborty.Civil Engineer (Military Engineering Services)

Email: dwaityeswarc@gmail.com

Phone: 9168219540

Headline: PROFILE SUMMARY

Profile Summary: • Diploma in Civil Engineering with 27 years 00 months of experience in
Project Management, Construction Management, Project Engineer, Site
Engineer, Quantity Surveyor, Planning & implementing technical solutions for
designing and planning.
• B-TECH Civil Engineering with 09 years 00 months of experience in Project
Management, Construction Management, Project Engineer, Site Engineer,
Quantity Surveyor, Billing Engineer, Planning & implementing technical
solutions for designing and planning.
• Serving with Military Engineering Services as Civil Construction
Management, Site Engineer, Project Engineer, Quantity Survey, Billing, Town
Planning Creating & Executing Project work and maximizing operational result
and profits.
• Comprehensive knowledge of Standard Schedule of Rates used in MES,
D.S.R, Building Codes, Specifications & Regulations.
• Proven skills in effectively supervising, training & scheduling company
employees with contractors & subcontractors to mediate conflicts.
CORE COMPETENCIES
~ Project Management ~ Construction Management ~ Project Engineer ~
Planning Engineer ~ Quantity Surveyor ~ Site Engineering ~ Billing Engineer
-- 1 of 3 --
~ Procurement and Construction ~ Layout & Design ~ Surveys & Estimation
~ Budget & Forecasting ~ Quality Control ~ Client Relationship Management.

IT Skills: • MS Excel & Word
• MS Power Point
Date of Birth: 29th Dec 1969
Languages Known: English, Hindi and Bengali
-- 3 of 3 --

Employment: 1. Military Engineering Services - Jun 1996 to Jan 2014. As a Site
Engineer, Project Engineer, Project management, Quantity
Survey, Planning, Estimating and Billing.
2. AWHO Projects - Jan 2014 to Oct 2016. As an Assistant to the
Project Director, Execution, Planning, Estimating, Bill Checking
and Control Whole Site in all aspect etc.
3. S.V.C Projects Pvt Ltd - Nov 2016 to May 2018. As a Quantity
Surveyor and Deputy Project Manager.
4. Blue Ice Construction - May 2018 to Nov 2020. As a HOD in Civil
Section and Project Manager.
5. Land Port Authority of India – Feb 2021 to Jul 2022. As a
Consultant Civil.
6. Ahluwalia Contract (India) Ltd – Oct 2022 to Onward. As an
Assistant Project Manager.
Key Result Areas:
• Managing more than 21 Projects, including in-house, external contractors and sub-
contractors; attending meetings and discussing project details with clients, contractors
and stakeholders.
• Developing project baselines; monitoring & controlling projects with respect to cost,
resource deployment, time over-runs and quality compliance.
• Preparing monthly reports detailing progress on engineering, procurement, marketing &
commissioning activities.
• Coordinating with the customer & consultants for drawings and approvals.
• Conducting delay analysis and risk analysis as part of the project release process.
• Evaluating analytical data prior to developing final designs, resolving any design flaws or
issues with implementation of completed plans.
• Negotiating with contractors & suppliers for materials & services and ensuring each
stage of the project progresses on time and within budget.
• Participating in project review meetings and liaised with clients, consultants &
subcontractors for evaluating project progress & de-bottlenecking.

Education: • Diploma in Civil Engineering from Collage of Military Engineering, Pune in 1996.
• B-TECH Civil Engineering from Karnataka state open university in 2014.
-- 2 of 3 --

Accomplishments: • Successfully completed the so many works in MES and AWHO worth more than INR
1200 Crores.
• Led several Projects cost more than INR 750 Crores.
• Two big township planning, executing and assistance to Project Director in AWHO
Project.
• Obtained statutory approvals despite facing technical challenges in Piling, Quality &
Construction areas
EDUCATION QUALIFICATIONS
• Diploma in Civil Engineering from Collage of Military Engineering, Pune in 1996.
• B-TECH Civil Engineering from Karnataka state open university in 2014.
-- 2 of 3 --

Personal Details: Languages Known: English, Hindi and Bengali
-- 3 of 3 --

Extracted Resume Text: Dwaityeswar chakraborty.Civil Engineer (Military Engineering Services)
Mobile: 9168219540,8240728778 E-Mail ID: dwaityeswarc@gmail.com
Middle Level Assignments – Project Management / Construction
Management / Project Engineer / Planning Engineer/ Billing Engineer/
Quantity Surveyor.
Qualified professional with B-TECH Civil Engineering, managing day-to-
day operational aspects of projects by effectively applying
methodologies that enforce project standards and minimize exposure
and risks on projects.
PERSONAL QUALITIES
Positive attitude towards work and great ability towards result oriented output.
Excellent Communication/inter personal skills to interact individuals at all
levels.
PROFILE SUMMARY
• Diploma in Civil Engineering with 27 years 00 months of experience in
Project Management, Construction Management, Project Engineer, Site
Engineer, Quantity Surveyor, Planning & implementing technical solutions for
designing and planning.
• B-TECH Civil Engineering with 09 years 00 months of experience in Project
Management, Construction Management, Project Engineer, Site Engineer,
Quantity Surveyor, Billing Engineer, Planning & implementing technical
solutions for designing and planning.
• Serving with Military Engineering Services as Civil Construction
Management, Site Engineer, Project Engineer, Quantity Survey, Billing, Town
Planning Creating & Executing Project work and maximizing operational result
and profits.
• Comprehensive knowledge of Standard Schedule of Rates used in MES,
D.S.R, Building Codes, Specifications & Regulations.
• Proven skills in effectively supervising, training & scheduling company
employees with contractors & subcontractors to mediate conflicts.
CORE COMPETENCIES
~ Project Management ~ Construction Management ~ Project Engineer ~
Planning Engineer ~ Quantity Surveyor ~ Site Engineering ~ Billing Engineer

-- 1 of 3 --

~ Procurement and Construction ~ Layout & Design ~ Surveys & Estimation
~ Budget & Forecasting ~ Quality Control ~ Client Relationship Management.
WORK EXPERIENCE
1. Military Engineering Services - Jun 1996 to Jan 2014. As a Site
Engineer, Project Engineer, Project management, Quantity
Survey, Planning, Estimating and Billing.
2. AWHO Projects - Jan 2014 to Oct 2016. As an Assistant to the
Project Director, Execution, Planning, Estimating, Bill Checking
and Control Whole Site in all aspect etc.
3. S.V.C Projects Pvt Ltd - Nov 2016 to May 2018. As a Quantity
Surveyor and Deputy Project Manager.
4. Blue Ice Construction - May 2018 to Nov 2020. As a HOD in Civil
Section and Project Manager.
5. Land Port Authority of India – Feb 2021 to Jul 2022. As a
Consultant Civil.
6. Ahluwalia Contract (India) Ltd – Oct 2022 to Onward. As an
Assistant Project Manager.
Key Result Areas:
• Managing more than 21 Projects, including in-house, external contractors and sub-
contractors; attending meetings and discussing project details with clients, contractors
and stakeholders.
• Developing project baselines; monitoring & controlling projects with respect to cost,
resource deployment, time over-runs and quality compliance.
• Preparing monthly reports detailing progress on engineering, procurement, marketing &
commissioning activities.
• Coordinating with the customer & consultants for drawings and approvals.
• Conducting delay analysis and risk analysis as part of the project release process.
• Evaluating analytical data prior to developing final designs, resolving any design flaws or
issues with implementation of completed plans.
• Negotiating with contractors & suppliers for materials & services and ensuring each
stage of the project progresses on time and within budget.
• Participating in project review meetings and liaised with clients, consultants &
subcontractors for evaluating project progress & de-bottlenecking.
ACCOMPLISHMENTS
• Successfully completed the so many works in MES and AWHO worth more than INR
1200 Crores.
• Led several Projects cost more than INR 750 Crores.
• Two big township planning, executing and assistance to Project Director in AWHO
Project.
• Obtained statutory approvals despite facing technical challenges in Piling, Quality &
Construction areas
EDUCATION QUALIFICATIONS
• Diploma in Civil Engineering from Collage of Military Engineering, Pune in 1996.
• B-TECH Civil Engineering from Karnataka state open university in 2014.

-- 2 of 3 --

IT SKILLS
• MS Excel & Word
• MS Power Point
Date of Birth: 29th Dec 1969
Languages Known: English, Hindi and Bengali

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Dwaityeswar RESUME.pdf

Parsed Technical Skills: MS Excel & Word, MS Power Point, Date of Birth: 29th Dec 1969, Languages Known: English, Hindi and Bengali, 3 of 3 --'),
(3187, 'Name GOBINDA JANA', 'jana96195@gmail.com', '9735571201', '23 SEP, 2001 Gender : Male', '23 SEP, 2001 Gender : Male', '', 'WEST BENGAL, PIN-712401
Father’s /
Guardian’s
Name
TAPAS JANA Occupation: Asst. Surveyor', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'WEST BENGAL, PIN-712401
Father’s /
Guardian’s
Name
TAPAS JANA Occupation: Asst. Surveyor', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\gobinda.cv.pdf', 'Name: Name GOBINDA JANA

Email: jana96195@gmail.com

Phone: 9735571201

Headline: 23 SEP, 2001 Gender : Male

Personal Details: WEST BENGAL, PIN-712401
Father’s /
Guardian’s
Name
TAPAS JANA Occupation: Asst. Surveyor

Extracted Resume Text: CURRICULUM VITAE
Name GOBINDA JANA
Date of
birth
23 SEP, 2001 Gender : Male
Address VILL+ P.O – ASTARA, P.S-TARAKESWAR, DIST- HOOGHLY, STATE-
WEST BENGAL, PIN-712401
Father’s /
Guardian’s
Name
TAPAS JANA Occupation: Asst. Surveyor
Contact
No.
9735571201 E-mail :jana96195@gmail.com
Technical Qualifications
Name of the
Institution
Council Discipline Six Months Vocational
Course
Result in
percentage
Grade PURSURAH
HIGH
SCHOOL,
Pursurah,
Hooghly
West Bengal State Council of
Technical Education and
vocational Education and Skill
Development
Engineering & Technology
66.5 A
General Qualifications
Name of the
Exam
Year of
Passing
%
Marks
Subjects taken Board / Council School / Institution
X th
Standard
2017 34.29
Bengali, English,
Mathematics, Physical
Science, Life Science,
History, Geography
W.B.B.S.E.
Ramnagar N. B. P. C.
High School(H. S.)
Career Records
M.S. Construction
Designation: Asst. Surveyor
Duration: January 2018 to September 2019
Project: Railway
Client: Ananda Raj Construction
Work: Topography survey, Layout and level
Computer Knowledge Auto CAD(Over view) and Excel
Hobby / Other important
information
Listening Music, Playing indoor and outdoor games
Strength / Achievement Positive attitude, Confidence, Honesty
Languages known Bengali, Hindi, English
DECLARATION - ( I do hereby declare that the above information furnished by me are true and correct to the
best of my knowledge and belief )
Signature: Date:

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\gobinda.cv.pdf'),
(3188, 'Rani Belekar', 'ranibelekar26@gmail.com', '0000000000', 'SUMMARY', 'SUMMARY', '1.Three year experience of water testing laboratory harda (PHED)
2.Titrimetric test training for envirotech quality research Bhopal
3.Measurement uncertainty ,calculation of Z score and decision rule training in state research
laboratory in Bhopal PHED.
4.Virtual training on laboratory system and internal audit as per ISO/IEC 17025;2017 Organized by
quality council of india .
5.one day online training Detection of food adultrants and their effect on human health that organized
by department of chemistry in association with IQAC Government PG college khandwa .
6.Two days training of water quality in 14 parameters (physical chemical and bacteriological tests) in
state research laboratory Bhopal .
7. water quality management (WQM201).
8.organised by key resource center shriram institute for industrial research h(SRI) ,Delhi in ensuring safe
Drindikng water in rural homes-optimizing water quality laboratory network.', '1.Three year experience of water testing laboratory harda (PHED)
2.Titrimetric test training for envirotech quality research Bhopal
3.Measurement uncertainty ,calculation of Z score and decision rule training in state research
laboratory in Bhopal PHED.
4.Virtual training on laboratory system and internal audit as per ISO/IEC 17025;2017 Organized by
quality council of india .
5.one day online training Detection of food adultrants and their effect on human health that organized
by department of chemistry in association with IQAC Government PG college khandwa .
6.Two days training of water quality in 14 parameters (physical chemical and bacteriological tests) in
state research laboratory Bhopal .
7. water quality management (WQM201).
8.organised by key resource center shriram institute for industrial research h(SRI) ,Delhi in ensuring safe
Drindikng water in rural homes-optimizing water quality laboratory network.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address Shivam Vatika Colony
Date of Birth - 04/07/2000
Gender - Female
Nationality - Hindu
Marital status - Married
Language - English ,Hindi
Declaration
I here by declare that information given above is correct and true.
Date - Sing.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"July -2020-till today NABL LAB PHED HARDA\nLab technician lab technician with …….. year experience laboratory"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\e602dcb8-984c-40b7-9bc4-31966f873f0e.pdf', 'Name: Rani Belekar

Email: ranibelekar26@gmail.com

Headline: SUMMARY

Profile Summary: 1.Three year experience of water testing laboratory harda (PHED)
2.Titrimetric test training for envirotech quality research Bhopal
3.Measurement uncertainty ,calculation of Z score and decision rule training in state research
laboratory in Bhopal PHED.
4.Virtual training on laboratory system and internal audit as per ISO/IEC 17025;2017 Organized by
quality council of india .
5.one day online training Detection of food adultrants and their effect on human health that organized
by department of chemistry in association with IQAC Government PG college khandwa .
6.Two days training of water quality in 14 parameters (physical chemical and bacteriological tests) in
state research laboratory Bhopal .
7. water quality management (WQM201).
8.organised by key resource center shriram institute for industrial research h(SRI) ,Delhi in ensuring safe
Drindikng water in rural homes-optimizing water quality laboratory network.

Employment: July -2020-till today NABL LAB PHED HARDA
Lab technician lab technician with …….. year experience laboratory

Education: Degree/course Institute/college University Board Year of passing
10th Takshila academy
school harda
M.P Board 2016
11th Takshila academy
school harda
In school 2017
12th Takshila academy
school harda
M.P Board 2018
Bsc(biotechnology ) Lal bhahadur shastri BU University Bhopal 2018to2021
-- 1 of 2 --
college harda
Msc (chemisty Art &commerce PG
government college
harda
BU University Bhopal 2021to till date
AREAS OF INTERSTS
Laboratory
HOBBIES
Reading books ,cooking, dance
WATER TESTING LABORATORY

Personal Details: Address Shivam Vatika Colony
Date of Birth - 04/07/2000
Gender - Female
Nationality - Hindu
Marital status - Married
Language - English ,Hindi
Declaration
I here by declare that information given above is correct and true.
Date - Sing.
-- 2 of 2 --

Extracted Resume Text: Resume
Rani Belekar
ranibelekar26@gmail.com
SUMMARY
1.Three year experience of water testing laboratory harda (PHED)
2.Titrimetric test training for envirotech quality research Bhopal
3.Measurement uncertainty ,calculation of Z score and decision rule training in state research
laboratory in Bhopal PHED.
4.Virtual training on laboratory system and internal audit as per ISO/IEC 17025;2017 Organized by
quality council of india .
5.one day online training Detection of food adultrants and their effect on human health that organized
by department of chemistry in association with IQAC Government PG college khandwa .
6.Two days training of water quality in 14 parameters (physical chemical and bacteriological tests) in
state research laboratory Bhopal .
7. water quality management (WQM201).
8.organised by key resource center shriram institute for industrial research h(SRI) ,Delhi in ensuring safe
Drindikng water in rural homes-optimizing water quality laboratory network.
CAREER OBJECTIVE
A challenging career offers an opportunity to apply my skills knowledge with continuouslearning and
growth .
SKILL
CHEMIST
EXPERIENCE
July -2020-till today NABL LAB PHED HARDA
Lab technician lab technician with …….. year experience laboratory
EDUCATION
Degree/course Institute/college University Board Year of passing
10th Takshila academy
school harda
M.P Board 2016
11th Takshila academy
school harda
In school 2017
12th Takshila academy
school harda
M.P Board 2018
Bsc(biotechnology ) Lal bhahadur shastri BU University Bhopal 2018to2021

-- 1 of 2 --

college harda
Msc (chemisty Art &commerce PG
government college
harda
BU University Bhopal 2021to till date
AREAS OF INTERSTS
Laboratory
HOBBIES
Reading books ,cooking, dance
WATER TESTING LABORATORY
PERSONAL DETAILS
Address Shivam Vatika Colony
Date of Birth - 04/07/2000
Gender - Female
Nationality - Hindu
Marital status - Married
Language - English ,Hindi
Declaration
I here by declare that information given above is correct and true.
Date - Sing.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\e602dcb8-984c-40b7-9bc4-31966f873f0e.pdf'),
(3189, 'Advika Shetty', 'shettyadvika@gmail.com', '9632320132', 'AG-1, DSR Sunshine, 1st Main, Krishna Reddy Layout,', 'AG-1, DSR Sunshine, 1st Main, Krishna Reddy Layout,', '', 'and management of site work.
2. Organization – RDC Concrete
Project – Budhigere RMC Plant
Duration – 12 weeks
Project Scope - RDC Concrete (India) Pvt Ltd is the largest independent ready mixed concrete company in
India. The company manufactures and supplies Ready Mix Concrete (RMC). Its portfolio of customers includes
construction companies, real estate developers, contractors, infrastructure companies, industrial Projects
(Cement, Steel, Power Plants etc.), commercial Projects and individual owners. Apart from normal concrete
mixes of various grades, RDC Concrete also produces special concrete solutions using its world class
infrastructure and technology and ensures product and service quality.
Role – Intern in materials, technical and QC, and operations department with concentration on improving
production and batch cycle efficiency, mix optimization, and reuse of waste in concrete.', ARRAY['EDUCATION DETAILS:', 'COURSE NAME OF INSTITUTE BOARD/UNIVERSITY PERCENTAGE', 'OF', 'MARKS/GPA', 'DATE OF', 'COMPLETION', 'B. TECH – CIVIL', 'ENGINEERING', 'PES UNIVERSITY PRIVATE UNIVERSITY 8.05', '(After 7th', 'Semester)', 'TO BE', 'COMPLETED IN', 'MAY 2021', 'PRE –', 'UIVERSITY', 'CHRIST JUNIOR', 'COLLEGE', 'STATE 78.67% 2017', 'SCHOOL ST. FRANCIS XAVIER', 'GIRLS’ HIGH SCHOOL', 'ICSE 86.16% 2015', 'Minors completed in MBA in the following courses – Managing Organizations', 'Supply Chain Management', 'Financial', 'Management and Digital Marketing with CGPA 9.0', 'STRENGTHS:', 'Good grasping ability', 'Responsible and confident', 'Proven leadership skills', 'Passionate about field work', 'Good interpersonal and team management Skills', 'INTERESTS:', 'Infrastructure Management', 'Quality and Safety Management', 'Sustainable Materials in Construction', 'Construction Technology', 'Concrete Manufacturing']::text[], ARRAY['EDUCATION DETAILS:', 'COURSE NAME OF INSTITUTE BOARD/UNIVERSITY PERCENTAGE', 'OF', 'MARKS/GPA', 'DATE OF', 'COMPLETION', 'B. TECH – CIVIL', 'ENGINEERING', 'PES UNIVERSITY PRIVATE UNIVERSITY 8.05', '(After 7th', 'Semester)', 'TO BE', 'COMPLETED IN', 'MAY 2021', 'PRE –', 'UIVERSITY', 'CHRIST JUNIOR', 'COLLEGE', 'STATE 78.67% 2017', 'SCHOOL ST. FRANCIS XAVIER', 'GIRLS’ HIGH SCHOOL', 'ICSE 86.16% 2015', 'Minors completed in MBA in the following courses – Managing Organizations', 'Supply Chain Management', 'Financial', 'Management and Digital Marketing with CGPA 9.0', 'STRENGTHS:', 'Good grasping ability', 'Responsible and confident', 'Proven leadership skills', 'Passionate about field work', 'Good interpersonal and team management Skills', 'INTERESTS:', 'Infrastructure Management', 'Quality and Safety Management', 'Sustainable Materials in Construction', 'Construction Technology', 'Concrete Manufacturing']::text[], ARRAY[]::text[], ARRAY['EDUCATION DETAILS:', 'COURSE NAME OF INSTITUTE BOARD/UNIVERSITY PERCENTAGE', 'OF', 'MARKS/GPA', 'DATE OF', 'COMPLETION', 'B. TECH – CIVIL', 'ENGINEERING', 'PES UNIVERSITY PRIVATE UNIVERSITY 8.05', '(After 7th', 'Semester)', 'TO BE', 'COMPLETED IN', 'MAY 2021', 'PRE –', 'UIVERSITY', 'CHRIST JUNIOR', 'COLLEGE', 'STATE 78.67% 2017', 'SCHOOL ST. FRANCIS XAVIER', 'GIRLS’ HIGH SCHOOL', 'ICSE 86.16% 2015', 'Minors completed in MBA in the following courses – Managing Organizations', 'Supply Chain Management', 'Financial', 'Management and Digital Marketing with CGPA 9.0', 'STRENGTHS:', 'Good grasping ability', 'Responsible and confident', 'Proven leadership skills', 'Passionate about field work', 'Good interpersonal and team management Skills', 'INTERESTS:', 'Infrastructure Management', 'Quality and Safety Management', 'Sustainable Materials in Construction', 'Construction Technology', 'Concrete Manufacturing']::text[], '', 'Name - Advika Shetty
Date of Birth – 18/11/1998
Gender - Female
Nationality - Indian
Father’s Name – Surendra Shetty
Mother’ Name – Amita Shetty
Current Address – AG1, DSR Sunshine, 1st Main, Krishna Reddy Lyt, Banaswadi, Bengaluru – 560043
Permanent Address – Same as Above
Languages known – English, Hindi, Kannada, Tulu,
Hobbies – Classical dance, Western dance, Throwball, Traveling, Writing and Reading
-- 2 of 2 --', '', 'and management of site work.
2. Organization – RDC Concrete
Project – Budhigere RMC Plant
Duration – 12 weeks
Project Scope - RDC Concrete (India) Pvt Ltd is the largest independent ready mixed concrete company in
India. The company manufactures and supplies Ready Mix Concrete (RMC). Its portfolio of customers includes
construction companies, real estate developers, contractors, infrastructure companies, industrial Projects
(Cement, Steel, Power Plants etc.), commercial Projects and individual owners. Apart from normal concrete
mixes of various grades, RDC Concrete also produces special concrete solutions using its world class
infrastructure and technology and ensures product and service quality.
Role – Intern in materials, technical and QC, and operations department with concentration on improving
production and batch cycle efficiency, mix optimization, and reuse of waste in concrete.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Currently serving as captain of the university throwball team\n• Held the role of Team Head for university dance team for two consecutive years (May 2018 – August\n2020)\n• Integral part of the organizing committee of Aatmatrisha 2019 and 2020 (techno-cultural fest of PESU)\n• School Deputy Sports Captain and other leadership roles\n• National Finalist at Teen of the Year 2013\n• NCC:\n1. ‘A’ and ‘B’ certificate holder\n2. Qualified for State Level IGC for Republic Day 2013\n• School Awards:\n1. High School Senior Sports Individual Champion\n2. Student Athlete Cup\n3. The NCC Rolling Cup – Best Sergeant\n4. Cup for Excellence – Indian Music and Art\n5. Most Consistent Performance Award\nINTERNSHIP DETAILS:\n1. Organization – Prestige Estates Limited\nProject – Prestige Northpoint\nDuration – 8 weeks\nTeam Size – 6\nProject Scope – An upcoming single high-rise tower in the popular area of Kammanahalli. With commercial\nas well as residential housing, it stands tall as a one-of-a-kind infrastructural entity.\nRole – Trained under the Project Manager of the designated site in all spheres of day-to-day technical aspects\nand management of site work.\n2. Organization – RDC Concrete\nProject – Budhigere RMC Plant\nDuration – 12 weeks\nProject Scope - RDC Concrete (India) Pvt Ltd is the largest independent ready mixed concrete company in\nIndia. The company manufactures and supplies Ready Mix Concrete (RMC). Its portfolio of customers includes\nconstruction companies, real estate developers, contractors, infrastructure companies, industrial Projects\n(Cement, Steel, Power Plants etc.), commercial Projects and individual owners. Apart from normal concrete\nmixes of various grades, RDC Concrete also produces special concrete solutions using its world class\ninfrastructure and technology and ensures product and service quality.\nRole – Intern in materials, technical and QC, and operations department with concentration on improving\nproduction and batch cycle efficiency, mix optimization, and reuse of waste in concrete."}]'::jsonb, 'F:\Resume All 3\Advika Shetty CV.pdf', 'Name: Advika Shetty

Email: shettyadvika@gmail.com

Phone: 9632320132

Headline: AG-1, DSR Sunshine, 1st Main, Krishna Reddy Layout,

Career Profile: and management of site work.
2. Organization – RDC Concrete
Project – Budhigere RMC Plant
Duration – 12 weeks
Project Scope - RDC Concrete (India) Pvt Ltd is the largest independent ready mixed concrete company in
India. The company manufactures and supplies Ready Mix Concrete (RMC). Its portfolio of customers includes
construction companies, real estate developers, contractors, infrastructure companies, industrial Projects
(Cement, Steel, Power Plants etc.), commercial Projects and individual owners. Apart from normal concrete
mixes of various grades, RDC Concrete also produces special concrete solutions using its world class
infrastructure and technology and ensures product and service quality.
Role – Intern in materials, technical and QC, and operations department with concentration on improving
production and batch cycle efficiency, mix optimization, and reuse of waste in concrete.

Key Skills: EDUCATION DETAILS:
COURSE NAME OF INSTITUTE BOARD/UNIVERSITY PERCENTAGE
OF
MARKS/GPA
DATE OF
COMPLETION
B. TECH – CIVIL
ENGINEERING
PES UNIVERSITY PRIVATE UNIVERSITY 8.05
(After 7th
Semester)
TO BE
COMPLETED IN
MAY 2021
PRE –
UIVERSITY
CHRIST JUNIOR
COLLEGE
STATE 78.67% 2017
SCHOOL ST. FRANCIS XAVIER
GIRLS’ HIGH SCHOOL
ICSE 86.16% 2015
Minors completed in MBA in the following courses – Managing Organizations, Supply Chain Management, Financial
Management and Digital Marketing with CGPA 9.0
STRENGTHS:
• Good grasping ability
• Responsible and confident
• Proven leadership skills
• Passionate about field work
• Good interpersonal and team management Skills
INTERESTS:
Infrastructure Management
Quality and Safety Management
Sustainable Materials in Construction
Construction Technology
Concrete Manufacturing

Education: COURSE NAME OF INSTITUTE BOARD/UNIVERSITY PERCENTAGE
OF
MARKS/GPA
DATE OF
COMPLETION
B. TECH – CIVIL
ENGINEERING
PES UNIVERSITY PRIVATE UNIVERSITY 8.05
(After 7th
Semester)
TO BE
COMPLETED IN
MAY 2021
PRE –
UIVERSITY
CHRIST JUNIOR
COLLEGE
STATE 78.67% 2017
SCHOOL ST. FRANCIS XAVIER
GIRLS’ HIGH SCHOOL
ICSE 86.16% 2015
Minors completed in MBA in the following courses – Managing Organizations, Supply Chain Management, Financial
Management and Digital Marketing with CGPA 9.0
STRENGTHS:
• Good grasping ability
• Responsible and confident
• Proven leadership skills
• Passionate about field work
• Good interpersonal and team management Skills
INTERESTS:
Infrastructure Management
Quality and Safety Management
Sustainable Materials in Construction
Construction Technology
Concrete Manufacturing

Accomplishments: • Currently serving as captain of the university throwball team
• Held the role of Team Head for university dance team for two consecutive years (May 2018 – August
2020)
• Integral part of the organizing committee of Aatmatrisha 2019 and 2020 (techno-cultural fest of PESU)
• School Deputy Sports Captain and other leadership roles
• National Finalist at Teen of the Year 2013
• NCC:
1. ‘A’ and ‘B’ certificate holder
2. Qualified for State Level IGC for Republic Day 2013
• School Awards:
1. High School Senior Sports Individual Champion
2. Student Athlete Cup
3. The NCC Rolling Cup – Best Sergeant
4. Cup for Excellence – Indian Music and Art
5. Most Consistent Performance Award
INTERNSHIP DETAILS:
1. Organization – Prestige Estates Limited
Project – Prestige Northpoint
Duration – 8 weeks
Team Size – 6
Project Scope – An upcoming single high-rise tower in the popular area of Kammanahalli. With commercial
as well as residential housing, it stands tall as a one-of-a-kind infrastructural entity.
Role – Trained under the Project Manager of the designated site in all spheres of day-to-day technical aspects
and management of site work.
2. Organization – RDC Concrete
Project – Budhigere RMC Plant
Duration – 12 weeks
Project Scope - RDC Concrete (India) Pvt Ltd is the largest independent ready mixed concrete company in
India. The company manufactures and supplies Ready Mix Concrete (RMC). Its portfolio of customers includes
construction companies, real estate developers, contractors, infrastructure companies, industrial Projects
(Cement, Steel, Power Plants etc.), commercial Projects and individual owners. Apart from normal concrete
mixes of various grades, RDC Concrete also produces special concrete solutions using its world class
infrastructure and technology and ensures product and service quality.
Role – Intern in materials, technical and QC, and operations department with concentration on improving
production and batch cycle efficiency, mix optimization, and reuse of waste in concrete.

Personal Details: Name - Advika Shetty
Date of Birth – 18/11/1998
Gender - Female
Nationality - Indian
Father’s Name – Surendra Shetty
Mother’ Name – Amita Shetty
Current Address – AG1, DSR Sunshine, 1st Main, Krishna Reddy Lyt, Banaswadi, Bengaluru – 560043
Permanent Address – Same as Above
Languages known – English, Hindi, Kannada, Tulu,
Hobbies – Classical dance, Western dance, Throwball, Traveling, Writing and Reading
-- 2 of 2 --

Extracted Resume Text: Advika Shetty
AG-1, DSR Sunshine, 1st Main, Krishna Reddy Layout,
Banaswadi, Bangalore - 560 043
Phone : 9632320132, E-mail : shettyadvika@gmail.com
Student at PES University (8th SEM / Graduating – 2021)
Positive and friendly technical student with experience in various leadership roles at the school and college
level. Independent and enthusiastic individual who thrives in fast-paced environments. Good communication
skills with a hunger to develop practical knowledge.
EDUCATION DETAILS:
COURSE NAME OF INSTITUTE BOARD/UNIVERSITY PERCENTAGE
OF
MARKS/GPA
DATE OF
COMPLETION
B. TECH – CIVIL
ENGINEERING
PES UNIVERSITY PRIVATE UNIVERSITY 8.05
(After 7th
Semester)
TO BE
COMPLETED IN
MAY 2021
PRE –
UIVERSITY
CHRIST JUNIOR
COLLEGE
STATE 78.67% 2017
SCHOOL ST. FRANCIS XAVIER
GIRLS’ HIGH SCHOOL
ICSE 86.16% 2015
Minors completed in MBA in the following courses – Managing Organizations, Supply Chain Management, Financial
Management and Digital Marketing with CGPA 9.0
STRENGTHS:
• Good grasping ability
• Responsible and confident
• Proven leadership skills
• Passionate about field work
• Good interpersonal and team management Skills
INTERESTS:
Infrastructure Management
Quality and Safety Management
Sustainable Materials in Construction
Construction Technology
Concrete Manufacturing
SKILLS:
Software – Solid Edge, AutoCAD, STAADPro, Revit, ETabs, Civil 3D, MS Office
Languages – Python, C

-- 1 of 2 --

ACHIEVEMENTS:
• Currently serving as captain of the university throwball team
• Held the role of Team Head for university dance team for two consecutive years (May 2018 – August
2020)
• Integral part of the organizing committee of Aatmatrisha 2019 and 2020 (techno-cultural fest of PESU)
• School Deputy Sports Captain and other leadership roles
• National Finalist at Teen of the Year 2013
• NCC:
1. ‘A’ and ‘B’ certificate holder
2. Qualified for State Level IGC for Republic Day 2013
• School Awards:
1. High School Senior Sports Individual Champion
2. Student Athlete Cup
3. The NCC Rolling Cup – Best Sergeant
4. Cup for Excellence – Indian Music and Art
5. Most Consistent Performance Award
INTERNSHIP DETAILS:
1. Organization – Prestige Estates Limited
Project – Prestige Northpoint
Duration – 8 weeks
Team Size – 6
Project Scope – An upcoming single high-rise tower in the popular area of Kammanahalli. With commercial
as well as residential housing, it stands tall as a one-of-a-kind infrastructural entity.
Role – Trained under the Project Manager of the designated site in all spheres of day-to-day technical aspects
and management of site work.
2. Organization – RDC Concrete
Project – Budhigere RMC Plant
Duration – 12 weeks
Project Scope - RDC Concrete (India) Pvt Ltd is the largest independent ready mixed concrete company in
India. The company manufactures and supplies Ready Mix Concrete (RMC). Its portfolio of customers includes
construction companies, real estate developers, contractors, infrastructure companies, industrial Projects
(Cement, Steel, Power Plants etc.), commercial Projects and individual owners. Apart from normal concrete
mixes of various grades, RDC Concrete also produces special concrete solutions using its world class
infrastructure and technology and ensures product and service quality.
Role – Intern in materials, technical and QC, and operations department with concentration on improving
production and batch cycle efficiency, mix optimization, and reuse of waste in concrete.
PERSONAL DETAILS:
Name - Advika Shetty
Date of Birth – 18/11/1998
Gender - Female
Nationality - Indian
Father’s Name – Surendra Shetty
Mother’ Name – Amita Shetty
Current Address – AG1, DSR Sunshine, 1st Main, Krishna Reddy Lyt, Banaswadi, Bengaluru – 560043
Permanent Address – Same as Above
Languages known – English, Hindi, Kannada, Tulu,
Hobbies – Classical dance, Western dance, Throwball, Traveling, Writing and Reading

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Advika Shetty CV.pdf

Parsed Technical Skills: EDUCATION DETAILS:, COURSE NAME OF INSTITUTE BOARD/UNIVERSITY PERCENTAGE, OF, MARKS/GPA, DATE OF, COMPLETION, B. TECH – CIVIL, ENGINEERING, PES UNIVERSITY PRIVATE UNIVERSITY 8.05, (After 7th, Semester), TO BE, COMPLETED IN, MAY 2021, PRE –, UIVERSITY, CHRIST JUNIOR, COLLEGE, STATE 78.67% 2017, SCHOOL ST. FRANCIS XAVIER, GIRLS’ HIGH SCHOOL, ICSE 86.16% 2015, Minors completed in MBA in the following courses – Managing Organizations, Supply Chain Management, Financial, Management and Digital Marketing with CGPA 9.0, STRENGTHS:, Good grasping ability, Responsible and confident, Proven leadership skills, Passionate about field work, Good interpersonal and team management Skills, INTERESTS:, Infrastructure Management, Quality and Safety Management, Sustainable Materials in Construction, Construction Technology, Concrete Manufacturing'),
(3190, 'GOKUL CHANDRA BHUNIA', 'gokulchandrabhunia@gmail.com', '9614835991', 'GOKUL CHANDRA BHUNIA', 'GOKUL CHANDRA BHUNIA', '', 'Date of Birth: 02th Jan 1994
Language: English, Hindi,Bengali
Permanent Address: Vill:Gorura P.O:Baita Bazar P.S:Mohanpur Dist:Paschim Medinipur West
Bengal Pin :721420
Nationality: Indian
Marital Status: Unmarried
Date: / /20 GOKUL CHANDRA BHUNIA
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 02th Jan 1994
Language: English, Hindi,Bengali
Permanent Address: Vill:Gorura P.O:Baita Bazar P.S:Mohanpur Dist:Paschim Medinipur West
Bengal Pin :721420
Nationality: Indian
Marital Status: Unmarried
Date: / /20 GOKUL CHANDRA BHUNIA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"GOKUL CHANDRA BHUNIA","company":"Imported from resume CSV","description":" Worked with “DILIP BUILDCON LTD” as Electrical technician at Karodi Telwadi Road\nProject(NH), (Aurangabad MH)\n DAMODAR ROPEWAY & INFRA LTD. (06.05.2017 to 16.12.2018)\nI had worked 19 months in this reputed company & also handled the Electrical\nMaintenance .\nNATURE OF WORK\nWorking on Electrical Maintenance Device - 650KVA x 1No&380kva. DG Sets ( Cummins)\nOperation and Maintenance of DG sets in Auto / manual and PLC mode.\nOperation and troubleshooting of window, split and package type A/C’s\nInstallation and Troubleshooting of house wiring\nEstimation of the electrical work\nOperation and Maintenance of Transformers up to 2250KVA.\nMaintaining good relationship with facility Managers, Vendor technicians.\nMaintained log books of KEB consumption, DG consumption. UPS load details.\nMaintenance of lights and power equipment''s operation. HT.LT, ACB. VCB, MCCB. MCB. RCCB.\nMaintenance basic things of hvac systems\nOperations of “ RO” System\nMaintenance of all electrical equipment, distributing boards of UPS and raw power supply.\nTrouble shooting of smoke detectors & fire alarms panels.\nOperation and Maintenance of STP panels.\nEDUCATIONAL QUALIFICATIONS\nQualification Board /University Year of Passing Percentage Division\nMadhyamik W.B.B.S.E. 2011 71.87% P\nHigher\nSecondary\nW.B.S.C.V.E.T. 2014 84.83% 1st\nTECHNICAL QUALIFICATION\nNAME OF INSTITUTE\nA.P.C. RAY POLYTECHNIC (Govt.)\nJADAVPUR, KOL-700032\nBOARD/ COUNCIL SEMESTER YEAR OF PASSING GRADE\nPOINT\n% of\nMARKS\nW.B.S.C.T.E. DEE-2nd year\nSem-3\nNOV,2014 7.0 67.2%\nW.B.S.C.T.V.E.S.D DEE-2nd year\nSem-4\nMAY,2015 8.0 75.8%\nW.B.S.C.T.V.E.S.D DEE-3rdyear\nSem-5\nDEC,2015 8.4 79%\nW.B.S.C.T.V.E.S.D DEE-3rd year\nSem-6\nJUN,2016 8.1 78%\n-- 1 of 2 --\nOTHER QUALIFICATION\nVocational Training on Santragachi Railway Workshop (South Eastern Railway)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GOKUL RESUME.pdf', 'Name: GOKUL CHANDRA BHUNIA

Email: gokulchandrabhunia@gmail.com

Phone: 9614835991

Headline: GOKUL CHANDRA BHUNIA

Employment:  Worked with “DILIP BUILDCON LTD” as Electrical technician at Karodi Telwadi Road
Project(NH), (Aurangabad MH)
 DAMODAR ROPEWAY & INFRA LTD. (06.05.2017 to 16.12.2018)
I had worked 19 months in this reputed company & also handled the Electrical
Maintenance .
NATURE OF WORK
Working on Electrical Maintenance Device - 650KVA x 1No&380kva. DG Sets ( Cummins)
Operation and Maintenance of DG sets in Auto / manual and PLC mode.
Operation and troubleshooting of window, split and package type A/C’s
Installation and Troubleshooting of house wiring
Estimation of the electrical work
Operation and Maintenance of Transformers up to 2250KVA.
Maintaining good relationship with facility Managers, Vendor technicians.
Maintained log books of KEB consumption, DG consumption. UPS load details.
Maintenance of lights and power equipment''s operation. HT.LT, ACB. VCB, MCCB. MCB. RCCB.
Maintenance basic things of hvac systems
Operations of “ RO” System
Maintenance of all electrical equipment, distributing boards of UPS and raw power supply.
Trouble shooting of smoke detectors & fire alarms panels.
Operation and Maintenance of STP panels.
EDUCATIONAL QUALIFICATIONS
Qualification Board /University Year of Passing Percentage Division
Madhyamik W.B.B.S.E. 2011 71.87% P
Higher
Secondary
W.B.S.C.V.E.T. 2014 84.83% 1st
TECHNICAL QUALIFICATION
NAME OF INSTITUTE
A.P.C. RAY POLYTECHNIC (Govt.)
JADAVPUR, KOL-700032
BOARD/ COUNCIL SEMESTER YEAR OF PASSING GRADE
POINT
% of
MARKS
W.B.S.C.T.E. DEE-2nd year
Sem-3
NOV,2014 7.0 67.2%
W.B.S.C.T.V.E.S.D DEE-2nd year
Sem-4
MAY,2015 8.0 75.8%
W.B.S.C.T.V.E.S.D DEE-3rdyear
Sem-5
DEC,2015 8.4 79%
W.B.S.C.T.V.E.S.D DEE-3rd year
Sem-6
JUN,2016 8.1 78%
-- 1 of 2 --
OTHER QUALIFICATION
Vocational Training on Santragachi Railway Workshop (South Eastern Railway).

Education: Madhyamik W.B.B.S.E. 2011 71.87% P
Higher
Secondary
W.B.S.C.V.E.T. 2014 84.83% 1st
TECHNICAL QUALIFICATION
NAME OF INSTITUTE
A.P.C. RAY POLYTECHNIC (Govt.)
JADAVPUR, KOL-700032
BOARD/ COUNCIL SEMESTER YEAR OF PASSING GRADE
POINT
% of
MARKS
W.B.S.C.T.E. DEE-2nd year
Sem-3
NOV,2014 7.0 67.2%
W.B.S.C.T.V.E.S.D DEE-2nd year
Sem-4
MAY,2015 8.0 75.8%
W.B.S.C.T.V.E.S.D DEE-3rdyear
Sem-5
DEC,2015 8.4 79%
W.B.S.C.T.V.E.S.D DEE-3rd year
Sem-6
JUN,2016 8.1 78%
-- 1 of 2 --
OTHER QUALIFICATION
Vocational Training on Santragachi Railway Workshop (South Eastern Railway).

Personal Details: Date of Birth: 02th Jan 1994
Language: English, Hindi,Bengali
Permanent Address: Vill:Gorura P.O:Baita Bazar P.S:Mohanpur Dist:Paschim Medinipur West
Bengal Pin :721420
Nationality: Indian
Marital Status: Unmarried
Date: / /20 GOKUL CHANDRA BHUNIA
-- 2 of 2 --

Extracted Resume Text: GOKUL CHANDRA BHUNIA
Mobile: 9614835991 E-Mail:gokulchandrabhunia@gmail.com
Seeking assignments in Plant Operations with reputed organization
CAREER CONSPECTUS
 A dynamic professional with 3 years of experience in Plant Operations, Installation, Maintenance
and Trouble shooting of Electrical work.
EXPERIENCE DETAILS(4 YEARS)
 Worked with “DILIP BUILDCON LTD” as Electrical technician at Karodi Telwadi Road
Project(NH), (Aurangabad MH)
 DAMODAR ROPEWAY & INFRA LTD. (06.05.2017 to 16.12.2018)
I had worked 19 months in this reputed company & also handled the Electrical
Maintenance .
NATURE OF WORK
Working on Electrical Maintenance Device - 650KVA x 1No&380kva. DG Sets ( Cummins)
Operation and Maintenance of DG sets in Auto / manual and PLC mode.
Operation and troubleshooting of window, split and package type A/C’s
Installation and Troubleshooting of house wiring
Estimation of the electrical work
Operation and Maintenance of Transformers up to 2250KVA.
Maintaining good relationship with facility Managers, Vendor technicians.
Maintained log books of KEB consumption, DG consumption. UPS load details.
Maintenance of lights and power equipment''s operation. HT.LT, ACB. VCB, MCCB. MCB. RCCB.
Maintenance basic things of hvac systems
Operations of “ RO” System
Maintenance of all electrical equipment, distributing boards of UPS and raw power supply.
Trouble shooting of smoke detectors & fire alarms panels.
Operation and Maintenance of STP panels.
EDUCATIONAL QUALIFICATIONS
Qualification Board /University Year of Passing Percentage Division
Madhyamik W.B.B.S.E. 2011 71.87% P
Higher
Secondary
W.B.S.C.V.E.T. 2014 84.83% 1st
TECHNICAL QUALIFICATION
NAME OF INSTITUTE
A.P.C. RAY POLYTECHNIC (Govt.)
JADAVPUR, KOL-700032
BOARD/ COUNCIL SEMESTER YEAR OF PASSING GRADE
POINT
% of
MARKS
W.B.S.C.T.E. DEE-2nd year
Sem-3
NOV,2014 7.0 67.2%
W.B.S.C.T.V.E.S.D DEE-2nd year
Sem-4
MAY,2015 8.0 75.8%
W.B.S.C.T.V.E.S.D DEE-3rdyear
Sem-5
DEC,2015 8.4 79%
W.B.S.C.T.V.E.S.D DEE-3rd year
Sem-6
JUN,2016 8.1 78%

-- 1 of 2 --

OTHER QUALIFICATION
Vocational Training on Santragachi Railway Workshop (South Eastern Railway).
PERSONAL DETAILS
Date of Birth: 02th Jan 1994
Language: English, Hindi,Bengali
Permanent Address: Vill:Gorura P.O:Baita Bazar P.S:Mohanpur Dist:Paschim Medinipur West
Bengal Pin :721420
Nationality: Indian
Marital Status: Unmarried
Date: / /20 GOKUL CHANDRA BHUNIA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\GOKUL RESUME.pdf'),
(3191, 'RESHU KUMAR', 'reshuchauhan06@gmail.com', '919870604304', 'To work for an organization in a competitive and challenging environment where I can put to use my sound', 'To work for an organization in a competitive and challenging environment where I can put to use my sound', '', ' Name : Reshu kumar
 Father’s Name : Mr. Sompal Singh
 Gender : Male
 Date of Birth : 05/07/1995
 Languages : Hindi, English .
 Permanent Address : Vill+Post-Bibra Khurd, Distt-Amroha Pin 244501
 E-mail : reshuchauhan06@gmail.com
 Contact No. : +91-9870604304
My promisses
I Reshu Kumar assure you that I will do hard work consistently to achieve the targets and I will add value to
your organization through better utilization of my knowledge , skills , human relations and resources.
Reshu Kumar
PLACE : Amroha
-- 2 of 2 --', ARRAY['Operating System : Windows 7/VISTA/XP.', 'Technical knowldge : Total Station staad Pro Etc.', 'Tools : Ms. Office', 'Auto Cad']::text[], ARRAY['Operating System : Windows 7/VISTA/XP.', 'Technical knowldge : Total Station staad Pro Etc.', 'Tools : Ms. Office', 'Auto Cad']::text[], ARRAY[]::text[], ARRAY['Operating System : Windows 7/VISTA/XP.', 'Technical knowldge : Total Station staad Pro Etc.', 'Tools : Ms. Office', 'Auto Cad']::text[], '', ' Name : Reshu kumar
 Father’s Name : Mr. Sompal Singh
 Gender : Male
 Date of Birth : 05/07/1995
 Languages : Hindi, English .
 Permanent Address : Vill+Post-Bibra Khurd, Distt-Amroha Pin 244501
 E-mail : reshuchauhan06@gmail.com
 Contact No. : +91-9870604304
My promisses
I Reshu Kumar assure you that I will do hard work consistently to achieve the targets and I will add value to
your organization through better utilization of my knowledge , skills , human relations and resources.
Reshu Kumar
PLACE : Amroha
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"To work for an organization in a competitive and challenging environment where I can put to use my sound","company":"Imported from resume CSV","description":" FOUR year experience in building construction as a site engineer and desiging in design ARCADE\n,MORADABAD. ( Under - ARCHITECTURE MR. VINEET KUMAR SINGH , MORADABAD)\nKey personality skills and potentials\n Good Communication skills and having Optimistic approach.\n-- 1 of 2 --\n Helpful in Nature.\n Team Player and Team Motivator.\n Fluent in hindi Language And Good in English Language.\n Key personality skills and potentials\nHobies and Strenth\n Playing and watching cricket.\n Listing musics.\n Dedicated , honesty and punctual.\n Patience and self motivated."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\edit resum.pdf', 'Name: RESHU KUMAR

Email: reshuchauhan06@gmail.com

Phone: +91-9870604304

Headline: To work for an organization in a competitive and challenging environment where I can put to use my sound

Key Skills: Operating System : Windows 7/VISTA/XP.
Technical knowldge : Total Station staad Pro Etc.
Tools : Ms. Office
Auto Cad

IT Skills: Operating System : Windows 7/VISTA/XP.
Technical knowldge : Total Station staad Pro Etc.
Tools : Ms. Office
Auto Cad

Employment:  FOUR year experience in building construction as a site engineer and desiging in design ARCADE
,MORADABAD. ( Under - ARCHITECTURE MR. VINEET KUMAR SINGH , MORADABAD)
Key personality skills and potentials
 Good Communication skills and having Optimistic approach.
-- 1 of 2 --
 Helpful in Nature.
 Team Player and Team Motivator.
 Fluent in hindi Language And Good in English Language.
 Key personality skills and potentials
Hobies and Strenth
 Playing and watching cricket.
 Listing musics.
 Dedicated , honesty and punctual.
 Patience and self motivated.

Education: Degree/Exam University/board year division percentage
B.Tech(Civil) Uptu,lucknow 2016 First 68.76
Intermidiate U P BOARD 2011 First 65.6
Matriculation U P BOARD 2009 Second 51.3
Industrial training
 One month certification training from PWD Amroha.
Seminar and project
 Seminar under taken in B.Tech. (Bachelor of Technology)
 Topic :- Building construction Analysis of MIT.

Personal Details:  Name : Reshu kumar
 Father’s Name : Mr. Sompal Singh
 Gender : Male
 Date of Birth : 05/07/1995
 Languages : Hindi, English .
 Permanent Address : Vill+Post-Bibra Khurd, Distt-Amroha Pin 244501
 E-mail : reshuchauhan06@gmail.com
 Contact No. : +91-9870604304
My promisses
I Reshu Kumar assure you that I will do hard work consistently to achieve the targets and I will add value to
your organization through better utilization of my knowledge , skills , human relations and resources.
Reshu Kumar
PLACE : Amroha
-- 2 of 2 --

Extracted Resume Text: RESUME
RESHU KUMAR
Email: reshuchauhan06@gmail.com
Object
To work for an organization in a competitive and challenging environment where I can put to use my sound
theoretical knowledge and practical insights to optimal uses create value for my organizations as well as realize
my own ambition.
Qualification
Degree/Exam University/board year division percentage
B.Tech(Civil) Uptu,lucknow 2016 First 68.76
Intermidiate U P BOARD 2011 First 65.6
Matriculation U P BOARD 2009 Second 51.3
Industrial training
 One month certification training from PWD Amroha.
Seminar and project
 Seminar under taken in B.Tech. (Bachelor of Technology)
 Topic :- Building construction Analysis of MIT.
Technical skills
Operating System : Windows 7/VISTA/XP.
Technical knowldge : Total Station staad Pro Etc.
Tools : Ms. Office
Auto Cad
Experience
 FOUR year experience in building construction as a site engineer and desiging in design ARCADE
,MORADABAD. ( Under - ARCHITECTURE MR. VINEET KUMAR SINGH , MORADABAD)
Key personality skills and potentials
 Good Communication skills and having Optimistic approach.

-- 1 of 2 --

 Helpful in Nature.
 Team Player and Team Motivator.
 Fluent in hindi Language And Good in English Language.
 Key personality skills and potentials
Hobies and Strenth
 Playing and watching cricket.
 Listing musics.
 Dedicated , honesty and punctual.
 Patience and self motivated.
Personal information
 Name : Reshu kumar
 Father’s Name : Mr. Sompal Singh
 Gender : Male
 Date of Birth : 05/07/1995
 Languages : Hindi, English .
 Permanent Address : Vill+Post-Bibra Khurd, Distt-Amroha Pin 244501
 E-mail : reshuchauhan06@gmail.com
 Contact No. : +91-9870604304
My promisses
I Reshu Kumar assure you that I will do hard work consistently to achieve the targets and I will add value to
your organization through better utilization of my knowledge , skills , human relations and resources.
Reshu Kumar
PLACE : Amroha

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\edit resum.pdf

Parsed Technical Skills: Operating System : Windows 7/VISTA/XP., Technical knowldge : Total Station staad Pro Etc., Tools : Ms. Office, Auto Cad'),
(3192, 'ANKESH RAJA', 'ankeshbgp09@gmail.com', '917319609315', 'PROFILE SNAPSHOT', 'PROFILE SNAPSHOT', '', 'PROFILE SNAPSHOT
ORGANISATIONAL EXPERIENCE
Projects Handled-: MAY 2020 TO Till Now
Company: - AFCONS INFRASTRUCTURE LIMITED.
Name of Project: -“4 lane Bridge across river Kosi at Phulaut Including Rehablitation and Upgradation of
existing Birpur-Bihpur Section of NH-106+000 to Km 134+918 to 2 Lane with Paved Shoulder in State of
Bihar on EPC Mode
Crores.Client: -MORTH.
Consultant –TPF Engineering Pvt. Ltd in JV with SA Infrastructure Consultants Pvt Ltd.
Duties and Responsibilities:
 Testing Report of daily work as per DPR &Conduct all Testing as per site requirement.
 Estimation of direct material requirements in day today basis and prior planning of requirements.
 Involved in engineering documentation at Lab
 Monitoring the activity at Batching plant and LAB, reviewing the project schedule, ensuring cost control
within budget.
 Well Versed with IS Codes and MORTH.
 Concrete Mix design for various grades of concrete e.g. M-20, M-35, M-40, M-50,M60
 Concrete & Cement Testing and preparation of test reports.
 Up-keeping record of the tests & preparation of summary of tests; conducting tests as per specified frequency.
 Reporting to Manager (QA /QC) regarding material sampling, testing & any other issue related to materials
and quality control, assisting in planning for routine tests
 Quality tests and activities involved in Soil as per Borrow area & Site FDD Testing with all Reports.
 Experienced in all types of testing associated with soil and other road construction materials.
 Testing Mainly includes testing of WMM, GSB, SUBGRADE, SUB-BASE, and also different method of in-situ
density testing.
Highlights
 Performed all types of Concreting works such as slab concrete, Pile concrete, Pier concreting
 Proven Performance driven leadership ability and self-motivated.
 Respect Ethics and values.
 Identifies Economical approach and cost control.
An astute professional with 3 years of experience in:
~ Site Quality Control/Quality Assurance ~ Team Management
~ Documentation ~ Batching Plant Activities
 Currently associated with AFCONS INFRASTRUCTURE LIMITED as QA/QC Trainee Engineer
 Experienced with construction of Bridge& Highway works etc.
 Have experience of interacting with clients & contractors.
 Distinction of always completing the project as per schedule.
-- 1 of 2 --', ARRAY[' Well versed with MS Office and MS Excel Internet Applications.', 'ACADEMIC DETAILS', ' DIPLOMA IN CIVIL 2017 - 20', '. 10th from Higher Secondary From CBSE Bord in 2016']::text[], ARRAY[' Well versed with MS Office and MS Excel Internet Applications.', 'ACADEMIC DETAILS', ' DIPLOMA IN CIVIL 2017 - 20', '. 10th from Higher Secondary From CBSE Bord in 2016']::text[], ARRAY[]::text[], ARRAY[' Well versed with MS Office and MS Excel Internet Applications.', 'ACADEMIC DETAILS', ' DIPLOMA IN CIVIL 2017 - 20', '. 10th from Higher Secondary From CBSE Bord in 2016']::text[], '', 'PROFILE SNAPSHOT
ORGANISATIONAL EXPERIENCE
Projects Handled-: MAY 2020 TO Till Now
Company: - AFCONS INFRASTRUCTURE LIMITED.
Name of Project: -“4 lane Bridge across river Kosi at Phulaut Including Rehablitation and Upgradation of
existing Birpur-Bihpur Section of NH-106+000 to Km 134+918 to 2 Lane with Paved Shoulder in State of
Bihar on EPC Mode
Crores.Client: -MORTH.
Consultant –TPF Engineering Pvt. Ltd in JV with SA Infrastructure Consultants Pvt Ltd.
Duties and Responsibilities:
 Testing Report of daily work as per DPR &Conduct all Testing as per site requirement.
 Estimation of direct material requirements in day today basis and prior planning of requirements.
 Involved in engineering documentation at Lab
 Monitoring the activity at Batching plant and LAB, reviewing the project schedule, ensuring cost control
within budget.
 Well Versed with IS Codes and MORTH.
 Concrete Mix design for various grades of concrete e.g. M-20, M-35, M-40, M-50,M60
 Concrete & Cement Testing and preparation of test reports.
 Up-keeping record of the tests & preparation of summary of tests; conducting tests as per specified frequency.
 Reporting to Manager (QA /QC) regarding material sampling, testing & any other issue related to materials
and quality control, assisting in planning for routine tests
 Quality tests and activities involved in Soil as per Borrow area & Site FDD Testing with all Reports.
 Experienced in all types of testing associated with soil and other road construction materials.
 Testing Mainly includes testing of WMM, GSB, SUBGRADE, SUB-BASE, and also different method of in-situ
density testing.
Highlights
 Performed all types of Concreting works such as slab concrete, Pile concrete, Pier concreting
 Proven Performance driven leadership ability and self-motivated.
 Respect Ethics and values.
 Identifies Economical approach and cost control.
An astute professional with 3 years of experience in:
~ Site Quality Control/Quality Assurance ~ Team Management
~ Documentation ~ Batching Plant Activities
 Currently associated with AFCONS INFRASTRUCTURE LIMITED as QA/QC Trainee Engineer
 Experienced with construction of Bridge& Highway works etc.
 Have experience of interacting with clients & contractors.
 Distinction of always completing the project as per schedule.
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Company: - AFCONS INFRASTRUCTURE LIMITED.\nName of Project: -“4 lane Bridge across river Kosi at Phulaut Including Rehablitation and Upgradation of\nexisting Birpur-Bihpur Section of NH-106+000 to Km 134+918 to 2 Lane with Paved Shoulder in State of\nBihar on EPC Mode\nCrores.Client: -MORTH.\nConsultant –TPF Engineering Pvt. Ltd in JV with SA Infrastructure Consultants Pvt Ltd.\nDuties and Responsibilities:\n Testing Report of daily work as per DPR &Conduct all Testing as per site requirement.\n Estimation of direct material requirements in day today basis and prior planning of requirements.\n Involved in engineering documentation at Lab\n Monitoring the activity at Batching plant and LAB, reviewing the project schedule, ensuring cost control\nwithin budget.\n Well Versed with IS Codes and MORTH.\n Concrete Mix design for various grades of concrete e.g. M-20, M-35, M-40, M-50,M60\n Concrete & Cement Testing and preparation of test reports.\n Up-keeping record of the tests & preparation of summary of tests; conducting tests as per specified frequency.\n Reporting to Manager (QA /QC) regarding material sampling, testing & any other issue related to materials\nand quality control, assisting in planning for routine tests\n Quality tests and activities involved in Soil as per Borrow area & Site FDD Testing with all Reports.\n Experienced in all types of testing associated with soil and other road construction materials.\n Testing Mainly includes testing of WMM, GSB, SUBGRADE, SUB-BASE, and also different method of in-situ\ndensity testing.\nHighlights\n Performed all types of Concreting works such as slab concrete, Pile concrete, Pier concreting\n Proven Performance driven leadership ability and self-motivated.\n Respect Ethics and values.\n Identifies Economical approach and cost control.\nAn astute professional with 3 years of experience in:\n~ Site Quality Control/Quality Assurance ~ Team Management\n~ Documentation ~ Batching Plant Activities\n Currently associated with AFCONS INFRASTRUCTURE LIMITED as QA/QC Trainee Engineer\n Experienced with construction of Bridge& Highway works etc.\n Have experience of interacting with clients & contractors.\n Distinction of always completing the project as per schedule.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AFCONS ANKESH.pdf', 'Name: ANKESH RAJA

Email: ankeshbgp09@gmail.com

Phone: +91-7319609315

Headline: PROFILE SNAPSHOT

IT Skills:  Well versed with MS Office and MS Excel Internet Applications.
ACADEMIC DETAILS
 DIPLOMA IN CIVIL 2017 - 20
. 10th from Higher Secondary From CBSE Bord in 2016

Education:  DIPLOMA IN CIVIL 2017 - 20
. 10th from Higher Secondary From CBSE Bord in 2016

Projects: Company: - AFCONS INFRASTRUCTURE LIMITED.
Name of Project: -“4 lane Bridge across river Kosi at Phulaut Including Rehablitation and Upgradation of
existing Birpur-Bihpur Section of NH-106+000 to Km 134+918 to 2 Lane with Paved Shoulder in State of
Bihar on EPC Mode
Crores.Client: -MORTH.
Consultant –TPF Engineering Pvt. Ltd in JV with SA Infrastructure Consultants Pvt Ltd.
Duties and Responsibilities:
 Testing Report of daily work as per DPR &Conduct all Testing as per site requirement.
 Estimation of direct material requirements in day today basis and prior planning of requirements.
 Involved in engineering documentation at Lab
 Monitoring the activity at Batching plant and LAB, reviewing the project schedule, ensuring cost control
within budget.
 Well Versed with IS Codes and MORTH.
 Concrete Mix design for various grades of concrete e.g. M-20, M-35, M-40, M-50,M60
 Concrete & Cement Testing and preparation of test reports.
 Up-keeping record of the tests & preparation of summary of tests; conducting tests as per specified frequency.
 Reporting to Manager (QA /QC) regarding material sampling, testing & any other issue related to materials
and quality control, assisting in planning for routine tests
 Quality tests and activities involved in Soil as per Borrow area & Site FDD Testing with all Reports.
 Experienced in all types of testing associated with soil and other road construction materials.
 Testing Mainly includes testing of WMM, GSB, SUBGRADE, SUB-BASE, and also different method of in-situ
density testing.
Highlights
 Performed all types of Concreting works such as slab concrete, Pile concrete, Pier concreting
 Proven Performance driven leadership ability and self-motivated.
 Respect Ethics and values.
 Identifies Economical approach and cost control.
An astute professional with 3 years of experience in:
~ Site Quality Control/Quality Assurance ~ Team Management
~ Documentation ~ Batching Plant Activities
 Currently associated with AFCONS INFRASTRUCTURE LIMITED as QA/QC Trainee Engineer
 Experienced with construction of Bridge& Highway works etc.
 Have experience of interacting with clients & contractors.
 Distinction of always completing the project as per schedule.
-- 1 of 2 --

Personal Details: PROFILE SNAPSHOT
ORGANISATIONAL EXPERIENCE
Projects Handled-: MAY 2020 TO Till Now
Company: - AFCONS INFRASTRUCTURE LIMITED.
Name of Project: -“4 lane Bridge across river Kosi at Phulaut Including Rehablitation and Upgradation of
existing Birpur-Bihpur Section of NH-106+000 to Km 134+918 to 2 Lane with Paved Shoulder in State of
Bihar on EPC Mode
Crores.Client: -MORTH.
Consultant –TPF Engineering Pvt. Ltd in JV with SA Infrastructure Consultants Pvt Ltd.
Duties and Responsibilities:
 Testing Report of daily work as per DPR &Conduct all Testing as per site requirement.
 Estimation of direct material requirements in day today basis and prior planning of requirements.
 Involved in engineering documentation at Lab
 Monitoring the activity at Batching plant and LAB, reviewing the project schedule, ensuring cost control
within budget.
 Well Versed with IS Codes and MORTH.
 Concrete Mix design for various grades of concrete e.g. M-20, M-35, M-40, M-50,M60
 Concrete & Cement Testing and preparation of test reports.
 Up-keeping record of the tests & preparation of summary of tests; conducting tests as per specified frequency.
 Reporting to Manager (QA /QC) regarding material sampling, testing & any other issue related to materials
and quality control, assisting in planning for routine tests
 Quality tests and activities involved in Soil as per Borrow area & Site FDD Testing with all Reports.
 Experienced in all types of testing associated with soil and other road construction materials.
 Testing Mainly includes testing of WMM, GSB, SUBGRADE, SUB-BASE, and also different method of in-situ
density testing.
Highlights
 Performed all types of Concreting works such as slab concrete, Pile concrete, Pier concreting
 Proven Performance driven leadership ability and self-motivated.
 Respect Ethics and values.
 Identifies Economical approach and cost control.
An astute professional with 3 years of experience in:
~ Site Quality Control/Quality Assurance ~ Team Management
~ Documentation ~ Batching Plant Activities
 Currently associated with AFCONS INFRASTRUCTURE LIMITED as QA/QC Trainee Engineer
 Experienced with construction of Bridge& Highway works etc.
 Have experience of interacting with clients & contractors.
 Distinction of always completing the project as per schedule.
-- 1 of 2 --

Extracted Resume Text: ANKESH RAJA
Vill- Nathudoar, P.S- Khanpur, Dist.- Samistipur, Bihar-848236
Contact: +91-7319609315 and +918709935280~ E-Mail: Ankeshbgp09@gmail.com
PROFILE SNAPSHOT
ORGANISATIONAL EXPERIENCE
Projects Handled-: MAY 2020 TO Till Now
Company: - AFCONS INFRASTRUCTURE LIMITED.
Name of Project: -“4 lane Bridge across river Kosi at Phulaut Including Rehablitation and Upgradation of
existing Birpur-Bihpur Section of NH-106+000 to Km 134+918 to 2 Lane with Paved Shoulder in State of
Bihar on EPC Mode
Crores.Client: -MORTH.
Consultant –TPF Engineering Pvt. Ltd in JV with SA Infrastructure Consultants Pvt Ltd.
Duties and Responsibilities:
 Testing Report of daily work as per DPR &Conduct all Testing as per site requirement.
 Estimation of direct material requirements in day today basis and prior planning of requirements.
 Involved in engineering documentation at Lab
 Monitoring the activity at Batching plant and LAB, reviewing the project schedule, ensuring cost control
within budget.
 Well Versed with IS Codes and MORTH.
 Concrete Mix design for various grades of concrete e.g. M-20, M-35, M-40, M-50,M60
 Concrete & Cement Testing and preparation of test reports.
 Up-keeping record of the tests & preparation of summary of tests; conducting tests as per specified frequency.
 Reporting to Manager (QA /QC) regarding material sampling, testing & any other issue related to materials
and quality control, assisting in planning for routine tests
 Quality tests and activities involved in Soil as per Borrow area & Site FDD Testing with all Reports.
 Experienced in all types of testing associated with soil and other road construction materials.
 Testing Mainly includes testing of WMM, GSB, SUBGRADE, SUB-BASE, and also different method of in-situ
density testing.
Highlights
 Performed all types of Concreting works such as slab concrete, Pile concrete, Pier concreting
 Proven Performance driven leadership ability and self-motivated.
 Respect Ethics and values.
 Identifies Economical approach and cost control.
An astute professional with 3 years of experience in:
~ Site Quality Control/Quality Assurance ~ Team Management
~ Documentation ~ Batching Plant Activities
 Currently associated with AFCONS INFRASTRUCTURE LIMITED as QA/QC Trainee Engineer
 Experienced with construction of Bridge& Highway works etc.
 Have experience of interacting with clients & contractors.
 Distinction of always completing the project as per schedule.

-- 1 of 2 --

IT SKILLS
 Well versed with MS Office and MS Excel Internet Applications.
ACADEMIC DETAILS
 DIPLOMA IN CIVIL 2017 - 20
. 10th from Higher Secondary From CBSE Bord in 2016
PERSONAL DETAILS
Date of Birth : 18/01/2001
Languages Known : Hindi & English
Hobbies : Playing cricket, Studying Books
Marital status : Single
Nationality : Indian
Father’s Name : S/o-Ranjeet Kumar
Address : Ward no-08 , Dis-Samistipur, Bihar
Pin Code-848236
Date : Ankesh Raja

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AFCONS ANKESH.pdf

Parsed Technical Skills:  Well versed with MS Office and MS Excel Internet Applications., ACADEMIC DETAILS,  DIPLOMA IN CIVIL 2017 - 20, . 10th from Higher Secondary From CBSE Bord in 2016'),
(3193, 'GOLOK BISWAS', 'golok.biswas91@gmail.com', '918770210869', 'CAREER SUMMARY', 'CAREER SUMMARY', '• Expertise in planning and executing of MEP services in large construction projects like
Airport, International Research Center, High Rise Building, IT Park Project, Residential
Building with international codes & standard.
• Proficient in Auto CAD, MS-Project 2013 software for design coordination and project
planning.
• Hands on experience in:
o Installation of Electrical Power System, Building Electrification, Passenger & Service
Lift, HVAC, Fire Fighting & PHE system, ELV(BMS & IT) System of Krisumi Waterfall
Residences, Tower A & B-2B+G+26, Tower C-2B+G+34.
o Installation of Electrical Power System, Building Electrification, AGL Lighting,
Passenger Lift and Escalator, HVAC, Fire Fighting & PHE system, VDGS, PBB, BHS of
Prayagraj Airport Project, Prayagraj, India (2018-2019)
o Installation of HVAC, Fire Fighting, Building Electrification & PHE system of
International Center For Drinking Water Quality At Joka(ICDWQ), Kolkata, India.
(2018)
o Installation of Electrical Power System, Building Electrification of TCS IT Park Project,
Indore, India. (2016-2017)
o Installation of Electrical Power System, Building Electrification of TECH Mahindra IT
Park Project, Bangalore, India. (2015-2016)
-- 1 of 4 --', '• Expertise in planning and executing of MEP services in large construction projects like
Airport, International Research Center, High Rise Building, IT Park Project, Residential
Building with international codes & standard.
• Proficient in Auto CAD, MS-Project 2013 software for design coordination and project
planning.
• Hands on experience in:
o Installation of Electrical Power System, Building Electrification, Passenger & Service
Lift, HVAC, Fire Fighting & PHE system, ELV(BMS & IT) System of Krisumi Waterfall
Residences, Tower A & B-2B+G+26, Tower C-2B+G+34.
o Installation of Electrical Power System, Building Electrification, AGL Lighting,
Passenger Lift and Escalator, HVAC, Fire Fighting & PHE system, VDGS, PBB, BHS of
Prayagraj Airport Project, Prayagraj, India (2018-2019)
o Installation of HVAC, Fire Fighting, Building Electrification & PHE system of
International Center For Drinking Water Quality At Joka(ICDWQ), Kolkata, India.
(2018)
o Installation of Electrical Power System, Building Electrification of TCS IT Park Project,
Indore, India. (2016-2017)
o Installation of Electrical Power System, Building Electrification of TECH Mahindra IT
Park Project, Bangalore, India. (2015-2016)
-- 1 of 4 --', ARRAY['MEP Execution Cost Control MEP Value Engineering', 'MEP Design Coordination Estimation Quantity Surveying', 'Project Planning Site Management Safety', 'Quality Development Handover & Customer Satisfaction', 'ACADEMIC QUALIFICATION', ' B.Tech (Electrical Engineering)', '2015', 'B.P.Poddar Institute of Management and Technology', 'Kolkata', 'West Bengal', 'India', 'University Of Technology (WBUT).', ' XII (H.S.)', '2011', 'Bagula Purbapara High School(H.S)', 'Bagula', 'W.B.C.H.S.E.', ' X (Madhyamik)', '2008', 'Hanskhali Samabaya Vidyapith(H.S)', 'Hanskhali', 'W.B.B.S.E.']::text[], ARRAY['MEP Execution Cost Control MEP Value Engineering', 'MEP Design Coordination Estimation Quantity Surveying', 'Project Planning Site Management Safety', 'Quality Development Handover & Customer Satisfaction', 'ACADEMIC QUALIFICATION', ' B.Tech (Electrical Engineering)', '2015', 'B.P.Poddar Institute of Management and Technology', 'Kolkata', 'West Bengal', 'India', 'University Of Technology (WBUT).', ' XII (H.S.)', '2011', 'Bagula Purbapara High School(H.S)', 'Bagula', 'W.B.C.H.S.E.', ' X (Madhyamik)', '2008', 'Hanskhali Samabaya Vidyapith(H.S)', 'Hanskhali', 'W.B.B.S.E.']::text[], ARRAY[]::text[], ARRAY['MEP Execution Cost Control MEP Value Engineering', 'MEP Design Coordination Estimation Quantity Surveying', 'Project Planning Site Management Safety', 'Quality Development Handover & Customer Satisfaction', 'ACADEMIC QUALIFICATION', ' B.Tech (Electrical Engineering)', '2015', 'B.P.Poddar Institute of Management and Technology', 'Kolkata', 'West Bengal', 'India', 'University Of Technology (WBUT).', ' XII (H.S.)', '2011', 'Bagula Purbapara High School(H.S)', 'Bagula', 'W.B.C.H.S.E.', ' X (Madhyamik)', '2008', 'Hanskhali Samabaya Vidyapith(H.S)', 'Hanskhali', 'W.B.B.S.E.']::text[], '', 'Date of Birth: 4th May 1991
Language Known: English, Hindi, Bengali.
Permanent Address: Vill-Chhotomuragacha,P.O-Haldipara,Dist-Nadia,Pin-741502, West Bengal,
India.
Passport Details: No.: R0692620 Valid Till: 12-06-2027.
Hobbies: Sports, Travelling & listening to Music.
Marital Status: Single
Nationality: Indian
Religion: Hindu
Preferred Location: Anywhere in India and Middle East and Gulf countries.
Notice Period: 1 Month
Current CTC: 4.0 lacs
Expected CTC: 30 % Increment from Current CTC (Negotiable)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY","company":"Imported from resume CSV","description":"Tata Projects Limited(Off Roll), India MEP Engineer Since September’2018\nResponsibilities:\nA. Krisumi Waterfall Residences, Tower A & B -2B+G+26, Tower C-2B+G+34, Gurgaon.\n(A joint veture between Sumitomo Corporation, Japan and Krishna Group India.)\n Planning, Execution, billing,Helping finalisation of variation in tender of all MEP work.\n Coordination of drawing.\n Preparation of cost estimates according to the BOQ based on schedule rates and market rates.\n Monitoring and controlling the cost of the project from concept to completion.\n Executing standardised procedures for monitoring the progression of planning, design and\nconstruction phases.\n Monitoring the quality of work performance by contractor and the quality of materials used on -\nsite.\n Acting as a focal point for client and external teams.\n Implementing and following quality assurance and health and safety program procedures.\n Developing and implementing claims avoidance and mitigation strategies.\nB. Prayagraj Airport, Allahabad, India.(MEP Job Value:6.4 Million USD)\n Responsible for installation of Electrical Power System, Building Electrification, AGL Lighting,\nPassenger Lift and Escalator, HVAC, Fire Fighting & PHE system, VDGS, PBB, BHS work at site as\nper design drawings and specifications.\n Prime responsibility for Installtion Testing and Commissioning of Utility Building (11kv Substation,\nHVAC,WTP,STP), External electrification and AGL Lighting.\n Manage MEP sub-contractors throughout the duration of the project(11 months).\n Investigate technical problems at site and establish corrective actions to resolve the problem.\n-- 2 of 4 --\n Reviewing of Shop Drawings & Method Statements. Facilitate technical co-ordination meetings.\nAttending meetings regularly and keeping records of the same.\n Responsible for provide support to commercial department for preparation of RA bills & claims\ndue to variation.\n Provide necessary technical inputs to Contracts & Procurement department to finalize tender.\nSavings in Cost Improvement in Gross Margin.\n Preparation of As built drawings and take sign off from client for handing over.\nExecuted Project:\nA. Prayagraj Airport, Allahabad, India.(MEP Job Value:6.4 Million USD)\nTribeni Constructions Limited, India MEP Engineer Jan’2018-Aug’2018\nResponsibilities:\n Responsible for installation of HVAC, Fire Fighting,Sub-station & Building Electrification, Sanitary\nPlumbing work at site as per design drawings and specifications.\n Preparation of coordinated services drawings in line with architectural & structural drawing with\nnecessary alternation/rerouting of services.\n Investigate technical problems at site and establish corrective actions to solve the problem.\n Responsible for closing of SO,NCR,SI etc issued by consultant.\n Quantity Survey of IFC & Shop Drawing and prepare deviation statement due to the variation.\n Responsible for preparation of RA bill & claims due to variation.\n Project planning through MS Project.\n Coordination with clients,other agencies for fulfilling contractual requisite related to shop\ndrawing (services,coordination & building work) and preparing as built drawings for submission\nand approval.\n Review of tender documents, drawings and prepare BOQ for bidding.\nProject: International Center For Drinking Water Quality, Kolkata, India. (MEP Job Value:2 Million\nUSD)\nMicron Electricals ,Bangalore,India Electrical Project Engineer June’2015-Dec’2017\nResponsibilities:\n Prime responsible for Execute,testing and commissioning of 33KV Substation and External\nElectrification.\n Planning & execution of electrical works at site including HT & LT Panel Installation, Building\nElectrification, Transformer Installation & Commissioning & other electrical work and ensure that\nall the works has been done in accordance with the approved construction drawings, project\nspecifications.\n Study of specifications, BOQ, Architectural and co-ordination drawings.\n Installation ,Commission\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Golok_Resume (4.6+ Yrs Electrical)-.pdf', 'Name: GOLOK BISWAS

Email: golok.biswas91@gmail.com

Phone: +91-8770210869

Headline: CAREER SUMMARY

Profile Summary: • Expertise in planning and executing of MEP services in large construction projects like
Airport, International Research Center, High Rise Building, IT Park Project, Residential
Building with international codes & standard.
• Proficient in Auto CAD, MS-Project 2013 software for design coordination and project
planning.
• Hands on experience in:
o Installation of Electrical Power System, Building Electrification, Passenger & Service
Lift, HVAC, Fire Fighting & PHE system, ELV(BMS & IT) System of Krisumi Waterfall
Residences, Tower A & B-2B+G+26, Tower C-2B+G+34.
o Installation of Electrical Power System, Building Electrification, AGL Lighting,
Passenger Lift and Escalator, HVAC, Fire Fighting & PHE system, VDGS, PBB, BHS of
Prayagraj Airport Project, Prayagraj, India (2018-2019)
o Installation of HVAC, Fire Fighting, Building Electrification & PHE system of
International Center For Drinking Water Quality At Joka(ICDWQ), Kolkata, India.
(2018)
o Installation of Electrical Power System, Building Electrification of TCS IT Park Project,
Indore, India. (2016-2017)
o Installation of Electrical Power System, Building Electrification of TECH Mahindra IT
Park Project, Bangalore, India. (2015-2016)
-- 1 of 4 --

Key Skills: MEP Execution Cost Control MEP Value Engineering
MEP Design Coordination Estimation Quantity Surveying
Project Planning Site Management Safety
Quality Development Handover & Customer Satisfaction
ACADEMIC QUALIFICATION
 B.Tech (Electrical Engineering), 2015
B.P.Poddar Institute of Management and Technology, Kolkata, West Bengal, India ,West Bengal
University Of Technology (WBUT).
 XII (H.S.), 2011
Bagula Purbapara High School(H.S), Bagula, West Bengal , India, W.B.C.H.S.E.
 X (Madhyamik), 2008
Hanskhali Samabaya Vidyapith(H.S),Hanskhali, West Bengal, India , W.B.B.S.E.

Employment: Tata Projects Limited(Off Roll), India MEP Engineer Since September’2018
Responsibilities:
A. Krisumi Waterfall Residences, Tower A & B -2B+G+26, Tower C-2B+G+34, Gurgaon.
(A joint veture between Sumitomo Corporation, Japan and Krishna Group India.)
 Planning, Execution, billing,Helping finalisation of variation in tender of all MEP work.
 Coordination of drawing.
 Preparation of cost estimates according to the BOQ based on schedule rates and market rates.
 Monitoring and controlling the cost of the project from concept to completion.
 Executing standardised procedures for monitoring the progression of planning, design and
construction phases.
 Monitoring the quality of work performance by contractor and the quality of materials used on -
site.
 Acting as a focal point for client and external teams.
 Implementing and following quality assurance and health and safety program procedures.
 Developing and implementing claims avoidance and mitigation strategies.
B. Prayagraj Airport, Allahabad, India.(MEP Job Value:6.4 Million USD)
 Responsible for installation of Electrical Power System, Building Electrification, AGL Lighting,
Passenger Lift and Escalator, HVAC, Fire Fighting & PHE system, VDGS, PBB, BHS work at site as
per design drawings and specifications.
 Prime responsibility for Installtion Testing and Commissioning of Utility Building (11kv Substation,
HVAC,WTP,STP), External electrification and AGL Lighting.
 Manage MEP sub-contractors throughout the duration of the project(11 months).
 Investigate technical problems at site and establish corrective actions to resolve the problem.
-- 2 of 4 --
 Reviewing of Shop Drawings & Method Statements. Facilitate technical co-ordination meetings.
Attending meetings regularly and keeping records of the same.
 Responsible for provide support to commercial department for preparation of RA bills & claims
due to variation.
 Provide necessary technical inputs to Contracts & Procurement department to finalize tender.
Savings in Cost Improvement in Gross Margin.
 Preparation of As built drawings and take sign off from client for handing over.
Executed Project:
A. Prayagraj Airport, Allahabad, India.(MEP Job Value:6.4 Million USD)
Tribeni Constructions Limited, India MEP Engineer Jan’2018-Aug’2018
Responsibilities:
 Responsible for installation of HVAC, Fire Fighting,Sub-station & Building Electrification, Sanitary
Plumbing work at site as per design drawings and specifications.
 Preparation of coordinated services drawings in line with architectural & structural drawing with
necessary alternation/rerouting of services.
 Investigate technical problems at site and establish corrective actions to solve the problem.
 Responsible for closing of SO,NCR,SI etc issued by consultant.
 Quantity Survey of IFC & Shop Drawing and prepare deviation statement due to the variation.
 Responsible for preparation of RA bill & claims due to variation.
 Project planning through MS Project.
 Coordination with clients,other agencies for fulfilling contractual requisite related to shop
drawing (services,coordination & building work) and preparing as built drawings for submission
and approval.
 Review of tender documents, drawings and prepare BOQ for bidding.
Project: International Center For Drinking Water Quality, Kolkata, India. (MEP Job Value:2 Million
USD)
Micron Electricals ,Bangalore,India Electrical Project Engineer June’2015-Dec’2017
Responsibilities:
 Prime responsible for Execute,testing and commissioning of 33KV Substation and External
Electrification.
 Planning & execution of electrical works at site including HT & LT Panel Installation, Building
Electrification, Transformer Installation & Commissioning & other electrical work and ensure that
all the works has been done in accordance with the approved construction drawings, project
specifications.
 Study of specifications, BOQ, Architectural and co-ordination drawings.
 Installation ,Commission
...[truncated for Excel cell]

Education:  B.Tech (Electrical Engineering), 2015
B.P.Poddar Institute of Management and Technology, Kolkata, West Bengal, India ,West Bengal
University Of Technology (WBUT).
 XII (H.S.), 2011
Bagula Purbapara High School(H.S), Bagula, West Bengal , India, W.B.C.H.S.E.
 X (Madhyamik), 2008
Hanskhali Samabaya Vidyapith(H.S),Hanskhali, West Bengal, India , W.B.B.S.E.

Personal Details: Date of Birth: 4th May 1991
Language Known: English, Hindi, Bengali.
Permanent Address: Vill-Chhotomuragacha,P.O-Haldipara,Dist-Nadia,Pin-741502, West Bengal,
India.
Passport Details: No.: R0692620 Valid Till: 12-06-2027.
Hobbies: Sports, Travelling & listening to Music.
Marital Status: Single
Nationality: Indian
Religion: Hindu
Preferred Location: Anywhere in India and Middle East and Gulf countries.
Notice Period: 1 Month
Current CTC: 4.0 lacs
Expected CTC: 30 % Increment from Current CTC (Negotiable)
-- 4 of 4 --

Extracted Resume Text: GOLOK BISWAS
Electrical Engineer – 4 .6+ Years of experience in execution of MEP
Systems (Electrical,HVAC,PHE,FPS and ELV)
+91-8770210869
golok.biswas91@gmail.com
golok.biswas91s
Handled execution of large projects like Airport, International Research Center,
High Rise Building, IT Park Project & Residential Building.
Core competencies:
• Design Coordination • Client Relationship
• Project Management • Quantity Survey
• Estimation & Budget Plan • Billing,Installation & Commissioning
• Project Planning, Resource Planning • Site Management
• Specific Finishing and Interior Fit outs
Vision and Coordination from MEP
Perspective
CAREER SUMMARY
• Expertise in planning and executing of MEP services in large construction projects like
Airport, International Research Center, High Rise Building, IT Park Project, Residential
Building with international codes & standard.
• Proficient in Auto CAD, MS-Project 2013 software for design coordination and project
planning.
• Hands on experience in:
o Installation of Electrical Power System, Building Electrification, Passenger & Service
Lift, HVAC, Fire Fighting & PHE system, ELV(BMS & IT) System of Krisumi Waterfall
Residences, Tower A & B-2B+G+26, Tower C-2B+G+34.
o Installation of Electrical Power System, Building Electrification, AGL Lighting,
Passenger Lift and Escalator, HVAC, Fire Fighting & PHE system, VDGS, PBB, BHS of
Prayagraj Airport Project, Prayagraj, India (2018-2019)
o Installation of HVAC, Fire Fighting, Building Electrification & PHE system of
International Center For Drinking Water Quality At Joka(ICDWQ), Kolkata, India.
(2018)
o Installation of Electrical Power System, Building Electrification of TCS IT Park Project,
Indore, India. (2016-2017)
o Installation of Electrical Power System, Building Electrification of TECH Mahindra IT
Park Project, Bangalore, India. (2015-2016)

-- 1 of 4 --

KEY SKILLS
MEP Execution Cost Control MEP Value Engineering
MEP Design Coordination Estimation Quantity Surveying
Project Planning Site Management Safety
Quality Development Handover & Customer Satisfaction
ACADEMIC QUALIFICATION
 B.Tech (Electrical Engineering), 2015
B.P.Poddar Institute of Management and Technology, Kolkata, West Bengal, India ,West Bengal
University Of Technology (WBUT).
 XII (H.S.), 2011
Bagula Purbapara High School(H.S), Bagula, West Bengal , India, W.B.C.H.S.E.
 X (Madhyamik), 2008
Hanskhali Samabaya Vidyapith(H.S),Hanskhali, West Bengal, India , W.B.B.S.E.
PROFESSIONAL EXPERIENCE
Tata Projects Limited(Off Roll), India MEP Engineer Since September’2018
Responsibilities:
A. Krisumi Waterfall Residences, Tower A & B -2B+G+26, Tower C-2B+G+34, Gurgaon.
(A joint veture between Sumitomo Corporation, Japan and Krishna Group India.)
 Planning, Execution, billing,Helping finalisation of variation in tender of all MEP work.
 Coordination of drawing.
 Preparation of cost estimates according to the BOQ based on schedule rates and market rates.
 Monitoring and controlling the cost of the project from concept to completion.
 Executing standardised procedures for monitoring the progression of planning, design and
construction phases.
 Monitoring the quality of work performance by contractor and the quality of materials used on -
site.
 Acting as a focal point for client and external teams.
 Implementing and following quality assurance and health and safety program procedures.
 Developing and implementing claims avoidance and mitigation strategies.
B. Prayagraj Airport, Allahabad, India.(MEP Job Value:6.4 Million USD)
 Responsible for installation of Electrical Power System, Building Electrification, AGL Lighting,
Passenger Lift and Escalator, HVAC, Fire Fighting & PHE system, VDGS, PBB, BHS work at site as
per design drawings and specifications.
 Prime responsibility for Installtion Testing and Commissioning of Utility Building (11kv Substation,
HVAC,WTP,STP), External electrification and AGL Lighting.
 Manage MEP sub-contractors throughout the duration of the project(11 months).
 Investigate technical problems at site and establish corrective actions to resolve the problem.

-- 2 of 4 --

 Reviewing of Shop Drawings & Method Statements. Facilitate technical co-ordination meetings.
Attending meetings regularly and keeping records of the same.
 Responsible for provide support to commercial department for preparation of RA bills & claims
due to variation.
 Provide necessary technical inputs to Contracts & Procurement department to finalize tender.
Savings in Cost Improvement in Gross Margin.
 Preparation of As built drawings and take sign off from client for handing over.
Executed Project:
A. Prayagraj Airport, Allahabad, India.(MEP Job Value:6.4 Million USD)
Tribeni Constructions Limited, India MEP Engineer Jan’2018-Aug’2018
Responsibilities:
 Responsible for installation of HVAC, Fire Fighting,Sub-station & Building Electrification, Sanitary
Plumbing work at site as per design drawings and specifications.
 Preparation of coordinated services drawings in line with architectural & structural drawing with
necessary alternation/rerouting of services.
 Investigate technical problems at site and establish corrective actions to solve the problem.
 Responsible for closing of SO,NCR,SI etc issued by consultant.
 Quantity Survey of IFC & Shop Drawing and prepare deviation statement due to the variation.
 Responsible for preparation of RA bill & claims due to variation.
 Project planning through MS Project.
 Coordination with clients,other agencies for fulfilling contractual requisite related to shop
drawing (services,coordination & building work) and preparing as built drawings for submission
and approval.
 Review of tender documents, drawings and prepare BOQ for bidding.
Project: International Center For Drinking Water Quality, Kolkata, India. (MEP Job Value:2 Million
USD)
Micron Electricals ,Bangalore,India Electrical Project Engineer June’2015-Dec’2017
Responsibilities:
 Prime responsible for Execute,testing and commissioning of 33KV Substation and External
Electrification.
 Planning & execution of electrical works at site including HT & LT Panel Installation, Building
Electrification, Transformer Installation & Commissioning & other electrical work and ensure that
all the works has been done in accordance with the approved construction drawings, project
specifications.
 Study of specifications, BOQ, Architectural and co-ordination drawings.
 Installation ,Commissioning HT Panels, Transformer, LT Panels, External Lighting, DG&UPS
Systems, Bus duct &Raising main as per approved Architectural drawings.
 Procurement of materials &Tools as per requirement.
 Handling the manpower at sites.
 Resolving the technical problems by discussing with project manager and PMC.
 Maintain the time schedule & completion of the project with quality work.

-- 3 of 4 --

 Performing the work as per approved drawings by following the safety measurements.
 Preparing the bills as per BOQ Submitting to the client.
Executed Project:
a. TCS IT Park, Indore, India. (MEP Job Value:21 Million USD)
b.TECH Mahindra IT Park Project, Bangalore, India.
CERTIFICATION & TRAININGS
Trainings:
 Calcutta Electric Supply Corporation Ltd(CESC) training for HT & LT work in the year 2014.
 Damoder Valley Corporation (Majia Thermal Power Plant) in the year 2014.
Software Exposure:
 AutoCad 2015, MS Office 2013.
PERSONAL DETAILS
Date of Birth: 4th May 1991
Language Known: English, Hindi, Bengali.
Permanent Address: Vill-Chhotomuragacha,P.O-Haldipara,Dist-Nadia,Pin-741502, West Bengal,
India.
Passport Details: No.: R0692620 Valid Till: 12-06-2027.
Hobbies: Sports, Travelling & listening to Music.
Marital Status: Single
Nationality: Indian
Religion: Hindu
Preferred Location: Anywhere in India and Middle East and Gulf countries.
Notice Period: 1 Month
Current CTC: 4.0 lacs
Expected CTC: 30 % Increment from Current CTC (Negotiable)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Golok_Resume (4.6+ Yrs Electrical)-.pdf

Parsed Technical Skills: MEP Execution Cost Control MEP Value Engineering, MEP Design Coordination Estimation Quantity Surveying, Project Planning Site Management Safety, Quality Development Handover & Customer Satisfaction, ACADEMIC QUALIFICATION,  B.Tech (Electrical Engineering), 2015, B.P.Poddar Institute of Management and Technology, Kolkata, West Bengal, India, University Of Technology (WBUT).,  XII (H.S.), 2011, Bagula Purbapara High School(H.S), Bagula, W.B.C.H.S.E.,  X (Madhyamik), 2008, Hanskhali Samabaya Vidyapith(H.S), Hanskhali, W.B.B.S.E.'),
(3194, 'MD EHTESHAM ANSARI', 'ehteshammd23@gmail.com', '9319621541', 'Career Objective', 'Career Objective', 'To work for an organization which provides me the opportunity to improve my skills and
knowledge to growth along with the organization objective.', 'To work for an organization which provides me the opportunity to improve my skills and
knowledge to growth along with the organization objective.', ARRAY[' Excell', ' Active listener.', ' Team player.', ' Confident.', ' Quick learner.', ' Auto Cad', ' Quality control.', ' Material Testing', ' MS-Office (Excel', 'Word & PowerPoint).', 'Education Qualifications', ':- Qualified as Diploma in Civil Engineering from Maulana Azad National Urdu University', 'with 72% in year of 2018.', ':- Completed 10th from B.S.E.B Patna with 70% in year of 2015', 'Experiance', '(1)', 'Company: CPWD (GachiBowli Hyderabad)', 'Duration: 6 months', 'Project on: Site Work As A Site Engineer', 'Project Work:- Maintenance & Construction', '1 of 2 --', '(2)', 'Company : Flux vision Consultant', 'Duration : 2 Year And 6 Month.', 'Project : Site Engineer & Auto Cad Electrical Designing.', ' Work at Office As A Site Engineer', ' Estimations', ' Team handling', ' Electrical Layout (Wiring and Light fitting)', ' Site Supervision', ' Handling reports etc.', 'Hobbies', ' Playing Cricket', ' Reading books', ' Watching Movies', ' Browsing net.']::text[], ARRAY[' Excell', ' Active listener.', ' Team player.', ' Confident.', ' Quick learner.', ' Auto Cad', ' Quality control.', ' Material Testing', ' MS-Office (Excel', 'Word & PowerPoint).', 'Education Qualifications', ':- Qualified as Diploma in Civil Engineering from Maulana Azad National Urdu University', 'with 72% in year of 2018.', ':- Completed 10th from B.S.E.B Patna with 70% in year of 2015', 'Experiance', '(1)', 'Company: CPWD (GachiBowli Hyderabad)', 'Duration: 6 months', 'Project on: Site Work As A Site Engineer', 'Project Work:- Maintenance & Construction', '1 of 2 --', '(2)', 'Company : Flux vision Consultant', 'Duration : 2 Year And 6 Month.', 'Project : Site Engineer & Auto Cad Electrical Designing.', ' Work at Office As A Site Engineer', ' Estimations', ' Team handling', ' Electrical Layout (Wiring and Light fitting)', ' Site Supervision', ' Handling reports etc.', 'Hobbies', ' Playing Cricket', ' Reading books', ' Watching Movies', ' Browsing net.']::text[], ARRAY[]::text[], ARRAY[' Excell', ' Active listener.', ' Team player.', ' Confident.', ' Quick learner.', ' Auto Cad', ' Quality control.', ' Material Testing', ' MS-Office (Excel', 'Word & PowerPoint).', 'Education Qualifications', ':- Qualified as Diploma in Civil Engineering from Maulana Azad National Urdu University', 'with 72% in year of 2018.', ':- Completed 10th from B.S.E.B Patna with 70% in year of 2015', 'Experiance', '(1)', 'Company: CPWD (GachiBowli Hyderabad)', 'Duration: 6 months', 'Project on: Site Work As A Site Engineer', 'Project Work:- Maintenance & Construction', '1 of 2 --', '(2)', 'Company : Flux vision Consultant', 'Duration : 2 Year And 6 Month.', 'Project : Site Engineer & Auto Cad Electrical Designing.', ' Work at Office As A Site Engineer', ' Estimations', ' Team handling', ' Electrical Layout (Wiring and Light fitting)', ' Site Supervision', ' Handling reports etc.', 'Hobbies', ' Playing Cricket', ' Reading books', ' Watching Movies', ' Browsing net.']::text[], '', 'Email Id: ehteshammd23@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ehtesham CV.pdf', 'Name: MD EHTESHAM ANSARI

Email: ehteshammd23@gmail.com

Phone: 9319621541

Headline: Career Objective

Profile Summary: To work for an organization which provides me the opportunity to improve my skills and
knowledge to growth along with the organization objective.

Key Skills:  Excell
 Active listener.
 Team player.
 Confident.
 Quick learner.

IT Skills:  Auto Cad
 Quality control.
 Material Testing
 MS-Office (Excel, Word & PowerPoint).
Education Qualifications
:- Qualified as Diploma in Civil Engineering from Maulana Azad National Urdu University
with 72% in year of 2018.
:- Completed 10th from B.S.E.B Patna with 70% in year of 2015
Experiance
(1)
Company: CPWD (GachiBowli Hyderabad)
Duration: 6 months
Project on: Site Work As A Site Engineer
Project Work:- Maintenance & Construction
-- 1 of 2 --
(2)
Company : Flux vision Consultant
Duration : 2 Year And 6 Month.
Project : Site Engineer & Auto Cad Electrical Designing.
 Work at Office As A Site Engineer
 Estimations
 Team handling
 Electrical Layout (Wiring and Light fitting)
 Site Supervision
 Handling reports etc.
Hobbies
 Playing Cricket
 Reading books
 Watching Movies
 Browsing net.

Education: :- Qualified as Diploma in Civil Engineering from Maulana Azad National Urdu University
with 72% in year of 2018.
:- Completed 10th from B.S.E.B Patna with 70% in year of 2015
Experiance
(1)
Company: CPWD (GachiBowli Hyderabad)
Duration: 6 months
Project on: Site Work As A Site Engineer
Project Work:- Maintenance & Construction
-- 1 of 2 --
(2)
Company : Flux vision Consultant
Duration : 2 Year And 6 Month.
Project : Site Engineer & Auto Cad Electrical Designing.
 Work at Office As A Site Engineer
 Estimations
 Team handling
 Electrical Layout (Wiring and Light fitting)
 Site Supervision
 Handling reports etc.
Hobbies
 Playing Cricket
 Reading books
 Watching Movies
 Browsing net.

Personal Details: Email Id: ehteshammd23@gmail.com

Extracted Resume Text: MD EHTESHAM ANSARI
BIHAR (PATNA -800006)
Contact no.: 9319621541
Email Id: ehteshammd23@gmail.com
Career Objective
To work for an organization which provides me the opportunity to improve my skills and
knowledge to growth along with the organization objective.
Key Skills
 Excell
 Active listener.
 Team player.
 Confident.
 Quick learner.
Technical skills
 Auto Cad
 Quality control.
 Material Testing
 MS-Office (Excel, Word & PowerPoint).
Education Qualifications
:- Qualified as Diploma in Civil Engineering from Maulana Azad National Urdu University
with 72% in year of 2018.
:- Completed 10th from B.S.E.B Patna with 70% in year of 2015
Experiance
(1)
Company: CPWD (GachiBowli Hyderabad)
Duration: 6 months
Project on: Site Work As A Site Engineer
Project Work:- Maintenance & Construction

-- 1 of 2 --

(2)
Company : Flux vision Consultant
Duration : 2 Year And 6 Month.
Project : Site Engineer & Auto Cad Electrical Designing.
 Work at Office As A Site Engineer
 Estimations
 Team handling
 Electrical Layout (Wiring and Light fitting)
 Site Supervision
 Handling reports etc.
Hobbies
 Playing Cricket
 Reading books
 Watching Movies
 Browsing net.
Personal Details
DOB: 10-Oct-1999
Languages known: Hindi, English, Urdu
Permanent Address:-
S/o Md Haqueek Ansari
Village: Patna, P.O:Mahendru,p.s: Sultangunj, Dist: Patna, State: Bihar, Pin code
:800006
Place PATNA
Date Md. Ehtesham Ansari

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ehtesham CV.pdf

Parsed Technical Skills:  Excell,  Active listener.,  Team player.,  Confident.,  Quick learner.,  Auto Cad,  Quality control.,  Material Testing,  MS-Office (Excel, Word & PowerPoint)., Education Qualifications, :- Qualified as Diploma in Civil Engineering from Maulana Azad National Urdu University, with 72% in year of 2018., :- Completed 10th from B.S.E.B Patna with 70% in year of 2015, Experiance, (1), Company: CPWD (GachiBowli Hyderabad), Duration: 6 months, Project on: Site Work As A Site Engineer, Project Work:- Maintenance & Construction, 1 of 2 --, (2), Company : Flux vision Consultant, Duration : 2 Year And 6 Month., Project : Site Engineer & Auto Cad Electrical Designing.,  Work at Office As A Site Engineer,  Estimations,  Team handling,  Electrical Layout (Wiring and Light fitting),  Site Supervision,  Handling reports etc., Hobbies,  Playing Cricket,  Reading books,  Watching Movies,  Browsing net.'),
(3195, 'afjal 123', 'afjal.123.resume-import-03195@hhh-resume-import.invalid', '0000000000', 'afjal 123', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\afjal 123.pdf', 'Name: afjal 123

Email: afjal.123.resume-import-03195@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\afjal 123.pdf'),
(3196, 'ZEESHAN ZAIDI s/o Mr. MOHD ASLAM', 'zeeshanzaidi44@gmail.com', '7091933519', 'OBJECTIVE:-', 'OBJECTIVE:-', 'Intended to build a career with leading corporate or Hi-tech environment with committed and dedicated people
who will help me to explore myself fully & realize my potential. Willing to work as a key player in challenging &
creative environment.
DETAILS OF EXPERIENCE:-
5+ years of experience of Land Surveyor and Draftsman in Infra Structure project such as Horizontal Directional
drilling (HDD), Cross Country Pipeline (CCP) and City Gas Distribution (CGD) in the sector of Oil & Gas
Pipeline
CURRENT EMPLOYER: - MANSI GANGA BUILDERS & ENGINEERS Pvt. Ltd.
Working at Site as a : Land Surveyor
Working at Office as a : Draftsman
Duration : August 2016 to till now
CURRENT PROJECTS: - (Cross Country Pipeline)
 Kandla- Gorakhpur Pipeline Project (KGPL) (HDD)
Description : 18” Carrier Pipe line
Client : I.H.B.
HDD Contractor : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Indore Branch, Bhopal Branch, Jhansi branch and Kanpur Nagar
Major Crossing : Mod River, Chambal River, Mahi River, Sipra River, Baen River, Betwa River,
Sanger River, Rind River.
 Tundla-Gawria Pipeline (TGPL)
Description : 16” Carrier Pipe line
Client : Indian Oil Corporation Limited (IOCL)
Main Contractor : Corrtech International Pvt. Ltd.
Sub Contractor. : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Etawah, Auraiya, and Kanpur Dehat Uttar Pradesh
 Bina Pankhi Pipeline ( BPPL) (HDD)
Description : 18” Carrier Pipe line
Client : Bharat petroleum corporation Ltd (BPCL)
PMC. : Worely Person
HDD Contractor. : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Kalpi and Kanpur Nagar Uttar Pradesh
Major Crossing : Yamuna River, Betwa River, Rind River
Minor Crossing : Karmer Minor, Dhamini, bardar, Bardar Gull, kalpi Distributry, Itora
Distributry, Amisha Minor, Garahi Minor, Mawa Distributry
-- 1 of 3 --
PROJECT ASSOCIATED:- ( City Gas Pipeline)
 Ankhir Chowk to Taj Vivanta Pipeline ( ACTVPL)
Description : 4” Carrier Pipe line
Client : Adani
Contractor : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Faridabad Haryana
 Hindon River Crossing & Connectivity Sector 150 Noida Uttar pradesh
Description : 12.75” & 6” Pipe line
Client : Indraprastha Gas Limited (IGL)', 'Intended to build a career with leading corporate or Hi-tech environment with committed and dedicated people
who will help me to explore myself fully & realize my potential. Willing to work as a key player in challenging &
creative environment.
DETAILS OF EXPERIENCE:-
5+ years of experience of Land Surveyor and Draftsman in Infra Structure project such as Horizontal Directional
drilling (HDD), Cross Country Pipeline (CCP) and City Gas Distribution (CGD) in the sector of Oil & Gas
Pipeline
CURRENT EMPLOYER: - MANSI GANGA BUILDERS & ENGINEERS Pvt. Ltd.
Working at Site as a : Land Surveyor
Working at Office as a : Draftsman
Duration : August 2016 to till now
CURRENT PROJECTS: - (Cross Country Pipeline)
 Kandla- Gorakhpur Pipeline Project (KGPL) (HDD)
Description : 18” Carrier Pipe line
Client : I.H.B.
HDD Contractor : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Indore Branch, Bhopal Branch, Jhansi branch and Kanpur Nagar
Major Crossing : Mod River, Chambal River, Mahi River, Sipra River, Baen River, Betwa River,
Sanger River, Rind River.
 Tundla-Gawria Pipeline (TGPL)
Description : 16” Carrier Pipe line
Client : Indian Oil Corporation Limited (IOCL)
Main Contractor : Corrtech International Pvt. Ltd.
Sub Contractor. : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Etawah, Auraiya, and Kanpur Dehat Uttar Pradesh
 Bina Pankhi Pipeline ( BPPL) (HDD)
Description : 18” Carrier Pipe line
Client : Bharat petroleum corporation Ltd (BPCL)
PMC. : Worely Person
HDD Contractor. : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Kalpi and Kanpur Nagar Uttar Pradesh
Major Crossing : Yamuna River, Betwa River, Rind River
Minor Crossing : Karmer Minor, Dhamini, bardar, Bardar Gull, kalpi Distributry, Itora
Distributry, Amisha Minor, Garahi Minor, Mawa Distributry
-- 1 of 3 --
PROJECT ASSOCIATED:- ( City Gas Pipeline)
 Ankhir Chowk to Taj Vivanta Pipeline ( ACTVPL)
Description : 4” Carrier Pipe line
Client : Adani
Contractor : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Faridabad Haryana
 Hindon River Crossing & Connectivity Sector 150 Noida Uttar pradesh
Description : 12.75” & 6” Pipe line
Client : Indraprastha Gas Limited (IGL)', ARRAY[' Total Station', ' Auto level', ' DGPS', ' Global positioning system (GPS)', ' Knowledge of Survey.', ' M S Office.', ' AutoCAD 2d & 3d.', ' Revit Structure .', 'STRENGTH:', ' I believe in smart working rather than hard working.', ' My commitment and sincerity will be the key of my success.', ' I am ready to shoulder any responsibilities and I am also ready for relocation.', ' Sharp minded.']::text[], ARRAY[' Total Station', ' Auto level', ' DGPS', ' Global positioning system (GPS)', ' Knowledge of Survey.', ' M S Office.', ' AutoCAD 2d & 3d.', ' Revit Structure .', 'STRENGTH:', ' I believe in smart working rather than hard working.', ' My commitment and sincerity will be the key of my success.', ' I am ready to shoulder any responsibilities and I am also ready for relocation.', ' Sharp minded.']::text[], ARRAY[]::text[], ARRAY[' Total Station', ' Auto level', ' DGPS', ' Global positioning system (GPS)', ' Knowledge of Survey.', ' M S Office.', ' AutoCAD 2d & 3d.', ' Revit Structure .', 'STRENGTH:', ' I believe in smart working rather than hard working.', ' My commitment and sincerity will be the key of my success.', ' I am ready to shoulder any responsibilities and I am also ready for relocation.', ' Sharp minded.']::text[], '', ' Father Name : Mr. MOHD ASLAM
 Date of Birth : 25-06-1994
 Gender : Male
 Nationality : Indian
 Marital Status : Unmarried
 Religion : Muslim
 Passport no. : R5314548 ( Date of expiry 12/10/2027)
DECLARATION:
I hereby declare that all the information given above is true and correct to the best of my knowledge.
Place : ALIGARH
Date : ……………..
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ZEESHAN ZAIDI RESUME.pdf', 'Name: ZEESHAN ZAIDI s/o Mr. MOHD ASLAM

Email: zeeshanzaidi44@gmail.com

Phone: 7091933519

Headline: OBJECTIVE:-

Profile Summary: Intended to build a career with leading corporate or Hi-tech environment with committed and dedicated people
who will help me to explore myself fully & realize my potential. Willing to work as a key player in challenging &
creative environment.
DETAILS OF EXPERIENCE:-
5+ years of experience of Land Surveyor and Draftsman in Infra Structure project such as Horizontal Directional
drilling (HDD), Cross Country Pipeline (CCP) and City Gas Distribution (CGD) in the sector of Oil & Gas
Pipeline
CURRENT EMPLOYER: - MANSI GANGA BUILDERS & ENGINEERS Pvt. Ltd.
Working at Site as a : Land Surveyor
Working at Office as a : Draftsman
Duration : August 2016 to till now
CURRENT PROJECTS: - (Cross Country Pipeline)
 Kandla- Gorakhpur Pipeline Project (KGPL) (HDD)
Description : 18” Carrier Pipe line
Client : I.H.B.
HDD Contractor : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Indore Branch, Bhopal Branch, Jhansi branch and Kanpur Nagar
Major Crossing : Mod River, Chambal River, Mahi River, Sipra River, Baen River, Betwa River,
Sanger River, Rind River.
 Tundla-Gawria Pipeline (TGPL)
Description : 16” Carrier Pipe line
Client : Indian Oil Corporation Limited (IOCL)
Main Contractor : Corrtech International Pvt. Ltd.
Sub Contractor. : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Etawah, Auraiya, and Kanpur Dehat Uttar Pradesh
 Bina Pankhi Pipeline ( BPPL) (HDD)
Description : 18” Carrier Pipe line
Client : Bharat petroleum corporation Ltd (BPCL)
PMC. : Worely Person
HDD Contractor. : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Kalpi and Kanpur Nagar Uttar Pradesh
Major Crossing : Yamuna River, Betwa River, Rind River
Minor Crossing : Karmer Minor, Dhamini, bardar, Bardar Gull, kalpi Distributry, Itora
Distributry, Amisha Minor, Garahi Minor, Mawa Distributry
-- 1 of 3 --
PROJECT ASSOCIATED:- ( City Gas Pipeline)
 Ankhir Chowk to Taj Vivanta Pipeline ( ACTVPL)
Description : 4” Carrier Pipe line
Client : Adani
Contractor : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Faridabad Haryana
 Hindon River Crossing & Connectivity Sector 150 Noida Uttar pradesh
Description : 12.75” & 6” Pipe line
Client : Indraprastha Gas Limited (IGL)

Key Skills:  Total Station
 Auto level
 DGPS
 Global positioning system (GPS)
 Knowledge of Survey.

IT Skills:  M S Office.
 AutoCAD 2d & 3d.
 Revit Structure .
STRENGTH:
 I believe in smart working rather than hard working.
 My commitment and sincerity will be the key of my success.
 I am ready to shoulder any responsibilities and I am also ready for relocation.
 Sharp minded.

Personal Details:  Father Name : Mr. MOHD ASLAM
 Date of Birth : 25-06-1994
 Gender : Male
 Nationality : Indian
 Marital Status : Unmarried
 Religion : Muslim
 Passport no. : R5314548 ( Date of expiry 12/10/2027)
DECLARATION:
I hereby declare that all the information given above is true and correct to the best of my knowledge.
Place : ALIGARH
Date : ……………..
-- 3 of 3 --

Extracted Resume Text: RESUME
ZEESHAN ZAIDI s/o Mr. MOHD ASLAM
Add. Street No. 4 Jamal Nagar Colony Khair Road Aligarh 202001
Mob 7091933519
Email. zeeshanzaidi44@gmail.com
OBJECTIVE:-
Intended to build a career with leading corporate or Hi-tech environment with committed and dedicated people
who will help me to explore myself fully & realize my potential. Willing to work as a key player in challenging &
creative environment.
DETAILS OF EXPERIENCE:-
5+ years of experience of Land Surveyor and Draftsman in Infra Structure project such as Horizontal Directional
drilling (HDD), Cross Country Pipeline (CCP) and City Gas Distribution (CGD) in the sector of Oil & Gas
Pipeline
CURRENT EMPLOYER: - MANSI GANGA BUILDERS & ENGINEERS Pvt. Ltd.
Working at Site as a : Land Surveyor
Working at Office as a : Draftsman
Duration : August 2016 to till now
CURRENT PROJECTS: - (Cross Country Pipeline)
 Kandla- Gorakhpur Pipeline Project (KGPL) (HDD)
Description : 18” Carrier Pipe line
Client : I.H.B.
HDD Contractor : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Indore Branch, Bhopal Branch, Jhansi branch and Kanpur Nagar
Major Crossing : Mod River, Chambal River, Mahi River, Sipra River, Baen River, Betwa River,
Sanger River, Rind River.
 Tundla-Gawria Pipeline (TGPL)
Description : 16” Carrier Pipe line
Client : Indian Oil Corporation Limited (IOCL)
Main Contractor : Corrtech International Pvt. Ltd.
Sub Contractor. : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Etawah, Auraiya, and Kanpur Dehat Uttar Pradesh
 Bina Pankhi Pipeline ( BPPL) (HDD)
Description : 18” Carrier Pipe line
Client : Bharat petroleum corporation Ltd (BPCL)
PMC. : Worely Person
HDD Contractor. : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Kalpi and Kanpur Nagar Uttar Pradesh
Major Crossing : Yamuna River, Betwa River, Rind River
Minor Crossing : Karmer Minor, Dhamini, bardar, Bardar Gull, kalpi Distributry, Itora
Distributry, Amisha Minor, Garahi Minor, Mawa Distributry

-- 1 of 3 --

PROJECT ASSOCIATED:- ( City Gas Pipeline)
 Ankhir Chowk to Taj Vivanta Pipeline ( ACTVPL)
Description : 4” Carrier Pipe line
Client : Adani
Contractor : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Faridabad Haryana
 Hindon River Crossing & Connectivity Sector 150 Noida Uttar pradesh
Description : 12.75” & 6” Pipe line
Client : Indraprastha Gas Limited (IGL)
PMC : Tractebel Engineering Pvt.Ltd.
Place : Noida, Uttar Pradesh
Designation : Site Engineer, Land Surveyor & Draftsman
PROJECT ASSOCIATED:- (Horizontal Directional Drilling (HDD))
 Phulpur Haldia Pipeline (PHPL)
Description : 30” & 6” Pipe line
Client : M/S Gas Authority of India Limited (GAIL)
PMC : M/S MECON
HDD Contractor : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Aurangabad, Bihar
 Agra Gurgaon canal Crossing
Description : 8” Pipe line
Client : M/S Adani Gas Limited
PMC : M/S Indicium Consultancy Services (ICS)
HDD Contractor : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Faridabad, Haryana
 Dobhi-Durgapur-Haldia pipeline (DDPL)
Description : 30” & 6” Pipe line
Client : M/S Gas Authority of India Limited (GAIL)
PMC : M/S Engineers India Limited (EIL)
HDD Contractor : Mansi Ganga Builder''s & Engineers Pvt. Ltd.
Place : Panagarh, West Bangal
RESPOSIBILITIES OF SURVEYOR:-
 Topography (generally use in City gas distribution and same rear case in Cross country pipeline).
 Clear Right of use (ROU) / Route of Work (ROW) with reference of alignment sheet, Cadastral Map,
and Co-ordinate of T.P. & I.P. points
 Marking for installing pipeline
 Calculate depth of pipe with relevant point at the time of Lowering.

-- 2 of 3 --

RESPOSIBILITIES OF DRAFTSMAN:-
 Provide pipeline general arrangement, basic pipeline layouts
 Route summary, MTOs, alignment sheet
 Provide detailed alignment drawing showing survey information.
ACADMIC QUALIFICATION:-
 SSC Part II (High School) in 2010 from A.M.U. City high School. Aligarh, Uttar Pradesh
 Diploma in Civil Engineering in 2016 from Aligarh Muslim University. Aligarh, Uttar Pradesh.
 Diploma in Land Surveying in 2017 from A. R. Technical Institute. Jamshedpur, Jharkhand.
COMPUTER SKILLS:
 M S Office.
 AutoCAD 2d & 3d.
 Revit Structure .
STRENGTH:
 I believe in smart working rather than hard working.
 My commitment and sincerity will be the key of my success.
 I am ready to shoulder any responsibilities and I am also ready for relocation.
 Sharp minded.
SKILLS:-
 Total Station
 Auto level
 DGPS
 Global positioning system (GPS)
 Knowledge of Survey.
PERSONAL DETAILS
 Father Name : Mr. MOHD ASLAM
 Date of Birth : 25-06-1994
 Gender : Male
 Nationality : Indian
 Marital Status : Unmarried
 Religion : Muslim
 Passport no. : R5314548 ( Date of expiry 12/10/2027)
DECLARATION:
I hereby declare that all the information given above is true and correct to the best of my knowledge.
Place : ALIGARH
Date : ……………..

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ZEESHAN ZAIDI RESUME.pdf

Parsed Technical Skills:  Total Station,  Auto level,  DGPS,  Global positioning system (GPS),  Knowledge of Survey.,  M S Office.,  AutoCAD 2d & 3d.,  Revit Structure ., STRENGTH:,  I believe in smart working rather than hard working.,  My commitment and sincerity will be the key of my success.,  I am ready to shoulder any responsibilities and I am also ready for relocation.,  Sharp minded.'),
(3197, 'EKLAVYA PAL SINGH', 'paleklavya@gmail.com', '9783618529', 'Carrier Objective', 'Carrier Objective', '', 'Father’s Name : Dipendra pal singh
Marital status : Married
Nationality : Indian
Permanent Address : 76 Arpit Nagar Gandhi Path Vaishali Nagar Gandhi Path Jaipur 302021
Declaration
The above statements are true to the best of my knowledge and belief.
Date: 18-4-2023
…………………………..
Place: Nawalgarh, Rajasthan.
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Dipendra pal singh
Marital status : Married
Nationality : Indian
Permanent Address : 76 Arpit Nagar Gandhi Path Vaishali Nagar Gandhi Path Jaipur 302021
Declaration
The above statements are true to the best of my knowledge and belief.
Date: 18-4-2023
…………………………..
Place: Nawalgarh, Rajasthan.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Eklavya Pal Singh Resume..pdf', 'Name: EKLAVYA PAL SINGH

Email: paleklavya@gmail.com

Phone: 9783618529

Headline: Carrier Objective

Education:  B-Tech Civil Engineering from Arya College of Engineering with 66%.
 12 th standard from Sanskar School with 62% marks.
 10 th standard from Sanskar School with 7.2 CGPA.
Software skill
 MS Office (Word, Excel, Power Point Presentation)
 Auto Cad
-- 1 of 2 --
Site Experience
 Making of BBS for site and making sure that work is carried out as per drawing.
 Check the level by auto level machine.
 Check the measurement of shuttering work.
 Supervision of finishing work in a building as per drawing and client requirement.
 Maintaining proper quality of work at site.
Personal Particulars
Name : Eklavya Pal Singh
Date of Birth : 26-12-1994.
Father’s Name : Dipendra pal singh
Marital status : Married
Nationality : Indian
Permanent Address : 76 Arpit Nagar Gandhi Path Vaishali Nagar Gandhi Path Jaipur 302021
Declaration
The above statements are true to the best of my knowledge and belief.
Date: 18-4-2023
…………………………..
Place: Nawalgarh, Rajasthan.
-- 2 of 2 --

Personal Details: Father’s Name : Dipendra pal singh
Marital status : Married
Nationality : Indian
Permanent Address : 76 Arpit Nagar Gandhi Path Vaishali Nagar Gandhi Path Jaipur 302021
Declaration
The above statements are true to the best of my knowledge and belief.
Date: 18-4-2023
…………………………..
Place: Nawalgarh, Rajasthan.
-- 2 of 2 --

Extracted Resume Text: EKLAVYA PAL SINGH
B.Tech in Civil Engineering.
Total Experience: 7 years in construction field.
Email: paleklavya@gmail.com
Mobile: 9783618529
Carrier Objective
To obtain a demanding position in a well-established organization where I can utilize my skills thereby contributing to the
organization’s growth and where my loyalty will be rewarded with career advancement and guidance.
Chronological Experience Record
Organization Name : SHREE CEMENT LTD,
Project Name : Nawalgarh Cement Plant
Designation : Billing Engineer
Duration : Feb’ 2021 – Till date
Client : F S Reality, Jaipur.
Organization Name : Global Buildestate Pvt. Ltd.
Project Name : “The Pinnacle” Multi Storey building (21 floors 3 basement)
Designation : Site and Billing Engineer.
Duration : May’ 2016 – Jan’ 2021
Key Experience
 Preparation of daily progress report weekly progress report and monthly progress report and various project
report.
 Preparation of daily schedule.
 Executing site work as per drawing.
 Responsible for structure work in a building and finishing work in a building.
 Preparation and certification of RA bills for client and making petty contractor bills at site.
 Verification of RA bills of plant and non plant building of various contractor.
 Preparation of month reconciliation statement and final reconciliation of various material used at site.
Academic Qualification
 B-Tech Civil Engineering from Arya College of Engineering with 66%.
 12 th standard from Sanskar School with 62% marks.
 10 th standard from Sanskar School with 7.2 CGPA.
Software skill
 MS Office (Word, Excel, Power Point Presentation)
 Auto Cad

-- 1 of 2 --

Site Experience
 Making of BBS for site and making sure that work is carried out as per drawing.
 Check the level by auto level machine.
 Check the measurement of shuttering work.
 Supervision of finishing work in a building as per drawing and client requirement.
 Maintaining proper quality of work at site.
Personal Particulars
Name : Eklavya Pal Singh
Date of Birth : 26-12-1994.
Father’s Name : Dipendra pal singh
Marital status : Married
Nationality : Indian
Permanent Address : 76 Arpit Nagar Gandhi Path Vaishali Nagar Gandhi Path Jaipur 302021
Declaration
The above statements are true to the best of my knowledge and belief.
Date: 18-4-2023
…………………………..
Place: Nawalgarh, Rajasthan.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Eklavya Pal Singh Resume..pdf'),
(3198, 'Career Objective', 'afsarequbal2013@gmail.com', '917416609732', 'Career Objective', 'Career Objective', '', 'Marital Status: Single
Religion: Muslim
Nationality: Indian
Languages Known: English, Hindi and Urdu
Address: Vill- Raghunathpur Donwan, Dholi, Sakra Muzaffarpur, Bihar 843105
I hereby declare that the above furnished details are true and correct to the
best of my knowledge.
AFSAR EQUBAL
Personal Skills
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status: Single
Religion: Muslim
Nationality: Indian
Languages Known: English, Hindi and Urdu
Address: Vill- Raghunathpur Donwan, Dholi, Sakra Muzaffarpur, Bihar 843105
I hereby declare that the above furnished details are true and correct to the
best of my knowledge.
AFSAR EQUBAL
Personal Skills
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"-- 2 of 4 --\nAnalysis Of Professional Experience\n Assist S.E. in maintaining the quality of all civil work such as foundation,\ncolumns, beams, masonry walls and slab etc.\n Make quality checks on the concrete blocks manufactured, along with\ntheir recordings.\n Assist the Senior Engineer in preparing bills of different contractors.\n Prepare requisitions for different materials well in advance.\n Communicate necessary instructions to supervisors and departmental\nlaborers.\n Prepare and submit monthly consumption reports, daily progress reports,\netc. With proper assistance from the storekeeper and the supervisor.\n Raise memos to the concerned agencies for minor/major wastages\nthat occurred on site.\n Track the progress and to inspect whether the project is completed as per\nthe construction codes and specification.\n Collect the drawings from the Architect/Structural Consultant etc.\n Inform the Senior Engineer/Project Engineer of the requirement of materials.\n Discuss technical problems/drawings and execution difficulties with the\nSenior Engineer/Project Engineer.\nDuring work period, I gained vast experience in\n Estimation & Evaluation\n Maintaining the project activities\n Maintaining quality control\n Negotiation with Consultant/Client/Contractors\n Checking bill of quantities\n-- 3 of 4 --\nPersonal Profile\nDeclaration\n\n Microsoft Office: Word, Excel, PowerPoint\n Operating System: Windows/XP/Vista\n Ability to use Internet to conversion and communicate\n Good Communication and talking & writing skills\nName: Afsar Equbal\nFather’s Name: Md Fazlur Rahman\nDate Of Birth: 12-04-1995\nMarital Status: Single\nReligion: Muslim\nNationality: Indian\nLanguages Known: English, Hindi and Urdu\nAddress: Vill- Raghunathpur Donwan, Dholi, Sakra Muzaffarpur, Bihar 843105\nI hereby declare that the above furnished details are true and correct to the\nbest of my knowledge."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\afsar cv.pdf', 'Name: Career Objective

Email: afsarequbal2013@gmail.com

Phone: +91 7416609732

Headline: Career Objective

Employment: -- 2 of 4 --
Analysis Of Professional Experience
 Assist S.E. in maintaining the quality of all civil work such as foundation,
columns, beams, masonry walls and slab etc.
 Make quality checks on the concrete blocks manufactured, along with
their recordings.
 Assist the Senior Engineer in preparing bills of different contractors.
 Prepare requisitions for different materials well in advance.
 Communicate necessary instructions to supervisors and departmental
laborers.
 Prepare and submit monthly consumption reports, daily progress reports,
etc. With proper assistance from the storekeeper and the supervisor.
 Raise memos to the concerned agencies for minor/major wastages
that occurred on site.
 Track the progress and to inspect whether the project is completed as per
the construction codes and specification.
 Collect the drawings from the Architect/Structural Consultant etc.
 Inform the Senior Engineer/Project Engineer of the requirement of materials.
 Discuss technical problems/drawings and execution difficulties with the
Senior Engineer/Project Engineer.
During work period, I gained vast experience in
 Estimation & Evaluation
 Maintaining the project activities
 Maintaining quality control
 Negotiation with Consultant/Client/Contractors
 Checking bill of quantities
-- 3 of 4 --
Personal Profile
Declaration

 Microsoft Office: Word, Excel, PowerPoint
 Operating System: Windows/XP/Vista
 Ability to use Internet to conversion and communicate
 Good Communication and talking & writing skills
Name: Afsar Equbal
Father’s Name: Md Fazlur Rahman
Date Of Birth: 12-04-1995
Marital Status: Single
Religion: Muslim
Nationality: Indian
Languages Known: English, Hindi and Urdu
Address: Vill- Raghunathpur Donwan, Dholi, Sakra Muzaffarpur, Bihar 843105
I hereby declare that the above furnished details are true and correct to the
best of my knowledge.

Personal Details: Marital Status: Single
Religion: Muslim
Nationality: Indian
Languages Known: English, Hindi and Urdu
Address: Vill- Raghunathpur Donwan, Dholi, Sakra Muzaffarpur, Bihar 843105
I hereby declare that the above furnished details are true and correct to the
best of my knowledge.
AFSAR EQUBAL
Personal Skills
-- 4 of 4 --

Extracted Resume Text: Career Objective
Career Summary
Professional Qualification
CURRICULUM VITAE
Name:- AFSAR EQUBAL
B-TECH (CIVIL ENGINEER)
Email: afsarequbal2013@gmail.com
Ph. No: +91 7416609732
Present Address: - Lakshmi Nagar New Delhi 110092
Seeking a career that is challenging and interesting, and lets me work on the
leading areas of technology, a job that gives me opportunities to learn,
innovate and enhance my skills and strength is conjunction with company
goals and objectives.
Organized and motivated Civil Engineer with an extensive knowledge gained
from a working background within the Construction field, Infrastructure, Steel
Structure, Fit out project during construction and commissioning stages,
working with large varied work forces on major project, used to assuming
responsibility and accountability for site construction multidisciplinary work
and inspections. Utilizes exceptional engineering and analytical abilities
combined with strong leadership skills. Have a Bachelor Of Technology in Civil
Engineering.
Bachelor Of Technology in Civil Engineering from Jawaharlal Nehru Technical
University, Hyderabad (Session 2013-17).

-- 1 of 4 --

Job Responsibilities
1. Company:- Buildcare Engineers (Navi Mumbai)
• Project:- Construction Work of Tulip Building at Jalvayu Vihar
• Designation:- Jr. Engineer
• Period:- 12th Sept 2017 To 30th Nov 2018
2. Company:- S And K Developers (Mumbai)
• Project:- Construction work of SWM Staff Quarters (Mumbai)
• Designation:- Site Engineer And Billing
• Period:- 05th Dec 2018 To 10th Jan 2021
3. Company:- Sanrachana Solutions LLP (New Delhi)
• Project :- VAE VKN Big Shed construction (Bahalgarh)
• Designation:- Site Engineer
• Period:- 14th Jan 2021 To 20th April 2022
• Project :- Star Power Factory Construction (Sonipat)
• Designation:- Project In charge and Billing
• Period:- 28th April 2022 To Till Date

 Site management and handling of the work as per drawings, and
method statements.
 Planning and execution of works as per design and drawings.
 Technical supervision of the ongoing civil work.
 Coordination between different contractors and agencies to maintain
the project speed at the construction site.
 Control any wastage and improve the quality of workmanship.
Work Experience: 6 years

-- 2 of 4 --

Analysis Of Professional Experience
 Assist S.E. in maintaining the quality of all civil work such as foundation,
columns, beams, masonry walls and slab etc.
 Make quality checks on the concrete blocks manufactured, along with
their recordings.
 Assist the Senior Engineer in preparing bills of different contractors.
 Prepare requisitions for different materials well in advance.
 Communicate necessary instructions to supervisors and departmental
laborers.
 Prepare and submit monthly consumption reports, daily progress reports,
etc. With proper assistance from the storekeeper and the supervisor.
 Raise memos to the concerned agencies for minor/major wastages
that occurred on site.
 Track the progress and to inspect whether the project is completed as per
the construction codes and specification.
 Collect the drawings from the Architect/Structural Consultant etc.
 Inform the Senior Engineer/Project Engineer of the requirement of materials.
 Discuss technical problems/drawings and execution difficulties with the
Senior Engineer/Project Engineer.
During work period, I gained vast experience in
 Estimation & Evaluation
 Maintaining the project activities
 Maintaining quality control
 Negotiation with Consultant/Client/Contractors
 Checking bill of quantities

-- 3 of 4 --

Personal Profile
Declaration

 Microsoft Office: Word, Excel, PowerPoint
 Operating System: Windows/XP/Vista
 Ability to use Internet to conversion and communicate
 Good Communication and talking & writing skills
Name: Afsar Equbal
Father’s Name: Md Fazlur Rahman
Date Of Birth: 12-04-1995
Marital Status: Single
Religion: Muslim
Nationality: Indian
Languages Known: English, Hindi and Urdu
Address: Vill- Raghunathpur Donwan, Dholi, Sakra Muzaffarpur, Bihar 843105
I hereby declare that the above furnished details are true and correct to the
best of my knowledge.
AFSAR EQUBAL
Personal Skills

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\afsar cv.pdf'),
(3199, 'Gothandaraman Srinivasan,', 'sgraman.srinivasan@gmail.com', '09840369764', 'Gothandaraman Srinivasan,', 'Gothandaraman Srinivasan,', '', ' Finalising structural works & overall inspection & supervising the construction site.
Estimated Cost: Rs. 320 Cores (Approximately)
M/s NRP PROJECTS PVT LTD Chennai Mar’14- MAR’16
(The Company occupies a good name in Construction Arena)
-- 1 of 4 --
Project Handled:
Project Title : BHARAT PETROLUEM CORPRATION LIMITED @ JAIPUR PIPELINE TERMINAL.
Designation : PROJECT INCHARGE - CIVIL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address : (1/60)1/66 Sivan Koil Street Pudukkotai Dist, Tamilnadu, India.
Pin code : 622507.
Languages Known : English, Tamil, Hindi and Kannada, Telugu.
Marital Status : Married
Depended : 05 persons
Passport no : R5768950
Place of issue : Trichy
Date of Expiry : 22.10.2027
DECLARATION
I do hereby confirm that the information given above is true to the best of my knowledge.
Place:
Date:
Gothandaraman Srinivasan
-- 4 of 4 --', '', ' Finalising structural works & overall inspection & supervising the construction site.
Estimated Cost: Rs. 320 Cores (Approximately)
M/s NRP PROJECTS PVT LTD Chennai Mar’14- MAR’16
(The Company occupies a good name in Construction Arena)
-- 1 of 4 --
Project Handled:
Project Title : BHARAT PETROLUEM CORPRATION LIMITED @ JAIPUR PIPELINE TERMINAL.
Designation : PROJECT INCHARGE - CIVIL', '', '', '[]'::jsonb, '[{"title":"Gothandaraman Srinivasan,","company":"Imported from resume CSV","description":"M/s BURO ENGINEERS INDIA PVT LTD Chennai JUNE’17- TILL DATE\n(The Company occupies a good name in Construction Arena)\nProject Handled:\nProject Title : CAPGEMINI TECHNOLOGY SERVICES INDIA LIMITED- PUNE.\nDesignation : RESITENT ENGINEER"}]'::jsonb, '[{"title":"Imported project details","description":"Project Title : Software Technology Park for Infosys IN MYSORE\nDesignation : Senior Site supervisor\nProject Title : 3 Bedroom Luxury Apartments nine block each block 15 floors in Bangalore (HSR\nLayout)\nDesignation : Senior Site supervisor\nProject Title : Luxury villas in Coimbatore\nDesignation : Senior Site supervisor\nProject Title : Integrated city at Thissur nine blocks each blocks thirty floors with helipad\nDesignation : Senior Site supervisor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gothandaraman-Project Manager 16.08.2018.pdf', 'Name: Gothandaraman Srinivasan,

Email: sgraman.srinivasan@gmail.com

Phone: 09840369764

Headline: Gothandaraman Srinivasan,

Career Profile:  Finalising structural works & overall inspection & supervising the construction site.
Estimated Cost: Rs. 320 Cores (Approximately)
M/s NRP PROJECTS PVT LTD Chennai Mar’14- MAR’16
(The Company occupies a good name in Construction Arena)
-- 1 of 4 --
Project Handled:
Project Title : BHARAT PETROLUEM CORPRATION LIMITED @ JAIPUR PIPELINE TERMINAL.
Designation : PROJECT INCHARGE - CIVIL

Employment: M/s BURO ENGINEERS INDIA PVT LTD Chennai JUNE’17- TILL DATE
(The Company occupies a good name in Construction Arena)
Project Handled:
Project Title : CAPGEMINI TECHNOLOGY SERVICES INDIA LIMITED- PUNE.
Designation : RESITENT ENGINEER

Projects: Project Title : Software Technology Park for Infosys IN MYSORE
Designation : Senior Site supervisor
Project Title : 3 Bedroom Luxury Apartments nine block each block 15 floors in Bangalore (HSR
Layout)
Designation : Senior Site supervisor
Project Title : Luxury villas in Coimbatore
Designation : Senior Site supervisor
Project Title : Integrated city at Thissur nine blocks each blocks thirty floors with helipad
Designation : Senior Site supervisor

Personal Details: Address : (1/60)1/66 Sivan Koil Street Pudukkotai Dist, Tamilnadu, India.
Pin code : 622507.
Languages Known : English, Tamil, Hindi and Kannada, Telugu.
Marital Status : Married
Depended : 05 persons
Passport no : R5768950
Place of issue : Trichy
Date of Expiry : 22.10.2027
DECLARATION
I do hereby confirm that the information given above is true to the best of my knowledge.
Place:
Date:
Gothandaraman Srinivasan
-- 4 of 4 --

Extracted Resume Text: Gothandaraman Srinivasan,
#1\60 (1/66) Sivan Koil Street,
Thirumayam-622 507,
Pudukkotai district.
E-Mail: sgraman.srinivasan@gmail.com
Mobile: 09840369764.
~ Supervision/ Operations / Team Management / Training ~
Synopsis
 Diploma in Engineering (Civil) from Subramanian Polytechnic, Pudukkotai (Affiliated to Technical
Board) with over 23 years of rich experience in Project Management, Civil Works, Site Management.
 Presently associated with M/s BURO ENGINEERS INDIA PVT LTD Chennai as RESITENT ENGINEER
 Extensive experience in designing layouts and responsible for supervising constructional activities.
 Proficient in swiftly executing projects & ensuring on-time deliverables within pre-set cost parameters.
 Excellent relationship management & effective communication skills.
Core Competencies
Site & Construction Management
 Handling all construction activities entailing: providing technical inputs for methodologies of construction &
supervising site management activities.
 Interacting with Site Purchasers and Suppliers for achieving cost effective purchase of equipment,
accessories, material with timely delivery so as to minimise project cost.
 Coordinating with Main Contractors; monitoring their performance in view of project schedule.
Operations / Maintenance
 Managing the troubleshooting & preventive / breakdown maintenance to reduce downtime to minimum.
 Planning, supervising & achieving maintenance targets (preventive, breakdown and corrective) within
allocated budgets to ensure obstacle-free operations.
Vendor Development / Team Management
 Interfacing with external agencies, clients & vendors for executing activities.
 Building relations with Quality Department, Supervisors & newly appointed Engineers for ensuring
compliance to the terms and conditions of agreements/contracts.
 Leading, mentoring & monitoring the performance of the team members to ensure efficiency in process
operations and meeting of individual & group targets.
Work Experience
M/s BURO ENGINEERS INDIA PVT LTD Chennai JUNE’17- TILL DATE
(The Company occupies a good name in Construction Arena)
Project Handled:
Project Title : CAPGEMINI TECHNOLOGY SERVICES INDIA LIMITED- PUNE.
Designation : RESITENT ENGINEER
Role :
 Finalising structural works & overall inspection & supervising the construction site.
Estimated Cost: Rs. 320 Cores (Approximately)
M/s NRP PROJECTS PVT LTD Chennai Mar’14- MAR’16
(The Company occupies a good name in Construction Arena)

-- 1 of 4 --

Project Handled:
Project Title : BHARAT PETROLUEM CORPRATION LIMITED @ JAIPUR PIPELINE TERMINAL.
Designation : PROJECT INCHARGE - CIVIL
Role :
 Finalising contracts, bills, work order & overall inspection & supervising the construction site.
Estimated Cost: Rs. 33 Cores (Approximately)
M/s Arun Excello Construction LLP Chennai Apr’ 12 – Feb’14
(The Company occupies a good name in Construction Arena)
Project Handled:
Project Title : Single-Storey, Commercial & industrial Buildings each six floors
Designation : Project Engineer
Role :
 Finalising contracts, bills, work order & overall inspection & supervising the construction site.
Estimated Cost: Rs. 05 Cores (Approximately)
M/s Sobha Developers Limited, Bangalore Aug’07 – Mar’12
(A pioneer Construction Company in Bangalore known for its International Quality Standards and State of Art
Technology)
Projects Handled:
Project Title : Software Technology Park for Infosys IN MYSORE
Designation : Senior Site supervisor
Project Title : 3 Bedroom Luxury Apartments nine block each block 15 floors in Bangalore (HSR
Layout)
Designation : Senior Site supervisor
Project Title : Luxury villas in Coimbatore
Designation : Senior Site supervisor
Project Title : Integrated city at Thissur nine blocks each blocks thirty floors with helipad
Designation : Senior Site supervisor
Role :
 Handling & examining the latest construction drawings & activities as per schedule.
 Planning & supervising the manpower requirement & taking care of vendor development by calculating
materials, workforce, tools, plant & machinery, sub-contract works, etc.
 Administering the cost, quality, materials and other items, preparing schedules and methodologies to work
in pace with actual construction schedule during deviations.
 Maintaining high standards of quality and imparting on-site training to supervisors and fresh Engineers on
all construction activities
M/s Arun Excello Infra Structure PVT LTD Chennai Nov’ 05 – Aug’ 07
(The Company occupies a good name in Construction Arena)
Project Handled:
Project Title : Single-Storey, Multi-Storey Residential Buildings ten storeys(two blocks) & Commercial
Buildings
Designation : Site supervisor
Role :
 Finalising contracts, bills, work order & overall inspection & supervising the construction site.
Estimated Cost: Rs. 07 Cores (Approximately)
M/s RKN Construction PVT LTD Chennai Jan’ 03 – Oct’05
(The Company occupies a good name in Construction Arena)
Project Handled:

-- 2 of 4 --

Project Title : Single-Storey, Multi-Storey Residential Buildings five storeys & Commercial Buildings
Designation : Senior Site Supervisor
Role :
 Finalising contracts, bills, work order & overall inspection & supervising the construction site.
Estimated Cost: Rs. 03 Cores (Approximately)
M/s N.R.Patel & Co – Engineering Contractors Dec’ 99 – Jan’03
(The Company occupies a good name in Construction Arena)
Project Handled:
Project Title : IOCL Multi Product Terminals (Petroleum, Diesel Tank @Tuticorin)
Designation : Site supervisor
Role :
 Finalising contracts, bills, work order & overall inspection & supervising the construction site.
Estimated Cost: Rs. 45 Cores (Approximately)
Project Handled:
Project Title : IOCL Storage Division (Petroleum Tank @Madurai Kappalur Village)
Designation : Site Supervisor
Role :
 Finalising contracts, bills, work order & overall inspection & supervising the construction site.
Estimated Cost: Rs. 33 Cores (Approximately)
M/s Sarswathi Constructions Nov’ 97 – Nov’99
(The Company occupies a good name in Construction Arena)
Project Handled:
Project Title : Govt Staff Quarters and Hostel Building Construction single storeys and maintenance
Designation : Site Supervisor
Role :
 Finalising contracts, bills, work order & overall inspection & supervising the construction site.
Estimated Cost: Rs. 03 Cores (Approximately)
Technical Skill Set
Operating Systems : Windows XP, 2000
CAD Tool : AutoCAD 2004
Office Tools : MS-Word, PowerPoint, Excel
Others : Internet Surfing
Academia
M.B.A (5 YEAR INTERGATED) PURSING IN DISTANCE EDUCTION.

-- 3 of 4 --

DCE (Civil) -1997
Subramanian Polytechnic College approved by Govt of Tamil Nadu director of technical education
X (S.S.L.C) -1993
Govt Hr Sec School Thirumayam Pudukkotai
Personal Dossier
Date of Birth : 31th July 1977
Address : (1/60)1/66 Sivan Koil Street Pudukkotai Dist, Tamilnadu, India.
Pin code : 622507.
Languages Known : English, Tamil, Hindi and Kannada, Telugu.
Marital Status : Married
Depended : 05 persons
Passport no : R5768950
Place of issue : Trichy
Date of Expiry : 22.10.2027
DECLARATION
I do hereby confirm that the information given above is true to the best of my knowledge.
Place:
Date:
Gothandaraman Srinivasan

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Gothandaraman-Project Manager 16.08.2018.pdf'),
(3200, 'Career Objective:', 'elavarasan.ks94@gmail.com', '919626208481', 'Career Objective:', 'Career Objective:', 'To be associated with a progressive organization that gives me scopes and update my knowledge
and skills in accordance with the latest trends and to be part of a team that dynamically works
towards growth of the organization and gains satisfaction thereof.', 'To be associated with a progressive organization that gives me scopes and update my knowledge
and skills in accordance with the latest trends and to be part of a team that dynamically works
towards growth of the organization and gains satisfaction thereof.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 02nd Aug 1994
Father’s name : kalaiselvam
Nationality : Indian
Marital Status : married
Languages Known : 1. English [Read-Write-Speak]
2. Tamil [Read-Write-Speak]
Permanent Address : 1/104 ,keezha mel, athangudi (post)
karaikudi (TK),
Sivaganga (DT) – 630101
Tamilnadu (State), India.
Declaration:
I do hereby declare that the information furnished above is true, correct and complete to the
best of my knowledge.
Date: - (ELAVARASAN K)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Rebar Design & Detail - Chennai May 2017 to Sept 2018\nDesignation: Cad Designer, Rebar Detailer\nSoftware: Rebar CAD\nFamiliar: US projects & Standards\nJob Responsibilities:\n  Preparation of Rebar shop drawing as per US Standards.\n  Preparing ASA output for Clients\n  Bar Bending Scheduler for Clients\n  Preparing 2D drawings\n  Mail Conversation with Clients for the requirements\n  Co-ordinate with the team members and client\n-- 1 of 3 --\nPage\n2\nProultima Engineering solutions - Chennai Oct 2018 to Till Date\nDesignation: Detailing Engineer\nSoftware: Rebar CAD\nFamiliar: US projects & Standards\nJob Responsibilities:\n  Preparation of Rebar shop drawing as per US Standards.\n  Mail Conversation with Clients for the requirements\n  RFI preparing for job needs\n  Documenting the all documents related to the Projects\n  Take responsibilities to quality of the shop drawing prepared from my team\nProject Handled:\n• LIVE WELL CENTER CIRCLE CITY\n• DEWBERRY GERDAU AMERISTEEL (NORTH CA)\n• DIMENSIONAL PLACE GERDAU AMERISTEEL (NORTH CA)\n• LABORERS DISTRICT COUNCIL\nEDUCATION & TRAINING CENTER RE-STEEL\n• FED -EX CIRCLE CITY REBAR\n• ABINGTON SENIOR HIGH SCHOOL RE-STEEL\n• ROCKEFELLER UNIVERCITY CFS STEEL\n• ABINGTON SENIOR HIGH SCHOOL RE-STEEL\n• ESPERANZA HEALTH CENTER RE-STEEL\n• HAMILTON RE-STEEL\n• CHESTNUT STRRET RE-STEEL\n• WEST CHESTER RE-STEEL\n• FAIRMOUNT RE-STEEL & More..\nAcademic Qualification:\n  Bachelor of Civil Engineering with Second class from St.Peter’s\nCollege of Engineering & technology, Chennai -54, Tamilnadu. [2012-2016]\n  Passed higher secondary Certificate (H.S.C) Examination. [2012]\n-- 2 of 3 --\nPage\n3\nStrength:\nDisciplined and having keen learning abilities. Good at organizing, having good\ncommunication skills and very flexible to work in any kind of environment and having unique\nthinking. Big strong of me is having honor at the Worst situations.\nPersonal skills:\n  Belief in Continuous Learning.\n  Quick Learning & Taking the Responsibility\n  Ability to deal with people diplomatically.\n  Ability to be receptive to feedback on changes or enhancements.\n  Excellent Adaptation and co-ordination with team people"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Elavarasan CV-Rebar Detailer.pdf', 'Name: Career Objective:

Email: elavarasan.ks94@gmail.com

Phone: +91-9626208481

Headline: Career Objective:

Profile Summary: To be associated with a progressive organization that gives me scopes and update my knowledge
and skills in accordance with the latest trends and to be part of a team that dynamically works
towards growth of the organization and gains satisfaction thereof.

Education: • FED -EX CIRCLE CITY REBAR
• ABINGTON SENIOR HIGH SCHOOL RE-STEEL
• ROCKEFELLER UNIVERCITY CFS STEEL
• ABINGTON SENIOR HIGH SCHOOL RE-STEEL
• ESPERANZA HEALTH CENTER RE-STEEL
• HAMILTON RE-STEEL
• CHESTNUT STRRET RE-STEEL
• WEST CHESTER RE-STEEL
• FAIRMOUNT RE-STEEL & More..
Academic Qualification:
  Bachelor of Civil Engineering with Second class from St.Peter’s
College of Engineering & technology, Chennai -54, Tamilnadu. [2012-2016]
  Passed higher secondary Certificate (H.S.C) Examination. [2012]
-- 2 of 3 --
Page
3
Strength:
Disciplined and having keen learning abilities. Good at organizing, having good
communication skills and very flexible to work in any kind of environment and having unique
thinking. Big strong of me is having honor at the Worst situations.
Personal skills:
  Belief in Continuous Learning.
  Quick Learning & Taking the Responsibility
  Ability to deal with people diplomatically.
  Ability to be receptive to feedback on changes or enhancements.
  Excellent Adaptation and co-ordination with team people

Projects: Rebar Design & Detail - Chennai May 2017 to Sept 2018
Designation: Cad Designer, Rebar Detailer
Software: Rebar CAD
Familiar: US projects & Standards
Job Responsibilities:
  Preparation of Rebar shop drawing as per US Standards.
  Preparing ASA output for Clients
  Bar Bending Scheduler for Clients
  Preparing 2D drawings
  Mail Conversation with Clients for the requirements
  Co-ordinate with the team members and client
-- 1 of 3 --
Page
2
Proultima Engineering solutions - Chennai Oct 2018 to Till Date
Designation: Detailing Engineer
Software: Rebar CAD
Familiar: US projects & Standards
Job Responsibilities:
  Preparation of Rebar shop drawing as per US Standards.
  Mail Conversation with Clients for the requirements
  RFI preparing for job needs
  Documenting the all documents related to the Projects
  Take responsibilities to quality of the shop drawing prepared from my team
Project Handled:
• LIVE WELL CENTER CIRCLE CITY
• DEWBERRY GERDAU AMERISTEEL (NORTH CA)
• DIMENSIONAL PLACE GERDAU AMERISTEEL (NORTH CA)
• LABORERS DISTRICT COUNCIL
EDUCATION & TRAINING CENTER RE-STEEL
• FED -EX CIRCLE CITY REBAR
• ABINGTON SENIOR HIGH SCHOOL RE-STEEL
• ROCKEFELLER UNIVERCITY CFS STEEL
• ABINGTON SENIOR HIGH SCHOOL RE-STEEL
• ESPERANZA HEALTH CENTER RE-STEEL
• HAMILTON RE-STEEL
• CHESTNUT STRRET RE-STEEL
• WEST CHESTER RE-STEEL
• FAIRMOUNT RE-STEEL & More..
Academic Qualification:
  Bachelor of Civil Engineering with Second class from St.Peter’s
College of Engineering & technology, Chennai -54, Tamilnadu. [2012-2016]
  Passed higher secondary Certificate (H.S.C) Examination. [2012]
-- 2 of 3 --
Page
3
Strength:
Disciplined and having keen learning abilities. Good at organizing, having good
communication skills and very flexible to work in any kind of environment and having unique
thinking. Big strong of me is having honor at the Worst situations.
Personal skills:
  Belief in Continuous Learning.
  Quick Learning & Taking the Responsibility
  Ability to deal with people diplomatically.
  Ability to be receptive to feedback on changes or enhancements.
  Excellent Adaptation and co-ordination with team people

Personal Details: Date of Birth : 02nd Aug 1994
Father’s name : kalaiselvam
Nationality : Indian
Marital Status : married
Languages Known : 1. English [Read-Write-Speak]
2. Tamil [Read-Write-Speak]
Permanent Address : 1/104 ,keezha mel, athangudi (post)
karaikudi (TK),
Sivaganga (DT) – 630101
Tamilnadu (State), India.
Declaration:
I do hereby declare that the information furnished above is true, correct and complete to the
best of my knowledge.
Date: - (ELAVARASAN K)
-- 3 of 3 --

Extracted Resume Text: Page
1
ELAVARASAN K Mobile no: +91-9626208481
Bachelor of Civil Engineering E-mail id: elavarasan.ks94@gmail.com
Career Objective:
To be associated with a progressive organization that gives me scopes and update my knowledge
and skills in accordance with the latest trends and to be part of a team that dynamically works
towards growth of the organization and gains satisfaction thereof.
Professional Summary:
Exceptionally talented, skillful and energetic at AutoCAD, Rebar Cad detailer with Above two
years six month of experience in preparation of shop drawings, Structural Drafting , BBS and
ASA Output by using Rebar Cad and AUTO CAD software .
Technical Skill :
  Auto CAD
  Rebar Cad
  MS Office
Site Supervisor – Design Qube April 2016 to April 2017
Company role : manage, monitor and interpret the contract design documents supplied by
client or architect
Position : Draughts man & Site Supervisor
Projects Handled: Commercial buildings
Rebar Design & Detail - Chennai May 2017 to Sept 2018
Designation: Cad Designer, Rebar Detailer
Software: Rebar CAD
Familiar: US projects & Standards
Job Responsibilities:
  Preparation of Rebar shop drawing as per US Standards.
  Preparing ASA output for Clients
  Bar Bending Scheduler for Clients
  Preparing 2D drawings
  Mail Conversation with Clients for the requirements
  Co-ordinate with the team members and client

-- 1 of 3 --

Page
2
Proultima Engineering solutions - Chennai Oct 2018 to Till Date
Designation: Detailing Engineer
Software: Rebar CAD
Familiar: US projects & Standards
Job Responsibilities:
  Preparation of Rebar shop drawing as per US Standards.
  Mail Conversation with Clients for the requirements
  RFI preparing for job needs
  Documenting the all documents related to the Projects
  Take responsibilities to quality of the shop drawing prepared from my team
Project Handled:
• LIVE WELL CENTER CIRCLE CITY
• DEWBERRY GERDAU AMERISTEEL (NORTH CA)
• DIMENSIONAL PLACE GERDAU AMERISTEEL (NORTH CA)
• LABORERS DISTRICT COUNCIL
EDUCATION & TRAINING CENTER RE-STEEL
• FED -EX CIRCLE CITY REBAR
• ABINGTON SENIOR HIGH SCHOOL RE-STEEL
• ROCKEFELLER UNIVERCITY CFS STEEL
• ABINGTON SENIOR HIGH SCHOOL RE-STEEL
• ESPERANZA HEALTH CENTER RE-STEEL
• HAMILTON RE-STEEL
• CHESTNUT STRRET RE-STEEL
• WEST CHESTER RE-STEEL
• FAIRMOUNT RE-STEEL & More..
Academic Qualification:
  Bachelor of Civil Engineering with Second class from St.Peter’s
College of Engineering & technology, Chennai -54, Tamilnadu. [2012-2016]
  Passed higher secondary Certificate (H.S.C) Examination. [2012]

-- 2 of 3 --

Page
3
Strength:
Disciplined and having keen learning abilities. Good at organizing, having good
communication skills and very flexible to work in any kind of environment and having unique
thinking. Big strong of me is having honor at the Worst situations.
Personal skills:
  Belief in Continuous Learning.
  Quick Learning & Taking the Responsibility
  Ability to deal with people diplomatically.
  Ability to be receptive to feedback on changes or enhancements.
  Excellent Adaptation and co-ordination with team people
Personal Details:
Date of Birth : 02nd Aug 1994
Father’s name : kalaiselvam
Nationality : Indian
Marital Status : married
Languages Known : 1. English [Read-Write-Speak]
2. Tamil [Read-Write-Speak]
Permanent Address : 1/104 ,keezha mel, athangudi (post)
karaikudi (TK),
Sivaganga (DT) – 630101
Tamilnadu (State), India.
Declaration:
I do hereby declare that the information furnished above is true, correct and complete to the
best of my knowledge.
Date: - (ELAVARASAN K)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Elavarasan CV-Rebar Detailer.pdf'),
(3201, 'Scanned with CamScanner', 'scanned.with.camscanner.resume-import-03201@hhh-resume-import.invalid', '0000000000', 'Scanned with CamScanner', 'Scanned with CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aftab resume.pdf', 'Name: Scanned with CamScanner

Email: scanned.with.camscanner.resume-import-03201@hhh-resume-import.invalid

Headline: Scanned with CamScanner

Extracted Resume Text: Scanned with CamScanner

-- 1 of 2 --

Scanned with CamScanner

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Aftab resume.pdf');

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

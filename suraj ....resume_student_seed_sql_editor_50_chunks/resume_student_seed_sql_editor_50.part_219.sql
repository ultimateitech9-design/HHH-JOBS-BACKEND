-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:09.340Z
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
(10902, 'CHETAN PATEL', 'pchetan266@gmail.com', '8817215430', 'Add. : - Vill- Dhangaon , Post- Dhangaon', 'Add. : - Vill- Dhangaon , Post- Dhangaon', '', 'NATIONALITY : INDIAN
MARTIAL STATUS : MARRIED
CONTECT NO. : 8817215430', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONALITY : INDIAN
MARTIAL STATUS : MARRIED
CONTECT NO. : 8817215430', '', '', '', '', '[]'::jsonb, '[{"title":"Add. : - Vill- Dhangaon , Post- Dhangaon","company":"Imported from resume CSV","description":"Education Qualification:-\n1. 10th Passed under M.P. Board Bhopal 2010\n2. 12th Passed under M.P. Board Bhopal 2012\n3. Diploma in civil engineering RGPV Bhopal 2016\nOther Qualification:-\nDiploma in computer application (6 months)\nAuto cad (2D+3D)\nPresent Employer : -\nPNC INFRATECH LIMITED\nName of work :- Development of Purvanchal Expressway on EPC mode PKG-5\nFrom Sansarpur (dist.- Sultanpur) To Gobindpur (dist.-Azamgarh) km. 164+300 To 218+300\nin the state of Uttar Pradesh\nCost of project :- 1566 cr.\nCLINT :- Uttar Pradesh Industrial Development Authority\nConsultancy :- Ayesa Ingenieria Y Arquitectura S.A.U. in JV with SA\nInfrastructure Consultants Pvt Ltd.\nPeriod :- 22/02/2019 To Till Date\nDesignation :- Junior Engineer (QA/QC)\nPresent salary :- 25000 + Accommodation & Food\n-- 1 of 3 --\nWork Responsibilities –\n1. Mix Design of DBM, BC , & Concrete (M-10, M-15, M-20, M-25, M-30, M-35, M-40)\n2. Design of WMM and GSB.\n3. Testing of materials at Lab on Random Sampling Basis\n4. Involved in test results of Borrow Areas, Sub grade, GSB, WMM, Concrete, etc.\n5. Ensure that suitable measuring & testing equipment is available & calibration of the\nsame is monitored regularly.\n6. Field Density Test conducted by Sand Replacement Method, Core Cutter Method.\n7. Calibration of Plant (Hot Mix Plant, CTB Plant and RMC Plant).\n8. Calibration of All equipment in lab.\n9. Formatting and Report work in Computer (MS-Excel)\nI have more than 3.5 years of experience in Civil Engineering Quality Control/Assurance\nmethodologies and Quality Control Management in Project, Work & Execution of Earth works, G.S.B.,\nW.M.M., B.M., D.B.M., and Mix Design of Flexible and Rigid Pavement in Highway under the guidelines\nof MORTH, IS & IRC specifications. I have been extensively engaged in Construction, Quality Control of\nmaterials. Major thrust area covers soil and material investigation, field testing of materials and\nworks, selection of borrow areas. Ensuring the quality control, during execution of work. Well versed\nwith latest construction technology and specifications, standards design codes of Indian Road\nCongress and MORTH. I have complete knowledge of all tests Belong to Soil, Aggregate, Cement,\nConcretes, Calibration of all laboratory equipment And Plant (HM. Plant, WMM, RMC Plant)\nPrevious Employer :-\n(1) ATR INFRA PROJECT Pvt. Ltd.\nProject : SH-31 Jawra-Nayagaon Road Project\nClient : MPRDC Bhopal\nPeriod : July 2016 to 30 April 2017\nPosition : Asst. Lab Technician\nSalary : 10000/- + Accommodation & Food\n(2) DILIP BUILDCON LIMITED :-\nName of work : - 4 laying of Lucknow-Sultanpur Road Project NH-56 from ch.\n11+500 to 138+900 in the state of U.P. under NHDP phase –IV on hybrid annuity mode.\nCost of project :- 2840 cr.\nClient :- NATIONAL HIGHWAY AUTHORITY OF INDIA\nPeriod : - 5th May 2017 to 10/02/2019\n-- 2 of 3 --\nDesignation :- Lab technician\nSalary :- 20,000 /- + Accommodation & Food\nJOB DESCRIPTION :\nMATERIAL TESTING:\nSOIL: Grain size analysis, Atterberg limits, Plasticity index test, Free Swelling index, Modified\nProctor Compaction Test, moisture content and CBR under unsoaked & soaked condition.\nAGGRIGATE: Gradation, Specific Gravity, Water Absorption, Aggregate impact value,\nFlakiness & Elongation Index, Soundness & stripping value of Bitumen.\nBITUMEN : Penetration , Softening Point , Flash and Fire Point , Ductility, Binder Content ,\nViscosity Emulsion and Bitumen , Stripping Value , Absolute Viscosity Test , Kinematic\nviscosity test, Residue Test.\nBITUMENOUS MIX: Binder content test, Marshall Stability and Density test of DBM & BC Mould,\nGmm (Maximum specific gravity of mix).\nCONCRETE MIX: Compressive Strength of cube, slump, workability of concrete.\nCEMENT: Fineness test, consistency test, initial & final setting time, Mortar cube testing,\nand Soundness test of cement.\nPERSONAL PARTICULARS\nNAME : CHETAN PATEL\nFATHER’S NAME : ANOKHILAL PATEL\nDATE OF BIRTH : 16/11/1994\nNATIONALITY : INDIAN\nMARTIAL STATUS : MARRIED\nCONTECT NO. : 8817215430"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"This to certify that all the above mentioned details are best of my knowledge and belie these data\ncorrectly describe.\nDate: - CHETAN PATEL\nPlace\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Resume update 2121.pdf', 'Name: CHETAN PATEL

Email: pchetan266@gmail.com

Phone: 8817215430

Headline: Add. : - Vill- Dhangaon , Post- Dhangaon

Employment: Education Qualification:-
1. 10th Passed under M.P. Board Bhopal 2010
2. 12th Passed under M.P. Board Bhopal 2012
3. Diploma in civil engineering RGPV Bhopal 2016
Other Qualification:-
Diploma in computer application (6 months)
Auto cad (2D+3D)
Present Employer : -
PNC INFRATECH LIMITED
Name of work :- Development of Purvanchal Expressway on EPC mode PKG-5
From Sansarpur (dist.- Sultanpur) To Gobindpur (dist.-Azamgarh) km. 164+300 To 218+300
in the state of Uttar Pradesh
Cost of project :- 1566 cr.
CLINT :- Uttar Pradesh Industrial Development Authority
Consultancy :- Ayesa Ingenieria Y Arquitectura S.A.U. in JV with SA
Infrastructure Consultants Pvt Ltd.
Period :- 22/02/2019 To Till Date
Designation :- Junior Engineer (QA/QC)
Present salary :- 25000 + Accommodation & Food
-- 1 of 3 --
Work Responsibilities –
1. Mix Design of DBM, BC , & Concrete (M-10, M-15, M-20, M-25, M-30, M-35, M-40)
2. Design of WMM and GSB.
3. Testing of materials at Lab on Random Sampling Basis
4. Involved in test results of Borrow Areas, Sub grade, GSB, WMM, Concrete, etc.
5. Ensure that suitable measuring & testing equipment is available & calibration of the
same is monitored regularly.
6. Field Density Test conducted by Sand Replacement Method, Core Cutter Method.
7. Calibration of Plant (Hot Mix Plant, CTB Plant and RMC Plant).
8. Calibration of All equipment in lab.
9. Formatting and Report work in Computer (MS-Excel)
I have more than 3.5 years of experience in Civil Engineering Quality Control/Assurance
methodologies and Quality Control Management in Project, Work & Execution of Earth works, G.S.B.,
W.M.M., B.M., D.B.M., and Mix Design of Flexible and Rigid Pavement in Highway under the guidelines
of MORTH, IS & IRC specifications. I have been extensively engaged in Construction, Quality Control of
materials. Major thrust area covers soil and material investigation, field testing of materials and
works, selection of borrow areas. Ensuring the quality control, during execution of work. Well versed
with latest construction technology and specifications, standards design codes of Indian Road
Congress and MORTH. I have complete knowledge of all tests Belong to Soil, Aggregate, Cement,
Concretes, Calibration of all laboratory equipment And Plant (HM. Plant, WMM, RMC Plant)
Previous Employer :-
(1) ATR INFRA PROJECT Pvt. Ltd.
Project : SH-31 Jawra-Nayagaon Road Project
Client : MPRDC Bhopal
Period : July 2016 to 30 April 2017
Position : Asst. Lab Technician
Salary : 10000/- + Accommodation & Food
(2) DILIP BUILDCON LIMITED :-
Name of work : - 4 laying of Lucknow-Sultanpur Road Project NH-56 from ch.
11+500 to 138+900 in the state of U.P. under NHDP phase –IV on hybrid annuity mode.
Cost of project :- 2840 cr.
Client :- NATIONAL HIGHWAY AUTHORITY OF INDIA
Period : - 5th May 2017 to 10/02/2019
-- 2 of 3 --
Designation :- Lab technician
Salary :- 20,000 /- + Accommodation & Food
JOB DESCRIPTION :
MATERIAL TESTING:
SOIL: Grain size analysis, Atterberg limits, Plasticity index test, Free Swelling index, Modified
Proctor Compaction Test, moisture content and CBR under unsoaked & soaked condition.
AGGRIGATE: Gradation, Specific Gravity, Water Absorption, Aggregate impact value,
Flakiness & Elongation Index, Soundness & stripping value of Bitumen.
BITUMEN : Penetration , Softening Point , Flash and Fire Point , Ductility, Binder Content ,
Viscosity Emulsion and Bitumen , Stripping Value , Absolute Viscosity Test , Kinematic
viscosity test, Residue Test.
BITUMENOUS MIX: Binder content test, Marshall Stability and Density test of DBM & BC Mould,
Gmm (Maximum specific gravity of mix).
CONCRETE MIX: Compressive Strength of cube, slump, workability of concrete.
CEMENT: Fineness test, consistency test, initial & final setting time, Mortar cube testing,
and Soundness test of cement.
PERSONAL PARTICULARS
NAME : CHETAN PATEL
FATHER’S NAME : ANOKHILAL PATEL
DATE OF BIRTH : 16/11/1994
NATIONALITY : INDIAN
MARTIAL STATUS : MARRIED
CONTECT NO. : 8817215430

Education: 1. 10th Passed under M.P. Board Bhopal 2010
2. 12th Passed under M.P. Board Bhopal 2012
3. Diploma in civil engineering RGPV Bhopal 2016
Other Qualification:-
Diploma in computer application (6 months)
Auto cad (2D+3D)
Present Employer : -
PNC INFRATECH LIMITED
Name of work :- Development of Purvanchal Expressway on EPC mode PKG-5
From Sansarpur (dist.- Sultanpur) To Gobindpur (dist.-Azamgarh) km. 164+300 To 218+300
in the state of Uttar Pradesh
Cost of project :- 1566 cr.
CLINT :- Uttar Pradesh Industrial Development Authority
Consultancy :- Ayesa Ingenieria Y Arquitectura S.A.U. in JV with SA
Infrastructure Consultants Pvt Ltd.
Period :- 22/02/2019 To Till Date
Designation :- Junior Engineer (QA/QC)
Present salary :- 25000 + Accommodation & Food
-- 1 of 3 --
Work Responsibilities –
1. Mix Design of DBM, BC , & Concrete (M-10, M-15, M-20, M-25, M-30, M-35, M-40)
2. Design of WMM and GSB.
3. Testing of materials at Lab on Random Sampling Basis
4. Involved in test results of Borrow Areas, Sub grade, GSB, WMM, Concrete, etc.
5. Ensure that suitable measuring & testing equipment is available & calibration of the
same is monitored regularly.
6. Field Density Test conducted by Sand Replacement Method, Core Cutter Method.
7. Calibration of Plant (Hot Mix Plant, CTB Plant and RMC Plant).
8. Calibration of All equipment in lab.
9. Formatting and Report work in Computer (MS-Excel)
I have more than 3.5 years of experience in Civil Engineering Quality Control/Assurance
methodologies and Quality Control Management in Project, Work & Execution of Earth works, G.S.B.,
W.M.M., B.M., D.B.M., and Mix Design of Flexible and Rigid Pavement in Highway under the guidelines
of MORTH, IS & IRC specifications. I have been extensively engaged in Construction, Quality Control of
materials. Major thrust area covers soil and material investigation, field testing of materials and
works, selection of borrow areas. Ensuring the quality control, during execution of work. Well versed
with latest construction technology and specifications, standards design codes of Indian Road
Congress and MORTH. I have complete knowledge of all tests Belong to Soil, Aggregate, Cement,
Concretes, Calibration of all laboratory equipment And Plant (HM. Plant, WMM, RMC Plant)
Previous Employer :-
(1) ATR INFRA PROJECT Pvt. Ltd.
Project : SH-31 Jawra-Nayagaon Road Project
Client : MPRDC Bhopal
Period : July 2016 to 30 April 2017
Position : Asst. Lab Technician
Salary : 10000/- + Accommodation & Food
(2) DILIP BUILDCON LIMITED :-
Name of work : - 4 laying of Lucknow-Sultanpur Road Project NH-56 from ch.
11+500 to 138+900 in the state of U.P. under NHDP phase –IV on hybrid annuity mode.
Cost of project :- 2840 cr.
Client :- NATIONAL HIGHWAY AUTHORITY OF INDIA
Period : - 5th May 2017 to 10/02/2019
-- 2 of 3 --
Designation :- Lab technician
Salary :- 20,000 /- + Accommodation & Food
JOB DESCRIPTION :
MATERIAL TESTING:
SOIL: Grain size analysis, Atterberg limits, Plasticity index test, Free Swelling index, Modified
Proctor Compaction Test, moisture content and CBR under unsoaked & soaked condition.
AGGRIGATE: Gradation, Specific Gravity, Water Absorption, Aggregate impact value,
Flakiness & Elongation Index, Soundness & stripping value of Bitumen.
BITUMEN : Penetration , Softening Point , Flash and Fire Point , Ductility, Binder Content ,
Viscosity Emulsion and Bitumen , Stripping Value , Absolute Viscosity Test , Kinematic
viscosity test, Residue Test.
BITUMENOUS MIX: Binder content test, Marshall Stability and Density test of DBM & BC Mould,
Gmm (Maximum specific gravity of mix).
CONCRETE MIX: Compressive Strength of cube, slump, workability of concrete.
CEMENT: Fineness test, consistency test, initial & final setting time, Mortar cube testing,
and Soundness test of cement.
PERSONAL PARTICULARS
NAME : CHETAN PATEL
FATHER’S NAME : ANOKHILAL PATEL
DATE OF BIRTH : 16/11/1994
NATIONALITY : INDIAN
MARTIAL STATUS : MARRIED
CONTECT NO. : 8817215430

Accomplishments: This to certify that all the above mentioned details are best of my knowledge and belie these data
correctly describe.
Date: - CHETAN PATEL
Place
-- 3 of 3 --

Personal Details: NATIONALITY : INDIAN
MARTIAL STATUS : MARRIED
CONTECT NO. : 8817215430

Extracted Resume Text: CURRICULUM VITAE
CHETAN PATEL
Add. : - Vill- Dhangaon , Post- Dhangaon
Dist- Khandwa 450551 (M.P.)
Mob. No : - 8817215430, 7355103915
Email : - pchetan266@gmail.com
SUB :- Application for the post of QC. Engineer QA/QC
Respected Sir,
Learning from a reliable source, I have come to know that some posts of QC. Engineer
(QA/QC) are being vacant in your organization. I shall be highly obliged if you kindly consider my
application.
Work Experience: - JR. Engineer, QA/QC (Above 5.0 years)
Education Qualification:-
1. 10th Passed under M.P. Board Bhopal 2010
2. 12th Passed under M.P. Board Bhopal 2012
3. Diploma in civil engineering RGPV Bhopal 2016
Other Qualification:-
Diploma in computer application (6 months)
Auto cad (2D+3D)
Present Employer : -
PNC INFRATECH LIMITED
Name of work :- Development of Purvanchal Expressway on EPC mode PKG-5
From Sansarpur (dist.- Sultanpur) To Gobindpur (dist.-Azamgarh) km. 164+300 To 218+300
in the state of Uttar Pradesh
Cost of project :- 1566 cr.
CLINT :- Uttar Pradesh Industrial Development Authority
Consultancy :- Ayesa Ingenieria Y Arquitectura S.A.U. in JV with SA
Infrastructure Consultants Pvt Ltd.
Period :- 22/02/2019 To Till Date
Designation :- Junior Engineer (QA/QC)
Present salary :- 25000 + Accommodation & Food

-- 1 of 3 --

Work Responsibilities –
1. Mix Design of DBM, BC , & Concrete (M-10, M-15, M-20, M-25, M-30, M-35, M-40)
2. Design of WMM and GSB.
3. Testing of materials at Lab on Random Sampling Basis
4. Involved in test results of Borrow Areas, Sub grade, GSB, WMM, Concrete, etc.
5. Ensure that suitable measuring & testing equipment is available & calibration of the
same is monitored regularly.
6. Field Density Test conducted by Sand Replacement Method, Core Cutter Method.
7. Calibration of Plant (Hot Mix Plant, CTB Plant and RMC Plant).
8. Calibration of All equipment in lab.
9. Formatting and Report work in Computer (MS-Excel)
I have more than 3.5 years of experience in Civil Engineering Quality Control/Assurance
methodologies and Quality Control Management in Project, Work & Execution of Earth works, G.S.B.,
W.M.M., B.M., D.B.M., and Mix Design of Flexible and Rigid Pavement in Highway under the guidelines
of MORTH, IS & IRC specifications. I have been extensively engaged in Construction, Quality Control of
materials. Major thrust area covers soil and material investigation, field testing of materials and
works, selection of borrow areas. Ensuring the quality control, during execution of work. Well versed
with latest construction technology and specifications, standards design codes of Indian Road
Congress and MORTH. I have complete knowledge of all tests Belong to Soil, Aggregate, Cement,
Concretes, Calibration of all laboratory equipment And Plant (HM. Plant, WMM, RMC Plant)
Previous Employer :-
(1) ATR INFRA PROJECT Pvt. Ltd.
Project : SH-31 Jawra-Nayagaon Road Project
Client : MPRDC Bhopal
Period : July 2016 to 30 April 2017
Position : Asst. Lab Technician
Salary : 10000/- + Accommodation & Food
(2) DILIP BUILDCON LIMITED :-
Name of work : - 4 laying of Lucknow-Sultanpur Road Project NH-56 from ch.
11+500 to 138+900 in the state of U.P. under NHDP phase –IV on hybrid annuity mode.
Cost of project :- 2840 cr.
Client :- NATIONAL HIGHWAY AUTHORITY OF INDIA
Period : - 5th May 2017 to 10/02/2019

-- 2 of 3 --

Designation :- Lab technician
Salary :- 20,000 /- + Accommodation & Food
JOB DESCRIPTION :
MATERIAL TESTING:
SOIL: Grain size analysis, Atterberg limits, Plasticity index test, Free Swelling index, Modified
Proctor Compaction Test, moisture content and CBR under unsoaked & soaked condition.
AGGRIGATE: Gradation, Specific Gravity, Water Absorption, Aggregate impact value,
Flakiness & Elongation Index, Soundness & stripping value of Bitumen.
BITUMEN : Penetration , Softening Point , Flash and Fire Point , Ductility, Binder Content ,
Viscosity Emulsion and Bitumen , Stripping Value , Absolute Viscosity Test , Kinematic
viscosity test, Residue Test.
BITUMENOUS MIX: Binder content test, Marshall Stability and Density test of DBM & BC Mould,
Gmm (Maximum specific gravity of mix).
CONCRETE MIX: Compressive Strength of cube, slump, workability of concrete.
CEMENT: Fineness test, consistency test, initial & final setting time, Mortar cube testing,
and Soundness test of cement.
PERSONAL PARTICULARS
NAME : CHETAN PATEL
FATHER’S NAME : ANOKHILAL PATEL
DATE OF BIRTH : 16/11/1994
NATIONALITY : INDIAN
MARTIAL STATUS : MARRIED
CONTECT NO. : 8817215430
Certifications:-
This to certify that all the above mentioned details are best of my knowledge and belie these data
correctly describe.
Date: - CHETAN PATEL
Place

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume update 2121.pdf'),
(10903, 'UTPAL MONDAL', 'mondalutpal569@gmail.com', '8617456348', 'CAREER OBJECTIVE :-', 'CAREER OBJECTIVE :-', 'To secure a promising position that offers both a challenge and a good opportunity for growth.
Technical qualified professional with more than 4+ Years of Experience in 2D & 3D modeling and Drafting
of power plant.', 'To secure a promising position that offers both a challenge and a good opportunity for growth.
Technical qualified professional with more than 4+ Years of Experience in 2D & 3D modeling and Drafting
of power plant.', ARRAY['Drafting & Designing.', 'Good knowledge of fabrication process.', 'EDUCATIONAL QUALIFICATION :-', 'Two years ITI in Draughtsman mechanical. From National Council of Vocational Training within', '82% marks in 2018.', '12th with 60% marks from West Bengal Council of Higher Secondary Education.', 'Operating Systems : Windows 10/2000/XP.', 'Basic : MS-Office', 'Revit 2021', 'Designing Software : AUTO CAD 2D & 3D', 'Advance steel', 'Navisworks']::text[], ARRAY['Drafting & Designing.', 'Good knowledge of fabrication process.', 'EDUCATIONAL QUALIFICATION :-', 'Two years ITI in Draughtsman mechanical. From National Council of Vocational Training within', '82% marks in 2018.', '12th with 60% marks from West Bengal Council of Higher Secondary Education.', 'Operating Systems : Windows 10/2000/XP.', 'Basic : MS-Office', 'Revit 2021', 'Designing Software : AUTO CAD 2D & 3D', 'Advance steel', 'Navisworks']::text[], ARRAY[]::text[], ARRAY['Drafting & Designing.', 'Good knowledge of fabrication process.', 'EDUCATIONAL QUALIFICATION :-', 'Two years ITI in Draughtsman mechanical. From National Council of Vocational Training within', '82% marks in 2018.', '12th with 60% marks from West Bengal Council of Higher Secondary Education.', 'Operating Systems : Windows 10/2000/XP.', 'Basic : MS-Office', 'Revit 2021', 'Designing Software : AUTO CAD 2D & 3D', 'Advance steel', 'Navisworks']::text[], '', 'E-mail:- mondalutpal569@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :-","company":"Imported from resume CSV","description":"• Presently Working in ISGEC Heavy Engineering Limited . As a Design Associate IV October\n2022 to till date.\n• COMPANY PROFILE:-\nISGEC Heavy Engineering Ltd. manufactures industrial equipment and offers contract manufacturing\nservices. The Company produces pressure vessels, heat exchangers, presses, boilers, iron and steel\ncastings, sugar processing machinery, and liquefied gas containers.\nJOB RESPONSIBILITIES :\n• Drawing understanding and prepare GA layout of plant in AUTOCAD\n• Having knowledge of Foundation & Structure Layout of Duct.\n• Co ordination with production team for smooth execution of projects.\n• Weight Calculation.\n• Making pressure parts & piping drawing of power and process boilers in AUTOCAD software."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Utpal Mondal .pdf', 'Name: UTPAL MONDAL

Email: mondalutpal569@gmail.com

Phone: 8617456348

Headline: CAREER OBJECTIVE :-

Profile Summary: To secure a promising position that offers both a challenge and a good opportunity for growth.
Technical qualified professional with more than 4+ Years of Experience in 2D & 3D modeling and Drafting
of power plant.

Key Skills: • Drafting & Designing.
• Good knowledge of fabrication process.
EDUCATIONAL QUALIFICATION :-
• Two years ITI in Draughtsman mechanical. From National Council of Vocational Training within
82% marks in 2018.
• 12th with 60% marks from West Bengal Council of Higher Secondary Education.

IT Skills: • Operating Systems : Windows 10/2000/XP.
• Basic : MS-Office, Revit 2021
• Designing Software : AUTO CAD 2D & 3D, Advance steel, Navisworks

Employment: • Presently Working in ISGEC Heavy Engineering Limited . As a Design Associate IV October
2022 to till date.
• COMPANY PROFILE:-
ISGEC Heavy Engineering Ltd. manufactures industrial equipment and offers contract manufacturing
services. The Company produces pressure vessels, heat exchangers, presses, boilers, iron and steel
castings, sugar processing machinery, and liquefied gas containers.
JOB RESPONSIBILITIES :
• Drawing understanding and prepare GA layout of plant in AUTOCAD
• Having knowledge of Foundation & Structure Layout of Duct.
• Co ordination with production team for smooth execution of projects.
• Weight Calculation.
• Making pressure parts & piping drawing of power and process boilers in AUTOCAD software.

Personal Details: E-mail:- mondalutpal569@gmail.com

Extracted Resume Text: • RESUME
UTPAL MONDAL
VILL- Khala, Charkalgram, Nanoor
Pin-731301, Birbhum(West Bengal)
Contact No.:- 8617456348
E-mail:- mondalutpal569@gmail.com
CAREER OBJECTIVE :-
To secure a promising position that offers both a challenge and a good opportunity for growth.
Technical qualified professional with more than 4+ Years of Experience in 2D & 3D modeling and Drafting
of power plant.
EXPERIENCE :-
• Presently Working in ISGEC Heavy Engineering Limited . As a Design Associate IV October
2022 to till date.
• COMPANY PROFILE:-
ISGEC Heavy Engineering Ltd. manufactures industrial equipment and offers contract manufacturing
services. The Company produces pressure vessels, heat exchangers, presses, boilers, iron and steel
castings, sugar processing machinery, and liquefied gas containers.
JOB RESPONSIBILITIES :
• Drawing understanding and prepare GA layout of plant in AUTOCAD
• Having knowledge of Foundation & Structure Layout of Duct.
• Co ordination with production team for smooth execution of projects.
• Weight Calculation.
• Making pressure parts & piping drawing of power and process boilers in AUTOCAD software.
KEY SKILLS:-
• Drafting & Designing.
• Good knowledge of fabrication process.
EDUCATIONAL QUALIFICATION :-
• Two years ITI in Draughtsman mechanical. From National Council of Vocational Training within
82% marks in 2018.
• 12th with 60% marks from West Bengal Council of Higher Secondary Education.
COMPUTER SKILLS :-
• Operating Systems : Windows 10/2000/XP.
• Basic : MS-Office, Revit 2021
• Designing Software : AUTO CAD 2D & 3D, Advance steel, Navisworks
EXPERIENCE :-
• One year Nine months (1.9 Year) at Cheema Boilers Limited. As a Draftsman January 2021
to October 2022.

-- 1 of 3 --

• COMPANY PROFILE:-
Cheema Boilers Limited is one of India''s premier engineering solutions company
serving industry''s energy requirements. CBL has been manufacturing boilers and allied
products for the last two decades and has earned recognition as a research driven
organization that sets benchmarks for innovative technologies. CBL''s customer centric
business practices uncompromising quality approach and continuous thrust on
technological up-gradations are the key factors contributing to its multi-fold growth.
JOB RESPONSIBILITIES :
• Drawing understanding and prepare GA layout of plant in AUTOCAD
• Having knowledge of Foundation & Structure Layout of Duct.
• Co ordination with production team for smooth execution of projects.
• Weight Calculation.
Making pressure parts drawing of power and process boilers in AUTOCAD software
TRAINING EXPERIENCE :-
One year five months (1.5 year) training at Bharat Heavy Electricals Ltd.
(Rudrapur,Uttarakhand) INDIA.
COMPANY PROFILE:-
Bharat Heavy Electricals Limited (BHEL) is an engineering and manufacturing company. The Company is
an integrated power plant equipment manufacturer, which is engaged in the designing, engineering,
manufacturing, constructing, testing, commissioning and servicing a range of products and services for
various sectors, such as power, transmission, industry, transportation, renewable energy, oil and gas,
and defense. It operates in two segments: Power and Industry. In its Industry segment, BHEL provides
a portfolio of products, systems and services for power plants, power utilities, oil and gas, metallurgical
and mining, and process industries, such as cement, fertilizers, sugar and paper. In its Power segment,
BHEL supplies steam turbines, generators, boilers and its auxiliaries approximately 1,000 Megawatt
(MW); Supplies hydro turbines and generators of approximately 250MW, and Manufactures
220/235/540/550/700MW nuclear turbine generator sets.
JOB RESPONSIBILITIES :
• Drawing understanding and prepare GA layout of plant in AUTOCAD
• Having good knowledge of BUSDUCT IN THERMAL/HYDROELECTRIC/GAS POWER PLANT.
• Having knowledge of SP/IP/NSP Bus Duct.
• Having knowledge of Foundation & Structure Layout of Bus Duct.
• Co ordination with production team for smooth execution of projects.
• Weight Calculation.
• Basic knowledge of 3D AUTOCAD software.
➢ Key Outputs
• Saving of Man, Machine and Money.
• Saving of Time.
• Getting more Accuracy.

-- 2 of 3 --

PERSONAL PROFILE :-
➢ Father’s name :Lt. Laxman Mondal
➢ Marital status : Unmarried
➢ Languages Known : Bengali, English, Hindi
STRENGTHS :-
➢ Cool temperament.
➢ Good team member and leader.
I hereby declare that all the particulars furnished above are true & correct to the best of my knowledge.
Date : 13.07.2023
Place : Noida (U.P.)
(UTPAL MONDAL)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Utpal Mondal .pdf

Parsed Technical Skills: Drafting & Designing., Good knowledge of fabrication process., EDUCATIONAL QUALIFICATION :-, Two years ITI in Draughtsman mechanical. From National Council of Vocational Training within, 82% marks in 2018., 12th with 60% marks from West Bengal Council of Higher Secondary Education., Operating Systems : Windows 10/2000/XP., Basic : MS-Office, Revit 2021, Designing Software : AUTO CAD 2D & 3D, Advance steel, Navisworks'),
(10904, 'Varun Pasumarthi', 'pasumarthi.varun@gmail.com', '91830989566888856', 'JOBOBJECTIVE', 'JOBOBJECTIVE', '', 'Languages known : Hindi, English, Telugu & Kannada
Address : D.No: 29-44-49, Dhobi Colony, Dabagardens, Visakhapatnam,
Andhra Pradesh-530020
DECLARATION
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-
mentioned particulars.
Place:
Date: (P. Varun)
-- 3 of 3 --', ARRAY['Ability to communicate efficiently with clients and superiors.', 'Efficiency in problem solving and good analytical skills.', 'Efficient management and organizational skills.', 'HOBBIES', 'Cooking.', 'Watching movies', 'new inventions and discoveries especially in civilengineering.', 'PERSONALDETAILS', 'Date of Birth : 31-08-1995', 'Languages known : Hindi', 'English', 'Telugu & Kannada', 'Address : D.No: 29-44-49', 'Dhobi Colony', 'Dabagardens', 'Visakhapatnam', 'Andhra Pradesh-530020', 'DECLARATION', 'I hereby declare that the above-mentioned information is correct up to my', 'knowledge and I bear the responsibility for the correctness of the above-', 'mentioned particulars.', 'Place:', 'Date: (P. Varun)', '3 of 3 --']::text[], ARRAY['Ability to communicate efficiently with clients and superiors.', 'Efficiency in problem solving and good analytical skills.', 'Efficient management and organizational skills.', 'HOBBIES', 'Cooking.', 'Watching movies', 'new inventions and discoveries especially in civilengineering.', 'PERSONALDETAILS', 'Date of Birth : 31-08-1995', 'Languages known : Hindi', 'English', 'Telugu & Kannada', 'Address : D.No: 29-44-49', 'Dhobi Colony', 'Dabagardens', 'Visakhapatnam', 'Andhra Pradesh-530020', 'DECLARATION', 'I hereby declare that the above-mentioned information is correct up to my', 'knowledge and I bear the responsibility for the correctness of the above-', 'mentioned particulars.', 'Place:', 'Date: (P. Varun)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Ability to communicate efficiently with clients and superiors.', 'Efficiency in problem solving and good analytical skills.', 'Efficient management and organizational skills.', 'HOBBIES', 'Cooking.', 'Watching movies', 'new inventions and discoveries especially in civilengineering.', 'PERSONALDETAILS', 'Date of Birth : 31-08-1995', 'Languages known : Hindi', 'English', 'Telugu & Kannada', 'Address : D.No: 29-44-49', 'Dhobi Colony', 'Dabagardens', 'Visakhapatnam', 'Andhra Pradesh-530020', 'DECLARATION', 'I hereby declare that the above-mentioned information is correct up to my', 'knowledge and I bear the responsibility for the correctness of the above-', 'mentioned particulars.', 'Place:', 'Date: (P. Varun)', '3 of 3 --']::text[], '', 'Languages known : Hindi, English, Telugu & Kannada
Address : D.No: 29-44-49, Dhobi Colony, Dabagardens, Visakhapatnam,
Andhra Pradesh-530020
DECLARATION
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-
mentioned particulars.
Place:
Date: (P. Varun)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"WMM, DBM, BC, DLC, PQC and RE-WALLS. Ensuring the field Quality control tests on\nconstructed pavement layers and level checks as per drawing also assisting to Section in-\ncharge in running bills preparationas per RFI’s."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Certification from L&T Constructions, has undergone in an Internship.\n• Certification from GIT in the Designing Software called AUTOCAD."}]'::jsonb, 'F:\Resume All 3\resume varun.pdf', 'Name: Varun Pasumarthi

Email: pasumarthi.varun@gmail.com

Phone: +918309895668 88856

Headline: JOBOBJECTIVE

Key Skills: • Ability to communicate efficiently with clients and superiors.
• Efficiency in problem solving and good analytical skills.
• Efficient management and organizational skills.
HOBBIES
• Cooking.
• Watching movies, new inventions and discoveries especially in civilengineering.
PERSONALDETAILS
Date of Birth : 31-08-1995
Languages known : Hindi, English, Telugu & Kannada
Address : D.No: 29-44-49, Dhobi Colony, Dabagardens, Visakhapatnam,
Andhra Pradesh-530020
DECLARATION
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-
mentioned particulars.
Place:
Date: (P. Varun)
-- 3 of 3 --

Education: • B. Tech (Civil Engineering) from Chaitanya Engineering College,
Visakhapatnam, Affiliated with JNTU, Kakinada, Andhra Pradesh, with 76.8% in
2016.
• Class 12th from Board of Intermediate, Andhra Pradesh, with 91.6% in2012.
• SSC, Board of Secondary Education of Andhra Pradesh, with 84% in2010.
-- 1 of 3 --
CURRICULUM VITAE
WORKEXPERIENCE
1. Project Name: Two laning of Washim-Pusad section of SH-51 from Km.242+200
to 298+249 in the state of Maharashtra on EPC-5
Employer : RBG Infrastructure Pvt Ltd.
Client : PWD, Govt. of Maharashtra.
Authority Engineer: Lion Engineering consultant
Duration : 05th Aug 2020 to tilldate.
Position : Sr. Highway Engineer.
2. Project Name: Four laning of Hubli-Hospet Section of NH-63 from Km.190+280
to 272+571 in the State of Karnataka on EPC Mode under NHDP
Phase IVB.
Employer : BSCPL Infrastructure Limited.
Client : NHAI
Authority Engineer: Aarvee Consultancy Services.
Duration : 28th May 2018 to 31st July 2020.
Position : Jr. Highway Engineer.
3. Project Name: Rehabilitation and Upgradation of Palamaner-krishnagiri Border
Section (NH42) to Two lane with Paved shoulders in the state of
Andhra Pradesh under corridor approach through EPC.
Employer : Digvijay Constructions Pvt Ltd.
Client : NHAI
Authority Engineer: Aarvee Consultancy Services.
Duration : 23rd April 2016 to 22nd May 2018.
Position : Jr. Highway Engineer.
Activities Performed:
• Setting out the work in accordance with drawings and specifications.
Planning and allotting the works to Jr. Engineers and site supervisors.
• Preparation of RFI and submit to the Client / Consultant representative
for executing daily work as per scheduled program.
• Coordinating with consultants/ Client representative for levels checking as
per Drawings (P&P) and field quality control checks for prepared pavement
layers.
• Preparation of reports like DPR, Levels Sheets, Labour and Machinery.
• Checking and monitoring of available materials for speedy progress of work with
compliance to MoRT&H specification and requirements.
• Monitoring to Sub-Contractors team for the site work and preparation of Bills.
-- 2 of 3 --
CURRICULUM VITAE
INDUSTRIALEXPOSURE
Worked as intern in “L&T Constructions” in “HYDERABAD METRO RAIL
PROJECT” where I studied about Pre-Tensioning and Post-Tensioning systems,
Metro Station Construction and the sequence involved in the alignment of
station elements.

Projects: WMM, DBM, BC, DLC, PQC and RE-WALLS. Ensuring the field Quality control tests on
constructed pavement layers and level checks as per drawing also assisting to Section in-
charge in running bills preparationas per RFI’s.

Accomplishments: • Certification from L&T Constructions, has undergone in an Internship.
• Certification from GIT in the Designing Software called AUTOCAD.

Personal Details: Languages known : Hindi, English, Telugu & Kannada
Address : D.No: 29-44-49, Dhobi Colony, Dabagardens, Visakhapatnam,
Andhra Pradesh-530020
DECLARATION
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-
mentioned particulars.
Place:
Date: (P. Varun)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Varun Pasumarthi
Sr. Highway Engineer.
Mobile:+918309895668
8885625950
E-Mail: pasumarthi.varun@gmail.com.
B.Tech 5+ years experience
JOBOBJECTIVE
To be placed in a progressive organization that gives me a scope to update knowledge
and skills in accordance with the latest technologies and enhance career towards Civil
Engineering.
PROFILESUMMARY
• Enthusiastic professional having 5+ years of experience in Construction of
National Highways.
• Having knowledge in AUTOCAD.
• MS OFFICE
• Highly professional and hardworking Civil Engineer with a good track record.
• Demonstrated skills in relationship management, good analytical and
leadership ability.
• Ability to prioritize, multi-task, plan the schedule and reach targets intime.
• Self -Motivated.
• Being patience and accepting things positively.
• Quick decision maker with strong planning and immense timemanagement.
• Adaptable and can work alone or in a team environment.
KEYQUALIFICATIONS
Graduate in Civil Engineering having professional experience in construction of Road
Projects of different pavement layers like Embankment, Sub-Grade, Granular Sub Base,
WMM, DBM, BC, DLC, PQC and RE-WALLS. Ensuring the field Quality control tests on
constructed pavement layers and level checks as per drawing also assisting to Section in-
charge in running bills preparationas per RFI’s.
EDUCATION
• B. Tech (Civil Engineering) from Chaitanya Engineering College,
Visakhapatnam, Affiliated with JNTU, Kakinada, Andhra Pradesh, with 76.8% in
2016.
• Class 12th from Board of Intermediate, Andhra Pradesh, with 91.6% in2012.
• SSC, Board of Secondary Education of Andhra Pradesh, with 84% in2010.

-- 1 of 3 --

CURRICULUM VITAE
WORKEXPERIENCE
1. Project Name: Two laning of Washim-Pusad section of SH-51 from Km.242+200
to 298+249 in the state of Maharashtra on EPC-5
Employer : RBG Infrastructure Pvt Ltd.
Client : PWD, Govt. of Maharashtra.
Authority Engineer: Lion Engineering consultant
Duration : 05th Aug 2020 to tilldate.
Position : Sr. Highway Engineer.
2. Project Name: Four laning of Hubli-Hospet Section of NH-63 from Km.190+280
to 272+571 in the State of Karnataka on EPC Mode under NHDP
Phase IVB.
Employer : BSCPL Infrastructure Limited.
Client : NHAI
Authority Engineer: Aarvee Consultancy Services.
Duration : 28th May 2018 to 31st July 2020.
Position : Jr. Highway Engineer.
3. Project Name: Rehabilitation and Upgradation of Palamaner-krishnagiri Border
Section (NH42) to Two lane with Paved shoulders in the state of
Andhra Pradesh under corridor approach through EPC.
Employer : Digvijay Constructions Pvt Ltd.
Client : NHAI
Authority Engineer: Aarvee Consultancy Services.
Duration : 23rd April 2016 to 22nd May 2018.
Position : Jr. Highway Engineer.
Activities Performed:
• Setting out the work in accordance with drawings and specifications.
Planning and allotting the works to Jr. Engineers and site supervisors.
• Preparation of RFI and submit to the Client / Consultant representative
for executing daily work as per scheduled program.
• Coordinating with consultants/ Client representative for levels checking as
per Drawings (P&P) and field quality control checks for prepared pavement
layers.
• Preparation of reports like DPR, Levels Sheets, Labour and Machinery.
• Checking and monitoring of available materials for speedy progress of work with
compliance to MoRT&H specification and requirements.
• Monitoring to Sub-Contractors team for the site work and preparation of Bills.

-- 2 of 3 --

CURRICULUM VITAE
INDUSTRIALEXPOSURE
Worked as intern in “L&T Constructions” in “HYDERABAD METRO RAIL
PROJECT” where I studied about Pre-Tensioning and Post-Tensioning systems,
Metro Station Construction and the sequence involved in the alignment of
station elements.
CERTIFICATIONS
• Certification from L&T Constructions, has undergone in an Internship.
• Certification from GIT in the Designing Software called AUTOCAD.
SKILLS
• Ability to communicate efficiently with clients and superiors.
• Efficiency in problem solving and good analytical skills.
• Efficient management and organizational skills.
HOBBIES
• Cooking.
• Watching movies, new inventions and discoveries especially in civilengineering.
PERSONALDETAILS
Date of Birth : 31-08-1995
Languages known : Hindi, English, Telugu & Kannada
Address : D.No: 29-44-49, Dhobi Colony, Dabagardens, Visakhapatnam,
Andhra Pradesh-530020
DECLARATION
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-
mentioned particulars.
Place:
Date: (P. Varun)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume varun.pdf

Parsed Technical Skills: Ability to communicate efficiently with clients and superiors., Efficiency in problem solving and good analytical skills., Efficient management and organizational skills., HOBBIES, Cooking., Watching movies, new inventions and discoveries especially in civilengineering., PERSONALDETAILS, Date of Birth : 31-08-1995, Languages known : Hindi, English, Telugu & Kannada, Address : D.No: 29-44-49, Dhobi Colony, Dabagardens, Visakhapatnam, Andhra Pradesh-530020, DECLARATION, I hereby declare that the above-mentioned information is correct up to my, knowledge and I bear the responsibility for the correctness of the above-, mentioned particulars., Place:, Date: (P. Varun), 3 of 3 --'),
(10905, 'VENKATA RAO ANGISETTI', 'venkata.rao.angisetti.resume-import-10905@hhh-resume-import.invalid', '5242019603331463', 'Career Objective:', 'Career Objective:', 'To obtain a growth oriented and challenging position as a role of
structural engineer where i can utilize my skills and abilities in
designing industry.', 'To obtain a growth oriented and challenging position as a role of
structural engineer where i can utilize my skills and abilities in
designing industry.', ARRAY[' AutoCAD', ' E-Tabs', ' SAFE', ' MS Excel', ' Sketch Up', ' Estimation', ' Valuation']::text[], ARRAY[' AutoCAD', ' E-Tabs', ' SAFE', ' MS Excel', ' Sketch Up', ' Estimation', ' Valuation']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' E-Tabs', ' SAFE', ' MS Excel', ' Sketch Up', ' Estimation', ' Valuation']::text[], '', '1-49, Satyavolu, Kondapuram,
Nellore, Andhra Pradesh, 524201
9603331463
venkatarao1463@
gmail.com
RESUME', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Current Role: Structural Design Engineer\nOrganization: Group Ventech Planning & Engineering, Bangalore\nDuration: 12th July 2019 to Till date.\nPrevious Role: Structural Draughtsman\nOrganization: Vijaya Krishna Associates, Visakhapatnam\nDuration: 06th August 2018 to 30th June 2019\nResponsibilities:\n Modeling, Analysis and Design of Super Structure in CSI-Etabs\n Preparing Structural Drawings in AutoCAD\n Site visiting for Reinforcement Checking\n Preparing Complete Report for the Project\n Preparing Detailed Estimation Report\n Preparing Detailed Valuation Report"}]'::jsonb, '[{"title":"Imported project details","description":" Analysis and Design of Flat slabs by using Etabs."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME venkat.pdf', 'Name: VENKATA RAO ANGISETTI

Email: venkata.rao.angisetti.resume-import-10905@hhh-resume-import.invalid

Phone: 524201 9603331463

Headline: Career Objective:

Profile Summary: To obtain a growth oriented and challenging position as a role of
structural engineer where i can utilize my skills and abilities in
designing industry.

Key Skills:  AutoCAD
 E-Tabs
 SAFE
 MS Excel
 Sketch Up
 Estimation
 Valuation

IT Skills:  AutoCAD
 E-Tabs
 SAFE
 MS Excel
 Sketch Up
 Estimation
 Valuation

Employment: Current Role: Structural Design Engineer
Organization: Group Ventech Planning & Engineering, Bangalore
Duration: 12th July 2019 to Till date.
Previous Role: Structural Draughtsman
Organization: Vijaya Krishna Associates, Visakhapatnam
Duration: 06th August 2018 to 30th June 2019
Responsibilities:
 Modeling, Analysis and Design of Super Structure in CSI-Etabs
 Preparing Structural Drawings in AutoCAD
 Site visiting for Reinforcement Checking
 Preparing Complete Report for the Project
 Preparing Detailed Estimation Report
 Preparing Detailed Valuation Report

Education:  Analysis and Design of Flat slabs by using Etabs.

Projects:  Analysis and Design of Flat slabs by using Etabs.

Personal Details: 1-49, Satyavolu, Kondapuram,
Nellore, Andhra Pradesh, 524201
9603331463
venkatarao1463@
gmail.com
RESUME

Extracted Resume Text: 01
VENKATA RAO ANGISETTI
Structural Design Engineer
Technical Skills:
 AutoCAD
 E-Tabs
 SAFE
 MS Excel
 Sketch Up
 Estimation
 Valuation
Contact Details
1-49, Satyavolu, Kondapuram,
Nellore, Andhra Pradesh, 524201
9603331463
venkatarao1463@
gmail.com
RESUME
Career Objective:
To obtain a growth oriented and challenging position as a role of
structural engineer where i can utilize my skills and abilities in
designing industry.
Work Experience:
Current Role: Structural Design Engineer
Organization: Group Ventech Planning & Engineering, Bangalore
Duration: 12th July 2019 to Till date.
Previous Role: Structural Draughtsman
Organization: Vijaya Krishna Associates, Visakhapatnam
Duration: 06th August 2018 to 30th June 2019
Responsibilities:
 Modeling, Analysis and Design of Super Structure in CSI-Etabs
 Preparing Structural Drawings in AutoCAD
 Site visiting for Reinforcement Checking
 Preparing Complete Report for the Project
 Preparing Detailed Estimation Report
 Preparing Detailed Valuation Report
Academic Projects:
 Analysis and Design of Flat slabs by using Etabs.
Education:
Bachelor of Technology (Civil Engineering),
Jawaharlal Nehru Technological University, Kakinada – 65%
Intermediate,
Board of Intermediate Education – 74%
SSC,
Board of Secondary Education – 81%
Strengths Hobbies
 Quick Learner  Reading Books
 Positive Attitude  Organic Farming
 Clarity of Thoughts
and Expression
I declare that the above information provided is true and accurate to the best of my
knowledge.
Mr. A VENKATA RAO

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RESUME venkat.pdf

Parsed Technical Skills:  AutoCAD,  E-Tabs,  SAFE,  MS Excel,  Sketch Up,  Estimation,  Valuation'),
(10906, 'VIKASH SINGH', 'brutus.vikash@gmail.com', '08077726323', 'Contact No- 08077726323/ 09414918198', 'Contact No- 08077726323/ 09414918198', '', 'Mar’2019 to Jan’2020 : Sahasra Infra Project LLP. (Location – Sindhudurg Site)
Role and Responsibility : Dy. Manager - HR & Administration Reporting: Managing Director
Jun’2018 to Feb’2019 : Gammon India Ltd. (Location – Udhampur Site Office)
Role and Responsibility : Asst. Officer HR & Admin Reporting: GM HR
Feb’2015 to May’2018 : Megha Engineering & Infrastructure Ltd (Location – Jalna Site Office)
Role and Responsibility : Sr Executive HR & Admin Reporting: GM HR
May’2011 to Dec’2014 : Unified Capital Solution Pvt Ltd (Location – Noida)
Role and Responsibility : Executive - HR & Admin Reporting: Manager HR
Strengths:
Good Communication Skills, Positive Attitude towards Work, think out of the box, Problem Solving, 
good Interpersonal Skills. Proactive, Self-motivator, team player with an ability to operate in high-
pressure work situations.
KEY RESULT AREA
Attendance & Payroll Management
Handling the salary/wages administration, staff & workers (MS Excel / Software) 
Preparing the Bonus. 
Full and Final Settlement of Staff & Workers. 
-- 1 of 4 --
Processing salary more than 300 Staff & 600 workers. 
Preparing Over time of Workers & Staff. 
Quarterly provision to Finance for Bonus, EL, Gratuity. 
Statutory & Legal Compliance
Preparing the online PF & ESIC Challan 
Working on LPCMS Portal for all labour laws. 
Maintain & update monthly e-compliances. 
Preparing Compliance report. 
Preparing & submission of Half Yearly & Annual Returns. 
All equipment testing Quarterly & Annually 
Taking care all consent (AIR, Water, Hazardous Waste) & NOC (Fire, DG & Stability). 
Liaison with Govt. & local Authorities. 
Employee Engagement
To keep the employees motivated through various employee engagement activities 
Encourage and provide learning opportunities. 
Celebrate annual Get together activity, Birthday celebration on monthly basis. 
Engage employees through game 
Reward distribution on monthly basis. 
Administration
Drafting office''s notice, circular, orders, etc. 
General Administration courier, telephone bills etc. 
Looking Security arrangement System. 
Looking House-Keeping Management. 
Looking Canteen Management system. 
Looking Transport Management system. 
Handling Plantation activities, etc. ', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: brutus.vikash@gmail.com
PROFESSIONAL SYNOPSIS
A dynamic professional with over 9 years of experience in HRM broadly in handling Performance 
Evaluation, Training & Development, Employee Relations, and Development & Auditing programs for
Customer Service agents.
Abilities in planning, strategizing and implementing with demonstrated success in handling HR issues of 
Customer Service as well as others related administrative matters.
Adept at handling day to day administrative activities in co-ordination with internal / external departments 
for smooth business operations.
An effective communicator with excellent relationship building & interpersonal skills. Strong analytical, 
problem solving & organizational abilities. Possess a flexible & detail-oriented attitude.
~ Policy Formulation ~ Manpower Planning ~ Talent Acquisitions
~ Payroll Management & HRIS ~ Performance Management ~Statutory Compliances
~ Government Liasioning ~Contract Labour Management ~ Grievance Handling', '', 'Mar’2019 to Jan’2020 : Sahasra Infra Project LLP. (Location – Sindhudurg Site)
Role and Responsibility : Dy. Manager - HR & Administration Reporting: Managing Director
Jun’2018 to Feb’2019 : Gammon India Ltd. (Location – Udhampur Site Office)
Role and Responsibility : Asst. Officer HR & Admin Reporting: GM HR
Feb’2015 to May’2018 : Megha Engineering & Infrastructure Ltd (Location – Jalna Site Office)
Role and Responsibility : Sr Executive HR & Admin Reporting: GM HR
May’2011 to Dec’2014 : Unified Capital Solution Pvt Ltd (Location – Noida)
Role and Responsibility : Executive - HR & Admin Reporting: Manager HR
Strengths:
Good Communication Skills, Positive Attitude towards Work, think out of the box, Problem Solving, 
good Interpersonal Skills. Proactive, Self-motivator, team player with an ability to operate in high-
pressure work situations.
KEY RESULT AREA
Attendance & Payroll Management
Handling the salary/wages administration, staff & workers (MS Excel / Software) 
Preparing the Bonus. 
Full and Final Settlement of Staff & Workers. 
-- 1 of 4 --
Processing salary more than 300 Staff & 600 workers. 
Preparing Over time of Workers & Staff. 
Quarterly provision to Finance for Bonus, EL, Gratuity. 
Statutory & Legal Compliance
Preparing the online PF & ESIC Challan 
Working on LPCMS Portal for all labour laws. 
Maintain & update monthly e-compliances. 
Preparing Compliance report. 
Preparing & submission of Half Yearly & Annual Returns. 
All equipment testing Quarterly & Annually 
Taking care all consent (AIR, Water, Hazardous Waste) & NOC (Fire, DG & Stability). 
Liaison with Govt. & local Authorities. 
Employee Engagement
To keep the employees motivated through various employee engagement activities 
Encourage and provide learning opportunities. 
Celebrate annual Get together activity, Birthday celebration on monthly basis. 
Engage employees through game 
Reward distribution on monthly basis. 
Administration
Drafting office''s notice, circular, orders, etc. 
General Administration courier, telephone bills etc. 
Looking Security arrangement System. 
Looking House-Keeping Management. 
Looking Canteen Management system. 
Looking Transport Management system. 
Handling Plantation activities, etc. ', '', '', '[]'::jsonb, '[{"title":"Contact No- 08077726323/ 09414918198","company":"Imported from resume CSV","description":"Feb’2020 to as on date : Equinox EPC Engineering India Pvt Ltd (Location – Pune Corporate Office\n)\nRole and Responsibility : Manager HR & Administration Reporting: Director Pipelines\nMar’2019 to Jan’2020 : Sahasra Infra Project LLP. (Location – Sindhudurg Site)\nRole and Responsibility : Dy. Manager - HR & Administration Reporting: Managing Director\nJun’2018 to Feb’2019 : Gammon India Ltd. (Location – Udhampur Site Office)\nRole and Responsibility : Asst. Officer HR & Admin Reporting: GM HR\nFeb’2015 to May’2018 : Megha Engineering & Infrastructure Ltd (Location – Jalna Site Office)\nRole and Responsibility : Sr Executive HR & Admin Reporting: GM HR\nMay’2011 to Dec’2014 : Unified Capital Solution Pvt Ltd (Location – Noida)\nRole and Responsibility : Executive - HR & Admin Reporting: Manager HR\nStrengths:\nGood Communication Skills, Positive Attitude towards Work, think out of the box, Problem Solving, \ngood Interpersonal Skills. Proactive, Self-motivator, team player with an ability to operate in high-\npressure work situations.\nKEY RESULT AREA\nAttendance & Payroll Management\nHandling the salary/wages administration, staff & workers (MS Excel / Software) \nPreparing the Bonus. \nFull and Final Settlement of Staff & Workers. \n-- 1 of 4 --\nProcessing salary more than 300 Staff & 600 workers. \nPreparing Over time of Workers & Staff. \nQuarterly provision to Finance for Bonus, EL, Gratuity. \nStatutory & Legal Compliance\nPreparing the online PF & ESIC Challan \nWorking on LPCMS Portal for all labour laws. \nMaintain & update monthly e-compliances. \nPreparing Compliance report. \nPreparing & submission of Half Yearly & Annual Returns. \nAll equipment testing Quarterly & Annually \nTaking care all consent (AIR, Water, Hazardous Waste) & NOC (Fire, DG & Stability). \nLiaison with Govt. & local Authorities. \nEmployee Engagement\nTo keep the employees motivated through various employee engagement activities \nEncourage and provide learning opportunities. \nCelebrate annual Get together activity, Birthday celebration on monthly basis. \nEngage employees through game \nReward distribution on monthly basis. \nAdministration\nDrafting office''s notice, circular, orders, etc. \nGeneral Administration courier, telephone bills etc. \nLooking Security arrangement System. \nLooking House-Keeping Management. "}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Vikash Singh Manager HR.pdf', 'Name: VIKASH SINGH

Email: brutus.vikash@gmail.com

Phone: 08077726323

Headline: Contact No- 08077726323/ 09414918198

Career Profile: Mar’2019 to Jan’2020 : Sahasra Infra Project LLP. (Location – Sindhudurg Site)
Role and Responsibility : Dy. Manager - HR & Administration Reporting: Managing Director
Jun’2018 to Feb’2019 : Gammon India Ltd. (Location – Udhampur Site Office)
Role and Responsibility : Asst. Officer HR & Admin Reporting: GM HR
Feb’2015 to May’2018 : Megha Engineering & Infrastructure Ltd (Location – Jalna Site Office)
Role and Responsibility : Sr Executive HR & Admin Reporting: GM HR
May’2011 to Dec’2014 : Unified Capital Solution Pvt Ltd (Location – Noida)
Role and Responsibility : Executive - HR & Admin Reporting: Manager HR
Strengths:
Good Communication Skills, Positive Attitude towards Work, think out of the box, Problem Solving, 
good Interpersonal Skills. Proactive, Self-motivator, team player with an ability to operate in high-
pressure work situations.
KEY RESULT AREA
Attendance & Payroll Management
Handling the salary/wages administration, staff & workers (MS Excel / Software) 
Preparing the Bonus. 
Full and Final Settlement of Staff & Workers. 
-- 1 of 4 --
Processing salary more than 300 Staff & 600 workers. 
Preparing Over time of Workers & Staff. 
Quarterly provision to Finance for Bonus, EL, Gratuity. 
Statutory & Legal Compliance
Preparing the online PF & ESIC Challan 
Working on LPCMS Portal for all labour laws. 
Maintain & update monthly e-compliances. 
Preparing Compliance report. 
Preparing & submission of Half Yearly & Annual Returns. 
All equipment testing Quarterly & Annually 
Taking care all consent (AIR, Water, Hazardous Waste) & NOC (Fire, DG & Stability). 
Liaison with Govt. & local Authorities. 
Employee Engagement
To keep the employees motivated through various employee engagement activities 
Encourage and provide learning opportunities. 
Celebrate annual Get together activity, Birthday celebration on monthly basis. 
Engage employees through game 
Reward distribution on monthly basis. 
Administration
Drafting office''s notice, circular, orders, etc. 
General Administration courier, telephone bills etc. 
Looking Security arrangement System. 
Looking House-Keeping Management. 
Looking Canteen Management system. 
Looking Transport Management system. 
Handling Plantation activities, etc. 

Employment: Feb’2020 to as on date : Equinox EPC Engineering India Pvt Ltd (Location – Pune Corporate Office
)
Role and Responsibility : Manager HR & Administration Reporting: Director Pipelines
Mar’2019 to Jan’2020 : Sahasra Infra Project LLP. (Location – Sindhudurg Site)
Role and Responsibility : Dy. Manager - HR & Administration Reporting: Managing Director
Jun’2018 to Feb’2019 : Gammon India Ltd. (Location – Udhampur Site Office)
Role and Responsibility : Asst. Officer HR & Admin Reporting: GM HR
Feb’2015 to May’2018 : Megha Engineering & Infrastructure Ltd (Location – Jalna Site Office)
Role and Responsibility : Sr Executive HR & Admin Reporting: GM HR
May’2011 to Dec’2014 : Unified Capital Solution Pvt Ltd (Location – Noida)
Role and Responsibility : Executive - HR & Admin Reporting: Manager HR
Strengths:
Good Communication Skills, Positive Attitude towards Work, think out of the box, Problem Solving, 
good Interpersonal Skills. Proactive, Self-motivator, team player with an ability to operate in high-
pressure work situations.
KEY RESULT AREA
Attendance & Payroll Management
Handling the salary/wages administration, staff & workers (MS Excel / Software) 
Preparing the Bonus. 
Full and Final Settlement of Staff & Workers. 
-- 1 of 4 --
Processing salary more than 300 Staff & 600 workers. 
Preparing Over time of Workers & Staff. 
Quarterly provision to Finance for Bonus, EL, Gratuity. 
Statutory & Legal Compliance
Preparing the online PF & ESIC Challan 
Working on LPCMS Portal for all labour laws. 
Maintain & update monthly e-compliances. 
Preparing Compliance report. 
Preparing & submission of Half Yearly & Annual Returns. 
All equipment testing Quarterly & Annually 
Taking care all consent (AIR, Water, Hazardous Waste) & NOC (Fire, DG & Stability). 
Liaison with Govt. & local Authorities. 
Employee Engagement
To keep the employees motivated through various employee engagement activities 
Encourage and provide learning opportunities. 
Celebrate annual Get together activity, Birthday celebration on monthly basis. 
Engage employees through game 
Reward distribution on monthly basis. 
Administration
Drafting office''s notice, circular, orders, etc. 
General Administration courier, telephone bills etc. 
Looking Security arrangement System. 
Looking House-Keeping Management. 

Personal Details: E-mail: brutus.vikash@gmail.com
PROFESSIONAL SYNOPSIS
A dynamic professional with over 9 years of experience in HRM broadly in handling Performance 
Evaluation, Training & Development, Employee Relations, and Development & Auditing programs for
Customer Service agents.
Abilities in planning, strategizing and implementing with demonstrated success in handling HR issues of 
Customer Service as well as others related administrative matters.
Adept at handling day to day administrative activities in co-ordination with internal / external departments 
for smooth business operations.
An effective communicator with excellent relationship building & interpersonal skills. Strong analytical, 
problem solving & organizational abilities. Possess a flexible & detail-oriented attitude.
~ Policy Formulation ~ Manpower Planning ~ Talent Acquisitions
~ Payroll Management & HRIS ~ Performance Management ~Statutory Compliances
~ Government Liasioning ~Contract Labour Management ~ Grievance Handling

Extracted Resume Text: RESUME
VIKASH SINGH
Contact No- 08077726323/ 09414918198
E-mail: brutus.vikash@gmail.com
PROFESSIONAL SYNOPSIS
A dynamic professional with over 9 years of experience in HRM broadly in handling Performance 
Evaluation, Training & Development, Employee Relations, and Development & Auditing programs for
Customer Service agents.
Abilities in planning, strategizing and implementing with demonstrated success in handling HR issues of 
Customer Service as well as others related administrative matters.
Adept at handling day to day administrative activities in co-ordination with internal / external departments 
for smooth business operations.
An effective communicator with excellent relationship building & interpersonal skills. Strong analytical, 
problem solving & organizational abilities. Possess a flexible & detail-oriented attitude.
~ Policy Formulation ~ Manpower Planning ~ Talent Acquisitions
~ Payroll Management & HRIS ~ Performance Management ~Statutory Compliances
~ Government Liasioning ~Contract Labour Management ~ Grievance Handling
Career History:
Feb’2020 to as on date : Equinox EPC Engineering India Pvt Ltd (Location – Pune Corporate Office
)
Role and Responsibility : Manager HR & Administration Reporting: Director Pipelines
Mar’2019 to Jan’2020 : Sahasra Infra Project LLP. (Location – Sindhudurg Site)
Role and Responsibility : Dy. Manager - HR & Administration Reporting: Managing Director
Jun’2018 to Feb’2019 : Gammon India Ltd. (Location – Udhampur Site Office)
Role and Responsibility : Asst. Officer HR & Admin Reporting: GM HR
Feb’2015 to May’2018 : Megha Engineering & Infrastructure Ltd (Location – Jalna Site Office)
Role and Responsibility : Sr Executive HR & Admin Reporting: GM HR
May’2011 to Dec’2014 : Unified Capital Solution Pvt Ltd (Location – Noida)
Role and Responsibility : Executive - HR & Admin Reporting: Manager HR
Strengths:
Good Communication Skills, Positive Attitude towards Work, think out of the box, Problem Solving, 
good Interpersonal Skills. Proactive, Self-motivator, team player with an ability to operate in high-
pressure work situations.
KEY RESULT AREA
Attendance & Payroll Management
Handling the salary/wages administration, staff & workers (MS Excel / Software) 
Preparing the Bonus. 
Full and Final Settlement of Staff & Workers. 

-- 1 of 4 --

Processing salary more than 300 Staff & 600 workers. 
Preparing Over time of Workers & Staff. 
Quarterly provision to Finance for Bonus, EL, Gratuity. 
Statutory & Legal Compliance
Preparing the online PF & ESIC Challan 
Working on LPCMS Portal for all labour laws. 
Maintain & update monthly e-compliances. 
Preparing Compliance report. 
Preparing & submission of Half Yearly & Annual Returns. 
All equipment testing Quarterly & Annually 
Taking care all consent (AIR, Water, Hazardous Waste) & NOC (Fire, DG & Stability). 
Liaison with Govt. & local Authorities. 
Employee Engagement
To keep the employees motivated through various employee engagement activities 
Encourage and provide learning opportunities. 
Celebrate annual Get together activity, Birthday celebration on monthly basis. 
Engage employees through game 
Reward distribution on monthly basis. 
Administration
Drafting office''s notice, circular, orders, etc. 
General Administration courier, telephone bills etc. 
Looking Security arrangement System. 
Looking House-Keeping Management. 
Looking Canteen Management system. 
Looking Transport Management system. 
Handling Plantation activities, etc. 
Looking the Guest Houses Arrangement for Site Staff & Workman. 
Handling the Vehicle Management for Staff Movement. 
Welfare Management
Conducting the Code of Uniforms. 
Handling the Suggestion & Reward Management system. 
Effectively managing all critical visits and events. 
Looking first aid box, fire safety equipment, suggestions box etc. 
GPA (Group Personnel accident) addition & deletion. 
Checking all types of bills like contractor''s bill, House Keeping bill & Canteen bill etc. 
MIS (Management Information System)
Manpower planning for recruitment with demographical. 
Employee Mining, Helpdesk & Incident report. 
Maintaining MIS in Daily, Weekly, Monthly & Annually Attendance Report. 
Maintaining MIS in Quarterly Incentive Report, Provision Report. 
Daily, Weekly and Monthly Costing. 

-- 2 of 4 --

Audit (EHS, ISO (9001:2015)
Responsible for Quarterly & Yearly Audit Report. 
Performance Management System
Implementation of PMS 
Annual Appraisal of workers. 
Contract Management
Welfare Activities like drinking Water, lighting, Safety Induction and Pre-Health Checkup for the 
workman.
Fortnightly Meeting with all the contractors. 
Responsible for verification of contractor records & monthly bills & its compliance. 
Responsible for Contractor Registration & issue of form V. 
Responsible for Half yearly & Annual Return. 
Training & Development
Collaborate with the departmental heads to identify T&D needs for the effective function of the pr 
ocess.
To prepare Training calendar with the help of TNA process in coordinating with concern HOD. 
Coordinate to provide the Training to the employees as per the training calendar on monthly basis. 
To evaluate the training effectiveness and get the feedback of Training from the trainees and maintain 
the record.
Conducting Induction of new workers for Safety, Do & Don’ts & Factory layout. 
Identification of training needs of Off Roll employees. 
Technical Skill
Operating Systems, MS Office (Word, Excel & PowerPoint) and Internet fundamentals. 
Working on ERP, HRIS and Basic Knowledge of Accounting Concept Tally 7.0 
Hobbies
Music, Movies, Travelling & Sports. 
Professional Qualification:
Completed MBA from “Guwahati University” with HR Management in 2010-12 with A Grade. 
Passed Graduation in Bachelor of Art (English Honors) from Kanpur University in 2010. 
Passed Intermediate from UP Board with PCM in 2006. 
Passed High School from Bihar Board with PCM in 2003. 

-- 3 of 4 --

Personal Detail:
PERSONAL DETAILS
Father’s Name: Mr. Jaleshwar Singh
Mother’s Name: Mrs. Prabha Singh
Date of Birth: 12 July 1988
Marital Status: Married
Language Known: Hindi & English
Current Add.
Permanent Add:
Same as Permanent
Vill. Naduwa, Post: Bhagwan Pur, Dist.: Siwan, Bihar - 841408
Nationality Indian
Religion Hindu
Aadhar No 889731931475
PAN No EJOPS3317F
DL No BR – 2920 170100454
Emergency Contact No 8757025562
Date: Yours Thankfully:
Place: Vikash Kumar Singh

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume Vikash Singh Manager HR.pdf'),
(10907, 'VIKASH KUMAR', 'vp183087@gmail.com', '916200051040', 'Summary', 'Summary', 'Vikash Kumar, enclosed my detailed candidature for your perusal thereby enabling you to
visualize me before they could meet on a physical plane i am looking forward for a
professionally managed organization where in i can prove myself by creditable efficiency and
sincere efforts for the betterment of the firm and that of myself.', 'Vikash Kumar, enclosed my detailed candidature for your perusal thereby enabling you to
visualize me before they could meet on a physical plane i am looking forward for a
professionally managed organization where in i can prove myself by creditable efficiency and
sincere efforts for the betterment of the firm and that of myself.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 05-2-1995
Father’s Name : Arvind Pandey
Language Proficiency : English, Hindi
Marital status : Married
I hereby declare that all above given information is true to the best of my knowledge
and believe.
Date: Vikash Kumar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"15th April 2019 TO till now.\n Organization:- Dilip buildcon ltd.\n Name of Project :- Rehabilitation and Up-gradation to Six-laning of Chandikhole -\nBhadrak Section of NH-5 (New NH-16) from Km.62.000 to Km.136.500 in the state of\nOdisha to be executed as Hybrid Annuity Project on DBFOT Pattern under NHDP Phase\nV.\n Client: - NHAI\n Consultants:- M/S TPF Gestina Euroestudios S. L. With Segmenatal Consultanting.\n Designation: - Structure Engineer\nWORK RESPONSIBILITIES\n1) Site Supervision & (VUP, Minor bridge)\n2) Preparation of bar bending schedule.\n3) Preparing checking of bills measured at site.\n4) Checking of measurement of work done at site for structural work\n5) Execution of (all type minor bridge’s and major bridge)\n6) Daily progress report at site\nExecution Of psc girder ( girder profiling, reinforcement , concrete work )\n-- 1 of 2 --\n24 June 2016 to 15dec 2018\n Organization: Hindustan Builder''s\n Project: Construction of H L bridge over Mahanadi river Rushikulya at 0/900km on NH-\n59 to nuagaon via kesura road, Dist. Ganjam, Odisha\n Client: Bijju setu yojna odisha\nWORK RESPONSIBILITIES\n1) Site Supervision (well foundation , psc girder)\n2) Preparation of Bar Bending Schedule.\n3) Preparing Checking Of Bills Measured At Site.\n4) Daily progress report at site.\n5) Shuttering measurements, sinking details, casting details, gauge marking , Land\ndemarcation, level sheet measurements, design mix ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume -Vikash_Kumar_Pandey.pdf', 'Name: VIKASH KUMAR

Email: vp183087@gmail.com

Phone: +91 6200051040

Headline: Summary

Profile Summary: Vikash Kumar, enclosed my detailed candidature for your perusal thereby enabling you to
visualize me before they could meet on a physical plane i am looking forward for a
professionally managed organization where in i can prove myself by creditable efficiency and
sincere efforts for the betterment of the firm and that of myself.

Employment: 15th April 2019 TO till now.
 Organization:- Dilip buildcon ltd.
 Name of Project :- Rehabilitation and Up-gradation to Six-laning of Chandikhole -
Bhadrak Section of NH-5 (New NH-16) from Km.62.000 to Km.136.500 in the state of
Odisha to be executed as Hybrid Annuity Project on DBFOT Pattern under NHDP Phase
V.
 Client: - NHAI
 Consultants:- M/S TPF Gestina Euroestudios S. L. With Segmenatal Consultanting.
 Designation: - Structure Engineer
WORK RESPONSIBILITIES
1) Site Supervision & (VUP, Minor bridge)
2) Preparation of bar bending schedule.
3) Preparing checking of bills measured at site.
4) Checking of measurement of work done at site for structural work
5) Execution of (all type minor bridge’s and major bridge)
6) Daily progress report at site
Execution Of psc girder ( girder profiling, reinforcement , concrete work )
-- 1 of 2 --
24 June 2016 to 15dec 2018
 Organization: Hindustan Builder''s
 Project: Construction of H L bridge over Mahanadi river Rushikulya at 0/900km on NH-
59 to nuagaon via kesura road, Dist. Ganjam, Odisha
 Client: Bijju setu yojna odisha
WORK RESPONSIBILITIES
1) Site Supervision (well foundation , psc girder)
2) Preparation of Bar Bending Schedule.
3) Preparing Checking Of Bills Measured At Site.
4) Daily progress report at site.
5) Shuttering measurements, sinking details, casting details, gauge marking , Land
demarcation, level sheet measurements, design mix .

Education: Qualification Year of Passing Institution Percentage
%
B.E. (Civil) 2016 RGPV Bhopal 68
12th 2012 BSEB Patna 67.5
10th 2010 BSEB Patna 64.2

Personal Details: Date of Birth : 05-2-1995
Father’s Name : Arvind Pandey
Language Proficiency : English, Hindi
Marital status : Married
I hereby declare that all above given information is true to the best of my knowledge
and believe.
Date: Vikash Kumar
-- 2 of 2 --

Extracted Resume Text: VIKASH KUMAR
Chandikhole• +91 6200051040 • vp183087@gmail.com
Structure Engineer
Summary
Vikash Kumar, enclosed my detailed candidature for your perusal thereby enabling you to
visualize me before they could meet on a physical plane i am looking forward for a
professionally managed organization where in i can prove myself by creditable efficiency and
sincere efforts for the betterment of the firm and that of myself.
CAREER OBJECTIVE
To put in best effort in pursuance of the company''s goals and aspirations through hard work
sincerity and continuous self-development personally and collectively
DETAIL TASK ASSIGNED
1) Checking of level, shuttering, steel as per drawing.
2) Preparation of bar bending schedule, progress report, bar chart worked.
3) Pile Foundation, Pile Cap, Pier Cap, pedestal.
4) PSC Girder, Profiling & Launching
5) Execution of culverts, Minor bridges
6) VUP , PUP , retaining wall , wing wall , crash barrier, FSCB , coping beam.
7) well foundation.
PROFESSIONAL EXPERIENCE
15th April 2019 TO till now.
 Organization:- Dilip buildcon ltd.
 Name of Project :- Rehabilitation and Up-gradation to Six-laning of Chandikhole -
Bhadrak Section of NH-5 (New NH-16) from Km.62.000 to Km.136.500 in the state of
Odisha to be executed as Hybrid Annuity Project on DBFOT Pattern under NHDP Phase
V.
 Client: - NHAI
 Consultants:- M/S TPF Gestina Euroestudios S. L. With Segmenatal Consultanting.
 Designation: - Structure Engineer
WORK RESPONSIBILITIES
1) Site Supervision & (VUP, Minor bridge)
2) Preparation of bar bending schedule.
3) Preparing checking of bills measured at site.
4) Checking of measurement of work done at site for structural work
5) Execution of (all type minor bridge’s and major bridge)
6) Daily progress report at site
Execution Of psc girder ( girder profiling, reinforcement , concrete work )

-- 1 of 2 --

24 June 2016 to 15dec 2018
 Organization: Hindustan Builder''s
 Project: Construction of H L bridge over Mahanadi river Rushikulya at 0/900km on NH-
59 to nuagaon via kesura road, Dist. Ganjam, Odisha
 Client: Bijju setu yojna odisha
WORK RESPONSIBILITIES
1) Site Supervision (well foundation , psc girder)
2) Preparation of Bar Bending Schedule.
3) Preparing Checking Of Bills Measured At Site.
4) Daily progress report at site.
5) Shuttering measurements, sinking details, casting details, gauge marking , Land
demarcation, level sheet measurements, design mix .
QUALIFICATIONS
Qualification Year of Passing Institution Percentage
%
B.E. (Civil) 2016 RGPV Bhopal 68
12th 2012 BSEB Patna 67.5
10th 2010 BSEB Patna 64.2
PERSONAL DETAILS
Date of Birth : 05-2-1995
Father’s Name : Arvind Pandey
Language Proficiency : English, Hindi
Marital status : Married
I hereby declare that all above given information is true to the best of my knowledge
and believe.
Date: Vikash Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume -Vikash_Kumar_Pandey.pdf'),
(10908, 'Name: VIMAL KUMAR', 'vimalkumarmalhotra67@gmail.com', '918840062039', 'I have been consistent in my carrer objectives. My experience of studies has given me the confidence to', 'I have been consistent in my carrer objectives. My experience of studies has given me the confidence to', '', '❖ Father’s :- Parshuram
❖ Date of Birth :- 06 / 07 / 1999
❖ Language Known :- English & Hindi
❖ Gender :- Male
❖ Material Status :- Unmarried
❖ Nationality / Religion :- Indian / Hindu
❖ Interest & Hobbies :- Reading Book, Travelling, Listening Music.
DECLARATION
I have been consistent in my carrer objectives. My experience of studies has given me the confidence to
adapt myself to the rapidly changing technology and to compete the assignments on time.
I believe that your organization will provide me the opportunities to further develop the necessary skills
needed for tomorrow’s environment in the industry.
Thanking You,
Date :-
VIMAL KUMAR
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '❖ Father’s :- Parshuram
❖ Date of Birth :- 06 / 07 / 1999
❖ Language Known :- English & Hindi
❖ Gender :- Male
❖ Material Status :- Unmarried
❖ Nationality / Religion :- Indian / Hindu
❖ Interest & Hobbies :- Reading Book, Travelling, Listening Music.
DECLARATION
I have been consistent in my carrer objectives. My experience of studies has given me the confidence to
adapt myself to the rapidly changing technology and to compete the assignments on time.
I believe that your organization will provide me the opportunities to further develop the necessary skills
needed for tomorrow’s environment in the industry.
Thanking You,
Date :-
VIMAL KUMAR
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Vimal (1) (1).pdf', 'Name: Name: VIMAL KUMAR

Email: vimalkumarmalhotra67@gmail.com

Phone: +91-8840062039

Headline: I have been consistent in my carrer objectives. My experience of studies has given me the confidence to

Education: ➢ 10th From UP Board in 2013 (67.80%) PCM
➢ 12th From UP Board in 2018 (83.80%) PCM
➢ Bachelor of Science (B.Sc.) Prof. Rajendra Singh (Rajju Bhaiya) University, Allahabad
➢ Diploma in Civil Engineering
➢ B-tech in Civil Engineering (Pursuing)
SKILL SET:
1. The principles,practices,techniques and instruments used &calibration as per standard codes.
2. Excellent testing of construction materials in the field and Laboratory routine tests used in Earthwork
different layers such as Embankment, Blanket /WBM, Ballast – materials like Water,Cement,
Steel,Aggregate,& other materials such sand, soil, bricks etc.and maintained records as per
MORT&H,IS, IRC, RDSO Specifications.
3. The preparation of plans and specifications of works ,projects and preparation of daily,
weekly,monthly,reports on work progress & evaluating as per the planned schedules.
4. QA/QC Inspections & Individual testing of materials for Approval processes& Coordination of Mix
Designs of structural concrete,PQC,DLC,Grout,Filter media, Balanket material
,WMM,GSB,CTGSB,CTSB,DBM & BC and maintained records as per MORT&H,IS,IRC,IRDSO
specifications.
5. Coordination with client & consultant,computer aided drafting concepts and techniques.
6. Construction materials approvals satandard of safety as per specifications MORT&H,IS,IRC&RDSO
specifications.
7. In prepare and interpret drawings,graphs,charts and maps,prepare technical reports retsted field
and Laboratory as per frequency in standard format,checking the quilty of RCC works in Building
,toe wall,Drain ,pipe culvert / Minor Bridge,RE Wall.
8. Preparation Daily progress,Report,Coordinate with client,site technical team for effective updating of
project progress.Ensure all project QA procedure& requirements are accomplished succesfuly
Equipped with strong interpersonal skills(both oral and written),allegiance to responsibility.
WORKING EXPERIENCE
1. Shivalaya Construction Co.Pvt.Ltd (SCCPL)
Client:- Ministry of Road Transport & Highway (NHIDCL.Project)
Designation:- Lab Technician (QA/QC)
Date:- Feb 2021 to till date
-- 2 of 7 --
PROJECT NAME: construction of 2 Lane road of potin to pangin section of NH -13 from Km 247.05 To 284.920
(Package -7) in the state of Arunachal Pradesh EPC Mode.Project Cost:- 481 Crores
• Responsible for overseeing operational quilty control process ,providing technical advice about the
suitability of materials & Diagnosing faults
• Review of liasing with suppliers ,manufacturing /development staff and check quality of material before
supply material like construction materials &NP4 Hume pipe etc acces and check the field testing and carry
out independent tests.
• QA/QC Inspections & Individual testing of material for Approval Processes &Coordination of Mix Designs of
structural Concrete,Filter media ,WMM,GSB ,CTGSB, CTSB, DBM&BC as per IS, IRC,and MORT&H 5th Revision.
• Developing ,Mdifying and Evaluating Materials ,Routine test of all highway construction materials used in
different layers as such as OGL,Sub –Grade,Soil ,Aggregate, Sand, Cement, WBM, Blanket
material,Ballast,Filter Media, as per IS, IRC, and RDSO & Coordination with Client & Consultane.

Personal Details: ❖ Father’s :- Parshuram
❖ Date of Birth :- 06 / 07 / 1999
❖ Language Known :- English & Hindi
❖ Gender :- Male
❖ Material Status :- Unmarried
❖ Nationality / Religion :- Indian / Hindu
❖ Interest & Hobbies :- Reading Book, Travelling, Listening Music.
DECLARATION
I have been consistent in my carrer objectives. My experience of studies has given me the confidence to
adapt myself to the rapidly changing technology and to compete the assignments on time.
I believe that your organization will provide me the opportunities to further develop the necessary skills
needed for tomorrow’s environment in the industry.
Thanking You,
Date :-
VIMAL KUMAR
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --

Extracted Resume Text: CURRICULUM VITAE
Name: VIMAL KUMAR
Email: vimalkumarmalhotra67@gmail.com
Mob.No:+91-8840062039, 8737803174
Present Address:
Village :- missi
Post office :- missi
Pin code :- 212657
District :- Fatehpur(u.p)
Nationality :- Indian
Aim: To perform and produce outstanding results in growing professionally managed
company, to earn an opportunity to utilize my potential and to work assiduously in
professional team through effective contribution for the benefit and development of my
nation, same time become an invaluable part of the organization.
Position desired:- Lab Technician ( Quality Control)
Total work experience: 2.6 years of time tested hands on experienc in both
pavements Flexible & Rigid in National Highway road project.

-- 1 of 7 --

EDUCATION QUALIFICATION:
➢ 10th From UP Board in 2013 (67.80%) PCM
➢ 12th From UP Board in 2018 (83.80%) PCM
➢ Bachelor of Science (B.Sc.) Prof. Rajendra Singh (Rajju Bhaiya) University, Allahabad
➢ Diploma in Civil Engineering
➢ B-tech in Civil Engineering (Pursuing)
SKILL SET:
1. The principles,practices,techniques and instruments used &calibration as per standard codes.
2. Excellent testing of construction materials in the field and Laboratory routine tests used in Earthwork
different layers such as Embankment, Blanket /WBM, Ballast – materials like Water,Cement,
Steel,Aggregate,& other materials such sand, soil, bricks etc.and maintained records as per
MORT&H,IS, IRC, RDSO Specifications.
3. The preparation of plans and specifications of works ,projects and preparation of daily,
weekly,monthly,reports on work progress & evaluating as per the planned schedules.
4. QA/QC Inspections & Individual testing of materials for Approval processes& Coordination of Mix
Designs of structural concrete,PQC,DLC,Grout,Filter media, Balanket material
,WMM,GSB,CTGSB,CTSB,DBM & BC and maintained records as per MORT&H,IS,IRC,IRDSO
specifications.
5. Coordination with client & consultant,computer aided drafting concepts and techniques.
6. Construction materials approvals satandard of safety as per specifications MORT&H,IS,IRC&RDSO
specifications.
7. In prepare and interpret drawings,graphs,charts and maps,prepare technical reports retsted field
and Laboratory as per frequency in standard format,checking the quilty of RCC works in Building
,toe wall,Drain ,pipe culvert / Minor Bridge,RE Wall.
8. Preparation Daily progress,Report,Coordinate with client,site technical team for effective updating of
project progress.Ensure all project QA procedure& requirements are accomplished succesfuly
Equipped with strong interpersonal skills(both oral and written),allegiance to responsibility.
WORKING EXPERIENCE
1. Shivalaya Construction Co.Pvt.Ltd (SCCPL)
Client:- Ministry of Road Transport & Highway (NHIDCL.Project)
Designation:- Lab Technician (QA/QC)
Date:- Feb 2021 to till date

-- 2 of 7 --

PROJECT NAME: construction of 2 Lane road of potin to pangin section of NH -13 from Km 247.05 To 284.920
(Package -7) in the state of Arunachal Pradesh EPC Mode.Project Cost:- 481 Crores
• Responsible for overseeing operational quilty control process ,providing technical advice about the
suitability of materials & Diagnosing faults
• Review of liasing with suppliers ,manufacturing /development staff and check quality of material before
supply material like construction materials &NP4 Hume pipe etc acces and check the field testing and carry
out independent tests.
• QA/QC Inspections & Individual testing of material for Approval Processes &Coordination of Mix Designs of
structural Concrete,Filter media ,WMM,GSB ,CTGSB, CTSB, DBM&BC as per IS, IRC,and MORT&H 5th Revision.
• Developing ,Mdifying and Evaluating Materials ,Routine test of all highway construction materials used in
different layers as such as OGL,Sub –Grade,Soil ,Aggregate, Sand, Cement, WBM, Blanket
material,Ballast,Filter Media, as per IS, IRC, and RDSO & Coordination with Client & Consultane.
• Preparation of quantity estimate, consumption material record maintain and check reconciliation,schedules.
• Calibration of Lab Equipments,Batching plant & HMP Plant, Crusher Plant etc.
2. Dilip Buildcon Limited (DBL)
Client :- National Highway Authority of India (NHAI)
Designation :- Lab Technician (QC)
Date :- January 2020 to January 2021
Project : Six Laning of Gorhar to Khairatunda Section of NH – 2 From KM 320+800 TO KM 360+300 IN THE STATE OF
JHARKHAND UNDER NHDP PHASE – V, ON HYBRID ANNUITY MODE. Project Cost : - 1400 Crores
• Responsible for overseeing operational quilty control process ,providing technical advice about the
suitability of materials & Diagnosing faults
• Review of liasing with suppliers ,manufacturing /development staff and check quality of material before
supply material like construction materials &NP4 Hume pipe etc acces and check the field testing and carry
out independent tests.
• QA/QC Inspections & Individual testing of material for Approval Processes &Coordination of Mix Designs of
structural Concrete, PQC, DLC, Grout, Blanket materials, Filter media ,WMM,GSB ,CTGSB, CTSB, DBM&BC as
per IS, IRC,and MORT&H.
• Developing ,Mdifying and Evaluating Materials ,Routine test of all highway construction materials used in
different layers as such as OGL,Sub –Grade ,WMM,GSB ,CTGSB, CTSB, DBM&BC as per IS, IRC,and MORT&H
& Coordination with Client & Consultant.
• Preparation of daily, weekly, monthly, reports on work progress & evaluating as per the planned schedules.
Preparation of quantity estimate, Checking the quality of RCC works Such as foundation, Beem, walls and etc.
• Hardened concrete test : Compressive strength, Flexursl strength, Permeability test, RE Wall Section –
Earthwork with Geogrid, Backfilling Filter media Design.
• Conducting Field Density test for various layers along with consultant as per MORT&H, Coordinating the
Strength of Grade as per the requirements, Brick test : Dimension, water absorption, compressive strength
Green concrete test : Workability
• Calibration of Lab Equipments, Batching plant & HMP plant, Crusher plant etc.
3. HG Infra Engineering Ltd

-- 3 of 7 --

Project : Morshi To Pandurna (Maharastra)
Consultant : K&J Project Pvt. Ltd.
Designation : Asst. Lab Technician (QC)
Client : National Highway Authority of India
Period : June 2019 to December 2019
Responsibility :
• Preparation of all types of test reports with respect to the relevant Bureau of Indian Standard.
• To carry out all types of laboratory testing for Soil, Aggregate,Sand, Cement,Concrete work by
required frequency as per MORT&H Specification.
• Maintain records for each section of the works an a layer by layer basis.
• Sampling and testing of concrete at site.
• Sampling and testing of Soil, GSB, and WMM etc.
• Calibration of Rapid Moisture meter.
• Calibration of Sand Pouring Cylinder
Also Responsible For Conducting The Following Tests :
• Soil : Atterberg Limits, Proctor Compaction test for MDD&OMC, CBR test, Grain Size Analysis,
Free swell Index, Specific Gravity, Moisture content determination and Field Dry Density test by
Sand replacement method etc.
• Cement : Setting of cement, Consistency of cement, Fineness of cement, Physical test of cement
and Compressive Strenght of cement as per IS Specification.
• Concrete : Gradation, specific gravity & water Absorption, AIV, Flakiness, slump test, compressive
strength of (mortar cube, site cube & Beam test).
• Agg.(WMM/GSB) : Agg.Gradation, Impact value, Flakiness Elongation, water absorption, Los-
Angeles Abration, CBR test, Field test by Sand replacement method.
• Emulsion(RS-1,SS-1) : Say bolt Viscosity, Residue by Evaporation, Penetration, Solubility in
Trichloroethylene.
• Field Test : Density test by Sand replacement method for Embankment, Sub-Grade, Shoulder,
OGL, GSB, WMM, DLC, DBM, BC by Core cutter
• Bitumen : Specific gravity, Penetration, Softening point, Solubity in Trichloroethylene, Absolute
Viscosity, Binder extraction, Flow,Tray test etc.
• Furnace Oil & LDO : Density, Water Content Test.
• PQC : Slump test & cube & testing.
• DLC : FDD test & Cube test & core cutting.

-- 4 of 7 --

IT PROFICIENCY
❖ Auto CAD (Civil)
❖ Auto Level Machine
❖ Microsoft Office Word, Microsoft Office Excel
INTERPERSONAL SKILL
❖ Ability to learn any technology in considerably short span of time.
❖ Ability to work in pressure situation and to meet deadlines.
❖ Team- Leadership with strong written and oral communication skills.
❖ Confident and Dtermined.
PERSONAL DETAILS
❖ Father’s :- Parshuram
❖ Date of Birth :- 06 / 07 / 1999
❖ Language Known :- English & Hindi
❖ Gender :- Male
❖ Material Status :- Unmarried
❖ Nationality / Religion :- Indian / Hindu
❖ Interest & Hobbies :- Reading Book, Travelling, Listening Music.
DECLARATION
I have been consistent in my carrer objectives. My experience of studies has given me the confidence to
adapt myself to the rapidly changing technology and to compete the assignments on time.
I believe that your organization will provide me the opportunities to further develop the necessary skills
needed for tomorrow’s environment in the industry.
Thanking You,
Date :-
VIMAL KUMAR

-- 5 of 7 --

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Resume Vimal (1) (1).pdf'),
(10909, 'Vinayak Kumar Shinde', 'vinayak.shinde90@gmail.com', '919922240080', ' Preparation of RFI summary and keeping track of RFI.', ' Preparation of RFI summary and keeping track of RFI.', '', 'Languages Known:English, Hindi & Marathi
Address: A/P : Talsande, Tal : Hatkanangale,
Dist: Kolhapur, Maharashtra 416112.
 Managed Planning &contracts of 44.211 km project
 Preparation of Client Bill.
 Preparation of Daily progress report and preparation of monthly progress
report.
 Making cross section for earthwork calculations quantities of entire project
with the help of CalQuan India software.
 Prepare the Weekly/Monthly Bill of subcontractor includes earthwork and
Structure. Proper reconciliation of material.
 Volume Calculation of stock of aggregates of Crusher with the help of CalQuan
India software.
 Preparation of project planning
 Keeping inventory of various letters to/from Client and consultant.
 Preparation of RFI summary and keeping track of RFI.
Aug''13-Dec''15 with Sushee-Infra & Mining Ltd. Hyderabad, Telangana as
GET/Asst. Quantity Surveyor (Planning & QS Department)
Project: National Highway-229(Trans Arunachal Highways, Arunachal Pradesh)
 Making cross section for earthwork calculations quantities of entire project
with the help of CalQuan India software.
 Preparation of invoices and preparation of DPR & MPR
 Prepare the Monthly Bill of subcontractor include earthwork and Blasting
Quantity.
 Volume Calculation of stock of aggregates of Crusher with the help of CalQuan
India software
HOB BIE S
 Traveling
 Playing Cricket
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known:English, Hindi & Marathi
Address: A/P : Talsande, Tal : Hatkanangale,
Dist: Kolhapur, Maharashtra 416112.
 Managed Planning &contracts of 44.211 km project
 Preparation of Client Bill.
 Preparation of Daily progress report and preparation of monthly progress
report.
 Making cross section for earthwork calculations quantities of entire project
with the help of CalQuan India software.
 Prepare the Weekly/Monthly Bill of subcontractor includes earthwork and
Structure. Proper reconciliation of material.
 Volume Calculation of stock of aggregates of Crusher with the help of CalQuan
India software.
 Preparation of project planning
 Keeping inventory of various letters to/from Client and consultant.
 Preparation of RFI summary and keeping track of RFI.
Aug''13-Dec''15 with Sushee-Infra & Mining Ltd. Hyderabad, Telangana as
GET/Asst. Quantity Surveyor (Planning & QS Department)
Project: National Highway-229(Trans Arunachal Highways, Arunachal Pradesh)
 Making cross section for earthwork calculations quantities of entire project
with the help of CalQuan India software.
 Preparation of invoices and preparation of DPR & MPR
 Prepare the Monthly Bill of subcontractor include earthwork and Blasting
Quantity.
 Volume Calculation of stock of aggregates of Crusher with the help of CalQuan
India software
HOB BIE S
 Traveling
 Playing Cricket
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Jharkhand)\n Proven skills at effectively training & scheduling company employees with\ncontractors & subcontractors to mediate conflicts\nOR G A N I S A T I O N A L EX P E R I E N C E\nSince July''18 with Team Universal Infratech Pvt. Ltd., Hyderabad as Manager –\nPlanning & QS\nProject: “Four Laning of Solapur - Bijapur Section of NH 13 (NH 52) from Km 0+000\nto Km 110.542 (Design Length 109.08 Km) in the State of Maharashtra and\nKarnataka under NHDP Phase - III\" on BOT (Toll) DBFOT basis (hereinafter referred\nto as “Project”).(Package II & Package III)\n Leading the full lifecycle of projects from inception to closeout with\nresponsibilities including scheduling of work / tasks and sourcing, planning\nand allocation of resources\n Prepared Planning of Project in MS Project\n Prepare DPR and MPR and representation in Client Meeting.\n Making cross section for earthwork calculations quantities of Package II & III\nwith the help of Road Estimator software. Calculate all structure quantity of\nproject with BBS.\n Prepare Subcontractor & Client bill.\n Taking the adequate measures for timely payments\n Implementing significant improvements in accuracy and timeliness of cash\nmanagement\nDec''16-June''18 with Sushee-Infra & Mining Ltd. Hyderabad, Telangana as\nQuantity Surveyor (SPV Department)\nProject: National Highway-229(Trans Arunachal Highways, Arunachal Pradesh)\n Managed Planning &contracts of 252 km project\n Client Bill Preparation & Submission\n Prepared DPR & MPR and milestone payment\n Monitored COS bills & all documents\n Subcontractor bills\n Attended to issues, IE, client & lenders & site\nJan''16-Dec''16 with Ashoka Buildcon Ltd, Uttar Pradesh as\nJr. Engineer Planning & Billing (EQA Dept.)\nProject: Construction, Rehabilitation and two laning with paved shoulders of SH-\n17 from Km 7.000 to Km 51.211 of Dumka - Hansdiha Road ( Package I) in the State\nof Jharkhand under ADB Loan 3276 - IND.\n-- 1 of 2 --\nPE R S O N A L DE T A I L S\nDate of Birth: 11st September 1991\nLanguages Known:English, Hindi & Marathi\nAddress: A/P : Talsande, Tal : Hatkanangale,\nDist: Kolhapur, Maharashtra 416112.\n Managed Planning &contracts of 44.211 km project\n Preparation of Client Bill."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Vinayak.pdf', 'Name: Vinayak Kumar Shinde

Email: vinayak.shinde90@gmail.com

Phone: +91 9922240080

Headline:  Preparation of RFI summary and keeping track of RFI.

Projects: Jharkhand)
 Proven skills at effectively training & scheduling company employees with
contractors & subcontractors to mediate conflicts
OR G A N I S A T I O N A L EX P E R I E N C E
Since July''18 with Team Universal Infratech Pvt. Ltd., Hyderabad as Manager –
Planning & QS
Project: “Four Laning of Solapur - Bijapur Section of NH 13 (NH 52) from Km 0+000
to Km 110.542 (Design Length 109.08 Km) in the State of Maharashtra and
Karnataka under NHDP Phase - III" on BOT (Toll) DBFOT basis (hereinafter referred
to as “Project”).(Package II & Package III)
 Leading the full lifecycle of projects from inception to closeout with
responsibilities including scheduling of work / tasks and sourcing, planning
and allocation of resources
 Prepared Planning of Project in MS Project
 Prepare DPR and MPR and representation in Client Meeting.
 Making cross section for earthwork calculations quantities of Package II & III
with the help of Road Estimator software. Calculate all structure quantity of
project with BBS.
 Prepare Subcontractor & Client bill.
 Taking the adequate measures for timely payments
 Implementing significant improvements in accuracy and timeliness of cash
management
Dec''16-June''18 with Sushee-Infra & Mining Ltd. Hyderabad, Telangana as
Quantity Surveyor (SPV Department)
Project: National Highway-229(Trans Arunachal Highways, Arunachal Pradesh)
 Managed Planning &contracts of 252 km project
 Client Bill Preparation & Submission
 Prepared DPR & MPR and milestone payment
 Monitored COS bills & all documents
 Subcontractor bills
 Attended to issues, IE, client & lenders & site
Jan''16-Dec''16 with Ashoka Buildcon Ltd, Uttar Pradesh as
Jr. Engineer Planning & Billing (EQA Dept.)
Project: Construction, Rehabilitation and two laning with paved shoulders of SH-
17 from Km 7.000 to Km 51.211 of Dumka - Hansdiha Road ( Package I) in the State
of Jharkhand under ADB Loan 3276 - IND.
-- 1 of 2 --
PE R S O N A L DE T A I L S
Date of Birth: 11st September 1991
Languages Known:English, Hindi & Marathi
Address: A/P : Talsande, Tal : Hatkanangale,
Dist: Kolhapur, Maharashtra 416112.
 Managed Planning &contracts of 44.211 km project
 Preparation of Client Bill.

Personal Details: Languages Known:English, Hindi & Marathi
Address: A/P : Talsande, Tal : Hatkanangale,
Dist: Kolhapur, Maharashtra 416112.
 Managed Planning &contracts of 44.211 km project
 Preparation of Client Bill.
 Preparation of Daily progress report and preparation of monthly progress
report.
 Making cross section for earthwork calculations quantities of entire project
with the help of CalQuan India software.
 Prepare the Weekly/Monthly Bill of subcontractor includes earthwork and
Structure. Proper reconciliation of material.
 Volume Calculation of stock of aggregates of Crusher with the help of CalQuan
India software.
 Preparation of project planning
 Keeping inventory of various letters to/from Client and consultant.
 Preparation of RFI summary and keeping track of RFI.
Aug''13-Dec''15 with Sushee-Infra & Mining Ltd. Hyderabad, Telangana as
GET/Asst. Quantity Surveyor (Planning & QS Department)
Project: National Highway-229(Trans Arunachal Highways, Arunachal Pradesh)
 Making cross section for earthwork calculations quantities of entire project
with the help of CalQuan India software.
 Preparation of invoices and preparation of DPR & MPR
 Prepare the Monthly Bill of subcontractor include earthwork and Blasting
Quantity.
 Volume Calculation of stock of aggregates of Crusher with the help of CalQuan
India software
HOB BIE S
 Traveling
 Playing Cricket
-- 2 of 2 --

Extracted Resume Text: Vinayak Kumar Shinde
E-mail: vinayak.shinde90@gmail.com~ Phone: +91 9922240080, +918794736362
CO R E CO M P E T E NC I E S
 Project Controls
 Project Management
 Site Management
 Quantity Survey
 Cash Flow preparation
 Supply chain Management
 Project BOQ/ Budget Tracking
& Reporting
 Team Building & Leadership
A C A D E M I C DE T A I L S
 Construction Management from
National Institute of Construction
Management and Research, Pune in
2019.
 B.E. from V.V.P Institute of Engineering
& Technology, Solapur Maharashtra.
with 66.84%.
 HSSC from S.M.Lohiya Jr. College
Kolhapur. in 2008
 SSC from Vadgaon High School Vadgaon
in 2006
TR A I N I N G S
 Attended Calquan Software training by
Calquan India at Pune
 Attended Training of Road estimator
Software at Solapur- Vijapur Project
Site
 Attended Training & Workshop on
Managing Projects with MSP & Oracles
Primavera.
TE C H N I C A L SK I L L S
 Skilled in MS Word and Excel,
AutoCAD, Calquan, Road estimator,
MS Project & Primavera.
PR O F I L E SU M M A R Y
 Enterprising leader with 8 years of experience in Project Management and
Quantity Surveying
 Incisive acumen in managing all construction activities, providing technical
inputs for methodologies of construction & coordination with site
management activities
 My Professional qualification covers quantity calculation, cost estimation,
work verification as per contract specification and drawings
 Proficient in spearheading project activities from conceptualization to
execution including business definition, feasibility and optimization, project
planning, implementation, Cash flow and manpower planning.
 Recipient of several recognitions for commendable efforts in completion of
projects like National Highway-229, State Highway- 17(Dumka-Hansdiha,
Jharkhand)
 Proven skills at effectively training & scheduling company employees with
contractors & subcontractors to mediate conflicts
OR G A N I S A T I O N A L EX P E R I E N C E
Since July''18 with Team Universal Infratech Pvt. Ltd., Hyderabad as Manager –
Planning & QS
Project: “Four Laning of Solapur - Bijapur Section of NH 13 (NH 52) from Km 0+000
to Km 110.542 (Design Length 109.08 Km) in the State of Maharashtra and
Karnataka under NHDP Phase - III" on BOT (Toll) DBFOT basis (hereinafter referred
to as “Project”).(Package II & Package III)
 Leading the full lifecycle of projects from inception to closeout with
responsibilities including scheduling of work / tasks and sourcing, planning
and allocation of resources
 Prepared Planning of Project in MS Project
 Prepare DPR and MPR and representation in Client Meeting.
 Making cross section for earthwork calculations quantities of Package II & III
with the help of Road Estimator software. Calculate all structure quantity of
project with BBS.
 Prepare Subcontractor & Client bill.
 Taking the adequate measures for timely payments
 Implementing significant improvements in accuracy and timeliness of cash
management
Dec''16-June''18 with Sushee-Infra & Mining Ltd. Hyderabad, Telangana as
Quantity Surveyor (SPV Department)
Project: National Highway-229(Trans Arunachal Highways, Arunachal Pradesh)
 Managed Planning &contracts of 252 km project
 Client Bill Preparation & Submission
 Prepared DPR & MPR and milestone payment
 Monitored COS bills & all documents
 Subcontractor bills
 Attended to issues, IE, client & lenders & site
Jan''16-Dec''16 with Ashoka Buildcon Ltd, Uttar Pradesh as
Jr. Engineer Planning & Billing (EQA Dept.)
Project: Construction, Rehabilitation and two laning with paved shoulders of SH-
17 from Km 7.000 to Km 51.211 of Dumka - Hansdiha Road ( Package I) in the State
of Jharkhand under ADB Loan 3276 - IND.

-- 1 of 2 --

PE R S O N A L DE T A I L S
Date of Birth: 11st September 1991
Languages Known:English, Hindi & Marathi
Address: A/P : Talsande, Tal : Hatkanangale,
Dist: Kolhapur, Maharashtra 416112.
 Managed Planning &contracts of 44.211 km project
 Preparation of Client Bill.
 Preparation of Daily progress report and preparation of monthly progress
report.
 Making cross section for earthwork calculations quantities of entire project
with the help of CalQuan India software.
 Prepare the Weekly/Monthly Bill of subcontractor includes earthwork and
Structure. Proper reconciliation of material.
 Volume Calculation of stock of aggregates of Crusher with the help of CalQuan
India software.
 Preparation of project planning
 Keeping inventory of various letters to/from Client and consultant.
 Preparation of RFI summary and keeping track of RFI.
Aug''13-Dec''15 with Sushee-Infra & Mining Ltd. Hyderabad, Telangana as
GET/Asst. Quantity Surveyor (Planning & QS Department)
Project: National Highway-229(Trans Arunachal Highways, Arunachal Pradesh)
 Making cross section for earthwork calculations quantities of entire project
with the help of CalQuan India software.
 Preparation of invoices and preparation of DPR & MPR
 Prepare the Monthly Bill of subcontractor include earthwork and Blasting
Quantity.
 Volume Calculation of stock of aggregates of Crusher with the help of CalQuan
India software
HOB BIE S
 Traveling
 Playing Cricket

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Vinayak.pdf'),
(10910, 'VINIT GOVIND BHATIA', 'vinitbhatia2088@gmail.com', '917741984700', 'Professional Snapshot:', 'Professional Snapshot:', '', 'Father’s Name: Late Mr. Govind Bhatia
Mother’s Name: Mrs. Rachna Bhatia
Permanent Address: Near Ankur Nursing Home, Sneh Nagar,
Takiya Ward, Bhandara – 441904, Maharashtra
Current Address: Amey Residency, Flat No.11, Narayan Nagar,
Kathora Road, Amravati – 444602, Maharashtra
Languages Known: English, Hindi, and Marathi
Date of Birth: 20th January’1988
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name: Late Mr. Govind Bhatia
Mother’s Name: Mrs. Rachna Bhatia
Permanent Address: Near Ankur Nursing Home, Sneh Nagar,
Takiya Ward, Bhandara – 441904, Maharashtra
Current Address: Amey Residency, Flat No.11, Narayan Nagar,
Kathora Road, Amravati – 444602, Maharashtra
Languages Known: English, Hindi, and Marathi
Date of Birth: 20th January’1988
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Snapshot:","company":"Imported from resume CSV","description":"Claims, Clause-38, WCC and Client’s Certification\n• Good understanding of project drawings and record of successful implementation of drawings in\nshort time\n• Good presentation, communication and team management skills"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Vinit Bhatia 10.09.2021.pdf', 'Name: VINIT GOVIND BHATIA

Email: vinitbhatia2088@gmail.com

Phone: +91-7741984700

Headline: Professional Snapshot:

Employment: Claims, Clause-38, WCC and Client’s Certification
• Good understanding of project drawings and record of successful implementation of drawings in
short time
• Good presentation, communication and team management skills

Education: B.E. – Civil Engineering (2013) – 64%
Shri Ramdeobaba Kamala Nehru Engineering College, Nagpur, Maharashtra
• Worked as a backdrop in charge for NEEV XII, a national level technical symposium, conducted
annually by the Department of Civil Engineering
• Participated in ‘Techfest 2012’ organized by IIT-Bombay in Canyon Cross
Diploma – Civil Engineering (2010) – 71.82%
Kamptee Polytechnic, Kamptee, Maharashtra

Personal Details: Father’s Name: Late Mr. Govind Bhatia
Mother’s Name: Mrs. Rachna Bhatia
Permanent Address: Near Ankur Nursing Home, Sneh Nagar,
Takiya Ward, Bhandara – 441904, Maharashtra
Current Address: Amey Residency, Flat No.11, Narayan Nagar,
Kathora Road, Amravati – 444602, Maharashtra
Languages Known: English, Hindi, and Marathi
Date of Birth: 20th January’1988
-- 3 of 3 --

Extracted Resume Text: VINIT GOVIND BHATIA
+91-7741984700 / +91-7409868796, vinitbhatia2088@gmail.com
Professional Snapshot:
• 8 years of Civil Engineering experience which includes execution of various structures, roads&
buildings for thermal & solar power projects, 6 months’experience in Project Management and
3years experience in Planning & Billing
• Currently working in JPE & NIR JV, Amravati (Maharashtra) as a Deputy Manager for the
‘Improvement to Amravati City Roads & Beautification of Chhatri Talao (Lake)’ project. Also
working as a Billing Engineer (Part Time) At Construction of Flyover from Chitra Chauk to Nagpuri
Gate including Improvement to Slip Road, Amravati in Chafekar & Company.
• Experience preparing Cash Flow statement, Daily Progress Report, Monthly R.A.Bills, Extra
Claims, Clause-38, WCC and Client’s Certification
• Good understanding of project drawings and record of successful implementation of drawings in
short time
• Good presentation, communication and team management skills
Professional Experience:
JPE & NIR JV Amravati, Maharashtra
Civil Engineer – Deputy Manager (Billing Department) Aug’18 – Till Date
Project – Improvement to Amravati City Roads & Beautification of Chhatri Talao (Lake)
Project covers construction of 16.8 km cement concrete road having carriage way width of 22.5m.
Project Cost is 176.90cr (INR)
Responsibilities:
• Maintenance& review of Physical& Financial status of project
• Updating Zero Budget as per current status
• Preparing & finalizing procurement plan (Total & Monthly)
• Certification of vendor bills, Certification of contractor bills w.r.t. their work order
• Preparing Note of Approvals for items which are not directly related to BOQ
• Preparing reconciliation of all high value items in the project like cement, steel etc.
• Updating daily work progress site wise
• Preparing deviation statement w.r.t. bill
• Preparing monthly client bill
• Highlighting high deviation items to client for Extra Item or for extended quantity
• Preparing Claim of Clause-38 and getting it certified
• Preparing budget profitability sheet every month
• Maintaining records of R.A.Bills submitted, R.A.Bills certified daily work sheet of each site, client
correspondence, Note of Approvals, Bar Chart etc.
Chafekar & Company Amravati, Maharashtra
Civil Engineer – Billing Engineer (Part Time) Nov’19 – Till Date
Project – Construction of Flyover from Chitra Chauk to Nagpuri Gate including Improvement to Slip
Road, Amravati.
Project covers Flyover of 1000Rmt length having 34 Piers, Slip Road & Side Drain.
Project Cost is 58.70 Cr.
Responsibilities:
• Preparing monthly client bill
• Maintaining records of R.A.Bills submitted, R.A.Bills certified, client correspondence etc.

-- 1 of 3 --

Juwi India Renewable Energies Pvt. Ltd. Bangalore, Karnataka
Civil Engineer – Construction Engineer (Site) Sep’17 – May’18
Project – 135MWdc Solar Power Plant, Guttigoli, Bagalkot, Karnataka
Project covers completion of 135MWp D.C. power generation
Responsibilities:
• Handle construction work of MCR, 22 Nos. inverter stations (10 indoor & 12 outdoor type)
including Transformers & RMU.
• Sub-contractor management, Certification of sub-contractors billing as per contract
• Preparation of sub-contractors WCC, MRN on ERP.
• Preparation of daily and weekly progress plan for concerned activities
• Job allocation to sub-contractors and vendor management
Civil Engineer – Construction Engineer (Site) Jan’17 – Sep’17
Project – 40.5MWpTalettutayi Solar Power Project, Karnataka
Project covers completion of 40.5MWpD.C. power generation with grid connectivity from concept to
commissioning. Project Cost is 240cr. (INR).
Responsibilities:
• Independently handle all civil execution of plant like Inverter Stations, Control Building, Switch
Yard & some part of MMS work
• Maintenance of DPR, Preparation of monthly, weekly and daily plans
• Certification of sub-contractors billing as per contract
• Shortfall analysis.
• Sub-contractor management, job allocation to sub-contractors and vendor management
• Safety audits for Sub-contractors with HSE support
• Management reporting
Sunil Hitech Engineers Ltd. Nagpur, Maharashtra
Civil Engineer – Planning & Billing Engineer Apr’16– Jan’17
Project – Ash Dyke Package for Kudgi Super Thermal Power Project Stage -1 (3X800MW)
Project covers embankment work of Ash Dyke which is approximately 10km in length and spread in
600 acres of land near plant having earth work quantity of about 34,00,000cum. Project Cost is
183cr. (INR).
Responsibilities:
• Maintenance of DPR taking into consideration contractual milestone
• Note site constraints conveyed to top management and get it resolved
• Review of all Q.A. documents & protocols for monthly R.A. Bills
• Preparation of monthly R.A.Bills as per contract &its certification by client (NTPC) with all
protocols
• Preparation of catch-up plan as per the manager instructions&its certification and submission to
the client
• Preparation of extra claim
• Share suggestions to maintain cash flow within the budget
• Playkey role in preparing monthly fund distribution plan
Civil Engineer – PMG (Head Office) Nov’15 - Mar’16
Project – Ash Dyke Package for Kudgi Super Thermal Power Project Stage -1 (3X800MW)
Project covers embankment work of Ash Dyke which is approximately 10km in length and spread in
600 acres of land near plant having earth work quantity of about 34,00,000cum. Project Cost is
183cr. (INR).

-- 2 of 3 --

Responsibilities:
• Understand project clauses, develop execution/catch-up plan, maintain DPR & project
completion within scheduled time and target cost taking into consideration contractual
milestone, resource availability and other project specific constraints
• Manage site staff diligently for optimum output
• Responsible for proper co-ordination between Head office and Client to achieve the project
milestones and for hassle free completion
• Responsible for maintenance and modification of execution related documents and diesel
consumption
Site engineer – Execution Jun’13 – Oct’15
Project - 3X660 MW Koradi Super Critical Thermal Power Plant, Nagpur
Project covers all works related to engineering, construction of plant’s internal road and Drainage
work. Project Cost is 253cr. (INR).
Responsibilities:
• Understand project scope, develop execution plan &ensure project completion within scheduled
time and target cost taking into consideration contractual schedule, resource availability, project
specific constraints, etc.
• ManageClient and Contractors for hassle free completion of various critical structures
• Preparation of contractor bills as per contact
Internship/Training:
Larsen & Tourbo Ltd. Uttarakhand
Project: Singoli Bhatwari Hydro Electric Project May’12 – June’12
Sadique & Company Nagpur, Maharashtra
Project: Hostel Building constructionat VNIT Nagpur June’10 – July’10
Education:
B.E. – Civil Engineering (2013) – 64%
Shri Ramdeobaba Kamala Nehru Engineering College, Nagpur, Maharashtra
• Worked as a backdrop in charge for NEEV XII, a national level technical symposium, conducted
annually by the Department of Civil Engineering
• Participated in ‘Techfest 2012’ organized by IIT-Bombay in Canyon Cross
Diploma – Civil Engineering (2010) – 71.82%
Kamptee Polytechnic, Kamptee, Maharashtra
Personal Details:
Father’s Name: Late Mr. Govind Bhatia
Mother’s Name: Mrs. Rachna Bhatia
Permanent Address: Near Ankur Nursing Home, Sneh Nagar,
Takiya Ward, Bhandara – 441904, Maharashtra
Current Address: Amey Residency, Flat No.11, Narayan Nagar,
Kathora Road, Amravati – 444602, Maharashtra
Languages Known: English, Hindi, and Marathi
Date of Birth: 20th January’1988

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Vinit Bhatia 10.09.2021.pdf'),
(10911, 'VINOTH KUMAR', 'vinoth.kumar.resume-import-10911@hhh-resume-import.invalid', '9942983014', 'PROFILE OBJECTIVE', 'PROFILE OBJECTIVE', '', 'JULY 04, 1993
Phone
9942983014
Email
vinothkumaranandan21@gmail.
com
Twitter
@vinothkumar', ARRAY['Linkedin', 'Vinoth kumar', 'SOCIAL MEDIA 2008 - 2009 Government boys hr.sec.school', 'SSLC - 70.2%', 'Willing to learn new stuff', 'Adaptive and flexible in nature', 'Confident and Determined']::text[], ARRAY['Linkedin', 'Vinoth kumar', 'SOCIAL MEDIA 2008 - 2009 Government boys hr.sec.school', 'SSLC - 70.2%', 'Willing to learn new stuff', 'Adaptive and flexible in nature', 'Confident and Determined']::text[], ARRAY[]::text[], ARRAY['Linkedin', 'Vinoth kumar', 'SOCIAL MEDIA 2008 - 2009 Government boys hr.sec.school', 'SSLC - 70.2%', 'Willing to learn new stuff', 'Adaptive and flexible in nature', 'Confident and Determined']::text[], '', 'JULY 04, 1993
Phone
9942983014
Email
vinothkumaranandan21@gmail.
com
Twitter
@vinothkumar', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE OBJECTIVE","company":"Imported from resume CSV","description":"Senior Executive Administrator in TERZAGHI INSTITUTE,\nChennai ( June 2016 - August 2018 )\nSite Engineer in N.R.M.RAGHAVAN CIVIL\nWORKS,Kancheepuram ( September 2018 -March 2020 )\nJOB KNOWLEDGE\nAccounting and marketing in Terzaghi Institute\nProject handled in N.R.M.RAGHAVAN civil works\nHighway roads and bridges\nPROJECT\nFinal year Project\nRemoval of chromium from tannery effluent using kitchen\nwaste\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Vinoth kumar-16.pdf', 'Name: VINOTH KUMAR

Email: vinoth.kumar.resume-import-10911@hhh-resume-import.invalid

Phone: 9942983014

Headline: PROFILE OBJECTIVE

Key Skills: Linkedin
Vinoth kumar

IT Skills: SOCIAL MEDIA 2008 - 2009 Government boys hr.sec.school
SSLC - 70.2%
Willing to learn new stuff
Adaptive and flexible in nature
Confident and Determined

Employment: Senior Executive Administrator in TERZAGHI INSTITUTE,
Chennai ( June 2016 - August 2018 )
Site Engineer in N.R.M.RAGHAVAN CIVIL
WORKS,Kancheepuram ( September 2018 -March 2020 )
JOB KNOWLEDGE
Accounting and marketing in Terzaghi Institute
Project handled in N.R.M.RAGHAVAN civil works
Highway roads and bridges
PROJECT
Final year Project
Removal of chromium from tannery effluent using kitchen
waste
-- 1 of 1 --

Education: Auto CAD (civil)
Revit
Microsoft office

Personal Details: JULY 04, 1993
Phone
9942983014
Email
vinothkumaranandan21@gmail.
com
Twitter
@vinothkumar

Extracted Resume Text: VINOTH KUMAR
Civil Engineer
Name
VINOTH KUMAR ANANDAN
To perpetually acquire knowledge about the emerging
and fascinating technologies and contribute the best to
every challenging task offered by the company
Date of Birth
JULY 04, 1993
Phone
9942983014
Email
vinothkumaranandan21@gmail.
com
Twitter
@vinothkumar
Address
13, Jeeva nagar
Cheyyar-604407
Thiruvanamalai District
Tamilnadu
RESUME
PROFILE OBJECTIVE
2013- 2016 Sri Sairam engineering college
BE in Civil engineering - 65.1%
2009 - 2012 Sri venkateshwara polytechnic college
Diploma in Civil engineering - 78.5%
EDUCATION
Auto CAD (civil)
Revit
Microsoft office
SOFTWARE SKILLS
SOCIAL MEDIA 2008 - 2009 Government boys hr.sec.school
SSLC - 70.2%
Willing to learn new stuff
Adaptive and flexible in nature
Confident and Determined
SKILLS
Linkedin
Vinoth kumar
EXPERIENCE
Senior Executive Administrator in TERZAGHI INSTITUTE,
Chennai ( June 2016 - August 2018 )
Site Engineer in N.R.M.RAGHAVAN CIVIL
WORKS,Kancheepuram ( September 2018 -March 2020 )
JOB KNOWLEDGE
Accounting and marketing in Terzaghi Institute
Project handled in N.R.M.RAGHAVAN civil works
Highway roads and bridges
PROJECT
Final year Project
Removal of chromium from tannery effluent using kitchen
waste

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume Vinoth kumar-16.pdf

Parsed Technical Skills: Linkedin, Vinoth kumar, SOCIAL MEDIA 2008 - 2009 Government boys hr.sec.school, SSLC - 70.2%, Willing to learn new stuff, Adaptive and flexible in nature, Confident and Determined'),
(10912, 'VISHAL KUMAR JHA', 'vishalkumarjha276@gmail.com', '919262922692', 'BRIEF SUMMARY', 'BRIEF SUMMARY', '', 'Known Languages: Hindi and English
Permanent Address: Vill- Khalpara, P/O- Churli, P.S-Galgaliya,
Kishanganj, Bihar, India - 855116
Phone Number: +91-9262922692
Car Mechatronics AutoCAD CNC Operation Tool Operation Python Microsoft Excel Microsoft Word
Email: vishalkumarjha276@gmail.com
BRIEF SUMMARY
To utiliize my expertise in the field of Mechanical Engineering and implement my innovative ideas and creative mind towards the area of
specialization, seeking employment as an Mechnical Engineering to use my experience for the benefits of your company.
KEY EXPERTISE', ARRAY['A Vertical-Axis wind turbine is a type of wind turbine where the main rotor shaft is set transverse to the wind while the main components are located', 'at the base of the turbine.']::text[], ARRAY['A Vertical-Axis wind turbine is a type of wind turbine where the main rotor shaft is set transverse to the wind while the main components are located', 'at the base of the turbine.']::text[], ARRAY[]::text[], ARRAY['A Vertical-Axis wind turbine is a type of wind turbine where the main rotor shaft is set transverse to the wind while the main components are located', 'at the base of the turbine.']::text[], '', 'Known Languages: Hindi and English
Permanent Address: Vill- Khalpara, P/O- Churli, P.S-Galgaliya,
Kishanganj, Bihar, India - 855116
Phone Number: +91-9262922692
Car Mechatronics AutoCAD CNC Operation Tool Operation Python Microsoft Excel Microsoft Word
Email: vishalkumarjha276@gmail.com
BRIEF SUMMARY
To utiliize my expertise in the field of Mechanical Engineering and implement my innovative ideas and creative mind towards the area of
specialization, seeking employment as an Mechnical Engineering to use my experience for the benefits of your company.
KEY EXPERTISE', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"01 Feb, 2022 - 30 Jun, 2022 Vertical-Axis Wind Turbine\nMentor: Dr.Sanjay Chhalotre | Team Size: 5\nKey Skills: ANSYS\nA Vertical-Axis wind turbine is a type of wind turbine where the main rotor shaft is set transverse to the wind while the main components are located\nat the base of the turbine."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Volleyball State Player at a School time\nSEMINARS / TRAININGS / WORKSHOPS\n01 Feb, 2022 - 15 Feb, 2022 Car Mechatronics Trainning Institute Name: CRISP\nKey Skills: Sensors\nAutomotive Mechatronics is a life-cycle activity that involves the multidisciplinary integration of automotive mechanical and electronics system.\nYou will gain skills across automotive-specific Mechanics , Electronics, Communications, advanced control and Modelling.\nPERSONAL INTERESTS / HOBBIES\nPlaying Volleyball\nSurfing Internet"}]'::jsonb, 'F:\Resume All 3\Resume vishal (1) (1).pdf', 'Name: VISHAL KUMAR JHA

Email: vishalkumarjha276@gmail.com

Phone: +91-9262922692

Headline: BRIEF SUMMARY

Key Skills: A Vertical-Axis wind turbine is a type of wind turbine where the main rotor shaft is set transverse to the wind while the main components are located
at the base of the turbine.

Education: 2019 - 2023 Sagar Group of Institutions - SISTec
B.Tech. - Mechanical Engineering - SISTec GN | CGPA: 8.16 / 10.00
2019 12th | Percentage: 65.00 / 100.00
2017 10th | Percentage: 64.00 / 100.00

Projects: 01 Feb, 2022 - 30 Jun, 2022 Vertical-Axis Wind Turbine
Mentor: Dr.Sanjay Chhalotre | Team Size: 5
Key Skills: ANSYS
A Vertical-Axis wind turbine is a type of wind turbine where the main rotor shaft is set transverse to the wind while the main components are located
at the base of the turbine.

Accomplishments: Volleyball State Player at a School time
SEMINARS / TRAININGS / WORKSHOPS
01 Feb, 2022 - 15 Feb, 2022 Car Mechatronics Trainning Institute Name: CRISP
Key Skills: Sensors
Automotive Mechatronics is a life-cycle activity that involves the multidisciplinary integration of automotive mechanical and electronics system.
You will gain skills across automotive-specific Mechanics , Electronics, Communications, advanced control and Modelling.
PERSONAL INTERESTS / HOBBIES
Playing Volleyball
Surfing Internet

Personal Details: Known Languages: Hindi and English
Permanent Address: Vill- Khalpara, P/O- Churli, P.S-Galgaliya,
Kishanganj, Bihar, India - 855116
Phone Number: +91-9262922692
Car Mechatronics AutoCAD CNC Operation Tool Operation Python Microsoft Excel Microsoft Word
Email: vishalkumarjha276@gmail.com
BRIEF SUMMARY
To utiliize my expertise in the field of Mechanical Engineering and implement my innovative ideas and creative mind towards the area of
specialization, seeking employment as an Mechnical Engineering to use my experience for the benefits of your company.
KEY EXPERTISE

Extracted Resume Text: VISHAL KUMAR JHA
B.Tech. - Mechanical Engineering
- SISTec GN
Ph: +91-9262922692
Email: vishalkumarjha276@gmail.com
Bhopal, Madhya Pradesh, India - 462036
LinkedIn: https://www.linkedin.com/in/vishal-jha-20b79922a
Gender: Male
Marital Status: Single
Current Address: SISTec Boys Hostel Gandhinagar, Bhopal, Madhya
Pradesh, India - 462036
Date of Birth: 22 Feb, 2001
Known Languages: Hindi and English
Permanent Address: Vill- Khalpara, P/O- Churli, P.S-Galgaliya,
Kishanganj, Bihar, India - 855116
Phone Number: +91-9262922692
Car Mechatronics AutoCAD CNC Operation Tool Operation Python Microsoft Excel Microsoft Word
Email: vishalkumarjha276@gmail.com
BRIEF SUMMARY
To utiliize my expertise in the field of Mechanical Engineering and implement my innovative ideas and creative mind towards the area of
specialization, seeking employment as an Mechnical Engineering to use my experience for the benefits of your company.
KEY EXPERTISE
EDUCATION
2019 - 2023 Sagar Group of Institutions - SISTec
B.Tech. - Mechanical Engineering - SISTec GN | CGPA: 8.16 / 10.00
2019 12th | Percentage: 65.00 / 100.00
2017 10th | Percentage: 64.00 / 100.00
PROJECTS
01 Feb, 2022 - 30 Jun, 2022 Vertical-Axis Wind Turbine
Mentor: Dr.Sanjay Chhalotre | Team Size: 5
Key Skills: ANSYS
A Vertical-Axis wind turbine is a type of wind turbine where the main rotor shaft is set transverse to the wind while the main components are located
at the base of the turbine.
ACHIEVEMENTS
Volleyball State Player at a School time
SEMINARS / TRAININGS / WORKSHOPS
01 Feb, 2022 - 15 Feb, 2022 Car Mechatronics Trainning Institute Name: CRISP
Key Skills: Sensors
Automotive Mechatronics is a life-cycle activity that involves the multidisciplinary integration of automotive mechanical and electronics system.
You will gain skills across automotive-specific Mechanics , Electronics, Communications, advanced control and Modelling.
PERSONAL INTERESTS / HOBBIES
Playing Volleyball
Surfing Internet
PERSONAL DETAILS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume vishal (1) (1).pdf

Parsed Technical Skills: A Vertical-Axis wind turbine is a type of wind turbine where the main rotor shaft is set transverse to the wind while the main components are located, at the base of the turbine.'),
(10913, 'VISHWAJEET M. SHETTY', 'vishwajeetshethy7@gmail.com', '919768071222', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I wish to be part of an organization where I can contribute to its development through my technical
skills & keep updating myself for upcoming challenges.
ACADEMIC CREDENTIALS
Course College/University Year Aggregate
B.E. Civil
Anjuman-I-Islam Kalsekar Technical
Campus
(Mumbai University)
2020 CGPI-7.17
(65.74%)
HSC
Swami Ramkrishna Paramahams
Junior College
(Maharashtra State Board)
2016 60%
SSC
Veer Savarkar Hindu Vidyalaya
(Maharashtra State Board) 2014 67.80%', 'I wish to be part of an organization where I can contribute to its development through my technical
skills & keep updating myself for upcoming challenges.
ACADEMIC CREDENTIALS
Course College/University Year Aggregate
B.E. Civil
Anjuman-I-Islam Kalsekar Technical
Campus
(Mumbai University)
2020 CGPI-7.17
(65.74%)
HSC
Swami Ramkrishna Paramahams
Junior College
(Maharashtra State Board)
2016 60%
SSC
Veer Savarkar Hindu Vidyalaya
(Maharashtra State Board) 2014 67.80%', ARRAY['ACADEMIC CREDENTIALS', 'Course College/University Year Aggregate', 'B.E. Civil', 'Anjuman-I-Islam Kalsekar Technical', 'Campus', '(Mumbai University)', '2020 CGPI-7.17', '(65.74%)', 'HSC', 'Swami Ramkrishna Paramahams', 'Junior College', '(Maharashtra State Board)', '2016 60%', 'SSC', 'Veer Savarkar Hindu Vidyalaya', '(Maharashtra State Board) 2014 67.80%', ' MS Office-(Word', 'PowerPoint & Excel)', ' AutoCAD-(2D & Isometric)', ' Tekla structure-(Basic Modelling)']::text[], ARRAY['ACADEMIC CREDENTIALS', 'Course College/University Year Aggregate', 'B.E. Civil', 'Anjuman-I-Islam Kalsekar Technical', 'Campus', '(Mumbai University)', '2020 CGPI-7.17', '(65.74%)', 'HSC', 'Swami Ramkrishna Paramahams', 'Junior College', '(Maharashtra State Board)', '2016 60%', 'SSC', 'Veer Savarkar Hindu Vidyalaya', '(Maharashtra State Board) 2014 67.80%', ' MS Office-(Word', 'PowerPoint & Excel)', ' AutoCAD-(2D & Isometric)', ' Tekla structure-(Basic Modelling)']::text[], ARRAY[]::text[], ARRAY['ACADEMIC CREDENTIALS', 'Course College/University Year Aggregate', 'B.E. Civil', 'Anjuman-I-Islam Kalsekar Technical', 'Campus', '(Mumbai University)', '2020 CGPI-7.17', '(65.74%)', 'HSC', 'Swami Ramkrishna Paramahams', 'Junior College', '(Maharashtra State Board)', '2016 60%', 'SSC', 'Veer Savarkar Hindu Vidyalaya', '(Maharashtra State Board) 2014 67.80%', ' MS Office-(Word', 'PowerPoint & Excel)', ' AutoCAD-(2D & Isometric)', ' Tekla structure-(Basic Modelling)']::text[], '', 'Languages Known- English, Hindi, Marathi,Odia', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Working as a Trainee Engineer at Avant-Tech Lab & Research Centre Pvt Ltd\n(since 25th Feb 2021 to Till Now)\n Nondestructive Testing and Reporting\n-Detailed Visual Inspection\n-- 1 of 2 --\n-Rebound Hammer Test\n-Ultrasonic Pulse Velocity Test\n-Measuring Crack depth & Crack width\n-Cover meter Test\n-Surface resistivity of concrete\n Trials- conducting ,reporting.\n Cube testing and reporting.\n Coarse & fine Aggregate testing and reporting.\n Cement testing and reporting.\n Materials quality check (Cement,Flyash,GGBS,Snad & Aggregates).\n Basic knowledge of admixture.\n Internship from CIDCO Navi Mumbai (From 9th DEC 2019 to 4th JAN 2020)\n Beautification of Pound site:-observe and see the detail drawing &\nconstruction work.\n Drains & sewer line site:- observe and see excavation work.\nCERTIFICATION\n Design of Reinforced concrete structures (2019)- Nptel-IIT Kharagpur\n Integrated solid waste management for a smart city (2019)- Elite Nptel-IIT Kharagpur\n Natural Hazards (2020)-Nptel-IIT Kanpur\nCO CURRICULAR\n Student Member-The Institute Of Engineers (India)\n Student solar ambassador workshop 2019 (IIT Bombay)\n Participant in IIT Bombay Techfest (2017)\nSTRENGTHS\n Punctual\n Hardworking\n Dedicated\n Creative\nHOBBIES\n Cricket\n Sketching\n Anime\n Cooking\nSignature\n(VISHWAJEET SHETTY)\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Title:-An experimental investigation on characteristic properties of light weight concrete\nusing coconut shells as aggregates (2019-20)\nDetails:- Comparison between conventional concrete properties and the concrete prepared by using\ncoconut shells as light weight aggregates. Tests results which were compared are slump cone test,\ncompressive strength test and split tensile test. For 7days, 21 days and 28 days respectively."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Vishwajeet Shetty.pdf', 'Name: VISHWAJEET M. SHETTY

Email: vishwajeetshethy7@gmail.com

Phone: +91 9768071222

Headline: CAREER OBJECTIVE

Profile Summary: I wish to be part of an organization where I can contribute to its development through my technical
skills & keep updating myself for upcoming challenges.
ACADEMIC CREDENTIALS
Course College/University Year Aggregate
B.E. Civil
Anjuman-I-Islam Kalsekar Technical
Campus
(Mumbai University)
2020 CGPI-7.17
(65.74%)
HSC
Swami Ramkrishna Paramahams
Junior College
(Maharashtra State Board)
2016 60%
SSC
Veer Savarkar Hindu Vidyalaya
(Maharashtra State Board) 2014 67.80%

Key Skills: ACADEMIC CREDENTIALS
Course College/University Year Aggregate
B.E. Civil
Anjuman-I-Islam Kalsekar Technical
Campus
(Mumbai University)
2020 CGPI-7.17
(65.74%)
HSC
Swami Ramkrishna Paramahams
Junior College
(Maharashtra State Board)
2016 60%
SSC
Veer Savarkar Hindu Vidyalaya
(Maharashtra State Board) 2014 67.80%

IT Skills:  MS Office-(Word, PowerPoint & Excel)
 AutoCAD-(2D & Isometric)
 Tekla structure-(Basic Modelling)

Employment:  Working as a Trainee Engineer at Avant-Tech Lab & Research Centre Pvt Ltd
(since 25th Feb 2021 to Till Now)
 Nondestructive Testing and Reporting
-Detailed Visual Inspection
-- 1 of 2 --
-Rebound Hammer Test
-Ultrasonic Pulse Velocity Test
-Measuring Crack depth & Crack width
-Cover meter Test
-Surface resistivity of concrete
 Trials- conducting ,reporting.
 Cube testing and reporting.
 Coarse & fine Aggregate testing and reporting.
 Cement testing and reporting.
 Materials quality check (Cement,Flyash,GGBS,Snad & Aggregates).
 Basic knowledge of admixture.
 Internship from CIDCO Navi Mumbai (From 9th DEC 2019 to 4th JAN 2020)
 Beautification of Pound site:-observe and see the detail drawing &
construction work.
 Drains & sewer line site:- observe and see excavation work.
CERTIFICATION
 Design of Reinforced concrete structures (2019)- Nptel-IIT Kharagpur
 Integrated solid waste management for a smart city (2019)- Elite Nptel-IIT Kharagpur
 Natural Hazards (2020)-Nptel-IIT Kanpur
CO CURRICULAR
 Student Member-The Institute Of Engineers (India)
 Student solar ambassador workshop 2019 (IIT Bombay)
 Participant in IIT Bombay Techfest (2017)
STRENGTHS
 Punctual
 Hardworking
 Dedicated
 Creative
HOBBIES
 Cricket
 Sketching
 Anime
 Cooking
Signature
(VISHWAJEET SHETTY)
-- 2 of 2 --

Education: Course College/University Year Aggregate
B.E. Civil
Anjuman-I-Islam Kalsekar Technical
Campus
(Mumbai University)
2020 CGPI-7.17
(65.74%)
HSC
Swami Ramkrishna Paramahams
Junior College
(Maharashtra State Board)
2016 60%
SSC
Veer Savarkar Hindu Vidyalaya
(Maharashtra State Board) 2014 67.80%

Projects: Title:-An experimental investigation on characteristic properties of light weight concrete
using coconut shells as aggregates (2019-20)
Details:- Comparison between conventional concrete properties and the concrete prepared by using
coconut shells as light weight aggregates. Tests results which were compared are slump cone test,
compressive strength test and split tensile test. For 7days, 21 days and 28 days respectively.

Personal Details: Languages Known- English, Hindi, Marathi,Odia

Extracted Resume Text: VISHWAJEET M. SHETTY
Add:-Shivaji Nagar,Govandi, Mumbai Mobile:+91 9768071222
+91 8169837622
DOB: 20th NOV 1999 Email:vishwajeetshethy7@gmail.com
Languages Known- English, Hindi, Marathi,Odia
CAREER OBJECTIVE
I wish to be part of an organization where I can contribute to its development through my technical
skills & keep updating myself for upcoming challenges.
ACADEMIC CREDENTIALS
Course College/University Year Aggregate
B.E. Civil
Anjuman-I-Islam Kalsekar Technical
Campus
(Mumbai University)
2020 CGPI-7.17
(65.74%)
HSC
Swami Ramkrishna Paramahams
Junior College
(Maharashtra State Board)
2016 60%
SSC
Veer Savarkar Hindu Vidyalaya
(Maharashtra State Board) 2014 67.80%
TECHNICAL SKILLS
 MS Office-(Word, PowerPoint & Excel)
 AutoCAD-(2D & Isometric)
 Tekla structure-(Basic Modelling)
PROJECT DETAILS
Title:-An experimental investigation on characteristic properties of light weight concrete
using coconut shells as aggregates (2019-20)
Details:- Comparison between conventional concrete properties and the concrete prepared by using
coconut shells as light weight aggregates. Tests results which were compared are slump cone test,
compressive strength test and split tensile test. For 7days, 21 days and 28 days respectively.
EXPERIENCE:
 Working as a Trainee Engineer at Avant-Tech Lab & Research Centre Pvt Ltd
(since 25th Feb 2021 to Till Now)
 Nondestructive Testing and Reporting
-Detailed Visual Inspection

-- 1 of 2 --

-Rebound Hammer Test
-Ultrasonic Pulse Velocity Test
-Measuring Crack depth & Crack width
-Cover meter Test
-Surface resistivity of concrete
 Trials- conducting ,reporting.
 Cube testing and reporting.
 Coarse & fine Aggregate testing and reporting.
 Cement testing and reporting.
 Materials quality check (Cement,Flyash,GGBS,Snad & Aggregates).
 Basic knowledge of admixture.
 Internship from CIDCO Navi Mumbai (From 9th DEC 2019 to 4th JAN 2020)
 Beautification of Pound site:-observe and see the detail drawing &
construction work.
 Drains & sewer line site:- observe and see excavation work.
CERTIFICATION
 Design of Reinforced concrete structures (2019)- Nptel-IIT Kharagpur
 Integrated solid waste management for a smart city (2019)- Elite Nptel-IIT Kharagpur
 Natural Hazards (2020)-Nptel-IIT Kanpur
CO CURRICULAR
 Student Member-The Institute Of Engineers (India)
 Student solar ambassador workshop 2019 (IIT Bombay)
 Participant in IIT Bombay Techfest (2017)
STRENGTHS
 Punctual
 Hardworking
 Dedicated
 Creative
HOBBIES
 Cricket
 Sketching
 Anime
 Cooking
Signature
(VISHWAJEET SHETTY)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Vishwajeet Shetty.pdf

Parsed Technical Skills: ACADEMIC CREDENTIALS, Course College/University Year Aggregate, B.E. Civil, Anjuman-I-Islam Kalsekar Technical, Campus, (Mumbai University), 2020 CGPI-7.17, (65.74%), HSC, Swami Ramkrishna Paramahams, Junior College, (Maharashtra State Board), 2016 60%, SSC, Veer Savarkar Hindu Vidyalaya, (Maharashtra State Board) 2014 67.80%,  MS Office-(Word, PowerPoint & Excel),  AutoCAD-(2D & Isometric),  Tekla structure-(Basic Modelling)'),
(10914, 'Aspiring to handle challenging assignments in Construction & Project', 'aspiring.to.handle.challenging.assignments.in.cons.resume-import-10914@hhh-resume-import.invalid', '06350504124', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'Father Name- Krishna Mehta
D.O.B- 12TH –March- 1998
Gender- Male
Marital Status- Unmarried
Language Known- Hindi, English
Address- Bardaha, P.s- Sirdala, Distt.- Nawada, State- Bihar(India)
Mobile No.- +918890556391
DECLARATION
I here by declare that the above mentioned details are accurate to the best of my
knowledge. Any Clarifications or suggestions can be sought on personal contact..
DATE:- VIVEK KUMAR
-- 3 of 3 --', ARRAY[' Ability to interact & establish sound relationship with people.', ' Leadership Qualities.', ' Quick Learning.', ' Hard working.', ' Confident', 'sincere and patient.', ' Flexible and can adapt to any environment according to the situation.', 'ACADMIC RECORD', '2019: B.TECH From Rajasthan Technical University', 'Kota With 73%', '2015: I.Sc From J.J College', 'gaya(Bihar)', '2013: High School From Adarsh High School', 'Sirdala', 'Nawada(Bihar)', 'TECHNICAL TRAINING SKILLS', 'Designing : AutoCAD', 'Revit.', 'Surveying : Basic about Total Station', 'Theodolite', 'Auto level', 'Chain survey.', '2 of 3 --', 'INTERNSHIP', 'Under “M/S DURGA CONSTRUCTION PVT LTD” company at SIKAR(Rajasthan) with', 'two month training under project on cement concrete road construction .', 'KEY WORK ON SITE', 'Oversee construction and maintenance of facilities.', 'Handling reports and maps.', 'Conducting site survey with seniors and analysing data to execute civil engineering', '(MS-Office/PowerPoint/Word/Excel)', 'Basic about computers & Internet.']::text[], ARRAY[' Ability to interact & establish sound relationship with people.', ' Leadership Qualities.', ' Quick Learning.', ' Hard working.', ' Confident', 'sincere and patient.', ' Flexible and can adapt to any environment according to the situation.', 'ACADMIC RECORD', '2019: B.TECH From Rajasthan Technical University', 'Kota With 73%', '2015: I.Sc From J.J College', 'gaya(Bihar)', '2013: High School From Adarsh High School', 'Sirdala', 'Nawada(Bihar)', 'TECHNICAL TRAINING SKILLS', 'Designing : AutoCAD', 'Revit.', 'Surveying : Basic about Total Station', 'Theodolite', 'Auto level', 'Chain survey.', '2 of 3 --', 'INTERNSHIP', 'Under “M/S DURGA CONSTRUCTION PVT LTD” company at SIKAR(Rajasthan) with', 'two month training under project on cement concrete road construction .', 'KEY WORK ON SITE', 'Oversee construction and maintenance of facilities.', 'Handling reports and maps.', 'Conducting site survey with seniors and analysing data to execute civil engineering', '(MS-Office/PowerPoint/Word/Excel)', 'Basic about computers & Internet.']::text[], ARRAY[]::text[], ARRAY[' Ability to interact & establish sound relationship with people.', ' Leadership Qualities.', ' Quick Learning.', ' Hard working.', ' Confident', 'sincere and patient.', ' Flexible and can adapt to any environment according to the situation.', 'ACADMIC RECORD', '2019: B.TECH From Rajasthan Technical University', 'Kota With 73%', '2015: I.Sc From J.J College', 'gaya(Bihar)', '2013: High School From Adarsh High School', 'Sirdala', 'Nawada(Bihar)', 'TECHNICAL TRAINING SKILLS', 'Designing : AutoCAD', 'Revit.', 'Surveying : Basic about Total Station', 'Theodolite', 'Auto level', 'Chain survey.', '2 of 3 --', 'INTERNSHIP', 'Under “M/S DURGA CONSTRUCTION PVT LTD” company at SIKAR(Rajasthan) with', 'two month training under project on cement concrete road construction .', 'KEY WORK ON SITE', 'Oversee construction and maintenance of facilities.', 'Handling reports and maps.', 'Conducting site survey with seniors and analysing data to execute civil engineering', '(MS-Office/PowerPoint/Word/Excel)', 'Basic about computers & Internet.']::text[], '', 'Father Name- Krishna Mehta
D.O.B- 12TH –March- 1998
Gender- Male
Marital Status- Unmarried
Language Known- Hindi, English
Address- Bardaha, P.s- Sirdala, Distt.- Nawada, State- Bihar(India)
Mobile No.- +918890556391
DECLARATION
I here by declare that the above mentioned details are accurate to the best of my
knowledge. Any Clarifications or suggestions can be sought on personal contact..
DATE:- VIVEK KUMAR
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Ensured safety by monitoring the site.\nStudying and implementing different construction work.\nACHIEVEMENT\nFirst Award For Debut At College Level.\nConduct Inter college Quiz Contest.\nCo-curricular.\nPROJECT UNDER COLLEGE\nA Project On “U-BOOT TECHNOLOGY” commercial building."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME VIVEK MEHTA (1).pdf', 'Name: Aspiring to handle challenging assignments in Construction & Project

Email: aspiring.to.handle.challenging.assignments.in.cons.resume-import-10914@hhh-resume-import.invalid

Phone: 06350504124

Headline: CARRIER OBJECTIVE

Key Skills:  Ability to interact & establish sound relationship with people.
 Leadership Qualities.
 Quick Learning.
 Hard working.
 Confident, sincere and patient.
 Flexible and can adapt to any environment according to the situation.
ACADMIC RECORD
2019: B.TECH From Rajasthan Technical University, Kota With 73%
2015: I.Sc From J.J College ,gaya(Bihar)
2013: High School From Adarsh High School ,Sirdala,Nawada(Bihar)
TECHNICAL TRAINING SKILLS
Designing : AutoCAD,Revit.
Surveying : Basic about Total Station, Theodolite, Auto level, Chain survey.
-- 2 of 3 --
INTERNSHIP
Under “M/S DURGA CONSTRUCTION PVT LTD” company at SIKAR(Rajasthan) with
two month training under project on cement concrete road construction .
KEY WORK ON SITE
Oversee construction and maintenance of facilities.
Handling reports and maps.
Conducting site survey with seniors and analysing data to execute civil engineering

IT Skills: (MS-Office/PowerPoint/Word/Excel), Basic about computers & Internet.

Projects: Ensured safety by monitoring the site.
Studying and implementing different construction work.
ACHIEVEMENT
First Award For Debut At College Level.
Conduct Inter college Quiz Contest.
Co-curricular.
PROJECT UNDER COLLEGE
A Project On “U-BOOT TECHNOLOGY” commercial building.

Personal Details: Father Name- Krishna Mehta
D.O.B- 12TH –March- 1998
Gender- Male
Marital Status- Unmarried
Language Known- Hindi, English
Address- Bardaha, P.s- Sirdala, Distt.- Nawada, State- Bihar(India)
Mobile No.- +918890556391
DECLARATION
I here by declare that the above mentioned details are accurate to the best of my
knowledge. Any Clarifications or suggestions can be sought on personal contact..
DATE:- VIVEK KUMAR
-- 3 of 3 --

Extracted Resume Text: Aspiring to handle challenging assignments in Construction & Project
Management in a leading organization.
CARRIER OBJECTIVE
To obtain a challenging and responsible position in the field of Civil Engineering where
my capabilities, academic & technical skills are best utilized. To be the best in industry
on continuous self-assessment and self-improvisation while working for the growth of
the organization.
PROFESSIONAL SNAPSHOOT

Management, Billing & Audit, Quality assurance, etc.
 Presently associated with RK Enterprises Pvt Ltd.
 Adroit in managing overall Project and Reducing the construction time with proper
planning.
 Possess experience in Retail interior, High Rise Building, Audit, Project Management,
Procurement etc.

etc.
 A sound leader with strong interpersonal skills able to conceptualize and modify the
present system to optimize resources at all levels.
VIVEK KUMAR
CIVIL ENGINEER
Mobile No.-06350504124
Email:- vivekmehta749@gmail.com
Linkedin Id:- https://www.linkedin.com/in/vivek-kumar-
2b4083174/
A diversified professional with a career span of 2+years’ in Construction, Project
Exceptional relationship managementskills and skilled in handling HVAC work, Fire work

-- 1 of 3 --

CAREER SCAN
RK ENTERPRISES PVT LTD.
JULY’2019’ to NOV’ 2020 Site Engineer (Retail Interior)
Key Result Areas
🐀 Execution of Retail Interior with HVAC & Fire System with effective plan.
🐀 Ensuring On time completion of project with all setups including IT.
🐀 Ensuring Quality parameters and audit of vendors bill.
🐀 Coordinate with client and Vendors and align the Required team accordingly.
🐀 Ensuring Material management, Procurement of material and dispatch.
🐀 Interact with Contractor, Client and Managing Labour
Ensuring work is being carried out as per ITP (Inspection and Test Plan), satisfying 🐀
project requirement and specification with latest drawings and providing solutions
to their technical problems.
Highlights
🐀 Handling MEP work on site along with quality check and audit their final bills.
🐀 Installation & commissioning of Fire System and AHU machines.
🐀 Proper Utilization of Resources and Manpower which is gaining more productivity
as per monthly planning.
🐀 Clients : TATA PROJECT PVT LTD, JODA(ODISHA)
KEY SKILLS
 Ability to interact & establish sound relationship with people.
 Leadership Qualities.
 Quick Learning.
 Hard working.
 Confident, sincere and patient.
 Flexible and can adapt to any environment according to the situation.
ACADMIC RECORD
2019: B.TECH From Rajasthan Technical University, Kota With 73%
2015: I.Sc From J.J College ,gaya(Bihar)
2013: High School From Adarsh High School ,Sirdala,Nawada(Bihar)
TECHNICAL TRAINING SKILLS
Designing : AutoCAD,Revit.
Surveying : Basic about Total Station, Theodolite, Auto level, Chain survey.

-- 2 of 3 --

INTERNSHIP
Under “M/S DURGA CONSTRUCTION PVT LTD” company at SIKAR(Rajasthan) with
two month training under project on cement concrete road construction .
KEY WORK ON SITE
Oversee construction and maintenance of facilities.
Handling reports and maps.
Conducting site survey with seniors and analysing data to execute civil engineering
projects.
Ensured safety by monitoring the site.
Studying and implementing different construction work.
ACHIEVEMENT
First Award For Debut At College Level.
Conduct Inter college Quiz Contest.
Co-curricular.
PROJECT UNDER COLLEGE
A Project On “U-BOOT TECHNOLOGY” commercial building.
COMPUTER SKILLS
(MS-Office/PowerPoint/Word/Excel), Basic about computers & Internet.
PERSONAL DETAILS
Father Name- Krishna Mehta
D.O.B- 12TH –March- 1998
Gender- Male
Marital Status- Unmarried
Language Known- Hindi, English
Address- Bardaha, P.s- Sirdala, Distt.- Nawada, State- Bihar(India)
Mobile No.- +918890556391
DECLARATION
I here by declare that the above mentioned details are accurate to the best of my
knowledge. Any Clarifications or suggestions can be sought on personal contact..
DATE:- VIVEK KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME VIVEK MEHTA (1).pdf

Parsed Technical Skills:  Ability to interact & establish sound relationship with people.,  Leadership Qualities.,  Quick Learning.,  Hard working.,  Confident, sincere and patient.,  Flexible and can adapt to any environment according to the situation., ACADMIC RECORD, 2019: B.TECH From Rajasthan Technical University, Kota With 73%, 2015: I.Sc From J.J College, gaya(Bihar), 2013: High School From Adarsh High School, Sirdala, Nawada(Bihar), TECHNICAL TRAINING SKILLS, Designing : AutoCAD, Revit., Surveying : Basic about Total Station, Theodolite, Auto level, Chain survey., 2 of 3 --, INTERNSHIP, Under “M/S DURGA CONSTRUCTION PVT LTD” company at SIKAR(Rajasthan) with, two month training under project on cement concrete road construction ., KEY WORK ON SITE, Oversee construction and maintenance of facilities., Handling reports and maps., Conducting site survey with seniors and analysing data to execute civil engineering, (MS-Office/PowerPoint/Word/Excel), Basic about computers & Internet.'),
(10915, 'Waseem Akram', 'waseem.akram.resume-import-10915@hhh-resume-import.invalid', '917006094083', 'Carrere objective’s: Obtained challenging and responsibility possible in organization where in', 'Carrere objective’s: Obtained challenging and responsibility possible in organization where in', '', ' Sex: Male
 Language Known: English, Urdu, Hindi, Kashmiri
Place:-Banihal Waseem Akram
Date:
-- 4 of 4 --', ARRAY[' Good oral and written skills', 'this is an English-speaking position.', ' Inter-personal and negotiation skills are essential', 'with the ability to understand and', 'present.', ' Proven Australian experience in tunnel construction and support installation.', ' Strong design and analytical experience in the field of tunnel/geotechnical/structural', '3 of 4 --', 'design.', ' Experience in Tunneling or Structural/Geotechnical engineering design on tunneling', 'project.', 'COMPUTER LITERACY', ' Operating System: Windows Xp/vista/10', ' Software Packages: AutoCAD.', 'Software Packages:- Ms Office & Microsoft Excel', 'EDUCATION B a c k g r o u n d', ' Matriculation in 05-june-2005 with Second Division.', '+12 in Annual-2014 with second Division.', ' Three years Diploma in Civil Engineering in 2012', ' B. Tech in Civil Engineering from Mahamaya Technical University', 'Nodia (MTUN) (A State University) in 2017', ' Six weeks Diploma in AutoCAD.', 'KEY SKILL', ' Skills: Good Communication Skills', 'and Analytical Skills.', ' Strength: Stress Resistant', 'Self-starter Positive Attitude', 'Enthusiastic', 'Approach', 'Effective Co- Ordination', 'Willingness to take Responsibility and', 'Flexible.', 'PERSONAL PROFILE', ' Name: Waseem Akram', ' Parentage: Gh Mohd Sheikh', ' Present Address: Chareel Banihal', ' Date of Birth: 15-12-1989', ' Sex: Male', ' Language Known: English', 'Urdu', 'Hindi', 'Kashmiri', 'Place:-Banihal Waseem Akram', 'Date:', '4 of 4 --']::text[], ARRAY[' Good oral and written skills', 'this is an English-speaking position.', ' Inter-personal and negotiation skills are essential', 'with the ability to understand and', 'present.', ' Proven Australian experience in tunnel construction and support installation.', ' Strong design and analytical experience in the field of tunnel/geotechnical/structural', '3 of 4 --', 'design.', ' Experience in Tunneling or Structural/Geotechnical engineering design on tunneling', 'project.', 'COMPUTER LITERACY', ' Operating System: Windows Xp/vista/10', ' Software Packages: AutoCAD.', 'Software Packages:- Ms Office & Microsoft Excel', 'EDUCATION B a c k g r o u n d', ' Matriculation in 05-june-2005 with Second Division.', '+12 in Annual-2014 with second Division.', ' Three years Diploma in Civil Engineering in 2012', ' B. Tech in Civil Engineering from Mahamaya Technical University', 'Nodia (MTUN) (A State University) in 2017', ' Six weeks Diploma in AutoCAD.', 'KEY SKILL', ' Skills: Good Communication Skills', 'and Analytical Skills.', ' Strength: Stress Resistant', 'Self-starter Positive Attitude', 'Enthusiastic', 'Approach', 'Effective Co- Ordination', 'Willingness to take Responsibility and', 'Flexible.', 'PERSONAL PROFILE', ' Name: Waseem Akram', ' Parentage: Gh Mohd Sheikh', ' Present Address: Chareel Banihal', ' Date of Birth: 15-12-1989', ' Sex: Male', ' Language Known: English', 'Urdu', 'Hindi', 'Kashmiri', 'Place:-Banihal Waseem Akram', 'Date:', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Good oral and written skills', 'this is an English-speaking position.', ' Inter-personal and negotiation skills are essential', 'with the ability to understand and', 'present.', ' Proven Australian experience in tunnel construction and support installation.', ' Strong design and analytical experience in the field of tunnel/geotechnical/structural', '3 of 4 --', 'design.', ' Experience in Tunneling or Structural/Geotechnical engineering design on tunneling', 'project.', 'COMPUTER LITERACY', ' Operating System: Windows Xp/vista/10', ' Software Packages: AutoCAD.', 'Software Packages:- Ms Office & Microsoft Excel', 'EDUCATION B a c k g r o u n d', ' Matriculation in 05-june-2005 with Second Division.', '+12 in Annual-2014 with second Division.', ' Three years Diploma in Civil Engineering in 2012', ' B. Tech in Civil Engineering from Mahamaya Technical University', 'Nodia (MTUN) (A State University) in 2017', ' Six weeks Diploma in AutoCAD.', 'KEY SKILL', ' Skills: Good Communication Skills', 'and Analytical Skills.', ' Strength: Stress Resistant', 'Self-starter Positive Attitude', 'Enthusiastic', 'Approach', 'Effective Co- Ordination', 'Willingness to take Responsibility and', 'Flexible.', 'PERSONAL PROFILE', ' Name: Waseem Akram', ' Parentage: Gh Mohd Sheikh', ' Present Address: Chareel Banihal', ' Date of Birth: 15-12-1989', ' Sex: Male', ' Language Known: English', 'Urdu', 'Hindi', 'Kashmiri', 'Place:-Banihal Waseem Akram', 'Date:', '4 of 4 --']::text[], '', ' Sex: Male
 Language Known: English, Urdu, Hindi, Kashmiri
Place:-Banihal Waseem Akram
Date:
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrere objective’s: Obtained challenging and responsibility possible in organization where in","company":"Imported from resume CSV","description":"project.\nCOMPUTER LITERACY\n Operating System: Windows Xp/vista/10\n Software Packages: AutoCAD.\nSoftware Packages:- Ms Office & Microsoft Excel\nEDUCATION B a c k g r o u n d\n Matriculation in 05-june-2005 with Second Division.\n+12 in Annual-2014 with second Division.\n Three years Diploma in Civil Engineering in 2012\n B. Tech in Civil Engineering from Mahamaya Technical University\nNodia (MTUN) (A State University) in 2017\n Six weeks Diploma in AutoCAD.\nKEY SKILL\n Skills: Good Communication Skills, and Analytical Skills.\n Strength: Stress Resistant, Self-starter Positive Attitude, Enthusiastic\nApproach, Effective Co- Ordination, Willingness to take Responsibility and\nFlexible.\nPERSONAL PROFILE\n Name: Waseem Akram\n Parentage: Gh Mohd Sheikh\n Present Address: Chareel Banihal\n Date of Birth: 15-12-1989\n Sex: Male\n Language Known: English, Urdu, Hindi, Kashmiri\nPlace:-Banihal Waseem Akram\nDate:\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME WASEEM Akram.pdf', 'Name: Waseem Akram

Email: waseem.akram.resume-import-10915@hhh-resume-import.invalid

Phone: +91-7006094083

Headline: Carrere objective’s: Obtained challenging and responsibility possible in organization where in

Key Skills:  Good oral and written skills, this is an English-speaking position.
 Inter-personal and negotiation skills are essential, with the ability to understand and
present.
 Proven Australian experience in tunnel construction and support installation.
 Strong design and analytical experience in the field of tunnel/geotechnical/structural
-- 3 of 4 --
design.
 Experience in Tunneling or Structural/Geotechnical engineering design on tunneling
project.
COMPUTER LITERACY
 Operating System: Windows Xp/vista/10
 Software Packages: AutoCAD.
Software Packages:- Ms Office & Microsoft Excel
EDUCATION B a c k g r o u n d
 Matriculation in 05-june-2005 with Second Division.
+12 in Annual-2014 with second Division.
 Three years Diploma in Civil Engineering in 2012
 B. Tech in Civil Engineering from Mahamaya Technical University
Nodia (MTUN) (A State University) in 2017
 Six weeks Diploma in AutoCAD.
KEY SKILL
 Skills: Good Communication Skills, and Analytical Skills.
 Strength: Stress Resistant, Self-starter Positive Attitude, Enthusiastic
Approach, Effective Co- Ordination, Willingness to take Responsibility and
Flexible.
PERSONAL PROFILE
 Name: Waseem Akram
 Parentage: Gh Mohd Sheikh
 Present Address: Chareel Banihal
 Date of Birth: 15-12-1989
 Sex: Male
 Language Known: English, Urdu, Hindi, Kashmiri
Place:-Banihal Waseem Akram
Date:
-- 4 of 4 --

Employment: project.
COMPUTER LITERACY
 Operating System: Windows Xp/vista/10
 Software Packages: AutoCAD.
Software Packages:- Ms Office & Microsoft Excel
EDUCATION B a c k g r o u n d
 Matriculation in 05-june-2005 with Second Division.
+12 in Annual-2014 with second Division.
 Three years Diploma in Civil Engineering in 2012
 B. Tech in Civil Engineering from Mahamaya Technical University
Nodia (MTUN) (A State University) in 2017
 Six weeks Diploma in AutoCAD.
KEY SKILL
 Skills: Good Communication Skills, and Analytical Skills.
 Strength: Stress Resistant, Self-starter Positive Attitude, Enthusiastic
Approach, Effective Co- Ordination, Willingness to take Responsibility and
Flexible.
PERSONAL PROFILE
 Name: Waseem Akram
 Parentage: Gh Mohd Sheikh
 Present Address: Chareel Banihal
 Date of Birth: 15-12-1989
 Sex: Male
 Language Known: English, Urdu, Hindi, Kashmiri
Place:-Banihal Waseem Akram
Date:
-- 4 of 4 --

Education:  Communicates effectively with Sr. Tunnel engineer leads on the job, other
discipline''s designers, sub consultants, co-workers and contractors.
 Communicate effectively, verbally and written.
Company Mega Engineering & Infrastructure Ltd:-Assistant Manager Civil
Project: Construction of Rattle Hydro Electric Power Project of 850 MW (4 X 205MW +30MW
Designation: Assistant Manager Civil, responsible for the excavation and support works of diversion tunnels,
Cable and Ventilation Tunnel, Main Access Tunnel, and Power House, with following job roles:
Assigned Role:-
1. Diversion Tunnel No.1, 488m long
2. Diversion Tunnel No.2, 559.600m long
3. Main Access Tunnel 383m long
4. CVT 201.800m long
5. Surge Chamber 135.62m long
 Site execution of tunneling work by NATM method, decision making for support
system to be implements per rock condition/behaviors and when required.
 Checking and updating daily report and cycle time.
Manpower handling at the site of construction.
 Responsible for ensuring profile & levels as per drawings &
specifications. Material management for work Steel Ribs (ISMB,
JSMB) Rock bolts, Explosives etc.
 Responsible for lining works of Diversion tunnels.
 Attend Weekly/monthly coordination and progress meetings with project
heads. Ensure all construction activities are performed safely, as per
stipulated ES&H processes and procedures.
Company MAX INFRA (I) LTD:-Senior Engineer (Tunnel), Max (I) Infra Ltd.
Project: - Working as a Senior Engineer Tunnel in MAX (I) Infra Limited in
Construction of Tunnels From Chainage Km 3+500 To Km 20+000 And Works
Related To Minor Bridges And Formation On Approaches of Such Tunnels In
Connection With New Single Line Broad Gauge Rail Link Between Bhanupli-
Bilaspur-Beri In The State of Punjab And Himachal Pradesh, India.
Designation:- Duration 25April 2021 to Feb 2022 Worked as Sr.Engineer for tunnel excavation, lining
works, and bridge foundation works, with following job roles:
Assigned Role:-
1. Tunnel No. 1, 733m long.
2. Tunnel No.2, 717 m long.
3. Tunnel No.3, 132 m long.
4. Tunnel No.4, 746 m long.
5. Tunnel No.5, 694 m long.
6. Tunnel No. 6, 200m long.
7. Tunnel No. 7, 322m long
-- 2 of 4 --
 Checking and updating daily report and cycle time.
Manpower handling at the site of construction.
 Responsible for ensuring profile & levels as per drawings
& specifications. To ensure proper tunnel support system
as per RESS.
 Material management for work (Lattice girder, Steel Rib, Rock bolts, fore
polling etc.).Responsible for construction supervision activities of final lining
support works i.e., Geotextile, waterproofing membrane & protective felt
installation, surface preparation for membrane installation, final lining
concreting.
 Monitoring of al testing’s like pullout test for rock bolts, slump test for shotcrete.
Preparation of the D.P.R, pour card, RFI and OK card
Company BCC Pvt ltd: Duration June 2017 to March 2021 working At Railway Tunnel 1.8KMT77D projectBanihal as a
Sr.Engineer Civil.
Client: Ircon International Limited
Owner: - Northern Railway
Name of Project:-Underground excavation of Tunnel 1.8KM T-77 D by using Road Headers of approved make and
capacity instead of drill and blast in USBRL Project, J&K. (Pkg.: Road Header/T-77D)
BCC Savronik (SBJV): Duration January 2015 to May 2017 working at Chenani-Nashri 2 L a n e Highway Tunnel as
Tunnel Civil Engineer.
Owner:- N a t i o n a l H i g h w a y A u t h o r i t y o f I n d i a .
C l i e n t : - I n f r a s t r u c t u r e L e a s i n g & F i n a n c i a l S e r v i c e s L i m i t e d ( I L & F S )
Company Leighton India Contractors Pvt Ltd: - Duration 25 January 2013 to December 2014
Working at Chenani- Nashri 2Lane Highway Tunnel as a Junior Engineer.
Project Description:- The project involves the upgrade to 4 lanes of a portion of 41km of length on NH-1A (between
km89 to km130), including the construction of the Patnitop Tunnel (13.3m of diameter & 9.2m length) and the
p
...[truncated for Excel cell]

Personal Details:  Sex: Male
 Language Known: English, Urdu, Hindi, Kashmiri
Place:-Banihal Waseem Akram
Date:
-- 4 of 4 --

Extracted Resume Text: CURRICULAM VITAE
Waseem Akram
Email id: sheikhabudain@gmail.com Mobile No:-+91-7006094083
+91-9469255242
+91-9541119571
I have 10years plus of professional experience in
the field of Construction at many organizations.
Carrere objective’s: Obtained challenging and responsibility possible in organization where in
contribute to the successful growth of the organization using my abilities and further
improving my personal and professional skill.
Personal skill: Comprehensive problems solving abilities, confident, motivated willingness
to term facilitator and can perform effectively under pressure.
Strength: My confidence positive attitude and self-capable of working in hectic schedules
and adapting myself in my tram environment and motivation other around me.
Project Execution: Tunnel passes through steep mountainous terrain and has
significant Geological, Geometrical, Weather and safety issues.
Responsible for all production Tunneling activates like Heading Excavation, Cross
Passages Benching Excavation, Portal Excavation, Niche Excavation, Invert
Excavation Lay Bye Excavation, Ground Beam Excavation, Lining (Invert, Overt &
Krebs) Portal Cutting, Shortcreting & backfill systems.
Drafting reports & Method of statement entailing various activities on site.
Responsible for maintenance /infrastructure logistical support. Initial site preparation on
surface, which includes various civil works, foundation for installation of DG Set,
foundation for Batching Plant, workshop, and installation of essential services, cable and
pipe gallery on surface ,site plan, fabrication & Underground excavation of Tunnel by
using Road Headers in NATM.
Drilling (working out Drilling & Blasting patterns) and splitting of rocks by Rock Splitter
Cavity treatment, fore poling, lattice girder & wire mesh fixing to the face for stability,
self-drill Rock Bolt, SN Rock Bolts, Swelex rock Bolts, Drilling and installation of Pipe
Roofing (Canopy Tubes)
All operations for bore tunnels using slurry including Tunnel segmental ring selection,
controlling crew and dealing clients representative. Supervision of civil works.
 Co-ordination:
Networking with consultants to ascertain technical specifications, construction
related essentials, based on the prevalent rules.
Relationship management with statutory authorities for availing mandatory sanctions.
 Communicating and liaising effectively with colleagues, subcontractors, sub-consultants
and clients.
 Effectively discuss project issues with clients and reviewing agencies.

-- 1 of 4 --

 Related experience in tunnel structures design or an equivalent combination of
education and work experience.
 Communicates effectively with Sr. Tunnel engineer leads on the job, other
discipline''s designers, sub consultants, co-workers and contractors.
 Communicate effectively, verbally and written.
Company Mega Engineering & Infrastructure Ltd:-Assistant Manager Civil
Project: Construction of Rattle Hydro Electric Power Project of 850 MW (4 X 205MW +30MW
Designation: Assistant Manager Civil, responsible for the excavation and support works of diversion tunnels,
Cable and Ventilation Tunnel, Main Access Tunnel, and Power House, with following job roles:
Assigned Role:-
1. Diversion Tunnel No.1, 488m long
2. Diversion Tunnel No.2, 559.600m long
3. Main Access Tunnel 383m long
4. CVT 201.800m long
5. Surge Chamber 135.62m long
 Site execution of tunneling work by NATM method, decision making for support
system to be implements per rock condition/behaviors and when required.
 Checking and updating daily report and cycle time.
Manpower handling at the site of construction.
 Responsible for ensuring profile & levels as per drawings &
specifications. Material management for work Steel Ribs (ISMB,
JSMB) Rock bolts, Explosives etc.
 Responsible for lining works of Diversion tunnels.
 Attend Weekly/monthly coordination and progress meetings with project
heads. Ensure all construction activities are performed safely, as per
stipulated ES&H processes and procedures.
Company MAX INFRA (I) LTD:-Senior Engineer (Tunnel), Max (I) Infra Ltd.
Project: - Working as a Senior Engineer Tunnel in MAX (I) Infra Limited in
Construction of Tunnels From Chainage Km 3+500 To Km 20+000 And Works
Related To Minor Bridges And Formation On Approaches of Such Tunnels In
Connection With New Single Line Broad Gauge Rail Link Between Bhanupli-
Bilaspur-Beri In The State of Punjab And Himachal Pradesh, India.
Designation:- Duration 25April 2021 to Feb 2022 Worked as Sr.Engineer for tunnel excavation, lining
works, and bridge foundation works, with following job roles:
Assigned Role:-
1. Tunnel No. 1, 733m long.
2. Tunnel No.2, 717 m long.
3. Tunnel No.3, 132 m long.
4. Tunnel No.4, 746 m long.
5. Tunnel No.5, 694 m long.
6. Tunnel No. 6, 200m long.
7. Tunnel No. 7, 322m long

-- 2 of 4 --

 Checking and updating daily report and cycle time.
Manpower handling at the site of construction.
 Responsible for ensuring profile & levels as per drawings
& specifications. To ensure proper tunnel support system
as per RESS.
 Material management for work (Lattice girder, Steel Rib, Rock bolts, fore
polling etc.).Responsible for construction supervision activities of final lining
support works i.e., Geotextile, waterproofing membrane & protective felt
installation, surface preparation for membrane installation, final lining
concreting.
 Monitoring of al testing’s like pullout test for rock bolts, slump test for shotcrete.
Preparation of the D.P.R, pour card, RFI and OK card
Company BCC Pvt ltd: Duration June 2017 to March 2021 working At Railway Tunnel 1.8KMT77D projectBanihal as a
Sr.Engineer Civil.
Client: Ircon International Limited
Owner: - Northern Railway
Name of Project:-Underground excavation of Tunnel 1.8KM T-77 D by using Road Headers of approved make and
capacity instead of drill and blast in USBRL Project, J&K. (Pkg.: Road Header/T-77D)
BCC Savronik (SBJV): Duration January 2015 to May 2017 working at Chenani-Nashri 2 L a n e Highway Tunnel as
Tunnel Civil Engineer.
Owner:- N a t i o n a l H i g h w a y A u t h o r i t y o f I n d i a .
C l i e n t : - I n f r a s t r u c t u r e L e a s i n g & F i n a n c i a l S e r v i c e s L i m i t e d ( I L & F S )
Company Leighton India Contractors Pvt Ltd: - Duration 25 January 2013 to December 2014
Working at Chenani- Nashri 2Lane Highway Tunnel as a Junior Engineer.
Project Description:- The project involves the upgrade to 4 lanes of a portion of 41km of length on NH-1A (between
km89 to km130), including the construction of the Patnitop Tunnel (13.3m of diameter & 9.2m length) and the
parallel escape tunnel (6.4m of diameter & 9.2m length). The excavation of the main tunnel was carried out
simultaneously from both portals by conventional Drill & Blast method. The final optimized alignment needed to be
compatible with anyfuture increased capacity of the tunnel passing to a twin-bore solution. The layout includes
pedestrian and vehicular 29 cross-passages between the main and escape tunnel, 14 lay-bys placed alternately at
each side of the tunnel in the main tunnel and technical niches. Cross-passages are located every 300m (every
1200m a vehicular cross-passage is provided). Two complex junctions with toll station are provided at
each portal to connect local roads.
Company IVRCL Infrastructure & Projects LTD: -Duration October 2012 to 15January 2013 working at
Banihal T774R (approx 8.5Km long with Escape Tunnel) as Tr.Engineer Civil.
PROFESSIONAL SKILLs
 Good oral and written skills, this is an English-speaking position.
 Inter-personal and negotiation skills are essential, with the ability to understand and
present.
 Proven Australian experience in tunnel construction and support installation.
 Strong design and analytical experience in the field of tunnel/geotechnical/structural

-- 3 of 4 --

design.
 Experience in Tunneling or Structural/Geotechnical engineering design on tunneling
project.
COMPUTER LITERACY
 Operating System: Windows Xp/vista/10
 Software Packages: AutoCAD.
Software Packages:- Ms Office & Microsoft Excel
EDUCATION B a c k g r o u n d
 Matriculation in 05-june-2005 with Second Division.
+12 in Annual-2014 with second Division.
 Three years Diploma in Civil Engineering in 2012
 B. Tech in Civil Engineering from Mahamaya Technical University
Nodia (MTUN) (A State University) in 2017
 Six weeks Diploma in AutoCAD.
KEY SKILL
 Skills: Good Communication Skills, and Analytical Skills.
 Strength: Stress Resistant, Self-starter Positive Attitude, Enthusiastic
Approach, Effective Co- Ordination, Willingness to take Responsibility and
Flexible.
PERSONAL PROFILE
 Name: Waseem Akram
 Parentage: Gh Mohd Sheikh
 Present Address: Chareel Banihal
 Date of Birth: 15-12-1989
 Sex: Male
 Language Known: English, Urdu, Hindi, Kashmiri
Place:-Banihal Waseem Akram
Date:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME WASEEM Akram.pdf

Parsed Technical Skills:  Good oral and written skills, this is an English-speaking position.,  Inter-personal and negotiation skills are essential, with the ability to understand and, present.,  Proven Australian experience in tunnel construction and support installation.,  Strong design and analytical experience in the field of tunnel/geotechnical/structural, 3 of 4 --, design.,  Experience in Tunneling or Structural/Geotechnical engineering design on tunneling, project., COMPUTER LITERACY,  Operating System: Windows Xp/vista/10,  Software Packages: AutoCAD., Software Packages:- Ms Office & Microsoft Excel, EDUCATION B a c k g r o u n d,  Matriculation in 05-june-2005 with Second Division., +12 in Annual-2014 with second Division.,  Three years Diploma in Civil Engineering in 2012,  B. Tech in Civil Engineering from Mahamaya Technical University, Nodia (MTUN) (A State University) in 2017,  Six weeks Diploma in AutoCAD., KEY SKILL,  Skills: Good Communication Skills, and Analytical Skills.,  Strength: Stress Resistant, Self-starter Positive Attitude, Enthusiastic, Approach, Effective Co- Ordination, Willingness to take Responsibility and, Flexible., PERSONAL PROFILE,  Name: Waseem Akram,  Parentage: Gh Mohd Sheikh,  Present Address: Chareel Banihal,  Date of Birth: 15-12-1989,  Sex: Male,  Language Known: English, Urdu, Hindi, Kashmiri, Place:-Banihal Waseem Akram, Date:, 4 of 4 --'),
(10916, 'NILESH KUMAR', 'nilesh7352044@gmail.com', '7488369329', 'CAREER OBJECTIVE: To gain employment with a company that offers me a', 'CAREER OBJECTIVE: To gain employment with a company that offers me a', 'consistently positive atmosphere to learn new technologies and implement them
for the betterment of the company.
HOBBIES:
 Playing cricket.
 Singing
 Bike riding.', 'consistently positive atmosphere to learn new technologies and implement them
for the betterment of the company.
HOBBIES:
 Playing cricket.
 Singing
 Bike riding.', ARRAY[' Knowledge Of M.S. Word', 'Excel', 'PowerPoint', ' “Autocad”', ' “ WaterGEMS Software.', ' Communication. (Client & Contractor)', 'DECLARATION :', 'I hereby declare that all the information provided above is accurate to the', 'Best of my knowledge.', 'NILESH KUMAR', '3 of 3 --']::text[], ARRAY[' Knowledge Of M.S. Word', 'Excel', 'PowerPoint', ' “Autocad”', ' “ WaterGEMS Software.', ' Communication. (Client & Contractor)', 'DECLARATION :', 'I hereby declare that all the information provided above is accurate to the', 'Best of my knowledge.', 'NILESH KUMAR', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Knowledge Of M.S. Word', 'Excel', 'PowerPoint', ' “Autocad”', ' “ WaterGEMS Software.', ' Communication. (Client & Contractor)', 'DECLARATION :', 'I hereby declare that all the information provided above is accurate to the', 'Best of my knowledge.', 'NILESH KUMAR', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME WITH COVER.pdf', 'Name: NILESH KUMAR

Email: nilesh7352044@gmail.com

Phone: 7488369329

Headline: CAREER OBJECTIVE: To gain employment with a company that offers me a

Profile Summary: consistently positive atmosphere to learn new technologies and implement them
for the betterment of the company.
HOBBIES:
 Playing cricket.
 Singing
 Bike riding.

Key Skills:  Knowledge Of M.S. Word, Excel, PowerPoint
 “Autocad”
 “ WaterGEMS Software.
 Communication. (Client & Contractor)
DECLARATION :
I hereby declare that all the information provided above is accurate to the
Best of my knowledge.
NILESH KUMAR
-- 3 of 3 --

Education:  Diploma in Civil Engineering[2012-2015].
State Board Of Technical Education,
Jharkhand (70.70%)
 Matriculation from Dhanbad Pranjivan Academy,
Dhanbad jharkhand.[2012](72.4%).
 EXPERIANCE:
* March 2021-Till Date: Working as a Junior
Draftsman in RRK Structural Designs
Engineers Pvt. Ltd.
 Knowledge And Handling Of Advance
Survey Machine Like DGPS for Field
Survey.
 Competency in working with clients in
Engineering roles.
 Hands-on Experience with Computer
Applications in Civil Engineering such as
AutoCAD and Microsoft Office.
 Familiarity With WaterGEMS And EPANET
water Distribution Modelling Software.
 Undertake Design And Project Management
of Water Supply Project.
 Detailing of ESR And Intake Model as per
Design Data.
 Finalise the Map of Rising And Distribution
Network.
 Knowledge of HDPE and D.I. pipe for
distribution.
Nilesh7352044
@gmail.com
91-7488369329
-- 2 of 3 --

Extracted Resume Text: NILESH KUMAR
ADD: MANAITAND DHANBAD, JHARKHAND
Email: nilesh7352044@gmail.com
Mobile No.: 7488369329
COVER LETTER
DEAR SIR /MADAM,
I am writing to apply for the post of CIVIL ENGINEER (PIPELINE DISRIBUTION DESIGN ENGINEER UNDER
JJM) with attached job application and Detailed CV. Please Accept this letter and my attached CV. In
my Previous Role, I was Responsible for Technical Design Support for Infrastructure Related projects
for Water Distribution System and Strong Command over Distribution Software as WaterGEMS. I am
able to Design water flow as per water demand and also Detailing ESR as per Design Data. Apart from
this, I have experienced in Learning and adopting of new Technique as per Job Demand. Please go
through my CV for additional information relating to my Work Experience and other Required Details. I
am always reachable on my number and email, ready to join immediately, Please let me know if my CV
meets your requirements for the above Position. Thank you so much once again.
Best Regards
NILESH KUMAR

-- 1 of 3 --

NILESH KUMAR
CAREER OBJECTIVE: To gain employment with a company that offers me a
consistently positive atmosphere to learn new technologies and implement them
for the betterment of the company.
HOBBIES:
 Playing cricket.
 Singing
 Bike riding.
PERSONAL DETAILS:
 DATE OF BIRTH:
5th January 1998.
Gender-male
 LANGUAGE KNOWN:
 English..
 Hindi.
 ADDRESS:
MANAITAND CHHATH
TALAB
DHANBAD,
JHARKHAND
PIN:826001
 EDUCATION:
 Diploma in Civil Engineering[2012-2015].
State Board Of Technical Education,
Jharkhand (70.70%)
 Matriculation from Dhanbad Pranjivan Academy,
Dhanbad jharkhand.[2012](72.4%).
 EXPERIANCE:
* March 2021-Till Date: Working as a Junior
Draftsman in RRK Structural Designs
Engineers Pvt. Ltd.
 Knowledge And Handling Of Advance
Survey Machine Like DGPS for Field
Survey.
 Competency in working with clients in
Engineering roles.
 Hands-on Experience with Computer
Applications in Civil Engineering such as
AutoCAD and Microsoft Office.
 Familiarity With WaterGEMS And EPANET
water Distribution Modelling Software.
 Undertake Design And Project Management
of Water Supply Project.
 Detailing of ESR And Intake Model as per
Design Data.
 Finalise the Map of Rising And Distribution
Network.
 Knowledge of HDPE and D.I. pipe for
distribution.
Nilesh7352044
@gmail.com
91-7488369329

-- 2 of 3 --

 PROFESSIONAL SKILLS:
 Knowledge Of M.S. Word, Excel, PowerPoint
 “Autocad”
 “ WaterGEMS Software.
 Communication. (Client & Contractor)
DECLARATION :
I hereby declare that all the information provided above is accurate to the
Best of my knowledge.
NILESH KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME WITH COVER.pdf

Parsed Technical Skills:  Knowledge Of M.S. Word, Excel, PowerPoint,  “Autocad”,  “ WaterGEMS Software.,  Communication. (Client & Contractor), DECLARATION :, I hereby declare that all the information provided above is accurate to the, Best of my knowledge., NILESH KUMAR, 3 of 3 --'),
(10917, 'Ganesh M Bhosale', 'ganeshbhosale7892@gmail.com', '919767326256', 'Career Objective:', 'Career Objective:', 'To work in an organization where I can acquire new knowledge and sharpen my skills and put my
efforts for achieving organizational as well as individual goals.', 'To work in an organization where I can acquire new knowledge and sharpen my skills and put my
efforts for achieving organizational as well as individual goals.', ARRAY['Software- AUTOCAD. Basics or RIVET']::text[], ARRAY['Software- AUTOCAD. Basics or RIVET']::text[], ARRAY[]::text[], ARRAY['Software- AUTOCAD. Basics or RIVET']::text[], '', 'Nagari, Beed
Email ID: ganeshbhosale7892@gmail.com
Contact No: +919767326256', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Infrastructure Role Experience Years\nPunyai Developers Site Engineer 1years From 2019 to 2020\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"• Project Title: Effect or glass fibre on concrete\n• Purpose: To increase strength of concrete.\n• Duration: 12 Months\n• Seminar: Effect of copper slag on cement"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume wold file.pdf', 'Name: Ganesh M Bhosale

Email: ganeshbhosale7892@gmail.com

Phone: +919767326256

Headline: Career Objective:

Profile Summary: To work in an organization where I can acquire new knowledge and sharpen my skills and put my
efforts for achieving organizational as well as individual goals.

Key Skills: • Software- AUTOCAD. Basics or RIVET

IT Skills: • Software- AUTOCAD. Basics or RIVET

Employment: Infrastructure Role Experience Years
Punyai Developers Site Engineer 1years From 2019 to 2020
-- 1 of 2 --

Education: Degree College University Percentage Year
B.E. (Civil)
MIT College,
Aurangabad
Dr. Babasaheb
Ambedkar
Marathwada
Institute 63%
2019
HSC (12th
Science) KSK College, Beed Maharashtra State
Board 68% 2014
SSC (10th) Maharashtra State
Board Maharashtra State
Board 85% 2012
Academic Projects & Seminar:
• Project Title: Effect or glass fibre on concrete
• Purpose: To increase strength of concrete.
• Duration: 12 Months
• Seminar: Effect of copper slag on cement

Projects: • Project Title: Effect or glass fibre on concrete
• Purpose: To increase strength of concrete.
• Duration: 12 Months
• Seminar: Effect of copper slag on cement

Personal Details: Nagari, Beed
Email ID: ganeshbhosale7892@gmail.com
Contact No: +919767326256

Extracted Resume Text: Ganesh M Bhosale
Address: Bhakti Construction Aditya
Nagari, Beed
Email ID: ganeshbhosale7892@gmail.com
Contact No: +919767326256
Career Objective:
To work in an organization where I can acquire new knowledge and sharpen my skills and put my
efforts for achieving organizational as well as individual goals.
Technical Skills:
• Software- AUTOCAD. Basics or RIVET
Education:
Degree College University Percentage Year
B.E. (Civil)
MIT College,
Aurangabad
Dr. Babasaheb
Ambedkar
Marathwada
Institute 63%
2019
HSC (12th
Science) KSK College, Beed Maharashtra State
Board 68% 2014
SSC (10th) Maharashtra State
Board Maharashtra State
Board 85% 2012
Academic Projects & Seminar:
• Project Title: Effect or glass fibre on concrete
• Purpose: To increase strength of concrete.
• Duration: 12 Months
• Seminar: Effect of copper slag on cement
Work Experience
Infrastructure Role Experience Years
Punyai Developers Site Engineer 1years From 2019 to 2020

-- 1 of 2 --

Personal Information:
Name Ganesh M. Bhosale
Date of Birth 06th June 1996
Marital Status Unmarried
Permanent Address Bhakti Construction, Aditya Nagari, Beed-431122
Languages Known English, Hindi, Marathi
Hobbies Painting, Travelling, Reading Book
Strengths Adaptability, Good Communication, Positive Attitude
Nationality Indian
I hereby declare that the information given above is true to the best of my knowledge.
(Ganesh M. Bhosale)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume wold file.pdf

Parsed Technical Skills: Software- AUTOCAD. Basics or RIVET'),
(10918, 'RISHABH KUMAR SHUKLA', 'rishabhshukla311@gmail.com', '9984816911', 'RISHABH KUMAR SHUKLA', 'RISHABH KUMAR SHUKLA', '', 'tests like- Core Cutter, Compressive strength of concrete etc. And
also maintain a relation with Clients and update Clients and my
higher authority about daily site work. And I had also maintained
Test records as-well-as Site records in tabular and graphical form in
MS Excel. Project was Rubber Dam.
 Railway Bridge Workshop, Gorakhpur (Internship)
Learnt about Open Web Girder’s which is used in Railway
Bridges.
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'tests like- Core Cutter, Compressive strength of concrete etc. And
also maintain a relation with Clients and update Clients and my
higher authority about daily site work. And I had also maintained
Test records as-well-as Site records in tabular and graphical form in
MS Excel. Project was Rubber Dam.
 Railway Bridge Workshop, Gorakhpur (Internship)
Learnt about Open Web Girder’s which is used in Railway
Bridges.
-- 1 of 1 --', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Kalinga Institute of Industrial Technology, Bhubaneswar\n Event Director at ICE Student Chapter\n Organizer at Vertigo Competition\n Organizer at KIIT-FEST\nBachelor’s Degree in Civil Engineering- 7.59(CGPA)\nTo work in an environment that challenges me to\nimprove and constantly thrive for perfection in all\nthe tasks allotted to me.\nRishabhshukla311@gmail.com 9984816911\n323/B Stadium Railway Colony, Mohaddipur, Gorakhpur (U.P.)-273012\nAutoCAD\nMS Excel\nMS Word\nMS PowerPoint\nMS Project\nWORK EXP. & INT ERNSHIP\nINTERMEDIATE- 67% (Class-12)\nHIGH SCHOOL – 7.6 (CGPA)\nHindi\nBhojpuri\nEnglish\nCreativity\nCommunication\nCollaboration\nInquisitiveness\nLeadership\n Study of Behavior of Modified Concrete using Recycled\naggregate and GGBF’s.\n Construction of cement concrete pavement.\n Company Name- YOOIL INFRASTRUTCTRE PVT. LTD.\nDepartment- QA/QC Duration- 6 Month’s\nRole- I was QA/QC Engineer. My prior role was to perform several\ntests like- Core Cutter, Compressive strength of concrete etc. And\nalso maintain a relation with Clients and update Clients and my\nhigher authority about daily site work. And I had also maintained\nTest records as-well-as Site records in tabular and graphical form in\nMS Excel. Project was Rubber Dam.\n Railway Bridge Workshop, Gorakhpur (Internship)\nLearnt about Open Web Girder’s which is used in Railway\nBridges.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume work ex.pdf', 'Name: RISHABH KUMAR SHUKLA

Email: rishabhshukla311@gmail.com

Phone: 9984816911

Headline: RISHABH KUMAR SHUKLA

Career Profile: tests like- Core Cutter, Compressive strength of concrete etc. And
also maintain a relation with Clients and update Clients and my
higher authority about daily site work. And I had also maintained
Test records as-well-as Site records in tabular and graphical form in
MS Excel. Project was Rubber Dam.
 Railway Bridge Workshop, Gorakhpur (Internship)
Learnt about Open Web Girder’s which is used in Railway
Bridges.
-- 1 of 1 --

Projects: Kalinga Institute of Industrial Technology, Bhubaneswar
 Event Director at ICE Student Chapter
 Organizer at Vertigo Competition
 Organizer at KIIT-FEST
Bachelor’s Degree in Civil Engineering- 7.59(CGPA)
To work in an environment that challenges me to
improve and constantly thrive for perfection in all
the tasks allotted to me.
Rishabhshukla311@gmail.com 9984816911
323/B Stadium Railway Colony, Mohaddipur, Gorakhpur (U.P.)-273012
AutoCAD
MS Excel
MS Word
MS PowerPoint
MS Project
WORK EXP. & INT ERNSHIP
INTERMEDIATE- 67% (Class-12)
HIGH SCHOOL – 7.6 (CGPA)
Hindi
Bhojpuri
English
Creativity
Communication
Collaboration
Inquisitiveness
Leadership
 Study of Behavior of Modified Concrete using Recycled
aggregate and GGBF’s.
 Construction of cement concrete pavement.
 Company Name- YOOIL INFRASTRUTCTRE PVT. LTD.
Department- QA/QC Duration- 6 Month’s
Role- I was QA/QC Engineer. My prior role was to perform several
tests like- Core Cutter, Compressive strength of concrete etc. And
also maintain a relation with Clients and update Clients and my
higher authority about daily site work. And I had also maintained
Test records as-well-as Site records in tabular and graphical form in
MS Excel. Project was Rubber Dam.
 Railway Bridge Workshop, Gorakhpur (Internship)
Learnt about Open Web Girder’s which is used in Railway
Bridges.
-- 1 of 1 --

Extracted Resume Text: RISHABH KUMAR SHUKLA
C AR EER O BJE CT IV E S KIL LS
AC ADE M IC BACKGRO U ND
L A N G U A G E S & S O F T S K I L L S
I NT ER EST S
PROJECTS
Kalinga Institute of Industrial Technology, Bhubaneswar
 Event Director at ICE Student Chapter
 Organizer at Vertigo Competition
 Organizer at KIIT-FEST
Bachelor’s Degree in Civil Engineering- 7.59(CGPA)
To work in an environment that challenges me to
improve and constantly thrive for perfection in all
the tasks allotted to me.
Rishabhshukla311@gmail.com 9984816911
323/B Stadium Railway Colony, Mohaddipur, Gorakhpur (U.P.)-273012
AutoCAD
MS Excel
MS Word
MS PowerPoint
MS Project
WORK EXP. & INT ERNSHIP
INTERMEDIATE- 67% (Class-12)
HIGH SCHOOL – 7.6 (CGPA)
Hindi
Bhojpuri
English
Creativity
Communication
Collaboration
Inquisitiveness
Leadership
 Study of Behavior of Modified Concrete using Recycled
aggregate and GGBF’s.
 Construction of cement concrete pavement.
 Company Name- YOOIL INFRASTRUTCTRE PVT. LTD.
Department- QA/QC Duration- 6 Month’s
Role- I was QA/QC Engineer. My prior role was to perform several
tests like- Core Cutter, Compressive strength of concrete etc. And
also maintain a relation with Clients and update Clients and my
higher authority about daily site work. And I had also maintained
Test records as-well-as Site records in tabular and graphical form in
MS Excel. Project was Rubber Dam.
 Railway Bridge Workshop, Gorakhpur (Internship)
Learnt about Open Web Girder’s which is used in Railway
Bridges.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume work ex.pdf'),
(10919, 'DIPANKAR DAS', 'dipankardas67@gmail.com', '918460636439', 'Career Objective', 'Career Objective', 'To work as a responsible in my vertical. To help the organization in setting and achieving
ambitious goals for its growth and cultivating myself through the amalgamations of my
theoretical based knowledge gained through years of study, so that I would be ready to
take on any challenge and responsibility in the Work.
Personal Strength
Believe in smart & honest hardworking and always try to do for this. Process good
communication and analytical skills, learning attitudes, optimistic and result oriented
approach.
Passion for
To improve performance continuously and trying for best.
Professional Certification
B. Tech. (Civil) from Manav Bharti University (H.P)
Diploma of Civil Engineering form (Swami Vivekananda Institute, (Vadodra).
Type-writing from Jubilee Commercial Institution (W.B.)
Educational Qualification
10th Passed from Mugberia Gangadhar High School.
12th Passed from Mugberia Gangadhar High School.
Academic Credentials
Degree/Certificate Board/College Percentage Time of Completions
B. Tech (Civil) Manav Bharti University 68.00 % 2014
DCE
Swami Vivekananda
Institute 67.00 % 2010
Intermediate
Mugberia Gangadhar High
School Of W.B. 65.71 % 2008
High School
Mugberia Gangadhar High
School Of W.B. 51.71 % 2005
-- 1 of 4 --
Experience Summary
Simplex Infrastructures Limited Project Engineer Metro Rail (3+ Year)
Simplex Infrastructures Limited Project Engineer Residential
Township (7 Months)
Gannon Dunkerley & Co. Limited Assistant Engineer Oil & Gas Refinery (3+ Year)
Experience Gained
1) Employer : Simplex Infrastructures Limited
Project Details : Chennai Metro PH-1 Extension Washermenpet to
Wimco Nagar Chennai,(Tamil Nadu) Job worth
Rs.402 Corers.
Duration : 09th June’2018 to 08th December’2019
& 21st April’2020 to Till Date.
Designation : Project Engineer
2) Employer : Simplex Infrastructures Limited
Project Details : Mumbai Metro Line-7 Andheri East to Dahisar East,
(Mumbai) Job worth Rs.302 Corers.
Duration : 09th December’2019 to 20th April’2020.
Designation : Project Engineer
3) Employer : Simplex Infrastructures Limited
Project Details : Express Exclusive Residential Township Project,
Chennai,(Tamil Nadu) Job worth Rs.214 Corers.
Duration : 11th Dec’2017 to 09th June’2018.
Designation : Project Engineer (Billing)
4) Employer : Gannon Dunkerley & Co. Limited
Project Details : Reliance J3 Project, at Jamnagar (Gujarat) Job
Worth Rs.1300 Corers.
Duration : 13th Jan’2014 to 09th Dec’2017
Designation : Assistant Engineer (Billing)
-- 2 of 4 --
Job Responsibilities
Road Work, Foundation & Miss Work Managing.
Pile Casting of PIB, Sub-Station ,MEG & Coal Yard
Casting Yard (Pier Cap, PCB, & U&I-Girder)Casting & Checking;
Casting Yard (I-Girder & U-Girder Stressing & Grouting Work)
Casting Yard (Pier Cap, PCB, & U&I-Girder)QA/QC Repair Methodology & Billing;
QA/QC Labe Work, Production of Concrete Testing.
Work Presentation in MS Project & DPR Report.
Vender Code Creation for Billing & Service Entry in SAP;
Reconciliation of materials;
Work Order creation of Contractor’s in SAP;
Quantity Survey and Sub Contractors bills;
Preparing, checking & finalizing contractor’s bills;
Reconciliation of Client Bill Vs PRW Bill;
Study of Working Drawings, BOQ contract, tender Specification and Drawings.
Drawing List Update & Maintenance.', 'To work as a responsible in my vertical. To help the organization in setting and achieving
ambitious goals for its growth and cultivating myself through the amalgamations of my
theoretical based knowledge gained through years of study, so that I would be ready to
take on any challenge and responsibility in the Work.
Personal Strength
Believe in smart & honest hardworking and always try to do for this. Process good
communication and analytical skills, learning attitudes, optimistic and result oriented
approach.
Passion for
To improve performance continuously and trying for best.
Professional Certification
B. Tech. (Civil) from Manav Bharti University (H.P)
Diploma of Civil Engineering form (Swami Vivekananda Institute, (Vadodra).
Type-writing from Jubilee Commercial Institution (W.B.)
Educational Qualification
10th Passed from Mugberia Gangadhar High School.
12th Passed from Mugberia Gangadhar High School.
Academic Credentials
Degree/Certificate Board/College Percentage Time of Completions
B. Tech (Civil) Manav Bharti University 68.00 % 2014
DCE
Swami Vivekananda
Institute 67.00 % 2010
Intermediate
Mugberia Gangadhar High
School Of W.B. 65.71 % 2008
High School
Mugberia Gangadhar High
School Of W.B. 51.71 % 2005
-- 1 of 4 --
Experience Summary
Simplex Infrastructures Limited Project Engineer Metro Rail (3+ Year)
Simplex Infrastructures Limited Project Engineer Residential
Township (7 Months)
Gannon Dunkerley & Co. Limited Assistant Engineer Oil & Gas Refinery (3+ Year)
Experience Gained
1) Employer : Simplex Infrastructures Limited
Project Details : Chennai Metro PH-1 Extension Washermenpet to
Wimco Nagar Chennai,(Tamil Nadu) Job worth
Rs.402 Corers.
Duration : 09th June’2018 to 08th December’2019
& 21st April’2020 to Till Date.
Designation : Project Engineer
2) Employer : Simplex Infrastructures Limited
Project Details : Mumbai Metro Line-7 Andheri East to Dahisar East,
(Mumbai) Job worth Rs.302 Corers.
Duration : 09th December’2019 to 20th April’2020.
Designation : Project Engineer
3) Employer : Simplex Infrastructures Limited
Project Details : Express Exclusive Residential Township Project,
Chennai,(Tamil Nadu) Job worth Rs.214 Corers.
Duration : 11th Dec’2017 to 09th June’2018.
Designation : Project Engineer (Billing)
4) Employer : Gannon Dunkerley & Co. Limited
Project Details : Reliance J3 Project, at Jamnagar (Gujarat) Job
Worth Rs.1300 Corers.
Duration : 13th Jan’2014 to 09th Dec’2017
Designation : Assistant Engineer (Billing)
-- 2 of 4 --
Job Responsibilities
Road Work, Foundation & Miss Work Managing.
Pile Casting of PIB, Sub-Station ,MEG & Coal Yard
Casting Yard (Pier Cap, PCB, & U&I-Girder)Casting & Checking;
Casting Yard (I-Girder & U-Girder Stressing & Grouting Work)
Casting Yard (Pier Cap, PCB, & U&I-Girder)QA/QC Repair Methodology & Billing;
QA/QC Labe Work, Production of Concrete Testing.
Work Presentation in MS Project & DPR Report.
Vender Code Creation for Billing & Service Entry in SAP;
Reconciliation of materials;
Work Order creation of Contractor’s in SAP;
Quantity Survey and Sub Contractors bills;
Preparing, checking & finalizing contractor’s bills;
Reconciliation of Client Bill Vs PRW Bill;
Study of Working Drawings, BOQ contract, tender Specification and Drawings.
Drawing List Update & Maintenance.', ARRAY['Hardware', 'Assembling and Installation of the PC & Trouble Shooting of the PC.', 'Software', 'Microsoft Office (Ms-Word', 'Ms-Power Point', 'Ms-Excel', 'Ms-Access', ') SAP-710.', 'Installation of Windows 2000 Server', 'Windows 2003 Server.', 'Operating System', 'Ms-Dos', 'Windows 98', 'Windows XP', 'Windows 2000 Professional.', 'Emoluments', 'Current C.T.C: - 6.5 Lacks P.A. & Other benefits as per company norms.', 'Extra-Curricular Activities', 'Hobbies include Reading', 'Making pen friends and Playing Cricket.', '3 of 4 --']::text[], ARRAY['Hardware', 'Assembling and Installation of the PC & Trouble Shooting of the PC.', 'Software', 'Microsoft Office (Ms-Word', 'Ms-Power Point', 'Ms-Excel', 'Ms-Access', ') SAP-710.', 'Installation of Windows 2000 Server', 'Windows 2003 Server.', 'Operating System', 'Ms-Dos', 'Windows 98', 'Windows XP', 'Windows 2000 Professional.', 'Emoluments', 'Current C.T.C: - 6.5 Lacks P.A. & Other benefits as per company norms.', 'Extra-Curricular Activities', 'Hobbies include Reading', 'Making pen friends and Playing Cricket.', '3 of 4 --']::text[], ARRAY[]::text[], ARRAY['Hardware', 'Assembling and Installation of the PC & Trouble Shooting of the PC.', 'Software', 'Microsoft Office (Ms-Word', 'Ms-Power Point', 'Ms-Excel', 'Ms-Access', ') SAP-710.', 'Installation of Windows 2000 Server', 'Windows 2003 Server.', 'Operating System', 'Ms-Dos', 'Windows 98', 'Windows XP', 'Windows 2000 Professional.', 'Emoluments', 'Current C.T.C: - 6.5 Lacks P.A. & Other benefits as per company norms.', 'Extra-Curricular Activities', 'Hobbies include Reading', 'Making pen friends and Playing Cricket.', '3 of 4 --']::text[], '', 'E-mail : dipankardas67@gmail.com
: dipankar_das98@yahoo.com
Full Name : Dipankar Das
Father’s Name : Sri, Abhoy Sindhu Das
Date of Birth : 25.01.1989
Contact No : +91-8460636439 (Site)
+91-7016110601 (Site)
Permanent Address : S/o Sri, Abhoy Sindhu Das
Vill - Paschim Kalagechia
P.S –Bhupatinagar
Post -Mugberia
Dist - Purba Midnapur (W.B.)
Pin - 721425
PAN No. : AUEPD4227E
PASSPORT No. : P0173195
Marital status : Married
Language Known : Hindi, English & Bengali
Place: West Bengal
Date: 17.12.2020
(Dipankar Das)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Simplex Infrastructures Limited Project Engineer Metro Rail (3+ Year)\nSimplex Infrastructures Limited Project Engineer Residential\nTownship (7 Months)\nGannon Dunkerley & Co. Limited Assistant Engineer Oil & Gas Refinery (3+ Year)\nExperience Gained\n1) Employer : Simplex Infrastructures Limited\nProject Details : Chennai Metro PH-1 Extension Washermenpet to\nWimco Nagar Chennai,(Tamil Nadu) Job worth\nRs.402 Corers.\nDuration : 09th June’2018 to 08th December’2019\n& 21st April’2020 to Till Date.\nDesignation : Project Engineer\n2) Employer : Simplex Infrastructures Limited\nProject Details : Mumbai Metro Line-7 Andheri East to Dahisar East,\n(Mumbai) Job worth Rs.302 Corers.\nDuration : 09th December’2019 to 20th April’2020.\nDesignation : Project Engineer\n3) Employer : Simplex Infrastructures Limited\nProject Details : Express Exclusive Residential Township Project,\nChennai,(Tamil Nadu) Job worth Rs.214 Corers.\nDuration : 11th Dec’2017 to 09th June’2018.\nDesignation : Project Engineer (Billing)\n4) Employer : Gannon Dunkerley & Co. Limited\nProject Details : Reliance J3 Project, at Jamnagar (Gujarat) Job\nWorth Rs.1300 Corers.\nDuration : 13th Jan’2014 to 09th Dec’2017\nDesignation : Assistant Engineer (Billing)\n-- 2 of 4 --\nJob Responsibilities\nRoad Work, Foundation & Miss Work Managing.\nPile Casting of PIB, Sub-Station ,MEG & Coal Yard\nCasting Yard (Pier Cap, PCB, & U&I-Girder)Casting & Checking;\nCasting Yard (I-Girder & U-Girder Stressing & Grouting Work)\nCasting Yard (Pier Cap, PCB, & U&I-Girder)QA/QC Repair Methodology & Billing;\nQA/QC Labe Work, Production of Concrete Testing.\nWork Presentation in MS Project & DPR Report.\nVender Code Creation for Billing & Service Entry in SAP;\nReconciliation of materials;\nWork Order creation of Contractor’s in SAP;\nQuantity Survey and Sub Contractors bills;\nPreparing, checking & finalizing contractor’s bills;\nReconciliation of Client Bill Vs PRW Bill;\nStudy of Working Drawings, BOQ contract, tender Specification and Drawings.\nDrawing List Update & Maintenance."}]'::jsonb, '[{"title":"Imported project details","description":"Wimco Nagar Chennai,(Tamil Nadu) Job worth\nRs.402 Corers.\nDuration : 09th June’2018 to 08th December’2019\n& 21st April’2020 to Till Date.\nDesignation : Project Engineer\n2) Employer : Simplex Infrastructures Limited\nProject Details : Mumbai Metro Line-7 Andheri East to Dahisar East,\n(Mumbai) Job worth Rs.302 Corers.\nDuration : 09th December’2019 to 20th April’2020.\nDesignation : Project Engineer\n3) Employer : Simplex Infrastructures Limited\nProject Details : Express Exclusive Residential Township Project,\nChennai,(Tamil Nadu) Job worth Rs.214 Corers.\nDuration : 11th Dec’2017 to 09th June’2018.\nDesignation : Project Engineer (Billing)\n4) Employer : Gannon Dunkerley & Co. Limited\nProject Details : Reliance J3 Project, at Jamnagar (Gujarat) Job\nWorth Rs.1300 Corers.\nDuration : 13th Jan’2014 to 09th Dec’2017\nDesignation : Assistant Engineer (Billing)\n-- 2 of 4 --\nJob Responsibilities\nRoad Work, Foundation & Miss Work Managing.\nPile Casting of PIB, Sub-Station ,MEG & Coal Yard\nCasting Yard (Pier Cap, PCB, & U&I-Girder)Casting & Checking;\nCasting Yard (I-Girder & U-Girder Stressing & Grouting Work)\nCasting Yard (Pier Cap, PCB, & U&I-Girder)QA/QC Repair Methodology & Billing;\nQA/QC Labe Work, Production of Concrete Testing.\nWork Presentation in MS Project & DPR Report.\nVender Code Creation for Billing & Service Entry in SAP;\nReconciliation of materials;\nWork Order creation of Contractor’s in SAP;\nQuantity Survey and Sub Contractors bills;\nPreparing, checking & finalizing contractor’s bills;\nReconciliation of Client Bill Vs PRW Bill;\nStudy of Working Drawings, BOQ contract, tender Specification and Drawings.\nDrawing List Update & Maintenance."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume(Dipankar Das ).pdf', 'Name: DIPANKAR DAS

Email: dipankardas67@gmail.com

Phone: +91-8460636439

Headline: Career Objective

Profile Summary: To work as a responsible in my vertical. To help the organization in setting and achieving
ambitious goals for its growth and cultivating myself through the amalgamations of my
theoretical based knowledge gained through years of study, so that I would be ready to
take on any challenge and responsibility in the Work.
Personal Strength
Believe in smart & honest hardworking and always try to do for this. Process good
communication and analytical skills, learning attitudes, optimistic and result oriented
approach.
Passion for
To improve performance continuously and trying for best.
Professional Certification
B. Tech. (Civil) from Manav Bharti University (H.P)
Diploma of Civil Engineering form (Swami Vivekananda Institute, (Vadodra).
Type-writing from Jubilee Commercial Institution (W.B.)
Educational Qualification
10th Passed from Mugberia Gangadhar High School.
12th Passed from Mugberia Gangadhar High School.
Academic Credentials
Degree/Certificate Board/College Percentage Time of Completions
B. Tech (Civil) Manav Bharti University 68.00 % 2014
DCE
Swami Vivekananda
Institute 67.00 % 2010
Intermediate
Mugberia Gangadhar High
School Of W.B. 65.71 % 2008
High School
Mugberia Gangadhar High
School Of W.B. 51.71 % 2005
-- 1 of 4 --
Experience Summary
Simplex Infrastructures Limited Project Engineer Metro Rail (3+ Year)
Simplex Infrastructures Limited Project Engineer Residential
Township (7 Months)
Gannon Dunkerley & Co. Limited Assistant Engineer Oil & Gas Refinery (3+ Year)
Experience Gained
1) Employer : Simplex Infrastructures Limited
Project Details : Chennai Metro PH-1 Extension Washermenpet to
Wimco Nagar Chennai,(Tamil Nadu) Job worth
Rs.402 Corers.
Duration : 09th June’2018 to 08th December’2019
& 21st April’2020 to Till Date.
Designation : Project Engineer
2) Employer : Simplex Infrastructures Limited
Project Details : Mumbai Metro Line-7 Andheri East to Dahisar East,
(Mumbai) Job worth Rs.302 Corers.
Duration : 09th December’2019 to 20th April’2020.
Designation : Project Engineer
3) Employer : Simplex Infrastructures Limited
Project Details : Express Exclusive Residential Township Project,
Chennai,(Tamil Nadu) Job worth Rs.214 Corers.
Duration : 11th Dec’2017 to 09th June’2018.
Designation : Project Engineer (Billing)
4) Employer : Gannon Dunkerley & Co. Limited
Project Details : Reliance J3 Project, at Jamnagar (Gujarat) Job
Worth Rs.1300 Corers.
Duration : 13th Jan’2014 to 09th Dec’2017
Designation : Assistant Engineer (Billing)
-- 2 of 4 --
Job Responsibilities
Road Work, Foundation & Miss Work Managing.
Pile Casting of PIB, Sub-Station ,MEG & Coal Yard
Casting Yard (Pier Cap, PCB, & U&I-Girder)Casting & Checking;
Casting Yard (I-Girder & U-Girder Stressing & Grouting Work)
Casting Yard (Pier Cap, PCB, & U&I-Girder)QA/QC Repair Methodology & Billing;
QA/QC Labe Work, Production of Concrete Testing.
Work Presentation in MS Project & DPR Report.
Vender Code Creation for Billing & Service Entry in SAP;
Reconciliation of materials;
Work Order creation of Contractor’s in SAP;
Quantity Survey and Sub Contractors bills;
Preparing, checking & finalizing contractor’s bills;
Reconciliation of Client Bill Vs PRW Bill;
Study of Working Drawings, BOQ contract, tender Specification and Drawings.
Drawing List Update & Maintenance.

IT Skills: Hardware
Assembling and Installation of the PC & Trouble Shooting of the PC.
Software
Microsoft Office (Ms-Word, Ms-Power Point, Ms-Excel, Ms-Access,) SAP-710.
Installation of Windows 2000 Server, Windows 2003 Server.
Operating System
Ms-Dos, Windows 98, Windows XP, Windows 2000 Professional.
Emoluments
Current C.T.C: - 6.5 Lacks P.A. & Other benefits as per company norms.
Extra-Curricular Activities
Hobbies include Reading, Making pen friends and Playing Cricket.
-- 3 of 4 --

Employment: Simplex Infrastructures Limited Project Engineer Metro Rail (3+ Year)
Simplex Infrastructures Limited Project Engineer Residential
Township (7 Months)
Gannon Dunkerley & Co. Limited Assistant Engineer Oil & Gas Refinery (3+ Year)
Experience Gained
1) Employer : Simplex Infrastructures Limited
Project Details : Chennai Metro PH-1 Extension Washermenpet to
Wimco Nagar Chennai,(Tamil Nadu) Job worth
Rs.402 Corers.
Duration : 09th June’2018 to 08th December’2019
& 21st April’2020 to Till Date.
Designation : Project Engineer
2) Employer : Simplex Infrastructures Limited
Project Details : Mumbai Metro Line-7 Andheri East to Dahisar East,
(Mumbai) Job worth Rs.302 Corers.
Duration : 09th December’2019 to 20th April’2020.
Designation : Project Engineer
3) Employer : Simplex Infrastructures Limited
Project Details : Express Exclusive Residential Township Project,
Chennai,(Tamil Nadu) Job worth Rs.214 Corers.
Duration : 11th Dec’2017 to 09th June’2018.
Designation : Project Engineer (Billing)
4) Employer : Gannon Dunkerley & Co. Limited
Project Details : Reliance J3 Project, at Jamnagar (Gujarat) Job
Worth Rs.1300 Corers.
Duration : 13th Jan’2014 to 09th Dec’2017
Designation : Assistant Engineer (Billing)
-- 2 of 4 --
Job Responsibilities
Road Work, Foundation & Miss Work Managing.
Pile Casting of PIB, Sub-Station ,MEG & Coal Yard
Casting Yard (Pier Cap, PCB, & U&I-Girder)Casting & Checking;
Casting Yard (I-Girder & U-Girder Stressing & Grouting Work)
Casting Yard (Pier Cap, PCB, & U&I-Girder)QA/QC Repair Methodology & Billing;
QA/QC Labe Work, Production of Concrete Testing.
Work Presentation in MS Project & DPR Report.
Vender Code Creation for Billing & Service Entry in SAP;
Reconciliation of materials;
Work Order creation of Contractor’s in SAP;
Quantity Survey and Sub Contractors bills;
Preparing, checking & finalizing contractor’s bills;
Reconciliation of Client Bill Vs PRW Bill;
Study of Working Drawings, BOQ contract, tender Specification and Drawings.
Drawing List Update & Maintenance.

Education: Degree/Certificate Board/College Percentage Time of Completions
B. Tech (Civil) Manav Bharti University 68.00 % 2014
DCE
Swami Vivekananda
Institute 67.00 % 2010
Intermediate
Mugberia Gangadhar High
School Of W.B. 65.71 % 2008
High School
Mugberia Gangadhar High
School Of W.B. 51.71 % 2005
-- 1 of 4 --
Experience Summary
Simplex Infrastructures Limited Project Engineer Metro Rail (3+ Year)
Simplex Infrastructures Limited Project Engineer Residential
Township (7 Months)
Gannon Dunkerley & Co. Limited Assistant Engineer Oil & Gas Refinery (3+ Year)
Experience Gained
1) Employer : Simplex Infrastructures Limited
Project Details : Chennai Metro PH-1 Extension Washermenpet to
Wimco Nagar Chennai,(Tamil Nadu) Job worth
Rs.402 Corers.
Duration : 09th June’2018 to 08th December’2019
& 21st April’2020 to Till Date.
Designation : Project Engineer
2) Employer : Simplex Infrastructures Limited
Project Details : Mumbai Metro Line-7 Andheri East to Dahisar East,
(Mumbai) Job worth Rs.302 Corers.
Duration : 09th December’2019 to 20th April’2020.
Designation : Project Engineer
3) Employer : Simplex Infrastructures Limited
Project Details : Express Exclusive Residential Township Project,
Chennai,(Tamil Nadu) Job worth Rs.214 Corers.
Duration : 11th Dec’2017 to 09th June’2018.
Designation : Project Engineer (Billing)
4) Employer : Gannon Dunkerley & Co. Limited
Project Details : Reliance J3 Project, at Jamnagar (Gujarat) Job
Worth Rs.1300 Corers.
Duration : 13th Jan’2014 to 09th Dec’2017
Designation : Assistant Engineer (Billing)
-- 2 of 4 --
Job Responsibilities
Road Work, Foundation & Miss Work Managing.
Pile Casting of PIB, Sub-Station ,MEG & Coal Yard
Casting Yard (Pier Cap, PCB, & U&I-Girder)Casting & Checking;
Casting Yard (I-Girder & U-Girder Stressing & Grouting Work)
Casting Yard (Pier Cap, PCB, & U&I-Girder)QA/QC Repair Methodology & Billing;
QA/QC Labe Work, Production of Concrete Testing.
Work Presentation in MS Project & DPR Report.
Vender Code Creation for Billing & Service Entry in SAP;
Reconciliation of materials;
Work Order creation of Contractor’s in SAP;
Quantity Survey and Sub Contractors bills;
Preparing, checking & finalizing contractor’s bills;
Reconciliation of Client Bill Vs PRW Bill;
Study of Working Drawings, BOQ contract, tender Specification and Drawings.
Drawing List Update & Maintenance.

Projects: Wimco Nagar Chennai,(Tamil Nadu) Job worth
Rs.402 Corers.
Duration : 09th June’2018 to 08th December’2019
& 21st April’2020 to Till Date.
Designation : Project Engineer
2) Employer : Simplex Infrastructures Limited
Project Details : Mumbai Metro Line-7 Andheri East to Dahisar East,
(Mumbai) Job worth Rs.302 Corers.
Duration : 09th December’2019 to 20th April’2020.
Designation : Project Engineer
3) Employer : Simplex Infrastructures Limited
Project Details : Express Exclusive Residential Township Project,
Chennai,(Tamil Nadu) Job worth Rs.214 Corers.
Duration : 11th Dec’2017 to 09th June’2018.
Designation : Project Engineer (Billing)
4) Employer : Gannon Dunkerley & Co. Limited
Project Details : Reliance J3 Project, at Jamnagar (Gujarat) Job
Worth Rs.1300 Corers.
Duration : 13th Jan’2014 to 09th Dec’2017
Designation : Assistant Engineer (Billing)
-- 2 of 4 --
Job Responsibilities
Road Work, Foundation & Miss Work Managing.
Pile Casting of PIB, Sub-Station ,MEG & Coal Yard
Casting Yard (Pier Cap, PCB, & U&I-Girder)Casting & Checking;
Casting Yard (I-Girder & U-Girder Stressing & Grouting Work)
Casting Yard (Pier Cap, PCB, & U&I-Girder)QA/QC Repair Methodology & Billing;
QA/QC Labe Work, Production of Concrete Testing.
Work Presentation in MS Project & DPR Report.
Vender Code Creation for Billing & Service Entry in SAP;
Reconciliation of materials;
Work Order creation of Contractor’s in SAP;
Quantity Survey and Sub Contractors bills;
Preparing, checking & finalizing contractor’s bills;
Reconciliation of Client Bill Vs PRW Bill;
Study of Working Drawings, BOQ contract, tender Specification and Drawings.
Drawing List Update & Maintenance.

Personal Details: E-mail : dipankardas67@gmail.com
: dipankar_das98@yahoo.com
Full Name : Dipankar Das
Father’s Name : Sri, Abhoy Sindhu Das
Date of Birth : 25.01.1989
Contact No : +91-8460636439 (Site)
+91-7016110601 (Site)
Permanent Address : S/o Sri, Abhoy Sindhu Das
Vill - Paschim Kalagechia
P.S –Bhupatinagar
Post -Mugberia
Dist - Purba Midnapur (W.B.)
Pin - 721425
PAN No. : AUEPD4227E
PASSPORT No. : P0173195
Marital status : Married
Language Known : Hindi, English & Bengali
Place: West Bengal
Date: 17.12.2020
(Dipankar Das)
-- 4 of 4 --

Extracted Resume Text: DIPANKAR DAS
CURRICULUM VITAE
Career Objective
To work as a responsible in my vertical. To help the organization in setting and achieving
ambitious goals for its growth and cultivating myself through the amalgamations of my
theoretical based knowledge gained through years of study, so that I would be ready to
take on any challenge and responsibility in the Work.
Personal Strength
Believe in smart & honest hardworking and always try to do for this. Process good
communication and analytical skills, learning attitudes, optimistic and result oriented
approach.
Passion for
To improve performance continuously and trying for best.
Professional Certification
B. Tech. (Civil) from Manav Bharti University (H.P)
Diploma of Civil Engineering form (Swami Vivekananda Institute, (Vadodra).
Type-writing from Jubilee Commercial Institution (W.B.)
Educational Qualification
10th Passed from Mugberia Gangadhar High School.
12th Passed from Mugberia Gangadhar High School.
Academic Credentials
Degree/Certificate Board/College Percentage Time of Completions
B. Tech (Civil) Manav Bharti University 68.00 % 2014
DCE
Swami Vivekananda
Institute 67.00 % 2010
Intermediate
Mugberia Gangadhar High
School Of W.B. 65.71 % 2008
High School
Mugberia Gangadhar High
School Of W.B. 51.71 % 2005

-- 1 of 4 --

Experience Summary
Simplex Infrastructures Limited Project Engineer Metro Rail (3+ Year)
Simplex Infrastructures Limited Project Engineer Residential
Township (7 Months)
Gannon Dunkerley & Co. Limited Assistant Engineer Oil & Gas Refinery (3+ Year)
Experience Gained
1) Employer : Simplex Infrastructures Limited
Project Details : Chennai Metro PH-1 Extension Washermenpet to
Wimco Nagar Chennai,(Tamil Nadu) Job worth
Rs.402 Corers.
Duration : 09th June’2018 to 08th December’2019
& 21st April’2020 to Till Date.
Designation : Project Engineer
2) Employer : Simplex Infrastructures Limited
Project Details : Mumbai Metro Line-7 Andheri East to Dahisar East,
(Mumbai) Job worth Rs.302 Corers.
Duration : 09th December’2019 to 20th April’2020.
Designation : Project Engineer
3) Employer : Simplex Infrastructures Limited
Project Details : Express Exclusive Residential Township Project,
Chennai,(Tamil Nadu) Job worth Rs.214 Corers.
Duration : 11th Dec’2017 to 09th June’2018.
Designation : Project Engineer (Billing)
4) Employer : Gannon Dunkerley & Co. Limited
Project Details : Reliance J3 Project, at Jamnagar (Gujarat) Job
Worth Rs.1300 Corers.
Duration : 13th Jan’2014 to 09th Dec’2017
Designation : Assistant Engineer (Billing)

-- 2 of 4 --

Job Responsibilities
Road Work, Foundation & Miss Work Managing.
Pile Casting of PIB, Sub-Station ,MEG & Coal Yard
Casting Yard (Pier Cap, PCB, & U&I-Girder)Casting & Checking;
Casting Yard (I-Girder & U-Girder Stressing & Grouting Work)
Casting Yard (Pier Cap, PCB, & U&I-Girder)QA/QC Repair Methodology & Billing;
QA/QC Labe Work, Production of Concrete Testing.
Work Presentation in MS Project & DPR Report.
Vender Code Creation for Billing & Service Entry in SAP;
Reconciliation of materials;
Work Order creation of Contractor’s in SAP;
Quantity Survey and Sub Contractors bills;
Preparing, checking & finalizing contractor’s bills;
Reconciliation of Client Bill Vs PRW Bill;
Study of Working Drawings, BOQ contract, tender Specification and Drawings.
Drawing List Update & Maintenance.
Computer Skills
Hardware
Assembling and Installation of the PC & Trouble Shooting of the PC.
Software
Microsoft Office (Ms-Word, Ms-Power Point, Ms-Excel, Ms-Access,) SAP-710.
Installation of Windows 2000 Server, Windows 2003 Server.
Operating System
Ms-Dos, Windows 98, Windows XP, Windows 2000 Professional.
Emoluments
Current C.T.C: - 6.5 Lacks P.A. & Other benefits as per company norms.
Extra-Curricular Activities
Hobbies include Reading, Making pen friends and Playing Cricket.

-- 3 of 4 --

Personal Information
E-mail : dipankardas67@gmail.com
: dipankar_das98@yahoo.com
Full Name : Dipankar Das
Father’s Name : Sri, Abhoy Sindhu Das
Date of Birth : 25.01.1989
Contact No : +91-8460636439 (Site)
+91-7016110601 (Site)
Permanent Address : S/o Sri, Abhoy Sindhu Das
Vill - Paschim Kalagechia
P.S –Bhupatinagar
Post -Mugberia
Dist - Purba Midnapur (W.B.)
Pin - 721425
PAN No. : AUEPD4227E
PASSPORT No. : P0173195
Marital status : Married
Language Known : Hindi, English & Bengali
Place: West Bengal
Date: 17.12.2020
(Dipankar Das)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume(Dipankar Das ).pdf

Parsed Technical Skills: Hardware, Assembling and Installation of the PC & Trouble Shooting of the PC., Software, Microsoft Office (Ms-Word, Ms-Power Point, Ms-Excel, Ms-Access, ) SAP-710., Installation of Windows 2000 Server, Windows 2003 Server., Operating System, Ms-Dos, Windows 98, Windows XP, Windows 2000 Professional., Emoluments, Current C.T.C: - 6.5 Lacks P.A. & Other benefits as per company norms., Extra-Curricular Activities, Hobbies include Reading, Making pen friends and Playing Cricket., 3 of 4 --'),
(10920, 'KISHOR BHOWMICK', 'kishorbhowmick@gmail.com', '8328929808', 'Personal Profile:-', 'Personal Profile:-', '', 'Email: kishorbhowmick@gmail.com
Seeking assignments in MEP Project Engineer for Construction Industry
Professional Synopsis: A Qualified Mechanical Engineer with 8 years of
experience in Execution, Quantity Surveying & Billing of Hotels, Commercial &
Residential Building construction projects.
Experiences:-
I M Cost Management Pvt. Ltd (G-1430, C.R Park, New Delhi -110019)
Project : Dial Pullman & Novotel Hotel, IGI Airport New Delhi.
Client : Accor Hotels
Time Period : Since Jun/2013 to Jan/2015.
Project : Mohini Mension Commercial Building, 163 S.P. Mukherjee Road, Kolkata.
Client : THAPAR HOUSE - Indian City Properties
Time Period : Since Feb/2015 to Sep/2016
Designation : MEP Engineer
Shapoorji Pallonji & Co. Ltd (Hyderabad Region)
Project : Saheed Laxman Nayak Medical College & Hospital, Koraput Odisha
Client : Orissa Govt.
Time Period : Since Oct/2016 to Nov/2017.
Project : LLDPL, Mid Valley City,
Client : Mid Valley City
Time Period : Since Dec/2017 to May/2019.
Designation : MEP Engineer
AECOM India Private Limited
(9th Floor, Infinity Tower C, DLF Cyber City Phase-III, Haryana – 122002)
Project : Surat Diamond Bourse
Client : Surat Diamond Bourse
Time Period : Since May/2019 to till date.
Designation : Mechanical Engineer-III
-- 1 of 3 --
Responsibilities: -
• Responsible for Planning & co-ordination of MEP services Execution, Monitoring, Quality &
Safety for Plumbing, Fire fighting, HVAC system. Electrical systems.
• Coordinate with Client, Consultants & contractors on works progress at site, RFI’s and on
drawings related issues.
• Issue MEP services GFC drawings package to site for timely Execution of project.
• Contract Management & Co-ordination with Project Team.
• Co-ordinate for site progress review meeting with Service consultant, Architects, Design
team with Execution team at site to resolve the Design related issue.
• Validation of BOQ & estimate, Quantities extract from drawings and checking/verifications
of contractor’s R/A Bill to Final Bill of site.
• Involved in preparing material submittals as per project specifications.
• Prepare Abstract & COP after certification of the Contractor’s Measurements.
• Quantity Surveying of Executed Quantity at site.
• Prepare the WCR/Variation Order as per the Project Requirements
• Prepare the various escalation and reconciliation statements etc.
• Quality control / Testing and Commissioning.
• Reporting to Project Manager / Project Director.
• Cost estimates, project proposals approvals etc.
• Full responsibility documentation work at site.
• All other related work assigned to you by your Senior Authorities.
Work Experiences:-
• All Internal PHE (Water Supply, Drainage, Rain) Piping work, & External Infra Sewage,
Storm, Water Supply, Irrigation piping Installation, Testing & Commissioning, Pump Room
Installation as per drawings & Specification.
• Installation of HVAC equipment’s such as Chillers, AHU’s, VRV/VRF System, Cassette
System, Control Kit, Air Distribution System (Supply, Return, Fresh, Exhaust) Supervision
of duct fabrication and installation. Heat Exchangers, Pumps, Exhaust Fans, FCU’s,
Pressurization Units, Insulation System Etc.
• Fire Pump (multistage Centrifugal type fire pump, Booster Pump) & Pump house
Equipment’s (Diesel engine driven pump set, End suction centrifugal Jockey pump, Air
cushion tank, Pressure Switches, Water level control switch, Pressure gauge) Sprinkler
system (Upright, Pendent, Wall type Sprinkler), Hydrant System (Over ground & Under
Ground Piping, Hydrant Valves), MS & GI Piping, Fire fighting panel, Valve’s(Landing,
Butterfly, Ball, NRV, Air Relief, Zonal Control Valve), Y-Strainer, Fire brigade suction hose,
Fire Hose Cabinet ,Fire Extinguishers, fire buckets.
• Electrical Installation of HT Panels, Transformer, LT Panels, DBs, Point Wiring, Power
distribution systems, Sub main Wiring, AHU Starters, Cable Laying, cabling,
underground/above ground, cable trays, lighting systems indoor & outdoor, grou
...[truncated for Excel cell]', ARRAY['MS Office', 'MS Outlook', 'AutoCAD', 'Personal Profile:-', 'Father’s name : Mr Swapan Bhowmick', 'Date of birth : 12-07-1988', 'Marital Status : Married.', 'Nationality : Indian', 'Passport No : L2066084', 'Indian Driving License No : WB-5120140061940', 'Languages Known : English', 'Hindi & Bengali.', 'Native Location : Kolkata.', 'Declaration:', 'I hereby solemnly declare that all the above statement given is correct to the best of my', 'knowledge.', '(SIGNATURE)', 'Place: Surat (Gujarat)', '3 of 3 --']::text[], ARRAY['MS Office', 'MS Outlook', 'AutoCAD', 'Personal Profile:-', 'Father’s name : Mr Swapan Bhowmick', 'Date of birth : 12-07-1988', 'Marital Status : Married.', 'Nationality : Indian', 'Passport No : L2066084', 'Indian Driving License No : WB-5120140061940', 'Languages Known : English', 'Hindi & Bengali.', 'Native Location : Kolkata.', 'Declaration:', 'I hereby solemnly declare that all the above statement given is correct to the best of my', 'knowledge.', '(SIGNATURE)', 'Place: Surat (Gujarat)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['MS Office', 'MS Outlook', 'AutoCAD', 'Personal Profile:-', 'Father’s name : Mr Swapan Bhowmick', 'Date of birth : 12-07-1988', 'Marital Status : Married.', 'Nationality : Indian', 'Passport No : L2066084', 'Indian Driving License No : WB-5120140061940', 'Languages Known : English', 'Hindi & Bengali.', 'Native Location : Kolkata.', 'Declaration:', 'I hereby solemnly declare that all the above statement given is correct to the best of my', 'knowledge.', '(SIGNATURE)', 'Place: Surat (Gujarat)', '3 of 3 --']::text[], '', 'Email: kishorbhowmick@gmail.com
Seeking assignments in MEP Project Engineer for Construction Industry
Professional Synopsis: A Qualified Mechanical Engineer with 8 years of
experience in Execution, Quantity Surveying & Billing of Hotels, Commercial &
Residential Building construction projects.
Experiences:-
I M Cost Management Pvt. Ltd (G-1430, C.R Park, New Delhi -110019)
Project : Dial Pullman & Novotel Hotel, IGI Airport New Delhi.
Client : Accor Hotels
Time Period : Since Jun/2013 to Jan/2015.
Project : Mohini Mension Commercial Building, 163 S.P. Mukherjee Road, Kolkata.
Client : THAPAR HOUSE - Indian City Properties
Time Period : Since Feb/2015 to Sep/2016
Designation : MEP Engineer
Shapoorji Pallonji & Co. Ltd (Hyderabad Region)
Project : Saheed Laxman Nayak Medical College & Hospital, Koraput Odisha
Client : Orissa Govt.
Time Period : Since Oct/2016 to Nov/2017.
Project : LLDPL, Mid Valley City,
Client : Mid Valley City
Time Period : Since Dec/2017 to May/2019.
Designation : MEP Engineer
AECOM India Private Limited
(9th Floor, Infinity Tower C, DLF Cyber City Phase-III, Haryana – 122002)
Project : Surat Diamond Bourse
Client : Surat Diamond Bourse
Time Period : Since May/2019 to till date.
Designation : Mechanical Engineer-III
-- 1 of 3 --
Responsibilities: -
• Responsible for Planning & co-ordination of MEP services Execution, Monitoring, Quality &
Safety for Plumbing, Fire fighting, HVAC system. Electrical systems.
• Coordinate with Client, Consultants & contractors on works progress at site, RFI’s and on
drawings related issues.
• Issue MEP services GFC drawings package to site for timely Execution of project.
• Contract Management & Co-ordination with Project Team.
• Co-ordinate for site progress review meeting with Service consultant, Architects, Design
team with Execution team at site to resolve the Design related issue.
• Validation of BOQ & estimate, Quantities extract from drawings and checking/verifications
of contractor’s R/A Bill to Final Bill of site.
• Involved in preparing material submittals as per project specifications.
• Prepare Abstract & COP after certification of the Contractor’s Measurements.
• Quantity Surveying of Executed Quantity at site.
• Prepare the WCR/Variation Order as per the Project Requirements
• Prepare the various escalation and reconciliation statements etc.
• Quality control / Testing and Commissioning.
• Reporting to Project Manager / Project Director.
• Cost estimates, project proposals approvals etc.
• Full responsibility documentation work at site.
• All other related work assigned to you by your Senior Authorities.
Work Experiences:-
• All Internal PHE (Water Supply, Drainage, Rain) Piping work, & External Infra Sewage,
Storm, Water Supply, Irrigation piping Installation, Testing & Commissioning, Pump Room
Installation as per drawings & Specification.
• Installation of HVAC equipment’s such as Chillers, AHU’s, VRV/VRF System, Cassette
System, Control Kit, Air Distribution System (Supply, Return, Fresh, Exhaust) Supervision
of duct fabrication and installation. Heat Exchangers, Pumps, Exhaust Fans, FCU’s,
Pressurization Units, Insulation System Etc.
• Fire Pump (multistage Centrifugal type fire pump, Booster Pump) & Pump house
Equipment’s (Diesel engine driven pump set, End suction centrifugal Jockey pump, Air
cushion tank, Pressure Switches, Water level control switch, Pressure gauge) Sprinkler
system (Upright, Pendent, Wall type Sprinkler), Hydrant System (Over ground & Under
Ground Piping, Hydrant Valves), MS & GI Piping, Fire fighting panel, Valve’s(Landing,
Butterfly, Ball, NRV, Air Relief, Zonal Control Valve), Y-Strainer, Fire brigade suction hose,
Fire Hose Cabinet ,Fire Extinguishers, fire buckets.
• Electrical Installation of HT Panels, Transformer, LT Panels, DBs, Point Wiring, Power
distribution systems, Sub main Wiring, AHU Starters, Cable Laying, cabling,
underground/above ground, cable trays, lighting systems indoor & outdoor, grou
...[truncated for Excel cell]', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile:-","company":"Imported from resume CSV","description":"Residential Building construction projects.\nExperiences:-\nI M Cost Management Pvt. Ltd (G-1430, C.R Park, New Delhi -110019)\nProject : Dial Pullman & Novotel Hotel, IGI Airport New Delhi.\nClient : Accor Hotels\nTime Period : Since Jun/2013 to Jan/2015.\nProject : Mohini Mension Commercial Building, 163 S.P. Mukherjee Road, Kolkata.\nClient : THAPAR HOUSE - Indian City Properties\nTime Period : Since Feb/2015 to Sep/2016\nDesignation : MEP Engineer\nShapoorji Pallonji & Co. Ltd (Hyderabad Region)\nProject : Saheed Laxman Nayak Medical College & Hospital, Koraput Odisha\nClient : Orissa Govt.\nTime Period : Since Oct/2016 to Nov/2017.\nProject : LLDPL, Mid Valley City,\nClient : Mid Valley City\nTime Period : Since Dec/2017 to May/2019.\nDesignation : MEP Engineer\nAECOM India Private Limited\n(9th Floor, Infinity Tower C, DLF Cyber City Phase-III, Haryana – 122002)\nProject : Surat Diamond Bourse\nClient : Surat Diamond Bourse\nTime Period : Since May/2019 to till date.\nDesignation : Mechanical Engineer-III\n-- 1 of 3 --\nResponsibilities: -\n• Responsible for Planning & co-ordination of MEP services Execution, Monitoring, Quality &\nSafety for Plumbing, Fire fighting, HVAC system. Electrical systems.\n• Coordinate with Client, Consultants & contractors on works progress at site, RFI’s and on\ndrawings related issues.\n• Issue MEP services GFC drawings package to site for timely Execution of project.\n• Contract Management & Co-ordination with Project Team.\n• Co-ordinate for site progress review meeting with Service consultant, Architects, Design\nteam with Execution team at site to resolve the Design related issue.\n• Validation of BOQ & estimate, Quantities extract from drawings and checking/verifications\nof contractor’s R/A Bill to Final Bill of site.\n• Involved in preparing material submittals as per project specifications.\n• Prepare Abstract & COP after certification of the Contractor’s Measurements.\n• Quantity Surveying of Executed Quantity at site.\n• Prepare the WCR/Variation Order as per the Project Requirements\n• Prepare the various escalation and reconciliation statements etc.\n• Quality control / Testing and Commissioning.\n• Reporting to Project Manager / Project Director.\n• Cost estimates, project proposals approvals etc.\n• Full responsibility documentation work at site.\n• All other related work assigned to you by your Senior Authorities.\nWork Experiences:-\n• All Internal PHE (Water Supply, Drainage, Rain) Piping work, & External Infra Sewage,\nStorm, Water Supply, Irrigation piping Installation, Testing & Commissioning, Pump Room\nInstallation as per drawings & Specification.\n• Installation of HVAC equipment’s such as Chillers, AHU’s, VRV/VRF System, Cassette\nSystem, Control Kit, Air Distribution System (Supply, Return, Fresh, Exhaust) Supervision\nof duct fabrication and installation. Heat Exchangers, Pumps, Exhaust Fans, FCU’s,\nPressurization Units, Insulation System Etc.\n• Fire Pump (multistage Centrifugal type fire pump, Booster Pump) & Pump house\nEquipment’s (Diesel engine driven pump set, End suction centrifugal Jockey pump, Air\ncushion tank, Pressure Switches, Water level control switch, Pressure gauge) Sprinkler\nsystem (Upright, Pendent, Wall type Sprinkler), Hydrant System (Over ground & Under\nGround Piping, Hydrant Valves), MS & GI Piping, Fire fighting panel, Valve’s(Landing,\nButterfly, Ball, NRV, Air Relief, Zonal Control Valve), Y-Strainer, Fire brigade suction hose,\nFire Hose Cabinet ,Fire Extinguishers, fire buckets.\n• Electrical Installation of HT Panels, Transformer, LT Panels, DBs, Point Wiring, Power\ndistribution systems, Sub main Wiring, AHU Starters, Cable Laying, cabling,\nunderground/above ground, cable trays, lighting systems indoor & outdoor, grounding and\nlightening protection system. Control Wiring of Transformers and HT Panels. Conduiting\nand Wiring of all internal electrical Systems including the internal Lights and Pole Light,\nbollard and tree up lighter light. Earthing of All panels and \n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume(Kishor Bhowmick).pdf', 'Name: KISHOR BHOWMICK

Email: kishorbhowmick@gmail.com

Phone: 8328929808

Headline: Personal Profile:-

IT Skills: • MS Office,
• MS Outlook
• AutoCAD
Personal Profile:-
• Father’s name : Mr Swapan Bhowmick
• Date of birth : 12-07-1988
• Marital Status : Married.
• Nationality : Indian
• Passport No : L2066084
• Indian Driving License No : WB-5120140061940
• Languages Known : English, Hindi & Bengali.
• Native Location : Kolkata.
Declaration:
I hereby solemnly declare that all the above statement given is correct to the best of my
knowledge.
(SIGNATURE)
Place: Surat (Gujarat)
-- 3 of 3 --

Employment: Residential Building construction projects.
Experiences:-
I M Cost Management Pvt. Ltd (G-1430, C.R Park, New Delhi -110019)
Project : Dial Pullman & Novotel Hotel, IGI Airport New Delhi.
Client : Accor Hotels
Time Period : Since Jun/2013 to Jan/2015.
Project : Mohini Mension Commercial Building, 163 S.P. Mukherjee Road, Kolkata.
Client : THAPAR HOUSE - Indian City Properties
Time Period : Since Feb/2015 to Sep/2016
Designation : MEP Engineer
Shapoorji Pallonji & Co. Ltd (Hyderabad Region)
Project : Saheed Laxman Nayak Medical College & Hospital, Koraput Odisha
Client : Orissa Govt.
Time Period : Since Oct/2016 to Nov/2017.
Project : LLDPL, Mid Valley City,
Client : Mid Valley City
Time Period : Since Dec/2017 to May/2019.
Designation : MEP Engineer
AECOM India Private Limited
(9th Floor, Infinity Tower C, DLF Cyber City Phase-III, Haryana – 122002)
Project : Surat Diamond Bourse
Client : Surat Diamond Bourse
Time Period : Since May/2019 to till date.
Designation : Mechanical Engineer-III
-- 1 of 3 --
Responsibilities: -
• Responsible for Planning & co-ordination of MEP services Execution, Monitoring, Quality &
Safety for Plumbing, Fire fighting, HVAC system. Electrical systems.
• Coordinate with Client, Consultants & contractors on works progress at site, RFI’s and on
drawings related issues.
• Issue MEP services GFC drawings package to site for timely Execution of project.
• Contract Management & Co-ordination with Project Team.
• Co-ordinate for site progress review meeting with Service consultant, Architects, Design
team with Execution team at site to resolve the Design related issue.
• Validation of BOQ & estimate, Quantities extract from drawings and checking/verifications
of contractor’s R/A Bill to Final Bill of site.
• Involved in preparing material submittals as per project specifications.
• Prepare Abstract & COP after certification of the Contractor’s Measurements.
• Quantity Surveying of Executed Quantity at site.
• Prepare the WCR/Variation Order as per the Project Requirements
• Prepare the various escalation and reconciliation statements etc.
• Quality control / Testing and Commissioning.
• Reporting to Project Manager / Project Director.
• Cost estimates, project proposals approvals etc.
• Full responsibility documentation work at site.
• All other related work assigned to you by your Senior Authorities.
Work Experiences:-
• All Internal PHE (Water Supply, Drainage, Rain) Piping work, & External Infra Sewage,
Storm, Water Supply, Irrigation piping Installation, Testing & Commissioning, Pump Room
Installation as per drawings & Specification.
• Installation of HVAC equipment’s such as Chillers, AHU’s, VRV/VRF System, Cassette
System, Control Kit, Air Distribution System (Supply, Return, Fresh, Exhaust) Supervision
of duct fabrication and installation. Heat Exchangers, Pumps, Exhaust Fans, FCU’s,
Pressurization Units, Insulation System Etc.
• Fire Pump (multistage Centrifugal type fire pump, Booster Pump) & Pump house
Equipment’s (Diesel engine driven pump set, End suction centrifugal Jockey pump, Air
cushion tank, Pressure Switches, Water level control switch, Pressure gauge) Sprinkler
system (Upright, Pendent, Wall type Sprinkler), Hydrant System (Over ground & Under
Ground Piping, Hydrant Valves), MS & GI Piping, Fire fighting panel, Valve’s(Landing,
Butterfly, Ball, NRV, Air Relief, Zonal Control Valve), Y-Strainer, Fire brigade suction hose,
Fire Hose Cabinet ,Fire Extinguishers, fire buckets.
• Electrical Installation of HT Panels, Transformer, LT Panels, DBs, Point Wiring, Power
distribution systems, Sub main Wiring, AHU Starters, Cable Laying, cabling,
underground/above ground, cable trays, lighting systems indoor & outdoor, grounding and
lightening protection system. Control Wiring of Transformers and HT Panels. Conduiting
and Wiring of all internal electrical Systems including the internal Lights and Pole Light,
bollard and tree up lighter light. Earthing of All panels and 
...[truncated for Excel cell]

Education: Technical Qualification:
• B.Tech in Mechanical Engineering with 1st Division (7.7) in 2013 from West Bengal
University of Technology, West Bengal, India.
• Diploma in Mechanical Engineering with 1st Division (76%) in 2010 from West Bengal
State Council of Technical Education, West Bengal, India.
Academic Qualification:
• Matriculation with 1st Division (64%) in 2004 from West Bengal Board Secondary
Education, West Bengal, India.

Personal Details: Email: kishorbhowmick@gmail.com
Seeking assignments in MEP Project Engineer for Construction Industry
Professional Synopsis: A Qualified Mechanical Engineer with 8 years of
experience in Execution, Quantity Surveying & Billing of Hotels, Commercial &
Residential Building construction projects.
Experiences:-
I M Cost Management Pvt. Ltd (G-1430, C.R Park, New Delhi -110019)
Project : Dial Pullman & Novotel Hotel, IGI Airport New Delhi.
Client : Accor Hotels
Time Period : Since Jun/2013 to Jan/2015.
Project : Mohini Mension Commercial Building, 163 S.P. Mukherjee Road, Kolkata.
Client : THAPAR HOUSE - Indian City Properties
Time Period : Since Feb/2015 to Sep/2016
Designation : MEP Engineer
Shapoorji Pallonji & Co. Ltd (Hyderabad Region)
Project : Saheed Laxman Nayak Medical College & Hospital, Koraput Odisha
Client : Orissa Govt.
Time Period : Since Oct/2016 to Nov/2017.
Project : LLDPL, Mid Valley City,
Client : Mid Valley City
Time Period : Since Dec/2017 to May/2019.
Designation : MEP Engineer
AECOM India Private Limited
(9th Floor, Infinity Tower C, DLF Cyber City Phase-III, Haryana – 122002)
Project : Surat Diamond Bourse
Client : Surat Diamond Bourse
Time Period : Since May/2019 to till date.
Designation : Mechanical Engineer-III
-- 1 of 3 --
Responsibilities: -
• Responsible for Planning & co-ordination of MEP services Execution, Monitoring, Quality &
Safety for Plumbing, Fire fighting, HVAC system. Electrical systems.
• Coordinate with Client, Consultants & contractors on works progress at site, RFI’s and on
drawings related issues.
• Issue MEP services GFC drawings package to site for timely Execution of project.
• Contract Management & Co-ordination with Project Team.
• Co-ordinate for site progress review meeting with Service consultant, Architects, Design
team with Execution team at site to resolve the Design related issue.
• Validation of BOQ & estimate, Quantities extract from drawings and checking/verifications
of contractor’s R/A Bill to Final Bill of site.
• Involved in preparing material submittals as per project specifications.
• Prepare Abstract & COP after certification of the Contractor’s Measurements.
• Quantity Surveying of Executed Quantity at site.
• Prepare the WCR/Variation Order as per the Project Requirements
• Prepare the various escalation and reconciliation statements etc.
• Quality control / Testing and Commissioning.
• Reporting to Project Manager / Project Director.
• Cost estimates, project proposals approvals etc.
• Full responsibility documentation work at site.
• All other related work assigned to you by your Senior Authorities.
Work Experiences:-
• All Internal PHE (Water Supply, Drainage, Rain) Piping work, & External Infra Sewage,
Storm, Water Supply, Irrigation piping Installation, Testing & Commissioning, Pump Room
Installation as per drawings & Specification.
• Installation of HVAC equipment’s such as Chillers, AHU’s, VRV/VRF System, Cassette
System, Control Kit, Air Distribution System (Supply, Return, Fresh, Exhaust) Supervision
of duct fabrication and installation. Heat Exchangers, Pumps, Exhaust Fans, FCU’s,
Pressurization Units, Insulation System Etc.
• Fire Pump (multistage Centrifugal type fire pump, Booster Pump) & Pump house
Equipment’s (Diesel engine driven pump set, End suction centrifugal Jockey pump, Air
cushion tank, Pressure Switches, Water level control switch, Pressure gauge) Sprinkler
system (Upright, Pendent, Wall type Sprinkler), Hydrant System (Over ground & Under
Ground Piping, Hydrant Valves), MS & GI Piping, Fire fighting panel, Valve’s(Landing,
Butterfly, Ball, NRV, Air Relief, Zonal Control Valve), Y-Strainer, Fire brigade suction hose,
Fire Hose Cabinet ,Fire Extinguishers, fire buckets.
• Electrical Installation of HT Panels, Transformer, LT Panels, DBs, Point Wiring, Power
distribution systems, Sub main Wiring, AHU Starters, Cable Laying, cabling,
underground/above ground, cable trays, lighting systems indoor & outdoor, grou
...[truncated for Excel cell]

Extracted Resume Text: RESUME
KISHOR BHOWMICK
Contact No.: 8328929808 & 9614704976
Email: kishorbhowmick@gmail.com
Seeking assignments in MEP Project Engineer for Construction Industry
Professional Synopsis: A Qualified Mechanical Engineer with 8 years of
experience in Execution, Quantity Surveying & Billing of Hotels, Commercial &
Residential Building construction projects.
Experiences:-
I M Cost Management Pvt. Ltd (G-1430, C.R Park, New Delhi -110019)
Project : Dial Pullman & Novotel Hotel, IGI Airport New Delhi.
Client : Accor Hotels
Time Period : Since Jun/2013 to Jan/2015.
Project : Mohini Mension Commercial Building, 163 S.P. Mukherjee Road, Kolkata.
Client : THAPAR HOUSE - Indian City Properties
Time Period : Since Feb/2015 to Sep/2016
Designation : MEP Engineer
Shapoorji Pallonji & Co. Ltd (Hyderabad Region)
Project : Saheed Laxman Nayak Medical College & Hospital, Koraput Odisha
Client : Orissa Govt.
Time Period : Since Oct/2016 to Nov/2017.
Project : LLDPL, Mid Valley City,
Client : Mid Valley City
Time Period : Since Dec/2017 to May/2019.
Designation : MEP Engineer
AECOM India Private Limited
(9th Floor, Infinity Tower C, DLF Cyber City Phase-III, Haryana – 122002)
Project : Surat Diamond Bourse
Client : Surat Diamond Bourse
Time Period : Since May/2019 to till date.
Designation : Mechanical Engineer-III

-- 1 of 3 --

Responsibilities: -
• Responsible for Planning & co-ordination of MEP services Execution, Monitoring, Quality &
Safety for Plumbing, Fire fighting, HVAC system. Electrical systems.
• Coordinate with Client, Consultants & contractors on works progress at site, RFI’s and on
drawings related issues.
• Issue MEP services GFC drawings package to site for timely Execution of project.
• Contract Management & Co-ordination with Project Team.
• Co-ordinate for site progress review meeting with Service consultant, Architects, Design
team with Execution team at site to resolve the Design related issue.
• Validation of BOQ & estimate, Quantities extract from drawings and checking/verifications
of contractor’s R/A Bill to Final Bill of site.
• Involved in preparing material submittals as per project specifications.
• Prepare Abstract & COP after certification of the Contractor’s Measurements.
• Quantity Surveying of Executed Quantity at site.
• Prepare the WCR/Variation Order as per the Project Requirements
• Prepare the various escalation and reconciliation statements etc.
• Quality control / Testing and Commissioning.
• Reporting to Project Manager / Project Director.
• Cost estimates, project proposals approvals etc.
• Full responsibility documentation work at site.
• All other related work assigned to you by your Senior Authorities.
Work Experiences:-
• All Internal PHE (Water Supply, Drainage, Rain) Piping work, & External Infra Sewage,
Storm, Water Supply, Irrigation piping Installation, Testing & Commissioning, Pump Room
Installation as per drawings & Specification.
• Installation of HVAC equipment’s such as Chillers, AHU’s, VRV/VRF System, Cassette
System, Control Kit, Air Distribution System (Supply, Return, Fresh, Exhaust) Supervision
of duct fabrication and installation. Heat Exchangers, Pumps, Exhaust Fans, FCU’s,
Pressurization Units, Insulation System Etc.
• Fire Pump (multistage Centrifugal type fire pump, Booster Pump) & Pump house
Equipment’s (Diesel engine driven pump set, End suction centrifugal Jockey pump, Air
cushion tank, Pressure Switches, Water level control switch, Pressure gauge) Sprinkler
system (Upright, Pendent, Wall type Sprinkler), Hydrant System (Over ground & Under
Ground Piping, Hydrant Valves), MS & GI Piping, Fire fighting panel, Valve’s(Landing,
Butterfly, Ball, NRV, Air Relief, Zonal Control Valve), Y-Strainer, Fire brigade suction hose,
Fire Hose Cabinet ,Fire Extinguishers, fire buckets.
• Electrical Installation of HT Panels, Transformer, LT Panels, DBs, Point Wiring, Power
distribution systems, Sub main Wiring, AHU Starters, Cable Laying, cabling,
underground/above ground, cable trays, lighting systems indoor & outdoor, grounding and
lightening protection system. Control Wiring of Transformers and HT Panels. Conduiting
and Wiring of all internal electrical Systems including the internal Lights and Pole Light,
bollard and tree up lighter light. Earthing of All panels and dedicated copper earthing for
UPS and lifts and fire alarm & detection System etc.
• Low Voltage Systems (IPTV, Fire Detection & Voice Evacuation, Security Systems, Parking
Guidance System, Central Clock system, Public Address System, Sound system, etc.) Audio-

-- 2 of 3 --

Visual (Projection system, Display system, Classroom teaching system, Audio-Video
distribution & recording system, etc.)
Qualification:-
Technical Qualification:
• B.Tech in Mechanical Engineering with 1st Division (7.7) in 2013 from West Bengal
University of Technology, West Bengal, India.
• Diploma in Mechanical Engineering with 1st Division (76%) in 2010 from West Bengal
State Council of Technical Education, West Bengal, India.
Academic Qualification:
• Matriculation with 1st Division (64%) in 2004 from West Bengal Board Secondary
Education, West Bengal, India.
Computer Skills:-
• MS Office,
• MS Outlook
• AutoCAD
Personal Profile:-
• Father’s name : Mr Swapan Bhowmick
• Date of birth : 12-07-1988
• Marital Status : Married.
• Nationality : Indian
• Passport No : L2066084
• Indian Driving License No : WB-5120140061940
• Languages Known : English, Hindi & Bengali.
• Native Location : Kolkata.
Declaration:
I hereby solemnly declare that all the above statement given is correct to the best of my
knowledge.
(SIGNATURE)
Place: Surat (Gujarat)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume(Kishor Bhowmick).pdf

Parsed Technical Skills: MS Office, MS Outlook, AutoCAD, Personal Profile:-, Father’s name : Mr Swapan Bhowmick, Date of birth : 12-07-1988, Marital Status : Married., Nationality : Indian, Passport No : L2066084, Indian Driving License No : WB-5120140061940, Languages Known : English, Hindi & Bengali., Native Location : Kolkata., Declaration:, I hereby solemnly declare that all the above statement given is correct to the best of my, knowledge., (SIGNATURE), Place: Surat (Gujarat), 3 of 3 --'),
(10921, 'Subrata Bera', 'sbera.office@gmail.com', '7003632281', 'linkedin.com/in/subrata-bera-658a7215b', 'linkedin.com/in/subrata-bera-658a7215b', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"linkedin.com/in/subrata-bera-658a7215b","company":"Imported from resume CSV","description":"Site Engineer/ Site Incharge\nMadhu Infracon Pvt. Ltd.\n02/2020 - Present, Mumbai\nMaharashtra State Road Transport Corporation Project, Powergrid\nProject, G+15 (Residential Building) Project.\nSite Execution.\nConducting feasibility studies to estimate\nmaterials,time and labour costs.\nPreparing the bill of quantities and contracting of\nwork.\nAnalysis of rate of non BOQ items.\nSurveying and establish reference points and\nelevations to guide construction work.\nBar Bending Schedule (BBS).\nEstimating the quantity of construction day by day.\nInspecting the work as per architecture/structural\ndrawing and maintaining the records.\nDealing with clients and contractors.\nMaintaining daily or monthly reports of work.\nAssistant Construction Engineer\nPrabhodita Services India Pvt. Ltd.\nMumbai\nHandling Site Execution.\nGuiding the labours to finish work properly.\nBBS.\nProviding technical knowledge to the labours about\nconstruction work.\nMaintaining daily or monthly reports of work.\nTECHNICAL SKIL\nAny type layout work. Site inspection, supervision.\nPreparing Estimation and BOQ as per SOR.\nPreparing detailed BBS of structural member using MS\nExcel.\nQuantity Surveying of construction materials.\nRate Analysis as per IS. On site Building material test.\nUse of auto level in levelling.\nEstimating and Billing of residential and commercial\nbuilding.\nAutoCAD (2D & 3D)\nINDUSTRIAL TRAINING\nIndian Railway (South Eastern Railway)\n(07/2017 - 07/2017)\nTrainee\nN.S.D.C ( National Skill Development Corporation)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Achievements/Tasks\n06/2018 - 02/2020\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Resume(Office).pdf', 'Name: Subrata Bera

Email: sbera.office@gmail.com

Phone: 7003632281

Headline: linkedin.com/in/subrata-bera-658a7215b

Employment: Site Engineer/ Site Incharge
Madhu Infracon Pvt. Ltd.
02/2020 - Present, Mumbai
Maharashtra State Road Transport Corporation Project, Powergrid
Project, G+15 (Residential Building) Project.
Site Execution.
Conducting feasibility studies to estimate
materials,time and labour costs.
Preparing the bill of quantities and contracting of
work.
Analysis of rate of non BOQ items.
Surveying and establish reference points and
elevations to guide construction work.
Bar Bending Schedule (BBS).
Estimating the quantity of construction day by day.
Inspecting the work as per architecture/structural
drawing and maintaining the records.
Dealing with clients and contractors.
Maintaining daily or monthly reports of work.
Assistant Construction Engineer
Prabhodita Services India Pvt. Ltd.
Mumbai
Handling Site Execution.
Guiding the labours to finish work properly.
BBS.
Providing technical knowledge to the labours about
construction work.
Maintaining daily or monthly reports of work.
TECHNICAL SKIL
Any type layout work. Site inspection, supervision.
Preparing Estimation and BOQ as per SOR.
Preparing detailed BBS of structural member using MS
Excel.
Quantity Surveying of construction materials.
Rate Analysis as per IS. On site Building material test.
Use of auto level in levelling.
Estimating and Billing of residential and commercial
building.
AutoCAD (2D & 3D)
INDUSTRIAL TRAINING
Indian Railway (South Eastern Railway)
(07/2017 - 07/2017)
Trainee
N.S.D.C ( National Skill Development Corporation)

Education: B-Tech
Netaji Subhash Engineering College
08/2014 - 06/2018,
Civil Engineering
Higher Secondary (Science)
Sagarpur Sir Ashutosh High School
02/2013 - 02/2014,
Science
Secondary
Keshabchak Desh Gourab High School
09/2011 - 09/2012,

Accomplishments: Achievements/Tasks
06/2018 - 02/2020
-- 1 of 1 --

Extracted Resume Text: Subrata Bera
Civil Engineer
sbera.office@gmail.com
7003632281
Mumbai, India
linkedin.com/in/subrata-bera-658a7215b
I want to pursue a challenging and creative career in a construction company as a civil engineer, having good reputation in which I can
put my best knowledge and skills for the development of that organization and enhance my skills and to be successful in every sphere
of life by performing well to my duties.
EDUCATION
B-Tech
Netaji Subhash Engineering College
08/2014 - 06/2018,
Civil Engineering
Higher Secondary (Science)
Sagarpur Sir Ashutosh High School
02/2013 - 02/2014,
Science
Secondary
Keshabchak Desh Gourab High School
09/2011 - 09/2012,
WORK EXPERIENCE
Site Engineer/ Site Incharge
Madhu Infracon Pvt. Ltd.
02/2020 - Present, Mumbai
Maharashtra State Road Transport Corporation Project, Powergrid
Project, G+15 (Residential Building) Project.
Site Execution.
Conducting feasibility studies to estimate
materials,time and labour costs.
Preparing the bill of quantities and contracting of
work.
Analysis of rate of non BOQ items.
Surveying and establish reference points and
elevations to guide construction work.
Bar Bending Schedule (BBS).
Estimating the quantity of construction day by day.
Inspecting the work as per architecture/structural
drawing and maintaining the records.
Dealing with clients and contractors.
Maintaining daily or monthly reports of work.
Assistant Construction Engineer
Prabhodita Services India Pvt. Ltd.
Mumbai
Handling Site Execution.
Guiding the labours to finish work properly.
BBS.
Providing technical knowledge to the labours about
construction work.
Maintaining daily or monthly reports of work.
TECHNICAL SKIL
Any type layout work. Site inspection, supervision.
Preparing Estimation and BOQ as per SOR.
Preparing detailed BBS of structural member using MS
Excel.
Quantity Surveying of construction materials.
Rate Analysis as per IS. On site Building material test.
Use of auto level in levelling.
Estimating and Billing of residential and commercial
building.
AutoCAD (2D & 3D)
INDUSTRIAL TRAINING
Indian Railway (South Eastern Railway)
(07/2017 - 07/2017)
Trainee
N.S.D.C ( National Skill Development Corporation)
(11/2019 - 11/2019)
Assistant Mason Trainer
STRENGTH
Positive Attitude & Leadership Skill
Persistence & Punctual towards my work and life.
Eager to Learn New Things.
SOFTWARE
AutoCAD (2D & 3D)
MS Word, MS Excel
LANGUAGES
English
Hindi
Bengali
INTERESTS
Gyming Swimming Photography
Rubik''s cube solving ( within 70 sec.)
Courses
Courses
Achievements/Tasks
Achievements/Tasks
06/2018 - 02/2020

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume(Office).pdf'),
(10922, 'Sounak Roy', 'sounak.roy.resume-import-10922@hhh-resume-import.invalid', '9990157332', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking an entry level opportunity with an esteemed organization where I can use my planning,
designing and overseeing skills ,which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Division
B.Tech (Civil Mgm College of Engineering & Technology , 2014-2018 1st
Engineering) Noida
Intermediate City Public School , Noida 2014 1st
High School Vishwa bharati Public school , Greater 2012 1st
Noida
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• Company Name :- Skyline Engineering Contracts Ltd
• Project Title :- Structural Analysis. .
• Duration :- One Month (20th June’17 to 20th July’17)
PROJECTS REPORT
❖ Structure analysis
❖ Structural Design
IT PROFICIENCY
Auto CAD & Tekla Structure
Microsoft Office Word, Microsoft Office Excel
Microsoft Office Power Point
-- 1 of 2 --', 'Seeking an entry level opportunity with an esteemed organization where I can use my planning,
designing and overseeing skills ,which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Division
B.Tech (Civil Mgm College of Engineering & Technology , 2014-2018 1st
Engineering) Noida
Intermediate City Public School , Noida 2014 1st
High School Vishwa bharati Public school , Greater 2012 1st
Noida
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• Company Name :- Skyline Engineering Contracts Ltd
• Project Title :- Structural Analysis. .
• Duration :- One Month (20th June’17 to 20th July’17)
PROJECTS REPORT
❖ Structure analysis
❖ Structural Design
IT PROFICIENCY
Auto CAD & Tekla Structure
Microsoft Office Word, Microsoft Office Excel
Microsoft Office Power Point
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- sounakroy44@gmail.com
Present Address: 94 D, Jagriti Apartments ,Sector -71,Noida .', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Full time Job at NCR Eduservices\nPvt Ltd. Maths Expert (For UK\nStudents)\nSalary: 2.5 LPA +Medical Benefits\n• Presently Working at MMR Constructions Pvt Ltd.\n(Site Engineer)\nProject Name - 52nd Avenue, Sector-57,Noida\nCO-/EXTRA –CURRICULAR ACTIVITIES\n❖ Content head of Sensus group in Civil department .\n❖ Participated in Dance competition in Antarnaad (civil group) .\n❖ Civil Group Football player.\n❖ Captain of the cricket team.\n❖ Participated in Physics Olympiad."}]'::jsonb, '[{"title":"Imported project details","description":"❖ Structure analysis\n❖ Structural Design\nIT PROFICIENCY\nAuto CAD & Tekla Structure\nMicrosoft Office Word, Microsoft Office Excel\nMicrosoft Office Power Point\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ Won ISTE Competition in debate regarding Green Cement .\n❖ Winner of International Maths Olympiad.\n❖ Best Content Head of Civil Sensus Group .\n❖ Selected as a team leader in our project “A pilot scale study of a biogas plant” .\nINTERPERSONAL SKILL\n❖ Ability to rapidly build relationship and set up trust.\n❖ Confident and Determined\n❖ Ability to cope up with different situations.\n❖ Fully Motivated towards the work.\n❖ Friendly nature ,Self Motivated and Enthusiastic."}]'::jsonb, 'F:\Resume All 3\Resume(Site Engineer).pdf', 'Name: Sounak Roy

Email: sounak.roy.resume-import-10922@hhh-resume-import.invalid

Phone: 9990157332

Headline: CAREER OBJECTIVE

Profile Summary: Seeking an entry level opportunity with an esteemed organization where I can use my planning,
designing and overseeing skills ,which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Division
B.Tech (Civil Mgm College of Engineering & Technology , 2014-2018 1st
Engineering) Noida
Intermediate City Public School , Noida 2014 1st
High School Vishwa bharati Public school , Greater 2012 1st
Noida
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• Company Name :- Skyline Engineering Contracts Ltd
• Project Title :- Structural Analysis. .
• Duration :- One Month (20th June’17 to 20th July’17)
PROJECTS REPORT
❖ Structure analysis
❖ Structural Design
IT PROFICIENCY
Auto CAD & Tekla Structure
Microsoft Office Word, Microsoft Office Excel
Microsoft Office Power Point
-- 1 of 2 --

Employment: • Full time Job at NCR Eduservices
Pvt Ltd. Maths Expert (For UK
Students)
Salary: 2.5 LPA +Medical Benefits
• Presently Working at MMR Constructions Pvt Ltd.
(Site Engineer)
Project Name - 52nd Avenue, Sector-57,Noida
CO-/EXTRA –CURRICULAR ACTIVITIES
❖ Content head of Sensus group in Civil department .
❖ Participated in Dance competition in Antarnaad (civil group) .
❖ Civil Group Football player.
❖ Captain of the cricket team.
❖ Participated in Physics Olympiad.

Education: B.Tech (Civil Mgm College of Engineering & Technology , 2014-2018 1st
Engineering) Noida
Intermediate City Public School , Noida 2014 1st
High School Vishwa bharati Public school , Greater 2012 1st
Noida
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• Company Name :- Skyline Engineering Contracts Ltd
• Project Title :- Structural Analysis. .
• Duration :- One Month (20th June’17 to 20th July’17)
PROJECTS REPORT
❖ Structure analysis
❖ Structural Design
IT PROFICIENCY
Auto CAD & Tekla Structure
Microsoft Office Word, Microsoft Office Excel
Microsoft Office Power Point
-- 1 of 2 --

Projects: ❖ Structure analysis
❖ Structural Design
IT PROFICIENCY
Auto CAD & Tekla Structure
Microsoft Office Word, Microsoft Office Excel
Microsoft Office Power Point
-- 1 of 2 --

Accomplishments: ❖ Won ISTE Competition in debate regarding Green Cement .
❖ Winner of International Maths Olympiad.
❖ Best Content Head of Civil Sensus Group .
❖ Selected as a team leader in our project “A pilot scale study of a biogas plant” .
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and Determined
❖ Ability to cope up with different situations.
❖ Fully Motivated towards the work.
❖ Friendly nature ,Self Motivated and Enthusiastic.

Personal Details: E-mail:- sounakroy44@gmail.com
Present Address: 94 D, Jagriti Apartments ,Sector -71,Noida .

Extracted Resume Text: Sounak Roy
B.Tech (1st Division) , Civil Engineer
(Site Engineer)
Contact No. : - 9990157332,8287331138
E-mail:- sounakroy44@gmail.com
Present Address: 94 D, Jagriti Apartments ,Sector -71,Noida .
CAREER OBJECTIVE
Seeking an entry level opportunity with an esteemed organization where I can use my planning,
designing and overseeing skills ,which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Division
B.Tech (Civil Mgm College of Engineering & Technology , 2014-2018 1st
Engineering) Noida
Intermediate City Public School , Noida 2014 1st
High School Vishwa bharati Public school , Greater 2012 1st
Noida
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• Company Name :- Skyline Engineering Contracts Ltd
• Project Title :- Structural Analysis. .
• Duration :- One Month (20th June’17 to 20th July’17)
PROJECTS REPORT
❖ Structure analysis
❖ Structural Design
IT PROFICIENCY
Auto CAD & Tekla Structure
Microsoft Office Word, Microsoft Office Excel
Microsoft Office Power Point

-- 1 of 2 --

PROFESSIONAL EXPERIENCE
• Full time Job at NCR Eduservices
Pvt Ltd. Maths Expert (For UK
Students)
Salary: 2.5 LPA +Medical Benefits
• Presently Working at MMR Constructions Pvt Ltd.
(Site Engineer)
Project Name - 52nd Avenue, Sector-57,Noida
CO-/EXTRA –CURRICULAR ACTIVITIES
❖ Content head of Sensus group in Civil department .
❖ Participated in Dance competition in Antarnaad (civil group) .
❖ Civil Group Football player.
❖ Captain of the cricket team.
❖ Participated in Physics Olympiad.
ACHIEVEMENTS
❖ Won ISTE Competition in debate regarding Green Cement .
❖ Winner of International Maths Olympiad.
❖ Best Content Head of Civil Sensus Group .
❖ Selected as a team leader in our project “A pilot scale study of a biogas plant” .
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and Determined
❖ Ability to cope up with different situations.
❖ Fully Motivated towards the work.
❖ Friendly nature ,Self Motivated and Enthusiastic.
PERSONAL DETAILS
❖ Mother’s Name :- Mrs Mousumi Roy
❖ Permanent Address :- B-16/10, sec-71, Noida
❖ Date of Birth :- 8th April ,1996
❖ Language Known :- English , Hindi & Bengali .
❖ Marital Status :- Single
❖ Nationality/Religion :- Indian / Hindu
❖ Interest & Hobbies :- Internet browsing ,Singing & playing cricket.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume(Site Engineer).pdf'),
(10923, 'RUDRA PRATAP SAHU', 'rudrasahu717@gmail.com', '7049546187', 'CONTACT: 7049546187 ,6260394331', 'CONTACT: 7049546187 ,6260394331', '', 'EMAIL Address:rudrasahu717@gmail.com', ARRAY['● Autocad', '● StaadPro', '● Estimation', '● Microsoft Word', '● Microsoft Excel', '● Microsoft Powerpoint', 'AWARDS/ ACHIEVEMENTS', 'PROFESSIONAL', '1) Qualified GATE exam', 'with great dedication', 'and hard work with', 'only 5 month', 'preparation', '2) Designed', 'multistorey', 'building', 'Trusses', '& Watertank in', 'Staadpro training', 'held by Design', 'Brix', '3) Attained a webinar on', 'Highway engineering', '& Open Road', '4) Coordinated Board', 'games in College fest', 'OTHER SKILLS', '● Disciplined', '● Goal-Oriented', '● Hard Working', '● Self Motivated', '● Problem-Solving Skill', 'LANGUAGES', '● English', '● Hindi', '● German']::text[], ARRAY['● Autocad', '● StaadPro', '● Estimation', '● Microsoft Word', '● Microsoft Excel', '● Microsoft Powerpoint', 'AWARDS/ ACHIEVEMENTS', 'PROFESSIONAL', '1) Qualified GATE exam', 'with great dedication', 'and hard work with', 'only 5 month', 'preparation', '2) Designed', 'multistorey', 'building', 'Trusses', '& Watertank in', 'Staadpro training', 'held by Design', 'Brix', '3) Attained a webinar on', 'Highway engineering', '& Open Road', '4) Coordinated Board', 'games in College fest', 'OTHER SKILLS', '● Disciplined', '● Goal-Oriented', '● Hard Working', '● Self Motivated', '● Problem-Solving Skill', 'LANGUAGES', '● English', '● Hindi', '● German']::text[], ARRAY[]::text[], ARRAY['● Autocad', '● StaadPro', '● Estimation', '● Microsoft Word', '● Microsoft Excel', '● Microsoft Powerpoint', 'AWARDS/ ACHIEVEMENTS', 'PROFESSIONAL', '1) Qualified GATE exam', 'with great dedication', 'and hard work with', 'only 5 month', 'preparation', '2) Designed', 'multistorey', 'building', 'Trusses', '& Watertank in', 'Staadpro training', 'held by Design', 'Brix', '3) Attained a webinar on', 'Highway engineering', '& Open Road', '4) Coordinated Board', 'games in College fest', 'OTHER SKILLS', '● Disciplined', '● Goal-Oriented', '● Hard Working', '● Self Motivated', '● Problem-Solving Skill', 'LANGUAGES', '● English', '● Hindi', '● German']::text[], '', 'EMAIL Address:rudrasahu717@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"PROFESSIONAL\n1) Qualified GATE exam\nwith great dedication\nand hard work with\nonly 5 month\npreparation\n2) Designed\nmultistorey\nbuilding, Trusses\n& Watertank in\nStaadpro training\nheld by Design\nBrix\n3) Attained a webinar on\nHighway engineering\n& Open Road\n4) Coordinated Board\ngames in College fest\nOTHER SKILLS\n● Disciplined\n● Goal-Oriented\n● Hard Working\n● Self Motivated\n● Problem-Solving Skill\nLANGUAGES\n● English\n● Hindi\n● German"}]'::jsonb, 'F:\Resume All 3\resume,.pdf', 'Name: RUDRA PRATAP SAHU

Email: rudrasahu717@gmail.com

Phone: 7049546187

Headline: CONTACT: 7049546187 ,6260394331

Key Skills: ● Autocad
● StaadPro
● Estimation
● Microsoft Word
● Microsoft Excel
● Microsoft Powerpoint
AWARDS/ ACHIEVEMENTS
PROFESSIONAL
1) Qualified GATE exam
with great dedication
and hard work with
only 5 month
preparation
2) Designed
multistorey
building, Trusses
& Watertank in
Staadpro training
held by Design
Brix
3) Attained a webinar on
Highway engineering
& Open Road
4) Coordinated Board
games in College fest
OTHER SKILLS
● Disciplined
● Goal-Oriented
● Hard Working
● Self Motivated
● Problem-Solving Skill
LANGUAGES
● English
● Hindi
● German

Education: Qualification College Year Percentage
B.E. (Civil Engineering) Shri Shankaracharya
Group of
Institutions, Durg
2021 77%
Higher Secondary
Education (CBSE)
D.A.V Public School,
Bhilai 2017 75%
Senior
Secondary

Accomplishments: PROFESSIONAL
1) Qualified GATE exam
with great dedication
and hard work with
only 5 month
preparation
2) Designed
multistorey
building, Trusses
& Watertank in
Staadpro training
held by Design
Brix
3) Attained a webinar on
Highway engineering
& Open Road
4) Coordinated Board
games in College fest
OTHER SKILLS
● Disciplined
● Goal-Oriented
● Hard Working
● Self Motivated
● Problem-Solving Skill
LANGUAGES
● English
● Hindi
● German

Personal Details: EMAIL Address:rudrasahu717@gmail.com

Extracted Resume Text: RUDRA PRATAP SAHU
CONTACT: 7049546187 ,6260394331
EMAIL Address:rudrasahu717@gmail.com
EDUCATION
Qualification College Year Percentage
B.E. (Civil Engineering) Shri Shankaracharya
Group of
Institutions, Durg
2021 77%
Higher Secondary
Education (CBSE)
D.A.V Public School,
Bhilai 2017 75%
Senior
Secondary
Education
(CBSE)
D.A.V Public School,
Bhilai 2015 79%
OTHER QUALIFICATION
GATE QUALIFIED In 2021
TOTAL STATION TRAINING From SOUTH PRECISION
INSTRUMENT PVT. LTD.,
New Delhi
SUBJECT MATTER EXPERT In CHEGG
INDIA
ONLINE TRAINING From CIVIL
GURUJI
TRAINING
PUBLIC WORKS DEPARTMENT, Durg,Chhattisgarh
1-month summer training,
June 2019 - July 2019
a) Concreting Work
b) Drawing and Designing
c) Quality Testing
PROJECT
STUDY THE ADEQUACY OF WATER DISTRIBUTION SYSTEM OF DURG TOWN
a) Analyzed Water Distribution System of Durg
b) Estimated Population of Durg & Water requirement as per Population
a.
SKILLS
● Autocad
● StaadPro
● Estimation
● Microsoft Word
● Microsoft Excel
● Microsoft Powerpoint
AWARDS/ ACHIEVEMENTS
PROFESSIONAL
1) Qualified GATE exam
with great dedication
and hard work with
only 5 month
preparation
2) Designed
multistorey
building, Trusses
& Watertank in
Staadpro training
held by Design
Brix
3) Attained a webinar on
Highway engineering
& Open Road
4) Coordinated Board
games in College fest
OTHER SKILLS
● Disciplined
● Goal-Oriented
● Hard Working
● Self Motivated
● Problem-Solving Skill
LANGUAGES
● English
● Hindi
● German
PERSONAL DETAILS
Address -MIG-II/372 Aditya
Nagar, Durg, Chhattisgarh
AGE- 21
DOB-22 March 2000

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\resume,.pdf

Parsed Technical Skills: ● Autocad, ● StaadPro, ● Estimation, ● Microsoft Word, ● Microsoft Excel, ● Microsoft Powerpoint, AWARDS/ ACHIEVEMENTS, PROFESSIONAL, 1) Qualified GATE exam, with great dedication, and hard work with, only 5 month, preparation, 2) Designed, multistorey, building, Trusses, & Watertank in, Staadpro training, held by Design, Brix, 3) Attained a webinar on, Highway engineering, & Open Road, 4) Coordinated Board, games in College fest, OTHER SKILLS, ● Disciplined, ● Goal-Oriented, ● Hard Working, ● Self Motivated, ● Problem-Solving Skill, LANGUAGES, ● English, ● Hindi, ● German'),
(10924, '(1)', '1.resume-import-10924@hhh-resume-import.invalid', '0000000000', '(1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume.. (1).pdf', 'Name: (1)

Email: 1.resume-import-10924@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume.. (1).pdf'),
(10925, 'KRISHNA', 'krishna.resume-import-10925@hhh-resume-import.invalid', '919788260918', 'Objective:', 'Objective:', 'Self-motivated and hardworking fresher looking for an opportunity to
work in a challenging organization to
utilize my knowledge and skills to work for the growth of organization
and myself.', 'Self-motivated and hardworking fresher looking for an opportunity to
work in a challenging organization to
utilize my knowledge and skills to work for the growth of organization
and myself.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume.k.pdf', 'Name: KRISHNA

Email: krishna.resume-import-10925@hhh-resume-import.invalid

Phone: +91-9788260918

Headline: Objective:

Profile Summary: Self-motivated and hardworking fresher looking for an opportunity to
work in a challenging organization to
utilize my knowledge and skills to work for the growth of organization
and myself.

Education: INSTITUTE OF TECHNOLOGY AND MANAGEMENT, [ GORAKHPUR,UP]
 B.Tech (Civil Engineering) - 2019-2023 67% (till 7th sem).
N.K.J.N Inter College Pathardeva Deoria(UP Board)
 Intermediate -2019 65%
R.K.Y Inter College Deoria(UP Board)
 High school -2017 79%
Academic Project:
 Study on failure and Maintenance of flexible pavement.
Extra Curricular Activates:-
 Site inspection, Supervision, Organizing and Coordination of the
Site activities.
 Planning of residential building according to VASTU.
 Preparation of Bar Bending schedule and check-list.
 On site Building Material Test and Maintaining the daily and
monthly report of working.
Certification:
 Complete 1 Month Summer Internship from “CHEVROX
Construction Pvt Ltd” Ahmedabad.
 Completed Online Workshop on Site Engineer & Drawing reading
from “CIVIL GURUJI”.
 Training on "Construction Safety" organised by Construction
Management Training Institute.
DEORIA (U.P) 274001.
+91-9788260918
+91-8546012146
krishna854601@gmail.com
https://www.linkedin.com/i
n/krishna-yadav-0053661b6
Language Proficiency:
 Hindi
 English
D.O.B: 05/06/2004
Present Address
AZAD CHAUK, RUSTAMPUR
GORAKHPUR.
UTTAR PRADESH
PIN CODE- 273016
Technical Skill-
 AutoCAD(2d+3d)
 Ms-Excel, Ms-Word
-- 1 of 1 --

Extracted Resume Text: KRISHNA
YADAV
Objective:
Self-motivated and hardworking fresher looking for an opportunity to
work in a challenging organization to
utilize my knowledge and skills to work for the growth of organization
and myself.
Education
INSTITUTE OF TECHNOLOGY AND MANAGEMENT, [ GORAKHPUR,UP]
 B.Tech (Civil Engineering) - 2019-2023 67% (till 7th sem).
N.K.J.N Inter College Pathardeva Deoria(UP Board)
 Intermediate -2019 65%
R.K.Y Inter College Deoria(UP Board)
 High school -2017 79%
Academic Project:
 Study on failure and Maintenance of flexible pavement.
Extra Curricular Activates:-
 Site inspection, Supervision, Organizing and Coordination of the
Site activities.
 Planning of residential building according to VASTU.
 Preparation of Bar Bending schedule and check-list.
 On site Building Material Test and Maintaining the daily and
monthly report of working.
Certification:
 Complete 1 Month Summer Internship from “CHEVROX
Construction Pvt Ltd” Ahmedabad.
 Completed Online Workshop on Site Engineer & Drawing reading
from “CIVIL GURUJI”.
 Training on "Construction Safety" organised by Construction
Management Training Institute.
DEORIA (U.P) 274001.
+91-9788260918
+91-8546012146
krishna854601@gmail.com
https://www.linkedin.com/i
n/krishna-yadav-0053661b6
Language Proficiency:
 Hindi
 English
D.O.B: 05/06/2004
Present Address
AZAD CHAUK, RUSTAMPUR
GORAKHPUR.
UTTAR PRADESH
PIN CODE- 273016
Technical Skill-
 AutoCAD(2d+3d)
 Ms-Excel, Ms-Word

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\resume.k.pdf'),
(10926, 'SATYENDRA KUMAR SINGH', 'rajpootsatyendrasingh1197@gmail.com', '9076747808', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'Achievement oriented with excellent communication, people management & to play a vital rule in the
Growth of the company and there by enhancing my professional and personal excellence.
EDUCATIONAL QUALIFICATION :
High School passed with 2nd Div. secured 56.5% marks in the year 2013 from UP Board Allahabad UP.
Intermediate passed with 1st Div. Secured 68.5% marks in the year 2016 from UP Board Allahabad UP.
MA Passed with 2nd Div. in the year 2021 Dr. Ram Manohar Lohia Awadh University Faizabad Up.
TECHNICAL QUALIFICATION :
I.T.I (FITTER) Passed with 1st Div. secured 75.5% marks in the year 2018 from Sultanpur UP.
COMPUTER LITERACY :
Diploma in Computer Application.
Desk-Top Publishing.
WORK RESPONSIBILITY :
 To look overall receipt of materials.
 Log Entry Daily basis.
 To prepare service entry sheet in SAP.
 To prepare weekly & monthly VC report.
 To prepare monthly & quarterly MIS report. 
 Making hire machinery monthly bill.
 Making debit note.
 Materials physical stock verification.
 Diesel reconciliation with respective department.
 Monthly Log Entry closing.
-- 1 of 2 --

SOFTWARE PROFICIENCY :
 SAP
 Microsoft office, Word , Excel , PowerPoint
 Internet Browser', 'Achievement oriented with excellent communication, people management & to play a vital rule in the
Growth of the company and there by enhancing my professional and personal excellence.
EDUCATIONAL QUALIFICATION :
High School passed with 2nd Div. secured 56.5% marks in the year 2013 from UP Board Allahabad UP.
Intermediate passed with 1st Div. Secured 68.5% marks in the year 2016 from UP Board Allahabad UP.
MA Passed with 2nd Div. in the year 2021 Dr. Ram Manohar Lohia Awadh University Faizabad Up.
TECHNICAL QUALIFICATION :
I.T.I (FITTER) Passed with 1st Div. secured 75.5% marks in the year 2018 from Sultanpur UP.
COMPUTER LITERACY :
Diploma in Computer Application.
Desk-Top Publishing.
WORK RESPONSIBILITY :
 To look overall receipt of materials.
 Log Entry Daily basis.
 To prepare service entry sheet in SAP.
 To prepare weekly & monthly VC report.
 To prepare monthly & quarterly MIS report. 
 Making hire machinery monthly bill.
 Making debit note.
 Materials physical stock verification.
 Diesel reconciliation with respective department.
 Monthly Log Entry closing.
-- 1 of 2 --

SOFTWARE PROFICIENCY :
 SAP
 Microsoft office, Word , Excel , PowerPoint
 Internet Browser', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: - rajpootsatyendrasingh1197@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :","company":"Imported from resume CSV","description":"1.Oriental Structural Engineers Pvt . Ltd from 01 Aug 2018 to 27 Sep 2021 as a data entry operator in\nplant & machinery.\n2. Presently I am Working in Montecarlo Limited as a data entry operator (SAP) IN plant & machinery\n29 Sep 2021 to till date."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME.pdf 2.PDF', 'Name: SATYENDRA KUMAR SINGH

Email: rajpootsatyendrasingh1197@gmail.com

Phone: 9076747808

Headline: CAREER OBJECTIVE :

Profile Summary: Achievement oriented with excellent communication, people management & to play a vital rule in the
Growth of the company and there by enhancing my professional and personal excellence.
EDUCATIONAL QUALIFICATION :
High School passed with 2nd Div. secured 56.5% marks in the year 2013 from UP Board Allahabad UP.
Intermediate passed with 1st Div. Secured 68.5% marks in the year 2016 from UP Board Allahabad UP.
MA Passed with 2nd Div. in the year 2021 Dr. Ram Manohar Lohia Awadh University Faizabad Up.
TECHNICAL QUALIFICATION :
I.T.I (FITTER) Passed with 1st Div. secured 75.5% marks in the year 2018 from Sultanpur UP.
COMPUTER LITERACY :
Diploma in Computer Application.
Desk-Top Publishing.
WORK RESPONSIBILITY :
 To look overall receipt of materials.
 Log Entry Daily basis.
 To prepare service entry sheet in SAP.
 To prepare weekly & monthly VC report.
 To prepare monthly & quarterly MIS report. 
 Making hire machinery monthly bill.
 Making debit note.
 Materials physical stock verification.
 Diesel reconciliation with respective department.
 Monthly Log Entry closing.
-- 1 of 2 --

SOFTWARE PROFICIENCY :
 SAP
 Microsoft office, Word , Excel , PowerPoint
 Internet Browser

Employment: 1.Oriental Structural Engineers Pvt . Ltd from 01 Aug 2018 to 27 Sep 2021 as a data entry operator in
plant & machinery.
2. Presently I am Working in Montecarlo Limited as a data entry operator (SAP) IN plant & machinery
29 Sep 2021 to till date.

Personal Details: Email: - rajpootsatyendrasingh1197@gmail.com

Extracted Resume Text: Curriculum Vitae
SATYENDRA KUMAR SINGH
S/o Shree SHITLA PRASHAD SINGH
Village: - Amiliya Bisui,Po :- Bahauddinpur
Dist.: - Sultanpur State: - Uttar Pradesh
Contact. No: - 9076747808, 6392231201
Email: - rajpootsatyendrasingh1197@gmail.com
CAREER OBJECTIVE :
Achievement oriented with excellent communication, people management & to play a vital rule in the
Growth of the company and there by enhancing my professional and personal excellence.
EDUCATIONAL QUALIFICATION :
High School passed with 2nd Div. secured 56.5% marks in the year 2013 from UP Board Allahabad UP.
Intermediate passed with 1st Div. Secured 68.5% marks in the year 2016 from UP Board Allahabad UP.
MA Passed with 2nd Div. in the year 2021 Dr. Ram Manohar Lohia Awadh University Faizabad Up.
TECHNICAL QUALIFICATION :
I.T.I (FITTER) Passed with 1st Div. secured 75.5% marks in the year 2018 from Sultanpur UP.
COMPUTER LITERACY :
Diploma in Computer Application.
Desk-Top Publishing.
WORK RESPONSIBILITY :
 To look overall receipt of materials.
 Log Entry Daily basis.
 To prepare service entry sheet in SAP.
 To prepare weekly & monthly VC report.
 To prepare monthly & quarterly MIS report. 
 Making hire machinery monthly bill.
 Making debit note.
 Materials physical stock verification.
 Diesel reconciliation with respective department.
 Monthly Log Entry closing.

-- 1 of 2 --


SOFTWARE PROFICIENCY :
 SAP
 Microsoft office, Word , Excel , PowerPoint
 Internet Browser
WORK EXPERIENCE :
1.Oriental Structural Engineers Pvt . Ltd from 01 Aug 2018 to 27 Sep 2021 as a data entry operator in
plant & machinery.
2. Presently I am Working in Montecarlo Limited as a data entry operator (SAP) IN plant & machinery
29 Sep 2021 to till date.
PERSONAL DETAILS :
Date of Birth - 05.01.1997
Sex - Male
Nationality - Indian
Language Known - Hindi and English
Marital Status - Unmarried
Expected Salary - Negotiable
DECLARATION :
I hereby that above mentioned details are true and best of my knowledge.
Place- Sultanpur Satyendra Kumar Singh
DATE-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME.pdf 2.PDF'),
(10927, 'Faraz Ali', 'farazalizaidi70@gmail.com', '919140933712', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A career that can provide a friendly and learning environment where I could be able to
prove my worth and dedication so as to grow myself with the multiple growths of the
organization by utilizing my skills and potential.
KEY SKILL
Autocad , Ms-office, Metro Diaphragm wall project, Building Project, Industrial
Construction.', 'A career that can provide a friendly and learning environment where I could be able to
prove my worth and dedication so as to grow myself with the multiple growths of the
organization by utilizing my skills and potential.
KEY SKILL
Autocad , Ms-office, Metro Diaphragm wall project, Building Project, Industrial
Construction.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Unmarried
Nationality : Indian
Languages Known : Hindi, Urdu, English
Permanent Address : Vill & Post Tissa Distt- Muzaffarnagar
DECLARATION
I here by confirm that the information in this document is accurate and true to the best of
my knowledge and belief.
-- 3 of 4 --
Date : ____________________
Place : ___________________ (Faraz Ali)
-- 4 of 4 --', '', 'Industry Engineering & Industrial Construction
Experience 24th june 2020 to Till Date', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Employer DTH INFRA.\nClient Toyo Engineering India Pvt. Ltd.\nProject LNG HCRF Project,\nHSEPL, Chhara, Gujrat\nRole Asst. Engineer\nIndustry Engineering & Industrial Construction\nExperience 24th june 2020 to Till Date"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME.PP17.keller.pdf', 'Name: Faraz Ali

Email: farazalizaidi70@gmail.com

Phone: +91-9140933712

Headline: CAREER OBJECTIVE

Profile Summary: A career that can provide a friendly and learning environment where I could be able to
prove my worth and dedication so as to grow myself with the multiple growths of the
organization by utilizing my skills and potential.
KEY SKILL
Autocad , Ms-office, Metro Diaphragm wall project, Building Project, Industrial
Construction.

Career Profile: Industry Engineering & Industrial Construction
Experience 24th june 2020 to Till Date

Employment: Employer DTH INFRA.
Client Toyo Engineering India Pvt. Ltd.
Project LNG HCRF Project,
HSEPL, Chhara, Gujrat
Role Asst. Engineer
Industry Engineering & Industrial Construction
Experience 24th june 2020 to Till Date

Personal Details: Marital Status : Unmarried
Nationality : Indian
Languages Known : Hindi, Urdu, English
Permanent Address : Vill & Post Tissa Distt- Muzaffarnagar
DECLARATION
I here by confirm that the information in this document is accurate and true to the best of
my knowledge and belief.
-- 3 of 4 --
Date : ____________________
Place : ___________________ (Faraz Ali)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Faraz Ali
Mob No : +91-9140933712, +91849999949
E-mail : farazalizaidi70@gmail.com
Passport No : Z4690267
Subject : Post looking for Civil Engineer
CAREER OBJECTIVE
A career that can provide a friendly and learning environment where I could be able to
prove my worth and dedication so as to grow myself with the multiple growths of the
organization by utilizing my skills and potential.
KEY SKILL
Autocad , Ms-office, Metro Diaphragm wall project, Building Project, Industrial
Construction.
WORK EXPERIENCE:
Employer DTH INFRA.
Client Toyo Engineering India Pvt. Ltd.
Project LNG HCRF Project,
HSEPL, Chhara, Gujrat
Role Asst. Engineer
Industry Engineering & Industrial Construction
Experience 24th june 2020 to Till Date
WORK EXPERIENCE:
Employer VNC (Vijay Nirman Company Pvt. Ltd.)
Client Toyo Engineering India Pvt. Ltd.

-- 1 of 4 --

Project AMMONIA UREA FERTILIZER
HURL AT GORAKHPUR
Role Asst. Engineer
Industry Engineering & Industrial Construction
Experience 04th Aug. 2018 To 31st May 2020
WORK EXPERIENCE :
Employer Keller India
Client LMRC (Lucknow Metro Rail Co.
Project Lucknow Metro Diaphragm Wall
Role Graduate Engineer (Campus Placement)
mCIndustry Engineering & Construction
Experience 5th Sep. 2017 to 26th April 2018
WORK EXPERIENCE :
Employer Lucknow Rail Metro Co.
Client LRMC
Project Lucknow Metro Rail Co.
Role Trannie Engineer
Industry Intrenship Training
Experience 10th June. 2017 to 10th Aug. 2017
JOB RESPONSIBILITY
 Complete site supervision and execution of site work.
 Exucation of Diaphragm Wall in Metro Station
 Heavy foundations / Bored Piling in LMRC
 Coordination with project Architect and structural engineer to finalize working
drawings. Solve site queries duly coordinate with superior or Project Manager.
 Having good knowledge of Cost & Estimation , Billing Measurement
 Having good knowledge of R. C. C, R/f, Footing , Column Casting, Slab Casting,
Layout, Stair Case , Block Work, Plaster Work,
 Preparation of B.B.S of Beam R/f

-- 2 of 4 --

 Preparation of detailed estimate & B.O.Q on the basis of drawings.
 Report the daily labour deployment & progress achieved in terms of quantities.
 Record Consumption of Materials ( both for contractor & client supplied materials)
and collect data of production on daily basis.
EDUCATIONAL QUALIFICATION
 B.tech in Civil Engineering Passed in 2018(Campus Placement in sep. 2017)
 Diploma in Civil Engineering Passed in 2015.
 High school Passed in 2011.
COMPUTER QUALIFICATION
 Auto CAD , Excel , BASIC, MS OFFICE, Internet
PERSONAL STRENGTHS
 Punctuality
 Honest
 Hard Working
 Sense of Responsibilities
PERSONAL PARTICULARS
Father’s Name : Mr. Manawwar Ali
Date of Birth : 16th April 1996
Marital Status : Unmarried
Nationality : Indian
Languages Known : Hindi, Urdu, English
Permanent Address : Vill & Post Tissa Distt- Muzaffarnagar
DECLARATION
I here by confirm that the information in this document is accurate and true to the best of
my knowledge and belief.

-- 3 of 4 --

Date : ____________________
Place : ___________________ (Faraz Ali)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME.PP17.keller.pdf'),
(10928, 'Contact', 'magisettyvishwanath95@gmail.com', '5150017013757953', 'Summary', 'Summary', '“If you want to find the secrets of the universe, think in terms of
energy, frequency, and vibration.”
― Nikola Tesla
It all started during my early childhood, I was fascinated by the true
gift of humanity - "Electricity", which performed wonders in making
our life much easier. My interest in Electro-Magnetism grew more
when I encountered Electrical Machines during my college days.
Soon after getting my bachelor''s degree, I started my career with a
leading MEP & EPC company which I am proud to be a part of.
I am a professional energetic Electrical & Electronics Engineer
with the ability to identify opportunities, result-oriented, effective
communicator & good team player.
I am working in RMPU (HVAC) and proposals for over 3 years and
have been a part of Maintenance projects of up to 750/440 V
Specialties:
• Material Management
• Project Execution & Planning
• Tender Costing
• BOM / BOQ
• Vendor coordination
• Measurement of Work
I am on the ultimate journey to continuously improve & hone my', '“If you want to find the secrets of the universe, think in terms of
energy, frequency, and vibration.”
― Nikola Tesla
It all started during my early childhood, I was fascinated by the true
gift of humanity - "Electricity", which performed wonders in making
our life much easier. My interest in Electro-Magnetism grew more
when I encountered Electrical Machines during my college days.
Soon after getting my bachelor''s degree, I started my career with a
leading MEP & EPC company which I am proud to be a part of.
I am a professional energetic Electrical & Electronics Engineer
with the ability to identify opportunities, result-oriented, effective
communicator & good team player.
I am working in RMPU (HVAC) and proposals for over 3 years and
have been a part of Maintenance projects of up to 750/440 V
Specialties:
• Material Management
• Project Execution & Planning
• Tender Costing
• BOM / BOQ
• Vendor coordination
• Measurement of Work
I am on the ultimate journey to continuously improve & hone my', ARRAY['Always open for new opportunities to explore the vast!', '1 of 3 --', 'Page 2 of 3']::text[], ARRAY['Always open for new opportunities to explore the vast!', '1 of 3 --', 'Page 2 of 3']::text[], ARRAY[]::text[], ARRAY['Always open for new opportunities to explore the vast!', '1 of 3 --', 'Page 2 of 3']::text[], '', '#12-3-568-C,Jesus Nagar
Anantapur,Andhrapradesh-515001
7013757953 (Home)
magisettyvishwanath95@gmail.com
linkedin.com/in/magisetty-
vishwanath-5880a710b
(LinkedIn)
Top Skills
Scada
Microsoft Office
Management
Languages
Telugu (Native or Bilingual)
Hindi (Professional Working)
English (Professional Working)
Kannada(Professional Working)', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Amit Engineers\n8 months\nService Engineer\nOCT 2020 - Present (08 Months)\nMysuru, Karnataka, India\nPOH Maintenance of RMPU HVAC on time, meeting cost quality, Material\nmanagement & reaching delivery targets. Coordinating with Internal teams\neliminating errors & escalations/ Coordinating with Management for timely\nresponse for Execution of work.\nSterling and Wilson Private Limited\nService Engineer\nApril 2018 – April 2020 (02 years)\nMysuru, Karnataka, India\nPOH Maintenance of RMPU HVAC on time, meeting cost quality, Material\nmanagement & reaching delivery targets. Coordinating with Internal teams\neliminating errors & escalations/ Coordinating with Management for timely\nresponse for Execution of work.\nGET (South Western Railway-Central Workshops)\nFEB 2017 - FEB 2018 (1 year)\nMysuru, Karnataka, India\nLearned POH Maintenance of Railway Coaches and its governing standards.\nAP TRANSCO\nStudent implant trainee\nFebruary 2014 - February 2014 (1 month)\nChittoor, Andhra Pradesh\nAcquired an in-depth knowledge on Sub-Stations and how the power is\ndistributed to consumers. Also learned about various components used in\nSub-Stations to ensure quality and uninterrupted power supply.\nBSNL\nStudent Implant Trainee\nJanuary 2014 - January 2014 (1 month)\nSalem, Tamil Nadu, India\nI learned about the over view of Communication Network and also Got an\nexperience in Power distribution in control schemes used in Telephonic Industry\n-- 2 of 3 --\nPage 3 of 3"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Associate Member at Institute of\nEngineers India SEP-2019\nAM188739-7\nVishwanath Magisetty\nService Engineer | Proposal Engineer | Enthusiast |\nElectrical Engineer\nIndia"}]'::jsonb, 'F:\Resume All 3\resume@2021 Vishwanath.pdf', 'Name: Contact

Email: magisettyvishwanath95@gmail.com

Phone: 515001 7013757953

Headline: Summary

Profile Summary: “If you want to find the secrets of the universe, think in terms of
energy, frequency, and vibration.”
― Nikola Tesla
It all started during my early childhood, I was fascinated by the true
gift of humanity - "Electricity", which performed wonders in making
our life much easier. My interest in Electro-Magnetism grew more
when I encountered Electrical Machines during my college days.
Soon after getting my bachelor''s degree, I started my career with a
leading MEP & EPC company which I am proud to be a part of.
I am a professional energetic Electrical & Electronics Engineer
with the ability to identify opportunities, result-oriented, effective
communicator & good team player.
I am working in RMPU (HVAC) and proposals for over 3 years and
have been a part of Maintenance projects of up to 750/440 V
Specialties:
• Material Management
• Project Execution & Planning
• Tender Costing
• BOM / BOQ
• Vendor coordination
• Measurement of Work
I am on the ultimate journey to continuously improve & hone my

Key Skills: Always open for new opportunities to explore the vast!
-- 1 of 3 --
Page 2 of 3

Employment: Amit Engineers
8 months
Service Engineer
OCT 2020 - Present (08 Months)
Mysuru, Karnataka, India
POH Maintenance of RMPU HVAC on time, meeting cost quality, Material
management & reaching delivery targets. Coordinating with Internal teams
eliminating errors & escalations/ Coordinating with Management for timely
response for Execution of work.
Sterling and Wilson Private Limited
Service Engineer
April 2018 – April 2020 (02 years)
Mysuru, Karnataka, India
POH Maintenance of RMPU HVAC on time, meeting cost quality, Material
management & reaching delivery targets. Coordinating with Internal teams
eliminating errors & escalations/ Coordinating with Management for timely
response for Execution of work.
GET (South Western Railway-Central Workshops)
FEB 2017 - FEB 2018 (1 year)
Mysuru, Karnataka, India
Learned POH Maintenance of Railway Coaches and its governing standards.
AP TRANSCO
Student implant trainee
February 2014 - February 2014 (1 month)
Chittoor, Andhra Pradesh
Acquired an in-depth knowledge on Sub-Stations and how the power is
distributed to consumers. Also learned about various components used in
Sub-Stations to ensure quality and uninterrupted power supply.
BSNL
Student Implant Trainee
January 2014 - January 2014 (1 month)
Salem, Tamil Nadu, India
I learned about the over view of Communication Network and also Got an
experience in Power distribution in control schemes used in Telephonic Industry
-- 2 of 3 --
Page 3 of 3

Education: Sri Chandrasekharendra Saraswathi Viswa Mahavidyalaya
Kanchipuram, Tamilnadu
Bachelor of Engineering, Electrical and Electronics Engineering · (2012 - 2016)
Sri Chaitanya Junior College
Anantapur, Andhra Pradesh
Mathematics, Physics, Chemistry · (2010 - 2012)
Ravindra Bharathi School
Anantapur, Andhra Pradesh
Primary & Secondary School · (2009 - 2010)
-- 3 of 3 --

Accomplishments: Associate Member at Institute of
Engineers India SEP-2019
AM188739-7
Vishwanath Magisetty
Service Engineer | Proposal Engineer | Enthusiast |
Electrical Engineer
India

Personal Details: #12-3-568-C,Jesus Nagar
Anantapur,Andhrapradesh-515001
7013757953 (Home)
magisettyvishwanath95@gmail.com
linkedin.com/in/magisetty-
vishwanath-5880a710b
(LinkedIn)
Top Skills
Scada
Microsoft Office
Management
Languages
Telugu (Native or Bilingual)
Hindi (Professional Working)
English (Professional Working)
Kannada(Professional Working)

Extracted Resume Text: Page 1 of 3
Contact
#12-3-568-C,Jesus Nagar
Anantapur,Andhrapradesh-515001
7013757953 (Home)
magisettyvishwanath95@gmail.com
linkedin.com/in/magisetty-
vishwanath-5880a710b
(LinkedIn)
Top Skills
Scada
Microsoft Office
Management
Languages
Telugu (Native or Bilingual)
Hindi (Professional Working)
English (Professional Working)
Kannada(Professional Working)
Certifications
Associate Member at Institute of
Engineers India SEP-2019
AM188739-7
Vishwanath Magisetty
Service Engineer | Proposal Engineer | Enthusiast |
Electrical Engineer
India
Summary
“If you want to find the secrets of the universe, think in terms of
energy, frequency, and vibration.”
― Nikola Tesla
It all started during my early childhood, I was fascinated by the true
gift of humanity - "Electricity", which performed wonders in making
our life much easier. My interest in Electro-Magnetism grew more
when I encountered Electrical Machines during my college days.
Soon after getting my bachelor''s degree, I started my career with a
leading MEP & EPC company which I am proud to be a part of.
I am a professional energetic Electrical & Electronics Engineer
with the ability to identify opportunities, result-oriented, effective
communicator & good team player.
I am working in RMPU (HVAC) and proposals for over 3 years and
have been a part of Maintenance projects of up to 750/440 V
Specialties:
• Material Management
• Project Execution & Planning
• Tender Costing
• BOM / BOQ
• Vendor coordination
• Measurement of Work
I am on the ultimate journey to continuously improve & hone my
skills.
Always open for new opportunities to explore the vast!

-- 1 of 3 --

Page 2 of 3
Experience
Amit Engineers
8 months
Service Engineer
OCT 2020 - Present (08 Months)
Mysuru, Karnataka, India
POH Maintenance of RMPU HVAC on time, meeting cost quality, Material
management & reaching delivery targets. Coordinating with Internal teams
eliminating errors & escalations/ Coordinating with Management for timely
response for Execution of work.
Sterling and Wilson Private Limited
Service Engineer
April 2018 – April 2020 (02 years)
Mysuru, Karnataka, India
POH Maintenance of RMPU HVAC on time, meeting cost quality, Material
management & reaching delivery targets. Coordinating with Internal teams
eliminating errors & escalations/ Coordinating with Management for timely
response for Execution of work.
GET (South Western Railway-Central Workshops)
FEB 2017 - FEB 2018 (1 year)
Mysuru, Karnataka, India
Learned POH Maintenance of Railway Coaches and its governing standards.
AP TRANSCO
Student implant trainee
February 2014 - February 2014 (1 month)
Chittoor, Andhra Pradesh
Acquired an in-depth knowledge on Sub-Stations and how the power is
distributed to consumers. Also learned about various components used in
Sub-Stations to ensure quality and uninterrupted power supply.
BSNL
Student Implant Trainee
January 2014 - January 2014 (1 month)
Salem, Tamil Nadu, India
I learned about the over view of Communication Network and also Got an
experience in Power distribution in control schemes used in Telephonic Industry

-- 2 of 3 --

Page 3 of 3
Education
Sri Chandrasekharendra Saraswathi Viswa Mahavidyalaya
Kanchipuram, Tamilnadu
Bachelor of Engineering, Electrical and Electronics Engineering · (2012 - 2016)
Sri Chaitanya Junior College
Anantapur, Andhra Pradesh
Mathematics, Physics, Chemistry · (2010 - 2012)
Ravindra Bharathi School
Anantapur, Andhra Pradesh
Primary & Secondary School · (2009 - 2010)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume@2021 Vishwanath.pdf

Parsed Technical Skills: Always open for new opportunities to explore the vast!, 1 of 3 --, Page 2 of 3'),
(10929, 'AKIB KAISAR KHAN', 'aakibk662@gmail.com', '919518554937', 'Career Objective:', 'Career Objective:', 'Looking to join a progressive organization with Co-ordinative and helping environment which
has the need for fresher structural engineer and offers opportunities for advancement.
Academic Qualification:
Qualification Board/University Pass Year Percentage
B.E. SGBAU 2021 Persuing
MSCIT MSBTE 2019 83℅
DIPLOMA MSBTE 2018 78.61℅
SSC Maharashtra state
Board
2015 82.40℅', 'Looking to join a progressive organization with Co-ordinative and helping environment which
has the need for fresher structural engineer and offers opportunities for advancement.
Academic Qualification:
Qualification Board/University Pass Year Percentage
B.E. SGBAU 2021 Persuing
MSCIT MSBTE 2019 83℅
DIPLOMA MSBTE 2018 78.61℅
SSC Maharashtra state
Board
2015 82.40℅', ARRAY[' AutoCAD: Drafting 2D Residential and Commercial drawings', 'Drafting Structural details', '3D', ' MS Office: Creating and Editing Documents', 'Data Analysis and Numeric Manipulation', 'Creating and Delivering Presentations.', ' ETABS (Learning ) for Analysis and Design of building as per IS CODES .', ' SAFE (Learning) For Analysis and Design of Foundation and Slab as per IS CODES.', ' CSI DETAIL : For Detailing Structural Elements Analysed & Designed In ETABS', 'Languages known:', 'Hindi', 'Marathi', 'English', 'Personal skills:', ' Ability to create friendly environment in a group', ' Smart Working', 'Hard working Person', ' Quick Learner', ' Regularity and punctuality towards my work.', 'Refrences:', 'NAME QUALIFICATION DESIGNATION CONTACT NO.', '1) Ram s. Ingalkar B.E.(Civil)M.E.(Structural Engg.) Assistance Prof. 8983437339', '2) Ankit G. Kale B.E.(Civil)M.E.(Structural Engg.) Assistance Prof. 9890417994', '3) Feroz H. Khan B.E.(Civil)M.E.(TRE.& MNGT.) Assistance Prof. 9923513593', '1 of 1 --']::text[], ARRAY[' AutoCAD: Drafting 2D Residential and Commercial drawings', 'Drafting Structural details', '3D', ' MS Office: Creating and Editing Documents', 'Data Analysis and Numeric Manipulation', 'Creating and Delivering Presentations.', ' ETABS (Learning ) for Analysis and Design of building as per IS CODES .', ' SAFE (Learning) For Analysis and Design of Foundation and Slab as per IS CODES.', ' CSI DETAIL : For Detailing Structural Elements Analysed & Designed In ETABS', 'Languages known:', 'Hindi', 'Marathi', 'English', 'Personal skills:', ' Ability to create friendly environment in a group', ' Smart Working', 'Hard working Person', ' Quick Learner', ' Regularity and punctuality towards my work.', 'Refrences:', 'NAME QUALIFICATION DESIGNATION CONTACT NO.', '1) Ram s. Ingalkar B.E.(Civil)M.E.(Structural Engg.) Assistance Prof. 8983437339', '2) Ankit G. Kale B.E.(Civil)M.E.(Structural Engg.) Assistance Prof. 9890417994', '3) Feroz H. Khan B.E.(Civil)M.E.(TRE.& MNGT.) Assistance Prof. 9923513593', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD: Drafting 2D Residential and Commercial drawings', 'Drafting Structural details', '3D', ' MS Office: Creating and Editing Documents', 'Data Analysis and Numeric Manipulation', 'Creating and Delivering Presentations.', ' ETABS (Learning ) for Analysis and Design of building as per IS CODES .', ' SAFE (Learning) For Analysis and Design of Foundation and Slab as per IS CODES.', ' CSI DETAIL : For Detailing Structural Elements Analysed & Designed In ETABS', 'Languages known:', 'Hindi', 'Marathi', 'English', 'Personal skills:', ' Ability to create friendly environment in a group', ' Smart Working', 'Hard working Person', ' Quick Learner', ' Regularity and punctuality towards my work.', 'Refrences:', 'NAME QUALIFICATION DESIGNATION CONTACT NO.', '1) Ram s. Ingalkar B.E.(Civil)M.E.(Structural Engg.) Assistance Prof. 8983437339', '2) Ankit G. Kale B.E.(Civil)M.E.(Structural Engg.) Assistance Prof. 9890417994', '3) Feroz H. Khan B.E.(Civil)M.E.(TRE.& MNGT.) Assistance Prof. 9923513593', '1 of 1 --']::text[], '', 'Amravati-444601
Email: aakibk662@gmail.com
Mobile: +91-9518554937', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME@AKIB KHAN.pdf', 'Name: AKIB KAISAR KHAN

Email: aakibk662@gmail.com

Phone: +91-9518554937

Headline: Career Objective:

Profile Summary: Looking to join a progressive organization with Co-ordinative and helping environment which
has the need for fresher structural engineer and offers opportunities for advancement.
Academic Qualification:
Qualification Board/University Pass Year Percentage
B.E. SGBAU 2021 Persuing
MSCIT MSBTE 2019 83℅
DIPLOMA MSBTE 2018 78.61℅
SSC Maharashtra state
Board
2015 82.40℅

Key Skills:  AutoCAD: Drafting 2D Residential and Commercial drawings , Drafting Structural details,
3D
 MS Office: Creating and Editing Documents, Data Analysis and Numeric Manipulation,
Creating and Delivering Presentations.
 ETABS (Learning ) for Analysis and Design of building as per IS CODES .
 SAFE (Learning) For Analysis and Design of Foundation and Slab as per IS CODES.
 CSI DETAIL : For Detailing Structural Elements Analysed & Designed In ETABS
Languages known:
Hindi, Marathi, English
Personal skills:
 Ability to create friendly environment in a group
 Smart Working, Hard working Person
 Quick Learner
 Regularity and punctuality towards my work.
Refrences:
NAME QUALIFICATION DESIGNATION CONTACT NO.
1) Ram s. Ingalkar B.E.(Civil)M.E.(Structural Engg.) Assistance Prof. 8983437339
2) Ankit G. Kale B.E.(Civil)M.E.(Structural Engg.) Assistance Prof. 9890417994
3) Feroz H. Khan B.E.(Civil)M.E.(TRE.& MNGT.) Assistance Prof. 9923513593
-- 1 of 1 --

IT Skills:  AutoCAD: Drafting 2D Residential and Commercial drawings , Drafting Structural details,
3D
 MS Office: Creating and Editing Documents, Data Analysis and Numeric Manipulation,
Creating and Delivering Presentations.
 ETABS (Learning ) for Analysis and Design of building as per IS CODES .
 SAFE (Learning) For Analysis and Design of Foundation and Slab as per IS CODES.
 CSI DETAIL : For Detailing Structural Elements Analysed & Designed In ETABS
Languages known:
Hindi, Marathi, English
Personal skills:
 Ability to create friendly environment in a group
 Smart Working, Hard working Person
 Quick Learner
 Regularity and punctuality towards my work.
Refrences:
NAME QUALIFICATION DESIGNATION CONTACT NO.
1) Ram s. Ingalkar B.E.(Civil)M.E.(Structural Engg.) Assistance Prof. 8983437339
2) Ankit G. Kale B.E.(Civil)M.E.(Structural Engg.) Assistance Prof. 9890417994
3) Feroz H. Khan B.E.(Civil)M.E.(TRE.& MNGT.) Assistance Prof. 9923513593
-- 1 of 1 --

Education: Qualification Board/University Pass Year Percentage
B.E. SGBAU 2021 Persuing
MSCIT MSBTE 2019 83℅
DIPLOMA MSBTE 2018 78.61℅
SSC Maharashtra state
Board
2015 82.40℅

Personal Details: Amravati-444601
Email: aakibk662@gmail.com
Mobile: +91-9518554937

Extracted Resume Text: AKIB KAISAR KHAN
Address: Sufiyan Nagar No. 1
Amravati-444601
Email: aakibk662@gmail.com
Mobile: +91-9518554937
Career Objective:
Looking to join a progressive organization with Co-ordinative and helping environment which
has the need for fresher structural engineer and offers opportunities for advancement.
Academic Qualification:
Qualification Board/University Pass Year Percentage
B.E. SGBAU 2021 Persuing
MSCIT MSBTE 2019 83℅
DIPLOMA MSBTE 2018 78.61℅
SSC Maharashtra state
Board
2015 82.40℅
Technical Skills:
 AutoCAD: Drafting 2D Residential and Commercial drawings , Drafting Structural details,
3D
 MS Office: Creating and Editing Documents, Data Analysis and Numeric Manipulation,
Creating and Delivering Presentations.
 ETABS (Learning ) for Analysis and Design of building as per IS CODES .
 SAFE (Learning) For Analysis and Design of Foundation and Slab as per IS CODES.
 CSI DETAIL : For Detailing Structural Elements Analysed & Designed In ETABS
Languages known:
Hindi, Marathi, English
Personal skills:
 Ability to create friendly environment in a group
 Smart Working, Hard working Person
 Quick Learner
 Regularity and punctuality towards my work.
Refrences:
NAME QUALIFICATION DESIGNATION CONTACT NO.
1) Ram s. Ingalkar B.E.(Civil)M.E.(Structural Engg.) Assistance Prof. 8983437339
2) Ankit G. Kale B.E.(Civil)M.E.(Structural Engg.) Assistance Prof. 9890417994
3) Feroz H. Khan B.E.(Civil)M.E.(TRE.& MNGT.) Assistance Prof. 9923513593

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RESUME@AKIB KHAN.pdf

Parsed Technical Skills:  AutoCAD: Drafting 2D Residential and Commercial drawings, Drafting Structural details, 3D,  MS Office: Creating and Editing Documents, Data Analysis and Numeric Manipulation, Creating and Delivering Presentations.,  ETABS (Learning ) for Analysis and Design of building as per IS CODES .,  SAFE (Learning) For Analysis and Design of Foundation and Slab as per IS CODES.,  CSI DETAIL : For Detailing Structural Elements Analysed & Designed In ETABS, Languages known:, Hindi, Marathi, English, Personal skills:,  Ability to create friendly environment in a group,  Smart Working, Hard working Person,  Quick Learner,  Regularity and punctuality towards my work., Refrences:, NAME QUALIFICATION DESIGNATION CONTACT NO., 1) Ram s. Ingalkar B.E.(Civil)M.E.(Structural Engg.) Assistance Prof. 8983437339, 2) Ankit G. Kale B.E.(Civil)M.E.(Structural Engg.) Assistance Prof. 9890417994, 3) Feroz H. Khan B.E.(Civil)M.E.(TRE.& MNGT.) Assistance Prof. 9923513593, 1 of 1 --'),
(10930, 'STRATEGY, DESIGN PLANNING-MONITORING AND CONTROL', 'anuavanthika1@gmail.com', '0919182170741', 'PROFFESIONAL PROFILE', 'PROFFESIONAL PROFILE', '', ' Full Name: M. Sulakshna Anu
 D.O.B: 17-04-1994
 Father''s Name: M. D. Sastry
 Nationality: Indian
 Religion: Hindu Hobbies: Travelling, Shopping
 Languages Known: English, Telugu, Hindi
I hereby declare that the information furnished above is true to the best of my knowledge.
SULAKSHNA ANU
DATE: - 19.06.2021
Visakhapatnam
-- 2 of 2 --', ARRAY[' Resource Planning', ' Project Design and Detailing', ' Technical Documentation and', 'Report Making', ' Research and detailing', ' Project Development', ' Perform based Design', ' Modelling complex structures', ' Analysis and Design of Concrete', 'Structures', ' Flat Slab', 'Communication', 'Towers', ' Underground water tank', ' Elevated water tank', ' All types of Foundations.']::text[], ARRAY[' Resource Planning', ' Project Design and Detailing', ' Technical Documentation and', 'Report Making', ' Research and detailing', ' Project Development', ' Perform based Design', ' Modelling complex structures', ' Analysis and Design of Concrete', 'Structures', ' Flat Slab', 'Communication', 'Towers', ' Underground water tank', ' Elevated water tank', ' All types of Foundations.']::text[], ARRAY[]::text[], ARRAY[' Resource Planning', ' Project Design and Detailing', ' Technical Documentation and', 'Report Making', ' Research and detailing', ' Project Development', ' Perform based Design', ' Modelling complex structures', ' Analysis and Design of Concrete', 'Structures', ' Flat Slab', 'Communication', 'Towers', ' Underground water tank', ' Elevated water tank', ' All types of Foundations.']::text[], '', ' Full Name: M. Sulakshna Anu
 D.O.B: 17-04-1994
 Father''s Name: M. D. Sastry
 Nationality: Indian
 Religion: Hindu Hobbies: Travelling, Shopping
 Languages Known: English, Telugu, Hindi
I hereby declare that the information furnished above is true to the best of my knowledge.
SULAKSHNA ANU
DATE: - 19.06.2021
Visakhapatnam
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFFESIONAL PROFILE","company":"Imported from resume CSV","description":"MORRISON HERSHFIELD INDIA LLP, VIZAG.\nSTRUCTURAL ENGINEER (AUG 2020 TO PRESENT)\n Prepare and check structural calculations & drawings for telecommunications\ntowers, equipment mounts, and other antenna supporting structures installation\nof equipment on buildings.\n Work with internal technical processes to ensure the quality of all work.\n Prepare and review written reports.\n Use the reference documents to determine site specific jurisdictional\nrequirements.\nSHAPES & STRUCTURES CONSULTING STRUCTURAL ENGINEERS,\nBANGALORE\nSTRUCTURAL DESIGN ENGINEER (NOV 2019 TO PRESENT)\n Residential Buildings, Commercial Buildings.\n Managing Communications with the Client and continuous implementation on\nChange management, knowledge management.\n Modelling, Analysis and Design of Multi-storey Structures using software’s like\nETABS as per Indian and Euro Standard Codes.\n Preparing Structural Drawings in AutoCAD.\n Design of Sub Structure in CSI-SAFE.\n Preparing Complete Report and drawing for the Project.\n AUTOCAD\n ETABS\n AUTODESK REVIT\n SAFE\n SAP2000\n TNX TOWER\n STAAD PRO\n RISA 3D\n CREO\n-- 1 of 2 --\nECONSTRUCT DESIGN AND BUILD PVT.LTD, BANGALORE\nSTRUCTURAL DESIGN ENGINEER TRAINEE (DEC 2018 TO AUGUST 2019)\nLISTS OF PROJECTS COMPLETED\n G+12 with 2 basements (Irregular Structure at (Andheri Mumbai).\n G+24 (With Gust factor) at (Mumbai).\n G+2 (Residential Building at (Tumkur, Bangalore).\n G+5 (Commercial Building at HSR Layout Bangalore).\n G+5 (Residential Building at (Mumbai).\n G+5 (Residential Building at (Delhi).\n G+16 (Flat Slab Bangalore Karnataka).\n G+2 13m clear span (Commercial Building at Nelmangala Bangalore).\n G+3 Composite structure, under-ground water tank, transmission towers.\n Isolated Footing, Combined footing, Raft Foundation, Pile Foundation, Raft +Pile\nFoundation.\nAll design, analysis was performed according to IS 456, IS 1893, IS 13920, IS 875, IS 16700,\nUBC-97, CEB-FIB 90 etc\nPROJECTS UNDER TAKEN\n “Effect of Surrounding Sub-Strata On Seismic Performance of Multi-Storey Structure” in\n2018, Published in USMCA-2018.\n “Effect On Compressive Strength of Concrete by Replacement of Coarse Aggregate with\nDiscarded Rubber Chips” in 2016.\nPERSONAL COMPETENCIES\n ANALYTICAL SKILLS: - Excellent ability to analyse.\n LEADERSHIP: - Extensive experience of leading teams.\n INQUISITIVE: - Creativity with a quest to change complex conditions.\n INNOVATIVE: - Extensive experience of analysis of case studies.\n NETWORKING AND ADAPTIBILITY: - Remarkably adaptable to people and places."}]'::jsonb, '[{"title":"Imported project details","description":" “Effect of Surrounding Sub-Strata On Seismic Performance of Multi-Storey Structure” in\n2018, Published in USMCA-2018.\n “Effect On Compressive Strength of Concrete by Replacement of Coarse Aggregate with\nDiscarded Rubber Chips” in 2016.\nPERSONAL COMPETENCIES\n ANALYTICAL SKILLS: - Excellent ability to analyse.\n LEADERSHIP: - Extensive experience of leading teams.\n INQUISITIVE: - Creativity with a quest to change complex conditions.\n INNOVATIVE: - Extensive experience of analysis of case studies.\n NETWORKING AND ADAPTIBILITY: - Remarkably adaptable to people and places."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume@anu.pdf', 'Name: STRATEGY, DESIGN PLANNING-MONITORING AND CONTROL

Email: anuavanthika1@gmail.com

Phone: 091-9182170741

Headline: PROFFESIONAL PROFILE

Key Skills:  Resource Planning
 Project Design and Detailing
 Technical Documentation and
Report Making
 Research and detailing
 Project Development
 Perform based Design
 Modelling complex structures
 Analysis and Design of Concrete
Structures
 Flat Slab, Communication
Towers
 Underground water tank
 Elevated water tank
 All types of Foundations.

IT Skills:  Resource Planning
 Project Design and Detailing
 Technical Documentation and
Report Making
 Research and detailing
 Project Development
 Perform based Design
 Modelling complex structures
 Analysis and Design of Concrete
Structures
 Flat Slab, Communication
Towers
 Underground water tank
 Elevated water tank
 All types of Foundations.

Employment: MORRISON HERSHFIELD INDIA LLP, VIZAG.
STRUCTURAL ENGINEER (AUG 2020 TO PRESENT)
 Prepare and check structural calculations & drawings for telecommunications
towers, equipment mounts, and other antenna supporting structures installation
of equipment on buildings.
 Work with internal technical processes to ensure the quality of all work.
 Prepare and review written reports.
 Use the reference documents to determine site specific jurisdictional
requirements.
SHAPES & STRUCTURES CONSULTING STRUCTURAL ENGINEERS,
BANGALORE
STRUCTURAL DESIGN ENGINEER (NOV 2019 TO PRESENT)
 Residential Buildings, Commercial Buildings.
 Managing Communications with the Client and continuous implementation on
Change management, knowledge management.
 Modelling, Analysis and Design of Multi-storey Structures using software’s like
ETABS as per Indian and Euro Standard Codes.
 Preparing Structural Drawings in AutoCAD.
 Design of Sub Structure in CSI-SAFE.
 Preparing Complete Report and drawing for the Project.
 AUTOCAD
 ETABS
 AUTODESK REVIT
 SAFE
 SAP2000
 TNX TOWER
 STAAD PRO
 RISA 3D
 CREO
-- 1 of 2 --
ECONSTRUCT DESIGN AND BUILD PVT.LTD, BANGALORE
STRUCTURAL DESIGN ENGINEER TRAINEE (DEC 2018 TO AUGUST 2019)
LISTS OF PROJECTS COMPLETED
 G+12 with 2 basements (Irregular Structure at (Andheri Mumbai).
 G+24 (With Gust factor) at (Mumbai).
 G+2 (Residential Building at (Tumkur, Bangalore).
 G+5 (Commercial Building at HSR Layout Bangalore).
 G+5 (Residential Building at (Mumbai).
 G+5 (Residential Building at (Delhi).
 G+16 (Flat Slab Bangalore Karnataka).
 G+2 13m clear span (Commercial Building at Nelmangala Bangalore).
 G+3 Composite structure, under-ground water tank, transmission towers.
 Isolated Footing, Combined footing, Raft Foundation, Pile Foundation, Raft +Pile
Foundation.
All design, analysis was performed according to IS 456, IS 1893, IS 13920, IS 875, IS 16700,
UBC-97, CEB-FIB 90 etc
PROJECTS UNDER TAKEN
 “Effect of Surrounding Sub-Strata On Seismic Performance of Multi-Storey Structure” in
2018, Published in USMCA-2018.
 “Effect On Compressive Strength of Concrete by Replacement of Coarse Aggregate with
Discarded Rubber Chips” in 2016.
PERSONAL COMPETENCIES
 ANALYTICAL SKILLS: - Excellent ability to analyse.
 LEADERSHIP: - Extensive experience of leading teams.
 INQUISITIVE: - Creativity with a quest to change complex conditions.
 INNOVATIVE: - Extensive experience of analysis of case studies.
 NETWORKING AND ADAPTIBILITY: - Remarkably adaptable to people and places.

Education: PROFFESIONAL PROFILE
To grow as a professional by implementing my innovative approach and skills for
organizational development.
MASTERS IN TECHNOLOGY
Structural Engineering and Disaster
Management
(2016-2018).
GITAM University, Visakhapatnam
BACHELORS IN TECHNOLOGY
Civil Engineering,
(2012-2016).
Visakha Technical Campus,
Visakhapatnam.

Projects:  “Effect of Surrounding Sub-Strata On Seismic Performance of Multi-Storey Structure” in
2018, Published in USMCA-2018.
 “Effect On Compressive Strength of Concrete by Replacement of Coarse Aggregate with
Discarded Rubber Chips” in 2016.
PERSONAL COMPETENCIES
 ANALYTICAL SKILLS: - Excellent ability to analyse.
 LEADERSHIP: - Extensive experience of leading teams.
 INQUISITIVE: - Creativity with a quest to change complex conditions.
 INNOVATIVE: - Extensive experience of analysis of case studies.
 NETWORKING AND ADAPTIBILITY: - Remarkably adaptable to people and places.

Personal Details:  Full Name: M. Sulakshna Anu
 D.O.B: 17-04-1994
 Father''s Name: M. D. Sastry
 Nationality: Indian
 Religion: Hindu Hobbies: Travelling, Shopping
 Languages Known: English, Telugu, Hindi
I hereby declare that the information furnished above is true to the best of my knowledge.
SULAKSHNA ANU
DATE: - 19.06.2021
Visakhapatnam
-- 2 of 2 --

Extracted Resume Text: 0D M. SULAKSHNA ANU
STRUCTURAL DESIGN AND ENGINEERING, ENGINEERING PRINCIPLES, PROJECT DESIGN
STRATEGY, DESIGN PLANNING-MONITORING AND CONTROL
091-9182170741
anuavanthika1@gmail.com
EDUCATION
PROFFESIONAL PROFILE
To grow as a professional by implementing my innovative approach and skills for
organizational development.
MASTERS IN TECHNOLOGY
Structural Engineering and Disaster
Management
(2016-2018).
GITAM University, Visakhapatnam
BACHELORS IN TECHNOLOGY
Civil Engineering,
(2012-2016).
Visakha Technical Campus,
Visakhapatnam.
TECHNICAL SKILLS
 Resource Planning
 Project Design and Detailing
 Technical Documentation and
Report Making
 Research and detailing
 Project Development
 Perform based Design
 Modelling complex structures
 Analysis and Design of Concrete
Structures
 Flat Slab, Communication
Towers
 Underground water tank
 Elevated water tank
 All types of Foundations.
WORK EXPERIENCE
MORRISON HERSHFIELD INDIA LLP, VIZAG.
STRUCTURAL ENGINEER (AUG 2020 TO PRESENT)
 Prepare and check structural calculations & drawings for telecommunications
towers, equipment mounts, and other antenna supporting structures installation
of equipment on buildings.
 Work with internal technical processes to ensure the quality of all work.
 Prepare and review written reports.
 Use the reference documents to determine site specific jurisdictional
requirements.
SHAPES & STRUCTURES CONSULTING STRUCTURAL ENGINEERS,
BANGALORE
STRUCTURAL DESIGN ENGINEER (NOV 2019 TO PRESENT)
 Residential Buildings, Commercial Buildings.
 Managing Communications with the Client and continuous implementation on
Change management, knowledge management.
 Modelling, Analysis and Design of Multi-storey Structures using software’s like
ETABS as per Indian and Euro Standard Codes.
 Preparing Structural Drawings in AutoCAD.
 Design of Sub Structure in CSI-SAFE.
 Preparing Complete Report and drawing for the Project.
 AUTOCAD
 ETABS
 AUTODESK REVIT
 SAFE
 SAP2000
 TNX TOWER
 STAAD PRO
 RISA 3D
 CREO

-- 1 of 2 --

ECONSTRUCT DESIGN AND BUILD PVT.LTD, BANGALORE
STRUCTURAL DESIGN ENGINEER TRAINEE (DEC 2018 TO AUGUST 2019)
LISTS OF PROJECTS COMPLETED
 G+12 with 2 basements (Irregular Structure at (Andheri Mumbai).
 G+24 (With Gust factor) at (Mumbai).
 G+2 (Residential Building at (Tumkur, Bangalore).
 G+5 (Commercial Building at HSR Layout Bangalore).
 G+5 (Residential Building at (Mumbai).
 G+5 (Residential Building at (Delhi).
 G+16 (Flat Slab Bangalore Karnataka).
 G+2 13m clear span (Commercial Building at Nelmangala Bangalore).
 G+3 Composite structure, under-ground water tank, transmission towers.
 Isolated Footing, Combined footing, Raft Foundation, Pile Foundation, Raft +Pile
Foundation.
All design, analysis was performed according to IS 456, IS 1893, IS 13920, IS 875, IS 16700,
UBC-97, CEB-FIB 90 etc
PROJECTS UNDER TAKEN
 “Effect of Surrounding Sub-Strata On Seismic Performance of Multi-Storey Structure” in
2018, Published in USMCA-2018.
 “Effect On Compressive Strength of Concrete by Replacement of Coarse Aggregate with
Discarded Rubber Chips” in 2016.
PERSONAL COMPETENCIES
 ANALYTICAL SKILLS: - Excellent ability to analyse.
 LEADERSHIP: - Extensive experience of leading teams.
 INQUISITIVE: - Creativity with a quest to change complex conditions.
 INNOVATIVE: - Extensive experience of analysis of case studies.
 NETWORKING AND ADAPTIBILITY: - Remarkably adaptable to people and places.
PERSONAL DETAILS
 Full Name: M. Sulakshna Anu
 D.O.B: 17-04-1994
 Father''s Name: M. D. Sastry
 Nationality: Indian
 Religion: Hindu Hobbies: Travelling, Shopping
 Languages Known: English, Telugu, Hindi
I hereby declare that the information furnished above is true to the best of my knowledge.
SULAKSHNA ANU
DATE: - 19.06.2021
Visakhapatnam

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume@anu.pdf

Parsed Technical Skills:  Resource Planning,  Project Design and Detailing,  Technical Documentation and, Report Making,  Research and detailing,  Project Development,  Perform based Design,  Modelling complex structures,  Analysis and Design of Concrete, Structures,  Flat Slab, Communication, Towers,  Underground water tank,  Elevated water tank,  All types of Foundations.'),
(10931, 'UMESH KUMAR', 'er.umeshcivil10@gmail.com', '8789463370', 'SUMMARY', 'SUMMARY', 'Dedicated and motivated Civil engineer skilled in all phases of engineering operations. Consistently finishes
project under budget and a head of schedule. Experience in finishing constructions, Auto level in survey part, Bill
of Quantities, Estimation, BBS and site execution. I have started working in site treated with different provides
worker dealing under pressure using all types to solve all problems and planning ahead.', 'Dedicated and motivated Civil engineer skilled in all phases of engineering operations. Consistently finishes
project under budget and a head of schedule. Experience in finishing constructions, Auto level in survey part, Bill
of Quantities, Estimation, BBS and site execution. I have started working in site treated with different provides
worker dealing under pressure using all types to solve all problems and planning ahead.', ARRAY['Quantity Estimation of building materials and rate analysis as per market standards.', 'Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.', 'Cost analysis and control as per under CPWD guidelines and rules.', 'MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'Good communication and Time Management.', 'Effective Team Building and Negotiating skills.', 'I do hereby certify that the information given above is true and correct to the best of my knowledge.', 'Date: 23/09/2022', 'Place: PATNA ( UMESH KUMAR)', '2 of 2 --']::text[], ARRAY['Quantity Estimation of building materials and rate analysis as per market standards.', 'Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.', 'Cost analysis and control as per under CPWD guidelines and rules.', 'MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'Good communication and Time Management.', 'Effective Team Building and Negotiating skills.', 'I do hereby certify that the information given above is true and correct to the best of my knowledge.', 'Date: 23/09/2022', 'Place: PATNA ( UMESH KUMAR)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Quantity Estimation of building materials and rate analysis as per market standards.', 'Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.', 'Cost analysis and control as per under CPWD guidelines and rules.', 'MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'Good communication and Time Management.', 'Effective Team Building and Negotiating skills.', 'I do hereby certify that the information given above is true and correct to the best of my knowledge.', 'Date: 23/09/2022', 'Place: PATNA ( UMESH KUMAR)', '2 of 2 --']::text[], '', 'Date of Birth : 28/02/1995
Marital Status : Single
Nationality : Indian
FATHER ''S NAME : RAMSEVAK PRASAD
OPERATING SYSTEM
Ms office
Auto cadd
@
O , er.umeshcivil10@gmail.com
8789463370
VIL+POST BITHO SHARIF PS
CHAKAND DIST GAYA SATTE BIHAR
PIN CODE 823003
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"CIVIL GURUJI (CIVIL ENGINEERS TRAINING INSTITUTE)\nTrainee\nPROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II & PHASE- III\nTender value - Rs. 14600000.00\n• Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and\nMeasurement sheets.\n• Joint measurement/Re-measurement at site.\n• Preparing Bill of Quantities according to CPWD DSR.\n• Reading and correlating drawings and specifictiaons identifying the item of works and\npreparing the bill ofitems.\n• Site inspection Supervision, Organizing and Coordination of the Site activities."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume@trainee.pdf', 'Name: UMESH KUMAR

Email: er.umeshcivil10@gmail.com

Phone: 8789463370

Headline: SUMMARY

Profile Summary: Dedicated and motivated Civil engineer skilled in all phases of engineering operations. Consistently finishes
project under budget and a head of schedule. Experience in finishing constructions, Auto level in survey part, Bill
of Quantities, Estimation, BBS and site execution. I have started working in site treated with different provides
worker dealing under pressure using all types to solve all problems and planning ahead.

Key Skills: • Quantity Estimation of building materials and rate analysis as per market standards.
• Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.
• Cost analysis and control as per under CPWD guidelines and rules.
• MS-Word, MS-Excel and PowerPoint for preparing all types of documents.
• Preparing detailed BBS of Building structural members using MS Excel.
• Site inspection, Supervision, Organizing and Coordination of the Site activities.
• Good communication and Time Management.
• Effective Team Building and Negotiating skills.
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Date: 23/09/2022
Place: PATNA ( UMESH KUMAR)
-- 2 of 2 --

IT Skills: • Quantity Estimation of building materials and rate analysis as per market standards.
• Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.
• Cost analysis and control as per under CPWD guidelines and rules.
• MS-Word, MS-Excel and PowerPoint for preparing all types of documents.
• Preparing detailed BBS of Building structural members using MS Excel.
• Site inspection, Supervision, Organizing and Coordination of the Site activities.
• Good communication and Time Management.
• Effective Team Building and Negotiating skills.
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Date: 23/09/2022
Place: PATNA ( UMESH KUMAR)
-- 2 of 2 --

Employment: CIVIL GURUJI (CIVIL ENGINEERS TRAINING INSTITUTE)
Trainee
PROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II & PHASE- III
Tender value - Rs. 14600000.00
• Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and
Measurement sheets.
• Joint measurement/Re-measurement at site.
• Preparing Bill of Quantities according to CPWD DSR.
• Reading and correlating drawings and specifictiaons identifying the item of works and
preparing the bill ofitems.
• Site inspection Supervision, Organizing and Coordination of the Site activities.

Education: Hasvita Institute Of Science and Technology (Telangana)
B.Tech (CIVIL)
68.80
Gaya College Gaya
12th (INTERMEDIATE)
63.40
T Model Inter School Gaya
10th (HIGH SCHOOL)
70.80

Personal Details: Date of Birth : 28/02/1995
Marital Status : Single
Nationality : Indian
FATHER ''S NAME : RAMSEVAK PRASAD
OPERATING SYSTEM
Ms office
Auto cadd
@
O , er.umeshcivil10@gmail.com
8789463370
VIL+POST BITHO SHARIF PS
CHAKAND DIST GAYA SATTE BIHAR
PIN CODE 823003
-- 1 of 2 --

Extracted Resume Text: 2012-2016
2012
2010
01/07/2022
-
30/08/2022
UMESH KUMAR
SUMMARY
Dedicated and motivated Civil engineer skilled in all phases of engineering operations. Consistently finishes
project under budget and a head of schedule. Experience in finishing constructions, Auto level in survey part, Bill
of Quantities, Estimation, BBS and site execution. I have started working in site treated with different provides
worker dealing under pressure using all types to solve all problems and planning ahead.
OBJECTIVE
To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.
EDUCATION
Hasvita Institute Of Science and Technology (Telangana)
B.Tech (CIVIL)
68.80
Gaya College Gaya
12th (INTERMEDIATE)
63.40
T Model Inter School Gaya
10th (HIGH SCHOOL)
70.80
EXPERIENCE
CIVIL GURUJI (CIVIL ENGINEERS TRAINING INSTITUTE)
Trainee
PROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II & PHASE- III
Tender value - Rs. 14600000.00
• Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and
Measurement sheets.
• Joint measurement/Re-measurement at site.
• Preparing Bill of Quantities according to CPWD DSR.
• Reading and correlating drawings and specifictiaons identifying the item of works and
preparing the bill ofitems.
• Site inspection Supervision, Organizing and Coordination of the Site activities.
PERSONAL DETAILS
Date of Birth : 28/02/1995
Marital Status : Single
Nationality : Indian
FATHER ''S NAME : RAMSEVAK PRASAD
OPERATING SYSTEM
Ms office
Auto cadd
@
O , er.umeshcivil10@gmail.com
8789463370
VIL+POST BITHO SHARIF PS
CHAKAND DIST GAYA SATTE BIHAR
PIN CODE 823003

-- 1 of 2 --

TECHNICAL SKILLS
• Quantity Estimation of building materials and rate analysis as per market standards.
• Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.
• Cost analysis and control as per under CPWD guidelines and rules.
• MS-Word, MS-Excel and PowerPoint for preparing all types of documents.
• Preparing detailed BBS of Building structural members using MS Excel.
• Site inspection, Supervision, Organizing and Coordination of the Site activities.
• Good communication and Time Management.
• Effective Team Building and Negotiating skills.
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Date: 23/09/2022
Place: PATNA ( UMESH KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume@trainee.pdf

Parsed Technical Skills: Quantity Estimation of building materials and rate analysis as per market standards., Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR., Cost analysis and control as per under CPWD guidelines and rules., MS-Word, MS-Excel and PowerPoint for preparing all types of documents., Preparing detailed BBS of Building structural members using MS Excel., Site inspection, Supervision, Organizing and Coordination of the Site activities., Good communication and Time Management., Effective Team Building and Negotiating skills., I do hereby certify that the information given above is true and correct to the best of my knowledge., Date: 23/09/2022, Place: PATNA ( UMESH KUMAR), 2 of 2 --'),
(10932, 'VIKASH KUMAR UPADHYAY', 'vikash.com78@gmail.com', '9131587180', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a job in your esteemed organization where my learning abilities enables me
in achieving personal growth and organization goal.', 'To obtain a job in your esteemed organization where my learning abilities enables me
in achieving personal growth and organization goal.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Language Known : Hindi ,English and odia
Nationality : Indian
Marital Status : Unmarried
Permanent Address : Vill,Post-Sohawal distt Satna, M.P-485001
DECLARATION
I hereby to declare that the information furnished above is true to the
best of my knowledge.
Date:
Place: VIKASH KUMAR UPADHYAY.
-- 2 of 2 --', '', ' CIVIL ENGINEER
EDUCATIONAL BACKGROUND
EXAMINATION BOARD/UNIVERSITY PASSING YEAR PERCENTAG
E
High school M.P BOARD 2010 67%
Intermediate M.P BOARD 2012 83%
B.E (civil Engineering) R.G.P.V BHOPAL 2016 70%
COMPUTER KNOWLEDGE
 Basic knowledge of computer application
STENGTH
 Sincere
 Hard working
 Leadership & Team Motivation
HOBBIES/EXTRA CURRICULAR ACTIVITIES
 Playing cricket
 Net surfing & watching movies%
 Im honest confident & good team leader
-- 1 of 2 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Training as on executive Engineer at PWD Satna for 15days.\n Worked as a civil engineer in Anna Engineering Corporation pvt.ltd. Satna\nfrom 25-07-2016 to 31/12/2018\n Worked as a site engineer at KPT Facility Management Pvt.Ltd. from\n02.01.2019 to 30.05.2019.\n Working as site engineer(Civil) at Megha Engineering Infrastructure Ltd. From\n05.06.2019 to till now .\nPERSONAL PROFILE\nName : Vikash kumar upadhyay\nFathers Name : Mr.Dharam das upadhyay\nDate of Birth : 25-Dec-1994\nGender : Male\nLanguage Known : Hindi ,English and odia\nNationality : Indian\nMarital Status : Unmarried\nPermanent Address : Vill,Post-Sohawal distt Satna, M.P-485001\nDECLARATION\nI hereby to declare that the information furnished above is true to the\nbest of my knowledge.\nDate:\nPlace: VIKASH KUMAR UPADHYAY.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume[1].pdf', 'Name: VIKASH KUMAR UPADHYAY

Email: vikash.com78@gmail.com

Phone: 9131587180

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a job in your esteemed organization where my learning abilities enables me
in achieving personal growth and organization goal.

Career Profile:  CIVIL ENGINEER
EDUCATIONAL BACKGROUND
EXAMINATION BOARD/UNIVERSITY PASSING YEAR PERCENTAG
E
High school M.P BOARD 2010 67%
Intermediate M.P BOARD 2012 83%
B.E (civil Engineering) R.G.P.V BHOPAL 2016 70%
COMPUTER KNOWLEDGE
 Basic knowledge of computer application
STENGTH
 Sincere
 Hard working
 Leadership & Team Motivation
HOBBIES/EXTRA CURRICULAR ACTIVITIES
 Playing cricket
 Net surfing & watching movies%
 Im honest confident & good team leader
-- 1 of 2 --

Employment:  Training as on executive Engineer at PWD Satna for 15days.
 Worked as a civil engineer in Anna Engineering Corporation pvt.ltd. Satna
from 25-07-2016 to 31/12/2018
 Worked as a site engineer at KPT Facility Management Pvt.Ltd. from
02.01.2019 to 30.05.2019.
 Working as site engineer(Civil) at Megha Engineering Infrastructure Ltd. From
05.06.2019 to till now .
PERSONAL PROFILE
Name : Vikash kumar upadhyay
Fathers Name : Mr.Dharam das upadhyay
Date of Birth : 25-Dec-1994
Gender : Male
Language Known : Hindi ,English and odia
Nationality : Indian
Marital Status : Unmarried
Permanent Address : Vill,Post-Sohawal distt Satna, M.P-485001
DECLARATION
I hereby to declare that the information furnished above is true to the
best of my knowledge.
Date:
Place: VIKASH KUMAR UPADHYAY.
-- 2 of 2 --

Personal Details: Gender : Male
Language Known : Hindi ,English and odia
Nationality : Indian
Marital Status : Unmarried
Permanent Address : Vill,Post-Sohawal distt Satna, M.P-485001
DECLARATION
I hereby to declare that the information furnished above is true to the
best of my knowledge.
Date:
Place: VIKASH KUMAR UPADHYAY.
-- 2 of 2 --

Extracted Resume Text: RESUME
VIKASH KUMAR UPADHYAY
Present Address:
Vill-Post,Sohawal distt
Satna, M.P-485001
Mobile No - 9131587180 , 8823089514
Email ID : vikash.com78@gmail.com
CAREER OBJECTIVE
To obtain a job in your esteemed organization where my learning abilities enables me
in achieving personal growth and organization goal.
ROLE
 CIVIL ENGINEER
EDUCATIONAL BACKGROUND
EXAMINATION BOARD/UNIVERSITY PASSING YEAR PERCENTAG
E
High school M.P BOARD 2010 67%
Intermediate M.P BOARD 2012 83%
B.E (civil Engineering) R.G.P.V BHOPAL 2016 70%
COMPUTER KNOWLEDGE
 Basic knowledge of computer application
STENGTH
 Sincere
 Hard working
 Leadership & Team Motivation
HOBBIES/EXTRA CURRICULAR ACTIVITIES
 Playing cricket
 Net surfing & watching movies%
 Im honest confident & good team leader

-- 1 of 2 --

WORK EXPERIENCE
 Training as on executive Engineer at PWD Satna for 15days.
 Worked as a civil engineer in Anna Engineering Corporation pvt.ltd. Satna
from 25-07-2016 to 31/12/2018
 Worked as a site engineer at KPT Facility Management Pvt.Ltd. from
02.01.2019 to 30.05.2019.
 Working as site engineer(Civil) at Megha Engineering Infrastructure Ltd. From
05.06.2019 to till now .
PERSONAL PROFILE
Name : Vikash kumar upadhyay
Fathers Name : Mr.Dharam das upadhyay
Date of Birth : 25-Dec-1994
Gender : Male
Language Known : Hindi ,English and odia
Nationality : Indian
Marital Status : Unmarried
Permanent Address : Vill,Post-Sohawal distt Satna, M.P-485001
DECLARATION
I hereby to declare that the information furnished above is true to the
best of my knowledge.
Date:
Place: VIKASH KUMAR UPADHYAY.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume[1].pdf'),
(10933, 'Design & Estimation – B.E. Mechanical', 'chaudharimohmad@gmail.com', '919930621098', 'Career Objective:', 'Career Objective:', 'To contribute to the organization''s growth by being a Team & Result oriented person.
To devote my Management and Technical skills for attaining the organizational goals and
maximizing personal learning.', 'To contribute to the organization''s growth by being a Team & Result oriented person.
To devote my Management and Technical skills for attaining the organizational goals and
maximizing personal learning.', ARRAY[' Ability to work under pressure  Negotiation', ' Report Preparation  Time managing skills', ' Tender Preparation & Submission', ' Problem-solving skills', 'Competencies:', 'Strategic Thinking', 'Team Member', 'Hardworking', 'Creative Approach.', 'Educational Qualifications:', 'BE (Mechanical', 'Engineering) RIZVI College of Engineering Bandra (W)', 'Mumbai. (Affiliated Mumbai University).', 'CGPA 8.9/10', '2018 Silver', 'Medalist', 'Diploma (Mechanical', 'Engg)', 'Saboo Siddik college', 'Mumbai 81.65%', 'SSC – 2011 JDT High School', 'Malad (E)', 'Mumbai 84.00%']::text[], ARRAY[' Ability to work under pressure  Negotiation', ' Report Preparation  Time managing skills', ' Tender Preparation & Submission', ' Problem-solving skills', 'Competencies:', 'Strategic Thinking', 'Team Member', 'Hardworking', 'Creative Approach.', 'Educational Qualifications:', 'BE (Mechanical', 'Engineering) RIZVI College of Engineering Bandra (W)', 'Mumbai. (Affiliated Mumbai University).', 'CGPA 8.9/10', '2018 Silver', 'Medalist', 'Diploma (Mechanical', 'Engg)', 'Saboo Siddik college', 'Mumbai 81.65%', 'SSC – 2011 JDT High School', 'Malad (E)', 'Mumbai 84.00%']::text[], ARRAY[]::text[], ARRAY[' Ability to work under pressure  Negotiation', ' Report Preparation  Time managing skills', ' Tender Preparation & Submission', ' Problem-solving skills', 'Competencies:', 'Strategic Thinking', 'Team Member', 'Hardworking', 'Creative Approach.', 'Educational Qualifications:', 'BE (Mechanical', 'Engineering) RIZVI College of Engineering Bandra (W)', 'Mumbai. (Affiliated Mumbai University).', 'CGPA 8.9/10', '2018 Silver', 'Medalist', 'Diploma (Mechanical', 'Engg)', 'Saboo Siddik college', 'Mumbai 81.65%', 'SSC – 2011 JDT High School', 'Malad (E)', 'Mumbai 84.00%']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Acube Engineering and Consultancy Ltd.: (Jan 2018 – Sep 2020)\n Site survey & Heat Load calculation, Equipment’s selection as per ISHRAE Standard.\n Estimate cost and Qty. require for project based on drawing.\n Estimation & Preparation of proposal & technical data sheet as per standard code like\nASTM, IS, standards.\n Analysis BOQ, RFQ, RFP & Submitting competitive project proposal in\naccordance with established guidelines.\n Creating and maintaining a database of current and potential customer.\n Attending project Kick off meeting & preparing project Schedule & MOMs\n Planning & monitoring site activity to ensure quality of work.\n Preparation of Proposal for VRF, Ductable AMC & Revamp / retrofit projects.\n Making the No. of deviation of BOQ as per OEM feasibility.\n Knowledge of chiller plant system and ability to manage multiple projects.\nAnshutech Air Conditioning: (Sep 2020 – Till date)\n Preparation of BOQ, costing, rate analysis as per customer requirement.\n site visit & collecting requisite site input for preparation of competitive BOQ\n Attending Pre-sales meeting and coordination with customer, architect, & consultant\nfor project related query and resolve the same.\n Internal documentation and coordinating with procurement, project department.\n Resolve technically query raised by customer and revision of quotation.\n Calculation of power consumption and preparation of measurement sheet.\n-- 2 of 3 --\nHobbies & Interests:\n Listening Music\n Travelling\n Interacting with people to share and gain knowledge"}]'::jsonb, '[{"title":"Imported project details","description":" Final year project on Rain water harvesting means filtration of water.\n Design and Fabrication of Hydraulic Car Lifter used for lifting a car and can move or\npark at any convenient place.\nSoftware proficiency:\n Microsoft Word, Excel, Power Point, Auto Cad.\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_ Mohammad.pdf', 'Name: Design & Estimation – B.E. Mechanical

Email: chaudharimohmad@gmail.com

Phone: +91 9930621098

Headline: Career Objective:

Profile Summary: To contribute to the organization''s growth by being a Team & Result oriented person.
To devote my Management and Technical skills for attaining the organizational goals and
maximizing personal learning.

Key Skills:  Ability to work under pressure  Negotiation
 Report Preparation  Time managing skills
 Tender Preparation & Submission
 Problem-solving skills
Competencies:
Strategic Thinking, Team Member, Hardworking, Creative Approach.
Educational Qualifications:
BE (Mechanical
Engineering) RIZVI College of Engineering Bandra (W)
Mumbai. (Affiliated Mumbai University).
CGPA 8.9/10
2018 Silver
Medalist
Diploma (Mechanical
Engg)
Saboo Siddik college, Mumbai 81.65%
SSC – 2011 JDT High School, Malad (E), Mumbai 84.00%

Employment: Acube Engineering and Consultancy Ltd.: (Jan 2018 – Sep 2020)
 Site survey & Heat Load calculation, Equipment’s selection as per ISHRAE Standard.
 Estimate cost and Qty. require for project based on drawing.
 Estimation & Preparation of proposal & technical data sheet as per standard code like
ASTM, IS, standards.
 Analysis BOQ, RFQ, RFP & Submitting competitive project proposal in
accordance with established guidelines.
 Creating and maintaining a database of current and potential customer.
 Attending project Kick off meeting & preparing project Schedule & MOMs
 Planning & monitoring site activity to ensure quality of work.
 Preparation of Proposal for VRF, Ductable AMC & Revamp / retrofit projects.
 Making the No. of deviation of BOQ as per OEM feasibility.
 Knowledge of chiller plant system and ability to manage multiple projects.
Anshutech Air Conditioning: (Sep 2020 – Till date)
 Preparation of BOQ, costing, rate analysis as per customer requirement.
 site visit & collecting requisite site input for preparation of competitive BOQ
 Attending Pre-sales meeting and coordination with customer, architect, & consultant
for project related query and resolve the same.
 Internal documentation and coordinating with procurement, project department.
 Resolve technically query raised by customer and revision of quotation.
 Calculation of power consumption and preparation of measurement sheet.
-- 2 of 3 --
Hobbies & Interests:
 Listening Music
 Travelling
 Interacting with people to share and gain knowledge

Education:  Final year project on Rain water harvesting means filtration of water.
 Design and Fabrication of Hydraulic Car Lifter used for lifting a car and can move or
park at any convenient place.
Software proficiency:
 Microsoft Word, Excel, Power Point, Auto Cad.
-- 1 of 3 --

Projects:  Final year project on Rain water harvesting means filtration of water.
 Design and Fabrication of Hydraulic Car Lifter used for lifting a car and can move or
park at any convenient place.
Software proficiency:
 Microsoft Word, Excel, Power Point, Auto Cad.
-- 1 of 3 --

Extracted Resume Text: Curriculum vitae
Design & Estimation – B.E. Mechanical
Name: Mohammad Chaudhary
Email ID : chaudharimohmad@gmail.com Contact: +91 9930621098
Address : RD Vora chawl no.-l, R.S. Marg, Pathanwadi, Malad(east), Mumbai: 400097
Career Objective:
To contribute to the organization''s growth by being a Team & Result oriented person.
To devote my Management and Technical skills for attaining the organizational goals and
maximizing personal learning.
Skills:
 Ability to work under pressure  Negotiation
 Report Preparation  Time managing skills
 Tender Preparation & Submission
 Problem-solving skills
Competencies:
Strategic Thinking, Team Member, Hardworking, Creative Approach.
Educational Qualifications:
BE (Mechanical
Engineering) RIZVI College of Engineering Bandra (W)
Mumbai. (Affiliated Mumbai University).
CGPA 8.9/10
2018 Silver
Medalist
Diploma (Mechanical
Engg)
Saboo Siddik college, Mumbai 81.65%
SSC – 2011 JDT High School, Malad (E), Mumbai 84.00%
Academic Projects:
 Final year project on Rain water harvesting means filtration of water.
 Design and Fabrication of Hydraulic Car Lifter used for lifting a car and can move or
park at any convenient place.
Software proficiency:
 Microsoft Word, Excel, Power Point, Auto Cad.

-- 1 of 3 --

Professional Experience:
Acube Engineering and Consultancy Ltd.: (Jan 2018 – Sep 2020)
 Site survey & Heat Load calculation, Equipment’s selection as per ISHRAE Standard.
 Estimate cost and Qty. require for project based on drawing.
 Estimation & Preparation of proposal & technical data sheet as per standard code like
ASTM, IS, standards.
 Analysis BOQ, RFQ, RFP & Submitting competitive project proposal in
accordance with established guidelines.
 Creating and maintaining a database of current and potential customer.
 Attending project Kick off meeting & preparing project Schedule & MOMs
 Planning & monitoring site activity to ensure quality of work.
 Preparation of Proposal for VRF, Ductable AMC & Revamp / retrofit projects.
 Making the No. of deviation of BOQ as per OEM feasibility.
 Knowledge of chiller plant system and ability to manage multiple projects.
Anshutech Air Conditioning: (Sep 2020 – Till date)
 Preparation of BOQ, costing, rate analysis as per customer requirement.
 site visit & collecting requisite site input for preparation of competitive BOQ
 Attending Pre-sales meeting and coordination with customer, architect, & consultant
for project related query and resolve the same.
 Internal documentation and coordinating with procurement, project department.
 Resolve technically query raised by customer and revision of quotation.
 Calculation of power consumption and preparation of measurement sheet.

-- 2 of 3 --

Hobbies & Interests:
 Listening Music
 Travelling
 Interacting with people to share and gain knowledge
Personal Information:
• Date of Birth: 07-07-1996
• Gender: Male
• Nationality: Indian
• Languages known: English, Hindi, Gujarati.
Declaration:
I hereby declare that the above information is true to the best of my knowledge.
Date:
Mohammad Chaudhary
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_ Mohammad.pdf

Parsed Technical Skills:  Ability to work under pressure  Negotiation,  Report Preparation  Time managing skills,  Tender Preparation & Submission,  Problem-solving skills, Competencies:, Strategic Thinking, Team Member, Hardworking, Creative Approach., Educational Qualifications:, BE (Mechanical, Engineering) RIZVI College of Engineering Bandra (W), Mumbai. (Affiliated Mumbai University)., CGPA 8.9/10, 2018 Silver, Medalist, Diploma (Mechanical, Engg), Saboo Siddik college, Mumbai 81.65%, SSC – 2011 JDT High School, Malad (E), Mumbai 84.00%'),
(10934, 'RANVIR SINGH', 'ranvir.singh.resume-import-10934@hhh-resume-import.invalid', '918750167595', 'OBJECTIVE', 'OBJECTIVE', 'To work in an environment which encourages
me to succeed and grow professionally where I
can utilize my skills and knowledge
appropriately.
Microsoft Word,Excel, Power''Point, AutoCAD (
For Reading & small Alterations) ,MS Projects (
Reading/Alterations), Rivit (Elementry). Project
management, ISO 9001, ISO 27000-1 etc', 'To work in an environment which encourages
me to succeed and grow professionally where I
can utilize my skills and knowledge
appropriately.
Microsoft Word,Excel, Power''Point, AutoCAD (
For Reading & small Alterations) ,MS Projects (
Reading/Alterations), Rivit (Elementry). Project
management, ISO 9001, ISO 27000-1 etc', ARRAY['Sports mainly indoor type games like TT', 'Wrestling', 'Weight lifting', 'Judo', 'Shooting etc', 'Reading and Writing. Etc.', 'INTERESTS', 'English', 'Hindi', 'Punjabi ( Understading)', 'LANGUAGE', 'July 2018 - Dec.', '2018', 'Torch Engg Electricity- Plumbing Co. Doha Qatar', 'Sr. Electrical Engineer & Technical Manager', 'Project: Establishing Civil Engineering Test Laboratory for', 'Materials Testing and Electrification of Lab Equipments', 'and Building. Tendering work for HMC and QHEWC. Also', 'other Private work Tendering.', 'Nov. 2016 -', 'March 2018', 'Khalifa Electromechanical& Engineering Services Co.', 'Doha Qatar', 'Sr. Electrical Engineer', 'Projects: 2B G 7', 'Supermarket Res. Bldg ( Khalifa Rabban)', '2B G 7 Res.Bldg( A.Rabban)', 'B G 7 Res.Bldg ( M.Rabban)', 'B G 7 Res.Bldg ( J.Rabban) .Also many High Valued', 'Tenders.', 'June 2014 - Sep.', '2014', 'Fajar Al Khaleej Contracting & Trading Co.', 'Doha', 'Qatar', 'Project: No Current Projects only Tender and Quotation', 'work such as Hamad Hospital Simulation Center', '3B G 7', 'Res. Bldg.', '22 Nayef Ahmed Villa', 'Hyundai Showroom Etc.', 'June 2008 - Sep.', '2009', 'Ahluwalia Construction (I) limited', 'New Delhi', 'PM MEP- Coordination & Planning', 'Project: Common Wealth Games Village', '( 34 Nos. Towers Project)', 'Sep. 2010 - May', '2012', 'Aakar Management Conslt. & Infra. Ltd', 'Project : AIIMS Jodhpur', 'Rajasthan', 'India', 'April 2006 - Nov.', '2007']::text[], ARRAY['Sports mainly indoor type games like TT', 'Wrestling', 'Weight lifting', 'Judo', 'Shooting etc', 'Reading and Writing. Etc.', 'INTERESTS', 'English', 'Hindi', 'Punjabi ( Understading)', 'LANGUAGE', 'July 2018 - Dec.', '2018', 'Torch Engg Electricity- Plumbing Co. Doha Qatar', 'Sr. Electrical Engineer & Technical Manager', 'Project: Establishing Civil Engineering Test Laboratory for', 'Materials Testing and Electrification of Lab Equipments', 'and Building. Tendering work for HMC and QHEWC. Also', 'other Private work Tendering.', 'Nov. 2016 -', 'March 2018', 'Khalifa Electromechanical& Engineering Services Co.', 'Doha Qatar', 'Sr. Electrical Engineer', 'Projects: 2B G 7', 'Supermarket Res. Bldg ( Khalifa Rabban)', '2B G 7 Res.Bldg( A.Rabban)', 'B G 7 Res.Bldg ( M.Rabban)', 'B G 7 Res.Bldg ( J.Rabban) .Also many High Valued', 'Tenders.', 'June 2014 - Sep.', '2014', 'Fajar Al Khaleej Contracting & Trading Co.', 'Doha', 'Qatar', 'Project: No Current Projects only Tender and Quotation', 'work such as Hamad Hospital Simulation Center', '3B G 7', 'Res. Bldg.', '22 Nayef Ahmed Villa', 'Hyundai Showroom Etc.', 'June 2008 - Sep.', '2009', 'Ahluwalia Construction (I) limited', 'New Delhi', 'PM MEP- Coordination & Planning', 'Project: Common Wealth Games Village', '( 34 Nos. Towers Project)', 'Sep. 2010 - May', '2012', 'Aakar Management Conslt. & Infra. Ltd', 'Project : AIIMS Jodhpur', 'Rajasthan', 'India', 'April 2006 - Nov.', '2007']::text[], ARRAY[]::text[], ARRAY['Sports mainly indoor type games like TT', 'Wrestling', 'Weight lifting', 'Judo', 'Shooting etc', 'Reading and Writing. Etc.', 'INTERESTS', 'English', 'Hindi', 'Punjabi ( Understading)', 'LANGUAGE', 'July 2018 - Dec.', '2018', 'Torch Engg Electricity- Plumbing Co. Doha Qatar', 'Sr. Electrical Engineer & Technical Manager', 'Project: Establishing Civil Engineering Test Laboratory for', 'Materials Testing and Electrification of Lab Equipments', 'and Building. Tendering work for HMC and QHEWC. Also', 'other Private work Tendering.', 'Nov. 2016 -', 'March 2018', 'Khalifa Electromechanical& Engineering Services Co.', 'Doha Qatar', 'Sr. Electrical Engineer', 'Projects: 2B G 7', 'Supermarket Res. Bldg ( Khalifa Rabban)', '2B G 7 Res.Bldg( A.Rabban)', 'B G 7 Res.Bldg ( M.Rabban)', 'B G 7 Res.Bldg ( J.Rabban) .Also many High Valued', 'Tenders.', 'June 2014 - Sep.', '2014', 'Fajar Al Khaleej Contracting & Trading Co.', 'Doha', 'Qatar', 'Project: No Current Projects only Tender and Quotation', 'work such as Hamad Hospital Simulation Center', '3B G 7', 'Res. Bldg.', '22 Nayef Ahmed Villa', 'Hyundai Showroom Etc.', 'June 2008 - Sep.', '2009', 'Ahluwalia Construction (I) limited', 'New Delhi', 'PM MEP- Coordination & Planning', 'Project: Common Wealth Games Village', '( 34 Nos. Towers Project)', 'Sep. 2010 - May', '2012', 'Aakar Management Conslt. & Infra. Ltd', 'Project : AIIMS Jodhpur', 'Rajasthan', 'India', 'April 2006 - Nov.', '2007']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 3 --\n2020 International MBA Institute ™, Switzerland\nMBA (Business Strategy)\nA\n1990 Jamia Millia Islamia , New Delhi\nBachelor of Science (Electrical Engineering)\n75 ( 1st Div.)\n1984-85 Aryabhatt Politechnic, New Delhi\nMechanical Engineering Diploma (1st Year)\n1st ( Div) , 67% , 63%\n1972-84 CBSE\nSr. Secondary with Science and Mathematics\n1st Div."}]'::jsonb, '[{"title":"Imported project details","description":"2B G 7 Res.Bldg( A.Rabban) , B G 7 Res.Bldg ( M.Rabban),\nB G 7 Res.Bldg ( J.Rabban) .Also many High Valued\nTenders.\nJune 2014 - Sep.\n2014\nFajar Al Khaleej Contracting & Trading Co., Doha\nQatar\nSr. Electrical Engineer\nProject: No Current Projects only Tender and Quotation\nwork such as Hamad Hospital Simulation Center, 3B G 7\nRes. Bldg., 22 Nayef Ahmed Villa, Hyundai Showroom Etc.\nJune 2008 - Sep.\n2009\nAhluwalia Construction (I) limited, New Delhi\nPM MEP- Coordination & Planning\nProject: Common Wealth Games Village\n( 34 Nos. Towers Project)\nSep. 2010 - May\n2012\nAakar Management Conslt. & Infra. Ltd , New Delhi\nSr. Electrical Engineer\nProject : AIIMS Jodhpur, Rajasthan, India\nApril 2006 - Nov.\n2007\nMEPTECH Electromechanical Contracting Co., Dubai,\nUAE\nAssistant Project Manager ( E)\nProjects : Indumeri Time Logistics- Office Cum Warehouse,\nDRA- Intl. - Office cum Warehouse , CW Logistics- Office\ncum Warehouse, Abdul Bari Villa. Etc\nFeb. 2005 - Feb.\n2006\nAl Huda Engineering Works , Doha Qatar\nSr. Electrical Engineer\nProjects : Capital Police Station , Tendering work for many\nupcoming Projects.\nFeb. 2000 - Aug.\n2004\nSpan Consulting (i) Ltd\nSr. Electrical Engineer/Inspector\nProjects : River Bridge & Toll Plaza with Street Lightings .\nJune 1997 -\nMarch 1999\nPioneer Contracting & Trading Co, Doha Qatar\nElectrical Engineer\nProjects: Dury Staff barracks and Ammunition Store for\nQatar Armed Force, Power supply to the Moorings Hooks.\nInstallation of DG Sets ( Different Capacities) with ATS and\nControl Panels for Qatar Armed Force Head Quarter.\nNov. 1995 -\nMarch 1997\nAl Adaid Contracting & Transport Co. , Abudhabi,\nUAE\nElectrical Engineer\nProject: Higher College of Technology for Women ,\nNational Day Paredes Ground. Also many Tenders\nExcercises.\nJan.1991 - March\n1995\nAnsals Properties & Industries Ltd, New Delhi\nProject Engineer ( Electrical)\nProjects: States Man House ( Commercial ) , Amba Deep (\nCommercial Building) , Shushant Lok Residential Twin\nTowers, Shopping Mall Complex."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_ Ranvir Blu_PM.pdf', 'Name: RANVIR SINGH

Email: ranvir.singh.resume-import-10934@hhh-resume-import.invalid

Phone: +918750167595

Headline: OBJECTIVE

Profile Summary: To work in an environment which encourages
me to succeed and grow professionally where I
can utilize my skills and knowledge
appropriately.
Microsoft Word,Excel, Power''Point, AutoCAD (
For Reading & small Alterations) ,MS Projects (
Reading/Alterations), Rivit (Elementry). Project
management, ISO 9001, ISO 27000-1 etc

Key Skills: Sports mainly indoor type games like TT,
Wrestling, Weight lifting, Judo, Shooting etc,
Reading and Writing. Etc.
INTERESTS
English, Hindi , Punjabi ( Understading)
LANGUAGE
July 2018 - Dec.
2018
Torch Engg Electricity- Plumbing Co. Doha Qatar
Sr. Electrical Engineer & Technical Manager
Project: Establishing Civil Engineering Test Laboratory for
Materials Testing and Electrification of Lab Equipments
and Building. Tendering work for HMC and QHEWC. Also
other Private work Tendering.
Nov. 2016 -
March 2018
Khalifa Electromechanical& Engineering Services Co.
, Doha Qatar
Sr. Electrical Engineer
Projects: 2B G 7, Supermarket Res. Bldg ( Khalifa Rabban) ,
2B G 7 Res.Bldg( A.Rabban) , B G 7 Res.Bldg ( M.Rabban),
B G 7 Res.Bldg ( J.Rabban) .Also many High Valued
Tenders.
June 2014 - Sep.
2014
Fajar Al Khaleej Contracting & Trading Co., Doha
Qatar
Sr. Electrical Engineer
Project: No Current Projects only Tender and Quotation
work such as Hamad Hospital Simulation Center, 3B G 7
Res. Bldg., 22 Nayef Ahmed Villa, Hyundai Showroom Etc.
June 2008 - Sep.
2009
Ahluwalia Construction (I) limited, New Delhi
PM MEP- Coordination & Planning
Project: Common Wealth Games Village
( 34 Nos. Towers Project)
Sep. 2010 - May
2012
Aakar Management Conslt. & Infra. Ltd , New Delhi
Sr. Electrical Engineer
Project : AIIMS Jodhpur, Rajasthan, India
April 2006 - Nov.
2007

Employment: -- 1 of 3 --
2020 International MBA Institute ™, Switzerland
MBA (Business Strategy)
A
1990 Jamia Millia Islamia , New Delhi
Bachelor of Science (Electrical Engineering)
75 ( 1st Div.)
1984-85 Aryabhatt Politechnic, New Delhi
Mechanical Engineering Diploma (1st Year)
1st ( Div) , 67% , 63%
1972-84 CBSE
Sr. Secondary with Science and Mathematics
1st Div.

Education: 👉Tendering, Estimation of running Projects, Cost evaluations of all the current
work active -ities, Inviting Suppliers, vendors As per Approved Manufacturers Lists
and negotiating for nal cost.
👉Making Project Planning and Scheduling for all activities.
👉Preparation of BOQ for all Activities .
👉Before going for Materials Approval process of the required Items of the
particular system another exercise of inviting the Supplier’s Quotations from the List
of the Approved Ma-nufactures likewise for Fire Alarm System, P.A.System, Door
Lock System, CCTV System,Building Management System, Structured Cabling for
networking, MATV System, Telephone System, Lightning Protection System etc. etc.
other then the main Electrical Works.
👉Preparation of Shop Drawing and Approval from the consultant for good for
construction.
👉Estimation and Costing of all works for Budgetary & Financial Purposes.
👉On site project monitoring and supervision.
👉Maintaining the Sub-Contractor’s Manpower Details & ensuring the daily onsite
strength.
👉Preparation of Monthly Progress Report & identifying the Lag or lead as per
master Plan.
👉Maintaining the Daily and Monthly store balance records and ensuring the
Procurement of all the services Items required on Project.
👉Preparation and Veri cation of the Sub-Contractor’s running Bills.
👉Attending the Site Progress meeting weekly and fortnightly for project
implementation and ensuring the quality and progress as per actual scheduled
Program.
👉Maintaining Good Relations with suppliers, sub contractors and Project Sta .
👉Participating and supervising of testing commissioning during the nal closing
handing over process and arranging the Inspections for the nal approval of the
Project from the concern Government Authority on behalf of Client.
JOB RESPONSIBILITIES
I Started my Career as a Graduate Trainee (Services) in one of the best Construction
and Real Estate Company in India and gained tremendous amount of profession
experience by doing my work with sincerity and with full dedication and acquired
PROFESSIONAL SUMMARY 1991 TO TILL DATE
-- 2 of 3 --
the su cient work knowledge from my Seniors and colleagues to handle the project
activities e ciently specially all Services related works of our Services Department.
But after getting the opportunity to work in Gulf countries like UAE & Qatar my
scope of work become limited to my specialized eld of Electrical Engineering and I
was given responsibility to handle the Electrical Work Activities on Projects for Low &
Medium Voltage systems. For medium voltage Electrical activities like Installations of
Main Distribution Boards, Sub main Distribution Boards, Final Distribution Boards,
Bus Bar Risers, Wiring Accessories, Under oor Trunking/Race ways, Suspended type
Trunking / raceways, AMF Panels, Isolators, DG Sets, Power Cabling and Wiring, MCC

Projects: 2B G 7 Res.Bldg( A.Rabban) , B G 7 Res.Bldg ( M.Rabban),
B G 7 Res.Bldg ( J.Rabban) .Also many High Valued
Tenders.
June 2014 - Sep.
2014
Fajar Al Khaleej Contracting & Trading Co., Doha
Qatar
Sr. Electrical Engineer
Project: No Current Projects only Tender and Quotation
work such as Hamad Hospital Simulation Center, 3B G 7
Res. Bldg., 22 Nayef Ahmed Villa, Hyundai Showroom Etc.
June 2008 - Sep.
2009
Ahluwalia Construction (I) limited, New Delhi
PM MEP- Coordination & Planning
Project: Common Wealth Games Village
( 34 Nos. Towers Project)
Sep. 2010 - May
2012
Aakar Management Conslt. & Infra. Ltd , New Delhi
Sr. Electrical Engineer
Project : AIIMS Jodhpur, Rajasthan, India
April 2006 - Nov.
2007
MEPTECH Electromechanical Contracting Co., Dubai,
UAE
Assistant Project Manager ( E)
Projects : Indumeri Time Logistics- Office Cum Warehouse,
DRA- Intl. - Office cum Warehouse , CW Logistics- Office
cum Warehouse, Abdul Bari Villa. Etc
Feb. 2005 - Feb.
2006
Al Huda Engineering Works , Doha Qatar
Sr. Electrical Engineer
Projects : Capital Police Station , Tendering work for many
upcoming Projects.
Feb. 2000 - Aug.
2004
Span Consulting (i) Ltd
Sr. Electrical Engineer/Inspector
Projects : River Bridge & Toll Plaza with Street Lightings .
June 1997 -
March 1999
Pioneer Contracting & Trading Co, Doha Qatar
Electrical Engineer
Projects: Dury Staff barracks and Ammunition Store for
Qatar Armed Force, Power supply to the Moorings Hooks.
Installation of DG Sets ( Different Capacities) with ATS and
Control Panels for Qatar Armed Force Head Quarter.
Nov. 1995 -
March 1997
Al Adaid Contracting & Transport Co. , Abudhabi,
UAE
Electrical Engineer
Project: Higher College of Technology for Women ,
National Day Paredes Ground. Also many Tenders
Excercises.
Jan.1991 - March
1995
Ansals Properties & Industries Ltd, New Delhi
Project Engineer ( Electrical)
Projects: States Man House ( Commercial ) , Amba Deep (
Commercial Building) , Shushant Lok Residential Twin
Towers, Shopping Mall Complex.

Extracted Resume Text: RANVIR SINGH
Passport Address: A-1855,1st Floor,
Green eld Colony, Faridabad,
Haryana, India
121003
+918750167595
singhranvir058@gmail.com
24 April 1966
in https://www.linkedin.com/in/ranvir-singh-rana-
31b0b389
OBJECTIVE
To work in an environment which encourages
me to succeed and grow professionally where I
can utilize my skills and knowledge
appropriately.
Microsoft Word,Excel, Power''Point, AutoCAD (
For Reading & small Alterations) ,MS Projects (
Reading/Alterations), Rivit (Elementry). Project
management, ISO 9001, ISO 27000-1 etc
SKILLS
Sports mainly indoor type games like TT,
Wrestling, Weight lifting, Judo, Shooting etc,
Reading and Writing. Etc.
INTERESTS
English, Hindi , Punjabi ( Understading)
LANGUAGE
July 2018 - Dec.
2018
Torch Engg Electricity- Plumbing Co. Doha Qatar
Sr. Electrical Engineer & Technical Manager
Project: Establishing Civil Engineering Test Laboratory for
Materials Testing and Electrification of Lab Equipments
and Building. Tendering work for HMC and QHEWC. Also
other Private work Tendering.
Nov. 2016 -
March 2018
Khalifa Electromechanical& Engineering Services Co.
, Doha Qatar
Sr. Electrical Engineer
Projects: 2B G 7, Supermarket Res. Bldg ( Khalifa Rabban) ,
2B G 7 Res.Bldg( A.Rabban) , B G 7 Res.Bldg ( M.Rabban),
B G 7 Res.Bldg ( J.Rabban) .Also many High Valued
Tenders.
June 2014 - Sep.
2014
Fajar Al Khaleej Contracting & Trading Co., Doha
Qatar
Sr. Electrical Engineer
Project: No Current Projects only Tender and Quotation
work such as Hamad Hospital Simulation Center, 3B G 7
Res. Bldg., 22 Nayef Ahmed Villa, Hyundai Showroom Etc.
June 2008 - Sep.
2009
Ahluwalia Construction (I) limited, New Delhi
PM MEP- Coordination & Planning
Project: Common Wealth Games Village
( 34 Nos. Towers Project)
Sep. 2010 - May
2012
Aakar Management Conslt. & Infra. Ltd , New Delhi
Sr. Electrical Engineer
Project : AIIMS Jodhpur, Rajasthan, India
April 2006 - Nov.
2007
MEPTECH Electromechanical Contracting Co., Dubai,
UAE
Assistant Project Manager ( E)
Projects : Indumeri Time Logistics- Office Cum Warehouse,
DRA- Intl. - Office cum Warehouse , CW Logistics- Office
cum Warehouse, Abdul Bari Villa. Etc
Feb. 2005 - Feb.
2006
Al Huda Engineering Works , Doha Qatar
Sr. Electrical Engineer
Projects : Capital Police Station , Tendering work for many
upcoming Projects.
Feb. 2000 - Aug.
2004
Span Consulting (i) Ltd
Sr. Electrical Engineer/Inspector
Projects : River Bridge & Toll Plaza with Street Lightings .
June 1997 -
March 1999
Pioneer Contracting & Trading Co, Doha Qatar
Electrical Engineer
Projects: Dury Staff barracks and Ammunition Store for
Qatar Armed Force, Power supply to the Moorings Hooks.
Installation of DG Sets ( Different Capacities) with ATS and
Control Panels for Qatar Armed Force Head Quarter.
Nov. 1995 -
March 1997
Al Adaid Contracting & Transport Co. , Abudhabi,
UAE
Electrical Engineer
Project: Higher College of Technology for Women ,
National Day Paredes Ground. Also many Tenders
Excercises.
Jan.1991 - March
1995
Ansals Properties & Industries Ltd, New Delhi
Project Engineer ( Electrical)
Projects: States Man House ( Commercial ) , Amba Deep (
Commercial Building) , Shushant Lok Residential Twin
Towers, Shopping Mall Complex.
EXPERIENCE

-- 1 of 3 --

2020 International MBA Institute ™, Switzerland
MBA (Business Strategy)
A
1990 Jamia Millia Islamia , New Delhi
Bachelor of Science (Electrical Engineering)
75 ( 1st Div.)
1984-85 Aryabhatt Politechnic, New Delhi
Mechanical Engineering Diploma (1st Year)
1st ( Div) , 67% , 63%
1972-84 CBSE
Sr. Secondary with Science and Mathematics
1st Div.
EDUCATION
👉Tendering, Estimation of running Projects, Cost evaluations of all the current
work active -ities, Inviting Suppliers, vendors As per Approved Manufacturers Lists
and negotiating for nal cost.
👉Making Project Planning and Scheduling for all activities.
👉Preparation of BOQ for all Activities .
👉Before going for Materials Approval process of the required Items of the
particular system another exercise of inviting the Supplier’s Quotations from the List
of the Approved Ma-nufactures likewise for Fire Alarm System, P.A.System, Door
Lock System, CCTV System,Building Management System, Structured Cabling for
networking, MATV System, Telephone System, Lightning Protection System etc. etc.
other then the main Electrical Works.
👉Preparation of Shop Drawing and Approval from the consultant for good for
construction.
👉Estimation and Costing of all works for Budgetary & Financial Purposes.
👉On site project monitoring and supervision.
👉Maintaining the Sub-Contractor’s Manpower Details & ensuring the daily onsite
strength.
👉Preparation of Monthly Progress Report & identifying the Lag or lead as per
master Plan.
👉Maintaining the Daily and Monthly store balance records and ensuring the
Procurement of all the services Items required on Project.
👉Preparation and Veri cation of the Sub-Contractor’s running Bills.
👉Attending the Site Progress meeting weekly and fortnightly for project
implementation and ensuring the quality and progress as per actual scheduled
Program.
👉Maintaining Good Relations with suppliers, sub contractors and Project Sta .
👉Participating and supervising of testing commissioning during the nal closing
handing over process and arranging the Inspections for the nal approval of the
Project from the concern Government Authority on behalf of Client.
JOB RESPONSIBILITIES
I Started my Career as a Graduate Trainee (Services) in one of the best Construction
and Real Estate Company in India and gained tremendous amount of profession
experience by doing my work with sincerity and with full dedication and acquired
PROFESSIONAL SUMMARY 1991 TO TILL DATE

-- 2 of 3 --

the su cient work knowledge from my Seniors and colleagues to handle the project
activities e ciently specially all Services related works of our Services Department.
But after getting the opportunity to work in Gulf countries like UAE & Qatar my
scope of work become limited to my specialized eld of Electrical Engineering and I
was given responsibility to handle the Electrical Work Activities on Projects for Low &
Medium Voltage systems. For medium voltage Electrical activities like Installations of
Main Distribution Boards, Sub main Distribution Boards, Final Distribution Boards,
Bus Bar Risers, Wiring Accessories, Under oor Trunking/Race ways, Suspended type
Trunking / raceways, AMF Panels, Isolators, DG Sets, Power Cabling and Wiring, MCC
Panels, Control Panels for Water Pumps, Submersible Pumps, Interlock Panels,
Lightning Arrestor Systems, Earthing & Bonding etc. and Testing & Commissioning
of all the Installactions. For Extra Low Voltage Systems (ELV) like Fire Alarm Systems,
Security Systems including CCTV, Audio visual systems, Gate Barriers, Nurse Call
System, Access Control systems, BMS Systems etc. I also handled IT System
preliminary work to the moni toring of the sub contractual works related to IT
system like Structured Cabling, Servers, Intercom, Telephone system, EPBX, MATV
System etc.
🏆Grade-B, Electrical Engineer Contractor License Exam - 2005,
QGEWC, Doha-Qatar
🏆Consultant Engineer for United Nations Peacekeeping Mission at DR Congo-2001
United Nations, USA
🏆Industrial Training from BHEL- 1989
Bharat Heavy Electricals Limited - India
🏆Senior UN Information Test Certi cate - 1983
United Schools Organisation of India
🏆Project Manager Accredited Certi cation - International Organization for Project
Management™ ( IO4PM™) - 2019
Cred. ID - 61665258939377
🏆Project Manager Trainer Accredited Certi cation - International Organization for
Project Management™ ( IO4PM™) - 2020
Cred.ID - 69104973258916
🏆Lean Foundation Professional Certi cation ™ ( LFPC™) - Skill Front - 2021
Cred.ID - 59341253051322
🏆ISO/IEC 20000 IT Service Management Associate™ - Skill Front - 2021
Cred. ID - 75758786208167
🏆ISO 9001 Quality Management System Associate™ - Skill Front - 2021
Cred. ID - 55403155706437
🏆Foundation of Business and Entrepreneurship - Skill Front - 2021
Cred. ID - 56591555960635
🏆ISO/IEC 27001 IT Service Management Associate ™ - Skill Front - 2021
Cred. ID - 35204854157040
🏆Certi ed Professional in Design Thinking
(CPDT) - Skill Front - 2021
Cred. ID - 16362100896986
🏆Certi ed Professional in Scum Fundamentals ( CASF ) - Skill Front - 2021
Cred. ID - 70333686293592
🏆Certi ed Insurance Industry Fundamentals™ - Skill Front - 2021
Cred. ID - 28778900238910
INDUSTRIAL TRAINING/ LICENCE/CERTIFICATES
Signature:
Ranvir Singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_ Ranvir Blu_PM.pdf

Parsed Technical Skills: Sports mainly indoor type games like TT, Wrestling, Weight lifting, Judo, Shooting etc, Reading and Writing. Etc., INTERESTS, English, Hindi, Punjabi ( Understading), LANGUAGE, July 2018 - Dec., 2018, Torch Engg Electricity- Plumbing Co. Doha Qatar, Sr. Electrical Engineer & Technical Manager, Project: Establishing Civil Engineering Test Laboratory for, Materials Testing and Electrification of Lab Equipments, and Building. Tendering work for HMC and QHEWC. Also, other Private work Tendering., Nov. 2016 -, March 2018, Khalifa Electromechanical& Engineering Services Co., Doha Qatar, Sr. Electrical Engineer, Projects: 2B G 7, Supermarket Res. Bldg ( Khalifa Rabban), 2B G 7 Res.Bldg( A.Rabban), B G 7 Res.Bldg ( M.Rabban), B G 7 Res.Bldg ( J.Rabban) .Also many High Valued, Tenders., June 2014 - Sep., 2014, Fajar Al Khaleej Contracting & Trading Co., Doha, Qatar, Project: No Current Projects only Tender and Quotation, work such as Hamad Hospital Simulation Center, 3B G 7, Res. Bldg., 22 Nayef Ahmed Villa, Hyundai Showroom Etc., June 2008 - Sep., 2009, Ahluwalia Construction (I) limited, New Delhi, PM MEP- Coordination & Planning, Project: Common Wealth Games Village, ( 34 Nos. Towers Project), Sep. 2010 - May, 2012, Aakar Management Conslt. & Infra. Ltd, Project : AIIMS Jodhpur, Rajasthan, India, April 2006 - Nov., 2007'),
(10935, 'DEEPAK TRIPATHI', 'deepaktripathi254@gmail.com', '8671984221', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Civil Engineer with 4 Yrs. 9 Moths. of experience as site engineer in Highway Projects, Residential and Industrial building. Having
outstanding communication and technical skills had proven good track with senior engineer, staff and client engineer.', 'Civil Engineer with 4 Yrs. 9 Moths. of experience as site engineer in Highway Projects, Residential and Industrial building. Having
outstanding communication and technical skills had proven good track with senior engineer, staff and client engineer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"• Experience in (Vadodara – Mumbai ) expressway construction of box culvert, Minor Bridge, Gap slab, terminal and approach slab,\nmedian and side drain, canopy foundation of toll tunnel, pile work for structure, pipe culvert and miscellaneous work of structure.\n• Experience in civil maintenance work in industrial.\n• Experience in residential building G+11"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_(DEEPAK-BE_Billing_QS_engineer-4yrs-9months).pdf', 'Name: DEEPAK TRIPATHI

Email: deepaktripathi254@gmail.com

Phone: 8671984221

Headline: CAREER OBJECTIVE:

Profile Summary: Civil Engineer with 4 Yrs. 9 Moths. of experience as site engineer in Highway Projects, Residential and Industrial building. Having
outstanding communication and technical skills had proven good track with senior engineer, staff and client engineer.

Employment: • Experience in (Vadodara – Mumbai ) expressway construction of box culvert, Minor Bridge, Gap slab, terminal and approach slab,
median and side drain, canopy foundation of toll tunnel, pile work for structure, pipe culvert and miscellaneous work of structure.
• Experience in civil maintenance work in industrial.
• Experience in residential building G+11

Education: B.E. in Civil Engg. From MSCET–Surat (Aug''15-June''18); Scored 8.34 CGPA.
D.E. in Civil Engg. From GEC–Valsad (Aug''12-Jun''15); Scored 7.59 CGPA.
SSC from SHV – Surat (Jun''11- Jun''12); Scored 77%.

Extracted Resume Text: DEEPAK TRIPATHI
338, Aashish nagar, Bamroli Road,
Pandesara, Surat, 394221
Mo. No. 8671984221
deepaktripathi254@gmail.com
CAREER OBJECTIVE:
Civil Engineer with 4 Yrs. 9 Moths. of experience as site engineer in Highway Projects, Residential and Industrial building. Having
outstanding communication and technical skills had proven good track with senior engineer, staff and client engineer.
EDUCATION:
B.E. in Civil Engg. From MSCET–Surat (Aug''15-June''18); Scored 8.34 CGPA.
D.E. in Civil Engg. From GEC–Valsad (Aug''12-Jun''15); Scored 7.59 CGPA.
SSC from SHV – Surat (Jun''11- Jun''12); Scored 77%.
PROFILE SUMMARY:
• Experience in Sewage Treatment Plant (220 MLD KOSAD STP, SURAT)
• Experience in (Vadodara – Mumbai ) expressway construction of box culvert, Minor Bridge, Gap slab, terminal and approach slab,
median and side drain, canopy foundation of toll tunnel, pile work for structure, pipe culvert and miscellaneous work of structure.
• Experience in civil maintenance work in industrial.
• Experience in residential building G+11
WORK EXPERIENCE:
Total Working Experience of 4 Yrs, 9 Months.
OM Construction, Surat (July 2022 to Till Date)
Billing/QS Engineer
Job Description & Responsibilities
• Quantity Take off and Cost Estimation As per Drawing
• Discuss with client and structure engineer about some changes in drawing
• Submit complete BOQ and cost estimation before start of work
• Submit Extra Bill which is not in our scope as per work order
• Prepare complete 3D model of structure in Google Sketch Up to ensure structure before implementation
• Prepare RA Bill as per percentage break up of all units
• Prepare daily Cement Consumption report and Cube Register
• Prepare Monthly BBS report
• Submit monthly Progress Report
• Modification in Bar chart as per current situation
• Led a team of construction workers, providing guidance and support to ensure efficient and productive work.
• Collaborated with clients to understand project requirements and address any concerns or modifications.
• All Materials Testing done as per requirement before use
• Check and verify sub-contractor bill
• Requirement of Material as per work
Rachna Projects, Dahej, Bharuch (Nov’2021 to July 2022)
Civil Site Engineer
Job Description & Responsibilities
• Prepare Bar Bending Schedule (BBS) and fixing of steel as per drawing
• Checking of layout work
• All shuttering and centering work as per drawing.
• Make daily progress Report.
• Preparation of Cube Register
• Checking of Level for excavation, concrete, shuttering, etc.
• Checking availability of material.
• Excavation for road work as per level of existing structure or plinth of building.

-- 1 of 2 --

Rajat A. Thakor, Ashoka Buildcon, Bharuch (March’2019 to Nov’2021)
Civil Site Engineer
Job Description & Responsibilities
• Excavation level for box culvert w.r.t. TBM level using auto level machine.
• Planning for work for next day and discuss with senior and staff.
• Do work as per architecture and structure drawing.
• Steel Fixing as per drawing
• Checking of shuttering support, staging, steel and level for concreting before start of concrete.
• Finishing of structure after at the time of hand over to client.
• Prepare BBS for structure like, pipe culvert, box culvert, Minor bridge deck slab, Friction slab, median and chute drain, etc.
• Billing work
• Prepare re-conciliation of material after work done.
• Back filling for structure.
Kavya Enterprise, DGS Group, Virar (Aug’2018 to March’2019)
Civil Site Engineer
Job Description & Responsibilities.
• Checking steel for slab, beam and column as per structure drawing.
• Level of slab at the time of concreting.
• Availability of material.
• Prepare cube Register
• Labour Management as per work
SOFTWARE PROFICIENCY & OTHER SKILLS:
• Excellent problem-solving and decision-making abilities.
• MS office
• MS Excel Advanced (Excel VBA)
• Auto CAD (2D)
• Google Sketch up (3D)
• Well versed with computer and internet
PERSONAL ATTRIBUTE
I have good communication skills, work in team and socialize easily. I am adventurous, like travelling and my ability to quickly adapt to
new and foreign surroundings have always helped me do better. I am able to face challenging condition.
YOURS FAITHFULLY
DEEPAK TRIPATHI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_(DEEPAK-BE_Billing_QS_engineer-4yrs-9months).pdf'),
(10936, 'Arindam Ghosh', 'arindam.ghosh.resume-import-10936@hhh-resume-import.invalid', '0000000000', 'Arindam Ghosh', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume__Arindam_Ghosh.xps', 'Name: Arindam Ghosh

Email: arindam.ghosh.resume-import-10936@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\Resume__Arindam_Ghosh.xps'),
(10937, 'ARPAN CHANDRA', 'arpan.chandra.resume-import-10937@hhh-resume-import.invalid', '8348830068', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Like to secure a respective position in a Civil Engineering where I can fully utilize my skills, make a
significant contribution to the success of the foundation, and at the same time my individual growth.
ACADEMIC QUALIFICATIONS:
 Passed Bachelor of Technology in Civil Engineering from MAKAUT
(WBUT) in 2016 with DGPA 8.15
 Passed Higher Secondary (class 12) under WBCHSE in year 2012 with
57.80% of marks.
 Passed Secondary (class 10) under WBBSE in year 2010 with 72% of
marks.
EXTRA QUALIFICATION:
 Certificate Course in AUTOCAD With AUTOLISP under CAD
CENTRE of JADAVPUR UNIVERSITY with 74.40% of marks.
Skill: - AutoCAD Drawing of 2D, 3D, Isometric, Autolisp.
 Certificate Course in STRUCTURAL ANALYSIS AND DESIGN
under CAD CENTRE of JADAVPUR UNIVERSITY with 56.00% of
marks.
Skill: -Structural Analysis of various types of structures like Building,
Bridges, Truss using STAAD Pro SS6 and Connect Series V22. And
design of structure using STAAD Pro By DSM, RSA.
 Certificate Course on Computer Application under West Bengal
State Council of Technical Education with 82.80% of marks.
Skill: - Ms. Office (Word, Excel, PowerPoint, etc.), C++…
TECHNICAL EXPERINCE:
1. Working at CONSULTING ENGINEERS GROUP LIMITED (-NHSRCL)
as Billing Engineer K4 From June 2022 to Till Now.
Project: Mumbai Ahmedabad High Speed Rail (Bullet Train) (C8)
Employer: National High Speed Rail Corporation Limited
PMC: TCAP Consortium (TCE, CEG, AARVEE, PEDACO JV)
GC: Japan International Consultants for Transportation Co. Ltd
(JIC)- Nippon Koei Co. Ltd- Oriental Consultants Global Co Ltd JV.
Funded By: Japan International Corporation Agency (JICA)
-- 1 of 6 --
2
Job responsibility:
I. Preparation of Bill of Quantities (BOQ)/ Price schedules, Checking and
process contractor IPC bills.
II. Review the quantities item listed, Checking and certification of IPC and
invoices from vendors and contractors.
III. Preparation of Method of Statement according with reference schedule.
IV. Responsible for Replying of correspondence in adequate reference.
V. IPC bill checking with respective RFI in Primavera Unifier.
VI. Preparation of Rate Analysis, Extra Items, Deviation statements,
Substituted items, Escalations, Claims, EOT, Delay analysis, Costing etc.
VII. Preparation of variation statement with backup.', 'Like to secure a respective position in a Civil Engineering where I can fully utilize my skills, make a
significant contribution to the success of the foundation, and at the same time my individual growth.
ACADEMIC QUALIFICATIONS:
 Passed Bachelor of Technology in Civil Engineering from MAKAUT
(WBUT) in 2016 with DGPA 8.15
 Passed Higher Secondary (class 12) under WBCHSE in year 2012 with
57.80% of marks.
 Passed Secondary (class 10) under WBBSE in year 2010 with 72% of
marks.
EXTRA QUALIFICATION:
 Certificate Course in AUTOCAD With AUTOLISP under CAD
CENTRE of JADAVPUR UNIVERSITY with 74.40% of marks.
Skill: - AutoCAD Drawing of 2D, 3D, Isometric, Autolisp.
 Certificate Course in STRUCTURAL ANALYSIS AND DESIGN
under CAD CENTRE of JADAVPUR UNIVERSITY with 56.00% of
marks.
Skill: -Structural Analysis of various types of structures like Building,
Bridges, Truss using STAAD Pro SS6 and Connect Series V22. And
design of structure using STAAD Pro By DSM, RSA.
 Certificate Course on Computer Application under West Bengal
State Council of Technical Education with 82.80% of marks.
Skill: - Ms. Office (Word, Excel, PowerPoint, etc.), C++…
TECHNICAL EXPERINCE:
1. Working at CONSULTING ENGINEERS GROUP LIMITED (-NHSRCL)
as Billing Engineer K4 From June 2022 to Till Now.
Project: Mumbai Ahmedabad High Speed Rail (Bullet Train) (C8)
Employer: National High Speed Rail Corporation Limited
PMC: TCAP Consortium (TCE, CEG, AARVEE, PEDACO JV)
GC: Japan International Consultants for Transportation Co. Ltd
(JIC)- Nippon Koei Co. Ltd- Oriental Consultants Global Co Ltd JV.
Funded By: Japan International Corporation Agency (JICA)
-- 1 of 6 --
2
Job responsibility:
I. Preparation of Bill of Quantities (BOQ)/ Price schedules, Checking and
process contractor IPC bills.
II. Review the quantities item listed, Checking and certification of IPC and
invoices from vendors and contractors.
III. Preparation of Method of Statement according with reference schedule.
IV. Responsible for Replying of correspondence in adequate reference.
V. IPC bill checking with respective RFI in Primavera Unifier.
VI. Preparation of Rate Analysis, Extra Items, Deviation statements,
Substituted items, Escalations, Claims, EOT, Delay analysis, Costing etc.
VII. Preparation of variation statement with backup.', ARRAY[' TOTAL PROJECT MONITERING', 'BILLING USING OF PRIMAVERA UNIFIER.', ' CONTRACTS', 'CLAIMS', 'VARIATION', 'POTENTIAL VARIATION', 'CORRESPONDENCE', 'ETC.', ' AUTOCAD DRAWING 2D', '3D', 'ISOMETRIC', ' DRAWING OF X', 'L SECTION OF ROADS USING AUTOLISP COMMAND.', ' SUB CONTRACTOR’S BILLING AND ESTIMATION', ' CLIENT BILLING AND SUB-CONTRACTOR BILLING', 'VARIATION QUANTITY ETC.', ' STRUCTURAL ANALYSIS OF BUILDING', 'BRIDGES WITH MOVING LOAD', 'TRUSSES', 'WATER', 'TANK ETC AND BASIC DESIGN OF STRUCTURE WITH DSM AND RSA METHOD IN STAAD', 'PRO (SS 6) AND CONNECT V22.', ' FLUENT EFFICIENCY IN MS-EXCEL.', ' BAR BENDING SHEDULE OF ANY STRUCTURE (MINORBRIDGE', 'PILE', 'PILECAP', 'PIERSHAFT', 'PIERCAP', 'PEDESTAL', 'RESTRAINER', 'SOLID SLAB', 'DECK SLAB ETC.)', ' KNOWLEDGE ABOUT VERIOUS TYPES OF TEST IN QUALITY CONTROLE (SLUM', 'COMPACTION', 'COMPRESSION', 'LOS ANGLES', 'ELONGATION', 'MIXDESIGN', 'SOIL', 'MDD', 'CBR', 'LL/PL', 'NMC', 'HYDROMETER ETC.)', ' ENGLISH TYPEWRITTING', ' SOUND KNOWLEDGE OF ARCHITECTURAL DESIGN AND BUILDING CONSTRUCTION', ' ABILITY TO INTERPRET ENGINEERING AND CONSTRUCTION PLANS EXCELLENT', 'COMMUNICATION', 'ANALYTICAL', 'ANDINTERPERSONAL SKILLS.', ' AUTO-LEVEL', 'TOTAL STATION', 'DRAWING X-SECTION.', ' BASIC KNOWLEDGE OF SAP USIGN T-CODE (GENERATING PR', 'PO', 'RFQ', 'RAISING CPDC', 'SERVICE ENTRY ETC.)', 'ENVIRONMENT HEALTH SAFETY (EHS):', ' Maintain and apply knowledge of current health and safety policies', 'regulations', 'and processes', '4 of 6 --', '5', ' Identify and evaluate the unsafe environment and practices', 'Develop', 'hazard control processes', 'methods and programs', ' Monitor and track safety systems by using computer systems and', 'spreadsheets.', ' Collaborate with Safety engineering staff', 'quality assurance', 'quality', 'improvement', 'regulatory compliance specialists', ' Given toolbox talk and safety induction to the worker', 'subcontractors.', 'Team Safety Visit is done in regular basis.', ' Awarded many times in safety related quiz competition and Safety', 'Appreciation Award.', 'Training:', '1.', ' Title – Vocational Training', ' Synopsis- I have done my training in DURGAPUR STEEL THEARMAL', 'POWER STATION', 'ANDAL (DVC). I came to know about various features', 'of civil engineering construction. Overall', 'the training was successful.', ' Location- Andal', 'Burdwan', ' Tenure- 21 July to 06 August', '2015', '2.', ' Synopsis- I have done my training in C.P.W.D.', 'NIT DURGAPUR. I came', 'to know about various features of civil engineering construction specially', 'on a 1250 Boys hostel inside the N.I.T Campus. Overall', 'the training was', 'successful.', ' Location- N.I.T', 'Durgapur', ' Tenure- 01 July to 16 July', 'OTHER SKILLS:', ' Can accept Responsibility', ' Team Work', 'Disciplined and Loyal', ' Operating system known-win xp', 'win 2007', 'win 2008', 'win 2010', 'MS-EXCEL', ' Sound mathematical', 'scientific and IT skills.', ' Ability to work to deadlines and within budgets.', ' English Typewriting with required speed.', 'EXTRA-CURRICULAR ACTIVITIES:', 'Participated in inter school competitions several times during my school days.', 'Participated in many training programme in present and previous company', '(Leadership and Accountability', 'Personal Excellence workshop etc.).']::text[], ARRAY[' TOTAL PROJECT MONITERING', 'BILLING USING OF PRIMAVERA UNIFIER.', ' CONTRACTS', 'CLAIMS', 'VARIATION', 'POTENTIAL VARIATION', 'CORRESPONDENCE', 'ETC.', ' AUTOCAD DRAWING 2D', '3D', 'ISOMETRIC', ' DRAWING OF X', 'L SECTION OF ROADS USING AUTOLISP COMMAND.', ' SUB CONTRACTOR’S BILLING AND ESTIMATION', ' CLIENT BILLING AND SUB-CONTRACTOR BILLING', 'VARIATION QUANTITY ETC.', ' STRUCTURAL ANALYSIS OF BUILDING', 'BRIDGES WITH MOVING LOAD', 'TRUSSES', 'WATER', 'TANK ETC AND BASIC DESIGN OF STRUCTURE WITH DSM AND RSA METHOD IN STAAD', 'PRO (SS 6) AND CONNECT V22.', ' FLUENT EFFICIENCY IN MS-EXCEL.', ' BAR BENDING SHEDULE OF ANY STRUCTURE (MINORBRIDGE', 'PILE', 'PILECAP', 'PIERSHAFT', 'PIERCAP', 'PEDESTAL', 'RESTRAINER', 'SOLID SLAB', 'DECK SLAB ETC.)', ' KNOWLEDGE ABOUT VERIOUS TYPES OF TEST IN QUALITY CONTROLE (SLUM', 'COMPACTION', 'COMPRESSION', 'LOS ANGLES', 'ELONGATION', 'MIXDESIGN', 'SOIL', 'MDD', 'CBR', 'LL/PL', 'NMC', 'HYDROMETER ETC.)', ' ENGLISH TYPEWRITTING', ' SOUND KNOWLEDGE OF ARCHITECTURAL DESIGN AND BUILDING CONSTRUCTION', ' ABILITY TO INTERPRET ENGINEERING AND CONSTRUCTION PLANS EXCELLENT', 'COMMUNICATION', 'ANALYTICAL', 'ANDINTERPERSONAL SKILLS.', ' AUTO-LEVEL', 'TOTAL STATION', 'DRAWING X-SECTION.', ' BASIC KNOWLEDGE OF SAP USIGN T-CODE (GENERATING PR', 'PO', 'RFQ', 'RAISING CPDC', 'SERVICE ENTRY ETC.)', 'ENVIRONMENT HEALTH SAFETY (EHS):', ' Maintain and apply knowledge of current health and safety policies', 'regulations', 'and processes', '4 of 6 --', '5', ' Identify and evaluate the unsafe environment and practices', 'Develop', 'hazard control processes', 'methods and programs', ' Monitor and track safety systems by using computer systems and', 'spreadsheets.', ' Collaborate with Safety engineering staff', 'quality assurance', 'quality', 'improvement', 'regulatory compliance specialists', ' Given toolbox talk and safety induction to the worker', 'subcontractors.', 'Team Safety Visit is done in regular basis.', ' Awarded many times in safety related quiz competition and Safety', 'Appreciation Award.', 'Training:', '1.', ' Title – Vocational Training', ' Synopsis- I have done my training in DURGAPUR STEEL THEARMAL', 'POWER STATION', 'ANDAL (DVC). I came to know about various features', 'of civil engineering construction. Overall', 'the training was successful.', ' Location- Andal', 'Burdwan', ' Tenure- 21 July to 06 August', '2015', '2.', ' Synopsis- I have done my training in C.P.W.D.', 'NIT DURGAPUR. I came', 'to know about various features of civil engineering construction specially', 'on a 1250 Boys hostel inside the N.I.T Campus. Overall', 'the training was', 'successful.', ' Location- N.I.T', 'Durgapur', ' Tenure- 01 July to 16 July', 'OTHER SKILLS:', ' Can accept Responsibility', ' Team Work', 'Disciplined and Loyal', ' Operating system known-win xp', 'win 2007', 'win 2008', 'win 2010', 'MS-EXCEL', ' Sound mathematical', 'scientific and IT skills.', ' Ability to work to deadlines and within budgets.', ' English Typewriting with required speed.', 'EXTRA-CURRICULAR ACTIVITIES:', 'Participated in inter school competitions several times during my school days.', 'Participated in many training programme in present and previous company', '(Leadership and Accountability', 'Personal Excellence workshop etc.).']::text[], ARRAY[]::text[], ARRAY[' TOTAL PROJECT MONITERING', 'BILLING USING OF PRIMAVERA UNIFIER.', ' CONTRACTS', 'CLAIMS', 'VARIATION', 'POTENTIAL VARIATION', 'CORRESPONDENCE', 'ETC.', ' AUTOCAD DRAWING 2D', '3D', 'ISOMETRIC', ' DRAWING OF X', 'L SECTION OF ROADS USING AUTOLISP COMMAND.', ' SUB CONTRACTOR’S BILLING AND ESTIMATION', ' CLIENT BILLING AND SUB-CONTRACTOR BILLING', 'VARIATION QUANTITY ETC.', ' STRUCTURAL ANALYSIS OF BUILDING', 'BRIDGES WITH MOVING LOAD', 'TRUSSES', 'WATER', 'TANK ETC AND BASIC DESIGN OF STRUCTURE WITH DSM AND RSA METHOD IN STAAD', 'PRO (SS 6) AND CONNECT V22.', ' FLUENT EFFICIENCY IN MS-EXCEL.', ' BAR BENDING SHEDULE OF ANY STRUCTURE (MINORBRIDGE', 'PILE', 'PILECAP', 'PIERSHAFT', 'PIERCAP', 'PEDESTAL', 'RESTRAINER', 'SOLID SLAB', 'DECK SLAB ETC.)', ' KNOWLEDGE ABOUT VERIOUS TYPES OF TEST IN QUALITY CONTROLE (SLUM', 'COMPACTION', 'COMPRESSION', 'LOS ANGLES', 'ELONGATION', 'MIXDESIGN', 'SOIL', 'MDD', 'CBR', 'LL/PL', 'NMC', 'HYDROMETER ETC.)', ' ENGLISH TYPEWRITTING', ' SOUND KNOWLEDGE OF ARCHITECTURAL DESIGN AND BUILDING CONSTRUCTION', ' ABILITY TO INTERPRET ENGINEERING AND CONSTRUCTION PLANS EXCELLENT', 'COMMUNICATION', 'ANALYTICAL', 'ANDINTERPERSONAL SKILLS.', ' AUTO-LEVEL', 'TOTAL STATION', 'DRAWING X-SECTION.', ' BASIC KNOWLEDGE OF SAP USIGN T-CODE (GENERATING PR', 'PO', 'RFQ', 'RAISING CPDC', 'SERVICE ENTRY ETC.)', 'ENVIRONMENT HEALTH SAFETY (EHS):', ' Maintain and apply knowledge of current health and safety policies', 'regulations', 'and processes', '4 of 6 --', '5', ' Identify and evaluate the unsafe environment and practices', 'Develop', 'hazard control processes', 'methods and programs', ' Monitor and track safety systems by using computer systems and', 'spreadsheets.', ' Collaborate with Safety engineering staff', 'quality assurance', 'quality', 'improvement', 'regulatory compliance specialists', ' Given toolbox talk and safety induction to the worker', 'subcontractors.', 'Team Safety Visit is done in regular basis.', ' Awarded many times in safety related quiz competition and Safety', 'Appreciation Award.', 'Training:', '1.', ' Title – Vocational Training', ' Synopsis- I have done my training in DURGAPUR STEEL THEARMAL', 'POWER STATION', 'ANDAL (DVC). I came to know about various features', 'of civil engineering construction. Overall', 'the training was successful.', ' Location- Andal', 'Burdwan', ' Tenure- 21 July to 06 August', '2015', '2.', ' Synopsis- I have done my training in C.P.W.D.', 'NIT DURGAPUR. I came', 'to know about various features of civil engineering construction specially', 'on a 1250 Boys hostel inside the N.I.T Campus. Overall', 'the training was', 'successful.', ' Location- N.I.T', 'Durgapur', ' Tenure- 01 July to 16 July', 'OTHER SKILLS:', ' Can accept Responsibility', ' Team Work', 'Disciplined and Loyal', ' Operating system known-win xp', 'win 2007', 'win 2008', 'win 2010', 'MS-EXCEL', ' Sound mathematical', 'scientific and IT skills.', ' Ability to work to deadlines and within budgets.', ' English Typewriting with required speed.', 'EXTRA-CURRICULAR ACTIVITIES:', 'Participated in inter school competitions several times during my school days.', 'Participated in many training programme in present and previous company', '(Leadership and Accountability', 'Personal Excellence workshop etc.).']::text[], '', 'Email Id : arpanchandra.1993@rediffmail.com
: arpanchandra.1993@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume__Arpan_Chandra-02.23_.pdf', 'Name: ARPAN CHANDRA

Email: arpan.chandra.resume-import-10937@hhh-resume-import.invalid

Phone: 8348830068

Headline: CAREER OBJECTIVE:

Profile Summary: Like to secure a respective position in a Civil Engineering where I can fully utilize my skills, make a
significant contribution to the success of the foundation, and at the same time my individual growth.
ACADEMIC QUALIFICATIONS:
 Passed Bachelor of Technology in Civil Engineering from MAKAUT
(WBUT) in 2016 with DGPA 8.15
 Passed Higher Secondary (class 12) under WBCHSE in year 2012 with
57.80% of marks.
 Passed Secondary (class 10) under WBBSE in year 2010 with 72% of
marks.
EXTRA QUALIFICATION:
 Certificate Course in AUTOCAD With AUTOLISP under CAD
CENTRE of JADAVPUR UNIVERSITY with 74.40% of marks.
Skill: - AutoCAD Drawing of 2D, 3D, Isometric, Autolisp.
 Certificate Course in STRUCTURAL ANALYSIS AND DESIGN
under CAD CENTRE of JADAVPUR UNIVERSITY with 56.00% of
marks.
Skill: -Structural Analysis of various types of structures like Building,
Bridges, Truss using STAAD Pro SS6 and Connect Series V22. And
design of structure using STAAD Pro By DSM, RSA.
 Certificate Course on Computer Application under West Bengal
State Council of Technical Education with 82.80% of marks.
Skill: - Ms. Office (Word, Excel, PowerPoint, etc.), C++…
TECHNICAL EXPERINCE:
1. Working at CONSULTING ENGINEERS GROUP LIMITED (-NHSRCL)
as Billing Engineer K4 From June 2022 to Till Now.
Project: Mumbai Ahmedabad High Speed Rail (Bullet Train) (C8)
Employer: National High Speed Rail Corporation Limited
PMC: TCAP Consortium (TCE, CEG, AARVEE, PEDACO JV)
GC: Japan International Consultants for Transportation Co. Ltd
(JIC)- Nippon Koei Co. Ltd- Oriental Consultants Global Co Ltd JV.
Funded By: Japan International Corporation Agency (JICA)
-- 1 of 6 --
2
Job responsibility:
I. Preparation of Bill of Quantities (BOQ)/ Price schedules, Checking and
process contractor IPC bills.
II. Review the quantities item listed, Checking and certification of IPC and
invoices from vendors and contractors.
III. Preparation of Method of Statement according with reference schedule.
IV. Responsible for Replying of correspondence in adequate reference.
V. IPC bill checking with respective RFI in Primavera Unifier.
VI. Preparation of Rate Analysis, Extra Items, Deviation statements,
Substituted items, Escalations, Claims, EOT, Delay analysis, Costing etc.
VII. Preparation of variation statement with backup.

Key Skills:  TOTAL PROJECT MONITERING, BILLING USING OF PRIMAVERA UNIFIER.
 CONTRACTS, CLAIMS, VARIATION, POTENTIAL VARIATION, CORRESPONDENCE, ETC.
 AUTOCAD DRAWING 2D, 3D, ISOMETRIC
 DRAWING OF X, L SECTION OF ROADS USING AUTOLISP COMMAND.
 SUB CONTRACTOR’S BILLING AND ESTIMATION
 CLIENT BILLING AND SUB-CONTRACTOR BILLING, VARIATION QUANTITY ETC.
 STRUCTURAL ANALYSIS OF BUILDING, BRIDGES WITH MOVING LOAD, TRUSSES, WATER
TANK ETC AND BASIC DESIGN OF STRUCTURE WITH DSM AND RSA METHOD IN STAAD
PRO (SS 6) AND CONNECT V22.
 FLUENT EFFICIENCY IN MS-EXCEL.
 BAR BENDING SHEDULE OF ANY STRUCTURE (MINORBRIDGE, PILE, PILECAP, PIERSHAFT,
PIERCAP, PEDESTAL, RESTRAINER, SOLID SLAB, DECK SLAB ETC.)
 KNOWLEDGE ABOUT VERIOUS TYPES OF TEST IN QUALITY CONTROLE (SLUM,
COMPACTION, COMPRESSION, LOS ANGLES, ELONGATION, MIXDESIGN, SOIL
COMPACTION, MDD, CBR, LL/PL, NMC, HYDROMETER ETC.)
 ENGLISH TYPEWRITTING
 SOUND KNOWLEDGE OF ARCHITECTURAL DESIGN AND BUILDING CONSTRUCTION
 ABILITY TO INTERPRET ENGINEERING AND CONSTRUCTION PLANS EXCELLENT
COMMUNICATION, ANALYTICAL, ANDINTERPERSONAL SKILLS.
 AUTO-LEVEL, TOTAL STATION, DRAWING X-SECTION.
 BASIC KNOWLEDGE OF SAP USIGN T-CODE (GENERATING PR, PO, RFQ, RAISING CPDC,
SERVICE ENTRY ETC.)
ENVIRONMENT HEALTH SAFETY (EHS):
 Maintain and apply knowledge of current health and safety policies,
regulations, and processes
-- 4 of 6 --
5
 Identify and evaluate the unsafe environment and practices, Develop
hazard control processes, methods and programs
 Monitor and track safety systems by using computer systems and
spreadsheets.
 Collaborate with Safety engineering staff, quality assurance, quality
improvement, regulatory compliance specialists, etc.
 Given toolbox talk and safety induction to the worker, subcontractors.
Team Safety Visit is done in regular basis.
 Awarded many times in safety related quiz competition and Safety
Appreciation Award.
Training:
1.
 Title – Vocational Training
 Synopsis- I have done my training in DURGAPUR STEEL THEARMAL
POWER STATION, ANDAL (DVC). I came to know about various features
of civil engineering construction. Overall, the training was successful.
 Location- Andal, Burdwan
 Tenure- 21 July to 06 August,2015
2.
 Title – Vocational Training
 Synopsis- I have done my training in C.P.W.D., NIT DURGAPUR. I came
to know about various features of civil engineering construction specially
on a 1250 Boys hostel inside the N.I.T Campus. Overall, the training was
successful.
 Location- N.I.T, Durgapur
 Tenure- 01 July to 16 July,2015
OTHER SKILLS:
 Can accept Responsibility
 Team Work, Disciplined and Loyal
 Operating system known-win xp, win 2007, win 2008,win 2010, MS-EXCEL
 Sound mathematical, scientific and IT skills.
 Ability to work to deadlines and within budgets.
 English Typewriting with required speed.
EXTRA-CURRICULAR ACTIVITIES:
Participated in inter school competitions several times during my school days.
Participated in many training programme in present and previous company
(Leadership and Accountability, Personal Excellence workshop etc.).

IT Skills:  TOTAL PROJECT MONITERING, BILLING USING OF PRIMAVERA UNIFIER.
 CONTRACTS, CLAIMS, VARIATION, POTENTIAL VARIATION, CORRESPONDENCE, ETC.
 AUTOCAD DRAWING 2D, 3D, ISOMETRIC
 DRAWING OF X, L SECTION OF ROADS USING AUTOLISP COMMAND.
 SUB CONTRACTOR’S BILLING AND ESTIMATION
 CLIENT BILLING AND SUB-CONTRACTOR BILLING, VARIATION QUANTITY ETC.
 STRUCTURAL ANALYSIS OF BUILDING, BRIDGES WITH MOVING LOAD, TRUSSES, WATER
TANK ETC AND BASIC DESIGN OF STRUCTURE WITH DSM AND RSA METHOD IN STAAD
PRO (SS 6) AND CONNECT V22.
 FLUENT EFFICIENCY IN MS-EXCEL.
 BAR BENDING SHEDULE OF ANY STRUCTURE (MINORBRIDGE, PILE, PILECAP, PIERSHAFT,
PIERCAP, PEDESTAL, RESTRAINER, SOLID SLAB, DECK SLAB ETC.)
 KNOWLEDGE ABOUT VERIOUS TYPES OF TEST IN QUALITY CONTROLE (SLUM,
COMPACTION, COMPRESSION, LOS ANGLES, ELONGATION, MIXDESIGN, SOIL
COMPACTION, MDD, CBR, LL/PL, NMC, HYDROMETER ETC.)
 ENGLISH TYPEWRITTING
 SOUND KNOWLEDGE OF ARCHITECTURAL DESIGN AND BUILDING CONSTRUCTION
 ABILITY TO INTERPRET ENGINEERING AND CONSTRUCTION PLANS EXCELLENT
COMMUNICATION, ANALYTICAL, ANDINTERPERSONAL SKILLS.
 AUTO-LEVEL, TOTAL STATION, DRAWING X-SECTION.
 BASIC KNOWLEDGE OF SAP USIGN T-CODE (GENERATING PR, PO, RFQ, RAISING CPDC,
SERVICE ENTRY ETC.)
ENVIRONMENT HEALTH SAFETY (EHS):
 Maintain and apply knowledge of current health and safety policies,
regulations, and processes
-- 4 of 6 --
5
 Identify and evaluate the unsafe environment and practices, Develop
hazard control processes, methods and programs
 Monitor and track safety systems by using computer systems and
spreadsheets.
 Collaborate with Safety engineering staff, quality assurance, quality
improvement, regulatory compliance specialists, etc.
 Given toolbox talk and safety induction to the worker, subcontractors.
Team Safety Visit is done in regular basis.
 Awarded many times in safety related quiz competition and Safety
Appreciation Award.
Training:
1.
 Title – Vocational Training
 Synopsis- I have done my training in DURGAPUR STEEL THEARMAL
POWER STATION, ANDAL (DVC). I came to know about various features
of civil engineering construction. Overall, the training was successful.
 Location- Andal, Burdwan
 Tenure- 21 July to 06 August,2015
2.
 Title – Vocational Training
 Synopsis- I have done my training in C.P.W.D., NIT DURGAPUR. I came
to know about various features of civil engineering construction specially
on a 1250 Boys hostel inside the N.I.T Campus. Overall, the training was
successful.
 Location- N.I.T, Durgapur
 Tenure- 01 July to 16 July,2015
OTHER SKILLS:
 Can accept Responsibility
 Team Work, Disciplined and Loyal
 Operating system known-win xp, win 2007, win 2008,win 2010, MS-EXCEL
 Sound mathematical, scientific and IT skills.
 Ability to work to deadlines and within budgets.
 English Typewriting with required speed.
EXTRA-CURRICULAR ACTIVITIES:
Participated in inter school competitions several times during my school days.
Participated in many training programme in present and previous company
(Leadership and Accountability, Personal Excellence workshop etc.).

Education:  Passed Bachelor of Technology in Civil Engineering from MAKAUT
(WBUT) in 2016 with DGPA 8.15
 Passed Higher Secondary (class 12) under WBCHSE in year 2012 with
57.80% of marks.
 Passed Secondary (class 10) under WBBSE in year 2010 with 72% of
marks.
EXTRA QUALIFICATION:
 Certificate Course in AUTOCAD With AUTOLISP under CAD
CENTRE of JADAVPUR UNIVERSITY with 74.40% of marks.
Skill: - AutoCAD Drawing of 2D, 3D, Isometric, Autolisp.
 Certificate Course in STRUCTURAL ANALYSIS AND DESIGN
under CAD CENTRE of JADAVPUR UNIVERSITY with 56.00% of
marks.
Skill: -Structural Analysis of various types of structures like Building,
Bridges, Truss using STAAD Pro SS6 and Connect Series V22. And
design of structure using STAAD Pro By DSM, RSA.
 Certificate Course on Computer Application under West Bengal
State Council of Technical Education with 82.80% of marks.
Skill: - Ms. Office (Word, Excel, PowerPoint, etc.), C++…
TECHNICAL EXPERINCE:
1. Working at CONSULTING ENGINEERS GROUP LIMITED (-NHSRCL)
as Billing Engineer K4 From June 2022 to Till Now.
Project: Mumbai Ahmedabad High Speed Rail (Bullet Train) (C8)
Employer: National High Speed Rail Corporation Limited
PMC: TCAP Consortium (TCE, CEG, AARVEE, PEDACO JV)
GC: Japan International Consultants for Transportation Co. Ltd
(JIC)- Nippon Koei Co. Ltd- Oriental Consultants Global Co Ltd JV.
Funded By: Japan International Corporation Agency (JICA)
-- 1 of 6 --
2
Job responsibility:
I. Preparation of Bill of Quantities (BOQ)/ Price schedules, Checking and
process contractor IPC bills.
II. Review the quantities item listed, Checking and certification of IPC and
invoices from vendors and contractors.
III. Preparation of Method of Statement according with reference schedule.
IV. Responsible for Replying of correspondence in adequate reference.
V. IPC bill checking with respective RFI in Primavera Unifier.
VI. Preparation of Rate Analysis, Extra Items, Deviation statements,
Substituted items, Escalations, Claims, EOT, Delay analysis, Costing etc.
VII. Preparation of variation statement with backup.
VIII. Calculation quantity from reference drawing for CWP.
IX. Attending all types of Meeting with Japan International Consultant.
2. Worked at KEC INTERNATIONAL LIMITED (-RVNL/WAT, / E-Co

Personal Details: Email Id : arpanchandra.1993@rediffmail.com
: arpanchandra.1993@gmail.com

Extracted Resume Text: 1
RESUME
ARPAN CHANDRA
Contact No : 8348830068, 9749491120
Email Id : arpanchandra.1993@rediffmail.com
: arpanchandra.1993@gmail.com
CAREER OBJECTIVE:
Like to secure a respective position in a Civil Engineering where I can fully utilize my skills, make a
significant contribution to the success of the foundation, and at the same time my individual growth.
ACADEMIC QUALIFICATIONS:
 Passed Bachelor of Technology in Civil Engineering from MAKAUT
(WBUT) in 2016 with DGPA 8.15
 Passed Higher Secondary (class 12) under WBCHSE in year 2012 with
57.80% of marks.
 Passed Secondary (class 10) under WBBSE in year 2010 with 72% of
marks.
EXTRA QUALIFICATION:
 Certificate Course in AUTOCAD With AUTOLISP under CAD
CENTRE of JADAVPUR UNIVERSITY with 74.40% of marks.
Skill: - AutoCAD Drawing of 2D, 3D, Isometric, Autolisp.
 Certificate Course in STRUCTURAL ANALYSIS AND DESIGN
under CAD CENTRE of JADAVPUR UNIVERSITY with 56.00% of
marks.
Skill: -Structural Analysis of various types of structures like Building,
Bridges, Truss using STAAD Pro SS6 and Connect Series V22. And
design of structure using STAAD Pro By DSM, RSA.
 Certificate Course on Computer Application under West Bengal
State Council of Technical Education with 82.80% of marks.
Skill: - Ms. Office (Word, Excel, PowerPoint, etc.), C++…
TECHNICAL EXPERINCE:
1. Working at CONSULTING ENGINEERS GROUP LIMITED (-NHSRCL)
as Billing Engineer K4 From June 2022 to Till Now.
Project: Mumbai Ahmedabad High Speed Rail (Bullet Train) (C8)
Employer: National High Speed Rail Corporation Limited
PMC: TCAP Consortium (TCE, CEG, AARVEE, PEDACO JV)
GC: Japan International Consultants for Transportation Co. Ltd
(JIC)- Nippon Koei Co. Ltd- Oriental Consultants Global Co Ltd JV.
Funded By: Japan International Corporation Agency (JICA)

-- 1 of 6 --

2
Job responsibility:
I. Preparation of Bill of Quantities (BOQ)/ Price schedules, Checking and
process contractor IPC bills.
II. Review the quantities item listed, Checking and certification of IPC and
invoices from vendors and contractors.
III. Preparation of Method of Statement according with reference schedule.
IV. Responsible for Replying of correspondence in adequate reference.
V. IPC bill checking with respective RFI in Primavera Unifier.
VI. Preparation of Rate Analysis, Extra Items, Deviation statements,
Substituted items, Escalations, Claims, EOT, Delay analysis, Costing etc.
VII. Preparation of variation statement with backup.
VIII. Calculation quantity from reference drawing for CWP.
IX. Attending all types of Meeting with Japan International Consultant.
2. Worked at KEC INTERNATIONAL LIMITED (-RVNL/WAT, / E-Co
Railway) as Assistant Engineer-Civil from Feb 2019 to June 2022.
Project: Lanjigarh to Rayagada Railway 3rd Line.
Employer: Rail Vikash Nigam Limited (East Co Railway)
PMC: AArvee Associates
Job responsibility:
I. Project scope understanding, Detail drawing readings, calculate
quantities from Approved/vetted drawings. Understanding of
Project Requirements, BOQ, Contract Documents and all project
related information, maintain strip charts of project
II. Take off and order required material for the balance work.
III. Co-ordination with Consultant Client (Raised, Maintain and Close RFI)
IV. Very familiar with terms of CTC, Zero Budget, DSO, AR, S-
Curve, MIS report etc.
V. Client Billing, Sub-contractor billing, etc.
VI. Negotiating with vendors and contractors to secure the best prices.
VII. Responsible for all types of drawing, quantity calculation of major
bridge, minor bridge, Box Culvert, Retaining Wall, Earthwork etc.
VIII. Drawing of SP, SSP Building, foundation, Cable trench etc.
IX. Worked with budget department to determine estimated operations
expenses, Prepared charts diagrams graphs and presentations.
X. Sub-Station Layout and GAD Drawing, Power Line Crossing
drawing under Railway track, Electrification work drawing.
XI. Estimation and costing of work.
XII. Preparing of RA/IPC bill.
XIII. Basic Knowledge of SAP (Preparation of PR, PO, RFQ, CPDC,
SE/MIGO in SAP)

-- 2 of 6 --

3
3. Worked at GPT INFRAPROJECTS LIMITED (-RVNL/KOL/ Eastern
Railway) as Junior QS, Draughtsman from Jan 2018 to December 2018.
Project: Construction of approach ramps including connecting road
and diversion road for the re-building of existing ROB at
Barddhaman, over the Barddhaman-Durgapur Railway line,
connecting kalna link Road and Katwa Road with G.T. Road in the
District of Barddhaman, West Bengal.
Employer: Rail Vikash Nigam Limited (Eastern Railway)
PMC: Voyents Solutions pvt. Limited
Job responsibility:
1. Estimation of quantities as per drawing.
2. Contractor’s RA Bill drafting.
3. Take off and order required material for the balance work.
4. Rate analysis of extra items (Without BOQ) from DSR (CPWD)
5. Checking the bills of the Sub-contractor.
6. Assisted with Processing of variations and extra works.
7. Preparation of Daily, Weekly and Monthly reports.
8. Preparing BBS of Pile, Pile cap, Pier, Pier Shafts, RC- Girder (15,
26m), Solid Slab, Deck Slab, Crash Barrier, Type –IV Quarter of
Railway, various engineering drawing of AutoCAD.
9. Drawing of X, L section of Road using AutoLisp Programme.
10. Physical measurement of quantities and tracking the productivity.
11. Reconciliation of materials. Reconciliation of Client and contractor
bill.
12. Preparing QA/QC documents, CHECK LIST, Etc.
13. Performs the field and laboratory tests for construction.
14. Co-ordination with Consultant Client (Raised, Maintain and Close
R.F.I.)
4. Worked at MG CONTRACTORS PVT LIMITED (-RVNL/PATNA, /
West-Central Railway) as a Graduate Trainee Engineer from November
2017 to December 2017.
Project:Construction of New BG Line Jatdumri to Daniawan
Employer: Rail Vikash Nigam Limited (East Central Railway)
PMC: Feedback Infra pvt. Limited
Job responsibility:
1. Estimation of quantities as per drawing.
2. Contractor’s RA Bill drafting and verifying Subcontractor’s bill.
3. Proposed Drawing of RC Box, Wing wall, Return Wall
4. Preparing BBS of pile, pile cap, various engineering drawing of AutoCAD.
5. Site execution of pile, load testing of pile etc.

-- 3 of 6 --

4
6. Preparing QA/QC documents, CHECK LIST
7. Performs the field and laboratory tests for construction.
5. Worked at BARDHAMAN BUILDERS as a Trainee Site Engineer from
September 2016 to October 2017.
Job responsibility:
1. Site execution for 2, 3 storied building.
2. Sub-contracting billing for Client.
3. AutoCAD drawing and BBS, As build drawing of structure.
4. Co-ordination with Consultant Client
6. Worked as AutoCAD Faculty at Netaji Institute of Commerce from
September 2016 to October 2017.
TECHNICAL SOFTWERE:
 Oracle Primavera Unifier
 AutoCad with Autolisp
 StaadPro
 SAP (HANA 4)
 MS-Office (Word, Excel, Power Point)
TECHNICAL SKILLS & ABILITIES:
 TOTAL PROJECT MONITERING, BILLING USING OF PRIMAVERA UNIFIER.
 CONTRACTS, CLAIMS, VARIATION, POTENTIAL VARIATION, CORRESPONDENCE, ETC.
 AUTOCAD DRAWING 2D, 3D, ISOMETRIC
 DRAWING OF X, L SECTION OF ROADS USING AUTOLISP COMMAND.
 SUB CONTRACTOR’S BILLING AND ESTIMATION
 CLIENT BILLING AND SUB-CONTRACTOR BILLING, VARIATION QUANTITY ETC.
 STRUCTURAL ANALYSIS OF BUILDING, BRIDGES WITH MOVING LOAD, TRUSSES, WATER
TANK ETC AND BASIC DESIGN OF STRUCTURE WITH DSM AND RSA METHOD IN STAAD
PRO (SS 6) AND CONNECT V22.
 FLUENT EFFICIENCY IN MS-EXCEL.
 BAR BENDING SHEDULE OF ANY STRUCTURE (MINORBRIDGE, PILE, PILECAP, PIERSHAFT,
PIERCAP, PEDESTAL, RESTRAINER, SOLID SLAB, DECK SLAB ETC.)
 KNOWLEDGE ABOUT VERIOUS TYPES OF TEST IN QUALITY CONTROLE (SLUM,
COMPACTION, COMPRESSION, LOS ANGLES, ELONGATION, MIXDESIGN, SOIL
COMPACTION, MDD, CBR, LL/PL, NMC, HYDROMETER ETC.)
 ENGLISH TYPEWRITTING
 SOUND KNOWLEDGE OF ARCHITECTURAL DESIGN AND BUILDING CONSTRUCTION
 ABILITY TO INTERPRET ENGINEERING AND CONSTRUCTION PLANS EXCELLENT
COMMUNICATION, ANALYTICAL, ANDINTERPERSONAL SKILLS.
 AUTO-LEVEL, TOTAL STATION, DRAWING X-SECTION.
 BASIC KNOWLEDGE OF SAP USIGN T-CODE (GENERATING PR, PO, RFQ, RAISING CPDC,
SERVICE ENTRY ETC.)
ENVIRONMENT HEALTH SAFETY (EHS):
 Maintain and apply knowledge of current health and safety policies,
regulations, and processes

-- 4 of 6 --

5
 Identify and evaluate the unsafe environment and practices, Develop
hazard control processes, methods and programs
 Monitor and track safety systems by using computer systems and
spreadsheets.
 Collaborate with Safety engineering staff, quality assurance, quality
improvement, regulatory compliance specialists, etc.
 Given toolbox talk and safety induction to the worker, subcontractors.
Team Safety Visit is done in regular basis.
 Awarded many times in safety related quiz competition and Safety
Appreciation Award.
Training:
1.
 Title – Vocational Training
 Synopsis- I have done my training in DURGAPUR STEEL THEARMAL
POWER STATION, ANDAL (DVC). I came to know about various features
of civil engineering construction. Overall, the training was successful.
 Location- Andal, Burdwan
 Tenure- 21 July to 06 August,2015
2.
 Title – Vocational Training
 Synopsis- I have done my training in C.P.W.D., NIT DURGAPUR. I came
to know about various features of civil engineering construction specially
on a 1250 Boys hostel inside the N.I.T Campus. Overall, the training was
successful.
 Location- N.I.T, Durgapur
 Tenure- 01 July to 16 July,2015
OTHER SKILLS:
 Can accept Responsibility
 Team Work, Disciplined and Loyal
 Operating system known-win xp, win 2007, win 2008,win 2010, MS-EXCEL
 Sound mathematical, scientific and IT skills.
 Ability to work to deadlines and within budgets.
 English Typewriting with required speed.
EXTRA-CURRICULAR ACTIVITIES:
Participated in inter school competitions several times during my school days.
Participated in many training programme in present and previous company
(Leadership and Accountability, Personal Excellence workshop etc.).
PERSONAL DETAILS:

-- 5 of 6 --

6
Date of Birth 7th December, 1993
Father’s Name Asit Kumar Chandra
Domicile Address
17, Ramkrishna Road
Near Jailkhana more
P.O – Burdwan, Dist – East Burdwan
West Bengal , India
Pin-713101
Communication
Address -Do-
Gender Male
Marital Status Single
Languages Known English, Hindi, Bengali, Odia
I hereby confirm that the information furnished is true to the best of my
knowledge.
DATE:
PLACE: BURDWAN Signature

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume__Arpan_Chandra-02.23_.pdf

Parsed Technical Skills:  TOTAL PROJECT MONITERING, BILLING USING OF PRIMAVERA UNIFIER.,  CONTRACTS, CLAIMS, VARIATION, POTENTIAL VARIATION, CORRESPONDENCE, ETC.,  AUTOCAD DRAWING 2D, 3D, ISOMETRIC,  DRAWING OF X, L SECTION OF ROADS USING AUTOLISP COMMAND.,  SUB CONTRACTOR’S BILLING AND ESTIMATION,  CLIENT BILLING AND SUB-CONTRACTOR BILLING, VARIATION QUANTITY ETC.,  STRUCTURAL ANALYSIS OF BUILDING, BRIDGES WITH MOVING LOAD, TRUSSES, WATER, TANK ETC AND BASIC DESIGN OF STRUCTURE WITH DSM AND RSA METHOD IN STAAD, PRO (SS 6) AND CONNECT V22.,  FLUENT EFFICIENCY IN MS-EXCEL.,  BAR BENDING SHEDULE OF ANY STRUCTURE (MINORBRIDGE, PILE, PILECAP, PIERSHAFT, PIERCAP, PEDESTAL, RESTRAINER, SOLID SLAB, DECK SLAB ETC.),  KNOWLEDGE ABOUT VERIOUS TYPES OF TEST IN QUALITY CONTROLE (SLUM, COMPACTION, COMPRESSION, LOS ANGLES, ELONGATION, MIXDESIGN, SOIL, MDD, CBR, LL/PL, NMC, HYDROMETER ETC.),  ENGLISH TYPEWRITTING,  SOUND KNOWLEDGE OF ARCHITECTURAL DESIGN AND BUILDING CONSTRUCTION,  ABILITY TO INTERPRET ENGINEERING AND CONSTRUCTION PLANS EXCELLENT, COMMUNICATION, ANALYTICAL, ANDINTERPERSONAL SKILLS.,  AUTO-LEVEL, TOTAL STATION, DRAWING X-SECTION.,  BASIC KNOWLEDGE OF SAP USIGN T-CODE (GENERATING PR, PO, RFQ, RAISING CPDC, SERVICE ENTRY ETC.), ENVIRONMENT HEALTH SAFETY (EHS):,  Maintain and apply knowledge of current health and safety policies, regulations, and processes, 4 of 6 --, 5,  Identify and evaluate the unsafe environment and practices, Develop, hazard control processes, methods and programs,  Monitor and track safety systems by using computer systems and, spreadsheets.,  Collaborate with Safety engineering staff, quality assurance, quality, improvement, regulatory compliance specialists,  Given toolbox talk and safety induction to the worker, subcontractors., Team Safety Visit is done in regular basis.,  Awarded many times in safety related quiz competition and Safety, Appreciation Award., Training:, 1.,  Title – Vocational Training,  Synopsis- I have done my training in DURGAPUR STEEL THEARMAL, POWER STATION, ANDAL (DVC). I came to know about various features, of civil engineering construction. Overall, the training was successful.,  Location- Andal, Burdwan,  Tenure- 21 July to 06 August, 2015, 2.,  Synopsis- I have done my training in C.P.W.D., NIT DURGAPUR. I came, to know about various features of civil engineering construction specially, on a 1250 Boys hostel inside the N.I.T Campus. Overall, the training was, successful.,  Location- N.I.T, Durgapur,  Tenure- 01 July to 16 July, OTHER SKILLS:,  Can accept Responsibility,  Team Work, Disciplined and Loyal,  Operating system known-win xp, win 2007, win 2008, win 2010, MS-EXCEL,  Sound mathematical, scientific and IT skills.,  Ability to work to deadlines and within budgets.,  English Typewriting with required speed., EXTRA-CURRICULAR ACTIVITIES:, Participated in inter school competitions several times during my school days., Participated in many training programme in present and previous company, (Leadership and Accountability, Personal Excellence workshop etc.).'),
(10938, 'Post Applied For: Suitable post', 'gopalverma67@rediffmail.com', '08588090116', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Aiming for a senior to Top Level Position in a progressive and professionally managed
organization – that can provide an opportunity to use my skills, experience, and expertise for
Successful Projects Management & Accomplishments.
ACADEMIC DETAILS:
 B. Tech. from Kanpur University.
 Branch – Civil Engineering.
 Institute – H.B.T.I. Kanpur. (One of the best UP Govt, Engg.Institute in India)
 Year – 1989.
 % Of Marks – 72%.
 Intermediate: UP Board Exams (74%)
 High school: UP Board Exams (75%)
Experience: I have 28 Years’ Experience in Project Management, Project Execution, From planning
to handover the units to customers. Construction of High-rise buildings, commercial complex, Row
Housings, Villas, Independent Floors etc. Good command on plumbing (sewer lines, water supply
lines WTP,STP), internal finishing, and maintenance of Big integrated township,( 65 no’s High rise
towers and sold plots areas ) facility management , and Other Civil Construction Related Areas in
India.
AREA OF EXPERIENCE:
(a) Construction of High-rise multistoried Group Housing Project(3B+G+35) including
internal and external services.
(b) Construction of Industrial Building (Cement, Runways and Petrochemicals)
(c) Construction of Commercial Buildings.
(d) Laying of water supply line, sewerage line, STP, WTP and storm water lines for
500 Hectare area big township.
(e) Construction of Air Force runways for fighter planes.
(f) Development and construction of Row type housing, independent floor (G+3)
colonies, including internal and external services.
(g) Preparation of MIS report and estimation of Project.
(h) Preparation of RA Bills, Reconciliation of quantity.
(i) Project Planning and Management.
(j) Maintenance of Integrated Township with all facilities.
(k) UP and MP JAL JEEVAN MISSION Project ( Surface and Underground water)
-- 1 of 6 --
2 of 6
AT PRESENT :
Duration : April 2023 to Continue
Company : M/s TUV ( SUD) South Asia Pvt Ltd ( MNC Organization)
Designation : Dy. Team Leader
Client : Madhya Pradesh Jal Nigam (Water supply scheme of (63.73 MLD)
Project : (Engineering, Procurement, Construction, Testing, Commissioning
Trial Run and Operation & Maintenance of Various Components,
of Vaidan 1 Multi Village Scheme, District Singrauli
in Single Package on ‘Turn-Key Job Basis. Including Trail
Run and Operation and Maintenance of Entire scheme for 10 years .', 'Aiming for a senior to Top Level Position in a progressive and professionally managed
organization – that can provide an opportunity to use my skills, experience, and expertise for
Successful Projects Management & Accomplishments.
ACADEMIC DETAILS:
 B. Tech. from Kanpur University.
 Branch – Civil Engineering.
 Institute – H.B.T.I. Kanpur. (One of the best UP Govt, Engg.Institute in India)
 Year – 1989.
 % Of Marks – 72%.
 Intermediate: UP Board Exams (74%)
 High school: UP Board Exams (75%)
Experience: I have 28 Years’ Experience in Project Management, Project Execution, From planning
to handover the units to customers. Construction of High-rise buildings, commercial complex, Row
Housings, Villas, Independent Floors etc. Good command on plumbing (sewer lines, water supply
lines WTP,STP), internal finishing, and maintenance of Big integrated township,( 65 no’s High rise
towers and sold plots areas ) facility management , and Other Civil Construction Related Areas in
India.
AREA OF EXPERIENCE:
(a) Construction of High-rise multistoried Group Housing Project(3B+G+35) including
internal and external services.
(b) Construction of Industrial Building (Cement, Runways and Petrochemicals)
(c) Construction of Commercial Buildings.
(d) Laying of water supply line, sewerage line, STP, WTP and storm water lines for
500 Hectare area big township.
(e) Construction of Air Force runways for fighter planes.
(f) Development and construction of Row type housing, independent floor (G+3)
colonies, including internal and external services.
(g) Preparation of MIS report and estimation of Project.
(h) Preparation of RA Bills, Reconciliation of quantity.
(i) Project Planning and Management.
(j) Maintenance of Integrated Township with all facilities.
(k) UP and MP JAL JEEVAN MISSION Project ( Surface and Underground water)
-- 1 of 6 --
2 of 6
AT PRESENT :
Duration : April 2023 to Continue
Company : M/s TUV ( SUD) South Asia Pvt Ltd ( MNC Organization)
Designation : Dy. Team Leader
Client : Madhya Pradesh Jal Nigam (Water supply scheme of (63.73 MLD)
Project : (Engineering, Procurement, Construction, Testing, Commissioning
Trial Run and Operation & Maintenance of Various Components,
of Vaidan 1 Multi Village Scheme, District Singrauli
in Single Package on ‘Turn-Key Job Basis. Including Trail
Run and Operation and Maintenance of Entire scheme for 10 years .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Present Address : LIG tower No 25 Sec 134 Noida
Permanent Address : H.No. 122 NALANDA TOWN Shamsabad Road Agra
(U P) Pin 282001
Date of Birth : 19th July 1967.
Nationality : Indian
Marital Status : Married
Computer proficiency : MS-Word, MS-Excel, E-mails, AutoCAD drgs reading.
References:
: Retd DIG CRPF Sri Ravindar Badesra ji GM (9540722233)
Current CTC : Rs 22 lac per annum plus perks
Expected CTC : Negotiable
.
I hereby declare that the given information is true to the best of my knowledge and belief.
Date: (GOPAL VERMA)
Place: Noida
-- 6 of 6 --', '', 'As a (Dy, General Manager) my responsibility includes:', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"to handover the units to customers. Construction of High-rise buildings, commercial complex, Row\nHousings, Villas, Independent Floors etc. Good command on plumbing (sewer lines, water supply\nlines WTP,STP), internal finishing, and maintenance of Big integrated township,( 65 no’s High rise\ntowers and sold plots areas ) facility management , and Other Civil Construction Related Areas in\nIndia.\nAREA OF EXPERIENCE:\n(a) Construction of High-rise multistoried Group Housing Project(3B+G+35) including\ninternal and external services.\n(b) Construction of Industrial Building (Cement, Runways and Petrochemicals)\n(c) Construction of Commercial Buildings.\n(d) Laying of water supply line, sewerage line, STP, WTP and storm water lines for\n500 Hectare area big township.\n(e) Construction of Air Force runways for fighter planes.\n(f) Development and construction of Row type housing, independent floor (G+3)\ncolonies, including internal and external services.\n(g) Preparation of MIS report and estimation of Project.\n(h) Preparation of RA Bills, Reconciliation of quantity.\n(i) Project Planning and Management.\n(j) Maintenance of Integrated Township with all facilities.\n(k) UP and MP JAL JEEVAN MISSION Project ( Surface and Underground water)\n-- 1 of 6 --\n2 of 6\nAT PRESENT :\nDuration : April 2023 to Continue\nCompany : M/s TUV ( SUD) South Asia Pvt Ltd ( MNC Organization)\nDesignation : Dy. Team Leader\nClient : Madhya Pradesh Jal Nigam (Water supply scheme of (63.73 MLD)\nProject : (Engineering, Procurement, Construction, Testing, Commissioning\nTrial Run and Operation & Maintenance of Various Components,\nof Vaidan 1 Multi Village Scheme, District Singrauli\nin Single Package on ‘Turn-Key Job Basis. Including Trail\nRun and Operation and Maintenance of Entire scheme for 10 years .\nProject Cost : Rs 650 Crore.\nContractor : M/s WPIL Ltd\nJob Description: Task Assigned includes construction of Intake well, Overhead tank &Pump house,\nWell. Laying, Jointing & field testing of high-density Polyethylene pipes & DI\nPipe. Domestic Water Meters, Air valve, Sluice valves, Score valve. Quality\nControl & Quality Assurance (Inspection & testing of works). Carried out the\nweekly performance Monitoring and reviews. Supervision of civil works which\ninvolved excavation of trenches for laying water pipes, direct and supervise all field\nactivities and staff, material testing, Contract administration. Inspection of\ncontractor’s quality workmanship of the project. Monitor/ evaluated contractors’\naccomplishment as per plan/actual schedule. Ensure works are implemented as\nper approved drawings and specifications. Implement safety Rules and regulations"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_-_Gopal_verma.pdf', 'Name: Post Applied For: Suitable post

Email: gopalverma67@rediffmail.com

Phone: 08588090116

Headline: CAREER OBJECTIVE:

Profile Summary: Aiming for a senior to Top Level Position in a progressive and professionally managed
organization – that can provide an opportunity to use my skills, experience, and expertise for
Successful Projects Management & Accomplishments.
ACADEMIC DETAILS:
 B. Tech. from Kanpur University.
 Branch – Civil Engineering.
 Institute – H.B.T.I. Kanpur. (One of the best UP Govt, Engg.Institute in India)
 Year – 1989.
 % Of Marks – 72%.
 Intermediate: UP Board Exams (74%)
 High school: UP Board Exams (75%)
Experience: I have 28 Years’ Experience in Project Management, Project Execution, From planning
to handover the units to customers. Construction of High-rise buildings, commercial complex, Row
Housings, Villas, Independent Floors etc. Good command on plumbing (sewer lines, water supply
lines WTP,STP), internal finishing, and maintenance of Big integrated township,( 65 no’s High rise
towers and sold plots areas ) facility management , and Other Civil Construction Related Areas in
India.
AREA OF EXPERIENCE:
(a) Construction of High-rise multistoried Group Housing Project(3B+G+35) including
internal and external services.
(b) Construction of Industrial Building (Cement, Runways and Petrochemicals)
(c) Construction of Commercial Buildings.
(d) Laying of water supply line, sewerage line, STP, WTP and storm water lines for
500 Hectare area big township.
(e) Construction of Air Force runways for fighter planes.
(f) Development and construction of Row type housing, independent floor (G+3)
colonies, including internal and external services.
(g) Preparation of MIS report and estimation of Project.
(h) Preparation of RA Bills, Reconciliation of quantity.
(i) Project Planning and Management.
(j) Maintenance of Integrated Township with all facilities.
(k) UP and MP JAL JEEVAN MISSION Project ( Surface and Underground water)
-- 1 of 6 --
2 of 6
AT PRESENT :
Duration : April 2023 to Continue
Company : M/s TUV ( SUD) South Asia Pvt Ltd ( MNC Organization)
Designation : Dy. Team Leader
Client : Madhya Pradesh Jal Nigam (Water supply scheme of (63.73 MLD)
Project : (Engineering, Procurement, Construction, Testing, Commissioning
Trial Run and Operation & Maintenance of Various Components,
of Vaidan 1 Multi Village Scheme, District Singrauli
in Single Package on ‘Turn-Key Job Basis. Including Trail
Run and Operation and Maintenance of Entire scheme for 10 years .

Career Profile: As a (Dy, General Manager) my responsibility includes:

Employment: to handover the units to customers. Construction of High-rise buildings, commercial complex, Row
Housings, Villas, Independent Floors etc. Good command on plumbing (sewer lines, water supply
lines WTP,STP), internal finishing, and maintenance of Big integrated township,( 65 no’s High rise
towers and sold plots areas ) facility management , and Other Civil Construction Related Areas in
India.
AREA OF EXPERIENCE:
(a) Construction of High-rise multistoried Group Housing Project(3B+G+35) including
internal and external services.
(b) Construction of Industrial Building (Cement, Runways and Petrochemicals)
(c) Construction of Commercial Buildings.
(d) Laying of water supply line, sewerage line, STP, WTP and storm water lines for
500 Hectare area big township.
(e) Construction of Air Force runways for fighter planes.
(f) Development and construction of Row type housing, independent floor (G+3)
colonies, including internal and external services.
(g) Preparation of MIS report and estimation of Project.
(h) Preparation of RA Bills, Reconciliation of quantity.
(i) Project Planning and Management.
(j) Maintenance of Integrated Township with all facilities.
(k) UP and MP JAL JEEVAN MISSION Project ( Surface and Underground water)
-- 1 of 6 --
2 of 6
AT PRESENT :
Duration : April 2023 to Continue
Company : M/s TUV ( SUD) South Asia Pvt Ltd ( MNC Organization)
Designation : Dy. Team Leader
Client : Madhya Pradesh Jal Nigam (Water supply scheme of (63.73 MLD)
Project : (Engineering, Procurement, Construction, Testing, Commissioning
Trial Run and Operation & Maintenance of Various Components,
of Vaidan 1 Multi Village Scheme, District Singrauli
in Single Package on ‘Turn-Key Job Basis. Including Trail
Run and Operation and Maintenance of Entire scheme for 10 years .
Project Cost : Rs 650 Crore.
Contractor : M/s WPIL Ltd
Job Description: Task Assigned includes construction of Intake well, Overhead tank &Pump house,
Well. Laying, Jointing & field testing of high-density Polyethylene pipes & DI
Pipe. Domestic Water Meters, Air valve, Sluice valves, Score valve. Quality
Control & Quality Assurance (Inspection & testing of works). Carried out the
weekly performance Monitoring and reviews. Supervision of civil works which
involved excavation of trenches for laying water pipes, direct and supervise all field
activities and staff, material testing, Contract administration. Inspection of
contractor’s quality workmanship of the project. Monitor/ evaluated contractors’
accomplishment as per plan/actual schedule. Ensure works are implemented as
per approved drawings and specifications. Implement safety Rules and regulations

Education:  B. Tech. from Kanpur University.
 Branch – Civil Engineering.
 Institute – H.B.T.I. Kanpur. (One of the best UP Govt, Engg.Institute in India)
 Year – 1989.
 % Of Marks – 72%.
 Intermediate: UP Board Exams (74%)
 High school: UP Board Exams (75%)
Experience: I have 28 Years’ Experience in Project Management, Project Execution, From planning
to handover the units to customers. Construction of High-rise buildings, commercial complex, Row
Housings, Villas, Independent Floors etc. Good command on plumbing (sewer lines, water supply
lines WTP,STP), internal finishing, and maintenance of Big integrated township,( 65 no’s High rise
towers and sold plots areas ) facility management , and Other Civil Construction Related Areas in
India.
AREA OF EXPERIENCE:
(a) Construction of High-rise multistoried Group Housing Project(3B+G+35) including
internal and external services.
(b) Construction of Industrial Building (Cement, Runways and Petrochemicals)
(c) Construction of Commercial Buildings.
(d) Laying of water supply line, sewerage line, STP, WTP and storm water lines for
500 Hectare area big township.
(e) Construction of Air Force runways for fighter planes.
(f) Development and construction of Row type housing, independent floor (G+3)
colonies, including internal and external services.
(g) Preparation of MIS report and estimation of Project.
(h) Preparation of RA Bills, Reconciliation of quantity.
(i) Project Planning and Management.
(j) Maintenance of Integrated Township with all facilities.
(k) UP and MP JAL JEEVAN MISSION Project ( Surface and Underground water)
-- 1 of 6 --
2 of 6
AT PRESENT :
Duration : April 2023 to Continue
Company : M/s TUV ( SUD) South Asia Pvt Ltd ( MNC Organization)
Designation : Dy. Team Leader
Client : Madhya Pradesh Jal Nigam (Water supply scheme of (63.73 MLD)
Project : (Engineering, Procurement, Construction, Testing, Commissioning
Trial Run and Operation & Maintenance of Various Components,
of Vaidan 1 Multi Village Scheme, District Singrauli
in Single Package on ‘Turn-Key Job Basis. Including Trail
Run and Operation and Maintenance of Entire scheme for 10 years .
Project Cost : Rs 650 Crore.
Contractor : M/s WPIL Ltd
Job Description: Task Assigned includes construction of Intake well, Overhead tank &Pump house,
Well. Laying, Jointing & field testing of high-density Polyethylene pipes & DI

Personal Details: Present Address : LIG tower No 25 Sec 134 Noida
Permanent Address : H.No. 122 NALANDA TOWN Shamsabad Road Agra
(U P) Pin 282001
Date of Birth : 19th July 1967.
Nationality : Indian
Marital Status : Married
Computer proficiency : MS-Word, MS-Excel, E-mails, AutoCAD drgs reading.
References:
: Retd DIG CRPF Sri Ravindar Badesra ji GM (9540722233)
Current CTC : Rs 22 lac per annum plus perks
Expected CTC : Negotiable
.
I hereby declare that the given information is true to the best of my knowledge and belief.
Date: (GOPAL VERMA)
Place: Noida
-- 6 of 6 --

Extracted Resume Text: 1 of 6
CURRICULUM VITAE
Post Applied For: Suitable post
GOPAL VERMA
E-mail: gopalverma67@rediffmail.com
Mobile: 08588090116, 7668031558
CAREER OBJECTIVE:
Aiming for a senior to Top Level Position in a progressive and professionally managed
organization – that can provide an opportunity to use my skills, experience, and expertise for
Successful Projects Management & Accomplishments.
ACADEMIC DETAILS:
 B. Tech. from Kanpur University.
 Branch – Civil Engineering.
 Institute – H.B.T.I. Kanpur. (One of the best UP Govt, Engg.Institute in India)
 Year – 1989.
 % Of Marks – 72%.
 Intermediate: UP Board Exams (74%)
 High school: UP Board Exams (75%)
Experience: I have 28 Years’ Experience in Project Management, Project Execution, From planning
to handover the units to customers. Construction of High-rise buildings, commercial complex, Row
Housings, Villas, Independent Floors etc. Good command on plumbing (sewer lines, water supply
lines WTP,STP), internal finishing, and maintenance of Big integrated township,( 65 no’s High rise
towers and sold plots areas ) facility management , and Other Civil Construction Related Areas in
India.
AREA OF EXPERIENCE:
(a) Construction of High-rise multistoried Group Housing Project(3B+G+35) including
internal and external services.
(b) Construction of Industrial Building (Cement, Runways and Petrochemicals)
(c) Construction of Commercial Buildings.
(d) Laying of water supply line, sewerage line, STP, WTP and storm water lines for
500 Hectare area big township.
(e) Construction of Air Force runways for fighter planes.
(f) Development and construction of Row type housing, independent floor (G+3)
colonies, including internal and external services.
(g) Preparation of MIS report and estimation of Project.
(h) Preparation of RA Bills, Reconciliation of quantity.
(i) Project Planning and Management.
(j) Maintenance of Integrated Township with all facilities.
(k) UP and MP JAL JEEVAN MISSION Project ( Surface and Underground water)

-- 1 of 6 --

2 of 6
AT PRESENT :
Duration : April 2023 to Continue
Company : M/s TUV ( SUD) South Asia Pvt Ltd ( MNC Organization)
Designation : Dy. Team Leader
Client : Madhya Pradesh Jal Nigam (Water supply scheme of (63.73 MLD)
Project : (Engineering, Procurement, Construction, Testing, Commissioning
Trial Run and Operation & Maintenance of Various Components,
of Vaidan 1 Multi Village Scheme, District Singrauli
in Single Package on ‘Turn-Key Job Basis. Including Trail
Run and Operation and Maintenance of Entire scheme for 10 years .
Project Cost : Rs 650 Crore.
Contractor : M/s WPIL Ltd
Job Description: Task Assigned includes construction of Intake well, Overhead tank &Pump house,
Well. Laying, Jointing & field testing of high-density Polyethylene pipes & DI
Pipe. Domestic Water Meters, Air valve, Sluice valves, Score valve. Quality
Control & Quality Assurance (Inspection & testing of works). Carried out the
weekly performance Monitoring and reviews. Supervision of civil works which
involved excavation of trenches for laying water pipes, direct and supervise all field
activities and staff, material testing, Contract administration. Inspection of
contractor’s quality workmanship of the project. Monitor/ evaluated contractors’
accomplishment as per plan/actual schedule. Ensure works are implemented as
per approved drawings and specifications. Implement safety Rules and regulations
on site. Water Supply Projects laying main, sub main & laterals pipes, construction
of Overhead tanks, Pump house, tube well as per given design Drawing /as per
Detailed Project Report.
PAST EXPERIENCE:
Duration : June-2021 to Dec-2022
Company : M/s Medhaj Techno Concept Pvt Ltd. (Lucknow)
Designation : Team Leader
Client : State water and Sanitation mission (SWSM) Jal Jeevan
Mission (Lucknow Under (Jal Shakti Ministry) Uttar Pradesh).
Project : Implementation of various rural water supply projects comprising of tube well
/Intake well, WTP, Rising /pressure mains,CWRs,Overhead tanks, Distribution pipe
networks, Individual House connections, public stand posts, Retrofitting’s etc.
Located in the state of UTTAR PARDESH (Gorakhpur Division) Distt.
GORAKHPUR, DEORIA, KUSHINAGAR and MAHARAJGANJ .
Project Cost : Approximate 6000 crore
Contractors : M/s NCC Ltd, M/s JMC Ltd, M/s LC infra Pvt Ltd, M/s Gayatri Ramkey JV and M/s
Ritwik Koya (JV)
Job Description: As Following-
 Provide leadership and representation for the project with support the deputy team leader.
 Supervise the work of Deputy team leader and other specialist Engineers to ensure countability
and deliverables according to Job roles and Responsibilities
 To attend the review meeting with the D.M., C.D.O.and Exen of all 4 districts.

-- 2 of 6 --

3 of 6
 To attend the Zoom meeting with the principal secretary of UP Govt (Jal shakti Ministry to
review the progress of work.
 To review the bills submitted by TKC.
 To review the NCR generated against the default work before Submitting to client.
 To write letter to client (SWSM) for the improvement of work.
 Review of Submitted DPR before Approval from the client.
 In the event of technical problems arising on site, prompt discuss with the client to overcome
decision in the interest of the work.
At present the work is being executed in GKP (365 Schemes) Kushinagar (103
Schemes ) Deoria (513 Schemes ) and Maharajganj (155 Schemes ), Each Schemes includes
one OHT tank RCC/Zincalumin,DI pipe, underground HDPE water supply pipe line average
20 Km ( 63 to 200 Dia) and approximate 500 FHTC, borewell run with Solar Panel, Pump
room Staff quarter, boundary wall etc.
Company : JAIPRAKASH ASSOCIATES LTD. (REAL ESTATE DIVISION)
Designation : Dy. GENERAL MANAGER
Project : In JAYPEE GREENS INTEGRATED WISH TOWN in Sec ,
128,129,133 and 134 Noida. Completed Following activities,
: Construction of Group Housing Project (3B+G+35) High-rise Multistoried
Residential Project Named (JAYPEE GREENS WISH TOWN) and commercial
Buildings covered area approximate 12.0 Lac Sqft Project costs 250 plus Crore
: Laying of water supply line in 500 Hectare land area for supply of Drinking water to
300 towers, plot areas, and commercial Complexes with softening plants and pump
rooms at various Locations.Various STP Plants.
Duration : 3rd Sep 2010 to 12 April 2021.
JOB PROFILE:
As a (Dy, General Manager) my responsibility includes:
Job Profile:
 Leading a team of technical and commercial work force.
 Planning/ scheduling of the project using the modern management techniques.
 Organizing the execution of the civil aspects of the project.
 Arranging for the process control checks, in-process and Final Inspection & Testing of the
Civil Aspects of the Construction.
 Controlling the non-conformities at all stages of civil construction.
 Periodically re-evaluating suppliers of services related to civil aspects.
 Ensuring the correct handling methods and adoption of proper safety measures at site.
 Preparation of Micro Plans, Bar Charts, Project Report, MIS Report and statistical diagrams
for progress review.
 Liasoning with Architect, Consultants and Contractor.
 Facility Management and Maintenance of Integrated Township (65 high-rise towers,) Jaypee
Green wish town, sec 134 Noida. Living 5500 families.

-- 3 of 6 --

4 of 6
 To provide all facility to residents of township, with the full satisfaction of residents.
 Reporting to VP on daily basis for Day to Day work
Company : M/s Ansal Build well Ltd.
Designation: A.G.M.(Project)
Project : Ansal basera estate & Ansal Basera City In Jhansi
: Plot area >110acre, Project cost > 500crore It includes execution and construction
of Residential Duplex Villas and aTerrace Total units 200 Nos From foundation to
finishing and handing Over to Customer after developing all facilities, like water
supply,Drainage, sewerage roads and Horticulture work etc.
Duration : 1st Jan 2010 to 14th Sep 2010.
Company : M/s Mahagun India Pvt. Ltd. (Noida)
Designation: Project Manager
Project : Mahagun mascot (At crossing republic Ghaziabad It was (2B+G+23) HIGH RISE
multistoried group housing project,Work has been executed with using conventional
shuttering, I was In charge of 4 towers.Plot area >14 acre, Covered area >20 lac sft.
Project cost > 500crore
Duration :1st Jan 2009 to 25th Dec2009
Company : M/s Parsvanath Developers Ltd.
Project :PANCHVATI & PRERNA. In AGRA Planning, for construction and
materials,management for Construction Execution, Finishing and handing over the
units (Independent floor (G+3) (596) units Housing project, and Commercial
complex including water supply, I started the project From foundation and handed
over all units to customer. Sewerage drainage and Landscaping in Agra (UP).
Project cost :80 crore Rupees covered area > 12lac sqft.
Designation: Project Manager
Duration :17 Feb 2006 to 31st Dec2008
Company : M/s Nagarjuna Construction Co. Ltd.
Client : HAL Lucknow & GAIL PATA (Industrial and Petrochemical Project)
Consultant : M/s Sampath and Balaji Bangalore & M/s Engineers India Ltd.
Project : SU-30 MKI Project & HDPE Extension Project.
It was a Government of India project for HAL and GAIL it includes the
Infrastructure for the maintenance SU-30 MKI fighter jet plane and the Other
project was of GAIL HDPE Extension Project.it also includes Gas Cracker unit the
consultant for GAIL was M/s ENGINEERS INDIA LTD.
Designation : Senior Engineer.
Duration : July 2004 to Dec 2005.
Company : M/s Mago Construction Pvt. Ltd. (A S.S. Class Contractor in MES)
Client : GAIL & Military Engineering Services.(MES)
Project : There was 3 Project
No. 1 is Developing infrastructure for M/s GAIL with Consultant M/s ENGINEERS
INDIA LTD it is situated in Agra Named as (City Gate Station), from this station gas

-- 4 of 6 --

5 of 6
is being supplied to all Industrie for Agra and Firozabad Distt, it includes a big
capacity 5.0 Lacs liter Underground Reservoir for storage of water also for Fire etc.
No. 2 Project was in Gorakhpur named for Construction and Development Residential
Villas for Various Types of officers like Squadron leader, wing commander, flying
officers etc. including all Facilities like water supply, sewerage and Horticulture work,
and Landscaping in total area in Gorakhpur Air Force Station (UP). There was also a
extension of RUNWAY of 1.0 KM with The specification as per MORTH.
No.3 Project was in Allahabad named for Construction and development of
Residential Villas for Various Types of officers like Squadron leader, wing
commander, flying officers etc. including all Facilities like water supply, sewerage,
drainage Horticulture There was also a extension of RUNWAY of 1.0 KM with the
Specification as per MORTH.
Designation: Project Engineer
Duration : July 1997 to July 2004.
Company : M/s Anand Vrindavan and Puneet Vrindavan Agra.
Project : The project is named as Anand Vrindavan and Puneet Vrindavan
Tower with (G+10) multistoried Residential Cum Commercial complex
Including Penthouse, it has been executed from foundation to Finishing and handing
over to customer with all necessary Facilities, Like water supply, drainage, and
sewerage horticulture etc.
Designation : Site Engineer and Site-in-charge
Duration : July 1995 to July 1997.
Company : M/s Kaveri Housing Pvt. Ltd.
Project : Construction and Development of Row type Housing Residential
Colony in Agra, From Foundation to Finishing level. total no of units225 Nos ,
including all facilities like water supply, drainage sewerage, roads, Horticulture
works etc., it includes One borewell of 200*150 dia and one OHT of 300 KL
with 15-meter staging.it has been Completed from Foundation to finishing and
handing over to customer.
Designation: Site Engineer and Site-in-charge
Duration : May 1993 to June 1995.
Company : M/s Kalpana Mercantiles Ltd.Kanpur
Project :The project is named as Kalpana Tower with (G+8) Multistoried
Residential including Penthouse, the project also includes 1 borewell of300 *200 with
3 Underground water tank, Overhead water tank, a mini WTP, Pump room Fire
room, etc. and sewerage disposal connection to main sewer line of Nagar Mahapalika
in Kanpur.
Designation:Site Engineer and Site-in-charge
Duration :Aug 1991 to Mar 1993.
Company :Kanpur Development Authority.

-- 5 of 6 --

6 of 6
Project : Construction of Tube well 300*200 and OHT tank of Capacity 300 KL with
staging 18 meter for development of residential colony in Gangaganj Panki Kanpur,
it includes roads and sewer line also.
Designation: Asstt. Engineer (Apprenticeship).
Duration : May 1990 to Apr 1991.
Company :M/s Hanuman Builders Agra
Project : Supervision of Residential Colonies named Kalindi Vihar Constructed under
Agra Development Authority in Agra.
Designation : Site Engineer.
Duration : June 1989 to April 1990.
PERSONAL DETAILS:
Present Address : LIG tower No 25 Sec 134 Noida
Permanent Address : H.No. 122 NALANDA TOWN Shamsabad Road Agra
(U P) Pin 282001
Date of Birth : 19th July 1967.
Nationality : Indian
Marital Status : Married
Computer proficiency : MS-Word, MS-Excel, E-mails, AutoCAD drgs reading.
References:
: Retd DIG CRPF Sri Ravindar Badesra ji GM (9540722233)
Current CTC : Rs 22 lac per annum plus perks
Expected CTC : Negotiable
.
I hereby declare that the given information is true to the best of my knowledge and belief.
Date: (GOPAL VERMA)
Place: Noida

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume_-_Gopal_verma.pdf'),
(10939, 'Anoop Thakur', 'anithakur2211@gmail.com', '918351049199', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the company.', ARRAY['Basic Knowledge Of Computer typing']::text[], ARRAY['Basic Knowledge Of Computer typing']::text[], ARRAY[]::text[], ARRAY['Basic Knowledge Of Computer typing']::text[], '', 'Address Village Andarlagroan Po Holi Tehsil Holi District Chamba Pincode 176326
Himachal Pradesh
Date of Birth 22/11/1993
Gender Male
Nationality India
Marital Status Unmarried
Language Know Hindi English
DECLARATION
-- 1 of 2 --
I hereby declare that all the details provided above are true to the best of my knowledge. I
hereby confirm that all the facts stated above are accurate to the best of my belief.
Anoop Thakur
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_1 (2).pdf', 'Name: Anoop Thakur

Email: anithakur2211@gmail.com

Phone: +918351049199

Headline: CAREER OBJECTIVE

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the company.

Key Skills: Basic Knowledge Of Computer typing

Education: Degree/Course Institute/College University/Board Percentage/
CGPA Year of Passing
B. Tech Civil Sri Sai University University 57% 2017
10+2 GSSS BANIKHET HPBOSE 60% 2012
10th GSSS HOLI HPBOSE 63% 2009
ACHIEVEMENT
Fresher hard working
HOBBIES
Writing Dance Photography Cooking

Personal Details: Address Village Andarlagroan Po Holi Tehsil Holi District Chamba Pincode 176326
Himachal Pradesh
Date of Birth 22/11/1993
Gender Male
Nationality India
Marital Status Unmarried
Language Know Hindi English
DECLARATION
-- 1 of 2 --
I hereby declare that all the details provided above are true to the best of my knowledge. I
hereby confirm that all the facts stated above are accurate to the best of my belief.
Anoop Thakur
-- 2 of 2 --

Extracted Resume Text: Anoop Thakur
anithakur2211@gmail.com
+918351049199
CAREER OBJECTIVE
Secure a responsible career opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the company.
SKILLS
Basic Knowledge Of Computer typing
EDUCATION
Degree/Course Institute/College University/Board Percentage/
CGPA Year of Passing
B. Tech Civil Sri Sai University University 57% 2017
10+2 GSSS BANIKHET HPBOSE 60% 2012
10th GSSS HOLI HPBOSE 63% 2009
ACHIEVEMENT
Fresher hard working
HOBBIES
Writing Dance Photography Cooking
PERSONAL DETAILS
Address Village Andarlagroan Po Holi Tehsil Holi District Chamba Pincode 176326
Himachal Pradesh
Date of Birth 22/11/1993
Gender Male
Nationality India
Marital Status Unmarried
Language Know Hindi English
DECLARATION

-- 1 of 2 --

I hereby declare that all the details provided above are true to the best of my knowledge. I
hereby confirm that all the facts stated above are accurate to the best of my belief.
Anoop Thakur

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_1 (2).pdf

Parsed Technical Skills: Basic Knowledge Of Computer typing'),
(10940, 'Name :- Parshuram Eshwaran', 'contechserv@protonmail.com', '9562500104', 'Name :- Parshuram Eshwaran', 'Name :- Parshuram Eshwaran', '', 'Current Location :- Aluva ( Ernakulam Dist - Kerala )
Marital Status :- Married
Educational
Qualifications :- DCE** with certification courses from the HanleyWood University
under the American Institute of Architects (AIA) .
Total Working
Exp :- 27 years
Technical Acumen :- Waterproofing
Single & two component Cementitous Coatings , Single & two component PU
Coatings , Crystalline Coatings , Acrylic Coatings. Cold Applied Bituminous
Coatings, EPDM / TPO & Self Adhesive Bitumen Membranes, Anti
Carbonation Coatings
Concrete Repairs using
Micro Concrete, Epoxy Bonding Agents, Anti Corrosive Agents, Epoxies based
on Coal Tar & other formulations, Carbon Fiber Wrapping, Resin Anchor
Grouts, Polymer modified cementitous acrylic grouts, NBR tapes, Structural
PU & Epoxy adhesives , Protective Coatings based on various formulations etc
Injection Technology
Elastomer Resins, Rigid Setting Resins, Hydro setting resins, Duromer
Resins, Geo Technical resins, Annular seal resins, Injection sealant, Elastomer
Resin Sealants, Mineral Organic Hybrid Systems
Light Weight Concrete
Foam , EPS Beads & Vermiculite
Concrete Admixtures
IWP to SCC including Mineral Admixtures
Industrial Flooring
Epoxy , PU , MMA based systems
-- 1 of 3 --
Techno Commercial :- Turnkey contracts
Acumen Project Identification using all possible sources, Concept Selling after
understanding the prospective client’s requirements, Site visit draft techno
commercial specifications, engage with project consultants / PMC / stake
holders etc , sampling , rate negotiations , finalising the contract, assist the
contracting team for successful & timely completion, regular quality
monitoring to ensure rapport with the client is maintained which in turn eases
the fund flow.
Project Supplies
Generating enquiries, arranging for samples from the HO ( depending on the
project needs ), monitoring the sampling process or conduct the same by self,
ensure client satisfaction, rate negotiations ( sampling only if the client agrees
to the rates ), order finalisation, supply, monitor the use of the product to
ensure repeat orders & client satisfaction
Stockiest / Distributor / Applicator
Ensure a good working relation with existing Distributors of the Company', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Current Location :- Aluva ( Ernakulam Dist - Kerala )
Marital Status :- Married
Educational
Qualifications :- DCE** with certification courses from the HanleyWood University
under the American Institute of Architects (AIA) .
Total Working
Exp :- 27 years
Technical Acumen :- Waterproofing
Single & two component Cementitous Coatings , Single & two component PU
Coatings , Crystalline Coatings , Acrylic Coatings. Cold Applied Bituminous
Coatings, EPDM / TPO & Self Adhesive Bitumen Membranes, Anti
Carbonation Coatings
Concrete Repairs using
Micro Concrete, Epoxy Bonding Agents, Anti Corrosive Agents, Epoxies based
on Coal Tar & other formulations, Carbon Fiber Wrapping, Resin Anchor
Grouts, Polymer modified cementitous acrylic grouts, NBR tapes, Structural
PU & Epoxy adhesives , Protective Coatings based on various formulations etc
Injection Technology
Elastomer Resins, Rigid Setting Resins, Hydro setting resins, Duromer
Resins, Geo Technical resins, Annular seal resins, Injection sealant, Elastomer
Resin Sealants, Mineral Organic Hybrid Systems
Light Weight Concrete
Foam , EPS Beads & Vermiculite
Concrete Admixtures
IWP to SCC including Mineral Admixtures
Industrial Flooring
Epoxy , PU , MMA based systems
-- 1 of 3 --
Techno Commercial :- Turnkey contracts
Acumen Project Identification using all possible sources, Concept Selling after
understanding the prospective client’s requirements, Site visit draft techno
commercial specifications, engage with project consultants / PMC / stake
holders etc , sampling , rate negotiations , finalising the contract, assist the
contracting team for successful & timely completion, regular quality
monitoring to ensure rapport with the client is maintained which in turn eases
the fund flow.
Project Supplies
Generating enquiries, arranging for samples from the HO ( depending on the
project needs ), monitoring the sampling process or conduct the same by self,
ensure client satisfaction, rate negotiations ( sampling only if the client agrees
to the rates ), order finalisation, supply, monitor the use of the product to
ensure repeat orders & client satisfaction
Stockiest / Distributor / Applicator
Ensure a good working relation with existing Distributors of the Company', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_10.03.pdf', 'Name: Name :- Parshuram Eshwaran

Email: contechserv@protonmail.com

Phone: 9562500104

Headline: Name :- Parshuram Eshwaran

Education: under the American Institute of Architects (AIA) .
Total Working
Exp :- 27 years
Technical Acumen :- Waterproofing
Single & two component Cementitous Coatings , Single & two component PU
Coatings , Crystalline Coatings , Acrylic Coatings. Cold Applied Bituminous
Coatings, EPDM / TPO & Self Adhesive Bitumen Membranes, Anti
Carbonation Coatings
Concrete Repairs using
Micro Concrete, Epoxy Bonding Agents, Anti Corrosive Agents, Epoxies based
on Coal Tar & other formulations, Carbon Fiber Wrapping, Resin Anchor
Grouts, Polymer modified cementitous acrylic grouts, NBR tapes, Structural
PU & Epoxy adhesives , Protective Coatings based on various formulations etc
Injection Technology
Elastomer Resins, Rigid Setting Resins, Hydro setting resins, Duromer
Resins, Geo Technical resins, Annular seal resins, Injection sealant, Elastomer
Resin Sealants, Mineral Organic Hybrid Systems
Light Weight Concrete
Foam , EPS Beads & Vermiculite
Concrete Admixtures
IWP to SCC including Mineral Admixtures
Industrial Flooring
Epoxy , PU , MMA based systems
-- 1 of 3 --
Techno Commercial :- Turnkey contracts
Acumen Project Identification using all possible sources, Concept Selling after
understanding the prospective client’s requirements, Site visit draft techno
commercial specifications, engage with project consultants / PMC / stake
holders etc , sampling , rate negotiations , finalising the contract, assist the
contracting team for successful & timely completion, regular quality
monitoring to ensure rapport with the client is maintained which in turn eases
the fund flow.
Project Supplies
Generating enquiries, arranging for samples from the HO ( depending on the
project needs ), monitoring the sampling process or conduct the same by self,
ensure client satisfaction, rate negotiations ( sampling only if the client agrees
to the rates ), order finalisation, supply, monitor the use of the product to
ensure repeat orders & client satisfaction
Stockiest / Distributor / Applicator
Ensure a good working relation with existing Distributors of the Company
including looking out for more such appointments to ensure good reach of the
Cos products.
Update on the Cos policies from time to time
Engage in concept selling such that high end products of the Cos too are

Personal Details: Current Location :- Aluva ( Ernakulam Dist - Kerala )
Marital Status :- Married
Educational
Qualifications :- DCE** with certification courses from the HanleyWood University
under the American Institute of Architects (AIA) .
Total Working
Exp :- 27 years
Technical Acumen :- Waterproofing
Single & two component Cementitous Coatings , Single & two component PU
Coatings , Crystalline Coatings , Acrylic Coatings. Cold Applied Bituminous
Coatings, EPDM / TPO & Self Adhesive Bitumen Membranes, Anti
Carbonation Coatings
Concrete Repairs using
Micro Concrete, Epoxy Bonding Agents, Anti Corrosive Agents, Epoxies based
on Coal Tar & other formulations, Carbon Fiber Wrapping, Resin Anchor
Grouts, Polymer modified cementitous acrylic grouts, NBR tapes, Structural
PU & Epoxy adhesives , Protective Coatings based on various formulations etc
Injection Technology
Elastomer Resins, Rigid Setting Resins, Hydro setting resins, Duromer
Resins, Geo Technical resins, Annular seal resins, Injection sealant, Elastomer
Resin Sealants, Mineral Organic Hybrid Systems
Light Weight Concrete
Foam , EPS Beads & Vermiculite
Concrete Admixtures
IWP to SCC including Mineral Admixtures
Industrial Flooring
Epoxy , PU , MMA based systems
-- 1 of 3 --
Techno Commercial :- Turnkey contracts
Acumen Project Identification using all possible sources, Concept Selling after
understanding the prospective client’s requirements, Site visit draft techno
commercial specifications, engage with project consultants / PMC / stake
holders etc , sampling , rate negotiations , finalising the contract, assist the
contracting team for successful & timely completion, regular quality
monitoring to ensure rapport with the client is maintained which in turn eases
the fund flow.
Project Supplies
Generating enquiries, arranging for samples from the HO ( depending on the
project needs ), monitoring the sampling process or conduct the same by self,
ensure client satisfaction, rate negotiations ( sampling only if the client agrees
to the rates ), order finalisation, supply, monitor the use of the product to
ensure repeat orders & client satisfaction
Stockiest / Distributor / Applicator
Ensure a good working relation with existing Distributors of the Company

Extracted Resume Text: Resume
Name :- Parshuram Eshwaran
DOB :- 28.12.1970
Current Location :- Aluva ( Ernakulam Dist - Kerala )
Marital Status :- Married
Educational
Qualifications :- DCE** with certification courses from the HanleyWood University
under the American Institute of Architects (AIA) .
Total Working
Exp :- 27 years
Technical Acumen :- Waterproofing
Single & two component Cementitous Coatings , Single & two component PU
Coatings , Crystalline Coatings , Acrylic Coatings. Cold Applied Bituminous
Coatings, EPDM / TPO & Self Adhesive Bitumen Membranes, Anti
Carbonation Coatings
Concrete Repairs using
Micro Concrete, Epoxy Bonding Agents, Anti Corrosive Agents, Epoxies based
on Coal Tar & other formulations, Carbon Fiber Wrapping, Resin Anchor
Grouts, Polymer modified cementitous acrylic grouts, NBR tapes, Structural
PU & Epoxy adhesives , Protective Coatings based on various formulations etc
Injection Technology
Elastomer Resins, Rigid Setting Resins, Hydro setting resins, Duromer
Resins, Geo Technical resins, Annular seal resins, Injection sealant, Elastomer
Resin Sealants, Mineral Organic Hybrid Systems
Light Weight Concrete
Foam , EPS Beads & Vermiculite
Concrete Admixtures
IWP to SCC including Mineral Admixtures
Industrial Flooring
Epoxy , PU , MMA based systems

-- 1 of 3 --

Techno Commercial :- Turnkey contracts
Acumen Project Identification using all possible sources, Concept Selling after
understanding the prospective client’s requirements, Site visit draft techno
commercial specifications, engage with project consultants / PMC / stake
holders etc , sampling , rate negotiations , finalising the contract, assist the
contracting team for successful & timely completion, regular quality
monitoring to ensure rapport with the client is maintained which in turn eases
the fund flow.
Project Supplies
Generating enquiries, arranging for samples from the HO ( depending on the
project needs ), monitoring the sampling process or conduct the same by self,
ensure client satisfaction, rate negotiations ( sampling only if the client agrees
to the rates ), order finalisation, supply, monitor the use of the product to
ensure repeat orders & client satisfaction
Stockiest / Distributor / Applicator
Ensure a good working relation with existing Distributors of the Company
including looking out for more such appointments to ensure good reach of the
Cos products.
Update on the Cos policies from time to time
Engage in concept selling such that high end products of the Cos too are
available across the counter & monitor the application process on behalf of
the company. This usually serves a dual purpose – Confidence & rapport
building which will help the Co to push more products into the project via the
distributor
Introduce the applicator to the distributor & ensure that the right product with
the right pricing goes to the applicator which in turn will contribute to the
Cos turnover
Ensure that the applicator does not get complacent & keep updating his
knowledge base by organising for training programs at the local level or as
per the cos rules.
Close all pending issues of the Distributors on time which will ensure good
working relation & ensure timely payments. Distributors are finally the
investors of the Co,
A good relation with the distributor who is into multi brand products can be
easily be convinced to push 1 brand – the Cos cooperation, pricing & logistics
matter a lot to achieve this
Cos Represented :- 1992 – 1994 Construction Equipments ( Family Business ) representing Cos
such as Svedala / Jaypee / Jamshedji Construction Equipments Pvt Ltd
1994 – 2001 Roffe Construction Chemicals Pvt Ltd with approx 2 years stint
at E.Africa with Nairobi as the base
2001 – 2003 Jaysons Entp Exclusive Distributors for Castrol India Pvt Ltd
2004 – 2005 Choksey Chemicals Pvt Ltd
2005 – 2005 BCS – Prokon Pvt Ltd
2005 – 2007 Ashtech India Pvt Ltd
2007 – 2007 Rossari Chemicals Pvt Ltd
2007 – 2009 MC Bauchemie Pvt Ltd
2009 – 2020 Concrete Technical Services

-- 2 of 3 --

Current
Status :- Working on a few projects around Ekm - Lulu group & Prestige
Reason for change :- Post lockdown personal finances have taken a hit. Need to stabilise &
secure the family
Relocation :- Willing to relocate depending on the requirements of the employer
once there is some clarity post lockdown.
Native of :- Palakkad (Kerala ) but born & brought up in Bombay
Contact No :- 9562500104
Email :- contechserv@protonmail.com
WhatsApp :- 8754486677
States Covered :- Karnataka, Kerala, TN, Mumbai, Gujarat, Goa, Kerala, J&K, MP, Uttarakhand,
HP, Delhi, Chandigarh, Faridabad, Gurgoan, Noida
Language Skills :- Tamil / Malayalam / Hindi / Marathi/ English / Gujarathi / Kannada / Dogri n
Kashmiri. i can read & write in Hindi / Marathi / English. The rest i can understand as
i have lost touch to converse.
** cannot prove my educational credentials as most of my records including my passport were
damaged in the floods that devastated Kerala.
Last Drawn Salary :- Rs 85,000 ( wthout any deductions) – Simula Infra Pvt Ltd Jammu as a
Consultant
Expected Salary :- As per Industry Standards
The above mentioned information is true & authentic.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_10.03.pdf'),
(10941, 'MULLA MOHAMMAD ROSHAN ZAMEER', 'roshanzameermd786@gmail.com', '8978390264', ' OBJECTIVE', ' OBJECTIVE', 'AutoCAD
Staadpro
ETabs
Microsoft o ce', 'AutoCAD
Staadpro
ETabs
Microsoft o ce', ARRAY['Structural Design', 'Sports', 'Cooking', ' INTERESTS', 'English', 'Hindi', 'Telugu', 'Urdu', 'Arabic', ' LANGUAGE', 'Volunteer in National Service Scheme (NSS)', ' ACTIVITIES', 'St.Anns English Medium High School Anantapur', 'SSC/ X', '9', '2015', 'Sri Chaitanya Junior College Anantapur', 'INTERMEDIATE', '88.3', '2017', 'Srinivasa Ramanujan Institute of Technology Autonomous', 'Anantapur.', 'BACHELOR OF TECHNOLOGY (Civil Engineering)', '6.5', '2021', 'Jawaharlal Nehru Technological University college of', 'Engineering Anantapur.', 'MASTER OF TECHNOLOGY (Structural Engineering)', '8', '2023']::text[], ARRAY['Structural Design', 'Sports', 'Cooking', ' INTERESTS', 'English', 'Hindi', 'Telugu', 'Urdu', 'Arabic', ' LANGUAGE', 'Volunteer in National Service Scheme (NSS)', ' ACTIVITIES', 'St.Anns English Medium High School Anantapur', 'SSC/ X', '9', '2015', 'Sri Chaitanya Junior College Anantapur', 'INTERMEDIATE', '88.3', '2017', 'Srinivasa Ramanujan Institute of Technology Autonomous', 'Anantapur.', 'BACHELOR OF TECHNOLOGY (Civil Engineering)', '6.5', '2021', 'Jawaharlal Nehru Technological University college of', 'Engineering Anantapur.', 'MASTER OF TECHNOLOGY (Structural Engineering)', '8', '2023']::text[], ARRAY[]::text[], ARRAY['Structural Design', 'Sports', 'Cooking', ' INTERESTS', 'English', 'Hindi', 'Telugu', 'Urdu', 'Arabic', ' LANGUAGE', 'Volunteer in National Service Scheme (NSS)', ' ACTIVITIES', 'St.Anns English Medium High School Anantapur', 'SSC/ X', '9', '2015', 'Sri Chaitanya Junior College Anantapur', 'INTERMEDIATE', '88.3', '2017', 'Srinivasa Ramanujan Institute of Technology Autonomous', 'Anantapur.', 'BACHELOR OF TECHNOLOGY (Civil Engineering)', '6.5', '2021', 'Jawaharlal Nehru Technological University college of', 'Engineering Anantapur.', 'MASTER OF TECHNOLOGY (Structural Engineering)', '8', '2023']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":" OBJECTIVE","company":"Imported from resume CSV","description":"A 3 day International workshop on \"Advanced Analysis and Design of Steel Structures\" by BIT\nPilani.\nA one week program conducted on \" Making Villages Smart \" conducted by NITTTR\nChandigarh.\nA one week program conducted on \"Construction Techniques for Earthquake Resistant\nStructures\" by NITTTR Chennai.\n ACHIEVEMENTS & AWARDS\nGood Communication\nProblem Solving\nInteractive\n OTHER SKILLS\nFather''s Name: M Mahaboob\nRetd Railway Employee\nMother''s Name: M Fathima Bee\nHome Maker\n FAMILY DETAILS\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported project details","description":"SR Construction Infra developers Anantapur.\nJunior Structural Engineer\nI am Responsible for the execution of Stone Crusher at NH 544D HAM\nProject.\nApril - June"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Good Communication\nProblem Solving\nInteractive\n OTHER SKILLS\nFather''s Name: M Mahaboob\nRetd Railway Employee\nMother''s Name: M Fathima Bee\nHome Maker\n FAMILY DETAILS\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Resume_10_06_2023_05_41_39_PM.pdf', 'Name: MULLA MOHAMMAD ROSHAN ZAMEER

Email: roshanzameermd786@gmail.com

Phone: 8978390264

Headline:  OBJECTIVE

Profile Summary: AutoCAD
Staadpro
ETabs
Microsoft o ce

Key Skills: Structural Design
Sports
Cooking
 INTERESTS
English
Hindi
Telugu
Urdu
Arabic
 LANGUAGE
Volunteer in National Service Scheme (NSS)
 ACTIVITIES
St.Anns English Medium High School Anantapur
SSC/ X
9
2015
Sri Chaitanya Junior College Anantapur
INTERMEDIATE
88.3
2017
Srinivasa Ramanujan Institute of Technology Autonomous
Anantapur.
BACHELOR OF TECHNOLOGY (Civil Engineering)
6.5
2021
Jawaharlal Nehru Technological University college of
Engineering Anantapur.
MASTER OF TECHNOLOGY (Structural Engineering)
8
2023

Employment: A 3 day International workshop on "Advanced Analysis and Design of Steel Structures" by BIT
Pilani.
A one week program conducted on " Making Villages Smart " conducted by NITTTR
Chandigarh.
A one week program conducted on "Construction Techniques for Earthquake Resistant
Structures" by NITTTR Chennai.
 ACHIEVEMENTS & AWARDS
Good Communication
Problem Solving
Interactive
 OTHER SKILLS
Father''s Name: M Mahaboob
Retd Railway Employee
Mother''s Name: M Fathima Bee
Home Maker
 FAMILY DETAILS
-- 1 of 1 --

Education: Operating Speed of Di erent vehicles at Horizontal curve.
Calculating the Tra c volume ,operating Speed for individual vehicle at start,mid and end
point of curve.
Failure control of Skyscrapers using di erent methods of Retro tting.
Analysis of G 20 building by using response spectrum Analysis and doing pushover analysis i
the Etabs software.

Projects: SR Construction Infra developers Anantapur.
Junior Structural Engineer
I am Responsible for the execution of Stone Crusher at NH 544D HAM
Project.
April - June

Accomplishments: Good Communication
Problem Solving
Interactive
 OTHER SKILLS
Father''s Name: M Mahaboob
Retd Railway Employee
Mother''s Name: M Fathima Bee
Home Maker
 FAMILY DETAILS
-- 1 of 1 --

Extracted Resume Text: MULLA MOHAMMAD ROSHAN ZAMEER
 8978390264
 H-No:4-1-27
Opposite Rajak Function Hall Kalyandurgam Road
Anantapur Andhra Pradesh.
 roshanzameermd786@gmail.com
I am Looking for Entry Level Position as a
Structural Design Engineer or Trainee to get an
opportunity where I can make the best of my
potential and contribute to the organization''s
growth.
 OBJECTIVE
AutoCAD
Staadpro
ETabs
Microsoft o ce
 SKILLS
Structural Design
Sports
Cooking
 INTERESTS
English
Hindi
Telugu
Urdu
Arabic
 LANGUAGE
Volunteer in National Service Scheme (NSS)
 ACTIVITIES
St.Anns English Medium High School Anantapur
SSC/ X
9
2015
Sri Chaitanya Junior College Anantapur
INTERMEDIATE
88.3
2017
Srinivasa Ramanujan Institute of Technology Autonomous
Anantapur.
BACHELOR OF TECHNOLOGY (Civil Engineering)
6.5
2021
Jawaharlal Nehru Technological University college of
Engineering Anantapur.
MASTER OF TECHNOLOGY (Structural Engineering)
8
2023
 EDUCATION
Operating Speed of Di erent vehicles at Horizontal curve.
Calculating the Tra c volume ,operating Speed for individual vehicle at start,mid and end
point of curve.
Failure control of Skyscrapers using di erent methods of Retro tting.
Analysis of G 20 building by using response spectrum Analysis and doing pushover analysis i
the Etabs software.
 PROJECTS
SR Construction Infra developers Anantapur.
Junior Structural Engineer
I am Responsible for the execution of Stone Crusher at NH 544D HAM
Project.
April - June
 EXPERIENCE
A 3 day International workshop on "Advanced Analysis and Design of Steel Structures" by BIT
Pilani.
A one week program conducted on " Making Villages Smart " conducted by NITTTR
Chandigarh.
A one week program conducted on "Construction Techniques for Earthquake Resistant
Structures" by NITTTR Chennai.
 ACHIEVEMENTS & AWARDS
Good Communication
Problem Solving
Interactive
 OTHER SKILLS
Father''s Name: M Mahaboob
Retd Railway Employee
Mother''s Name: M Fathima Bee
Home Maker
 FAMILY DETAILS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume_10_06_2023_05_41_39_PM.pdf

Parsed Technical Skills: Structural Design, Sports, Cooking,  INTERESTS, English, Hindi, Telugu, Urdu, Arabic,  LANGUAGE, Volunteer in National Service Scheme (NSS),  ACTIVITIES, St.Anns English Medium High School Anantapur, SSC/ X, 9, 2015, Sri Chaitanya Junior College Anantapur, INTERMEDIATE, 88.3, 2017, Srinivasa Ramanujan Institute of Technology Autonomous, Anantapur., BACHELOR OF TECHNOLOGY (Civil Engineering), 6.5, 2021, Jawaharlal Nehru Technological University college of, Engineering Anantapur., MASTER OF TECHNOLOGY (Structural Engineering), 8, 2023'),
(10942, 'opportunity to learn more about corporation.', 'raushans575@gmail.com', '7999970216', 'Objective I''m looking for a creative, challenging, growth-oriented position and would like the', 'Objective I''m looking for a creative, challenging, growth-oriented position and would like the', 'opportunity to learn more about corporation.', 'opportunity to learn more about corporation.', ARRAY['Ability to work individually and as a co-operative team members.', 'Good human relationship and general public relationship.', 'Creative', 'Self-motivated', 'self-confident and disciplined.', 'Willingness to learn.', 'Language Hindi', 'English', 'NCC LIMITED (NAGARJUNA CONSTRUCTION COMPANY)', 'JUNIOR ENGINEER', '● Performing general construction duties on sites', '●Overseeing construction works being completed on site', '●Regularly checking progress of works according to schedule', '●Assisted senior engineer with all tasks related to successful project completion.', 'JAN 2023 - PRESENT', 'RR CONSTRUCTION', 'SITE ENGINEER', '●Inspected all materials to ensure project specification and quantities properly met.', '●Reviewing formwork', 'reinforcement bars and pouring concrete', '●Train & educate employees on current & new rules', 'regulations and practices', '●Recommend new approaches and ideas that continuously improve efficiency and', 'services performed.', '●Monitor progress and compile reports in project status', 'FEB 2022 - DEC 2022', 'RAGHURAJ CONSTRUCTION', '●kept an eye on the project progress', 'compile reports on status and present them to the', 'relevant authorities', '●Provide advice and suggestion to resolve all work related issues.', '●Checking all site work', 'JUNE 2019 - JAN 2022', 'RGPV UNIVERSITY BHOPAL', 'BE', '2019 — 6.78 CGPA', 'BSEB', 'INTERMEDIATE WITH SCIENCE', '2013 — 63%', 'MK DAV PUBLIC SCHOOL', 'DALTONGANJ', 'JHARKHAND', 'MATRICULATION', '2011 — 7.4 CGPA', '1 of 1 --']::text[], ARRAY['Ability to work individually and as a co-operative team members.', 'Good human relationship and general public relationship.', 'Creative', 'Self-motivated', 'self-confident and disciplined.', 'Willingness to learn.', 'Language Hindi', 'English', 'NCC LIMITED (NAGARJUNA CONSTRUCTION COMPANY)', 'JUNIOR ENGINEER', '● Performing general construction duties on sites', '●Overseeing construction works being completed on site', '●Regularly checking progress of works according to schedule', '●Assisted senior engineer with all tasks related to successful project completion.', 'JAN 2023 - PRESENT', 'RR CONSTRUCTION', 'SITE ENGINEER', '●Inspected all materials to ensure project specification and quantities properly met.', '●Reviewing formwork', 'reinforcement bars and pouring concrete', '●Train & educate employees on current & new rules', 'regulations and practices', '●Recommend new approaches and ideas that continuously improve efficiency and', 'services performed.', '●Monitor progress and compile reports in project status', 'FEB 2022 - DEC 2022', 'RAGHURAJ CONSTRUCTION', '●kept an eye on the project progress', 'compile reports on status and present them to the', 'relevant authorities', '●Provide advice and suggestion to resolve all work related issues.', '●Checking all site work', 'JUNE 2019 - JAN 2022', 'RGPV UNIVERSITY BHOPAL', 'BE', '2019 — 6.78 CGPA', 'BSEB', 'INTERMEDIATE WITH SCIENCE', '2013 — 63%', 'MK DAV PUBLIC SCHOOL', 'DALTONGANJ', 'JHARKHAND', 'MATRICULATION', '2011 — 7.4 CGPA', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Ability to work individually and as a co-operative team members.', 'Good human relationship and general public relationship.', 'Creative', 'Self-motivated', 'self-confident and disciplined.', 'Willingness to learn.', 'Language Hindi', 'English', 'NCC LIMITED (NAGARJUNA CONSTRUCTION COMPANY)', 'JUNIOR ENGINEER', '● Performing general construction duties on sites', '●Overseeing construction works being completed on site', '●Regularly checking progress of works according to schedule', '●Assisted senior engineer with all tasks related to successful project completion.', 'JAN 2023 - PRESENT', 'RR CONSTRUCTION', 'SITE ENGINEER', '●Inspected all materials to ensure project specification and quantities properly met.', '●Reviewing formwork', 'reinforcement bars and pouring concrete', '●Train & educate employees on current & new rules', 'regulations and practices', '●Recommend new approaches and ideas that continuously improve efficiency and', 'services performed.', '●Monitor progress and compile reports in project status', 'FEB 2022 - DEC 2022', 'RAGHURAJ CONSTRUCTION', '●kept an eye on the project progress', 'compile reports on status and present them to the', 'relevant authorities', '●Provide advice and suggestion to resolve all work related issues.', '●Checking all site work', 'JUNE 2019 - JAN 2022', 'RGPV UNIVERSITY BHOPAL', 'BE', '2019 — 6.78 CGPA', 'BSEB', 'INTERMEDIATE WITH SCIENCE', '2013 — 63%', 'MK DAV PUBLIC SCHOOL', 'DALTONGANJ', 'JHARKHAND', 'MATRICULATION', '2011 — 7.4 CGPA', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_16_06_2023_12_13_19_am (1).pdf', 'Name: opportunity to learn more about corporation.

Email: raushans575@gmail.com

Phone: 7999970216

Headline: Objective I''m looking for a creative, challenging, growth-oriented position and would like the

Profile Summary: opportunity to learn more about corporation.

Key Skills: Ability to work individually and as a co-operative team members.
Good human relationship and general public relationship.
Creative,Self-motivated,self-confident and disciplined.
Willingness to learn.
Language Hindi, English
NCC LIMITED (NAGARJUNA CONSTRUCTION COMPANY)
JUNIOR ENGINEER
● Performing general construction duties on sites
●Overseeing construction works being completed on site
●Regularly checking progress of works according to schedule
●Assisted senior engineer with all tasks related to successful project completion.
JAN 2023 - PRESENT
RR CONSTRUCTION
SITE ENGINEER
●Inspected all materials to ensure project specification and quantities properly met.
●Reviewing formwork,reinforcement bars and pouring concrete
●Train & educate employees on current & new rules,regulations and practices
●Recommend new approaches and ideas that continuously improve efficiency and
services performed.
●Monitor progress and compile reports in project status
FEB 2022 - DEC 2022
RAGHURAJ CONSTRUCTION
SITE ENGINEER
●kept an eye on the project progress,compile reports on status and present them to the
relevant authorities
●Provide advice and suggestion to resolve all work related issues.
●Checking all site work
JUNE 2019 - JAN 2022
RGPV UNIVERSITY BHOPAL
BE
2019 — 6.78 CGPA
BSEB
INTERMEDIATE WITH SCIENCE
2013 — 63%
MK DAV PUBLIC SCHOOL,DALTONGANJ,JHARKHAND
MATRICULATION
2011 — 7.4 CGPA
-- 1 of 1 --

Education: Skills Ability to coordinate clients and contractors.
Ability to work individually and as a co-operative team members.
Good human relationship and general public relationship.
Creative,Self-motivated,self-confident and disciplined.
Willingness to learn.
Language Hindi, English
NCC LIMITED (NAGARJUNA CONSTRUCTION COMPANY)
JUNIOR ENGINEER
● Performing general construction duties on sites
●Overseeing construction works being completed on site
●Regularly checking progress of works according to schedule
●Assisted senior engineer with all tasks related to successful project completion.
JAN 2023 - PRESENT
RR CONSTRUCTION
SITE ENGINEER
●Inspected all materials to ensure project specification and quantities properly met.
●Reviewing formwork,reinforcement bars and pouring concrete
●Train & educate employees on current & new rules,regulations and practices
●Recommend new approaches and ideas that continuously improve efficiency and
services performed.
●Monitor progress and compile reports in project status
FEB 2022 - DEC 2022
RAGHURAJ CONSTRUCTION
SITE ENGINEER
●kept an eye on the project progress,compile reports on status and present them to the
relevant authorities
●Provide advice and suggestion to resolve all work related issues.
●Checking all site work
JUNE 2019 - JAN 2022
RGPV UNIVERSITY BHOPAL
BE
2019 — 6.78 CGPA
BSEB
INTERMEDIATE WITH SCIENCE
2013 — 63%
MK DAV PUBLIC SCHOOL,DALTONGANJ,JHARKHAND
MATRICULATION
2011 — 7.4 CGPA
-- 1 of 1 --

Extracted Resume Text: RAUSHAN KUMAR SINGH raushans575@gmail.com
7999970216
Objective I''m looking for a creative, challenging, growth-oriented position and would like the
opportunity to learn more about corporation.
Experience
Education
Skills Ability to coordinate clients and contractors.
Ability to work individually and as a co-operative team members.
Good human relationship and general public relationship.
Creative,Self-motivated,self-confident and disciplined.
Willingness to learn.
Language Hindi, English
NCC LIMITED (NAGARJUNA CONSTRUCTION COMPANY)
JUNIOR ENGINEER
● Performing general construction duties on sites
●Overseeing construction works being completed on site
●Regularly checking progress of works according to schedule
●Assisted senior engineer with all tasks related to successful project completion.
JAN 2023 - PRESENT
RR CONSTRUCTION
SITE ENGINEER
●Inspected all materials to ensure project specification and quantities properly met.
●Reviewing formwork,reinforcement bars and pouring concrete
●Train & educate employees on current & new rules,regulations and practices
●Recommend new approaches and ideas that continuously improve efficiency and
services performed.
●Monitor progress and compile reports in project status
FEB 2022 - DEC 2022
RAGHURAJ CONSTRUCTION
SITE ENGINEER
●kept an eye on the project progress,compile reports on status and present them to the
relevant authorities
●Provide advice and suggestion to resolve all work related issues.
●Checking all site work
JUNE 2019 - JAN 2022
RGPV UNIVERSITY BHOPAL
BE
2019 — 6.78 CGPA
BSEB
INTERMEDIATE WITH SCIENCE
2013 — 63%
MK DAV PUBLIC SCHOOL,DALTONGANJ,JHARKHAND
MATRICULATION
2011 — 7.4 CGPA

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume_16_06_2023_12_13_19_am (1).pdf

Parsed Technical Skills: Ability to work individually and as a co-operative team members., Good human relationship and general public relationship., Creative, Self-motivated, self-confident and disciplined., Willingness to learn., Language Hindi, English, NCC LIMITED (NAGARJUNA CONSTRUCTION COMPANY), JUNIOR ENGINEER, ● Performing general construction duties on sites, ●Overseeing construction works being completed on site, ●Regularly checking progress of works according to schedule, ●Assisted senior engineer with all tasks related to successful project completion., JAN 2023 - PRESENT, RR CONSTRUCTION, SITE ENGINEER, ●Inspected all materials to ensure project specification and quantities properly met., ●Reviewing formwork, reinforcement bars and pouring concrete, ●Train & educate employees on current & new rules, regulations and practices, ●Recommend new approaches and ideas that continuously improve efficiency and, services performed., ●Monitor progress and compile reports in project status, FEB 2022 - DEC 2022, RAGHURAJ CONSTRUCTION, ●kept an eye on the project progress, compile reports on status and present them to the, relevant authorities, ●Provide advice and suggestion to resolve all work related issues., ●Checking all site work, JUNE 2019 - JAN 2022, RGPV UNIVERSITY BHOPAL, BE, 2019 — 6.78 CGPA, BSEB, INTERMEDIATE WITH SCIENCE, 2013 — 63%, MK DAV PUBLIC SCHOOL, DALTONGANJ, JHARKHAND, MATRICULATION, 2011 — 7.4 CGPA, 1 of 1 --'),
(10943, 'SAIF ALI KHAN', 'ksaifali208@gmail.com', '1100447289060632', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a challenging position in a high quality
engineering environment where my resourceful
experience and academic skills will add value to
organizational operations.
AutoCAD.
E tabs
Staad pro
Primavera
Ansys
Solid works
Rivet architecture', 'To obtain a challenging position in a high quality
engineering environment where my resourceful
experience and academic skills will add value to
organizational operations.
AutoCAD.
E tabs
Staad pro
Primavera
Ansys
Solid works
Rivet architecture', ARRAY['15/07/2003 -', '28/11/2007', 'Geo Technical Consultants', 'Supervisor', '1. Perform geotechnical analysis and study to assess', 'construction site condition.', '2. Plan and conduct geotechnical exploration e ectively.', '3. Perform eld and environmental investigations for', 'construction projects.', '4. Analyze geotechnical ndings', 'perform appropriate', 'calculations and prepare data reports to Manager.', '5. Develop proposals and determine cost and schedule', 'for investigations.', '6. Provide direction to technical team in eld inspection', 'activities.', '7. Interact with customers and team members to', 'complete the assigned project on-time.', '04/04/2016 -', '10/06/2017', 'Spectro Analytical labs ltd', 'Inspection Engineer', 'Worked as an inspection engineer in road Construction projects', 'of Panchayati Raj and Haryana State Agricultural Marketing', 'Board.', '01/01/2016 -', '30/04/2016', 'Era Infra Engineering ltd', 'Engineer trainee', 'Worked as an site engineer in NCDC project', 'New Delhi.My role', 'included:', 'Managing project resources', 'Ensuring that the costs remain within the budget', 'Conducting feasibility studies like site investigations', 'technical feasibility', 'etc.', 'Ensuring that the project work goes on smoothly according', 'to schedule', 'Getting accurate information of the needs and', 'requirements of your client', 'Evaluating the environmental impact of the project and the', 'risks associated if any', 'Preparing blueprints using CAD software', 'Preparing bids for tenders', 'Assist in preparing the designs', 'specifications', 'for the', 'project']::text[], ARRAY['15/07/2003 -', '28/11/2007', 'Geo Technical Consultants', 'Supervisor', '1. Perform geotechnical analysis and study to assess', 'construction site condition.', '2. Plan and conduct geotechnical exploration e ectively.', '3. Perform eld and environmental investigations for', 'construction projects.', '4. Analyze geotechnical ndings', 'perform appropriate', 'calculations and prepare data reports to Manager.', '5. Develop proposals and determine cost and schedule', 'for investigations.', '6. Provide direction to technical team in eld inspection', 'activities.', '7. Interact with customers and team members to', 'complete the assigned project on-time.', '04/04/2016 -', '10/06/2017', 'Spectro Analytical labs ltd', 'Inspection Engineer', 'Worked as an inspection engineer in road Construction projects', 'of Panchayati Raj and Haryana State Agricultural Marketing', 'Board.', '01/01/2016 -', '30/04/2016', 'Era Infra Engineering ltd', 'Engineer trainee', 'Worked as an site engineer in NCDC project', 'New Delhi.My role', 'included:', 'Managing project resources', 'Ensuring that the costs remain within the budget', 'Conducting feasibility studies like site investigations', 'technical feasibility', 'etc.', 'Ensuring that the project work goes on smoothly according', 'to schedule', 'Getting accurate information of the needs and', 'requirements of your client', 'Evaluating the environmental impact of the project and the', 'risks associated if any', 'Preparing blueprints using CAD software', 'Preparing bids for tenders', 'Assist in preparing the designs', 'specifications', 'for the', 'project']::text[], ARRAY[]::text[], ARRAY['15/07/2003 -', '28/11/2007', 'Geo Technical Consultants', 'Supervisor', '1. Perform geotechnical analysis and study to assess', 'construction site condition.', '2. Plan and conduct geotechnical exploration e ectively.', '3. Perform eld and environmental investigations for', 'construction projects.', '4. Analyze geotechnical ndings', 'perform appropriate', 'calculations and prepare data reports to Manager.', '5. Develop proposals and determine cost and schedule', 'for investigations.', '6. Provide direction to technical team in eld inspection', 'activities.', '7. Interact with customers and team members to', 'complete the assigned project on-time.', '04/04/2016 -', '10/06/2017', 'Spectro Analytical labs ltd', 'Inspection Engineer', 'Worked as an inspection engineer in road Construction projects', 'of Panchayati Raj and Haryana State Agricultural Marketing', 'Board.', '01/01/2016 -', '30/04/2016', 'Era Infra Engineering ltd', 'Engineer trainee', 'Worked as an site engineer in NCDC project', 'New Delhi.My role', 'included:', 'Managing project resources', 'Ensuring that the costs remain within the budget', 'Conducting feasibility studies like site investigations', 'technical feasibility', 'etc.', 'Ensuring that the project work goes on smoothly according', 'to schedule', 'Getting accurate information of the needs and', 'requirements of your client', 'Evaluating the environmental impact of the project and the', 'risks associated if any', 'Preparing blueprints using CAD software', 'Preparing bids for tenders', 'Assist in preparing the designs', 'specifications', 'for the', 'project']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"organizational operations.\nAutoCAD.\nE tabs\nStaad pro\nPrimavera\nAnsys\nSolid works\nRivet architecture"}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_17_01_2021_07_13_47_pm.pdf', 'Name: SAIF ALI KHAN

Email: ksaifali208@gmail.com

Phone: 110044 7289060632

Headline: OBJECTIVE

Profile Summary: To obtain a challenging position in a high quality
engineering environment where my resourceful
experience and academic skills will add value to
organizational operations.
AutoCAD.
E tabs
Staad pro
Primavera
Ansys
Solid works
Rivet architecture

Key Skills: 15/07/2003 -
28/11/2007
Geo Technical Consultants
Supervisor
1. Perform geotechnical analysis and study to assess
construction site condition.
2. Plan and conduct geotechnical exploration e ectively.
3. Perform eld and environmental investigations for
construction projects.
4. Analyze geotechnical ndings, perform appropriate
calculations and prepare data reports to Manager.
5. Develop proposals and determine cost and schedule
for investigations.
6. Provide direction to technical team in eld inspection
activities.
7. Interact with customers and team members to
complete the assigned project on-time.
04/04/2016 -
10/06/2017
Spectro Analytical labs ltd
Inspection Engineer
Worked as an inspection engineer in road Construction projects
of Panchayati Raj and Haryana State Agricultural Marketing
Board.
01/01/2016 -
30/04/2016
Era Infra Engineering ltd
Engineer trainee
Worked as an site engineer in NCDC project, New Delhi.My role
included:
Managing project resources
Ensuring that the costs remain within the budget
Conducting feasibility studies like site investigations,
technical feasibility, etc.
Ensuring that the project work goes on smoothly according
to schedule
Getting accurate information of the needs and
requirements of your client
Evaluating the environmental impact of the project and the
risks associated if any
Preparing blueprints using CAD software
Preparing bids for tenders
Assist in preparing the designs, specifications, etc., for the
project

Employment: organizational operations.
AutoCAD.
E tabs
Staad pro
Primavera
Ansys
Solid works
Rivet architecture

Education: Seismic Response Analysis Considering Soil Structure interaction of
high rise buildings.
Analysed multi storey Rcc framed structures with various heights in Staad pro
software and developed the results of the e ect of soil conditions on the seismic
behaviour of the frames.

Projects: -- 1 of 1 --

Extracted Resume Text: SAIF ALI KHAN
F 475 Jaitpur part 2
Badarpur New Delhi
110044
7289060632
ksaifali208@gmail.com
15/10/1988
in http://www.linkedin.com/in/saif-ali-khan-
a61760203
OBJECTIVE
To obtain a challenging position in a high quality
engineering environment where my resourceful
experience and academic skills will add value to
organizational operations.
AutoCAD.
E tabs
Staad pro
Primavera
Ansys
Solid works
Rivet architecture
SKILLS
15/07/2003 -
28/11/2007
Geo Technical Consultants
Supervisor
1. Perform geotechnical analysis and study to assess
construction site condition.
2. Plan and conduct geotechnical exploration e ectively.
3. Perform eld and environmental investigations for
construction projects.
4. Analyze geotechnical ndings, perform appropriate
calculations and prepare data reports to Manager.
5. Develop proposals and determine cost and schedule
for investigations.
6. Provide direction to technical team in eld inspection
activities.
7. Interact with customers and team members to
complete the assigned project on-time.
04/04/2016 -
10/06/2017
Spectro Analytical labs ltd
Inspection Engineer
Worked as an inspection engineer in road Construction projects
of Panchayati Raj and Haryana State Agricultural Marketing
Board.
01/01/2016 -
30/04/2016
Era Infra Engineering ltd
Engineer trainee
Worked as an site engineer in NCDC project, New Delhi.My role
included:
Managing project resources
Ensuring that the costs remain within the budget
Conducting feasibility studies like site investigations,
technical feasibility, etc.
Ensuring that the project work goes on smoothly according
to schedule
Getting accurate information of the needs and
requirements of your client
Evaluating the environmental impact of the project and the
risks associated if any
Preparing blueprints using CAD software
Preparing bids for tenders
Assist in preparing the designs, specifications, etc., for the
project
EXPERIENCE
2019 Amity University
M.tech in Structural Engineering
7.8
2016 MDU Rohtak Haryana
B.tech in civil engineering
8.3
2011 Jamia Milia Islamia
Diploma in Civil engineering
7.0
EDUCATION
Seismic Response Analysis Considering Soil Structure interaction of
high rise buildings.
Analysed multi storey Rcc framed structures with various heights in Staad pro
software and developed the results of the e ect of soil conditions on the seismic
behaviour of the frames.
PROJECTS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume_17_01_2021_07_13_47_pm.pdf

Parsed Technical Skills: 15/07/2003 -, 28/11/2007, Geo Technical Consultants, Supervisor, 1. Perform geotechnical analysis and study to assess, construction site condition., 2. Plan and conduct geotechnical exploration e ectively., 3. Perform eld and environmental investigations for, construction projects., 4. Analyze geotechnical ndings, perform appropriate, calculations and prepare data reports to Manager., 5. Develop proposals and determine cost and schedule, for investigations., 6. Provide direction to technical team in eld inspection, activities., 7. Interact with customers and team members to, complete the assigned project on-time., 04/04/2016 -, 10/06/2017, Spectro Analytical labs ltd, Inspection Engineer, Worked as an inspection engineer in road Construction projects, of Panchayati Raj and Haryana State Agricultural Marketing, Board., 01/01/2016 -, 30/04/2016, Era Infra Engineering ltd, Engineer trainee, Worked as an site engineer in NCDC project, New Delhi.My role, included:, Managing project resources, Ensuring that the costs remain within the budget, Conducting feasibility studies like site investigations, technical feasibility, etc., Ensuring that the project work goes on smoothly according, to schedule, Getting accurate information of the needs and, requirements of your client, Evaluating the environmental impact of the project and the, risks associated if any, Preparing blueprints using CAD software, Preparing bids for tenders, Assist in preparing the designs, specifications, for the, project'),
(10944, 'MR. SATEESH NIHORILAL YADAV', 'mr..sateesh.nihorilal.yadav.resume-import-10944@hhh-resume-import.invalid', '918169031153', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a challenging position where I would be able to utilize my technical potential and interpersonal skills
towards development and growth of organization.
EXPERIENCE & JOB RESPONSIBILITIES
1. CURRENT COMPANY- Fluidline Engineers & Fabricators Pvt. Ltd.,
Mumbai
POSITION- Project Manager (Mechanical & Piping)
Job Description:
 Provide supervision and guidance on all aspects of piping related activities from close follow up with
vendors during fabrication stage, receiving inspections, prefabrication, testing, installation through to
mechanical completion and preparation for commissioning activities.
 Lead by example and ensure that HSE&Q policies and procedures are implemented and adhered to in all
phases of the work.
 Participate in HSE related activities - Tool Box Meetings, PSI Conversations/Site HSE walks/inspections.
 Participate in review and approval of JSA/Construction Method statement submittals.
 Provide experienced input into the Piping part of the EPC schedule to ensure a realistic schedule is
produced.
 Work closely with Piping Engineers/Piping Suppliers and assist Engineering to follow up during all aspects
of Piping (including valve and fitting manufacturing/assembly). Periodic visits to suppliers including
Mechanical Acceptance and to ensure that Valves are manufactured in accordance with code requirements.
 Ensure that all Readiness for Piping construction activities on site are conducted in a timely manner in
accordance with the Project schedule.
 Closely monitor the performance of the EPC Contractor during Material receipt, storage, installation,
preservation to ensure that each stage is carried out in accordance to Company/Manufacturer requirements.
 Provide technical input to the cost group to fairly assess any contractual claims from the main contractor.
 Manage and coordinate a group of Piping Field Engineer/Inspectors and ensure that the construction as per
the design requirements and to the quality standard necessary for compliance with Company requirements.
 Ensure that all Piping construction work is completed safely, on time and within the allocated budget with a
"seamless" transfer of to the Commissioning team.
 Ensure Contractor personnel follow project work and process procedures throughout the construction
phase.
 Conduct and minute weekly meetings with Piping Discipline personnel from Contractor to cover all HSE
and Piping related activities on site.
 Provide input as requested into the Management weekly and monthly report.
 Ensure that all Piping Hydrostatic tests are properly engineered/assessed and carried out in a safe manner.
Ongoing Project:
Avery Dennison (India) Pvt. Ltd. - Fire Protection system Installation at Noida UP
-- 1 of 13 --
2. COMAPNY – HS Steel Engineering LLC, Dammam Saudi Arabia
POSITION – Junior Engineer (Estimation Dept.) / Project Engineer
Duration – 1st June 2019 to 10th Dec 2019
JOB Description:
• Reviewing project specifications, datasheets and bid documents to establish customer requirements
• Understand customer requirements and request for clarifications
• Preparation & verification of drawings and layout as per design and tender requirements', 'Seeking a challenging position where I would be able to utilize my technical potential and interpersonal skills
towards development and growth of organization.
EXPERIENCE & JOB RESPONSIBILITIES
1. CURRENT COMPANY- Fluidline Engineers & Fabricators Pvt. Ltd.,
Mumbai
POSITION- Project Manager (Mechanical & Piping)
Job Description:
 Provide supervision and guidance on all aspects of piping related activities from close follow up with
vendors during fabrication stage, receiving inspections, prefabrication, testing, installation through to
mechanical completion and preparation for commissioning activities.
 Lead by example and ensure that HSE&Q policies and procedures are implemented and adhered to in all
phases of the work.
 Participate in HSE related activities - Tool Box Meetings, PSI Conversations/Site HSE walks/inspections.
 Participate in review and approval of JSA/Construction Method statement submittals.
 Provide experienced input into the Piping part of the EPC schedule to ensure a realistic schedule is
produced.
 Work closely with Piping Engineers/Piping Suppliers and assist Engineering to follow up during all aspects
of Piping (including valve and fitting manufacturing/assembly). Periodic visits to suppliers including
Mechanical Acceptance and to ensure that Valves are manufactured in accordance with code requirements.
 Ensure that all Readiness for Piping construction activities on site are conducted in a timely manner in
accordance with the Project schedule.
 Closely monitor the performance of the EPC Contractor during Material receipt, storage, installation,
preservation to ensure that each stage is carried out in accordance to Company/Manufacturer requirements.
 Provide technical input to the cost group to fairly assess any contractual claims from the main contractor.
 Manage and coordinate a group of Piping Field Engineer/Inspectors and ensure that the construction as per
the design requirements and to the quality standard necessary for compliance with Company requirements.
 Ensure that all Piping construction work is completed safely, on time and within the allocated budget with a
"seamless" transfer of to the Commissioning team.
 Ensure Contractor personnel follow project work and process procedures throughout the construction
phase.
 Conduct and minute weekly meetings with Piping Discipline personnel from Contractor to cover all HSE
and Piping related activities on site.
 Provide input as requested into the Management weekly and monthly report.
 Ensure that all Piping Hydrostatic tests are properly engineered/assessed and carried out in a safe manner.
Ongoing Project:
Avery Dennison (India) Pvt. Ltd. - Fire Protection system Installation at Noida UP
-- 1 of 13 --
2. COMAPNY – HS Steel Engineering LLC, Dammam Saudi Arabia
POSITION – Junior Engineer (Estimation Dept.) / Project Engineer
Duration – 1st June 2019 to 10th Dec 2019
JOB Description:
• Reviewing project specifications, datasheets and bid documents to establish customer requirements
• Understand customer requirements and request for clarifications
• Preparation & verification of drawings and layout as per design and tender requirements', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 3 of 13 --
Father’s Name : Mr. Nihorilal B Yadav
Mother’s Name : Ms. Gyanmati Devi
Date of Birth : 8 th Aug 1995
Nationality : Indian
Language Known : English, Hindi and Marathi
PASSPORT DETAILS :
Passport No. : R 8650512
Date of Issue : 09/01/2018
Date of Expiry : 08/01/2028
DECLARATION:
The above mentioned information is true and correct to the best of my knowledge and belief. If I am selected
and given a chance to serve in your esteemed organization, I shall prove my best and ability to the entire satisfaction
of my superiors.
Place: Yours faithfully,
Date: (SATEESH NIHORILAL YADAV)
-- 4 of 13 --
-- 5 of 13 --
-- 6 of 13 --
-- 7 of 13 --
-- 8 of 13 --
-- 9 of 13 --
-- 10 of 13 --
-- 11 of 13 --
Scanned by CamScanner
-- 12 of 13 --
Scanned by CamScanner
-- 13 of 13 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. CURRENT COMPANY- Fluidline Engineers & Fabricators Pvt. Ltd.,\nMumbai\nPOSITION- Project Manager (Mechanical & Piping)\nJob Description:\n Provide supervision and guidance on all aspects of piping related activities from close follow up with\nvendors during fabrication stage, receiving inspections, prefabrication, testing, installation through to\nmechanical completion and preparation for commissioning activities.\n Lead by example and ensure that HSE&Q policies and procedures are implemented and adhered to in all\nphases of the work.\n Participate in HSE related activities - Tool Box Meetings, PSI Conversations/Site HSE walks/inspections.\n Participate in review and approval of JSA/Construction Method statement submittals.\n Provide experienced input into the Piping part of the EPC schedule to ensure a realistic schedule is\nproduced.\n Work closely with Piping Engineers/Piping Suppliers and assist Engineering to follow up during all aspects\nof Piping (including valve and fitting manufacturing/assembly). Periodic visits to suppliers including\nMechanical Acceptance and to ensure that Valves are manufactured in accordance with code requirements.\n Ensure that all Readiness for Piping construction activities on site are conducted in a timely manner in\naccordance with the Project schedule.\n Closely monitor the performance of the EPC Contractor during Material receipt, storage, installation,\npreservation to ensure that each stage is carried out in accordance to Company/Manufacturer requirements.\n Provide technical input to the cost group to fairly assess any contractual claims from the main contractor.\n Manage and coordinate a group of Piping Field Engineer/Inspectors and ensure that the construction as per\nthe design requirements and to the quality standard necessary for compliance with Company requirements.\n Ensure that all Piping construction work is completed safely, on time and within the allocated budget with a\n\"seamless\" transfer of to the Commissioning team.\n Ensure Contractor personnel follow project work and process procedures throughout the construction\nphase.\n Conduct and minute weekly meetings with Piping Discipline personnel from Contractor to cover all HSE\nand Piping related activities on site.\n Provide input as requested into the Management weekly and monthly report.\n Ensure that all Piping Hydrostatic tests are properly engineered/assessed and carried out in a safe manner.\nOngoing Project:\nAvery Dennison (India) Pvt. Ltd. - Fire Protection system Installation at Noida UP\n-- 1 of 13 --\n2. COMAPNY – HS Steel Engineering LLC, Dammam Saudi Arabia\nPOSITION – Junior Engineer (Estimation Dept.) / Project Engineer\nDuration – 1st June 2019 to 10th Dec 2019\nJOB Description:\n• Reviewing project specifications, datasheets and bid documents to establish customer requirements\n• Understand customer requirements and request for clarifications\n• Preparation & verification of drawings and layout as per design and tender requirements\n• Preparation of detailed cost estimation from Tender Bill of material & Drawings.\n• Calculation of engineering cost, raw materials cost and conversion cost\n• Co-ordinate with the Engineering Department regarding detail design of equipment’s"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME_21.pdf', 'Name: MR. SATEESH NIHORILAL YADAV

Email: mr..sateesh.nihorilal.yadav.resume-import-10944@hhh-resume-import.invalid

Phone: +91 8169031153

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a challenging position where I would be able to utilize my technical potential and interpersonal skills
towards development and growth of organization.
EXPERIENCE & JOB RESPONSIBILITIES
1. CURRENT COMPANY- Fluidline Engineers & Fabricators Pvt. Ltd.,
Mumbai
POSITION- Project Manager (Mechanical & Piping)
Job Description:
 Provide supervision and guidance on all aspects of piping related activities from close follow up with
vendors during fabrication stage, receiving inspections, prefabrication, testing, installation through to
mechanical completion and preparation for commissioning activities.
 Lead by example and ensure that HSE&Q policies and procedures are implemented and adhered to in all
phases of the work.
 Participate in HSE related activities - Tool Box Meetings, PSI Conversations/Site HSE walks/inspections.
 Participate in review and approval of JSA/Construction Method statement submittals.
 Provide experienced input into the Piping part of the EPC schedule to ensure a realistic schedule is
produced.
 Work closely with Piping Engineers/Piping Suppliers and assist Engineering to follow up during all aspects
of Piping (including valve and fitting manufacturing/assembly). Periodic visits to suppliers including
Mechanical Acceptance and to ensure that Valves are manufactured in accordance with code requirements.
 Ensure that all Readiness for Piping construction activities on site are conducted in a timely manner in
accordance with the Project schedule.
 Closely monitor the performance of the EPC Contractor during Material receipt, storage, installation,
preservation to ensure that each stage is carried out in accordance to Company/Manufacturer requirements.
 Provide technical input to the cost group to fairly assess any contractual claims from the main contractor.
 Manage and coordinate a group of Piping Field Engineer/Inspectors and ensure that the construction as per
the design requirements and to the quality standard necessary for compliance with Company requirements.
 Ensure that all Piping construction work is completed safely, on time and within the allocated budget with a
"seamless" transfer of to the Commissioning team.
 Ensure Contractor personnel follow project work and process procedures throughout the construction
phase.
 Conduct and minute weekly meetings with Piping Discipline personnel from Contractor to cover all HSE
and Piping related activities on site.
 Provide input as requested into the Management weekly and monthly report.
 Ensure that all Piping Hydrostatic tests are properly engineered/assessed and carried out in a safe manner.
Ongoing Project:
Avery Dennison (India) Pvt. Ltd. - Fire Protection system Installation at Noida UP
-- 1 of 13 --
2. COMAPNY – HS Steel Engineering LLC, Dammam Saudi Arabia
POSITION – Junior Engineer (Estimation Dept.) / Project Engineer
Duration – 1st June 2019 to 10th Dec 2019
JOB Description:
• Reviewing project specifications, datasheets and bid documents to establish customer requirements
• Understand customer requirements and request for clarifications
• Preparation & verification of drawings and layout as per design and tender requirements

Employment: 1. CURRENT COMPANY- Fluidline Engineers & Fabricators Pvt. Ltd.,
Mumbai
POSITION- Project Manager (Mechanical & Piping)
Job Description:
 Provide supervision and guidance on all aspects of piping related activities from close follow up with
vendors during fabrication stage, receiving inspections, prefabrication, testing, installation through to
mechanical completion and preparation for commissioning activities.
 Lead by example and ensure that HSE&Q policies and procedures are implemented and adhered to in all
phases of the work.
 Participate in HSE related activities - Tool Box Meetings, PSI Conversations/Site HSE walks/inspections.
 Participate in review and approval of JSA/Construction Method statement submittals.
 Provide experienced input into the Piping part of the EPC schedule to ensure a realistic schedule is
produced.
 Work closely with Piping Engineers/Piping Suppliers and assist Engineering to follow up during all aspects
of Piping (including valve and fitting manufacturing/assembly). Periodic visits to suppliers including
Mechanical Acceptance and to ensure that Valves are manufactured in accordance with code requirements.
 Ensure that all Readiness for Piping construction activities on site are conducted in a timely manner in
accordance with the Project schedule.
 Closely monitor the performance of the EPC Contractor during Material receipt, storage, installation,
preservation to ensure that each stage is carried out in accordance to Company/Manufacturer requirements.
 Provide technical input to the cost group to fairly assess any contractual claims from the main contractor.
 Manage and coordinate a group of Piping Field Engineer/Inspectors and ensure that the construction as per
the design requirements and to the quality standard necessary for compliance with Company requirements.
 Ensure that all Piping construction work is completed safely, on time and within the allocated budget with a
"seamless" transfer of to the Commissioning team.
 Ensure Contractor personnel follow project work and process procedures throughout the construction
phase.
 Conduct and minute weekly meetings with Piping Discipline personnel from Contractor to cover all HSE
and Piping related activities on site.
 Provide input as requested into the Management weekly and monthly report.
 Ensure that all Piping Hydrostatic tests are properly engineered/assessed and carried out in a safe manner.
Ongoing Project:
Avery Dennison (India) Pvt. Ltd. - Fire Protection system Installation at Noida UP
-- 1 of 13 --
2. COMAPNY – HS Steel Engineering LLC, Dammam Saudi Arabia
POSITION – Junior Engineer (Estimation Dept.) / Project Engineer
Duration – 1st June 2019 to 10th Dec 2019
JOB Description:
• Reviewing project specifications, datasheets and bid documents to establish customer requirements
• Understand customer requirements and request for clarifications
• Preparation & verification of drawings and layout as per design and tender requirements
• Preparation of detailed cost estimation from Tender Bill of material & Drawings.
• Calculation of engineering cost, raw materials cost and conversion cost
• Co-ordinate with the Engineering Department regarding detail design of equipment’s

Education: (%)
PG DIPLOMA (PIPING
ENGINEERING)
SUVIDYA
INSTITUTE OF
TECHNOLOGY
MUMBAI 2017 60.54
B.E. MECHANICAL JCOE MAHARASHTRA 2016 73.66
HSC RSC MAHARASHTRA 2012 55
SSC AHSS UTTAR PRADESH 2010 70.16

Personal Details: -- 3 of 13 --
Father’s Name : Mr. Nihorilal B Yadav
Mother’s Name : Ms. Gyanmati Devi
Date of Birth : 8 th Aug 1995
Nationality : Indian
Language Known : English, Hindi and Marathi
PASSPORT DETAILS :
Passport No. : R 8650512
Date of Issue : 09/01/2018
Date of Expiry : 08/01/2028
DECLARATION:
The above mentioned information is true and correct to the best of my knowledge and belief. If I am selected
and given a chance to serve in your esteemed organization, I shall prove my best and ability to the entire satisfaction
of my superiors.
Place: Yours faithfully,
Date: (SATEESH NIHORILAL YADAV)
-- 4 of 13 --
-- 5 of 13 --
-- 6 of 13 --
-- 7 of 13 --
-- 8 of 13 --
-- 9 of 13 --
-- 10 of 13 --
-- 11 of 13 --
Scanned by CamScanner
-- 12 of 13 --
Scanned by CamScanner
-- 13 of 13 --

Extracted Resume Text: MR. SATEESH NIHORILAL YADAV
as8895@redif f mail.com,
Mob No:+91 8169031153 / +91 9561606295
Flat no. 202, Balaji Heights Plot no. 1042, Sector-13 Kharghar Navi Mumbai- 410210
CAREER OBJECTIVE
Seeking a challenging position where I would be able to utilize my technical potential and interpersonal skills
towards development and growth of organization.
EXPERIENCE & JOB RESPONSIBILITIES
1. CURRENT COMPANY- Fluidline Engineers & Fabricators Pvt. Ltd.,
Mumbai
POSITION- Project Manager (Mechanical & Piping)
Job Description:
 Provide supervision and guidance on all aspects of piping related activities from close follow up with
vendors during fabrication stage, receiving inspections, prefabrication, testing, installation through to
mechanical completion and preparation for commissioning activities.
 Lead by example and ensure that HSE&Q policies and procedures are implemented and adhered to in all
phases of the work.
 Participate in HSE related activities - Tool Box Meetings, PSI Conversations/Site HSE walks/inspections.
 Participate in review and approval of JSA/Construction Method statement submittals.
 Provide experienced input into the Piping part of the EPC schedule to ensure a realistic schedule is
produced.
 Work closely with Piping Engineers/Piping Suppliers and assist Engineering to follow up during all aspects
of Piping (including valve and fitting manufacturing/assembly). Periodic visits to suppliers including
Mechanical Acceptance and to ensure that Valves are manufactured in accordance with code requirements.
 Ensure that all Readiness for Piping construction activities on site are conducted in a timely manner in
accordance with the Project schedule.
 Closely monitor the performance of the EPC Contractor during Material receipt, storage, installation,
preservation to ensure that each stage is carried out in accordance to Company/Manufacturer requirements.
 Provide technical input to the cost group to fairly assess any contractual claims from the main contractor.
 Manage and coordinate a group of Piping Field Engineer/Inspectors and ensure that the construction as per
the design requirements and to the quality standard necessary for compliance with Company requirements.
 Ensure that all Piping construction work is completed safely, on time and within the allocated budget with a
"seamless" transfer of to the Commissioning team.
 Ensure Contractor personnel follow project work and process procedures throughout the construction
phase.
 Conduct and minute weekly meetings with Piping Discipline personnel from Contractor to cover all HSE
and Piping related activities on site.
 Provide input as requested into the Management weekly and monthly report.
 Ensure that all Piping Hydrostatic tests are properly engineered/assessed and carried out in a safe manner.
Ongoing Project:
Avery Dennison (India) Pvt. Ltd. - Fire Protection system Installation at Noida UP

-- 1 of 13 --

2. COMAPNY – HS Steel Engineering LLC, Dammam Saudi Arabia
POSITION – Junior Engineer (Estimation Dept.) / Project Engineer
Duration – 1st June 2019 to 10th Dec 2019
JOB Description:
• Reviewing project specifications, datasheets and bid documents to establish customer requirements
• Understand customer requirements and request for clarifications
• Preparation & verification of drawings and layout as per design and tender requirements
• Preparation of detailed cost estimation from Tender Bill of material & Drawings.
• Calculation of engineering cost, raw materials cost and conversion cost
• Co-ordinate with the Engineering Department regarding detail design of equipment’s
• Costing and Estimation of the proposed products and other indirect cost required for the project.
• Preparing bill of materials and material specification
• Estimation of overall supply material cost including tax, freight etc.
• Co-ordinate with various departments for problem solving and contact with customers for getting clarification
• Prepare the detailed estimation templates and comparison sheet with reference project
• Communication with customer / client queries and clarification related to the tender
• Keep a track of market prices and fluctuation of rates
• Preparing techno-commercial project proposals and reply of technical query
• Coordination with the client and Engineering department during drawing approval and execution
phase of the project.
• Interaction with customer for project queries and updation.
• Support Project Manager in relation with Client regarding process, specialist engineering
problems and commercial contract issues during execution.
• Successfully handled projects are;
 Fabrication and erection of storage tanks- Break Water Tank, Portable Water
Tank, Make-up Water Tank for client ROYAL COMMISSION under main
contractor FEMCO at JUBAIL.
 Fabrication of CS Pipes & fittings for client GENERAL INDUSTRIES LTD. at
JUBAIL.
 Co-ordination in fabrication of Heat Exchanger- Storage Ethylene Vaporizer for
project of ROYAL COMMISSION for JUBAIL and YANBU, client
PETROKEMYA.
3 . COMAPNY - HS Steel Engineering LLC (Indian Trading office), Hyderabad
POSITION – Junior Engineer ( Estimation Dept. & Planning)
Duration – 1st Dec 2018 to 30th May 2019
JOB Description:
 Reviewing of project documents received from client.
 Understand customer requirements and request for clarifications
 Preparation of detail cost estimation of received documents.
 Co- ordination with engineering department regarding detail drawings.
 Co-ordination with the client for their queries and clarification.
 Tracking of submitted quotation to the client and follow up for the same.
 Support to our team regarding engineering problems.
 And support to our management for any queries

-- 2 of 13 --

4. COMAPNY - Randen Engineering Pvt. Ltd., Vikhroli
Mumbai
POSITION – Junior Engineer (Project & Estimation Dept.)
Duration – 1 st FEB 2018 to 21 st Nov 2018
Project:
• Execution of piping work & installation of equipment at Sabar Dairy for the client – Tetra Pak,
Himmatnagar Gujrat.
• Modification of piping works and preparation of isometric for existing & proposed plant at Rajpura
HUL plant.
• Preparation of JMS for billing on real time basis of execution at site.
• Client meetings regarding for project queries and clarification
• Manpower Handling at various Sites.
• Review of enquiry received from the customer.
• Estimation preparation i.e. Supply costing & Labor costing
• BOM preparation as per the standard
• Quotation submission to client
• Raising material requisition as per the BOQ’s.
PROFESSIONAL TRAINING
Attended Piping Engineering in Suvidya Institute of Technology.
• Knowledge of codes and standards, their importance and applications.
• Line routing concept of various piping system.
• Piping commodities.
• Use of vendor data in design.
• Preparation of piping material specification, Valve data sheets, Nozzle orientation, Material take-off and
isometric drawings.
• Development of piping layout.
• Working technical skills enhanced
SOFTWARE S K I L L S
• MS OFFICE
• PDMS
• CAESAR II
• CATIA V5
• AUTOCAD
EDUCATIONAL PROFILE
Qualification School / College Board Year Percentage
(%)
PG DIPLOMA (PIPING
ENGINEERING)
SUVIDYA
INSTITUTE OF
TECHNOLOGY
MUMBAI 2017 60.54
B.E. MECHANICAL JCOE MAHARASHTRA 2016 73.66
HSC RSC MAHARASHTRA 2012 55
SSC AHSS UTTAR PRADESH 2010 70.16
PERSONAL DETAILS:

-- 3 of 13 --

Father’s Name : Mr. Nihorilal B Yadav
Mother’s Name : Ms. Gyanmati Devi
Date of Birth : 8 th Aug 1995
Nationality : Indian
Language Known : English, Hindi and Marathi
PASSPORT DETAILS :
Passport No. : R 8650512
Date of Issue : 09/01/2018
Date of Expiry : 08/01/2028
DECLARATION:
The above mentioned information is true and correct to the best of my knowledge and belief. If I am selected
and given a chance to serve in your esteemed organization, I shall prove my best and ability to the entire satisfaction
of my superiors.
Place: Yours faithfully,
Date: (SATEESH NIHORILAL YADAV)

-- 4 of 13 --

-- 5 of 13 --

-- 6 of 13 --

-- 7 of 13 --

-- 8 of 13 --

-- 9 of 13 --

-- 10 of 13 --

-- 11 of 13 --

Scanned by CamScanner

-- 12 of 13 --

Scanned by CamScanner

-- 13 of 13 --

Resume Source Path: F:\Resume All 3\RESUME_21.pdf'),
(10945, 'BANTI CHOUKSE', 'bantichoukse@gmail.com', '6260630431', 'Objective SECURE A RESPONSIBLE CAREER OPPORTUNITY TO FULLY UTILIZE MY', 'Objective SECURE A RESPONSIBLE CAREER OPPORTUNITY TO FULLY UTILIZE MY', 'TRAINING AND SKILLS, WHILE MAKING A SINGNIFICAT CONTRIBUTION
TO THE SUCCESS OF THE COMPANY.', 'TRAINING AND SKILLS, WHILE MAKING A SINGNIFICAT CONTRIBUTION
TO THE SUCCESS OF THE COMPANY.', ARRAY['SITE INSPECTION', 'SUPERVISION', 'ORGANIZING AND CONDINATION OF THE SITE', 'ACTIVITIES.', 'PLANING OF RESIDENTIAL BUILDING ACCORDING TO VASTU.', 'ON SITE BUILDING MATERIAL TEST.', 'INTERIOR AND EXTERIOR DESIGN OF A BUILDING.', 'AUTOCAD', '3DMAX', 'MS OFFICE', 'RAI CONSTRUCTION &ARCHITECT CHHINDWARA', 'SITE &STRUCTURAL ENGINEER', 'PLANNING', 'SURVEYING', 'ESTIMATING', 'STRUCTURAL BUILDING', 'DRAWING', 'BUILDING SUPERVIVION.', '2018 - 2019', 'SHAHID INFRA GROUP', 'CHHINDWARA', 'SITE ENGINEER', 'BUILDING SUPERVIVION', 'ROAD WORK', '2019 - 2020', 'SHREE ASSOCATE & ENGINEERS', 'Feb.2020 - DEC.2020', 'Maruti construction', 'contractor', 'site eng', 'all work', '2021 - 2023', 'GOVT.H.S.SCHOOL', 'KUNDALI KALAN CHHINDWARA', 'MATRICULATION (10th)', '2012 — 67.16%', 'INTERMEDIATE(12th)', '2014 — 59.6%', 'REWA ENGINEERING COLLEGE', 'REWA', 'BACHELOR OF ENGINEERING (B.E.) CIVIL', '2018 — 6.47 CGPA', 'SONY COMPUTER EDUCATION CHHINDWARA', 'PGDCA', '2020 — 73.13%', '1 of 2 --', 'REVIT', 'SKETCHUP']::text[], ARRAY['SITE INSPECTION', 'SUPERVISION', 'ORGANIZING AND CONDINATION OF THE SITE', 'ACTIVITIES.', 'PLANING OF RESIDENTIAL BUILDING ACCORDING TO VASTU.', 'ON SITE BUILDING MATERIAL TEST.', 'INTERIOR AND EXTERIOR DESIGN OF A BUILDING.', 'AUTOCAD', '3DMAX', 'MS OFFICE', 'RAI CONSTRUCTION &ARCHITECT CHHINDWARA', 'SITE &STRUCTURAL ENGINEER', 'PLANNING', 'SURVEYING', 'ESTIMATING', 'STRUCTURAL BUILDING', 'DRAWING', 'BUILDING SUPERVIVION.', '2018 - 2019', 'SHAHID INFRA GROUP', 'CHHINDWARA', 'SITE ENGINEER', 'BUILDING SUPERVIVION', 'ROAD WORK', '2019 - 2020', 'SHREE ASSOCATE & ENGINEERS', 'Feb.2020 - DEC.2020', 'Maruti construction', 'contractor', 'site eng', 'all work', '2021 - 2023', 'GOVT.H.S.SCHOOL', 'KUNDALI KALAN CHHINDWARA', 'MATRICULATION (10th)', '2012 — 67.16%', 'INTERMEDIATE(12th)', '2014 — 59.6%', 'REWA ENGINEERING COLLEGE', 'REWA', 'BACHELOR OF ENGINEERING (B.E.) CIVIL', '2018 — 6.47 CGPA', 'SONY COMPUTER EDUCATION CHHINDWARA', 'PGDCA', '2020 — 73.13%', '1 of 2 --', 'REVIT', 'SKETCHUP']::text[], ARRAY[]::text[], ARRAY['SITE INSPECTION', 'SUPERVISION', 'ORGANIZING AND CONDINATION OF THE SITE', 'ACTIVITIES.', 'PLANING OF RESIDENTIAL BUILDING ACCORDING TO VASTU.', 'ON SITE BUILDING MATERIAL TEST.', 'INTERIOR AND EXTERIOR DESIGN OF A BUILDING.', 'AUTOCAD', '3DMAX', 'MS OFFICE', 'RAI CONSTRUCTION &ARCHITECT CHHINDWARA', 'SITE &STRUCTURAL ENGINEER', 'PLANNING', 'SURVEYING', 'ESTIMATING', 'STRUCTURAL BUILDING', 'DRAWING', 'BUILDING SUPERVIVION.', '2018 - 2019', 'SHAHID INFRA GROUP', 'CHHINDWARA', 'SITE ENGINEER', 'BUILDING SUPERVIVION', 'ROAD WORK', '2019 - 2020', 'SHREE ASSOCATE & ENGINEERS', 'Feb.2020 - DEC.2020', 'Maruti construction', 'contractor', 'site eng', 'all work', '2021 - 2023', 'GOVT.H.S.SCHOOL', 'KUNDALI KALAN CHHINDWARA', 'MATRICULATION (10th)', '2012 — 67.16%', 'INTERMEDIATE(12th)', '2014 — 59.6%', 'REWA ENGINEERING COLLEGE', 'REWA', 'BACHELOR OF ENGINEERING (B.E.) CIVIL', '2018 — 6.47 CGPA', 'SONY COMPUTER EDUCATION CHHINDWARA', 'PGDCA', '2020 — 73.13%', '1 of 2 --', 'REVIT', 'SKETCHUP']::text[], '', 'Objective SECURE A RESPONSIBLE CAREER OPPORTUNITY TO FULLY UTILIZE MY
TRAINING AND SKILLS, WHILE MAKING A SINGNIFICAT CONTRIBUTION
TO THE SUCCESS OF THE COMPANY.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Declaration\nThe Dream land marriage lown project Chhindwara\nShree associate& engineer company in this project.\nMy work is site engineer, planning, dwg reading, layout , evaluation,\nbuilding working ,file work etc\nMaruti construction chhindwara\nMy work site engineer &contact billing, layout ,planning,material checking\n&3-4th floor building work\nRai Construction& Architect Chhindwara\n1st&2nd floor building work in site engineer. Estimate work, drawing work,\nbuilding supervision,\nShahid Infra Group, Chhindwara\nStructural building working, 2&3rd floor work in a site engineer.\nAnd estimation work.\nI DO HEREBY DECLARE THAT THE INFORMATION GIVEN ABOVE IS\nTRUE TO THE BEST OF MY KNOWLEDGE.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_21_07_2023_03_12_08_pm (1).pdf', 'Name: BANTI CHOUKSE

Email: bantichoukse@gmail.com

Phone: 6260630431

Headline: Objective SECURE A RESPONSIBLE CAREER OPPORTUNITY TO FULLY UTILIZE MY

Profile Summary: TRAINING AND SKILLS, WHILE MAKING A SINGNIFICAT CONTRIBUTION
TO THE SUCCESS OF THE COMPANY.

Key Skills: SITE INSPECTION,SUPERVISION ,ORGANIZING AND CONDINATION OF THE SITE
ACTIVITIES.
PLANING OF RESIDENTIAL BUILDING ACCORDING TO VASTU.
ON SITE BUILDING MATERIAL TEST.
INTERIOR AND EXTERIOR DESIGN OF A BUILDING.
AUTOCAD
3DMAX
MS OFFICE
RAI CONSTRUCTION &ARCHITECT CHHINDWARA
SITE &STRUCTURAL ENGINEER
-PLANNING,SURVEYING,ESTIMATING,STRUCTURAL BUILDING,AUTOCAD
DRAWING,BUILDING SUPERVIVION.
2018 - 2019
SHAHID INFRA GROUP,CHHINDWARA
SITE ENGINEER
PLANNING,SURVEYING,ESTIMATING,STRUCTURAL BUILDING,AUTOCAD
DRAWING,BUILDING SUPERVIVION,ROAD WORK
2019 - 2020
SHREE ASSOCATE & ENGINEERS,CHHINDWARA
SITE ENGINEER
PLANNING,SURVEYING,ESTIMATING,STRUCTURAL BUILDING,AUTOCAD
DRAWING,BUILDING SUPERVIVION.
Feb.2020 - DEC.2020
Maruti construction , Chhindwara
contractor, site eng ,all work
2021 - 2023
GOVT.H.S.SCHOOL,KUNDALI KALAN CHHINDWARA
MATRICULATION (10th)
2012 — 67.16%
GOVT.H.S.SCHOOL,KUNDALI KALAN CHHINDWARA
INTERMEDIATE(12th)
2014 — 59.6%
REWA ENGINEERING COLLEGE,REWA
BACHELOR OF ENGINEERING (B.E.) CIVIL
2018 — 6.47 CGPA
SONY COMPUTER EDUCATION CHHINDWARA
PGDCA
2020 — 73.13%
-- 1 of 2 --
REVIT
SKETCHUP

Education: Skills ANY TYPE OF LAYOUT WORK.
SITE INSPECTION,SUPERVISION ,ORGANIZING AND CONDINATION OF THE SITE
ACTIVITIES.
PLANING OF RESIDENTIAL BUILDING ACCORDING TO VASTU.
ON SITE BUILDING MATERIAL TEST.
INTERIOR AND EXTERIOR DESIGN OF A BUILDING.
AUTOCAD
3DMAX
MS OFFICE
RAI CONSTRUCTION &ARCHITECT CHHINDWARA
SITE &STRUCTURAL ENGINEER
-PLANNING,SURVEYING,ESTIMATING,STRUCTURAL BUILDING,AUTOCAD
DRAWING,BUILDING SUPERVIVION.
2018 - 2019
SHAHID INFRA GROUP,CHHINDWARA
SITE ENGINEER
PLANNING,SURVEYING,ESTIMATING,STRUCTURAL BUILDING,AUTOCAD
DRAWING,BUILDING SUPERVIVION,ROAD WORK
2019 - 2020
SHREE ASSOCATE & ENGINEERS,CHHINDWARA
SITE ENGINEER
PLANNING,SURVEYING,ESTIMATING,STRUCTURAL BUILDING,AUTOCAD
DRAWING,BUILDING SUPERVIVION.
Feb.2020 - DEC.2020
Maruti construction , Chhindwara
contractor, site eng ,all work
2021 - 2023
GOVT.H.S.SCHOOL,KUNDALI KALAN CHHINDWARA
MATRICULATION (10th)
2012 — 67.16%
GOVT.H.S.SCHOOL,KUNDALI KALAN CHHINDWARA
INTERMEDIATE(12th)
2014 — 59.6%
REWA ENGINEERING COLLEGE,REWA
BACHELOR OF ENGINEERING (B.E.) CIVIL
2018 — 6.47 CGPA
SONY COMPUTER EDUCATION CHHINDWARA
PGDCA
2020 — 73.13%
-- 1 of 2 --
REVIT
SKETCHUP

Projects: Declaration
The Dream land marriage lown project Chhindwara
Shree associate& engineer company in this project.
My work is site engineer, planning, dwg reading, layout , evaluation,
building working ,file work etc
Maruti construction chhindwara
My work site engineer &contact billing, layout ,planning,material checking
&3-4th floor building work
Rai Construction& Architect Chhindwara
1st&2nd floor building work in site engineer. Estimate work, drawing work,
building supervision,
Shahid Infra Group, Chhindwara
Structural building working, 2&3rd floor work in a site engineer.
And estimation work.
I DO HEREBY DECLARE THAT THE INFORMATION GIVEN ABOVE IS
TRUE TO THE BEST OF MY KNOWLEDGE.
-- 2 of 2 --

Personal Details: Objective SECURE A RESPONSIBLE CAREER OPPORTUNITY TO FULLY UTILIZE MY
TRAINING AND SKILLS, WHILE MAKING A SINGNIFICAT CONTRIBUTION
TO THE SUCCESS OF THE COMPANY.

Extracted Resume Text: BANTI CHOUKSE
AT POAMA, POST KUNDALI KALAN,
DISTT. CHHINDWARA (M.P.)
bantichoukse@gmail.com
6260630431
DOB 08/08/1996
Objective SECURE A RESPONSIBLE CAREER OPPORTUNITY TO FULLY UTILIZE MY
TRAINING AND SKILLS, WHILE MAKING A SINGNIFICAT CONTRIBUTION
TO THE SUCCESS OF THE COMPANY.
Experience
Education
Skills ANY TYPE OF LAYOUT WORK.
SITE INSPECTION,SUPERVISION ,ORGANIZING AND CONDINATION OF THE SITE
ACTIVITIES.
PLANING OF RESIDENTIAL BUILDING ACCORDING TO VASTU.
ON SITE BUILDING MATERIAL TEST.
INTERIOR AND EXTERIOR DESIGN OF A BUILDING.
AUTOCAD
3DMAX
MS OFFICE
RAI CONSTRUCTION &ARCHITECT CHHINDWARA
SITE &STRUCTURAL ENGINEER
-PLANNING,SURVEYING,ESTIMATING,STRUCTURAL BUILDING,AUTOCAD
DRAWING,BUILDING SUPERVIVION.
2018 - 2019
SHAHID INFRA GROUP,CHHINDWARA
SITE ENGINEER
PLANNING,SURVEYING,ESTIMATING,STRUCTURAL BUILDING,AUTOCAD
DRAWING,BUILDING SUPERVIVION,ROAD WORK
2019 - 2020
SHREE ASSOCATE & ENGINEERS,CHHINDWARA
SITE ENGINEER
PLANNING,SURVEYING,ESTIMATING,STRUCTURAL BUILDING,AUTOCAD
DRAWING,BUILDING SUPERVIVION.
Feb.2020 - DEC.2020
Maruti construction , Chhindwara
contractor, site eng ,all work
2021 - 2023
GOVT.H.S.SCHOOL,KUNDALI KALAN CHHINDWARA
MATRICULATION (10th)
2012 — 67.16%
GOVT.H.S.SCHOOL,KUNDALI KALAN CHHINDWARA
INTERMEDIATE(12th)
2014 — 59.6%
REWA ENGINEERING COLLEGE,REWA
BACHELOR OF ENGINEERING (B.E.) CIVIL
2018 — 6.47 CGPA
SONY COMPUTER EDUCATION CHHINDWARA
PGDCA
2020 — 73.13%

-- 1 of 2 --

REVIT
SKETCHUP
Projects
Declaration
The Dream land marriage lown project Chhindwara
Shree associate& engineer company in this project.
My work is site engineer, planning, dwg reading, layout , evaluation,
building working ,file work etc
Maruti construction chhindwara
My work site engineer &contact billing, layout ,planning,material checking
&3-4th floor building work
Rai Construction& Architect Chhindwara
1st&2nd floor building work in site engineer. Estimate work, drawing work,
building supervision,
Shahid Infra Group, Chhindwara
Structural building working, 2&3rd floor work in a site engineer.
And estimation work.
I DO HEREBY DECLARE THAT THE INFORMATION GIVEN ABOVE IS
TRUE TO THE BEST OF MY KNOWLEDGE.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_21_07_2023_03_12_08_pm (1).pdf

Parsed Technical Skills: SITE INSPECTION, SUPERVISION, ORGANIZING AND CONDINATION OF THE SITE, ACTIVITIES., PLANING OF RESIDENTIAL BUILDING ACCORDING TO VASTU., ON SITE BUILDING MATERIAL TEST., INTERIOR AND EXTERIOR DESIGN OF A BUILDING., AUTOCAD, 3DMAX, MS OFFICE, RAI CONSTRUCTION &ARCHITECT CHHINDWARA, SITE &STRUCTURAL ENGINEER, PLANNING, SURVEYING, ESTIMATING, STRUCTURAL BUILDING, DRAWING, BUILDING SUPERVIVION., 2018 - 2019, SHAHID INFRA GROUP, CHHINDWARA, SITE ENGINEER, BUILDING SUPERVIVION, ROAD WORK, 2019 - 2020, SHREE ASSOCATE & ENGINEERS, Feb.2020 - DEC.2020, Maruti construction, contractor, site eng, all work, 2021 - 2023, GOVT.H.S.SCHOOL, KUNDALI KALAN CHHINDWARA, MATRICULATION (10th), 2012 — 67.16%, INTERMEDIATE(12th), 2014 — 59.6%, REWA ENGINEERING COLLEGE, REWA, BACHELOR OF ENGINEERING (B.E.) CIVIL, 2018 — 6.47 CGPA, SONY COMPUTER EDUCATION CHHINDWARA, PGDCA, 2020 — 73.13%, 1 of 2 --, REVIT, SKETCHUP'),
(10946, 'CONTACT', 'sahidhbb@gmail.com', '6003573713', 'OBJECTIVE', 'OBJECTIVE', 'Practical and hands-on experience of
successfully and e ectively interacting
with contractors and sub-
contractors/ material suppliers across
multiple construction sites. Excellent
Project management abilities by
career history of on Schedule and on-
budget completed projects. Particular
experience in Residential and
Commercial Building (High-rise)', 'Practical and hands-on experience of
successfully and e ectively interacting
with contractors and sub-
contractors/ material suppliers across
multiple construction sites. Excellent
Project management abilities by
career history of on Schedule and on-
budget completed projects. Particular
experience in Residential and
Commercial Building (High-rise)', ARRAY[' D.O.B:- 11-05-1996', 'Place of Birth: - Bardhaman', 'W.B.', 'Marital Status: - Married', 'Nationality: - Indian', 'ADDITIONAL', 'INFORMATION', 'MOLLA SAHID HABIB', ' KAIZER CONSTRUCTION CO LTD', 'JUNIOR ENGINEER', 'Project 1:', 'ITC ICML PROJECT (PEB STRUCTURE)', 'Location: Guwahati', 'Assam', 'Client: - ITC LIMITED', 'Designation: - Diploma Engineer Trainee', 'Responsibilities:-', 'Project Execution and Supervision.', 'Quality Check at site.', 'Floor Finishing Work: Tiles', 'Granite', 'Kota Stone', 'VDF.', 'Finishing Work: Brick Work', 'Block Work', 'Plastering', 'Putty', 'Painting.', 'Project 2:-', 'ITC MXD PROJECT (2B G 17 Storey Commercial Building)', 'Location: New Town', 'Kolkata', 'Designation: - Junior Engineer', 'Responsibilities: - Project Execution', 'material check', '02/04/2018 -', '30/04/2021', ' ALCOVE REALTY', 'SITE ENGINEER', 'Project:-', 'NEW KOLKATA TOWNSHIP (G 30 storey Residential', 'Township Project)', 'Location: Serampore', 'Client: - OWN CLIENT', 'Designation: - Site Engineer', 'Responsibilities/Key Result Areas:-', 'Levels for column and slab.', 'Center line & line out checking position of kicker.', 'Cleaning of Aluform shuttering (Column', 'wall', 'beam', 'slab).', 'Appling for shuttering oil.', 'Alignments and level and plump for(Column. Wall .', 'Beam. Slab).', 'Line level plum checking(Column. Wall . Beam. Slab).', 'Checking for PL & CT props(Beam and slab).', 'Shuttering work followed as per approved method', 'statement.', 'Area cleared for reinforcement tying checking.', 'Reviewing and analyzing the structure’s as per', 'drawing.', 'Guiding and working with reinforcement and', 'shuttering work.', 'Taking care of all civil shuttering work.', 'Guiding and supporting to masons and labor’s to', 'complete their work with safety and company', 'parameters.', 'Checking all shuttering.(Mivan & conventional).', 'Supervising of contract labor’s.', 'Any other site related work as de ned by', 'management.', 'Support land & surveying management.', 'Responsible for technical Design development', 'construction contract documentation.', '05/05/2021 -', '30/03/2023']::text[], ARRAY[' D.O.B:- 11-05-1996', 'Place of Birth: - Bardhaman', 'W.B.', 'Marital Status: - Married', 'Nationality: - Indian', 'ADDITIONAL', 'INFORMATION', 'MOLLA SAHID HABIB', ' KAIZER CONSTRUCTION CO LTD', 'JUNIOR ENGINEER', 'Project 1:', 'ITC ICML PROJECT (PEB STRUCTURE)', 'Location: Guwahati', 'Assam', 'Client: - ITC LIMITED', 'Designation: - Diploma Engineer Trainee', 'Responsibilities:-', 'Project Execution and Supervision.', 'Quality Check at site.', 'Floor Finishing Work: Tiles', 'Granite', 'Kota Stone', 'VDF.', 'Finishing Work: Brick Work', 'Block Work', 'Plastering', 'Putty', 'Painting.', 'Project 2:-', 'ITC MXD PROJECT (2B G 17 Storey Commercial Building)', 'Location: New Town', 'Kolkata', 'Designation: - Junior Engineer', 'Responsibilities: - Project Execution', 'material check', '02/04/2018 -', '30/04/2021', ' ALCOVE REALTY', 'SITE ENGINEER', 'Project:-', 'NEW KOLKATA TOWNSHIP (G 30 storey Residential', 'Township Project)', 'Location: Serampore', 'Client: - OWN CLIENT', 'Designation: - Site Engineer', 'Responsibilities/Key Result Areas:-', 'Levels for column and slab.', 'Center line & line out checking position of kicker.', 'Cleaning of Aluform shuttering (Column', 'wall', 'beam', 'slab).', 'Appling for shuttering oil.', 'Alignments and level and plump for(Column. Wall .', 'Beam. Slab).', 'Line level plum checking(Column. Wall . Beam. Slab).', 'Checking for PL & CT props(Beam and slab).', 'Shuttering work followed as per approved method', 'statement.', 'Area cleared for reinforcement tying checking.', 'Reviewing and analyzing the structure’s as per', 'drawing.', 'Guiding and working with reinforcement and', 'shuttering work.', 'Taking care of all civil shuttering work.', 'Guiding and supporting to masons and labor’s to', 'complete their work with safety and company', 'parameters.', 'Checking all shuttering.(Mivan & conventional).', 'Supervising of contract labor’s.', 'Any other site related work as de ned by', 'management.', 'Support land & surveying management.', 'Responsible for technical Design development', 'construction contract documentation.', '05/05/2021 -', '30/03/2023']::text[], ARRAY[]::text[], ARRAY[' D.O.B:- 11-05-1996', 'Place of Birth: - Bardhaman', 'W.B.', 'Marital Status: - Married', 'Nationality: - Indian', 'ADDITIONAL', 'INFORMATION', 'MOLLA SAHID HABIB', ' KAIZER CONSTRUCTION CO LTD', 'JUNIOR ENGINEER', 'Project 1:', 'ITC ICML PROJECT (PEB STRUCTURE)', 'Location: Guwahati', 'Assam', 'Client: - ITC LIMITED', 'Designation: - Diploma Engineer Trainee', 'Responsibilities:-', 'Project Execution and Supervision.', 'Quality Check at site.', 'Floor Finishing Work: Tiles', 'Granite', 'Kota Stone', 'VDF.', 'Finishing Work: Brick Work', 'Block Work', 'Plastering', 'Putty', 'Painting.', 'Project 2:-', 'ITC MXD PROJECT (2B G 17 Storey Commercial Building)', 'Location: New Town', 'Kolkata', 'Designation: - Junior Engineer', 'Responsibilities: - Project Execution', 'material check', '02/04/2018 -', '30/04/2021', ' ALCOVE REALTY', 'SITE ENGINEER', 'Project:-', 'NEW KOLKATA TOWNSHIP (G 30 storey Residential', 'Township Project)', 'Location: Serampore', 'Client: - OWN CLIENT', 'Designation: - Site Engineer', 'Responsibilities/Key Result Areas:-', 'Levels for column and slab.', 'Center line & line out checking position of kicker.', 'Cleaning of Aluform shuttering (Column', 'wall', 'beam', 'slab).', 'Appling for shuttering oil.', 'Alignments and level and plump for(Column. Wall .', 'Beam. Slab).', 'Line level plum checking(Column. Wall . Beam. Slab).', 'Checking for PL & CT props(Beam and slab).', 'Shuttering work followed as per approved method', 'statement.', 'Area cleared for reinforcement tying checking.', 'Reviewing and analyzing the structure’s as per', 'drawing.', 'Guiding and working with reinforcement and', 'shuttering work.', 'Taking care of all civil shuttering work.', 'Guiding and supporting to masons and labor’s to', 'complete their work with safety and company', 'parameters.', 'Checking all shuttering.(Mivan & conventional).', 'Supervising of contract labor’s.', 'Any other site related work as de ned by', 'management.', 'Support land & surveying management.', 'Responsible for technical Design development', 'construction contract documentation.', '05/05/2021 -', '30/03/2023']::text[], '', ' Sector 4, Ghansoli,Navi
Mumbai,Maharashtra 400701
 6003573713
 sahidhbb@gmail.com
 11-05-1996
 www.linkedin.com/in/
molla-sahid-habib-869100170', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"budget completed projects. Particular\nexperience in Residential and\nCommercial Building (High-rise)"}]'::jsonb, '[{"title":"Imported project details","description":"• SITE EXECUTION\n• RCC & FINISHING\n• PROJECT MANAGEMENT\n• INSPECTION\nSOFT SKILL\nApplications: Microsoft O ce (Excel, Word,\nPPT),\nAuto CAD 2D"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_24_07_2023_01_05_27_AM.pdf', 'Name: CONTACT

Email: sahidhbb@gmail.com

Phone: 6003573713

Headline: OBJECTIVE

Profile Summary: Practical and hands-on experience of
successfully and e ectively interacting
with contractors and sub-
contractors/ material suppliers across
multiple construction sites. Excellent
Project management abilities by
career history of on Schedule and on-
budget completed projects. Particular
experience in Residential and
Commercial Building (High-rise)

Key Skills:  D.O.B:- 11-05-1996
Place of Birth: - Bardhaman,W.B.
Marital Status: - Married
Nationality: - Indian
ADDITIONAL
INFORMATION
MOLLA SAHID HABIB
 KAIZER CONSTRUCTION CO LTD
JUNIOR ENGINEER
Project 1:
ITC ICML PROJECT (PEB STRUCTURE)
Location: Guwahati, Assam
Client: - ITC LIMITED
Designation: - Diploma Engineer Trainee
Responsibilities:-
• Project Execution and Supervision.
• Quality Check at site.
• Floor Finishing Work: Tiles, Granite, Kota Stone, VDF.
• Finishing Work: Brick Work, Block Work , Plastering,
Putty ,Painting.
Project 2:-
ITC MXD PROJECT (2B G 17 Storey Commercial Building)
Location: New Town, Kolkata
Client: - ITC LIMITED
Designation: - Junior Engineer
Responsibilities: - Project Execution, material check
02/04/2018 -
30/04/2021
 ALCOVE REALTY
SITE ENGINEER
Project:-
NEW KOLKATA TOWNSHIP (G 30 storey Residential
Township Project)
Location: Serampore, W.B.
Client: - OWN CLIENT
Designation: - Site Engineer
Responsibilities/Key Result Areas:-
• Levels for column and slab.
• Center line & line out checking position of kicker.
• Cleaning of Aluform shuttering (Column, wall, beam,
slab).
• Appling for shuttering oil.
• Alignments and level and plump for(Column. Wall .
Beam. Slab).
• Line level plum checking(Column. Wall . Beam. Slab).
• Checking for PL & CT props(Beam and slab).
• Shuttering work followed as per approved method
statement.
• Area cleared for reinforcement tying checking.
• Reviewing and analyzing the structure’s as per
drawing.
• Guiding and working with reinforcement and
shuttering work.
• Taking care of all civil shuttering work.
• Guiding and supporting to masons and labor’s to
complete their work with safety and company
parameters.
• Checking all shuttering.(Mivan & conventional).
• Supervising of contract labor’s.
• Any other site related work as de ned by
management.
• Support land & surveying management.
• Responsible for technical Design development
construction contract documentation.
05/05/2021 -
30/03/2023

Employment: budget completed projects. Particular
experience in Residential and
Commercial Building (High-rise)

Education: Signature:
Molla Sahid Habib
-- 3 of 3 --

Projects: • SITE EXECUTION
• RCC & FINISHING
• PROJECT MANAGEMENT
• INSPECTION
SOFT SKILL
Applications: Microsoft O ce (Excel, Word,
PPT),
Auto CAD 2D

Personal Details:  Sector 4, Ghansoli,Navi
Mumbai,Maharashtra 400701
 6003573713
 sahidhbb@gmail.com
 11-05-1996
 www.linkedin.com/in/
molla-sahid-habib-869100170

Extracted Resume Text: CONTACT
 Sector 4, Ghansoli,Navi
Mumbai,Maharashtra 400701
 6003573713
 sahidhbb@gmail.com
 11-05-1996
 www.linkedin.com/in/
molla-sahid-habib-869100170
OBJECTIVE
Practical and hands-on experience of
successfully and e ectively interacting
with contractors and sub-
contractors/ material suppliers across
multiple construction sites. Excellent
Project management abilities by
career history of on Schedule and on-
budget completed projects. Particular
experience in Residential and
Commercial Building (High-rise)
projects.
• SITE EXECUTION
• RCC & FINISHING
• PROJECT MANAGEMENT
• INSPECTION
SOFT SKILL
Applications: Microsoft O ce (Excel, Word,
PPT),
Auto CAD 2D
SKILLS
 D.O.B:- 11-05-1996
Place of Birth: - Bardhaman,W.B.
Marital Status: - Married
Nationality: - Indian
ADDITIONAL
INFORMATION
MOLLA SAHID HABIB
 KAIZER CONSTRUCTION CO LTD
JUNIOR ENGINEER
Project 1:
ITC ICML PROJECT (PEB STRUCTURE)
Location: Guwahati, Assam
Client: - ITC LIMITED
Designation: - Diploma Engineer Trainee
Responsibilities:-
• Project Execution and Supervision.
• Quality Check at site.
• Floor Finishing Work: Tiles, Granite, Kota Stone, VDF.
• Finishing Work: Brick Work, Block Work , Plastering,
Putty ,Painting.
Project 2:-
ITC MXD PROJECT (2B G 17 Storey Commercial Building)
Location: New Town, Kolkata
Client: - ITC LIMITED
Designation: - Junior Engineer
Responsibilities: - Project Execution, material check
02/04/2018 -
30/04/2021
 ALCOVE REALTY
SITE ENGINEER
Project:-
NEW KOLKATA TOWNSHIP (G 30 storey Residential
Township Project)
Location: Serampore, W.B.
Client: - OWN CLIENT
Designation: - Site Engineer
Responsibilities/Key Result Areas:-
• Levels for column and slab.
• Center line & line out checking position of kicker.
• Cleaning of Aluform shuttering (Column, wall, beam,
slab).
• Appling for shuttering oil.
• Alignments and level and plump for(Column. Wall .
Beam. Slab).
• Line level plum checking(Column. Wall . Beam. Slab).
• Checking for PL & CT props(Beam and slab).
• Shuttering work followed as per approved method
statement.
• Area cleared for reinforcement tying checking.
• Reviewing and analyzing the structure’s as per
drawing.
• Guiding and working with reinforcement and
shuttering work.
• Taking care of all civil shuttering work.
• Guiding and supporting to masons and labor’s to
complete their work with safety and company
parameters.
• Checking all shuttering.(Mivan & conventional).
• Supervising of contract labor’s.
• Any other site related work as de ned by
management.
• Support land & surveying management.
• Responsible for technical Design development
construction contract documentation.
05/05/2021 -
30/03/2023
EXPERIENCE

-- 1 of 3 --

Aadhar no: - 507593640740
PAN: - ASDPH2234A
Permanent add:
Vill Kurmun, P.O: Kurmun,
P.s: Dewandighi, District : Purba Bardhaman
State : West Bengal, Country : India, Pin-
713102
 ENGLISH - SPEAKING, READING,
WRITTING
HINDI - SPEAKING, READING, WRITTING
BENGALI - SPEAKING, READING, WRITTING
LANGUAGE
• Maintaining project activities.
• Established and implemented work schedules and
adjusted them to meet project deadlines.
• Ensured all site personnel used quality workmanship
in accordance with plans and client needs.
• Adjusted work schedules as needed in order to meet
all project deadlinrs.
• Read blueprints and plans and communicated them
to workers.
• Coordinating with civil and MEP sub-contractors.
• Ensuring the works are carried out as per the project
speci cations and contracts.
• Pushing contractors, sub-contractors and consultants
for timely completion of work.
• Inspecting structural and nishing works like Tiling,
Kota stone,vdf oor,putty ,paint, granite ,dado tiling etc.
 CONSPEL CONSTRUCTION PVT LTD
SENIOR ENGINEER
Project:-
SAFAL MONTBAY
(2B G 18 storey Residential building 02 no’s each)
Location: Chembur, Mumbai, Maharashtra
Client: - SAFAL GROUP, MUMBAI
Designation: - Sr. Engineer Projects
Responsibilities:-
• Project Execution and Supervision.
• Quality checking of construction materials.
• Finishing Work: Brick Work, Block Work Plastering,
Putty ,Painting.
• Sub - Contractor billing and measurement checking
• Inspection the Reinforcement & Shuttering work as
per approved drawings.
•Co-ordination with QC team & batching plant for
concreting work.
•Co-ordination about civil drawings with seniors,
Consultant and
Architect.
• Aluform system formwork (Mivan/S - form)
• Client Handling
• Planning & Scheduling of Project
• Work order & BOQ
• Site Management
• Day to day tracking
• Work Monitoring
05/04/2023 -
PRESENT

-- 2 of 3 --

• Making DPR/MPR
 MAKAUT/AICTE
B.Tech In Civil Engineering
8.5/10
2023
 WBSCTE/AICTE
Diploma In Civil Engineering
8.2/10
2018
EDUCATION
Signature:
Molla Sahid Habib

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_24_07_2023_01_05_27_AM.pdf

Parsed Technical Skills:  D.O.B:- 11-05-1996, Place of Birth: - Bardhaman, W.B., Marital Status: - Married, Nationality: - Indian, ADDITIONAL, INFORMATION, MOLLA SAHID HABIB,  KAIZER CONSTRUCTION CO LTD, JUNIOR ENGINEER, Project 1:, ITC ICML PROJECT (PEB STRUCTURE), Location: Guwahati, Assam, Client: - ITC LIMITED, Designation: - Diploma Engineer Trainee, Responsibilities:-, Project Execution and Supervision., Quality Check at site., Floor Finishing Work: Tiles, Granite, Kota Stone, VDF., Finishing Work: Brick Work, Block Work, Plastering, Putty, Painting., Project 2:-, ITC MXD PROJECT (2B G 17 Storey Commercial Building), Location: New Town, Kolkata, Designation: - Junior Engineer, Responsibilities: - Project Execution, material check, 02/04/2018 -, 30/04/2021,  ALCOVE REALTY, SITE ENGINEER, Project:-, NEW KOLKATA TOWNSHIP (G 30 storey Residential, Township Project), Location: Serampore, Client: - OWN CLIENT, Designation: - Site Engineer, Responsibilities/Key Result Areas:-, Levels for column and slab., Center line & line out checking position of kicker., Cleaning of Aluform shuttering (Column, wall, beam, slab)., Appling for shuttering oil., Alignments and level and plump for(Column. Wall ., Beam. Slab)., Line level plum checking(Column. Wall . Beam. Slab)., Checking for PL & CT props(Beam and slab)., Shuttering work followed as per approved method, statement., Area cleared for reinforcement tying checking., Reviewing and analyzing the structure’s as per, drawing., Guiding and working with reinforcement and, shuttering work., Taking care of all civil shuttering work., Guiding and supporting to masons and labor’s to, complete their work with safety and company, parameters., Checking all shuttering.(Mivan & conventional)., Supervising of contract labor’s., Any other site related work as de ned by, management., Support land & surveying management., Responsible for technical Design development, construction contract documentation., 05/05/2021 -, 30/03/2023'),
(10947, 'CONTACT', 'sagarsinghgaura@gmail.com', '6206020514', 'OBJECTIVE', 'OBJECTIVE', 'My goal is to become associated with a company where I
can utilize my skills and gain further experience while
enhancing the company’s productivity and reputation.
Well trained in both professional softwares Auto Cad 2D &
Stad Pro
Basic Knowledge of MS Word, Excel
Analysis and Assessment
Project management
Good Communication skills
Problem solving Skills', 'My goal is to become associated with a company where I
can utilize my skills and gain further experience while
enhancing the company’s productivity and reputation.
Well trained in both professional softwares Auto Cad 2D &
Stad Pro
Basic Knowledge of MS Word, Excel
Analysis and Assessment
Project management
Good Communication skills
Problem solving Skills', ARRAY['REFERENCE', 'Listening to Songs', 'Love travelling', 'Keen to learn Something new', 'Leadership qualities', 'INTERESTS', ' MHindi', ' English', 'LANGUAGE', 'Public Work Department Bihar', 'Road Construction', 'I have worked as a site supervisor in the road construction project under Public', 'Works Department', '04-08-2022 - 28-05-203']::text[], ARRAY['REFERENCE', 'Listening to Songs', 'Love travelling', 'Keen to learn Something new', 'Leadership qualities', 'INTERESTS', ' MHindi', ' English', 'LANGUAGE', 'Public Work Department Bihar', 'Road Construction', 'I have worked as a site supervisor in the road construction project under Public', 'Works Department', '04-08-2022 - 28-05-203']::text[], ARRAY[]::text[], ARRAY['REFERENCE', 'Listening to Songs', 'Love travelling', 'Keen to learn Something new', 'Leadership qualities', 'INTERESTS', ' MHindi', ' English', 'LANGUAGE', 'Public Work Department Bihar', 'Road Construction', 'I have worked as a site supervisor in the road construction project under Public', 'Works Department', '04-08-2022 - 28-05-203']::text[], '', ' Jamui Bihar
 6206020514
 Sagarsinghgaura@gmail.com
 15-02-2000
SAGAR SINGH', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Swami Vivekananda Group Of Institutes\nB.Tech Civil\n7.66 SGPA\n2022\nKKM College Jamui\n10+2\n47.6%\n2018\nRajo Sharda High School\n10\n62.8 %\n2015"}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_26_06_2023_07_10_34_AM.pdf', 'Name: CONTACT

Email: sagarsinghgaura@gmail.com

Phone: 6206020514

Headline: OBJECTIVE

Profile Summary: My goal is to become associated with a company where I
can utilize my skills and gain further experience while
enhancing the company’s productivity and reputation.
Well trained in both professional softwares Auto Cad 2D &
Stad Pro
Basic Knowledge of MS Word, Excel
Analysis and Assessment
Project management
Good Communication skills
Problem solving Skills

Key Skills: REFERENCE
Listening to Songs
Love travelling
Keen to learn Something new
Leadership qualities
INTERESTS
 MHindi
 English
LANGUAGE
Public Work Department Bihar
Road Construction
I have worked as a site supervisor in the road construction project under Public
Works Department
04-08-2022 - 28-05-203

Employment: Swami Vivekananda Group Of Institutes
B.Tech Civil
7.66 SGPA
2022
KKM College Jamui
10+2
47.6%
2018
Rajo Sharda High School
10
62.8 %
2015

Education: Jamui - Munger Road
Have dedicatedly worked with the Public works Department and gained full knowledge with a lovely
experience of 10 months during the Jamui - Munger Road Construction as a site supervisor with all the
roles and responsibilities.
Green Building
During the College i have also worked on Green Building project which is need for todays world, I had
represented my project and represented my thoughts and vision towards the future with this project

Projects: -- 1 of 1 --

Personal Details:  Jamui Bihar
 6206020514
 Sagarsinghgaura@gmail.com
 15-02-2000
SAGAR SINGH

Extracted Resume Text: CONTACT
 Jamui Bihar
 6206020514
 Sagarsinghgaura@gmail.com
 15-02-2000
SAGAR SINGH
OBJECTIVE
My goal is to become associated with a company where I
can utilize my skills and gain further experience while
enhancing the company’s productivity and reputation.
Well trained in both professional softwares Auto Cad 2D &
Stad Pro
Basic Knowledge of MS Word, Excel
Analysis and Assessment
Project management
Good Communication skills
Problem solving Skills
SKILLS
REFERENCE
Listening to Songs
Love travelling
Keen to learn Something new
Leadership qualities
INTERESTS
 MHindi
 English
LANGUAGE
Public Work Department Bihar
Road Construction
I have worked as a site supervisor in the road construction project under Public
Works Department
04-08-2022 - 28-05-203
EXPERIENCE
Swami Vivekananda Group Of Institutes
B.Tech Civil
7.66 SGPA
2022
KKM College Jamui
10+2
47.6%
2018
Rajo Sharda High School
10
62.8 %
2015
EDUCATION
Jamui - Munger Road
Have dedicatedly worked with the Public works Department and gained full knowledge with a lovely
experience of 10 months during the Jamui - Munger Road Construction as a site supervisor with all the
roles and responsibilities.
Green Building
During the College i have also worked on Green Building project which is need for todays world, I had
represented my project and represented my thoughts and vision towards the future with this project
PROJECTS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume_26_06_2023_07_10_34_AM.pdf

Parsed Technical Skills: REFERENCE, Listening to Songs, Love travelling, Keen to learn Something new, Leadership qualities, INTERESTS,  MHindi,  English, LANGUAGE, Public Work Department Bihar, Road Construction, I have worked as a site supervisor in the road construction project under Public, Works Department, 04-08-2022 - 28-05-203'),
(10948, 'RAJ BAHADUR', 'palraj111pal@gmail.com', '9919861712', 'Objective My goal is to growth of me and my company or organisation', 'Objective My goal is to growth of me and my company or organisation', '', 'Objective My goal is to growth of me and my company or organisation', ARRAY['1- Making of details bbs of OHT and building', '2-quantity estimation of building and rate analysis', '2- preparing detail building estimation and bill of quantity', '3- layout of building', '4- making detail bbs of OHT and CWR', '5 - making measurement book as per darwing', '6- execution work as per drawing', '7-execution work of OHT', 'CWR', 'staff quarter and pumphouse', 'Pipe line skills-', '1 - to laying of HDPE and DI PIPE as per drawing', '2- fixing of all valve and special']::text[], ARRAY['1- Making of details bbs of OHT and building', '2-quantity estimation of building and rate analysis', '2- preparing detail building estimation and bill of quantity', '3- layout of building', '4- making detail bbs of OHT and CWR', '5 - making measurement book as per darwing', '6- execution work as per drawing', '7-execution work of OHT', 'CWR', 'staff quarter and pumphouse', 'Pipe line skills-', '1 - to laying of HDPE and DI PIPE as per drawing', '2- fixing of all valve and special']::text[], ARRAY[]::text[], ARRAY['1- Making of details bbs of OHT and building', '2-quantity estimation of building and rate analysis', '2- preparing detail building estimation and bill of quantity', '3- layout of building', '4- making detail bbs of OHT and CWR', '5 - making measurement book as per darwing', '6- execution work as per drawing', '7-execution work of OHT', 'CWR', 'staff quarter and pumphouse', 'Pipe line skills-', '1 - to laying of HDPE and DI PIPE as per drawing', '2- fixing of all valve and special']::text[], '', 'Objective My goal is to growth of me and my company or organisation', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Reference\nNagarjun Construction Company (NCC)\nsite engineer in NCC limited\nCurrently I am working in NCC Limited in project jal jeevan Mission\n7/06/2022\n- 25/06/2023\nGovt polytechnic Bargarh Chitrakoot\nDiploma in civil engineering\n2016 — A\n—\nAmlikaur Groups of Villages water supply scheme\nwater project is under jal jivan mission working in Banda UP. total project cost of 735.47\ncrode . 106 MLD capacity of intake well and WTP. 80Nos of Over head Tank, 13Nos of\nCWR. other work pump house Tubewell, solar system, MS, DI, HDPE pipeline and House\nService Connection.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_29_06_2023_12_59_01_pm (1).pdf', 'Name: RAJ BAHADUR

Email: palraj111pal@gmail.com

Phone: 9919861712

Headline: Objective My goal is to growth of me and my company or organisation

Key Skills: 1- Making of details bbs of OHT and building
2-quantity estimation of building and rate analysis
2- preparing detail building estimation and bill of quantity
3- layout of building
4- making detail bbs of OHT and CWR
5 - making measurement book as per darwing
6- execution work as per drawing
7-execution work of OHT,CWR,staff quarter and pumphouse
Pipe line skills-
1 - to laying of HDPE and DI PIPE as per drawing
2- fixing of all valve and special

Education: Skills Structure Skills-
1- Making of details bbs of OHT and building
2-quantity estimation of building and rate analysis
2- preparing detail building estimation and bill of quantity
3- layout of building
4- making detail bbs of OHT and CWR
5 - making measurement book as per darwing
6- execution work as per drawing
7-execution work of OHT,CWR,staff quarter and pumphouse
Pipe line skills-
1 - to laying of HDPE and DI PIPE as per drawing
2- fixing of all valve and special

Projects: Reference
Nagarjun Construction Company (NCC)
site engineer in NCC limited
Currently I am working in NCC Limited in project jal jeevan Mission
7/06/2022
- 25/06/2023
Govt polytechnic Bargarh Chitrakoot
Diploma in civil engineering
2016 — A
—
Amlikaur Groups of Villages water supply scheme
water project is under jal jivan mission working in Banda UP. total project cost of 735.47
crode . 106 MLD capacity of intake well and WTP. 80Nos of Over head Tank, 13Nos of
CWR. other work pump house Tubewell, solar system, MS, DI, HDPE pipeline and House
Service Connection.
-- 1 of 1 --

Personal Details: Objective My goal is to growth of me and my company or organisation

Extracted Resume Text: RAJ BAHADUR
village Munderi post mataundh dist Banda up pin 210001
palraj111pal@gmail.com
9919861712
DOB 15/06/1996
Objective My goal is to growth of me and my company or organisation
Experience
Education
Skills Structure Skills-
1- Making of details bbs of OHT and building
2-quantity estimation of building and rate analysis
2- preparing detail building estimation and bill of quantity
3- layout of building
4- making detail bbs of OHT and CWR
5 - making measurement book as per darwing
6- execution work as per drawing
7-execution work of OHT,CWR,staff quarter and pumphouse
Pipe line skills-
1 - to laying of HDPE and DI PIPE as per drawing
2- fixing of all valve and special
Projects
Reference
Nagarjun Construction Company (NCC)
site engineer in NCC limited
Currently I am working in NCC Limited in project jal jeevan Mission
7/06/2022
- 25/06/2023
Govt polytechnic Bargarh Chitrakoot
Diploma in civil engineering
2016 — A
—
Amlikaur Groups of Villages water supply scheme
water project is under jal jivan mission working in Banda UP. total project cost of 735.47
crode . 106 MLD capacity of intake well and WTP. 80Nos of Over head Tank, 13Nos of
CWR. other work pump house Tubewell, solar system, MS, DI, HDPE pipeline and House
Service Connection.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume_29_06_2023_12_59_01_pm (1).pdf

Parsed Technical Skills: 1- Making of details bbs of OHT and building, 2-quantity estimation of building and rate analysis, 2- preparing detail building estimation and bill of quantity, 3- layout of building, 4- making detail bbs of OHT and CWR, 5 - making measurement book as per darwing, 6- execution work as per drawing, 7-execution work of OHT, CWR, staff quarter and pumphouse, Pipe line skills-, 1 - to laying of HDPE and DI PIPE as per drawing, 2- fixing of all valve and special'),
(10949, '2023 05 13 014337(3)', '2023.05.13.0143373.resume-import-10949@hhh-resume-import.invalid', '0000000000', '2023 05 13 014337(3)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_2023-05-13-014337(3).pdf', 'Name: 2023 05 13 014337(3)

Email: 2023.05.13.0143373.resume-import-10949@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_2023-05-13-014337(3).pdf'),
(10950, '181858 (1) 1', '181858.1.1.resume-import-10950@hhh-resume-import.invalid', '0000000000', '181858 (1) 1', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume_181858 (1)-1.pdf', 'Name: 181858 (1) 1

Email: 181858.1.1.resume-import-10950@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\resume_181858 (1)-1.pdf'),
(10951, 'SUMMARY', 'dha2411@gmail.com', '918349797424', 'SUMMARY', 'SUMMARY', 'KEY STRENGTH
INSTRUMENTS USED', 'KEY STRENGTH
INSTRUMENTS USED', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Id: dha2411@gmail.com
A proficient Senior Land Surveyor, Surveying operations Manager and Finishing Supervisor with
more than 13years of experience in DPR of National Highways, State Highways and Railway Projects
(DFCC) & prepared foundation plan & layout of various types of plants related to road & railway
construction, and all kind of Survey related works. Known for efficient surveys and expert use of
instruments. Ability of quick calculations and layout designs.
 Survey Work
 Layout Designs
 Traversing
 Control Point Co-ordinates
 Inspections
 Topographical Survey
 Sokkia, Lieca, Topcon, Nikon Capable of handling modern equipment like DGPS & GPS,
Total Station & Auto Level.
Company : Kalpataru Power
Transmition Pvt Ltd.
Position : Senior Surveyor
Project : Construction of 3rd & 4th Duel Gauge Rail Track in Dhaka to
Tongi & Doubling of duel gauge Tongi to Joydebpur.
Duration : 21 Jan 2019 to till now
Client : Bangladesh Railway
Job Responsibilities
Traversing and fixing new control points and bench mark.
Masonry pillars are constructed along the center line of alignment with an interval of 1000m. The pillar
position can define the width required for railway track.
Checking and Controlling the Horizontals and vertical profile of structure.
-- 1 of 4 --
Preparation of as built co-ordinate in cad drawing to Clint Engineer Consultant Engineers
Regarding site situation etc.
Company : Tata Projects
Position : Surveyor
Projects : Western Dedicated Freight Corridors
Duration : 21th Apr 2016 to 21th Jan 2019.
Client : DFCCIL
Job Responsibilities
Traversing and fixing new control points and bench mark.
Checking and Controlling the Horizontals and vertical profile of structure.
Preparation of as built co-ordinate in cad drawing to Clint Engineer Consultant Engineers.
Company : LARSEN & TOUBRO LTD.
Position : Surveyor
Project : Eastern Dedicated Freight Corridors.
Duration : 20th Nov 2013 to 01 Apr 2016.
Client : DFCCIL
Job Responsibilities', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"DHARMENDRA MARU\nSURVEY ENGINEER\nContact No.: +918349797424, +917354182292\nEmail Id: dha2411@gmail.com\nA proficient Senior Land Surveyor, Surveying operations Manager and Finishing Supervisor with\nmore than 13years of experience in DPR of National Highways, State Highways and Railway Projects\n(DFCC) & prepared foundation plan & layout of various types of plants related to road & railway\nconstruction, and all kind of Survey related works. Known for efficient surveys and expert use of\ninstruments. Ability of quick calculations and layout designs.\n Survey Work\n Layout Designs\n Traversing\n Control Point Co-ordinates\n Inspections\n Topographical Survey\n Sokkia, Lieca, Topcon, Nikon Capable of handling modern equipment like DGPS & GPS,\nTotal Station & Auto Level.\nCompany : Kalpataru Power\nTransmition Pvt Ltd.\nPosition : Senior Surveyor\nProject : Construction of 3rd & 4th Duel Gauge Rail Track in Dhaka to\nTongi & Doubling of duel gauge Tongi to Joydebpur.\nDuration : 21 Jan 2019 to till now\nClient : Bangladesh Railway\nJob Responsibilities\nTraversing and fixing new control points and bench mark.\nMasonry pillars are constructed along the center line of alignment with an interval of 1000m. The pillar\nposition can define the width required for railway track.\nChecking and Controlling the Horizontals and vertical profile of structure.\n-- 1 of 4 --\nPreparation of as built co-ordinate in cad drawing to Clint Engineer Consultant Engineers\nRegarding site situation etc.\nCompany : Tata Projects\nPosition : Surveyor\nProjects : Western Dedicated Freight Corridors\nDuration : 21th Apr 2016 to 21th Jan 2019.\nClient : DFCCIL\nJob Responsibilities\nTraversing and fixing new control points and bench mark.\nChecking and Controlling the Horizontals and vertical profile of structure.\nPreparation of as built co-ordinate in cad drawing to Clint Engineer Consultant Engineers.\nCompany : LARSEN & TOUBRO LTD.\nPosition : Surveyor\nProject : Eastern Dedicated Freight Corridors."}]'::jsonb, '[{"title":"Imported project details","description":"Duration : 21th Apr 2016 to 21th Jan 2019.\nClient : DFCCIL\nJob Responsibilities\nTraversing and fixing new control points and bench mark.\nChecking and Controlling the Horizontals and vertical profile of structure.\nPreparation of as built co-ordinate in cad drawing to Clint Engineer Consultant Engineers.\nCompany : LARSEN & TOUBRO LTD.\nPosition : Surveyor\nProject : Eastern Dedicated Freight Corridors.\nDuration : 20th Nov 2013 to 01 Apr 2016.\nClient : DFCCIL\nJob Responsibilities\nTraversing and fixing new control points and bench mark.\nChecking and Controlling the Horizontals and vertical profile of structure.\nPreparation of as built co-ordinate in cad drawing to Clint Engineer Consultant Engineers.\nAll kinds of survey work, specially setting out of all type of Railway Projects.\nCompany : LARSEN & TOUBRO LTD.\nPosition : Surveyor\nProject : Amravati Jalgaoun Road Projects Maharashtra. (NH-6)\nDuration : 10th Sep 2012 to 20th Nov 2013.\n-- 2 of 4 --\nClient : NHAI\nJob Responsibilities\nPerforming the duties as Surveyor on above mention project conducting various type of survey work for\ncenter line,OGL Levels taken , X-Section, Demarcation prepare Survey sheet .\nCompany : IVRCL Infrastructure Dev. Pvt. Ltd.\nDuration : JAN 2010 to Apr 2012.\nClient : NHAI\nPosition : Asst.Surveyor\nProject : Indore-Pilot Road Projects. (NH-58)\nJob Responsibilities\nPerforming the dui ties as Asst.Surveyor on above mention project conducting various type of survey\nwork including setting out for center line,OGL, X-Section, Demarcation prepare Survey sheet to given\nthe levels\nFor Sub grade top, GSB B.M, B.C Levels.\nCompany : Niraj-Pratibha (J.V)\nDuration : Aug 2006 to Dec 2009.\nClient : Idea (Indore Development Authority)\nPosition : Asst. Surveyor\nProject : BRTS Project Indore Madhay Pradesh.\nJob Responsibilities\nAll Survey by using total station and collecting topographical details along the roads including\nLongitudinal and cross section of roads, above mention project conducting various type of survey taken\nNGL, OGL levels.\nEDUCATIONAL QUALIFICATIONS\n-- 3 of 4 --\n Diploma in Civil Surveying from CIIMS Institute of civil Survey Nagpur INDIA\n ITI Diploma in Survey Trade Nanda Nagar Indore Madhay Pradesh.\n SSC from Board Of Education Kukshi Dist Dhar Madhya Pradesh India.\n (AutoCAD All Versions)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dharmendra maru cv.2020.pdf', 'Name: SUMMARY

Email: dha2411@gmail.com

Phone: +918349797424

Headline: SUMMARY

Profile Summary: KEY STRENGTH
INSTRUMENTS USED

Employment: DHARMENDRA MARU
SURVEY ENGINEER
Contact No.: +918349797424, +917354182292
Email Id: dha2411@gmail.com
A proficient Senior Land Surveyor, Surveying operations Manager and Finishing Supervisor with
more than 13years of experience in DPR of National Highways, State Highways and Railway Projects
(DFCC) & prepared foundation plan & layout of various types of plants related to road & railway
construction, and all kind of Survey related works. Known for efficient surveys and expert use of
instruments. Ability of quick calculations and layout designs.
 Survey Work
 Layout Designs
 Traversing
 Control Point Co-ordinates
 Inspections
 Topographical Survey
 Sokkia, Lieca, Topcon, Nikon Capable of handling modern equipment like DGPS & GPS,
Total Station & Auto Level.
Company : Kalpataru Power
Transmition Pvt Ltd.
Position : Senior Surveyor
Project : Construction of 3rd & 4th Duel Gauge Rail Track in Dhaka to
Tongi & Doubling of duel gauge Tongi to Joydebpur.
Duration : 21 Jan 2019 to till now
Client : Bangladesh Railway
Job Responsibilities
Traversing and fixing new control points and bench mark.
Masonry pillars are constructed along the center line of alignment with an interval of 1000m. The pillar
position can define the width required for railway track.
Checking and Controlling the Horizontals and vertical profile of structure.
-- 1 of 4 --
Preparation of as built co-ordinate in cad drawing to Clint Engineer Consultant Engineers
Regarding site situation etc.
Company : Tata Projects
Position : Surveyor
Projects : Western Dedicated Freight Corridors
Duration : 21th Apr 2016 to 21th Jan 2019.
Client : DFCCIL
Job Responsibilities
Traversing and fixing new control points and bench mark.
Checking and Controlling the Horizontals and vertical profile of structure.
Preparation of as built co-ordinate in cad drawing to Clint Engineer Consultant Engineers.
Company : LARSEN & TOUBRO LTD.
Position : Surveyor
Project : Eastern Dedicated Freight Corridors.

Projects: Duration : 21th Apr 2016 to 21th Jan 2019.
Client : DFCCIL
Job Responsibilities
Traversing and fixing new control points and bench mark.
Checking and Controlling the Horizontals and vertical profile of structure.
Preparation of as built co-ordinate in cad drawing to Clint Engineer Consultant Engineers.
Company : LARSEN & TOUBRO LTD.
Position : Surveyor
Project : Eastern Dedicated Freight Corridors.
Duration : 20th Nov 2013 to 01 Apr 2016.
Client : DFCCIL
Job Responsibilities
Traversing and fixing new control points and bench mark.
Checking and Controlling the Horizontals and vertical profile of structure.
Preparation of as built co-ordinate in cad drawing to Clint Engineer Consultant Engineers.
All kinds of survey work, specially setting out of all type of Railway Projects.
Company : LARSEN & TOUBRO LTD.
Position : Surveyor
Project : Amravati Jalgaoun Road Projects Maharashtra. (NH-6)
Duration : 10th Sep 2012 to 20th Nov 2013.
-- 2 of 4 --
Client : NHAI
Job Responsibilities
Performing the duties as Surveyor on above mention project conducting various type of survey work for
center line,OGL Levels taken , X-Section, Demarcation prepare Survey sheet .
Company : IVRCL Infrastructure Dev. Pvt. Ltd.
Duration : JAN 2010 to Apr 2012.
Client : NHAI
Position : Asst.Surveyor
Project : Indore-Pilot Road Projects. (NH-58)
Job Responsibilities
Performing the dui ties as Asst.Surveyor on above mention project conducting various type of survey
work including setting out for center line,OGL, X-Section, Demarcation prepare Survey sheet to given
the levels
For Sub grade top, GSB B.M, B.C Levels.
Company : Niraj-Pratibha (J.V)
Duration : Aug 2006 to Dec 2009.
Client : Idea (Indore Development Authority)
Position : Asst. Surveyor
Project : BRTS Project Indore Madhay Pradesh.
Job Responsibilities
All Survey by using total station and collecting topographical details along the roads including
Longitudinal and cross section of roads, above mention project conducting various type of survey taken
NGL, OGL levels.
EDUCATIONAL QUALIFICATIONS
-- 3 of 4 --
 Diploma in Civil Surveying from CIIMS Institute of civil Survey Nagpur INDIA
 ITI Diploma in Survey Trade Nanda Nagar Indore Madhay Pradesh.
 SSC from Board Of Education Kukshi Dist Dhar Madhya Pradesh India.
 (AutoCAD All Versions)

Personal Details: Email Id: dha2411@gmail.com
A proficient Senior Land Surveyor, Surveying operations Manager and Finishing Supervisor with
more than 13years of experience in DPR of National Highways, State Highways and Railway Projects
(DFCC) & prepared foundation plan & layout of various types of plants related to road & railway
construction, and all kind of Survey related works. Known for efficient surveys and expert use of
instruments. Ability of quick calculations and layout designs.
 Survey Work
 Layout Designs
 Traversing
 Control Point Co-ordinates
 Inspections
 Topographical Survey
 Sokkia, Lieca, Topcon, Nikon Capable of handling modern equipment like DGPS & GPS,
Total Station & Auto Level.
Company : Kalpataru Power
Transmition Pvt Ltd.
Position : Senior Surveyor
Project : Construction of 3rd & 4th Duel Gauge Rail Track in Dhaka to
Tongi & Doubling of duel gauge Tongi to Joydebpur.
Duration : 21 Jan 2019 to till now
Client : Bangladesh Railway
Job Responsibilities
Traversing and fixing new control points and bench mark.
Masonry pillars are constructed along the center line of alignment with an interval of 1000m. The pillar
position can define the width required for railway track.
Checking and Controlling the Horizontals and vertical profile of structure.
-- 1 of 4 --
Preparation of as built co-ordinate in cad drawing to Clint Engineer Consultant Engineers
Regarding site situation etc.
Company : Tata Projects
Position : Surveyor
Projects : Western Dedicated Freight Corridors
Duration : 21th Apr 2016 to 21th Jan 2019.
Client : DFCCIL
Job Responsibilities
Traversing and fixing new control points and bench mark.
Checking and Controlling the Horizontals and vertical profile of structure.
Preparation of as built co-ordinate in cad drawing to Clint Engineer Consultant Engineers.
Company : LARSEN & TOUBRO LTD.
Position : Surveyor
Project : Eastern Dedicated Freight Corridors.
Duration : 20th Nov 2013 to 01 Apr 2016.
Client : DFCCIL
Job Responsibilities

Extracted Resume Text: SUMMARY
KEY STRENGTH
INSTRUMENTS USED
WORK EXPERIENCE
DHARMENDRA MARU
SURVEY ENGINEER
Contact No.: +918349797424, +917354182292
Email Id: dha2411@gmail.com
A proficient Senior Land Surveyor, Surveying operations Manager and Finishing Supervisor with
more than 13years of experience in DPR of National Highways, State Highways and Railway Projects
(DFCC) & prepared foundation plan & layout of various types of plants related to road & railway
construction, and all kind of Survey related works. Known for efficient surveys and expert use of
instruments. Ability of quick calculations and layout designs.
 Survey Work
 Layout Designs
 Traversing
 Control Point Co-ordinates
 Inspections
 Topographical Survey
 Sokkia, Lieca, Topcon, Nikon Capable of handling modern equipment like DGPS & GPS,
Total Station & Auto Level.
Company : Kalpataru Power
Transmition Pvt Ltd.
Position : Senior Surveyor
Project : Construction of 3rd & 4th Duel Gauge Rail Track in Dhaka to
Tongi & Doubling of duel gauge Tongi to Joydebpur.
Duration : 21 Jan 2019 to till now
Client : Bangladesh Railway
Job Responsibilities
Traversing and fixing new control points and bench mark.
Masonry pillars are constructed along the center line of alignment with an interval of 1000m. The pillar
position can define the width required for railway track.
Checking and Controlling the Horizontals and vertical profile of structure.

-- 1 of 4 --

Preparation of as built co-ordinate in cad drawing to Clint Engineer Consultant Engineers
Regarding site situation etc.
Company : Tata Projects
Position : Surveyor
Projects : Western Dedicated Freight Corridors
Duration : 21th Apr 2016 to 21th Jan 2019.
Client : DFCCIL
Job Responsibilities
Traversing and fixing new control points and bench mark.
Checking and Controlling the Horizontals and vertical profile of structure.
Preparation of as built co-ordinate in cad drawing to Clint Engineer Consultant Engineers.
Company : LARSEN & TOUBRO LTD.
Position : Surveyor
Project : Eastern Dedicated Freight Corridors.
Duration : 20th Nov 2013 to 01 Apr 2016.
Client : DFCCIL
Job Responsibilities
Traversing and fixing new control points and bench mark.
Checking and Controlling the Horizontals and vertical profile of structure.
Preparation of as built co-ordinate in cad drawing to Clint Engineer Consultant Engineers.
All kinds of survey work, specially setting out of all type of Railway Projects.
Company : LARSEN & TOUBRO LTD.
Position : Surveyor
Project : Amravati Jalgaoun Road Projects Maharashtra. (NH-6)
Duration : 10th Sep 2012 to 20th Nov 2013.

-- 2 of 4 --

Client : NHAI
Job Responsibilities
Performing the duties as Surveyor on above mention project conducting various type of survey work for
center line,OGL Levels taken , X-Section, Demarcation prepare Survey sheet .
Company : IVRCL Infrastructure Dev. Pvt. Ltd.
Duration : JAN 2010 to Apr 2012.
Client : NHAI
Position : Asst.Surveyor
Project : Indore-Pilot Road Projects. (NH-58)
Job Responsibilities
Performing the dui ties as Asst.Surveyor on above mention project conducting various type of survey
work including setting out for center line,OGL, X-Section, Demarcation prepare Survey sheet to given
the levels
For Sub grade top, GSB B.M, B.C Levels.
Company : Niraj-Pratibha (J.V)
Duration : Aug 2006 to Dec 2009.
Client : Idea (Indore Development Authority)
Position : Asst. Surveyor
Project : BRTS Project Indore Madhay Pradesh.
Job Responsibilities
All Survey by using total station and collecting topographical details along the roads including
Longitudinal and cross section of roads, above mention project conducting various type of survey taken
NGL, OGL levels.
EDUCATIONAL QUALIFICATIONS

-- 3 of 4 --

 Diploma in Civil Surveying from CIIMS Institute of civil Survey Nagpur INDIA
 ITI Diploma in Survey Trade Nanda Nagar Indore Madhay Pradesh.
 SSC from Board Of Education Kukshi Dist Dhar Madhya Pradesh India.
 (AutoCAD All Versions)
Personal Details
Name : Dharmendra Maru
Father Name : Sh. Jagdish Chandra Maru
Permanent Address : House No.438 Shyam Nagar Shukliya main Indore.
State : Madhya Pradesh.
Passport Number : T0099960
Date of Birth : 15th Aug 1985
Gender : Male
Marital Status : Married.
Language Known : Hindi, English
Nationality : Indian.
Job Responsibilities
Manage all the projects of Current Company; manage the survey crews and all surveying instruments.
Traversing, as built for Excavation and formation, Piles cutting as per design level setting out, walls and
columns, shifting of survey penetration points with plummet instrument’s M & E marking. Also
responsible for Land Skipping Works. Setting out Piles, Grid Lines Setting Out & marking, Walls &
column Setting Out & Marking, Layout of footing and column, Making as built record of Concrete
construction activates, preparing the coordinates according to design. Also responsible for Inspection of
Slabs & Setting out & Lay Out.
Topographical Survey, Setting out for Road Works, Setting out, Earth work, Cutting & Filling
Horizontal & vertical Control Net Works. Calculation the Coordinates of the Road Centre lines
Sewerage Lines. Layout Designed Plates Towers & Bridges. Read NSL and Cross section. Lay out of
the Boundary walls lay out for the Land skipping.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Dharmendra maru cv.2020.pdf');

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

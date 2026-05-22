-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:50.019Z
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
(4252, 'MD ASAD AZIM', 'azimasad3@gmail.com', '9903786708', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a challenging career opportunity in a reputed company where I
can harness my technical skill, work experience and creativity towards making significant contribution to
the growth and development of my company and thereby develop myself.
SKILL SETS:
• Good command on civil engineering subjects and its practical applicability.
• Hard-worker, Pro-active, Disciplined, Self-motivated and Dedicated to work.
• Positive Thinker, Quick learner and adaptable to learn new things.
• Good explanation skill.
• Easily get connected with new people.
• Good communication & written skill.
• Ability to handle pressure situation.
PROFESSSIONAL EXPERIENCE:
1. Completed Internship as Site Engineer (Civil) in Tribeni Constructions, Kolkata from May 2018
to August 2018.
2. Worked as a Site Engineer at Farina Construction for 2+ years. (2020-2021).
Project Name: Tollygunge Apartments, Kolkata.
Project type: Residential complex.
3. Worked as a Civil Engineer at Quality Austria Central Asia Pvt Ltd for 8+ months.
Project name: Mobile tower erection, West Bengal.
Project type: Commercial.
4. Worked as a Site Engineer at MCA Enterprises from December 2022 to till now.
Project name: Central armed Police Force Institute of Medical Science, New Delhi.
Project type: Commercial complex.
JOB RESPONSIBILITY:
• Site Inspection for Civil Work which includes inspection of structural, foundation, finishing work
and ensuring that the work are done as per the approved project specification and design.
• Ensuring the Safety & Precautions Standards to be maintained at site.
• Ensure that all the works meet the stipulated quality standard.
• Have an experience of working with the clients like L&T, Airtel, IOCL, HPCL, Indus Tower,
American Tower, Etc.
• Supervising the process of the construction and monitoring the project site construction for quality
as per required Standard.
• Ensure Quality of Building Materials Concrete etc, through various Approved Test.
• Preparation of running account bills.
• Prepare of BBS for structural element.
• Ensuring that the project runs smoothly and the structure gets completed on time and within budget
and ensuring the completion of the document requirements such as building permits, sanitary
designs, manufacturing practices, environmental regulations, and safety on all work assignments.
• Handling the Clients, Vendors and Contractors.
• Providing support to the resource development departments.
• Have specialization in raft foundation, pile foundation, flooring, mobile tower erection.
-- 1 of 2 --
Page 2 of 2
QUALIFICATION DETAILS:
EXAMINATION : BACHELOR OF TECHNOLOGY IN ‘CIVIL” (B.TECH. Civil)
UNIVERSITY : Aliah University, Kolkata (West Bengal, India)
COLLEGE : Aliah University, Kolkata (West Bengal, INDIA)
PASSING YEAR : JUNE – 2019
POSITION : First division with CGPA 7.6
EXAMINATION : INTERMEDIATE OF SCIENE (10+2 SCIENCE)
BOARD : Council For Indian School Certificate Exam, Delhi (WB, INDIA)
PASSING YEAR : 2014
POSITION : First division with 65% marks
EXAMINATION : MATRICULATION (10TH)
BOARD : Indian School Certificate Exam, (WB, INDIA)
PASSING YEAR : 2012
POSITION : First division with 68% marks
TRAINING:
• Residential Complex from 16 to 31 Aug-2019 from “Central Public Work Department
(C.P.W.D.), Government of West Bengal, Kolkata, West Bengal (INDIA)
ACADEMIC PROJECT UNDERTAKEN
• Major Project:
1.Analysis of static and dynamic effect of wind on superstructures.
2.Design of tenth storey building using manual methods.
COMPUTER & TECHNICAL SKILL:
• Auto CAD ( 2D)
• Staad pro
• Ms Excel, Ms Word & Ms PowerPoint
• Internet (E-mail & Web Browsing)', 'Seeking a challenging career opportunity in a reputed company where I
can harness my technical skill, work experience and creativity towards making significant contribution to
the growth and development of my company and thereby develop myself.
SKILL SETS:
• Good command on civil engineering subjects and its practical applicability.
• Hard-worker, Pro-active, Disciplined, Self-motivated and Dedicated to work.
• Positive Thinker, Quick learner and adaptable to learn new things.
• Good explanation skill.
• Easily get connected with new people.
• Good communication & written skill.
• Ability to handle pressure situation.
PROFESSSIONAL EXPERIENCE:
1. Completed Internship as Site Engineer (Civil) in Tribeni Constructions, Kolkata from May 2018
to August 2018.
2. Worked as a Site Engineer at Farina Construction for 2+ years. (2020-2021).
Project Name: Tollygunge Apartments, Kolkata.
Project type: Residential complex.
3. Worked as a Civil Engineer at Quality Austria Central Asia Pvt Ltd for 8+ months.
Project name: Mobile tower erection, West Bengal.
Project type: Commercial.
4. Worked as a Site Engineer at MCA Enterprises from December 2022 to till now.
Project name: Central armed Police Force Institute of Medical Science, New Delhi.
Project type: Commercial complex.
JOB RESPONSIBILITY:
• Site Inspection for Civil Work which includes inspection of structural, foundation, finishing work
and ensuring that the work are done as per the approved project specification and design.
• Ensuring the Safety & Precautions Standards to be maintained at site.
• Ensure that all the works meet the stipulated quality standard.
• Have an experience of working with the clients like L&T, Airtel, IOCL, HPCL, Indus Tower,
American Tower, Etc.
• Supervising the process of the construction and monitoring the project site construction for quality
as per required Standard.
• Ensure Quality of Building Materials Concrete etc, through various Approved Test.
• Preparation of running account bills.
• Prepare of BBS for structural element.
• Ensuring that the project runs smoothly and the structure gets completed on time and within budget
and ensuring the completion of the document requirements such as building permits, sanitary
designs, manufacturing practices, environmental regulations, and safety on all work assignments.
• Handling the Clients, Vendors and Contractors.
• Providing support to the resource development departments.
• Have specialization in raft foundation, pile foundation, flooring, mobile tower erection.
-- 1 of 2 --
Page 2 of 2
QUALIFICATION DETAILS:
EXAMINATION : BACHELOR OF TECHNOLOGY IN ‘CIVIL” (B.TECH. Civil)
UNIVERSITY : Aliah University, Kolkata (West Bengal, India)
COLLEGE : Aliah University, Kolkata (West Bengal, INDIA)
PASSING YEAR : JUNE – 2019
POSITION : First division with CGPA 7.6
EXAMINATION : INTERMEDIATE OF SCIENE (10+2 SCIENCE)
BOARD : Council For Indian School Certificate Exam, Delhi (WB, INDIA)
PASSING YEAR : 2014
POSITION : First division with 65% marks
EXAMINATION : MATRICULATION (10TH)
BOARD : Indian School Certificate Exam, (WB, INDIA)
PASSING YEAR : 2012
POSITION : First division with 68% marks
TRAINING:
• Residential Complex from 16 to 31 Aug-2019 from “Central Public Work Department
(C.P.W.D.), Government of West Bengal, Kolkata, West Bengal (INDIA)
ACADEMIC PROJECT UNDERTAKEN
• Major Project:
1.Analysis of static and dynamic effect of wind on superstructures.
2.Design of tenth storey building using manual methods.
COMPUTER & TECHNICAL SKILL:
• Auto CAD ( 2D)
• Staad pro
• Ms Excel, Ms Word & Ms PowerPoint
• Internet (E-mail & Web Browsing)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name : Md Azim
Date of Birth : 2nd December, 1995
Marital Status : Single
Sex : Male
Nationality : Indian
Language Proficiency : English & Hindi & Bengali
Permanent Address : 2C, Gora Chand Lane Kolkata - 700014
Passport No. : T4349197
Date of Issue : 19/06/2019
Date of Expiry : 18/06/2029
Place of Issue : Kolkata, West Bengal (INDIA)
Place : Kolkata, INDIA [MD ASAD AZIM]
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASAD AZIM RESUME1.pdf', 'Name: MD ASAD AZIM

Email: azimasad3@gmail.com

Phone: 9903786708

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a challenging career opportunity in a reputed company where I
can harness my technical skill, work experience and creativity towards making significant contribution to
the growth and development of my company and thereby develop myself.
SKILL SETS:
• Good command on civil engineering subjects and its practical applicability.
• Hard-worker, Pro-active, Disciplined, Self-motivated and Dedicated to work.
• Positive Thinker, Quick learner and adaptable to learn new things.
• Good explanation skill.
• Easily get connected with new people.
• Good communication & written skill.
• Ability to handle pressure situation.
PROFESSSIONAL EXPERIENCE:
1. Completed Internship as Site Engineer (Civil) in Tribeni Constructions, Kolkata from May 2018
to August 2018.
2. Worked as a Site Engineer at Farina Construction for 2+ years. (2020-2021).
Project Name: Tollygunge Apartments, Kolkata.
Project type: Residential complex.
3. Worked as a Civil Engineer at Quality Austria Central Asia Pvt Ltd for 8+ months.
Project name: Mobile tower erection, West Bengal.
Project type: Commercial.
4. Worked as a Site Engineer at MCA Enterprises from December 2022 to till now.
Project name: Central armed Police Force Institute of Medical Science, New Delhi.
Project type: Commercial complex.
JOB RESPONSIBILITY:
• Site Inspection for Civil Work which includes inspection of structural, foundation, finishing work
and ensuring that the work are done as per the approved project specification and design.
• Ensuring the Safety & Precautions Standards to be maintained at site.
• Ensure that all the works meet the stipulated quality standard.
• Have an experience of working with the clients like L&T, Airtel, IOCL, HPCL, Indus Tower,
American Tower, Etc.
• Supervising the process of the construction and monitoring the project site construction for quality
as per required Standard.
• Ensure Quality of Building Materials Concrete etc, through various Approved Test.
• Preparation of running account bills.
• Prepare of BBS for structural element.
• Ensuring that the project runs smoothly and the structure gets completed on time and within budget
and ensuring the completion of the document requirements such as building permits, sanitary
designs, manufacturing practices, environmental regulations, and safety on all work assignments.
• Handling the Clients, Vendors and Contractors.
• Providing support to the resource development departments.
• Have specialization in raft foundation, pile foundation, flooring, mobile tower erection.
-- 1 of 2 --
Page 2 of 2
QUALIFICATION DETAILS:
EXAMINATION : BACHELOR OF TECHNOLOGY IN ‘CIVIL” (B.TECH. Civil)
UNIVERSITY : Aliah University, Kolkata (West Bengal, India)
COLLEGE : Aliah University, Kolkata (West Bengal, INDIA)
PASSING YEAR : JUNE – 2019
POSITION : First division with CGPA 7.6
EXAMINATION : INTERMEDIATE OF SCIENE (10+2 SCIENCE)
BOARD : Council For Indian School Certificate Exam, Delhi (WB, INDIA)
PASSING YEAR : 2014
POSITION : First division with 65% marks
EXAMINATION : MATRICULATION (10TH)
BOARD : Indian School Certificate Exam, (WB, INDIA)
PASSING YEAR : 2012
POSITION : First division with 68% marks
TRAINING:
• Residential Complex from 16 to 31 Aug-2019 from “Central Public Work Department
(C.P.W.D.), Government of West Bengal, Kolkata, West Bengal (INDIA)
ACADEMIC PROJECT UNDERTAKEN
• Major Project:
1.Analysis of static and dynamic effect of wind on superstructures.
2.Design of tenth storey building using manual methods.
COMPUTER & TECHNICAL SKILL:
• Auto CAD ( 2D)
• Staad pro
• Ms Excel, Ms Word & Ms PowerPoint
• Internet (E-mail & Web Browsing)

Education: EXAMINATION : BACHELOR OF TECHNOLOGY IN ‘CIVIL” (B.TECH. Civil)
UNIVERSITY : Aliah University, Kolkata (West Bengal, India)
COLLEGE : Aliah University, Kolkata (West Bengal, INDIA)
PASSING YEAR : JUNE – 2019
POSITION : First division with CGPA 7.6
EXAMINATION : INTERMEDIATE OF SCIENE (10+2 SCIENCE)
BOARD : Council For Indian School Certificate Exam, Delhi (WB, INDIA)
PASSING YEAR : 2014
POSITION : First division with 65% marks
EXAMINATION : MATRICULATION (10TH)
BOARD : Indian School Certificate Exam, (WB, INDIA)
PASSING YEAR : 2012
POSITION : First division with 68% marks
TRAINING:
• Residential Complex from 16 to 31 Aug-2019 from “Central Public Work Department
(C.P.W.D.), Government of West Bengal, Kolkata, West Bengal (INDIA)
ACADEMIC PROJECT UNDERTAKEN
• Major Project:
1.Analysis of static and dynamic effect of wind on superstructures.
2.Design of tenth storey building using manual methods.
COMPUTER & TECHNICAL SKILL:
• Auto CAD ( 2D)
• Staad pro
• Ms Excel, Ms Word & Ms PowerPoint
• Internet (E-mail & Web Browsing)

Personal Details: Father''s Name : Md Azim
Date of Birth : 2nd December, 1995
Marital Status : Single
Sex : Male
Nationality : Indian
Language Proficiency : English & Hindi & Bengali
Permanent Address : 2C, Gora Chand Lane Kolkata - 700014
Passport No. : T4349197
Date of Issue : 19/06/2019
Date of Expiry : 18/06/2029
Place of Issue : Kolkata, West Bengal (INDIA)
Place : Kolkata, INDIA [MD ASAD AZIM]
-- 2 of 2 --

Extracted Resume Text: Page 1 of 2
CURRICULUM VITAE
MD ASAD AZIM
2C,Gora Chand Lane,Kolkata-700014
E-mail : azimasad3@gmail.com
Mobile : (+91) 9903786708
CAREER OBJECTIVE:
Seeking a challenging career opportunity in a reputed company where I
can harness my technical skill, work experience and creativity towards making significant contribution to
the growth and development of my company and thereby develop myself.
SKILL SETS:
• Good command on civil engineering subjects and its practical applicability.
• Hard-worker, Pro-active, Disciplined, Self-motivated and Dedicated to work.
• Positive Thinker, Quick learner and adaptable to learn new things.
• Good explanation skill.
• Easily get connected with new people.
• Good communication & written skill.
• Ability to handle pressure situation.
PROFESSSIONAL EXPERIENCE:
1. Completed Internship as Site Engineer (Civil) in Tribeni Constructions, Kolkata from May 2018
to August 2018.
2. Worked as a Site Engineer at Farina Construction for 2+ years. (2020-2021).
Project Name: Tollygunge Apartments, Kolkata.
Project type: Residential complex.
3. Worked as a Civil Engineer at Quality Austria Central Asia Pvt Ltd for 8+ months.
Project name: Mobile tower erection, West Bengal.
Project type: Commercial.
4. Worked as a Site Engineer at MCA Enterprises from December 2022 to till now.
Project name: Central armed Police Force Institute of Medical Science, New Delhi.
Project type: Commercial complex.
JOB RESPONSIBILITY:
• Site Inspection for Civil Work which includes inspection of structural, foundation, finishing work
and ensuring that the work are done as per the approved project specification and design.
• Ensuring the Safety & Precautions Standards to be maintained at site.
• Ensure that all the works meet the stipulated quality standard.
• Have an experience of working with the clients like L&T, Airtel, IOCL, HPCL, Indus Tower,
American Tower, Etc.
• Supervising the process of the construction and monitoring the project site construction for quality
as per required Standard.
• Ensure Quality of Building Materials Concrete etc, through various Approved Test.
• Preparation of running account bills.
• Prepare of BBS for structural element.
• Ensuring that the project runs smoothly and the structure gets completed on time and within budget
and ensuring the completion of the document requirements such as building permits, sanitary
designs, manufacturing practices, environmental regulations, and safety on all work assignments.
• Handling the Clients, Vendors and Contractors.
• Providing support to the resource development departments.
• Have specialization in raft foundation, pile foundation, flooring, mobile tower erection.

-- 1 of 2 --

Page 2 of 2
QUALIFICATION DETAILS:
EXAMINATION : BACHELOR OF TECHNOLOGY IN ‘CIVIL” (B.TECH. Civil)
UNIVERSITY : Aliah University, Kolkata (West Bengal, India)
COLLEGE : Aliah University, Kolkata (West Bengal, INDIA)
PASSING YEAR : JUNE – 2019
POSITION : First division with CGPA 7.6
EXAMINATION : INTERMEDIATE OF SCIENE (10+2 SCIENCE)
BOARD : Council For Indian School Certificate Exam, Delhi (WB, INDIA)
PASSING YEAR : 2014
POSITION : First division with 65% marks
EXAMINATION : MATRICULATION (10TH)
BOARD : Indian School Certificate Exam, (WB, INDIA)
PASSING YEAR : 2012
POSITION : First division with 68% marks
TRAINING:
• Residential Complex from 16 to 31 Aug-2019 from “Central Public Work Department
(C.P.W.D.), Government of West Bengal, Kolkata, West Bengal (INDIA)
ACADEMIC PROJECT UNDERTAKEN
• Major Project:
1.Analysis of static and dynamic effect of wind on superstructures.
2.Design of tenth storey building using manual methods.
COMPUTER & TECHNICAL SKILL:
• Auto CAD ( 2D)
• Staad pro
• Ms Excel, Ms Word & Ms PowerPoint
• Internet (E-mail & Web Browsing)
PERSONAL DETAILS:
Father''s Name : Md Azim
Date of Birth : 2nd December, 1995
Marital Status : Single
Sex : Male
Nationality : Indian
Language Proficiency : English & Hindi & Bengali
Permanent Address : 2C, Gora Chand Lane Kolkata - 700014
Passport No. : T4349197
Date of Issue : 19/06/2019
Date of Expiry : 18/06/2029
Place of Issue : Kolkata, West Bengal (INDIA)
Place : Kolkata, INDIA [MD ASAD AZIM]

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ASAD AZIM RESUME1.pdf'),
(4253, 'towards my success and growth of the organization.', 'towards.my.success.and.growth.of.the.organization.resume-import-04253@hhh-resume-import.invalid', '07737457459', 'PROFILE SUMMERY', 'PROFILE SUMMERY', '', 'PROFILE SUMMERY
CORE COMPETENCIES
-- 1 of 3 --
CURRICULUM VITAE
Page 2 of 3 JITENDRA SINGH
-Monitor and report on project progress
-Reports on progress as well as problems and solutions to management
-Implement and manage change when necessary to meet project outputs
-Ensure resource availability and allocation
-Verify vendor’s bill for payment
-Coordinate with consulate and vendor for smooth progress of project
-Prepare the contract document & negotiate with vendor
-Checking of drawing before issuing to vendor for work.
-Prepare the specification of material
 Ess Pee Construction – Jan -2015 to April 2017
-Designation - Sr. Quantity Surveyor & Tender Engineer
Responsibilities-
-Analyzing the requirements of the project and preparing the estimation accordingly
-Compiling the pricing spreadsheet to build up the cost base.
-Evaluating of the project risks
-Submitting completed tender proposals to meet customer deadlines
-Prepare and update project schedule based on the contract.
-Set work program and target milestones for each phase based on the project plan.
-Monitor day to day work progress and prepare the weekly and monthly program
and report.
Anvaya Construction Consultancy – 26-June -2013 to Jan 2015
-Project Name -Project Parivartan
-Client -Bits Pilani
-Project Cost -36 Cores
-Designation - Sr. Quantity Surveyor & Billing Engineer
Responsibilities-
-Analyzing the requirements of the project and preparing the estimations
accordingly
-Inviting quotations from vendors for materials and services and suggesting the
management team about the most cost-effective option.
-Interpreting tenders/ contracts of or for the clients.
-Preparation of the Rate Analysis & Cost Analysis.
-Preparation of the Material Reconciliation.
-Preparation & Submission of Client Bill.
 Gammon India Ltd. 27-May-2012 to 20-June-2013
-Project Name -Sasan Thermal Power Project (3960MW)
-- 2 of 3 --
CURRICULUM VITAE
Page 3 of 3 JITENDRA SINGH', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PROFILE SUMMERY
CORE COMPETENCIES
-- 1 of 3 --
CURRICULUM VITAE
Page 2 of 3 JITENDRA SINGH
-Monitor and report on project progress
-Reports on progress as well as problems and solutions to management
-Implement and manage change when necessary to meet project outputs
-Ensure resource availability and allocation
-Verify vendor’s bill for payment
-Coordinate with consulate and vendor for smooth progress of project
-Prepare the contract document & negotiate with vendor
-Checking of drawing before issuing to vendor for work.
-Prepare the specification of material
 Ess Pee Construction – Jan -2015 to April 2017
-Designation - Sr. Quantity Surveyor & Tender Engineer
Responsibilities-
-Analyzing the requirements of the project and preparing the estimation accordingly
-Compiling the pricing spreadsheet to build up the cost base.
-Evaluating of the project risks
-Submitting completed tender proposals to meet customer deadlines
-Prepare and update project schedule based on the contract.
-Set work program and target milestones for each phase based on the project plan.
-Monitor day to day work progress and prepare the weekly and monthly program
and report.
Anvaya Construction Consultancy – 26-June -2013 to Jan 2015
-Project Name -Project Parivartan
-Client -Bits Pilani
-Project Cost -36 Cores
-Designation - Sr. Quantity Surveyor & Billing Engineer
Responsibilities-
-Analyzing the requirements of the project and preparing the estimations
accordingly
-Inviting quotations from vendors for materials and services and suggesting the
management team about the most cost-effective option.
-Interpreting tenders/ contracts of or for the clients.
-Preparation of the Rate Analysis & Cost Analysis.
-Preparation of the Material Reconciliation.
-Preparation & Submission of Client Bill.
 Gammon India Ltd. 27-May-2012 to 20-June-2013
-Project Name -Sasan Thermal Power Project (3960MW)
-- 2 of 3 --
CURRICULUM VITAE
Page 3 of 3 JITENDRA SINGH', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMERY","company":"Imported from resume CSV","description":"Jitendra Singh\nE-mail-jitubsa@gmail.com\nContact No:-07737457459\nPROFILE SUMMERY\nCORE COMPETENCIES\n-- 1 of 3 --\nCURRICULUM VITAE\nPage 2 of 3 JITENDRA SINGH\n-Monitor and report on project progress\n-Reports on progress as well as problems and solutions to management\n-Implement and manage change when necessary to meet project outputs\n-Ensure resource availability and allocation\n-Verify vendor’s bill for payment\n-Coordinate with consulate and vendor for smooth progress of project\n-Prepare the contract document & negotiate with vendor\n-Checking of drawing before issuing to vendor for work.\n-Prepare the specification of material\n Ess Pee Construction – Jan -2015 to April 2017\n-Designation - Sr. Quantity Surveyor & Tender Engineer\nResponsibilities-\n-Analyzing the requirements of the project and preparing the estimation accordingly\n-Compiling the pricing spreadsheet to build up the cost base.\n-Evaluating of the project risks\n-Submitting completed tender proposals to meet customer deadlines\n-Prepare and update project schedule based on the contract.\n-Set work program and target milestones for each phase based on the project plan.\n-Monitor day to day work progress and prepare the weekly and monthly program\nand report.\nAnvaya Construction Consultancy – 26-June -2013 to Jan 2015\n-Project Name -Project Parivartan\n-Client -Bits Pilani\n-Project Cost -36 Cores\n-Designation - Sr. Quantity Surveyor & Billing Engineer\nResponsibilities-\n-Analyzing the requirements of the project and preparing the estimations\naccordingly\n-Inviting quotations from vendors for materials and services and suggesting the\nmanagement team about the most cost-effective option.\n-Interpreting tenders/ contracts of or for the clients.\n-Preparation of the Rate Analysis & Cost Analysis.\n-Preparation of the Material Reconciliation.\n-Preparation & Submission of Client Bill.\n Gammon India Ltd. 27-May-2012 to 20-June-2013\n-Project Name -Sasan Thermal Power Project (3960MW)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jitendra_ CV.pdf', 'Name: towards my success and growth of the organization.

Email: towards.my.success.and.growth.of.the.organization.resume-import-04253@hhh-resume-import.invalid

Phone: 07737457459

Headline: PROFILE SUMMERY

Employment: Jitendra Singh
E-mail-jitubsa@gmail.com
Contact No:-07737457459
PROFILE SUMMERY
CORE COMPETENCIES
-- 1 of 3 --
CURRICULUM VITAE
Page 2 of 3 JITENDRA SINGH
-Monitor and report on project progress
-Reports on progress as well as problems and solutions to management
-Implement and manage change when necessary to meet project outputs
-Ensure resource availability and allocation
-Verify vendor’s bill for payment
-Coordinate with consulate and vendor for smooth progress of project
-Prepare the contract document & negotiate with vendor
-Checking of drawing before issuing to vendor for work.
-Prepare the specification of material
 Ess Pee Construction – Jan -2015 to April 2017
-Designation - Sr. Quantity Surveyor & Tender Engineer
Responsibilities-
-Analyzing the requirements of the project and preparing the estimation accordingly
-Compiling the pricing spreadsheet to build up the cost base.
-Evaluating of the project risks
-Submitting completed tender proposals to meet customer deadlines
-Prepare and update project schedule based on the contract.
-Set work program and target milestones for each phase based on the project plan.
-Monitor day to day work progress and prepare the weekly and monthly program
and report.
Anvaya Construction Consultancy – 26-June -2013 to Jan 2015
-Project Name -Project Parivartan
-Client -Bits Pilani
-Project Cost -36 Cores
-Designation - Sr. Quantity Surveyor & Billing Engineer
Responsibilities-
-Analyzing the requirements of the project and preparing the estimations
accordingly
-Inviting quotations from vendors for materials and services and suggesting the
management team about the most cost-effective option.
-Interpreting tenders/ contracts of or for the clients.
-Preparation of the Rate Analysis & Cost Analysis.
-Preparation of the Material Reconciliation.
-Preparation & Submission of Client Bill.
 Gammon India Ltd. 27-May-2012 to 20-June-2013
-Project Name -Sasan Thermal Power Project (3960MW)

Personal Details: PROFILE SUMMERY
CORE COMPETENCIES
-- 1 of 3 --
CURRICULUM VITAE
Page 2 of 3 JITENDRA SINGH
-Monitor and report on project progress
-Reports on progress as well as problems and solutions to management
-Implement and manage change when necessary to meet project outputs
-Ensure resource availability and allocation
-Verify vendor’s bill for payment
-Coordinate with consulate and vendor for smooth progress of project
-Prepare the contract document & negotiate with vendor
-Checking of drawing before issuing to vendor for work.
-Prepare the specification of material
 Ess Pee Construction – Jan -2015 to April 2017
-Designation - Sr. Quantity Surveyor & Tender Engineer
Responsibilities-
-Analyzing the requirements of the project and preparing the estimation accordingly
-Compiling the pricing spreadsheet to build up the cost base.
-Evaluating of the project risks
-Submitting completed tender proposals to meet customer deadlines
-Prepare and update project schedule based on the contract.
-Set work program and target milestones for each phase based on the project plan.
-Monitor day to day work progress and prepare the weekly and monthly program
and report.
Anvaya Construction Consultancy – 26-June -2013 to Jan 2015
-Project Name -Project Parivartan
-Client -Bits Pilani
-Project Cost -36 Cores
-Designation - Sr. Quantity Surveyor & Billing Engineer
Responsibilities-
-Analyzing the requirements of the project and preparing the estimations
accordingly
-Inviting quotations from vendors for materials and services and suggesting the
management team about the most cost-effective option.
-Interpreting tenders/ contracts of or for the clients.
-Preparation of the Rate Analysis & Cost Analysis.
-Preparation of the Material Reconciliation.
-Preparation & Submission of Client Bill.
 Gammon India Ltd. 27-May-2012 to 20-June-2013
-Project Name -Sasan Thermal Power Project (3960MW)
-- 2 of 3 --
CURRICULUM VITAE
Page 3 of 3 JITENDRA SINGH

Extracted Resume Text: CURRICULUM VITAE

Targeting senior level assignment in Construction/ Project Management with leading
organization. Where I can apply my knowledge & skill, which dynamically works
towards my success and growth of the organization.
-A multi tasking leader with almost 8 years experience in formulating strategic plans
for industrial & residential projects.
-Currently associated with RUJ Elecon Pvt. Ltd. as project manager.
-Sound understanding of structure design work, electrical, plumbing & HVAC.
-Skilled in supervising smooth & timely execution of the project by preparing
resources such as manpower, machinery, material, requirement schedule based on
master schedule.
-Maintained extensive knowledge of building codes, specification & by laws.
-I have ability to manage multiple projects with effective workload planning.
Project Management Contract Negotation Civil Engineering
Electrical Engineering Plumbing & HVAC Budgeting
Quality control Management Cost Control Safety Inspection
 RUJ Woodcraft Pvt. Ltd. – May -2017 to Present
-Designation - Project Manager
-Cost f Project - 30 Crores
Responsibilities-
-Planning and implementation & ensure that projects deliver on time, within budget
-Managing budget
-Allocation project resources
-Create schedule and project timeline
-Track deliverables
-Lead quality assurance
EXPERIENCE IN DETAILS
Jitendra Singh
E-mail-jitubsa@gmail.com
Contact No:-07737457459
PROFILE SUMMERY
CORE COMPETENCIES

-- 1 of 3 --

CURRICULUM VITAE
Page 2 of 3 JITENDRA SINGH
-Monitor and report on project progress
-Reports on progress as well as problems and solutions to management
-Implement and manage change when necessary to meet project outputs
-Ensure resource availability and allocation
-Verify vendor’s bill for payment
-Coordinate with consulate and vendor for smooth progress of project
-Prepare the contract document & negotiate with vendor
-Checking of drawing before issuing to vendor for work.
-Prepare the specification of material
 Ess Pee Construction – Jan -2015 to April 2017
-Designation - Sr. Quantity Surveyor & Tender Engineer
Responsibilities-
-Analyzing the requirements of the project and preparing the estimation accordingly
-Compiling the pricing spreadsheet to build up the cost base.
-Evaluating of the project risks
-Submitting completed tender proposals to meet customer deadlines
-Prepare and update project schedule based on the contract.
-Set work program and target milestones for each phase based on the project plan.
-Monitor day to day work progress and prepare the weekly and monthly program
and report.
Anvaya Construction Consultancy – 26-June -2013 to Jan 2015
-Project Name -Project Parivartan
-Client -Bits Pilani
-Project Cost -36 Cores
-Designation - Sr. Quantity Surveyor & Billing Engineer
Responsibilities-
-Analyzing the requirements of the project and preparing the estimations
accordingly
-Inviting quotations from vendors for materials and services and suggesting the
management team about the most cost-effective option.
-Interpreting tenders/ contracts of or for the clients.
-Preparation of the Rate Analysis & Cost Analysis.
-Preparation of the Material Reconciliation.
-Preparation & Submission of Client Bill.
 Gammon India Ltd. 27-May-2012 to 20-June-2013
-Project Name -Sasan Thermal Power Project (3960MW)

-- 2 of 3 --

CURRICULUM VITAE
Page 3 of 3 JITENDRA SINGH
-Client -Reliance Infra
-Project Cost -115*cores
-Designation -GET
Responsibilities-
-Supplying the details to site technical documentation preparation of bar bending
schedules.
-Supervision of shuttering, reinforcement and construction activities, preparation of
running account bills to sub contractors
-Responsible for all deck sheet laying in PHB building and also in coal conveyor.
-Designing AutoCAD drawings for fieldwork
 FIELD OF INTEREST
-Quantity Surveying
-Project Planning & Management
 STRENGTHS
-Good Knowledge of Microsoft Project (MSP)
-Good Knowledge of IS CODE SP :34
-Good Knowledge of IS CODE 1200
-Positive Attitude
-Self Motivated & Result oriented
-Maintaining good inter personal relationship
-Ability to work individual as well as group
 SOFT SKILLS
-Operating system -Windows, XP.
-Packages - Excel, Word, AutoCAD, MSP, Staad pro
 ACADAMIC PROFILE
-B. Tech.(CIVIL) NIT, JAIPUR 6.16 CGPA (2008-12)
-INTERMEDIATE RBSE Board -68.00%
-S.S.C. RBSE Board -76.83%.
 LANGUAGE POWER
-VOCAL: Hindi, English
-WRITTEN Hindi, English

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\jitendra_ CV.pdf'),
(4254, 'MUSADDIK ANSARI', 'musaddika20@gmail.com', '918286132845', 'PROFESSIONAL SUMMARY:', 'PROFESSIONAL SUMMARY:', ' A Qualified MBA & Mechanical Engineer.
 8+ years’ experience as MEP Quantity Surveyor.
 Good knowledge of Cost Management.
 Pursing MRICS.
 Excellent oral and written communication skills.
 Exceptional track record in completion of project on time.', ' A Qualified MBA & Mechanical Engineer.
 8+ years’ experience as MEP Quantity Surveyor.
 Good knowledge of Cost Management.
 Pursing MRICS.
 Excellent oral and written communication skills.
 Exceptional track record in completion of project on time.', ARRAY['1) Ability to read client and respond accordingly.', '2) Logical Thinker.', '3) Ability to work under pressure with 100% result oriented.', '4) Attitude like Confidence', 'Smartness', 'Fun & Personable.', '5) Work independently.', '6) Technically strong', 'good presentation & communication skills.', 'PROFESSIONALWORK EXPERIENCE:', 'Working at SAMSUNG C&Tas MEP QS ENGINEERAPRIL 2019 – TILL NOW(PRINCIPAL CONTRACTOR)', 'JOB RESPONSIBILITIES:', ' Monitoring change management', 'claim management', 'PO/WO amendment', 'Price escalation', 'LD.', ' Undertaking cost analysis for discovery work', 'contractual non-conformance and field change order.', ' Assisting in establishing a client’s technical requirements and requirements outlined in the contract.', ' Quantity take-off for variable tenders.', ' Coordinating with contractors & providing them with all detailed documents related to package.', ' Estimation and preparation of Bill of Quantities', 'finalize the budgetary Cost & Billing.', ' Verification of CONTRACTOR estimates for extra work', 'including verification to contract.', ' Providing advice on contractual claims.', ' Verifying value of completed work and milestone adherence.', ' Read GFC Drawings and technical documents in order to calculate quantities.', ' Preparing & getting approval of NFA', 'EOT', 'PMI', 'Amendment', 'Quantity variation', 'Price Escalation.', ' Budgetary responsibilities: Highlight adverse schedule and cost variances for corrective actions.', ' Monitor short supplied items / replacement items for each requisition / PO and follow up with respective vendors.', ' Assist/prepare Billing Schedules & invoicing to Client.', ' Maintaining Invoice tracker and Procurement delivery tracker sheet.', ' Making and maintaining monthly cost statement either Direct or indirect cost and monthly forecast/invoice report.', ' Pre-Contract :', ' Assisting on feasibility studies and suggests procurement methodologies', ' Preparation of Schematic / Design Development / final cost plan', 'provide value engineering suggestions', ' Post-Contract :', ' Checking measurements', 'Preparing/Checking running Bills', 'Certifying Payments of the various Agencies/Sub-contractors of', 'company', 'Monitoring Project costs', 'cost to complete work', ' Preparation of variation reports and issuing change orders to the contractors', ' Contracts :', ' Assist QS/Site QS / Jr. QS in all matters pertaining to commercial activities and contracts administration', 'while ensuring', 'compliance with company policies and procedures.', ' Review of MEP tenders /proposals for compliance with standard contract Terms & Conditions.', ' Procurement :', ' Advising client on strategies', 'managing prequalification of vendors', 'assessing proposals', 'bids and bid leveling documents', '1 of 4 --', 'Page 2 of 4', 'making final recommendations to the client', 'attending and chairing bid interviews', 'and managing appointment process', ' Making Purchase Requisition in SAP and follow-up for PO/WO for the same.', ' Project Handling : Daicec Project US $678Million', 'Worked at CAPACITE INFRAPROJECT LTDas MEP QS ENGINEERJULY 2017 – APRIL 2019(PRINCIPAL CONTRACTOR)']::text[], ARRAY['1) Ability to read client and respond accordingly.', '2) Logical Thinker.', '3) Ability to work under pressure with 100% result oriented.', '4) Attitude like Confidence', 'Smartness', 'Fun & Personable.', '5) Work independently.', '6) Technically strong', 'good presentation & communication skills.', 'PROFESSIONALWORK EXPERIENCE:', 'Working at SAMSUNG C&Tas MEP QS ENGINEERAPRIL 2019 – TILL NOW(PRINCIPAL CONTRACTOR)', 'JOB RESPONSIBILITIES:', ' Monitoring change management', 'claim management', 'PO/WO amendment', 'Price escalation', 'LD.', ' Undertaking cost analysis for discovery work', 'contractual non-conformance and field change order.', ' Assisting in establishing a client’s technical requirements and requirements outlined in the contract.', ' Quantity take-off for variable tenders.', ' Coordinating with contractors & providing them with all detailed documents related to package.', ' Estimation and preparation of Bill of Quantities', 'finalize the budgetary Cost & Billing.', ' Verification of CONTRACTOR estimates for extra work', 'including verification to contract.', ' Providing advice on contractual claims.', ' Verifying value of completed work and milestone adherence.', ' Read GFC Drawings and technical documents in order to calculate quantities.', ' Preparing & getting approval of NFA', 'EOT', 'PMI', 'Amendment', 'Quantity variation', 'Price Escalation.', ' Budgetary responsibilities: Highlight adverse schedule and cost variances for corrective actions.', ' Monitor short supplied items / replacement items for each requisition / PO and follow up with respective vendors.', ' Assist/prepare Billing Schedules & invoicing to Client.', ' Maintaining Invoice tracker and Procurement delivery tracker sheet.', ' Making and maintaining monthly cost statement either Direct or indirect cost and monthly forecast/invoice report.', ' Pre-Contract :', ' Assisting on feasibility studies and suggests procurement methodologies', ' Preparation of Schematic / Design Development / final cost plan', 'provide value engineering suggestions', ' Post-Contract :', ' Checking measurements', 'Preparing/Checking running Bills', 'Certifying Payments of the various Agencies/Sub-contractors of', 'company', 'Monitoring Project costs', 'cost to complete work', ' Preparation of variation reports and issuing change orders to the contractors', ' Contracts :', ' Assist QS/Site QS / Jr. QS in all matters pertaining to commercial activities and contracts administration', 'while ensuring', 'compliance with company policies and procedures.', ' Review of MEP tenders /proposals for compliance with standard contract Terms & Conditions.', ' Procurement :', ' Advising client on strategies', 'managing prequalification of vendors', 'assessing proposals', 'bids and bid leveling documents', '1 of 4 --', 'Page 2 of 4', 'making final recommendations to the client', 'attending and chairing bid interviews', 'and managing appointment process', ' Making Purchase Requisition in SAP and follow-up for PO/WO for the same.', ' Project Handling : Daicec Project US $678Million', 'Worked at CAPACITE INFRAPROJECT LTDas MEP QS ENGINEERJULY 2017 – APRIL 2019(PRINCIPAL CONTRACTOR)']::text[], ARRAY[]::text[], ARRAY['1) Ability to read client and respond accordingly.', '2) Logical Thinker.', '3) Ability to work under pressure with 100% result oriented.', '4) Attitude like Confidence', 'Smartness', 'Fun & Personable.', '5) Work independently.', '6) Technically strong', 'good presentation & communication skills.', 'PROFESSIONALWORK EXPERIENCE:', 'Working at SAMSUNG C&Tas MEP QS ENGINEERAPRIL 2019 – TILL NOW(PRINCIPAL CONTRACTOR)', 'JOB RESPONSIBILITIES:', ' Monitoring change management', 'claim management', 'PO/WO amendment', 'Price escalation', 'LD.', ' Undertaking cost analysis for discovery work', 'contractual non-conformance and field change order.', ' Assisting in establishing a client’s technical requirements and requirements outlined in the contract.', ' Quantity take-off for variable tenders.', ' Coordinating with contractors & providing them with all detailed documents related to package.', ' Estimation and preparation of Bill of Quantities', 'finalize the budgetary Cost & Billing.', ' Verification of CONTRACTOR estimates for extra work', 'including verification to contract.', ' Providing advice on contractual claims.', ' Verifying value of completed work and milestone adherence.', ' Read GFC Drawings and technical documents in order to calculate quantities.', ' Preparing & getting approval of NFA', 'EOT', 'PMI', 'Amendment', 'Quantity variation', 'Price Escalation.', ' Budgetary responsibilities: Highlight adverse schedule and cost variances for corrective actions.', ' Monitor short supplied items / replacement items for each requisition / PO and follow up with respective vendors.', ' Assist/prepare Billing Schedules & invoicing to Client.', ' Maintaining Invoice tracker and Procurement delivery tracker sheet.', ' Making and maintaining monthly cost statement either Direct or indirect cost and monthly forecast/invoice report.', ' Pre-Contract :', ' Assisting on feasibility studies and suggests procurement methodologies', ' Preparation of Schematic / Design Development / final cost plan', 'provide value engineering suggestions', ' Post-Contract :', ' Checking measurements', 'Preparing/Checking running Bills', 'Certifying Payments of the various Agencies/Sub-contractors of', 'company', 'Monitoring Project costs', 'cost to complete work', ' Preparation of variation reports and issuing change orders to the contractors', ' Contracts :', ' Assist QS/Site QS / Jr. QS in all matters pertaining to commercial activities and contracts administration', 'while ensuring', 'compliance with company policies and procedures.', ' Review of MEP tenders /proposals for compliance with standard contract Terms & Conditions.', ' Procurement :', ' Advising client on strategies', 'managing prequalification of vendors', 'assessing proposals', 'bids and bid leveling documents', '1 of 4 --', 'Page 2 of 4', 'making final recommendations to the client', 'attending and chairing bid interviews', 'and managing appointment process', ' Making Purchase Requisition in SAP and follow-up for PO/WO for the same.', ' Project Handling : Daicec Project US $678Million', 'Worked at CAPACITE INFRAPROJECT LTDas MEP QS ENGINEERJULY 2017 – APRIL 2019(PRINCIPAL CONTRACTOR)']::text[], '', ' Marital status: Single
 Nationality: Indian
 Passport No:L4798489 valid up to 20/10/2023
I, hereby declare that the information furnished above is true and correct to the best of my knowledge and all the testimonials
pertaining to the above will be presented personally.
Musaddik Ansari
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Musaddik.pdf', 'Name: MUSADDIK ANSARI

Email: musaddika20@gmail.com

Phone: +91-8286132845

Headline: PROFESSIONAL SUMMARY:

Profile Summary:  A Qualified MBA & Mechanical Engineer.
 8+ years’ experience as MEP Quantity Surveyor.
 Good knowledge of Cost Management.
 Pursing MRICS.
 Excellent oral and written communication skills.
 Exceptional track record in completion of project on time.

Key Skills: 1) Ability to read client and respond accordingly.
2) Logical Thinker.
3) Ability to work under pressure with 100% result oriented.
4) Attitude like Confidence, Smartness, Fun & Personable.
5) Work independently.
6) Technically strong, good presentation & communication skills.
PROFESSIONALWORK EXPERIENCE:
Working at SAMSUNG C&Tas MEP QS ENGINEERAPRIL 2019 – TILL NOW(PRINCIPAL CONTRACTOR)
JOB RESPONSIBILITIES:
 Monitoring change management, claim management, PO/WO amendment, Price escalation, LD.
 Undertaking cost analysis for discovery work, contractual non-conformance and field change order.
 Assisting in establishing a client’s technical requirements and requirements outlined in the contract.
 Quantity take-off for variable tenders.
 Coordinating with contractors & providing them with all detailed documents related to package.
 Estimation and preparation of Bill of Quantities, finalize the budgetary Cost & Billing.
 Verification of CONTRACTOR estimates for extra work, including verification to contract.
 Providing advice on contractual claims.
 Verifying value of completed work and milestone adherence.
 Read GFC Drawings and technical documents in order to calculate quantities.
 Preparing & getting approval of NFA, EOT, PMI, Amendment, Quantity variation, Price Escalation.
 Budgetary responsibilities: Highlight adverse schedule and cost variances for corrective actions.
 Monitor short supplied items / replacement items for each requisition / PO and follow up with respective vendors.
 Assist/prepare Billing Schedules & invoicing to Client.
 Maintaining Invoice tracker and Procurement delivery tracker sheet.
 Making and maintaining monthly cost statement either Direct or indirect cost and monthly forecast/invoice report.
 Pre-Contract :
 Assisting on feasibility studies and suggests procurement methodologies
 Preparation of Schematic / Design Development / final cost plan, provide value engineering suggestions
 Post-Contract :
 Checking measurements, Preparing/Checking running Bills, Certifying Payments of the various Agencies/Sub-contractors of,
company, Monitoring Project costs, cost to complete work
 Preparation of variation reports and issuing change orders to the contractors
 Contracts :
 Assist QS/Site QS / Jr. QS in all matters pertaining to commercial activities and contracts administration, while ensuring
compliance with company policies and procedures.
 Review of MEP tenders /proposals for compliance with standard contract Terms & Conditions.
 Procurement :
 Advising client on strategies, managing prequalification of vendors, assessing proposals, bids and bid leveling documents,
-- 1 of 4 --
Page 2 of 4
making final recommendations to the client, attending and chairing bid interviews, and managing appointment process
 Making Purchase Requisition in SAP and follow-up for PO/WO for the same.
 Project Handling : Daicec Project US $678Million
Worked at CAPACITE INFRAPROJECT LTDas MEP QS ENGINEERJULY 2017 – APRIL 2019(PRINCIPAL CONTRACTOR)

Personal Details:  Marital status: Single
 Nationality: Indian
 Passport No:L4798489 valid up to 20/10/2023
I, hereby declare that the information furnished above is true and correct to the best of my knowledge and all the testimonials
pertaining to the above will be presented personally.
Musaddik Ansari
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
MUSADDIK ANSARI
KONDAJI CHAWL, GROUND FLOOR, ROOM NO. 10, B.J.MARG, BYCULLA-W, MUMBAI-400011
Mob: +91-8286132845
Email: musaddika20@gmail.com
PROFESSIONAL SUMMARY:
 A Qualified MBA & Mechanical Engineer.
 8+ years’ experience as MEP Quantity Surveyor.
 Good knowledge of Cost Management.
 Pursing MRICS.
 Excellent oral and written communication skills.
 Exceptional track record in completion of project on time.
OBJECTIVE:
To respect competition, relish challenges and deliver results. In quest to work with an esteemed organization that will help me apply
my skills and creativity in order to set higher standards of work and add value to my employer’s operations.
Skills:
1) Ability to read client and respond accordingly.
2) Logical Thinker.
3) Ability to work under pressure with 100% result oriented.
4) Attitude like Confidence, Smartness, Fun & Personable.
5) Work independently.
6) Technically strong, good presentation & communication skills.
PROFESSIONALWORK EXPERIENCE:
Working at SAMSUNG C&Tas MEP QS ENGINEERAPRIL 2019 – TILL NOW(PRINCIPAL CONTRACTOR)
JOB RESPONSIBILITIES:
 Monitoring change management, claim management, PO/WO amendment, Price escalation, LD.
 Undertaking cost analysis for discovery work, contractual non-conformance and field change order.
 Assisting in establishing a client’s technical requirements and requirements outlined in the contract.
 Quantity take-off for variable tenders.
 Coordinating with contractors & providing them with all detailed documents related to package.
 Estimation and preparation of Bill of Quantities, finalize the budgetary Cost & Billing.
 Verification of CONTRACTOR estimates for extra work, including verification to contract.
 Providing advice on contractual claims.
 Verifying value of completed work and milestone adherence.
 Read GFC Drawings and technical documents in order to calculate quantities.
 Preparing & getting approval of NFA, EOT, PMI, Amendment, Quantity variation, Price Escalation.
 Budgetary responsibilities: Highlight adverse schedule and cost variances for corrective actions.
 Monitor short supplied items / replacement items for each requisition / PO and follow up with respective vendors.
 Assist/prepare Billing Schedules & invoicing to Client.
 Maintaining Invoice tracker and Procurement delivery tracker sheet.
 Making and maintaining monthly cost statement either Direct or indirect cost and monthly forecast/invoice report.
 Pre-Contract :
 Assisting on feasibility studies and suggests procurement methodologies
 Preparation of Schematic / Design Development / final cost plan, provide value engineering suggestions
 Post-Contract :
 Checking measurements, Preparing/Checking running Bills, Certifying Payments of the various Agencies/Sub-contractors of,
company, Monitoring Project costs, cost to complete work
 Preparation of variation reports and issuing change orders to the contractors
 Contracts :
 Assist QS/Site QS / Jr. QS in all matters pertaining to commercial activities and contracts administration, while ensuring
compliance with company policies and procedures.
 Review of MEP tenders /proposals for compliance with standard contract Terms & Conditions.
 Procurement :
 Advising client on strategies, managing prequalification of vendors, assessing proposals, bids and bid leveling documents,

-- 1 of 4 --

Page 2 of 4
making final recommendations to the client, attending and chairing bid interviews, and managing appointment process
 Making Purchase Requisition in SAP and follow-up for PO/WO for the same.
 Project Handling : Daicec Project US $678Million
Worked at CAPACITE INFRAPROJECT LTDas MEP QS ENGINEERJULY 2017 – APRIL 2019(PRINCIPAL CONTRACTOR)
JOB RESPONSIBILITIES:
 Cost Value reconciliations (CVRs)
 Preparation of monthly Project valuations and preparation of Project Final Account.
 Evaluate cost-effectiveness for all the activities.
 Recommend ways to make an activity more cost effective and productive check and certify the Sub-contractor/Labour bills.
 Quantity Estimation for all MEP packages.
 Checked and verified bills for payments.
 Work on the cash outflow of the projects to ensure the audit of, quantity of material inward and stock at site.
 Work at sites to gather information on materials needed, labor required, and other factors.
 Material and manpower planning for execution of MEPworks.
 Follow-up for all material procurement.
 Tracking delivery of all material.
 Project Handled – Handled SBUT Project High rise 41 storey two tower.
Worked at PIRAMAL ENTERPRISES LTDas MEP QS ENGINEERSEP 2015 – APRIL2017(PMC)
JOB RESPONSIBILITIES:
 Efficiently working toward quantities and material reconciliation.
 Collaborate with engineers, architects and contractor on estimates.
 Managing the procurement phase in SAP (floating enquiry, follow-up for quotation, generating TBA, CBA) & tracking delivery
status to complete project on time.
 Vendor approval & finalizing as per norms.
 Handling Kick-Off, final meeting with vendor & project head.
 Tracking long lead Material of Project with priority.
 Prepare and call quotations, including analyzing and evaluating for costing of tender; or negotiate and award of subcontracts
for project.
 Work with Project Manager on project logistics and temporary facility plans.
 Scheduling with developing detailed CPM schedules for all installation activities, including cost and resource loading.
 Review Contract Documents, making suggestions/ modifications is any changes.
 Estimating, material management, vendor management and on site supervision for installation work.
 Estimate and scope, for project trade during pre- construction.
 Coordinate activities, materials procurement and other related activities with Project Manager and onsite team mates.
 Manage and lead project subcontractors throughout duration of the project.
 Certify and evaluate progress work done, includes contract administration for variations for both subcontract and main
contract works.
 Assess and submit monthly progress claim, and recommend subcontractors monthly progress payment.
 Lead and direct coordination process to resolve all conflicts at site between various agencies involved.
 Quality and quantity Checks at every stage of the project.
 Prepares project status reports by collecting, analyzing, and summarizing information and trends recommending actions.
 Joint Measurement and Bill Certification.
 Manage subcontractor closeout, transfer of utilities, owner training, and define process for post project maintenance.
 Deliver all warranties, as- built and training necessary manuals to the Owner.
 Project Handled – 1) Andheri Light hall project 15 storey.
 2) Hyderabad Digwal Porject – Plant &commercial construction. Three project.
3) Hyderabad project – Commercial construction 10 storeybuiling.
Workedat PRAJ HIPURITY SYSTEM LTDas Jr.ENGINEER MARCH2015 –AUG 2015
JOB RESPONSIBILITIES:
 Assists in preparation and implementation of Project Execution Plan (PEP).
 Support the QS manager in overseeing and billing contractor timely.

-- 2 of 4 --

Page 3 of 4
 Interactwith clientoverthephone,emailoronsite,toassistintechnical aspectsof business development.
 Attends the Weekly Progress Meetings (Internal as well as with Client) and assist in preparation of Minutes of Meetings.
 Monitors work in progress and prepares weekly report of the status of each assignment.
 Ensuring all procedures and calculations are submitted to the client for review and approval
 Coordinates materials and assists in the logistics, its shipment and receipt at construction site.
 Coordinates with all project related personnel on day-today progress of work activities, procurement and operations to
ensuretimely completion of the project.
 Provide full support as required by the Management and PMT for all projects.
 Project Handled – Hyderabad water Plant construction.
Worked at AIRBORNE CLEANLINESS ENGINEERINGPVT LTDas Jr. QS ENGINEERSEP 2012 - JAN 2015
JOB RESPONSIBILITIES:
 Acting as the main technical adviser on a construction site for subcontractors, crafts people and operatives.
 Periodically maintaining cost flow and billing of subcontractors.
 Checking plans, drawings and quantities for accuracy of calculations.
 Ensuring that all materials used and work performed are as per specifications.
 Overseeing the selection and requisition of materials and plant.
 Agreeing a price for materials and making cost-effective solutions and proposals for the intended project.
 Managing, monitoring and interpreting the contract design documents supplied by the client or architect.
 Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and the general workforce involved in
the project.
 Communicating with clients and their representatives (architects, engineers and surveyors), including attending regular
meetings to keep them informed of progress.
 Overseeing quality control and health and safety matters on site.
 Preparing reports as required.
 Resolving any unexpected technical difficulties and other problems that may arise.
A]Technical Clarifications (TechnicalQueries):
Resolveclient’s technical queries.
RevisetheQuotationif requirements differingfromthosepreviouslyexpressedarefoundinthe technical queriesfromclient.
Ensurethattherequirementsdifferingfromthosepreviouslyexpressed areresolved.
MaintainrecordofTQ’sfromclients anditsresponsecorrespondence,into CRM.
B]PurchaseOrder:
Technical reviewof client’sPurchaseOrder.
EnsurethatPurchaseOrder comprisesoftheonlyrequirementswhichwereexpressed duringbidding stageor have
beenresolvedduringTechnical evaluationstage.
Informclient foranytechnical ambiguitiespresent in thepurchaseorderbeingnotacceptable,through emailandphonecalls.
Requesttoclientfornecessaryamendments tobemadeinPurchaseOrder.
Takecareofthe clean internal handoveroftheclient’sPurchaseOrder.
C]Work Order:
WorkorderTechnicalentriesintoan established internal communicationsystem,CRM,ERP.
Create WorkOrderandreleaseittoprocessdown thelineintovariousfunctions.
AttendKick-Offmeetingwith clientwheneverrequiredtoresolvetheopentechnical points(if any)in the PurchaseOrder.
AttendPre-Inspectionmeetingwith client wheneverrequired, alongwith alltheconcerned departments.
Project Handled – 1) Hospital Project – MHSS SabooSiddiq Hospital - Mumbai.
2) Aurangabad Clean room project with Plumbing, HVAC, Piping & electrical work.
3) Mumbai – Clean room project

-- 3 of 4 --

Page 4 of 4
ACADEMICQUALIFICATION:
MBA in Operational Management. From Welingkar Institute of Management – Mumbai.
Bachelorof Engineering(B.E) inMechanicalEngineering. FromM.H.SabooSiddik Collegeof Engineering -University ofMumbai.
HSCFrom Maharashtra college of Arts, Science & commerce – Mumbai, Maharashtra State Board.
SSCFromB.E.H.S - Mumbai, Maharashtra StateBoard
PERSONALDETAILS:
 Father’sName: Rafique Ahmed Ansari
 Date of Birth: 12th May 1990
 Marital status: Single
 Nationality: Indian
 Passport No:L4798489 valid up to 20/10/2023
I, hereby declare that the information furnished above is true and correct to the best of my knowledge and all the testimonials
pertaining to the above will be presented personally.
Musaddik Ansari

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Musaddik.pdf

Parsed Technical Skills: 1) Ability to read client and respond accordingly., 2) Logical Thinker., 3) Ability to work under pressure with 100% result oriented., 4) Attitude like Confidence, Smartness, Fun & Personable., 5) Work independently., 6) Technically strong, good presentation & communication skills., PROFESSIONALWORK EXPERIENCE:, Working at SAMSUNG C&Tas MEP QS ENGINEERAPRIL 2019 – TILL NOW(PRINCIPAL CONTRACTOR), JOB RESPONSIBILITIES:,  Monitoring change management, claim management, PO/WO amendment, Price escalation, LD.,  Undertaking cost analysis for discovery work, contractual non-conformance and field change order.,  Assisting in establishing a client’s technical requirements and requirements outlined in the contract.,  Quantity take-off for variable tenders.,  Coordinating with contractors & providing them with all detailed documents related to package.,  Estimation and preparation of Bill of Quantities, finalize the budgetary Cost & Billing.,  Verification of CONTRACTOR estimates for extra work, including verification to contract.,  Providing advice on contractual claims.,  Verifying value of completed work and milestone adherence.,  Read GFC Drawings and technical documents in order to calculate quantities.,  Preparing & getting approval of NFA, EOT, PMI, Amendment, Quantity variation, Price Escalation.,  Budgetary responsibilities: Highlight adverse schedule and cost variances for corrective actions.,  Monitor short supplied items / replacement items for each requisition / PO and follow up with respective vendors.,  Assist/prepare Billing Schedules & invoicing to Client.,  Maintaining Invoice tracker and Procurement delivery tracker sheet.,  Making and maintaining monthly cost statement either Direct or indirect cost and monthly forecast/invoice report.,  Pre-Contract :,  Assisting on feasibility studies and suggests procurement methodologies,  Preparation of Schematic / Design Development / final cost plan, provide value engineering suggestions,  Post-Contract :,  Checking measurements, Preparing/Checking running Bills, Certifying Payments of the various Agencies/Sub-contractors of, company, Monitoring Project costs, cost to complete work,  Preparation of variation reports and issuing change orders to the contractors,  Contracts :,  Assist QS/Site QS / Jr. QS in all matters pertaining to commercial activities and contracts administration, while ensuring, compliance with company policies and procedures.,  Review of MEP tenders /proposals for compliance with standard contract Terms & Conditions.,  Procurement :,  Advising client on strategies, managing prequalification of vendors, assessing proposals, bids and bid leveling documents, 1 of 4 --, Page 2 of 4, making final recommendations to the client, attending and chairing bid interviews, and managing appointment process,  Making Purchase Requisition in SAP and follow-up for PO/WO for the same.,  Project Handling : Daicec Project US $678Million, Worked at CAPACITE INFRAPROJECT LTDas MEP QS ENGINEERJULY 2017 – APRIL 2019(PRINCIPAL CONTRACTOR)'),
(4255, 'AJEET SINGH BHADOURIA', 'asb.ajeet82@gmail.com', '8959535637', 'Objective:-', 'Objective:-', 'To serve in an organization that lends me a supportive and co-operative learning
environment to diversity my skills, challenge me intellectually and offer me a good
potential for future.
Carrier Summary:-
Quality Control Engineer with over Three years of professional experience in with
regards to Highways engineering Practices involving with Quality Supervision and
Monitoring in various construction projects such as (Bridges, Highways&
Expressway).QA/QC and Field Engineer with emphasis of inspection, testing and
implementation in the field of Structural, Highways& Expressway. Ensuring good quality of
workmanship conceded in accordance with project specification, Codes and Standard
requirements and other related applicable to contract documents.
Relevant Technical Experience:-
(2)ORGANISATION : M/s. DILIP BUILDCON LTD.
Designation : Asst. QC ENGINEER
Period : From 10th JAN. 2020 to Till Date.
Client : MSRDC
A E : S.A Infrastructure Consultants Pvt. Ltd
EPC Contractor : DILIP BUILDCON LTD.BHOPAL
PROJECT:-
“ Nagpur –Mumbai Super Communication Expressway (Maharashtra
Samruddhi Mahamarg) in the state of maharastra on EPC mode for Package -12 from
KM. 532.094 TO KM. 577.739 in section – village Pathare T0 Village Sonari in district
Nashik”
Project Cost: - Rs.1700 Crore
Project Length: - 6 Lane, 45.65 km.
-- 1 of 4 --
(1)ORGANISATION : M/s KCC Buildcon Ltd.
.
Designation : Lab. Technician.
Period : From 15th Jun 2018 TO 29th Dec 2019.
Client : Haryana PWD (B & R)
A E : Unihorn India Pvt.Ltd.
EPC Contractor : KCC Buildcon Ltd.
Project:-
Construction Of 4-Laning Of Rai Malikpur (Haryana /Rajasthan Border)-Narnaul-
MohinderGarh-Charkhi Dadri- Bhiwani-Kharak Corridor, Section From KM 99.0 TO
114.375 Of NH-709 (Extn.) And Bhiwani Bypass From KM.125.925 TO NH-1488 In The
State OF Haryana.(PACKAGE-V) .
EXPERIENCE IN QC SECTION:-
➢ Carrying out routine tests on pavement layers viz., Sub Grade, GSB, WMM
and Bituminous Layers. And concrete mix design
➢ Selection of material sources, sampling and testing, compaction.
➢ Testing of borrow area materials in the laboratory.
➢ Laboratory testing of soils and other materials to determine their', 'To serve in an organization that lends me a supportive and co-operative learning
environment to diversity my skills, challenge me intellectually and offer me a good
potential for future.
Carrier Summary:-
Quality Control Engineer with over Three years of professional experience in with
regards to Highways engineering Practices involving with Quality Supervision and
Monitoring in various construction projects such as (Bridges, Highways&
Expressway).QA/QC and Field Engineer with emphasis of inspection, testing and
implementation in the field of Structural, Highways& Expressway. Ensuring good quality of
workmanship conceded in accordance with project specification, Codes and Standard
requirements and other related applicable to contract documents.
Relevant Technical Experience:-
(2)ORGANISATION : M/s. DILIP BUILDCON LTD.
Designation : Asst. QC ENGINEER
Period : From 10th JAN. 2020 to Till Date.
Client : MSRDC
A E : S.A Infrastructure Consultants Pvt. Ltd
EPC Contractor : DILIP BUILDCON LTD.BHOPAL
PROJECT:-
“ Nagpur –Mumbai Super Communication Expressway (Maharashtra
Samruddhi Mahamarg) in the state of maharastra on EPC mode for Package -12 from
KM. 532.094 TO KM. 577.739 in section – village Pathare T0 Village Sonari in district
Nashik”
Project Cost: - Rs.1700 Crore
Project Length: - 6 Lane, 45.65 km.
-- 1 of 4 --
(1)ORGANISATION : M/s KCC Buildcon Ltd.
.
Designation : Lab. Technician.
Period : From 15th Jun 2018 TO 29th Dec 2019.
Client : Haryana PWD (B & R)
A E : Unihorn India Pvt.Ltd.
EPC Contractor : KCC Buildcon Ltd.
Project:-
Construction Of 4-Laning Of Rai Malikpur (Haryana /Rajasthan Border)-Narnaul-
MohinderGarh-Charkhi Dadri- Bhiwani-Kharak Corridor, Section From KM 99.0 TO
114.375 Of NH-709 (Extn.) And Bhiwani Bypass From KM.125.925 TO NH-1488 In The
State OF Haryana.(PACKAGE-V) .
EXPERIENCE IN QC SECTION:-
➢ Carrying out routine tests on pavement layers viz., Sub Grade, GSB, WMM
and Bituminous Layers. And concrete mix design
➢ Selection of material sources, sampling and testing, compaction.
➢ Testing of borrow area materials in the laboratory.
➢ Laboratory testing of soils and other materials to determine their', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONALITY : - INDIAN
MARITAL STATUS : - UNMARRIED.
SEX : - MALE
CONTACT : - 8959535637,9131585743
Computer Skill:-
MS Office, Word, Excel, etc.
DECLARATION:-
All the above information is correct to the best of my
knowledge & belief.
DATE:-
PLACE:-
AJEET SINGH BHADOURIA
(QA/QC ENGINEER)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASB CV.pdf', 'Name: AJEET SINGH BHADOURIA

Email: asb.ajeet82@gmail.com

Phone: 8959535637

Headline: Objective:-

Profile Summary: To serve in an organization that lends me a supportive and co-operative learning
environment to diversity my skills, challenge me intellectually and offer me a good
potential for future.
Carrier Summary:-
Quality Control Engineer with over Three years of professional experience in with
regards to Highways engineering Practices involving with Quality Supervision and
Monitoring in various construction projects such as (Bridges, Highways&
Expressway).QA/QC and Field Engineer with emphasis of inspection, testing and
implementation in the field of Structural, Highways& Expressway. Ensuring good quality of
workmanship conceded in accordance with project specification, Codes and Standard
requirements and other related applicable to contract documents.
Relevant Technical Experience:-
(2)ORGANISATION : M/s. DILIP BUILDCON LTD.
Designation : Asst. QC ENGINEER
Period : From 10th JAN. 2020 to Till Date.
Client : MSRDC
A E : S.A Infrastructure Consultants Pvt. Ltd
EPC Contractor : DILIP BUILDCON LTD.BHOPAL
PROJECT:-
“ Nagpur –Mumbai Super Communication Expressway (Maharashtra
Samruddhi Mahamarg) in the state of maharastra on EPC mode for Package -12 from
KM. 532.094 TO KM. 577.739 in section – village Pathare T0 Village Sonari in district
Nashik”
Project Cost: - Rs.1700 Crore
Project Length: - 6 Lane, 45.65 km.
-- 1 of 4 --
(1)ORGANISATION : M/s KCC Buildcon Ltd.
.
Designation : Lab. Technician.
Period : From 15th Jun 2018 TO 29th Dec 2019.
Client : Haryana PWD (B & R)
A E : Unihorn India Pvt.Ltd.
EPC Contractor : KCC Buildcon Ltd.
Project:-
Construction Of 4-Laning Of Rai Malikpur (Haryana /Rajasthan Border)-Narnaul-
MohinderGarh-Charkhi Dadri- Bhiwani-Kharak Corridor, Section From KM 99.0 TO
114.375 Of NH-709 (Extn.) And Bhiwani Bypass From KM.125.925 TO NH-1488 In The
State OF Haryana.(PACKAGE-V) .
EXPERIENCE IN QC SECTION:-
➢ Carrying out routine tests on pavement layers viz., Sub Grade, GSB, WMM
and Bituminous Layers. And concrete mix design
➢ Selection of material sources, sampling and testing, compaction.
➢ Testing of borrow area materials in the laboratory.
➢ Laboratory testing of soils and other materials to determine their

Education: State
Board/
University
Percent
age/
CGPA
B.E CIVIL
ENGINEERING
2018 AITM
COLLEGE
RJN.
BHILAI
(C.G)
C.S.V.T.U 76.50
12th SCIENCE 2013 PUBLIC
CONVENT
HIGH
SCHOOL
GWALIOR
Gwalior
(M.P)
M.P.B.S.E 84.80
10th ALL SUBJECT 2011 K.D
VIDYA
VIHAR
HIGH
SCHOOL
GWALIOR
Gwalior
(M.P)
M.P.B.S.E 71.67
Gate Qualified Civil
Engineering
2018 Conducted
BY IIT
Guwahati
Gwalior IIT
Guwahati
381
Score
-- 3 of 4 --
PERSONAL DETAIL:-
NAME : - AJEET SINGH BHADOURIA
FATHER’S NAME : - DESHRAJ SINGH BHADOURIA

Personal Details: NATIONALITY : - INDIAN
MARITAL STATUS : - UNMARRIED.
SEX : - MALE
CONTACT : - 8959535637,9131585743
Computer Skill:-
MS Office, Word, Excel, etc.
DECLARATION:-
All the above information is correct to the best of my
knowledge & belief.
DATE:-
PLACE:-
AJEET SINGH BHADOURIA
(QA/QC ENGINEER)
-- 4 of 4 --

Extracted Resume Text: CURRICULAM VITAE
AJEET SINGH BHADOURIA
Mob. 8959535637, 9131585743
Email ID: - asb.ajeet82@gmail.com
Work Experience acquired : More than 3 Years.
Objective:-
To serve in an organization that lends me a supportive and co-operative learning
environment to diversity my skills, challenge me intellectually and offer me a good
potential for future.
Carrier Summary:-
Quality Control Engineer with over Three years of professional experience in with
regards to Highways engineering Practices involving with Quality Supervision and
Monitoring in various construction projects such as (Bridges, Highways&
Expressway).QA/QC and Field Engineer with emphasis of inspection, testing and
implementation in the field of Structural, Highways& Expressway. Ensuring good quality of
workmanship conceded in accordance with project specification, Codes and Standard
requirements and other related applicable to contract documents.
Relevant Technical Experience:-
(2)ORGANISATION : M/s. DILIP BUILDCON LTD.
Designation : Asst. QC ENGINEER
Period : From 10th JAN. 2020 to Till Date.
Client : MSRDC
A E : S.A Infrastructure Consultants Pvt. Ltd
EPC Contractor : DILIP BUILDCON LTD.BHOPAL
PROJECT:-
“ Nagpur –Mumbai Super Communication Expressway (Maharashtra
Samruddhi Mahamarg) in the state of maharastra on EPC mode for Package -12 from
KM. 532.094 TO KM. 577.739 in section – village Pathare T0 Village Sonari in district
Nashik”
Project Cost: - Rs.1700 Crore
Project Length: - 6 Lane, 45.65 km.

-- 1 of 4 --

(1)ORGANISATION : M/s KCC Buildcon Ltd.
.
Designation : Lab. Technician.
Period : From 15th Jun 2018 TO 29th Dec 2019.
Client : Haryana PWD (B & R)
A E : Unihorn India Pvt.Ltd.
EPC Contractor : KCC Buildcon Ltd.
Project:-
Construction Of 4-Laning Of Rai Malikpur (Haryana /Rajasthan Border)-Narnaul-
MohinderGarh-Charkhi Dadri- Bhiwani-Kharak Corridor, Section From KM 99.0 TO
114.375 Of NH-709 (Extn.) And Bhiwani Bypass From KM.125.925 TO NH-1488 In The
State OF Haryana.(PACKAGE-V) .
EXPERIENCE IN QC SECTION:-
➢ Carrying out routine tests on pavement layers viz., Sub Grade, GSB, WMM
and Bituminous Layers. And concrete mix design
➢ Selection of material sources, sampling and testing, compaction.
➢ Testing of borrow area materials in the laboratory.
➢ Laboratory testing of soils and other materials to determine their
suitability for use in various pavement layers.
➢ Carrying out routine control tests on materials used in construction and
field control tests on finished works.
➢ Ensuring that material testing and sampling is in accordance with
specifications.
➢ Carrying out field density tests for Sub Grade, GSB, WMM and other
bituminous layers.
➢ Conducting various tests on cement, aggregate, bitumen, concrete and
asphalt mixes in the site.
➢ Testing of materials at Hot Mix Plant and WMM Plant.
➢ Calibration of equipment used in quality control laboratory.
➢ Jointly collecting samples from Borrows / quarries / roadway as per QAP
for respective items for its approval and supervise tests and reporting to
SME.
➢ Supervise of quality and production from hot mix plant, pug mill and
crushing plant.
➢ To ensure all Quality control tests as per QAP are met.

-- 2 of 4 --

➢ WMM layer Investigations & checking Gradation, Densities, & Thickness
& all other required quality tests.
➢ GSB layer Investigations & checking Gradation, Densities, & Thickness &
all other required quality tests.
➢ Preparing JMF for GSB and WMM.
➢ Maintaining all test reports & frequency of tests as per Morth
specification.
Educational Qualification:-
Qualification Stream Year Institute City,
State
Board/
University
Percent
age/
CGPA
B.E CIVIL
ENGINEERING
2018 AITM
COLLEGE
RJN.
BHILAI
(C.G)
C.S.V.T.U 76.50
12th SCIENCE 2013 PUBLIC
CONVENT
HIGH
SCHOOL
GWALIOR
Gwalior
(M.P)
M.P.B.S.E 84.80
10th ALL SUBJECT 2011 K.D
VIDYA
VIHAR
HIGH
SCHOOL
GWALIOR
Gwalior
(M.P)
M.P.B.S.E 71.67
Gate Qualified Civil
Engineering
2018 Conducted
BY IIT
Guwahati
Gwalior IIT
Guwahati
381
Score

-- 3 of 4 --

PERSONAL DETAIL:-
NAME : - AJEET SINGH BHADOURIA
FATHER’S NAME : - DESHRAJ SINGH BHADOURIA
PERMANENT ADDRESS : - NEW RESHAM MILL PRAGATI NAGAR
BIRLA NAGAR GWALIOR (MP).
DIST.:- GWALIOR, STATE: - M.P
DATE OF BIRTH : - 20-07-1995
NATIONALITY : - INDIAN
MARITAL STATUS : - UNMARRIED.
SEX : - MALE
CONTACT : - 8959535637,9131585743
Computer Skill:-
MS Office, Word, Excel, etc.
DECLARATION:-
All the above information is correct to the best of my
knowledge & belief.
DATE:-
PLACE:-
AJEET SINGH BHADOURIA
(QA/QC ENGINEER)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ASB CV.pdf'),
(4256, 'Dist.-Deoria (UP)', 'jiteshs526@gmail.com', '7268029628', 'Objective', 'Objective', 'To acquire a position in a company that seeks an ambitious and hard working person where continuous
learning and acquired skills will be utilized towards mutual growth and advancement.
Academic Qualification Year of Passing
Diploma in Civil
Engineering
2016', 'To acquire a position in a company that seeks an ambitious and hard working person where continuous
learning and acquired skills will be utilized towards mutual growth and advancement.
Academic Qualification Year of Passing
Diploma in Civil
Engineering
2016', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Jitesh Kumar Singh
Father’s Name : Shri. Rudal Singh
Date of Birth : 10 September 1998
Address : At+post-Motipur ghanta
Dist.-Deoria (U.P.) 274705
Marital Status : Unmarried
Religion : Hindu.
Nationality : Indian
Designation : Surveyor
Salary : 20000.00/ month
Hobbies : Playing Cricket, Swimming
Personal Traits : Will to Work and Will to Win, Positive Attitude, Hard Work &
Honesty.
(Jitesh Kumar Singh)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"I have also more than 4 years’ experience in Total Station and Auto level in 3 different projects.\nCompany : DPS Contractors PVT.LTD.\nDesignation : Surveyor\nDuration : From 10 Sep 2016 to Till Date\nNAME OF PROJECT:-\n1) Utrathiya to Raibare Rail Doubling project\nAUTHORY ENGINEER : Las Engineering Services Pvt. Ltd.\nEPC CONTRACTO : Simplex Construction Pvt. Ltd.\nSUB CONTRACTOR : DPS contractors Pvt Ltd\nClient : RVNL\nCompany : DPS contractors Pvt Ltd.\nDesignation : Surveyor (T.S Auto level )\nResponsibilities:\nMy responsibilities involve topo graphic detailing and stakeout coordinate structure and center line, ,\nT.B.M.fixing and closing O.G.L .checked all by me. .\n2.Hindustan Urvarak and Rasyan Limited:-\nCompany : DPS contractors Pvt Ltd.\nDesignation : Surveyor (T.S Auto level )\n-- 1 of 2 --\n3.PROJECTS DETAIL\nName of work of NH-24 4-lane bypass starting from km 479.500 of NH-24 and terminating at km 17.600 of\nMDR-77C bypass chainage from km 64.900/64.380 to km 79.516/79.000 total length 14.618 km) in the state\nof Uttar Pradesh under NHDP phase –VII on EPC mode.\nClient : National Highway Authority of india\nAuthority Engineer – : : M/s Theme Engineering Services Pvt. Ltd.\nEPC Contractor : M/S DRA Infracon Pvt Ltd\nSub-Contractor : DPS contractors Pvt Ltd\nTotal Length : 14.608Km.\nDesignation : Surveyor (Total Station, Auto level )"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jitesh singh CV.pdf', 'Name: Dist.-Deoria (UP)

Email: jiteshs526@gmail.com

Phone: 7268029628

Headline: Objective

Profile Summary: To acquire a position in a company that seeks an ambitious and hard working person where continuous
learning and acquired skills will be utilized towards mutual growth and advancement.
Academic Qualification Year of Passing
Diploma in Civil
Engineering
2016

Employment: I have also more than 4 years’ experience in Total Station and Auto level in 3 different projects.
Company : DPS Contractors PVT.LTD.
Designation : Surveyor
Duration : From 10 Sep 2016 to Till Date
NAME OF PROJECT:-
1) Utrathiya to Raibare Rail Doubling project
AUTHORY ENGINEER : Las Engineering Services Pvt. Ltd.
EPC CONTRACTO : Simplex Construction Pvt. Ltd.
SUB CONTRACTOR : DPS contractors Pvt Ltd
Client : RVNL
Company : DPS contractors Pvt Ltd.
Designation : Surveyor (T.S Auto level )
Responsibilities:
My responsibilities involve topo graphic detailing and stakeout coordinate structure and center line, ,
T.B.M.fixing and closing O.G.L .checked all by me. .
2.Hindustan Urvarak and Rasyan Limited:-
Company : DPS contractors Pvt Ltd.
Designation : Surveyor (T.S Auto level )
-- 1 of 2 --
3.PROJECTS DETAIL
Name of work of NH-24 4-lane bypass starting from km 479.500 of NH-24 and terminating at km 17.600 of
MDR-77C bypass chainage from km 64.900/64.380 to km 79.516/79.000 total length 14.618 km) in the state
of Uttar Pradesh under NHDP phase –VII on EPC mode.
Client : National Highway Authority of india
Authority Engineer – : : M/s Theme Engineering Services Pvt. Ltd.
EPC Contractor : M/S DRA Infracon Pvt Ltd
Sub-Contractor : DPS contractors Pvt Ltd
Total Length : 14.608Km.
Designation : Surveyor (Total Station, Auto level )

Education: Diploma in Civil
Engineering
2016

Personal Details: Name : Jitesh Kumar Singh
Father’s Name : Shri. Rudal Singh
Date of Birth : 10 September 1998
Address : At+post-Motipur ghanta
Dist.-Deoria (U.P.) 274705
Marital Status : Unmarried
Religion : Hindu.
Nationality : Indian
Designation : Surveyor
Salary : 20000.00/ month
Hobbies : Playing Cricket, Swimming
Personal Traits : Will to Work and Will to Win, Positive Attitude, Hard Work &
Honesty.
(Jitesh Kumar Singh)
-- 2 of 2 --

Extracted Resume Text: RESUME
JITESH KUMAR SINGH E-mail –jiteshs526@gmail.com
Vill.+Post – Motipur (274705) Cont.No. – 7268029628
Dist.-Deoria (UP)
Objective
To acquire a position in a company that seeks an ambitious and hard working person where continuous
learning and acquired skills will be utilized towards mutual growth and advancement.
Academic Qualification Year of Passing
Diploma in Civil
Engineering
2016
Experience :-
I have also more than 4 years’ experience in Total Station and Auto level in 3 different projects.
Company : DPS Contractors PVT.LTD.
Designation : Surveyor
Duration : From 10 Sep 2016 to Till Date
NAME OF PROJECT:-
1) Utrathiya to Raibare Rail Doubling project
AUTHORY ENGINEER : Las Engineering Services Pvt. Ltd.
EPC CONTRACTO : Simplex Construction Pvt. Ltd.
SUB CONTRACTOR : DPS contractors Pvt Ltd
Client : RVNL
Company : DPS contractors Pvt Ltd.
Designation : Surveyor (T.S Auto level )
Responsibilities:
My responsibilities involve topo graphic detailing and stakeout coordinate structure and center line, ,
T.B.M.fixing and closing O.G.L .checked all by me. .
2.Hindustan Urvarak and Rasyan Limited:-
Company : DPS contractors Pvt Ltd.
Designation : Surveyor (T.S Auto level )

-- 1 of 2 --

3.PROJECTS DETAIL
Name of work of NH-24 4-lane bypass starting from km 479.500 of NH-24 and terminating at km 17.600 of
MDR-77C bypass chainage from km 64.900/64.380 to km 79.516/79.000 total length 14.618 km) in the state
of Uttar Pradesh under NHDP phase –VII on EPC mode.
Client : National Highway Authority of india
Authority Engineer – : : M/s Theme Engineering Services Pvt. Ltd.
EPC Contractor : M/S DRA Infracon Pvt Ltd
Sub-Contractor : DPS contractors Pvt Ltd
Total Length : 14.608Km.
Designation : Surveyor (Total Station, Auto level )
Personal Details:-
Name : Jitesh Kumar Singh
Father’s Name : Shri. Rudal Singh
Date of Birth : 10 September 1998
Address : At+post-Motipur ghanta
Dist.-Deoria (U.P.) 274705
Marital Status : Unmarried
Religion : Hindu.
Nationality : Indian
Designation : Surveyor
Salary : 20000.00/ month
Hobbies : Playing Cricket, Swimming
Personal Traits : Will to Work and Will to Win, Positive Attitude, Hard Work &
Honesty.
(Jitesh Kumar Singh)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Jitesh singh CV.pdf'),
(4257, 'MOHAMED MUSTHAQ', 'musthaqqs@gmail.com', '97470313292', 'Linkedin Profile', 'Linkedin Profile', '**Having more than 13
years Experience in serving the
prestigious organizaiotns performing
the diversify roles in QS Engineering &
Commercial Department.
**An ambitious and passionate
construction industry professional, who
combines sound technical knowledge with
significant knowledge of cost control,
value engineering and cost planning.
Recognised as a strong and effective
leader who communicates effectively with
a diverse range of people, demonstrating
excellent negotiation and influencing
skills. Confident overcoming problems
and resolving operational issues, and
actively looking for continuous
improvement. A highly organised
professional, who works with full attention
to detail and rapidly learns new skills and
processes.
**A highly responsible, insightful,
determined and enthusiastic quick
learner who possesses aconsiderable
amount of knowledge and experience in
Contracts & Commercial.
Certification
**Certified All Island Champion in
soccur
**Certified From Martial Arts
** Certified From Arts Compatition
**Certified in Auto cad
QS Packages
Leadership Skills
Cost Engineering
Cont. Administration
Budgeting & Forecasts
Project Costing Quantity Taking off
Quantification FIDIC, SMM7, NRM, CESMM4&
POMI
Cost Reports
2014
2007
DRAWLINES DRAFTING COMPANY WLL', '**Having more than 13
years Experience in serving the
prestigious organizaiotns performing
the diversify roles in QS Engineering &
Commercial Department.
**An ambitious and passionate
construction industry professional, who
combines sound technical knowledge with
significant knowledge of cost control,
value engineering and cost planning.
Recognised as a strong and effective
leader who communicates effectively with
a diverse range of people, demonstrating
excellent negotiation and influencing
skills. Confident overcoming problems
and resolving operational issues, and
actively looking for continuous
improvement. A highly organised
professional, who works with full attention
to detail and rapidly learns new skills and
processes.
**A highly responsible, insightful,
determined and enthusiastic quick
learner who possesses aconsiderable
amount of knowledge and experience in
Contracts & Commercial.
Certification
**Certified All Island Champion in
soccur
**Certified From Martial Arts
** Certified From Arts Compatition
**Certified in Auto cad
QS Packages
Leadership Skills
Cost Engineering
Cont. Administration
Budgeting & Forecasts
Project Costing Quantity Taking off
Quantification FIDIC, SMM7, NRM, CESMM4&
POMI
Cost Reports
2014
2007
DRAWLINES DRAFTING COMPANY WLL', ARRAY['2016', '2013', 'Key Learning', ' Attended a course on APC', 'Conducted by the RICS', 'Qatar', ' Knowledge of Contracts Principles', 'Project Cost Accounting', 'Practices&', 'Procedure and Standards. Experience in handling till finalization and', 'persuing CPD.', 'Claims procedure']::text[], ARRAY['2016', '2013', 'Key Learning', ' Attended a course on APC', 'Conducted by the RICS', 'Qatar', ' Knowledge of Contracts Principles', 'Project Cost Accounting', 'Practices&', 'Procedure and Standards. Experience in handling till finalization and', 'persuing CPD.', 'Claims procedure']::text[], ARRAY[]::text[], ARRAY['2016', '2013', 'Key Learning', ' Attended a course on APC', 'Conducted by the RICS', 'Qatar', ' Knowledge of Contracts Principles', 'Project Cost Accounting', 'Practices&', 'Procedure and Standards. Experience in handling till finalization and', 'persuing CPD.', 'Claims procedure']::text[], '', '+97470313292(Qatar)
+94705870587(SL)
musthaqqs@gmail.com
Doha-Qatar
musthaqqs@gmail.com
Linkedin Profile', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"**FIFA world cup stadium,Highest tower\nBuilding,5 star Hotels&\nCommercial,Residential buildings.\n**55 buildings,Infra ,MEP, Highway,\nBridges & all civil Works.\nIT &Computer Literature\n ACad,Planswift & Autodesk\n MS Office Proficiency\n Email & Internet\n Web Development\nTraining & Development\n**Attended seminar for “Several CPD\nprogramme arranged by SLQSDubai\nUAE”\n** Attended Seminar for “Several\nCPD programme arranged by\nSLQSDoha Qatar” “\nLanguages\nEnglish\nHindi\nTamil\nSinhala"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Musthaq-21-11-2019 - CQS.pdf', 'Name: MOHAMED MUSTHAQ

Email: musthaqqs@gmail.com

Phone: +97470313292

Headline: Linkedin Profile

Profile Summary: **Having more than 13
years Experience in serving the
prestigious organizaiotns performing
the diversify roles in QS Engineering &
Commercial Department.
**An ambitious and passionate
construction industry professional, who
combines sound technical knowledge with
significant knowledge of cost control,
value engineering and cost planning.
Recognised as a strong and effective
leader who communicates effectively with
a diverse range of people, demonstrating
excellent negotiation and influencing
skills. Confident overcoming problems
and resolving operational issues, and
actively looking for continuous
improvement. A highly organised
professional, who works with full attention
to detail and rapidly learns new skills and
processes.
**A highly responsible, insightful,
determined and enthusiastic quick
learner who possesses aconsiderable
amount of knowledge and experience in
Contracts & Commercial.
Certification
**Certified All Island Champion in
soccur
**Certified From Martial Arts
** Certified From Arts Compatition
**Certified in Auto cad
QS Packages
Leadership Skills
Cost Engineering
Cont. Administration
Budgeting & Forecasts
Project Costing Quantity Taking off
Quantification FIDIC, SMM7, NRM, CESMM4&
POMI
Cost Reports
2014
2007
DRAWLINES DRAFTING COMPANY WLL

Key Skills: 2016
2013
Key Learning
 Attended a course on APC
Conducted by the RICS, Qatar
 Knowledge of Contracts Principles, Project Cost Accounting, Practices&
Procedure and Standards. Experience in handling till finalization and ,
persuing CPD.
Claims procedure

Education: B.E– Civil Engineering
Annamalai University – India (SL UGC Accredited)
BSc – Quantity Surveying
Trinity College &University- Spain
CCP- Certificate Cost Engineering
CBES-Qatar
Diploma- QuantitySurveying
City & Guild of London institute UK

Projects: **FIFA world cup stadium,Highest tower
Building,5 star Hotels&
Commercial,Residential buildings.
**55 buildings,Infra ,MEP, Highway,
Bridges & all civil Works.
IT &Computer Literature
 ACad,Planswift & Autodesk
 MS Office Proficiency
 Email & Internet
 Web Development
Training & Development
**Attended seminar for “Several CPD
programme arranged by SLQSDubai
UAE”
** Attended Seminar for “Several
CPD programme arranged by
SLQSDoha Qatar” “
Languages
English
Hindi
Tamil
Sinhala

Personal Details: +97470313292(Qatar)
+94705870587(SL)
musthaqqs@gmail.com
Doha-Qatar
musthaqqs@gmail.com
Linkedin Profile

Extracted Resume Text: MOHAMED MUSTHAQ
Sr.Quantity Surveying Professional
B.E in Civil (1st Class), Bsc in QS,CCP, MRICS(APC) ,Dip(QS)
13 Year’s Exp. Including Dubai & Qatar
Having UAE& Sri Lanka valid Driving license
EXPERIENCEE
Feb 2019 to Dec
2019
(Short term project)
March 2015 to Dec
2018
March 2013 to Feb
2015
April 2007 Feb
2013
EDUCATION
B.E– Civil Engineering
Annamalai University – India (SL UGC Accredited)
BSc – Quantity Surveying
Trinity College &University- Spain
CCP- Certificate Cost Engineering
CBES-Qatar
Diploma- QuantitySurveying
City & Guild of London institute UK
CORE SKILLS
2016
2013
Key Learning
 Attended a course on APC
Conducted by the RICS, Qatar
 Knowledge of Contracts Principles, Project Cost Accounting, Practices&
Procedure and Standards. Experience in handling till finalization and ,
persuing CPD.
Claims procedure
Contact Details
+97470313292(Qatar)
+94705870587(SL)
musthaqqs@gmail.com
Doha-Qatar
musthaqqs@gmail.com
Linkedin Profile
Career Summary
**Having more than 13
years Experience in serving the
prestigious organizaiotns performing
the diversify roles in QS Engineering &
Commercial Department.
**An ambitious and passionate
construction industry professional, who
combines sound technical knowledge with
significant knowledge of cost control,
value engineering and cost planning.
Recognised as a strong and effective
leader who communicates effectively with
a diverse range of people, demonstrating
excellent negotiation and influencing
skills. Confident overcoming problems
and resolving operational issues, and
actively looking for continuous
improvement. A highly organised
professional, who works with full attention
to detail and rapidly learns new skills and
processes.
**A highly responsible, insightful,
determined and enthusiastic quick
learner who possesses aconsiderable
amount of knowledge and experience in
Contracts & Commercial.
Certification
**Certified All Island Champion in
soccur
**Certified From Martial Arts
** Certified From Arts Compatition
**Certified in Auto cad
QS Packages
Leadership Skills
Cost Engineering
Cont. Administration
Budgeting & Forecasts
Project Costing Quantity Taking off
Quantification FIDIC, SMM7, NRM, CESMM4&
POMI
Cost Reports
2014
2007
DRAWLINES DRAFTING COMPANY WLL
DOHA - QATAR
Sr. Quantity Surveyor
DUBAI CONTRCTING COMPANY LLC
Dubai - UAE
Sr.Project Quantity Surveyor & Contracts Eng..
AL ALI ENGINEERING WLL
Doha– Qatar
Project Quantity Surveyor
MAGA, JSE ENGINEERING PVT LTD
Colombo-Sri Lanka
Quantity Surveyor

-- 1 of 2 --

ProvenJob Roles
1. Sr.Project Quantity Surveyor– Dubai Contracting
Company LLC-Several highest tower buidings& JBR 5 star Hotel, UAE
Drawlines Drafting Company WLL-FIFA World cup stadium project,
QATAR
 Contractor’s Monthly claims as per Contracts term.
 Preparation of Sub Contract agreement, LOA & LOI .
 Supplier Monthly Reconciliation and processing the payments as
per the credit terms.
 Project Costing for different projects.
 Liquidate Damages(LD).
 Sub contract nomination procedure.
 Preparation & Monitoring of Budgets.
 Managing Cash flows, Fund & working Capital Management.
 Project Costing, Cost Control and providing information for
pricing.
 Quantity Take off using new softwares for PDF & ACad,
 Cost controlling such as CTC,CVR & commercial reports
 Controlling Organizational Resources such as Funds, Facilities.
 Several I.D & Facade packages executed in Jumaira Beach 5star
hotel.
 EOT, Variation procedure,contractual issues using FIDIC 1987,4th
Edition, dealing with client (SRG Properties).
2. Project Quantity Surveyor– Al Ali Engineering WLL
Several buidings&infra-structure civil, mep Works
 Preparation of Tender Evaluation Reports & Financial
Recommendations regarding Subcontractors.
 Preparation of BOQ, Preparation of Contract Documents,
Checking and recommending monthly valuations.
 Responsible for verification of all vouchers with supporting
documents.
 Negotiation with subcontractors Interface with Client in absence
of Team Leader, Preliminary estimating.
 Verify that all invoices are supported by duly approved purchase
orders when required, signed receiving
 Documentation and approval of authorized management.
 Subcontractor Handling (Appointing to Final Certificates).
3. Quantity Surveyor – MAGA Eng,Jeorge Steuart
Engineering & Hialong international-Highway,Irrigation and Building
 Planning and Supervision of works, Set the target of work to be
completed.
 Programme the work and arrange people and machines to the
programme, updating work programme.
 Compile and sort invoices and checks.
 Prepare Subcontractor bills, Taking quantity site measurement
and prepare monthly bill.
 Assisting the site Project Manager and Attend Management
meeting, Site meeting etc.
 Record business transactions and key daily worksheets to the
general ledger system.
Projects
**FIFA world cup stadium,Highest tower
Building,5 star Hotels&
Commercial,Residential buildings.
**55 buildings,Infra ,MEP, Highway,
Bridges & all civil Works.
IT &Computer Literature
 ACad,Planswift & Autodesk
 MS Office Proficiency
 Email & Internet
 Web Development
Training & Development
**Attended seminar for “Several CPD
programme arranged by SLQSDubai
UAE”
** Attended Seminar for “Several
CPD programme arranged by
SLQSDoha Qatar” “
Languages
English
Hindi
Tamil
Sinhala
Personal Information
Date of Birth 31-08-1985
Sex Male
Marital Status Married with 2
childrens
Nationality Sri Lanka
Driving License Valid UAE
Declaration
I hereby assure that the above
information furnished by me is true &
correct to the best of my knowledge. I
hope that the above mentioned
particulars will meet your
requirements and if given a chance to
prove myself, I assure you that I will
do the best to fulfill company’s
adjectives.
References

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Musthaq-21-11-2019 - CQS.pdf

Parsed Technical Skills: 2016, 2013, Key Learning,  Attended a course on APC, Conducted by the RICS, Qatar,  Knowledge of Contracts Principles, Project Cost Accounting, Practices&, Procedure and Standards. Experience in handling till finalization and, persuing CPD., Claims procedure'),
(4258, 'CONTACT', 'ashfaqhussain46@gmail.com', '919205069143', 'SUMMARY', 'SUMMARY', 'Professional Civil Engineer experienced in the building and planning of
infrastructure project like building, power station , irrigation channel and precast
concrete systems.Seeking a positionin which managerial and engineering
expertisecan be put to good use,very motivated to work my new carrier with
esteem organisation.', 'Professional Civil Engineer experienced in the building and planning of
infrastructure project like building, power station , irrigation channel and precast
concrete systems.Seeking a positionin which managerial and engineering
expertisecan be put to good use,very motivated to work my new carrier with
esteem organisation.', ARRAY[' Setting out of layouts', ' BBS and Quantity Survey', ' Quality Control of concrete works & all Civil works', ' Presentation and updating progress reports weekly & monthly.', ' Maintaining all records for the revision of Drawing', ' Prepare bill of quantities checking the sub contractor’s bills.', ' Raised RFI to QC and executed all site activities.', 'Computer Proficiency', ' AutoCAD & M S Office', ' Working Knowledge of Internet', 'Experience : 7 years', 'Position :Municipal Civil Engineer', 'Duration :18th Sept 2019 to 31st March 2021', 'Project Title :City Level Technical Cell', 'Murliganj (Madhepura', 'Bihar)', 'Company :All India Institute of Local self-Government (AIILSG)', 'Clint :Urban and Housing Department Govt. of Bihar', 'Position :Billing Engineer', 'Duration :9th July 2019 to 16th sept 2019', 'Project Titl :SAYA south X Mall', 'Greater Noida west ( U.P)', 'Company :Prime Perfact Buildcon Pvt.Ltd', 'Client :SAYA Homes Pvt. Ltd', 'Position :Civil Engineer ( Site/QC Incharge)', 'Duration 17th Oct 2017 to 7th Jul 2019', 'Project Title :WDFCC Project', 'Neem ka Thana', 'Sikkar (Raj.)', 'Company :Vidya Infrabuilt Pvt. Ltd. Gurugram ( Haryana)', 'Client :Larsen & Toubro Limited ( L&T).', 'Position :Site Engineer', 'Duration :6th Nov 2016 to 30th sept 2017', 'Project Tilte :SVM Telangana', 'Company :Team Lease India Pvt. Ltd', 'Client :REC Power Distribution Company Limited ( Govt. of India)', 'Duration :10th July2014 to 25th Sept 2016', 'Project Titles :SUPERTECH', 'Ecovillage-III', 'Greater Noida( U.P)', 'Company :Shivamsoni Engineers Pvt. Ltd.', 'Client :SUPERTECH Limited.', '1 of 2 --']::text[], ARRAY[' Setting out of layouts', ' BBS and Quantity Survey', ' Quality Control of concrete works & all Civil works', ' Presentation and updating progress reports weekly & monthly.', ' Maintaining all records for the revision of Drawing', ' Prepare bill of quantities checking the sub contractor’s bills.', ' Raised RFI to QC and executed all site activities.', 'Computer Proficiency', ' AutoCAD & M S Office', ' Working Knowledge of Internet', 'Experience : 7 years', 'Position :Municipal Civil Engineer', 'Duration :18th Sept 2019 to 31st March 2021', 'Project Title :City Level Technical Cell', 'Murliganj (Madhepura', 'Bihar)', 'Company :All India Institute of Local self-Government (AIILSG)', 'Clint :Urban and Housing Department Govt. of Bihar', 'Position :Billing Engineer', 'Duration :9th July 2019 to 16th sept 2019', 'Project Titl :SAYA south X Mall', 'Greater Noida west ( U.P)', 'Company :Prime Perfact Buildcon Pvt.Ltd', 'Client :SAYA Homes Pvt. Ltd', 'Position :Civil Engineer ( Site/QC Incharge)', 'Duration 17th Oct 2017 to 7th Jul 2019', 'Project Title :WDFCC Project', 'Neem ka Thana', 'Sikkar (Raj.)', 'Company :Vidya Infrabuilt Pvt. Ltd. Gurugram ( Haryana)', 'Client :Larsen & Toubro Limited ( L&T).', 'Position :Site Engineer', 'Duration :6th Nov 2016 to 30th sept 2017', 'Project Tilte :SVM Telangana', 'Company :Team Lease India Pvt. Ltd', 'Client :REC Power Distribution Company Limited ( Govt. of India)', 'Duration :10th July2014 to 25th Sept 2016', 'Project Titles :SUPERTECH', 'Ecovillage-III', 'Greater Noida( U.P)', 'Company :Shivamsoni Engineers Pvt. Ltd.', 'Client :SUPERTECH Limited.', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Setting out of layouts', ' BBS and Quantity Survey', ' Quality Control of concrete works & all Civil works', ' Presentation and updating progress reports weekly & monthly.', ' Maintaining all records for the revision of Drawing', ' Prepare bill of quantities checking the sub contractor’s bills.', ' Raised RFI to QC and executed all site activities.', 'Computer Proficiency', ' AutoCAD & M S Office', ' Working Knowledge of Internet', 'Experience : 7 years', 'Position :Municipal Civil Engineer', 'Duration :18th Sept 2019 to 31st March 2021', 'Project Title :City Level Technical Cell', 'Murliganj (Madhepura', 'Bihar)', 'Company :All India Institute of Local self-Government (AIILSG)', 'Clint :Urban and Housing Department Govt. of Bihar', 'Position :Billing Engineer', 'Duration :9th July 2019 to 16th sept 2019', 'Project Titl :SAYA south X Mall', 'Greater Noida west ( U.P)', 'Company :Prime Perfact Buildcon Pvt.Ltd', 'Client :SAYA Homes Pvt. Ltd', 'Position :Civil Engineer ( Site/QC Incharge)', 'Duration 17th Oct 2017 to 7th Jul 2019', 'Project Title :WDFCC Project', 'Neem ka Thana', 'Sikkar (Raj.)', 'Company :Vidya Infrabuilt Pvt. Ltd. Gurugram ( Haryana)', 'Client :Larsen & Toubro Limited ( L&T).', 'Position :Site Engineer', 'Duration :6th Nov 2016 to 30th sept 2017', 'Project Tilte :SVM Telangana', 'Company :Team Lease India Pvt. Ltd', 'Client :REC Power Distribution Company Limited ( Govt. of India)', 'Duration :10th July2014 to 25th Sept 2016', 'Project Titles :SUPERTECH', 'Ecovillage-III', 'Greater Noida( U.P)', 'Company :Shivamsoni Engineers Pvt. Ltd.', 'Client :SUPERTECH Limited.', '1 of 2 --']::text[], '', 'Mobile Number
+919205069143/8587801808
Email
ashfaqhussain46@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Position :Municipal Civil Engineer\nDuration :18th Sept 2019 to 31st March 2021\nProject Title :City Level Technical Cell, Murliganj (Madhepura,Bihar)\nCompany :All India Institute of Local self-Government (AIILSG)\nClint :Urban and Housing Department Govt. of Bihar\nPosition :Billing Engineer\nDuration :9th July 2019 to 16th sept 2019\nProject Titl :SAYA south X Mall, Greater Noida west ( U.P)\nCompany :Prime Perfact Buildcon Pvt.Ltd\nClient :SAYA Homes Pvt. Ltd\nPosition :Civil Engineer ( Site/QC Incharge)\nDuration 17th Oct 2017 to 7th Jul 2019\nProject Title :WDFCC Project , Neem ka Thana, Sikkar (Raj.)\nCompany :Vidya Infrabuilt Pvt. Ltd. Gurugram ( Haryana)\nClient :Larsen & Toubro Limited ( L&T).\nPosition :Site Engineer\nDuration :6th Nov 2016 to 30th sept 2017\nProject Tilte :SVM Telangana\nCompany :Team Lease India Pvt. Ltd\nClient :REC Power Distribution Company Limited ( Govt. of India)\nPosition :Site Engineer\nDuration :10th July2014 to 25th Sept 2016\nProject Titles :SUPERTECH , Ecovillage-III, Greater Noida( U.P)\nCompany :Shivamsoni Engineers Pvt. Ltd.\nClient :SUPERTECH Limited.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Asfaque Hussain CV (1).pdf', 'Name: CONTACT

Email: ashfaqhussain46@gmail.com

Phone: +919205069143

Headline: SUMMARY

Profile Summary: Professional Civil Engineer experienced in the building and planning of
infrastructure project like building, power station , irrigation channel and precast
concrete systems.Seeking a positionin which managerial and engineering
expertisecan be put to good use,very motivated to work my new carrier with
esteem organisation.

Key Skills:  Setting out of layouts
 BBS and Quantity Survey
 Quality Control of concrete works & all Civil works
 Presentation and updating progress reports weekly & monthly.
 Maintaining all records for the revision of Drawing
 Prepare bill of quantities checking the sub contractor’s bills.
 Raised RFI to QC and executed all site activities.
Computer Proficiency
 AutoCAD & M S Office
 Working Knowledge of Internet
Experience : 7 years
Position :Municipal Civil Engineer
Duration :18th Sept 2019 to 31st March 2021
Project Title :City Level Technical Cell, Murliganj (Madhepura,Bihar)
Company :All India Institute of Local self-Government (AIILSG)
Clint :Urban and Housing Department Govt. of Bihar
Position :Billing Engineer
Duration :9th July 2019 to 16th sept 2019
Project Titl :SAYA south X Mall, Greater Noida west ( U.P)
Company :Prime Perfact Buildcon Pvt.Ltd
Client :SAYA Homes Pvt. Ltd
Position :Civil Engineer ( Site/QC Incharge)
Duration 17th Oct 2017 to 7th Jul 2019
Project Title :WDFCC Project , Neem ka Thana, Sikkar (Raj.)
Company :Vidya Infrabuilt Pvt. Ltd. Gurugram ( Haryana)
Client :Larsen & Toubro Limited ( L&T).
Position :Site Engineer
Duration :6th Nov 2016 to 30th sept 2017
Project Tilte :SVM Telangana
Company :Team Lease India Pvt. Ltd
Client :REC Power Distribution Company Limited ( Govt. of India)
Position :Site Engineer
Duration :10th July2014 to 25th Sept 2016
Project Titles :SUPERTECH , Ecovillage-III, Greater Noida( U.P)
Company :Shivamsoni Engineers Pvt. Ltd.
Client :SUPERTECH Limited.
-- 1 of 2 --

Employment: Position :Municipal Civil Engineer
Duration :18th Sept 2019 to 31st March 2021
Project Title :City Level Technical Cell, Murliganj (Madhepura,Bihar)
Company :All India Institute of Local self-Government (AIILSG)
Clint :Urban and Housing Department Govt. of Bihar
Position :Billing Engineer
Duration :9th July 2019 to 16th sept 2019
Project Titl :SAYA south X Mall, Greater Noida west ( U.P)
Company :Prime Perfact Buildcon Pvt.Ltd
Client :SAYA Homes Pvt. Ltd
Position :Civil Engineer ( Site/QC Incharge)
Duration 17th Oct 2017 to 7th Jul 2019
Project Title :WDFCC Project , Neem ka Thana, Sikkar (Raj.)
Company :Vidya Infrabuilt Pvt. Ltd. Gurugram ( Haryana)
Client :Larsen & Toubro Limited ( L&T).
Position :Site Engineer
Duration :6th Nov 2016 to 30th sept 2017
Project Tilte :SVM Telangana
Company :Team Lease India Pvt. Ltd
Client :REC Power Distribution Company Limited ( Govt. of India)
Position :Site Engineer
Duration :10th July2014 to 25th Sept 2016
Project Titles :SUPERTECH , Ecovillage-III, Greater Noida( U.P)
Company :Shivamsoni Engineers Pvt. Ltd.
Client :SUPERTECH Limited.
-- 1 of 2 --

Education: B.E . Civil Engineering
Rajiv Gandhi Technical University
(University of technology of
Madhya Pradesh, Bhopal ,India)
May 2014

Personal Details: Mobile Number
+919205069143/8587801808
Email
ashfaqhussain46@gmail.com

Extracted Resume Text: .
CONTACT
Mobile Number
+919205069143/8587801808
Email
ashfaqhussain46@gmail.com
Address
Greater Noida, U.P, India
LANGUAGES
English
Hindi
Urdu
EDUCATION
B.E . Civil Engineering
Rajiv Gandhi Technical University
(University of technology of
Madhya Pradesh, Bhopal ,India)
May 2014
SUMMARY
Professional Civil Engineer experienced in the building and planning of
infrastructure project like building, power station , irrigation channel and precast
concrete systems.Seeking a positionin which managerial and engineering
expertisecan be put to good use,very motivated to work my new carrier with
esteem organisation.
Core Skills
 Setting out of layouts
 BBS and Quantity Survey
 Quality Control of concrete works & all Civil works
 Presentation and updating progress reports weekly & monthly.
 Maintaining all records for the revision of Drawing
 Prepare bill of quantities checking the sub contractor’s bills.
 Raised RFI to QC and executed all site activities.
Computer Proficiency
 AutoCAD & M S Office
 Working Knowledge of Internet
Experience : 7 years
Position :Municipal Civil Engineer
Duration :18th Sept 2019 to 31st March 2021
Project Title :City Level Technical Cell, Murliganj (Madhepura,Bihar)
Company :All India Institute of Local self-Government (AIILSG)
Clint :Urban and Housing Department Govt. of Bihar
Position :Billing Engineer
Duration :9th July 2019 to 16th sept 2019
Project Titl :SAYA south X Mall, Greater Noida west ( U.P)
Company :Prime Perfact Buildcon Pvt.Ltd
Client :SAYA Homes Pvt. Ltd
Position :Civil Engineer ( Site/QC Incharge)
Duration 17th Oct 2017 to 7th Jul 2019
Project Title :WDFCC Project , Neem ka Thana, Sikkar (Raj.)
Company :Vidya Infrabuilt Pvt. Ltd. Gurugram ( Haryana)
Client :Larsen & Toubro Limited ( L&T).
Position :Site Engineer
Duration :6th Nov 2016 to 30th sept 2017
Project Tilte :SVM Telangana
Company :Team Lease India Pvt. Ltd
Client :REC Power Distribution Company Limited ( Govt. of India)
Position :Site Engineer
Duration :10th July2014 to 25th Sept 2016
Project Titles :SUPERTECH , Ecovillage-III, Greater Noida( U.P)
Company :Shivamsoni Engineers Pvt. Ltd.
Client :SUPERTECH Limited.

-- 1 of 2 --

PERSONAL INFORMATION
Father’s Name : Aaga Muzaffar
Passport No. :R8980303
Date of Birth : 05/10/1992
Gender :Male
Nationality : Indian
Permanent Address : At- Kathara , P.O- Kadampura
P.S- Kishanpur , District- Supaul ( Bihar)
AAGA ASFAQUE HUSSAIN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Asfaque Hussain CV (1).pdf

Parsed Technical Skills:  Setting out of layouts,  BBS and Quantity Survey,  Quality Control of concrete works & all Civil works,  Presentation and updating progress reports weekly & monthly.,  Maintaining all records for the revision of Drawing,  Prepare bill of quantities checking the sub contractor’s bills.,  Raised RFI to QC and executed all site activities., Computer Proficiency,  AutoCAD & M S Office,  Working Knowledge of Internet, Experience : 7 years, Position :Municipal Civil Engineer, Duration :18th Sept 2019 to 31st March 2021, Project Title :City Level Technical Cell, Murliganj (Madhepura, Bihar), Company :All India Institute of Local self-Government (AIILSG), Clint :Urban and Housing Department Govt. of Bihar, Position :Billing Engineer, Duration :9th July 2019 to 16th sept 2019, Project Titl :SAYA south X Mall, Greater Noida west ( U.P), Company :Prime Perfact Buildcon Pvt.Ltd, Client :SAYA Homes Pvt. Ltd, Position :Civil Engineer ( Site/QC Incharge), Duration 17th Oct 2017 to 7th Jul 2019, Project Title :WDFCC Project, Neem ka Thana, Sikkar (Raj.), Company :Vidya Infrabuilt Pvt. Ltd. Gurugram ( Haryana), Client :Larsen & Toubro Limited ( L&T)., Position :Site Engineer, Duration :6th Nov 2016 to 30th sept 2017, Project Tilte :SVM Telangana, Company :Team Lease India Pvt. Ltd, Client :REC Power Distribution Company Limited ( Govt. of India), Duration :10th July2014 to 25th Sept 2016, Project Titles :SUPERTECH, Ecovillage-III, Greater Noida( U.P), Company :Shivamsoni Engineers Pvt. Ltd., Client :SUPERTECH Limited., 1 of 2 --'),
(4259, 'CAREER OBJECTIVE:', 'saijithendra.9999@gmail.com', '9963171408', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Looking for a challenging and progressive career in an organization that provides an
opportunity to realize my potential to the fullest and contribute my best to the growth of the
organization.
PROFILE:
 Ability to grasp new ideas and integrate them into desired outcomes and Team Player.
 Ability to work under pressure, Self Driven.
 Dynamic, Results-Oriented Problem Solver.
EDUCATIONAL QUALIFICATIONS:
Maintaining a consistent performance record and strong background throughout my
education career and other forms activities.
 2017-2019
Masters in Structural Engineering With 67.9% (6.36CGPA).
Visvodaya Engineering College
Affiliated to Jawaharlal Nehru Technological University, Anantapur, AP.
 2010-2014
Bachelor of Technology in Civil Engineering With 72.96%.
MJR College of Engineering and Technology
Affiliated to Jawaharlal Nehru Technological University, Anantapur, AP.
 2008-2010
BOARD OF INTERMEDIATE, A.P With 61.2%.
Sri Chaitanya Junior College, Nellore, AP.
 2007-2008
SSC With 69.5%.
Z.P.HIGH School, Nellore, AP.
INSTRUMENTS HANDLED:
 Auto level
-- 1 of 3 --
SOFTWARE KNOWLEDGE:
 REVIT
 AUTOCAD
 STADD PRO
 ENERGYPRO
 TWINMOTION
 VECTORWORKS
 Basic knowledge of Computer', 'Looking for a challenging and progressive career in an organization that provides an
opportunity to realize my potential to the fullest and contribute my best to the growth of the
organization.
PROFILE:
 Ability to grasp new ideas and integrate them into desired outcomes and Team Player.
 Ability to work under pressure, Self Driven.
 Dynamic, Results-Oriented Problem Solver.
EDUCATIONAL QUALIFICATIONS:
Maintaining a consistent performance record and strong background throughout my
education career and other forms activities.
 2017-2019
Masters in Structural Engineering With 67.9% (6.36CGPA).
Visvodaya Engineering College
Affiliated to Jawaharlal Nehru Technological University, Anantapur, AP.
 2010-2014
Bachelor of Technology in Civil Engineering With 72.96%.
MJR College of Engineering and Technology
Affiliated to Jawaharlal Nehru Technological University, Anantapur, AP.
 2008-2010
BOARD OF INTERMEDIATE, A.P With 61.2%.
Sri Chaitanya Junior College, Nellore, AP.
 2007-2008
SSC With 69.5%.
Z.P.HIGH School, Nellore, AP.
INSTRUMENTS HANDLED:
 Auto level
-- 1 of 3 --
SOFTWARE KNOWLEDGE:
 REVIT
 AUTOCAD
 STADD PRO
 ENERGYPRO
 TWINMOTION
 VECTORWORKS
 Basic knowledge of Computer', ARRAY[' Structure execution as per drawings', ' Performing lighting analysis', 'site and space planning studies', ' Create and maintain records of specification and drawing', ' Reports and Schedules', 'Documents maintaining', 'BBS Preparation', ' Preparation of Architectural plans', 'elevations', 'sections', 'and detail sheets.', ' Maintained client relationships', 'Participated in client meetings and developed program', 'goals.', ' Use Revit', 'Vectorworks', 'Auto CAD tool effectively to draft design drawings including 3D', 'models.', ' I have worked on the structural works in Mitek software.']::text[], ARRAY[' Structure execution as per drawings', ' Performing lighting analysis', 'site and space planning studies', ' Create and maintain records of specification and drawing', ' Reports and Schedules', 'Documents maintaining', 'BBS Preparation', ' Preparation of Architectural plans', 'elevations', 'sections', 'and detail sheets.', ' Maintained client relationships', 'Participated in client meetings and developed program', 'goals.', ' Use Revit', 'Vectorworks', 'Auto CAD tool effectively to draft design drawings including 3D', 'models.', ' I have worked on the structural works in Mitek software.']::text[], ARRAY[]::text[], ARRAY[' Structure execution as per drawings', ' Performing lighting analysis', 'site and space planning studies', ' Create and maintain records of specification and drawing', ' Reports and Schedules', 'Documents maintaining', 'BBS Preparation', ' Preparation of Architectural plans', 'elevations', 'sections', 'and detail sheets.', ' Maintained client relationships', 'Participated in client meetings and developed program', 'goals.', ' Use Revit', 'Vectorworks', 'Auto CAD tool effectively to draft design drawings including 3D', 'models.', ' I have worked on the structural works in Mitek software.']::text[], '', 'Father’s name : Vallam Muni prabhakar.
Date of birth : 29 Aug 1993.
Address : Mudhiraj Street, Narayana Reddy Pet, SPSR Nellore - 524314, A.P.
Languages known : Telugu, Hindi, English, Kannada.
Marital status : Single.
Hobbies : Playing cricket and Volley Ball, Reading books.
Nationality : Indian.
Declaration:
I hereby declare that all the particulars given above are true to best of my knowledge
and belief.
Date:
Place:
(VALLAM JITHENDRA SAI)
-- 3 of 3 --', '', 'Description: A green building is that building which is constructed at a well-planned location
with proper design and sustainable materials. Fitted and painted with eco-friendly materials. The
building should give to its occupant’s healthy and comfortable environment in all climates. It
remains cool in summer, warm in winter, inside fully protected from rain, gives natural pollution-
free air and light through doors, windows and ventilators without any artificial means. For
-- 2 of 3 --
particular requirements, it has solar, wind power and eco-friendly electrical, Mechanical, etc. A
green building should have all the safety devices. It should be provided with potable water,
having proper drainage, sewerage, and rainwater harvesting system.
DURABILITY OF PERVIOUS CONCRETE BY USING CRUSHED SEASHELLS PROJECT IN
M.TECH.
Description: Concrete is the premier civil engineering construction material. We have replaced
sand. The seashell after grinding it to the maximum size of 4.75 mm. The IS 10262-2009 was
followed for the mix design of M20 grade concrete after that optimization of cement is done.
Seashell which is used in concrete conforming to zone II as per IS 383- 1970. Then cubes were
cast for the 5 parts of partial replacement as 20%, 40%, 60 %, 80%, and 100 %. All the
specimens are used for 7 & 28 days and tested for compressive, flexural and split tensile
strength, Permeability test and Durability test is 90 days.
ACHIVEMENTS:
 Organized a National Level Students technical symposium EXODUS 2k14 in my college.
 Player in winner’s volleyball team held in connection with College Day.
PAPER PUBLICATIONS:
 ”Experimental analysis of Durability of pervious concrete by using crushed seashells”
published in IRJET Journal.
 ”Development of the Durability of pervious concrete by using crushed seashells”
published in IJETER Journal.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Summary: I have overall 6.0 yrs experience as a Civil Engineer in Construction of Buildings\nand Architectural Design Drafting.\n Worked as a site engineer in SREE CONSTRUCTIONS from July 2014 to June\n2015.\n Worked as a senior site Engineer in GK HOUSING from Aug 2015 to May 2017.\n Worked as Structural Engineer and Architectural Senior Drafter in ASCENT CAD\nSERVICES PVT LTD since June 5th 2017 to Aug 31st 2020.\n Immediately Joining."}]'::jsonb, '[{"title":"Imported project details","description":"DESIGN OF A GREEN BUILDINGS PROJECT IN B.TECH.\nRole in Team: Team Leader\nDescription: A green building is that building which is constructed at a well-planned location\nwith proper design and sustainable materials. Fitted and painted with eco-friendly materials. The\nbuilding should give to its occupant’s healthy and comfortable environment in all climates. It\nremains cool in summer, warm in winter, inside fully protected from rain, gives natural pollution-\nfree air and light through doors, windows and ventilators without any artificial means. For\n-- 2 of 3 --\nparticular requirements, it has solar, wind power and eco-friendly electrical, Mechanical, etc. A\ngreen building should have all the safety devices. It should be provided with potable water,\nhaving proper drainage, sewerage, and rainwater harvesting system.\nDURABILITY OF PERVIOUS CONCRETE BY USING CRUSHED SEASHELLS PROJECT IN\nM.TECH.\nDescription: Concrete is the premier civil engineering construction material. We have replaced\nsand. The seashell after grinding it to the maximum size of 4.75 mm. The IS 10262-2009 was\nfollowed for the mix design of M20 grade concrete after that optimization of cement is done.\nSeashell which is used in concrete conforming to zone II as per IS 383- 1970. Then cubes were\ncast for the 5 parts of partial replacement as 20%, 40%, 60 %, 80%, and 100 %. All the\nspecimens are used for 7 & 28 days and tested for compressive, flexural and split tensile\nstrength, Permeability test and Durability test is 90 days.\nACHIVEMENTS:\n Organized a National Level Students technical symposium EXODUS 2k14 in my college.\n Player in winner’s volleyball team held in connection with College Day.\nPAPER PUBLICATIONS:\n ”Experimental analysis of Durability of pervious concrete by using crushed seashells”\npublished in IRJET Journal.\n ”Development of the Durability of pervious concrete by using crushed seashells”\npublished in IJETER Journal."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jithendra update resume.pdf', 'Name: CAREER OBJECTIVE:

Email: saijithendra.9999@gmail.com

Phone: 99631 71408

Headline: CAREER OBJECTIVE:

Profile Summary: Looking for a challenging and progressive career in an organization that provides an
opportunity to realize my potential to the fullest and contribute my best to the growth of the
organization.
PROFILE:
 Ability to grasp new ideas and integrate them into desired outcomes and Team Player.
 Ability to work under pressure, Self Driven.
 Dynamic, Results-Oriented Problem Solver.
EDUCATIONAL QUALIFICATIONS:
Maintaining a consistent performance record and strong background throughout my
education career and other forms activities.
 2017-2019
Masters in Structural Engineering With 67.9% (6.36CGPA).
Visvodaya Engineering College
Affiliated to Jawaharlal Nehru Technological University, Anantapur, AP.
 2010-2014
Bachelor of Technology in Civil Engineering With 72.96%.
MJR College of Engineering and Technology
Affiliated to Jawaharlal Nehru Technological University, Anantapur, AP.
 2008-2010
BOARD OF INTERMEDIATE, A.P With 61.2%.
Sri Chaitanya Junior College, Nellore, AP.
 2007-2008
SSC With 69.5%.
Z.P.HIGH School, Nellore, AP.
INSTRUMENTS HANDLED:
 Auto level
-- 1 of 3 --
SOFTWARE KNOWLEDGE:
 REVIT
 AUTOCAD
 STADD PRO
 ENERGYPRO
 TWINMOTION
 VECTORWORKS
 Basic knowledge of Computer

Career Profile: Description: A green building is that building which is constructed at a well-planned location
with proper design and sustainable materials. Fitted and painted with eco-friendly materials. The
building should give to its occupant’s healthy and comfortable environment in all climates. It
remains cool in summer, warm in winter, inside fully protected from rain, gives natural pollution-
free air and light through doors, windows and ventilators without any artificial means. For
-- 2 of 3 --
particular requirements, it has solar, wind power and eco-friendly electrical, Mechanical, etc. A
green building should have all the safety devices. It should be provided with potable water,
having proper drainage, sewerage, and rainwater harvesting system.
DURABILITY OF PERVIOUS CONCRETE BY USING CRUSHED SEASHELLS PROJECT IN
M.TECH.
Description: Concrete is the premier civil engineering construction material. We have replaced
sand. The seashell after grinding it to the maximum size of 4.75 mm. The IS 10262-2009 was
followed for the mix design of M20 grade concrete after that optimization of cement is done.
Seashell which is used in concrete conforming to zone II as per IS 383- 1970. Then cubes were
cast for the 5 parts of partial replacement as 20%, 40%, 60 %, 80%, and 100 %. All the
specimens are used for 7 & 28 days and tested for compressive, flexural and split tensile
strength, Permeability test and Durability test is 90 days.
ACHIVEMENTS:
 Organized a National Level Students technical symposium EXODUS 2k14 in my college.
 Player in winner’s volleyball team held in connection with College Day.
PAPER PUBLICATIONS:
 ”Experimental analysis of Durability of pervious concrete by using crushed seashells”
published in IRJET Journal.
 ”Development of the Durability of pervious concrete by using crushed seashells”
published in IJETER Journal.

Key Skills:  Structure execution as per drawings
 Performing lighting analysis, site and space planning studies
 Create and maintain records of specification and drawing
 Reports and Schedules, Documents maintaining, BBS Preparation
 Preparation of Architectural plans, elevations, sections, and detail sheets.
 Maintained client relationships, Participated in client meetings and developed program
goals.
 Use Revit, Vectorworks, Auto CAD tool effectively to draft design drawings including 3D
models.
 I have worked on the structural works in Mitek software.

Employment: Summary: I have overall 6.0 yrs experience as a Civil Engineer in Construction of Buildings
and Architectural Design Drafting.
 Worked as a site engineer in SREE CONSTRUCTIONS from July 2014 to June
2015.
 Worked as a senior site Engineer in GK HOUSING from Aug 2015 to May 2017.
 Worked as Structural Engineer and Architectural Senior Drafter in ASCENT CAD
SERVICES PVT LTD since June 5th 2017 to Aug 31st 2020.
 Immediately Joining.

Education:  2017-2019
Masters in Structural Engineering With 67.9% (6.36CGPA).
Visvodaya Engineering College
Affiliated to Jawaharlal Nehru Technological University, Anantapur, AP.
 2010-2014
Bachelor of Technology in Civil Engineering With 72.96%.
MJR College of Engineering and Technology
Affiliated to Jawaharlal Nehru Technological University, Anantapur, AP.
 2008-2010
BOARD OF INTERMEDIATE, A.P With 61.2%.
Sri Chaitanya Junior College, Nellore, AP.
 2007-2008
SSC With 69.5%.
Z.P.HIGH School, Nellore, AP.
INSTRUMENTS HANDLED:
 Auto level
-- 1 of 3 --
SOFTWARE KNOWLEDGE:
 REVIT
 AUTOCAD
 STADD PRO
 ENERGYPRO
 TWINMOTION
 VECTORWORKS
 Basic knowledge of Computer

Projects: DESIGN OF A GREEN BUILDINGS PROJECT IN B.TECH.
Role in Team: Team Leader
Description: A green building is that building which is constructed at a well-planned location
with proper design and sustainable materials. Fitted and painted with eco-friendly materials. The
building should give to its occupant’s healthy and comfortable environment in all climates. It
remains cool in summer, warm in winter, inside fully protected from rain, gives natural pollution-
free air and light through doors, windows and ventilators without any artificial means. For
-- 2 of 3 --
particular requirements, it has solar, wind power and eco-friendly electrical, Mechanical, etc. A
green building should have all the safety devices. It should be provided with potable water,
having proper drainage, sewerage, and rainwater harvesting system.
DURABILITY OF PERVIOUS CONCRETE BY USING CRUSHED SEASHELLS PROJECT IN
M.TECH.
Description: Concrete is the premier civil engineering construction material. We have replaced
sand. The seashell after grinding it to the maximum size of 4.75 mm. The IS 10262-2009 was
followed for the mix design of M20 grade concrete after that optimization of cement is done.
Seashell which is used in concrete conforming to zone II as per IS 383- 1970. Then cubes were
cast for the 5 parts of partial replacement as 20%, 40%, 60 %, 80%, and 100 %. All the
specimens are used for 7 & 28 days and tested for compressive, flexural and split tensile
strength, Permeability test and Durability test is 90 days.
ACHIVEMENTS:
 Organized a National Level Students technical symposium EXODUS 2k14 in my college.
 Player in winner’s volleyball team held in connection with College Day.
PAPER PUBLICATIONS:
 ”Experimental analysis of Durability of pervious concrete by using crushed seashells”
published in IRJET Journal.
 ”Development of the Durability of pervious concrete by using crushed seashells”
published in IJETER Journal.

Personal Details: Father’s name : Vallam Muni prabhakar.
Date of birth : 29 Aug 1993.
Address : Mudhiraj Street, Narayana Reddy Pet, SPSR Nellore - 524314, A.P.
Languages known : Telugu, Hindi, English, Kannada.
Marital status : Single.
Hobbies : Playing cricket and Volley Ball, Reading books.
Nationality : Indian.
Declaration:
I hereby declare that all the particulars given above are true to best of my knowledge
and belief.
Date:
Place:
(VALLAM JITHENDRA SAI)
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
VALLAM JITHENDRA SAI : +91- 99631 71408.
E-mail: saijithendra.9999@gmail.com
CAREER OBJECTIVE:
Looking for a challenging and progressive career in an organization that provides an
opportunity to realize my potential to the fullest and contribute my best to the growth of the
organization.
PROFILE:
 Ability to grasp new ideas and integrate them into desired outcomes and Team Player.
 Ability to work under pressure, Self Driven.
 Dynamic, Results-Oriented Problem Solver.
EDUCATIONAL QUALIFICATIONS:
Maintaining a consistent performance record and strong background throughout my
education career and other forms activities.
 2017-2019
Masters in Structural Engineering With 67.9% (6.36CGPA).
Visvodaya Engineering College
Affiliated to Jawaharlal Nehru Technological University, Anantapur, AP.
 2010-2014
Bachelor of Technology in Civil Engineering With 72.96%.
MJR College of Engineering and Technology
Affiliated to Jawaharlal Nehru Technological University, Anantapur, AP.
 2008-2010
BOARD OF INTERMEDIATE, A.P With 61.2%.
Sri Chaitanya Junior College, Nellore, AP.
 2007-2008
SSC With 69.5%.
Z.P.HIGH School, Nellore, AP.
INSTRUMENTS HANDLED:
 Auto level

-- 1 of 3 --

SOFTWARE KNOWLEDGE:
 REVIT
 AUTOCAD
 STADD PRO
 ENERGYPRO
 TWINMOTION
 VECTORWORKS
 Basic knowledge of Computer
WORK EXPERIENCE:
Summary: I have overall 6.0 yrs experience as a Civil Engineer in Construction of Buildings
and Architectural Design Drafting.
 Worked as a site engineer in SREE CONSTRUCTIONS from July 2014 to June
2015.
 Worked as a senior site Engineer in GK HOUSING from Aug 2015 to May 2017.
 Worked as Structural Engineer and Architectural Senior Drafter in ASCENT CAD
SERVICES PVT LTD since June 5th 2017 to Aug 31st 2020.
 Immediately Joining.
SKILLS:
 Structure execution as per drawings
 Performing lighting analysis, site and space planning studies
 Create and maintain records of specification and drawing
 Reports and Schedules, Documents maintaining, BBS Preparation
 Preparation of Architectural plans, elevations, sections, and detail sheets.
 Maintained client relationships, Participated in client meetings and developed program
goals.
 Use Revit, Vectorworks, Auto CAD tool effectively to draft design drawings including 3D
models.
 I have worked on the structural works in Mitek software.
PROJECTS:
DESIGN OF A GREEN BUILDINGS PROJECT IN B.TECH.
Role in Team: Team Leader
Description: A green building is that building which is constructed at a well-planned location
with proper design and sustainable materials. Fitted and painted with eco-friendly materials. The
building should give to its occupant’s healthy and comfortable environment in all climates. It
remains cool in summer, warm in winter, inside fully protected from rain, gives natural pollution-
free air and light through doors, windows and ventilators without any artificial means. For

-- 2 of 3 --

particular requirements, it has solar, wind power and eco-friendly electrical, Mechanical, etc. A
green building should have all the safety devices. It should be provided with potable water,
having proper drainage, sewerage, and rainwater harvesting system.
DURABILITY OF PERVIOUS CONCRETE BY USING CRUSHED SEASHELLS PROJECT IN
M.TECH.
Description: Concrete is the premier civil engineering construction material. We have replaced
sand. The seashell after grinding it to the maximum size of 4.75 mm. The IS 10262-2009 was
followed for the mix design of M20 grade concrete after that optimization of cement is done.
Seashell which is used in concrete conforming to zone II as per IS 383- 1970. Then cubes were
cast for the 5 parts of partial replacement as 20%, 40%, 60 %, 80%, and 100 %. All the
specimens are used for 7 & 28 days and tested for compressive, flexural and split tensile
strength, Permeability test and Durability test is 90 days.
ACHIVEMENTS:
 Organized a National Level Students technical symposium EXODUS 2k14 in my college.
 Player in winner’s volleyball team held in connection with College Day.
PAPER PUBLICATIONS:
 ”Experimental analysis of Durability of pervious concrete by using crushed seashells”
published in IRJET Journal.
 ”Development of the Durability of pervious concrete by using crushed seashells”
published in IJETER Journal.
PERSONAL DETAILS:
Father’s name : Vallam Muni prabhakar.
Date of birth : 29 Aug 1993.
Address : Mudhiraj Street, Narayana Reddy Pet, SPSR Nellore - 524314, A.P.
Languages known : Telugu, Hindi, English, Kannada.
Marital status : Single.
Hobbies : Playing cricket and Volley Ball, Reading books.
Nationality : Indian.
Declaration:
I hereby declare that all the particulars given above are true to best of my knowledge
and belief.
Date:
Place:
(VALLAM JITHENDRA SAI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Jithendra update resume.pdf

Parsed Technical Skills:  Structure execution as per drawings,  Performing lighting analysis, site and space planning studies,  Create and maintain records of specification and drawing,  Reports and Schedules, Documents maintaining, BBS Preparation,  Preparation of Architectural plans, elevations, sections, and detail sheets.,  Maintained client relationships, Participated in client meetings and developed program, goals.,  Use Revit, Vectorworks, Auto CAD tool effectively to draft design drawings including 3D, models.,  I have worked on the structural works in Mitek software.'),
(4260, 'MUTHURENGAN R', 'muthu.mrn@gmail.com', '9003414630', 'Profile', 'Profile', '', 'Date of Birth : 01.06.1989
Nationality : Indian
Marital Status : Married
Driving License : India, Saudi Arabia
Passport No : P9488167
Laungauges known : English, Tamil, Hindi, Malayalam
Communication Address
Door No: 3/139, Reddiapatty po, Natham tk,
Dindigul dt, Tamilnadu, India. Pin: 624401.
Declaration
I hereby declare that all the information provided by me in this application is
factual and correct to the best of my knowledge and belief.
Place: India
Date: 05-May-2020
Muthurengan R
Current Location: Tamilnadu, India.
-- 4 of 4 --', ARRAY[' Proficient in projects and maintenance', ' Through knowledgeable of project stages', ' Have good experience in projects', 'procurement', 'quality assurance and control.', '3 of 4 --', '4', ' Motivational team leader who brings out team member strengths.', ' Good knowledge in EDMS', 'MS Office packages', 'ACad.']::text[], ARRAY[' Proficient in projects and maintenance', ' Through knowledgeable of project stages', ' Have good experience in projects', 'procurement', 'quality assurance and control.', '3 of 4 --', '4', ' Motivational team leader who brings out team member strengths.', ' Good knowledge in EDMS', 'MS Office packages', 'ACad.']::text[], ARRAY[]::text[], ARRAY[' Proficient in projects and maintenance', ' Through knowledgeable of project stages', ' Have good experience in projects', 'procurement', 'quality assurance and control.', '3 of 4 --', '4', ' Motivational team leader who brings out team member strengths.', ' Good knowledge in EDMS', 'MS Office packages', 'ACad.']::text[], '', 'Date of Birth : 01.06.1989
Nationality : Indian
Marital Status : Married
Driving License : India, Saudi Arabia
Passport No : P9488167
Laungauges known : English, Tamil, Hindi, Malayalam
Communication Address
Door No: 3/139, Reddiapatty po, Natham tk,
Dindigul dt, Tamilnadu, India. Pin: 624401.
Declaration
I hereby declare that all the information provided by me in this application is
factual and correct to the best of my knowledge and belief.
Place: India
Date: 05-May-2020
Muthurengan R
Current Location: Tamilnadu, India.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"1. Project and Quality Engineer - MEP.\nALHL, Maldives.\nMACE, UAE.\nJul’2019 to Jan 2020.\n2. QA/QC Engineer - E&I, HVAC.\nUES, Kuwait.\nKNPC, Kuwait.\nNov’2016 to Oct’2018.\n3. Project and Quality Engineer - E&I, HVAC.\nHHC, KSA.\nRC & NG-SA, KSA.\nApril’2014 to May’2016.\n4. Electrical and Quality Engineer.\nAPE, India.\nApr’2010 to Apr’2014.\nResponsibilities\n Construction coordination and quality activities of RFH project.\n Review the construction drawings and preparation for site works and daily\ninspection as per the scope of work for overall MEP services like, electrical, elv,\nsecurity, HVACs, plumbing, firefighting.\n Construction coordination and quality activities of HV & LV substations, control\nroom, fire station, security building, DLO building and prayer hall.\n-- 2 of 4 --\n3\n Review the construction drawings and preparation for site works and daily\ninspection as per the scope of work, preparation of site working documentation\nschedules.\n Inspection and checking for all quality related procedures in the site and ensures\nactivity at the site is as per approved method statement and inspection test plan.\n Preparation and Implemented the QA/QC plan, Inspection Test Plan, Method\nStatements, Inspection Forms, Quality records as per client standards.\n Review subcontractor or supplier quality document submittals (quality plans,\ninspection test plans, procedures), to ensure effective controls are in place in key\nareas.\n Material and Installation inspection for HVAC Units - ACCU, AHU, SPU, IAF,\nPU, EF, Dampers, VAV’s, DDC, Control Instruments, PDB, EPDB.\n Pressure, Vacuum Test, Piping Inspection activities.\n Preparation and submission of materials, drawings on the priority basis, to obtain\nthe respective approvals from RC/SEC.\n Maintain the RFI, MRI, NCR, HPR, DQCR, and DQA.\nOn-Site Works\n Hotel and Resort construction of RFH, Maldives.\n Expansion and Revamping of Ahmadi Depot, Kuwait.\n EPC of Substation project associated with cable route, Saudi Arabia."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MUTHURENGAN R - Resume - E&I QC Inspection Engineer.pdf', 'Name: MUTHURENGAN R

Email: muthu.mrn@gmail.com

Phone: 9003414630

Headline: Profile

Key Skills:  Proficient in projects and maintenance
 Through knowledgeable of project stages
 Have good experience in projects, procurement, quality assurance and control.
-- 3 of 4 --
4
 Motivational team leader who brings out team member strengths.
 Good knowledge in EDMS, MS Office packages, ACad.

Employment: 1. Project and Quality Engineer - MEP.
ALHL, Maldives.
MACE, UAE.
Jul’2019 to Jan 2020.
2. QA/QC Engineer - E&I, HVAC.
UES, Kuwait.
KNPC, Kuwait.
Nov’2016 to Oct’2018.
3. Project and Quality Engineer - E&I, HVAC.
HHC, KSA.
RC & NG-SA, KSA.
April’2014 to May’2016.
4. Electrical and Quality Engineer.
APE, India.
Apr’2010 to Apr’2014.
Responsibilities
 Construction coordination and quality activities of RFH project.
 Review the construction drawings and preparation for site works and daily
inspection as per the scope of work for overall MEP services like, electrical, elv,
security, HVACs, plumbing, firefighting.
 Construction coordination and quality activities of HV & LV substations, control
room, fire station, security building, DLO building and prayer hall.
-- 2 of 4 --
3
 Review the construction drawings and preparation for site works and daily
inspection as per the scope of work, preparation of site working documentation
schedules.
 Inspection and checking for all quality related procedures in the site and ensures
activity at the site is as per approved method statement and inspection test plan.
 Preparation and Implemented the QA/QC plan, Inspection Test Plan, Method
Statements, Inspection Forms, Quality records as per client standards.
 Review subcontractor or supplier quality document submittals (quality plans,
inspection test plans, procedures), to ensure effective controls are in place in key
areas.
 Material and Installation inspection for HVAC Units - ACCU, AHU, SPU, IAF,
PU, EF, Dampers, VAV’s, DDC, Control Instruments, PDB, EPDB.
 Pressure, Vacuum Test, Piping Inspection activities.
 Preparation and submission of materials, drawings on the priority basis, to obtain
the respective approvals from RC/SEC.
 Maintain the RFI, MRI, NCR, HPR, DQCR, and DQA.
On-Site Works
 Hotel and Resort construction of RFH, Maldives.
 Expansion and Revamping of Ahmadi Depot, Kuwait.
 EPC of Substation project associated with cable route, Saudi Arabia.

Education: Bachelor of Electrical and Electronics Engineering, Anna University Chennai,
(2007-2010).
Diploma in Electrical and Electronics Engineering, DOTE,
(2004-2007).
Work Profile
Over 10 years of experience in resort projects, electrical installation and inspection,
distribution transformer, HVAC works, detailed base design and scheduling activities,
overview of drawings including basic and detailed Electrical, HVAC Engineering and
Project Coordination, site execution of 115/13.8 KV Substation includes Royal
Commission, Saudi Electric Company, KNPC and MACE Submissions, overall
procurement activities based on project scope and technical specifications,
RC/SEC/KNPC/MACE standards and vendor related activities.
-- 1 of 4 --
2

Personal Details: Date of Birth : 01.06.1989
Nationality : Indian
Marital Status : Married
Driving License : India, Saudi Arabia
Passport No : P9488167
Laungauges known : English, Tamil, Hindi, Malayalam
Communication Address
Door No: 3/139, Reddiapatty po, Natham tk,
Dindigul dt, Tamilnadu, India. Pin: 624401.
Declaration
I hereby declare that all the information provided by me in this application is
factual and correct to the best of my knowledge and belief.
Place: India
Date: 05-May-2020
Muthurengan R
Current Location: Tamilnadu, India.
-- 4 of 4 --

Extracted Resume Text: 1
MUTHURENGAN R
Mobile: 9003414630
Mail: muthu.mrn@gmail.com
Profile
To work in an organization that will recognize and utilize my skills fully and offer
me a position requiring innovative and creative ideas where continuous growth and
learning are way of life.
Education Qualification
Bachelor of Electrical and Electronics Engineering, Anna University Chennai,
(2007-2010).
Diploma in Electrical and Electronics Engineering, DOTE,
(2004-2007).
Work Profile
Over 10 years of experience in resort projects, electrical installation and inspection,
distribution transformer, HVAC works, detailed base design and scheduling activities,
overview of drawings including basic and detailed Electrical, HVAC Engineering and
Project Coordination, site execution of 115/13.8 KV Substation includes Royal
Commission, Saudi Electric Company, KNPC and MACE Submissions, overall
procurement activities based on project scope and technical specifications,
RC/SEC/KNPC/MACE standards and vendor related activities.

-- 1 of 4 --

2
Experience
1. Project and Quality Engineer - MEP.
ALHL, Maldives.
MACE, UAE.
Jul’2019 to Jan 2020.
2. QA/QC Engineer - E&I, HVAC.
UES, Kuwait.
KNPC, Kuwait.
Nov’2016 to Oct’2018.
3. Project and Quality Engineer - E&I, HVAC.
HHC, KSA.
RC & NG-SA, KSA.
April’2014 to May’2016.
4. Electrical and Quality Engineer.
APE, India.
Apr’2010 to Apr’2014.
Responsibilities
 Construction coordination and quality activities of RFH project.
 Review the construction drawings and preparation for site works and daily
inspection as per the scope of work for overall MEP services like, electrical, elv,
security, HVACs, plumbing, firefighting.
 Construction coordination and quality activities of HV & LV substations, control
room, fire station, security building, DLO building and prayer hall.

-- 2 of 4 --

3
 Review the construction drawings and preparation for site works and daily
inspection as per the scope of work, preparation of site working documentation
schedules.
 Inspection and checking for all quality related procedures in the site and ensures
activity at the site is as per approved method statement and inspection test plan.
 Preparation and Implemented the QA/QC plan, Inspection Test Plan, Method
Statements, Inspection Forms, Quality records as per client standards.
 Review subcontractor or supplier quality document submittals (quality plans,
inspection test plans, procedures), to ensure effective controls are in place in key
areas.
 Material and Installation inspection for HVAC Units - ACCU, AHU, SPU, IAF,
PU, EF, Dampers, VAV’s, DDC, Control Instruments, PDB, EPDB.
 Pressure, Vacuum Test, Piping Inspection activities.
 Preparation and submission of materials, drawings on the priority basis, to obtain
the respective approvals from RC/SEC.
 Maintain the RFI, MRI, NCR, HPR, DQCR, and DQA.
On-Site Works
 Hotel and Resort construction of RFH, Maldives.
 Expansion and Revamping of Ahmadi Depot, Kuwait.
 EPC of Substation project associated with cable route, Saudi Arabia.
Skills
 Proficient in projects and maintenance
 Through knowledgeable of project stages
 Have good experience in projects, procurement, quality assurance and control.

-- 3 of 4 --

4
 Motivational team leader who brings out team member strengths.
 Good knowledge in EDMS, MS Office packages, ACad.
Personal Details
Date of Birth : 01.06.1989
Nationality : Indian
Marital Status : Married
Driving License : India, Saudi Arabia
Passport No : P9488167
Laungauges known : English, Tamil, Hindi, Malayalam
Communication Address
Door No: 3/139, Reddiapatty po, Natham tk,
Dindigul dt, Tamilnadu, India. Pin: 624401.
Declaration
I hereby declare that all the information provided by me in this application is
factual and correct to the best of my knowledge and belief.
Place: India
Date: 05-May-2020
Muthurengan R
Current Location: Tamilnadu, India.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MUTHURENGAN R - Resume - E&I QC Inspection Engineer.pdf

Parsed Technical Skills:  Proficient in projects and maintenance,  Through knowledgeable of project stages,  Have good experience in projects, procurement, quality assurance and control., 3 of 4 --, 4,  Motivational team leader who brings out team member strengths.,  Good knowledge in EDMS, MS Office packages, ACad.'),
(4261, 'JITHIN K JOY', 'jithinkjoy111@gmail.com', '919048322742', 'OBJECTIVE', 'OBJECTIVE', 'To associate with a progressive organization that provides me opportunities to share my
knowledge and enhance my skill, develop my career and be a part of a team that
Dynamically contributes towards the growth of the organization.
SUMMARY OF QUALIFICATIONS
• To secure a challenging position as a Mechanical Engineer in a reputable organization where I can
utilize my academic knowledge and technical skills for the development of the company and for my
personal growth.
• Strong knowledge of mechanical engineering principles and concepts.
• Mechanical engineers often work on multiple projects at once, so being able to manage time
effectively is crucial to meeting deadlines and delivering quality work.
• The field of mechanical engineering is constantly evolving, so mechanical engineers must be able to
adapt to new technologies and approaches as they emerge.
ACADEMIC CREDENTIALS
Class/Degree Board/University Year of passing
Bachelors of Technology
(Mechanical)
Kerala Technological University 2021
Higher Secondary school Board of Higher Secondary', 'To associate with a progressive organization that provides me opportunities to share my
knowledge and enhance my skill, develop my career and be a part of a team that
Dynamically contributes towards the growth of the organization.
SUMMARY OF QUALIFICATIONS
• To secure a challenging position as a Mechanical Engineer in a reputable organization where I can
utilize my academic knowledge and technical skills for the development of the company and for my
personal growth.
• Strong knowledge of mechanical engineering principles and concepts.
• Mechanical engineers often work on multiple projects at once, so being able to manage time
effectively is crucial to meeting deadlines and delivering quality work.
• The field of mechanical engineering is constantly evolving, so mechanical engineers must be able to
adapt to new technologies and approaches as they emerge.
ACADEMIC CREDENTIALS
Class/Degree Board/University Year of passing
Bachelors of Technology
(Mechanical)
Kerala Technological University 2021
Higher Secondary school Board of Higher Secondary', ARRAY['Completed Mini Project “SELF STIRRING MUG”', 'Completed Main Project “OXY HYDROGEN HYBRID VEHICLE”', 'This project is all about making an efficient Hydrogen- Hydrogen-Oxygen (HHO) generator', 'that', 'produces Hydroxy gas which can be used to increase the fuel efficiency in an internal', 'combustion engine.', 'A seminar has attended organized by ISRO', 'conducted jointly by the member of Mar', 'Baselios Group of Institutions in Tech Olympiad 2018 held at MBITS', 'Event organizer in all school and college annual day functions and other technical events.']::text[], ARRAY['Completed Mini Project “SELF STIRRING MUG”', 'Completed Main Project “OXY HYDROGEN HYBRID VEHICLE”', 'This project is all about making an efficient Hydrogen- Hydrogen-Oxygen (HHO) generator', 'that', 'produces Hydroxy gas which can be used to increase the fuel efficiency in an internal', 'combustion engine.', 'A seminar has attended organized by ISRO', 'conducted jointly by the member of Mar', 'Baselios Group of Institutions in Tech Olympiad 2018 held at MBITS', 'Event organizer in all school and college annual day functions and other technical events.']::text[], ARRAY[]::text[], ARRAY['Completed Mini Project “SELF STIRRING MUG”', 'Completed Main Project “OXY HYDROGEN HYBRID VEHICLE”', 'This project is all about making an efficient Hydrogen- Hydrogen-Oxygen (HHO) generator', 'that', 'produces Hydroxy gas which can be used to increase the fuel efficiency in an internal', 'combustion engine.', 'A seminar has attended organized by ISRO', 'conducted jointly by the member of Mar', 'Baselios Group of Institutions in Tech Olympiad 2018 held at MBITS', 'Event organizer in all school and college annual day functions and other technical events.']::text[], '', 'Date of Birth : 19 – May –1999
Place of Birth : Kerala, India
Marital Status : Not Married
Nationality : Indian
Languages Known : Read: English, Malayalam, and Hindi.
Write: English, Malayalam, and Hindi.
Speak: English, Hindi, Malayalam, and Tamil.
Contact Address:
Present Address : Kuttichirakudiyil House
Thalakode P.O,
Kothamangalam,
Ernakulam-district,
Kerala-686693
India
Permanent Address : Kuttichirakudiyil (House),
Thalakode P.O,
Kothamangalam,
Ernakulam-district,
Kerala-686693
India
-- 3 of 4 --
Contact Number : +919048322742
Declaration
I hereby affirm that all particulars mentioned in this document are true to my knowledge and belief.
Place: Kothamangalam Yours faithfully
Date: 21-02-2023 Jithin K Joy
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Maintenance Department Eastern Treads Ltd : Working as Trainee in Maintenance\nDepartment (from 26 February 2022 to 23 August 2022)\nJob Responsibilities:\n Mechanical maintenance technicians are responsible for maintaining, troubleshooting, and\nrepairing machinery.\n Mechanical maintenance technicians keep the machines under their supervision functioning\nat optimal efficiency.\nJob Duties:\n Conducting routine maintenance on machinery and equipment to ensure proper functioning\nand minimize downtime.\n Troubleshooting and diagnosing problems with equipment and machinery, and making\nnecessary repairs.\n-- 2 of 4 --\n Calibrating and adjusting equipment to ensure accuracy and precision.\n Performing preventative maintenance to prevent equipment breakdowns and reduce costs.\n Cleaning and lubricating machinery and equipment to keep it in good condition.\n Inspecting equipment and identifying worn or damaged parts that need replacement.\n Keeping detailed records of all maintenance activities and repairs performed.\nAREAS OF INTEREST\n Manufacturing and\nproduction\n Mechanics and materials\nHOBBIES\n* Listening music.\n* Playing Football\nKEY SKILLS AND ATTRIBUTES\n* Good communication and interpersonal skills.\n* Committed team player with flexible approach to work.\n* Readiness to take initiative whenever required.\n* Hard working, Enthusiastic and Honest.\n* Superior problem solving and customer service\n* Proven ability to gather, collate and use data effectively."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JithinCV...pdf', 'Name: JITHIN K JOY

Email: jithinkjoy111@gmail.com

Phone: +919048322742

Headline: OBJECTIVE

Profile Summary: To associate with a progressive organization that provides me opportunities to share my
knowledge and enhance my skill, develop my career and be a part of a team that
Dynamically contributes towards the growth of the organization.
SUMMARY OF QUALIFICATIONS
• To secure a challenging position as a Mechanical Engineer in a reputable organization where I can
utilize my academic knowledge and technical skills for the development of the company and for my
personal growth.
• Strong knowledge of mechanical engineering principles and concepts.
• Mechanical engineers often work on multiple projects at once, so being able to manage time
effectively is crucial to meeting deadlines and delivering quality work.
• The field of mechanical engineering is constantly evolving, so mechanical engineers must be able to
adapt to new technologies and approaches as they emerge.
ACADEMIC CREDENTIALS
Class/Degree Board/University Year of passing
Bachelors of Technology
(Mechanical)
Kerala Technological University 2021
Higher Secondary school Board of Higher Secondary

Key Skills: Completed Mini Project “SELF STIRRING MUG”
Completed Main Project “OXY HYDROGEN HYBRID VEHICLE”
This project is all about making an efficient Hydrogen- Hydrogen-Oxygen (HHO) generator, that
produces Hydroxy gas which can be used to increase the fuel efficiency in an internal
combustion engine.
A seminar has attended organized by ISRO, conducted jointly by the member of Mar
Baselios Group of Institutions in Tech Olympiad 2018 held at MBITS
Event organizer in all school and college annual day functions and other technical events.

IT Skills: Completed Mini Project “SELF STIRRING MUG”
Completed Main Project “OXY HYDROGEN HYBRID VEHICLE”
This project is all about making an efficient Hydrogen- Hydrogen-Oxygen (HHO) generator, that
produces Hydroxy gas which can be used to increase the fuel efficiency in an internal
combustion engine.
A seminar has attended organized by ISRO, conducted jointly by the member of Mar
Baselios Group of Institutions in Tech Olympiad 2018 held at MBITS
Event organizer in all school and college annual day functions and other technical events.

Employment:  Maintenance Department Eastern Treads Ltd : Working as Trainee in Maintenance
Department (from 26 February 2022 to 23 August 2022)
Job Responsibilities:
 Mechanical maintenance technicians are responsible for maintaining, troubleshooting, and
repairing machinery.
 Mechanical maintenance technicians keep the machines under their supervision functioning
at optimal efficiency.
Job Duties:
 Conducting routine maintenance on machinery and equipment to ensure proper functioning
and minimize downtime.
 Troubleshooting and diagnosing problems with equipment and machinery, and making
necessary repairs.
-- 2 of 4 --
 Calibrating and adjusting equipment to ensure accuracy and precision.
 Performing preventative maintenance to prevent equipment breakdowns and reduce costs.
 Cleaning and lubricating machinery and equipment to keep it in good condition.
 Inspecting equipment and identifying worn or damaged parts that need replacement.
 Keeping detailed records of all maintenance activities and repairs performed.
AREAS OF INTEREST
 Manufacturing and
production
 Mechanics and materials
HOBBIES
* Listening music.
* Playing Football
KEY SKILLS AND ATTRIBUTES
* Good communication and interpersonal skills.
* Committed team player with flexible approach to work.
* Readiness to take initiative whenever required.
* Hard working, Enthusiastic and Honest.
* Superior problem solving and customer service
* Proven ability to gather, collate and use data effectively.

Education: Class/Degree Board/University Year of passing
Bachelors of Technology
(Mechanical)
Kerala Technological University 2021
Higher Secondary school Board of Higher Secondary

Personal Details: Date of Birth : 19 – May –1999
Place of Birth : Kerala, India
Marital Status : Not Married
Nationality : Indian
Languages Known : Read: English, Malayalam, and Hindi.
Write: English, Malayalam, and Hindi.
Speak: English, Hindi, Malayalam, and Tamil.
Contact Address:
Present Address : Kuttichirakudiyil House
Thalakode P.O,
Kothamangalam,
Ernakulam-district,
Kerala-686693
India
Permanent Address : Kuttichirakudiyil (House),
Thalakode P.O,
Kothamangalam,
Ernakulam-district,
Kerala-686693
India
-- 3 of 4 --
Contact Number : +919048322742
Declaration
I hereby affirm that all particulars mentioned in this document are true to my knowledge and belief.
Place: Kothamangalam Yours faithfully
Date: 21-02-2023 Jithin K Joy
-- 4 of 4 --

Extracted Resume Text: JITHIN K JOY
Mob: +919048322742
Email: jithinkjoy111@gmail.com
OBJECTIVE
To associate with a progressive organization that provides me opportunities to share my
knowledge and enhance my skill, develop my career and be a part of a team that
Dynamically contributes towards the growth of the organization.
SUMMARY OF QUALIFICATIONS
• To secure a challenging position as a Mechanical Engineer in a reputable organization where I can
utilize my academic knowledge and technical skills for the development of the company and for my
personal growth.
• Strong knowledge of mechanical engineering principles and concepts.
• Mechanical engineers often work on multiple projects at once, so being able to manage time
effectively is crucial to meeting deadlines and delivering quality work.
• The field of mechanical engineering is constantly evolving, so mechanical engineers must be able to
adapt to new technologies and approaches as they emerge.
ACADEMIC CREDENTIALS
Class/Degree Board/University Year of passing
Bachelors of Technology
(Mechanical)
Kerala Technological University 2021
Higher Secondary school Board of Higher Secondary
Education
Govt. of Kerala
2017
Secondary school Board of Secondary Education
Govt. of Kerala
2015
K
e
r
a
MECHANICAL PROFICIENCY

-- 1 of 4 --

Problem Solving: A significant portion of your work as a mechanical engineer will involve identifying
problems and developing innovative solutions. Therefore, you need to be a skilled problem-solver with a
knack for identifying the root cause of problems and proposing creative solutions.
Analytical skills: Mechanical engineers need to have excellent analytical skills to identify trends, analyze
data, and draw conclusions from complex sets of information.
TECHNICAL SKILLS/ACADEMIC PROJECTS
Completed Mini Project “SELF STIRRING MUG”
Completed Main Project “OXY HYDROGEN HYBRID VEHICLE”
This project is all about making an efficient Hydrogen- Hydrogen-Oxygen (HHO) generator, that
produces Hydroxy gas which can be used to increase the fuel efficiency in an internal
combustion engine.
A seminar has attended organized by ISRO, conducted jointly by the member of Mar
Baselios Group of Institutions in Tech Olympiad 2018 held at MBITS
Event organizer in all school and college annual day functions and other technical events.
WORK EXPERIENCE
 Maintenance Department Eastern Treads Ltd : Working as Trainee in Maintenance
Department (from 26 February 2022 to 23 August 2022)
Job Responsibilities:
 Mechanical maintenance technicians are responsible for maintaining, troubleshooting, and
repairing machinery.
 Mechanical maintenance technicians keep the machines under their supervision functioning
at optimal efficiency.
Job Duties:
 Conducting routine maintenance on machinery and equipment to ensure proper functioning
and minimize downtime.
 Troubleshooting and diagnosing problems with equipment and machinery, and making
necessary repairs.

-- 2 of 4 --

 Calibrating and adjusting equipment to ensure accuracy and precision.
 Performing preventative maintenance to prevent equipment breakdowns and reduce costs.
 Cleaning and lubricating machinery and equipment to keep it in good condition.
 Inspecting equipment and identifying worn or damaged parts that need replacement.
 Keeping detailed records of all maintenance activities and repairs performed.
AREAS OF INTEREST
 Manufacturing and
production
 Mechanics and materials
HOBBIES
* Listening music.
* Playing Football
KEY SKILLS AND ATTRIBUTES
* Good communication and interpersonal skills.
* Committed team player with flexible approach to work.
* Readiness to take initiative whenever required.
* Hard working, Enthusiastic and Honest.
* Superior problem solving and customer service
* Proven ability to gather, collate and use data effectively.
PERSONAL INFORMATION
Date of Birth : 19 – May –1999
Place of Birth : Kerala, India
Marital Status : Not Married
Nationality : Indian
Languages Known : Read: English, Malayalam, and Hindi.
Write: English, Malayalam, and Hindi.
Speak: English, Hindi, Malayalam, and Tamil.
Contact Address:
Present Address : Kuttichirakudiyil House
Thalakode P.O,
Kothamangalam,
Ernakulam-district,
Kerala-686693
India
Permanent Address : Kuttichirakudiyil (House),
Thalakode P.O,
Kothamangalam,
Ernakulam-district,
Kerala-686693
India

-- 3 of 4 --

Contact Number : +919048322742
Declaration
I hereby affirm that all particulars mentioned in this document are true to my knowledge and belief.
Place: Kothamangalam Yours faithfully
Date: 21-02-2023 Jithin K Joy

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\JithinCV...pdf

Parsed Technical Skills: Completed Mini Project “SELF STIRRING MUG”, Completed Main Project “OXY HYDROGEN HYBRID VEHICLE”, This project is all about making an efficient Hydrogen- Hydrogen-Oxygen (HHO) generator, that, produces Hydroxy gas which can be used to increase the fuel efficiency in an internal, combustion engine., A seminar has attended organized by ISRO, conducted jointly by the member of Mar, Baselios Group of Institutions in Tech Olympiad 2018 held at MBITS, Event organizer in all school and college annual day functions and other technical events.'),
(4262, '( STRUCTURAL DESIGN ENGINEERING )', 'mvg2327@gmail.com', '7746862454', 'Objective-', 'Objective-', 'To utilize all my technical & teaching skills and work with utmost dedication for the development of the country
and in doing so, continuously to improve myself as a structural engineer.
Educational details:-
Course Board/University Year Percentage
M.TECH.
( Structural Engg. )
Sagar Institute of Research, Technology & Science, Bhopal
R.G.P.V. University, Bhopal
2017 7.83 (CGPA)
B.E.
( Civil Engg. )
Samrat Ashok Technological Institute, Vidisha
R.G.P.V. University, Bhopal
2010 67%
XII M.P.B.S.E, Bhopal 2006 66%
X M.P.B.S.E, Bhopal 2004 60%', 'To utilize all my technical & teaching skills and work with utmost dedication for the development of the country
and in doing so, continuously to improve myself as a structural engineer.
Educational details:-
Course Board/University Year Percentage
M.TECH.
( Structural Engg. )
Sagar Institute of Research, Technology & Science, Bhopal
R.G.P.V. University, Bhopal
2017 7.83 (CGPA)
B.E.
( Civil Engg. )
Samrat Ashok Technological Institute, Vidisha
R.G.P.V. University, Bhopal
2010 67%
XII M.P.B.S.E, Bhopal 2006 66%
X M.P.B.S.E, Bhopal 2004 60%', ARRAY['Technical Software known :-“ AutoCAD 2016', 'STAAD.Pro V8i SS6', 'Ansys 17.0”.', 'M.Tech Dissertation Topic-“A Comparative Study by Replacing Steel Reinforcement Bars with Fibre Reinforced', 'Polymer Bars in Beams using FEA”.']::text[], ARRAY['Technical Software known :-“ AutoCAD 2016', 'STAAD.Pro V8i SS6', 'Ansys 17.0”.', 'M.Tech Dissertation Topic-“A Comparative Study by Replacing Steel Reinforcement Bars with Fibre Reinforced', 'Polymer Bars in Beams using FEA”.']::text[], ARRAY[]::text[], ARRAY['Technical Software known :-“ AutoCAD 2016', 'STAAD.Pro V8i SS6', 'Ansys 17.0”.', 'M.Tech Dissertation Topic-“A Comparative Study by Replacing Steel Reinforcement Bars with Fibre Reinforced', 'Polymer Bars in Beams using FEA”.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective-","company":"Imported from resume CSV","description":"Duration\nS. No Post held Organization From To Experience in (Years and Months)\n1 Assistant\nProfessor\nSanskriti University,\nMathura Sept 2018 March\n2020 01 Year 06 Months\n2 Assistant\nProfessor\nMangalayatan\nUniversity, Aligarh\nAugust\n2017\nAugust\n2018 01 Year 01 Month\n3 Site Engineer EWDPL July 2010 August\n2012 02 Years 02 Months\nI hereby declare that all the above information is true and correct to the best of my knowledge.\nDate : 20/08/2020\nPlace : Mathura (Mukul Vallabh Goswami)\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MVCV 2020 STRUCTURE.pdf', 'Name: ( STRUCTURAL DESIGN ENGINEERING )

Email: mvg2327@gmail.com

Phone: 7746862454

Headline: Objective-

Profile Summary: To utilize all my technical & teaching skills and work with utmost dedication for the development of the country
and in doing so, continuously to improve myself as a structural engineer.
Educational details:-
Course Board/University Year Percentage
M.TECH.
( Structural Engg. )
Sagar Institute of Research, Technology & Science, Bhopal
R.G.P.V. University, Bhopal
2017 7.83 (CGPA)
B.E.
( Civil Engg. )
Samrat Ashok Technological Institute, Vidisha
R.G.P.V. University, Bhopal
2010 67%
XII M.P.B.S.E, Bhopal 2006 66%
X M.P.B.S.E, Bhopal 2004 60%

Key Skills: Technical Software known :-“ AutoCAD 2016, STAAD.Pro V8i SS6 , Ansys 17.0”.
M.Tech Dissertation Topic-“A Comparative Study by Replacing Steel Reinforcement Bars with Fibre Reinforced
Polymer Bars in Beams using FEA”.

IT Skills: Technical Software known :-“ AutoCAD 2016, STAAD.Pro V8i SS6 , Ansys 17.0”.
M.Tech Dissertation Topic-“A Comparative Study by Replacing Steel Reinforcement Bars with Fibre Reinforced
Polymer Bars in Beams using FEA”.

Employment: Duration
S. No Post held Organization From To Experience in (Years and Months)
1 Assistant
Professor
Sanskriti University,
Mathura Sept 2018 March
2020 01 Year 06 Months
2 Assistant
Professor
Mangalayatan
University, Aligarh
August
2017
August
2018 01 Year 01 Month
3 Site Engineer EWDPL July 2010 August
2012 02 Years 02 Months
I hereby declare that all the above information is true and correct to the best of my knowledge.
Date : 20/08/2020
Place : Mathura (Mukul Vallabh Goswami)
-- 1 of 1 --

Extracted Resume Text: RESUME
( STRUCTURAL DESIGN ENGINEERING )
Mukul Vallabh Goswami Address-
Mobile- 7746862454 255, VIP Road, Parikrama Marg
Resi- 9179025067 Vrindavan, Mathura.
E-mail- mvg2327@gmail.com
Objective-
To utilize all my technical & teaching skills and work with utmost dedication for the development of the country
and in doing so, continuously to improve myself as a structural engineer.
Educational details:-
Course Board/University Year Percentage
M.TECH.
( Structural Engg. )
Sagar Institute of Research, Technology & Science, Bhopal
R.G.P.V. University, Bhopal
2017 7.83 (CGPA)
B.E.
( Civil Engg. )
Samrat Ashok Technological Institute, Vidisha
R.G.P.V. University, Bhopal
2010 67%
XII M.P.B.S.E, Bhopal 2006 66%
X M.P.B.S.E, Bhopal 2004 60%
Technical Skills-
Technical Software known :-“ AutoCAD 2016, STAAD.Pro V8i SS6 , Ansys 17.0”.
M.Tech Dissertation Topic-“A Comparative Study by Replacing Steel Reinforcement Bars with Fibre Reinforced
Polymer Bars in Beams using FEA”.
Work Experience-
Duration
S. No Post held Organization From To Experience in (Years and Months)
1 Assistant
Professor
Sanskriti University,
Mathura Sept 2018 March
2020 01 Year 06 Months
2 Assistant
Professor
Mangalayatan
University, Aligarh
August
2017
August
2018 01 Year 01 Month
3 Site Engineer EWDPL July 2010 August
2012 02 Years 02 Months
I hereby declare that all the above information is true and correct to the best of my knowledge.
Date : 20/08/2020
Place : Mathura (Mukul Vallabh Goswami)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\MVCV 2020 STRUCTURE.pdf

Parsed Technical Skills: Technical Software known :-“ AutoCAD 2016, STAAD.Pro V8i SS6, Ansys 17.0”., M.Tech Dissertation Topic-“A Comparative Study by Replacing Steel Reinforcement Bars with Fibre Reinforced, Polymer Bars in Beams using FEA”.'),
(4263, 'AREER OBJECTIVE', 'ashfaqsrm@gmail.com', '918299688478', 'AREER OBJECTIVE', 'AREER OBJECTIVE', '', 'E-mail:- ashfaqsrm@gmail.com
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- ashfaqsrm@gmail.com
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"AREER OBJECTIVE","company":"Imported from resume CSV","description":"Position (Electrical site Engineer)\n Name Of Organization :- Reliance Elektrik work (REW GROUP) january 2020\nExecution of project engineering involving installation, commissioning & testing of\nelectrical equipment''s.\nKnowledge of cable , db(tpn, spn, vtpn) , conduit & wiring, switch sockets & light, GI &\ncopper earthing, power work, internal lighting, and external lighting work etc.\nLICENSE\n Electrical supervisor :- Issued by electricity department of uttar pradesh.\nPresent Address:\nNew Delhi\nASHFAQ KHAN\nB.Tech , Electrical $ Electronics Engineering(EEE)\nContact No. +918299688478\nE-mail:- ashfaqsrm@gmail.com\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":" Name Of Organization:- Shri Ramswaroop Memorial Group Of Professional Colleges.\n .Title Of Project :- Power Factor Correction Using Single Phase ac-dc\nConverter.\nIT PROFICIENCY\n Microsoft Office Word.\n Course on Computer Concepts (CCC).\n Besic autocad.\nINTERPERSONAL SKILL\n Ability to rapidly build relationship and set up trust.\n Confident and Determined.\n Ability to cope up with different situations.\n."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ashfaq khan.pdf', 'Name: AREER OBJECTIVE

Email: ashfaqsrm@gmail.com

Phone: +918299688478

Headline: AREER OBJECTIVE

Employment: Position (Electrical site Engineer)
 Name Of Organization :- Reliance Elektrik work (REW GROUP) january 2020
Execution of project engineering involving installation, commissioning & testing of
electrical equipment''s.
Knowledge of cable , db(tpn, spn, vtpn) , conduit & wiring, switch sockets & light, GI &
copper earthing, power work, internal lighting, and external lighting work etc.
LICENSE
 Electrical supervisor :- Issued by electricity department of uttar pradesh.
Present Address:
New Delhi
ASHFAQ KHAN
B.Tech , Electrical $ Electronics Engineering(EEE)
Contact No. +918299688478
E-mail:- ashfaqsrm@gmail.com
-- 1 of 2 --

Education: B.Tech Dr. A.P.J. Abdul Kalam Technical
University,Uttar Pradesh,Lucknow
2013-2017 70.20%
Intermediate U.P. Board 2012 76.6%
High School U.P. Board 2010 70.3%

Projects:  Name Of Organization:- Shri Ramswaroop Memorial Group Of Professional Colleges.
 .Title Of Project :- Power Factor Correction Using Single Phase ac-dc
Converter.
IT PROFICIENCY
 Microsoft Office Word.
 Course on Computer Concepts (CCC).
 Besic autocad.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Ability to cope up with different situations.
.

Personal Details: E-mail:- ashfaqsrm@gmail.com
-- 1 of 2 --

Extracted Resume Text: AREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a graduate to grow while fulfilling organizational
goals.
PROFESSIONAL QUALIFICATION
Bachelor’s of Technology in Electrical and Electronics from Shri Ramswaroop Memorial Group
of Professional Colleges, affiliated to DR. A.P.J. Abdul Kalam Technical University with a
70.20 %.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech Dr. A.P.J. Abdul Kalam Technical
University,Uttar Pradesh,Lucknow
2013-2017 70.20%
Intermediate U.P. Board 2012 76.6%
High School U.P. Board 2010 70.3%
EXPERIENCE
Position (Electrical site Engineer)
 Name Of Organization :- Reliance Elektrik work (REW GROUP) january 2020
Execution of project engineering involving installation, commissioning & testing of
electrical equipment''s.
Knowledge of cable , db(tpn, spn, vtpn) , conduit & wiring, switch sockets & light, GI &
copper earthing, power work, internal lighting, and external lighting work etc.
LICENSE
 Electrical supervisor :- Issued by electricity department of uttar pradesh.
Present Address:
New Delhi
ASHFAQ KHAN
B.Tech , Electrical $ Electronics Engineering(EEE)
Contact No. +918299688478
E-mail:- ashfaqsrm@gmail.com

-- 1 of 2 --

PROJECTS
 Name Of Organization:- Shri Ramswaroop Memorial Group Of Professional Colleges.
 .Title Of Project :- Power Factor Correction Using Single Phase ac-dc
Converter.
IT PROFICIENCY
 Microsoft Office Word.
 Course on Computer Concepts (CCC).
 Besic autocad.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Ability to cope up with different situations.
.
PERSONAL DETAILS
 Father’s Name :- Harun khan
 Permanent Address :- Pure Rani
POST:-Tinera Fursatganj Amethi UP
Pin Code: - 229302
 Date of Birth :- 09thApril 1996
 Language Known :- English & Hindi
 Marital Status :- Unmarried
 Nationality/Religion :- Indian / Muslim
 Interest & Hobbies :- Travelling.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Signature
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ashfaq khan.pdf'),
(4264, 'Application for the post of MEP-Quantity Surveyor', 'application.for.the.post.of.mep-quantity.surveyor.resume-import-04264@hhh-resume-import.invalid', '917827829825', 'Career Objective', 'Career Objective', 'To seek employed as a quantity surveyor at one of the leading companies in the state and
to work in an environment that will challenge me to broaden my knowledge and sharpen
my skills.
PROFESSIONAL SNAPSHOT
 I am looking for an opportunity as a Deputy Manager (MEP).
Professional Qualifications
 Bachelor of Technology (Electrical Engineering) from Radha Govind Engineering
College, University of GBTU (LUCKNOW) in the year 2010-2011.
 Higher Secondary examination from S.P.P. Sr. Sec. School, under C.B.S.E. (DeIhi)
in the year 2005.
 Secondary examination from Shri Gandhi Smarak Janta Inter College under U.P.
Board (Uttar Pradesh) in the year 2003.
CORE COMPETENCIES
 Bill certification, Post tender, Estimation & monitoring Site work as per DPR.
 Cross Checking MR (Material request) & LPO
 Procurement - Coordinate with supplier.
 Preparing RA Bill and certify with client cross check as per site and BOQ & Drawings.
 Understand the bill of quantity (BOQ), Schedule and preparing.
 Understand and Plan the activities on site to ensure on time completion.
 Installation of Electrical, Plumbing & HVAC and Firefighting equipment’s with ensuring
safety at site.
 Analyze the onsite problems and solve them through good technical details &
homework.
 Co-ordination with client and maintain required documentation and communication.
 Material receipt, Unloading, Storage & maintain records at site.
 Co-ordination between site and Head Office.
 Reconcile all the working at site.
 Handover the site with necessary as built drawing, technical manuals, knowledge to
client.
 Extensive knowledge and experience in the field, with a proven ability to suggest
improvements and produce perfection in negotiations and recommendations.
 Highly self-motivated and results-driven, with the ability to work well with zero to
minimum supervision.
-- 2 of 4 --
CAREER HIGHLIGHTS
I M Cost Management Pvt Ltd.
MEP contractor and men power supplier. Feb.2013 to Oct. 2019
Billing Engineer
Project Executed (Post Tender):
 Pullman Novotel Dial 5 star, 3 star Hotel & commercial block Aero city, New
Delhi.
 JPNIC, Hotel & Museum Block, Vishwas Khand Lucknow.
 Antara Purukul Senior Living 10nos. of residential block , Rajpur Road
Dehradun.', 'To seek employed as a quantity surveyor at one of the leading companies in the state and
to work in an environment that will challenge me to broaden my knowledge and sharpen
my skills.
PROFESSIONAL SNAPSHOT
 I am looking for an opportunity as a Deputy Manager (MEP).
Professional Qualifications
 Bachelor of Technology (Electrical Engineering) from Radha Govind Engineering
College, University of GBTU (LUCKNOW) in the year 2010-2011.
 Higher Secondary examination from S.P.P. Sr. Sec. School, under C.B.S.E. (DeIhi)
in the year 2005.
 Secondary examination from Shri Gandhi Smarak Janta Inter College under U.P.
Board (Uttar Pradesh) in the year 2003.
CORE COMPETENCIES
 Bill certification, Post tender, Estimation & monitoring Site work as per DPR.
 Cross Checking MR (Material request) & LPO
 Procurement - Coordinate with supplier.
 Preparing RA Bill and certify with client cross check as per site and BOQ & Drawings.
 Understand the bill of quantity (BOQ), Schedule and preparing.
 Understand and Plan the activities on site to ensure on time completion.
 Installation of Electrical, Plumbing & HVAC and Firefighting equipment’s with ensuring
safety at site.
 Analyze the onsite problems and solve them through good technical details &
homework.
 Co-ordination with client and maintain required documentation and communication.
 Material receipt, Unloading, Storage & maintain records at site.
 Co-ordination between site and Head Office.
 Reconcile all the working at site.
 Handover the site with necessary as built drawing, technical manuals, knowledge to
client.
 Extensive knowledge and experience in the field, with a proven ability to suggest
improvements and produce perfection in negotiations and recommendations.
 Highly self-motivated and results-driven, with the ability to work well with zero to
minimum supervision.
-- 2 of 4 --
CAREER HIGHLIGHTS
I M Cost Management Pvt Ltd.
MEP contractor and men power supplier. Feb.2013 to Oct. 2019
Billing Engineer
Project Executed (Post Tender):
 Pullman Novotel Dial 5 star, 3 star Hotel & commercial block Aero city, New
Delhi.
 JPNIC, Hotel & Museum Block, Vishwas Khand Lucknow.
 Antara Purukul Senior Living 10nos. of residential block , Rajpur Road
Dehradun.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address-C-73 Street No-5 Panchal Vihar Karawal
Nagar Delhi-110094
Personal Characteristic
* Hard working, enduring long hours under pressure.
* Enjoying the profession through the job satisfaction.
* Taking tasks and completion on time.
* Reliable and flexible.
* Self starter and quick learner.
Declaration
I hereby assure that all the above details are true to my knowledge and I will work with full
dedication and sincerity to bring prosperity for your Concern.
Date: Yours Sincerely
Place: JITIN KUMAR
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JITIN KUMAR_Updated CV.pdf', 'Name: Application for the post of MEP-Quantity Surveyor

Email: application.for.the.post.of.mep-quantity.surveyor.resume-import-04264@hhh-resume-import.invalid

Phone: +91-7827829825

Headline: Career Objective

Profile Summary: To seek employed as a quantity surveyor at one of the leading companies in the state and
to work in an environment that will challenge me to broaden my knowledge and sharpen
my skills.
PROFESSIONAL SNAPSHOT
 I am looking for an opportunity as a Deputy Manager (MEP).
Professional Qualifications
 Bachelor of Technology (Electrical Engineering) from Radha Govind Engineering
College, University of GBTU (LUCKNOW) in the year 2010-2011.
 Higher Secondary examination from S.P.P. Sr. Sec. School, under C.B.S.E. (DeIhi)
in the year 2005.
 Secondary examination from Shri Gandhi Smarak Janta Inter College under U.P.
Board (Uttar Pradesh) in the year 2003.
CORE COMPETENCIES
 Bill certification, Post tender, Estimation & monitoring Site work as per DPR.
 Cross Checking MR (Material request) & LPO
 Procurement - Coordinate with supplier.
 Preparing RA Bill and certify with client cross check as per site and BOQ & Drawings.
 Understand the bill of quantity (BOQ), Schedule and preparing.
 Understand and Plan the activities on site to ensure on time completion.
 Installation of Electrical, Plumbing & HVAC and Firefighting equipment’s with ensuring
safety at site.
 Analyze the onsite problems and solve them through good technical details &
homework.
 Co-ordination with client and maintain required documentation and communication.
 Material receipt, Unloading, Storage & maintain records at site.
 Co-ordination between site and Head Office.
 Reconcile all the working at site.
 Handover the site with necessary as built drawing, technical manuals, knowledge to
client.
 Extensive knowledge and experience in the field, with a proven ability to suggest
improvements and produce perfection in negotiations and recommendations.
 Highly self-motivated and results-driven, with the ability to work well with zero to
minimum supervision.
-- 2 of 4 --
CAREER HIGHLIGHTS
I M Cost Management Pvt Ltd.
MEP contractor and men power supplier. Feb.2013 to Oct. 2019
Billing Engineer
Project Executed (Post Tender):
 Pullman Novotel Dial 5 star, 3 star Hotel & commercial block Aero city, New
Delhi.
 JPNIC, Hotel & Museum Block, Vishwas Khand Lucknow.
 Antara Purukul Senior Living 10nos. of residential block , Rajpur Road
Dehradun.

Personal Details: Address-C-73 Street No-5 Panchal Vihar Karawal
Nagar Delhi-110094
Personal Characteristic
* Hard working, enduring long hours under pressure.
* Enjoying the profession through the job satisfaction.
* Taking tasks and completion on time.
* Reliable and flexible.
* Self starter and quick learner.
Declaration
I hereby assure that all the above details are true to my knowledge and I will work with full
dedication and sincerity to bring prosperity for your Concern.
Date: Yours Sincerely
Place: JITIN KUMAR
-- 4 of 4 --

Extracted Resume Text: Application for the post of MEP-Quantity Surveyor
Dear Sir,
I am writing you to apply for the position of Quantity Surveyor. My Bachelor’s degree in
Electrical Engineering and Six years of experience as a Quantity Surveyor with IREO Pvt.
Ltd have taught me the skills I need to make an impact at your organization.
My professional experience includes billing and ensuring all the moving parts of a given
project are completed on time and on budget. I would love the opportunity to use my skills
to help your organization grow and prosper.
The following is a list of my most relevant accomplishments and qualifications:
1. Conducted studies to determine size and scope of construction projects.
2. Assessed the value of the labor associated with the tasks of a given project.
3. Developed project timelines and budgets.
4. Evaluated and coordinated the purchase and delivery of construction supplies.
5. Documented daily labor hours and processed payroll each week.
If you’re interested in exploring whether I’d be a good fit for your organization, then I’d
love to schedule an interview. Give me a call at your earliest convenience.
Sincerely,
Jitin Kumar

-- 1 of 4 --

CURICULLAM VITAE
Jitin Kumar
Mob: +91-7827829825, +91-7011950913
E-mail: jitin75@yahoo.in
Passport No: R6372182
Career Objective
To seek employed as a quantity surveyor at one of the leading companies in the state and
to work in an environment that will challenge me to broaden my knowledge and sharpen
my skills.
PROFESSIONAL SNAPSHOT
 I am looking for an opportunity as a Deputy Manager (MEP).
Professional Qualifications
 Bachelor of Technology (Electrical Engineering) from Radha Govind Engineering
College, University of GBTU (LUCKNOW) in the year 2010-2011.
 Higher Secondary examination from S.P.P. Sr. Sec. School, under C.B.S.E. (DeIhi)
in the year 2005.
 Secondary examination from Shri Gandhi Smarak Janta Inter College under U.P.
Board (Uttar Pradesh) in the year 2003.
CORE COMPETENCIES
 Bill certification, Post tender, Estimation & monitoring Site work as per DPR.
 Cross Checking MR (Material request) & LPO
 Procurement - Coordinate with supplier.
 Preparing RA Bill and certify with client cross check as per site and BOQ & Drawings.
 Understand the bill of quantity (BOQ), Schedule and preparing.
 Understand and Plan the activities on site to ensure on time completion.
 Installation of Electrical, Plumbing & HVAC and Firefighting equipment’s with ensuring
safety at site.
 Analyze the onsite problems and solve them through good technical details &
homework.
 Co-ordination with client and maintain required documentation and communication.
 Material receipt, Unloading, Storage & maintain records at site.
 Co-ordination between site and Head Office.
 Reconcile all the working at site.
 Handover the site with necessary as built drawing, technical manuals, knowledge to
client.
 Extensive knowledge and experience in the field, with a proven ability to suggest
improvements and produce perfection in negotiations and recommendations.
 Highly self-motivated and results-driven, with the ability to work well with zero to
minimum supervision.

-- 2 of 4 --

CAREER HIGHLIGHTS
I M Cost Management Pvt Ltd.
MEP contractor and men power supplier. Feb.2013 to Oct. 2019
Billing Engineer
Project Executed (Post Tender):
 Pullman Novotel Dial 5 star, 3 star Hotel & commercial block Aero city, New
Delhi.
 JPNIC, Hotel & Museum Block, Vishwas Khand Lucknow.
 Antara Purukul Senior Living 10nos. of residential block , Rajpur Road
Dehradun.
Asst. MEP Billing Manager
Project Executing (Post Tender):
 Reach Commercia in which office block, and retail and cinema area at sector-
68 Gurugram (Haryana).
 3-Roads of Reach Group in which office block, and Commercial building area at
sector-70 Gurugram (Haryana).
 Taj Vivanta in which 10 nos of villas and 1 nos of welcome house with
restaurant at Rishikesh.
IREO Pvt. Ltd.
Developers & Real Estate Company. From Nov. 2019 to Present
Deputy Manager
Project Executing (Post Tender):
 Ascott Residencies & IREO city central Project Gurgaon, Haryana includes with
MSA tower and retail side along with food yard.
COMPUTER PROFICIENCY
Working knowledge in Auto Cad.
Working knowledge in MS Office.
Working knowledge of Windows, 2003, XP. WIN – 8.

-- 3 of 4 --

Personal Profile
Father’s Name : Mr. Mahesh Chand
Sex : Male
D.O.B : 14-03-1988
Nationality : Indian
Address : Name- Jitin Kumar
Address-C-73 Street No-5 Panchal Vihar Karawal
Nagar Delhi-110094
Personal Characteristic
* Hard working, enduring long hours under pressure.
* Enjoying the profession through the job satisfaction.
* Taking tasks and completion on time.
* Reliable and flexible.
* Self starter and quick learner.
Declaration
I hereby assure that all the above details are true to my knowledge and I will work with full
dedication and sincerity to bring prosperity for your Concern.
Date: Yours Sincerely
Place: JITIN KUMAR

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\JITIN KUMAR_Updated CV.pdf'),
(4265, 'my biodata', 'my.biodata.resume-import-04265@hhh-resume-import.invalid', '0000000000', 'my biodata', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\my biodata.pdf', 'Name: my biodata

Email: my.biodata.resume-import-04265@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\my biodata.pdf'),
(4266, 'Ashhar Ahmad', 'ashhar.ahmd@gmail.com', '7860043146', 'OBJECTIVE:-', 'OBJECTIVE:-', 'Seeking challenging assignment in the field of Site Construction Work in construction industry with
an organization of repute.
ACADEMIC QUALIFICATIONS
Dr A.P.J Abdul Kalam Technical University (2014-2018)
Bachelor of Technology in Civil Engineering', 'Seeking challenging assignment in the field of Site Construction Work in construction industry with
an organization of repute.
ACADEMIC QUALIFICATIONS
Dr A.P.J Abdul Kalam Technical University (2014-2018)
Bachelor of Technology in Civil Engineering', ARRAY['Personal Skills:', ' Excellent interpersonal skills', 'organized', 'professional.', ' Cooperative and trustworthy team player.', ' Fully dedicated and awareness regarding the work as well as given project.', ' Meet deadlines', 'goal-directed', 'strong on follow-up', 'and good under pressure.', ' A team player with enthusiastic attitude. Proven motivational and leadership skill.']::text[], ARRAY['Personal Skills:', ' Excellent interpersonal skills', 'organized', 'professional.', ' Cooperative and trustworthy team player.', ' Fully dedicated and awareness regarding the work as well as given project.', ' Meet deadlines', 'goal-directed', 'strong on follow-up', 'and good under pressure.', ' A team player with enthusiastic attitude. Proven motivational and leadership skill.']::text[], ARRAY[]::text[], ARRAY['Personal Skills:', ' Excellent interpersonal skills', 'organized', 'professional.', ' Cooperative and trustworthy team player.', ' Fully dedicated and awareness regarding the work as well as given project.', ' Meet deadlines', 'goal-directed', 'strong on follow-up', 'and good under pressure.', ' A team player with enthusiastic attitude. Proven motivational and leadership skill.']::text[], '', 'Name : Ashhar Ahmad
Date of Birth : 06-06-1995
Languages known : English & Hindi
Marital status : Married
Gender : Male
Nationality : Indian
Passport No. : Z4170915 - Valid up to – 14-02-2028.
Permanent Address : B-1158, G.T.B NAGAR, KARELI, ALLAHABAD, INDIA- 211016.
Declaration
I hereby declare that all the above-furnished details are true to the best of my knowledge and belief.
Yours Truly
Ashhar Ahmad
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":"DEORA ELECTRIC WORKS AUGUST 2018- PRESENT.\nDESIGNATION :- SITE and BILLING ENGINEER"}]'::jsonb, '[{"title":"Imported project details","description":"a) Construction of underground Air Defence Wing (G-2) at Airforce Station Bamrauli Prayagraj-211016.\nb) Construction of Security Boundary Wall (1.2km) at Air Force Station Bamrauli Prayagraj-211016.\nc) Construction of Air Force School(G+2) at 7 Air Force Hospital Kanpur Cantt. (ONGOING PROJECT)\nJOB RESPONSIBILITIES:-\n Coordinated with clients, professionals and government officials.\n Assuring the permit received as per the activity conditions.\n Working as per the direction of Work Method Statement (WMS).\n Assuring the activities must be follow as per the Job hazard analysis.\n Reviewed construction and land development sites and outlined structures required for\nthe site.\n Formulated requisite cost estimates and contract documents.\n Regulated contractors for work.\n Administered construction and assured the structure is built in accordance with the\nspecifications.\n-- 1 of 3 --\nKEY SKILLS AND COMPETENCIES\nPersonal Skills:\n Excellent interpersonal skills; organized, professional.\n Cooperative and trustworthy team player.\n Fully dedicated and awareness regarding the work as well as given project.\n Meet deadlines, goal-directed, strong on follow-up, and good under pressure.\n A team player with enthusiastic attitude. Proven motivational and leadership skill."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashhar Ahmad Civil Engg (UPDATED).pdf', 'Name: Ashhar Ahmad

Email: ashhar.ahmd@gmail.com

Phone: 7860043146

Headline: OBJECTIVE:-

Profile Summary: Seeking challenging assignment in the field of Site Construction Work in construction industry with
an organization of repute.
ACADEMIC QUALIFICATIONS
Dr A.P.J Abdul Kalam Technical University (2014-2018)
Bachelor of Technology in Civil Engineering

Key Skills: Personal Skills:
 Excellent interpersonal skills; organized, professional.
 Cooperative and trustworthy team player.
 Fully dedicated and awareness regarding the work as well as given project.
 Meet deadlines, goal-directed, strong on follow-up, and good under pressure.
 A team player with enthusiastic attitude. Proven motivational and leadership skill.

Employment: DEORA ELECTRIC WORKS AUGUST 2018- PRESENT.
DESIGNATION :- SITE and BILLING ENGINEER

Education: Dr A.P.J Abdul Kalam Technical University (2014-2018)
Bachelor of Technology in Civil Engineering

Projects: a) Construction of underground Air Defence Wing (G-2) at Airforce Station Bamrauli Prayagraj-211016.
b) Construction of Security Boundary Wall (1.2km) at Air Force Station Bamrauli Prayagraj-211016.
c) Construction of Air Force School(G+2) at 7 Air Force Hospital Kanpur Cantt. (ONGOING PROJECT)
JOB RESPONSIBILITIES:-
 Coordinated with clients, professionals and government officials.
 Assuring the permit received as per the activity conditions.
 Working as per the direction of Work Method Statement (WMS).
 Assuring the activities must be follow as per the Job hazard analysis.
 Reviewed construction and land development sites and outlined structures required for
the site.
 Formulated requisite cost estimates and contract documents.
 Regulated contractors for work.
 Administered construction and assured the structure is built in accordance with the
specifications.
-- 1 of 3 --
KEY SKILLS AND COMPETENCIES
Personal Skills:
 Excellent interpersonal skills; organized, professional.
 Cooperative and trustworthy team player.
 Fully dedicated and awareness regarding the work as well as given project.
 Meet deadlines, goal-directed, strong on follow-up, and good under pressure.
 A team player with enthusiastic attitude. Proven motivational and leadership skill.

Personal Details: Name : Ashhar Ahmad
Date of Birth : 06-06-1995
Languages known : English & Hindi
Marital status : Married
Gender : Male
Nationality : Indian
Passport No. : Z4170915 - Valid up to – 14-02-2028.
Permanent Address : B-1158, G.T.B NAGAR, KARELI, ALLAHABAD, INDIA- 211016.
Declaration
I hereby declare that all the above-furnished details are true to the best of my knowledge and belief.
Yours Truly
Ashhar Ahmad
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULUMVITAE
Ashhar Ahmad
Bachelor of Technology (Civil)
E-MAIL: ashhar.ahmd@gmail.com
Accessible: (+91)7860043146
APPLY FOR- SITE AND BILLING ENGINEER (Civil)
OBJECTIVE:-
Seeking challenging assignment in the field of Site Construction Work in construction industry with
an organization of repute.
ACADEMIC QUALIFICATIONS
Dr A.P.J Abdul Kalam Technical University (2014-2018)
Bachelor of Technology in Civil Engineering
PROFESSIONAL EXPERIENCE:
DEORA ELECTRIC WORKS AUGUST 2018- PRESENT.
DESIGNATION :- SITE and BILLING ENGINEER
Projects:
a) Construction of underground Air Defence Wing (G-2) at Airforce Station Bamrauli Prayagraj-211016.
b) Construction of Security Boundary Wall (1.2km) at Air Force Station Bamrauli Prayagraj-211016.
c) Construction of Air Force School(G+2) at 7 Air Force Hospital Kanpur Cantt. (ONGOING PROJECT)
JOB RESPONSIBILITIES:-
 Coordinated with clients, professionals and government officials.
 Assuring the permit received as per the activity conditions.
 Working as per the direction of Work Method Statement (WMS).
 Assuring the activities must be follow as per the Job hazard analysis.
 Reviewed construction and land development sites and outlined structures required for
the site.
 Formulated requisite cost estimates and contract documents.
 Regulated contractors for work.
 Administered construction and assured the structure is built in accordance with the
specifications.

-- 1 of 3 --

KEY SKILLS AND COMPETENCIES
Personal Skills:
 Excellent interpersonal skills; organized, professional.
 Cooperative and trustworthy team player.
 Fully dedicated and awareness regarding the work as well as given project.
 Meet deadlines, goal-directed, strong on follow-up, and good under pressure.
 A team player with enthusiastic attitude. Proven motivational and leadership skill.
PERSONAL DETAILS
Name : Ashhar Ahmad
Date of Birth : 06-06-1995
Languages known : English & Hindi
Marital status : Married
Gender : Male
Nationality : Indian
Passport No. : Z4170915 - Valid up to – 14-02-2028.
Permanent Address : B-1158, G.T.B NAGAR, KARELI, ALLAHABAD, INDIA- 211016.
Declaration
I hereby declare that all the above-furnished details are true to the best of my knowledge and belief.
Yours Truly
Ashhar Ahmad

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ashhar Ahmad Civil Engg (UPDATED).pdf

Parsed Technical Skills: Personal Skills:,  Excellent interpersonal skills, organized, professional.,  Cooperative and trustworthy team player.,  Fully dedicated and awareness regarding the work as well as given project.,  Meet deadlines, goal-directed, strong on follow-up, and good under pressure.,  A team player with enthusiastic attitude. Proven motivational and leadership skill.'),
(4267, 'JIWAN LAL', 'jiwanlalsingla@yahoo.com', '919781050211', 'Sangrur (Punjab) Pin-148022', 'Sangrur (Punjab) Pin-148022', '', 'Name : Jiwan lal
Father Name : Sh.Mangat Rai
Mother Name : Smt Saroj Rani
Wife Name : Smt Rekha Rani
Son Name : Manas Singla
Date of Birth : 19-Dec-1984
Gender : Male
Marital Status : Married
Hobby : Playing In Lawn Tennis
Nationality : Indian
_________________________________________________________________________
EDUCATION QUALIFICATION
DIPLOMA IN (CIVIL) : From Guru Nanak Dev Polytechnic College,
Ludhiana (Punjab) under Punjab Technical
Board Chandigarh in the year of 2006 May
1st Division 63%.
B.TECH IN (CIVIL) : From (MBU) Manav Bharti University (Himachal Pradesh)
1st Division 68% July2014 under UGC & AICTE India.
NEBOSH IN (HSE) : From the National Examination Board in Occupational
Safety and Health United Kingdom (NEBOSH)
In the year of 2011 Oct.
COMPUTER SKILLS : Having knowledge of Windows, MS-Word,
MS-Excel, Power Point, AutoCAD.
PROFESSIONAL EXPERIANCE
15 years of Practical Experience in the fields of construction. I have exclusively a Practical
Experience of 15 year in the field of Underground and Elevated Metro Station, Depot or Building,
Underground and Elevated Ramp and Viaduct in Metro, Railway Over Bridges, Major Bridges, all
types of foundations, Pile load Test (Vertical & Literal) Sonic and Pile Integrating, Pile Cap, Pier
and Pier Cap, Pier Portal, Cantilever pier cap, Deck Slab, Voided Slab, Solid Slab, Parapet Casting
and Launching, PTFE, Spherical, Elastomeric Bearing Fixing, RCC and PSC (Posttension and
Pretention) Girder Casting Shifting and Launching, Sleep form Work etc.
-- 1 of 5 --', ARRAY['MS-Excel', 'Power Point', 'AutoCAD.', 'PROFESSIONAL EXPERIANCE', '15 years of Practical Experience in the fields of construction. I have exclusively a Practical', 'Experience of 15 year in the field of Underground and Elevated Metro Station', 'Depot or Building', 'Underground and Elevated Ramp and Viaduct in Metro', 'Railway Over Bridges', 'Major Bridges', 'all', 'types of foundations', 'Pile load Test (Vertical & Literal) Sonic and Pile Integrating', 'Pile Cap', 'Pier', 'and Pier Cap', 'Pier Portal', 'Cantilever pier cap', 'Deck Slab', 'Voided Slab', 'Solid Slab', 'Parapet Casting', 'and Launching', 'PTFE', 'Spherical', 'Elastomeric Bearing Fixing', 'RCC and PSC (Posttension and', 'Pretention) Girder Casting Shifting and Launching', 'Sleep form Work etc.', '1 of 5 --']::text[], ARRAY['MS-Excel', 'Power Point', 'AutoCAD.', 'PROFESSIONAL EXPERIANCE', '15 years of Practical Experience in the fields of construction. I have exclusively a Practical', 'Experience of 15 year in the field of Underground and Elevated Metro Station', 'Depot or Building', 'Underground and Elevated Ramp and Viaduct in Metro', 'Railway Over Bridges', 'Major Bridges', 'all', 'types of foundations', 'Pile load Test (Vertical & Literal) Sonic and Pile Integrating', 'Pile Cap', 'Pier', 'and Pier Cap', 'Pier Portal', 'Cantilever pier cap', 'Deck Slab', 'Voided Slab', 'Solid Slab', 'Parapet Casting', 'and Launching', 'PTFE', 'Spherical', 'Elastomeric Bearing Fixing', 'RCC and PSC (Posttension and', 'Pretention) Girder Casting Shifting and Launching', 'Sleep form Work etc.', '1 of 5 --']::text[], ARRAY[]::text[], ARRAY['MS-Excel', 'Power Point', 'AutoCAD.', 'PROFESSIONAL EXPERIANCE', '15 years of Practical Experience in the fields of construction. I have exclusively a Practical', 'Experience of 15 year in the field of Underground and Elevated Metro Station', 'Depot or Building', 'Underground and Elevated Ramp and Viaduct in Metro', 'Railway Over Bridges', 'Major Bridges', 'all', 'types of foundations', 'Pile load Test (Vertical & Literal) Sonic and Pile Integrating', 'Pile Cap', 'Pier', 'and Pier Cap', 'Pier Portal', 'Cantilever pier cap', 'Deck Slab', 'Voided Slab', 'Solid Slab', 'Parapet Casting', 'and Launching', 'PTFE', 'Spherical', 'Elastomeric Bearing Fixing', 'RCC and PSC (Posttension and', 'Pretention) Girder Casting Shifting and Launching', 'Sleep form Work etc.', '1 of 5 --']::text[], '', 'Name : Jiwan lal
Father Name : Sh.Mangat Rai
Mother Name : Smt Saroj Rani
Wife Name : Smt Rekha Rani
Son Name : Manas Singla
Date of Birth : 19-Dec-1984
Gender : Male
Marital Status : Married
Hobby : Playing In Lawn Tennis
Nationality : Indian
_________________________________________________________________________
EDUCATION QUALIFICATION
DIPLOMA IN (CIVIL) : From Guru Nanak Dev Polytechnic College,
Ludhiana (Punjab) under Punjab Technical
Board Chandigarh in the year of 2006 May
1st Division 63%.
B.TECH IN (CIVIL) : From (MBU) Manav Bharti University (Himachal Pradesh)
1st Division 68% July2014 under UGC & AICTE India.
NEBOSH IN (HSE) : From the National Examination Board in Occupational
Safety and Health United Kingdom (NEBOSH)
In the year of 2011 Oct.
COMPUTER SKILLS : Having knowledge of Windows, MS-Word,
MS-Excel, Power Point, AutoCAD.
PROFESSIONAL EXPERIANCE
15 years of Practical Experience in the fields of construction. I have exclusively a Practical
Experience of 15 year in the field of Underground and Elevated Metro Station, Depot or Building,
Underground and Elevated Ramp and Viaduct in Metro, Railway Over Bridges, Major Bridges, all
types of foundations, Pile load Test (Vertical & Literal) Sonic and Pile Integrating, Pile Cap, Pier
and Pier Cap, Pier Portal, Cantilever pier cap, Deck Slab, Voided Slab, Solid Slab, Parapet Casting
and Launching, PTFE, Spherical, Elastomeric Bearing Fixing, RCC and PSC (Posttension and
Pretention) Girder Casting Shifting and Launching, Sleep form Work etc.
-- 1 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Sangrur (Punjab) Pin-148022","company":"Imported from resume CSV","description":"Underground and Elevated Ramp and Viaduct in Metro, Railway Over Bridges, Major Bridges, all\ntypes of foundations, Pile load Test (Vertical & Literal) Sonic and Pile Integrating, Pile Cap, Pier\nand Pier Cap, Pier Portal, Cantilever pier cap, Deck Slab, Voided Slab, Solid Slab, Parapet Casting\nand Launching, PTFE, Spherical, Elastomeric Bearing Fixing, RCC and PSC (Posttension and\nPretention) Girder Casting Shifting and Launching, Sleep form Work etc.\n-- 1 of 5 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jiwan Lal Singla CV.pdf', 'Name: JIWAN LAL

Email: jiwanlalsingla@yahoo.com

Phone: +919781050211

Headline: Sangrur (Punjab) Pin-148022

IT Skills: MS-Excel, Power Point, AutoCAD.
PROFESSIONAL EXPERIANCE
15 years of Practical Experience in the fields of construction. I have exclusively a Practical
Experience of 15 year in the field of Underground and Elevated Metro Station, Depot or Building,
Underground and Elevated Ramp and Viaduct in Metro, Railway Over Bridges, Major Bridges, all
types of foundations, Pile load Test (Vertical & Literal) Sonic and Pile Integrating, Pile Cap, Pier
and Pier Cap, Pier Portal, Cantilever pier cap, Deck Slab, Voided Slab, Solid Slab, Parapet Casting
and Launching, PTFE, Spherical, Elastomeric Bearing Fixing, RCC and PSC (Posttension and
Pretention) Girder Casting Shifting and Launching, Sleep form Work etc.
-- 1 of 5 --

Employment: Underground and Elevated Ramp and Viaduct in Metro, Railway Over Bridges, Major Bridges, all
types of foundations, Pile load Test (Vertical & Literal) Sonic and Pile Integrating, Pile Cap, Pier
and Pier Cap, Pier Portal, Cantilever pier cap, Deck Slab, Voided Slab, Solid Slab, Parapet Casting
and Launching, PTFE, Spherical, Elastomeric Bearing Fixing, RCC and PSC (Posttension and
Pretention) Girder Casting Shifting and Launching, Sleep form Work etc.
-- 1 of 5 --

Education: DIPLOMA IN (CIVIL) : From Guru Nanak Dev Polytechnic College,
Ludhiana (Punjab) under Punjab Technical
Board Chandigarh in the year of 2006 May
1st Division 63%.
B.TECH IN (CIVIL) : From (MBU) Manav Bharti University (Himachal Pradesh)
1st Division 68% July2014 under UGC & AICTE India.
NEBOSH IN (HSE) : From the National Examination Board in Occupational
Safety and Health United Kingdom (NEBOSH)
In the year of 2011 Oct.
COMPUTER SKILLS : Having knowledge of Windows, MS-Word,
MS-Excel, Power Point, AutoCAD.
PROFESSIONAL EXPERIANCE
15 years of Practical Experience in the fields of construction. I have exclusively a Practical
Experience of 15 year in the field of Underground and Elevated Metro Station, Depot or Building,
Underground and Elevated Ramp and Viaduct in Metro, Railway Over Bridges, Major Bridges, all
types of foundations, Pile load Test (Vertical & Literal) Sonic and Pile Integrating, Pile Cap, Pier
and Pier Cap, Pier Portal, Cantilever pier cap, Deck Slab, Voided Slab, Solid Slab, Parapet Casting
and Launching, PTFE, Spherical, Elastomeric Bearing Fixing, RCC and PSC (Posttension and
Pretention) Girder Casting Shifting and Launching, Sleep form Work etc.
-- 1 of 5 --

Personal Details: Name : Jiwan lal
Father Name : Sh.Mangat Rai
Mother Name : Smt Saroj Rani
Wife Name : Smt Rekha Rani
Son Name : Manas Singla
Date of Birth : 19-Dec-1984
Gender : Male
Marital Status : Married
Hobby : Playing In Lawn Tennis
Nationality : Indian
_________________________________________________________________________
EDUCATION QUALIFICATION
DIPLOMA IN (CIVIL) : From Guru Nanak Dev Polytechnic College,
Ludhiana (Punjab) under Punjab Technical
Board Chandigarh in the year of 2006 May
1st Division 63%.
B.TECH IN (CIVIL) : From (MBU) Manav Bharti University (Himachal Pradesh)
1st Division 68% July2014 under UGC & AICTE India.
NEBOSH IN (HSE) : From the National Examination Board in Occupational
Safety and Health United Kingdom (NEBOSH)
In the year of 2011 Oct.
COMPUTER SKILLS : Having knowledge of Windows, MS-Word,
MS-Excel, Power Point, AutoCAD.
PROFESSIONAL EXPERIANCE
15 years of Practical Experience in the fields of construction. I have exclusively a Practical
Experience of 15 year in the field of Underground and Elevated Metro Station, Depot or Building,
Underground and Elevated Ramp and Viaduct in Metro, Railway Over Bridges, Major Bridges, all
types of foundations, Pile load Test (Vertical & Literal) Sonic and Pile Integrating, Pile Cap, Pier
and Pier Cap, Pier Portal, Cantilever pier cap, Deck Slab, Voided Slab, Solid Slab, Parapet Casting
and Launching, PTFE, Spherical, Elastomeric Bearing Fixing, RCC and PSC (Posttension and
Pretention) Girder Casting Shifting and Launching, Sleep form Work etc.
-- 1 of 5 --

Extracted Resume Text: CURRICULLUM VITAE
JIWAN LAL
S/O Shri Mangat Rai
Cola Depot Holder
Amargarh.
Sangrur (Punjab) Pin-148022
Mobile:-+919781050211, +919818070211
E-mail id: jiwanlalsingla@yahoo.com
Skype Id : jiwanlalsingla
PERSONAL INFORMATION
Name : Jiwan lal
Father Name : Sh.Mangat Rai
Mother Name : Smt Saroj Rani
Wife Name : Smt Rekha Rani
Son Name : Manas Singla
Date of Birth : 19-Dec-1984
Gender : Male
Marital Status : Married
Hobby : Playing In Lawn Tennis
Nationality : Indian
_________________________________________________________________________
EDUCATION QUALIFICATION
DIPLOMA IN (CIVIL) : From Guru Nanak Dev Polytechnic College,
Ludhiana (Punjab) under Punjab Technical
Board Chandigarh in the year of 2006 May
1st Division 63%.
B.TECH IN (CIVIL) : From (MBU) Manav Bharti University (Himachal Pradesh)
1st Division 68% July2014 under UGC & AICTE India.
NEBOSH IN (HSE) : From the National Examination Board in Occupational
Safety and Health United Kingdom (NEBOSH)
In the year of 2011 Oct.
COMPUTER SKILLS : Having knowledge of Windows, MS-Word,
MS-Excel, Power Point, AutoCAD.
PROFESSIONAL EXPERIANCE
15 years of Practical Experience in the fields of construction. I have exclusively a Practical
Experience of 15 year in the field of Underground and Elevated Metro Station, Depot or Building,
Underground and Elevated Ramp and Viaduct in Metro, Railway Over Bridges, Major Bridges, all
types of foundations, Pile load Test (Vertical & Literal) Sonic and Pile Integrating, Pile Cap, Pier
and Pier Cap, Pier Portal, Cantilever pier cap, Deck Slab, Voided Slab, Solid Slab, Parapet Casting
and Launching, PTFE, Spherical, Elastomeric Bearing Fixing, RCC and PSC (Posttension and
Pretention) Girder Casting Shifting and Launching, Sleep form Work etc.

-- 1 of 5 --

PROFESSIONAL EXPERIENCE
(A)
Total working Experience : 15 Years
Period : Since June 2006 to 30 July2007
Organization : M/S IDEB Projects Pvt Ltd
Client Delhi Metro Rail Corporation Ltd (Phass2)
Elevated viaduct DMRC-BC-7 – 4.55 KM with 5
Elevated stations. (Inderlok, Ashoka Park Main,
Punjabi Bagh East, Shivaji Park, Madipur)
Project Cost : 216.47 Crores.
Designation : Jr. Structure Engineer.
(A a)
Period : Since July 2007 to 30 July2008
Organization : M/S IDEB SUCG (JV)
Client : Delhi Metro Rail Corporation Ltd (Phass2)
Elevated viaduct DMRC-BC-26 – 6.139 KM with
01 Elevated station. (Sarithavihar)
Project Cost : 195.17 Crores.
Designation : Jr. Structure Engineer.
(B)
Period : Since 1 August 2008 to 10 February2010
Organization : SOMA ENTERRPISE LTD HYDERABAD (AP).
JV WITH CONTINENTAL ENGINEERING CORPOR
Client : Delhi Metro Rail Corporation Ltd (Phass2)
(BC-16) Tunnels and stations on a 5.25 km
Project Cost : 813.51 Crores.
Designation : Structure Engine
(C)

-- 2 of 5 --

Period : Since 15 Feb 2011 to 15 Oct 2013
Concessionaire : Shapoorji Pallonji & Co Ltd
Organization : AFCONS INFRASTRUCTURE LTD
Client Delhi Metro Rail Corporation Ltd (Phass3)
DMRC- CC-15 Delhi (8 KM)
Project Cost : 800 Crores.
Designation : Structure Engineer.
Engineering Designs Consultant : Systra MVA (India) Pvt Ltd, Ayesa India Pvt Ltd.
(Ca)
Period : 16 Oct 2013 to Since 31 July 2015
Organization : AFCONS INFRASTRUCTURE LTD
(Shapoorji Pallonji & Co Ltd Group Company)
Client : Delhi Metro Rail Corporation Ltd (Phass3)
DMRC- CC-29 Delhi (2km)
Project Cost : 200 Cores.
Designation : Engineer Structure (Site In charge)
Engineering & Designs Consultant : Systra MVA (India) Pvt Ltd, Ayesa India Pvt Ltd.
(D)
Period : Since 01 August 2015 to 19 April 2018
Organization : Continental Engineering Corporation India Ltd
Client : Noida Metro Rail Corporation Ltd
Project Name : Noida-Greater Noida Metro Corridor (30km)
Project Cost : 5000 Cores.
Designation : Senior Engineer (Site In charge)
Engineering & Designs Consultant : Systra MVA (India) Pvt Ltd, Ayesa India Pvt Ltd,
Tendons Consultants Pvt Ltd.
(Limca Book Record Project)
(E)

-- 3 of 5 --

Period : Since 20 April 2018 to Jan 2019
Organization / Conss : Apco Infratech Pvt Ltd
Client : National Highways Authority of India
Project Name : Delhi to Meerut Expressway Pack 2 and NH 24 UP
8+360 to 27+740=20 Km
(India First 14 Lane Expressway)
Project Cost : 2000 Cores.
Designation : Manager Structure
Engineering & Designs Consultant : B&S Engineering Consultants Pvt Ltd
: Transys Consulting Pvt Ltd
(Ea)
Period : Since Jan 2019 to 30 Nov 2019
Organization : APCO-CRFG JV
Client : (NCRTC) Construction of Elevated Viaducts
Ghaziabad to Duhai connect to Duhai Depot &
Two RRTS Station VIZ, Guldhar and Duhai (PKG02)
Project Cost : 605 Crores.
Designation : Manager Structure
Engineering & Designs Consultant : Ayesa India Pvt Ltd, Egs Rail & Transit Consultants
And Engineer
(F)
Period : Since 08 Nov 2019 to Till Date
Organization / Conss : H.G.Infra Engineering Ltd
Client : National Highways Authority of India
Project Name : Bypass to Ateli bypass and Narnaul
Bypass Rewari bypass Pack 2, 3, 4,
NH-11, in State of Haryana and Raj. 81.9KM
Project Cost : 2155.39 Cores.
Designation : Sr Manager Structure
Engineering & Designs : Force Structural Engineers Pvt Ltd.
Consultant : Cemosa, Dhruv Consultancy &G-Eng. Advisory
Job Responsibilities

-- 4 of 5 --

Presently 15 years of Practical Experience in the fields of construction. I am working as
Sr Manager Structure on project Construction of proposed Rewari bypass (design length
14.4 km) as a feeder route in the state of Haryana on hybrid annuity mode (PKG-04)
up gradation of rewari – ateli mandi existing section of nh-11 from ex. km 11.780 at rewari to
ex. km 43.445 at ateli mandi (designed length 31.000 km) as feeder route in the state of
Haryana Rajasthan on hybrid annuity mode (PKG-03)
Construction of proposed narnaul bypass (design length 24.0 km) & ateli to narnaul section
of nh-11 from km 43.445 to km 56.900 (design length 14.0 km) as Economic corridor &
feeder route in the state of Haryana on hybrid annuity mode (PKG-02) Dealing with NHAI
Client and Force Structural Engineers Designer and (Independent Engineer) Consultant
which includes 81.9 Km process structures.
Post applied for : AGM Structural
Present Salary : Rs. 1.25600- CTC –PM
Expected Salary : Rs. Negotiable /-PM
Declaration:
I hereby declare that the above cited information is true to the best of my knowledge
and belief, if given a chance, I can prove myself.
Date: ER. Jiwan Lal

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Jiwan Lal Singla CV.pdf

Parsed Technical Skills: MS-Excel, Power Point, AutoCAD., PROFESSIONAL EXPERIANCE, 15 years of Practical Experience in the fields of construction. I have exclusively a Practical, Experience of 15 year in the field of Underground and Elevated Metro Station, Depot or Building, Underground and Elevated Ramp and Viaduct in Metro, Railway Over Bridges, Major Bridges, all, types of foundations, Pile load Test (Vertical & Literal) Sonic and Pile Integrating, Pile Cap, Pier, and Pier Cap, Pier Portal, Cantilever pier cap, Deck Slab, Voided Slab, Solid Slab, Parapet Casting, and Launching, PTFE, Spherical, Elastomeric Bearing Fixing, RCC and PSC (Posttension and, Pretention) Girder Casting Shifting and Launching, Sleep form Work etc., 1 of 5 --'),
(4268, 'Md Ashif', 'ashifsalman00@gmail.com', '918434013348', 'Profile Summary', 'Profile Summary', '● Enthusiastic and dynamic professional with over 4 years of experience in Project Management, Operations &
Maintenance and Network Management across Telecom industry
● Presently associated with Baba Projects Private Limited as Site Incharge (District In charge) for Bharatnet (NOFN)
Project at Palamu, Jharkhand
● Hands-on experience in Project implementation, design, project coordination & supervising site activities such as PLB
HDPE DUCT & OFC laying as per TSF Plan of BharatNet Project, G-PON based FTB.FDMS, ONT, OLT installation &
integration
● Experience in A/T (PLB Duct laying), OFC A/T, Quality test of material used in BharatNet Project such as Power meter,
Splicing Machine, OTDR Calibration, PLB Duct Quality testing (outer diameter, Thickness & Weight), OFC cable drum
testing, etc.
● Exposure in:
o Physical Supervision of the work based on the report submitted by Field Supervisors
o Solving ROW (Right of Way) Problems
o Handling quality assurance operations such as preparing project quality plan, ensuring adherence to standards
● Skills in handling customer complaints and taking counteractive actions
● Good communicator with strong analytical and interpersonal skills', '● Enthusiastic and dynamic professional with over 4 years of experience in Project Management, Operations &
Maintenance and Network Management across Telecom industry
● Presently associated with Baba Projects Private Limited as Site Incharge (District In charge) for Bharatnet (NOFN)
Project at Palamu, Jharkhand
● Hands-on experience in Project implementation, design, project coordination & supervising site activities such as PLB
HDPE DUCT & OFC laying as per TSF Plan of BharatNet Project, G-PON based FTB.FDMS, ONT, OLT installation &
integration
● Experience in A/T (PLB Duct laying), OFC A/T, Quality test of material used in BharatNet Project such as Power meter,
Splicing Machine, OTDR Calibration, PLB Duct Quality testing (outer diameter, Thickness & Weight), OFC cable drum
testing, etc.
● Exposure in:
o Physical Supervision of the work based on the report submitted by Field Supervisors
o Solving ROW (Right of Way) Problems
o Handling quality assurance operations such as preparing project quality plan, ensuring adherence to standards
● Skills in handling customer complaints and taking counteractive actions
● Good communicator with strong analytical and interpersonal skills', ARRAY['● Good communicator with strong analytical and interpersonal skills']::text[], ARRAY['● Good communicator with strong analytical and interpersonal skills']::text[], ARRAY[]::text[], ARRAY['● Good communicator with strong analytical and interpersonal skills']::text[], '', 'Date of Birth : 13th July, 1996
Father’s Name : Md Mumtaj
Mother’s Name : Shabana Parvin
Languages Known : English and Hindi
E-Mail : ashifsalman00@gmail.com
Permanent Address : Vill- Naya Ganj, P.O.- Naya Ganj, P.S.- Desri, Dist.- Vaishali (Bihar) Pin code- 844506.
Corresponding Address : Vill- Mohan Nagar, P.O.- Dakra, P.S.- Khalari, Dist.- Ranchi (Jharkhand) Pin code- 829210.
…………………………………….
SIGNATURE
-- 2 of 2 --', '', '● Preparing project quality plan, ensuring that set standards of quality are maintained and initiating corrective actions
for any non-conformity to such standards.
● Ensuring quality standards and system of quality control are met by the staff, contractors & sub-contractors
● Liaising with Govt. departments (Bharat Broadband Network Limited, BSNL, RAILTEL, NHAI, Forest) for various
permissions and readiness of sites for laying of fiber to ensure connectivity of all sites
● Managing overall design & application for the deployment of the FTTH (Fiber to the Home) based on G- PON
technology (Gigabit-Passive Optical Network) standard architecture for BBNL (Bharat Broadband Network Limited)
● Conducting survey & Material Request (MR) documentation
● Drafting and processing documents like Invoices and Joint Measurement Certificates as per Field Quality Plan, ISO
standards and MRM meetings
● Attending and resolving customer complaints and taking corrective actions in a timely manner
● Planning and monitoring daily site activities of the work in progress such as collecting daily progress data and
preparing reports
● Following up with BBNL & other company to accelerate e-billing process of invoices for early realization of payments
● Managing clients, vendors, contractors and third-party inspection agencies
Training & Technical Skills
● Design, installation & supervision of Fiber Optic Cabling for business Industrial applications based on FFTH (G-PON)
Technology
● Project Quantity Surveyor, Preparation of Technical Specification and BOQ, Cost-estimator
● Uses of Fiber Optic Cable Fusion Splicer Equipment For fusion type Splicing of Fiber Optic Cable
● Uses of OTDR (Optical Time Domain Reflectometer) for testing & commissioning of Fiber
● Uses of Optical Power Meter
-- 1 of 2 --
● Splicing
o Use of splicing Machine, OTDR, Power meter, Locator and related tools.
o Cable Preparation speed
o Cutting & Splicing of Cable
o Coiling of spliced fibers and Heating and closing of joint closure to be tested', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Splicing Machine, OTDR Calibration, PLB Duct Quality testing (outer diameter, Thickness & Weight), OFC cable drum\ntesting, etc.\n● Exposure in:\no Physical Supervision of the work based on the report submitted by Field Supervisors\no Solving ROW (Right of Way) Problems\no Handling quality assurance operations such as preparing project quality plan, ensuring adherence to standards\n● Skills in handling customer complaints and taking counteractive actions\n● Good communicator with strong analytical and interpersonal skills"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashif CV.pdf', 'Name: Md Ashif

Email: ashifsalman00@gmail.com

Phone: +91-8434013348

Headline: Profile Summary

Profile Summary: ● Enthusiastic and dynamic professional with over 4 years of experience in Project Management, Operations &
Maintenance and Network Management across Telecom industry
● Presently associated with Baba Projects Private Limited as Site Incharge (District In charge) for Bharatnet (NOFN)
Project at Palamu, Jharkhand
● Hands-on experience in Project implementation, design, project coordination & supervising site activities such as PLB
HDPE DUCT & OFC laying as per TSF Plan of BharatNet Project, G-PON based FTB.FDMS, ONT, OLT installation &
integration
● Experience in A/T (PLB Duct laying), OFC A/T, Quality test of material used in BharatNet Project such as Power meter,
Splicing Machine, OTDR Calibration, PLB Duct Quality testing (outer diameter, Thickness & Weight), OFC cable drum
testing, etc.
● Exposure in:
o Physical Supervision of the work based on the report submitted by Field Supervisors
o Solving ROW (Right of Way) Problems
o Handling quality assurance operations such as preparing project quality plan, ensuring adherence to standards
● Skills in handling customer complaints and taking counteractive actions
● Good communicator with strong analytical and interpersonal skills

Career Profile: ● Preparing project quality plan, ensuring that set standards of quality are maintained and initiating corrective actions
for any non-conformity to such standards.
● Ensuring quality standards and system of quality control are met by the staff, contractors & sub-contractors
● Liaising with Govt. departments (Bharat Broadband Network Limited, BSNL, RAILTEL, NHAI, Forest) for various
permissions and readiness of sites for laying of fiber to ensure connectivity of all sites
● Managing overall design & application for the deployment of the FTTH (Fiber to the Home) based on G- PON
technology (Gigabit-Passive Optical Network) standard architecture for BBNL (Bharat Broadband Network Limited)
● Conducting survey & Material Request (MR) documentation
● Drafting and processing documents like Invoices and Joint Measurement Certificates as per Field Quality Plan, ISO
standards and MRM meetings
● Attending and resolving customer complaints and taking corrective actions in a timely manner
● Planning and monitoring daily site activities of the work in progress such as collecting daily progress data and
preparing reports
● Following up with BBNL & other company to accelerate e-billing process of invoices for early realization of payments
● Managing clients, vendors, contractors and third-party inspection agencies
Training & Technical Skills
● Design, installation & supervision of Fiber Optic Cabling for business Industrial applications based on FFTH (G-PON)
Technology
● Project Quantity Surveyor, Preparation of Technical Specification and BOQ, Cost-estimator
● Uses of Fiber Optic Cable Fusion Splicer Equipment For fusion type Splicing of Fiber Optic Cable
● Uses of OTDR (Optical Time Domain Reflectometer) for testing & commissioning of Fiber
● Uses of Optical Power Meter
-- 1 of 2 --
● Splicing
o Use of splicing Machine, OTDR, Power meter, Locator and related tools.
o Cable Preparation speed
o Cutting & Splicing of Cable
o Coiling of spliced fibers and Heating and closing of joint closure to be tested

Key Skills: ● Good communicator with strong analytical and interpersonal skills

Employment: Splicing Machine, OTDR Calibration, PLB Duct Quality testing (outer diameter, Thickness & Weight), OFC cable drum
testing, etc.
● Exposure in:
o Physical Supervision of the work based on the report submitted by Field Supervisors
o Solving ROW (Right of Way) Problems
o Handling quality assurance operations such as preparing project quality plan, ensuring adherence to standards
● Skills in handling customer complaints and taking counteractive actions
● Good communicator with strong analytical and interpersonal skills

Education: 2019 ITI (ELECTRICIAN) From Bismi Pvt Iti, Ranchi Jharkhand.
2018 Master in Building Design From CADD Centre ,Ranchi,Jharkhand.
2017 Diploma (CIVIL) from Nilai Educational Trust''s Group of Institutions, Ranchi,Jharkhand.
2013 ADCA (Advance Diploma in Computer Application) S.S Computer, Khalari (Ranchi)
2013 Matriculation from DAV Co-Operative Sr Sec School located in Khalari Ranchi,Jhakhand.

Personal Details: Date of Birth : 13th July, 1996
Father’s Name : Md Mumtaj
Mother’s Name : Shabana Parvin
Languages Known : English and Hindi
E-Mail : ashifsalman00@gmail.com
Permanent Address : Vill- Naya Ganj, P.O.- Naya Ganj, P.S.- Desri, Dist.- Vaishali (Bihar) Pin code- 844506.
Corresponding Address : Vill- Mohan Nagar, P.O.- Dakra, P.S.- Khalari, Dist.- Ranchi (Jharkhand) Pin code- 829210.
…………………………………….
SIGNATURE
-- 2 of 2 --

Extracted Resume Text: Md Ashif
Mobile +91-8434013348 / +91-9693926155
Seeking assignments in Project Planning, Management & Execution / Operations & Maintenance with an organization of
repute in Telecom Infrastructure industry
Profile Summary
● Enthusiastic and dynamic professional with over 4 years of experience in Project Management, Operations &
Maintenance and Network Management across Telecom industry
● Presently associated with Baba Projects Private Limited as Site Incharge (District In charge) for Bharatnet (NOFN)
Project at Palamu, Jharkhand
● Hands-on experience in Project implementation, design, project coordination & supervising site activities such as PLB
HDPE DUCT & OFC laying as per TSF Plan of BharatNet Project, G-PON based FTB.FDMS, ONT, OLT installation &
integration
● Experience in A/T (PLB Duct laying), OFC A/T, Quality test of material used in BharatNet Project such as Power meter,
Splicing Machine, OTDR Calibration, PLB Duct Quality testing (outer diameter, Thickness & Weight), OFC cable drum
testing, etc.
● Exposure in:
o Physical Supervision of the work based on the report submitted by Field Supervisors
o Solving ROW (Right of Way) Problems
o Handling quality assurance operations such as preparing project quality plan, ensuring adherence to standards
● Skills in handling customer complaints and taking counteractive actions
● Good communicator with strong analytical and interpersonal skills
Core Skills
Telecom Project Coordination Design, Project Coordination Customer Support
Quality Assurance Documentation Vendor Coordination
Service level Agreement Preventive/Corrective Maintenance Disaster Recovery
Site Management Troubleshooting Operation & Maintenance
Professional Experience
 Since September 2017 with Baba Project Pvt. Ltd Ranchi, Jharkhand.
 As Site Incharge for Bharatnet Phase – 1 & Railway S&T (Signaling & Telecom) Project at Ranchi Jharkhand.
Role & Highlights:
● Preparing project quality plan, ensuring that set standards of quality are maintained and initiating corrective actions
for any non-conformity to such standards.
● Ensuring quality standards and system of quality control are met by the staff, contractors & sub-contractors
● Liaising with Govt. departments (Bharat Broadband Network Limited, BSNL, RAILTEL, NHAI, Forest) for various
permissions and readiness of sites for laying of fiber to ensure connectivity of all sites
● Managing overall design & application for the deployment of the FTTH (Fiber to the Home) based on G- PON
technology (Gigabit-Passive Optical Network) standard architecture for BBNL (Bharat Broadband Network Limited)
● Conducting survey & Material Request (MR) documentation
● Drafting and processing documents like Invoices and Joint Measurement Certificates as per Field Quality Plan, ISO
standards and MRM meetings
● Attending and resolving customer complaints and taking corrective actions in a timely manner
● Planning and monitoring daily site activities of the work in progress such as collecting daily progress data and
preparing reports
● Following up with BBNL & other company to accelerate e-billing process of invoices for early realization of payments
● Managing clients, vendors, contractors and third-party inspection agencies
Training & Technical Skills
● Design, installation & supervision of Fiber Optic Cabling for business Industrial applications based on FFTH (G-PON)
Technology
● Project Quantity Surveyor, Preparation of Technical Specification and BOQ, Cost-estimator
● Uses of Fiber Optic Cable Fusion Splicer Equipment For fusion type Splicing of Fiber Optic Cable
● Uses of OTDR (Optical Time Domain Reflectometer) for testing & commissioning of Fiber
● Uses of Optical Power Meter

-- 1 of 2 --

● Splicing
o Use of splicing Machine, OTDR, Power meter, Locator and related tools.
o Cable Preparation speed
o Cutting & Splicing of Cable
o Coiling of spliced fibers and Heating and closing of joint closure to be tested
Education
2019 ITI (ELECTRICIAN) From Bismi Pvt Iti, Ranchi Jharkhand.
2018 Master in Building Design From CADD Centre ,Ranchi,Jharkhand.
2017 Diploma (CIVIL) from Nilai Educational Trust''s Group of Institutions, Ranchi,Jharkhand.
2013 ADCA (Advance Diploma in Computer Application) S.S Computer, Khalari (Ranchi)
2013 Matriculation from DAV Co-Operative Sr Sec School located in Khalari Ranchi,Jhakhand.
Personal Details
Date of Birth : 13th July, 1996
Father’s Name : Md Mumtaj
Mother’s Name : Shabana Parvin
Languages Known : English and Hindi
E-Mail : ashifsalman00@gmail.com
Permanent Address : Vill- Naya Ganj, P.O.- Naya Ganj, P.S.- Desri, Dist.- Vaishali (Bihar) Pin code- 844506.
Corresponding Address : Vill- Mohan Nagar, P.O.- Dakra, P.S.- Khalari, Dist.- Ranchi (Jharkhand) Pin code- 829210.
…………………………………….
SIGNATURE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ashif CV.pdf

Parsed Technical Skills: ● Good communicator with strong analytical and interpersonal skills'),
(4269, 'Majid Ullah', 'majidullah84@gmail.com', '0092315599553', 'Career Objective', 'Career Objective', 'To secure a career in the field of Civil Engineering, which appreciates
professional approach and hard work, where I can utilize my knowledge,
various skills & experience in contribution towards fulfilling the company’s
growth objectives, develop my career and excel in the related field.
Summary of Experience
• Quantity Surveyor in Layyah Construction and Engineering Company.
(Dec 2019 to till now)
Project:
➢ Zarkon Heights (2 x Basement + 9 Floor 150 Apartment)
Islamabad.
➢ Kohistan House in Taxila 2 x Basement + 2 Floor.
➢ Zeeshan House in B-17 Islamabad
• Quantity Surveyor in METCO (Marketing and Engineering Trading
Company) pvt Limited. (July 2017 to Dec 2019)', 'To secure a career in the field of Civil Engineering, which appreciates
professional approach and hard work, where I can utilize my knowledge,
various skills & experience in contribution towards fulfilling the company’s
growth objectives, develop my career and excel in the related field.
Summary of Experience
• Quantity Surveyor in Layyah Construction and Engineering Company.
(Dec 2019 to till now)
Project:
➢ Zarkon Heights (2 x Basement + 9 Floor 150 Apartment)
Islamabad.
➢ Kohistan House in Taxila 2 x Basement + 2 Floor.
➢ Zeeshan House in B-17 Islamabad
• Quantity Surveyor in METCO (Marketing and Engineering Trading
Company) pvt Limited. (July 2017 to Dec 2019)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile: 00923155995537, 00923481951053
Email: majidullah84@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ Askari 11 (G+9 , 3x bed 36xApartment).\n➢ Defense Project (Phase 6 and 8).\n➢ DHA (Masjid Phase-II Sector-Q).\n➢ DHA (Masjid Phase-IV Sector-G).\n➢ DHA (Security Barracks, Sector - A).\n➢ DHA (Park Sector - A ).\n➢ Med ask Pharmacy at CMH Lahore Cantt.\n➢ Med ask Pharmacy at M.H Rawalpindi.\n➢ Agico office at Askari Tower Lahore.\n-- 1 of 3 --\n• Quantity Surveyor as a Consultant under MES (30th June 2016 to 30th\nJune 2017)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MY CV PDF.pdf', 'Name: Majid Ullah

Email: majidullah84@gmail.com

Phone: 0092315599553

Headline: Career Objective

Profile Summary: To secure a career in the field of Civil Engineering, which appreciates
professional approach and hard work, where I can utilize my knowledge,
various skills & experience in contribution towards fulfilling the company’s
growth objectives, develop my career and excel in the related field.
Summary of Experience
• Quantity Surveyor in Layyah Construction and Engineering Company.
(Dec 2019 to till now)
Project:
➢ Zarkon Heights (2 x Basement + 9 Floor 150 Apartment)
Islamabad.
➢ Kohistan House in Taxila 2 x Basement + 2 Floor.
➢ Zeeshan House in B-17 Islamabad
• Quantity Surveyor in METCO (Marketing and Engineering Trading
Company) pvt Limited. (July 2017 to Dec 2019)

Education: • Sub Engineer in MCE (Military College of Engineering).
Project:
➢ Construction of 150 Cadets Hostel
(1st January 2012 to 30th April 2012)
• Working as a Site Engineer in Bahria Town Rawalpindi.
(September 2011 to 20th December 2012)
• Working as Sub Engineer in T.M.A Nowshera.
(April 2011 to August 2011)
Duties:
• Bar Banding Schedule.
• Bill of Quantity.
• Sub-Contractor IPC’s.
• Client IPC’s.
-- 2 of 3 --
• Site Measurements.
• Site Supervision.
• Updating of Drawings.
• Demand of all materiel as per Drawings Quantity.
Qualification History
• 2011 DAE(Civil Engineering)
Technical Board of Peshawar.
• 2008 S.S.C (Metric) from Mardan Board.
Computer Knowledge
AutoCAD, MS Word, MS Excel, Power Point, Primavera
Personal Profile
Father Name: Saif Ullah
Date of Birth: 30 June 1992
Religion: Islam
Marital Status: married
Nationality: Pakistan
Personal Strengths
Friendly and easy going with peoples, keen Observer, fast learner, able
trainer and good liaison personality
References
References will be furnished on Request.
-- 3 of 3 --

Projects: ➢ Askari 11 (G+9 , 3x bed 36xApartment).
➢ Defense Project (Phase 6 and 8).
➢ DHA (Masjid Phase-II Sector-Q).
➢ DHA (Masjid Phase-IV Sector-G).
➢ DHA (Security Barracks, Sector - A).
➢ DHA (Park Sector - A ).
➢ Med ask Pharmacy at CMH Lahore Cantt.
➢ Med ask Pharmacy at M.H Rawalpindi.
➢ Agico office at Askari Tower Lahore.
-- 1 of 3 --
• Quantity Surveyor as a Consultant under MES (30th June 2016 to 30th
June 2017)

Personal Details: Mobile: 00923155995537, 00923481951053
Email: majidullah84@gmail.com

Extracted Resume Text: Majid Ullah
Address: Nowshera.
Mobile: 00923155995537, 00923481951053
Email: majidullah84@gmail.com
Career Objective
To secure a career in the field of Civil Engineering, which appreciates
professional approach and hard work, where I can utilize my knowledge,
various skills & experience in contribution towards fulfilling the company’s
growth objectives, develop my career and excel in the related field.
Summary of Experience
• Quantity Surveyor in Layyah Construction and Engineering Company.
(Dec 2019 to till now)
Project:
➢ Zarkon Heights (2 x Basement + 9 Floor 150 Apartment)
Islamabad.
➢ Kohistan House in Taxila 2 x Basement + 2 Floor.
➢ Zeeshan House in B-17 Islamabad
• Quantity Surveyor in METCO (Marketing and Engineering Trading
Company) pvt Limited. (July 2017 to Dec 2019)
Projects:
➢ Askari 11 (G+9 , 3x bed 36xApartment).
➢ Defense Project (Phase 6 and 8).
➢ DHA (Masjid Phase-II Sector-Q).
➢ DHA (Masjid Phase-IV Sector-G).
➢ DHA (Security Barracks, Sector - A).
➢ DHA (Park Sector - A ).
➢ Med ask Pharmacy at CMH Lahore Cantt.
➢ Med ask Pharmacy at M.H Rawalpindi.
➢ Agico office at Askari Tower Lahore.

-- 1 of 3 --

• Quantity Surveyor as a Consultant under MES (30th June 2016 to 30th
June 2017)
Projects:
➢ Commandant Office.
➢ Commandant New Office.
➢ Combat wing.
➢ MES School.
➢ New Post Gratitude School.
➢ Monument.
➢ Masjid.
• Quantity Surveyor: Working with FAHAD SULAIMAN AL-FAWZANI CO
Saudi Arabia. (Feb 2014 to 5 May 2016)
Projects:
➢ Marinate ul Munawwarah (MOC) Project Hail Rafha 100 KM
Road.
• Quantity Surveyor: in HTC Company (Cantonment Board Project).
(July 2013 to 5th March 2014)
Projects:
➢ 3 Bed 12xApartment.
• Assistant Quantity Surveyor: in Abdullah Khan & Company (AKC) Pvt
Ltd.
(April 2012 to 10th April 2013)
Projects:
➢ Construction of 150 students Hostel
➢ Academic Block
• Sub Engineer in MCE (Military College of Engineering).
Project:
➢ Construction of 150 Cadets Hostel
(1st January 2012 to 30th April 2012)
• Working as a Site Engineer in Bahria Town Rawalpindi.
(September 2011 to 20th December 2012)
• Working as Sub Engineer in T.M.A Nowshera.
(April 2011 to August 2011)
Duties:
• Bar Banding Schedule.
• Bill of Quantity.
• Sub-Contractor IPC’s.
• Client IPC’s.

-- 2 of 3 --

• Site Measurements.
• Site Supervision.
• Updating of Drawings.
• Demand of all materiel as per Drawings Quantity.
Qualification History
• 2011 DAE(Civil Engineering)
Technical Board of Peshawar.
• 2008 S.S.C (Metric) from Mardan Board.
Computer Knowledge
AutoCAD, MS Word, MS Excel, Power Point, Primavera
Personal Profile
Father Name: Saif Ullah
Date of Birth: 30 June 1992
Religion: Islam
Marital Status: married
Nationality: Pakistan
Personal Strengths
Friendly and easy going with peoples, keen Observer, fast learner, able
trainer and good liaison personality
References
References will be furnished on Request.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MY CV PDF.pdf'),
(4270, 'JIWA NAND', 'jiwanand03@gmail.com', '3168693959', 'Objective:', 'Objective:', 'Looking out for a position as a civil engineer with a reputed firm where I could use my
core competencies and knowledge for the mutual growth and benefit.
Experience:-+4 Years
1.Having 1 Year Graduate Apprenticeship Engineering in
BBMB BSL(P),Sundernagar. Dated 05/04/2016-04/04/2017
2.Sukera Construction:-SITE ENGINEER at Building
constructions Works .Dated 11/04/2017-31/12/2018
3.Private Construction Company:-Civil Engineer ,Dated:-
January 2019 Present
Job summary:
- Analyzing reports, maps, drawings, blueprints etc through survey to plan projects.
-Execution All works of Buildings Substructure to Superstructure,as per Drawings,
Quantity of materials, Quality, Field test material,Pereparing Bills,assignments etc.--
Preparing the estimates for the projects i.e. Building constructions, roads, Boundary walls and
sheds etc, and supervision of these works.
-Responsible for investigation and checking of the sites for the project.
-Checking of the safety of workers and others at the site.
-Checking that all the government policies and rules are being followed.
-Maintaining the daily and monthly reports of working.-Preparing Bills and other assignments.
Educationa Qualification:
- B.Tech CIVIL ENGINEERING , HIMACHAL PRADESH UNIVERSITY SHIMLA .
2014 with 70.26 %.
-- 1 of 2 --
Attending webinar:-
-E-Construction 3day 12July-14July 2020 , Structures,Project -Management and BIM
Technology
- Cracks of concrete by M.Joseph ,RHT,Cochin
-Foundastions Raft,piles and piles rafts etc 3oct 2020
-Sustainbality of Concrete in NIT Jalandhar 1 week
-Tekla uesr day 2day webinar on World Heights Railway bridge Chinab River 9oct-10oct
2020', 'Looking out for a position as a civil engineer with a reputed firm where I could use my
core competencies and knowledge for the mutual growth and benefit.
Experience:-+4 Years
1.Having 1 Year Graduate Apprenticeship Engineering in
BBMB BSL(P),Sundernagar. Dated 05/04/2016-04/04/2017
2.Sukera Construction:-SITE ENGINEER at Building
constructions Works .Dated 11/04/2017-31/12/2018
3.Private Construction Company:-Civil Engineer ,Dated:-
January 2019 Present
Job summary:
- Analyzing reports, maps, drawings, blueprints etc through survey to plan projects.
-Execution All works of Buildings Substructure to Superstructure,as per Drawings,
Quantity of materials, Quality, Field test material,Pereparing Bills,assignments etc.--
Preparing the estimates for the projects i.e. Building constructions, roads, Boundary walls and
sheds etc, and supervision of these works.
-Responsible for investigation and checking of the sites for the project.
-Checking of the safety of workers and others at the site.
-Checking that all the government policies and rules are being followed.
-Maintaining the daily and monthly reports of working.-Preparing Bills and other assignments.
Educationa Qualification:
- B.Tech CIVIL ENGINEERING , HIMACHAL PRADESH UNIVERSITY SHIMLA .
2014 with 70.26 %.
-- 1 of 2 --
Attending webinar:-
-E-Construction 3day 12July-14July 2020 , Structures,Project -Management and BIM
Technology
- Cracks of concrete by M.Joseph ,RHT,Cochin
-Foundastions Raft,piles and piles rafts etc 3oct 2020
-Sustainbality of Concrete in NIT Jalandhar 1 week
-Tekla uesr day 2day webinar on World Heights Railway bridge Chinab River 9oct-10oct
2020', ARRAY['Hard working.', 'Team management skills.', 'Can work under pressure.', 'Multi tasking.', 'Good communication skills.']::text[], ARRAY['Hard working.', 'Team management skills.', 'Can work under pressure.', 'Multi tasking.', 'Good communication skills.']::text[], ARRAY[]::text[], ARRAY['Hard working.', 'Team management skills.', 'Can work under pressure.', 'Multi tasking.', 'Good communication skills.']::text[], '', 'Father Name Sh Geeta Ram
D-O-Birth 13-05-1993
Language English, Hindi
Nationality Indian
Marital Status Single
I hereby declare that the information furnished above is true and in testimony
documents required will be present immediately.
Date:
(Jiwa Nand)
Place: Sundernagar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"1.Having 1 Year Graduate Apprenticeship Engineering in\nBBMB BSL(P),Sundernagar. Dated 05/04/2016-04/04/2017\n2.Sukera Construction:-SITE ENGINEER at Building\nconstructions Works .Dated 11/04/2017-31/12/2018\n3.Private Construction Company:-Civil Engineer ,Dated:-\nJanuary 2019 Present\nJob summary:\n- Analyzing reports, maps, drawings, blueprints etc through survey to plan projects.\n-Execution All works of Buildings Substructure to Superstructure,as per Drawings,\nQuantity of materials, Quality, Field test material,Pereparing Bills,assignments etc.--\nPreparing the estimates for the projects i.e. Building constructions, roads, Boundary walls and\nsheds etc, and supervision of these works.\n-Responsible for investigation and checking of the sites for the project.\n-Checking of the safety of workers and others at the site.\n-Checking that all the government policies and rules are being followed.\n-Maintaining the daily and monthly reports of working.-Preparing Bills and other assignments.\nEducationa Qualification:\n- B.Tech CIVIL ENGINEERING , HIMACHAL PRADESH UNIVERSITY SHIMLA .\n2014 with 70.26 %.\n-- 1 of 2 --\nAttending webinar:-\n-E-Construction 3day 12July-14July 2020 , Structures,Project -Management and BIM\nTechnology\n- Cracks of concrete by M.Joseph ,RHT,Cochin\n-Foundastions Raft,piles and piles rafts etc 3oct 2020\n-Sustainbality of Concrete in NIT Jalandhar 1 week\n-Tekla uesr day 2day webinar on World Heights Railway bridge Chinab River 9oct-10oct\n2020"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JIWANAND2020.pdf', 'Name: JIWA NAND

Email: jiwanand03@gmail.com

Phone: 3168693959

Headline: Objective:

Profile Summary: Looking out for a position as a civil engineer with a reputed firm where I could use my
core competencies and knowledge for the mutual growth and benefit.
Experience:-+4 Years
1.Having 1 Year Graduate Apprenticeship Engineering in
BBMB BSL(P),Sundernagar. Dated 05/04/2016-04/04/2017
2.Sukera Construction:-SITE ENGINEER at Building
constructions Works .Dated 11/04/2017-31/12/2018
3.Private Construction Company:-Civil Engineer ,Dated:-
January 2019 Present
Job summary:
- Analyzing reports, maps, drawings, blueprints etc through survey to plan projects.
-Execution All works of Buildings Substructure to Superstructure,as per Drawings,
Quantity of materials, Quality, Field test material,Pereparing Bills,assignments etc.--
Preparing the estimates for the projects i.e. Building constructions, roads, Boundary walls and
sheds etc, and supervision of these works.
-Responsible for investigation and checking of the sites for the project.
-Checking of the safety of workers and others at the site.
-Checking that all the government policies and rules are being followed.
-Maintaining the daily and monthly reports of working.-Preparing Bills and other assignments.
Educationa Qualification:
- B.Tech CIVIL ENGINEERING , HIMACHAL PRADESH UNIVERSITY SHIMLA .
2014 with 70.26 %.
-- 1 of 2 --
Attending webinar:-
-E-Construction 3day 12July-14July 2020 , Structures,Project -Management and BIM
Technology
- Cracks of concrete by M.Joseph ,RHT,Cochin
-Foundastions Raft,piles and piles rafts etc 3oct 2020
-Sustainbality of Concrete in NIT Jalandhar 1 week
-Tekla uesr day 2day webinar on World Heights Railway bridge Chinab River 9oct-10oct
2020

Key Skills: -Hard working.
-Team management skills.
-Can work under pressure.
-Multi tasking.
-Good communication skills.

Employment: 1.Having 1 Year Graduate Apprenticeship Engineering in
BBMB BSL(P),Sundernagar. Dated 05/04/2016-04/04/2017
2.Sukera Construction:-SITE ENGINEER at Building
constructions Works .Dated 11/04/2017-31/12/2018
3.Private Construction Company:-Civil Engineer ,Dated:-
January 2019 Present
Job summary:
- Analyzing reports, maps, drawings, blueprints etc through survey to plan projects.
-Execution All works of Buildings Substructure to Superstructure,as per Drawings,
Quantity of materials, Quality, Field test material,Pereparing Bills,assignments etc.--
Preparing the estimates for the projects i.e. Building constructions, roads, Boundary walls and
sheds etc, and supervision of these works.
-Responsible for investigation and checking of the sites for the project.
-Checking of the safety of workers and others at the site.
-Checking that all the government policies and rules are being followed.
-Maintaining the daily and monthly reports of working.-Preparing Bills and other assignments.
Educationa Qualification:
- B.Tech CIVIL ENGINEERING , HIMACHAL PRADESH UNIVERSITY SHIMLA .
2014 with 70.26 %.
-- 1 of 2 --
Attending webinar:-
-E-Construction 3day 12July-14July 2020 , Structures,Project -Management and BIM
Technology
- Cracks of concrete by M.Joseph ,RHT,Cochin
-Foundastions Raft,piles and piles rafts etc 3oct 2020
-Sustainbality of Concrete in NIT Jalandhar 1 week
-Tekla uesr day 2day webinar on World Heights Railway bridge Chinab River 9oct-10oct
2020

Personal Details: Father Name Sh Geeta Ram
D-O-Birth 13-05-1993
Language English, Hindi
Nationality Indian
Marital Status Single
I hereby declare that the information furnished above is true and in testimony
documents required will be present immediately.
Date:
(Jiwa Nand)
Place: Sundernagar
-- 2 of 2 --

Extracted Resume Text: JIWA NAND
Vill. Damahan, P.O Jaidevi,
Tehsil Sundernagar, Distt. Mandi,
Himachal Pradesh,India
Pin Code 175031
Zoom Id-3168693959
Skype&Mobile No-+91 9805666286
Email- jiwanand03@gmail.com
********************************************************************
Objective:
Looking out for a position as a civil engineer with a reputed firm where I could use my
core competencies and knowledge for the mutual growth and benefit.
Experience:-+4 Years
1.Having 1 Year Graduate Apprenticeship Engineering in
BBMB BSL(P),Sundernagar. Dated 05/04/2016-04/04/2017
2.Sukera Construction:-SITE ENGINEER at Building
constructions Works .Dated 11/04/2017-31/12/2018
3.Private Construction Company:-Civil Engineer ,Dated:-
January 2019 Present
Job summary:
- Analyzing reports, maps, drawings, blueprints etc through survey to plan projects.
-Execution All works of Buildings Substructure to Superstructure,as per Drawings,
Quantity of materials, Quality, Field test material,Pereparing Bills,assignments etc.--
Preparing the estimates for the projects i.e. Building constructions, roads, Boundary walls and
sheds etc, and supervision of these works.
-Responsible for investigation and checking of the sites for the project.
-Checking of the safety of workers and others at the site.
-Checking that all the government policies and rules are being followed.
-Maintaining the daily and monthly reports of working.-Preparing Bills and other assignments.
Educationa Qualification:
- B.Tech CIVIL ENGINEERING , HIMACHAL PRADESH UNIVERSITY SHIMLA .
2014 with 70.26 %.

-- 1 of 2 --

Attending webinar:-
-E-Construction 3day 12July-14July 2020 , Structures,Project -Management and BIM
Technology
- Cracks of concrete by M.Joseph ,RHT,Cochin
-Foundastions Raft,piles and piles rafts etc 3oct 2020
-Sustainbality of Concrete in NIT Jalandhar 1 week
-Tekla uesr day 2day webinar on World Heights Railway bridge Chinab River 9oct-10oct
2020
Key skills:
-Hard working.
-Team management skills.
-Can work under pressure.
-Multi tasking.
-Good communication skills.
Personal details:
Father Name Sh Geeta Ram
D-O-Birth 13-05-1993
Language English, Hindi
Nationality Indian
Marital Status Single
I hereby declare that the information furnished above is true and in testimony
documents required will be present immediately.
Date:
(Jiwa Nand)
Place: Sundernagar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\JIWANAND2020.pdf

Parsed Technical Skills: Hard working., Team management skills., Can work under pressure., Multi tasking., Good communication skills.'),
(4271, 'About Me', 'ashifikbal578787@gmail.com', '917001037412', 'OBJECTIVES', 'OBJECTIVES', 'SK ASHIF IKBAL
March 10, 1995
Kolaghat, West Bengal
+917001037412/9932196906
ashifikbal578787@gmail.com
OBJECTIVES
To be potential resource to the organization where I can utilize all my skills & knowledge which would help
the organization to grow & further enhance my growth profile. It would be my never ending dedication to
maintain the spectrum of integrity, honesty and character.', 'SK ASHIF IKBAL
March 10, 1995
Kolaghat, West Bengal
+917001037412/9932196906
ashifikbal578787@gmail.com
OBJECTIVES
To be potential resource to the organization where I can utilize all my skills & knowledge which would help
the organization to grow & further enhance my growth profile. It would be my never ending dedication to
maintain the spectrum of integrity, honesty and character.', ARRAY[' Quick Learner', ' Team work', ' Goal oriented', 'positive & supportive', '1 of 2 --', 'Languages', ' Bengali', ' Hindi', ' English', 'Personal Interest', ' Playing Cricket', ' Tour and Tourism.']::text[], ARRAY[' Quick Learner', ' Team work', ' Goal oriented', 'positive & supportive', '1 of 2 --', 'Languages', ' Bengali', ' Hindi', ' English', 'Personal Interest', ' Playing Cricket', ' Tour and Tourism.']::text[], ARRAY[]::text[], ARRAY[' Quick Learner', ' Team work', ' Goal oriented', 'positive & supportive', '1 of 2 --', 'Languages', ' Bengali', ' Hindi', ' English', 'Personal Interest', ' Playing Cricket', ' Tour and Tourism.']::text[], '', 'Name: SK Ashif Ikbal Father’s Name: SK Saidul Islam
Birthday: March 10,1995 Nationality: Indian
Gender: Male Marital Status: Single
Address: Vill - Denan; P.O – Amolhanda; P.S - Kolaghat; Dist - Purba Medinipur; Pin-721134
Declaration
I, SK Ashif Ikbal, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
Sk Ashif Ikbal Kolaghat, West Bengal
Date:-
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashif''S CV.pdf', 'Name: About Me

Email: ashifikbal578787@gmail.com

Phone: +917001037412

Headline: OBJECTIVES

Profile Summary: SK ASHIF IKBAL
March 10, 1995
Kolaghat, West Bengal
+917001037412/9932196906
ashifikbal578787@gmail.com
OBJECTIVES
To be potential resource to the organization where I can utilize all my skills & knowledge which would help
the organization to grow & further enhance my growth profile. It would be my never ending dedication to
maintain the spectrum of integrity, honesty and character.

Key Skills:  Quick Learner
 Team work
 Goal oriented , positive & supportive
-- 1 of 2 --
Languages
 Bengali
 Hindi
 English
Personal Interest
 Playing Cricket
 Tour and Tourism.

Education: Diploma in Civil Engineering Diploma, Oct-2020
Raiganj polytechnic (Govt.) Marks-66.50%
W.B.S.C.T.V.E.S.D Board Division-1st
Raiganj, West Bengal
Higher Secondary Examination 2014
Dimari High School Marks-59.50%
W.B.S.C.V.E.T Board Division-2nd
Dimari, West Bengal
Secondary Examination 2012
Kola Union High School Marks- 44.85%
W.B.B.S.E Board Division-2nd
Kolaghat, West Bengal

Personal Details: Name: SK Ashif Ikbal Father’s Name: SK Saidul Islam
Birthday: March 10,1995 Nationality: Indian
Gender: Male Marital Status: Single
Address: Vill - Denan; P.O – Amolhanda; P.S - Kolaghat; Dist - Purba Medinipur; Pin-721134
Declaration
I, SK Ashif Ikbal, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
Sk Ashif Ikbal Kolaghat, West Bengal
Date:-
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
About Me
SK ASHIF IKBAL
March 10, 1995
Kolaghat, West Bengal
+917001037412/9932196906
ashifikbal578787@gmail.com
OBJECTIVES
To be potential resource to the organization where I can utilize all my skills & knowledge which would help
the organization to grow & further enhance my growth profile. It would be my never ending dedication to
maintain the spectrum of integrity, honesty and character.
Education
Diploma in Civil Engineering Diploma, Oct-2020
Raiganj polytechnic (Govt.) Marks-66.50%
W.B.S.C.T.V.E.S.D Board Division-1st
Raiganj, West Bengal
Higher Secondary Examination 2014
Dimari High School Marks-59.50%
W.B.S.C.V.E.T Board Division-2nd
Dimari, West Bengal
Secondary Examination 2012
Kola Union High School Marks- 44.85%
W.B.B.S.E Board Division-2nd
Kolaghat, West Bengal
Skills
 Quick Learner
 Team work
 Goal oriented , positive & supportive

-- 1 of 2 --

Languages
 Bengali
 Hindi
 English
Personal Interest
 Playing Cricket
 Tour and Tourism.
Personal Details
Name: SK Ashif Ikbal Father’s Name: SK Saidul Islam
Birthday: March 10,1995 Nationality: Indian
Gender: Male Marital Status: Single
Address: Vill - Denan; P.O – Amolhanda; P.S - Kolaghat; Dist - Purba Medinipur; Pin-721134
Declaration
I, SK Ashif Ikbal, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
Sk Ashif Ikbal Kolaghat, West Bengal
Date:-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ashif''S CV.pdf

Parsed Technical Skills:  Quick Learner,  Team work,  Goal oriented, positive & supportive, 1 of 2 --, Languages,  Bengali,  Hindi,  English, Personal Interest,  Playing Cricket,  Tour and Tourism.'),
(4272, 'JAIKISHAN PRAJAPATI', 'jaikishankumar9999@gmail.com', '916291109077', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To seek a dynamic and challenging career an organization strives for excellence with my knowledge
and team effort while making positive contribution to promote the individual opportunity and
professional growth.
ACADMIC QUALIFICATION
CLASS SCHOOL/COLLEGE UNIVERSITY YEAR CGPA/PER
HIGH SCHOOL HOLY MOTHERS ACADEMY CBSE 2014 5.2 CGPA
DHANBAD, JHARKHAND
INTERMEDIATE L.M.S.S+2 SCHOOL, Bihar BIHAR BOARD 2017 53.20 Present
B. Tech in civil TECHNO INTERNATIONAL MAKAUT 2021 7.88 DGPA
Engineering BATANAGAR, KOLKATA', 'To seek a dynamic and challenging career an organization strives for excellence with my knowledge
and team effort while making positive contribution to promote the individual opportunity and
professional growth.
ACADMIC QUALIFICATION
CLASS SCHOOL/COLLEGE UNIVERSITY YEAR CGPA/PER
HIGH SCHOOL HOLY MOTHERS ACADEMY CBSE 2014 5.2 CGPA
DHANBAD, JHARKHAND
INTERMEDIATE L.M.S.S+2 SCHOOL, Bihar BIHAR BOARD 2017 53.20 Present
B. Tech in civil TECHNO INTERNATIONAL MAKAUT 2021 7.88 DGPA
Engineering BATANAGAR, KOLKATA', ARRAY[' Ms Office', ' Proficient working with various operating system', ' Auto Cad 2D', ' OR Any Other', 'STRENGTH FACTOR', ' Good strength of working with team', 'Strong ability to work creative & determination.', 'PERSONAL PROFILE', 'Father Name : RAJU PRAJAPATI', 'Mother Name : SHANTI DEVI', 'Date of Birth : 03rdMar.1999', 'Marriage status : Single', 'Religion : Hindu', 'Caste : OBC', 'Language : Hindi & English', 'Nationality : Indian', 'DECLLERATION', 'I do hearby declare that the statements made in this document are true to the best of my knowledge', 'and belief.', 'Place:', 'Date: JAIKISHAN PRAJAPATI', '1 of 1 --']::text[], ARRAY[' Ms Office', ' Proficient working with various operating system', ' Auto Cad 2D', ' OR Any Other', 'STRENGTH FACTOR', ' Good strength of working with team', 'Strong ability to work creative & determination.', 'PERSONAL PROFILE', 'Father Name : RAJU PRAJAPATI', 'Mother Name : SHANTI DEVI', 'Date of Birth : 03rdMar.1999', 'Marriage status : Single', 'Religion : Hindu', 'Caste : OBC', 'Language : Hindi & English', 'Nationality : Indian', 'DECLLERATION', 'I do hearby declare that the statements made in this document are true to the best of my knowledge', 'and belief.', 'Place:', 'Date: JAIKISHAN PRAJAPATI', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' Ms Office', ' Proficient working with various operating system', ' Auto Cad 2D', ' OR Any Other', 'STRENGTH FACTOR', ' Good strength of working with team', 'Strong ability to work creative & determination.', 'PERSONAL PROFILE', 'Father Name : RAJU PRAJAPATI', 'Mother Name : SHANTI DEVI', 'Date of Birth : 03rdMar.1999', 'Marriage status : Single', 'Religion : Hindu', 'Caste : OBC', 'Language : Hindi & English', 'Nationality : Indian', 'DECLLERATION', 'I do hearby declare that the statements made in this document are true to the best of my knowledge', 'and belief.', 'Place:', 'Date: JAIKISHAN PRAJAPATI', '1 of 1 --']::text[], '', 'Marriage status : Single
Religion : Hindu
Caste : OBC
Language : Hindi & English
Nationality : Indian
DECLLERATION
I do hearby declare that the statements made in this document are true to the best of my knowledge
and belief.
Place:
Date: JAIKISHAN PRAJAPATI
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jk pdf resume.pdf', 'Name: JAIKISHAN PRAJAPATI

Email: jaikishankumar9999@gmail.com

Phone: 91 6291109077

Headline: CAREER OBJECTIVE

Profile Summary: To seek a dynamic and challenging career an organization strives for excellence with my knowledge
and team effort while making positive contribution to promote the individual opportunity and
professional growth.
ACADMIC QUALIFICATION
CLASS SCHOOL/COLLEGE UNIVERSITY YEAR CGPA/PER
HIGH SCHOOL HOLY MOTHERS ACADEMY CBSE 2014 5.2 CGPA
DHANBAD, JHARKHAND
INTERMEDIATE L.M.S.S+2 SCHOOL, Bihar BIHAR BOARD 2017 53.20 Present
B. Tech in civil TECHNO INTERNATIONAL MAKAUT 2021 7.88 DGPA
Engineering BATANAGAR, KOLKATA

IT Skills:  Ms Office
 Proficient working with various operating system
 Auto Cad 2D
 OR Any Other
STRENGTH FACTOR
 Good strength of working with team, Strong ability to work creative & determination.
PERSONAL PROFILE
Father Name : RAJU PRAJAPATI
Mother Name : SHANTI DEVI
Date of Birth : 03rdMar.1999
Marriage status : Single
Religion : Hindu
Caste : OBC
Language : Hindi & English
Nationality : Indian
DECLLERATION
I do hearby declare that the statements made in this document are true to the best of my knowledge
and belief.
Place:
Date: JAIKISHAN PRAJAPATI
-- 1 of 1 --

Personal Details: Marriage status : Single
Religion : Hindu
Caste : OBC
Language : Hindi & English
Nationality : Indian
DECLLERATION
I do hearby declare that the statements made in this document are true to the best of my knowledge
and belief.
Place:
Date: JAIKISHAN PRAJAPATI
-- 1 of 1 --

Extracted Resume Text: JAIKISHAN PRAJAPATI
S/o - RAJU PRAJAPATI
ADD: CHHATABAD NO-5, PO+PS KATRASGARH, DIST-DHANBAD
JHARKHAND -828113
Mob:-+ 91 6291109077, 917250485769
Email Id:jaikishankumar9999@gmail.com
CAREER OBJECTIVE
To seek a dynamic and challenging career an organization strives for excellence with my knowledge
and team effort while making positive contribution to promote the individual opportunity and
professional growth.
ACADMIC QUALIFICATION
CLASS SCHOOL/COLLEGE UNIVERSITY YEAR CGPA/PER
HIGH SCHOOL HOLY MOTHERS ACADEMY CBSE 2014 5.2 CGPA
DHANBAD, JHARKHAND
INTERMEDIATE L.M.S.S+2 SCHOOL, Bihar BIHAR BOARD 2017 53.20 Present
B. Tech in civil TECHNO INTERNATIONAL MAKAUT 2021 7.88 DGPA
Engineering BATANAGAR, KOLKATA
COMPUTER SKILLS
 Ms Office
 Proficient working with various operating system
 Auto Cad 2D
 OR Any Other
STRENGTH FACTOR
 Good strength of working with team, Strong ability to work creative & determination.
PERSONAL PROFILE
Father Name : RAJU PRAJAPATI
Mother Name : SHANTI DEVI
Date of Birth : 03rdMar.1999
Marriage status : Single
Religion : Hindu
Caste : OBC
Language : Hindi & English
Nationality : Indian
DECLLERATION
I do hearby declare that the statements made in this document are true to the best of my knowledge
and belief.
Place:
Date: JAIKISHAN PRAJAPATI

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\jk pdf resume.pdf

Parsed Technical Skills:  Ms Office,  Proficient working with various operating system,  Auto Cad 2D,  OR Any Other, STRENGTH FACTOR,  Good strength of working with team, Strong ability to work creative & determination., PERSONAL PROFILE, Father Name : RAJU PRAJAPATI, Mother Name : SHANTI DEVI, Date of Birth : 03rdMar.1999, Marriage status : Single, Religion : Hindu, Caste : OBC, Language : Hindi & English, Nationality : Indian, DECLLERATION, I do hearby declare that the statements made in this document are true to the best of my knowledge, and belief., Place:, Date: JAIKISHAN PRAJAPATI, 1 of 1 --'),
(4273, 'Funded Project).', 'ashirjameel@gmail.com', '919997069433', 'ǁ Profile Summary', 'ǁ Profile Summary', 'Oct’2019- July 2020 with DDF Consultant Pvt. Ltd at Jammu & Kashmir
- Currently associated with DDF Consultant Pvt. Ltd as Associate State Coordinator for their: Design of
National Seismic Risk Mitigation Programme (NSRMP) in State of Jammu & Kashmir. (World Bank
Funded Project).
• Task Assigned:
• Project monitoring, review and reporting to the Project Head / Team Leader.
• Act as a Nodal person between the project team and State Government for the project related to
disaster management.
• Coordinate with various stakeholders on variety of Disaster Management activities.
• Support in planning and managing budget, work planning, implementation, monitoring and
evaluation of various components of disaster related projects.
• Drafting technical notes, letters, reports and other material collection of data from states.
• Knowledge of hazard and Risk assessment of state.
• Provide technical support to disaster related surveys.
• Liaison with various state Government agencies on issues related to disaster mitigation and
management.
• Organize and attend meetings and workshops related to project.
• Rapid Visual Screening Survey for Retrofitting of Govt. infrastructure facilities.', 'Oct’2019- July 2020 with DDF Consultant Pvt. Ltd at Jammu & Kashmir
- Currently associated with DDF Consultant Pvt. Ltd as Associate State Coordinator for their: Design of
National Seismic Risk Mitigation Programme (NSRMP) in State of Jammu & Kashmir. (World Bank
Funded Project).
• Task Assigned:
• Project monitoring, review and reporting to the Project Head / Team Leader.
• Act as a Nodal person between the project team and State Government for the project related to
disaster management.
• Coordinate with various stakeholders on variety of Disaster Management activities.
• Support in planning and managing budget, work planning, implementation, monitoring and
evaluation of various components of disaster related projects.
• Drafting technical notes, letters, reports and other material collection of data from states.
• Knowledge of hazard and Risk assessment of state.
• Provide technical support to disaster related surveys.
• Liaison with various state Government agencies on issues related to disaster mitigation and
management.
• Organize and attend meetings and workshops related to project.
• Rapid Visual Screening Survey for Retrofitting of Govt. infrastructure facilities.', ARRAY['~ Billing Operations ~ Drawing Execution ~ Site Administration', '~ Project Management & Execution ~ Client Management ~ Team Management', '~ Reporting & Documentation ~Cross-functional Coordination ~Topographic field survey.', 'ǁ Previous Experience', 'Nov’2015 to Sep’ 2019 with Sai Jyoti Enterprises -Aligarh as Project Incharge', 'Extension of 660 MW Harduaganj Thermal Power Plant station in Aligarh.', 'Task Assigned:', 'Execution of site construction works as per the approved design drawings and specification of the', 'project/Clients.', 'Knowledge and supervision in all type of heavy shuttering systems.', 'Coordinating with sub-contracting firms in all aspects for prequalification and handling of the project.', 'Attending weekly progress review meeting quality and safety meetings with the client.', 'Monitoring and ensuring efficient inventory management.', 'Supervising and controlling on site construction activities for driving timely project completion on time.', 'ASHIR JAMEEL', 'Phone: +919997069433', 'E-Mail: ashirjameel@gmail.com', '1 of 3 --', 'Responsible for all civil activity start to end i.e. Land & TL rout survey', 'pilling', 'watching tower For', 'security', 'permanent ware house for material stacking', 'Boundary wall', 'fencing and Internal roads', 'cooling', 'water pump house structure', 'cooling water pipe line/ACW pipe line encasing etc.', 'Execution of lined drain outlet off take from Upper Ganga canal which provide the water supply to', 'Harduaganj Power Plant. The length of drain is 7.65 km.', 'Conducting study of BOQ and ensuring proper execution of drawings', 'May ’ 2015 to Oct ’2015 with Eptisa India Pvt. Ltd.', 'Project office- Muzaffarpur as Project Engineer', 'Supervision Consultancy Services for proposed Construction of Senior Secondary Schools/Higher', 'secondary schools/Senior Secondary Schools (multi sectoral development Programme) up graded Senior', 'Secondary Schools in the state of Bihar. Bihar State Educational Infrastructure Development', 'Corporation (BSEIDC). (World Bank Funded project)', 'Coordinate with suppliers for proper supply and on time.', 'Slump test on fresh mixed concrete.', 'Coordinate between project team and client.', 'Checking Levels & survey works as per needed.', 'Billing & realization of Bills.', 'Execute site & overall quality control of construction works', 'complete the project on time with best', 'results and better construction practice.', 'Supervision of work according to drawings.', 'July ’2014 to May ’2015 Eptisa India Pvt. Ltd. / Dec ’2013 – June’ 2014 with PKS Infra Engineers', 'Pvt. Ltd. Project office- Aligarh as Assistant Engineer', 'Survey and Redesign for the Rehabilitation and Modernization of Irrigation Infrastructure in Lower Ganga', 'Canal', 'Parallel Lower Ganga Canal', 'Farukhabad Branch Canal and Bewar Branch canal of Lower Ganga', 'Canal System (LGC). (World Bank Funded project).', 'Involved in daily progress of survey works carried out under running condition of canals and', 'analysis of flow measurements at site for assessment of discharges in LGC and PLGC.', 'Apart from that extensive site visit has been conducted for assessment of existing structure condition', 'under guidance of superiors and suggested remedial measures for structures.', 'Measurements have also been taken for structure which requires rehabilitation and prepared bill of', 'quantities for those structures.', 'Closely associated in the design and drawings of structures under guidance of national and', 'international experts.', 'Involved in preparation of technical specification for structure including test required for canal lining', 'and other flow and communication structures.', 'Also liaison with client’s office at Aligarh', 'Etah & Kasganj and other departmental staffs regarding', 'progress of works and communications.', '2 of 3 --', 'Software : AutoCAD', 'Operating Systems : Windows (XP/Vista/07/08/10)', 'Survey Instrument : Auto level']::text[], ARRAY['~ Billing Operations ~ Drawing Execution ~ Site Administration', '~ Project Management & Execution ~ Client Management ~ Team Management', '~ Reporting & Documentation ~Cross-functional Coordination ~Topographic field survey.', 'ǁ Previous Experience', 'Nov’2015 to Sep’ 2019 with Sai Jyoti Enterprises -Aligarh as Project Incharge', 'Extension of 660 MW Harduaganj Thermal Power Plant station in Aligarh.', 'Task Assigned:', 'Execution of site construction works as per the approved design drawings and specification of the', 'project/Clients.', 'Knowledge and supervision in all type of heavy shuttering systems.', 'Coordinating with sub-contracting firms in all aspects for prequalification and handling of the project.', 'Attending weekly progress review meeting quality and safety meetings with the client.', 'Monitoring and ensuring efficient inventory management.', 'Supervising and controlling on site construction activities for driving timely project completion on time.', 'ASHIR JAMEEL', 'Phone: +919997069433', 'E-Mail: ashirjameel@gmail.com', '1 of 3 --', 'Responsible for all civil activity start to end i.e. Land & TL rout survey', 'pilling', 'watching tower For', 'security', 'permanent ware house for material stacking', 'Boundary wall', 'fencing and Internal roads', 'cooling', 'water pump house structure', 'cooling water pipe line/ACW pipe line encasing etc.', 'Execution of lined drain outlet off take from Upper Ganga canal which provide the water supply to', 'Harduaganj Power Plant. The length of drain is 7.65 km.', 'Conducting study of BOQ and ensuring proper execution of drawings', 'May ’ 2015 to Oct ’2015 with Eptisa India Pvt. Ltd.', 'Project office- Muzaffarpur as Project Engineer', 'Supervision Consultancy Services for proposed Construction of Senior Secondary Schools/Higher', 'secondary schools/Senior Secondary Schools (multi sectoral development Programme) up graded Senior', 'Secondary Schools in the state of Bihar. Bihar State Educational Infrastructure Development', 'Corporation (BSEIDC). (World Bank Funded project)', 'Coordinate with suppliers for proper supply and on time.', 'Slump test on fresh mixed concrete.', 'Coordinate between project team and client.', 'Checking Levels & survey works as per needed.', 'Billing & realization of Bills.', 'Execute site & overall quality control of construction works', 'complete the project on time with best', 'results and better construction practice.', 'Supervision of work according to drawings.', 'July ’2014 to May ’2015 Eptisa India Pvt. Ltd. / Dec ’2013 – June’ 2014 with PKS Infra Engineers', 'Pvt. Ltd. Project office- Aligarh as Assistant Engineer', 'Survey and Redesign for the Rehabilitation and Modernization of Irrigation Infrastructure in Lower Ganga', 'Canal', 'Parallel Lower Ganga Canal', 'Farukhabad Branch Canal and Bewar Branch canal of Lower Ganga', 'Canal System (LGC). (World Bank Funded project).', 'Involved in daily progress of survey works carried out under running condition of canals and', 'analysis of flow measurements at site for assessment of discharges in LGC and PLGC.', 'Apart from that extensive site visit has been conducted for assessment of existing structure condition', 'under guidance of superiors and suggested remedial measures for structures.', 'Measurements have also been taken for structure which requires rehabilitation and prepared bill of', 'quantities for those structures.', 'Closely associated in the design and drawings of structures under guidance of national and', 'international experts.', 'Involved in preparation of technical specification for structure including test required for canal lining', 'and other flow and communication structures.', 'Also liaison with client’s office at Aligarh', 'Etah & Kasganj and other departmental staffs regarding', 'progress of works and communications.', '2 of 3 --', 'Software : AutoCAD', 'Operating Systems : Windows (XP/Vista/07/08/10)', 'Survey Instrument : Auto level']::text[], ARRAY[]::text[], ARRAY['~ Billing Operations ~ Drawing Execution ~ Site Administration', '~ Project Management & Execution ~ Client Management ~ Team Management', '~ Reporting & Documentation ~Cross-functional Coordination ~Topographic field survey.', 'ǁ Previous Experience', 'Nov’2015 to Sep’ 2019 with Sai Jyoti Enterprises -Aligarh as Project Incharge', 'Extension of 660 MW Harduaganj Thermal Power Plant station in Aligarh.', 'Task Assigned:', 'Execution of site construction works as per the approved design drawings and specification of the', 'project/Clients.', 'Knowledge and supervision in all type of heavy shuttering systems.', 'Coordinating with sub-contracting firms in all aspects for prequalification and handling of the project.', 'Attending weekly progress review meeting quality and safety meetings with the client.', 'Monitoring and ensuring efficient inventory management.', 'Supervising and controlling on site construction activities for driving timely project completion on time.', 'ASHIR JAMEEL', 'Phone: +919997069433', 'E-Mail: ashirjameel@gmail.com', '1 of 3 --', 'Responsible for all civil activity start to end i.e. Land & TL rout survey', 'pilling', 'watching tower For', 'security', 'permanent ware house for material stacking', 'Boundary wall', 'fencing and Internal roads', 'cooling', 'water pump house structure', 'cooling water pipe line/ACW pipe line encasing etc.', 'Execution of lined drain outlet off take from Upper Ganga canal which provide the water supply to', 'Harduaganj Power Plant. The length of drain is 7.65 km.', 'Conducting study of BOQ and ensuring proper execution of drawings', 'May ’ 2015 to Oct ’2015 with Eptisa India Pvt. Ltd.', 'Project office- Muzaffarpur as Project Engineer', 'Supervision Consultancy Services for proposed Construction of Senior Secondary Schools/Higher', 'secondary schools/Senior Secondary Schools (multi sectoral development Programme) up graded Senior', 'Secondary Schools in the state of Bihar. Bihar State Educational Infrastructure Development', 'Corporation (BSEIDC). (World Bank Funded project)', 'Coordinate with suppliers for proper supply and on time.', 'Slump test on fresh mixed concrete.', 'Coordinate between project team and client.', 'Checking Levels & survey works as per needed.', 'Billing & realization of Bills.', 'Execute site & overall quality control of construction works', 'complete the project on time with best', 'results and better construction practice.', 'Supervision of work according to drawings.', 'July ’2014 to May ’2015 Eptisa India Pvt. Ltd. / Dec ’2013 – June’ 2014 with PKS Infra Engineers', 'Pvt. Ltd. Project office- Aligarh as Assistant Engineer', 'Survey and Redesign for the Rehabilitation and Modernization of Irrigation Infrastructure in Lower Ganga', 'Canal', 'Parallel Lower Ganga Canal', 'Farukhabad Branch Canal and Bewar Branch canal of Lower Ganga', 'Canal System (LGC). (World Bank Funded project).', 'Involved in daily progress of survey works carried out under running condition of canals and', 'analysis of flow measurements at site for assessment of discharges in LGC and PLGC.', 'Apart from that extensive site visit has been conducted for assessment of existing structure condition', 'under guidance of superiors and suggested remedial measures for structures.', 'Measurements have also been taken for structure which requires rehabilitation and prepared bill of', 'quantities for those structures.', 'Closely associated in the design and drawings of structures under guidance of national and', 'international experts.', 'Involved in preparation of technical specification for structure including test required for canal lining', 'and other flow and communication structures.', 'Also liaison with client’s office at Aligarh', 'Etah & Kasganj and other departmental staffs regarding', 'progress of works and communications.', '2 of 3 --', 'Software : AutoCAD', 'Operating Systems : Windows (XP/Vista/07/08/10)', 'Survey Instrument : Auto level']::text[], '', 'Date of birth : 1st July, 1989
Marital status : Single
Nationality : Indian
Sex : Male
Father name : Mr. Jameel Ahmad
Language Known : English, Hindi, Urdu
Preferred Location : Anywhere in India
Address : 86, Mohalla-Qazi Town- Ghiror,Mainpuri UP-205121
Declaration
I here by declare that the above information is correct to the best of my knowledge
Date: 10/03/2021 Place: Jammu & Kashmir (ASHIR JAMEEL)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashir Jameel_CV.pdf', 'Name: Funded Project).

Email: ashirjameel@gmail.com

Phone: +919997069433

Headline: ǁ Profile Summary

Profile Summary: Oct’2019- July 2020 with DDF Consultant Pvt. Ltd at Jammu & Kashmir
- Currently associated with DDF Consultant Pvt. Ltd as Associate State Coordinator for their: Design of
National Seismic Risk Mitigation Programme (NSRMP) in State of Jammu & Kashmir. (World Bank
Funded Project).
• Task Assigned:
• Project monitoring, review and reporting to the Project Head / Team Leader.
• Act as a Nodal person between the project team and State Government for the project related to
disaster management.
• Coordinate with various stakeholders on variety of Disaster Management activities.
• Support in planning and managing budget, work planning, implementation, monitoring and
evaluation of various components of disaster related projects.
• Drafting technical notes, letters, reports and other material collection of data from states.
• Knowledge of hazard and Risk assessment of state.
• Provide technical support to disaster related surveys.
• Liaison with various state Government agencies on issues related to disaster mitigation and
management.
• Organize and attend meetings and workshops related to project.
• Rapid Visual Screening Survey for Retrofitting of Govt. infrastructure facilities.

Key Skills: ~ Billing Operations ~ Drawing Execution ~ Site Administration
~ Project Management & Execution ~ Client Management ~ Team Management
~ Reporting & Documentation ~Cross-functional Coordination ~Topographic field survey.
ǁ Previous Experience
Nov’2015 to Sep’ 2019 with Sai Jyoti Enterprises -Aligarh as Project Incharge
- Extension of 660 MW Harduaganj Thermal Power Plant station in Aligarh.
• Task Assigned:
• Execution of site construction works as per the approved design drawings and specification of the
project/Clients.
• Knowledge and supervision in all type of heavy shuttering systems.
• Coordinating with sub-contracting firms in all aspects for prequalification and handling of the project.
• Attending weekly progress review meeting quality and safety meetings with the client.
• Monitoring and ensuring efficient inventory management.
• Supervising and controlling on site construction activities for driving timely project completion on time.
ASHIR JAMEEL
Phone: +919997069433
E-Mail: ashirjameel@gmail.com
-- 1 of 3 --
• Responsible for all civil activity start to end i.e. Land & TL rout survey , pilling, watching tower For
security, permanent ware house for material stacking, Boundary wall, fencing and Internal roads, cooling
water pump house structure, cooling water pipe line/ACW pipe line encasing etc.
• Execution of lined drain outlet off take from Upper Ganga canal which provide the water supply to
Harduaganj Power Plant. The length of drain is 7.65 km.
• Conducting study of BOQ and ensuring proper execution of drawings
May ’ 2015 to Oct ’2015 with Eptisa India Pvt. Ltd., Project office- Muzaffarpur as Project Engineer
- Supervision Consultancy Services for proposed Construction of Senior Secondary Schools/Higher
secondary schools/Senior Secondary Schools (multi sectoral development Programme) up graded Senior
Secondary Schools in the state of Bihar. Bihar State Educational Infrastructure Development
Corporation (BSEIDC). (World Bank Funded project)
• Task Assigned:
• Coordinate with suppliers for proper supply and on time.
• Slump test on fresh mixed concrete.
• Coordinate between project team and client.
• Checking Levels & survey works as per needed.
• Billing & realization of Bills.
• Execute site & overall quality control of construction works, complete the project on time with best
results and better construction practice.
• Supervision of work according to drawings.
July ’2014 to May ’2015 Eptisa India Pvt. Ltd. / Dec ’2013 – June’ 2014 with PKS Infra Engineers
Pvt. Ltd. Project office- Aligarh as Assistant Engineer
-Survey and Redesign for the Rehabilitation and Modernization of Irrigation Infrastructure in Lower Ganga
Canal, Parallel Lower Ganga Canal, Farukhabad Branch Canal and Bewar Branch canal of Lower Ganga
Canal System (LGC). (World Bank Funded project).
Task Assigned:
• Involved in daily progress of survey works carried out under running condition of canals and
analysis of flow measurements at site for assessment of discharges in LGC and PLGC.
• Apart from that extensive site visit has been conducted for assessment of existing structure condition
under guidance of superiors and suggested remedial measures for structures.
• Measurements have also been taken for structure which requires rehabilitation and prepared bill of
quantities for those structures.
• Closely associated in the design and drawings of structures under guidance of national and
international experts.
• Involved in preparation of technical specification for structure including test required for canal lining
and other flow and communication structures.
• Also liaison with client’s office at Aligarh, Etah & Kasganj and other departmental staffs regarding
progress of works and communications.
-- 2 of 3 --

IT Skills: Software : AutoCAD
Operating Systems : Windows (XP/Vista/07/08/10)
Survey Instrument : Auto level

Education: 2012 B.Tech. (Civil Engineering) from Maharshi Dayanand University
2007 Diploma Engineering (Architecture) from Aligarh Muslim University
2004 10th from S.T High School from Aligarh Muslim University
ǁ Design Skills
Tools : Microsoft Office (Word, Excel and PowerPoint)
Software : AutoCAD
Operating Systems : Windows (XP/Vista/07/08/10)
Survey Instrument : Auto level

Personal Details: Date of birth : 1st July, 1989
Marital status : Single
Nationality : Indian
Sex : Male
Father name : Mr. Jameel Ahmad
Language Known : English, Hindi, Urdu
Preferred Location : Anywhere in India
Address : 86, Mohalla-Qazi Town- Ghiror,Mainpuri UP-205121
Declaration
I here by declare that the above information is correct to the best of my knowledge
Date: 10/03/2021 Place: Jammu & Kashmir (ASHIR JAMEEL)
-- 3 of 3 --

Extracted Resume Text: Versatile high-energy professional with over 6 year of experience in Project Management Constancy of
Civil Works; scaling new heights of success with hard work & dedication and leaving a mark of
excellence on each step. Targeting challenging assignments with an organization of high repute.
ǁ Profile Summary
Oct’2019- July 2020 with DDF Consultant Pvt. Ltd at Jammu & Kashmir
- Currently associated with DDF Consultant Pvt. Ltd as Associate State Coordinator for their: Design of
National Seismic Risk Mitigation Programme (NSRMP) in State of Jammu & Kashmir. (World Bank
Funded Project).
• Task Assigned:
• Project monitoring, review and reporting to the Project Head / Team Leader.
• Act as a Nodal person between the project team and State Government for the project related to
disaster management.
• Coordinate with various stakeholders on variety of Disaster Management activities.
• Support in planning and managing budget, work planning, implementation, monitoring and
evaluation of various components of disaster related projects.
• Drafting technical notes, letters, reports and other material collection of data from states.
• Knowledge of hazard and Risk assessment of state.
• Provide technical support to disaster related surveys.
• Liaison with various state Government agencies on issues related to disaster mitigation and
management.
• Organize and attend meetings and workshops related to project.
• Rapid Visual Screening Survey for Retrofitting of Govt. infrastructure facilities.
ǁ Key Skills
~ Billing Operations ~ Drawing Execution ~ Site Administration
~ Project Management & Execution ~ Client Management ~ Team Management
~ Reporting & Documentation ~Cross-functional Coordination ~Topographic field survey.
ǁ Previous Experience
Nov’2015 to Sep’ 2019 with Sai Jyoti Enterprises -Aligarh as Project Incharge
- Extension of 660 MW Harduaganj Thermal Power Plant station in Aligarh.
• Task Assigned:
• Execution of site construction works as per the approved design drawings and specification of the
project/Clients.
• Knowledge and supervision in all type of heavy shuttering systems.
• Coordinating with sub-contracting firms in all aspects for prequalification and handling of the project.
• Attending weekly progress review meeting quality and safety meetings with the client.
• Monitoring and ensuring efficient inventory management.
• Supervising and controlling on site construction activities for driving timely project completion on time.
ASHIR JAMEEL
Phone: +919997069433
E-Mail: ashirjameel@gmail.com

-- 1 of 3 --

• Responsible for all civil activity start to end i.e. Land & TL rout survey , pilling, watching tower For
security, permanent ware house for material stacking, Boundary wall, fencing and Internal roads, cooling
water pump house structure, cooling water pipe line/ACW pipe line encasing etc.
• Execution of lined drain outlet off take from Upper Ganga canal which provide the water supply to
Harduaganj Power Plant. The length of drain is 7.65 km.
• Conducting study of BOQ and ensuring proper execution of drawings
May ’ 2015 to Oct ’2015 with Eptisa India Pvt. Ltd., Project office- Muzaffarpur as Project Engineer
- Supervision Consultancy Services for proposed Construction of Senior Secondary Schools/Higher
secondary schools/Senior Secondary Schools (multi sectoral development Programme) up graded Senior
Secondary Schools in the state of Bihar. Bihar State Educational Infrastructure Development
Corporation (BSEIDC). (World Bank Funded project)
• Task Assigned:
• Coordinate with suppliers for proper supply and on time.
• Slump test on fresh mixed concrete.
• Coordinate between project team and client.
• Checking Levels & survey works as per needed.
• Billing & realization of Bills.
• Execute site & overall quality control of construction works, complete the project on time with best
results and better construction practice.
• Supervision of work according to drawings.
July ’2014 to May ’2015 Eptisa India Pvt. Ltd. / Dec ’2013 – June’ 2014 with PKS Infra Engineers
Pvt. Ltd. Project office- Aligarh as Assistant Engineer
-Survey and Redesign for the Rehabilitation and Modernization of Irrigation Infrastructure in Lower Ganga
Canal, Parallel Lower Ganga Canal, Farukhabad Branch Canal and Bewar Branch canal of Lower Ganga
Canal System (LGC). (World Bank Funded project).
Task Assigned:
• Involved in daily progress of survey works carried out under running condition of canals and
analysis of flow measurements at site for assessment of discharges in LGC and PLGC.
• Apart from that extensive site visit has been conducted for assessment of existing structure condition
under guidance of superiors and suggested remedial measures for structures.
• Measurements have also been taken for structure which requires rehabilitation and prepared bill of
quantities for those structures.
• Closely associated in the design and drawings of structures under guidance of national and
international experts.
• Involved in preparation of technical specification for structure including test required for canal lining
and other flow and communication structures.
• Also liaison with client’s office at Aligarh, Etah & Kasganj and other departmental staffs regarding
progress of works and communications.

-- 2 of 3 --

ǁ Education
2012 B.Tech. (Civil Engineering) from Maharshi Dayanand University
2007 Diploma Engineering (Architecture) from Aligarh Muslim University
2004 10th from S.T High School from Aligarh Muslim University
ǁ Design Skills
Tools : Microsoft Office (Word, Excel and PowerPoint)
Software : AutoCAD
Operating Systems : Windows (XP/Vista/07/08/10)
Survey Instrument : Auto level
ǁ Personal Details
Date of birth : 1st July, 1989
Marital status : Single
Nationality : Indian
Sex : Male
Father name : Mr. Jameel Ahmad
Language Known : English, Hindi, Urdu
Preferred Location : Anywhere in India
Address : 86, Mohalla-Qazi Town- Ghiror,Mainpuri UP-205121
Declaration
I here by declare that the above information is correct to the best of my knowledge
Date: 10/03/2021 Place: Jammu & Kashmir (ASHIR JAMEEL)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ashir Jameel_CV.pdf

Parsed Technical Skills: ~ Billing Operations ~ Drawing Execution ~ Site Administration, ~ Project Management & Execution ~ Client Management ~ Team Management, ~ Reporting & Documentation ~Cross-functional Coordination ~Topographic field survey., ǁ Previous Experience, Nov’2015 to Sep’ 2019 with Sai Jyoti Enterprises -Aligarh as Project Incharge, Extension of 660 MW Harduaganj Thermal Power Plant station in Aligarh., Task Assigned:, Execution of site construction works as per the approved design drawings and specification of the, project/Clients., Knowledge and supervision in all type of heavy shuttering systems., Coordinating with sub-contracting firms in all aspects for prequalification and handling of the project., Attending weekly progress review meeting quality and safety meetings with the client., Monitoring and ensuring efficient inventory management., Supervising and controlling on site construction activities for driving timely project completion on time., ASHIR JAMEEL, Phone: +919997069433, E-Mail: ashirjameel@gmail.com, 1 of 3 --, Responsible for all civil activity start to end i.e. Land & TL rout survey, pilling, watching tower For, security, permanent ware house for material stacking, Boundary wall, fencing and Internal roads, cooling, water pump house structure, cooling water pipe line/ACW pipe line encasing etc., Execution of lined drain outlet off take from Upper Ganga canal which provide the water supply to, Harduaganj Power Plant. The length of drain is 7.65 km., Conducting study of BOQ and ensuring proper execution of drawings, May ’ 2015 to Oct ’2015 with Eptisa India Pvt. Ltd., Project office- Muzaffarpur as Project Engineer, Supervision Consultancy Services for proposed Construction of Senior Secondary Schools/Higher, secondary schools/Senior Secondary Schools (multi sectoral development Programme) up graded Senior, Secondary Schools in the state of Bihar. Bihar State Educational Infrastructure Development, Corporation (BSEIDC). (World Bank Funded project), Coordinate with suppliers for proper supply and on time., Slump test on fresh mixed concrete., Coordinate between project team and client., Checking Levels & survey works as per needed., Billing & realization of Bills., Execute site & overall quality control of construction works, complete the project on time with best, results and better construction practice., Supervision of work according to drawings., July ’2014 to May ’2015 Eptisa India Pvt. Ltd. / Dec ’2013 – June’ 2014 with PKS Infra Engineers, Pvt. Ltd. Project office- Aligarh as Assistant Engineer, Survey and Redesign for the Rehabilitation and Modernization of Irrigation Infrastructure in Lower Ganga, Canal, Parallel Lower Ganga Canal, Farukhabad Branch Canal and Bewar Branch canal of Lower Ganga, Canal System (LGC). (World Bank Funded project)., Involved in daily progress of survey works carried out under running condition of canals and, analysis of flow measurements at site for assessment of discharges in LGC and PLGC., Apart from that extensive site visit has been conducted for assessment of existing structure condition, under guidance of superiors and suggested remedial measures for structures., Measurements have also been taken for structure which requires rehabilitation and prepared bill of, quantities for those structures., Closely associated in the design and drawings of structures under guidance of national and, international experts., Involved in preparation of technical specification for structure including test required for canal lining, and other flow and communication structures., Also liaison with client’s office at Aligarh, Etah & Kasganj and other departmental staffs regarding, progress of works and communications., 2 of 3 --, Software : AutoCAD, Operating Systems : Windows (XP/Vista/07/08/10), Survey Instrument : Auto level'),
(4274, 'KRUPASINDHU', 'krupasindhugarnayak@yahoo.com', '918763408877', 'OBJECTIVE', 'OBJECTIVE', 'I am Innovative and always ready to take new challenges. As at startup of my
career in Electrical field, I am willing to learn current trends in the industries. With
training and guidance, I want to grow as an efficient employee and provide quality
and in-time consultancy services to clients of my organization.
In coming years I wish to be involved in all stages of life cycle of a project and
want to learn intricacies of each step. I want to learn to handle responsibility
efficiently and provide quality results.', 'I am Innovative and always ready to take new challenges. As at startup of my
career in Electrical field, I am willing to learn current trends in the industries. With
training and guidance, I want to grow as an efficient employee and provide quality
and in-time consultancy services to clients of my organization.
In coming years I wish to be involved in all stages of life cycle of a project and
want to learn intricacies of each step. I want to learn to handle responsibility
efficiently and provide quality results.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91 8763408877
+91 6371967599
PERMANENT ADDRESS
S/o KESHAB CHANDRA GARNAYAK
AT/PO-PALLAHARA (UDAYPUR)
P.S-PALLAHARA
DIST-ANGUL,
STATE-ORISSA,
PIN CODE-759119
PRESENT ADDRESS
AT-Punj Lloyd Ltd
Plot No-898,Chachara Sahi.
MukundaPrasad.
Po-Near P N College.
PS/Dist-Khurda
Odisha-752057', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. Presently Working As a Asst. Divisional incharge(MMG-Tech) At Shyam\nIndus Power Solution Pvt Ltd Having Client state Discom\nTPCODL,ANED,ODISHA Having 1,94,000 1-Ph And 3-ph Active billing\nConsumer .\n2. WORKING AS A SR. ENGINEER(Elect) AT PUNJ Lloyd Ltd (Power\nDistribution Electrical And Metering Projects),RGGY-12 Plan,KHURDA.ODISHA.\n3. WORKING As SR.TECHNICAL EXECUTIVE IN( MMG)\nFEEDBACK ENERGY DISTRIBUTION COMPANY.LTD,FEDCO,-\nD.F OF CESU(State Discom CESU) ODISHA,BHUBANESWAR.\n4. Working IN 20MW POWER PLANT & 350 TPD SPONGE IRON PLANT\nOF DEEPAK STEEL & POWER LTD., BARBIL, KEONJHAR WORKING\nAS ASST. ENGINEER.\n1. Technical Skill From Punj Lloyd Ltd.( RE- RGGVY Project Under 12\nTh Plan, Soubhagya) From 10.02.2016 To Till to Date As\nSr.Engineer(Elect):(11kv/415V).Current –Profile. Govt. Client-\nPGCIL,Jatni,Khurda.\n Planning and Execution of Erection Equipments as per TS, Co-\nordination with client & Contractors .\n Making of Post-Erection report & Handing over Taking over document\n(TOC), Interface with Central Govt Client And State Govt, Authority.\n Preparing Sub-Contractors Bill(Techno Commercial) after completion of\nthe executed work given to him with material reconciliation along with\nTechnical Report Writing and Technical Documentation.\n Responsible For Team Building, Team Management, Operation\nManagement, Monitoring, Vendor Management, Man Power\nPlanning related to Power distribution Electrical and Metering\nInfrastructure, Knowledge on Survey SLD Related to Execution.\n Erection of HT & LT Line and S/S, 25,63 KVA(3-PH) Transformer as\nper approved drawing involve in Preparing JMC Report with Client .\n Selection of Transformers For S/S, cables for LT lines, ACSR\nconductors For HT Line And Service Cable, Energy Meter For P.E\nVillage Electrification Work, Responsible For BOQ Preparation And\nMaterials Indent as per Surey And Scope Of Work.\n Regular follow-up with Contractor for completing site Execution Work\nin Given Time and handing over to Client accordingly after Charging.\nEnsure that safety precautionary measures are being followed and\nimplemented ,Evolve in RGGVY-12Th plan Survey Work As per\ngiven Scope.\nResponsible For Technical Inspection(Elect) ,Doing Compliance\nReport, And Issue Of Charging Report From Local Discoms CESU.Odisha.\n Interact with state Discoms CESU,Odisha Section ,Sub-Division And Division Office in\nthe matter of Implementation And TOC Work, Involve in TPI And RQM Inspection\nWork, Doing Compliance Report against the deviation found by inspection Authority.\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JKRUPASINDHU RESUME PJIN-13.pdf', 'Name: KRUPASINDHU

Email: krupasindhugarnayak@yahoo.com

Phone: +91 8763408877

Headline: OBJECTIVE

Profile Summary: I am Innovative and always ready to take new challenges. As at startup of my
career in Electrical field, I am willing to learn current trends in the industries. With
training and guidance, I want to grow as an efficient employee and provide quality
and in-time consultancy services to clients of my organization.
In coming years I wish to be involved in all stages of life cycle of a project and
want to learn intricacies of each step. I want to learn to handle responsibility
efficiently and provide quality results.

Employment: 1. Presently Working As a Asst. Divisional incharge(MMG-Tech) At Shyam
Indus Power Solution Pvt Ltd Having Client state Discom
TPCODL,ANED,ODISHA Having 1,94,000 1-Ph And 3-ph Active billing
Consumer .
2. WORKING AS A SR. ENGINEER(Elect) AT PUNJ Lloyd Ltd (Power
Distribution Electrical And Metering Projects),RGGY-12 Plan,KHURDA.ODISHA.
3. WORKING As SR.TECHNICAL EXECUTIVE IN( MMG)
FEEDBACK ENERGY DISTRIBUTION COMPANY.LTD,FEDCO,-
D.F OF CESU(State Discom CESU) ODISHA,BHUBANESWAR.
4. Working IN 20MW POWER PLANT & 350 TPD SPONGE IRON PLANT
OF DEEPAK STEEL & POWER LTD., BARBIL, KEONJHAR WORKING
AS ASST. ENGINEER.
1. Technical Skill From Punj Lloyd Ltd.( RE- RGGVY Project Under 12
Th Plan, Soubhagya) From 10.02.2016 To Till to Date As
Sr.Engineer(Elect):(11kv/415V).Current –Profile. Govt. Client-
PGCIL,Jatni,Khurda.
 Planning and Execution of Erection Equipments as per TS, Co-
ordination with client & Contractors .
 Making of Post-Erection report & Handing over Taking over document
(TOC), Interface with Central Govt Client And State Govt, Authority.
 Preparing Sub-Contractors Bill(Techno Commercial) after completion of
the executed work given to him with material reconciliation along with
Technical Report Writing and Technical Documentation.
 Responsible For Team Building, Team Management, Operation
Management, Monitoring, Vendor Management, Man Power
Planning related to Power distribution Electrical and Metering
Infrastructure, Knowledge on Survey SLD Related to Execution.
 Erection of HT & LT Line and S/S, 25,63 KVA(3-PH) Transformer as
per approved drawing involve in Preparing JMC Report with Client .
 Selection of Transformers For S/S, cables for LT lines, ACSR
conductors For HT Line And Service Cable, Energy Meter For P.E
Village Electrification Work, Responsible For BOQ Preparation And
Materials Indent as per Surey And Scope Of Work.
 Regular follow-up with Contractor for completing site Execution Work
in Given Time and handing over to Client accordingly after Charging.
Ensure that safety precautionary measures are being followed and
implemented ,Evolve in RGGVY-12Th plan Survey Work As per
given Scope.
Responsible For Technical Inspection(Elect) ,Doing Compliance
Report, And Issue Of Charging Report From Local Discoms CESU.Odisha.
 Interact with state Discoms CESU,Odisha Section ,Sub-Division And Division Office in
the matter of Implementation And TOC Work, Involve in TPI And RQM Inspection
Work, Doing Compliance Report against the deviation found by inspection Authority.
-- 1 of 3 --

Education: Email:
krupasindhugarnayak@yahoo.com
krupaele2012@gmail.com
https://www.linkedin.com/in/krupas
indhu-garnayak-61b86b111/
CONTACT NO:-
+91 8763408877
+91 6371967599
PERMANENT ADDRESS
S/o KESHAB CHANDRA GARNAYAK
AT/PO-PALLAHARA (UDAYPUR)
P.S-PALLAHARA
DIST-ANGUL,
STATE-ORISSA,
PIN CODE-759119
PRESENT ADDRESS
AT-Punj Lloyd Ltd
Plot No-898,Chachara Sahi.
MukundaPrasad.
Po-Near P N College.
PS/Dist-Khurda
Odisha-752057

Personal Details: +91 8763408877
+91 6371967599
PERMANENT ADDRESS
S/o KESHAB CHANDRA GARNAYAK
AT/PO-PALLAHARA (UDAYPUR)
P.S-PALLAHARA
DIST-ANGUL,
STATE-ORISSA,
PIN CODE-759119
PRESENT ADDRESS
AT-Punj Lloyd Ltd
Plot No-898,Chachara Sahi.
MukundaPrasad.
Po-Near P N College.
PS/Dist-Khurda
Odisha-752057

Extracted Resume Text: KRUPASINDHU
GARNAYAK.
Sr.Engineer(Elect)
OBJECTIVE
I am Innovative and always ready to take new challenges. As at startup of my
career in Electrical field, I am willing to learn current trends in the industries. With
training and guidance, I want to grow as an efficient employee and provide quality
and in-time consultancy services to clients of my organization.
In coming years I wish to be involved in all stages of life cycle of a project and
want to learn intricacies of each step. I want to learn to handle responsibility
efficiently and provide quality results.
EDUCATION
Email:
krupasindhugarnayak@yahoo.com
krupaele2012@gmail.com
https://www.linkedin.com/in/krupas
indhu-garnayak-61b86b111/
CONTACT NO:-
+91 8763408877
+91 6371967599
PERMANENT ADDRESS
S/o KESHAB CHANDRA GARNAYAK
AT/PO-PALLAHARA (UDAYPUR)
P.S-PALLAHARA
DIST-ANGUL,
STATE-ORISSA,
PIN CODE-759119
PRESENT ADDRESS
AT-Punj Lloyd Ltd
Plot No-898,Chachara Sahi.
MukundaPrasad.
Po-Near P N College.
PS/Dist-Khurda
Odisha-752057
PERSONAL INFORMATION
Passport No: N9024623
Universal Account Number (UAN)-
100862070360
Date of Birth : 10 /06/1987
Gender : Male
Nationality : Indian
Marital Status : Single
Father :KESHAB CHANDRA
GARNAYAK
Mother : CHAMPABATI GARNAYAK
Language Known:English,Hindi,
Oriya
 Completed B.Tech in Electrical and Electronics Engineering under
BPUT ,Rourkela, Odisha In The Year 2010.
 Completed +2 Science(PCMB) from CHSE, Bhubaneswar ,Odisha In
The Year 2005.
 Completed Matriculation from Mahatab High School, Pallahara Under
BSE,Cuttack,Odisha In The Year 2010.
EXPERIENCE-09 yrs
1. Presently Working As a Asst. Divisional incharge(MMG-Tech) At Shyam
Indus Power Solution Pvt Ltd Having Client state Discom
TPCODL,ANED,ODISHA Having 1,94,000 1-Ph And 3-ph Active billing
Consumer .
2. WORKING AS A SR. ENGINEER(Elect) AT PUNJ Lloyd Ltd (Power
Distribution Electrical And Metering Projects),RGGY-12 Plan,KHURDA.ODISHA.
3. WORKING As SR.TECHNICAL EXECUTIVE IN( MMG)
FEEDBACK ENERGY DISTRIBUTION COMPANY.LTD,FEDCO,-
D.F OF CESU(State Discom CESU) ODISHA,BHUBANESWAR.
4. Working IN 20MW POWER PLANT & 350 TPD SPONGE IRON PLANT
OF DEEPAK STEEL & POWER LTD., BARBIL, KEONJHAR WORKING
AS ASST. ENGINEER.
1. Technical Skill From Punj Lloyd Ltd.( RE- RGGVY Project Under 12
Th Plan, Soubhagya) From 10.02.2016 To Till to Date As
Sr.Engineer(Elect):(11kv/415V).Current –Profile. Govt. Client-
PGCIL,Jatni,Khurda.
 Planning and Execution of Erection Equipments as per TS, Co-
ordination with client & Contractors .
 Making of Post-Erection report & Handing over Taking over document
(TOC), Interface with Central Govt Client And State Govt, Authority.
 Preparing Sub-Contractors Bill(Techno Commercial) after completion of
the executed work given to him with material reconciliation along with
Technical Report Writing and Technical Documentation.
 Responsible For Team Building, Team Management, Operation
Management, Monitoring, Vendor Management, Man Power
Planning related to Power distribution Electrical and Metering
Infrastructure, Knowledge on Survey SLD Related to Execution.
 Erection of HT & LT Line and S/S, 25,63 KVA(3-PH) Transformer as
per approved drawing involve in Preparing JMC Report with Client .
 Selection of Transformers For S/S, cables for LT lines, ACSR
conductors For HT Line And Service Cable, Energy Meter For P.E
Village Electrification Work, Responsible For BOQ Preparation And
Materials Indent as per Surey And Scope Of Work.
 Regular follow-up with Contractor for completing site Execution Work
in Given Time and handing over to Client accordingly after Charging.
Ensure that safety precautionary measures are being followed and
implemented ,Evolve in RGGVY-12Th plan Survey Work As per
given Scope.
Responsible For Technical Inspection(Elect) ,Doing Compliance
Report, And Issue Of Charging Report From Local Discoms CESU.Odisha.
 Interact with state Discoms CESU,Odisha Section ,Sub-Division And Division Office in
the matter of Implementation And TOC Work, Involve in TPI And RQM Inspection
Work, Doing Compliance Report against the deviation found by inspection Authority.

-- 1 of 3 --

3-TECHNICAL SKILLS IN POWER PLANT .ASST .ENGINEER(Elect).EXP-2.01 yrs From
04.04.2011 To 02.06.2013 At DEEPAK STEEL AND POWER LTD.(2X350 TPD DRI,
33kv/11kv/0.4KV-Switchyard.)
COMPUTER/NETWORKING SKILL
 Responsible For Increasing Billing Efficiency, Reduction of Losses(AT&C), By Implementing
MMG(Metering Infrastructure) Activity across a Electrical Sub-Division.
 Responsible For Fully metering of all the consumers across a Electrical Sub-Division like installation of Whole
Current Meter(1Ph&3-Ph),LTCT Meter(200/5A,100/5A,50/5A) ,Trivector Meter against New Connection
,Faulty Meter, Burn Meter and Meter Shifting.
 MMG Activity Related Material Planning for smooth Functioning of MMG Business .
 Responsible for Regularization of installed Meter with Sl.No to the Next Month Billing Cycle.
 Power-supply to new consumers, extension of load etc., including survey.
 Effectively handling requirements of bulk-electricity consumers Related to power Distribution Electrical
And Metering Infrastructure.
 Team Building and Monitoring Having Team Size 25(04 Nos-MMG Engineer, 16 Nos –Technician, 01Nos-
MIS Executive cum Data Entry,4Nos-Bolero Driver)
 Providing and improving customer-services and handling customer complaints regarding no-power-supply,
energy-meters and other techno-commercial issues.
 Monitoring T&D loss, developing & executing programs for controlling the same.
 Monthly 3-PH Consumer Meter Reading, Bill Generation, Bill Distribution and Collection , MIS reporting
and monitoring reliability of supply.
 Responsible For Technical Inspection (Elect) and Do Compliance Report Against The Deviation Found By
Inspection Authority.
 Management of work assigned to contractors and interface with Govt authorities etc.
● Responsible for the switching operations and maintenance of all electrical distribution system across a
POWER PLANT & SPONGE IRON PLANT.
● Preventive Maintenance & Operation of 33 KV / 11 KV Substation, 11 KV / 440 V switchyard of 3150KVA
& 12500 KVA ,2000KVA Power And Distribution Transformer with VCB & ACB Panels.
● Preventive Maintenance of PCC Panels, MCC panels & 3- Induction Motor with ABB & Siemens,
Modification Of Control wiring.
● Preventive Maintenance and Operation of DG 2X 600 KVA( i.e CATERPILLER ) with synchronized panel.
● Involved in Other Jobs such as: Commissioning jobs, shift Management, Documentation , Preparation of
Monthly Diesel And Power Consumption Report, Daily maintenance & Man Power Handling. Cable Laying,
Cable Gland & Cable termination (Power & control cable) .
Operating System Win 98/XP
Engineering Software Learning C, C++
Packages/Utility MS Office(vlookup ), Internet Surfing
2-TECHNICAL SKILLS IN POWER DISTRIBUTION (D.F)SECTOR(11/0.4kv): Exp-2.07yrs AS A
SR.TECHNICAL EXECUTIVE –MMG, FROM -Feedback Energy Distribution Company Ltd
(FEDCO):Govt.Client-CESU,Odisha. From- 17.06.2013 To 28.01.2016

-- 2 of 3 --

PROFESSIONAL CERTIFICATION COURSE:1-ACPDM Under IGNOU And 2-Energy Management and
Energy Audit
POINTS LEADING ME TOWARDS SUCCESS :
DECLARATION
 Determined to achieve goal.
 Effective Communication skill and leadership qualities.
 Highly motivated to work as a team.
 Adjustable to any environment.
 Completed Energy Management and Audit Under MSME Odisha in The Year 2015
 Completed ACPDM: Advance Certification In Power Distribution Management Under
IGNOU, in The Year 2018.
 Orissa Power Transmission Corporation Ltd,-OPTCL-Chandaka(220kv/132kv/33kv),
Bhubaneswar, The Year 2009.
 Attended summer training at IFFCO Paradeep unit-Odisha.
 Completed the E-learning Certification program On Indian Electricity Rule Under
TATA STEEL.
 Completed the E-learning Certification program on Power System
Transmission and Distribution Under TATA STEEL.
 Completed the E-learning Certification program on Power System Protection Under
TATA STEEL.
 Completed the E-learning Certification program On Power System Power Cables
Under TATA STEEL.
 Completed the E-learning Certification program On Power Systems Earthing
Under TATA STEEL.
 Completed the E-learning Certification program On Power And Distribution
Transformer Under TATA STEEL.
 Completed the E-learning Certification program On Power Systems Generation
Under TATA STEEL.
 Completed the E-learning Certification program On PLC Under TATA STEEL.
 Completed the E-learning Certification program On Induction Motor Under TATA
STEEL.
 Technical Knowledge And Technical Report Making.
 Ability to meet targets.
 Commitment towards quality-work and enthusiasm to learn.
 Awareness of the Profile and Objectives of my Organization.
 Adjustable to any environment.
I hereby certify that all the details furnished above are true to the best of my knowledge and belief.
BHUBANESWAR
ASSETS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\JKRUPASINDHU RESUME PJIN-13.pdf'),
(4275, 'Jitendra Mohan', 'jm.elect@yahoo.com', '9899590117', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'Affluent, diversified & live wire experience of 27 year in electrical, equipments and allied
engineering spheres. Broad inventory of engineering skills, align to produce technical
excellence. Insight, strong domain knowledge and rich exposure to plan, study, calculate,
design & execute electrical systems to deliver safety, sustainability & productivity. An EPC
project handled & completed independently. Excellent track to ensure environment, safety
& health (EHS) culture at workplaces. Advance engineering tools to minimize operating cost
& carbon production. Proven capability to minimize operating cost significantly (w. r. t.
turnover). Utmost care & respect to cost, time and quality as prime significance in project
management. Team lead management at sites and corporate to effective plant engineering
for Tunnel, Dam, Road & Bridge projects under flagship of major construction groups…
KEY ENGINEERING SKILLS
A) Studies, calculations, design, analyze and execute of below given systems:
1. Demand side management, load trend and behavior
2. Power Plant system (Diesel captive & standby)
3. Power system (Bulk power system)
4. Substation system (HV – 33 kV)
5. Water pumping system
6. Tunnel ventilation system
7. Illumination system (IESNA guidelines and IS: 3646)
8. Grounding/Earthing system (IEEEstd.80, IS:3043 & Ufer grounding)
9. HV/MV Infrastructure & Distribution system
10. Lightning & Surge protection system( Standard IEC 62305)
11. Over Head Lines (OHL – 33 kV)
12. Power Factor economics and cascading benefits
13. Electrification system (industrial and Residential)
14. MV Panels, Bus bar, Switchgears, Cables, AC motors/control systems
15. Panels, Bus bar, Switchgears, Cables, AC Motors with Control system etc.
16. Power Factor economics & Cascading benefits
17. Bulk Power Systems
-- 1 of 3 --
ADVANCE ENGINEERING TOOLS
1. Technical Performance Audit – TPA (Electrical systems, plant & equipment)
2. Energy Management System
3. Energy Audit (Fuel + Electricity)
4. Energy Conservation Measures (ECM)
5. Diesel Generation Cost Minimization Measures
6. Life Cycle Cost Analysis
7. Financial Analysis – Benefit/Cost ratio, Internal Rate of Return (IRR), Payback Time
8. SAP and ERP
EPC CONTRACT – ELECTRICAL & MECHANICAL WORKS
1. Diesel Generation plants
2. Substation 33kV/6.3MVA & HV/MV/LV Distribution
3. Substation Grounding System as per IEEE Std. 80, IS: 3043, Ufer Grounding
4. Lightning & Surge Protection (IEC 62305/IS: 2309)', 'Affluent, diversified & live wire experience of 27 year in electrical, equipments and allied
engineering spheres. Broad inventory of engineering skills, align to produce technical
excellence. Insight, strong domain knowledge and rich exposure to plan, study, calculate,
design & execute electrical systems to deliver safety, sustainability & productivity. An EPC
project handled & completed independently. Excellent track to ensure environment, safety
& health (EHS) culture at workplaces. Advance engineering tools to minimize operating cost
& carbon production. Proven capability to minimize operating cost significantly (w. r. t.
turnover). Utmost care & respect to cost, time and quality as prime significance in project
management. Team lead management at sites and corporate to effective plant engineering
for Tunnel, Dam, Road & Bridge projects under flagship of major construction groups…
KEY ENGINEERING SKILLS
A) Studies, calculations, design, analyze and execute of below given systems:
1. Demand side management, load trend and behavior
2. Power Plant system (Diesel captive & standby)
3. Power system (Bulk power system)
4. Substation system (HV – 33 kV)
5. Water pumping system
6. Tunnel ventilation system
7. Illumination system (IESNA guidelines and IS: 3646)
8. Grounding/Earthing system (IEEEstd.80, IS:3043 & Ufer grounding)
9. HV/MV Infrastructure & Distribution system
10. Lightning & Surge protection system( Standard IEC 62305)
11. Over Head Lines (OHL – 33 kV)
12. Power Factor economics and cascading benefits
13. Electrification system (industrial and Residential)
14. MV Panels, Bus bar, Switchgears, Cables, AC motors/control systems
15. Panels, Bus bar, Switchgears, Cables, AC Motors with Control system etc.
16. Power Factor economics & Cascading benefits
17. Bulk Power Systems
-- 1 of 3 --
ADVANCE ENGINEERING TOOLS
1. Technical Performance Audit – TPA (Electrical systems, plant & equipment)
2. Energy Management System
3. Energy Audit (Fuel + Electricity)
4. Energy Conservation Measures (ECM)
5. Diesel Generation Cost Minimization Measures
6. Life Cycle Cost Analysis
7. Financial Analysis – Benefit/Cost ratio, Internal Rate of Return (IRR), Payback Time
8. SAP and ERP
EPC CONTRACT – ELECTRICAL & MECHANICAL WORKS
1. Diesel Generation plants
2. Substation 33kV/6.3MVA & HV/MV/LV Distribution
3. Substation Grounding System as per IEEE Std. 80, IS: 3043, Ufer Grounding
4. Lightning & Surge Protection (IEC 62305/IS: 2309)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: HN – FF1, Plot – 13, Gyankhand 1, Indirapuram, Ghaziabad - 201014', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JM - Specialized Electrical.pdf', 'Name: Jitendra Mohan

Email: jm.elect@yahoo.com

Phone: 9899590117

Headline: PROFILE SUMMARY

Profile Summary: Affluent, diversified & live wire experience of 27 year in electrical, equipments and allied
engineering spheres. Broad inventory of engineering skills, align to produce technical
excellence. Insight, strong domain knowledge and rich exposure to plan, study, calculate,
design & execute electrical systems to deliver safety, sustainability & productivity. An EPC
project handled & completed independently. Excellent track to ensure environment, safety
& health (EHS) culture at workplaces. Advance engineering tools to minimize operating cost
& carbon production. Proven capability to minimize operating cost significantly (w. r. t.
turnover). Utmost care & respect to cost, time and quality as prime significance in project
management. Team lead management at sites and corporate to effective plant engineering
for Tunnel, Dam, Road & Bridge projects under flagship of major construction groups…
KEY ENGINEERING SKILLS
A) Studies, calculations, design, analyze and execute of below given systems:
1. Demand side management, load trend and behavior
2. Power Plant system (Diesel captive & standby)
3. Power system (Bulk power system)
4. Substation system (HV – 33 kV)
5. Water pumping system
6. Tunnel ventilation system
7. Illumination system (IESNA guidelines and IS: 3646)
8. Grounding/Earthing system (IEEEstd.80, IS:3043 & Ufer grounding)
9. HV/MV Infrastructure & Distribution system
10. Lightning & Surge protection system( Standard IEC 62305)
11. Over Head Lines (OHL – 33 kV)
12. Power Factor economics and cascading benefits
13. Electrification system (industrial and Residential)
14. MV Panels, Bus bar, Switchgears, Cables, AC motors/control systems
15. Panels, Bus bar, Switchgears, Cables, AC Motors with Control system etc.
16. Power Factor economics & Cascading benefits
17. Bulk Power Systems
-- 1 of 3 --
ADVANCE ENGINEERING TOOLS
1. Technical Performance Audit – TPA (Electrical systems, plant & equipment)
2. Energy Management System
3. Energy Audit (Fuel + Electricity)
4. Energy Conservation Measures (ECM)
5. Diesel Generation Cost Minimization Measures
6. Life Cycle Cost Analysis
7. Financial Analysis – Benefit/Cost ratio, Internal Rate of Return (IRR), Payback Time
8. SAP and ERP
EPC CONTRACT – ELECTRICAL & MECHANICAL WORKS
1. Diesel Generation plants
2. Substation 33kV/6.3MVA & HV/MV/LV Distribution
3. Substation Grounding System as per IEEE Std. 80, IS: 3043, Ufer Grounding
4. Lightning & Surge Protection (IEC 62305/IS: 2309)

Personal Details: Address: HN – FF1, Plot – 13, Gyankhand 1, Indirapuram, Ghaziabad - 201014

Extracted Resume Text: “CV”
Jitendra Mohan
Email: jm.elect@yahoo.com
Contact: 9899590117 and 9805002175
Address: HN – FF1, Plot – 13, Gyankhand 1, Indirapuram, Ghaziabad - 201014
PROFILE SUMMARY
Affluent, diversified & live wire experience of 27 year in electrical, equipments and allied
engineering spheres. Broad inventory of engineering skills, align to produce technical
excellence. Insight, strong domain knowledge and rich exposure to plan, study, calculate,
design & execute electrical systems to deliver safety, sustainability & productivity. An EPC
project handled & completed independently. Excellent track to ensure environment, safety
& health (EHS) culture at workplaces. Advance engineering tools to minimize operating cost
& carbon production. Proven capability to minimize operating cost significantly (w. r. t.
turnover). Utmost care & respect to cost, time and quality as prime significance in project
management. Team lead management at sites and corporate to effective plant engineering
for Tunnel, Dam, Road & Bridge projects under flagship of major construction groups…
KEY ENGINEERING SKILLS
A) Studies, calculations, design, analyze and execute of below given systems:
1. Demand side management, load trend and behavior
2. Power Plant system (Diesel captive & standby)
3. Power system (Bulk power system)
4. Substation system (HV – 33 kV)
5. Water pumping system
6. Tunnel ventilation system
7. Illumination system (IESNA guidelines and IS: 3646)
8. Grounding/Earthing system (IEEEstd.80, IS:3043 & Ufer grounding)
9. HV/MV Infrastructure & Distribution system
10. Lightning & Surge protection system( Standard IEC 62305)
11. Over Head Lines (OHL – 33 kV)
12. Power Factor economics and cascading benefits
13. Electrification system (industrial and Residential)
14. MV Panels, Bus bar, Switchgears, Cables, AC motors/control systems
15. Panels, Bus bar, Switchgears, Cables, AC Motors with Control system etc.
16. Power Factor economics & Cascading benefits
17. Bulk Power Systems

-- 1 of 3 --

ADVANCE ENGINEERING TOOLS
1. Technical Performance Audit – TPA (Electrical systems, plant & equipment)
2. Energy Management System
3. Energy Audit (Fuel + Electricity)
4. Energy Conservation Measures (ECM)
5. Diesel Generation Cost Minimization Measures
6. Life Cycle Cost Analysis
7. Financial Analysis – Benefit/Cost ratio, Internal Rate of Return (IRR), Payback Time
8. SAP and ERP
EPC CONTRACT – ELECTRICAL & MECHANICAL WORKS
1. Diesel Generation plants
2. Substation 33kV/6.3MVA & HV/MV/LV Distribution
3. Substation Grounding System as per IEEE Std. 80, IS: 3043, Ufer Grounding
4. Lightning & Surge Protection (IEC 62305/IS: 2309)
5. Indoor & outdoor industrial Illumination System (as per IESNA guidelines)
6. Drainage & Water Pumping System
7. Tunnel Ventilation System
8. Residential and Commercial Electrification
9. Rooftop Solar Plants - 30kWp & 15kWp
KEY RESULT AREAS
Site investigation, tender estimates, method statement, technical submission, scheduling,
budgeting, resourcing, evaluation, data analysis, risk assessment & mitigation plans (EHS),
team management, CAPEX/OPEX, equipment/spares management, contract, billing,
procurement management, vendor development, fuel/electricity management, specifications
& standards, root cause analysis, BOQ, layout, SLD, Drawings, compliance of rules &
regulations, strong written & verbal communication, computer proficiency…
Relevant Rules & Standards: IER 1956, IEA 1910, CEA, CERC, SERC and IS, IEC, IEEE, NEC,
NLC2010, NEMA, NFPA, IESNA etc…
A) Erection, Installation, Operation, Maintenance & Repairs of system below:
Diesel Power Plant (captive/standby), Bulk Power Handling, Substation, Illumination, Earthing,
Tunnel Ventilation System, Water Pumping System, Over Head Lines, Electrification (Industrial
& Residential), Air Handling Unit (AHU), Heating, Ventilation & Air Conditioning (HVAC),
Firefighting Systems, PCC, MCC, AC Motors & Control Center, HV/MV Switchgears/Cables,
Variable Speed Drives, PLC, Instrumentation, Automation etc.
CONSTRUCTION PLANTS & MACHINES
Erection, Installation, Operation, Maintenance & Repairs of construction PNM in Tunnel, Dam,
Road & Bridge project works as below:
Batching, Ice & Chilling Plant, Aggregate Processing Plant, Material Handling, Cement
Handling Equipment, Rock Drilling Equipment, Dewatering Equipment, Concrete Placing
Equipment, Pneumatic Equipments, Heavy Earth Moving Equipments, Commercial Vehicles
Dumper, Tipper, Trailer, Cable Way Crane, Tower Crane, Mobile Crane, EOT, Launching
Gantries, Casting Yard, Support Facilities etc.

-- 2 of 3 --

APPRECIATIONS AND ACCOLADES
A. Transformer’s crucial repairs within site conditions & failure’s root cause analysis study.
B. Design & execution of traffic signal system (Tunnel – 8 KM) for vehicular movement.
C. Correction in tunnel power system to operate bulk equipment inside.
D. Operating cost reduced 14.1% - 11.7% energy cost reduced 9.1% - 7.4% w.r.t. work done
CAREER OVERVIEW
Afcons Infrastructure Ltd Sr. Manager (CPE) Railway Project, Jammu Yr 2019-Todate
Gammon India Ltd Sr. Manager (P&M) Regional Office, N. Delhi Yr 2015-2019
Gammon India Ltd Manager (P&M) Rampur HEP, 412MW, HP Yr 2006-2014
Rithwik Projects Ltd Manager (Elect) Railway Project, J&K Yr 2004-2006
Continental Const. Ltd Manager (Elect) Nathpa - Jhakri HEP, HP Yr 1999-2004
Manager (Elect) Kodasalli Dam Project, Ktka Yr 1994-1999
Industries (Health/Paper) JE (Elect) Haryana Yr 1991-1994
TECHNICAL EDUCATION
A) 3- Year Diploma in Electrical Engineering, (1988–1991) - Board of Technical Education, UP
B) B. Tech, Electrical Engineering (Lateral), (2009–2012) - JRN University, Rajasthan
C) 1- Year Diploma in Management Information Technology (2001-2002) – AIMS, Chennai.
TRAININGS & SEMINARS
1) DG set’s Performance, Year 2002 - Caterpillar & Hindustan Power Plus, Hosur, Karnataka.
2) Tunnel Communication (DTMF), Year 2003 – RDSO & ACES Enterprises, Mumbai.
3) Management Development Program (MDP), Year 2010 – Gammon India Ltd, Mumbai.
4) Electrical Safety Management (ESM), Year 2012 – Gammon India Ltd, Nagpur.
REFERENCES
A) Shri Vinod Kumar Agarwal (Ex. VP, Gammon India Ltd) – Mobile # 9422441761
B) Shri Ajit Vete (Ex. DGM, HR, Gammon India Ltd) – Mobile # 9820563940
PERSONAL INFORMATION
 FATHER’S NAME: Late Sh. DHARAM VIR SINGH
 MOTHER’S NAME: Smt. BHAGWATI
 DATE OF BIRTH: Aug 8th 1968
 SEX/MARITAL STATUS : Male/Married
 LANGUAGE KNOWN: Hindi & English
 PASSPORT & DRIVING LICENSE NO: H9450713 & DL/R/329/08-09
 SALARY EXPECTED: Negotiable/Marketable
 NOTICE PERIOD: 30 Days
All above information are true in my best knowledge.
(Jitendra Mohan) Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\JM - Specialized Electrical.pdf'),
(4276, 'JITENDRA KONA', 'jitendra.kona91@gmail.com', '9959549522', 'Near the Power Station.', 'Near the Power Station.', '', '● Project Cost : 1383 crores
● Period : May2018 to till to date
MUTHAGUDEM TO RUDRAMPUR PROJECT — Rehabilitation/Upgradation of
New NH-221 from design chainage km 0+000 to 44+062.
● Organization : Raghava construction company pvt ltd
● Client : R&B Telangana
● Consultant : R&B Telangana
● Role : Junior Engineer
● Period : August 2017 to May 2018
-- 2 of 4 --
NAKREKAL TO NAGARJUNA SAGAR PROJECT — Rehabilitation/Upgradation
of highway 2 lane with paved shoulders New NH-565 from design chainage km
0+000 to 86+057.
● Organization : GVR Infra projects ltd
● Client : R&B Telangana
● Consultant : Aarvee consultancy pvt ltd
● Role : G.E.T
● Project Cost : 194.45 crores
● Period : June 2105 to August 2017
PERSONAL TRAITS:
● Creativity.
● E ective communication skills.
● Willingness to learn new things.
● E cient and sincere in profession.
● Flexible in any environment and strong commitment towards
work.
● Punctual.
HOBBIES & ACTIVITIES:
● Teaching
● Driving
● Cycling
● Badminton
● Cricket,Volleyball
● Reading Books
DECLARATION
● I hereby declare that the above mentioned information is correct
up to my knowledge and I bear the responsibility for the
correctness of the above mentioned particulars.
PLACE: Gannavaram
DATE:
-- 3 of 4 --
-- 4 of 4 --', ARRAY['Subgrade', 'GSB', 'WMM', 'DLC', 'Preparation.', 'Estimation', 'Bills preparation.', 'Knowledge of Autocad.', 'Ms.Excel', 'Ms.Word.', 'Powerpoint presentation.']::text[], ARRAY['Subgrade', 'GSB', 'WMM', 'DLC', 'Preparation.', 'Estimation', 'Bills preparation.', 'Knowledge of Autocad.', 'Ms.Excel', 'Ms.Word.', 'Powerpoint presentation.']::text[], ARRAY[]::text[], ARRAY['Subgrade', 'GSB', 'WMM', 'DLC', 'Preparation.', 'Estimation', 'Bills preparation.', 'Knowledge of Autocad.', 'Ms.Excel', 'Ms.Word.', 'Powerpoint presentation.']::text[], '', '', '', '● Project Cost : 1383 crores
● Period : May2018 to till to date
MUTHAGUDEM TO RUDRAMPUR PROJECT — Rehabilitation/Upgradation of
New NH-221 from design chainage km 0+000 to 44+062.
● Organization : Raghava construction company pvt ltd
● Client : R&B Telangana
● Consultant : R&B Telangana
● Role : Junior Engineer
● Period : August 2017 to May 2018
-- 2 of 4 --
NAKREKAL TO NAGARJUNA SAGAR PROJECT — Rehabilitation/Upgradation
of highway 2 lane with paved shoulders New NH-565 from design chainage km
0+000 to 86+057.
● Organization : GVR Infra projects ltd
● Client : R&B Telangana
● Consultant : Aarvee consultancy pvt ltd
● Role : G.E.T
● Project Cost : 194.45 crores
● Period : June 2105 to August 2017
PERSONAL TRAITS:
● Creativity.
● E ective communication skills.
● Willingness to learn new things.
● E cient and sincere in profession.
● Flexible in any environment and strong commitment towards
work.
● Punctual.
HOBBIES & ACTIVITIES:
● Teaching
● Driving
● Cycling
● Badminton
● Cricket,Volleyball
● Reading Books
DECLARATION
● I hereby declare that the above mentioned information is correct
up to my knowledge and I bear the responsibility for the
correctness of the above mentioned particulars.
PLACE: Gannavaram
DATE:
-- 3 of 4 --
-- 4 of 4 --', '', '', '[]'::jsonb, '[{"title":"Near the Power Station.","company":"Imported from resume CSV","description":"NCC Limited,Lucknow — JUNIOR ENGINEER\nMAY 2018 - PRESENT\n● Preparing the Embankment top,Subgrade and GSB top as per\nlevels mentioned in drawing.\n● Preparing Sub-contractor Bills at the end of every month.\n● Read and understand 2D drawings.\n● DLC and PQC laying as per design levels and taking precautions\nduring concrete laying.\n● Quantity calculations as per drawing as per site.\n● Successfully completed the work which was handed over to me\nwith the client satisfactory.\nRaghava Constructions, Khammam — JUNIOR ENGINEER\nAUGUST 2017 - MAY 2018\n● Preparing the Embankment top,Subgrade and GSB top as per\nlevels mentioned in drawing.\n● Preparing Sub-contractor Bills at the end of every month.\n● Read and understand 2D drawings.\n● DLC and PQC laying as per design levels and taking precautions\nduring concrete laying.\n● Quantity calculations as per drawing as per site.\nGVR Infra projects ltd, Nalgonda — G.E.T\nJUNE 2015 - AUGUST 2017\n● Preparing the Embankment top,Subgrade and GSB top as per\nlevels mentioned in drawing.\n● Preparing Sub-contractor Bills at the end of every month.\n● Read and understand 2D drawings.\n● DLC and PQC laying as per design levels and taking precautions\nduring concrete laying.\n● Quantity calculations as per drawing as per site"}]'::jsonb, '[{"title":"Imported project details","description":"NITB PROJECT — To construction of PQC Roads in New integrated terminal\nbuilding at CCS Airport Lucknow.\n● Organization : NCC Limited\n● Client : Airports Authority Of India\n● Consultant : EGIS\n● Role : Junior Engineer\n● Project Cost : 1383 crores\n● Period : May2018 to till to date\nMUTHAGUDEM TO RUDRAMPUR PROJECT — Rehabilitation/Upgradation of\nNew NH-221 from design chainage km 0+000 to 44+062.\n● Organization : Raghava construction company pvt ltd\n● Client : R&B Telangana\n● Consultant : R&B Telangana\n● Role : Junior Engineer\n● Period : August 2017 to May 2018\n-- 2 of 4 --\nNAKREKAL TO NAGARJUNA SAGAR PROJECT — Rehabilitation/Upgradation\nof highway 2 lane with paved shoulders New NH-565 from design chainage km\n0+000 to 86+057.\n● Organization : GVR Infra projects ltd\n● Client : R&B Telangana\n● Consultant : Aarvee consultancy pvt ltd\n● Role : G.E.T\n● Project Cost : 194.45 crores\n● Period : June 2105 to August 2017\nPERSONAL TRAITS:\n● Creativity.\n● E ective communication skills.\n● Willingness to learn new things.\n● E cient and sincere in profession.\n● Flexible in any environment and strong commitment towards\nwork.\n● Punctual.\nHOBBIES & ACTIVITIES:\n● Teaching\n● Driving\n● Cycling\n● Badminton\n● Cricket,Volleyball\n● Reading Books\nDECLARATION\n● I hereby declare that the above mentioned information is correct\nup to my knowledge and I bear the responsibility for the\ncorrectness of the above mentioned particulars."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Participated in many group\ndiscussions and seminars in\nclasses and won prizes too.\nServed as SPL(School People\nLeader) for 1 year in Z.P.Boys\nHigh School Gannavaram.\nLANGUAGES\nEnglish, Hindi,Telugu\n-- 1 of 4 --"}]'::jsonb, 'F:\Resume All 3\my cv_2.pdf', 'Name: JITENDRA KONA

Email: jitendra.kona91@gmail.com

Phone: 9959549522

Headline: Near the Power Station.

Career Profile: ● Project Cost : 1383 crores
● Period : May2018 to till to date
MUTHAGUDEM TO RUDRAMPUR PROJECT — Rehabilitation/Upgradation of
New NH-221 from design chainage km 0+000 to 44+062.
● Organization : Raghava construction company pvt ltd
● Client : R&B Telangana
● Consultant : R&B Telangana
● Role : Junior Engineer
● Period : August 2017 to May 2018
-- 2 of 4 --
NAKREKAL TO NAGARJUNA SAGAR PROJECT — Rehabilitation/Upgradation
of highway 2 lane with paved shoulders New NH-565 from design chainage km
0+000 to 86+057.
● Organization : GVR Infra projects ltd
● Client : R&B Telangana
● Consultant : Aarvee consultancy pvt ltd
● Role : G.E.T
● Project Cost : 194.45 crores
● Period : June 2105 to August 2017
PERSONAL TRAITS:
● Creativity.
● E ective communication skills.
● Willingness to learn new things.
● E cient and sincere in profession.
● Flexible in any environment and strong commitment towards
work.
● Punctual.
HOBBIES & ACTIVITIES:
● Teaching
● Driving
● Cycling
● Badminton
● Cricket,Volleyball
● Reading Books
DECLARATION
● I hereby declare that the above mentioned information is correct
up to my knowledge and I bear the responsibility for the
correctness of the above mentioned particulars.
PLACE: Gannavaram
DATE:
-- 3 of 4 --
-- 4 of 4 --

Key Skills: Subgrade,GSB,WMM,DLC,
Preparation.
Estimation,Bills preparation.
Knowledge of Autocad.
Ms.Excel,Ms.Word.
Powerpoint presentation.

Employment: NCC Limited,Lucknow — JUNIOR ENGINEER
MAY 2018 - PRESENT
● Preparing the Embankment top,Subgrade and GSB top as per
levels mentioned in drawing.
● Preparing Sub-contractor Bills at the end of every month.
● Read and understand 2D drawings.
● DLC and PQC laying as per design levels and taking precautions
during concrete laying.
● Quantity calculations as per drawing as per site.
● Successfully completed the work which was handed over to me
with the client satisfactory.
Raghava Constructions, Khammam — JUNIOR ENGINEER
AUGUST 2017 - MAY 2018
● Preparing the Embankment top,Subgrade and GSB top as per
levels mentioned in drawing.
● Preparing Sub-contractor Bills at the end of every month.
● Read and understand 2D drawings.
● DLC and PQC laying as per design levels and taking precautions
during concrete laying.
● Quantity calculations as per drawing as per site.
GVR Infra projects ltd, Nalgonda — G.E.T
JUNE 2015 - AUGUST 2017
● Preparing the Embankment top,Subgrade and GSB top as per
levels mentioned in drawing.
● Preparing Sub-contractor Bills at the end of every month.
● Read and understand 2D drawings.
● DLC and PQC laying as per design levels and taking precautions
during concrete laying.
● Quantity calculations as per drawing as per site

Education: NRI Institute of technology, Agiripalli — B.tech
JUNE 2012 - MAY 2015
● Batch in civil engineering from JNTUKakinada University with
64.30%.
Sri Varalakshmi Polytechnic College, M.T.M — D.C.E
JUNE 2009 - MAY 2012
● Diploma in civil engineering from S.B.T.E.T with 63.40%.
Z.P.Boys High School, Gannavaram — SSC
MAY 2008 - MAY 2009
● Secondary school certificate with 55.00%.

Projects: NITB PROJECT — To construction of PQC Roads in New integrated terminal
building at CCS Airport Lucknow.
● Organization : NCC Limited
● Client : Airports Authority Of India
● Consultant : EGIS
● Role : Junior Engineer
● Project Cost : 1383 crores
● Period : May2018 to till to date
MUTHAGUDEM TO RUDRAMPUR PROJECT — Rehabilitation/Upgradation of
New NH-221 from design chainage km 0+000 to 44+062.
● Organization : Raghava construction company pvt ltd
● Client : R&B Telangana
● Consultant : R&B Telangana
● Role : Junior Engineer
● Period : August 2017 to May 2018
-- 2 of 4 --
NAKREKAL TO NAGARJUNA SAGAR PROJECT — Rehabilitation/Upgradation
of highway 2 lane with paved shoulders New NH-565 from design chainage km
0+000 to 86+057.
● Organization : GVR Infra projects ltd
● Client : R&B Telangana
● Consultant : Aarvee consultancy pvt ltd
● Role : G.E.T
● Project Cost : 194.45 crores
● Period : June 2105 to August 2017
PERSONAL TRAITS:
● Creativity.
● E ective communication skills.
● Willingness to learn new things.
● E cient and sincere in profession.
● Flexible in any environment and strong commitment towards
work.
● Punctual.
HOBBIES & ACTIVITIES:
● Teaching
● Driving
● Cycling
● Badminton
● Cricket,Volleyball
● Reading Books
DECLARATION
● I hereby declare that the above mentioned information is correct
up to my knowledge and I bear the responsibility for the
correctness of the above mentioned particulars.

Accomplishments: Participated in many group
discussions and seminars in
classes and won prizes too.
Served as SPL(School People
Leader) for 1 year in Z.P.Boys
High School Gannavaram.
LANGUAGES
English, Hindi,Telugu
-- 1 of 4 --

Extracted Resume Text: JITENDRA KONA
HIGHWAY ENGINEER
Near the Power Station.
Gannavaram, Krishna (D.t)
9959549522.
jitendra.kona91@gmail.com
EXPERIENCE
NCC Limited,Lucknow — JUNIOR ENGINEER
MAY 2018 - PRESENT
● Preparing the Embankment top,Subgrade and GSB top as per
levels mentioned in drawing.
● Preparing Sub-contractor Bills at the end of every month.
● Read and understand 2D drawings.
● DLC and PQC laying as per design levels and taking precautions
during concrete laying.
● Quantity calculations as per drawing as per site.
● Successfully completed the work which was handed over to me
with the client satisfactory.
Raghava Constructions, Khammam — JUNIOR ENGINEER
AUGUST 2017 - MAY 2018
● Preparing the Embankment top,Subgrade and GSB top as per
levels mentioned in drawing.
● Preparing Sub-contractor Bills at the end of every month.
● Read and understand 2D drawings.
● DLC and PQC laying as per design levels and taking precautions
during concrete laying.
● Quantity calculations as per drawing as per site.
GVR Infra projects ltd, Nalgonda — G.E.T
JUNE 2015 - AUGUST 2017
● Preparing the Embankment top,Subgrade and GSB top as per
levels mentioned in drawing.
● Preparing Sub-contractor Bills at the end of every month.
● Read and understand 2D drawings.
● DLC and PQC laying as per design levels and taking precautions
during concrete laying.
● Quantity calculations as per drawing as per site
SKILLS
Subgrade,GSB,WMM,DLC,
Preparation.
Estimation,Bills preparation.
Knowledge of Autocad.
Ms.Excel,Ms.Word.
Powerpoint presentation.
AWARDS
Participated in many group
discussions and seminars in
classes and won prizes too.
Served as SPL(School People
Leader) for 1 year in Z.P.Boys
High School Gannavaram.
LANGUAGES
English, Hindi,Telugu

-- 1 of 4 --

EDUCATION
NRI Institute of technology, Agiripalli — B.tech
JUNE 2012 - MAY 2015
● Batch in civil engineering from JNTUKakinada University with
64.30%.
Sri Varalakshmi Polytechnic College, M.T.M — D.C.E
JUNE 2009 - MAY 2012
● Diploma in civil engineering from S.B.T.E.T with 63.40%.
Z.P.Boys High School, Gannavaram — SSC
MAY 2008 - MAY 2009
● Secondary school certificate with 55.00%.
PROJECTS
NITB PROJECT — To construction of PQC Roads in New integrated terminal
building at CCS Airport Lucknow.
● Organization : NCC Limited
● Client : Airports Authority Of India
● Consultant : EGIS
● Role : Junior Engineer
● Project Cost : 1383 crores
● Period : May2018 to till to date
MUTHAGUDEM TO RUDRAMPUR PROJECT — Rehabilitation/Upgradation of
New NH-221 from design chainage km 0+000 to 44+062.
● Organization : Raghava construction company pvt ltd
● Client : R&B Telangana
● Consultant : R&B Telangana
● Role : Junior Engineer
● Period : August 2017 to May 2018

-- 2 of 4 --

NAKREKAL TO NAGARJUNA SAGAR PROJECT — Rehabilitation/Upgradation
of highway 2 lane with paved shoulders New NH-565 from design chainage km
0+000 to 86+057.
● Organization : GVR Infra projects ltd
● Client : R&B Telangana
● Consultant : Aarvee consultancy pvt ltd
● Role : G.E.T
● Project Cost : 194.45 crores
● Period : June 2105 to August 2017
PERSONAL TRAITS:
● Creativity.
● E ective communication skills.
● Willingness to learn new things.
● E cient and sincere in profession.
● Flexible in any environment and strong commitment towards
work.
● Punctual.
HOBBIES & ACTIVITIES:
● Teaching
● Driving
● Cycling
● Badminton
● Cricket,Volleyball
● Reading Books
DECLARATION
● I hereby declare that the above mentioned information is correct
up to my knowledge and I bear the responsibility for the
correctness of the above mentioned particulars.
PLACE: Gannavaram
DATE:

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\my cv_2.pdf

Parsed Technical Skills: Subgrade, GSB, WMM, DLC, Preparation., Estimation, Bills preparation., Knowledge of Autocad., Ms.Excel, Ms.Word., Powerpoint presentation.'),
(4277, 'ANNEXURE-I', 'annexure-i.resume-import-04277@hhh-resume-import.invalid', '919419226538', 'Job Profile', 'Job Profile', '', '• Job Designation :
• Place of Posting :
• Job Description :
Salary Details
• Cost to Company :
• Gross :
• Bonus/Perks/Incentive (if any) :
• Bond or Service Contract : Yes/No
(If yes, give details) :
• No. of offers you intend to make :
Selection Process
• Shortlist from Resumes/CVs : Yes/No
• Written Test (Technical, Aptitude) : Yes/No
(If yes, please specify likely topics, skill sets) :
• Group Discussion : Yes/No
• Personal Interview : Yes/No
• Online Test : Yes/No
• PPT : Yes/No
• Eligibility Criteria (min. CGPA, 0-10 scale) :
• Preferred period of visit for recruitment :
Required Skill Set from the Candidates:
-- 2 of 4 --
ANNEXURE-I
• Eligible Departments:
B.Tech/M.Tech Department Eligible (Yes/No)
B.Tech Chemical Engineering
B.Tech Civil Engineering
B.Tech Computer Science
Engineering
B.Tech Electrical Engineering
B.Tech Electronics and
Communication
Engineering
B.Tech Information Technology
B.Tech Mechanical Engineering
B.Tech Metallurgy and Materials
Engineering
M. Tech Water Resources
Engineering (Civil)
M. Tech Structural Engineering
(Civil)
M. Tech Transportation
Engineering & Planning
(Civil)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Head HR First Contact Person Second Person Contact
Name
Email
Mobile
Phone
Fax
-- 1 of 4 --
ANNEXURE-I', '', '• Job Designation :
• Place of Posting :
• Job Description :
Salary Details
• Cost to Company :
• Gross :
• Bonus/Perks/Incentive (if any) :
• Bond or Service Contract : Yes/No
(If yes, give details) :
• No. of offers you intend to make :
Selection Process
• Shortlist from Resumes/CVs : Yes/No
• Written Test (Technical, Aptitude) : Yes/No
(If yes, please specify likely topics, skill sets) :
• Group Discussion : Yes/No
• Personal Interview : Yes/No
• Online Test : Yes/No
• PPT : Yes/No
• Eligibility Criteria (min. CGPA, 0-10 scale) :
• Preferred period of visit for recruitment :
Required Skill Set from the Candidates:
-- 2 of 4 --
ANNEXURE-I
• Eligible Departments:
B.Tech/M.Tech Department Eligible (Yes/No)
B.Tech Chemical Engineering
B.Tech Civil Engineering
B.Tech Computer Science
Engineering
B.Tech Electrical Engineering
B.Tech Electronics and
Communication
Engineering
B.Tech Information Technology
B.Tech Mechanical Engineering
B.Tech Metallurgy and Materials
Engineering
M. Tech Water Resources
Engineering (Civil)
M. Tech Structural Engineering
(Civil)
M. Tech Transportation
Engineering & Planning
(Civil)', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JNF NIT SRINAGAR.pdf', 'Name: ANNEXURE-I

Email: annexure-i.resume-import-04277@hhh-resume-import.invalid

Phone: +91-9419226538

Headline: Job Profile

Career Profile: • Job Designation :
• Place of Posting :
• Job Description :
Salary Details
• Cost to Company :
• Gross :
• Bonus/Perks/Incentive (if any) :
• Bond or Service Contract : Yes/No
(If yes, give details) :
• No. of offers you intend to make :
Selection Process
• Shortlist from Resumes/CVs : Yes/No
• Written Test (Technical, Aptitude) : Yes/No
(If yes, please specify likely topics, skill sets) :
• Group Discussion : Yes/No
• Personal Interview : Yes/No
• Online Test : Yes/No
• PPT : Yes/No
• Eligibility Criteria (min. CGPA, 0-10 scale) :
• Preferred period of visit for recruitment :
Required Skill Set from the Candidates:
-- 2 of 4 --
ANNEXURE-I
• Eligible Departments:
B.Tech/M.Tech Department Eligible (Yes/No)
B.Tech Chemical Engineering
B.Tech Civil Engineering
B.Tech Computer Science
Engineering
B.Tech Electrical Engineering
B.Tech Electronics and
Communication
Engineering
B.Tech Information Technology
B.Tech Mechanical Engineering
B.Tech Metallurgy and Materials
Engineering
M. Tech Water Resources
Engineering (Civil)
M. Tech Structural Engineering
(Civil)
M. Tech Transportation
Engineering & Planning
(Civil)

Personal Details: Head HR First Contact Person Second Person Contact
Name
Email
Mobile
Phone
Fax
-- 1 of 4 --
ANNEXURE-I

Extracted Resume Text: ANNEXURE-I
Job Notification Form
Company Details
• Name of the Company :
• Postal address :
• Telephone No. :
• Fax No. :
• Email Address :
• Website :
• Company Type (Please tick any) :
Private Govt. Owned PSU MNC
NGO Public Sector If Others, please Specify:
• Industry Sector (Please tick any) :
Analytics Consulting Core(Technical) Finance
Management I.T. If Others, please Specify:
• Brief write up on the Company :
Contact Details:
Head HR First Contact Person Second Person Contact
Name
Email
Mobile
Phone
Fax

-- 1 of 4 --

ANNEXURE-I
Job Profile
• Job Designation :
• Place of Posting :
• Job Description :
Salary Details
• Cost to Company :
• Gross :
• Bonus/Perks/Incentive (if any) :
• Bond or Service Contract : Yes/No
(If yes, give details) :
• No. of offers you intend to make :
Selection Process
• Shortlist from Resumes/CVs : Yes/No
• Written Test (Technical, Aptitude) : Yes/No
(If yes, please specify likely topics, skill sets) :
• Group Discussion : Yes/No
• Personal Interview : Yes/No
• Online Test : Yes/No
• PPT : Yes/No
• Eligibility Criteria (min. CGPA, 0-10 scale) :
• Preferred period of visit for recruitment :
Required Skill Set from the Candidates:

-- 2 of 4 --

ANNEXURE-I
• Eligible Departments:
B.Tech/M.Tech Department Eligible (Yes/No)
B.Tech Chemical Engineering
B.Tech Civil Engineering
B.Tech Computer Science
Engineering
B.Tech Electrical Engineering
B.Tech Electronics and
Communication
Engineering
B.Tech Information Technology
B.Tech Mechanical Engineering
B.Tech Metallurgy and Materials
Engineering
M. Tech Water Resources
Engineering (Civil)
M. Tech Structural Engineering
(Civil)
M. Tech Transportation
Engineering & Planning
(Civil)
M. Tech Geotechnical Engineering
(Civil)
M. Tech Mechanical System
Design (Mechanical)
M. Tech Industrial Tribology and
Maintenance
Management
(Mechanical)
M. Tech Micro-Electronics
(Electronics and
Communication)
M. Tech Communication & IT
(Electronics &
Communication)
M. Tech Electrical Power and
Energy
Systems(Electrical
Engineering)
M. Sc Physics
M. Sc Chemistry

-- 3 of 4 --

ANNEXURE-I
Logistics Requirements
• Number of Members :
• Number of Rooms reqd. for selection process :
• Other Requirements :
Our office will work out all logistics and local arrangements for your visit.
Kindly enclose brief profile of company for students’ reference in the placement
library.
Before filling the form kindly refer to the enclosed Placement Brochure.
The completed form may be sent by post/ e-mail/ fax to the following address at the
earliest:
Dr. Sheikh Shahid Saleem
Head Training and Placement Office
National Institute of Technology, Srinagar
Srinagar– 190006
Telephone: (Office) +91-9419226538
(Mobile) +91-9419226574
Email: placements@nitsri.ac.in, hodtandp@nitsri.net
Website: https://nitsri.ac.in/UserPanel/DisplayPage.aspx?page=s&ItemID=gm

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\JNF NIT SRINAGAR.pdf'),
(4278, 'Name: RAJPUT VIKRAMSINGH SHANKARSINGH', 'vikramsingher@yahoo.com', '9699997356', 'Career Objective: i) To become a successful Civil Engineer in Construction Industry.', 'Career Objective: i) To become a successful Civil Engineer in Construction Industry.', 'ii) To manage a Construction Related Activities (Interest in
Construction Management)
iii) To serve mankind and help the needy.
iv) To complete a project successfully.', 'ii) To manage a Construction Related Activities (Interest in
Construction Management)
iii) To serve mankind and help the needy.
iv) To complete a project successfully.', ARRAY['Ist Prize For Final Year Group Project.', 'Co – Curricular Activities: Participation In Diploma Level Competitions', 'Appeared For', 'Exams (PWD', 'BMC-A.E)', 'Computer Skills: Microsoft Office', 'AutoCAD Basics', 'Ms Project.']::text[], ARRAY['Ist Prize For Final Year Group Project.', 'Co – Curricular Activities: Participation In Diploma Level Competitions', 'Appeared For', 'Exams (PWD', 'BMC-A.E)', 'Computer Skills: Microsoft Office', 'AutoCAD Basics', 'Ms Project.']::text[], ARRAY[]::text[], ARRAY['Ist Prize For Final Year Group Project.', 'Co – Curricular Activities: Participation In Diploma Level Competitions', 'Appeared For', 'Exams (PWD', 'BMC-A.E)', 'Computer Skills: Microsoft Office', 'AutoCAD Basics', 'Ms Project.']::text[], '', 'BORIVALI(WEST)
Contact Number:9699997356/9769345132 Email: VIKRAMSINGHER@YAHOO.COM
Career Objective: i) To become a successful Civil Engineer in Construction Industry.
ii) To manage a Construction Related Activities (Interest in
Construction Management)
iii) To serve mankind and help the needy.
iv) To complete a project successfully.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: i) To become a successful Civil Engineer in Construction Industry.","company":"Imported from resume CSV","description":"Visit-Palghar)\n2)Fresher\nTechnical Skills: Presentation on Replacement Of Cement By Fly-Ash at College level.\nIst Prize For Final Year Group Project.\nCo – Curricular Activities: Participation In Diploma Level Competitions, Appeared For\nExams (PWD,BMC-A.E)\nComputer Skills: Microsoft Office, AutoCAD Basics, Ms Project."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My Cva (1).pdf', 'Name: Name: RAJPUT VIKRAMSINGH SHANKARSINGH

Email: vikramsingher@yahoo.com

Phone: 9699997356

Headline: Career Objective: i) To become a successful Civil Engineer in Construction Industry.

Profile Summary: ii) To manage a Construction Related Activities (Interest in
Construction Management)
iii) To serve mankind and help the needy.
iv) To complete a project successfully.

Key Skills: Ist Prize For Final Year Group Project.
Co – Curricular Activities: Participation In Diploma Level Competitions, Appeared For
Exams (PWD,BMC-A.E)
Computer Skills: Microsoft Office, AutoCAD Basics, Ms Project.

IT Skills: Ist Prize For Final Year Group Project.
Co – Curricular Activities: Participation In Diploma Level Competitions, Appeared For
Exams (PWD,BMC-A.E)
Computer Skills: Microsoft Office, AutoCAD Basics, Ms Project.

Employment: Visit-Palghar)
2)Fresher
Technical Skills: Presentation on Replacement Of Cement By Fly-Ash at College level.
Ist Prize For Final Year Group Project.
Co – Curricular Activities: Participation In Diploma Level Competitions, Appeared For
Exams (PWD,BMC-A.E)
Computer Skills: Microsoft Office, AutoCAD Basics, Ms Project.

Education: Degree School/College University /
Board
Year of
Passing
Percentage CGPA
B.E (Civil) St. John
College of
Engineering &
Management,
Palghar
Mumbai
University
February
2019
51% 5.53
Diploma in
Civil
Engineering
Guru
GobindSingh
Polytechnic
Nasik
Maharashtra /
MSBTE
July 2010 66.81% -
HSC SWAMI
VIVEKANAN
D
KANDIVLI(
W)
Maharashtra
Board
June 2007 44% -
SSC Don Bosco
High School
Borivali(W)
Maharashtra
State Board
June 2005 64% -
-- 1 of 2 --
Project Work:
Degree – Final Year Project on “Real Estate And Regulation Act(RERA)”.
Diploma – Final Year Project on “Replacement Of Cement
By Fly-Ash”
Experience:1)Site Visits College Level(SWM Plant,RCC Site
Visit-Palghar)
2)Fresher
Technical Skills: Presentation on Replacement Of Cement By Fly-Ash at College level.
Ist Prize For Final Year Group Project.
Co – Curricular Activities: Participation In Diploma Level Competitions, Appeared For
Exams (PWD,BMC-A.E)
Computer Skills: Microsoft Office, AutoCAD Basics, Ms Project.

Personal Details: BORIVALI(WEST)
Contact Number:9699997356/9769345132 Email: VIKRAMSINGHER@YAHOO.COM
Career Objective: i) To become a successful Civil Engineer in Construction Industry.
ii) To manage a Construction Related Activities (Interest in
Construction Management)
iii) To serve mankind and help the needy.
iv) To complete a project successfully.

Extracted Resume Text: Name: RAJPUT VIKRAMSINGH SHANKARSINGH
Address: BLDG SHIVALAYA CHANDAVARKAR ROAD
BORIVALI(WEST)
Contact Number:9699997356/9769345132 Email: VIKRAMSINGHER@YAHOO.COM
Career Objective: i) To become a successful Civil Engineer in Construction Industry.
ii) To manage a Construction Related Activities (Interest in
Construction Management)
iii) To serve mankind and help the needy.
iv) To complete a project successfully.
Qualifications: -
Degree School/College University /
Board
Year of
Passing
Percentage CGPA
B.E (Civil) St. John
College of
Engineering &
Management,
Palghar
Mumbai
University
February
2019
51% 5.53
Diploma in
Civil
Engineering
Guru
GobindSingh
Polytechnic
Nasik
Maharashtra /
MSBTE
July 2010 66.81% -
HSC SWAMI
VIVEKANAN
D
KANDIVLI(
W)
Maharashtra
Board
June 2007 44% -
SSC Don Bosco
High School
Borivali(W)
Maharashtra
State Board
June 2005 64% -

-- 1 of 2 --

Project Work:
Degree – Final Year Project on “Real Estate And Regulation Act(RERA)”.
Diploma – Final Year Project on “Replacement Of Cement
By Fly-Ash”
Experience:1)Site Visits College Level(SWM Plant,RCC Site
Visit-Palghar)
2)Fresher
Technical Skills: Presentation on Replacement Of Cement By Fly-Ash at College level.
Ist Prize For Final Year Group Project.
Co – Curricular Activities: Participation In Diploma Level Competitions, Appeared For
Exams (PWD,BMC-A.E)
Computer Skills: Microsoft Office, AutoCAD Basics, Ms Project.
Personal Information: -
DOB: 31st October 1988
Hobbies: Music, Reading Books(Competitive Exams),
Travelling.
Languages Known: English, Marathi, Hindi
Nationality: Indian
Passport No: K3557849
Declaration: I, Vikramsingh Shankarsingh Rajput, hereby declare that the
above information given is true and been checked by me.
Date & Place:
27th August
2019 Borivali,
Mumbai

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\My Cva (1).pdf

Parsed Technical Skills: Ist Prize For Final Year Group Project., Co – Curricular Activities: Participation In Diploma Level Competitions, Appeared For, Exams (PWD, BMC-A.E), Computer Skills: Microsoft Office, AutoCAD Basics, Ms Project.'),
(4279, 'Ashish Datta', 'ashish.datta.resume-import-04279@hhh-resume-import.invalid', '919811988997', 'I am currently working as a Site Engineer at a 5-storey residential building. I have past experience and', 'I am currently working as a Site Engineer at a 5-storey residential building. I have past experience and', '', '', ARRAY['Teamwork Attention to detail Problem solving', 'Communication Innovation', 'EXTRA-CURRICULAR', 'ACTIVITIES/ACHIEVEMENTS', 'Selected for Indian Navy under U.E.S', 'Head of Discipline Committee in 2019', 'Sub-Head of Discipline Committee in 2018', 'Graduated in top 5% of the class', 'Member of Drama Club in College Fresher']::text[], ARRAY['Teamwork Attention to detail Problem solving', 'Communication Innovation', 'EXTRA-CURRICULAR', 'ACTIVITIES/ACHIEVEMENTS', 'Selected for Indian Navy under U.E.S', 'Head of Discipline Committee in 2019', 'Sub-Head of Discipline Committee in 2018', 'Graduated in top 5% of the class', 'Member of Drama Club in College Fresher']::text[], ARRAY[]::text[], ARRAY['Teamwork Attention to detail Problem solving', 'Communication Innovation', 'EXTRA-CURRICULAR', 'ACTIVITIES/ACHIEVEMENTS', 'Selected for Indian Navy under U.E.S', 'Head of Discipline Committee in 2019', 'Sub-Head of Discipline Committee in 2018', 'Graduated in top 5% of the class', 'Member of Drama Club in College Fresher']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"I am currently working as a Site Engineer at a 5-storey residential building. I have past experience and","company":"Imported from resume CSV","description":"Site Engineer\n5 Storey Residential Building\n10/2020 - Present,\nProcuring of material.\nDesigning of Floor plan and interior designing.\nManaging site and labourers.\nIntern\nNBCC- Pragati Maidan\nConstruction of pile foundation, raft foundation etc.\nWorking on Autolevel and different aspects of surveying.\nSite quality tests like static loading test, cube test, standard\npenetration test, compressive strength test etc.\nIntern\nNational Hydroelectric Power Corporation\nLTD.\n06/2018 - 07/2018, Bhuntar, Himachal Pradesh\nUnderstood the working of Tunnel Boring Machine.\nUnderstood the designing of dams and challenges faced by\nthe team on construction site.\nAnalyzed survey reports, blueprints, maps and other\ntopographical and geological data.\nIntern\nNational Hydroelectric Power Corporation\nLTD.\n01/2019 - 05/2019, Faridabad, Haryana\nExtensive use of AutoCAD for drawings and calculation of\nmaterial.\nOverlooked the designing and construction of swimming\npool with the construction team.\nWorked closely with the Junior Engineer and the Assistant\nEngineer to recognize the challenges faced and provide the\nrequires supplied and increase the productivity.\nCollaborated with contractors, architects, engineers and\npublic agencies to complete the projects within the timeline\nlimitations and budget constraints."}]'::jsonb, '[{"title":"Imported project details","description":"Major Project- Construction of Swimming Pool\nMinor Project- Tunnel Boring Machine\nOther Project- Redevelopment of Pragati Maidan"}]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD 2D & 3D\nCapricot Technologies Pvt. LTD\nRevit Architecture\nCapricot Technologies Pvt. LTD\nMicrosoft Excel\nUdemy\nETABS\nUdemy\nLANGUAGES\nHIndi\nFull Professional Proficiency\nEnglish\nFull Professional Proficiency\nINTERESTS\nMusic Reading\nAchievements/Tasks\nAchievements/Tasks\nAchievements/Tasks\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Ashish Datta Resume, Civil Engineer #9811988997.pdf', 'Name: Ashish Datta

Email: ashish.datta.resume-import-04279@hhh-resume-import.invalid

Phone: +91-9811988997

Headline: I am currently working as a Site Engineer at a 5-storey residential building. I have past experience and

Key Skills: Teamwork Attention to detail Problem solving
Communication Innovation
EXTRA-CURRICULAR
ACTIVITIES/ACHIEVEMENTS
Selected for Indian Navy under U.E.S
Head of Discipline Committee in 2019
Sub-Head of Discipline Committee in 2018
Graduated in top 5% of the class
Member of Drama Club in College Fresher

Employment: Site Engineer
5 Storey Residential Building
10/2020 - Present,
Procuring of material.
Designing of Floor plan and interior designing.
Managing site and labourers.
Intern
NBCC- Pragati Maidan
Construction of pile foundation, raft foundation etc.
Working on Autolevel and different aspects of surveying.
Site quality tests like static loading test, cube test, standard
penetration test, compressive strength test etc.
Intern
National Hydroelectric Power Corporation
LTD.
06/2018 - 07/2018, Bhuntar, Himachal Pradesh
Understood the working of Tunnel Boring Machine.
Understood the designing of dams and challenges faced by
the team on construction site.
Analyzed survey reports, blueprints, maps and other
topographical and geological data.
Intern
National Hydroelectric Power Corporation
LTD.
01/2019 - 05/2019, Faridabad, Haryana
Extensive use of AutoCAD for drawings and calculation of
material.
Overlooked the designing and construction of swimming
pool with the construction team.
Worked closely with the Junior Engineer and the Assistant
Engineer to recognize the challenges faced and provide the
requires supplied and increase the productivity.
Collaborated with contractors, architects, engineers and
public agencies to complete the projects within the timeline
limitations and budget constraints.

Education: Bachelor of Technology in Civil Engineering
Lingaya''s Vidyapeeth
08/2015 - 08/2019, 7.82 CGPA

Projects: Major Project- Construction of Swimming Pool
Minor Project- Tunnel Boring Machine
Other Project- Redevelopment of Pragati Maidan

Accomplishments: AutoCAD 2D & 3D
Capricot Technologies Pvt. LTD
Revit Architecture
Capricot Technologies Pvt. LTD
Microsoft Excel
Udemy
ETABS
Udemy
LANGUAGES
HIndi
Full Professional Proficiency
English
Full Professional Proficiency
INTERESTS
Music Reading
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks
-- 1 of 1 --

Extracted Resume Text: Ashish Datta
Civil Engineer
I am currently working as a Site Engineer at a 5-storey residential building. I have past experience and
knowledge of pile foundation, raft foundation etc., working knowledge of Autolevel and surveying.
Overlooked quality testing at site.
ashish.datta5414@gmail.com +91-9811988997 New Delhi, India
EDUCATION
Bachelor of Technology in Civil Engineering
Lingaya''s Vidyapeeth
08/2015 - 08/2019, 7.82 CGPA
WORK EXPERIENCE
Site Engineer
5 Storey Residential Building
10/2020 - Present,
Procuring of material.
Designing of Floor plan and interior designing.
Managing site and labourers.
Intern
NBCC- Pragati Maidan
Construction of pile foundation, raft foundation etc.
Working on Autolevel and different aspects of surveying.
Site quality tests like static loading test, cube test, standard
penetration test, compressive strength test etc.
Intern
National Hydroelectric Power Corporation
LTD.
06/2018 - 07/2018, Bhuntar, Himachal Pradesh
Understood the working of Tunnel Boring Machine.
Understood the designing of dams and challenges faced by
the team on construction site.
Analyzed survey reports, blueprints, maps and other
topographical and geological data.
Intern
National Hydroelectric Power Corporation
LTD.
01/2019 - 05/2019, Faridabad, Haryana
Extensive use of AutoCAD for drawings and calculation of
material.
Overlooked the designing and construction of swimming
pool with the construction team.
Worked closely with the Junior Engineer and the Assistant
Engineer to recognize the challenges faced and provide the
requires supplied and increase the productivity.
Collaborated with contractors, architects, engineers and
public agencies to complete the projects within the timeline
limitations and budget constraints.
SKILLS
Teamwork Attention to detail Problem solving
Communication Innovation
EXTRA-CURRICULAR
ACTIVITIES/ACHIEVEMENTS
Selected for Indian Navy under U.E.S
Head of Discipline Committee in 2019
Sub-Head of Discipline Committee in 2018
Graduated in top 5% of the class
Member of Drama Club in College Fresher
PROJECTS
Major Project- Construction of Swimming Pool
Minor Project- Tunnel Boring Machine
Other Project- Redevelopment of Pragati Maidan
CERTIFICATES
AutoCAD 2D & 3D
Capricot Technologies Pvt. LTD
Revit Architecture
Capricot Technologies Pvt. LTD
Microsoft Excel
Udemy
ETABS
Udemy
LANGUAGES
HIndi
Full Professional Proficiency
English
Full Professional Proficiency
INTERESTS
Music Reading
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Ashish Datta Resume, Civil Engineer #9811988997.pdf

Parsed Technical Skills: Teamwork Attention to detail Problem solving, Communication Innovation, EXTRA-CURRICULAR, ACTIVITIES/ACHIEVEMENTS, Selected for Indian Navy under U.E.S, Head of Discipline Committee in 2019, Sub-Head of Discipline Committee in 2018, Graduated in top 5% of the class, Member of Drama Club in College Fresher'),
(4280, 'Exam Institution Board Subjects taken % of', 'arnabdas16111994@gmail.com', '7003107552', 'To work with all efforts and creative ideas and contribute for the development of the workplace. Academic Qualification', 'To work with all efforts and creative ideas and contribute for the development of the workplace. Academic Qualification', '', ' Date of birth : 16/11/1994
 Gender : MALE
 Guardian’s Name : RAM CHANDRA DAS
 Nationality : INDIAN  Guardian’s Occupation : RETIRED SERVICE MAN
 Height : 5’9”  Weight : 75KG
 Hobbies GARDENING, LISTENING SONGS
NAME- ARNAB DAS Mobile: 7003107552/8335006620
E-Mail: arnabdas16111994@gmail.com
Address: VILL.- KALIARA, P.O - NOAPARA,
P.S – SINGUR ,DT.- HOOGHLY , WB .
 MIG HOUSING COMPLEX ALONG WITH TOTAL ESTIMATION & DESIGN
Computer Skill
-- 1 of 2 --
2
:
 Languages Known : ENGLISH, HINDI, BENGALI
I do hereby declare that all the information is given above is true to best of my knowledge.
Place : CHANDANNAGAR, HOOGHLY
Date : Signature: Arnab das
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of birth : 16/11/1994
 Gender : MALE
 Guardian’s Name : RAM CHANDRA DAS
 Nationality : INDIAN  Guardian’s Occupation : RETIRED SERVICE MAN
 Height : 5’9”  Weight : 75KG
 Hobbies GARDENING, LISTENING SONGS
NAME- ARNAB DAS Mobile: 7003107552/8335006620
E-Mail: arnabdas16111994@gmail.com
Address: VILL.- KALIARA, P.O - NOAPARA,
P.S – SINGUR ,DT.- HOOGHLY , WB .
 MIG HOUSING COMPLEX ALONG WITH TOTAL ESTIMATION & DESIGN
Computer Skill
-- 1 of 2 --
2
:
 Languages Known : ENGLISH, HINDI, BENGALI
I do hereby declare that all the information is given above is true to best of my knowledge.
Place : CHANDANNAGAR, HOOGHLY
Date : Signature: Arnab das
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jobcv.pdf', 'Name: Exam Institution Board Subjects taken % of

Email: arnabdas16111994@gmail.com

Phone: 7003107552

Headline: To work with all efforts and creative ideas and contribute for the development of the workplace. Academic Qualification

Education: DIPLOMA in
Civil
Engineering
2015
74.6 78.5 74.8 80.7 80.0 81.4 79.5
3rd
sem
4th
sem
5th
sem
6th
sem
7th
sem
8th
sem
Avg. DGPA
up to __8_
Sem.
Supreme
Knowledge
Foundation
Group of
Institution,
Mankundu
Maulana
Abdul Kalam
Azad
University Of
Technology,
West Bengal
B. Tech in Civil
Enginerring 2018
8.21 7.42 8.56 9.12 8.70 9.14 8.61
Industrial / Vocational Training
Company Name & Address From To Training subject
WEST BENGAL HOUSING BOARD 17ST JULY,14 31TH JULY,14 BUILDING CONSTRUCTION
HOOGHLY SUB DIVISION – I, PWD ,
CHINSURAH, HOOGHLY - 712101
11TH JULY,17 11TH AUGUST,17 DESIGNING OF A RELIEF GO-DOWN
Project work
 Operating System : WIN XP, WIN7, WIN 8 & WIN 8.1
 Software Packages : MS OFFICE, AUTO CAD (2D&3D), STAAD PRO

Personal Details:  Date of birth : 16/11/1994
 Gender : MALE
 Guardian’s Name : RAM CHANDRA DAS
 Nationality : INDIAN  Guardian’s Occupation : RETIRED SERVICE MAN
 Height : 5’9”  Weight : 75KG
 Hobbies GARDENING, LISTENING SONGS
NAME- ARNAB DAS Mobile: 7003107552/8335006620
E-Mail: arnabdas16111994@gmail.com
Address: VILL.- KALIARA, P.O - NOAPARA,
P.S – SINGUR ,DT.- HOOGHLY , WB .
 MIG HOUSING COMPLEX ALONG WITH TOTAL ESTIMATION & DESIGN
Computer Skill
-- 1 of 2 --
2
:
 Languages Known : ENGLISH, HINDI, BENGALI
I do hereby declare that all the information is given above is true to best of my knowledge.
Place : CHANDANNAGAR, HOOGHLY
Date : Signature: Arnab das
-- 2 of 2 --

Extracted Resume Text: 1
To work with all efforts and creative ideas and contribute for the development of the workplace. Academic Qualification
Exam Institution Board Subjects taken % of
Marks
Year of Passing
10th
Standard
Harish Nagar High
School
W.B.B.S.E BENG,ENG,P.SC,L.SC,MATH,GEO,HIST 72.5 2010
Technical Qualification
Institution Council Stream Year of
passing
Semester wise break – up % & SGPA
1st
Sem.
2nd
Sem.
3rd
Sem.
4th
Sem.
5th
Sem.
6th
Sem.
Avg. % up
to __6__
Sem.
Technique
Polytechnic
Institute,
Hooghly
West Bengal
State Council
of Technical
Education
DIPLOMA in
Civil
Engineering
2015
74.6 78.5 74.8 80.7 80.0 81.4 79.5
3rd
sem
4th
sem
5th
sem
6th
sem
7th
sem
8th
sem
Avg. DGPA
up to __8_
Sem.
Supreme
Knowledge
Foundation
Group of
Institution,
Mankundu
Maulana
Abdul Kalam
Azad
University Of
Technology,
West Bengal
B. Tech in Civil
Enginerring 2018
8.21 7.42 8.56 9.12 8.70 9.14 8.61
Industrial / Vocational Training
Company Name & Address From To Training subject
WEST BENGAL HOUSING BOARD 17ST JULY,14 31TH JULY,14 BUILDING CONSTRUCTION
HOOGHLY SUB DIVISION – I, PWD ,
CHINSURAH, HOOGHLY - 712101
11TH JULY,17 11TH AUGUST,17 DESIGNING OF A RELIEF GO-DOWN
Project work
 Operating System : WIN XP, WIN7, WIN 8 & WIN 8.1
 Software Packages : MS OFFICE, AUTO CAD (2D&3D), STAAD PRO
Personal Information
 Date of birth : 16/11/1994
 Gender : MALE
 Guardian’s Name : RAM CHANDRA DAS
 Nationality : INDIAN  Guardian’s Occupation : RETIRED SERVICE MAN
 Height : 5’9”  Weight : 75KG
 Hobbies GARDENING, LISTENING SONGS
NAME- ARNAB DAS Mobile: 7003107552/8335006620
E-Mail: arnabdas16111994@gmail.com
Address: VILL.- KALIARA, P.O - NOAPARA,
P.S – SINGUR ,DT.- HOOGHLY , WB .
 MIG HOUSING COMPLEX ALONG WITH TOTAL ESTIMATION & DESIGN
Computer Skill

-- 1 of 2 --

2
:
 Languages Known : ENGLISH, HINDI, BENGALI
I do hereby declare that all the information is given above is true to best of my knowledge.
Place : CHANDANNAGAR, HOOGHLY
Date : Signature: Arnab das

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\jobcv.pdf'),
(4281, 'SUNIL DHANAJI SHEDGE', 'snlshedge@gmail.com', '9762241584', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To obtain a challenging, growth oriented position with a high repute organization with excellent work culture &
professional approach.', 'To obtain a challenging, growth oriented position with a high repute organization with excellent work culture &
professional approach.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status: Married
Nationality: Indian
Languages Known: Marathi, Hindi and English
Passport: Yes
DATE:
PLACE: Pune
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"HVAC, Interior services & site visits. Involved in High Rise Residential, Commercial, Institutional & Industrial\nProjects. Decision making & problem solving in design & at site. Providing focus & directions to subordinated,\nflexible, open ideas, willing to work as a part of team. Communication, coordination & analysis skills.\nHaving knowledge of PEX piping, single stack system, Water Demand Calc., OHT, UGWT, Water supply,\nDrainage, Rain Water Harvesting, Green Building & all plumbing & fire fighting design. Also coordination for\nHVAC, Basement ventilation & staircase pressurization.\nAlso, experience in production dept. of 9 years.\nKnowledge of basic computer, AutoCAD, UNIGRAPHICS NX3 CAD."}]'::jsonb, '[{"title":"Imported project details","description":"flexible, open ideas, willing to work as a part of team. Communication, coordination & analysis skills.\nHaving knowledge of PEX piping, single stack system, Water Demand Calc., OHT, UGWT, Water supply,\nDrainage, Rain Water Harvesting, Green Building & all plumbing & fire fighting design. Also coordination for\nHVAC, Basement ventilation & staircase pressurization.\nAlso, experience in production dept. of 9 years.\nKnowledge of basic computer, AutoCAD, UNIGRAPHICS NX3 CAD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My Resume - Sunil D.Shedge.pdf', 'Name: SUNIL DHANAJI SHEDGE

Email: snlshedge@gmail.com

Phone: 9762241584

Headline: CAREER OBJECTIVE:

Profile Summary: To obtain a challenging, growth oriented position with a high repute organization with excellent work culture &
professional approach.

Employment: HVAC, Interior services & site visits. Involved in High Rise Residential, Commercial, Institutional & Industrial
Projects. Decision making & problem solving in design & at site. Providing focus & directions to subordinated,
flexible, open ideas, willing to work as a part of team. Communication, coordination & analysis skills.
Having knowledge of PEX piping, single stack system, Water Demand Calc., OHT, UGWT, Water supply,
Drainage, Rain Water Harvesting, Green Building & all plumbing & fire fighting design. Also coordination for
HVAC, Basement ventilation & staircase pressurization.
Also, experience in production dept. of 9 years.
Knowledge of basic computer, AutoCAD, UNIGRAPHICS NX3 CAD.

Education:  Diploma in Production Technology (1996-1997)
K.B.P.College of Engg. & Polytechnic, Satara, (B.T.E. Mumbai.)
 H.S.C (Science) (1993-1994)
S.G.M. College, Karad (Kolhapur Board.)
 S.S.C (1991-1992)
New English School, Dhamani (Kolhapur Board.)
ADDITIONAL QUALIFICATION:
Certificate Course in AutoCAD, Unigraphics NX3 CAD.
Appearing AMIE.
AREA OF EXPERTISE:
PLUMBING, FIRE FIGHTING DESIGN & MEP COORDINATION
Experience of 9 years coordination, design, drafting on AutoCAD. Co-ordination with client, Architect, Electrical,
HVAC, Interior services & site visits. Involved in High Rise Residential, Commercial, Institutional & Industrial
Projects. Decision making & problem solving in design & at site. Providing focus & directions to subordinated,
flexible, open ideas, willing to work as a part of team. Communication, coordination & analysis skills.
Having knowledge of PEX piping, single stack system, Water Demand Calc., OHT, UGWT, Water supply,
Drainage, Rain Water Harvesting, Green Building & all plumbing & fire fighting design. Also coordination for
HVAC, Basement ventilation & staircase pressurization.
Also, experience in production dept. of 9 years.
Knowledge of basic computer, AutoCAD, UNIGRAPHICS NX3 CAD.

Projects: flexible, open ideas, willing to work as a part of team. Communication, coordination & analysis skills.
Having knowledge of PEX piping, single stack system, Water Demand Calc., OHT, UGWT, Water supply,
Drainage, Rain Water Harvesting, Green Building & all plumbing & fire fighting design. Also coordination for
HVAC, Basement ventilation & staircase pressurization.
Also, experience in production dept. of 9 years.
Knowledge of basic computer, AutoCAD, UNIGRAPHICS NX3 CAD.

Personal Details: Marital Status: Married
Nationality: Indian
Languages Known: Marathi, Hindi and English
Passport: Yes
DATE:
PLACE: Pune
-- 3 of 3 --

Extracted Resume Text: SUNIL DHANAJI SHEDGE
Flat no. 302, Building A, Sai Shriya Samrudhi, Wagholi, Pune
Mobile: 9762241584 / 8788409796
Email: snlshedge@gmail.com
CAREER OBJECTIVE:
To obtain a challenging, growth oriented position with a high repute organization with excellent work culture &
professional approach.
QUALIFICATION:
 Diploma in Production Technology (1996-1997)
K.B.P.College of Engg. & Polytechnic, Satara, (B.T.E. Mumbai.)
 H.S.C (Science) (1993-1994)
S.G.M. College, Karad (Kolhapur Board.)
 S.S.C (1991-1992)
New English School, Dhamani (Kolhapur Board.)
ADDITIONAL QUALIFICATION:
Certificate Course in AutoCAD, Unigraphics NX3 CAD.
Appearing AMIE.
AREA OF EXPERTISE:
PLUMBING, FIRE FIGHTING DESIGN & MEP COORDINATION
Experience of 9 years coordination, design, drafting on AutoCAD. Co-ordination with client, Architect, Electrical,
HVAC, Interior services & site visits. Involved in High Rise Residential, Commercial, Institutional & Industrial
Projects. Decision making & problem solving in design & at site. Providing focus & directions to subordinated,
flexible, open ideas, willing to work as a part of team. Communication, coordination & analysis skills.
Having knowledge of PEX piping, single stack system, Water Demand Calc., OHT, UGWT, Water supply,
Drainage, Rain Water Harvesting, Green Building & all plumbing & fire fighting design. Also coordination for
HVAC, Basement ventilation & staircase pressurization.
Also, experience in production dept. of 9 years.
Knowledge of basic computer, AutoCAD, UNIGRAPHICS NX3 CAD.
EXPERIENCE:
 Classic Promoters & Builders Pvt. Ltd. (Solitaire) Chordia Group, Pune.
Designation- Manager MEP Design
Duration – 1 year 9 months & currently working here. (28.02.2018 – Currently working here)
Projects Handled:
1) SBH, Baner 1 – Commercial - 1bldg. 12 floors.
2) Solitaire 9 – Residential - 1bldg. 9 floors.
3) Solitaire 7 – Residential - 1bldg. 15 floors.
4) Solitaire World 1 – Residential – 4 bldgs of 32 floors & Commercial- 1bldg. of 32 floors, Restaurants & mall.
5) Avalon City – Residential - 1bldg. 12 floors.

-- 1 of 3 --

6) Mudra – Residential - 1bldg. 20 floors.
Coordination with consultants, Architects, MEP drawings approvals, inhouse plumbing & fire fighting design,
site coordination.
 City Corporation Ltd. (Amanora), Pune.
Designation- Assistant Manager MEP Design
Duration – 1year 9 months. (16.05.2016 -27.02.2018)
Projects Handled:
1) Gateway Towers – 1bldg. 39 floors, 2 bldgs. 24 & 23 floors.
2) Neo Towers – 4 bldgs. 25, 26, 28 & 31 floors.
3) Adreno Towers – 5 bldgs. 32 floors
4) Clubhouse – 2 floors.
5) Asha – 10 floors
Coordination with consultants, Architects, MEP drawings approvals, inhouse plumbing & fire fighting design,
Site coordination.
 Yashada Consultants, Pune.
Designation- PHE Consultant
Duration: 7 months (01.10.2015 – 14.05.2016)
 PVSD Design Solution
Designation- Plumbing & fire fighting consultant (Self employed)
Duration: 2 years (16.10.2013 – 28.09.2015)
 Prashant Deshmukh & Associates, Pune.
Designation- Project Engineer Services
Duration: 1 year (15.10.2012 – 15.10 2013)
Projects Handled:
1) Sahara city homes, Aurangabad
2) Filtra Catalyst & Chemicals Ltd., Ambarnath.
3) Neosym Industry Ltd., Sanaswadi, Pune.
4) Innoventive Industries Ltd., Pune.
5) Konecranes, Jejuri.
 Pride Projects & Consultants, Pune.
Designation- Design Engineer
Duration – 10 months. (07.12.2011 – 10.10.2012)
Projects Handled:
1) Denanath Mangeshkar Hospital, Pune.
2) Sai Mandir Bhakt Niwas, Alandi, Pune.
3) Tetra Pak, Pune.
 Amit Infrastructure Consultants, Pune.
Designation- Design Engineer
Duration – 10 months (15.01.2011 – 30.11.2011)
Projects Handled:
1) Rohan Garima, Pune.
2) Nirman Asmant, Kondhawa, Pune.
3) Anshul Athena, Wadgaon Sheri, Pune.
4) Skyi Iris, Bavdhan, Pune.

-- 2 of 3 --

 D.S. Gupta Construction Pvt. Ltd. (Blue Star Electromechanical Ltd.), Andheri, Mumbai.
Designation- CAD Draftsman.
Duration – 1 Year 6 months. (16.07.2008 – 07.01.2010)
Projects Handled:
1) Oberoi Commerz (Hotel Westin), Goregaon, Mumbai.
2) RTI at BKC, Bandra, Mumbai.
3) D.B. Mall, Bhopal.
 In Manufacturing Industries:
Designation – CNC Engineer
Duration - 8 years (January 1999 – May 2007)
ACHIVEMENTS & AWARDS:
1st prize winner of Indian Plumbing Association, Pune chapter, 2017 quiz.
PERSONAL PROFILE:
Date of birth: 01.06.1977
Marital Status: Married
Nationality: Indian
Languages Known: Marathi, Hindi and English
Passport: Yes
DATE:
PLACE: Pune

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\My Resume - Sunil D.Shedge.pdf'),
(4282, 'the structured framework of the organization.', 'rockeysingh381@gmail.com', '918871504971', 'Career Objective', 'Career Objective', 'Project undertaken: Mega water supply project,RWSS,BHADRAK
Duration: 26 dec 2017 to 05 jun 2019 .
Summary: 4 year+ of experience particular quality field in water supply projects.
-- 1 of 4 --
Role & Responsibilities:
• Assess the impact and feasibility of site due diligence, preliminary layout and upto the final
engineering design.
• Prepare architectural drawings and schematic designs based on project requirements.
• Study and assess drawings, plans, specifications and other documents relating to
construction projects.
• Determine budget, project schedules and scope of work and deploy appropriate staff.
• Direct, lead and support other engineering and skilled personnel in managing andexecuting
multiple tasks and projects.
• Lead and direct onsite construction teams.
• Collaborate and interact with construction teams, architects and outside projectdevelopers
and consultants.
• Manage deliverables on time and within the budget.
• Initiateandensurestandardcivilengineeringdisciplineindrawingsandplansincluding
geotechnical, wind and hydrology analyses.
• Adhere to the best practices, standards and procedures of the company.
•
Roles & Responsibilities:
• Acting as the main technical adviser on a construction site for sub-contractors, crafts people
and operatives.
• Setting out, levelling and surveying the site.
• Checking plans, Drawings and quantities for accuracy of calculation.
• Ensuring that all materials used and work performed as perspecification.
• Scheduling and monitoring of actual progress at site.
• Liaising with local authority (where appropriate to the project ) to ensure compliance withlocal
construction regulation and by-laws.
• Liaising with clients and there representatives (Architects , Engineer and
Surveyors), including attending regular meetings to keep them informed of
progress.
• Preparing reports as required.
• Overseeing quality control and health and safety matters onsite.
• Resolving any unexpected technical difficulties and other problem that may arise.
Lastly work for overhead, tank pipe line and water treatmentplan.
Organization: Amar Lal Thakur (contractor) :-
Designation: Site Engineer
Duration: 20 dec.2016 – 12dec.2017
-- 2 of 4 --
Summary of Qualifications
•
•
•', 'Project undertaken: Mega water supply project,RWSS,BHADRAK
Duration: 26 dec 2017 to 05 jun 2019 .
Summary: 4 year+ of experience particular quality field in water supply projects.
-- 1 of 4 --
Role & Responsibilities:
• Assess the impact and feasibility of site due diligence, preliminary layout and upto the final
engineering design.
• Prepare architectural drawings and schematic designs based on project requirements.
• Study and assess drawings, plans, specifications and other documents relating to
construction projects.
• Determine budget, project schedules and scope of work and deploy appropriate staff.
• Direct, lead and support other engineering and skilled personnel in managing andexecuting
multiple tasks and projects.
• Lead and direct onsite construction teams.
• Collaborate and interact with construction teams, architects and outside projectdevelopers
and consultants.
• Manage deliverables on time and within the budget.
• Initiateandensurestandardcivilengineeringdisciplineindrawingsandplansincluding
geotechnical, wind and hydrology analyses.
• Adhere to the best practices, standards and procedures of the company.
•
Roles & Responsibilities:
• Acting as the main technical adviser on a construction site for sub-contractors, crafts people
and operatives.
• Setting out, levelling and surveying the site.
• Checking plans, Drawings and quantities for accuracy of calculation.
• Ensuring that all materials used and work performed as perspecification.
• Scheduling and monitoring of actual progress at site.
• Liaising with local authority (where appropriate to the project ) to ensure compliance withlocal
construction regulation and by-laws.
• Liaising with clients and there representatives (Architects , Engineer and
Surveyors), including attending regular meetings to keep them informed of
progress.
• Preparing reports as required.
• Overseeing quality control and health and safety matters onsite.
• Resolving any unexpected technical difficulties and other problem that may arise.
Lastly work for overhead, tank pipe line and water treatmentplan.
Organization: Amar Lal Thakur (contractor) :-
Designation: Site Engineer
Duration: 20 dec.2016 – 12dec.2017
-- 2 of 4 --
Summary of Qualifications
•
•
•', ARRAY['OperatingSystems : Windows 7', 'Windows8', 'OfficeSuit : MS-Office', 'MS-Excel', 'MS-Outlook', 'Extra-curricular Activities', 'Participated in various college level quiz competitions.', 'Volunteering serving in the event Renaissance2012', 'Team Leader in college activities.']::text[], ARRAY['OperatingSystems : Windows 7', 'Windows8', 'OfficeSuit : MS-Office', 'MS-Excel', 'MS-Outlook', 'Extra-curricular Activities', 'Participated in various college level quiz competitions.', 'Volunteering serving in the event Renaissance2012', 'Team Leader in college activities.']::text[], ARRAY[]::text[], ARRAY['OperatingSystems : Windows 7', 'Windows8', 'OfficeSuit : MS-Office', 'MS-Excel', 'MS-Outlook', 'Extra-curricular Activities', 'Participated in various college level quiz competitions.', 'Volunteering serving in the event Renaissance2012', 'Team Leader in college activities.']::text[], '', 'Gender :Male
Date of Birth :7 may 1993
Nationality :Indian
Marital Status :Single
Language :English,Hinidi,Bengali,Bhojpuri
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Place: Bhopal
Date:08.01.2021 (Ashish Kumar)
Bachelor of Engineering in Civil Engineering in the year 2016.
Higher Secondary School Certificate (R.K.K.C.) Completed in 2012 from BSEB,Patna.
Secondary School Certificate (B.N.H.S.) Completed in 2009 from BSEB.
-- 3 of 4 --
Thank you for using www.freepdfconvert.com service!
Only two pages are converted. Please Sign Up to convert all pages.
https://www.freepdfconvert.com/membership
-- 4 of 4 --', '', '• Construction schedule planning with respect to material,manpower,machinery and maintenance.
• Plan versus actual monitoring of work on site with variance analysis i.e management planning ,co-
• Ordination and executed work on site.
• Monitoring ofproject to achieve the completion in scheduled time frame with budget parameter.
• Ensure construction quality control parameter.
• Report keeping on progress of project with deviation.
• Check and certify the bills submitted by contractor /sub-contractor.
• Rate analysis (civil item, contractor)
• Ensure housekeeping and construction waste to be undertaken simultaneously.
• Co- ordinate with client and contractors.
Project undertaken: Extended water supply and improvement system of Narsinghpur
under Madhya Pradesh urban development company
Role &Responsibilities:
• Construction schedule planning with respect to material,manpower,machinery and maintenance.
• Plan versus actual monitoring of work on site with variance analysis i.e management planning ,co-
• Ordination and executed work on site.
• Monitoring ofproject to achieve the completion in scheduled time frame with budget parameter.
• Ensure construction quality control parameter.
• Report keeping on progress of project with deviation.
• Check and certify the bills submitted by contractor /sub-contractor.
• Rate analysis (civil item, contractor)
• Ensure housekeeping and construction waste to be undertaken simultaneously.
• Co- ordinate with client and contractors.
Organization: NeetiInfraventures Private Limited.
Designation: Site Engineer
Project undertaken: KOLAR WATER SYPPLY SCHEME
Organization: Central India Engineering Pvt. Ltd.
Designation: Senior siteEngineer
Duration: 01 july 2019 to 25 Oct. 2020.', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Organization: Megha Engineering & Infrastructure Ltd.\nDesignation: Exicution Engineer\nDuration: 20 April 2021 to till date .\nRole &Responsibilities:\n• Construction schedule planning with respect to material,manpower,machinery and maintenance.\n• Plan versus actual monitoring of work on site with variance analysis i.e management planning ,co-\n• Ordination and executed work on site.\n• Monitoring ofproject to achieve the completion in scheduled time frame with budget parameter.\n• Ensure construction quality control parameter.\n• Report keeping on progress of project with deviation.\n• Check and certify the bills submitted by contractor /sub-contractor.\n• Rate analysis (civil item, contractor)\n• Ensure housekeeping and construction waste to be undertaken simultaneously.\n• Co- ordinate with client and contractors.\nProject undertaken: Extended water supply and improvement system of Narsinghpur\nunder Madhya Pradesh urban development company\nRole &Responsibilities:\n• Construction schedule planning with respect to material,manpower,machinery and maintenance.\n• Plan versus actual monitoring of work on site with variance analysis i.e management planning ,co-\n• Ordination and executed work on site.\n• Monitoring ofproject to achieve the completion in scheduled time frame with budget parameter.\n• Ensure construction quality control parameter.\n• Report keeping on progress of project with deviation.\n• Check and certify the bills submitted by contractor /sub-contractor.\n• Rate analysis (civil item, contractor)\n• Ensure housekeeping and construction waste to be undertaken simultaneously.\n• Co- ordinate with client and contractors.\nOrganization: NeetiInfraventures Private Limited.\nDesignation: Site Engineer\nProject undertaken: KOLAR WATER SYPPLY SCHEME\nOrganization: Central India Engineering Pvt. Ltd.\nDesignation: Senior siteEngineer\nDuration: 01 july 2019 to 25 Oct. 2020."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASHISH KUMAR (3) (2).pdf', 'Name: the structured framework of the organization.

Email: rockeysingh381@gmail.com

Phone: +91-8871504971

Headline: Career Objective

Profile Summary: Project undertaken: Mega water supply project,RWSS,BHADRAK
Duration: 26 dec 2017 to 05 jun 2019 .
Summary: 4 year+ of experience particular quality field in water supply projects.
-- 1 of 4 --
Role & Responsibilities:
• Assess the impact and feasibility of site due diligence, preliminary layout and upto the final
engineering design.
• Prepare architectural drawings and schematic designs based on project requirements.
• Study and assess drawings, plans, specifications and other documents relating to
construction projects.
• Determine budget, project schedules and scope of work and deploy appropriate staff.
• Direct, lead and support other engineering and skilled personnel in managing andexecuting
multiple tasks and projects.
• Lead and direct onsite construction teams.
• Collaborate and interact with construction teams, architects and outside projectdevelopers
and consultants.
• Manage deliverables on time and within the budget.
• Initiateandensurestandardcivilengineeringdisciplineindrawingsandplansincluding
geotechnical, wind and hydrology analyses.
• Adhere to the best practices, standards and procedures of the company.
•
Roles & Responsibilities:
• Acting as the main technical adviser on a construction site for sub-contractors, crafts people
and operatives.
• Setting out, levelling and surveying the site.
• Checking plans, Drawings and quantities for accuracy of calculation.
• Ensuring that all materials used and work performed as perspecification.
• Scheduling and monitoring of actual progress at site.
• Liaising with local authority (where appropriate to the project ) to ensure compliance withlocal
construction regulation and by-laws.
• Liaising with clients and there representatives (Architects , Engineer and
Surveyors), including attending regular meetings to keep them informed of
progress.
• Preparing reports as required.
• Overseeing quality control and health and safety matters onsite.
• Resolving any unexpected technical difficulties and other problem that may arise.
Lastly work for overhead, tank pipe line and water treatmentplan.
Organization: Amar Lal Thakur (contractor) :-
Designation: Site Engineer
Duration: 20 dec.2016 – 12dec.2017
-- 2 of 4 --
Summary of Qualifications
•
•
•

Career Profile: • Construction schedule planning with respect to material,manpower,machinery and maintenance.
• Plan versus actual monitoring of work on site with variance analysis i.e management planning ,co-
• Ordination and executed work on site.
• Monitoring ofproject to achieve the completion in scheduled time frame with budget parameter.
• Ensure construction quality control parameter.
• Report keeping on progress of project with deviation.
• Check and certify the bills submitted by contractor /sub-contractor.
• Rate analysis (civil item, contractor)
• Ensure housekeeping and construction waste to be undertaken simultaneously.
• Co- ordinate with client and contractors.
Project undertaken: Extended water supply and improvement system of Narsinghpur
under Madhya Pradesh urban development company
Role &Responsibilities:
• Construction schedule planning with respect to material,manpower,machinery and maintenance.
• Plan versus actual monitoring of work on site with variance analysis i.e management planning ,co-
• Ordination and executed work on site.
• Monitoring ofproject to achieve the completion in scheduled time frame with budget parameter.
• Ensure construction quality control parameter.
• Report keeping on progress of project with deviation.
• Check and certify the bills submitted by contractor /sub-contractor.
• Rate analysis (civil item, contractor)
• Ensure housekeeping and construction waste to be undertaken simultaneously.
• Co- ordinate with client and contractors.
Organization: NeetiInfraventures Private Limited.
Designation: Site Engineer
Project undertaken: KOLAR WATER SYPPLY SCHEME
Organization: Central India Engineering Pvt. Ltd.
Designation: Senior siteEngineer
Duration: 01 july 2019 to 25 Oct. 2020.

IT Skills: OperatingSystems : Windows 7, Windows8
OfficeSuit : MS-Office, MS-Excel,MS-Outlook
Extra-curricular Activities
• Participated in various college level quiz competitions.
• Volunteering serving in the event Renaissance2012
• Team Leader in college activities.

Employment: Organization: Megha Engineering & Infrastructure Ltd.
Designation: Exicution Engineer
Duration: 20 April 2021 to till date .
Role &Responsibilities:
• Construction schedule planning with respect to material,manpower,machinery and maintenance.
• Plan versus actual monitoring of work on site with variance analysis i.e management planning ,co-
• Ordination and executed work on site.
• Monitoring ofproject to achieve the completion in scheduled time frame with budget parameter.
• Ensure construction quality control parameter.
• Report keeping on progress of project with deviation.
• Check and certify the bills submitted by contractor /sub-contractor.
• Rate analysis (civil item, contractor)
• Ensure housekeeping and construction waste to be undertaken simultaneously.
• Co- ordinate with client and contractors.
Project undertaken: Extended water supply and improvement system of Narsinghpur
under Madhya Pradesh urban development company
Role &Responsibilities:
• Construction schedule planning with respect to material,manpower,machinery and maintenance.
• Plan versus actual monitoring of work on site with variance analysis i.e management planning ,co-
• Ordination and executed work on site.
• Monitoring ofproject to achieve the completion in scheduled time frame with budget parameter.
• Ensure construction quality control parameter.
• Report keeping on progress of project with deviation.
• Check and certify the bills submitted by contractor /sub-contractor.
• Rate analysis (civil item, contractor)
• Ensure housekeeping and construction waste to be undertaken simultaneously.
• Co- ordinate with client and contractors.
Organization: NeetiInfraventures Private Limited.
Designation: Site Engineer
Project undertaken: KOLAR WATER SYPPLY SCHEME
Organization: Central India Engineering Pvt. Ltd.
Designation: Senior siteEngineer
Duration: 01 july 2019 to 25 Oct. 2020.

Personal Details: Gender :Male
Date of Birth :7 may 1993
Nationality :Indian
Marital Status :Single
Language :English,Hinidi,Bengali,Bhojpuri
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Place: Bhopal
Date:08.01.2021 (Ashish Kumar)
Bachelor of Engineering in Civil Engineering in the year 2016.
Higher Secondary School Certificate (R.K.K.C.) Completed in 2012 from BSEB,Patna.
Secondary School Certificate (B.N.H.S.) Completed in 2009 from BSEB.
-- 3 of 4 --
Thank you for using www.freepdfconvert.com service!
Only two pages are converted. Please Sign Up to convert all pages.
https://www.freepdfconvert.com/membership
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE ASHISH KUMAR
Mobile:+91-8871504971
Email:rockeysingh381@gmail.com Address: 223 B-sector,sarvdharm ,
A position as a “senior engineer” in civil engineering field towards the growth of organization, based
on my expertise and to further my personal capabilities by learning from the new exposure within
the structured framework of the organization.
Expertise Includes:
• Site planning and management
• Preliminary layout
• Team leadership Project management
• Expertise in overhead tank, pipe line, intake well and water treatment plant.
Work Experience:
Organization: Megha Engineering & Infrastructure Ltd.
Designation: Exicution Engineer
Duration: 20 April 2021 to till date .
Role &Responsibilities:
• Construction schedule planning with respect to material,manpower,machinery and maintenance.
• Plan versus actual monitoring of work on site with variance analysis i.e management planning ,co-
• Ordination and executed work on site.
• Monitoring ofproject to achieve the completion in scheduled time frame with budget parameter.
• Ensure construction quality control parameter.
• Report keeping on progress of project with deviation.
• Check and certify the bills submitted by contractor /sub-contractor.
• Rate analysis (civil item, contractor)
• Ensure housekeeping and construction waste to be undertaken simultaneously.
• Co- ordinate with client and contractors.
Project undertaken: Extended water supply and improvement system of Narsinghpur
under Madhya Pradesh urban development company
Role &Responsibilities:
• Construction schedule planning with respect to material,manpower,machinery and maintenance.
• Plan versus actual monitoring of work on site with variance analysis i.e management planning ,co-
• Ordination and executed work on site.
• Monitoring ofproject to achieve the completion in scheduled time frame with budget parameter.
• Ensure construction quality control parameter.
• Report keeping on progress of project with deviation.
• Check and certify the bills submitted by contractor /sub-contractor.
• Rate analysis (civil item, contractor)
• Ensure housekeeping and construction waste to be undertaken simultaneously.
• Co- ordinate with client and contractors.
Organization: NeetiInfraventures Private Limited.
Designation: Site Engineer
Project undertaken: KOLAR WATER SYPPLY SCHEME
Organization: Central India Engineering Pvt. Ltd.
Designation: Senior siteEngineer
Duration: 01 july 2019 to 25 Oct. 2020.
Career Objective
Project undertaken: Mega water supply project,RWSS,BHADRAK
Duration: 26 dec 2017 to 05 jun 2019 .
Summary: 4 year+ of experience particular quality field in water supply projects.

-- 1 of 4 --

Role & Responsibilities:
• Assess the impact and feasibility of site due diligence, preliminary layout and upto the final
engineering design.
• Prepare architectural drawings and schematic designs based on project requirements.
• Study and assess drawings, plans, specifications and other documents relating to
construction projects.
• Determine budget, project schedules and scope of work and deploy appropriate staff.
• Direct, lead and support other engineering and skilled personnel in managing andexecuting
multiple tasks and projects.
• Lead and direct onsite construction teams.
• Collaborate and interact with construction teams, architects and outside projectdevelopers
and consultants.
• Manage deliverables on time and within the budget.
• Initiateandensurestandardcivilengineeringdisciplineindrawingsandplansincluding
geotechnical, wind and hydrology analyses.
• Adhere to the best practices, standards and procedures of the company.
•
Roles & Responsibilities:
• Acting as the main technical adviser on a construction site for sub-contractors, crafts people
and operatives.
• Setting out, levelling and surveying the site.
• Checking plans, Drawings and quantities for accuracy of calculation.
• Ensuring that all materials used and work performed as perspecification.
• Scheduling and monitoring of actual progress at site.
• Liaising with local authority (where appropriate to the project ) to ensure compliance withlocal
construction regulation and by-laws.
• Liaising with clients and there representatives (Architects , Engineer and
Surveyors), including attending regular meetings to keep them informed of
progress.
• Preparing reports as required.
• Overseeing quality control and health and safety matters onsite.
• Resolving any unexpected technical difficulties and other problem that may arise.
Lastly work for overhead, tank pipe line and water treatmentplan.
Organization: Amar Lal Thakur (contractor) :-
Designation: Site Engineer
Duration: 20 dec.2016 – 12dec.2017

-- 2 of 4 --

Summary of Qualifications
•
•
•
Computer Skills
OperatingSystems : Windows 7, Windows8
OfficeSuit : MS-Office, MS-Excel,MS-Outlook
Extra-curricular Activities
• Participated in various college level quiz competitions.
• Volunteering serving in the event Renaissance2012
• Team Leader in college activities.
Personal Information
Gender :Male
Date of Birth :7 may 1993
Nationality :Indian
Marital Status :Single
Language :English,Hinidi,Bengali,Bhojpuri
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Place: Bhopal
Date:08.01.2021 (Ashish Kumar)
Bachelor of Engineering in Civil Engineering in the year 2016.
Higher Secondary School Certificate (R.K.K.C.) Completed in 2012 from BSEB,Patna.
Secondary School Certificate (B.N.H.S.) Completed in 2009 from BSEB.

-- 3 of 4 --

Thank you for using www.freepdfconvert.com service!
Only two pages are converted. Please Sign Up to convert all pages.
https://www.freepdfconvert.com/membership

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ASHISH KUMAR (3) (2).pdf

Parsed Technical Skills: OperatingSystems : Windows 7, Windows8, OfficeSuit : MS-Office, MS-Excel, MS-Outlook, Extra-curricular Activities, Participated in various college level quiz competitions., Volunteering serving in the event Renaissance2012, Team Leader in college activities.'),
(4283, 'Joey Atallah', 'joeyaatallah@gmail.com', '0000000000', 'Lebanese, 26 years old,', 'Lebanese, 26 years old,', '', '', ARRAY['Computer Microsoft Office: Word', 'Excel', 'PowerPoint', 'Autodesk: AutoCAD', 'Civil 3D', 'Robot', 'Revit', 'Skills Sap 2000', 'EPAnet', 'Matlab', 'E-Tabs', 'Visual Studio C++', 'Primavera', 'Hobbies Football', 'diving', 'swimming', 'hiking', 'scout', 'References', '& Avalaible upon Request', '3 of 3 --']::text[], ARRAY['Computer Microsoft Office: Word', 'Excel', 'PowerPoint', 'Autodesk: AutoCAD', 'Civil 3D', 'Robot', 'Revit', 'Skills Sap 2000', 'EPAnet', 'Matlab', 'E-Tabs', 'Visual Studio C++', 'Primavera', 'Hobbies Football', 'diving', 'swimming', 'hiking', 'scout', 'References', '& Avalaible upon Request', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Computer Microsoft Office: Word', 'Excel', 'PowerPoint', 'Autodesk: AutoCAD', 'Civil 3D', 'Robot', 'Revit', 'Skills Sap 2000', 'EPAnet', 'Matlab', 'E-Tabs', 'Visual Studio C++', 'Primavera', 'Hobbies Football', 'diving', 'swimming', 'hiking', 'scout', 'References', '& Avalaible upon Request', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Lebanese, 26 years old,","company":"Imported from resume CSV","description":"Present Construction Manager at Beirut Tower, Zaytouna Bay\n Coordinating with contractors and consultants\n Preparing Payroll for all subcontractors as per inspected work\n Supervising on masonry, plastering, tiling, painting, false ceiling, floor\nheating and EIB automation system\n Checking and approving different site documents as well as BOQ and\ndrawings\n Preparing forehead weekly schedule of work and weekly meetings\n Monitoring work progress, coordinating activities and\nresolving problems\n Procuring the needed construction material\nMarch 2018 - PR Enterprise, Sin el Fil, Lebanon\nApril 2018 Site Engineer (Finishing) at Admir, Adma\n Preparing QS drawings for 6 buildings, 24 floors (Masonry,\ntiling, plastering and skirting)\n Supervising concrete pavement work and road\nembankments and road layers: surface, base, and subbase\n Preparing Payroll for all subcontractors as per inspected work\n Supervising masonry, plastering, tiling and skirting work\n Preparing daily site reports and forehead weekly schedule\nof work\n Monitoring work progress, coordinating activities and\nresolving problems\nJune 2017 - AJB Group Trading and Contracting, Tripoli, Lebanon\nFebruary 2018 Site Engineer at Naya Tower, Jal El Dib\n Preparing QS, engineering drawings, shop drawings, BOQs, maps\nand other related graphics as required to support project\n Handling of project documentation, on-site project visits,\ninspections and building permit applications\n Supervising contracted staff\n Inspecting all the concrete, steel and masonry works.\n Checking and preparing daily and monthly site reports, designs and\ndrawings\n Preparing tender documents, contracts, budgets, bills of quantities\nand other documentation\n Preparing QA/QC work\n Ensuring site safety\n Liaising with Owner, subcontractors and other professional staff\n Preparing Schedule, resource forecasting, daily reports\n Monitoring work progress, coordinating activities and\nresolving problems\n-- 1 of 3 --\nAugust 2016 - AJB Group Trading and Contracting, Tripoli, Lebanon\nSeptember 2017 Site Engineer at Squares Achrafieh 1918, Achrafieh"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Regional Training Course For First Responders to a Radiological\nEmergency by IAEA (March 2019)\n IELTS certificate for 2 years (March 2019)\n CBRN Certificate by EU CBRN CoE project 34 (January 2017)\n PME (Project Management for Engineers) Certificate by IABC\naccredited (April 2016)\n PHTLS (Pre-Hospital Trauma Life Support) Certificate\naccredited by NAEMT and associated with AUBMC (April\n2016)\n EMT-B Certificate from Lebanese Red Cross (August 2012)Head of\nRecruitment and Public Relations Sector Jal El Dib\nExtra\nCurriculum 2006- Present Scouts du Liban, Saint Coeurs Sioufi, VI Beyrouth\nActivities 2008-2014 CE (Chef d’equipe), Team leader\n2011- ASCE, Notre Dame University\nPresent Member of YMF Committee\nLanguage Arabic (Native), English (Fluent), French (Fluent)"}]'::jsonb, 'F:\Resume All 3\Joey Atallah CV .pdf', 'Name: Joey Atallah

Email: joeyaatallah@gmail.com

Headline: Lebanese, 26 years old,

Key Skills: Computer Microsoft Office: Word, Excel, PowerPoint; Autodesk: AutoCAD, Civil 3D, Robot, Revit;
Skills Sap 2000; EPAnet; Matlab; E-Tabs; Visual Studio C++; Primavera
Hobbies Football, diving, swimming, hiking, scout
References
& Avalaible upon Request
-- 3 of 3 --

Employment: Present Construction Manager at Beirut Tower, Zaytouna Bay
 Coordinating with contractors and consultants
 Preparing Payroll for all subcontractors as per inspected work
 Supervising on masonry, plastering, tiling, painting, false ceiling, floor
heating and EIB automation system
 Checking and approving different site documents as well as BOQ and
drawings
 Preparing forehead weekly schedule of work and weekly meetings
 Monitoring work progress, coordinating activities and
resolving problems
 Procuring the needed construction material
March 2018 - PR Enterprise, Sin el Fil, Lebanon
April 2018 Site Engineer (Finishing) at Admir, Adma
 Preparing QS drawings for 6 buildings, 24 floors (Masonry,
tiling, plastering and skirting)
 Supervising concrete pavement work and road
embankments and road layers: surface, base, and subbase
 Preparing Payroll for all subcontractors as per inspected work
 Supervising masonry, plastering, tiling and skirting work
 Preparing daily site reports and forehead weekly schedule
of work
 Monitoring work progress, coordinating activities and
resolving problems
June 2017 - AJB Group Trading and Contracting, Tripoli, Lebanon
February 2018 Site Engineer at Naya Tower, Jal El Dib
 Preparing QS, engineering drawings, shop drawings, BOQs, maps
and other related graphics as required to support project
 Handling of project documentation, on-site project visits,
inspections and building permit applications
 Supervising contracted staff
 Inspecting all the concrete, steel and masonry works.
 Checking and preparing daily and monthly site reports, designs and
drawings
 Preparing tender documents, contracts, budgets, bills of quantities
and other documentation
 Preparing QA/QC work
 Ensuring site safety
 Liaising with Owner, subcontractors and other professional staff
 Preparing Schedule, resource forecasting, daily reports
 Monitoring work progress, coordinating activities and
resolving problems
-- 1 of 3 --
August 2016 - AJB Group Trading and Contracting, Tripoli, Lebanon
September 2017 Site Engineer at Squares Achrafieh 1918, Achrafieh

Education: May 2021 from Arizona State University, online program
September 2011- Bachelor of Engineering in Civil Engineering and
January 2016 minor in Engineering Management from Notre Dame
University, Zouk Mosbeh, Lebanon
 Overall G.P.A. of 3.1/4 and a total of 4 dean’s list recognitions
2010- 2011 Lebanese & French Baccalaureate – General Sciences
Saints Coeurs Sioufi, Lebanon
Volunteering August 2012- Lebanese Red Cross, Jal el dib, Lebanon
Present Paramedic
 Response to emergency calls
 Night Shift Team Leader
 Immediate control of accident & emergency situations
 Resuscitating and stabilization of patients
 Attend monthly training sessions every month regarding new
techniques proposed by ICRC ( International Committee of the
Red Cross )
 Head of Ambulance drivers at Lebanese Red Cross Sector Jal El
Dib
 Head of Recruitment and Public Relations Sector Jal El Dib

Accomplishments:  Regional Training Course For First Responders to a Radiological
Emergency by IAEA (March 2019)
 IELTS certificate for 2 years (March 2019)
 CBRN Certificate by EU CBRN CoE project 34 (January 2017)
 PME (Project Management for Engineers) Certificate by IABC
accredited (April 2016)
 PHTLS (Pre-Hospital Trauma Life Support) Certificate
accredited by NAEMT and associated with AUBMC (April
2016)
 EMT-B Certificate from Lebanese Red Cross (August 2012)Head of
Recruitment and Public Relations Sector Jal El Dib
Extra
Curriculum 2006- Present Scouts du Liban, Saint Coeurs Sioufi, VI Beyrouth
Activities 2008-2014 CE (Chef d’equipe), Team leader
2011- ASCE, Notre Dame University
Present Member of YMF Committee
Language Arabic (Native), English (Fluent), French (Fluent)

Extracted Resume Text: Joey Atallah
Jal El Dib, Lebanon
(+961) 3-182962
joeyaatallah@gmail.com
Lebanese, 26 years old,
Single
Experience May 2018 - FFF Building, Beirut, Lebanon
Present Construction Manager at Beirut Tower, Zaytouna Bay
 Coordinating with contractors and consultants
 Preparing Payroll for all subcontractors as per inspected work
 Supervising on masonry, plastering, tiling, painting, false ceiling, floor
heating and EIB automation system
 Checking and approving different site documents as well as BOQ and
drawings
 Preparing forehead weekly schedule of work and weekly meetings
 Monitoring work progress, coordinating activities and
resolving problems
 Procuring the needed construction material
March 2018 - PR Enterprise, Sin el Fil, Lebanon
April 2018 Site Engineer (Finishing) at Admir, Adma
 Preparing QS drawings for 6 buildings, 24 floors (Masonry,
tiling, plastering and skirting)
 Supervising concrete pavement work and road
embankments and road layers: surface, base, and subbase
 Preparing Payroll for all subcontractors as per inspected work
 Supervising masonry, plastering, tiling and skirting work
 Preparing daily site reports and forehead weekly schedule
of work
 Monitoring work progress, coordinating activities and
resolving problems
June 2017 - AJB Group Trading and Contracting, Tripoli, Lebanon
February 2018 Site Engineer at Naya Tower, Jal El Dib
 Preparing QS, engineering drawings, shop drawings, BOQs, maps
and other related graphics as required to support project
 Handling of project documentation, on-site project visits,
inspections and building permit applications
 Supervising contracted staff
 Inspecting all the concrete, steel and masonry works.
 Checking and preparing daily and monthly site reports, designs and
drawings
 Preparing tender documents, contracts, budgets, bills of quantities
and other documentation
 Preparing QA/QC work
 Ensuring site safety
 Liaising with Owner, subcontractors and other professional staff
 Preparing Schedule, resource forecasting, daily reports
 Monitoring work progress, coordinating activities and
resolving problems

-- 1 of 3 --

August 2016 - AJB Group Trading and Contracting, Tripoli, Lebanon
September 2017 Site Engineer at Squares Achrafieh 1918, Achrafieh
 Preparing QS, engineering drawings, shop drawings, BOQs, maps
and other related graphics as required to support project
 Handling of project documentation, on-site project visits,
inspections and building permit applications
 Inspecting all the concrete, steel and masonry works.
 Supervising on all finishing work (plastering, tiling, rough
mechanical, rough electrical)
 Checking and preparing daily and monthly site reports, designs and
drawings
 Preparing QA/QC work
 Ensuring site safety
 Liaising with Owner, subcontractors and other professional staff
 Preparing Schedule, resource forecasting, daily reports
 Monitoring work progress, coordinating activities and
resolving problems
February 2016 - Zardman Development SAL, Jal El Dib, Lebanon
July 2016 Site Engineer at Naya Complex and Naya Tower, Jal El Dib
 Observing, reporting and materials testing and monitoring
contractor’s compliance with contract documents
 Preparing QS, engineering drawings, shop drawings, BOQs, maps
and other related graphics as required to support project
 Handling of project documentation, on-site project visits,
inspections and building permit applications
 Inspecting all the concrete, steel and masonry works.
 Checking and preparing daily and monthly site reports, designs and
drawings
 Preparing QA/QC work
 Ensuring site safety
 Liaising with clients, subcontractors and other professional staff
July 2014 – Kfoury Engineering & Contracting, Antelias, Lebanon
September 2014 Intern at Armenian College Community Project, Bourj Hammoud
 Assisting with Construction observations, reporting and materials
testing and monitoring contractor’s compliance with contract
documents
 Assisting in the preparation of quantity take-offs, engineering
drawings, shop drawings, BOQs, maps and other related graphics as
required to support project
 Handling project documentation, on-site project visits, inspections
and building permit applications.

-- 2 of 3 --

Education August 2019- Masters in Engineering in Engineering Management
May 2021 from Arizona State University, online program
September 2011- Bachelor of Engineering in Civil Engineering and
January 2016 minor in Engineering Management from Notre Dame
University, Zouk Mosbeh, Lebanon
 Overall G.P.A. of 3.1/4 and a total of 4 dean’s list recognitions
2010- 2011 Lebanese & French Baccalaureate – General Sciences
Saints Coeurs Sioufi, Lebanon
Volunteering August 2012- Lebanese Red Cross, Jal el dib, Lebanon
Present Paramedic
 Response to emergency calls
 Night Shift Team Leader
 Immediate control of accident & emergency situations
 Resuscitating and stabilization of patients
 Attend monthly training sessions every month regarding new
techniques proposed by ICRC ( International Committee of the
Red Cross )
 Head of Ambulance drivers at Lebanese Red Cross Sector Jal El
Dib
 Head of Recruitment and Public Relations Sector Jal El Dib
Certifications
 Regional Training Course For First Responders to a Radiological
Emergency by IAEA (March 2019)
 IELTS certificate for 2 years (March 2019)
 CBRN Certificate by EU CBRN CoE project 34 (January 2017)
 PME (Project Management for Engineers) Certificate by IABC
accredited (April 2016)
 PHTLS (Pre-Hospital Trauma Life Support) Certificate
accredited by NAEMT and associated with AUBMC (April
2016)
 EMT-B Certificate from Lebanese Red Cross (August 2012)Head of
Recruitment and Public Relations Sector Jal El Dib
Extra
Curriculum 2006- Present Scouts du Liban, Saint Coeurs Sioufi, VI Beyrouth
Activities 2008-2014 CE (Chef d’equipe), Team leader
2011- ASCE, Notre Dame University
Present Member of YMF Committee
Language Arabic (Native), English (Fluent), French (Fluent)
Skills
Computer Microsoft Office: Word, Excel, PowerPoint; Autodesk: AutoCAD, Civil 3D, Robot, Revit;
Skills Sap 2000; EPAnet; Matlab; E-Tabs; Visual Studio C++; Primavera
Hobbies Football, diving, swimming, hiking, scout
References
& Avalaible upon Request

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Joey Atallah CV .pdf

Parsed Technical Skills: Computer Microsoft Office: Word, Excel, PowerPoint, Autodesk: AutoCAD, Civil 3D, Robot, Revit, Skills Sap 2000, EPAnet, Matlab, E-Tabs, Visual Studio C++, Primavera, Hobbies Football, diving, swimming, hiking, scout, References, & Avalaible upon Request, 3 of 3 --'),
(4284, 'Ashish Kumar Patel', 'ashish7987667181@gmail.com', '7987667181', 'To groom my skills and knowledge in the key areas of industry that offers further vertical Growth in responsibilities,', 'To groom my skills and knowledge in the key areas of industry that offers further vertical Growth in responsibilities,', '', '', ARRAY['AUTOCAD STAAD PRO Surveying BBS RCC', 'PERSONAL PROJECTS', 'Design of ground floor recidential building (07/2022 - Present)', 'A seprated part that consists of a ground floor only', 'with a roof to which access', 'is only provided for repair or maintenance', 'may be treated as a single floor', 'building.', 'EXTRACURRICULAR ACTIVITY', 'Participated in CRICKET Sport Competiton events in College.', '(2020)', 'Gyan ganga institute of technology & sciences', 'Jabalpur']::text[], ARRAY['AUTOCAD STAAD PRO Surveying BBS RCC', 'PERSONAL PROJECTS', 'Design of ground floor recidential building (07/2022 - Present)', 'A seprated part that consists of a ground floor only', 'with a roof to which access', 'is only provided for repair or maintenance', 'may be treated as a single floor', 'building.', 'EXTRACURRICULAR ACTIVITY', 'Participated in CRICKET Sport Competiton events in College.', '(2020)', 'Gyan ganga institute of technology & sciences', 'Jabalpur']::text[], ARRAY[]::text[], ARRAY['AUTOCAD STAAD PRO Surveying BBS RCC', 'PERSONAL PROJECTS', 'Design of ground floor recidential building (07/2022 - Present)', 'A seprated part that consists of a ground floor only', 'with a roof to which access', 'is only provided for repair or maintenance', 'may be treated as a single floor', 'building.', 'EXTRACURRICULAR ACTIVITY', 'Participated in CRICKET Sport Competiton events in College.', '(2020)', 'Gyan ganga institute of technology & sciences', 'Jabalpur']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Drafting & Survey (10/2022 - 12/2022)\nLANGUAGES\nENGLISH\nProfessional Working Proficiency\nHINDI\nFull Professional Proficiency\nHOBBIES\nPlaying cricket Listen songs\nCourse\nCourses\nCourses\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Ashish kumar patel CV-1.pdf', 'Name: Ashish Kumar Patel

Email: ashish7987667181@gmail.com

Phone: 7987667181

Headline: To groom my skills and knowledge in the key areas of industry that offers further vertical Growth in responsibilities,

Key Skills: AUTOCAD STAAD PRO Surveying BBS RCC
PERSONAL PROJECTS
Design of ground floor recidential building (07/2022 - Present)
A seprated part that consists of a ground floor only, with a roof to which access
is only provided for repair or maintenance, may be treated as a single floor
building.
EXTRACURRICULAR ACTIVITY
Participated in CRICKET Sport Competiton events in College.
(2020)
Gyan ganga institute of technology & sciences,Jabalpur

IT Skills: AUTOCAD STAAD PRO Surveying BBS RCC
PERSONAL PROJECTS
Design of ground floor recidential building (07/2022 - Present)
A seprated part that consists of a ground floor only, with a roof to which access
is only provided for repair or maintenance, may be treated as a single floor
building.
EXTRACURRICULAR ACTIVITY
Participated in CRICKET Sport Competiton events in College.
(2020)
Gyan ganga institute of technology & sciences,Jabalpur

Education: BACHELOR OF TECHNOLOGY
Study Program
Gyan ganga institute of technology & science
jabalpur
Jabalpur
b.tech
Civil engineering 8.74 CGPA
XII
Govt. Higher Secondry School,NKG,KATNI
07/2018 - 06/2019, Score- 62.4
PCM
X
Govt. High School ,Katangi ,Kalan,KATNI
07/2016 - 06/2017, Score-63.33
GENERAL
TRAINING
AUTOCAD
Gyan ganga institute of technology & sciences
JABALPUR
SURVEYING
L&T Construction limited.
KATNI

Accomplishments: Drafting & Survey (10/2022 - 12/2022)
LANGUAGES
ENGLISH
Professional Working Proficiency
HINDI
Full Professional Proficiency
HOBBIES
Playing cricket Listen songs
Course
Courses
Courses
-- 1 of 1 --

Extracted Resume Text: Ashish Kumar Patel
To groom my skills and knowledge in the key areas of industry that offers further vertical Growth in responsibilities,
lateral growth in terms of exposure challenging tasking progressive And professionally managed organization, while
being resourceful, innovative flexible, to Achieve professional growth and job satisfaction here off.
ashish7987667181@gmail.com 7987667181
SHASTRINAGAR, JABALPUR, INDIA linkedin.com/in/ashish-kumar-patel
EDUCATION.
BACHELOR OF TECHNOLOGY
Study Program
Gyan ganga institute of technology & science
jabalpur
Jabalpur
b.tech
Civil engineering 8.74 CGPA
XII
Govt. Higher Secondry School,NKG,KATNI
07/2018 - 06/2019, Score- 62.4
PCM
X
Govt. High School ,Katangi ,Kalan,KATNI
07/2016 - 06/2017, Score-63.33
GENERAL
TRAINING
AUTOCAD
Gyan ganga institute of technology & sciences
JABALPUR
SURVEYING
L&T Construction limited.
KATNI
TECHNICAL SKILLS
AUTOCAD STAAD PRO Surveying BBS RCC
PERSONAL PROJECTS
Design of ground floor recidential building (07/2022 - Present)
A seprated part that consists of a ground floor only, with a roof to which access
is only provided for repair or maintenance, may be treated as a single floor
building.
EXTRACURRICULAR ACTIVITY
Participated in CRICKET Sport Competiton events in College.
(2020)
Gyan ganga institute of technology & sciences,Jabalpur
CERTIFICATES
Drafting & Survey (10/2022 - 12/2022)
LANGUAGES
ENGLISH
Professional Working Proficiency
HINDI
Full Professional Proficiency
HOBBIES
Playing cricket Listen songs
Course
Courses
Courses

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Ashish kumar patel CV-1.pdf

Parsed Technical Skills: AUTOCAD STAAD PRO Surveying BBS RCC, PERSONAL PROJECTS, Design of ground floor recidential building (07/2022 - Present), A seprated part that consists of a ground floor only, with a roof to which access, is only provided for repair or maintenance, may be treated as a single floor, building., EXTRACURRICULAR ACTIVITY, Participated in CRICKET Sport Competiton events in College., (2020), Gyan ganga institute of technology & sciences, Jabalpur'),
(4285, 'Ashish kumar rawat', 'ashish.kumar.rawat.resume-import-04285@hhh-resume-import.invalid', '0000000000', 'Ashish kumar rawat', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashish kumar rawat .CV.pdf', 'Name: Ashish kumar rawat

Email: ashish.kumar.rawat.resume-import-04285@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ashish kumar rawat .CV.pdf'),
(4286, 'MOHAMMAD JOHARAR', 'joharzaidi01@gmail.com', '919990498144', 'Objective: Seeking a challenging position to utilize my skills and ability in a competitive', 'Objective: Seeking a challenging position to utilize my skills and ability in a competitive', 'environment that offers professional growth while being resourceful, innovative and flexible.
Competencies:
Engineering drawing Surveying Autocad', 'environment that offers professional growth while being resourceful, innovative and flexible.
Competencies:
Engineering drawing Surveying Autocad', ARRAY['Working knowledge: Basic knowledge of surveying', 'Auto CAD', 'Engineering drawing.', 'General Skills: Team Player', 'Time management', 'Positive thinker', 'Quiet in nature.', '1 of 2 --', 'Participated in SCIENCE OLYMPIAD', 'a National Level competition.', 'Attended a lecturer on self development in Jamia.', 'Extra-Curricular Activities:', '''C'' certificate cadet of NCC Jamia.', 'A member of NSS Jamia.']::text[], ARRAY['Working knowledge: Basic knowledge of surveying', 'Auto CAD', 'Engineering drawing.', 'General Skills: Team Player', 'Time management', 'Positive thinker', 'Quiet in nature.', '1 of 2 --', 'Participated in SCIENCE OLYMPIAD', 'a National Level competition.', 'Attended a lecturer on self development in Jamia.', 'Extra-Curricular Activities:', '''C'' certificate cadet of NCC Jamia.', 'A member of NSS Jamia.']::text[], ARRAY[]::text[], ARRAY['Working knowledge: Basic knowledge of surveying', 'Auto CAD', 'Engineering drawing.', 'General Skills: Team Player', 'Time management', 'Positive thinker', 'Quiet in nature.', '1 of 2 --', 'Participated in SCIENCE OLYMPIAD', 'a National Level competition.', 'Attended a lecturer on self development in Jamia.', 'Extra-Curricular Activities:', '''C'' certificate cadet of NCC Jamia.', 'A member of NSS Jamia.']::text[], '', 'Date of Birth : 15th july 1998
Passport Number : S5501393
Father’s name : Mr. Zulfuqar ali.
Mother’s Name : Mrs. Sabila khatoon.
Contact Address : Vill: Nayak Nangla, P.O+P.S: Nayak Nangla, Dist: Bijnor, Uttar Pradesh.
Pin Code : 247625
Language Known : Hindi, English & Urdu.
Nationality : Indian
Declaration:
I hereby declare that all the information provided above is correct up to my knowledge and I am fully
responsible for all the details provided above.
Date:
Place:- New Delhi. (Mohammad Johar)
Co-Curricular Activities:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: Seeking a challenging position to utilize my skills and ability in a competitive","company":"Imported from resume CSV","description":"structural site and interior site.\nAchievement(s):\n• Selected in 1600 mtrs race competition in school.\n• Selected in department badminton team."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\johar bhaii cv.new.PDF', 'Name: MOHAMMAD JOHARAR

Email: joharzaidi01@gmail.com

Phone: +91-9990498144

Headline: Objective: Seeking a challenging position to utilize my skills and ability in a competitive

Profile Summary: environment that offers professional growth while being resourceful, innovative and flexible.
Competencies:
Engineering drawing Surveying Autocad

Key Skills: Working knowledge: Basic knowledge of surveying, Auto CAD, Engineering drawing.
General Skills: Team Player, Time management, Positive thinker, Quiet in nature.
-- 1 of 2 --
• Participated in SCIENCE OLYMPIAD, a National Level competition.
• Attended a lecturer on self development in Jamia.
Extra-Curricular Activities:
• ''C'' certificate cadet of NCC Jamia.
• A member of NSS Jamia.

IT Skills: Working knowledge: Basic knowledge of surveying, Auto CAD, Engineering drawing.
General Skills: Team Player, Time management, Positive thinker, Quiet in nature.
-- 1 of 2 --
• Participated in SCIENCE OLYMPIAD, a National Level competition.
• Attended a lecturer on self development in Jamia.
Extra-Curricular Activities:
• ''C'' certificate cadet of NCC Jamia.
• A member of NSS Jamia.

Employment: structural site and interior site.
Achievement(s):
• Selected in 1600 mtrs race competition in school.
• Selected in department badminton team.

Education: Examination Institute Board Year of
Passing
Percentage
Diploma in
Civil
Engineering
Jamia Millia
Islamia
JAMIA 2019 87.52
Matriculation M.M. Inter
college
U.P 2013 80
Industrial Training:
Successfully completed a training of 30 days at PNSC Pvt.Ltd at j.m.i, New Delhi.
WORK EXPERIENCE: : one year and six months work experience in
structural site and interior site.
Achievement(s):
• Selected in 1600 mtrs race competition in school.
• Selected in department badminton team.

Personal Details: Date of Birth : 15th july 1998
Passport Number : S5501393
Father’s name : Mr. Zulfuqar ali.
Mother’s Name : Mrs. Sabila khatoon.
Contact Address : Vill: Nayak Nangla, P.O+P.S: Nayak Nangla, Dist: Bijnor, Uttar Pradesh.
Pin Code : 247625
Language Known : Hindi, English & Urdu.
Nationality : Indian
Declaration:
I hereby declare that all the information provided above is correct up to my knowledge and I am fully
responsible for all the details provided above.
Date:
Place:- New Delhi. (Mohammad Johar)
Co-Curricular Activities:
-- 2 of 2 --

Extracted Resume Text: MOHAMMAD JOHARAR
Mobile: +91-9990498144
Email: joharzaidi01@gmail.com
Objective: Seeking a challenging position to utilize my skills and ability in a competitive
environment that offers professional growth while being resourceful, innovative and flexible.
Competencies:
Engineering drawing Surveying Autocad
Qualifications:
Examination Institute Board Year of
Passing
Percentage
Diploma in
Civil
Engineering
Jamia Millia
Islamia
JAMIA 2019 87.52
Matriculation M.M. Inter
college
U.P 2013 80
Industrial Training:
Successfully completed a training of 30 days at PNSC Pvt.Ltd at j.m.i, New Delhi.
WORK EXPERIENCE: : one year and six months work experience in
structural site and interior site.
Achievement(s):
• Selected in 1600 mtrs race competition in school.
• Selected in department badminton team.
Technical Skills:
Working knowledge: Basic knowledge of surveying, Auto CAD, Engineering drawing.
General Skills: Team Player, Time management, Positive thinker, Quiet in nature.

-- 1 of 2 --

• Participated in SCIENCE OLYMPIAD, a National Level competition.
• Attended a lecturer on self development in Jamia.
Extra-Curricular Activities:
• ''C'' certificate cadet of NCC Jamia.
• A member of NSS Jamia.
Personal Information:
Date of Birth : 15th july 1998
Passport Number : S5501393
Father’s name : Mr. Zulfuqar ali.
Mother’s Name : Mrs. Sabila khatoon.
Contact Address : Vill: Nayak Nangla, P.O+P.S: Nayak Nangla, Dist: Bijnor, Uttar Pradesh.
Pin Code : 247625
Language Known : Hindi, English & Urdu.
Nationality : Indian
Declaration:
I hereby declare that all the information provided above is correct up to my knowledge and I am fully
responsible for all the details provided above.
Date:
Place:- New Delhi. (Mohammad Johar)
Co-Curricular Activities:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\johar bhaii cv.new.PDF

Parsed Technical Skills: Working knowledge: Basic knowledge of surveying, Auto CAD, Engineering drawing., General Skills: Team Player, Time management, Positive thinker, Quiet in nature., 1 of 2 --, Participated in SCIENCE OLYMPIAD, a National Level competition., Attended a lecturer on self development in Jamia., Extra-Curricular Activities:, ''C'' certificate cadet of NCC Jamia., A member of NSS Jamia.'),
(4287, 'JOSHIN JACOB', 'joshin.jacob.resume-import-04287@hhh-resume-import.invalid', '0000000000', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a job as Civil Engineer that fully utilizes my experience and skill level towards a
common goal that has been well designed, set and focused on constantly for the growth of the
organization.', 'Seeking a job as Civil Engineer that fully utilizes my experience and skill level towards a
common goal that has been well designed, set and focused on constantly for the growth of the
organization.', ARRAY[' AutoCAD 2D/3D', 'Revit Architecture', ' STAAD.Pro', 'MS-Office', 'ACADEMIC PROJECT', 'Improvement in bearing capacity of sandy soil with synthetic and natural geogrid using', 'California Bearing Ratio Test and Plate Load Test.', 'INTERNSHIP', ' Company: Kerala State Nirmithi Kendra', 'Trivandrum (KESNIK)', ' The Kerala State Nirmithi Kendra (KESNIK) is a pioneering organization in the practice', 'and propagation of Cost Effective and Environment Friendly construction techniques', ' Training: Sustainable Construction Practices']::text[], ARRAY[' AutoCAD 2D/3D', 'Revit Architecture', ' STAAD.Pro', 'MS-Office', 'ACADEMIC PROJECT', 'Improvement in bearing capacity of sandy soil with synthetic and natural geogrid using', 'California Bearing Ratio Test and Plate Load Test.', 'INTERNSHIP', ' Company: Kerala State Nirmithi Kendra', 'Trivandrum (KESNIK)', ' The Kerala State Nirmithi Kendra (KESNIK) is a pioneering organization in the practice', 'and propagation of Cost Effective and Environment Friendly construction techniques', ' Training: Sustainable Construction Practices']::text[], ARRAY[]::text[], ARRAY[' AutoCAD 2D/3D', 'Revit Architecture', ' STAAD.Pro', 'MS-Office', 'ACADEMIC PROJECT', 'Improvement in bearing capacity of sandy soil with synthetic and natural geogrid using', 'California Bearing Ratio Test and Plate Load Test.', 'INTERNSHIP', ' Company: Kerala State Nirmithi Kendra', 'Trivandrum (KESNIK)', ' The Kerala State Nirmithi Kendra (KESNIK) is a pioneering organization in the practice', 'and propagation of Cost Effective and Environment Friendly construction techniques', ' Training: Sustainable Construction Practices']::text[], '', 'Date of Birth : 17-07-1996
Sex : Male
Marital Status : Unmarried
Address : Al-Nahda, Sharjah
Languages Known : English, Hindi & Malayalam
Visa Status : Expiring on 15 January 2020
DECLARATION
I am keen to continue my career and prepared to work hard in order to achieve my
organization objectives and I hereby declare that the information furnished above is true and
correct to the best of my knowledge and belief.
Date Joshin Jacob
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company Indrajit Maitra Associates- Project Management Consultancy\nDuration Dec 2018 – Sep 2019\nDesignation Site Engineer\nProject Auditing of 3B+G+30 Commercial Building, New Delhi\nRoles and Responsibilities\n Assisting the Project Manager in auditing of Civil Running Account Bills submitted by the\nContractor\nProject B+G+1 Villa, New Delhi\nRoles and Responsibilities\n Prepare daily labour report, weekly progress report and submit it to project coordinator.\n Site inspection from foundation till roof with G+1 cast in situ slab with beams.\n Preparing BOQ/Estimation for civil work and Bar Bending Schedule for structural elements\nCompany Thomas and Company Pvt. Ltd\nDuration May 2018 – Dec 2018\nDesignation Site Engineer\nProject G+15 Residential Building, New Delhi\nRoles and Responsibilities\n Proper management of materials and workmanship and coordinate with subcontractors for\nsmooth flow of work\n Estimation for Civil work and Bar Bending Schedule for structural elements\n Billing with measurement checking as per IFC drawings and preparation of work planning\nschedule, material requisition, cost control and documentation.\n Prepare weekly and monthly reports and submit to Project Engineer and consultants\n To ensure work is carried out as per specified contract, shop drawings and requirement of the\nconsultants/client.\n-- 1 of 2 --\nEDUCATIONAL QUALIFICATION\nCOURSE INSTITUTION BOARD/UNIVERSITY YEAR OF\nPASSING\nSCORE/\nAGGREGATE\nB.Tech Civil\nEngineering\nSarabhai Institute of\nScience and\nTechnology,\nTrivandrum\nCochin University of\nScience and\nTechnology (CUSAT)\n2018 7.39 CGPA\nHigher\nSecondary"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JOSHIN CV - Updated.pdf', 'Name: JOSHIN JACOB

Email: joshin.jacob.resume-import-04287@hhh-resume-import.invalid

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a job as Civil Engineer that fully utilizes my experience and skill level towards a
common goal that has been well designed, set and focused on constantly for the growth of the
organization.

Key Skills:  AutoCAD 2D/3D • Revit Architecture
 STAAD.Pro • MS-Office
ACADEMIC PROJECT
Improvement in bearing capacity of sandy soil with synthetic and natural geogrid using
California Bearing Ratio Test and Plate Load Test.
INTERNSHIP
 Company: Kerala State Nirmithi Kendra, Trivandrum (KESNIK)
 The Kerala State Nirmithi Kendra (KESNIK) is a pioneering organization in the practice
and propagation of Cost Effective and Environment Friendly construction techniques
 Training: Sustainable Construction Practices

IT Skills:  AutoCAD 2D/3D • Revit Architecture
 STAAD.Pro • MS-Office
ACADEMIC PROJECT
Improvement in bearing capacity of sandy soil with synthetic and natural geogrid using
California Bearing Ratio Test and Plate Load Test.
INTERNSHIP
 Company: Kerala State Nirmithi Kendra, Trivandrum (KESNIK)
 The Kerala State Nirmithi Kendra (KESNIK) is a pioneering organization in the practice
and propagation of Cost Effective and Environment Friendly construction techniques
 Training: Sustainable Construction Practices

Employment: Company Indrajit Maitra Associates- Project Management Consultancy
Duration Dec 2018 – Sep 2019
Designation Site Engineer
Project Auditing of 3B+G+30 Commercial Building, New Delhi
Roles and Responsibilities
 Assisting the Project Manager in auditing of Civil Running Account Bills submitted by the
Contractor
Project B+G+1 Villa, New Delhi
Roles and Responsibilities
 Prepare daily labour report, weekly progress report and submit it to project coordinator.
 Site inspection from foundation till roof with G+1 cast in situ slab with beams.
 Preparing BOQ/Estimation for civil work and Bar Bending Schedule for structural elements
Company Thomas and Company Pvt. Ltd
Duration May 2018 – Dec 2018
Designation Site Engineer
Project G+15 Residential Building, New Delhi
Roles and Responsibilities
 Proper management of materials and workmanship and coordinate with subcontractors for
smooth flow of work
 Estimation for Civil work and Bar Bending Schedule for structural elements
 Billing with measurement checking as per IFC drawings and preparation of work planning
schedule, material requisition, cost control and documentation.
 Prepare weekly and monthly reports and submit to Project Engineer and consultants
 To ensure work is carried out as per specified contract, shop drawings and requirement of the
consultants/client.
-- 1 of 2 --
EDUCATIONAL QUALIFICATION
COURSE INSTITUTION BOARD/UNIVERSITY YEAR OF
PASSING
SCORE/
AGGREGATE
B.Tech Civil
Engineering
Sarabhai Institute of
Science and
Technology,
Trivandrum
Cochin University of
Science and
Technology (CUSAT)
2018 7.39 CGPA
Higher
Secondary

Education: Don Bosco School,
New Delhi
Central Board of
Secondary Education
2014 70%
Secondary

Personal Details: Date of Birth : 17-07-1996
Sex : Male
Marital Status : Unmarried
Address : Al-Nahda, Sharjah
Languages Known : English, Hindi & Malayalam
Visa Status : Expiring on 15 January 2020
DECLARATION
I am keen to continue my career and prepared to work hard in order to achieve my
organization objectives and I hereby declare that the information furnished above is true and
correct to the best of my knowledge and belief.
Date Joshin Jacob
-- 2 of 2 --

Extracted Resume Text: JOSHIN JACOB
Phone: +971-567974854
E-mail: joshinjacob17@gmail.com
CAREER OBJECTIVE
Seeking a job as Civil Engineer that fully utilizes my experience and skill level towards a
common goal that has been well designed, set and focused on constantly for the growth of the
organization.
PROFESSIONAL EXPERIENCE
Company Indrajit Maitra Associates- Project Management Consultancy
Duration Dec 2018 – Sep 2019
Designation Site Engineer
Project Auditing of 3B+G+30 Commercial Building, New Delhi
Roles and Responsibilities
 Assisting the Project Manager in auditing of Civil Running Account Bills submitted by the
Contractor
Project B+G+1 Villa, New Delhi
Roles and Responsibilities
 Prepare daily labour report, weekly progress report and submit it to project coordinator.
 Site inspection from foundation till roof with G+1 cast in situ slab with beams.
 Preparing BOQ/Estimation for civil work and Bar Bending Schedule for structural elements
Company Thomas and Company Pvt. Ltd
Duration May 2018 – Dec 2018
Designation Site Engineer
Project G+15 Residential Building, New Delhi
Roles and Responsibilities
 Proper management of materials and workmanship and coordinate with subcontractors for
smooth flow of work
 Estimation for Civil work and Bar Bending Schedule for structural elements
 Billing with measurement checking as per IFC drawings and preparation of work planning
schedule, material requisition, cost control and documentation.
 Prepare weekly and monthly reports and submit to Project Engineer and consultants
 To ensure work is carried out as per specified contract, shop drawings and requirement of the
consultants/client.

-- 1 of 2 --

EDUCATIONAL QUALIFICATION
COURSE INSTITUTION BOARD/UNIVERSITY YEAR OF
PASSING
SCORE/
AGGREGATE
B.Tech Civil
Engineering
Sarabhai Institute of
Science and
Technology,
Trivandrum
Cochin University of
Science and
Technology (CUSAT)
2018 7.39 CGPA
Higher
Secondary
Education
Don Bosco School,
New Delhi
Central Board of
Secondary Education
2014 70%
Secondary
Education
Don Bosco School,
New Delhi
Central Board of
Secondary Education
2012 8.2 CGPA
TECHNICAL SKILLS
 AutoCAD 2D/3D • Revit Architecture
 STAAD.Pro • MS-Office
ACADEMIC PROJECT
Improvement in bearing capacity of sandy soil with synthetic and natural geogrid using
California Bearing Ratio Test and Plate Load Test.
INTERNSHIP
 Company: Kerala State Nirmithi Kendra, Trivandrum (KESNIK)
 The Kerala State Nirmithi Kendra (KESNIK) is a pioneering organization in the practice
and propagation of Cost Effective and Environment Friendly construction techniques
 Training: Sustainable Construction Practices
PERSONAL DETAILS
Date of Birth : 17-07-1996
Sex : Male
Marital Status : Unmarried
Address : Al-Nahda, Sharjah
Languages Known : English, Hindi & Malayalam
Visa Status : Expiring on 15 January 2020
DECLARATION
I am keen to continue my career and prepared to work hard in order to achieve my
organization objectives and I hereby declare that the information furnished above is true and
correct to the best of my knowledge and belief.
Date Joshin Jacob

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\JOSHIN CV - Updated.pdf

Parsed Technical Skills:  AutoCAD 2D/3D, Revit Architecture,  STAAD.Pro, MS-Office, ACADEMIC PROJECT, Improvement in bearing capacity of sandy soil with synthetic and natural geogrid using, California Bearing Ratio Test and Plate Load Test., INTERNSHIP,  Company: Kerala State Nirmithi Kendra, Trivandrum (KESNIK),  The Kerala State Nirmithi Kendra (KESNIK) is a pioneering organization in the practice, and propagation of Cost Effective and Environment Friendly construction techniques,  Training: Sustainable Construction Practices'),
(4288, 'Shujauddin', 'szdmalik342@gmail.com', '919540048814', 'Career Objective', 'Career Objective', 'To gain strong knowledge in all the aspects, seeking a position and utilize my skills
and abilities that offers a professional growth while being resourceful, innovative
and adaptable.', 'To gain strong knowledge in all the aspects, seeking a position and utilize my skills
and abilities that offers a professional growth while being resourceful, innovative
and adaptable.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital Status : Married
Interests & Hobbies : Listening Song, Net Surfing,
Postal Address : D-154, street no.14, Zakir nagar Okhla.
New Delhi-110025
Permanent Address : Mohalla Fajrulla Gulaothi, Distt -Buland Shahr.
U.P-: 203408
Declaration-:
I hereby declare that the information furnished above is true to the best of my
knowledge and belief. I have the relevant records to prove the same. I hope that
the above are suitable for your organization.
Date-14/02/2017
Place- New Delhi Shujauddin
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Work experience: - I have 7+ years’ experience in Quantity Surveyor, Execution,\nBilling of Residential, Commercial & Hospital MEP Projects.\n.\nRoles& responsibilities:\n To prepare the BOQ as per Drawing.\n Good knowledge of checking and verifying the work of HVAC, Electrical and\nFire Fighting work as per drawings.\n Good knowledge of data networking, telephone, EPBAX system, FAS & PA\nwork.\n Rate Analysis and Tendering work as per DAR Based..\n Good Knowledge of Safety Rules for Electrical Work.\n Very good command over checking and prepare the RA Bill of contractor and\nown bill.\n Good knowledge over to generate requirement of material and prepare cable\nschedule.\n To organize Weekly Progress Review Meeting with contractors & Project Head.\n Good knowledge of Safety during work.\n Good knowledge of Testing and commissioning of all HVAC, Electrical\nequipment such as Transformer, Generator, AHUs, and Electrical Panels.\n Working in ASHA ENTERPRISES PVT LTD where I am seeing and\nmaintain the all MEP related works.\nDuration: Nov 2016 to Till Now.\nProject: Construction of New Building for Hostel & Auditorium Block at Bharati\nCollege Janakpuri New Delhi.\nClient: Bharati College\nJob location: Janakpuri Delhi, India.\nDesignation: MEP Engineer\nProject: Construction of Residential Building at Logix Blossom Green.\nClient: Logix Group\nJob location: Sector 143 Noida, India.\nDesignation: MEP Engineer\nProject: Interior Fit out work at HSCC office at NBCC Centre Okhla Phase-1.\n-- 1 of 4 --\nClient: HSCC India Ltd\nJob location: Okhla Phase-1 Delhi, India.\nDesignation: MEP Engineer\n.\nProject: Interior Fit out work at BBNL office at East Kidwai Nagar New Delhi.\nClient: NBCC services LTD.\nJob location: East Kidwai Nagar Delhi, India.\nDesignation: MEP Engineer\n Worked in AMBER ELECTROTECH LTD where I am seeing and\nmaintain the all internal & external electrical work.\n Project: Electrical work of M&C Care & OPD Block.\n Client : Ahluwalia Contracts (I) Ltd C/O HSCC India Ltd\n Job location: AIIMS Delhi, India.\n Designation: Project Engineer\n Project: Electrical work of Hostel Block at AIIMS.\n Job location: AIIMS Delhi, India.\n Designation: Project Engineer\nDuration: March 2014 to October 2016.\n Worked in Nutech Contracts Pvt. Ltd.(NCPL),which undertake the\nentire internal and external Electrification to all kinds of buildings &\nindustrial facilities. In this project engineer is responsible for total\nplanning & execution of the project with proper drawings & billings as per\nclient requirement."}]'::jsonb, '[{"title":"Imported project details","description":" Cadence Design System Noida with Cushman & Wakefield as a\nProject Engineer.\n Vivo Mobile India LTD Greater Noida with Cushman & Wakefield as\na Project Engineer.\n NCEAR LTD ITO Delhi with M+W Group Ltd as a Project Engineer.\n Jubilant Food Limited Sec-127 Noida with SKV India Ltd as a Project\nEngineer..\n Bharti Airtel Pitampura New Delhi as a PMC Engineer.\nJob location: Noida, India.\nDesignation: Project Engineer.\nDuration: Dec 2012 to Feb 2014.\nIndustrial Projects:\n Minor project on MAGLEV TRAIN.\n Major project on GSM Based Home Appliances Control System.\nIndustrial Training: Four week summer training in N.T.P.C DADRI.\nCore strengths:\n-- 2 of 4 --\n Having design knowledge on AutoCAD.\n Good command on Excel & Microsoft word.\n Understanding Quality-Control (QC) procedures.\n Capable of maintaining close coordination with consultants, PMC, clients as\nwell as people within the organization for achieving smooth task execution &\npossess strong communication, leadership and analytical skills.\n Possesses basic knowledge of windows and internet.\nAssets:\n Aptitude to absorb and assimilate technical and commercial knowledge.\n Possess Leadership Qualities and work effectively independently or as\npart of a team.\n Optimistic and Confident outlook towards life.\n Excellent Interpersonal and Communication skills.\nAcademic Profile:\n B. Tech. in Electrical Engineering from DIT School of engg. Gautam Budh\nTechnical University (U.P.), in 2012.\n Intermediate From Gramodya Inter College (UP) in 2008.\n High School from Mufid E Am Inter College (U.P Board) in\n2005.\nPersonal Profile:\nName : Shujauddin\nFather’s name : Shri. Nizamuddin\nDate of birth : June. 30th 1990\nSex : Male\nMarital Status : Married\nInterests & Hobbies : Listening Song, Net Surfing,\nPostal Address : D-154, street no.14, Zakir nagar Okhla."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My Resume new.pdf', 'Name: Shujauddin

Email: szdmalik342@gmail.com

Phone: +91-9540048814

Headline: Career Objective

Profile Summary: To gain strong knowledge in all the aspects, seeking a position and utilize my skills
and abilities that offers a professional growth while being resourceful, innovative
and adaptable.

Employment: Work experience: - I have 7+ years’ experience in Quantity Surveyor, Execution,
Billing of Residential, Commercial & Hospital MEP Projects.
.
Roles& responsibilities:
 To prepare the BOQ as per Drawing.
 Good knowledge of checking and verifying the work of HVAC, Electrical and
Fire Fighting work as per drawings.
 Good knowledge of data networking, telephone, EPBAX system, FAS & PA
work.
 Rate Analysis and Tendering work as per DAR Based..
 Good Knowledge of Safety Rules for Electrical Work.
 Very good command over checking and prepare the RA Bill of contractor and
own bill.
 Good knowledge over to generate requirement of material and prepare cable
schedule.
 To organize Weekly Progress Review Meeting with contractors & Project Head.
 Good knowledge of Safety during work.
 Good knowledge of Testing and commissioning of all HVAC, Electrical
equipment such as Transformer, Generator, AHUs, and Electrical Panels.
 Working in ASHA ENTERPRISES PVT LTD where I am seeing and
maintain the all MEP related works.
Duration: Nov 2016 to Till Now.
Project: Construction of New Building for Hostel & Auditorium Block at Bharati
College Janakpuri New Delhi.
Client: Bharati College
Job location: Janakpuri Delhi, India.
Designation: MEP Engineer
Project: Construction of Residential Building at Logix Blossom Green.
Client: Logix Group
Job location: Sector 143 Noida, India.
Designation: MEP Engineer
Project: Interior Fit out work at HSCC office at NBCC Centre Okhla Phase-1.
-- 1 of 4 --
Client: HSCC India Ltd
Job location: Okhla Phase-1 Delhi, India.
Designation: MEP Engineer
.
Project: Interior Fit out work at BBNL office at East Kidwai Nagar New Delhi.
Client: NBCC services LTD.
Job location: East Kidwai Nagar Delhi, India.
Designation: MEP Engineer
 Worked in AMBER ELECTROTECH LTD where I am seeing and
maintain the all internal & external electrical work.
 Project: Electrical work of M&C Care & OPD Block.
 Client : Ahluwalia Contracts (I) Ltd C/O HSCC India Ltd
 Job location: AIIMS Delhi, India.
 Designation: Project Engineer
 Project: Electrical work of Hostel Block at AIIMS.
 Job location: AIIMS Delhi, India.
 Designation: Project Engineer
Duration: March 2014 to October 2016.
 Worked in Nutech Contracts Pvt. Ltd.(NCPL),which undertake the
entire internal and external Electrification to all kinds of buildings &
industrial facilities. In this project engineer is responsible for total
planning & execution of the project with proper drawings & billings as per
client requirement.

Education:  B. Tech. in Electrical Engineering from DIT School of engg. Gautam Budh
Technical University (U.P.), in 2012.
 Intermediate From Gramodya Inter College (UP) in 2008.
 High School from Mufid E Am Inter College (U.P Board) in
2005.
Personal Profile:
Name : Shujauddin
Father’s name : Shri. Nizamuddin
Date of birth : June. 30th 1990
Sex : Male
Marital Status : Married
Interests & Hobbies : Listening Song, Net Surfing,
Postal Address : D-154, street no.14, Zakir nagar Okhla.
New Delhi-110025
Permanent Address : Mohalla Fajrulla Gulaothi, Distt -Buland Shahr.
U.P-: 203408
Declaration-:
I hereby declare that the information furnished above is true to the best of my
knowledge and belief. I have the relevant records to prove the same. I hope that
the above are suitable for your organization.
Date-14/02/2017
Place- New Delhi Shujauddin
-- 3 of 4 --
-- 4 of 4 --

Projects:  Cadence Design System Noida with Cushman & Wakefield as a
Project Engineer.
 Vivo Mobile India LTD Greater Noida with Cushman & Wakefield as
a Project Engineer.
 NCEAR LTD ITO Delhi with M+W Group Ltd as a Project Engineer.
 Jubilant Food Limited Sec-127 Noida with SKV India Ltd as a Project
Engineer..
 Bharti Airtel Pitampura New Delhi as a PMC Engineer.
Job location: Noida, India.
Designation: Project Engineer.
Duration: Dec 2012 to Feb 2014.
Industrial Projects:
 Minor project on MAGLEV TRAIN.
 Major project on GSM Based Home Appliances Control System.
Industrial Training: Four week summer training in N.T.P.C DADRI.
Core strengths:
-- 2 of 4 --
 Having design knowledge on AutoCAD.
 Good command on Excel & Microsoft word.
 Understanding Quality-Control (QC) procedures.
 Capable of maintaining close coordination with consultants, PMC, clients as
well as people within the organization for achieving smooth task execution &
possess strong communication, leadership and analytical skills.
 Possesses basic knowledge of windows and internet.
Assets:
 Aptitude to absorb and assimilate technical and commercial knowledge.
 Possess Leadership Qualities and work effectively independently or as
part of a team.
 Optimistic and Confident outlook towards life.
 Excellent Interpersonal and Communication skills.
Academic Profile:
 B. Tech. in Electrical Engineering from DIT School of engg. Gautam Budh
Technical University (U.P.), in 2012.
 Intermediate From Gramodya Inter College (UP) in 2008.
 High School from Mufid E Am Inter College (U.P Board) in
2005.
Personal Profile:
Name : Shujauddin
Father’s name : Shri. Nizamuddin
Date of birth : June. 30th 1990
Sex : Male
Marital Status : Married
Interests & Hobbies : Listening Song, Net Surfing,
Postal Address : D-154, street no.14, Zakir nagar Okhla.

Personal Details: Sex : Male
Marital Status : Married
Interests & Hobbies : Listening Song, Net Surfing,
Postal Address : D-154, street no.14, Zakir nagar Okhla.
New Delhi-110025
Permanent Address : Mohalla Fajrulla Gulaothi, Distt -Buland Shahr.
U.P-: 203408
Declaration-:
I hereby declare that the information furnished above is true to the best of my
knowledge and belief. I have the relevant records to prove the same. I hope that
the above are suitable for your organization.
Date-14/02/2017
Place- New Delhi Shujauddin
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Shujauddin
Email- szdmalik342@gmail.com
Mobile- +91-9540048814
Career Objective
To gain strong knowledge in all the aspects, seeking a position and utilize my skills
and abilities that offers a professional growth while being resourceful, innovative
and adaptable.
Experience:
Work experience: - I have 7+ years’ experience in Quantity Surveyor, Execution,
Billing of Residential, Commercial & Hospital MEP Projects.
.
Roles& responsibilities:
 To prepare the BOQ as per Drawing.
 Good knowledge of checking and verifying the work of HVAC, Electrical and
Fire Fighting work as per drawings.
 Good knowledge of data networking, telephone, EPBAX system, FAS & PA
work.
 Rate Analysis and Tendering work as per DAR Based..
 Good Knowledge of Safety Rules for Electrical Work.
 Very good command over checking and prepare the RA Bill of contractor and
own bill.
 Good knowledge over to generate requirement of material and prepare cable
schedule.
 To organize Weekly Progress Review Meeting with contractors & Project Head.
 Good knowledge of Safety during work.
 Good knowledge of Testing and commissioning of all HVAC, Electrical
equipment such as Transformer, Generator, AHUs, and Electrical Panels.
 Working in ASHA ENTERPRISES PVT LTD where I am seeing and
maintain the all MEP related works.
Duration: Nov 2016 to Till Now.
Project: Construction of New Building for Hostel & Auditorium Block at Bharati
College Janakpuri New Delhi.
Client: Bharati College
Job location: Janakpuri Delhi, India.
Designation: MEP Engineer
Project: Construction of Residential Building at Logix Blossom Green.
Client: Logix Group
Job location: Sector 143 Noida, India.
Designation: MEP Engineer
Project: Interior Fit out work at HSCC office at NBCC Centre Okhla Phase-1.

-- 1 of 4 --

Client: HSCC India Ltd
Job location: Okhla Phase-1 Delhi, India.
Designation: MEP Engineer
.
Project: Interior Fit out work at BBNL office at East Kidwai Nagar New Delhi.
Client: NBCC services LTD.
Job location: East Kidwai Nagar Delhi, India.
Designation: MEP Engineer
 Worked in AMBER ELECTROTECH LTD where I am seeing and
maintain the all internal & external electrical work.
 Project: Electrical work of M&C Care & OPD Block.
 Client : Ahluwalia Contracts (I) Ltd C/O HSCC India Ltd
 Job location: AIIMS Delhi, India.
 Designation: Project Engineer
 Project: Electrical work of Hostel Block at AIIMS.
 Job location: AIIMS Delhi, India.
 Designation: Project Engineer
Duration: March 2014 to October 2016.
 Worked in Nutech Contracts Pvt. Ltd.(NCPL),which undertake the
entire internal and external Electrification to all kinds of buildings &
industrial facilities. In this project engineer is responsible for total
planning & execution of the project with proper drawings & billings as per
client requirement.
Projects:
 Cadence Design System Noida with Cushman & Wakefield as a
Project Engineer.
 Vivo Mobile India LTD Greater Noida with Cushman & Wakefield as
a Project Engineer.
 NCEAR LTD ITO Delhi with M+W Group Ltd as a Project Engineer.
 Jubilant Food Limited Sec-127 Noida with SKV India Ltd as a Project
Engineer..
 Bharti Airtel Pitampura New Delhi as a PMC Engineer.
Job location: Noida, India.
Designation: Project Engineer.
Duration: Dec 2012 to Feb 2014.
Industrial Projects:
 Minor project on MAGLEV TRAIN.
 Major project on GSM Based Home Appliances Control System.
Industrial Training: Four week summer training in N.T.P.C DADRI.
Core strengths:

-- 2 of 4 --

 Having design knowledge on AutoCAD.
 Good command on Excel & Microsoft word.
 Understanding Quality-Control (QC) procedures.
 Capable of maintaining close coordination with consultants, PMC, clients as
well as people within the organization for achieving smooth task execution &
possess strong communication, leadership and analytical skills.
 Possesses basic knowledge of windows and internet.
Assets:
 Aptitude to absorb and assimilate technical and commercial knowledge.
 Possess Leadership Qualities and work effectively independently or as
part of a team.
 Optimistic and Confident outlook towards life.
 Excellent Interpersonal and Communication skills.
Academic Profile:
 B. Tech. in Electrical Engineering from DIT School of engg. Gautam Budh
Technical University (U.P.), in 2012.
 Intermediate From Gramodya Inter College (UP) in 2008.
 High School from Mufid E Am Inter College (U.P Board) in
2005.
Personal Profile:
Name : Shujauddin
Father’s name : Shri. Nizamuddin
Date of birth : June. 30th 1990
Sex : Male
Marital Status : Married
Interests & Hobbies : Listening Song, Net Surfing,
Postal Address : D-154, street no.14, Zakir nagar Okhla.
New Delhi-110025
Permanent Address : Mohalla Fajrulla Gulaothi, Distt -Buland Shahr.
U.P-: 203408
Declaration-:
I hereby declare that the information furnished above is true to the best of my
knowledge and belief. I have the relevant records to prove the same. I hope that
the above are suitable for your organization.
Date-14/02/2017
Place- New Delhi Shujauddin

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\My Resume new.pdf'),
(4289, 'ASHISH RANJAN NANDOSKAR', 'ashishnandoskar97@gmail.com', '919022159252', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Strategic professional with strong business acumen and proven track record of stamping success across entire
gamut of Quantity Surveying & Estimation/ Planning Engineering preferably across India/ Gulf Nations.', 'Strategic professional with strong business acumen and proven track record of stamping success across entire
gamut of Quantity Surveying & Estimation/ Planning Engineering preferably across India/ Gulf Nations.', ARRAY['DESIGNER & MODELING TOOLS MEP OTHERS TOOLS & EXPOSURE', 'AutoCAD 2D Execution Primavera P6.0', 'Costx Quantity Surveying Microsoft Projects (MSP)', 'Plan swift Estimation OST & Bluebeam']::text[], ARRAY['DESIGNER & MODELING TOOLS MEP OTHERS TOOLS & EXPOSURE', 'AutoCAD 2D Execution Primavera P6.0', 'Costx Quantity Surveying Microsoft Projects (MSP)', 'Plan swift Estimation OST & Bluebeam']::text[], ARRAY[]::text[], ARRAY['DESIGNER & MODELING TOOLS MEP OTHERS TOOLS & EXPOSURE', 'AutoCAD 2D Execution Primavera P6.0', 'Costx Quantity Surveying Microsoft Projects (MSP)', 'Plan swift Estimation OST & Bluebeam']::text[], '', 'Name : Ashish Ranjan Nandoskar
Permanent Address : Mumbai
Date of Birth : 16th May 1986.
Languages Known : English, Hindi, and Marathi.
Marital Status : Unmarried
Nationality : Indian
Passport No. : L2505009
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Company: Veadik Consultant, Mumbai.\nDesignation: Cost Manager MEP\nDuration: - : Jan 2023 to Present\nKey Project: Nirlon Park, JP Morgan Chase & Co. Mumbai.\n3B+23 Floors & 3B+9 Floors Commercial Towers & Crèche area.\nResponsibilities:\n• Certifying bills related to MEP works.\n• Preparing Client billing, certification, recording variations, change orders.\n• Reconciliation between estimated quantity & contractors billed quantities.\n• Coordinating all electromechanical activity with various teams on site.\n• Analysis of contractor’s variation, claims, change management & closing the same with rate analysis.\nCompany: Golden Relief resources Eng. Pvt. Ltd, Delhi.\nDesignation: MEP Engineer\nDuration: - : Oct 2021 to Dec 2022\nKey Projects: US Army Flood Protection System, UNOPS, WHO, UNESCO, US Embassy Projects.\nResponsibilities :\n• Execution of various residential & commercial building projects.\n• Site coordination of various MEP Projects.\nRoles as Planning Engineer –\n• Prepared Project kick-off and progress presentations as well as prepared WBS in coordination with\nproject team; prepared master time schedule for projects in primavera P6\n• Prepared Resource & Cost loading on Schedule in primavera\n• Updated current schedule & compared with baseline schedule\n• Reported project progress through DPR, weekly progress report and monthly report through excel\ntabulation and S curve\n-- 1 of 3 --\nCompany- Dharam Consulting, Mohali, Punjab.\nDesignation -Cost Consultant-MEP\nDuration - September 2019 to July 2021.\nKey Projects:\n• The Bruce Museum- Area-60320 GFA, Total Cost-$39,297,924.\n• Logan International Airport (L338 Central Heating Plant)- Area-13588 GFA, Total Cost- $35,304,690\n• POAH Whittier Place Phase 3- Area-322792 GFA, Total Cost-$138,116,505.\n• Egan Lobby Refresh-Area-1270 GFA, Total Cost-$1,036,052.\nResponsibilities:\n• Prepared the project brief presentation including detailed built-up area, MEP system parameters including electrical\nconnecting load, HVAC tonnage, plumbing & firefighting systems, project requirements; prepared Pre-estimation\nqueries & upload checklist for quantification.\n• Checked Tender Techno Commercial submittals (Design Basis Report, Design Assumptions & Exclusions, Scope of\nWork, Cost Summary & Conditions of Contract).\nCompany : Turner Construction, Mumbai.\nDesignation: Quantity Surveyor MEP\nDuration : Mar 2019 to August 2019.\nKey Projects: Bradley Airport, Vagelos Laboratory, Ocean Boulevard US Projects."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Shield 5 Project, Doha - Qatar\n-Takeoff done for army camp with all amenities including administration, accommodation and mess\nfacilities. MEP scope of works including chilled water system, HVAC, plumbing, drainage, firefighting\nand fire suppression system.\n• 2 Majlis & Mosque Project MEP Works, Doha - Qatar\n-Development of majlis and mosque with basic HVAC, plumbing, drainage and firefighting system as\nper QCD guidelines.\nEDUCATION QUALIFICATION:\n• B.E. Mechanical, Mumbai University, Rajaram Shinde College of engineering, May 2012.\n• Diploma in Mechanical Engineering, MSBTE, Govt. Polytechnic Malvan, June 2006\n• Preparing for MRICS APC"}]'::jsonb, 'F:\Resume All 3\ASHISH MEP ENGINEER CV.pdf', 'Name: ASHISH RANJAN NANDOSKAR

Email: ashishnandoskar97@gmail.com

Phone: +91-9022159252

Headline: CAREER OBJECTIVE:

Profile Summary: Strategic professional with strong business acumen and proven track record of stamping success across entire
gamut of Quantity Surveying & Estimation/ Planning Engineering preferably across India/ Gulf Nations.

Key Skills: DESIGNER & MODELING TOOLS MEP OTHERS TOOLS & EXPOSURE
AutoCAD 2D Execution Primavera P6.0
Costx Quantity Surveying Microsoft Projects (MSP)
Plan swift Estimation OST & Bluebeam

IT Skills: DESIGNER & MODELING TOOLS MEP OTHERS TOOLS & EXPOSURE
AutoCAD 2D Execution Primavera P6.0
Costx Quantity Surveying Microsoft Projects (MSP)
Plan swift Estimation OST & Bluebeam

Employment: Company: Veadik Consultant, Mumbai.
Designation: Cost Manager MEP
Duration: - : Jan 2023 to Present
Key Project: Nirlon Park, JP Morgan Chase & Co. Mumbai.
3B+23 Floors & 3B+9 Floors Commercial Towers & Crèche area.
Responsibilities:
• Certifying bills related to MEP works.
• Preparing Client billing, certification, recording variations, change orders.
• Reconciliation between estimated quantity & contractors billed quantities.
• Coordinating all electromechanical activity with various teams on site.
• Analysis of contractor’s variation, claims, change management & closing the same with rate analysis.
Company: Golden Relief resources Eng. Pvt. Ltd, Delhi.
Designation: MEP Engineer
Duration: - : Oct 2021 to Dec 2022
Key Projects: US Army Flood Protection System, UNOPS, WHO, UNESCO, US Embassy Projects.
Responsibilities :
• Execution of various residential & commercial building projects.
• Site coordination of various MEP Projects.
Roles as Planning Engineer –
• Prepared Project kick-off and progress presentations as well as prepared WBS in coordination with
project team; prepared master time schedule for projects in primavera P6
• Prepared Resource & Cost loading on Schedule in primavera
• Updated current schedule & compared with baseline schedule
• Reported project progress through DPR, weekly progress report and monthly report through excel
tabulation and S curve
-- 1 of 3 --
Company- Dharam Consulting, Mohali, Punjab.
Designation -Cost Consultant-MEP
Duration - September 2019 to July 2021.
Key Projects:
• The Bruce Museum- Area-60320 GFA, Total Cost-$39,297,924.
• Logan International Airport (L338 Central Heating Plant)- Area-13588 GFA, Total Cost- $35,304,690
• POAH Whittier Place Phase 3- Area-322792 GFA, Total Cost-$138,116,505.
• Egan Lobby Refresh-Area-1270 GFA, Total Cost-$1,036,052.
Responsibilities:
• Prepared the project brief presentation including detailed built-up area, MEP system parameters including electrical
connecting load, HVAC tonnage, plumbing & firefighting systems, project requirements; prepared Pre-estimation
queries & upload checklist for quantification.
• Checked Tender Techno Commercial submittals (Design Basis Report, Design Assumptions & Exclusions, Scope of
Work, Cost Summary & Conditions of Contract).
Company : Turner Construction, Mumbai.
Designation: Quantity Surveyor MEP
Duration : Mar 2019 to August 2019.
Key Projects: Bradley Airport, Vagelos Laboratory, Ocean Boulevard US Projects.

Education: • B.E. Mechanical, Mumbai University, Rajaram Shinde College of engineering, May 2012.
• Diploma in Mechanical Engineering, MSBTE, Govt. Polytechnic Malvan, June 2006
• Preparing for MRICS APC

Accomplishments: • Shield 5 Project, Doha - Qatar
-Takeoff done for army camp with all amenities including administration, accommodation and mess
facilities. MEP scope of works including chilled water system, HVAC, plumbing, drainage, firefighting
and fire suppression system.
• 2 Majlis & Mosque Project MEP Works, Doha - Qatar
-Development of majlis and mosque with basic HVAC, plumbing, drainage and firefighting system as
per QCD guidelines.
EDUCATION QUALIFICATION:
• B.E. Mechanical, Mumbai University, Rajaram Shinde College of engineering, May 2012.
• Diploma in Mechanical Engineering, MSBTE, Govt. Polytechnic Malvan, June 2006
• Preparing for MRICS APC

Personal Details: Name : Ashish Ranjan Nandoskar
Permanent Address : Mumbai
Date of Birth : 16th May 1986.
Languages Known : English, Hindi, and Marathi.
Marital Status : Unmarried
Nationality : Indian
Passport No. : L2505009
-- 3 of 3 --

Extracted Resume Text: ASHISH RANJAN NANDOSKAR
MEP QS, Estimation & Planning Engineer.
Mobile: +91-9022159252 Email Id: - ashishnandoskar97@gmail.com
CAREER OBJECTIVE:
Strategic professional with strong business acumen and proven track record of stamping success across entire
gamut of Quantity Surveying & Estimation/ Planning Engineering preferably across India/ Gulf Nations.
PROFILE SUMMARY:
B.E (Mechanical) with 11+ years of experience in the field of MEP( Plumbing, Fire Fighting & HVAC) Planning,
Procurement ,Execution ,Quantity surveying, Estimation, Billing including Project Coordination for various pre-
contract & post-contract in Residential & Commercial projects in India & Overseas.
TECHNICAL SKILLS:
DESIGNER & MODELING TOOLS MEP OTHERS TOOLS & EXPOSURE
AutoCAD 2D Execution Primavera P6.0
Costx Quantity Surveying Microsoft Projects (MSP)
Plan swift Estimation OST & Bluebeam
WORK EXPERIENCE:
Company: Veadik Consultant, Mumbai.
Designation: Cost Manager MEP
Duration: - : Jan 2023 to Present
Key Project: Nirlon Park, JP Morgan Chase & Co. Mumbai.
3B+23 Floors & 3B+9 Floors Commercial Towers & Crèche area.
Responsibilities:
• Certifying bills related to MEP works.
• Preparing Client billing, certification, recording variations, change orders.
• Reconciliation between estimated quantity & contractors billed quantities.
• Coordinating all electromechanical activity with various teams on site.
• Analysis of contractor’s variation, claims, change management & closing the same with rate analysis.
Company: Golden Relief resources Eng. Pvt. Ltd, Delhi.
Designation: MEP Engineer
Duration: - : Oct 2021 to Dec 2022
Key Projects: US Army Flood Protection System, UNOPS, WHO, UNESCO, US Embassy Projects.
Responsibilities :
• Execution of various residential & commercial building projects.
• Site coordination of various MEP Projects.
Roles as Planning Engineer –
• Prepared Project kick-off and progress presentations as well as prepared WBS in coordination with
project team; prepared master time schedule for projects in primavera P6
• Prepared Resource & Cost loading on Schedule in primavera
• Updated current schedule & compared with baseline schedule
• Reported project progress through DPR, weekly progress report and monthly report through excel
tabulation and S curve

-- 1 of 3 --

Company- Dharam Consulting, Mohali, Punjab.
Designation -Cost Consultant-MEP
Duration - September 2019 to July 2021.
Key Projects:
• The Bruce Museum- Area-60320 GFA, Total Cost-$39,297,924.
• Logan International Airport (L338 Central Heating Plant)- Area-13588 GFA, Total Cost- $35,304,690
• POAH Whittier Place Phase 3- Area-322792 GFA, Total Cost-$138,116,505.
• Egan Lobby Refresh-Area-1270 GFA, Total Cost-$1,036,052.
Responsibilities:
• Prepared the project brief presentation including detailed built-up area, MEP system parameters including electrical
connecting load, HVAC tonnage, plumbing & firefighting systems, project requirements; prepared Pre-estimation
queries & upload checklist for quantification.
• Checked Tender Techno Commercial submittals (Design Basis Report, Design Assumptions & Exclusions, Scope of
Work, Cost Summary & Conditions of Contract).
Company : Turner Construction, Mumbai.
Designation: Quantity Surveyor MEP
Duration : Mar 2019 to August 2019.
Key Projects: Bradley Airport, Vagelos Laboratory, Ocean Boulevard US Projects.
Company : Sterling & Wilson Middle East, Qatar
Designation : Quantity Surveyor HVAC
Duration : July 2017 to Feb 2019.
Key Projects: Mozoon Tower, Doha College, Oryx Tower, Qatara Tower, Al baker Tower, etc.
Responsibilities:
• Administered project plan & study the tender documents, drawing and highlights the scope of work/
specification and relevant document.
• Prepared list of queries for consultant clarification as well as prepared budget for various packages.
• Ensured all technical aspects of the projects were strictly complied with and in conformity with
conditions of contract, particular specifications, general specifications, contract drawings & BOQ.
• Provided the detailed list of specifications to the suppliers/vendors for procuring the cost of the supplies,
send enquiries, seek quotations and analyses prices
• Analyzed vendor technical offers and commercial as well in view of project specifications and standards.
• Prepared comparative statements to analyze and select the most appropriate vendors & subcontractors.
• Checked the BOQ’s for quantities & Specifications for MEP package (HVAC, PHE & Fire Protection
system)
• Steered HVAC Cost estimation for projects associated for the entire project on the basis of Rate analysis.
Company : Dezire Project Cost Consultant, Dubai, UAE.
Designation: MEP Quantity Surveyor
Duration : Feb 2016 to Jan 2017.
Key Projects: Farglory high end residential apartments, G+19, Al Rawda tower, Aswaaq Nad Al Shiba, Ras al khor
development zone 2&3, Sustainable G+7 staff accommodation
Company : Aaravi Encon Engineering Pvt. Ltd, Mumbai
Designation: MEP Engineer
Duration: - : Jan 2011 to Dec 2015
Key Projects: Execution of various residential & commercial building projects.

-- 2 of 3 --

ACHIEVEMENTS & PROJECT AWARDS:
• Shield 5 Project, Doha - Qatar
-Takeoff done for army camp with all amenities including administration, accommodation and mess
facilities. MEP scope of works including chilled water system, HVAC, plumbing, drainage, firefighting
and fire suppression system.
• 2 Majlis & Mosque Project MEP Works, Doha - Qatar
-Development of majlis and mosque with basic HVAC, plumbing, drainage and firefighting system as
per QCD guidelines.
EDUCATION QUALIFICATION:
• B.E. Mechanical, Mumbai University, Rajaram Shinde College of engineering, May 2012.
• Diploma in Mechanical Engineering, MSBTE, Govt. Polytechnic Malvan, June 2006
• Preparing for MRICS APC
PERSONAL DETAILS:
Name : Ashish Ranjan Nandoskar
Permanent Address : Mumbai
Date of Birth : 16th May 1986.
Languages Known : English, Hindi, and Marathi.
Marital Status : Unmarried
Nationality : Indian
Passport No. : L2505009

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ASHISH MEP ENGINEER CV.pdf

Parsed Technical Skills: DESIGNER & MODELING TOOLS MEP OTHERS TOOLS & EXPOSURE, AutoCAD 2D Execution Primavera P6.0, Costx Quantity Surveying Microsoft Projects (MSP), Plan swift Estimation OST & Bluebeam'),
(4290, 'J OYDEEPPRAMANI CK', 'j.oydeeppramani.ck.resume-import-04290@hhh-resume-import.invalid', '6290079865', '32/4BarodaRoad,PostOffi ce:Nai hat i ,', '32/4BarodaRoad,PostOffi ce:Nai hat i ,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Joydeep Pramanick new exp.pdf', 'Name: J OYDEEPPRAMANI CK

Email: j.oydeeppramani.ck.resume-import-04290@hhh-resume-import.invalid

Phone: 6290079865

Headline: 32/4BarodaRoad,PostOffi ce:Nai hat i ,

Extracted Resume Text: J OYDEEPPRAMANI CK
PermanentAddress :
32/4BarodaRoad,PostOffi ce:Nai hat i ,
Pol i ceSt at i on:Nai hat i,Di st ri ct :Nort h24Pgs,
St at e:WestBengal ,Pi n:743165
Cont actno:6290079865
E-mai l :ashoke. pra@gmai l . com
CareerObj ect i ve:
Keent oworki nachal l engi ngenvi ronmentwi t hdi l i genceseeki ngaposi t i ont out i l i zemyski l l s
andabi l i t i esi nani ndust ryt hatoffersprofessi onalgrowt hwhi l ebei ngresourceful ,i nnovat i veand
fl exi bl e.
Educat i onQual i f i cat i on:
Exami nat i on Boar d/Counci l Year Mar ks
Madhyami k/Secondar y WBBSE 2016 70%
Techni calQual i f i cat i on:Di pl omai nSur veyEngi neer i ng
Counci l :WestBengalSt at eCounci lofTechni calEducat i on.
I nst i t ut e:GayeshpurGovt .Pol yt echni c
Year 1
st 2
nd 3
rd
Semest er 1st 2nd 3rd 4th 5th 6th
Percent age 69. 2% 68. 8% 71. 9% 82. 4% 82. 2% 74. 82%
C. G. P. A 7. 5 7. 0 7. 5 8. 6 8. 5 7. 8
Ext raQual i fi cat i on:
Cour se Cer t i f i cat i onf r om
Aut oCAD WebelComput erTr ai ni ngCent r e
SURVEYI NGTRAI NI NG LARSEN&TOUBROCONSTRUCTI ONLTD.
Worki ngExperi nce:TPL(Kal i ngaNagar, Odi sha)underGEEngi neeri ng,1year
Per sonalDet ai l s:
Fat herName :AshokePr amani ck
Dat eofBi r t h :19. 12. 2000
Nat i onal i t y :I ndi an
Rel i gi on :Hi ndu
Cast :OBC( B)
Gender :Mal e
Mar i t alSt at us :Unmar r i ed
Li ngui st i cPr of i ci ency :Engl i sh,Hi ndi ,Bengal i
St r engt hs :Asyst emat i c,or gani zed,har dwor ki nganddedi cat edt eam pl ayer .
Hobbi es :Gami ng&Readi ngst or ybook
Decl ar at i on:
Iher ebydecl ar et hatt heabovei nf or mat i onf ur ni shedi st r uet o
t hebestofmyknowl edge.
Dat e:
Pl ace:Nai hat i ,Nor t h24Pgs,

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Joydeep Pramanick new exp.pdf'),
(4291, 'Shujauddin', 'shujauddin.resume-import-04291@hhh-resume-import.invalid', '919540048814', 'Career Objective', 'Career Objective', 'To gain strong knowledge in all the aspects, seeking a position and utilize my skills
and abilities that offers a professional growth while being resourceful, innovative
and adaptable.', 'To gain strong knowledge in all the aspects, seeking a position and utilize my skills
and abilities that offers a professional growth while being resourceful, innovative
and adaptable.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital Status : Married
Interests & Hobbies : Listening Song, Net Surfing,
Postal Address : D-154, street no.14, Zakir nagar Okhla.
New Delhi-110025
Permanent Address : Mohalla Fajrulla Gulaothi, Distt -Buland Shahr.
U.P-: 203408
Declaration-:
I hereby declare that the information furnished above is true to the best of my
knowledge and belief. I have the relevant records to prove the same. I hope that
the above are suitable for your organization.
Date-14/02/2017
Place- New Delhi Shujauddin
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Work experience: - I have 7+ years experience in MEP(Mechanical, Electrical &\nPlumbing) Project and Maintenance of Residential, Commercial & Hospital\nBuildings.\nRoles& responsibilities:\n Good knowledge of checking and verifying the work of HVAC, Electrical and\nFire Fighting work as per drawings.\n Good knowledge of data networking, telephone, EPBAX system, FAS & PA\nwork.\n Rate Analysis and Tendering work as per DAR Based..\n Good Knowledge of Safety Rules for Electrical Work.\n Very good command over checking and prepare the RA Bill of contractor and\nown bill.\n Good knowledge over to generate requirement of material and prepare cable\nschedule.\n To organize Weekly Progress Review Meeting with contractors & Project Head.\n Good knowledge of Safety during work.\n Good knowledge of Testing and commissioning of all HVAC, Electrical\nequipment such as Transformer, Generator, AHUs, and Electrical Panels.\n Working in ASHA ENTERPRISES PVT LTD where I am seeing and\nmaintain the all MEP related works.\nDuration: Nov 2016 to Till Now.\nProject: Construction of New Building for Hostel & Auditorium Block at Bharati\nCollege Janakpuri New Delhi.\nClient: Bharati College\nJob location: Janakpuri Delhi, India.\nDesignation: MEP Engineer\nProject: Construction of Residential Building at Logix Blossom Green.\nClient: Logix Group\nJob location: Sector 143 Noida, India.\nDesignation: MEP Engineer\nProject: Interior Fit out work at HSCC office at NBCC Centre Okhla Phase-1.\nClient: HSCC India Ltd\n-- 1 of 4 --\nJob location: Okhla Phase-1 Delhi, India.\nDesignation: MEP Engineer\n.\nProject: Interior Fit out work at BBNL office at East Kidwai Nagar New Delhi.\nClient: NBCC services LTD.\nJob location: East Kidwai Nagar Delhi, India.\nDesignation: MEP Engineer\n Worked in AMBER ELECTROTECH LTD where I am seeing and\nmaintain the all internal & external electrical work.\n Project: Electrical work of M&C Care & OPD Block.\n Client : Ahluwalia Contracts (I) Ltd C/O HSCC India Ltd\n Job location: AIIMS Delhi, India.\n Designation: Project Engineer\n Project: Electrical work of Hostel Block at AIIMS.\n Job location: AIIMS Delhi, India.\n Designation: Project Engineer\nDuration: March 2014 to October 2016.\n Worked in Nutech Contracts Pvt. Ltd.(NCPL),which undertake the\nentire internal and external Electrification to all kinds of buildings &\nindustrial facilities. In this project engineer is responsible for total\nplanning & execution of the project with proper drawings & billings as per\nclient requirement."}]'::jsonb, '[{"title":"Imported project details","description":" Cadence Design System Noida with Cushman & Wakefield as a\nProject Engineer.\n Vivo Mobile India LTD Greater Noida with Cushman & Wakefield as\na Project Engineer.\n NCEAR LTD ITO Delhi with M+W Group Ltd as a Project Engineer.\n Jubilant Food Limited Sec-127 Noida with SKV India Ltd as a Project\nEngineer..\n Bharti Airtel Pitampura New Delhi as a PMC Engineer.\nJob location: Noida, India.\nDesignation: Project Engineer.\nDuration: Dec 2012 to Feb 2014.\nIndustrial Projects:\n Minor project on MAGLEV TRAIN.\n Major project on GSM Based Home Appliances Control System.\nIndustrial Training: Four week summer training in N.T.P.C DADRI.\nCore strengths:\n Having design knowledge on AutoCAD.\n-- 2 of 4 --\n Good command on Excel & Microsoft word.\n Understanding Quality-Control (QC) procedures.\n Capable of maintaining close coordination with consultants, PMC, clients as\nwell as people within the organization for achieving smooth task execution &\npossess strong communication, leadership and analytical skills.\n Possesses basic knowledge of windows and internet.\nAssets:\n Aptitude to absorb and assimilate technical and commercial knowledge.\n Possess Leadership Qualities and work effectively independently or as\npart of a team.\n Optimistic and Confident outlook towards life.\n Excellent Interpersonal and Communication skills.\nAcademic Profile:\n B. Tech. in Electrical Engineering from DIT School of engg. Gautam Budh\nTechnical University (U.P.), in 2012.\n Intermediate From Gramodya Inter College (UP) in 2008.\n High School from Mufid E Am Inter College (U.P Board) in\n2005.\nPersonal Profile:\nName : Shujauddin\nFather’s name : Shri. Nizamuddin\nDate of birth : June. 30th 1990\nSex : Male\nMarital Status : Married\nInterests & Hobbies : Listening Song, Net Surfing,\nPostal Address : D-154, street no.14, Zakir nagar Okhla."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My Resume new_1.pdf', 'Name: Shujauddin

Email: shujauddin.resume-import-04291@hhh-resume-import.invalid

Phone: +91-9540048814

Headline: Career Objective

Profile Summary: To gain strong knowledge in all the aspects, seeking a position and utilize my skills
and abilities that offers a professional growth while being resourceful, innovative
and adaptable.

Employment: Work experience: - I have 7+ years experience in MEP(Mechanical, Electrical &
Plumbing) Project and Maintenance of Residential, Commercial & Hospital
Buildings.
Roles& responsibilities:
 Good knowledge of checking and verifying the work of HVAC, Electrical and
Fire Fighting work as per drawings.
 Good knowledge of data networking, telephone, EPBAX system, FAS & PA
work.
 Rate Analysis and Tendering work as per DAR Based..
 Good Knowledge of Safety Rules for Electrical Work.
 Very good command over checking and prepare the RA Bill of contractor and
own bill.
 Good knowledge over to generate requirement of material and prepare cable
schedule.
 To organize Weekly Progress Review Meeting with contractors & Project Head.
 Good knowledge of Safety during work.
 Good knowledge of Testing and commissioning of all HVAC, Electrical
equipment such as Transformer, Generator, AHUs, and Electrical Panels.
 Working in ASHA ENTERPRISES PVT LTD where I am seeing and
maintain the all MEP related works.
Duration: Nov 2016 to Till Now.
Project: Construction of New Building for Hostel & Auditorium Block at Bharati
College Janakpuri New Delhi.
Client: Bharati College
Job location: Janakpuri Delhi, India.
Designation: MEP Engineer
Project: Construction of Residential Building at Logix Blossom Green.
Client: Logix Group
Job location: Sector 143 Noida, India.
Designation: MEP Engineer
Project: Interior Fit out work at HSCC office at NBCC Centre Okhla Phase-1.
Client: HSCC India Ltd
-- 1 of 4 --
Job location: Okhla Phase-1 Delhi, India.
Designation: MEP Engineer
.
Project: Interior Fit out work at BBNL office at East Kidwai Nagar New Delhi.
Client: NBCC services LTD.
Job location: East Kidwai Nagar Delhi, India.
Designation: MEP Engineer
 Worked in AMBER ELECTROTECH LTD where I am seeing and
maintain the all internal & external electrical work.
 Project: Electrical work of M&C Care & OPD Block.
 Client : Ahluwalia Contracts (I) Ltd C/O HSCC India Ltd
 Job location: AIIMS Delhi, India.
 Designation: Project Engineer
 Project: Electrical work of Hostel Block at AIIMS.
 Job location: AIIMS Delhi, India.
 Designation: Project Engineer
Duration: March 2014 to October 2016.
 Worked in Nutech Contracts Pvt. Ltd.(NCPL),which undertake the
entire internal and external Electrification to all kinds of buildings &
industrial facilities. In this project engineer is responsible for total
planning & execution of the project with proper drawings & billings as per
client requirement.

Education:  B. Tech. in Electrical Engineering from DIT School of engg. Gautam Budh
Technical University (U.P.), in 2012.
 Intermediate From Gramodya Inter College (UP) in 2008.
 High School from Mufid E Am Inter College (U.P Board) in
2005.
Personal Profile:
Name : Shujauddin
Father’s name : Shri. Nizamuddin
Date of birth : June. 30th 1990
Sex : Male
Marital Status : Married
Interests & Hobbies : Listening Song, Net Surfing,
Postal Address : D-154, street no.14, Zakir nagar Okhla.
New Delhi-110025
Permanent Address : Mohalla Fajrulla Gulaothi, Distt -Buland Shahr.
U.P-: 203408
Declaration-:
I hereby declare that the information furnished above is true to the best of my
knowledge and belief. I have the relevant records to prove the same. I hope that
the above are suitable for your organization.
Date-14/02/2017
Place- New Delhi Shujauddin
-- 3 of 4 --
-- 4 of 4 --

Projects:  Cadence Design System Noida with Cushman & Wakefield as a
Project Engineer.
 Vivo Mobile India LTD Greater Noida with Cushman & Wakefield as
a Project Engineer.
 NCEAR LTD ITO Delhi with M+W Group Ltd as a Project Engineer.
 Jubilant Food Limited Sec-127 Noida with SKV India Ltd as a Project
Engineer..
 Bharti Airtel Pitampura New Delhi as a PMC Engineer.
Job location: Noida, India.
Designation: Project Engineer.
Duration: Dec 2012 to Feb 2014.
Industrial Projects:
 Minor project on MAGLEV TRAIN.
 Major project on GSM Based Home Appliances Control System.
Industrial Training: Four week summer training in N.T.P.C DADRI.
Core strengths:
 Having design knowledge on AutoCAD.
-- 2 of 4 --
 Good command on Excel & Microsoft word.
 Understanding Quality-Control (QC) procedures.
 Capable of maintaining close coordination with consultants, PMC, clients as
well as people within the organization for achieving smooth task execution &
possess strong communication, leadership and analytical skills.
 Possesses basic knowledge of windows and internet.
Assets:
 Aptitude to absorb and assimilate technical and commercial knowledge.
 Possess Leadership Qualities and work effectively independently or as
part of a team.
 Optimistic and Confident outlook towards life.
 Excellent Interpersonal and Communication skills.
Academic Profile:
 B. Tech. in Electrical Engineering from DIT School of engg. Gautam Budh
Technical University (U.P.), in 2012.
 Intermediate From Gramodya Inter College (UP) in 2008.
 High School from Mufid E Am Inter College (U.P Board) in
2005.
Personal Profile:
Name : Shujauddin
Father’s name : Shri. Nizamuddin
Date of birth : June. 30th 1990
Sex : Male
Marital Status : Married
Interests & Hobbies : Listening Song, Net Surfing,
Postal Address : D-154, street no.14, Zakir nagar Okhla.

Personal Details: Sex : Male
Marital Status : Married
Interests & Hobbies : Listening Song, Net Surfing,
Postal Address : D-154, street no.14, Zakir nagar Okhla.
New Delhi-110025
Permanent Address : Mohalla Fajrulla Gulaothi, Distt -Buland Shahr.
U.P-: 203408
Declaration-:
I hereby declare that the information furnished above is true to the best of my
knowledge and belief. I have the relevant records to prove the same. I hope that
the above are suitable for your organization.
Date-14/02/2017
Place- New Delhi Shujauddin
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Shujauddin
Email- szdmalik342@gmail.com
Mobile- +91-9540048814
Career Objective
To gain strong knowledge in all the aspects, seeking a position and utilize my skills
and abilities that offers a professional growth while being resourceful, innovative
and adaptable.
Experience:
Work experience: - I have 7+ years experience in MEP(Mechanical, Electrical &
Plumbing) Project and Maintenance of Residential, Commercial & Hospital
Buildings.
Roles& responsibilities:
 Good knowledge of checking and verifying the work of HVAC, Electrical and
Fire Fighting work as per drawings.
 Good knowledge of data networking, telephone, EPBAX system, FAS & PA
work.
 Rate Analysis and Tendering work as per DAR Based..
 Good Knowledge of Safety Rules for Electrical Work.
 Very good command over checking and prepare the RA Bill of contractor and
own bill.
 Good knowledge over to generate requirement of material and prepare cable
schedule.
 To organize Weekly Progress Review Meeting with contractors & Project Head.
 Good knowledge of Safety during work.
 Good knowledge of Testing and commissioning of all HVAC, Electrical
equipment such as Transformer, Generator, AHUs, and Electrical Panels.
 Working in ASHA ENTERPRISES PVT LTD where I am seeing and
maintain the all MEP related works.
Duration: Nov 2016 to Till Now.
Project: Construction of New Building for Hostel & Auditorium Block at Bharati
College Janakpuri New Delhi.
Client: Bharati College
Job location: Janakpuri Delhi, India.
Designation: MEP Engineer
Project: Construction of Residential Building at Logix Blossom Green.
Client: Logix Group
Job location: Sector 143 Noida, India.
Designation: MEP Engineer
Project: Interior Fit out work at HSCC office at NBCC Centre Okhla Phase-1.
Client: HSCC India Ltd

-- 1 of 4 --

Job location: Okhla Phase-1 Delhi, India.
Designation: MEP Engineer
.
Project: Interior Fit out work at BBNL office at East Kidwai Nagar New Delhi.
Client: NBCC services LTD.
Job location: East Kidwai Nagar Delhi, India.
Designation: MEP Engineer
 Worked in AMBER ELECTROTECH LTD where I am seeing and
maintain the all internal & external electrical work.
 Project: Electrical work of M&C Care & OPD Block.
 Client : Ahluwalia Contracts (I) Ltd C/O HSCC India Ltd
 Job location: AIIMS Delhi, India.
 Designation: Project Engineer
 Project: Electrical work of Hostel Block at AIIMS.
 Job location: AIIMS Delhi, India.
 Designation: Project Engineer
Duration: March 2014 to October 2016.
 Worked in Nutech Contracts Pvt. Ltd.(NCPL),which undertake the
entire internal and external Electrification to all kinds of buildings &
industrial facilities. In this project engineer is responsible for total
planning & execution of the project with proper drawings & billings as per
client requirement.
Projects:
 Cadence Design System Noida with Cushman & Wakefield as a
Project Engineer.
 Vivo Mobile India LTD Greater Noida with Cushman & Wakefield as
a Project Engineer.
 NCEAR LTD ITO Delhi with M+W Group Ltd as a Project Engineer.
 Jubilant Food Limited Sec-127 Noida with SKV India Ltd as a Project
Engineer..
 Bharti Airtel Pitampura New Delhi as a PMC Engineer.
Job location: Noida, India.
Designation: Project Engineer.
Duration: Dec 2012 to Feb 2014.
Industrial Projects:
 Minor project on MAGLEV TRAIN.
 Major project on GSM Based Home Appliances Control System.
Industrial Training: Four week summer training in N.T.P.C DADRI.
Core strengths:
 Having design knowledge on AutoCAD.

-- 2 of 4 --

 Good command on Excel & Microsoft word.
 Understanding Quality-Control (QC) procedures.
 Capable of maintaining close coordination with consultants, PMC, clients as
well as people within the organization for achieving smooth task execution &
possess strong communication, leadership and analytical skills.
 Possesses basic knowledge of windows and internet.
Assets:
 Aptitude to absorb and assimilate technical and commercial knowledge.
 Possess Leadership Qualities and work effectively independently or as
part of a team.
 Optimistic and Confident outlook towards life.
 Excellent Interpersonal and Communication skills.
Academic Profile:
 B. Tech. in Electrical Engineering from DIT School of engg. Gautam Budh
Technical University (U.P.), in 2012.
 Intermediate From Gramodya Inter College (UP) in 2008.
 High School from Mufid E Am Inter College (U.P Board) in
2005.
Personal Profile:
Name : Shujauddin
Father’s name : Shri. Nizamuddin
Date of birth : June. 30th 1990
Sex : Male
Marital Status : Married
Interests & Hobbies : Listening Song, Net Surfing,
Postal Address : D-154, street no.14, Zakir nagar Okhla.
New Delhi-110025
Permanent Address : Mohalla Fajrulla Gulaothi, Distt -Buland Shahr.
U.P-: 203408
Declaration-:
I hereby declare that the information furnished above is true to the best of my
knowledge and belief. I have the relevant records to prove the same. I hope that
the above are suitable for your organization.
Date-14/02/2017
Place- New Delhi Shujauddin

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\My Resume new_1.pdf'),
(4292, 'Ashish Kulshrestha', 'ashish.kulshrestha.resume-import-04292@hhh-resume-import.invalid', '919555684797', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a challenging position in which my relevant work experience and interest can be used to benefit an organization
that works with full cooperation in achieving institutional and professional success.
PROFESSIONAL SYNOPSIS
B.E. (Mechanical Engineer) professional with 6.0+ years of experience in Maintenance of heavy Machinery
used in construction like CAT 320D, 320D2, CAT DG, HAMM roller, Cummins DG, Cranes 80T,Drill
Machines ,Volvo Excavator, Hydraulic Pumps etc.
Handling a team of mechanics, technicians, fitters. I contributed teamwork, planning and preventive and
repariative maintenance towards team efforts and business improvements for EPC company.
AREA OF EXPERTISE
Preventive Maintenance, Breakdown Analysis, Corrective Maintenance, Troubleshooting, Inventory management,
Store Management, Site Coordination, Leadership, Planning, Competitive Analysis, Project Management, EPC,
Decision making, Team work, , Vendor Management, Engineering, Services, , Cost Analysis, Logistics handling,
Instrumentation, Operational Research, Automobile.', 'To obtain a challenging position in which my relevant work experience and interest can be used to benefit an organization
that works with full cooperation in achieving institutional and professional success.
PROFESSIONAL SYNOPSIS
B.E. (Mechanical Engineer) professional with 6.0+ years of experience in Maintenance of heavy Machinery
used in construction like CAT 320D, 320D2, CAT DG, HAMM roller, Cummins DG, Cranes 80T,Drill
Machines ,Volvo Excavator, Hydraulic Pumps etc.
Handling a team of mechanics, technicians, fitters. I contributed teamwork, planning and preventive and
repariative maintenance towards team efforts and business improvements for EPC company.
AREA OF EXPERTISE
Preventive Maintenance, Breakdown Analysis, Corrective Maintenance, Troubleshooting, Inventory management,
Store Management, Site Coordination, Leadership, Planning, Competitive Analysis, Project Management, EPC,
Decision making, Team work, , Vendor Management, Engineering, Services, , Cost Analysis, Logistics handling,
Instrumentation, Operational Research, Automobile.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Services, Site Coordination, Team Management, Value Engineering and Cost optimization, Interaction with
Engineering disciplines, Inventory management, Stock management, Preventive Maintenance, Breakdown Analysis
-- 1 of 3 --
Troubleshooting,Breakdown Maintenance.
Job responsibilities
 Lead the team of 30+ members of Mechanics , technicians, fitters etc.
 Maintenance of heavy Machinery used in construction like CAT 320D, 320D2, CAT Gensets, HAMM roller,
Cummins gensets, Cranes 80T,Drill Machines ,Volvo Excavator, Hydraulic Pumps etc..
 Design maintenance strategies, procedures and methods.
 Carry out routine maintenance work and respond to equipment faults.
 Diagnose breakdown problems.
 Perform troubleshooting to solve the breakdowns
 Fit new parts and make sure equipment is working correctly.
 Carry out quality inspections on jobs.
 Maintain inventory in stores for machinery.
 Prepare indents.
 Supervise maintenance activities.
 Make daily assignments for the maintenance team.
 Ensure the facility satisfies all industry regulations.
 Identify critical machine and TPM implementation.
Academic Credentials
 Bachelor of Engineering, Mechanical Engineering in December-2012 from Lakshmi Narain College of Technology,
BHOPAL (M.P), and affiliated to affiliated to RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA,
BHOPAL with an aggregate of 65.31% and placed in First Division.
 PGDCA, from Makhanlal Chaturvedi University , Bhopal (M.P)
Other Programs
 Short Term Program - Product Development/Testing and Quality Improvement – Client [Central Institute of
Plastics Engineering and Technology, Bhopal].
 Academic Program - Workshop visit – Client [Ashok Leyland, Nagpur (Maharashtra)].
 Industrial Training in Automotive Electronics – Client [Center for Research and Industrial Staff Performance,
Bhopal.]
 Certificate in CAD/CAM– Client [Center for Research and Industrial Staff Performance, Bhopal.]
Soft Skills and Strength
COMPUTER PROFICIENCY
 Well-versed with MS-Office 2007, 2013 and Windows 7, 8.1.
 Knowledge of Applications and Internet Search.
 Well versed with concept of MS Word, Excel, PDF, PPT,
Adobe, and good knowledge of document tools & formats.
 Auto-CAD 2009, CAD/CAM – CatiaV5,
 Worked on different procurement systems SQL, SRM/SAP(
MM+ )
STRENGTH
 Disciplined, Systematic, Proactive and
Optimistic.
 Ability to handle work pressure and
multitasking.
 Good listener, Keen Learner and Observer.
 Quick Adaptability to the Work Environment.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Organization: Dilip Buildcon Ltd. (DBL)\n Current Position: Engineer | Asst. Manager O&M| Maintenance\n Duration: 17th Sept 2015 to 17th Aug 2019 (3 years – 11 month)\n Company Profile: Dilip Buildcon Limited was founded in 1988 and is based in Bhopal, India. Dilip\nBuildcon Limited, together its subsidiaries, engages in the development of infrastructure facilities on\nengineering, procurement, and construction (EPC) basis in India. It operates through two segments, EPC\nProjects and Toll Operations. The company undertakes state and national highway, city road, culvert, and\nbridge operation and maintenance projects; and irrigation, urban development, dam, canal, tunnel, water\nsupply, coal mining, water sanitation and sewage, irrigation, industrial, commercial and residential building,\nand other projects. It is also involved in the maintenance of road infrastructure facilities; and toll operations.\n Organization: M/s ROTODYNE Engineering Services Pvt. Ltd.\n Current Position: Engineer | Site Engineer O&M| Maintenance\n Duration: 11 Feb 2013 to 10 Sept 2015 (2 years - 7 months)\n Company Profile: M/s ROTODYNE Engineering Services Pvt. Ltd. is a company established in 1998 to provide\ndedicated services to Power Plants & Process Plants like Design, Engineering, Procurement, Erection &\nCommissioning, Operation & Maintenance, Overhauling, Renovation & Modernization, Refurbishment,\nTroubleshooting, Manufacturing of Spare Parts, Repairs of Power Plants and Process Industries, Aerospace, Defence\nand Training.\nJob profile/role:\nServices, Site Coordination, Team Management, Value Engineering and Cost optimization, Interaction with\nEngineering disciplines, Inventory management, Stock management, Preventive Maintenance, Breakdown Analysis\n-- 1 of 3 --\nTroubleshooting,Breakdown Maintenance.\nJob responsibilities\n Lead the team of 30+ members of Mechanics , technicians, fitters etc.\n Maintenance of heavy Machinery used in construction like CAT 320D, 320D2, CAT Gensets, HAMM roller,\nCummins gensets, Cranes 80T,Drill Machines ,Volvo Excavator, Hydraulic Pumps etc..\n Design maintenance strategies, procedures and methods.\n Carry out routine maintenance work and respond to equipment faults.\n Diagnose breakdown problems.\n Perform troubleshooting to solve the breakdowns\n Fit new parts and make sure equipment is working correctly.\n Carry out quality inspections on jobs.\n Maintain inventory in stores for machinery.\n Prepare indents.\n Supervise maintenance activities.\n Make daily assignments for the maintenance team.\n Ensure the facility satisfies all industry regulations.\n Identify critical machine and TPM implementation.\nAcademic Credentials\n Bachelor of Engineering, Mechanical Engineering in December-2012 from Lakshmi Narain College of Technology,\nBHOPAL (M.P), and affiliated to affiliated to RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA,\nBHOPAL with an aggregate of 65.31% and placed in First Division.\n PGDCA, from Makhanlal Chaturvedi University , Bhopal (M.P)\nOther Programs\n Short Term Program - Product Development/Testing and Quality Improvement – Client [Central Institute of\nPlastics Engineering and Technology, Bhopal].\n Academic Program - Workshop visit – Client [Ashok Leyland, Nagpur (Maharashtra)].\n Industrial Training in Automotive Electronics – Client [Center for Research and Industrial Staff Performance,\nBhopal.]\n Certificate in CAD/CAM– Client [Center for Research and Industrial Staff Performance, Bhopal.]\nSoft Skills and Strength\nCOMPUTER PROFICIENCY\n Well-versed with MS-Office 2007, 2013 and Windows 7, 8.1.\n Knowledge of Applications and Internet Search.\n Well versed with concept of MS Word, Excel, PDF, PPT,\nAdobe, and good knowledge of document tools & formats.\n Auto-CAD 2009, CAD/CAM – CatiaV5,\n Worked on different procurement systems SQL, SRM/SAP(\nMM+ )\nSTRENGTH\n Disciplined, Systematic, Proactive and\nOptimistic.\n Ability to handle work pressure and\nmultitasking.\n Good listener, Ke\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":"bridge operation and maintenance projects; and irrigation, urban development, dam, canal, tunnel, water\nsupply, coal mining, water sanitation and sewage, irrigation, industrial, commercial and residential building,\nand other projects. It is also involved in the maintenance of road infrastructure facilities; and toll operations.\n Organization: M/s ROTODYNE Engineering Services Pvt. Ltd.\n Current Position: Engineer | Site Engineer O&M| Maintenance\n Duration: 11 Feb 2013 to 10 Sept 2015 (2 years - 7 months)\n Company Profile: M/s ROTODYNE Engineering Services Pvt. Ltd. is a company established in 1998 to provide\ndedicated services to Power Plants & Process Plants like Design, Engineering, Procurement, Erection &\nCommissioning, Operation & Maintenance, Overhauling, Renovation & Modernization, Refurbishment,\nTroubleshooting, Manufacturing of Spare Parts, Repairs of Power Plants and Process Industries, Aerospace, Defence\nand Training.\nJob profile/role:\nServices, Site Coordination, Team Management, Value Engineering and Cost optimization, Interaction with\nEngineering disciplines, Inventory management, Stock management, Preventive Maintenance, Breakdown Analysis\n-- 1 of 3 --\nTroubleshooting,Breakdown Maintenance.\nJob responsibilities\n Lead the team of 30+ members of Mechanics , technicians, fitters etc.\n Maintenance of heavy Machinery used in construction like CAT 320D, 320D2, CAT Gensets, HAMM roller,\nCummins gensets, Cranes 80T,Drill Machines ,Volvo Excavator, Hydraulic Pumps etc..\n Design maintenance strategies, procedures and methods.\n Carry out routine maintenance work and respond to equipment faults.\n Diagnose breakdown problems.\n Perform troubleshooting to solve the breakdowns\n Fit new parts and make sure equipment is working correctly.\n Carry out quality inspections on jobs.\n Maintain inventory in stores for machinery.\n Prepare indents.\n Supervise maintenance activities.\n Make daily assignments for the maintenance team.\n Ensure the facility satisfies all industry regulations.\n Identify critical machine and TPM implementation.\nAcademic Credentials\n Bachelor of Engineering, Mechanical Engineering in December-2012 from Lakshmi Narain College of Technology,\nBHOPAL (M.P), and affiliated to affiliated to RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA,\nBHOPAL with an aggregate of 65.31% and placed in First Division.\n PGDCA, from Makhanlal Chaturvedi University , Bhopal (M.P)\nOther Programs\n Short Term Program - Product Development/Testing and Quality Improvement – Client [Central Institute of\nPlastics Engineering and Technology, Bhopal].\n Academic Program - Workshop visit – Client [Ashok Leyland, Nagpur (Maharashtra)].\n Industrial Training in Automotive Electronics – Client [Center for Research and Industrial Staff Performance,\nBhopal.]\n Certificate in CAD/CAM– Client [Center for Research and Industrial Staff Performance, Bhopal.]\nSoft Skills and Strength\nCOMPUTER PROFICIENCY\n Well-versed with MS-Office 2007, 2013 and Windows 7, 8.1.\n Knowledge of Applications and Internet Search.\n Well versed with concept of MS Word, Excel, PDF, PPT,\nAdobe, and good knowledge of document tools & formats.\n Auto-CAD 2009, CAD/CAM – CatiaV5,\n Worked on different procurement systems SQL, SRM/SAP(\nMM+ )\nSTRENGTH\n Disciplined, Systematic, Proactive and\nOptimistic.\n Ability to handle work pressure and\nmultitasking.\n Good listener, Keen Learner and Observer.\n Quick Adaptability to the Work Environment."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashish O&M (1).pdf', 'Name: Ashish Kulshrestha

Email: ashish.kulshrestha.resume-import-04292@hhh-resume-import.invalid

Phone: +91-9555684797

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a challenging position in which my relevant work experience and interest can be used to benefit an organization
that works with full cooperation in achieving institutional and professional success.
PROFESSIONAL SYNOPSIS
B.E. (Mechanical Engineer) professional with 6.0+ years of experience in Maintenance of heavy Machinery
used in construction like CAT 320D, 320D2, CAT DG, HAMM roller, Cummins DG, Cranes 80T,Drill
Machines ,Volvo Excavator, Hydraulic Pumps etc.
Handling a team of mechanics, technicians, fitters. I contributed teamwork, planning and preventive and
repariative maintenance towards team efforts and business improvements for EPC company.
AREA OF EXPERTISE
Preventive Maintenance, Breakdown Analysis, Corrective Maintenance, Troubleshooting, Inventory management,
Store Management, Site Coordination, Leadership, Planning, Competitive Analysis, Project Management, EPC,
Decision making, Team work, , Vendor Management, Engineering, Services, , Cost Analysis, Logistics handling,
Instrumentation, Operational Research, Automobile.

Career Profile: Services, Site Coordination, Team Management, Value Engineering and Cost optimization, Interaction with
Engineering disciplines, Inventory management, Stock management, Preventive Maintenance, Breakdown Analysis
-- 1 of 3 --
Troubleshooting,Breakdown Maintenance.
Job responsibilities
 Lead the team of 30+ members of Mechanics , technicians, fitters etc.
 Maintenance of heavy Machinery used in construction like CAT 320D, 320D2, CAT Gensets, HAMM roller,
Cummins gensets, Cranes 80T,Drill Machines ,Volvo Excavator, Hydraulic Pumps etc..
 Design maintenance strategies, procedures and methods.
 Carry out routine maintenance work and respond to equipment faults.
 Diagnose breakdown problems.
 Perform troubleshooting to solve the breakdowns
 Fit new parts and make sure equipment is working correctly.
 Carry out quality inspections on jobs.
 Maintain inventory in stores for machinery.
 Prepare indents.
 Supervise maintenance activities.
 Make daily assignments for the maintenance team.
 Ensure the facility satisfies all industry regulations.
 Identify critical machine and TPM implementation.
Academic Credentials
 Bachelor of Engineering, Mechanical Engineering in December-2012 from Lakshmi Narain College of Technology,
BHOPAL (M.P), and affiliated to affiliated to RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA,
BHOPAL with an aggregate of 65.31% and placed in First Division.
 PGDCA, from Makhanlal Chaturvedi University , Bhopal (M.P)
Other Programs
 Short Term Program - Product Development/Testing and Quality Improvement – Client [Central Institute of
Plastics Engineering and Technology, Bhopal].
 Academic Program - Workshop visit – Client [Ashok Leyland, Nagpur (Maharashtra)].
 Industrial Training in Automotive Electronics – Client [Center for Research and Industrial Staff Performance,
Bhopal.]
 Certificate in CAD/CAM– Client [Center for Research and Industrial Staff Performance, Bhopal.]
Soft Skills and Strength
COMPUTER PROFICIENCY
 Well-versed with MS-Office 2007, 2013 and Windows 7, 8.1.
 Knowledge of Applications and Internet Search.
 Well versed with concept of MS Word, Excel, PDF, PPT,
Adobe, and good knowledge of document tools & formats.
 Auto-CAD 2009, CAD/CAM – CatiaV5,
 Worked on different procurement systems SQL, SRM/SAP(
MM+ )
STRENGTH
 Disciplined, Systematic, Proactive and
Optimistic.
 Ability to handle work pressure and
multitasking.
 Good listener, Keen Learner and Observer.
 Quick Adaptability to the Work Environment.

Employment:  Organization: Dilip Buildcon Ltd. (DBL)
 Current Position: Engineer | Asst. Manager O&M| Maintenance
 Duration: 17th Sept 2015 to 17th Aug 2019 (3 years – 11 month)
 Company Profile: Dilip Buildcon Limited was founded in 1988 and is based in Bhopal, India. Dilip
Buildcon Limited, together its subsidiaries, engages in the development of infrastructure facilities on
engineering, procurement, and construction (EPC) basis in India. It operates through two segments, EPC
Projects and Toll Operations. The company undertakes state and national highway, city road, culvert, and
bridge operation and maintenance projects; and irrigation, urban development, dam, canal, tunnel, water
supply, coal mining, water sanitation and sewage, irrigation, industrial, commercial and residential building,
and other projects. It is also involved in the maintenance of road infrastructure facilities; and toll operations.
 Organization: M/s ROTODYNE Engineering Services Pvt. Ltd.
 Current Position: Engineer | Site Engineer O&M| Maintenance
 Duration: 11 Feb 2013 to 10 Sept 2015 (2 years - 7 months)
 Company Profile: M/s ROTODYNE Engineering Services Pvt. Ltd. is a company established in 1998 to provide
dedicated services to Power Plants & Process Plants like Design, Engineering, Procurement, Erection &
Commissioning, Operation & Maintenance, Overhauling, Renovation & Modernization, Refurbishment,
Troubleshooting, Manufacturing of Spare Parts, Repairs of Power Plants and Process Industries, Aerospace, Defence
and Training.
Job profile/role:
Services, Site Coordination, Team Management, Value Engineering and Cost optimization, Interaction with
Engineering disciplines, Inventory management, Stock management, Preventive Maintenance, Breakdown Analysis
-- 1 of 3 --
Troubleshooting,Breakdown Maintenance.
Job responsibilities
 Lead the team of 30+ members of Mechanics , technicians, fitters etc.
 Maintenance of heavy Machinery used in construction like CAT 320D, 320D2, CAT Gensets, HAMM roller,
Cummins gensets, Cranes 80T,Drill Machines ,Volvo Excavator, Hydraulic Pumps etc..
 Design maintenance strategies, procedures and methods.
 Carry out routine maintenance work and respond to equipment faults.
 Diagnose breakdown problems.
 Perform troubleshooting to solve the breakdowns
 Fit new parts and make sure equipment is working correctly.
 Carry out quality inspections on jobs.
 Maintain inventory in stores for machinery.
 Prepare indents.
 Supervise maintenance activities.
 Make daily assignments for the maintenance team.
 Ensure the facility satisfies all industry regulations.
 Identify critical machine and TPM implementation.
Academic Credentials
 Bachelor of Engineering, Mechanical Engineering in December-2012 from Lakshmi Narain College of Technology,
BHOPAL (M.P), and affiliated to affiliated to RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA,
BHOPAL with an aggregate of 65.31% and placed in First Division.
 PGDCA, from Makhanlal Chaturvedi University , Bhopal (M.P)
Other Programs
 Short Term Program - Product Development/Testing and Quality Improvement – Client [Central Institute of
Plastics Engineering and Technology, Bhopal].
 Academic Program - Workshop visit – Client [Ashok Leyland, Nagpur (Maharashtra)].
 Industrial Training in Automotive Electronics – Client [Center for Research and Industrial Staff Performance,
Bhopal.]
 Certificate in CAD/CAM– Client [Center for Research and Industrial Staff Performance, Bhopal.]
Soft Skills and Strength
COMPUTER PROFICIENCY
 Well-versed with MS-Office 2007, 2013 and Windows 7, 8.1.
 Knowledge of Applications and Internet Search.
 Well versed with concept of MS Word, Excel, PDF, PPT,
Adobe, and good knowledge of document tools & formats.
 Auto-CAD 2009, CAD/CAM – CatiaV5,
 Worked on different procurement systems SQL, SRM/SAP(
MM+ )
STRENGTH
 Disciplined, Systematic, Proactive and
Optimistic.
 Ability to handle work pressure and
multitasking.
 Good listener, Ke
...[truncated for Excel cell]

Education:  Bachelor of Engineering, Mechanical Engineering in December-2012 from Lakshmi Narain College of Technology,
BHOPAL (M.P), and affiliated to affiliated to RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA,
BHOPAL with an aggregate of 65.31% and placed in First Division.
 PGDCA, from Makhanlal Chaturvedi University , Bhopal (M.P)
Other Programs
 Short Term Program - Product Development/Testing and Quality Improvement – Client [Central Institute of
Plastics Engineering and Technology, Bhopal].
 Academic Program - Workshop visit – Client [Ashok Leyland, Nagpur (Maharashtra)].
 Industrial Training in Automotive Electronics – Client [Center for Research and Industrial Staff Performance,
Bhopal.]
 Certificate in CAD/CAM– Client [Center for Research and Industrial Staff Performance, Bhopal.]
Soft Skills and Strength
COMPUTER PROFICIENCY
 Well-versed with MS-Office 2007, 2013 and Windows 7, 8.1.
 Knowledge of Applications and Internet Search.
 Well versed with concept of MS Word, Excel, PDF, PPT,
Adobe, and good knowledge of document tools & formats.
 Auto-CAD 2009, CAD/CAM – CatiaV5,
 Worked on different procurement systems SQL, SRM/SAP(
MM+ )
STRENGTH
 Disciplined, Systematic, Proactive and
Optimistic.
 Ability to handle work pressure and
multitasking.
 Good listener, Keen Learner and Observer.
 Quick Adaptability to the Work Environment.

Projects: bridge operation and maintenance projects; and irrigation, urban development, dam, canal, tunnel, water
supply, coal mining, water sanitation and sewage, irrigation, industrial, commercial and residential building,
and other projects. It is also involved in the maintenance of road infrastructure facilities; and toll operations.
 Organization: M/s ROTODYNE Engineering Services Pvt. Ltd.
 Current Position: Engineer | Site Engineer O&M| Maintenance
 Duration: 11 Feb 2013 to 10 Sept 2015 (2 years - 7 months)
 Company Profile: M/s ROTODYNE Engineering Services Pvt. Ltd. is a company established in 1998 to provide
dedicated services to Power Plants & Process Plants like Design, Engineering, Procurement, Erection &
Commissioning, Operation & Maintenance, Overhauling, Renovation & Modernization, Refurbishment,
Troubleshooting, Manufacturing of Spare Parts, Repairs of Power Plants and Process Industries, Aerospace, Defence
and Training.
Job profile/role:
Services, Site Coordination, Team Management, Value Engineering and Cost optimization, Interaction with
Engineering disciplines, Inventory management, Stock management, Preventive Maintenance, Breakdown Analysis
-- 1 of 3 --
Troubleshooting,Breakdown Maintenance.
Job responsibilities
 Lead the team of 30+ members of Mechanics , technicians, fitters etc.
 Maintenance of heavy Machinery used in construction like CAT 320D, 320D2, CAT Gensets, HAMM roller,
Cummins gensets, Cranes 80T,Drill Machines ,Volvo Excavator, Hydraulic Pumps etc..
 Design maintenance strategies, procedures and methods.
 Carry out routine maintenance work and respond to equipment faults.
 Diagnose breakdown problems.
 Perform troubleshooting to solve the breakdowns
 Fit new parts and make sure equipment is working correctly.
 Carry out quality inspections on jobs.
 Maintain inventory in stores for machinery.
 Prepare indents.
 Supervise maintenance activities.
 Make daily assignments for the maintenance team.
 Ensure the facility satisfies all industry regulations.
 Identify critical machine and TPM implementation.
Academic Credentials
 Bachelor of Engineering, Mechanical Engineering in December-2012 from Lakshmi Narain College of Technology,
BHOPAL (M.P), and affiliated to affiliated to RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA,
BHOPAL with an aggregate of 65.31% and placed in First Division.
 PGDCA, from Makhanlal Chaturvedi University , Bhopal (M.P)
Other Programs
 Short Term Program - Product Development/Testing and Quality Improvement – Client [Central Institute of
Plastics Engineering and Technology, Bhopal].
 Academic Program - Workshop visit – Client [Ashok Leyland, Nagpur (Maharashtra)].
 Industrial Training in Automotive Electronics – Client [Center for Research and Industrial Staff Performance,
Bhopal.]
 Certificate in CAD/CAM– Client [Center for Research and Industrial Staff Performance, Bhopal.]
Soft Skills and Strength
COMPUTER PROFICIENCY
 Well-versed with MS-Office 2007, 2013 and Windows 7, 8.1.
 Knowledge of Applications and Internet Search.
 Well versed with concept of MS Word, Excel, PDF, PPT,
Adobe, and good knowledge of document tools & formats.
 Auto-CAD 2009, CAD/CAM – CatiaV5,
 Worked on different procurement systems SQL, SRM/SAP(
MM+ )
STRENGTH
 Disciplined, Systematic, Proactive and
Optimistic.
 Ability to handle work pressure and
multitasking.
 Good listener, Keen Learner and Observer.
 Quick Adaptability to the Work Environment.

Extracted Resume Text: Ashish Kulshrestha
 Mobile: +91-9555684797 / 9406986916
 Email: ashishkulshrestha04@gmail.com
 Address: FLAT 407 SAROJ TOWER MORENA (M.P.) 476001
CAREER OBJECTIVE
To obtain a challenging position in which my relevant work experience and interest can be used to benefit an organization
that works with full cooperation in achieving institutional and professional success.
PROFESSIONAL SYNOPSIS
B.E. (Mechanical Engineer) professional with 6.0+ years of experience in Maintenance of heavy Machinery
used in construction like CAT 320D, 320D2, CAT DG, HAMM roller, Cummins DG, Cranes 80T,Drill
Machines ,Volvo Excavator, Hydraulic Pumps etc.
Handling a team of mechanics, technicians, fitters. I contributed teamwork, planning and preventive and
repariative maintenance towards team efforts and business improvements for EPC company.
AREA OF EXPERTISE
Preventive Maintenance, Breakdown Analysis, Corrective Maintenance, Troubleshooting, Inventory management,
Store Management, Site Coordination, Leadership, Planning, Competitive Analysis, Project Management, EPC,
Decision making, Team work, , Vendor Management, Engineering, Services, , Cost Analysis, Logistics handling,
Instrumentation, Operational Research, Automobile.
Work Experience
 Organization: Dilip Buildcon Ltd. (DBL)
 Current Position: Engineer | Asst. Manager O&M| Maintenance
 Duration: 17th Sept 2015 to 17th Aug 2019 (3 years – 11 month)
 Company Profile: Dilip Buildcon Limited was founded in 1988 and is based in Bhopal, India. Dilip
Buildcon Limited, together its subsidiaries, engages in the development of infrastructure facilities on
engineering, procurement, and construction (EPC) basis in India. It operates through two segments, EPC
Projects and Toll Operations. The company undertakes state and national highway, city road, culvert, and
bridge operation and maintenance projects; and irrigation, urban development, dam, canal, tunnel, water
supply, coal mining, water sanitation and sewage, irrigation, industrial, commercial and residential building,
and other projects. It is also involved in the maintenance of road infrastructure facilities; and toll operations.
 Organization: M/s ROTODYNE Engineering Services Pvt. Ltd.
 Current Position: Engineer | Site Engineer O&M| Maintenance
 Duration: 11 Feb 2013 to 10 Sept 2015 (2 years - 7 months)
 Company Profile: M/s ROTODYNE Engineering Services Pvt. Ltd. is a company established in 1998 to provide
dedicated services to Power Plants & Process Plants like Design, Engineering, Procurement, Erection &
Commissioning, Operation & Maintenance, Overhauling, Renovation & Modernization, Refurbishment,
Troubleshooting, Manufacturing of Spare Parts, Repairs of Power Plants and Process Industries, Aerospace, Defence
and Training.
Job profile/role:
Services, Site Coordination, Team Management, Value Engineering and Cost optimization, Interaction with
Engineering disciplines, Inventory management, Stock management, Preventive Maintenance, Breakdown Analysis

-- 1 of 3 --

Troubleshooting,Breakdown Maintenance.
Job responsibilities
 Lead the team of 30+ members of Mechanics , technicians, fitters etc.
 Maintenance of heavy Machinery used in construction like CAT 320D, 320D2, CAT Gensets, HAMM roller,
Cummins gensets, Cranes 80T,Drill Machines ,Volvo Excavator, Hydraulic Pumps etc..
 Design maintenance strategies, procedures and methods.
 Carry out routine maintenance work and respond to equipment faults.
 Diagnose breakdown problems.
 Perform troubleshooting to solve the breakdowns
 Fit new parts and make sure equipment is working correctly.
 Carry out quality inspections on jobs.
 Maintain inventory in stores for machinery.
 Prepare indents.
 Supervise maintenance activities.
 Make daily assignments for the maintenance team.
 Ensure the facility satisfies all industry regulations.
 Identify critical machine and TPM implementation.
Academic Credentials
 Bachelor of Engineering, Mechanical Engineering in December-2012 from Lakshmi Narain College of Technology,
BHOPAL (M.P), and affiliated to affiliated to RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA,
BHOPAL with an aggregate of 65.31% and placed in First Division.
 PGDCA, from Makhanlal Chaturvedi University , Bhopal (M.P)
Other Programs
 Short Term Program - Product Development/Testing and Quality Improvement – Client [Central Institute of
Plastics Engineering and Technology, Bhopal].
 Academic Program - Workshop visit – Client [Ashok Leyland, Nagpur (Maharashtra)].
 Industrial Training in Automotive Electronics – Client [Center for Research and Industrial Staff Performance,
Bhopal.]
 Certificate in CAD/CAM– Client [Center for Research and Industrial Staff Performance, Bhopal.]
Soft Skills and Strength
COMPUTER PROFICIENCY
 Well-versed with MS-Office 2007, 2013 and Windows 7, 8.1.
 Knowledge of Applications and Internet Search.
 Well versed with concept of MS Word, Excel, PDF, PPT,
Adobe, and good knowledge of document tools & formats.
 Auto-CAD 2009, CAD/CAM – CatiaV5,
 Worked on different procurement systems SQL, SRM/SAP(
MM+ )
STRENGTH
 Disciplined, Systematic, Proactive and
Optimistic.
 Ability to handle work pressure and
multitasking.
 Good listener, Keen Learner and Observer.
 Quick Adaptability to the Work Environment.
Personal Details

-- 2 of 3 --

 Father’s name
 Date of Birth
 Marital Status
 Nationality
 Languages Known
 Permanent Address
:
:
:
:
:
:
Mr. Alok Kumar Kulshrestha
Dec 04 1989
SIngle.
Indian.
English, Hindi
Flat 407 Saroj tower Rui ki mandi Morena (M.P)
(Ashish Kulshrestha)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ashish O&M (1).pdf'),
(4293, 'JI TENDRAKUMARPANDA', 'ji.tendrakumarpanda.resume-import-04293@hhh-resume-import.invalid', '9348858315', 'Di pl omai nMechani calEngi neeri ng', 'Di pl omai nMechani calEngi neeri ng', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\my resume(1).pdf', 'Name: JI TENDRAKUMARPANDA

Email: ji.tendrakumarpanda.resume-import-04293@hhh-resume-import.invalid

Phone: 9348858315

Headline: Di pl omai nMechani calEngi neeri ng

Extracted Resume Text: JI TENDRAKUMARPANDA
Di pl omai nMechani calEngi neeri ng
MOBI LE:9348858315,9482831235
EMAI LI D:j i t endr apanda0128@gmai l . com
Car eerObj ect i ve:Tobeassoci at edwi t hapr ogr essi veor gani zat i onwhi chcanpr ovi deme
wi t hadynami cwor kspher et oext r actmyi nher entski l l sasaPr of essi onal ,useand
devel opmyapt i t udet of ur t hert heor gani zat i on’ sobj ect i vesandal soat t ai nmycar eer
t ar get si nt hepr ogr ess.
PROFI LE
 Exper i enceofar ound 9 year si nmanagi ng awi despect r um ofact i vi t i esi ncl udi ng
Oper at i onsandMai nt enance,Pr oj ectManagement /Co- or di nat i on,Heal t handSaf et y
St andar ds.
 Exper i encei nResour cepl anni ng/opt i mi zat i on,f ocusi ngonwast er educt i on,enhanci ng
pr oduct i vi t y and pr of i t abi l i t y.Compl yi ng wi t h st andar d oper at i ng pr ocedur es and
i nst r uct i onsandoccupyi ngkeyposi t i onsi nst eer i ngendt oendoper at i onsofpr ocesses.
 Pr of i ci encyi nconcept ual i zi ngt hepr ocessi ngf ort hepr oductdevel opmentwi t hcar ef ul&
sophi st i cat edqual i t ycont r olmeasur esi ncompl i ancet ot hespeci f i edst andar dswhi l e
per f or mi ngr oot - causeanal ysi st opr eventanyr ecur r ences&def ect i vei ssues.
 A keenpl annerwi t hexcept i onalanal yt i cal ,pr obl em sol vi ngandi nt er per sonalski l l s,
excel l entcl i entmanagementski l l sandi nnat eabi l i t yt obui l dst r ong,l ast i ngandmut ual l y
benef i ci alr el at i onshi ps.A st r ongt eam bui l derwi t hpr ovenabi l i t yt omot i vat et eam
member st owar dsachi evi ngpr oduct i ont ar get s.
PROFESSI ONALEXPERI ENCE
Lar sen&Toubr o( L&T)
Mar2010t oJun2011
Mechani calEngi neer
Hal olt oGodhr a-Shamal aj iRoadpr oj ect
GannonDunker l ey&CoLt d( GDCL)
Jul2011t oApr i l2016
Mechani calf l eetengi neer
1.NH- 13Hospet–Bi j apurRoadPr oj ect
2.Dal mi aCementBhar atLt d

-- 1 of 4 --

3.Tat aPowerSED
DRNI nf r ast r uct ur e
Jul2016t ot i l ldat e
Mechani calEngi neer
1.Gubbit oYedurRoadPr oj ect
2.Hul i yart oSi r aRoadPr oj ect( NH234)
Or gani zat i onPr of i l e:DRN I nf r ast r uct ur ewasf or mer l yknownasRNi nf r a.I ti saf ul l y
i nt egr at edi nf r ast r uct ur edevel opmentcompany.
Ar easofOper at i on
DRN I nf r ast r uct ur ei sengagedi ndevel opmentandconst r uct i onofhi ghways,cannal s,
powerpl ant s,br i dges,r esi dent i al&commer ci alcompl exes.
KeyResponsi bi l i t i es:
 Managi ngmai nt enance,maj orr epai r &oper at i onofaf l eetofear t hmovi ngequi pment s
andconst r uct i onequi pment s
 Managi ngwor kshopf aci l i t y,wor kshopact i vi t i esandi mpl ementsaf et ypr act i cesi nt he
wor kshop
 Pr epar i ngpl ansf orbr eakdownmai nt enanceofequi pment sandmachi ner y
 Responsi bl ef orat t endi ngt hebr eakdownmai nt enance.
 Over seeandmoni t ort heoper at i onandmai nt enanceact i vi t i esofVehi cl esPl antand
Machi ner y
 Ensur i ngi mpl ement at i onoft hePr event i veandPr edi ct i vemai nt enanceschedul esf or
i mpr ovi ngt heover al lr el i abi l i t yandsaf et yofpl antequi pmentandmachi ner y.
 Pr i or i t i zeandmanageal lt hepr ocur ementact i vi t i esofspar esandser vi cesand
pr ovi demanagementi nf or mat i on.
 Responsi bl ef orhi r i ngofTechni ci ansandOper at or–dr i ver s.
 Leadi ngat eam ofmechani csandoper at or s
JobRef er ences: -
SushanNai k
VPOper at i on

-- 2 of 4 --

DRNi nf r ast r uct ur epvtl t d
ACADEMI CPROFI LE
• Di pl omaI nMechani calEngi neer i ng( 80%)
Ramar aniI nst i t ut eoft echnol ogy
 I TI( 80%)
DasI ndust r i alTr ai ni ngCent er
• 10t h( 70%)
Bi shnupurHi ghschoolBi shnupur
 Aut ocar d
NCAP
STRENGTHS
• Team Leader shi p.
• Posi t i veAt t i t ude,Det er mi nedandFocused.
• Fl exi bl et ohandl esi t uat i ons.
• Tar getOr i ent ed
• Easi l y adapt t o any envi r onment .
• Abi l i t yt oeasi l ygr aspnewt echnol ogi es,wi l l i ngnesst ol ear n
• Hi ghl ysel fmot i vat edandt akej obswi t hsenseofr esponsi bi l i t y.
HOBBI ES
• Netbr owsi ng.
• Bi keRi di ng.
• Tr avel l i ng.
• Readi ng

-- 3 of 4 --

PERSONALPROFI LE
Dat eofBi r t h :
02June1989
Sex :Mal e
Mar i t alSt at us :Mar r i ed
Rel i gi on :Hi ndu
Nat i onal i t y :I ndi an
LanguagesPr of i ci ency :Engl i sh, Hi ndi , kannada, Odi a
HomeCount r yAddr ess :Vi l l +PostBi shnupur
Vi a-Avana
Di st -Bal asor eOdi sha
Pi n756051
DECLARATI ON
Iher ebydecl ar et hatt heabovei nf or mat i on’ sar et r uet ot hebestofmyknowl edge.I
woul dappr eci at eyourconsi der at i on.
Si ncer el y,
JI TENDRAKUMARPANDA

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\my resume(1).pdf'),
(4294, 'Ashish Kulshrestha', 'ashish.kulshrestha.resume-import-04294@hhh-resume-import.invalid', '919555684797', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a challenging position in which my relevant work experience and interest can be used to benefit an organization
that works with full cooperation in achieving institutional and professional success.
PROFESSIONAL SYNOPSIS
B.E. (Mechanical Engineer) professional with 7.0+ years of experience in Maintenance of heavy Machinery
used in construction like CAT 320D, 320D2, CAT DG, HAMM roller, Cummins DG, Cranes 80T,Drill
Machines ,Volvo Excavator, Hydraulic Pumps etc.
Handling a team of mechanics, technicians, fitters. I contributed teamwork, planning and preventive and
repariative maintenance towards team efforts and business improvements for EPC company.
AREA OF EXPERTISE
Preventive Maintenance, Breakdown Analysis, Corrective Maintenance, Troubleshooting, Inventory management,
Store Management, Site Coordination, Leadership, Planning, Competitive Analysis, Project Management, EPC,
Decision making, Team work, , Vendor Management, Engineering, Services, , Cost Analysis, Logistics handling,
Instrumentation, Operational Research, Automobile.', 'To obtain a challenging position in which my relevant work experience and interest can be used to benefit an organization
that works with full cooperation in achieving institutional and professional success.
PROFESSIONAL SYNOPSIS
B.E. (Mechanical Engineer) professional with 7.0+ years of experience in Maintenance of heavy Machinery
used in construction like CAT 320D, 320D2, CAT DG, HAMM roller, Cummins DG, Cranes 80T,Drill
Machines ,Volvo Excavator, Hydraulic Pumps etc.
Handling a team of mechanics, technicians, fitters. I contributed teamwork, planning and preventive and
repariative maintenance towards team efforts and business improvements for EPC company.
AREA OF EXPERTISE
Preventive Maintenance, Breakdown Analysis, Corrective Maintenance, Troubleshooting, Inventory management,
Store Management, Site Coordination, Leadership, Planning, Competitive Analysis, Project Management, EPC,
Decision making, Team work, , Vendor Management, Engineering, Services, , Cost Analysis, Logistics handling,
Instrumentation, Operational Research, Automobile.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Services, Site Coordination, Team Management, Value Engineering and Cost optimization, Interaction with
Engineering disciplines, Inventory management, Stock management, Preventive Maintenance, Breakdown Analysis
-- 1 of 3 --
Troubleshooting,Breakdown Maintenance.
Job responsibilities
 Lead the team of 30+ members of Mechanics , technicians, fitters etc.
 Maintenance of heavy Machinery used in construction like CAT 320D, 320D2, CAT Gensets, HAMM roller,
Cummins gensets, Cranes 80T,Drill Machines ,Volvo Excavator, Hydraulic Pumps etc..
 Design maintenance strategies, procedures and methods.
 Carry out routine maintenance work and respond to equipment faults.
 Diagnose breakdown problems.
 Perform troubleshooting to solve the breakdowns
 Fit new parts and make sure equipment is working correctly.
 Carry out quality inspections on jobs.
 Maintain inventory in stores for machinery.
 Prepare indents.
 Supervise maintenance activities.
 Make daily assignments for the maintenance team.
 Ensure the facility satisfies all industry regulations.
 Identify critical machine and TPM implementation.
Academic Credentials
 Bachelor of Engineering, Mechanical Engineering in December-2012 from Lakshmi Narain College of Technology,
BHOPAL (M.P), and affiliated to affiliated to RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA,
BHOPAL with an aggregate of 65.31% and placed in First Division.
 PGDCA, from Makhanlal Chaturvedi University , Bhopal (M.P)
Other Programs
 Short Term Program - Product Development/Testing and Quality Improvement – Client [Central Institute of
Plastics Engineering and Technology, Bhopal].
 Academic Program - Workshop visit – Client [Ashok Leyland, Nagpur (Maharashtra)].
 Industrial Training in Automotive Electronics – Client [Center for Research and Industrial Staff Performance,
Bhopal.]
 Certificate in CAD/CAM– Client [Center for Research and Industrial Staff Performance, Bhopal.]
Soft Skills and Strength
COMPUTER PROFICIENCY
 Well-versed with MS-Office 2007, 2013 and Windows 7, 8.1.
 Knowledge of Applications and Internet Search.
 Well versed with concept of MS Word, Excel, PDF, PPT,
Adobe, and good knowledge of document tools & formats.
 Auto-CAD 2009, CAD/CAM – CatiaV5,
 Worked on different procurement systems SQL, SRM/SAP(
MM+ )
STRENGTH
 Disciplined, Systematic, Proactive and
Optimistic.
 Ability to handle work pressure and
multitasking.
 Good listener, Keen Learner and Observer.
 Quick Adaptability to the Work Environment.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Organization: Dilip Buildcon Ltd. (DBL)\n Current Position: Engineer | Asst. Manager O&M| Maintenance\n Duration: 17th Sept 2015 to 30th Jan 2020 (4 years – 4 month)\n Company Profile: Dilip Buildcon Limited was founded in 1988 and is based in Bhopal, India. Dilip\nBuildcon Limited, together its subsidiaries, engages in the development of infrastructure facilities on\nengineering, procurement, and construction (EPC) basis in India. It operates through two segments, EPC\nProjects and Toll Operations. The company undertakes state and national highway, city road, culvert, and\nbridge operation and maintenance projects; and irrigation, urban development, dam, canal, tunnel, water\nsupply, coal mining, water sanitation and sewage, irrigation, industrial, commercial and residential building,\nand other projects. It is also involved in the maintenance of road infrastructure facilities; and toll operations.\n Organization: M/s ROTODYNE Engineering Services Pvt. Ltd.\n Current Position: Engineer | Site Engineer O&M| Maintenance\n Duration: 11 Feb 2013 to 10 Sept 2015 (2 years - 7 months)\n Company Profile: M/s ROTODYNE Engineering Services Pvt. Ltd. is a company established in 1998 to provide\ndedicated services to Power Plants & Process Plants like Design, Engineering, Procurement, Erection &\nCommissioning, Operation & Maintenance, Overhauling, Renovation & Modernization, Refurbishment,\nTroubleshooting, Manufacturing of Spare Parts, Repairs of Power Plants and Process Industries, Aerospace, Defence\nand Training.\nJob profile/role:\nServices, Site Coordination, Team Management, Value Engineering and Cost optimization, Interaction with\nEngineering disciplines, Inventory management, Stock management, Preventive Maintenance, Breakdown Analysis\n-- 1 of 3 --\nTroubleshooting,Breakdown Maintenance.\nJob responsibilities\n Lead the team of 30+ members of Mechanics , technicians, fitters etc.\n Maintenance of heavy Machinery used in construction like CAT 320D, 320D2, CAT Gensets, HAMM roller,\nCummins gensets, Cranes 80T,Drill Machines ,Volvo Excavator, Hydraulic Pumps etc..\n Design maintenance strategies, procedures and methods.\n Carry out routine maintenance work and respond to equipment faults.\n Diagnose breakdown problems.\n Perform troubleshooting to solve the breakdowns\n Fit new parts and make sure equipment is working correctly.\n Carry out quality inspections on jobs.\n Maintain inventory in stores for machinery.\n Prepare indents.\n Supervise maintenance activities.\n Make daily assignments for the maintenance team.\n Ensure the facility satisfies all industry regulations.\n Identify critical machine and TPM implementation.\nAcademic Credentials\n Bachelor of Engineering, Mechanical Engineering in December-2012 from Lakshmi Narain College of Technology,\nBHOPAL (M.P), and affiliated to affiliated to RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA,\nBHOPAL with an aggregate of 65.31% and placed in First Division.\n PGDCA, from Makhanlal Chaturvedi University , Bhopal (M.P)\nOther Programs\n Short Term Program - Product Development/Testing and Quality Improvement – Client [Central Institute of\nPlastics Engineering and Technology, Bhopal].\n Academic Program - Workshop visit – Client [Ashok Leyland, Nagpur (Maharashtra)].\n Industrial Training in Automotive Electronics – Client [Center for Research and Industrial Staff Performance,\nBhopal.]\n Certificate in CAD/CAM– Client [Center for Research and Industrial Staff Performance, Bhopal.]\nSoft Skills and Strength\nCOMPUTER PROFICIENCY\n Well-versed with MS-Office 2007, 2013 and Windows 7, 8.1.\n Knowledge of Applications and Internet Search.\n Well versed with concept of MS Word, Excel, PDF, PPT,\nAdobe, and good knowledge of document tools & formats.\n Auto-CAD 2009, CAD/CAM – CatiaV5,\n Worked on different procurement systems SQL, SRM/SAP(\nMM+ )\nSTRENGTH\n Disciplined, Systematic, Proactive and\nOptimistic.\n Ability to handle work pressure and\nmultitasking.\n Good listener, Kee\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":"bridge operation and maintenance projects; and irrigation, urban development, dam, canal, tunnel, water\nsupply, coal mining, water sanitation and sewage, irrigation, industrial, commercial and residential building,\nand other projects. It is also involved in the maintenance of road infrastructure facilities; and toll operations.\n Organization: M/s ROTODYNE Engineering Services Pvt. Ltd.\n Current Position: Engineer | Site Engineer O&M| Maintenance\n Duration: 11 Feb 2013 to 10 Sept 2015 (2 years - 7 months)\n Company Profile: M/s ROTODYNE Engineering Services Pvt. Ltd. is a company established in 1998 to provide\ndedicated services to Power Plants & Process Plants like Design, Engineering, Procurement, Erection &\nCommissioning, Operation & Maintenance, Overhauling, Renovation & Modernization, Refurbishment,\nTroubleshooting, Manufacturing of Spare Parts, Repairs of Power Plants and Process Industries, Aerospace, Defence\nand Training.\nJob profile/role:\nServices, Site Coordination, Team Management, Value Engineering and Cost optimization, Interaction with\nEngineering disciplines, Inventory management, Stock management, Preventive Maintenance, Breakdown Analysis\n-- 1 of 3 --\nTroubleshooting,Breakdown Maintenance.\nJob responsibilities\n Lead the team of 30+ members of Mechanics , technicians, fitters etc.\n Maintenance of heavy Machinery used in construction like CAT 320D, 320D2, CAT Gensets, HAMM roller,\nCummins gensets, Cranes 80T,Drill Machines ,Volvo Excavator, Hydraulic Pumps etc..\n Design maintenance strategies, procedures and methods.\n Carry out routine maintenance work and respond to equipment faults.\n Diagnose breakdown problems.\n Perform troubleshooting to solve the breakdowns\n Fit new parts and make sure equipment is working correctly.\n Carry out quality inspections on jobs.\n Maintain inventory in stores for machinery.\n Prepare indents.\n Supervise maintenance activities.\n Make daily assignments for the maintenance team.\n Ensure the facility satisfies all industry regulations.\n Identify critical machine and TPM implementation.\nAcademic Credentials\n Bachelor of Engineering, Mechanical Engineering in December-2012 from Lakshmi Narain College of Technology,\nBHOPAL (M.P), and affiliated to affiliated to RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA,\nBHOPAL with an aggregate of 65.31% and placed in First Division.\n PGDCA, from Makhanlal Chaturvedi University , Bhopal (M.P)\nOther Programs\n Short Term Program - Product Development/Testing and Quality Improvement – Client [Central Institute of\nPlastics Engineering and Technology, Bhopal].\n Academic Program - Workshop visit – Client [Ashok Leyland, Nagpur (Maharashtra)].\n Industrial Training in Automotive Electronics – Client [Center for Research and Industrial Staff Performance,\nBhopal.]\n Certificate in CAD/CAM– Client [Center for Research and Industrial Staff Performance, Bhopal.]\nSoft Skills and Strength\nCOMPUTER PROFICIENCY\n Well-versed with MS-Office 2007, 2013 and Windows 7, 8.1.\n Knowledge of Applications and Internet Search.\n Well versed with concept of MS Word, Excel, PDF, PPT,\nAdobe, and good knowledge of document tools & formats.\n Auto-CAD 2009, CAD/CAM – CatiaV5,\n Worked on different procurement systems SQL, SRM/SAP(\nMM+ )\nSTRENGTH\n Disciplined, Systematic, Proactive and\nOptimistic.\n Ability to handle work pressure and\nmultitasking.\n Good listener, Keen Learner and Observer.\n Quick Adaptability to the Work Environment."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashish O&M 2020.pdf', 'Name: Ashish Kulshrestha

Email: ashish.kulshrestha.resume-import-04294@hhh-resume-import.invalid

Phone: +91-9555684797

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a challenging position in which my relevant work experience and interest can be used to benefit an organization
that works with full cooperation in achieving institutional and professional success.
PROFESSIONAL SYNOPSIS
B.E. (Mechanical Engineer) professional with 7.0+ years of experience in Maintenance of heavy Machinery
used in construction like CAT 320D, 320D2, CAT DG, HAMM roller, Cummins DG, Cranes 80T,Drill
Machines ,Volvo Excavator, Hydraulic Pumps etc.
Handling a team of mechanics, technicians, fitters. I contributed teamwork, planning and preventive and
repariative maintenance towards team efforts and business improvements for EPC company.
AREA OF EXPERTISE
Preventive Maintenance, Breakdown Analysis, Corrective Maintenance, Troubleshooting, Inventory management,
Store Management, Site Coordination, Leadership, Planning, Competitive Analysis, Project Management, EPC,
Decision making, Team work, , Vendor Management, Engineering, Services, , Cost Analysis, Logistics handling,
Instrumentation, Operational Research, Automobile.

Career Profile: Services, Site Coordination, Team Management, Value Engineering and Cost optimization, Interaction with
Engineering disciplines, Inventory management, Stock management, Preventive Maintenance, Breakdown Analysis
-- 1 of 3 --
Troubleshooting,Breakdown Maintenance.
Job responsibilities
 Lead the team of 30+ members of Mechanics , technicians, fitters etc.
 Maintenance of heavy Machinery used in construction like CAT 320D, 320D2, CAT Gensets, HAMM roller,
Cummins gensets, Cranes 80T,Drill Machines ,Volvo Excavator, Hydraulic Pumps etc..
 Design maintenance strategies, procedures and methods.
 Carry out routine maintenance work and respond to equipment faults.
 Diagnose breakdown problems.
 Perform troubleshooting to solve the breakdowns
 Fit new parts and make sure equipment is working correctly.
 Carry out quality inspections on jobs.
 Maintain inventory in stores for machinery.
 Prepare indents.
 Supervise maintenance activities.
 Make daily assignments for the maintenance team.
 Ensure the facility satisfies all industry regulations.
 Identify critical machine and TPM implementation.
Academic Credentials
 Bachelor of Engineering, Mechanical Engineering in December-2012 from Lakshmi Narain College of Technology,
BHOPAL (M.P), and affiliated to affiliated to RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA,
BHOPAL with an aggregate of 65.31% and placed in First Division.
 PGDCA, from Makhanlal Chaturvedi University , Bhopal (M.P)
Other Programs
 Short Term Program - Product Development/Testing and Quality Improvement – Client [Central Institute of
Plastics Engineering and Technology, Bhopal].
 Academic Program - Workshop visit – Client [Ashok Leyland, Nagpur (Maharashtra)].
 Industrial Training in Automotive Electronics – Client [Center for Research and Industrial Staff Performance,
Bhopal.]
 Certificate in CAD/CAM– Client [Center for Research and Industrial Staff Performance, Bhopal.]
Soft Skills and Strength
COMPUTER PROFICIENCY
 Well-versed with MS-Office 2007, 2013 and Windows 7, 8.1.
 Knowledge of Applications and Internet Search.
 Well versed with concept of MS Word, Excel, PDF, PPT,
Adobe, and good knowledge of document tools & formats.
 Auto-CAD 2009, CAD/CAM – CatiaV5,
 Worked on different procurement systems SQL, SRM/SAP(
MM+ )
STRENGTH
 Disciplined, Systematic, Proactive and
Optimistic.
 Ability to handle work pressure and
multitasking.
 Good listener, Keen Learner and Observer.
 Quick Adaptability to the Work Environment.

Employment:  Organization: Dilip Buildcon Ltd. (DBL)
 Current Position: Engineer | Asst. Manager O&M| Maintenance
 Duration: 17th Sept 2015 to 30th Jan 2020 (4 years – 4 month)
 Company Profile: Dilip Buildcon Limited was founded in 1988 and is based in Bhopal, India. Dilip
Buildcon Limited, together its subsidiaries, engages in the development of infrastructure facilities on
engineering, procurement, and construction (EPC) basis in India. It operates through two segments, EPC
Projects and Toll Operations. The company undertakes state and national highway, city road, culvert, and
bridge operation and maintenance projects; and irrigation, urban development, dam, canal, tunnel, water
supply, coal mining, water sanitation and sewage, irrigation, industrial, commercial and residential building,
and other projects. It is also involved in the maintenance of road infrastructure facilities; and toll operations.
 Organization: M/s ROTODYNE Engineering Services Pvt. Ltd.
 Current Position: Engineer | Site Engineer O&M| Maintenance
 Duration: 11 Feb 2013 to 10 Sept 2015 (2 years - 7 months)
 Company Profile: M/s ROTODYNE Engineering Services Pvt. Ltd. is a company established in 1998 to provide
dedicated services to Power Plants & Process Plants like Design, Engineering, Procurement, Erection &
Commissioning, Operation & Maintenance, Overhauling, Renovation & Modernization, Refurbishment,
Troubleshooting, Manufacturing of Spare Parts, Repairs of Power Plants and Process Industries, Aerospace, Defence
and Training.
Job profile/role:
Services, Site Coordination, Team Management, Value Engineering and Cost optimization, Interaction with
Engineering disciplines, Inventory management, Stock management, Preventive Maintenance, Breakdown Analysis
-- 1 of 3 --
Troubleshooting,Breakdown Maintenance.
Job responsibilities
 Lead the team of 30+ members of Mechanics , technicians, fitters etc.
 Maintenance of heavy Machinery used in construction like CAT 320D, 320D2, CAT Gensets, HAMM roller,
Cummins gensets, Cranes 80T,Drill Machines ,Volvo Excavator, Hydraulic Pumps etc..
 Design maintenance strategies, procedures and methods.
 Carry out routine maintenance work and respond to equipment faults.
 Diagnose breakdown problems.
 Perform troubleshooting to solve the breakdowns
 Fit new parts and make sure equipment is working correctly.
 Carry out quality inspections on jobs.
 Maintain inventory in stores for machinery.
 Prepare indents.
 Supervise maintenance activities.
 Make daily assignments for the maintenance team.
 Ensure the facility satisfies all industry regulations.
 Identify critical machine and TPM implementation.
Academic Credentials
 Bachelor of Engineering, Mechanical Engineering in December-2012 from Lakshmi Narain College of Technology,
BHOPAL (M.P), and affiliated to affiliated to RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA,
BHOPAL with an aggregate of 65.31% and placed in First Division.
 PGDCA, from Makhanlal Chaturvedi University , Bhopal (M.P)
Other Programs
 Short Term Program - Product Development/Testing and Quality Improvement – Client [Central Institute of
Plastics Engineering and Technology, Bhopal].
 Academic Program - Workshop visit – Client [Ashok Leyland, Nagpur (Maharashtra)].
 Industrial Training in Automotive Electronics – Client [Center for Research and Industrial Staff Performance,
Bhopal.]
 Certificate in CAD/CAM– Client [Center for Research and Industrial Staff Performance, Bhopal.]
Soft Skills and Strength
COMPUTER PROFICIENCY
 Well-versed with MS-Office 2007, 2013 and Windows 7, 8.1.
 Knowledge of Applications and Internet Search.
 Well versed with concept of MS Word, Excel, PDF, PPT,
Adobe, and good knowledge of document tools & formats.
 Auto-CAD 2009, CAD/CAM – CatiaV5,
 Worked on different procurement systems SQL, SRM/SAP(
MM+ )
STRENGTH
 Disciplined, Systematic, Proactive and
Optimistic.
 Ability to handle work pressure and
multitasking.
 Good listener, Kee
...[truncated for Excel cell]

Education:  Bachelor of Engineering, Mechanical Engineering in December-2012 from Lakshmi Narain College of Technology,
BHOPAL (M.P), and affiliated to affiliated to RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA,
BHOPAL with an aggregate of 65.31% and placed in First Division.
 PGDCA, from Makhanlal Chaturvedi University , Bhopal (M.P)
Other Programs
 Short Term Program - Product Development/Testing and Quality Improvement – Client [Central Institute of
Plastics Engineering and Technology, Bhopal].
 Academic Program - Workshop visit – Client [Ashok Leyland, Nagpur (Maharashtra)].
 Industrial Training in Automotive Electronics – Client [Center for Research and Industrial Staff Performance,
Bhopal.]
 Certificate in CAD/CAM– Client [Center for Research and Industrial Staff Performance, Bhopal.]
Soft Skills and Strength
COMPUTER PROFICIENCY
 Well-versed with MS-Office 2007, 2013 and Windows 7, 8.1.
 Knowledge of Applications and Internet Search.
 Well versed with concept of MS Word, Excel, PDF, PPT,
Adobe, and good knowledge of document tools & formats.
 Auto-CAD 2009, CAD/CAM – CatiaV5,
 Worked on different procurement systems SQL, SRM/SAP(
MM+ )
STRENGTH
 Disciplined, Systematic, Proactive and
Optimistic.
 Ability to handle work pressure and
multitasking.
 Good listener, Keen Learner and Observer.
 Quick Adaptability to the Work Environment.

Projects: bridge operation and maintenance projects; and irrigation, urban development, dam, canal, tunnel, water
supply, coal mining, water sanitation and sewage, irrigation, industrial, commercial and residential building,
and other projects. It is also involved in the maintenance of road infrastructure facilities; and toll operations.
 Organization: M/s ROTODYNE Engineering Services Pvt. Ltd.
 Current Position: Engineer | Site Engineer O&M| Maintenance
 Duration: 11 Feb 2013 to 10 Sept 2015 (2 years - 7 months)
 Company Profile: M/s ROTODYNE Engineering Services Pvt. Ltd. is a company established in 1998 to provide
dedicated services to Power Plants & Process Plants like Design, Engineering, Procurement, Erection &
Commissioning, Operation & Maintenance, Overhauling, Renovation & Modernization, Refurbishment,
Troubleshooting, Manufacturing of Spare Parts, Repairs of Power Plants and Process Industries, Aerospace, Defence
and Training.
Job profile/role:
Services, Site Coordination, Team Management, Value Engineering and Cost optimization, Interaction with
Engineering disciplines, Inventory management, Stock management, Preventive Maintenance, Breakdown Analysis
-- 1 of 3 --
Troubleshooting,Breakdown Maintenance.
Job responsibilities
 Lead the team of 30+ members of Mechanics , technicians, fitters etc.
 Maintenance of heavy Machinery used in construction like CAT 320D, 320D2, CAT Gensets, HAMM roller,
Cummins gensets, Cranes 80T,Drill Machines ,Volvo Excavator, Hydraulic Pumps etc..
 Design maintenance strategies, procedures and methods.
 Carry out routine maintenance work and respond to equipment faults.
 Diagnose breakdown problems.
 Perform troubleshooting to solve the breakdowns
 Fit new parts and make sure equipment is working correctly.
 Carry out quality inspections on jobs.
 Maintain inventory in stores for machinery.
 Prepare indents.
 Supervise maintenance activities.
 Make daily assignments for the maintenance team.
 Ensure the facility satisfies all industry regulations.
 Identify critical machine and TPM implementation.
Academic Credentials
 Bachelor of Engineering, Mechanical Engineering in December-2012 from Lakshmi Narain College of Technology,
BHOPAL (M.P), and affiliated to affiliated to RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA,
BHOPAL with an aggregate of 65.31% and placed in First Division.
 PGDCA, from Makhanlal Chaturvedi University , Bhopal (M.P)
Other Programs
 Short Term Program - Product Development/Testing and Quality Improvement – Client [Central Institute of
Plastics Engineering and Technology, Bhopal].
 Academic Program - Workshop visit – Client [Ashok Leyland, Nagpur (Maharashtra)].
 Industrial Training in Automotive Electronics – Client [Center for Research and Industrial Staff Performance,
Bhopal.]
 Certificate in CAD/CAM– Client [Center for Research and Industrial Staff Performance, Bhopal.]
Soft Skills and Strength
COMPUTER PROFICIENCY
 Well-versed with MS-Office 2007, 2013 and Windows 7, 8.1.
 Knowledge of Applications and Internet Search.
 Well versed with concept of MS Word, Excel, PDF, PPT,
Adobe, and good knowledge of document tools & formats.
 Auto-CAD 2009, CAD/CAM – CatiaV5,
 Worked on different procurement systems SQL, SRM/SAP(
MM+ )
STRENGTH
 Disciplined, Systematic, Proactive and
Optimistic.
 Ability to handle work pressure and
multitasking.
 Good listener, Keen Learner and Observer.
 Quick Adaptability to the Work Environment.

Extracted Resume Text: Ashish Kulshrestha
 Mobile: +91-9555684797 / 9406986916
 Email: ashishkulshrestha04@gmail.com
 Address: FLAT 407 SAROJ TOWER MORENA (M.P.) 476001
CAREER OBJECTIVE
To obtain a challenging position in which my relevant work experience and interest can be used to benefit an organization
that works with full cooperation in achieving institutional and professional success.
PROFESSIONAL SYNOPSIS
B.E. (Mechanical Engineer) professional with 7.0+ years of experience in Maintenance of heavy Machinery
used in construction like CAT 320D, 320D2, CAT DG, HAMM roller, Cummins DG, Cranes 80T,Drill
Machines ,Volvo Excavator, Hydraulic Pumps etc.
Handling a team of mechanics, technicians, fitters. I contributed teamwork, planning and preventive and
repariative maintenance towards team efforts and business improvements for EPC company.
AREA OF EXPERTISE
Preventive Maintenance, Breakdown Analysis, Corrective Maintenance, Troubleshooting, Inventory management,
Store Management, Site Coordination, Leadership, Planning, Competitive Analysis, Project Management, EPC,
Decision making, Team work, , Vendor Management, Engineering, Services, , Cost Analysis, Logistics handling,
Instrumentation, Operational Research, Automobile.
Work Experience
 Organization: Dilip Buildcon Ltd. (DBL)
 Current Position: Engineer | Asst. Manager O&M| Maintenance
 Duration: 17th Sept 2015 to 30th Jan 2020 (4 years – 4 month)
 Company Profile: Dilip Buildcon Limited was founded in 1988 and is based in Bhopal, India. Dilip
Buildcon Limited, together its subsidiaries, engages in the development of infrastructure facilities on
engineering, procurement, and construction (EPC) basis in India. It operates through two segments, EPC
Projects and Toll Operations. The company undertakes state and national highway, city road, culvert, and
bridge operation and maintenance projects; and irrigation, urban development, dam, canal, tunnel, water
supply, coal mining, water sanitation and sewage, irrigation, industrial, commercial and residential building,
and other projects. It is also involved in the maintenance of road infrastructure facilities; and toll operations.
 Organization: M/s ROTODYNE Engineering Services Pvt. Ltd.
 Current Position: Engineer | Site Engineer O&M| Maintenance
 Duration: 11 Feb 2013 to 10 Sept 2015 (2 years - 7 months)
 Company Profile: M/s ROTODYNE Engineering Services Pvt. Ltd. is a company established in 1998 to provide
dedicated services to Power Plants & Process Plants like Design, Engineering, Procurement, Erection &
Commissioning, Operation & Maintenance, Overhauling, Renovation & Modernization, Refurbishment,
Troubleshooting, Manufacturing of Spare Parts, Repairs of Power Plants and Process Industries, Aerospace, Defence
and Training.
Job profile/role:
Services, Site Coordination, Team Management, Value Engineering and Cost optimization, Interaction with
Engineering disciplines, Inventory management, Stock management, Preventive Maintenance, Breakdown Analysis

-- 1 of 3 --

Troubleshooting,Breakdown Maintenance.
Job responsibilities
 Lead the team of 30+ members of Mechanics , technicians, fitters etc.
 Maintenance of heavy Machinery used in construction like CAT 320D, 320D2, CAT Gensets, HAMM roller,
Cummins gensets, Cranes 80T,Drill Machines ,Volvo Excavator, Hydraulic Pumps etc..
 Design maintenance strategies, procedures and methods.
 Carry out routine maintenance work and respond to equipment faults.
 Diagnose breakdown problems.
 Perform troubleshooting to solve the breakdowns
 Fit new parts and make sure equipment is working correctly.
 Carry out quality inspections on jobs.
 Maintain inventory in stores for machinery.
 Prepare indents.
 Supervise maintenance activities.
 Make daily assignments for the maintenance team.
 Ensure the facility satisfies all industry regulations.
 Identify critical machine and TPM implementation.
Academic Credentials
 Bachelor of Engineering, Mechanical Engineering in December-2012 from Lakshmi Narain College of Technology,
BHOPAL (M.P), and affiliated to affiliated to RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA,
BHOPAL with an aggregate of 65.31% and placed in First Division.
 PGDCA, from Makhanlal Chaturvedi University , Bhopal (M.P)
Other Programs
 Short Term Program - Product Development/Testing and Quality Improvement – Client [Central Institute of
Plastics Engineering and Technology, Bhopal].
 Academic Program - Workshop visit – Client [Ashok Leyland, Nagpur (Maharashtra)].
 Industrial Training in Automotive Electronics – Client [Center for Research and Industrial Staff Performance,
Bhopal.]
 Certificate in CAD/CAM– Client [Center for Research and Industrial Staff Performance, Bhopal.]
Soft Skills and Strength
COMPUTER PROFICIENCY
 Well-versed with MS-Office 2007, 2013 and Windows 7, 8.1.
 Knowledge of Applications and Internet Search.
 Well versed with concept of MS Word, Excel, PDF, PPT,
Adobe, and good knowledge of document tools & formats.
 Auto-CAD 2009, CAD/CAM – CatiaV5,
 Worked on different procurement systems SQL, SRM/SAP(
MM+ )
STRENGTH
 Disciplined, Systematic, Proactive and
Optimistic.
 Ability to handle work pressure and
multitasking.
 Good listener, Keen Learner and Observer.
 Quick Adaptability to the Work Environment.
Personal Details

-- 2 of 3 --

 Father’s name
 Date of Birth
 Marital Status
 Nationality
 Languages Known
 Permanent Address
:
:
:
:
:
:
Mr. Alok Kumar Kulshrestha
Dec 04 1989
SIngle.
Indian.
English, Hindi
Flat 407 Saroj tower Rui ki mandi Morena (M.P)
(Ashish Kulshrestha)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ashish O&M 2020.pdf'),
(4295, 'OBJECTIVE', 'jsrathorece94@gmail.com', '9509282941', 'OBJECTIVE', 'OBJECTIVE', 'To use my skills in the best possible way for achieving the institution’s goal.', 'To use my skills in the best possible way for achieving the institution’s goal.', ARRAY['Student member of Indian Concrete Institute (ICI).', 'Certification course of Revit Architecture.', 'Knowledge of Auto Cad.', 'HOBBIES', 'Writing poem in Hindi.', 'Playing Chinese checkers and Carom.', 'JITENDRA', 'SINGH RATHORE', 'Address: Ward no 4 hanuman sagar', 'bera kundal', 'Bilara', 'Jodhpur -', '342602', 'Mob. No.: 9509282941', '8741945698', 'Email: jsrathorece94@gmail.com', '1 of 3 --', 'Page 2', '2 of 3 --', '3 of 3 --']::text[], ARRAY['Student member of Indian Concrete Institute (ICI).', 'Certification course of Revit Architecture.', 'Knowledge of Auto Cad.', 'HOBBIES', 'Writing poem in Hindi.', 'Playing Chinese checkers and Carom.', 'JITENDRA', 'SINGH RATHORE', 'Address: Ward no 4 hanuman sagar', 'bera kundal', 'Bilara', 'Jodhpur -', '342602', 'Mob. No.: 9509282941', '8741945698', 'Email: jsrathorece94@gmail.com', '1 of 3 --', 'Page 2', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Student member of Indian Concrete Institute (ICI).', 'Certification course of Revit Architecture.', 'Knowledge of Auto Cad.', 'HOBBIES', 'Writing poem in Hindi.', 'Playing Chinese checkers and Carom.', 'JITENDRA', 'SINGH RATHORE', 'Address: Ward no 4 hanuman sagar', 'bera kundal', 'Bilara', 'Jodhpur -', '342602', 'Mob. No.: 9509282941', '8741945698', 'Email: jsrathorece94@gmail.com', '1 of 3 --', 'Page 2', '2 of 3 --', '3 of 3 --']::text[], '', 'bera kundal, Bilara, Jodhpur -
342602
Mob. No.: 9509282941, 8741945698
Email: jsrathorece94@gmail.com
-- 1 of 3 --
Page 2
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Date: From 08 July 2017 to 4 May 2018\nVivekananda Global University, Jaipur\nAssistant Professor"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JSR LATEST RESUME.pdf', 'Name: OBJECTIVE

Email: jsrathorece94@gmail.com

Phone: 9509282941

Headline: OBJECTIVE

Profile Summary: To use my skills in the best possible way for achieving the institution’s goal.

Key Skills: Student member of Indian Concrete Institute (ICI).
Certification course of Revit Architecture.
Knowledge of Auto Cad.
HOBBIES
Writing poem in Hindi.
Playing Chinese checkers and Carom.
JITENDRA
SINGH RATHORE
Address: Ward no 4 hanuman sagar,
bera kundal, Bilara, Jodhpur -
342602
Mob. No.: 9509282941, 8741945698
Email: jsrathorece94@gmail.com
-- 1 of 3 --
Page 2
-- 2 of 3 --
-- 3 of 3 --

IT Skills: Student member of Indian Concrete Institute (ICI).
Certification course of Revit Architecture.
Knowledge of Auto Cad.
HOBBIES
Writing poem in Hindi.
Playing Chinese checkers and Carom.
JITENDRA
SINGH RATHORE
Address: Ward no 4 hanuman sagar,
bera kundal, Bilara, Jodhpur -
342602
Mob. No.: 9509282941, 8741945698
Email: jsrathorece94@gmail.com
-- 1 of 3 --
Page 2
-- 2 of 3 --
-- 3 of 3 --

Employment: Date: From 08 July 2017 to 4 May 2018
Vivekananda Global University, Jaipur
Assistant Professor

Education: Aug 2013 to June 2017
Swami Keshvanand Institute of Technology Management and Gramothan,
Jaipur
Bachelor of Technology
Civil Engineering
Result 73.9%
July 2011 to July 2012
Shree I G Vidhya Mandir Senior Secondary School, Bilara
Senior Secondary
Science Maths
Result 71.60%
July 2009 to July 2010
Shree I G Vidhya Mandir Senior Secondary School, Bilara
Secondary
Result 70.83%
PROJECT
Case study at road intersection – Narayan Singh Circle, Jaipur
TRAINING
23 May to 22 July 2016
Central Public Work Department, Jodhpur

Personal Details: bera kundal, Bilara, Jodhpur -
342602
Mob. No.: 9509282941, 8741945698
Email: jsrathorece94@gmail.com
-- 1 of 3 --
Page 2
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: OBJECTIVE
To use my skills in the best possible way for achieving the institution’s goal.
EXPERIENCE
Date: From 08 July 2017 to 4 May 2018
Vivekananda Global University, Jaipur
Assistant Professor
EDUCATION
Aug 2013 to June 2017
Swami Keshvanand Institute of Technology Management and Gramothan,
Jaipur
Bachelor of Technology
Civil Engineering
Result 73.9%
July 2011 to July 2012
Shree I G Vidhya Mandir Senior Secondary School, Bilara
Senior Secondary
Science Maths
Result 71.60%
July 2009 to July 2010
Shree I G Vidhya Mandir Senior Secondary School, Bilara
Secondary
Result 70.83%
PROJECT
Case study at road intersection – Narayan Singh Circle, Jaipur
TRAINING
23 May to 22 July 2016
Central Public Work Department, Jodhpur
TECHNICAL SKILLS
Student member of Indian Concrete Institute (ICI).
Certification course of Revit Architecture.
Knowledge of Auto Cad.
HOBBIES
Writing poem in Hindi.
Playing Chinese checkers and Carom.
JITENDRA
SINGH RATHORE
Address: Ward no 4 hanuman sagar,
bera kundal, Bilara, Jodhpur -
342602
Mob. No.: 9509282941, 8741945698
Email: jsrathorece94@gmail.com

-- 1 of 3 --

Page 2

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\JSR LATEST RESUME.pdf

Parsed Technical Skills: Student member of Indian Concrete Institute (ICI)., Certification course of Revit Architecture., Knowledge of Auto Cad., HOBBIES, Writing poem in Hindi., Playing Chinese checkers and Carom., JITENDRA, SINGH RATHORE, Address: Ward no 4 hanuman sagar, bera kundal, Bilara, Jodhpur -, 342602, Mob. No.: 9509282941, 8741945698, Email: jsrathorece94@gmail.com, 1 of 3 --, Page 2, 2 of 3 --, 3 of 3 --'),
(4296, 'SHAIK .JUBER', 'jubersufiyan@gmail.com', '9392798634', 'Mobile: 9392798634, 9010603180', 'Mobile: 9392798634, 9010603180', '', 'Nationality : Indian,
Marital status : Married
Languages known : English, Telugu, Hindi.
Permanent address : Ayinamukkala (V & P),
PEDDA DORNALA (Mdl),
Prakasham (dist)
A.P, INDIA.
I hereby affirm that the data and information provided above are true and correct.
Place: DORNLA
Date : SHAIK JUBER
SURVEYOR
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian,
Marital status : Married
Languages known : English, Telugu, Hindi.
Permanent address : Ayinamukkala (V & P),
PEDDA DORNALA (Mdl),
Prakasham (dist)
A.P, INDIA.
I hereby affirm that the data and information provided above are true and correct.
Place: DORNLA
Date : SHAIK JUBER
SURVEYOR
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Mobile: 9392798634, 9010603180","company":"Imported from resume CSV","description":"handling, VMT Handling, and providing back up survey for authenticating the tunnel movement,\nincluding the geo referencing the TBM.\n● Got very good knowledge in irrigation tunnels.\n● Got very good knowledge in Precision Politinger system and VMT.\n● TBM Alignment checking frequently\n-- 1 of 3 --\n● TBM Control Survey\n● Miscellaneous works in survey\n● Execute the control points by making of closed traverse\n● Total Station\n● AUTO Level\n● Auto Cad\n● HAND GPS\n● MS Office\n● Presently working in irrigation Tunnel (HK-TBM)\n● I am having 12 years’ experience in surveying (9 years TBM+3years Other Surveying works)\n● Having 9 years experience in TBM Tunnel survey\n● Having 3 years experience in land survey and boundary survey works other survey works\n● Having experience in VMT GUIDENCE SYSTEM\n● Involved in reviews and meetings\n● Completed Intermediate Vocational course (CONSTRUCTION TECHNOLOGY) on 2005\n● Completed S.S.C at State Board of Education A.P 2003\nNOW I AM WORKING AS SURVEYOR FOR TUNNEL-1 PROJECT\nConstruction of Tunnel form kollamvagu in the foreshore of Srisailam Reservoir Up to\nKurnool – Guntur Road .Double shield HK Tunnel Boring Machine is used for this\nTunnel. Inner diameter of tunnel is 7 mts.and length is 18.823 kms.The purpose of\nthis tunnel is to supply water for irrigation\n-- 2 of 3 --\nName : SHAIK JUBER\nFather''s name : VASIM BASHA\nGender : Male\nDate of birth : 10-04-1987\nNationality : Indian,\nMarital status : Married\nLanguages known : English, Telugu, Hindi.\nPermanent address : Ayinamukkala (V & P),\nPEDDA DORNALA (Mdl),\nPrakasham (dist)\nA.P, INDIA.\nI hereby affirm that the data and information provided above are true and correct.\nPlace: DORNLA\nDate : SHAIK JUBER\nSURVEYOR\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JUBER CV.pdf', 'Name: SHAIK .JUBER

Email: jubersufiyan@gmail.com

Phone: 9392798634

Headline: Mobile: 9392798634, 9010603180

Employment: handling, VMT Handling, and providing back up survey for authenticating the tunnel movement,
including the geo referencing the TBM.
● Got very good knowledge in irrigation tunnels.
● Got very good knowledge in Precision Politinger system and VMT.
● TBM Alignment checking frequently
-- 1 of 3 --
● TBM Control Survey
● Miscellaneous works in survey
● Execute the control points by making of closed traverse
● Total Station
● AUTO Level
● Auto Cad
● HAND GPS
● MS Office
● Presently working in irrigation Tunnel (HK-TBM)
● I am having 12 years’ experience in surveying (9 years TBM+3years Other Surveying works)
● Having 9 years experience in TBM Tunnel survey
● Having 3 years experience in land survey and boundary survey works other survey works
● Having experience in VMT GUIDENCE SYSTEM
● Involved in reviews and meetings
● Completed Intermediate Vocational course (CONSTRUCTION TECHNOLOGY) on 2005
● Completed S.S.C at State Board of Education A.P 2003
NOW I AM WORKING AS SURVEYOR FOR TUNNEL-1 PROJECT
Construction of Tunnel form kollamvagu in the foreshore of Srisailam Reservoir Up to
Kurnool – Guntur Road .Double shield HK Tunnel Boring Machine is used for this
Tunnel. Inner diameter of tunnel is 7 mts.and length is 18.823 kms.The purpose of
this tunnel is to supply water for irrigation
-- 2 of 3 --
Name : SHAIK JUBER
Father''s name : VASIM BASHA
Gender : Male
Date of birth : 10-04-1987
Nationality : Indian,
Marital status : Married
Languages known : English, Telugu, Hindi.
Permanent address : Ayinamukkala (V & P),
PEDDA DORNALA (Mdl),
Prakasham (dist)
A.P, INDIA.
I hereby affirm that the data and information provided above are true and correct.
Place: DORNLA
Date : SHAIK JUBER
SURVEYOR
-- 3 of 3 --

Personal Details: Nationality : Indian,
Marital status : Married
Languages known : English, Telugu, Hindi.
Permanent address : Ayinamukkala (V & P),
PEDDA DORNALA (Mdl),
Prakasham (dist)
A.P, INDIA.
I hereby affirm that the data and information provided above are true and correct.
Place: DORNLA
Date : SHAIK JUBER
SURVEYOR
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SHAIK .JUBER
Email ID: jubersufiyan@gmail.com
Mobile: 9392798634, 9010603180
SKYPE ID: JUBERSUFIYAN
A challenging position that will enable me to contribute to organizational goals while offering an
opportunity for growth and advancement
o MEGHA ENGINEERING & INFRASTRUCTURES Limited AUG : 2018 TO Till now
o DESIGNATION : Surveyor
o Project Description : Pula Subbaiah Veligonda irrigation Tunnel project
o Client : AP IRRIGATION Department
o NSC CONSORTIUM JUN : 2011 TO AUG 2018
o DESIGNATION : Junior Surveyor
o Project Description : Pula Subbaiah Veligonda irrigation Tunnel project
o Client : AP IRRIGATION Department
Sumadhura Geomantic Private Limited Dec 2008 –JUN 2011
o DE DESIGNATION : Junior Surveyor
o Project Description : ONGC,ISRO, Power cable works
o Work : ALL investigation survey work
● supervising of Ring erection
● supervising of civil works and foundation execution
● supervising of first stage of concrete works
● Experience in providing ground positional control, and vertical control, break down, Total station
handling, VMT Handling, and providing back up survey for authenticating the tunnel movement,
including the geo referencing the TBM.
● Got very good knowledge in irrigation tunnels.
● Got very good knowledge in Precision Politinger system and VMT.
● TBM Alignment checking frequently

-- 1 of 3 --

● TBM Control Survey
● Miscellaneous works in survey
● Execute the control points by making of closed traverse
● Total Station
● AUTO Level
● Auto Cad
● HAND GPS
● MS Office
● Presently working in irrigation Tunnel (HK-TBM)
● I am having 12 years’ experience in surveying (9 years TBM+3years Other Surveying works)
● Having 9 years experience in TBM Tunnel survey
● Having 3 years experience in land survey and boundary survey works other survey works
● Having experience in VMT GUIDENCE SYSTEM
● Involved in reviews and meetings
● Completed Intermediate Vocational course (CONSTRUCTION TECHNOLOGY) on 2005
● Completed S.S.C at State Board of Education A.P 2003
NOW I AM WORKING AS SURVEYOR FOR TUNNEL-1 PROJECT
Construction of Tunnel form kollamvagu in the foreshore of Srisailam Reservoir Up to
Kurnool – Guntur Road .Double shield HK Tunnel Boring Machine is used for this
Tunnel. Inner diameter of tunnel is 7 mts.and length is 18.823 kms.The purpose of
this tunnel is to supply water for irrigation

-- 2 of 3 --

Name : SHAIK JUBER
Father''s name : VASIM BASHA
Gender : Male
Date of birth : 10-04-1987
Nationality : Indian,
Marital status : Married
Languages known : English, Telugu, Hindi.
Permanent address : Ayinamukkala (V & P),
PEDDA DORNALA (Mdl),
Prakasham (dist)
A.P, INDIA.
I hereby affirm that the data and information provided above are true and correct.
Place: DORNLA
Date : SHAIK JUBER
SURVEYOR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\JUBER CV.pdf'),
(4297, 'SAGAR SARKAR', 'sagar.sarkar.0077@gmail.com', '917980692652', 'CAREER OBJECTIVE: Learning through practice, gaining experience and grow with the organization.', 'CAREER OBJECTIVE: Learning through practice, gaining experience and grow with the organization.', 'I, Sagar Sakar, hereby declare that all the information stated above are true and correct to the best of my
belief.
Date: .....................................
-- 1 of 2 --
Place: (Sagar Sarkar)
-- 2 of 2 --', 'I, Sagar Sakar, hereby declare that all the information stated above are true and correct to the best of my
belief.
Date: .....................................
-- 1 of 2 --
Place: (Sagar Sarkar)
-- 2 of 2 --', ARRAY[' Microsoft Office', ' AutoCAD', ' Total Station Survey', ' General methods of Surveying', 'HOBBIES:', ' Do Social Works', ' Playing Cricket & Football', ' Watching Movies', ' Playing Sports Related', 'Computer Games', 'CAREER OBJECTIVE: Learning through practice', 'gaining experience and grow with the organization.', 'I', 'Sagar Sakar', 'hereby declare that all the information stated above are true and correct to the best of my', 'belief.', 'Date: .....................................', '1 of 2 --', 'Place: (Sagar Sarkar)', '2 of 2 --']::text[], ARRAY[' Microsoft Office', ' AutoCAD', ' Total Station Survey', ' General methods of Surveying', 'HOBBIES:', ' Do Social Works', ' Playing Cricket & Football', ' Watching Movies', ' Playing Sports Related', 'Computer Games', 'CAREER OBJECTIVE: Learning through practice', 'gaining experience and grow with the organization.', 'I', 'Sagar Sakar', 'hereby declare that all the information stated above are true and correct to the best of my', 'belief.', 'Date: .....................................', '1 of 2 --', 'Place: (Sagar Sarkar)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Microsoft Office', ' AutoCAD', ' Total Station Survey', ' General methods of Surveying', 'HOBBIES:', ' Do Social Works', ' Playing Cricket & Football', ' Watching Movies', ' Playing Sports Related', 'Computer Games', 'CAREER OBJECTIVE: Learning through practice', 'gaining experience and grow with the organization.', 'I', 'Sagar Sakar', 'hereby declare that all the information stated above are true and correct to the best of my', 'belief.', 'Date: .....................................', '1 of 2 --', 'Place: (Sagar Sarkar)', '2 of 2 --']::text[], '', 'Father''s Name: Bikash Sarkar
Date of Birth: 08-07-1998
Residential Address: Mathkal Charaktala,Dum Dum Cantonment,P.O.-
Rabindranagar,P.S.-Dum Dum,Dist.-24 Parganas(N),Kolkata-700065
Mobile Phone No.: +91 7980692652
Email ID: sagar.sarkar.0077@gmail.com
EDUCATIONAL QUALIFICATION:
Name Year of Passing Board Institution % of Marks
Diploma in Civil
Engineering
77.80 (6
Semesters)
Semester- 1 77.5
Semester- 2 74.5
Semester- 3 70.8
Semester- 4 78.6
Semester- 5 84.7
Semester- 6
(2016-2019) W.B.S.C.T.E. Ramakrishna
Mission Shilpapitha
80.1
Higher Secondary 2015 W.B.C.H.S.E. Dum Dum Subhas
Nagar High School 59.04
Secondary 2013 W.B.B.S.E. Dum Dum Subhas
Nagar High School 76.15
STRENGTHS:
 Team work
 Leadership
 Adaptability
 Good Communication', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" 1st in Dum Dum-I block in Secondary\nexamination in 2013\n 5h from class 6 to class 10 in Dum Dum\nSubhas Nagar High School\n 1st in many Cricket & Football\nTournaments and was in top 3 in many as\nwell"}]'::jsonb, 'F:\Resume All 3\MY_CV.pdf', 'Name: SAGAR SARKAR

Email: sagar.sarkar.0077@gmail.com

Phone: +91 7980692652

Headline: CAREER OBJECTIVE: Learning through practice, gaining experience and grow with the organization.

Profile Summary: I, Sagar Sakar, hereby declare that all the information stated above are true and correct to the best of my
belief.
Date: .....................................
-- 1 of 2 --
Place: (Sagar Sarkar)
-- 2 of 2 --

Key Skills:  Microsoft Office
 AutoCAD
 Total Station Survey
 General methods of Surveying
HOBBIES:
 Do Social Works
 Playing Cricket & Football
 Watching Movies
 Playing Sports Related
Computer Games
CAREER OBJECTIVE: Learning through practice, gaining experience and grow with the organization.
I, Sagar Sakar, hereby declare that all the information stated above are true and correct to the best of my
belief.
Date: .....................................
-- 1 of 2 --
Place: (Sagar Sarkar)
-- 2 of 2 --

Accomplishments:  1st in Dum Dum-I block in Secondary
examination in 2013
 5h from class 6 to class 10 in Dum Dum
Subhas Nagar High School
 1st in many Cricket & Football
Tournaments and was in top 3 in many as
well

Personal Details: Father''s Name: Bikash Sarkar
Date of Birth: 08-07-1998
Residential Address: Mathkal Charaktala,Dum Dum Cantonment,P.O.-
Rabindranagar,P.S.-Dum Dum,Dist.-24 Parganas(N),Kolkata-700065
Mobile Phone No.: +91 7980692652
Email ID: sagar.sarkar.0077@gmail.com
EDUCATIONAL QUALIFICATION:
Name Year of Passing Board Institution % of Marks
Diploma in Civil
Engineering
77.80 (6
Semesters)
Semester- 1 77.5
Semester- 2 74.5
Semester- 3 70.8
Semester- 4 78.6
Semester- 5 84.7
Semester- 6
(2016-2019) W.B.S.C.T.E. Ramakrishna
Mission Shilpapitha
80.1
Higher Secondary 2015 W.B.C.H.S.E. Dum Dum Subhas
Nagar High School 59.04
Secondary 2013 W.B.B.S.E. Dum Dum Subhas
Nagar High School 76.15
STRENGTHS:
 Team work
 Leadership
 Adaptability
 Good Communication

Extracted Resume Text: SAGAR SARKAR
PERSONAL DETAILS:
Father''s Name: Bikash Sarkar
Date of Birth: 08-07-1998
Residential Address: Mathkal Charaktala,Dum Dum Cantonment,P.O.-
Rabindranagar,P.S.-Dum Dum,Dist.-24 Parganas(N),Kolkata-700065
Mobile Phone No.: +91 7980692652
Email ID: sagar.sarkar.0077@gmail.com
EDUCATIONAL QUALIFICATION:
Name Year of Passing Board Institution % of Marks
Diploma in Civil
Engineering
77.80 (6
Semesters)
Semester- 1 77.5
Semester- 2 74.5
Semester- 3 70.8
Semester- 4 78.6
Semester- 5 84.7
Semester- 6
(2016-2019) W.B.S.C.T.E. Ramakrishna
Mission Shilpapitha
80.1
Higher Secondary 2015 W.B.C.H.S.E. Dum Dum Subhas
Nagar High School 59.04
Secondary 2013 W.B.B.S.E. Dum Dum Subhas
Nagar High School 76.15
STRENGTHS:
 Team work
 Leadership
 Adaptability
 Good Communication
ACHIEVEMENTS:
 1st in Dum Dum-I block in Secondary
examination in 2013
 5h from class 6 to class 10 in Dum Dum
Subhas Nagar High School
 1st in many Cricket & Football
Tournaments and was in top 3 in many as
well
SKILLS:
 Microsoft Office
 AutoCAD
 Total Station Survey
 General methods of Surveying
HOBBIES:
 Do Social Works
 Playing Cricket & Football
 Watching Movies
 Playing Sports Related
Computer Games
CAREER OBJECTIVE: Learning through practice, gaining experience and grow with the organization.
I, Sagar Sakar, hereby declare that all the information stated above are true and correct to the best of my
belief.
Date: .....................................

-- 1 of 2 --

Place: (Sagar Sarkar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MY_CV.pdf

Parsed Technical Skills:  Microsoft Office,  AutoCAD,  Total Station Survey,  General methods of Surveying, HOBBIES:,  Do Social Works,  Playing Cricket & Football,  Watching Movies,  Playing Sports Related, Computer Games, CAREER OBJECTIVE: Learning through practice, gaining experience and grow with the organization., I, Sagar Sakar, hereby declare that all the information stated above are true and correct to the best of my, belief., Date: ....................................., 1 of 2 --, Place: (Sagar Sarkar), 2 of 2 --'),
(4298, 'ASHISH ATTRI', 'attriashish1706@gmail.com', '8700557950', 'CIVIL ENGINEER & CONSTRUCTION PROJECT MANAGER', 'CIVIL ENGINEER & CONSTRUCTION PROJECT MANAGER', '', '', ARRAY['LEADERSHIP CRITICAL THINKING', 'COMMUNICATION NEGOTIATION', 'TASK MANAGEMENT', 'EXTRA CURRICULAR ACHIEVEMENTS', 'FIRST PRIZE IN MIX DESIGN EVENT', 'QUANTITY SURVEYING', 'BUILDING ESTIMATION WITH', 'CAD AND EXCEL', 'ATTENDED PERSONALITY ENHANCEMENT PROGRAM']::text[], ARRAY['LEADERSHIP CRITICAL THINKING', 'COMMUNICATION NEGOTIATION', 'TASK MANAGEMENT', 'EXTRA CURRICULAR ACHIEVEMENTS', 'FIRST PRIZE IN MIX DESIGN EVENT', 'QUANTITY SURVEYING', 'BUILDING ESTIMATION WITH', 'CAD AND EXCEL', 'ATTENDED PERSONALITY ENHANCEMENT PROGRAM']::text[], ARRAY[]::text[], ARRAY['LEADERSHIP CRITICAL THINKING', 'COMMUNICATION NEGOTIATION', 'TASK MANAGEMENT', 'EXTRA CURRICULAR ACHIEVEMENTS', 'FIRST PRIZE IN MIX DESIGN EVENT', 'QUANTITY SURVEYING', 'BUILDING ESTIMATION WITH', 'CAD AND EXCEL', 'ATTENDED PERSONALITY ENHANCEMENT PROGRAM']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CIVIL ENGINEER & CONSTRUCTION PROJECT MANAGER","company":"Imported from resume CSV","description":"INTERNSHIP\nGENETIC BUILDCON PVT. LTD.\n05/2020 - 07/2020, FARIDABAD\nCONSTRUCTION OF \"SHREE BALAJI CO-OPERATIVE GROUP\nHOUSING SOCIETY\" FARIDABAD\nINTERNSHIP\nPRAKASH ASPHALTINGS & TOLL HIGHWAYS\nLTD (PATH)\n05/2018 - 07/2018, INDORE\nCONSTRUCTION OF ROAD \"RAU-MHOW-MANDLESHWAR\nPROJECT\""}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"PRIMAVERA SOFTWARE TRAINING\nHEALTH, SAFETY AND ENVIRONMENT MANAGEMENT\nSMART CITY DEVELOPMENT AND MANAGEMENT\nADVANCED CONSTRUCTION MANAGEMENT\nREAL ESTATE AND URBAN INFRASTRUCTURE\nMANAGEMENT\nSOFTWARES\nMICROSOFT PROJECT\nProfessional Working Proficiency\nPRIMAVERA\nProfessional Working Proficiency\nMICROSOFT EXCEL\nProfessional Working Proficiency\nAUTOCAD\nProfessional Working Proficiency\nMICROSOFT POWERPOINT\nProfessional Working Proficiency\nINTERESTS\nREADING MUSIC CRICKET WRITING\nCourses\nCourses\nAchievements/Tasks\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Ashish Resume (1).pdf', 'Name: ASHISH ATTRI

Email: attriashish1706@gmail.com

Phone: 8700557950

Headline: CIVIL ENGINEER & CONSTRUCTION PROJECT MANAGER

Key Skills: LEADERSHIP CRITICAL THINKING
COMMUNICATION NEGOTIATION
TASK MANAGEMENT
EXTRA CURRICULAR ACHIEVEMENTS
FIRST PRIZE IN MIX DESIGN EVENT
QUANTITY SURVEYING, BUILDING ESTIMATION WITH
CAD AND EXCEL
ATTENDED PERSONALITY ENHANCEMENT PROGRAM

Employment: INTERNSHIP
GENETIC BUILDCON PVT. LTD.
05/2020 - 07/2020, FARIDABAD
CONSTRUCTION OF "SHREE BALAJI CO-OPERATIVE GROUP
HOUSING SOCIETY" FARIDABAD
INTERNSHIP
PRAKASH ASPHALTINGS & TOLL HIGHWAYS
LTD (PATH)
05/2018 - 07/2018, INDORE
CONSTRUCTION OF ROAD "RAU-MHOW-MANDLESHWAR
PROJECT"

Education: M.TECH
DEENBANDHU CHHOTURAM UNIVERSITY OF
SCIENCE & TECHNOLOGY
07/2019 - 07/2021, MURTHAL
CONSTRUCTION & REAL
ESTATE MANAGEMENT
B.TECH
UNIVERSITY OF PETROLEUM & ENERGY
STUDIES
07/2015 - 07/2019, DEHRADUN
CIVIL ENGINEERING WITH
SPECIALIZATION IN
INFRASTRUCTURE
DEVELOPMENT
PERSONAL PROJECTS
MICRO-STRUCTURAL STUDY OF GEOPOLYMER
CONCRETE AND CONVENTIONAL CONCRETE
(07/2020 - 07/2021)
TIME, COST AND RESOURCE MANAGEMENT OF HOLY
GLOBAL PUBLIC SCHOOL, GURUGRAM
(08/2019 - 12/2020)
IMPROVED SUBGRADE MATERIAL FOR ROAD
(01/2019 - 05/2019)
EVALUATION AND STRENGTHENING OF CHAKRATA
ROAD, DEHRADUN (08/2018 - 12/2018)

Accomplishments: PRIMAVERA SOFTWARE TRAINING
HEALTH, SAFETY AND ENVIRONMENT MANAGEMENT
SMART CITY DEVELOPMENT AND MANAGEMENT
ADVANCED CONSTRUCTION MANAGEMENT
REAL ESTATE AND URBAN INFRASTRUCTURE
MANAGEMENT
SOFTWARES
MICROSOFT PROJECT
Professional Working Proficiency
PRIMAVERA
Professional Working Proficiency
MICROSOFT EXCEL
Professional Working Proficiency
AUTOCAD
Professional Working Proficiency
MICROSOFT POWERPOINT
Professional Working Proficiency
INTERESTS
READING MUSIC CRICKET WRITING
Courses
Courses
Achievements/Tasks
Achievements/Tasks
-- 1 of 1 --

Extracted Resume Text: ASHISH ATTRI
CIVIL ENGINEER & CONSTRUCTION PROJECT MANAGER
TO WORK AS CONSTRUCTION PROJECT MANAGER & UTILIZE MY SKILLS TO ENSURE ALL PROJECTS ARE ACCOMPLISHED
SUCCESSFULLY WITHIN TIME AND BUDGET FRAME.
ATTRIASHISH1706@GMAIL.COM 8700557950, 8076736253
I-60, SECTOR 10 (DLF), FARIDABAD linkedin.com/in/attriashish
EDUCATION
M.TECH
DEENBANDHU CHHOTURAM UNIVERSITY OF
SCIENCE & TECHNOLOGY
07/2019 - 07/2021, MURTHAL
CONSTRUCTION & REAL
ESTATE MANAGEMENT
B.TECH
UNIVERSITY OF PETROLEUM & ENERGY
STUDIES
07/2015 - 07/2019, DEHRADUN
CIVIL ENGINEERING WITH
SPECIALIZATION IN
INFRASTRUCTURE
DEVELOPMENT
PERSONAL PROJECTS
MICRO-STRUCTURAL STUDY OF GEOPOLYMER
CONCRETE AND CONVENTIONAL CONCRETE
(07/2020 - 07/2021)
TIME, COST AND RESOURCE MANAGEMENT OF HOLY
GLOBAL PUBLIC SCHOOL, GURUGRAM
(08/2019 - 12/2020)
IMPROVED SUBGRADE MATERIAL FOR ROAD
(01/2019 - 05/2019)
EVALUATION AND STRENGTHENING OF CHAKRATA
ROAD, DEHRADUN (08/2018 - 12/2018)
WORK EXPERIENCE
INTERNSHIP
GENETIC BUILDCON PVT. LTD.
05/2020 - 07/2020, FARIDABAD
CONSTRUCTION OF "SHREE BALAJI CO-OPERATIVE GROUP
HOUSING SOCIETY" FARIDABAD
INTERNSHIP
PRAKASH ASPHALTINGS & TOLL HIGHWAYS
LTD (PATH)
05/2018 - 07/2018, INDORE
CONSTRUCTION OF ROAD "RAU-MHOW-MANDLESHWAR
PROJECT"
SKILLS
LEADERSHIP CRITICAL THINKING
COMMUNICATION NEGOTIATION
TASK MANAGEMENT
EXTRA CURRICULAR ACHIEVEMENTS
FIRST PRIZE IN MIX DESIGN EVENT
QUANTITY SURVEYING, BUILDING ESTIMATION WITH
CAD AND EXCEL
ATTENDED PERSONALITY ENHANCEMENT PROGRAM
CERTIFICATES
PRIMAVERA SOFTWARE TRAINING
HEALTH, SAFETY AND ENVIRONMENT MANAGEMENT
SMART CITY DEVELOPMENT AND MANAGEMENT
ADVANCED CONSTRUCTION MANAGEMENT
REAL ESTATE AND URBAN INFRASTRUCTURE
MANAGEMENT
SOFTWARES
MICROSOFT PROJECT
Professional Working Proficiency
PRIMAVERA
Professional Working Proficiency
MICROSOFT EXCEL
Professional Working Proficiency
AUTOCAD
Professional Working Proficiency
MICROSOFT POWERPOINT
Professional Working Proficiency
INTERESTS
READING MUSIC CRICKET WRITING
Courses
Courses
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Ashish Resume (1).pdf

Parsed Technical Skills: LEADERSHIP CRITICAL THINKING, COMMUNICATION NEGOTIATION, TASK MANAGEMENT, EXTRA CURRICULAR ACHIEVEMENTS, FIRST PRIZE IN MIX DESIGN EVENT, QUANTITY SURVEYING, BUILDING ESTIMATION WITH, CAD AND EXCEL, ATTENDED PERSONALITY ENHANCEMENT PROGRAM'),
(4299, 'JUNAID FARIDI', 'junaidfaizi333@gmail.com', '919058888811', 'OBJECTIVE: -', 'OBJECTIVE: -', 'Seeking an opportunity for professional growth and increasing responsibility in an
organization where personal scales are recognized and rewarded.
Total Experience: - 5+ Years Exp. in High Rise Buildings (G+17)
Role & Responsibility:
• Proper scheduling, monitoring and updating.
• Reporting Daily, Weekly, Monthly, etc.
• Co-ordination with Consultant, Site P.M./in-charge..
• Estimation of Quantities.
• RCC, Shuttering (S-form, MIVAN),steel checking as per drawing
• All finishing activities from blockwork to final handover.
• Record All Correspondence, Documents & Drawings.
• Study All Drawings & issue on site, if any error discusses with consultant.
• Arrange Weekly/Monthly Meeting with Consultant, Site G.M./In-charge. (I.e.
schedule review, progress, coordination, etc.).
• Proper Monitoring & Co ordination with Vendor.
• Site Execution & Supervision.
• Take Approval of Samples from Consultant & Client.', 'Seeking an opportunity for professional growth and increasing responsibility in an
organization where personal scales are recognized and rewarded.
Total Experience: - 5+ Years Exp. in High Rise Buildings (G+17)
Role & Responsibility:
• Proper scheduling, monitoring and updating.
• Reporting Daily, Weekly, Monthly, etc.
• Co-ordination with Consultant, Site P.M./in-charge..
• Estimation of Quantities.
• RCC, Shuttering (S-form, MIVAN),steel checking as per drawing
• All finishing activities from blockwork to final handover.
• Record All Correspondence, Documents & Drawings.
• Study All Drawings & issue on site, if any error discusses with consultant.
• Arrange Weekly/Monthly Meeting with Consultant, Site G.M./In-charge. (I.e.
schedule review, progress, coordination, etc.).
• Proper Monitoring & Co ordination with Vendor.
• Site Execution & Supervision.
• Take Approval of Samples from Consultant & Client.', ARRAY['Auto Cad 2015.', 'MS Office (Excel', 'Word & Power Point).', 'Internet Knowledge & E-Mail.', 'Photoshop.', 'STRENGTHS: -', 'Interfere in impaired work.', 'Flexibility with person & Environment.', 'Open Mind.', 'Creative Attitude.', 'Punctual of time.', 'My positive attitude', 'Confidence.', 'Willing to learn new think.', 'TECHNICAL QUALIFICATION: -', 'B. Tech in Civil Engineering from INTEGRAL UNIVERSITY', 'LUCKNOW 71.13%', 'ACADEMIC QUALIFICATION: -', 'Passed High School from R. P. M .P. Inter College Bisalpur Distt Pilibhit 66.16%.', 'Passed Intermediate from S.R.M Inter College Bisalpur Distt Pilibhit with 65.40%.', 'PERSONAL STATUS: -', 'Father’s Name : Jamil Ahmad', 'D.O. B : 25.07.1991', 'Gender : Male', 'Marital Status : Married', 'Permanent Address : Moh. Habibulla khan junubi Bisalpur', 'Distt. -Pilibhit', 'U.P', 'Pin Code- 262201', 'Declaration: - I hereby declare that all statement above is true and I am responsible for the', 'same.', 'Date: (JUNAID FARIDI)', '2 of 2 --']::text[], ARRAY['Auto Cad 2015.', 'MS Office (Excel', 'Word & Power Point).', 'Internet Knowledge & E-Mail.', 'Photoshop.', 'STRENGTHS: -', 'Interfere in impaired work.', 'Flexibility with person & Environment.', 'Open Mind.', 'Creative Attitude.', 'Punctual of time.', 'My positive attitude', 'Confidence.', 'Willing to learn new think.', 'TECHNICAL QUALIFICATION: -', 'B. Tech in Civil Engineering from INTEGRAL UNIVERSITY', 'LUCKNOW 71.13%', 'ACADEMIC QUALIFICATION: -', 'Passed High School from R. P. M .P. Inter College Bisalpur Distt Pilibhit 66.16%.', 'Passed Intermediate from S.R.M Inter College Bisalpur Distt Pilibhit with 65.40%.', 'PERSONAL STATUS: -', 'Father’s Name : Jamil Ahmad', 'D.O. B : 25.07.1991', 'Gender : Male', 'Marital Status : Married', 'Permanent Address : Moh. Habibulla khan junubi Bisalpur', 'Distt. -Pilibhit', 'U.P', 'Pin Code- 262201', 'Declaration: - I hereby declare that all statement above is true and I am responsible for the', 'same.', 'Date: (JUNAID FARIDI)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Auto Cad 2015.', 'MS Office (Excel', 'Word & Power Point).', 'Internet Knowledge & E-Mail.', 'Photoshop.', 'STRENGTHS: -', 'Interfere in impaired work.', 'Flexibility with person & Environment.', 'Open Mind.', 'Creative Attitude.', 'Punctual of time.', 'My positive attitude', 'Confidence.', 'Willing to learn new think.', 'TECHNICAL QUALIFICATION: -', 'B. Tech in Civil Engineering from INTEGRAL UNIVERSITY', 'LUCKNOW 71.13%', 'ACADEMIC QUALIFICATION: -', 'Passed High School from R. P. M .P. Inter College Bisalpur Distt Pilibhit 66.16%.', 'Passed Intermediate from S.R.M Inter College Bisalpur Distt Pilibhit with 65.40%.', 'PERSONAL STATUS: -', 'Father’s Name : Jamil Ahmad', 'D.O. B : 25.07.1991', 'Gender : Male', 'Marital Status : Married', 'Permanent Address : Moh. Habibulla khan junubi Bisalpur', 'Distt. -Pilibhit', 'U.P', 'Pin Code- 262201', 'Declaration: - I hereby declare that all statement above is true and I am responsible for the', 'same.', 'Date: (JUNAID FARIDI)', '2 of 2 --']::text[], '', '', '', '• Proper scheduling, monitoring and updating.
• Reporting Daily, Weekly, Monthly, etc.
• Co-ordination with Consultant, Site P.M./in-charge..
• Estimation of Quantities.
• RCC, Shuttering (S-form, MIVAN),steel checking as per drawing
• All finishing activities from blockwork to final handover.
• Record All Correspondence, Documents & Drawings.
• Study All Drawings & issue on site, if any error discusses with consultant.
• Arrange Weekly/Monthly Meeting with Consultant, Site G.M./In-charge. (I.e.
schedule review, progress, coordination, etc.).
• Proper Monitoring & Co ordination with Vendor.
• Site Execution & Supervision.
• Take Approval of Samples from Consultant & Client.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: -","company":"Imported from resume CSV","description":"• Employer: - ASHOKA BUILDING CONTRACTING COMPANY Pvt. Ltd.\nDuration:- APRIL 2018 to till date.\nPosition:- Site engineer\nClient:- LODHA GROUP\nProject name:- LODHA PALAVA, DOMBIVLI, MUMBAI\n• Employer NEW CONSOLIDATED CONSTRUCTION COMPANY Ltd.\nDuration NOVEMBER 2015 to MARCH 2018.\nPosition Site engineer.\nPROJECT-II\nClient XRBIA DEVELOPERS LIMITED.\nProject name XRBIA SMART CITY-WARAI, NERAL (MAHARASHTRA)\nDuration JANUARY 2018 to MARCH 2018.\n-- 1 of 2 --\nPROJECT-I\nClient LODHA GROUP\nProject name LODHA PALAVA, DOMBIVLI, MUMBAI\nDuration AUGUST 2015 to DECEMBER 2017."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Junaid faridi.pdf', 'Name: JUNAID FARIDI

Email: junaidfaizi333@gmail.com

Phone: +91-9058888811

Headline: OBJECTIVE: -

Profile Summary: Seeking an opportunity for professional growth and increasing responsibility in an
organization where personal scales are recognized and rewarded.
Total Experience: - 5+ Years Exp. in High Rise Buildings (G+17)
Role & Responsibility:
• Proper scheduling, monitoring and updating.
• Reporting Daily, Weekly, Monthly, etc.
• Co-ordination with Consultant, Site P.M./in-charge..
• Estimation of Quantities.
• RCC, Shuttering (S-form, MIVAN),steel checking as per drawing
• All finishing activities from blockwork to final handover.
• Record All Correspondence, Documents & Drawings.
• Study All Drawings & issue on site, if any error discusses with consultant.
• Arrange Weekly/Monthly Meeting with Consultant, Site G.M./In-charge. (I.e.
schedule review, progress, coordination, etc.).
• Proper Monitoring & Co ordination with Vendor.
• Site Execution & Supervision.
• Take Approval of Samples from Consultant & Client.

Career Profile: • Proper scheduling, monitoring and updating.
• Reporting Daily, Weekly, Monthly, etc.
• Co-ordination with Consultant, Site P.M./in-charge..
• Estimation of Quantities.
• RCC, Shuttering (S-form, MIVAN),steel checking as per drawing
• All finishing activities from blockwork to final handover.
• Record All Correspondence, Documents & Drawings.
• Study All Drawings & issue on site, if any error discusses with consultant.
• Arrange Weekly/Monthly Meeting with Consultant, Site G.M./In-charge. (I.e.
schedule review, progress, coordination, etc.).
• Proper Monitoring & Co ordination with Vendor.
• Site Execution & Supervision.
• Take Approval of Samples from Consultant & Client.

Key Skills: • Auto Cad 2015.
• MS Office (Excel, Word & Power Point).
• Internet Knowledge & E-Mail.
• Photoshop.
STRENGTHS: -
• Interfere in impaired work.
• Flexibility with person & Environment.
• Open Mind.
• Creative Attitude.
• Punctual of time.
• My positive attitude, Confidence.
• Willing to learn new think.
TECHNICAL QUALIFICATION: -
• B. Tech in Civil Engineering from INTEGRAL UNIVERSITY, LUCKNOW 71.13%
ACADEMIC QUALIFICATION: -
• Passed High School from R. P. M .P. Inter College Bisalpur Distt Pilibhit 66.16%.
• Passed Intermediate from S.R.M Inter College Bisalpur Distt Pilibhit with 65.40%.
PERSONAL STATUS: -
Father’s Name : Jamil Ahmad
D.O. B : 25.07.1991
Gender : Male
Marital Status : Married
Permanent Address : Moh. Habibulla khan junubi Bisalpur
Distt. -Pilibhit, U.P, Pin Code- 262201
Declaration: - I hereby declare that all statement above is true and I am responsible for the
same.
Date: (JUNAID FARIDI)
-- 2 of 2 --

IT Skills: • Auto Cad 2015.
• MS Office (Excel, Word & Power Point).
• Internet Knowledge & E-Mail.
• Photoshop.
STRENGTHS: -
• Interfere in impaired work.
• Flexibility with person & Environment.
• Open Mind.
• Creative Attitude.
• Punctual of time.
• My positive attitude, Confidence.
• Willing to learn new think.
TECHNICAL QUALIFICATION: -
• B. Tech in Civil Engineering from INTEGRAL UNIVERSITY, LUCKNOW 71.13%
ACADEMIC QUALIFICATION: -
• Passed High School from R. P. M .P. Inter College Bisalpur Distt Pilibhit 66.16%.
• Passed Intermediate from S.R.M Inter College Bisalpur Distt Pilibhit with 65.40%.
PERSONAL STATUS: -
Father’s Name : Jamil Ahmad
D.O. B : 25.07.1991
Gender : Male
Marital Status : Married
Permanent Address : Moh. Habibulla khan junubi Bisalpur
Distt. -Pilibhit, U.P, Pin Code- 262201
Declaration: - I hereby declare that all statement above is true and I am responsible for the
same.
Date: (JUNAID FARIDI)
-- 2 of 2 --

Employment: • Employer: - ASHOKA BUILDING CONTRACTING COMPANY Pvt. Ltd.
Duration:- APRIL 2018 to till date.
Position:- Site engineer
Client:- LODHA GROUP
Project name:- LODHA PALAVA, DOMBIVLI, MUMBAI
• Employer NEW CONSOLIDATED CONSTRUCTION COMPANY Ltd.
Duration NOVEMBER 2015 to MARCH 2018.
Position Site engineer.
PROJECT-II
Client XRBIA DEVELOPERS LIMITED.
Project name XRBIA SMART CITY-WARAI, NERAL (MAHARASHTRA)
Duration JANUARY 2018 to MARCH 2018.
-- 1 of 2 --
PROJECT-I
Client LODHA GROUP
Project name LODHA PALAVA, DOMBIVLI, MUMBAI
Duration AUGUST 2015 to DECEMBER 2017.

Education: • Passed High School from R. P. M .P. Inter College Bisalpur Distt Pilibhit 66.16%.
• Passed Intermediate from S.R.M Inter College Bisalpur Distt Pilibhit with 65.40%.
PERSONAL STATUS: -
Father’s Name : Jamil Ahmad
D.O. B : 25.07.1991
Gender : Male
Marital Status : Married
Permanent Address : Moh. Habibulla khan junubi Bisalpur
Distt. -Pilibhit, U.P, Pin Code- 262201
Declaration: - I hereby declare that all statement above is true and I am responsible for the
same.
Date: (JUNAID FARIDI)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
JUNAID FARIDI
SITE ENGINEER
Mobile: - +91-9058888811
Email: - junaidfaizi333@gmail.com
OBJECTIVE: -
Seeking an opportunity for professional growth and increasing responsibility in an
organization where personal scales are recognized and rewarded.
Total Experience: - 5+ Years Exp. in High Rise Buildings (G+17)
Role & Responsibility:
• Proper scheduling, monitoring and updating.
• Reporting Daily, Weekly, Monthly, etc.
• Co-ordination with Consultant, Site P.M./in-charge..
• Estimation of Quantities.
• RCC, Shuttering (S-form, MIVAN),steel checking as per drawing
• All finishing activities from blockwork to final handover.
• Record All Correspondence, Documents & Drawings.
• Study All Drawings & issue on site, if any error discusses with consultant.
• Arrange Weekly/Monthly Meeting with Consultant, Site G.M./In-charge. (I.e.
schedule review, progress, coordination, etc.).
• Proper Monitoring & Co ordination with Vendor.
• Site Execution & Supervision.
• Take Approval of Samples from Consultant & Client.
Work Experience: -
• Employer: - ASHOKA BUILDING CONTRACTING COMPANY Pvt. Ltd.
Duration:- APRIL 2018 to till date.
Position:- Site engineer
Client:- LODHA GROUP
Project name:- LODHA PALAVA, DOMBIVLI, MUMBAI
• Employer NEW CONSOLIDATED CONSTRUCTION COMPANY Ltd.
Duration NOVEMBER 2015 to MARCH 2018.
Position Site engineer.
PROJECT-II
Client XRBIA DEVELOPERS LIMITED.
Project name XRBIA SMART CITY-WARAI, NERAL (MAHARASHTRA)
Duration JANUARY 2018 to MARCH 2018.

-- 1 of 2 --

PROJECT-I
Client LODHA GROUP
Project name LODHA PALAVA, DOMBIVLI, MUMBAI
Duration AUGUST 2015 to DECEMBER 2017.
Technical Skills: -
• Auto Cad 2015.
• MS Office (Excel, Word & Power Point).
• Internet Knowledge & E-Mail.
• Photoshop.
STRENGTHS: -
• Interfere in impaired work.
• Flexibility with person & Environment.
• Open Mind.
• Creative Attitude.
• Punctual of time.
• My positive attitude, Confidence.
• Willing to learn new think.
TECHNICAL QUALIFICATION: -
• B. Tech in Civil Engineering from INTEGRAL UNIVERSITY, LUCKNOW 71.13%
ACADEMIC QUALIFICATION: -
• Passed High School from R. P. M .P. Inter College Bisalpur Distt Pilibhit 66.16%.
• Passed Intermediate from S.R.M Inter College Bisalpur Distt Pilibhit with 65.40%.
PERSONAL STATUS: -
Father’s Name : Jamil Ahmad
D.O. B : 25.07.1991
Gender : Male
Marital Status : Married
Permanent Address : Moh. Habibulla khan junubi Bisalpur
Distt. -Pilibhit, U.P, Pin Code- 262201
Declaration: - I hereby declare that all statement above is true and I am responsible for the
same.
Date: (JUNAID FARIDI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Junaid faridi.pdf

Parsed Technical Skills: Auto Cad 2015., MS Office (Excel, Word & Power Point)., Internet Knowledge & E-Mail., Photoshop., STRENGTHS: -, Interfere in impaired work., Flexibility with person & Environment., Open Mind., Creative Attitude., Punctual of time., My positive attitude, Confidence., Willing to learn new think., TECHNICAL QUALIFICATION: -, B. Tech in Civil Engineering from INTEGRAL UNIVERSITY, LUCKNOW 71.13%, ACADEMIC QUALIFICATION: -, Passed High School from R. P. M .P. Inter College Bisalpur Distt Pilibhit 66.16%., Passed Intermediate from S.R.M Inter College Bisalpur Distt Pilibhit with 65.40%., PERSONAL STATUS: -, Father’s Name : Jamil Ahmad, D.O. B : 25.07.1991, Gender : Male, Marital Status : Married, Permanent Address : Moh. Habibulla khan junubi Bisalpur, Distt. -Pilibhit, U.P, Pin Code- 262201, Declaration: - I hereby declare that all statement above is true and I am responsible for the, same., Date: (JUNAID FARIDI), 2 of 2 --'),
(4300, 'PROFESSIONAL DOSSIER', 'srivastava_siddhant@yahoo.com', '919167055023', 'Career Objective:', 'Career Objective:', 'To be with an organization where I can grow professionally as well as personally & Seeking a
challenging position in corporate facilities management domain.', 'To be with an organization where I can grow professionally as well as personally & Seeking a
challenging position in corporate facilities management domain.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name: Siddhant .S. Srivastava
 Date of Birth: 22nd November 1992
 Languages Known: English, Hindi and Marathi
 Hobbies: Reading, Xbox Gaming
 Strength: Learning agility, Self- motivated, Determined & Hardworking
 Weakness: Too much Helpful
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Place: THANE Name: Siddhant Srivastava
Date:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Certification in Primavera P6 v 18.8.\n Certification in Project Planning and Management through Microsoft projects.\n Certification in Diploma Product designing\n Certification in NDT Level –II\n Certification in Advance Excel\n Certification in CCO (Microsoft Office)\n Certification in Interpersonal skill\n Certification in piping Draftsman & PDMS\n-- 1 of 3 --\nOrganizational Experience:\n Since Sep.’18 with Onshore Construction Company Pvt. Ltd., Powai Head Office, Mumbai, as Assistant\nProject Engineer, Project: Multiple Projects (INDIA Projects)\nKey Result area:\n Excellence in identifying, establishing & defining any job oriented project control procedures\nand identify the level of resources required to operate them.\n Preparation & review of work schedules on various work platforms.\n Experienced in project controls documents such as progress curves resources histogram,\nschedules, reporting systems, etc.\n Proficient in Project Monitoring and Coordination.\n Skilled in preparing Project Budget and Implementation procedures to avoid cost over runs.\n Skilled in ensuring project progress by working in close coordination with sub-contractors\n Implement the work schedule for timely execution of the project through daily / weekly /\nmonthly / reports with respect to review of the overall project.\n Ensure that project controls documents such as progress curves resources histogram,\nschedules, reporting systems, etc. are fully developed and reviewed by Construction\nManagement and that Engineering and Procurement interfaces are properly addressed.\n Conduct site inspections in consultation with Site Engineers to acquire updated information on\nprogress of the section with the actual and planned figures.\n Set work program and target milestones for each phase based on the project plan.\n To develop & update L4 schedule.\n Well versed with project management concept & P6 Technologies.\n Basic knowledge in cost management, EVM, risk management of project , actual forecast\n Resource and cost allocation in P6\n Communication & coordination between site team & head office team.\n Monitor critical activities based on the project schedule and advise project management.\n Since Nov’17 with Bharat Wire Ropes Ltd., Atgaon, Near Mumbai –Nashik Highway as Engineer Trainee\nKey Result Areas:\n Monitoring quality of procured material through regular meetings and interactions with\nsuppliers for timely supply & services at competitive cost; negotiating complex commercial\nagreements with vendors.\n Implementing cost saving techniques/measures and modifications to achieve substantial\nreduction in O&M expenditures and elimination of wastage & rejections.\n Ensuring implementation of quality standard & structured process team as per ISO standard.\n Monitoring quality standard systems & compliance, also troubleshooting and maintaining"}]'::jsonb, 'F:\Resume All 3\My_resume_siddhant.pdf', 'Name: PROFESSIONAL DOSSIER

Email: srivastava_siddhant@yahoo.com

Phone: +91-9167055023

Headline: Career Objective:

Profile Summary: To be with an organization where I can grow professionally as well as personally & Seeking a
challenging position in corporate facilities management domain.

Education:  B.E. in Mechanical Engineering from Mumbai University, KOPAR KHAIRANE, NAVI MUBAI in 2017.
 Diploma in Mechanical Engineering from MSBTE, AIROLI in 2013.
 10th from Maharashtra State Board in 2009.
Additional Profession:
 Software skill working as Trainer: MS project 2016 , Primavera P6 18.8
 Teaching: A professional, caring, organized teacher with 11 months experience of teaching multiple
grades. My dedication is to provide students with appropriates learning activities and adventure
designed to fulfill their potential for emotional, intellectual, social and physical growth. I want to enable
students to develop skill to function successfully in further life.
 Plan, prepare and deliver instructional activities.
 Create confident & professional educational environment for students.
 Observe & evaluate student’s performance.
 Teaching different background of engineering like civil, mechanical, electrical.
 Making own notes & study material for better understanding.
 Taking live examples of project management.
 PMP concepts.
 Tracking of projects.
 Earned value analysis (EVM Concepts).
 Depth knowledge of skill sets of leaning MS project.
 Taking Seminar related to project management.
 Enhancing the ideas of project management.
 Impact of Primavera P6 & MS Project in project, planning & controlling.
 Taking exams based on teaching & learning.

Accomplishments:  Certification in Primavera P6 v 18.8.
 Certification in Project Planning and Management through Microsoft projects.
 Certification in Diploma Product designing
 Certification in NDT Level –II
 Certification in Advance Excel
 Certification in CCO (Microsoft Office)
 Certification in Interpersonal skill
 Certification in piping Draftsman & PDMS
-- 1 of 3 --
Organizational Experience:
 Since Sep.’18 with Onshore Construction Company Pvt. Ltd., Powai Head Office, Mumbai, as Assistant
Project Engineer, Project: Multiple Projects (INDIA Projects)
Key Result area:
 Excellence in identifying, establishing & defining any job oriented project control procedures
and identify the level of resources required to operate them.
 Preparation & review of work schedules on various work platforms.
 Experienced in project controls documents such as progress curves resources histogram,
schedules, reporting systems, etc.
 Proficient in Project Monitoring and Coordination.
 Skilled in preparing Project Budget and Implementation procedures to avoid cost over runs.
 Skilled in ensuring project progress by working in close coordination with sub-contractors
 Implement the work schedule for timely execution of the project through daily / weekly /
monthly / reports with respect to review of the overall project.
 Ensure that project controls documents such as progress curves resources histogram,
schedules, reporting systems, etc. are fully developed and reviewed by Construction
Management and that Engineering and Procurement interfaces are properly addressed.
 Conduct site inspections in consultation with Site Engineers to acquire updated information on
progress of the section with the actual and planned figures.
 Set work program and target milestones for each phase based on the project plan.
 To develop & update L4 schedule.
 Well versed with project management concept & P6 Technologies.
 Basic knowledge in cost management, EVM, risk management of project , actual forecast
 Resource and cost allocation in P6
 Communication & coordination between site team & head office team.
 Monitor critical activities based on the project schedule and advise project management.
 Since Nov’17 with Bharat Wire Ropes Ltd., Atgaon, Near Mumbai –Nashik Highway as Engineer Trainee
Key Result Areas:
 Monitoring quality of procured material through regular meetings and interactions with
suppliers for timely supply & services at competitive cost; negotiating complex commercial
agreements with vendors.
 Implementing cost saving techniques/measures and modifications to achieve substantial
reduction in O&M expenditures and elimination of wastage & rejections.
 Ensuring implementation of quality standard & structured process team as per ISO standard.
 Monitoring quality standard systems & compliance, also troubleshooting and maintaining

Personal Details:  Name: Siddhant .S. Srivastava
 Date of Birth: 22nd November 1992
 Languages Known: English, Hindi and Marathi
 Hobbies: Reading, Xbox Gaming
 Strength: Learning agility, Self- motivated, Determined & Hardworking
 Weakness: Too much Helpful
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Place: THANE Name: Siddhant Srivastava
Date:
-- 3 of 3 --

Extracted Resume Text: PROFESSIONAL DOSSIER
SIDDHANT.S.SRIVASTAVA
E-Mail: srivastava_siddhant@yahoo.com
Phone: +91-9167055023/8169496392
LinkedIn URL: https://www.linkedin.com/in/siddhant-srivastava-819811129/
Career Objective:
To be with an organization where I can grow professionally as well as personally & Seeking a
challenging position in corporate facilities management domain.
Profile summary:
 Mechanical Engineer with over 2 years 10 months of experience in Project Planning
and Control.
 Currently associated with Onshore Construction Company Pvt. Ltd., at Powai Head Office as
Project Engineer.
 Exposure in Management activities involving, resource planning, site coordination,
Project control in co-ordination with internal/external departments.
 Experienced in project controls documents such as progress curves resources histogram,
schedules, reporting systems, etc.
 Proficient in Project Monitoring and Coordination.
 An ambitious & hardworking individual with excellent relationship management
skills and the capability to manage time effectively.
Key skills:
 MS Project 2016
 Primavera P6 v18.8
 MS Office
 Advance Excel
 NDT Level –II
 Diploma in Product design ( Auto cad, solid works , Pro-E)
 Project planning management using MSP
Certificates and Achievements:
 Certification in Primavera P6 v 18.8.
 Certification in Project Planning and Management through Microsoft projects.
 Certification in Diploma Product designing
 Certification in NDT Level –II
 Certification in Advance Excel
 Certification in CCO (Microsoft Office)
 Certification in Interpersonal skill
 Certification in piping Draftsman & PDMS

-- 1 of 3 --

Organizational Experience:
 Since Sep.’18 with Onshore Construction Company Pvt. Ltd., Powai Head Office, Mumbai, as Assistant
Project Engineer, Project: Multiple Projects (INDIA Projects)
Key Result area:
 Excellence in identifying, establishing & defining any job oriented project control procedures
and identify the level of resources required to operate them.
 Preparation & review of work schedules on various work platforms.
 Experienced in project controls documents such as progress curves resources histogram,
schedules, reporting systems, etc.
 Proficient in Project Monitoring and Coordination.
 Skilled in preparing Project Budget and Implementation procedures to avoid cost over runs.
 Skilled in ensuring project progress by working in close coordination with sub-contractors
 Implement the work schedule for timely execution of the project through daily / weekly /
monthly / reports with respect to review of the overall project.
 Ensure that project controls documents such as progress curves resources histogram,
schedules, reporting systems, etc. are fully developed and reviewed by Construction
Management and that Engineering and Procurement interfaces are properly addressed.
 Conduct site inspections in consultation with Site Engineers to acquire updated information on
progress of the section with the actual and planned figures.
 Set work program and target milestones for each phase based on the project plan.
 To develop & update L4 schedule.
 Well versed with project management concept & P6 Technologies.
 Basic knowledge in cost management, EVM, risk management of project , actual forecast
 Resource and cost allocation in P6
 Communication & coordination between site team & head office team.
 Monitor critical activities based on the project schedule and advise project management.
 Since Nov’17 with Bharat Wire Ropes Ltd., Atgaon, Near Mumbai –Nashik Highway as Engineer Trainee
Key Result Areas:
 Monitoring quality of procured material through regular meetings and interactions with
suppliers for timely supply & services at competitive cost; negotiating complex commercial
agreements with vendors.
 Implementing cost saving techniques/measures and modifications to achieve substantial
reduction in O&M expenditures and elimination of wastage & rejections.
 Ensuring implementation of quality standard & structured process team as per ISO standard.
 Monitoring quality standard systems & compliance, also troubleshooting and maintaining
requisites documents in process quality & Improvement.
 Coordinating with different cross-functional departments in order to solve the problems
encountered during manufacturing of products.
 Selection of proper material for manufactured items & planning of final goods.
Highlights:
 Successful in reducing rejection rate of the product by 20% through measures such as testing
the quality and life of wire & rope.
 Gained knowledge of tensile testing, wrap and adhesion test, torsion test, zinc coating test, dip
test, bending test.

-- 2 of 3 --

 Successful in attaining a significant reduction on material cost by 70-80% in wire & rope
product.
Academic Details:
 B.E. in Mechanical Engineering from Mumbai University, KOPAR KHAIRANE, NAVI MUBAI in 2017.
 Diploma in Mechanical Engineering from MSBTE, AIROLI in 2013.
 10th from Maharashtra State Board in 2009.
Additional Profession:
 Software skill working as Trainer: MS project 2016 , Primavera P6 18.8
 Teaching: A professional, caring, organized teacher with 11 months experience of teaching multiple
grades. My dedication is to provide students with appropriates learning activities and adventure
designed to fulfill their potential for emotional, intellectual, social and physical growth. I want to enable
students to develop skill to function successfully in further life.
 Plan, prepare and deliver instructional activities.
 Create confident & professional educational environment for students.
 Observe & evaluate student’s performance.
 Teaching different background of engineering like civil, mechanical, electrical.
 Making own notes & study material for better understanding.
 Taking live examples of project management.
 PMP concepts.
 Tracking of projects.
 Earned value analysis (EVM Concepts).
 Depth knowledge of skill sets of leaning MS project.
 Taking Seminar related to project management.
 Enhancing the ideas of project management.
 Impact of Primavera P6 & MS Project in project, planning & controlling.
 Taking exams based on teaching & learning.
Personal details
 Name: Siddhant .S. Srivastava
 Date of Birth: 22nd November 1992
 Languages Known: English, Hindi and Marathi
 Hobbies: Reading, Xbox Gaming
 Strength: Learning agility, Self- motivated, Determined & Hardworking
 Weakness: Too much Helpful
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Place: THANE Name: Siddhant Srivastava
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\My_resume_siddhant.pdf'),
(4301, 'ASHI ASHISH SAGAR', 'as.sagar11@gmail.com', '971505065990', 'United Arab Emirates', 'United Arab Emirates', 'Highly detailed and analytical
Store Keeper cum Purchase
Assistant with 7 year of UAE
experience. Adept in establishing
and maintaining interpersonal and
business relation, data analysis &
documenting & recording.
Proficient organizer and prioritize
of duties. As a superb
communicator, I can liaise
efficiently between suppliers and
various division such as purchase,
accounts and CST.
English
Hindi
Punjabi
Urdu
-- 1 of 3 --
M/s. ARABTEC
CONSTRUCTION
LLC
Dubai, United Arab
Emirates.
Apr 2014 - Aug
2016
Store Keeper
Project Handling:
1. 96 Luxury
villa worth
412 million
M/s. ZODEX
PRIVATE LTD.
Punjab, India.
Dec 2012 - Mar
2014
Store Keeper
Cum
Admin
Assistant
Duties and Responsibilities
• Preparation purchase requisition manually and on-
system for approval
• Follow up for LPO with purchase department
regarding raised request.
• Proper checking of material and documents on
delivery and if damaged or any discrepancy found
ensure return to supplier within time limit and report
immediately to the project manager and the
procurement manager.
• Preparation of Store receipt voucher (SRV).
• Sending weekly DO and invoices to accounts for
payment process after SRV.
• Proper timely checking of inventory
• Setting re-orders level and arranging material as per
requirement.
• Maintaining up to date records.
• Maintaining strong working relations with vendors.
• Preparation of store transfer voucher STV upon sending
materials.
• Solving discrepancies with vendors if any arises.
Duties and Responsibilities
• Daily stock report to manager
• Checking material on receiving and keeping it to
respective shelf with tag
• Issue material to supervisor and updating record in stock
register
• Keeping record in hard copy and soft copy as well
• Keep a safe and clean reception area
• Answering, forwarding and screening phones & mails
• Handling managers meeting/travel plans & given tasks
• Ordering and taking stock of office supplies, stationary
etc.
• Greet and assist visitors/guests', 'Highly detailed and analytical
Store Keeper cum Purchase
Assistant with 7 year of UAE
experience. Adept in establishing
and maintaining interpersonal and
business relation, data analysis &
documenting & recording.
Proficient organizer and prioritize
of duties. As a superb
communicator, I can liaise
efficiently between suppliers and
various division such as purchase,
accounts and CST.
English
Hindi
Punjabi
Urdu
-- 1 of 3 --
M/s. ARABTEC
CONSTRUCTION
LLC
Dubai, United Arab
Emirates.
Apr 2014 - Aug
2016
Store Keeper
Project Handling:
1. 96 Luxury
villa worth
412 million
M/s. ZODEX
PRIVATE LTD.
Punjab, India.
Dec 2012 - Mar
2014
Store Keeper
Cum
Admin
Assistant
Duties and Responsibilities
• Preparation purchase requisition manually and on-
system for approval
• Follow up for LPO with purchase department
regarding raised request.
• Proper checking of material and documents on
delivery and if damaged or any discrepancy found
ensure return to supplier within time limit and report
immediately to the project manager and the
procurement manager.
• Preparation of Store receipt voucher (SRV).
• Sending weekly DO and invoices to accounts for
payment process after SRV.
• Proper timely checking of inventory
• Setting re-orders level and arranging material as per
requirement.
• Maintaining up to date records.
• Maintaining strong working relations with vendors.
• Preparation of store transfer voucher STV upon sending
materials.
• Solving discrepancies with vendors if any arises.
Duties and Responsibilities
• Daily stock report to manager
• Checking material on receiving and keeping it to
respective shelf with tag
• Issue material to supervisor and updating record in stock
register
• Keeping record in hard copy and soft copy as well
• Keep a safe and clean reception area
• Answering, forwarding and screening phones & mails
• Handling managers meeting/travel plans & given tasks
• Ordering and taking stock of office supplies, stationary
etc.
• Greet and assist visitors/guests', ARRAY['ERP-CITRIX system(AXAPTA)', 'Microsoft Dynamics 365', 'Hilti ON-Track system', '(to control power tools)', 'Oracle/E-Living system', 'MS-Office', 'MS-Outlook']::text[], ARRAY['ERP-CITRIX system(AXAPTA)', 'Microsoft Dynamics 365', 'Hilti ON-Track system', '(to control power tools)', 'Oracle/E-Living system', 'MS-Office', 'MS-Outlook']::text[], ARRAY[]::text[], ARRAY['ERP-CITRIX system(AXAPTA)', 'Microsoft Dynamics 365', 'Hilti ON-Track system', '(to control power tools)', 'Oracle/E-Living system', 'MS-Office', 'MS-Outlook']::text[], '', 'Nationality
Indian
Visa status
Employment Visa', '', '', '', '', '[]'::jsonb, '[{"title":"United Arab Emirates","company":"Imported from resume CSV","description":"M/s. FUJSENG\nCONSTRUCTIONS\nLLC\nFujairah, United\nArab Emirates\nSep 2016 – Till\nDate\nStore Keeper\ncum Purchase\nAssistant\nProject\nHandling:\n1. Fujairah\nInvestment\nTwin Tower\nworth 300\nmillion.\n2. Fujairah\ninternational\nairport tunnel\n496 mtr worth\n190 million\nDuties and Responsibilities\n• Administering online purchasing systems with\nIT department.\n• Handling petty cash & procurement for store/office\nmaterial.\n• Preparing material requisition for project, and sends it to\npurchase Manager and contracts manager after approval\nfrom project manager.\n• Receiving material from supplier and preparing receipt\nvoucher (GRN) and update stock cards and receipt\nrecord daily basis.\n• Preserving the chemicals and store in appropriate\nconditions with MSDS and expiry log sheet.\n• Reporting fortnight to central store, procurement\ndepartment & project manager regarding materials which\nshelf life is due to expire and detail of slow and non-\nmovement material.\n• Maintaining records of goods ordered and\nreceived.\n• Ensure that assets are clearly identified and when received/\nissued that custody vouchers are correctly written and\nrecorded with asset code.\n• Issuing the material from store after receiving inter-\nlocation paper from site engineer.\n• Preparing materials transfer voucher for inter-\ncompany transfers etc.\n• Maintaining stock cards, files & performing timely\ninventory checks.\n• Monitor stock levels and identify purchasing needs\n• Follow up the suppliers in coordination with\npurchase order for delivery of ordered material at the\nproject site/ department.\n• Handling site first aid cases & report to medical\nsupervisor and PM (If major).\n• Arranging PDC/CDC Cheques from accounts dept.\nfor timely delivery of materials & follow-up for\ninvoices or related documents."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashish Resume August 21.pdf', 'Name: ASHI ASHISH SAGAR

Email: as.sagar11@gmail.com

Phone: +971505065990

Headline: United Arab Emirates

Profile Summary: Highly detailed and analytical
Store Keeper cum Purchase
Assistant with 7 year of UAE
experience. Adept in establishing
and maintaining interpersonal and
business relation, data analysis &
documenting & recording.
Proficient organizer and prioritize
of duties. As a superb
communicator, I can liaise
efficiently between suppliers and
various division such as purchase,
accounts and CST.
English
Hindi
Punjabi
Urdu
-- 1 of 3 --
M/s. ARABTEC
CONSTRUCTION
LLC
Dubai, United Arab
Emirates.
Apr 2014 - Aug
2016
Store Keeper
Project Handling:
1. 96 Luxury
villa worth
412 million
M/s. ZODEX
PRIVATE LTD.
Punjab, India.
Dec 2012 - Mar
2014
Store Keeper
Cum
Admin
Assistant
Duties and Responsibilities
• Preparation purchase requisition manually and on-
system for approval
• Follow up for LPO with purchase department
regarding raised request.
• Proper checking of material and documents on
delivery and if damaged or any discrepancy found
ensure return to supplier within time limit and report
immediately to the project manager and the
procurement manager.
• Preparation of Store receipt voucher (SRV).
• Sending weekly DO and invoices to accounts for
payment process after SRV.
• Proper timely checking of inventory
• Setting re-orders level and arranging material as per
requirement.
• Maintaining up to date records.
• Maintaining strong working relations with vendors.
• Preparation of store transfer voucher STV upon sending
materials.
• Solving discrepancies with vendors if any arises.
Duties and Responsibilities
• Daily stock report to manager
• Checking material on receiving and keeping it to
respective shelf with tag
• Issue material to supervisor and updating record in stock
register
• Keeping record in hard copy and soft copy as well
• Keep a safe and clean reception area
• Answering, forwarding and screening phones & mails
• Handling managers meeting/travel plans & given tasks
• Ordering and taking stock of office supplies, stationary
etc.
• Greet and assist visitors/guests

Key Skills: ERP-CITRIX system(AXAPTA)
Microsoft Dynamics 365
Hilti ON-Track system
(to control power tools)
Oracle/E-Living system
MS-Office
MS-Outlook

IT Skills: ERP-CITRIX system(AXAPTA)
Microsoft Dynamics 365
Hilti ON-Track system
(to control power tools)
Oracle/E-Living system
MS-Office
MS-Outlook

Employment: M/s. FUJSENG
CONSTRUCTIONS
LLC
Fujairah, United
Arab Emirates
Sep 2016 – Till
Date
Store Keeper
cum Purchase
Assistant
Project
Handling:
1. Fujairah
Investment
Twin Tower
worth 300
million.
2. Fujairah
international
airport tunnel
496 mtr worth
190 million
Duties and Responsibilities
• Administering online purchasing systems with
IT department.
• Handling petty cash & procurement for store/office
material.
• Preparing material requisition for project, and sends it to
purchase Manager and contracts manager after approval
from project manager.
• Receiving material from supplier and preparing receipt
voucher (GRN) and update stock cards and receipt
record daily basis.
• Preserving the chemicals and store in appropriate
conditions with MSDS and expiry log sheet.
• Reporting fortnight to central store, procurement
department & project manager regarding materials which
shelf life is due to expire and detail of slow and non-
movement material.
• Maintaining records of goods ordered and
received.
• Ensure that assets are clearly identified and when received/
issued that custody vouchers are correctly written and
recorded with asset code.
• Issuing the material from store after receiving inter-
location paper from site engineer.
• Preparing materials transfer voucher for inter-
company transfers etc.
• Maintaining stock cards, files & performing timely
inventory checks.
• Monitor stock levels and identify purchasing needs
• Follow up the suppliers in coordination with
purchase order for delivery of ordered material at the
project site/ department.
• Handling site first aid cases & report to medical
supervisor and PM (If major).
• Arranging PDC/CDC Cheques from accounts dept.
for timely delivery of materials & follow-up for
invoices or related documents.

Education: PUNJAB SCHOOL

Personal Details: Nationality
Indian
Visa status
Employment Visa

Extracted Resume Text: ASHI ASHISH SAGAR
STOREKEEPER CUM
PURCHASE ASSISTANT
Fujairah
United Arab Emirates
+971505065990
as.sagar11@gmail.com
WORK EXPERIENCE
M/s. FUJSENG
CONSTRUCTIONS
LLC
Fujairah, United
Arab Emirates
Sep 2016 – Till
Date
Store Keeper
cum Purchase
Assistant
Project
Handling:
1. Fujairah
Investment
Twin Tower
worth 300
million.
2. Fujairah
international
airport tunnel
496 mtr worth
190 million
Duties and Responsibilities
• Administering online purchasing systems with
IT department.
• Handling petty cash & procurement for store/office
material.
• Preparing material requisition for project, and sends it to
purchase Manager and contracts manager after approval
from project manager.
• Receiving material from supplier and preparing receipt
voucher (GRN) and update stock cards and receipt
record daily basis.
• Preserving the chemicals and store in appropriate
conditions with MSDS and expiry log sheet.
• Reporting fortnight to central store, procurement
department & project manager regarding materials which
shelf life is due to expire and detail of slow and non-
movement material.
• Maintaining records of goods ordered and
received.
• Ensure that assets are clearly identified and when received/
issued that custody vouchers are correctly written and
recorded with asset code.
• Issuing the material from store after receiving inter-
location paper from site engineer.
• Preparing materials transfer voucher for inter-
company transfers etc.
• Maintaining stock cards, files & performing timely
inventory checks.
• Monitor stock levels and identify purchasing needs
• Follow up the suppliers in coordination with
purchase order for delivery of ordered material at the
project site/ department.
• Handling site first aid cases & report to medical
supervisor and PM (If major).
• Arranging PDC/CDC Cheques from accounts dept.
for timely delivery of materials & follow-up for
invoices or related documents.
ABOUT ME
Highly detailed and analytical
Store Keeper cum Purchase
Assistant with 7 year of UAE
experience. Adept in establishing
and maintaining interpersonal and
business relation, data analysis &
documenting & recording.
Proficient organizer and prioritize
of duties. As a superb
communicator, I can liaise
efficiently between suppliers and
various division such as purchase,
accounts and CST.
English
Hindi
Punjabi
Urdu

-- 1 of 3 --

M/s. ARABTEC
CONSTRUCTION
LLC
Dubai, United Arab
Emirates.
Apr 2014 - Aug
2016
Store Keeper
Project Handling:
1. 96 Luxury
villa worth
412 million
M/s. ZODEX
PRIVATE LTD.
Punjab, India.
Dec 2012 - Mar
2014
Store Keeper
Cum
Admin
Assistant
Duties and Responsibilities
• Preparation purchase requisition manually and on-
system for approval
• Follow up for LPO with purchase department
regarding raised request.
• Proper checking of material and documents on
delivery and if damaged or any discrepancy found
ensure return to supplier within time limit and report
immediately to the project manager and the
procurement manager.
• Preparation of Store receipt voucher (SRV).
• Sending weekly DO and invoices to accounts for
payment process after SRV.
• Proper timely checking of inventory
• Setting re-orders level and arranging material as per
requirement.
• Maintaining up to date records.
• Maintaining strong working relations with vendors.
• Preparation of store transfer voucher STV upon sending
materials.
• Solving discrepancies with vendors if any arises.
Duties and Responsibilities
• Daily stock report to manager
• Checking material on receiving and keeping it to
respective shelf with tag
• Issue material to supervisor and updating record in stock
register
• Keeping record in hard copy and soft copy as well
• Keep a safe and clean reception area
• Answering, forwarding and screening phones & mails
• Handling managers meeting/travel plans & given tasks
• Ordering and taking stock of office supplies, stationary
etc.
• Greet and assist visitors/guests
EDUCATION
PUNJAB SCHOOL
EDUCATION
BOARD
2011
SENIOR SECONDARY
• Commerce
PUNJAB SCHOOL
EDUCATION
BOARD
2009
MATRICULATION
TECHNICAL SKILLS
ERP-CITRIX system(AXAPTA)
Microsoft Dynamics 365
Hilti ON-Track system
(to control power tools)
Oracle/E-Living system
MS-Office
MS-Outlook
PERSONAL DETAILS
Nationality
Indian
Visa status
Employment Visa
Marital status
Married
Driving License
231128 (Automatic)
License Expiry
14/11/2022

-- 2 of 3 --

SKILLS
SKILLS
EXCELLENT COMMUNICATION FIRST AIDER
TEAM LEADER FILE/RECORDS MAINTAINING
PROBLEM SOLVING CAN WORK UNDER PRESSURE
HOBBIES
• Travelling
• Playing badminton
• Meeting new people
• Listening music
• Reading books
• Watching movies

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ashish Resume August 21.pdf

Parsed Technical Skills: ERP-CITRIX system(AXAPTA), Microsoft Dynamics 365, Hilti ON-Track system, (to control power tools), Oracle/E-Living system, MS-Office, MS-Outlook');

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

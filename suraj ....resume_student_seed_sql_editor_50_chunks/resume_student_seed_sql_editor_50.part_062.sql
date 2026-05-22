-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:48.427Z
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
(3052, 'ABHISHEK SINGH', 'abhi1998210@gmail.com', '916306251846', 'Objective Seeking a career that is challenging and interesting, and lets me work on the leading', 'Objective Seeking a career that is challenging and interesting, and lets me work on the leading', 'areas, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives
Experience PRASHANT LOGISTICS
JUNIUR ENGINEER (QA/QC)
Client: J KUMAR INFRAPROJECTS LTD.
Client: Mumbai Metropolitan Region Development Authority (MMRDA)-
Consultant: Systra-CEG-SMCIPL
Cost of Project: 7000CR
Project Duration: 40 Months
Designation: ENGINEER (QA/QC)
PROJECT DETAILS:Design and Construction of Elevated Viaduct and Nine (9)
(ExcludingArchitectural Finishes and PEB roof Structure) Including Two (2) Flyovers
and Underground Twin Tunnel, Cut and Cover, Ramp and one (1) Underground Station
(Including Architectural Finishes and PEB Structure) Corridor of Mumbai Metro Line 9
i.e. Extension of Line 7 from Dahisar (East) to MIRA Bhayander and Andheri to CSIA
ofMumbai Metro Rail project of MMRDA.
1) Responsible for the Inspection, QC, Co-ordination with Client, Consultant & TPI.
2) Maintains the Field laboratory of co-ordination with Witness of Client & Consultants
Material LAB Testing such as Cement, Coarse & Fine Aggregates, AAC Blocks,
Concretecubes, Mortar Cubes
3) All Documentation of Quality Assurance & Quality control with reference by
Indianstandard codes & Project Tender or ITP.
4) To keep checks on process & guide to keep proper control as per IS Codes and
standards
5) Study the details about the Design mix etc. Take trail Mix Weekly about different
grade fordifferent cement content.
6) Maintain inventory levels of additives and components of concrete mix designs.
7) Reconciliation of Concrete Materials including Cement, Admixture, Coarse &fine
Aggregate.
18/03/2023 - till now
JAI AMBE GROUP
JUNIUR ENGINEER (QA/QC)
* Quality Control on Raw Material and Concrete.
 * Analysis the Test results of Concrete ingredients using for concrete and quality control on material inward.
  * Conducting plant trials with Customers and supervision of Relative Testing.
  * Meeting with customer & Consultants and clarify their doubts & complaints.
  * Monitoring the Production Process.
  * Pre & Post pour site visit to satisfy the customer related to Quality, service, quantity and improvement & for
getting feedback.
*  Familiar with IS codes related to concrete & its ingredients.
  * Preparation of Technical documents as required by the customers & as per the ISO standards
26/07/2020 - 15/03/2023
SOLITUDE EDUCATION
Online internship
01/04/2021 - 28/05/2021
-- 1 of 2 --', 'areas, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives
Experience PRASHANT LOGISTICS
JUNIUR ENGINEER (QA/QC)
Client: J KUMAR INFRAPROJECTS LTD.
Client: Mumbai Metropolitan Region Development Authority (MMRDA)-
Consultant: Systra-CEG-SMCIPL
Cost of Project: 7000CR
Project Duration: 40 Months
Designation: ENGINEER (QA/QC)
PROJECT DETAILS:Design and Construction of Elevated Viaduct and Nine (9)
(ExcludingArchitectural Finishes and PEB roof Structure) Including Two (2) Flyovers
and Underground Twin Tunnel, Cut and Cover, Ramp and one (1) Underground Station
(Including Architectural Finishes and PEB Structure) Corridor of Mumbai Metro Line 9
i.e. Extension of Line 7 from Dahisar (East) to MIRA Bhayander and Andheri to CSIA
ofMumbai Metro Rail project of MMRDA.
1) Responsible for the Inspection, QC, Co-ordination with Client, Consultant & TPI.
2) Maintains the Field laboratory of co-ordination with Witness of Client & Consultants
Material LAB Testing such as Cement, Coarse & Fine Aggregates, AAC Blocks,
Concretecubes, Mortar Cubes
3) All Documentation of Quality Assurance & Quality control with reference by
Indianstandard codes & Project Tender or ITP.
4) To keep checks on process & guide to keep proper control as per IS Codes and
standards
5) Study the details about the Design mix etc. Take trail Mix Weekly about different
grade fordifferent cement content.
6) Maintain inventory levels of additives and components of concrete mix designs.
7) Reconciliation of Concrete Materials including Cement, Admixture, Coarse &fine
Aggregate.
18/03/2023 - till now
JAI AMBE GROUP
JUNIUR ENGINEER (QA/QC)
* Quality Control on Raw Material and Concrete.
 * Analysis the Test results of Concrete ingredients using for concrete and quality control on material inward.
  * Conducting plant trials with Customers and supervision of Relative Testing.
  * Meeting with customer & Consultants and clarify their doubts & complaints.
  * Monitoring the Production Process.
  * Pre & Post pour site visit to satisfy the customer related to Quality, service, quantity and improvement & for
getting feedback.
*  Familiar with IS codes related to concrete & its ingredients.
  * Preparation of Technical documents as required by the customers & as per the ISO standards
26/07/2020 - 15/03/2023
SOLITUDE EDUCATION
Online internship
01/04/2021 - 28/05/2021
-- 1 of 2 --', ARRAY['1. Detailed drawing reading and draughting.', '2. Preparation of detailed quantity estimate', 'Schedule of quantities', 'rate analysis and measurement', 'sheets', '3. Site Inspection', 'Supervision', 'Coordination of site activities', '4. Good knowledge of design codes', 'theories and principles', 'specification standards', '5. Knows all types of testings', 'concrete mix batching and preparation of reports', '1. AUTOCAD 2D and ISOMETRIC', '2. 3DS-MAX', '3. MS OFFICE(WORD', 'EXCEL', 'POWERPOINT)', '4. ENUM ERP', 'Interests MODERN TECHNOLOGIES', 'SETTING UP NEW SKILLS', 'EXPLORATION', 'MUSIC', 'Language HINDI : WRITING', 'SPEAKING', 'READING', 'ENGLISH: WRITING', 'Certification', 'Signature:', 'ABHISHEK SINGH', 'Non paid internship which provide thorough knowledge in Drawing Reading', 'Billing', 'BBS', 'Quantitative Estimation', 'BOQ', 'SOR', 'Plumbing and Sanitation', 'NAGAR NIGAM', 'VARANASI', 'SUMMER TRAINEE', '* Cordially managed the problems on site regarding channelling of sewage', '* Quantity analysis of the work', '* Experienced handling at site', '24-6-2019 - 24-7-2019', 'GOVT. POLYTECHNIC KURSI ROAD FATEHPUR BARABANKI', 'DIPLOMA IN CIVIL ENGINEERING', '2020 — I Division', 'TOMER CHILDREN SCHOOL', 'INTERMEDIATE', '2017 — II Division', 'SUNRISE PUBLIC SCHOOL', 'HIGH SCHOOL', '2015 — I Division', 'ONLINE INTERNSHIP IN BUILDING CONSTRUCTION', 'CCC', 'AUTOCAD', '3DS-MAX', '2 of 2 --']::text[], ARRAY['1. Detailed drawing reading and draughting.', '2. Preparation of detailed quantity estimate', 'Schedule of quantities', 'rate analysis and measurement', 'sheets', '3. Site Inspection', 'Supervision', 'Coordination of site activities', '4. Good knowledge of design codes', 'theories and principles', 'specification standards', '5. Knows all types of testings', 'concrete mix batching and preparation of reports', '1. AUTOCAD 2D and ISOMETRIC', '2. 3DS-MAX', '3. MS OFFICE(WORD', 'EXCEL', 'POWERPOINT)', '4. ENUM ERP', 'Interests MODERN TECHNOLOGIES', 'SETTING UP NEW SKILLS', 'EXPLORATION', 'MUSIC', 'Language HINDI : WRITING', 'SPEAKING', 'READING', 'ENGLISH: WRITING', 'Certification', 'Signature:', 'ABHISHEK SINGH', 'Non paid internship which provide thorough knowledge in Drawing Reading', 'Billing', 'BBS', 'Quantitative Estimation', 'BOQ', 'SOR', 'Plumbing and Sanitation', 'NAGAR NIGAM', 'VARANASI', 'SUMMER TRAINEE', '* Cordially managed the problems on site regarding channelling of sewage', '* Quantity analysis of the work', '* Experienced handling at site', '24-6-2019 - 24-7-2019', 'GOVT. POLYTECHNIC KURSI ROAD FATEHPUR BARABANKI', 'DIPLOMA IN CIVIL ENGINEERING', '2020 — I Division', 'TOMER CHILDREN SCHOOL', 'INTERMEDIATE', '2017 — II Division', 'SUNRISE PUBLIC SCHOOL', 'HIGH SCHOOL', '2015 — I Division', 'ONLINE INTERNSHIP IN BUILDING CONSTRUCTION', 'CCC', 'AUTOCAD', '3DS-MAX', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['1. Detailed drawing reading and draughting.', '2. Preparation of detailed quantity estimate', 'Schedule of quantities', 'rate analysis and measurement', 'sheets', '3. Site Inspection', 'Supervision', 'Coordination of site activities', '4. Good knowledge of design codes', 'theories and principles', 'specification standards', '5. Knows all types of testings', 'concrete mix batching and preparation of reports', '1. AUTOCAD 2D and ISOMETRIC', '2. 3DS-MAX', '3. MS OFFICE(WORD', 'EXCEL', 'POWERPOINT)', '4. ENUM ERP', 'Interests MODERN TECHNOLOGIES', 'SETTING UP NEW SKILLS', 'EXPLORATION', 'MUSIC', 'Language HINDI : WRITING', 'SPEAKING', 'READING', 'ENGLISH: WRITING', 'Certification', 'Signature:', 'ABHISHEK SINGH', 'Non paid internship which provide thorough knowledge in Drawing Reading', 'Billing', 'BBS', 'Quantitative Estimation', 'BOQ', 'SOR', 'Plumbing and Sanitation', 'NAGAR NIGAM', 'VARANASI', 'SUMMER TRAINEE', '* Cordially managed the problems on site regarding channelling of sewage', '* Quantity analysis of the work', '* Experienced handling at site', '24-6-2019 - 24-7-2019', 'GOVT. POLYTECHNIC KURSI ROAD FATEHPUR BARABANKI', 'DIPLOMA IN CIVIL ENGINEERING', '2020 — I Division', 'TOMER CHILDREN SCHOOL', 'INTERMEDIATE', '2017 — II Division', 'SUNRISE PUBLIC SCHOOL', 'HIGH SCHOOL', '2015 — I Division', 'ONLINE INTERNSHIP IN BUILDING CONSTRUCTION', 'CCC', 'AUTOCAD', '3DS-MAX', '2 of 2 --']::text[], '', 'in
https://www.linkedin.com/in/abhishek-
singh-03732b1ba
Objective Seeking a career that is challenging and interesting, and lets me work on the leading
areas, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives
Experience PRASHANT LOGISTICS
JUNIUR ENGINEER (QA/QC)
Client: J KUMAR INFRAPROJECTS LTD.
Client: Mumbai Metropolitan Region Development Authority (MMRDA)-
Consultant: Systra-CEG-SMCIPL
Cost of Project: 7000CR
Project Duration: 40 Months
Designation: ENGINEER (QA/QC)
PROJECT DETAILS:Design and Construction of Elevated Viaduct and Nine (9)
(ExcludingArchitectural Finishes and PEB roof Structure) Including Two (2) Flyovers
and Underground Twin Tunnel, Cut and Cover, Ramp and one (1) Underground Station
(Including Architectural Finishes and PEB Structure) Corridor of Mumbai Metro Line 9
i.e. Extension of Line 7 from Dahisar (East) to MIRA Bhayander and Andheri to CSIA
ofMumbai Metro Rail project of MMRDA.
1) Responsible for the Inspection, QC, Co-ordination with Client, Consultant & TPI.
2) Maintains the Field laboratory of co-ordination with Witness of Client & Consultants
Material LAB Testing such as Cement, Coarse & Fine Aggregates, AAC Blocks,
Concretecubes, Mortar Cubes
3) All Documentation of Quality Assurance & Quality control with reference by
Indianstandard codes & Project Tender or ITP.
4) To keep checks on process & guide to keep proper control as per IS Codes and
standards
5) Study the details about the Design mix etc. Take trail Mix Weekly about different
grade fordifferent cement content.
6) Maintain inventory levels of additives and components of concrete mix designs.
7) Reconciliation of Concrete Materials including Cement, Admixture, Coarse &fine
Aggregate.
18/03/2023 - till now
JAI AMBE GROUP
JUNIUR ENGINEER (QA/QC)
* Quality Control on Raw Material and Concrete.
 * Analysis the Test results of Concrete ingredients using for concrete and quality control on material inward.
  * Conducting plant trials with Customers and supervision of Relative Testing.
  * Meeting with customer & Consultants and clarify their doubts & complaints.
  * Monitoring the Production Process.
  * Pre & Post pour site visit to satisfy the customer related to Quality, service, quantity and improvement & for
getting feedback.
*  Familiar with IS codes related to concrete & its ingredients.
  * Preparation of Technical documents as required by the customers & as per the ISO standards
26/07/2020 - 15/03/2023
SOLITUDE EDUCATION
Online internship
01/04/2021 - 28/05/2021
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective Seeking a career that is challenging and interesting, and lets me work on the leading","company":"Imported from resume CSV","description":"JUNIUR ENGINEER (QA/QC)\nClient: J KUMAR INFRAPROJECTS LTD.\nClient: Mumbai Metropolitan Region Development Authority (MMRDA)-\nConsultant: Systra-CEG-SMCIPL\nCost of Project: 7000CR\nProject Duration: 40 Months\nDesignation: ENGINEER (QA/QC)\nPROJECT DETAILS:Design and Construction of Elevated Viaduct and Nine (9)\n(ExcludingArchitectural Finishes and PEB roof Structure) Including Two (2) Flyovers\nand Underground Twin Tunnel, Cut and Cover, Ramp and one (1) Underground Station\n(Including Architectural Finishes and PEB Structure) Corridor of Mumbai Metro Line 9\ni.e. Extension of Line 7 from Dahisar (East) to MIRA Bhayander and Andheri to CSIA\nofMumbai Metro Rail project of MMRDA.\n1) Responsible for the Inspection, QC, Co-ordination with Client, Consultant & TPI.\n2) Maintains the Field laboratory of co-ordination with Witness of Client & Consultants\nMaterial LAB Testing such as Cement, Coarse & Fine Aggregates, AAC Blocks,\nConcretecubes, Mortar Cubes\n3) All Documentation of Quality Assurance & Quality control with reference by\nIndianstandard codes & Project Tender or ITP.\n4) To keep checks on process & guide to keep proper control as per IS Codes and\nstandards\n5) Study the details about the Design mix etc. Take trail Mix Weekly about different\ngrade fordifferent cement content.\n6) Maintain inventory levels of additives and components of concrete mix designs.\n7) Reconciliation of Concrete Materials including Cement, Admixture, Coarse &fine\nAggregate.\n18/03/2023 - till now\nJAI AMBE GROUP\nJUNIUR ENGINEER (QA/QC)\n* Quality Control on Raw Material and Concrete.\n * Analysis the Test results of Concrete ingredients using for concrete and quality control on material inward.\n  * Conducting plant trials with Customers and supervision of Relative Testing.\n  * Meeting with customer & Consultants and clarify their doubts & complaints.\n  * Monitoring the Production Process.\n  * Pre & Post pour site visit to satisfy the customer related to Quality, service, quantity and improvement & for\ngetting feedback.\n*  Familiar with IS codes related to concrete & its ingredients.\n  * Preparation of Technical documents as required by the customers & as per the ISO standards\n26/07/2020 - 15/03/2023\nSOLITUDE EDUCATION\nOnline internship\n01/04/2021 - 28/05/2021\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"(ExcludingArchitectural Finishes and PEB roof Structure) Including Two (2) Flyovers\nand Underground Twin Tunnel, Cut and Cover, Ramp and one (1) Underground Station\n(Including Architectural Finishes and PEB Structure) Corridor of Mumbai Metro Line 9\ni.e. Extension of Line 7 from Dahisar (East) to MIRA Bhayander and Andheri to CSIA\nofMumbai Metro Rail project of MMRDA.\n1) Responsible for the Inspection, QC, Co-ordination with Client, Consultant & TPI.\n2) Maintains the Field laboratory of co-ordination with Witness of Client & Consultants\nMaterial LAB Testing such as Cement, Coarse & Fine Aggregates, AAC Blocks,\nConcretecubes, Mortar Cubes\n3) All Documentation of Quality Assurance & Quality control with reference by\nIndianstandard codes & Project Tender or ITP.\n4) To keep checks on process & guide to keep proper control as per IS Codes and\nstandards\n5) Study the details about the Design mix etc. Take trail Mix Weekly about different\ngrade fordifferent cement content.\n6) Maintain inventory levels of additives and components of concrete mix designs.\n7) Reconciliation of Concrete Materials including Cement, Admixture, Coarse &fine\nAggregate.\n18/03/2023 - till now\nJAI AMBE GROUP\nJUNIUR ENGINEER (QA/QC)\n* Quality Control on Raw Material and Concrete.\n * Analysis the Test results of Concrete ingredients using for concrete and quality control on material inward.\n  * Conducting plant trials with Customers and supervision of Relative Testing.\n  * Meeting with customer & Consultants and clarify their doubts & complaints.\n  * Monitoring the Production Process.\n  * Pre & Post pour site visit to satisfy the customer related to Quality, service, quantity and improvement & for\ngetting feedback.\n*  Familiar with IS codes related to concrete & its ingredients.\n  * Preparation of Technical documents as required by the customers & as per the ISO standards\n26/07/2020 - 15/03/2023\nSOLITUDE EDUCATION\nOnline internship\n01/04/2021 - 28/05/2021\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABHISHEK RESUME1.pdf', 'Name: ABHISHEK SINGH

Email: abhi1998210@gmail.com

Phone: +916306251846

Headline: Objective Seeking a career that is challenging and interesting, and lets me work on the leading

Profile Summary: areas, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives
Experience PRASHANT LOGISTICS
JUNIUR ENGINEER (QA/QC)
Client: J KUMAR INFRAPROJECTS LTD.
Client: Mumbai Metropolitan Region Development Authority (MMRDA)-
Consultant: Systra-CEG-SMCIPL
Cost of Project: 7000CR
Project Duration: 40 Months
Designation: ENGINEER (QA/QC)
PROJECT DETAILS:Design and Construction of Elevated Viaduct and Nine (9)
(ExcludingArchitectural Finishes and PEB roof Structure) Including Two (2) Flyovers
and Underground Twin Tunnel, Cut and Cover, Ramp and one (1) Underground Station
(Including Architectural Finishes and PEB Structure) Corridor of Mumbai Metro Line 9
i.e. Extension of Line 7 from Dahisar (East) to MIRA Bhayander and Andheri to CSIA
ofMumbai Metro Rail project of MMRDA.
1) Responsible for the Inspection, QC, Co-ordination with Client, Consultant & TPI.
2) Maintains the Field laboratory of co-ordination with Witness of Client & Consultants
Material LAB Testing such as Cement, Coarse & Fine Aggregates, AAC Blocks,
Concretecubes, Mortar Cubes
3) All Documentation of Quality Assurance & Quality control with reference by
Indianstandard codes & Project Tender or ITP.
4) To keep checks on process & guide to keep proper control as per IS Codes and
standards
5) Study the details about the Design mix etc. Take trail Mix Weekly about different
grade fordifferent cement content.
6) Maintain inventory levels of additives and components of concrete mix designs.
7) Reconciliation of Concrete Materials including Cement, Admixture, Coarse &fine
Aggregate.
18/03/2023 - till now
JAI AMBE GROUP
JUNIUR ENGINEER (QA/QC)
* Quality Control on Raw Material and Concrete.
 * Analysis the Test results of Concrete ingredients using for concrete and quality control on material inward.
  * Conducting plant trials with Customers and supervision of Relative Testing.
  * Meeting with customer & Consultants and clarify their doubts & complaints.
  * Monitoring the Production Process.
  * Pre & Post pour site visit to satisfy the customer related to Quality, service, quantity and improvement & for
getting feedback.
*  Familiar with IS codes related to concrete & its ingredients.
  * Preparation of Technical documents as required by the customers & as per the ISO standards
26/07/2020 - 15/03/2023
SOLITUDE EDUCATION
Online internship
01/04/2021 - 28/05/2021
-- 1 of 2 --

Key Skills: 1. Detailed drawing reading and draughting.
2. Preparation of detailed quantity estimate, Schedule of quantities, rate analysis and measurement
sheets
3. Site Inspection, Supervision, Coordination of site activities
4. Good knowledge of design codes, theories and principles, specification standards
5. Knows all types of testings, concrete mix batching and preparation of reports

IT Skills: 1. AUTOCAD 2D and ISOMETRIC
2. 3DS-MAX
3. MS OFFICE(WORD,EXCEL,POWERPOINT)
4. ENUM ERP
Interests MODERN TECHNOLOGIES
SETTING UP NEW SKILLS
EXPLORATION
MUSIC
Language HINDI : WRITING,SPEAKING, READING
ENGLISH: WRITING, SPEAKING, READING
Certification
Signature:
ABHISHEK SINGH
Non paid internship which provide thorough knowledge in Drawing Reading, Billing,
BBS, Quantitative Estimation, BOQ, SOR, Plumbing and Sanitation
NAGAR NIGAM, VARANASI
SUMMER TRAINEE
* Cordially managed the problems on site regarding channelling of sewage
* Quantity analysis of the work
* Experienced handling at site
24-6-2019 - 24-7-2019
GOVT. POLYTECHNIC KURSI ROAD FATEHPUR BARABANKI
DIPLOMA IN CIVIL ENGINEERING
2020 — I Division
TOMER CHILDREN SCHOOL
INTERMEDIATE
2017 — II Division
SUNRISE PUBLIC SCHOOL
HIGH SCHOOL
2015 — I Division
ONLINE INTERNSHIP IN BUILDING CONSTRUCTION
CCC
AUTOCAD
3DS-MAX
-- 2 of 2 --

Employment: JUNIUR ENGINEER (QA/QC)
Client: J KUMAR INFRAPROJECTS LTD.
Client: Mumbai Metropolitan Region Development Authority (MMRDA)-
Consultant: Systra-CEG-SMCIPL
Cost of Project: 7000CR
Project Duration: 40 Months
Designation: ENGINEER (QA/QC)
PROJECT DETAILS:Design and Construction of Elevated Viaduct and Nine (9)
(ExcludingArchitectural Finishes and PEB roof Structure) Including Two (2) Flyovers
and Underground Twin Tunnel, Cut and Cover, Ramp and one (1) Underground Station
(Including Architectural Finishes and PEB Structure) Corridor of Mumbai Metro Line 9
i.e. Extension of Line 7 from Dahisar (East) to MIRA Bhayander and Andheri to CSIA
ofMumbai Metro Rail project of MMRDA.
1) Responsible for the Inspection, QC, Co-ordination with Client, Consultant & TPI.
2) Maintains the Field laboratory of co-ordination with Witness of Client & Consultants
Material LAB Testing such as Cement, Coarse & Fine Aggregates, AAC Blocks,
Concretecubes, Mortar Cubes
3) All Documentation of Quality Assurance & Quality control with reference by
Indianstandard codes & Project Tender or ITP.
4) To keep checks on process & guide to keep proper control as per IS Codes and
standards
5) Study the details about the Design mix etc. Take trail Mix Weekly about different
grade fordifferent cement content.
6) Maintain inventory levels of additives and components of concrete mix designs.
7) Reconciliation of Concrete Materials including Cement, Admixture, Coarse &fine
Aggregate.
18/03/2023 - till now
JAI AMBE GROUP
JUNIUR ENGINEER (QA/QC)
* Quality Control on Raw Material and Concrete.
 * Analysis the Test results of Concrete ingredients using for concrete and quality control on material inward.
  * Conducting plant trials with Customers and supervision of Relative Testing.
  * Meeting with customer & Consultants and clarify their doubts & complaints.
  * Monitoring the Production Process.
  * Pre & Post pour site visit to satisfy the customer related to Quality, service, quantity and improvement & for
getting feedback.
*  Familiar with IS codes related to concrete & its ingredients.
  * Preparation of Technical documents as required by the customers & as per the ISO standards
26/07/2020 - 15/03/2023
SOLITUDE EDUCATION
Online internship
01/04/2021 - 28/05/2021
-- 1 of 2 --

Education: Skills PRACTICAL SKILLS:
1. Detailed drawing reading and draughting.
2. Preparation of detailed quantity estimate, Schedule of quantities, rate analysis and measurement
sheets
3. Site Inspection, Supervision, Coordination of site activities
4. Good knowledge of design codes, theories and principles, specification standards
5. Knows all types of testings, concrete mix batching and preparation of reports

Projects: (ExcludingArchitectural Finishes and PEB roof Structure) Including Two (2) Flyovers
and Underground Twin Tunnel, Cut and Cover, Ramp and one (1) Underground Station
(Including Architectural Finishes and PEB Structure) Corridor of Mumbai Metro Line 9
i.e. Extension of Line 7 from Dahisar (East) to MIRA Bhayander and Andheri to CSIA
ofMumbai Metro Rail project of MMRDA.
1) Responsible for the Inspection, QC, Co-ordination with Client, Consultant & TPI.
2) Maintains the Field laboratory of co-ordination with Witness of Client & Consultants
Material LAB Testing such as Cement, Coarse & Fine Aggregates, AAC Blocks,
Concretecubes, Mortar Cubes
3) All Documentation of Quality Assurance & Quality control with reference by
Indianstandard codes & Project Tender or ITP.
4) To keep checks on process & guide to keep proper control as per IS Codes and
standards
5) Study the details about the Design mix etc. Take trail Mix Weekly about different
grade fordifferent cement content.
6) Maintain inventory levels of additives and components of concrete mix designs.
7) Reconciliation of Concrete Materials including Cement, Admixture, Coarse &fine
Aggregate.
18/03/2023 - till now
JAI AMBE GROUP
JUNIUR ENGINEER (QA/QC)
* Quality Control on Raw Material and Concrete.
 * Analysis the Test results of Concrete ingredients using for concrete and quality control on material inward.
  * Conducting plant trials with Customers and supervision of Relative Testing.
  * Meeting with customer & Consultants and clarify their doubts & complaints.
  * Monitoring the Production Process.
  * Pre & Post pour site visit to satisfy the customer related to Quality, service, quantity and improvement & for
getting feedback.
*  Familiar with IS codes related to concrete & its ingredients.
  * Preparation of Technical documents as required by the customers & as per the ISO standards
26/07/2020 - 15/03/2023
SOLITUDE EDUCATION
Online internship
01/04/2021 - 28/05/2021
-- 1 of 2 --

Personal Details: in
https://www.linkedin.com/in/abhishek-
singh-03732b1ba
Objective Seeking a career that is challenging and interesting, and lets me work on the leading
areas, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives
Experience PRASHANT LOGISTICS
JUNIUR ENGINEER (QA/QC)
Client: J KUMAR INFRAPROJECTS LTD.
Client: Mumbai Metropolitan Region Development Authority (MMRDA)-
Consultant: Systra-CEG-SMCIPL
Cost of Project: 7000CR
Project Duration: 40 Months
Designation: ENGINEER (QA/QC)
PROJECT DETAILS:Design and Construction of Elevated Viaduct and Nine (9)
(ExcludingArchitectural Finishes and PEB roof Structure) Including Two (2) Flyovers
and Underground Twin Tunnel, Cut and Cover, Ramp and one (1) Underground Station
(Including Architectural Finishes and PEB Structure) Corridor of Mumbai Metro Line 9
i.e. Extension of Line 7 from Dahisar (East) to MIRA Bhayander and Andheri to CSIA
ofMumbai Metro Rail project of MMRDA.
1) Responsible for the Inspection, QC, Co-ordination with Client, Consultant & TPI.
2) Maintains the Field laboratory of co-ordination with Witness of Client & Consultants
Material LAB Testing such as Cement, Coarse & Fine Aggregates, AAC Blocks,
Concretecubes, Mortar Cubes
3) All Documentation of Quality Assurance & Quality control with reference by
Indianstandard codes & Project Tender or ITP.
4) To keep checks on process & guide to keep proper control as per IS Codes and
standards
5) Study the details about the Design mix etc. Take trail Mix Weekly about different
grade fordifferent cement content.
6) Maintain inventory levels of additives and components of concrete mix designs.
7) Reconciliation of Concrete Materials including Cement, Admixture, Coarse &fine
Aggregate.
18/03/2023 - till now
JAI AMBE GROUP
JUNIUR ENGINEER (QA/QC)
* Quality Control on Raw Material and Concrete.
 * Analysis the Test results of Concrete ingredients using for concrete and quality control on material inward.
  * Conducting plant trials with Customers and supervision of Relative Testing.
  * Meeting with customer & Consultants and clarify their doubts & complaints.
  * Monitoring the Production Process.
  * Pre & Post pour site visit to satisfy the customer related to Quality, service, quantity and improvement & for
getting feedback.
*  Familiar with IS codes related to concrete & its ingredients.
  * Preparation of Technical documents as required by the customers & as per the ISO standards
26/07/2020 - 15/03/2023
SOLITUDE EDUCATION
Online internship
01/04/2021 - 28/05/2021
-- 1 of 2 --

Extracted Resume Text: ABHISHEK SINGH
VishwamitraNagar Colony, pandeypur, Varanasi, Uttar
Pradesh-221007
abhi1998210@gmail.com
+916306251846
DOB 21/11/1999
in
https://www.linkedin.com/in/abhishek-
singh-03732b1ba
Objective Seeking a career that is challenging and interesting, and lets me work on the leading
areas, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives
Experience PRASHANT LOGISTICS
JUNIUR ENGINEER (QA/QC)
Client: J KUMAR INFRAPROJECTS LTD.
Client: Mumbai Metropolitan Region Development Authority (MMRDA)-
Consultant: Systra-CEG-SMCIPL
Cost of Project: 7000CR
Project Duration: 40 Months
Designation: ENGINEER (QA/QC)
PROJECT DETAILS:Design and Construction of Elevated Viaduct and Nine (9)
(ExcludingArchitectural Finishes and PEB roof Structure) Including Two (2) Flyovers
and Underground Twin Tunnel, Cut and Cover, Ramp and one (1) Underground Station
(Including Architectural Finishes and PEB Structure) Corridor of Mumbai Metro Line 9
i.e. Extension of Line 7 from Dahisar (East) to MIRA Bhayander and Andheri to CSIA
ofMumbai Metro Rail project of MMRDA.
1) Responsible for the Inspection, QC, Co-ordination with Client, Consultant & TPI.
2) Maintains the Field laboratory of co-ordination with Witness of Client & Consultants
Material LAB Testing such as Cement, Coarse & Fine Aggregates, AAC Blocks,
Concretecubes, Mortar Cubes
3) All Documentation of Quality Assurance & Quality control with reference by
Indianstandard codes & Project Tender or ITP.
4) To keep checks on process & guide to keep proper control as per IS Codes and
standards
5) Study the details about the Design mix etc. Take trail Mix Weekly about different
grade fordifferent cement content.
6) Maintain inventory levels of additives and components of concrete mix designs.
7) Reconciliation of Concrete Materials including Cement, Admixture, Coarse &fine
Aggregate.
18/03/2023 - till now
JAI AMBE GROUP
JUNIUR ENGINEER (QA/QC)
* Quality Control on Raw Material and Concrete.
 * Analysis the Test results of Concrete ingredients using for concrete and quality control on material inward.
  * Conducting plant trials with Customers and supervision of Relative Testing.
  * Meeting with customer & Consultants and clarify their doubts & complaints.
  * Monitoring the Production Process.
  * Pre & Post pour site visit to satisfy the customer related to Quality, service, quantity and improvement & for
getting feedback.
*  Familiar with IS codes related to concrete & its ingredients.
  * Preparation of Technical documents as required by the customers & as per the ISO standards
26/07/2020 - 15/03/2023
SOLITUDE EDUCATION
Online internship
01/04/2021 - 28/05/2021

-- 1 of 2 --

Education
Skills PRACTICAL SKILLS:
1. Detailed drawing reading and draughting.
2. Preparation of detailed quantity estimate, Schedule of quantities, rate analysis and measurement
sheets
3. Site Inspection, Supervision, Coordination of site activities
4. Good knowledge of design codes, theories and principles, specification standards
5. Knows all types of testings, concrete mix batching and preparation of reports
SOFTWARE SKILLS:
1. AUTOCAD 2D and ISOMETRIC
2. 3DS-MAX
3. MS OFFICE(WORD,EXCEL,POWERPOINT)
4. ENUM ERP
Interests MODERN TECHNOLOGIES
SETTING UP NEW SKILLS
EXPLORATION
MUSIC
Language HINDI : WRITING,SPEAKING, READING
ENGLISH: WRITING, SPEAKING, READING
Certification
Signature:
ABHISHEK SINGH
Non paid internship which provide thorough knowledge in Drawing Reading, Billing,
BBS, Quantitative Estimation, BOQ, SOR, Plumbing and Sanitation
NAGAR NIGAM, VARANASI
SUMMER TRAINEE
* Cordially managed the problems on site regarding channelling of sewage
* Quantity analysis of the work
* Experienced handling at site
24-6-2019 - 24-7-2019
GOVT. POLYTECHNIC KURSI ROAD FATEHPUR BARABANKI
DIPLOMA IN CIVIL ENGINEERING
2020 — I Division
TOMER CHILDREN SCHOOL
INTERMEDIATE
2017 — II Division
SUNRISE PUBLIC SCHOOL
HIGH SCHOOL
2015 — I Division
ONLINE INTERNSHIP IN BUILDING CONSTRUCTION
CCC
AUTOCAD
3DS-MAX

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ABHISHEK RESUME1.pdf

Parsed Technical Skills: 1. Detailed drawing reading and draughting., 2. Preparation of detailed quantity estimate, Schedule of quantities, rate analysis and measurement, sheets, 3. Site Inspection, Supervision, Coordination of site activities, 4. Good knowledge of design codes, theories and principles, specification standards, 5. Knows all types of testings, concrete mix batching and preparation of reports, 1. AUTOCAD 2D and ISOMETRIC, 2. 3DS-MAX, 3. MS OFFICE(WORD, EXCEL, POWERPOINT), 4. ENUM ERP, Interests MODERN TECHNOLOGIES, SETTING UP NEW SKILLS, EXPLORATION, MUSIC, Language HINDI : WRITING, SPEAKING, READING, ENGLISH: WRITING, Certification, Signature:, ABHISHEK SINGH, Non paid internship which provide thorough knowledge in Drawing Reading, Billing, BBS, Quantitative Estimation, BOQ, SOR, Plumbing and Sanitation, NAGAR NIGAM, VARANASI, SUMMER TRAINEE, * Cordially managed the problems on site regarding channelling of sewage, * Quantity analysis of the work, * Experienced handling at site, 24-6-2019 - 24-7-2019, GOVT. POLYTECHNIC KURSI ROAD FATEHPUR BARABANKI, DIPLOMA IN CIVIL ENGINEERING, 2020 — I Division, TOMER CHILDREN SCHOOL, INTERMEDIATE, 2017 — II Division, SUNRISE PUBLIC SCHOOL, HIGH SCHOOL, 2015 — I Division, ONLINE INTERNSHIP IN BUILDING CONSTRUCTION, CCC, AUTOCAD, 3DS-MAX, 2 of 2 --'),
(3053, 'Ankush Sharma', 'ankushlpuce@gmail.com', '07006415903', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To contribute towards the growth of organization on and have a regular up gradation in my
professional skills and knowledge. Highly ambition and motivated individual with a desire to
achieve and willingness to learn, seeking a challenging position affording personal and
professional growth. To be recognized as an effective personality on its complete sense and
rise through career at an accelerated pace. Have a strong belief that ultimate success
follows honesty and ethical behavior.
WORK/PROFESSIONAL EXPERIENCE DETAILS
Total Experience in Years and Months: 9+ years.
Company Name: NARA Constructions
Period: 1st Sept. 2013-30th Nov. 2014
Project: Tunneling work for Udhumpur-Srinagar-Baramulla Rail link(T3)
Location: Gran Morh, Reasi(Jammu&Kashmir)
Position: Site Engineer(CIVIL)
Duration: 1 year 2 months
Job responsibility:
Supervision under Nara Constructions for Tunneling work for Udhumpur-Srinagar-Baramulla
Rail link(T3) costing around 62Cr.
Managing the execution & Supervision of various civil works involved in the construction of
tunnel.
Checking & certification of CFI’s raised by the contractor before execution and after
execution checks as per the site visits.
Checking Reinforcement as per approved Drawing.
Coordinating with contractor’s for day to day activities and reporting to the Construction
Manager.
Coordinating drawing related to issue as per the site condition with the design consultant
and co-ordinate with the contractor for timely execution of the work.
Responsible for maintaining high standards of safety and quality.
-- 1 of 3 --
Company Name: MAX INFRA(I) LTD
Period: 8th Dec. 2014- 16th Oct. 2022
Project: Twin Tube Tunnel project for Udhumpur-Srinagar-Baramulla Rail link(T5)
Location: Gran Morh, Reasi (Jammu&Kashmir)
Position: Sr. Engineer(CIVIL)
Duration: 7years 10 months
Job responsibility:
Supervision under MAX INFRA (I) LTD for Tunneling work forTwin Tube project on
Udhumpur-Srinagar-Baramulla Rail link(T5)costing around 422.32Cr
Managing the execution & Supervision of various civil works involved in the construction of
tunnel.
Planning the strategy and execution for approaching roads, culverts.
Handleiing the billing and planning responsibilities.
Verification of contractor''s running & final bills as per contract condition.
Physical measurement of quantities and tracking the productivity.
BOQ preparation of mini projects.
Reconciliation of free issue materials.
Maintain the vendor records.
Estimation of quantities as per drawing.
Rate analysis of extra items.
Handling Client DPR preperations.
Field test and laboratory test for quality control and quality assurance.
Responsible for maintaining high safety and quality works.
Compeney name :patel engineering
period : 10nov 2022 to till know
Project : Kwar HEP
Location : Kwar,Kishtwar ,J&K
position : Project Engineer(P3 Civil)
AREAS OF INTREST:
● Traffic Engineering (Traffic Survey by using intelligent transportation survey)
● Infrastructure Development and management.
● Geo technical engineering.
● Quality Control & Quality Assurance.
● Tunnel Engineering.
● Hydro-power Engineering.', 'To contribute towards the growth of organization on and have a regular up gradation in my
professional skills and knowledge. Highly ambition and motivated individual with a desire to
achieve and willingness to learn, seeking a challenging position affording personal and
professional growth. To be recognized as an effective personality on its complete sense and
rise through career at an accelerated pace. Have a strong belief that ultimate success
follows honesty and ethical behavior.
WORK/PROFESSIONAL EXPERIENCE DETAILS
Total Experience in Years and Months: 9+ years.
Company Name: NARA Constructions
Period: 1st Sept. 2013-30th Nov. 2014
Project: Tunneling work for Udhumpur-Srinagar-Baramulla Rail link(T3)
Location: Gran Morh, Reasi(Jammu&Kashmir)
Position: Site Engineer(CIVIL)
Duration: 1 year 2 months
Job responsibility:
Supervision under Nara Constructions for Tunneling work for Udhumpur-Srinagar-Baramulla
Rail link(T3) costing around 62Cr.
Managing the execution & Supervision of various civil works involved in the construction of
tunnel.
Checking & certification of CFI’s raised by the contractor before execution and after
execution checks as per the site visits.
Checking Reinforcement as per approved Drawing.
Coordinating with contractor’s for day to day activities and reporting to the Construction
Manager.
Coordinating drawing related to issue as per the site condition with the design consultant
and co-ordinate with the contractor for timely execution of the work.
Responsible for maintaining high standards of safety and quality.
-- 1 of 3 --
Company Name: MAX INFRA(I) LTD
Period: 8th Dec. 2014- 16th Oct. 2022
Project: Twin Tube Tunnel project for Udhumpur-Srinagar-Baramulla Rail link(T5)
Location: Gran Morh, Reasi (Jammu&Kashmir)
Position: Sr. Engineer(CIVIL)
Duration: 7years 10 months
Job responsibility:
Supervision under MAX INFRA (I) LTD for Tunneling work forTwin Tube project on
Udhumpur-Srinagar-Baramulla Rail link(T5)costing around 422.32Cr
Managing the execution & Supervision of various civil works involved in the construction of
tunnel.
Planning the strategy and execution for approaching roads, culverts.
Handleiing the billing and planning responsibilities.
Verification of contractor''s running & final bills as per contract condition.
Physical measurement of quantities and tracking the productivity.
BOQ preparation of mini projects.
Reconciliation of free issue materials.
Maintain the vendor records.
Estimation of quantities as per drawing.
Rate analysis of extra items.
Handling Client DPR preperations.
Field test and laboratory test for quality control and quality assurance.
Responsible for maintaining high safety and quality works.
Compeney name :patel engineering
period : 10nov 2022 to till know
Project : Kwar HEP
Location : Kwar,Kishtwar ,J&K
position : Project Engineer(P3 Civil)
AREAS OF INTREST:
● Traffic Engineering (Traffic Survey by using intelligent transportation survey)
● Infrastructure Development and management.
● Geo technical engineering.
● Quality Control & Quality Assurance.
● Tunnel Engineering.
● Hydro-power Engineering.', ARRAY['achieve and willingness to learn', 'seeking a challenging position affording personal and', 'professional growth. To be recognized as an effective personality on its complete sense and', 'rise through career at an accelerated pace. Have a strong belief that ultimate success', 'follows honesty and ethical behavior.', 'WORK/PROFESSIONAL EXPERIENCE DETAILS', 'Total Experience in Years and Months: 9+ years.', 'Company Name: NARA Constructions', 'Period: 1st Sept. 2013-30th Nov. 2014', 'Project: Tunneling work for Udhumpur-Srinagar-Baramulla Rail link(T3)', 'Location: Gran Morh', 'Reasi(Jammu&Kashmir)', 'Position: Site Engineer(CIVIL)', 'Duration: 1 year 2 months', 'Job responsibility:', 'Supervision under Nara Constructions for Tunneling work for Udhumpur-Srinagar-Baramulla', 'Rail link(T3) costing around 62Cr.', 'Managing the execution & Supervision of various civil works involved in the construction of', 'tunnel.', 'Checking & certification of CFI’s raised by the contractor before execution and after', 'execution checks as per the site visits.', 'Checking Reinforcement as per approved Drawing.', 'Coordinating with contractor’s for day to day activities and reporting to the Construction', 'Manager.', 'Coordinating drawing related to issue as per the site condition with the design consultant', 'and co-ordinate with the contractor for timely execution of the work.', 'Responsible for maintaining high standards of safety and quality.', '1 of 3 --', 'Company Name: MAX INFRA(I) LTD', 'Period: 8th Dec. 2014- 16th Oct. 2022', 'Project: Twin Tube Tunnel project for Udhumpur-Srinagar-Baramulla Rail link(T5)', 'Reasi (Jammu&Kashmir)', 'Position: Sr. Engineer(CIVIL)', 'Duration: 7years 10 months', 'Supervision under MAX INFRA (I) LTD for Tunneling work forTwin Tube project on', 'Udhumpur-Srinagar-Baramulla Rail link(T5)costing around 422.32Cr', 'Planning the strategy and execution for approaching roads', 'culverts.', 'Handleiing the billing and planning responsibilities.', 'Verification of contractor''s running & final bills as per contract condition.', 'Physical measurement of quantities and tracking the productivity.', 'BOQ preparation of mini projects.', 'Reconciliation of free issue materials.', 'Maintain the vendor records.', 'Estimation of quantities as per drawing.', 'Rate analysis of extra items.', 'Handling Client DPR preperations.', 'Field test and laboratory test for quality control and quality assurance.', 'Responsible for maintaining high safety and quality works.', 'Compeney name :patel engineering', 'period : 10nov 2022 to till know', 'Project : Kwar HEP', 'Location : Kwar', 'Kishtwar', 'J&K', 'position : Project Engineer(P3 Civil)', 'AREAS OF INTREST:', '● Traffic Engineering (Traffic Survey by using intelligent transportation survey)', '● Infrastructure Development and management.', '● Geo technical engineering.', '● Quality Control & Quality Assurance.', '● Tunnel Engineering.', '● Hydro-power Engineering.', 'Packages: Microsoft Office', 'word', 'excel.', 'OperatingSystems: All Windows versions.', '2 of 3 --', 'EDUCATIONAL QUALIFICATIONS:', 'COURSE UNIVERSITY/BOARD YEAR OF PASSING AGGREGATE', 'B.tech', '(Civil Eng.)', 'Lovely Professional Unversity', 'Phagwara', 'Punjab.', '2012 70', 'HSC (12th) Govt Hr.Sec School', 'Pouni 2008 62', 'SSC (10th)', 'JKBOSE', 'Govt Hr.Sec School', 'Bharkh 2006 70', 'PERSONAL PROFILE:', 'Father’s Name: Mr.Bilas Dev Dutt Sharma', 'Gender: Male', 'Date of Birth:15th of June', '1989', 'Languages Known: English', 'Hindi', 'Address : 133 Bharakh', 'VPO Bharakh', 'Tehsil-Pouni', 'Dist-', 'Reasi', 'Jammu&Kashmir(185203)', 'Passport Detail: L7626286(Validity 26-08-2024)', 'HOBBIES:', '1. Playing cricket', '2. Listening to music', '3. Running.', 'DECLARATION:', 'I here by declare that the above particulars furnished by me are true to the best of my', 'knowledge and belief.', 'Yours Sincerely', 'Ankush Sharma', 'Date :29', 'March', '2023', 'place:Kwar', '3 of 3 --']::text[], ARRAY['achieve and willingness to learn', 'seeking a challenging position affording personal and', 'professional growth. To be recognized as an effective personality on its complete sense and', 'rise through career at an accelerated pace. Have a strong belief that ultimate success', 'follows honesty and ethical behavior.', 'WORK/PROFESSIONAL EXPERIENCE DETAILS', 'Total Experience in Years and Months: 9+ years.', 'Company Name: NARA Constructions', 'Period: 1st Sept. 2013-30th Nov. 2014', 'Project: Tunneling work for Udhumpur-Srinagar-Baramulla Rail link(T3)', 'Location: Gran Morh', 'Reasi(Jammu&Kashmir)', 'Position: Site Engineer(CIVIL)', 'Duration: 1 year 2 months', 'Job responsibility:', 'Supervision under Nara Constructions for Tunneling work for Udhumpur-Srinagar-Baramulla', 'Rail link(T3) costing around 62Cr.', 'Managing the execution & Supervision of various civil works involved in the construction of', 'tunnel.', 'Checking & certification of CFI’s raised by the contractor before execution and after', 'execution checks as per the site visits.', 'Checking Reinforcement as per approved Drawing.', 'Coordinating with contractor’s for day to day activities and reporting to the Construction', 'Manager.', 'Coordinating drawing related to issue as per the site condition with the design consultant', 'and co-ordinate with the contractor for timely execution of the work.', 'Responsible for maintaining high standards of safety and quality.', '1 of 3 --', 'Company Name: MAX INFRA(I) LTD', 'Period: 8th Dec. 2014- 16th Oct. 2022', 'Project: Twin Tube Tunnel project for Udhumpur-Srinagar-Baramulla Rail link(T5)', 'Reasi (Jammu&Kashmir)', 'Position: Sr. Engineer(CIVIL)', 'Duration: 7years 10 months', 'Supervision under MAX INFRA (I) LTD for Tunneling work forTwin Tube project on', 'Udhumpur-Srinagar-Baramulla Rail link(T5)costing around 422.32Cr', 'Planning the strategy and execution for approaching roads', 'culverts.', 'Handleiing the billing and planning responsibilities.', 'Verification of contractor''s running & final bills as per contract condition.', 'Physical measurement of quantities and tracking the productivity.', 'BOQ preparation of mini projects.', 'Reconciliation of free issue materials.', 'Maintain the vendor records.', 'Estimation of quantities as per drawing.', 'Rate analysis of extra items.', 'Handling Client DPR preperations.', 'Field test and laboratory test for quality control and quality assurance.', 'Responsible for maintaining high safety and quality works.', 'Compeney name :patel engineering', 'period : 10nov 2022 to till know', 'Project : Kwar HEP', 'Location : Kwar', 'Kishtwar', 'J&K', 'position : Project Engineer(P3 Civil)', 'AREAS OF INTREST:', '● Traffic Engineering (Traffic Survey by using intelligent transportation survey)', '● Infrastructure Development and management.', '● Geo technical engineering.', '● Quality Control & Quality Assurance.', '● Tunnel Engineering.', '● Hydro-power Engineering.', 'Packages: Microsoft Office', 'word', 'excel.', 'OperatingSystems: All Windows versions.', '2 of 3 --', 'EDUCATIONAL QUALIFICATIONS:', 'COURSE UNIVERSITY/BOARD YEAR OF PASSING AGGREGATE', 'B.tech', '(Civil Eng.)', 'Lovely Professional Unversity', 'Phagwara', 'Punjab.', '2012 70', 'HSC (12th) Govt Hr.Sec School', 'Pouni 2008 62', 'SSC (10th)', 'JKBOSE', 'Govt Hr.Sec School', 'Bharkh 2006 70', 'PERSONAL PROFILE:', 'Father’s Name: Mr.Bilas Dev Dutt Sharma', 'Gender: Male', 'Date of Birth:15th of June', '1989', 'Languages Known: English', 'Hindi', 'Address : 133 Bharakh', 'VPO Bharakh', 'Tehsil-Pouni', 'Dist-', 'Reasi', 'Jammu&Kashmir(185203)', 'Passport Detail: L7626286(Validity 26-08-2024)', 'HOBBIES:', '1. Playing cricket', '2. Listening to music', '3. Running.', 'DECLARATION:', 'I here by declare that the above particulars furnished by me are true to the best of my', 'knowledge and belief.', 'Yours Sincerely', 'Ankush Sharma', 'Date :29', 'March', '2023', 'place:Kwar', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['achieve and willingness to learn', 'seeking a challenging position affording personal and', 'professional growth. To be recognized as an effective personality on its complete sense and', 'rise through career at an accelerated pace. Have a strong belief that ultimate success', 'follows honesty and ethical behavior.', 'WORK/PROFESSIONAL EXPERIENCE DETAILS', 'Total Experience in Years and Months: 9+ years.', 'Company Name: NARA Constructions', 'Period: 1st Sept. 2013-30th Nov. 2014', 'Project: Tunneling work for Udhumpur-Srinagar-Baramulla Rail link(T3)', 'Location: Gran Morh', 'Reasi(Jammu&Kashmir)', 'Position: Site Engineer(CIVIL)', 'Duration: 1 year 2 months', 'Job responsibility:', 'Supervision under Nara Constructions for Tunneling work for Udhumpur-Srinagar-Baramulla', 'Rail link(T3) costing around 62Cr.', 'Managing the execution & Supervision of various civil works involved in the construction of', 'tunnel.', 'Checking & certification of CFI’s raised by the contractor before execution and after', 'execution checks as per the site visits.', 'Checking Reinforcement as per approved Drawing.', 'Coordinating with contractor’s for day to day activities and reporting to the Construction', 'Manager.', 'Coordinating drawing related to issue as per the site condition with the design consultant', 'and co-ordinate with the contractor for timely execution of the work.', 'Responsible for maintaining high standards of safety and quality.', '1 of 3 --', 'Company Name: MAX INFRA(I) LTD', 'Period: 8th Dec. 2014- 16th Oct. 2022', 'Project: Twin Tube Tunnel project for Udhumpur-Srinagar-Baramulla Rail link(T5)', 'Reasi (Jammu&Kashmir)', 'Position: Sr. Engineer(CIVIL)', 'Duration: 7years 10 months', 'Supervision under MAX INFRA (I) LTD for Tunneling work forTwin Tube project on', 'Udhumpur-Srinagar-Baramulla Rail link(T5)costing around 422.32Cr', 'Planning the strategy and execution for approaching roads', 'culverts.', 'Handleiing the billing and planning responsibilities.', 'Verification of contractor''s running & final bills as per contract condition.', 'Physical measurement of quantities and tracking the productivity.', 'BOQ preparation of mini projects.', 'Reconciliation of free issue materials.', 'Maintain the vendor records.', 'Estimation of quantities as per drawing.', 'Rate analysis of extra items.', 'Handling Client DPR preperations.', 'Field test and laboratory test for quality control and quality assurance.', 'Responsible for maintaining high safety and quality works.', 'Compeney name :patel engineering', 'period : 10nov 2022 to till know', 'Project : Kwar HEP', 'Location : Kwar', 'Kishtwar', 'J&K', 'position : Project Engineer(P3 Civil)', 'AREAS OF INTREST:', '● Traffic Engineering (Traffic Survey by using intelligent transportation survey)', '● Infrastructure Development and management.', '● Geo technical engineering.', '● Quality Control & Quality Assurance.', '● Tunnel Engineering.', '● Hydro-power Engineering.', 'Packages: Microsoft Office', 'word', 'excel.', 'OperatingSystems: All Windows versions.', '2 of 3 --', 'EDUCATIONAL QUALIFICATIONS:', 'COURSE UNIVERSITY/BOARD YEAR OF PASSING AGGREGATE', 'B.tech', '(Civil Eng.)', 'Lovely Professional Unversity', 'Phagwara', 'Punjab.', '2012 70', 'HSC (12th) Govt Hr.Sec School', 'Pouni 2008 62', 'SSC (10th)', 'JKBOSE', 'Govt Hr.Sec School', 'Bharkh 2006 70', 'PERSONAL PROFILE:', 'Father’s Name: Mr.Bilas Dev Dutt Sharma', 'Gender: Male', 'Date of Birth:15th of June', '1989', 'Languages Known: English', 'Hindi', 'Address : 133 Bharakh', 'VPO Bharakh', 'Tehsil-Pouni', 'Dist-', 'Reasi', 'Jammu&Kashmir(185203)', 'Passport Detail: L7626286(Validity 26-08-2024)', 'HOBBIES:', '1. Playing cricket', '2. Listening to music', '3. Running.', 'DECLARATION:', 'I here by declare that the above particulars furnished by me are true to the best of my', 'knowledge and belief.', 'Yours Sincerely', 'Ankush Sharma', 'Date :29', 'March', '2023', 'place:Kwar', '3 of 3 --']::text[], '', 'Languages Known: English,Hindi
Address : 133 Bharakh ,VPO Bharakh ,Tehsil-Pouni, Dist-
Reasi,Jammu&Kashmir(185203)
Passport Detail: L7626286(Validity 26-08-2024)
HOBBIES:
1. Playing cricket
2. Listening to music
3. Running.
DECLARATION:
I here by declare that the above particulars furnished by me are true to the best of my
knowledge and belief.
Yours Sincerely,
Ankush Sharma
Date :29 ,March , 2023
place:Kwar,Kishtwar
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230325-WA0010..pdf', 'Name: Ankush Sharma

Email: ankushlpuce@gmail.com

Phone: 07006415903

Headline: CAREER OBJECTIVE:

Profile Summary: To contribute towards the growth of organization on and have a regular up gradation in my
professional skills and knowledge. Highly ambition and motivated individual with a desire to
achieve and willingness to learn, seeking a challenging position affording personal and
professional growth. To be recognized as an effective personality on its complete sense and
rise through career at an accelerated pace. Have a strong belief that ultimate success
follows honesty and ethical behavior.
WORK/PROFESSIONAL EXPERIENCE DETAILS
Total Experience in Years and Months: 9+ years.
Company Name: NARA Constructions
Period: 1st Sept. 2013-30th Nov. 2014
Project: Tunneling work for Udhumpur-Srinagar-Baramulla Rail link(T3)
Location: Gran Morh, Reasi(Jammu&Kashmir)
Position: Site Engineer(CIVIL)
Duration: 1 year 2 months
Job responsibility:
Supervision under Nara Constructions for Tunneling work for Udhumpur-Srinagar-Baramulla
Rail link(T3) costing around 62Cr.
Managing the execution & Supervision of various civil works involved in the construction of
tunnel.
Checking & certification of CFI’s raised by the contractor before execution and after
execution checks as per the site visits.
Checking Reinforcement as per approved Drawing.
Coordinating with contractor’s for day to day activities and reporting to the Construction
Manager.
Coordinating drawing related to issue as per the site condition with the design consultant
and co-ordinate with the contractor for timely execution of the work.
Responsible for maintaining high standards of safety and quality.
-- 1 of 3 --
Company Name: MAX INFRA(I) LTD
Period: 8th Dec. 2014- 16th Oct. 2022
Project: Twin Tube Tunnel project for Udhumpur-Srinagar-Baramulla Rail link(T5)
Location: Gran Morh, Reasi (Jammu&Kashmir)
Position: Sr. Engineer(CIVIL)
Duration: 7years 10 months
Job responsibility:
Supervision under MAX INFRA (I) LTD for Tunneling work forTwin Tube project on
Udhumpur-Srinagar-Baramulla Rail link(T5)costing around 422.32Cr
Managing the execution & Supervision of various civil works involved in the construction of
tunnel.
Planning the strategy and execution for approaching roads, culverts.
Handleiing the billing and planning responsibilities.
Verification of contractor''s running & final bills as per contract condition.
Physical measurement of quantities and tracking the productivity.
BOQ preparation of mini projects.
Reconciliation of free issue materials.
Maintain the vendor records.
Estimation of quantities as per drawing.
Rate analysis of extra items.
Handling Client DPR preperations.
Field test and laboratory test for quality control and quality assurance.
Responsible for maintaining high safety and quality works.
Compeney name :patel engineering
period : 10nov 2022 to till know
Project : Kwar HEP
Location : Kwar,Kishtwar ,J&K
position : Project Engineer(P3 Civil)
AREAS OF INTREST:
● Traffic Engineering (Traffic Survey by using intelligent transportation survey)
● Infrastructure Development and management.
● Geo technical engineering.
● Quality Control & Quality Assurance.
● Tunnel Engineering.
● Hydro-power Engineering.

Key Skills: achieve and willingness to learn, seeking a challenging position affording personal and
professional growth. To be recognized as an effective personality on its complete sense and
rise through career at an accelerated pace. Have a strong belief that ultimate success
follows honesty and ethical behavior.
WORK/PROFESSIONAL EXPERIENCE DETAILS
Total Experience in Years and Months: 9+ years.
Company Name: NARA Constructions
Period: 1st Sept. 2013-30th Nov. 2014
Project: Tunneling work for Udhumpur-Srinagar-Baramulla Rail link(T3)
Location: Gran Morh, Reasi(Jammu&Kashmir)
Position: Site Engineer(CIVIL)
Duration: 1 year 2 months
Job responsibility:
Supervision under Nara Constructions for Tunneling work for Udhumpur-Srinagar-Baramulla
Rail link(T3) costing around 62Cr.
Managing the execution & Supervision of various civil works involved in the construction of
tunnel.
Checking & certification of CFI’s raised by the contractor before execution and after
execution checks as per the site visits.
Checking Reinforcement as per approved Drawing.
Coordinating with contractor’s for day to day activities and reporting to the Construction
Manager.
Coordinating drawing related to issue as per the site condition with the design consultant
and co-ordinate with the contractor for timely execution of the work.
Responsible for maintaining high standards of safety and quality.
-- 1 of 3 --
Company Name: MAX INFRA(I) LTD
Period: 8th Dec. 2014- 16th Oct. 2022
Project: Twin Tube Tunnel project for Udhumpur-Srinagar-Baramulla Rail link(T5)
Location: Gran Morh, Reasi (Jammu&Kashmir)
Position: Sr. Engineer(CIVIL)
Duration: 7years 10 months
Job responsibility:
Supervision under MAX INFRA (I) LTD for Tunneling work forTwin Tube project on
Udhumpur-Srinagar-Baramulla Rail link(T5)costing around 422.32Cr
Managing the execution & Supervision of various civil works involved in the construction of
tunnel.
Planning the strategy and execution for approaching roads, culverts.
Handleiing the billing and planning responsibilities.
Verification of contractor''s running & final bills as per contract condition.
Physical measurement of quantities and tracking the productivity.
BOQ preparation of mini projects.
Reconciliation of free issue materials.
Maintain the vendor records.
Estimation of quantities as per drawing.
Rate analysis of extra items.
Handling Client DPR preperations.
Field test and laboratory test for quality control and quality assurance.
Responsible for maintaining high safety and quality works.
Compeney name :patel engineering
period : 10nov 2022 to till know
Project : Kwar HEP
Location : Kwar,Kishtwar ,J&K
position : Project Engineer(P3 Civil)
AREAS OF INTREST:
● Traffic Engineering (Traffic Survey by using intelligent transportation survey)
● Infrastructure Development and management.
● Geo technical engineering.
● Quality Control & Quality Assurance.
● Tunnel Engineering.
● Hydro-power Engineering.

IT Skills: Packages: Microsoft Office, word, excel.
OperatingSystems: All Windows versions.
-- 2 of 3 --
EDUCATIONAL QUALIFICATIONS:
COURSE UNIVERSITY/BOARD YEAR OF PASSING AGGREGATE
B.tech
(Civil Eng.)
Lovely Professional Unversity
Phagwara,Punjab.
2012 70
HSC (12th) Govt Hr.Sec School,Pouni 2008 62
SSC (10th)
J&K,JKBOSE
Govt Hr.Sec School, Bharkh 2006 70
J&K,JKBOSE
PERSONAL PROFILE:
Father’s Name: Mr.Bilas Dev Dutt Sharma
Gender: Male
Date of Birth:15th of June,1989
Languages Known: English,Hindi
Address : 133 Bharakh ,VPO Bharakh ,Tehsil-Pouni, Dist-
Reasi,Jammu&Kashmir(185203)
Passport Detail: L7626286(Validity 26-08-2024)
HOBBIES:
1. Playing cricket
2. Listening to music
3. Running.
DECLARATION:
I here by declare that the above particulars furnished by me are true to the best of my
knowledge and belief.
Yours Sincerely,
Ankush Sharma
Date :29 ,March , 2023
place:Kwar,Kishtwar
-- 3 of 3 --

Personal Details: Languages Known: English,Hindi
Address : 133 Bharakh ,VPO Bharakh ,Tehsil-Pouni, Dist-
Reasi,Jammu&Kashmir(185203)
Passport Detail: L7626286(Validity 26-08-2024)
HOBBIES:
1. Playing cricket
2. Listening to music
3. Running.
DECLARATION:
I here by declare that the above particulars furnished by me are true to the best of my
knowledge and belief.
Yours Sincerely,
Ankush Sharma
Date :29 ,March , 2023
place:Kwar,Kishtwar
-- 3 of 3 --

Extracted Resume Text: CURRICULUMVITAE
Ankush Sharma
Email: ankushlpuce@gmail.com
Mobile:07006415903,09906010425
CAREER OBJECTIVE:
To contribute towards the growth of organization on and have a regular up gradation in my
professional skills and knowledge. Highly ambition and motivated individual with a desire to
achieve and willingness to learn, seeking a challenging position affording personal and
professional growth. To be recognized as an effective personality on its complete sense and
rise through career at an accelerated pace. Have a strong belief that ultimate success
follows honesty and ethical behavior.
WORK/PROFESSIONAL EXPERIENCE DETAILS
Total Experience in Years and Months: 9+ years.
Company Name: NARA Constructions
Period: 1st Sept. 2013-30th Nov. 2014
Project: Tunneling work for Udhumpur-Srinagar-Baramulla Rail link(T3)
Location: Gran Morh, Reasi(Jammu&Kashmir)
Position: Site Engineer(CIVIL)
Duration: 1 year 2 months
Job responsibility:
Supervision under Nara Constructions for Tunneling work for Udhumpur-Srinagar-Baramulla
Rail link(T3) costing around 62Cr.
Managing the execution & Supervision of various civil works involved in the construction of
tunnel.
Checking & certification of CFI’s raised by the contractor before execution and after
execution checks as per the site visits.
Checking Reinforcement as per approved Drawing.
Coordinating with contractor’s for day to day activities and reporting to the Construction
Manager.
Coordinating drawing related to issue as per the site condition with the design consultant
and co-ordinate with the contractor for timely execution of the work.
Responsible for maintaining high standards of safety and quality.

-- 1 of 3 --

Company Name: MAX INFRA(I) LTD
Period: 8th Dec. 2014- 16th Oct. 2022
Project: Twin Tube Tunnel project for Udhumpur-Srinagar-Baramulla Rail link(T5)
Location: Gran Morh, Reasi (Jammu&Kashmir)
Position: Sr. Engineer(CIVIL)
Duration: 7years 10 months
Job responsibility:
Supervision under MAX INFRA (I) LTD for Tunneling work forTwin Tube project on
Udhumpur-Srinagar-Baramulla Rail link(T5)costing around 422.32Cr
Managing the execution & Supervision of various civil works involved in the construction of
tunnel.
Planning the strategy and execution for approaching roads, culverts.
Handleiing the billing and planning responsibilities.
Verification of contractor''s running & final bills as per contract condition.
Physical measurement of quantities and tracking the productivity.
BOQ preparation of mini projects.
Reconciliation of free issue materials.
Maintain the vendor records.
Estimation of quantities as per drawing.
Rate analysis of extra items.
Handling Client DPR preperations.
Field test and laboratory test for quality control and quality assurance.
Responsible for maintaining high safety and quality works.
Compeney name :patel engineering
period : 10nov 2022 to till know
Project : Kwar HEP
Location : Kwar,Kishtwar ,J&K
position : Project Engineer(P3 Civil)
AREAS OF INTREST:
● Traffic Engineering (Traffic Survey by using intelligent transportation survey)
● Infrastructure Development and management.
● Geo technical engineering.
● Quality Control & Quality Assurance.
● Tunnel Engineering.
● Hydro-power Engineering.
COMPUTER SKILLS
Packages: Microsoft Office, word, excel.
OperatingSystems: All Windows versions.

-- 2 of 3 --

EDUCATIONAL QUALIFICATIONS:
COURSE UNIVERSITY/BOARD YEAR OF PASSING AGGREGATE
B.tech
(Civil Eng.)
Lovely Professional Unversity
Phagwara,Punjab.
2012 70
HSC (12th) Govt Hr.Sec School,Pouni 2008 62
SSC (10th)
J&K,JKBOSE
Govt Hr.Sec School, Bharkh 2006 70
J&K,JKBOSE
PERSONAL PROFILE:
Father’s Name: Mr.Bilas Dev Dutt Sharma
Gender: Male
Date of Birth:15th of June,1989
Languages Known: English,Hindi
Address : 133 Bharakh ,VPO Bharakh ,Tehsil-Pouni, Dist-
Reasi,Jammu&Kashmir(185203)
Passport Detail: L7626286(Validity 26-08-2024)
HOBBIES:
1. Playing cricket
2. Listening to music
3. Running.
DECLARATION:
I here by declare that the above particulars furnished by me are true to the best of my
knowledge and belief.
Yours Sincerely,
Ankush Sharma
Date :29 ,March , 2023
place:Kwar,Kishtwar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20230325-WA0010..pdf

Parsed Technical Skills: achieve and willingness to learn, seeking a challenging position affording personal and, professional growth. To be recognized as an effective personality on its complete sense and, rise through career at an accelerated pace. Have a strong belief that ultimate success, follows honesty and ethical behavior., WORK/PROFESSIONAL EXPERIENCE DETAILS, Total Experience in Years and Months: 9+ years., Company Name: NARA Constructions, Period: 1st Sept. 2013-30th Nov. 2014, Project: Tunneling work for Udhumpur-Srinagar-Baramulla Rail link(T3), Location: Gran Morh, Reasi(Jammu&Kashmir), Position: Site Engineer(CIVIL), Duration: 1 year 2 months, Job responsibility:, Supervision under Nara Constructions for Tunneling work for Udhumpur-Srinagar-Baramulla, Rail link(T3) costing around 62Cr., Managing the execution & Supervision of various civil works involved in the construction of, tunnel., Checking & certification of CFI’s raised by the contractor before execution and after, execution checks as per the site visits., Checking Reinforcement as per approved Drawing., Coordinating with contractor’s for day to day activities and reporting to the Construction, Manager., Coordinating drawing related to issue as per the site condition with the design consultant, and co-ordinate with the contractor for timely execution of the work., Responsible for maintaining high standards of safety and quality., 1 of 3 --, Company Name: MAX INFRA(I) LTD, Period: 8th Dec. 2014- 16th Oct. 2022, Project: Twin Tube Tunnel project for Udhumpur-Srinagar-Baramulla Rail link(T5), Reasi (Jammu&Kashmir), Position: Sr. Engineer(CIVIL), Duration: 7years 10 months, Supervision under MAX INFRA (I) LTD for Tunneling work forTwin Tube project on, Udhumpur-Srinagar-Baramulla Rail link(T5)costing around 422.32Cr, Planning the strategy and execution for approaching roads, culverts., Handleiing the billing and planning responsibilities., Verification of contractor''s running & final bills as per contract condition., Physical measurement of quantities and tracking the productivity., BOQ preparation of mini projects., Reconciliation of free issue materials., Maintain the vendor records., Estimation of quantities as per drawing., Rate analysis of extra items., Handling Client DPR preperations., Field test and laboratory test for quality control and quality assurance., Responsible for maintaining high safety and quality works., Compeney name :patel engineering, period : 10nov 2022 to till know, Project : Kwar HEP, Location : Kwar, Kishtwar, J&K, position : Project Engineer(P3 Civil), AREAS OF INTREST:, ● Traffic Engineering (Traffic Survey by using intelligent transportation survey), ● Infrastructure Development and management., ● Geo technical engineering., ● Quality Control & Quality Assurance., ● Tunnel Engineering., ● Hydro-power Engineering., Packages: Microsoft Office, word, excel., OperatingSystems: All Windows versions., 2 of 3 --, EDUCATIONAL QUALIFICATIONS:, COURSE UNIVERSITY/BOARD YEAR OF PASSING AGGREGATE, B.tech, (Civil Eng.), Lovely Professional Unversity, Phagwara, Punjab., 2012 70, HSC (12th) Govt Hr.Sec School, Pouni 2008 62, SSC (10th), JKBOSE, Govt Hr.Sec School, Bharkh 2006 70, PERSONAL PROFILE:, Father’s Name: Mr.Bilas Dev Dutt Sharma, Gender: Male, Date of Birth:15th of June, 1989, Languages Known: English, Hindi, Address : 133 Bharakh, VPO Bharakh, Tehsil-Pouni, Dist-, Reasi, Jammu&Kashmir(185203), Passport Detail: L7626286(Validity 26-08-2024), HOBBIES:, 1. Playing cricket, 2. Listening to music, 3. Running., DECLARATION:, I here by declare that the above particulars furnished by me are true to the best of my, knowledge and belief., Yours Sincerely, Ankush Sharma, Date :29, March, 2023, place:Kwar, 3 of 3 --'),
(3054, 'MK. Mohamed Faizal, MRICS', 'faizalmne34@gmail.com', '918838459310', '+ Personal Profile', '+ Personal Profile', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"+ Personal Profile","company":"Imported from resume CSV","description":"Faithful+Gould (ATKINS)- Group of SNC Lavalin:\nMEP Cost Estimator-Saudi Arabia [Jan-2020 ~May-2020]\nAl Mashariq Trading & Contracting Company:\nSr. MEP Estimator/Quantity Surveyor\nSaudi Arabia [June-2015 ~Jan-2020]\nPre-Contract-Tendering/Estimating Activities: Post-Contract–Commercial Management Activities:\n+ Coordinate with Client to receive tender RFQ for\nMEP Scope of Works\n+ Attend Job Ex. Meeting and site visit\n+ Review tender documents and raise RFI to the client\nfor missing documents/queries related to contract\nconditions and scope of works\n+ Manage the team to start estimating the project\nbased on tender documents\nReview proposals received from vendors and analyze +\nits compliance in line with project specification\n+ Analyze comparative statements of all vendors’\nproposals and negotiate to consider the most\ncompetitive price for each MEP items\n+ Assist procurement team in finalizing vendor/subcon\n+ Quantity take off for required scope of works\n+ Monitor scope of works as per the contract and\nsubmit suitable variation & claims, if any deviation\n+ Coordinate with client for approval/negotiation of\nvariation and claims\n+ Prepare, update weekly & monthly work progress\nreport, cost report etc\n+ Verification of subcontractor’s invoices\n+ Preparation of interim payment certificates for\nsubmission to client\n+ Ascertain actual quantity with the tender\nquantity for possible variation claims\n+ Review estimates from junior engineers on material\nand labor cost, make necessary corrections/changes\n+ Estimate general cost, supervision cost, overheads,\nprofits, contingencies for the MEP scope of works\n+ Submit overall MEP budget to Estimation\nManager/Director for review\n+ Prepare MEP proposal and highlight\nassumption/deviation/exclusion in the offer\n+ Assist junior estimator for filling prices in the client’s\nbill of quantities\n+ Work on value engineering to reduce overall cost of\nMEP based on client requirement"}]'::jsonb, '[{"title":"Imported project details","description":"@ETA STAR Co.\n+Aircraft Maintenance Hanger-Jeddah Airport\nMEP Project Value :\n+King Khalid Intl. Airport-Terminal-5 (Riyadh Airport)\nMEP Project Value :\n+Arar Airport\nMEP Project Value :\n+Saudi Railways Project-Riyadh Station\nMEP Project Value :\n+Abraj Kudai-Common podium+12 towers (World’s\nlargest hotel rooms -10,000+) -\n+Hilton Hotel & Residences\nMEP Project Value :\n+Kempinski Hotel & Residences\nMEP Project Value :\n+Security Forces Medical Center Hospital\nMEP Project Value :\n+Tabouk Hospital -\n@Al Mashariq Co.\n+Jubail Naval Airbase Runway\nMEP Project Value :\n+KACST Chiller Plant\nMEP Project Value :\n+Riyadh Metro Station-1G1,1H2,2C2,2C4\nMEP Project Value :\n+Dr. Sulaiman Habib Hospital\nMEP Project Value :\n+Dammam Central Hospital\nMEP Project Value :\n+KFUPM university research building\nMEP Project Value :\n+Huraimala Hospital\nMEP Project Value :\n+IKEA Showroom\nMEP Project Value :\n+ Field of Interest + Skill Set + Software Exposure\n+BIM-Project Management +Quantification & Costing +Trimble estimating software\n+Cost Prediction using +Commercial Management +Sage Timberline estimating software\nArtificial Intelligence-Machine learning +Construction Technology +AutoCAD\n+Smart contract using Blockchain +Project Management +Oracle-Enterprise Resource Planning\nTechnology for buildings +Procurement & Tendering +Primavera P6 (Intermediate)\n+Data Science +Contract Practice +Cost X (on progress)\n+ Strengths & Highlights\n+MRICS –Quantity Surveying & Construction"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Faizal-CV.pdf', 'Name: MK. Mohamed Faizal, MRICS

Email: faizalmne34@gmail.com

Phone: +91 8838459310

Headline: + Personal Profile

Employment: Faithful+Gould (ATKINS)- Group of SNC Lavalin:
MEP Cost Estimator-Saudi Arabia [Jan-2020 ~May-2020]
Al Mashariq Trading & Contracting Company:
Sr. MEP Estimator/Quantity Surveyor
Saudi Arabia [June-2015 ~Jan-2020]
Pre-Contract-Tendering/Estimating Activities: Post-Contract–Commercial Management Activities:
+ Coordinate with Client to receive tender RFQ for
MEP Scope of Works
+ Attend Job Ex. Meeting and site visit
+ Review tender documents and raise RFI to the client
for missing documents/queries related to contract
conditions and scope of works
+ Manage the team to start estimating the project
based on tender documents
Review proposals received from vendors and analyze +
its compliance in line with project specification
+ Analyze comparative statements of all vendors’
proposals and negotiate to consider the most
competitive price for each MEP items
+ Assist procurement team in finalizing vendor/subcon
+ Quantity take off for required scope of works
+ Monitor scope of works as per the contract and
submit suitable variation & claims, if any deviation
+ Coordinate with client for approval/negotiation of
variation and claims
+ Prepare, update weekly & monthly work progress
report, cost report etc
+ Verification of subcontractor’s invoices
+ Preparation of interim payment certificates for
submission to client
+ Ascertain actual quantity with the tender
quantity for possible variation claims
+ Review estimates from junior engineers on material
and labor cost, make necessary corrections/changes
+ Estimate general cost, supervision cost, overheads,
profits, contingencies for the MEP scope of works
+ Submit overall MEP budget to Estimation
Manager/Director for review
+ Prepare MEP proposal and highlight
assumption/deviation/exclusion in the offer
+ Assist junior estimator for filling prices in the client’s
bill of quantities
+ Work on value engineering to reduce overall cost of
MEP based on client requirement

Projects: @ETA STAR Co.
+Aircraft Maintenance Hanger-Jeddah Airport
MEP Project Value :
+King Khalid Intl. Airport-Terminal-5 (Riyadh Airport)
MEP Project Value :
+Arar Airport
MEP Project Value :
+Saudi Railways Project-Riyadh Station
MEP Project Value :
+Abraj Kudai-Common podium+12 towers (World’s
largest hotel rooms -10,000+) -
+Hilton Hotel & Residences
MEP Project Value :
+Kempinski Hotel & Residences
MEP Project Value :
+Security Forces Medical Center Hospital
MEP Project Value :
+Tabouk Hospital -
@Al Mashariq Co.
+Jubail Naval Airbase Runway
MEP Project Value :
+KACST Chiller Plant
MEP Project Value :
+Riyadh Metro Station-1G1,1H2,2C2,2C4
MEP Project Value :
+Dr. Sulaiman Habib Hospital
MEP Project Value :
+Dammam Central Hospital
MEP Project Value :
+KFUPM university research building
MEP Project Value :
+Huraimala Hospital
MEP Project Value :
+IKEA Showroom
MEP Project Value :
+ Field of Interest + Skill Set + Software Exposure
+BIM-Project Management +Quantification & Costing +Trimble estimating software
+Cost Prediction using +Commercial Management +Sage Timberline estimating software
Artificial Intelligence-Machine learning +Construction Technology +AutoCAD
+Smart contract using Blockchain +Project Management +Oracle-Enterprise Resource Planning
Technology for buildings +Procurement & Tendering +Primavera P6 (Intermediate)
+Data Science +Contract Practice +Cost X (on progress)
+ Strengths & Highlights
+MRICS –Quantity Surveying & Construction

Extracted Resume Text: MK. Mohamed Faizal, MRICS
MEP Cost Estimator/Quantity Surveyor
+ Personal Statement
A Passionate MEP Quantity Surveyor with ability to work on various stages of Commercial Management of a building
construction projects. A problem solver by nature, striving to achieve the most efficient solution in the least possible time.
+ Professional Chronicle
+Work Experience [10 years]
Faithful+Gould (ATKINS)- Group of SNC Lavalin:
MEP Cost Estimator-Saudi Arabia [Jan-2020 ~May-2020]
Al Mashariq Trading & Contracting Company:
Sr. MEP Estimator/Quantity Surveyor
Saudi Arabia [June-2015 ~Jan-2020]
Pre-Contract-Tendering/Estimating Activities: Post-Contract–Commercial Management Activities:
+ Coordinate with Client to receive tender RFQ for
MEP Scope of Works
+ Attend Job Ex. Meeting and site visit
+ Review tender documents and raise RFI to the client
for missing documents/queries related to contract
conditions and scope of works
+ Manage the team to start estimating the project
based on tender documents
Review proposals received from vendors and analyze +
its compliance in line with project specification
+ Analyze comparative statements of all vendors’
proposals and negotiate to consider the most
competitive price for each MEP items
+ Assist procurement team in finalizing vendor/subcon
+ Quantity take off for required scope of works
+ Monitor scope of works as per the contract and
submit suitable variation & claims, if any deviation
+ Coordinate with client for approval/negotiation of
variation and claims
+ Prepare, update weekly & monthly work progress
report, cost report etc
+ Verification of subcontractor’s invoices
+ Preparation of interim payment certificates for
submission to client
+ Ascertain actual quantity with the tender
quantity for possible variation claims
+ Review estimates from junior engineers on material
and labor cost, make necessary corrections/changes
+ Estimate general cost, supervision cost, overheads,
profits, contingencies for the MEP scope of works
+ Submit overall MEP budget to Estimation
Manager/Director for review
+ Prepare MEP proposal and highlight
assumption/deviation/exclusion in the offer
+ Assist junior estimator for filling prices in the client’s
bill of quantities
+ Work on value engineering to reduce overall cost of
MEP based on client requirement
ETA Star Engg. & Contracting Company
Group of ETA MNE Dubai
MEP Estimator
Saudi Arabia [May-2010 ~April-2015]
+ Review tender documents and prepare RFI for
missing documents/queries related to scope of works
+ Send RFQ to vendors for obtaining their quotation
+ Negotiate with the vendors to obtain most possible
discounts
+ Prepare comparative statement of all the quotations
received from the vendors
faizalmne34@gmail.com
+91 8838459310
21-Feb-1989
Shenoy Nagar, Chennai,
TamilNadu, India-600030
BSA Crescent Engg. College
B.E. Electrical & Electronics
Engg
ETA Star-Saudi Arabia
MEP Estimator
Al Mashariq Co.-Saudi Arabia
Sr. MEP Estimator/Quantity
Surveyor
Sri Kanna Matric School,
Higher Secondary
[2004-2006]
MRICS
Membership# 6766983 [2006-2010]
[May-2010 to April-
2015]
[June -2015 to Jan-2020]
June-2020

-- 1 of 2 --

+ Quantity take-off from the drawings and compare
with bill of quantities for any discrepancies
+Prepare the budget for MEP scope of materials and
labor cost
+Submit job cost to the project coordinator/estimation
manager for review
+ Work on value engineering to reduce the cost as per
client requirement
+ Projects Worked
@ETA STAR Co.
+Aircraft Maintenance Hanger-Jeddah Airport
MEP Project Value :
+King Khalid Intl. Airport-Terminal-5 (Riyadh Airport)
MEP Project Value :
+Arar Airport
MEP Project Value :
+Saudi Railways Project-Riyadh Station
MEP Project Value :
+Abraj Kudai-Common podium+12 towers (World’s
largest hotel rooms -10,000+) -
+Hilton Hotel & Residences
MEP Project Value :
+Kempinski Hotel & Residences
MEP Project Value :
+Security Forces Medical Center Hospital
MEP Project Value :
+Tabouk Hospital -
@Al Mashariq Co.
+Jubail Naval Airbase Runway
MEP Project Value :
+KACST Chiller Plant
MEP Project Value :
+Riyadh Metro Station-1G1,1H2,2C2,2C4
MEP Project Value :
+Dr. Sulaiman Habib Hospital
MEP Project Value :
+Dammam Central Hospital
MEP Project Value :
+KFUPM university research building
MEP Project Value :
+Huraimala Hospital
MEP Project Value :
+IKEA Showroom
MEP Project Value :
+ Field of Interest + Skill Set + Software Exposure
+BIM-Project Management +Quantification & Costing +Trimble estimating software
+Cost Prediction using +Commercial Management +Sage Timberline estimating software
Artificial Intelligence-Machine learning +Construction Technology +AutoCAD
+Smart contract using Blockchain +Project Management +Oracle-Enterprise Resource Planning
Technology for buildings +Procurement & Tendering +Primavera P6 (Intermediate)
+Data Science +Contract Practice +Cost X (on progress)
+ Strengths & Highlights
+MRICS –Quantity Surveying & Construction
+ PMP, CCP certification (under preparation)
+Knowledge in FIDIC Conditions of Contract
+Knowledge in standard method of measurement POMI
+Experience in re-measurable, lumpsum, GMP, shell & core,
design & build projects
+Worked on various projects like airport, metro, railways
hotels, apartments, villas, hospitals
+ Tool Proficiency
+ Personal Profile
+Gender : Male
+Passport No. : U0669669
+Marital Status : Married
+Languages known: Tamil, English, Hindi (Beginner), Arabic (Beginner)
+Traits : Highly enthusiastic, Optimistic, Never say never attitude
+Hobbies : Cooking, Driving, Reading, Swimming
+ Declaration
I hereby declare that all the above furnished information is true to the best of my belief.
[M.K. Mohamed Faizal, MRICS]
MS Excel
MS Power Point
MS Word

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Faizal-CV.pdf'),
(3055, 'Abhi shekSi nghThakur', 'abhi.sheksi.nghthakur.resume-import-03055@hhh-resume-import.invalid', '7898795569', 'Abhi shekSi nghThakur', 'Abhi shekSi nghThakur', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek Singh Thakur.pdf', 'Name: Abhi shekSi nghThakur

Email: abhi.sheksi.nghthakur.resume-import-03055@hhh-resume-import.invalid

Phone: 7898795569

Headline: Abhi shekSi nghThakur

Extracted Resume Text: Abhi shekSi nghThakur
13abhi t hakur @gmai l . com
7898795569
Raj odaRoadNearVEDWAREHOUSE,Raj odaDEWAS[ M. P]
CAREEROBJECTI VE
Ut i l i si ngmycapabi l i t i est oachi eveper sonalandpr of essi onal
HI GHLI GHTSofQUALI FI CATI ONS:
Degr ee Nameof
I nst i t ut i on
Br oad/Uni ver si t y YearofPassi ng Per f or mance
B. Tech( FT&SE) I ESI PSAcademy RGPV 2021 6. 8CGPA
12t h BCM Hi gher
Secondar ySchool
MPBoar d 2017 70. 24%
10t h BCM Hi gher
Secondar ySchool
CBSEBoar d 2015 8. 8CGPA
TRAI NI NG/I NTERNSHI P
 15DaysI nt er nshi pi nRel i anceTher malMegaPowerPl antatSasanSi ngr aul i.
PROJECT:
Hospi t alWast eDi sposalandManagementSt r at egi es–ACaseSt udyWi t hRespectToI NDORE
Ci t y.
COCURRI CULUM ACTI VI TI ES:
 Par t i ci pat edi nVi ndi cat orFi r eExt i ngui sherDr i l l .
 Par t i ci pat edi nSoci alawar enessf orTr af f i cRul e.
 HasPar t i ci pat edi nWor kshopOfFSAI.
 Par t i ci pat edi nCol l egeSpor t sMeet( 2019- 2020){ CRI CKETWI NNER} .
STRENGTH:
 Commandi ngSki l l s
 Adapt abi l i t y
 Li st eni ngandCommuni cat i onSki l l s
 GoodObser ver
PERSONALPROFI LE:
 Dat eofBi r t h :13/07/1999
 Nat i onal i t y :I ndi an
 Hobby :Pl ayi ngal lki ndofspor t s

-- 1 of 2 --

DECLARATI ON:
Iher ebydecl ar et hatal labovement i onedi nf or mat i oni saccor dancewi t ht hef actort r ut hupt o
myknowl edgeandIbeart her esponsi bi l i t yf ort hecor r ect nessoft heabovement i oned
par t i cul ar s.
Dat e:
09/07/2021

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhishek Singh Thakur.pdf'),
(3056, 'Name: Nirbhay Kumar', 'bpc20dipce090@bpc.ac.in', '8521067875', 'Career Objective:', 'Career Objective:', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute of Technology
Gida Gorakhpur
2021-22 70.92
Intermediate Bihar board CBI inter College trimapur 2020 66.8
High School Bihar board High school nautan 2018 48.8', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute of Technology
Gida Gorakhpur
2021-22 70.92
Intermediate Bihar board CBI inter College trimapur 2020 66.8
High School Bihar board High school nautan 2018 48.8', ARRAY[' M.S OFFICE', ' AUTOCAD', ' EXCELL', 'Project Done', '1. Title: floating house', ' Project Outline: The main purpose is to carry heavy wheel loads of vehicular traffic . To distribute the', 'load of vehicals over the large area .', ' Platform: BIT Tech Yuva 2021', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & model Presentation.', 'Trainings', ' Summer training of autocad at Buddha institute of technology gida Gorakhpur ( 4 week )', 'Seminar / Workshops', ' Workshop on Technology Name for Duration', ' Training on Technology Name for Duration']::text[], ARRAY[' M.S OFFICE', ' AUTOCAD', ' EXCELL', 'Project Done', '1. Title: floating house', ' Project Outline: The main purpose is to carry heavy wheel loads of vehicular traffic . To distribute the', 'load of vehicals over the large area .', ' Platform: BIT Tech Yuva 2021', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & model Presentation.', 'Trainings', ' Summer training of autocad at Buddha institute of technology gida Gorakhpur ( 4 week )', 'Seminar / Workshops', ' Workshop on Technology Name for Duration', ' Training on Technology Name for Duration']::text[], ARRAY[]::text[], ARRAY[' M.S OFFICE', ' AUTOCAD', ' EXCELL', 'Project Done', '1. Title: floating house', ' Project Outline: The main purpose is to carry heavy wheel loads of vehicular traffic . To distribute the', 'load of vehicals over the large area .', ' Platform: BIT Tech Yuva 2021', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & model Presentation.', 'Trainings', ' Summer training of autocad at Buddha institute of technology gida Gorakhpur ( 4 week )', 'Seminar / Workshops', ' Workshop on Technology Name for Duration', ' Training on Technology Name for Duration']::text[], '', 'E-mail: BIT bpc20dipce090@bpc.ac.in
Contact No.: 8521067875', '', 'Trainings
 Summer training of autocad at Buddha institute of technology gida Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on Technology Name for Duration
 Training on Technology Name for Duration', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230403-WA0005..pdf', 'Name: Name: Nirbhay Kumar

Email: bpc20dipce090@bpc.ac.in

Phone: 8521067875

Headline: Career Objective:

Profile Summary: As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute of Technology
Gida Gorakhpur
2021-22 70.92
Intermediate Bihar board CBI inter College trimapur 2020 66.8
High School Bihar board High school nautan 2018 48.8

Career Profile: Trainings
 Summer training of autocad at Buddha institute of technology gida Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on Technology Name for Duration
 Training on Technology Name for Duration

Key Skills:  M.S OFFICE
 AUTOCAD
 EXCELL
Project Done
1. Title: floating house
 Project Outline: The main purpose is to carry heavy wheel loads of vehicular traffic . To distribute the
load of vehicals over the large area .
 Platform: BIT Tech Yuva 2021
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
Trainings
 Summer training of autocad at Buddha institute of technology gida Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on Technology Name for Duration
 Training on Technology Name for Duration

IT Skills:  M.S OFFICE
 AUTOCAD
 EXCELL
Project Done
1. Title: floating house
 Project Outline: The main purpose is to carry heavy wheel loads of vehicular traffic . To distribute the
load of vehicals over the large area .
 Platform: BIT Tech Yuva 2021
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
Trainings
 Summer training of autocad at Buddha institute of technology gida Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on Technology Name for Duration
 Training on Technology Name for Duration

Personal Details: E-mail: BIT bpc20dipce090@bpc.ac.in
Contact No.: 8521067875

Extracted Resume Text: Curriculum-Vitae
Name: Nirbhay Kumar
Contact Address: Village murarpatti post killpur ps nautan distric siwan (Bihar)
E-mail: BIT bpc20dipce090@bpc.ac.in
Contact No.: 8521067875
Career Objective:
As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute of Technology
Gida Gorakhpur
2021-22 70.92
Intermediate Bihar board CBI inter College trimapur 2020 66.8
High School Bihar board High school nautan 2018 48.8
Technical Skills:
 M.S OFFICE
 AUTOCAD
 EXCELL
Project Done
1. Title: floating house
 Project Outline: The main purpose is to carry heavy wheel loads of vehicular traffic . To distribute the
load of vehicals over the large area .
 Platform: BIT Tech Yuva 2021
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
Trainings
 Summer training of autocad at Buddha institute of technology gida Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on Technology Name for Duration
 Training on Technology Name for Duration
Personal Information
 Fathers Name Rajkumar sah
 Date of Birth: 09/02/1999
 Gender: Male
 Marital Status: Single
 Nationality: Indian
 Hobbies: cricket
 Languages Known: Hindi

-- 1 of 2 --

Declaration
I hereby declare that the above information is true and correct to the best of my knowledge. I bear the
responsibility for the correctness of the mentioned particulars.
Nirbhay Kumar
Date: 30/03/2023
Place: Gorakhpur (Name)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20230403-WA0005..pdf

Parsed Technical Skills:  M.S OFFICE,  AUTOCAD,  EXCELL, Project Done, 1. Title: floating house,  Project Outline: The main purpose is to carry heavy wheel loads of vehicular traffic . To distribute the, load of vehicals over the large area .,  Platform: BIT Tech Yuva 2021,  Duration: 1 Month,  Team Size: 4,  Role & Responsibility: Leader & model Presentation., Trainings,  Summer training of autocad at Buddha institute of technology gida Gorakhpur ( 4 week ), Seminar / Workshops,  Workshop on Technology Name for Duration,  Training on Technology Name for Duration'),
(3057, 'FARIS K R', 'fariskrahim@gmail.com', '917356510717', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Looking for opportunities to build my career that would help me in achieving greater practical
excellence, exceptional with hardworking nature along with passion, commitment and communication
skill to explore the requirements and come up with innovative solution contributing to the growth of the
organization.', 'Looking for opportunities to build my career that would help me in achieving greater practical
excellence, exceptional with hardworking nature along with passion, commitment and communication
skill to explore the requirements and come up with innovative solution contributing to the growth of the
organization.', ARRAY[' Well versed in AutoCAD 2D', 'Revit Architecture', 'STAAD Pro', ' Can handle Primavera', ' Proficient in MS Office', 'Microsoft Project', '2 of 3 --', 'SOFT SKILLS:', ' Ability to grasp and learn new thing fast and accurately', ' Disciplined in daily and professional life', ' Flexibility and adaptable to situation', ' Good communication skill & Good leadership quality', ' Strong analytical and people management skills.']::text[], ARRAY[' Well versed in AutoCAD 2D', 'Revit Architecture', 'STAAD Pro', ' Can handle Primavera', ' Proficient in MS Office', 'Microsoft Project', '2 of 3 --', 'SOFT SKILLS:', ' Ability to grasp and learn new thing fast and accurately', ' Disciplined in daily and professional life', ' Flexibility and adaptable to situation', ' Good communication skill & Good leadership quality', ' Strong analytical and people management skills.']::text[], ARRAY[]::text[], ARRAY[' Well versed in AutoCAD 2D', 'Revit Architecture', 'STAAD Pro', ' Can handle Primavera', ' Proficient in MS Office', 'Microsoft Project', '2 of 3 --', 'SOFT SKILLS:', ' Ability to grasp and learn new thing fast and accurately', ' Disciplined in daily and professional life', ' Flexibility and adaptable to situation', ' Good communication skill & Good leadership quality', ' Strong analytical and people management skills.']::text[], '', '2/1183E Thuruthy, Fort Kochi, Ernakulam, Kerala, India, Pin: 682001', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Latest Employer : Realtech Foundation and Construction, Kerala, India\nJob Roles:\n Quantity Surveyor Cum Billing Engineer : (Feb 2020- Present)\n Current Project: Kochi Metro Project, KAC 2 (Petta-S N Junction)\n Review architectural and structural plans and prepare quantity needs\n Prepare tender documents, contracts, budgets, bills of quantities and other documentation\n Track changes to the design and/or construction work and adjust budget projections\naccordingly\n Checking Vendors Bills and agree the services of contractors and/or subcontractors who work\non the construction of the project\n Measure and value the work done on site.\n Preparing BBS and Reconciliation Statements\n Prepare payments for contractors and subcontractors\n Liaise with the client and other construction professionals, such as site managers, project\nmanagers and site engineers\n Document progress, materials, and reports on project\n Develop and maintain working relationships with contractors and subcontractors\n Project Co-ordinator : (Feb 2019- Feb 2020)\n Participate in project meetings and propose improvements if necessary\n Evaluate potential problems and technical hitches and develop solutions\n Plan and manage team goals, project schedules and new information\n Supervise current projects and coordinate all team members to keep workflow on\ntrack\n Manage project-related paperwork by ensuring all necessary materials are current,\nproperly filed and stored\n Direct project correspondences by preparing and reviewing project proposals,\nmeeting minutes and emails reports, presentations and other documents.\n Communicate with clients to identify and define project requirements, scope and\nobjectives\n Adhere to budget by monitoring expenses and implementing cost-saving measures\n Liasing with Client, Coordinating with Architect, Consultants, & Clients\n Projects Undertaken:Substructure-Foundation-Piling\no Extension of Trivandrum Medical College,Kerala\no Construction of Belivers Church Medical College, Thiruvalla\n-- 1 of 3 --\n Previous Employer: TREE Engineering Consultancy Pvt Ltd, Cochin, India\n Junior Site Engineer : (June 2018-Jan 2019)\no Nature of Exposure:\n Project Planning, Scheduling and Budgeting\n Estimation , Billing and Quantity Survey\n Site supervision and Quality Management\n Site Safety and Risk Management\n Tenders and Contracts Management\nQUALIFICATIONS / CERTIFICATION\n Diploma in Construction Management , certified by NACTET\n Diploma in Essentials of Building Design (AutoCAD +Revit Architecture)\n B.Tech in Civil Engineering from KMEA Engineering College, Edathala under Mahatma\nGandhi University, Kerala\n- 2014-2018 , First Class with CGPA 7.93\nACADEMIC PROJECTS UNDERTAKEN:\n Project : Leachate study on bentonite & quarry dust as land fill liner\n(To prevent the impact of solid waste on the environment, bentonite & quarry dust is used as\nland fill liner)\n Seminar : Risk analysis in bridge construction using bootstrap technique\n(A hybrid approach by using non parametric resampling technique and interval computation\nfor risk analysis for bridge construction process)\nWORKSHOPS/INTERNSHIP:\n Webinar on Site Constraints and Structural Design by Qcrete Readymix India\n Workshop on Cost Estimation as part of Flood relief-Rebuild Kerala conducted by RSET\n Graduate Engineering Intern at Nagarajuna Construction Company (NCC Ltd)\no Project: Government Medical College,Konni,Kerala\n Industrial Trainee\n B.C Groups Construction Pvt Ltd. Ernakulam, Kerala\n Aostin & Baby Construction Ernakulam, Kerala\n Ultra tech Cement, Bangalore, India\n Idukki Arch Dam, Kerala, India"}]'::jsonb, '[{"title":"Imported project details","description":"o Extension of Trivandrum Medical College,Kerala\no Construction of Belivers Church Medical College, Thiruvalla\n-- 1 of 3 --\n Previous Employer: TREE Engineering Consultancy Pvt Ltd, Cochin, India\n Junior Site Engineer : (June 2018-Jan 2019)\no Nature of Exposure:\n Project Planning, Scheduling and Budgeting\n Estimation , Billing and Quantity Survey\n Site supervision and Quality Management\n Site Safety and Risk Management\n Tenders and Contracts Management\nQUALIFICATIONS / CERTIFICATION\n Diploma in Construction Management , certified by NACTET\n Diploma in Essentials of Building Design (AutoCAD +Revit Architecture)\n B.Tech in Civil Engineering from KMEA Engineering College, Edathala under Mahatma\nGandhi University, Kerala\n- 2014-2018 , First Class with CGPA 7.93\nACADEMIC PROJECTS UNDERTAKEN:\n Project : Leachate study on bentonite & quarry dust as land fill liner\n(To prevent the impact of solid waste on the environment, bentonite & quarry dust is used as\nland fill liner)\n Seminar : Risk analysis in bridge construction using bootstrap technique\n(A hybrid approach by using non parametric resampling technique and interval computation\nfor risk analysis for bridge construction process)\nWORKSHOPS/INTERNSHIP:\n Webinar on Site Constraints and Structural Design by Qcrete Readymix India\n Workshop on Cost Estimation as part of Flood relief-Rebuild Kerala conducted by RSET\n Graduate Engineering Intern at Nagarajuna Construction Company (NCC Ltd)\no Project: Government Medical College,Konni,Kerala\n Industrial Trainee\n B.C Groups Construction Pvt Ltd. Ernakulam, Kerala\n Aostin & Baby Construction Ernakulam, Kerala\n Ultra tech Cement, Bangalore, India\n Idukki Arch Dam, Kerala, India"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\FARIS RESUME-.pdf', 'Name: FARIS K R

Email: fariskrahim@gmail.com

Phone: +91-7356510717

Headline: CAREER OBJECTIVE:

Profile Summary: Looking for opportunities to build my career that would help me in achieving greater practical
excellence, exceptional with hardworking nature along with passion, commitment and communication
skill to explore the requirements and come up with innovative solution contributing to the growth of the
organization.

Key Skills:  Well versed in AutoCAD 2D, Revit Architecture, STAAD Pro
 Can handle Primavera
 Proficient in MS Office, Microsoft Project
-- 2 of 3 --
SOFT SKILLS:
 Ability to grasp and learn new thing fast and accurately
 Disciplined in daily and professional life
 Flexibility and adaptable to situation
 Good communication skill & Good leadership quality
 Strong analytical and people management skills.

IT Skills:  Well versed in AutoCAD 2D, Revit Architecture, STAAD Pro
 Can handle Primavera
 Proficient in MS Office, Microsoft Project
-- 2 of 3 --
SOFT SKILLS:
 Ability to grasp and learn new thing fast and accurately
 Disciplined in daily and professional life
 Flexibility and adaptable to situation
 Good communication skill & Good leadership quality
 Strong analytical and people management skills.

Employment:  Latest Employer : Realtech Foundation and Construction, Kerala, India
Job Roles:
 Quantity Surveyor Cum Billing Engineer : (Feb 2020- Present)
 Current Project: Kochi Metro Project, KAC 2 (Petta-S N Junction)
 Review architectural and structural plans and prepare quantity needs
 Prepare tender documents, contracts, budgets, bills of quantities and other documentation
 Track changes to the design and/or construction work and adjust budget projections
accordingly
 Checking Vendors Bills and agree the services of contractors and/or subcontractors who work
on the construction of the project
 Measure and value the work done on site.
 Preparing BBS and Reconciliation Statements
 Prepare payments for contractors and subcontractors
 Liaise with the client and other construction professionals, such as site managers, project
managers and site engineers
 Document progress, materials, and reports on project
 Develop and maintain working relationships with contractors and subcontractors
 Project Co-ordinator : (Feb 2019- Feb 2020)
 Participate in project meetings and propose improvements if necessary
 Evaluate potential problems and technical hitches and develop solutions
 Plan and manage team goals, project schedules and new information
 Supervise current projects and coordinate all team members to keep workflow on
track
 Manage project-related paperwork by ensuring all necessary materials are current,
properly filed and stored
 Direct project correspondences by preparing and reviewing project proposals,
meeting minutes and emails reports, presentations and other documents.
 Communicate with clients to identify and define project requirements, scope and
objectives
 Adhere to budget by monitoring expenses and implementing cost-saving measures
 Liasing with Client, Coordinating with Architect, Consultants, & Clients
 Projects Undertaken:Substructure-Foundation-Piling
o Extension of Trivandrum Medical College,Kerala
o Construction of Belivers Church Medical College, Thiruvalla
-- 1 of 3 --
 Previous Employer: TREE Engineering Consultancy Pvt Ltd, Cochin, India
 Junior Site Engineer : (June 2018-Jan 2019)
o Nature of Exposure:
 Project Planning, Scheduling and Budgeting
 Estimation , Billing and Quantity Survey
 Site supervision and Quality Management
 Site Safety and Risk Management
 Tenders and Contracts Management
QUALIFICATIONS / CERTIFICATION
 Diploma in Construction Management , certified by NACTET
 Diploma in Essentials of Building Design (AutoCAD +Revit Architecture)
 B.Tech in Civil Engineering from KMEA Engineering College, Edathala under Mahatma
Gandhi University, Kerala
- 2014-2018 , First Class with CGPA 7.93
ACADEMIC PROJECTS UNDERTAKEN:
 Project : Leachate study on bentonite & quarry dust as land fill liner
(To prevent the impact of solid waste on the environment, bentonite & quarry dust is used as
land fill liner)
 Seminar : Risk analysis in bridge construction using bootstrap technique
(A hybrid approach by using non parametric resampling technique and interval computation
for risk analysis for bridge construction process)
WORKSHOPS/INTERNSHIP:
 Webinar on Site Constraints and Structural Design by Qcrete Readymix India
 Workshop on Cost Estimation as part of Flood relief-Rebuild Kerala conducted by RSET
 Graduate Engineering Intern at Nagarajuna Construction Company (NCC Ltd)
o Project: Government Medical College,Konni,Kerala
 Industrial Trainee
 B.C Groups Construction Pvt Ltd. Ernakulam, Kerala
 Aostin & Baby Construction Ernakulam, Kerala
 Ultra tech Cement, Bangalore, India
 Idukki Arch Dam, Kerala, India

Education:  Diploma in Construction Management , certified by NACTET
 Diploma in Essentials of Building Design (AutoCAD +Revit Architecture)
 B.Tech in Civil Engineering from KMEA Engineering College, Edathala under Mahatma
Gandhi University, Kerala
- 2014-2018 , First Class with CGPA 7.93
ACADEMIC PROJECTS UNDERTAKEN:
 Project : Leachate study on bentonite & quarry dust as land fill liner
(To prevent the impact of solid waste on the environment, bentonite & quarry dust is used as
land fill liner)
 Seminar : Risk analysis in bridge construction using bootstrap technique
(A hybrid approach by using non parametric resampling technique and interval computation
for risk analysis for bridge construction process)
WORKSHOPS/INTERNSHIP:
 Webinar on Site Constraints and Structural Design by Qcrete Readymix India
 Workshop on Cost Estimation as part of Flood relief-Rebuild Kerala conducted by RSET
 Graduate Engineering Intern at Nagarajuna Construction Company (NCC Ltd)
o Project: Government Medical College,Konni,Kerala
 Industrial Trainee
 B.C Groups Construction Pvt Ltd. Ernakulam, Kerala
 Aostin & Baby Construction Ernakulam, Kerala
 Ultra tech Cement, Bangalore, India
 Idukki Arch Dam, Kerala, India

Projects: o Extension of Trivandrum Medical College,Kerala
o Construction of Belivers Church Medical College, Thiruvalla
-- 1 of 3 --
 Previous Employer: TREE Engineering Consultancy Pvt Ltd, Cochin, India
 Junior Site Engineer : (June 2018-Jan 2019)
o Nature of Exposure:
 Project Planning, Scheduling and Budgeting
 Estimation , Billing and Quantity Survey
 Site supervision and Quality Management
 Site Safety and Risk Management
 Tenders and Contracts Management
QUALIFICATIONS / CERTIFICATION
 Diploma in Construction Management , certified by NACTET
 Diploma in Essentials of Building Design (AutoCAD +Revit Architecture)
 B.Tech in Civil Engineering from KMEA Engineering College, Edathala under Mahatma
Gandhi University, Kerala
- 2014-2018 , First Class with CGPA 7.93
ACADEMIC PROJECTS UNDERTAKEN:
 Project : Leachate study on bentonite & quarry dust as land fill liner
(To prevent the impact of solid waste on the environment, bentonite & quarry dust is used as
land fill liner)
 Seminar : Risk analysis in bridge construction using bootstrap technique
(A hybrid approach by using non parametric resampling technique and interval computation
for risk analysis for bridge construction process)
WORKSHOPS/INTERNSHIP:
 Webinar on Site Constraints and Structural Design by Qcrete Readymix India
 Workshop on Cost Estimation as part of Flood relief-Rebuild Kerala conducted by RSET
 Graduate Engineering Intern at Nagarajuna Construction Company (NCC Ltd)
o Project: Government Medical College,Konni,Kerala
 Industrial Trainee
 B.C Groups Construction Pvt Ltd. Ernakulam, Kerala
 Aostin & Baby Construction Ernakulam, Kerala
 Ultra tech Cement, Bangalore, India
 Idukki Arch Dam, Kerala, India

Personal Details: 2/1183E Thuruthy, Fort Kochi, Ernakulam, Kerala, India, Pin: 682001

Extracted Resume Text: FARIS K R
E-mail: fariskrahim@gmail.com
Contact No: +91-7356510717
2/1183E Thuruthy, Fort Kochi, Ernakulam, Kerala, India, Pin: 682001
CAREER OBJECTIVE:
Looking for opportunities to build my career that would help me in achieving greater practical
excellence, exceptional with hardworking nature along with passion, commitment and communication
skill to explore the requirements and come up with innovative solution contributing to the growth of the
organization.
WORK EXPERIENCE:
 Latest Employer : Realtech Foundation and Construction, Kerala, India
Job Roles:
 Quantity Surveyor Cum Billing Engineer : (Feb 2020- Present)
 Current Project: Kochi Metro Project, KAC 2 (Petta-S N Junction)
 Review architectural and structural plans and prepare quantity needs
 Prepare tender documents, contracts, budgets, bills of quantities and other documentation
 Track changes to the design and/or construction work and adjust budget projections
accordingly
 Checking Vendors Bills and agree the services of contractors and/or subcontractors who work
on the construction of the project
 Measure and value the work done on site.
 Preparing BBS and Reconciliation Statements
 Prepare payments for contractors and subcontractors
 Liaise with the client and other construction professionals, such as site managers, project
managers and site engineers
 Document progress, materials, and reports on project
 Develop and maintain working relationships with contractors and subcontractors
 Project Co-ordinator : (Feb 2019- Feb 2020)
 Participate in project meetings and propose improvements if necessary
 Evaluate potential problems and technical hitches and develop solutions
 Plan and manage team goals, project schedules and new information
 Supervise current projects and coordinate all team members to keep workflow on
track
 Manage project-related paperwork by ensuring all necessary materials are current,
properly filed and stored
 Direct project correspondences by preparing and reviewing project proposals,
meeting minutes and emails reports, presentations and other documents.
 Communicate with clients to identify and define project requirements, scope and
objectives
 Adhere to budget by monitoring expenses and implementing cost-saving measures
 Liasing with Client, Coordinating with Architect, Consultants, & Clients
 Projects Undertaken:Substructure-Foundation-Piling
o Extension of Trivandrum Medical College,Kerala
o Construction of Belivers Church Medical College, Thiruvalla

-- 1 of 3 --

 Previous Employer: TREE Engineering Consultancy Pvt Ltd, Cochin, India
 Junior Site Engineer : (June 2018-Jan 2019)
o Nature of Exposure:
 Project Planning, Scheduling and Budgeting
 Estimation , Billing and Quantity Survey
 Site supervision and Quality Management
 Site Safety and Risk Management
 Tenders and Contracts Management
QUALIFICATIONS / CERTIFICATION
 Diploma in Construction Management , certified by NACTET
 Diploma in Essentials of Building Design (AutoCAD +Revit Architecture)
 B.Tech in Civil Engineering from KMEA Engineering College, Edathala under Mahatma
Gandhi University, Kerala
- 2014-2018 , First Class with CGPA 7.93
ACADEMIC PROJECTS UNDERTAKEN:
 Project : Leachate study on bentonite & quarry dust as land fill liner
(To prevent the impact of solid waste on the environment, bentonite & quarry dust is used as
land fill liner)
 Seminar : Risk analysis in bridge construction using bootstrap technique
(A hybrid approach by using non parametric resampling technique and interval computation
for risk analysis for bridge construction process)
WORKSHOPS/INTERNSHIP:
 Webinar on Site Constraints and Structural Design by Qcrete Readymix India
 Workshop on Cost Estimation as part of Flood relief-Rebuild Kerala conducted by RSET
 Graduate Engineering Intern at Nagarajuna Construction Company (NCC Ltd)
o Project: Government Medical College,Konni,Kerala
 Industrial Trainee
 B.C Groups Construction Pvt Ltd. Ernakulam, Kerala
 Aostin & Baby Construction Ernakulam, Kerala
 Ultra tech Cement, Bangalore, India
 Idukki Arch Dam, Kerala, India
TECHNICAL SKILLS:
 Well versed in AutoCAD 2D, Revit Architecture, STAAD Pro
 Can handle Primavera
 Proficient in MS Office, Microsoft Project

-- 2 of 3 --

SOFT SKILLS:
 Ability to grasp and learn new thing fast and accurately
 Disciplined in daily and professional life
 Flexibility and adaptable to situation
 Good communication skill & Good leadership quality
 Strong analytical and people management skills.
PERSONAL DETAILS:
Name : FARIS K R
DOB : 21/05/1996.
Languages known : English, Malayalam, Hindi,Tamil
Nationality/Religion : Indian/ Muslim
Relationship status : Single
Valid Driving License :Yes
Passport No. : T9614171
REFERENCE:
 Mr. Albino Thomas
Chief Executive Officer
Realtech Foundation and Construction
Email:albino@realtechfoundation.com
 Dr. Bindhu Sebastian
Head of the Department (Civil Engineering)
KMEA Engineering College Aluva, Edathala, Kerala, India
Contact no: +91-9446418597
 Mr. Deepu G Panicker
Project Director
TREE Engineering Consultancy Pvt. Ltd, Cochin, India
Email: deepugpanicker@gmail.com, Contact no: +91-9946822286
DECLARATION:
I hereby declare that the information as given above is true to my knowledge and nothing has been
concealed or modified.
Place: Ernakulam, Kerala, India FARIS K R

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\FARIS RESUME-.pdf

Parsed Technical Skills:  Well versed in AutoCAD 2D, Revit Architecture, STAAD Pro,  Can handle Primavera,  Proficient in MS Office, Microsoft Project, 2 of 3 --, SOFT SKILLS:,  Ability to grasp and learn new thing fast and accurately,  Disciplined in daily and professional life,  Flexibility and adaptable to situation,  Good communication skill & Good leadership quality,  Strong analytical and people management skills.'),
(3058, 'ABHISHEK THAKUR', 'abhishekthakur.dx@gmail.com', '918894154733', 'OBJECTIVE', 'OBJECTIVE', '• To work hard and prove to be an efficient member in the organization and
act as an intrapreneur for its growth.', '• To work hard and prove to be an efficient member in the organization and
act as an intrapreneur for its growth.', ARRAY['Knowledge of MS Office (MS Word', 'MS Excel', 'MS Power Point)', 'HOBBIES', 'Reading Books', 'Cricket', 'LANGUAGES KNOWN', 'English', 'Hindi', 'Place:', 'Date: (ABHISHEK THAKUR)', '2 of 2 --']::text[], ARRAY['Knowledge of MS Office (MS Word', 'MS Excel', 'MS Power Point)', 'HOBBIES', 'Reading Books', 'Cricket', 'LANGUAGES KNOWN', 'English', 'Hindi', 'Place:', 'Date: (ABHISHEK THAKUR)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Knowledge of MS Office (MS Word', 'MS Excel', 'MS Power Point)', 'HOBBIES', 'Reading Books', 'Cricket', 'LANGUAGES KNOWN', 'English', 'Hindi', 'Place:', 'Date: (ABHISHEK THAKUR)', '2 of 2 --']::text[], '', 'Residential Address:
Vi P.O. Ch Tehsil Sunder Nagar,
Distt. Mandi, H.P.
E-Mail:
abhishekthakur.dx@gmail.com
Contact No.
Mobile : +918894154733/
+919116127317
Personal Data:
Date of Birth : 27 dec 1991
Father’s Name : Sh. Ganga
Ram Thakur
Sex : Male
Nationality : Indian
Marital Status : Single
Passport no :
M2862562
CURRICULAM VITAE', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. From: 17 Feb 2017 to Till Date.\n➢ Project : RAPP7&8 (Nuclear power plant)\n➢ Client : Nuclear Power Corporation of India Ltd.\n➢ Contractor : Hindustan Construction Company Ltd.\n➢ Designation : Site Engineer(Execution)\n2. From:1 Oct 2014 TO 18 July 2016.\n➢ Project : J3 (Petrochemical Complex)\n➢ Client : Reliance India Ltd.\n➢ Contractor : Afcons Infrastructure ltd\n➢ Designation : Site Engineer(Execution)\nJOB RESPONSIBILITIES\n• Execution of structures in accordance to approved drawings\n• To prepare BBS for the same.\n• To liaise with client and consultant for execution of projects.\n• To supervise and control construction activities in the respective discipline\nwith safety standards.\n• To ensure that all site works are done according to all applicable quality\nstandards.\n• Coordinate and work closely with various internal department to meet\nproject objective and completion date.\n• To prepare and submit daily progress report.\n• To prepare JMR at site level and getting approved by clients\n• To prepare RA bill on monthly basis.\n• Regular reporting of material and progress of work at site.\nPROFESSIONAL QUALIFICATION\n• B. TECH (2011-2014) from Abhilashi Group of Institution Engineering &\nTechnology.\n-- 1 of 2 --\nACADEMIC QUALIFICATION\nQualification Session Board/\nUniversity\nInstitute %\nB.Tech in\nCivil\n2011-2014 HIMTU\nHamirpur\nT.R.A.M.I.E.T. 69.10\nCivil Engg.\nDiploma\n2008-2011 H.P.T.S.B. Govt. Polytechnic\nCollege Hamirpur\n65.82\n10th 2008 C.B.S.E. DAV Public\nSchool Sunder\nNagar\n69.20"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABHISHEK THAKUR Resume-.pdf', 'Name: ABHISHEK THAKUR

Email: abhishekthakur.dx@gmail.com

Phone: +918894154733

Headline: OBJECTIVE

Profile Summary: • To work hard and prove to be an efficient member in the organization and
act as an intrapreneur for its growth.

IT Skills: • Knowledge of MS Office (MS Word, MS Excel, MS Power Point)
HOBBIES
• Reading Books
• Cricket
LANGUAGES KNOWN
• English, Hindi
Place:
Date: (ABHISHEK THAKUR)
-- 2 of 2 --

Employment: 1. From: 17 Feb 2017 to Till Date.
➢ Project : RAPP7&8 (Nuclear power plant)
➢ Client : Nuclear Power Corporation of India Ltd.
➢ Contractor : Hindustan Construction Company Ltd.
➢ Designation : Site Engineer(Execution)
2. From:1 Oct 2014 TO 18 July 2016.
➢ Project : J3 (Petrochemical Complex)
➢ Client : Reliance India Ltd.
➢ Contractor : Afcons Infrastructure ltd
➢ Designation : Site Engineer(Execution)
JOB RESPONSIBILITIES
• Execution of structures in accordance to approved drawings
• To prepare BBS for the same.
• To liaise with client and consultant for execution of projects.
• To supervise and control construction activities in the respective discipline
with safety standards.
• To ensure that all site works are done according to all applicable quality
standards.
• Coordinate and work closely with various internal department to meet
project objective and completion date.
• To prepare and submit daily progress report.
• To prepare JMR at site level and getting approved by clients
• To prepare RA bill on monthly basis.
• Regular reporting of material and progress of work at site.
PROFESSIONAL QUALIFICATION
• B. TECH (2011-2014) from Abhilashi Group of Institution Engineering &
Technology.
-- 1 of 2 --
ACADEMIC QUALIFICATION
Qualification Session Board/
University
Institute %
B.Tech in
Civil
2011-2014 HIMTU
Hamirpur
T.R.A.M.I.E.T. 69.10
Civil Engg.
Diploma
2008-2011 H.P.T.S.B. Govt. Polytechnic
College Hamirpur
65.82
10th 2008 C.B.S.E. DAV Public
School Sunder
Nagar
69.20

Education: Qualification Session Board/
University
Institute %
B.Tech in
Civil
2011-2014 HIMTU
Hamirpur
T.R.A.M.I.E.T. 69.10
Civil Engg.
Diploma
2008-2011 H.P.T.S.B. Govt. Polytechnic
College Hamirpur
65.82
10th 2008 C.B.S.E. DAV Public
School Sunder
Nagar
69.20

Personal Details: Residential Address:
Vi P.O. Ch Tehsil Sunder Nagar,
Distt. Mandi, H.P.
E-Mail:
abhishekthakur.dx@gmail.com
Contact No.
Mobile : +918894154733/
+919116127317
Personal Data:
Date of Birth : 27 dec 1991
Father’s Name : Sh. Ganga
Ram Thakur
Sex : Male
Nationality : Indian
Marital Status : Single
Passport no :
M2862562
CURRICULAM VITAE

Extracted Resume Text: ABHISHEK THAKUR
Contact Information:
Residential Address:
Vi P.O. Ch Tehsil Sunder Nagar,
Distt. Mandi, H.P.
E-Mail:
abhishekthakur.dx@gmail.com
Contact No.
Mobile : +918894154733/
+919116127317
Personal Data:
Date of Birth : 27 dec 1991
Father’s Name : Sh. Ganga
Ram Thakur
Sex : Male
Nationality : Indian
Marital Status : Single
Passport no :
M2862562
CURRICULAM VITAE
OBJECTIVE
• To work hard and prove to be an efficient member in the organization and
act as an intrapreneur for its growth.
WORK EXPERIENCE
1. From: 17 Feb 2017 to Till Date.
➢ Project : RAPP7&8 (Nuclear power plant)
➢ Client : Nuclear Power Corporation of India Ltd.
➢ Contractor : Hindustan Construction Company Ltd.
➢ Designation : Site Engineer(Execution)
2. From:1 Oct 2014 TO 18 July 2016.
➢ Project : J3 (Petrochemical Complex)
➢ Client : Reliance India Ltd.
➢ Contractor : Afcons Infrastructure ltd
➢ Designation : Site Engineer(Execution)
JOB RESPONSIBILITIES
• Execution of structures in accordance to approved drawings
• To prepare BBS for the same.
• To liaise with client and consultant for execution of projects.
• To supervise and control construction activities in the respective discipline
with safety standards.
• To ensure that all site works are done according to all applicable quality
standards.
• Coordinate and work closely with various internal department to meet
project objective and completion date.
• To prepare and submit daily progress report.
• To prepare JMR at site level and getting approved by clients
• To prepare RA bill on monthly basis.
• Regular reporting of material and progress of work at site.
PROFESSIONAL QUALIFICATION
• B. TECH (2011-2014) from Abhilashi Group of Institution Engineering &
Technology.

-- 1 of 2 --

ACADEMIC QUALIFICATION
Qualification Session Board/
University
Institute %
B.Tech in
Civil
2011-2014 HIMTU
Hamirpur
T.R.A.M.I.E.T. 69.10
Civil Engg.
Diploma
2008-2011 H.P.T.S.B. Govt. Polytechnic
College Hamirpur
65.82
10th 2008 C.B.S.E. DAV Public
School Sunder
Nagar
69.20
COMPUTER SKILLS
• Knowledge of MS Office (MS Word, MS Excel, MS Power Point)
HOBBIES
• Reading Books
• Cricket
LANGUAGES KNOWN
• English, Hindi
Place:
Date: (ABHISHEK THAKUR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ABHISHEK THAKUR Resume-.pdf

Parsed Technical Skills: Knowledge of MS Office (MS Word, MS Excel, MS Power Point), HOBBIES, Reading Books, Cricket, LANGUAGES KNOWN, English, Hindi, Place:, Date: (ABHISHEK THAKUR), 2 of 2 --'),
(3059, 'Name: -Arvind Kumar', 'arvindswami.ghy@gmail.com', '7086444776', 'EXECUTIVE SUMMARY', 'EXECUTIVE SUMMARY', '', 'Mobile: 7086444776
Email: arvindswami.ghy@gmail.com
Managerial assignments in Civil Engineering/ Project Management
EXECUTIVE SUMMARY
 B.E. (Civil) with over 07 years of qualitative experience in formulating strategic plans; establishing
entire operations with key focus on profitability within the Construction Industry.
 Currently working with Goel construction India Pvt.Ltd. under JWIL InfraLTD as a Senior engineer
cum site incharge from March2019 with the discharging of rolls and responsibility as a Project In-
charge.
 Deft at using present construction methodologies and systems in compliance with quality standards.
 Adept at handling site management, manpower handing, and material management and maintaining the
entire site working activities.
 Proficient in handling execution of civil tasks including interfacing with approving authorities and
Consultants.
 An effective communicator with deftness in swiftly ramping up projects with competent skills.
Professional Profile:-
 Worked with reputed companies in infrastructure projects like water supply unit WTP , industrial
plants and Commercial building projects work and having versatile experience, mainly in site
execution work project management billing.
 Ensured compliance of quality & safety standards and maintained necessary records.
 Currently working as Senior engineer cum site incharge in Goel construction India Pvt.Ltd. under
JWIL Infra LTD. in Guwahati ASSAM
 Major exposure is with foundation works like Raft foundation, Open foundation, underground water
tank & above ground water tanks.
 Executed general concrete structures involved in civil construction, like Pier/Columns/beams and Slabs
of various types like simply supported framed structures etc.
 Construction of ETP STP & manholes, Water Treatment Plant, OHT as per drawing & specifications.
 Can handle Auto level.
 Making Layouts of various RCC structures and Co-ordinate marking at sites and Leveling works.
 Prepare Daily Progress Reports, Monthly Progress Reports and Preparation of Monthly Running
Account bills and bills of subcontractors checking and necessary steps for payments.
 Checking store Credit/Debits.
 Providing full support and technical data to the site Project Manager for smooth running of the project.
 Proper handling of site necessary drawings
 Co-ordination for construction activities at site and the activities of the Field Engineer, Draftsmen,
Surveyors and material collector to manage Man & Machineries in term of quality & quantity for
optimum asset utilization.
 Execution of all substructure & superstructure activities.
 Inspection of site works and getting client/consultant approval on the same.
 Study of drawings and working out the quantities and material requirements
-- 1 of 3 --
CAREER CONTOUR
WORKING EXPERIENCE
From –Sept’2014 to May’2016', ARRAY['Operating systems : Windows 7', 'Vista and xp']::text[], ARRAY['Operating systems : Windows 7', 'Vista and xp']::text[], ARRAY[]::text[], ARRAY['Operating systems : Windows 7', 'Vista and xp']::text[], '', 'Mobile: 7086444776
Email: arvindswami.ghy@gmail.com
Managerial assignments in Civil Engineering/ Project Management
EXECUTIVE SUMMARY
 B.E. (Civil) with over 07 years of qualitative experience in formulating strategic plans; establishing
entire operations with key focus on profitability within the Construction Industry.
 Currently working with Goel construction India Pvt.Ltd. under JWIL InfraLTD as a Senior engineer
cum site incharge from March2019 with the discharging of rolls and responsibility as a Project In-
charge.
 Deft at using present construction methodologies and systems in compliance with quality standards.
 Adept at handling site management, manpower handing, and material management and maintaining the
entire site working activities.
 Proficient in handling execution of civil tasks including interfacing with approving authorities and
Consultants.
 An effective communicator with deftness in swiftly ramping up projects with competent skills.
Professional Profile:-
 Worked with reputed companies in infrastructure projects like water supply unit WTP , industrial
plants and Commercial building projects work and having versatile experience, mainly in site
execution work project management billing.
 Ensured compliance of quality & safety standards and maintained necessary records.
 Currently working as Senior engineer cum site incharge in Goel construction India Pvt.Ltd. under
JWIL Infra LTD. in Guwahati ASSAM
 Major exposure is with foundation works like Raft foundation, Open foundation, underground water
tank & above ground water tanks.
 Executed general concrete structures involved in civil construction, like Pier/Columns/beams and Slabs
of various types like simply supported framed structures etc.
 Construction of ETP STP & manholes, Water Treatment Plant, OHT as per drawing & specifications.
 Can handle Auto level.
 Making Layouts of various RCC structures and Co-ordinate marking at sites and Leveling works.
 Prepare Daily Progress Reports, Monthly Progress Reports and Preparation of Monthly Running
Account bills and bills of subcontractors checking and necessary steps for payments.
 Checking store Credit/Debits.
 Providing full support and technical data to the site Project Manager for smooth running of the project.
 Proper handling of site necessary drawings
 Co-ordination for construction activities at site and the activities of the Field Engineer, Draftsmen,
Surveyors and material collector to manage Man & Machineries in term of quality & quantity for
optimum asset utilization.
 Execution of all substructure & superstructure activities.
 Inspection of site works and getting client/consultant approval on the same.
 Study of drawings and working out the quantities and material requirements
-- 1 of 3 --
CAREER CONTOUR
WORKING EXPERIENCE
From –Sept’2014 to May’2016', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230404-WA0009..pdf', 'Name: Name: -Arvind Kumar

Email: arvindswami.ghy@gmail.com

Phone: 7086444776

Headline: EXECUTIVE SUMMARY

IT Skills: Operating systems : Windows 7, Vista and xp

Education: BTECH. IN CIVIL from Rajasthan technical university kota,
Software skills : AutoCAD 2008, MS Office 2007, ms excel
Operating systems : Windows 7, Vista and xp

Personal Details: Mobile: 7086444776
Email: arvindswami.ghy@gmail.com
Managerial assignments in Civil Engineering/ Project Management
EXECUTIVE SUMMARY
 B.E. (Civil) with over 07 years of qualitative experience in formulating strategic plans; establishing
entire operations with key focus on profitability within the Construction Industry.
 Currently working with Goel construction India Pvt.Ltd. under JWIL InfraLTD as a Senior engineer
cum site incharge from March2019 with the discharging of rolls and responsibility as a Project In-
charge.
 Deft at using present construction methodologies and systems in compliance with quality standards.
 Adept at handling site management, manpower handing, and material management and maintaining the
entire site working activities.
 Proficient in handling execution of civil tasks including interfacing with approving authorities and
Consultants.
 An effective communicator with deftness in swiftly ramping up projects with competent skills.
Professional Profile:-
 Worked with reputed companies in infrastructure projects like water supply unit WTP , industrial
plants and Commercial building projects work and having versatile experience, mainly in site
execution work project management billing.
 Ensured compliance of quality & safety standards and maintained necessary records.
 Currently working as Senior engineer cum site incharge in Goel construction India Pvt.Ltd. under
JWIL Infra LTD. in Guwahati ASSAM
 Major exposure is with foundation works like Raft foundation, Open foundation, underground water
tank & above ground water tanks.
 Executed general concrete structures involved in civil construction, like Pier/Columns/beams and Slabs
of various types like simply supported framed structures etc.
 Construction of ETP STP & manholes, Water Treatment Plant, OHT as per drawing & specifications.
 Can handle Auto level.
 Making Layouts of various RCC structures and Co-ordinate marking at sites and Leveling works.
 Prepare Daily Progress Reports, Monthly Progress Reports and Preparation of Monthly Running
Account bills and bills of subcontractors checking and necessary steps for payments.
 Checking store Credit/Debits.
 Providing full support and technical data to the site Project Manager for smooth running of the project.
 Proper handling of site necessary drawings
 Co-ordination for construction activities at site and the activities of the Field Engineer, Draftsmen,
Surveyors and material collector to manage Man & Machineries in term of quality & quantity for
optimum asset utilization.
 Execution of all substructure & superstructure activities.
 Inspection of site works and getting client/consultant approval on the same.
 Study of drawings and working out the quantities and material requirements
-- 1 of 3 --
CAREER CONTOUR
WORKING EXPERIENCE
From –Sept’2014 to May’2016

Extracted Resume Text: RESUME
Name: -Arvind Kumar
Address: V.P-Mandasi, Dist.-Jhunjhunu (Rajasthan)
Mobile: 7086444776
Email: arvindswami.ghy@gmail.com
Managerial assignments in Civil Engineering/ Project Management
EXECUTIVE SUMMARY
 B.E. (Civil) with over 07 years of qualitative experience in formulating strategic plans; establishing
entire operations with key focus on profitability within the Construction Industry.
 Currently working with Goel construction India Pvt.Ltd. under JWIL InfraLTD as a Senior engineer
cum site incharge from March2019 with the discharging of rolls and responsibility as a Project In-
charge.
 Deft at using present construction methodologies and systems in compliance with quality standards.
 Adept at handling site management, manpower handing, and material management and maintaining the
entire site working activities.
 Proficient in handling execution of civil tasks including interfacing with approving authorities and
Consultants.
 An effective communicator with deftness in swiftly ramping up projects with competent skills.
Professional Profile:-
 Worked with reputed companies in infrastructure projects like water supply unit WTP , industrial
plants and Commercial building projects work and having versatile experience, mainly in site
execution work project management billing.
 Ensured compliance of quality & safety standards and maintained necessary records.
 Currently working as Senior engineer cum site incharge in Goel construction India Pvt.Ltd. under
JWIL Infra LTD. in Guwahati ASSAM
 Major exposure is with foundation works like Raft foundation, Open foundation, underground water
tank & above ground water tanks.
 Executed general concrete structures involved in civil construction, like Pier/Columns/beams and Slabs
of various types like simply supported framed structures etc.
 Construction of ETP STP & manholes, Water Treatment Plant, OHT as per drawing & specifications.
 Can handle Auto level.
 Making Layouts of various RCC structures and Co-ordinate marking at sites and Leveling works.
 Prepare Daily Progress Reports, Monthly Progress Reports and Preparation of Monthly Running
Account bills and bills of subcontractors checking and necessary steps for payments.
 Checking store Credit/Debits.
 Providing full support and technical data to the site Project Manager for smooth running of the project.
 Proper handling of site necessary drawings
 Co-ordination for construction activities at site and the activities of the Field Engineer, Draftsmen,
Surveyors and material collector to manage Man & Machineries in term of quality & quantity for
optimum asset utilization.
 Execution of all substructure & superstructure activities.
 Inspection of site works and getting client/consultant approval on the same.
 Study of drawings and working out the quantities and material requirements

-- 1 of 3 --

CAREER CONTOUR
WORKING EXPERIENCE
From –Sept’2014 to May’2016
Company/Organization: BR INFRASTRUCTURE & PROJECTS
Project : Sri Sri University Cuttack (Orissa), (Educational building work).
Job Description: Educational building construction (Structural and finishing work.)
Location: Cuttack (Orissa)
Clien- Sri sri university.
Designation: Site engineer.
Responsibilities: The Salient features of responsibilities are as follow:
 Preparing BBS.
 Supervision & construction of as per drawing & specifications.
 Preparing Daily progress report and next day work program.
 Preparing Sub-Contractor’s & client bills.
 Preparation and reconciliation of theoretical consumption of materials with actual consumption in
consultation with Billing In-charge, plant In-charge & stores In-charge.
 Liaising with Sub Contractor & day to day progress monitoring.
From- June’2016 to Feb 2019
Company/Organization:- Balajee construction & Real estate.
Project:- Industrial plants
Location : Guwahati (Assam)
Client : ITC Pvt. Ltd.
Designation : Site in charge & Billing engineer.
Job Description : Execution Work of Biscuit & snacks plant and PCPB plants
Responsibilities: The Salient features of responsibilities are as follow:
 Preparing BBS.
 Supervision & construction of as per drawing & specifications.
 Preparing Daily progress report and next day work program .
 Preparing Sub-Contractor’s & client bills.
 Preparation and reconciliation of theoretical consumption of materials with actual consumption in
consultation with Billing In-charge, plant In-charge & stores In-charge.
 Liaising with Sub Contractor & day to day progress monitoring.
 Coordinates with client and handling all site activities.
From –March’2019 – Till date
Company/Organization: Goel construction India pvt. ltd.
Project: Water treatment plants.
Location: North Guwahati (Assam)
Designation: Site in charge & senior engineer.
Responsibilities: The Salient features of responsibilities are as follow:
 Preparing BBS.
 Supervision & construction of as per drawing & specifications.
 Preparing Daily progress report and next day work program.
 Preparing Sub-Contractor’s & client bills.
 Preparation and reconciliation of theoretical consumption of materials with actual consumption in
consultation with Billing In-charge, plant In-charge & stores In-charge.
 Liaising with Sub Contractor & day to day progress monitoring.
 Coordinates with client and handling all site activities.
 Handling monthly work progress and site review meeting with clients.

-- 2 of 3 --

ACADEMIC CREDENTIALS
BTECH. IN CIVIL from Rajasthan technical university kota,
Software skills : AutoCAD 2008, MS Office 2007, ms excel
Operating systems : Windows 7, Vista and xp
PERSONAL DETAILS
Name - Arvind kumar
Father Name- Sh. Omprakash Swami
Permanent Address- V.P- Mandasi , Dist-Jhunjhunu (Rajasthan)
Date of Birth – 16.06.1988
Nationality - India
Gender - Male
Marital Status - Married
Religion - Hindu
Languages known - English, Hindi
CERTIFICATION:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describe
by me, qualifications and experience.
Date (NAME )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20230404-WA0009..pdf

Parsed Technical Skills: Operating systems : Windows 7, Vista and xp'),
(3060, 'Fasil Khan', 'fasil.khhan@gmail.com', '7889548983', '110A/102, street no.3 Gaffar Manzil Jamia Nagar', '110A/102, street no.3 Gaffar Manzil Jamia Nagar', '', '', ARRAY['Project Management Easy ERP MS Office', 'Problem Solving Commercial Awareness', 'Operations and Cost Optimization', 'Stake holder Management Project Planning', 'Skill', 'PERSONAL PROJECTS', 'Design of Water Supply Scheme Anantnag town', '(2016)', 'Designed the water Supply scheme for anantnag town to cater', 'future water demands upto 2040 year', 'Using design methodology', 'designed the', 'channel', 'flocculation', 'clarifier', 'filter beds and reservoir', 'OYO Smart Switches (2019)', 'Handled end to end project in installation and activation of OYO', 'smart switches in OYO enabled properties in New Delhi to', 'minimize the revenue leakage and business losses in terms of', 'operations']::text[], ARRAY['Project Management Easy ERP MS Office', 'Problem Solving Commercial Awareness', 'Operations and Cost Optimization', 'Stake holder Management Project Planning', 'Skill', 'PERSONAL PROJECTS', 'Design of Water Supply Scheme Anantnag town', '(2016)', 'Designed the water Supply scheme for anantnag town to cater', 'future water demands upto 2040 year', 'Using design methodology', 'designed the', 'channel', 'flocculation', 'clarifier', 'filter beds and reservoir', 'OYO Smart Switches (2019)', 'Handled end to end project in installation and activation of OYO', 'smart switches in OYO enabled properties in New Delhi to', 'minimize the revenue leakage and business losses in terms of', 'operations']::text[], ARRAY[]::text[], ARRAY['Project Management Easy ERP MS Office', 'Problem Solving Commercial Awareness', 'Operations and Cost Optimization', 'Stake holder Management Project Planning', 'Skill', 'PERSONAL PROJECTS', 'Design of Water Supply Scheme Anantnag town', '(2016)', 'Designed the water Supply scheme for anantnag town to cater', 'future water demands upto 2040 year', 'Using design methodology', 'designed the', 'channel', 'flocculation', 'clarifier', 'filter beds and reservoir', 'OYO Smart Switches (2019)', 'Handled end to end project in installation and activation of OYO', 'smart switches in OYO enabled properties in New Delhi to', 'minimize the revenue leakage and business losses in terms of', 'operations']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"110A/102, street no.3 Gaffar Manzil Jamia Nagar","company":"Imported from resume CSV","description":"06/2018 – 01/2020\nProject Transformation Lead\nOYO Homes and Hotels Pvt Ltd\nDelhi\nOYO homes and hotels is an Indian hotel chain.It is the worlds third\nlargest and fastest growing hospitality chain of leased and franchised\nhotels,homes ,working and living spaces\nTaking autonomous and data driven decisions and\nexecute process improvement initiatives\nAudits and identification of potential properties\nDevise accurate cost and service estimates for\nconverting identified properties into OYO\nMonitoring and Prioritizing PMC activities to meet the\ngo live timelines\nStakeholder management and collabrating extensively\nwith all internal and external stake holders\n07/2016 – 05/2018\nJunior Engineer\nConstruction Engineers\nSrinagar\nConstruction Engineers executes the building infrastructure and heavy\ncivil works including Govt/Semi Govt/Pvt projects in J&K\nWorked in Capacity of Junior Site Engineer in the\nconstruction of NIFT and Central University of Kashmir\nImplementation and planning of workforce according to\nCAD drawings\nCalculations and technical suggestions to minimize the\nrisk in execution\nChecking of BOQ, quality of materials and cost\noptimization"}]'::jsonb, '[{"title":"Imported project details","description":"construction management,Interior fitouts with high efficiency in cost optimization and renowned for my abilities to deliver projects on\ntime within the budgets allocated. I am tertiary qualified in Project Management and am seeking a position where I can use my abilities\nto excel the business goals of the organisation"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Dal Cross (2010)\nLong distance swimming in dal lake for 5.5 kms\nHigh Trekking and mountaineering (2009)\nTrekked major high peaks of kashmir valley which include Twin peaks\nof Zabarwan, Mahadev ,and Tatakoti Mountain ranges\nAchievement Name\nLANGUAGES\nEnglish\nFull Professional Proficiency\nHindi\nFull Professional Proficiency\nUrdu\nFull Professional Proficiency\nKashmiri\nFull Professional Proficiency\nINTERESTS\nFootball Swimming Sketching\nVideo Games Travelling Painting\nAchievements/Tasks\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Fasil''s Resume (1).pdf', 'Name: Fasil Khan

Email: fasil.khhan@gmail.com

Phone: 7889548983

Headline: 110A/102, street no.3 Gaffar Manzil Jamia Nagar

Key Skills: Project Management Easy ERP MS Office
Problem Solving Commercial Awareness
Operations and Cost Optimization
Stake holder Management Project Planning
Skill
PERSONAL PROJECTS
Design of Water Supply Scheme Anantnag town
(2016)
Designed the water Supply scheme for anantnag town to cater
future water demands upto 2040 year
Using design methodology , designed the
channel,flocculation,clarifier, filter beds and reservoir
OYO Smart Switches (2019)
Handled end to end project in installation and activation of OYO
smart switches in OYO enabled properties in New Delhi to
minimize the revenue leakage and business losses in terms of
operations

Employment: 06/2018 – 01/2020
Project Transformation Lead
OYO Homes and Hotels Pvt Ltd
Delhi
OYO homes and hotels is an Indian hotel chain.It is the worlds third
largest and fastest growing hospitality chain of leased and franchised
hotels,homes ,working and living spaces
Taking autonomous and data driven decisions and
execute process improvement initiatives
Audits and identification of potential properties
Devise accurate cost and service estimates for
converting identified properties into OYO
Monitoring and Prioritizing PMC activities to meet the
go live timelines
Stakeholder management and collabrating extensively
with all internal and external stake holders
07/2016 – 05/2018
Junior Engineer
Construction Engineers
Srinagar
Construction Engineers executes the building infrastructure and heavy
civil works including Govt/Semi Govt/Pvt projects in J&K
Worked in Capacity of Junior Site Engineer in the
construction of NIFT and Central University of Kashmir
Implementation and planning of workforce according to
CAD drawings
Calculations and technical suggestions to minimize the
risk in execution
Checking of BOQ, quality of materials and cost
optimization

Education: 2012 – 2016
Bachelors in Technology (Civil Engineering)
Sharda University
Greater Noida
1998 – 2012
Tyndale Biscoe School
Tyndale Biscoe School
Srinagar

Projects: construction management,Interior fitouts with high efficiency in cost optimization and renowned for my abilities to deliver projects on
time within the budgets allocated. I am tertiary qualified in Project Management and am seeking a position where I can use my abilities
to excel the business goals of the organisation

Accomplishments: Dal Cross (2010)
Long distance swimming in dal lake for 5.5 kms
High Trekking and mountaineering (2009)
Trekked major high peaks of kashmir valley which include Twin peaks
of Zabarwan, Mahadev ,and Tatakoti Mountain ranges
Achievement Name
LANGUAGES
English
Full Professional Proficiency
Hindi
Full Professional Proficiency
Urdu
Full Professional Proficiency
Kashmiri
Full Professional Proficiency
INTERESTS
Football Swimming Sketching
Video Games Travelling Painting
Achievements/Tasks
Achievements/Tasks
-- 1 of 1 --

Extracted Resume Text: Fasil Khan
Project Lead
fasil.khhan@gmail.com
7889548983
110A/102, street no.3 Gaffar Manzil Jamia Nagar
OKhla, NEW DELHI, India
An engineering professional with a demonstrated history of working in the construction and hospitality industry on large scale
projects. With around 4 years experience in construction and property development,I am skilled in value engineering,project and
construction management,Interior fitouts with high efficiency in cost optimization and renowned for my abilities to deliver projects on
time within the budgets allocated. I am tertiary qualified in Project Management and am seeking a position where I can use my abilities
to excel the business goals of the organisation
WORK EXPERIENCE
06/2018 – 01/2020
Project Transformation Lead
OYO Homes and Hotels Pvt Ltd
Delhi
OYO homes and hotels is an Indian hotel chain.It is the worlds third
largest and fastest growing hospitality chain of leased and franchised
hotels,homes ,working and living spaces
Taking autonomous and data driven decisions and
execute process improvement initiatives
Audits and identification of potential properties
Devise accurate cost and service estimates for
converting identified properties into OYO
Monitoring and Prioritizing PMC activities to meet the
go live timelines
Stakeholder management and collabrating extensively
with all internal and external stake holders
07/2016 – 05/2018
Junior Engineer
Construction Engineers
Srinagar
Construction Engineers executes the building infrastructure and heavy
civil works including Govt/Semi Govt/Pvt projects in J&K
Worked in Capacity of Junior Site Engineer in the
construction of NIFT and Central University of Kashmir
Implementation and planning of workforce according to
CAD drawings
Calculations and technical suggestions to minimize the
risk in execution
Checking of BOQ, quality of materials and cost
optimization
EDUCATION
2012 – 2016
Bachelors in Technology (Civil Engineering)
Sharda University
Greater Noida
1998 – 2012
Tyndale Biscoe School
Tyndale Biscoe School
Srinagar
SKILLS
Project Management Easy ERP MS Office
Problem Solving Commercial Awareness
Operations and Cost Optimization
Stake holder Management Project Planning
Skill
PERSONAL PROJECTS
Design of Water Supply Scheme Anantnag town
(2016)
Designed the water Supply scheme for anantnag town to cater
future water demands upto 2040 year
Using design methodology , designed the
channel,flocculation,clarifier, filter beds and reservoir
OYO Smart Switches (2019)
Handled end to end project in installation and activation of OYO
smart switches in OYO enabled properties in New Delhi to
minimize the revenue leakage and business losses in terms of
operations
ACHIEVEMENTS
Dal Cross (2010)
Long distance swimming in dal lake for 5.5 kms
High Trekking and mountaineering (2009)
Trekked major high peaks of kashmir valley which include Twin peaks
of Zabarwan, Mahadev ,and Tatakoti Mountain ranges
Achievement Name
LANGUAGES
English
Full Professional Proficiency
Hindi
Full Professional Proficiency
Urdu
Full Professional Proficiency
Kashmiri
Full Professional Proficiency
INTERESTS
Football Swimming Sketching
Video Games Travelling Painting
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Fasil''s Resume (1).pdf

Parsed Technical Skills: Project Management Easy ERP MS Office, Problem Solving Commercial Awareness, Operations and Cost Optimization, Stake holder Management Project Planning, Skill, PERSONAL PROJECTS, Design of Water Supply Scheme Anantnag town, (2016), Designed the water Supply scheme for anantnag town to cater, future water demands upto 2040 year, Using design methodology, designed the, channel, flocculation, clarifier, filter beds and reservoir, OYO Smart Switches (2019), Handled end to end project in installation and activation of OYO, smart switches in OYO enabled properties in New Delhi to, minimize the revenue leakage and business losses in terms of, operations'),
(3061, 'ABHISHEK DHAR DWIVEDI', 'abhishekdhar7879@gmail.com', '8871739537', 'ABHISHEK DHAR DWIVEDI', 'ABHISHEK DHAR DWIVEDI', '', 'Date of Birth Jun 06 1996
Gender Male
Marital Status Single
Nationality INDIAN
Address Village Dasauha 468, Post- Misirganwa, Tehsil- Naigadhi,
Dist- Rewa ,M.P
-- 2 of 3 --', ARRAY['Well verse with IRC', 'guidelines for pavements', '. Well versed with MORTH', '.Efficient in MS Excel and MS', 'Word.', 'Courses', 'Name Pavement Material Characterization.', 'Position MANIT BHOPAL', 'Name Traffic Engineering Studies.', 'Name Mathematical Methods', 'Name Analysis and Design of Pavements.', 'Name Urban Transportation Planning.', 'Contact Information', 'Date of Birth Jun 06 1996', 'Gender Male', 'Marital Status Single', 'Nationality INDIAN', 'Address Village Dasauha 468', 'Post- Misirganwa', 'Tehsil- Naigadhi', 'Dist- Rewa', 'M.P', '2 of 3 --']::text[], ARRAY['Well verse with IRC', 'guidelines for pavements', '. Well versed with MORTH', '.Efficient in MS Excel and MS', 'Word.', 'Courses', 'Name Pavement Material Characterization.', 'Position MANIT BHOPAL', 'Name Traffic Engineering Studies.', 'Name Mathematical Methods', 'Name Analysis and Design of Pavements.', 'Name Urban Transportation Planning.', 'Contact Information', 'Date of Birth Jun 06 1996', 'Gender Male', 'Marital Status Single', 'Nationality INDIAN', 'Address Village Dasauha 468', 'Post- Misirganwa', 'Tehsil- Naigadhi', 'Dist- Rewa', 'M.P', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['Well verse with IRC', 'guidelines for pavements', '. Well versed with MORTH', '.Efficient in MS Excel and MS', 'Word.', 'Courses', 'Name Pavement Material Characterization.', 'Position MANIT BHOPAL', 'Name Traffic Engineering Studies.', 'Name Mathematical Methods', 'Name Analysis and Design of Pavements.', 'Name Urban Transportation Planning.', 'Contact Information', 'Date of Birth Jun 06 1996', 'Gender Male', 'Marital Status Single', 'Nationality INDIAN', 'Address Village Dasauha 468', 'Post- Misirganwa', 'Tehsil- Naigadhi', 'Dist- Rewa', 'M.P', '2 of 3 --']::text[], '', 'Date of Birth Jun 06 1996
Gender Male
Marital Status Single
Nationality INDIAN
Address Village Dasauha 468, Post- Misirganwa, Tehsil- Naigadhi,
Dist- Rewa ,M.P
-- 2 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"ABHISHEK DHAR DWIVEDI","company":"Imported from resume CSV","description":"Designation Civil Site Engineer\nOrganization M/s Anita Singh (Reliance Industries Limited CBM project\nShahdol)\nTime Period Jun 2017 - Jun 2018\nLocation Shahdol\nDetails I have worked as civil site engineer at M/s Anita Singh\ncontractors from 15/06/2017 to 20/06/2018 . During this\nperiod i have been given the following responsibilities- 1)\nExecution of construction work at various sites. 2) Quality\ncontrol. 3)Billing and Quantity estimation. 4) Support\nproject manager with Client relations.\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Name Development of Methodology for Oven Ageing of Asphalt\nMixture at Different Oxidation Levels\nPosition (Occupation with) MANIT BHOPAL\nTime Period Apr 2019 - Jun 2020\nDetails This project work is mainly concern with developing a\nmethodology for oven ageing of asphalt mixtures at\ndifferent oxidation levels so that it can be further simulated\nwith field ageing due to oxidation of bituminous material at\ndifferent environmental condition thus having an idea of\ndurability of a pavement."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certification GRADUATE APTITUTE TEST IN ENGINEERING\nCertification Authority MHRD\nCertificate / License\nNumber\nCE20S85009217\nTime Period Mar 2020 - Dec 2021\nLanguage Proficiency\nEnglish professional working\nHindi professional working\n-- 1 of 3 --\nSkills & Expertise\n• Well verse with IRC\nguidelines for pavements\n. Well versed with MORTH\nGuidelines for Pavements\n.Efficient in MS Excel and MS\nWord.\nCourses\nName Pavement Material Characterization.\nPosition MANIT BHOPAL\nName Traffic Engineering Studies.\nPosition MANIT BHOPAL\nName Mathematical Methods\nPosition MANIT BHOPAL\nName Analysis and Design of Pavements.\nPosition MANIT BHOPAL\nName Urban Transportation Planning.\nPosition MANIT BHOPAL\nContact Information\nDate of Birth Jun 06 1996\nGender Male\nMarital Status Single\nNationality INDIAN\nAddress Village Dasauha 468, Post- Misirganwa, Tehsil- Naigadhi,\nDist- Rewa ,M.P\n-- 2 of 3 --"}]'::jsonb, 'F:\Resume All 3\ABHISHEK_DHAR_DWIVEDI re.pdf', 'Name: ABHISHEK DHAR DWIVEDI

Email: abhishekdhar7879@gmail.com

Phone: 8871739537

Headline: ABHISHEK DHAR DWIVEDI

Key Skills: • Well verse with IRC
guidelines for pavements
. Well versed with MORTH
Guidelines for Pavements
.Efficient in MS Excel and MS
Word.
Courses
Name Pavement Material Characterization.
Position MANIT BHOPAL
Name Traffic Engineering Studies.
Position MANIT BHOPAL
Name Mathematical Methods
Position MANIT BHOPAL
Name Analysis and Design of Pavements.
Position MANIT BHOPAL
Name Urban Transportation Planning.
Position MANIT BHOPAL
Contact Information
Date of Birth Jun 06 1996
Gender Male
Marital Status Single
Nationality INDIAN
Address Village Dasauha 468, Post- Misirganwa, Tehsil- Naigadhi,
Dist- Rewa ,M.P
-- 2 of 3 --

Employment: Designation Civil Site Engineer
Organization M/s Anita Singh (Reliance Industries Limited CBM project
Shahdol)
Time Period Jun 2017 - Jun 2018
Location Shahdol
Details I have worked as civil site engineer at M/s Anita Singh
contractors from 15/06/2017 to 20/06/2018 . During this
period i have been given the following responsibilities- 1)
Execution of construction work at various sites. 2) Quality
control. 3)Billing and Quantity estimation. 4) Support
project manager with Client relations.
-- 3 of 3 --

Education: Name of Institution MANIT BHOPAL
Period 2018 - 2020
Field of Study Transportation Engineering (Civil Engineering)
Degree Master''s Degree
Grade 7.62
Name of Institution TECHNOCRATES INSTITUTE OF TECHNOLOGY BHOPAL
Period 2013 - 2017
Field of Study Civil Engineering
Degree Bachelor''s Degree
Grade 8.37

Projects: Name Development of Methodology for Oven Ageing of Asphalt
Mixture at Different Oxidation Levels
Position (Occupation with) MANIT BHOPAL
Time Period Apr 2019 - Jun 2020
Details This project work is mainly concern with developing a
methodology for oven ageing of asphalt mixtures at
different oxidation levels so that it can be further simulated
with field ageing due to oxidation of bituminous material at
different environmental condition thus having an idea of
durability of a pavement.

Accomplishments: Certification GRADUATE APTITUTE TEST IN ENGINEERING
Certification Authority MHRD
Certificate / License
Number
CE20S85009217
Time Period Mar 2020 - Dec 2021
Language Proficiency
English professional working
Hindi professional working
-- 1 of 3 --
Skills & Expertise
• Well verse with IRC
guidelines for pavements
. Well versed with MORTH
Guidelines for Pavements
.Efficient in MS Excel and MS
Word.
Courses
Name Pavement Material Characterization.
Position MANIT BHOPAL
Name Traffic Engineering Studies.
Position MANIT BHOPAL
Name Mathematical Methods
Position MANIT BHOPAL
Name Analysis and Design of Pavements.
Position MANIT BHOPAL
Name Urban Transportation Planning.
Position MANIT BHOPAL
Contact Information
Date of Birth Jun 06 1996
Gender Male
Marital Status Single
Nationality INDIAN
Address Village Dasauha 468, Post- Misirganwa, Tehsil- Naigadhi,
Dist- Rewa ,M.P
-- 2 of 3 --

Personal Details: Date of Birth Jun 06 1996
Gender Male
Marital Status Single
Nationality INDIAN
Address Village Dasauha 468, Post- Misirganwa, Tehsil- Naigadhi,
Dist- Rewa ,M.P
-- 2 of 3 --

Extracted Resume Text: ABHISHEK DHAR DWIVEDI
M-Tech Transportation Engineer at MANIT Bhopal
Civil / Construction
abhishekdhar7879@gmail.com 8871739537
Education
Name of Institution MANIT BHOPAL
Period 2018 - 2020
Field of Study Transportation Engineering (Civil Engineering)
Degree Master''s Degree
Grade 7.62
Name of Institution TECHNOCRATES INSTITUTE OF TECHNOLOGY BHOPAL
Period 2013 - 2017
Field of Study Civil Engineering
Degree Bachelor''s Degree
Grade 8.37
Certifications
Certification GRADUATE APTITUTE TEST IN ENGINEERING
Certification Authority MHRD
Certificate / License
Number
CE20S85009217
Time Period Mar 2020 - Dec 2021
Language Proficiency
English professional working
Hindi professional working

-- 1 of 3 --

Skills & Expertise
• Well verse with IRC
guidelines for pavements
. Well versed with MORTH
Guidelines for Pavements
.Efficient in MS Excel and MS
Word.
Courses
Name Pavement Material Characterization.
Position MANIT BHOPAL
Name Traffic Engineering Studies.
Position MANIT BHOPAL
Name Mathematical Methods
Position MANIT BHOPAL
Name Analysis and Design of Pavements.
Position MANIT BHOPAL
Name Urban Transportation Planning.
Position MANIT BHOPAL
Contact Information
Date of Birth Jun 06 1996
Gender Male
Marital Status Single
Nationality INDIAN
Address Village Dasauha 468, Post- Misirganwa, Tehsil- Naigadhi,
Dist- Rewa ,M.P

-- 2 of 3 --

Projects
Name Development of Methodology for Oven Ageing of Asphalt
Mixture at Different Oxidation Levels
Position (Occupation with) MANIT BHOPAL
Time Period Apr 2019 - Jun 2020
Details This project work is mainly concern with developing a
methodology for oven ageing of asphalt mixtures at
different oxidation levels so that it can be further simulated
with field ageing due to oxidation of bituminous material at
different environmental condition thus having an idea of
durability of a pavement.
Experience
Designation Civil Site Engineer
Organization M/s Anita Singh (Reliance Industries Limited CBM project
Shahdol)
Time Period Jun 2017 - Jun 2018
Location Shahdol
Details I have worked as civil site engineer at M/s Anita Singh
contractors from 15/06/2017 to 20/06/2018 . During this
period i have been given the following responsibilities- 1)
Execution of construction work at various sites. 2) Quality
control. 3)Billing and Quantity estimation. 4) Support
project manager with Client relations.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ABHISHEK_DHAR_DWIVEDI re.pdf

Parsed Technical Skills: Well verse with IRC, guidelines for pavements, . Well versed with MORTH, .Efficient in MS Excel and MS, Word., Courses, Name Pavement Material Characterization., Position MANIT BHOPAL, Name Traffic Engineering Studies., Name Mathematical Methods, Name Analysis and Design of Pavements., Name Urban Transportation Planning., Contact Information, Date of Birth Jun 06 1996, Gender Male, Marital Status Single, Nationality INDIAN, Address Village Dasauha 468, Post- Misirganwa, Tehsil- Naigadhi, Dist- Rewa, M.P, 2 of 3 --'),
(3062, 'MANVVAR ALI', '-manvvar.ali@gmail.com', '8447655028', 'Objective:', 'Objective:', 'Seeking to take up managerial position in the field of Civil Engineering and take challenging,
creative and diversified projects.', 'Seeking to take up managerial position in the field of Civil Engineering and take challenging,
creative and diversified projects.', ARRAY[' Preparation of Daily', 'Weekly and Monthly Progress and Plant Report.', ' Prepare & verify contractors Bill.', ' Coordinate with contractors', 'architects & consultants.', ' Execution & supervising all civil (structural & finishing) works as per specification &', 'drawing.', ' Quality Control as per IS standard.', 'Computer Awareness:', 'Windows 2007/08/XP', 'MS-Office (word', 'Excel', 'PowerPoint)', 'Networking (Internet', 'Auto Cadd).', '1 of 4 --']::text[], ARRAY[' Preparation of Daily', 'Weekly and Monthly Progress and Plant Report.', ' Prepare & verify contractors Bill.', ' Coordinate with contractors', 'architects & consultants.', ' Execution & supervising all civil (structural & finishing) works as per specification &', 'drawing.', ' Quality Control as per IS standard.', 'Computer Awareness:', 'Windows 2007/08/XP', 'MS-Office (word', 'Excel', 'PowerPoint)', 'Networking (Internet', 'Auto Cadd).', '1 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Preparation of Daily', 'Weekly and Monthly Progress and Plant Report.', ' Prepare & verify contractors Bill.', ' Coordinate with contractors', 'architects & consultants.', ' Execution & supervising all civil (structural & finishing) works as per specification &', 'drawing.', ' Quality Control as per IS standard.', 'Computer Awareness:', 'Windows 2007/08/XP', 'MS-Office (word', 'Excel', 'PowerPoint)', 'Networking (Internet', 'Auto Cadd).', '1 of 4 --']::text[], '', ' Marital status :- Unmarried
 Gender :- Male
 Nationality :- Indian
 Language :- English, Hindi
 Passport No. :- M6827697
 Issue date. :- 16/02/2015
 Expire date. :- 17/02/2025
 Permanent Address :- V.P.O. – Nagla-Bujurg,Teh.-Janshat
 Distt.- :- Muzaffarnagar, State-- Uttar pradesh
I hereby affirm that all the particulars and information above are true and correct to the best of my
knowledge & belie
-- 3 of 4 --
Date: MANVVAR ALI
Place:
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"(1) ERA Building System L.t.d. as a Junior Engineer from June 2009 to Sep. 2010\nAt Jaselmer (Rajasthan).\nProject: - Air-port Terminel Building (Jaselmer)\nClient:- Air-port Authority of India,\n(2) OMAXE LTD. as a Site Engineer & Billing Engg. From Sep 2010 to Dec.2013.\nSaharanpur & Meerut (U.P).\nProject:- PGI Medical College (Saharanpur)\nClient:- U.P Rajkiye Nirman Nigam\n(3) GKC Project LTD. As a Site Engineer (Dec. 2013 to Nov. 2016).\nProject: High Rise Building South Ex East Kidwainagar New Delhi.\nClient: N.B.C.C\n(4) OMAXE LTD. as a Senior Engineer from Dec. 2016 to Dec 2020.\nProject: High Rise Building G+10 (Shatabdi Nagar Meerut) .\nClient: Air Force Naval Housing Board\n(5) Dynacon project pvt ltd as a Senior Engineer& site execution work from Dec. 2020 to\nJuly 2022.\nProject: Highrise project G +14, (Bahadurgarh, Haryana).\nClient: TaTa,\n(6) M.M.Infratech pvt ltd as a Senior Engineer& site execution work from July 2022 to till\ndate.\nProject: Auditorium building,\nClient: smart city.\nResponsibilities:\nAs a Civil Engineer I worked with diversified projects in civil engineering namely projects\nrelated to residential projects with the team of contractor, Sr. Engineers and management & could\nimplement the development as per design standards with quality and efficiency in stipulated time.\nThis gave me in depth understanding on business areas on all these areas. I used separate\napproach and techniques for each domain as the rules, code and costing technique for each project\ndiffers.\n Involvement in work planning and scheduling activities, efforts-hours/material estimation.\n Planning for site construction finalizations and material procurement.\n Performance of structural/architectural /civil engineering as per codes and standards.\n Ensuring compliance with safety and quality requirement of the company.\n-- 2 of 4 --\n Supervision and execution of construction activities on site on day to day basis & Handling the\ngeneral supervision to carry out the work as per contract specification on-site.\n Prepare Daily Progress Report according to work done & report to the Project Manager.\n Reinforcement Checking Work, Shuttering Work, R.C.C., Brick masonry, Plaster, Tile work\nand Quality Control (as per Indian standard codes) BBS Calculations, and Other Works.\n Quantity calculation before starting the construction work and reconciliation of the completed\nwork.\n Estimating and costing for expected new works, (Quantity surveying).\n Measurements of civil works for RA Bill.\nReview Taking and ensure availability of correct, consistent and comprehensive drawing"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230427-WA0004. (1).pdf', 'Name: MANVVAR ALI

Email: -manvvar.ali@gmail.com

Phone: 8447655028

Headline: Objective:

Profile Summary: Seeking to take up managerial position in the field of Civil Engineering and take challenging,
creative and diversified projects.

Key Skills:  Preparation of Daily, Weekly and Monthly Progress and Plant Report.
 Prepare & verify contractors Bill.
 Coordinate with contractors, architects & consultants.
 Execution & supervising all civil (structural & finishing) works as per specification &
drawing.
 Quality Control as per IS standard.
Computer Awareness:
Windows 2007/08/XP, MS-Office (word, Excel, PowerPoint), Networking (Internet, Auto Cadd).
-- 1 of 4 --

Employment: (1) ERA Building System L.t.d. as a Junior Engineer from June 2009 to Sep. 2010
At Jaselmer (Rajasthan).
Project: - Air-port Terminel Building (Jaselmer)
Client:- Air-port Authority of India,
(2) OMAXE LTD. as a Site Engineer & Billing Engg. From Sep 2010 to Dec.2013.
Saharanpur & Meerut (U.P).
Project:- PGI Medical College (Saharanpur)
Client:- U.P Rajkiye Nirman Nigam
(3) GKC Project LTD. As a Site Engineer (Dec. 2013 to Nov. 2016).
Project: High Rise Building South Ex East Kidwainagar New Delhi.
Client: N.B.C.C
(4) OMAXE LTD. as a Senior Engineer from Dec. 2016 to Dec 2020.
Project: High Rise Building G+10 (Shatabdi Nagar Meerut) .
Client: Air Force Naval Housing Board
(5) Dynacon project pvt ltd as a Senior Engineer& site execution work from Dec. 2020 to
July 2022.
Project: Highrise project G +14, (Bahadurgarh, Haryana).
Client: TaTa,
(6) M.M.Infratech pvt ltd as a Senior Engineer& site execution work from July 2022 to till
date.
Project: Auditorium building,
Client: smart city.
Responsibilities:
As a Civil Engineer I worked with diversified projects in civil engineering namely projects
related to residential projects with the team of contractor, Sr. Engineers and management & could
implement the development as per design standards with quality and efficiency in stipulated time.
This gave me in depth understanding on business areas on all these areas. I used separate
approach and techniques for each domain as the rules, code and costing technique for each project
differs.
 Involvement in work planning and scheduling activities, efforts-hours/material estimation.
 Planning for site construction finalizations and material procurement.
 Performance of structural/architectural /civil engineering as per codes and standards.
 Ensuring compliance with safety and quality requirement of the company.
-- 2 of 4 --
 Supervision and execution of construction activities on site on day to day basis & Handling the
general supervision to carry out the work as per contract specification on-site.
 Prepare Daily Progress Report according to work done & report to the Project Manager.
 Reinforcement Checking Work, Shuttering Work, R.C.C., Brick masonry, Plaster, Tile work
and Quality Control (as per Indian standard codes) BBS Calculations, and Other Works.
 Quantity calculation before starting the construction work and reconciliation of the completed
work.
 Estimating and costing for expected new works, (Quantity surveying).
 Measurements of civil works for RA Bill.
Review Taking and ensure availability of correct, consistent and comprehensive drawing

Education: 10th from UP Board Allahabad, Year of passing 2006.
Professional Qualification:
 Three years Diploma in Civil Engineering with 69% marks from Govt. Gandhi-Polytechnic
in 2009.U.P.B.T.E Uttar Pradesh Lucknow.
 B.Tech in Civil Engineering with 1st Division in 2015 .from Dr. A.P.J. Abdul Kalam
Technical University Uttar Pradesh U.P.T.U Luc knows.

Personal Details:  Marital status :- Unmarried
 Gender :- Male
 Nationality :- Indian
 Language :- English, Hindi
 Passport No. :- M6827697
 Issue date. :- 16/02/2015
 Expire date. :- 17/02/2025
 Permanent Address :- V.P.O. – Nagla-Bujurg,Teh.-Janshat
 Distt.- :- Muzaffarnagar, State-- Uttar pradesh
I hereby affirm that all the particulars and information above are true and correct to the best of my
knowledge & belie
-- 3 of 4 --
Date: MANVVAR ALI
Place:
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
MANVVAR ALI
Mob.+91- 8447655028, 08755301014
Email Id:-manvvar.ali@gmail.com
________________________________________________________________________
Having equipped and expertise with various latest engineering tools and techniques, cost evaluation
techniques and tools which I applied in my professional career to produce cost-effective solutions for
the organization I worked with. I can handle high pressure environments with ease and open mind
and also a good team player. I have efficient communication skill to present my points precisely to
listeners.
Objective:
Seeking to take up managerial position in the field of Civil Engineering and take challenging,
creative and diversified projects.
Career Summary:
Diploma & B.Tech in Civil Engineering with 12 years professional experience.
Education:
10th from UP Board Allahabad, Year of passing 2006.
Professional Qualification:
 Three years Diploma in Civil Engineering with 69% marks from Govt. Gandhi-Polytechnic
in 2009.U.P.B.T.E Uttar Pradesh Lucknow.
 B.Tech in Civil Engineering with 1st Division in 2015 .from Dr. A.P.J. Abdul Kalam
Technical University Uttar Pradesh U.P.T.U Luc knows.
Skills:
 Preparation of Daily, Weekly and Monthly Progress and Plant Report.
 Prepare & verify contractors Bill.
 Coordinate with contractors, architects & consultants.
 Execution & supervising all civil (structural & finishing) works as per specification &
drawing.
 Quality Control as per IS standard.
Computer Awareness:
Windows 2007/08/XP, MS-Office (word, Excel, PowerPoint), Networking (Internet, Auto Cadd).

-- 1 of 4 --

Work History:
(1) ERA Building System L.t.d. as a Junior Engineer from June 2009 to Sep. 2010
At Jaselmer (Rajasthan).
Project: - Air-port Terminel Building (Jaselmer)
Client:- Air-port Authority of India,
(2) OMAXE LTD. as a Site Engineer & Billing Engg. From Sep 2010 to Dec.2013.
Saharanpur & Meerut (U.P).
Project:- PGI Medical College (Saharanpur)
Client:- U.P Rajkiye Nirman Nigam
(3) GKC Project LTD. As a Site Engineer (Dec. 2013 to Nov. 2016).
Project: High Rise Building South Ex East Kidwainagar New Delhi.
Client: N.B.C.C
(4) OMAXE LTD. as a Senior Engineer from Dec. 2016 to Dec 2020.
Project: High Rise Building G+10 (Shatabdi Nagar Meerut) .
Client: Air Force Naval Housing Board
(5) Dynacon project pvt ltd as a Senior Engineer& site execution work from Dec. 2020 to
July 2022.
Project: Highrise project G +14, (Bahadurgarh, Haryana).
Client: TaTa,
(6) M.M.Infratech pvt ltd as a Senior Engineer& site execution work from July 2022 to till
date.
Project: Auditorium building,
Client: smart city.
Responsibilities:
As a Civil Engineer I worked with diversified projects in civil engineering namely projects
related to residential projects with the team of contractor, Sr. Engineers and management & could
implement the development as per design standards with quality and efficiency in stipulated time.
This gave me in depth understanding on business areas on all these areas. I used separate
approach and techniques for each domain as the rules, code and costing technique for each project
differs.
 Involvement in work planning and scheduling activities, efforts-hours/material estimation.
 Planning for site construction finalizations and material procurement.
 Performance of structural/architectural /civil engineering as per codes and standards.
 Ensuring compliance with safety and quality requirement of the company.

-- 2 of 4 --

 Supervision and execution of construction activities on site on day to day basis & Handling the
general supervision to carry out the work as per contract specification on-site.
 Prepare Daily Progress Report according to work done & report to the Project Manager.
 Reinforcement Checking Work, Shuttering Work, R.C.C., Brick masonry, Plaster, Tile work
and Quality Control (as per Indian standard codes) BBS Calculations, and Other Works.
 Quantity calculation before starting the construction work and reconciliation of the completed
work.
 Estimating and costing for expected new works, (Quantity surveying).
 Measurements of civil works for RA Bill.
Review Taking and ensure availability of correct, consistent and comprehensive drawing
and specification with the contractor.
 Review project plans and proposals, then works with management to develop project
objectives.
 Calculates time frames and sequences the stages of the project.
 Prepare status report and regularly monitors contractors, budgets and schedules.
 Day to day planning activities at site with reference to the project schedule interacting with
other departments for material, equipment and labour supply.
 Coordinate with QS for billing and submission
 Planning and coordination of drawing availability for the required sequences with the work
sequences.
 Explaining technical specifications to workers, supervisors.
 Timely reporting to Project Manager / Project Head.
Personal Detail:
 Father name :- Mr. Husain Ahamad
 Date of Birth :- 27th AUG.1991
 Marital status :- Unmarried
 Gender :- Male
 Nationality :- Indian
 Language :- English, Hindi
 Passport No. :- M6827697
 Issue date. :- 16/02/2015
 Expire date. :- 17/02/2025
 Permanent Address :- V.P.O. – Nagla-Bujurg,Teh.-Janshat
 Distt.- :- Muzaffarnagar, State-- Uttar pradesh
I hereby affirm that all the particulars and information above are true and correct to the best of my
knowledge & belie

-- 3 of 4 --

Date: MANVVAR ALI
Place:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DOC-20230427-WA0004. (1).pdf

Parsed Technical Skills:  Preparation of Daily, Weekly and Monthly Progress and Plant Report.,  Prepare & verify contractors Bill.,  Coordinate with contractors, architects & consultants.,  Execution & supervising all civil (structural & finishing) works as per specification &, drawing.,  Quality Control as per IS standard., Computer Awareness:, Windows 2007/08/XP, MS-Office (word, Excel, PowerPoint), Networking (Internet, Auto Cadd)., 1 of 4 --'),
(3063, 'FAZLUR RAHMAN', 'fazlurr500@gmail.com', '918285082508', 'Electrical Inspector', 'Electrical Inspector', '', 'fazlurr500@gmail.com
reach_rahman@rediffmail.com
+91-8285082508
-- 1 of 3 --
FAZLUR RAHMAN
Electrical Inspector
Riyadh Metro Project
2
Site Engineer
STUP Consultants Private Limited
INDIA
23/04/2012 to 31/12/2014
Project: VARDHMAN ALFA SQUAR MALL
Scope of Work:
 Responsible for Erection of LT, HT Panels, and Transformers in its 33kv/440v substation.
 Review & understand the project scope & specification along with the drawing, method statement
for each work & activity.
 Submit weekly report to project manager and client.
 Make the weekly planning with team
Site Engineer
Rajdeep Electrical Pvt ltd
INDIA
01/07/2011 to 30/03/2012
Project: - INDIAN OIL DEPOT
Scope of Work:
To execute the extra Pole light fitting, High mast fitting and its control panel.
Check out the bill of all contractors.
Site Engineer
Amplex Emirates LLC
Abu Dhabi (UAE)
15/06/2010 to 17/05/2011
Scope of Work:
 Responsible for electrification of housing as per client.
 Responsible for cable laying.
 Responsible for Erection of LT, HT Panels, and Transformers in its 11kv/440v substation.
 Responsible for Erection and Commissioning of streetlight & its control cabinet in housing area.
 Co-ordination with client.
 Submit weekly report to project manager and client.
-- 2 of 3 --
FAZLUR RAHMAN
Electrical Inspector
Riyadh Metro Project
3
Site Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'fazlurr500@gmail.com
reach_rahman@rediffmail.com
+91-8285082508
-- 1 of 3 --
FAZLUR RAHMAN
Electrical Inspector
Riyadh Metro Project
2
Site Engineer
STUP Consultants Private Limited
INDIA
23/04/2012 to 31/12/2014
Project: VARDHMAN ALFA SQUAR MALL
Scope of Work:
 Responsible for Erection of LT, HT Panels, and Transformers in its 33kv/440v substation.
 Review & understand the project scope & specification along with the drawing, method statement
for each work & activity.
 Submit weekly report to project manager and client.
 Make the weekly planning with team
Site Engineer
Rajdeep Electrical Pvt ltd
INDIA
01/07/2011 to 30/03/2012
Project: - INDIAN OIL DEPOT
Scope of Work:
To execute the extra Pole light fitting, High mast fitting and its control panel.
Check out the bill of all contractors.
Site Engineer
Amplex Emirates LLC
Abu Dhabi (UAE)
15/06/2010 to 17/05/2011
Scope of Work:
 Responsible for electrification of housing as per client.
 Responsible for cable laying.
 Responsible for Erection of LT, HT Panels, and Transformers in its 11kv/440v substation.
 Responsible for Erection and Commissioning of streetlight & its control cabinet in housing area.
 Co-ordination with client.
 Submit weekly report to project manager and client.
-- 2 of 3 --
FAZLUR RAHMAN
Electrical Inspector
Riyadh Metro Project
3
Site Engineer', '', '', '', '', '[]'::jsonb, '[{"title":"Electrical Inspector","company":"Imported from resume CSV","description":"I have more than 16+ years of experience in Building Construction\nProjects in India & abroad. During this period, I understood types of\nproblems which are being faced daily while working on site and as well as\nbetter solution for it.\nRELEVANT EXPERIENCE:-\nElectrical Inspector\nEHAF Consulting Engineers\nRiyadh KSA\nProject: - Riyadh Metro Project\n03/Aug/2015- 30/June/2019\nResponsibility:-\n Reviewed the various Construction Drawing, Specification &\nMethod of Statement along with the ITP for each work activity.\n Review & inspection of all Electrical Material, prior to\ninstallation.\n Daily monitoring the construction activities.\n Planning & managing work of all disciplines to ensure\ncompliance with the relevant standards, safety cases etc.\n Responsible for the delivery of Health & Safety on site by the\ncontractor & sub-contractors.\n Ensure that regular inspection request from the contractor &\ncomplied with and applied consistently.\n Maintain daily contact with the site staff to ensure activities are\nco-ordinate. Attend the regular & formal performance meeting\nwith the contractor to resolve the issue & formulate any report\nrequest by the Resident Engineer.\n Report to the Resident Engineer and be able to undertake duties\nas assigned with the minimum of supervision."}]'::jsonb, '[{"title":"Imported project details","description":"problems which are being faced daily while working on site and as well as\nbetter solution for it.\nRELEVANT EXPERIENCE:-\nElectrical Inspector\nEHAF Consulting Engineers\nRiyadh KSA\nProject: - Riyadh Metro Project\n03/Aug/2015- 30/June/2019\nResponsibility:-\n Reviewed the various Construction Drawing, Specification &\nMethod of Statement along with the ITP for each work activity.\n Review & inspection of all Electrical Material, prior to\ninstallation.\n Daily monitoring the construction activities.\n Planning & managing work of all disciplines to ensure\ncompliance with the relevant standards, safety cases etc.\n Responsible for the delivery of Health & Safety on site by the\ncontractor & sub-contractors.\n Ensure that regular inspection request from the contractor &\ncomplied with and applied consistently.\n Maintain daily contact with the site staff to ensure activities are\nco-ordinate. Attend the regular & formal performance meeting\nwith the contractor to resolve the issue & formulate any report\nrequest by the Resident Engineer.\n Report to the Resident Engineer and be able to undertake duties\nas assigned with the minimum of supervision."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\FAZLUR_RAHMAN 01.pdf', 'Name: FAZLUR RAHMAN

Email: fazlurr500@gmail.com

Phone: +91-8285082508

Headline: Electrical Inspector

Employment: I have more than 16+ years of experience in Building Construction
Projects in India & abroad. During this period, I understood types of
problems which are being faced daily while working on site and as well as
better solution for it.
RELEVANT EXPERIENCE:-
Electrical Inspector
EHAF Consulting Engineers
Riyadh KSA
Project: - Riyadh Metro Project
03/Aug/2015- 30/June/2019
Responsibility:-
 Reviewed the various Construction Drawing, Specification &
Method of Statement along with the ITP for each work activity.
 Review & inspection of all Electrical Material, prior to
installation.
 Daily monitoring the construction activities.
 Planning & managing work of all disciplines to ensure
compliance with the relevant standards, safety cases etc.
 Responsible for the delivery of Health & Safety on site by the
contractor & sub-contractors.
 Ensure that regular inspection request from the contractor &
complied with and applied consistently.
 Maintain daily contact with the site staff to ensure activities are
co-ordinate. Attend the regular & formal performance meeting
with the contractor to resolve the issue & formulate any report
request by the Resident Engineer.
 Report to the Resident Engineer and be able to undertake duties
as assigned with the minimum of supervision.

Education: 3 YEAR DIPLOMA (ELECTRICAL ENGINEERING)
AL-KABIR POLYTECNICH JAMSHEDPUR
JHARKHAND
TRAININGS
1 Month training in Jamalpur Locomotive
Workshop.
KEYACHIEVEMENTS
Received best performance award in
contribution towards execution of Delhi
International Airport project T3-07in
electrical system
NATIONALITY
INDIAN
YEARS OF EXPERIENCE
16+ YEAR
LANGUAGES
ENGLISH
HINDI
COUNTRY EXPERIENCE
11+ YEAR in INDIA
5+ YEAR in Abroad

Projects: problems which are being faced daily while working on site and as well as
better solution for it.
RELEVANT EXPERIENCE:-
Electrical Inspector
EHAF Consulting Engineers
Riyadh KSA
Project: - Riyadh Metro Project
03/Aug/2015- 30/June/2019
Responsibility:-
 Reviewed the various Construction Drawing, Specification &
Method of Statement along with the ITP for each work activity.
 Review & inspection of all Electrical Material, prior to
installation.
 Daily monitoring the construction activities.
 Planning & managing work of all disciplines to ensure
compliance with the relevant standards, safety cases etc.
 Responsible for the delivery of Health & Safety on site by the
contractor & sub-contractors.
 Ensure that regular inspection request from the contractor &
complied with and applied consistently.
 Maintain daily contact with the site staff to ensure activities are
co-ordinate. Attend the regular & formal performance meeting
with the contractor to resolve the issue & formulate any report
request by the Resident Engineer.
 Report to the Resident Engineer and be able to undertake duties
as assigned with the minimum of supervision.

Personal Details: fazlurr500@gmail.com
reach_rahman@rediffmail.com
+91-8285082508
-- 1 of 3 --
FAZLUR RAHMAN
Electrical Inspector
Riyadh Metro Project
2
Site Engineer
STUP Consultants Private Limited
INDIA
23/04/2012 to 31/12/2014
Project: VARDHMAN ALFA SQUAR MALL
Scope of Work:
 Responsible for Erection of LT, HT Panels, and Transformers in its 33kv/440v substation.
 Review & understand the project scope & specification along with the drawing, method statement
for each work & activity.
 Submit weekly report to project manager and client.
 Make the weekly planning with team
Site Engineer
Rajdeep Electrical Pvt ltd
INDIA
01/07/2011 to 30/03/2012
Project: - INDIAN OIL DEPOT
Scope of Work:
To execute the extra Pole light fitting, High mast fitting and its control panel.
Check out the bill of all contractors.
Site Engineer
Amplex Emirates LLC
Abu Dhabi (UAE)
15/06/2010 to 17/05/2011
Scope of Work:
 Responsible for electrification of housing as per client.
 Responsible for cable laying.
 Responsible for Erection of LT, HT Panels, and Transformers in its 11kv/440v substation.
 Responsible for Erection and Commissioning of streetlight & its control cabinet in housing area.
 Co-ordination with client.
 Submit weekly report to project manager and client.
-- 2 of 3 --
FAZLUR RAHMAN
Electrical Inspector
Riyadh Metro Project
3
Site Engineer

Extracted Resume Text: FAZLUR RAHMAN
Electrical Inspector
Riyadh Metro Project
1
PROFESSIONAL EXPERIENCE:
I have more than 16+ years of experience in Building Construction
Projects in India & abroad. During this period, I understood types of
problems which are being faced daily while working on site and as well as
better solution for it.
RELEVANT EXPERIENCE:-
Electrical Inspector
EHAF Consulting Engineers
Riyadh KSA
Project: - Riyadh Metro Project
03/Aug/2015- 30/June/2019
Responsibility:-
 Reviewed the various Construction Drawing, Specification &
Method of Statement along with the ITP for each work activity.
 Review & inspection of all Electrical Material, prior to
installation.
 Daily monitoring the construction activities.
 Planning & managing work of all disciplines to ensure
compliance with the relevant standards, safety cases etc.
 Responsible for the delivery of Health & Safety on site by the
contractor & sub-contractors.
 Ensure that regular inspection request from the contractor &
complied with and applied consistently.
 Maintain daily contact with the site staff to ensure activities are
co-ordinate. Attend the regular & formal performance meeting
with the contractor to resolve the issue & formulate any report
request by the Resident Engineer.
 Report to the Resident Engineer and be able to undertake duties
as assigned with the minimum of supervision.
EDUCATION
3 YEAR DIPLOMA (ELECTRICAL ENGINEERING)
AL-KABIR POLYTECNICH JAMSHEDPUR
JHARKHAND
TRAININGS
1 Month training in Jamalpur Locomotive
Workshop.
KEYACHIEVEMENTS
Received best performance award in
contribution towards execution of Delhi
International Airport project T3-07in
electrical system
NATIONALITY
INDIAN
YEARS OF EXPERIENCE
16+ YEAR
LANGUAGES
ENGLISH
HINDI
COUNTRY EXPERIENCE
11+ YEAR in INDIA
5+ YEAR in Abroad
Contact
fazlurr500@gmail.com
reach_rahman@rediffmail.com
+91-8285082508

-- 1 of 3 --

FAZLUR RAHMAN
Electrical Inspector
Riyadh Metro Project
2
Site Engineer
STUP Consultants Private Limited
INDIA
23/04/2012 to 31/12/2014
Project: VARDHMAN ALFA SQUAR MALL
Scope of Work:
 Responsible for Erection of LT, HT Panels, and Transformers in its 33kv/440v substation.
 Review & understand the project scope & specification along with the drawing, method statement
for each work & activity.
 Submit weekly report to project manager and client.
 Make the weekly planning with team
Site Engineer
Rajdeep Electrical Pvt ltd
INDIA
01/07/2011 to 30/03/2012
Project: - INDIAN OIL DEPOT
Scope of Work:
To execute the extra Pole light fitting, High mast fitting and its control panel.
Check out the bill of all contractors.
Site Engineer
Amplex Emirates LLC
Abu Dhabi (UAE)
15/06/2010 to 17/05/2011
Scope of Work:
 Responsible for electrification of housing as per client.
 Responsible for cable laying.
 Responsible for Erection of LT, HT Panels, and Transformers in its 11kv/440v substation.
 Responsible for Erection and Commissioning of streetlight & its control cabinet in housing area.
 Co-ordination with client.
 Submit weekly report to project manager and client.

-- 2 of 3 --

FAZLUR RAHMAN
Electrical Inspector
Riyadh Metro Project
3
Site Engineer
ABB Ltd
Project: - Delhi International Airport Ltd
NEW DELHI
INDIA
16/06/2008 to 31/05/2010
Scope of Work
 Responsible for electrification of different type of lighting arrangement and power system in
terminal building
 Responsible for cable laying and its cable tray
 Responsible for Erection of LT and HT Panels, APFC Panel and Transformers in 11kv/440v
substation
 Co-ordination with client and contractor.
 Check the quality of the work
 Making daily work in progress report and inventory report and submit to project manger
Site Supervisor
Datagen Power System (P) Ltd
Project: -Different Metro Station
NEW DELHI
INDIA
15/05/2006 to 13/06/2008
Scope of Work
 Responsible for installation of different type of lighting arrangement and power system in station
premises.
 Responsible for cable laying and its cable tray
 Responsible for Erection of LT and HT Panels
 Co-ordination with client and contractor
Asst Site Engineer
MacawberBeekayPvt Ltd
Orissa
INDIA
Project: - Fly ash handling system
IB Thermal Power Station Orissa Project.
01/05/2002 to 30/04/2006
Scope of Work
 Responsible for Erection Commissioning and testing of dry fly ash handling system
 Co-ordination with client and contractor.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\FAZLUR_RAHMAN 01.pdf'),
(3064, 'ABHISHEK DHAMAN', 'abhishekdhaman29@gmail.com', '8349659454', 'Objective', 'Objective', 'To obtain a challenging position in Procurement where I can utilize my skills and experience to contribute to the
success of the organization.', 'To obtain a challenging position in Procurement where I can utilize my skills and experience to contribute to the
success of the organization.', ARRAY['Strong negotiation & communication skills.', 'SAP', 'Microsoft Excel & Word', 'VendX', 'Technical-Documentation', 'Delivery Management']::text[], ARRAY['Strong negotiation & communication skills.', 'SAP', 'Microsoft Excel & Word', 'VendX', 'Technical-Documentation', 'Delivery Management']::text[], ARRAY[]::text[], ARRAY['Strong negotiation & communication skills.', 'SAP', 'Microsoft Excel & Word', 'VendX', 'Technical-Documentation', 'Delivery Management']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Coromandel International Limited\nTechno-Commercial Buyer - Senior Officer\nProcurement of items for different departments like Safety PPEs, Pipe-Fitting & Structure, IT items,\nProduction(Filter cloths, Bags, Chemicals etc), Civil, ETP etc.\nIdentify the potential supplier & negotiate on the basis of price, payment & delivery terms.\nReview of received commercial offers and technical evaluation approved Sheet for\ncompleteness , coordinate with technical team & BPs for fulfilment of balance requirement.\nCreating prenegotiation QCS and post negotiation QCS and take approval as per delegation of authority (DOA).\nFARMS approval for creating the Purchase Order.\nDeveloped & implemented strategies to reduse costs while maintain quality standards.\nMaintaining data integrity, information confidentiality and ethical practices in every\nprocurement activities.\nAarti Industries Limited\nTechno-Commercial Buyer - Senior Engineer\nManaging cost‐effective Buying of products like Pumps, Valves, Piping material, Workshop & Warehouse\nequipment, Gaskets, Fasteners, Hardware material, spares, Heat Exchangers, Glass Lined Equipment, CS+PTFE\nequipment, etc.\nHandling Vendx System for floating inquiries to the vendors and all commercial terms and conditions are\nagreed upon and documented.\nNegotiation with suppliers and finalization of orders.\nMaintaining requirements using SAP, negotiation, and Supplier management to execute purchase orders with\nsuppliers.\nCoordinating with the post-order management team for timely approval of relevant quality & engineering\ndocuments such as\nITP, GAD, PDS, etc.\nCoordinating with Expediting and quality team for timely inspection of order and issuance of Inspection Release\nNote.\nCoordinating with store team for DTA and also process for BOE.\nCoordinating with Finance team to ensure timely release of payment to supplier\n-- 1 of 2 --\n2015-2019\n2014-2015\n2012-2013"}]'::jsonb, '[{"title":"Imported project details","description":"Conversion of 4-stroke diesel engine into 2-stroke petrol engine using GDI (Jan 2018 - Apr 2018)\nBasic IC Engine and Fuel Injection at Paramobile Automotive Technical Service Training Centre (May 2018)\nStudy of Maintenance Activities for plant and preparing Scope and activities list for outsourcing (July 2019 -\nSep 2019)\nInterests\nChess\nCricket\nLanguages\nHindi\nEnglish\nGujarati\nAdditional Information\nExtra-curricular Activity :\nOrganizing event named Jungle Fury in college.\nParticipated in School Annual Function.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek_Resume 27.03.2023.pdf', 'Name: ABHISHEK DHAMAN

Email: abhishekdhaman29@gmail.com

Phone: 8349659454

Headline: Objective

Profile Summary: To obtain a challenging position in Procurement where I can utilize my skills and experience to contribute to the
success of the organization.

Key Skills: Strong negotiation & communication skills.
SAP
Microsoft Excel & Word
VendX
Technical-Documentation
Delivery Management

Employment: Coromandel International Limited
Techno-Commercial Buyer - Senior Officer
Procurement of items for different departments like Safety PPEs, Pipe-Fitting & Structure, IT items,
Production(Filter cloths, Bags, Chemicals etc), Civil, ETP etc.
Identify the potential supplier & negotiate on the basis of price, payment & delivery terms.
Review of received commercial offers and technical evaluation approved Sheet for
completeness , coordinate with technical team & BPs for fulfilment of balance requirement.
Creating prenegotiation QCS and post negotiation QCS and take approval as per delegation of authority (DOA).
FARMS approval for creating the Purchase Order.
Developed & implemented strategies to reduse costs while maintain quality standards.
Maintaining data integrity, information confidentiality and ethical practices in every
procurement activities.
Aarti Industries Limited
Techno-Commercial Buyer - Senior Engineer
Managing cost‐effective Buying of products like Pumps, Valves, Piping material, Workshop & Warehouse
equipment, Gaskets, Fasteners, Hardware material, spares, Heat Exchangers, Glass Lined Equipment, CS+PTFE
equipment, etc.
Handling Vendx System for floating inquiries to the vendors and all commercial terms and conditions are
agreed upon and documented.
Negotiation with suppliers and finalization of orders.
Maintaining requirements using SAP, negotiation, and Supplier management to execute purchase orders with
suppliers.
Coordinating with the post-order management team for timely approval of relevant quality & engineering
documents such as
ITP, GAD, PDS, etc.
Coordinating with Expediting and quality team for timely inspection of order and issuance of Inspection Release
Note.
Coordinating with store team for DTA and also process for BOE.
Coordinating with Finance team to ensure timely release of payment to supplier
-- 1 of 2 --
2015-2019
2014-2015
2012-2013

Education: Maulana Azad National Institute of Technology
B.Tech
P. D. Convent School
12th
P. D. Convent School
10th

Projects: Conversion of 4-stroke diesel engine into 2-stroke petrol engine using GDI (Jan 2018 - Apr 2018)
Basic IC Engine and Fuel Injection at Paramobile Automotive Technical Service Training Centre (May 2018)
Study of Maintenance Activities for plant and preparing Scope and activities list for outsourcing (July 2019 -
Sep 2019)
Interests
Chess
Cricket
Languages
Hindi
English
Gujarati
Additional Information
Extra-curricular Activity :
Organizing event named Jungle Fury in college.
Participated in School Annual Function.
-- 2 of 2 --

Extracted Resume Text: ABHISHEK DHAMAN
91, Narsingh Nagar, Char shahar ka Naka, Hazira, Gwalior
8349659454 | abhishekdhaman29@gmail.com
1st Sep 2022 -
1st June 2019 - 31st Aug 2022
Objective
To obtain a challenging position in Procurement where I can utilize my skills and experience to contribute to the
success of the organization.
Experience
Coromandel International Limited
Techno-Commercial Buyer - Senior Officer
Procurement of items for different departments like Safety PPEs, Pipe-Fitting & Structure, IT items,
Production(Filter cloths, Bags, Chemicals etc), Civil, ETP etc.
Identify the potential supplier & negotiate on the basis of price, payment & delivery terms.
Review of received commercial offers and technical evaluation approved Sheet for
completeness , coordinate with technical team & BPs for fulfilment of balance requirement.
Creating prenegotiation QCS and post negotiation QCS and take approval as per delegation of authority (DOA).
FARMS approval for creating the Purchase Order.
Developed & implemented strategies to reduse costs while maintain quality standards.
Maintaining data integrity, information confidentiality and ethical practices in every
procurement activities.
Aarti Industries Limited
Techno-Commercial Buyer - Senior Engineer
Managing cost‐effective Buying of products like Pumps, Valves, Piping material, Workshop & Warehouse
equipment, Gaskets, Fasteners, Hardware material, spares, Heat Exchangers, Glass Lined Equipment, CS+PTFE
equipment, etc.
Handling Vendx System for floating inquiries to the vendors and all commercial terms and conditions are
agreed upon and documented.
Negotiation with suppliers and finalization of orders.
Maintaining requirements using SAP, negotiation, and Supplier management to execute purchase orders with
suppliers.
Coordinating with the post-order management team for timely approval of relevant quality & engineering
documents such as
ITP, GAD, PDS, etc.
Coordinating with Expediting and quality team for timely inspection of order and issuance of Inspection Release
Note.
Coordinating with store team for DTA and also process for BOE.
Coordinating with Finance team to ensure timely release of payment to supplier

-- 1 of 2 --

2015-2019
2014-2015
2012-2013
Education
Maulana Azad National Institute of Technology
B.Tech
P. D. Convent School
12th
P. D. Convent School
10th
Skills
Strong negotiation & communication skills.
SAP
Microsoft Excel & Word
VendX
Technical-Documentation
Delivery Management
Projects
Conversion of 4-stroke diesel engine into 2-stroke petrol engine using GDI (Jan 2018 - Apr 2018)
Basic IC Engine and Fuel Injection at Paramobile Automotive Technical Service Training Centre (May 2018)
Study of Maintenance Activities for plant and preparing Scope and activities list for outsourcing (July 2019 -
Sep 2019)
Interests
Chess
Cricket
Languages
Hindi
English
Gujarati
Additional Information
Extra-curricular Activity :
Organizing event named Jungle Fury in college.
Participated in School Annual Function.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhishek_Resume 27.03.2023.pdf

Parsed Technical Skills: Strong negotiation & communication skills., SAP, Microsoft Excel & Word, VendX, Technical-Documentation, Delivery Management'),
(3065, 'Applying for Civil Engineer', 'abdulsdct@gmail.com', '917895470288', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a career that is challenging and interesting and lets me work on the leading areas of technology, a job that gives
me opportunities to learn, Innovate and enhance my skills and strengthning in conjunction with company goals and
objectives.
BRIEF PROFILE SUMMERY
⮚ Over all experience 6 years building work,Road &Path
⮚ Good knowledge Electrical and mechanical work
⮚ Qualified Civil Engineer
⮚ Working experience Project engineer/Site engineer
⮚ Supervision of technical aspects and support
⮚ Supervision of seepage and grouting treatment
⮚ Concreting work of paving and leveling
⮚ Utilization and monitoring of machinery and manpower according to schedule.
⮚ Ensuring continuous improvement within the quality control system and culture.
⮚ Procurement work of materials and utilities
⮚ Information evaluation and review unexpected events on construction.
⮚ Reporting and Communication with all Managers, Supervisors, workers & operators and seniors.
⮚ Excellent written and communication skills.
⮚ High problem solving and analytical skills.
⮚ Ensuring healthy team work environment.
⮚ Maintain the good housekeeping inside the various Projects.
EDUCATIONAL QUALIFICATION
Class Board Passing Year Division
B.Tech in Civil Engineering Dr. APJ Abdul Kalam
Technical University
2013 TO 2017 1st
12th UP Board 2013 1st
10th UP Board 2011 1st
-- 1 of 8 --', 'Seeking a career that is challenging and interesting and lets me work on the leading areas of technology, a job that gives
me opportunities to learn, Innovate and enhance my skills and strengthning in conjunction with company goals and
objectives.
BRIEF PROFILE SUMMERY
⮚ Over all experience 6 years building work,Road &Path
⮚ Good knowledge Electrical and mechanical work
⮚ Qualified Civil Engineer
⮚ Working experience Project engineer/Site engineer
⮚ Supervision of technical aspects and support
⮚ Supervision of seepage and grouting treatment
⮚ Concreting work of paving and leveling
⮚ Utilization and monitoring of machinery and manpower according to schedule.
⮚ Ensuring continuous improvement within the quality control system and culture.
⮚ Procurement work of materials and utilities
⮚ Information evaluation and review unexpected events on construction.
⮚ Reporting and Communication with all Managers, Supervisors, workers & operators and seniors.
⮚ Excellent written and communication skills.
⮚ High problem solving and analytical skills.
⮚ Ensuring healthy team work environment.
⮚ Maintain the good housekeeping inside the various Projects.
EDUCATIONAL QUALIFICATION
Class Board Passing Year Division
B.Tech in Civil Engineering Dr. APJ Abdul Kalam
Technical University
2013 TO 2017 1st
12th UP Board 2013 1st
10th UP Board 2011 1st
-- 1 of 8 --', ARRAY['⮚ Excel', 'Power point.', '⮚ Windows Word', '⮚ AutoCAD.2D', '⮚ Staad.Pro.', 'CURRENT COMPANY', '. COMPANY : NIRMAN ENCONPROJECTS PRIVATE LIMITED', 'POSITION : Civil Engineer', 'PROJECT I : MARRIED ACCN FOR CIVILIAN DEFENCE EMPLOYEES', 'PROJECT II :PROVN OF OTM ACCN AT BHAKROTA', 'PROJECTIII : PROVEN OF KLP ACCN AT NIWARU', 'CLIENT : INDIAN ARMY/ MES', 'LOCATION : KOCCHI', 'KERALA AND JAIPUR RAJASTHAN', 'DURATION : 2017- 2019', 'JOB RESPONSIBILITIES', '⮚ Site supervision and monitoring.', '⮚ Building layout planning and execution.', '⮚ Shuttering and centering work', '⮚ Continue monitoring on site during slab casting and other concrete works', '⮚ Foundation Work Like Footing', 'column & Beam', 'Slab', '⮚ Calculation of concrete', 'Steel & Making BBS.', '⮚ Maintain the good housekeeping inside Project.', '⮚ Coordinating with the construction Manager and Client''s inspectors for clear designated inspections', '(hold and witness point)', 'perform in progress and final inspections of Civil and other activities in', 'accordance with IFC drawings.', '⮚ Updating revision of drawings according to amendments and modification carried out in field.', '⮚ Report daily to Construction manager.', '⮚ Daily Housekeeping', '4. COMPANY : UP BRIDGE CORPORATION', 'PROJECT : ROB AT MANSOORPUR', 'CLIENT : INDIAN RAILWAY', 'LOCATION : MANSOORPUR MZN', 'YEAR : 2016-2016', '2 of 8 --', '⮚ Supervise the contractors and the workers', '⮚ Concreting work', '⮚ arranging daily briefing and shift handover meeting', '⮚ arrangement of equipment', 'material and machinery', '⮚ Rcc & Cc paving bed and curing']::text[], ARRAY['⮚ Excel', 'Power point.', '⮚ Windows Word', '⮚ AutoCAD.2D', '⮚ Staad.Pro.', 'CURRENT COMPANY', '. COMPANY : NIRMAN ENCONPROJECTS PRIVATE LIMITED', 'POSITION : Civil Engineer', 'PROJECT I : MARRIED ACCN FOR CIVILIAN DEFENCE EMPLOYEES', 'PROJECT II :PROVN OF OTM ACCN AT BHAKROTA', 'PROJECTIII : PROVEN OF KLP ACCN AT NIWARU', 'CLIENT : INDIAN ARMY/ MES', 'LOCATION : KOCCHI', 'KERALA AND JAIPUR RAJASTHAN', 'DURATION : 2017- 2019', 'JOB RESPONSIBILITIES', '⮚ Site supervision and monitoring.', '⮚ Building layout planning and execution.', '⮚ Shuttering and centering work', '⮚ Continue monitoring on site during slab casting and other concrete works', '⮚ Foundation Work Like Footing', 'column & Beam', 'Slab', '⮚ Calculation of concrete', 'Steel & Making BBS.', '⮚ Maintain the good housekeeping inside Project.', '⮚ Coordinating with the construction Manager and Client''s inspectors for clear designated inspections', '(hold and witness point)', 'perform in progress and final inspections of Civil and other activities in', 'accordance with IFC drawings.', '⮚ Updating revision of drawings according to amendments and modification carried out in field.', '⮚ Report daily to Construction manager.', '⮚ Daily Housekeeping', '4. COMPANY : UP BRIDGE CORPORATION', 'PROJECT : ROB AT MANSOORPUR', 'CLIENT : INDIAN RAILWAY', 'LOCATION : MANSOORPUR MZN', 'YEAR : 2016-2016', '2 of 8 --', '⮚ Supervise the contractors and the workers', '⮚ Concreting work', '⮚ arranging daily briefing and shift handover meeting', '⮚ arrangement of equipment', 'material and machinery', '⮚ Rcc & Cc paving bed and curing']::text[], ARRAY[]::text[], ARRAY['⮚ Excel', 'Power point.', '⮚ Windows Word', '⮚ AutoCAD.2D', '⮚ Staad.Pro.', 'CURRENT COMPANY', '. COMPANY : NIRMAN ENCONPROJECTS PRIVATE LIMITED', 'POSITION : Civil Engineer', 'PROJECT I : MARRIED ACCN FOR CIVILIAN DEFENCE EMPLOYEES', 'PROJECT II :PROVN OF OTM ACCN AT BHAKROTA', 'PROJECTIII : PROVEN OF KLP ACCN AT NIWARU', 'CLIENT : INDIAN ARMY/ MES', 'LOCATION : KOCCHI', 'KERALA AND JAIPUR RAJASTHAN', 'DURATION : 2017- 2019', 'JOB RESPONSIBILITIES', '⮚ Site supervision and monitoring.', '⮚ Building layout planning and execution.', '⮚ Shuttering and centering work', '⮚ Continue monitoring on site during slab casting and other concrete works', '⮚ Foundation Work Like Footing', 'column & Beam', 'Slab', '⮚ Calculation of concrete', 'Steel & Making BBS.', '⮚ Maintain the good housekeeping inside Project.', '⮚ Coordinating with the construction Manager and Client''s inspectors for clear designated inspections', '(hold and witness point)', 'perform in progress and final inspections of Civil and other activities in', 'accordance with IFC drawings.', '⮚ Updating revision of drawings according to amendments and modification carried out in field.', '⮚ Report daily to Construction manager.', '⮚ Daily Housekeeping', '4. COMPANY : UP BRIDGE CORPORATION', 'PROJECT : ROB AT MANSOORPUR', 'CLIENT : INDIAN RAILWAY', 'LOCATION : MANSOORPUR MZN', 'YEAR : 2016-2016', '2 of 8 --', '⮚ Supervise the contractors and the workers', '⮚ Concreting work', '⮚ arranging daily briefing and shift handover meeting', '⮚ arrangement of equipment', 'material and machinery', '⮚ Rcc & Cc paving bed and curing']::text[], '', 'Email ID : abdulsdct@gmail.com
What’s App No: +91-7895470288', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"⮚ MES Govt. Building Project\n⮚ Up bridge corporation, ROB in Mansoorpur\nHOBBIES\n⮚ Learning new skills\n⮚ Reading Non Fiction Books and News Paper.\n⮚ Playing Chess\n⮚ Listening Music and Audio Books\n⮚ Social media"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230507-WA0000..pdf', 'Name: Applying for Civil Engineer

Email: abdulsdct@gmail.com

Phone: +917895470288

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a career that is challenging and interesting and lets me work on the leading areas of technology, a job that gives
me opportunities to learn, Innovate and enhance my skills and strengthning in conjunction with company goals and
objectives.
BRIEF PROFILE SUMMERY
⮚ Over all experience 6 years building work,Road &Path
⮚ Good knowledge Electrical and mechanical work
⮚ Qualified Civil Engineer
⮚ Working experience Project engineer/Site engineer
⮚ Supervision of technical aspects and support
⮚ Supervision of seepage and grouting treatment
⮚ Concreting work of paving and leveling
⮚ Utilization and monitoring of machinery and manpower according to schedule.
⮚ Ensuring continuous improvement within the quality control system and culture.
⮚ Procurement work of materials and utilities
⮚ Information evaluation and review unexpected events on construction.
⮚ Reporting and Communication with all Managers, Supervisors, workers & operators and seniors.
⮚ Excellent written and communication skills.
⮚ High problem solving and analytical skills.
⮚ Ensuring healthy team work environment.
⮚ Maintain the good housekeeping inside the various Projects.
EDUCATIONAL QUALIFICATION
Class Board Passing Year Division
B.Tech in Civil Engineering Dr. APJ Abdul Kalam
Technical University
2013 TO 2017 1st
12th UP Board 2013 1st
10th UP Board 2011 1st
-- 1 of 8 --

Key Skills: ⮚ Excel, Power point.
⮚ Windows Word,
⮚ AutoCAD.2D
⮚ Staad.Pro.
CURRENT COMPANY
. COMPANY : NIRMAN ENCONPROJECTS PRIVATE LIMITED
POSITION : Civil Engineer
PROJECT I : MARRIED ACCN FOR CIVILIAN DEFENCE EMPLOYEES
PROJECT II :PROVN OF OTM ACCN AT BHAKROTA
PROJECTIII : PROVEN OF KLP ACCN AT NIWARU
CLIENT : INDIAN ARMY/ MES
LOCATION : KOCCHI,KERALA AND JAIPUR RAJASTHAN
DURATION : 2017- 2019
JOB RESPONSIBILITIES
⮚ Site supervision and monitoring.
⮚ Building layout planning and execution.
⮚ Shuttering and centering work
⮚ Continue monitoring on site during slab casting and other concrete works
⮚ Foundation Work Like Footing, column & Beam ,Slab
⮚ Calculation of concrete, Steel & Making BBS.
⮚ Maintain the good housekeeping inside Project.
⮚ Coordinating with the construction Manager and Client''s inspectors for clear designated inspections
(hold and witness point), perform in progress and final inspections of Civil and other activities in
accordance with IFC drawings.
⮚ Updating revision of drawings according to amendments and modification carried out in field.
⮚ Report daily to Construction manager.
⮚ Daily Housekeeping
4. COMPANY : UP BRIDGE CORPORATION
PROJECT : ROB AT MANSOORPUR
CLIENT : INDIAN RAILWAY
LOCATION : MANSOORPUR MZN
YEAR : 2016-2016
JOB RESPONSIBILITIES
-- 2 of 8 --
⮚ Supervise the contractors and the workers
⮚ Concreting work
⮚ arranging daily briefing and shift handover meeting
⮚ arrangement of equipment, material and machinery
⮚ Rcc & Cc paving bed and curing
⮚ Foundation Work Like Footing , column & Beam ,Slab
⮚ Maintain the good housekeeping inside Project.
⮚ Report daily to Construction manager.

IT Skills: ⮚ Excel, Power point.
⮚ Windows Word,
⮚ AutoCAD.2D
⮚ Staad.Pro.
CURRENT COMPANY
. COMPANY : NIRMAN ENCONPROJECTS PRIVATE LIMITED
POSITION : Civil Engineer
PROJECT I : MARRIED ACCN FOR CIVILIAN DEFENCE EMPLOYEES
PROJECT II :PROVN OF OTM ACCN AT BHAKROTA
PROJECTIII : PROVEN OF KLP ACCN AT NIWARU
CLIENT : INDIAN ARMY/ MES
LOCATION : KOCCHI,KERALA AND JAIPUR RAJASTHAN
DURATION : 2017- 2019
JOB RESPONSIBILITIES
⮚ Site supervision and monitoring.
⮚ Building layout planning and execution.
⮚ Shuttering and centering work
⮚ Continue monitoring on site during slab casting and other concrete works
⮚ Foundation Work Like Footing, column & Beam ,Slab
⮚ Calculation of concrete, Steel & Making BBS.
⮚ Maintain the good housekeeping inside Project.
⮚ Coordinating with the construction Manager and Client''s inspectors for clear designated inspections
(hold and witness point), perform in progress and final inspections of Civil and other activities in
accordance with IFC drawings.
⮚ Updating revision of drawings according to amendments and modification carried out in field.
⮚ Report daily to Construction manager.
⮚ Daily Housekeeping
4. COMPANY : UP BRIDGE CORPORATION
PROJECT : ROB AT MANSOORPUR
CLIENT : INDIAN RAILWAY
LOCATION : MANSOORPUR MZN
YEAR : 2016-2016
JOB RESPONSIBILITIES
-- 2 of 8 --
⮚ Supervise the contractors and the workers
⮚ Concreting work
⮚ arranging daily briefing and shift handover meeting
⮚ arrangement of equipment, material and machinery
⮚ Rcc & Cc paving bed and curing
⮚ Foundation Work Like Footing , column & Beam ,Slab
⮚ Maintain the good housekeeping inside Project.
⮚ Report daily to Construction manager.

Projects: ⮚ MES Govt. Building Project
⮚ Up bridge corporation, ROB in Mansoorpur
HOBBIES
⮚ Learning new skills
⮚ Reading Non Fiction Books and News Paper.
⮚ Playing Chess
⮚ Listening Music and Audio Books
⮚ Social media

Personal Details: Email ID : abdulsdct@gmail.com
What’s App No: +91-7895470288

Extracted Resume Text: RESUME
Applying for Civil Engineer
Name :ABDUL MANNAN TYAGI
Contact : +917895470288
Email ID : abdulsdct@gmail.com
What’s App No: +91-7895470288
CAREER OBJECTIVE
Seeking a career that is challenging and interesting and lets me work on the leading areas of technology, a job that gives
me opportunities to learn, Innovate and enhance my skills and strengthning in conjunction with company goals and
objectives.
BRIEF PROFILE SUMMERY
⮚ Over all experience 6 years building work,Road &Path
⮚ Good knowledge Electrical and mechanical work
⮚ Qualified Civil Engineer
⮚ Working experience Project engineer/Site engineer
⮚ Supervision of technical aspects and support
⮚ Supervision of seepage and grouting treatment
⮚ Concreting work of paving and leveling
⮚ Utilization and monitoring of machinery and manpower according to schedule.
⮚ Ensuring continuous improvement within the quality control system and culture.
⮚ Procurement work of materials and utilities
⮚ Information evaluation and review unexpected events on construction.
⮚ Reporting and Communication with all Managers, Supervisors, workers & operators and seniors.
⮚ Excellent written and communication skills.
⮚ High problem solving and analytical skills.
⮚ Ensuring healthy team work environment.
⮚ Maintain the good housekeeping inside the various Projects.
EDUCATIONAL QUALIFICATION
Class Board Passing Year Division
B.Tech in Civil Engineering Dr. APJ Abdul Kalam
Technical University
2013 TO 2017 1st
12th UP Board 2013 1st
10th UP Board 2011 1st

-- 1 of 8 --

TECHNICAL SKILLS
⮚ Excel, Power point.
⮚ Windows Word,
⮚ AutoCAD.2D
⮚ Staad.Pro.
CURRENT COMPANY
. COMPANY : NIRMAN ENCONPROJECTS PRIVATE LIMITED
POSITION : Civil Engineer
PROJECT I : MARRIED ACCN FOR CIVILIAN DEFENCE EMPLOYEES
PROJECT II :PROVN OF OTM ACCN AT BHAKROTA
PROJECTIII : PROVEN OF KLP ACCN AT NIWARU
CLIENT : INDIAN ARMY/ MES
LOCATION : KOCCHI,KERALA AND JAIPUR RAJASTHAN
DURATION : 2017- 2019
JOB RESPONSIBILITIES
⮚ Site supervision and monitoring.
⮚ Building layout planning and execution.
⮚ Shuttering and centering work
⮚ Continue monitoring on site during slab casting and other concrete works
⮚ Foundation Work Like Footing, column & Beam ,Slab
⮚ Calculation of concrete, Steel & Making BBS.
⮚ Maintain the good housekeeping inside Project.
⮚ Coordinating with the construction Manager and Client''s inspectors for clear designated inspections
(hold and witness point), perform in progress and final inspections of Civil and other activities in
accordance with IFC drawings.
⮚ Updating revision of drawings according to amendments and modification carried out in field.
⮚ Report daily to Construction manager.
⮚ Daily Housekeeping
4. COMPANY : UP BRIDGE CORPORATION
PROJECT : ROB AT MANSOORPUR
CLIENT : INDIAN RAILWAY
LOCATION : MANSOORPUR MZN
YEAR : 2016-2016
JOB RESPONSIBILITIES

-- 2 of 8 --

⮚ Supervise the contractors and the workers
⮚ Concreting work
⮚ arranging daily briefing and shift handover meeting
⮚ arrangement of equipment, material and machinery
⮚ Rcc & Cc paving bed and curing
⮚ Foundation Work Like Footing , column & Beam ,Slab
⮚ Maintain the good housekeeping inside Project.
⮚ Report daily to Construction manager.
PROJECTS
⮚ MES Govt. Building Project
⮚ Up bridge corporation, ROB in Mansoorpur
HOBBIES
⮚ Learning new skills
⮚ Reading Non Fiction Books and News Paper.
⮚ Playing Chess
⮚ Listening Music and Audio Books
⮚ Social media
PERSONAL DETAILS
Father''s Name : Muzibur Rehman Tyagi
Date of Birth : 16/07/1996
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Language known : English, Punjabi, Hindi & Urdu
Address :Dist.: - Muzaffarnagar 251001 (U.P.)
PASSPORT DETAILS
Passport No. : P5048630
Date of Issue : 03-02-2017
Date of Expiry : 02-02-2027
Place of Issue : Ghaziabad
DECLARATION
I hereby declare that the above information is true to the best of my knowledge. If given a chance, I will do
my best to come true to your aspirations.
Place: signature:
Date: ABDUL MANNAN TYAGI

-- 3 of 8 --

-- 4 of 8 --

-- 5 of 8 --

-- 6 of 8 --

-- 7 of 8 --

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\DOC-20230507-WA0000..pdf

Parsed Technical Skills: ⮚ Excel, Power point., ⮚ Windows Word, ⮚ AutoCAD.2D, ⮚ Staad.Pro., CURRENT COMPANY, . COMPANY : NIRMAN ENCONPROJECTS PRIVATE LIMITED, POSITION : Civil Engineer, PROJECT I : MARRIED ACCN FOR CIVILIAN DEFENCE EMPLOYEES, PROJECT II :PROVN OF OTM ACCN AT BHAKROTA, PROJECTIII : PROVEN OF KLP ACCN AT NIWARU, CLIENT : INDIAN ARMY/ MES, LOCATION : KOCCHI, KERALA AND JAIPUR RAJASTHAN, DURATION : 2017- 2019, JOB RESPONSIBILITIES, ⮚ Site supervision and monitoring., ⮚ Building layout planning and execution., ⮚ Shuttering and centering work, ⮚ Continue monitoring on site during slab casting and other concrete works, ⮚ Foundation Work Like Footing, column & Beam, Slab, ⮚ Calculation of concrete, Steel & Making BBS., ⮚ Maintain the good housekeeping inside Project., ⮚ Coordinating with the construction Manager and Client''s inspectors for clear designated inspections, (hold and witness point), perform in progress and final inspections of Civil and other activities in, accordance with IFC drawings., ⮚ Updating revision of drawings according to amendments and modification carried out in field., ⮚ Report daily to Construction manager., ⮚ Daily Housekeeping, 4. COMPANY : UP BRIDGE CORPORATION, PROJECT : ROB AT MANSOORPUR, CLIENT : INDIAN RAILWAY, LOCATION : MANSOORPUR MZN, YEAR : 2016-2016, 2 of 8 --, ⮚ Supervise the contractors and the workers, ⮚ Concreting work, ⮚ arranging daily briefing and shift handover meeting, ⮚ arrangement of equipment, material and machinery, ⮚ Rcc & Cc paving bed and curing'),
(3066, 'CONTACT ABHISHEK VERMA', '101ankuverma@gmail.com', '9086044145', 'OBJECTIVE', 'OBJECTIVE', '', '101ankuverma@gmail.com
9086044145
H.no 36, W.no 05, Vijaypur, Tehsil and
District Samba
Pin:- 184120
Jammu & Kashmir
1/03/2018 -
16/03/2018
1/07/2018 -
1/08/2018
10/12/2020 -
15/01/2021
15/03/2021 -
30/03/2021
2019
2014
2012
To work in an environment which encourages me to succeed and grow professionally
where I can utilize my skills and knowledge appropriately.
Minor project
Estimating and quality control of residential building
I have compiled a report on estimation along with quality check of a residential
building (G+4).
Major project
Water Treatment Plant Sitlee, Jammu
Performed water quality sampling, testing and analysis.
Analysis of G+20 using Staad pro
Earthquake and wind analysis of structure using Staad pro
Analysis of G+20 using ETABS
Earthquake and wind analysis of structure using ETABS and comparison of results
with Staad pro
Yogananda college of Engineering & Technology
BE
62.6
Kendriya Vidyalaya Samba
12th
72.6
Kendriya Vidyalaya Samba
10th
8.4
Ms office, Staad pro, Etabs, Excel sheets, AutoCAD
English, Hindi
Team building, Learner, Cooperative
Date of Birth : 24-03-1997
Nationality : Indian', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '101ankuverma@gmail.com
9086044145
H.no 36, W.no 05, Vijaypur, Tehsil and
District Samba
Pin:- 184120
Jammu & Kashmir
1/03/2018 -
16/03/2018
1/07/2018 -
1/08/2018
10/12/2020 -
15/01/2021
15/03/2021 -
30/03/2021
2019
2014
2012
To work in an environment which encourages me to succeed and grow professionally
where I can utilize my skills and knowledge appropriately.
Minor project
Estimating and quality control of residential building
I have compiled a report on estimation along with quality check of a residential
building (G+4).
Major project
Water Treatment Plant Sitlee, Jammu
Performed water quality sampling, testing and analysis.
Analysis of G+20 using Staad pro
Earthquake and wind analysis of structure using Staad pro
Analysis of G+20 using ETABS
Earthquake and wind analysis of structure using ETABS and comparison of results
with Staad pro
Yogananda college of Engineering & Technology
BE
62.6
Kendriya Vidyalaya Samba
12th
72.6
Kendriya Vidyalaya Samba
10th
8.4
Ms office, Staad pro, Etabs, Excel sheets, AutoCAD
English, Hindi
Team building, Learner, Cooperative
Date of Birth : 24-03-1997
Nationality : Indian', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek_verma.pdf', 'Name: CONTACT ABHISHEK VERMA

Email: 101ankuverma@gmail.com

Phone: 9086044145

Headline: OBJECTIVE

Personal Details: 101ankuverma@gmail.com
9086044145
H.no 36, W.no 05, Vijaypur, Tehsil and
District Samba
Pin:- 184120
Jammu & Kashmir
1/03/2018 -
16/03/2018
1/07/2018 -
1/08/2018
10/12/2020 -
15/01/2021
15/03/2021 -
30/03/2021
2019
2014
2012
To work in an environment which encourages me to succeed and grow professionally
where I can utilize my skills and knowledge appropriately.
Minor project
Estimating and quality control of residential building
I have compiled a report on estimation along with quality check of a residential
building (G+4).
Major project
Water Treatment Plant Sitlee, Jammu
Performed water quality sampling, testing and analysis.
Analysis of G+20 using Staad pro
Earthquake and wind analysis of structure using Staad pro
Analysis of G+20 using ETABS
Earthquake and wind analysis of structure using ETABS and comparison of results
with Staad pro
Yogananda college of Engineering & Technology
BE
62.6
Kendriya Vidyalaya Samba
12th
72.6
Kendriya Vidyalaya Samba
10th
8.4
Ms office, Staad pro, Etabs, Excel sheets, AutoCAD
English, Hindi
Team building, Learner, Cooperative
Date of Birth : 24-03-1997
Nationality : Indian

Extracted Resume Text: 


CONTACT ABHISHEK VERMA
101ankuverma@gmail.com
9086044145
H.no 36, W.no 05, Vijaypur, Tehsil and
District Samba
Pin:- 184120
Jammu & Kashmir
1/03/2018 -
16/03/2018
1/07/2018 -
1/08/2018
10/12/2020 -
15/01/2021
15/03/2021 -
30/03/2021
2019
2014
2012
To work in an environment which encourages me to succeed and grow professionally
where I can utilize my skills and knowledge appropriately.
Minor project
Estimating and quality control of residential building
I have compiled a report on estimation along with quality check of a residential
building (G+4).
Major project
Water Treatment Plant Sitlee, Jammu
Performed water quality sampling, testing and analysis.
Analysis of G+20 using Staad pro
Earthquake and wind analysis of structure using Staad pro
Analysis of G+20 using ETABS
Earthquake and wind analysis of structure using ETABS and comparison of results
with Staad pro
Yogananda college of Engineering & Technology
BE
62.6
Kendriya Vidyalaya Samba
12th
72.6
Kendriya Vidyalaya Samba
10th
8.4
Ms office, Staad pro, Etabs, Excel sheets, AutoCAD
English, Hindi
Team building, Learner, Cooperative
Date of Birth : 24-03-1997
Nationality : Indian
OBJECTIVE
EXPERIENCE
EDUCATION
SKILLS
PERSONAL DETAILS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Abhishek_verma.pdf'),
(3067, 'Name : RAHUL KUMAR', 'name..rahul.kumar.resume-import-03067@hhh-resume-import.invalid', '6201414302', 'Career Objective', 'Career Objective', 'I would like to make a career that gives me rich exposure so that I can utilize my core technical
competency and skills and act as a solution finder for individual and organizational growth. I
would constantly look out for challenges, which would help me to achieve my personal and
professional.
Work experience: 7 Years of Projects –Plant maintains Projects ( LT Panel), OHE (Indian
railway traction system) Projects, PSI Projects, Building Project, Gas pipe line project,
33kv/11kv transmission line projects, UG Cable & Overhead 11kv/415v Distribution line
projects, 11kv sub-station installation projects, Solar projects, Water & Sewage treatment plant
projects, House wring projects, CCTV Installation, PLC SCADA projects, Installation &
Distribution, State Highways Projects, (C.C road with street light projects in these projects as
electrical work.
Licenses & certifications
Certificate of competency class -I (Electrical Supervisor) Certificate of competency
class -I (Electrical Supervisor) Government of national capital territory of Delhi
Government of national capital territory of Delhi Issued Nov 2021 ·
Company name
1. SHUBHAM consultants, Patna
Post : Electrical Engineer
Client Name: Chhattisgarh State Industrial Development Corporation Ltd
Job period : 24.06.2016 to 30.03.2019
Project Name: Water treatment plant, State Highways Project House wring.
Work Details: Site supervision Product quality inspection Work execution planning, Handling
work out put, preparing bill of executed work maintaining accuracy work etc.
-- 1 of 5 --
2. CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Site Engineer (Electrical)
Client Name: Karnataka Urban Water Supply and Drainage Board
Job period: 02.05.2019 to 30.09.2019
Project Name: Sewage treatment plant, O.H.T, Jack wall, UG Cable & Overhead 11kv
Distribution line projects etc.
Work Details:- Site supervision, Product quality inspection, Work execution planning, Handling
work out put, Responsible of labor manage Maintaining accuracy work, Advice daily work target
etc.
Promotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Sinour Engineer Electrical cum Plant Incharge .
Job period : 01.10.2019 to 30.09.2020
Project Name: Sewage treatment plant, O.H.T, Jack wall, Water treatment plant, UG Cable &
Overhead 11kv Distribution line projects, sub-station installation projects, Solar projects.
Work Details: Plant maintenance management.
Promotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Asst. Project manager
Job period : 01.10.2020 to 30.11.2021
DESCRIPTION OF RESPONSIBILITIES & DUTIES
* Material and labor planning', 'I would like to make a career that gives me rich exposure so that I can utilize my core technical
competency and skills and act as a solution finder for individual and organizational growth. I
would constantly look out for challenges, which would help me to achieve my personal and
professional.
Work experience: 7 Years of Projects –Plant maintains Projects ( LT Panel), OHE (Indian
railway traction system) Projects, PSI Projects, Building Project, Gas pipe line project,
33kv/11kv transmission line projects, UG Cable & Overhead 11kv/415v Distribution line
projects, 11kv sub-station installation projects, Solar projects, Water & Sewage treatment plant
projects, House wring projects, CCTV Installation, PLC SCADA projects, Installation &
Distribution, State Highways Projects, (C.C road with street light projects in these projects as
electrical work.
Licenses & certifications
Certificate of competency class -I (Electrical Supervisor) Certificate of competency
class -I (Electrical Supervisor) Government of national capital territory of Delhi
Government of national capital territory of Delhi Issued Nov 2021 ·
Company name
1. SHUBHAM consultants, Patna
Post : Electrical Engineer
Client Name: Chhattisgarh State Industrial Development Corporation Ltd
Job period : 24.06.2016 to 30.03.2019
Project Name: Water treatment plant, State Highways Project House wring.
Work Details: Site supervision Product quality inspection Work execution planning, Handling
work out put, preparing bill of executed work maintaining accuracy work etc.
-- 1 of 5 --
2. CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Site Engineer (Electrical)
Client Name: Karnataka Urban Water Supply and Drainage Board
Job period: 02.05.2019 to 30.09.2019
Project Name: Sewage treatment plant, O.H.T, Jack wall, UG Cable & Overhead 11kv
Distribution line projects etc.
Work Details:- Site supervision, Product quality inspection, Work execution planning, Handling
work out put, Responsible of labor manage Maintaining accuracy work, Advice daily work target
etc.
Promotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Sinour Engineer Electrical cum Plant Incharge .
Job period : 01.10.2019 to 30.09.2020
Project Name: Sewage treatment plant, O.H.T, Jack wall, Water treatment plant, UG Cable &
Overhead 11kv Distribution line projects, sub-station installation projects, Solar projects.
Work Details: Plant maintenance management.
Promotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Asst. Project manager
Job period : 01.10.2020 to 30.11.2021
DESCRIPTION OF RESPONSIBILITIES & DUTIES
* Material and labor planning', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id : rahulkumarsarai@gmail.com
Contact No : 6201414302, 9893147290
Passport no.: S7008485 N', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"railway traction system) Projects, PSI Projects, Building Project, Gas pipe line project,\n33kv/11kv transmission line projects, UG Cable & Overhead 11kv/415v Distribution line\nprojects, 11kv sub-station installation projects, Solar projects, Water & Sewage treatment plant\nprojects, House wring projects, CCTV Installation, PLC SCADA projects, Installation &\nDistribution, State Highways Projects, (C.C road with street light projects in these projects as\nelectrical work.\nLicenses & certifications\nCertificate of competency class -I (Electrical Supervisor) Certificate of competency\nclass -I (Electrical Supervisor) Government of national capital territory of Delhi\nGovernment of national capital territory of Delhi Issued Nov 2021 ·\nCompany name\n1. SHUBHAM consultants, Patna\nPost : Electrical Engineer\nClient Name: Chhattisgarh State Industrial Development Corporation Ltd\nJob period : 24.06.2016 to 30.03.2019\nProject Name: Water treatment plant, State Highways Project House wring.\nWork Details: Site supervision Product quality inspection Work execution planning, Handling\nwork out put, preparing bill of executed work maintaining accuracy work etc.\n-- 1 of 5 --\n2. CVK Construction Pvt Ltd, Hubli, Karnataka\nPost : Site Engineer (Electrical)\nClient Name: Karnataka Urban Water Supply and Drainage Board\nJob period: 02.05.2019 to 30.09.2019\nProject Name: Sewage treatment plant, O.H.T, Jack wall, UG Cable & Overhead 11kv\nDistribution line projects etc.\nWork Details:- Site supervision, Product quality inspection, Work execution planning, Handling\nwork out put, Responsible of labor manage Maintaining accuracy work, Advice daily work target\netc.\nPromotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka\nPost : Sinour Engineer Electrical cum Plant Incharge .\nJob period : 01.10.2019 to 30.09.2020\nProject Name: Sewage treatment plant, O.H.T, Jack wall, Water treatment plant, UG Cable &\nOverhead 11kv Distribution line projects, sub-station installation projects, Solar projects.\nWork Details: Plant maintenance management.\nPromotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka\nPost : Asst. Project manager\nJob period : 01.10.2020 to 30.11.2021\nDESCRIPTION OF RESPONSIBILITIES & DUTIES\n* Material and labor planning\n* Scope and time management\n* Maintain incidence record\n* on-site Inventory Management\n* Billing\n* Ensure 100% use of PPE (personal protective equipment)"}]'::jsonb, '[{"title":"Imported project details","description":"projects, House wring projects, CCTV Installation, PLC SCADA projects, Installation &\nDistribution, State Highways Projects, (C.C road with street light projects in these projects as\nelectrical work.\nLicenses & certifications\nCertificate of competency class -I (Electrical Supervisor) Certificate of competency\nclass -I (Electrical Supervisor) Government of national capital territory of Delhi\nGovernment of national capital territory of Delhi Issued Nov 2021 ·\nCompany name\n1. SHUBHAM consultants, Patna\nPost : Electrical Engineer\nClient Name: Chhattisgarh State Industrial Development Corporation Ltd\nJob period : 24.06.2016 to 30.03.2019\nProject Name: Water treatment plant, State Highways Project House wring.\nWork Details: Site supervision Product quality inspection Work execution planning, Handling\nwork out put, preparing bill of executed work maintaining accuracy work etc.\n-- 1 of 5 --\n2. CVK Construction Pvt Ltd, Hubli, Karnataka\nPost : Site Engineer (Electrical)\nClient Name: Karnataka Urban Water Supply and Drainage Board\nJob period: 02.05.2019 to 30.09.2019\nProject Name: Sewage treatment plant, O.H.T, Jack wall, UG Cable & Overhead 11kv\nDistribution line projects etc.\nWork Details:- Site supervision, Product quality inspection, Work execution planning, Handling\nwork out put, Responsible of labor manage Maintaining accuracy work, Advice daily work target\netc.\nPromotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka\nPost : Sinour Engineer Electrical cum Plant Incharge .\nJob period : 01.10.2019 to 30.09.2020\nProject Name: Sewage treatment plant, O.H.T, Jack wall, Water treatment plant, UG Cable &\nOverhead 11kv Distribution line projects, sub-station installation projects, Solar projects.\nWork Details: Plant maintenance management.\nPromotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka\nPost : Asst. Project manager\nJob period : 01.10.2020 to 30.11.2021\nDESCRIPTION OF RESPONSIBILITIES & DUTIES\n* Material and labor planning\n* Scope and time management\n* Maintain incidence record\n* on-site Inventory Management\n* Billing\n* Ensure 100% use of PPE (personal protective equipment)\n* Handling subcontractor\n* Managing supervisor\n* Regular reporting in formats provided"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Achieved first prize For Project.\n• Achieved first prize Of Quiz Competition College level\n• Participated in various sports activities for College"}]'::jsonb, 'F:\Resume All 3\DOC-20230706-WA0003..pdf', 'Name: Name : RAHUL KUMAR

Email: name..rahul.kumar.resume-import-03067@hhh-resume-import.invalid

Phone: 6201414302

Headline: Career Objective

Profile Summary: I would like to make a career that gives me rich exposure so that I can utilize my core technical
competency and skills and act as a solution finder for individual and organizational growth. I
would constantly look out for challenges, which would help me to achieve my personal and
professional.
Work experience: 7 Years of Projects –Plant maintains Projects ( LT Panel), OHE (Indian
railway traction system) Projects, PSI Projects, Building Project, Gas pipe line project,
33kv/11kv transmission line projects, UG Cable & Overhead 11kv/415v Distribution line
projects, 11kv sub-station installation projects, Solar projects, Water & Sewage treatment plant
projects, House wring projects, CCTV Installation, PLC SCADA projects, Installation &
Distribution, State Highways Projects, (C.C road with street light projects in these projects as
electrical work.
Licenses & certifications
Certificate of competency class -I (Electrical Supervisor) Certificate of competency
class -I (Electrical Supervisor) Government of national capital territory of Delhi
Government of national capital territory of Delhi Issued Nov 2021 ·
Company name
1. SHUBHAM consultants, Patna
Post : Electrical Engineer
Client Name: Chhattisgarh State Industrial Development Corporation Ltd
Job period : 24.06.2016 to 30.03.2019
Project Name: Water treatment plant, State Highways Project House wring.
Work Details: Site supervision Product quality inspection Work execution planning, Handling
work out put, preparing bill of executed work maintaining accuracy work etc.
-- 1 of 5 --
2. CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Site Engineer (Electrical)
Client Name: Karnataka Urban Water Supply and Drainage Board
Job period: 02.05.2019 to 30.09.2019
Project Name: Sewage treatment plant, O.H.T, Jack wall, UG Cable & Overhead 11kv
Distribution line projects etc.
Work Details:- Site supervision, Product quality inspection, Work execution planning, Handling
work out put, Responsible of labor manage Maintaining accuracy work, Advice daily work target
etc.
Promotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Sinour Engineer Electrical cum Plant Incharge .
Job period : 01.10.2019 to 30.09.2020
Project Name: Sewage treatment plant, O.H.T, Jack wall, Water treatment plant, UG Cable &
Overhead 11kv Distribution line projects, sub-station installation projects, Solar projects.
Work Details: Plant maintenance management.
Promotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Asst. Project manager
Job period : 01.10.2020 to 30.11.2021
DESCRIPTION OF RESPONSIBILITIES & DUTIES
* Material and labor planning

Employment: railway traction system) Projects, PSI Projects, Building Project, Gas pipe line project,
33kv/11kv transmission line projects, UG Cable & Overhead 11kv/415v Distribution line
projects, 11kv sub-station installation projects, Solar projects, Water & Sewage treatment plant
projects, House wring projects, CCTV Installation, PLC SCADA projects, Installation &
Distribution, State Highways Projects, (C.C road with street light projects in these projects as
electrical work.
Licenses & certifications
Certificate of competency class -I (Electrical Supervisor) Certificate of competency
class -I (Electrical Supervisor) Government of national capital territory of Delhi
Government of national capital territory of Delhi Issued Nov 2021 ·
Company name
1. SHUBHAM consultants, Patna
Post : Electrical Engineer
Client Name: Chhattisgarh State Industrial Development Corporation Ltd
Job period : 24.06.2016 to 30.03.2019
Project Name: Water treatment plant, State Highways Project House wring.
Work Details: Site supervision Product quality inspection Work execution planning, Handling
work out put, preparing bill of executed work maintaining accuracy work etc.
-- 1 of 5 --
2. CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Site Engineer (Electrical)
Client Name: Karnataka Urban Water Supply and Drainage Board
Job period: 02.05.2019 to 30.09.2019
Project Name: Sewage treatment plant, O.H.T, Jack wall, UG Cable & Overhead 11kv
Distribution line projects etc.
Work Details:- Site supervision, Product quality inspection, Work execution planning, Handling
work out put, Responsible of labor manage Maintaining accuracy work, Advice daily work target
etc.
Promotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Sinour Engineer Electrical cum Plant Incharge .
Job period : 01.10.2019 to 30.09.2020
Project Name: Sewage treatment plant, O.H.T, Jack wall, Water treatment plant, UG Cable &
Overhead 11kv Distribution line projects, sub-station installation projects, Solar projects.
Work Details: Plant maintenance management.
Promotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Asst. Project manager
Job period : 01.10.2020 to 30.11.2021
DESCRIPTION OF RESPONSIBILITIES & DUTIES
* Material and labor planning
* Scope and time management
* Maintain incidence record
* on-site Inventory Management
* Billing
* Ensure 100% use of PPE (personal protective equipment)

Education: Examinatio
n
Discipline/
Specializatio
n
School/Institute Board/
Universit
y
CGPA/
Percentage(%
)
Year of
Passin
g
B.TECH Electrical
Patna Sahib
College Of
Engineering &
Technology,
Bhagwanpur
Vaishali, Bihar
A.K.U
Patna 7.48 2016
HSC PCM
L.N
College,Bhagwanpu
r
Vaishali, Bihar
B.S.E.C,
Patna 60.00 2010
SSC All
Compulsory
Adarsh High
School,
Sarai,Vaishali Bihar
B.S.E.B,
Patna 62.60 2008
• Language Known
• Hindi / English :- (Read/Write/Speak)
• Vocational Training (1)
-- 3 of 5 --
• Name Of Company : Hayat Cool House (VOLTAS)
• Project Title : Air Conditioning
• Location : Patna
• Duration : 06 Months.
• Vocational Training(2)
• Name Of Company : South Bihar Power Distribution Company Limited
• Project Title : Substation ,distribution of LT line
• Location : Patna
• Duration : 42 Days(9/7/2015 to 19/8/2015)

Projects: projects, House wring projects, CCTV Installation, PLC SCADA projects, Installation &
Distribution, State Highways Projects, (C.C road with street light projects in these projects as
electrical work.
Licenses & certifications
Certificate of competency class -I (Electrical Supervisor) Certificate of competency
class -I (Electrical Supervisor) Government of national capital territory of Delhi
Government of national capital territory of Delhi Issued Nov 2021 ·
Company name
1. SHUBHAM consultants, Patna
Post : Electrical Engineer
Client Name: Chhattisgarh State Industrial Development Corporation Ltd
Job period : 24.06.2016 to 30.03.2019
Project Name: Water treatment plant, State Highways Project House wring.
Work Details: Site supervision Product quality inspection Work execution planning, Handling
work out put, preparing bill of executed work maintaining accuracy work etc.
-- 1 of 5 --
2. CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Site Engineer (Electrical)
Client Name: Karnataka Urban Water Supply and Drainage Board
Job period: 02.05.2019 to 30.09.2019
Project Name: Sewage treatment plant, O.H.T, Jack wall, UG Cable & Overhead 11kv
Distribution line projects etc.
Work Details:- Site supervision, Product quality inspection, Work execution planning, Handling
work out put, Responsible of labor manage Maintaining accuracy work, Advice daily work target
etc.
Promotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Sinour Engineer Electrical cum Plant Incharge .
Job period : 01.10.2019 to 30.09.2020
Project Name: Sewage treatment plant, O.H.T, Jack wall, Water treatment plant, UG Cable &
Overhead 11kv Distribution line projects, sub-station installation projects, Solar projects.
Work Details: Plant maintenance management.
Promotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Asst. Project manager
Job period : 01.10.2020 to 30.11.2021
DESCRIPTION OF RESPONSIBILITIES & DUTIES
* Material and labor planning
* Scope and time management
* Maintain incidence record
* on-site Inventory Management
* Billing
* Ensure 100% use of PPE (personal protective equipment)
* Handling subcontractor
* Managing supervisor
* Regular reporting in formats provided

Accomplishments: • Achieved first prize For Project.
• Achieved first prize Of Quiz Competition College level
• Participated in various sports activities for College

Personal Details: Email id : rahulkumarsarai@gmail.com
Contact No : 6201414302, 9893147290
Passport no.: S7008485 N

Extracted Resume Text: CURRICULUM VITAE
Name : RAHUL KUMAR
Address : Jahangirpur patedha, Vaishali, Hajipur, Bihar, India
Email id : rahulkumarsarai@gmail.com
Contact No : 6201414302, 9893147290
Passport no.: S7008485 N
Career Objective
I would like to make a career that gives me rich exposure so that I can utilize my core technical
competency and skills and act as a solution finder for individual and organizational growth. I
would constantly look out for challenges, which would help me to achieve my personal and
professional.
Work experience: 7 Years of Projects –Plant maintains Projects ( LT Panel), OHE (Indian
railway traction system) Projects, PSI Projects, Building Project, Gas pipe line project,
33kv/11kv transmission line projects, UG Cable & Overhead 11kv/415v Distribution line
projects, 11kv sub-station installation projects, Solar projects, Water & Sewage treatment plant
projects, House wring projects, CCTV Installation, PLC SCADA projects, Installation &
Distribution, State Highways Projects, (C.C road with street light projects in these projects as
electrical work.
Licenses & certifications
Certificate of competency class -I (Electrical Supervisor) Certificate of competency
class -I (Electrical Supervisor) Government of national capital territory of Delhi
Government of national capital territory of Delhi Issued Nov 2021 ·
Company name
1. SHUBHAM consultants, Patna
Post : Electrical Engineer
Client Name: Chhattisgarh State Industrial Development Corporation Ltd
Job period : 24.06.2016 to 30.03.2019
Project Name: Water treatment plant, State Highways Project House wring.
Work Details: Site supervision Product quality inspection Work execution planning, Handling
work out put, preparing bill of executed work maintaining accuracy work etc.

-- 1 of 5 --

2. CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Site Engineer (Electrical)
Client Name: Karnataka Urban Water Supply and Drainage Board
Job period: 02.05.2019 to 30.09.2019
Project Name: Sewage treatment plant, O.H.T, Jack wall, UG Cable & Overhead 11kv
Distribution line projects etc.
Work Details:- Site supervision, Product quality inspection, Work execution planning, Handling
work out put, Responsible of labor manage Maintaining accuracy work, Advice daily work target
etc.
Promotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Sinour Engineer Electrical cum Plant Incharge .
Job period : 01.10.2019 to 30.09.2020
Project Name: Sewage treatment plant, O.H.T, Jack wall, Water treatment plant, UG Cable &
Overhead 11kv Distribution line projects, sub-station installation projects, Solar projects.
Work Details: Plant maintenance management.
Promotion Details: CVK Construction Pvt Ltd, Hubli, Karnataka
Post : Asst. Project manager
Job period : 01.10.2020 to 30.11.2021
DESCRIPTION OF RESPONSIBILITIES & DUTIES
* Material and labor planning
* Scope and time management
* Maintain incidence record
* on-site Inventory Management
* Billing
* Ensure 100% use of PPE (personal protective equipment)
* Handling subcontractor
* Managing supervisor
* Regular reporting in formats provided
3. SMC Environmental Service
Post: Plant Incharge
Client Name: Bangalore Water Supply and Sewerage Board
Job period : 12.12.2022 to 30.04.2022

-- 2 of 5 --

4. Detect Technologies Pvt. Ltd
Designation: Inspection Engineer (Electrical)
Duration: 16.05.2022 to 05.09.2022
Client : Transco ( Abu Dhabi, UAE) ,Adani Power Limited
5. Medhaj Techno Concept Pvt. Ltd.
Designation: Deputy Manager
Duration: 05.09.2022 to till date
Client : Uttra Predesh Jal Nigam OR State Water Sanitation Mission
Projects: Jal jeevan mission (JJM)
Specialization: Project billing & Installation
Proposed Job location: Anywhere in India
Academic Qualification
Examinatio
n
Discipline/
Specializatio
n
School/Institute Board/
Universit
y
CGPA/
Percentage(%
)
Year of
Passin
g
B.TECH Electrical
Patna Sahib
College Of
Engineering &
Technology,
Bhagwanpur
Vaishali, Bihar
A.K.U
Patna 7.48 2016
HSC PCM
L.N
College,Bhagwanpu
r
Vaishali, Bihar
B.S.E.C,
Patna 60.00 2010
SSC All
Compulsory
Adarsh High
School,
Sarai,Vaishali Bihar
B.S.E.B,
Patna 62.60 2008
• Language Known
• Hindi / English :- (Read/Write/Speak)
• Vocational Training (1)

-- 3 of 5 --

• Name Of Company : Hayat Cool House (VOLTAS)
• Project Title : Air Conditioning
• Location : Patna
• Duration : 06 Months.
• Vocational Training(2)
• Name Of Company : South Bihar Power Distribution Company Limited
• Project Title : Substation ,distribution of LT line
• Location : Patna
• Duration : 42 Days(9/7/2015 to 19/8/2015)
• Achievements
• Achieved first prize For Project.
• Achieved first prize Of Quiz Competition College level
• Participated in various sports activities for College
• Project Details
• Gas leakage detector and alarming system.
• Smart prepaid energy meter with maximum demand and neutral tampering.
• Personal Detail
• Name : Rahul Kumar
• Date of Birth : 05/02/1992
• Marital Status : Single
• Nationality : Indian
• Father : Ram Babu Rai (Farmer)
• Mother : Shanti Devi (Home- Maker)
• Permanent Address : Vill- Jahangirpur Patedha P.o+P.s - Sarai Dist – vaishali
(BIHAR),844125
Hobbies
Listening Music – It gives me pleasure & reduces mental stress.
Meditation – It gives positive energy and increases concentration.

-- 4 of 5 --

I hereby declare that the information given above is true to the best of my knowledge. In
additional, I have ability to maintain high standard and accuracy in every work assigned to me
and I have a good communication skill.
Date : 10.05.2022 Your’s sincerely
Place: IITM Resurch Park Chennai
RAHULKUMAR
Ref. :

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\DOC-20230706-WA0003..pdf'),
(3068, 'Final back', 'final.back.resume-import-03068@hhh-resume-import.invalid', '0000000000', 'Final back', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Final back.pdf', 'Name: Final back

Email: final.back.resume-import-03068@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Final back.pdf'),
(3069, 'ABHISHEK MISHRA', 'abhishek3kr@gmail.com', '917388880622', 'Career Objective:', 'Career Objective:', 'To persue a highly rewarding career, seeking for a job in challenging and healthy work environment where
I can utilize my skill and knowledge efficiently for organizational growth.
Professional Qualification:
Course Specialization Instituion Duration Percentage
B. Tech Civil Engineering
Indus institute of Technology &
Management, Kanpur
(Affiliated to A.P.J. Abdul
Kalam Technical University,
Lucknow)
(2017-2021) 74.51%
Educational Qualification:
Standard Board Passing Year Percentage
12th UP BOARD
PRAYAGRAJ 2017 61%
10th UP BOARD
PRAYAGRAJ 2014 81%', 'To persue a highly rewarding career, seeking for a job in challenging and healthy work environment where
I can utilize my skill and knowledge efficiently for organizational growth.
Professional Qualification:
Course Specialization Instituion Duration Percentage
B. Tech Civil Engineering
Indus institute of Technology &
Management, Kanpur
(Affiliated to A.P.J. Abdul
Kalam Technical University,
Lucknow)
(2017-2021) 74.51%
Educational Qualification:
Standard Board Passing Year Percentage
12th UP BOARD
PRAYAGRAJ 2017 61%
10th UP BOARD
PRAYAGRAJ 2014 81%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name: Mr.Jayprakash Mishra
D.O.B: 04/09/1999
Marital Status: Single
Nationality: Indian
Languages known: Hindi And English
-- 1 of 2 --
Permanent Address: Bhadar Amethi Sultanpur 228159
D e c l a r a t i o n :
I certify that the information furnished above is correct and complete to the best of myknowledge and
belief.
Place: Sultanpur Abhishek Mishra
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"FRESHER\nAcademic Project:\n➢ Fly Ash Bricks: Prepared a detailed project report by performing tests on fly ash bricks.\nStrengths:\n• Adaptability in all environment\n• Hard worker as well as Smart worker\n• Punctuality\n.• Honesty"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\abhishek-mishra cv.pdf', 'Name: ABHISHEK MISHRA

Email: abhishek3kr@gmail.com

Phone: +917388880622

Headline: Career Objective:

Profile Summary: To persue a highly rewarding career, seeking for a job in challenging and healthy work environment where
I can utilize my skill and knowledge efficiently for organizational growth.
Professional Qualification:
Course Specialization Instituion Duration Percentage
B. Tech Civil Engineering
Indus institute of Technology &
Management, Kanpur
(Affiliated to A.P.J. Abdul
Kalam Technical University,
Lucknow)
(2017-2021) 74.51%
Educational Qualification:
Standard Board Passing Year Percentage
12th UP BOARD
PRAYAGRAJ 2017 61%
10th UP BOARD
PRAYAGRAJ 2014 81%

Employment: FRESHER
Academic Project:
➢ Fly Ash Bricks: Prepared a detailed project report by performing tests on fly ash bricks.
Strengths:
• Adaptability in all environment
• Hard worker as well as Smart worker
• Punctuality
.• Honesty

Education: ➢ Fly Ash Bricks: Prepared a detailed project report by performing tests on fly ash bricks.
Strengths:
• Adaptability in all environment
• Hard worker as well as Smart worker
• Punctuality
.• Honesty

Personal Details: Father’s Name: Mr.Jayprakash Mishra
D.O.B: 04/09/1999
Marital Status: Single
Nationality: Indian
Languages known: Hindi And English
-- 1 of 2 --
Permanent Address: Bhadar Amethi Sultanpur 228159
D e c l a r a t i o n :
I certify that the information furnished above is correct and complete to the best of myknowledge and
belief.
Place: Sultanpur Abhishek Mishra
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
ABHISHEK MISHRA
Mobile No: +917388880622
E-mail: abhishek3kr@gmail.com
Career Objective:
To persue a highly rewarding career, seeking for a job in challenging and healthy work environment where
I can utilize my skill and knowledge efficiently for organizational growth.
Professional Qualification:
Course Specialization Instituion Duration Percentage
B. Tech Civil Engineering
Indus institute of Technology &
Management, Kanpur
(Affiliated to A.P.J. Abdul
Kalam Technical University,
Lucknow)
(2017-2021) 74.51%
Educational Qualification:
Standard Board Passing Year Percentage
12th UP BOARD
PRAYAGRAJ 2017 61%
10th UP BOARD
PRAYAGRAJ 2014 81%
Professional Experience:
FRESHER
Academic Project:
➢ Fly Ash Bricks: Prepared a detailed project report by performing tests on fly ash bricks.
Strengths:
• Adaptability in all environment
• Hard worker as well as Smart worker
• Punctuality
.• Honesty
Personal Information:
Father’s Name: Mr.Jayprakash Mishra
D.O.B: 04/09/1999
Marital Status: Single
Nationality: Indian
Languages known: Hindi And English

-- 1 of 2 --

Permanent Address: Bhadar Amethi Sultanpur 228159
D e c l a r a t i o n :
I certify that the information furnished above is correct and complete to the best of myknowledge and
belief.
Place: Sultanpur Abhishek Mishra

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\abhishek-mishra cv.pdf'),
(3070, 'Abhishek UPADHYAY', 'abhishek.upadhyay.resume-import-03070@hhh-resume-import.invalid', '919027143979', 'Objective:To establish myself as a Professional and to be part of an organization, this helps me in', 'Objective:To establish myself as a Professional and to be part of an organization, this helps me in', 'pursuing best in my career, utilizing the best of my capabilities to enhance the organization growth
& personal growth.', 'pursuing best in my career, utilizing the best of my capabilities to enhance the organization growth
& personal growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Status: Unmarried
Email:
abhishek29112000
@gmail.com
Objective:To establish myself as a Professional and to be part of an organization, this helps me in
pursuing best in my career, utilizing the best of my capabilities to enhance the organization growth
& personal growth.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:To establish myself as a Professional and to be part of an organization, this helps me in","company":"Imported from resume CSV","description":" Two year krishna construction in delhi.\n. 7.month HG infrastructure ltd. In sawaimadhopur (rajasthan)\n 2.. one year Raj construction (TATA infrastructure).engg..\n 3.. 3month afcon infrastructure Ltd. In Lucknow\n One year global infrastructure (gurgaon)\n One Year Rabl energy India pvt ltd ( Aligarh)\n Present work at SK ketan group of company (Udaipur)\nKey Strengths:\n1. Good Communication & Interpretationskills.\n2. Positiveapproach\n3. Accomplish the desired objectives of theorganization.\n4. Organization & Managementskills.\n5. Never misses an opportunity to learn, Optimistic, a go getter and Can do Attitude. •\nProblemAnalysis.\nEducation Qualifications:\n6. Diploma in civil from D.B.R.A U university agra (2019).\n7. Passed 12th from U.P.BOARD (2017).\n8. • Passed 10th from U.P.BOARD (2015).\n. B com Lela devi college (2022)\nComputer Knowledge:\nAuto cad,\nStaddpro\nM S office & excel\n-- 1 of 2 --\nHobbies:Social Networking, Writing, Movies, Dance and Music & Traveling.\nWork knowledge: All types drain,, energy basin,DBM,WMM,GSB,CTSB,CHUTE DRAIN,\nTURFING GRASS, EARTH WORK structure work.\nSELF DECLARATION:\nI am a dedicated, devoted, sincere and a hard working person. I put In sustained hard work\nand concerted efforts to accomplish a job in the most efficient, effective manner and\nsystematic manner. I am confident of my ability to deliver excellent results for a given a\ntask. I posses sterling character, high integrity and honesty.\nI would like to assert that I will Endeavour to put in my best efforts for a result oriented\nperformance & satisfaction of the organisation.\nPlace:\nDate: ABHISHEK UPADHYAY\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230708-WA0000..pdf', 'Name: Abhishek UPADHYAY

Email: abhishek.upadhyay.resume-import-03070@hhh-resume-import.invalid

Phone: +919027143979

Headline: Objective:To establish myself as a Professional and to be part of an organization, this helps me in

Profile Summary: pursuing best in my career, utilizing the best of my capabilities to enhance the organization growth
& personal growth.

Employment:  Two year krishna construction in delhi.
. 7.month HG infrastructure ltd. In sawaimadhopur (rajasthan)
 2.. one year Raj construction (TATA infrastructure).engg..
 3.. 3month afcon infrastructure Ltd. In Lucknow
 One year global infrastructure (gurgaon)
 One Year Rabl energy India pvt ltd ( Aligarh)
 Present work at SK ketan group of company (Udaipur)
Key Strengths:
1. Good Communication & Interpretationskills.
2. Positiveapproach
3. Accomplish the desired objectives of theorganization.
4. Organization & Managementskills.
5. Never misses an opportunity to learn, Optimistic, a go getter and Can do Attitude. •
ProblemAnalysis.
Education Qualifications:
6. Diploma in civil from D.B.R.A U university agra (2019).
7. Passed 12th from U.P.BOARD (2017).
8. • Passed 10th from U.P.BOARD (2015).
. B com Lela devi college (2022)
Computer Knowledge:
Auto cad,
Staddpro
M S office & excel
-- 1 of 2 --
Hobbies:Social Networking, Writing, Movies, Dance and Music & Traveling.
Work knowledge: All types drain,, energy basin,DBM,WMM,GSB,CTSB,CHUTE DRAIN,
TURFING GRASS, EARTH WORK structure work.
SELF DECLARATION:
I am a dedicated, devoted, sincere and a hard working person. I put In sustained hard work
and concerted efforts to accomplish a job in the most efficient, effective manner and
systematic manner. I am confident of my ability to deliver excellent results for a given a
task. I posses sterling character, high integrity and honesty.
I would like to assert that I will Endeavour to put in my best efforts for a result oriented
performance & satisfaction of the organisation.
Place:
Date: ABHISHEK UPADHYAY
-- 2 of 2 --

Education: 6. Diploma in civil from D.B.R.A U university agra (2019).
7. Passed 12th from U.P.BOARD (2017).
8. • Passed 10th from U.P.BOARD (2015).
. B com Lela devi college (2022)
Computer Knowledge:
Auto cad,
Staddpro
M S office & excel
-- 1 of 2 --
Hobbies:Social Networking, Writing, Movies, Dance and Music & Traveling.
Work knowledge: All types drain,, energy basin,DBM,WMM,GSB,CTSB,CHUTE DRAIN,
TURFING GRASS, EARTH WORK structure work.
SELF DECLARATION:
I am a dedicated, devoted, sincere and a hard working person. I put In sustained hard work
and concerted efforts to accomplish a job in the most efficient, effective manner and
systematic manner. I am confident of my ability to deliver excellent results for a given a
task. I posses sterling character, high integrity and honesty.
I would like to assert that I will Endeavour to put in my best efforts for a result oriented
performance & satisfaction of the organisation.
Place:
Date: ABHISHEK UPADHYAY
-- 2 of 2 --

Personal Details: Status: Unmarried
Email:
abhishek29112000
@gmail.com
Objective:To establish myself as a Professional and to be part of an organization, this helps me in
pursuing best in my career, utilizing the best of my capabilities to enhance the organization growth
& personal growth.

Extracted Resume Text: Abhishek UPADHYAY
VILL- Kachnu, TEHSIL - Mahavan
Mathura - 281301, INDIA
Direct:
+919027143979
Date of Birth: 29 Nov 2000 Marital
Status: Unmarried
Email:
abhishek29112000
@gmail.com
Objective:To establish myself as a Professional and to be part of an organization, this helps me in
pursuing best in my career, utilizing the best of my capabilities to enhance the organization growth
& personal growth.
Work Experience:
 Two year krishna construction in delhi.
. 7.month HG infrastructure ltd. In sawaimadhopur (rajasthan)
 2.. one year Raj construction (TATA infrastructure).engg..
 3.. 3month afcon infrastructure Ltd. In Lucknow
 One year global infrastructure (gurgaon)
 One Year Rabl energy India pvt ltd ( Aligarh)
 Present work at SK ketan group of company (Udaipur)
Key Strengths:
1. Good Communication & Interpretationskills.
2. Positiveapproach
3. Accomplish the desired objectives of theorganization.
4. Organization & Managementskills.
5. Never misses an opportunity to learn, Optimistic, a go getter and Can do Attitude. •
ProblemAnalysis.
Education Qualifications:
6. Diploma in civil from D.B.R.A U university agra (2019).
7. Passed 12th from U.P.BOARD (2017).
8. • Passed 10th from U.P.BOARD (2015).
. B com Lela devi college (2022)
Computer Knowledge:
Auto cad,
Staddpro
M S office & excel

-- 1 of 2 --

Hobbies:Social Networking, Writing, Movies, Dance and Music & Traveling.
Work knowledge: All types drain,, energy basin,DBM,WMM,GSB,CTSB,CHUTE DRAIN,
TURFING GRASS, EARTH WORK structure work.
SELF DECLARATION:
I am a dedicated, devoted, sincere and a hard working person. I put In sustained hard work
and concerted efforts to accomplish a job in the most efficient, effective manner and
systematic manner. I am confident of my ability to deliver excellent results for a given a
task. I posses sterling character, high integrity and honesty.
I would like to assert that I will Endeavour to put in my best efforts for a result oriented
performance & satisfaction of the organisation.
Place:
Date: ABHISHEK UPADHYAY

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20230708-WA0000..pdf'),
(3071, 'Proposed Position Survey Engineer', 'proposed.position.survey.engineer.resume-import-03071@hhh-resume-import.invalid', '0000000000', 'Project 5. Consultancy Services for Preparation of Detailed Project Profile which are used Report', 'Project 5. Consultancy Services for Preparation of Detailed Project Profile which are used Report', '', 'Nationality: Indian
Membership of Professional Societies Nil', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality: Indian
Membership of Professional Societies Nil', '', '', '', '', '[]'::jsonb, '[{"title":"Project 5. Consultancy Services for Preparation of Detailed Project Profile which are used Report","company":"Imported from resume CSV","description":"-- 1 of 4 --\nDec 2017 to Till Date\nEmployer Systra MVA Consulting Engineers Pvt. Ltd. New Delhi.\nPosition held Survey Engineer\nProject 1. Project Management Consultancy Services for Mugalsarai - New Bhaupur Section of\nEastern Dedicated Freight Corridor Project 2 in the State of Uttar Pradesh, India. Project\nLength: 60 km; Project Cost: INR 717.17 Crore; World Bank Funded; Client: Dedicated Freight\nCorridor Corporation of India (DFCCIL).\nDescription of Duties Fixing of alignment, chainage marking with DGPS & Total station, Recording of NGL & OGL, Fixing of\nTBM & Carrying out topographical survey using latest survey equipments. Involving Embankment\nlevel Checking, subgrade level Checking, Blankets top level checking, observation of rail level\nChecking & setting out curves of alignments, bridges major and minor. Supervision and checking the\nformation top level curves design, and assist the field engineer to checking Field Dry Density and any\nrelated to formation. Assist the Railways track Engineer to checking of laying of sleeper, ballast and\nrail according to RDSO. Checking of Layout major structure piles.\nAug 2015 to Nov 2017 40 Man Months\nEmployer Feedback Infra Private Limited.\nPosition held Survey Engineer\nProject 2. Authority’s Engineer Consultancy Services for Construction Supervision of Widening &\nStrengthening of Parvatipur-Laxmipur Road (SH-51) 47 km in the State of Odisha to be\nexecuted on Engineering Procurement and Construction (EPC) Mode EPC mode. Project\nLength: 47 km; Lane: 2; Project Cost: INR 100 Crore; Client: R & B Department Odisha Under\nChief Engineer.\nDescription of Duties Responsible for checking of Bench marks and Temporary Bench Marks (BM & TBM), Alignment of\nHighways and layout of Major and Minor Structures; Checking of original ground levels (OGL), top\nlevels and Checking of Field Dry Density of different pavement layers i.e. Embankment, Sub-grade,\nGSB, WMM, DBM and BC and substructure and superstructure top and bottom Levels and Layouts\nwith modem survey equipment like total stations, auto level, digital level etc. Calculation of earth\nwork of High embankments; Preparing daily, monthly progress reports; Also assist to Team Leader\nand Resident Engineer in the Working Drawing as well as As-built Drawings of Highway.\nNov 2013 to Aug 2015 21 Man Months\nEmployer SAI Consulting Engineers Pvt. Ltd. (Systra Group)\nPosition held Survey Engineer\nProject 3. Design and Constructions of Civil, Structures and Track works for Doubling Line Railways\nInvolving in formation in Embankments/Cutting, Ballast on formation, Track works ,Bridges,\nStructures, including Testing and Commissioning on Design-Build Lump Sum basis for Khurja to\nKanpur of Eastern Dedicated Freight Corridor (Undertaking Ministry of Railways). Project\nLength: 343 km; Project Cost: INR 3300 Crore; Funded By: World Bank Funded; Client:\nDedicated Freight Corridor Corporation of India(DFCCIL).\nDescription of Duties Fixing of alignment, chainage marking with DGPS & Total station, Recording of NGL & OGL, Fixing of\nTBM & Carrying out topographical survey using latest survey equipments. Involving Embankment\nlevel Checking, subgrade level Checking, Blankets top level checking, observation of rail level\nChecking & setting out curves of alignments, bridges major and minor. Supervision and checking the\nformation top level curves design, and assist the field engineer to checking Field Dry Density and any"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Final CV_Mr.Hareram 27.12.2018 (1)-1.pdf', 'Name: Proposed Position Survey Engineer

Email: proposed.position.survey.engineer.resume-import-03071@hhh-resume-import.invalid

Headline: Project 5. Consultancy Services for Preparation of Detailed Project Profile which are used Report

Employment: -- 1 of 4 --
Dec 2017 to Till Date
Employer Systra MVA Consulting Engineers Pvt. Ltd. New Delhi.
Position held Survey Engineer
Project 1. Project Management Consultancy Services for Mugalsarai - New Bhaupur Section of
Eastern Dedicated Freight Corridor Project 2 in the State of Uttar Pradesh, India. Project
Length: 60 km; Project Cost: INR 717.17 Crore; World Bank Funded; Client: Dedicated Freight
Corridor Corporation of India (DFCCIL).
Description of Duties Fixing of alignment, chainage marking with DGPS & Total station, Recording of NGL & OGL, Fixing of
TBM & Carrying out topographical survey using latest survey equipments. Involving Embankment
level Checking, subgrade level Checking, Blankets top level checking, observation of rail level
Checking & setting out curves of alignments, bridges major and minor. Supervision and checking the
formation top level curves design, and assist the field engineer to checking Field Dry Density and any
related to formation. Assist the Railways track Engineer to checking of laying of sleeper, ballast and
rail according to RDSO. Checking of Layout major structure piles.
Aug 2015 to Nov 2017 40 Man Months
Employer Feedback Infra Private Limited.
Position held Survey Engineer
Project 2. Authority’s Engineer Consultancy Services for Construction Supervision of Widening &
Strengthening of Parvatipur-Laxmipur Road (SH-51) 47 km in the State of Odisha to be
executed on Engineering Procurement and Construction (EPC) Mode EPC mode. Project
Length: 47 km; Lane: 2; Project Cost: INR 100 Crore; Client: R & B Department Odisha Under
Chief Engineer.
Description of Duties Responsible for checking of Bench marks and Temporary Bench Marks (BM & TBM), Alignment of
Highways and layout of Major and Minor Structures; Checking of original ground levels (OGL), top
levels and Checking of Field Dry Density of different pavement layers i.e. Embankment, Sub-grade,
GSB, WMM, DBM and BC and substructure and superstructure top and bottom Levels and Layouts
with modem survey equipment like total stations, auto level, digital level etc. Calculation of earth
work of High embankments; Preparing daily, monthly progress reports; Also assist to Team Leader
and Resident Engineer in the Working Drawing as well as As-built Drawings of Highway.
Nov 2013 to Aug 2015 21 Man Months
Employer SAI Consulting Engineers Pvt. Ltd. (Systra Group)
Position held Survey Engineer
Project 3. Design and Constructions of Civil, Structures and Track works for Doubling Line Railways
Involving in formation in Embankments/Cutting, Ballast on formation, Track works ,Bridges,
Structures, including Testing and Commissioning on Design-Build Lump Sum basis for Khurja to
Kanpur of Eastern Dedicated Freight Corridor (Undertaking Ministry of Railways). Project
Length: 343 km; Project Cost: INR 3300 Crore; Funded By: World Bank Funded; Client:
Dedicated Freight Corridor Corporation of India(DFCCIL).
Description of Duties Fixing of alignment, chainage marking with DGPS & Total station, Recording of NGL & OGL, Fixing of
TBM & Carrying out topographical survey using latest survey equipments. Involving Embankment
level Checking, subgrade level Checking, Blankets top level checking, observation of rail level
Checking & setting out curves of alignments, bridges major and minor. Supervision and checking the
formation top level curves design, and assist the field engineer to checking Field Dry Density and any

Education: ● Diploma in Civil Engineering from Board of Technical Education, U.P., Lucknow in 2007.
Employment Record:
-- 1 of 4 --
Dec 2017 to Till Date
Employer Systra MVA Consulting Engineers Pvt. Ltd. New Delhi.
Position held Survey Engineer
Project 1. Project Management Consultancy Services for Mugalsarai - New Bhaupur Section of
Eastern Dedicated Freight Corridor Project 2 in the State of Uttar Pradesh, India. Project
Length: 60 km; Project Cost: INR 717.17 Crore; World Bank Funded; Client: Dedicated Freight
Corridor Corporation of India (DFCCIL).
Description of Duties Fixing of alignment, chainage marking with DGPS & Total station, Recording of NGL & OGL, Fixing of
TBM & Carrying out topographical survey using latest survey equipments. Involving Embankment
level Checking, subgrade level Checking, Blankets top level checking, observation of rail level
Checking & setting out curves of alignments, bridges major and minor. Supervision and checking the
formation top level curves design, and assist the field engineer to checking Field Dry Density and any
related to formation. Assist the Railways track Engineer to checking of laying of sleeper, ballast and
rail according to RDSO. Checking of Layout major structure piles.
Aug 2015 to Nov 2017 40 Man Months
Employer Feedback Infra Private Limited.
Position held Survey Engineer
Project 2. Authority’s Engineer Consultancy Services for Construction Supervision of Widening &
Strengthening of Parvatipur-Laxmipur Road (SH-51) 47 km in the State of Odisha to be
executed on Engineering Procurement and Construction (EPC) Mode EPC mode. Project
Length: 47 km; Lane: 2; Project Cost: INR 100 Crore; Client: R & B Department Odisha Under
Chief Engineer.
Description of Duties Responsible for checking of Bench marks and Temporary Bench Marks (BM & TBM), Alignment of
Highways and layout of Major and Minor Structures; Checking of original ground levels (OGL), top
levels and Checking of Field Dry Density of different pavement layers i.e. Embankment, Sub-grade,
GSB, WMM, DBM and BC and substructure and superstructure top and bottom Levels and Layouts
with modem survey equipment like total stations, auto level, digital level etc. Calculation of earth
work of High embankments; Preparing daily, monthly progress reports; Also assist to Team Leader
and Resident Engineer in the Working Drawing as well as As-built Drawings of Highway.
Nov 2013 to Aug 2015 21 Man Months
Employer SAI Consulting Engineers Pvt. Ltd. (Systra Group)
Position held Survey Engineer
Project 3. Design and Constructions of Civil, Structures and Track works for Doubling Line Railways
Involving in formation in Embankments/Cutting, Ballast on formation, Track works ,Bridges,
Structures, including Testing and Commissioning on Design-Build Lump Sum basis for Khurja to
Kanpur of Eastern Dedicated Freight Corridor (Undertaking Ministry of Railways). Project
Length: 343 km; Project Cost: INR 3300 Crore; Funded By: World Bank Funded; Client:
Dedicated Freight Corridor Corporation of India(DFCCIL).
Description of Duties Fixing of alignment, chainage marking with DGPS & Total station, Recording of NGL & OGL, Fixing of
TBM & Carrying out topographical survey using latest survey equipments. Involving Embankment
level Checking, subgrade level Checking, Blankets top level checking, observation of rail level

Personal Details: Nationality: Indian
Membership of Professional Societies Nil

Extracted Resume Text: APPENDIX B-5
CURRICULUM VITAE
Proposed Position Survey Engineer
Name of Staff Hareram Mahto
Profession Civil Engineering
Date of Birth 11th May 1988
Nationality: Indian
Membership of Professional Societies Nil
Education:
● Diploma in Civil Engineering from Board of Technical Education, U.P., Lucknow in 2007.
Employment Record:

-- 1 of 4 --

Dec 2017 to Till Date
Employer Systra MVA Consulting Engineers Pvt. Ltd. New Delhi.
Position held Survey Engineer
Project 1. Project Management Consultancy Services for Mugalsarai - New Bhaupur Section of
Eastern Dedicated Freight Corridor Project 2 in the State of Uttar Pradesh, India. Project
Length: 60 km; Project Cost: INR 717.17 Crore; World Bank Funded; Client: Dedicated Freight
Corridor Corporation of India (DFCCIL).
Description of Duties Fixing of alignment, chainage marking with DGPS & Total station, Recording of NGL & OGL, Fixing of
TBM & Carrying out topographical survey using latest survey equipments. Involving Embankment
level Checking, subgrade level Checking, Blankets top level checking, observation of rail level
Checking & setting out curves of alignments, bridges major and minor. Supervision and checking the
formation top level curves design, and assist the field engineer to checking Field Dry Density and any
related to formation. Assist the Railways track Engineer to checking of laying of sleeper, ballast and
rail according to RDSO. Checking of Layout major structure piles.
Aug 2015 to Nov 2017 40 Man Months
Employer Feedback Infra Private Limited.
Position held Survey Engineer
Project 2. Authority’s Engineer Consultancy Services for Construction Supervision of Widening &
Strengthening of Parvatipur-Laxmipur Road (SH-51) 47 km in the State of Odisha to be
executed on Engineering Procurement and Construction (EPC) Mode EPC mode. Project
Length: 47 km; Lane: 2; Project Cost: INR 100 Crore; Client: R & B Department Odisha Under
Chief Engineer.
Description of Duties Responsible for checking of Bench marks and Temporary Bench Marks (BM & TBM), Alignment of
Highways and layout of Major and Minor Structures; Checking of original ground levels (OGL), top
levels and Checking of Field Dry Density of different pavement layers i.e. Embankment, Sub-grade,
GSB, WMM, DBM and BC and substructure and superstructure top and bottom Levels and Layouts
with modem survey equipment like total stations, auto level, digital level etc. Calculation of earth
work of High embankments; Preparing daily, monthly progress reports; Also assist to Team Leader
and Resident Engineer in the Working Drawing as well as As-built Drawings of Highway.
Nov 2013 to Aug 2015 21 Man Months
Employer SAI Consulting Engineers Pvt. Ltd. (Systra Group)
Position held Survey Engineer
Project 3. Design and Constructions of Civil, Structures and Track works for Doubling Line Railways
Involving in formation in Embankments/Cutting, Ballast on formation, Track works ,Bridges,
Structures, including Testing and Commissioning on Design-Build Lump Sum basis for Khurja to
Kanpur of Eastern Dedicated Freight Corridor (Undertaking Ministry of Railways). Project
Length: 343 km; Project Cost: INR 3300 Crore; Funded By: World Bank Funded; Client:
Dedicated Freight Corridor Corporation of India(DFCCIL).
Description of Duties Fixing of alignment, chainage marking with DGPS & Total station, Recording of NGL & OGL, Fixing of
TBM & Carrying out topographical survey using latest survey equipments. Involving Embankment
level Checking, subgrade level Checking, Blankets top level checking, observation of rail level
Checking & setting out curves of alignments, bridges major and minor. Supervision and checking the
formation top level curves design, and assist the field engineer to checking Field Dry Density and any
related to formation. Assist the Railways track Engineer to checking of laying of sleeper, ballast and
rail according to RDSO. Checking of Layout major structure piles.
July 2011 to July 2013 25 Man Months
Employer Intercontinental consultant and Technocrats Pvt. Ltd. New Delhi
Position held Senior Assistant(Survey) / Land Surveyor
Project 4. Construction Supervision for Rehabilitation and Upgradation of km 0.00 to km 78+260 &
km 0+00 to 08+760 of SH-51 to 2 lane in the State of Madhya Pradesh package 06 phase-III
(ADB Loan No 2736 IND). Project Length: 87.02 km; Lane: 2; Funded By: ADB Funded; Project
Cost: INR 101.3 Crore Lane:4; Client : MPRDC.
Description of Duties Responsible for Controlling of whole Survey works in the projects. Review of survey data of DPR and

-- 2 of 4 --

suggest correction. Alignment fixing, row fixing, Layout of curves, project included earthwork, SG,
GSB, WMM, BM etc., Traversing & Setting out with Total Station (model and make). Preparation of
Cross Sections & Longitudinal Sections According to Road Drawing. Survey data processing and
checking – Horizontal & Vertical control survey and cross-section survey from Total Station and
Auto Level survey equipment.
Apr 2010 to July 2011 15 Man Months
Employer Intercontinental consultant and Technocrats Pvt. Ltd. New Delhi
Position held Senior Assistant(Survey)/Survey Engineer
Project 5. Consultancy Services for Preparation of Detailed Project Profile which are used Report
(Including feasibility Report) for Rehabilitation & For preparing the road up gradation of NH -
233 from India /Nepal border to Cross–section for the Varanasi section (Length-290 km)
under NHDP-IVB in the As-built Drawing. State of Uttar Pradesh. Project Length: 299.35 km;
Lane: 4/6; Project Cost: INR 3099.8 Crore; Client: National Highway Authority of India.
6. Preparation of Detailed Project Report for Rehabilitation & up gradation of Bahargora
–Sabmbalpur Section of NH-06 (Length-366 km) under NHDP-IVB in the State of Orissa. Project
Length: 366.0 km; Lane: 4/6; Project Cost: INR 3636.43 Crore; Client: National Highway
Authority of India.
7. Preparation of Feasibility-cum Preliminary Design Report for Vadodara-Mumbai
Expressway to be executed as BOT (Toll) Project on DBFOT Pattern under NHDP Phase- VI
Preparation of Feasibility-cum Preliminary Design Report for Vadodara-Mumbai Expressway
to be executed as BOT (Toll) Project on DBFO Pattern under NHDP Phase- VI. Project Length:
473.0 km; Project Cost: INR 27946.0 Crore; Lane:6/8; Client: National Highway Authority of
India.
Description of Duties Responsible for inventory and condition survey for existing Road, GPS Survey for establishment of
horizontal and vertical control Points of proposed central line Data processing, mapping, generation
of contour and generation of L & X- sections using different design software Coordinating for lay-
outing final centre line on the ground using setting out method and coordinating for fly levelling on
bench marks, Preparation of Land Acquisition proposals from land record available with Revenue
Department etc. Establishing TBMS along the proposed Row. Establishment of horizontal and vertical
control points, detail topographic survey using modern computer based methods of surveying, Total
Station, Data processing, mapping, generation of contour and generation of L & X- sections using
design software.
Jan 2010 to Apr 2010 3 Man Months
Employer M/S Pentagon surveys Pvt. Ltd., Bangalore
Position held Surveyor
Project 8. Survey for widening of 32 km roads in District Pithoragarh in the State of Uttarakhand.
Project Length: 32.000 km; Client : PWD, Govt. of Uttarakhand
Description of Duties Responsible for fixing of TBM and renewal of TBM; Carrying out topographical surveys using latest
survey equipments such as Total Station, GPS , Auto Levels, etc.; Traversing; Preparation of strip
plans and cross-section; Processing of data for further usage in highways design software; fixing of
alignments and setting of curves; Maintaining all survey documents.
July 2008 to Jan 2010 18 Man Months
Employer B.L.A. Construction Ltd., Patna
Position held Surveyor
Project 9. Construction for Widening and Strengthening of Deoghar to Sultanpur Section of SH-45
from km 0.000 to 98.000 in the State of Bihar. Project Length: 98.000 km; Lane: 2; Project Cost
: INR 132.0 Crore; Client : PWD, Govt. of Bihar
Description of Duties Responsible for survey by using modern survey instruments like total station & presented the survey
information by digital terrain modeling. Fixing & clearing of ROW, shifting hutments & permanent
structure for demolish and maintain the record properly for claim. Recording trees within the ROW.
Interact with various State Govt. Bodies, Engineer/Client. Day to day survey plan & close monitoring
with the surveyors for setting out of alignments and fixing and BM Pillars and protecting arrangement
on either side of the proposed road. Periodical checking for the as per the Specifications. Responsible

-- 3 of 4 --

for L-Section & Cross-Section Centre Line Marking Benchmark shifting (TBM checking), Reference
Pillars Preparing OGL Recoding Bed Checking (Sub Grade, GSB, WMM, DBM, BC).
June 2007 to July 2008 13 Man Months
Employer Jain Infra Project Ltd. Andhra Pradesh
Position held Surveyor
Project 10.Canal survey, many canal & dam survey of many project. Client: Madhya Pradesh Water
Sector Resourcing Project.
Description of Duties Performed Mapping and surveying with latest survey equipments as total station. Command area
survey, Detailed of many canal under MPWSRP and many place in the state of Madhya Pradesh for
five river basins, Chambal, Betwa, Kane, Kaali Sindh and Tons. Preparation of data, downloading
including of cad work.
Languages:
Speak Read Write
English Good Good Good
Hindi Excellent Excellent Excellent
Date:
Day/Month/Year
Date:
Day/Month/Year

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Final CV_Mr.Hareram 27.12.2018 (1)-1.pdf'),
(3072, 'Abhra Mandal', 'abhramandal141093@gmail.com', '9475586418', 'Address: S/O Asit Mandal, 73/12, Hridaypur Station Road, Near Shibtala,', 'Address: S/O Asit Mandal, 73/12, Hridaypur Station Road, Near Shibtala,', '', 'P.O.- Hridaypur, P.S.- Barasat, Dist- North 24 Parganas, PIN-700127, West Bengal.', ARRAY[' Team worker', ' Good Communication skills', ' Prudent in handling stressful situations', ' Adaptable', ' Can work under minimum supervision']::text[], ARRAY[' Team worker', ' Good Communication skills', ' Prudent in handling stressful situations', ' Adaptable', ' Can work under minimum supervision']::text[], ARRAY[]::text[], ARRAY[' Team worker', ' Good Communication skills', ' Prudent in handling stressful situations', ' Adaptable', ' Can work under minimum supervision']::text[], '', 'P.O.- Hridaypur, P.S.- Barasat, Dist- North 24 Parganas, PIN-700127, West Bengal.', '', '', '', '', '[]'::jsonb, '[{"title":"Address: S/O Asit Mandal, 73/12, Hridaypur Station Road, Near Shibtala,","company":"Imported from resume CSV","description":"ITD – ITD Cem JV ( KMRCL- Esplanade Underground Metro Station ) :\nDuration :- 14th December, 2017 – 31st August, 2018\nConstruction of PHASE II of the Esplanade Metro Station in Kolkata. The station is of great\nimportance as it is the only connecting center for East-West Line and North-South Line.\nClient- KMRCL\nTop-Down Construction Method was followed\nTBM Launching Shafts on the North and TBM Retrieving Shaft on the South of the station\nUsing of Fiber Reinforcement on specific portion of Diaphragm wall for TBM penetration.\n Preparation of B.B.S from approved drawing and supervise in febrication of\nDiaphragm Wall cage of 1200 mm thick ( 37 m depth 4m length 38 to 40 Ton ) .\n Preparation of B.B.S from approved drawing and supervise in reinforcement binding\nof Pile Cage of dia 1500mm, 800mm, 600mm.\n Preparation of B.B.S from approved drawing and supervise in reenforcement\nbinding of Doubly Reinforced Slab\n Supervision in execution of Diaphragm wall.\n Supervision in execution of bore pile with Plunge Column instalation (Steel Column\nembeded in a Pile dwring casting).\n Supervision in Initial Pull-out test on pile foundation.\n Responsible for dealing with clients to resolve issues in time and effective manner.\nAbhra Mandal\nGmail: abhramandal141093@gmail.com\nPhone: 9475586418\nAddress: S/O Asit Mandal, 73/12, Hridaypur Station Road, Near Shibtala,\nP.O.- Hridaypur, P.S.- Barasat, Dist- North 24 Parganas, PIN-700127, West Bengal."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhra Mandal CV 23.02.2021.pdf', 'Name: Abhra Mandal

Email: abhramandal141093@gmail.com

Phone: 9475586418

Headline: Address: S/O Asit Mandal, 73/12, Hridaypur Station Road, Near Shibtala,

Key Skills:  Team worker
 Good Communication skills
 Prudent in handling stressful situations
 Adaptable
 Can work under minimum supervision

Employment: ITD – ITD Cem JV ( KMRCL- Esplanade Underground Metro Station ) :
Duration :- 14th December, 2017 – 31st August, 2018
Construction of PHASE II of the Esplanade Metro Station in Kolkata. The station is of great
importance as it is the only connecting center for East-West Line and North-South Line.
Client- KMRCL
Top-Down Construction Method was followed
TBM Launching Shafts on the North and TBM Retrieving Shaft on the South of the station
Using of Fiber Reinforcement on specific portion of Diaphragm wall for TBM penetration.
 Preparation of B.B.S from approved drawing and supervise in febrication of
Diaphragm Wall cage of 1200 mm thick ( 37 m depth 4m length 38 to 40 Ton ) .
 Preparation of B.B.S from approved drawing and supervise in reinforcement binding
of Pile Cage of dia 1500mm, 800mm, 600mm.
 Preparation of B.B.S from approved drawing and supervise in reenforcement
binding of Doubly Reinforced Slab
 Supervision in execution of Diaphragm wall.
 Supervision in execution of bore pile with Plunge Column instalation (Steel Column
embeded in a Pile dwring casting).
 Supervision in Initial Pull-out test on pile foundation.
 Responsible for dealing with clients to resolve issues in time and effective manner.
Abhra Mandal
Gmail: abhramandal141093@gmail.com
Phone: 9475586418
Address: S/O Asit Mandal, 73/12, Hridaypur Station Road, Near Shibtala,
P.O.- Hridaypur, P.S.- Barasat, Dist- North 24 Parganas, PIN-700127, West Bengal.

Personal Details: P.O.- Hridaypur, P.S.- Barasat, Dist- North 24 Parganas, PIN-700127, West Bengal.

Extracted Resume Text: Abhra Mandal
Gmail: abhramandal141093@gmail.com
Phone: 9475586418
Address: S/O Asit Mandal, 73/12, Hridaypur Station Road, Near Shibtala,
P.O.- Hridaypur, P.S.- Barasat, Dist- North 24 Parganas, PIN-700127, West Bengal.
Personal Details :
Date of birth: 14/10/93
Sex: Male
Language: English, Hindi, Bengali
Skills:
 Team worker
 Good Communication skills
 Prudent in handling stressful situations
 Adaptable
 Can work under minimum supervision
Work experience:
ITD – ITD Cem JV ( KMRCL- Esplanade Underground Metro Station ) :
Duration :- 14th December, 2017 – 31st August, 2018
Construction of PHASE II of the Esplanade Metro Station in Kolkata. The station is of great
importance as it is the only connecting center for East-West Line and North-South Line.
Client- KMRCL
Top-Down Construction Method was followed
TBM Launching Shafts on the North and TBM Retrieving Shaft on the South of the station
Using of Fiber Reinforcement on specific portion of Diaphragm wall for TBM penetration.
 Preparation of B.B.S from approved drawing and supervise in febrication of
Diaphragm Wall cage of 1200 mm thick ( 37 m depth 4m length 38 to 40 Ton ) .
 Preparation of B.B.S from approved drawing and supervise in reinforcement binding
of Pile Cage of dia 1500mm, 800mm, 600mm.
 Preparation of B.B.S from approved drawing and supervise in reenforcement
binding of Doubly Reinforced Slab
 Supervision in execution of Diaphragm wall.
 Supervision in execution of bore pile with Plunge Column instalation (Steel Column
embeded in a Pile dwring casting).
 Supervision in Initial Pull-out test on pile foundation.
 Responsible for dealing with clients to resolve issues in time and effective manner.
Abhra Mandal
Gmail: abhramandal141093@gmail.com
Phone: 9475586418
Address: S/O Asit Mandal, 73/12, Hridaypur Station Road, Near Shibtala,
P.O.- Hridaypur, P.S.- Barasat, Dist- North 24 Parganas, PIN-700127, West Bengal.
Personal Details :
Date of birth: 14/10/93
Sex: Male
Language: English, Hindi, Bengali
Skills:
 Team worker
 Good Communication skills
 Prudent in handling stressful situations
 Adaptable
 Can work under minimum supervision
Work experience:
ITD – ITD Cem JV ( KMRCL- Esplanade Underground Metro Station ) :
Duration :- 14th December, 2017 – 31st August, 2018
Construction of PHASE II of the Esplanade Metro Station in Kolkata. The station is of great
importance as it is the only connecting center for East-West Line and North-South Line.
Client- KMRCL
Top-Down Construction Method was followed
TBM Launching Shafts on the North and TBM Retrieving Shaft on the South of the station
Using of Fiber Reinforcement on specific portion of Diaphragm wall for TBM penetration.
 Preparation of B.B.S from approved drawing and supervise in febrication of
Diaphragm Wall cage of 1200 mm thick ( 37 m depth 4m length 38 to 40 Ton ) .
 Preparation of B.B.S from approved drawing and supervise in reinforcement binding
of Pile Cage of dia 1500mm, 800mm, 600mm.
 Preparation of B.B.S from approved drawing and supervise in reenforcement
binding of Doubly Reinforced Slab
 Supervision in execution of Diaphragm wall.
 Supervision in execution of bore pile with Plunge Column instalation (Steel Column
embeded in a Pile dwring casting).
 Supervision in Initial Pull-out test on pile foundation.
 Responsible for dealing with clients to resolve issues in time and effective manner.
Abhra Mandal
Gmail: abhramandal141093@gmail.com
Phone: 9475586418
Address: S/O Asit Mandal, 73/12, Hridaypur Station Road, Near Shibtala,
P.O.- Hridaypur, P.S.- Barasat, Dist- North 24 Parganas, PIN-700127, West Bengal.
Personal Details :
Date of birth: 14/10/93
Sex: Male
Language: English, Hindi, Bengali
Skills:
 Team worker
 Good Communication skills
 Prudent in handling stressful situations
 Adaptable
 Can work under minimum supervision
Work experience:
ITD – ITD Cem JV ( KMRCL- Esplanade Underground Metro Station ) :
Duration :- 14th December, 2017 – 31st August, 2018
Construction of PHASE II of the Esplanade Metro Station in Kolkata. The station is of great
importance as it is the only connecting center for East-West Line and North-South Line.
Client- KMRCL
Top-Down Construction Method was followed
TBM Launching Shafts on the North and TBM Retrieving Shaft on the South of the station
Using of Fiber Reinforcement on specific portion of Diaphragm wall for TBM penetration.
 Preparation of B.B.S from approved drawing and supervise in febrication of
Diaphragm Wall cage of 1200 mm thick ( 37 m depth 4m length 38 to 40 Ton ) .
 Preparation of B.B.S from approved drawing and supervise in reinforcement binding
of Pile Cage of dia 1500mm, 800mm, 600mm.
 Preparation of B.B.S from approved drawing and supervise in reenforcement
binding of Doubly Reinforced Slab
 Supervision in execution of Diaphragm wall.
 Supervision in execution of bore pile with Plunge Column instalation (Steel Column
embeded in a Pile dwring casting).
 Supervision in Initial Pull-out test on pile foundation.
 Responsible for dealing with clients to resolve issues in time and effective manner.

-- 1 of 4 --

Techtix Engineers :
Duration :- 01st October, 2017 – 31st December, 2019
 Supervision in Execution of construction of Multistorey Building.
 Preparation of Plan , B.B.S and Structural Detailing of the Multistorey Building.
 Supervision in construction of PEB Shed.
 Supervision in execution of Irrigation cannel.
 Experience in bill verification and clearence.
 Experience in accounting the complete project.
S.P. Singla Constructions PVT. LTD. (BRPNNL):
Duration :- 01st February, 2020 – Till Date
Construction of Approach to Digha Ghat rail cum road Bridge near Sonepur, Hariharnath-
Pahleja Road to New allignment of NH-19 in the state of Bihar.
Client- BRPNNL
Total allignment of 5.2kms
Bridge of 830m and Carrageway of 9.50m
Foundation of BCIS pile of 1200mm and a depth of 32m
Superstructure consists of PSC Girder with a span of 50m and Bow-String ROB of span
62m
Service Road of 2060m
 Preparation of B.B.S from approved drawing and execution of PSC Girder of Lengths-
27.960m, 26.460m and 24.660m and RCC Girder of Length- 18.680m.
 Preparation of B.B.S from approved drawing and execution of 4 numbers of Box
Culverts and 2 numbers of VUP.
 Execution in installation of 14000 sq.m of RE Panels for road allignment.
 Execution of 800m of Retaining Wall for road allignment.
 Supervision in Static Pile Load Test on pile foundation.
Educational Background
Examination School / College Board / University SGPA/
Percentage
Year of
passing
B.Tech
in
Civil
Engineering
Meghnad Saha
Institute of
Technology
WBUT(West Bengal
University of
Technology)
4thYear : 7.10
3rdYear : 6.74
2ndYear : 6.24
1stYear : 5.88
2016
2015
2014
2013

-- 2 of 4 --

Higher
Secondary
Assembly of God
Church School,
Sodepur
AISSCE 61.50 2012
Secondary Assembly of God
Church School,
Sodepur
CICSE 67.57 2010
TECHNICAL SKILL:
 Auto CAD
 Staad-Pro V8i
INDUSTRIAL TRAINING:
Semester projects as a part of the B.Tech curriculum
Project: Training under North Irrigation Circle(II), Irrigation & Waterways Div., Bahrampore,
Murshidabad.
Description:
 Reinforcement details and Bar-bending Schedule of proposed RCC Bridge over River
Bele, Mayurakshi in Kandi Block, Murshidabad
 Raising and Strengthening (R/S) of Flood Embankment and Protection work on River
Mayurakshi
 Sluice Design and Construction for River Control Works
 Anti-River Bank Erosion Works on River Bhagirathi, in Murshidabad Dist. West
Bengal. Construction of cast in-situ Bored Pile for RCC Road Bridge over Tangra
Drainage Channel in Tehalta, Nadia District
 Dynamic Pile Load Testing on Cast in-situ bored piles for the above-mentioned
project
SIGNIFICANT ACHIEVEMENTS:
 Participated in Quiz & Painting
 Participated in AAT (Academic Aptitude and Achievement Test)
 Participated in International Olympiad of Mathematics

-- 3 of 4 --

EXTRA CURRICULAR ACTIVITIES:
 Proficiency in outdoor games as well as indoor games
HOBBIES & INTERESTS:
 Travelling
 Listening to music
DATE: 23.06.2021 ABHRA MANDAL

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Abhra Mandal CV 23.02.2021.pdf

Parsed Technical Skills:  Team worker,  Good Communication skills,  Prudent in handling stressful situations,  Adaptable,  Can work under minimum supervision'),
(3073, 'Pankaj bharati', 'pankaj.bharti7860@gmail.com', '7054034680', 'OBJECTIVE:-', 'OBJECTIVE:-', 'To work in a reputed organization as an engineer. I will contribute at my level best to take the
reputation and status of the organization at a new peak by doing smart work and by being honest
to my work.
AREA OF INTEREST
CIVIL ENGINEERING works related to the construction of roads, bridges & multi storey
buildings.
Educational Qualification
Name of the
course
University /
Board
Institute % of
marks
obtained
Year of
Passing
B. Tech
(CE)
AKTU,
LUCKNOW
Goel group of institution
technology and management
lucknow uttar pradesh
70% 2018
Class XII UP board gandhi inter college Maltari
azamgarh
72% 2013
Class X UP board MNGIC HANSPUR gareruwa
Azamgarh
60% 2011
•Experience :- 1 year experience .
Company :- RR construction pvt. ltd. hyderabad.
• 1 year experience in pipe line and residential building work.
PROJECT
 Design of multistory building (G+10).
-- 1 of 3 --
SUMMER INTERNSHIP
 Organization: PWD HAZARATGANJ, LUCKNOW
 Tenure: 45 days
PERSONAL TRAITS
 Leadership quality
 Problem solving ability
 Team work
 Active Learning and Listening.', 'To work in a reputed organization as an engineer. I will contribute at my level best to take the
reputation and status of the organization at a new peak by doing smart work and by being honest
to my work.
AREA OF INTEREST
CIVIL ENGINEERING works related to the construction of roads, bridges & multi storey
buildings.
Educational Qualification
Name of the
course
University /
Board
Institute % of
marks
obtained
Year of
Passing
B. Tech
(CE)
AKTU,
LUCKNOW
Goel group of institution
technology and management
lucknow uttar pradesh
70% 2018
Class XII UP board gandhi inter college Maltari
azamgarh
72% 2013
Class X UP board MNGIC HANSPUR gareruwa
Azamgarh
60% 2011
•Experience :- 1 year experience .
Company :- RR construction pvt. ltd. hyderabad.
• 1 year experience in pipe line and residential building work.
PROJECT
 Design of multistory building (G+10).
-- 1 of 3 --
SUMMER INTERNSHIP
 Organization: PWD HAZARATGANJ, LUCKNOW
 Tenure: 45 days
PERSONAL TRAITS
 Leadership quality
 Problem solving ability
 Team work
 Active Learning and Listening.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID: pankaj.bharti7860@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":"Company :- RR construction pvt. ltd. hyderabad.\n• 1 year experience in pipe line and residential building work.\nPROJECT\n Design of multistory building (G+10).\n-- 1 of 3 --\nSUMMER INTERNSHIP\n Organization: PWD HAZARATGANJ, LUCKNOW\n Tenure: 45 days\nPERSONAL TRAITS\n Leadership quality\n Problem solving ability\n Team work\n Active Learning and Listening.\nHOBBIES\n Reading Books, News Paper.\nLANGUAGE KNOWN\n Primary language: Hindi.\n Secondary language: English.\nPERSONAL PROFILE\nFather’s name : Mr. Sudama bharti\nMother’s name : Smt. Asha devi\nDate of birth :2/2/1997\nMarital status : Unmarried\nNationality : Indian\nSex : Male\nPermanent address : Village luchui Post luchui latghat PS JIYANPUR\nAzamatgarh azamgarh pin code (276136)\n-- 2 of 3 --\nDate –\nPlace –\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230805-WA0000..pdf', 'Name: Pankaj bharati

Email: pankaj.bharti7860@gmail.com

Phone: 7054034680

Headline: OBJECTIVE:-

Profile Summary: To work in a reputed organization as an engineer. I will contribute at my level best to take the
reputation and status of the organization at a new peak by doing smart work and by being honest
to my work.
AREA OF INTEREST
CIVIL ENGINEERING works related to the construction of roads, bridges & multi storey
buildings.
Educational Qualification
Name of the
course
University /
Board
Institute % of
marks
obtained
Year of
Passing
B. Tech
(CE)
AKTU,
LUCKNOW
Goel group of institution
technology and management
lucknow uttar pradesh
70% 2018
Class XII UP board gandhi inter college Maltari
azamgarh
72% 2013
Class X UP board MNGIC HANSPUR gareruwa
Azamgarh
60% 2011
•Experience :- 1 year experience .
Company :- RR construction pvt. ltd. hyderabad.
• 1 year experience in pipe line and residential building work.
PROJECT
 Design of multistory building (G+10).
-- 1 of 3 --
SUMMER INTERNSHIP
 Organization: PWD HAZARATGANJ, LUCKNOW
 Tenure: 45 days
PERSONAL TRAITS
 Leadership quality
 Problem solving ability
 Team work
 Active Learning and Listening.

Employment: Company :- RR construction pvt. ltd. hyderabad.
• 1 year experience in pipe line and residential building work.
PROJECT
 Design of multistory building (G+10).
-- 1 of 3 --
SUMMER INTERNSHIP
 Organization: PWD HAZARATGANJ, LUCKNOW
 Tenure: 45 days
PERSONAL TRAITS
 Leadership quality
 Problem solving ability
 Team work
 Active Learning and Listening.
HOBBIES
 Reading Books, News Paper.
LANGUAGE KNOWN
 Primary language: Hindi.
 Secondary language: English.
PERSONAL PROFILE
Father’s name : Mr. Sudama bharti
Mother’s name : Smt. Asha devi
Date of birth :2/2/1997
Marital status : Unmarried
Nationality : Indian
Sex : Male
Permanent address : Village luchui Post luchui latghat PS JIYANPUR
Azamatgarh azamgarh pin code (276136)
-- 2 of 3 --
Date –
Place –
-- 3 of 3 --

Personal Details: Email ID: pankaj.bharti7860@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Pankaj bharati
Contact: 7054034680
Email ID: pankaj.bharti7860@gmail.com
OBJECTIVE:-
To work in a reputed organization as an engineer. I will contribute at my level best to take the
reputation and status of the organization at a new peak by doing smart work and by being honest
to my work.
AREA OF INTEREST
CIVIL ENGINEERING works related to the construction of roads, bridges & multi storey
buildings.
Educational Qualification
Name of the
course
University /
Board
Institute % of
marks
obtained
Year of
Passing
B. Tech
(CE)
AKTU,
LUCKNOW
Goel group of institution
technology and management
lucknow uttar pradesh
70% 2018
Class XII UP board gandhi inter college Maltari
azamgarh
72% 2013
Class X UP board MNGIC HANSPUR gareruwa
Azamgarh
60% 2011
•Experience :- 1 year experience .
Company :- RR construction pvt. ltd. hyderabad.
• 1 year experience in pipe line and residential building work.
PROJECT
 Design of multistory building (G+10).

-- 1 of 3 --

SUMMER INTERNSHIP
 Organization: PWD HAZARATGANJ, LUCKNOW
 Tenure: 45 days
PERSONAL TRAITS
 Leadership quality
 Problem solving ability
 Team work
 Active Learning and Listening.
HOBBIES
 Reading Books, News Paper.
LANGUAGE KNOWN
 Primary language: Hindi.
 Secondary language: English.
PERSONAL PROFILE
Father’s name : Mr. Sudama bharti
Mother’s name : Smt. Asha devi
Date of birth :2/2/1997
Marital status : Unmarried
Nationality : Indian
Sex : Male
Permanent address : Village luchui Post luchui latghat PS JIYANPUR
Azamatgarh azamgarh pin code (276136)

-- 2 of 3 --

Date –
Place –

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20230805-WA0000..pdf'),
(3074, 'Final front', 'final.front.resume-import-03074@hhh-resume-import.invalid', '0000000000', 'Final front', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Final front.pdf', 'Name: Final front

Email: final.front.resume-import-03074@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Final front.pdf'),
(3075, 'Career objective:', 'er.abidhasan@gmail.com', '7845072779', 'Career objective:', 'Career objective:', 'To obtain a respectable position in your organization which will enable me to use my talent, creativity
and ability to the maximum and contribute to the growth of organization as well as myself.
Academic background:
Name of course Board / University Year of
Passing
Percentage
B.E (Civil Engineering) Anna University - Chennai 2018 62.20
HSC (10+2) State Board of School Examination
(HR.SEC), Tamil Nadu
2014 71.41
SSLC (10 th
) State Board of School Examination (SEC),
Tamil Nadu
2012 89.60
Work exposure:
Training with PSK Engineering Construction
& Co, at their construction site at Rajiv
Gandhi Government General Hospital and
Madras Medical College.
Projects Undertaken:
Experimental study on Stabilization of Soft
Soil by using Polymers
Effectively improved strength of soft soil with
high water content by absorption of extra water
in the soil with the help of PVA & Maleic Acid
which further improved UCS & ductility of
clay soil.
Planning, analysis and Design of Hospital
Building
Successfully completed the design of Hospital
Building and learned the basic principles and
requirements that should be considered and to
be studied for planning and design of respective
building.
Software Knowledge:
AutoCAD & Revit Architecture
Languages known:
English, Hindi, Tamil, Urdu
Technical Events Participation:
National Workshop on Advancement in
Indian Railways – Construction and
Maintenance.', 'To obtain a respectable position in your organization which will enable me to use my talent, creativity
and ability to the maximum and contribute to the growth of organization as well as myself.
Academic background:
Name of course Board / University Year of
Passing
Percentage
B.E (Civil Engineering) Anna University - Chennai 2018 62.20
HSC (10+2) State Board of School Examination
(HR.SEC), Tamil Nadu
2014 71.41
SSLC (10 th
) State Board of School Examination (SEC),
Tamil Nadu
2012 89.60
Work exposure:
Training with PSK Engineering Construction
& Co, at their construction site at Rajiv
Gandhi Government General Hospital and
Madras Medical College.
Projects Undertaken:
Experimental study on Stabilization of Soft
Soil by using Polymers
Effectively improved strength of soft soil with
high water content by absorption of extra water
in the soil with the help of PVA & Maleic Acid
which further improved UCS & ductility of
clay soil.
Planning, analysis and Design of Hospital
Building
Successfully completed the design of Hospital
Building and learned the basic principles and
requirements that should be considered and to
be studied for planning and design of respective
building.
Software Knowledge:
AutoCAD & Revit Architecture
Languages known:
English, Hindi, Tamil, Urdu
Technical Events Participation:
National Workshop on Advancement in
Indian Railways – Construction and
Maintenance.', ARRAY['Multilingual Communication', 'Leadership', 'Designing', 'Team Building.']::text[], ARRAY['Multilingual Communication', 'Leadership', 'Designing', 'Team Building.']::text[], ARRAY[]::text[], ARRAY['Multilingual Communication', 'Leadership', 'Designing', 'Team Building.']::text[], '', 'D.O.B:- 06.05.1996
Marital status: - Unmarried
Declaration:
I hereby declare that the information furnished
above is true to the best of my knowledge.
(ABID HASAN M)
ABID HASAN M
D161, Abul fazal Enclave 1, Jamia Nagar, Okhla ,
New Delhi – 110025
Contact: 7845072779 | er.abidhasan@gmail.com
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Experimental study on Stabilization of Soft\nSoil by using Polymers\nEffectively improved strength of soft soil with\nhigh water content by absorption of extra water\nin the soil with the help of PVA & Maleic Acid\nwhich further improved UCS & ductility of\nclay soil.\nPlanning, analysis and Design of Hospital\nBuilding\nSuccessfully completed the design of Hospital\nBuilding and learned the basic principles and\nrequirements that should be considered and to\nbe studied for planning and design of respective\nbuilding.\nSoftware Knowledge:\nAutoCAD & Revit Architecture\nLanguages known:\nEnglish, Hindi, Tamil, Urdu\nTechnical Events Participation:\nNational Workshop on Advancement in\nIndian Railways – Construction and\nMaintenance."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABID HASAN new cv.pdf', 'Name: Career objective:

Email: er.abidhasan@gmail.com

Phone: 7845072779

Headline: Career objective:

Profile Summary: To obtain a respectable position in your organization which will enable me to use my talent, creativity
and ability to the maximum and contribute to the growth of organization as well as myself.
Academic background:
Name of course Board / University Year of
Passing
Percentage
B.E (Civil Engineering) Anna University - Chennai 2018 62.20
HSC (10+2) State Board of School Examination
(HR.SEC), Tamil Nadu
2014 71.41
SSLC (10 th
) State Board of School Examination (SEC),
Tamil Nadu
2012 89.60
Work exposure:
Training with PSK Engineering Construction
& Co, at their construction site at Rajiv
Gandhi Government General Hospital and
Madras Medical College.
Projects Undertaken:
Experimental study on Stabilization of Soft
Soil by using Polymers
Effectively improved strength of soft soil with
high water content by absorption of extra water
in the soil with the help of PVA & Maleic Acid
which further improved UCS & ductility of
clay soil.
Planning, analysis and Design of Hospital
Building
Successfully completed the design of Hospital
Building and learned the basic principles and
requirements that should be considered and to
be studied for planning and design of respective
building.
Software Knowledge:
AutoCAD & Revit Architecture
Languages known:
English, Hindi, Tamil, Urdu
Technical Events Participation:
National Workshop on Advancement in
Indian Railways – Construction and
Maintenance.

Key Skills: Multilingual Communication, Leadership
Designing, Team Building.

Education: Name of course Board / University Year of
Passing
Percentage
B.E (Civil Engineering) Anna University - Chennai 2018 62.20
HSC (10+2) State Board of School Examination
(HR.SEC), Tamil Nadu
2014 71.41
SSLC (10 th
) State Board of School Examination (SEC),
Tamil Nadu
2012 89.60
Work exposure:
Training with PSK Engineering Construction
& Co, at their construction site at Rajiv
Gandhi Government General Hospital and
Madras Medical College.
Projects Undertaken:
Experimental study on Stabilization of Soft
Soil by using Polymers
Effectively improved strength of soft soil with
high water content by absorption of extra water
in the soil with the help of PVA & Maleic Acid
which further improved UCS & ductility of
clay soil.
Planning, analysis and Design of Hospital
Building
Successfully completed the design of Hospital
Building and learned the basic principles and
requirements that should be considered and to
be studied for planning and design of respective
building.
Software Knowledge:
AutoCAD & Revit Architecture
Languages known:
English, Hindi, Tamil, Urdu
Technical Events Participation:
National Workshop on Advancement in
Indian Railways – Construction and
Maintenance.

Projects: Experimental study on Stabilization of Soft
Soil by using Polymers
Effectively improved strength of soft soil with
high water content by absorption of extra water
in the soil with the help of PVA & Maleic Acid
which further improved UCS & ductility of
clay soil.
Planning, analysis and Design of Hospital
Building
Successfully completed the design of Hospital
Building and learned the basic principles and
requirements that should be considered and to
be studied for planning and design of respective
building.
Software Knowledge:
AutoCAD & Revit Architecture
Languages known:
English, Hindi, Tamil, Urdu
Technical Events Participation:
National Workshop on Advancement in
Indian Railways – Construction and
Maintenance.

Personal Details: D.O.B:- 06.05.1996
Marital status: - Unmarried
Declaration:
I hereby declare that the information furnished
above is true to the best of my knowledge.
(ABID HASAN M)
ABID HASAN M
D161, Abul fazal Enclave 1, Jamia Nagar, Okhla ,
New Delhi – 110025
Contact: 7845072779 | er.abidhasan@gmail.com
-- 1 of 1 --

Extracted Resume Text: Career objective:
To obtain a respectable position in your organization which will enable me to use my talent, creativity
and ability to the maximum and contribute to the growth of organization as well as myself.
Academic background:
Name of course Board / University Year of
Passing
Percentage
B.E (Civil Engineering) Anna University - Chennai 2018 62.20
HSC (10+2) State Board of School Examination
(HR.SEC), Tamil Nadu
2014 71.41
SSLC (10 th
) State Board of School Examination (SEC),
Tamil Nadu
2012 89.60
Work exposure:
Training with PSK Engineering Construction
& Co, at their construction site at Rajiv
Gandhi Government General Hospital and
Madras Medical College.
Projects Undertaken:
Experimental study on Stabilization of Soft
Soil by using Polymers
Effectively improved strength of soft soil with
high water content by absorption of extra water
in the soil with the help of PVA & Maleic Acid
which further improved UCS & ductility of
clay soil.
Planning, analysis and Design of Hospital
Building
Successfully completed the design of Hospital
Building and learned the basic principles and
requirements that should be considered and to
be studied for planning and design of respective
building.
Software Knowledge:
AutoCAD & Revit Architecture
Languages known:
English, Hindi, Tamil, Urdu
Technical Events Participation:
National Workshop on Advancement in
Indian Railways – Construction and
Maintenance.
Skills:
Multilingual Communication, Leadership
Designing, Team Building.
Personal details
D.O.B:- 06.05.1996
Marital status: - Unmarried
Declaration:
I hereby declare that the information furnished
above is true to the best of my knowledge.
(ABID HASAN M)
ABID HASAN M
D161, Abul fazal Enclave 1, Jamia Nagar, Okhla ,
New Delhi – 110025
Contact: 7845072779 | er.abidhasan@gmail.com

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ABID HASAN new cv.pdf

Parsed Technical Skills: Multilingual Communication, Leadership, Designing, Team Building.'),
(3076, 'ANUP KUMAR PANDIT', 'anup819kumar@gmail.com', '917079450349', 'Career Objective:', 'Career Objective:', 'Be a part of a reputed organization in a responsible and challenging position which
gives me the scope to harness my skills and strengths in the field of Execution.
ANUP KUMAR PANDIT
Email Id :
anup819kumar@gmail.com
Mob: +91 7079450349', 'Be a part of a reputed organization in a responsible and challenging position which
gives me the scope to harness my skills and strengths in the field of Execution.
ANUP KUMAR PANDIT
Email Id :
anup819kumar@gmail.com
Mob: +91 7079450349', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '08-Jan-1989', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"various Substations Works (AIS and GIS)\n1. D. D. INFRATECH\nProjects : 400/220/66 KV AIS Substation PSTCL Ludhiana,\nPunjab. EHV Project.\nNature of work : AIS Switchyard cum CR Building, Equipment and\nStructures foundations\nClient : Godrej & Boyce Mfg. Co. Ltd. / PSTCL\nDuration : from July 2023 to still now.\nDesignation : Site Incharge\n2. D. D. INFRATECH\nProjects : 400/220 KV AIS Substation PSTCL Roopnagar,\nPunjab. EHV Project.\nNature of work : AIS Switchyard cum CR Building, Staff building\n(G+2),Store Room along with U/G water storage tank , Equipment and\nStructures foundations\nClient : Godrej & Boyce Mfg. Co. Ltd. / PSTCL\nDuration : from June 2022 to July 2023.\nDesignation : Site Incharge\n3. D. D. INFRATECH\nProjects : 220/33 KV GIS Substation, Timarpur Delhi. EHV\nProject.\nNature of work : GIS cum CR Building, B. O. T. Equipment and\nStructures, foundations\nClient : Godrej & Boyce Mfg. Co. Ltd. / DTL.\nDuration : from October 2020 to May 2022\nDesignation : Quality Cum Excution and Billing Engineer.\n4.D. D. INFRATECH\nProjects : 220/33 KV GIS Substation,Jhajjar Haryana. EHV\nProject.\n-- 1 of 3 --\nNature of work : GIS cum CR Building,Transformer, Equipment and\nStructures foundations\nClient : Crompton Greaves Ltd./ HVPNL\nDuration : from June 2018 to August 2020\nDesignation : Quality Cum Excution and Billing Engineer.\n5. D. D. INFRATECH\nProjects : 132/33 KV GIS Substation,Govindpuram\nGhaziabad (U. P.)\nNature of work : GIS cum CR Building,Cable trench, Road,\nTransformer,Equipment and Structures foundations\nClient : Crompton Greaves Ltd. / UPPTCL\nDuration : from February 2016 to June 2018\nDesignation : Site Engineer\nResponsibility details."}]'::jsonb, '[{"title":"Imported project details","description":"Punjab. EHV Project.\nNature of work : AIS Switchyard cum CR Building, Equipment and\nStructures foundations\nClient : Godrej & Boyce Mfg. Co. Ltd. / PSTCL\nDuration : from July 2023 to still now.\nDesignation : Site Incharge\n2. D. D. INFRATECH\nProjects : 400/220 KV AIS Substation PSTCL Roopnagar,\nPunjab. EHV Project.\nNature of work : AIS Switchyard cum CR Building, Staff building\n(G+2),Store Room along with U/G water storage tank , Equipment and\nStructures foundations\nClient : Godrej & Boyce Mfg. Co. Ltd. / PSTCL\nDuration : from June 2022 to July 2023.\nDesignation : Site Incharge\n3. D. D. INFRATECH\nProjects : 220/33 KV GIS Substation, Timarpur Delhi. EHV\nProject.\nNature of work : GIS cum CR Building, B. O. T. Equipment and\nStructures, foundations\nClient : Godrej & Boyce Mfg. Co. Ltd. / DTL.\nDuration : from October 2020 to May 2022\nDesignation : Quality Cum Excution and Billing Engineer.\n4.D. D. INFRATECH\nProjects : 220/33 KV GIS Substation,Jhajjar Haryana. EHV\nProject.\n-- 1 of 3 --\nNature of work : GIS cum CR Building,Transformer, Equipment and\nStructures foundations\nClient : Crompton Greaves Ltd./ HVPNL\nDuration : from June 2018 to August 2020\nDesignation : Quality Cum Excution and Billing Engineer.\n5. D. D. INFRATECH\nProjects : 132/33 KV GIS Substation,Govindpuram\nGhaziabad (U. P.)\nNature of work : GIS cum CR Building,Cable trench, Road,\nTransformer,Equipment and Structures foundations\nClient : Crompton Greaves Ltd. / UPPTCL\nDuration : from February 2016 to June 2018\nDesignation : Site Engineer\nResponsibility details.\nI’m majorly looking over all civil works , like\nAIS:- Control room building, Switchyard panel room Building\n(S.P.R.),F.F.P.H. Building,Water tank, Store room, Transformer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230817-WA0013..pdf', 'Name: ANUP KUMAR PANDIT

Email: anup819kumar@gmail.com

Phone: +91 7079450349

Headline: Career Objective:

Profile Summary: Be a part of a reputed organization in a responsible and challenging position which
gives me the scope to harness my skills and strengths in the field of Execution.
ANUP KUMAR PANDIT
Email Id :
anup819kumar@gmail.com
Mob: +91 7079450349

Employment: various Substations Works (AIS and GIS)
1. D. D. INFRATECH
Projects : 400/220/66 KV AIS Substation PSTCL Ludhiana,
Punjab. EHV Project.
Nature of work : AIS Switchyard cum CR Building, Equipment and
Structures foundations
Client : Godrej & Boyce Mfg. Co. Ltd. / PSTCL
Duration : from July 2023 to still now.
Designation : Site Incharge
2. D. D. INFRATECH
Projects : 400/220 KV AIS Substation PSTCL Roopnagar,
Punjab. EHV Project.
Nature of work : AIS Switchyard cum CR Building, Staff building
(G+2),Store Room along with U/G water storage tank , Equipment and
Structures foundations
Client : Godrej & Boyce Mfg. Co. Ltd. / PSTCL
Duration : from June 2022 to July 2023.
Designation : Site Incharge
3. D. D. INFRATECH
Projects : 220/33 KV GIS Substation, Timarpur Delhi. EHV
Project.
Nature of work : GIS cum CR Building, B. O. T. Equipment and
Structures, foundations
Client : Godrej & Boyce Mfg. Co. Ltd. / DTL.
Duration : from October 2020 to May 2022
Designation : Quality Cum Excution and Billing Engineer.
4.D. D. INFRATECH
Projects : 220/33 KV GIS Substation,Jhajjar Haryana. EHV
Project.
-- 1 of 3 --
Nature of work : GIS cum CR Building,Transformer, Equipment and
Structures foundations
Client : Crompton Greaves Ltd./ HVPNL
Duration : from June 2018 to August 2020
Designation : Quality Cum Excution and Billing Engineer.
5. D. D. INFRATECH
Projects : 132/33 KV GIS Substation,Govindpuram
Ghaziabad (U. P.)
Nature of work : GIS cum CR Building,Cable trench, Road,
Transformer,Equipment and Structures foundations
Client : Crompton Greaves Ltd. / UPPTCL
Duration : from February 2016 to June 2018
Designation : Site Engineer
Responsibility details.

Education:  Diploma in Civil Engineering through Swami Vivekananda
University with 75.60% (First Class with Distinction) in 2012 –
2014.
 B.COM under Delhi University, Open Learning in 2012.
 BIEC under STATE BOARD (BIHAR) in Yamuna Singh
Collage, Chhapra in 2004.
 BSEB under STATE BOARD (BIHAR) in Yogeshwari Devi
High, School, Siwan in 2006.
Professional Profile
I have total experience of Civil execution field works on 8+years.
Excellent exposure to various aspects of Construction and Management. Below
are the details pertaining to my work profile:
Resume Summary
 Experience in Commercial building, Residential building (G+5) and
various Substations Works (AIS and GIS)
1. D. D. INFRATECH
Projects : 400/220/66 KV AIS Substation PSTCL Ludhiana,
Punjab. EHV Project.
Nature of work : AIS Switchyard cum CR Building, Equipment and
Structures foundations
Client : Godrej & Boyce Mfg. Co. Ltd. / PSTCL
Duration : from July 2023 to still now.
Designation : Site Incharge
2. D. D. INFRATECH
Projects : 400/220 KV AIS Substation PSTCL Roopnagar,
Punjab. EHV Project.
Nature of work : AIS Switchyard cum CR Building, Staff building
(G+2),Store Room along with U/G water storage tank , Equipment and
Structures foundations
Client : Godrej & Boyce Mfg. Co. Ltd. / PSTCL
Duration : from June 2022 to July 2023.
Designation : Site Incharge
3. D. D. INFRATECH
Projects : 220/33 KV GIS Substation, Timarpur Delhi. EHV
Project.
Nature of work : GIS cum CR Building, B. O. T. Equipment and
Structures, foundations
Client : Godrej & Boyce Mfg. Co. Ltd. / DTL.
Duration : from October 2020 to May 2022
Designation : Quality Cum Excution and Billing Engineer.
4.D. D. INFRATECH
Projects : 220/33 KV GIS Substation,Jhajjar Haryana. EHV
Project.
-- 1 of 3 --

Projects: Punjab. EHV Project.
Nature of work : AIS Switchyard cum CR Building, Equipment and
Structures foundations
Client : Godrej & Boyce Mfg. Co. Ltd. / PSTCL
Duration : from July 2023 to still now.
Designation : Site Incharge
2. D. D. INFRATECH
Projects : 400/220 KV AIS Substation PSTCL Roopnagar,
Punjab. EHV Project.
Nature of work : AIS Switchyard cum CR Building, Staff building
(G+2),Store Room along with U/G water storage tank , Equipment and
Structures foundations
Client : Godrej & Boyce Mfg. Co. Ltd. / PSTCL
Duration : from June 2022 to July 2023.
Designation : Site Incharge
3. D. D. INFRATECH
Projects : 220/33 KV GIS Substation, Timarpur Delhi. EHV
Project.
Nature of work : GIS cum CR Building, B. O. T. Equipment and
Structures, foundations
Client : Godrej & Boyce Mfg. Co. Ltd. / DTL.
Duration : from October 2020 to May 2022
Designation : Quality Cum Excution and Billing Engineer.
4.D. D. INFRATECH
Projects : 220/33 KV GIS Substation,Jhajjar Haryana. EHV
Project.
-- 1 of 3 --
Nature of work : GIS cum CR Building,Transformer, Equipment and
Structures foundations
Client : Crompton Greaves Ltd./ HVPNL
Duration : from June 2018 to August 2020
Designation : Quality Cum Excution and Billing Engineer.
5. D. D. INFRATECH
Projects : 132/33 KV GIS Substation,Govindpuram
Ghaziabad (U. P.)
Nature of work : GIS cum CR Building,Cable trench, Road,
Transformer,Equipment and Structures foundations
Client : Crompton Greaves Ltd. / UPPTCL
Duration : from February 2016 to June 2018
Designation : Site Engineer
Responsibility details.
I’m majorly looking over all civil works , like
AIS:- Control room building, Switchyard panel room Building
(S.P.R.),F.F.P.H. Building,Water tank, Store room, Transformer

Personal Details: 08-Jan-1989

Extracted Resume Text: ANUP KUMAR PANDIT
Civil Engineer
Career Objective:
Be a part of a reputed organization in a responsible and challenging position which
gives me the scope to harness my skills and strengths in the field of Execution.
ANUP KUMAR PANDIT
Email Id :
anup819kumar@gmail.com
Mob: +91 7079450349
Date of Birth:
08-Jan-1989
Gender:
Male
Marital Status:
Unmaried
Languages:
English,
Bhojpuri,
Hindi,
Permanent Address:
Village- Alapur,
(PO), Alapur(PS),
Pachrukhi (DIST) Siwan
biharPin :841286
India.
Computer Proficiency:
 Microsoft Applications
 Auto cad
Academic Profile
 Diploma in Civil Engineering through Swami Vivekananda
University with 75.60% (First Class with Distinction) in 2012 –
2014.
 B.COM under Delhi University, Open Learning in 2012.
 BIEC under STATE BOARD (BIHAR) in Yamuna Singh
Collage, Chhapra in 2004.
 BSEB under STATE BOARD (BIHAR) in Yogeshwari Devi
High, School, Siwan in 2006.
Professional Profile
I have total experience of Civil execution field works on 8+years.
Excellent exposure to various aspects of Construction and Management. Below
are the details pertaining to my work profile:
Resume Summary
 Experience in Commercial building, Residential building (G+5) and
various Substations Works (AIS and GIS)
1. D. D. INFRATECH
Projects : 400/220/66 KV AIS Substation PSTCL Ludhiana,
Punjab. EHV Project.
Nature of work : AIS Switchyard cum CR Building, Equipment and
Structures foundations
Client : Godrej & Boyce Mfg. Co. Ltd. / PSTCL
Duration : from July 2023 to still now.
Designation : Site Incharge
2. D. D. INFRATECH
Projects : 400/220 KV AIS Substation PSTCL Roopnagar,
Punjab. EHV Project.
Nature of work : AIS Switchyard cum CR Building, Staff building
(G+2),Store Room along with U/G water storage tank , Equipment and
Structures foundations
Client : Godrej & Boyce Mfg. Co. Ltd. / PSTCL
Duration : from June 2022 to July 2023.
Designation : Site Incharge
3. D. D. INFRATECH
Projects : 220/33 KV GIS Substation, Timarpur Delhi. EHV
Project.
Nature of work : GIS cum CR Building, B. O. T. Equipment and
Structures, foundations
Client : Godrej & Boyce Mfg. Co. Ltd. / DTL.
Duration : from October 2020 to May 2022
Designation : Quality Cum Excution and Billing Engineer.
4.D. D. INFRATECH
Projects : 220/33 KV GIS Substation,Jhajjar Haryana. EHV
Project.

-- 1 of 3 --

Nature of work : GIS cum CR Building,Transformer, Equipment and
Structures foundations
Client : Crompton Greaves Ltd./ HVPNL
Duration : from June 2018 to August 2020
Designation : Quality Cum Excution and Billing Engineer.
5. D. D. INFRATECH
Projects : 132/33 KV GIS Substation,Govindpuram
Ghaziabad (U. P.)
Nature of work : GIS cum CR Building,Cable trench, Road,
Transformer,Equipment and Structures foundations
Client : Crompton Greaves Ltd. / UPPTCL
Duration : from February 2016 to June 2018
Designation : Site Engineer
Responsibility details.
I’m majorly looking over all civil works , like
AIS:- Control room building, Switchyard panel room Building
(S.P.R.),F.F.P.H. Building,Water tank, Store room, Transformer
foundation with rail cum road, culvert, Tower and Equipment foundation
and structure Foundations, Indoor and outdoor cable trench B. O. T,
Internal road,Drain, boundary works and switchyard etc. I have a well
knowledge about this project.
GIS :- Control room building, GIS Building and bus ducts Foundation,
33kv GIS Building,Transformer foundation with rail cum road , Tower
and Equipment foundation and structure Foundations, Indoor and outdoor
cable trench B. O. T, Internal road, boundary works and switchyard etc. I
have a well knowledge about this project.
1. Getting the work done according to the drawings.
2. Making BBS according to the approved drawing
3. Preparation of site bill according to the drawing. (Customer and
Contractor).
4. Follow up of Running Bills for meeting revenue target.
5. Preparing daily & monthly work plan schedule.
6. Maintain Quality and Safe work at site. And conducted daily
basis TBT related work activities hazards.
7. Managing & controlling work at site as per provided details.
8. Co-ordinate with customer to complete the projects earlier
without any hindrance.
Responsibilities on construction field:
 Executing the work as per the drawing with safety precautions. As per
the company standard.
 Daily co-ordinate with job status to construction Manager and project
manager.
 Providing suggestions and technical advice regarding the designs,
program modifications, structural repairs, and construction to the
industrial and managerial personnel.
 Planning, Customer and Contractor Bill preparation and certification
within time period for bill booking , Calculation of Reinforcement

-- 2 of 3 --

requirement (BBS) & Estimation work and conducting independent
work in evaluation, selection, and adaptation of engineering techniques.
 Having good experience details of engineering drawing review, Quality
control, Inspection and test plan along with proper documentations
maintains at site.
6.M/s B. G. Shirke PVT LTD
Nature of work : G+5 Residential building, saptic tank, Water tank, cc
road and other work
Client : D. D. A.
Duration : from July2014 to December 2015.
Designation : Site Supervisor
Work details.
Layout of building, footing of column, beam, suttering of slab, B.
B. S. , cc road and all finishing work in building.
Declaration :
I hereby declare that the details furnished above are true to the best
of my knowledge. The necessary and supporting documents shall be submitted
as and when needed.
Date: Faithfully
Place: (ANUP KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20230817-WA0013..pdf'),
(3077, 'DIPANKAR SEN', 'dipankarsen1991@gmail.com', '8240018679', 'Career Objective:', 'Career Objective:', '⮚ To use my technical and analytical skill ability to communicate ideas and desire to improve
efficiency in order to share benefits with the organization.
Educational Qualification:
⮚ Diploma in Mechanical Engineering from Ramakrishna Mission Shilpamandira with
70.8% marks from WBSCTE West Bengal (board) in the year 2013.
⮚ H.S (science) with 47% from WBCHSE West Bengal (Board) in the year 2009.
⮚ Secondary Education(Madhyamik) with 78% from WBBSC West Bengal (Board) in the year
2007
⮚ Diploma in Railway Engineering form IPWE with 64% in 2017
Pursuing B.tech degree from MAKAUT.
Present Work Experience:
⮚ Current working : RASHMI METALIKS LTD. (Rashmi Group)
⮚ Post : “MECHANICAL MAINTENANCE ENGINEER“in CCM
⮚ Grade : Junior Engineer
⮚ Duration : 11 September 2017 to till now.
Company Profile:
⮚ RASHMI METALIKS LTD. (Rashmi Group)
BILLET PRODUCTION CASTING
Role & Responsibilities:
● Man power management.
● Inspection of Material.
● Maintenance of gear box, Bearing assembling, Mould Jacket, Apron Zone, Withdrawal unit
and other CCM Maintenance work.
● Materials Indent and materials reservation.
● Maintenance of Hydraulic and pneumatic system.
● Preparing daily preplanning Maintenance work report.
-- 1 of 2 --
Knowledge About:
⮚ Knowledge of SAP
⮚ Conception of Hydraulics and pneumatics system
⮚ Machine balancing
VocationalTraining:
⮚ Hindalco industries limited(Aluminium plant)(Belur plant) in November 2012.
Industrial visit:
⮚ Kolaghat thermal power plant
⮚ Tata hitachi limited (kharagpur)
⮚ Santragachi Railway workshop
⮚ Burn and standard limited (howrah)
⮚ Hindustan motor limited (hoogly)
⮚ Graden reach ship builders corporation limited (kolkata)
Extra-Curricular Activities:
⮚ Work experience in MS-Office, MS-PowerPoint, MS- excel, C and C++
⮚ Auto cad
Hobbies:
⮚ Playing cricket.
⮚ Listening Music.', '⮚ To use my technical and analytical skill ability to communicate ideas and desire to improve
efficiency in order to share benefits with the organization.
Educational Qualification:
⮚ Diploma in Mechanical Engineering from Ramakrishna Mission Shilpamandira with
70.8% marks from WBSCTE West Bengal (board) in the year 2013.
⮚ H.S (science) with 47% from WBCHSE West Bengal (Board) in the year 2009.
⮚ Secondary Education(Madhyamik) with 78% from WBBSC West Bengal (Board) in the year
2007
⮚ Diploma in Railway Engineering form IPWE with 64% in 2017
Pursuing B.tech degree from MAKAUT.
Present Work Experience:
⮚ Current working : RASHMI METALIKS LTD. (Rashmi Group)
⮚ Post : “MECHANICAL MAINTENANCE ENGINEER“in CCM
⮚ Grade : Junior Engineer
⮚ Duration : 11 September 2017 to till now.
Company Profile:
⮚ RASHMI METALIKS LTD. (Rashmi Group)
BILLET PRODUCTION CASTING
Role & Responsibilities:
● Man power management.
● Inspection of Material.
● Maintenance of gear box, Bearing assembling, Mould Jacket, Apron Zone, Withdrawal unit
and other CCM Maintenance work.
● Materials Indent and materials reservation.
● Maintenance of Hydraulic and pneumatic system.
● Preparing daily preplanning Maintenance work report.
-- 1 of 2 --
Knowledge About:
⮚ Knowledge of SAP
⮚ Conception of Hydraulics and pneumatics system
⮚ Machine balancing
VocationalTraining:
⮚ Hindalco industries limited(Aluminium plant)(Belur plant) in November 2012.
Industrial visit:
⮚ Kolaghat thermal power plant
⮚ Tata hitachi limited (kharagpur)
⮚ Santragachi Railway workshop
⮚ Burn and standard limited (howrah)
⮚ Hindustan motor limited (hoogly)
⮚ Graden reach ship builders corporation limited (kolkata)
Extra-Curricular Activities:
⮚ Work experience in MS-Office, MS-PowerPoint, MS- excel, C and C++
⮚ Auto cad
Hobbies:
⮚ Playing cricket.
⮚ Listening Music.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '● Man power management.
● Inspection of Material.
● Maintenance of gear box, Bearing assembling, Mould Jacket, Apron Zone, Withdrawal unit
and other CCM Maintenance work.
● Materials Indent and materials reservation.
● Maintenance of Hydraulic and pneumatic system.
● Preparing daily preplanning Maintenance work report.
-- 1 of 2 --
Knowledge About:
⮚ Knowledge of SAP
⮚ Conception of Hydraulics and pneumatics system
⮚ Machine balancing
VocationalTraining:
⮚ Hindalco industries limited(Aluminium plant)(Belur plant) in November 2012.
Industrial visit:
⮚ Kolaghat thermal power plant
⮚ Tata hitachi limited (kharagpur)
⮚ Santragachi Railway workshop
⮚ Burn and standard limited (howrah)
⮚ Hindustan motor limited (hoogly)
⮚ Graden reach ship builders corporation limited (kolkata)
Extra-Curricular Activities:
⮚ Work experience in MS-Office, MS-PowerPoint, MS- excel, C and C++
⮚ Auto cad
Hobbies:
⮚ Playing cricket.
⮚ Listening Music.', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"⮚ Auto cad\nHobbies:\n⮚ Playing cricket.\n⮚ Listening Music."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\FINAL RESUME 2-1.pdf', 'Name: DIPANKAR SEN

Email: dipankarsen1991@gmail.com

Phone: 8240018679

Headline: Career Objective:

Profile Summary: ⮚ To use my technical and analytical skill ability to communicate ideas and desire to improve
efficiency in order to share benefits with the organization.
Educational Qualification:
⮚ Diploma in Mechanical Engineering from Ramakrishna Mission Shilpamandira with
70.8% marks from WBSCTE West Bengal (board) in the year 2013.
⮚ H.S (science) with 47% from WBCHSE West Bengal (Board) in the year 2009.
⮚ Secondary Education(Madhyamik) with 78% from WBBSC West Bengal (Board) in the year
2007
⮚ Diploma in Railway Engineering form IPWE with 64% in 2017
Pursuing B.tech degree from MAKAUT.
Present Work Experience:
⮚ Current working : RASHMI METALIKS LTD. (Rashmi Group)
⮚ Post : “MECHANICAL MAINTENANCE ENGINEER“in CCM
⮚ Grade : Junior Engineer
⮚ Duration : 11 September 2017 to till now.
Company Profile:
⮚ RASHMI METALIKS LTD. (Rashmi Group)
BILLET PRODUCTION CASTING
Role & Responsibilities:
● Man power management.
● Inspection of Material.
● Maintenance of gear box, Bearing assembling, Mould Jacket, Apron Zone, Withdrawal unit
and other CCM Maintenance work.
● Materials Indent and materials reservation.
● Maintenance of Hydraulic and pneumatic system.
● Preparing daily preplanning Maintenance work report.
-- 1 of 2 --
Knowledge About:
⮚ Knowledge of SAP
⮚ Conception of Hydraulics and pneumatics system
⮚ Machine balancing
VocationalTraining:
⮚ Hindalco industries limited(Aluminium plant)(Belur plant) in November 2012.
Industrial visit:
⮚ Kolaghat thermal power plant
⮚ Tata hitachi limited (kharagpur)
⮚ Santragachi Railway workshop
⮚ Burn and standard limited (howrah)
⮚ Hindustan motor limited (hoogly)
⮚ Graden reach ship builders corporation limited (kolkata)
Extra-Curricular Activities:
⮚ Work experience in MS-Office, MS-PowerPoint, MS- excel, C and C++
⮚ Auto cad
Hobbies:
⮚ Playing cricket.
⮚ Listening Music.

Career Profile: ● Man power management.
● Inspection of Material.
● Maintenance of gear box, Bearing assembling, Mould Jacket, Apron Zone, Withdrawal unit
and other CCM Maintenance work.
● Materials Indent and materials reservation.
● Maintenance of Hydraulic and pneumatic system.
● Preparing daily preplanning Maintenance work report.
-- 1 of 2 --
Knowledge About:
⮚ Knowledge of SAP
⮚ Conception of Hydraulics and pneumatics system
⮚ Machine balancing
VocationalTraining:
⮚ Hindalco industries limited(Aluminium plant)(Belur plant) in November 2012.
Industrial visit:
⮚ Kolaghat thermal power plant
⮚ Tata hitachi limited (kharagpur)
⮚ Santragachi Railway workshop
⮚ Burn and standard limited (howrah)
⮚ Hindustan motor limited (hoogly)
⮚ Graden reach ship builders corporation limited (kolkata)
Extra-Curricular Activities:
⮚ Work experience in MS-Office, MS-PowerPoint, MS- excel, C and C++
⮚ Auto cad
Hobbies:
⮚ Playing cricket.
⮚ Listening Music.

Employment: ⮚ Auto cad
Hobbies:
⮚ Playing cricket.
⮚ Listening Music.

Extracted Resume Text: RESUME
DIPANKAR SEN
Vill + P.O – Kalpathar
Dist. – Bankura
Pin - 722146
West Bengal
Email id: - dipankarsen1991@gmail.com
Contact no – 8240018679 / 9475465238
Career Objective:
⮚ To use my technical and analytical skill ability to communicate ideas and desire to improve
efficiency in order to share benefits with the organization.
Educational Qualification:
⮚ Diploma in Mechanical Engineering from Ramakrishna Mission Shilpamandira with
70.8% marks from WBSCTE West Bengal (board) in the year 2013.
⮚ H.S (science) with 47% from WBCHSE West Bengal (Board) in the year 2009.
⮚ Secondary Education(Madhyamik) with 78% from WBBSC West Bengal (Board) in the year
2007
⮚ Diploma in Railway Engineering form IPWE with 64% in 2017
Pursuing B.tech degree from MAKAUT.
Present Work Experience:
⮚ Current working : RASHMI METALIKS LTD. (Rashmi Group)
⮚ Post : “MECHANICAL MAINTENANCE ENGINEER“in CCM
⮚ Grade : Junior Engineer
⮚ Duration : 11 September 2017 to till now.
Company Profile:
⮚ RASHMI METALIKS LTD. (Rashmi Group)
BILLET PRODUCTION CASTING
Role & Responsibilities:
● Man power management.
● Inspection of Material.
● Maintenance of gear box, Bearing assembling, Mould Jacket, Apron Zone, Withdrawal unit
and other CCM Maintenance work.
● Materials Indent and materials reservation.
● Maintenance of Hydraulic and pneumatic system.
● Preparing daily preplanning Maintenance work report.

-- 1 of 2 --

Knowledge About:
⮚ Knowledge of SAP
⮚ Conception of Hydraulics and pneumatics system
⮚ Machine balancing
VocationalTraining:
⮚ Hindalco industries limited(Aluminium plant)(Belur plant) in November 2012.
Industrial visit:
⮚ Kolaghat thermal power plant
⮚ Tata hitachi limited (kharagpur)
⮚ Santragachi Railway workshop
⮚ Burn and standard limited (howrah)
⮚ Hindustan motor limited (hoogly)
⮚ Graden reach ship builders corporation limited (kolkata)
Extra-Curricular Activities:
⮚ Work experience in MS-Office, MS-PowerPoint, MS- excel, C and C++
⮚ Auto cad
Hobbies:
⮚ Playing cricket.
⮚ Listening Music.
Personal Details:
Name: DIPANKAR SEN
Date of Birth: 13-12-1991
Father’s Name: Basudeb Sen
Mother’s Name: Suchitra Sen
Nationality: Indian
Language Known: Bengali ,English & Hindi.
Declaration
I hereby declare that the above mentioned information is correct Up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Place: Kharagpur
Dipankar Sen

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\FINAL RESUME 2-1.pdf'),
(3078, 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.', 'patraabinash531@gmail.com', '917809189637', 'OBJECTIVE Looking for an opportunity to build a career in a challenging environment and', 'OBJECTIVE Looking for an opportunity to build a career in a challenging environment and', 'contribute to the organization to the best of my potential.
TOTAL PROFESSIONAL EXPERIENCE: Fresher
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP HSEM NICMAR NICMAR, Hyderabad. 2021 9.20
B.Tech
Chemical
Veer Surendra Sai
University of
Technology.
Veer Surendra Sai
University of Technology 2019 6.81
12th class ODISHA
HSE Anmol college 2015 82.50
10th class
ODISHA
BSE. Pratap Sasan High school 2013 85.83', 'contribute to the organization to the best of my potential.
TOTAL PROFESSIONAL EXPERIENCE: Fresher
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP HSEM NICMAR NICMAR, Hyderabad. 2021 9.20
B.Tech
Chemical
Veer Surendra Sai
University of
Technology.
Veer Surendra Sai
University of Technology 2019 6.81
12th class ODISHA
HSE Anmol college 2015 82.50
10th class
ODISHA
BSE. Pratap Sasan High school 2013 85.83', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PS- Pipili, Dist- Puri, Pin-751002
ODISHA
Ph: +91-7809189637
Email: patraabinash531@gmail.com
OBJECTIVE Looking for an opportunity to build a career in a challenging environment and
contribute to the organization to the best of my potential.
TOTAL PROFESSIONAL EXPERIENCE: Fresher
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP HSEM NICMAR NICMAR, Hyderabad. 2021 9.20
B.Tech
Chemical
Veer Surendra Sai
University of
Technology.
Veer Surendra Sai
University of Technology 2019 6.81
12th class ODISHA
HSE Anmol college 2015 82.50
10th class
ODISHA
BSE. Pratap Sasan High school 2013 85.83', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Final PGP HSEM Project Air Quality Index Monitoring using Emerging Technologies\nFinal BE Project Removal of Chromium (VI) from waste water by using activated\ncharcoal\nFinal Thesis Preparation of 1, 5-Dimethyl Carbazide, Chromium solution and UV-\nSpectroscopy\nINDUSTRY EXPOSURE\nORGANISATION LEARNINGS\nUnited Breweries Limited Safety in Brewing of beer and Color, bitterness, pH check using scientific instrument\nRourkela Steel Plant Different metal elements test using spectroscopy\nFUNCTIONAL AREAS\nOF PROFESSIONAL\nINTEREST\n1. Safety in Excavation, Scaffolding and Fire\n2. Safety in Brewing industry\n3. Experienced in different acid handling\n4. Health safety in steel manufacturing industry\nSOFTWARE\nPROFICIENCY\n Computer Language-Basic Knowledge of C, C++\n Office-MS word, Excel, PowerPoint\n CHEM-CAD, AUTO-CAD\nCURRICULUM VITAE NICMAR\n-- 1 of 2 --\nNATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.\nLANGUAGES KNOWN Hindi, English, Bengali, Odia.\nReference:\nI hereby affirm that the information furnished in this form is true and correct.\nDate:\nPlace: Hyderabad ABINASH PATRA\nEXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS\n Head Boy of my High School\n District level KHO-KHO player\n Won inter-college NIT-Rourkela, ITER ,GITA, IIM-Sambalpur Football Trophy\n I am active member of Yoga club, VSSUT, BURLA.\n Currently working as a hospitality and mess coordinator of NICMAR, Hyderabad\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abinash patra CV (1).pdf', 'Name: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.

Email: patraabinash531@gmail.com

Phone: +91-7809189637

Headline: OBJECTIVE Looking for an opportunity to build a career in a challenging environment and

Profile Summary: contribute to the organization to the best of my potential.
TOTAL PROFESSIONAL EXPERIENCE: Fresher
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP HSEM NICMAR NICMAR, Hyderabad. 2021 9.20
B.Tech
Chemical
Veer Surendra Sai
University of
Technology.
Veer Surendra Sai
University of Technology 2019 6.81
12th class ODISHA
HSE Anmol college 2015 82.50
10th class
ODISHA
BSE. Pratap Sasan High school 2013 85.83

Education: PASSING
% MARKS
/CPI/CGPA
PGP HSEM NICMAR NICMAR, Hyderabad. 2021 9.20
B.Tech
Chemical
Veer Surendra Sai
University of
Technology.
Veer Surendra Sai
University of Technology 2019 6.81
12th class ODISHA
HSE Anmol college 2015 82.50
10th class
ODISHA
BSE. Pratap Sasan High school 2013 85.83

Projects: Final PGP HSEM Project Air Quality Index Monitoring using Emerging Technologies
Final BE Project Removal of Chromium (VI) from waste water by using activated
charcoal
Final Thesis Preparation of 1, 5-Dimethyl Carbazide, Chromium solution and UV-
Spectroscopy
INDUSTRY EXPOSURE
ORGANISATION LEARNINGS
United Breweries Limited Safety in Brewing of beer and Color, bitterness, pH check using scientific instrument
Rourkela Steel Plant Different metal elements test using spectroscopy
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
1. Safety in Excavation, Scaffolding and Fire
2. Safety in Brewing industry
3. Experienced in different acid handling
4. Health safety in steel manufacturing industry
SOFTWARE
PROFICIENCY
 Computer Language-Basic Knowledge of C, C++
 Office-MS word, Excel, PowerPoint
 CHEM-CAD, AUTO-CAD
CURRICULUM VITAE NICMAR
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
LANGUAGES KNOWN Hindi, English, Bengali, Odia.
Reference:
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Hyderabad ABINASH PATRA
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
 Head Boy of my High School
 District level KHO-KHO player
 Won inter-college NIT-Rourkela, ITER ,GITA, IIM-Sambalpur Football Trophy
 I am active member of Yoga club, VSSUT, BURLA.
 Currently working as a hospitality and mess coordinator of NICMAR, Hyderabad
-- 2 of 2 --

Personal Details: PS- Pipili, Dist- Puri, Pin-751002
ODISHA
Ph: +91-7809189637
Email: patraabinash531@gmail.com
OBJECTIVE Looking for an opportunity to build a career in a challenging environment and
contribute to the organization to the best of my potential.
TOTAL PROFESSIONAL EXPERIENCE: Fresher
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP HSEM NICMAR NICMAR, Hyderabad. 2021 9.20
B.Tech
Chemical
Veer Surendra Sai
University of
Technology.
Veer Surendra Sai
University of Technology 2019 6.81
12th class ODISHA
HSE Anmol college 2015 82.50
10th class
ODISHA
BSE. Pratap Sasan High school 2013 85.83

Extracted Resume Text: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
Name: Abinash Patra
Age: 22
Address: At- Pubasasan, Po- Kausalyaganga
PS- Pipili, Dist- Puri, Pin-751002
ODISHA
Ph: +91-7809189637
Email: patraabinash531@gmail.com
OBJECTIVE Looking for an opportunity to build a career in a challenging environment and
contribute to the organization to the best of my potential.
TOTAL PROFESSIONAL EXPERIENCE: Fresher
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP HSEM NICMAR NICMAR, Hyderabad. 2021 9.20
B.Tech
Chemical
Veer Surendra Sai
University of
Technology.
Veer Surendra Sai
University of Technology 2019 6.81
12th class ODISHA
HSE Anmol college 2015 82.50
10th class
ODISHA
BSE. Pratap Sasan High school 2013 85.83
ACADEMIC
PROJECTS
Final PGP HSEM Project Air Quality Index Monitoring using Emerging Technologies
Final BE Project Removal of Chromium (VI) from waste water by using activated
charcoal
Final Thesis Preparation of 1, 5-Dimethyl Carbazide, Chromium solution and UV-
Spectroscopy
INDUSTRY EXPOSURE
ORGANISATION LEARNINGS
United Breweries Limited Safety in Brewing of beer and Color, bitterness, pH check using scientific instrument
Rourkela Steel Plant Different metal elements test using spectroscopy
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
1. Safety in Excavation, Scaffolding and Fire
2. Safety in Brewing industry
3. Experienced in different acid handling
4. Health safety in steel manufacturing industry
SOFTWARE
PROFICIENCY
 Computer Language-Basic Knowledge of C, C++
 Office-MS word, Excel, PowerPoint
 CHEM-CAD, AUTO-CAD
CURRICULUM VITAE NICMAR

-- 1 of 2 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
LANGUAGES KNOWN Hindi, English, Bengali, Odia.
Reference:
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Hyderabad ABINASH PATRA
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
 Head Boy of my High School
 District level KHO-KHO player
 Won inter-college NIT-Rourkela, ITER ,GITA, IIM-Sambalpur Football Trophy
 I am active member of Yoga club, VSSUT, BURLA.
 Currently working as a hospitality and mess coordinator of NICMAR, Hyderabad

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abinash patra CV (1).pdf'),
(3079, 'Punit Tiwari', 'tiwaripunit2233@gmail.com', '917053204694', '2015-18 B.TECH | CIVIL ENGINEERING', '2015-18 B.TECH | CIVIL ENGINEERING', '', '', ARRAY['1. Good oral and written communication skills.', '2. Calculate cost and quantity estimates for public works projects.', '3. Knowledge of Microsoft word', 'Excel and Power point.', '1 of 3 --', '4. Course on computer concepts.', '5. Team player with excellent inter-personal skills.', '6. Estimated and assigned resources such as materials', 'manpower', 'equipment’s need for work', 'prior to execution.', 'TRAININGS', '1. Building Construction (S.G.P.G.I.)', 'Uttar Pradesh Jal Nigam Lucknow Jun 2017-Jul 2017', '2. Construction of State Highway', 'Public work Department', 'Gorakhpur Jun 2014-Jul 2014']::text[], ARRAY['1. Good oral and written communication skills.', '2. Calculate cost and quantity estimates for public works projects.', '3. Knowledge of Microsoft word', 'Excel and Power point.', '1 of 3 --', '4. Course on computer concepts.', '5. Team player with excellent inter-personal skills.', '6. Estimated and assigned resources such as materials', 'manpower', 'equipment’s need for work', 'prior to execution.', 'TRAININGS', '1. Building Construction (S.G.P.G.I.)', 'Uttar Pradesh Jal Nigam Lucknow Jun 2017-Jul 2017', '2. Construction of State Highway', 'Public work Department', 'Gorakhpur Jun 2014-Jul 2014']::text[], ARRAY[]::text[], ARRAY['1. Good oral and written communication skills.', '2. Calculate cost and quantity estimates for public works projects.', '3. Knowledge of Microsoft word', 'Excel and Power point.', '1 of 3 --', '4. Course on computer concepts.', '5. Team player with excellent inter-personal skills.', '6. Estimated and assigned resources such as materials', 'manpower', 'equipment’s need for work', 'prior to execution.', 'TRAININGS', '1. Building Construction (S.G.P.G.I.)', 'Uttar Pradesh Jal Nigam Lucknow Jun 2017-Jul 2017', '2. Construction of State Highway', 'Public work Department', 'Gorakhpur Jun 2014-Jul 2014']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"2015-18 B.TECH | CIVIL ENGINEERING","company":"Imported from resume CSV","description":"JAQUAR & COMPANY PVT.LTD.\nExecutive Officer\nJan2020 - Present\n-- 2 of 3 --\nSIGNIFICANT ACHIEVEMENTS\n• NCC ‘B’& ‘C’ level certificate\n• Industrial visit and report on “Pile Foundation”.\n• Actively participated in Badminton tournament from the polytechnic college.\nHOBBIES\n• Playing Badminton\n• Drawing\n• Reading Books\nDate :- (Punit Tiwari)\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Analysis & Design of a “Football stadium”\nJan 2018 - May 2018\nComplete the project and got 2nd position in interstate competition at GCET.\nDrawing & Estimating and costing of a “Double story building”\nDec 2014 - May 2015\nComplete the project at MP Polytechnic."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-Punit CV-converted.pdf', 'Name: Punit Tiwari

Email: tiwaripunit2233@gmail.com

Phone: +91 7053204694

Headline: 2015-18 B.TECH | CIVIL ENGINEERING

Key Skills: 1. Good oral and written communication skills.
2. Calculate cost and quantity estimates for public works projects.
3. Knowledge of Microsoft word,Excel and Power point.
-- 1 of 3 --
4. Course on computer concepts.
5. Team player with excellent inter-personal skills.
6. Estimated and assigned resources such as materials, manpower, equipment’s need for work
prior to execution.
TRAININGS
1. Building Construction (S.G.P.G.I.)
Uttar Pradesh Jal Nigam Lucknow Jun 2017-Jul 2017
2. Construction of State Highway
Public work Department,Gorakhpur Jun 2014-Jul 2014

Employment: JAQUAR & COMPANY PVT.LTD.
Executive Officer
Jan2020 - Present
-- 2 of 3 --
SIGNIFICANT ACHIEVEMENTS
• NCC ‘B’& ‘C’ level certificate
• Industrial visit and report on “Pile Foundation”.
• Actively participated in Badminton tournament from the polytechnic college.
HOBBIES
• Playing Badminton
• Drawing
• Reading Books
Date :- (Punit Tiwari)
-- 3 of 3 --

Education: 2015-18 B.TECH | CIVIL ENGINEERING
Dr. A.P.J. ABDUL KALAM TECHNICAL UNIVERSITY, U.P.
GALGOTIAS COLLEGE OF ENGINEERING AND TECHNOLOGY,
GREATER NOIDA,(U.P.)
PERCENTAGE : 68
2012-15 DIPLOMA | CIVIL ENGINEERING
BOARD OF TECHNICAL EDUCATION, U.P.
MAHARANA PRATAP POLYTECHNIC, GORAKHPUR
PERCENTAGE : 65.58
2011-12 HIGH SCHOOL | UTTAR PRADESH BOARD
P.N.INTER COLLEGE DUBEYCHHAPRA,BALLIA
PERCENTAGE : 84.16

Projects: Analysis & Design of a “Football stadium”
Jan 2018 - May 2018
Complete the project and got 2nd position in interstate competition at GCET.
Drawing & Estimating and costing of a “Double story building”
Dec 2014 - May 2015
Complete the project at MP Polytechnic.

Extracted Resume Text: Punit Tiwari
tiwaripunit2233@gmail.com
+91 7053204694
+91 7678215647
Kanpur (U.P.)
EDUCATION
2015-18 B.TECH | CIVIL ENGINEERING
Dr. A.P.J. ABDUL KALAM TECHNICAL UNIVERSITY, U.P.
GALGOTIAS COLLEGE OF ENGINEERING AND TECHNOLOGY,
GREATER NOIDA,(U.P.)
PERCENTAGE : 68
2012-15 DIPLOMA | CIVIL ENGINEERING
BOARD OF TECHNICAL EDUCATION, U.P.
MAHARANA PRATAP POLYTECHNIC, GORAKHPUR
PERCENTAGE : 65.58
2011-12 HIGH SCHOOL | UTTAR PRADESH BOARD
P.N.INTER COLLEGE DUBEYCHHAPRA,BALLIA
PERCENTAGE : 84.16
SKILLS
1. Good oral and written communication skills.
2. Calculate cost and quantity estimates for public works projects.
3. Knowledge of Microsoft word,Excel and Power point.

-- 1 of 3 --

4. Course on computer concepts.
5. Team player with excellent inter-personal skills.
6. Estimated and assigned resources such as materials, manpower, equipment’s need for work
prior to execution.
TRAININGS
1. Building Construction (S.G.P.G.I.)
Uttar Pradesh Jal Nigam Lucknow Jun 2017-Jul 2017
2. Construction of State Highway
Public work Department,Gorakhpur Jun 2014-Jul 2014
PROJECTS
Analysis & Design of a “Football stadium”
Jan 2018 - May 2018
Complete the project and got 2nd position in interstate competition at GCET.
Drawing & Estimating and costing of a “Double story building”
Dec 2014 - May 2015
Complete the project at MP Polytechnic.
EXPERIENCE
JAQUAR & COMPANY PVT.LTD.
Executive Officer
Jan2020 - Present

-- 2 of 3 --

SIGNIFICANT ACHIEVEMENTS
• NCC ‘B’& ‘C’ level certificate
• Industrial visit and report on “Pile Foundation”.
• Actively participated in Badminton tournament from the polytechnic college.
HOBBIES
• Playing Badminton
• Drawing
• Reading Books
Date :- (Punit Tiwari)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-Punit CV-converted.pdf

Parsed Technical Skills: 1. Good oral and written communication skills., 2. Calculate cost and quantity estimates for public works projects., 3. Knowledge of Microsoft word, Excel and Power point., 1 of 3 --, 4. Course on computer concepts., 5. Team player with excellent inter-personal skills., 6. Estimated and assigned resources such as materials, manpower, equipment’s need for work, prior to execution., TRAININGS, 1. Building Construction (S.G.P.G.I.), Uttar Pradesh Jal Nigam Lucknow Jun 2017-Jul 2017, 2. Construction of State Highway, Public work Department, Gorakhpur Jun 2014-Jul 2014'),
(3080, 'Utkarsh Gupta', 'utkarshgupta2109@gmail.com', '917988068576', 'Objective', 'Objective', 'I intend to build a career with leading corporate which will help me to explore myself
where I can contribute with my skills to increase the profitability and dignity of the
organization and grow with the company.
Educational Background
YEAR DEGREE INSTITUTE %
2015-Present B.Tech(Civil) Panipat Institute of Engineering
&Technology, Affiliated to
Kurukshetra University, Kurukshetra
69.9%
2015 12thHBSE Sadanand Bal Vidya Mandir School, Panipat 81.8%
2013 10thHBSE Sadanand Bal Vidya Mandir School,
Panipat
9.6CGPA
Technical Knowledge & projects
 Autocad
 Staddpro
 Site work
 Basic knowledge of BIM(building information technology)
Technology used : Revit
Technical skills: Estimation, Auto level, Basic knowledge of total station
-- 1 of 3 --
Work profile
 1 Month work in Site as a employee in L&T at Gurgaon (june to july in 2016)
 1 Month Training in Government site CPWD at Chandigarh(june to july in 2018 a lot of
work experience worked by RMC plant, Parapet wall, water proofing or coba etc).', 'I intend to build a career with leading corporate which will help me to explore myself
where I can contribute with my skills to increase the profitability and dignity of the
organization and grow with the company.
Educational Background
YEAR DEGREE INSTITUTE %
2015-Present B.Tech(Civil) Panipat Institute of Engineering
&Technology, Affiliated to
Kurukshetra University, Kurukshetra
69.9%
2015 12thHBSE Sadanand Bal Vidya Mandir School, Panipat 81.8%
2013 10thHBSE Sadanand Bal Vidya Mandir School,
Panipat
9.6CGPA
Technical Knowledge & projects
 Autocad
 Staddpro
 Site work
 Basic knowledge of BIM(building information technology)
Technology used : Revit
Technical skills: Estimation, Auto level, Basic knowledge of total station
-- 1 of 3 --
Work profile
 1 Month work in Site as a employee in L&T at Gurgaon (june to july in 2016)
 1 Month Training in Government site CPWD at Chandigarh(june to july in 2018 a lot of
work experience worked by RMC plant, Parapet wall, water proofing or coba etc).', ARRAY['1 of 3 --', 'Work profile', ' 1 Month work in Site as a employee in L&T at Gurgaon (june to july in 2016)', ' 1 Month Training in Government site CPWD at Chandigarh(june to july in 2018 a lot of', 'work experience worked by RMC plant', 'Parapet wall', 'water proofing or coba etc).']::text[], ARRAY['1 of 3 --', 'Work profile', ' 1 Month work in Site as a employee in L&T at Gurgaon (june to july in 2016)', ' 1 Month Training in Government site CPWD at Chandigarh(june to july in 2018 a lot of', 'work experience worked by RMC plant', 'Parapet wall', 'water proofing or coba etc).']::text[], ARRAY[]::text[], ARRAY['1 of 3 --', 'Work profile', ' 1 Month work in Site as a employee in L&T at Gurgaon (june to july in 2016)', ' 1 Month Training in Government site CPWD at Chandigarh(june to july in 2018 a lot of', 'work experience worked by RMC plant', 'Parapet wall', 'water proofing or coba etc).']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\final resume utkarsh 2019 281576.3.pdf', 'Name: Utkarsh Gupta

Email: utkarshgupta2109@gmail.com

Phone: +91-7988068576

Headline: Objective

Profile Summary: I intend to build a career with leading corporate which will help me to explore myself
where I can contribute with my skills to increase the profitability and dignity of the
organization and grow with the company.
Educational Background
YEAR DEGREE INSTITUTE %
2015-Present B.Tech(Civil) Panipat Institute of Engineering
&Technology, Affiliated to
Kurukshetra University, Kurukshetra
69.9%
2015 12thHBSE Sadanand Bal Vidya Mandir School, Panipat 81.8%
2013 10thHBSE Sadanand Bal Vidya Mandir School,
Panipat
9.6CGPA
Technical Knowledge & projects
 Autocad
 Staddpro
 Site work
 Basic knowledge of BIM(building information technology)
Technology used : Revit
Technical skills: Estimation, Auto level, Basic knowledge of total station
-- 1 of 3 --
Work profile
 1 Month work in Site as a employee in L&T at Gurgaon (june to july in 2016)
 1 Month Training in Government site CPWD at Chandigarh(june to july in 2018 a lot of
work experience worked by RMC plant, Parapet wall, water proofing or coba etc).

Key Skills: -- 1 of 3 --
Work profile
 1 Month work in Site as a employee in L&T at Gurgaon (june to july in 2016)
 1 Month Training in Government site CPWD at Chandigarh(june to july in 2018 a lot of
work experience worked by RMC plant, Parapet wall, water proofing or coba etc).

IT Skills: -- 1 of 3 --
Work profile
 1 Month work in Site as a employee in L&T at Gurgaon (june to july in 2016)
 1 Month Training in Government site CPWD at Chandigarh(june to july in 2018 a lot of
work experience worked by RMC plant, Parapet wall, water proofing or coba etc).

Extracted Resume Text: Utkarsh Gupta
Senior Year B.Tech Student
Civil Engineering
Mail Id: utkarshgupta2109@gmail.com
Contact: +91-7988068576
Objective
I intend to build a career with leading corporate which will help me to explore myself
where I can contribute with my skills to increase the profitability and dignity of the
organization and grow with the company.
Educational Background
YEAR DEGREE INSTITUTE %
2015-Present B.Tech(Civil) Panipat Institute of Engineering
&Technology, Affiliated to
Kurukshetra University, Kurukshetra
69.9%
2015 12thHBSE Sadanand Bal Vidya Mandir School, Panipat 81.8%
2013 10thHBSE Sadanand Bal Vidya Mandir School,
Panipat
9.6CGPA
Technical Knowledge & projects
 Autocad
 Staddpro
 Site work
 Basic knowledge of BIM(building information technology)
Technology used : Revit
Technical skills: Estimation, Auto level, Basic knowledge of total station

-- 1 of 3 --

Work profile
 1 Month work in Site as a employee in L&T at Gurgaon (june to july in 2016)
 1 Month Training in Government site CPWD at Chandigarh(june to july in 2018 a lot of
work experience worked by RMC plant, Parapet wall, water proofing or coba etc).
Personal details
Father’s Name: Mr. Pradeep Kumar Gupta
Languages known: English and Hindi
Date of birth: 21-09-1997
Address: House no.-1072, Vikar Nagar Near NFL township, Panipat, Haryana, 132103
Hobby: Dance
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Panipat Utkarsh Gupta

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\final resume utkarsh 2019 281576.3.pdf

Parsed Technical Skills: 1 of 3 --, Work profile,  1 Month work in Site as a employee in L&T at Gurgaon (june to july in 2016),  1 Month Training in Government site CPWD at Chandigarh(june to july in 2018 a lot of, work experience worked by RMC plant, Parapet wall, water proofing or coba etc).'),
(3081, 'CAREER OBJECTIVE:', 'muthumanickam_engr@hotmail.com', '919620095746', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Age : 35
Gender : Male
Marital Status : Married
Nationality : Indian
Languages known : English, Hindi, Tamil, Telugu & Malayalam.
Passport No : Will be furnished if required
Permanent Address : 139A1 Royappa Nagar, “Muthumanicka Iilam”
Sanganore Road, Ganapathy, Coimbatore - 641006
+91 (0) 8837488925 / 8128011825 / 9620095746
DECLARATION:
I hereby declare that all the information’s furnished above are true to my knowledge and belief.
Thanking you,
Place: Coimbatore Yours Sincerely,
Date: S.Muthumanickam.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1) Presently working from Mar’20 onwards @\nM/s. Growever Infra Pvt Limited., as a Business Development – Sr. Bidding Engineer for\nConsultancy works Overseas at Tanzania, Africa\n Marketing Management\n Strategic Business Proposals\n RFQ / EOI / PQ workings, Materializing Tender\n Company Management Representation\n-- 1 of 4 --\n2\n2) Last 2 years from Aug’17 to Mar’20 I worked for\nM/s. Nagarjuna Construction Company Ltd., as a Senior Engineer (QS and Planning), for the"}]'::jsonb, '[{"title":"Imported project details","description":"– Airport Authority of India, Agartala.\n Coordinating Quantity Survey and Planning Monitoring\n Client Bill Composing – as per CPWD norms\n A turnkey project with Terminal building and associated all Landscape development\nwork.\n- APTIDCo – Nellore (Venkateswarapuram, Kondlapudi Ph-I & III Dwelling Units / Flats as NTR\nNagar Housing Colony)\n Coordinating Quantity Survey and Planning Monitoring\n Measurement Billing for EPC Contract\n Working on Cost Escalation and Entrustment of Deviation Items and claiming\n Coordinating 1, Infrastructure Projects for ROAD & Drains development SC localities for\nNellore Municipal Corp., 2, Anna Canteen Construction at Nellore at 10 locations.\n- MSRDC – Samruddhi Mehamarg Express Highway Project – Pack-3 Highway Project (Nagpur-\nMumbai) Amravati, Salod Location in Maharashtra\n Quantity Survey and Planning Monitoring\n Agencies WO Preparation for Machinery and SUB Cont. etc.,\n Standard quantity verifying as per Drawing\n3) One Year from May’16 to Jul’17- I worked for\nM/s. JMC Projects India limited as an Assistant Manager Planning,\n Coordinating commercial and residential apartments\n Cost controlling among projects\n Schedule preparation and coordination\n Management technical assistance\n4) Past 2 years from May’14 to April''16 at\nM/s. Larsen & Toubro Limited (Hydrocarbon Construction and Pipeline Construction) as\nAssistant Construction Manager & Execution Planner for Asia’s Largest Refinery Project by\nReliance India Limited at their ROG Cracking unit at Jamnagar, Gujarat through LTHE\n Worked as Lead Engineer in Planning, Executing, Monitoring with respect to Progressive\nTargets\n Subcontractor Billing through joint measurement with RIL\n Reviewing the progress and submission and approvals of work done statements/ RA Bills\nwith RIL Engineers.\n Preparation of reconciliation for Concrete works, TMT steel, Bulk Materials etc…\n Keeping a hand with lead planner for preparation and submission of MIS statements\n5) Started my career from July 2007 as a\nGraduate Engineering Trainee at M/s. Consolidated Construction Consortium Limitedin\ncorporate office Chennai, as Contracts Management and became a Contracts Management\nrepresentative and Engineer at 2008 following are my few activities from July’07 to Sep’09.\n-- 2 of 4 --\n3\n- Business Development and Contracts Engineer\n Marketing Management\n Strategic Business Proposals\n RFQ workings, Materializing Tender"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-SMM.......PLG new (1).pdf', 'Name: CAREER OBJECTIVE:

Email: muthumanickam_engr@hotmail.com

Phone: +91 9620095746

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.

Employment: 1) Presently working from Mar’20 onwards @
M/s. Growever Infra Pvt Limited., as a Business Development – Sr. Bidding Engineer for
Consultancy works Overseas at Tanzania, Africa
 Marketing Management
 Strategic Business Proposals
 RFQ / EOI / PQ workings, Materializing Tender
 Company Management Representation
-- 1 of 4 --
2
2) Last 2 years from Aug’17 to Mar’20 I worked for
M/s. Nagarjuna Construction Company Ltd., as a Senior Engineer (QS and Planning), for the

Projects: – Airport Authority of India, Agartala.
 Coordinating Quantity Survey and Planning Monitoring
 Client Bill Composing – as per CPWD norms
 A turnkey project with Terminal building and associated all Landscape development
work.
- APTIDCo – Nellore (Venkateswarapuram, Kondlapudi Ph-I & III Dwelling Units / Flats as NTR
Nagar Housing Colony)
 Coordinating Quantity Survey and Planning Monitoring
 Measurement Billing for EPC Contract
 Working on Cost Escalation and Entrustment of Deviation Items and claiming
 Coordinating 1, Infrastructure Projects for ROAD & Drains development SC localities for
Nellore Municipal Corp., 2, Anna Canteen Construction at Nellore at 10 locations.
- MSRDC – Samruddhi Mehamarg Express Highway Project – Pack-3 Highway Project (Nagpur-
Mumbai) Amravati, Salod Location in Maharashtra
 Quantity Survey and Planning Monitoring
 Agencies WO Preparation for Machinery and SUB Cont. etc.,
 Standard quantity verifying as per Drawing
3) One Year from May’16 to Jul’17- I worked for
M/s. JMC Projects India limited as an Assistant Manager Planning,
 Coordinating commercial and residential apartments
 Cost controlling among projects
 Schedule preparation and coordination
 Management technical assistance
4) Past 2 years from May’14 to April''16 at
M/s. Larsen & Toubro Limited (Hydrocarbon Construction and Pipeline Construction) as
Assistant Construction Manager & Execution Planner for Asia’s Largest Refinery Project by
Reliance India Limited at their ROG Cracking unit at Jamnagar, Gujarat through LTHE
 Worked as Lead Engineer in Planning, Executing, Monitoring with respect to Progressive
Targets
 Subcontractor Billing through joint measurement with RIL
 Reviewing the progress and submission and approvals of work done statements/ RA Bills
with RIL Engineers.
 Preparation of reconciliation for Concrete works, TMT steel, Bulk Materials etc…
 Keeping a hand with lead planner for preparation and submission of MIS statements
5) Started my career from July 2007 as a
Graduate Engineering Trainee at M/s. Consolidated Construction Consortium Limitedin
corporate office Chennai, as Contracts Management and became a Contracts Management
representative and Engineer at 2008 following are my few activities from July’07 to Sep’09.
-- 2 of 4 --
3
- Business Development and Contracts Engineer
 Marketing Management
 Strategic Business Proposals
 RFQ workings, Materializing Tender

Personal Details: Age : 35
Gender : Male
Marital Status : Married
Nationality : Indian
Languages known : English, Hindi, Tamil, Telugu & Malayalam.
Passport No : Will be furnished if required
Permanent Address : 139A1 Royappa Nagar, “Muthumanicka Iilam”
Sanganore Road, Ganapathy, Coimbatore - 641006
+91 (0) 8837488925 / 8128011825 / 9620095746
DECLARATION:
I hereby declare that all the information’s furnished above are true to my knowledge and belief.
Thanking you,
Place: Coimbatore Yours Sincerely,
Date: S.Muthumanickam.
-- 4 of 4 --

Extracted Resume Text: 1
CURRICULUM VITAE
Muthumanickam Somasundaram ph: +91 9620095746/ WA: 9620095746 / +255676787044
e-mail: muthumanickam_engr@hotmail.com;
sweet.tweet2410@gmail.com
----------------------------------------------------------------------------------------------------------------------------------
CAREER OBJECTIVE:
Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
SUMMARY:
Over 13yrs 8months of professional experience in Management Contracts, Planning, Billing and
Quantity Surveying activities for Commercial Buildings, Infrastructures and All types of
Industrial Plants which produces the common resources like Steel, Power and Oil & Gas in
various parts of India. Played a key role & worked as a significant Project Planning & Monitoring
team member, covering Project Schedules, Material management, Project documentation etc.
EDUCATIONAL PROFILE
 Master of Business Administration (IB) - 62% (2011) Annamalai University
 Bachelor of Engineering (Civil) - 76% (2007) Annamalai University
 XII Higher Secondary Metric - 71% (2003) GRG, CBE
 X (SSLC) Metric - 68% (2001) GRG, CBE
PROFESSIONAL EXPERIENCE:
1) Presently working from Mar’20 onwards @
M/s. Growever Infra Pvt Limited., as a Business Development – Sr. Bidding Engineer for
Consultancy works Overseas at Tanzania, Africa
 Marketing Management
 Strategic Business Proposals
 RFQ / EOI / PQ workings, Materializing Tender
 Company Management Representation

-- 1 of 4 --

2
2) Last 2 years from Aug’17 to Mar’20 I worked for
M/s. Nagarjuna Construction Company Ltd., as a Senior Engineer (QS and Planning), for the
Projects
– Airport Authority of India, Agartala.
 Coordinating Quantity Survey and Planning Monitoring
 Client Bill Composing – as per CPWD norms
 A turnkey project with Terminal building and associated all Landscape development
work.
- APTIDCo – Nellore (Venkateswarapuram, Kondlapudi Ph-I & III Dwelling Units / Flats as NTR
Nagar Housing Colony)
 Coordinating Quantity Survey and Planning Monitoring
 Measurement Billing for EPC Contract
 Working on Cost Escalation and Entrustment of Deviation Items and claiming
 Coordinating 1, Infrastructure Projects for ROAD & Drains development SC localities for
Nellore Municipal Corp., 2, Anna Canteen Construction at Nellore at 10 locations.
- MSRDC – Samruddhi Mehamarg Express Highway Project – Pack-3 Highway Project (Nagpur-
Mumbai) Amravati, Salod Location in Maharashtra
 Quantity Survey and Planning Monitoring
 Agencies WO Preparation for Machinery and SUB Cont. etc.,
 Standard quantity verifying as per Drawing
3) One Year from May’16 to Jul’17- I worked for
M/s. JMC Projects India limited as an Assistant Manager Planning,
 Coordinating commercial and residential apartments
 Cost controlling among projects
 Schedule preparation and coordination
 Management technical assistance
4) Past 2 years from May’14 to April''16 at
M/s. Larsen & Toubro Limited (Hydrocarbon Construction and Pipeline Construction) as
Assistant Construction Manager & Execution Planner for Asia’s Largest Refinery Project by
Reliance India Limited at their ROG Cracking unit at Jamnagar, Gujarat through LTHE
 Worked as Lead Engineer in Planning, Executing, Monitoring with respect to Progressive
Targets
 Subcontractor Billing through joint measurement with RIL
 Reviewing the progress and submission and approvals of work done statements/ RA Bills
with RIL Engineers.
 Preparation of reconciliation for Concrete works, TMT steel, Bulk Materials etc…
 Keeping a hand with lead planner for preparation and submission of MIS statements
5) Started my career from July 2007 as a
Graduate Engineering Trainee at M/s. Consolidated Construction Consortium Limitedin
corporate office Chennai, as Contracts Management and became a Contracts Management
representative and Engineer at 2008 following are my few activities from July’07 to Sep’09.

-- 2 of 4 --

3
- Business Development and Contracts Engineer
 Marketing Management
 Strategic Business Proposals
 RFQ workings, Materializing Tender
 Company Management Representation
 Customer Care, Customer focus identifying, Fund related aspects
 Identifying New Projects, Browsing new upcoming reports on projects, Company
forecasting, Pre-qualifying the contractor company for New scope of works, Customer
needs identifier, Relationship developer within Company as well Outside
 Tender (Contractual documents) – Collection, Studying, Pre Bid Meetings, Site visits for
working nature, Materials needs identifying - providing rates for working, strategy
planning, tender submitting – opening, Post Bid qualification, Post Bid negotiation,
Award of Job, proceeding for legal reports to division of the company etc.,
6) From Oct’09 to April’14 as a
Planning Coordinator at Regional office of M/s. Consolidated Construction Consortium
Limited, Trivandrum.
- Planning Coordination – Corporate Planning
 Project Planning, MS Project Scheduling, MS Construction Scheduling
 Creating plans for Resource progress
 Work Order requests as per MSP / MCP timeline
 Job Cost Report - Job status, Revised Contract Plan Checking
 Job Cost Ledger Analyzing with Bill (Billed Vs Expense)
 Cost Control Analyzing, Reconciliation Reports checking with Source, and of Stocked
materials
 Sending Monthly Invoice Sales Report (Expected – Budgeted – Actual) Performance
Report on Project from Region to Corporate Office
 Loss Making Job Proportionate of the Region with reasons
 Regional Sales / Cost analysis, workings rate analyzing, Over Heads – site & corporate
cost control measures checking inputting how to control over estimated rates.
 Report reviewing monthly forecasting for the Year, Fund Flow from Management, Cost
control activities checking
 Conducting Training Session on ERP, Billing cycles, Store, Procurement action plans etc.
- Other Areas concentrated
 Agencies Identifying / Supplier identifying – Purchase and Procurement as per Tender
 Identifying skills to HR Personnel’s
 Relationship with Customer – Focusing customer satisfaction
 Job Sourcing – EMD Collecting (for withdrawn job’s)
 Site visit quality analyzing, Safety checks etc.,

-- 3 of 4 --

4
SOFTWARE’S KNOWN:
 Completed foundation courses in CIVIL CADD (AUTOCAD).
 Knowledge in Archie CADD (2009).
 Excel Knowledge in MS office.
 Microsoft Project, PPT
 Other than above good skill in Electronic appliances.
PERSONAL PROFIL:
Name : MUTHUMANICKAM S
Date of birth : 24.10.1985
Age : 35
Gender : Male
Marital Status : Married
Nationality : Indian
Languages known : English, Hindi, Tamil, Telugu & Malayalam.
Passport No : Will be furnished if required
Permanent Address : 139A1 Royappa Nagar, “Muthumanicka Iilam”
Sanganore Road, Ganapathy, Coimbatore - 641006
+91 (0) 8837488925 / 8128011825 / 9620095746
DECLARATION:
I hereby declare that all the information’s furnished above are true to my knowledge and belief.
Thanking you,
Place: Coimbatore Yours Sincerely,
Date: S.Muthumanickam.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DOC-SMM.......PLG new (1).pdf'),
(3082, 'Tushar A.Ambhore', 'tusharambhore3412@gmail.com', '4317019284796037', 'Objective', 'Objective', 'To have the opportunity to be creative and to be a part of a leading corporation and be able to escorts civil
Engineering with the newest information. EXPERIENCE', 'To have the opportunity to be creative and to be a part of a leading corporation and be able to escorts civil
Engineering with the newest information. EXPERIENCE', ARRAY['MS Office', 'MS Excel', 'Decision Making', 'problem solving', 'Team Building']::text[], ARRAY['MS Office', 'MS Excel', 'Decision Making', 'problem solving', 'Team Building']::text[], ARRAY[]::text[], ARRAY['MS Office', 'MS Excel', 'Decision Making', 'problem solving', 'Team Building']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Rupesh Ladda & Associates\nJun 2014 - Aug 2014\nField Engineer\nPrepared Valuations Report\nSandip Construction Pvt.Ltd.Pune\nSept 2016 - Jun 2017\nSite Engineer\nIndustrial Construction & Residential Building\nSharda Construction and Corporation Pvt.Ltd.Nanded\nAug 2018 - Feb 2021\nJr.Highway Engineer\nPreparation of Earthworks,Daily Progress report, Equipment & Machinery work outputs.\nYazaki India Pvt.Ltd.Pune\nSep 2014 - Jun 2015\nOpt.In Production"}]'::jsonb, '[{"title":"Imported project details","description":"NH-50 EPC\nRehabiliation and Upgradation to 2L+PS Configuration of Jalkot-Togari section of NH-50\nfrom km 65.952to km 111.409 (Design chainage )(excluding km 96.240 to 96.820 and km\n97.190 to km 97.895) in the State of Maharashtra through an\nEngineering ,Procurement and Construction(EPC)mode\n-- 1 of 2 --\nAchievements & Awards\nCertification Of Earthquake Resistance structure Training In NWCMC Nanded. MS-CIT Certification.\nNinth sem Online Quiz Competition Certificate\nLanguage\nEnglish,Hindi, Marathi.\nDeclaration:\nTo here by declare that the information is correct and true to the best of my knowledge.\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certification Of Earthquake Resistance structure Training In NWCMC Nanded. MS-CIT Certification.\nNinth sem Online Quiz Competition Certificate\nLanguage\nEnglish,Hindi, Marathi.\nDeclaration:\nTo here by declare that the information is correct and true to the best of my knowledge.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Tushar Ambhore CV-1.pdf', 'Name: Tushar A.Ambhore

Email: tusharambhore3412@gmail.com

Phone: 431701 9284796037

Headline: Objective

Profile Summary: To have the opportunity to be creative and to be a part of a leading corporation and be able to escorts civil
Engineering with the newest information. EXPERIENCE

Key Skills: MS Office,MS Excel,Decision Making,problem solving,Team Building

Employment: Rupesh Ladda & Associates
Jun 2014 - Aug 2014
Field Engineer
Prepared Valuations Report
Sandip Construction Pvt.Ltd.Pune
Sept 2016 - Jun 2017
Site Engineer
Industrial Construction & Residential Building
Sharda Construction and Corporation Pvt.Ltd.Nanded
Aug 2018 - Feb 2021
Jr.Highway Engineer
Preparation of Earthworks,Daily Progress report, Equipment & Machinery work outputs.
Yazaki India Pvt.Ltd.Pune
Sep 2014 - Jun 2015
Opt.In Production

Education: Shri Rokdeshwar Vidhyalay Pangra shinde
2010
SSC
74.20
Shri Shivaji Jr.College Manik nagar,Nanded
2012
HSC (Sci)
50.83
Government Polytechnic Nanded
2015
Diploma Civil Engineering
65.24
SRTMU Nanded
2020
BE.Civil
84.05

Projects: NH-50 EPC
Rehabiliation and Upgradation to 2L+PS Configuration of Jalkot-Togari section of NH-50
from km 65.952to km 111.409 (Design chainage )(excluding km 96.240 to 96.820 and km
97.190 to km 97.895) in the State of Maharashtra through an
Engineering ,Procurement and Construction(EPC)mode
-- 1 of 2 --
Achievements & Awards
Certification Of Earthquake Resistance structure Training In NWCMC Nanded. MS-CIT Certification.
Ninth sem Online Quiz Competition Certificate
Language
English,Hindi, Marathi.
Declaration:
To here by declare that the information is correct and true to the best of my knowledge.
-- 2 of 2 --

Accomplishments: Certification Of Earthquake Resistance structure Training In NWCMC Nanded. MS-CIT Certification.
Ninth sem Online Quiz Competition Certificate
Language
English,Hindi, Marathi.
Declaration:
To here by declare that the information is correct and true to the best of my knowledge.
-- 2 of 2 --

Extracted Resume Text: Tushar A.Ambhore
At.Post Pangra Shinde TQ.Basmat Dist.Hingoli ,Maharashtra Pin.431701
9284796037 | tusharambhore3412@gmail.com
Objective
To have the opportunity to be creative and to be a part of a leading corporation and be able to escorts civil
Engineering with the newest information. EXPERIENCE
Experience
Rupesh Ladda & Associates
Jun 2014 - Aug 2014
Field Engineer
Prepared Valuations Report
Sandip Construction Pvt.Ltd.Pune
Sept 2016 - Jun 2017
Site Engineer
Industrial Construction & Residential Building
Sharda Construction and Corporation Pvt.Ltd.Nanded
Aug 2018 - Feb 2021
Jr.Highway Engineer
Preparation of Earthworks,Daily Progress report, Equipment & Machinery work outputs.
Yazaki India Pvt.Ltd.Pune
Sep 2014 - Jun 2015
Opt.In Production
Education
Shri Rokdeshwar Vidhyalay Pangra shinde
2010
SSC
74.20
Shri Shivaji Jr.College Manik nagar,Nanded
2012
HSC (Sci)
50.83
Government Polytechnic Nanded
2015
Diploma Civil Engineering
65.24
SRTMU Nanded
2020
BE.Civil
84.05
Skills
MS Office,MS Excel,Decision Making,problem solving,Team Building
Projects
NH-50 EPC
Rehabiliation and Upgradation to 2L+PS Configuration of Jalkot-Togari section of NH-50
from km 65.952to km 111.409 (Design chainage )(excluding km 96.240 to 96.820 and km
97.190 to km 97.895) in the State of Maharashtra through an
Engineering ,Procurement and Construction(EPC)mode

-- 1 of 2 --

Achievements & Awards
Certification Of Earthquake Resistance structure Training In NWCMC Nanded. MS-CIT Certification.
Ninth sem Online Quiz Competition Certificate
Language
English,Hindi, Marathi.
Declaration:
To here by declare that the information is correct and true to the best of my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Tushar Ambhore CV-1.pdf

Parsed Technical Skills: MS Office, MS Excel, Decision Making, problem solving, Team Building'),
(3083, 'ABINASH PATRA', 'alokabinash@gmail.com', '9853444404', 'OBJECTIVE:', 'OBJECTIVE:', 'Intend to build career with Technology driven companies who are committed &
dedicated to people & help me to realize my potential and like to evolve as key
player in the organization’s growth
I would like to grow along with a company and also expect the organization to help
me to excel in my professional & personal life.
PERSONAL STRENGTHS:
Hard working and adaptable to changing situations. Self motivated, Quick learner
& meet the targets in the given time lines. Accomplished Team Player and respects
other person’s view point
Confident, ambitious, posses good communication skill and like to put myself in
challenging environment.
ACADEMIC QUALIFICATION:
10th from ICSE board with 60% marks in 2005.
+2 Science from C.H.S.E board, Orissa with 62% marks in 2009.
B.TECH CIVIL ENGINEERING AT Orissa Engg College, BBSR with 62.5%
marks in 2013.
PROFESSIONAL QUALIFICATION
 Successfully completed Auto Cad from CTTC, BBSR in 2012
-- 1 of 3 --
 6 months training for construction management, materials survey and billing
under Assistant Engineer ( PWD )
LANGUAGE PROFICIENCY: Oriya, English, Hindi.', 'Intend to build career with Technology driven companies who are committed &
dedicated to people & help me to realize my potential and like to evolve as key
player in the organization’s growth
I would like to grow along with a company and also expect the organization to help
me to excel in my professional & personal life.
PERSONAL STRENGTHS:
Hard working and adaptable to changing situations. Self motivated, Quick learner
& meet the targets in the given time lines. Accomplished Team Player and respects
other person’s view point
Confident, ambitious, posses good communication skill and like to put myself in
challenging environment.
ACADEMIC QUALIFICATION:
10th from ICSE board with 60% marks in 2005.
+2 Science from C.H.S.E board, Orissa with 62% marks in 2009.
B.TECH CIVIL ENGINEERING AT Orissa Engg College, BBSR with 62.5%
marks in 2013.
PROFESSIONAL QUALIFICATION
 Successfully completed Auto Cad from CTTC, BBSR in 2012
-- 1 of 3 --
 6 months training for construction management, materials survey and billing
under Assistant Engineer ( PWD )
LANGUAGE PROFICIENCY: Oriya, English, Hindi.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr Subash Chandra Patra
Date of Birth : 27th February 1990
Language known : Oriya,Hindi,English
Marital Status : Single
Sex : Male
Religion : Hindu
Nationality : Indian
-- 2 of 3 --
DECLARATION:
I hereby declare that the all these above furnished information are true and most
accurate to the best of my knowledge.
Date:14/4/2022
Place: Bhubaneswar (Abinash Patra)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"1. Worked as civil engineer( site engineer) under BKCC PVT. LTD from December\n2013 to December 2016\n* Supervise 14 project employees, including in house, external contractors and\nsubcontractors.\n* Trained 4 new employees in a supervisory capacity to take over similar projects\nand aid company expansion\n* Maintained client relationships, prepared bids, liaised with clients.\n2. Worked as Site Engineer in Ekamra Realtor Pvt Ltd from October 2017 to\nJuly 2021.\n* Site Execution\n* Site Supervision\n* Material Management\n3 Working as Site Engineer ( Buildings) in EGIS India Consulting Engineers Pvt.\nLtd from 23rd November 2021 till date. ( Construction of International Hockey\nStadium at Rourkela – Odisha )\n* Monitoring Day to Day activities.\n* Site Execution.\n* Checking for Structure and Execution.\n* Closing RFI.\n* Bill Checking..\n* QA/QC\n* Preparing DPR."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abinash Patra Updated CV.pdf', 'Name: ABINASH PATRA

Email: alokabinash@gmail.com

Phone: 9853444404

Headline: OBJECTIVE:

Profile Summary: Intend to build career with Technology driven companies who are committed &
dedicated to people & help me to realize my potential and like to evolve as key
player in the organization’s growth
I would like to grow along with a company and also expect the organization to help
me to excel in my professional & personal life.
PERSONAL STRENGTHS:
Hard working and adaptable to changing situations. Self motivated, Quick learner
& meet the targets in the given time lines. Accomplished Team Player and respects
other person’s view point
Confident, ambitious, posses good communication skill and like to put myself in
challenging environment.
ACADEMIC QUALIFICATION:
10th from ICSE board with 60% marks in 2005.
+2 Science from C.H.S.E board, Orissa with 62% marks in 2009.
B.TECH CIVIL ENGINEERING AT Orissa Engg College, BBSR with 62.5%
marks in 2013.
PROFESSIONAL QUALIFICATION
 Successfully completed Auto Cad from CTTC, BBSR in 2012
-- 1 of 3 --
 6 months training for construction management, materials survey and billing
under Assistant Engineer ( PWD )
LANGUAGE PROFICIENCY: Oriya, English, Hindi.

Employment: 1. Worked as civil engineer( site engineer) under BKCC PVT. LTD from December
2013 to December 2016
* Supervise 14 project employees, including in house, external contractors and
subcontractors.
* Trained 4 new employees in a supervisory capacity to take over similar projects
and aid company expansion
* Maintained client relationships, prepared bids, liaised with clients.
2. Worked as Site Engineer in Ekamra Realtor Pvt Ltd from October 2017 to
July 2021.
* Site Execution
* Site Supervision
* Material Management
3 Working as Site Engineer ( Buildings) in EGIS India Consulting Engineers Pvt.
Ltd from 23rd November 2021 till date. ( Construction of International Hockey
Stadium at Rourkela – Odisha )
* Monitoring Day to Day activities.
* Site Execution.
* Checking for Structure and Execution.
* Closing RFI.
* Bill Checking..
* QA/QC
* Preparing DPR.

Education: 10th from ICSE board with 60% marks in 2005.
+2 Science from C.H.S.E board, Orissa with 62% marks in 2009.
B.TECH CIVIL ENGINEERING AT Orissa Engg College, BBSR with 62.5%
marks in 2013.
PROFESSIONAL QUALIFICATION
 Successfully completed Auto Cad from CTTC, BBSR in 2012
-- 1 of 3 --
 6 months training for construction management, materials survey and billing
under Assistant Engineer ( PWD )
LANGUAGE PROFICIENCY: Oriya, English, Hindi.

Personal Details: Father’s Name : Mr Subash Chandra Patra
Date of Birth : 27th February 1990
Language known : Oriya,Hindi,English
Marital Status : Single
Sex : Male
Religion : Hindu
Nationality : Indian
-- 2 of 3 --
DECLARATION:
I hereby declare that the all these above furnished information are true and most
accurate to the best of my knowledge.
Date:14/4/2022
Place: Bhubaneswar (Abinash Patra)
-- 3 of 3 --

Extracted Resume Text: RESUME
ABINASH PATRA
KAPIL PRASAD,
SUNDERPADA, OLD TOWN,
BHUBANESWAR – 751002
ODISHA
MOB- 9853444404
Mail - alokabinash@gmail.com
OBJECTIVE:
Intend to build career with Technology driven companies who are committed &
dedicated to people & help me to realize my potential and like to evolve as key
player in the organization’s growth
I would like to grow along with a company and also expect the organization to help
me to excel in my professional & personal life.
PERSONAL STRENGTHS:
Hard working and adaptable to changing situations. Self motivated, Quick learner
& meet the targets in the given time lines. Accomplished Team Player and respects
other person’s view point
Confident, ambitious, posses good communication skill and like to put myself in
challenging environment.
ACADEMIC QUALIFICATION:
10th from ICSE board with 60% marks in 2005.
+2 Science from C.H.S.E board, Orissa with 62% marks in 2009.
B.TECH CIVIL ENGINEERING AT Orissa Engg College, BBSR with 62.5%
marks in 2013.
PROFESSIONAL QUALIFICATION
 Successfully completed Auto Cad from CTTC, BBSR in 2012

-- 1 of 3 --

 6 months training for construction management, materials survey and billing
under Assistant Engineer ( PWD )
LANGUAGE PROFICIENCY: Oriya, English, Hindi.
EXPERIENCE:
1. Worked as civil engineer( site engineer) under BKCC PVT. LTD from December
2013 to December 2016
* Supervise 14 project employees, including in house, external contractors and
subcontractors.
* Trained 4 new employees in a supervisory capacity to take over similar projects
and aid company expansion
* Maintained client relationships, prepared bids, liaised with clients.
2. Worked as Site Engineer in Ekamra Realtor Pvt Ltd from October 2017 to
July 2021.
* Site Execution
* Site Supervision
* Material Management
3 Working as Site Engineer ( Buildings) in EGIS India Consulting Engineers Pvt.
Ltd from 23rd November 2021 till date. ( Construction of International Hockey
Stadium at Rourkela – Odisha )
* Monitoring Day to Day activities.
* Site Execution.
* Checking for Structure and Execution.
* Closing RFI.
* Bill Checking..
* QA/QC
* Preparing DPR.
PERSONAL INFORMATION:
Father’s Name : Mr Subash Chandra Patra
Date of Birth : 27th February 1990
Language known : Oriya,Hindi,English
Marital Status : Single
Sex : Male
Religion : Hindu
Nationality : Indian

-- 2 of 3 --

DECLARATION:
I hereby declare that the all these above furnished information are true and most
accurate to the best of my knowledge.
Date:14/4/2022
Place: Bhubaneswar (Abinash Patra)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abinash Patra Updated CV.pdf'),
(3084, 'SHASHI KANT PATEL', 'shashikant01964@yahoo.com', '09651782839', 'CARREAR OBJECTIVE:- Strong tendency to pursue career in field of Infrastructure & Development using', 'CARREAR OBJECTIVE:- Strong tendency to pursue career in field of Infrastructure & Development using', '', 'SEX : MALE
MARITAL STATUS : MARRIED
LANGUAGE KNOWN : HINDI & ENGLISH
RELIGION : HINDU
NATIONALITY : INDIAN
PERMANENT ADDRESS : VILL- DONDO , POST- KHAI ( ROKARI )
ALLAHABAD (U.P) 212307
DATE:- 5/9/2022
PLACE:- Allahabad (Shashi Kant Patel)
-- 3 of 3 --', ARRAY['ACADEMIC QUALIFICATION:-', ' Intermediate form U.P. Board in 1982 in second Division.', ' High School form U.P. Board in 1980 in first Division.', 'JOB APPRENTICE:', ' One Year apprentice in Irrigation Department in U.P. Government.', 'PROFESSIONAL EXPERIENCE: 25 Years Experience in different Organization.', 'A. Organization : Systra MVA Consulting India Pvt. Ltd. – PMC for Mugalsarai-New Bhaupur Sec.', 'Of EDFC project-2', 'Job Title : Engineer Material Inspection (Civil)', 'Client : Dedicated freight corridor corp. Of India Ltd. (A India Govt. And railway board', 'Undertaking)', 'Project : Design and construction of civil', 'structure and track work for double line', 'Involving formation in Emb/cutting', 'Ballast', 'Bridges', 'Buildings', 'yard etc. and', 'Testing and commissioning', 'Period : September 2017 to till date', 'About SYSTRA : Systra is world leader in Rail and Urban transport engineering. Systra makes', 'Our partners in 150 countries of stakeholder in infrastructure. The code of', 'Ethics is a part of sustainable development policy and every Systra employees', 'Are required to remember to Ethics', 'integrity', 'loyalty in business practice and', 'Respect to other. Systra has provided awareness training session', 'helpline and', 'Internet site so that every employees can ask any questions and respect law', 'And regulations to prevent corruption by code of conduct.', 'About client : Special feature about DFC project – Indian Railways is increasing it’s throughput', 'to consider demand of growing traffic and freight transportation. Heavy axle', 'load – 25T/32.5T has been introduced and also to be strengthened for 25T load', 'on suggestion of world railway practice.RDSO and special committee has', '1 of 3 --', 'Prepared guidelines and specifications for formation to design of heavy load.', 'B. Organization : K. S. M. Bashir & Sons', 'Lucknow', 'Job Title : QA/QC Incharge', 'Client : Lucknow Metro Rail Corporation Ltd. Lucknow', 'Project : Construction of Multi-Storied officer Residence of LMRC at Lucknow', 'Period : April 2016 to August 2017', 'D. Organization : Rajdeep Buildcon Pvt. Ltd. Ahmad Nagar.', 'Job Title : Senior Engineer (QA/QC)', 'Client : Department of Border Management Ministry of Home Affairs Govt.ofIndia', 'Consultant : RITES Ltd.', 'Project : Building & Road Project – Development of Integrated Check Post At Raxaul', '(Bihar) along Indo – Nepal Border', 'Cost of Project : Rs. 115.00 Crore.', 'Period : August – 2011 to March 2016', 'E. Organization : Gannon Dunkerley & Co – Ltd. New Delhi.', 'Job Title : Assistant Engineer ( QA/QC).', 'Client : Bajaj Hindistan Ltd. ( Bajaj Sugar Mill ) Maksuda Pur Pili']::text[], ARRAY['ACADEMIC QUALIFICATION:-', ' Intermediate form U.P. Board in 1982 in second Division.', ' High School form U.P. Board in 1980 in first Division.', 'JOB APPRENTICE:', ' One Year apprentice in Irrigation Department in U.P. Government.', 'PROFESSIONAL EXPERIENCE: 25 Years Experience in different Organization.', 'A. Organization : Systra MVA Consulting India Pvt. Ltd. – PMC for Mugalsarai-New Bhaupur Sec.', 'Of EDFC project-2', 'Job Title : Engineer Material Inspection (Civil)', 'Client : Dedicated freight corridor corp. Of India Ltd. (A India Govt. And railway board', 'Undertaking)', 'Project : Design and construction of civil', 'structure and track work for double line', 'Involving formation in Emb/cutting', 'Ballast', 'Bridges', 'Buildings', 'yard etc. and', 'Testing and commissioning', 'Period : September 2017 to till date', 'About SYSTRA : Systra is world leader in Rail and Urban transport engineering. Systra makes', 'Our partners in 150 countries of stakeholder in infrastructure. The code of', 'Ethics is a part of sustainable development policy and every Systra employees', 'Are required to remember to Ethics', 'integrity', 'loyalty in business practice and', 'Respect to other. Systra has provided awareness training session', 'helpline and', 'Internet site so that every employees can ask any questions and respect law', 'And regulations to prevent corruption by code of conduct.', 'About client : Special feature about DFC project – Indian Railways is increasing it’s throughput', 'to consider demand of growing traffic and freight transportation. Heavy axle', 'load – 25T/32.5T has been introduced and also to be strengthened for 25T load', 'on suggestion of world railway practice.RDSO and special committee has', '1 of 3 --', 'Prepared guidelines and specifications for formation to design of heavy load.', 'B. Organization : K. S. M. Bashir & Sons', 'Lucknow', 'Job Title : QA/QC Incharge', 'Client : Lucknow Metro Rail Corporation Ltd. Lucknow', 'Project : Construction of Multi-Storied officer Residence of LMRC at Lucknow', 'Period : April 2016 to August 2017', 'D. Organization : Rajdeep Buildcon Pvt. Ltd. Ahmad Nagar.', 'Job Title : Senior Engineer (QA/QC)', 'Client : Department of Border Management Ministry of Home Affairs Govt.ofIndia', 'Consultant : RITES Ltd.', 'Project : Building & Road Project – Development of Integrated Check Post At Raxaul', '(Bihar) along Indo – Nepal Border', 'Cost of Project : Rs. 115.00 Crore.', 'Period : August – 2011 to March 2016', 'E. Organization : Gannon Dunkerley & Co – Ltd. New Delhi.', 'Job Title : Assistant Engineer ( QA/QC).', 'Client : Bajaj Hindistan Ltd. ( Bajaj Sugar Mill ) Maksuda Pur Pili']::text[], ARRAY[]::text[], ARRAY['ACADEMIC QUALIFICATION:-', ' Intermediate form U.P. Board in 1982 in second Division.', ' High School form U.P. Board in 1980 in first Division.', 'JOB APPRENTICE:', ' One Year apprentice in Irrigation Department in U.P. Government.', 'PROFESSIONAL EXPERIENCE: 25 Years Experience in different Organization.', 'A. Organization : Systra MVA Consulting India Pvt. Ltd. – PMC for Mugalsarai-New Bhaupur Sec.', 'Of EDFC project-2', 'Job Title : Engineer Material Inspection (Civil)', 'Client : Dedicated freight corridor corp. Of India Ltd. (A India Govt. And railway board', 'Undertaking)', 'Project : Design and construction of civil', 'structure and track work for double line', 'Involving formation in Emb/cutting', 'Ballast', 'Bridges', 'Buildings', 'yard etc. and', 'Testing and commissioning', 'Period : September 2017 to till date', 'About SYSTRA : Systra is world leader in Rail and Urban transport engineering. Systra makes', 'Our partners in 150 countries of stakeholder in infrastructure. The code of', 'Ethics is a part of sustainable development policy and every Systra employees', 'Are required to remember to Ethics', 'integrity', 'loyalty in business practice and', 'Respect to other. Systra has provided awareness training session', 'helpline and', 'Internet site so that every employees can ask any questions and respect law', 'And regulations to prevent corruption by code of conduct.', 'About client : Special feature about DFC project – Indian Railways is increasing it’s throughput', 'to consider demand of growing traffic and freight transportation. Heavy axle', 'load – 25T/32.5T has been introduced and also to be strengthened for 25T load', 'on suggestion of world railway practice.RDSO and special committee has', '1 of 3 --', 'Prepared guidelines and specifications for formation to design of heavy load.', 'B. Organization : K. S. M. Bashir & Sons', 'Lucknow', 'Job Title : QA/QC Incharge', 'Client : Lucknow Metro Rail Corporation Ltd. Lucknow', 'Project : Construction of Multi-Storied officer Residence of LMRC at Lucknow', 'Period : April 2016 to August 2017', 'D. Organization : Rajdeep Buildcon Pvt. Ltd. Ahmad Nagar.', 'Job Title : Senior Engineer (QA/QC)', 'Client : Department of Border Management Ministry of Home Affairs Govt.ofIndia', 'Consultant : RITES Ltd.', 'Project : Building & Road Project – Development of Integrated Check Post At Raxaul', '(Bihar) along Indo – Nepal Border', 'Cost of Project : Rs. 115.00 Crore.', 'Period : August – 2011 to March 2016', 'E. Organization : Gannon Dunkerley & Co – Ltd. New Delhi.', 'Job Title : Assistant Engineer ( QA/QC).', 'Client : Bajaj Hindistan Ltd. ( Bajaj Sugar Mill ) Maksuda Pur Pili']::text[], '', 'SEX : MALE
MARITAL STATUS : MARRIED
LANGUAGE KNOWN : HINDI & ENGLISH
RELIGION : HINDU
NATIONALITY : INDIAN
PERMANENT ADDRESS : VILL- DONDO , POST- KHAI ( ROKARI )
ALLAHABAD (U.P) 212307
DATE:- 5/9/2022
PLACE:- Allahabad (Shashi Kant Patel)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARREAR OBJECTIVE:- Strong tendency to pursue career in field of Infrastructure & Development using","company":"Imported from resume CSV","description":"A. Organization : Systra MVA Consulting India Pvt. Ltd. – PMC for Mugalsarai-New Bhaupur Sec.\nOf EDFC project-2\nJob Title : Engineer Material Inspection (Civil)\nClient : Dedicated freight corridor corp. Of India Ltd. (A India Govt. And railway board\nUndertaking)\nProject : Design and construction of civil, structure and track work for double line\nInvolving formation in Emb/cutting, Ballast, Bridges, Buildings, yard etc. and\nTesting and commissioning\nPeriod : September 2017 to till date\nAbout SYSTRA : Systra is world leader in Rail and Urban transport engineering. Systra makes\nOur partners in 150 countries of stakeholder in infrastructure. The code of\nEthics is a part of sustainable development policy and every Systra employees\nAre required to remember to Ethics, integrity, loyalty in business practice and\nRespect to other. Systra has provided awareness training session, helpline and\nInternet site so that every employees can ask any questions and respect law\nAnd regulations to prevent corruption by code of conduct.\nAbout client : Special feature about DFC project – Indian Railways is increasing it’s throughput\nto consider demand of growing traffic and freight transportation. Heavy axle\nload – 25T/32.5T has been introduced and also to be strengthened for 25T load\non suggestion of world railway practice.RDSO and special committee has\n-- 1 of 3 --\nPrepared guidelines and specifications for formation to design of heavy load.\nB. Organization : K. S. M. Bashir & Sons, Lucknow\nJob Title : QA/QC Incharge\nClient : Lucknow Metro Rail Corporation Ltd. Lucknow\nProject : Construction of Multi-Storied officer Residence of LMRC at Lucknow\nPeriod : April 2016 to August 2017\nD. Organization : Rajdeep Buildcon Pvt. Ltd. Ahmad Nagar.\nJob Title : Senior Engineer (QA/QC)\nClient : Department of Border Management Ministry of Home Affairs Govt.ofIndia\nConsultant : RITES Ltd.\nProject : Building & Road Project – Development of Integrated Check Post At Raxaul\n(Bihar) along Indo – Nepal Border\nCost of Project : Rs. 115.00 Crore.\nPeriod : August – 2011 to March 2016\nE. Organization : Gannon Dunkerley & Co – Ltd. New Delhi.\nJob Title : Assistant Engineer ( QA/QC).\nClient : Bajaj Hindistan Ltd. ( Bajaj Sugar Mill ) Maksuda Pur Pili\nBheet/Birla Plus Cement Ltd. Ambuja Cement Ltd.\nPeriod : Nov 2006 to July 2011.\nF. Organization : Shristi Infrastructure Development Corp. Ltd New Delhi.\nJob Title : Junior Engineer .\nClient : Ministry of Defense.\nConsultant : RITES Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document (1) (11).pdf', 'Name: SHASHI KANT PATEL

Email: shashikant01964@yahoo.com

Phone: 09651782839

Headline: CARREAR OBJECTIVE:- Strong tendency to pursue career in field of Infrastructure & Development using

IT Skills: ACADEMIC QUALIFICATION:-
 Intermediate form U.P. Board in 1982 in second Division.
 High School form U.P. Board in 1980 in first Division.
JOB APPRENTICE:
 One Year apprentice in Irrigation Department in U.P. Government.
PROFESSIONAL EXPERIENCE: 25 Years Experience in different Organization.
A. Organization : Systra MVA Consulting India Pvt. Ltd. – PMC for Mugalsarai-New Bhaupur Sec.
Of EDFC project-2
Job Title : Engineer Material Inspection (Civil)
Client : Dedicated freight corridor corp. Of India Ltd. (A India Govt. And railway board
Undertaking)
Project : Design and construction of civil, structure and track work for double line
Involving formation in Emb/cutting, Ballast, Bridges, Buildings, yard etc. and
Testing and commissioning
Period : September 2017 to till date
About SYSTRA : Systra is world leader in Rail and Urban transport engineering. Systra makes
Our partners in 150 countries of stakeholder in infrastructure. The code of
Ethics is a part of sustainable development policy and every Systra employees
Are required to remember to Ethics, integrity, loyalty in business practice and
Respect to other. Systra has provided awareness training session, helpline and
Internet site so that every employees can ask any questions and respect law
And regulations to prevent corruption by code of conduct.
About client : Special feature about DFC project – Indian Railways is increasing it’s throughput
to consider demand of growing traffic and freight transportation. Heavy axle
load – 25T/32.5T has been introduced and also to be strengthened for 25T load
on suggestion of world railway practice.RDSO and special committee has
-- 1 of 3 --
Prepared guidelines and specifications for formation to design of heavy load.
B. Organization : K. S. M. Bashir & Sons, Lucknow
Job Title : QA/QC Incharge
Client : Lucknow Metro Rail Corporation Ltd. Lucknow
Project : Construction of Multi-Storied officer Residence of LMRC at Lucknow
Period : April 2016 to August 2017
D. Organization : Rajdeep Buildcon Pvt. Ltd. Ahmad Nagar.
Job Title : Senior Engineer (QA/QC)
Client : Department of Border Management Ministry of Home Affairs Govt.ofIndia
Consultant : RITES Ltd.
Project : Building & Road Project – Development of Integrated Check Post At Raxaul
(Bihar) along Indo – Nepal Border
Cost of Project : Rs. 115.00 Crore.
Period : August – 2011 to March 2016
E. Organization : Gannon Dunkerley & Co – Ltd. New Delhi.
Job Title : Assistant Engineer ( QA/QC).
Client : Bajaj Hindistan Ltd. ( Bajaj Sugar Mill ) Maksuda Pur Pili

Employment: A. Organization : Systra MVA Consulting India Pvt. Ltd. – PMC for Mugalsarai-New Bhaupur Sec.
Of EDFC project-2
Job Title : Engineer Material Inspection (Civil)
Client : Dedicated freight corridor corp. Of India Ltd. (A India Govt. And railway board
Undertaking)
Project : Design and construction of civil, structure and track work for double line
Involving formation in Emb/cutting, Ballast, Bridges, Buildings, yard etc. and
Testing and commissioning
Period : September 2017 to till date
About SYSTRA : Systra is world leader in Rail and Urban transport engineering. Systra makes
Our partners in 150 countries of stakeholder in infrastructure. The code of
Ethics is a part of sustainable development policy and every Systra employees
Are required to remember to Ethics, integrity, loyalty in business practice and
Respect to other. Systra has provided awareness training session, helpline and
Internet site so that every employees can ask any questions and respect law
And regulations to prevent corruption by code of conduct.
About client : Special feature about DFC project – Indian Railways is increasing it’s throughput
to consider demand of growing traffic and freight transportation. Heavy axle
load – 25T/32.5T has been introduced and also to be strengthened for 25T load
on suggestion of world railway practice.RDSO and special committee has
-- 1 of 3 --
Prepared guidelines and specifications for formation to design of heavy load.
B. Organization : K. S. M. Bashir & Sons, Lucknow
Job Title : QA/QC Incharge
Client : Lucknow Metro Rail Corporation Ltd. Lucknow
Project : Construction of Multi-Storied officer Residence of LMRC at Lucknow
Period : April 2016 to August 2017
D. Organization : Rajdeep Buildcon Pvt. Ltd. Ahmad Nagar.
Job Title : Senior Engineer (QA/QC)
Client : Department of Border Management Ministry of Home Affairs Govt.ofIndia
Consultant : RITES Ltd.
Project : Building & Road Project – Development of Integrated Check Post At Raxaul
(Bihar) along Indo – Nepal Border
Cost of Project : Rs. 115.00 Crore.
Period : August – 2011 to March 2016
E. Organization : Gannon Dunkerley & Co – Ltd. New Delhi.
Job Title : Assistant Engineer ( QA/QC).
Client : Bajaj Hindistan Ltd. ( Bajaj Sugar Mill ) Maksuda Pur Pili
Bheet/Birla Plus Cement Ltd. Ambuja Cement Ltd.
Period : Nov 2006 to July 2011.
F. Organization : Shristi Infrastructure Development Corp. Ltd New Delhi.
Job Title : Junior Engineer .
Client : Ministry of Defense.
Consultant : RITES Ltd.

Education:  Intermediate form U.P. Board in 1982 in second Division.
 High School form U.P. Board in 1980 in first Division.
JOB APPRENTICE:
 One Year apprentice in Irrigation Department in U.P. Government.
PROFESSIONAL EXPERIENCE: 25 Years Experience in different Organization.
A. Organization : Systra MVA Consulting India Pvt. Ltd. – PMC for Mugalsarai-New Bhaupur Sec.
Of EDFC project-2
Job Title : Engineer Material Inspection (Civil)
Client : Dedicated freight corridor corp. Of India Ltd. (A India Govt. And railway board
Undertaking)
Project : Design and construction of civil, structure and track work for double line
Involving formation in Emb/cutting, Ballast, Bridges, Buildings, yard etc. and
Testing and commissioning
Period : September 2017 to till date
About SYSTRA : Systra is world leader in Rail and Urban transport engineering. Systra makes
Our partners in 150 countries of stakeholder in infrastructure. The code of
Ethics is a part of sustainable development policy and every Systra employees
Are required to remember to Ethics, integrity, loyalty in business practice and
Respect to other. Systra has provided awareness training session, helpline and
Internet site so that every employees can ask any questions and respect law
And regulations to prevent corruption by code of conduct.
About client : Special feature about DFC project – Indian Railways is increasing it’s throughput
to consider demand of growing traffic and freight transportation. Heavy axle
load – 25T/32.5T has been introduced and also to be strengthened for 25T load
on suggestion of world railway practice.RDSO and special committee has
-- 1 of 3 --
Prepared guidelines and specifications for formation to design of heavy load.
B. Organization : K. S. M. Bashir & Sons, Lucknow
Job Title : QA/QC Incharge
Client : Lucknow Metro Rail Corporation Ltd. Lucknow
Project : Construction of Multi-Storied officer Residence of LMRC at Lucknow
Period : April 2016 to August 2017
D. Organization : Rajdeep Buildcon Pvt. Ltd. Ahmad Nagar.
Job Title : Senior Engineer (QA/QC)
Client : Department of Border Management Ministry of Home Affairs Govt.ofIndia
Consultant : RITES Ltd.
Project : Building & Road Project – Development of Integrated Check Post At Raxaul
(Bihar) along Indo – Nepal Border
Cost of Project : Rs. 115.00 Crore.
Period : August – 2011 to March 2016
E. Organization : Gannon Dunkerley & Co – Ltd. New Delhi.
Job Title : Assistant Engineer ( QA/QC).
Client : Bajaj Hindistan Ltd. ( Bajaj Sugar Mill ) Maksuda Pur Pili
Bheet/Birla Plus Cement Ltd. Ambuja Cement Ltd.

Personal Details: SEX : MALE
MARITAL STATUS : MARRIED
LANGUAGE KNOWN : HINDI & ENGLISH
RELIGION : HINDU
NATIONALITY : INDIAN
PERMANENT ADDRESS : VILL- DONDO , POST- KHAI ( ROKARI )
ALLAHABAD (U.P) 212307
DATE:- 5/9/2022
PLACE:- Allahabad (Shashi Kant Patel)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SHASHI KANT PATEL
S/o Moti Lal Patel, Village- Dando Post- Rokari(Khai) Karchana
Prayagraj(U.P.) pin-212307
Ph-, 09651782839 , 08318176702
E-mail – shashikant01964@yahoo.com
Subject- Application for Sr. Engineer(QA/QC- Civil)
CARREAR OBJECTIVE:- Strong tendency to pursue career in field of Infrastructure & Development using
Technical & interpersonal skills.
TECHNICAL QUALIFICATION:-
 Three years Diploma in Civil Engg. From B.T.E-Lucknow in 1987 in first division.
 Computer skills – MS office ,.MS Excel, Internet
ACADEMIC QUALIFICATION:-
 Intermediate form U.P. Board in 1982 in second Division.
 High School form U.P. Board in 1980 in first Division.
JOB APPRENTICE:
 One Year apprentice in Irrigation Department in U.P. Government.
PROFESSIONAL EXPERIENCE: 25 Years Experience in different Organization.
A. Organization : Systra MVA Consulting India Pvt. Ltd. – PMC for Mugalsarai-New Bhaupur Sec.
Of EDFC project-2
Job Title : Engineer Material Inspection (Civil)
Client : Dedicated freight corridor corp. Of India Ltd. (A India Govt. And railway board
Undertaking)
Project : Design and construction of civil, structure and track work for double line
Involving formation in Emb/cutting, Ballast, Bridges, Buildings, yard etc. and
Testing and commissioning
Period : September 2017 to till date
About SYSTRA : Systra is world leader in Rail and Urban transport engineering. Systra makes
Our partners in 150 countries of stakeholder in infrastructure. The code of
Ethics is a part of sustainable development policy and every Systra employees
Are required to remember to Ethics, integrity, loyalty in business practice and
Respect to other. Systra has provided awareness training session, helpline and
Internet site so that every employees can ask any questions and respect law
And regulations to prevent corruption by code of conduct.
About client : Special feature about DFC project – Indian Railways is increasing it’s throughput
to consider demand of growing traffic and freight transportation. Heavy axle
load – 25T/32.5T has been introduced and also to be strengthened for 25T load
on suggestion of world railway practice.RDSO and special committee has

-- 1 of 3 --

Prepared guidelines and specifications for formation to design of heavy load.
B. Organization : K. S. M. Bashir & Sons, Lucknow
Job Title : QA/QC Incharge
Client : Lucknow Metro Rail Corporation Ltd. Lucknow
Project : Construction of Multi-Storied officer Residence of LMRC at Lucknow
Period : April 2016 to August 2017
D. Organization : Rajdeep Buildcon Pvt. Ltd. Ahmad Nagar.
Job Title : Senior Engineer (QA/QC)
Client : Department of Border Management Ministry of Home Affairs Govt.ofIndia
Consultant : RITES Ltd.
Project : Building & Road Project – Development of Integrated Check Post At Raxaul
(Bihar) along Indo – Nepal Border
Cost of Project : Rs. 115.00 Crore.
Period : August – 2011 to March 2016
E. Organization : Gannon Dunkerley & Co – Ltd. New Delhi.
Job Title : Assistant Engineer ( QA/QC).
Client : Bajaj Hindistan Ltd. ( Bajaj Sugar Mill ) Maksuda Pur Pili
Bheet/Birla Plus Cement Ltd. Ambuja Cement Ltd.
Period : Nov 2006 to July 2011.
F. Organization : Shristi Infrastructure Development Corp. Ltd New Delhi.
Job Title : Junior Engineer .
Client : Ministry of Defense.
Consultant : RITES Ltd.
Project : Married Accommodation Project at Bareilly.
Period : Apr. 2005 to Nov 2006.
G. Organization : Mago Construction Pvt.Ltd.Agra.
Job Title : Junior Engineer (Civil ).
Client : Military Engineer Service Department.
Project : Residential / official / Barrack Type Building of multi stories
Period : June – 1998 to Oct – 2006.
H. Organization : G.L. Construction CO. New Delhi.
Job Title : Junior Engineer (Civil ).
Client : M.E.S Department.
Project : Living Accommodation Project .
Period : Aug. 1990 to Oct 1996.
Nature of Job:- Quality Assurance Plan –Type of test as per frequency and IS codes and
Purpose of testing material and testing Instrument used and Format of record.
Soil & Bldg Material Testing as per IS Codes, MORTH & C.P.W.D Specification.
1. Soil Testing
A. M.D.D. & OMC ,FDD, Plasticity, CBR Value Test as per IS2720 ( Part-1----)
B. Gradation of GSB,WMM as per MORTH Specification.
C. Soil Classification &Identification Engg. Purpose as per IS1498
D. Testing of Bentonite Powder use as per IS 2911 (P-I/Sec-2)-1979-Specification.
B. Bituminous Mix Design for DBM as per Specification of Road Bridge Work- Fourth Revision.
E. Anti-Terminte Measures in Building as per IS6313 (Part I & II)
2. Bldg Material Testing-
A. 1.F. A.- Gradation, FM, Silt as per IS 2386(P-I) & IS 383-1970
2. C.A. - Gradation as per 2386 (P-I), AIV, Crushing Value, 10% fine Value as per IS 2386 (P-IV) 1963
B. Cement Test- 1- Consistency of Standard Cement Paste as per IS 4031 (P-IV)
2. Initial & Final Setting Time as per IS 4031 (P-V) 1988
3. Fineness of Cement as per 4031 (P-I) 1988

-- 2 of 3 --

4. Compressive Strength of Cement as per IS 4031 (P-VI) 1988
C. Reinforcement Bar as per IS 1786 and checking of mechanical and chemical properties as per IS 228.
D. Fly Ash Physical and Chemical Requirement as per IS 3812-1981.
E. Concrete Admixture- Specification as per IS 9103-1999, Types & Their Testing For Workability.
F. Bricks- Sampling as per IS 5454-1978 & Compressive Strength, W.A., Efflorescence as per IS 3495 (P-
1 to 4) 1992 & Specifications as per IS 1077- 1992
3. Standard Testing Equipment- A. Requirement of CTM for Compressive Strength of Cement & Concrete
as per IS 14858-2000. B. Requirement of Slump Cone Appartus as per IS 7320.
4. Concrete Testing as per IS Code.
A. Slump Test as per IS 1199. Specification Of Ply for ShutteringAs IS 4990 Compaction as per IS2505-
Concrete Vibrater & IS2514- Specification for vibrating Table.
B. Sampling of Concrete for Making, Curing of Cube as per IS 1199
C. Testing of Cube for Compressive Strength as per IS 516
D. Compare test result of Compressive Strength with Acceptance Criteria in T.N 11 of IS 456 by
Established Standard Deviation. Mix Proportion Of Concrete As Per IS10262-2009.
E. NDT of and DT of hardened concrete as per IS 13311(P-2) and IS 1199 respectively
F. Knowledge of Ready- Mix Concrete under Third Party Certification Scheme as per IS 4926 &
Concrete Batching Plant as per IS 4925.
G. Storage & Stacking of Material & Components as per IS 4082.
H. Knowledge of Design Mix as per IS 10262 & IS 9013, IS 456-2000 & SP-23
5. Calibration of testing equipment
• Calibration of CTM as per IS 1828 and 4169
• Calibration of force measuring device for CBR testing machine as per ISO/IEC-17025-2017
• Calibration of nuclear density guage
• Calibration of batching plant mackons – 30 cu.m. capacity as per IS 4925
• Calibration of blanket Pugmill plant of capacity 200TPH
• Calibration of ajax fiori concrete mixer
• Calibration of load cell with indicator (deflectometer) for Plate load bearing test as per DIN -18134
6. Calculation of Standard Deviation of every 30 Samples & Check the Test Result.
Job Responsibilities:-
1. Co-ordinate with all site Engineer,Safety Officer and client representative.
2. Layout & Supervision of work.
3. To Check Bill of Contractors & Prepare Inspection Report at site.
4. Bar Binding Schedule as per IS -2502.
PERSONAL PROFILE:-
NAME : SHASHI KANT PATEL
FATHER ’S NAME : SHRI. MOTI LAL PATEL
DATE OF BIRTH : 5 JULY 1964
SEX : MALE
MARITAL STATUS : MARRIED
LANGUAGE KNOWN : HINDI & ENGLISH
RELIGION : HINDU
NATIONALITY : INDIAN
PERMANENT ADDRESS : VILL- DONDO , POST- KHAI ( ROKARI )
ALLAHABAD (U.P) 212307
DATE:- 5/9/2022
PLACE:- Allahabad (Shashi Kant Patel)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Document (1) (11).pdf

Parsed Technical Skills: ACADEMIC QUALIFICATION:-,  Intermediate form U.P. Board in 1982 in second Division.,  High School form U.P. Board in 1980 in first Division., JOB APPRENTICE:,  One Year apprentice in Irrigation Department in U.P. Government., PROFESSIONAL EXPERIENCE: 25 Years Experience in different Organization., A. Organization : Systra MVA Consulting India Pvt. Ltd. – PMC for Mugalsarai-New Bhaupur Sec., Of EDFC project-2, Job Title : Engineer Material Inspection (Civil), Client : Dedicated freight corridor corp. Of India Ltd. (A India Govt. And railway board, Undertaking), Project : Design and construction of civil, structure and track work for double line, Involving formation in Emb/cutting, Ballast, Bridges, Buildings, yard etc. and, Testing and commissioning, Period : September 2017 to till date, About SYSTRA : Systra is world leader in Rail and Urban transport engineering. Systra makes, Our partners in 150 countries of stakeholder in infrastructure. The code of, Ethics is a part of sustainable development policy and every Systra employees, Are required to remember to Ethics, integrity, loyalty in business practice and, Respect to other. Systra has provided awareness training session, helpline and, Internet site so that every employees can ask any questions and respect law, And regulations to prevent corruption by code of conduct., About client : Special feature about DFC project – Indian Railways is increasing it’s throughput, to consider demand of growing traffic and freight transportation. Heavy axle, load – 25T/32.5T has been introduced and also to be strengthened for 25T load, on suggestion of world railway practice.RDSO and special committee has, 1 of 3 --, Prepared guidelines and specifications for formation to design of heavy load., B. Organization : K. S. M. Bashir & Sons, Lucknow, Job Title : QA/QC Incharge, Client : Lucknow Metro Rail Corporation Ltd. Lucknow, Project : Construction of Multi-Storied officer Residence of LMRC at Lucknow, Period : April 2016 to August 2017, D. Organization : Rajdeep Buildcon Pvt. Ltd. Ahmad Nagar., Job Title : Senior Engineer (QA/QC), Client : Department of Border Management Ministry of Home Affairs Govt.ofIndia, Consultant : RITES Ltd., Project : Building & Road Project – Development of Integrated Check Post At Raxaul, (Bihar) along Indo – Nepal Border, Cost of Project : Rs. 115.00 Crore., Period : August – 2011 to March 2016, E. Organization : Gannon Dunkerley & Co – Ltd. New Delhi., Job Title : Assistant Engineer ( QA/QC)., Client : Bajaj Hindistan Ltd. ( Bajaj Sugar Mill ) Maksuda Pur Pili'),
(3085, 'Joynal Abedin Sikdar', 'imjoynal323@gmail.com', '8486276698', 'Profile Summary', 'Profile Summary', 'Qualified Civil Engineer with 1+ year of post qualification working experience in Auto-
CAD, STAAD pro, SAP 2000, Arc GIS and Microsoft Products in executing different
phases of engineering operation, designing physical interventions in a R&D project at IIT
Guwahati. Looking forward to apply the knowledge and experience in project management,
motivated to offer the highest quality of services under pressure by leading team or
independently with assured quality and safety.
ㅡ
Key Skills Software skills
Advance AutoCAD, STAAD PRO, SAP 2000, Arc GIS, MS Word, MS Excel, Adobe
Photoshop, Basics of C, C++, Windows, Linux
Core Competencies:
Project Management , Site Engineering, Layout and design, Surveys and Estimation,
Quality Control, Construction, Client Relationship management
ㅡ
Work Experience IIT GUWAHATI / Assistant Project Engineer
AUGUST 2018 - PRESENT, GUWAHATI
Working in a Research & Development project entitled “Safer Roads for Safer Childhood
(SRSC)” in Civil Engineering department, IIT Guwahati.
Key Roles & Accomplishments:
 Executed the topographical survey by Total station, road infrastructure survey and man
power management in field data collection.
 Demonstrated the technical analysis, assessment and interpretations of data using Arc
GIS and MS Excel.
 Designed an improvement plan for intervention in a crossroads in the city of Jorhat by
designing a concept of Junction Improvement using AutoCAD.
 Prepared the BOQ for junction improvement plan ensuring it a cost effective
improvements plan using SOR of state.
 Contributed in publications of research paper on trip length distribution & mode choice
parameter analysis of School going children.
-- 1 of 2 --
ㅡ', 'Qualified Civil Engineer with 1+ year of post qualification working experience in Auto-
CAD, STAAD pro, SAP 2000, Arc GIS and Microsoft Products in executing different
phases of engineering operation, designing physical interventions in a R&D project at IIT
Guwahati. Looking forward to apply the knowledge and experience in project management,
motivated to offer the highest quality of services under pressure by leading team or
independently with assured quality and safety.
ㅡ
Key Skills Software skills
Advance AutoCAD, STAAD PRO, SAP 2000, Arc GIS, MS Word, MS Excel, Adobe
Photoshop, Basics of C, C++, Windows, Linux
Core Competencies:
Project Management , Site Engineering, Layout and design, Surveys and Estimation,
Quality Control, Construction, Client Relationship management
ㅡ
Work Experience IIT GUWAHATI / Assistant Project Engineer
AUGUST 2018 - PRESENT, GUWAHATI
Working in a Research & Development project entitled “Safer Roads for Safer Childhood
(SRSC)” in Civil Engineering department, IIT Guwahati.
Key Roles & Accomplishments:
 Executed the topographical survey by Total station, road infrastructure survey and man
power management in field data collection.
 Demonstrated the technical analysis, assessment and interpretations of data using Arc
GIS and MS Excel.
 Designed an improvement plan for intervention in a crossroads in the city of Jorhat by
designing a concept of Junction Improvement using AutoCAD.
 Prepared the BOQ for junction improvement plan ensuring it a cost effective
improvements plan using SOR of state.
 Contributed in publications of research paper on trip length distribution & mode choice
parameter analysis of School going children.
-- 1 of 2 --
ㅡ', ARRAY['Advance AutoCAD', 'STAAD PRO', 'SAP 2000', 'Arc GIS', 'MS Word', 'MS Excel', 'Adobe', 'Photoshop', 'Basics of C', 'C++', 'Windows', 'Linux', 'Core Competencies:', 'Project Management', 'Site Engineering', 'Layout and design', 'Surveys and Estimation', 'Quality Control', 'Construction', 'Client Relationship management', 'ㅡ', 'Work Experience IIT GUWAHATI / Assistant Project Engineer', 'AUGUST 2018 - PRESENT', 'GUWAHATI', 'Working in a Research & Development project entitled “Safer Roads for Safer Childhood', '(SRSC)” in Civil Engineering department', 'IIT Guwahati.', 'Key Roles & Accomplishments:', ' Executed the topographical survey by Total station', 'road infrastructure survey and man', 'power management in field data collection.', ' Demonstrated the technical analysis', 'assessment and interpretations of data using Arc', 'GIS and MS Excel.', ' Designed an improvement plan for intervention in a crossroads in the city of Jorhat by', 'designing a concept of Junction Improvement using AutoCAD.', ' Prepared the BOQ for junction improvement plan ensuring it a cost effective', 'improvements plan using SOR of state.', ' Contributed in publications of research paper on trip length distribution & mode choice', 'parameter analysis of School going children.', '1 of 2 --']::text[], ARRAY['Advance AutoCAD', 'STAAD PRO', 'SAP 2000', 'Arc GIS', 'MS Word', 'MS Excel', 'Adobe', 'Photoshop', 'Basics of C', 'C++', 'Windows', 'Linux', 'Core Competencies:', 'Project Management', 'Site Engineering', 'Layout and design', 'Surveys and Estimation', 'Quality Control', 'Construction', 'Client Relationship management', 'ㅡ', 'Work Experience IIT GUWAHATI / Assistant Project Engineer', 'AUGUST 2018 - PRESENT', 'GUWAHATI', 'Working in a Research & Development project entitled “Safer Roads for Safer Childhood', '(SRSC)” in Civil Engineering department', 'IIT Guwahati.', 'Key Roles & Accomplishments:', ' Executed the topographical survey by Total station', 'road infrastructure survey and man', 'power management in field data collection.', ' Demonstrated the technical analysis', 'assessment and interpretations of data using Arc', 'GIS and MS Excel.', ' Designed an improvement plan for intervention in a crossroads in the city of Jorhat by', 'designing a concept of Junction Improvement using AutoCAD.', ' Prepared the BOQ for junction improvement plan ensuring it a cost effective', 'improvements plan using SOR of state.', ' Contributed in publications of research paper on trip length distribution & mode choice', 'parameter analysis of School going children.', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['Advance AutoCAD', 'STAAD PRO', 'SAP 2000', 'Arc GIS', 'MS Word', 'MS Excel', 'Adobe', 'Photoshop', 'Basics of C', 'C++', 'Windows', 'Linux', 'Core Competencies:', 'Project Management', 'Site Engineering', 'Layout and design', 'Surveys and Estimation', 'Quality Control', 'Construction', 'Client Relationship management', 'ㅡ', 'Work Experience IIT GUWAHATI / Assistant Project Engineer', 'AUGUST 2018 - PRESENT', 'GUWAHATI', 'Working in a Research & Development project entitled “Safer Roads for Safer Childhood', '(SRSC)” in Civil Engineering department', 'IIT Guwahati.', 'Key Roles & Accomplishments:', ' Executed the topographical survey by Total station', 'road infrastructure survey and man', 'power management in field data collection.', ' Demonstrated the technical analysis', 'assessment and interpretations of data using Arc', 'GIS and MS Excel.', ' Designed an improvement plan for intervention in a crossroads in the city of Jorhat by', 'designing a concept of Junction Improvement using AutoCAD.', ' Prepared the BOQ for junction improvement plan ensuring it a cost effective', 'improvements plan using SOR of state.', ' Contributed in publications of research paper on trip length distribution & mode choice', 'parameter analysis of School going children.', '1 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"AUGUST 2018 - PRESENT, GUWAHATI\nWorking in a Research & Development project entitled “Safer Roads for Safer Childhood\n(SRSC)” in Civil Engineering department, IIT Guwahati.\nKey Roles & Accomplishments:\n Executed the topographical survey by Total station, road infrastructure survey and man\npower management in field data collection.\n Demonstrated the technical analysis, assessment and interpretations of data using Arc\nGIS and MS Excel.\n Designed an improvement plan for intervention in a crossroads in the city of Jorhat by\ndesigning a concept of Junction Improvement using AutoCAD.\n Prepared the BOQ for junction improvement plan ensuring it a cost effective\nimprovements plan using SOR of state.\n Contributed in publications of research paper on trip length distribution & mode choice\nparameter analysis of School going children.\n-- 1 of 2 --\nㅡ"}]'::jsonb, '[{"title":"Imported project details","description":"and Practice” at IIT Guwahati.\n Led the 8th Semester project entitled “Design of 3 storeyed RCC Residential building”.\n Presented the 7th Semester project entitled “Pipe Distribution Network in AEC Campus”.\n Worked with Central Public Works Department (CPWD) under Summer Internship\nprogramme in 2017.\n Attended certified training session on “Computational methods in Engineering” at\nAssam Engineering College.\nㅡ\nDeclarations I hereby declare that the above-mentioned information is correct up to the best of my\nknowledge and I bear the responsibility for the correctness of the mentioned particulars.\nPlace: Guwahati\nDate:16/03/2020 Joynal Abedin Sikdar\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Final Resume03.pdf', 'Name: Joynal Abedin Sikdar

Email: imjoynal323@gmail.com

Phone: 8486276698

Headline: Profile Summary

Profile Summary: Qualified Civil Engineer with 1+ year of post qualification working experience in Auto-
CAD, STAAD pro, SAP 2000, Arc GIS and Microsoft Products in executing different
phases of engineering operation, designing physical interventions in a R&D project at IIT
Guwahati. Looking forward to apply the knowledge and experience in project management,
motivated to offer the highest quality of services under pressure by leading team or
independently with assured quality and safety.
ㅡ
Key Skills Software skills
Advance AutoCAD, STAAD PRO, SAP 2000, Arc GIS, MS Word, MS Excel, Adobe
Photoshop, Basics of C, C++, Windows, Linux
Core Competencies:
Project Management , Site Engineering, Layout and design, Surveys and Estimation,
Quality Control, Construction, Client Relationship management
ㅡ
Work Experience IIT GUWAHATI / Assistant Project Engineer
AUGUST 2018 - PRESENT, GUWAHATI
Working in a Research & Development project entitled “Safer Roads for Safer Childhood
(SRSC)” in Civil Engineering department, IIT Guwahati.
Key Roles & Accomplishments:
 Executed the topographical survey by Total station, road infrastructure survey and man
power management in field data collection.
 Demonstrated the technical analysis, assessment and interpretations of data using Arc
GIS and MS Excel.
 Designed an improvement plan for intervention in a crossroads in the city of Jorhat by
designing a concept of Junction Improvement using AutoCAD.
 Prepared the BOQ for junction improvement plan ensuring it a cost effective
improvements plan using SOR of state.
 Contributed in publications of research paper on trip length distribution & mode choice
parameter analysis of School going children.
-- 1 of 2 --
ㅡ

Key Skills: Advance AutoCAD, STAAD PRO, SAP 2000, Arc GIS, MS Word, MS Excel, Adobe
Photoshop, Basics of C, C++, Windows, Linux
Core Competencies:
Project Management , Site Engineering, Layout and design, Surveys and Estimation,
Quality Control, Construction, Client Relationship management
ㅡ
Work Experience IIT GUWAHATI / Assistant Project Engineer
AUGUST 2018 - PRESENT, GUWAHATI
Working in a Research & Development project entitled “Safer Roads for Safer Childhood
(SRSC)” in Civil Engineering department, IIT Guwahati.
Key Roles & Accomplishments:
 Executed the topographical survey by Total station, road infrastructure survey and man
power management in field data collection.
 Demonstrated the technical analysis, assessment and interpretations of data using Arc
GIS and MS Excel.
 Designed an improvement plan for intervention in a crossroads in the city of Jorhat by
designing a concept of Junction Improvement using AutoCAD.
 Prepared the BOQ for junction improvement plan ensuring it a cost effective
improvements plan using SOR of state.
 Contributed in publications of research paper on trip length distribution & mode choice
parameter analysis of School going children.
-- 1 of 2 --
ㅡ

Employment: AUGUST 2018 - PRESENT, GUWAHATI
Working in a Research & Development project entitled “Safer Roads for Safer Childhood
(SRSC)” in Civil Engineering department, IIT Guwahati.
Key Roles & Accomplishments:
 Executed the topographical survey by Total station, road infrastructure survey and man
power management in field data collection.
 Demonstrated the technical analysis, assessment and interpretations of data using Arc
GIS and MS Excel.
 Designed an improvement plan for intervention in a crossroads in the city of Jorhat by
designing a concept of Junction Improvement using AutoCAD.
 Prepared the BOQ for junction improvement plan ensuring it a cost effective
improvements plan using SOR of state.
 Contributed in publications of research paper on trip length distribution & mode choice
parameter analysis of School going children.
-- 1 of 2 --
ㅡ

Education: Assam Engineering College / Bachelor of Engineering (Civil Engineering)
AUGUST 2014 - JULY 2018, GUWAHATI
Abhayeswari H.S & M.P School / Intermediate Science (10+2)
JUNE 2011 - MAY 2013, ABHYAPURI
Abhayeswari H.S & M.P School / H.S.L.C (10th)
JUNE 2011 - MAY 2013, ABHYAPURI
Exam University/Board Year Percentage
B.E (Civil) GAUHATI UNIVERSITY 2018 74.67
H.S.(10+2) AHSEC 2013 76.80
H.S.L.C SEBA 2011 77.17
ㅡ
Projects and Training  Attended short term certification courses on “Durable Bituminous Pavements, Theory
and Practice” at IIT Guwahati.
 Led the 8th Semester project entitled “Design of 3 storeyed RCC Residential building”.
 Presented the 7th Semester project entitled “Pipe Distribution Network in AEC Campus”.
 Worked with Central Public Works Department (CPWD) under Summer Internship
programme in 2017.
 Attended certified training session on “Computational methods in Engineering” at
Assam Engineering College.
ㅡ
Declarations I hereby declare that the above-mentioned information is correct up to the best of my
knowledge and I bear the responsibility for the correctness of the mentioned particulars.
Place: Guwahati
Date:16/03/2020 Joynal Abedin Sikdar
-- 2 of 2 --

Projects: and Practice” at IIT Guwahati.
 Led the 8th Semester project entitled “Design of 3 storeyed RCC Residential building”.
 Presented the 7th Semester project entitled “Pipe Distribution Network in AEC Campus”.
 Worked with Central Public Works Department (CPWD) under Summer Internship
programme in 2017.
 Attended certified training session on “Computational methods in Engineering” at
Assam Engineering College.
ㅡ
Declarations I hereby declare that the above-mentioned information is correct up to the best of my
knowledge and I bear the responsibility for the correctness of the mentioned particulars.
Place: Guwahati
Date:16/03/2020 Joynal Abedin Sikdar
-- 2 of 2 --

Extracted Resume Text: RESUME
Joynal Abedin Sikdar
Bachelor of Engineering
(Civil)
S/o- Ashan Ali Sikdar
Vill. - Bowalimari, P.O- Lalmati
P.S- Abhyapuri, Dist.-Bongaigaon
PIN- 783384, Assam, India
8486276698, 7002902459
imjoynal323@gmail.com
ㅡ
Profile Summary
Qualified Civil Engineer with 1+ year of post qualification working experience in Auto-
CAD, STAAD pro, SAP 2000, Arc GIS and Microsoft Products in executing different
phases of engineering operation, designing physical interventions in a R&D project at IIT
Guwahati. Looking forward to apply the knowledge and experience in project management,
motivated to offer the highest quality of services under pressure by leading team or
independently with assured quality and safety.
ㅡ
Key Skills Software skills
Advance AutoCAD, STAAD PRO, SAP 2000, Arc GIS, MS Word, MS Excel, Adobe
Photoshop, Basics of C, C++, Windows, Linux
Core Competencies:
Project Management , Site Engineering, Layout and design, Surveys and Estimation,
Quality Control, Construction, Client Relationship management
ㅡ
Work Experience IIT GUWAHATI / Assistant Project Engineer
AUGUST 2018 - PRESENT, GUWAHATI
Working in a Research & Development project entitled “Safer Roads for Safer Childhood
(SRSC)” in Civil Engineering department, IIT Guwahati.
Key Roles & Accomplishments:
 Executed the topographical survey by Total station, road infrastructure survey and man
power management in field data collection.
 Demonstrated the technical analysis, assessment and interpretations of data using Arc
GIS and MS Excel.
 Designed an improvement plan for intervention in a crossroads in the city of Jorhat by
designing a concept of Junction Improvement using AutoCAD.
 Prepared the BOQ for junction improvement plan ensuring it a cost effective
improvements plan using SOR of state.
 Contributed in publications of research paper on trip length distribution & mode choice
parameter analysis of School going children.

-- 1 of 2 --

ㅡ
Education
Assam Engineering College / Bachelor of Engineering (Civil Engineering)
AUGUST 2014 - JULY 2018, GUWAHATI
Abhayeswari H.S & M.P School / Intermediate Science (10+2)
JUNE 2011 - MAY 2013, ABHYAPURI
Abhayeswari H.S & M.P School / H.S.L.C (10th)
JUNE 2011 - MAY 2013, ABHYAPURI
Exam University/Board Year Percentage
B.E (Civil) GAUHATI UNIVERSITY 2018 74.67
H.S.(10+2) AHSEC 2013 76.80
H.S.L.C SEBA 2011 77.17
ㅡ
Projects and Training  Attended short term certification courses on “Durable Bituminous Pavements, Theory
and Practice” at IIT Guwahati.
 Led the 8th Semester project entitled “Design of 3 storeyed RCC Residential building”.
 Presented the 7th Semester project entitled “Pipe Distribution Network in AEC Campus”.
 Worked with Central Public Works Department (CPWD) under Summer Internship
programme in 2017.
 Attended certified training session on “Computational methods in Engineering” at
Assam Engineering College.
ㅡ
Declarations I hereby declare that the above-mentioned information is correct up to the best of my
knowledge and I bear the responsibility for the correctness of the mentioned particulars.
Place: Guwahati
Date:16/03/2020 Joynal Abedin Sikdar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Final Resume03.pdf

Parsed Technical Skills: Advance AutoCAD, STAAD PRO, SAP 2000, Arc GIS, MS Word, MS Excel, Adobe, Photoshop, Basics of C, C++, Windows, Linux, Core Competencies:, Project Management, Site Engineering, Layout and design, Surveys and Estimation, Quality Control, Construction, Client Relationship management, ㅡ, Work Experience IIT GUWAHATI / Assistant Project Engineer, AUGUST 2018 - PRESENT, GUWAHATI, Working in a Research & Development project entitled “Safer Roads for Safer Childhood, (SRSC)” in Civil Engineering department, IIT Guwahati., Key Roles & Accomplishments:,  Executed the topographical survey by Total station, road infrastructure survey and man, power management in field data collection.,  Demonstrated the technical analysis, assessment and interpretations of data using Arc, GIS and MS Excel.,  Designed an improvement plan for intervention in a crossroads in the city of Jorhat by, designing a concept of Junction Improvement using AutoCAD.,  Prepared the BOQ for junction improvement plan ensuring it a cost effective, improvements plan using SOR of state.,  Contributed in publications of research paper on trip length distribution & mode choice, parameter analysis of School going children., 1 of 2 --'),
(3086, 'Abinash Kumar', 'abilax.kumar22@gmail.com', '918150881317', 'Objective', 'Objective', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its
goal.', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its
goal.', ARRAY['High level of professionalism', 'Hard working', 'Team player', 'Confident', 'Good Listener', 'Leadership', 'Good communication skill', 'Auto CAD 3D', 'STAAD.PRO', 'Education Qualifications', '2013-2017', 'B. E in Civil Engg. from Nagarjuna College of Engg. & Tech.', 'Bangalore with', 'aggregate 69.98% .', '2011-2013', 'H.S.C from DAV public School', 'Bariatu', 'Ranchi with 65.6%', '2011', 'S.S.C. from Loyola Convent School', 'Ranchi with 9.4 CGPA', 'Project & Internship', 'Final Year project on “Low cost Housing”.', 'Internship From DLW (Indian Railway)', 'Varanasi.', '1 of 2 --']::text[], ARRAY['High level of professionalism', 'Hard working', 'Team player', 'Confident', 'Good Listener', 'Leadership', 'Good communication skill', 'Auto CAD 3D', 'STAAD.PRO', 'Education Qualifications', '2013-2017', 'B. E in Civil Engg. from Nagarjuna College of Engg. & Tech.', 'Bangalore with', 'aggregate 69.98% .', '2011-2013', 'H.S.C from DAV public School', 'Bariatu', 'Ranchi with 65.6%', '2011', 'S.S.C. from Loyola Convent School', 'Ranchi with 9.4 CGPA', 'Project & Internship', 'Final Year project on “Low cost Housing”.', 'Internship From DLW (Indian Railway)', 'Varanasi.', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['High level of professionalism', 'Hard working', 'Team player', 'Confident', 'Good Listener', 'Leadership', 'Good communication skill', 'Auto CAD 3D', 'STAAD.PRO', 'Education Qualifications', '2013-2017', 'B. E in Civil Engg. from Nagarjuna College of Engg. & Tech.', 'Bangalore with', 'aggregate 69.98% .', '2011-2013', 'H.S.C from DAV public School', 'Bariatu', 'Ranchi with 65.6%', '2011', 'S.S.C. from Loyola Convent School', 'Ranchi with 9.4 CGPA', 'Project & Internship', 'Final Year project on “Low cost Housing”.', 'Internship From DLW (Indian Railway)', 'Varanasi.', '1 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\abinashvd-22 (2).pdf', 'Name: Abinash Kumar

Email: abilax.kumar22@gmail.com

Phone: +91 8150881317

Headline: Objective

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its
goal.

Key Skills: • High level of professionalism
• Hard working
• Team player
• Confident
• Good Listener
• Leadership
• Good communication skill

IT Skills: • Auto CAD 3D
• STAAD.PRO
Education Qualifications
• 2013-2017, B. E in Civil Engg. from Nagarjuna College of Engg. & Tech., Bangalore with
aggregate 69.98% .
• 2011-2013, H.S.C from DAV public School,Bariatu,Ranchi with 65.6%
• 2011,S.S.C. from Loyola Convent School,Ranchi with 9.4 CGPA
Project & Internship
• Final Year project on “Low cost Housing”.
• Internship From DLW (Indian Railway),Varanasi.
-- 1 of 2 --

Education: • 2013-2017, B. E in Civil Engg. from Nagarjuna College of Engg. & Tech., Bangalore with
aggregate 69.98% .
• 2011-2013, H.S.C from DAV public School,Bariatu,Ranchi with 65.6%
• 2011,S.S.C. from Loyola Convent School,Ranchi with 9.4 CGPA
Project & Internship
• Final Year project on “Low cost Housing”.
• Internship From DLW (Indian Railway),Varanasi.
-- 1 of 2 --

Extracted Resume Text: Abinash Kumar
Email: abilax.kumar22@gmail.com
Contact: +91 8150881317
Objective
Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its
goal.
Key Skills
• High level of professionalism
• Hard working
• Team player
• Confident
• Good Listener
• Leadership
• Good communication skill
Technical skills
• Auto CAD 3D
• STAAD.PRO
Education Qualifications
• 2013-2017, B. E in Civil Engg. from Nagarjuna College of Engg. & Tech., Bangalore with
aggregate 69.98% .
• 2011-2013, H.S.C from DAV public School,Bariatu,Ranchi with 65.6%
• 2011,S.S.C. from Loyola Convent School,Ranchi with 9.4 CGPA
Project & Internship
• Final Year project on “Low cost Housing”.
• Internship From DLW (Indian Railway),Varanasi.

-- 1 of 2 --

Personal Details
Father’s Name : Shiv Shankar Singh
Mother’s Name : Meena Devi
Date of Birth : 17.08.1996
Nationality : Indian
Gender : Male
Languages known : English, Hindi
Hobbies : Reading and sports.
Address : Paigambarpur Gorigama,post-Sondho,PS-goraul,Vaishali,Bihar-844118
DECLARATION
I hereby declare that, the information furnished above is true to the best of my knowledge.
Place:
Date:
Abinash Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\abinashvd-22 (2).pdf

Parsed Technical Skills: High level of professionalism, Hard working, Team player, Confident, Good Listener, Leadership, Good communication skill, Auto CAD 3D, STAAD.PRO, Education Qualifications, 2013-2017, B. E in Civil Engg. from Nagarjuna College of Engg. & Tech., Bangalore with, aggregate 69.98% ., 2011-2013, H.S.C from DAV public School, Bariatu, Ranchi with 65.6%, 2011, S.S.C. from Loyola Convent School, Ranchi with 9.4 CGPA, Project & Internship, Final Year project on “Low cost Housing”., Internship From DLW (Indian Railway), Varanasi., 1 of 2 --'),
(3087, 'RAJU KUMAR YADAV', 'rajuyadav838@gmail.com', '9558936672', 'Career Objective:', 'Career Objective:', 'To be a part of the challenging team which strives for the better growth of the
organization and which provides me with the opportunity to enhance my talent
with an intention to be an asset to the company.
Professional qualification:
2009-2012 | Diploma with 70.5% from GTU Board Ahmadabad, DR. BBA
Government polytechnic collage(Dadra Nagar Haveli).
Academic Education:
1-2004-2006 |12th passed with 65% from UP Board ,Tileshwari devi i.c.gaura
patoi ballia,(u.p.)
2-2003-2004 | 10th passed with 60.5% from UP Board, Hazi naushe ali h.s.s
baharpur ,ballia (u.p.)
1) - AMAR SHAKTI TECHNO ESTATE PVT
LTD ( 10.12.2017 to present)
A) -CLIENT COMPANY:- DAMODAR INDUSTRIES
LTD, AMARAVATI, MAHARASHTRA
WORKING PERIOD(10.12.2017 TO 15.08.2020)
CURRENT CTC 4.8 LACS PER
ANNUM+ACCOMODATION
WORKING WITH STRUCTURE EXECUTION & BILLING DAPARTMENT.
B) -CLIENT COMPANY:- VRIJESH VESTIO PVT.LTD, Vapi, Gujrat
WORKING PERIOD (15.08.2020 TO 25.11.2021)
CURRENT CTC 5.0 LACS PER ANNUM + ACCOMODATION
-- 1 of 4 --
WORKING WITH SITE MANAGEMENT, PLANNING & BILLING
DAPARTMENT
C) – CLIENT COMPANY:- PAYAL POLYPLAST PVT LTD, DAHEJ,
GUJRAT
WORKING PERIOD (25.11.2021 to present)
CURRENT CTC 5.5 LACS PER ANNUM + ACCOMODATION
WORKING WITH SITE MANAGEMENT, PLANNING & BILLING
DAPARTMENT
2)-GANNON DUNKERLEY & CO. LTD, (Project Cost:
Rs 1200 cr)
J3 PROJECT, RELIANCE INDUSTRIES LTD, GUJARAT WORKING PERIOD (
02.01.2014 TO 09.12.2017)
CURRENT CTC 3.60 Lacs PER ANNUM + Accomodation.
WORKING WITH STRUCTURE EXECUTION
DEPARTMENT. RESPONSIBILITY :
Working as a Structure Execution engineer basically responsible for the
site execution billing and deployment of man power and other related
resources for construction work of industrial heavy
structure foundations, precast column and beam . Responsibilities of
excavation. Site survey, structure bed dressing, P.C.C layout, preparing
the bar bending schedule, R.C.C footing, columns, beams, wall,', 'To be a part of the challenging team which strives for the better growth of the
organization and which provides me with the opportunity to enhance my talent
with an intention to be an asset to the company.
Professional qualification:
2009-2012 | Diploma with 70.5% from GTU Board Ahmadabad, DR. BBA
Government polytechnic collage(Dadra Nagar Haveli).
Academic Education:
1-2004-2006 |12th passed with 65% from UP Board ,Tileshwari devi i.c.gaura
patoi ballia,(u.p.)
2-2003-2004 | 10th passed with 60.5% from UP Board, Hazi naushe ali h.s.s
baharpur ,ballia (u.p.)
1) - AMAR SHAKTI TECHNO ESTATE PVT
LTD ( 10.12.2017 to present)
A) -CLIENT COMPANY:- DAMODAR INDUSTRIES
LTD, AMARAVATI, MAHARASHTRA
WORKING PERIOD(10.12.2017 TO 15.08.2020)
CURRENT CTC 4.8 LACS PER
ANNUM+ACCOMODATION
WORKING WITH STRUCTURE EXECUTION & BILLING DAPARTMENT.
B) -CLIENT COMPANY:- VRIJESH VESTIO PVT.LTD, Vapi, Gujrat
WORKING PERIOD (15.08.2020 TO 25.11.2021)
CURRENT CTC 5.0 LACS PER ANNUM + ACCOMODATION
-- 1 of 4 --
WORKING WITH SITE MANAGEMENT, PLANNING & BILLING
DAPARTMENT
C) – CLIENT COMPANY:- PAYAL POLYPLAST PVT LTD, DAHEJ,
GUJRAT
WORKING PERIOD (25.11.2021 to present)
CURRENT CTC 5.5 LACS PER ANNUM + ACCOMODATION
WORKING WITH SITE MANAGEMENT, PLANNING & BILLING
DAPARTMENT
2)-GANNON DUNKERLEY & CO. LTD, (Project Cost:
Rs 1200 cr)
J3 PROJECT, RELIANCE INDUSTRIES LTD, GUJARAT WORKING PERIOD (
02.01.2014 TO 09.12.2017)
CURRENT CTC 3.60 Lacs PER ANNUM + Accomodation.
WORKING WITH STRUCTURE EXECUTION
DEPARTMENT. RESPONSIBILITY :
Working as a Structure Execution engineer basically responsible for the
site execution billing and deployment of man power and other related
resources for construction work of industrial heavy
structure foundations, precast column and beam . Responsibilities of
excavation. Site survey, structure bed dressing, P.C.C layout, preparing
the bar bending schedule, R.C.C footing, columns, beams, wall,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document (2) cv.pdf', 'Name: RAJU KUMAR YADAV

Email: rajuyadav838@gmail.com

Phone: 9558936672

Headline: Career Objective:

Profile Summary: To be a part of the challenging team which strives for the better growth of the
organization and which provides me with the opportunity to enhance my talent
with an intention to be an asset to the company.
Professional qualification:
2009-2012 | Diploma with 70.5% from GTU Board Ahmadabad, DR. BBA
Government polytechnic collage(Dadra Nagar Haveli).
Academic Education:
1-2004-2006 |12th passed with 65% from UP Board ,Tileshwari devi i.c.gaura
patoi ballia,(u.p.)
2-2003-2004 | 10th passed with 60.5% from UP Board, Hazi naushe ali h.s.s
baharpur ,ballia (u.p.)
1) - AMAR SHAKTI TECHNO ESTATE PVT
LTD ( 10.12.2017 to present)
A) -CLIENT COMPANY:- DAMODAR INDUSTRIES
LTD, AMARAVATI, MAHARASHTRA
WORKING PERIOD(10.12.2017 TO 15.08.2020)
CURRENT CTC 4.8 LACS PER
ANNUM+ACCOMODATION
WORKING WITH STRUCTURE EXECUTION & BILLING DAPARTMENT.
B) -CLIENT COMPANY:- VRIJESH VESTIO PVT.LTD, Vapi, Gujrat
WORKING PERIOD (15.08.2020 TO 25.11.2021)
CURRENT CTC 5.0 LACS PER ANNUM + ACCOMODATION
-- 1 of 4 --
WORKING WITH SITE MANAGEMENT, PLANNING & BILLING
DAPARTMENT
C) – CLIENT COMPANY:- PAYAL POLYPLAST PVT LTD, DAHEJ,
GUJRAT
WORKING PERIOD (25.11.2021 to present)
CURRENT CTC 5.5 LACS PER ANNUM + ACCOMODATION
WORKING WITH SITE MANAGEMENT, PLANNING & BILLING
DAPARTMENT
2)-GANNON DUNKERLEY & CO. LTD, (Project Cost:
Rs 1200 cr)
J3 PROJECT, RELIANCE INDUSTRIES LTD, GUJARAT WORKING PERIOD (
02.01.2014 TO 09.12.2017)
CURRENT CTC 3.60 Lacs PER ANNUM + Accomodation.
WORKING WITH STRUCTURE EXECUTION
DEPARTMENT. RESPONSIBILITY :
Working as a Structure Execution engineer basically responsible for the
site execution billing and deployment of man power and other related
resources for construction work of industrial heavy
structure foundations, precast column and beam . Responsibilities of
excavation. Site survey, structure bed dressing, P.C.C layout, preparing
the bar bending schedule, R.C.C footing, columns, beams, wall,

Education: 1-2004-2006 |12th passed with 65% from UP Board ,Tileshwari devi i.c.gaura
patoi ballia,(u.p.)
2-2003-2004 | 10th passed with 60.5% from UP Board, Hazi naushe ali h.s.s
baharpur ,ballia (u.p.)
1) - AMAR SHAKTI TECHNO ESTATE PVT
LTD ( 10.12.2017 to present)
A) -CLIENT COMPANY:- DAMODAR INDUSTRIES
LTD, AMARAVATI, MAHARASHTRA
WORKING PERIOD(10.12.2017 TO 15.08.2020)
CURRENT CTC 4.8 LACS PER
ANNUM+ACCOMODATION
WORKING WITH STRUCTURE EXECUTION & BILLING DAPARTMENT.
B) -CLIENT COMPANY:- VRIJESH VESTIO PVT.LTD, Vapi, Gujrat
WORKING PERIOD (15.08.2020 TO 25.11.2021)
CURRENT CTC 5.0 LACS PER ANNUM + ACCOMODATION
-- 1 of 4 --
WORKING WITH SITE MANAGEMENT, PLANNING & BILLING
DAPARTMENT
C) – CLIENT COMPANY:- PAYAL POLYPLAST PVT LTD, DAHEJ,
GUJRAT
WORKING PERIOD (25.11.2021 to present)
CURRENT CTC 5.5 LACS PER ANNUM + ACCOMODATION
WORKING WITH SITE MANAGEMENT, PLANNING & BILLING
DAPARTMENT
2)-GANNON DUNKERLEY & CO. LTD, (Project Cost:
Rs 1200 cr)
J3 PROJECT, RELIANCE INDUSTRIES LTD, GUJARAT WORKING PERIOD (
02.01.2014 TO 09.12.2017)
CURRENT CTC 3.60 Lacs PER ANNUM + Accomodation.
WORKING WITH STRUCTURE EXECUTION
DEPARTMENT. RESPONSIBILITY :
Working as a Structure Execution engineer basically responsible for the
site execution billing and deployment of man power and other related
resources for construction work of industrial heavy
structure foundations, precast column and beam . Responsibilities of
excavation. Site survey, structure bed dressing, P.C.C layout, preparing
the bar bending schedule, R.C.C footing, columns, beams, wall,
scaffolding, preparing sub contractor bill & operate related activity work.
Responsibilities & preparation of measurement sheet form approval
RFI as well as from the executed work at site.
Calculation of quantity of typical foundation embedded item anchor bolt,
insert plates, structure steel, Concrete mix design, preparing of bar bending
schedule as per design requirement, protection work and preparation of
abstract sheet.

Extracted Resume Text: RAJU KUMAR YADAV
Village & post- Badhwaliya, Dist- Ballia , Uttar pradesh
Mobile number- 9558936672
rajuyadav838@gmail.com
Career Objective:
To be a part of the challenging team which strives for the better growth of the
organization and which provides me with the opportunity to enhance my talent
with an intention to be an asset to the company.
Professional qualification:
2009-2012 | Diploma with 70.5% from GTU Board Ahmadabad, DR. BBA
Government polytechnic collage(Dadra Nagar Haveli).
Academic Education:
1-2004-2006 |12th passed with 65% from UP Board ,Tileshwari devi i.c.gaura
patoi ballia,(u.p.)
2-2003-2004 | 10th passed with 60.5% from UP Board, Hazi naushe ali h.s.s
baharpur ,ballia (u.p.)
1) - AMAR SHAKTI TECHNO ESTATE PVT
LTD ( 10.12.2017 to present)
A) -CLIENT COMPANY:- DAMODAR INDUSTRIES
LTD, AMARAVATI, MAHARASHTRA
WORKING PERIOD(10.12.2017 TO 15.08.2020)
CURRENT CTC 4.8 LACS PER
ANNUM+ACCOMODATION
WORKING WITH STRUCTURE EXECUTION & BILLING DAPARTMENT.
B) -CLIENT COMPANY:- VRIJESH VESTIO PVT.LTD, Vapi, Gujrat
WORKING PERIOD (15.08.2020 TO 25.11.2021)
CURRENT CTC 5.0 LACS PER ANNUM + ACCOMODATION

-- 1 of 4 --

WORKING WITH SITE MANAGEMENT, PLANNING & BILLING
DAPARTMENT
C) – CLIENT COMPANY:- PAYAL POLYPLAST PVT LTD, DAHEJ,
GUJRAT
WORKING PERIOD (25.11.2021 to present)
CURRENT CTC 5.5 LACS PER ANNUM + ACCOMODATION
WORKING WITH SITE MANAGEMENT, PLANNING & BILLING
DAPARTMENT
2)-GANNON DUNKERLEY & CO. LTD, (Project Cost:
Rs 1200 cr)
J3 PROJECT, RELIANCE INDUSTRIES LTD, GUJARAT WORKING PERIOD (
02.01.2014 TO 09.12.2017)
CURRENT CTC 3.60 Lacs PER ANNUM + Accomodation.
WORKING WITH STRUCTURE EXECUTION
DEPARTMENT. RESPONSIBILITY :
Working as a Structure Execution engineer basically responsible for the
site execution billing and deployment of man power and other related
resources for construction work of industrial heavy
structure foundations, precast column and beam . Responsibilities of
excavation. Site survey, structure bed dressing, P.C.C layout, preparing
the bar bending schedule, R.C.C footing, columns, beams, wall,
scaffolding, preparing sub contractor bill & operate related activity work.
Responsibilities & preparation of measurement sheet form approval
RFI as well as from the executed work at site.
Calculation of quantity of typical foundation embedded item anchor bolt,
insert plates, structure steel, Concrete mix design, preparing of bar bending
schedule as per design requirement, protection work and preparation of
abstract sheet.

-- 2 of 4 --

3)-AMAR SHAKTI TECHNO ESTATE PVT LTD
Project in MARCK BIOSCIENCE LTD.Ahamadabad
Working period (20.06.2012 to 30.12.2013).
Worked with Water tank ,Rcc Road,admin building ,painting,epoxy,
plastering,steel emergency staircase etc
Responsibility:
Indusrial
Preparation of DPR & RFI of the prepared bed.
Site inspection Report, Camp & Plants inspection report.
Preparation of preliminary layout plan of camps, plants
Receiving & replying the mails for the correspondence for the official
purpose.
Correspondence log preparation & updating.
Preparation & updating of strip chart of the project on the daily basis.
Clearing & Grubbing of the site.
Excavation of the area up to the required limit.
Bed preparation of Embankment, Subgrade, GSB & WMM top layers
within the tolerance limit.
Structure:
Preparation of the DPR & MPR.
Daily Planning on the activities of the site with the available resources.
Construction of the pipe culvert, box culvert & drain on the site.
Preparation of Bar Bending Schedule.
Construction of ramps of the PUP, VUP & Flyovers on the site.
Construction of diversions for diverting the traffic.
Shifting the utilities i.e. electric poles, sewerage pipe line, water
pipelines & underground cables. Knowledge on Mix design of concrete
for grade M20, M25, M30, M35.
> knowledge of pipe rack structure, silos, peroxide building, paving,
etc
Language Skills:
● English, Hindi
Hobbies:

-- 3 of 4 --

● Playing Cricket & Bat milton
Strengths:
● Hard working and willingness to learn.
Honest, Self-motivated and willing to work as team
Place : Dahej , Gujrat Signature
Raju Kumar Yadav

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Document (2) cv.pdf'),
(3088, 'SURAJNOWSHARI', 'surajnowshari.resume-import-03088@hhh-resume-import.invalid', '7889969119', 'IWantt opur suear ewar di ngcar eeri napr of essi onalaswel lasgr owt hor i ent ed', 'IWantt opur suear ewar di ngcar eeri napr of essi onalaswel lasgr owt hor i ent ed', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\FINAL RRESUME @SURAJ NOWSHARI 1.pdf', 'Name: SURAJNOWSHARI

Email: surajnowshari.resume-import-03088@hhh-resume-import.invalid

Phone: 7889969119

Headline: IWantt opur suear ewar di ngcar eeri napr of essi onalaswel lasgr owt hor i ent ed

Extracted Resume Text: SURAJNOWSHARI
CAREEROBJECTI VES
IWantt opur suear ewar di ngcar eeri napr of essi onalaswel lasgr owt hor i ent ed
or gani sat i onwher eicanef f ect i vel yut i l i semypr of essi onalski l l s,t al entandgi veout
mybesti nputandcont r i but i onf ort hebet t er mentofor gani sat i on.
ACADEMI CQUALI FI CATI ON
 Compl et edSSCwi t h78%f r om ST.Xavi erConventSchoolBar naiJammui n
t heyear2013.
 Compl et edHSCwi t h63%f r om ST.Xavi erConventSchoolBar naiJammui n
t heyear2015.
 Compl et edmyBEDegr eei nCi vi lEngi neer i ngwi t h61%f r om DR.DYPat i l
SchoolofEngi neer i ngAcademy,Ambi ,Punei nt heyear2019.
TECHNI CALSKI LL
 Wel lVer sedwi t hbasi cknowl edgeofAut oCad.
 Wel lVer sedwi t hbasi cknowl edgeofdesi gnsof t war esl i keRevi tandEt abs.
 Goodi nmapr eadi ngandr evi ewi ngbl uepr i nt s.
PROJECT
“ Compl et eDesi gnPr oposal ofmul t i st or yi ndoorspor t scompl exf or
DYPTC”
 Si t eSur veyi ngandPl anni ngPhasewasdoneatt hei ni t i alst age.
 St r uct ur alAnal ysi s,anddesi gnwast hesecondar yphasewher econcr et eand
st eelwer et hemai nconst r uct i onmat er i al .
 St r uct ur alPl anni ngwasdonewhi chi nvol vesposi t i oni ngandor i ent at i onof
col umn, posi t i oni ngofbeams,l ayoutofst ai r caseandf oot i ng.

-- 1 of 3 --

 Loadcal cul at i onwasdoneatt henextst age.
 Desi gnofcomponent sl i kesl ab,beam,col umn,f oot i ngwasdesi gnedby
Et abssof t war e.
 Pl anni ngoft hespor t scompl exwasdonewhi chi ncl udes13spor t sf aci l i t i es
f or( G+2)i ndoorspor t scompl ex.
 Compl et i onoft hi spr oj ecti nvol ves6mont hs( NOV2018- APRI L2019) .
PERSONALSTRENGTH
 Goalor i ent edappr oachi nl i f e.
 Bel i evei nper f or mi ngt hebesti nanysi t uat i on.
 Conf i denti nhandl i ngwor kwi t hf r i endsandwi t hseni orof f i cer s.
 Dedi cat edt owar dswor kwi t hhonest y.
 Abi l i t yt ol ear nnewt hi ngsandsel fmot i vat edt owar dswor k.
PERSONALDETAI LS
 Dat eofbi r t h :02/ 12/ 1996
 Mar i t i alst at us :Unmar r i ed
 Nat i onal i t y :I ndi an
 Knownl anguages :Hi ndi , Engl i sh, Kashmi r i , Dogr i , Mar at hi
 Hobby :Tr avel l i ng, Cooki ng, Wat hchi ngMovi es, Cr i cket
 Addr ess :H. NO- 99,SEC- 1E. W. SCol onyLowerRoopnagar
Jammu
 Emai l :sur aj nowshar i 91@gmai l . com
 Mob :7889969119

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\FINAL RRESUME @SURAJ NOWSHARI 1.pdf'),
(3089, 'ABIRAMI.M', 'abiramimani444@gmail.com', '918531058918', 'OBJECTIVE:', 'OBJECTIVE:', 'To secure a challenging position in this organization in order to improve my skill
and work for the growth of the organization.
AREA OF INTEREST:
Project planning and execution, Design and Estimation of buildings, BIM models,
Environmental impact assessment, Waste Water Management, Solid Waste
Management, Air Pollution Engineering.', 'To secure a challenging position in this organization in order to improve my skill
and work for the growth of the organization.
AREA OF INTEREST:
Project planning and execution, Design and Estimation of buildings, BIM models,
Environmental impact assessment, Waste Water Management, Solid Waste
Management, Air Pollution Engineering.', ARRAY['AUTOCAD', 'REVIT ARCHITECTURE', '3D MAX SOLID WORKS', 'MS Office', 'ACADAMIC DETAILS', 'YEAR DEGREE GPA/MARKS', '2017-2019 M.E (Environmentl Engineering)', 'University', 'College Of Engineering', 'Trichy. 8.59', '2012-2016 B.E(Civil Engineering)', 'JJ College Of Engineering', 'And Technology', 'Trichy 7', '2011-2012 Higher Secondary Education (HSC)', 'St. Isabels', 'Girls Higher Secondary School', 'Pattukkottai. 87.16%', '2009- 2010 Secondary School Of Education SSLC', 'St.Isabel’s', 'Pattukkottai. 92.40%', '1 of 3 --', 'ACADAMIC DISSERTATION:', 'MASTERS IN ENVIRONMENTAL ENGINEERING (2017-2019):', ' Photodegradation of Contaminants in Waste Water by Using Undoped and', 'Doped Photocatalyst under Uv Illumination Source.', ' Photodegradation of Methylene Blue Dye by Nickel Doped Zno under Uv', 'Illumination Source.', 'BACHELORS IN CIVIL ENGINEERING: (2012-2016)', ' Planning and Designing Of Post Office Building.', ' Irrigation Water budgeting of cauvery delta command area distribution', 'canal at podhavur village in trichy district']::text[], ARRAY['AUTOCAD', 'REVIT ARCHITECTURE', '3D MAX SOLID WORKS', 'MS Office', 'ACADAMIC DETAILS', 'YEAR DEGREE GPA/MARKS', '2017-2019 M.E (Environmentl Engineering)', 'University', 'College Of Engineering', 'Trichy. 8.59', '2012-2016 B.E(Civil Engineering)', 'JJ College Of Engineering', 'And Technology', 'Trichy 7', '2011-2012 Higher Secondary Education (HSC)', 'St. Isabels', 'Girls Higher Secondary School', 'Pattukkottai. 87.16%', '2009- 2010 Secondary School Of Education SSLC', 'St.Isabel’s', 'Pattukkottai. 92.40%', '1 of 3 --', 'ACADAMIC DISSERTATION:', 'MASTERS IN ENVIRONMENTAL ENGINEERING (2017-2019):', ' Photodegradation of Contaminants in Waste Water by Using Undoped and', 'Doped Photocatalyst under Uv Illumination Source.', ' Photodegradation of Methylene Blue Dye by Nickel Doped Zno under Uv', 'Illumination Source.', 'BACHELORS IN CIVIL ENGINEERING: (2012-2016)', ' Planning and Designing Of Post Office Building.', ' Irrigation Water budgeting of cauvery delta command area distribution', 'canal at podhavur village in trichy district']::text[], ARRAY[]::text[], ARRAY['AUTOCAD', 'REVIT ARCHITECTURE', '3D MAX SOLID WORKS', 'MS Office', 'ACADAMIC DETAILS', 'YEAR DEGREE GPA/MARKS', '2017-2019 M.E (Environmentl Engineering)', 'University', 'College Of Engineering', 'Trichy. 8.59', '2012-2016 B.E(Civil Engineering)', 'JJ College Of Engineering', 'And Technology', 'Trichy 7', '2011-2012 Higher Secondary Education (HSC)', 'St. Isabels', 'Girls Higher Secondary School', 'Pattukkottai. 87.16%', '2009- 2010 Secondary School Of Education SSLC', 'St.Isabel’s', 'Pattukkottai. 92.40%', '1 of 3 --', 'ACADAMIC DISSERTATION:', 'MASTERS IN ENVIRONMENTAL ENGINEERING (2017-2019):', ' Photodegradation of Contaminants in Waste Water by Using Undoped and', 'Doped Photocatalyst under Uv Illumination Source.', ' Photodegradation of Methylene Blue Dye by Nickel Doped Zno under Uv', 'Illumination Source.', 'BACHELORS IN CIVIL ENGINEERING: (2012-2016)', ' Planning and Designing Of Post Office Building.', ' Irrigation Water budgeting of cauvery delta command area distribution', 'canal at podhavur village in trichy district']::text[], '', 'LANGUAGE KNOWN Tamil, English
GENDER Female
MARITAL STATUS Married
CURRENT ADDRESS Flat-587,mahaveerorchids, choodasandra
CURRENT CITY Bengaluru
DECLARATION:
I hereby declare that all the details provided here are true and fair to my
knowledge.
Abirami M
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" Worked in Autocad planning and estimation of residential buildings in a\nprivate company (M.H.V construction company) for one year.\nCERTIFIED TRAINING:\n Internship Training in waste water treatment plant pudhukkottai (twad\nboard) (one month).\n Completed certified courses in revit arch and 3ds max.\nBOOKCHAPTER PUBLISHED:\n Wastewater treatment processes, uses and importance (2019), in nova science\npubilshers,under the title of ‘reclamation and reuse of grey water.\nJOURNAL PUBLISHED:\n Photodegradation of contaminants in bathroom wastewater under UV\nilliumination source (2020),ELSEVIER ,MATERIALS TODAY\nSTRENGTH:\n Confident\n Leadership\n Smart worker\n Willingness to learn and quick learn\n-- 2 of 3 --\nPERSONAL PROFILE:\nNAME M.Abirami\nFATHERS NAME M.Mani\nDOB 30.07.1995\nLANGUAGE KNOWN Tamil, English\nGENDER Female\nMARITAL STATUS Married\nCURRENT ADDRESS Flat-587,mahaveerorchids, choodasandra\nCURRENT CITY Bengaluru\nDECLARATION:\nI hereby declare that all the details provided here are true and fair to my\nknowledge.\nAbirami M\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABIRAMI RESUME.pdf', 'Name: ABIRAMI.M

Email: abiramimani444@gmail.com

Phone: +91 8531058918

Headline: OBJECTIVE:

Profile Summary: To secure a challenging position in this organization in order to improve my skill
and work for the growth of the organization.
AREA OF INTEREST:
Project planning and execution, Design and Estimation of buildings, BIM models,
Environmental impact assessment, Waste Water Management, Solid Waste
Management, Air Pollution Engineering.

IT Skills: AUTOCAD, REVIT ARCHITECTURE, 3D MAX SOLID WORKS, MS Office
ACADAMIC DETAILS
YEAR DEGREE GPA/MARKS
2017-2019 M.E (Environmentl Engineering), University
College Of Engineering,Trichy. 8.59
2012-2016 B.E(Civil Engineering),JJ College Of Engineering
And Technology,Trichy 7
2011-2012 Higher Secondary Education (HSC), St. Isabels
Girls Higher Secondary School,Pattukkottai. 87.16%
2009- 2010 Secondary School Of Education SSLC, St.Isabel’s
Girls Higher Secondary School, Pattukkottai. 92.40%
-- 1 of 3 --
ACADAMIC DISSERTATION:
MASTERS IN ENVIRONMENTAL ENGINEERING (2017-2019):
 Photodegradation of Contaminants in Waste Water by Using Undoped and
Doped Photocatalyst under Uv Illumination Source.
 Photodegradation of Methylene Blue Dye by Nickel Doped Zno under Uv
Illumination Source.
BACHELORS IN CIVIL ENGINEERING: (2012-2016)
 Planning and Designing Of Post Office Building.
 Irrigation Water budgeting of cauvery delta command area distribution
canal at podhavur village in trichy district

Employment:  Worked in Autocad planning and estimation of residential buildings in a
private company (M.H.V construction company) for one year.
CERTIFIED TRAINING:
 Internship Training in waste water treatment plant pudhukkottai (twad
board) (one month).
 Completed certified courses in revit arch and 3ds max.
BOOKCHAPTER PUBLISHED:
 Wastewater treatment processes, uses and importance (2019), in nova science
pubilshers,under the title of ‘reclamation and reuse of grey water.
JOURNAL PUBLISHED:
 Photodegradation of contaminants in bathroom wastewater under UV
illiumination source (2020),ELSEVIER ,MATERIALS TODAY
STRENGTH:
 Confident
 Leadership
 Smart worker
 Willingness to learn and quick learn
-- 2 of 3 --
PERSONAL PROFILE:
NAME M.Abirami
FATHERS NAME M.Mani
DOB 30.07.1995
LANGUAGE KNOWN Tamil, English
GENDER Female
MARITAL STATUS Married
CURRENT ADDRESS Flat-587,mahaveerorchids, choodasandra
CURRENT CITY Bengaluru
DECLARATION:
I hereby declare that all the details provided here are true and fair to my
knowledge.
Abirami M
-- 3 of 3 --

Personal Details: LANGUAGE KNOWN Tamil, English
GENDER Female
MARITAL STATUS Married
CURRENT ADDRESS Flat-587,mahaveerorchids, choodasandra
CURRENT CITY Bengaluru
DECLARATION:
I hereby declare that all the details provided here are true and fair to my
knowledge.
Abirami M
-- 3 of 3 --

Extracted Resume Text: ABIRAMI.M
E mail: abiramimani444@gmail.com
Mobile: +91 8531058918
OBJECTIVE:
To secure a challenging position in this organization in order to improve my skill
and work for the growth of the organization.
AREA OF INTEREST:
Project planning and execution, Design and Estimation of buildings, BIM models,
Environmental impact assessment, Waste Water Management, Solid Waste
Management, Air Pollution Engineering.
SOFTWARE SKILLS:
AUTOCAD, REVIT ARCHITECTURE, 3D MAX SOLID WORKS, MS Office
ACADAMIC DETAILS
YEAR DEGREE GPA/MARKS
2017-2019 M.E (Environmentl Engineering), University
College Of Engineering,Trichy. 8.59
2012-2016 B.E(Civil Engineering),JJ College Of Engineering
And Technology,Trichy 7
2011-2012 Higher Secondary Education (HSC), St. Isabels
Girls Higher Secondary School,Pattukkottai. 87.16%
2009- 2010 Secondary School Of Education SSLC, St.Isabel’s
Girls Higher Secondary School, Pattukkottai. 92.40%

-- 1 of 3 --

ACADAMIC DISSERTATION:
MASTERS IN ENVIRONMENTAL ENGINEERING (2017-2019):
 Photodegradation of Contaminants in Waste Water by Using Undoped and
Doped Photocatalyst under Uv Illumination Source.
 Photodegradation of Methylene Blue Dye by Nickel Doped Zno under Uv
Illumination Source.
BACHELORS IN CIVIL ENGINEERING: (2012-2016)
 Planning and Designing Of Post Office Building.
 Irrigation Water budgeting of cauvery delta command area distribution
canal at podhavur village in trichy district
EXPERIENCE:
 Worked in Autocad planning and estimation of residential buildings in a
private company (M.H.V construction company) for one year.
CERTIFIED TRAINING:
 Internship Training in waste water treatment plant pudhukkottai (twad
board) (one month).
 Completed certified courses in revit arch and 3ds max.
BOOKCHAPTER PUBLISHED:
 Wastewater treatment processes, uses and importance (2019), in nova science
pubilshers,under the title of ‘reclamation and reuse of grey water.
JOURNAL PUBLISHED:
 Photodegradation of contaminants in bathroom wastewater under UV
illiumination source (2020),ELSEVIER ,MATERIALS TODAY
STRENGTH:
 Confident
 Leadership
 Smart worker
 Willingness to learn and quick learn

-- 2 of 3 --

PERSONAL PROFILE:
NAME M.Abirami
FATHERS NAME M.Mani
DOB 30.07.1995
LANGUAGE KNOWN Tamil, English
GENDER Female
MARITAL STATUS Married
CURRENT ADDRESS Flat-587,mahaveerorchids, choodasandra
CURRENT CITY Bengaluru
DECLARATION:
I hereby declare that all the details provided here are true and fair to my
knowledge.
Abirami M

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ABIRAMI RESUME.pdf

Parsed Technical Skills: AUTOCAD, REVIT ARCHITECTURE, 3D MAX SOLID WORKS, MS Office, ACADAMIC DETAILS, YEAR DEGREE GPA/MARKS, 2017-2019 M.E (Environmentl Engineering), University, College Of Engineering, Trichy. 8.59, 2012-2016 B.E(Civil Engineering), JJ College Of Engineering, And Technology, Trichy 7, 2011-2012 Higher Secondary Education (HSC), St. Isabels, Girls Higher Secondary School, Pattukkottai. 87.16%, 2009- 2010 Secondary School Of Education SSLC, St.Isabel’s, Pattukkottai. 92.40%, 1 of 3 --, ACADAMIC DISSERTATION:, MASTERS IN ENVIRONMENTAL ENGINEERING (2017-2019):,  Photodegradation of Contaminants in Waste Water by Using Undoped and, Doped Photocatalyst under Uv Illumination Source.,  Photodegradation of Methylene Blue Dye by Nickel Doped Zno under Uv, Illumination Source., BACHELORS IN CIVIL ENGINEERING: (2012-2016),  Planning and Designing Of Post Office Building.,  Irrigation Water budgeting of cauvery delta command area distribution, canal at podhavur village in trichy district'),
(3090, 'Jay Kumar Prajapati', 'jayprajapati1309@gmail.com', '8104644116', 'Career Objective', 'Career Objective', 'Strong desire to work with all faith and dedication as a civil engineer. Working
for an organization for its growth & development and which gives me an
opportunity to enhance my knowledge & skills in the field of civil engineering.', 'Strong desire to work with all faith and dedication as a civil engineer. Working
for an organization for its growth & development and which gives me an
opportunity to enhance my knowledge & skills in the field of civil engineering.', ARRAY['Area of interest', 'Construction and management.', 'Estimation and Costing.', 'Structural Design and Drawing.', 'Declaration', 'I hereby declare that above mentioned information is true to my knowledge', 'and belief. I bear the responsibility forth correctness of above-mentioned', 'particulars.', 'Place:- Thane(Mumbai) Jay Kumar Prajapati', '3 of 3 --']::text[], ARRAY['Area of interest', 'Construction and management.', 'Estimation and Costing.', 'Structural Design and Drawing.', 'Declaration', 'I hereby declare that above mentioned information is true to my knowledge', 'and belief. I bear the responsibility forth correctness of above-mentioned', 'particulars.', 'Place:- Thane(Mumbai) Jay Kumar Prajapati', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Area of interest', 'Construction and management.', 'Estimation and Costing.', 'Structural Design and Drawing.', 'Declaration', 'I hereby declare that above mentioned information is true to my knowledge', 'and belief. I bear the responsibility forth correctness of above-mentioned', 'particulars.', 'Place:- Thane(Mumbai) Jay Kumar Prajapati', '3 of 3 --']::text[], '', 'LinkedIn:- in.linkedin.com/in/jay-kumar-prajapati-78934914b', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Renjin construction, BARC Navi Mumbai/ Site Engineer July 2019\n• Successfully carried out or completed the project of security infrastructure in\nBRIT(BARC) under the Directorate of construction services and Estate\nManagement (DCSEM) designation as a Site Engineer.\n• Understood the different types of construction activities are involved in\nunderground scum tank for pharmaceutical dispatch in BARC.\n• Ensure the completion of activities on time.\n• Determining the critical activities and crashing of activities.\n• Maintaining quality control record.\n• Maintaining daily progress report or monthly progress report.\nM.B Patil Construction Company, Pune/ Internship Winter 17\n• Studied the AutoCad and developed the 2D diagram of a structure.\n• Prepare Bar Bending Schedule of Beam, Slab, Column or any Structural\nObject.\n• Understood the applications of STAADpro.\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Completed Workshop of “Analysis & Design Of Civil Engineering Structures\nBy Using StaadPro.”\n• Successfully Publish Journal Research Paper in “International Conference\non Insights In Mechanical and Civil Engineering” (ICIMCE 2019).\nProject Title :- Treatment Of Greywater.\n• Certificate of selection for \"Campus Ambassador\" internship at \"E-cell IIT\nMADRAS.”\nRelevant Courses & Skills\n• Computer :- AutoCad, Ms office, PowerPoint.\n• Skills :- Planning, Time Management, Positive Attitude, Cost Management.\nArea of interest\n• Construction and management.\n• Estimation and Costing.\n• Structural Design and Drawing.\nDeclaration\nI hereby declare that above mentioned information is true to my knowledge\nand belief. I bear the responsibility forth correctness of above-mentioned\nparticulars.\nPlace:- Thane(Mumbai) Jay Kumar Prajapati\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Document (4) (1).pdf', 'Name: Jay Kumar Prajapati

Email: jayprajapati1309@gmail.com

Phone: 8104644116

Headline: Career Objective

Profile Summary: Strong desire to work with all faith and dedication as a civil engineer. Working
for an organization for its growth & development and which gives me an
opportunity to enhance my knowledge & skills in the field of civil engineering.

Key Skills: Area of interest
• Construction and management.
• Estimation and Costing.
• Structural Design and Drawing.
Declaration
I hereby declare that above mentioned information is true to my knowledge
and belief. I bear the responsibility forth correctness of above-mentioned
particulars.
Place:- Thane(Mumbai) Jay Kumar Prajapati
-- 3 of 3 --

Employment: Renjin construction, BARC Navi Mumbai/ Site Engineer July 2019
• Successfully carried out or completed the project of security infrastructure in
BRIT(BARC) under the Directorate of construction services and Estate
Management (DCSEM) designation as a Site Engineer.
• Understood the different types of construction activities are involved in
underground scum tank for pharmaceutical dispatch in BARC.
• Ensure the completion of activities on time.
• Determining the critical activities and crashing of activities.
• Maintaining quality control record.
• Maintaining daily progress report or monthly progress report.
M.B Patil Construction Company, Pune/ Internship Winter 17
• Studied the AutoCad and developed the 2D diagram of a structure.
• Prepare Bar Bending Schedule of Beam, Slab, Column or any Structural
Object.
• Understood the applications of STAADpro.
-- 1 of 3 --

Education: Dr. Dy Patil Institute of Engineering & Technology, Pune. July 15- July 19
Bachelor of Engineering with Honours in Civil
• Cumulative GPA : 7.86 on a scale of 10
• Major in Quantity Surveying Contract & Tender.
Mumbra college of Arts, Commerce & Science. July 13- June 15
HSC in Science from Maharashtra State Board
• Percentage:- 62.31
• Minor in Biology.
Holy Spirit English High School Completed in 2013
SSC in English from Maharashtra State Board
• Percentage:- 68.91
• Major in English
Key Academic Project
• Designed & Implemented the prototype of “Grey Water Treatment Plant.”
• Designed the model as a “Slow Sand Filter” which is used in rural or as well
in urban areas or buildings with less maintenance cost and less setup cost.
Academic Achievements
• Gate Exam Marks (2019):- 27.05
• Secured 3rd rank in College in HSC state board exam.
• Secured 3rd rank in School in SSC state board exam.
-- 2 of 3 --

Accomplishments: • Completed Workshop of “Analysis & Design Of Civil Engineering Structures
By Using StaadPro.”
• Successfully Publish Journal Research Paper in “International Conference
on Insights In Mechanical and Civil Engineering” (ICIMCE 2019).
Project Title :- Treatment Of Greywater.
• Certificate of selection for "Campus Ambassador" internship at "E-cell IIT
MADRAS.”
Relevant Courses & Skills
• Computer :- AutoCad, Ms office, PowerPoint.
• Skills :- Planning, Time Management, Positive Attitude, Cost Management.
Area of interest
• Construction and management.
• Estimation and Costing.
• Structural Design and Drawing.
Declaration
I hereby declare that above mentioned information is true to my knowledge
and belief. I bear the responsibility forth correctness of above-mentioned
particulars.
Place:- Thane(Mumbai) Jay Kumar Prajapati
-- 3 of 3 --

Personal Details: LinkedIn:- in.linkedin.com/in/jay-kumar-prajapati-78934914b

Extracted Resume Text: Curriculum Vitae
Jay Kumar Prajapati
Civil engineer
Email id:- jayprajapati1309@gmail.com
Contact no:- (+91) 8104644116
LinkedIn:- in.linkedin.com/in/jay-kumar-prajapati-78934914b
Career Objective
Strong desire to work with all faith and dedication as a civil engineer. Working
for an organization for its growth & development and which gives me an
opportunity to enhance my knowledge & skills in the field of civil engineering.
Work Experience
Renjin construction, BARC Navi Mumbai/ Site Engineer July 2019
• Successfully carried out or completed the project of security infrastructure in
BRIT(BARC) under the Directorate of construction services and Estate
Management (DCSEM) designation as a Site Engineer.
• Understood the different types of construction activities are involved in
underground scum tank for pharmaceutical dispatch in BARC.
• Ensure the completion of activities on time.
• Determining the critical activities and crashing of activities.
• Maintaining quality control record.
• Maintaining daily progress report or monthly progress report.
M.B Patil Construction Company, Pune/ Internship Winter 17
• Studied the AutoCad and developed the 2D diagram of a structure.
• Prepare Bar Bending Schedule of Beam, Slab, Column or any Structural
Object.
• Understood the applications of STAADpro.

-- 1 of 3 --

Education
Dr. Dy Patil Institute of Engineering & Technology, Pune. July 15- July 19
Bachelor of Engineering with Honours in Civil
• Cumulative GPA : 7.86 on a scale of 10
• Major in Quantity Surveying Contract & Tender.
Mumbra college of Arts, Commerce & Science. July 13- June 15
HSC in Science from Maharashtra State Board
• Percentage:- 62.31
• Minor in Biology.
Holy Spirit English High School Completed in 2013
SSC in English from Maharashtra State Board
• Percentage:- 68.91
• Major in English
Key Academic Project
• Designed & Implemented the prototype of “Grey Water Treatment Plant.”
• Designed the model as a “Slow Sand Filter” which is used in rural or as well
in urban areas or buildings with less maintenance cost and less setup cost.
Academic Achievements
• Gate Exam Marks (2019):- 27.05
• Secured 3rd rank in College in HSC state board exam.
• Secured 3rd rank in School in SSC state board exam.

-- 2 of 3 --

Certificates
• Completed Workshop of “Analysis & Design Of Civil Engineering Structures
By Using StaadPro.”
• Successfully Publish Journal Research Paper in “International Conference
on Insights In Mechanical and Civil Engineering” (ICIMCE 2019).
Project Title :- Treatment Of Greywater.
• Certificate of selection for "Campus Ambassador" internship at "E-cell IIT
MADRAS.”
Relevant Courses & Skills
• Computer :- AutoCad, Ms office, PowerPoint.
• Skills :- Planning, Time Management, Positive Attitude, Cost Management.
Area of interest
• Construction and management.
• Estimation and Costing.
• Structural Design and Drawing.
Declaration
I hereby declare that above mentioned information is true to my knowledge
and belief. I bear the responsibility forth correctness of above-mentioned
particulars.
Place:- Thane(Mumbai) Jay Kumar Prajapati

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Document (4) (1).pdf

Parsed Technical Skills: Area of interest, Construction and management., Estimation and Costing., Structural Design and Drawing., Declaration, I hereby declare that above mentioned information is true to my knowledge, and belief. I bear the responsibility forth correctness of above-mentioned, particulars., Place:- Thane(Mumbai) Jay Kumar Prajapati, 3 of 3 --'),
(3091, 'GLOBE STAR', 'pumpsales@globeseal.com', '0000000000', 'ENGINEERS ( INDIA ) PVT. LTD.', 'ENGINEERS ( INDIA ) PVT. LTD.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Fire Fighting System-converted.pdf', 'Name: GLOBE STAR

Email: pumpsales@globeseal.com

Headline: ENGINEERS ( INDIA ) PVT. LTD.

Extracted Resume Text: GLOBE STAR
ENGINEERS ( INDIA ) PVT. LTD.
FIRE FIGHTING SYSTEM
➢ More powerto fight fire
GLOBE STAR ENGINEERS INDIA PRIVATE LIMITED manufactures a wide range of world-class energy efficient pumps from
its six facilities in India, each dedicatedto a product line.
GLOBE STAR in India has systematized concurrent production of dissimilar components. All components, eachwith
different specifications, flow through the computer-controlled manufacturing process.
GLOBE STAR not only engineers state-of-the-art pump technology butalso provides service to rely on. GLOBE STAR
stands by its customers all along, through the entire implementation of a project, offering continuous after-sales service
and undertakes a variety of service contracts and energy audits to provide optimum and cost effective solutions.
A systematized solution by GLOBE STAR involves more than merely designing andbuilding the right pump to meet the
exacting demands of a variety of customers.
➢ Why give firean upper hand ?
Fire has the habit of arriving unannounced and thus creating panic of all kinds. There''s the fear of losing lives,
valuables, property, and even reputation. And so, the last thing one can afford when fire strikes is delay;delay in
responding to the situation at hand and the emergent situation. When it comes to fire, India is like a tinderbox and for
good many reasons.
• Dry climatic conditions
• Little or no provision for firefighting
• Hugely populated and congested
• Scant regard for prevention measures
• Poor awareness in handling the situation
• Uninsured property and lives
This makes it absolutely imperative to have a robust fire prevention andfighting system installed and maintained
operative for any eventuality.
Around the world and particularly in India, Globe Star is the most trusted andreliable name in production of pumps for
all purposes.

-- 1 of 4 --

GLOBE STAR
ENGINEERS ( INDIA ) PVT. LTD.
Product Range
▪ Complete pump sets with diesel engine
We manufacture and supply complete pump sets
made as per local regulationsand customer
specifications.
All pump sets can be equipped with any type of
fire-fighting pump and driven byeither electric
motor or diesel engine. The scope of supply also
includes a control cabinet, batteries and a fuel
tank. Commissioning, service and maintenance
canbe carried out by our qualified Service staff as
an option.
Complete packages can be supplied (electric
motor, diesel engine and jockey pump on one base
plate, with control cabinets, tank, batteries, etc.).
This also includes the complete piping with
discharge collector pressure switch.
▪ GCP SERIES
Construction : Horizontal, end suction, centrifugal, radially split volutecasing pumps in back-pull-out design
fitted with single stage radial impeller.
Max. capacity : up to 400 M3/hr
Max. Head : up to 150 mtrs.
Max. Design Pressure : up to 16 bar
Temperature : up to 200⁰ C
Impeller : Close/Semi Open
Flanges : As per ISO 2858

-- 2 of 4 --

GLOBE STAR
ENGINEERS ( INDIA ) PVT. LTD.
▪ GCVF SERIES
Construction : Multi-stage, vertical inline high-pressure centrifugal pumps in ring section design.
impeller.
▪ GCMP SERIES
Construction : Compact, horizontal, end suction, centrifugal, radially splitvolute casing pumps in mono-
block construction.
Globe Star Engineers (India) Pvt. Ltd.
43, Nilkanth Estate, Nr. Bansari Estate,Opp.-Police Station, G.I.D.C. Odhav, Ahmedabad Gujarat (IN)382415India
Regd. Off & Works : 43, Nilkanth Estate, Nr. Bansari Estate, opp. Police station, G.I.D.C. Odhav, Ahmedabad-3824
Tel. : +91 70 69 803256, +91 95 37 113590
E-mail : pumpsales@globeseal.com, sales.gdham@globeseal.com
Website : http://www.globeseal.com, www.globeseal.in
Max. capacity : up to 23.5 M3/hr
Max. Head : up to 228 mtrs.
Max. Pressure : up to 25 bar
Temperature : up to -15⁰C to +120⁰ C
Max. capacity : up to 120 M3/hr
Max. Head : up to 60 mtrs.
RPM : 2900
Temperature : up to 90⁰ C

-- 3 of 4 --

GLOBE STAR
ENGINEERS ( INDIA ) PVT. LTD.
SINGLE SKID MOUNTED FIRE FIGHTING SYSTEM
Globe Star Engineers (India) Pvt. Ltd.
43, Nilkanth Estate, Nr. Bansari Estate,Opp.-Police Station, G.I.D.C. Odhav, Ahmedabad Gujarat (IN)382415India
Regd. Off & Works : 43, Nilkanth Estate, Nr. Bansari Estate, opp. Police station, G.I.D.C. Odhav, Ahmedabad-3824
Tel. : +91 70 69 803256, +91 95 37 113590
E-mail : pumpsales@globeseal.com, sales.gdham@globeseal.com
Website : http://www.globeseal.com, www.globeseal.in

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Fire Fighting System-converted.pdf'),
(3092, ' Name :- ABU HUJAIFA KHAN', 'abuhujaifakhan1998@gmail.com', '918779872282', 'As an AutoCAD draftsman my objective is to contribute to the company’s success by', 'As an AutoCAD draftsman my objective is to contribute to the company’s success by', 'OVERVIEW EXPERIENCE:
PERSONAL PROFILE:
EDUCATIONAL QUALIFICATION
-- 1 of 4 --
2
 Knowledge of Tekla Structure.
 Autocad Operating All Version.
 Auto-CAD 2D ( Expert Level ) – (May 2015 TO Till Date.)
 MS Office, MS Excel, MS Word.
 Power Point.
 Computer knowledge.
 Basic Internet Knowledge.
 A Dedicated and highly motivated team player with friendly nature and positive
attitude.
 Very good in following orders.
 Ability to learn from mistakes, Able to work under pressure.
 Ability to plan for the future in order to achieve the goal.
 Commitment and sincerity to the work at hand.
 I have good communication skill and strongly committed towards work with ever
thinking mind-set to achieve the objective.
 Computer-aided drafting with conventional methods of graphic communication to
solve basic design-related problems.
 Quick learning ability, self-confidence, problem solving and creativity.
 Preparing Shop Drawings of Plan, Elevation & Section from Tender Drawings.
 Preparation of structural platform, equipment supporting structure steel
connection details, staircase, beams, column details, industrial shed, truss &
trestle details.
 Preparing As Built Drawings. Preparing Presentation Drawings in AutoCAD.
 Preparing various types of Steel Platform Layout Details.
 Preparation of various types of RCC Staircase, Column, Beam, Slab, Water tank,
Underground tank, Foundation Plan Elevation and Section.
 Preparation of computer aided drawings related to structural construction and
outfitting of new building projects as detailed in client’s specification.
 Highly experienced in preparing AutoCAD drafting for construction projects.
 Preparation of All types of standard drawing.
 Preparing Material Submittals. Preparation of bill of materials.
 Responding to customer’s queries regarding drawing.
 Coordinate with architects, senior engineers, and other engineers.
 Receiving and sending cad files across the internet.
 Review all types of construction & structural drawings.
 Prepare concept and preliminary designs for fabrication of structure outfitting.
 Preparing different types of civil or structural drawing in AutoCAD work with
engineer’s', 'OVERVIEW EXPERIENCE:
PERSONAL PROFILE:
EDUCATIONAL QUALIFICATION
-- 1 of 4 --
2
 Knowledge of Tekla Structure.
 Autocad Operating All Version.
 Auto-CAD 2D ( Expert Level ) – (May 2015 TO Till Date.)
 MS Office, MS Excel, MS Word.
 Power Point.
 Computer knowledge.
 Basic Internet Knowledge.
 A Dedicated and highly motivated team player with friendly nature and positive
attitude.
 Very good in following orders.
 Ability to learn from mistakes, Able to work under pressure.
 Ability to plan for the future in order to achieve the goal.
 Commitment and sincerity to the work at hand.
 I have good communication skill and strongly committed towards work with ever
thinking mind-set to achieve the objective.
 Computer-aided drafting with conventional methods of graphic communication to
solve basic design-related problems.
 Quick learning ability, self-confidence, problem solving and creativity.
 Preparing Shop Drawings of Plan, Elevation & Section from Tender Drawings.
 Preparation of structural platform, equipment supporting structure steel
connection details, staircase, beams, column details, industrial shed, truss &
trestle details.
 Preparing As Built Drawings. Preparing Presentation Drawings in AutoCAD.
 Preparing various types of Steel Platform Layout Details.
 Preparation of various types of RCC Staircase, Column, Beam, Slab, Water tank,
Underground tank, Foundation Plan Elevation and Section.
 Preparation of computer aided drawings related to structural construction and
outfitting of new building projects as detailed in client’s specification.
 Highly experienced in preparing AutoCAD drafting for construction projects.
 Preparation of All types of standard drawing.
 Preparing Material Submittals. Preparation of bill of materials.
 Responding to customer’s queries regarding drawing.
 Coordinate with architects, senior engineers, and other engineers.
 Receiving and sending cad files across the internet.
 Review all types of construction & structural drawings.
 Prepare concept and preliminary designs for fabrication of structure outfitting.
 Preparing different types of civil or structural drawing in AutoCAD work with
engineer’s', ARRAY['STRENGTH']::text[], ARRAY['STRENGTH']::text[], ARRAY[]::text[], ARRAY['STRENGTH']::text[], '', ' Email id :- abuhujaifakhan1998@gmail.com
 LOACTION: - MANDOLA ,DELHI, INDIA.
 PASSPORT NO. : - U1000170. (Date of expiry 29/09/2029)
 PROFESSION :- CIVIL & STRUCTURAL DRAFTSMAN/AUTOCAD OPERATER
Position Applied for SR. AutoCAD Draughtsman – (Civil + Structural)
I am seeking a position which will allow me to apply and enhance my skills of being an
AutoCAD Specialist in addition, I am eager to contribute my knowledge and hard
work towards the success of your company and to the growth of the fast developing
field.
Above 6 Years of experience in India, as an AutoCAD Civil Structural Draughtsman
in the field of Industrial, Residential & Commercial Building Infrastructure Industry.
(Experience in High Rise Building, Hospital, Universities, Bridge,)
(Civil or Structural Shop Drawings.)
As an AutoCAD draftsman my objective is to contribute to the company’s success by
producing the most accurate and feasible illustration for the project assigned to me.
My experience as an AutoCAD draftsman in residential and commercial environment
and the steel structure industry broadened my knowledge and my skills in creating and
modifying 2D & 3D drawings using the latest technologies as well as manual drafting.
I am eager to learn and further my proficiencies by constantly improving my work and
accepting all kinds of assignments handed out to me. With this said, I am confident
that I can measure up to the expectations of the company.
 Tekla Structure Basic Training.
 Diploma in Civil Engineering Services.
 Diploma in Advanced Auto CAD.
 Diploma in Computer aided Drafting & Designing.
 Secondary School Certificate.', '', '', '', '', '[]'::jsonb, '[{"title":"As an AutoCAD draftsman my objective is to contribute to the company’s success by","company":"Imported from resume CSV","description":"(Civil or Structural Shop Drawings.)\nAs an AutoCAD draftsman my objective is to contribute to the company’s success by\nproducing the most accurate and feasible illustration for the project assigned to me.\nMy experience as an AutoCAD draftsman in residential and commercial environment\nand the steel structure industry broadened my knowledge and my skills in creating and\nmodifying 2D & 3D drawings using the latest technologies as well as manual drafting.\nI am eager to learn and further my proficiencies by constantly improving my work and\naccepting all kinds of assignments handed out to me. With this said, I am confident\nthat I can measure up to the expectations of the company.\n Tekla Structure Basic Training.\n Diploma in Civil Engineering Services.\n Diploma in Advanced Auto CAD.\n Diploma in Computer aided Drafting & Designing.\n Secondary School Certificate."}]'::jsonb, '[{"title":"Imported project details","description":" GA and Fabrication Detail Drawings of Steel Platform, Truss, Trestle, Local\nReinforcement Details & Sequence Drawings & preparation of bill of materials.\nFor MTHL PACKAGE 01. In Larsen and Toubro Company.\nEMPLOYMENT CHRONOLOGY\n Company Name – Intelbuild Engineering Services LLP.\nDesignation – AutoCAD Civil structural draughtsman.\nLocation – Andheri (w) Mumbai, India.\nDuration – February 2021 to May 2021.\nDuties and Responsibilities – Preparing steel structure layout and details & RRC\nDetail drawings in AutoCAD.\n Company Name – Gayatri projects. Ltd.\nDesignation – AutoCAD Engineer - planning.\nLocation – Mandola site office (Delhi Saharanpur expressway), Delhi, India.\nDuration – may 2021 to till date.\nDuties and Responsibilities – Preparing Bridge Detail drawings in AutoCAD.\nPROJECT WORK\n-- 3 of 4 --\n4\n GA and Fabrication Detail Drawings of PEB Shed Plan, Elevation and Section &\nfabrication Detail Drawings. In Intelbuild Engineering services.\n GA and Fabrication Detail Drawings of equipment platform Plan, Elevation &\nsection and all details & preparation of bill of materials. In Intelbuild\nEngineering services.\n GA and Fabrication Detail Drawings of Steel Platform, Truss, Trestle, Local\nReinforcement Details & Sequence Drawings. & preparation of bill of materials.\nfor Delhi Saharanpur expressway. IN GAYATRI PROJECTS LTD. company.\nPresently working in Gayatri projects Ltd. in Mandola, Delhi. As an AutoCAD\nEngineer - planning with following responsibility.\nDate of Birth 03RD July 1998.\nNative palace Gorakhpur (Utter Pradesh, India.)\nGender Male\nMarital Status Single\nReligion Islam\nNationality Indian\nLanguages Known English, Hindi, Marathi & Urdu.\nI hereby declare that all the above- mentioned is correct up to my knowledge and I bear\nthe responsibility for the correctness of the above-mentioned particulars.\nTHANKING YOU\nJOB RESPONSIBILY\n Handle all activities relating drafting and designing.\n Prepared absolute and exact drawing and equipment drawings.\n Coordinate with engineers and draftsman to deal with drawings.\n Provided drawings of different equipment on scheduled time.\n Created cad drawing based on requirement and other information.\n Trained juniors on AutoCAD software.\n Help junior drafter to solve their design related problems.\n Strong experience as AutoCAD drafter.\n Supervise and guide draftsman for making and changing drawing as per engineer’s\nrequirements."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABU HUJAIFA KHAN CV. 6 YEARS + EXPERIENCE.pdf', 'Name:  Name :- ABU HUJAIFA KHAN

Email: abuhujaifakhan1998@gmail.com

Phone: +918779872282

Headline: As an AutoCAD draftsman my objective is to contribute to the company’s success by

Profile Summary: OVERVIEW EXPERIENCE:
PERSONAL PROFILE:
EDUCATIONAL QUALIFICATION
-- 1 of 4 --
2
 Knowledge of Tekla Structure.
 Autocad Operating All Version.
 Auto-CAD 2D ( Expert Level ) – (May 2015 TO Till Date.)
 MS Office, MS Excel, MS Word.
 Power Point.
 Computer knowledge.
 Basic Internet Knowledge.
 A Dedicated and highly motivated team player with friendly nature and positive
attitude.
 Very good in following orders.
 Ability to learn from mistakes, Able to work under pressure.
 Ability to plan for the future in order to achieve the goal.
 Commitment and sincerity to the work at hand.
 I have good communication skill and strongly committed towards work with ever
thinking mind-set to achieve the objective.
 Computer-aided drafting with conventional methods of graphic communication to
solve basic design-related problems.
 Quick learning ability, self-confidence, problem solving and creativity.
 Preparing Shop Drawings of Plan, Elevation & Section from Tender Drawings.
 Preparation of structural platform, equipment supporting structure steel
connection details, staircase, beams, column details, industrial shed, truss &
trestle details.
 Preparing As Built Drawings. Preparing Presentation Drawings in AutoCAD.
 Preparing various types of Steel Platform Layout Details.
 Preparation of various types of RCC Staircase, Column, Beam, Slab, Water tank,
Underground tank, Foundation Plan Elevation and Section.
 Preparation of computer aided drawings related to structural construction and
outfitting of new building projects as detailed in client’s specification.
 Highly experienced in preparing AutoCAD drafting for construction projects.
 Preparation of All types of standard drawing.
 Preparing Material Submittals. Preparation of bill of materials.
 Responding to customer’s queries regarding drawing.
 Coordinate with architects, senior engineers, and other engineers.
 Receiving and sending cad files across the internet.
 Review all types of construction & structural drawings.
 Prepare concept and preliminary designs for fabrication of structure outfitting.
 Preparing different types of civil or structural drawing in AutoCAD work with
engineer’s

IT Skills: STRENGTH

Employment: (Civil or Structural Shop Drawings.)
As an AutoCAD draftsman my objective is to contribute to the company’s success by
producing the most accurate and feasible illustration for the project assigned to me.
My experience as an AutoCAD draftsman in residential and commercial environment
and the steel structure industry broadened my knowledge and my skills in creating and
modifying 2D & 3D drawings using the latest technologies as well as manual drafting.
I am eager to learn and further my proficiencies by constantly improving my work and
accepting all kinds of assignments handed out to me. With this said, I am confident
that I can measure up to the expectations of the company.
 Tekla Structure Basic Training.
 Diploma in Civil Engineering Services.
 Diploma in Advanced Auto CAD.
 Diploma in Computer aided Drafting & Designing.
 Secondary School Certificate.

Projects:  GA and Fabrication Detail Drawings of Steel Platform, Truss, Trestle, Local
Reinforcement Details & Sequence Drawings & preparation of bill of materials.
For MTHL PACKAGE 01. In Larsen and Toubro Company.
EMPLOYMENT CHRONOLOGY
 Company Name – Intelbuild Engineering Services LLP.
Designation – AutoCAD Civil structural draughtsman.
Location – Andheri (w) Mumbai, India.
Duration – February 2021 to May 2021.
Duties and Responsibilities – Preparing steel structure layout and details & RRC
Detail drawings in AutoCAD.
 Company Name – Gayatri projects. Ltd.
Designation – AutoCAD Engineer - planning.
Location – Mandola site office (Delhi Saharanpur expressway), Delhi, India.
Duration – may 2021 to till date.
Duties and Responsibilities – Preparing Bridge Detail drawings in AutoCAD.
PROJECT WORK
-- 3 of 4 --
4
 GA and Fabrication Detail Drawings of PEB Shed Plan, Elevation and Section &
fabrication Detail Drawings. In Intelbuild Engineering services.
 GA and Fabrication Detail Drawings of equipment platform Plan, Elevation &
section and all details & preparation of bill of materials. In Intelbuild
Engineering services.
 GA and Fabrication Detail Drawings of Steel Platform, Truss, Trestle, Local
Reinforcement Details & Sequence Drawings. & preparation of bill of materials.
for Delhi Saharanpur expressway. IN GAYATRI PROJECTS LTD. company.
Presently working in Gayatri projects Ltd. in Mandola, Delhi. As an AutoCAD
Engineer - planning with following responsibility.
Date of Birth 03RD July 1998.
Native palace Gorakhpur (Utter Pradesh, India.)
Gender Male
Marital Status Single
Religion Islam
Nationality Indian
Languages Known English, Hindi, Marathi & Urdu.
I hereby declare that all the above- mentioned is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
THANKING YOU
JOB RESPONSIBILY
 Handle all activities relating drafting and designing.
 Prepared absolute and exact drawing and equipment drawings.
 Coordinate with engineers and draftsman to deal with drawings.
 Provided drawings of different equipment on scheduled time.
 Created cad drawing based on requirement and other information.
 Trained juniors on AutoCAD software.
 Help junior drafter to solve their design related problems.
 Strong experience as AutoCAD drafter.
 Supervise and guide draftsman for making and changing drawing as per engineer’s
requirements.

Personal Details:  Email id :- abuhujaifakhan1998@gmail.com
 LOACTION: - MANDOLA ,DELHI, INDIA.
 PASSPORT NO. : - U1000170. (Date of expiry 29/09/2029)
 PROFESSION :- CIVIL & STRUCTURAL DRAFTSMAN/AUTOCAD OPERATER
Position Applied for SR. AutoCAD Draughtsman – (Civil + Structural)
I am seeking a position which will allow me to apply and enhance my skills of being an
AutoCAD Specialist in addition, I am eager to contribute my knowledge and hard
work towards the success of your company and to the growth of the fast developing
field.
Above 6 Years of experience in India, as an AutoCAD Civil Structural Draughtsman
in the field of Industrial, Residential & Commercial Building Infrastructure Industry.
(Experience in High Rise Building, Hospital, Universities, Bridge,)
(Civil or Structural Shop Drawings.)
As an AutoCAD draftsman my objective is to contribute to the company’s success by
producing the most accurate and feasible illustration for the project assigned to me.
My experience as an AutoCAD draftsman in residential and commercial environment
and the steel structure industry broadened my knowledge and my skills in creating and
modifying 2D & 3D drawings using the latest technologies as well as manual drafting.
I am eager to learn and further my proficiencies by constantly improving my work and
accepting all kinds of assignments handed out to me. With this said, I am confident
that I can measure up to the expectations of the company.
 Tekla Structure Basic Training.
 Diploma in Civil Engineering Services.
 Diploma in Advanced Auto CAD.
 Diploma in Computer aided Drafting & Designing.
 Secondary School Certificate.

Extracted Resume Text: 1
CURRICULUM VITAE
 Name :- ABU HUJAIFA KHAN
 Contact no. :- +918779872282
 Email id :- abuhujaifakhan1998@gmail.com
 LOACTION: - MANDOLA ,DELHI, INDIA.
 PASSPORT NO. : - U1000170. (Date of expiry 29/09/2029)
 PROFESSION :- CIVIL & STRUCTURAL DRAFTSMAN/AUTOCAD OPERATER
Position Applied for SR. AutoCAD Draughtsman – (Civil + Structural)
I am seeking a position which will allow me to apply and enhance my skills of being an
AutoCAD Specialist in addition, I am eager to contribute my knowledge and hard
work towards the success of your company and to the growth of the fast developing
field.
Above 6 Years of experience in India, as an AutoCAD Civil Structural Draughtsman
in the field of Industrial, Residential & Commercial Building Infrastructure Industry.
(Experience in High Rise Building, Hospital, Universities, Bridge,)
(Civil or Structural Shop Drawings.)
As an AutoCAD draftsman my objective is to contribute to the company’s success by
producing the most accurate and feasible illustration for the project assigned to me.
My experience as an AutoCAD draftsman in residential and commercial environment
and the steel structure industry broadened my knowledge and my skills in creating and
modifying 2D & 3D drawings using the latest technologies as well as manual drafting.
I am eager to learn and further my proficiencies by constantly improving my work and
accepting all kinds of assignments handed out to me. With this said, I am confident
that I can measure up to the expectations of the company.
 Tekla Structure Basic Training.
 Diploma in Civil Engineering Services.
 Diploma in Advanced Auto CAD.
 Diploma in Computer aided Drafting & Designing.
 Secondary School Certificate.
CAREER OBJECTIVE
OVERVIEW EXPERIENCE:
PERSONAL PROFILE:
EDUCATIONAL QUALIFICATION

-- 1 of 4 --

2
 Knowledge of Tekla Structure.
 Autocad Operating All Version.
 Auto-CAD 2D ( Expert Level ) – (May 2015 TO Till Date.)
 MS Office, MS Excel, MS Word.
 Power Point.
 Computer knowledge.
 Basic Internet Knowledge.
 A Dedicated and highly motivated team player with friendly nature and positive
attitude.
 Very good in following orders.
 Ability to learn from mistakes, Able to work under pressure.
 Ability to plan for the future in order to achieve the goal.
 Commitment and sincerity to the work at hand.
 I have good communication skill and strongly committed towards work with ever
thinking mind-set to achieve the objective.
 Computer-aided drafting with conventional methods of graphic communication to
solve basic design-related problems.
 Quick learning ability, self-confidence, problem solving and creativity.
 Preparing Shop Drawings of Plan, Elevation & Section from Tender Drawings.
 Preparation of structural platform, equipment supporting structure steel
connection details, staircase, beams, column details, industrial shed, truss &
trestle details.
 Preparing As Built Drawings. Preparing Presentation Drawings in AutoCAD.
 Preparing various types of Steel Platform Layout Details.
 Preparation of various types of RCC Staircase, Column, Beam, Slab, Water tank,
Underground tank, Foundation Plan Elevation and Section.
 Preparation of computer aided drawings related to structural construction and
outfitting of new building projects as detailed in client’s specification.
 Highly experienced in preparing AutoCAD drafting for construction projects.
 Preparation of All types of standard drawing.
 Preparing Material Submittals. Preparation of bill of materials.
 Responding to customer’s queries regarding drawing.
 Coordinate with architects, senior engineers, and other engineers.
 Receiving and sending cad files across the internet.
 Review all types of construction & structural drawings.
 Prepare concept and preliminary designs for fabrication of structure outfitting.
 Preparing different types of civil or structural drawing in AutoCAD work with
engineer’s
COMPUTER SKILLS
STRENGTH
PROFESSIONAL EXPERIENCE

-- 2 of 4 --

3
Civil or structural draftsman over all 6 years’ solid experience in
draughting and detailing in infrastructure industry.
 Company Name – GN Systech consulting engineers Pvt. Ltd.
Designation – AutoCAD Civil Structural draughtsman.
Location – Thane, Mumbai, India.
Duration – May 2015 to April 2019
Duties and Responsibilities – Preparing structural Detail drawings in AutoCAD.
Preparing different building’s Detail drawing.
 Company Name – Larsen & Toubro Pvt. Ltd.
Designation – AutoCAD Civil structural draughtsman.
Location – sewri site office (MTHL PACKAGE 1), Mumbai, India.
Duration – April 2019 to February 2021.
Duties and Responsibilities – Preparing Bridge Detail drawings in AutoCAD.
 RCC Drawing for Details of foundation, plinth beam, column, beam, slab, shear
wall of Soham Developer & Y-CHEM and others. In GN Systech consulting
engineers Pvt. Ltd.
 Steel structure Drawings for Details of GA & and fabrication & connection details
of CO10 & Y-CHEM and others. In GN Systech consulting engineers Pvt.
Ltd.
 RCC Details drawing of foundation column beam wall and slab of our town
projects and others. In GN Systech consulting engineers Pvt. Ltd.
 GA and Fabrication Detail Drawings of Steel Platform, Truss, Trestle, Local
Reinforcement Details & Sequence Drawings & preparation of bill of materials.
For MTHL PACKAGE 01. In Larsen and Toubro Company.
EMPLOYMENT CHRONOLOGY
 Company Name – Intelbuild Engineering Services LLP.
Designation – AutoCAD Civil structural draughtsman.
Location – Andheri (w) Mumbai, India.
Duration – February 2021 to May 2021.
Duties and Responsibilities – Preparing steel structure layout and details & RRC
Detail drawings in AutoCAD.
 Company Name – Gayatri projects. Ltd.
Designation – AutoCAD Engineer - planning.
Location – Mandola site office (Delhi Saharanpur expressway), Delhi, India.
Duration – may 2021 to till date.
Duties and Responsibilities – Preparing Bridge Detail drawings in AutoCAD.
PROJECT WORK

-- 3 of 4 --

4
 GA and Fabrication Detail Drawings of PEB Shed Plan, Elevation and Section &
fabrication Detail Drawings. In Intelbuild Engineering services.
 GA and Fabrication Detail Drawings of equipment platform Plan, Elevation &
section and all details & preparation of bill of materials. In Intelbuild
Engineering services.
 GA and Fabrication Detail Drawings of Steel Platform, Truss, Trestle, Local
Reinforcement Details & Sequence Drawings. & preparation of bill of materials.
for Delhi Saharanpur expressway. IN GAYATRI PROJECTS LTD. company.
Presently working in Gayatri projects Ltd. in Mandola, Delhi. As an AutoCAD
Engineer - planning with following responsibility.
Date of Birth 03RD July 1998.
Native palace Gorakhpur (Utter Pradesh, India.)
Gender Male
Marital Status Single
Religion Islam
Nationality Indian
Languages Known English, Hindi, Marathi & Urdu.
I hereby declare that all the above- mentioned is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
THANKING YOU
JOB RESPONSIBILY
 Handle all activities relating drafting and designing.
 Prepared absolute and exact drawing and equipment drawings.
 Coordinate with engineers and draftsman to deal with drawings.
 Provided drawings of different equipment on scheduled time.
 Created cad drawing based on requirement and other information.
 Trained juniors on AutoCAD software.
 Help junior drafter to solve their design related problems.
 Strong experience as AutoCAD drafter.
 Supervise and guide draftsman for making and changing drawing as per engineer’s
requirements.
PERSONAL INFORMATION
DECLARATION

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ABU HUJAIFA KHAN CV. 6 YEARS + EXPERIENCE.pdf

Parsed Technical Skills: STRENGTH'),
(3093, 'Jay Kumar Prajapati', 'jay.kumar.prajapati.resume-import-03093@hhh-resume-import.invalid', '8104644116', 'Career Objective', 'Career Objective', 'Strong desire to work with all faith and dedication as a civil engineer. Working
for an organization for its growth & development and which gives me an
opportunity to enhance my knowledge & skills in the field of civil engineering.', 'Strong desire to work with all faith and dedication as a civil engineer. Working
for an organization for its growth & development and which gives me an
opportunity to enhance my knowledge & skills in the field of civil engineering.', ARRAY['Area of interest', 'Construction and management.', 'Estimation and Costing.', 'Structural Design and Drawing.', 'Declaration', 'I hereby declare that above mentioned information is true to my knowledge', 'and belief. I bear the responsibility forth correctness of above-mentioned', 'particulars.', 'Place:- Thane(Mumbai) Jay Kumar Prajapati', '3 of 3 --']::text[], ARRAY['Area of interest', 'Construction and management.', 'Estimation and Costing.', 'Structural Design and Drawing.', 'Declaration', 'I hereby declare that above mentioned information is true to my knowledge', 'and belief. I bear the responsibility forth correctness of above-mentioned', 'particulars.', 'Place:- Thane(Mumbai) Jay Kumar Prajapati', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Area of interest', 'Construction and management.', 'Estimation and Costing.', 'Structural Design and Drawing.', 'Declaration', 'I hereby declare that above mentioned information is true to my knowledge', 'and belief. I bear the responsibility forth correctness of above-mentioned', 'particulars.', 'Place:- Thane(Mumbai) Jay Kumar Prajapati', '3 of 3 --']::text[], '', 'LinkedIn:- in.linkedin.com/in/jay-kumar-prajapati-78934914b', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Renjin construction, BARC Navi Mumbai/ Site Engineer July 2019- Feb 2020\n• Successfully carried out or completed the project of security infrastructure in\nBRIT(BARC) under the Directorate of construction services and Estate\nManagement (DCSEM) designation as a Site Engineer.\n• Understood the different types of construction activities are involved in\nunderground scum tank for pharmaceutical dispatch in BARC.\n• Ensure the completion of activities on time.\n• Determining the critical activities and crashing of activities.\n• Maintaining quality control record.\n• Maintaining daily progress report or monthly progress report.\nM.B Patil Construction Company, Pune/ Internship Winter 17\n• Studied the AutoCad and developed the 2D diagram of a structure.\n• Prepare Bar Bending Schedule of Beam, Slab, Column or any Structural\nObject.\n• Understood the applications of STAADpro.\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Completed Workshop of “Analysis & Design Of Civil Engineering Structures\nBy Using StaadPro.”\n• Successfully Publish Journal Research Paper in “International Conference\non Insights In Mechanical and Civil Engineering” (ICIMCE 2019).\nProject Title :- Treatment Of Greywater.\n• Certificate of selection for \"Campus Ambassador\" internship at \"E-cell IIT\nMADRAS.”\nRelevant Courses & Skills\n• Computer :- AutoCad, Ms office, PowerPoint.\n• Skills :- Planning, Time Management, Positive Attitude, Cost Management.\nArea of interest\n• Construction and management.\n• Estimation and Costing.\n• Structural Design and Drawing.\nDeclaration\nI hereby declare that above mentioned information is true to my knowledge\nand belief. I bear the responsibility forth correctness of above-mentioned\nparticulars.\nPlace:- Thane(Mumbai) Jay Kumar Prajapati\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Document (4) (4).pdf', 'Name: Jay Kumar Prajapati

Email: jay.kumar.prajapati.resume-import-03093@hhh-resume-import.invalid

Phone: 8104644116

Headline: Career Objective

Profile Summary: Strong desire to work with all faith and dedication as a civil engineer. Working
for an organization for its growth & development and which gives me an
opportunity to enhance my knowledge & skills in the field of civil engineering.

Key Skills: Area of interest
• Construction and management.
• Estimation and Costing.
• Structural Design and Drawing.
Declaration
I hereby declare that above mentioned information is true to my knowledge
and belief. I bear the responsibility forth correctness of above-mentioned
particulars.
Place:- Thane(Mumbai) Jay Kumar Prajapati
-- 3 of 3 --

Employment: Renjin construction, BARC Navi Mumbai/ Site Engineer July 2019- Feb 2020
• Successfully carried out or completed the project of security infrastructure in
BRIT(BARC) under the Directorate of construction services and Estate
Management (DCSEM) designation as a Site Engineer.
• Understood the different types of construction activities are involved in
underground scum tank for pharmaceutical dispatch in BARC.
• Ensure the completion of activities on time.
• Determining the critical activities and crashing of activities.
• Maintaining quality control record.
• Maintaining daily progress report or monthly progress report.
M.B Patil Construction Company, Pune/ Internship Winter 17
• Studied the AutoCad and developed the 2D diagram of a structure.
• Prepare Bar Bending Schedule of Beam, Slab, Column or any Structural
Object.
• Understood the applications of STAADpro.
-- 1 of 3 --

Education: Dr. Dy Patil Institute of Engineering & Technology, Pune. July 15- July 19
Bachelor of Engineering with Honours in Civil
• Cumulative GPA : 7.86 on a scale of 10
• Major in Quantity Surveying Contract & Tender.
Mumbra college of Arts, Commerce & Science. July 13- June 15
HSC in Science from Maharashtra State Board
• Percentage:- 62.31
• Minor in Biology.
Holy Spirit English High School Completed in 2013
SSC in English from Maharashtra State Board
• Percentage:- 68.91
• Major in English
Key Academic Project
• Designed & Implemented the prototype of “Grey Water Treatment Plant.”
• Designed the model as a “Slow Sand Filter” which is used in rural or as well
in urban areas or buildings with less maintenance cost and less setup cost.
Academic Achievements
• Gate Exam Marks (2019):- 27.05
• Secured 3rd rank in College in HSC state board exam.
• Secured 3rd rank in School in SSC state board exam.
-- 2 of 3 --

Accomplishments: • Completed Workshop of “Analysis & Design Of Civil Engineering Structures
By Using StaadPro.”
• Successfully Publish Journal Research Paper in “International Conference
on Insights In Mechanical and Civil Engineering” (ICIMCE 2019).
Project Title :- Treatment Of Greywater.
• Certificate of selection for "Campus Ambassador" internship at "E-cell IIT
MADRAS.”
Relevant Courses & Skills
• Computer :- AutoCad, Ms office, PowerPoint.
• Skills :- Planning, Time Management, Positive Attitude, Cost Management.
Area of interest
• Construction and management.
• Estimation and Costing.
• Structural Design and Drawing.
Declaration
I hereby declare that above mentioned information is true to my knowledge
and belief. I bear the responsibility forth correctness of above-mentioned
particulars.
Place:- Thane(Mumbai) Jay Kumar Prajapati
-- 3 of 3 --

Personal Details: LinkedIn:- in.linkedin.com/in/jay-kumar-prajapati-78934914b

Extracted Resume Text: Curriculum Vitae
Jay Kumar Prajapati
Civil engineer
Email id:- jayprajapati1309@gmail.com
Contact no:- (+91) 8104644116
LinkedIn:- in.linkedin.com/in/jay-kumar-prajapati-78934914b
Career Objective
Strong desire to work with all faith and dedication as a civil engineer. Working
for an organization for its growth & development and which gives me an
opportunity to enhance my knowledge & skills in the field of civil engineering.
Work Experience
Renjin construction, BARC Navi Mumbai/ Site Engineer July 2019- Feb 2020
• Successfully carried out or completed the project of security infrastructure in
BRIT(BARC) under the Directorate of construction services and Estate
Management (DCSEM) designation as a Site Engineer.
• Understood the different types of construction activities are involved in
underground scum tank for pharmaceutical dispatch in BARC.
• Ensure the completion of activities on time.
• Determining the critical activities and crashing of activities.
• Maintaining quality control record.
• Maintaining daily progress report or monthly progress report.
M.B Patil Construction Company, Pune/ Internship Winter 17
• Studied the AutoCad and developed the 2D diagram of a structure.
• Prepare Bar Bending Schedule of Beam, Slab, Column or any Structural
Object.
• Understood the applications of STAADpro.

-- 1 of 3 --

Education
Dr. Dy Patil Institute of Engineering & Technology, Pune. July 15- July 19
Bachelor of Engineering with Honours in Civil
• Cumulative GPA : 7.86 on a scale of 10
• Major in Quantity Surveying Contract & Tender.
Mumbra college of Arts, Commerce & Science. July 13- June 15
HSC in Science from Maharashtra State Board
• Percentage:- 62.31
• Minor in Biology.
Holy Spirit English High School Completed in 2013
SSC in English from Maharashtra State Board
• Percentage:- 68.91
• Major in English
Key Academic Project
• Designed & Implemented the prototype of “Grey Water Treatment Plant.”
• Designed the model as a “Slow Sand Filter” which is used in rural or as well
in urban areas or buildings with less maintenance cost and less setup cost.
Academic Achievements
• Gate Exam Marks (2019):- 27.05
• Secured 3rd rank in College in HSC state board exam.
• Secured 3rd rank in School in SSC state board exam.

-- 2 of 3 --

Certificates
• Completed Workshop of “Analysis & Design Of Civil Engineering Structures
By Using StaadPro.”
• Successfully Publish Journal Research Paper in “International Conference
on Insights In Mechanical and Civil Engineering” (ICIMCE 2019).
Project Title :- Treatment Of Greywater.
• Certificate of selection for "Campus Ambassador" internship at "E-cell IIT
MADRAS.”
Relevant Courses & Skills
• Computer :- AutoCad, Ms office, PowerPoint.
• Skills :- Planning, Time Management, Positive Attitude, Cost Management.
Area of interest
• Construction and management.
• Estimation and Costing.
• Structural Design and Drawing.
Declaration
I hereby declare that above mentioned information is true to my knowledge
and belief. I bear the responsibility forth correctness of above-mentioned
particulars.
Place:- Thane(Mumbai) Jay Kumar Prajapati

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Document (4) (4).pdf

Parsed Technical Skills: Area of interest, Construction and management., Estimation and Costing., Structural Design and Drawing., Declaration, I hereby declare that above mentioned information is true to my knowledge, and belief. I bear the responsibility forth correctness of above-mentioned, particulars., Place:- Thane(Mumbai) Jay Kumar Prajapati, 3 of 3 --'),
(3094, 'NAME: FIROJ MONDAL', 'firojmondal9999@gmail.com', '7003953760', 'CARREER OBJECTIVES', 'CARREER OBJECTIVES', '', 'Address : Vill+P.O+P.S: Usthi, Dist: South 24 pgs.Pin:743375
State:West Bengal
E-mail Id : firojmondal9999@gmail.com
Mobile : 7003953760
To work in a progressive organization that incorporates varied spectrums of
work & diversity, this endows consistency, competency & expertise in
professional as well as social spheres, enabling collective excellence and
technical growth, personal fulfillment with welcome attitude for new ideas
and concepts to enhance the overall growth of the organization.
Degree/Course College/University Year Of
Passing
Marks
Scored
Diploma (Civil Engineering) Techno India Bata Nagar 2018 70.5 %
Higher Secondary (12th), Science W.B.C.H.S.E, Srichanda M.N.M High
School 2013 57.6 %
Madhyamik (10th) W.B.B.S.E; Sarisha Ramakrishna
Mission Siksha Mandir 2011 71.25%
Raj Trimurti Infraproject Pvt. Ltd
Billing & Planning Engineer Since August 2018 to till date
Total Work Experience: 2 years 8 Months
Executing & monitoring the field works (Civil) for 6 months.
Currently Preparing Client Billing & Planning since More than 2 Years.
Making BBS Sheet & All Kind of Measurement Sheet.
Coordinated with site manager for technical requirements, reporting requirements of
management etc.
Monitored Physical progress as well as cost progress of the project on weekly basis.
CARREER OBJECTIVES
EDUCATIONAL QUALIFICATION
WORK EXPIRIENCE
-- 1 of 2 --
Skillfully prepared weekly and monthly progress reports for the management and also
monitored Cash flow of the project and fund requirements.
Preparation Subcontractor Invoices along with Measurement sheet.
Title : B+G+35+Roof Anassa Project
Cost : Rs 100 Crores
Location : Science City, Kolkata
Super Enterprise
Site Cum Billing Engineer Since September 2017 to May 2018.
Safety, quality & productivity consciousness
Effective Communication and organizational skills.
Positive Attitude and Problem Solving Ability.
Knowledge of EXCEL, WORD , AUTOCAD, Blue Beam, Primavera etc. in computer
I hereby declare that the information furnished above is true to the best of my', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address : Vill+P.O+P.S: Usthi, Dist: South 24 pgs.Pin:743375
State:West Bengal
E-mail Id : firojmondal9999@gmail.com
Mobile : 7003953760
To work in a progressive organization that incorporates varied spectrums of
work & diversity, this endows consistency, competency & expertise in
professional as well as social spheres, enabling collective excellence and
technical growth, personal fulfillment with welcome attitude for new ideas
and concepts to enhance the overall growth of the organization.
Degree/Course College/University Year Of
Passing
Marks
Scored
Diploma (Civil Engineering) Techno India Bata Nagar 2018 70.5 %
Higher Secondary (12th), Science W.B.C.H.S.E, Srichanda M.N.M High
School 2013 57.6 %
Madhyamik (10th) W.B.B.S.E; Sarisha Ramakrishna
Mission Siksha Mandir 2011 71.25%
Raj Trimurti Infraproject Pvt. Ltd
Billing & Planning Engineer Since August 2018 to till date
Total Work Experience: 2 years 8 Months
Executing & monitoring the field works (Civil) for 6 months.
Currently Preparing Client Billing & Planning since More than 2 Years.
Making BBS Sheet & All Kind of Measurement Sheet.
Coordinated with site manager for technical requirements, reporting requirements of
management etc.
Monitored Physical progress as well as cost progress of the project on weekly basis.
CARREER OBJECTIVES
EDUCATIONAL QUALIFICATION
WORK EXPIRIENCE
-- 1 of 2 --
Skillfully prepared weekly and monthly progress reports for the management and also
monitored Cash flow of the project and fund requirements.
Preparation Subcontractor Invoices along with Measurement sheet.
Title : B+G+35+Roof Anassa Project
Cost : Rs 100 Crores
Location : Science City, Kolkata
Super Enterprise
Site Cum Billing Engineer Since September 2017 to May 2018.
Safety, quality & productivity consciousness
Effective Communication and organizational skills.
Positive Attitude and Problem Solving Ability.
Knowledge of EXCEL, WORD , AUTOCAD, Blue Beam, Primavera etc. in computer
I hereby declare that the information furnished above is true to the best of my', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Firoj Mondal.pdf', 'Name: NAME: FIROJ MONDAL

Email: firojmondal9999@gmail.com

Phone: 7003953760

Headline: CARREER OBJECTIVES

Personal Details: Address : Vill+P.O+P.S: Usthi, Dist: South 24 pgs.Pin:743375
State:West Bengal
E-mail Id : firojmondal9999@gmail.com
Mobile : 7003953760
To work in a progressive organization that incorporates varied spectrums of
work & diversity, this endows consistency, competency & expertise in
professional as well as social spheres, enabling collective excellence and
technical growth, personal fulfillment with welcome attitude for new ideas
and concepts to enhance the overall growth of the organization.
Degree/Course College/University Year Of
Passing
Marks
Scored
Diploma (Civil Engineering) Techno India Bata Nagar 2018 70.5 %
Higher Secondary (12th), Science W.B.C.H.S.E, Srichanda M.N.M High
School 2013 57.6 %
Madhyamik (10th) W.B.B.S.E; Sarisha Ramakrishna
Mission Siksha Mandir 2011 71.25%
Raj Trimurti Infraproject Pvt. Ltd
Billing & Planning Engineer Since August 2018 to till date
Total Work Experience: 2 years 8 Months
Executing & monitoring the field works (Civil) for 6 months.
Currently Preparing Client Billing & Planning since More than 2 Years.
Making BBS Sheet & All Kind of Measurement Sheet.
Coordinated with site manager for technical requirements, reporting requirements of
management etc.
Monitored Physical progress as well as cost progress of the project on weekly basis.
CARREER OBJECTIVES
EDUCATIONAL QUALIFICATION
WORK EXPIRIENCE
-- 1 of 2 --
Skillfully prepared weekly and monthly progress reports for the management and also
monitored Cash flow of the project and fund requirements.
Preparation Subcontractor Invoices along with Measurement sheet.
Title : B+G+35+Roof Anassa Project
Cost : Rs 100 Crores
Location : Science City, Kolkata
Super Enterprise
Site Cum Billing Engineer Since September 2017 to May 2018.
Safety, quality & productivity consciousness
Effective Communication and organizational skills.
Positive Attitude and Problem Solving Ability.
Knowledge of EXCEL, WORD , AUTOCAD, Blue Beam, Primavera etc. in computer
I hereby declare that the information furnished above is true to the best of my

Extracted Resume Text: CURRICULAM VITAE
NAME: FIROJ MONDAL
Date of Birth : 27.10.1995
Address : Vill+P.O+P.S: Usthi, Dist: South 24 pgs.Pin:743375
State:West Bengal
E-mail Id : firojmondal9999@gmail.com
Mobile : 7003953760
To work in a progressive organization that incorporates varied spectrums of
work & diversity, this endows consistency, competency & expertise in
professional as well as social spheres, enabling collective excellence and
technical growth, personal fulfillment with welcome attitude for new ideas
and concepts to enhance the overall growth of the organization.
Degree/Course College/University Year Of
Passing
Marks
Scored
Diploma (Civil Engineering) Techno India Bata Nagar 2018 70.5 %
Higher Secondary (12th), Science W.B.C.H.S.E, Srichanda M.N.M High
School 2013 57.6 %
Madhyamik (10th) W.B.B.S.E; Sarisha Ramakrishna
Mission Siksha Mandir 2011 71.25%
Raj Trimurti Infraproject Pvt. Ltd
Billing & Planning Engineer Since August 2018 to till date
Total Work Experience: 2 years 8 Months
Executing & monitoring the field works (Civil) for 6 months.
Currently Preparing Client Billing & Planning since More than 2 Years.
Making BBS Sheet & All Kind of Measurement Sheet.
Coordinated with site manager for technical requirements, reporting requirements of
management etc.
Monitored Physical progress as well as cost progress of the project on weekly basis.
CARREER OBJECTIVES
EDUCATIONAL QUALIFICATION
WORK EXPIRIENCE

-- 1 of 2 --

Skillfully prepared weekly and monthly progress reports for the management and also
monitored Cash flow of the project and fund requirements.
Preparation Subcontractor Invoices along with Measurement sheet.
Title : B+G+35+Roof Anassa Project
Cost : Rs 100 Crores
Location : Science City, Kolkata
Super Enterprise
Site Cum Billing Engineer Since September 2017 to May 2018.
Safety, quality & productivity consciousness
Effective Communication and organizational skills.
Positive Attitude and Problem Solving Ability.
Knowledge of EXCEL, WORD , AUTOCAD, Blue Beam, Primavera etc. in computer
I hereby declare that the information furnished above is true to the best of my
knowledge and belief.
Firoj Mondal
Place: Kolkata Signature
Date:
STRENGTHS
Title : Civil, Structural and Architectural works of BOP and CHP/AHP package for
2X250 MW Thermal Power Plant for BTPS ,Barauni
Cost : Rs 243 Crores
Location : Barauni, Begusarai District, Bihar
COMPUTER PROFICIENCY
DECLARATION
PROJECT UNDER TAKEN
Title : Civil, Structural and Architectural works of BOP and CHP/AHP package for
2X250 MW Thermal Power Plant for BTPS ,Barauni
Cost : Rs 243 Crores
Location : Barauni, Begusarai District, Bihar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Firoj Mondal.pdf'),
(3095, 'CARRIER OBJECTIVE:', 'abumaaz312@gmail.com', '917520318350', 'CARRIER OBJECTIVE:', 'CARRIER OBJECTIVE:', '', '• Gender : Male.
• Marital status : Single.
• P. Address : Vill & post Amilo mubarakpur
Dist. Azamgarh (U.P.) 276404.
• Nationality : Indian.
• Language proficiency : Hindi, English, Urdu.
ABU MAAZ
-- 2 of 3 --
-- 3 of 3 --', ARRAY['COMPUTER PROFICIENCY:', 'PROJECT:', 'ABU MAAZ', 'ADD: T1', 'Kahkasha Tower Noor Mahal', 'Bhopal (M.P.) 462001', 'MOB: +91 7520318350', 'Email: abumaaz312@gmail.com', 'I have definite goals that need to be achieved by my work', 'progress and wealth. I am', 'straining my every nerve to achieve those predefined goals. I have till there is no', 'stone that hasn’t been turned in my sight.', 'AUTO CAD', 'STAAD PRO', 'REVIT ARCHITECTURE', 'BUILDING AUTOMATION', '(From ISO Certified)', 'Complete 2D 3D Modelling in AUTO CAD.', 'Column', 'Beam', 'Stair', 'Roof and Foundation Design in STAAD PRO.', 'Cost Estimator.', 'Billing Engineer.', 'MS Excel and Word.', '(H.R. renovation work &FSTD building) in Begumpet airport hyderabad .', 'Course Institute/College/School Board/University Year Of', 'Passing', 'Percentage/Cgpa', 'B.Tech', '(Civil', 'Engineering)', 'All Saint’s College Of', 'Technology Bhopal', 'R.G.P.V. Bhopal 2021 8.09(till 7th sem)', '12th R.S.Inter College U.P. Board 2016 79.80', '10th S.B.K.Public Vidyalaya C.B.S.E. Board 2013 7.4', '1 of 3 --']::text[], ARRAY['COMPUTER PROFICIENCY:', 'PROJECT:', 'ABU MAAZ', 'ADD: T1', 'Kahkasha Tower Noor Mahal', 'Bhopal (M.P.) 462001', 'MOB: +91 7520318350', 'Email: abumaaz312@gmail.com', 'I have definite goals that need to be achieved by my work', 'progress and wealth. I am', 'straining my every nerve to achieve those predefined goals. I have till there is no', 'stone that hasn’t been turned in my sight.', 'AUTO CAD', 'STAAD PRO', 'REVIT ARCHITECTURE', 'BUILDING AUTOMATION', '(From ISO Certified)', 'Complete 2D 3D Modelling in AUTO CAD.', 'Column', 'Beam', 'Stair', 'Roof and Foundation Design in STAAD PRO.', 'Cost Estimator.', 'Billing Engineer.', 'MS Excel and Word.', '(H.R. renovation work &FSTD building) in Begumpet airport hyderabad .', 'Course Institute/College/School Board/University Year Of', 'Passing', 'Percentage/Cgpa', 'B.Tech', '(Civil', 'Engineering)', 'All Saint’s College Of', 'Technology Bhopal', 'R.G.P.V. Bhopal 2021 8.09(till 7th sem)', '12th R.S.Inter College U.P. Board 2016 79.80', '10th S.B.K.Public Vidyalaya C.B.S.E. Board 2013 7.4', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['COMPUTER PROFICIENCY:', 'PROJECT:', 'ABU MAAZ', 'ADD: T1', 'Kahkasha Tower Noor Mahal', 'Bhopal (M.P.) 462001', 'MOB: +91 7520318350', 'Email: abumaaz312@gmail.com', 'I have definite goals that need to be achieved by my work', 'progress and wealth. I am', 'straining my every nerve to achieve those predefined goals. I have till there is no', 'stone that hasn’t been turned in my sight.', 'AUTO CAD', 'STAAD PRO', 'REVIT ARCHITECTURE', 'BUILDING AUTOMATION', '(From ISO Certified)', 'Complete 2D 3D Modelling in AUTO CAD.', 'Column', 'Beam', 'Stair', 'Roof and Foundation Design in STAAD PRO.', 'Cost Estimator.', 'Billing Engineer.', 'MS Excel and Word.', '(H.R. renovation work &FSTD building) in Begumpet airport hyderabad .', 'Course Institute/College/School Board/University Year Of', 'Passing', 'Percentage/Cgpa', 'B.Tech', '(Civil', 'Engineering)', 'All Saint’s College Of', 'Technology Bhopal', 'R.G.P.V. Bhopal 2021 8.09(till 7th sem)', '12th R.S.Inter College U.P. Board 2016 79.80', '10th S.B.K.Public Vidyalaya C.B.S.E. Board 2013 7.4', '1 of 3 --']::text[], '', '• Gender : Male.
• Marital status : Single.
• P. Address : Vill & post Amilo mubarakpur
Dist. Azamgarh (U.P.) 276404.
• Nationality : Indian.
• Language proficiency : Hindi, English, Urdu.
ABU MAAZ
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE:","company":"Imported from resume CSV","description":"HOBBIES:\nPERSONAL DETAIL:\n• 2 years in airport authority of india (begumpet airport Hyderabad ) as a site\nengineer\n• I use to watch Motivational lectures.\n• Playing Cricket is one of the best hobbies I have.\n• Driving.\n• Father’s name : Neyaz ahmad.\n• Date of birth : 02-03-1998\n• Gender : Male.\n• Marital status : Single.\n• P. Address : Vill & post Amilo mubarakpur\nDist. Azamgarh (U.P.) 276404.\n• Nationality : Indian.\n• Language proficiency : Hindi, English, Urdu.\nABU MAAZ\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abu Maaz C V.pdf', 'Name: CARRIER OBJECTIVE:

Email: abumaaz312@gmail.com

Phone: +91 7520318350

Headline: CARRIER OBJECTIVE:

Key Skills: COMPUTER PROFICIENCY:
PROJECT:
ABU MAAZ
ADD: T1,Kahkasha Tower Noor Mahal
Bhopal (M.P.) 462001
MOB: +91 7520318350
Email: abumaaz312@gmail.com
I have definite goals that need to be achieved by my work, progress and wealth. I am
straining my every nerve to achieve those predefined goals. I have till there is no
stone that hasn’t been turned in my sight.
• AUTO CAD
• STAAD PRO
• REVIT ARCHITECTURE
• BUILDING AUTOMATION
(From ISO Certified)
• Complete 2D 3D Modelling in AUTO CAD.
• Column, Beam, Stair, Roof and Foundation Design in STAAD PRO.
• Cost Estimator.
• Billing Engineer.
• MS Excel and Word.
• (H.R. renovation work &FSTD building) in Begumpet airport hyderabad .
Course Institute/College/School Board/University Year Of
Passing
Percentage/Cgpa
B.Tech
(Civil
Engineering)
All Saint’s College Of
Technology Bhopal
R.G.P.V. Bhopal 2021 8.09(till 7th sem)
12th R.S.Inter College U.P. Board 2016 79.80
10th S.B.K.Public Vidyalaya C.B.S.E. Board 2013 7.4
-- 1 of 3 --

Employment: HOBBIES:
PERSONAL DETAIL:
• 2 years in airport authority of india (begumpet airport Hyderabad ) as a site
engineer
• I use to watch Motivational lectures.
• Playing Cricket is one of the best hobbies I have.
• Driving.
• Father’s name : Neyaz ahmad.
• Date of birth : 02-03-1998
• Gender : Male.
• Marital status : Single.
• P. Address : Vill & post Amilo mubarakpur
Dist. Azamgarh (U.P.) 276404.
• Nationality : Indian.
• Language proficiency : Hindi, English, Urdu.
ABU MAAZ
-- 2 of 3 --
-- 3 of 3 --

Personal Details: • Gender : Male.
• Marital status : Single.
• P. Address : Vill & post Amilo mubarakpur
Dist. Azamgarh (U.P.) 276404.
• Nationality : Indian.
• Language proficiency : Hindi, English, Urdu.
ABU MAAZ
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CARRIER OBJECTIVE:
EDUCATIONAL QUALIFICATION:
SKILLS:
COMPUTER PROFICIENCY:
PROJECT:
ABU MAAZ
ADD: T1,Kahkasha Tower Noor Mahal
Bhopal (M.P.) 462001
MOB: +91 7520318350
Email: abumaaz312@gmail.com
I have definite goals that need to be achieved by my work, progress and wealth. I am
straining my every nerve to achieve those predefined goals. I have till there is no
stone that hasn’t been turned in my sight.
• AUTO CAD
• STAAD PRO
• REVIT ARCHITECTURE
• BUILDING AUTOMATION
(From ISO Certified)
• Complete 2D 3D Modelling in AUTO CAD.
• Column, Beam, Stair, Roof and Foundation Design in STAAD PRO.
• Cost Estimator.
• Billing Engineer.
• MS Excel and Word.
• (H.R. renovation work &FSTD building) in Begumpet airport hyderabad .
Course Institute/College/School Board/University Year Of
Passing
Percentage/Cgpa
B.Tech
(Civil
Engineering)
All Saint’s College Of
Technology Bhopal
R.G.P.V. Bhopal 2021 8.09(till 7th sem)
12th R.S.Inter College U.P. Board 2016 79.80
10th S.B.K.Public Vidyalaya C.B.S.E. Board 2013 7.4

-- 1 of 3 --

EXPERIENCE:
HOBBIES:
PERSONAL DETAIL:
• 2 years in airport authority of india (begumpet airport Hyderabad ) as a site
engineer
• I use to watch Motivational lectures.
• Playing Cricket is one of the best hobbies I have.
• Driving.
• Father’s name : Neyaz ahmad.
• Date of birth : 02-03-1998
• Gender : Male.
• Marital status : Single.
• P. Address : Vill & post Amilo mubarakpur
Dist. Azamgarh (U.P.) 276404.
• Nationality : Indian.
• Language proficiency : Hindi, English, Urdu.
ABU MAAZ

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abu Maaz C V.pdf

Parsed Technical Skills: COMPUTER PROFICIENCY:, PROJECT:, ABU MAAZ, ADD: T1, Kahkasha Tower Noor Mahal, Bhopal (M.P.) 462001, MOB: +91 7520318350, Email: abumaaz312@gmail.com, I have definite goals that need to be achieved by my work, progress and wealth. I am, straining my every nerve to achieve those predefined goals. I have till there is no, stone that hasn’t been turned in my sight., AUTO CAD, STAAD PRO, REVIT ARCHITECTURE, BUILDING AUTOMATION, (From ISO Certified), Complete 2D 3D Modelling in AUTO CAD., Column, Beam, Stair, Roof and Foundation Design in STAAD PRO., Cost Estimator., Billing Engineer., MS Excel and Word., (H.R. renovation work &FSTD building) in Begumpet airport hyderabad ., Course Institute/College/School Board/University Year Of, Passing, Percentage/Cgpa, B.Tech, (Civil, Engineering), All Saint’s College Of, Technology Bhopal, R.G.P.V. Bhopal 2021 8.09(till 7th sem), 12th R.S.Inter College U.P. Board 2016 79.80, 10th S.B.K.Public Vidyalaya C.B.S.E. Board 2013 7.4, 1 of 3 --'),
(3096, 'Ankit mehra', 'dhanumehra021@gmail.com', '9761774565', ' Objective', ' Objective', 'To accept the challenge & opportunity. Looking to serve with growing driven organization
 Educational detail
Course Board/university Year of passing Marks/ grade
10th State board 2010 46.6
12th (PCM) State board 2013 43.5
Graduation(B.A) Kumau University 2019 45.9
 Technical qualification
Course Board/university Year of
passing
Marks/
grade
Civil engineering Uttarakhand Board Of
Technical Education
Roorkee
2018 57.80
Computer course
Advance.diploma.in.web.development
UP hill electronics
corporation limited
2015 Grade-B', 'To accept the challenge & opportunity. Looking to serve with growing driven organization
 Educational detail
Course Board/university Year of passing Marks/ grade
10th State board 2010 46.6
12th (PCM) State board 2013 43.5
Graduation(B.A) Kumau University 2019 45.9
 Technical qualification
Course Board/university Year of
passing
Marks/
grade
Civil engineering Uttarakhand Board Of
Technical Education
Roorkee
2018 57.80
Computer course
Advance.diploma.in.web.development
UP hill electronics
corporation limited
2015 Grade-B', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nameankit mehra
Permanent address-Gram alchauna post office chanfi thana bhimtal district nainital
uttarakhand
Date of birth-20/04/1994
Gender -male
Matrial status-Unmarried
Language known-hindi, English,
Nationality-Indian
I heare by confirm that above details are true to the best of my knowledge & believe.
Date.
-- 1 of 2 --
Place. nainital Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":" Objective","company":"Imported from resume CSV","description":"Reliance trends works at 3 year cashier\n Expected salary 10,000\n Joining time as soon as possible"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document (4) add.pdf', 'Name: Ankit mehra

Email: dhanumehra021@gmail.com

Phone: 9761774565

Headline:  Objective

Profile Summary: To accept the challenge & opportunity. Looking to serve with growing driven organization
 Educational detail
Course Board/university Year of passing Marks/ grade
10th State board 2010 46.6
12th (PCM) State board 2013 43.5
Graduation(B.A) Kumau University 2019 45.9
 Technical qualification
Course Board/university Year of
passing
Marks/
grade
Civil engineering Uttarakhand Board Of
Technical Education
Roorkee
2018 57.80
Computer course
Advance.diploma.in.web.development
UP hill electronics
corporation limited
2015 Grade-B

Employment: Reliance trends works at 3 year cashier
 Expected salary 10,000
 Joining time as soon as possible

Personal Details: Nameankit mehra
Permanent address-Gram alchauna post office chanfi thana bhimtal district nainital
uttarakhand
Date of birth-20/04/1994
Gender -male
Matrial status-Unmarried
Language known-hindi, English,
Nationality-Indian
I heare by confirm that above details are true to the best of my knowledge & believe.
Date.
-- 1 of 2 --
Place. nainital Signature
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITA
Ankit mehra
Mobile no.9761774565
Email-id dhanumehra021@gmail.com
 Objective
To accept the challenge & opportunity. Looking to serve with growing driven organization
 Educational detail
Course Board/university Year of passing Marks/ grade
10th State board 2010 46.6
12th (PCM) State board 2013 43.5
Graduation(B.A) Kumau University 2019 45.9
 Technical qualification
Course Board/university Year of
passing
Marks/
grade
Civil engineering Uttarakhand Board Of
Technical Education
Roorkee
2018 57.80
Computer course
Advance.diploma.in.web.development
UP hill electronics
corporation limited
2015 Grade-B
 Work Experience
Reliance trends works at 3 year cashier
 Expected salary 10,000
 Joining time as soon as possible
 Personal details
Nameankit mehra
Permanent address-Gram alchauna post office chanfi thana bhimtal district nainital
uttarakhand
Date of birth-20/04/1994
Gender -male
Matrial status-Unmarried
Language known-hindi, English,
Nationality-Indian
I heare by confirm that above details are true to the best of my knowledge & believe.
Date.

-- 1 of 2 --

Place. nainital Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Document (4) add.pdf'),
(3097, 'G. VIJAYAKUMAAR,', 'guruvijay1775@gmail.com', '09840903874', 'No.20/7, Krishna Street,', 'No.20/7, Krishna Street,', '', 'Father’s Name : Mr.A.Gurusami.
Date of Birth : 16-03-1975.
Marital Status : Married.
Current CTC : 7.00 Lakhs P.A.
Expected CTC : Negotiable.
Minimum Time
Required to join : 15 Days.
the Duty.
Languages Known : Tamil, English, Hindi & Kannada.
DECLARATION
I hereby declare that the above in formations are true to the best of my knowledge and belief.
Place : Chennai.
Date : (G. VIJAYAKUMAAR)
-- 5 of 6 --
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr.A.Gurusami.
Date of Birth : 16-03-1975.
Marital Status : Married.
Current CTC : 7.00 Lakhs P.A.
Expected CTC : Negotiable.
Minimum Time
Required to join : 15 Days.
the Duty.
Languages Known : Tamil, English, Hindi & Kannada.
DECLARATION
I hereby declare that the above in formations are true to the best of my knowledge and belief.
Place : Chennai.
Date : (G. VIJAYAKUMAAR)
-- 5 of 6 --
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\G Vijayakumaar CV.pdf', 'Name: G. VIJAYAKUMAAR,

Email: guruvijay1775@gmail.com

Phone: 09840903874

Headline: No.20/7, Krishna Street,

Personal Details: Father’s Name : Mr.A.Gurusami.
Date of Birth : 16-03-1975.
Marital Status : Married.
Current CTC : 7.00 Lakhs P.A.
Expected CTC : Negotiable.
Minimum Time
Required to join : 15 Days.
the Duty.
Languages Known : Tamil, English, Hindi & Kannada.
DECLARATION
I hereby declare that the above in formations are true to the best of my knowledge and belief.
Place : Chennai.
Date : (G. VIJAYAKUMAAR)
-- 5 of 6 --
-- 6 of 6 --

Extracted Resume Text: CURRICULUM VITAE
G. VIJAYAKUMAAR,
No.20/7, Krishna Street,
S1 Second Floor,
Gomathi Nagar,
Chitlapakkam,
Chennai – 600073.
Mob : 09840903874
Email: guruvijay1775@gmail.com
kumaragv@rediffmail.com
___________________________________________________________________
Project Experience : 20 years’ experience in Constructing Residential, Commercial
& Educational Building Projects, of which 8 years in Construction
field and remaining 12 years in Planning, Contracts, Billing and QS.
Organizations 1) Worked as Site Engineer in M/s. KALA CONSTRUCTIONS, West
Mambalam, Chennai – 33.From Aug.1996 to Dec.2001.
Constructed Residential flats in Ashok Nagar, West
Mambalam and Velacherry.
2) Worked as GET in M/s. Devi Constructions Erode From Dec. 2001
to Dec. 2002.(URC Group)
Constructed one ladies Hostel Building for SASTRA Deemed
University in Tanjavur.
Built up Area -34500 Sqft
Project Value -2.50 Cr.
3) Worked as Senior Site Engineer and Sr.Quantity Surveyor/ Planning
in SWARUBA Engineering Construction Company (P) Ltd. Bangalore.
(A Unit of ABUHATIM GROUP Muscat Oman).
From Jan.2003 to Sep.2008.

-- 1 of 6 --

 Completed Structural & Civil works of IT Park of
Built up area of 5.50 Lakh Sqft for Ozone Manay
Tech Park for Ozone Group Bangalore.
 Handled Quantity Survey,Planning and Billing
Process for Adarsh Crystal Residential Tower
(Built up Area 2.30 Lakh Sqft) and Adarsh Crystal
Commercial (Built up Area 55,000 Sqft) for Adarsh
Group Bangalore.
 Completed Airside,Landside Building for
Bangalore International Airport Ltd.Devanahalli
Bangalore.
4) Worked as Asst.Manager - Quantity Surveyor in Marg Ltd. since
Sep. 2008 to June 2014.
Handled Planning, Billing Process for Marg Junction Mall Project (Built up area -18.20 Lakh Sqft) From
Sep.2008 to Aug.2011.and worked in New Chennai Township (P) Ltd from Sep.2011 to June.2014 in
the following Projects and co- coordinating from H.O.
Residential Projects:-
Utsav:- 14 Blocks of G+3 structure with 720 Units. BUA - 7.81 Lakh Sqft
Project Value – 94.60 Cr.
Maha Utsav:- 7 Blocks of S+9 structure with 581 Units. BUA – 6.72 Lakh Sqft
Project Value – 90.47 Cr.
Aayush (Phase 1) (Pre-construction):- 4 Blocks of G+13 & G+9 structure with 568 Units. BUA –
3.96 Lakh Sqft. Project Value – 63.42 Cr.
Commercial Projects:-
Amrita Tech Park:- 2 Towers of S+6 structure with the Built up area of 6,42,000 Sft.
Science Park:- G+6 structure with the Built-up area of 2,52,000 Sft.
5. Worked with KARA PROPERTY VENTURES LLP Chennai as Manager – Planning, QS &
Billing from June 2014 May.2015.
Residential Project : One Crest Nugambakkam. BUA 2.41 Lakh Sqft. Project Value 113.85 Cr.
6. Working with Green Pearl Engineering Construction Corporation Ltd (SRM Group)
Chennai as Manager- Planning from Jan.2016 to till date.

-- 2 of 6 --

ROLES & RESPONSIBILITIES
Planning & QS
1. Understand the Project as a whole which includes Civil, Electrical, Electro mechanical,
landscape, PHE, Roads & pavements & other services.
2. Preparation of detailed B.O.Q. on the basis of drawings.
3. Scrutinize and validate the B.O.Q. received from the consultants.
4. Preparation of Tender Documents in house/compile the documents received from various
consultants.
5. Rate analysis of all items & maintaining a data bank.
6. Preparation of Budgets/Estimates.
7. Anticipating / identify contract variations, scrutinize extra claims, verify sub-contract’s bills,
prepare final accounts etc.
. 8. Establish a Master Rates data bank and update it for all construction materials.
9. Prepare cost to complete estimates.(ETC)
10. Preparation of MIS reports for all the assigned projects and delivering as per the
Communication Protocol.
11. Responsible for monthly projection for Manpower, Equipment and all materials and
anticipated Client Invoices.
12. Responsible for Monthly Client Bill Preparation and follow up with clients for certification of
Payments.
13.Responsible for organizing regular review meetings, design co- ordination meetings, creating
meeting agenda/minutes of meeting and circulating to the all concerned departments.
14. Estimating and Costing of Materials.
15. Reconciliation of all Materials and Quantities i.e. Sub contractor bill Qty vs. Client bill Qty.
16. Preparing Cash Flow of the project, Prepare cost to complete as per actual and suggest
potential areas of Cost saving.
17. Monitoring and tracking the Project Schedule and Cost.
18. Preparation of Labor Sub Contractor and sub agency work orders and negotiating the
rates with them and raising RFI (Request for information) to the client/PMC relating to the
project issues.
19. Preparing the macro & micro schedule (Daily, weekly & monthly) of the activities to be
performed considering present condition.
Contracts

-- 3 of 6 --

1. Preparation of BOQ, Specifications, Tender documents in consultation with corporate
office, Project Head, Architects and consultants.
2. Preparation of Budgets as per DBR Scheme, GFC Drawings.
3. Planning of tender floating and closing.
4. Analyzing, and Sourcing of vendors for various work packages, market survey leading to
vendor identification, maintaining vendor masters.
5. Pre-Qualification of Vendors and floating of tenders to Pre-Qualified Vendors.
Preparation of tender documents, release RFP, follow-up for quotes / bids, Preparation of
Comparative Statements, Tender Analysis Reports, recommend vendors based on price and
other quantitative / qualitative aspects, initiate and facilitate approvals internally for WO
placement / contract finalization within budget etc.
6. Preparation of revisions to the original budget as a result of changes and revisions to the
work,
and evaluation of Non-Tendered items and conduct rate analysis and recommend the
management.
7. Conducting the kick off meeting including internal departments and contractor to
commence the works.
8. Preparation of Variation Statement for closed Tender with Budget, monthly monitoring and
control of budget with actual.
Billing and Certification
1. Attend and contribute to regular commercial meetings with the client/PMC/ and contractor.
2. Review claims submitted by contractors. Make recommendations for payment or rejection.
3. On site and off site quantity verifications and confirmation with regards to payments and
variation works.
4. Checking and verifying of all invoices from subcontractors and Certification of RA Bills as
per contract in consultation with Execution, Quality and safety dept.
5. Coordinate with finance department for timely payment to contractor as per contract.
6. Prepare and maintain records of all subcontractor agreements and payments.
7. Coordinate with Construction Managers, Site teams, Subcontractors to plan and monitor
the status and progress of construction works.

-- 4 of 6 --

Technology Skills
Software : Well versed with MS Project & Primavera P6, for
Planning, Scheduling, Tracking, cash Flow and Earned
Value analysis using M S Project & Primavera P6.
Well versed in BSF (Build Super Fast) ERP Software
for Budget Preparation, WO Preparation and Bill
Booking/certification.
Professional Qualification
Degree : B.E. (Civil Engineering).
Year : 1992 – 1996.
College : P.S.N.A. College of Engineering and Technology,
Dindigul.
University : Madurai Kamaraj University.
Class : First.
Percentage : 65%.
Personal Information
Father’s Name : Mr.A.Gurusami.
Date of Birth : 16-03-1975.
Marital Status : Married.
Current CTC : 7.00 Lakhs P.A.
Expected CTC : Negotiable.
Minimum Time
Required to join : 15 Days.
the Duty.
Languages Known : Tamil, English, Hindi & Kannada.
DECLARATION
I hereby declare that the above in formations are true to the best of my knowledge and belief.
Place : Chennai.
Date : (G. VIJAYAKUMAAR)

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\G Vijayakumaar CV.pdf'),
(3098, '➢ CAREER OBJECTIVE', 'mdabusad491@gmail.com', '919060505567', '➢ CAREER OBJECTIVE', '➢ CAREER OBJECTIVE', '➢ EDUCATIONAL QUALIFICATION
➢ WORKING EXPERIENCE & TRAINING
➢ ADDITIONAL QUALIFICATION
RESUME
MD ABUSAD
Diploma in Civil Engineering.
Mobile No: +91-9060505567, 9068636631
Email id: – mdabusad491@gmail.com
To work in a firm with a professional work driven environment where I can utilize and
apply my knowledge & skills which would enable me as a Civil Engineer to grow while
fulfilling the organizational goals.
COURSE Institution/Board Percentage Batch/Year
DIPLOMA HSBTE Panchkula Haryana. 63.84% 2014-2017
Matriculation Bihar School Examination Board Patna. 57.70% 2014
❖ One Year Experience as Civil Trainer in G & G Skills Developers Pvt. Ltd.
(BIHAR).
❖ Three Year Experience as Civil Site Engineer in M.B SHYANI & CO.
Ahmedabad(Gujrat).
❖ 6 Weeks Summer Training in CHANAKYA TECHNOS PVT.LTD. Gorakhpur
(UP).
❖ Auto CAD from Crescent Computer PVT. LTD.
❖ Data Entry Operator.
-- 1 of 2 --
➢ PROJECT WORK
➢ HOBBIES
➢ DECLARATION
❖ Hard working & loyal towards my work.
❖ Punctual & Having good planning and problem solving skills.
❖ Self-confidence and ability to grasp the things quickly.
❖ Team Leader.
❖ Squash Court Building Construction & Lawn Tennis Stadium Located At Goa.
❖ Burz-al-Arab Minor & Major Project work at college.
Learning A New Skills.
Watching T.V. &
Listening to Music.
➢ Father’s Name : Sk Rahman
➢ Language Knowledge : Hindi, English & Bhojpuri
➢ Date of Birth : 25/11/ 1998.
➢ Marital status : Married.
➢ Permanent Address : At+ P.O- Kolhua Chautarwa,
P.S- Chautarwa, District- West Champaran, State-Bihar, 845106
I am willing to work on the project where I will be available for entire duration of the project
assignment. I do hereby declare that the above information is true to the best of my knowledge.
Place:', '➢ EDUCATIONAL QUALIFICATION
➢ WORKING EXPERIENCE & TRAINING
➢ ADDITIONAL QUALIFICATION
RESUME
MD ABUSAD
Diploma in Civil Engineering.
Mobile No: +91-9060505567, 9068636631
Email id: – mdabusad491@gmail.com
To work in a firm with a professional work driven environment where I can utilize and
apply my knowledge & skills which would enable me as a Civil Engineer to grow while
fulfilling the organizational goals.
COURSE Institution/Board Percentage Batch/Year
DIPLOMA HSBTE Panchkula Haryana. 63.84% 2014-2017
Matriculation Bihar School Examination Board Patna. 57.70% 2014
❖ One Year Experience as Civil Trainer in G & G Skills Developers Pvt. Ltd.
(BIHAR).
❖ Three Year Experience as Civil Site Engineer in M.B SHYANI & CO.
Ahmedabad(Gujrat).
❖ 6 Weeks Summer Training in CHANAKYA TECHNOS PVT.LTD. Gorakhpur
(UP).
❖ Auto CAD from Crescent Computer PVT. LTD.
❖ Data Entry Operator.
-- 1 of 2 --
➢ PROJECT WORK
➢ HOBBIES
➢ DECLARATION
❖ Hard working & loyal towards my work.
❖ Punctual & Having good planning and problem solving skills.
❖ Self-confidence and ability to grasp the things quickly.
❖ Team Leader.
❖ Squash Court Building Construction & Lawn Tennis Stadium Located At Goa.
❖ Burz-al-Arab Minor & Major Project work at college.
Learning A New Skills.
Watching T.V. &
Listening to Music.
➢ Father’s Name : Sk Rahman
➢ Language Knowledge : Hindi, English & Bhojpuri
➢ Date of Birth : 25/11/ 1998.
➢ Marital status : Married.
➢ Permanent Address : At+ P.O- Kolhua Chautarwa,
P.S- Chautarwa, District- West Champaran, State-Bihar, 845106
I am willing to work on the project where I will be available for entire duration of the project
assignment. I do hereby declare that the above information is true to the best of my knowledge.
Place:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '➢ Marital status : Married.
➢ Permanent Address : At+ P.O- Kolhua Chautarwa,
P.S- Chautarwa, District- West Champaran, State-Bihar, 845106
I am willing to work on the project where I will be available for entire duration of the project
assignment. I do hereby declare that the above information is true to the best of my knowledge.
Place:
Date: ----------------- Signature
➢ PERSONAL DETAIL
➢ STRENGTH
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABUSAD NEW R.pdf', 'Name: ➢ CAREER OBJECTIVE

Email: mdabusad491@gmail.com

Phone: +91-9060505567

Headline: ➢ CAREER OBJECTIVE

Profile Summary: ➢ EDUCATIONAL QUALIFICATION
➢ WORKING EXPERIENCE & TRAINING
➢ ADDITIONAL QUALIFICATION
RESUME
MD ABUSAD
Diploma in Civil Engineering.
Mobile No: +91-9060505567, 9068636631
Email id: – mdabusad491@gmail.com
To work in a firm with a professional work driven environment where I can utilize and
apply my knowledge & skills which would enable me as a Civil Engineer to grow while
fulfilling the organizational goals.
COURSE Institution/Board Percentage Batch/Year
DIPLOMA HSBTE Panchkula Haryana. 63.84% 2014-2017
Matriculation Bihar School Examination Board Patna. 57.70% 2014
❖ One Year Experience as Civil Trainer in G & G Skills Developers Pvt. Ltd.
(BIHAR).
❖ Three Year Experience as Civil Site Engineer in M.B SHYANI & CO.
Ahmedabad(Gujrat).
❖ 6 Weeks Summer Training in CHANAKYA TECHNOS PVT.LTD. Gorakhpur
(UP).
❖ Auto CAD from Crescent Computer PVT. LTD.
❖ Data Entry Operator.
-- 1 of 2 --
➢ PROJECT WORK
➢ HOBBIES
➢ DECLARATION
❖ Hard working & loyal towards my work.
❖ Punctual & Having good planning and problem solving skills.
❖ Self-confidence and ability to grasp the things quickly.
❖ Team Leader.
❖ Squash Court Building Construction & Lawn Tennis Stadium Located At Goa.
❖ Burz-al-Arab Minor & Major Project work at college.
Learning A New Skills.
Watching T.V. &
Listening to Music.
➢ Father’s Name : Sk Rahman
➢ Language Knowledge : Hindi, English & Bhojpuri
➢ Date of Birth : 25/11/ 1998.
➢ Marital status : Married.
➢ Permanent Address : At+ P.O- Kolhua Chautarwa,
P.S- Chautarwa, District- West Champaran, State-Bihar, 845106
I am willing to work on the project where I will be available for entire duration of the project
assignment. I do hereby declare that the above information is true to the best of my knowledge.
Place:

Personal Details: ➢ Marital status : Married.
➢ Permanent Address : At+ P.O- Kolhua Chautarwa,
P.S- Chautarwa, District- West Champaran, State-Bihar, 845106
I am willing to work on the project where I will be available for entire duration of the project
assignment. I do hereby declare that the above information is true to the best of my knowledge.
Place:
Date: ----------------- Signature
➢ PERSONAL DETAIL
➢ STRENGTH
-- 2 of 2 --

Extracted Resume Text: ➢ CAREER OBJECTIVE
➢ EDUCATIONAL QUALIFICATION
➢ WORKING EXPERIENCE & TRAINING
➢ ADDITIONAL QUALIFICATION
RESUME
MD ABUSAD
Diploma in Civil Engineering.
Mobile No: +91-9060505567, 9068636631
Email id: – mdabusad491@gmail.com
To work in a firm with a professional work driven environment where I can utilize and
apply my knowledge & skills which would enable me as a Civil Engineer to grow while
fulfilling the organizational goals.
COURSE Institution/Board Percentage Batch/Year
DIPLOMA HSBTE Panchkula Haryana. 63.84% 2014-2017
Matriculation Bihar School Examination Board Patna. 57.70% 2014
❖ One Year Experience as Civil Trainer in G & G Skills Developers Pvt. Ltd.
(BIHAR).
❖ Three Year Experience as Civil Site Engineer in M.B SHYANI & CO.
Ahmedabad(Gujrat).
❖ 6 Weeks Summer Training in CHANAKYA TECHNOS PVT.LTD. Gorakhpur
(UP).
❖ Auto CAD from Crescent Computer PVT. LTD.
❖ Data Entry Operator.

-- 1 of 2 --

➢ PROJECT WORK
➢ HOBBIES
➢ DECLARATION
❖ Hard working & loyal towards my work.
❖ Punctual & Having good planning and problem solving skills.
❖ Self-confidence and ability to grasp the things quickly.
❖ Team Leader.
❖ Squash Court Building Construction & Lawn Tennis Stadium Located At Goa.
❖ Burz-al-Arab Minor & Major Project work at college.
Learning A New Skills.
Watching T.V. &
Listening to Music.
➢ Father’s Name : Sk Rahman
➢ Language Knowledge : Hindi, English & Bhojpuri
➢ Date of Birth : 25/11/ 1998.
➢ Marital status : Married.
➢ Permanent Address : At+ P.O- Kolhua Chautarwa,
P.S- Chautarwa, District- West Champaran, State-Bihar, 845106
I am willing to work on the project where I will be available for entire duration of the project
assignment. I do hereby declare that the above information is true to the best of my knowledge.
Place:
Date: ----------------- Signature
➢ PERSONAL DETAIL
➢ STRENGTH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ABUSAD NEW R.pdf'),
(3099, 'Riyanka Mam', 'riyanka.mam.resume-import-03099@hhh-resume-import.invalid', '0000000000', 'Spacecon Infrastructure', 'Spacecon Infrastructure', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document (7).pdf', 'Name: Riyanka Mam

Email: riyanka.mam.resume-import-03099@hhh-resume-import.invalid

Headline: Spacecon Infrastructure

Extracted Resume Text: To,
Riyanka Mam
Spacecon Infrastructure
Sub: Casual leave application
Dear Mam,
I request you to grant my leave for 24.03.23 to 27.03.23 as I need to attend to My family for
personal issues.
I will be able to return on the 28.03.23 . So, I shall be grateful to you if permit me to take 4 days of
leave.
Thanks & Regards,
Yours sincerely
Santanu Saradar
17.03.23

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Document (7).pdf'),
(3100, 'G.N.SHIVAKUMAR', 'shiva_manoj85@yahoo.com', '919663962539', 'PROFILE SUMMARY Projects Executed', 'PROFILE SUMMARY Projects Executed', ' Over 30 years of dynamic career. (12years in gulf & 18 years in India)
Planning, Execution, Quality Control & Co-ordination, cost control
of various construction projects Such as: University campus,
Buildings (Residential, commercial, School), Air port, pipe line
(Waterline, sewage line, penstock), Sewerage pumping station,
Power plant (hydro& thermal), Coal Handling plant, canals & irrigation, works
STP & water treatment plant
Arrangement of Material, manpower, Plant & Equipment as per site
Requirement
Coordination between site managers, consultants, & contractor
Negotiation with vendors
Leading a group of QA/QC Engineers, carry out site inspection
Submission of inspection request, for materials & site activities
Preparation of check list, method statement for various sites
Activities, ITP, follow up of submittals, attend Quality meeting
Prepare minutes of meeting.
To submit NCR, SIR, CAR, SCR, TIE, CVI, RFI, IR, EDB cube reports
Work as TWC to check & approve false work & form work. Familiar
With, Cup lock, GASS, Alshor, Doka, TAbla, Titan, RMD quick form,
EFCO Form, Climbing form work, jumping formwork system.
Expertise in quantity takes off, for structural RCC work, (concrete
Steel, false work & form work, B.B.S & finishing works)
To prepare minutes of meeting, MIS report, (Weekly progress report
Monthly progress report, variation statement, material schedule,
Comparative statement, cash flow statement,
To Prepare KPI for material & labour, comparison between ATB vs.
BTB, preparation of Job cost Report,
To prepare construction schedule, updates project progress, using
Primavera, Ms Project Delay analysis
To prepare cost analysis, for various type of form work & justification
Of usage, time cycle, for submittal of tender
Lake Front project & Adarsh
Citrine project, Adarsh
developers Bangalore,
(July-2013 to May2020)
King Saud university campus,
Saudi bin laden group (PBAD)
Riyadh, KSA (April2010 to
March 2013)
Dubai, Air port project, &
OTCI project Al-Naboodah
Laing O Rookie, Dubai
(July2004 to April 2009)
• UB city project, AN. Prakash', ' Over 30 years of dynamic career. (12years in gulf & 18 years in India)
Planning, Execution, Quality Control & Co-ordination, cost control
of various construction projects Such as: University campus,
Buildings (Residential, commercial, School), Air port, pipe line
(Waterline, sewage line, penstock), Sewerage pumping station,
Power plant (hydro& thermal), Coal Handling plant, canals & irrigation, works
STP & water treatment plant
Arrangement of Material, manpower, Plant & Equipment as per site
Requirement
Coordination between site managers, consultants, & contractor
Negotiation with vendors
Leading a group of QA/QC Engineers, carry out site inspection
Submission of inspection request, for materials & site activities
Preparation of check list, method statement for various sites
Activities, ITP, follow up of submittals, attend Quality meeting
Prepare minutes of meeting.
To submit NCR, SIR, CAR, SCR, TIE, CVI, RFI, IR, EDB cube reports
Work as TWC to check & approve false work & form work. Familiar
With, Cup lock, GASS, Alshor, Doka, TAbla, Titan, RMD quick form,
EFCO Form, Climbing form work, jumping formwork system.
Expertise in quantity takes off, for structural RCC work, (concrete
Steel, false work & form work, B.B.S & finishing works)
To prepare minutes of meeting, MIS report, (Weekly progress report
Monthly progress report, variation statement, material schedule,
Comparative statement, cash flow statement,
To Prepare KPI for material & labour, comparison between ATB vs.
BTB, preparation of Job cost Report,
To prepare construction schedule, updates project progress, using
Primavera, Ms Project Delay analysis
To prepare cost analysis, for various type of form work & justification
Of usage, time cycle, for submittal of tender
Lake Front project & Adarsh
Citrine project, Adarsh
developers Bangalore,
(July-2013 to May2020)
King Saud university campus,
Saudi bin laden group (PBAD)
Riyadh, KSA (April2010 to
March 2013)
Dubai, Air port project, &
OTCI project Al-Naboodah
Laing O Rookie, Dubai
(July2004 to April 2009)
• UB city project, AN. Prakash', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: Flat No. H, 104, Purvapanorama apartment, Kalenaagrahara, Bannergatta road
Languages Known: English, Hindi, Telugu, Marathi, and Kannada Bangalore 76
Nationality: Indian
Marital Status: Married
No. of Dependants: 2
*Please refer to the annexure for the details of projects executed:
`
-- 3 of 5 --
ANNEXURE
Projects Executed:
Al- Naboodah Laing O’Rourkee Dubai, as Section Engineer
Title: Old Town commercial island project, Burj Dubai development.
Dubai Airport, Terminal 3. & Concourse 2(completed project)
Key Result Areas:
 Co-ordination between various departments, to collect details. prepare KPI for men & materials,
 Preparing comparative statement BTB V/S ATB, variance statement for men & material, Impact on Project
 To prepare wastage analysis for Construction materials
 Work as TWC to Check & approve false work & form work, familiar with Cup-lock, GASS, Alshor, Titan,
RMD Quick form, Doka form work, EFCO form,Trishore,Tabla,Jumping form work.
 To work out Quantity take off for material requirement for false & form work, Plan for table movement
 To carry out site inspection for false & form work
 Coordinate between third party consultant to carry out false & form work inspection, getting approval
 To prepare form work schedule, Table movement flow chart, programmed
 To prepare cost analysis, for various type of form work & justification of usage, time cycle, & submittal of
tender

A.N Prakash construction project management consultant, Bangalore, as project Engineer
Title: UB –CITY (Commercial building project)
Key Result Areas:
 Co-ordination between the contractor, client& consultants
 To attend meeting, prepare minutes of meeting
 To conduct pre, during, post concreting inspection
 Certification of RA bills, variations, NT items etc
 To monitor progress of site activities
 To prepare the construction schedule & update the progress in MS project
 To maintain quality of work at site
 To Prepare MIS Report ( weekly & monthly report)

Qatar Building Engineering Company, Doha, Qatar as Project Engineer
Title: AL Rayan school building
Key Result Areas:
 Coordination, submit IR & getting approval for various site activities from consultants
 Certification of RA bills, take off quantities, Material requirement.
 Planning, Scheduling & updating progress using primavera', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY Projects Executed","company":"Imported from resume CSV","description":"the management\nSeeking challenging assignments in project planning, Execution, quality control, co-ordination & monitoring, cost\ncontrol, with an organization of repute, preferably in India & Abroad. (Gulf)\nPROFILE SUMMARY Projects Executed\n Over 30 years of dynamic career. (12years in gulf & 18 years in India)\nPlanning, Execution, Quality Control & Co-ordination, cost control\nof various construction projects Such as: University campus,\nBuildings (Residential, commercial, School), Air port, pipe line\n(Waterline, sewage line, penstock), Sewerage pumping station,\nPower plant (hydro& thermal), Coal Handling plant, canals & irrigation, works\nSTP & water treatment plant\nArrangement of Material, manpower, Plant & Equipment as per site\nRequirement\nCoordination between site managers, consultants, & contractor\nNegotiation with vendors\nLeading a group of QA/QC Engineers, carry out site inspection\nSubmission of inspection request, for materials & site activities\nPreparation of check list, method statement for various sites\nActivities, ITP, follow up of submittals, attend Quality meeting\nPrepare minutes of meeting.\nTo submit NCR, SIR, CAR, SCR, TIE, CVI, RFI, IR, EDB cube reports\nWork as TWC to check & approve false work & form work. Familiar\nWith, Cup lock, GASS, Alshor, Doka, TAbla, Titan, RMD quick form,\nEFCO Form, Climbing form work, jumping formwork system.\nExpertise in quantity takes off, for structural RCC work, (concrete\nSteel, false work & form work, B.B.S & finishing works)\nTo prepare minutes of meeting, MIS report, (Weekly progress report\nMonthly progress report, variation statement, material schedule,\nComparative statement, cash flow statement,\nTo Prepare KPI for material & labour, comparison between ATB vs.\nBTB, preparation of Job cost Report,\nTo prepare construction schedule, updates project progress, using\nPrimavera, Ms Project Delay analysis\nTo prepare cost analysis, for various type of form work & justification\nOf usage, time cycle, for submittal of tender\nLake Front project & Adarsh\nCitrine project, Adarsh\ndevelopers Bangalore,\n(July-2013 to May2020)\nKing Saud university campus,\nSaudi bin laden group (PBAD)\nRiyadh, KSA (April2010 to\nMarch 2013)\nDubai, Air port project, &"}]'::jsonb, '[{"title":"Imported project details","description":"Al- Naboodah Laing O’Rourkee Dubai, as Section Engineer\nTitle: Old Town commercial island project, Burj Dubai development.\nDubai Airport, Terminal 3. & Concourse 2(completed project)\nKey Result Areas:\n Co-ordination between various departments, to collect details. prepare KPI for men & materials,\n Preparing comparative statement BTB V/S ATB, variance statement for men & material, Impact on Project\n To prepare wastage analysis for Construction materials\n Work as TWC to Check & approve false work & form work, familiar with Cup-lock, GASS, Alshor, Titan,\nRMD Quick form, Doka form work, EFCO form,Trishore,Tabla,Jumping form work.\n To work out Quantity take off for material requirement for false & form work, Plan for table movement\n To carry out site inspection for false & form work\n Coordinate between third party consultant to carry out false & form work inspection, getting approval\n To prepare form work schedule, Table movement flow chart, programmed\n To prepare cost analysis, for various type of form work & justification of usage, time cycle, & submittal of\ntender\n\nA.N Prakash construction project management consultant, Bangalore, as project Engineer\nTitle: UB –CITY (Commercial building project)\nKey Result Areas:\n Co-ordination between the contractor, client& consultants\n To attend meeting, prepare minutes of meeting\n To conduct pre, during, post concreting inspection\n Certification of RA bills, variations, NT items etc\n To monitor progress of site activities\n To prepare the construction schedule & update the progress in MS project\n To maintain quality of work at site\n To Prepare MIS Report ( weekly & monthly report)\n\nQatar Building Engineering Company, Doha, Qatar as Project Engineer\nTitle: AL Rayan school building\nKey Result Areas:\n Coordination, submit IR & getting approval for various site activities from consultants\n Certification of RA bills, take off quantities, Material requirement.\n Planning, Scheduling & updating progress using primavera\n To allocate work to site Engineer, Supervisors with proper direction\n Handling a group of site Engineer, foremen,carpenter,steel fixer etc\nIndependently handling the site, completed the project\nAdarsh developers, Bangalore, as Project Engineer\nTitle: Palm meows housing project, Bangalore\nKey Result Areas:\n Planning entire work w.r.t manpower, material & machinery\n To carry out site inspection of executed work\n To oversee safety & quality of work for entire site\n Preparation of weekly bills, MB writing etc"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\G.N.Shivakumar Resume (1).pdf', 'Name: G.N.SHIVAKUMAR

Email: shiva_manoj85@yahoo.com

Phone: +91-9663962539

Headline: PROFILE SUMMARY Projects Executed

Profile Summary:  Over 30 years of dynamic career. (12years in gulf & 18 years in India)
Planning, Execution, Quality Control & Co-ordination, cost control
of various construction projects Such as: University campus,
Buildings (Residential, commercial, School), Air port, pipe line
(Waterline, sewage line, penstock), Sewerage pumping station,
Power plant (hydro& thermal), Coal Handling plant, canals & irrigation, works
STP & water treatment plant
Arrangement of Material, manpower, Plant & Equipment as per site
Requirement
Coordination between site managers, consultants, & contractor
Negotiation with vendors
Leading a group of QA/QC Engineers, carry out site inspection
Submission of inspection request, for materials & site activities
Preparation of check list, method statement for various sites
Activities, ITP, follow up of submittals, attend Quality meeting
Prepare minutes of meeting.
To submit NCR, SIR, CAR, SCR, TIE, CVI, RFI, IR, EDB cube reports
Work as TWC to check & approve false work & form work. Familiar
With, Cup lock, GASS, Alshor, Doka, TAbla, Titan, RMD quick form,
EFCO Form, Climbing form work, jumping formwork system.
Expertise in quantity takes off, for structural RCC work, (concrete
Steel, false work & form work, B.B.S & finishing works)
To prepare minutes of meeting, MIS report, (Weekly progress report
Monthly progress report, variation statement, material schedule,
Comparative statement, cash flow statement,
To Prepare KPI for material & labour, comparison between ATB vs.
BTB, preparation of Job cost Report,
To prepare construction schedule, updates project progress, using
Primavera, Ms Project Delay analysis
To prepare cost analysis, for various type of form work & justification
Of usage, time cycle, for submittal of tender
Lake Front project & Adarsh
Citrine project, Adarsh
developers Bangalore,
(July-2013 to May2020)
King Saud university campus,
Saudi bin laden group (PBAD)
Riyadh, KSA (April2010 to
March 2013)
Dubai, Air port project, &
OTCI project Al-Naboodah
Laing O Rookie, Dubai
(July2004 to April 2009)
• UB city project, AN. Prakash

Employment: the management
Seeking challenging assignments in project planning, Execution, quality control, co-ordination & monitoring, cost
control, with an organization of repute, preferably in India & Abroad. (Gulf)
PROFILE SUMMARY Projects Executed
 Over 30 years of dynamic career. (12years in gulf & 18 years in India)
Planning, Execution, Quality Control & Co-ordination, cost control
of various construction projects Such as: University campus,
Buildings (Residential, commercial, School), Air port, pipe line
(Waterline, sewage line, penstock), Sewerage pumping station,
Power plant (hydro& thermal), Coal Handling plant, canals & irrigation, works
STP & water treatment plant
Arrangement of Material, manpower, Plant & Equipment as per site
Requirement
Coordination between site managers, consultants, & contractor
Negotiation with vendors
Leading a group of QA/QC Engineers, carry out site inspection
Submission of inspection request, for materials & site activities
Preparation of check list, method statement for various sites
Activities, ITP, follow up of submittals, attend Quality meeting
Prepare minutes of meeting.
To submit NCR, SIR, CAR, SCR, TIE, CVI, RFI, IR, EDB cube reports
Work as TWC to check & approve false work & form work. Familiar
With, Cup lock, GASS, Alshor, Doka, TAbla, Titan, RMD quick form,
EFCO Form, Climbing form work, jumping formwork system.
Expertise in quantity takes off, for structural RCC work, (concrete
Steel, false work & form work, B.B.S & finishing works)
To prepare minutes of meeting, MIS report, (Weekly progress report
Monthly progress report, variation statement, material schedule,
Comparative statement, cash flow statement,
To Prepare KPI for material & labour, comparison between ATB vs.
BTB, preparation of Job cost Report,
To prepare construction schedule, updates project progress, using
Primavera, Ms Project Delay analysis
To prepare cost analysis, for various type of form work & justification
Of usage, time cycle, for submittal of tender
Lake Front project & Adarsh
Citrine project, Adarsh
developers Bangalore,
(July-2013 to May2020)
King Saud university campus,
Saudi bin laden group (PBAD)
Riyadh, KSA (April2010 to
March 2013)
Dubai, Air port project, &

Education: 1989 BE (Civil Engineering) from Mysore University,
Additional Qualifications:
2012 ACI certification as concrete construction special inspector by American concrete institute
ACI concrete field testing technician-grade 1 by American concrete institute
2006 Presentation skills from DIBM, Dubai
Inter personal skills from DIBM, Dubai
Advanced Excel from Executive training centre, Dubai
Computerized construction project management from NICHMAR (P3)
AutoCAD, Primavera project planner, MS project. From united cad centre, Bangalore
IT SKILL
 Well versed with Ensoft, Barbeque, MS Office (Excel & Word, power point)
 Working Knowledge of MS Project & Primavera P6 , Auto cad(L T)
Associate membership
Kuwait society of Engineers, Saudi council of Engineers

Projects: Al- Naboodah Laing O’Rourkee Dubai, as Section Engineer
Title: Old Town commercial island project, Burj Dubai development.
Dubai Airport, Terminal 3. & Concourse 2(completed project)
Key Result Areas:
 Co-ordination between various departments, to collect details. prepare KPI for men & materials,
 Preparing comparative statement BTB V/S ATB, variance statement for men & material, Impact on Project
 To prepare wastage analysis for Construction materials
 Work as TWC to Check & approve false work & form work, familiar with Cup-lock, GASS, Alshor, Titan,
RMD Quick form, Doka form work, EFCO form,Trishore,Tabla,Jumping form work.
 To work out Quantity take off for material requirement for false & form work, Plan for table movement
 To carry out site inspection for false & form work
 Coordinate between third party consultant to carry out false & form work inspection, getting approval
 To prepare form work schedule, Table movement flow chart, programmed
 To prepare cost analysis, for various type of form work & justification of usage, time cycle, & submittal of
tender

A.N Prakash construction project management consultant, Bangalore, as project Engineer
Title: UB –CITY (Commercial building project)
Key Result Areas:
 Co-ordination between the contractor, client& consultants
 To attend meeting, prepare minutes of meeting
 To conduct pre, during, post concreting inspection
 Certification of RA bills, variations, NT items etc
 To monitor progress of site activities
 To prepare the construction schedule & update the progress in MS project
 To maintain quality of work at site
 To Prepare MIS Report ( weekly & monthly report)

Qatar Building Engineering Company, Doha, Qatar as Project Engineer
Title: AL Rayan school building
Key Result Areas:
 Coordination, submit IR & getting approval for various site activities from consultants
 Certification of RA bills, take off quantities, Material requirement.
 Planning, Scheduling & updating progress using primavera
 To allocate work to site Engineer, Supervisors with proper direction
 Handling a group of site Engineer, foremen,carpenter,steel fixer etc
Independently handling the site, completed the project
Adarsh developers, Bangalore, as Project Engineer
Title: Palm meows housing project, Bangalore
Key Result Areas:
 Planning entire work w.r.t manpower, material & machinery
 To carry out site inspection of executed work
 To oversee safety & quality of work for entire site
 Preparation of weekly bills, MB writing etc

Personal Details: Address: Flat No. H, 104, Purvapanorama apartment, Kalenaagrahara, Bannergatta road
Languages Known: English, Hindi, Telugu, Marathi, and Kannada Bangalore 76
Nationality: Indian
Marital Status: Married
No. of Dependants: 2
*Please refer to the annexure for the details of projects executed:
`
-- 3 of 5 --
ANNEXURE
Projects Executed:
Al- Naboodah Laing O’Rourkee Dubai, as Section Engineer
Title: Old Town commercial island project, Burj Dubai development.
Dubai Airport, Terminal 3. & Concourse 2(completed project)
Key Result Areas:
 Co-ordination between various departments, to collect details. prepare KPI for men & materials,
 Preparing comparative statement BTB V/S ATB, variance statement for men & material, Impact on Project
 To prepare wastage analysis for Construction materials
 Work as TWC to Check & approve false work & form work, familiar with Cup-lock, GASS, Alshor, Titan,
RMD Quick form, Doka form work, EFCO form,Trishore,Tabla,Jumping form work.
 To work out Quantity take off for material requirement for false & form work, Plan for table movement
 To carry out site inspection for false & form work
 Coordinate between third party consultant to carry out false & form work inspection, getting approval
 To prepare form work schedule, Table movement flow chart, programmed
 To prepare cost analysis, for various type of form work & justification of usage, time cycle, & submittal of
tender

A.N Prakash construction project management consultant, Bangalore, as project Engineer
Title: UB –CITY (Commercial building project)
Key Result Areas:
 Co-ordination between the contractor, client& consultants
 To attend meeting, prepare minutes of meeting
 To conduct pre, during, post concreting inspection
 Certification of RA bills, variations, NT items etc
 To monitor progress of site activities
 To prepare the construction schedule & update the progress in MS project
 To maintain quality of work at site
 To Prepare MIS Report ( weekly & monthly report)

Qatar Building Engineering Company, Doha, Qatar as Project Engineer
Title: AL Rayan school building
Key Result Areas:
 Coordination, submit IR & getting approval for various site activities from consultants
 Certification of RA bills, take off quantities, Material requirement.
 Planning, Scheduling & updating progress using primavera

Extracted Resume Text: G.N.SHIVAKUMAR
: +91-9663962539, +91-9663964168,
: shiva_manoj85@yahoo.com, gatakarishivakumar@gmail.com
A multi-faceted professional with expertise in understanding operational & frontline nature of the job with
experience of working on Civil Engineering Projects and prioritizing various tasks & deliverables as required by
the management
Seeking challenging assignments in project planning, Execution, quality control, co-ordination & monitoring, cost
control, with an organization of repute, preferably in India & Abroad. (Gulf)
PROFILE SUMMARY Projects Executed
 Over 30 years of dynamic career. (12years in gulf & 18 years in India)
Planning, Execution, Quality Control & Co-ordination, cost control
of various construction projects Such as: University campus,
Buildings (Residential, commercial, School), Air port, pipe line
(Waterline, sewage line, penstock), Sewerage pumping station,
Power plant (hydro& thermal), Coal Handling plant, canals & irrigation, works
STP & water treatment plant
Arrangement of Material, manpower, Plant & Equipment as per site
Requirement
Coordination between site managers, consultants, & contractor
Negotiation with vendors
Leading a group of QA/QC Engineers, carry out site inspection
Submission of inspection request, for materials & site activities
Preparation of check list, method statement for various sites
Activities, ITP, follow up of submittals, attend Quality meeting
Prepare minutes of meeting.
To submit NCR, SIR, CAR, SCR, TIE, CVI, RFI, IR, EDB cube reports
Work as TWC to check & approve false work & form work. Familiar
With, Cup lock, GASS, Alshor, Doka, TAbla, Titan, RMD quick form,
EFCO Form, Climbing form work, jumping formwork system.
Expertise in quantity takes off, for structural RCC work, (concrete
Steel, false work & form work, B.B.S & finishing works)
To prepare minutes of meeting, MIS report, (Weekly progress report
Monthly progress report, variation statement, material schedule,
Comparative statement, cash flow statement,
To Prepare KPI for material & labour, comparison between ATB vs.
BTB, preparation of Job cost Report,
To prepare construction schedule, updates project progress, using
Primavera, Ms Project Delay analysis
To prepare cost analysis, for various type of form work & justification
Of usage, time cycle, for submittal of tender
Lake Front project & Adarsh
Citrine project, Adarsh
developers Bangalore,
(July-2013 to May2020)
King Saud university campus,
Saudi bin laden group (PBAD)
Riyadh, KSA (April2010 to
March 2013)
Dubai, Air port project, &
OTCI project Al-Naboodah
Laing O Rookie, Dubai
(July2004 to April 2009)
• UB city project, AN. Prakash
construction project
management consultant,
Bangalore.(Sep2003 to
July2004)
• Al-rayan school building
project, Q.B.E.C, Doha,
Qatar(March 02 to June 03)
• Daiya sewage lifting station
Abdally Rawadatain water
line Project,kuwait city Sewag
renovationproject,U.G.C.C.ku
wait (March1997 to June
2000)
Sirnyuk hydro power plant,
Arunachal Pradesh, D.O.P,
Fouress Engg(March1994 to
march 1997)
CHP plant, Mini work hydel
Works S.E.W (Jan90 to 1994)
•

-- 1 of 5 --

ORGANIZATIONAL EXPERIENCE
July’2013 –May 2020 With Adarsh developers, as Senior Project Engineer (Civil)
Ongoing Project: Adarsh palm retreat-Adarsh Lake Front (Residential apartment)
Adarsh Citrine Project (Residential) :- Project completed
Key Result Areas:
Key Responsibilities: 1. completely responsible for Retaining wall, podium area.& infrastructure works,
STP works, Stilt work, Etc all associated work
Key Activities
I. Coordination between, consultants, vendor, material supplier etc
II. Arranging material at site, like steel. Concrete, manpower as per site requirement
III. Carrying out inspection for various activities & getting approval from consultant
IV. Preparation of work order for various activities
V. Quantity take off & certification of RA bills
VI. To prepare BBS, Material reconciliation
VII.Monitering concrete works & finishing work like plastering , block work, tiling,etc
VIII. Follow up for drawings from consultants
IX. Plan & provide concrete & Material schedule
Previous Projects.
Title: King Saud university campus, Saudi bin laden group, as LEAD QA/QC Engineer, K.S.A
Key Activities Period: April’2010 – March 2013
I. Leading group of QA/QC Engineers
II. To carry out site inspection, getting approval from consultants for various site activities
III. To maintain proper documentation of Inspection request, material submittal etc
IV. To rise internal NCR, Issue SIR, CAR.
v. To monitor concrete pouring, Asphalt laying etc
vi. To prepare method statement, Inspection testing plan. Check list etc
PREVIOUS EXPERIENCE
July’2004 - April’2009 with Al-Naboodah Laing O Rourkee, Dubai as Section Engineer
Sep ‘2003 - July ’04 with A.N Parkash construction project management consultant, Bangalore, as
project Engineer
March’02 - June’03 with Qatar Building Engineering Company, Doha, Qatar as Project Engineer
Jan’01 - Nov’01 with Adarsh developers, Bangalore, as Project Engineer

-- 2 of 5 --

March’1997 - June’2000 with United gulf construction company WLL, Kuwait as Project Engineer
March’94 - March’97 with Fouress Engineering (India) Limited, Bangalore, as Field engineer
Jan’90 - March’94 with S.E.W Construction LTD, Hyderabad as site Engineer
EDUCATION
1989 BE (Civil Engineering) from Mysore University,
Additional Qualifications:
2012 ACI certification as concrete construction special inspector by American concrete institute
ACI concrete field testing technician-grade 1 by American concrete institute
2006 Presentation skills from DIBM, Dubai
Inter personal skills from DIBM, Dubai
Advanced Excel from Executive training centre, Dubai
Computerized construction project management from NICHMAR (P3)
AutoCAD, Primavera project planner, MS project. From united cad centre, Bangalore
IT SKILL
 Well versed with Ensoft, Barbeque, MS Office (Excel & Word, power point)
 Working Knowledge of MS Project & Primavera P6 , Auto cad(L T)
Associate membership
Kuwait society of Engineers, Saudi council of Engineers
PERSONAL DETAILS
Address: Flat No. H, 104, Purvapanorama apartment, Kalenaagrahara, Bannergatta road
Languages Known: English, Hindi, Telugu, Marathi, and Kannada Bangalore 76
Nationality: Indian
Marital Status: Married
No. of Dependants: 2
*Please refer to the annexure for the details of projects executed:
`

-- 3 of 5 --

ANNEXURE
Projects Executed:
Al- Naboodah Laing O’Rourkee Dubai, as Section Engineer
Title: Old Town commercial island project, Burj Dubai development.
Dubai Airport, Terminal 3. & Concourse 2(completed project)
Key Result Areas:
 Co-ordination between various departments, to collect details. prepare KPI for men & materials,
 Preparing comparative statement BTB V/S ATB, variance statement for men & material, Impact on Project
 To prepare wastage analysis for Construction materials
 Work as TWC to Check & approve false work & form work, familiar with Cup-lock, GASS, Alshor, Titan,
RMD Quick form, Doka form work, EFCO form,Trishore,Tabla,Jumping form work.
 To work out Quantity take off for material requirement for false & form work, Plan for table movement
 To carry out site inspection for false & form work
 Coordinate between third party consultant to carry out false & form work inspection, getting approval
 To prepare form work schedule, Table movement flow chart, programmed
 To prepare cost analysis, for various type of form work & justification of usage, time cycle, & submittal of
tender

A.N Prakash construction project management consultant, Bangalore, as project Engineer
Title: UB –CITY (Commercial building project)
Key Result Areas:
 Co-ordination between the contractor, client& consultants
 To attend meeting, prepare minutes of meeting
 To conduct pre, during, post concreting inspection
 Certification of RA bills, variations, NT items etc
 To monitor progress of site activities
 To prepare the construction schedule & update the progress in MS project
 To maintain quality of work at site
 To Prepare MIS Report ( weekly & monthly report)

Qatar Building Engineering Company, Doha, Qatar as Project Engineer
Title: AL Rayan school building
Key Result Areas:
 Coordination, submit IR & getting approval for various site activities from consultants
 Certification of RA bills, take off quantities, Material requirement.
 Planning, Scheduling & updating progress using primavera
 To allocate work to site Engineer, Supervisors with proper direction
 Handling a group of site Engineer, foremen,carpenter,steel fixer etc
Independently handling the site, completed the project
Adarsh developers, Bangalore, as Project Engineer
Title: Palm meows housing project, Bangalore
Key Result Areas:
 Planning entire work w.r.t manpower, material & machinery
 To carry out site inspection of executed work
 To oversee safety & quality of work for entire site
 Preparation of weekly bills, MB writing etc
 To monitor progress of site activities
 To maintain quality of work at site
United gulf construction company W.L.L., Kuwait, as a Project Engineer
Title: Construction of Daiya sewage lifting station,(completed the Project)
Work involves, sheet piling, dewatering by well point system. Construction of dry well &
Wet well. Pump foundation, fixing of HDPE sheet, concreting, reinforcement etc
Key Result Areas:
 Coordination, submit IR & getting approval for various site activities from consultants
 To prepare BBS,& work out Quantity requirement for site execution
 Arrangement of material, manpower & machinery at site

-- 4 of 5 --

Title: Abdally Rawdatain water line project (26 KM Ductile iron)
(Work involves the excavation laying of DI pipe of dia1000/800/600 erecting of AV, SV
PRV, BFV, WO, construction of thrust block, back filling water line is tested for 13 bars
(Project completed)
Key Result Areas:
 To establish TBM to carry out levels,& take joint measurement with consultant
 To give centerline, to fix the sight rails for pipe laying
 To submit RA bills to consultants
 Quantity take off for earth work, pipe line fitting, valves etc
 Erecting of manholes, thrust block, valves (PRV, BF,WO, AV,SV,)etc
 Planning & monitoring progress at site
Independently handling the site, completed the project
Title: Kuwait city Sewage renovation project
Work involves excavation, shoring, Dewatering laying of ESVC pipes of various diameter
Backfilling & compaction, Micro tunneling, Erection of precast manhole
Testing of pipes,( air test) etc associated work
Key Result Areas:
 Arranging material, manpower, machinery at site
 Coordination between site , office, consultant for approvals, inspection etc
 To monitor safety, Quality & progress of work at site
Fouress Engineering (India) Limited, Bangalore as a Field Engineer
Title: Sirnyuk hydro electric project located at upper siang district of Arunachal
Pradesh,( client :- Deportment of power, Govt of A.P)
Work involves construction of Diversion weir, de-silting tank, power canal, penstock, four
bay tank, Anchor block, power house, cross drainage works, etc.
Key Result Areas:
 To establish TBM to carry out levels,& take joint measurement with department engineer
 Setting out work
 Providing form work & reinforcement details for day to day work
 Estimation of bills of quantities , preparing invoices & other associated work
Independently handling the site, completed the project
S.E.W construction LTD, Hyderabad as a Site Engineer
Title: Construction of commercial complex at Hyderabad
Construction of Coal handling plant at Rayal seema Thermal power plant
(Work involves, Construction Crusher house, pent house, belt conveyor system, Trysails)
Construction of Mini hydro electric power project at 16th mile D83 branch canal of
Sriram sagar project
(Work involves construction of Head regulator, cofferdam, headrace canal,intake,power
house, erection of draft tube, trash rack, stop lock,& intake gate, tail race canal, Etc)
Key Result Areas:
 To establish TBM to carry out levels,& take joint measurement with department engineer
 Setting outwork, draw L-section, C/S of canal,
 Estimation of Earth work quantities, estimation of bill of quantities, sub contractor bill preparation
 Providing form work & reinforcement details for day to day work
To assist RE in all respect to maintain progress of work

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\G.N.Shivakumar Resume (1).pdf'),
(3101, 'ANKUR CHOUDHURY', 'ankur.choudhury.resume-import-03101@hhh-resume-import.invalid', '919775822290', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To secure a challenging position where I can effectively earn some more skills,
knowledge, experience, ideas and sincerity as professional, possessing competent
Professional skills to be a credit to the concern.
PROFESSIONAL TRANING
NAME OF THE
COMPANY
PROJECT TITLE DURATION DESCRIPTION
SIMPLEX
PROJECT.LTD FLYOVER
26/12/2012
to
10/01/2013
This training involves the
practical knowledge about
the B.B.S, Pile & Pile cap
etc.
EDUCATIONAL QUALIFICATION
Qualification Board/
University
School/
College
Year of
Passing
%age
obtained
B.Tech
(Civil
Engineering)
West Bengal
University of
Technolgy.
Narula
Institute of
Technology
2014 7.26 out of 10
12th Standard W.B.C.H.S.E
(West Bengal)
Balarampur
High School 2009 55.2%
10th Standard W.B.B.S.E
(West Bengal)
Gorabazar
I.C.Institution 2007 67.88%
-- 1 of 4 --
PROFESSIONAL EXPERIENCE :- 07 YEARS.
Key Qualification : I having about 4 years 5 months of Experience in
Construction of New I.T.I College at Binpur II , Paschim
Medinipur , West Bengal.( Foundation , Plinth Beam , Column ,
Beam, Slab ,Shuttering ,Reinforcement ,Brick Work ,Plastering,
Door and Window Fixing, Plaster of Paris,Paint , Under Ground
Water Reservoir, Boundary Wall )and also having Experience in
Construction of PMGSY Road in Ranchi, Jharkhand.
(Embankment , Sub Grade, GSB , WBM, Primer Coat , OGPC ,
Seal Coat , Tack Coat , PCC Road, Drain ,Retaining Wall ,Hume
Pipe Culvert ).
Employment Record :
Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.
1. Projects : Construction of New I.T.I College at Binpur II, Paschim
Medinipur , West Bengal and Construction of PMGSY Road in
Giridih, Jharkhand.
Client : Kolkata Karigari Bhawan (Technical Department) and
Jharkhand State Rural Roads Development Authority (JSRRDA).
Cost of Project : 8.53 Crores ( For ITI College)
Position Held : Site Engineer.
Employment Record : 2nd September 2014 to 13th February 2019 (4 years 5 months)
Description of Duties : Being a Site Engineer, I am responsible for all
construction activities in my section for structures. During this
period I am performing following duties.
. As a Site Engineer I am responsible for execute the
project and maintain the registers related to the work.
. Responsible for preparation of bar bending schedule,
Client and Sub contractors bills.
. Preparation of daily and Monthly progress report , pre-start
estimate for Subcontractors.
-- 2 of 4 --', 'To secure a challenging position where I can effectively earn some more skills,
knowledge, experience, ideas and sincerity as professional, possessing competent
Professional skills to be a credit to the concern.
PROFESSIONAL TRANING
NAME OF THE
COMPANY
PROJECT TITLE DURATION DESCRIPTION
SIMPLEX
PROJECT.LTD FLYOVER
26/12/2012
to
10/01/2013
This training involves the
practical knowledge about
the B.B.S, Pile & Pile cap
etc.
EDUCATIONAL QUALIFICATION
Qualification Board/
University
School/
College
Year of
Passing
%age
obtained
B.Tech
(Civil
Engineering)
West Bengal
University of
Technolgy.
Narula
Institute of
Technology
2014 7.26 out of 10
12th Standard W.B.C.H.S.E
(West Bengal)
Balarampur
High School 2009 55.2%
10th Standard W.B.B.S.E
(West Bengal)
Gorabazar
I.C.Institution 2007 67.88%
-- 1 of 4 --
PROFESSIONAL EXPERIENCE :- 07 YEARS.
Key Qualification : I having about 4 years 5 months of Experience in
Construction of New I.T.I College at Binpur II , Paschim
Medinipur , West Bengal.( Foundation , Plinth Beam , Column ,
Beam, Slab ,Shuttering ,Reinforcement ,Brick Work ,Plastering,
Door and Window Fixing, Plaster of Paris,Paint , Under Ground
Water Reservoir, Boundary Wall )and also having Experience in
Construction of PMGSY Road in Ranchi, Jharkhand.
(Embankment , Sub Grade, GSB , WBM, Primer Coat , OGPC ,
Seal Coat , Tack Coat , PCC Road, Drain ,Retaining Wall ,Hume
Pipe Culvert ).
Employment Record :
Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.
1. Projects : Construction of New I.T.I College at Binpur II, Paschim
Medinipur , West Bengal and Construction of PMGSY Road in
Giridih, Jharkhand.
Client : Kolkata Karigari Bhawan (Technical Department) and
Jharkhand State Rural Roads Development Authority (JSRRDA).
Cost of Project : 8.53 Crores ( For ITI College)
Position Held : Site Engineer.
Employment Record : 2nd September 2014 to 13th February 2019 (4 years 5 months)
Description of Duties : Being a Site Engineer, I am responsible for all
construction activities in my section for structures. During this
period I am performing following duties.
. As a Site Engineer I am responsible for execute the
project and maintain the registers related to the work.
. Responsible for preparation of bar bending schedule,
Client and Sub contractors bills.
. Preparation of daily and Monthly progress report , pre-start
estimate for Subcontractors.
-- 2 of 4 --', ARRAY['PROFESSIONAL TRANING', 'NAME OF THE', 'COMPANY', 'PROJECT TITLE DURATION DESCRIPTION', 'SIMPLEX', 'PROJECT.LTD FLYOVER', '26/12/2012', 'to', '10/01/2013', 'This training involves the', 'practical knowledge about', 'the B.B.S', 'Pile & Pile cap', 'etc.', 'EDUCATIONAL QUALIFICATION', 'Qualification Board/', 'University', 'School/', 'College', 'Year of', 'Passing', '%age', 'obtained', 'B.Tech', '(Civil', 'Engineering)', 'West Bengal', 'University of', 'Technolgy.', 'Narula', 'Institute of', 'Technology', '2014 7.26 out of 10', '12th Standard W.B.C.H.S.E', '(West Bengal)', 'Balarampur', 'High School 2009 55.2%', '10th Standard W.B.B.S.E', 'Gorabazar', 'I.C.Institution 2007 67.88%', '1 of 4 --', 'PROFESSIONAL EXPERIENCE :- 07 YEARS.', 'Key Qualification : I having about 4 years 5 months of Experience in', 'Construction of New I.T.I College at Binpur II', 'Paschim', 'Medinipur', 'West Bengal.( Foundation', 'Plinth Beam', 'Column', 'Beam', 'Slab', 'Shuttering', 'Reinforcement', 'Brick Work', 'Plastering', 'Door and Window Fixing', 'Plaster of Paris', 'Paint', 'Under Ground', 'Water Reservoir', 'Boundary Wall )and also having Experience in', 'Construction of PMGSY Road in Ranchi', 'Jharkhand.', '(Embankment', 'Sub Grade', 'GSB', 'WBM', 'Primer Coat', 'OGPC', 'Seal Coat', 'Tack Coat', 'PCC Road', 'Drain', 'Retaining Wall', 'Hume', 'Pipe Culvert ).', 'Employment Record :', 'Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.', '1. Projects : Construction of New I.T.I College at Binpur II', 'West Bengal and Construction of PMGSY Road in', 'Giridih', 'Client : Kolkata Karigari Bhawan (Technical Department) and', 'Jharkhand State Rural Roads Development Authority (JSRRDA).', 'Cost of Project : 8.53 Crores ( For ITI College)', 'Position Held : Site Engineer.', 'Employment Record : 2nd September 2014 to 13th February 2019 (4 years 5 months)', 'Description of Duties : Being a Site Engineer', 'I am responsible for all', 'construction activities in my section for structures. During this', 'period I am performing following duties.', '. As a Site Engineer I am responsible for execute the', 'project and maintain the registers related to the work.', '. Responsible for preparation of bar bending schedule', 'Client and Sub contractors bills.', '. Preparation of daily and Monthly progress report', 'pre-start', 'estimate for Subcontractors.', '2 of 4 --']::text[], ARRAY['PROFESSIONAL TRANING', 'NAME OF THE', 'COMPANY', 'PROJECT TITLE DURATION DESCRIPTION', 'SIMPLEX', 'PROJECT.LTD FLYOVER', '26/12/2012', 'to', '10/01/2013', 'This training involves the', 'practical knowledge about', 'the B.B.S', 'Pile & Pile cap', 'etc.', 'EDUCATIONAL QUALIFICATION', 'Qualification Board/', 'University', 'School/', 'College', 'Year of', 'Passing', '%age', 'obtained', 'B.Tech', '(Civil', 'Engineering)', 'West Bengal', 'University of', 'Technolgy.', 'Narula', 'Institute of', 'Technology', '2014 7.26 out of 10', '12th Standard W.B.C.H.S.E', '(West Bengal)', 'Balarampur', 'High School 2009 55.2%', '10th Standard W.B.B.S.E', 'Gorabazar', 'I.C.Institution 2007 67.88%', '1 of 4 --', 'PROFESSIONAL EXPERIENCE :- 07 YEARS.', 'Key Qualification : I having about 4 years 5 months of Experience in', 'Construction of New I.T.I College at Binpur II', 'Paschim', 'Medinipur', 'West Bengal.( Foundation', 'Plinth Beam', 'Column', 'Beam', 'Slab', 'Shuttering', 'Reinforcement', 'Brick Work', 'Plastering', 'Door and Window Fixing', 'Plaster of Paris', 'Paint', 'Under Ground', 'Water Reservoir', 'Boundary Wall )and also having Experience in', 'Construction of PMGSY Road in Ranchi', 'Jharkhand.', '(Embankment', 'Sub Grade', 'GSB', 'WBM', 'Primer Coat', 'OGPC', 'Seal Coat', 'Tack Coat', 'PCC Road', 'Drain', 'Retaining Wall', 'Hume', 'Pipe Culvert ).', 'Employment Record :', 'Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.', '1. Projects : Construction of New I.T.I College at Binpur II', 'West Bengal and Construction of PMGSY Road in', 'Giridih', 'Client : Kolkata Karigari Bhawan (Technical Department) and', 'Jharkhand State Rural Roads Development Authority (JSRRDA).', 'Cost of Project : 8.53 Crores ( For ITI College)', 'Position Held : Site Engineer.', 'Employment Record : 2nd September 2014 to 13th February 2019 (4 years 5 months)', 'Description of Duties : Being a Site Engineer', 'I am responsible for all', 'construction activities in my section for structures. During this', 'period I am performing following duties.', '. As a Site Engineer I am responsible for execute the', 'project and maintain the registers related to the work.', '. Responsible for preparation of bar bending schedule', 'Client and Sub contractors bills.', '. Preparation of daily and Monthly progress report', 'pre-start', 'estimate for Subcontractors.', '2 of 4 --']::text[], ARRAY[]::text[], ARRAY['PROFESSIONAL TRANING', 'NAME OF THE', 'COMPANY', 'PROJECT TITLE DURATION DESCRIPTION', 'SIMPLEX', 'PROJECT.LTD FLYOVER', '26/12/2012', 'to', '10/01/2013', 'This training involves the', 'practical knowledge about', 'the B.B.S', 'Pile & Pile cap', 'etc.', 'EDUCATIONAL QUALIFICATION', 'Qualification Board/', 'University', 'School/', 'College', 'Year of', 'Passing', '%age', 'obtained', 'B.Tech', '(Civil', 'Engineering)', 'West Bengal', 'University of', 'Technolgy.', 'Narula', 'Institute of', 'Technology', '2014 7.26 out of 10', '12th Standard W.B.C.H.S.E', '(West Bengal)', 'Balarampur', 'High School 2009 55.2%', '10th Standard W.B.B.S.E', 'Gorabazar', 'I.C.Institution 2007 67.88%', '1 of 4 --', 'PROFESSIONAL EXPERIENCE :- 07 YEARS.', 'Key Qualification : I having about 4 years 5 months of Experience in', 'Construction of New I.T.I College at Binpur II', 'Paschim', 'Medinipur', 'West Bengal.( Foundation', 'Plinth Beam', 'Column', 'Beam', 'Slab', 'Shuttering', 'Reinforcement', 'Brick Work', 'Plastering', 'Door and Window Fixing', 'Plaster of Paris', 'Paint', 'Under Ground', 'Water Reservoir', 'Boundary Wall )and also having Experience in', 'Construction of PMGSY Road in Ranchi', 'Jharkhand.', '(Embankment', 'Sub Grade', 'GSB', 'WBM', 'Primer Coat', 'OGPC', 'Seal Coat', 'Tack Coat', 'PCC Road', 'Drain', 'Retaining Wall', 'Hume', 'Pipe Culvert ).', 'Employment Record :', 'Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.', '1. Projects : Construction of New I.T.I College at Binpur II', 'West Bengal and Construction of PMGSY Road in', 'Giridih', 'Client : Kolkata Karigari Bhawan (Technical Department) and', 'Jharkhand State Rural Roads Development Authority (JSRRDA).', 'Cost of Project : 8.53 Crores ( For ITI College)', 'Position Held : Site Engineer.', 'Employment Record : 2nd September 2014 to 13th February 2019 (4 years 5 months)', 'Description of Duties : Being a Site Engineer', 'I am responsible for all', 'construction activities in my section for structures. During this', 'period I am performing following duties.', '. As a Site Engineer I am responsible for execute the', 'project and maintain the registers related to the work.', '. Responsible for preparation of bar bending schedule', 'Client and Sub contractors bills.', '. Preparation of daily and Monthly progress report', 'pre-start', 'estimate for Subcontractors.', '2 of 4 --']::text[], '', 'Gender : Male
Marital Status : Married
Nationality : Indian
Blood Group : ‘B’ Positive
I hereby declare that the information given above is true and complete to the best of my knowledge and
belief.
Date : 10-09-2021
Place : Berhampore. (ANKUR CHOUDHURY)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Key Qualification : I having about 4 years 5 months of Experience in\nConstruction of New I.T.I College at Binpur II , Paschim\nMedinipur , West Bengal.( Foundation , Plinth Beam , Column ,\nBeam, Slab ,Shuttering ,Reinforcement ,Brick Work ,Plastering,\nDoor and Window Fixing, Plaster of Paris,Paint , Under Ground\nWater Reservoir, Boundary Wall )and also having Experience in\nConstruction of PMGSY Road in Ranchi, Jharkhand.\n(Embankment , Sub Grade, GSB , WBM, Primer Coat , OGPC ,\nSeal Coat , Tack Coat , PCC Road, Drain ,Retaining Wall ,Hume\nPipe Culvert ).\nEmployment Record :\nEmployer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.\n1. Projects : Construction of New I.T.I College at Binpur II, Paschim\nMedinipur , West Bengal and Construction of PMGSY Road in\nGiridih, Jharkhand.\nClient : Kolkata Karigari Bhawan (Technical Department) and\nJharkhand State Rural Roads Development Authority (JSRRDA).\nCost of Project : 8.53 Crores ( For ITI College)\nPosition Held : Site Engineer.\nEmployment Record : 2nd September 2014 to 13th February 2019 (4 years 5 months)\nDescription of Duties : Being a Site Engineer, I am responsible for all\nconstruction activities in my section for structures. During this\nperiod I am performing following duties.\n. As a Site Engineer I am responsible for execute the\nproject and maintain the registers related to the work.\n. Responsible for preparation of bar bending schedule,\nClient and Sub contractors bills.\n. Preparation of daily and Monthly progress report , pre-start\nestimate for Subcontractors.\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ac (1).pdf', 'Name: ANKUR CHOUDHURY

Email: ankur.choudhury.resume-import-03101@hhh-resume-import.invalid

Phone: +91-9775822290

Headline: CAREER OBJECTIVE

Profile Summary: To secure a challenging position where I can effectively earn some more skills,
knowledge, experience, ideas and sincerity as professional, possessing competent
Professional skills to be a credit to the concern.
PROFESSIONAL TRANING
NAME OF THE
COMPANY
PROJECT TITLE DURATION DESCRIPTION
SIMPLEX
PROJECT.LTD FLYOVER
26/12/2012
to
10/01/2013
This training involves the
practical knowledge about
the B.B.S, Pile & Pile cap
etc.
EDUCATIONAL QUALIFICATION
Qualification Board/
University
School/
College
Year of
Passing
%age
obtained
B.Tech
(Civil
Engineering)
West Bengal
University of
Technolgy.
Narula
Institute of
Technology
2014 7.26 out of 10
12th Standard W.B.C.H.S.E
(West Bengal)
Balarampur
High School 2009 55.2%
10th Standard W.B.B.S.E
(West Bengal)
Gorabazar
I.C.Institution 2007 67.88%
-- 1 of 4 --
PROFESSIONAL EXPERIENCE :- 07 YEARS.
Key Qualification : I having about 4 years 5 months of Experience in
Construction of New I.T.I College at Binpur II , Paschim
Medinipur , West Bengal.( Foundation , Plinth Beam , Column ,
Beam, Slab ,Shuttering ,Reinforcement ,Brick Work ,Plastering,
Door and Window Fixing, Plaster of Paris,Paint , Under Ground
Water Reservoir, Boundary Wall )and also having Experience in
Construction of PMGSY Road in Ranchi, Jharkhand.
(Embankment , Sub Grade, GSB , WBM, Primer Coat , OGPC ,
Seal Coat , Tack Coat , PCC Road, Drain ,Retaining Wall ,Hume
Pipe Culvert ).
Employment Record :
Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.
1. Projects : Construction of New I.T.I College at Binpur II, Paschim
Medinipur , West Bengal and Construction of PMGSY Road in
Giridih, Jharkhand.
Client : Kolkata Karigari Bhawan (Technical Department) and
Jharkhand State Rural Roads Development Authority (JSRRDA).
Cost of Project : 8.53 Crores ( For ITI College)
Position Held : Site Engineer.
Employment Record : 2nd September 2014 to 13th February 2019 (4 years 5 months)
Description of Duties : Being a Site Engineer, I am responsible for all
construction activities in my section for structures. During this
period I am performing following duties.
. As a Site Engineer I am responsible for execute the
project and maintain the registers related to the work.
. Responsible for preparation of bar bending schedule,
Client and Sub contractors bills.
. Preparation of daily and Monthly progress report , pre-start
estimate for Subcontractors.
-- 2 of 4 --

Key Skills: PROFESSIONAL TRANING
NAME OF THE
COMPANY
PROJECT TITLE DURATION DESCRIPTION
SIMPLEX
PROJECT.LTD FLYOVER
26/12/2012
to
10/01/2013
This training involves the
practical knowledge about
the B.B.S, Pile & Pile cap
etc.
EDUCATIONAL QUALIFICATION
Qualification Board/
University
School/
College
Year of
Passing
%age
obtained
B.Tech
(Civil
Engineering)
West Bengal
University of
Technolgy.
Narula
Institute of
Technology
2014 7.26 out of 10
12th Standard W.B.C.H.S.E
(West Bengal)
Balarampur
High School 2009 55.2%
10th Standard W.B.B.S.E
(West Bengal)
Gorabazar
I.C.Institution 2007 67.88%
-- 1 of 4 --
PROFESSIONAL EXPERIENCE :- 07 YEARS.
Key Qualification : I having about 4 years 5 months of Experience in
Construction of New I.T.I College at Binpur II , Paschim
Medinipur , West Bengal.( Foundation , Plinth Beam , Column ,
Beam, Slab ,Shuttering ,Reinforcement ,Brick Work ,Plastering,
Door and Window Fixing, Plaster of Paris,Paint , Under Ground
Water Reservoir, Boundary Wall )and also having Experience in
Construction of PMGSY Road in Ranchi, Jharkhand.
(Embankment , Sub Grade, GSB , WBM, Primer Coat , OGPC ,
Seal Coat , Tack Coat , PCC Road, Drain ,Retaining Wall ,Hume
Pipe Culvert ).
Employment Record :
Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.
1. Projects : Construction of New I.T.I College at Binpur II, Paschim
Medinipur , West Bengal and Construction of PMGSY Road in
Giridih, Jharkhand.
Client : Kolkata Karigari Bhawan (Technical Department) and
Jharkhand State Rural Roads Development Authority (JSRRDA).
Cost of Project : 8.53 Crores ( For ITI College)
Position Held : Site Engineer.
Employment Record : 2nd September 2014 to 13th February 2019 (4 years 5 months)
Description of Duties : Being a Site Engineer, I am responsible for all
construction activities in my section for structures. During this
period I am performing following duties.
. As a Site Engineer I am responsible for execute the
project and maintain the registers related to the work.
. Responsible for preparation of bar bending schedule,
Client and Sub contractors bills.
. Preparation of daily and Monthly progress report , pre-start
estimate for Subcontractors.
-- 2 of 4 --

Employment: Key Qualification : I having about 4 years 5 months of Experience in
Construction of New I.T.I College at Binpur II , Paschim
Medinipur , West Bengal.( Foundation , Plinth Beam , Column ,
Beam, Slab ,Shuttering ,Reinforcement ,Brick Work ,Plastering,
Door and Window Fixing, Plaster of Paris,Paint , Under Ground
Water Reservoir, Boundary Wall )and also having Experience in
Construction of PMGSY Road in Ranchi, Jharkhand.
(Embankment , Sub Grade, GSB , WBM, Primer Coat , OGPC ,
Seal Coat , Tack Coat , PCC Road, Drain ,Retaining Wall ,Hume
Pipe Culvert ).
Employment Record :
Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.
1. Projects : Construction of New I.T.I College at Binpur II, Paschim
Medinipur , West Bengal and Construction of PMGSY Road in
Giridih, Jharkhand.
Client : Kolkata Karigari Bhawan (Technical Department) and
Jharkhand State Rural Roads Development Authority (JSRRDA).
Cost of Project : 8.53 Crores ( For ITI College)
Position Held : Site Engineer.
Employment Record : 2nd September 2014 to 13th February 2019 (4 years 5 months)
Description of Duties : Being a Site Engineer, I am responsible for all
construction activities in my section for structures. During this
period I am performing following duties.
. As a Site Engineer I am responsible for execute the
project and maintain the registers related to the work.
. Responsible for preparation of bar bending schedule,
Client and Sub contractors bills.
. Preparation of daily and Monthly progress report , pre-start
estimate for Subcontractors.
-- 2 of 4 --

Education: University
School/
College
Year of
Passing
%age
obtained
B.Tech
(Civil
Engineering)
West Bengal
University of
Technolgy.
Narula
Institute of
Technology
2014 7.26 out of 10
12th Standard W.B.C.H.S.E
(West Bengal)
Balarampur
High School 2009 55.2%
10th Standard W.B.B.S.E
(West Bengal)
Gorabazar
I.C.Institution 2007 67.88%
-- 1 of 4 --
PROFESSIONAL EXPERIENCE :- 07 YEARS.
Key Qualification : I having about 4 years 5 months of Experience in
Construction of New I.T.I College at Binpur II , Paschim
Medinipur , West Bengal.( Foundation , Plinth Beam , Column ,
Beam, Slab ,Shuttering ,Reinforcement ,Brick Work ,Plastering,
Door and Window Fixing, Plaster of Paris,Paint , Under Ground
Water Reservoir, Boundary Wall )and also having Experience in
Construction of PMGSY Road in Ranchi, Jharkhand.
(Embankment , Sub Grade, GSB , WBM, Primer Coat , OGPC ,
Seal Coat , Tack Coat , PCC Road, Drain ,Retaining Wall ,Hume
Pipe Culvert ).
Employment Record :
Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.
1. Projects : Construction of New I.T.I College at Binpur II, Paschim
Medinipur , West Bengal and Construction of PMGSY Road in
Giridih, Jharkhand.
Client : Kolkata Karigari Bhawan (Technical Department) and
Jharkhand State Rural Roads Development Authority (JSRRDA).
Cost of Project : 8.53 Crores ( For ITI College)
Position Held : Site Engineer.
Employment Record : 2nd September 2014 to 13th February 2019 (4 years 5 months)
Description of Duties : Being a Site Engineer, I am responsible for all
construction activities in my section for structures. During this
period I am performing following duties.
. As a Site Engineer I am responsible for execute the
project and maintain the registers related to the work.
. Responsible for preparation of bar bending schedule,
Client and Sub contractors bills.
. Preparation of daily and Monthly progress report , pre-start
estimate for Subcontractors.
-- 2 of 4 --

Personal Details: Gender : Male
Marital Status : Married
Nationality : Indian
Blood Group : ‘B’ Positive
I hereby declare that the information given above is true and complete to the best of my knowledge and
belief.
Date : 10-09-2021
Place : Berhampore. (ANKUR CHOUDHURY)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
ANKUR CHOUDHURY
Mailing Address : Email-ankur.choudhury91@gmail.com
S/o –Ashok Choudhury
18/3 S.N.Bagchi road Passport no : N4211725
Ps & Po. – Berhampore Date of issue : 03/11/2015
Dist. – Murshidabad ( West Bengal) Date of expiry : 02/11/2025
Pin –742101
Ph.No- +91-9775822290
CAREER OBJECTIVE
To secure a challenging position where I can effectively earn some more skills,
knowledge, experience, ideas and sincerity as professional, possessing competent
Professional skills to be a credit to the concern.
PROFESSIONAL TRANING
NAME OF THE
COMPANY
PROJECT TITLE DURATION DESCRIPTION
SIMPLEX
PROJECT.LTD FLYOVER
26/12/2012
to
10/01/2013
This training involves the
practical knowledge about
the B.B.S, Pile & Pile cap
etc.
EDUCATIONAL QUALIFICATION
Qualification Board/
University
School/
College
Year of
Passing
%age
obtained
B.Tech
(Civil
Engineering)
West Bengal
University of
Technolgy.
Narula
Institute of
Technology
2014 7.26 out of 10
12th Standard W.B.C.H.S.E
(West Bengal)
Balarampur
High School 2009 55.2%
10th Standard W.B.B.S.E
(West Bengal)
Gorabazar
I.C.Institution 2007 67.88%

-- 1 of 4 --

PROFESSIONAL EXPERIENCE :- 07 YEARS.
Key Qualification : I having about 4 years 5 months of Experience in
Construction of New I.T.I College at Binpur II , Paschim
Medinipur , West Bengal.( Foundation , Plinth Beam , Column ,
Beam, Slab ,Shuttering ,Reinforcement ,Brick Work ,Plastering,
Door and Window Fixing, Plaster of Paris,Paint , Under Ground
Water Reservoir, Boundary Wall )and also having Experience in
Construction of PMGSY Road in Ranchi, Jharkhand.
(Embankment , Sub Grade, GSB , WBM, Primer Coat , OGPC ,
Seal Coat , Tack Coat , PCC Road, Drain ,Retaining Wall ,Hume
Pipe Culvert ).
Employment Record :
Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.
1. Projects : Construction of New I.T.I College at Binpur II, Paschim
Medinipur , West Bengal and Construction of PMGSY Road in
Giridih, Jharkhand.
Client : Kolkata Karigari Bhawan (Technical Department) and
Jharkhand State Rural Roads Development Authority (JSRRDA).
Cost of Project : 8.53 Crores ( For ITI College)
Position Held : Site Engineer.
Employment Record : 2nd September 2014 to 13th February 2019 (4 years 5 months)
Description of Duties : Being a Site Engineer, I am responsible for all
construction activities in my section for structures. During this
period I am performing following duties.
. As a Site Engineer I am responsible for execute the
project and maintain the registers related to the work.
. Responsible for preparation of bar bending schedule,
Client and Sub contractors bills.
. Preparation of daily and Monthly progress report , pre-start
estimate for Subcontractors.

-- 2 of 4 --

PROFESSIONAL EXPERIENCE
Key Qualification : I having about 2 years 7 months of Experience in Construction
of New Medical College at Tinsukia, Assam.( Foundation, Plinth
Beam , Column , Beam, Slab ,Shuttering ,Reinforcement , Brick
Work.)
Employment Record :
Employer : NCC LIMITED. (NAGARJUNA CONSTRUCTION CO. LTD.)
2. Projects : Construction of New Medical College at Tinsukia, Assam.
Client : Assam Public Works Department ( Building Division).
Cost of Project : 400 Crores.
Position Held : Junior Engineer.
Employment Record : 18th February 2019 to Till Date.
Description of Duties : Being a Site Engineer, I am responsible for all
construction activities in my section for structures. During this
period I am performing following duties.
. As a Site Engineer I am responsible for execute the
project and maintain the registers related to the work.
. Responsible for preparation of bar bending schedule,
Sub contractors bills.
. Preparation of daily and Monthly progress report , pre-start
estimate for Subcontractors.

-- 3 of 4 --

COMPUTER LITERACY
 M.S. Office
 M.S. Excel
 Auto cad
 Internet Browsing.
 Presentation using MS Power Point.
STRENGTH
 Natural leadership and team work skills.
 Ability to cope up with different situations.
 Ability to rapidly build relationship and set up trust.
PERSONAL PROFILE
Father’s Name : Ashok Choudhury
Mother Name : Arani Choudhury
Date of Birth : 13-04-1991
Gender : Male
Marital Status : Married
Nationality : Indian
Blood Group : ‘B’ Positive
I hereby declare that the information given above is true and complete to the best of my knowledge and
belief.
Date : 10-09-2021
Place : Berhampore. (ANKUR CHOUDHURY)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ac (1).pdf

Parsed Technical Skills: PROFESSIONAL TRANING, NAME OF THE, COMPANY, PROJECT TITLE DURATION DESCRIPTION, SIMPLEX, PROJECT.LTD FLYOVER, 26/12/2012, to, 10/01/2013, This training involves the, practical knowledge about, the B.B.S, Pile & Pile cap, etc., EDUCATIONAL QUALIFICATION, Qualification Board/, University, School/, College, Year of, Passing, %age, obtained, B.Tech, (Civil, Engineering), West Bengal, University of, Technolgy., Narula, Institute of, Technology, 2014 7.26 out of 10, 12th Standard W.B.C.H.S.E, (West Bengal), Balarampur, High School 2009 55.2%, 10th Standard W.B.B.S.E, Gorabazar, I.C.Institution 2007 67.88%, 1 of 4 --, PROFESSIONAL EXPERIENCE :- 07 YEARS., Key Qualification : I having about 4 years 5 months of Experience in, Construction of New I.T.I College at Binpur II, Paschim, Medinipur, West Bengal.( Foundation, Plinth Beam, Column, Beam, Slab, Shuttering, Reinforcement, Brick Work, Plastering, Door and Window Fixing, Plaster of Paris, Paint, Under Ground, Water Reservoir, Boundary Wall )and also having Experience in, Construction of PMGSY Road in Ranchi, Jharkhand., (Embankment, Sub Grade, GSB, WBM, Primer Coat, OGPC, Seal Coat, Tack Coat, PCC Road, Drain, Retaining Wall, Hume, Pipe Culvert )., Employment Record :, Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD., 1. Projects : Construction of New I.T.I College at Binpur II, West Bengal and Construction of PMGSY Road in, Giridih, Client : Kolkata Karigari Bhawan (Technical Department) and, Jharkhand State Rural Roads Development Authority (JSRRDA)., Cost of Project : 8.53 Crores ( For ITI College), Position Held : Site Engineer., Employment Record : 2nd September 2014 to 13th February 2019 (4 years 5 months), Description of Duties : Being a Site Engineer, I am responsible for all, construction activities in my section for structures. During this, period I am performing following duties., . As a Site Engineer I am responsible for execute the, project and maintain the registers related to the work., . Responsible for preparation of bar bending schedule, Client and Sub contractors bills., . Preparation of daily and Monthly progress report, pre-start, estimate for Subcontractors., 2 of 4 --');

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

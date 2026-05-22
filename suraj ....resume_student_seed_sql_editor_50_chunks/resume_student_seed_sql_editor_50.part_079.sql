-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:49.502Z
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
(3902, 'HUSSAIN IBRAHIM JASSIM', 'jasscivil@yahoo.com', '0000000000', 'OBJECTIVE', 'OBJECTIVE', 'As a Site Engineer/Quantity Surveyor with 6Years of experience in Construction Industry at Saudi Arabia
and India, Site Knowledge and Estimate Knowledge for Commercial Buildings, Residential Buildings, Government
projects and Industrial Projects (Oil and Gas ARAMCO Projects).
Areas of expertise in estimate the quantities of material, checking materials and measurements, monthly valu ation
reports, monitoring progress of work on site, verifying specifications, materials arrangements, labor management and
site executions.
RESPONSIBILITIES:
● Reporting to the Project Manager.
● Site Execution works, Structural and Finishing works.
● Responsible for onsite and offsite quantity verifications and confirmation with regards to payments and
variation works.
● Executed the specific inspections on materials, Equipment and construction activities on site.
● Maintain a register of payments.
● Check the materials on and off site and verified delivery and acceptance from the client’s representative for
payment approval.
● Prepare and maintain records of all subcontractors’ agreement and payments.
● Monitors and records site progress and keep records of day work and checks the allocation of manpower and
productivity.
● Prepare and maintain cash flow forecasts for Subcontract works.
● Update Cost report.
● Prepares monthly progress payments.
● Prepare estimates of variation works
● Quantity takes off with reference to the project tender documents.
EXPERIENCE SKILLS:
NASSER S. AL-HAJIRI CORPORATION (INDUSTRIAL CONTRACTORS), SAUDI ARABIA.
Presently working (from FEB 2020) as a Quantity Surveyor (CIVIL) in Oil and Gas ARAMCO Projects.
GNV PROJECTS PRIVATE LIMITED, CHENNAI.
During the period of JAN 2019 to DEC 2019, worked as Project Engineer in (EPC) Pipe line projects , Commercial and
Government Projects
SYNOPSIS
Qualification : DIPLOMA IN CIVIL ENGINEERING/QUANTITY SURVEYING.
Skills and Rolls : CIVIL ONSITE QUANTITY SURVEYOR
Industry/Field : Constructions
-- 1 of 2 --
HUSSAIN IBRAHIM JASSIM CV
Page 2 of 2
AULIA CONSTRUCTIONS, CHENNAI.
During the period of SEP 2015 to NOV 2018, worked as a Site Engineer & Quantity Surveyor in the projects of
Residential and Commercial types constructions.', 'As a Site Engineer/Quantity Surveyor with 6Years of experience in Construction Industry at Saudi Arabia
and India, Site Knowledge and Estimate Knowledge for Commercial Buildings, Residential Buildings, Government
projects and Industrial Projects (Oil and Gas ARAMCO Projects).
Areas of expertise in estimate the quantities of material, checking materials and measurements, monthly valu ation
reports, monitoring progress of work on site, verifying specifications, materials arrangements, labor management and
site executions.
RESPONSIBILITIES:
● Reporting to the Project Manager.
● Site Execution works, Structural and Finishing works.
● Responsible for onsite and offsite quantity verifications and confirmation with regards to payments and
variation works.
● Executed the specific inspections on materials, Equipment and construction activities on site.
● Maintain a register of payments.
● Check the materials on and off site and verified delivery and acceptance from the client’s representative for
payment approval.
● Prepare and maintain records of all subcontractors’ agreement and payments.
● Monitors and records site progress and keep records of day work and checks the allocation of manpower and
productivity.
● Prepare and maintain cash flow forecasts for Subcontract works.
● Update Cost report.
● Prepares monthly progress payments.
● Prepare estimates of variation works
● Quantity takes off with reference to the project tender documents.
EXPERIENCE SKILLS:
NASSER S. AL-HAJIRI CORPORATION (INDUSTRIAL CONTRACTORS), SAUDI ARABIA.
Presently working (from FEB 2020) as a Quantity Surveyor (CIVIL) in Oil and Gas ARAMCO Projects.
GNV PROJECTS PRIVATE LIMITED, CHENNAI.
During the period of JAN 2019 to DEC 2019, worked as Project Engineer in (EPC) Pipe line projects , Commercial and
Government Projects
SYNOPSIS
Qualification : DIPLOMA IN CIVIL ENGINEERING/QUANTITY SURVEYING.
Skills and Rolls : CIVIL ONSITE QUANTITY SURVEYOR
Industry/Field : Constructions
-- 1 of 2 --
HUSSAIN IBRAHIM JASSIM CV
Page 2 of 2
AULIA CONSTRUCTIONS, CHENNAI.
During the period of SEP 2015 to NOV 2018, worked as a Site Engineer & Quantity Surveyor in the projects of
Residential and Commercial types constructions.', ARRAY['reports', 'monitoring progress of work on site', 'verifying specifications', 'materials arrangements', 'labor management and', 'site executions.', 'RESPONSIBILITIES:', '● Reporting to the Project Manager.', '● Site Execution works', 'Structural and Finishing works.', '● Responsible for onsite and offsite quantity verifications and confirmation with regards to payments and', 'variation works.', '● Executed the specific inspections on materials', 'Equipment and construction activities on site.', '● Maintain a register of payments.', '● Check the materials on and off site and verified delivery and acceptance from the client’s representative for', 'payment approval.', '● Prepare and maintain records of all subcontractors’ agreement and payments.', '● Monitors and records site progress and keep records of day work and checks the allocation of manpower and', 'productivity.', '● Prepare and maintain cash flow forecasts for Subcontract works.', '● Update Cost report.', '● Prepares monthly progress payments.', '● Prepare estimates of variation works', '● Quantity takes off with reference to the project tender documents.', 'EXPERIENCE SKILLS:', 'NASSER S. AL-HAJIRI CORPORATION (INDUSTRIAL CONTRACTORS)', 'SAUDI ARABIA.', 'Presently working (from FEB 2020) as a Quantity Surveyor (CIVIL) in Oil and Gas ARAMCO Projects.', 'GNV PROJECTS PRIVATE LIMITED', 'CHENNAI.', 'During the period of JAN 2019 to DEC 2019', 'worked as Project Engineer in (EPC) Pipe line projects', 'Commercial and', 'Government Projects', 'SYNOPSIS', 'Qualification : DIPLOMA IN CIVIL ENGINEERING/QUANTITY SURVEYING.', 'Skills and Rolls : CIVIL ONSITE QUANTITY SURVEYOR', 'Industry/Field : Constructions', '1 of 2 --', 'HUSSAIN IBRAHIM JASSIM CV', 'Page 2 of 2', 'AULIA CONSTRUCTIONS', 'During the period of SEP 2015 to NOV 2018', 'worked as a Site Engineer & Quantity Surveyor in the projects of', 'Residential and Commercial types constructions.']::text[], ARRAY['reports', 'monitoring progress of work on site', 'verifying specifications', 'materials arrangements', 'labor management and', 'site executions.', 'RESPONSIBILITIES:', '● Reporting to the Project Manager.', '● Site Execution works', 'Structural and Finishing works.', '● Responsible for onsite and offsite quantity verifications and confirmation with regards to payments and', 'variation works.', '● Executed the specific inspections on materials', 'Equipment and construction activities on site.', '● Maintain a register of payments.', '● Check the materials on and off site and verified delivery and acceptance from the client’s representative for', 'payment approval.', '● Prepare and maintain records of all subcontractors’ agreement and payments.', '● Monitors and records site progress and keep records of day work and checks the allocation of manpower and', 'productivity.', '● Prepare and maintain cash flow forecasts for Subcontract works.', '● Update Cost report.', '● Prepares monthly progress payments.', '● Prepare estimates of variation works', '● Quantity takes off with reference to the project tender documents.', 'EXPERIENCE SKILLS:', 'NASSER S. AL-HAJIRI CORPORATION (INDUSTRIAL CONTRACTORS)', 'SAUDI ARABIA.', 'Presently working (from FEB 2020) as a Quantity Surveyor (CIVIL) in Oil and Gas ARAMCO Projects.', 'GNV PROJECTS PRIVATE LIMITED', 'CHENNAI.', 'During the period of JAN 2019 to DEC 2019', 'worked as Project Engineer in (EPC) Pipe line projects', 'Commercial and', 'Government Projects', 'SYNOPSIS', 'Qualification : DIPLOMA IN CIVIL ENGINEERING/QUANTITY SURVEYING.', 'Skills and Rolls : CIVIL ONSITE QUANTITY SURVEYOR', 'Industry/Field : Constructions', '1 of 2 --', 'HUSSAIN IBRAHIM JASSIM CV', 'Page 2 of 2', 'AULIA CONSTRUCTIONS', 'During the period of SEP 2015 to NOV 2018', 'worked as a Site Engineer & Quantity Surveyor in the projects of', 'Residential and Commercial types constructions.']::text[], ARRAY[]::text[], ARRAY['reports', 'monitoring progress of work on site', 'verifying specifications', 'materials arrangements', 'labor management and', 'site executions.', 'RESPONSIBILITIES:', '● Reporting to the Project Manager.', '● Site Execution works', 'Structural and Finishing works.', '● Responsible for onsite and offsite quantity verifications and confirmation with regards to payments and', 'variation works.', '● Executed the specific inspections on materials', 'Equipment and construction activities on site.', '● Maintain a register of payments.', '● Check the materials on and off site and verified delivery and acceptance from the client’s representative for', 'payment approval.', '● Prepare and maintain records of all subcontractors’ agreement and payments.', '● Monitors and records site progress and keep records of day work and checks the allocation of manpower and', 'productivity.', '● Prepare and maintain cash flow forecasts for Subcontract works.', '● Update Cost report.', '● Prepares monthly progress payments.', '● Prepare estimates of variation works', '● Quantity takes off with reference to the project tender documents.', 'EXPERIENCE SKILLS:', 'NASSER S. AL-HAJIRI CORPORATION (INDUSTRIAL CONTRACTORS)', 'SAUDI ARABIA.', 'Presently working (from FEB 2020) as a Quantity Surveyor (CIVIL) in Oil and Gas ARAMCO Projects.', 'GNV PROJECTS PRIVATE LIMITED', 'CHENNAI.', 'During the period of JAN 2019 to DEC 2019', 'worked as Project Engineer in (EPC) Pipe line projects', 'Commercial and', 'Government Projects', 'SYNOPSIS', 'Qualification : DIPLOMA IN CIVIL ENGINEERING/QUANTITY SURVEYING.', 'Skills and Rolls : CIVIL ONSITE QUANTITY SURVEYOR', 'Industry/Field : Constructions', '1 of 2 --', 'HUSSAIN IBRAHIM JASSIM CV', 'Page 2 of 2', 'AULIA CONSTRUCTIONS', 'During the period of SEP 2015 to NOV 2018', 'worked as a Site Engineer & Quantity Surveyor in the projects of', 'Residential and Commercial types constructions.']::text[], '', 'WhatsApp NO: +966 573006584.
MAIL ID: jasscivil@yahoo.com.
ADDRESS:12,THAMBI NANINA PILLAI STREET,KILAKARAI.
RAMANATHAPURAM (DT).PINCODE:623517,TAMILNADU.
APPLYING POST FOR QUANTITY SURVEYOR / SITE ENGINEER.
SYNOPSIS', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"NASSER S. AL-HAJIRI CORPORATION (INDUSTRIAL CONTRACTORS), SAUDI ARABIA.\nPresently working (from FEB 2020) as a Quantity Surveyor (CIVIL) in Oil and Gas ARAMCO Projects.\nGNV PROJECTS PRIVATE LIMITED, CHENNAI.\nDuring the period of JAN 2019 to DEC 2019, worked as Project Engineer in (EPC) Pipe line projects , Commercial and\nGovernment Projects\nSYNOPSIS\nQualification : DIPLOMA IN CIVIL ENGINEERING/QUANTITY SURVEYING.\nSkills and Rolls : CIVIL ONSITE QUANTITY SURVEYOR\nIndustry/Field : Constructions\n-- 1 of 2 --\nHUSSAIN IBRAHIM JASSIM CV\nPage 2 of 2\nAULIA CONSTRUCTIONS, CHENNAI.\nDuring the period of SEP 2015 to NOV 2018, worked as a Site Engineer & Quantity Surveyor in the projects of\nResidential and Commercial types constructions."}]'::jsonb, '[{"title":"Imported project details","description":"Areas of expertise in estimate the quantities of material, checking materials and measurements, monthly valu ation\nreports, monitoring progress of work on site, verifying specifications, materials arrangements, labor management and\nsite executions.\nRESPONSIBILITIES:\n● Reporting to the Project Manager.\n● Site Execution works, Structural and Finishing works.\n● Responsible for onsite and offsite quantity verifications and confirmation with regards to payments and\nvariation works.\n● Executed the specific inspections on materials, Equipment and construction activities on site.\n● Maintain a register of payments.\n● Check the materials on and off site and verified delivery and acceptance from the client’s representative for\npayment approval.\n● Prepare and maintain records of all subcontractors’ agreement and payments.\n● Monitors and records site progress and keep records of day work and checks the allocation of manpower and\nproductivity.\n● Prepare and maintain cash flow forecasts for Subcontract works.\n● Update Cost report.\n● Prepares monthly progress payments.\n● Prepare estimates of variation works\n● Quantity takes off with reference to the project tender documents.\nEXPERIENCE SKILLS:\nNASSER S. AL-HAJIRI CORPORATION (INDUSTRIAL CONTRACTORS), SAUDI ARABIA.\nPresently working (from FEB 2020) as a Quantity Surveyor (CIVIL) in Oil and Gas ARAMCO Projects.\nGNV PROJECTS PRIVATE LIMITED, CHENNAI.\nDuring the period of JAN 2019 to DEC 2019, worked as Project Engineer in (EPC) Pipe line projects , Commercial and\nGovernment Projects\nSYNOPSIS\nQualification : DIPLOMA IN CIVIL ENGINEERING/QUANTITY SURVEYING.\nSkills and Rolls : CIVIL ONSITE QUANTITY SURVEYOR\nIndustry/Field : Constructions\n-- 1 of 2 --\nHUSSAIN IBRAHIM JASSIM CV\nPage 2 of 2\nAULIA CONSTRUCTIONS, CHENNAI.\nDuring the period of SEP 2015 to NOV 2018, worked as a Site Engineer & Quantity Surveyor in the projects of\nResidential and Commercial types constructions."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HUSSAIN IBRAHIM JASSIM LatestCV.pdf', 'Name: HUSSAIN IBRAHIM JASSIM

Email: jasscivil@yahoo.com

Headline: OBJECTIVE

Profile Summary: As a Site Engineer/Quantity Surveyor with 6Years of experience in Construction Industry at Saudi Arabia
and India, Site Knowledge and Estimate Knowledge for Commercial Buildings, Residential Buildings, Government
projects and Industrial Projects (Oil and Gas ARAMCO Projects).
Areas of expertise in estimate the quantities of material, checking materials and measurements, monthly valu ation
reports, monitoring progress of work on site, verifying specifications, materials arrangements, labor management and
site executions.
RESPONSIBILITIES:
● Reporting to the Project Manager.
● Site Execution works, Structural and Finishing works.
● Responsible for onsite and offsite quantity verifications and confirmation with regards to payments and
variation works.
● Executed the specific inspections on materials, Equipment and construction activities on site.
● Maintain a register of payments.
● Check the materials on and off site and verified delivery and acceptance from the client’s representative for
payment approval.
● Prepare and maintain records of all subcontractors’ agreement and payments.
● Monitors and records site progress and keep records of day work and checks the allocation of manpower and
productivity.
● Prepare and maintain cash flow forecasts for Subcontract works.
● Update Cost report.
● Prepares monthly progress payments.
● Prepare estimates of variation works
● Quantity takes off with reference to the project tender documents.
EXPERIENCE SKILLS:
NASSER S. AL-HAJIRI CORPORATION (INDUSTRIAL CONTRACTORS), SAUDI ARABIA.
Presently working (from FEB 2020) as a Quantity Surveyor (CIVIL) in Oil and Gas ARAMCO Projects.
GNV PROJECTS PRIVATE LIMITED, CHENNAI.
During the period of JAN 2019 to DEC 2019, worked as Project Engineer in (EPC) Pipe line projects , Commercial and
Government Projects
SYNOPSIS
Qualification : DIPLOMA IN CIVIL ENGINEERING/QUANTITY SURVEYING.
Skills and Rolls : CIVIL ONSITE QUANTITY SURVEYOR
Industry/Field : Constructions
-- 1 of 2 --
HUSSAIN IBRAHIM JASSIM CV
Page 2 of 2
AULIA CONSTRUCTIONS, CHENNAI.
During the period of SEP 2015 to NOV 2018, worked as a Site Engineer & Quantity Surveyor in the projects of
Residential and Commercial types constructions.

Key Skills: reports, monitoring progress of work on site, verifying specifications, materials arrangements, labor management and
site executions.
RESPONSIBILITIES:
● Reporting to the Project Manager.
● Site Execution works, Structural and Finishing works.
● Responsible for onsite and offsite quantity verifications and confirmation with regards to payments and
variation works.
● Executed the specific inspections on materials, Equipment and construction activities on site.
● Maintain a register of payments.
● Check the materials on and off site and verified delivery and acceptance from the client’s representative for
payment approval.
● Prepare and maintain records of all subcontractors’ agreement and payments.
● Monitors and records site progress and keep records of day work and checks the allocation of manpower and
productivity.
● Prepare and maintain cash flow forecasts for Subcontract works.
● Update Cost report.
● Prepares monthly progress payments.
● Prepare estimates of variation works
● Quantity takes off with reference to the project tender documents.
EXPERIENCE SKILLS:
NASSER S. AL-HAJIRI CORPORATION (INDUSTRIAL CONTRACTORS), SAUDI ARABIA.
Presently working (from FEB 2020) as a Quantity Surveyor (CIVIL) in Oil and Gas ARAMCO Projects.
GNV PROJECTS PRIVATE LIMITED, CHENNAI.
During the period of JAN 2019 to DEC 2019, worked as Project Engineer in (EPC) Pipe line projects , Commercial and
Government Projects
SYNOPSIS
Qualification : DIPLOMA IN CIVIL ENGINEERING/QUANTITY SURVEYING.
Skills and Rolls : CIVIL ONSITE QUANTITY SURVEYOR
Industry/Field : Constructions
-- 1 of 2 --
HUSSAIN IBRAHIM JASSIM CV
Page 2 of 2
AULIA CONSTRUCTIONS, CHENNAI.
During the period of SEP 2015 to NOV 2018, worked as a Site Engineer & Quantity Surveyor in the projects of
Residential and Commercial types constructions.

Employment: NASSER S. AL-HAJIRI CORPORATION (INDUSTRIAL CONTRACTORS), SAUDI ARABIA.
Presently working (from FEB 2020) as a Quantity Surveyor (CIVIL) in Oil and Gas ARAMCO Projects.
GNV PROJECTS PRIVATE LIMITED, CHENNAI.
During the period of JAN 2019 to DEC 2019, worked as Project Engineer in (EPC) Pipe line projects , Commercial and
Government Projects
SYNOPSIS
Qualification : DIPLOMA IN CIVIL ENGINEERING/QUANTITY SURVEYING.
Skills and Rolls : CIVIL ONSITE QUANTITY SURVEYOR
Industry/Field : Constructions
-- 1 of 2 --
HUSSAIN IBRAHIM JASSIM CV
Page 2 of 2
AULIA CONSTRUCTIONS, CHENNAI.
During the period of SEP 2015 to NOV 2018, worked as a Site Engineer & Quantity Surveyor in the projects of
Residential and Commercial types constructions.

Education: Skills and Rolls : CIVIL ONSITE QUANTITY SURVEYOR
Industry/Field : Constructions
-- 1 of 2 --
HUSSAIN IBRAHIM JASSIM CV
Page 2 of 2
AULIA CONSTRUCTIONS, CHENNAI.
During the period of SEP 2015 to NOV 2018, worked as a Site Engineer & Quantity Surveyor in the projects of
Residential and Commercial types constructions.

Projects: Areas of expertise in estimate the quantities of material, checking materials and measurements, monthly valu ation
reports, monitoring progress of work on site, verifying specifications, materials arrangements, labor management and
site executions.
RESPONSIBILITIES:
● Reporting to the Project Manager.
● Site Execution works, Structural and Finishing works.
● Responsible for onsite and offsite quantity verifications and confirmation with regards to payments and
variation works.
● Executed the specific inspections on materials, Equipment and construction activities on site.
● Maintain a register of payments.
● Check the materials on and off site and verified delivery and acceptance from the client’s representative for
payment approval.
● Prepare and maintain records of all subcontractors’ agreement and payments.
● Monitors and records site progress and keep records of day work and checks the allocation of manpower and
productivity.
● Prepare and maintain cash flow forecasts for Subcontract works.
● Update Cost report.
● Prepares monthly progress payments.
● Prepare estimates of variation works
● Quantity takes off with reference to the project tender documents.
EXPERIENCE SKILLS:
NASSER S. AL-HAJIRI CORPORATION (INDUSTRIAL CONTRACTORS), SAUDI ARABIA.
Presently working (from FEB 2020) as a Quantity Surveyor (CIVIL) in Oil and Gas ARAMCO Projects.
GNV PROJECTS PRIVATE LIMITED, CHENNAI.
During the period of JAN 2019 to DEC 2019, worked as Project Engineer in (EPC) Pipe line projects , Commercial and
Government Projects
SYNOPSIS
Qualification : DIPLOMA IN CIVIL ENGINEERING/QUANTITY SURVEYING.
Skills and Rolls : CIVIL ONSITE QUANTITY SURVEYOR
Industry/Field : Constructions
-- 1 of 2 --
HUSSAIN IBRAHIM JASSIM CV
Page 2 of 2
AULIA CONSTRUCTIONS, CHENNAI.
During the period of SEP 2015 to NOV 2018, worked as a Site Engineer & Quantity Surveyor in the projects of
Residential and Commercial types constructions.

Personal Details: WhatsApp NO: +966 573006584.
MAIL ID: jasscivil@yahoo.com.
ADDRESS:12,THAMBI NANINA PILLAI STREET,KILAKARAI.
RAMANATHAPURAM (DT).PINCODE:623517,TAMILNADU.
APPLYING POST FOR QUANTITY SURVEYOR / SITE ENGINEER.
SYNOPSIS

Extracted Resume Text: HUSSAIN IBRAHIM JASSIM CV
Page 1 of 2
CURRICULAM VITAE
HUSSAIN IBRAHIM JASSIM
DIPLOMA IN CIVIL ENGINEERING.
CONTACT NO : +966 580331269.
WhatsApp NO: +966 573006584.
MAIL ID: jasscivil@yahoo.com.
ADDRESS:12,THAMBI NANINA PILLAI STREET,KILAKARAI.
RAMANATHAPURAM (DT).PINCODE:623517,TAMILNADU.
APPLYING POST FOR QUANTITY SURVEYOR / SITE ENGINEER.
SYNOPSIS
OBJECTIVE
As a Site Engineer/Quantity Surveyor with 6Years of experience in Construction Industry at Saudi Arabia
and India, Site Knowledge and Estimate Knowledge for Commercial Buildings, Residential Buildings, Government
projects and Industrial Projects (Oil and Gas ARAMCO Projects).
Areas of expertise in estimate the quantities of material, checking materials and measurements, monthly valu ation
reports, monitoring progress of work on site, verifying specifications, materials arrangements, labor management and
site executions.
RESPONSIBILITIES:
● Reporting to the Project Manager.
● Site Execution works, Structural and Finishing works.
● Responsible for onsite and offsite quantity verifications and confirmation with regards to payments and
variation works.
● Executed the specific inspections on materials, Equipment and construction activities on site.
● Maintain a register of payments.
● Check the materials on and off site and verified delivery and acceptance from the client’s representative for
payment approval.
● Prepare and maintain records of all subcontractors’ agreement and payments.
● Monitors and records site progress and keep records of day work and checks the allocation of manpower and
productivity.
● Prepare and maintain cash flow forecasts for Subcontract works.
● Update Cost report.
● Prepares monthly progress payments.
● Prepare estimates of variation works
● Quantity takes off with reference to the project tender documents.
EXPERIENCE SKILLS:
NASSER S. AL-HAJIRI CORPORATION (INDUSTRIAL CONTRACTORS), SAUDI ARABIA.
Presently working (from FEB 2020) as a Quantity Surveyor (CIVIL) in Oil and Gas ARAMCO Projects.
GNV PROJECTS PRIVATE LIMITED, CHENNAI.
During the period of JAN 2019 to DEC 2019, worked as Project Engineer in (EPC) Pipe line projects , Commercial and
Government Projects
SYNOPSIS
Qualification : DIPLOMA IN CIVIL ENGINEERING/QUANTITY SURVEYING.
Skills and Rolls : CIVIL ONSITE QUANTITY SURVEYOR
Industry/Field : Constructions

-- 1 of 2 --

HUSSAIN IBRAHIM JASSIM CV
Page 2 of 2
AULIA CONSTRUCTIONS, CHENNAI.
During the period of SEP 2015 to NOV 2018, worked as a Site Engineer & Quantity Surveyor in the projects of
Residential and Commercial types constructions.
.PROJECTS:
HARADH & HAWIYAH GAS COMPRESSION PLANT PROJECTS,
Client – ARAMCO, Project value - SAR 360 Million.
OMIEAT PROPOSED BUILDING. MEASI NEW COLLEGE CAMPUS, CHENNAI. In this project I handled complete structural
works, Block works, Plastering works and finishing works.
KANATHUR APPARTMENT, This Project is G+4 and plinth Area is 9600Sqft, And I handled the technical issues about pile
foundations, and complete structural works.
MELVISHARAM GRAND MOSQUE, In this project i handled fully finishing works, flooring works, painting works,
carpentry works.
SOLID WASTE MANAGEMENT, PROJECTS
Construction of Micro Compost Centre with Capacity of 5 TPD at Arikarampalayam in Karur Municipality.
WATER SUPPLY HOUSE SERVICE CONNECTION, for External and Internal pipe line and plumbing works in Karur city
region of Karur Municipality, Tamilnadu. Project Value – INR 1.36Crores
SKILLS & ABILITIES
❖ Quantity take off and procuring quotation from suppliers and estimation.
❖ Payment negotiation with client.
❖ Individual capability to handle Pre- Tender and Post Tender.
❖ Preparation of work execution report and variation bills.
❖ Maintaining Sub-contract.
❖ Handling Sub-contract issues and related meetings.
SOUND KNOWLEDGE
❖ Estimation and quote Pre-Tender.
❖ Preparation of final accounts.
❖ AutoCAD 2016.
❖ MS Office
Educational Background
Year Institution (University) Degree Name Percentage
2015 GOVERNMENT POLYTECHNIC
COLLEGE, TRICHY-22.
DIPLOMA IN CIVIL
ENGINEERING.
81% with
Distinction
2015 INSTITUTE OF QUANTITY
SURVEYORS, CALICUT, KERALA.
DIPLOMA IN QUANTITY
SURVEYING.
___
TECHNICAL SKILL SET
♦ Operating systems-windows.
♦ Professional in CIVIL CADD, PLAN SWIFT.
Languages Known
➢ Speak : English, Tamil, Hindi & Malayalam.
➢ Read : English, Tamil.
➢ Write : English, Tamil
PASSPORT DETAILS:
PASSPORT NUMBER:M8860228
DATE OF EXPIRY: 10/05/2025
Declaration:
I hereby declare that the details furnished above are true to the best of my knowledge.
Yours Sincerely,
HUSSAIN IBRAHIM JASSIM.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\HUSSAIN IBRAHIM JASSIM LatestCV.pdf

Parsed Technical Skills: reports, monitoring progress of work on site, verifying specifications, materials arrangements, labor management and, site executions., RESPONSIBILITIES:, ● Reporting to the Project Manager., ● Site Execution works, Structural and Finishing works., ● Responsible for onsite and offsite quantity verifications and confirmation with regards to payments and, variation works., ● Executed the specific inspections on materials, Equipment and construction activities on site., ● Maintain a register of payments., ● Check the materials on and off site and verified delivery and acceptance from the client’s representative for, payment approval., ● Prepare and maintain records of all subcontractors’ agreement and payments., ● Monitors and records site progress and keep records of day work and checks the allocation of manpower and, productivity., ● Prepare and maintain cash flow forecasts for Subcontract works., ● Update Cost report., ● Prepares monthly progress payments., ● Prepare estimates of variation works, ● Quantity takes off with reference to the project tender documents., EXPERIENCE SKILLS:, NASSER S. AL-HAJIRI CORPORATION (INDUSTRIAL CONTRACTORS), SAUDI ARABIA., Presently working (from FEB 2020) as a Quantity Surveyor (CIVIL) in Oil and Gas ARAMCO Projects., GNV PROJECTS PRIVATE LIMITED, CHENNAI., During the period of JAN 2019 to DEC 2019, worked as Project Engineer in (EPC) Pipe line projects, Commercial and, Government Projects, SYNOPSIS, Qualification : DIPLOMA IN CIVIL ENGINEERING/QUANTITY SURVEYING., Skills and Rolls : CIVIL ONSITE QUANTITY SURVEYOR, Industry/Field : Constructions, 1 of 2 --, HUSSAIN IBRAHIM JASSIM CV, Page 2 of 2, AULIA CONSTRUCTIONS, During the period of SEP 2015 to NOV 2018, worked as a Site Engineer & Quantity Surveyor in the projects of, Residential and Commercial types constructions.'),
(3903, 'ANKIT YADAV', 'ankitya1@yahoo.com', '919941609910', 'Professional Summary', 'Professional Summary', 'Education Profile
 Indira Institute Of Engineering and Technology
[Anna University].
B.E Civil Engineering 2013 - 2017
Percentage: 6.36 CGPA
 Sri Chaitanya Junior Kalasala
Hyd Intermediate, AP Board. March 2013.
Board of Study :- AP Board
Percentage: 75.7%
 Kendriya Vidalaya Bambolim Camp, Panjim
Central Board of Secondary Education (CBSE). March 2010.
Board of Study :- CBSE
CGPA: 6.6
Responsibilities
 Preparing the Presentation of the Project.
 Preparing Stage Payment Certificate with Price Adjustment and
Monthly Progress Report every month end.
 Preparing Subcontractor Bills according to drawing &
Measurement at the month end with material reconciliation.
 Maintaining the google sheet and keeping the records of the
register and files of all require documents related to
project.
 Keeping the record of RFI and updating the strip chart.
 Updating the daily progress report and forwarding to HO on
daily and weekly basis.
 Updating and follow up the Letter Correspondences.
 Checking Drawings and getting approval from Authority
Engineer and updating GFC Status of Drawing.
 Preparing Work Programme for the project.
 Revised Estimate once in project.
 Preparing Extension of Time of Project according to CA.
 Ensure timely & accurate work measurement, billing,
certification and Recording hindrances on site.
 Draft contractual letters to get them approved by Project
Manager and send them to Client, Subcontractors, and
Government bodies.
 Attending the meeting with Project Management on weekly basis
regarding the Progress of Project and Hindrance we facing towards
it.
-- 1 of 2 --', 'Education Profile
 Indira Institute Of Engineering and Technology
[Anna University].
B.E Civil Engineering 2013 - 2017
Percentage: 6.36 CGPA
 Sri Chaitanya Junior Kalasala
Hyd Intermediate, AP Board. March 2013.
Board of Study :- AP Board
Percentage: 75.7%
 Kendriya Vidalaya Bambolim Camp, Panjim
Central Board of Secondary Education (CBSE). March 2010.
Board of Study :- CBSE
CGPA: 6.6
Responsibilities
 Preparing the Presentation of the Project.
 Preparing Stage Payment Certificate with Price Adjustment and
Monthly Progress Report every month end.
 Preparing Subcontractor Bills according to drawing &
Measurement at the month end with material reconciliation.
 Maintaining the google sheet and keeping the records of the
register and files of all require documents related to
project.
 Keeping the record of RFI and updating the strip chart.
 Updating the daily progress report and forwarding to HO on
daily and weekly basis.
 Updating and follow up the Letter Correspondences.
 Checking Drawings and getting approval from Authority
Engineer and updating GFC Status of Drawing.
 Preparing Work Programme for the project.
 Revised Estimate once in project.
 Preparing Extension of Time of Project according to CA.
 Ensure timely & accurate work measurement, billing,
certification and Recording hindrances on site.
 Draft contractual letters to get them approved by Project
Manager and send them to Client, Subcontractors, and
Government bodies.
 Attending the meeting with Project Management on weekly basis
regarding the Progress of Project and Hindrance we facing towards
it.
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Nationality : Indian
Marital Status : Unmarried
Permanent Address
Ankit Yadav
S/o Surendra Prasad Yadav
Vill- laxmipur, Post- Ismailpur, Via-
Saidpur,
Dist- Bhagalpur, Bihar- 853205
Mobile: +919941609910
+917310000788
Email ID.
ankitya1@yahoo.com
Career Experience
Civil engineer with four successful years of carrying out the task of a Contract
and Planning & Billing Engineer as well as managing the execution part of the
project, maintained the credibility among clients and colleagues by
efficiently accomplishing both tasks.', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"INDIRA INSTITUTE of ENGINEERING & TECHNOLOGY, Thiruvallur, Tamil Nadu\nProject Leader, Jun 2016 – Oct 2016\n Analysis and Design of Intersection.\nProject Leader, Dec 2016 – May 2017\n Plastic Road Concept\nSouth East Construction Company Private Limited, Chennai, TN\nGraduate Engineer Trainee (Planning & Billing), May 05 2017 – May 09 2018\nAssistant Engineer (Planning & Billing), May 10 2018 – Present Date\n Nagda Berchha Tal 35.7KM (PQC) Road Project Madhya Pradesh\n Ranchi Smart City. Ranchi, Jharkhand\nM/s Barbrik Project Ltd.\nAssistant Engineer (Contract Engineer), Nov 05 2019 – Present Date\n Rehabilitation and Up-gradation to 4-Lane of Birmitrapur-Brahmani End of Nh-23 (New NH-143) Km 211.200 to Km\n237.100 & from Km 0.000 to Km 3.300 (Brahmani Bypass) i.e. upto Km 240.250 on NH-23 beside BNR weigh bridge\nin the state of Odisha under NHDPD-IV (Package 1-A).\nSoftware Knowledge\nPrimavera P6, AutoCAD 2022, Microsoft Excel, Window 10, Road Estimation, , Photoshop\nArea of Interest\nDesign & development, Survey, Site, Structure, Highway\nLingual Dexterity\n To Speak: English, Hindi, Tamil\n To Read and Write: English, Hindi\nDeclaration\nI hereby declare that all the above details are true and correct to the best of my knowledge.\nYours faithfully,\nPlace: Rourkela, Odisha\nDate : 18-06-2021 (ANKIT YADAV)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankit Resume.pdf', 'Name: ANKIT YADAV

Email: ankitya1@yahoo.com

Phone: +919941609910

Headline: Professional Summary

Profile Summary: Education Profile
 Indira Institute Of Engineering and Technology
[Anna University].
B.E Civil Engineering 2013 - 2017
Percentage: 6.36 CGPA
 Sri Chaitanya Junior Kalasala
Hyd Intermediate, AP Board. March 2013.
Board of Study :- AP Board
Percentage: 75.7%
 Kendriya Vidalaya Bambolim Camp, Panjim
Central Board of Secondary Education (CBSE). March 2010.
Board of Study :- CBSE
CGPA: 6.6
Responsibilities
 Preparing the Presentation of the Project.
 Preparing Stage Payment Certificate with Price Adjustment and
Monthly Progress Report every month end.
 Preparing Subcontractor Bills according to drawing &
Measurement at the month end with material reconciliation.
 Maintaining the google sheet and keeping the records of the
register and files of all require documents related to
project.
 Keeping the record of RFI and updating the strip chart.
 Updating the daily progress report and forwarding to HO on
daily and weekly basis.
 Updating and follow up the Letter Correspondences.
 Checking Drawings and getting approval from Authority
Engineer and updating GFC Status of Drawing.
 Preparing Work Programme for the project.
 Revised Estimate once in project.
 Preparing Extension of Time of Project according to CA.
 Ensure timely & accurate work measurement, billing,
certification and Recording hindrances on site.
 Draft contractual letters to get them approved by Project
Manager and send them to Client, Subcontractors, and
Government bodies.
 Attending the meeting with Project Management on weekly basis
regarding the Progress of Project and Hindrance we facing towards
it.
-- 1 of 2 --

Employment: INDIRA INSTITUTE of ENGINEERING & TECHNOLOGY, Thiruvallur, Tamil Nadu
Project Leader, Jun 2016 – Oct 2016
 Analysis and Design of Intersection.
Project Leader, Dec 2016 – May 2017
 Plastic Road Concept
South East Construction Company Private Limited, Chennai, TN
Graduate Engineer Trainee (Planning & Billing), May 05 2017 – May 09 2018
Assistant Engineer (Planning & Billing), May 10 2018 – Present Date
 Nagda Berchha Tal 35.7KM (PQC) Road Project Madhya Pradesh
 Ranchi Smart City. Ranchi, Jharkhand
M/s Barbrik Project Ltd.
Assistant Engineer (Contract Engineer), Nov 05 2019 – Present Date
 Rehabilitation and Up-gradation to 4-Lane of Birmitrapur-Brahmani End of Nh-23 (New NH-143) Km 211.200 to Km
237.100 & from Km 0.000 to Km 3.300 (Brahmani Bypass) i.e. upto Km 240.250 on NH-23 beside BNR weigh bridge
in the state of Odisha under NHDPD-IV (Package 1-A).
Software Knowledge
Primavera P6, AutoCAD 2022, Microsoft Excel, Window 10, Road Estimation, , Photoshop
Area of Interest
Design & development, Survey, Site, Structure, Highway
Lingual Dexterity
 To Speak: English, Hindi, Tamil
 To Read and Write: English, Hindi
Declaration
I hereby declare that all the above details are true and correct to the best of my knowledge.
Yours faithfully,
Place: Rourkela, Odisha
Date : 18-06-2021 (ANKIT YADAV)
-- 2 of 2 --

Education:  Indira Institute Of Engineering and Technology
[Anna University].
B.E Civil Engineering 2013 - 2017
Percentage: 6.36 CGPA
 Sri Chaitanya Junior Kalasala
Hyd Intermediate, AP Board. March 2013.
Board of Study :- AP Board
Percentage: 75.7%
 Kendriya Vidalaya Bambolim Camp, Panjim
Central Board of Secondary Education (CBSE). March 2010.
Board of Study :- CBSE
CGPA: 6.6
Responsibilities
 Preparing the Presentation of the Project.
 Preparing Stage Payment Certificate with Price Adjustment and
Monthly Progress Report every month end.
 Preparing Subcontractor Bills according to drawing &
Measurement at the month end with material reconciliation.
 Maintaining the google sheet and keeping the records of the
register and files of all require documents related to
project.
 Keeping the record of RFI and updating the strip chart.
 Updating the daily progress report and forwarding to HO on
daily and weekly basis.
 Updating and follow up the Letter Correspondences.
 Checking Drawings and getting approval from Authority
Engineer and updating GFC Status of Drawing.
 Preparing Work Programme for the project.
 Revised Estimate once in project.
 Preparing Extension of Time of Project according to CA.
 Ensure timely & accurate work measurement, billing,
certification and Recording hindrances on site.
 Draft contractual letters to get them approved by Project
Manager and send them to Client, Subcontractors, and
Government bodies.
 Attending the meeting with Project Management on weekly basis
regarding the Progress of Project and Hindrance we facing towards
it.
-- 1 of 2 --

Personal Details: Sex : Male
Nationality : Indian
Marital Status : Unmarried
Permanent Address
Ankit Yadav
S/o Surendra Prasad Yadav
Vill- laxmipur, Post- Ismailpur, Via-
Saidpur,
Dist- Bhagalpur, Bihar- 853205
Mobile: +919941609910
+917310000788
Email ID.
ankitya1@yahoo.com
Career Experience
Civil engineer with four successful years of carrying out the task of a Contract
and Planning & Billing Engineer as well as managing the execution part of the
project, maintained the credibility among clients and colleagues by
efficiently accomplishing both tasks.

Extracted Resume Text: ANKIT YADAV
Personal Data
Date of Birth : 12 Oct 1994
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Permanent Address
Ankit Yadav
S/o Surendra Prasad Yadav
Vill- laxmipur, Post- Ismailpur, Via-
Saidpur,
Dist- Bhagalpur, Bihar- 853205
Mobile: +919941609910
+917310000788
Email ID.
ankitya1@yahoo.com
Career Experience
Civil engineer with four successful years of carrying out the task of a Contract
and Planning & Billing Engineer as well as managing the execution part of the
project, maintained the credibility among clients and colleagues by
efficiently accomplishing both tasks.
Professional Summary
Education Profile
 Indira Institute Of Engineering and Technology
[Anna University].
B.E Civil Engineering 2013 - 2017
Percentage: 6.36 CGPA
 Sri Chaitanya Junior Kalasala
Hyd Intermediate, AP Board. March 2013.
Board of Study :- AP Board
Percentage: 75.7%
 Kendriya Vidalaya Bambolim Camp, Panjim
Central Board of Secondary Education (CBSE). March 2010.
Board of Study :- CBSE
CGPA: 6.6
Responsibilities
 Preparing the Presentation of the Project.
 Preparing Stage Payment Certificate with Price Adjustment and
Monthly Progress Report every month end.
 Preparing Subcontractor Bills according to drawing &
Measurement at the month end with material reconciliation.
 Maintaining the google sheet and keeping the records of the
register and files of all require documents related to
project.
 Keeping the record of RFI and updating the strip chart.
 Updating the daily progress report and forwarding to HO on
daily and weekly basis.
 Updating and follow up the Letter Correspondences.
 Checking Drawings and getting approval from Authority
Engineer and updating GFC Status of Drawing.
 Preparing Work Programme for the project.
 Revised Estimate once in project.
 Preparing Extension of Time of Project according to CA.
 Ensure timely & accurate work measurement, billing,
certification and Recording hindrances on site.
 Draft contractual letters to get them approved by Project
Manager and send them to Client, Subcontractors, and
Government bodies.
 Attending the meeting with Project Management on weekly basis
regarding the Progress of Project and Hindrance we facing towards
it.

-- 1 of 2 --

Work Experience
INDIRA INSTITUTE of ENGINEERING & TECHNOLOGY, Thiruvallur, Tamil Nadu
Project Leader, Jun 2016 – Oct 2016
 Analysis and Design of Intersection.
Project Leader, Dec 2016 – May 2017
 Plastic Road Concept
South East Construction Company Private Limited, Chennai, TN
Graduate Engineer Trainee (Planning & Billing), May 05 2017 – May 09 2018
Assistant Engineer (Planning & Billing), May 10 2018 – Present Date
 Nagda Berchha Tal 35.7KM (PQC) Road Project Madhya Pradesh
 Ranchi Smart City. Ranchi, Jharkhand
M/s Barbrik Project Ltd.
Assistant Engineer (Contract Engineer), Nov 05 2019 – Present Date
 Rehabilitation and Up-gradation to 4-Lane of Birmitrapur-Brahmani End of Nh-23 (New NH-143) Km 211.200 to Km
237.100 & from Km 0.000 to Km 3.300 (Brahmani Bypass) i.e. upto Km 240.250 on NH-23 beside BNR weigh bridge
in the state of Odisha under NHDPD-IV (Package 1-A).
Software Knowledge
Primavera P6, AutoCAD 2022, Microsoft Excel, Window 10, Road Estimation, , Photoshop
Area of Interest
Design & development, Survey, Site, Structure, Highway
Lingual Dexterity
 To Speak: English, Hindi, Tamil
 To Read and Write: English, Hindi
Declaration
I hereby declare that all the above details are true and correct to the best of my knowledge.
Yours faithfully,
Place: Rourkela, Odisha
Date : 18-06-2021 (ANKIT YADAV)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ankit Resume.pdf'),
(3904, 'CIVIL ENGINEERING', 'maheep.sutradhar@gmail.com', '919829737354', 'COMPANY PROFILE : ZAEDON BUILDING CONSTRUCTION W.L.L. is a “Grade B”', 'COMPANY PROFILE : ZAEDON BUILDING CONSTRUCTION W.L.L. is a “Grade B”', '', ' Execution the construction of piling Foundation, sub & super structure, PT slab, &
interior finishing of building.
 Site inspection on daily basis, assigning work to foreman & ensuring work has to
be carried out as per the drawing, preparing reports for the daily works.
 Preparing of pre-planned schedule of works for site execution in MSP.
 Preparing detailed Bar Bending Schedule in Excel based BBS software.
 Preparing of detailed BOQ for subcontractors & negotiate with them.
 Coordinate with suppliers and vendors to ensure our construction teams have
the materials they need.
 Material approval, Variations submissions, Inspection request & Site clarifications
are carried out for the project.
 Drafting shop drawing with its detailing in AutoCAD.
 Attending meeting with the client to resolve the issues at the site & to plan on the
completion of the works.
 Examine, control & evaluate sub-contractor’s invoices and ensure the contractual
obligations are satisfied and advice the project management on payment of the
same.
 Quantity surveying, prepare BOQ for tendering & new projects.
PROFESSIONAL PROFILE
LINKEDIN.COM/MAHEEP
SUTRADHAR
+973-36385327
+91-9829737354
C O N T A C T
maheep.sutradhar@gmail.com
Salmabad, Kingdom of
Bahrain
E D U C A T I O N
MAHEEP SUTRADHAR
SITE ENGINEER –CIVIL PROJECTS
(EXPERIENCE - 9.11 YEARS)
L A N G U A G E S
 Hindi (Native)
 English (Fluent)
 French (Basic)
 Arabic (Basic)
P E R S O N A L D A T A
Father’s Name: Mr. G.S. Sutradhar
Date of Birth: 14TH Nov-1988
Sex: Male
Nationality: Bhartiya (INDIAN)
Marital Status: Married
Address: VPO-SAREDI BADI
TEH: GARHI', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex: Male
Nationality: Bhartiya (INDIAN)
Marital Status: Married
Address: VPO-SAREDI BADI
TEH: GARHI
DISTRICT: BANSWARA
RAJASTHAN (INDIA).
EXPERIENCE 1
-- 1 of 4 --
PROJECT ENGINEER – OVERSEAS EXECUTION
ANGELIQUE INTERNATIONAL LIMITED || INDIA || Feb’2013-Feb’2019.
COMPANY PROFILE: Angelique International Limited is a giant EPC (Engineering
Procurement & Construction) Company, undertaking turnkey projects through EXIM
BANK, WORLD BANK & JACO BANK for developing the international continentals in
sectors of power, water, irrigation and agriculture as well as industrial projects in
international markets of Africa, South East Asia, Saarc, Middle East, Latin America &
Caribbean region.
POJECT HANDLED:
Project: 1. Construction of 132/33kv Substation in Marib city with 2x100 MVA
Transformer @ PEC (Public Electrical Corporation) - Yemen.
CONSULTANT: NEPCO, JORDAN - SUCCESSFULLY HANDOVER
Project: 2. Construction of 225/16.5Kv Substation with 4x50 MVA @ CI-ENERGIES
–Abidjan, Cote D’ivoire (WA).
CONSULTANT: TRACTEBEL ENGIE, FRANCE- SUCCESSFULLY HANDOVER.
Project: 3. Construction of 132 kV Substations with 2x36 MVA @ EDC, Cameroon (CA).
CONSULTANT: STUDI INTERNATIONAL, TUNISIA - SUCCESSFULLY HANDOVER
Project: 4. Construction of 225/400Kv Substation with 1x100 MVA @ CI-ENERGIES
–Abidjan, Republic of Cote D’ivoire, (West Africa). SUCCESSFULLY HANDOVER.
JOB PROFILE & ACCOUNTABILITY:
 Execution for Construction of Tower & Equipment Foundation, Transformer
Foundation, Control Room Building, cable trenches & concrete approaching
road and mass concrete foundations.
 Execution of Construction of French style duplex villa for government officials.
 Certification of contractor’s bill as per site work.
 Preparing the records of Site Measurement Book, Cement Records, and
conducted Site Test (Slump Test, Cube test, Compaction test and Design mix
concrete).
 Preparing Bar Bending Schedule for complete construction project.
 Preparing Gantt chart for planning & actual Executions (MS Project).
 Works with Project Manager to ensure good decisions for the company and
project during the buyout process.
 Prepare the Material Approval Note for project & get approval with client &
consultant.
 Assists PM in preparation of complete subcontract Scope of Work & negotiated', '', ' Execution the construction of piling Foundation, sub & super structure, PT slab, &
interior finishing of building.
 Site inspection on daily basis, assigning work to foreman & ensuring work has to
be carried out as per the drawing, preparing reports for the daily works.
 Preparing of pre-planned schedule of works for site execution in MSP.
 Preparing detailed Bar Bending Schedule in Excel based BBS software.
 Preparing of detailed BOQ for subcontractors & negotiate with them.
 Coordinate with suppliers and vendors to ensure our construction teams have
the materials they need.
 Material approval, Variations submissions, Inspection request & Site clarifications
are carried out for the project.
 Drafting shop drawing with its detailing in AutoCAD.
 Attending meeting with the client to resolve the issues at the site & to plan on the
completion of the works.
 Examine, control & evaluate sub-contractor’s invoices and ensure the contractual
obligations are satisfied and advice the project management on payment of the
same.
 Quantity surveying, prepare BOQ for tendering & new projects.
PROFESSIONAL PROFILE
LINKEDIN.COM/MAHEEP
SUTRADHAR
+973-36385327
+91-9829737354
C O N T A C T
maheep.sutradhar@gmail.com
Salmabad, Kingdom of
Bahrain
E D U C A T I O N
MAHEEP SUTRADHAR
SITE ENGINEER –CIVIL PROJECTS
(EXPERIENCE - 9.11 YEARS)
L A N G U A G E S
 Hindi (Native)
 English (Fluent)
 French (Basic)
 Arabic (Basic)
P E R S O N A L D A T A
Father’s Name: Mr. G.S. Sutradhar
Date of Birth: 14TH Nov-1988
Sex: Male
Nationality: Bhartiya (INDIAN)
Marital Status: Married
Address: VPO-SAREDI BADI
TEH: GARHI', '', '', '[]'::jsonb, '[{"title":"COMPANY PROFILE : ZAEDON BUILDING CONSTRUCTION W.L.L. is a “Grade B”","company":"Imported from resume CSV","description":"SITE ENGINEER – CIVIL\nZAEDON BUILDING CONSTRUCTION WLL || BAHRAIN || OCT’19-CONTI…\nCOMPANY PROFILE : ZAEDON BUILDING CONSTRUCTION W.L.L. is a “Grade B”\nregistered construction & maintenance company specialized in Civil, Mechanical &\nElectrical work carrying out works for Ministry of Work, Ministry of Education, Ministry\nof Health, Ministry of Interiors, Ministry of Youth & Sports, Bahrain Defense Force,\nCivil, Aviation Affairs, other private consultancy works commercial, residential & High\nRise buildings works.\nPROJECT HANDLED:\nPROJECT: 1. Construction of headquarter at galali club @ Youth & Sports Ministry,\nKingdom of Bahrain. (CONSULTANT: MILLET INTERNATIONAL, BAHRAIN).\nPROJECT: 2. Construction of 4 story staff accommodation building @ Ras Zuwaid,\nKingdom of Bahrain. (CONSULTANT: ISMAIL KHOONJI ASSOCIATES, BAHRAIN).\nJOB PROFILE & ACCOUNTABILITY:-\n Execution the construction of piling Foundation, sub & super structure, PT slab, &\ninterior finishing of building.\n Site inspection on daily basis, assigning work to foreman & ensuring work has to\nbe carried out as per the drawing, preparing reports for the daily works.\n Preparing of pre-planned schedule of works for site execution in MSP.\n Preparing detailed Bar Bending Schedule in Excel based BBS software.\n Preparing of detailed BOQ for subcontractors & negotiate with them.\n Coordinate with suppliers and vendors to ensure our construction teams have\nthe materials they need.\n Material approval, Variations submissions, Inspection request & Site clarifications\nare carried out for the project.\n Drafting shop drawing with its detailing in AutoCAD.\n Attending meeting with the client to resolve the issues at the site & to plan on the\ncompletion of the works.\n Examine, control & evaluate sub-contractor’s invoices and ensure the contractual\nobligations are satisfied and advice the project management on payment of the\nsame.\n Quantity surveying, prepare BOQ for tendering & new projects.\nPROFESSIONAL PROFILE\nLINKEDIN.COM/MAHEEP\nSUTRADHAR\n+973-36385327\n+91-9829737354\nC O N T A C T\nmaheep.sutradhar@gmail.com\nSalmabad, Kingdom of\nBahrain\nE D U C A T I O N\nMAHEEP SUTRADHAR\nSITE ENGINEER –CIVIL PROJECTS"}]'::jsonb, '[{"title":"Imported project details","description":" Expertise in AUTO CAD, Quantity Surveying Software & intermediate knowledge\nof STAAD PRO & 3D.\n Expertise in project management software - Microsoft projects.\n Expertise in Outlook, Word, Excel & PowerPoint.\n Holding Bahraini Driving License."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MAHEEP SUTRADHAR CV FOR CIVIL ENGINEER, SITE ENGINEER,PROJECT ENGINEER, QUANTITY SURVEYOR, PROJECT CORDINATOR, PLANNING ENGINEER EXPERIENCE 9 YEARS 11 MONTH.pdf', 'Name: CIVIL ENGINEERING

Email: maheep.sutradhar@gmail.com

Phone: +91-9829737354

Headline: COMPANY PROFILE : ZAEDON BUILDING CONSTRUCTION W.L.L. is a “Grade B”

Career Profile:  Execution the construction of piling Foundation, sub & super structure, PT slab, &
interior finishing of building.
 Site inspection on daily basis, assigning work to foreman & ensuring work has to
be carried out as per the drawing, preparing reports for the daily works.
 Preparing of pre-planned schedule of works for site execution in MSP.
 Preparing detailed Bar Bending Schedule in Excel based BBS software.
 Preparing of detailed BOQ for subcontractors & negotiate with them.
 Coordinate with suppliers and vendors to ensure our construction teams have
the materials they need.
 Material approval, Variations submissions, Inspection request & Site clarifications
are carried out for the project.
 Drafting shop drawing with its detailing in AutoCAD.
 Attending meeting with the client to resolve the issues at the site & to plan on the
completion of the works.
 Examine, control & evaluate sub-contractor’s invoices and ensure the contractual
obligations are satisfied and advice the project management on payment of the
same.
 Quantity surveying, prepare BOQ for tendering & new projects.
PROFESSIONAL PROFILE
LINKEDIN.COM/MAHEEP
SUTRADHAR
+973-36385327
+91-9829737354
C O N T A C T
maheep.sutradhar@gmail.com
Salmabad, Kingdom of
Bahrain
E D U C A T I O N
MAHEEP SUTRADHAR
SITE ENGINEER –CIVIL PROJECTS
(EXPERIENCE - 9.11 YEARS)
L A N G U A G E S
 Hindi (Native)
 English (Fluent)
 French (Basic)
 Arabic (Basic)
P E R S O N A L D A T A
Father’s Name: Mr. G.S. Sutradhar
Date of Birth: 14TH Nov-1988
Sex: Male
Nationality: Bhartiya (INDIAN)
Marital Status: Married
Address: VPO-SAREDI BADI
TEH: GARHI

Employment: SITE ENGINEER – CIVIL
ZAEDON BUILDING CONSTRUCTION WLL || BAHRAIN || OCT’19-CONTI…
COMPANY PROFILE : ZAEDON BUILDING CONSTRUCTION W.L.L. is a “Grade B”
registered construction & maintenance company specialized in Civil, Mechanical &
Electrical work carrying out works for Ministry of Work, Ministry of Education, Ministry
of Health, Ministry of Interiors, Ministry of Youth & Sports, Bahrain Defense Force,
Civil, Aviation Affairs, other private consultancy works commercial, residential & High
Rise buildings works.
PROJECT HANDLED:
PROJECT: 1. Construction of headquarter at galali club @ Youth & Sports Ministry,
Kingdom of Bahrain. (CONSULTANT: MILLET INTERNATIONAL, BAHRAIN).
PROJECT: 2. Construction of 4 story staff accommodation building @ Ras Zuwaid,
Kingdom of Bahrain. (CONSULTANT: ISMAIL KHOONJI ASSOCIATES, BAHRAIN).
JOB PROFILE & ACCOUNTABILITY:-
 Execution the construction of piling Foundation, sub & super structure, PT slab, &
interior finishing of building.
 Site inspection on daily basis, assigning work to foreman & ensuring work has to
be carried out as per the drawing, preparing reports for the daily works.
 Preparing of pre-planned schedule of works for site execution in MSP.
 Preparing detailed Bar Bending Schedule in Excel based BBS software.
 Preparing of detailed BOQ for subcontractors & negotiate with them.
 Coordinate with suppliers and vendors to ensure our construction teams have
the materials they need.
 Material approval, Variations submissions, Inspection request & Site clarifications
are carried out for the project.
 Drafting shop drawing with its detailing in AutoCAD.
 Attending meeting with the client to resolve the issues at the site & to plan on the
completion of the works.
 Examine, control & evaluate sub-contractor’s invoices and ensure the contractual
obligations are satisfied and advice the project management on payment of the
same.
 Quantity surveying, prepare BOQ for tendering & new projects.
PROFESSIONAL PROFILE
LINKEDIN.COM/MAHEEP
SUTRADHAR
+973-36385327
+91-9829737354
C O N T A C T
maheep.sutradhar@gmail.com
Salmabad, Kingdom of
Bahrain
E D U C A T I O N
MAHEEP SUTRADHAR
SITE ENGINEER –CIVIL PROJECTS

Projects:  Expertise in AUTO CAD, Quantity Surveying Software & intermediate knowledge
of STAAD PRO & 3D.
 Expertise in project management software - Microsoft projects.
 Expertise in Outlook, Word, Excel & PowerPoint.
 Holding Bahraini Driving License.

Personal Details: Sex: Male
Nationality: Bhartiya (INDIAN)
Marital Status: Married
Address: VPO-SAREDI BADI
TEH: GARHI
DISTRICT: BANSWARA
RAJASTHAN (INDIA).
EXPERIENCE 1
-- 1 of 4 --
PROJECT ENGINEER – OVERSEAS EXECUTION
ANGELIQUE INTERNATIONAL LIMITED || INDIA || Feb’2013-Feb’2019.
COMPANY PROFILE: Angelique International Limited is a giant EPC (Engineering
Procurement & Construction) Company, undertaking turnkey projects through EXIM
BANK, WORLD BANK & JACO BANK for developing the international continentals in
sectors of power, water, irrigation and agriculture as well as industrial projects in
international markets of Africa, South East Asia, Saarc, Middle East, Latin America &
Caribbean region.
POJECT HANDLED:
Project: 1. Construction of 132/33kv Substation in Marib city with 2x100 MVA
Transformer @ PEC (Public Electrical Corporation) - Yemen.
CONSULTANT: NEPCO, JORDAN - SUCCESSFULLY HANDOVER
Project: 2. Construction of 225/16.5Kv Substation with 4x50 MVA @ CI-ENERGIES
–Abidjan, Cote D’ivoire (WA).
CONSULTANT: TRACTEBEL ENGIE, FRANCE- SUCCESSFULLY HANDOVER.
Project: 3. Construction of 132 kV Substations with 2x36 MVA @ EDC, Cameroon (CA).
CONSULTANT: STUDI INTERNATIONAL, TUNISIA - SUCCESSFULLY HANDOVER
Project: 4. Construction of 225/400Kv Substation with 1x100 MVA @ CI-ENERGIES
–Abidjan, Republic of Cote D’ivoire, (West Africa). SUCCESSFULLY HANDOVER.
JOB PROFILE & ACCOUNTABILITY:
 Execution for Construction of Tower & Equipment Foundation, Transformer
Foundation, Control Room Building, cable trenches & concrete approaching
road and mass concrete foundations.
 Execution of Construction of French style duplex villa for government officials.
 Certification of contractor’s bill as per site work.
 Preparing the records of Site Measurement Book, Cement Records, and
conducted Site Test (Slump Test, Cube test, Compaction test and Design mix
concrete).
 Preparing Bar Bending Schedule for complete construction project.
 Preparing Gantt chart for planning & actual Executions (MS Project).
 Works with Project Manager to ensure good decisions for the company and
project during the buyout process.
 Prepare the Material Approval Note for project & get approval with client &
consultant.
 Assists PM in preparation of complete subcontract Scope of Work & negotiated

Extracted Resume Text: PURSUING 4 YEARS GRADUATION IN
CIVIL ENGINEERING
|| D-EDUCATION||IIMTS,
AEHMEDABAD
FEB’17+4YEARS
DIPLOMA IN CIVIL ENGINEERING
|| BTER || UDAIPUR
2010
DIPLOMA IN COMPUTER BASICS
|| IICT || BANSWRA
2009
 Skilled Civil Engineer with 9.11 years of experience in a variety of engineering
aspects in execution, & project management.
 3 years regular Technical Diploma holder in Civil Engineering + pursuing 4 years
graduation in civil engineering from d-education, IIMTS,AEHMEDABAD
feb’17+4years.
 Expertise in execution of residential, commercial & high-rise buildings, industrial
projects, Duplex villa construction, and Substation projects (up to 220kV).
 Expertise in AUTO CAD, Quantity Surveying Software & intermediate knowledge
of STAAD PRO & 3D.
 Expertise in project management software - Microsoft projects.
 Expertise in Outlook, Word, Excel & PowerPoint.
 Holding Bahraini Driving License.
PROFESSIONAL EXPERIENCE
SITE ENGINEER – CIVIL
ZAEDON BUILDING CONSTRUCTION WLL || BAHRAIN || OCT’19-CONTI…
COMPANY PROFILE : ZAEDON BUILDING CONSTRUCTION W.L.L. is a “Grade B”
registered construction & maintenance company specialized in Civil, Mechanical &
Electrical work carrying out works for Ministry of Work, Ministry of Education, Ministry
of Health, Ministry of Interiors, Ministry of Youth & Sports, Bahrain Defense Force,
Civil, Aviation Affairs, other private consultancy works commercial, residential & High
Rise buildings works.
PROJECT HANDLED:
PROJECT: 1. Construction of headquarter at galali club @ Youth & Sports Ministry,
Kingdom of Bahrain. (CONSULTANT: MILLET INTERNATIONAL, BAHRAIN).
PROJECT: 2. Construction of 4 story staff accommodation building @ Ras Zuwaid,
Kingdom of Bahrain. (CONSULTANT: ISMAIL KHOONJI ASSOCIATES, BAHRAIN).
JOB PROFILE & ACCOUNTABILITY:-
 Execution the construction of piling Foundation, sub & super structure, PT slab, &
interior finishing of building.
 Site inspection on daily basis, assigning work to foreman & ensuring work has to
be carried out as per the drawing, preparing reports for the daily works.
 Preparing of pre-planned schedule of works for site execution in MSP.
 Preparing detailed Bar Bending Schedule in Excel based BBS software.
 Preparing of detailed BOQ for subcontractors & negotiate with them.
 Coordinate with suppliers and vendors to ensure our construction teams have
the materials they need.
 Material approval, Variations submissions, Inspection request & Site clarifications
are carried out for the project.
 Drafting shop drawing with its detailing in AutoCAD.
 Attending meeting with the client to resolve the issues at the site & to plan on the
completion of the works.
 Examine, control & evaluate sub-contractor’s invoices and ensure the contractual
obligations are satisfied and advice the project management on payment of the
same.
 Quantity surveying, prepare BOQ for tendering & new projects.
PROFESSIONAL PROFILE
LINKEDIN.COM/MAHEEP
SUTRADHAR
+973-36385327
+91-9829737354
C O N T A C T
maheep.sutradhar@gmail.com
Salmabad, Kingdom of
Bahrain
E D U C A T I O N
MAHEEP SUTRADHAR
SITE ENGINEER –CIVIL PROJECTS
(EXPERIENCE - 9.11 YEARS)
L A N G U A G E S
 Hindi (Native)
 English (Fluent)
 French (Basic)
 Arabic (Basic)
P E R S O N A L D A T A
Father’s Name: Mr. G.S. Sutradhar
Date of Birth: 14TH Nov-1988
Sex: Male
Nationality: Bhartiya (INDIAN)
Marital Status: Married
Address: VPO-SAREDI BADI
TEH: GARHI
DISTRICT: BANSWARA
RAJASTHAN (INDIA).
EXPERIENCE 1

-- 1 of 4 --

PROJECT ENGINEER – OVERSEAS EXECUTION
ANGELIQUE INTERNATIONAL LIMITED || INDIA || Feb’2013-Feb’2019.
COMPANY PROFILE: Angelique International Limited is a giant EPC (Engineering
Procurement & Construction) Company, undertaking turnkey projects through EXIM
BANK, WORLD BANK & JACO BANK for developing the international continentals in
sectors of power, water, irrigation and agriculture as well as industrial projects in
international markets of Africa, South East Asia, Saarc, Middle East, Latin America &
Caribbean region.
POJECT HANDLED:
Project: 1. Construction of 132/33kv Substation in Marib city with 2x100 MVA
Transformer @ PEC (Public Electrical Corporation) - Yemen.
CONSULTANT: NEPCO, JORDAN - SUCCESSFULLY HANDOVER
Project: 2. Construction of 225/16.5Kv Substation with 4x50 MVA @ CI-ENERGIES
–Abidjan, Cote D’ivoire (WA).
CONSULTANT: TRACTEBEL ENGIE, FRANCE- SUCCESSFULLY HANDOVER.
Project: 3. Construction of 132 kV Substations with 2x36 MVA @ EDC, Cameroon (CA).
CONSULTANT: STUDI INTERNATIONAL, TUNISIA - SUCCESSFULLY HANDOVER
Project: 4. Construction of 225/400Kv Substation with 1x100 MVA @ CI-ENERGIES
–Abidjan, Republic of Cote D’ivoire, (West Africa). SUCCESSFULLY HANDOVER.
JOB PROFILE & ACCOUNTABILITY:
 Execution for Construction of Tower & Equipment Foundation, Transformer
Foundation, Control Room Building, cable trenches & concrete approaching
road and mass concrete foundations.
 Execution of Construction of French style duplex villa for government officials.
 Certification of contractor’s bill as per site work.
 Preparing the records of Site Measurement Book, Cement Records, and
conducted Site Test (Slump Test, Cube test, Compaction test and Design mix
concrete).
 Preparing Bar Bending Schedule for complete construction project.
 Preparing Gantt chart for planning & actual Executions (MS Project).
 Works with Project Manager to ensure good decisions for the company and
project during the buyout process.
 Prepare the Material Approval Note for project & get approval with client &
consultant.
 Assists PM in preparation of complete subcontract Scope of Work & negotiated
with subcontractor.
 Fully reviews drawings, BOQ, QS & specifications in preparation of subcontractor
scope.
 Maintains safe and clean working environment by enforcing procedures, rules,
and regulations.
 TECHNICAL
AUTO CAD
STAAD PRO
MICROSOFT PROJECT
MICROSOFT OFFICE SUITE
LEADERSHIP
TEAM WORK
ASSISTANT PROJECT MANAGER.
ASIA ASSSOCIATES || INDIA || JULY 10TH 2012 – FEBRUARY 13TH 2013.
COMPANY PROFILE: ASIA ASSOCIATES is a Grade “B” contractor construction
company established in Udaipur, Rajasthan. ASIA ASSOCIATES also focusing on
development of series of independed residential duplex villas & extensive
construction activity in several areas in the Rajasthan as well as involved in
construction of industrial projects in private & government sectors.
POJECT HANDLED:
Project: 1. Construction of Wind industrial plant having Generator plant,
Turbine plant & Motor plant, precast post & slab boundary wall, bituminous
road & other plant utilities at ReGen Powertech, Udaipur (Rajasthan).
Successfully handover to client.
 PROFESSIONAL
 New Project Development
 Construction Management
 Construction Execution
 Executive Presentations
 Account Management
 Store Management
 Consultative Solution
 Contract Negotiation
 Project Management
S K I L L S
 Industrial Construction.
 Substation
Construction.
 Building Construction
 Commercial
Construction.
 Mass Concrete
Construction.
 High rising concrete
Structure construction.
 Management of project.
 Project Execution.
 Quantity Surveying
 Documentation as per ISO
 6 SIGMA Practice
EXPERIENCE 2
EXPERIENCE 3
S P E C I A L I S A T I O N

-- 2 of 4 --

A W A R D S
Secure the 2nd position in
project division for the project
in Cote D’ivoire - the most
economical & fastest handover
to client, also awarded the land
mark project of ministry by
Govt of Cote D’ivoire.
I N T E R E S T S
 Watching Movies
 Bird watching
 Web savvy
Project: 2. Construction of 10 no’s residential luxurious villa, each stretching over an
area of 2500sft for ALLIANCE ASIA, Udaipur (Rajasthan).
JOB PROFILE & ACCOUNTABILITY:
 Generate invoices for clients based on services rendered and in
coordination with the Project Manager.
 Prepare written estimates for clients based on labor, materials, equipment and
other expenses.
 Visit project sites, prepare progress chart (MSP), evaluate progress and to
respond to customers’ concerns or questions.
 Coordinate with suppliers and vendors to ensure our construction teams have
the materials they need.
 Communicate with site superintendents about delays and any other
issues that must be communicated to clients.
 Attend weekly project meetings as requested by PM and keep detailed meeting
minutes for publishing to project team.
 Draft, submit, and track all RFI’s and distribute to all team’s members as
appropriate.
 Pursue and monitor submittals and track deliveries of materials.
 Verify all submittal conformity to plans & specifications.
 Maintains safe and clean working environment by enforcing procedures, rules,
and regulations.
EXPERIENCE 4
ASSISTANT PROJECT ENGINEER
SAINT GOBAIN GLASS INDIA|| INDIA || JULY 1st 2011 – JULY 10th 2012.
COMPANY PROFILE: SAINT GOBAIN GLASS INDIA LIMITED (SGGI) world leading glass
manufacturer. SGGI had established a new glass line plant in Bhiwadi (Rajasthan). It is
a mega engineering project for new glass line.
PROJECT HANDLED: Construction of Concrete Chimney (103 mtr hgt), Ware
house (300 mtr X 270 mtr), Annealing Lehar with 100 mtr long underground
tunnel, Concrete batch plant Silo (36 mtr hgt), and 33kv substation with 3 stories
Control Room Building, 8 Km Bituminous Road.
JOB PROFILE & ACCOUNTABILITY:
 Execution for Construction of SFRC floor (Shear Fiber Reinforcement Concrete)
with latest technology of floor leveling machinery in whole construction.
 Execution for Construction of 81,000 Sqm (300mtr X 270mtr) area glass
stacking floor with piling foundation steel structure ware house.
 Execution of Self Compacted Concrete for flooring & Slab.
 Execution for construction of high rising concrete Glass row material mixing
batching plant silo (36 mtr) & Concrete Chimney (103 mtr hgt) by using Slip
Form Concreting method.
 Execution of Glass Floating Annealing Lehar Building construction.
 Conducting construction site test (Slump test, Compaction test, Compressive
Strength test, Ultrasonic pulse velocity test, rebound hammer test) & Material
test (Sieve test).
 Contractor’s bill verification along with BOQ & drawings
 Post contract quantity surveying for ongoing civil work.
 Clearing the survey request for Inspection (RFI) & documenting.
 Overall Execution of supporting building & Quality control of all site execution
activities related to construction of project.
 Maintains safe and clean working environment by enforcing EHS, procedures,
rules, and regulations.

-- 3 of 4 --

I hereby certify that the information furnished above it true and complete to the best of my
knowledge and belief.
PLACE: KINGDOM OF BAHRAIN MAHEEP SUTRADHAR
EXPERIENCE 5
SITE ENGINEER
KANT ENTERPRISES|| INDIA || JUNE 1ST 2010 – JUNE 30TH 2011.
COMPANY PROFILE: KANT ENTERPRISES is grade A registered contractors company
with CPWD & HVPNL in Haryana & Delhi. KE is extensively involved in construction of
Substations & residential colony for the staff. KE also execute the work for MNC like
ABB, Schneider on turnkey basis projects.
PROJECT HANDLED: Construction of 2x100 MVA, 220/66kV Sub Station (Up
gradation to 220kV from existing 66kV) C/o ABB Ltd, Delhi C/o HVPNL, Sector-3
Ballabhgarh, Faridabad (Haryana).
JOB PROFILE & ACCOUNTABILITY:
 Execution of construction of tower foundation, equipment foundation,
2x100 MVA transformer foundation, cable trenches, & Control room
building.
 Handle the building construction work as per drawing with accurate layout
 Preparing the records of Site Measurement Book, Cement Records, and
Site Test Results, BBS for Steel etc.
 Handling day to day Civil Activities related to project planning &
execution, Construction in terms of quality & time frame.
 Monitoring Daily Progress & Planning for all civil activities so as to complete the
assignments in fixed time frame.
 Maintaining records/performing activities related to Bar Bending Schedule,
Site Material Testing, Pour Card & related Test results.
 To be Prepare RA bill for monthly work done.
 Troubleshooting of site problems related to manpower, machinery, material,
technically & Engineering.
DECLARATION
N O T I C E P E R I O D
1 MONTH

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MAHEEP SUTRADHAR CV FOR CIVIL ENGINEER, SITE ENGINEER,PROJECT ENGINEER, QUANTITY SURVEYOR, PROJECT CORDINATOR, PLANNING ENGINEER EXPERIENCE 9 YEARS 11 MONTH.pdf'),
(3905, 'SHARIQUE RIZVI', 'srsharique@gmail.com', '919971632890', 'SUMMARY', 'SUMMARY', '2+ years of rich industry experience in designing & planning of a wide range of built
environment with keen interest in Design & smart BIM Technologies for sustainable
construction. Exposure in working in projects of various verticals covering Commercial,
Residential & Hospital buildings in multicultural environment. Always willing to explore new
software’s and ideas.
TECHNICAL SOFTWARE SKILLS
 HAP(HOURLY ANALYSIS PROGRAM)
 DUCT SIZER & PIPE SIZER
 AutoCAD
 REVIT- MEP & ARCHITECTURE
 NAVISWORKS
 MICROSOFT OFFICE: WORD & EXCEL
ACADEMIC CREDENTIALS
DEGREE COLLEGE BOARD/
UNIVERTY
YEAR OF
PASSING
DIVISION MARKS
%
M.Tech
(THERMAL
ENGINEERIG)
SUNDERDEEP ENGG.
COLLEGE,GHAZIABAD
A.K.T.U 2018 1st Division 68%
B.Tech
(MECHANICAL
ENGINEERING)
ACN COLLEGE OF ENGG.&
MANAGEMENT STUDIES,
ALIGARH
U.P.T.U 2014 1st Division 72%
12th DR.R.M.L.S.COLLEGE Bihar Board 2009 1st Division 63%
10th ASHO KUNWAR H.SCHOOL Bihar Board 2007 1st Division 68%
CERTIFICATION
 Advanced training on European construction methodology and Building services by
TVVL Netherlands.
 HVAC Design & Drafting Certification by GRM Institute.
 Revit MEP Certification by Croma Campus
-- 1 of 4 --
DESIGNING SKILLS-HVAC
 Heat load calculation after building survey using CARRIER and ASHRAE standards by
manuals and by latest HVAC software.
 To prepare the selection of machines like FCU’s, AHU’s, Chillers, Pumps etc., on the
basis of Heat Load calculations from respective models like Blue Star, Voltas and
Carrier.
 Designing the VRV/VRF system.
 Preparing the Air Distribution System for the complete design
 Calculating the Duct Sizing according to the CFM by using McQuay Software.
 Calculating the Pipe Sizing for the chilled water system according to the GPM.
 Preparing the Pump Head Calculation for the selection of Pump Head
 Preparing the Static Pressure Calculation for the selection of AHU Fan capacity.
 Incorporating the standards in the Shop Drawings and Sections
 Preparing the Schematic drawing for the project HVAC System
 Preparing the As Built drawing for the project HVAC System', '2+ years of rich industry experience in designing & planning of a wide range of built
environment with keen interest in Design & smart BIM Technologies for sustainable
construction. Exposure in working in projects of various verticals covering Commercial,
Residential & Hospital buildings in multicultural environment. Always willing to explore new
software’s and ideas.
TECHNICAL SOFTWARE SKILLS
 HAP(HOURLY ANALYSIS PROGRAM)
 DUCT SIZER & PIPE SIZER
 AutoCAD
 REVIT- MEP & ARCHITECTURE
 NAVISWORKS
 MICROSOFT OFFICE: WORD & EXCEL
ACADEMIC CREDENTIALS
DEGREE COLLEGE BOARD/
UNIVERTY
YEAR OF
PASSING
DIVISION MARKS
%
M.Tech
(THERMAL
ENGINEERIG)
SUNDERDEEP ENGG.
COLLEGE,GHAZIABAD
A.K.T.U 2018 1st Division 68%
B.Tech
(MECHANICAL
ENGINEERING)
ACN COLLEGE OF ENGG.&
MANAGEMENT STUDIES,
ALIGARH
U.P.T.U 2014 1st Division 72%
12th DR.R.M.L.S.COLLEGE Bihar Board 2009 1st Division 63%
10th ASHO KUNWAR H.SCHOOL Bihar Board 2007 1st Division 68%
CERTIFICATION
 Advanced training on European construction methodology and Building services by
TVVL Netherlands.
 HVAC Design & Drafting Certification by GRM Institute.
 Revit MEP Certification by Croma Campus
-- 1 of 4 --
DESIGNING SKILLS-HVAC
 Heat load calculation after building survey using CARRIER and ASHRAE standards by
manuals and by latest HVAC software.
 To prepare the selection of machines like FCU’s, AHU’s, Chillers, Pumps etc., on the
basis of Heat Load calculations from respective models like Blue Star, Voltas and
Carrier.
 Designing the VRV/VRF system.
 Preparing the Air Distribution System for the complete design
 Calculating the Duct Sizing according to the CFM by using McQuay Software.
 Calculating the Pipe Sizing for the chilled water system according to the GPM.
 Preparing the Pump Head Calculation for the selection of Pump Head
 Preparing the Static Pressure Calculation for the selection of AHU Fan capacity.
 Incorporating the standards in the Shop Drawings and Sections
 Preparing the Schematic drawing for the project HVAC System
 Preparing the As Built drawing for the project HVAC System', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth : 5th April, 1992
Gender : Male
Nationality : Indian
Language known : Hindi, Urdu & English
Marital status : unmarried
Strength : Honesty, Determination and Willpower
Hobbies : Playing Cricket, Foot Ball & Listening music.
Permanent Address : Vill - Chakjado, Post - Dargah Bela,
Dist. – Vaishali, Bihar – 843104
PASSPORT DETAILS
Passport No. : R2455430
Nationality : INDIAN
Date of Issue : 08/08/2017
Date of Expiry : 07/08/2027
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.
Place: New Delhi
Date: …………………. (SHARIQUE RIZVI)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"2+ yrs. Experience in HVAC Designing & Modeling\n GRM Engineering Services Pvt. Ltd (September 2019 to Present)\n The BIM Engineers pvt. ltd. ( June 2018 to September 2019)\nMAJOR PROJECTS DESCRIPTION\n SCIENCE MUSEUM (Underground) – MUMBAI , INDIA\nScience Museum is the project of Mumbai metro. This building contains undercroft,\nPlatform, Concourse, Ground+ 3 Floor. My responsibilities are including but not limited\nto:\n Designing & Modeling the HVAC and Mechanical piping system according to\nCARRIER & ASHRAE standards.\n Calculating the Duct Sizing according to the CFM by using Mcquay Software.\n Preparing the Static Pressure Calculation fort the selection of AHU Fan capacity\n Coordination with all MEPF services, Structure and Architecture.\n Drawing preparation from coordinated Revit model.\n-- 2 of 4 --\n KRISHNA PARK (Underground) – DELHI , INDIA\nKrishna Park is the project of Delhi metro. This building contains undercroft, Platform,\nConcourse, Ground+ 3 Floor. My responsibilities are including but not limited to:\n Designing & Modeling the HVAC and Mechanical piping system according to\nCARRIER & ASHRAE standards.\n Calculating the Duct Sizing according to the CFM by using Mcquay Software.\n Preparing the Static Pressure Calculation fort the selection of AHU Fan capacity\n Coordination with all MEPF services, Structure and Architecture.\nDrawing preparation from coordinated Revit model\nOTHER KEY PROJECTS\n Animal Breeding Center (Clean Room ),RIDD,Gwalior-MP\n Narula’s Farm House, Vasant Kunj,New Delhi\n Tresor Modern Bistro & Café,EMMAR Group-Dubai\n Delhi Metro Project- India\n1. Krishna Park, 2. Ashok Vihar 3. Azadpur, 4. Derawal Nagar,5. Ghantaghar,\n6.Pulbangash, 7. .R.K.Ashram\n Mumbai Metro Project- India\n1. Marol Naka, 2.MIDC, 3. Seepz, 4. CST, 5. Girgaon, 6. Grant Road\n M+ Tower, B+2,G+16 - Hong Kong\n Kolenkit, G+4 Floors Hotel Building - Netherlands\n Wood Wharf Building G3, Basement+ G+27 Floors, Residential Apartment- U.K.\n RIVM – Laboratory / Office Building –G+16 Floors, Netherlands.\nBIM KEY SKILLS\n Project setup, Creating central file, Worksets, Systems, View Templates and Filters.\n 3D modeling of mechanical services like HVAC and mechanical piping’s\n 3D Modeling of other Drinking water ,Waste water & Firefighting services.\n Creating 3D BIM models from point cloud data generated from laser scanning.\n Coordination within MEPF services, Architecture and Structure using Revit interference\ncheck and Navisworks clash detection.\n Preparation of RFI documents.\n Preparation of clash report using Navisworks.\n Creating Revit families including parametric and annotation families.\n Shop drawing extraction from the BIM model.\n Performing QA/QC in shop drawings and coordinated BIM Model.\n-- 3 of 4 --\n Preparation of schedule for ducts and pipes.\n Exporting the BIM model into different format like NWC, IFC, DWG etc. as per the\nclient requirement."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HVAC DESIGN ENGINEER.pdf', 'Name: SHARIQUE RIZVI

Email: srsharique@gmail.com

Phone: +91-9971632890

Headline: SUMMARY

Profile Summary: 2+ years of rich industry experience in designing & planning of a wide range of built
environment with keen interest in Design & smart BIM Technologies for sustainable
construction. Exposure in working in projects of various verticals covering Commercial,
Residential & Hospital buildings in multicultural environment. Always willing to explore new
software’s and ideas.
TECHNICAL SOFTWARE SKILLS
 HAP(HOURLY ANALYSIS PROGRAM)
 DUCT SIZER & PIPE SIZER
 AutoCAD
 REVIT- MEP & ARCHITECTURE
 NAVISWORKS
 MICROSOFT OFFICE: WORD & EXCEL
ACADEMIC CREDENTIALS
DEGREE COLLEGE BOARD/
UNIVERTY
YEAR OF
PASSING
DIVISION MARKS
%
M.Tech
(THERMAL
ENGINEERIG)
SUNDERDEEP ENGG.
COLLEGE,GHAZIABAD
A.K.T.U 2018 1st Division 68%
B.Tech
(MECHANICAL
ENGINEERING)
ACN COLLEGE OF ENGG.&
MANAGEMENT STUDIES,
ALIGARH
U.P.T.U 2014 1st Division 72%
12th DR.R.M.L.S.COLLEGE Bihar Board 2009 1st Division 63%
10th ASHO KUNWAR H.SCHOOL Bihar Board 2007 1st Division 68%
CERTIFICATION
 Advanced training on European construction methodology and Building services by
TVVL Netherlands.
 HVAC Design & Drafting Certification by GRM Institute.
 Revit MEP Certification by Croma Campus
-- 1 of 4 --
DESIGNING SKILLS-HVAC
 Heat load calculation after building survey using CARRIER and ASHRAE standards by
manuals and by latest HVAC software.
 To prepare the selection of machines like FCU’s, AHU’s, Chillers, Pumps etc., on the
basis of Heat Load calculations from respective models like Blue Star, Voltas and
Carrier.
 Designing the VRV/VRF system.
 Preparing the Air Distribution System for the complete design
 Calculating the Duct Sizing according to the CFM by using McQuay Software.
 Calculating the Pipe Sizing for the chilled water system according to the GPM.
 Preparing the Pump Head Calculation for the selection of Pump Head
 Preparing the Static Pressure Calculation for the selection of AHU Fan capacity.
 Incorporating the standards in the Shop Drawings and Sections
 Preparing the Schematic drawing for the project HVAC System
 Preparing the As Built drawing for the project HVAC System

Employment: 2+ yrs. Experience in HVAC Designing & Modeling
 GRM Engineering Services Pvt. Ltd (September 2019 to Present)
 The BIM Engineers pvt. ltd. ( June 2018 to September 2019)
MAJOR PROJECTS DESCRIPTION
 SCIENCE MUSEUM (Underground) – MUMBAI , INDIA
Science Museum is the project of Mumbai metro. This building contains undercroft,
Platform, Concourse, Ground+ 3 Floor. My responsibilities are including but not limited
to:
 Designing & Modeling the HVAC and Mechanical piping system according to
CARRIER & ASHRAE standards.
 Calculating the Duct Sizing according to the CFM by using Mcquay Software.
 Preparing the Static Pressure Calculation fort the selection of AHU Fan capacity
 Coordination with all MEPF services, Structure and Architecture.
 Drawing preparation from coordinated Revit model.
-- 2 of 4 --
 KRISHNA PARK (Underground) – DELHI , INDIA
Krishna Park is the project of Delhi metro. This building contains undercroft, Platform,
Concourse, Ground+ 3 Floor. My responsibilities are including but not limited to:
 Designing & Modeling the HVAC and Mechanical piping system according to
CARRIER & ASHRAE standards.
 Calculating the Duct Sizing according to the CFM by using Mcquay Software.
 Preparing the Static Pressure Calculation fort the selection of AHU Fan capacity
 Coordination with all MEPF services, Structure and Architecture.
Drawing preparation from coordinated Revit model
OTHER KEY PROJECTS
 Animal Breeding Center (Clean Room ),RIDD,Gwalior-MP
 Narula’s Farm House, Vasant Kunj,New Delhi
 Tresor Modern Bistro & Café,EMMAR Group-Dubai
 Delhi Metro Project- India
1. Krishna Park, 2. Ashok Vihar 3. Azadpur, 4. Derawal Nagar,5. Ghantaghar,
6.Pulbangash, 7. .R.K.Ashram
 Mumbai Metro Project- India
1. Marol Naka, 2.MIDC, 3. Seepz, 4. CST, 5. Girgaon, 6. Grant Road
 M+ Tower, B+2,G+16 - Hong Kong
 Kolenkit, G+4 Floors Hotel Building - Netherlands
 Wood Wharf Building G3, Basement+ G+27 Floors, Residential Apartment- U.K.
 RIVM – Laboratory / Office Building –G+16 Floors, Netherlands.
BIM KEY SKILLS
 Project setup, Creating central file, Worksets, Systems, View Templates and Filters.
 3D modeling of mechanical services like HVAC and mechanical piping’s
 3D Modeling of other Drinking water ,Waste water & Firefighting services.
 Creating 3D BIM models from point cloud data generated from laser scanning.
 Coordination within MEPF services, Architecture and Structure using Revit interference
check and Navisworks clash detection.
 Preparation of RFI documents.
 Preparation of clash report using Navisworks.
 Creating Revit families including parametric and annotation families.
 Shop drawing extraction from the BIM model.
 Performing QA/QC in shop drawings and coordinated BIM Model.
-- 3 of 4 --
 Preparation of schedule for ducts and pipes.
 Exporting the BIM model into different format like NWC, IFC, DWG etc. as per the
client requirement.

Education: DEGREE COLLEGE BOARD/
UNIVERTY
YEAR OF
PASSING
DIVISION MARKS
%
M.Tech
(THERMAL
ENGINEERIG)
SUNDERDEEP ENGG.
COLLEGE,GHAZIABAD
A.K.T.U 2018 1st Division 68%
B.Tech
(MECHANICAL
ENGINEERING)
ACN COLLEGE OF ENGG.&
MANAGEMENT STUDIES,
ALIGARH
U.P.T.U 2014 1st Division 72%
12th DR.R.M.L.S.COLLEGE Bihar Board 2009 1st Division 63%
10th ASHO KUNWAR H.SCHOOL Bihar Board 2007 1st Division 68%
CERTIFICATION
 Advanced training on European construction methodology and Building services by
TVVL Netherlands.
 HVAC Design & Drafting Certification by GRM Institute.
 Revit MEP Certification by Croma Campus
-- 1 of 4 --
DESIGNING SKILLS-HVAC
 Heat load calculation after building survey using CARRIER and ASHRAE standards by
manuals and by latest HVAC software.
 To prepare the selection of machines like FCU’s, AHU’s, Chillers, Pumps etc., on the
basis of Heat Load calculations from respective models like Blue Star, Voltas and
Carrier.
 Designing the VRV/VRF system.
 Preparing the Air Distribution System for the complete design
 Calculating the Duct Sizing according to the CFM by using McQuay Software.
 Calculating the Pipe Sizing for the chilled water system according to the GPM.
 Preparing the Pump Head Calculation for the selection of Pump Head
 Preparing the Static Pressure Calculation for the selection of AHU Fan capacity.
 Incorporating the standards in the Shop Drawings and Sections
 Preparing the Schematic drawing for the project HVAC System
 Preparing the As Built drawing for the project HVAC System

Personal Details: Date of birth : 5th April, 1992
Gender : Male
Nationality : Indian
Language known : Hindi, Urdu & English
Marital status : unmarried
Strength : Honesty, Determination and Willpower
Hobbies : Playing Cricket, Foot Ball & Listening music.
Permanent Address : Vill - Chakjado, Post - Dargah Bela,
Dist. – Vaishali, Bihar – 843104
PASSPORT DETAILS
Passport No. : R2455430
Nationality : INDIAN
Date of Issue : 08/08/2017
Date of Expiry : 07/08/2027
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.
Place: New Delhi
Date: …………………. (SHARIQUE RIZVI)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
SHARIQUE RIZVI
(HVAC DESIGN ENGINEER)
S/o Mr. Aslam Rizvi
H-16/261, Sangam Vihar
New Delhi -110080
Mob. +91-9971632890, 8851318201
Email: srsharique@gmail.com
Skype ID: srsharique
SUMMARY
2+ years of rich industry experience in designing & planning of a wide range of built
environment with keen interest in Design & smart BIM Technologies for sustainable
construction. Exposure in working in projects of various verticals covering Commercial,
Residential & Hospital buildings in multicultural environment. Always willing to explore new
software’s and ideas.
TECHNICAL SOFTWARE SKILLS
 HAP(HOURLY ANALYSIS PROGRAM)
 DUCT SIZER & PIPE SIZER
 AutoCAD
 REVIT- MEP & ARCHITECTURE
 NAVISWORKS
 MICROSOFT OFFICE: WORD & EXCEL
ACADEMIC CREDENTIALS
DEGREE COLLEGE BOARD/
UNIVERTY
YEAR OF
PASSING
DIVISION MARKS
%
M.Tech
(THERMAL
ENGINEERIG)
SUNDERDEEP ENGG.
COLLEGE,GHAZIABAD
A.K.T.U 2018 1st Division 68%
B.Tech
(MECHANICAL
ENGINEERING)
ACN COLLEGE OF ENGG.&
MANAGEMENT STUDIES,
ALIGARH
U.P.T.U 2014 1st Division 72%
12th DR.R.M.L.S.COLLEGE Bihar Board 2009 1st Division 63%
10th ASHO KUNWAR H.SCHOOL Bihar Board 2007 1st Division 68%
CERTIFICATION
 Advanced training on European construction methodology and Building services by
TVVL Netherlands.
 HVAC Design & Drafting Certification by GRM Institute.
 Revit MEP Certification by Croma Campus

-- 1 of 4 --

DESIGNING SKILLS-HVAC
 Heat load calculation after building survey using CARRIER and ASHRAE standards by
manuals and by latest HVAC software.
 To prepare the selection of machines like FCU’s, AHU’s, Chillers, Pumps etc., on the
basis of Heat Load calculations from respective models like Blue Star, Voltas and
Carrier.
 Designing the VRV/VRF system.
 Preparing the Air Distribution System for the complete design
 Calculating the Duct Sizing according to the CFM by using McQuay Software.
 Calculating the Pipe Sizing for the chilled water system according to the GPM.
 Preparing the Pump Head Calculation for the selection of Pump Head
 Preparing the Static Pressure Calculation for the selection of AHU Fan capacity.
 Incorporating the standards in the Shop Drawings and Sections
 Preparing the Schematic drawing for the project HVAC System
 Preparing the As Built drawing for the project HVAC System
PROFESSIONAL EXPERIENCE
2+ yrs. Experience in HVAC Designing & Modeling
 GRM Engineering Services Pvt. Ltd (September 2019 to Present)
 The BIM Engineers pvt. ltd. ( June 2018 to September 2019)
MAJOR PROJECTS DESCRIPTION
 SCIENCE MUSEUM (Underground) – MUMBAI , INDIA
Science Museum is the project of Mumbai metro. This building contains undercroft,
Platform, Concourse, Ground+ 3 Floor. My responsibilities are including but not limited
to:
 Designing & Modeling the HVAC and Mechanical piping system according to
CARRIER & ASHRAE standards.
 Calculating the Duct Sizing according to the CFM by using Mcquay Software.
 Preparing the Static Pressure Calculation fort the selection of AHU Fan capacity
 Coordination with all MEPF services, Structure and Architecture.
 Drawing preparation from coordinated Revit model.

-- 2 of 4 --

 KRISHNA PARK (Underground) – DELHI , INDIA
Krishna Park is the project of Delhi metro. This building contains undercroft, Platform,
Concourse, Ground+ 3 Floor. My responsibilities are including but not limited to:
 Designing & Modeling the HVAC and Mechanical piping system according to
CARRIER & ASHRAE standards.
 Calculating the Duct Sizing according to the CFM by using Mcquay Software.
 Preparing the Static Pressure Calculation fort the selection of AHU Fan capacity
 Coordination with all MEPF services, Structure and Architecture.
Drawing preparation from coordinated Revit model
OTHER KEY PROJECTS
 Animal Breeding Center (Clean Room ),RIDD,Gwalior-MP
 Narula’s Farm House, Vasant Kunj,New Delhi
 Tresor Modern Bistro & Café,EMMAR Group-Dubai
 Delhi Metro Project- India
1. Krishna Park, 2. Ashok Vihar 3. Azadpur, 4. Derawal Nagar,5. Ghantaghar,
6.Pulbangash, 7. .R.K.Ashram
 Mumbai Metro Project- India
1. Marol Naka, 2.MIDC, 3. Seepz, 4. CST, 5. Girgaon, 6. Grant Road
 M+ Tower, B+2,G+16 - Hong Kong
 Kolenkit, G+4 Floors Hotel Building - Netherlands
 Wood Wharf Building G3, Basement+ G+27 Floors, Residential Apartment- U.K.
 RIVM – Laboratory / Office Building –G+16 Floors, Netherlands.
BIM KEY SKILLS
 Project setup, Creating central file, Worksets, Systems, View Templates and Filters.
 3D modeling of mechanical services like HVAC and mechanical piping’s
 3D Modeling of other Drinking water ,Waste water & Firefighting services.
 Creating 3D BIM models from point cloud data generated from laser scanning.
 Coordination within MEPF services, Architecture and Structure using Revit interference
check and Navisworks clash detection.
 Preparation of RFI documents.
 Preparation of clash report using Navisworks.
 Creating Revit families including parametric and annotation families.
 Shop drawing extraction from the BIM model.
 Performing QA/QC in shop drawings and coordinated BIM Model.

-- 3 of 4 --

 Preparation of schedule for ducts and pipes.
 Exporting the BIM model into different format like NWC, IFC, DWG etc. as per the
client requirement.
PERSONAL DETAILS
Date of birth : 5th April, 1992
Gender : Male
Nationality : Indian
Language known : Hindi, Urdu & English
Marital status : unmarried
Strength : Honesty, Determination and Willpower
Hobbies : Playing Cricket, Foot Ball & Listening music.
Permanent Address : Vill - Chakjado, Post - Dargah Bela,
Dist. – Vaishali, Bihar – 843104
PASSPORT DETAILS
Passport No. : R2455430
Nationality : INDIAN
Date of Issue : 08/08/2017
Date of Expiry : 07/08/2027
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.
Place: New Delhi
Date: …………………. (SHARIQUE RIZVI)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\HVAC DESIGN ENGINEER.pdf'),
(3906, 'ANKIT KUMAR SAHOO', 'ankitkumarsahoo.06@gmail.com', '918249037140', 'Career Objective:', 'Career Objective:', 'Seeking a position as a Civil Engineer in your esteemed company, for exposure to the fields
of construction and infrastructure development to unleash my full potential while translating
imagination into reality in my career.
Area of Interest:
• Civil Engineering
Expertness in Civil Engineering:
Period: September 2022 to Continue
Post: Supervisor (Civil)
Organization: Kalpataru Power Transmission Limited
Place: Boipariguda, Koraput, Odisha
Project: Mega PWS Scheme of Koraput District under RWSS Division
• Supervising of Water Treatment Plant -15.00 M.L.D. IN 20 HRS capacity.
• Supervising structures like; Filter house, Chemical house, Admin building, CWR &
PUMP HOUSE, Centrifuge building, Back wash tank, Boundary wall, Clariflocculator
1&2, Cascade aerator, and Washwater recirculation sump & pump house.
• Also supervising ESR structures (17 Nos) with quality and safety.
• Preparing Daily Progress Reports (DPR)
• Study of drawings & Specifications.
• Coordination with Senior Engineer for preparing Methodology statement for WTP
work.
• Preparing of Work schedule on a Monthly/Daily basis.
• Preparing requirements of Materials as per drawing.
• Preparing RFI, Pour Card, and Checklist for WTP work.
• Preparing BBS for all structures of WTP, as per drawing.
• Coordinate with Senior Engineer for Conducting Daily/Weekly Safety & Quality
training programs for Contractors.
• Maintaining daily records of consumption of materials and reviewing the theoretical
consumption.
• Coordinating with Contractors and Clients (RWSS, Boipariguda) for smooth work.
-- 1 of 3 --
2 | 3 P a g e
Academic Credentials:
EXAMINATION
PASSED
BOARD/
UNIVERSITY
INSTITUTE YEAR OF
PASSING
PERCENTAGE/
GRADE
Diploma State Council for
Technical Education
and Vocational
Training, Odisha
Uma Charan Patnaik,
Engineering School,
Berhampur, Odisha
2022 61%
10th Class Board of Secondary', 'Seeking a position as a Civil Engineer in your esteemed company, for exposure to the fields
of construction and infrastructure development to unleash my full potential while translating
imagination into reality in my career.
Area of Interest:
• Civil Engineering
Expertness in Civil Engineering:
Period: September 2022 to Continue
Post: Supervisor (Civil)
Organization: Kalpataru Power Transmission Limited
Place: Boipariguda, Koraput, Odisha
Project: Mega PWS Scheme of Koraput District under RWSS Division
• Supervising of Water Treatment Plant -15.00 M.L.D. IN 20 HRS capacity.
• Supervising structures like; Filter house, Chemical house, Admin building, CWR &
PUMP HOUSE, Centrifuge building, Back wash tank, Boundary wall, Clariflocculator
1&2, Cascade aerator, and Washwater recirculation sump & pump house.
• Also supervising ESR structures (17 Nos) with quality and safety.
• Preparing Daily Progress Reports (DPR)
• Study of drawings & Specifications.
• Coordination with Senior Engineer for preparing Methodology statement for WTP
work.
• Preparing of Work schedule on a Monthly/Daily basis.
• Preparing requirements of Materials as per drawing.
• Preparing RFI, Pour Card, and Checklist for WTP work.
• Preparing BBS for all structures of WTP, as per drawing.
• Coordinate with Senior Engineer for Conducting Daily/Weekly Safety & Quality
training programs for Contractors.
• Maintaining daily records of consumption of materials and reviewing the theoretical
consumption.
• Coordinating with Contractors and Clients (RWSS, Boipariguda) for smooth work.
-- 1 of 3 --
2 | 3 P a g e
Academic Credentials:
EXAMINATION
PASSED
BOARD/
UNIVERSITY
INSTITUTE YEAR OF
PASSING
PERCENTAGE/
GRADE
Diploma State Council for
Technical Education
and Vocational
Training, Odisha
Uma Charan Patnaik,
Engineering School,
Berhampur, Odisha
2022 61%
10th Class Board of Secondary', ARRAY['Comprehensive problem-solving ability', 'Team spirit', 'Willingness to learn and hard work', 'Computer Proficiencies:', 'Ms Office: Word', 'Excel & Powerpoint', 'etc.', 'Windows Xp/2000/7/10/11', 'Language(s) Known:', 'Language(s) Read Write Speak', 'English √ √ √', 'Hindi √ √ √', 'Odia √ √ √', '2 of 3 --', '3 | 3 P a g e']::text[], ARRAY['Comprehensive problem-solving ability', 'Team spirit', 'Willingness to learn and hard work', 'Computer Proficiencies:', 'Ms Office: Word', 'Excel & Powerpoint', 'etc.', 'Windows Xp/2000/7/10/11', 'Language(s) Known:', 'Language(s) Read Write Speak', 'English √ √ √', 'Hindi √ √ √', 'Odia √ √ √', '2 of 3 --', '3 | 3 P a g e']::text[], ARRAY[]::text[], ARRAY['Comprehensive problem-solving ability', 'Team spirit', 'Willingness to learn and hard work', 'Computer Proficiencies:', 'Ms Office: Word', 'Excel & Powerpoint', 'etc.', 'Windows Xp/2000/7/10/11', 'Language(s) Known:', 'Language(s) Read Write Speak', 'English √ √ √', 'Hindi √ √ √', 'Odia √ √ √', '2 of 3 --', '3 | 3 P a g e']::text[], '', 'Date of Birth : 06 Feb 2001
Gender : Male
Contact no : +91-8249037140
Email : ankitkumarsahoo.06@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Completed AutoCAD-2D Certification course at LEARN DELTA."}]'::jsonb, 'F:\Resume All 3\Ankit Sahoo CV.pdf', 'Name: ANKIT KUMAR SAHOO

Email: ankitkumarsahoo.06@gmail.com

Phone: +91-8249037140

Headline: Career Objective:

Profile Summary: Seeking a position as a Civil Engineer in your esteemed company, for exposure to the fields
of construction and infrastructure development to unleash my full potential while translating
imagination into reality in my career.
Area of Interest:
• Civil Engineering
Expertness in Civil Engineering:
Period: September 2022 to Continue
Post: Supervisor (Civil)
Organization: Kalpataru Power Transmission Limited
Place: Boipariguda, Koraput, Odisha
Project: Mega PWS Scheme of Koraput District under RWSS Division
• Supervising of Water Treatment Plant -15.00 M.L.D. IN 20 HRS capacity.
• Supervising structures like; Filter house, Chemical house, Admin building, CWR &
PUMP HOUSE, Centrifuge building, Back wash tank, Boundary wall, Clariflocculator
1&2, Cascade aerator, and Washwater recirculation sump & pump house.
• Also supervising ESR structures (17 Nos) with quality and safety.
• Preparing Daily Progress Reports (DPR)
• Study of drawings & Specifications.
• Coordination with Senior Engineer for preparing Methodology statement for WTP
work.
• Preparing of Work schedule on a Monthly/Daily basis.
• Preparing requirements of Materials as per drawing.
• Preparing RFI, Pour Card, and Checklist for WTP work.
• Preparing BBS for all structures of WTP, as per drawing.
• Coordinate with Senior Engineer for Conducting Daily/Weekly Safety & Quality
training programs for Contractors.
• Maintaining daily records of consumption of materials and reviewing the theoretical
consumption.
• Coordinating with Contractors and Clients (RWSS, Boipariguda) for smooth work.
-- 1 of 3 --
2 | 3 P a g e
Academic Credentials:
EXAMINATION
PASSED
BOARD/
UNIVERSITY
INSTITUTE YEAR OF
PASSING
PERCENTAGE/
GRADE
Diploma State Council for
Technical Education
and Vocational
Training, Odisha
Uma Charan Patnaik,
Engineering School,
Berhampur, Odisha
2022 61%
10th Class Board of Secondary

Key Skills: • Comprehensive problem-solving ability
• Team spirit
• Willingness to learn and hard work
Computer Proficiencies:
• Ms Office: Word, Excel & Powerpoint, etc.
• Windows Xp/2000/7/10/11
Language(s) Known:
Language(s) Read Write Speak
English √ √ √
Hindi √ √ √
Odia √ √ √
-- 2 of 3 --
3 | 3 P a g e

Education: EXAMINATION
PASSED
BOARD/
UNIVERSITY
INSTITUTE YEAR OF
PASSING
PERCENTAGE/
GRADE
Diploma State Council for
Technical Education
and Vocational
Training, Odisha
Uma Charan Patnaik,
Engineering School,
Berhampur, Odisha
2022 61%
10th Class Board of Secondary

Accomplishments: • Completed AutoCAD-2D Certification course at LEARN DELTA.

Personal Details: Date of Birth : 06 Feb 2001
Gender : Male
Contact no : +91-8249037140
Email : ankitkumarsahoo.06@gmail.com

Extracted Resume Text: 1 | 3 P a g e
ANKIT KUMAR SAHOO
Mobile No: +91-8249037140
Email ID : ankitkumarsahoo.06@gmail.com
Career Objective:
Seeking a position as a Civil Engineer in your esteemed company, for exposure to the fields
of construction and infrastructure development to unleash my full potential while translating
imagination into reality in my career.
Area of Interest:
• Civil Engineering
Expertness in Civil Engineering:
Period: September 2022 to Continue
Post: Supervisor (Civil)
Organization: Kalpataru Power Transmission Limited
Place: Boipariguda, Koraput, Odisha
Project: Mega PWS Scheme of Koraput District under RWSS Division
• Supervising of Water Treatment Plant -15.00 M.L.D. IN 20 HRS capacity.
• Supervising structures like; Filter house, Chemical house, Admin building, CWR &
PUMP HOUSE, Centrifuge building, Back wash tank, Boundary wall, Clariflocculator
1&2, Cascade aerator, and Washwater recirculation sump & pump house.
• Also supervising ESR structures (17 Nos) with quality and safety.
• Preparing Daily Progress Reports (DPR)
• Study of drawings & Specifications.
• Coordination with Senior Engineer for preparing Methodology statement for WTP
work.
• Preparing of Work schedule on a Monthly/Daily basis.
• Preparing requirements of Materials as per drawing.
• Preparing RFI, Pour Card, and Checklist for WTP work.
• Preparing BBS for all structures of WTP, as per drawing.
• Coordinate with Senior Engineer for Conducting Daily/Weekly Safety & Quality
training programs for Contractors.
• Maintaining daily records of consumption of materials and reviewing the theoretical
consumption.
• Coordinating with Contractors and Clients (RWSS, Boipariguda) for smooth work.

-- 1 of 3 --

2 | 3 P a g e
Academic Credentials:
EXAMINATION
PASSED
BOARD/
UNIVERSITY
INSTITUTE YEAR OF
PASSING
PERCENTAGE/
GRADE
Diploma State Council for
Technical Education
and Vocational
Training, Odisha
Uma Charan Patnaik,
Engineering School,
Berhampur, Odisha
2022 61%
10th Class Board of Secondary
Education
Saraswati Vidya Mandir,
Hinjilicut, Odisha
2016 68.33 %
Project Work (Diploma, Civil Engineering):
Project Title: "Partial Use of stone dust in Concrete as an Alternative of Sand" at
Uma Charan Patnaik Engineering School, Berhampur, Ganjam, Odisha.
Certifications:
• Completed AutoCAD-2D Certification course at LEARN DELTA.
Skills:
• Comprehensive problem-solving ability
• Team spirit
• Willingness to learn and hard work
Computer Proficiencies:
• Ms Office: Word, Excel & Powerpoint, etc.
• Windows Xp/2000/7/10/11
Language(s) Known:
Language(s) Read Write Speak
English √ √ √
Hindi √ √ √
Odia √ √ √

-- 2 of 3 --

3 | 3 P a g e
Personal Details:
Date of Birth : 06 Feb 2001
Gender : Male
Contact no : +91-8249037140
Email : ankitkumarsahoo.06@gmail.com
Address:
Boipariguda, Koraput
Odisha, 764043
Declaration:
I hereby declare that the information given above is true to the best of my knowledge and
belief. All the documents in original/attested copy will be produced whenever required.
Place: Koraput, Odisha Ankit Kumar Sahoo

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ankit Sahoo CV.pdf

Parsed Technical Skills: Comprehensive problem-solving ability, Team spirit, Willingness to learn and hard work, Computer Proficiencies:, Ms Office: Word, Excel & Powerpoint, etc., Windows Xp/2000/7/10/11, Language(s) Known:, Language(s) Read Write Speak, English √ √ √, Hindi √ √ √, Odia √ √ √, 2 of 3 --, 3 | 3 P a g e'),
(3907, 'MAHENDRA MISHRA', 'mahendramishrajbp@gmail.com', '8435002320', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'Seeking a position to utilize my skills and abilities in the management side that offers
professional growth being resourceful, innovative and flexible.', 'Seeking a position to utilize my skills and abilities in the management side that offers
professional growth being resourceful, innovative and flexible.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Rampur, Jabalpur Pin:- 482008 (M.P.)
Contact No.: 8435002320', '', 'Key Responsibility
 Handling Fund & Impress Amount as account activities.
 MIS and data management
 Verification and reconciliation of Stock.
 Maintain cash transaction & petty cash book
 Billing of Client from concerned electricity board
 General Administration, Organizing Meetings & Programs, Vendor management ,
Event Management, Travel Management etc.
 IMS (Integrated Management System) Documentation
 Local Purchasing.
Worked with Ramky Infrastructure Ltd. Hyderabad. (PO-Jabalpur), As Account
Executive, From Dec. 2008 to July 2012.
Job Profile: Warehouse and Store Management, MIS and Data Entry
 Warehouse and Store Management
 Reconciliation and controlling of Stock
 Updating register, maintaining account in TALLY & ERP.
 Maintain cash transaction & petty cash
Worked with Madhya Pradesh Poorva Keshtra Vidut Vitran Co.Ltd. Jabalpur, as a
Computer Operator, From Aug. 2005 to Dec 2008
Job Profile: Office Assistance and Data Entry Operator
Preparing Daily Accounts reports, Monthly progress reports, DPR, Proper office record
managing as per requirement.
EDUCATIONAL QUALIFICATION :
 Diploma in Transport Economic And Management from IRT New Delhi.
 B.Com. in 2005 from G.S College, Jabalpur, affiliated by Jabalpur (RDVV), University
(M.P.).
 12th from M.P. Board, Bhopal.
 10th from M.P. Board, Bhopal.
KEY STRENGTHS :
 Leadership Quality.
 Innovative Personality.
 Excellent relationship management, analytical and negotiation skills
IT Exposure and Other Skills :
-- 2 of 3 --
 Well-versed with MS office
 Well- versed with Tally, ERP', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :","company":"Imported from resume CSV","description":"Working with M/s KK SPUN INDIA Limited (PO- Satna) As a Sr. Admin Executive, for\nProject: - Survey, Design, Construction & Commissioning of Sewerage network in Satna\n(M.P) Municipal area. The work going on under “AMRUT” yojana. (06 dec. 2019 to till now)\n Daily attendance, Time keeping and records of attendance for on roll and off roll\nstaff.\n Joining formalities and Induction of new employees\n Managing Payroll inputs, Attendance, Leave, Wages and Salary sheet etc\n Manpower Planning\n Exit and Full & Final process\n Maintain hired vehicle at site and their billing and payment.\n Maintain pantry works with each and every entry done of all record in register.\n Maintain the staff accommodation.\n Monitoring Labours, BOC & Pollution Department work & issues\n Prepared labours report of working/present labours of the entire site.\n Guest House Arrangement & Monitoring work.\n Maintain Client bills as record.\n Monitoring all store related work including data handling, report preparations and\nothers.\n Monitoring of vehicle Spare Parts & other construction material stores.\n Vendor Management Vendor management, Event Management, Travel Management\netc\nWorked with M/s Feedback Infra Pvt Ltd (PO- Jabalpur ) as F & A Executive, for Feeder\nSeparation Project, (Bhopal, Indore, Jabalpur) IPDS/DDU Project Sagar, IPDS/DDU Indore,\nIPDS/DDU Ujjain of all over Madhya Pradesh. (July-2012 to 05 dec. 2019)\n-- 1 of 3 --\nJob Profile: Project offices Administration, Account and admin activities\nKey Responsibility\n Handling Fund & Impress Amount as account activities.\n MIS and data management\n Verification and reconciliation of Stock.\n Maintain cash transaction & petty cash book\n Billing of Client from concerned electricity board\n General Administration, Organizing Meetings & Programs, Vendor management ,\nEvent Management, Travel Management etc.\n IMS (Integrated Management System) Documentation\n Local Purchasing.\nWorked with Ramky Infrastructure Ltd. Hyderabad. (PO-Jabalpur), As Account\nExecutive, From Dec. 2008 to July 2012.\nJob Profile: Warehouse and Store Management, MIS and Data Entry\n Warehouse and Store Management\n Reconciliation and controlling of Stock\n Updating register, maintaining account in TALLY & ERP.\n Maintain cash transaction & petty cash\nWorked with Madhya Pradesh Poorva Keshtra Vidut Vitran Co.Ltd. Jabalpur, as a\nComputer Operator, From Aug. 2005 to Dec 2008\nJob Profile: Office Assistance and Data Entry Operator\nPreparing Daily Accounts reports, Monthly progress reports, DPR, Proper office record\nmanaging as per requirement.\nEDUCATIONAL QUALIFICATION :\n Diploma in Transport Economic And Management from IRT New Delhi.\n B.Com. in 2005 from G.S College, Jabalpur, affiliated by Jabalpur (RDVV), University\n(M.P.).\n 12th from M.P. Board, Bhopal.\n 10th from M.P. Board, Bhopal.\nKEY STRENGTHS :\n Leadership Quality.\n Innovative Personality.\n Excellent relationship management, analytical and negotiation skills\nIT Exposure and Other Skills :\n-- 2 of 3 --\n Well-versed with MS office\n Well- versed with Tally, ERP"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mahendra Mishra CV update .pdf', 'Name: MAHENDRA MISHRA

Email: mahendramishrajbp@gmail.com

Phone: 8435002320

Headline: CAREER OBJECTIVE :

Profile Summary: Seeking a position to utilize my skills and abilities in the management side that offers
professional growth being resourceful, innovative and flexible.

Career Profile: Key Responsibility
 Handling Fund & Impress Amount as account activities.
 MIS and data management
 Verification and reconciliation of Stock.
 Maintain cash transaction & petty cash book
 Billing of Client from concerned electricity board
 General Administration, Organizing Meetings & Programs, Vendor management ,
Event Management, Travel Management etc.
 IMS (Integrated Management System) Documentation
 Local Purchasing.
Worked with Ramky Infrastructure Ltd. Hyderabad. (PO-Jabalpur), As Account
Executive, From Dec. 2008 to July 2012.
Job Profile: Warehouse and Store Management, MIS and Data Entry
 Warehouse and Store Management
 Reconciliation and controlling of Stock
 Updating register, maintaining account in TALLY & ERP.
 Maintain cash transaction & petty cash
Worked with Madhya Pradesh Poorva Keshtra Vidut Vitran Co.Ltd. Jabalpur, as a
Computer Operator, From Aug. 2005 to Dec 2008
Job Profile: Office Assistance and Data Entry Operator
Preparing Daily Accounts reports, Monthly progress reports, DPR, Proper office record
managing as per requirement.
EDUCATIONAL QUALIFICATION :
 Diploma in Transport Economic And Management from IRT New Delhi.
 B.Com. in 2005 from G.S College, Jabalpur, affiliated by Jabalpur (RDVV), University
(M.P.).
 12th from M.P. Board, Bhopal.
 10th from M.P. Board, Bhopal.
KEY STRENGTHS :
 Leadership Quality.
 Innovative Personality.
 Excellent relationship management, analytical and negotiation skills
IT Exposure and Other Skills :
-- 2 of 3 --
 Well-versed with MS office
 Well- versed with Tally, ERP

Employment: Working with M/s KK SPUN INDIA Limited (PO- Satna) As a Sr. Admin Executive, for
Project: - Survey, Design, Construction & Commissioning of Sewerage network in Satna
(M.P) Municipal area. The work going on under “AMRUT” yojana. (06 dec. 2019 to till now)
 Daily attendance, Time keeping and records of attendance for on roll and off roll
staff.
 Joining formalities and Induction of new employees
 Managing Payroll inputs, Attendance, Leave, Wages and Salary sheet etc
 Manpower Planning
 Exit and Full & Final process
 Maintain hired vehicle at site and their billing and payment.
 Maintain pantry works with each and every entry done of all record in register.
 Maintain the staff accommodation.
 Monitoring Labours, BOC & Pollution Department work & issues
 Prepared labours report of working/present labours of the entire site.
 Guest House Arrangement & Monitoring work.
 Maintain Client bills as record.
 Monitoring all store related work including data handling, report preparations and
others.
 Monitoring of vehicle Spare Parts & other construction material stores.
 Vendor Management Vendor management, Event Management, Travel Management
etc
Worked with M/s Feedback Infra Pvt Ltd (PO- Jabalpur ) as F & A Executive, for Feeder
Separation Project, (Bhopal, Indore, Jabalpur) IPDS/DDU Project Sagar, IPDS/DDU Indore,
IPDS/DDU Ujjain of all over Madhya Pradesh. (July-2012 to 05 dec. 2019)
-- 1 of 3 --
Job Profile: Project offices Administration, Account and admin activities
Key Responsibility
 Handling Fund & Impress Amount as account activities.
 MIS and data management
 Verification and reconciliation of Stock.
 Maintain cash transaction & petty cash book
 Billing of Client from concerned electricity board
 General Administration, Organizing Meetings & Programs, Vendor management ,
Event Management, Travel Management etc.
 IMS (Integrated Management System) Documentation
 Local Purchasing.
Worked with Ramky Infrastructure Ltd. Hyderabad. (PO-Jabalpur), As Account
Executive, From Dec. 2008 to July 2012.
Job Profile: Warehouse and Store Management, MIS and Data Entry
 Warehouse and Store Management
 Reconciliation and controlling of Stock
 Updating register, maintaining account in TALLY & ERP.
 Maintain cash transaction & petty cash
Worked with Madhya Pradesh Poorva Keshtra Vidut Vitran Co.Ltd. Jabalpur, as a
Computer Operator, From Aug. 2005 to Dec 2008
Job Profile: Office Assistance and Data Entry Operator
Preparing Daily Accounts reports, Monthly progress reports, DPR, Proper office record
managing as per requirement.
EDUCATIONAL QUALIFICATION :
 Diploma in Transport Economic And Management from IRT New Delhi.
 B.Com. in 2005 from G.S College, Jabalpur, affiliated by Jabalpur (RDVV), University
(M.P.).
 12th from M.P. Board, Bhopal.
 10th from M.P. Board, Bhopal.
KEY STRENGTHS :
 Leadership Quality.
 Innovative Personality.
 Excellent relationship management, analytical and negotiation skills
IT Exposure and Other Skills :
-- 2 of 3 --
 Well-versed with MS office
 Well- versed with Tally, ERP

Personal Details: Rampur, Jabalpur Pin:- 482008 (M.P.)
Contact No.: 8435002320

Extracted Resume Text: MAHENDRA MISHRA
E-mail: mahendramishrajbp@gmail.com
Address: H. No. 1780/1, Rewa Colony
Rampur, Jabalpur Pin:- 482008 (M.P.)
Contact No.: 8435002320
CAREER OBJECTIVE :
Seeking a position to utilize my skills and abilities in the management side that offers
professional growth being resourceful, innovative and flexible.
CAREER SUMMARY:
A dynamic Professional with more than 14 years of rich & extensive experience in Accounts
and Administration, A strategic planner with expertise in planning of administration like
day to day Account and Admin issues of warehouse and store, Handling fund,
transportation managing, Supply Chain Management, client billing, sub-contractor billing,
local purchasing and spearheading Electrical construction projects involving Contract &
Site Administration and Resource Planning and Administrative functions.
WORK EXPERIENCE:
Working with M/s KK SPUN INDIA Limited (PO- Satna) As a Sr. Admin Executive, for
Project: - Survey, Design, Construction & Commissioning of Sewerage network in Satna
(M.P) Municipal area. The work going on under “AMRUT” yojana. (06 dec. 2019 to till now)
 Daily attendance, Time keeping and records of attendance for on roll and off roll
staff.
 Joining formalities and Induction of new employees
 Managing Payroll inputs, Attendance, Leave, Wages and Salary sheet etc
 Manpower Planning
 Exit and Full & Final process
 Maintain hired vehicle at site and their billing and payment.
 Maintain pantry works with each and every entry done of all record in register.
 Maintain the staff accommodation.
 Monitoring Labours, BOC & Pollution Department work & issues
 Prepared labours report of working/present labours of the entire site.
 Guest House Arrangement & Monitoring work.
 Maintain Client bills as record.
 Monitoring all store related work including data handling, report preparations and
others.
 Monitoring of vehicle Spare Parts & other construction material stores.
 Vendor Management Vendor management, Event Management, Travel Management
etc
Worked with M/s Feedback Infra Pvt Ltd (PO- Jabalpur ) as F & A Executive, for Feeder
Separation Project, (Bhopal, Indore, Jabalpur) IPDS/DDU Project Sagar, IPDS/DDU Indore,
IPDS/DDU Ujjain of all over Madhya Pradesh. (July-2012 to 05 dec. 2019)

-- 1 of 3 --

Job Profile: Project offices Administration, Account and admin activities
Key Responsibility
 Handling Fund & Impress Amount as account activities.
 MIS and data management
 Verification and reconciliation of Stock.
 Maintain cash transaction & petty cash book
 Billing of Client from concerned electricity board
 General Administration, Organizing Meetings & Programs, Vendor management ,
Event Management, Travel Management etc.
 IMS (Integrated Management System) Documentation
 Local Purchasing.
Worked with Ramky Infrastructure Ltd. Hyderabad. (PO-Jabalpur), As Account
Executive, From Dec. 2008 to July 2012.
Job Profile: Warehouse and Store Management, MIS and Data Entry
 Warehouse and Store Management
 Reconciliation and controlling of Stock
 Updating register, maintaining account in TALLY & ERP.
 Maintain cash transaction & petty cash
Worked with Madhya Pradesh Poorva Keshtra Vidut Vitran Co.Ltd. Jabalpur, as a
Computer Operator, From Aug. 2005 to Dec 2008
Job Profile: Office Assistance and Data Entry Operator
Preparing Daily Accounts reports, Monthly progress reports, DPR, Proper office record
managing as per requirement.
EDUCATIONAL QUALIFICATION :
 Diploma in Transport Economic And Management from IRT New Delhi.
 B.Com. in 2005 from G.S College, Jabalpur, affiliated by Jabalpur (RDVV), University
(M.P.).
 12th from M.P. Board, Bhopal.
 10th from M.P. Board, Bhopal.
KEY STRENGTHS :
 Leadership Quality.
 Innovative Personality.
 Excellent relationship management, analytical and negotiation skills
IT Exposure and Other Skills :

-- 2 of 3 --

 Well-versed with MS office
 Well- versed with Tally, ERP
PERSONAL DETAILS :
Father’s Name Mr. Shesh Mani Mishra
Date of Birth 30-06-1983
Gender Male
Languages known Hindi & English
Nationality Indian
Marital Status Married
Permanent Address H. N. 1780, Rewa Colony, Rampur, Jabalpur (M.P.)
Current CTC 3.60 Lac.
I hereby declare that the above information is true the best of my knowledge.
Date :
Place : Mahendra Mishra

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\mahendra Mishra CV update .pdf'),
(3908, 'Name -: NarmdeshTiwari', 'narmadeshtiwari@gmail.com', '917024424914', 'Career Objective:-', 'Career Objective:-', 'TobeapartofProfessionallyManaged&LucrativeOrganizationwherethereisindividualgrowthalong
withgrowthoftheOrganizationwithscopeforachallengingcareer,opportunityforlearningandstrive
forexcellence.
Educational Profile:-
S.
No.
Course/
Class
Board/
University School/College Year Div
CGPA/
Percentage
1. Diploma Civil
Engg. RGPV Bhopal Govt Poly College Pawai Panna June 2018 IInd 6.83 CGPA
2. 12th MPBSE
Bhopal
LNY. Hr. Sec.School Jabalpur March 2014 Ist 62.57%
3. 10th MPBSE
Bhopal
Govt. Hr. Sec. School Shukwah
Satna
March 2012 Ist 74.66%', 'TobeapartofProfessionallyManaged&LucrativeOrganizationwherethereisindividualgrowthalong
withgrowthoftheOrganizationwithscopeforachallengingcareer,opportunityforlearningandstrive
forexcellence.
Educational Profile:-
S.
No.
Course/
Class
Board/
University School/College Year Div
CGPA/
Percentage
1. Diploma Civil
Engg. RGPV Bhopal Govt Poly College Pawai Panna June 2018 IInd 6.83 CGPA
2. 12th MPBSE
Bhopal
LNY. Hr. Sec.School Jabalpur March 2014 Ist 62.57%
3. 10th MPBSE
Bhopal
Govt. Hr. Sec. School Shukwah
Satna
March 2012 Ist 74.66%', ARRAY['I have more than two-year experience in QA/QC Department in Construction of National Highway', 'State Highway. I have following Specialization in QA/QC works-', ' Soiltesting', ' AggregateTesting.', ' CementTesting.', ' ConcreteTesting.']::text[], ARRAY['I have more than two-year experience in QA/QC Department in Construction of National Highway', 'State Highway. I have following Specialization in QA/QC works-', ' Soiltesting', ' AggregateTesting.', ' CementTesting.', ' ConcreteTesting.']::text[], ARRAY[]::text[], ARRAY['I have more than two-year experience in QA/QC Department in Construction of National Highway', 'State Highway. I have following Specialization in QA/QC works-', ' Soiltesting', ' AggregateTesting.', ' CementTesting.', ' ConcreteTesting.']::text[], '', 'Pincode- 485226
LanguagesKnown : English,Hindi andSanskrit
Nationality :Indian.
Strength:-
Hard working.
Teamwork.
Designing skills.
Communication skills.
Declaration:-
I hereby declare that the above information is true to the best of my knowledge.
Date-: Signature
Place-: Narmdesh Tiwari
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":"Period : 01.06.2018to15.02.2019.\nName oftheCompany : M/s.Saraswati ConstructionCompany.\nProjectName : Rehabilitation and Upgradation of Dahegaon to Kuhi. Sectionfr\nom Dahegaon to Kuhi junction from design km 0+000 to km\n11+606, from km 17+870 to km 32+000 and km 35+620 to km\n51+420 section of NH–547Eto two lane with paved shoulder co-\nnfiguration through EPC mode in the State of Maharashtra.\nDesignation : Jr.Lab Technician.\nClient : National Highways-Public WorkDepartment.\nConsultant : EDMAC Engineering Consultant (I) Pvt.Ltd.\nProjectCost : 157 CroreApprox.\n-- 1 of 2 --\nPeriod : 01.03.2019 to TillDate.\nName oftheCompany:M/s Chetak EnterprisesLimited.\nProjectName :SixLaneofShamlaji toMotachilodhafromkm401.200tokm494\n.410 ( Length 93.210 km) section of NH-8 in the State of Gujarat\nunder NHDP Phase –V (Package-VI) on Hybrid Annuity basis.\nDesignation : LabTechnician.\nClient : National Highways Authority of India(NHAI)\nConsultant: M/s TPF Gentisa& Sterling indotech Consultants PrivateLimited\nProjectCost: 1300 CroreApprox."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\I am sharing ''Narmdesh cv -'' with you (1) (3) (1) (3).pdf', 'Name: Name -: NarmdeshTiwari

Email: narmadeshtiwari@gmail.com

Phone: +917024424914

Headline: Career Objective:-

Profile Summary: TobeapartofProfessionallyManaged&LucrativeOrganizationwherethereisindividualgrowthalong
withgrowthoftheOrganizationwithscopeforachallengingcareer,opportunityforlearningandstrive
forexcellence.
Educational Profile:-
S.
No.
Course/
Class
Board/
University School/College Year Div
CGPA/
Percentage
1. Diploma Civil
Engg. RGPV Bhopal Govt Poly College Pawai Panna June 2018 IInd 6.83 CGPA
2. 12th MPBSE
Bhopal
LNY. Hr. Sec.School Jabalpur March 2014 Ist 62.57%
3. 10th MPBSE
Bhopal
Govt. Hr. Sec. School Shukwah
Satna
March 2012 Ist 74.66%

Key Skills: I have more than two-year experience in QA/QC Department in Construction of National Highway,
State Highway. I have following Specialization in QA/QC works-
 Soiltesting
 AggregateTesting.
 CementTesting.
 ConcreteTesting.

Employment: Period : 01.06.2018to15.02.2019.
Name oftheCompany : M/s.Saraswati ConstructionCompany.
ProjectName : Rehabilitation and Upgradation of Dahegaon to Kuhi. Sectionfr
om Dahegaon to Kuhi junction from design km 0+000 to km
11+606, from km 17+870 to km 32+000 and km 35+620 to km
51+420 section of NH–547Eto two lane with paved shoulder co-
nfiguration through EPC mode in the State of Maharashtra.
Designation : Jr.Lab Technician.
Client : National Highways-Public WorkDepartment.
Consultant : EDMAC Engineering Consultant (I) Pvt.Ltd.
ProjectCost : 157 CroreApprox.
-- 1 of 2 --
Period : 01.03.2019 to TillDate.
Name oftheCompany:M/s Chetak EnterprisesLimited.
ProjectName :SixLaneofShamlaji toMotachilodhafromkm401.200tokm494
.410 ( Length 93.210 km) section of NH-8 in the State of Gujarat
under NHDP Phase –V (Package-VI) on Hybrid Annuity basis.
Designation : LabTechnician.
Client : National Highways Authority of India(NHAI)
Consultant: M/s TPF Gentisa& Sterling indotech Consultants PrivateLimited
ProjectCost: 1300 CroreApprox.

Personal Details: Pincode- 485226
LanguagesKnown : English,Hindi andSanskrit
Nationality :Indian.
Strength:-
Hard working.
Teamwork.
Designing skills.
Communication skills.
Declaration:-
I hereby declare that the above information is true to the best of my knowledge.
Date-: Signature
Place-: Narmdesh Tiwari
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VIATE
Name -: NarmdeshTiwari
S/o. -: Mr. Raj BahadurTiwari
E-mail -:Narmadeshtiwari@gmail.com
Mobile No. -:+917024424914
Career Objective:-
TobeapartofProfessionallyManaged&LucrativeOrganizationwherethereisindividualgrowthalong
withgrowthoftheOrganizationwithscopeforachallengingcareer,opportunityforlearningandstrive
forexcellence.
Educational Profile:-
S.
No.
Course/
Class
Board/
University School/College Year Div
CGPA/
Percentage
1. Diploma Civil
Engg. RGPV Bhopal Govt Poly College Pawai Panna June 2018 IInd 6.83 CGPA
2. 12th MPBSE
Bhopal
LNY. Hr. Sec.School Jabalpur March 2014 Ist 62.57%
3. 10th MPBSE
Bhopal
Govt. Hr. Sec. School Shukwah
Satna
March 2012 Ist 74.66%
Key Skills:-
I have more than two-year experience in QA/QC Department in Construction of National Highway,
State Highway. I have following Specialization in QA/QC works-
 Soiltesting
 AggregateTesting.
 CementTesting.
 ConcreteTesting.
Experience:-
Period : 01.06.2018to15.02.2019.
Name oftheCompany : M/s.Saraswati ConstructionCompany.
ProjectName : Rehabilitation and Upgradation of Dahegaon to Kuhi. Sectionfr
om Dahegaon to Kuhi junction from design km 0+000 to km
11+606, from km 17+870 to km 32+000 and km 35+620 to km
51+420 section of NH–547Eto two lane with paved shoulder co-
nfiguration through EPC mode in the State of Maharashtra.
Designation : Jr.Lab Technician.
Client : National Highways-Public WorkDepartment.
Consultant : EDMAC Engineering Consultant (I) Pvt.Ltd.
ProjectCost : 157 CroreApprox.

-- 1 of 2 --

Period : 01.03.2019 to TillDate.
Name oftheCompany:M/s Chetak EnterprisesLimited.
ProjectName :SixLaneofShamlaji toMotachilodhafromkm401.200tokm494
.410 ( Length 93.210 km) section of NH-8 in the State of Gujarat
under NHDP Phase –V (Package-VI) on Hybrid Annuity basis.
Designation : LabTechnician.
Client : National Highways Authority of India(NHAI)
Consultant: M/s TPF Gentisa& Sterling indotech Consultants PrivateLimited
ProjectCost: 1300 CroreApprox.
Skills:-
 MSO.
Personal Profile:-
Name : NarmdeshTiwari
DateofBirth :05/May/1997
Father''sname : Mr. Raj BahadurTiwari
Father''sOccupation :Former
Mother''sName : Mrs. RamaTiwari
Address : Village&Post Shukwah,Tehsil BirsinghpurDistrict Satna MP
Pincode- 485226
LanguagesKnown : English,Hindi andSanskrit
Nationality :Indian.
Strength:-
Hard working.
Teamwork.
Designing skills.
Communication skills.
Declaration:-
I hereby declare that the above information is true to the best of my knowledge.
Date-: Signature
Place-: Narmdesh Tiwari

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\I am sharing ''Narmdesh cv -'' with you (1) (3) (1) (3).pdf

Parsed Technical Skills: I have more than two-year experience in QA/QC Department in Construction of National Highway, State Highway. I have following Specialization in QA/QC works-,  Soiltesting,  AggregateTesting.,  CementTesting.,  ConcreteTesting.'),
(3909, 'ANKIT KUMAR', 'gpg271001@gmail.com', '8521375916', 'Career Objective:-', 'Career Objective:-', 'To work in a challenging and competitive environment so as to get an opportunity to learn new skills for
personal growth and contribute to the organizational objectives
Academic Qualification:-
Diploma in Civil Engineering Passed In Year 2019 From Government Polytechnic Gonda Utter Pradesh
with 70.1% marks.
Intermediate passed from U.P. Board in 2016 with 87.5% marks.
High School Passed From U.P Board In Year 2014 with 85.3% marks.', 'To work in a challenging and competitive environment so as to get an opportunity to learn new skills for
personal growth and contribute to the organizational objectives
Academic Qualification:-
Diploma in Civil Engineering Passed In Year 2019 From Government Polytechnic Gonda Utter Pradesh
with 70.1% marks.
Intermediate passed from U.P. Board in 2016 with 87.5% marks.
High School Passed From U.P Board In Year 2014 with 85.3% marks.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME :ANKIT KUMAR
DATE OF BIRTH. :17/06/1999
FATHER''S NAME :Mr. SHREERAM SHARMA
GENDER :MALE
MARITIAL STATUS :SINGLE
NATIONALITY INDIAN
PERMANENT ADDRESS Ward Number 12 Kidwai Nagar Saidraja Chandauli Uttar Pardesh(232110)
LANGAUAGE KNOWN HINDI&ENGLISH
Declaration:-
All information given above is true to best of my knowledge and believes.
DATE:..
PLACE:. SIGNATURE
ANKIT KUMAR
-- 1 of 5 --
032563
3d
5 475 (Sr. No.)
pard
ot
High
S
ofighSchoul.1335070
EdueationTducn
ul and ntermedi
High School Examination - 2014
HTUTA-HE-3ua (CERTIFICATE-CUM-MARKS SHEETT)
Certificate No.Exam.Type
Distt./Centre/School Code Regular Private
REGULAR Roll No. FULL EXAM H8632590
3725268 86/25703/1142
u4Tfora fT T & (This is to certify that)
yRYE fYTarTHTR (according to the Board''s record)-
3TF4/3FST it4aT (son/daughter of Mrs.)
a t (and Mr.) SHREERAM SHARMA
fTi yfafa (whose date of birth is)-
17TH JUNE NINETEEN HUNDRED NINETY NINE (17-06-1999)
H 2014 i ET$ qitn faurT4/* (has passed High School Examination held in March/April 2014
from School/Centre)- RMD!C MAHESUA NAI BAZAR CHANDAUL
À fpa faaruTA 3T T E (with the following details):
faua
Subject
ANKIT KUMAR
REETA DEVI
3fehan 3', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANKIT SHARMA.pdf', 'Name: ANKIT KUMAR

Email: gpg271001@gmail.com

Phone: 8521375916

Headline: Career Objective:-

Profile Summary: To work in a challenging and competitive environment so as to get an opportunity to learn new skills for
personal growth and contribute to the organizational objectives
Academic Qualification:-
Diploma in Civil Engineering Passed In Year 2019 From Government Polytechnic Gonda Utter Pradesh
with 70.1% marks.
Intermediate passed from U.P. Board in 2016 with 87.5% marks.
High School Passed From U.P Board In Year 2014 with 85.3% marks.

Education: Diploma in Civil Engineering Passed In Year 2019 From Government Polytechnic Gonda Utter Pradesh
with 70.1% marks.
Intermediate passed from U.P. Board in 2016 with 87.5% marks.
High School Passed From U.P Board In Year 2014 with 85.3% marks.

Personal Details: NAME :ANKIT KUMAR
DATE OF BIRTH. :17/06/1999
FATHER''S NAME :Mr. SHREERAM SHARMA
GENDER :MALE
MARITIAL STATUS :SINGLE
NATIONALITY INDIAN
PERMANENT ADDRESS Ward Number 12 Kidwai Nagar Saidraja Chandauli Uttar Pardesh(232110)
LANGAUAGE KNOWN HINDI&ENGLISH
Declaration:-
All information given above is true to best of my knowledge and believes.
DATE:..
PLACE:. SIGNATURE
ANKIT KUMAR
-- 1 of 5 --
032563
3d
5 475 (Sr. No.)
pard
ot
High
S
ofighSchoul.1335070
EdueationTducn
ul and ntermedi
High School Examination - 2014
HTUTA-HE-3ua (CERTIFICATE-CUM-MARKS SHEETT)
Certificate No.Exam.Type
Distt./Centre/School Code Regular Private
REGULAR Roll No. FULL EXAM H8632590
3725268 86/25703/1142
u4Tfora fT T & (This is to certify that)
yRYE fYTarTHTR (according to the Board''s record)-
3TF4/3FST it4aT (son/daughter of Mrs.)
a t (and Mr.) SHREERAM SHARMA
fTi yfafa (whose date of birth is)-
17TH JUNE NINETEEN HUNDRED NINETY NINE (17-06-1999)
H 2014 i ET$ qitn faurT4/* (has passed High School Examination held in March/April 2014
from School/Centre)- RMD!C MAHESUA NAI BAZAR CHANDAUL
À fpa faaruTA 3T T E (with the following details):
faua
Subject
ANKIT KUMAR
REETA DEVI
3fehan 3

Extracted Resume Text: CURRICULLAM VITAE
ANKIT KUMAR
MOB. NO.:- 8521375916,9140645720,
E-MAIL:- gpg271001@gmail.com
PRESENTADDRESS:
Ward Number 12 Kidwai Nagar Saidraja Chandauli Uttar Pardesh(232110)
Career Objective:-
To work in a challenging and competitive environment so as to get an opportunity to learn new skills for
personal growth and contribute to the organizational objectives
Academic Qualification:-
Diploma in Civil Engineering Passed In Year 2019 From Government Polytechnic Gonda Utter Pradesh
with 70.1% marks.
Intermediate passed from U.P. Board in 2016 with 87.5% marks.
High School Passed From U.P Board In Year 2014 with 85.3% marks.
Personal Details:-
NAME :ANKIT KUMAR
DATE OF BIRTH. :17/06/1999
FATHER''S NAME :Mr. SHREERAM SHARMA
GENDER :MALE
MARITIAL STATUS :SINGLE
NATIONALITY INDIAN
PERMANENT ADDRESS Ward Number 12 Kidwai Nagar Saidraja Chandauli Uttar Pardesh(232110)
LANGAUAGE KNOWN HINDI&ENGLISH
Declaration:-
All information given above is true to best of my knowledge and believes.
DATE:..
PLACE:. SIGNATURE
ANKIT KUMAR

-- 1 of 5 --

032563
3d
5 475 (Sr. No.)
pard
ot
High
S
ofighSchoul.1335070
EdueationTducn
ul and ntermedi
High School Examination - 2014
HTUTA-HE-3ua (CERTIFICATE-CUM-MARKS SHEETT)
Certificate No.Exam.Type
Distt./Centre/School Code Regular Private
REGULAR Roll No. FULL EXAM H8632590
3725268 86/25703/1142
u4Tfora fT T & (This is to certify that)
yRYE fYTarTHTR (according to the Board''s record)-
3TF4/3FST it4aT (son/daughter of Mrs.)
a t (and Mr.) SHREERAM SHARMA
fTi yfafa (whose date of birth is)-
17TH JUNE NINETEEN HUNDRED NINETY NINE (17-06-1999)
H 2014 i ET$ qitn faurT4/* (has passed High School Examination held in March/April 2014
from School/Centre)- RMD!C MAHESUA NAI BAZAR CHANDAUL
À fpa faaruTA 3T T E (with the following details):
faua
Subject
ANKIT KUMAR
REETA DEVI
3fehan 3
Max. Marks
UTHT Obtained Marks
Hta (Theory) T4Trq% (Practical Total Grade Result
100 051 030 081 A2
HINDI
055 030 085 A2
ENGLISH 100 PASSED
100 055 029 084 A2
MATHEMATICS
100 055 030 085 A2
SCIENCE
100 055 029 084 A2
sOCIAL SCIENCE
DRAWING 100 057 030 087 A2
Nodivisions are awarde
Category of Moral, Sports and Physical Education
Y fafa (Dato)- 30TH MAY, 20144
TATA (Place)- Allahabad, Uttar Pradesh
Note For important instructions see overieaf (Shakuntaia Devi Yadav
f (ecretary

-- 2 of 5 --

H415 (Sr. No.)
30and Jutermediat
2870998
86022477
idueationducatio
HighSeha aof ig`cho
FuETHfeuE yitAT- Ro
Intermediate Examination-2016
HTUTY-E-3547 (CERTIFICATE-CUM-MARKS SHEET)
faT-7 TTT/ TT
Regular/ Private
REGULAR Certficate N
86022474
Subject-GroupRol
2823996 Dist/Centre:Schocl Code
86/11316/1106 Exam. 1ype
FULL EXAM B-SCIENCE
No
THTfUTA f7 71TË f (This is to certify that)
vfrE 3f T (according to the Board''s record) ANKIT KUMAR
3TTSHTHS1 HA (son/daughter of Mrs.)- REETA DEvI
T t (and Mr.) SHREERAM SHARMA
7atrp 2016 1 vZTufsuz TiHI faUTT4/ (has passed Intermediate Examination held in FebruaryiMarch 2016
from School/Centre)
à u (with division)- FIRST HONSs
tTt grI 3HTUÍ favi ITHÍ fqaaa (Marks obtained by the candidate in passed subjects are as under
MOLANA AZAD INTER COLL NODAR CHANDAULI
TTfav
Subject Max. Marks Paper-wise Obtained Marks Total Grand Total &Result
GENERAL HINDI 100 1140 2/41 081D
ENGLISH 100 1/39 2/40 079D
MATHEMATICS 100 1/45 2/48 093D
PHYSICS 100 1/29 2/33 PI28 434/ 500090D PASSED
CHEMISTRY 100 1/28 2/33 P/30 091D
SPORT& PHY EDU 100 TI40 PI43 083
Note Marks of Sports and Physical Education will have no effect on overall Resuitindicates Distinction in that particular subject140NOURS indicates candidate "passed with honourNoto For fmportat instructions see overleaf
fafa (Date). 15TH MAY, 2016
AT (Place)- Allahabad, Uttar Pradesh
o
(Smt Shai Yadav,
fTSecretary

-- 3 of 5 --

2209
Serial No. Enrollment No.
19014251 HTHiC N) E1620932200083
BOARD OF TECHNICAL EDUCATION, U.P. LUCKNOW
ANKIT KUMAR
This is to certify that..
having completed.. THREE ******
 year...DLPLOMA COURSE ***.
CIVIL ENGINEERING
.. .* ******* ************"***""**********
GOVT. POLYTECHNIC, GONDA .and
from.... **************
 ***
FIRST
* . DiVision SEM EXAM MAY 2019
passed the Final/MPECS Examination in *************''***********''******''***''
DIPLOMA COURSE .in He/She is here by awarded.... *******
CIVIL ENGINEERING ******** ****************''************''******
 ***********
 **
*****''*****''*************''********************** Y ** *********************
 *****
fRifa zuffuffT
iseos suerivsir*** ****ttei****************** * **************************************************************************"***************t******* *st s**bs*r* nss barvsVk sarses
HE TRiaT A-2019
.nenesstsae ssesasnebs osnessarpupo. *u*useererbesiessevssesesx*iusswsehasse*2u*is tssavy**-rnheseruts************************ *****
********** ** *********** **
13/09/2019Lucknow, Dated: Secretary Chairma

-- 4 of 5 --

ROARD TEC
N NNN
w
m2
ARD
NN NN NRS 2
SS-
m
m

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\ANKIT SHARMA.pdf'),
(3910, 'SHUBHAM', 's.pawaiya1995@gmail.com', '8817540778', 'OBJECTIVE', 'OBJECTIVE', '• To enhancemy working
capabilities, skills and
efficiencies in an
environment that
provides generous
opportunities for learning', '• To enhancemy working
capabilities, skills and
efficiencies in an
environment that
provides generous
opportunities for learning', ARRAY['Quick Learner', 'Team Player', 'Cooperative']::text[], ARRAY['Quick Learner', 'Team Player', 'Cooperative']::text[], ARRAY[]::text[], ARRAY['Quick Learner', 'Team Player', 'Cooperative']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"TRAINING\n• 2 weeks training in building construction- June-2017(CPWD\nProject)\n• 1 Year experience Maa Durge constraction.\nPROJECT UNDERTAKEN:\n• OBJECTIVE: Design of flexible pavement\n• OVERVIEW: Flexible Pavement\n• LEARNING:I Leant a lot of flexible payment rigid payment\nsemi rigid pavement, rigid factor design of flexible pavement"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\I am sharing ''Resume (Shubham)231'' with you', 'Name: SHUBHAM

Email: s.pawaiya1995@gmail.com

Phone: 8817540778

Headline: OBJECTIVE

Profile Summary: • To enhancemy working
capabilities, skills and
efficiencies in an
environment that
provides generous
opportunities for learning

Key Skills: • Quick Learner
• Team Player
• Cooperative

Employment: TRAINING
• 2 weeks training in building construction- June-2017(CPWD
Project)
• 1 Year experience Maa Durge constraction.
PROJECT UNDERTAKEN:
• OBJECTIVE: Design of flexible pavement
• OVERVIEW: Flexible Pavement
• LEARNING:I Leant a lot of flexible payment rigid payment
semi rigid pavement, rigid factor design of flexible pavement

Education: Bachelor of Engineering (Civil Branch)
Vikrant institute of Tech & Mgmt. (Aff. to R.G.P.V. Bhopal)
Completion year – 2018 (6.33CGPA)
High SecondaryExamination (12TH-P C M) – M.P. Board –
2012(45%)
High SchoolExamination (10TH –All Subjects) – M.P. Board
– 2010 (55%)
SOFTWARE PROFICIENCY
• AUTO CAD
• MS Office 2010 (Word, Advanced Excel & PowerPoint)
• C ,C++
-- 1 of 2 --
1/20/2019 AXP Public 2
-- 2 of 2 --

Extracted Resume Text: SHUBHAM
PAWAIYA
S.pawaiya1995@gmail.com
8817540778
OBJECTIVE
• To enhancemy working
capabilities, skills and
efficiencies in an
environment that
provides generous
opportunities for learning
SKILLS
• Quick Learner
• Team Player
• Cooperative
EXPERIENCE
TRAINING
• 2 weeks training in building construction- June-2017(CPWD
Project)
• 1 Year experience Maa Durge constraction.
PROJECT UNDERTAKEN:
• OBJECTIVE: Design of flexible pavement
• OVERVIEW: Flexible Pavement
• LEARNING:I Leant a lot of flexible payment rigid payment
semi rigid pavement, rigid factor design of flexible pavement
EDUCATION
Bachelor of Engineering (Civil Branch)
Vikrant institute of Tech & Mgmt. (Aff. to R.G.P.V. Bhopal)
Completion year – 2018 (6.33CGPA)
High SecondaryExamination (12TH-P C M) – M.P. Board –
2012(45%)
High SchoolExamination (10TH –All Subjects) – M.P. Board
– 2010 (55%)
SOFTWARE PROFICIENCY
• AUTO CAD
• MS Office 2010 (Word, Advanced Excel & PowerPoint)
• C ,C++

-- 1 of 2 --

1/20/2019 AXP Public 2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\I am sharing ''Resume (Shubham)231'' with you

Parsed Technical Skills: Quick Learner, Team Player, Cooperative'),
(3911, 'Ankit Singh', 'ankit.singh7893@gmail.com', '9425994499', 'Objective', 'Objective', 'To work for a competitive position in an organization with scope for technical and
managerial aspects, where I can learn and implement new technology leading to the growth of
organization as well as my ability and skills. I would like to grow with one organization,
contribute to it and finally with to its decision making and strategy formulating levels.
BE in Civil Engineering Graduate July 2016
Gwalior Institute of Information technology, Division 1st
Gwalior
12th 2012
UP Board Allahabad Division 1st
10th 2010
UP Board Allahabad Division 1st
● Microsoft excel , word,
● Computer Basic Knowledge
1 Major Bridges.
2 Minor Bridges.
3 Retaining Walls/Wing Walls.
4 Multi Cell Box Culverts and Pipe Culverts.
5 Responsible for execution of the work as per the contract specifications.
6 Vehicular under pass, Pedestrian under pass and drain work.', 'To work for a competitive position in an organization with scope for technical and
managerial aspects, where I can learn and implement new technology leading to the growth of
organization as well as my ability and skills. I would like to grow with one organization,
contribute to it and finally with to its decision making and strategy formulating levels.
BE in Civil Engineering Graduate July 2016
Gwalior Institute of Information technology, Division 1st
Gwalior
12th 2012
UP Board Allahabad Division 1st
10th 2010
UP Board Allahabad Division 1st
● Microsoft excel , word,
● Computer Basic Knowledge
1 Major Bridges.
2 Minor Bridges.
3 Retaining Walls/Wing Walls.
4 Multi Cell Box Culverts and Pipe Culverts.
5 Responsible for execution of the work as per the contract specifications.
6 Vehicular under pass, Pedestrian under pass and drain work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 4 of 9 --
-- 5 of 9 --
-- 6 of 9 --
-- 7 of 9 --
-- 8 of 9 --
-- 9 of 9 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"-- 2 of 9 --\nBox Culverts : 36 nos.\nVehicular Underpass : 03 nos.\nLight Underpass : 02 nos.\nResponsibility\nResponsible for Execution and Construction of all structural work i.e. Major Bridge, Minor\nBridge, Retaining wall, Box Culverts, Pipe Culverts, and Pile foundation PSC Girder of other cross\ndrainage utility with study of drawing, as well as quality Control at site. Responsible for site\nProductivity & Planning of day to day activities, as matching in line with monthly targets. Daily\ncoordination with Consultant on the subject of progress and quality coming on site matching\nwith the project schedule, as well as necessary approval of work done. Preparation of bar-\nbending schedule also as per Working Drawing. Preparing daily/weekly and monthly progress\nreports as per approved work.\n❖ Runway Infrastructure Guna\nClient : PWD\nPresent Position : Junior Engineer\nPeriod : 4th July 2016 to 23th Nov 2017\nProject Cast : 35 Cr\nProject Length : 42. Km\nDescription of Project : District Road (Nihal Devi to Anarath Chauraha) Madhya Pradesh\n● Hindi\n● English\nLanguages\n-- 3 of 9 --\nFather’s Name: Mr. Awadh Narayan Singh Marital Status: Single\nBirthday: March 10th, 1995 Nationality: Indian\nGender: Male\nDeclaration\nI, Ankit Singh, hereby declare that the information contained herein is true and correct to the best of my\nknowledge and belief."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANKIT SINGH.pdf', 'Name: Ankit Singh

Email: ankit.singh7893@gmail.com

Phone: 9425994499

Headline: Objective

Profile Summary: To work for a competitive position in an organization with scope for technical and
managerial aspects, where I can learn and implement new technology leading to the growth of
organization as well as my ability and skills. I would like to grow with one organization,
contribute to it and finally with to its decision making and strategy formulating levels.
BE in Civil Engineering Graduate July 2016
Gwalior Institute of Information technology, Division 1st
Gwalior
12th 2012
UP Board Allahabad Division 1st
10th 2010
UP Board Allahabad Division 1st
● Microsoft excel , word,
● Computer Basic Knowledge
1 Major Bridges.
2 Minor Bridges.
3 Retaining Walls/Wing Walls.
4 Multi Cell Box Culverts and Pipe Culverts.
5 Responsible for execution of the work as per the contract specifications.
6 Vehicular under pass, Pedestrian under pass and drain work.

Employment: -- 2 of 9 --
Box Culverts : 36 nos.
Vehicular Underpass : 03 nos.
Light Underpass : 02 nos.
Responsibility
Responsible for Execution and Construction of all structural work i.e. Major Bridge, Minor
Bridge, Retaining wall, Box Culverts, Pipe Culverts, and Pile foundation PSC Girder of other cross
drainage utility with study of drawing, as well as quality Control at site. Responsible for site
Productivity & Planning of day to day activities, as matching in line with monthly targets. Daily
coordination with Consultant on the subject of progress and quality coming on site matching
with the project schedule, as well as necessary approval of work done. Preparation of bar-
bending schedule also as per Working Drawing. Preparing daily/weekly and monthly progress
reports as per approved work.
❖ Runway Infrastructure Guna
Client : PWD
Present Position : Junior Engineer
Period : 4th July 2016 to 23th Nov 2017
Project Cast : 35 Cr
Project Length : 42. Km
Description of Project : District Road (Nihal Devi to Anarath Chauraha) Madhya Pradesh
● Hindi
● English
Languages
-- 3 of 9 --
Father’s Name: Mr. Awadh Narayan Singh Marital Status: Single
Birthday: March 10th, 1995 Nationality: Indian
Gender: Male
Declaration
I, Ankit Singh, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.

Education: Professional Qualifications and Technical Skills
Career Highlights

Personal Details: -- 4 of 9 --
-- 5 of 9 --
-- 6 of 9 --
-- 7 of 9 --
-- 8 of 9 --
-- 9 of 9 --

Extracted Resume Text: Ankit Singh
Objective
To work for a competitive position in an organization with scope for technical and
managerial aspects, where I can learn and implement new technology leading to the growth of
organization as well as my ability and skills. I would like to grow with one organization,
contribute to it and finally with to its decision making and strategy formulating levels.
BE in Civil Engineering Graduate July 2016
Gwalior Institute of Information technology, Division 1st
Gwalior
12th 2012
UP Board Allahabad Division 1st
10th 2010
UP Board Allahabad Division 1st
● Microsoft excel , word,
● Computer Basic Knowledge
1 Major Bridges.
2 Minor Bridges.
3 Retaining Walls/Wing Walls.
4 Multi Cell Box Culverts and Pipe Culverts.
5 Responsible for execution of the work as per the contract specifications.
6 Vehicular under pass, Pedestrian under pass and drain work.
Education
Professional Qualifications and Technical Skills
Career Highlights
About Me
5 Years experience
March 10th , 1995
Mirzapur, Uttar Pradesh
9425994499, 6354580669
ankit.singh7893@gmail.com

-- 1 of 9 --

7 Pile foundation and PSC Girder etc.
8 Fly over
9 Structure Survey work By Auto Level (leveling And layout)
10 R E wall
11 Drain
M/S BRIJESH AGRAWAL ENGINEER AND CONTRACTOR
Client : NHAI PWD Division Gadchiroli
Independent Engineer : Jindal consortium jv I.D.S. Consultants
Present Position : Project Engineer
Period : 08 January 2021 to till Date
Project Cost : 49.42cr
Project length : 1.1 kms
Description of Project : Parlkota River MJB, Km 143+300 to 144+400 connecting on the
Highway starting from its junction with NH- 30D near Kondagaon
Connecting Narayanpur – Kutul
Main project feature for section
Length of package : km 143+300 to 144+400
MJB length : 576m
R E wall length : 524m
❖ Agroh Infra Developers Pvt. Ltd:
Client : NHAI
Independent Engineer : Artefact Project Ltd
Present Position : Engineer (Structure)
Period : November 2017 to till Date
Project Cast : 555 Cr
Project Length : 42.98 Km
Description of Project - Four lanning of Kagavadar to Una of NH-8E from Km 139.915 to
Km 180.478 (Design Chainage from Km 140.470 to Km 181.450)
Package-IV, in State of Gujarat, on Hybrid Annuity Mode, under
NHDP Phase-IV
Main Project features for Section IV:
Length of Package : Km 180+478 to Km 140+470 (40.980 Km)
Major Bridges : 03 nos.
Minor Bridges : 19nos.+2 nos. (SR Road)
Pipe Culverts : 26 nos.
Work Experience

-- 2 of 9 --

Box Culverts : 36 nos.
Vehicular Underpass : 03 nos.
Light Underpass : 02 nos.
Responsibility
Responsible for Execution and Construction of all structural work i.e. Major Bridge, Minor
Bridge, Retaining wall, Box Culverts, Pipe Culverts, and Pile foundation PSC Girder of other cross
drainage utility with study of drawing, as well as quality Control at site. Responsible for site
Productivity & Planning of day to day activities, as matching in line with monthly targets. Daily
coordination with Consultant on the subject of progress and quality coming on site matching
with the project schedule, as well as necessary approval of work done. Preparation of bar-
bending schedule also as per Working Drawing. Preparing daily/weekly and monthly progress
reports as per approved work.
❖ Runway Infrastructure Guna
Client : PWD
Present Position : Junior Engineer
Period : 4th July 2016 to 23th Nov 2017
Project Cast : 35 Cr
Project Length : 42. Km
Description of Project : District Road (Nihal Devi to Anarath Chauraha) Madhya Pradesh
● Hindi
● English
Languages

-- 3 of 9 --

Father’s Name: Mr. Awadh Narayan Singh Marital Status: Single
Birthday: March 10th, 1995 Nationality: Indian
Gender: Male
Declaration
I, Ankit Singh, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
Personal Details

-- 4 of 9 --

-- 5 of 9 --

-- 6 of 9 --

-- 7 of 9 --

-- 8 of 9 --

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\ANKIT SINGH.pdf'),
(3912, 'Mahesh. M. Baikerikar', 'mahesh_baikerikar2@yahoo.in', '919021269724', 'Objective: A challenging career as a civil engineer.', 'Objective: A challenging career as a civil engineer.', 'Total experience in Civil Consultancy and construction field 19 years.
 Dar Al Handasah Consultants (I) Pvt. Ltd. (March 2009 –Till 2020)
Designation: Estimation Engineer / Quantity Surveyor.
Quantification for BOQ preparation and compilation for Dar projects, particularly
in the Middle East.
Work done: 1.Taking-Off Quantities from AutoCAD drawings and using
customized Auto LISP programmes to compile quantities.
2. Prepare Method of Measurements.
3. Compile tender documents for issue to bidders.
Projects handled:
1. New Doha International Stadium
2. Princess Nora Bint Abdul Rahman University - PNU
3. Security Buildings in Shamiyah area
4. La Plage South at the Pearl
5. Integrated Infrastructure for M''Banza Congo City
6. Integrated Infrastructure for Malanje City
7. Integrated Infrastructure for Cabinda City
8. Infrastructure of Vila Rubra Projects (150 Ha.) in Camama
9. Infrastructure for Zango Expansion Area Number 1 (255 Ha)
10. National Assembly New Office Building in Angola
11. Agostinho Neto University Campus - Phase1b & 2a
12. EPAL Headquarters Building
13. Diar Dushanbe Project, Dushanbe, Tajikistan
 Unity Infra Projects Ltd., Pune (Feb 2008 – March 2009)
Designation: Junior Engineer – Billing & Planning- MIS
Project: Construction of Magarpatta Retail Mall at Magarpatta City, Pune.
Work done: 1. Weekly Construction Planning & MIS Reports.
2. Quantity Surveying and Contractor’s Bill preparation.
-- 1 of 3 --
 Sobha Developers., Mysore (Feb 2007 – Jan 2008)
Designation: Project Engineer.
Project: Construction of Infosys Online Class Room Buildings, at Mysore.
Work done: 1. Weekly Construction Planning & MIS Reports.
2. Sub-Contractor’s Bill preparation.
 Consulting Engineering Services (I) Pvt. Ltd., Karwar
(Sep 2005 – Jan 2007)
Designation: Junior Engineer.
Project: KUIDFC projects in Karnataka, India under ADB loan, Commercial
Building, Mini Water supply, Storm water drain, Underground drainage. Rigid
Pavement & Side drain construction etc.
Work done: 1. Quality Control as per design procedure.
2. Quantity Surveying and Contractor’s Bill preparation.
 Reliance Engg. Associates Ltd., Mangalore (May 2004– Sep 2005)
Designation: Construction Engineer.
Project: Involved in construction of Reliance petrol bunk at Hospet, Setting up
BTS (Mobile) Tower, OFC Cable Laying, and as built drawing, Billing etc.
Work done: 1. Sub-Contractor’s Bill preparation.
2. As Built Drawing update.
 City Shelters., Bangalore (March 2002– April 2004)
Designation: Site Engineer.
Project: Residential building construction in HSR layout.
Work done: 1. Sub-Contractor’s Bill preparation.
 Kumar Constructions., Davangeri (March 1999– Feb 2002)
Designation: Site Engineer.
Residential building construction and valuation reports.
Work done: 1. Estimation and Quantity Surveying.
2. Sub-Contractor’s Bill preparation.', 'Total experience in Civil Consultancy and construction field 19 years.
 Dar Al Handasah Consultants (I) Pvt. Ltd. (March 2009 –Till 2020)
Designation: Estimation Engineer / Quantity Surveyor.
Quantification for BOQ preparation and compilation for Dar projects, particularly
in the Middle East.
Work done: 1.Taking-Off Quantities from AutoCAD drawings and using
customized Auto LISP programmes to compile quantities.
2. Prepare Method of Measurements.
3. Compile tender documents for issue to bidders.
Projects handled:
1. New Doha International Stadium
2. Princess Nora Bint Abdul Rahman University - PNU
3. Security Buildings in Shamiyah area
4. La Plage South at the Pearl
5. Integrated Infrastructure for M''Banza Congo City
6. Integrated Infrastructure for Malanje City
7. Integrated Infrastructure for Cabinda City
8. Infrastructure of Vila Rubra Projects (150 Ha.) in Camama
9. Infrastructure for Zango Expansion Area Number 1 (255 Ha)
10. National Assembly New Office Building in Angola
11. Agostinho Neto University Campus - Phase1b & 2a
12. EPAL Headquarters Building
13. Diar Dushanbe Project, Dushanbe, Tajikistan
 Unity Infra Projects Ltd., Pune (Feb 2008 – March 2009)
Designation: Junior Engineer – Billing & Planning- MIS
Project: Construction of Magarpatta Retail Mall at Magarpatta City, Pune.
Work done: 1. Weekly Construction Planning & MIS Reports.
2. Quantity Surveying and Contractor’s Bill preparation.
-- 1 of 3 --
 Sobha Developers., Mysore (Feb 2007 – Jan 2008)
Designation: Project Engineer.
Project: Construction of Infosys Online Class Room Buildings, at Mysore.
Work done: 1. Weekly Construction Planning & MIS Reports.
2. Sub-Contractor’s Bill preparation.
 Consulting Engineering Services (I) Pvt. Ltd., Karwar
(Sep 2005 – Jan 2007)
Designation: Junior Engineer.
Project: KUIDFC projects in Karnataka, India under ADB loan, Commercial
Building, Mini Water supply, Storm water drain, Underground drainage. Rigid
Pavement & Side drain construction etc.
Work done: 1. Quality Control as per design procedure.
2. Quantity Surveying and Contractor’s Bill preparation.
 Reliance Engg. Associates Ltd., Mangalore (May 2004– Sep 2005)
Designation: Construction Engineer.
Project: Involved in construction of Reliance petrol bunk at Hospet, Setting up
BTS (Mobile) Tower, OFC Cable Laying, and as built drawing, Billing etc.
Work done: 1. Sub-Contractor’s Bill preparation.
2. As Built Drawing update.
 City Shelters., Bangalore (March 2002– April 2004)
Designation: Site Engineer.
Project: Residential building construction in HSR layout.
Work done: 1. Sub-Contractor’s Bill preparation.
 Kumar Constructions., Davangeri (March 1999– Feb 2002)
Designation: Site Engineer.
Residential building construction and valuation reports.
Work done: 1. Estimation and Quantity Surveying.
2. Sub-Contractor’s Bill preparation.', ARRAY[' Knowledge of MS Project (Project Planning Management)', 'STAAD PRO', 'AUTO', 'CADD', 'MS Office', 'MS Outlook', 'MS Word.', '2 of 3 --']::text[], ARRAY[' Knowledge of MS Project (Project Planning Management)', 'STAAD PRO', 'AUTO', 'CADD', 'MS Office', 'MS Outlook', 'MS Word.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Knowledge of MS Project (Project Planning Management)', 'STAAD PRO', 'AUTO', 'CADD', 'MS Office', 'MS Outlook', 'MS Word.', '2 of 3 --']::text[], '', 'Name: Mahesh M. Baikerikar
Father’s Name: Madhukar Baikerikar.
Passport details: No. Z5865707, Valid 11/02/2020 to 10/02/2030
Date Of Birth: 7th April 1974
Sex : Male.
Marital Status: Married.
Nationality: Indian.
Languages Known: English, Hindi, Marathi, Kannada, & Konkani,
Declaration
I hereby declare that the above information is true to the best of my knowledge and
belief.
Date:
Place:
Mahesh M. Baikerikar
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. New Doha International Stadium\n2. Princess Nora Bint Abdul Rahman University - PNU\n3. Security Buildings in Shamiyah area\n4. La Plage South at the Pearl\n5. Integrated Infrastructure for M''Banza Congo City\n6. Integrated Infrastructure for Malanje City\n7. Integrated Infrastructure for Cabinda City\n8. Infrastructure of Vila Rubra Projects (150 Ha.) in Camama\n9. Infrastructure for Zango Expansion Area Number 1 (255 Ha)\n10. National Assembly New Office Building in Angola\n11. Agostinho Neto University Campus - Phase1b & 2a\n12. EPAL Headquarters Building\n13. Diar Dushanbe Project, Dushanbe, Tajikistan\n Unity Infra Projects Ltd., Pune (Feb 2008 – March 2009)\nDesignation: Junior Engineer – Billing & Planning- MIS\nProject: Construction of Magarpatta Retail Mall at Magarpatta City, Pune.\nWork done: 1. Weekly Construction Planning & MIS Reports.\n2. Quantity Surveying and Contractor’s Bill preparation.\n-- 1 of 3 --\n Sobha Developers., Mysore (Feb 2007 – Jan 2008)\nDesignation: Project Engineer.\nProject: Construction of Infosys Online Class Room Buildings, at Mysore.\nWork done: 1. Weekly Construction Planning & MIS Reports.\n2. Sub-Contractor’s Bill preparation.\n Consulting Engineering Services (I) Pvt. Ltd., Karwar\n(Sep 2005 – Jan 2007)\nDesignation: Junior Engineer.\nProject: KUIDFC projects in Karnataka, India under ADB loan, Commercial\nBuilding, Mini Water supply, Storm water drain, Underground drainage. Rigid\nPavement & Side drain construction etc.\nWork done: 1. Quality Control as per design procedure.\n2. Quantity Surveying and Contractor’s Bill preparation.\n Reliance Engg. Associates Ltd., Mangalore (May 2004– Sep 2005)\nDesignation: Construction Engineer.\nProject: Involved in construction of Reliance petrol bunk at Hospet, Setting up\nBTS (Mobile) Tower, OFC Cable Laying, and as built drawing, Billing etc.\nWork done: 1. Sub-Contractor’s Bill preparation.\n2. As Built Drawing update.\n City Shelters., Bangalore (March 2002– April 2004)\nDesignation: Site Engineer.\nProject: Residential building construction in HSR layout.\nWork done: 1. Sub-Contractor’s Bill preparation.\n Kumar Constructions., Davangeri (March 1999– Feb 2002)\nDesignation: Site Engineer.\nResidential building construction and valuation reports.\nWork done: 1. Estimation and Quantity Surveying.\n2. Sub-Contractor’s Bill preparation."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mahesh baikerikar_CV_5.03.20.pdf', 'Name: Mahesh. M. Baikerikar

Email: mahesh_baikerikar2@yahoo.in

Phone: +91-9021269724

Headline: Objective: A challenging career as a civil engineer.

Profile Summary: Total experience in Civil Consultancy and construction field 19 years.
 Dar Al Handasah Consultants (I) Pvt. Ltd. (March 2009 –Till 2020)
Designation: Estimation Engineer / Quantity Surveyor.
Quantification for BOQ preparation and compilation for Dar projects, particularly
in the Middle East.
Work done: 1.Taking-Off Quantities from AutoCAD drawings and using
customized Auto LISP programmes to compile quantities.
2. Prepare Method of Measurements.
3. Compile tender documents for issue to bidders.
Projects handled:
1. New Doha International Stadium
2. Princess Nora Bint Abdul Rahman University - PNU
3. Security Buildings in Shamiyah area
4. La Plage South at the Pearl
5. Integrated Infrastructure for M''Banza Congo City
6. Integrated Infrastructure for Malanje City
7. Integrated Infrastructure for Cabinda City
8. Infrastructure of Vila Rubra Projects (150 Ha.) in Camama
9. Infrastructure for Zango Expansion Area Number 1 (255 Ha)
10. National Assembly New Office Building in Angola
11. Agostinho Neto University Campus - Phase1b & 2a
12. EPAL Headquarters Building
13. Diar Dushanbe Project, Dushanbe, Tajikistan
 Unity Infra Projects Ltd., Pune (Feb 2008 – March 2009)
Designation: Junior Engineer – Billing & Planning- MIS
Project: Construction of Magarpatta Retail Mall at Magarpatta City, Pune.
Work done: 1. Weekly Construction Planning & MIS Reports.
2. Quantity Surveying and Contractor’s Bill preparation.
-- 1 of 3 --
 Sobha Developers., Mysore (Feb 2007 – Jan 2008)
Designation: Project Engineer.
Project: Construction of Infosys Online Class Room Buildings, at Mysore.
Work done: 1. Weekly Construction Planning & MIS Reports.
2. Sub-Contractor’s Bill preparation.
 Consulting Engineering Services (I) Pvt. Ltd., Karwar
(Sep 2005 – Jan 2007)
Designation: Junior Engineer.
Project: KUIDFC projects in Karnataka, India under ADB loan, Commercial
Building, Mini Water supply, Storm water drain, Underground drainage. Rigid
Pavement & Side drain construction etc.
Work done: 1. Quality Control as per design procedure.
2. Quantity Surveying and Contractor’s Bill preparation.
 Reliance Engg. Associates Ltd., Mangalore (May 2004– Sep 2005)
Designation: Construction Engineer.
Project: Involved in construction of Reliance petrol bunk at Hospet, Setting up
BTS (Mobile) Tower, OFC Cable Laying, and as built drawing, Billing etc.
Work done: 1. Sub-Contractor’s Bill preparation.
2. As Built Drawing update.
 City Shelters., Bangalore (March 2002– April 2004)
Designation: Site Engineer.
Project: Residential building construction in HSR layout.
Work done: 1. Sub-Contractor’s Bill preparation.
 Kumar Constructions., Davangeri (March 1999– Feb 2002)
Designation: Site Engineer.
Residential building construction and valuation reports.
Work done: 1. Estimation and Quantity Surveying.
2. Sub-Contractor’s Bill preparation.

IT Skills:  Knowledge of MS Project (Project Planning Management), STAAD PRO, AUTO
CADD, MS Office, MS Outlook, MS Word.
-- 2 of 3 --

Education: 1998-1999 B.E (Civil) from UBDT college of Engineering, Davangeri with First Class
Academic Project details:
Structural Design of Multi-Storied Commercial Building:
In this project, frames were analyzed by using Kani’s method and other structural
members designed by limit state method.
Electives:
1) Theory of Elasticity 2) Industrial Wastewater Treatment
3) Open Channel Flow 4) Pavement Design and Traffic Engg.

Projects: 1. New Doha International Stadium
2. Princess Nora Bint Abdul Rahman University - PNU
3. Security Buildings in Shamiyah area
4. La Plage South at the Pearl
5. Integrated Infrastructure for M''Banza Congo City
6. Integrated Infrastructure for Malanje City
7. Integrated Infrastructure for Cabinda City
8. Infrastructure of Vila Rubra Projects (150 Ha.) in Camama
9. Infrastructure for Zango Expansion Area Number 1 (255 Ha)
10. National Assembly New Office Building in Angola
11. Agostinho Neto University Campus - Phase1b & 2a
12. EPAL Headquarters Building
13. Diar Dushanbe Project, Dushanbe, Tajikistan
 Unity Infra Projects Ltd., Pune (Feb 2008 – March 2009)
Designation: Junior Engineer – Billing & Planning- MIS
Project: Construction of Magarpatta Retail Mall at Magarpatta City, Pune.
Work done: 1. Weekly Construction Planning & MIS Reports.
2. Quantity Surveying and Contractor’s Bill preparation.
-- 1 of 3 --
 Sobha Developers., Mysore (Feb 2007 – Jan 2008)
Designation: Project Engineer.
Project: Construction of Infosys Online Class Room Buildings, at Mysore.
Work done: 1. Weekly Construction Planning & MIS Reports.
2. Sub-Contractor’s Bill preparation.
 Consulting Engineering Services (I) Pvt. Ltd., Karwar
(Sep 2005 – Jan 2007)
Designation: Junior Engineer.
Project: KUIDFC projects in Karnataka, India under ADB loan, Commercial
Building, Mini Water supply, Storm water drain, Underground drainage. Rigid
Pavement & Side drain construction etc.
Work done: 1. Quality Control as per design procedure.
2. Quantity Surveying and Contractor’s Bill preparation.
 Reliance Engg. Associates Ltd., Mangalore (May 2004– Sep 2005)
Designation: Construction Engineer.
Project: Involved in construction of Reliance petrol bunk at Hospet, Setting up
BTS (Mobile) Tower, OFC Cable Laying, and as built drawing, Billing etc.
Work done: 1. Sub-Contractor’s Bill preparation.
2. As Built Drawing update.
 City Shelters., Bangalore (March 2002– April 2004)
Designation: Site Engineer.
Project: Residential building construction in HSR layout.
Work done: 1. Sub-Contractor’s Bill preparation.
 Kumar Constructions., Davangeri (March 1999– Feb 2002)
Designation: Site Engineer.
Residential building construction and valuation reports.
Work done: 1. Estimation and Quantity Surveying.
2. Sub-Contractor’s Bill preparation.

Personal Details: Name: Mahesh M. Baikerikar
Father’s Name: Madhukar Baikerikar.
Passport details: No. Z5865707, Valid 11/02/2020 to 10/02/2030
Date Of Birth: 7th April 1974
Sex : Male.
Marital Status: Married.
Nationality: Indian.
Languages Known: English, Hindi, Marathi, Kannada, & Konkani,
Declaration
I hereby declare that the above information is true to the best of my knowledge and
belief.
Date:
Place:
Mahesh M. Baikerikar
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
Mahesh. M. Baikerikar
C/O. Col A S Kahlon, C-504
Heliconia-II, Magarpatta City,
Hadapser, Pune - 411013
E mail ID: mahesh_baikerikar2@yahoo.in phone: +91-9021269724 / +91-9765278348
Objective: A challenging career as a civil engineer.
Total experience in Civil Consultancy and construction field 19 years.
 Dar Al Handasah Consultants (I) Pvt. Ltd. (March 2009 –Till 2020)
Designation: Estimation Engineer / Quantity Surveyor.
Quantification for BOQ preparation and compilation for Dar projects, particularly
in the Middle East.
Work done: 1.Taking-Off Quantities from AutoCAD drawings and using
customized Auto LISP programmes to compile quantities.
2. Prepare Method of Measurements.
3. Compile tender documents for issue to bidders.
Projects handled:
1. New Doha International Stadium
2. Princess Nora Bint Abdul Rahman University - PNU
3. Security Buildings in Shamiyah area
4. La Plage South at the Pearl
5. Integrated Infrastructure for M''Banza Congo City
6. Integrated Infrastructure for Malanje City
7. Integrated Infrastructure for Cabinda City
8. Infrastructure of Vila Rubra Projects (150 Ha.) in Camama
9. Infrastructure for Zango Expansion Area Number 1 (255 Ha)
10. National Assembly New Office Building in Angola
11. Agostinho Neto University Campus - Phase1b & 2a
12. EPAL Headquarters Building
13. Diar Dushanbe Project, Dushanbe, Tajikistan
 Unity Infra Projects Ltd., Pune (Feb 2008 – March 2009)
Designation: Junior Engineer – Billing & Planning- MIS
Project: Construction of Magarpatta Retail Mall at Magarpatta City, Pune.
Work done: 1. Weekly Construction Planning & MIS Reports.
2. Quantity Surveying and Contractor’s Bill preparation.

-- 1 of 3 --

 Sobha Developers., Mysore (Feb 2007 – Jan 2008)
Designation: Project Engineer.
Project: Construction of Infosys Online Class Room Buildings, at Mysore.
Work done: 1. Weekly Construction Planning & MIS Reports.
2. Sub-Contractor’s Bill preparation.
 Consulting Engineering Services (I) Pvt. Ltd., Karwar
(Sep 2005 – Jan 2007)
Designation: Junior Engineer.
Project: KUIDFC projects in Karnataka, India under ADB loan, Commercial
Building, Mini Water supply, Storm water drain, Underground drainage. Rigid
Pavement & Side drain construction etc.
Work done: 1. Quality Control as per design procedure.
2. Quantity Surveying and Contractor’s Bill preparation.
 Reliance Engg. Associates Ltd., Mangalore (May 2004– Sep 2005)
Designation: Construction Engineer.
Project: Involved in construction of Reliance petrol bunk at Hospet, Setting up
BTS (Mobile) Tower, OFC Cable Laying, and as built drawing, Billing etc.
Work done: 1. Sub-Contractor’s Bill preparation.
2. As Built Drawing update.
 City Shelters., Bangalore (March 2002– April 2004)
Designation: Site Engineer.
Project: Residential building construction in HSR layout.
Work done: 1. Sub-Contractor’s Bill preparation.
 Kumar Constructions., Davangeri (March 1999– Feb 2002)
Designation: Site Engineer.
Residential building construction and valuation reports.
Work done: 1. Estimation and Quantity Surveying.
2. Sub-Contractor’s Bill preparation.
Computer Skills:
 Knowledge of MS Project (Project Planning Management), STAAD PRO, AUTO
CADD, MS Office, MS Outlook, MS Word.

-- 2 of 3 --

Education:
1998-1999 B.E (Civil) from UBDT college of Engineering, Davangeri with First Class
Academic Project details:
Structural Design of Multi-Storied Commercial Building:
In this project, frames were analyzed by using Kani’s method and other structural
members designed by limit state method.
Electives:
1) Theory of Elasticity 2) Industrial Wastewater Treatment
3) Open Channel Flow 4) Pavement Design and Traffic Engg.
Personal Details:
Name: Mahesh M. Baikerikar
Father’s Name: Madhukar Baikerikar.
Passport details: No. Z5865707, Valid 11/02/2020 to 10/02/2030
Date Of Birth: 7th April 1974
Sex : Male.
Marital Status: Married.
Nationality: Indian.
Languages Known: English, Hindi, Marathi, Kannada, & Konkani,
Declaration
I hereby declare that the above information is true to the best of my knowledge and
belief.
Date:
Place:
Mahesh M. Baikerikar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mahesh baikerikar_CV_5.03.20.pdf

Parsed Technical Skills:  Knowledge of MS Project (Project Planning Management), STAAD PRO, AUTO, CADD, MS Office, MS Outlook, MS Word., 2 of 3 --'),
(3913, 'I D Drivers L', 'i.d.drivers.l.resume-import-03913@hhh-resume-import.invalid', '0000000000', 'I D Drivers L', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\I.D. Drivers L.PDF', 'Name: I D Drivers L

Email: i.d.drivers.l.resume-import-03913@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\I.D. Drivers L.PDF'),
(3914, 'me as a best asset for the organization.', 'thakreankit625@gmail.com', '8085088010', 'Profile : -', 'Profile : -', '', ' Nationality : Indian
 Language : Hindi, English
 Address : Balaghat (M.P.)
Declarations :
I hereby declare that all statements in the application are true, complete and correct to the best of my knowledge
and belief.
Place : BALAGHAT ( M. P. )
Date : ( Ankit Thakre )
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Nationality : Indian
 Language : Hindi, English
 Address : Balaghat (M.P.)
Declarations :
I hereby declare that all statements in the application are true, complete and correct to the best of my knowledge
and belief.
Place : BALAGHAT ( M. P. )
Date : ( Ankit Thakre )
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile : -","company":"Imported from resume CSV","description":"Organization - SITA Homes PVT. Ltd. Indore\nDuration - 01 July 2017 to 03 July 2021\nProject 1 - SISF First Battalion Project Rewa ( M.P. )\nProject 2 - 36 Th I.R. Battalion Project Kanki ( M.P. )\nDesignation - Site Engineer\nResponsibilities -\n Supervision day today activist and execution of job as per given design and drawing.\n Take part in preparing of bills for contractor / clients.\n Handling man power, construction machinery, materials.\n Ensuring quality of work accordingly as per specification\n Knowledge of mix design.\n Auto Level. Theodoite Surveying Work.\nStrength :\n Hard worker\n Ability to learn quickly\n Can handle difficult task very easily\n Positive Attitude.\n Responsibility\n Team work.\nHobbies :\n Playing Cricket\n Cooking Indian Food\n Listening to Music\n-- 2 of 3 --\nPersonal Profile :\n Father’s Name : Sewakram Thakre\n Mother’s Name : Devkan Thakre\n Date of Birth : 24/11/1994\n Nationality : Indian\n Language : Hindi, English\n Address : Balaghat (M.P.)\nDeclarations :\nI hereby declare that all statements in the application are true, complete and correct to the best of my knowledge\nand belief.\nPlace : BALAGHAT ( M. P. )\nDate : ( Ankit Thakre )\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankit Thakre New CV 2.pdf', 'Name: me as a best asset for the organization.

Email: thakreankit625@gmail.com

Phone: 8085088010

Headline: Profile : -

Employment: Organization - SITA Homes PVT. Ltd. Indore
Duration - 01 July 2017 to 03 July 2021
Project 1 - SISF First Battalion Project Rewa ( M.P. )
Project 2 - 36 Th I.R. Battalion Project Kanki ( M.P. )
Designation - Site Engineer
Responsibilities -
 Supervision day today activist and execution of job as per given design and drawing.
 Take part in preparing of bills for contractor / clients.
 Handling man power, construction machinery, materials.
 Ensuring quality of work accordingly as per specification
 Knowledge of mix design.
 Auto Level. Theodoite Surveying Work.
Strength :
 Hard worker
 Ability to learn quickly
 Can handle difficult task very easily
 Positive Attitude.
 Responsibility
 Team work.
Hobbies :
 Playing Cricket
 Cooking Indian Food
 Listening to Music
-- 2 of 3 --
Personal Profile :
 Father’s Name : Sewakram Thakre
 Mother’s Name : Devkan Thakre
 Date of Birth : 24/11/1994
 Nationality : Indian
 Language : Hindi, English
 Address : Balaghat (M.P.)
Declarations :
I hereby declare that all statements in the application are true, complete and correct to the best of my knowledge
and belief.
Place : BALAGHAT ( M. P. )
Date : ( Ankit Thakre )
-- 3 of 3 --

Education: University
Year Percentage
10th All MP BOARD BHOPAL 2010 76.83%
12TH Mathematics MP BOARD BHOPAL 2012 60.00%
DCA Computer MMYVV JABALAPUR 2013 68.09%
BE ( CIVIL ENGG. ) Civil Engg. RGPV BHOPAL 2017 (CGPA– 6.7 )
(SGPA- 7.31)
Computer Proficiency
 AUTO CAD,
 D.C.A ,
 Power Point.
 MS WORD, MS EXCEL .
Educational Qualification : -
Curriculum vitae ANKIT THAKRE
Email :thakreankit625@gmail.com
Mob. no- 8085088010, 7999078844
CAREER OBJECTIVES:
-- 1 of 3 --

Personal Details:  Nationality : Indian
 Language : Hindi, English
 Address : Balaghat (M.P.)
Declarations :
I hereby declare that all statements in the application are true, complete and correct to the best of my knowledge
and belief.
Place : BALAGHAT ( M. P. )
Date : ( Ankit Thakre )
-- 3 of 3 --

Extracted Resume Text: To be the part of fastest growing organization where I can apply my skills and can develop
me as a best asset for the organization.
Profile : -
 Having a total of 4.01 years of Experience in Civil Engineering.
 Hands on experience in Residential , Multi Story Building &All grounds, Truss Shead
With Project Campus all Development work.
 Hands on experience in culvert, bridge structure, Drain, P.Q.C. Road, Bituminous Road
and advanced obstacle.
Qualification Subject Board /
University
Year Percentage
10th All MP BOARD BHOPAL 2010 76.83%
12TH Mathematics MP BOARD BHOPAL 2012 60.00%
DCA Computer MMYVV JABALAPUR 2013 68.09%
BE ( CIVIL ENGG. ) Civil Engg. RGPV BHOPAL 2017 (CGPA– 6.7 )
(SGPA- 7.31)
Computer Proficiency
 AUTO CAD,
 D.C.A ,
 Power Point.
 MS WORD, MS EXCEL .
Educational Qualification : -
Curriculum vitae ANKIT THAKRE
Email :thakreankit625@gmail.com
Mob. no- 8085088010, 7999078844
CAREER OBJECTIVES:

-- 1 of 3 --

Work Experience:-
Organization - SITA Homes PVT. Ltd. Indore
Duration - 01 July 2017 to 03 July 2021
Project 1 - SISF First Battalion Project Rewa ( M.P. )
Project 2 - 36 Th I.R. Battalion Project Kanki ( M.P. )
Designation - Site Engineer
Responsibilities -
 Supervision day today activist and execution of job as per given design and drawing.
 Take part in preparing of bills for contractor / clients.
 Handling man power, construction machinery, materials.
 Ensuring quality of work accordingly as per specification
 Knowledge of mix design.
 Auto Level. Theodoite Surveying Work.
Strength :
 Hard worker
 Ability to learn quickly
 Can handle difficult task very easily
 Positive Attitude.
 Responsibility
 Team work.
Hobbies :
 Playing Cricket
 Cooking Indian Food
 Listening to Music

-- 2 of 3 --

Personal Profile :
 Father’s Name : Sewakram Thakre
 Mother’s Name : Devkan Thakre
 Date of Birth : 24/11/1994
 Nationality : Indian
 Language : Hindi, English
 Address : Balaghat (M.P.)
Declarations :
I hereby declare that all statements in the application are true, complete and correct to the best of my knowledge
and belief.
Place : BALAGHAT ( M. P. )
Date : ( Ankit Thakre )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ankit Thakre New CV 2.pdf'),
(3915, 'Mahesh Kumar', 'maheshjangid01@gmail.com', '918290180285', '-: CAREER OBJECTIVE:-', '-: CAREER OBJECTIVE:-', '● To establish myself in the organization as an asset. Sometime try to be the best performed the work
assigned to me so that it can help the organization to achieve its desired goal.
-: EDUCATIONAL QUALIFICATION:-
● Degree: (AMICE  Associates Membership Institution Of Civil Engineers)
Institution  Aravali College of technology and management, Faridabad
University  The Institution of Civil Engineers (India)
Year  June 2013
Grade  First Division (63.9%)
● Diploma: (D.E.  CIVIL ENGINEERING)
Institution  C.P.S. College of technology and management, Mathura
University  I.A.S.E. University, Sardarshahr, Rajasthan
Year  June 2010
Grade  Distinction (78.5%)
● Higher Secondary: (Standard  12th with P C M)
Board  Board of High School and Intermediate, Uttar Pradesh
Year  MARCH 2008
Grade  Second Division (49.8%)
● Secondary: (Standard  10th )
Board  Board of High School and Intermediate, Uttar Pradesh
Year  MARCH 2006
Grade  Second Division (57.6%)
-: KEY QUALIFICATION:-
● Results oriented professional with approx 10+yrs. of experience in execution & billing with reputed
organizations.
● Key role in calculating all measurements and preparing bills of the construction site.
● Site management with coordinating to all necessary departments (like architects, structural consultants, services
& plumbing etc.)
● Checking & Correcting monthly RA & final bills and Preparing of all the BBS at site.
● Execute the work according to drawings and work Specifications.
● Ability to handle a project independently and Great time sense to complete and deliver the projects within time
& budgets.
● An effective communication with excellent relationship and management skills with ability to relate to people at
any level.
● Monitoring project status; weekly & monthly review during the course of project review meetings.
● Planning & Billing activities right from the conceptual stage to completion stage.
-- 1 of 3 --
● Adopting quality improving techniques at site, preparing monthly progress reports & records.
● Ensure implementation of all QA/QC Procedures, QC Plans and Work Instructions.', '● To establish myself in the organization as an asset. Sometime try to be the best performed the work
assigned to me so that it can help the organization to achieve its desired goal.
-: EDUCATIONAL QUALIFICATION:-
● Degree: (AMICE  Associates Membership Institution Of Civil Engineers)
Institution  Aravali College of technology and management, Faridabad
University  The Institution of Civil Engineers (India)
Year  June 2013
Grade  First Division (63.9%)
● Diploma: (D.E.  CIVIL ENGINEERING)
Institution  C.P.S. College of technology and management, Mathura
University  I.A.S.E. University, Sardarshahr, Rajasthan
Year  June 2010
Grade  Distinction (78.5%)
● Higher Secondary: (Standard  12th with P C M)
Board  Board of High School and Intermediate, Uttar Pradesh
Year  MARCH 2008
Grade  Second Division (49.8%)
● Secondary: (Standard  10th )
Board  Board of High School and Intermediate, Uttar Pradesh
Year  MARCH 2006
Grade  Second Division (57.6%)
-: KEY QUALIFICATION:-
● Results oriented professional with approx 10+yrs. of experience in execution & billing with reputed
organizations.
● Key role in calculating all measurements and preparing bills of the construction site.
● Site management with coordinating to all necessary departments (like architects, structural consultants, services
& plumbing etc.)
● Checking & Correcting monthly RA & final bills and Preparing of all the BBS at site.
● Execute the work according to drawings and work Specifications.
● Ability to handle a project independently and Great time sense to complete and deliver the projects within time
& budgets.
● An effective communication with excellent relationship and management skills with ability to relate to people at
any level.
● Monitoring project status; weekly & monthly review during the course of project review meetings.
● Planning & Billing activities right from the conceptual stage to completion stage.
-- 1 of 3 --
● Adopting quality improving techniques at site, preparing monthly progress reports & records.
● Ensure implementation of all QA/QC Procedures, QC Plans and Work Instructions.', ARRAY['● ADCA  Advance Diploma in Computer Application', '(MS WORD', 'MS EXCEL', 'MS POWER POINT', 'INTERNET)', '● AUTO CADD - 2007', 'PRIMAVERA (P6.1)  Project Planning', ': CURRENT JOB:-', ': From Oct 2017 to Present:-', 'Working with M/S SHAPOORJI PALLONJI & CO. PVT. LTD. Here I am responsible for all execution &', 'contractor billing work & co-ordination with planning & design department for Convention Center Exhibition Hall', '& Administrative building at ITPO Project', 'Pragati maidan', 'New Delhi.', ': PREVIOUS JOBS:-', ': From Jun 2014 to Sep 2017:-', 'Worked with M/S SHUBHAHSHRAY HOUSING INDIA. Here I was fully responsible for billing work & site', 'execution and whole site co-ordination work to complete and handover the Row Housing project at Keshwana', 'Behror (Rajasthan).', ': From Jan 2013 to May 2014:-', 'Worked with M/S AHLUWALIA CONTRACTS (I) LIMITED. I was responsible there for overall co-ordination', '& supervision of Tata Housing Project Tower no- 04 & executive floors.', 'Designation: Site Engineer', 'Reporting to: Sr. Project Manager', '● PROJCET: Primanti Project (Project Tower  G+26).', '● CONSULTANT: KPF Associates', 'London', '● CLIENT: M/S Tata Housing Développent Company Limited', '● LOCATION: Sec.-72', 'Gurgaon', '● PROJECT COST: 200 Cr. (Area Approx 11000 Sq. mtr)', ': From Jan 2010 to Dec 2012:-', 'Worked with M/S JINDAL SAW LIMITED. I was responsible there for construction of Spiral Pipe Mill &', 'Jindal House project for all Structural & finishing work.', 'Designation: Junior Engineer - Civil (Estate & Facility)', 'Reporting to: AGM- Civil', '● PROJCET: Construction of Jindal House.', '● CONSULTANT: Design Team Consultant', 'New Delhi', '● CONTRACTOR: M/s. Kiran Kohli Associates', 'Delhi', '● LOCATION: New Delhi', '● PROJECT COST: 13.5 Cr. (Area Approx.500 Sq.mtr)', '2 of 3 --', 'Designation: Junior Executive- Civil (Spiral Projects)', 'Reporting to: AM- Projects', '● PROJCET: Construction of Spiral mill (Area Approx. 32000 Sq. mtr)', '● CONSULTANT: Grid Consultant', 'Ahmadabad-Gujarat', '● CONTRACTOR: M/s. Sevak Ram and Co. Noida (U.P)', '● LOCATION: Kosi kalan- Mathura (U.P)', '● PROJECT COST: 80.00 Cr. (Area Approx 18000 Sq. mtr)', ': DECLARATION:-', '● I assure that once given an opportunity to serve', 'I shall spare no pain to justify your choice by my hard &']::text[], ARRAY['● ADCA  Advance Diploma in Computer Application', '(MS WORD', 'MS EXCEL', 'MS POWER POINT', 'INTERNET)', '● AUTO CADD - 2007', 'PRIMAVERA (P6.1)  Project Planning', ': CURRENT JOB:-', ': From Oct 2017 to Present:-', 'Working with M/S SHAPOORJI PALLONJI & CO. PVT. LTD. Here I am responsible for all execution &', 'contractor billing work & co-ordination with planning & design department for Convention Center Exhibition Hall', '& Administrative building at ITPO Project', 'Pragati maidan', 'New Delhi.', ': PREVIOUS JOBS:-', ': From Jun 2014 to Sep 2017:-', 'Worked with M/S SHUBHAHSHRAY HOUSING INDIA. Here I was fully responsible for billing work & site', 'execution and whole site co-ordination work to complete and handover the Row Housing project at Keshwana', 'Behror (Rajasthan).', ': From Jan 2013 to May 2014:-', 'Worked with M/S AHLUWALIA CONTRACTS (I) LIMITED. I was responsible there for overall co-ordination', '& supervision of Tata Housing Project Tower no- 04 & executive floors.', 'Designation: Site Engineer', 'Reporting to: Sr. Project Manager', '● PROJCET: Primanti Project (Project Tower  G+26).', '● CONSULTANT: KPF Associates', 'London', '● CLIENT: M/S Tata Housing Développent Company Limited', '● LOCATION: Sec.-72', 'Gurgaon', '● PROJECT COST: 200 Cr. (Area Approx 11000 Sq. mtr)', ': From Jan 2010 to Dec 2012:-', 'Worked with M/S JINDAL SAW LIMITED. I was responsible there for construction of Spiral Pipe Mill &', 'Jindal House project for all Structural & finishing work.', 'Designation: Junior Engineer - Civil (Estate & Facility)', 'Reporting to: AGM- Civil', '● PROJCET: Construction of Jindal House.', '● CONSULTANT: Design Team Consultant', 'New Delhi', '● CONTRACTOR: M/s. Kiran Kohli Associates', 'Delhi', '● LOCATION: New Delhi', '● PROJECT COST: 13.5 Cr. (Area Approx.500 Sq.mtr)', '2 of 3 --', 'Designation: Junior Executive- Civil (Spiral Projects)', 'Reporting to: AM- Projects', '● PROJCET: Construction of Spiral mill (Area Approx. 32000 Sq. mtr)', '● CONSULTANT: Grid Consultant', 'Ahmadabad-Gujarat', '● CONTRACTOR: M/s. Sevak Ram and Co. Noida (U.P)', '● LOCATION: Kosi kalan- Mathura (U.P)', '● PROJECT COST: 80.00 Cr. (Area Approx 18000 Sq. mtr)', ': DECLARATION:-', '● I assure that once given an opportunity to serve', 'I shall spare no pain to justify your choice by my hard &']::text[], ARRAY[]::text[], ARRAY['● ADCA  Advance Diploma in Computer Application', '(MS WORD', 'MS EXCEL', 'MS POWER POINT', 'INTERNET)', '● AUTO CADD - 2007', 'PRIMAVERA (P6.1)  Project Planning', ': CURRENT JOB:-', ': From Oct 2017 to Present:-', 'Working with M/S SHAPOORJI PALLONJI & CO. PVT. LTD. Here I am responsible for all execution &', 'contractor billing work & co-ordination with planning & design department for Convention Center Exhibition Hall', '& Administrative building at ITPO Project', 'Pragati maidan', 'New Delhi.', ': PREVIOUS JOBS:-', ': From Jun 2014 to Sep 2017:-', 'Worked with M/S SHUBHAHSHRAY HOUSING INDIA. Here I was fully responsible for billing work & site', 'execution and whole site co-ordination work to complete and handover the Row Housing project at Keshwana', 'Behror (Rajasthan).', ': From Jan 2013 to May 2014:-', 'Worked with M/S AHLUWALIA CONTRACTS (I) LIMITED. I was responsible there for overall co-ordination', '& supervision of Tata Housing Project Tower no- 04 & executive floors.', 'Designation: Site Engineer', 'Reporting to: Sr. Project Manager', '● PROJCET: Primanti Project (Project Tower  G+26).', '● CONSULTANT: KPF Associates', 'London', '● CLIENT: M/S Tata Housing Développent Company Limited', '● LOCATION: Sec.-72', 'Gurgaon', '● PROJECT COST: 200 Cr. (Area Approx 11000 Sq. mtr)', ': From Jan 2010 to Dec 2012:-', 'Worked with M/S JINDAL SAW LIMITED. I was responsible there for construction of Spiral Pipe Mill &', 'Jindal House project for all Structural & finishing work.', 'Designation: Junior Engineer - Civil (Estate & Facility)', 'Reporting to: AGM- Civil', '● PROJCET: Construction of Jindal House.', '● CONSULTANT: Design Team Consultant', 'New Delhi', '● CONTRACTOR: M/s. Kiran Kohli Associates', 'Delhi', '● LOCATION: New Delhi', '● PROJECT COST: 13.5 Cr. (Area Approx.500 Sq.mtr)', '2 of 3 --', 'Designation: Junior Executive- Civil (Spiral Projects)', 'Reporting to: AM- Projects', '● PROJCET: Construction of Spiral mill (Area Approx. 32000 Sq. mtr)', '● CONSULTANT: Grid Consultant', 'Ahmadabad-Gujarat', '● CONTRACTOR: M/s. Sevak Ram and Co. Noida (U.P)', '● LOCATION: Kosi kalan- Mathura (U.P)', '● PROJECT COST: 80.00 Cr. (Area Approx 18000 Sq. mtr)', ': DECLARATION:-', '● I assure that once given an opportunity to serve', 'I shall spare no pain to justify your choice by my hard &']::text[], '', 'Fathers Name Sh. Rajveer Languages Known Hindi & English
Nationality Indian Marital Status Married
Sex Male Belongs to Kosi Kalan, Mathura (U.P.)
Religion Hindu Blood Group O +ve', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mahesh Jangra.pdf', 'Name: Mahesh Kumar

Email: maheshjangid01@gmail.com

Phone: +918290180285

Headline: -: CAREER OBJECTIVE:-

Profile Summary: ● To establish myself in the organization as an asset. Sometime try to be the best performed the work
assigned to me so that it can help the organization to achieve its desired goal.
-: EDUCATIONAL QUALIFICATION:-
● Degree: (AMICE  Associates Membership Institution Of Civil Engineers)
Institution  Aravali College of technology and management, Faridabad
University  The Institution of Civil Engineers (India)
Year  June 2013
Grade  First Division (63.9%)
● Diploma: (D.E.  CIVIL ENGINEERING)
Institution  C.P.S. College of technology and management, Mathura
University  I.A.S.E. University, Sardarshahr, Rajasthan
Year  June 2010
Grade  Distinction (78.5%)
● Higher Secondary: (Standard  12th with P C M)
Board  Board of High School and Intermediate, Uttar Pradesh
Year  MARCH 2008
Grade  Second Division (49.8%)
● Secondary: (Standard  10th )
Board  Board of High School and Intermediate, Uttar Pradesh
Year  MARCH 2006
Grade  Second Division (57.6%)
-: KEY QUALIFICATION:-
● Results oriented professional with approx 10+yrs. of experience in execution & billing with reputed
organizations.
● Key role in calculating all measurements and preparing bills of the construction site.
● Site management with coordinating to all necessary departments (like architects, structural consultants, services
& plumbing etc.)
● Checking & Correcting monthly RA & final bills and Preparing of all the BBS at site.
● Execute the work according to drawings and work Specifications.
● Ability to handle a project independently and Great time sense to complete and deliver the projects within time
& budgets.
● An effective communication with excellent relationship and management skills with ability to relate to people at
any level.
● Monitoring project status; weekly & monthly review during the course of project review meetings.
● Planning & Billing activities right from the conceptual stage to completion stage.
-- 1 of 3 --
● Adopting quality improving techniques at site, preparing monthly progress reports & records.
● Ensure implementation of all QA/QC Procedures, QC Plans and Work Instructions.

IT Skills: ● ADCA  Advance Diploma in Computer Application
(MS WORD, MS EXCEL, MS POWER POINT, INTERNET)
● AUTO CADD - 2007
PRIMAVERA (P6.1)  Project Planning
-: CURRENT JOB:-
-: From Oct 2017 to Present:-
Working with M/S SHAPOORJI PALLONJI & CO. PVT. LTD. Here I am responsible for all execution &
contractor billing work & co-ordination with planning & design department for Convention Center Exhibition Hall
& Administrative building at ITPO Project, Pragati maidan, New Delhi.
-: PREVIOUS JOBS:-
-: From Jun 2014 to Sep 2017:-
Worked with M/S SHUBHAHSHRAY HOUSING INDIA. Here I was fully responsible for billing work & site
execution and whole site co-ordination work to complete and handover the Row Housing project at Keshwana,
Behror (Rajasthan).
-: From Jan 2013 to May 2014:-
Worked with M/S AHLUWALIA CONTRACTS (I) LIMITED. I was responsible there for overall co-ordination
& supervision of Tata Housing Project Tower no- 04 & executive floors.
Designation: Site Engineer
Reporting to: Sr. Project Manager
● PROJCET: Primanti Project (Project Tower  G+26).
● CONSULTANT: KPF Associates, London
● CLIENT: M/S Tata Housing Développent Company Limited
● LOCATION: Sec.-72, Gurgaon
● PROJECT COST: 200 Cr. (Area Approx 11000 Sq. mtr)
-: From Jan 2010 to Dec 2012:-
Worked with M/S JINDAL SAW LIMITED. I was responsible there for construction of Spiral Pipe Mill &
Jindal House project for all Structural & finishing work.
Designation: Junior Engineer - Civil (Estate & Facility)
Reporting to: AGM- Civil
● PROJCET: Construction of Jindal House.
● CONSULTANT: Design Team Consultant, New Delhi
● CONTRACTOR: M/s. Kiran Kohli Associates, Delhi
● LOCATION: New Delhi
● PROJECT COST: 13.5 Cr. (Area Approx.500 Sq.mtr)
-- 2 of 3 --
Designation: Junior Executive- Civil (Spiral Projects)
Reporting to: AM- Projects
● PROJCET: Construction of Spiral mill (Area Approx. 32000 Sq. mtr)
● CONSULTANT: Grid Consultant, Ahmadabad-Gujarat
● CONTRACTOR: M/s. Sevak Ram and Co. Noida (U.P)
● LOCATION: Kosi kalan- Mathura (U.P)
● PROJECT COST: 80.00 Cr. (Area Approx 18000 Sq. mtr)
-: DECLARATION:-
● I assure that once given an opportunity to serve, I shall spare no pain to justify your choice by my hard &

Personal Details: Fathers Name Sh. Rajveer Languages Known Hindi & English
Nationality Indian Marital Status Married
Sex Male Belongs to Kosi Kalan, Mathura (U.P.)
Religion Hindu Blood Group O +ve

Extracted Resume Text: Mahesh Kumar
Email Address: maheshjangid01@gmail.com
Current location: New Delhi
Mobile: +918290180285
Phone: +919058558260
Date of Birth April 01, 1991 Years of Experience 10 Years
Fathers Name Sh. Rajveer Languages Known Hindi & English
Nationality Indian Marital Status Married
Sex Male Belongs to Kosi Kalan, Mathura (U.P.)
Religion Hindu Blood Group O +ve
-: CAREER OBJECTIVE:-
● To establish myself in the organization as an asset. Sometime try to be the best performed the work
assigned to me so that it can help the organization to achieve its desired goal.
-: EDUCATIONAL QUALIFICATION:-
● Degree: (AMICE  Associates Membership Institution Of Civil Engineers)
Institution  Aravali College of technology and management, Faridabad
University  The Institution of Civil Engineers (India)
Year  June 2013
Grade  First Division (63.9%)
● Diploma: (D.E.  CIVIL ENGINEERING)
Institution  C.P.S. College of technology and management, Mathura
University  I.A.S.E. University, Sardarshahr, Rajasthan
Year  June 2010
Grade  Distinction (78.5%)
● Higher Secondary: (Standard  12th with P C M)
Board  Board of High School and Intermediate, Uttar Pradesh
Year  MARCH 2008
Grade  Second Division (49.8%)
● Secondary: (Standard  10th )
Board  Board of High School and Intermediate, Uttar Pradesh
Year  MARCH 2006
Grade  Second Division (57.6%)
-: KEY QUALIFICATION:-
● Results oriented professional with approx 10+yrs. of experience in execution & billing with reputed
organizations.
● Key role in calculating all measurements and preparing bills of the construction site.
● Site management with coordinating to all necessary departments (like architects, structural consultants, services
& plumbing etc.)
● Checking & Correcting monthly RA & final bills and Preparing of all the BBS at site.
● Execute the work according to drawings and work Specifications.
● Ability to handle a project independently and Great time sense to complete and deliver the projects within time
& budgets.
● An effective communication with excellent relationship and management skills with ability to relate to people at
any level.
● Monitoring project status; weekly & monthly review during the course of project review meetings.
● Planning & Billing activities right from the conceptual stage to completion stage.

-- 1 of 3 --

● Adopting quality improving techniques at site, preparing monthly progress reports & records.
● Ensure implementation of all QA/QC Procedures, QC Plans and Work Instructions.
-: COMPUTER SKILLS:-
● ADCA  Advance Diploma in Computer Application
(MS WORD, MS EXCEL, MS POWER POINT, INTERNET)
● AUTO CADD - 2007
PRIMAVERA (P6.1)  Project Planning
-: CURRENT JOB:-
-: From Oct 2017 to Present:-
Working with M/S SHAPOORJI PALLONJI & CO. PVT. LTD. Here I am responsible for all execution &
contractor billing work & co-ordination with planning & design department for Convention Center Exhibition Hall
& Administrative building at ITPO Project, Pragati maidan, New Delhi.
-: PREVIOUS JOBS:-
-: From Jun 2014 to Sep 2017:-
Worked with M/S SHUBHAHSHRAY HOUSING INDIA. Here I was fully responsible for billing work & site
execution and whole site co-ordination work to complete and handover the Row Housing project at Keshwana,
Behror (Rajasthan).
-: From Jan 2013 to May 2014:-
Worked with M/S AHLUWALIA CONTRACTS (I) LIMITED. I was responsible there for overall co-ordination
& supervision of Tata Housing Project Tower no- 04 & executive floors.
Designation: Site Engineer
Reporting to: Sr. Project Manager
● PROJCET: Primanti Project (Project Tower  G+26).
● CONSULTANT: KPF Associates, London
● CLIENT: M/S Tata Housing Développent Company Limited
● LOCATION: Sec.-72, Gurgaon
● PROJECT COST: 200 Cr. (Area Approx 11000 Sq. mtr)
-: From Jan 2010 to Dec 2012:-
Worked with M/S JINDAL SAW LIMITED. I was responsible there for construction of Spiral Pipe Mill &
Jindal House project for all Structural & finishing work.
Designation: Junior Engineer - Civil (Estate & Facility)
Reporting to: AGM- Civil
● PROJCET: Construction of Jindal House.
● CONSULTANT: Design Team Consultant, New Delhi
● CONTRACTOR: M/s. Kiran Kohli Associates, Delhi
● LOCATION: New Delhi
● PROJECT COST: 13.5 Cr. (Area Approx.500 Sq.mtr)

-- 2 of 3 --

Designation: Junior Executive- Civil (Spiral Projects)
Reporting to: AM- Projects
● PROJCET: Construction of Spiral mill (Area Approx. 32000 Sq. mtr)
● CONSULTANT: Grid Consultant, Ahmadabad-Gujarat
● CONTRACTOR: M/s. Sevak Ram and Co. Noida (U.P)
● LOCATION: Kosi kalan- Mathura (U.P)
● PROJECT COST: 80.00 Cr. (Area Approx 18000 Sq. mtr)
-: DECLARATION:-
● I assure that once given an opportunity to serve, I shall spare no pain to justify your choice by my hard &
smart work, sincerity and utmost sense of responsibility.
PERMANENT ADDRESS
SHRI KRISHNA DHAM COLONY,
NANDGAON ROAD KOSI KALAN,
DIST. - MATHURA (U.P.) 281403.
Current Salary: 70,000 PM
Notice Period: 30 Days
Date:.................
Place: New Delhi (Mahesh Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mahesh Jangra.pdf

Parsed Technical Skills: ● ADCA  Advance Diploma in Computer Application, (MS WORD, MS EXCEL, MS POWER POINT, INTERNET), ● AUTO CADD - 2007, PRIMAVERA (P6.1)  Project Planning, : CURRENT JOB:-, : From Oct 2017 to Present:-, Working with M/S SHAPOORJI PALLONJI & CO. PVT. LTD. Here I am responsible for all execution &, contractor billing work & co-ordination with planning & design department for Convention Center Exhibition Hall, & Administrative building at ITPO Project, Pragati maidan, New Delhi., : PREVIOUS JOBS:-, : From Jun 2014 to Sep 2017:-, Worked with M/S SHUBHAHSHRAY HOUSING INDIA. Here I was fully responsible for billing work & site, execution and whole site co-ordination work to complete and handover the Row Housing project at Keshwana, Behror (Rajasthan)., : From Jan 2013 to May 2014:-, Worked with M/S AHLUWALIA CONTRACTS (I) LIMITED. I was responsible there for overall co-ordination, & supervision of Tata Housing Project Tower no- 04 & executive floors., Designation: Site Engineer, Reporting to: Sr. Project Manager, ● PROJCET: Primanti Project (Project Tower  G+26)., ● CONSULTANT: KPF Associates, London, ● CLIENT: M/S Tata Housing Développent Company Limited, ● LOCATION: Sec.-72, Gurgaon, ● PROJECT COST: 200 Cr. (Area Approx 11000 Sq. mtr), : From Jan 2010 to Dec 2012:-, Worked with M/S JINDAL SAW LIMITED. I was responsible there for construction of Spiral Pipe Mill &, Jindal House project for all Structural & finishing work., Designation: Junior Engineer - Civil (Estate & Facility), Reporting to: AGM- Civil, ● PROJCET: Construction of Jindal House., ● CONSULTANT: Design Team Consultant, New Delhi, ● CONTRACTOR: M/s. Kiran Kohli Associates, Delhi, ● LOCATION: New Delhi, ● PROJECT COST: 13.5 Cr. (Area Approx.500 Sq.mtr), 2 of 3 --, Designation: Junior Executive- Civil (Spiral Projects), Reporting to: AM- Projects, ● PROJCET: Construction of Spiral mill (Area Approx. 32000 Sq. mtr), ● CONSULTANT: Grid Consultant, Ahmadabad-Gujarat, ● CONTRACTOR: M/s. Sevak Ram and Co. Noida (U.P), ● LOCATION: Kosi kalan- Mathura (U.P), ● PROJECT COST: 80.00 Cr. (Area Approx 18000 Sq. mtr), : DECLARATION:-, ● I assure that once given an opportunity to serve, I shall spare no pain to justify your choice by my hard &'),
(3916, 'Ian Banham', 'ian.banham.resume-import-03916@hhh-resume-import.invalid', '0000000000', 'Ian Banham', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ian Banham.pdf', 'Name: Ian Banham

Email: ian.banham.resume-import-03916@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Ian Banham.pdf'),
(3917, 'CONTACT :-', 'contact.resume-import-03917@hhh-resume-import.invalid', '918319708952', 'OBJECTIVE', 'OBJECTIVE', 'To acquire profound knowledge and excel in the field I work
by exploring in all dimensions and contribute to the success
of my organization without any compromise on human
values. Also, to take up challenges and responsibilities by
easily adapting to the needs and requirements of the
organization.
EXECUTIVE SUMMARY
I am having experienced (2 years 6 months) civil engineer with
expertise in managing end-to-end Building construction work
of Residential and commercial. My specialization is Designing,
Coordination, Billing, Project planning, On-site execution and
work force management.
PROFESSIONAL KEY SKILLS
 Communication
 Teamwork
 Negotiation and persuasion
 Problem solving
 Leadership
 Perseverance and motivation
 Ability to work under pressure
 Confidence
 Team Management
MANAGERIAL SKILLS
 Analytical & logical skills
 Time driven delivery ability
 Conflict management and resolution skills
 Collaborative skills
 Good communication & interpersonal skills
ANKITA CHADAR (CIVIL ENGINEER)
Address– Dhanwantri Nagar
Jabalpur,482003
-- 1 of 8 --
2 years 6
Months of', 'To acquire profound knowledge and excel in the field I work
by exploring in all dimensions and contribute to the success
of my organization without any compromise on human
values. Also, to take up challenges and responsibilities by
easily adapting to the needs and requirements of the
organization.
EXECUTIVE SUMMARY
I am having experienced (2 years 6 months) civil engineer with
expertise in managing end-to-end Building construction work
of Residential and commercial. My specialization is Designing,
Coordination, Billing, Project planning, On-site execution and
work force management.
PROFESSIONAL KEY SKILLS
 Communication
 Teamwork
 Negotiation and persuasion
 Problem solving
 Leadership
 Perseverance and motivation
 Ability to work under pressure
 Confidence
 Team Management
MANAGERIAL SKILLS
 Analytical & logical skills
 Time driven delivery ability
 Conflict management and resolution skills
 Collaborative skills
 Good communication & interpersonal skills
ANKITA CHADAR (CIVIL ENGINEER)
Address– Dhanwantri Nagar
Jabalpur,482003
-- 1 of 8 --
2 years 6
Months of', ARRAY[' Design', ' Execution', ' Planning', ' BBS', ' Project Monitoring', ' Internal Auditor', ' Coordination', ' Billing', ' Site Supervision', 'COMPENTENCIES', 'DEALING WITH PEOPLE', ' Establishing Focus', ' Providing Motivational', 'Support', ' Fostering Teamwork', ' Empowering Others', ' Managing Change', ' Developing Others', ' Managing Performance', ' Attention to Communication', ' Oral Communication', ' Written Communication', ' Interpersonal Awareness', ' Influencing Others', ' Building Collaborative', ' Relationships', ' Customer Orientation', 'SKILL SET', ' Active Listener', ' Communicator', ' Innovative', ' Thinker', ' Collaborative', ' Intuitive', 'CURRICULAM VITAE', ' Auto Cad 2D and 3D', ' MS Office (MS Word', 'MS Excel', 'MS PowerPoint)', ' Typing.', 'TECHNICAL TRAINING & CERTIFICATES', ' Certificate course in Civil CAD (AUTOCAD SOFTWARE) in Jabalpur', 'MP', ' Major Training in Construction material for canal Earth Work', 'Canal lining and structure work of', 'canal RANI AWANTI BAI LODHI SAGAR PROJECT (Quality Control Laboratory Bargi Nagar', 'Jabalpur', 'Madhya Pradesh).', ' Major Project on Cost Estimation of Filler Slab.']::text[], ARRAY[' Design', ' Execution', ' Planning', ' BBS', ' Project Monitoring', ' Internal Auditor', ' Coordination', ' Billing', ' Site Supervision', 'COMPENTENCIES', 'DEALING WITH PEOPLE', ' Establishing Focus', ' Providing Motivational', 'Support', ' Fostering Teamwork', ' Empowering Others', ' Managing Change', ' Developing Others', ' Managing Performance', ' Attention to Communication', ' Oral Communication', ' Written Communication', ' Interpersonal Awareness', ' Influencing Others', ' Building Collaborative', ' Relationships', ' Customer Orientation', 'SKILL SET', ' Active Listener', ' Communicator', ' Innovative', ' Thinker', ' Collaborative', ' Intuitive', 'CURRICULAM VITAE', ' Auto Cad 2D and 3D', ' MS Office (MS Word', 'MS Excel', 'MS PowerPoint)', ' Typing.', 'TECHNICAL TRAINING & CERTIFICATES', ' Certificate course in Civil CAD (AUTOCAD SOFTWARE) in Jabalpur', 'MP', ' Major Training in Construction material for canal Earth Work', 'Canal lining and structure work of', 'canal RANI AWANTI BAI LODHI SAGAR PROJECT (Quality Control Laboratory Bargi Nagar', 'Jabalpur', 'Madhya Pradesh).', ' Major Project on Cost Estimation of Filler Slab.']::text[], ARRAY[]::text[], ARRAY[' Design', ' Execution', ' Planning', ' BBS', ' Project Monitoring', ' Internal Auditor', ' Coordination', ' Billing', ' Site Supervision', 'COMPENTENCIES', 'DEALING WITH PEOPLE', ' Establishing Focus', ' Providing Motivational', 'Support', ' Fostering Teamwork', ' Empowering Others', ' Managing Change', ' Developing Others', ' Managing Performance', ' Attention to Communication', ' Oral Communication', ' Written Communication', ' Interpersonal Awareness', ' Influencing Others', ' Building Collaborative', ' Relationships', ' Customer Orientation', 'SKILL SET', ' Active Listener', ' Communicator', ' Innovative', ' Thinker', ' Collaborative', ' Intuitive', 'CURRICULAM VITAE', ' Auto Cad 2D and 3D', ' MS Office (MS Word', 'MS Excel', 'MS PowerPoint)', ' Typing.', 'TECHNICAL TRAINING & CERTIFICATES', ' Certificate course in Civil CAD (AUTOCAD SOFTWARE) in Jabalpur', 'MP', ' Major Training in Construction material for canal Earth Work', 'Canal lining and structure work of', 'canal RANI AWANTI BAI LODHI SAGAR PROJECT (Quality Control Laboratory Bargi Nagar', 'Jabalpur', 'Madhya Pradesh).', ' Major Project on Cost Estimation of Filler Slab.']::text[], '', 'Email
ankita.chadar1996@gmail.c
om
Mobile: +918319708952', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"March 2021 to February 2022\nRakesh Nema Consultant\nengineers & Contractors\nSite Engineer and Estimation\nEngineer\nApril 2019 to August 2020"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ankita resume 1996.pdf', 'Name: CONTACT :-

Email: contact.resume-import-03917@hhh-resume-import.invalid

Phone: +918319708952

Headline: OBJECTIVE

Profile Summary: To acquire profound knowledge and excel in the field I work
by exploring in all dimensions and contribute to the success
of my organization without any compromise on human
values. Also, to take up challenges and responsibilities by
easily adapting to the needs and requirements of the
organization.
EXECUTIVE SUMMARY
I am having experienced (2 years 6 months) civil engineer with
expertise in managing end-to-end Building construction work
of Residential and commercial. My specialization is Designing,
Coordination, Billing, Project planning, On-site execution and
work force management.
PROFESSIONAL KEY SKILLS
 Communication
 Teamwork
 Negotiation and persuasion
 Problem solving
 Leadership
 Perseverance and motivation
 Ability to work under pressure
 Confidence
 Team Management
MANAGERIAL SKILLS
 Analytical & logical skills
 Time driven delivery ability
 Conflict management and resolution skills
 Collaborative skills
 Good communication & interpersonal skills
ANKITA CHADAR (CIVIL ENGINEER)
Address– Dhanwantri Nagar
Jabalpur,482003
-- 1 of 8 --
2 years 6
Months of

Key Skills:  Design
 Execution
 Planning
 BBS
 Project Monitoring
 Internal Auditor
 Coordination
 Billing
 Site Supervision
COMPENTENCIES
DEALING WITH PEOPLE
 Establishing Focus
 Providing Motivational
Support
 Fostering Teamwork
 Empowering Others
 Managing Change
 Developing Others
 Managing Performance
 Attention to Communication
 Oral Communication
 Written Communication
 Interpersonal Awareness
 Influencing Others
 Building Collaborative
 Relationships
 Customer Orientation
SKILL SET
 Active Listener
 Communicator
 Innovative
 Thinker
 Collaborative
 Intuitive
CURRICULAM VITAE

IT Skills:  Auto Cad 2D and 3D
 MS Office (MS Word, MS Excel, MS PowerPoint)
 Typing.
TECHNICAL TRAINING & CERTIFICATES
 Certificate course in Civil CAD (AUTOCAD SOFTWARE) in Jabalpur, MP
 Major Training in Construction material for canal Earth Work, Canal lining and structure work of
canal RANI AWANTI BAI LODHI SAGAR PROJECT (Quality Control Laboratory Bargi Nagar
Jabalpur, Madhya Pradesh).
 Major Project on Cost Estimation of Filler Slab.

Employment: March 2021 to February 2022
Rakesh Nema Consultant
engineers & Contractors
Site Engineer and Estimation
Engineer
April 2019 to August 2020

Personal Details: Email
ankita.chadar1996@gmail.c
om
Mobile: +918319708952

Extracted Resume Text: CONTACT :-
Email
ankita.chadar1996@gmail.c
om
Mobile: +918319708952
KEY SKILLS
 Design
 Execution
 Planning
 BBS
 Project Monitoring
 Internal Auditor
 Coordination
 Billing
 Site Supervision
COMPENTENCIES
DEALING WITH PEOPLE
 Establishing Focus
 Providing Motivational
Support
 Fostering Teamwork
 Empowering Others
 Managing Change
 Developing Others
 Managing Performance
 Attention to Communication
 Oral Communication
 Written Communication
 Interpersonal Awareness
 Influencing Others
 Building Collaborative
 Relationships
 Customer Orientation
SKILL SET
 Active Listener
 Communicator
 Innovative
 Thinker
 Collaborative
 Intuitive
CURRICULAM VITAE
OBJECTIVE
To acquire profound knowledge and excel in the field I work
by exploring in all dimensions and contribute to the success
of my organization without any compromise on human
values. Also, to take up challenges and responsibilities by
easily adapting to the needs and requirements of the
organization.
EXECUTIVE SUMMARY
I am having experienced (2 years 6 months) civil engineer with
expertise in managing end-to-end Building construction work
of Residential and commercial. My specialization is Designing,
Coordination, Billing, Project planning, On-site execution and
work force management.
PROFESSIONAL KEY SKILLS
 Communication
 Teamwork
 Negotiation and persuasion
 Problem solving
 Leadership
 Perseverance and motivation
 Ability to work under pressure
 Confidence
 Team Management
MANAGERIAL SKILLS
 Analytical & logical skills
 Time driven delivery ability
 Conflict management and resolution skills
 Collaborative skills
 Good communication & interpersonal skills
ANKITA CHADAR (CIVIL ENGINEER)
Address– Dhanwantri Nagar
Jabalpur,482003

-- 1 of 8 --

2 years 6
Months of
Experience
March 2021 to February 2022
Rakesh Nema Consultant
engineers & Contractors
Site Engineer and Estimation
Engineer
April 2019 to August 2020
PROFESSIONAL SUMMARY
 2 years 6 Months of total Rich Experience in Design and Coordination,
Project Planning and Site Supervision
 1 Year 6 months Experience in Building Construction of Residential and commercial building
works.
 1 Year Experience in designing and drafting of different projects.
 Extensive Knowledge of Site Engineering.
 Demonstrated ability to manage multiple tasks and deadlines.
 Fluent in English and Hindi.
 Strong technical, communication and administrative skills.
 Corporate, plant and field experience.
 Ability to write in a logical and concise manner.
 Provide leadership, technical support and advice to other professionals.
 Interact with people at all levels of operations, contractor and supplier environments.
CAREER TIMELINE
RC & Associates

-- 2 of 8 --


PROJECT: - Residential and commercial buildings.
RESPONSIBILITIES
 Prepare Layout as per Measurement.
 Review of drawing received from Architect.
 Meetings with client at site and know their requirement and take measurements.
 Supervision on construction activity involved.
 Operate large commercial projects under budget with effective management of peopleand
materials. Prepare drawing on software in AutoCAD.
 Deliver work on time or before target time.
 Assign files to the designer as it is a 24*7 projects.
 Make sure all the files are delivered to Client on time.
 Attend meeting along Manager with Clients and discuss weekly performances, queries and
problems.
 Helping Team Leader and manager as any role whenever required. 
 Helping and Taking Training Sessions.
 Make Daily report of files done at the end of day.
 Assisting Manager with new ideas to improve the overall Quality of the Projects.
 Dealing with pressure when files are in huge amount and to deliver in Time.
PROJECT: - Residential and commercial buildings.
RESPONSIBILITIES
 CAD designing and drafting of different projects.
 Project Monitoring & Planning
 Cost Analysis & Preparation of Comparison statement
 Prepare Drawings on AutoCAD
 Supervision on construction activity involved
 Prepare Measurement Book.
March 2021 to
February 2022
Rakesh Nema Consultant
engineers & Contractors as
a Site Engineer
April 2019 to August
2020
Engineer

-- 3 of 8 --

 Provide Various Checking on Site as Per Design Specification.
 Maintain the Quality of Control at Site.
 Handel Lower Staff to Provide a Continuous and Quality Working on Site.
 Communicating with Progress of Project.
CURRENT ROLES AND RESPONSIBILITIES
 Coordination with all entities of the project i.e., Architectural designs and
their respective works.
 Preparation of General Arrangement Drawing with design drawings.
 Having ability to read any kind of Design drawings and understand the complexity and scope
ofwork.
 Generate 2D design from AUTOCAD software, Making Schedule of Quantities, Drawings and
detailed drawings.
 Attend by weekly design meeting to highlight the site issues.
 To arrange approved drawings as per site requirements.
 Discussing Site related issues with the manager and make them solve at the earliest.
 Prepare and update schedule based on the contract.
 Set work program and target milestones for each phase on the project plan.
 Prepare and Monthly and mock-up schedule based on the timeline of remaining
timeline of the project.
 Preparation of Bill of Quantities, Quantity Estimate.
 Attending meetings and competently communicating with Clients, Sub-contractors.
 Maintain and record update of site work progress obtained from project manager.
 Prepare monthly report reflecting progress summary. Follow-up design requirement as per
monthly targets.
 Conduct the site Design meeting with all station managers to understand the urgency of the
Design.
 Conduct site an official inspection at site to check the weather execution is done
as per latest revision drawing.
 Studying drawing and preparing measurement and calculating quantities based on
drawing/BOQ.
Inspected project sites to monitor progress and adherence to design specification,
safety protocols and state.
 Checking Reinforcement Working drawing as per designs of Slab, Wall and Column.


-- 4 of 8 --

12th MP Board from Guru Govind Singh Khalsa School with 56%.
10th MP Board from Guru Govind Singh Khalsa
School with 74%
SOFTWARE SKILLS
 Auto Cad 2D and 3D
 MS Office (MS Word, MS Excel, MS PowerPoint)
 Typing.
TECHNICAL TRAINING & CERTIFICATES
 Certificate course in Civil CAD (AUTOCAD SOFTWARE) in Jabalpur, MP
 Major Training in Construction material for canal Earth Work, Canal lining and structure work of
canal RANI AWANTI BAI LODHI SAGAR PROJECT (Quality Control Laboratory Bargi Nagar
Jabalpur, Madhya Pradesh).
 Major Project on Cost Estimation of Filler Slab.
PERSONAL DETAILS
 Date of birth:
 Father’s Name:
 Marital Status:
 Permanent
Address:
14- May-1996
 Kamal Prasad Chadar
 Un-Married
 Dhanwantri Nagar Jabalpur 482003
2013
2011
2017 B.E in Civil Engineering from Gyan Ganga Institute
Of Technology & Sciences with 67.40%.

-- 5 of 8 --

DECLARATION
I, the undersigned, certify that to the best of my knowledge and believe, these data correctly
describe my qualifications, and my experience and me.
Place: Jabalpur ANKITA CHADAR

-- 6 of 8 --

-- 7 of 8 --

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\ankita resume 1996.pdf

Parsed Technical Skills:  Design,  Execution,  Planning,  BBS,  Project Monitoring,  Internal Auditor,  Coordination,  Billing,  Site Supervision, COMPENTENCIES, DEALING WITH PEOPLE,  Establishing Focus,  Providing Motivational, Support,  Fostering Teamwork,  Empowering Others,  Managing Change,  Developing Others,  Managing Performance,  Attention to Communication,  Oral Communication,  Written Communication,  Interpersonal Awareness,  Influencing Others,  Building Collaborative,  Relationships,  Customer Orientation, SKILL SET,  Active Listener,  Communicator,  Innovative,  Thinker,  Collaborative,  Intuitive, CURRICULAM VITAE,  Auto Cad 2D and 3D,  MS Office (MS Word, MS Excel, MS PowerPoint),  Typing., TECHNICAL TRAINING & CERTIFICATES,  Certificate course in Civil CAD (AUTOCAD SOFTWARE) in Jabalpur, MP,  Major Training in Construction material for canal Earth Work, Canal lining and structure work of, canal RANI AWANTI BAI LODHI SAGAR PROJECT (Quality Control Laboratory Bargi Nagar, Jabalpur, Madhya Pradesh).,  Major Project on Cost Estimation of Filler Slab.'),
(3918, 'MAHESH EKNATH JAGTAP', 'mahesh.eknath.jagtap.resume-import-03918@hhh-resume-import.invalid', '918975388352', 'Objective', 'Objective', 'To secure a position of responsibility where my knowledge and skill will be of value and provides
meaningful career growth.
Summary of Qualification
Diploma in Civil Engineering from Government Polytechnic, Pen Dist. Raigad Maharashtra,
India in the year 1997 Board M.S.B.T.E. Maharashtra state,India.
Attempts for value addition
Advanced Diploma in Computer Programming from Be-Prompt Computer Institute
(Nasik).', 'To secure a position of responsibility where my knowledge and skill will be of value and provides
meaningful career growth.
Summary of Qualification
Diploma in Civil Engineering from Government Polytechnic, Pen Dist. Raigad Maharashtra,
India in the year 1997 Board M.S.B.T.E. Maharashtra state,India.
Attempts for value addition
Advanced Diploma in Computer Programming from Be-Prompt Computer Institute
(Nasik).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'B6, Deewani Co-op Hsg Sct,
Rasbihari School – RTO Corner Link Road,
Back to Aatreynandan Sct,
Sai Nagar, MERI
Nashik 422 004.
Maharashtra, INDIA.
Contact:- +918975388352, +91-9657884270, +91-9922936819', '', 'Presently at Mantri Vantage, Pune. Retrofitting & Strengthening Work. Jacketing with M35 & M40
grade concrete for Columns and Shearwalls and M25 grade concrete for Footings up to 2 floors by
providing new reinforcement.
Waterproofing with Shaliurethane BTD & Dr.Fixit New Coat & Structural Retrofitting work with
Epoxy Mortar & Jacketing work with Microconcete (Renderoc RGL a Fosroc make) @ Siemens
Ltd, Nasik Works, Maharashtra.
2). Worked with M/s. Structural Specialties & Projects (I) Pvt. Ltd. Thane (West),Maharashtra
India, from September 2012 till November 2015.
Designation: Senior Project Engineer', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"1).Worked with M/s. BDS Projects (India) Pvt.Ltd. Neville House, Currimbhoy Road, Ballard\nEstate, Mumbai 400 001 India, from February 2016 till March 2018.\nDesignation: Senior Project Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"In Diploma Civil Engineering\nStudy Project on Konkan Railway’s Kurbude Tunnel"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MAHESH RESUME 1.pdf', 'Name: MAHESH EKNATH JAGTAP

Email: mahesh.eknath.jagtap.resume-import-03918@hhh-resume-import.invalid

Phone: +918975388352

Headline: Objective

Profile Summary: To secure a position of responsibility where my knowledge and skill will be of value and provides
meaningful career growth.
Summary of Qualification
Diploma in Civil Engineering from Government Polytechnic, Pen Dist. Raigad Maharashtra,
India in the year 1997 Board M.S.B.T.E. Maharashtra state,India.
Attempts for value addition
Advanced Diploma in Computer Programming from Be-Prompt Computer Institute
(Nasik).

Career Profile: Presently at Mantri Vantage, Pune. Retrofitting & Strengthening Work. Jacketing with M35 & M40
grade concrete for Columns and Shearwalls and M25 grade concrete for Footings up to 2 floors by
providing new reinforcement.
Waterproofing with Shaliurethane BTD & Dr.Fixit New Coat & Structural Retrofitting work with
Epoxy Mortar & Jacketing work with Microconcete (Renderoc RGL a Fosroc make) @ Siemens
Ltd, Nasik Works, Maharashtra.
2). Worked with M/s. Structural Specialties & Projects (I) Pvt. Ltd. Thane (West),Maharashtra
India, from September 2012 till November 2015.
Designation: Senior Project Engineer

Employment: 1).Worked with M/s. BDS Projects (India) Pvt.Ltd. Neville House, Currimbhoy Road, Ballard
Estate, Mumbai 400 001 India, from February 2016 till March 2018.
Designation: Senior Project Engineer

Projects: In Diploma Civil Engineering
Study Project on Konkan Railway’s Kurbude Tunnel

Personal Details: B6, Deewani Co-op Hsg Sct,
Rasbihari School – RTO Corner Link Road,
Back to Aatreynandan Sct,
Sai Nagar, MERI
Nashik 422 004.
Maharashtra, INDIA.
Contact:- +918975388352, +91-9657884270, +91-9922936819

Extracted Resume Text: MAHESH EKNATH JAGTAP
Address
B6, Deewani Co-op Hsg Sct,
Rasbihari School – RTO Corner Link Road,
Back to Aatreynandan Sct,
Sai Nagar, MERI
Nashik 422 004.
Maharashtra, INDIA.
Contact:- +918975388352, +91-9657884270, +91-9922936819
Objective
To secure a position of responsibility where my knowledge and skill will be of value and provides
meaningful career growth.
Summary of Qualification
Diploma in Civil Engineering from Government Polytechnic, Pen Dist. Raigad Maharashtra,
India in the year 1997 Board M.S.B.T.E. Maharashtra state,India.
Attempts for value addition
Advanced Diploma in Computer Programming from Be-Prompt Computer Institute
(Nasik).
Work Experience
1).Worked with M/s. BDS Projects (India) Pvt.Ltd. Neville House, Currimbhoy Road, Ballard
Estate, Mumbai 400 001 India, from February 2016 till March 2018.
Designation: Senior Project Engineer
Job Profile:
Presently at Mantri Vantage, Pune. Retrofitting & Strengthening Work. Jacketing with M35 & M40
grade concrete for Columns and Shearwalls and M25 grade concrete for Footings up to 2 floors by
providing new reinforcement.
Waterproofing with Shaliurethane BTD & Dr.Fixit New Coat & Structural Retrofitting work with
Epoxy Mortar & Jacketing work with Microconcete (Renderoc RGL a Fosroc make) @ Siemens
Ltd, Nasik Works, Maharashtra.
2). Worked with M/s. Structural Specialties & Projects (I) Pvt. Ltd. Thane (West),Maharashtra
India, from September 2012 till November 2015.
Designation: Senior Project Engineer
Job Profile:
Completed the work for ICMR at N.I.O.H, Meghani nagar, Ahmedabad 380016. Phase 1 work of
Lab 1 building. Interior & Finishing items including Electrical, HVAC & Firefighting work. Phase 2
Retrofitting & Structural work of Library building (G.F + 2) Retrofitting & 3 new slabs. Phase 3
Retrofitting work of Canteen building.
Completed the work for M/s. Watson Pharma (I) Pvt. Ltd. Anandnagar M.I.D.C, Ambernath
Structural Strengthening work of Existing Plant 1 building & Civil works of Nitrogen Plant.

-- 1 of 3 --

3). Worked with M/s. BDS Projects (India) Pvt.Ltd. Neville House, Currimbhoy Road, Ballard
Estate, Mumbai 400 001, from January 2004 till September 2012.
In Office
Worked as a Billing Engineer
Job Profile:
To prepare both the Client & Labour contractors bill as per the measurement sheets and to prepare
the Tax invoice. Cross check the measurements at site as per bill.
On Site
Designation: Senior Project Engineer
Job Profile:
Completed the work for Finolex Industries Ltd, Ratnagiri, Maharashtra. Repairs and
Rehabilitation of Jetty (Pile Beams & Main Beams, repairing with Microconcrete, Polymer Modified
Mortar and Glass Fibre)
Completed the work for Symbiosis Society, Pune at Symbiosis International University,
Noida,U.P. Repairs, Rehabilitation and Strengthening of Academic Building, Boys Hostel, Girls
Hostel, Dining I & II, Library Building. Strengthening of Beams and at junctions of Columns and
Beams by Carbon Fiber Wrapping method(Recon Wrap a product of Conmix), Polymer Modified
Mortar(Nitibond AR Std a product of Fosroc Chemicals).
Completed the work for Mormugao Port Trust, Vasco-da-gama, Goa. Restorative Repairs to
Berth No. 9 underneath deck slab, beams at MOHC-Phase III. Repaired the damaged Beams by
Jacketing. Providing new reinforcement and recasting it with Micro concrete (EMACO S46T a
product of BASF Construction chemicals). Applying Polymer modified mortar for repairing of patch
work of deck slab (EMACO S 48CT a product of BASF Construction Chemicals).
Completed the work for Nashik Thermal Power Station, Eklahare Dist.Nasik. Repairing work for
Raw Water Pump House and Cooling Tower Pump House. Repaired the damaged Circular Columns
& Beams by Jacketing and also casting of walkway slab. Providing new reinforcement and recasting
it with Micro concrete (EMACO S46T a product of BASF Construction chemicals). Applying
Polymer modified mortar for repairing of patch work of deck slab (EMACO S 48CT a product of
BASF Construction Chemicals).
Completed the work for Shahad Temghar Water Authority (STEM) Thane, Repairing and
strengthening of Pump House at Shahad by using Polymer modified mortar (Monobond) a product
of Krishna Conchem. Casting of Ferro Cement Panels at Thane Patalipada Sump.
Worked at Khasab, Sultanate of Oman for Musandam Minerals Industrial Company ( A group
of W.J. Towel & Co ) from December 2005 to May 2006.
Constructed Break Water & Jetty for the Loading of Aggregates and Armour rock facility at
Ghassa bay.
Completed the restoration work for M/s. Sahara Hospitality Ltd. at Hotel Sahara Star, Vile Parle.
Strengthening of Beams by micro concreting ( used Conbextra GP2 a product of Fosroc ). Repaired
the patch work by polymer modified mortar by using Renderoc S2
( a product of Fosroc )

-- 2 of 3 --

Completed the work for M/s. Ispat Industries Ltd. Dolvi Tal: Pen Dist. Raigad. Removing the
loose concrete and repairing the same by using Sika Top 122 ( A product of Sika Ltd ) and
strengthening of columns by Micro concreting by using Microcrete ( A product of Sika Ltd. )
4). Worked with M/s. S. N. Thakkar Const. Pvt. Ltd. Ghatkopar, Mumbai, India from October
1998 to September 2001 and October 2002 to April 2003
Designation: Site Engineer
Job Profile:
Completed the work of Water Treatment Plant of 270mld capacity at Jambhul M.I.D.C. near
Ambernath. Handled the R.C.C. work for 2nos Clarifflaculator of 60m dia. each, 80m Filter House
and 20m dia Sump and Pump House.
Also worked at Taloja M.I.D.C. Rob Bridge site. Handle the pilling work, R.C.C for Piles, Piers, and
Pile Cap.
Worked at Rajasthan ( a Project of RWSRP of Canals )
5). Worked with M/s. Hiten Sethi & Associates, Vashi from September 2001 to September 2002
Designation: Site Engineer
Job Profile:
Completed the interior work of I.D.B.I Bank at Indore and Pithampur (M.P) including Painting, POP
work, Furniture work.
6).Worked with M/s. Encee Rail Linkers, Mulund (West) form March 1998 to September 1998.
Designation: Site Engineer
Job Profile:
Site Engineer at Sanpada Railway Carshed ( Construction of Railway Carshed)
7). Worked with M/s. Composite Combine Technical Consultants, Mulund (East) from June 1997
to Feb. 1998.
Designation : Site Engineer
Job Profile:
Site Engineer at Drama Theatre & Shopping Complex at Kalyan.
Projects:
In Diploma Civil Engineering
Study Project on Konkan Railway’s Kurbude Tunnel
Personal Information
Date of Birth 10th October 1975
Marital Status Married
Languages Known English, Hindi and Marathi
Interests Music, Computers
Passport No L4816525

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MAHESH RESUME 1.pdf'),
(3919, 'IBADAT HUSSAIN', 'ibadat33@gmail.com', '919535492910', 'Details, Casting Yard Details, & Depots Drawings. 66kV 132kV, 220 kV HT Line Alignment Profile', 'Details, Casting Yard Details, & Depots Drawings. 66kV 132kV, 220 kV HT Line Alignment Profile', '', 'Sex : Male
Nationality : Indian
Passport Number : P1681896
Marital Status : Married
Present Address : Vijay Nagar-Indore, INDIA
Permanent Address : Nawada, Chainwa, Saran, Bihar-841204
Languages Known : English, Hindi & Urdu
I declare that all the information given above is true to the best of my knowledge and ability.
Place :
Date : (Ibadat Hussain)
-- 4 of 5 --
-- 5 of 5 --', ARRAY['SOFTWARES', 'AutoCAD Latest', 'CIVIL 3D Latest', 'AutoCAD 3D', 'Latest', 'GIS', 'Global', 'Mapper', 'Google Earth Pro', 'CATIA', 'MS-Office Latest', 'COMMUNICATIONS', 'Fluent English', 'speaking', 'ABILITIES', 'Fast learner', 'Strong team player', 'Strong written and', 'verbal', 'communication']::text[], ARRAY['SOFTWARES', 'AutoCAD Latest', 'CIVIL 3D Latest', 'AutoCAD 3D', 'Latest', 'GIS', 'Global', 'Mapper', 'Google Earth Pro', 'CATIA', 'MS-Office Latest', 'COMMUNICATIONS', 'Fluent English', 'speaking', 'ABILITIES', 'Fast learner', 'Strong team player', 'Strong written and', 'verbal', 'communication']::text[], ARRAY[]::text[], ARRAY['SOFTWARES', 'AutoCAD Latest', 'CIVIL 3D Latest', 'AutoCAD 3D', 'Latest', 'GIS', 'Global', 'Mapper', 'Google Earth Pro', 'CATIA', 'MS-Office Latest', 'COMMUNICATIONS', 'Fluent English', 'speaking', 'ABILITIES', 'Fast learner', 'Strong team player', 'Strong written and', 'verbal', 'communication']::text[], '', 'Sex : Male
Nationality : Indian
Passport Number : P1681896
Marital Status : Married
Present Address : Vijay Nagar-Indore, INDIA
Permanent Address : Nawada, Chainwa, Saran, Bihar-841204
Languages Known : English, Hindi & Urdu
I declare that all the information given above is true to the best of my knowledge and ability.
Place :
Date : (Ibadat Hussain)
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Details, Casting Yard Details, & Depots Drawings. 66kV 132kV, 220 kV HT Line Alignment Profile","company":"Imported from resume CSV","description":"Louis Berger –Indore Metro Rail Project (March 2018-Present)\nPosition: CAD Draftsman (E&M)\nProject Description: A JV between DB E&C, Louis Berger & Geodata as general consultants\nfor Indore metro rail project. The project consists of 33 kms of total stretch with major\nportion of Viaducts, Cut & Cover Tunnels & a Depot.\nRoles & Responsibilities\n Preparing DDC Depot Tender Drawings,\n Preparing DDC Power Tender Drawings\n Preparing Depot Civil, E&M & Architect Tender Drawings,\n Preparing Depot Plant & Machinery Tender Drawings,\n Preparing Track Works Tender Drawings,\n Preparing Signalling & Telecom Tender Drawings,\n Preparing Traction Power Tender Drawings,\n Preparing Rolling Stock Tender Drawings,\n Preparing AFC (Automatic Fare collection) Tender Drawings,\n Preparing PSD (Platform screen doors) Tender Drawings,\n Preparing DDC of FoH (Front of House) for all Elevated stations,\n Preparing Construction of FoH (Front of House) for all Elevated stations\nTender Drawings,\n Preparing Design & Solar Panel Fit Out - Under Resco model Tender Drawings,\nPreparing Geotechnical Tender Drawings.\n Complete documentation packages from detailed engineering drawings, construction\ndrawings, shop drawings to as-built drawings and produce drawing sets.\n Drafting and Designing review of Rail Turnouts and Alignments.\n Preparation of general arrangement of Rail Track Alignment Design."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ibadat Hussain CV Draftsman.pdf', 'Name: IBADAT HUSSAIN

Email: ibadat33@gmail.com

Phone: +91-9535492910

Headline: Details, Casting Yard Details, & Depots Drawings. 66kV 132kV, 220 kV HT Line Alignment Profile

Key Skills: SOFTWARES
AutoCAD Latest,
CIVIL 3D Latest,
AutoCAD 3D
Latest,
GIS; Global
Mapper,
Google Earth Pro,
CATIA,
MS-Office Latest
COMMUNICATIONS
Fluent English
speaking
ABILITIES
Fast learner
Strong team player
Strong written and
verbal
communication

Employment: Louis Berger –Indore Metro Rail Project (March 2018-Present)
Position: CAD Draftsman (E&M)
Project Description: A JV between DB E&C, Louis Berger & Geodata as general consultants
for Indore metro rail project. The project consists of 33 kms of total stretch with major
portion of Viaducts, Cut & Cover Tunnels & a Depot.
Roles & Responsibilities
 Preparing DDC Depot Tender Drawings,
 Preparing DDC Power Tender Drawings
 Preparing Depot Civil, E&M & Architect Tender Drawings,
 Preparing Depot Plant & Machinery Tender Drawings,
 Preparing Track Works Tender Drawings,
 Preparing Signalling & Telecom Tender Drawings,
 Preparing Traction Power Tender Drawings,
 Preparing Rolling Stock Tender Drawings,
 Preparing AFC (Automatic Fare collection) Tender Drawings,
 Preparing PSD (Platform screen doors) Tender Drawings,
 Preparing DDC of FoH (Front of House) for all Elevated stations,
 Preparing Construction of FoH (Front of House) for all Elevated stations
Tender Drawings,
 Preparing Design & Solar Panel Fit Out - Under Resco model Tender Drawings,
Preparing Geotechnical Tender Drawings.
 Complete documentation packages from detailed engineering drawings, construction
drawings, shop drawings to as-built drawings and produce drawing sets.
 Drafting and Designing review of Rail Turnouts and Alignments.
 Preparation of general arrangement of Rail Track Alignment Design.

Education: SSLC – BSEB Patna (2007-2008)
EXPERIENCE: 5 Years 9 months as CAD Engineer/ CAD Draftsman.
Louis Berger –Indore Metro Rail Project (March 2018-Present)
Position: CAD Draftsman (E&M)
Project Description: A JV between DB E&C, Louis Berger & Geodata as general consultants
for Indore metro rail project. The project consists of 33 kms of total stretch with major
portion of Viaducts, Cut & Cover Tunnels & a Depot.
Roles & Responsibilities
 Preparing DDC Depot Tender Drawings,
 Preparing DDC Power Tender Drawings
 Preparing Depot Civil, E&M & Architect Tender Drawings,
 Preparing Depot Plant & Machinery Tender Drawings,
 Preparing Track Works Tender Drawings,
 Preparing Signalling & Telecom Tender Drawings,
 Preparing Traction Power Tender Drawings,
 Preparing Rolling Stock Tender Drawings,
 Preparing AFC (Automatic Fare collection) Tender Drawings,
 Preparing PSD (Platform screen doors) Tender Drawings,
 Preparing DDC of FoH (Front of House) for all Elevated stations,
 Preparing Construction of FoH (Front of House) for all Elevated stations
Tender Drawings,
 Preparing Design & Solar Panel Fit Out - Under Resco model Tender Drawings,
Preparing Geotechnical Tender Drawings.
 Complete documentation packages from detailed engineering drawings, construction
drawings, shop drawings to as-built drawings and produce drawing sets.
 Drafting and Designing review of Rail Turnouts and Alignments.
 Preparation of general arrangement of Rail Track Alignment Design.

Personal Details: Sex : Male
Nationality : Indian
Passport Number : P1681896
Marital Status : Married
Present Address : Vijay Nagar-Indore, INDIA
Permanent Address : Nawada, Chainwa, Saran, Bihar-841204
Languages Known : English, Hindi & Urdu
I declare that all the information given above is true to the best of my knowledge and ability.
Place :
Date : (Ibadat Hussain)
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: IBADAT HUSSAIN
AUTOCAD ENGINEER/CAD DRAFTSMAN
IBADAT33@GMAIL.COM
+91-9535492910
Vijay Nagar-Indore
INDIA
CAD Draftsman (E&M) professional with 5 years 7 months of experience in Metro Rail Projects,
66kV, 132kV, 220 kV HT Line and Electricals Manufacturing panels across India.
Expertise in Elevated stations, Viaducts, Cut & cover Tunnels, Underground stations Plan, Section &
Elevation, drawings earthing arrangement, RSS, ASS & TSS Third Rail Bracket, Turnouts,
Crossover, Shear Connector, Structure, Architecture, Obligatory Span, System drawings, Utility
Details, Casting Yard Details, & Depots Drawings. 66kV 132kV, 220 kV HT Line Alignment Profile
Drawings, Tower Drawing, Panels Drawings, Electricals Equipment Drawings, HVAC Drawings,
Shop Drawings etc.
__________________________________________________________________________
EDUCATION: Diploma Degree in Mechanical Engineering –DTE Bangalore (2010- 2013)
SSLC – BSEB Patna (2007-2008)
EXPERIENCE: 5 Years 9 months as CAD Engineer/ CAD Draftsman.
Louis Berger –Indore Metro Rail Project (March 2018-Present)
Position: CAD Draftsman (E&M)
Project Description: A JV between DB E&C, Louis Berger & Geodata as general consultants
for Indore metro rail project. The project consists of 33 kms of total stretch with major
portion of Viaducts, Cut & Cover Tunnels & a Depot.
Roles & Responsibilities
 Preparing DDC Depot Tender Drawings,
 Preparing DDC Power Tender Drawings
 Preparing Depot Civil, E&M & Architect Tender Drawings,
 Preparing Depot Plant & Machinery Tender Drawings,
 Preparing Track Works Tender Drawings,
 Preparing Signalling & Telecom Tender Drawings,
 Preparing Traction Power Tender Drawings,
 Preparing Rolling Stock Tender Drawings,
 Preparing AFC (Automatic Fare collection) Tender Drawings,
 Preparing PSD (Platform screen doors) Tender Drawings,
 Preparing DDC of FoH (Front of House) for all Elevated stations,
 Preparing Construction of FoH (Front of House) for all Elevated stations
Tender Drawings,
 Preparing Design & Solar Panel Fit Out - Under Resco model Tender Drawings,
Preparing Geotechnical Tender Drawings.
 Complete documentation packages from detailed engineering drawings, construction
drawings, shop drawings to as-built drawings and produce drawing sets.
 Drafting and Designing review of Rail Turnouts and Alignments.
 Preparation of general arrangement of Rail Track Alignment Design.
Skills
SOFTWARES
AutoCAD Latest,
CIVIL 3D Latest,
AutoCAD 3D
Latest,
GIS; Global
Mapper,
Google Earth Pro,
CATIA,
MS-Office Latest
COMMUNICATIONS
Fluent English
speaking
ABILITIES
Fast learner
Strong team player
Strong written and
verbal
communication
skills

-- 1 of 5 --

 Structural engineering plans, design and layout. Layout and detail portions of projects
using schematic layout by project lead engineer.
 Preparation of project proposals, designs, and standardization guidelines.
 Discussing design ideas & creating designs for various projects in compliance with
government regulations.
 Interacting with clients to establish needs and developing concepts and specifications
for assigned projects.
 Developing Alignment of 3rd rail in Viaduct, Mainline Track Layouts, Turnouts and
L-sections, Pier Location Plan & Profile, Junction Layouts, etc.
 Review & approve checking of the detailed design and construction design.
 Responsible to prepare the as-built drawing once installation completed.
 Inspect site conditions based on working drawings.
 Review Track alignment for Viaduct, OHE Mast drawing for Viaduct section,
Schematic layouts for entire Project, single line electrification drawing for station &
station layouts.
 Develop and implement designs and drawings from preliminary concepts and
sketches.
 Preparation of general Layout & Sectional drawings for Station & Tunnel.
 Preparation of AS-BUILT drawings for depot stations & tunnel.
 Designing and reviewing the 3rd Rail for Turnouts and Crossovers.
 Substructure & Superstructure & various types of Interfaces detail design drawings.
 Creating detailed viaduct, cross over and general arrangement drawings. Perform
inspection and witness tests as and when and required.
 Follow the appropriate Main Contractor Maintenance procedures and instructions to
ensure compliance with the requirements.
 Generation of the profile of designed alignment and identification of tunnels, major
bridges and station locations.
 Finalization of horizontal and vertical alignment, design of proposed yards including
loops, crossovers, turnouts, viaducts, cut and cover, tunneling etc and submission to
the Client Design & Drafting technical specification for track works.
 Preparation of project proposals, designs, and standardization guidelines.
 Interacting with clients to establish needs and developing concepts and specifications
for assigned projects.
 Management/follow up of the Track alignment design deliverables list (documents,
reports, drawings, proposals etc)
 Obtain all input data and needed to design the Trackwork interfaces,
 Design of Jigs & Fixtures, Walkways, Ramps, staircases, walkway ramps, detail
sectional drawings, such as mechanical and electrical components, communication
cables, involved in inside the walkways for Rail systems.
 Produce product detailed drawing of mechanical components.
 Able to read and create Isometric, Schematic diagrams, Single-Line Diagram for
structural.
 Coordinate technical documents.
 Review all submission drawings to ensure the Architectural/ Building design is
complying with the authority’s requirement
 Typical earthing arrangement for standard pile foundation, standard open foundation,
standard pile & end segment
 Equipment layout plan for 132kV switchyard RSS
 Room layout and general arrangement drawing for RSS, ASS & TSS
 Power Feeding arrangement drawing
 General layout plan for proposed RSS

-- 2 of 5 --

 Power feeding route drawing from GSS TO RSS
 Preparing Third Rail Bracket, Turnouts, Crossover, Shear Connector etc GA
drawings for the Tender Drawings.
 Preparing Depot Layout Drawings.
 Preparing Depot Track Layout Plan Drawings.
 Preparing Depot Shed Drawings.
 Preparing E & M Drawings.
 Preparing of Structure, Architecture, drawings for Tender Drawings
 Preparing of TOPO Survey Plan drawings for Tender Drawings
 Preparing Drawings of Plan, Section & Elevation of Tender Drawings.
 Preparing of Obligatory Span drawings, Indian Railway Crossing Drawings, ROB
Crossing, Flyover Crossing GAD Drawings.
 Preparing of System drawings for Tender Drawings
 Preparing of Utility Details, Casting Yard Details drawings for Tender Drawings
 Preparation of computer aided drawings related to structural construction and
outfitting as detailed in client’s specification.
 Detail of different parts of sections and elevations
 Preparation of power distribution & Lighting layouts.
 Coordinate with Architects, Design engineer, Senior Engineers, Chief Track Expert
and other engineers.
 Preparing Station drawings of Underground Stations.
Shivam Proteco Pvt. Ltd. (Shivam Electricals) - (September 2014 to April 2017)
A Govt. License Contractor of HT Line
Position: AutoCAD Engineer
Project Description: Supply Erection and sthrenthing of 66/11 Kv of Alok Industries at Dadra and
Nagar Haveli.
Supply Erection of 132kV Umergaon to Navsari at Navsari Division at GETCO(Gujrat
Energy Transmission Limited).
Shifting of existing 66 kV Multi Circuit transmission line from Amli to Silli at Dr.APJ Abdul Kalam
Govt. college campus, Dockmaradi at DNHPDCL (Dadra and Nagar Haveli Power Distribution
Corporation Limited).
Many other HT Line project which come under GETCO, Vapi and DNHPDCL, SIlvassa
Roles & Responsibilities.
 The responsibility is to handle the projects assigned for me. I will be responsible for
all developments coming under the project. Also have to look after all design section
under all the company’s projects.
 Handling the jobs coming under Survey with GPS and Drawings with AutoCAD.
 Preparation of General Arrangement (GA), Internal Arrangement (IA) Drawing
 Preparing of Molding Box GA, IA Drawing.
 Any products GA, IA drawing
 Preparation of Switchyard layouts
 Preparation of Control Room Layout
 Preparation of General Arrangement (GA), Internal Arrangement (IA), Internal
Wiring & Panel.
 All Procurement Works E.g. Tender Filling, Tender Submission on Site Quotation
Preparation etc.

-- 3 of 5 --

Softech Services Contractor under Yokogawa India (June 2013 to Aug 2014)
Position: AutoCAD Engineer
Project Description: Reliance Industries Ltd (RIL) for PTA-5 &amp; PTA-6.
PCS for Chevron Global Lubricants - SRILANKA, Cut and Cover tunnels, at grade portions
& 1 major depot on king Khalid international airport line.
Roles & Responsibilities
 Preparation of the System Configuration and Network Architecture.
 Control Room Layout.
 Power Distribution Plan.
 Grounding/ Earthing Scheme.
 Preparation of General Arrangement (GA), Internal Arrangement (IA), Internal
Wiring & Panel Bill of Material of The DCS (Distributed Control System), ESD
(Emergency Shut down System) or PLC SYSTEM, HIS (Human Interface Station)
Consoles, Auxiliary Consoles, Hardware Console.
 Data Base updating i.e. Junction Box (JB) details, IO checking & Nest loading.
 Inspection of Panel wiring, Loop Checking & Hardware components before
 PRE-FAT & FAT.
 Preparation of Loop Drawing.
 Post-approval Re-work Final As-built documentation.
PERSONAL DETAIL
Father Name : Tahir Hussain
Date of Birth : 3rd Sep 1992
Sex : Male
Nationality : Indian
Passport Number : P1681896
Marital Status : Married
Present Address : Vijay Nagar-Indore, INDIA
Permanent Address : Nawada, Chainwa, Saran, Bihar-841204
Languages Known : English, Hindi & Urdu
I declare that all the information given above is true to the best of my knowledge and ability.
Place :
Date : (Ibadat Hussain)

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Ibadat Hussain CV Draftsman.pdf

Parsed Technical Skills: SOFTWARES, AutoCAD Latest, CIVIL 3D Latest, AutoCAD 3D, Latest, GIS, Global, Mapper, Google Earth Pro, CATIA, MS-Office Latest, COMMUNICATIONS, Fluent English, speaking, ABILITIES, Fast learner, Strong team player, Strong written and, verbal, communication'),
(3920, 'ANKIT KUMAR SAHU', 'ankitsahu.kumar566@gmail.com', '9810457325', 'Career Objective', 'Career Objective', '➢ To secure a challenging position where I can effectively contribute my skills as a civil
engineer and at the same time to explore myself fully and realize my potential.
Brief Description About Me
➢ I m currently working under Velji Ratna Infra Pvt. Ltd. Under Jharkhand Urban Infrastructure
Development Company LTD. Which I have executed 36.5 MLD WATER TREATMENT PLANT
in Chatra. which our goals is to provide safe drinking water to the local livelihood for next 30 year
design period, where I have executed check dams pipeline (K7 & K9).
Experience Details
➢ Velji Ratna Sorathia Infra PVT. LTD. (VRS INFRA PVT. LTD.)
1 Year 2 months
Site Engineer
July 2020 - Present
Chatra, Jharkhand, India', '➢ To secure a challenging position where I can effectively contribute my skills as a civil
engineer and at the same time to explore myself fully and realize my potential.
Brief Description About Me
➢ I m currently working under Velji Ratna Infra Pvt. Ltd. Under Jharkhand Urban Infrastructure
Development Company LTD. Which I have executed 36.5 MLD WATER TREATMENT PLANT
in Chatra. which our goals is to provide safe drinking water to the local livelihood for next 30 year
design period, where I have executed check dams pipeline (K7 & K9).
Experience Details
➢ Velji Ratna Sorathia Infra PVT. LTD. (VRS INFRA PVT. LTD.)
1 Year 2 months
Site Engineer
July 2020 - Present
Chatra, Jharkhand, India', ARRAY['Project Planning', 'Project Coordination', 'Project Handling', 'Able to work in pressure.', 'Problems solving and critical thinking.', 'Leadership', 'analytics and time management', 'Other Information', 'Date of Birth:- 25-12-1999', 'Father’s Name:- Karamchand Sahu', 'Notice Period:- 15 Days', 'Language Known:- Hindi & English', 'Marital status:- Unmarried', 'Nationality:- Indian', 'DECLARATION', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above mentioned particulars.', '(ANKIT KUMAR SAHU)', '2 of 4 --', '3 of 4 --', '4 of 4 --']::text[], ARRAY['Project Planning', 'Project Coordination', 'Project Handling', 'Able to work in pressure.', 'Problems solving and critical thinking.', 'Leadership', 'analytics and time management', 'Other Information', 'Date of Birth:- 25-12-1999', 'Father’s Name:- Karamchand Sahu', 'Notice Period:- 15 Days', 'Language Known:- Hindi & English', 'Marital status:- Unmarried', 'Nationality:- Indian', 'DECLARATION', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above mentioned particulars.', '(ANKIT KUMAR SAHU)', '2 of 4 --', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Project Planning', 'Project Coordination', 'Project Handling', 'Able to work in pressure.', 'Problems solving and critical thinking.', 'Leadership', 'analytics and time management', 'Other Information', 'Date of Birth:- 25-12-1999', 'Father’s Name:- Karamchand Sahu', 'Notice Period:- 15 Days', 'Language Known:- Hindi & English', 'Marital status:- Unmarried', 'Nationality:- Indian', 'DECLARATION', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above mentioned particulars.', '(ANKIT KUMAR SAHU)', '2 of 4 --', '3 of 4 --', '4 of 4 --']::text[], '', 'EMAIL ID:- ankitsahu.kumar566@gmail.com
Mobile:- (91)9810457325
CURRENT LOCATION: Chatra (Jharkhand)
READY TO LOCATE: Anywhere in India', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"➢ Velji Ratna Sorathia Infra PVT. LTD. (VRS INFRA PVT. LTD.)\n1 Year 2 months\nSite Engineer\nJuly 2020 - Present\nChatra, Jharkhand, India"}]'::jsonb, '[{"title":"Imported project details","description":"Chatra Urban Water Supply Scheme Phase-II, Chatra, Jharkhand, India\nClient:- Jharkhand Urban Infrastructure Development Company Limited, Govt. of Jharkhand\nConsultant:- NSS Associates, Hyderabad, India\n• 36.5 MLD Intake well & WTP Water Supply, boundary wall, NH crossing , Approach\nRoad, staff quarter G+1,admin building G+3,filter house, pump house, Clariflocculator\nand pipeline distribution.\n• ESR(Elevated Service Reservoir)-\n(1) 14.70 lakh litre 22M staging\n(2) 15.60 lakh litre 21M staging\n(3) 15.10 lakh litre 20M staging\n• Distribution Pipe line-\na) 172.5 Km\n• Clear Water Rising Main-\na) 11.327 Km\n• Raw water Rising Main-\na) 32.750 km\nJob Responsibility- Client billing, Variation report, Price escalation, Quality Control &\nQuality Assurance, Daily progress report, Excavation work, materials consumption\nreport, store materials updating, site monitoring, drawing reading, correction & Modi\nfication, BBS, RCC tank(underground and Above the ground), Construction of ESR\n(Elevated Service Reservoir ), brick masonry work, concrete casting, service road\n(flexible pavement), pipeline work (DN 100-800), materials requisition, vendor quotation\nand bill verification (with ERP), project planning and client handling.\n-- 1 of 4 --\nAcademic / Qualification Details\nDEGREE CERTIFICATE UNIVERSITY/ BOARD PERCENTAGE/CGPA YEAR OF\nPASSING\nB.Tech. (Civil engineer) Lovely Professional\nuniversity\n70.5% 2021\nDipoma(civil engineer) B.T.E BOARD 69% 2018\nHigh school examination (10th) C.B.S.E BOARD 72.2% 2015\nComputer & IT SKILLS\n• N-WAY ERP Updation.\n• Utilities: MS - Word, MS - Excel, MS - PowerPoint, Paint, Internet."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankitcv.pdf', 'Name: ANKIT KUMAR SAHU

Email: ankitsahu.kumar566@gmail.com

Phone: 9810457325

Headline: Career Objective

Profile Summary: ➢ To secure a challenging position where I can effectively contribute my skills as a civil
engineer and at the same time to explore myself fully and realize my potential.
Brief Description About Me
➢ I m currently working under Velji Ratna Infra Pvt. Ltd. Under Jharkhand Urban Infrastructure
Development Company LTD. Which I have executed 36.5 MLD WATER TREATMENT PLANT
in Chatra. which our goals is to provide safe drinking water to the local livelihood for next 30 year
design period, where I have executed check dams pipeline (K7 & K9).
Experience Details
➢ Velji Ratna Sorathia Infra PVT. LTD. (VRS INFRA PVT. LTD.)
1 Year 2 months
Site Engineer
July 2020 - Present
Chatra, Jharkhand, India

Key Skills: • Project Planning
• Project Coordination
• Project Handling
• Able to work in pressure.
• Problems solving and critical thinking.
• Leadership, analytics and time management
Other Information
• Date of Birth:- 25-12-1999
• Father’s Name:- Karamchand Sahu
• Notice Period:- 15 Days
• Language Known:- Hindi & English
• Marital status:- Unmarried
• Nationality:- Indian
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
(ANKIT KUMAR SAHU)
-- 2 of 4 --
-- 3 of 4 --
-- 4 of 4 --

Employment: ➢ Velji Ratna Sorathia Infra PVT. LTD. (VRS INFRA PVT. LTD.)
1 Year 2 months
Site Engineer
July 2020 - Present
Chatra, Jharkhand, India

Education: DEGREE CERTIFICATE UNIVERSITY/ BOARD PERCENTAGE/CGPA YEAR OF
PASSING
B.Tech. (Civil engineer) Lovely Professional
university
70.5% 2021
Dipoma(civil engineer) B.T.E BOARD 69% 2018
High school examination (10th) C.B.S.E BOARD 72.2% 2015
Computer & IT SKILLS
• N-WAY ERP Updation.
• Utilities: MS - Word, MS - Excel, MS - PowerPoint, Paint, Internet.

Projects: Chatra Urban Water Supply Scheme Phase-II, Chatra, Jharkhand, India
Client:- Jharkhand Urban Infrastructure Development Company Limited, Govt. of Jharkhand
Consultant:- NSS Associates, Hyderabad, India
• 36.5 MLD Intake well & WTP Water Supply, boundary wall, NH crossing , Approach
Road, staff quarter G+1,admin building G+3,filter house, pump house, Clariflocculator
and pipeline distribution.
• ESR(Elevated Service Reservoir)-
(1) 14.70 lakh litre 22M staging
(2) 15.60 lakh litre 21M staging
(3) 15.10 lakh litre 20M staging
• Distribution Pipe line-
a) 172.5 Km
• Clear Water Rising Main-
a) 11.327 Km
• Raw water Rising Main-
a) 32.750 km
Job Responsibility- Client billing, Variation report, Price escalation, Quality Control &
Quality Assurance, Daily progress report, Excavation work, materials consumption
report, store materials updating, site monitoring, drawing reading, correction & Modi
fication, BBS, RCC tank(underground and Above the ground), Construction of ESR
(Elevated Service Reservoir ), brick masonry work, concrete casting, service road
(flexible pavement), pipeline work (DN 100-800), materials requisition, vendor quotation
and bill verification (with ERP), project planning and client handling.
-- 1 of 4 --
Academic / Qualification Details
DEGREE CERTIFICATE UNIVERSITY/ BOARD PERCENTAGE/CGPA YEAR OF
PASSING
B.Tech. (Civil engineer) Lovely Professional
university
70.5% 2021
Dipoma(civil engineer) B.T.E BOARD 69% 2018
High school examination (10th) C.B.S.E BOARD 72.2% 2015
Computer & IT SKILLS
• N-WAY ERP Updation.
• Utilities: MS - Word, MS - Excel, MS - PowerPoint, Paint, Internet.

Personal Details: EMAIL ID:- ankitsahu.kumar566@gmail.com
Mobile:- (91)9810457325
CURRENT LOCATION: Chatra (Jharkhand)
READY TO LOCATE: Anywhere in India

Extracted Resume Text: ANKIT KUMAR SAHU
Address :- C-232, Gali No.8, wazirabad village, Delhi-110084
EMAIL ID:- ankitsahu.kumar566@gmail.com
Mobile:- (91)9810457325
CURRENT LOCATION: Chatra (Jharkhand)
READY TO LOCATE: Anywhere in India
Career Objective
➢ To secure a challenging position where I can effectively contribute my skills as a civil
engineer and at the same time to explore myself fully and realize my potential.
Brief Description About Me
➢ I m currently working under Velji Ratna Infra Pvt. Ltd. Under Jharkhand Urban Infrastructure
Development Company LTD. Which I have executed 36.5 MLD WATER TREATMENT PLANT
in Chatra. which our goals is to provide safe drinking water to the local livelihood for next 30 year
design period, where I have executed check dams pipeline (K7 & K9).
Experience Details
➢ Velji Ratna Sorathia Infra PVT. LTD. (VRS INFRA PVT. LTD.)
1 Year 2 months
Site Engineer
July 2020 - Present
Chatra, Jharkhand, India
Project Details
Chatra Urban Water Supply Scheme Phase-II, Chatra, Jharkhand, India
Client:- Jharkhand Urban Infrastructure Development Company Limited, Govt. of Jharkhand
Consultant:- NSS Associates, Hyderabad, India
• 36.5 MLD Intake well & WTP Water Supply, boundary wall, NH crossing , Approach
Road, staff quarter G+1,admin building G+3,filter house, pump house, Clariflocculator
and pipeline distribution.
• ESR(Elevated Service Reservoir)-
(1) 14.70 lakh litre 22M staging
(2) 15.60 lakh litre 21M staging
(3) 15.10 lakh litre 20M staging
• Distribution Pipe line-
a) 172.5 Km
• Clear Water Rising Main-
a) 11.327 Km
• Raw water Rising Main-
a) 32.750 km
Job Responsibility- Client billing, Variation report, Price escalation, Quality Control &
Quality Assurance, Daily progress report, Excavation work, materials consumption
report, store materials updating, site monitoring, drawing reading, correction & Modi
fication, BBS, RCC tank(underground and Above the ground), Construction of ESR
(Elevated Service Reservoir ), brick masonry work, concrete casting, service road
(flexible pavement), pipeline work (DN 100-800), materials requisition, vendor quotation
and bill verification (with ERP), project planning and client handling.

-- 1 of 4 --

Academic / Qualification Details
DEGREE CERTIFICATE UNIVERSITY/ BOARD PERCENTAGE/CGPA YEAR OF
PASSING
B.Tech. (Civil engineer) Lovely Professional
university
70.5% 2021
Dipoma(civil engineer) B.T.E BOARD 69% 2018
High school examination (10th) C.B.S.E BOARD 72.2% 2015
Computer & IT SKILLS
• N-WAY ERP Updation.
• Utilities: MS - Word, MS - Excel, MS - PowerPoint, Paint, Internet.
Key Skills
• Project Planning
• Project Coordination
• Project Handling
• Able to work in pressure.
• Problems solving and critical thinking.
• Leadership, analytics and time management
Other Information
• Date of Birth:- 25-12-1999
• Father’s Name:- Karamchand Sahu
• Notice Period:- 15 Days
• Language Known:- Hindi & English
• Marital status:- Unmarried
• Nationality:- Indian
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
(ANKIT KUMAR SAHU)

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ankitcv.pdf

Parsed Technical Skills: Project Planning, Project Coordination, Project Handling, Able to work in pressure., Problems solving and critical thinking., Leadership, analytics and time management, Other Information, Date of Birth:- 25-12-1999, Father’s Name:- Karamchand Sahu, Notice Period:- 15 Days, Language Known:- Hindi & English, Marital status:- Unmarried, Nationality:- Indian, DECLARATION, I hereby declare that the above mentioned information is correct up to my knowledge and I bear the, responsibility for the correctness of the above mentioned particulars., (ANKIT KUMAR SAHU), 2 of 4 --, 3 of 4 --, 4 of 4 --'),
(3921, 'AT HIER DIE nnw, "''"''"~ ''" " " .-- - · -- ~- "- '' ~FSKRIF) IS V/IM', 'at.hier.die.nnw......--.-..--.-.-..fskrif.is.vim.resume-import-03921@hhh-resume-import.invalid', '0000000000', 'AT HIER DIE nnw, "''"''"~ ''" " " .-- - · -- ~- "- '' ~FSKRIF) IS V/IM', 'AT HIER DIE nnw, "''"''"~ ''" " " .-- - · -- ~- "- '' ~FSKRIF) IS V/IM', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ID.pdf', 'Name: AT HIER DIE nnw, "''"''"~ ''" " " .-- - · -- ~- "- '' ~FSKRIF) IS V/IM

Email: at.hier.die.nnw......--.-..--.-.-..fskrif.is.vim.resume-import-03921@hhh-resume-import.invalid

Headline: AT HIER DIE nnw, "''"''"~ ''" " " .-- - · -- ~- "- '' ~FSKRIF) IS V/IM

Extracted Resume Text: -
1010 -O\- O
AT HIER DIE nnw, "''"''"~ ''" " " .-- - · -- ~- "- '' ~FSKRIF) IS V/IM
"''" ,,,_ -- - : 1/00RGE~
\.
, " •.~.R N!E ''N
_ __. ~;, ,.=,.,, r AA NGE·

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ID.pdf'),
(3922, 'ANKIT KUMAR', 'k.ankit3390@gmail.com', '8541851736', 'Diploma in civil engineering', 'Diploma in civil engineering', '', '', ARRAY['Teamwork Problem solving Time management', 'Critical thinking Communication Skill Leadership', 'Passion for learning']::text[], ARRAY['Teamwork Problem solving Time management', 'Critical thinking Communication Skill Leadership', 'Passion for learning']::text[], ARRAY[]::text[], ARRAY['Teamwork Problem solving Time management', 'Critical thinking Communication Skill Leadership', 'Passion for learning']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Diploma in civil engineering","company":"Imported from resume CSV","description":"Site Engineer\nADS Infrastructure (India) Pvt. Ltd\n09/2021 - 12/2022, New Delhi , India\nsupervising and monitoring the site.\nlabour force, ensuring quality control and health and safety matters\non site.\nSite Engineer\nWorking at Confidance Petroleum India Limited\n(CPIL) As a TPI\n02/2023 - Present, Bangalore\nConfidence Petroleum India Limited head office in Nagpur, And zonal office of my\nsite location is South End Circle Banglore. Company has diversified business\nintrest in the energy sector with significant presence in the CNG and LPG energy\nalong with its construction.\nsupervising and managing the site.\nlabour force, ensuring quality control and health and safety matters\non site .\nBilling"}]'::jsonb, '[{"title":"Imported project details","description":"Construction Of Double Storey Residential Building.\n(01/2021 - 05/2021)\nIt is a group of project.\nIt can calculate the cost of building.\nIt can also calculate the time of manufacturing a building according to the\nlabours.\nINTERNSHIP\nTRAINEE at Construction of Mankind Pharma Corporate office\nat Phase - 3 , New Delhi (10/2020 - 12/2020)\nLANGUAGES\nHINDI , ENGLISH\nFull Professional Proficiency\nINTERESTS\nPlaying cricket Reading books Traveling\nLearning new culture\nAchievements/Tasks\nComplete two CNG station at banglore location\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Complete two CNG station at banglore location\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\ANKIT''s Resume (1).pdf', 'Name: ANKIT KUMAR

Email: k.ankit3390@gmail.com

Phone: 8541851736

Headline: Diploma in civil engineering

Key Skills: Teamwork Problem solving Time management
Critical thinking Communication Skill Leadership
Passion for learning

Employment: Site Engineer
ADS Infrastructure (India) Pvt. Ltd
09/2021 - 12/2022, New Delhi , India
supervising and monitoring the site.
labour force, ensuring quality control and health and safety matters
on site.
Site Engineer
Working at Confidance Petroleum India Limited
(CPIL) As a TPI
02/2023 - Present, Bangalore
Confidence Petroleum India Limited head office in Nagpur, And zonal office of my
site location is South End Circle Banglore. Company has diversified business
intrest in the energy sector with significant presence in the CNG and LPG energy
along with its construction.
supervising and managing the site.
labour force, ensuring quality control and health and safety matters
on site .
Billing

Education: DIPLOMA IN CIVIL ENGINEERING
G.B. Pant Institute Of Technology
2018 - 2021, Percentage :- 72.97
INTERMEDIATE
T.P.S. College Patna
2016 - 2017, Percentage :-60.6
HIGH SCHOOL
St. Johns Residential public school
2014 - 2015, CGPA :- 8.6

Projects: Construction Of Double Storey Residential Building.
(01/2021 - 05/2021)
It is a group of project.
It can calculate the cost of building.
It can also calculate the time of manufacturing a building according to the
labours.
INTERNSHIP
TRAINEE at Construction of Mankind Pharma Corporate office
at Phase - 3 , New Delhi (10/2020 - 12/2020)
LANGUAGES
HINDI , ENGLISH
Full Professional Proficiency
INTERESTS
Playing cricket Reading books Traveling
Learning new culture
Achievements/Tasks
Complete two CNG station at banglore location
-- 1 of 1 --

Accomplishments: Complete two CNG station at banglore location
-- 1 of 1 --

Extracted Resume Text: ANKIT KUMAR
Diploma in civil engineering
I am a professional, hardworking and resilient civil engineer who takes great pride in not only the quality of work I
produce, but also the consistently high standards I aim to achieve for my employer.
k.ankit3390@gmail.com 8541851736 patna, india linkedin.com/in/ankit-kumar-73b71b189
EDUCATION
DIPLOMA IN CIVIL ENGINEERING
G.B. Pant Institute Of Technology
2018 - 2021, Percentage :- 72.97
INTERMEDIATE
T.P.S. College Patna
2016 - 2017, Percentage :-60.6
HIGH SCHOOL
St. Johns Residential public school
2014 - 2015, CGPA :- 8.6
EXPERIENCE
Site Engineer
ADS Infrastructure (India) Pvt. Ltd
09/2021 - 12/2022, New Delhi , India
supervising and monitoring the site.
labour force, ensuring quality control and health and safety matters
on site.
Site Engineer
Working at Confidance Petroleum India Limited
(CPIL) As a TPI
02/2023 - Present, Bangalore
Confidence Petroleum India Limited head office in Nagpur, And zonal office of my
site location is South End Circle Banglore. Company has diversified business
intrest in the energy sector with significant presence in the CNG and LPG energy
along with its construction.
supervising and managing the site.
labour force, ensuring quality control and health and safety matters
on site .
Billing
SKILLS
Teamwork Problem solving Time management
Critical thinking Communication Skill Leadership
Passion for learning
PROJECTS
Construction Of Double Storey Residential Building.
(01/2021 - 05/2021)
It is a group of project.
It can calculate the cost of building.
It can also calculate the time of manufacturing a building according to the
labours.
INTERNSHIP
TRAINEE at Construction of Mankind Pharma Corporate office
at Phase - 3 , New Delhi (10/2020 - 12/2020)
LANGUAGES
HINDI , ENGLISH
Full Professional Proficiency
INTERESTS
Playing cricket Reading books Traveling
Learning new culture
Achievements/Tasks
Complete two CNG station at banglore location

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ANKIT''s Resume (1).pdf

Parsed Technical Skills: Teamwork Problem solving Time management, Critical thinking Communication Skill Leadership, Passion for learning'),
(3923, 'R.MAHESWARAN (ENGINEER – Electrical Estimation &', 'mahesrajendran@gmail.com', '8056819823', 'OBJECTIVE', 'OBJECTIVE', 'To contribute to the latest technology in the field of Electrical Engineering by being a driving
part of an organization, that provides challenging opportunities, career growth and
professional development in all aspects.', 'To contribute to the latest technology in the field of Electrical Engineering by being a driving
part of an organization, that provides challenging opportunities, career growth and
professional development in all aspects.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Production Planning and Control (PPC).\n Maintaining daily Production Report.\nAcademic Details :\nB.Tech in Electrical and Electronics Engineering (7.232 CGPA)\nCourse Completed May 2010\nSASTRA-SRC SASTRA UNIVERSITY, Kumbakonam ,Tamil Nadu\nXII STD (79.83%)\nPassed out March 2005\nVallalar Higher Secondary School-Kumbakonam ,Tamil Nadu\nX STD – (91.40%)\nPassed out March 2003\nVallalar Higher Secondary School-Kumbakonam,Tamil Nadu\nCOMPUTER EXPOSURE\n Auto CADD Electrical , MicroStations.\n MS Word, MS Excel, MS PowerPoint, Windows XP, Widows 8."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"o Secured 1st place in SASTRA university examination held in May 2008 for\n“Mathematics-IV”.\no Secured 3rd place General Proficiency in SASTRA university examination\nheld in Nov 2007.\no Secured 3rd place in SASTRA university examination held in Nov 2007 for\n“Computer Programming in C”.\no 100/100 marks scored in SSLC, Mathematics Subject.\nPERSONAL PROFILE\nDate of Birth : 17th June 1988\nNationality : Indian\nMarital Status : Single\nLanguages Known : English, Tamil\nPassport Number : J1273269\nDate of Issue : 16/03/2011\nPassport Valid Up To : 15/03/2021\nI hereby declare that the details furnished above by me are true to the best of my\nknowledge\nR. Maheswaran\nDate:\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Maheswaran Resume for Est Eng.pdf', 'Name: R.MAHESWARAN (ENGINEER – Electrical Estimation &

Email: mahesrajendran@gmail.com

Phone: 8056819823

Headline: OBJECTIVE

Profile Summary: To contribute to the latest technology in the field of Electrical Engineering by being a driving
part of an organization, that provides challenging opportunities, career growth and
professional development in all aspects.

Employment:  Production Planning and Control (PPC).
 Maintaining daily Production Report.
Academic Details :
B.Tech in Electrical and Electronics Engineering (7.232 CGPA)
Course Completed May 2010
SASTRA-SRC SASTRA UNIVERSITY, Kumbakonam ,Tamil Nadu
XII STD (79.83%)
Passed out March 2005
Vallalar Higher Secondary School-Kumbakonam ,Tamil Nadu
X STD – (91.40%)
Passed out March 2003
Vallalar Higher Secondary School-Kumbakonam,Tamil Nadu
COMPUTER EXPOSURE
 Auto CADD Electrical , MicroStations.
 MS Word, MS Excel, MS PowerPoint, Windows XP, Widows 8.

Education: B.Tech in Electrical and Electronics Engineering (7.232 CGPA)
Course Completed May 2010
SASTRA-SRC SASTRA UNIVERSITY, Kumbakonam ,Tamil Nadu
XII STD (79.83%)
Passed out March 2005
Vallalar Higher Secondary School-Kumbakonam ,Tamil Nadu
X STD – (91.40%)
Passed out March 2003
Vallalar Higher Secondary School-Kumbakonam,Tamil Nadu
COMPUTER EXPOSURE
 Auto CADD Electrical , MicroStations.
 MS Word, MS Excel, MS PowerPoint, Windows XP, Widows 8.

Accomplishments: o Secured 1st place in SASTRA university examination held in May 2008 for
“Mathematics-IV”.
o Secured 3rd place General Proficiency in SASTRA university examination
held in Nov 2007.
o Secured 3rd place in SASTRA university examination held in Nov 2007 for
“Computer Programming in C”.
o 100/100 marks scored in SSLC, Mathematics Subject.
PERSONAL PROFILE
Date of Birth : 17th June 1988
Nationality : Indian
Marital Status : Single
Languages Known : English, Tamil
Passport Number : J1273269
Date of Issue : 16/03/2011
Passport Valid Up To : 15/03/2021
I hereby declare that the details furnished above by me are true to the best of my
knowledge
R. Maheswaran
Date:
-- 3 of 3 --

Extracted Resume Text: R.MAHESWARAN (ENGINEER – Electrical Estimation &
Proposals)
E-mail: mahesrajendran@gmail.com
Contact: +91 - 8056819823
OBJECTIVE
To contribute to the latest technology in the field of Electrical Engineering by being a driving
part of an organization, that provides challenging opportunities, career growth and
professional development in all aspects.
PROFESSIONAL SUMMARY
1. Kevin Electrical Pvt Ltd at Chennai
Designation: Engineer – Tendering and Procurement.
Duration: From June 2019 to Till date.
RESPONSIBILITIES
 Vast experience in tendering, quotation/proposal preparations, Cost estimation of
Electrical products.
 Ability to prioritize and manage multiple tasks and issues simultaneously.
 Strong ability to handle different customer.
 Looking Store Activities (Material Inward, Material Placing, compatible location for
material, stock audit).
 Order Processing from receiving to deliver. Maintaining all records of dispatches.
 Strong ability to work schedules based on the needs of our customers.
 Reviewing of contract documents, drawings, specification, BOQ and finalizing the scope of
work.
 Provided customers with competitive quotations.
 Attending pre-bid meetings, involving in technical discussions and reviewing the tender
documents.
 Negotiated contract terms and conditions.
 Obtaining new product details (catalogues, manuals, technical compliances) and sharing
with respective departments.
 Studying and preparing of all type of electrical drawings & Circuits.
 Knowledge in LV System (Fire Alarm, Voice & Data , PA System & CCTV).
 Hands on experience in installation and maintenance of various electrical panel boards.
 Knowledge in H.T & LT Works (HT & LT Cables, RMU, Single VCB Panel, Transformer,
Busduct, M.V Panel and Floor Panels).
 Check materials at the work site to ensure consistency with contract specifications,
approved drawings and the approved material. Reviewing / preparing of Inspection for
consultant/client, checklists relating to Electrical and low current systems.
 Controlling and monitoring the productivities of construction teams for handing over the
project within the time and quality standard.

-- 1 of 3 --

2. COOL N EASY SDN BHD at Rawang
Designation: Engineer – Tendering and Procurement.
Duration: From Dec 2017 to May 2019.
3. Power Links Qatar L.L.C at Qatar
Designation: Engineer – Tendering and Proposals
Duration: From April 2017 to Sep 2017.
4. Prayagaa Enterprises Private Limited at Chennai
Designation: Engineer – Tendering and Proposals
Duration: From Oct 2015 to Mar 2017.
5. Swan Electric Consortium, Chennai
Designation: Engineer – Tendering and Proposals
Duration: From Dec 2011 to Sep 2015.
 At Past worked as a Tendering and Estimation Engineer, in Electrical .
RESPONSIBILITIES
 Estimating & cost of Electrical Products for Tenders.
 Looking Store Activities (Material Inward, Material Placing, compatible location for
material, stock audit).
 Using SAP, Order Processing from receiving to deliver. Maintaining all records of
dispatches.
 Reviewing of contract documents, drawings, specification, BOQ and finalizing the scope of
work.
 Provided customers with competitive quotations.
 Attending pre-bid meetings, involving in technical discussions and reviewing the tender
documents.
 Negotiated contract terms and conditions.
 Obtaining new product details (catalogues, manuals, technical compliances) and sharing
with respective departments.
 Read the Vendor drawings (Transformer/HT Panel/RMG/UPS) and put a comment.
 Follow the complain Register and Clear the Complaint in Panel Side.
6. Kappa Electricals, Chennai
Designation: Engineer Trainee
Duration: From Sep 2010 to Nov 2011.
Manufacturing current and voltage transformers both indoor and Outdoor specifications.
RESPONSIBILITIES
 Transformer Production and Testing based on the Design.

-- 2 of 3 --

 Involved in Turns ratio, Voltage Ratio, Insulation and Polarity Test.
 Experience in MRP (Material Resource Planning) software.
 Production Planning and Control (PPC).
 Maintaining daily Production Report.
Academic Details :
B.Tech in Electrical and Electronics Engineering (7.232 CGPA)
Course Completed May 2010
SASTRA-SRC SASTRA UNIVERSITY, Kumbakonam ,Tamil Nadu
XII STD (79.83%)
Passed out March 2005
Vallalar Higher Secondary School-Kumbakonam ,Tamil Nadu
X STD – (91.40%)
Passed out March 2003
Vallalar Higher Secondary School-Kumbakonam,Tamil Nadu
COMPUTER EXPOSURE
 Auto CADD Electrical , MicroStations.
 MS Word, MS Excel, MS PowerPoint, Windows XP, Widows 8.
Achievements:
o Secured 1st place in SASTRA university examination held in May 2008 for
“Mathematics-IV”.
o Secured 3rd place General Proficiency in SASTRA university examination
held in Nov 2007.
o Secured 3rd place in SASTRA university examination held in Nov 2007 for
“Computer Programming in C”.
o 100/100 marks scored in SSLC, Mathematics Subject.
PERSONAL PROFILE
Date of Birth : 17th June 1988
Nationality : Indian
Marital Status : Single
Languages Known : English, Tamil
Passport Number : J1273269
Date of Issue : 16/03/2011
Passport Valid Up To : 15/03/2021
I hereby declare that the details furnished above by me are true to the best of my
knowledge
R. Maheswaran
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Maheswaran Resume for Est Eng.pdf'),
(3924, 'Ankit Gupta', '1729ankit@gmail.com', '7309423053', 'To be placed in company as an engineer in which I can use my skills and leadership quality to', 'To be placed in company as an engineer in which I can use my skills and leadership quality to', '', '', ARRAY['Autocad 2D & 3D', 'Excel Ms word', 'powerpoint', 'Adobe premire pro', 'Photoshop', 'LANGUAGES', 'Hindi', 'Native or Bilingual Proficiency', 'English', 'Full Professional Proficiency', 'STRENGTH', 'Technical Knowledge', 'Idleness Honest']::text[], ARRAY['Autocad 2D & 3D', 'Excel Ms word', 'powerpoint', 'Adobe premire pro', 'Photoshop', 'LANGUAGES', 'Hindi', 'Native or Bilingual Proficiency', 'English', 'Full Professional Proficiency', 'STRENGTH', 'Technical Knowledge', 'Idleness Honest']::text[], ARRAY[]::text[], ARRAY['Autocad 2D & 3D', 'Excel Ms word', 'powerpoint', 'Adobe premire pro', 'Photoshop', 'LANGUAGES', 'Hindi', 'Native or Bilingual Proficiency', 'English', 'Full Professional Proficiency', 'STRENGTH', 'Technical Knowledge', 'Idleness Honest']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Road map and challenges due to pandemic\nTechnology and computational Advancements and challenges\nGlobal impacts and trends of the pandemic\nCourse on computer concepts (CCC)\nPERSONAL PROJECTS\nDesign of slow sand filter for water supply scheme in Boys Hostel in Galgotias\nUniversity.\nDECLARATION\nI hereby declare that above information furnished above is true to the best of my\nknowledge and believe.\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Ankit''s Resume.pdf', 'Name: Ankit Gupta

Email: 1729ankit@gmail.com

Phone: 7309423053

Headline: To be placed in company as an engineer in which I can use my skills and leadership quality to

Key Skills: Autocad 2D & 3D
Excel Ms word
powerpoint
Adobe premire pro
Photoshop
LANGUAGES
Hindi
Native or Bilingual Proficiency
English
Full Professional Proficiency
STRENGTH
Technical Knowledge
Idleness Honest

Education: Matriculate
H.S School Sultanpur Ballia
2014, 82.6%
Intermediate
Maniar Inter College Maniar Ballia
2016, 85%
B.Tech (Civil)
Galgotias University
2021, 7.0 CGPA
ORGANIZATIONS
Build - O- Bridge
Battle Of Towers

Accomplishments: Road map and challenges due to pandemic
Technology and computational Advancements and challenges
Global impacts and trends of the pandemic
Course on computer concepts (CCC)
PERSONAL PROJECTS
Design of slow sand filter for water supply scheme in Boys Hostel in Galgotias
University.
DECLARATION
I hereby declare that above information furnished above is true to the best of my
knowledge and believe.
-- 1 of 1 --

Extracted Resume Text: Ankit Gupta
CIVIL ENGINEER
To be placed in company as an engineer in which I can use my skills and leadership quality to
upliftment of the company and personal growth.
1729ankit@gmail.com
7309423053, 8090259088
Vill+post - Mudiyari, Dist -
Ballia, PIN - 277207, Uttar
pradesh, India
linkedin.com/in/ankit-gupta-
a9a4321a0
SKILLS
Autocad 2D & 3D
Excel Ms word
powerpoint
Adobe premire pro
Photoshop
LANGUAGES
Hindi
Native or Bilingual Proficiency
English
Full Professional Proficiency
STRENGTH
Technical Knowledge
Idleness Honest
EDUCATION
Matriculate
H.S School Sultanpur Ballia
2014, 82.6%
Intermediate
Maniar Inter College Maniar Ballia
2016, 85%
B.Tech (Civil)
Galgotias University
2021, 7.0 CGPA
ORGANIZATIONS
Build - O- Bridge
Battle Of Towers
CERTIFICATES
Road map and challenges due to pandemic
Technology and computational Advancements and challenges
Global impacts and trends of the pandemic
Course on computer concepts (CCC)
PERSONAL PROJECTS
Design of slow sand filter for water supply scheme in Boys Hostel in Galgotias
University.
DECLARATION
I hereby declare that above information furnished above is true to the best of my
knowledge and believe.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Ankit''s Resume.pdf

Parsed Technical Skills: Autocad 2D & 3D, Excel Ms word, powerpoint, Adobe premire pro, Photoshop, LANGUAGES, Hindi, Native or Bilingual Proficiency, English, Full Professional Proficiency, STRENGTH, Technical Knowledge, Idleness Honest'),
(3925, 'POST APPLIED FOR SENIOR PROJECT ENGINEER', '-mahaveertak01@gmail.com', '09667094852', 'OBJECTIVE', 'OBJECTIVE', 'To work in an environment which provides ample opportunities for my carrier, to expand my skills and knowledge, come
through the challenges, perform best for the organization and become a successful personality and part of a successful
organization.
EDUCATION QUALIFCATION
 Diploma in Civil Engineering from Govt. Polytechnic collage Bikaner in the year 2011
 Higher Secondary Board ,Rajasthan(2008)
 Secondary Board ,Rajasthan(2006).
PROFESSIONAL EXPERIENCE (5+ YEARS)
Company : APR PROJECTS PVT LTD.
Designation : Jr. Engineer
Work Exposure : (Site Supervision and Billing)
Project : Water Supply Project
Location : Churu
Duration : July, 2011 toDec, 2012
Company : Goel Construction Company of Jaipur LTD.
Designation : Site Engineer
Work Exposure : (Site Supervision and Billing)
Project : Construction of Various Structures of Cement plant Wonder Cement Limited.
Location : CHITTORGARH (NIMBAHERA)
Duration : Dec,2012 To Dec,2013
Company : Creative India Infra Contracts Pvt Ltd.
Designation : Assistant Engineer
Work Exposure : (Work execution and Billing)
Project : o Construction of Hilton Hotel Inn at Kukas Jaipur.
o Construction of Shalby Hospital at Vaishali Nagar Jaipur .
Duration : Dec,2013 To July,2015
Company : Prime Star Buildtech Pvt Ltd.
Designation : Project Engineer
Work Exposure : (Handled all site independently)
Project : o Construction of ''Rajul Augesta" Residential Project at Vaishali Nagar Jaipur.
o Construction of "Melodia" Project at Vaishali Nagar Jaipur .
Duration : July,2015 To Till date
Job Responsibilities To execute the work as per drawing (Structural, Architectural works), Supervision for Shuttering,
Steel, Concrete work. Finishing works like Block work, Plaster work, flooring work Tile work. Site
Architectural lay-out regarding block work, door window, floor levels, lintel and sill.
-- 1 of 2 --
SURVEY
 Auto Level
 Lay-out
STRENGTHS & SKIL
Good communication skills, Good interpersonal skills, Expertise in relationship building, Sincerity towards job responsibilities,
doing job efficiently and effectively.
COMPUTER SKILL: MS Office (Excel etc.)
PERSONAL INFORMATI', 'To work in an environment which provides ample opportunities for my carrier, to expand my skills and knowledge, come
through the challenges, perform best for the organization and become a successful personality and part of a successful
organization.
EDUCATION QUALIFCATION
 Diploma in Civil Engineering from Govt. Polytechnic collage Bikaner in the year 2011
 Higher Secondary Board ,Rajasthan(2008)
 Secondary Board ,Rajasthan(2006).
PROFESSIONAL EXPERIENCE (5+ YEARS)
Company : APR PROJECTS PVT LTD.
Designation : Jr. Engineer
Work Exposure : (Site Supervision and Billing)
Project : Water Supply Project
Location : Churu
Duration : July, 2011 toDec, 2012
Company : Goel Construction Company of Jaipur LTD.
Designation : Site Engineer
Work Exposure : (Site Supervision and Billing)
Project : Construction of Various Structures of Cement plant Wonder Cement Limited.
Location : CHITTORGARH (NIMBAHERA)
Duration : Dec,2012 To Dec,2013
Company : Creative India Infra Contracts Pvt Ltd.
Designation : Assistant Engineer
Work Exposure : (Work execution and Billing)
Project : o Construction of Hilton Hotel Inn at Kukas Jaipur.
o Construction of Shalby Hospital at Vaishali Nagar Jaipur .
Duration : Dec,2013 To July,2015
Company : Prime Star Buildtech Pvt Ltd.
Designation : Project Engineer
Work Exposure : (Handled all site independently)
Project : o Construction of ''Rajul Augesta" Residential Project at Vaishali Nagar Jaipur.
o Construction of "Melodia" Project at Vaishali Nagar Jaipur .
Duration : July,2015 To Till date
Job Responsibilities To execute the work as per drawing (Structural, Architectural works), Supervision for Shuttering,
Steel, Concrete work. Finishing works like Block work, Plaster work, flooring work Tile work. Site
Architectural lay-out regarding block work, door window, floor levels, lintel and sill.
-- 1 of 2 --
SURVEY
 Auto Level
 Lay-out
STRENGTHS & SKIL
Good communication skills, Good interpersonal skills, Expertise in relationship building, Sincerity towards job responsibilities,
doing job efficiently and effectively.
COMPUTER SKILL: MS Office (Excel etc.)
PERSONAL INFORMATI', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality Indian
Gender Male
Marital Status Un married
Language English,Hindi,Rajasthani&Punjabi
I hereby declare the above information is correct in all respect.
DATE: ……………….
PLACE (MAHAVEER PRASAD TAK)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Company : APR PROJECTS PVT LTD.\nDesignation : Jr. Engineer\nWork Exposure : (Site Supervision and Billing)\nProject : Water Supply Project\nLocation : Churu\nDuration : July, 2011 toDec, 2012\nCompany : Goel Construction Company of Jaipur LTD.\nDesignation : Site Engineer\nWork Exposure : (Site Supervision and Billing)\nProject : Construction of Various Structures of Cement plant Wonder Cement Limited.\nLocation : CHITTORGARH (NIMBAHERA)\nDuration : Dec,2012 To Dec,2013\nCompany : Creative India Infra Contracts Pvt Ltd.\nDesignation : Assistant Engineer\nWork Exposure : (Work execution and Billing)\nProject : o Construction of Hilton Hotel Inn at Kukas Jaipur.\no Construction of Shalby Hospital at Vaishali Nagar Jaipur .\nDuration : Dec,2013 To July,2015\nCompany : Prime Star Buildtech Pvt Ltd.\nDesignation : Project Engineer\nWork Exposure : (Handled all site independently)\nProject : o Construction of ''Rajul Augesta\" Residential Project at Vaishali Nagar Jaipur.\no Construction of \"Melodia\" Project at Vaishali Nagar Jaipur .\nDuration : July,2015 To Till date\nJob Responsibilities To execute the work as per drawing (Structural, Architectural works), Supervision for Shuttering,\nSteel, Concrete work. Finishing works like Block work, Plaster work, flooring work Tile work. Site\nArchitectural lay-out regarding block work, door window, floor levels, lintel and sill.\n-- 1 of 2 --\nSURVEY\n Auto Level\n Lay-out\nSTRENGTHS & SKIL\nGood communication skills, Good interpersonal skills, Expertise in relationship building, Sincerity towards job responsibilities,\ndoing job efficiently and effectively.\nCOMPUTER SKILL: MS Office (Excel etc.)\nPERSONAL INFORMATI\nFather''s Name Shri Balram Tak\nDate of Birth 08/06/1994\nNationality Indian\nGender Male\nMarital Status Un married\nLanguage English,Hindi,Rajasthani&Punjabi\nI hereby declare the above information is correct in all respect.\nDATE: ………………."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MAHI CV.pdf', 'Name: POST APPLIED FOR SENIOR PROJECT ENGINEER

Email: -mahaveertak01@gmail.com

Phone: 09667094852

Headline: OBJECTIVE

Profile Summary: To work in an environment which provides ample opportunities for my carrier, to expand my skills and knowledge, come
through the challenges, perform best for the organization and become a successful personality and part of a successful
organization.
EDUCATION QUALIFCATION
 Diploma in Civil Engineering from Govt. Polytechnic collage Bikaner in the year 2011
 Higher Secondary Board ,Rajasthan(2008)
 Secondary Board ,Rajasthan(2006).
PROFESSIONAL EXPERIENCE (5+ YEARS)
Company : APR PROJECTS PVT LTD.
Designation : Jr. Engineer
Work Exposure : (Site Supervision and Billing)
Project : Water Supply Project
Location : Churu
Duration : July, 2011 toDec, 2012
Company : Goel Construction Company of Jaipur LTD.
Designation : Site Engineer
Work Exposure : (Site Supervision and Billing)
Project : Construction of Various Structures of Cement plant Wonder Cement Limited.
Location : CHITTORGARH (NIMBAHERA)
Duration : Dec,2012 To Dec,2013
Company : Creative India Infra Contracts Pvt Ltd.
Designation : Assistant Engineer
Work Exposure : (Work execution and Billing)
Project : o Construction of Hilton Hotel Inn at Kukas Jaipur.
o Construction of Shalby Hospital at Vaishali Nagar Jaipur .
Duration : Dec,2013 To July,2015
Company : Prime Star Buildtech Pvt Ltd.
Designation : Project Engineer
Work Exposure : (Handled all site independently)
Project : o Construction of ''Rajul Augesta" Residential Project at Vaishali Nagar Jaipur.
o Construction of "Melodia" Project at Vaishali Nagar Jaipur .
Duration : July,2015 To Till date
Job Responsibilities To execute the work as per drawing (Structural, Architectural works), Supervision for Shuttering,
Steel, Concrete work. Finishing works like Block work, Plaster work, flooring work Tile work. Site
Architectural lay-out regarding block work, door window, floor levels, lintel and sill.
-- 1 of 2 --
SURVEY
 Auto Level
 Lay-out
STRENGTHS & SKIL
Good communication skills, Good interpersonal skills, Expertise in relationship building, Sincerity towards job responsibilities,
doing job efficiently and effectively.
COMPUTER SKILL: MS Office (Excel etc.)
PERSONAL INFORMATI

Employment: Company : APR PROJECTS PVT LTD.
Designation : Jr. Engineer
Work Exposure : (Site Supervision and Billing)
Project : Water Supply Project
Location : Churu
Duration : July, 2011 toDec, 2012
Company : Goel Construction Company of Jaipur LTD.
Designation : Site Engineer
Work Exposure : (Site Supervision and Billing)
Project : Construction of Various Structures of Cement plant Wonder Cement Limited.
Location : CHITTORGARH (NIMBAHERA)
Duration : Dec,2012 To Dec,2013
Company : Creative India Infra Contracts Pvt Ltd.
Designation : Assistant Engineer
Work Exposure : (Work execution and Billing)
Project : o Construction of Hilton Hotel Inn at Kukas Jaipur.
o Construction of Shalby Hospital at Vaishali Nagar Jaipur .
Duration : Dec,2013 To July,2015
Company : Prime Star Buildtech Pvt Ltd.
Designation : Project Engineer
Work Exposure : (Handled all site independently)
Project : o Construction of ''Rajul Augesta" Residential Project at Vaishali Nagar Jaipur.
o Construction of "Melodia" Project at Vaishali Nagar Jaipur .
Duration : July,2015 To Till date
Job Responsibilities To execute the work as per drawing (Structural, Architectural works), Supervision for Shuttering,
Steel, Concrete work. Finishing works like Block work, Plaster work, flooring work Tile work. Site
Architectural lay-out regarding block work, door window, floor levels, lintel and sill.
-- 1 of 2 --
SURVEY
 Auto Level
 Lay-out
STRENGTHS & SKIL
Good communication skills, Good interpersonal skills, Expertise in relationship building, Sincerity towards job responsibilities,
doing job efficiently and effectively.
COMPUTER SKILL: MS Office (Excel etc.)
PERSONAL INFORMATI
Father''s Name Shri Balram Tak
Date of Birth 08/06/1994
Nationality Indian
Gender Male
Marital Status Un married
Language English,Hindi,Rajasthani&Punjabi
I hereby declare the above information is correct in all respect.
DATE: ……………….

Education:  Diploma in Civil Engineering from Govt. Polytechnic collage Bikaner in the year 2011
 Higher Secondary Board ,Rajasthan(2008)
 Secondary Board ,Rajasthan(2006).
PROFESSIONAL EXPERIENCE (5+ YEARS)
Company : APR PROJECTS PVT LTD.
Designation : Jr. Engineer
Work Exposure : (Site Supervision and Billing)
Project : Water Supply Project
Location : Churu
Duration : July, 2011 toDec, 2012
Company : Goel Construction Company of Jaipur LTD.
Designation : Site Engineer
Work Exposure : (Site Supervision and Billing)
Project : Construction of Various Structures of Cement plant Wonder Cement Limited.
Location : CHITTORGARH (NIMBAHERA)
Duration : Dec,2012 To Dec,2013
Company : Creative India Infra Contracts Pvt Ltd.
Designation : Assistant Engineer
Work Exposure : (Work execution and Billing)
Project : o Construction of Hilton Hotel Inn at Kukas Jaipur.
o Construction of Shalby Hospital at Vaishali Nagar Jaipur .
Duration : Dec,2013 To July,2015
Company : Prime Star Buildtech Pvt Ltd.
Designation : Project Engineer
Work Exposure : (Handled all site independently)
Project : o Construction of ''Rajul Augesta" Residential Project at Vaishali Nagar Jaipur.
o Construction of "Melodia" Project at Vaishali Nagar Jaipur .
Duration : July,2015 To Till date
Job Responsibilities To execute the work as per drawing (Structural, Architectural works), Supervision for Shuttering,
Steel, Concrete work. Finishing works like Block work, Plaster work, flooring work Tile work. Site
Architectural lay-out regarding block work, door window, floor levels, lintel and sill.
-- 1 of 2 --
SURVEY
 Auto Level
 Lay-out
STRENGTHS & SKIL
Good communication skills, Good interpersonal skills, Expertise in relationship building, Sincerity towards job responsibilities,
doing job efficiently and effectively.
COMPUTER SKILL: MS Office (Excel etc.)
PERSONAL INFORMATI
Father''s Name Shri Balram Tak
Date of Birth 08/06/1994
Nationality Indian
Gender Male

Personal Details: Nationality Indian
Gender Male
Marital Status Un married
Language English,Hindi,Rajasthani&Punjabi
I hereby declare the above information is correct in all respect.
DATE: ……………….
PLACE (MAHAVEER PRASAD TAK)
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
POST APPLIED FOR SENIOR PROJECT ENGINEER
MAHAVEER PRASAD TAK
VILL- 7 G.D
TEH. - NEW GHARSANA, DIST-SRI GANGANAGAR (RAJ.) 335707
MOBILE-09667094852
Email:-mahaveertak01@gmail.com
OBJECTIVE
To work in an environment which provides ample opportunities for my carrier, to expand my skills and knowledge, come
through the challenges, perform best for the organization and become a successful personality and part of a successful
organization.
EDUCATION QUALIFCATION
 Diploma in Civil Engineering from Govt. Polytechnic collage Bikaner in the year 2011
 Higher Secondary Board ,Rajasthan(2008)
 Secondary Board ,Rajasthan(2006).
PROFESSIONAL EXPERIENCE (5+ YEARS)
Company : APR PROJECTS PVT LTD.
Designation : Jr. Engineer
Work Exposure : (Site Supervision and Billing)
Project : Water Supply Project
Location : Churu
Duration : July, 2011 toDec, 2012
Company : Goel Construction Company of Jaipur LTD.
Designation : Site Engineer
Work Exposure : (Site Supervision and Billing)
Project : Construction of Various Structures of Cement plant Wonder Cement Limited.
Location : CHITTORGARH (NIMBAHERA)
Duration : Dec,2012 To Dec,2013
Company : Creative India Infra Contracts Pvt Ltd.
Designation : Assistant Engineer
Work Exposure : (Work execution and Billing)
Project : o Construction of Hilton Hotel Inn at Kukas Jaipur.
o Construction of Shalby Hospital at Vaishali Nagar Jaipur .
Duration : Dec,2013 To July,2015
Company : Prime Star Buildtech Pvt Ltd.
Designation : Project Engineer
Work Exposure : (Handled all site independently)
Project : o Construction of ''Rajul Augesta" Residential Project at Vaishali Nagar Jaipur.
o Construction of "Melodia" Project at Vaishali Nagar Jaipur .
Duration : July,2015 To Till date
Job Responsibilities To execute the work as per drawing (Structural, Architectural works), Supervision for Shuttering,
Steel, Concrete work. Finishing works like Block work, Plaster work, flooring work Tile work. Site
Architectural lay-out regarding block work, door window, floor levels, lintel and sill.

-- 1 of 2 --

SURVEY
 Auto Level
 Lay-out
STRENGTHS & SKIL
Good communication skills, Good interpersonal skills, Expertise in relationship building, Sincerity towards job responsibilities,
doing job efficiently and effectively.
COMPUTER SKILL: MS Office (Excel etc.)
PERSONAL INFORMATI
Father''s Name Shri Balram Tak
Date of Birth 08/06/1994
Nationality Indian
Gender Male
Marital Status Un married
Language English,Hindi,Rajasthani&Punjabi
I hereby declare the above information is correct in all respect.
DATE: ……………….
PLACE (MAHAVEER PRASAD TAK)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MAHI CV.pdf'),
(3926, 'id 3', 'id.3.resume-import-03926@hhh-resume-import.invalid', '0000000000', 'id 3', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\id_3.pdf', 'Name: id 3

Email: id.3.resume-import-03926@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\id_3.pdf'),
(3927, 'ANKIT KUMAR RAJ', 'ankitkumarraj224@gmail.co', '9430590818', 'A learner who likes to explore and explore and utilise the skills earned in the most effective way.', 'A learner who likes to explore and explore and utilise the skills earned in the most effective way.', '', '', ARRAY['Leadership Quality', 'Team Influencer', 'Communication', 'Project Management', 'LANGUAGES', 'Hindi', 'Full Professional Proficiency', 'English', 'Professional Working Proficiency', 'INTERESTS', 'Playing Cricket', 'Listening music', 'MS-Word', 'Exel', 'Powerpoint', 'Autocad', 'Revit', 'UNIVERSITY', 'BOARD', '1 of 1 --']::text[], ARRAY['Leadership Quality', 'Team Influencer', 'Communication', 'Project Management', 'LANGUAGES', 'Hindi', 'Full Professional Proficiency', 'English', 'Professional Working Proficiency', 'INTERESTS', 'Playing Cricket', 'Listening music', 'MS-Word', 'Exel', 'Powerpoint', 'Autocad', 'Revit', 'UNIVERSITY', 'BOARD', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Leadership Quality', 'Team Influencer', 'Communication', 'Project Management', 'LANGUAGES', 'Hindi', 'Full Professional Proficiency', 'English', 'Professional Working Proficiency', 'INTERESTS', 'Playing Cricket', 'Listening music', 'MS-Word', 'Exel', 'Powerpoint', 'Autocad', 'Revit', 'UNIVERSITY', 'BOARD', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"SKILL ACADEMY OF INDIA (02/2017 - 02/2017) (02/2017 - 02/207)\nValue added training programme\nJADAVPUR UNIVERSITY (05/2018 - 08/2018)\nAUTOCAD\nNBCC(INDIA)PVT.LTD (06/2018 - 07/2018)\nTraining on construction works of ESIC Medical College And Hospital.\nABACUS DIGITAL PVT.LTD. (07/2019 - 08/2019)\nOn-Site Industrial and plant visits. Building information and modelling using revit software. Green building\nPERSONAL PROJECTS\nDesign of Sewerage Scheme and Stabilization Pond System of Wastewater Treatment\nfor a Township.(Under guidence of J.B Enviro Consultants Pvt. Ltd)"}]'::jsonb, 'F:\Resume All 3\ANKIT''s Resume-3.pdf', 'Name: ANKIT KUMAR RAJ

Email: ankitkumarraj224@gmail.co

Phone: 9430590818

Headline: A learner who likes to explore and explore and utilise the skills earned in the most effective way.

Key Skills: Leadership Quality
Team Influencer
Communication
Project Management
LANGUAGES
Hindi
Full Professional Proficiency
English
Professional Working Proficiency
INTERESTS
Playing Cricket
Listening music

IT Skills: MS-Word,Exel,Powerpoint
Autocad
Revit
UNIVERSITY
BOARD
BOARD
-- 1 of 1 --

Education: B.Tech in Civil Engineering
Netaji Subhash Engineering College,Kolkata
07/2016 - 07/2020, DGPA -7.66
MAKAUT
INTERMEDIATE
Srikant Babu Bindu Singh Sr Sec,Gopalganj
05/2015, Percentage - 68%
BSEB
MATRICULATION
Kendriye Vidyalaya,Gopalganj
05/2013, CGPA - 9.2
CBSE

Accomplishments: SKILL ACADEMY OF INDIA (02/2017 - 02/2017) (02/2017 - 02/207)
Value added training programme
JADAVPUR UNIVERSITY (05/2018 - 08/2018)
AUTOCAD
NBCC(INDIA)PVT.LTD (06/2018 - 07/2018)
Training on construction works of ESIC Medical College And Hospital.
ABACUS DIGITAL PVT.LTD. (07/2019 - 08/2019)
On-Site Industrial and plant visits. Building information and modelling using revit software. Green building
PERSONAL PROJECTS
Design of Sewerage Scheme and Stabilization Pond System of Wastewater Treatment
for a Township.(Under guidence of J.B Enviro Consultants Pvt. Ltd)

Extracted Resume Text: ANKIT KUMAR RAJ
CIVIL ENGINEER
A learner who likes to explore and explore and utilise the skills earned in the most effective way.
ankitkumarraj224@gmail.co
m
9430590818,9142263387
Ward No-11,Gupta
Colony,Block More,
Gopalganj, Bihar,841428
SKILLS
Leadership Quality
Team Influencer
Communication
Project Management
LANGUAGES
Hindi
Full Professional Proficiency
English
Professional Working Proficiency
INTERESTS
Playing Cricket
Listening music
EDUCATION
B.Tech in Civil Engineering
Netaji Subhash Engineering College,Kolkata
07/2016 - 07/2020, DGPA -7.66
MAKAUT
INTERMEDIATE
Srikant Babu Bindu Singh Sr Sec,Gopalganj
05/2015, Percentage - 68%
BSEB
MATRICULATION
Kendriye Vidyalaya,Gopalganj
05/2013, CGPA - 9.2
CBSE
CERTIFICATES
SKILL ACADEMY OF INDIA (02/2017 - 02/2017) (02/2017 - 02/207)
Value added training programme
JADAVPUR UNIVERSITY (05/2018 - 08/2018)
AUTOCAD
NBCC(INDIA)PVT.LTD (06/2018 - 07/2018)
Training on construction works of ESIC Medical College And Hospital.
ABACUS DIGITAL PVT.LTD. (07/2019 - 08/2019)
On-Site Industrial and plant visits. Building information and modelling using revit software. Green building
PERSONAL PROJECTS
Design of Sewerage Scheme and Stabilization Pond System of Wastewater Treatment
for a Township.(Under guidence of J.B Enviro Consultants Pvt. Ltd)
COMPUTER SKILLS
MS-Word,Exel,Powerpoint
Autocad
Revit
UNIVERSITY
BOARD
BOARD

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ANKIT''s Resume-3.pdf

Parsed Technical Skills: Leadership Quality, Team Influencer, Communication, Project Management, LANGUAGES, Hindi, Full Professional Proficiency, English, Professional Working Proficiency, INTERESTS, Playing Cricket, Listening music, MS-Word, Exel, Powerpoint, Autocad, Revit, UNIVERSITY, BOARD, 1 of 1 --'),
(3928, 'Sir,', 'malayrauth93@gmail.com', '09093733971', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', ' Marital status: unmarried
 Languages known: Hindi,Bengali,English
 Hobbies: Playing cricket ,chat,internet surfing
 Address: (present) Hooghly, Pursurah ,Ghargohal, Ranbagpur, pin: -
712414
 I hereby declare that all information furnished above it correct to
the best of my knowiedge and belief.
Place:- Hajipur,Bihar Yours faithfully
Date:- Malay Rauth
-- 3 of 3 --', ARRAY['>Microsoft office', '>Internet related works', '>AUTO CAD', 'Strength', '>Dedicated', '>Optimistic', '>Hard working']::text[], ARRAY['>Microsoft office', '>Internet related works', '>AUTO CAD', 'Strength', '>Dedicated', '>Optimistic', '>Hard working']::text[], ARRAY[]::text[], ARRAY['>Microsoft office', '>Internet related works', '>AUTO CAD', 'Strength', '>Dedicated', '>Optimistic', '>Hard working']::text[], '', ' Marital status: unmarried
 Languages known: Hindi,Bengali,English
 Hobbies: Playing cricket ,chat,internet surfing
 Address: (present) Hooghly, Pursurah ,Ghargohal, Ranbagpur, pin: -
712414
 I hereby declare that all information furnished above it correct to
the best of my knowiedge and belief.
Place:- Hajipur,Bihar Yours faithfully
Date:- Malay Rauth
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"ORGANISATION POST HELD PERIOD\nNEW HORIZON CONSULTANCY\nSERVICES\nJ.n Surveyor 14.07.2014 To 01.10.2015\nNEW HORIZON CONSULTANCY\nSERVICES\nSurveyor 01.10.2015 To 18.02.2017\nVIJAY NIRMAN COMPANY\nPVIVATE LIMITED\nSurveyor 01.03.2017 To Till date\nInstrument\nTotal station, AUTO LAVEL & DGPS\n► Total station\nLeica TS02,TS06,Power405,TS11\nSokia 550RX, 530RK3\n► AUTO LAVEL\nAll type of Auto Lavel\n► DGPS\nTrimble R4,R6\nPERSONAL PROFILE\n Date of birth: 14.02.1993\n Marital status: unmarried\n Languages known: Hindi,Bengali,English\n Hobbies: Playing cricket ,chat,internet surfing\n Address: (present) Hooghly, Pursurah ,Ghargohal, Ranbagpur, pin: -\n712414\n I hereby declare that all information furnished above it correct to\nthe best of my knowiedge and belief.\nPlace:- Hajipur,Bihar Yours faithfully\nDate:- Malay Rauth\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\malay rauth cv new.pdf', 'Name: Sir,

Email: malayrauth93@gmail.com

Phone: 09093733971

Headline: PERSONAL PROFILE

IT Skills: >Microsoft office
>Internet related works
>AUTO CAD
Strength
>Dedicated
>Optimistic
>Hard working

Employment: ORGANISATION POST HELD PERIOD
NEW HORIZON CONSULTANCY
SERVICES
J.n Surveyor 14.07.2014 To 01.10.2015
NEW HORIZON CONSULTANCY
SERVICES
Surveyor 01.10.2015 To 18.02.2017
VIJAY NIRMAN COMPANY
PVIVATE LIMITED
Surveyor 01.03.2017 To Till date
Instrument
Total station, AUTO LAVEL & DGPS
► Total station
Leica TS02,TS06,Power405,TS11
Sokia 550RX, 530RK3
► AUTO LAVEL
All type of Auto Lavel
► DGPS
Trimble R4,R6
PERSONAL PROFILE
 Date of birth: 14.02.1993
 Marital status: unmarried
 Languages known: Hindi,Bengali,English
 Hobbies: Playing cricket ,chat,internet surfing
 Address: (present) Hooghly, Pursurah ,Ghargohal, Ranbagpur, pin: -
712414
 I hereby declare that all information furnished above it correct to
the best of my knowiedge and belief.
Place:- Hajipur,Bihar Yours faithfully
Date:- Malay Rauth
-- 3 of 3 --

Education: topography survey.
Hence I kindly request your good self to offer me a chance to work in association with
your esteemed organization and I am sure that I will put my best efforts to expedite my
abilities to maintain the status of your organization as a leader in the infrastructure
industry.
Thanking you sir,
Yours truly,
(MALAY RAUTH)
Mo:- 09093733971,08972167259
-- 1 of 3 --
CURRICULUM VITAE
Name:- Malay Rauth
Adress :-
Vill:- Ranabagpur,
P.O:- Ghargohal,
P.S:- Pursurah,
Dist:- hooghly,
State:- West bengal
Pin:- 712414.
Email:- malayrauth93@gmail.com
Mobile No: 8972167259,9093733971
Educational background
`EXAM YEAR BOARD
M.P 2009 WBBSE
H.S 2011 WBCHSE
ITI 2014 EITI
And 6 month vocational curse in survey from WBSCVET.
-- 2 of 3 --

Personal Details:  Marital status: unmarried
 Languages known: Hindi,Bengali,English
 Hobbies: Playing cricket ,chat,internet surfing
 Address: (present) Hooghly, Pursurah ,Ghargohal, Ranbagpur, pin: -
712414
 I hereby declare that all information furnished above it correct to
the best of my knowiedge and belief.
Place:- Hajipur,Bihar Yours faithfully
Date:- Malay Rauth
-- 3 of 3 --

Extracted Resume Text: Sir,
Sub: Application for the Post of 
Surveyor.
I would like to represent myself as a candidate for the post of Surveyor in your
esteemed organization. As a self introduction I would like to inform your good self that I
have done survey certificate course from West Bengal State Council of Technical
Education and ITI in survey ( 2 year) and I have above 3 years of experience in
topography survey.
Hence I kindly request your good self to offer me a chance to work in association with
your esteemed organization and I am sure that I will put my best efforts to expedite my
abilities to maintain the status of your organization as a leader in the infrastructure
industry.
Thanking you sir,
Yours truly,
(MALAY RAUTH)
Mo:- 09093733971,08972167259

-- 1 of 3 --

CURRICULUM VITAE
Name:- Malay Rauth
Adress :-
Vill:- Ranabagpur,
P.O:- Ghargohal,
P.S:- Pursurah,
Dist:- hooghly,
State:- West bengal
Pin:- 712414.
Email:- malayrauth93@gmail.com
Mobile No: 8972167259,9093733971
Educational background
`EXAM YEAR BOARD
M.P 2009 WBBSE
H.S 2011 WBCHSE
ITI 2014 EITI
And 6 month vocational curse in survey from WBSCVET.

-- 2 of 3 --

Computer skills
>Microsoft office
>Internet related works
>AUTO CAD
Strength
>Dedicated
>Optimistic
>Hard working
Work experience
ORGANISATION POST HELD PERIOD
NEW HORIZON CONSULTANCY
SERVICES
J.n Surveyor 14.07.2014 To 01.10.2015
NEW HORIZON CONSULTANCY
SERVICES
Surveyor 01.10.2015 To 18.02.2017
VIJAY NIRMAN COMPANY
PVIVATE LIMITED
Surveyor 01.03.2017 To Till date
Instrument
Total station, AUTO LAVEL & DGPS
► Total station
Leica TS02,TS06,Power405,TS11
Sokia 550RX, 530RK3
► AUTO LAVEL
All type of Auto Lavel
► DGPS
Trimble R4,R6
PERSONAL PROFILE
 Date of birth: 14.02.1993
 Marital status: unmarried
 Languages known: Hindi,Bengali,English
 Hobbies: Playing cricket ,chat,internet surfing
 Address: (present) Hooghly, Pursurah ,Ghargohal, Ranbagpur, pin: -
712414
 I hereby declare that all information furnished above it correct to
the best of my knowiedge and belief.
Place:- Hajipur,Bihar Yours faithfully
Date:- Malay Rauth

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\malay rauth cv new.pdf

Parsed Technical Skills: >Microsoft office, >Internet related works, >AUTO CAD, Strength, >Dedicated, >Optimistic, >Hard working'),
(3929, 'Kalu Singh', 'skrawat827@gmail.com', '7728951423', 'Carrer Objective:-', 'Carrer Objective:-', '', 'Name : Kalu Singh
Father’s Name : Mahadev Singh Rawat
Date of Birth : Dec.06,1995
Gender : Male
Martial Status : Married
Language Known : English and Hindi
Address :Village-Banediya, post-Singawal, Tehsil-Bhinay (Ajmer)
Rajasthan 305624
Declaration
-- 1 of 2 --
I declare that all the information furnished above is true to the best of my
knowledge and belief.
Date: / /2019
Place: Banediya (Kalu Singh)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Kalu Singh
Father’s Name : Mahadev Singh Rawat
Date of Birth : Dec.06,1995
Gender : Male
Martial Status : Married
Language Known : English and Hindi
Address :Village-Banediya, post-Singawal, Tehsil-Bhinay (Ajmer)
Rajasthan 305624
Declaration
-- 1 of 2 --
I declare that all the information furnished above is true to the best of my
knowledge and belief.
Date: / /2019
Place: Banediya (Kalu Singh)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrer Objective:-","company":"Imported from resume CSV","description":"Experience in HG Infrasturcture (Two Line Highway). as Executive surveyor from\nJun, 2017 to Feb 2018.\nExperience in IRB Patel Infrasturcture (Six Line Highway). as surveyor from Mar,\n2018 to till now."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ij8ln-il83k.pdf', 'Name: Kalu Singh

Email: skrawat827@gmail.com

Phone: 7728951423

Headline: Carrer Objective:-

Employment: Experience in HG Infrasturcture (Two Line Highway). as Executive surveyor from
Jun, 2017 to Feb 2018.
Experience in IRB Patel Infrasturcture (Six Line Highway). as surveyor from Mar,
2018 to till now.

Education:  Secondary Education passed with RBSE Ajmer in 2012 achieved 60.67 Percent
 Senior Education Passed with RBSE Ajmer in 2014 & Achieved 57 Percent
 Deploma in ITI with DM civil from NCVT Jodhpur in 2016 & Achieved 65.66 Percent.
 Pursuing Bachlor of Arts from MDSU Ajmer 2019-20
Extra Course :-
 Basic Computer Course and RS-CIT Course Passed in 2015 from VMOU Kota
 Auto CAD 2D and 3D complete year 2016

Personal Details: Name : Kalu Singh
Father’s Name : Mahadev Singh Rawat
Date of Birth : Dec.06,1995
Gender : Male
Martial Status : Married
Language Known : English and Hindi
Address :Village-Banediya, post-Singawal, Tehsil-Bhinay (Ajmer)
Rajasthan 305624
Declaration
-- 1 of 2 --
I declare that all the information furnished above is true to the best of my
knowledge and belief.
Date: / /2019
Place: Banediya (Kalu Singh)
-- 2 of 2 --

Extracted Resume Text: RESUME
Kalu Singh
Email :- skrawat827@gmail.com
Mo.No.-7728951423, 8107431171
Carrer Objective:-
To success in job in an environment of growth and excellence which provides me Satisfaction. I
development to help me achieve personal and organizational goals.
Education Qualification:-
 Secondary Education passed with RBSE Ajmer in 2012 achieved 60.67 Percent
 Senior Education Passed with RBSE Ajmer in 2014 & Achieved 57 Percent
 Deploma in ITI with DM civil from NCVT Jodhpur in 2016 & Achieved 65.66 Percent.
 Pursuing Bachlor of Arts from MDSU Ajmer 2019-20
Extra Course :-
 Basic Computer Course and RS-CIT Course Passed in 2015 from VMOU Kota
 Auto CAD 2D and 3D complete year 2016
Work Experience:-
Experience in HG Infrasturcture (Two Line Highway). as Executive surveyor from
Jun, 2017 to Feb 2018.
Experience in IRB Patel Infrasturcture (Six Line Highway). as surveyor from Mar,
2018 to till now.
Personal Details
Name : Kalu Singh
Father’s Name : Mahadev Singh Rawat
Date of Birth : Dec.06,1995
Gender : Male
Martial Status : Married
Language Known : English and Hindi
Address :Village-Banediya, post-Singawal, Tehsil-Bhinay (Ajmer)
Rajasthan 305624
Declaration

-- 1 of 2 --

I declare that all the information furnished above is true to the best of my
knowledge and belief.
Date: / /2019
Place: Banediya (Kalu Singh)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ij8ln-il83k.pdf'),
(3930, 'Permanent Address:- VILLAGE -: PATTI , POST-: SAKRAWA', 'yankur852@gmail.com', '919453031384', 'Job Profile:', 'Job Profile:', 'I’d like to improve myself as a candidate for the any designation of your company and ensure you that if selected; I shall
discharge my duties to the best satisfaction of my superiors.
Date : ………………….. ……………………………………..
Place : …….……………. Signature
(ANKUR YADAV)
-- 4 of 4 --', 'I’d like to improve myself as a candidate for the any designation of your company and ensure you that if selected; I shall
discharge my duties to the best satisfaction of my superiors.
Date : ………………….. ……………………………………..
Place : …….……………. Signature
(ANKUR YADAV)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Nationality : Indian
 Marital status : Married
 Sex : Male
 Current CTC : 9.36 lacs/Annum. (with furnished accommodation)
 Expected CTC: Negotiable', '', '1 Preparing RA Bills for the Projects (Client & Sub Contractor Bills) on monthly basis.
2 Providing billing related information/documents to client as and when required.
3 Arithmetic & technical checking of all bill i.e. Civil.
4 Execution: All type of Civil Work follows up the approved drawing to consult with client.
5 Site Visits:- Random physical checking of bills at site case to case.
6 Material Reconciliation: - To check theoretical consumption of steel, cement & other material supplied free of cost to
the contractor and make recovery in case of excess consumption & wastage.
7 Debit Note: - To ensure recovery against the rework/faulty work from the contractors as per recommendation from
site.
8 Preparation of Document: B. B. S., Drawing Register, Daily Progress Report.
9 Getting the bill authorized and forwarding the same to accounts for payments.
10 Find out the extra items from drawings, prepare the extra items and approved by clients.
1) PROJECT (In present) Government Medical College & District Hospital
CLIENT: PUBLIC WORKS DEPTS , (PWD) UTTARPRADESH
CONTRACT : Government Medical College & District Hospital
CONSULTANT : ARCH-EN DESIGN
2) PROJECT Jawaharpur Super Themal Power Plant (660MW x 2Units)
CLIENT: Uttar Pradesh RajyaVidyutUtpadan Nigam Limited
-- 1 of 4 --
CONTRACT : COAL HANDLING PLANT IN A SUPER THERMAL POWER STATION
CONSULTANT : DOOSAN POWER SYSTEMS INDIA PRIVATE LIMITED
3) PROJECT RELIANCE J3 PETROCHEMICAL COMPLEX (DTA COKER REVAMP Project).
CLIENT:RELIANCE INDUSTRIES LIMITED,JAMNAGAR, Gujarat.
CONTRACT : CIVIL WORK of DTA RTF AREA
CONSULTANT : RELIANCE INDUSTRIES LIMITED(RELIANCE PROJECT MANAGEMENT GROUP).
4)PROJECT RELIANCEJ3PETROCHEMICAL COMPLEX(Gasification Project).
CLIENT: RELIANCE INDUSTRIES LIMITED,JAMNAGAR, Gujarat.
CONTRACT : CIVIL & ARC WORK of SRU,CT-732&AGR UNIT Of SEZ AREA
CONSULTANT : RELIANCE INDUSTRIES LIMITED(RELIANCE PROJECT MANAGEMENT GROUP).
5) PROJECT RELIANCE J3 PETROCHEMICAL COMPLEX (C2 COMPLEX LDPE & LLDPE DRAIN Project).
CLIENT:- RELIANCE INDUSTRIES LIMITED,JAMNAGAR, Gujarat.
CONTRACT : CIVIL WORK of LDPE & LLDPE UNIT Of C2 COMPLEX AREA
CONSULTANT : RELIANCE INDUSTRIES LIMITED (RELIANCE PROJECT MANAGEMENT GROUP).
6)PROJECT RELIANCE PETROCHEMICAL COMPLEX CAVITATION JOB RELIANCE BHAVAN SEWAGE LINE PUMP.
CLIENT :- RELIANCE INDUSTRIES LIMITED, VADODARA, GUJRAT.
CONTRACT :-CIVIL WORK of CAVITATION JOB RELIANCE BHAVAN SEWAGE PUMP.
CONSULTANT :RELIANCE INDUSTRIES LIMITED (RELIANCE PROJECT MANAGEMENT GROUP)
7)PROJECT RELIANCE PETROCHEMICAL COMPLEX CONSTRUCTION OF OPERATOR CABIN AT NCP & VCM/PVCPLANT OF RIL-
VMD.
CLIENT :-RELIANCE INDUSTRIES LIMITED, VADODARA, GUJRAT
CONTRACT :-CIVIL WORK OFCONSTRUCTION OF OPERATOR CABIN AT NCP & VCM/PVC PLANT OF RIL-VMD.
CONSULTANT :-RELIANCE INDUSTRIES LIMITED (RELIANCE PROJECT MANAGEMENT GROUP)
8) PROJECT RELIANCE PETROCHEMICAL COMPLEX Renovation of Toilet blocks at Fire station -Ground Floor & IOP Ground
Floor- RIL-VMD.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANKUR CV For Ass Manager Billing.pdf', 'Name: Permanent Address:- VILLAGE -: PATTI , POST-: SAKRAWA

Email: yankur852@gmail.com

Phone: +91-9453031384

Headline: Job Profile:

Profile Summary: I’d like to improve myself as a candidate for the any designation of your company and ensure you that if selected; I shall
discharge my duties to the best satisfaction of my superiors.
Date : ………………….. ……………………………………..
Place : …….……………. Signature
(ANKUR YADAV)
-- 4 of 4 --

Career Profile: 1 Preparing RA Bills for the Projects (Client & Sub Contractor Bills) on monthly basis.
2 Providing billing related information/documents to client as and when required.
3 Arithmetic & technical checking of all bill i.e. Civil.
4 Execution: All type of Civil Work follows up the approved drawing to consult with client.
5 Site Visits:- Random physical checking of bills at site case to case.
6 Material Reconciliation: - To check theoretical consumption of steel, cement & other material supplied free of cost to
the contractor and make recovery in case of excess consumption & wastage.
7 Debit Note: - To ensure recovery against the rework/faulty work from the contractors as per recommendation from
site.
8 Preparation of Document: B. B. S., Drawing Register, Daily Progress Report.
9 Getting the bill authorized and forwarding the same to accounts for payments.
10 Find out the extra items from drawings, prepare the extra items and approved by clients.
1) PROJECT (In present) Government Medical College & District Hospital
CLIENT: PUBLIC WORKS DEPTS , (PWD) UTTARPRADESH
CONTRACT : Government Medical College & District Hospital
CONSULTANT : ARCH-EN DESIGN
2) PROJECT Jawaharpur Super Themal Power Plant (660MW x 2Units)
CLIENT: Uttar Pradesh RajyaVidyutUtpadan Nigam Limited
-- 1 of 4 --
CONTRACT : COAL HANDLING PLANT IN A SUPER THERMAL POWER STATION
CONSULTANT : DOOSAN POWER SYSTEMS INDIA PRIVATE LIMITED
3) PROJECT RELIANCE J3 PETROCHEMICAL COMPLEX (DTA COKER REVAMP Project).
CLIENT:RELIANCE INDUSTRIES LIMITED,JAMNAGAR, Gujarat.
CONTRACT : CIVIL WORK of DTA RTF AREA
CONSULTANT : RELIANCE INDUSTRIES LIMITED(RELIANCE PROJECT MANAGEMENT GROUP).
4)PROJECT RELIANCEJ3PETROCHEMICAL COMPLEX(Gasification Project).
CLIENT: RELIANCE INDUSTRIES LIMITED,JAMNAGAR, Gujarat.
CONTRACT : CIVIL & ARC WORK of SRU,CT-732&AGR UNIT Of SEZ AREA
CONSULTANT : RELIANCE INDUSTRIES LIMITED(RELIANCE PROJECT MANAGEMENT GROUP).
5) PROJECT RELIANCE J3 PETROCHEMICAL COMPLEX (C2 COMPLEX LDPE & LLDPE DRAIN Project).
CLIENT:- RELIANCE INDUSTRIES LIMITED,JAMNAGAR, Gujarat.
CONTRACT : CIVIL WORK of LDPE & LLDPE UNIT Of C2 COMPLEX AREA
CONSULTANT : RELIANCE INDUSTRIES LIMITED (RELIANCE PROJECT MANAGEMENT GROUP).
6)PROJECT RELIANCE PETROCHEMICAL COMPLEX CAVITATION JOB RELIANCE BHAVAN SEWAGE LINE PUMP.
CLIENT :- RELIANCE INDUSTRIES LIMITED, VADODARA, GUJRAT.
CONTRACT :-CIVIL WORK of CAVITATION JOB RELIANCE BHAVAN SEWAGE PUMP.
CONSULTANT :RELIANCE INDUSTRIES LIMITED (RELIANCE PROJECT MANAGEMENT GROUP)
7)PROJECT RELIANCE PETROCHEMICAL COMPLEX CONSTRUCTION OF OPERATOR CABIN AT NCP & VCM/PVCPLANT OF RIL-
VMD.
CLIENT :-RELIANCE INDUSTRIES LIMITED, VADODARA, GUJRAT
CONTRACT :-CIVIL WORK OFCONSTRUCTION OF OPERATOR CABIN AT NCP & VCM/PVC PLANT OF RIL-VMD.
CONSULTANT :-RELIANCE INDUSTRIES LIMITED (RELIANCE PROJECT MANAGEMENT GROUP)
8) PROJECT RELIANCE PETROCHEMICAL COMPLEX Renovation of Toilet blocks at Fire station -Ground Floor & IOP Ground
Floor- RIL-VMD.

Education: YEAR OF PASSING NAME OF EXAM. BOARD/INSTITUTION DIVISION/CLASS % OF MARKS
2009 Matriculation UTTARPRADESH BOARD
ALLAHABAD 2nd 55.4
COMPUTER SKILL:
o MS Word, Excel, MS project, Power point, Internet.
o ROAD ESTIMATER.
o AUTO CAD.
o SAP
-- 3 of 4 --
PERSONAL PROFILE:
 Father’s name : VEERENDRA SINGH
 Date of birth : 25/08/1995
 Nationality : Indian
 Marital status : Married
 Sex : Male
 Current CTC : 9.36 lacs/Annum. (with furnished accommodation)
 Expected CTC: Negotiable

Personal Details:  Nationality : Indian
 Marital status : Married
 Sex : Male
 Current CTC : 9.36 lacs/Annum. (with furnished accommodation)
 Expected CTC: Negotiable

Extracted Resume Text: CURRICULUM- VITAE
Permanent Address:- VILLAGE -: PATTI , POST-: SAKRAWA
Mr.ANKUR YADAV DIST-: KANNAUJ , STATE-: UTTARPRADESH, PIN CODE -: 209747
Email: yankur852@gmail.com , yankur852@outlook.com
Mobile No : +91-9453031384
WORKING EXPERIENCE (Project): 10.7 yrs.
Job Profile:
1 Preparing RA Bills for the Projects (Client & Sub Contractor Bills) on monthly basis.
2 Providing billing related information/documents to client as and when required.
3 Arithmetic & technical checking of all bill i.e. Civil.
4 Execution: All type of Civil Work follows up the approved drawing to consult with client.
5 Site Visits:- Random physical checking of bills at site case to case.
6 Material Reconciliation: - To check theoretical consumption of steel, cement & other material supplied free of cost to
the contractor and make recovery in case of excess consumption & wastage.
7 Debit Note: - To ensure recovery against the rework/faulty work from the contractors as per recommendation from
site.
8 Preparation of Document: B. B. S., Drawing Register, Daily Progress Report.
9 Getting the bill authorized and forwarding the same to accounts for payments.
10 Find out the extra items from drawings, prepare the extra items and approved by clients.
1) PROJECT (In present) Government Medical College & District Hospital
CLIENT: PUBLIC WORKS DEPTS , (PWD) UTTARPRADESH
CONTRACT : Government Medical College & District Hospital
CONSULTANT : ARCH-EN DESIGN
2) PROJECT Jawaharpur Super Themal Power Plant (660MW x 2Units)
CLIENT: Uttar Pradesh RajyaVidyutUtpadan Nigam Limited

-- 1 of 4 --

CONTRACT : COAL HANDLING PLANT IN A SUPER THERMAL POWER STATION
CONSULTANT : DOOSAN POWER SYSTEMS INDIA PRIVATE LIMITED
3) PROJECT RELIANCE J3 PETROCHEMICAL COMPLEX (DTA COKER REVAMP Project).
CLIENT:RELIANCE INDUSTRIES LIMITED,JAMNAGAR, Gujarat.
CONTRACT : CIVIL WORK of DTA RTF AREA
CONSULTANT : RELIANCE INDUSTRIES LIMITED(RELIANCE PROJECT MANAGEMENT GROUP).
4)PROJECT RELIANCEJ3PETROCHEMICAL COMPLEX(Gasification Project).
CLIENT: RELIANCE INDUSTRIES LIMITED,JAMNAGAR, Gujarat.
CONTRACT : CIVIL & ARC WORK of SRU,CT-732&AGR UNIT Of SEZ AREA
CONSULTANT : RELIANCE INDUSTRIES LIMITED(RELIANCE PROJECT MANAGEMENT GROUP).
5) PROJECT RELIANCE J3 PETROCHEMICAL COMPLEX (C2 COMPLEX LDPE & LLDPE DRAIN Project).
CLIENT:- RELIANCE INDUSTRIES LIMITED,JAMNAGAR, Gujarat.
CONTRACT : CIVIL WORK of LDPE & LLDPE UNIT Of C2 COMPLEX AREA
CONSULTANT : RELIANCE INDUSTRIES LIMITED (RELIANCE PROJECT MANAGEMENT GROUP).
6)PROJECT RELIANCE PETROCHEMICAL COMPLEX CAVITATION JOB RELIANCE BHAVAN SEWAGE LINE PUMP.
CLIENT :- RELIANCE INDUSTRIES LIMITED, VADODARA, GUJRAT.
CONTRACT :-CIVIL WORK of CAVITATION JOB RELIANCE BHAVAN SEWAGE PUMP.
CONSULTANT :RELIANCE INDUSTRIES LIMITED (RELIANCE PROJECT MANAGEMENT GROUP)
7)PROJECT RELIANCE PETROCHEMICAL COMPLEX CONSTRUCTION OF OPERATOR CABIN AT NCP & VCM/PVCPLANT OF RIL-
VMD.
CLIENT :-RELIANCE INDUSTRIES LIMITED, VADODARA, GUJRAT
CONTRACT :-CIVIL WORK OFCONSTRUCTION OF OPERATOR CABIN AT NCP & VCM/PVC PLANT OF RIL-VMD.
CONSULTANT :-RELIANCE INDUSTRIES LIMITED (RELIANCE PROJECT MANAGEMENT GROUP)
8) PROJECT RELIANCE PETROCHEMICAL COMPLEX Renovation of Toilet blocks at Fire station -Ground Floor & IOP Ground
Floor- RIL-VMD.
CLIENT :- RELIANCE INDUSTRIES LIMITED, VADODARA, GUJRAT
CONTRACT :- CIVIL WORK OF Renovation of Toilet blocks at Fire station -Ground Floor & IOP Ground Floor-RIL-VMD.
CONSULTANT :-RELIANCE INDUSTRIES LIMITED (RELIANCE PROJECT MANAGEMENT GROUP)

-- 2 of 4 --

9) GOVERNMENT PROJECT WATER RESOURCESDEPARTMENT SEMARI DAM BEGAMGANJ MADHYA PRADESH
CLIENT : -WATER RESOURCES DEPARTMENT MADHYA PRADESH
CONTRACT :- CIVIL CONSTRUCTION WORK FORDAM
CONSULTANT :WATER RESOURCES DEPARTMENT MADHYA PRADESH
Organization Designation Working Period
 UNIQUE INFRA ENGINEERING INDIA PVT. LTD. SR.ENGINEER (BILLING DEPT) (17-January 2022 Till Date)
 KUBER ENTERPRISES AMETHI UTTAR PRADESH SR.ENGINEER (BILLING DEPT) (April 2019 to December 2021)
 SONU INFATRCH LTD JAMNAGAR GUJRAT . SR.ENGINEER (BILLING DEPT) (December 2017 to April 2019)
 SONU ENTERPRISES JAMNAGAR GUJRAT. SR.ENGINEER (BILLING DEPT) (May 2014 to November 2017)
 ARPIT TECHNO INFRA PVT LTD JAMNAGAR GUJRAT. CIVIL ENGINEER (BILLING DEPT) (April 2013 to April 2014)
 TRIPATHI CONSTRUCTION COMPANY ( BHOPAL M.P) CIVILENGINEER (January 2013 to March 2013)
EDUCATIONAL QUALIFICATION:
TECHNICAL QUALIFICATION:
YEAR OF PASSING NAME OF EXAM. DIVISION/CLASS % OF MARKS
2013 DIPLOMA IN CIVIL ENGINEERING 1 st 66.29
2014 ADVANCE DIPLOMA IN COMPUTER
APPLICATION Grade-A
ACADEMIC QUALIFICATION:
YEAR OF PASSING NAME OF EXAM. BOARD/INSTITUTION DIVISION/CLASS % OF MARKS
2009 Matriculation UTTARPRADESH BOARD
ALLAHABAD 2nd 55.4
COMPUTER SKILL:
o MS Word, Excel, MS project, Power point, Internet.
o ROAD ESTIMATER.
o AUTO CAD.
o SAP

-- 3 of 4 --

PERSONAL PROFILE:
 Father’s name : VEERENDRA SINGH
 Date of birth : 25/08/1995
 Nationality : Indian
 Marital status : Married
 Sex : Male
 Current CTC : 9.36 lacs/Annum. (with furnished accommodation)
 Expected CTC: Negotiable
CAREER OBJECTIVE:
I’d like to improve myself as a candidate for the any designation of your company and ensure you that if selected; I shall
discharge my duties to the best satisfaction of my superiors.
Date : ………………….. ……………………………………..
Place : …….……………. Signature
(ANKUR YADAV)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ANKUR CV For Ass Manager Billing.pdf'),
(3931, 'Malayanku Gaurav', 'malayanku.gaurav@gmail.com', '918340623697', 'Career Objective:', 'Career Objective:', 'To be involved in work with determination and dedication where I can utilize my skills that effectively
contributes the growth of organization on long term basis.
Educational Qualifications:
Qualification College/school University/Board Year of
passing
Percentage
B.Tech
(CIVIL ENGINEERING) College Of Engineering
Roorkee(ROORKEE)
U.T.U 2018 76.3%
Intermediate V.M INTER COLLEGE
(GOPALGANJ)
B.S.E.B 2013 70.6%
High school Imperial Public School
(Hathwa)
C.B.S.E 2011 76%', 'To be involved in work with determination and dedication where I can utilize my skills that effectively
contributes the growth of organization on long term basis.
Educational Qualifications:
Qualification College/school University/Board Year of
passing
Percentage
B.Tech
(CIVIL ENGINEERING) College Of Engineering
Roorkee(ROORKEE)
U.T.U 2018 76.3%
Intermediate V.M INTER COLLEGE
(GOPALGANJ)
B.S.E.B 2013 70.6%
High school Imperial Public School
(Hathwa)
C.B.S.E 2011 76%', ARRAY['➢ A certificate course in “AUTO CAD” from CAD CENTER (PATNA).', '➢ A certificate course in “REVIT” from CETPA (ROORKEE).', '➢ Acertificate course in “STAAD PRO” from CETPA (ROORKEE).', '➢ Ms-office', 'Project:', 'Designing of Plate Girder Bridge by Staad pro.']::text[], ARRAY['➢ A certificate course in “AUTO CAD” from CAD CENTER (PATNA).', '➢ A certificate course in “REVIT” from CETPA (ROORKEE).', '➢ Acertificate course in “STAAD PRO” from CETPA (ROORKEE).', '➢ Ms-office', 'Project:', 'Designing of Plate Girder Bridge by Staad pro.']::text[], ARRAY[]::text[], ARRAY['➢ A certificate course in “AUTO CAD” from CAD CENTER (PATNA).', '➢ A certificate course in “REVIT” from CETPA (ROORKEE).', '➢ Acertificate course in “STAAD PRO” from CETPA (ROORKEE).', '➢ Ms-office', 'Project:', 'Designing of Plate Girder Bridge by Staad pro.']::text[], '', '➢ Father’s Name : Amod Kumar Rai
➢ Mother’ Name : Mina Rai
➢ Date Of Birth : 18th march 1996
➢ Gender : Male
➢ Languages known : Hindi, English
Declaration:
I hereby declare that the above furnished particulars are true to the best of my knowledge.
Place : - Patna
Date: 28/02/2020
Malayanku Gaurav
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"➢ 1 year Working Experience in 6 lane Extradosed Bridge.\nStrength:\n➢ Flexibility.\n➢ Adaptability\n➢ Hard working.\n➢ Efficient at team work.\n➢ Ability to take initiative.\n-- 1 of 2 --\nAchievement:\n➢ Attended workshop on Disaster Mitigation and Management Strategies organized by C.O.E.R\nTraining Details\n➢ A 30 days Vocational Training at International Convention Center, Patna UnderAhluwalia\nContracts (India) Limited. New Delhi\n➢ A 30 days vocational training at Ganga Drive , Patna under Navayuga engineers Ltd. (Through\nPIU - Gulzarbaag)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Malayanku Resume sep-converted.pdf', 'Name: Malayanku Gaurav

Email: malayanku.gaurav@gmail.com

Phone: +91-8340623697

Headline: Career Objective:

Profile Summary: To be involved in work with determination and dedication where I can utilize my skills that effectively
contributes the growth of organization on long term basis.
Educational Qualifications:
Qualification College/school University/Board Year of
passing
Percentage
B.Tech
(CIVIL ENGINEERING) College Of Engineering
Roorkee(ROORKEE)
U.T.U 2018 76.3%
Intermediate V.M INTER COLLEGE
(GOPALGANJ)
B.S.E.B 2013 70.6%
High school Imperial Public School
(Hathwa)
C.B.S.E 2011 76%

Key Skills: ➢ A certificate course in “AUTO CAD” from CAD CENTER (PATNA).
➢ A certificate course in “REVIT” from CETPA (ROORKEE).
➢ Acertificate course in “STAAD PRO” from CETPA (ROORKEE).
➢ Ms-office
Project:
• Designing of Plate Girder Bridge by Staad pro.

IT Skills: ➢ A certificate course in “AUTO CAD” from CAD CENTER (PATNA).
➢ A certificate course in “REVIT” from CETPA (ROORKEE).
➢ Acertificate course in “STAAD PRO” from CETPA (ROORKEE).
➢ Ms-office
Project:
• Designing of Plate Girder Bridge by Staad pro.

Employment: ➢ 1 year Working Experience in 6 lane Extradosed Bridge.
Strength:
➢ Flexibility.
➢ Adaptability
➢ Hard working.
➢ Efficient at team work.
➢ Ability to take initiative.
-- 1 of 2 --
Achievement:
➢ Attended workshop on Disaster Mitigation and Management Strategies organized by C.O.E.R
Training Details
➢ A 30 days Vocational Training at International Convention Center, Patna UnderAhluwalia
Contracts (India) Limited. New Delhi
➢ A 30 days vocational training at Ganga Drive , Patna under Navayuga engineers Ltd. (Through
PIU - Gulzarbaag)

Education: passing
Percentage
B.Tech
(CIVIL ENGINEERING) College Of Engineering
Roorkee(ROORKEE)
U.T.U 2018 76.3%
Intermediate V.M INTER COLLEGE
(GOPALGANJ)
B.S.E.B 2013 70.6%
High school Imperial Public School
(Hathwa)
C.B.S.E 2011 76%

Personal Details: ➢ Father’s Name : Amod Kumar Rai
➢ Mother’ Name : Mina Rai
➢ Date Of Birth : 18th march 1996
➢ Gender : Male
➢ Languages known : Hindi, English
Declaration:
I hereby declare that the above furnished particulars are true to the best of my knowledge.
Place : - Patna
Date: 28/02/2020
Malayanku Gaurav
-- 2 of 2 --

Extracted Resume Text: Malayanku Gaurav
Email - malayanku.gaurav@gmail.com
Mobile no- +91-8340623697 / 8650016532
Career Objective:
To be involved in work with determination and dedication where I can utilize my skills that effectively
contributes the growth of organization on long term basis.
Educational Qualifications:
Qualification College/school University/Board Year of
passing
Percentage
B.Tech
(CIVIL ENGINEERING) College Of Engineering
Roorkee(ROORKEE)
U.T.U 2018 76.3%
Intermediate V.M INTER COLLEGE
(GOPALGANJ)
B.S.E.B 2013 70.6%
High school Imperial Public School
(Hathwa)
C.B.S.E 2011 76%
Technical Skills:
➢ A certificate course in “AUTO CAD” from CAD CENTER (PATNA).
➢ A certificate course in “REVIT” from CETPA (ROORKEE).
➢ Acertificate course in “STAAD PRO” from CETPA (ROORKEE).
➢ Ms-office
Project:
• Designing of Plate Girder Bridge by Staad pro.
Work Experience:
➢ 1 year Working Experience in 6 lane Extradosed Bridge.
Strength:
➢ Flexibility.
➢ Adaptability
➢ Hard working.
➢ Efficient at team work.
➢ Ability to take initiative.

-- 1 of 2 --

Achievement:
➢ Attended workshop on Disaster Mitigation and Management Strategies organized by C.O.E.R
Training Details
➢ A 30 days Vocational Training at International Convention Center, Patna UnderAhluwalia
Contracts (India) Limited. New Delhi
➢ A 30 days vocational training at Ganga Drive , Patna under Navayuga engineers Ltd. (Through
PIU - Gulzarbaag)
Personal Details:
➢ Father’s Name : Amod Kumar Rai
➢ Mother’ Name : Mina Rai
➢ Date Of Birth : 18th march 1996
➢ Gender : Male
➢ Languages known : Hindi, English
Declaration:
I hereby declare that the above furnished particulars are true to the best of my knowledge.
Place : - Patna
Date: 28/02/2020
Malayanku Gaurav

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Malayanku Resume sep-converted.pdf

Parsed Technical Skills: ➢ A certificate course in “AUTO CAD” from CAD CENTER (PATNA)., ➢ A certificate course in “REVIT” from CETPA (ROORKEE)., ➢ Acertificate course in “STAAD PRO” from CETPA (ROORKEE)., ➢ Ms-office, Project:, Designing of Plate Girder Bridge by Staad pro.'),
(3932, 'IJAJ AHAMMAD', 'ijazdce01@gmail.com', '919632560366', 'OBJECTIVE:', 'OBJECTIVE:', 'To reach the level of eminence in my career where, I can hone my analytical & technical skill,
And service to the organization by my experience and skill.', 'To reach the level of eminence in my career where, I can hone my analytical & technical skill,
And service to the organization by my experience and skill.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : IJAJ AHAMMAD
Name of Father : IBRAHIM
Date of Birth : 16/03/1994
Email ID : ijazdce01@gmail.com
Mobile : +919632560366
Address : Shahil apartment, flat no -03, Jeppu, Mangalore, and Karnataka 575020.
Mother tongue : Malayalam.
Gender : Male
Nationality : Indian
Passport no : M8401441
Language proficiency : English, Hindi, Kannada, Malayalam, Arabic (read & write)
DECLARATION:
I hereby conclude that the above furnished information is true to best of my knowledge.
IJAJ AHAMMED
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ijazahmed modified new cv 2020.pdf', 'Name: IJAJ AHAMMAD

Email: ijazdce01@gmail.com

Phone: +919632560366

Headline: OBJECTIVE:

Profile Summary: To reach the level of eminence in my career where, I can hone my analytical & technical skill,
And service to the organization by my experience and skill.

Personal Details: Name : IJAJ AHAMMAD
Name of Father : IBRAHIM
Date of Birth : 16/03/1994
Email ID : ijazdce01@gmail.com
Mobile : +919632560366
Address : Shahil apartment, flat no -03, Jeppu, Mangalore, and Karnataka 575020.
Mother tongue : Malayalam.
Gender : Male
Nationality : Indian
Passport no : M8401441
Language proficiency : English, Hindi, Kannada, Malayalam, Arabic (read & write)
DECLARATION:
I hereby conclude that the above furnished information is true to best of my knowledge.
IJAJ AHAMMED
-- 3 of 3 --

Extracted Resume Text: IJAJ AHAMMAD
Mob: +919632560366
EMAIL ID: ijazdce01@gmail.com
Mumbai, India.
OBJECTIVE:
To reach the level of eminence in my career where, I can hone my analytical & technical skill,
And service to the organization by my experience and skill.
CAREER SUMMARY:
An astute and skilled professional offering over 6 years of experience in the field of civil engineering.
Worked in various projects such as construction of commercial, residential buildings, and also worked
in oil and natural gas refinery projects.
PROFFESIONAL EXPERIENCE:
Currently working as civil-track engineer in ITD CEMENTATION INDIA LTD, for Mumbai
metropolitan regional development authority (MMRDA)
PROJECT: Ballast less rail way track work main line 07
Site Engineer Duration: December 2018 to November 2019.
o Company: Galacon infrastructures India pvt ltd for ONGC Mangalore
Refinery and Petrochemical Ltd civil and structural works BS 6 projects.
o Client: ONGC MRPL.
o Projects: includes pipe way Carry Bridge, pump house, pipe sleepers, and storage tank
foundations. Electrical support poles, Retaining walls etc.
Job Responsibilities;
 Planning and execution of works as per design & drawing.
 Inspect project sites to monitor progress and ensure design specification as well as safety
standards are being met.
 Daily supervision of subs site activities.
 Liaise with other contractors to get the work front and make sure that there is no obstruction
from other contractors.
 Preparation of Site Modifications (required for site conditions) and obtaining clearances for the
same from Design department.
 Evaluate and Control Sub Contractors Work Progress & Control of Materials and Stores.
 Verify readiness of work prior to call for inspection and follow up on rectification where
required
Site Engineer Duration: October 2017 to September 2018.
o Company: Devi engineering and construction Pvt Ltd for ONGC Mangalore
Refinery and Petrochemical Ltd BS 6 projects site grading and associate works.
o Client: ONGC MRPL.
o Projects: includes mass excavations, ware house building, internal roads, and pavements.
Retaining walls, drainage system etc.

-- 1 of 3 --

Job Responsibilities;
 Planning and execution of works as per design & drawing.
 Maintaining quality standard for all structural work.
 Preparation of bar bending schedules, sub-contractor bill etc.-
 Supervision of the working labor to ensure strict conformance to methods, quality and safely
 Execute steel as per approved structural design.
 Study of the related documents such as drawings, electrical drawings, plan etc.
 Checking the quality of RCC works such as foundation, columns, beams, walls and slabs etc.
 Coordinate the strength of grade as per the requirements.
 Checking the quality of concrete strength regarding the grade intervals of test.
Civil Engineer\quantity surveyor Duration: March 2017 to September
2017
o Company: NIKETAN CONSULTANT BANGALORE
o Client: KARNATAKA RESIDENTIAL EDUCATIONAL INSTITUTIONs SOCIETY
o Project: Educational building Kudre mothi.
Job Responsibilities;
 Preparation of quantity and cost estimates for all civil work components.
 Evaluate all technical issue of projects.
 Develop the estimate plan coordinate with the project team.
Civil Engineer\Consultant engineer Duration: September 2015 to February 2017.
o Company “UNI-TECH engineers & constructions” Mangalore.
o Project: successfully completed with villa projects and commercial buildings in Mangalore
corporation area.
Job Responsibilities;
 Control project from start to finish ensuring high quality, innovative and functional.
 To produce detailed blue prints, estimation working plans and necessary documents.
 Compile project specification, within the budget and timeline.
 Ensure that all works are carried out to specific standard and make on site visits to
check the projects.
Junior site Engineer Duration: June 2014 to August 2015.
o Company “RUHA CONSTRUCTION” Mangalore.
o Client: RAJA RAJESHWARI EDUCATIONAL TRUST (MITE)
o Project: successfully completed with construction of G+5 floor educational building and
G+6 story boys hostel building. it was around 16000sqm of area.
Job Responsibilities;
 General and technical supervision of project site.
 Plan and execute the civil works coordination with civil contractors.
 Work on engineering design preparing reports, sub contractor bills.
 Monitor progress of civil contractors as per the agreements.

-- 2 of 3 --

ACADEMIA:
YEAR COURES BOARD OF EXAMINAATION INSTITUTION MARKS
2011-2014 Diploma in civil engineering Karnataka technical board PA college of
engineering
Mangalore
81.82%.
2009-2011 Pre-university college Board of Karnataka and
examination
Madani pre-university
college ullal
61.12 %
ACHIEVEMENT:
- Individually handled Residential Building and licensed Building surveyor For Mangalore Corporation.
- Awarded General Proficiency in the final year of diploma.
- Won and organized many attitude test sports and NSS in college level.
- Worked as a team leader and completed project light weight concrete diploma civil engineering.
PERSONAL DETAILS:
Name : IJAJ AHAMMAD
Name of Father : IBRAHIM
Date of Birth : 16/03/1994
Email ID : ijazdce01@gmail.com
Mobile : +919632560366
Address : Shahil apartment, flat no -03, Jeppu, Mangalore, and Karnataka 575020.
Mother tongue : Malayalam.
Gender : Male
Nationality : Indian
Passport no : M8401441
Language proficiency : English, Hindi, Kannada, Malayalam, Arabic (read & write)
DECLARATION:
I hereby conclude that the above furnished information is true to best of my knowledge.
IJAJ AHAMMED

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ijazahmed modified new cv 2020.pdf'),
(3933, 'Ankur jangid', 'ankur.jangid.resume-import-03933@hhh-resume-import.invalid', '0000000000', 'Ankur jangid', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankur jangid.pdf', 'Name: Ankur jangid

Email: ankur.jangid.resume-import-03933@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ankur jangid.pdf'),
(3934, 'SENIOR QUANTITY SURVEYOR', 'mallesh.patnala@gmail.com', '919949971580', 'Career objective', 'Career objective', 'To work in a challenging and innovative environment where I can nurture all
my skills in a creative manner and play a vital role in company’s growth.
Educational Qualifications
● B.Tech in stream of Electrical and Electronics Engineering in BVC
Instituteof Technology And Science, Amalapuram.
● Diploma in Sri YVS & BRM Polytechnic College, Mukteswaram.
● SSC in Raveendra School, Amalapuram.
WorkExperience
Total experience is 5 years 6 months.
● Currently working as Project Billing Engineer - Quantity Surveying
and Contracts Billing Department (QS&CB) at Wipro Gopanapally
of Micron Electricals.
● Worked as Assistant Engineer at Quantity Surveying Department (QSD)
of Greenko Energy Projects (GREENKO GROUP) in areas of Solar
(GANI – SHAKUNALA 1000MW) and Wind Power projects from 2017
to 2019.
● Worked as Auto Cad Engineer at Kaveesha Engineers India Pvt
Ltd, Hyderabad since 2016 to 2017.
● Worked as a GET at Silk Road Sugars Pvt Ltd (Murugappa Group)
Kakinada since 2015 to 2016.', 'To work in a challenging and innovative environment where I can nurture all
my skills in a creative manner and play a vital role in company’s growth.
Educational Qualifications
● B.Tech in stream of Electrical and Electronics Engineering in BVC
Instituteof Technology And Science, Amalapuram.
● Diploma in Sri YVS & BRM Polytechnic College, Mukteswaram.
● SSC in Raveendra School, Amalapuram.
WorkExperience
Total experience is 5 years 6 months.
● Currently working as Project Billing Engineer - Quantity Surveying
and Contracts Billing Department (QS&CB) at Wipro Gopanapally
of Micron Electricals.
● Worked as Assistant Engineer at Quantity Surveying Department (QSD)
of Greenko Energy Projects (GREENKO GROUP) in areas of Solar
(GANI – SHAKUNALA 1000MW) and Wind Power projects from 2017
to 2019.
● Worked as Auto Cad Engineer at Kaveesha Engineers India Pvt
Ltd, Hyderabad since 2016 to 2017.
● Worked as a GET at Silk Road Sugars Pvt Ltd (Murugappa Group)
Kakinada since 2015 to 2016.', ARRAY['● Proficiency in Auto Cad & E-Cad Engineer certified from CADD', 'CENTRE. AUTOCAD CERTIFICATE.pdf', 'Software Proficiency:', '● Operating Systems : Windows XP', 'windows 7', '8', '10', '● Package : MS Office', '1 of 4 --', 'Nature of work:', 'Preparing Material Inspection Reports.', 'Preparing Installation Reports.', 'To Preparing Sub Contractor Bills.', 'To Cross Check the Material Statements.', 'To Preparing DC Statements.', 'To Preparing Works Contract', 'Full Tax and SEZ (Special Economic', 'Zone) Bills.', 'Preparing Debit & Credit Notes.', 'Preparing Proforma Annexures.', 'Preparing Proforma Invoices.', 'Preparing Draft Bills & Draft Invoices.', 'To cross check the Annexures with material statements.', 'To prepare Amendment Work Orders and Purchase Orders.', 'To Collaborate with Site Team to Calculate JMS.', 'Preparing DC Summary sheets from Annexure and DC Statements.', 'Understanding the W.O Contract clauses.', 'Studying BOQ against the WO.', 'Billing formats and Procedures.', 'Various Materials in BOQ.', 'Collecting and comparing the required data for bill processing.', 'Knowing the work status at site periodically.', 'Support to reporting head.', 'Developing coordination with in team', 'other Departments & site team for', 'better progress of work.', 'Payment terms and conditions.', 'Capable of reading & understanding the log sheets for Quantity Calculations.', 'Vetting of BOQ.', 'AC & DC bills certification.', 'Information about Manpower bills', 'Machinery bills and Diesel bills.', 'Different types of Cable trenches.', 'In bifurcating of line items as per BOQ.', '2 of 4 --', 'Preparing the BOQ.', 'Reports generating against the case study of Bills.', 'Back up Checking for each bill submitted.', 'Capable of preparing a bill under guidance of my site QSD.', 'Pre estimation and BOQ of MMS for Solar park.', 'Module Reconciliation.', 'Quantification as per specification given in the BOQ.', 'General conditions and special condition of contract and various forms of', 'TDS', 'Labour cess and Mobilization recovery and Debits.', 'For prepare a Reconciliation sheet with the supporting documents taken', 'from Stores department and other departments.', 'Knowing how standard WO clauses to be included.', 'Knowing the roles and uses of equipment used in the construction.', 'Purpose and importance of maintaining documentation history in soft', 'copies (DMS).', 'Preparation of Supply bills and Erection bills and Taxes against type of work.', 'Verifying Quantities for Erection bills.', 'Verifying Quantities for civil works as per standards.', 'To check the JMS quantity at site and preparing bills Individually.', 'To gather a sufficient information to coordinate with other departments.', 'To check the MRN/GRN slips for supplied materials.', 'To check the Royalty slips and Prepare Royalty calculation as per specification.', 'Reports and data generated by other departments.', 'Knowing royalty amount to be paid to Government against this work.', 'Cross checking the submitted royalty slips.', 'Project profile:', 'Mini Project as a part of JNTUK Curriculum.', 'Title: Working and Protection of Generator Transformers at NTPC', 'Ramagundam.', 'Main project:', 'Main Project as a part of JNTUK Curriculum.', 'Title: Modeling and Simulation of Electrical Steering using BLDC Motors', 'Software: Simulation', '3 of 4 --', 'Co-Curricular Activities:', '● Presented a paper on Cylindrical Energy Transfer Oscillation (CETO).', '● A Seminar Topic on Organization of the Nervous System and', 'Basic Functions of Synopsis and Transmitter Substances.']::text[], ARRAY['● Proficiency in Auto Cad & E-Cad Engineer certified from CADD', 'CENTRE. AUTOCAD CERTIFICATE.pdf', 'Software Proficiency:', '● Operating Systems : Windows XP', 'windows 7', '8', '10', '● Package : MS Office', '1 of 4 --', 'Nature of work:', 'Preparing Material Inspection Reports.', 'Preparing Installation Reports.', 'To Preparing Sub Contractor Bills.', 'To Cross Check the Material Statements.', 'To Preparing DC Statements.', 'To Preparing Works Contract', 'Full Tax and SEZ (Special Economic', 'Zone) Bills.', 'Preparing Debit & Credit Notes.', 'Preparing Proforma Annexures.', 'Preparing Proforma Invoices.', 'Preparing Draft Bills & Draft Invoices.', 'To cross check the Annexures with material statements.', 'To prepare Amendment Work Orders and Purchase Orders.', 'To Collaborate with Site Team to Calculate JMS.', 'Preparing DC Summary sheets from Annexure and DC Statements.', 'Understanding the W.O Contract clauses.', 'Studying BOQ against the WO.', 'Billing formats and Procedures.', 'Various Materials in BOQ.', 'Collecting and comparing the required data for bill processing.', 'Knowing the work status at site periodically.', 'Support to reporting head.', 'Developing coordination with in team', 'other Departments & site team for', 'better progress of work.', 'Payment terms and conditions.', 'Capable of reading & understanding the log sheets for Quantity Calculations.', 'Vetting of BOQ.', 'AC & DC bills certification.', 'Information about Manpower bills', 'Machinery bills and Diesel bills.', 'Different types of Cable trenches.', 'In bifurcating of line items as per BOQ.', '2 of 4 --', 'Preparing the BOQ.', 'Reports generating against the case study of Bills.', 'Back up Checking for each bill submitted.', 'Capable of preparing a bill under guidance of my site QSD.', 'Pre estimation and BOQ of MMS for Solar park.', 'Module Reconciliation.', 'Quantification as per specification given in the BOQ.', 'General conditions and special condition of contract and various forms of', 'TDS', 'Labour cess and Mobilization recovery and Debits.', 'For prepare a Reconciliation sheet with the supporting documents taken', 'from Stores department and other departments.', 'Knowing how standard WO clauses to be included.', 'Knowing the roles and uses of equipment used in the construction.', 'Purpose and importance of maintaining documentation history in soft', 'copies (DMS).', 'Preparation of Supply bills and Erection bills and Taxes against type of work.', 'Verifying Quantities for Erection bills.', 'Verifying Quantities for civil works as per standards.', 'To check the JMS quantity at site and preparing bills Individually.', 'To gather a sufficient information to coordinate with other departments.', 'To check the MRN/GRN slips for supplied materials.', 'To check the Royalty slips and Prepare Royalty calculation as per specification.', 'Reports and data generated by other departments.', 'Knowing royalty amount to be paid to Government against this work.', 'Cross checking the submitted royalty slips.', 'Project profile:', 'Mini Project as a part of JNTUK Curriculum.', 'Title: Working and Protection of Generator Transformers at NTPC', 'Ramagundam.', 'Main project:', 'Main Project as a part of JNTUK Curriculum.', 'Title: Modeling and Simulation of Electrical Steering using BLDC Motors', 'Software: Simulation', '3 of 4 --', 'Co-Curricular Activities:', '● Presented a paper on Cylindrical Energy Transfer Oscillation (CETO).', '● A Seminar Topic on Organization of the Nervous System and', 'Basic Functions of Synopsis and Transmitter Substances.']::text[], ARRAY[]::text[], ARRAY['● Proficiency in Auto Cad & E-Cad Engineer certified from CADD', 'CENTRE. AUTOCAD CERTIFICATE.pdf', 'Software Proficiency:', '● Operating Systems : Windows XP', 'windows 7', '8', '10', '● Package : MS Office', '1 of 4 --', 'Nature of work:', 'Preparing Material Inspection Reports.', 'Preparing Installation Reports.', 'To Preparing Sub Contractor Bills.', 'To Cross Check the Material Statements.', 'To Preparing DC Statements.', 'To Preparing Works Contract', 'Full Tax and SEZ (Special Economic', 'Zone) Bills.', 'Preparing Debit & Credit Notes.', 'Preparing Proforma Annexures.', 'Preparing Proforma Invoices.', 'Preparing Draft Bills & Draft Invoices.', 'To cross check the Annexures with material statements.', 'To prepare Amendment Work Orders and Purchase Orders.', 'To Collaborate with Site Team to Calculate JMS.', 'Preparing DC Summary sheets from Annexure and DC Statements.', 'Understanding the W.O Contract clauses.', 'Studying BOQ against the WO.', 'Billing formats and Procedures.', 'Various Materials in BOQ.', 'Collecting and comparing the required data for bill processing.', 'Knowing the work status at site periodically.', 'Support to reporting head.', 'Developing coordination with in team', 'other Departments & site team for', 'better progress of work.', 'Payment terms and conditions.', 'Capable of reading & understanding the log sheets for Quantity Calculations.', 'Vetting of BOQ.', 'AC & DC bills certification.', 'Information about Manpower bills', 'Machinery bills and Diesel bills.', 'Different types of Cable trenches.', 'In bifurcating of line items as per BOQ.', '2 of 4 --', 'Preparing the BOQ.', 'Reports generating against the case study of Bills.', 'Back up Checking for each bill submitted.', 'Capable of preparing a bill under guidance of my site QSD.', 'Pre estimation and BOQ of MMS for Solar park.', 'Module Reconciliation.', 'Quantification as per specification given in the BOQ.', 'General conditions and special condition of contract and various forms of', 'TDS', 'Labour cess and Mobilization recovery and Debits.', 'For prepare a Reconciliation sheet with the supporting documents taken', 'from Stores department and other departments.', 'Knowing how standard WO clauses to be included.', 'Knowing the roles and uses of equipment used in the construction.', 'Purpose and importance of maintaining documentation history in soft', 'copies (DMS).', 'Preparation of Supply bills and Erection bills and Taxes against type of work.', 'Verifying Quantities for Erection bills.', 'Verifying Quantities for civil works as per standards.', 'To check the JMS quantity at site and preparing bills Individually.', 'To gather a sufficient information to coordinate with other departments.', 'To check the MRN/GRN slips for supplied materials.', 'To check the Royalty slips and Prepare Royalty calculation as per specification.', 'Reports and data generated by other departments.', 'Knowing royalty amount to be paid to Government against this work.', 'Cross checking the submitted royalty slips.', 'Project profile:', 'Mini Project as a part of JNTUK Curriculum.', 'Title: Working and Protection of Generator Transformers at NTPC', 'Ramagundam.', 'Main project:', 'Main Project as a part of JNTUK Curriculum.', 'Title: Modeling and Simulation of Electrical Steering using BLDC Motors', 'Software: Simulation', '3 of 4 --', 'Co-Curricular Activities:', '● Presented a paper on Cylindrical Energy Transfer Oscillation (CETO).', '● A Seminar Topic on Organization of the Nervous System and', 'Basic Functions of Synopsis and Transmitter Substances.']::text[], '', 'Name : MALLESHKUMAR PATNALA
Father’s Name : BHASKARA RAO
Mother’s Name : JAYALAKSHMI
Date of Birth : 10th May 1988
Gender : MALE
Marital Status : UN MARRIED
Postal Address : S/o BHASKARA RAO (TEACHER),
Dr. No:1-4-33/1A, Dudduvari Agraharam,
Amalapuram-533201 East Godavari District, Andhra
Pradesh.
Contact No : +91 99499 71580
E-mail.id : mallesh.patnala@gmail.com
Declaration:
I hereby assure you that all the information submitted above are true to the
best of my knowledge.
Date:
Place: Mallesh Kumar.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Malleshkumar5.6.pdf', 'Name: SENIOR QUANTITY SURVEYOR

Email: mallesh.patnala@gmail.com

Phone: +91-99499 71580

Headline: Career objective

Profile Summary: To work in a challenging and innovative environment where I can nurture all
my skills in a creative manner and play a vital role in company’s growth.
Educational Qualifications
● B.Tech in stream of Electrical and Electronics Engineering in BVC
Instituteof Technology And Science, Amalapuram.
● Diploma in Sri YVS & BRM Polytechnic College, Mukteswaram.
● SSC in Raveendra School, Amalapuram.
WorkExperience
Total experience is 5 years 6 months.
● Currently working as Project Billing Engineer - Quantity Surveying
and Contracts Billing Department (QS&CB) at Wipro Gopanapally
of Micron Electricals.
● Worked as Assistant Engineer at Quantity Surveying Department (QSD)
of Greenko Energy Projects (GREENKO GROUP) in areas of Solar
(GANI – SHAKUNALA 1000MW) and Wind Power projects from 2017
to 2019.
● Worked as Auto Cad Engineer at Kaveesha Engineers India Pvt
Ltd, Hyderabad since 2016 to 2017.
● Worked as a GET at Silk Road Sugars Pvt Ltd (Murugappa Group)
Kakinada since 2015 to 2016.

Key Skills: ● Proficiency in Auto Cad & E-Cad Engineer certified from CADD
CENTRE. AUTOCAD CERTIFICATE.pdf
Software Proficiency:
● Operating Systems : Windows XP, windows 7, 8,10
● Package : MS Office
-- 1 of 4 --
Nature of work:
• Preparing Material Inspection Reports.
• Preparing Installation Reports.
• To Preparing Sub Contractor Bills.
• To Cross Check the Material Statements.
• To Preparing DC Statements.
• To Preparing Works Contract, Full Tax and SEZ (Special Economic
Zone) Bills.
• Preparing Debit & Credit Notes.
• Preparing Proforma Annexures.
• Preparing Proforma Invoices.
• Preparing Draft Bills & Draft Invoices.
• To cross check the Annexures with material statements.
• To prepare Amendment Work Orders and Purchase Orders.
• To Collaborate with Site Team to Calculate JMS.
• Preparing DC Summary sheets from Annexure and DC Statements.
• Understanding the W.O Contract clauses.
• Studying BOQ against the WO.
• Billing formats and Procedures.
• Various Materials in BOQ.
• Collecting and comparing the required data for bill processing.
• Knowing the work status at site periodically.
• Support to reporting head.
• Developing coordination with in team, other Departments & site team for
better progress of work.
• Payment terms and conditions.
• Capable of reading & understanding the log sheets for Quantity Calculations.
• Vetting of BOQ.
• AC & DC bills certification.
• Information about Manpower bills, Machinery bills and Diesel bills.
• Different types of Cable trenches.
• In bifurcating of line items as per BOQ.
-- 2 of 4 --
• Preparing the BOQ.
• Reports generating against the case study of Bills.
• Back up Checking for each bill submitted.
• Capable of preparing a bill under guidance of my site QSD.
• Pre estimation and BOQ of MMS for Solar park.
• Module Reconciliation.
• Quantification as per specification given in the BOQ.
• General conditions and special condition of contract and various forms of
TDS, Labour cess and Mobilization recovery and Debits.
• For prepare a Reconciliation sheet with the supporting documents taken
from Stores department and other departments.
• Knowing how standard WO clauses to be included.
• Knowing the roles and uses of equipment used in the construction.
• Purpose and importance of maintaining documentation history in soft
copies (DMS).
• Preparation of Supply bills and Erection bills and Taxes against type of work.
• Verifying Quantities for Erection bills.
• Verifying Quantities for civil works as per standards.
• To check the JMS quantity at site and preparing bills Individually.
• To gather a sufficient information to coordinate with other departments.
• To check the MRN/GRN slips for supplied materials.
• To check the Royalty slips and Prepare Royalty calculation as per specification.
• Reports and data generated by other departments.
• Knowing royalty amount to be paid to Government against this work.
• Cross checking the submitted royalty slips.
Project profile:
Mini Project as a part of JNTUK Curriculum.
Title: Working and Protection of Generator Transformers at NTPC, Ramagundam.
Main project:
Main Project as a part of JNTUK Curriculum.
Title: Modeling and Simulation of Electrical Steering using BLDC Motors
Software: Simulation
-- 3 of 4 --
Co-Curricular Activities:
● Presented a paper on Cylindrical Energy Transfer Oscillation (CETO).
● A Seminar Topic on Organization of the Nervous System and
Basic Functions of Synopsis and Transmitter Substances.

Personal Details: Name : MALLESHKUMAR PATNALA
Father’s Name : BHASKARA RAO
Mother’s Name : JAYALAKSHMI
Date of Birth : 10th May 1988
Gender : MALE
Marital Status : UN MARRIED
Postal Address : S/o BHASKARA RAO (TEACHER),
Dr. No:1-4-33/1A, Dudduvari Agraharam,
Amalapuram-533201 East Godavari District, Andhra
Pradesh.
Contact No : +91 99499 71580
E-mail.id : mallesh.patnala@gmail.com
Declaration:
I hereby assure you that all the information submitted above are true to the
best of my knowledge.
Date:
Place: Mallesh Kumar.
-- 4 of 4 --

Extracted Resume Text: SENIOR QUANTITY SURVEYOR
Malleshkumar Patnala
E-mail:mallesh.patnala@gmail.com
Phone: +91-99499 71580
Career objective
To work in a challenging and innovative environment where I can nurture all
my skills in a creative manner and play a vital role in company’s growth.
Educational Qualifications
● B.Tech in stream of Electrical and Electronics Engineering in BVC
Instituteof Technology And Science, Amalapuram.
● Diploma in Sri YVS & BRM Polytechnic College, Mukteswaram.
● SSC in Raveendra School, Amalapuram.
WorkExperience
Total experience is 5 years 6 months.
● Currently working as Project Billing Engineer - Quantity Surveying
and Contracts Billing Department (QS&CB) at Wipro Gopanapally
of Micron Electricals.
● Worked as Assistant Engineer at Quantity Surveying Department (QSD)
of Greenko Energy Projects (GREENKO GROUP) in areas of Solar
(GANI – SHAKUNALA 1000MW) and Wind Power projects from 2017
to 2019.
● Worked as Auto Cad Engineer at Kaveesha Engineers India Pvt
Ltd, Hyderabad since 2016 to 2017.
● Worked as a GET at Silk Road Sugars Pvt Ltd (Murugappa Group)
Kakinada since 2015 to 2016.
Skills
● Proficiency in Auto Cad & E-Cad Engineer certified from CADD
CENTRE. AUTOCAD CERTIFICATE.pdf
Software Proficiency:
● Operating Systems : Windows XP, windows 7, 8,10
● Package : MS Office

-- 1 of 4 --

Nature of work:
• Preparing Material Inspection Reports.
• Preparing Installation Reports.
• To Preparing Sub Contractor Bills.
• To Cross Check the Material Statements.
• To Preparing DC Statements.
• To Preparing Works Contract, Full Tax and SEZ (Special Economic
Zone) Bills.
• Preparing Debit & Credit Notes.
• Preparing Proforma Annexures.
• Preparing Proforma Invoices.
• Preparing Draft Bills & Draft Invoices.
• To cross check the Annexures with material statements.
• To prepare Amendment Work Orders and Purchase Orders.
• To Collaborate with Site Team to Calculate JMS.
• Preparing DC Summary sheets from Annexure and DC Statements.
• Understanding the W.O Contract clauses.
• Studying BOQ against the WO.
• Billing formats and Procedures.
• Various Materials in BOQ.
• Collecting and comparing the required data for bill processing.
• Knowing the work status at site periodically.
• Support to reporting head.
• Developing coordination with in team, other Departments & site team for
better progress of work.
• Payment terms and conditions.
• Capable of reading & understanding the log sheets for Quantity Calculations.
• Vetting of BOQ.
• AC & DC bills certification.
• Information about Manpower bills, Machinery bills and Diesel bills.
• Different types of Cable trenches.
• In bifurcating of line items as per BOQ.

-- 2 of 4 --

• Preparing the BOQ.
• Reports generating against the case study of Bills.
• Back up Checking for each bill submitted.
• Capable of preparing a bill under guidance of my site QSD.
• Pre estimation and BOQ of MMS for Solar park.
• Module Reconciliation.
• Quantification as per specification given in the BOQ.
• General conditions and special condition of contract and various forms of
TDS, Labour cess and Mobilization recovery and Debits.
• For prepare a Reconciliation sheet with the supporting documents taken
from Stores department and other departments.
• Knowing how standard WO clauses to be included.
• Knowing the roles and uses of equipment used in the construction.
• Purpose and importance of maintaining documentation history in soft
copies (DMS).
• Preparation of Supply bills and Erection bills and Taxes against type of work.
• Verifying Quantities for Erection bills.
• Verifying Quantities for civil works as per standards.
• To check the JMS quantity at site and preparing bills Individually.
• To gather a sufficient information to coordinate with other departments.
• To check the MRN/GRN slips for supplied materials.
• To check the Royalty slips and Prepare Royalty calculation as per specification.
• Reports and data generated by other departments.
• Knowing royalty amount to be paid to Government against this work.
• Cross checking the submitted royalty slips.
Project profile:
Mini Project as a part of JNTUK Curriculum.
Title: Working and Protection of Generator Transformers at NTPC, Ramagundam.
Main project:
Main Project as a part of JNTUK Curriculum.
Title: Modeling and Simulation of Electrical Steering using BLDC Motors
Software: Simulation

-- 3 of 4 --

Co-Curricular Activities:
● Presented a paper on Cylindrical Energy Transfer Oscillation (CETO).
● A Seminar Topic on Organization of the Nervous System and
Basic Functions of Synopsis and Transmitter Substances.
Address:
Name : MALLESHKUMAR PATNALA
Father’s Name : BHASKARA RAO
Mother’s Name : JAYALAKSHMI
Date of Birth : 10th May 1988
Gender : MALE
Marital Status : UN MARRIED
Postal Address : S/o BHASKARA RAO (TEACHER),
Dr. No:1-4-33/1A, Dudduvari Agraharam,
Amalapuram-533201 East Godavari District, Andhra
Pradesh.
Contact No : +91 99499 71580
E-mail.id : mallesh.patnala@gmail.com
Declaration:
I hereby assure you that all the information submitted above are true to the
best of my knowledge.
Date:
Place: Mallesh Kumar.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Malleshkumar5.6.pdf

Parsed Technical Skills: ● Proficiency in Auto Cad & E-Cad Engineer certified from CADD, CENTRE. AUTOCAD CERTIFICATE.pdf, Software Proficiency:, ● Operating Systems : Windows XP, windows 7, 8, 10, ● Package : MS Office, 1 of 4 --, Nature of work:, Preparing Material Inspection Reports., Preparing Installation Reports., To Preparing Sub Contractor Bills., To Cross Check the Material Statements., To Preparing DC Statements., To Preparing Works Contract, Full Tax and SEZ (Special Economic, Zone) Bills., Preparing Debit & Credit Notes., Preparing Proforma Annexures., Preparing Proforma Invoices., Preparing Draft Bills & Draft Invoices., To cross check the Annexures with material statements., To prepare Amendment Work Orders and Purchase Orders., To Collaborate with Site Team to Calculate JMS., Preparing DC Summary sheets from Annexure and DC Statements., Understanding the W.O Contract clauses., Studying BOQ against the WO., Billing formats and Procedures., Various Materials in BOQ., Collecting and comparing the required data for bill processing., Knowing the work status at site periodically., Support to reporting head., Developing coordination with in team, other Departments & site team for, better progress of work., Payment terms and conditions., Capable of reading & understanding the log sheets for Quantity Calculations., Vetting of BOQ., AC & DC bills certification., Information about Manpower bills, Machinery bills and Diesel bills., Different types of Cable trenches., In bifurcating of line items as per BOQ., 2 of 4 --, Preparing the BOQ., Reports generating against the case study of Bills., Back up Checking for each bill submitted., Capable of preparing a bill under guidance of my site QSD., Pre estimation and BOQ of MMS for Solar park., Module Reconciliation., Quantification as per specification given in the BOQ., General conditions and special condition of contract and various forms of, TDS, Labour cess and Mobilization recovery and Debits., For prepare a Reconciliation sheet with the supporting documents taken, from Stores department and other departments., Knowing how standard WO clauses to be included., Knowing the roles and uses of equipment used in the construction., Purpose and importance of maintaining documentation history in soft, copies (DMS)., Preparation of Supply bills and Erection bills and Taxes against type of work., Verifying Quantities for Erection bills., Verifying Quantities for civil works as per standards., To check the JMS quantity at site and preparing bills Individually., To gather a sufficient information to coordinate with other departments., To check the MRN/GRN slips for supplied materials., To check the Royalty slips and Prepare Royalty calculation as per specification., Reports and data generated by other departments., Knowing royalty amount to be paid to Government against this work., Cross checking the submitted royalty slips., Project profile:, Mini Project as a part of JNTUK Curriculum., Title: Working and Protection of Generator Transformers at NTPC, Ramagundam., Main project:, Main Project as a part of JNTUK Curriculum., Title: Modeling and Simulation of Electrical Steering using BLDC Motors, Software: Simulation, 3 of 4 --, Co-Curricular Activities:, ● Presented a paper on Cylindrical Energy Transfer Oscillation (CETO)., ● A Seminar Topic on Organization of the Nervous System and, Basic Functions of Synopsis and Transmitter Substances.'),
(3935, 'International Journal of Technical Innovation in Modern', 'international.journal.of.technical.innovation.in.m.resume-import-03935@hhh-resume-import.invalid', '1407514081', 'International Journal of Technical Innovation in Modern', 'International Journal of Technical Innovation in Modern', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IJTIMESV05I03150326125932.pdf', 'Name: International Journal of Technical Innovation in Modern

Email: international.journal.of.technical.innovation.in.m.resume-import-03935@hhh-resume-import.invalid

Phone: 14075-14081

Headline: International Journal of Technical Innovation in Modern

Extracted Resume Text: International Journal of Technical Innovation in Modern
Engineering & Science (IJTIMES)
Impact Factor: 5.22 (SJIF-2017), e-ISSN: 2455-2585
Volume 5, Issue 03, March-2019
IJTIMES-2019@All rights reserved 625
A REVIEW ON STRENGTHENING OF BEAM-COLUMN JOINT WITH FRP
SHEETS
Jay R. Bhimani1, Dr. Tarak P. Vora2
1Marwadi Education Foundation, Civil Engineering,
2 Marwadi Education Foundation, Civil Engineering,
Abstract— Many reinforced concrete structures in our country are in a deteriorated or distressed state. Beam–column
joint is the very important zone in a reinforced concrete moment resisting frame. Failure of beam-column joints is
main reason of collapse of many moment-resisting frames. Hence strengthening such structures or increasing the
load limit on structural component is becoming necessary to extend their service life. Covering research has been
carried out in recent years on the use of fibre-reinforced polymer (FRP) composites in the strengthening of reinforced
concrete (RC) structures. Different applications of fibre reinforced polymer composites (FRPCs) for external
strengthening in civil construction are reviewed in this paper. Experimental as well as analytical and mathematical
research contributions have been focussed in the review. The main structural component such as beam-column joints,
have been reviewed and structural behaviour of component is discussed briefly. The efficiency and effectiveness of
carbon fibre-reinforced polymer (CFRP) sheets which increasing the shear strength and ductility of deficient beam-
column joints have been studied. This paper provides a concise review of existing research on the behaviour and
strength of FRP strengthened RC structures elements, with a strong focus on those studies which effected directly to
the development of strength models. Finally, all concluding remarks are given along with possible future scope of
research.
[10pt Bold, Italic]
Keywords— moment resisting frame, Beam-column joint, strengthening, frp, CFRP-sheets,FEM ANSYS 16
I. INTRODUCTION
Concrete is one of the commonly used building materials all over the world in various structures like bridge, chimney,
flyover, residential building, marine structural industrial building etc. [6, 7, 14]. The first concrete structure appeared, it
is well known that concrete is a building material with high compressive strength and low in tension strength [6]. The
failure of the concrete structure may occur suddenly in most cases and in a brittle manner [6]. The deterioration of these
structures is mainly due to ageing, poor maintenance, corrosion, aggressive, environmental, conditions, poor initial
design or construction errors and accidental situations like earthquakes [9,13,18,20,21,25]. As structural engineer mainly
we focused on structural components in RC buildings. Structural components like slab, beams, column, and foundation.
We know that load was transfer with slab to beams, beams to column, column to foundation. In RC buildings, when load
is transfer through beam to column, due to load transfer the beam–column joint is act as very important zone in a
reinforced concrete moment resisting frame [28, 29]. The life of such structures depend up on the continue performance
of building which is performed by conducting structural health monitoring techniques [9].The absence of transverse
reinforcement in the joint, insufficient development length for the beam reinforcement and the inadequately spliced
reinforcement for the column just above the joint can be considered as the most important causes for the failure of the
beam–column joint under any unexpected transverse loading on the building [29]. Beam–column joints are subjected to
large forces during severe ground shaking and its behaviour has a significant influence on the response of the structure
[24, 26, 28].The RCC beam-column joints may require upgradation due to deficient detailing of reinforcing bars,
insufficient column sections or due to increased loading on the structure [25,27].As replacing the damaged structure with
new structure will lead to the heavy investment of money and time which does not prove to be a good option [1, 7,13,22].
Many construction Methodologies that are being practised are of importance now but they were ignored previously,
resulting in distress and hence require strengthening [14]. In such cases strengthening the damaged structure with various
techniques become best option in terms of saving the time and money [7, 13,18,21,28]. It has been a challenging task to
repair, maintain, and enhance the capacity of existing civil structures [11,27].now a days FRP is being widely used all
over the world but still lots of research is required to be carried out regarding optimized and economic way of
strengthening the damaged structure[7,12,15,24,25]. The use of fibre reinforced polymer (FRP) composites for the
rehabilitation of concrete structures has become a popular choice due to its advantageous properties – high strength to
weight ratio, high resistance to corrosion and ease in application [7,8,9,10,11,14]. Various types of FRP composite
material are available in the markets such as Carbon fibre reinforced polymer, Glass fibre reinforced polymer, aramid etc.
[7, 9, 10]. Limited research studies have been conducted on the strengthening of damaged reinforced concrete structure
using CFRP. The Strengthening of concrete, with CFRP results in an increase in load capacity as well as an increase in
stiffness [4, 11, 18, 22, 26]. Different arrangements with respect to the Direction of fibres, thickness of sheets, and
number of layers are proposed by researchers [11]. The technique involves the use of Fibre reinforced polymers~ FRP as
externally bonded reinforcement EBR in critical regions of RC elements [27]. A significant improvement in the moment

-- 1 of 10 --

International Journal of Technical Innovation in Modern Engineering & Science (IJTIMES)
Volume 5, Issue 03, March-2019, e-ISSN: 2455-2585, Impact Factor: 5.22 (SJIF-2017)
IJTIMES-2019@All rights reserved 626
carrying capacity, rotational ductility, energy absorption, etc. was observed for all the strengthened specimens. Also, the
moment carrying capacity was found to increase with increase in number of layers of strengthening material [28].
II. MATERIAL DESCRIPTION
Concrete: -
The concrete mean compressive strength was fc=36.4MPa (cylinder strength) for all specimens and the steel bars were
S500 [24]. The concrete used is of M30 grade (30N/mm2) [25.] The concrete used in constructing the specimens was of
25 MPa compressive strength, with maximum aggregate size of 20 mm and slump between 75 and 80 mm [26]. Crushed
aggregates with a maximum size of 15 mm in a water: cement: aggregate ratio of approximately 0.65:1:6.4 by weight
[27]. IS method of mix proportioning was adopted to arrive a design mix for M20 grade concrete as 1:1.72:3.64 with
water–cement ratio 0.50[28]. The used concrete was normal strength concrete of 25 MPa target strength, which was the
average of three standard cubes of 150 mm side [29]. Concrete having characteristic compressive strength of 25 MPa was
used for casting the beam-column joints [31]. Normal Strength Concrete (NSC) of grades M20, M25 and M30 are used
to cast the concrete beam-column joints. Ordinary Portland cement is used to prepare the concrete. The maximum size of
aggregate used is 20 mm and the size of fine aggregate ranges between 0 and 4.75 mm. After casting, the specimens are
allowed to cure in real environmental conditions for about 28 days so as to attain strength [37]. The strength of concrete
under uniaxial compression is determined by loading ‘standard test cubes’ (150 mm size) to failure in a compression
testing machine, as per IS 516 [15] (IS-Indian Standards) [37].The specimens were cast by using the 53 grade ordinary
Portland cement conforming to IS 12269[39]. The concrete mix was designed for a targeted concrete strength was 32
MPa at 28 days [40]. Minimum concrete compressive strength is 20 MPa and it was selected as a target compressive
strength [43].
Steel: -
Steel is used as per standard code of different country. It Manson different grad of steel with its strength. As per Indian
standard code the steel was used is grade of Fe415 & Fe500.
FRP (fibre reinforced polymer): -
In 90’s steel plating was considered as a most effective way to strengthen an RC structure, however steel plating demand
high cost and difficult in application, exhibits less fatigue resistance, may easily corrode, and increases dead weight of
the structure. On the other hand, FRP has Many advantages in terms of ease in application, high strength to weight ratio,
non-corrosiveness, non- magnetic characteristic. These characteristics make FRP a most effective material for repair and
rehabilitation of a deficient RC structure. Trend of research potential on FRP has been arisen since last many years, but
its applications are still unexplored. Strengthening and retrofitting of existing structures using externally bonded FRP is
one of the first applications of FRP introduced in civil engineering. In 1980s, several researchers initiated using FRP in
civil engineering applications as a separate research domain to explore properties of FRP and highlighted typically three
main fibrous materials as glass, aramid, and carbon to strengthen structural members. Carbon fibre is usually
manufactured in two categories i.e. high modulus and high strength. Glass fibre is produced in two forms i.e. E-glass and
S-glass. However, E-glass fibres are comparatively not much stronger and stiffer than S-fibres. Aramid fibre is much
higher than carbon and glass fibres. General behaviour of FRP in comparison steel under tensile stresses, stress-strain
relations has been shown in Fig. Which shows that stiffness of CFRP is higher than GFRP and AFRP.
Figure-1[48]

-- 2 of 10 --

International Journal of Technical Innovation in Modern Engineering & Science (IJTIMES)
Volume 5, Issue 03, March-2019, e-ISSN: 2455-2585, Impact Factor: 5.22 (SJIF-2017)
IJTIMES-2019@All rights reserved 627
Whereas, CFRP and GFRP are used in high level of reinforced concrete strengthening applications. Some of typical
material properties of FRP carbon, glass, and aramid have been shown in Table.
TABLE-1[47]
Type of fibre Thickness(mm) Ultimate
Tensile
Strength
(MPa)
Elastic
Modulus
(Gpa)
Ultimate
Tensile
Elongation
(%)
Carbon 0.10-0.25 2100-6000 215-700 0.2-2.3
Glass 0.06-0.30 1900-4800 70-90 3.0-5.5
Aramid 0.10-0.30 2900-4100 70-130 2.5-5.0
TABLE-2[47]
Typical densities of FRP materials, lb/ft3 (g/cm3)
STEEL GFRP CFRP AFRP
490(7.9) 75 to 130(1.2 to 2.1) 90 to 100(1.5 to 1.6) 75 to 90(1.2 to 1.5)
Density—FRP materials have densities ranging from 75 to 130 lb/ft3 (1.2 to 2.1 g/cm3), which is four to six times lower
than that of steel. The reduced density leads to lower transportation costs, reduces added dead load on the structure, and
can ease handling of the materials on the project site.
TABLE-3[47]
Typical coefficients of thermal expansion for FRP materials
Direction GFRP CFRP AFRP
Longitudinal, αL 3.3 to 5.6
(6 to 10)
–0.6 to 0
(–1 to 0)
–3.3 to –1.1
(–6 to –2)
Longitudinal, αT 10.4 to 12.6
(19 to 23)
12 to 27
(22 to 50)
33 to 44
(60 to 80)
Coefficient of thermal expansion—the coefficients of thermal expansion of unidirectional FRP materials differ in the
longitudinal and transverse directions, depending on the types of fibre, resin, and volume fraction of fibre. Lists the
longitudinal and transverse coefficients of thermal Expansion for typical unidirectional FRP materials. Note that a
negative coefficient of thermal expansion indicates that the material contracts with increased temperature and expands
With decreased temperature.
TABLE-4[47]
Environmental reduction factor for
Various FRP systems and exposure conditions
Exposure conditions Fibre type Environmental
reduction factor CE
Interior exposure Carbon 0.95
Glass 0.75
Aramid 0.85
Exterior exposure (bridges, piers, and
unenclosed parking garages) Carbon 0.85
Glass 0.65
Aramid 0.75
Aggressive environment (chemical
plants and wastewater treatment
plants)
Carbon 0.85
Glass 0.50
Aramid 0.70

-- 3 of 10 --

International Journal of Technical Innovation in Modern Engineering & Science (IJTIMES)
Volume 5, Issue 03, March-2019, e-ISSN: 2455-2585, Impact Factor: 5.22 (SJIF-2017)
IJTIMES-2019@All rights reserved 628
As Table illustrates, if the FRP system is located in a relatively benign environment, such as indoors, the reduction factor
is closer to unity. If the FRP system is located in an aggressive environment where prolonged exposure to high humidity,
freezing-and-thawing cycles, salt water, or alkalinity is expected, a lower reduction factor should be used. The reduction
factor can reflect the use of a protective coating if the coating has been shown through testing to lessen the effects of
environmental exposure and the coating is maintained for the life of the FRP system. Till date, FRP has been used
extensively in construction industry mainly for repair and rehabilitation. All types of FRP are supportive in strengthening
of RC structure. In this study carbon fibre is used for re-strengthening of RC beam because CFRP of overhauled on other
FRPs comparative of other FRP. Glass fibre reinforced polymer (GFRP) increased strength of concrete up to certain level
depends on strips Configuration. GFRP beams are less effective as compare to CFRP strength. Similarly, Aramid fibre
reinforced polymer (AFRP) is flexible and high resistance against abrasion, but less strength then CFRP. The well-known
properties of CFRP composite material are relatively easy to apply, high strength to weight ratio, non-corrosive, non-
magnetic character, make them most effective material for repair and rehabilitation for deficient RC structure [20].
Epoxy Adhesive: -
Epoxy Resin Sikadur 52 [24]. Epoxy putty was used to fill the voids and concave areas [25].
III. STRENGTHENING SYSTEM
Figure-2[26]
Three layers of unidirectional GFRP were wrapped in the direction of diagonal tension forces in the joint at ± 45°, with
the vertical [26]. In specimen initial cracking was observed in the beam at the face of the column, pointing to flexural
hinge formation [26]. Due to the poor confinement of the rectangular column section and the bulging of the concrete, the
fibre wrap delaminated as shear failure started in the joint region [26]. The three GFRP layers used were successful in
delaying the joint shear failure while a ductile flexural plastic hinge was forming in the beam. Due to the coincidence of
the beam flexural strength and joint shear capacity, ultimately the joint failed in shear [26].

-- 4 of 10 --

International Journal of Technical Innovation in Modern Engineering & Science (IJTIMES)
Volume 5, Issue 03, March-2019, e-ISSN: 2455-2585, Impact Factor: 5.22 (SJIF-2017)
IJTIMES-2019@All rights reserved 629
Figure-3[29]
Strengthening the joint using CFRP sheets yielded the increased ultimate capacities of the joint by about 55% and 61% as
for specimen JI1 and JI2, respectively, compared to that of the reference specimen, JI0 [29]. Specimen JI1 began to crack
at the same load as that of the reference specimen but cracks began to appear at higher load for specimen JI2 which was
about 58 kN. The proposed configurations for strengthening this defect showed their efficiency in increasing the ultimate
capacity of the joint. In addition, the failure of both configurations occurred on the CFRP sheets by rupture of the sheets
at the joint[29].
The ultimate capacities of the two proposed configurations were higher than that the reference specimen JII0 by about
21% and 28%, respectively for specimen JII1 and specimen JII2[29]. The ultimate capacities of the two proposed
configurations were higher than that the reference specimen JII0 by about 21% and 28%, respectively for specimen JII1
and specimen JII2. On the other hand, these increases were 6.4% and 12.5%, respectively, compared to that of the base
control specimen J0[29]. This means the proposed configurations were not strong enough for significant gain in strength
and additional layers of CFRP are recommended[29]. The failure of the first strengthening configuration was
characterized by the peeling off the CFRP layers while the rupture of the CFRP sheets characterized the failure of the
second configuration. The failure of the reference specimen, JIII0, was characterized by splitting of the upper implanted
column at about a vertical load of about 65 kN which is lower than that of the base control specimen by about 19%[29].
The most appearing phenomenon for all specimens of this group was that all of them began to crack at the same vertical
load, and then different behaviour was noticed till the complete failure had occurred. The failure of both specimens JIII1
and JIII2 was due to the peeling off of either the CFRP NSM or CFRP sheet. On the other hand, rupture of the anchorage
U-shaped characterized the failure of specimen JIII3[29].

-- 5 of 10 --

International Journal of Technical Innovation in Modern Engineering & Science (IJTIMES)
Volume 5, Issue 03, March-2019, e-ISSN: 2455-2585, Impact Factor: 5.22 (SJIF-2017)
IJTIMES-2019@All rights reserved 630
Figure-4[27]
S33 had three carbon strips on each side of the beam and three on each side of the column [27]. S63 had six carbon strips
on each side of the beam and three on each side of the column [27]. In specimens S33 and S63, gradual debonding of the
beam strips from the face of the beam was observed, initiating at the ends of the strips in the joint region, when the
displacement was about 15–20 mm ~near 20 mm for S33 and near 15 mm for S63. Debonding of the beam strips in the
joint caused debonding initiation of the column strips, too, especially of the outermost one, in the region around their mid
length, due to uplift forces[27]. As the displacement increased and the deboned areas of beam and column strips
increased in a stable manner ~in the joint region, the innermost column strips deboned suddenly at their ends due to the
high tensile forces transferred. Specimen S33L~with the steel angle providing improved anchorage to the beam strips!
behaved in a different manner[27]. Debonding initiated in the non-anchored end of a beam strip due to tension ~at a
displacement of 15 mm, but it also developed in column strips first in compression due to local buckling at a
displacement of 25 mm and then in tension at a displacement of about 30mm bottom left[27].
Specimens with Sheets, No Stirrup in the Joint, No Transverse Beam
Specimen F11 was reinforced with one layer of carbon sheet on each side of the beam and the column. Debonding of the
sheet started near the corners of the joint at a displacement of 20 mm[27].On one side of the beam, debonding propagated
gradually towards the end of the sheet[27]. Full debonding was observed at a displacement of about 40 mm; whereas on
the other sided bonding was followed by tensile fracture of the beam FRP[27]. This fracture occurred through a
horizontal crack, which propagated gradually until the entire beam FRP fractured perpendicular to the fibres ~at a
displacement of 35 mm! causing partial fracture of the column FRP due to tension perpendicular to the fibres[27]. In
specimen F22 ~with two layers of carbon sheets on each side of the column! fracture of the sheet did not occur but
debonding developed similarly to F11; deboned areas developed near the corners until a fraction of the beam FRP was
detached and deboned all the way to the free end[27]. Specimen F21 ~with two layers of sheets on each side of the beam
and one on each side of the column! was characterized by full debonding of both the beam and the column FRP on one
side, and by limited debonding near the corners, combined with limited tensile fracture of the column FRP ~near the
corners! on the other side. The main characteristic of the response of specimen F12~with one layer of FRP on each side
of the beam and two on each side of the column! was full tensile fracture of the beam FRP on one side ~this followed
debonding in the region underneath the fracture line! and full debonding ~which developed gradually though! of the
sheets on the other. Specimen F22A ~identical to F22 but with higher axial load in the column! developed similar failure
characteristics to specimen F11 ~fracture of the beam FRP on one side and partial debonding of the beam FRP on the
other! In specimen F22W, which had special FRP wrappings at the beam and column ends, debonding was extremely
limited. The beam FRP started fracturing on both sides at a displacement of about 20 mm. Cracks in the sheets

-- 6 of 10 --

International Journal of Technical Innovation in Modern Engineering & Science (IJTIMES)
Volume 5, Issue 03, March-2019, e-ISSN: 2455-2585, Impact Factor: 5.22 (SJIF-2017)
IJTIMES-2019@All rights reserved 631
propagated in a stable manner as the displacement increased until full fracture of the beam layers on one side occurred at
a displacement of 35 mm. Full fracture of the layers on the opposite side was completed when the displacement reached
40 mm[27]. Specimen F22in was loaded before strengthening up to a displacement of 10 mm ~two series of three cycles
each at a 5 mm increment!, unloaded, strengthened, and then reloaded. At the end of preloading, diagonal cracking in the
joint was already visible ~although barely[27]. Upon reloading the strengthened specimen and during the loading history,
pinching became more intense as a result of precaching. Failure of the FRP sheet progressed through debonding,
similarly to specimen F22, with the following two differences: ~1! on one side of the joint, debonding of the FRP was
full; and ~2! on the other, it was mainly observed in the inner part of the column. Specimen GL was the only one
strengthened with glass fibre sheets. Debonding of the glass fibre reinforced polymer ~GFRP! jacket started near the
corners ~at a displacement of about 20 mm! and propagated until the jacket was fully detached from the joint on one
side[27]. On the other side of the specimen, where debonding was less severe and rather localized in the vicinity of the
joint ~near the end of the beam, minor tensile fracture of the beam sheet initiated when the displacement reached 30 mm
and propagated slowly until the crack tip reached the part of the sheet which consisted of three layers[27].
IV. FINITE ELEMENT IMPLEMENTATION: -
ANSYS 16 SOFTWARE IS USED FOR MODELLING THE SPECIMEN [41].
ELEMENT TYPES USED FOR MODELLING: -
SOLID 65: -
THIS ELEMENT IS USED TO MODEL CONCRETE. THIS ELEMENT HAS 8 NODES WITH THREE DEGREES OF FREEDOM AT EACH
NODE-TRANSLATIONS IN THE NODAL X, Y, Z DIRECTIONS. THIS ELEMENT IS CAPABLE OF PLASTIC DEFORMATION, CRACKING
IN THREE ORTHOGONAL DIRECTIONS AND CRUSHING [35, 36, 41].
Figure-5[36]
Link 180: -
this element is used to model the steel reinforcement. This element is a 3D spar element and it has two nodes with three
degrees of freedom at each node – translations in the nodal x, y, z directions. This element is also capable of plastic
deformation [35, 36, 41].
Figure-6[36]

-- 7 of 10 --

International Journal of Technical Innovation in Modern Engineering & Science (IJTIMES)
Volume 5, Issue 03, March-2019, e-ISSN: 2455-2585, Impact Factor: 5.22 (SJIF-2017)
IJTIMES-2019@All rights reserved 632
MESHING: -
To obtain good results from the SOLID65 element, the use of a rectangular mesh is recommended. Therefore, the mesh is
set up such that the square or rectangular elements is created. The meshing of the reinforcement is a special case
compared to the concrete volumes. Meshing of reinforcement is not needed because the individual elements are created
by the mesh of concrete through the nodes [35, 36, 41].
Figure-7[41]
LOADS AND BOUNDARY CONDITIONS: -
To get a unique solution, displacement boundary conditions are needed to constrain at the nodes (UX, UY, UZ) with the
constant values as 0. The static force of5kN was applied at the end of the free cantilevered beam for both the specimens.
Force was increased in steps till a control load of 20kN [35, 36, 41].
Figure-8[41]
V. Conclusions: -
From the observed responses of the tested specimens it can be deduced that the use of epoxy Resin even in the cases of
large-scale damage can restore the response of the specimens [24]. The load-carrying capacity and the energy absorption
of the repaired specimens were observed to be better than those of the control specimens [24]. The damages in all
repaired specimens concentrated outside the joint area [24]. The use of C-FRP sheets substantially improved the load-
carrying capacity and the energy absorption of the examined beam–Colum connections [24, 25, 27, 36, 38, 41, 46]. For
the same reinforcement area fraction, flexible sheets are more effective than strips [27]. The failure of control and
strengthened beam–column joints except those strengthened using CFRP were characterised by the formation of vertical
cracks at the joint whereas the specimens strengthened using CFRP failed due to the formation of vertical cracks at a
distance of effective depth from the face of the column [28]. CFRP strengthened specimens showed good ductility and
better cracking characteristics and prevented the failure at the joint [28]. The orientation of the CFRP plates has a great
effect on the performance of the strengthened joint [29, 34]. The shear strength of one-way exterior joints has been
improved with ±45-degree fibres in the joint region [33, 34]. The joint region was free from cracks except for some

-- 8 of 10 --

International Journal of Technical Innovation in Modern Engineering & Science (IJTIMES)
Volume 5, Issue 03, March-2019, e-ISSN: 2455-2585, Impact Factor: 5.22 (SJIF-2017)
IJTIMES-2019@All rights reserved 633
hairline cracks, and therefore the joints had adequate shear-resisting capacity [39]. The deflection of the confined CFRP
beam column joints reduces the deflection about 38.84% when compared with the deflection of the control specimen
[41]. The flexural and shear capacities of the damaged beam were recovered by wrapping the member with longitudinal
CFRP sheets at the top and bottom surfaces by anchoring them with transverse CFRP sheets as to improve the shear
capacity of the damaged member [43]. Due to the lack of joint transverse reinforcement, deficient beam-column joint can
be exposed to brittle type of shear failure, which adversely affect the overall seismic behaviour of the RC structures [43].
References
1. Experimental and numerical study of strengthening of heat-damaged RC beams using NSM CFRP strips. Awad
Jadooe, Riadh Al-Mahaidi , Kamiran Abdouka. 2017, Construction and Building Materials, pp. 899–913.
2. Reliability of shear-deficient RC beams strengthened with CFRP-strips. Saleh H. Alsayed, Nadeem A. Siddiqui.
2013, Construction and Building Materials, pp. 238–247.
3. Analysis of bond-slip effects in RC beams strengthened with NSM CFRP rods. Capozucca, Roberto. 2013,
Composite Structures, pp. 110–123.
4. Failure mechanisms of CFRP-wrapped protective concrete arches under static and blast loadings: Experimental
research. Peng Wang a, Hailong Chen , Jiannan Zhou , Yinzhi Zhou a. 2018, Composite Structures.
5. Rehabilitation of rectangular simply supported RC beams with shear deficiencies using CFRP composites. Ahmed
Khalifa, Antonio Nanni. 2002, Construction and Building Materials, pp. 135–146.
6. COMPARATIVE EXPERIMENTAL STUDY ON TORSIONAL STRENGTHENING OF RC BEAM USING CFRP
AND GFRP FABRIC WINDING. Punam Patil, Vishal Yendhe. 2018, International Research Journal of
Engineering and Technology (IRJET).
7. Experimental Study of CFRP & GFRP Strengthened Reinforced Concrete Beam in Flexure & Shear. Pandit
Upendra Mahendra, Pratik A. Parekh, Pravin L. Hirani, Dhruvesh Kumar Shah. 2018, International Research
Journal of Engineering and Technology (IRJET).
8. Experimental and theoretical analysis of severely damaged concrete beams strengthened with CFRP. Muhammad
Ikramul Kabir, Mahbube Subhani , Rijun Shrestha , Bijan Samali. 2018, Construction and Building Materials,
pp. 161–174.
9. CFRP Application in Retrofitting of R.C.C Beam. Amit Khandekar, Dr. Chandrakant Pol. 2018, IJSRSET.
10. Strengthening of shear critical RC beams with various FRP systems. Daniel Baggio, Khaled Soudki , Martin
Noël. 2014, Construction and Building Materials, pp. 634–644.
11. Experimental Study of Reinforced Concrete (RC) Beams Strengthened by Carbon Fiber Reinforced Polymer
(CFRP):Effect of Beam Size and Length of CFRP. Mohit Jaiswal, Gangadhar Ramtekkar. 2017, International
Journal of Applied Engineering Research, pp. 14075-14081.
12. Flexural performance of RC beams strengthened with near surface mounted CFRP strips. Khalifa, Ahmed M.
2016, Alexandria Engineering Journal, pp. 1497–1505.
13. Damaged RC beams repaired by bonding of CFRP laminates. Omrane Benjeddou, Mongi Ben Ouezdou, Aouicha
Bedday. 2007, Construction and Building Materials, pp. 1301–1310.
14. Behaviour of Reinforced Concrete Beams Strengthened by CFRP Wraps with and without End Anchorages. Asad
ur Rehman Khana, Shamsoon Fareeda. 2014, Procedia Engineering, pp. 123 – 130.
15. Bonding techniques for flexural strengthening of R.C. beams using CFRP laminates. Alaa Morsy, El Tony
Mahmoud ,. 2013, Ain Shams Engineering Journal, pp. 369–374.
16. Effect of patch repair and strengthening with EBR and NSM CFRP laminates for RC beams with low, medium and
heavy corrosion. Garyfalia G. Triantafyllou, Theodoros C. Rousakis*, Athanasios I. Karabinis. 2018,
Composites Part B, p. 101e111.
17. Effects of tensile steel bars arrangement on concrete cover separation of RC beams strengthened by CFRP sheets.
Javad Sabzi, M. Reza Esfahani. 2018, Construction and Building Materials, pp. 470–479.
18. Behavior of Concrete Beams Strengthened in Shear with Carbon-Fiber Sheets. Bimal Babu Adhikary, Hiroshi
Mutsuyoshi. 2004, Journal of Composites for Construction.
19. Analytical Study of Reinforced Concrete Beams Strengthened by FRP Bars Subjected to Impact Loading Conditions.
Sajjad Roudsari, Sameer Hamoush, Sayed Soleimani,Taher Abu-Lebdeh,Mona HaghighiFar. 2018, American
Journal of Engineering and Applied Sciences.
20. A Review of RC Beams Strengthened for Flexure,Shear and Torsion Loading. M. Imran, N. Shafiq, I. Akbar, T.
Ayub. 2013, Conference Paper.
21. Strengthening of Reinforced Concrete Beams using FRP Technique:A Review. Muktar Nuhu Danraka, H. Mahir
Mahmod, Ojo-kupoluyi Job Oluwatosin. 2017, IJESC.
22. Comparative Study on Strengthening of RC Beam in Flexure using CFRP & GFRP: A Review. Anurag K. Jain, D.
S. Padole. 2016, IJSTE - International Journal of Science Technology & Engineering.
23. Flexural strengthening of reinforced concrete beams using prestressed,near-surface mounted CFRP bars. Raafat
El-Hacha, Mohamed Gaafar. PCI Journal, pp. 134-151.
24. Strengthening and rehabilitation of RC beam–column joints using carbon-FRP jacketing and epoxy resin injection.
Chris G. Karayannis, George M. Sirkelis. 2008, EARTHQUAKE ENGINEERING AND STRUCTURAL
DYNAMICS, pp. 769–790.

-- 9 of 10 --

International Journal of Technical Innovation in Modern Engineering & Science (IJTIMES)
Volume 5, Issue 03, March-2019, e-ISSN: 2455-2585, Impact Factor: 5.22 (SJIF-2017)
IJTIMES-2019@All rights reserved 634
25. FRPC reinforced concrete beam-column joints under cyclic excitation. Abhijit Mukherjee, Mangesh Joshi. 2005,
Composite Structures, pp. 185–199.
26. Shear strengthening of beam-column joints. Ahmed Ghobarah, A. Said. 2002, Engineering Structures, pp. 881–
888.
27. Experimental Investigation of FRP-Strengthened RC Beam-Column Joints. Costas P. Antonopoulos, Thanasis C.
Triantafillou,. 2003, Journal of Composites for Construction.
28. Studies on the Performance of RC Beam–Column Joints Strengthened Using Different Composite Materials.
Geetha, S. Sheela • B. Anu. 2012, J. Inst. Eng. India Ser. A, pp. 63–71.
29. Strengthening
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\IJTIMESV05I03150326125932.pdf'),
(3936, 'ANKUR SHARMA', 'ankur581995@gmail.com', '919910590537', 'Objective', 'Objective', 'Looking for a challenging career which demands the best of my
professional ability in terms of, technical and analytical skills, and
helps me in broadening and enhancing my current skill and
knowledge.
Skills & Strengths:
 Microsoft office, AutoCAD, STAAD Pro(Beginner)
 Team Leader, Responsible Attitude, Quick learner.
Academic Credentials :', 'Looking for a challenging career which demands the best of my
professional ability in terms of, technical and analytical skills, and
helps me in broadening and enhancing my current skill and
knowledge.
Skills & Strengths:
 Microsoft office, AutoCAD, STAAD Pro(Beginner)
 Team Leader, Responsible Attitude, Quick learner.
Academic Credentials :', ARRAY[' Microsoft office', 'AutoCAD', 'STAAD Pro(Beginner)', ' Team Leader', 'Responsible Attitude', 'Quick learner.', 'Academic Credentials :']::text[], ARRAY[' Microsoft office', 'AutoCAD', 'STAAD Pro(Beginner)', ' Team Leader', 'Responsible Attitude', 'Quick learner.', 'Academic Credentials :']::text[], ARRAY[]::text[], ARRAY[' Microsoft office', 'AutoCAD', 'STAAD Pro(Beginner)', ' Team Leader', 'Responsible Attitude', 'Quick learner.', 'Academic Credentials :']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Intern Engineer\nPublic Works Department (PWD), Aligarh.\n Learning the various aspects and method of various\naspects in construction\n Site execution & coordination\n Material management\n Labor management\nProfessional Qualification\n Certificate Course in AUTO-CAD & STAAD PRO.\nName of the\nExamination\nBoard /\nUniversity\nDivision Year of\nPassing\nB.Tech (Civil) AKTU 74.20 2018\nDiploma in Engineering AMU 81.45 2015\nSSSC CBSE Board 68 2012\nSSC CBSE Board 70 2010\n-- 1 of 2 --\nExtra-Curricular Activities\n Captain of School Cricket Team (2012)\n Event Head (Genero’17 ~ABES Engg. College)\n Technical Head (Abhyudya-17 ~ ABES Engg. College)\n Coordinator (Setubandh-16 ~ ABES Engg. College)\nDeclaration\nI hereby declare that all the personal and professional\ninformation given above by me are true to the best of my\nknowledge.\nDate:\nPlace: (ANKUR SHARMA)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankur Sharma latest CV.pdf', 'Name: ANKUR SHARMA

Email: ankur581995@gmail.com

Phone: +91-9910590537

Headline: Objective

Profile Summary: Looking for a challenging career which demands the best of my
professional ability in terms of, technical and analytical skills, and
helps me in broadening and enhancing my current skill and
knowledge.
Skills & Strengths:
 Microsoft office, AutoCAD, STAAD Pro(Beginner)
 Team Leader, Responsible Attitude, Quick learner.
Academic Credentials :

Key Skills:  Microsoft office, AutoCAD, STAAD Pro(Beginner)
 Team Leader, Responsible Attitude, Quick learner.
Academic Credentials :

Employment: Intern Engineer
Public Works Department (PWD), Aligarh.
 Learning the various aspects and method of various
aspects in construction
 Site execution & coordination
 Material management
 Labor management
Professional Qualification
 Certificate Course in AUTO-CAD & STAAD PRO.
Name of the
Examination
Board /
University
Division Year of
Passing
B.Tech (Civil) AKTU 74.20 2018
Diploma in Engineering AMU 81.45 2015
SSSC CBSE Board 68 2012
SSC CBSE Board 70 2010
-- 1 of 2 --
Extra-Curricular Activities
 Captain of School Cricket Team (2012)
 Event Head (Genero’17 ~ABES Engg. College)
 Technical Head (Abhyudya-17 ~ ABES Engg. College)
 Coordinator (Setubandh-16 ~ ABES Engg. College)
Declaration
I hereby declare that all the personal and professional
information given above by me are true to the best of my
knowledge.
Date:
Place: (ANKUR SHARMA)
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
ANKUR SHARMA
Permanent Address
LIG-41, Opp. Dayal
Nagar, ADA Colony,
Ramghat Road,
Aligarh,U.P
Pin: 202001
India.
Mob:- +91-9910590537
E-Mail:
ankur581995@gmail.com
Personal Details
Date of Birth :
05-08-1995
Father’s Name:
Mr. Devendra Kumar
Sharma
Languages:
English, Hindi
Nationality:
Indian
Interests
 Playing Cricket
 Managing and
Organizing events.
Objective
Looking for a challenging career which demands the best of my
professional ability in terms of, technical and analytical skills, and
helps me in broadening and enhancing my current skill and
knowledge.
Skills & Strengths:
 Microsoft office, AutoCAD, STAAD Pro(Beginner)
 Team Leader, Responsible Attitude, Quick learner.
Academic Credentials :
Work Experience
Intern Engineer
Public Works Department (PWD), Aligarh.
 Learning the various aspects and method of various
aspects in construction
 Site execution & coordination
 Material management
 Labor management
Professional Qualification
 Certificate Course in AUTO-CAD & STAAD PRO.
Name of the
Examination
Board /
University
Division Year of
Passing
B.Tech (Civil) AKTU 74.20 2018
Diploma in Engineering AMU 81.45 2015
SSSC CBSE Board 68 2012
SSC CBSE Board 70 2010

-- 1 of 2 --

Extra-Curricular Activities
 Captain of School Cricket Team (2012)
 Event Head (Genero’17 ~ABES Engg. College)
 Technical Head (Abhyudya-17 ~ ABES Engg. College)
 Coordinator (Setubandh-16 ~ ABES Engg. College)
Declaration
I hereby declare that all the personal and professional
information given above by me are true to the best of my
knowledge.
Date:
Place: (ANKUR SHARMA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ankur Sharma latest CV.pdf

Parsed Technical Skills:  Microsoft office, AutoCAD, STAAD Pro(Beginner),  Team Leader, Responsible Attitude, Quick learner., Academic Credentials :'),
(3937, 'SENIOR QUANTITY SURVEYOR / COST', 'senior.quantity.surveyor..cost.resume-import-03937@hhh-resume-import.invalid', '919949971580', 'Career objective', 'Career objective', 'To work in a challenging and innovative environment where I can nurture all
my skills in a creative manner and play a vital role in company’s growth.', 'To work in a challenging and innovative environment where I can nurture all
my skills in a creative manner and play a vital role in company’s growth.', ARRAY['● QS', '● AutoCAD', '● Rate Analysis', '● Billing', '● Works Contract', '● Full Tax', '● SEZ', '● Quantity Surveying', '● Bill of Quantities (BOQ)', '● Reconciliation', '● Sub-Contractors', '● Client Bills', '● Invoice', '● GST', '● Debit & Credit Notes', '● Material Reconciliation', '● Client Meetings', 'Educational Qualifications', '● B. Tech in stream of Electrical and Electronics Engineering in BVC', 'Institute of Technology and Science', 'Amalapuram.', '● Diploma in Sri YVS & BRM Polytechnic College', 'Mukteswaram.', '● SSC in Raveendra School']::text[], ARRAY['● QS', '● AutoCAD', '● Rate Analysis', '● Billing', '● Works Contract', '● Full Tax', '● SEZ', '● Quantity Surveying', '● Bill of Quantities (BOQ)', '● Reconciliation', '● Sub-Contractors', '● Client Bills', '● Invoice', '● GST', '● Debit & Credit Notes', '● Material Reconciliation', '● Client Meetings', 'Educational Qualifications', '● B. Tech in stream of Electrical and Electronics Engineering in BVC', 'Institute of Technology and Science', 'Amalapuram.', '● Diploma in Sri YVS & BRM Polytechnic College', 'Mukteswaram.', '● SSC in Raveendra School']::text[], ARRAY[]::text[], ARRAY['● QS', '● AutoCAD', '● Rate Analysis', '● Billing', '● Works Contract', '● Full Tax', '● SEZ', '● Quantity Surveying', '● Bill of Quantities (BOQ)', '● Reconciliation', '● Sub-Contractors', '● Client Bills', '● Invoice', '● GST', '● Debit & Credit Notes', '● Material Reconciliation', '● Client Meetings', 'Educational Qualifications', '● B. Tech in stream of Electrical and Electronics Engineering in BVC', 'Institute of Technology and Science', 'Amalapuram.', '● Diploma in Sri YVS & BRM Polytechnic College', 'Mukteswaram.', '● SSC in Raveendra School']::text[], '', 'Name : MALLESHKUMAR PATNALA
Father’s Name : BHASKARA RAO
Mother’s Name : JAYALAKSHMI
Date of Birth : 10th May 1988
Gender : MALE
Marital Status : UN MARRIED
Postal Address : S/o BHASKARA RAO (TEACHER),
Dr. No:1-4-33/1A, Dudduvari Agraharam,
Amalapuram-533201 East Godavari District, Andhra
Pradesh.
Contact No : +91 99499 71580
E-mail.id : mallesh.patnala@gmail.com
Declaration:
I hereby assure you that all the information submitted above are true to the
best of my knowledge.
Date:
Place: Mallesh Kumar.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective","company":"Imported from resume CSV","description":"Total experience is 5 years 6 months.\n● Currently working as Project Engineer - Quantity Surveying and\nContracts Billing Department (QS&CB) at Wipro Gopanapally of\nMicron Electricals.\n● Worked as Assistant Engineer at Quantity Surveying Department (QSD)\n-- 1 of 4 --\nof Greenko Energy Projects (GREENKO GROUP) in areas of Solar\n(GANI – SHAKUNALA 1000MW) and Wind Power projects from 2017\nto 2019.\n● Worked as Auto Cad Engineer at Kaveesha Engineers India Pvt\nLtd, Hyderabad since 2016 to 2017.\n● Worked as a GET at Silk Road Sugars Pvt Ltd (Murugappa Group)\nKakinada since 2015 to 2016.\nSoftware Proficiency:\n● Operating Systems : Windows XP, windows 7, 8,10\n● Package : MS Office\nNature of work:\n● Preparing Material Inspection Reports.\n● Preparing Installation Reports.\n● To Preparing Sub Contractor Bills.\n● To Cross Check the Material Statements.\n● To Preparing DC Statements.\n● To Preparing Works Contract, Full Tax and SEZ (Special Economic\nZone) Bills.\n● Preparing Debit & Credit Notes.\n● Preparing Proforma Annexures.\n● Preparing Proforma Invoices.\n● Preparing Draft Bills & Draft Invoices.\n● To cross check the Annexures with material statements.\n● To prepare Amendment Work Orders and Purchase Orders.\n● To Collaborate with Site Team to Calculate JMS.\n● Preparing DC Summary sheets from Annexure and DC Statements.\n● Understanding the W.O Contract clauses.\n● Studying BOQ against the WO.\n● Billing formats and Procedures.\n● Various Materials in BOQ.\n● Collecting and comparing the required data for bill processing.\n● Knowing the work status at site periodically.\n● Support to reporting head.\n● Developing coordination with in team, other Departments & site team for\nbetter progress of work.\n● Payment terms and conditions.\n● Capable of reading & understanding the log sheets for Quantity Calculations.\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MalleshkumarCareer.pdf', 'Name: SENIOR QUANTITY SURVEYOR / COST

Email: senior.quantity.surveyor..cost.resume-import-03937@hhh-resume-import.invalid

Phone: +91-99499 71580

Headline: Career objective

Profile Summary: To work in a challenging and innovative environment where I can nurture all
my skills in a creative manner and play a vital role in company’s growth.

Key Skills: ● QS
● AutoCAD
● Rate Analysis
● Billing
● Works Contract
● Full Tax
● SEZ
● Quantity Surveying
● Bill of Quantities (BOQ)
● Reconciliation
● Sub-Contractors
● Client Bills
● Invoice
● GST
● Debit & Credit Notes
● Material Reconciliation
● Client Meetings
Educational Qualifications
● B. Tech in stream of Electrical and Electronics Engineering in BVC
Institute of Technology and Science, Amalapuram.
● Diploma in Sri YVS & BRM Polytechnic College, Mukteswaram.
● SSC in Raveendra School, Amalapuram.

Employment: Total experience is 5 years 6 months.
● Currently working as Project Engineer - Quantity Surveying and
Contracts Billing Department (QS&CB) at Wipro Gopanapally of
Micron Electricals.
● Worked as Assistant Engineer at Quantity Surveying Department (QSD)
-- 1 of 4 --
of Greenko Energy Projects (GREENKO GROUP) in areas of Solar
(GANI – SHAKUNALA 1000MW) and Wind Power projects from 2017
to 2019.
● Worked as Auto Cad Engineer at Kaveesha Engineers India Pvt
Ltd, Hyderabad since 2016 to 2017.
● Worked as a GET at Silk Road Sugars Pvt Ltd (Murugappa Group)
Kakinada since 2015 to 2016.
Software Proficiency:
● Operating Systems : Windows XP, windows 7, 8,10
● Package : MS Office
Nature of work:
● Preparing Material Inspection Reports.
● Preparing Installation Reports.
● To Preparing Sub Contractor Bills.
● To Cross Check the Material Statements.
● To Preparing DC Statements.
● To Preparing Works Contract, Full Tax and SEZ (Special Economic
Zone) Bills.
● Preparing Debit & Credit Notes.
● Preparing Proforma Annexures.
● Preparing Proforma Invoices.
● Preparing Draft Bills & Draft Invoices.
● To cross check the Annexures with material statements.
● To prepare Amendment Work Orders and Purchase Orders.
● To Collaborate with Site Team to Calculate JMS.
● Preparing DC Summary sheets from Annexure and DC Statements.
● Understanding the W.O Contract clauses.
● Studying BOQ against the WO.
● Billing formats and Procedures.
● Various Materials in BOQ.
● Collecting and comparing the required data for bill processing.
● Knowing the work status at site periodically.
● Support to reporting head.
● Developing coordination with in team, other Departments & site team for
better progress of work.
● Payment terms and conditions.
● Capable of reading & understanding the log sheets for Quantity Calculations.
-- 2 of 4 --

Personal Details: Name : MALLESHKUMAR PATNALA
Father’s Name : BHASKARA RAO
Mother’s Name : JAYALAKSHMI
Date of Birth : 10th May 1988
Gender : MALE
Marital Status : UN MARRIED
Postal Address : S/o BHASKARA RAO (TEACHER),
Dr. No:1-4-33/1A, Dudduvari Agraharam,
Amalapuram-533201 East Godavari District, Andhra
Pradesh.
Contact No : +91 99499 71580
E-mail.id : mallesh.patnala@gmail.com
Declaration:
I hereby assure you that all the information submitted above are true to the
best of my knowledge.
Date:
Place: Mallesh Kumar.
-- 4 of 4 --

Extracted Resume Text: SENIOR QUANTITY SURVEYOR / COST
CONTROLLER / BILLING ENGINEER
Malleshkumar Patnala
E-mail:mallesh.patnala@gmail.com
Phone: +91-99499 71580
Career objective
To work in a challenging and innovative environment where I can nurture all
my skills in a creative manner and play a vital role in company’s growth.
Professional Skills
● QS
● AutoCAD
● Rate Analysis
● Billing
● Works Contract
● Full Tax
● SEZ
● Quantity Surveying
● Bill of Quantities (BOQ)
● Reconciliation
● Sub-Contractors
● Client Bills
● Invoice
● GST
● Debit & Credit Notes
● Material Reconciliation
● Client Meetings
Educational Qualifications
● B. Tech in stream of Electrical and Electronics Engineering in BVC
Institute of Technology and Science, Amalapuram.
● Diploma in Sri YVS & BRM Polytechnic College, Mukteswaram.
● SSC in Raveendra School, Amalapuram.
Work Experience
Total experience is 5 years 6 months.
● Currently working as Project Engineer - Quantity Surveying and
Contracts Billing Department (QS&CB) at Wipro Gopanapally of
Micron Electricals.
● Worked as Assistant Engineer at Quantity Surveying Department (QSD)

-- 1 of 4 --

of Greenko Energy Projects (GREENKO GROUP) in areas of Solar
(GANI – SHAKUNALA 1000MW) and Wind Power projects from 2017
to 2019.
● Worked as Auto Cad Engineer at Kaveesha Engineers India Pvt
Ltd, Hyderabad since 2016 to 2017.
● Worked as a GET at Silk Road Sugars Pvt Ltd (Murugappa Group)
Kakinada since 2015 to 2016.
Software Proficiency:
● Operating Systems : Windows XP, windows 7, 8,10
● Package : MS Office
Nature of work:
● Preparing Material Inspection Reports.
● Preparing Installation Reports.
● To Preparing Sub Contractor Bills.
● To Cross Check the Material Statements.
● To Preparing DC Statements.
● To Preparing Works Contract, Full Tax and SEZ (Special Economic
Zone) Bills.
● Preparing Debit & Credit Notes.
● Preparing Proforma Annexures.
● Preparing Proforma Invoices.
● Preparing Draft Bills & Draft Invoices.
● To cross check the Annexures with material statements.
● To prepare Amendment Work Orders and Purchase Orders.
● To Collaborate with Site Team to Calculate JMS.
● Preparing DC Summary sheets from Annexure and DC Statements.
● Understanding the W.O Contract clauses.
● Studying BOQ against the WO.
● Billing formats and Procedures.
● Various Materials in BOQ.
● Collecting and comparing the required data for bill processing.
● Knowing the work status at site periodically.
● Support to reporting head.
● Developing coordination with in team, other Departments & site team for
better progress of work.
● Payment terms and conditions.
● Capable of reading & understanding the log sheets for Quantity Calculations.

-- 2 of 4 --

● Vetting of BOQ.
● AC & DC bills certification.
● Information about Manpower bills, Machinery bills and Diesel bills.
● Different types of Cable trenches.
● In bifurcating of line items as per BOQ.
● Preparing the BOQ.
● Reports generating against the case study of Bills.
● Back up Checking for each bill submitted.
● Capable of preparing a bill under guidance of my site QSD.
● Pre estimation and BOQ of MMS for Solar park.
● Module Reconciliation.
● Quantification as per specification given in the BOQ.
● General conditions and special condition of contract and various forms of
TDS, Labour cess and Mobilization recovery and Debits.
● For prepare a Reconciliation sheet with the supporting documents taken
from Stores department and other departments.
● Knowing how standard WO clauses to be included.
● Knowing the roles and uses of equipment used in the construction.
● Purpose and importance of maintaining documentation history in soft
copies (DMS).
● Preparation of Supply bills and Erection bills and Taxes against type of work.
● Verifying Quantities for Erection bills.
● Verifying Quantities for civil works as per standards.
● To check the JMS quantity at site and preparing bills Individually.
● To gather a sufficient information to coordinate with other departments.
● To check the MRN/GRN slips for supplied materials.
● To check the Royalty slips and Prepare Royalty calculation as per specification.
● Reports and data generated by other departments.
● Knowing royalty amount to be paid to Government against this work.
● Cross checking the submitted royalty slips.

-- 3 of 4 --

Project profile:
Mini Project as a part of JNTUK Curriculum.
Title: Working and Protection of Generator Transformers at NTPC, Ramagundam.
Main project:
Main Project as a part of JNTUK Curriculum.
Title: Modeling and Simulation of Electrical Steering using BLDC Motors
Software: Simulation
Co-Curricular Activities:
● Presented a paper on Cylindrical Energy Transfer Oscillation (CETO).
● A Seminar Topic on Organization of the Nervous System and
Basic Functions of Synopsis and Transmitter Substances.
Address:
Name : MALLESHKUMAR PATNALA
Father’s Name : BHASKARA RAO
Mother’s Name : JAYALAKSHMI
Date of Birth : 10th May 1988
Gender : MALE
Marital Status : UN MARRIED
Postal Address : S/o BHASKARA RAO (TEACHER),
Dr. No:1-4-33/1A, Dudduvari Agraharam,
Amalapuram-533201 East Godavari District, Andhra
Pradesh.
Contact No : +91 99499 71580
E-mail.id : mallesh.patnala@gmail.com
Declaration:
I hereby assure you that all the information submitted above are true to the
best of my knowledge.
Date:
Place: Mallesh Kumar.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MalleshkumarCareer.pdf

Parsed Technical Skills: ● QS, ● AutoCAD, ● Rate Analysis, ● Billing, ● Works Contract, ● Full Tax, ● SEZ, ● Quantity Surveying, ● Bill of Quantities (BOQ), ● Reconciliation, ● Sub-Contractors, ● Client Bills, ● Invoice, ● GST, ● Debit & Credit Notes, ● Material Reconciliation, ● Client Meetings, Educational Qualifications, ● B. Tech in stream of Electrical and Electronics Engineering in BVC, Institute of Technology and Science, Amalapuram., ● Diploma in Sri YVS & BRM Polytechnic College, Mukteswaram., ● SSC in Raveendra School'),
(3938, 'Indrajit Kumar', 'indrajitkumar1992@gmail.com', '9800383243', 'CORE COMPETENCIES PROFILE SUMMARY', 'CORE COMPETENCIES PROFILE SUMMARY', '', 'An enthusiastic & performance driven professional targeting assignments in Land Surveying with an
organization of high repute.
CORE COMPETENCIES PROFILE SUMMARY
 A goal-oriented professional offering nearly 9 years of experience
in Land Surveying & Site Execution.
 Experience of amplifying client satisfaction, setting up operations
and delivering significant impact to organization.
 Successfully managed multiple projects and milestones while
ensuring projects complied with scope specifications.
 Flair for adopting modern Surveying methodologies / techniques
and latest Surveying tools leading to lowering costs & higher
efficiency.
 Assisted in all construction activities including providing technical
inputs for minimum error work’s of construction & coordination
with site management activities.
 An effective communicator with excellent relationship building &
interpersonal skills.
 Determine longitudes and latitudes of important features and
boundaries in survey areas, using Total-Station, transits, levels, and
satellite-based global positioning systems (GPS)
Civil & Construction Management
Field & Site Supervision
Site Execution
Resource Optimization
Survey & Drafting
Project Management
Mathematics &
Coordinates geometry
Team Building & Leadership
GPS technology & Principles
Boundary & Cadastral Survey
Principal
-- 1 of 4 --
Since Nov ’19 with Dilip Buildcon Ltd – Goa as Asst Manager –Survey.
Nov ’18 –Nov ’19- with GR Infraprojects Ltd-Andhra Pradesh as Assistant Manager-Survey-(1.0) Yrs.
Sept ’15-Nov ’18 with L&T Construction ., Orissa as Survey In Charge - (3.2) Yrs.
Jan ‘14-Sept ’15 with IVRCL Ltd., J&K as Survey Engineer – (1.8) Yrs.
Fev’12-Jan’14 with Tantia Construction Ltd., Bihar as Sr. Surveyor –(2.0) Yrs.)
May’10-Fev’12 with D.R.Agarwal Pvt Ltd., West Bengal as Asst Surveyor –(1.9) Yrs.)
Key Result Areas:
 Taking & managing relevant permits for the start-up project surveying activities from local authorities;
arranging NOCs , Surveying data , GTS Values from Government official or Local Authorities.
 Coordinating with the Civil, Planning & design Dept. and ensuring civil drawings in line with GAD drawings.
 Inspecting field sites & existing’s structures, to collect field survey data and measurements, following up
the safety requirements as per HSE requirements.
 Meeting with the immediate superior and consultant for the the issues relating to the constructions,
interiors, and other related issue.
 Submitting & preparing Traversing calculation sheet to client for start of the work.
 Tracking, monitoring and forecasting progress of all activities and deliverable products such as engineering
documents and drawings.
 Participating in meetings such as schedule review meeting, progress meeting, coordination meeting,
and construction review meeting and so on.
 Liaising with clients, designer, consultants, contractors, & external agencies for determining technical
specifications, and obtaining statutory clearances .
 Check all issued drawings and make a composite drawing to discover drawing error in advance.
 Responsible for measurement of Physical stock on monthly basis and handed over to planning for
reconciliation.
 Keeps accurate notes, records, and sketches to describe and certify work performed.
 Execute field Survey layout, Centerlines, Elevation and references lines of Structures, Highways as per plan.
 Experience in Core construction and heavy civil earthmoving projects.
 Managing all legal matters related Survey reports and submit a final report to the authorities for further
procedure.
.
 Adjust & Take care of surveying equipment’s to maintain their accuracy.
ORGANISATIONAL EXPERIENCE
-- 2 of 4 --
ACADEMIC DETAILS
 2015-2017: Diploma in Civil Engineering from Institute of Civil Engineers (I) , Recognized By Gov. of India
Degree Level Institution with 72.5%
 2008-2010: Surveying from East India Technical & Commercial Survey Institute , Burdwan , affiliated to
NC
...[truncated for Excel cell]', ARRAY[' Web-based Applications  MS Office Suite', ' AutoCAD  AutoCAD Civil 3d', ' Global Mapper  Cad Tools', ' Cal Quan  Mobile Topographer', 'Instruments SKILLS', ' EDM Total Station  Theodolite', ' Auto Level  Dumpy Level']::text[], ARRAY[' Web-based Applications  MS Office Suite', ' AutoCAD  AutoCAD Civil 3d', ' Global Mapper  Cad Tools', ' Cal Quan  Mobile Topographer', 'Instruments SKILLS', ' EDM Total Station  Theodolite', ' Auto Level  Dumpy Level']::text[], ARRAY[]::text[], ARRAY[' Web-based Applications  MS Office Suite', ' AutoCAD  AutoCAD Civil 3d', ' Global Mapper  Cad Tools', ' Cal Quan  Mobile Topographer', 'Instruments SKILLS', ' EDM Total Station  Theodolite', ' Auto Level  Dumpy Level']::text[], '', 'An enthusiastic & performance driven professional targeting assignments in Land Surveying with an
organization of high repute.
CORE COMPETENCIES PROFILE SUMMARY
 A goal-oriented professional offering nearly 9 years of experience
in Land Surveying & Site Execution.
 Experience of amplifying client satisfaction, setting up operations
and delivering significant impact to organization.
 Successfully managed multiple projects and milestones while
ensuring projects complied with scope specifications.
 Flair for adopting modern Surveying methodologies / techniques
and latest Surveying tools leading to lowering costs & higher
efficiency.
 Assisted in all construction activities including providing technical
inputs for minimum error work’s of construction & coordination
with site management activities.
 An effective communicator with excellent relationship building &
interpersonal skills.
 Determine longitudes and latitudes of important features and
boundaries in survey areas, using Total-Station, transits, levels, and
satellite-based global positioning systems (GPS)
Civil & Construction Management
Field & Site Supervision
Site Execution
Resource Optimization
Survey & Drafting
Project Management
Mathematics &
Coordinates geometry
Team Building & Leadership
GPS technology & Principles
Boundary & Cadastral Survey
Principal
-- 1 of 4 --
Since Nov ’19 with Dilip Buildcon Ltd – Goa as Asst Manager –Survey.
Nov ’18 –Nov ’19- with GR Infraprojects Ltd-Andhra Pradesh as Assistant Manager-Survey-(1.0) Yrs.
Sept ’15-Nov ’18 with L&T Construction ., Orissa as Survey In Charge - (3.2) Yrs.
Jan ‘14-Sept ’15 with IVRCL Ltd., J&K as Survey Engineer – (1.8) Yrs.
Fev’12-Jan’14 with Tantia Construction Ltd., Bihar as Sr. Surveyor –(2.0) Yrs.)
May’10-Fev’12 with D.R.Agarwal Pvt Ltd., West Bengal as Asst Surveyor –(1.9) Yrs.)
Key Result Areas:
 Taking & managing relevant permits for the start-up project surveying activities from local authorities;
arranging NOCs , Surveying data , GTS Values from Government official or Local Authorities.
 Coordinating with the Civil, Planning & design Dept. and ensuring civil drawings in line with GAD drawings.
 Inspecting field sites & existing’s structures, to collect field survey data and measurements, following up
the safety requirements as per HSE requirements.
 Meeting with the immediate superior and consultant for the the issues relating to the constructions,
interiors, and other related issue.
 Submitting & preparing Traversing calculation sheet to client for start of the work.
 Tracking, monitoring and forecasting progress of all activities and deliverable products such as engineering
documents and drawings.
 Participating in meetings such as schedule review meeting, progress meeting, coordination meeting,
and construction review meeting and so on.
 Liaising with clients, designer, consultants, contractors, & external agencies for determining technical
specifications, and obtaining statutory clearances .
 Check all issued drawings and make a composite drawing to discover drawing error in advance.
 Responsible for measurement of Physical stock on monthly basis and handed over to planning for
reconciliation.
 Keeps accurate notes, records, and sketches to describe and certify work performed.
 Execute field Survey layout, Centerlines, Elevation and references lines of Structures, Highways as per plan.
 Experience in Core construction and heavy civil earthmoving projects.
 Managing all legal matters related Survey reports and submit a final report to the authorities for further
procedure.
.
 Adjust & Take care of surveying equipment’s to maintain their accuracy.
ORGANISATIONAL EXPERIENCE
-- 2 of 4 --
ACADEMIC DETAILS
 2015-2017: Diploma in Civil Engineering from Institute of Civil Engineers (I) , Recognized By Gov. of India
Degree Level Institution with 72.5%
 2008-2010: Surveying from East India Technical & Commercial Survey Institute , Burdwan , affiliated to
NC
...[truncated for Excel cell]', '', '', '', '', '[]'::jsonb, '[{"title":"CORE COMPETENCIES PROFILE SUMMARY","company":"Imported from resume CSV","description":"and delivering significant impact to organization.\n Successfully managed multiple projects and milestones while\nensuring projects complied with scope specifications.\n Flair for adopting modern Surveying methodologies / techniques\nand latest Surveying tools leading to lowering costs & higher\nefficiency.\n Assisted in all construction activities including providing technical\ninputs for minimum error work’s of construction & coordination\nwith site management activities.\n An effective communicator with excellent relationship building &\ninterpersonal skills.\n Determine longitudes and latitudes of important features and\nboundaries in survey areas, using Total-Station, transits, levels, and\nsatellite-based global positioning systems (GPS)\nCivil & Construction Management\nField & Site Supervision\nSite Execution\nResource Optimization\nSurvey & Drafting\nProject Management\nMathematics &\nCoordinates geometry\nTeam Building & Leadership\nGPS technology & Principles\nBoundary & Cadastral Survey\nPrincipal\n-- 1 of 4 --\nSince Nov ’19 with Dilip Buildcon Ltd – Goa as Asst Manager –Survey.\nNov ’18 –Nov ’19- with GR Infraprojects Ltd-Andhra Pradesh as Assistant Manager-Survey-(1.0) Yrs.\nSept ’15-Nov ’18 with L&T Construction ., Orissa as Survey In Charge - (3.2) Yrs.\nJan ‘14-Sept ’15 with IVRCL Ltd., J&K as Survey Engineer – (1.8) Yrs.\nFev’12-Jan’14 with Tantia Construction Ltd., Bihar as Sr. Surveyor –(2.0) Yrs.)\nMay’10-Fev’12 with D.R.Agarwal Pvt Ltd., West Bengal as Asst Surveyor –(1.9) Yrs.)\nKey Result Areas:\n Taking & managing relevant permits for the start-up project surveying activities from local authorities;\narranging NOCs , Surveying data , GTS Values from Government official or Local Authorities.\n Coordinating with the Civil, Planning & design Dept. and ensuring civil drawings in line with GAD drawings.\n Inspecting field sites & existing’s structures, to collect field survey data and measurements, following up\nthe safety requirements as per HSE requirements.\n Meeting with the immediate superior and consultant for the the issues relating to the constructions,\ninteriors, and other related issue.\n Submitting & preparing Traversing calculation sheet to client for start of the work.\n Tracking, monitoring and forecasting progress of all activities and deliverable products such as engineering\ndocuments and drawings.\n Participating in meetings such as schedule review meeting, progress meeting, coordination meeting,\nand construction review meeting and so on.\n Liaising with clients, designer, consultants, contractors, & external agencies for determining technical\nspecifications, and obtaining statutory clearances .\n Check all issued drawings and make a composite drawing to discover drawing error in advance.\n Responsible for measurement of Physical stock on monthly basis and handed over to planning for\nreconciliation.\n Keeps accurate notes, records, and sketches to describe and certify work performed.\n Execute field Survey layout, Centerlines, Elevation and references lines of Structures, Highways as per plan.\n Experience in Core construction and heavy civil earthmoving projects.\n Managing all legal matters related Survey reports and submit a final report to the authorities for further\nprocedure.\n.\n Adjust & Take care of surveying equipment’s to maintain their accuracy.\nORGANISATIONAL EXPERIENCE\n-- 2 of 4 --\nACADEMIC DETAILS\n 2015-2017: Diploma in Civil Engineering from Institute of Civil Engineers (I) , Recognized By Gov. of India\nDegree Level Institution with 72.5%\n 2008-2010: Surveying from East India Technical & Commercial Survey Institute , Burdwan , affiliated to\nNCVT Council with 62.87%\n 2007: 10th from Khorod Amina High School, Burdwan , affiliated to West Bengal Board of Secondary\nEducation, India with 54%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ik Resume.pdf', 'Name: Indrajit Kumar

Email: indrajitkumar1992@gmail.com

Phone: 9800383243

Headline: CORE COMPETENCIES PROFILE SUMMARY

IT Skills:  Web-based Applications  MS Office Suite
 AutoCAD  AutoCAD Civil 3d
 Global Mapper  Cad Tools
 Cal Quan  Mobile Topographer
Instruments SKILLS
 EDM Total Station  Theodolite
 Auto Level  Dumpy Level

Employment: and delivering significant impact to organization.
 Successfully managed multiple projects and milestones while
ensuring projects complied with scope specifications.
 Flair for adopting modern Surveying methodologies / techniques
and latest Surveying tools leading to lowering costs & higher
efficiency.
 Assisted in all construction activities including providing technical
inputs for minimum error work’s of construction & coordination
with site management activities.
 An effective communicator with excellent relationship building &
interpersonal skills.
 Determine longitudes and latitudes of important features and
boundaries in survey areas, using Total-Station, transits, levels, and
satellite-based global positioning systems (GPS)
Civil & Construction Management
Field & Site Supervision
Site Execution
Resource Optimization
Survey & Drafting
Project Management
Mathematics &
Coordinates geometry
Team Building & Leadership
GPS technology & Principles
Boundary & Cadastral Survey
Principal
-- 1 of 4 --
Since Nov ’19 with Dilip Buildcon Ltd – Goa as Asst Manager –Survey.
Nov ’18 –Nov ’19- with GR Infraprojects Ltd-Andhra Pradesh as Assistant Manager-Survey-(1.0) Yrs.
Sept ’15-Nov ’18 with L&T Construction ., Orissa as Survey In Charge - (3.2) Yrs.
Jan ‘14-Sept ’15 with IVRCL Ltd., J&K as Survey Engineer – (1.8) Yrs.
Fev’12-Jan’14 with Tantia Construction Ltd., Bihar as Sr. Surveyor –(2.0) Yrs.)
May’10-Fev’12 with D.R.Agarwal Pvt Ltd., West Bengal as Asst Surveyor –(1.9) Yrs.)
Key Result Areas:
 Taking & managing relevant permits for the start-up project surveying activities from local authorities;
arranging NOCs , Surveying data , GTS Values from Government official or Local Authorities.
 Coordinating with the Civil, Planning & design Dept. and ensuring civil drawings in line with GAD drawings.
 Inspecting field sites & existing’s structures, to collect field survey data and measurements, following up
the safety requirements as per HSE requirements.
 Meeting with the immediate superior and consultant for the the issues relating to the constructions,
interiors, and other related issue.
 Submitting & preparing Traversing calculation sheet to client for start of the work.
 Tracking, monitoring and forecasting progress of all activities and deliverable products such as engineering
documents and drawings.
 Participating in meetings such as schedule review meeting, progress meeting, coordination meeting,
and construction review meeting and so on.
 Liaising with clients, designer, consultants, contractors, & external agencies for determining technical
specifications, and obtaining statutory clearances .
 Check all issued drawings and make a composite drawing to discover drawing error in advance.
 Responsible for measurement of Physical stock on monthly basis and handed over to planning for
reconciliation.
 Keeps accurate notes, records, and sketches to describe and certify work performed.
 Execute field Survey layout, Centerlines, Elevation and references lines of Structures, Highways as per plan.
 Experience in Core construction and heavy civil earthmoving projects.
 Managing all legal matters related Survey reports and submit a final report to the authorities for further
procedure.
.
 Adjust & Take care of surveying equipment’s to maintain their accuracy.
ORGANISATIONAL EXPERIENCE
-- 2 of 4 --
ACADEMIC DETAILS
 2015-2017: Diploma in Civil Engineering from Institute of Civil Engineers (I) , Recognized By Gov. of India
Degree Level Institution with 72.5%
 2008-2010: Surveying from East India Technical & Commercial Survey Institute , Burdwan , affiliated to
NCVT Council with 62.87%
 2007: 10th from Khorod Amina High School, Burdwan , affiliated to West Bengal Board of Secondary
Education, India with 54%

Education:  2015-2017: Diploma in Civil Engineering from Institute of Civil Engineers (I) , Recognized By Gov. of India
Degree Level Institution with 72.5%
 2008-2010: Surveying from East India Technical & Commercial Survey Institute , Burdwan , affiliated to
NCVT Council with 62.87%
 2007: 10th from Khorod Amina High School, Burdwan , affiliated to West Bengal Board of Secondary
Education, India with 54%

Personal Details: An enthusiastic & performance driven professional targeting assignments in Land Surveying with an
organization of high repute.
CORE COMPETENCIES PROFILE SUMMARY
 A goal-oriented professional offering nearly 9 years of experience
in Land Surveying & Site Execution.
 Experience of amplifying client satisfaction, setting up operations
and delivering significant impact to organization.
 Successfully managed multiple projects and milestones while
ensuring projects complied with scope specifications.
 Flair for adopting modern Surveying methodologies / techniques
and latest Surveying tools leading to lowering costs & higher
efficiency.
 Assisted in all construction activities including providing technical
inputs for minimum error work’s of construction & coordination
with site management activities.
 An effective communicator with excellent relationship building &
interpersonal skills.
 Determine longitudes and latitudes of important features and
boundaries in survey areas, using Total-Station, transits, levels, and
satellite-based global positioning systems (GPS)
Civil & Construction Management
Field & Site Supervision
Site Execution
Resource Optimization
Survey & Drafting
Project Management
Mathematics &
Coordinates geometry
Team Building & Leadership
GPS technology & Principles
Boundary & Cadastral Survey
Principal
-- 1 of 4 --
Since Nov ’19 with Dilip Buildcon Ltd – Goa as Asst Manager –Survey.
Nov ’18 –Nov ’19- with GR Infraprojects Ltd-Andhra Pradesh as Assistant Manager-Survey-(1.0) Yrs.
Sept ’15-Nov ’18 with L&T Construction ., Orissa as Survey In Charge - (3.2) Yrs.
Jan ‘14-Sept ’15 with IVRCL Ltd., J&K as Survey Engineer – (1.8) Yrs.
Fev’12-Jan’14 with Tantia Construction Ltd., Bihar as Sr. Surveyor –(2.0) Yrs.)
May’10-Fev’12 with D.R.Agarwal Pvt Ltd., West Bengal as Asst Surveyor –(1.9) Yrs.)
Key Result Areas:
 Taking & managing relevant permits for the start-up project surveying activities from local authorities;
arranging NOCs , Surveying data , GTS Values from Government official or Local Authorities.
 Coordinating with the Civil, Planning & design Dept. and ensuring civil drawings in line with GAD drawings.
 Inspecting field sites & existing’s structures, to collect field survey data and measurements, following up
the safety requirements as per HSE requirements.
 Meeting with the immediate superior and consultant for the the issues relating to the constructions,
interiors, and other related issue.
 Submitting & preparing Traversing calculation sheet to client for start of the work.
 Tracking, monitoring and forecasting progress of all activities and deliverable products such as engineering
documents and drawings.
 Participating in meetings such as schedule review meeting, progress meeting, coordination meeting,
and construction review meeting and so on.
 Liaising with clients, designer, consultants, contractors, & external agencies for determining technical
specifications, and obtaining statutory clearances .
 Check all issued drawings and make a composite drawing to discover drawing error in advance.
 Responsible for measurement of Physical stock on monthly basis and handed over to planning for
reconciliation.
 Keeps accurate notes, records, and sketches to describe and certify work performed.
 Execute field Survey layout, Centerlines, Elevation and references lines of Structures, Highways as per plan.
 Experience in Core construction and heavy civil earthmoving projects.
 Managing all legal matters related Survey reports and submit a final report to the authorities for further
procedure.
.
 Adjust & Take care of surveying equipment’s to maintain their accuracy.
ORGANISATIONAL EXPERIENCE
-- 2 of 4 --
ACADEMIC DETAILS
 2015-2017: Diploma in Civil Engineering from Institute of Civil Engineers (I) , Recognized By Gov. of India
Degree Level Institution with 72.5%
 2008-2010: Surveying from East India Technical & Commercial Survey Institute , Burdwan , affiliated to
NC
...[truncated for Excel cell]

Extracted Resume Text: Indrajit Kumar
MaiI Id: indrajitkumar1992@gmail.com / Indrajitkumr@outlook.com
Contact: +91- 9800383243
An enthusiastic & performance driven professional targeting assignments in Land Surveying with an
organization of high repute.
CORE COMPETENCIES PROFILE SUMMARY
 A goal-oriented professional offering nearly 9 years of experience
in Land Surveying & Site Execution.
 Experience of amplifying client satisfaction, setting up operations
and delivering significant impact to organization.
 Successfully managed multiple projects and milestones while
ensuring projects complied with scope specifications.
 Flair for adopting modern Surveying methodologies / techniques
and latest Surveying tools leading to lowering costs & higher
efficiency.
 Assisted in all construction activities including providing technical
inputs for minimum error work’s of construction & coordination
with site management activities.
 An effective communicator with excellent relationship building &
interpersonal skills.
 Determine longitudes and latitudes of important features and
boundaries in survey areas, using Total-Station, transits, levels, and
satellite-based global positioning systems (GPS)
Civil & Construction Management
Field & Site Supervision
Site Execution
Resource Optimization
Survey & Drafting
Project Management
Mathematics &
Coordinates geometry
Team Building & Leadership
GPS technology & Principles
Boundary & Cadastral Survey
Principal

-- 1 of 4 --

Since Nov ’19 with Dilip Buildcon Ltd – Goa as Asst Manager –Survey.
Nov ’18 –Nov ’19- with GR Infraprojects Ltd-Andhra Pradesh as Assistant Manager-Survey-(1.0) Yrs.
Sept ’15-Nov ’18 with L&T Construction ., Orissa as Survey In Charge - (3.2) Yrs.
Jan ‘14-Sept ’15 with IVRCL Ltd., J&K as Survey Engineer – (1.8) Yrs.
Fev’12-Jan’14 with Tantia Construction Ltd., Bihar as Sr. Surveyor –(2.0) Yrs.)
May’10-Fev’12 with D.R.Agarwal Pvt Ltd., West Bengal as Asst Surveyor –(1.9) Yrs.)
Key Result Areas:
 Taking & managing relevant permits for the start-up project surveying activities from local authorities;
arranging NOCs , Surveying data , GTS Values from Government official or Local Authorities.
 Coordinating with the Civil, Planning & design Dept. and ensuring civil drawings in line with GAD drawings.
 Inspecting field sites & existing’s structures, to collect field survey data and measurements, following up
the safety requirements as per HSE requirements.
 Meeting with the immediate superior and consultant for the the issues relating to the constructions,
interiors, and other related issue.
 Submitting & preparing Traversing calculation sheet to client for start of the work.
 Tracking, monitoring and forecasting progress of all activities and deliverable products such as engineering
documents and drawings.
 Participating in meetings such as schedule review meeting, progress meeting, coordination meeting,
and construction review meeting and so on.
 Liaising with clients, designer, consultants, contractors, & external agencies for determining technical
specifications, and obtaining statutory clearances .
 Check all issued drawings and make a composite drawing to discover drawing error in advance.
 Responsible for measurement of Physical stock on monthly basis and handed over to planning for
reconciliation.
 Keeps accurate notes, records, and sketches to describe and certify work performed.
 Execute field Survey layout, Centerlines, Elevation and references lines of Structures, Highways as per plan.
 Experience in Core construction and heavy civil earthmoving projects.
 Managing all legal matters related Survey reports and submit a final report to the authorities for further
procedure.
.
 Adjust & Take care of surveying equipment’s to maintain their accuracy.
ORGANISATIONAL EXPERIENCE

-- 2 of 4 --

ACADEMIC DETAILS
 2015-2017: Diploma in Civil Engineering from Institute of Civil Engineers (I) , Recognized By Gov. of India
Degree Level Institution with 72.5%
 2008-2010: Surveying from East India Technical & Commercial Survey Institute , Burdwan , affiliated to
NCVT Council with 62.87%
 2007: 10th from Khorod Amina High School, Burdwan , affiliated to West Bengal Board of Secondary
Education, India with 54%
IT SKILLS
 Web-based Applications  MS Office Suite
 AutoCAD  AutoCAD Civil 3d
 Global Mapper  Cad Tools
 Cal Quan  Mobile Topographer
Instruments SKILLS
 EDM Total Station  Theodolite
 Auto Level  Dumpy Level
PERSONAL DETAILS
Date of Birth: 07th April 1992
Languages Known: Bengali, Hindi & English
Address:
Vill-Ahira
P.O-Satgachia
Dist-Burdwan
Pin-713422
P.S-Memari
Current CTC- 6, 60,000- PA.
Expected - As per Company Standard.

-- 3 of 4 --

At DBL Ltd ., GOA.
Project Title: ZUARI River Bridge Construction of approaches in ch:522+400 To 530+850 for Cable Stayed Bridge
Across Zuari river on NH17/66 on Panjim –In the state of Goa.
Client: GOA Public Works Department.
Project Value: 1550/- Cores
At GR Infra project Ltd ., Andhra Pradesh :
Project Title: Four laning of Gundugolanu-Devrapalli-Kovvuru section of NH-16 from kms15.320 to 85.204 in
The state of Andhra Pradesh under Bharatmala Pariyojana on HAM Mode.
Client: NHAI
Project Value: 1800/- Cores
At L&T Construction .,Orissa :
Project Title: Four laning with paved shoulder of Sambalpur-Rourkela section of SH-10from kms 4.900 to
167.900 in the state of Odisha to be executed as DBFOT Pattern.
Client: Odisha Works Department.
Project Value: 1400/- Cores
At IVRCL Ltd ., Jammu & Kashmir :
Project Title: T-74 Railway Tunnel between kms 125 to 134 in connection with construction of Dhram-
Qaziqund section new BG rail way project in the state of J&K as NATM Method.
Client: IRCON International Ltd.
Project Value: 1900/- Cores
At Tantia Construction Ltd .,Bihar :
Project Title: Two laning with paved shoulder of Piprakothi- Raxaul section of NH28A from Km 0.600 to Km
62.064 & Construction of Two lane link road from Km 62.064 to 69.394 in the state of Bihar-East Champaran
to be executed as DBFOT pattern.
Client: NHAI
Project Value: 900/- Cores
At D.R.Agarwal Infracon Pvt Ltd .,West Bengal :
Project Title: four laning with paved shoulder of NH-41 in Mecheda-Haldia Section from Kms 0.500 to 57.700
In the state of West Bengal to be executed as DBFOT pattern.
Client: NHAI
Project Value: 1300/-Cores
Job Synonyms:
 Completed such Road project and handed over to Authorities under L&T, Tantia & DR Agarwal Ltd.
 Experience in Highway facility & furniture items.
 Experienced in Toll-Plaza works.
 Experienced in Heavy Structure like, Major Bridge, Minor Bridge, Railway over bridge, and Precast
Segment Flyover projects.
 Fixed TBM Pillar at site as per IRC code.
 Experienced in Flexible and Rigid pavement Highway projects.
 Experience in Railway Tunnel project (NATM Method)
 Analyzing data using plans, maps, charts and software such as AutoCAD and GIS (geographic information
systems) programs
 Advising about technical matters and whether construction plans are viable
 Understanding of Survey principal and practices operation of Total Station , Theodolite & Electronic distance,
Measurement instruments
ANNEXURE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ik Resume.pdf

Parsed Technical Skills:  Web-based Applications  MS Office Suite,  AutoCAD  AutoCAD Civil 3d,  Global Mapper  Cad Tools,  Cal Quan  Mobile Topographer, Instruments SKILLS,  EDM Total Station  Theodolite,  Auto Level  Dumpy Level'),
(3939, 'ANKUR KUMAR SRIVASTAVA', 'ankursrivastava803@gmail.com', '8115272059', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'OBJECTIVE: My objective is to gain experience and develop a career as a Civil
Engineer. I am young, energetic and hard working. I have excellent analytical and
technical skill that I hope will be useful to your organization.
ACADEMIC QUALIFICATION:
CLASS BOARD/SCHOOL/COLLEGE DIVISION % YEAR OF
PASSING
MBA
(CONSTRUCTION
MANAGEMENT)
HIMALYAN GARHWAL UNIVERSITY. FIRST/82% PERSUING
B.Tech. AMIE, KOLKATA (CIVIL ENGINEERING) FIRST/72.00 2018
Diploma UPBTE, LUCKNOW FROM SIIT,
GORAKHPUR
FIRST/67.88 2016
Intermediate U P BOARD ALLAHABAD FIRST/61.00 2013
High School U P BOARD ALLAHABAD SECOND/54 2011
PROFESSIONAL QUALIFICATION:
 AUTO CAD (2D/3D) in Civil Engineering from Govt. CAD Center Gorakhpur in Year
2015.
 3DX MAX in Civil Engineering from Govt. CAD Center Gorakhpur in Year 2015.
PROJECT:
NAME: Construction of R C C & Bitumen Road.
DESCRIPTION: Construction of Road.
ROLE: As a Junior Engineer.
DURATION: 6 Month.
DEPARTMENT: P.W.D
SUMMER TRAINING:
4 Week Summer Training from P.W.D
AREA OF INTEREST:
 Building Construction
 Transportation Engineering
 Concrete Structure
 Surveying
 Estimation
 Highway
-- 1 of 3 --', 'OBJECTIVE: My objective is to gain experience and develop a career as a Civil
Engineer. I am young, energetic and hard working. I have excellent analytical and
technical skill that I hope will be useful to your organization.
ACADEMIC QUALIFICATION:
CLASS BOARD/SCHOOL/COLLEGE DIVISION % YEAR OF
PASSING
MBA
(CONSTRUCTION
MANAGEMENT)
HIMALYAN GARHWAL UNIVERSITY. FIRST/82% PERSUING
B.Tech. AMIE, KOLKATA (CIVIL ENGINEERING) FIRST/72.00 2018
Diploma UPBTE, LUCKNOW FROM SIIT,
GORAKHPUR
FIRST/67.88 2016
Intermediate U P BOARD ALLAHABAD FIRST/61.00 2013
High School U P BOARD ALLAHABAD SECOND/54 2011
PROFESSIONAL QUALIFICATION:
 AUTO CAD (2D/3D) in Civil Engineering from Govt. CAD Center Gorakhpur in Year
2015.
 3DX MAX in Civil Engineering from Govt. CAD Center Gorakhpur in Year 2015.
PROJECT:
NAME: Construction of R C C & Bitumen Road.
DESCRIPTION: Construction of Road.
ROLE: As a Junior Engineer.
DURATION: 6 Month.
DEPARTMENT: P.W.D
SUMMER TRAINING:
4 Week Summer Training from P.W.D
AREA OF INTEREST:
 Building Construction
 Transportation Engineering
 Concrete Structure
 Surveying
 Estimation
 Highway
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth 05 January 1997
Fathers Name Mr. Anil Swaroop Srivastava
Corresponding', '', 'DURATION: 6 Month.
DEPARTMENT: P.W.D
SUMMER TRAINING:
4 Week Summer Training from P.W.D
AREA OF INTEREST:
 Building Construction
 Transportation Engineering
 Concrete Structure
 Surveying
 Estimation
 Highway
-- 1 of 3 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Worked as Junior Engineer (Training) in CHATRA SHAKTI\nINFRATECH L.T.D. GORAKHPUR TO MAHARAJGANJ ROAD\nPROJECT FROM 25.08.2016 TO 04.01.2018\n Worked as Site Engineer in S.S INFRAZONE ROAD PROJECT\n(JALAUN COACH), JHANSHI FROM 16.02.2018 TO 10.01.2019\n Worked as Site Engineer in Devi Engineering & Construction Pvt\nLtd ONGC Karnataka project from 10.02.2019 TO 18 .07.2019\n Engineer at AFCONS Indian Pvt Ltd. Lucknow to Jhansi project\nfrom 03.08.2019 To 12.02.2020.\n Currently working in TOYO Engg. India Pvt Ltd. HURL Fertilizer\nGorakhpur (current salary-27000/Month + Accommodation)\nCOMPUTER AWARENESS:\n Survey tool: Theodolite, Leveling Instrument, Plane Table, Auto Level,Total\nStation & Etc.\n Office Tool: MS Office Application & Tools.\n Internet: Internet Surfing, Internet Downloading and Other ApplicationEtc.\nSTRENGTHS:\n Good Learning Capability.\n Eager to Know new Things.\n Ability of Quality Work.\nINTERPERSONAL SKIL:\n Ability to Rapidly Build Relationship & Set up Trust.\n Confident & determined.\n Ability to Cope up with different situations."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANKUR SRIVASTAVA CV.pdf', 'Name: ANKUR KUMAR SRIVASTAVA

Email: ankursrivastava803@gmail.com

Phone: 8115272059

Headline: CAREER OBJECTIVE:

Profile Summary: OBJECTIVE: My objective is to gain experience and develop a career as a Civil
Engineer. I am young, energetic and hard working. I have excellent analytical and
technical skill that I hope will be useful to your organization.
ACADEMIC QUALIFICATION:
CLASS BOARD/SCHOOL/COLLEGE DIVISION % YEAR OF
PASSING
MBA
(CONSTRUCTION
MANAGEMENT)
HIMALYAN GARHWAL UNIVERSITY. FIRST/82% PERSUING
B.Tech. AMIE, KOLKATA (CIVIL ENGINEERING) FIRST/72.00 2018
Diploma UPBTE, LUCKNOW FROM SIIT,
GORAKHPUR
FIRST/67.88 2016
Intermediate U P BOARD ALLAHABAD FIRST/61.00 2013
High School U P BOARD ALLAHABAD SECOND/54 2011
PROFESSIONAL QUALIFICATION:
 AUTO CAD (2D/3D) in Civil Engineering from Govt. CAD Center Gorakhpur in Year
2015.
 3DX MAX in Civil Engineering from Govt. CAD Center Gorakhpur in Year 2015.
PROJECT:
NAME: Construction of R C C & Bitumen Road.
DESCRIPTION: Construction of Road.
ROLE: As a Junior Engineer.
DURATION: 6 Month.
DEPARTMENT: P.W.D
SUMMER TRAINING:
4 Week Summer Training from P.W.D
AREA OF INTEREST:
 Building Construction
 Transportation Engineering
 Concrete Structure
 Surveying
 Estimation
 Highway
-- 1 of 3 --

Career Profile: DURATION: 6 Month.
DEPARTMENT: P.W.D
SUMMER TRAINING:
4 Week Summer Training from P.W.D
AREA OF INTEREST:
 Building Construction
 Transportation Engineering
 Concrete Structure
 Surveying
 Estimation
 Highway
-- 1 of 3 --

Employment:  Worked as Junior Engineer (Training) in CHATRA SHAKTI
INFRATECH L.T.D. GORAKHPUR TO MAHARAJGANJ ROAD
PROJECT FROM 25.08.2016 TO 04.01.2018
 Worked as Site Engineer in S.S INFRAZONE ROAD PROJECT
(JALAUN COACH), JHANSHI FROM 16.02.2018 TO 10.01.2019
 Worked as Site Engineer in Devi Engineering & Construction Pvt
Ltd ONGC Karnataka project from 10.02.2019 TO 18 .07.2019
 Engineer at AFCONS Indian Pvt Ltd. Lucknow to Jhansi project
from 03.08.2019 To 12.02.2020.
 Currently working in TOYO Engg. India Pvt Ltd. HURL Fertilizer
Gorakhpur (current salary-27000/Month + Accommodation)
COMPUTER AWARENESS:
 Survey tool: Theodolite, Leveling Instrument, Plane Table, Auto Level,Total
Station & Etc.
 Office Tool: MS Office Application & Tools.
 Internet: Internet Surfing, Internet Downloading and Other ApplicationEtc.
STRENGTHS:
 Good Learning Capability.
 Eager to Know new Things.
 Ability of Quality Work.
INTERPERSONAL SKIL:
 Ability to Rapidly Build Relationship & Set up Trust.
 Confident & determined.
 Ability to Cope up with different situations.

Education: CLASS BOARD/SCHOOL/COLLEGE DIVISION % YEAR OF
PASSING
MBA
(CONSTRUCTION
MANAGEMENT)
HIMALYAN GARHWAL UNIVERSITY. FIRST/82% PERSUING
B.Tech. AMIE, KOLKATA (CIVIL ENGINEERING) FIRST/72.00 2018
Diploma UPBTE, LUCKNOW FROM SIIT,
GORAKHPUR
FIRST/67.88 2016
Intermediate U P BOARD ALLAHABAD FIRST/61.00 2013
High School U P BOARD ALLAHABAD SECOND/54 2011
PROFESSIONAL QUALIFICATION:
 AUTO CAD (2D/3D) in Civil Engineering from Govt. CAD Center Gorakhpur in Year
2015.
 3DX MAX in Civil Engineering from Govt. CAD Center Gorakhpur in Year 2015.
PROJECT:
NAME: Construction of R C C & Bitumen Road.
DESCRIPTION: Construction of Road.
ROLE: As a Junior Engineer.
DURATION: 6 Month.
DEPARTMENT: P.W.D
SUMMER TRAINING:
4 Week Summer Training from P.W.D
AREA OF INTEREST:
 Building Construction
 Transportation Engineering
 Concrete Structure
 Surveying
 Estimation
 Highway
-- 1 of 3 --

Personal Details: Date of Birth 05 January 1997
Fathers Name Mr. Anil Swaroop Srivastava
Corresponding

Extracted Resume Text: ANKUR KUMAR SRIVASTAVA
Civil Engineering
Mobile No: 8115272059, 8726680138
Email Id: ankursrivastava803@gmail.com
CAREER OBJECTIVE:
OBJECTIVE: My objective is to gain experience and develop a career as a Civil
Engineer. I am young, energetic and hard working. I have excellent analytical and
technical skill that I hope will be useful to your organization.
ACADEMIC QUALIFICATION:
CLASS BOARD/SCHOOL/COLLEGE DIVISION % YEAR OF
PASSING
MBA
(CONSTRUCTION
MANAGEMENT)
HIMALYAN GARHWAL UNIVERSITY. FIRST/82% PERSUING
B.Tech. AMIE, KOLKATA (CIVIL ENGINEERING) FIRST/72.00 2018
Diploma UPBTE, LUCKNOW FROM SIIT,
GORAKHPUR
FIRST/67.88 2016
Intermediate U P BOARD ALLAHABAD FIRST/61.00 2013
High School U P BOARD ALLAHABAD SECOND/54 2011
PROFESSIONAL QUALIFICATION:
 AUTO CAD (2D/3D) in Civil Engineering from Govt. CAD Center Gorakhpur in Year
2015.
 3DX MAX in Civil Engineering from Govt. CAD Center Gorakhpur in Year 2015.
PROJECT:
NAME: Construction of R C C & Bitumen Road.
DESCRIPTION: Construction of Road.
ROLE: As a Junior Engineer.
DURATION: 6 Month.
DEPARTMENT: P.W.D
SUMMER TRAINING:
4 Week Summer Training from P.W.D
AREA OF INTEREST:
 Building Construction
 Transportation Engineering
 Concrete Structure
 Surveying
 Estimation
 Highway

-- 1 of 3 --

WORK EXPERIENCE:
 Worked as Junior Engineer (Training) in CHATRA SHAKTI
INFRATECH L.T.D. GORAKHPUR TO MAHARAJGANJ ROAD
PROJECT FROM 25.08.2016 TO 04.01.2018
 Worked as Site Engineer in S.S INFRAZONE ROAD PROJECT
(JALAUN COACH), JHANSHI FROM 16.02.2018 TO 10.01.2019
 Worked as Site Engineer in Devi Engineering & Construction Pvt
Ltd ONGC Karnataka project from 10.02.2019 TO 18 .07.2019
 Engineer at AFCONS Indian Pvt Ltd. Lucknow to Jhansi project
from 03.08.2019 To 12.02.2020.
 Currently working in TOYO Engg. India Pvt Ltd. HURL Fertilizer
Gorakhpur (current salary-27000/Month + Accommodation)
COMPUTER AWARENESS:
 Survey tool: Theodolite, Leveling Instrument, Plane Table, Auto Level,Total
Station & Etc.
 Office Tool: MS Office Application & Tools.
 Internet: Internet Surfing, Internet Downloading and Other ApplicationEtc.
STRENGTHS:
 Good Learning Capability.
 Eager to Know new Things.
 Ability of Quality Work.
INTERPERSONAL SKIL:
 Ability to Rapidly Build Relationship & Set up Trust.
 Confident & determined.
 Ability to Cope up with different situations.
PERSONAL DETAILS:
Date of Birth 05 January 1997
Fathers Name Mr. Anil Swaroop Srivastava
Corresponding
Address
H . No 148/196, Purana Gorakhpur, Mali Tola, Near sitala
Mandir, Gorakhnath, Gorakhpur, Pin-273015, U.P
Permanent
Address
Village and Post and Thana- Bhagwanpur, District-Kaimur
Bhabhua, Bihar, Pin-821102
Hobbies Cooking, Playing Game, Reading Books
Gender Male
Marital Status Unmarried
Nationality Hindu
Language Known :Hindi Speak, Read and Write
:English Speak, Read and Write
DECLERATION:

-- 2 of 3 --

I hereby declare that all the above mentioned information are true and correct to best of
the knowledge and believe.
Date: Signature
Place: (ANKUR KUMAR SRIVASTAVA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ANKUR SRIVASTAVA CV.pdf'),
(3940, 'CAREER OBJECTIVE', 'manalisehrawat09@gmail.com', '917988998464', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'ACADEMIC BACKGROUND
TRAININGS & PROJECTS UNDERTAKEN
Name: MANALI SEHRAWAT
Address for Correspondence:
F-44B D.L.F SECTOR-10
FARIDABAD, HARYANA
Phone : +91 7988998464
Email : manalisehrawat09@gmail.com
To utilize theoretical store of knowledge & apply the same to all practical situations by constantly over
coming challenges; build a career in the designing domain that offers a position of responsibility and
opportunities wherein as an Engineer I can translate my knowledge, skills & abilities into value for the
Organization I work for while learning continuously.
Year(s)', 'ACADEMIC BACKGROUND
TRAININGS & PROJECTS UNDERTAKEN
Name: MANALI SEHRAWAT
Address for Correspondence:
F-44B D.L.F SECTOR-10
FARIDABAD, HARYANA
Phone : +91 7988998464
Email : manalisehrawat09@gmail.com
To utilize theoretical store of knowledge & apply the same to all practical situations by constantly over
coming challenges; build a career in the designing domain that offers a position of responsibility and
opportunities wherein as an Engineer I can translate my knowledge, skills & abilities into value for the
Organization I work for while learning continuously.
Year(s)', ARRAY['3 of 3 --']::text[], ARRAY['3 of 3 --']::text[], ARRAY[]::text[], ARRAY['3 of 3 --']::text[], '', 'F-44B D.L.F SECTOR-10
FARIDABAD, HARYANA
Phone : +91 7988998464
Email : manalisehrawat09@gmail.com
To utilize theoretical store of knowledge & apply the same to all practical situations by constantly over
coming challenges; build a career in the designing domain that offers a position of responsibility and
opportunities wherein as an Engineer I can translate my knowledge, skills & abilities into value for the
Organization I work for while learning continuously.
Year(s)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manali Resume1.pdf', 'Name: CAREER OBJECTIVE

Email: manalisehrawat09@gmail.com

Phone: +91 7988998464

Headline: CAREER OBJECTIVE

Profile Summary: ACADEMIC BACKGROUND
TRAININGS & PROJECTS UNDERTAKEN
Name: MANALI SEHRAWAT
Address for Correspondence:
F-44B D.L.F SECTOR-10
FARIDABAD, HARYANA
Phone : +91 7988998464
Email : manalisehrawat09@gmail.com
To utilize theoretical store of knowledge & apply the same to all practical situations by constantly over
coming challenges; build a career in the designing domain that offers a position of responsibility and
opportunities wherein as an Engineer I can translate my knowledge, skills & abilities into value for the
Organization I work for while learning continuously.
Year(s)

IT Skills: -- 3 of 3 --

Education: TRAININGS & PROJECTS UNDERTAKEN
Name: MANALI SEHRAWAT
Address for Correspondence:
F-44B D.L.F SECTOR-10
FARIDABAD, HARYANA
Phone : +91 7988998464
Email : manalisehrawat09@gmail.com
To utilize theoretical store of knowledge & apply the same to all practical situations by constantly over
coming challenges; build a career in the designing domain that offers a position of responsibility and
opportunities wherein as an Engineer I can translate my knowledge, skills & abilities into value for the
Organization I work for while learning continuously.
Year(s)

Personal Details: F-44B D.L.F SECTOR-10
FARIDABAD, HARYANA
Phone : +91 7988998464
Email : manalisehrawat09@gmail.com
To utilize theoretical store of knowledge & apply the same to all practical situations by constantly over
coming challenges; build a career in the designing domain that offers a position of responsibility and
opportunities wherein as an Engineer I can translate my knowledge, skills & abilities into value for the
Organization I work for while learning continuously.
Year(s)

Extracted Resume Text: CAREER OBJECTIVE
ACADEMIC BACKGROUND
TRAININGS & PROJECTS UNDERTAKEN
Name: MANALI SEHRAWAT
Address for Correspondence:
F-44B D.L.F SECTOR-10
FARIDABAD, HARYANA
Phone : +91 7988998464
Email : manalisehrawat09@gmail.com
To utilize theoretical store of knowledge & apply the same to all practical situations by constantly over
coming challenges; build a career in the designing domain that offers a position of responsibility and
opportunities wherein as an Engineer I can translate my knowledge, skills & abilities into value for the
Organization I work for while learning continuously.
Year(s)
Qualification –
Degree / Diploma /
Certificate
Board/University College
/ Institute/ University
Percentage /
CGPA
2017-2019 M.TECH in
Structural
Engineering
UPES UPES 8.81/10
2013-2017 B.TECH in Civil
Engineering
Mukesh Patel
School of Tech
Mgmt &Engg
NMIMS University 3.48/4
2013 12th CBSE Modern Vidya Niketan
Faridabad
83.2%
2011 10th CBSE Delhi Public School
Palwal
8.8/10
Institution: L&T DELHI CLUSTER
Duration: 1 month
Project Title: Delhi-Agra 6 lane road Project
Description:
1. Worked under the Project Manager in systematic execution of construction activities and meeting
deadlines of project possession.
2. Collaborated and synchronized the delivery and correct usage of building materials supplied by
third party vendors
3. Gained knowledge of many equipments and machines used for construction of roads at different
layers of construction etc.
4. Given the responsibility to manage the delivery of materials to the site on time
5. Learned about the planning and scheduling of work for the project.

-- 1 of 3 --

ACADEMIC / EXTRA CURRICULAR ACHIEVEMENTS
Institution: Government Project
Duration: 1 month
Project Title: Railway Over Bridge
Description:
Learned about the drawings, plans and construction of piles, piers, girders, slabs etc.
BTECH Project
Project Title: Floating Concrete by using light weight aggregates
Description:
The aim of this project was to identify material which makes the concrete float and satisfy strength
criteria. Floating concrete cubes were casted with different percentage of replacement of aggregated with
light weight aggregates like Styrofoam.
Published Research paper in IJERT.
MTECH Project
Project Title: Comparative economic analyses of different storeyed RCC buildings considering
Superstructure – Substructure interaction
Description:
The aim of the project is concentrated on the interaction of superstructure with substructure as separate
unit as well as one unit. The RC Building is considered with stilt+3, stilt+5 and stilt+10. Different types
of foundations are considered for all three cases. Software used is STAAD PRO.
Research paper under process in ASCE and accepted in IJRMS.
 Qualified GATE-2020 with GATE SCORE-437.
 University Silver Medalist in MTECH in batch 2017-2019.
 Second position in paper presentation held in Civil Utsav UPES Bidholi 2019.
 Successfully completed certificate course on “Health, Safety and Environment
Management in Construction Industry” held in UPES Bidholi 2019.
 “Best Paper Presentation Award” in One Day National Conference held in MPSTME
Shirpur.
 Published a RESEARCH PAPER in IJCR (INTERNATIONAL JOURNAL OF
CURRENT RESEARCH Vol. 9, Issue, 05, pp.49842-49845, May, 2017)
 Presented a literature review paper in National Conference held in MPSTME Shirpur in 2017
 Won “BEST STUDENT OF CIVIL DEPARTMENT AWARD IN BATCH 2013-2017”.
 Certified by “INDIA RED CROSS FIRST AID” in First Aid and Disaster Management
Training Workshop” conducted by them.
 “Event Co-ordinator” on the occasion of the “LIBRARY WEEK 2015” in MPSTME.
 Participated in the civil simplified national level Bridge design challenge at NMIMS,
MPSTME SHIRPUR.
 Attended a workshop on “HACKING BY ANKIT FADIA”.
 Participated in event “Drag Racing” in Ambiora-13, National level Tech Fest, held at
SVKM’s NMIMS Shirpur Campus in 2013.
 Excelled in module of “Design of Reinforced Concrete Beams” delivered by Prof. Amit
Saw, IIT Kharagpur.

-- 2 of 3 --

PERSONAL DETAILS
 Softwares: Auto CAD, STAAD Pro, Revit, Microsoft Office (Word, Excel, Power point)
Date of Birth : 09-06-1996
Father’s Name : Ramparkash Sehrawat
Mother’s Name : Anita Sehrawat
Category : General
Gender : Female
Nationality : Indian
Home Town : Faridabad Haryana
Permanent Address : F-44 D.L.F. Sector-10 Faridabad Haryana
Phone No. 7988998464
Languages Known : English, Hindi
Mobility : Yes
I declare that the details above are correct and true to the best of my knowledge.
MANALI SEHRAWAT
COMPUTER SKILLS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Manali Resume1.pdf

Parsed Technical Skills: 3 of 3 --'),
(3941, 'N A M E : Imdadhusain Mohammadali Momin', 'imdadmomin95@gmail.com', '919624201455', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To have a growth oriented and challenging career, where I can contribute my knowledge and skills
to the organization and enhance my experience through continuous learning and teamwork.
EDUCATIONAL QUALIFICATION
Degree Board/University School/College Year Result
M. Tech Uka Tarsadia Chhotubhai Gopalbhai 2019 CGPA 8.73
(Structural Engineering) University Patel Institute of
Technology
B.E. Gujarat Shree Swami Atmanand
Technological Saraswati Institute of 2016 CGPA 8.07
(Civil Engineering) University Technology
H.S.C. GSHEB P.P. Savani Vidyabhavan 2012 74.61 %
S.S.C. GSEB P.P. Savani Vidyabhavan 2010 89.38 %
COMPUTER PROFICIENCY
Operating Systems Windows 98/2000/XP, Windows 7,8 & 10.
Tools and Packages MS Office
Software proficiency Etabs, Staad.Pro, SAFE, RCDC, Autocad
-- 1 of 3 --
 I have worked in MPCE(Multi Project Consulting Engineering) since 10th August 2018(5
Months) to 10th January as a structural engineer where I have designed Building and Truss with
Seismic analysis and Wind analysis.
 I have been working in Jayesh A Dalal Public Management Consultancy since 1st February
2019 as a Structural engineer where I have designed GSRTC bus stations at Chuda, Sankheda,
Siddhpur, etc., and GSRTC bus workshops at Rajkot, Dwarka and Rapar. I have also designed
fabrication at these bus stations.', 'To have a growth oriented and challenging career, where I can contribute my knowledge and skills
to the organization and enhance my experience through continuous learning and teamwork.
EDUCATIONAL QUALIFICATION
Degree Board/University School/College Year Result
M. Tech Uka Tarsadia Chhotubhai Gopalbhai 2019 CGPA 8.73
(Structural Engineering) University Patel Institute of
Technology
B.E. Gujarat Shree Swami Atmanand
Technological Saraswati Institute of 2016 CGPA 8.07
(Civil Engineering) University Technology
H.S.C. GSHEB P.P. Savani Vidyabhavan 2012 74.61 %
S.S.C. GSEB P.P. Savani Vidyabhavan 2010 89.38 %
COMPUTER PROFICIENCY
Operating Systems Windows 98/2000/XP, Windows 7,8 & 10.
Tools and Packages MS Office
Software proficiency Etabs, Staad.Pro, SAFE, RCDC, Autocad
-- 1 of 3 --
 I have worked in MPCE(Multi Project Consulting Engineering) since 10th August 2018(5
Months) to 10th January as a structural engineer where I have designed Building and Truss with
Seismic analysis and Wind analysis.
 I have been working in Jayesh A Dalal Public Management Consultancy since 1st February
2019 as a Structural engineer where I have designed GSRTC bus stations at Chuda, Sankheda,
Siddhpur, etc., and GSRTC bus workshops at Rajkot, Dwarka and Rapar. I have also designed
fabrication at these bus stations.', ARRAY['Software proficiency Etabs', 'Staad.Pro', 'SAFE', 'RCDC', 'Autocad', '1 of 3 --', ' I have worked in MPCE(Multi Project Consulting Engineering) since 10th August 2018(5', 'Months) to 10th January as a structural engineer where I have designed Building and Truss with', 'Seismic analysis and Wind analysis.', ' I have been working in Jayesh A Dalal Public Management Consultancy since 1st February', '2019 as a Structural engineer where I have designed GSRTC bus stations at Chuda', 'Sankheda', 'Siddhpur', 'etc.', 'and GSRTC bus workshops at Rajkot', 'Dwarka and Rapar. I have also designed', 'fabrication at these bus stations.']::text[], ARRAY['Software proficiency Etabs', 'Staad.Pro', 'SAFE', 'RCDC', 'Autocad', '1 of 3 --', ' I have worked in MPCE(Multi Project Consulting Engineering) since 10th August 2018(5', 'Months) to 10th January as a structural engineer where I have designed Building and Truss with', 'Seismic analysis and Wind analysis.', ' I have been working in Jayesh A Dalal Public Management Consultancy since 1st February', '2019 as a Structural engineer where I have designed GSRTC bus stations at Chuda', 'Sankheda', 'Siddhpur', 'etc.', 'and GSRTC bus workshops at Rajkot', 'Dwarka and Rapar. I have also designed', 'fabrication at these bus stations.']::text[], ARRAY[]::text[], ARRAY['Software proficiency Etabs', 'Staad.Pro', 'SAFE', 'RCDC', 'Autocad', '1 of 3 --', ' I have worked in MPCE(Multi Project Consulting Engineering) since 10th August 2018(5', 'Months) to 10th January as a structural engineer where I have designed Building and Truss with', 'Seismic analysis and Wind analysis.', ' I have been working in Jayesh A Dalal Public Management Consultancy since 1st February', '2019 as a Structural engineer where I have designed GSRTC bus stations at Chuda', 'Sankheda', 'Siddhpur', 'etc.', 'and GSRTC bus workshops at Rajkot', 'Dwarka and Rapar. I have also designed', 'fabrication at these bus stations.']::text[], '', 'Gender Male
Date of Birth 7th February 1995
Marital Status Married
Language Known English (IELTS 6.0 band), Hindi, Gujarati
Contact Number +91 9624201455
E-Mail Id imdadmomin95@gmail.com
Permanent Address C2/304, Hasnain Heritage, Near Torrent Power office, Cinema Road, Surat-
395003
RESEARCH PAPER PUBLISHED
Area Geo Engineering
Name “Ground Improvement Technique for Railway Embankment”
Aim To increase bearing capacity of soil by introducing Geocell in railway embankment.
Achievement Certified by GRD (Global Research and Development) Journals
Link http://www.grdjournals.com/uploads/conference/GRDCF/001/090/GRDCF001090.p
df
PROJECT UNDERTAKEN
Area Structural Engineering
Name “Dynamic Analysis of Vertically Irregular RC building”
Aim
To examine Vertically Irregular RC building such as Mass Irregular, Geometric
Irregular, Stiffness Irregular Building with respect to different phenomena by using
ETABS software.
Achievement A+ Grade', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 2 of 3 --\nDECLARATION\nI hereby declare that the above written particulars are true to the best of my knowledge and belief.\n(Imdadhusain Momin)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IMDAD MOMIN-2.pdf', 'Name: N A M E : Imdadhusain Mohammadali Momin

Email: imdadmomin95@gmail.com

Phone: 91 96242 01455

Headline: CAREER OBJECTIVE

Profile Summary: To have a growth oriented and challenging career, where I can contribute my knowledge and skills
to the organization and enhance my experience through continuous learning and teamwork.
EDUCATIONAL QUALIFICATION
Degree Board/University School/College Year Result
M. Tech Uka Tarsadia Chhotubhai Gopalbhai 2019 CGPA 8.73
(Structural Engineering) University Patel Institute of
Technology
B.E. Gujarat Shree Swami Atmanand
Technological Saraswati Institute of 2016 CGPA 8.07
(Civil Engineering) University Technology
H.S.C. GSHEB P.P. Savani Vidyabhavan 2012 74.61 %
S.S.C. GSEB P.P. Savani Vidyabhavan 2010 89.38 %
COMPUTER PROFICIENCY
Operating Systems Windows 98/2000/XP, Windows 7,8 & 10.
Tools and Packages MS Office
Software proficiency Etabs, Staad.Pro, SAFE, RCDC, Autocad
-- 1 of 3 --
 I have worked in MPCE(Multi Project Consulting Engineering) since 10th August 2018(5
Months) to 10th January as a structural engineer where I have designed Building and Truss with
Seismic analysis and Wind analysis.
 I have been working in Jayesh A Dalal Public Management Consultancy since 1st February
2019 as a Structural engineer where I have designed GSRTC bus stations at Chuda, Sankheda,
Siddhpur, etc., and GSRTC bus workshops at Rajkot, Dwarka and Rapar. I have also designed
fabrication at these bus stations.

IT Skills: Software proficiency Etabs, Staad.Pro, SAFE, RCDC, Autocad
-- 1 of 3 --
 I have worked in MPCE(Multi Project Consulting Engineering) since 10th August 2018(5
Months) to 10th January as a structural engineer where I have designed Building and Truss with
Seismic analysis and Wind analysis.
 I have been working in Jayesh A Dalal Public Management Consultancy since 1st February
2019 as a Structural engineer where I have designed GSRTC bus stations at Chuda, Sankheda,
Siddhpur, etc., and GSRTC bus workshops at Rajkot, Dwarka and Rapar. I have also designed
fabrication at these bus stations.

Employment: -- 2 of 3 --
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
(Imdadhusain Momin)
-- 3 of 3 --

Personal Details: Gender Male
Date of Birth 7th February 1995
Marital Status Married
Language Known English (IELTS 6.0 band), Hindi, Gujarati
Contact Number +91 9624201455
E-Mail Id imdadmomin95@gmail.com
Permanent Address C2/304, Hasnain Heritage, Near Torrent Power office, Cinema Road, Surat-
395003
RESEARCH PAPER PUBLISHED
Area Geo Engineering
Name “Ground Improvement Technique for Railway Embankment”
Aim To increase bearing capacity of soil by introducing Geocell in railway embankment.
Achievement Certified by GRD (Global Research and Development) Journals
Link http://www.grdjournals.com/uploads/conference/GRDCF/001/090/GRDCF001090.p
df
PROJECT UNDERTAKEN
Area Structural Engineering
Name “Dynamic Analysis of Vertically Irregular RC building”
Aim
To examine Vertically Irregular RC building such as Mass Irregular, Geometric
Irregular, Stiffness Irregular Building with respect to different phenomena by using
ETABS software.
Achievement A+ Grade

Extracted Resume Text: N A M E : Imdadhusain Mohammadali Momin
A D D R E S S : C2/304, Hasnain Heritage, Near Torrent Power office,
Road, Surat-395003.
E - M A I L : imdadmomin95@gmail.com
C O N T A C T : + 91 96242 01455
CAREER OBJECTIVE
To have a growth oriented and challenging career, where I can contribute my knowledge and skills
to the organization and enhance my experience through continuous learning and teamwork.
EDUCATIONAL QUALIFICATION
Degree Board/University School/College Year Result
M. Tech Uka Tarsadia Chhotubhai Gopalbhai 2019 CGPA 8.73
(Structural Engineering) University Patel Institute of
Technology
B.E. Gujarat Shree Swami Atmanand
Technological Saraswati Institute of 2016 CGPA 8.07
(Civil Engineering) University Technology
H.S.C. GSHEB P.P. Savani Vidyabhavan 2012 74.61 %
S.S.C. GSEB P.P. Savani Vidyabhavan 2010 89.38 %
COMPUTER PROFICIENCY
Operating Systems Windows 98/2000/XP, Windows 7,8 & 10.
Tools and Packages MS Office
Software proficiency Etabs, Staad.Pro, SAFE, RCDC, Autocad

-- 1 of 3 --

 I have worked in MPCE(Multi Project Consulting Engineering) since 10th August 2018(5
Months) to 10th January as a structural engineer where I have designed Building and Truss with
Seismic analysis and Wind analysis.
 I have been working in Jayesh A Dalal Public Management Consultancy since 1st February
2019 as a Structural engineer where I have designed GSRTC bus stations at Chuda, Sankheda,
Siddhpur, etc., and GSRTC bus workshops at Rajkot, Dwarka and Rapar. I have also designed
fabrication at these bus stations.
PERSONAL INFORMATION
Gender Male
Date of Birth 7th February 1995
Marital Status Married
Language Known English (IELTS 6.0 band), Hindi, Gujarati
Contact Number +91 9624201455
E-Mail Id imdadmomin95@gmail.com
Permanent Address C2/304, Hasnain Heritage, Near Torrent Power office, Cinema Road, Surat-
395003
RESEARCH PAPER PUBLISHED
Area Geo Engineering
Name “Ground Improvement Technique for Railway Embankment”
Aim To increase bearing capacity of soil by introducing Geocell in railway embankment.
Achievement Certified by GRD (Global Research and Development) Journals
Link http://www.grdjournals.com/uploads/conference/GRDCF/001/090/GRDCF001090.p
df
PROJECT UNDERTAKEN
Area Structural Engineering
Name “Dynamic Analysis of Vertically Irregular RC building”
Aim
To examine Vertically Irregular RC building such as Mass Irregular, Geometric
Irregular, Stiffness Irregular Building with respect to different phenomena by using
ETABS software.
Achievement A+ Grade
WORK EXPERIENCE

-- 2 of 3 --

DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
(Imdadhusain Momin)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\IMDAD MOMIN-2.pdf

Parsed Technical Skills: Software proficiency Etabs, Staad.Pro, SAFE, RCDC, Autocad, 1 of 3 --,  I have worked in MPCE(Multi Project Consulting Engineering) since 10th August 2018(5, Months) to 10th January as a structural engineer where I have designed Building and Truss with, Seismic analysis and Wind analysis.,  I have been working in Jayesh A Dalal Public Management Consultancy since 1st February, 2019 as a Structural engineer where I have designed GSRTC bus stations at Chuda, Sankheda, Siddhpur, etc., and GSRTC bus workshops at Rajkot, Dwarka and Rapar. I have also designed, fabrication at these bus stations.'),
(3942, 'ANKUR SRIVASTAVA', 'ankuragra93@gmail.com', '8755773703', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A focused & go-getter with a zeal to make a winning career in Engineering with an organization of repute
PROFILE SYNOPSIS
• A Professional with over Five years of experience as Project Engineer – MEP
• Exposure to various applications in Engineering-
• Architectural – Architectural Drawings, Furniture Layout, Elevation and Sections, Interior Design,
Reflected Ceiling Plan, etc.
• Electrical – Aware of SLD for medium Voltage, Layout for Lighting and Power, Panel board schedule
drawings, etc.
• Mechanical – Aware of Schematic riser diagram for Chilled Water, HVAC, Equipment schedule
drawings, etc.
• Plumbing – Layout drawing for Plumbing (Drainage + Water Supply) and Fire Fighting, etc.
• Low Voltage System – Aware of SLD for Fire Alarm, Voice Evacuation System, Layout for Public
Address, Building Management System, etc.
• Procurement – Aware of Local / Long Lead Material.', 'A focused & go-getter with a zeal to make a winning career in Engineering with an organization of repute
PROFILE SYNOPSIS
• A Professional with over Five years of experience as Project Engineer – MEP
• Exposure to various applications in Engineering-
• Architectural – Architectural Drawings, Furniture Layout, Elevation and Sections, Interior Design,
Reflected Ceiling Plan, etc.
• Electrical – Aware of SLD for medium Voltage, Layout for Lighting and Power, Panel board schedule
drawings, etc.
• Mechanical – Aware of Schematic riser diagram for Chilled Water, HVAC, Equipment schedule
drawings, etc.
• Plumbing – Layout drawing for Plumbing (Drainage + Water Supply) and Fire Fighting, etc.
• Low Voltage System – Aware of SLD for Fire Alarm, Voice Evacuation System, Layout for Public
Address, Building Management System, etc.
• Procurement – Aware of Local / Long Lead Material.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Procurement – Aware of Local / Long Lead Material.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Vascon Engineer’s Ltd. (Hospital Project) | Prayagraj\nSr. Electrical Engineer – MEP | (Jan 2022 to Till Now)\nKey Roles\n• Review design/shop drawings in conjunction with Structural and Architectural as built to ensure\nEngineering co-ordination.\n• Coordinate with other trades Civil, Mechanical, finishing to avoid repetitive work.\n• Prepare weekly report and submit to Project Manager and highlight the problems affecting the progress\non Site.\n• Ensure that Installation, Testing and Commissioning of all equipment and work implemented as per\nspecifications and existing standards.\n• Allocating the resources as per schedule to achieve target.\n• Perform Projects Management Pvt Ltd. (Hotel Project) | Faridabad\nProject Engineer – MEP | (May 2019 to Dec 2021)\nKey Roles\n• Checking of materials and ensure Installation quality and standard of work.\n• Review the Contractor’s construction schedule during the progress of Site work with regards to MEP\nservices.\n• Analyse problems in Mechanical, Electrical, Plumbing & allied services and formulate solutions.\n• Develop checklists for each activity, accordingly execute the job and establish records.\n• Preparing quantity measurement and RA bill abstract, PO, WOs, etc.\n• Aware of Construction Management Forms such as MSR, DPR, RFI, etc.\n• ASB Projects Ltd. (Hotel Project) | Agra\nEngineer Trainee – Building Management System (BMS) | (Jan 2018 to April 2019)\nKey Roles\n• Understand and correlate the GFC drawings with the BOQ. Also, maintain drawings at site level for\nreference.\n• Report daily activities carried out to the Project Manager.\n• Installation and Testing of Direct Digital Control (DDC) panels & Controllers.\n• Generate Daily and Weekly progress report.\n-- 1 of 2 --\nINTERNSHIPS\n• Uttar Pradesh Power Corporation Limited (UPPCL), Agra | (16th June to 15th July, 2014)\n• J.K Tyre & Industries, Banmore | (22nd June to 22nd July, 2013)\nACADEMIC QUALIFICATION\n• M.B.A (Finance & Marketing) from Dr C.V Raman University, Bilaspur, 2017\n• Completed B.Tech. (Electrical & Electronics) from Hindustan College of Science & Technology affiliated to\nDr APJ Abdul Kalam University formerly known as Uttar Pradesh Technical University, 2015\n• Passed Senior School (10+2) Examination conducted by C.B.S.E Board in 2011\n• Passed High School (10th) Examination conducted by C.B.S.E Board in 2009\nIT PROFICIENCY\n• Web Presence:\nMy LinkedIn Profile: https://www.linkedin.com/in/ankur-srivastava-41895410a/\n• Familiar with MS Office and AUTOCAD"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankur_Srivastava_Resume.pdf', 'Name: ANKUR SRIVASTAVA

Email: ankuragra93@gmail.com

Phone: 8755773703

Headline: CAREER OBJECTIVE

Profile Summary: A focused & go-getter with a zeal to make a winning career in Engineering with an organization of repute
PROFILE SYNOPSIS
• A Professional with over Five years of experience as Project Engineer – MEP
• Exposure to various applications in Engineering-
• Architectural – Architectural Drawings, Furniture Layout, Elevation and Sections, Interior Design,
Reflected Ceiling Plan, etc.
• Electrical – Aware of SLD for medium Voltage, Layout for Lighting and Power, Panel board schedule
drawings, etc.
• Mechanical – Aware of Schematic riser diagram for Chilled Water, HVAC, Equipment schedule
drawings, etc.
• Plumbing – Layout drawing for Plumbing (Drainage + Water Supply) and Fire Fighting, etc.
• Low Voltage System – Aware of SLD for Fire Alarm, Voice Evacuation System, Layout for Public
Address, Building Management System, etc.
• Procurement – Aware of Local / Long Lead Material.

Employment: • Vascon Engineer’s Ltd. (Hospital Project) | Prayagraj
Sr. Electrical Engineer – MEP | (Jan 2022 to Till Now)
Key Roles
• Review design/shop drawings in conjunction with Structural and Architectural as built to ensure
Engineering co-ordination.
• Coordinate with other trades Civil, Mechanical, finishing to avoid repetitive work.
• Prepare weekly report and submit to Project Manager and highlight the problems affecting the progress
on Site.
• Ensure that Installation, Testing and Commissioning of all equipment and work implemented as per
specifications and existing standards.
• Allocating the resources as per schedule to achieve target.
• Perform Projects Management Pvt Ltd. (Hotel Project) | Faridabad
Project Engineer – MEP | (May 2019 to Dec 2021)
Key Roles
• Checking of materials and ensure Installation quality and standard of work.
• Review the Contractor’s construction schedule during the progress of Site work with regards to MEP
services.
• Analyse problems in Mechanical, Electrical, Plumbing & allied services and formulate solutions.
• Develop checklists for each activity, accordingly execute the job and establish records.
• Preparing quantity measurement and RA bill abstract, PO, WOs, etc.
• Aware of Construction Management Forms such as MSR, DPR, RFI, etc.
• ASB Projects Ltd. (Hotel Project) | Agra
Engineer Trainee – Building Management System (BMS) | (Jan 2018 to April 2019)
Key Roles
• Understand and correlate the GFC drawings with the BOQ. Also, maintain drawings at site level for
reference.
• Report daily activities carried out to the Project Manager.
• Installation and Testing of Direct Digital Control (DDC) panels & Controllers.
• Generate Daily and Weekly progress report.
-- 1 of 2 --
INTERNSHIPS
• Uttar Pradesh Power Corporation Limited (UPPCL), Agra | (16th June to 15th July, 2014)
• J.K Tyre & Industries, Banmore | (22nd June to 22nd July, 2013)
ACADEMIC QUALIFICATION
• M.B.A (Finance & Marketing) from Dr C.V Raman University, Bilaspur, 2017
• Completed B.Tech. (Electrical & Electronics) from Hindustan College of Science & Technology affiliated to
Dr APJ Abdul Kalam University formerly known as Uttar Pradesh Technical University, 2015
• Passed Senior School (10+2) Examination conducted by C.B.S.E Board in 2011
• Passed High School (10th) Examination conducted by C.B.S.E Board in 2009
IT PROFICIENCY
• Web Presence:
My LinkedIn Profile: https://www.linkedin.com/in/ankur-srivastava-41895410a/
• Familiar with MS Office and AUTOCAD

Education: • M.B.A (Finance & Marketing) from Dr C.V Raman University, Bilaspur, 2017
• Completed B.Tech. (Electrical & Electronics) from Hindustan College of Science & Technology affiliated to
Dr APJ Abdul Kalam University formerly known as Uttar Pradesh Technical University, 2015
• Passed Senior School (10+2) Examination conducted by C.B.S.E Board in 2011
• Passed High School (10th) Examination conducted by C.B.S.E Board in 2009
IT PROFICIENCY
• Web Presence:
My LinkedIn Profile: https://www.linkedin.com/in/ankur-srivastava-41895410a/
• Familiar with MS Office and AUTOCAD

Personal Details: • Procurement – Aware of Local / Long Lead Material.

Extracted Resume Text: ANKUR SRIVASTAVA
15/276 B, CHILLI INT ROAD, GHATIYA, AGRA, UTTAR PRADESH 282003 | (C) 8755773703 |
ankuragra93@gmail.com
CAREER OBJECTIVE
A focused & go-getter with a zeal to make a winning career in Engineering with an organization of repute
PROFILE SYNOPSIS
• A Professional with over Five years of experience as Project Engineer – MEP
• Exposure to various applications in Engineering-
• Architectural – Architectural Drawings, Furniture Layout, Elevation and Sections, Interior Design,
Reflected Ceiling Plan, etc.
• Electrical – Aware of SLD for medium Voltage, Layout for Lighting and Power, Panel board schedule
drawings, etc.
• Mechanical – Aware of Schematic riser diagram for Chilled Water, HVAC, Equipment schedule
drawings, etc.
• Plumbing – Layout drawing for Plumbing (Drainage + Water Supply) and Fire Fighting, etc.
• Low Voltage System – Aware of SLD for Fire Alarm, Voice Evacuation System, Layout for Public
Address, Building Management System, etc.
• Procurement – Aware of Local / Long Lead Material.
PROFESSIONAL EXPERIENCE
• Vascon Engineer’s Ltd. (Hospital Project) | Prayagraj
Sr. Electrical Engineer – MEP | (Jan 2022 to Till Now)
Key Roles
• Review design/shop drawings in conjunction with Structural and Architectural as built to ensure
Engineering co-ordination.
• Coordinate with other trades Civil, Mechanical, finishing to avoid repetitive work.
• Prepare weekly report and submit to Project Manager and highlight the problems affecting the progress
on Site.
• Ensure that Installation, Testing and Commissioning of all equipment and work implemented as per
specifications and existing standards.
• Allocating the resources as per schedule to achieve target.
• Perform Projects Management Pvt Ltd. (Hotel Project) | Faridabad
Project Engineer – MEP | (May 2019 to Dec 2021)
Key Roles
• Checking of materials and ensure Installation quality and standard of work.
• Review the Contractor’s construction schedule during the progress of Site work with regards to MEP
services.
• Analyse problems in Mechanical, Electrical, Plumbing & allied services and formulate solutions.
• Develop checklists for each activity, accordingly execute the job and establish records.
• Preparing quantity measurement and RA bill abstract, PO, WOs, etc.
• Aware of Construction Management Forms such as MSR, DPR, RFI, etc.
• ASB Projects Ltd. (Hotel Project) | Agra
Engineer Trainee – Building Management System (BMS) | (Jan 2018 to April 2019)
Key Roles
• Understand and correlate the GFC drawings with the BOQ. Also, maintain drawings at site level for
reference.
• Report daily activities carried out to the Project Manager.
• Installation and Testing of Direct Digital Control (DDC) panels & Controllers.
• Generate Daily and Weekly progress report.

-- 1 of 2 --

INTERNSHIPS
• Uttar Pradesh Power Corporation Limited (UPPCL), Agra | (16th June to 15th July, 2014)
• J.K Tyre & Industries, Banmore | (22nd June to 22nd July, 2013)
ACADEMIC QUALIFICATION
• M.B.A (Finance & Marketing) from Dr C.V Raman University, Bilaspur, 2017
• Completed B.Tech. (Electrical & Electronics) from Hindustan College of Science & Technology affiliated to
Dr APJ Abdul Kalam University formerly known as Uttar Pradesh Technical University, 2015
• Passed Senior School (10+2) Examination conducted by C.B.S.E Board in 2011
• Passed High School (10th) Examination conducted by C.B.S.E Board in 2009
IT PROFICIENCY
• Web Presence:
My LinkedIn Profile: https://www.linkedin.com/in/ankur-srivastava-41895410a/
• Familiar with MS Office and AUTOCAD
PERSONAL DETAILS
• Date of Birth : 15th November, 1993
• Gender : Male
• Language Known : English, Hindi
DECLARATION
I hereby declare that the above-written particulars are true to the best of my knowledge and belief.
Date: 27th Sept, 2022 ANKUR SRIVASTAVA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ankur_Srivastava_Resume.pdf'),
(3943, 'MANVENDRA SINGH', 'manvendra.singh.resume-import-03943@hhh-resume-import.invalid', '09887022186', 'Career Profile:', 'Career Profile:', '', 'An astute leader with more than 7 years of experience in Project management, Budget/cost control/, Site
management, contract negotiations & Presently associated with OYO as Project Manager.
Work Experience: (7.5 years)
(Retail Outlets , Retail, commercial ,Multistory Residential buildings))
1. Presently working with Oravel Stays Pvt Ltd , New Delhi.
Project Title : Transformation Deptt Of Oyo Townhouse .
Role : Project Manager :- Feb’19 –Till date
Responsibilities :-
End to end supervision and coordination with vendor and Owner to
smoothly launch & Commissioning of project & handing over to
Operations team / Business team.
Interacting with design & procurement team to trouble shoot
technical & quality related problems.
Review of vendor green banding (Techno commercial), Quality
audit of site, Job procedure & ITP.
2. Oct’18 to Feb’19 TATA Consulting Engineers Ltd , Gandhinagar.
Project Title : Construction and Installing Retail Outlets in Gujrat.
Role : Construction Manager :- Oct’18 –Feb’19
Client : Shell India markets Pvt Ltd.
Responsibilities :-
Construction supervision and inspection of main component of fuel
system installation.
-- 1 of 4 --
Commissioning of project & handing over process as per Shell
standard and completed the documentation as per Shell assurance
process E@E.
Interacting with design & procurement team to trouble shoot
technical & quality related problems.
3. Dec’14 to Sept ‘18 Reliance Retail Ltd. Jodhpur.
Retail Outlets : Total 12 NO’s (Jodhpur –I and II, Kheenvsar,Bilara,Bar,sanderao,Sirohi,Barmer-
I & II ,Gudhamalani,Sanchor,Abu Road:-
Refurbishment and construction of Ro’s Done in last year.
(a)Project Title : Construction of Reliance Market,Jodhpur
Role : Asst Manager : - May’17 – Sept ‘18
Key Deliverables :
 Overall Execution, Management, Co-ordination & Work progress of this
Commercial Building Project site.
 Team leader to promote team work, maintain and boost team motivation.
 Analyzed construction project profitability, revenue, margins and bill rates.
 Preparation of Subcontract Agreements/Work Orders.
 Execution of works as per GFC drawing, Specifications and approved BBS etc.
 Responsible for accurate quantities estimate and procurement of material in day to
day implementation of project.
 Preparation of reconciliation statement and ensure wastage should be minimum.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth : 27-07-1992
 Present Address : near jagan i.t.i college,bharatpur
 Permanent Address : near jagan i.t.i college,bharatpur
 Current Location : Jaipur
Manvendra Singh
-- 4 of 4 --', '', 'An astute leader with more than 7 years of experience in Project management, Budget/cost control/, Site
management, contract negotiations & Presently associated with OYO as Project Manager.
Work Experience: (7.5 years)
(Retail Outlets , Retail, commercial ,Multistory Residential buildings))
1. Presently working with Oravel Stays Pvt Ltd , New Delhi.
Project Title : Transformation Deptt Of Oyo Townhouse .
Role : Project Manager :- Feb’19 –Till date
Responsibilities :-
End to end supervision and coordination with vendor and Owner to
smoothly launch & Commissioning of project & handing over to
Operations team / Business team.
Interacting with design & procurement team to trouble shoot
technical & quality related problems.
Review of vendor green banding (Techno commercial), Quality
audit of site, Job procedure & ITP.
2. Oct’18 to Feb’19 TATA Consulting Engineers Ltd , Gandhinagar.
Project Title : Construction and Installing Retail Outlets in Gujrat.
Role : Construction Manager :- Oct’18 –Feb’19
Client : Shell India markets Pvt Ltd.
Responsibilities :-
Construction supervision and inspection of main component of fuel
system installation.
-- 1 of 4 --
Commissioning of project & handing over process as per Shell
standard and completed the documentation as per Shell assurance
process E@E.
Interacting with design & procurement team to trouble shoot
technical & quality related problems.
3. Dec’14 to Sept ‘18 Reliance Retail Ltd. Jodhpur.
Retail Outlets : Total 12 NO’s (Jodhpur –I and II, Kheenvsar,Bilara,Bar,sanderao,Sirohi,Barmer-
I & II ,Gudhamalani,Sanchor,Abu Road:-
Refurbishment and construction of Ro’s Done in last year.
(a)Project Title : Construction of Reliance Market,Jodhpur
Role : Asst Manager : - May’17 – Sept ‘18
Key Deliverables :
 Overall Execution, Management, Co-ordination & Work progress of this
Commercial Building Project site.
 Team leader to promote team work, maintain and boost team motivation.
 Analyzed construction project profitability, revenue, margins and bill rates.
 Preparation of Subcontract Agreements/Work Orders.
 Execution of works as per GFC drawing, Specifications and approved BBS etc.
 Responsible for accurate quantities estimate and procurement of material in day to
day implementation of project.
 Preparation of reconciliation statement and ensure wastage should be minimum.', '', '', '[]'::jsonb, '[{"title":"Career Profile:","company":"Imported from resume CSV","description":"(Retail Outlets , Retail, commercial ,Multistory Residential buildings))\n1. Presently working with Oravel Stays Pvt Ltd , New Delhi.\nProject Title : Transformation Deptt Of Oyo Townhouse .\nRole : Project Manager :- Feb’19 –Till date\nResponsibilities :-\nEnd to end supervision and coordination with vendor and Owner to\nsmoothly launch & Commissioning of project & handing over to\nOperations team / Business team.\nInteracting with design & procurement team to trouble shoot\ntechnical & quality related problems.\nReview of vendor green banding (Techno commercial), Quality\naudit of site, Job procedure & ITP.\n2. Oct’18 to Feb’19 TATA Consulting Engineers Ltd , Gandhinagar.\nProject Title : Construction and Installing Retail Outlets in Gujrat.\nRole : Construction Manager :- Oct’18 –Feb’19\nClient : Shell India markets Pvt Ltd.\nResponsibilities :-\nConstruction supervision and inspection of main component of fuel\nsystem installation.\n-- 1 of 4 --\nCommissioning of project & handing over process as per Shell\nstandard and completed the documentation as per Shell assurance\nprocess E@E.\nInteracting with design & procurement team to trouble shoot\ntechnical & quality related problems.\n3. Dec’14 to Sept ‘18 Reliance Retail Ltd. Jodhpur.\nRetail Outlets : Total 12 NO’s (Jodhpur –I and II, Kheenvsar,Bilara,Bar,sanderao,Sirohi,Barmer-\nI & II ,Gudhamalani,Sanchor,Abu Road:-\nRefurbishment and construction of Ro’s Done in last year.\n(a)Project Title : Construction of Reliance Market,Jodhpur\nRole : Asst Manager : - May’17 – Sept ‘18\nKey Deliverables :\n Overall Execution, Management, Co-ordination & Work progress of this\nCommercial Building Project site.\n Team leader to promote team work, maintain and boost team motivation.\n Analyzed construction project profitability, revenue, margins and bill rates.\n Preparation of Subcontract Agreements/Work Orders.\n Execution of works as per GFC drawing, Specifications and approved BBS etc.\n Responsible for accurate quantities estimate and procurement of material in day to\nday implementation of project.\n Preparation of reconciliation statement and ensure wastage should be minimum.\n(b) Project Title : Construction of Reliance Market (Mall)\nConsultant : Shilp Consulting Engineers (mumbai)\nRole : Construction Manager : - Oct’16 –May’17.(Structure completed) ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\manav NOV 19.pdf', 'Name: MANVENDRA SINGH

Email: manvendra.singh.resume-import-03943@hhh-resume-import.invalid

Phone: 09887022186

Headline: Career Profile:

Career Profile: An astute leader with more than 7 years of experience in Project management, Budget/cost control/, Site
management, contract negotiations & Presently associated with OYO as Project Manager.
Work Experience: (7.5 years)
(Retail Outlets , Retail, commercial ,Multistory Residential buildings))
1. Presently working with Oravel Stays Pvt Ltd , New Delhi.
Project Title : Transformation Deptt Of Oyo Townhouse .
Role : Project Manager :- Feb’19 –Till date
Responsibilities :-
End to end supervision and coordination with vendor and Owner to
smoothly launch & Commissioning of project & handing over to
Operations team / Business team.
Interacting with design & procurement team to trouble shoot
technical & quality related problems.
Review of vendor green banding (Techno commercial), Quality
audit of site, Job procedure & ITP.
2. Oct’18 to Feb’19 TATA Consulting Engineers Ltd , Gandhinagar.
Project Title : Construction and Installing Retail Outlets in Gujrat.
Role : Construction Manager :- Oct’18 –Feb’19
Client : Shell India markets Pvt Ltd.
Responsibilities :-
Construction supervision and inspection of main component of fuel
system installation.
-- 1 of 4 --
Commissioning of project & handing over process as per Shell
standard and completed the documentation as per Shell assurance
process E@E.
Interacting with design & procurement team to trouble shoot
technical & quality related problems.
3. Dec’14 to Sept ‘18 Reliance Retail Ltd. Jodhpur.
Retail Outlets : Total 12 NO’s (Jodhpur –I and II, Kheenvsar,Bilara,Bar,sanderao,Sirohi,Barmer-
I & II ,Gudhamalani,Sanchor,Abu Road:-
Refurbishment and construction of Ro’s Done in last year.
(a)Project Title : Construction of Reliance Market,Jodhpur
Role : Asst Manager : - May’17 – Sept ‘18
Key Deliverables :
 Overall Execution, Management, Co-ordination & Work progress of this
Commercial Building Project site.
 Team leader to promote team work, maintain and boost team motivation.
 Analyzed construction project profitability, revenue, margins and bill rates.
 Preparation of Subcontract Agreements/Work Orders.
 Execution of works as per GFC drawing, Specifications and approved BBS etc.
 Responsible for accurate quantities estimate and procurement of material in day to
day implementation of project.
 Preparation of reconciliation statement and ensure wastage should be minimum.

Employment: (Retail Outlets , Retail, commercial ,Multistory Residential buildings))
1. Presently working with Oravel Stays Pvt Ltd , New Delhi.
Project Title : Transformation Deptt Of Oyo Townhouse .
Role : Project Manager :- Feb’19 –Till date
Responsibilities :-
End to end supervision and coordination with vendor and Owner to
smoothly launch & Commissioning of project & handing over to
Operations team / Business team.
Interacting with design & procurement team to trouble shoot
technical & quality related problems.
Review of vendor green banding (Techno commercial), Quality
audit of site, Job procedure & ITP.
2. Oct’18 to Feb’19 TATA Consulting Engineers Ltd , Gandhinagar.
Project Title : Construction and Installing Retail Outlets in Gujrat.
Role : Construction Manager :- Oct’18 –Feb’19
Client : Shell India markets Pvt Ltd.
Responsibilities :-
Construction supervision and inspection of main component of fuel
system installation.
-- 1 of 4 --
Commissioning of project & handing over process as per Shell
standard and completed the documentation as per Shell assurance
process E@E.
Interacting with design & procurement team to trouble shoot
technical & quality related problems.
3. Dec’14 to Sept ‘18 Reliance Retail Ltd. Jodhpur.
Retail Outlets : Total 12 NO’s (Jodhpur –I and II, Kheenvsar,Bilara,Bar,sanderao,Sirohi,Barmer-
I & II ,Gudhamalani,Sanchor,Abu Road:-
Refurbishment and construction of Ro’s Done in last year.
(a)Project Title : Construction of Reliance Market,Jodhpur
Role : Asst Manager : - May’17 – Sept ‘18
Key Deliverables :
 Overall Execution, Management, Co-ordination & Work progress of this
Commercial Building Project site.
 Team leader to promote team work, maintain and boost team motivation.
 Analyzed construction project profitability, revenue, margins and bill rates.
 Preparation of Subcontract Agreements/Work Orders.
 Execution of works as per GFC drawing, Specifications and approved BBS etc.
 Responsible for accurate quantities estimate and procurement of material in day to
day implementation of project.
 Preparation of reconciliation statement and ensure wastage should be minimum.
(b) Project Title : Construction of Reliance Market (Mall)
Consultant : Shilp Consulting Engineers (mumbai)
Role : Construction Manager : - Oct’16 –May’17.(Structure completed) .

Personal Details:  Date of Birth : 27-07-1992
 Present Address : near jagan i.t.i college,bharatpur
 Permanent Address : near jagan i.t.i college,bharatpur
 Current Location : Jaipur
Manvendra Singh
-- 4 of 4 --

Extracted Resume Text: Curriculum vitae
MANVENDRA SINGH
Mob- 09887022186, 09468682200
E Mail- manvendrasingh003@gmail.com
Career Profile:
An astute leader with more than 7 years of experience in Project management, Budget/cost control/, Site
management, contract negotiations & Presently associated with OYO as Project Manager.
Work Experience: (7.5 years)
(Retail Outlets , Retail, commercial ,Multistory Residential buildings))
1. Presently working with Oravel Stays Pvt Ltd , New Delhi.
Project Title : Transformation Deptt Of Oyo Townhouse .
Role : Project Manager :- Feb’19 –Till date
Responsibilities :-
End to end supervision and coordination with vendor and Owner to
smoothly launch & Commissioning of project & handing over to
Operations team / Business team.
Interacting with design & procurement team to trouble shoot
technical & quality related problems.
Review of vendor green banding (Techno commercial), Quality
audit of site, Job procedure & ITP.
2. Oct’18 to Feb’19 TATA Consulting Engineers Ltd , Gandhinagar.
Project Title : Construction and Installing Retail Outlets in Gujrat.
Role : Construction Manager :- Oct’18 –Feb’19
Client : Shell India markets Pvt Ltd.
Responsibilities :-
Construction supervision and inspection of main component of fuel
system installation.

-- 1 of 4 --

Commissioning of project & handing over process as per Shell
standard and completed the documentation as per Shell assurance
process E@E.
Interacting with design & procurement team to trouble shoot
technical & quality related problems.
3. Dec’14 to Sept ‘18 Reliance Retail Ltd. Jodhpur.
Retail Outlets : Total 12 NO’s (Jodhpur –I and II, Kheenvsar,Bilara,Bar,sanderao,Sirohi,Barmer-
I & II ,Gudhamalani,Sanchor,Abu Road:-
Refurbishment and construction of Ro’s Done in last year.
(a)Project Title : Construction of Reliance Market,Jodhpur
Role : Asst Manager : - May’17 – Sept ‘18
Key Deliverables :
 Overall Execution, Management, Co-ordination & Work progress of this
Commercial Building Project site.
 Team leader to promote team work, maintain and boost team motivation.
 Analyzed construction project profitability, revenue, margins and bill rates.
 Preparation of Subcontract Agreements/Work Orders.
 Execution of works as per GFC drawing, Specifications and approved BBS etc.
 Responsible for accurate quantities estimate and procurement of material in day to
day implementation of project.
 Preparation of reconciliation statement and ensure wastage should be minimum.
(b) Project Title : Construction of Reliance Market (Mall)
Consultant : Shilp Consulting Engineers (mumbai)
Role : Construction Manager : - Oct’16 –May’17.(Structure completed) .
Key Deliverables :

-- 2 of 4 --

 Over all execution of Reliance Market Commercial building, including the
project budget for materials and manpower & maintaining accurate billing records.
 Construction of cast in situ concrete Raft (500,700,850 mm thk) .
 Reinforcement , slab casting, block masonry and plastering etc.
 Construction of flat slab,grad slab,wmm layer.
 Analyzing rates, work orders, subcontractor billing, extra claims, with cost
planning management and monitoring.
 Ensure compliance of all project environment and safety requirements.
(c)Project Title: : Jio Centre fit out.
Role : Project Engineer:- Dec’14 –Jan’16 (10 Nos of jio’s & RVC caf centre vki jaipur’)
Jio:-Bundi,Bharatpur,Nagaur,Jhunjhunu,Dhaulpur,Barmer,Nimbaheda,GangapurCity,Hindaun,
Bhiwadi & VKI CAF Centre Jaipur for Jio Verification Centre.
 Construction of Jio ,finishing,block work,rcc work.
 Responsible for execution of different layers as flooring ,False Ceiling,Modular
partition,gypsum partition specifications and work method.
 Interpretation of drawing and planning of resources and equipments.
 Analysis of crucial requirements at site well in advance.
 Co-ordination with vendor/client.
 Ensuring that all HSE requirements are met.
3. August’2012 - Dec’014 working with Promac Advisers ltd.
Project Title : Orchid Heights Residential Building
Role : Site Engineer
Key Deliverables :
Execution, Co-ordination & Work progress of this 13 Storey Residential
Building Project site.

-- 3 of 4 --

 Assigned the tasks of checking the quality and progress of site.
 Execution of works as per GFC drawing, Specifications and approved BBS etc.
 Responsible for accurate quantities estimate and procurement of material in day to
day implementation of project
Assisting in establishment of clients requirements and undertaking feasibility
studies.
Educational Qualification
 B.Tech in Civil Engineering from Govt. Engg College ( Rajasthan technical University in 2012).
Personal Details:
 Date of Birth : 27-07-1992
 Present Address : near jagan i.t.i college,bharatpur
 Permanent Address : near jagan i.t.i college,bharatpur
 Current Location : Jaipur
Manvendra Singh

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\manav NOV 19.pdf'),
(3944, 'TCA MENTORTCA TECHNOLOGY PVT. [TD.', 'tca.mentortca.technology.pvt..td.resume-import-03944@hhh-resume-import.invalid', '0000000000', 'TCA MENTORTCA TECHNOLOGY PVT. [TD.', 'TCA MENTORTCA TECHNOLOGY PVT. [TD.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IMG_20190311_0001.pdf', 'Name: TCA MENTORTCA TECHNOLOGY PVT. [TD.

Email: tca.mentortca.technology.pvt..td.resume-import-03944@hhh-resume-import.invalid

Headline: TCA MENTORTCA TECHNOLOGY PVT. [TD.

Extracted Resume Text: TCA MENTORTCA TECHNOLOGY PVT. [TD.
Ministryotco,r,,,,"l{;,;;;f:#i;I!:;;lpprovedorsanization
TRAI}IING 8 DEVELOPMENT
Registration No.
TCA118
This is to certify that
Mr. Narayan Gond Slo Mr. Lal Bahadur Gond
has successfully completed
AutoCAD Training Program
He attended this training program the period of 45 days
from 13Jan-2019 to 28-Feb-2019
The council of Training & Development has certified him with
Grade''A''
based on his performance during the training program.
MIrlII''ITERNATIONAL
ACCREI}ITATION
S[RVICi:
For IIENTORTCAT!

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\IMG_20190311_0001.pdf'),
(3945, 'Ankush Bhanwala', 'ankush.bhanwala@gmail.com', '919034814349', 'LinkedIn Profile: https://www.linkedin.com/in/ankush-bhanwala-9a2421124/', 'LinkedIn Profile: https://www.linkedin.com/in/ankush-bhanwala-9a2421124/', '', 'NAME: ANKUSH BHANWALA
DOB: 26TH.JUNE.1997
FATHER’S NAME: SH. RAJPLA
FATHER’S OCCUPATION: EX.SERVICE MAN
MOTHER’S NAME: SMT. SAROJBALA
INTERESTS & HOBBIES: READING & TRAVELLING
PERMANENT ADDRESS: Hno.304/10.33, Gali no-3, kd nagar, Ganaur 131101, Haryana, India
PASSPORT: Available
DECLARATION
I hereby declare that the above information furnished is true and correct to the best of my knowledge and
belief that I am ready to work PAN India to execute my responsibilities to the company.
Date: Yours Obediently
Place: Ankush
-- 5 of 5 --', ARRAY['MICROSOFT PROJECT: Hands on Experience in Planning', 'Scheduling', 'Tracking', 'Cost', 'Management', 'Time Management & Resource Management of a Building Construction Project.', 'PRIMAVERA: Good command in Planning & Scheduling of a Building construction project.', 'MS EXCEL: Advanced knowledge and command mainly for construction project.', 'AUTOCAD 2D & ISOMETRIC', 'MS OUTLOOK: Good Professional Command.', 'MS POWERPOINT & MS WORD: Command enough for professional presentations.', 'ETABS', 'RCDC', 'SAFE: Good Command on this software.', 'PERSONAL ASSETS', ' Confident and Determined', ' Good Communicational Skills', ' Constant Learner', ' Ability to rapidly build relationship and setup trust', ' Hardworking and Dedicating', ' Ability to cope up with different situations', '4 of 5 --', '5', 'LANGUAGES KNOWN', 'HINDI: Can Read', 'Write and Speak Fluently.', 'ENGLISH: Can Read']::text[], ARRAY['MICROSOFT PROJECT: Hands on Experience in Planning', 'Scheduling', 'Tracking', 'Cost', 'Management', 'Time Management & Resource Management of a Building Construction Project.', 'PRIMAVERA: Good command in Planning & Scheduling of a Building construction project.', 'MS EXCEL: Advanced knowledge and command mainly for construction project.', 'AUTOCAD 2D & ISOMETRIC', 'MS OUTLOOK: Good Professional Command.', 'MS POWERPOINT & MS WORD: Command enough for professional presentations.', 'ETABS', 'RCDC', 'SAFE: Good Command on this software.', 'PERSONAL ASSETS', ' Confident and Determined', ' Good Communicational Skills', ' Constant Learner', ' Ability to rapidly build relationship and setup trust', ' Hardworking and Dedicating', ' Ability to cope up with different situations', '4 of 5 --', '5', 'LANGUAGES KNOWN', 'HINDI: Can Read', 'Write and Speak Fluently.', 'ENGLISH: Can Read']::text[], ARRAY[]::text[], ARRAY['MICROSOFT PROJECT: Hands on Experience in Planning', 'Scheduling', 'Tracking', 'Cost', 'Management', 'Time Management & Resource Management of a Building Construction Project.', 'PRIMAVERA: Good command in Planning & Scheduling of a Building construction project.', 'MS EXCEL: Advanced knowledge and command mainly for construction project.', 'AUTOCAD 2D & ISOMETRIC', 'MS OUTLOOK: Good Professional Command.', 'MS POWERPOINT & MS WORD: Command enough for professional presentations.', 'ETABS', 'RCDC', 'SAFE: Good Command on this software.', 'PERSONAL ASSETS', ' Confident and Determined', ' Good Communicational Skills', ' Constant Learner', ' Ability to rapidly build relationship and setup trust', ' Hardworking and Dedicating', ' Ability to cope up with different situations', '4 of 5 --', '5', 'LANGUAGES KNOWN', 'HINDI: Can Read', 'Write and Speak Fluently.', 'ENGLISH: Can Read']::text[], '', 'NAME: ANKUSH BHANWALA
DOB: 26TH.JUNE.1997
FATHER’S NAME: SH. RAJPLA
FATHER’S OCCUPATION: EX.SERVICE MAN
MOTHER’S NAME: SMT. SAROJBALA
INTERESTS & HOBBIES: READING & TRAVELLING
PERMANENT ADDRESS: Hno.304/10.33, Gali no-3, kd nagar, Ganaur 131101, Haryana, India
PASSPORT: Available
DECLARATION
I hereby declare that the above information furnished is true and correct to the best of my knowledge and
belief that I am ready to work PAN India to execute my responsibilities to the company.
Date: Yours Obediently
Place: Ankush
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"LinkedIn Profile: https://www.linkedin.com/in/ankush-bhanwala-9a2421124/","company":"Imported from resume CSV","description":"3RD June.2018 TO 17THJuly.2018\nGRADUATE ENGINEER TRAINEE, PUBLIC WORKS DEPARTMENT (Sonipat), HARYANA\n Planning and Scheduling.\n Study of drawings and doing feasibility studies.\n Master Quantity Calculations, Preparation of BBS.\n Preparation of Agenda and MOM for meetings.\n Design Co-ordination with Architects and Structural Consultants.\n Labor Bill preparation, Running Bill Preparation and Technician Billing.\n Looking after Site activities in absence of Site Engineer.\n Reinforcement Checking of Footing, Slab, Beams & Columns.\n Prepare on site Design-Mix with reference with the earlier Design-Mix.\n5TH JUN.2019 TO 19TH JULY.2019\nGRADUATE ENGINEER TRAINEE, PUBLIC WORKS DEPARTMENT (Kurukshetra), HARYANA\n Gained Onsite Training under a highly experienced Senior Coordinator.\n Perform various tests of building materials at site lab as well as site as per IS Standards.\n Perform various Trial Mixes of different grades of Concrete at site\n Check the Bar Bending Schedule of Pile, T-Beams.\n Inspection & Testing of the quality and grade of material used in Ready-Mix Concrete Plant of\nCapacity Half Cumec during on site.\n-- 1 of 5 --\n2\n Check the quality of work during casting of Rafts & Slabs.\n Maintained Discipline at site with respect to the Safety Standards.\nAUG.2019 TO SEPT.2019\nTRAINEE ENGINEER, NATIONAL COUNCIL FOR CEMENT AND BUILDING MATERIALS\n Trained and involved in research of Concrete Mix Design, Cement & Aggregate testing’s and\nHardened Concrete in a CDR Lab as per IS Standards.\n7TH JUNE.2021 TO 22ND JULY.2021\nMANAGEMENT INTERN, IITD,Delhi\n Coordinated in Planning and Resourcing for Contract Management\n Coordinated in Quantity Surveying.\n Coordinated in Contract Administration and Payment.\n1st DECEMBER.2022 TO Present\nPROJECT ENGINEER-CENTRAL VISTA PROJECT-NEW PARLIAMENT BUILDING\n Study of drawings and doing feasibility studies.\n Preparation of Agenda and MOM for meetings.\n Design Co-ordination with Architects and Structural Consultants.\n Looking after Site activities.\n Checking quality of construction."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANKUSH CV (1).pdf', 'Name: Ankush Bhanwala

Email: ankush.bhanwala@gmail.com

Phone: +91-9034814349

Headline: LinkedIn Profile: https://www.linkedin.com/in/ankush-bhanwala-9a2421124/

IT Skills: MICROSOFT PROJECT: Hands on Experience in Planning, Scheduling, Tracking, Cost
Management, Time Management & Resource Management of a Building Construction Project.
PRIMAVERA: Good command in Planning & Scheduling of a Building construction project.
MS EXCEL: Advanced knowledge and command mainly for construction project.
AUTOCAD 2D & ISOMETRIC
MS OUTLOOK: Good Professional Command.
MS POWERPOINT & MS WORD: Command enough for professional presentations.
ETABS,RCDC,SAFE: Good Command on this software.
PERSONAL ASSETS
 Confident and Determined
 Good Communicational Skills
 Constant Learner
 Ability to rapidly build relationship and setup trust
 Hardworking and Dedicating
 Ability to cope up with different situations
-- 4 of 5 --
5
LANGUAGES KNOWN
HINDI: Can Read, Write and Speak Fluently.
ENGLISH: Can Read, Write and Speak Fluently.

Employment: 3RD June.2018 TO 17THJuly.2018
GRADUATE ENGINEER TRAINEE, PUBLIC WORKS DEPARTMENT (Sonipat), HARYANA
 Planning and Scheduling.
 Study of drawings and doing feasibility studies.
 Master Quantity Calculations, Preparation of BBS.
 Preparation of Agenda and MOM for meetings.
 Design Co-ordination with Architects and Structural Consultants.
 Labor Bill preparation, Running Bill Preparation and Technician Billing.
 Looking after Site activities in absence of Site Engineer.
 Reinforcement Checking of Footing, Slab, Beams & Columns.
 Prepare on site Design-Mix with reference with the earlier Design-Mix.
5TH JUN.2019 TO 19TH JULY.2019
GRADUATE ENGINEER TRAINEE, PUBLIC WORKS DEPARTMENT (Kurukshetra), HARYANA
 Gained Onsite Training under a highly experienced Senior Coordinator.
 Perform various tests of building materials at site lab as well as site as per IS Standards.
 Perform various Trial Mixes of different grades of Concrete at site
 Check the Bar Bending Schedule of Pile, T-Beams.
 Inspection & Testing of the quality and grade of material used in Ready-Mix Concrete Plant of
Capacity Half Cumec during on site.
-- 1 of 5 --
2
 Check the quality of work during casting of Rafts & Slabs.
 Maintained Discipline at site with respect to the Safety Standards.
AUG.2019 TO SEPT.2019
TRAINEE ENGINEER, NATIONAL COUNCIL FOR CEMENT AND BUILDING MATERIALS
 Trained and involved in research of Concrete Mix Design, Cement & Aggregate testing’s and
Hardened Concrete in a CDR Lab as per IS Standards.
7TH JUNE.2021 TO 22ND JULY.2021
MANAGEMENT INTERN, IITD,Delhi
 Coordinated in Planning and Resourcing for Contract Management
 Coordinated in Quantity Surveying.
 Coordinated in Contract Administration and Payment.
1st DECEMBER.2022 TO Present
PROJECT ENGINEER-CENTRAL VISTA PROJECT-NEW PARLIAMENT BUILDING
 Study of drawings and doing feasibility studies.
 Preparation of Agenda and MOM for meetings.
 Design Co-ordination with Architects and Structural Consultants.
 Looking after Site activities.
 Checking quality of construction.

Education: Qualification Board/University Percentage/CGPA Year
M.Tech (Construction &
Real Estate
Management)
Deenbandhu Choturam
University of Science &
Technology, Murthal
70.77% 2020-2022
B.Tech( Civil
Engineering)
State Institute of
Engineering and
Technology(Kurukshetra
University)
70.3% 2016-2020
XII DAV Public School 85.8% 2016
X DAV Public School 8.8 CGPA 2014
CERTIFICATION COURSES & CONFERENCES
ESTIMATION AND PLANNING: Joined this Certification Course for Basic Learning of Planning
and estimation Knowledge and Skills from highly industrial experienced professional from Civil
Guruji Training Platform.
-- 2 of 5 --
3
CERTIFICATE PROGRAM IN CONTRACT, TENDERING AND BIDDING: Completed this
course from PROTRIENY PLATFORM on an online mode.
QUANTITY SURVEY AND RATE ANALYSIS: Completed this course from CIVIL
GURUJI on an online mode.
MICROSOFT PROJECT: Completed this Course from PROTRIENY on an online mode in June2022.
CONSTRUCTION DRAWING READINGS: Completed this course from SOLITUDE
ACADEMY on an online mode.
AUTOCAD 2D & ISOMETRIC 2 MONTHS TRAINING: Completed AutoCAD & ISOMETRIC
Training of two months from APR.2018 TO MAY.2018 conducted by Govt. registered Institute RVM
CAD.
BAR BENDING SCHEDULE CALCULATION:
Completed this course from CIVIL GURUJI through online mode.
NICMAR ISAGCRIP-2021 CONFERENCE:
Attend this workshop organized by NICMAR through online mode.
STUDENT MEMBER: Joined Student Membership in various International Organizations such as
Civil Engineering Society (CES), Haryana.
PROPERTY VALUATION: Joined this one month course from Industry experts from PROTRIENTY.
ADVANCED EXCEL: Complete this course from LEARNVERN through online mode in June
2022.
STRUCTURAL INTERNSHIP: Complete this 60 hours program course from PINNACLE IIT
through online mode in Feb. 2022.
ACADEMIC PROJECT & CO-CURRICULAR ACTIVITIES
MASTERS THESIS: Completed the Thesis by the Primary method of Research on the topic INTEGRATED
APPROACH FOR COMPARISION OF PREFABRICATED VS CAST IN SITU BUILDINGS for which the housing society
built up by the BG SHIRKHE, NARELA was selected in Sector-4A, NARELA. A questionnaire was prepared by me
and reviewed by highly experienced industry experts containing the questions of Demographic Profile and
questions were asked and time and cost comparison is done for both the building.
MASTERS PROJECT STUDIO-I & III: Prepared the complete Portfolio of the construction of COnscient One,
Gurgaon, Haryana. It included the Site Organization as per Green Buildings Rating System- GRIHA, Structural,
Architectural & Services Appraisals, Time Management, Resource Management, Cost Management, Contract
Management & Risk Management. Proper Quantity Surveying, Architectural, Structural &Services Drawings
-- 3 of 5 --
4
Were Designed, Proper Coordination & Regular Site Visits made it successfully possible with use of Software
AutoCAD, Photoshop, MS Excel, Revit, MS PowerPoint & Microsoft Project & guidance of highly experienced
Course Coordinator in accordance with the Engineering Procurement & Control(EPC) type of Contract and the
Risk were also mitigated by Monti Carlo Analysis & Fishbone diagram.
MASTERS PROJECT STUDIO-II: Prepared the complete Portfolio of the construction of NURSING HOME,
Sector 109, Kundli, Haryana. It included the Site Organization as per Green Buildings Rating System-GRIHA,
Structural, Architectural & Services Appraisals, Time Management, Resource Management, and Cost
Management &Quality Management. Proper Quantity Surveying, Architectural, Structural & Services Drawings
Were Designed, Proper Coordination & Regular Site Visits made it successfully possible with use of Software
Primavera P6, AutoCAD, Photoshop, MS Excel, Revit, MS PowerPoint & Microsoft Project & guidance of Course
Coordinator.
BATCHELORS COLLEGE PROJECT: Topic was “Construction of road using plastic waste”
SURVEY CAMP: Attended the 5 Days final Practical evaluation of Surveying Camp organized by Civil
Engineering Department 
...[truncated for Excel cell]

Personal Details: NAME: ANKUSH BHANWALA
DOB: 26TH.JUNE.1997
FATHER’S NAME: SH. RAJPLA
FATHER’S OCCUPATION: EX.SERVICE MAN
MOTHER’S NAME: SMT. SAROJBALA
INTERESTS & HOBBIES: READING & TRAVELLING
PERMANENT ADDRESS: Hno.304/10.33, Gali no-3, kd nagar, Ganaur 131101, Haryana, India
PASSPORT: Available
DECLARATION
I hereby declare that the above information furnished is true and correct to the best of my knowledge and
belief that I am ready to work PAN India to execute my responsibilities to the company.
Date: Yours Obediently
Place: Ankush
-- 5 of 5 --

Extracted Resume Text: Ankush Bhanwala
Phone: +91-9034814349
Email: ankush.bhanwala@gmail.com
LinkedIn Profile: https://www.linkedin.com/in/ankush-bhanwala-9a2421124/
Present Address: Hno.304/10,Gali no-3, K.D. nagar, Ganaur,Sonipat 121004.
To work at an organization where I can use my skills and experience that I have learned in my academic
career and previous organizations, to solve practical technological challenges, as well as to contribute
and meet the organization’s needs and goals.
EXPERIENCE
3RD June.2018 TO 17THJuly.2018
GRADUATE ENGINEER TRAINEE, PUBLIC WORKS DEPARTMENT (Sonipat), HARYANA
 Planning and Scheduling.
 Study of drawings and doing feasibility studies.
 Master Quantity Calculations, Preparation of BBS.
 Preparation of Agenda and MOM for meetings.
 Design Co-ordination with Architects and Structural Consultants.
 Labor Bill preparation, Running Bill Preparation and Technician Billing.
 Looking after Site activities in absence of Site Engineer.
 Reinforcement Checking of Footing, Slab, Beams & Columns.
 Prepare on site Design-Mix with reference with the earlier Design-Mix.
5TH JUN.2019 TO 19TH JULY.2019
GRADUATE ENGINEER TRAINEE, PUBLIC WORKS DEPARTMENT (Kurukshetra), HARYANA
 Gained Onsite Training under a highly experienced Senior Coordinator.
 Perform various tests of building materials at site lab as well as site as per IS Standards.
 Perform various Trial Mixes of different grades of Concrete at site
 Check the Bar Bending Schedule of Pile, T-Beams.
 Inspection & Testing of the quality and grade of material used in Ready-Mix Concrete Plant of
Capacity Half Cumec during on site.

-- 1 of 5 --

2
 Check the quality of work during casting of Rafts & Slabs.
 Maintained Discipline at site with respect to the Safety Standards.
AUG.2019 TO SEPT.2019
TRAINEE ENGINEER, NATIONAL COUNCIL FOR CEMENT AND BUILDING MATERIALS
 Trained and involved in research of Concrete Mix Design, Cement & Aggregate testing’s and
Hardened Concrete in a CDR Lab as per IS Standards.
7TH JUNE.2021 TO 22ND JULY.2021
MANAGEMENT INTERN, IITD,Delhi
 Coordinated in Planning and Resourcing for Contract Management
 Coordinated in Quantity Surveying.
 Coordinated in Contract Administration and Payment.
1st DECEMBER.2022 TO Present
PROJECT ENGINEER-CENTRAL VISTA PROJECT-NEW PARLIAMENT BUILDING
 Study of drawings and doing feasibility studies.
 Preparation of Agenda and MOM for meetings.
 Design Co-ordination with Architects and Structural Consultants.
 Looking after Site activities.
 Checking quality of construction.
EDUCATION
Qualification Board/University Percentage/CGPA Year
M.Tech (Construction &
Real Estate
Management)
Deenbandhu Choturam
University of Science &
Technology, Murthal
70.77% 2020-2022
B.Tech( Civil
Engineering)
State Institute of
Engineering and
Technology(Kurukshetra
University)
70.3% 2016-2020
XII DAV Public School 85.8% 2016
X DAV Public School 8.8 CGPA 2014
CERTIFICATION COURSES & CONFERENCES
ESTIMATION AND PLANNING: Joined this Certification Course for Basic Learning of Planning
and estimation Knowledge and Skills from highly industrial experienced professional from Civil
Guruji Training Platform.

-- 2 of 5 --

3
CERTIFICATE PROGRAM IN CONTRACT, TENDERING AND BIDDING: Completed this
course from PROTRIENY PLATFORM on an online mode.
QUANTITY SURVEY AND RATE ANALYSIS: Completed this course from CIVIL
GURUJI on an online mode.
MICROSOFT PROJECT: Completed this Course from PROTRIENY on an online mode in June2022.
CONSTRUCTION DRAWING READINGS: Completed this course from SOLITUDE
ACADEMY on an online mode.
AUTOCAD 2D & ISOMETRIC 2 MONTHS TRAINING: Completed AutoCAD & ISOMETRIC
Training of two months from APR.2018 TO MAY.2018 conducted by Govt. registered Institute RVM
CAD.
BAR BENDING SCHEDULE CALCULATION:
Completed this course from CIVIL GURUJI through online mode.
NICMAR ISAGCRIP-2021 CONFERENCE:
Attend this workshop organized by NICMAR through online mode.
STUDENT MEMBER: Joined Student Membership in various International Organizations such as
Civil Engineering Society (CES), Haryana.
PROPERTY VALUATION: Joined this one month course from Industry experts from PROTRIENTY.
ADVANCED EXCEL: Complete this course from LEARNVERN through online mode in June
2022.
STRUCTURAL INTERNSHIP: Complete this 60 hours program course from PINNACLE IIT
through online mode in Feb. 2022.
ACADEMIC PROJECT & CO-CURRICULAR ACTIVITIES
MASTERS THESIS: Completed the Thesis by the Primary method of Research on the topic INTEGRATED
APPROACH FOR COMPARISION OF PREFABRICATED VS CAST IN SITU BUILDINGS for which the housing society
built up by the BG SHIRKHE, NARELA was selected in Sector-4A, NARELA. A questionnaire was prepared by me
and reviewed by highly experienced industry experts containing the questions of Demographic Profile and
questions were asked and time and cost comparison is done for both the building.
MASTERS PROJECT STUDIO-I & III: Prepared the complete Portfolio of the construction of COnscient One,
Gurgaon, Haryana. It included the Site Organization as per Green Buildings Rating System- GRIHA, Structural,
Architectural & Services Appraisals, Time Management, Resource Management, Cost Management, Contract
Management & Risk Management. Proper Quantity Surveying, Architectural, Structural &Services Drawings

-- 3 of 5 --

4
Were Designed, Proper Coordination & Regular Site Visits made it successfully possible with use of Software
AutoCAD, Photoshop, MS Excel, Revit, MS PowerPoint & Microsoft Project & guidance of highly experienced
Course Coordinator in accordance with the Engineering Procurement & Control(EPC) type of Contract and the
Risk were also mitigated by Monti Carlo Analysis & Fishbone diagram.
MASTERS PROJECT STUDIO-II: Prepared the complete Portfolio of the construction of NURSING HOME,
Sector 109, Kundli, Haryana. It included the Site Organization as per Green Buildings Rating System-GRIHA,
Structural, Architectural & Services Appraisals, Time Management, Resource Management, and Cost
Management &Quality Management. Proper Quantity Surveying, Architectural, Structural & Services Drawings
Were Designed, Proper Coordination & Regular Site Visits made it successfully possible with use of Software
Primavera P6, AutoCAD, Photoshop, MS Excel, Revit, MS PowerPoint & Microsoft Project & guidance of Course
Coordinator.
BATCHELORS COLLEGE PROJECT: Topic was “Construction of road using plastic waste”
SURVEY CAMP: Attended the 5 Days final Practical evaluation of Surveying Camp organized by Civil
Engineering Department of College from 6thMar.2018 to 10thMar.2018 & experienced the use of Auto level,
Theodolite and Total Station.
SOFTWARE SKILLS
MICROSOFT PROJECT: Hands on Experience in Planning, Scheduling, Tracking, Cost
Management, Time Management & Resource Management of a Building Construction Project.
PRIMAVERA: Good command in Planning & Scheduling of a Building construction project.
MS EXCEL: Advanced knowledge and command mainly for construction project.
AUTOCAD 2D & ISOMETRIC
MS OUTLOOK: Good Professional Command.
MS POWERPOINT & MS WORD: Command enough for professional presentations.
ETABS,RCDC,SAFE: Good Command on this software.
PERSONAL ASSETS
 Confident and Determined
 Good Communicational Skills
 Constant Learner
 Ability to rapidly build relationship and setup trust
 Hardworking and Dedicating
 Ability to cope up with different situations

-- 4 of 5 --

5
LANGUAGES KNOWN
HINDI: Can Read, Write and Speak Fluently.
ENGLISH: Can Read, Write and Speak Fluently.
PERSONAL DETAILS
NAME: ANKUSH BHANWALA
DOB: 26TH.JUNE.1997
FATHER’S NAME: SH. RAJPLA
FATHER’S OCCUPATION: EX.SERVICE MAN
MOTHER’S NAME: SMT. SAROJBALA
INTERESTS & HOBBIES: READING & TRAVELLING
PERMANENT ADDRESS: Hno.304/10.33, Gali no-3, kd nagar, Ganaur 131101, Haryana, India
PASSPORT: Available
DECLARATION
I hereby declare that the above information furnished is true and correct to the best of my knowledge and
belief that I am ready to work PAN India to execute my responsibilities to the company.
Date: Yours Obediently
Place: Ankush

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\ANKUSH CV (1).pdf

Parsed Technical Skills: MICROSOFT PROJECT: Hands on Experience in Planning, Scheduling, Tracking, Cost, Management, Time Management & Resource Management of a Building Construction Project., PRIMAVERA: Good command in Planning & Scheduling of a Building construction project., MS EXCEL: Advanced knowledge and command mainly for construction project., AUTOCAD 2D & ISOMETRIC, MS OUTLOOK: Good Professional Command., MS POWERPOINT & MS WORD: Command enough for professional presentations., ETABS, RCDC, SAFE: Good Command on this software., PERSONAL ASSETS,  Confident and Determined,  Good Communicational Skills,  Constant Learner,  Ability to rapidly build relationship and setup trust,  Hardworking and Dedicating,  Ability to cope up with different situations, 4 of 5 --, 5, LANGUAGES KNOWN, HINDI: Can Read, Write and Speak Fluently., ENGLISH: Can Read'),
(3946, 'OBJECTIVE', 'jenulamanikrishna@gmail.com', '919642484731', 'OBJECTIVE', 'OBJECTIVE', 'Looking forward to associate myself with an Organization, where there is an opportunity to share,
contribute and update my knowledge for development of organization and myself.', 'Looking forward to associate myself with an Organization, where there is an opportunity to share,
contribute and update my knowledge for development of organization and myself.', ARRAY['PORTFOLIO Please visit this link to check my own designed works']::text[], ARRAY['PORTFOLIO Please visit this link to check my own designed works']::text[], ARRAY[]::text[], ARRAY['PORTFOLIO Please visit this link to check my own designed works']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"M.Tech\n• A Project on DESIGN AND ANALYSIS OF TYPE IV COMPOSITE CYLINDER\nWITH HDPE LINER FOR HYDROGEN STORAGE at Hindustan Institute of\nTechnology and Science (deemed to be university), Chennai.\nB.Tech\n• A Mini Project on MODELLING and FABRICATION of VERTICAL AXIS WIND\nTURBINE, at Sasi Institute of Technology and Engineering, Tadepalligudem.\n• A Project on DESIGN AND ANALYSIS OF AIR COMPRESSOR CYLINDER at Sasi\nInstitute of Technology and Engineering, Tadepalligudem.\nINTERNSHIPS\n&"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Completed Summer Internship in NTPC, Visakhapatnam.\n• Completed 6 months Industrial Training in GOWTHAMI SOLVENTS OILS LIMITED,\nTanuku.\nACTIVITIES\n• Participated in INDIAN ENGINEERING OLYMPIAD (IEO).\n• Received participation certificate for PPT ON OCEAN WAVE ENERGY from Sasi\nInstitute of Technology and Engineering in Yanthra-Nirmaan fest 2K16.\n• Received participation certificate in QUIZ COMPETITION for engineersday in Sasi\nInstitute of Technology and Engineering 2015.\n• Participated in MODEL EXPO COORDINATOR, YANTHRA NIRMAAN-2016\nconducted by Departments of Mechanical and Civil Engineering, Sasi Institute of\nTechnology and Engineering.\nINDUSTRY\nEXPOSURE\n• Photons, Food Processing Engineers, Nidadavole\n• Nandina Iron and Steel Limited, Nidadavole\n• Delta Paper Mills, Vendra.\n-- 1 of 2 --\nSTRENGTHS • Creative\n• Perseverance\nDETAILS Father’s Name: J.M. BRAHMAM Mother’s Name: J. KRISHNAVENI\nLanguages: English, Telugu DOB: 12 March 1996\nDECLARATION I hereby declare that all above mentioned information is true and correct to the best of my knowledge\nand belief.\nTanuku, J.MANI KRISHNA\n12-03-1996.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\MANI KRISHNA.pdf', 'Name: OBJECTIVE

Email: jenulamanikrishna@gmail.com

Phone: +91-9642484731

Headline: OBJECTIVE

Profile Summary: Looking forward to associate myself with an Organization, where there is an opportunity to share,
contribute and update my knowledge for development of organization and myself.

Key Skills: PORTFOLIO Please visit this link to check my own designed works

Education: M. Tech (CAD)
Hindustan Institute of Technology and science, Chennai
Passed in 2019 with 8.7 CGPA
B. Tech (ME)
Sasi Institute of Technology &Engineering, JNTUK, Kakinada
Passed in 2017 with 62.94%
Diploma (ME)
Col. D. S. Raju polytechnic, Poduru, Andhra Pradesh,
passed in 2014 with 73.75%
SSC, Board of Secondary Education,
Vasishta EM School, Peravali, Andhra Pradesh,
passed in 2011 with 67%
TECHNICAL
SKILLS Tools: SOLID WORKS, ANSYS, CATIA V5, ABAQUS, AutoCAD, MS Office
PORTFOLIO Please visit this link to check my own designed works

Projects: M.Tech
• A Project on DESIGN AND ANALYSIS OF TYPE IV COMPOSITE CYLINDER
WITH HDPE LINER FOR HYDROGEN STORAGE at Hindustan Institute of
Technology and Science (deemed to be university), Chennai.
B.Tech
• A Mini Project on MODELLING and FABRICATION of VERTICAL AXIS WIND
TURBINE, at Sasi Institute of Technology and Engineering, Tadepalligudem.
• A Project on DESIGN AND ANALYSIS OF AIR COMPRESSOR CYLINDER at Sasi
Institute of Technology and Engineering, Tadepalligudem.
INTERNSHIPS
&

Accomplishments: • Completed Summer Internship in NTPC, Visakhapatnam.
• Completed 6 months Industrial Training in GOWTHAMI SOLVENTS OILS LIMITED,
Tanuku.
ACTIVITIES
• Participated in INDIAN ENGINEERING OLYMPIAD (IEO).
• Received participation certificate for PPT ON OCEAN WAVE ENERGY from Sasi
Institute of Technology and Engineering in Yanthra-Nirmaan fest 2K16.
• Received participation certificate in QUIZ COMPETITION for engineersday in Sasi
Institute of Technology and Engineering 2015.
• Participated in MODEL EXPO COORDINATOR, YANTHRA NIRMAAN-2016
conducted by Departments of Mechanical and Civil Engineering, Sasi Institute of
Technology and Engineering.
INDUSTRY
EXPOSURE
• Photons, Food Processing Engineers, Nidadavole
• Nandina Iron and Steel Limited, Nidadavole
• Delta Paper Mills, Vendra.
-- 1 of 2 --
STRENGTHS • Creative
• Perseverance
DETAILS Father’s Name: J.M. BRAHMAM Mother’s Name: J. KRISHNAVENI
Languages: English, Telugu DOB: 12 March 1996
DECLARATION I hereby declare that all above mentioned information is true and correct to the best of my knowledge
and belief.
Tanuku, J.MANI KRISHNA
12-03-1996.
-- 2 of 2 --

Extracted Resume Text: JENULA MANI KRISHNA Contact: +91-9642484731
E-mail: jenulamanikrishna@gmail.com
OBJECTIVE
Looking forward to associate myself with an Organization, where there is an opportunity to share,
contribute and update my knowledge for development of organization and myself.
EDUCATION
M. Tech (CAD)
Hindustan Institute of Technology and science, Chennai
Passed in 2019 with 8.7 CGPA
B. Tech (ME)
Sasi Institute of Technology &Engineering, JNTUK, Kakinada
Passed in 2017 with 62.94%
Diploma (ME)
Col. D. S. Raju polytechnic, Poduru, Andhra Pradesh,
passed in 2014 with 73.75%
SSC, Board of Secondary Education,
Vasishta EM School, Peravali, Andhra Pradesh,
passed in 2011 with 67%
TECHNICAL
SKILLS Tools: SOLID WORKS, ANSYS, CATIA V5, ABAQUS, AutoCAD, MS Office
PORTFOLIO Please visit this link to check my own designed works
PROJECTS
M.Tech
• A Project on DESIGN AND ANALYSIS OF TYPE IV COMPOSITE CYLINDER
WITH HDPE LINER FOR HYDROGEN STORAGE at Hindustan Institute of
Technology and Science (deemed to be university), Chennai.
B.Tech
• A Mini Project on MODELLING and FABRICATION of VERTICAL AXIS WIND
TURBINE, at Sasi Institute of Technology and Engineering, Tadepalligudem.
• A Project on DESIGN AND ANALYSIS OF AIR COMPRESSOR CYLINDER at Sasi
Institute of Technology and Engineering, Tadepalligudem.
INTERNSHIPS
&
CERTIFICATES
• Completed Summer Internship in NTPC, Visakhapatnam.
• Completed 6 months Industrial Training in GOWTHAMI SOLVENTS OILS LIMITED,
Tanuku.
ACTIVITIES
• Participated in INDIAN ENGINEERING OLYMPIAD (IEO).
• Received participation certificate for PPT ON OCEAN WAVE ENERGY from Sasi
Institute of Technology and Engineering in Yanthra-Nirmaan fest 2K16.
• Received participation certificate in QUIZ COMPETITION for engineersday in Sasi
Institute of Technology and Engineering 2015.
• Participated in MODEL EXPO COORDINATOR, YANTHRA NIRMAAN-2016
conducted by Departments of Mechanical and Civil Engineering, Sasi Institute of
Technology and Engineering.
INDUSTRY
EXPOSURE
• Photons, Food Processing Engineers, Nidadavole
• Nandina Iron and Steel Limited, Nidadavole
• Delta Paper Mills, Vendra.

-- 1 of 2 --

STRENGTHS • Creative
• Perseverance
DETAILS Father’s Name: J.M. BRAHMAM Mother’s Name: J. KRISHNAVENI
Languages: English, Telugu DOB: 12 March 1996
DECLARATION I hereby declare that all above mentioned information is true and correct to the best of my knowledge
and belief.
Tanuku, J.MANI KRISHNA
12-03-1996.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MANI KRISHNA.pdf

Parsed Technical Skills: PORTFOLIO Please visit this link to check my own designed works'),
(3947, 'mohoroshtro Stole goord of Tq(hnl(ol', 'cadcamstudio@gmail.com', '24997430170', 'sr. No.: 17- 3036757', 'sr. No.: 17- 3036757', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IMG_20200128_0003.pdf', 'Name: mohoroshtro Stole goord of Tq(hnl(ol

Email: cadcamstudio@gmail.com

Phone: 24997430170

Headline: sr. No.: 17- 3036757

Extracted Resume Text: sr. No.: 17- 3036757
mohoroshtro Stole goord of Tq(hnl(ol
Cdu(otion, mvmbol
:llll I lll I lrllll lll lllll ll
mohoio3htro Nnourl@dge (orporotion [ld.
(rcoting o l{novrlodge Llt Ujorld
that
JADHAV MOHIT SANJAY
is is to certiryi
@The withinsigned having successfully completed the prescribecl
the examination with 65 course of studies anc''l having passecl
percent marl<s has been awarclecl the
Maharrchfia State Certlfrcate ln Irrtormatlon Tcchrclogr (MS-CIT)
On behalf of the Covernment of Maharashtra in the month
of September - 20 77 in testimony whereof are set the seals and signatures
of the Director. Maharashtra State Board of Technical Educaiion, Mumbai and
the Managing Director, Maharashtra lftowledge Corporation Limitecl.
Se(tion Name
I Learning Process* 50
tl rinal Examination 21 50
TOTAL MARKS 65 loo
f! i,r ig ls rhe .riler a ior passing rhe N15 CIT Exarnlnation s!..esslL ly:
Agq,egale s.ore ot ,10 Marts L n Se.rions I & ll) olr or 100 wirh:
+ Mif nr nr 20 M.nks olr of 50 are req! rc.l nr p.!sl.g i. teahlng Pro.ess ise.rion l) &
Rei 17210003/24997430170s031/seplember 17lA006631241
l)I. ()l l+f . :i J)[!nlr.r ]r)1t
+These nrar{s are as.ommuni.ated by MKCL
Ihe phoLograph ol dre Canddate is printe.lon thisCeiul.aie Lf rhe photogaph s pasted exiernally this Cefilf cate wiLl nor be vali.l.

-- 1 of 3 --

We Design
Careers GOW. REGI
C-TECH Compute/s
A CAD.CAM STUDIO
In front ofjogging track ground, professor Colony, Savedi, A.NagarMob. No. 9226 73 jO 10
Main Branch :Anendlagar, Station Road, Near Old Iron Bridge, A.nagar.
E-mail :- ctech,cadcamstudio@gmail.com
Ddte :-01-72-2078
TO WHOM SO E\.ERIT MAY COCERN
This is to certiry the Mr. Mohit sanjay Jadhav has worked in our training institute as a
Faculqr for AutoCAD and 3D Max from 1 Jan to 30 June 201g.
During his service period we found he was very honest, and sincere in his work.
Our best wishes are always behind him.
Aut6orized Signatory
For CAD Cam STI-IDIO

-- 2 of 3 --

{
==
EI''
*oG- rr
t,il
FO
Ua
NEOti
HE&n !i
F5?E
Fri
€r
=os3 r;
=''A o E". F
Fi + IE-rE it gA
9.[ 6 si
gg f -+F
Eu 1 r;0
F6 s'' S+f
[5 E iFF
Fi fi E#[
E* E i$=O. = 6-
ll r pi
Ei 3 Ii1t
r
R"
ao
fq
o
= to
EE
l<
E
o
o
x
o
3
f
o
o
f
oo
o
o
g.
u
o
!o
ri
iF
=cr ,N
gB
Eio
.A
-!{
.El
;f,1
E*5
t?
Dp
h
ffi?
D
E
m
Hl
Egm
p
zoa
I
ur
o
o
N
o
o
o
D
E
oo
€
tla
Fo
oqql
o
(rt
o(,r
:R
o
o
5:r
b
\gt
o\
o
tr
o)
(,t
s
o
\
s
o
(rt
Ot
x
o
gr
A
s

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\IMG_20200128_0003.pdf'),
(3948, 'MANICKAVASAGAN A', 'manickshivan@gmail.com', '8755049664', 'Objective', 'Objective', 'To be a part of an esteemed organization, where I will get a chance to use my talents, creativity and
ability to the maximum and contribute to the growth of organization as well as myself.
 A competent professional with 8 years of cross-cultural experience in High Rise Residential
Projects, commercial building, Quantity Surveying, Budgeting(ZCR), Cost Control, Contracts and
legal, Reconciliation statement , Final account closing for the sub contractor’s bills, plumbing,
firefighting and auditing
 Possess sound knowledge of drawings, specifications, contracts and budgets
 An effective communicator with strong analytical, problem solving & organizational abilities
AREAS OF EXPOSURE
Contract Administration & Management
 Engineering supervision of all execution.
 Co-ordination among consultants, contractors, clients and the Team
 Appointing sub-vendors & sub-contractors for various activities
 Evaluation of (Sub) Contracting Works as well as negotiation, award and review of (Sub) Contracts
as per contract regimes
 Final bill Preparation As per contract any extra claims including & Final EOT Preparing.
Quantity surveying & Client Billing
 Preparing the bill of quantities of different items in residential, commercial and conventional
buildings based on the drawing and specifications. Preparing an end to end budget & tracking
progress & deviation. Reports on Costing & cost estimation of projects. Interaction & Co-ordination
with dept heads.
 Material requirement assessing and material resource Planning for maximum utilization and
reducing the cost of the project.
 Preparing quantity statement/schedule for the project to Bidding, Monitor and Control the cost.
Team Management
 Directing, leading and motivating workforce; imparting continuous on job training for accomplishing
greater operational effectiveness/ efficiency.
-- 1 of 4 --
Plumbing & Firefighting
 All type of sanitary installation like a WC, Wash Basin, Shower Tray, Bath Tub, and Urinal With
sensor etc.
 To Erection, Fabrication Planning and Testing, handling the equipment as per engineering standards
and complete documentation work, Handling over site within the period of time.
 Hydrant and sprinkler system erection and commissioning in commercial and industrial buildings.
 To handle the fire protection system ( Sprinkler, Hydrant system )
 As per norms to draw an as built drawing. After the finish the work.
 To play the widal role in the erection field and responsible for the hole site.
 To maintain the whole site that is as site in charge.
 To handle erection activity and workers supervision.
 To give a Safety briefing for labors about the work involved hazards.
 Ensure all employees adhere to company policy loss prevention and safe work practices.
 Quality planning and controlling in the project.
 Daily, weekly and monthly work schedule planning and maintaining.
 Inspect and rectify firefighting & plumbing system before handing over.', 'To be a part of an esteemed organization, where I will get a chance to use my talents, creativity and
ability to the maximum and contribute to the growth of organization as well as myself.
 A competent professional with 8 years of cross-cultural experience in High Rise Residential
Projects, commercial building, Quantity Surveying, Budgeting(ZCR), Cost Control, Contracts and
legal, Reconciliation statement , Final account closing for the sub contractor’s bills, plumbing,
firefighting and auditing
 Possess sound knowledge of drawings, specifications, contracts and budgets
 An effective communicator with strong analytical, problem solving & organizational abilities
AREAS OF EXPOSURE
Contract Administration & Management
 Engineering supervision of all execution.
 Co-ordination among consultants, contractors, clients and the Team
 Appointing sub-vendors & sub-contractors for various activities
 Evaluation of (Sub) Contracting Works as well as negotiation, award and review of (Sub) Contracts
as per contract regimes
 Final bill Preparation As per contract any extra claims including & Final EOT Preparing.
Quantity surveying & Client Billing
 Preparing the bill of quantities of different items in residential, commercial and conventional
buildings based on the drawing and specifications. Preparing an end to end budget & tracking
progress & deviation. Reports on Costing & cost estimation of projects. Interaction & Co-ordination
with dept heads.
 Material requirement assessing and material resource Planning for maximum utilization and
reducing the cost of the project.
 Preparing quantity statement/schedule for the project to Bidding, Monitor and Control the cost.
Team Management
 Directing, leading and motivating workforce; imparting continuous on job training for accomplishing
greater operational effectiveness/ efficiency.
-- 1 of 4 --
Plumbing & Firefighting
 All type of sanitary installation like a WC, Wash Basin, Shower Tray, Bath Tub, and Urinal With
sensor etc.
 To Erection, Fabrication Planning and Testing, handling the equipment as per engineering standards
and complete documentation work, Handling over site within the period of time.
 Hydrant and sprinkler system erection and commissioning in commercial and industrial buildings.
 To handle the fire protection system ( Sprinkler, Hydrant system )
 As per norms to draw an as built drawing. After the finish the work.
 To play the widal role in the erection field and responsible for the hole site.
 To maintain the whole site that is as site in charge.
 To handle erection activity and workers supervision.
 To give a Safety briefing for labors about the work involved hazards.
 Ensure all employees adhere to company policy loss prevention and safe work practices.
 Quality planning and controlling in the project.
 Daily, weekly and monthly work schedule planning and maintaining.
 Inspect and rectify firefighting & plumbing system before handing over.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '(DT) 606001
Tamilnadu
Date of Birth : 15th Aug, 1991
Languages Known : Tamil, English and Hindi
Date –
Place - Dehradun Manickavasagan A
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Consolidated Construction Consortium Limited\n18.03.2019 to till date\nProject: 1) ONGC, New Dehradun – INR 480, Million (1 Basements + G + 9 Floors)\nPost Contract:\nSite Engineer OF Finishing and plumbing & Fire fighting Work\nClient bill certification & Sub contractor & agency bill certified.\nTaking off quantities for all item of works\nMonitoring the Project in line with tender\nDevelop and Motivate team members\nAdvising to the Project Manager in handling & resolving any major contractual related issues with the\nSubcontractors/Vendors to avoid disputes with Subcontractors/Vendors\nProvide inputs to project manager to handle Change Orders and Extension of Time, and Disruption etc.,\n-- 2 of 4 --\nDelite Systems Engineering (I) Private Limited\n11.11.2018 to 17.03.2019\nProject: Chennai Airport – INR 10 Million (Various Building)\nPost Contract:\nIn charge OF Electrical, plumbing & Firefighting Work\nClient bill certification & Sub contractor & agency bill certified.\nTaking off quantities for all item of works\nMonitoring the Project in line with tender\nCheck with in New Tender & Tender Preparation\nDevelop and Motivate team members\nAdvising to the Project Manager in handling & resolving any major contractual related issues with the\nSubcontractors/Vendors to avoid disputes with Subcontractors/Vendors\nProvide inputs to project manager to handle Change Orders and Extension of Time, and Disruption etc\nConsolidated Construction Consortium Limited\nJan 2015 – 03.11.2018\nProject: 1) ONGC, New Dehradun – INR 480, Million (1 Basements + G + 9 Floors)\nPost Contract:\nSite Engineer OF Finishing and plumbing & Fire fighting Work\nClient bill certification & Sub contractor & agency bill certified.\nTaking off quantities for all item of works\nMonitoring the Project in line with tender\nDevelop and Motivate team members\nAdvising to the Project Manager in handling & resolving any major contractual related issues with the\nSubcontractors/Vendors to avoid disputes with Subcontractors/Vendors\nProvide inputs to project manager to handle Change Orders and Extension of Time, and Disruption etc\nConsolidated Construction Consortium Limited\nseb 2012 – jan 2015\nProject: 2) AIIMS Jodhpur – 750, Million. Medical college(G+4), Nursing College\n(G+3), Auditorium (G+3), Ayush (G+2), Waste management complex (G+2), Electrical sub\nstation (G)\nPost Contract:"}]'::jsonb, '[{"title":"Imported project details","description":"legal, Reconciliation statement , Final account closing for the sub contractor’s bills, plumbing,\nfirefighting and auditing\n Possess sound knowledge of drawings, specifications, contracts and budgets\n An effective communicator with strong analytical, problem solving & organizational abilities\nAREAS OF EXPOSURE\nContract Administration & Management\n Engineering supervision of all execution.\n Co-ordination among consultants, contractors, clients and the Team\n Appointing sub-vendors & sub-contractors for various activities\n Evaluation of (Sub) Contracting Works as well as negotiation, award and review of (Sub) Contracts\nas per contract regimes\n Final bill Preparation As per contract any extra claims including & Final EOT Preparing.\nQuantity surveying & Client Billing\n Preparing the bill of quantities of different items in residential, commercial and conventional\nbuildings based on the drawing and specifications. Preparing an end to end budget & tracking\nprogress & deviation. Reports on Costing & cost estimation of projects. Interaction & Co-ordination\nwith dept heads.\n Material requirement assessing and material resource Planning for maximum utilization and\nreducing the cost of the project.\n Preparing quantity statement/schedule for the project to Bidding, Monitor and Control the cost.\nTeam Management\n Directing, leading and motivating workforce; imparting continuous on job training for accomplishing\ngreater operational effectiveness/ efficiency.\n-- 1 of 4 --\nPlumbing & Firefighting\n All type of sanitary installation like a WC, Wash Basin, Shower Tray, Bath Tub, and Urinal With\nsensor etc.\n To Erection, Fabrication Planning and Testing, handling the equipment as per engineering standards\nand complete documentation work, Handling over site within the period of time.\n Hydrant and sprinkler system erection and commissioning in commercial and industrial buildings.\n To handle the fire protection system ( Sprinkler, Hydrant system )\n As per norms to draw an as built drawing. After the finish the work.\n To play the widal role in the erection field and responsible for the hole site.\n To maintain the whole site that is as site in charge.\n To handle erection activity and workers supervision.\n To give a Safety briefing for labors about the work involved hazards.\n Ensure all employees adhere to company policy loss prevention and safe work practices.\n Quality planning and controlling in the project.\n Daily, weekly and monthly work schedule planning and maintaining.\n Inspect and rectify firefighting & plumbing system before handing over.\n.\nEMPLOYMENT RECORD AND WORK EXPERIENCE\nConsolidated Construction Consortium Limited\n18.03.2019 to till date"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manickavasagan.cv (1) (1).pdf', 'Name: MANICKAVASAGAN A

Email: manickshivan@gmail.com

Phone: 8755049664

Headline: Objective

Profile Summary: To be a part of an esteemed organization, where I will get a chance to use my talents, creativity and
ability to the maximum and contribute to the growth of organization as well as myself.
 A competent professional with 8 years of cross-cultural experience in High Rise Residential
Projects, commercial building, Quantity Surveying, Budgeting(ZCR), Cost Control, Contracts and
legal, Reconciliation statement , Final account closing for the sub contractor’s bills, plumbing,
firefighting and auditing
 Possess sound knowledge of drawings, specifications, contracts and budgets
 An effective communicator with strong analytical, problem solving & organizational abilities
AREAS OF EXPOSURE
Contract Administration & Management
 Engineering supervision of all execution.
 Co-ordination among consultants, contractors, clients and the Team
 Appointing sub-vendors & sub-contractors for various activities
 Evaluation of (Sub) Contracting Works as well as negotiation, award and review of (Sub) Contracts
as per contract regimes
 Final bill Preparation As per contract any extra claims including & Final EOT Preparing.
Quantity surveying & Client Billing
 Preparing the bill of quantities of different items in residential, commercial and conventional
buildings based on the drawing and specifications. Preparing an end to end budget & tracking
progress & deviation. Reports on Costing & cost estimation of projects. Interaction & Co-ordination
with dept heads.
 Material requirement assessing and material resource Planning for maximum utilization and
reducing the cost of the project.
 Preparing quantity statement/schedule for the project to Bidding, Monitor and Control the cost.
Team Management
 Directing, leading and motivating workforce; imparting continuous on job training for accomplishing
greater operational effectiveness/ efficiency.
-- 1 of 4 --
Plumbing & Firefighting
 All type of sanitary installation like a WC, Wash Basin, Shower Tray, Bath Tub, and Urinal With
sensor etc.
 To Erection, Fabrication Planning and Testing, handling the equipment as per engineering standards
and complete documentation work, Handling over site within the period of time.
 Hydrant and sprinkler system erection and commissioning in commercial and industrial buildings.
 To handle the fire protection system ( Sprinkler, Hydrant system )
 As per norms to draw an as built drawing. After the finish the work.
 To play the widal role in the erection field and responsible for the hole site.
 To maintain the whole site that is as site in charge.
 To handle erection activity and workers supervision.
 To give a Safety briefing for labors about the work involved hazards.
 Ensure all employees adhere to company policy loss prevention and safe work practices.
 Quality planning and controlling in the project.
 Daily, weekly and monthly work schedule planning and maintaining.
 Inspect and rectify firefighting & plumbing system before handing over.

Employment: Consolidated Construction Consortium Limited
18.03.2019 to till date
Project: 1) ONGC, New Dehradun – INR 480, Million (1 Basements + G + 9 Floors)
Post Contract:
Site Engineer OF Finishing and plumbing & Fire fighting Work
Client bill certification & Sub contractor & agency bill certified.
Taking off quantities for all item of works
Monitoring the Project in line with tender
Develop and Motivate team members
Advising to the Project Manager in handling & resolving any major contractual related issues with the
Subcontractors/Vendors to avoid disputes with Subcontractors/Vendors
Provide inputs to project manager to handle Change Orders and Extension of Time, and Disruption etc.,
-- 2 of 4 --
Delite Systems Engineering (I) Private Limited
11.11.2018 to 17.03.2019
Project: Chennai Airport – INR 10 Million (Various Building)
Post Contract:
In charge OF Electrical, plumbing & Firefighting Work
Client bill certification & Sub contractor & agency bill certified.
Taking off quantities for all item of works
Monitoring the Project in line with tender
Check with in New Tender & Tender Preparation
Develop and Motivate team members
Advising to the Project Manager in handling & resolving any major contractual related issues with the
Subcontractors/Vendors to avoid disputes with Subcontractors/Vendors
Provide inputs to project manager to handle Change Orders and Extension of Time, and Disruption etc
Consolidated Construction Consortium Limited
Jan 2015 – 03.11.2018
Project: 1) ONGC, New Dehradun – INR 480, Million (1 Basements + G + 9 Floors)
Post Contract:
Site Engineer OF Finishing and plumbing & Fire fighting Work
Client bill certification & Sub contractor & agency bill certified.
Taking off quantities for all item of works
Monitoring the Project in line with tender
Develop and Motivate team members
Advising to the Project Manager in handling & resolving any major contractual related issues with the
Subcontractors/Vendors to avoid disputes with Subcontractors/Vendors
Provide inputs to project manager to handle Change Orders and Extension of Time, and Disruption etc
Consolidated Construction Consortium Limited
seb 2012 – jan 2015
Project: 2) AIIMS Jodhpur – 750, Million. Medical college(G+4), Nursing College
(G+3), Auditorium (G+3), Ayush (G+2), Waste management complex (G+2), Electrical sub
station (G)
Post Contract:

Education: Degree : Diploma in Civil Engineering
Year of Graduation: 2012
% of Marks : 80.00%
Degree : Bachelor in Civil Engineering (LE)
Year of Graduation: 2015
% of Marks : 71.00%
Computer Fit
 Packages : MS Office
 Technical : AutoCAD
Familiarity of professional standards
 Method of Measurements : IS 1200
 Condition of Contracts : Indian Contract Acts.
 BIS : All IS codes for construction
PERSONAL DETAILS: 6, North Street, Komangalam (village) Vriddhachalam (T.K), Cuddalore
(DT) 606001
Tamilnadu
Date of Birth : 15th Aug, 1991
Languages Known : Tamil, English and Hindi
Date –
Place - Dehradun Manickavasagan A
-- 4 of 4 --

Projects: legal, Reconciliation statement , Final account closing for the sub contractor’s bills, plumbing,
firefighting and auditing
 Possess sound knowledge of drawings, specifications, contracts and budgets
 An effective communicator with strong analytical, problem solving & organizational abilities
AREAS OF EXPOSURE
Contract Administration & Management
 Engineering supervision of all execution.
 Co-ordination among consultants, contractors, clients and the Team
 Appointing sub-vendors & sub-contractors for various activities
 Evaluation of (Sub) Contracting Works as well as negotiation, award and review of (Sub) Contracts
as per contract regimes
 Final bill Preparation As per contract any extra claims including & Final EOT Preparing.
Quantity surveying & Client Billing
 Preparing the bill of quantities of different items in residential, commercial and conventional
buildings based on the drawing and specifications. Preparing an end to end budget & tracking
progress & deviation. Reports on Costing & cost estimation of projects. Interaction & Co-ordination
with dept heads.
 Material requirement assessing and material resource Planning for maximum utilization and
reducing the cost of the project.
 Preparing quantity statement/schedule for the project to Bidding, Monitor and Control the cost.
Team Management
 Directing, leading and motivating workforce; imparting continuous on job training for accomplishing
greater operational effectiveness/ efficiency.
-- 1 of 4 --
Plumbing & Firefighting
 All type of sanitary installation like a WC, Wash Basin, Shower Tray, Bath Tub, and Urinal With
sensor etc.
 To Erection, Fabrication Planning and Testing, handling the equipment as per engineering standards
and complete documentation work, Handling over site within the period of time.
 Hydrant and sprinkler system erection and commissioning in commercial and industrial buildings.
 To handle the fire protection system ( Sprinkler, Hydrant system )
 As per norms to draw an as built drawing. After the finish the work.
 To play the widal role in the erection field and responsible for the hole site.
 To maintain the whole site that is as site in charge.
 To handle erection activity and workers supervision.
 To give a Safety briefing for labors about the work involved hazards.
 Ensure all employees adhere to company policy loss prevention and safe work practices.
 Quality planning and controlling in the project.
 Daily, weekly and monthly work schedule planning and maintaining.
 Inspect and rectify firefighting & plumbing system before handing over.
.
EMPLOYMENT RECORD AND WORK EXPERIENCE
Consolidated Construction Consortium Limited
18.03.2019 to till date

Personal Details: (DT) 606001
Tamilnadu
Date of Birth : 15th Aug, 1991
Languages Known : Tamil, English and Hindi
Date –
Place - Dehradun Manickavasagan A
-- 4 of 4 --

Extracted Resume Text: MANICKAVASAGAN A
Mobile: +91 – 8755049664/9664225256 E-Mail: manickshivan@gmail.com / sundarvasagan@gmail.com
PROFESSIONAL SNAPSHOT
Objective
To be a part of an esteemed organization, where I will get a chance to use my talents, creativity and
ability to the maximum and contribute to the growth of organization as well as myself.
 A competent professional with 8 years of cross-cultural experience in High Rise Residential
Projects, commercial building, Quantity Surveying, Budgeting(ZCR), Cost Control, Contracts and
legal, Reconciliation statement , Final account closing for the sub contractor’s bills, plumbing,
firefighting and auditing
 Possess sound knowledge of drawings, specifications, contracts and budgets
 An effective communicator with strong analytical, problem solving & organizational abilities
AREAS OF EXPOSURE
Contract Administration & Management
 Engineering supervision of all execution.
 Co-ordination among consultants, contractors, clients and the Team
 Appointing sub-vendors & sub-contractors for various activities
 Evaluation of (Sub) Contracting Works as well as negotiation, award and review of (Sub) Contracts
as per contract regimes
 Final bill Preparation As per contract any extra claims including & Final EOT Preparing.
Quantity surveying & Client Billing
 Preparing the bill of quantities of different items in residential, commercial and conventional
buildings based on the drawing and specifications. Preparing an end to end budget & tracking
progress & deviation. Reports on Costing & cost estimation of projects. Interaction & Co-ordination
with dept heads.
 Material requirement assessing and material resource Planning for maximum utilization and
reducing the cost of the project.
 Preparing quantity statement/schedule for the project to Bidding, Monitor and Control the cost.
Team Management
 Directing, leading and motivating workforce; imparting continuous on job training for accomplishing
greater operational effectiveness/ efficiency.

-- 1 of 4 --

Plumbing & Firefighting
 All type of sanitary installation like a WC, Wash Basin, Shower Tray, Bath Tub, and Urinal With
sensor etc.
 To Erection, Fabrication Planning and Testing, handling the equipment as per engineering standards
and complete documentation work, Handling over site within the period of time.
 Hydrant and sprinkler system erection and commissioning in commercial and industrial buildings.
 To handle the fire protection system ( Sprinkler, Hydrant system )
 As per norms to draw an as built drawing. After the finish the work.
 To play the widal role in the erection field and responsible for the hole site.
 To maintain the whole site that is as site in charge.
 To handle erection activity and workers supervision.
 To give a Safety briefing for labors about the work involved hazards.
 Ensure all employees adhere to company policy loss prevention and safe work practices.
 Quality planning and controlling in the project.
 Daily, weekly and monthly work schedule planning and maintaining.
 Inspect and rectify firefighting & plumbing system before handing over.
.
EMPLOYMENT RECORD AND WORK EXPERIENCE
Consolidated Construction Consortium Limited
18.03.2019 to till date
Project: 1) ONGC, New Dehradun – INR 480, Million (1 Basements + G + 9 Floors)
Post Contract:
Site Engineer OF Finishing and plumbing & Fire fighting Work
Client bill certification & Sub contractor & agency bill certified.
Taking off quantities for all item of works
Monitoring the Project in line with tender
Develop and Motivate team members
Advising to the Project Manager in handling & resolving any major contractual related issues with the
Subcontractors/Vendors to avoid disputes with Subcontractors/Vendors
Provide inputs to project manager to handle Change Orders and Extension of Time, and Disruption etc.,

-- 2 of 4 --

Delite Systems Engineering (I) Private Limited
11.11.2018 to 17.03.2019
Project: Chennai Airport – INR 10 Million (Various Building)
Post Contract:
In charge OF Electrical, plumbing & Firefighting Work
Client bill certification & Sub contractor & agency bill certified.
Taking off quantities for all item of works
Monitoring the Project in line with tender
Check with in New Tender & Tender Preparation
Develop and Motivate team members
Advising to the Project Manager in handling & resolving any major contractual related issues with the
Subcontractors/Vendors to avoid disputes with Subcontractors/Vendors
Provide inputs to project manager to handle Change Orders and Extension of Time, and Disruption etc
Consolidated Construction Consortium Limited
Jan 2015 – 03.11.2018
Project: 1) ONGC, New Dehradun – INR 480, Million (1 Basements + G + 9 Floors)
Post Contract:
Site Engineer OF Finishing and plumbing & Fire fighting Work
Client bill certification & Sub contractor & agency bill certified.
Taking off quantities for all item of works
Monitoring the Project in line with tender
Develop and Motivate team members
Advising to the Project Manager in handling & resolving any major contractual related issues with the
Subcontractors/Vendors to avoid disputes with Subcontractors/Vendors
Provide inputs to project manager to handle Change Orders and Extension of Time, and Disruption etc
Consolidated Construction Consortium Limited
seb 2012 – jan 2015
Project: 2) AIIMS Jodhpur – 750, Million. Medical college(G+4), Nursing College
(G+3), Auditorium (G+3), Ayush (G+2), Waste management complex (G+2), Electrical sub
station (G)
Post Contract:
Engineering supervision of Finishing and plumbing, Firefighting & billing works.
Taking off Quantities for all item of works

-- 3 of 4 --

Maintaining drawings and accessing quantity in details
Preparation of Reconciliation reports for materials
Evaluation and Negotiation with Sub Contractors on Rates
As built drawing preparation & Final bill preparation and certification.
ACADEMIC CREDENTIALS
Degree : Diploma in Civil Engineering
Year of Graduation: 2012
% of Marks : 80.00%
Degree : Bachelor in Civil Engineering (LE)
Year of Graduation: 2015
% of Marks : 71.00%
Computer Fit
 Packages : MS Office
 Technical : AutoCAD
Familiarity of professional standards
 Method of Measurements : IS 1200
 Condition of Contracts : Indian Contract Acts.
 BIS : All IS codes for construction
PERSONAL DETAILS: 6, North Street, Komangalam (village) Vriddhachalam (T.K), Cuddalore
(DT) 606001
Tamilnadu
Date of Birth : 15th Aug, 1991
Languages Known : Tamil, English and Hindi
Date –
Place - Dehradun Manickavasagan A

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Manickavasagan.cv (1) (1).pdf'),
(3949, 'IMG 20201127 095946 1', 'img.20201127.095946.1.resume-import-03949@hhh-resume-import.invalid', '0000000000', 'IMG 20201127 095946 1', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IMG_20201127_095946-1.pdf', 'Name: IMG 20201127 095946 1

Email: img.20201127.095946.1.resume-import-03949@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\IMG_20201127_095946-1.pdf'),
(3950, 'MANIMARAN.M', 'accetmaran25@gmail.com', '919787913288', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '• To got the Knowledge about in design of concrete and steel
structure worth of high budget estimations and high level
complication for learn myself and prove to the world about design
and quantity estimation and also drafting skill from became a well
trained structural engineer with various design software’s and excel
sheet shortcuts to succeed with proper knowledge about civil
engineering. Once again if I got the opportunity in our concern, I
can prove my knowledge and can do my duty with higher authority
guidance’s.
-- 2 of 54 --
EXPERIENCE ( 2 YEAR DESIGN + 1 YEAR TEACHING)
• 1st Augest 2017 – Till now
• STRUCTURAL DESIGN ENGINEER , B.L.Manjunath and Co.,-
Bangalore.
• Email: manjaxe2010@gmail.com
Phone: +91-9844152048 / 080-26616611
• Manjunath & Co.,
No 236 , 5th Cross, K G Nagar,
Near Shankarpuram Telephone Exchange,
Bull Temple Road, Bangalore – 560 019.
-- 3 of 54 --
DUTY
• ANALYSIS AND DESIGN OF RCC STRUCTURE USING ETABS.
• ANALYSIS AND DESIGN OF STEEL STRUCTURE USING STADD PRO.
• ANALYSIS AND DESIGN OF FOOTING AND FOUNDATION USING SAFE
• MEASUREMENT TAKEN FROM SKETCHUP-ARCHITECT SOFTWARE.
• FOUNDATION DETAILS CHECK WITH EXCEL SHEET
• DRAWINGS ALSO SIMULTANEOUSLY PREPARED FROM CENTRELINE
COLUMN LAYOUT,FOUNDATION LAYOUT,BEAM SHUTTERING LAYOUT,
REINFORCEMENT DETAILS.
• QUANTITY PREPARATION FOR CONCRTE,REINFORCEMENT STEEL AND
STRUCTURAL STEEL.
-- 4 of 54 --
SOFTWARES KNOWN
• AUTO CAD
• ETABS
• STADD PRO
• SKETCHUP
• SAP 2000
• ANSYS WB
• TEKLA(BEGINNING)
-- 5 of 54 --
PROJECTS TO BE DONE
• Pub Street- Brewery', '• To got the Knowledge about in design of concrete and steel
structure worth of high budget estimations and high level
complication for learn myself and prove to the world about design
and quantity estimation and also drafting skill from became a well
trained structural engineer with various design software’s and excel
sheet shortcuts to succeed with proper knowledge about civil
engineering. Once again if I got the opportunity in our concern, I
can prove my knowledge and can do my duty with higher authority
guidance’s.
-- 2 of 54 --
EXPERIENCE ( 2 YEAR DESIGN + 1 YEAR TEACHING)
• 1st Augest 2017 – Till now
• STRUCTURAL DESIGN ENGINEER , B.L.Manjunath and Co.,-
Bangalore.
• Email: manjaxe2010@gmail.com
Phone: +91-9844152048 / 080-26616611
• Manjunath & Co.,
No 236 , 5th Cross, K G Nagar,
Near Shankarpuram Telephone Exchange,
Bull Temple Road, Bangalore – 560 019.
-- 3 of 54 --
DUTY
• ANALYSIS AND DESIGN OF RCC STRUCTURE USING ETABS.
• ANALYSIS AND DESIGN OF STEEL STRUCTURE USING STADD PRO.
• ANALYSIS AND DESIGN OF FOOTING AND FOUNDATION USING SAFE
• MEASUREMENT TAKEN FROM SKETCHUP-ARCHITECT SOFTWARE.
• FOUNDATION DETAILS CHECK WITH EXCEL SHEET
• DRAWINGS ALSO SIMULTANEOUSLY PREPARED FROM CENTRELINE
COLUMN LAYOUT,FOUNDATION LAYOUT,BEAM SHUTTERING LAYOUT,
REINFORCEMENT DETAILS.
• QUANTITY PREPARATION FOR CONCRTE,REINFORCEMENT STEEL AND
STRUCTURAL STEEL.
-- 4 of 54 --
SOFTWARES KNOWN
• AUTO CAD
• ETABS
• STADD PRO
• SKETCHUP
• SAP 2000
• ANSYS WB
• TEKLA(BEGINNING)
-- 5 of 54 --
PROJECTS TO BE DONE
• Pub Street- Brewery', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• 1st Augest 2017 – Till now\n• STRUCTURAL DESIGN ENGINEER , B.L.Manjunath and Co.,-\nBangalore.\n• Email: manjaxe2010@gmail.com\nPhone: +91-9844152048 / 080-26616611\n• Manjunath & Co.,\nNo 236 , 5th Cross, K G Nagar,\nNear Shankarpuram Telephone Exchange,\nBull Temple Road, Bangalore – 560 019.\n-- 3 of 54 --\nDUTY\n• ANALYSIS AND DESIGN OF RCC STRUCTURE USING ETABS.\n• ANALYSIS AND DESIGN OF STEEL STRUCTURE USING STADD PRO.\n• ANALYSIS AND DESIGN OF FOOTING AND FOUNDATION USING SAFE\n• MEASUREMENT TAKEN FROM SKETCHUP-ARCHITECT SOFTWARE.\n• FOUNDATION DETAILS CHECK WITH EXCEL SHEET\n• DRAWINGS ALSO SIMULTANEOUSLY PREPARED FROM CENTRELINE\nCOLUMN LAYOUT,FOUNDATION LAYOUT,BEAM SHUTTERING LAYOUT,\nREINFORCEMENT DETAILS.\n• QUANTITY PREPARATION FOR CONCRTE,REINFORCEMENT STEEL AND\nSTRUCTURAL STEEL.\n-- 4 of 54 --\nSOFTWARES KNOWN\n• AUTO CAD\n• ETABS\n• STADD PRO\n• SKETCHUP\n• SAP 2000\n• ANSYS WB\n• TEKLA(BEGINNING)\n-- 5 of 54 --\nPROJECTS TO BE DONE\n• Pub Street- Brewery\nbuilding at Bangalore is\na 2500 Sq.ft area,G+3\nBuilding analysis,\nDrawing and Quantity\nEstimation had to be\ndone.\n-- 6 of 54 --\nPUB STREET-BREWERY\n-- 7 of 54 --\nPUB STREET-BREWERY\n• These are the Column"}]'::jsonb, '[{"title":"Imported project details","description":"• Pub Street- Brewery\nbuilding at Bangalore is\na 2500 Sq.ft area,G+3\nBuilding analysis,\nDrawing and Quantity\nEstimation had to be\ndone.\n-- 6 of 54 --\nPUB STREET-BREWERY\n-- 7 of 54 --\nPUB STREET-BREWERY\n• These are the Column\ndetails as per the\nArchitect Requirement,\nwe done with analysis\nand design.\n• Drawing also done with\nover all Quantity\nincluding Concrete,\nreinforcement and\nstructural steel.\n-- 8 of 54 --\nALILA DIWA BANQUET HALL-GOA\n• ARCHITECT DRAWING\n-- 9 of 54 --\nALILA DIWA BANQUIET HALL-GOA\n• BEAM SHUTTERING LAYOUT\n-- 10 of 54 --\nALILA DIWA BANQUIET HALL-GOA\n• Quantity Estimation\nincluding Concrete,\nReinforcement steel\nand Structural Steel had\nto be done.\n-- 11 of 54 --\nMicro Brewery Hall-Bangalore.\nLAYOUT PLAN VIEW\n-- 12 of 54 --\nMicro Brewery Hall-Bangalore.\nSTRUCTURAL SKETCHUP FLOOR SECTION\n-- 13 of 54 --\nMicro Brewery Hall-Bangalore.\nSTADD MODEL 3D-STADD RENDERING\n-- 14 of 54 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MANIMARAN structural design engineer portfolio.pdf', 'Name: MANIMARAN.M

Email: accetmaran25@gmail.com

Phone: +91 9787913288

Headline: CAREER OBJECTIVE

Profile Summary: • To got the Knowledge about in design of concrete and steel
structure worth of high budget estimations and high level
complication for learn myself and prove to the world about design
and quantity estimation and also drafting skill from became a well
trained structural engineer with various design software’s and excel
sheet shortcuts to succeed with proper knowledge about civil
engineering. Once again if I got the opportunity in our concern, I
can prove my knowledge and can do my duty with higher authority
guidance’s.
-- 2 of 54 --
EXPERIENCE ( 2 YEAR DESIGN + 1 YEAR TEACHING)
• 1st Augest 2017 – Till now
• STRUCTURAL DESIGN ENGINEER , B.L.Manjunath and Co.,-
Bangalore.
• Email: manjaxe2010@gmail.com
Phone: +91-9844152048 / 080-26616611
• Manjunath & Co.,
No 236 , 5th Cross, K G Nagar,
Near Shankarpuram Telephone Exchange,
Bull Temple Road, Bangalore – 560 019.
-- 3 of 54 --
DUTY
• ANALYSIS AND DESIGN OF RCC STRUCTURE USING ETABS.
• ANALYSIS AND DESIGN OF STEEL STRUCTURE USING STADD PRO.
• ANALYSIS AND DESIGN OF FOOTING AND FOUNDATION USING SAFE
• MEASUREMENT TAKEN FROM SKETCHUP-ARCHITECT SOFTWARE.
• FOUNDATION DETAILS CHECK WITH EXCEL SHEET
• DRAWINGS ALSO SIMULTANEOUSLY PREPARED FROM CENTRELINE
COLUMN LAYOUT,FOUNDATION LAYOUT,BEAM SHUTTERING LAYOUT,
REINFORCEMENT DETAILS.
• QUANTITY PREPARATION FOR CONCRTE,REINFORCEMENT STEEL AND
STRUCTURAL STEEL.
-- 4 of 54 --
SOFTWARES KNOWN
• AUTO CAD
• ETABS
• STADD PRO
• SKETCHUP
• SAP 2000
• ANSYS WB
• TEKLA(BEGINNING)
-- 5 of 54 --
PROJECTS TO BE DONE
• Pub Street- Brewery

Employment: • 1st Augest 2017 – Till now
• STRUCTURAL DESIGN ENGINEER , B.L.Manjunath and Co.,-
Bangalore.
• Email: manjaxe2010@gmail.com
Phone: +91-9844152048 / 080-26616611
• Manjunath & Co.,
No 236 , 5th Cross, K G Nagar,
Near Shankarpuram Telephone Exchange,
Bull Temple Road, Bangalore – 560 019.
-- 3 of 54 --
DUTY
• ANALYSIS AND DESIGN OF RCC STRUCTURE USING ETABS.
• ANALYSIS AND DESIGN OF STEEL STRUCTURE USING STADD PRO.
• ANALYSIS AND DESIGN OF FOOTING AND FOUNDATION USING SAFE
• MEASUREMENT TAKEN FROM SKETCHUP-ARCHITECT SOFTWARE.
• FOUNDATION DETAILS CHECK WITH EXCEL SHEET
• DRAWINGS ALSO SIMULTANEOUSLY PREPARED FROM CENTRELINE
COLUMN LAYOUT,FOUNDATION LAYOUT,BEAM SHUTTERING LAYOUT,
REINFORCEMENT DETAILS.
• QUANTITY PREPARATION FOR CONCRTE,REINFORCEMENT STEEL AND
STRUCTURAL STEEL.
-- 4 of 54 --
SOFTWARES KNOWN
• AUTO CAD
• ETABS
• STADD PRO
• SKETCHUP
• SAP 2000
• ANSYS WB
• TEKLA(BEGINNING)
-- 5 of 54 --
PROJECTS TO BE DONE
• Pub Street- Brewery
building at Bangalore is
a 2500 Sq.ft area,G+3
Building analysis,
Drawing and Quantity
Estimation had to be
done.
-- 6 of 54 --
PUB STREET-BREWERY
-- 7 of 54 --
PUB STREET-BREWERY
• These are the Column

Projects: • Pub Street- Brewery
building at Bangalore is
a 2500 Sq.ft area,G+3
Building analysis,
Drawing and Quantity
Estimation had to be
done.
-- 6 of 54 --
PUB STREET-BREWERY
-- 7 of 54 --
PUB STREET-BREWERY
• These are the Column
details as per the
Architect Requirement,
we done with analysis
and design.
• Drawing also done with
over all Quantity
including Concrete,
reinforcement and
structural steel.
-- 8 of 54 --
ALILA DIWA BANQUET HALL-GOA
• ARCHITECT DRAWING
-- 9 of 54 --
ALILA DIWA BANQUIET HALL-GOA
• BEAM SHUTTERING LAYOUT
-- 10 of 54 --
ALILA DIWA BANQUIET HALL-GOA
• Quantity Estimation
including Concrete,
Reinforcement steel
and Structural Steel had
to be done.
-- 11 of 54 --
Micro Brewery Hall-Bangalore.
LAYOUT PLAN VIEW
-- 12 of 54 --
Micro Brewery Hall-Bangalore.
STRUCTURAL SKETCHUP FLOOR SECTION
-- 13 of 54 --
Micro Brewery Hall-Bangalore.
STADD MODEL 3D-STADD RENDERING
-- 14 of 54 --

Extracted Resume Text: MANIMARAN.M
STRUCTURAL DESIGN ENGINEER
PORTFOLIO
Phone - +91 9787913288,+91 8610747881
Email – accetmaran25@gmail.com

-- 1 of 54 --

CAREER OBJECTIVE
• To got the Knowledge about in design of concrete and steel
structure worth of high budget estimations and high level
complication for learn myself and prove to the world about design
and quantity estimation and also drafting skill from became a well
trained structural engineer with various design software’s and excel
sheet shortcuts to succeed with proper knowledge about civil
engineering. Once again if I got the opportunity in our concern, I
can prove my knowledge and can do my duty with higher authority
guidance’s.

-- 2 of 54 --

EXPERIENCE ( 2 YEAR DESIGN + 1 YEAR TEACHING)
• 1st Augest 2017 – Till now
• STRUCTURAL DESIGN ENGINEER , B.L.Manjunath and Co.,-
Bangalore.
• Email: manjaxe2010@gmail.com
Phone: +91-9844152048 / 080-26616611
• Manjunath & Co.,
No 236 , 5th Cross, K G Nagar,
Near Shankarpuram Telephone Exchange,
Bull Temple Road, Bangalore – 560 019.

-- 3 of 54 --

DUTY
• ANALYSIS AND DESIGN OF RCC STRUCTURE USING ETABS.
• ANALYSIS AND DESIGN OF STEEL STRUCTURE USING STADD PRO.
• ANALYSIS AND DESIGN OF FOOTING AND FOUNDATION USING SAFE
• MEASUREMENT TAKEN FROM SKETCHUP-ARCHITECT SOFTWARE.
• FOUNDATION DETAILS CHECK WITH EXCEL SHEET
• DRAWINGS ALSO SIMULTANEOUSLY PREPARED FROM CENTRELINE
COLUMN LAYOUT,FOUNDATION LAYOUT,BEAM SHUTTERING LAYOUT,
REINFORCEMENT DETAILS.
• QUANTITY PREPARATION FOR CONCRTE,REINFORCEMENT STEEL AND
STRUCTURAL STEEL.

-- 4 of 54 --

SOFTWARES KNOWN
• AUTO CAD
• ETABS
• STADD PRO
• SKETCHUP
• SAP 2000
• ANSYS WB
• TEKLA(BEGINNING)

-- 5 of 54 --

PROJECTS TO BE DONE
• Pub Street- Brewery
building at Bangalore is
a 2500 Sq.ft area,G+3
Building analysis,
Drawing and Quantity
Estimation had to be
done.

-- 6 of 54 --

PUB STREET-BREWERY

-- 7 of 54 --

PUB STREET-BREWERY
• These are the Column
details as per the
Architect Requirement,
we done with analysis
and design.
• Drawing also done with
over all Quantity
including Concrete,
reinforcement and
structural steel.

-- 8 of 54 --

ALILA DIWA BANQUET HALL-GOA
• ARCHITECT DRAWING

-- 9 of 54 --

ALILA DIWA BANQUIET HALL-GOA
• BEAM SHUTTERING LAYOUT

-- 10 of 54 --

ALILA DIWA BANQUIET HALL-GOA
• Quantity Estimation
including Concrete,
Reinforcement steel
and Structural Steel had
to be done.

-- 11 of 54 --

Micro Brewery Hall-Bangalore.
LAYOUT PLAN VIEW

-- 12 of 54 --

Micro Brewery Hall-Bangalore.
STRUCTURAL SKETCHUP FLOOR SECTION

-- 13 of 54 --

Micro Brewery Hall-Bangalore.
STADD MODEL 3D-STADD RENDERING

-- 14 of 54 --

Micro Brewery Hall-Bangalore.
QUANTITY Description
• Floor area-1500 sq.ft
• Quantity Estimation had to
be done.
• Drawing waiting for the
confirmation with clients
from Architect side.

-- 15 of 54 --

Commercial Building-Chikajala
SKETCHUP-1 SKETCHUP-2

-- 16 of 54 --

COMMERCIAL BUILDING-CHIKAJALA
STADD MODEL 3D-RENDERING VIEW

-- 17 of 54 --

COMMERCIAL BUILDING-CHIKAJALA
SECTION WIZARD DETAILS FOUNDATION LAYOUT

-- 18 of 54 --

HOME STAY RESORT-
CHIKMANGALURU
FRONT VIEW STADD MODEL

-- 19 of 54 --

HOME STAY RESORT-
CHIKMANGALURU
BASE VIEW-SKETCHUP 3D-RENDERING VIEW SKETCHUP

-- 20 of 54 --

HOME STAY RESORT-
CHIKMANGALURU
FOUNDATION LAYOUT PLINTH BEAM&SECTION

-- 21 of 54 --

COE ENVISOL BUILDING-AHMEDABAD
ARCHITECTURAL DRAWING FLOOR WISE DRAWING

-- 22 of 54 --

COE ENVISOL BUILDING-AHMEDABAD
GROUND FLOOR PLAN STRUCTURAL DETAILS USED IN
STADD

-- 23 of 54 --

COE ENVISOL BUILDING-AHMEDABAD
STADD MODEL STADD MODEL TOP VIEW

-- 24 of 54 --

COE ENVISOL BUILDING-AHMEDABAD
SECTION WIZARDS DETAIL SECTION WIZARDS DETAIL

-- 25 of 54 --

COE ENVISOL BUILDING-AHMEDABAD
FRAMING LAYOUT ROOFING DETIAL

-- 26 of 54 --

COE ENVISOL BUILDING-AHMEDABAD
• For this project, I did analysis and Quantity
Estimation as per drawings.
• Analysis done by stadd and foundation
analysis done by SAFE Software.

-- 27 of 54 --

Envisage conventional Hall-Hosur
ARCHITECTURAL ELEVATION SKETCHUP MODEL

-- 28 of 54 --

Envisage conventional Hall-Hosur
STADD MODEL 3D-RENDERING MODEL

-- 29 of 54 --

Envisage conventional Hall-Hosur
STRUCTURAL DETAIL 3D STRUCTURAL DETAIL

-- 30 of 54 --

Envisage conventional Hall-Hosur
• Analysis done. Need to start foundation
design in Safe software.

-- 31 of 54 --

House at Aravalli Hills
STRUCTURAL INTENT Flooring detail

-- 32 of 54 --

House at Aravalli Hills
• As per Client and
Architect requirement,
we did only Quantity
Estimation then if they
accept we have to start
analysis work.

-- 33 of 54 --

Indian Institute of Science-Bangalore
IISC BLOCK SKETCHUP FRAMING SECTION

-- 34 of 54 --

Indian Institute of Science-Bangalore
FLOOR PLAN BGL,GL 1st,2ND FLOOR PLAN

-- 35 of 54 --

Indian Institute of Science-Bangalore
ETABS MODEL IN CENRE
PORTION 3D RENDERED VIEW

-- 36 of 54 --

Indian Institute of Science-Bangalore
STADD MODEL-ONE PORTION 3D RENDERED –ONE PORTION

-- 37 of 54 --

Indian Institute of Science-Bangalore
FOUNDATION LAYOUT COLUMN AND TANK
REINFORCEMENT DETAILS

-- 38 of 54 --

Indian Institute of Science-Bangalore
FRAMING LAYOUT-ONE FLOOR QUANTITY ESTIMATE

-- 39 of 54 --

MEHRANGER ROOF-ANALYSIS
STADD MODEL 3D RENDERED VIEW

-- 40 of 54 --

SHILLONG HOUSE
FLOOR PLAN ARCHITECTURAL SKETCHUP

-- 41 of 54 --

SHILLONG HOUSE
STRUCTURAL SKETCHUP STRUCTURAL SKETCHUP-1

-- 42 of 54 --

SHILLONG HOUSE
ETABS MODEL 3D RENDERD VIEW

-- 43 of 54 --

SHILLONG HOUSE
• ANALYSIS WAS DONE. FOUNDATION LAYOUT
AND SHUTTERING LAYOUT ARE CURRENTLY
GOING ON.

-- 44 of 54 --

VDGA VILLA -PUNE
ARCHITECTURAL PLAN SKETCHUP

-- 45 of 54 --

VDGA VILLA-PUNE
STRUCTURAL DETAIL STRUCTURAL DETAIL

-- 46 of 54 --

VDGA VILLA-PUNE
STADD MODEL DESCRIPTION

-- 47 of 54 --

VDGA VILLA-PUNE
SHUTTERING LAYOUT-1ST FLOOR SECTION

-- 48 of 54 --

VDGA VILLA-PUNE
QUANTITY-FLOOR WISE QUANTITY-FLOOR WISE

-- 49 of 54 --

MUNICIPAL BLOCK-
HASSAN,KARNATAKA(ANALYSIS)
BASEMENT PLAN G+4 FLOOR PLAN

-- 50 of 54 --

MUNICIPAL BLOCK-
HASSAN,KARNATAKA(ANALYSIS)
ETABS MODEL 3D RENDERED VIEW

-- 51 of 54 --

MUNICIPAL BLOCK-
HASSAN,KARNATAKA(ANALYSIS)
• ANALYSIS AND DESIGN OF SUB AND SUPER
STRUCTURE WITH WIND LOAD,SEISMIC
ANALYSIS ALSO DONE.

-- 52 of 54 --

VICTORIA HOSPITAL-OPD BLOCK-
BANGALORE(ANALYSIS)
ETABS MODEL 3D RENDERED VIEW

-- 53 of 54 --

EXPERIENCE ( 2 YEAR DESIGN + 1 YEAR TEACHING)
• 1st August 2016 – 30TH April 2017
• ASSISTANT PROFESSOR , United Institute of Technology,- Coimbatore.
• Taught the Subjects in Fluid mechanics, Applied Hydraulics Engg.,
Railways, Airport and Harbour Engg., Municipal Solid Waste
Management, Applied Hydraulic Engg Laboratory Practical Papers with
more than 90% during the academic year of 2016-17.
• Got the best appreciation reward from UIT-Ultra tech Student Partner
Program during 2016-17.
Responsibilities:
• M.E-Class advisor, Strength of Material Lab In charge, Department Exam
Cell Assist.
Reason to Leave:
• Need to get the Practical Knowledge about the design softwares and
procedure to do the analysis, Drawing preparation, Quantity estimation.

-- 54 of 54 --

Resume Source Path: F:\Resume All 3\MANIMARAN structural design engineer portfolio.pdf'),
(3951, 'IMG 20201218 221630 converted', 'img.20201218.221630.converted.resume-import-03951@hhh-resume-import.invalid', '0000000000', 'IMG 20201218 221630 converted', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IMG_20201218_221630-converted.pdf', 'Name: IMG 20201218 221630 converted

Email: img.20201218.221630.converted.resume-import-03951@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\IMG_20201218_221630-converted.pdf');

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

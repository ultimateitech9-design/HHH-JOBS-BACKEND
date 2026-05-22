-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:58.262Z
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
(7252, 'M.Rajasekar', 'rajacivil130500@gmail.com', '919912447027', 'Career Objective:', 'Career Objective:', 'An enriched professional graduate aiming to create a challenging and successful career,
thereby ameliorating my knowledge on present sophisticated technologies, where i can harness my
technical skills, work experience towards making significant contribution to the growth and
development of the organization.
Experience as Jr-Engineer:
 From February’2020 to Still date working with GVPR Engineers Limited in structures
department
 Hands of experience in Major Bridges, Viaduct’s, VOP’S.
 Having knowledge on preparation of layouts for Major Viaduct’s, VOP’S.
 Having hands of experience in calculation of BBS for all types of structures and
fabricating shuttering materials.
 Having experience in casting and launching of I-girders, T-girders, PSC girders for Major
Viaduct’s, VOP’S
 Having hands of experience in preparation of sub-contractor bills.
 Having work exposure on working with heavy duty cranes in launching of girders.
 Having Knowledge in Letter Drafting & Submission of Design-Drawing to Authority
Engineer’s & Getting GFC Approval’s
 Issuing to site the drawing, as necessary and getting it revised by consultants, as required
 Preparation of construction Program for submission
 Preparation of Monthly Progress Reports and compared with the actual construction.
 Reconciliation for materials, consumption statement and physical verification
-- 1 of 5 --
Experience as Jr-Engineer:
 From August’2014 to December’2018 worked in B.S.C.P.L.I. L in structures department.
 Hands of experience in Major Bridges, Minor bridges, PUP, VUP, Box culverts and Pipe culverts.
 Having Experience in Open Foundation, Pier Caps, Sub Structure & Super Structures..
 Having hands of experience in calculation of BBS for all types of structures and
fabricating shuttering materials.
 Having experience in casting and launching of I-girders, T-girders for Major Bridges,
Minor Bridges.
 Hands of experience in slab load testing of Minor & Major Bridges.
 Having work exposure over protection works of soil i.e., Gabbion protection.
 Having hands of experience in preparation of sub-contractor bills.
 Studying and Implementing structural drawings in field and ensuring that quality and quantity
will remain same.
 Preparation of Bar charts for executed works.
 Execution of Cross drainage Works and Elevated structures i.e. (Drains, culverts, under passes
and Bridges).
-- 2 of 5 --
From February’2020 to till date:
Employer : M/s. GVPR Engineers Ltd
Project : Construction of Access Controlled Nagpur-Mumbai Super Communication
Expressway(Maharashtra Samruddhi Mahamarg)In the state of Maharashtra
on EPC Mode for Package 13,from Km 577+739 to 623+379.(Section-', 'An enriched professional graduate aiming to create a challenging and successful career,
thereby ameliorating my knowledge on present sophisticated technologies, where i can harness my
technical skills, work experience towards making significant contribution to the growth and
development of the organization.
Experience as Jr-Engineer:
 From February’2020 to Still date working with GVPR Engineers Limited in structures
department
 Hands of experience in Major Bridges, Viaduct’s, VOP’S.
 Having knowledge on preparation of layouts for Major Viaduct’s, VOP’S.
 Having hands of experience in calculation of BBS for all types of structures and
fabricating shuttering materials.
 Having experience in casting and launching of I-girders, T-girders, PSC girders for Major
Viaduct’s, VOP’S
 Having hands of experience in preparation of sub-contractor bills.
 Having work exposure on working with heavy duty cranes in launching of girders.
 Having Knowledge in Letter Drafting & Submission of Design-Drawing to Authority
Engineer’s & Getting GFC Approval’s
 Issuing to site the drawing, as necessary and getting it revised by consultants, as required
 Preparation of construction Program for submission
 Preparation of Monthly Progress Reports and compared with the actual construction.
 Reconciliation for materials, consumption statement and physical verification
-- 1 of 5 --
Experience as Jr-Engineer:
 From August’2014 to December’2018 worked in B.S.C.P.L.I. L in structures department.
 Hands of experience in Major Bridges, Minor bridges, PUP, VUP, Box culverts and Pipe culverts.
 Having Experience in Open Foundation, Pier Caps, Sub Structure & Super Structures..
 Having hands of experience in calculation of BBS for all types of structures and
fabricating shuttering materials.
 Having experience in casting and launching of I-girders, T-girders for Major Bridges,
Minor Bridges.
 Hands of experience in slab load testing of Minor & Major Bridges.
 Having work exposure over protection works of soil i.e., Gabbion protection.
 Having hands of experience in preparation of sub-contractor bills.
 Studying and Implementing structural drawings in field and ensuring that quality and quantity
will remain same.
 Preparation of Bar charts for executed works.
 Execution of Cross drainage Works and Elevated structures i.e. (Drains, culverts, under passes
and Bridges).
-- 2 of 5 --
From February’2020 to till date:
Employer : M/s. GVPR Engineers Ltd
Project : Construction of Access Controlled Nagpur-Mumbai Super Communication
Expressway(Maharashtra Samruddhi Mahamarg)In the state of Maharashtra
on EPC Mode for Package 13,from Km 577+739 to 623+379.(Section-', ARRAY['development of the organization.', 'Experience as Jr-Engineer:', ' From February’2020 to Still date working with GVPR Engineers Limited in structures', 'department', ' Hands of experience in Major Bridges', 'Viaduct’s', 'VOP’S.', ' Having knowledge on preparation of layouts for Major Viaduct’s', ' Having hands of experience in calculation of BBS for all types of structures and', 'fabricating shuttering materials.', ' Having experience in casting and launching of I-girders', 'T-girders', 'PSC girders for Major', 'VOP’S', ' Having hands of experience in preparation of sub-contractor bills.', ' Having work exposure on working with heavy duty cranes in launching of girders.', ' Having Knowledge in Letter Drafting & Submission of Design-Drawing to Authority', 'Engineer’s & Getting GFC Approval’s', ' Issuing to site the drawing', 'as necessary and getting it revised by consultants', 'as required', ' Preparation of construction Program for submission', ' Preparation of Monthly Progress Reports and compared with the actual construction.', ' Reconciliation for materials', 'consumption statement and physical verification', '1 of 5 --', ' From August’2014 to December’2018 worked in B.S.C.P.L.I. L in structures department.', 'Minor bridges', 'PUP', 'VUP', 'Box culverts and Pipe culverts.', ' Having Experience in Open Foundation', 'Pier Caps', 'Sub Structure & Super Structures..', 'T-girders for Major Bridges', 'Minor Bridges.', ' Hands of experience in slab load testing of Minor & Major Bridges.', ' Having work exposure over protection works of soil i.e.', 'Gabbion protection.', ' Studying and Implementing structural drawings in field and ensuring that quality and quantity', 'will remain same.', ' Preparation of Bar charts for executed works.', ' Execution of Cross drainage Works and Elevated structures i.e. (Drains', 'culverts', 'under passes', 'and Bridges).', '2 of 5 --', 'From February’2020 to till date:', 'Employer : M/s. GVPR Engineers Ltd', 'Project : Construction of Access Controlled Nagpur-Mumbai Super Communication', 'Expressway(Maharashtra Samruddhi Mahamarg)In the state of Maharashtra', 'on EPC Mode for Package 13', 'from Km 577+739 to 623+379.(Section-', 'Village Sonari to Village Taranganpada)In District Nashik)', 'Position : Junior Engineer in Structures', 'Project Cost : 1990.53 Crores']::text[], ARRAY['development of the organization.', 'Experience as Jr-Engineer:', ' From February’2020 to Still date working with GVPR Engineers Limited in structures', 'department', ' Hands of experience in Major Bridges', 'Viaduct’s', 'VOP’S.', ' Having knowledge on preparation of layouts for Major Viaduct’s', ' Having hands of experience in calculation of BBS for all types of structures and', 'fabricating shuttering materials.', ' Having experience in casting and launching of I-girders', 'T-girders', 'PSC girders for Major', 'VOP’S', ' Having hands of experience in preparation of sub-contractor bills.', ' Having work exposure on working with heavy duty cranes in launching of girders.', ' Having Knowledge in Letter Drafting & Submission of Design-Drawing to Authority', 'Engineer’s & Getting GFC Approval’s', ' Issuing to site the drawing', 'as necessary and getting it revised by consultants', 'as required', ' Preparation of construction Program for submission', ' Preparation of Monthly Progress Reports and compared with the actual construction.', ' Reconciliation for materials', 'consumption statement and physical verification', '1 of 5 --', ' From August’2014 to December’2018 worked in B.S.C.P.L.I. L in structures department.', 'Minor bridges', 'PUP', 'VUP', 'Box culverts and Pipe culverts.', ' Having Experience in Open Foundation', 'Pier Caps', 'Sub Structure & Super Structures..', 'T-girders for Major Bridges', 'Minor Bridges.', ' Hands of experience in slab load testing of Minor & Major Bridges.', ' Having work exposure over protection works of soil i.e.', 'Gabbion protection.', ' Studying and Implementing structural drawings in field and ensuring that quality and quantity', 'will remain same.', ' Preparation of Bar charts for executed works.', ' Execution of Cross drainage Works and Elevated structures i.e. (Drains', 'culverts', 'under passes', 'and Bridges).', '2 of 5 --', 'From February’2020 to till date:', 'Employer : M/s. GVPR Engineers Ltd', 'Project : Construction of Access Controlled Nagpur-Mumbai Super Communication', 'Expressway(Maharashtra Samruddhi Mahamarg)In the state of Maharashtra', 'on EPC Mode for Package 13', 'from Km 577+739 to 623+379.(Section-', 'Village Sonari to Village Taranganpada)In District Nashik)', 'Position : Junior Engineer in Structures', 'Project Cost : 1990.53 Crores']::text[], ARRAY[]::text[], ARRAY['development of the organization.', 'Experience as Jr-Engineer:', ' From February’2020 to Still date working with GVPR Engineers Limited in structures', 'department', ' Hands of experience in Major Bridges', 'Viaduct’s', 'VOP’S.', ' Having knowledge on preparation of layouts for Major Viaduct’s', ' Having hands of experience in calculation of BBS for all types of structures and', 'fabricating shuttering materials.', ' Having experience in casting and launching of I-girders', 'T-girders', 'PSC girders for Major', 'VOP’S', ' Having hands of experience in preparation of sub-contractor bills.', ' Having work exposure on working with heavy duty cranes in launching of girders.', ' Having Knowledge in Letter Drafting & Submission of Design-Drawing to Authority', 'Engineer’s & Getting GFC Approval’s', ' Issuing to site the drawing', 'as necessary and getting it revised by consultants', 'as required', ' Preparation of construction Program for submission', ' Preparation of Monthly Progress Reports and compared with the actual construction.', ' Reconciliation for materials', 'consumption statement and physical verification', '1 of 5 --', ' From August’2014 to December’2018 worked in B.S.C.P.L.I. L in structures department.', 'Minor bridges', 'PUP', 'VUP', 'Box culverts and Pipe culverts.', ' Having Experience in Open Foundation', 'Pier Caps', 'Sub Structure & Super Structures..', 'T-girders for Major Bridges', 'Minor Bridges.', ' Hands of experience in slab load testing of Minor & Major Bridges.', ' Having work exposure over protection works of soil i.e.', 'Gabbion protection.', ' Studying and Implementing structural drawings in field and ensuring that quality and quantity', 'will remain same.', ' Preparation of Bar charts for executed works.', ' Execution of Cross drainage Works and Elevated structures i.e. (Drains', 'culverts', 'under passes', 'and Bridges).', '2 of 5 --', 'From February’2020 to till date:', 'Employer : M/s. GVPR Engineers Ltd', 'Project : Construction of Access Controlled Nagpur-Mumbai Super Communication', 'Expressway(Maharashtra Samruddhi Mahamarg)In the state of Maharashtra', 'on EPC Mode for Package 13', 'from Km 577+739 to 623+379.(Section-', 'Village Sonari to Village Taranganpada)In District Nashik)', 'Position : Junior Engineer in Structures', 'Project Cost : 1990.53 Crores']::text[], '', 'Ananthasagaram(Mandal),
SPSR Nellore Dist,
Andhra Pradesh.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" From February’2020 to Still date working with GVPR Engineers Limited in structures\ndepartment\n Hands of experience in Major Bridges, Viaduct’s, VOP’S.\n Having knowledge on preparation of layouts for Major Viaduct’s, VOP’S.\n Having hands of experience in calculation of BBS for all types of structures and\nfabricating shuttering materials.\n Having experience in casting and launching of I-girders, T-girders, PSC girders for Major\nViaduct’s, VOP’S\n Having hands of experience in preparation of sub-contractor bills.\n Having work exposure on working with heavy duty cranes in launching of girders.\n Having Knowledge in Letter Drafting & Submission of Design-Drawing to Authority\nEngineer’s & Getting GFC Approval’s\n Issuing to site the drawing, as necessary and getting it revised by consultants, as required\n Preparation of construction Program for submission\n Preparation of Monthly Progress Reports and compared with the actual construction.\n Reconciliation for materials, consumption statement and physical verification\n-- 1 of 5 --\nExperience as Jr-Engineer:\n From August’2014 to December’2018 worked in B.S.C.P.L.I. L in structures department.\n Hands of experience in Major Bridges, Minor bridges, PUP, VUP, Box culverts and Pipe culverts.\n Having Experience in Open Foundation, Pier Caps, Sub Structure & Super Structures..\n Having hands of experience in calculation of BBS for all types of structures and\nfabricating shuttering materials.\n Having experience in casting and launching of I-girders, T-girders for Major Bridges,\nMinor Bridges.\n Hands of experience in slab load testing of Minor & Major Bridges.\n Having work exposure over protection works of soil i.e., Gabbion protection.\n Having hands of experience in preparation of sub-contractor bills.\n Studying and Implementing structural drawings in field and ensuring that quality and quantity\nwill remain same.\n Preparation of Bar charts for executed works.\n Execution of Cross drainage Works and Elevated structures i.e. (Drains, culverts, under passes\nand Bridges).\n-- 2 of 5 --\nFrom February’2020 to till date:\nEmployer : M/s. GVPR Engineers Ltd\nProject : Construction of Access Controlled Nagpur-Mumbai Super Communication\nExpressway(Maharashtra Samruddhi Mahamarg)In the state of Maharashtra\non EPC Mode for Package 13,from Km 577+739 to 623+379.(Section-\nVillage Sonari to Village Taranganpada)In District Nashik)\nPosition : Junior Engineer in Structures\nProject Cost : 1990.53 Crores\nClient : Maharashtra State Road Development Corporation Limited,Mumbai\nContractor : BSCPL Infrastructure Ltd - GVPR Engineers Ltd(JV)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajasekar CV.pdf', 'Name: M.Rajasekar

Email: rajacivil130500@gmail.com

Phone: +91 9912447027

Headline: Career Objective:

Profile Summary: An enriched professional graduate aiming to create a challenging and successful career,
thereby ameliorating my knowledge on present sophisticated technologies, where i can harness my
technical skills, work experience towards making significant contribution to the growth and
development of the organization.
Experience as Jr-Engineer:
 From February’2020 to Still date working with GVPR Engineers Limited in structures
department
 Hands of experience in Major Bridges, Viaduct’s, VOP’S.
 Having knowledge on preparation of layouts for Major Viaduct’s, VOP’S.
 Having hands of experience in calculation of BBS for all types of structures and
fabricating shuttering materials.
 Having experience in casting and launching of I-girders, T-girders, PSC girders for Major
Viaduct’s, VOP’S
 Having hands of experience in preparation of sub-contractor bills.
 Having work exposure on working with heavy duty cranes in launching of girders.
 Having Knowledge in Letter Drafting & Submission of Design-Drawing to Authority
Engineer’s & Getting GFC Approval’s
 Issuing to site the drawing, as necessary and getting it revised by consultants, as required
 Preparation of construction Program for submission
 Preparation of Monthly Progress Reports and compared with the actual construction.
 Reconciliation for materials, consumption statement and physical verification
-- 1 of 5 --
Experience as Jr-Engineer:
 From August’2014 to December’2018 worked in B.S.C.P.L.I. L in structures department.
 Hands of experience in Major Bridges, Minor bridges, PUP, VUP, Box culverts and Pipe culverts.
 Having Experience in Open Foundation, Pier Caps, Sub Structure & Super Structures..
 Having hands of experience in calculation of BBS for all types of structures and
fabricating shuttering materials.
 Having experience in casting and launching of I-girders, T-girders for Major Bridges,
Minor Bridges.
 Hands of experience in slab load testing of Minor & Major Bridges.
 Having work exposure over protection works of soil i.e., Gabbion protection.
 Having hands of experience in preparation of sub-contractor bills.
 Studying and Implementing structural drawings in field and ensuring that quality and quantity
will remain same.
 Preparation of Bar charts for executed works.
 Execution of Cross drainage Works and Elevated structures i.e. (Drains, culverts, under passes
and Bridges).
-- 2 of 5 --
From February’2020 to till date:
Employer : M/s. GVPR Engineers Ltd
Project : Construction of Access Controlled Nagpur-Mumbai Super Communication
Expressway(Maharashtra Samruddhi Mahamarg)In the state of Maharashtra
on EPC Mode for Package 13,from Km 577+739 to 623+379.(Section-

Key Skills: development of the organization.
Experience as Jr-Engineer:
 From February’2020 to Still date working with GVPR Engineers Limited in structures
department
 Hands of experience in Major Bridges, Viaduct’s, VOP’S.
 Having knowledge on preparation of layouts for Major Viaduct’s, VOP’S.
 Having hands of experience in calculation of BBS for all types of structures and
fabricating shuttering materials.
 Having experience in casting and launching of I-girders, T-girders, PSC girders for Major
Viaduct’s, VOP’S
 Having hands of experience in preparation of sub-contractor bills.
 Having work exposure on working with heavy duty cranes in launching of girders.
 Having Knowledge in Letter Drafting & Submission of Design-Drawing to Authority
Engineer’s & Getting GFC Approval’s
 Issuing to site the drawing, as necessary and getting it revised by consultants, as required
 Preparation of construction Program for submission
 Preparation of Monthly Progress Reports and compared with the actual construction.
 Reconciliation for materials, consumption statement and physical verification
-- 1 of 5 --
Experience as Jr-Engineer:
 From August’2014 to December’2018 worked in B.S.C.P.L.I. L in structures department.
 Hands of experience in Major Bridges, Minor bridges, PUP, VUP, Box culverts and Pipe culverts.
 Having Experience in Open Foundation, Pier Caps, Sub Structure & Super Structures..
 Having hands of experience in calculation of BBS for all types of structures and
fabricating shuttering materials.
 Having experience in casting and launching of I-girders, T-girders for Major Bridges,
Minor Bridges.
 Hands of experience in slab load testing of Minor & Major Bridges.
 Having work exposure over protection works of soil i.e., Gabbion protection.
 Having hands of experience in preparation of sub-contractor bills.
 Studying and Implementing structural drawings in field and ensuring that quality and quantity
will remain same.
 Preparation of Bar charts for executed works.
 Execution of Cross drainage Works and Elevated structures i.e. (Drains, culverts, under passes
and Bridges).
-- 2 of 5 --
From February’2020 to till date:
Employer : M/s. GVPR Engineers Ltd
Project : Construction of Access Controlled Nagpur-Mumbai Super Communication
Expressway(Maharashtra Samruddhi Mahamarg)In the state of Maharashtra
on EPC Mode for Package 13,from Km 577+739 to 623+379.(Section-
Village Sonari to Village Taranganpada)In District Nashik)
Position : Junior Engineer in Structures
Project Cost : 1990.53 Crores

IT Skills: development of the organization.
Experience as Jr-Engineer:
 From February’2020 to Still date working with GVPR Engineers Limited in structures
department
 Hands of experience in Major Bridges, Viaduct’s, VOP’S.
 Having knowledge on preparation of layouts for Major Viaduct’s, VOP’S.
 Having hands of experience in calculation of BBS for all types of structures and
fabricating shuttering materials.
 Having experience in casting and launching of I-girders, T-girders, PSC girders for Major
Viaduct’s, VOP’S
 Having hands of experience in preparation of sub-contractor bills.
 Having work exposure on working with heavy duty cranes in launching of girders.
 Having Knowledge in Letter Drafting & Submission of Design-Drawing to Authority
Engineer’s & Getting GFC Approval’s
 Issuing to site the drawing, as necessary and getting it revised by consultants, as required
 Preparation of construction Program for submission
 Preparation of Monthly Progress Reports and compared with the actual construction.
 Reconciliation for materials, consumption statement and physical verification
-- 1 of 5 --
Experience as Jr-Engineer:
 From August’2014 to December’2018 worked in B.S.C.P.L.I. L in structures department.
 Hands of experience in Major Bridges, Minor bridges, PUP, VUP, Box culverts and Pipe culverts.
 Having Experience in Open Foundation, Pier Caps, Sub Structure & Super Structures..
 Having hands of experience in calculation of BBS for all types of structures and
fabricating shuttering materials.
 Having experience in casting and launching of I-girders, T-girders for Major Bridges,
Minor Bridges.
 Hands of experience in slab load testing of Minor & Major Bridges.
 Having work exposure over protection works of soil i.e., Gabbion protection.
 Having hands of experience in preparation of sub-contractor bills.
 Studying and Implementing structural drawings in field and ensuring that quality and quantity
will remain same.
 Preparation of Bar charts for executed works.
 Execution of Cross drainage Works and Elevated structures i.e. (Drains, culverts, under passes
and Bridges).
-- 2 of 5 --
From February’2020 to till date:
Employer : M/s. GVPR Engineers Ltd
Project : Construction of Access Controlled Nagpur-Mumbai Super Communication
Expressway(Maharashtra Samruddhi Mahamarg)In the state of Maharashtra
on EPC Mode for Package 13,from Km 577+739 to 623+379.(Section-
Village Sonari to Village Taranganpada)In District Nashik)
Position : Junior Engineer in Structures
Project Cost : 1990.53 Crores

Employment:  From February’2020 to Still date working with GVPR Engineers Limited in structures
department
 Hands of experience in Major Bridges, Viaduct’s, VOP’S.
 Having knowledge on preparation of layouts for Major Viaduct’s, VOP’S.
 Having hands of experience in calculation of BBS for all types of structures and
fabricating shuttering materials.
 Having experience in casting and launching of I-girders, T-girders, PSC girders for Major
Viaduct’s, VOP’S
 Having hands of experience in preparation of sub-contractor bills.
 Having work exposure on working with heavy duty cranes in launching of girders.
 Having Knowledge in Letter Drafting & Submission of Design-Drawing to Authority
Engineer’s & Getting GFC Approval’s
 Issuing to site the drawing, as necessary and getting it revised by consultants, as required
 Preparation of construction Program for submission
 Preparation of Monthly Progress Reports and compared with the actual construction.
 Reconciliation for materials, consumption statement and physical verification
-- 1 of 5 --
Experience as Jr-Engineer:
 From August’2014 to December’2018 worked in B.S.C.P.L.I. L in structures department.
 Hands of experience in Major Bridges, Minor bridges, PUP, VUP, Box culverts and Pipe culverts.
 Having Experience in Open Foundation, Pier Caps, Sub Structure & Super Structures..
 Having hands of experience in calculation of BBS for all types of structures and
fabricating shuttering materials.
 Having experience in casting and launching of I-girders, T-girders for Major Bridges,
Minor Bridges.
 Hands of experience in slab load testing of Minor & Major Bridges.
 Having work exposure over protection works of soil i.e., Gabbion protection.
 Having hands of experience in preparation of sub-contractor bills.
 Studying and Implementing structural drawings in field and ensuring that quality and quantity
will remain same.
 Preparation of Bar charts for executed works.
 Execution of Cross drainage Works and Elevated structures i.e. (Drains, culverts, under passes
and Bridges).
-- 2 of 5 --
From February’2020 to till date:
Employer : M/s. GVPR Engineers Ltd
Project : Construction of Access Controlled Nagpur-Mumbai Super Communication
Expressway(Maharashtra Samruddhi Mahamarg)In the state of Maharashtra
on EPC Mode for Package 13,from Km 577+739 to 623+379.(Section-
Village Sonari to Village Taranganpada)In District Nashik)
Position : Junior Engineer in Structures
Project Cost : 1990.53 Crores
Client : Maharashtra State Road Development Corporation Limited,Mumbai
Contractor : BSCPL Infrastructure Ltd - GVPR Engineers Ltd(JV)

Personal Details: Ananthasagaram(Mandal),
SPSR Nellore Dist,
Andhra Pradesh.

Extracted Resume Text: M.Rajasekar
CURRICULAM VITAE
Phone No : +91 9912447027/9182421943
E-mail : rajacivil130500@gmail.com
Address : Near B.C Hostel,
Ananthasagaram(Mandal),
SPSR Nellore Dist,
Andhra Pradesh.
Career Objective:
An enriched professional graduate aiming to create a challenging and successful career,
thereby ameliorating my knowledge on present sophisticated technologies, where i can harness my
technical skills, work experience towards making significant contribution to the growth and
development of the organization.
Experience as Jr-Engineer:
 From February’2020 to Still date working with GVPR Engineers Limited in structures
department
 Hands of experience in Major Bridges, Viaduct’s, VOP’S.
 Having knowledge on preparation of layouts for Major Viaduct’s, VOP’S.
 Having hands of experience in calculation of BBS for all types of structures and
fabricating shuttering materials.
 Having experience in casting and launching of I-girders, T-girders, PSC girders for Major
Viaduct’s, VOP’S
 Having hands of experience in preparation of sub-contractor bills.
 Having work exposure on working with heavy duty cranes in launching of girders.
 Having Knowledge in Letter Drafting & Submission of Design-Drawing to Authority
Engineer’s & Getting GFC Approval’s
 Issuing to site the drawing, as necessary and getting it revised by consultants, as required
 Preparation of construction Program for submission
 Preparation of Monthly Progress Reports and compared with the actual construction.
 Reconciliation for materials, consumption statement and physical verification

-- 1 of 5 --

Experience as Jr-Engineer:
 From August’2014 to December’2018 worked in B.S.C.P.L.I. L in structures department.
 Hands of experience in Major Bridges, Minor bridges, PUP, VUP, Box culverts and Pipe culverts.
 Having Experience in Open Foundation, Pier Caps, Sub Structure & Super Structures..
 Having hands of experience in calculation of BBS for all types of structures and
fabricating shuttering materials.
 Having experience in casting and launching of I-girders, T-girders for Major Bridges,
Minor Bridges.
 Hands of experience in slab load testing of Minor & Major Bridges.
 Having work exposure over protection works of soil i.e., Gabbion protection.
 Having hands of experience in preparation of sub-contractor bills.
 Studying and Implementing structural drawings in field and ensuring that quality and quantity
will remain same.
 Preparation of Bar charts for executed works.
 Execution of Cross drainage Works and Elevated structures i.e. (Drains, culverts, under passes
and Bridges).

-- 2 of 5 --

From February’2020 to till date:
Employer : M/s. GVPR Engineers Ltd
Project : Construction of Access Controlled Nagpur-Mumbai Super Communication
Expressway(Maharashtra Samruddhi Mahamarg)In the state of Maharashtra
on EPC Mode for Package 13,from Km 577+739 to 623+379.(Section-
Village Sonari to Village Taranganpada)In District Nashik)
Position : Junior Engineer in Structures
Project Cost : 1990.53 Crores
Client : Maharashtra State Road Development Corporation Limited,Mumbai
Contractor : BSCPL Infrastructure Ltd - GVPR Engineers Ltd(JV)
Consultant : SA Infrastructure Consultants Pvt.Ltd
From August ’2014 to December’2018:
Employer : M/s. BSCPL Infrastructure Ltd
Project : Four Laning of Orissa border - Aurang Section of NH- 6 from Km-88.000 to
Km 239.000 in the state of Chhattisgarh on Design, Build, Finance, Operate
and Transfer (DBFOT) basis under NHDP III”.
Position : Graduate Engineer Trainee in Structures
Project Cost : 1250 Crores
Client : National Highway Authority of India
Concessionaire : BSCPL Aurang Toll ways Limited
Contractor : BSCPL Infrastructure Ltd
Consultant : AARVEE associates
Employer : M/s. BSCPL Infrastructure Ltd
Project : Four Laning of Hubli - Hospet Section of NH- 63 from Km-128.50 to Km
272.571 in the state of Karnataka on EPC Mode under NHDP – IV B”.
Position : Junior Engineer in Structures
Project Cost : 1334.70 Crores
Client : National Highway Authority of India
Contractor : BSCPL Infrastructure Ltd-KNR Constructions Ltd(JV)
Consultant : AARVEE associates

-- 3 of 5 --

Job Responsibilities:
 To manage resources and equipment to complete deputed work within Time line.
 To ensure implementation of quality policy and procedures.
 To participate in regular project meetings between management and contractors to identify
problems and to work within targeted dates.
 To make estimates of costs of material, labor and use of equipment required.
 To supervise daily log of construction and inspection activities and compare progress reports.
 Finding problems & giving solutions for execution of work at site.
 Manpower planning to reduce manpower cost.
 Day to day reporting to seniors.
 Making day to day work progress report.
 Preparing B.B.S. for Viaduct,Major, Minor Bridge,VUP & PUP.
 Executing the structure as per approved drawings with standard specifications.
 Clearing the RFI’S with Consultant with appropriate measurement sheets.

-- 4 of 5 --

Educational Background:
 B.Tech. (Civil) from SKR College Of Engineering & Technology, SPSR Nellore, Andhra
Pradesh in 2013 with 66.4%
 Passed Intermediate from Sri Chaitanya Junior College, SPSR Nellore, Andhra Pradesh in
2009 with 87.5%
 Passed S.S.C from Santhinikethan High School, Ananthasagaram, Andhra Pradesh in 2007 with
83.3%
Skill Set:
Operating Systems : Windows
Tool Kit : MS Office
Personal Profile:
Name : M. RAJASEKAR
Father’s Name : M.V SESHAIAH
Date of Birth : 01-06-1992
Current CTC : 2,76,000 Rs/-
Expect CTC : 4,80,000 Rs/-(Negotiable)
Hobbies : Playing Badminton, Watching Movies, Listening Music
Languages Known : English, Hindi and Telugu
References:
 Mr. V.Venkateswara rao, DPM Structures (GVPR Engineers Ltd),
Phone: +91 8317616858
 Mr. S.Siva vara Prasad, DPM structures (BSCPL IL), Phone: +91 8886310442
Declaration:
I hereby declare those particulars furnished are true to the best of my knowledge and belief. If
given an opportunity, I assure you that I shall Endeavour my best in discharge my duties to entire
satisfaction of the organization.
Date:
Place:Maharashtra.
M.RAJASEKAR

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Rajasekar CV.pdf

Parsed Technical Skills: development of the organization., Experience as Jr-Engineer:,  From February’2020 to Still date working with GVPR Engineers Limited in structures, department,  Hands of experience in Major Bridges, Viaduct’s, VOP’S.,  Having knowledge on preparation of layouts for Major Viaduct’s,  Having hands of experience in calculation of BBS for all types of structures and, fabricating shuttering materials.,  Having experience in casting and launching of I-girders, T-girders, PSC girders for Major, VOP’S,  Having hands of experience in preparation of sub-contractor bills.,  Having work exposure on working with heavy duty cranes in launching of girders.,  Having Knowledge in Letter Drafting & Submission of Design-Drawing to Authority, Engineer’s & Getting GFC Approval’s,  Issuing to site the drawing, as necessary and getting it revised by consultants, as required,  Preparation of construction Program for submission,  Preparation of Monthly Progress Reports and compared with the actual construction.,  Reconciliation for materials, consumption statement and physical verification, 1 of 5 --,  From August’2014 to December’2018 worked in B.S.C.P.L.I. L in structures department., Minor bridges, PUP, VUP, Box culverts and Pipe culverts.,  Having Experience in Open Foundation, Pier Caps, Sub Structure & Super Structures.., T-girders for Major Bridges, Minor Bridges.,  Hands of experience in slab load testing of Minor & Major Bridges.,  Having work exposure over protection works of soil i.e., Gabbion protection.,  Studying and Implementing structural drawings in field and ensuring that quality and quantity, will remain same.,  Preparation of Bar charts for executed works.,  Execution of Cross drainage Works and Elevated structures i.e. (Drains, culverts, under passes, and Bridges)., 2 of 5 --, From February’2020 to till date:, Employer : M/s. GVPR Engineers Ltd, Project : Construction of Access Controlled Nagpur-Mumbai Super Communication, Expressway(Maharashtra Samruddhi Mahamarg)In the state of Maharashtra, on EPC Mode for Package 13, from Km 577+739 to 623+379.(Section-, Village Sonari to Village Taranganpada)In District Nashik), Position : Junior Engineer in Structures, Project Cost : 1990.53 Crores'),
(7253, 'Creative Hardworking Decision Making Abilities', 'creative.hardworking.decision.making.abilities.resume-import-07253@hhh-resume-import.invalid', '9971121361', 'Creative Hardworking Decision Making Abilities', 'Creative Hardworking Decision Making Abilities', '', 'Apprenticeship
NBCC INDIA LIMITED
04/2022 - Present, Greater Noida
Achievements/Tasks
Daily Progress Report of the Projects
Site Visit of the different Construction
Sites
Manage Construction data for Court Receiver & ITCOT
Contact : Md. Tafseer & Shweta Singh', ARRAY['PERSONAL PROJECTS', 'Participate a Recycling program (09/2017)', 'Planting Projects (02/2020 – 02/2022)']::text[], ARRAY['PERSONAL PROJECTS', 'Participate a Recycling program (09/2017)', 'Planting Projects (02/2020 – 02/2022)']::text[], ARRAY[]::text[], ARRAY['PERSONAL PROJECTS', 'Participate a Recycling program (09/2017)', 'Planting Projects (02/2020 – 02/2022)']::text[], '', 'Apprenticeship
NBCC INDIA LIMITED
04/2022 - Present, Greater Noida
Achievements/Tasks
Daily Progress Report of the Projects
Site Visit of the different Construction
Sites
Manage Construction data for Court Receiver & ITCOT
Contact : Md. Tafseer & Shweta Singh', '', '', '', '', '[]'::jsonb, '[{"title":"Creative Hardworking Decision Making Abilities","company":"Imported from resume CSV","description":"Internship\nNTPC Ltd.\n06/2019 - 07/2019, Noida\nAchievements/Tasks\nTo Work with Staad Pro. Software\nPump House at Chenab Valley Design\nContact : Sh. Naresh Dongre\nApprenticeship\nNBCC INDIA LIMITED\n04/2022 - Present, Greater Noida\nAchievements/Tasks\nDaily Progress Report of the Projects\nSite Visit of the different Construction\nSites\nManage Construction data for Court Receiver & ITCOT\nContact : Md. Tafseer & Shweta Singh"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"To Work with Staad Pro. Software\nPump House at Chenab Valley Design\nContact : Sh. Naresh Dongre\nApprenticeship\nNBCC INDIA LIMITED\n04/2022 - Present, Greater Noida\nAchievements/Tasks\nDaily Progress Report of the Projects\nSite Visit of the different Construction\nSites\nManage Construction data for Court Receiver & ITCOT\nContact : Md. Tafseer & Shweta Singh"}]'::jsonb, 'F:\Resume All 3\DOC.pdf', 'Name: Creative Hardworking Decision Making Abilities

Email: creative.hardworking.decision.making.abilities.resume-import-07253@hhh-resume-import.invalid

Phone: 9971121361

Headline: Creative Hardworking Decision Making Abilities

Key Skills: PERSONAL PROJECTS
Participate a Recycling program (09/2017)
Planting Projects (02/2020 – 02/2022)

Employment: Internship
NTPC Ltd.
06/2019 - 07/2019, Noida
Achievements/Tasks
To Work with Staad Pro. Software
Pump House at Chenab Valley Design
Contact : Sh. Naresh Dongre
Apprenticeship
NBCC INDIA LIMITED
04/2022 - Present, Greater Noida
Achievements/Tasks
Daily Progress Report of the Projects
Site Visit of the different Construction
Sites
Manage Construction data for Court Receiver & ITCOT
Contact : Md. Tafseer & Shweta Singh

Education: Bachelor of Technology
Galgotia''s College of Engg. &Tech.
07/2016 - 06/2021, Greater Noida
Courses
Civil Engineering
12th
RSS INTERNATIONAL SCHOOL
05/2015 - 05/2016, Noida
Courses
Science
10th
RSS INTERNATIONAL SCHOOL
05/2013 - 05/2014, Noida

Accomplishments: To Work with Staad Pro. Software
Pump House at Chenab Valley Design
Contact : Sh. Naresh Dongre
Apprenticeship
NBCC INDIA LIMITED
04/2022 - Present, Greater Noida
Achievements/Tasks
Daily Progress Report of the Projects
Site Visit of the different Construction
Sites
Manage Construction data for Court Receiver & ITCOT
Contact : Md. Tafseer & Shweta Singh

Personal Details: Apprenticeship
NBCC INDIA LIMITED
04/2022 - Present, Greater Noida
Achievements/Tasks
Daily Progress Report of the Projects
Site Visit of the different Construction
Sites
Manage Construction data for Court Receiver & ITCOT
Contact : Md. Tafseer & Shweta Singh

Extracted Resume Text: Creative Hardworking Decision Making Abilities
Project Management Trust Worthy
EDUCATION
Bachelor of Technology
Galgotia''s College of Engg. &Tech.
07/2016 - 06/2021, Greater Noida
Courses
Civil Engineering
12th
RSS INTERNATIONAL SCHOOL
05/2015 - 05/2016, Noida
Courses
Science
10th
RSS INTERNATIONAL SCHOOL
05/2013 - 05/2014, Noida
WORK EXPERIENCE
Internship
NTPC Ltd.
06/2019 - 07/2019, Noida
Achievements/Tasks
To Work with Staad Pro. Software
Pump House at Chenab Valley Design
Contact : Sh. Naresh Dongre
Apprenticeship
NBCC INDIA LIMITED
04/2022 - Present, Greater Noida
Achievements/Tasks
Daily Progress Report of the Projects
Site Visit of the different Construction
Sites
Manage Construction data for Court Receiver & ITCOT
Contact : Md. Tafseer & Shweta Singh
SKILLS
PERSONAL PROJECTS
Participate a Recycling program (09/2017)
Planting Projects (02/2020 – 02/2022)
CERTIFICATES
NTPC Ltd. (06/2019 - 07/2019)
Internship
L&T Construction (10/2018 - 10/2018)
Industrial Visits
ACHIEVEMENTS
Ran in "Airtel Delhi Half Marathon" (10/2020)
Attended seminar on "Interlinking of Rivers" by K.P.
Singh at Galgotia''s College (09/2018)
Attended seminar on How to "Improve Transportation
System" by German Engineer held at Galgotia College
(09/2019)
GATE Qualified 2021
LANGUAGES
ORGANIZATIONS
ACES CLUB (09/2016 - 09/2020)
Member
Hindi
Full Professional Proficiency
INTERESTS
English
Full Professional Proficiency
Cooking Football
linkedin.com/in/inderjeet-verma-195480188 Noida, India 9971121361 inderjeet1864@gmail.com
Inderjeet Verma
Civil Engineer
I am professional, hardworking and resilient civil engineer who takes great pride in not only the quality
of work I produce, but also the consistently high standards I aim to achieve for my employer. If I am
successful in my application to become a civil engineer with your company, I can assure you I will work
hard to produce consistently strong and professional results that you will be proud of.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\DOC.pdf

Parsed Technical Skills: PERSONAL PROJECTS, Participate a Recycling program (09/2017), Planting Projects (02/2020 – 02/2022)'),
(7254, 'TABISH IBRAHIMI', 'tabish.ibrahimi25@gmail.com', '7771814757', 'Sana Villa, By Pass Bhuli Road, P.O- B.Polytechnic, Dist-Dhanbad,', 'Sana Villa, By Pass Bhuli Road, P.O- B.Polytechnic, Dist-Dhanbad,', '', 'Date of Birth : 30.10.1990
Father’s Name : Nehal Anwar Ibrahimi
Gender : Male
Marital Status : Married
Nationality : Indian
Languages Known : English, Hindi, Urdu and Bengali.
I hereby declare that all the information furnished above and the certificates attached with my
resume are true to best of my knowledge and belief.
Date: 19.05.2020
__________________
Place: Itanagar (TABISH IBRAHIMI)
TABISH IBRAHIMI, RESUME PAGE 3 OF 3
-- 3 of 3 --', ARRAY[' Civil Engineering graduate', 'with a passion for environmentally sustainable construction.', ' Great communicator with focus on diagonal communication.', ' Accountability: I take work and extra-curricular tasks seriously and deliver my best', 'consistently', 'demonstrated by sporting', 'voluntary work and academic achievement.', ' Good proficiency in MS-Excel.']::text[], ARRAY[' Civil Engineering graduate', 'with a passion for environmentally sustainable construction.', ' Great communicator with focus on diagonal communication.', ' Accountability: I take work and extra-curricular tasks seriously and deliver my best', 'consistently', 'demonstrated by sporting', 'voluntary work and academic achievement.', ' Good proficiency in MS-Excel.']::text[], ARRAY[]::text[], ARRAY[' Civil Engineering graduate', 'with a passion for environmentally sustainable construction.', ' Great communicator with focus on diagonal communication.', ' Accountability: I take work and extra-curricular tasks seriously and deliver my best', 'consistently', 'demonstrated by sporting', 'voluntary work and academic achievement.', ' Good proficiency in MS-Excel.']::text[], '', 'Date of Birth : 30.10.1990
Father’s Name : Nehal Anwar Ibrahimi
Gender : Male
Marital Status : Married
Nationality : Indian
Languages Known : English, Hindi, Urdu and Bengali.
I hereby declare that all the information furnished above and the certificates attached with my
resume are true to best of my knowledge and belief.
Date: 19.05.2020
__________________
Place: Itanagar (TABISH IBRAHIMI)
TABISH IBRAHIMI, RESUME PAGE 3 OF 3
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tabish_Resume_19.05.20.pdf', 'Name: TABISH IBRAHIMI

Email: tabish.ibrahimi25@gmail.com

Phone: 7771814757

Headline: Sana Villa, By Pass Bhuli Road, P.O- B.Polytechnic, Dist-Dhanbad,

Key Skills:  Civil Engineering graduate, with a passion for environmentally sustainable construction.
 Great communicator with focus on diagonal communication.
 Accountability: I take work and extra-curricular tasks seriously and deliver my best
consistently, demonstrated by sporting, voluntary work and academic achievement.
 Good proficiency in MS-Excel.

Education: 1) Bachelor of Civil Engineering (B.Tech) August 2009 – July 2013
West Bengal University of Technology
 DGPA – 8.11
 Percentage Scored – 73.60%
2) Class 12th (CBSE Board, Delhi Public School, Dhanbad) April 2007 – March 2008
 Percentage Scored – 74.60%
3) Class 10th (CBSE Board, Delhi Public School, Dhanbad) April 2005 – March 2006
 Percentage Scored – 87.40%
PROFESSIONAL SYNOPSIS
Aug 2013 to present Total Experience: 06 years 09 months
1)Tata Projects Limited (Third Party Payroll) April 2017 to present
Project: Construction of 33/11 kV substations under T&D Package ARP-DMS-03 in Arunachal Pradesh.
Job Responsibilities:
 Execution of all civil works for 33kV switchyard foundations, Control Room Building, Cable Trench, Rigid
pavements and site levelling.
 Execution of Stone Piles (1559 nos.) below all foundations of Control Room Building and 33kV
switchyard as per latest approved drawings.
 Preparation and checking of sub-contractor bills, material reconciliation statement.
 Preparation of estimate and quantification of various civil structures of substation.
 Reviewing of field and laboratory test reports as per IS standard and approved FQP/QAP.
TABISH IBRAHIMI, RESUME PAGE 1 OF 3
-- 1 of 3 --
2)Power Grid Corporation of India Limited May 2015 to March 2017
Project: Construction of 400/132 kV GIS UPPTCL substation in Agra, Uttar Pradesh.
Job Responsibilities:
 Execution of Bored Cast In situ piles (64 nos.) of diameter 1200mm using DMC & hydraulic rigs at
Yamuna River Crossing for 765kV transmission line tower foundations.
 Execution of all civil works for 400kV & 132kV switchyard foundations, Control Room Building, Water
Tank, Fire Fighting Pump House, Cable Trench, Rigid pavements and quality control (QC) as per Field
Quality Plan (FQP).
 Contractor bill checking, material receipt & consumption detail, daily, weekly & monthly progress
report.
 Preparation of proper plan and effective implementation of civil and structural activity simultaneously
for timely completion of work.
3)Bridge and Roof Company India Limited Feb 2014 to May 2015
Project: Construction of 800x4 MW NTPC Super Thermal Power Plant Phase-1 in Gadarwara, Madhya
Pradesh.
Job Responsibilities:
 Execution of Bored Cast In Situ Piles (1250 nos.) of diameter 600mm, 760mm and 1000mm for heavy
structural foundations using hydraulic rigs.
 Preparation of client bills and checking of sub-contractor bills and preparation of daily progress report.
 Site inspection for civil construction work like roads, buildings, etc. and to ensure that work is as per
project specification and as per latest approved drawings.
4)Modi Projects Limited Aug 2013 to Feb 2014
Project: Construction of Private Railway Siding Work of M/s Jindal Steel and Power in Angul,Odisha.
Job Responsibilities:
 Supervision of Laying of Railway Tracks, Track linking work and packing of concrete sleepers using
aggregates.
 Preparation of bar bending schedule of R.C.C culverts.
 Site supervision for execution of all civil construction work like layout marking, excavation of pit, P.C.C,
shuttering and R.C.C work.
INTERESTS
 Representative of College Cricket Team ( 2010 to 2013 )
 School Sports Prefect for three consecutive years ( 2003 to 2006 )
NOTICE PERIOD: 30 days
CURRENT CTC: Rs.6,52,000 per annum.
TABISH IBRAHIMI, RESUME PAGE 2 OF 3
-- 2 of 3 --

Personal Details: Date of Birth : 30.10.1990
Father’s Name : Nehal Anwar Ibrahimi
Gender : Male
Marital Status : Married
Nationality : Indian
Languages Known : English, Hindi, Urdu and Bengali.
I hereby declare that all the information furnished above and the certificates attached with my
resume are true to best of my knowledge and belief.
Date: 19.05.2020
__________________
Place: Itanagar (TABISH IBRAHIMI)
TABISH IBRAHIMI, RESUME PAGE 3 OF 3
-- 3 of 3 --

Extracted Resume Text: TABISH IBRAHIMI
Sana Villa, By Pass Bhuli Road, P.O- B.Polytechnic, Dist-Dhanbad,
Jharkhand, Pin- 828130 | Mob: 7771814757, 9759912555 |
E-mail: tabish.ibrahimi25@gmail.com
KEY SKILLS
 Civil Engineering graduate, with a passion for environmentally sustainable construction.
 Great communicator with focus on diagonal communication.
 Accountability: I take work and extra-curricular tasks seriously and deliver my best
consistently, demonstrated by sporting, voluntary work and academic achievement.
 Good proficiency in MS-Excel.
EDUCATION
1) Bachelor of Civil Engineering (B.Tech) August 2009 – July 2013
West Bengal University of Technology
 DGPA – 8.11
 Percentage Scored – 73.60%
2) Class 12th (CBSE Board, Delhi Public School, Dhanbad) April 2007 – March 2008
 Percentage Scored – 74.60%
3) Class 10th (CBSE Board, Delhi Public School, Dhanbad) April 2005 – March 2006
 Percentage Scored – 87.40%
PROFESSIONAL SYNOPSIS
Aug 2013 to present Total Experience: 06 years 09 months
1)Tata Projects Limited (Third Party Payroll) April 2017 to present
Project: Construction of 33/11 kV substations under T&D Package ARP-DMS-03 in Arunachal Pradesh.
Job Responsibilities:
 Execution of all civil works for 33kV switchyard foundations, Control Room Building, Cable Trench, Rigid
pavements and site levelling.
 Execution of Stone Piles (1559 nos.) below all foundations of Control Room Building and 33kV
switchyard as per latest approved drawings.
 Preparation and checking of sub-contractor bills, material reconciliation statement.
 Preparation of estimate and quantification of various civil structures of substation.
 Reviewing of field and laboratory test reports as per IS standard and approved FQP/QAP.
TABISH IBRAHIMI, RESUME PAGE 1 OF 3

-- 1 of 3 --

2)Power Grid Corporation of India Limited May 2015 to March 2017
Project: Construction of 400/132 kV GIS UPPTCL substation in Agra, Uttar Pradesh.
Job Responsibilities:
 Execution of Bored Cast In situ piles (64 nos.) of diameter 1200mm using DMC & hydraulic rigs at
Yamuna River Crossing for 765kV transmission line tower foundations.
 Execution of all civil works for 400kV & 132kV switchyard foundations, Control Room Building, Water
Tank, Fire Fighting Pump House, Cable Trench, Rigid pavements and quality control (QC) as per Field
Quality Plan (FQP).
 Contractor bill checking, material receipt & consumption detail, daily, weekly & monthly progress
report.
 Preparation of proper plan and effective implementation of civil and structural activity simultaneously
for timely completion of work.
3)Bridge and Roof Company India Limited Feb 2014 to May 2015
Project: Construction of 800x4 MW NTPC Super Thermal Power Plant Phase-1 in Gadarwara, Madhya
Pradesh.
Job Responsibilities:
 Execution of Bored Cast In Situ Piles (1250 nos.) of diameter 600mm, 760mm and 1000mm for heavy
structural foundations using hydraulic rigs.
 Preparation of client bills and checking of sub-contractor bills and preparation of daily progress report.
 Site inspection for civil construction work like roads, buildings, etc. and to ensure that work is as per
project specification and as per latest approved drawings.
4)Modi Projects Limited Aug 2013 to Feb 2014
Project: Construction of Private Railway Siding Work of M/s Jindal Steel and Power in Angul,Odisha.
Job Responsibilities:
 Supervision of Laying of Railway Tracks, Track linking work and packing of concrete sleepers using
aggregates.
 Preparation of bar bending schedule of R.C.C culverts.
 Site supervision for execution of all civil construction work like layout marking, excavation of pit, P.C.C,
shuttering and R.C.C work.
INTERESTS
 Representative of College Cricket Team ( 2010 to 2013 )
 School Sports Prefect for three consecutive years ( 2003 to 2006 )
NOTICE PERIOD: 30 days
CURRENT CTC: Rs.6,52,000 per annum.
TABISH IBRAHIMI, RESUME PAGE 2 OF 3

-- 2 of 3 --

PERSONAL DETAILS:
Date of Birth : 30.10.1990
Father’s Name : Nehal Anwar Ibrahimi
Gender : Male
Marital Status : Married
Nationality : Indian
Languages Known : English, Hindi, Urdu and Bengali.
I hereby declare that all the information furnished above and the certificates attached with my
resume are true to best of my knowledge and belief.
Date: 19.05.2020
__________________
Place: Itanagar (TABISH IBRAHIMI)
TABISH IBRAHIMI, RESUME PAGE 3 OF 3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Tabish_Resume_19.05.20.pdf

Parsed Technical Skills:  Civil Engineering graduate, with a passion for environmentally sustainable construction.,  Great communicator with focus on diagonal communication.,  Accountability: I take work and extra-curricular tasks seriously and deliver my best, consistently, demonstrated by sporting, voluntary work and academic achievement.,  Good proficiency in MS-Excel.'),
(7255, 'Rajasthan University', 'rajasthan.university.resume-import-07255@hhh-resume-import.invalid', '0000000000', 'Rajasthan University', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajasthan University .pdf', 'Name: Rajasthan University

Email: rajasthan.university.resume-import-07255@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Rajasthan University .pdf'),
(7256, 'OBJECTIVE', 'hritikbadal83@gmail.com', '919935730230', 'OBJECTIVE', 'OBJECTIVE', 'Self-motivated, punctual and hardworking fresher seeking for an
opportunity to work in a challenging environment to prove my
skills and utilize my knowledge and intelligence in the growth
of the organization.', 'Self-motivated, punctual and hardworking fresher seeking for an
opportunity to work in a challenging environment to prove my
skills and utilize my knowledge and intelligence in the growth
of the organization.', ARRAY['of the organization.', ' GATE QUALIFIED (2019', '2020', '2021)', ' STRUCTURAL ENGINEERING', ' GEOTECHNICAL ENGINEERING', ' AUTOCAD', 'CSI BRIDGE etc.']::text[], ARRAY['of the organization.', ' GATE QUALIFIED (2019', '2020', '2021)', ' STRUCTURAL ENGINEERING', ' GEOTECHNICAL ENGINEERING', ' AUTOCAD', 'CSI BRIDGE etc.']::text[], ARRAY[]::text[], ARRAY['of the organization.', ' GATE QUALIFIED (2019', '2020', '2021)', ' STRUCTURAL ENGINEERING', ' GEOTECHNICAL ENGINEERING', ' AUTOCAD', 'CSI BRIDGE etc.']::text[], '', 'Mob No.: +919935730230, +916386701733
Email: hritikbadal83@gmail.com
Veerangana Nagar Jhansi (UP), Pin-284128
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Project on “Parametric Study on PSC Curved Box-Girder\nBridges” by using CSi Bridge Software in M-Tech.\n Project on “Partial Replacement of Cement in Cement\nMortar” in B-Tech.\n Attended Seminar of NICMAR.\n Seminar on Durability of Concrete by ICI.\nCO-CURRICULAR ACTIVITIES & WORKSHOPS\n Participated in a 2 days training program on \"Bridge\nDesign\" at IIT BHU\n Coordinator at \"DESCON''17\" organised by \"NIRMAAN\nSOCIETY\".\n Coordinator at Srijan 2K16.\nTRAINING\n Completed 5 months internship organised by agency called\nIRAP which is supported by UNICEF (WASH) from\nAugust 1st to December 31st,2022.\nContribution – Supervision & Technical support to Swachh\nBharat Mission Work (SBM) under Panchayati Raj Dept.\n Summer Training at “Minor Irrigation Department” Jhansi\nin B-Tech.\nContribution - Construction and Supervision of \"Check\nDam\".\nDISCLAIMER\nI hereby declare that all the information provided here is true\nand best to my knowledge & belief . Nothing has been\nconcealed within.\nHRITIK BADAL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Doc1.docxFINAL RESUME (3)_compressed.pdf', 'Name: OBJECTIVE

Email: hritikbadal83@gmail.com

Phone: +919935730230

Headline: OBJECTIVE

Profile Summary: Self-motivated, punctual and hardworking fresher seeking for an
opportunity to work in a challenging environment to prove my
skills and utilize my knowledge and intelligence in the growth
of the organization.

Key Skills: of the organization.

IT Skills:  GATE QUALIFIED (2019,2020,2021)
 STRUCTURAL ENGINEERING
 GEOTECHNICAL ENGINEERING
 AUTOCAD, CSI BRIDGE etc.

Education:  Completed M-Tech in Structural Engineering from
MNNIT Allahabad with 82% in 2022.
 Completed B-Tech in Civil Engineering from GLA
University, Mathura with 88.5% in 2019.
 Intermediate from Modern Public School, Jhansi with
76.2% in 2015.
 High School from Modern Public School, Jhansi with
62.17% in 2013.
PROJECTS UNDERTAKEN & SEMINARS
 Project on “Parametric Study on PSC Curved Box-Girder
Bridges” by using CSi Bridge Software in M-Tech.
 Project on “Partial Replacement of Cement in Cement
Mortar” in B-Tech.
 Attended Seminar of NICMAR.
 Seminar on Durability of Concrete by ICI.
CO-CURRICULAR ACTIVITIES & WORKSHOPS
 Participated in a 2 days training program on "Bridge
Design" at IIT BHU
 Coordinator at "DESCON''17" organised by "NIRMAAN
SOCIETY".
 Coordinator at Srijan 2K16.
TRAINING
 Completed 5 months internship organised by agency called
IRAP which is supported by UNICEF (WASH) from
August 1st to December 31st,2022.
Contribution – Supervision & Technical support to Swachh
Bharat Mission Work (SBM) under Panchayati Raj Dept.
 Summer Training at “Minor Irrigation Department” Jhansi
in B-Tech.
Contribution - Construction and Supervision of "Check
Dam".
DISCLAIMER
I hereby declare that all the information provided here is true
and best to my knowledge & belief . Nothing has been
concealed within.
HRITIK BADAL

Projects:  Project on “Parametric Study on PSC Curved Box-Girder
Bridges” by using CSi Bridge Software in M-Tech.
 Project on “Partial Replacement of Cement in Cement
Mortar” in B-Tech.
 Attended Seminar of NICMAR.
 Seminar on Durability of Concrete by ICI.
CO-CURRICULAR ACTIVITIES & WORKSHOPS
 Participated in a 2 days training program on "Bridge
Design" at IIT BHU
 Coordinator at "DESCON''17" organised by "NIRMAAN
SOCIETY".
 Coordinator at Srijan 2K16.
TRAINING
 Completed 5 months internship organised by agency called
IRAP which is supported by UNICEF (WASH) from
August 1st to December 31st,2022.
Contribution – Supervision & Technical support to Swachh
Bharat Mission Work (SBM) under Panchayati Raj Dept.
 Summer Training at “Minor Irrigation Department” Jhansi
in B-Tech.
Contribution - Construction and Supervision of "Check
Dam".
DISCLAIMER
I hereby declare that all the information provided here is true
and best to my knowledge & belief . Nothing has been
concealed within.
HRITIK BADAL

Personal Details: Mob No.: +919935730230, +916386701733
Email: hritikbadal83@gmail.com
Veerangana Nagar Jhansi (UP), Pin-284128
-- 1 of 1 --

Extracted Resume Text: OBJECTIVE
Self-motivated, punctual and hardworking fresher seeking for an
opportunity to work in a challenging environment to prove my
skills and utilize my knowledge and intelligence in the growth
of the organization.
EDUCATION
 Completed M-Tech in Structural Engineering from
MNNIT Allahabad with 82% in 2022.
 Completed B-Tech in Civil Engineering from GLA
University, Mathura with 88.5% in 2019.
 Intermediate from Modern Public School, Jhansi with
76.2% in 2015.
 High School from Modern Public School, Jhansi with
62.17% in 2013.
PROJECTS UNDERTAKEN & SEMINARS
 Project on “Parametric Study on PSC Curved Box-Girder
Bridges” by using CSi Bridge Software in M-Tech.
 Project on “Partial Replacement of Cement in Cement
Mortar” in B-Tech.
 Attended Seminar of NICMAR.
 Seminar on Durability of Concrete by ICI.
CO-CURRICULAR ACTIVITIES & WORKSHOPS
 Participated in a 2 days training program on "Bridge
Design" at IIT BHU
 Coordinator at "DESCON''17" organised by "NIRMAAN
SOCIETY".
 Coordinator at Srijan 2K16.
TRAINING
 Completed 5 months internship organised by agency called
IRAP which is supported by UNICEF (WASH) from
August 1st to December 31st,2022.
Contribution – Supervision & Technical support to Swachh
Bharat Mission Work (SBM) under Panchayati Raj Dept.
 Summer Training at “Minor Irrigation Department” Jhansi
in B-Tech.
Contribution - Construction and Supervision of "Check
Dam".
DISCLAIMER
I hereby declare that all the information provided here is true
and best to my knowledge & belief . Nothing has been
concealed within.
HRITIK BADAL
TECHNICAL SKILLS
 GATE QUALIFIED (2019,2020,2021)
 STRUCTURAL ENGINEERING
 GEOTECHNICAL ENGINEERING
 AUTOCAD, CSI BRIDGE etc.
PROFESSIONAL SKILLS
 POSITIVE ATTITUDE
 KEEN LEARNER
 TIME MANAGEMENT
 DECISION MAKING ABILITY
 STRATEGIC APPROACH
 TEAM PLAYER
CONTACT
Mob No.: +919935730230, +916386701733
Email: hritikbadal83@gmail.com
Veerangana Nagar Jhansi (UP), Pin-284128

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Doc1.docxFINAL RESUME (3)_compressed.pdf

Parsed Technical Skills: of the organization.,  GATE QUALIFIED (2019, 2020, 2021),  STRUCTURAL ENGINEERING,  GEOTECHNICAL ENGINEERING,  AUTOCAD, CSI BRIDGE etc.'),
(7257, 'Bangalore.', 'erstamilselvan@gmail.com', '918553781535', 'OBJECTIVE', 'OBJECTIVE', 'To secure a challenging position in an organization that offers professional growth
while utilizing my academic & mental potential to the fullest extent possible.', 'To secure a challenging position in an organization that offers professional growth
while utilizing my academic & mental potential to the fullest extent possible.', ARRAY[' Designing and Planning: AutoCAD (2D &3D)', ' Software: Ms-Office', ' Operating System: Windows.', ' Addition skills: Computer Hardware Services.', '4 of 5 --', 'LANGUAGE KNOWN', ' Tamil', ' English', ' Hindi', ' Kannada', ' Telugu.', 'CERTIFICATION', 'Completed a course on STADD Pro', 'Auto CAD & MS Project.', 'DECLARATION', 'I hereby declare that the above-mentioned information is correct up to my knowledge', 'and I bear the responsibility for the correctness of the above-mentioned particulars.', 'DATE :', 'PLACE : (TamilSelvan.S)', '5 of 5 --']::text[], ARRAY[' Designing and Planning: AutoCAD (2D &3D)', ' Software: Ms-Office', ' Operating System: Windows.', ' Addition skills: Computer Hardware Services.', '4 of 5 --', 'LANGUAGE KNOWN', ' Tamil', ' English', ' Hindi', ' Kannada', ' Telugu.', 'CERTIFICATION', 'Completed a course on STADD Pro', 'Auto CAD & MS Project.', 'DECLARATION', 'I hereby declare that the above-mentioned information is correct up to my knowledge', 'and I bear the responsibility for the correctness of the above-mentioned particulars.', 'DATE :', 'PLACE : (TamilSelvan.S)', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY[' Designing and Planning: AutoCAD (2D &3D)', ' Software: Ms-Office', ' Operating System: Windows.', ' Addition skills: Computer Hardware Services.', '4 of 5 --', 'LANGUAGE KNOWN', ' Tamil', ' English', ' Hindi', ' Kannada', ' Telugu.', 'CERTIFICATION', 'Completed a course on STADD Pro', 'Auto CAD & MS Project.', 'DECLARATION', 'I hereby declare that the above-mentioned information is correct up to my knowledge', 'and I bear the responsibility for the correctness of the above-mentioned particulars.', 'DATE :', 'PLACE : (TamilSelvan.S)', '5 of 5 --']::text[], '', '', '', ' RA Bill Checking & Certification for Landscape, Hard cape, Apartment & Villa
Projects for Civil, Electrical & Plumbing packages,
 Preparation Bill Audit Reports.,
 Material Reconciliation,
 Preparing BOQ for oversee Projects,
 Checking & Preparing BBS
 Preparing Rate analysis
 Preparation of Anticipated cost report
 Preparation of Pre-Quantification as per GFC for RA Bill
-- 2 of 5 --
Employer #2 : RS Constructions, Bangalore.
Designation : Site Engineer & Quantity Surveyor
Project 1: Construction of Retaining wall & Drain Rain Water Sump – Balladur, Bangalore.
Client: Nitesh Estates
Project: Cape Cod
Project 2: Construction of Residential Apartment Building G+4 – Haraluru, Bangalore.
Client: Zonasha Estates and Projects
Project: Zonasha Elegance
Project 3: Construction of 137 Residential Luxury Villa’s Project– Marathalli, Bangalore.
Client: Zonasha Estates and Projects
Project: Zonasha Paradiso ( Finishing Works)
Project 4: Construction of 123 Residential Luxury Villa’s Project– Sarjapur, Bangalore.
Client: Azven Reality
Project: Azven Breathe ( Finishing Works)
Role & Responsibilities:
 Preparation of Running Account Bills,
 Preparation of Sub contractor bills
 Preparation of Weekly and Monthly progress reports,
 Preparation of DLR & DPR reports,
 Submitting documents for the Running Account bills,
 Preparation of BBS for the structural elements,
 Preparation of Sub contractor bills,
 Execution at Site,
 Quality assurance duties,
 Supervision of the site works as per the drawings,
 Co-Ordinate with site team & client,
 Maintaining Site Records (Drawings, cash handling, Store Bills)
-- 3 of 5 --
Employer #1 : V-Tech Constructions, Bangalore.
Designation : Junior Engineer
Project 1: New Canteen Building & Sewage treatment plant – Yelahanka, Bangalore
Client: NMIT institute of Technology
Project: New Canteen Building.
Project 2: Construction of Residential Apartment Building G+4 – Hoodi, Bangalore.
Client: North East Developers
Project: Sree Wings
Role & Responsibilities:
 Execution at Site.
 Supervision of the site works as per the drawings,
 Co-Ordinate with site team & client.
 Preparation of DLR & DPR reports.
 Maintaining site Records (Drawings, cash – handling, Store Bills)
Key Strength:
Quality of motivating others, Team work, dedicated, hardworking, sincere, Honest, with
good communicating skill possessing great amount of patience with positive thinking, believing in
doing best to achieve best in life & ability to deliver the good with punctuality.
ACADEMIC PROFILE
 Completed B.E in Civil Engineering from Jayam College of Engineering and
Technology under Anna University with 66% aggregate in 2013.
 Completed Higher Secondary Certificate from Sri Vinayaga Higher Secondary School,
Salem with 66.83% aggregate in 2009.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Total Experience: 7 year 3 Months Quantity surveyor & Site Execution Engineer\nCompany: Quansys India project management consultant Pvt Ltd – Bangalore."}]'::jsonb, '[{"title":"Imported project details","description":"Project 1: Infra Development works for the proposed residential villa plots –Sarjapur,\nBangalore.\nClient: The Address Makers\nProject: The County Address\nProject 2: Road Works, Hard cape and Soft cape Works –Sarjapur hobli, Bangalore.\nClient: The Address Makers & MBR Group\nProject: Gem park\nTAMIL SELVAN. S, BE -CIVIL.ENGG\n-- 1 of 5 --\nProject 3: Infra Development works –Doddaballapur, Bangalore.\nClient: The Address Makers\nProject: The Serenity Address\nProject 4: Peeyush Jain Residence G+2 –Race Course Road, Bangalore.\nClient: Peeyush Jain\nProject: Peeyush Residence\nProject 5: Proposed Warehouse –Bommasandara, Bangalore.\nClient: Micro Labs Limited\nProject: Proposed Warehouse\nProject 6: Proposed residential apartment –Koramangala, Bangalore.\nClient: DNR Corporation\nProject: Spring Leaf - Proposed residential apartment\nGFC Quantity Preparation - Civil and finishes works for following projects.\n1. Disha Courtyard - Residential Project\n2. Delta India - Industrial Building\n3. Macconns IT Park - Commercial Building\n4. Caramel Heights - Residential Building\n5. SBR Keerthi\n6. PEBL City Chennai\n7. DN Regalia Mall Project - Bhubaneswar\n8. Spectra Raaya\nRole & Responsibilities:\n RA Bill Checking & Certification for Landscape, Hard cape, Apartment & Villa\nProjects for Civil, Electrical & Plumbing packages,\n Preparation Bill Audit Reports.,\n Material Reconciliation,\n Preparing BOQ for oversee Projects,\n Checking & Preparing BBS\n Preparing Rate analysis\n Preparation of Anticipated cost report\n Preparation of Pre-Quantification as per GFC for RA Bill\n-- 2 of 5 --\nEmployer #2 : RS Constructions, Bangalore.\nDesignation : Site Engineer & Quantity Surveyor\nProject 1: Construction of Retaining wall & Drain Rain Water Sump – Balladur, Bangalore."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tamil Selvan_BE_Civil_2013_QS.pdf', 'Name: Bangalore.

Email: erstamilselvan@gmail.com

Phone: +91 8553781535

Headline: OBJECTIVE

Profile Summary: To secure a challenging position in an organization that offers professional growth
while utilizing my academic & mental potential to the fullest extent possible.

Career Profile:  RA Bill Checking & Certification for Landscape, Hard cape, Apartment & Villa
Projects for Civil, Electrical & Plumbing packages,
 Preparation Bill Audit Reports.,
 Material Reconciliation,
 Preparing BOQ for oversee Projects,
 Checking & Preparing BBS
 Preparing Rate analysis
 Preparation of Anticipated cost report
 Preparation of Pre-Quantification as per GFC for RA Bill
-- 2 of 5 --
Employer #2 : RS Constructions, Bangalore.
Designation : Site Engineer & Quantity Surveyor
Project 1: Construction of Retaining wall & Drain Rain Water Sump – Balladur, Bangalore.
Client: Nitesh Estates
Project: Cape Cod
Project 2: Construction of Residential Apartment Building G+4 – Haraluru, Bangalore.
Client: Zonasha Estates and Projects
Project: Zonasha Elegance
Project 3: Construction of 137 Residential Luxury Villa’s Project– Marathalli, Bangalore.
Client: Zonasha Estates and Projects
Project: Zonasha Paradiso ( Finishing Works)
Project 4: Construction of 123 Residential Luxury Villa’s Project– Sarjapur, Bangalore.
Client: Azven Reality
Project: Azven Breathe ( Finishing Works)
Role & Responsibilities:
 Preparation of Running Account Bills,
 Preparation of Sub contractor bills
 Preparation of Weekly and Monthly progress reports,
 Preparation of DLR & DPR reports,
 Submitting documents for the Running Account bills,
 Preparation of BBS for the structural elements,
 Preparation of Sub contractor bills,
 Execution at Site,
 Quality assurance duties,
 Supervision of the site works as per the drawings,
 Co-Ordinate with site team & client,
 Maintaining Site Records (Drawings, cash handling, Store Bills)
-- 3 of 5 --
Employer #1 : V-Tech Constructions, Bangalore.
Designation : Junior Engineer
Project 1: New Canteen Building & Sewage treatment plant – Yelahanka, Bangalore
Client: NMIT institute of Technology
Project: New Canteen Building.
Project 2: Construction of Residential Apartment Building G+4 – Hoodi, Bangalore.
Client: North East Developers
Project: Sree Wings
Role & Responsibilities:
 Execution at Site.
 Supervision of the site works as per the drawings,
 Co-Ordinate with site team & client.
 Preparation of DLR & DPR reports.
 Maintaining site Records (Drawings, cash – handling, Store Bills)
Key Strength:
Quality of motivating others, Team work, dedicated, hardworking, sincere, Honest, with
good communicating skill possessing great amount of patience with positive thinking, believing in
doing best to achieve best in life & ability to deliver the good with punctuality.
ACADEMIC PROFILE
 Completed B.E in Civil Engineering from Jayam College of Engineering and
Technology under Anna University with 66% aggregate in 2013.
 Completed Higher Secondary Certificate from Sri Vinayaga Higher Secondary School,
Salem with 66.83% aggregate in 2009.

Key Skills:  Designing and Planning: AutoCAD (2D &3D)
 Software: Ms-Office
 Operating System: Windows.
 Addition skills: Computer Hardware Services.
-- 4 of 5 --
LANGUAGE KNOWN
 Tamil,
 English,
 Hindi,
 Kannada,
 Telugu.
CERTIFICATION
Completed a course on STADD Pro, Auto CAD & MS Project.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars.
DATE :
PLACE : (TamilSelvan.S)
-- 5 of 5 --

IT Skills:  Designing and Planning: AutoCAD (2D &3D)
 Software: Ms-Office
 Operating System: Windows.
 Addition skills: Computer Hardware Services.
-- 4 of 5 --
LANGUAGE KNOWN
 Tamil,
 English,
 Hindi,
 Kannada,
 Telugu.
CERTIFICATION
Completed a course on STADD Pro, Auto CAD & MS Project.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars.
DATE :
PLACE : (TamilSelvan.S)
-- 5 of 5 --

Employment: Total Experience: 7 year 3 Months Quantity surveyor & Site Execution Engineer
Company: Quansys India project management consultant Pvt Ltd – Bangalore.

Education:  Completed B.E in Civil Engineering from Jayam College of Engineering and
Technology under Anna University with 66% aggregate in 2013.
 Completed Higher Secondary Certificate from Sri Vinayaga Higher Secondary School,
Salem with 66.83% aggregate in 2009.

Projects: Project 1: Infra Development works for the proposed residential villa plots –Sarjapur,
Bangalore.
Client: The Address Makers
Project: The County Address
Project 2: Road Works, Hard cape and Soft cape Works –Sarjapur hobli, Bangalore.
Client: The Address Makers & MBR Group
Project: Gem park
TAMIL SELVAN. S, BE -CIVIL.ENGG
-- 1 of 5 --
Project 3: Infra Development works –Doddaballapur, Bangalore.
Client: The Address Makers
Project: The Serenity Address
Project 4: Peeyush Jain Residence G+2 –Race Course Road, Bangalore.
Client: Peeyush Jain
Project: Peeyush Residence
Project 5: Proposed Warehouse –Bommasandara, Bangalore.
Client: Micro Labs Limited
Project: Proposed Warehouse
Project 6: Proposed residential apartment –Koramangala, Bangalore.
Client: DNR Corporation
Project: Spring Leaf - Proposed residential apartment
GFC Quantity Preparation - Civil and finishes works for following projects.
1. Disha Courtyard - Residential Project
2. Delta India - Industrial Building
3. Macconns IT Park - Commercial Building
4. Caramel Heights - Residential Building
5. SBR Keerthi
6. PEBL City Chennai
7. DN Regalia Mall Project - Bhubaneswar
8. Spectra Raaya
Role & Responsibilities:
 RA Bill Checking & Certification for Landscape, Hard cape, Apartment & Villa
Projects for Civil, Electrical & Plumbing packages,
 Preparation Bill Audit Reports.,
 Material Reconciliation,
 Preparing BOQ for oversee Projects,
 Checking & Preparing BBS
 Preparing Rate analysis
 Preparation of Anticipated cost report
 Preparation of Pre-Quantification as per GFC for RA Bill
-- 2 of 5 --
Employer #2 : RS Constructions, Bangalore.
Designation : Site Engineer & Quantity Surveyor
Project 1: Construction of Retaining wall & Drain Rain Water Sump – Balladur, Bangalore.

Extracted Resume Text: Erstamilselvan@gmail.com
+91 8553781535
Bangalore.
OBJECTIVE
To secure a challenging position in an organization that offers professional growth
while utilizing my academic & mental potential to the fullest extent possible.
PROFESSIONAL EXPERIENCE
Total Experience: 7 year 3 Months Quantity surveyor & Site Execution Engineer
Company: Quansys India project management consultant Pvt Ltd – Bangalore.
WORK EXPERIENCE
1. Working as a Quantity Surveyor in Quansys India project
management consultant Pvt Ltd, Bangalore from 09April 2018 to Till
Date.
2. Worked as a Quantity Surveyor & Site Execution Engineer in RS
Constructions, Bangalore from 03April 2016 to 31March 2018 - 2 years
3. Worked as a Jr.Site Engineer in V Tech Constructions, Bangalore
from 31 May2013 to 28 Mar2016 - 2 year 10 month.
PROFESSIONAL PROFILE
Employer #3 : Quansys India Project Management Consultants Pvt Ltd
Designation : Project Engineer QS
Project Details:
Project 1: Infra Development works for the proposed residential villa plots –Sarjapur,
Bangalore.
Client: The Address Makers
Project: The County Address
Project 2: Road Works, Hard cape and Soft cape Works –Sarjapur hobli, Bangalore.
Client: The Address Makers & MBR Group
Project: Gem park
TAMIL SELVAN. S, BE -CIVIL.ENGG

-- 1 of 5 --

Project 3: Infra Development works –Doddaballapur, Bangalore.
Client: The Address Makers
Project: The Serenity Address
Project 4: Peeyush Jain Residence G+2 –Race Course Road, Bangalore.
Client: Peeyush Jain
Project: Peeyush Residence
Project 5: Proposed Warehouse –Bommasandara, Bangalore.
Client: Micro Labs Limited
Project: Proposed Warehouse
Project 6: Proposed residential apartment –Koramangala, Bangalore.
Client: DNR Corporation
Project: Spring Leaf - Proposed residential apartment
GFC Quantity Preparation - Civil and finishes works for following projects.
1. Disha Courtyard - Residential Project
2. Delta India - Industrial Building
3. Macconns IT Park - Commercial Building
4. Caramel Heights - Residential Building
5. SBR Keerthi
6. PEBL City Chennai
7. DN Regalia Mall Project - Bhubaneswar
8. Spectra Raaya
Role & Responsibilities:
 RA Bill Checking & Certification for Landscape, Hard cape, Apartment & Villa
Projects for Civil, Electrical & Plumbing packages,
 Preparation Bill Audit Reports.,
 Material Reconciliation,
 Preparing BOQ for oversee Projects,
 Checking & Preparing BBS
 Preparing Rate analysis
 Preparation of Anticipated cost report
 Preparation of Pre-Quantification as per GFC for RA Bill

-- 2 of 5 --

Employer #2 : RS Constructions, Bangalore.
Designation : Site Engineer & Quantity Surveyor
Project 1: Construction of Retaining wall & Drain Rain Water Sump – Balladur, Bangalore.
Client: Nitesh Estates
Project: Cape Cod
Project 2: Construction of Residential Apartment Building G+4 – Haraluru, Bangalore.
Client: Zonasha Estates and Projects
Project: Zonasha Elegance
Project 3: Construction of 137 Residential Luxury Villa’s Project– Marathalli, Bangalore.
Client: Zonasha Estates and Projects
Project: Zonasha Paradiso ( Finishing Works)
Project 4: Construction of 123 Residential Luxury Villa’s Project– Sarjapur, Bangalore.
Client: Azven Reality
Project: Azven Breathe ( Finishing Works)
Role & Responsibilities:
 Preparation of Running Account Bills,
 Preparation of Sub contractor bills
 Preparation of Weekly and Monthly progress reports,
 Preparation of DLR & DPR reports,
 Submitting documents for the Running Account bills,
 Preparation of BBS for the structural elements,
 Preparation of Sub contractor bills,
 Execution at Site,
 Quality assurance duties,
 Supervision of the site works as per the drawings,
 Co-Ordinate with site team & client,
 Maintaining Site Records (Drawings, cash handling, Store Bills)

-- 3 of 5 --

Employer #1 : V-Tech Constructions, Bangalore.
Designation : Junior Engineer
Project 1: New Canteen Building & Sewage treatment plant – Yelahanka, Bangalore
Client: NMIT institute of Technology
Project: New Canteen Building.
Project 2: Construction of Residential Apartment Building G+4 – Hoodi, Bangalore.
Client: North East Developers
Project: Sree Wings
Role & Responsibilities:
 Execution at Site.
 Supervision of the site works as per the drawings,
 Co-Ordinate with site team & client.
 Preparation of DLR & DPR reports.
 Maintaining site Records (Drawings, cash – handling, Store Bills)
Key Strength:
Quality of motivating others, Team work, dedicated, hardworking, sincere, Honest, with
good communicating skill possessing great amount of patience with positive thinking, believing in
doing best to achieve best in life & ability to deliver the good with punctuality.
ACADEMIC PROFILE
 Completed B.E in Civil Engineering from Jayam College of Engineering and
Technology under Anna University with 66% aggregate in 2013.
 Completed Higher Secondary Certificate from Sri Vinayaga Higher Secondary School,
Salem with 66.83% aggregate in 2009.
TECHNICAL SKILLS
 Designing and Planning: AutoCAD (2D &3D)
 Software: Ms-Office
 Operating System: Windows.
 Addition skills: Computer Hardware Services.

-- 4 of 5 --

LANGUAGE KNOWN
 Tamil,
 English,
 Hindi,
 Kannada,
 Telugu.
CERTIFICATION
Completed a course on STADD Pro, Auto CAD & MS Project.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars.
DATE :
PLACE : (TamilSelvan.S)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Tamil Selvan_BE_Civil_2013_QS.pdf

Parsed Technical Skills:  Designing and Planning: AutoCAD (2D &3D),  Software: Ms-Office,  Operating System: Windows.,  Addition skills: Computer Hardware Services., 4 of 5 --, LANGUAGE KNOWN,  Tamil,  English,  Hindi,  Kannada,  Telugu., CERTIFICATION, Completed a course on STADD Pro, Auto CAD & MS Project., DECLARATION, I hereby declare that the above-mentioned information is correct up to my knowledge, and I bear the responsibility for the correctness of the above-mentioned particulars., DATE :, PLACE : (TamilSelvan.S), 5 of 5 --'),
(7258, 'Ra j a t', 'ra.j.a.t.resume-import-07258@hhh-resume-import.invalid', '9305525693', '35A/ 1Pr at apgar hRoad', '35A/ 1Pr at apgar hRoad', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajat Kesarwani pdf', 'Name: Ra j a t

Email: ra.j.a.t.resume-import-07258@hhh-resume-import.invalid

Phone: 9305525693

Headline: 35A/ 1Pr at apgar hRoad

Extracted Resume Text: Ra j a t
Ke s a r wa n i
Cont act
Addr es s :
35A/ 1Pr at apgar hRoad
PhaphamauPr ayagr ajUt t ar
Pr ades h
Phone:
9305525693,9580437680
Emai l :
r aj at kes ar wani z a@gmai l . com
Cur r entl oc a t i on:
Pr ayagr ajUt t arPr ades h
Da t eofBi r t h: 01j une1995
Languages
 Hi ndi
 Engl i s h
Hobby
 Pl ayi ngcr i cket
Obj ect i ve
Tos al ut et hedut ywi t hmycommi t mentt opos i t i veact i onsand
avai l abl es ki l l s, bybei ngapar tofapr ogr es s i veenvi r onmentt hat
of f er spr of es s i onalandper s onalgr owt hwhi l ebei ngr es our cef ul,
i nnovat i ve, f l exi bl eandr es pons i bl e.
Ski l l Hi ghl i ght s
 Conf i dentand
det er mi ned
 St r ongdeci s i onmaker
 Abi l i t yt ocopewi t h
di f f er ents i t uat i ons .
 Goodcommuni cat i ons ki l l
Exper i ence
 Company:M/ SSaikr i pa
 Dur at i on:3year s5mont hs
 Pr oj ect s :
1)Amr utHous econnect i onPr oj ect
Cl i ent :GPCU( GangaPol ut i onCont r olUni t )U. P.J al
Ni gamPr ayagr aj
Des i gnat i on :Si t eI nchar ge
Wor kDes cr i pt i on:Layi ngofSewerPi pel i ne, var i ousdi aofRCC
Pi pesandcons t r uct i onofManhol eandMaki ngSewer age
Hous eConnect i on.
2)Cons t r uct i onofRCCDr ai n:KumbhMel aPr oj ect
Cl i ent :NagarNi gamPr ayagr aj
Des i gnat i on :Si t eI nchar ge
Wor kDes cr i pt i on :Cons t r uct i onofRCCDr ai nsCul ver t
f orPr operDi s pos alofSt or mWat eri nPr ayagr ajCi t y.
Academi cPr oj ect :Pr oj ectonWas t eWat erTr eat ment
Pr oj ectDes cr i pt i on:Pr i mar y,Secondar yandTer t i ar y
Tr eat mentofWas t eWat ert or educei t sTDSl evelandr emove
har mf uls ol i dsandpol l ut antf r omi tbef or edi s char gi ngWas t e
Wat ert oWat erBodi es .
SummerTr ai ni ng:30dayst r ai ni ngi nCons t r uct i onDi vi s i on- 1P. W. D.
Pr ayagr aj
E d u c a t i o n
Bachel orof
Technol ogy
( B. Tech) ( Ci vi l
Engi neer i ng)
2017 DevPr ayag
I ns t i t ut eof
Techni cal
St udi es
Pr ayagr aj
72. 84%
UP
BOARD( cl as s XI I )
2013 R. R. Y. S. I . C
Kal andar pur
Pr ayagr aj
63. 6%
UPBOARD( cl as s
X)
2011 Dur gavat iH. S. S
I s mai l ganj
Pr ayagr aj
62. 5%
Techni calKnowl edge:Msword, Msexcel , Autocad

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Rajat Kesarwani pdf'),
(7259, 'SUNEEL KUMAR NISHAD', 'sunil73001@gmail.com', '6307811475', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' Seeing position to utilize my skill and abilities in the organization that offers
professional growth white being resourceful innovative and flexible.
ACADEMIC QUALIFICATION:
 Passed B. Tech. from AKTU Lucknow in 2021.
 Passed Intermediate from U. P. Board in 2017.
 Passed High School from U. P. Board in 2015.
TECHNICAL QUALIFICATION:
 Basic Knowledge of Computer.
 AUTOCAD', ' Seeing position to utilize my skill and abilities in the organization that offers
professional growth white being resourceful innovative and flexible.
ACADEMIC QUALIFICATION:
 Passed B. Tech. from AKTU Lucknow in 2021.
 Passed Intermediate from U. P. Board in 2017.
 Passed High School from U. P. Board in 2015.
TECHNICAL QUALIFICATION:
 Basic Knowledge of Computer.
 AUTOCAD', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email- sunil73001@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Fresher.\nEXTRA CURRICULAR ACTIVITIES AND INTEREST\n Good Communication skills\n Positive Attitude\n Hard Working\nPERSONAL PROFILE:\n Date of Birth : 10th Jan 1999\n Father’s Name : Shri Buddhi Lal Nishad\n Nationality : Indian\n Religion : Hindu\n Marital Status : Unmarried\n Gender : Male\n Languages Known : Hindi & English\n Hobbies : Reading Books & Listening Music\nDECLARATION:\n I hereby declare that the information furnished above is true, complete and\ncorrect to the best of my knowledge & belief.\nDate:\nPlace: (SUNEEL KUMAR NISHAD)\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20210828-WA0002. (1).pdf', 'Name: SUNEEL KUMAR NISHAD

Email: sunil73001@gmail.com

Phone: 6307811475

Headline: CAREER OBJECTIVE:

Profile Summary:  Seeing position to utilize my skill and abilities in the organization that offers
professional growth white being resourceful innovative and flexible.
ACADEMIC QUALIFICATION:
 Passed B. Tech. from AKTU Lucknow in 2021.
 Passed Intermediate from U. P. Board in 2017.
 Passed High School from U. P. Board in 2015.
TECHNICAL QUALIFICATION:
 Basic Knowledge of Computer.
 AUTOCAD

Employment:  Fresher.
EXTRA CURRICULAR ACTIVITIES AND INTEREST
 Good Communication skills
 Positive Attitude
 Hard Working
PERSONAL PROFILE:
 Date of Birth : 10th Jan 1999
 Father’s Name : Shri Buddhi Lal Nishad
 Nationality : Indian
 Religion : Hindu
 Marital Status : Unmarried
 Gender : Male
 Languages Known : Hindi & English
 Hobbies : Reading Books & Listening Music
DECLARATION:
 I hereby declare that the information furnished above is true, complete and
correct to the best of my knowledge & belief.
Date:
Place: (SUNEEL KUMAR NISHAD)
-- 1 of 1 --

Education:  Passed B. Tech. from AKTU Lucknow in 2021.
 Passed Intermediate from U. P. Board in 2017.
 Passed High School from U. P. Board in 2015.
TECHNICAL QUALIFICATION:
 Basic Knowledge of Computer.
 AUTOCAD

Personal Details: Email- sunil73001@gmail.com

Extracted Resume Text: CURRICULUM - VITAE
SUNEEL KUMAR NISHAD
15/205, CHAMPA PURWA,
SHUKLAGANJ UNNAO
Contact No: 6307811475, 7985884563
Email- sunil73001@gmail.com
CAREER OBJECTIVE:
 Seeing position to utilize my skill and abilities in the organization that offers
professional growth white being resourceful innovative and flexible.
ACADEMIC QUALIFICATION:
 Passed B. Tech. from AKTU Lucknow in 2021.
 Passed Intermediate from U. P. Board in 2017.
 Passed High School from U. P. Board in 2015.
TECHNICAL QUALIFICATION:
 Basic Knowledge of Computer.
 AUTOCAD
EXPERIENCE:
 Fresher.
EXTRA CURRICULAR ACTIVITIES AND INTEREST
 Good Communication skills
 Positive Attitude
 Hard Working
PERSONAL PROFILE:
 Date of Birth : 10th Jan 1999
 Father’s Name : Shri Buddhi Lal Nishad
 Nationality : Indian
 Religion : Hindu
 Marital Status : Unmarried
 Gender : Male
 Languages Known : Hindi & English
 Hobbies : Reading Books & Listening Music
DECLARATION:
 I hereby declare that the information furnished above is true, complete and
correct to the best of my knowledge & belief.
Date:
Place: (SUNEEL KUMAR NISHAD)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\DOC-20210828-WA0002. (1).pdf'),
(7260, 'TANISHA SADANA', 'tanisha.sadana.resume-import-07260@hhh-resume-import.invalid', '0000000000', 'I believe in one thing only, the power of human will.', 'I believe in one thing only, the power of human will.', '', '', ARRAY['Revit.', 'I am focused when managing workloads and prioritizing tasks to meet deadlines. I thrive in environments', 'where I am able to make a direct impact utilizing research skills and complex problem-solving to find', 'solutions and achieve results. To give an instance', 'I was able to successfully complete my dissertation on', 'the topic ‘Crime Control in High-Rise Residential Architecture’ for which I was praised by Ar. Rajat Ray', 'dean of USAP', 'Delhi as well as Ar. Preetha Sajin', 'housing professor at SSAA', 'Gurgaon.', 'My weakness is working on physical models', 'which I aim to improve in the near future. Coming to my', 'extracurricular activities', 'I have taken part in lighting fixtures designing as well as wall and mural painting', 'during my fest months.', 'I would characterize myself as a person who has strong listening skills and excel at communicating both', 'clearly and professionally with my co-workers. I have the ability to build enthusiasm and desire', 'and have', 'strong commitment to spark team-synergy. To give an instance', 'I have successfully led a team of ten', 'members during my fifth semester wherein we designed a community for the refugees.', 'Being a goal- oriented individual I am willing and able to work for long hours to meet deadlines', 'as well', 'as work under pressure to achieve success. I will bring my unique vision to your company. I am', 'experienced in the many areas related to the company goals', 'inclusive of understanding the client and', 'giving extraordinary to attention to each detail to provide distinctive projects.', '1 of 2 --', 'TYPE PERSONAL NAME', 'It is my goal to work in a company that promotes innovation and values continuous learning. I wish to', 'gain real world experience as well as understand how to plan and execute tactics such as project', 'management as well as estimation and costing that can help achieve detail-oriented designs.', 'I value continuous learning and wish to work in a firm that helps me grow to become a prolific architect', 'and I believe your firm and the position of a junior architect/interior designer at your firm can help me', 'achieve this goal.', 'I was excited to learn about the position of for the same posted on your website and would greatly', 'appreciate you considering my placement in this role.', '2 of 2 --']::text[], ARRAY['Revit.', 'I am focused when managing workloads and prioritizing tasks to meet deadlines. I thrive in environments', 'where I am able to make a direct impact utilizing research skills and complex problem-solving to find', 'solutions and achieve results. To give an instance', 'I was able to successfully complete my dissertation on', 'the topic ‘Crime Control in High-Rise Residential Architecture’ for which I was praised by Ar. Rajat Ray', 'dean of USAP', 'Delhi as well as Ar. Preetha Sajin', 'housing professor at SSAA', 'Gurgaon.', 'My weakness is working on physical models', 'which I aim to improve in the near future. Coming to my', 'extracurricular activities', 'I have taken part in lighting fixtures designing as well as wall and mural painting', 'during my fest months.', 'I would characterize myself as a person who has strong listening skills and excel at communicating both', 'clearly and professionally with my co-workers. I have the ability to build enthusiasm and desire', 'and have', 'strong commitment to spark team-synergy. To give an instance', 'I have successfully led a team of ten', 'members during my fifth semester wherein we designed a community for the refugees.', 'Being a goal- oriented individual I am willing and able to work for long hours to meet deadlines', 'as well', 'as work under pressure to achieve success. I will bring my unique vision to your company. I am', 'experienced in the many areas related to the company goals', 'inclusive of understanding the client and', 'giving extraordinary to attention to each detail to provide distinctive projects.', '1 of 2 --', 'TYPE PERSONAL NAME', 'It is my goal to work in a company that promotes innovation and values continuous learning. I wish to', 'gain real world experience as well as understand how to plan and execute tactics such as project', 'management as well as estimation and costing that can help achieve detail-oriented designs.', 'I value continuous learning and wish to work in a firm that helps me grow to become a prolific architect', 'and I believe your firm and the position of a junior architect/interior designer at your firm can help me', 'achieve this goal.', 'I was excited to learn about the position of for the same posted on your website and would greatly', 'appreciate you considering my placement in this role.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Revit.', 'I am focused when managing workloads and prioritizing tasks to meet deadlines. I thrive in environments', 'where I am able to make a direct impact utilizing research skills and complex problem-solving to find', 'solutions and achieve results. To give an instance', 'I was able to successfully complete my dissertation on', 'the topic ‘Crime Control in High-Rise Residential Architecture’ for which I was praised by Ar. Rajat Ray', 'dean of USAP', 'Delhi as well as Ar. Preetha Sajin', 'housing professor at SSAA', 'Gurgaon.', 'My weakness is working on physical models', 'which I aim to improve in the near future. Coming to my', 'extracurricular activities', 'I have taken part in lighting fixtures designing as well as wall and mural painting', 'during my fest months.', 'I would characterize myself as a person who has strong listening skills and excel at communicating both', 'clearly and professionally with my co-workers. I have the ability to build enthusiasm and desire', 'and have', 'strong commitment to spark team-synergy. To give an instance', 'I have successfully led a team of ten', 'members during my fifth semester wherein we designed a community for the refugees.', 'Being a goal- oriented individual I am willing and able to work for long hours to meet deadlines', 'as well', 'as work under pressure to achieve success. I will bring my unique vision to your company. I am', 'experienced in the many areas related to the company goals', 'inclusive of understanding the client and', 'giving extraordinary to attention to each detail to provide distinctive projects.', '1 of 2 --', 'TYPE PERSONAL NAME', 'It is my goal to work in a company that promotes innovation and values continuous learning. I wish to', 'gain real world experience as well as understand how to plan and execute tactics such as project', 'management as well as estimation and costing that can help achieve detail-oriented designs.', 'I value continuous learning and wish to work in a firm that helps me grow to become a prolific architect', 'and I believe your firm and the position of a junior architect/interior designer at your firm can help me', 'achieve this goal.', 'I was excited to learn about the position of for the same posted on your website and would greatly', 'appreciate you considering my placement in this role.', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tanisha_Sadana_Cover_Letter.pdf', 'Name: TANISHA SADANA

Email: tanisha.sadana.resume-import-07260@hhh-resume-import.invalid

Headline: I believe in one thing only, the power of human will.

IT Skills: Revit.
I am focused when managing workloads and prioritizing tasks to meet deadlines. I thrive in environments
where I am able to make a direct impact utilizing research skills and complex problem-solving to find
solutions and achieve results. To give an instance, I was able to successfully complete my dissertation on
the topic ‘Crime Control in High-Rise Residential Architecture’ for which I was praised by Ar. Rajat Ray,
dean of USAP, Delhi as well as Ar. Preetha Sajin, housing professor at SSAA, Gurgaon.
My weakness is working on physical models, which I aim to improve in the near future. Coming to my
extracurricular activities, I have taken part in lighting fixtures designing as well as wall and mural painting
during my fest months.
I would characterize myself as a person who has strong listening skills and excel at communicating both
clearly and professionally with my co-workers. I have the ability to build enthusiasm and desire, and have
strong commitment to spark team-synergy. To give an instance, I have successfully led a team of ten
members during my fifth semester wherein we designed a community for the refugees.
Being a goal- oriented individual I am willing and able to work for long hours to meet deadlines, as well
as work under pressure to achieve success. I will bring my unique vision to your company. I am
experienced in the many areas related to the company goals, inclusive of understanding the client and
giving extraordinary to attention to each detail to provide distinctive projects.
-- 1 of 2 --
TYPE PERSONAL NAME
It is my goal to work in a company that promotes innovation and values continuous learning. I wish to
gain real world experience as well as understand how to plan and execute tactics such as project
management as well as estimation and costing that can help achieve detail-oriented designs.
I value continuous learning and wish to work in a firm that helps me grow to become a prolific architect
and I believe your firm and the position of a junior architect/interior designer at your firm can help me
achieve this goal.
I was excited to learn about the position of for the same posted on your website and would greatly
appreciate you considering my placement in this role.
-- 2 of 2 --

Extracted Resume Text: TANISHA SADANA
Cover Letter
I believe in one thing only, the power of human will.
- Joseph Stalin
I am writing to introduce you to myself, an ambitious, diligent and confident graduate from Sushant
School of Art and Architecture, Gurgaon. I am a firm believer in the capability of research and design
thinking to drive change in the world.
While in college, I spent my time building my design and software skills. I currently possess excellent
computer skills in AutoCad and SketchUp. I am versed with photoshop as well and I am currently learning
Revit.
I am focused when managing workloads and prioritizing tasks to meet deadlines. I thrive in environments
where I am able to make a direct impact utilizing research skills and complex problem-solving to find
solutions and achieve results. To give an instance, I was able to successfully complete my dissertation on
the topic ‘Crime Control in High-Rise Residential Architecture’ for which I was praised by Ar. Rajat Ray,
dean of USAP, Delhi as well as Ar. Preetha Sajin, housing professor at SSAA, Gurgaon.
My weakness is working on physical models, which I aim to improve in the near future. Coming to my
extracurricular activities, I have taken part in lighting fixtures designing as well as wall and mural painting
during my fest months.
I would characterize myself as a person who has strong listening skills and excel at communicating both
clearly and professionally with my co-workers. I have the ability to build enthusiasm and desire, and have
strong commitment to spark team-synergy. To give an instance, I have successfully led a team of ten
members during my fifth semester wherein we designed a community for the refugees.
Being a goal- oriented individual I am willing and able to work for long hours to meet deadlines, as well
as work under pressure to achieve success. I will bring my unique vision to your company. I am
experienced in the many areas related to the company goals, inclusive of understanding the client and
giving extraordinary to attention to each detail to provide distinctive projects.

-- 1 of 2 --

TYPE PERSONAL NAME
It is my goal to work in a company that promotes innovation and values continuous learning. I wish to
gain real world experience as well as understand how to plan and execute tactics such as project
management as well as estimation and costing that can help achieve detail-oriented designs.
I value continuous learning and wish to work in a firm that helps me grow to become a prolific architect
and I believe your firm and the position of a junior architect/interior designer at your firm can help me
achieve this goal.
I was excited to learn about the position of for the same posted on your website and would greatly
appreciate you considering my placement in this role.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Tanisha_Sadana_Cover_Letter.pdf

Parsed Technical Skills: Revit., I am focused when managing workloads and prioritizing tasks to meet deadlines. I thrive in environments, where I am able to make a direct impact utilizing research skills and complex problem-solving to find, solutions and achieve results. To give an instance, I was able to successfully complete my dissertation on, the topic ‘Crime Control in High-Rise Residential Architecture’ for which I was praised by Ar. Rajat Ray, dean of USAP, Delhi as well as Ar. Preetha Sajin, housing professor at SSAA, Gurgaon., My weakness is working on physical models, which I aim to improve in the near future. Coming to my, extracurricular activities, I have taken part in lighting fixtures designing as well as wall and mural painting, during my fest months., I would characterize myself as a person who has strong listening skills and excel at communicating both, clearly and professionally with my co-workers. I have the ability to build enthusiasm and desire, and have, strong commitment to spark team-synergy. To give an instance, I have successfully led a team of ten, members during my fifth semester wherein we designed a community for the refugees., Being a goal- oriented individual I am willing and able to work for long hours to meet deadlines, as well, as work under pressure to achieve success. I will bring my unique vision to your company. I am, experienced in the many areas related to the company goals, inclusive of understanding the client and, giving extraordinary to attention to each detail to provide distinctive projects., 1 of 2 --, TYPE PERSONAL NAME, It is my goal to work in a company that promotes innovation and values continuous learning. I wish to, gain real world experience as well as understand how to plan and execute tactics such as project, management as well as estimation and costing that can help achieve detail-oriented designs., I value continuous learning and wish to work in a firm that helps me grow to become a prolific architect, and I believe your firm and the position of a junior architect/interior designer at your firm can help me, achieve this goal., I was excited to learn about the position of for the same posted on your website and would greatly, appreciate you considering my placement in this role., 2 of 2 --'),
(7261, 'CAREER OBJECTIVE', 'vasishthrajat12@gmail.com', '9013248982', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and
apply my knowledge, skills which would enable me to grow while fulfilling
organizational goals.', 'To work in a firm with a professional work driven environment where I can utilize and
apply my knowledge, skills which would enable me to grow while fulfilling
organizational goals.', ARRAY['Great at implementing the blueprints of roads and the subsequent link roads.', 'Good at software’s like Auto CAD', 'Microsoft Office applications', 'important for this job.', 'Skilled at managing large number of team members and extracting good work from them.', 'Good managerial skills for managing the workers and the executives working on the projects.', 'Good communications skills to communicate efficiently with colleagues and others and making', 'sure that the right message reaches the right person.', 'Good time management skills for efficient working.', 'RAJAT VASHISHTHA', 'B. Tech (Civil Engineering)', 'Contact No.: - 9013248982', 'E-mail: - vasishthrajat12@gmail.com', '1 of 3 --']::text[], ARRAY['Great at implementing the blueprints of roads and the subsequent link roads.', 'Good at software’s like Auto CAD', 'Microsoft Office applications', 'important for this job.', 'Skilled at managing large number of team members and extracting good work from them.', 'Good managerial skills for managing the workers and the executives working on the projects.', 'Good communications skills to communicate efficiently with colleagues and others and making', 'sure that the right message reaches the right person.', 'Good time management skills for efficient working.', 'RAJAT VASHISHTHA', 'B. Tech (Civil Engineering)', 'Contact No.: - 9013248982', 'E-mail: - vasishthrajat12@gmail.com', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['Great at implementing the blueprints of roads and the subsequent link roads.', 'Good at software’s like Auto CAD', 'Microsoft Office applications', 'important for this job.', 'Skilled at managing large number of team members and extracting good work from them.', 'Good managerial skills for managing the workers and the executives working on the projects.', 'Good communications skills to communicate efficiently with colleagues and others and making', 'sure that the right message reaches the right person.', 'Good time management skills for efficient working.', 'RAJAT VASHISHTHA', 'B. Tech (Civil Engineering)', 'Contact No.: - 9013248982', 'E-mail: - vasishthrajat12@gmail.com', '1 of 3 --']::text[], '', 'E-mail: - vasishthrajat12@gmail.com
-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"COMPANY : - YOGRAJ BUILDERS\nDESIGNATION : - CIVIL SITE ENGINEER\nDURATION : - 11/DECEMBER/2016 TO 10/JUNE/2017\nRESPONSIBILITIES: -\n• Developed quality systems and ensured that they were effectively applied.\n• Preparation of Reports and schedules.\n• Site Engineer for health and safety.\n• Quality Assurance.\n• Evaluated all highway maintenance contracts and scheduled maintenance work on them.\n• Construction Site Responsibilities.\nCOMPANY : - CONSULTING ENGINEERS GROUP LIMITED.\nDESIGNATION: - TECHNICAL SITE ENGINEER.\nPROJECT : - INDEPENDENT ENGINEERING SERVICES DURING OPERATION &\nMAINTAINANCE STAGE OF NH-12, Project Stretch – Km 18.700 To\n165.00; Project Length (Km): 148.67.\nDURATION : - 01/JULY/2017 Till PRESENT.\nRESPOSIBILITIES: -\n• Working as a consultant and giving advices to contractor (IRB Infrastructure Developers Ltd.).\n• Talking to the contractors and sub-contractors about the required work force and designating the\nmen accordingly.\n• Taking care of the specifications and inspecting the material being used for its quality standards.\n• Making report on the week''s work and sending it to the senior maintenance engineer for his\nreview purposes.\n• Monitored highway network and developed various procedures to maintain safety of highways.\n• Ensured that highway maintenance was carried efficiently.\n• Determined factors such as the width of lanes and the intended flow of traffic.\n• Evaluated traffic surveys and other analytical data prior to developing final designs.\n• Making MPRs and DPRs. of project.\nEXECUTION OF H.F.L OF BANAS BRIDGE IN TONK DISTRICT\n• Dismantling of gap slab, footpath and R.C.C Railing.\n• Binding of reinforcement in its position in gap slab as per drawing.\n• Staging and formwork.\n• Prepare of BBS and Bill of Quantity of concrete and reinforcement.\n-- 2 of 3 --\nBASIC ACADEMIC CREDENTIALS\n• Graduation B. TECH in Civil Engineering with an aggregate of 64.5% in 2016 from Dr. A.P.J\nAbdul Kalam Technical University U.P.\n• Higher secondary with an aggregate of 65% in 2012 From D.A.V Public School, Ghaziabad, U.P.\n• Secondary with an aggregate of 72% in 2010 from D.A.V Public School, Ghaziabad, U.P.\nEXPERIMENTAL LEARNING (SUMMER INTERNSHIP PROGRAM)\n• Company Name: - Delhi Metro Project, Package CC26R site.\n• Project Title : - Execution of Karkardooma Metro Station.\n• Duration : - One Month (21st June’15 to21th July’15).\nI.T. PROFICIENCY\n• Microsoft Office Word, Microsoft Office Power Point.\n• Internet Browsing.\n• Windows 7,8,10.\n• AutoCAD.\nKEY SKILL\n• Ability to rapidly build relationship and set up trust.\n• Confident and Determined\n• Ability to cope up with different situations."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajat''s CV .pdf', 'Name: CAREER OBJECTIVE

Email: vasishthrajat12@gmail.com

Phone: 9013248982

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and
apply my knowledge, skills which would enable me to grow while fulfilling
organizational goals.

Key Skills: • Great at implementing the blueprints of roads and the subsequent link roads.
• Good at software’s like Auto CAD, Microsoft Office applications, important for this job.
• Skilled at managing large number of team members and extracting good work from them.
• Good managerial skills for managing the workers and the executives working on the projects.
• Good communications skills to communicate efficiently with colleagues and others and making
sure that the right message reaches the right person.
• Good time management skills for efficient working.
RAJAT VASHISHTHA
B. Tech (Civil Engineering)
Contact No.: - 9013248982
E-mail: - vasishthrajat12@gmail.com
-- 1 of 3 --

Employment: COMPANY : - YOGRAJ BUILDERS
DESIGNATION : - CIVIL SITE ENGINEER
DURATION : - 11/DECEMBER/2016 TO 10/JUNE/2017
RESPONSIBILITIES: -
• Developed quality systems and ensured that they were effectively applied.
• Preparation of Reports and schedules.
• Site Engineer for health and safety.
• Quality Assurance.
• Evaluated all highway maintenance contracts and scheduled maintenance work on them.
• Construction Site Responsibilities.
COMPANY : - CONSULTING ENGINEERS GROUP LIMITED.
DESIGNATION: - TECHNICAL SITE ENGINEER.
PROJECT : - INDEPENDENT ENGINEERING SERVICES DURING OPERATION &
MAINTAINANCE STAGE OF NH-12, Project Stretch – Km 18.700 To
165.00; Project Length (Km): 148.67.
DURATION : - 01/JULY/2017 Till PRESENT.
RESPOSIBILITIES: -
• Working as a consultant and giving advices to contractor (IRB Infrastructure Developers Ltd.).
• Talking to the contractors and sub-contractors about the required work force and designating the
men accordingly.
• Taking care of the specifications and inspecting the material being used for its quality standards.
• Making report on the week''s work and sending it to the senior maintenance engineer for his
review purposes.
• Monitored highway network and developed various procedures to maintain safety of highways.
• Ensured that highway maintenance was carried efficiently.
• Determined factors such as the width of lanes and the intended flow of traffic.
• Evaluated traffic surveys and other analytical data prior to developing final designs.
• Making MPRs and DPRs. of project.
EXECUTION OF H.F.L OF BANAS BRIDGE IN TONK DISTRICT
• Dismantling of gap slab, footpath and R.C.C Railing.
• Binding of reinforcement in its position in gap slab as per drawing.
• Staging and formwork.
• Prepare of BBS and Bill of Quantity of concrete and reinforcement.
-- 2 of 3 --
BASIC ACADEMIC CREDENTIALS
• Graduation B. TECH in Civil Engineering with an aggregate of 64.5% in 2016 from Dr. A.P.J
Abdul Kalam Technical University U.P.
• Higher secondary with an aggregate of 65% in 2012 From D.A.V Public School, Ghaziabad, U.P.
• Secondary with an aggregate of 72% in 2010 from D.A.V Public School, Ghaziabad, U.P.
EXPERIMENTAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• Company Name: - Delhi Metro Project, Package CC26R site.
• Project Title : - Execution of Karkardooma Metro Station.
• Duration : - One Month (21st June’15 to21th July’15).
I.T. PROFICIENCY
• Microsoft Office Word, Microsoft Office Power Point.
• Internet Browsing.
• Windows 7,8,10.
• AutoCAD.
KEY SKILL
• Ability to rapidly build relationship and set up trust.
• Confident and Determined
• Ability to cope up with different situations.

Personal Details: E-mail: - vasishthrajat12@gmail.com
-- 1 of 3 --

Extracted Resume Text: CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and
apply my knowledge, skills which would enable me to grow while fulfilling
organizational goals.
PROFILE SUMMARY
• Good experience in developing framework for projects and contracts.
• Good at developing conceptual projects, giving equal importance to the preliminary design and
the final project layout designs.
• Reviewing the project plan and inspecting the development from time to time, including the
quality of material used and the adherence to the schedule.
SKILLS SUMMARY
• Great at implementing the blueprints of roads and the subsequent link roads.
• Good at software’s like Auto CAD, Microsoft Office applications, important for this job.
• Skilled at managing large number of team members and extracting good work from them.
• Good managerial skills for managing the workers and the executives working on the projects.
• Good communications skills to communicate efficiently with colleagues and others and making
sure that the right message reaches the right person.
• Good time management skills for efficient working.
RAJAT VASHISHTHA
B. Tech (Civil Engineering)
Contact No.: - 9013248982
E-mail: - vasishthrajat12@gmail.com

-- 1 of 3 --

WORK EXPERIENCE
COMPANY : - YOGRAJ BUILDERS
DESIGNATION : - CIVIL SITE ENGINEER
DURATION : - 11/DECEMBER/2016 TO 10/JUNE/2017
RESPONSIBILITIES: -
• Developed quality systems and ensured that they were effectively applied.
• Preparation of Reports and schedules.
• Site Engineer for health and safety.
• Quality Assurance.
• Evaluated all highway maintenance contracts and scheduled maintenance work on them.
• Construction Site Responsibilities.
COMPANY : - CONSULTING ENGINEERS GROUP LIMITED.
DESIGNATION: - TECHNICAL SITE ENGINEER.
PROJECT : - INDEPENDENT ENGINEERING SERVICES DURING OPERATION &
MAINTAINANCE STAGE OF NH-12, Project Stretch – Km 18.700 To
165.00; Project Length (Km): 148.67.
DURATION : - 01/JULY/2017 Till PRESENT.
RESPOSIBILITIES: -
• Working as a consultant and giving advices to contractor (IRB Infrastructure Developers Ltd.).
• Talking to the contractors and sub-contractors about the required work force and designating the
men accordingly.
• Taking care of the specifications and inspecting the material being used for its quality standards.
• Making report on the week''s work and sending it to the senior maintenance engineer for his
review purposes.
• Monitored highway network and developed various procedures to maintain safety of highways.
• Ensured that highway maintenance was carried efficiently.
• Determined factors such as the width of lanes and the intended flow of traffic.
• Evaluated traffic surveys and other analytical data prior to developing final designs.
• Making MPRs and DPRs. of project.
EXECUTION OF H.F.L OF BANAS BRIDGE IN TONK DISTRICT
• Dismantling of gap slab, footpath and R.C.C Railing.
• Binding of reinforcement in its position in gap slab as per drawing.
• Staging and formwork.
• Prepare of BBS and Bill of Quantity of concrete and reinforcement.

-- 2 of 3 --

BASIC ACADEMIC CREDENTIALS
• Graduation B. TECH in Civil Engineering with an aggregate of 64.5% in 2016 from Dr. A.P.J
Abdul Kalam Technical University U.P.
• Higher secondary with an aggregate of 65% in 2012 From D.A.V Public School, Ghaziabad, U.P.
• Secondary with an aggregate of 72% in 2010 from D.A.V Public School, Ghaziabad, U.P.
EXPERIMENTAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• Company Name: - Delhi Metro Project, Package CC26R site.
• Project Title : - Execution of Karkardooma Metro Station.
• Duration : - One Month (21st June’15 to21th July’15).
I.T. PROFICIENCY
• Microsoft Office Word, Microsoft Office Power Point.
• Internet Browsing.
• Windows 7,8,10.
• AutoCAD.
KEY SKILL
• Ability to rapidly build relationship and set up trust.
• Confident and Determined
• Ability to cope up with different situations.
PERSONAL DETAILS
• Father’s Name :- Mr. RAM AVTAR SHARMA
• Permanent Address :- 7/36,FLAT NO-301,SHEETLAKUNJ,SECTOR-2,RAJENDER
NAGAR, SAHIBABAD, GHAZIABAD, U.P-201015
• Date of Birth :- 12th October 1994
• Language Known :- English & Hindi
• Nationality/Religion :- Indian / Hindu
• Interest & Hobbies : - Internet browsing & playing pc games, cricket, and gyming.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajat''s CV .pdf

Parsed Technical Skills: Great at implementing the blueprints of roads and the subsequent link roads., Good at software’s like Auto CAD, Microsoft Office applications, important for this job., Skilled at managing large number of team members and extracting good work from them., Good managerial skills for managing the workers and the executives working on the projects., Good communications skills to communicate efficiently with colleagues and others and making, sure that the right message reaches the right person., Good time management skills for efficient working., RAJAT VASHISHTHA, B. Tech (Civil Engineering), Contact No.: - 9013248982, E-mail: - vasishthrajat12@gmail.com, 1 of 3 --'),
(7262, 'Mujeeb ur rehman', 'mujeebrehman7@gmail.com', '9971174767', 'Career Objective;', 'Career Objective;', 'A versatile, analytical, hardworking and challenging professional,Civil Engineer with
a practical hands-on approach, who always preserves to achieve the best possible
results, Proven ability to manage and complete projects to the highest standards,
with a meticulous attention to details and within agreed deadlines with customer
expectations.', 'A versatile, analytical, hardworking and challenging professional,Civil Engineer with
a practical hands-on approach, who always preserves to achieve the best possible
results, Proven ability to manage and complete projects to the highest standards,
with a meticulous attention to details and within agreed deadlines with customer
expectations.', ARRAY['➢ Internet . Excellent', '➢ Word', 'Excel Good', '➢ Primavera Good', 'Knowledge of using engineering equipment including survey instruments', '➢ G.P.S', '➢ Theodolite', '➢ Leveling Instrument', '➢ Compass (Manual/Digital)etc', 'Summary of Professional experience:', 'Graduate Civil Engineer with above 20 years of experience in Civil Const', 'Project', 'Management', 'supervision and Project progress measurement', 'Capable to provide', 'professional assistance for projects and effective communication with team', 'members', 'contractors', 'vendors and clients.', 'Page 1 of 6', '1 of 6 --', 'RESUME', 'Key Roles', '➢ Working as team leader for the construction team', '➢ Project Management', '➢ Project Planning & Control', '➢ Projects Proposals Preparation and cost estimation', 'Provide guidance', 'direction', 'and specialized assistance for the resolution of difficult', 'and complex project control problems. Interface with clients', 'contractor and', 'subcontractors', 'attend regular meetings', 'and provide statistical reports. Participate in', 'the development of the work all stages', 'interfacing with all affected departments.', 'Lead a team who are qualified to analyze', 'evaluate', 'and forecast project costs and', 'performance. Coordinates staffing requirements', 'assign and supervise project work', 'activities', 'and trains personnel. Complete performance reviews and provide', 'personnel development for the assigned employees. Accumulate and access', 'historical data', 'such as performance experience', 'for use in maintaining a realistic', 'basis for future planning and forecasting. Lead a staff who are qualified to analyze', 'forecast', 'and report schedule status against an established baseline. Keep', 'project and company management fully informed. Function as Project Control', 'Manager on a project. In that capacity', 'direct and control all of the project controls', 'activities. Assist in maintaining the Health & Safety File', 'Identify Health & Safety training needs for site personnel', 'Ensure that full risk assessments are carried out to avoid pollution incidents', 'Reduce site waste to a minimum.', 'Presently Working in Tara chand Const.', 'a Road Construction Contractor in DDA.', 'Worked in Panora Infra Project on its Building Project in Bhuj Gujarat', 'since 2018 Good Exp in Buildings and Finishing works.', 'Previous works.', '2 Ajnara India ltd.']::text[], ARRAY['➢ Internet . Excellent', '➢ Word', 'Excel Good', '➢ Primavera Good', 'Knowledge of using engineering equipment including survey instruments', '➢ G.P.S', '➢ Theodolite', '➢ Leveling Instrument', '➢ Compass (Manual/Digital)etc', 'Summary of Professional experience:', 'Graduate Civil Engineer with above 20 years of experience in Civil Const', 'Project', 'Management', 'supervision and Project progress measurement', 'Capable to provide', 'professional assistance for projects and effective communication with team', 'members', 'contractors', 'vendors and clients.', 'Page 1 of 6', '1 of 6 --', 'RESUME', 'Key Roles', '➢ Working as team leader for the construction team', '➢ Project Management', '➢ Project Planning & Control', '➢ Projects Proposals Preparation and cost estimation', 'Provide guidance', 'direction', 'and specialized assistance for the resolution of difficult', 'and complex project control problems. Interface with clients', 'contractor and', 'subcontractors', 'attend regular meetings', 'and provide statistical reports. Participate in', 'the development of the work all stages', 'interfacing with all affected departments.', 'Lead a team who are qualified to analyze', 'evaluate', 'and forecast project costs and', 'performance. Coordinates staffing requirements', 'assign and supervise project work', 'activities', 'and trains personnel. Complete performance reviews and provide', 'personnel development for the assigned employees. Accumulate and access', 'historical data', 'such as performance experience', 'for use in maintaining a realistic', 'basis for future planning and forecasting. Lead a staff who are qualified to analyze', 'forecast', 'and report schedule status against an established baseline. Keep', 'project and company management fully informed. Function as Project Control', 'Manager on a project. In that capacity', 'direct and control all of the project controls', 'activities. Assist in maintaining the Health & Safety File', 'Identify Health & Safety training needs for site personnel', 'Ensure that full risk assessments are carried out to avoid pollution incidents', 'Reduce site waste to a minimum.', 'Presently Working in Tara chand Const.', 'a Road Construction Contractor in DDA.', 'Worked in Panora Infra Project on its Building Project in Bhuj Gujarat', 'since 2018 Good Exp in Buildings and Finishing works.', 'Previous works.', '2 Ajnara India ltd.']::text[], ARRAY[]::text[], ARRAY['➢ Internet . Excellent', '➢ Word', 'Excel Good', '➢ Primavera Good', 'Knowledge of using engineering equipment including survey instruments', '➢ G.P.S', '➢ Theodolite', '➢ Leveling Instrument', '➢ Compass (Manual/Digital)etc', 'Summary of Professional experience:', 'Graduate Civil Engineer with above 20 years of experience in Civil Const', 'Project', 'Management', 'supervision and Project progress measurement', 'Capable to provide', 'professional assistance for projects and effective communication with team', 'members', 'contractors', 'vendors and clients.', 'Page 1 of 6', '1 of 6 --', 'RESUME', 'Key Roles', '➢ Working as team leader for the construction team', '➢ Project Management', '➢ Project Planning & Control', '➢ Projects Proposals Preparation and cost estimation', 'Provide guidance', 'direction', 'and specialized assistance for the resolution of difficult', 'and complex project control problems. Interface with clients', 'contractor and', 'subcontractors', 'attend regular meetings', 'and provide statistical reports. Participate in', 'the development of the work all stages', 'interfacing with all affected departments.', 'Lead a team who are qualified to analyze', 'evaluate', 'and forecast project costs and', 'performance. Coordinates staffing requirements', 'assign and supervise project work', 'activities', 'and trains personnel. Complete performance reviews and provide', 'personnel development for the assigned employees. Accumulate and access', 'historical data', 'such as performance experience', 'for use in maintaining a realistic', 'basis for future planning and forecasting. Lead a staff who are qualified to analyze', 'forecast', 'and report schedule status against an established baseline. Keep', 'project and company management fully informed. Function as Project Control', 'Manager on a project. In that capacity', 'direct and control all of the project controls', 'activities. Assist in maintaining the Health & Safety File', 'Identify Health & Safety training needs for site personnel', 'Ensure that full risk assessments are carried out to avoid pollution incidents', 'Reduce site waste to a minimum.', 'Presently Working in Tara chand Const.', 'a Road Construction Contractor in DDA.', 'Worked in Panora Infra Project on its Building Project in Bhuj Gujarat', 'since 2018 Good Exp in Buildings and Finishing works.', 'Previous works.', '2 Ajnara India ltd.']::text[], '', '➢ Father Name : Sharif ur rehman
➢ Nationality : INDIAN
➢ Languages English / Arabic / Urdu.
➢ Driving license : Valid.
➢ Health Best.
➢ Date of Birth 05.05.1968.
➢ Pass port no L 7800514 VALID UP TO 2024.
************************************************************
Page 6 of 6
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Provide guidance, direction, and specialized assistance for the resolution of difficult\nand complex project control problems. Interface with clients, contractor and\nsubcontractors, attend regular meetings, and provide statistical reports. Participate in\nthe development of the work all stages, interfacing with all affected departments.\nLead a team who are qualified to analyze, evaluate, and forecast project costs and\nperformance. Coordinates staffing requirements, assign and supervise project work\nactivities, and trains personnel. Complete performance reviews and provide\npersonnel development for the assigned employees. Accumulate and access\nhistorical data, such as performance experience, for use in maintaining a realistic\nbasis for future planning and forecasting. Lead a staff who are qualified to analyze,\nevaluate, forecast, and report schedule status against an established baseline. Keep\nproject and company management fully informed. Function as Project Control\nManager on a project. In that capacity, direct and control all of the project controls\nactivities. Assist in maintaining the Health & Safety File\nIdentify Health & Safety training needs for site personnel\nEnsure that full risk assessments are carried out to avoid pollution incidents\nReduce site waste to a minimum.\nPresently Working in Tara chand Const.\na Road Construction Contractor in DDA.\nWorked in Panora Infra Project on its Building Project in Bhuj Gujarat\nsince 2018 Good Exp in Buildings and Finishing works.\nPrevious works.\n2 Ajnara India ltd.\nPROJECTS : Building Project.\nClient : Ajnara.\n➢ Consultants: Span Structures.\n➢ Contractor : VKC .\n➢ Designatio : Project manager.\nDuration : Since 2014 to 2018\n3 Kcc Const pvt ltd\n➢ Client : Jay PEE\nPage 2 of 6\n-- 2 of 6 --\nRESUME\n➢ Consultant : Design Gr\n➢ Contractor : KCC\n➢ Designation : PM(Projects)\n➢ Duration : 15.02.2009 to 15.07.2014.\n4. Unitech ltd\n➢ Client : Unitech\n➢ Consultant : R.K.Asso.\n➢ Contractor : Uni build ltd.\n➢ Designation : PM(Buildings)\n➢ Duration : 25.06.2007 to 04.02.2009"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20210901-WA0002_', 'Name: Mujeeb ur rehman

Email: mujeebrehman7@gmail.com

Phone: 9971174767

Headline: Career Objective;

Profile Summary: A versatile, analytical, hardworking and challenging professional,Civil Engineer with
a practical hands-on approach, who always preserves to achieve the best possible
results, Proven ability to manage and complete projects to the highest standards,
with a meticulous attention to details and within agreed deadlines with customer
expectations.

IT Skills: ➢ Internet . Excellent
➢ Word, Excel Good
➢ Primavera Good
Knowledge of using engineering equipment including survey instruments
➢ G.P.S
➢ Theodolite
➢ Leveling Instrument
➢ Compass (Manual/Digital)etc
Summary of Professional experience:
Graduate Civil Engineer with above 20 years of experience in Civil Const, Project
Management, supervision and Project progress measurement, Capable to provide
professional assistance for projects and effective communication with team
members, contractors, vendors and clients.
Page 1 of 6
-- 1 of 6 --
RESUME
Key Roles
➢ Working as team leader for the construction team
➢ Project Management
➢ Project Planning & Control
➢ Projects Proposals Preparation and cost estimation
Provide guidance, direction, and specialized assistance for the resolution of difficult
and complex project control problems. Interface with clients, contractor and
subcontractors, attend regular meetings, and provide statistical reports. Participate in
the development of the work all stages, interfacing with all affected departments.
Lead a team who are qualified to analyze, evaluate, and forecast project costs and
performance. Coordinates staffing requirements, assign and supervise project work
activities, and trains personnel. Complete performance reviews and provide
personnel development for the assigned employees. Accumulate and access
historical data, such as performance experience, for use in maintaining a realistic
basis for future planning and forecasting. Lead a staff who are qualified to analyze,
evaluate, forecast, and report schedule status against an established baseline. Keep
project and company management fully informed. Function as Project Control
Manager on a project. In that capacity, direct and control all of the project controls
activities. Assist in maintaining the Health & Safety File
Identify Health & Safety training needs for site personnel
Ensure that full risk assessments are carried out to avoid pollution incidents
Reduce site waste to a minimum.
Presently Working in Tara chand Const.
a Road Construction Contractor in DDA.
Worked in Panora Infra Project on its Building Project in Bhuj Gujarat
since 2018 Good Exp in Buildings and Finishing works.
Previous works.
2 Ajnara India ltd.

Education: ➢ B.E. in civil Engineering. 1st Division 1994

Projects: Provide guidance, direction, and specialized assistance for the resolution of difficult
and complex project control problems. Interface with clients, contractor and
subcontractors, attend regular meetings, and provide statistical reports. Participate in
the development of the work all stages, interfacing with all affected departments.
Lead a team who are qualified to analyze, evaluate, and forecast project costs and
performance. Coordinates staffing requirements, assign and supervise project work
activities, and trains personnel. Complete performance reviews and provide
personnel development for the assigned employees. Accumulate and access
historical data, such as performance experience, for use in maintaining a realistic
basis for future planning and forecasting. Lead a staff who are qualified to analyze,
evaluate, forecast, and report schedule status against an established baseline. Keep
project and company management fully informed. Function as Project Control
Manager on a project. In that capacity, direct and control all of the project controls
activities. Assist in maintaining the Health & Safety File
Identify Health & Safety training needs for site personnel
Ensure that full risk assessments are carried out to avoid pollution incidents
Reduce site waste to a minimum.
Presently Working in Tara chand Const.
a Road Construction Contractor in DDA.
Worked in Panora Infra Project on its Building Project in Bhuj Gujarat
since 2018 Good Exp in Buildings and Finishing works.
Previous works.
2 Ajnara India ltd.
PROJECTS : Building Project.
Client : Ajnara.
➢ Consultants: Span Structures.
➢ Contractor : VKC .
➢ Designatio : Project manager.
Duration : Since 2014 to 2018
3 Kcc Const pvt ltd
➢ Client : Jay PEE
Page 2 of 6
-- 2 of 6 --
RESUME
➢ Consultant : Design Gr
➢ Contractor : KCC
➢ Designation : PM(Projects)
➢ Duration : 15.02.2009 to 15.07.2014.
4. Unitech ltd
➢ Client : Unitech
➢ Consultant : R.K.Asso.
➢ Contractor : Uni build ltd.
➢ Designation : PM(Buildings)
➢ Duration : 25.06.2007 to 04.02.2009

Personal Details: ➢ Father Name : Sharif ur rehman
➢ Nationality : INDIAN
➢ Languages English / Arabic / Urdu.
➢ Driving license : Valid.
➢ Health Best.
➢ Date of Birth 05.05.1968.
➢ Pass port no L 7800514 VALID UP TO 2024.
************************************************************
Page 6 of 6
-- 6 of 6 --

Extracted Resume Text: RESUME
Mujeeb ur rehman
562/18, 2nd floor- ZakirNager.
New Delhi – 110025.
E-mail : mujeebrehman7@gmail.com
Mobile # : 9971174767 / 9871970154
Career Objective;
A versatile, analytical, hardworking and challenging professional,Civil Engineer with
a practical hands-on approach, who always preserves to achieve the best possible
results, Proven ability to manage and complete projects to the highest standards,
with a meticulous attention to details and within agreed deadlines with customer
expectations.
Qualification;
➢ B.E. in civil Engineering. 1st Division 1994
➢ Computer Skills
➢ Internet . Excellent
➢ Word, Excel Good
➢ Primavera Good
Knowledge of using engineering equipment including survey instruments
➢ G.P.S
➢ Theodolite
➢ Leveling Instrument
➢ Compass (Manual/Digital)etc
Summary of Professional experience:
Graduate Civil Engineer with above 20 years of experience in Civil Const, Project
Management, supervision and Project progress measurement, Capable to provide
professional assistance for projects and effective communication with team
members, contractors, vendors and clients.
Page 1 of 6

-- 1 of 6 --

RESUME
Key Roles
➢ Working as team leader for the construction team
➢ Project Management
➢ Project Planning & Control
➢ Projects Proposals Preparation and cost estimation
Provide guidance, direction, and specialized assistance for the resolution of difficult
and complex project control problems. Interface with clients, contractor and
subcontractors, attend regular meetings, and provide statistical reports. Participate in
the development of the work all stages, interfacing with all affected departments.
Lead a team who are qualified to analyze, evaluate, and forecast project costs and
performance. Coordinates staffing requirements, assign and supervise project work
activities, and trains personnel. Complete performance reviews and provide
personnel development for the assigned employees. Accumulate and access
historical data, such as performance experience, for use in maintaining a realistic
basis for future planning and forecasting. Lead a staff who are qualified to analyze,
evaluate, forecast, and report schedule status against an established baseline. Keep
project and company management fully informed. Function as Project Control
Manager on a project. In that capacity, direct and control all of the project controls
activities. Assist in maintaining the Health & Safety File
Identify Health & Safety training needs for site personnel
Ensure that full risk assessments are carried out to avoid pollution incidents
Reduce site waste to a minimum.
Presently Working in Tara chand Const.
a Road Construction Contractor in DDA.
Worked in Panora Infra Project on its Building Project in Bhuj Gujarat
since 2018 Good Exp in Buildings and Finishing works.
Previous works.
2 Ajnara India ltd.
PROJECTS : Building Project.
Client : Ajnara.
➢ Consultants: Span Structures.
➢ Contractor : VKC .
➢ Designatio : Project manager.
Duration : Since 2014 to 2018
3 Kcc Const pvt ltd
➢ Client : Jay PEE
Page 2 of 6

-- 2 of 6 --

RESUME
➢ Consultant : Design Gr
➢ Contractor : KCC
➢ Designation : PM(Projects)
➢ Duration : 15.02.2009 to 15.07.2014.
4. Unitech ltd
➢ Client : Unitech
➢ Consultant : R.K.Asso.
➢ Contractor : Uni build ltd.
➢ Designation : PM(Buildings)
➢ Duration : 25.06.2007 to 04.02.2009
Projects : Roads Const
5 .Ansal Build well Limited
➢ Client :C-DOT
➢ Consultant :RITES
➢ Contractor :Mehra sons
➢ Designation : APM
➢ Duration :01.09.2003 to 20.06.2007
Projects : Buildings.
Prepared the BOQ and Cost estimate.
Perform site visits and coordinate with clients for mobilization
Reviewed & organized work in terms of the agreed schedule with client & contractor.
Ensured all job activities are executed in line with specifications and standard.
Ensure timely invoicing & its follow up.
Reviewed & monitor the physical progress of execution & project cost and take
appropriate corrective actions.
Take prior authorization from client regarding all additional works not included in the
contract for change order processing.
Reviewed &incorporated change in drawing from contractor and update the drawing
as built
Strictly follow client safety procedures.
Page 3 of 6

-- 3 of 6 --

RESUME
Reviewed &analyzed overall discipline wise progress and efficiency report, compare
with the target date, and indicate where areas where improvements are require.
6 .Reliance Engineers Associates ltd
➢ Designation :Project Engineer
➢ Projects :Building Projects.
➢ Duration :15.03.2001 to 10.07.2003.
Assignments, Tasks and Responsibilities
Supervision of green field and roof top, Study the Project Drawings, Specifications
and Contract Documents.
Prepared the feasibility report for rooftop and green field Review applications
received from Contractors for Variations
Report and monitor the costs of the project and track variances from the approved
budget
Verification of Subcontractors Invoices for accuracy of quantity of work billed
Ensure all invoices are prepared correctly as per the terms and condition of the
contract.
Ensure contractor and owner obligations are clearly understood and met.
Ensure timely and effective evaluation, negotiation, approval and processing of
contract change orders
Preparation of Invoices for Payments on Monthly Basis
Update the data bank of material prices with procurement team.
Review the Planning, Scheduling & Controlling Project
7 .Arabian oil company Al Khafji KSA
➢ Designation : Project Manager
➢ Specialization : Site Engineer.
➢ Projects : Concrete Pipe Sleepers in oil field.
➢ Duration : 29.03.97 to 30.03.99.
➢ ; Assignments, Tasks and Responsibilities
Site Supervision, approval of architectural & structural Shop drawings, approval of
materials and Test Reports, checking up of marks up and levels, and review
construction schedules, review of B.O.Q and pay items, preparation of snag and
deficiency List prior to handing over the project, Coordinate with architectural and
structural designers, and electro-mechanical Engineers as and when required
Page 4 of 6

-- 4 of 6 --

RESUME
Structural Inspection of all on-going Construction Projects
Monitoring the Quality, Program and Time constraints for complete project
Study the Project Drawings, Specifications and Contract Documents.
Liaising with Local Authorities, Contractors and Concerned Departments
Assisting Project Manager for correspondence with Client, Contractor, etc
Co-ordination with Architectural, Electro-mechanical departments and implementing
their requirements in Structural Drawings and inspect the site accordingly.
Co-ordination with the soil laboratories regarding soil investigations results
Co-ordination with the Precast Company and erect the precast. Review the
Structural Drawings, Shop Drawings, Bar Bending Schedule / Sketches with the help
ofDraftsman
7 .Complete Building Solutions LTD
➢ Designation : Project Engineer
➢ Designation : civil Engineer
➢ Project : Big Building .
➢ Duration : 12.10.1994. to 15.03.1997.
Assignments, Tasks and Responsibilities
Plan and direct civil engineering works on site as assigned by the Project Manager.
Check site work to ensure compliance with the specifications and drawings
Inspect construction site to monitor progress and ensure conformance to
engineering plans, specifications and construction safety standards.
Analyze reports, maps, drawings, blueprints, tests and other related to the project.
Prepare or direct preparation and modification of reports, specifications, plans,
construction, schedules, and design for the project.
Ensure that all needed equipments, materials and manpower are available on site as
required. Prepare regular progress reports.
Take off quantities from drawings for measurement purposes and assist in the
preparation of requisitions
Assist in the preparation of method statements, site programs and temporary works
planning
Assist in the preparation of development plans to identify training needs for site
staff
Ensure that Company project procedures are fully implemented
Prepare and maintain site testing records
Ensure that the works are constructed to a good quality in line with the specification
and good working practice
Ensure that the required quality records are maintained
In conjunction with other site staff ensure that all works are carried out in accordance
with current legislation, the Company Health & Safety Policy, procedures and safe
working practices
Strength and Skills
Page 5 of 6

-- 5 of 6 --

RESUME
➢ Hardworking
➢ Well Disciplined excellent communication & reporting skills.
➢ Fluent in English language, spoken & written
➢ Knowledge of construction process and procedures
➢ Good understanding with Team Members
Personal Information;
➢ Father Name : Sharif ur rehman
➢ Nationality : INDIAN
➢ Languages English / Arabic / Urdu.
➢ Driving license : Valid.
➢ Health Best.
➢ Date of Birth 05.05.1968.
➢ Pass port no L 7800514 VALID UP TO 2024.
************************************************************
Page 6 of 6

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\DOC-20210901-WA0002_

Parsed Technical Skills: ➢ Internet . Excellent, ➢ Word, Excel Good, ➢ Primavera Good, Knowledge of using engineering equipment including survey instruments, ➢ G.P.S, ➢ Theodolite, ➢ Leveling Instrument, ➢ Compass (Manual/Digital)etc, Summary of Professional experience:, Graduate Civil Engineer with above 20 years of experience in Civil Const, Project, Management, supervision and Project progress measurement, Capable to provide, professional assistance for projects and effective communication with team, members, contractors, vendors and clients., Page 1 of 6, 1 of 6 --, RESUME, Key Roles, ➢ Working as team leader for the construction team, ➢ Project Management, ➢ Project Planning & Control, ➢ Projects Proposals Preparation and cost estimation, Provide guidance, direction, and specialized assistance for the resolution of difficult, and complex project control problems. Interface with clients, contractor and, subcontractors, attend regular meetings, and provide statistical reports. Participate in, the development of the work all stages, interfacing with all affected departments., Lead a team who are qualified to analyze, evaluate, and forecast project costs and, performance. Coordinates staffing requirements, assign and supervise project work, activities, and trains personnel. Complete performance reviews and provide, personnel development for the assigned employees. Accumulate and access, historical data, such as performance experience, for use in maintaining a realistic, basis for future planning and forecasting. Lead a staff who are qualified to analyze, forecast, and report schedule status against an established baseline. Keep, project and company management fully informed. Function as Project Control, Manager on a project. In that capacity, direct and control all of the project controls, activities. Assist in maintaining the Health & Safety File, Identify Health & Safety training needs for site personnel, Ensure that full risk assessments are carried out to avoid pollution incidents, Reduce site waste to a minimum., Presently Working in Tara chand Const., a Road Construction Contractor in DDA., Worked in Panora Infra Project on its Building Project in Bhuj Gujarat, since 2018 Good Exp in Buildings and Finishing works., Previous works., 2 Ajnara India ltd.'),
(7263, 'Mr. TANMOY BANERJEE', 'tanmoybanerjee17@gmail.com', '918617390890', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be a part of an organization to use my knowledge and skills and consistently learn and reform
myself.', 'To be a part of an organization to use my knowledge and skills and consistently learn and reform
myself.', ARRAY[' Project Execution work', 'Preparation of Detailed design & drawing of super substructure', ' Staad Pro. Design', 'Autocad drawings', ' Working with maps', 'Project Billing', 'Estimation', 'BBS', 'Involve in Tendering', ' Learn the technical sides with less time', 'work safely', 'maintain the Quality and help to', 'increase the work.', ' Applications of MS-Excel', 'word', 'Power point', ' Good Communication skills & Leadership qualities', ' Problem-solving skills', 'management skills', ' Loyal to Roles & Responsibility', 'Job Responsibility (Sept', '2019 to Jan. 2020) – training as GET', 'Job Responsibility (Feb', '2020 to June', '2021) – Project Engineer Civil', 'Client & Location: Indian Railway (Ahmadabad', 'Gujarat)', 'Job Description:', ' Finalizing location for Power supplying Installation (PSI) in (TSS', 'SSP', 'SP) with railway', 'staff', ' Organizing and Coordination of the site activities as well as official work', ' Site Inspection for civil construction work and ensure that the work is as per the project', 'specification and issued for construction drawings/final approved drawing for authorities.', ' BOQ Preparation of overall civil work', ' Proper management of materials and workmanship.', ' Ensure that all works meets the stipulated quality standards', ' Coordinate Regular contact between with Client and Contractors for good work flow.', ' Planning of work', 'Detailed Estimation of building structure and other work', ' Preparing Billing for sub-contractor', ' Reconciliation statement of material used in project.', 'Job Responsibility (August', '2021- Present) - Design Engineer Civil', 'Client & Location: State Electricity Board', 'PGCIL', '1 of 2 --', 'Curriculum Vitae', 'Job Description - Preparation of detail design & drawing of Sub-station project', ' PROJECT: 220/132/33 KV AIS Substation at Kala-Amb', 'client: HPPTCL: - Preparation', 'of design and drawing of 220/132/33kV Tower foundation', 'Equipment foundation (LA', 'CVT', 'BPI', 'ISO. PT', 'CT Foundation)', 'Retaining wall', 'Road', 'Cable trench', 'culverts', 'Firewall', 'Layout preparation of sub-station', 'Drawing of Transformer Foundation', 'Control Room', 'Building', 'Etc.', ' PROJECT: 132/220 KV Mazra GISSubstation', 'client: HPPTCL: - Preparation of Design', 'and Drawing of- Burnt Oil pit', 'Outdoor Cable trench', '132kv Tower Foundation', 'LA', 'Foundation', '220 kv GIS building', '132 kv', 'GIS building', 'Control Building', 'Drain Layout', 'EDUCATIONAL QUALIFICATION', 'ADDITIONAL QUALIFICATIONS', ' Certificate in Auto Cad 2D & 3D (FULL) at City Center', 'Durgapur', 'West Bengal', ' Microsoft Office word', 'Excel', 'Power point.']::text[], ARRAY[' Project Execution work', 'Preparation of Detailed design & drawing of super substructure', ' Staad Pro. Design', 'Autocad drawings', ' Working with maps', 'Project Billing', 'Estimation', 'BBS', 'Involve in Tendering', ' Learn the technical sides with less time', 'work safely', 'maintain the Quality and help to', 'increase the work.', ' Applications of MS-Excel', 'word', 'Power point', ' Good Communication skills & Leadership qualities', ' Problem-solving skills', 'management skills', ' Loyal to Roles & Responsibility', 'Job Responsibility (Sept', '2019 to Jan. 2020) – training as GET', 'Job Responsibility (Feb', '2020 to June', '2021) – Project Engineer Civil', 'Client & Location: Indian Railway (Ahmadabad', 'Gujarat)', 'Job Description:', ' Finalizing location for Power supplying Installation (PSI) in (TSS', 'SSP', 'SP) with railway', 'staff', ' Organizing and Coordination of the site activities as well as official work', ' Site Inspection for civil construction work and ensure that the work is as per the project', 'specification and issued for construction drawings/final approved drawing for authorities.', ' BOQ Preparation of overall civil work', ' Proper management of materials and workmanship.', ' Ensure that all works meets the stipulated quality standards', ' Coordinate Regular contact between with Client and Contractors for good work flow.', ' Planning of work', 'Detailed Estimation of building structure and other work', ' Preparing Billing for sub-contractor', ' Reconciliation statement of material used in project.', 'Job Responsibility (August', '2021- Present) - Design Engineer Civil', 'Client & Location: State Electricity Board', 'PGCIL', '1 of 2 --', 'Curriculum Vitae', 'Job Description - Preparation of detail design & drawing of Sub-station project', ' PROJECT: 220/132/33 KV AIS Substation at Kala-Amb', 'client: HPPTCL: - Preparation', 'of design and drawing of 220/132/33kV Tower foundation', 'Equipment foundation (LA', 'CVT', 'BPI', 'ISO. PT', 'CT Foundation)', 'Retaining wall', 'Road', 'Cable trench', 'culverts', 'Firewall', 'Layout preparation of sub-station', 'Drawing of Transformer Foundation', 'Control Room', 'Building', 'Etc.', ' PROJECT: 132/220 KV Mazra GISSubstation', 'client: HPPTCL: - Preparation of Design', 'and Drawing of- Burnt Oil pit', 'Outdoor Cable trench', '132kv Tower Foundation', 'LA', 'Foundation', '220 kv GIS building', '132 kv', 'GIS building', 'Control Building', 'Drain Layout', 'EDUCATIONAL QUALIFICATION', 'ADDITIONAL QUALIFICATIONS', ' Certificate in Auto Cad 2D & 3D (FULL) at City Center', 'Durgapur', 'West Bengal', ' Microsoft Office word', 'Excel', 'Power point.']::text[], ARRAY[]::text[], ARRAY[' Project Execution work', 'Preparation of Detailed design & drawing of super substructure', ' Staad Pro. Design', 'Autocad drawings', ' Working with maps', 'Project Billing', 'Estimation', 'BBS', 'Involve in Tendering', ' Learn the technical sides with less time', 'work safely', 'maintain the Quality and help to', 'increase the work.', ' Applications of MS-Excel', 'word', 'Power point', ' Good Communication skills & Leadership qualities', ' Problem-solving skills', 'management skills', ' Loyal to Roles & Responsibility', 'Job Responsibility (Sept', '2019 to Jan. 2020) – training as GET', 'Job Responsibility (Feb', '2020 to June', '2021) – Project Engineer Civil', 'Client & Location: Indian Railway (Ahmadabad', 'Gujarat)', 'Job Description:', ' Finalizing location for Power supplying Installation (PSI) in (TSS', 'SSP', 'SP) with railway', 'staff', ' Organizing and Coordination of the site activities as well as official work', ' Site Inspection for civil construction work and ensure that the work is as per the project', 'specification and issued for construction drawings/final approved drawing for authorities.', ' BOQ Preparation of overall civil work', ' Proper management of materials and workmanship.', ' Ensure that all works meets the stipulated quality standards', ' Coordinate Regular contact between with Client and Contractors for good work flow.', ' Planning of work', 'Detailed Estimation of building structure and other work', ' Preparing Billing for sub-contractor', ' Reconciliation statement of material used in project.', 'Job Responsibility (August', '2021- Present) - Design Engineer Civil', 'Client & Location: State Electricity Board', 'PGCIL', '1 of 2 --', 'Curriculum Vitae', 'Job Description - Preparation of detail design & drawing of Sub-station project', ' PROJECT: 220/132/33 KV AIS Substation at Kala-Amb', 'client: HPPTCL: - Preparation', 'of design and drawing of 220/132/33kV Tower foundation', 'Equipment foundation (LA', 'CVT', 'BPI', 'ISO. PT', 'CT Foundation)', 'Retaining wall', 'Road', 'Cable trench', 'culverts', 'Firewall', 'Layout preparation of sub-station', 'Drawing of Transformer Foundation', 'Control Room', 'Building', 'Etc.', ' PROJECT: 132/220 KV Mazra GISSubstation', 'client: HPPTCL: - Preparation of Design', 'and Drawing of- Burnt Oil pit', 'Outdoor Cable trench', '132kv Tower Foundation', 'LA', 'Foundation', '220 kv GIS building', '132 kv', 'GIS building', 'Control Building', 'Drain Layout', 'EDUCATIONAL QUALIFICATION', 'ADDITIONAL QUALIFICATIONS', ' Certificate in Auto Cad 2D & 3D (FULL) at City Center', 'Durgapur', 'West Bengal', ' Microsoft Office word', 'Excel', 'Power point.']::text[], '', 'Ranchi Road
Dist- Purulia, West Bengal, India
Pin-723101
Phone: +918617390890, +916357090125
E-mail: tanmoybanerjee17@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Currently working at\nCompany: TBEA ENERGY (INDIA) PVT. LTD.\nDesignation: ENGINEER\n(From September 09th, 2019) –(Present).\n“TBEA Green Energy Park”, Vill.-Miyagam, Dist. - Vadodara, Gujarat- 391240, India\nSKILLS & ABILITIES\n Project Execution work, Preparation of Detailed design & drawing of super substructure\n Staad Pro. Design, Autocad drawings,\n Working with maps, Project Billing, Estimation, BBS, Involve in Tendering\n Learn the technical sides with less time, work safely, maintain the Quality and help to\nincrease the work.\n Applications of MS-Excel, word, Power point\n Good Communication skills & Leadership qualities\n Problem-solving skills, management skills\n Loyal to Roles & Responsibility\nJob Responsibility (Sept, 2019 to Jan. 2020) – training as GET\nJob Responsibility (Feb, 2020 to June, 2021) – Project Engineer Civil\nClient & Location: Indian Railway (Ahmadabad, Gujarat)\nJob Description:\n Finalizing location for Power supplying Installation (PSI) in (TSS, SSP, SP) with railway\nstaff\n Organizing and Coordination of the site activities as well as official work\n Site Inspection for civil construction work and ensure that the work is as per the project\nspecification and issued for construction drawings/final approved drawing for authorities.\n BOQ Preparation of overall civil work\n Proper management of materials and workmanship.\n Ensure that all works meets the stipulated quality standards\n Coordinate Regular contact between with Client and Contractors for good work flow.\n Planning of work, Detailed Estimation of building structure and other work\n Preparing Billing for sub-contractor\n Reconciliation statement of material used in project.\nJob Responsibility (August, 2021- Present) - Design Engineer Civil\nClient & Location: State Electricity Board, PGCIL\n-- 1 of 2 --\nCurriculum Vitae\nJob Description - Preparation of detail design & drawing of Sub-station project\n PROJECT: 220/132/33 KV AIS Substation at Kala-Amb, client: HPPTCL: - Preparation\nof design and drawing of 220/132/33kV Tower foundation, Equipment foundation (LA,\nCVT, BPI, ISO. PT, CT Foundation), Retaining wall, Road, Cable trench, culverts, Firewall,\nLayout preparation of sub-station, Drawing of Transformer Foundation, Control Room\nBuilding, Etc.\n PROJECT: 132/220 KV Mazra GISSubstation, client: HPPTCL: - Preparation of Design\nand Drawing of- Burnt Oil pit, Outdoor Cable trench, 132kv Tower Foundation, CVT, LA\nFoundation, Layout preparation of sub-station, Retaining wall, 220 kv GIS building,132 kv\nGIS building, Control Building, Drain Layout, Etc.\nEDUCATIONAL QUALIFICATION\nADDITIONAL QUALIFICATIONS\n Certificate in Auto Cad 2D & 3D (FULL) at City Center, Durgapur, West Bengal\n Microsoft Office word, Excel, Power point."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TANMOY BANERJEE 1 (1).pdf', 'Name: Mr. TANMOY BANERJEE

Email: tanmoybanerjee17@gmail.com

Phone: +918617390890

Headline: CAREER OBJECTIVE

Profile Summary: To be a part of an organization to use my knowledge and skills and consistently learn and reform
myself.

Key Skills:  Project Execution work, Preparation of Detailed design & drawing of super substructure
 Staad Pro. Design, Autocad drawings,
 Working with maps, Project Billing, Estimation, BBS, Involve in Tendering
 Learn the technical sides with less time, work safely, maintain the Quality and help to
increase the work.
 Applications of MS-Excel, word, Power point
 Good Communication skills & Leadership qualities
 Problem-solving skills, management skills
 Loyal to Roles & Responsibility
Job Responsibility (Sept, 2019 to Jan. 2020) – training as GET
Job Responsibility (Feb, 2020 to June, 2021) – Project Engineer Civil
Client & Location: Indian Railway (Ahmadabad, Gujarat)
Job Description:
 Finalizing location for Power supplying Installation (PSI) in (TSS, SSP, SP) with railway
staff
 Organizing and Coordination of the site activities as well as official work
 Site Inspection for civil construction work and ensure that the work is as per the project
specification and issued for construction drawings/final approved drawing for authorities.
 BOQ Preparation of overall civil work
 Proper management of materials and workmanship.
 Ensure that all works meets the stipulated quality standards
 Coordinate Regular contact between with Client and Contractors for good work flow.
 Planning of work, Detailed Estimation of building structure and other work
 Preparing Billing for sub-contractor
 Reconciliation statement of material used in project.
Job Responsibility (August, 2021- Present) - Design Engineer Civil
Client & Location: State Electricity Board, PGCIL
-- 1 of 2 --
Curriculum Vitae
Job Description - Preparation of detail design & drawing of Sub-station project
 PROJECT: 220/132/33 KV AIS Substation at Kala-Amb, client: HPPTCL: - Preparation
of design and drawing of 220/132/33kV Tower foundation, Equipment foundation (LA,
CVT, BPI, ISO. PT, CT Foundation), Retaining wall, Road, Cable trench, culverts, Firewall,
Layout preparation of sub-station, Drawing of Transformer Foundation, Control Room
Building, Etc.
 PROJECT: 132/220 KV Mazra GISSubstation, client: HPPTCL: - Preparation of Design
and Drawing of- Burnt Oil pit, Outdoor Cable trench, 132kv Tower Foundation, CVT, LA
Foundation, Layout preparation of sub-station, Retaining wall, 220 kv GIS building,132 kv
GIS building, Control Building, Drain Layout, Etc.
EDUCATIONAL QUALIFICATION
ADDITIONAL QUALIFICATIONS
 Certificate in Auto Cad 2D & 3D (FULL) at City Center, Durgapur, West Bengal
 Microsoft Office word, Excel, Power point.

Employment:  Currently working at
Company: TBEA ENERGY (INDIA) PVT. LTD.
Designation: ENGINEER
(From September 09th, 2019) –(Present).
“TBEA Green Energy Park”, Vill.-Miyagam, Dist. - Vadodara, Gujarat- 391240, India
SKILLS & ABILITIES
 Project Execution work, Preparation of Detailed design & drawing of super substructure
 Staad Pro. Design, Autocad drawings,
 Working with maps, Project Billing, Estimation, BBS, Involve in Tendering
 Learn the technical sides with less time, work safely, maintain the Quality and help to
increase the work.
 Applications of MS-Excel, word, Power point
 Good Communication skills & Leadership qualities
 Problem-solving skills, management skills
 Loyal to Roles & Responsibility
Job Responsibility (Sept, 2019 to Jan. 2020) – training as GET
Job Responsibility (Feb, 2020 to June, 2021) – Project Engineer Civil
Client & Location: Indian Railway (Ahmadabad, Gujarat)
Job Description:
 Finalizing location for Power supplying Installation (PSI) in (TSS, SSP, SP) with railway
staff
 Organizing and Coordination of the site activities as well as official work
 Site Inspection for civil construction work and ensure that the work is as per the project
specification and issued for construction drawings/final approved drawing for authorities.
 BOQ Preparation of overall civil work
 Proper management of materials and workmanship.
 Ensure that all works meets the stipulated quality standards
 Coordinate Regular contact between with Client and Contractors for good work flow.
 Planning of work, Detailed Estimation of building structure and other work
 Preparing Billing for sub-contractor
 Reconciliation statement of material used in project.
Job Responsibility (August, 2021- Present) - Design Engineer Civil
Client & Location: State Electricity Board, PGCIL
-- 1 of 2 --
Curriculum Vitae
Job Description - Preparation of detail design & drawing of Sub-station project
 PROJECT: 220/132/33 KV AIS Substation at Kala-Amb, client: HPPTCL: - Preparation
of design and drawing of 220/132/33kV Tower foundation, Equipment foundation (LA,
CVT, BPI, ISO. PT, CT Foundation), Retaining wall, Road, Cable trench, culverts, Firewall,
Layout preparation of sub-station, Drawing of Transformer Foundation, Control Room
Building, Etc.
 PROJECT: 132/220 KV Mazra GISSubstation, client: HPPTCL: - Preparation of Design
and Drawing of- Burnt Oil pit, Outdoor Cable trench, 132kv Tower Foundation, CVT, LA
Foundation, Layout preparation of sub-station, Retaining wall, 220 kv GIS building,132 kv
GIS building, Control Building, Drain Layout, Etc.
EDUCATIONAL QUALIFICATION
ADDITIONAL QUALIFICATIONS
 Certificate in Auto Cad 2D & 3D (FULL) at City Center, Durgapur, West Bengal
 Microsoft Office word, Excel, Power point.

Education: SCIENCE 2015 52.16%
SECONDARY Central Board of Secondary

Personal Details: Ranchi Road
Dist- Purulia, West Bengal, India
Pin-723101
Phone: +918617390890, +916357090125
E-mail: tanmoybanerjee17@gmail.com

Extracted Resume Text: Curriculum Vitae
Mr. TANMOY BANERJEE
Address: Behind G.E.L. Church
Ranchi Road
Dist- Purulia, West Bengal, India
Pin-723101
Phone: +918617390890, +916357090125
E-mail: tanmoybanerjee17@gmail.com
CAREER OBJECTIVE
To be a part of an organization to use my knowledge and skills and consistently learn and reform
myself.
PROFESSIONAL EXPERIENCE
 Currently working at
Company: TBEA ENERGY (INDIA) PVT. LTD.
Designation: ENGINEER
(From September 09th, 2019) –(Present).
“TBEA Green Energy Park”, Vill.-Miyagam, Dist. - Vadodara, Gujarat- 391240, India
SKILLS & ABILITIES
 Project Execution work, Preparation of Detailed design & drawing of super substructure
 Staad Pro. Design, Autocad drawings,
 Working with maps, Project Billing, Estimation, BBS, Involve in Tendering
 Learn the technical sides with less time, work safely, maintain the Quality and help to
increase the work.
 Applications of MS-Excel, word, Power point
 Good Communication skills & Leadership qualities
 Problem-solving skills, management skills
 Loyal to Roles & Responsibility
Job Responsibility (Sept, 2019 to Jan. 2020) – training as GET
Job Responsibility (Feb, 2020 to June, 2021) – Project Engineer Civil
Client & Location: Indian Railway (Ahmadabad, Gujarat)
Job Description:
 Finalizing location for Power supplying Installation (PSI) in (TSS, SSP, SP) with railway
staff
 Organizing and Coordination of the site activities as well as official work
 Site Inspection for civil construction work and ensure that the work is as per the project
specification and issued for construction drawings/final approved drawing for authorities.
 BOQ Preparation of overall civil work
 Proper management of materials and workmanship.
 Ensure that all works meets the stipulated quality standards
 Coordinate Regular contact between with Client and Contractors for good work flow.
 Planning of work, Detailed Estimation of building structure and other work
 Preparing Billing for sub-contractor
 Reconciliation statement of material used in project.
Job Responsibility (August, 2021- Present) - Design Engineer Civil
Client & Location: State Electricity Board, PGCIL

-- 1 of 2 --

Curriculum Vitae
Job Description - Preparation of detail design & drawing of Sub-station project
 PROJECT: 220/132/33 KV AIS Substation at Kala-Amb, client: HPPTCL: - Preparation
of design and drawing of 220/132/33kV Tower foundation, Equipment foundation (LA,
CVT, BPI, ISO. PT, CT Foundation), Retaining wall, Road, Cable trench, culverts, Firewall,
Layout preparation of sub-station, Drawing of Transformer Foundation, Control Room
Building, Etc.
 PROJECT: 132/220 KV Mazra GISSubstation, client: HPPTCL: - Preparation of Design
and Drawing of- Burnt Oil pit, Outdoor Cable trench, 132kv Tower Foundation, CVT, LA
Foundation, Layout preparation of sub-station, Retaining wall, 220 kv GIS building,132 kv
GIS building, Control Building, Drain Layout, Etc.
EDUCATIONAL QUALIFICATION
ADDITIONAL QUALIFICATIONS
 Certificate in Auto Cad 2D & 3D (FULL) at City Center, Durgapur, West Bengal
 Microsoft Office word, Excel, Power point.
PERSONAL DETAILS
Date of Birth: 03-04-1996 Languages: English, Hindi, Bengali
Nationality: Indian Interest: Playing Cricket, Listening Music
Strength : I am a self-motivated and
Hard Working Person
SOCIAL PROFILE
https://www.linkedin.com/in/tanmoy-banerjee-676291143
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
PLACE: Vadodara, Gujarat
TANMOY BANERJEE
DEGREE BOARD/UNIVERSITY DISCIPLINE
YEAR
OF
PASSING
% OF MARKS
OR CGPA OR
DGPA
M.TECH. Maulana Abul Kalam Azad
University of Technology
CE-STRUCTURAL
ENGINEERING
2021 8.93 DGPA
B.TECH. Maulana Abul Kalam Azad
University of Technology
CE 2019 8.1 DGPA
HS Central Board of Secondary
Education
SCIENCE 2015 52.16%
SECONDARY Central Board of Secondary
Education
GENERAL 2013 5.6 CGPA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\TANMOY BANERJEE 1 (1).pdf

Parsed Technical Skills:  Project Execution work, Preparation of Detailed design & drawing of super substructure,  Staad Pro. Design, Autocad drawings,  Working with maps, Project Billing, Estimation, BBS, Involve in Tendering,  Learn the technical sides with less time, work safely, maintain the Quality and help to, increase the work.,  Applications of MS-Excel, word, Power point,  Good Communication skills & Leadership qualities,  Problem-solving skills, management skills,  Loyal to Roles & Responsibility, Job Responsibility (Sept, 2019 to Jan. 2020) – training as GET, Job Responsibility (Feb, 2020 to June, 2021) – Project Engineer Civil, Client & Location: Indian Railway (Ahmadabad, Gujarat), Job Description:,  Finalizing location for Power supplying Installation (PSI) in (TSS, SSP, SP) with railway, staff,  Organizing and Coordination of the site activities as well as official work,  Site Inspection for civil construction work and ensure that the work is as per the project, specification and issued for construction drawings/final approved drawing for authorities.,  BOQ Preparation of overall civil work,  Proper management of materials and workmanship.,  Ensure that all works meets the stipulated quality standards,  Coordinate Regular contact between with Client and Contractors for good work flow.,  Planning of work, Detailed Estimation of building structure and other work,  Preparing Billing for sub-contractor,  Reconciliation statement of material used in project., Job Responsibility (August, 2021- Present) - Design Engineer Civil, Client & Location: State Electricity Board, PGCIL, 1 of 2 --, Curriculum Vitae, Job Description - Preparation of detail design & drawing of Sub-station project,  PROJECT: 220/132/33 KV AIS Substation at Kala-Amb, client: HPPTCL: - Preparation, of design and drawing of 220/132/33kV Tower foundation, Equipment foundation (LA, CVT, BPI, ISO. PT, CT Foundation), Retaining wall, Road, Cable trench, culverts, Firewall, Layout preparation of sub-station, Drawing of Transformer Foundation, Control Room, Building, Etc.,  PROJECT: 132/220 KV Mazra GISSubstation, client: HPPTCL: - Preparation of Design, and Drawing of- Burnt Oil pit, Outdoor Cable trench, 132kv Tower Foundation, LA, Foundation, 220 kv GIS building, 132 kv, GIS building, Control Building, Drain Layout, EDUCATIONAL QUALIFICATION, ADDITIONAL QUALIFICATIONS,  Certificate in Auto Cad 2D & 3D (FULL) at City Center, Durgapur, West Bengal,  Microsoft Office word, Excel, Power point.'),
(7264, 'RAJDEEP KONAR', 'konarraj100@gmail.com', '7003607870', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To gain a dynamic and challenging career in the area of engineering that will offer me the best opportunity
for further development of my abilities, skills and knowledge in an established firm with long term career
growth possibilities.', 'To gain a dynamic and challenging career in the area of engineering that will offer me the best opportunity
for further development of my abilities, skills and knowledge in an established firm with long term career
growth possibilities.', ARRAY['● Excellent critical thinking skills to identify alternative approaches and solutions to complex', 'problems.Strong ability to manage material resources in order to determine appropriate use of', 'facilities and equipment.', '● Skilled in coordinating projects and keeping all parties on the same path in order to stay on', 'schedule.', '● Good negotiation skills when coordinating between clients and Management. Strong ability to', 'communicate by listening and asking the right questions as well as writing effective reports.', '● Experience with analytical and scientific software. Ability to identify system performance', 'indicators and the appropriate actions necessary to correct performance in order to keep project', 'goals on track.', 'TECHNICAL SKILL', '● MS-Word', 'Docx', 'Excel', 'Powerpoint', '● Programming Languages C', 'C++', '● AutoCAD 2D and 3D', '1 of 2 --', 'CV_R@jdeepKonar', '2', 'EDUCATIONAL QUALIFICATION', 'Degree Board & University Marks and Status Year of Passing', 'Madhyamik (10th) W.B.B.S.E', 'Khidderpore High', 'School', '57.00 % 2013', 'H.S. (12th) C.H.S.E', 'Vinayak College Of', 'Science And Commerce', '71.00% 2015', 'B.Tech (CE) BPUT 7.85 CGPA 2019']::text[], ARRAY['● Excellent critical thinking skills to identify alternative approaches and solutions to complex', 'problems.Strong ability to manage material resources in order to determine appropriate use of', 'facilities and equipment.', '● Skilled in coordinating projects and keeping all parties on the same path in order to stay on', 'schedule.', '● Good negotiation skills when coordinating between clients and Management. Strong ability to', 'communicate by listening and asking the right questions as well as writing effective reports.', '● Experience with analytical and scientific software. Ability to identify system performance', 'indicators and the appropriate actions necessary to correct performance in order to keep project', 'goals on track.', 'TECHNICAL SKILL', '● MS-Word', 'Docx', 'Excel', 'Powerpoint', '● Programming Languages C', 'C++', '● AutoCAD 2D and 3D', '1 of 2 --', 'CV_R@jdeepKonar', '2', 'EDUCATIONAL QUALIFICATION', 'Degree Board & University Marks and Status Year of Passing', 'Madhyamik (10th) W.B.B.S.E', 'Khidderpore High', 'School', '57.00 % 2013', 'H.S. (12th) C.H.S.E', 'Vinayak College Of', 'Science And Commerce', '71.00% 2015', 'B.Tech (CE) BPUT 7.85 CGPA 2019']::text[], ARRAY[]::text[], ARRAY['● Excellent critical thinking skills to identify alternative approaches and solutions to complex', 'problems.Strong ability to manage material resources in order to determine appropriate use of', 'facilities and equipment.', '● Skilled in coordinating projects and keeping all parties on the same path in order to stay on', 'schedule.', '● Good negotiation skills when coordinating between clients and Management. Strong ability to', 'communicate by listening and asking the right questions as well as writing effective reports.', '● Experience with analytical and scientific software. Ability to identify system performance', 'indicators and the appropriate actions necessary to correct performance in order to keep project', 'goals on track.', 'TECHNICAL SKILL', '● MS-Word', 'Docx', 'Excel', 'Powerpoint', '● Programming Languages C', 'C++', '● AutoCAD 2D and 3D', '1 of 2 --', 'CV_R@jdeepKonar', '2', 'EDUCATIONAL QUALIFICATION', 'Degree Board & University Marks and Status Year of Passing', 'Madhyamik (10th) W.B.B.S.E', 'Khidderpore High', 'School', '57.00 % 2013', 'H.S. (12th) C.H.S.E', 'Vinayak College Of', 'Science And Commerce', '71.00% 2015', 'B.Tech (CE) BPUT 7.85 CGPA 2019']::text[], '', 'BL5 FL1 CIT Building.
Kankurgachi
Kolkata-700054. W.B.
Contact No. : (+91)-7003607870 / 8620888771
Email: konarraj100@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"indicators and the appropriate actions necessary to correct performance in order to keep project\ngoals on track.\nTECHNICAL SKILL\n● MS-Word, Docx, Excel, Powerpoint\n● Programming Languages C, C++\n● AutoCAD 2D and 3D\n-- 1 of 2 --\nCV_R@jdeepKonar\n2\nEDUCATIONAL QUALIFICATION\nDegree Board & University Marks and Status Year of Passing\nMadhyamik (10th) W.B.B.S.E\nKhidderpore High\nSchool\n57.00 % 2013\nH.S. (12th) C.H.S.E\nVinayak College Of\nScience And Commerce\n71.00% 2015\nB.Tech (CE) BPUT 7.85 CGPA 2019"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Completed 7th Year Fine Arts & painting & get many awards on it."}]'::jsonb, 'F:\Resume All 3\RAJDEEP KONAR new autocad cv.pdf', 'Name: RAJDEEP KONAR

Email: konarraj100@gmail.com

Phone: 7003607870

Headline: CAREER OBJECTIVE

Profile Summary: To gain a dynamic and challenging career in the area of engineering that will offer me the best opportunity
for further development of my abilities, skills and knowledge in an established firm with long term career
growth possibilities.

Key Skills: ● Excellent critical thinking skills to identify alternative approaches and solutions to complex
problems.Strong ability to manage material resources in order to determine appropriate use of
facilities and equipment.
● Skilled in coordinating projects and keeping all parties on the same path in order to stay on
schedule.
● Good negotiation skills when coordinating between clients and Management. Strong ability to
communicate by listening and asking the right questions as well as writing effective reports.
● Experience with analytical and scientific software. Ability to identify system performance
indicators and the appropriate actions necessary to correct performance in order to keep project
goals on track.
TECHNICAL SKILL
● MS-Word, Docx, Excel, Powerpoint
● Programming Languages C, C++
● AutoCAD 2D and 3D
-- 1 of 2 --
CV_R@jdeepKonar
2
EDUCATIONAL QUALIFICATION
Degree Board & University Marks and Status Year of Passing
Madhyamik (10th) W.B.B.S.E
Khidderpore High
School
57.00 % 2013
H.S. (12th) C.H.S.E
Vinayak College Of
Science And Commerce
71.00% 2015
B.Tech (CE) BPUT 7.85 CGPA 2019

Employment: indicators and the appropriate actions necessary to correct performance in order to keep project
goals on track.
TECHNICAL SKILL
● MS-Word, Docx, Excel, Powerpoint
● Programming Languages C, C++
● AutoCAD 2D and 3D
-- 1 of 2 --
CV_R@jdeepKonar
2
EDUCATIONAL QUALIFICATION
Degree Board & University Marks and Status Year of Passing
Madhyamik (10th) W.B.B.S.E
Khidderpore High
School
57.00 % 2013
H.S. (12th) C.H.S.E
Vinayak College Of
Science And Commerce
71.00% 2015
B.Tech (CE) BPUT 7.85 CGPA 2019

Accomplishments: Completed 7th Year Fine Arts & painting & get many awards on it.

Personal Details: BL5 FL1 CIT Building.
Kankurgachi
Kolkata-700054. W.B.
Contact No. : (+91)-7003607870 / 8620888771
Email: konarraj100@gmail.com

Extracted Resume Text: CV_R@jdeepKonar
1
RAJDEEP KONAR
B.Tech in CIVIL ENGINEERING
Address:
BL5 FL1 CIT Building.
Kankurgachi
Kolkata-700054. W.B.
Contact No. : (+91)-7003607870 / 8620888771
Email: konarraj100@gmail.com
CAREER OBJECTIVE
To gain a dynamic and challenging career in the area of engineering that will offer me the best opportunity
for further development of my abilities, skills and knowledge in an established firm with long term career
growth possibilities.
SKILLS
● Excellent critical thinking skills to identify alternative approaches and solutions to complex
problems.Strong ability to manage material resources in order to determine appropriate use of
facilities and equipment.
● Skilled in coordinating projects and keeping all parties on the same path in order to stay on
schedule.
● Good negotiation skills when coordinating between clients and Management. Strong ability to
communicate by listening and asking the right questions as well as writing effective reports.
● Experience with analytical and scientific software. Ability to identify system performance
indicators and the appropriate actions necessary to correct performance in order to keep project
goals on track.
TECHNICAL SKILL
● MS-Word, Docx, Excel, Powerpoint
● Programming Languages C, C++
● AutoCAD 2D and 3D

-- 1 of 2 --

CV_R@jdeepKonar
2
EDUCATIONAL QUALIFICATION
Degree Board & University Marks and Status Year of Passing
Madhyamik (10th) W.B.B.S.E
Khidderpore High
School
57.00 % 2013
H.S. (12th) C.H.S.E
Vinayak College Of
Science And Commerce
71.00% 2015
B.Tech (CE) BPUT 7.85 CGPA 2019
AWARDS
Completed 7th Year Fine Arts & painting & get many awards on it.
PERSONAL DETAILS
Father’s name : Late Suresh Konar , Mother’s Name : Mrs. Minati Konar, Date of Birth : 19/08/1998
Marital Status : Unmarried
Languages Known : BENGALI (write+speak), ENGLISH (write+speak),
HINDI (write+speak), ODIYA (write+speak)
Nationality : INDIAN
OTHER INFORMATION DETAILS
Hobbies / Interest : Painting, Art, Traveling, Sports ,Story Book reading, Job related activities, Making
new friends,
Strengths : Adaptability to change, Interpersonal skills, Teamwork and Collaboration.
Motto in life : To achieve target with Dedication and self-discipline.
DECLARATION
❏ I hereby declare that the details furnished above are true and correct to the best of my knowledge
and belief . In case any of the above information is found to be false or untrue or misleading or
misrepresenting, I am aware that I may be held liable for it.
Place: Kolkata
Date: ____/____/20____
_________________________________
(Signature of Candidate)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAJDEEP KONAR new autocad cv.pdf

Parsed Technical Skills: ● Excellent critical thinking skills to identify alternative approaches and solutions to complex, problems.Strong ability to manage material resources in order to determine appropriate use of, facilities and equipment., ● Skilled in coordinating projects and keeping all parties on the same path in order to stay on, schedule., ● Good negotiation skills when coordinating between clients and Management. Strong ability to, communicate by listening and asking the right questions as well as writing effective reports., ● Experience with analytical and scientific software. Ability to identify system performance, indicators and the appropriate actions necessary to correct performance in order to keep project, goals on track., TECHNICAL SKILL, ● MS-Word, Docx, Excel, Powerpoint, ● Programming Languages C, C++, ● AutoCAD 2D and 3D, 1 of 2 --, CV_R@jdeepKonar, 2, EDUCATIONAL QUALIFICATION, Degree Board & University Marks and Status Year of Passing, Madhyamik (10th) W.B.B.S.E, Khidderpore High, School, 57.00 % 2013, H.S. (12th) C.H.S.E, Vinayak College Of, Science And Commerce, 71.00% 2015, B.Tech (CE) BPUT 7.85 CGPA 2019'),
(7265, 'S. MARUTHAMUTHU', 's.maruthamuthu@yahoo.com', '919894177632', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a good career in the civil engineering field and looking for a position
where I will be able to use my experience, skills and abilities in a way which offers professional
growth in the industry, while being resourceful, innovative and flexible towards the
organization.
YEARS OF EXPERIENCE
30 years of experience in construction felid in various sectors (Multistoried
residential, commercial buildings, Villas and Smart city projects).
EXECUTIVE SUMMARY
⮚ Civil Engineer with rich experience in the areas of Project Construction Management
of residential, Commercial, Educational Institution buildings and piling works, etc.
⮚ A Strategic planner with expertise in planning, executing and spearheading construction
projects involving contract & site administration and Resource Planning.
⮚ Deft in swiftly ramping up projects in close co-ordination with contractors, consultants,
architects and other external agencies, ensuring on time deliverables.
⮚ Experience in handling development project from definition, project sanction, scope
finalization, execution, commissioning to the satisfaction of client/consultants & handing over.
⮚ Excellent relationship management, analytical and negotiation skill.
⮚ Acting as chairperson for project meetings.
PERSONAL STRENGTHS:
⮚ Adaptive to new responsibilities
⮚ ready to learn & faster in implementing from training
⮚ Very Good interpersonal skills
⮚ patience &determination
⮚ Taking ownership and drive for results
⮚ Effectively handle stress
⮚ Young energetic and quick absorb.
-- 1 of 3 --
EDUCATIONAL BACKGROUND:
▪ Year of Completion : April – 1992
▪ University : Madras University
▪ College : Adhipara Sakthi Engineering
College, Melmaruvathur', 'Seeking a good career in the civil engineering field and looking for a position
where I will be able to use my experience, skills and abilities in a way which offers professional
growth in the industry, while being resourceful, innovative and flexible towards the
organization.
YEARS OF EXPERIENCE
30 years of experience in construction felid in various sectors (Multistoried
residential, commercial buildings, Villas and Smart city projects).
EXECUTIVE SUMMARY
⮚ Civil Engineer with rich experience in the areas of Project Construction Management
of residential, Commercial, Educational Institution buildings and piling works, etc.
⮚ A Strategic planner with expertise in planning, executing and spearheading construction
projects involving contract & site administration and Resource Planning.
⮚ Deft in swiftly ramping up projects in close co-ordination with contractors, consultants,
architects and other external agencies, ensuring on time deliverables.
⮚ Experience in handling development project from definition, project sanction, scope
finalization, execution, commissioning to the satisfaction of client/consultants & handing over.
⮚ Excellent relationship management, analytical and negotiation skill.
⮚ Acting as chairperson for project meetings.
PERSONAL STRENGTHS:
⮚ Adaptive to new responsibilities
⮚ ready to learn & faster in implementing from training
⮚ Very Good interpersonal skills
⮚ patience &determination
⮚ Taking ownership and drive for results
⮚ Effectively handle stress
⮚ Young energetic and quick absorb.
-- 1 of 3 --
EDUCATIONAL BACKGROUND:
▪ Year of Completion : April – 1992
▪ University : Madras University
▪ College : Adhipara Sakthi Engineering
College, Melmaruvathur', ARRAY['⮚ Execution of Civil construction works of RCC- Framed structure with finishing', 'works', 'including foundation etc.', '⮚ Building Materials/Construction quality Management.', '⮚ Managing the Project on a day to day Basis', '⮚ Planning and monitoring the projects activities.', '⮚ Agreeing technical and quality strategy with the executive', '⮚ Managing project risks', 'including the development of contingency plans.', '⮚ Managing budget', 'Schedule and quality targets.', '⮚ The preparation of project reports.', '⮚ Monitoring the Project team.']::text[], ARRAY['⮚ Execution of Civil construction works of RCC- Framed structure with finishing', 'works', 'including foundation etc.', '⮚ Building Materials/Construction quality Management.', '⮚ Managing the Project on a day to day Basis', '⮚ Planning and monitoring the projects activities.', '⮚ Agreeing technical and quality strategy with the executive', '⮚ Managing project risks', 'including the development of contingency plans.', '⮚ Managing budget', 'Schedule and quality targets.', '⮚ The preparation of project reports.', '⮚ Monitoring the Project team.']::text[], ARRAY[]::text[], ARRAY['⮚ Execution of Civil construction works of RCC- Framed structure with finishing', 'works', 'including foundation etc.', '⮚ Building Materials/Construction quality Management.', '⮚ Managing the Project on a day to day Basis', '⮚ Planning and monitoring the projects activities.', '⮚ Agreeing technical and quality strategy with the executive', '⮚ Managing project risks', 'including the development of contingency plans.', '⮚ Managing budget', 'Schedule and quality targets.', '⮚ The preparation of project reports.', '⮚ Monitoring the Project team.']::text[], '', 'Name : Maruthamuthu.S
Father’s Name : M. Seventhillingam
Date of Birth : 28-02-1968
Marital Status : Married
Sex : Male
Nationality : Indian
Languages Known : English & Tamil
Address for Communication : 2A, Eda street, Thottiam
(T.K) Trichy(Dt)
Tamail Nadu-621 215
DECLARATION
I hereby declare that all above-mentioned information is in accordance
with fact or truth up to my knowledge and I bear the responsibilities for the correctness of
the above mentioned particulars.
Place: Yours Faithfully
Date :
(S.MARUTHAMUTHU)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"finalization, execution, commissioning to the satisfaction of client/consultants & handing over.\n⮚ Excellent relationship management, analytical and negotiation skill.\n⮚ Acting as chairperson for project meetings.\nPERSONAL STRENGTHS:\n⮚ Adaptive to new responsibilities\n⮚ ready to learn & faster in implementing from training\n⮚ Very Good interpersonal skills\n⮚ patience &determination\n⮚ Taking ownership and drive for results\n⮚ Effectively handle stress\n⮚ Young energetic and quick absorb.\n-- 1 of 3 --\nEDUCATIONAL BACKGROUND:\n▪ Year of Completion : April – 1992\n▪ University : Madras University\n▪ College : Adhipara Sakthi Engineering\nCollege, Melmaruvathur"}]'::jsonb, '[{"title":"Imported project details","description":"⮚ Deft in swiftly ramping up projects in close co-ordination with contractors, consultants,\narchitects and other external agencies, ensuring on time deliverables.\n⮚ Experience in handling development project from definition, project sanction, scope\nfinalization, execution, commissioning to the satisfaction of client/consultants & handing over.\n⮚ Excellent relationship management, analytical and negotiation skill.\n⮚ Acting as chairperson for project meetings.\nPERSONAL STRENGTHS:\n⮚ Adaptive to new responsibilities\n⮚ ready to learn & faster in implementing from training\n⮚ Very Good interpersonal skills\n⮚ patience &determination\n⮚ Taking ownership and drive for results\n⮚ Effectively handle stress\n⮚ Young energetic and quick absorb.\n-- 1 of 3 --\nEDUCATIONAL BACKGROUND:\n▪ Year of Completion : April – 1992\n▪ University : Madras University\n▪ College : Adhipara Sakthi Engineering\nCollege, Melmaruvathur"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20220925-WA0035_', 'Name: S. MARUTHAMUTHU

Email: s.maruthamuthu@yahoo.com

Phone: +91-9894177632

Headline: OBJECTIVE

Profile Summary: Seeking a good career in the civil engineering field and looking for a position
where I will be able to use my experience, skills and abilities in a way which offers professional
growth in the industry, while being resourceful, innovative and flexible towards the
organization.
YEARS OF EXPERIENCE
30 years of experience in construction felid in various sectors (Multistoried
residential, commercial buildings, Villas and Smart city projects).
EXECUTIVE SUMMARY
⮚ Civil Engineer with rich experience in the areas of Project Construction Management
of residential, Commercial, Educational Institution buildings and piling works, etc.
⮚ A Strategic planner with expertise in planning, executing and spearheading construction
projects involving contract & site administration and Resource Planning.
⮚ Deft in swiftly ramping up projects in close co-ordination with contractors, consultants,
architects and other external agencies, ensuring on time deliverables.
⮚ Experience in handling development project from definition, project sanction, scope
finalization, execution, commissioning to the satisfaction of client/consultants & handing over.
⮚ Excellent relationship management, analytical and negotiation skill.
⮚ Acting as chairperson for project meetings.
PERSONAL STRENGTHS:
⮚ Adaptive to new responsibilities
⮚ ready to learn & faster in implementing from training
⮚ Very Good interpersonal skills
⮚ patience &determination
⮚ Taking ownership and drive for results
⮚ Effectively handle stress
⮚ Young energetic and quick absorb.
-- 1 of 3 --
EDUCATIONAL BACKGROUND:
▪ Year of Completion : April – 1992
▪ University : Madras University
▪ College : Adhipara Sakthi Engineering
College, Melmaruvathur

Key Skills: ⮚ Execution of Civil construction works of RCC- Framed structure with finishing
works, including foundation etc.
⮚ Building Materials/Construction quality Management.
⮚ Managing the Project on a day to day Basis
⮚ Planning and monitoring the projects activities.
⮚ Agreeing technical and quality strategy with the executive
⮚ Managing project risks, including the development of contingency plans.
⮚ Managing budget, Schedule and quality targets.
⮚ The preparation of project reports.
⮚ Monitoring the Project team.

Employment: finalization, execution, commissioning to the satisfaction of client/consultants & handing over.
⮚ Excellent relationship management, analytical and negotiation skill.
⮚ Acting as chairperson for project meetings.
PERSONAL STRENGTHS:
⮚ Adaptive to new responsibilities
⮚ ready to learn & faster in implementing from training
⮚ Very Good interpersonal skills
⮚ patience &determination
⮚ Taking ownership and drive for results
⮚ Effectively handle stress
⮚ Young energetic and quick absorb.
-- 1 of 3 --
EDUCATIONAL BACKGROUND:
▪ Year of Completion : April – 1992
▪ University : Madras University
▪ College : Adhipara Sakthi Engineering
College, Melmaruvathur

Projects: ⮚ Deft in swiftly ramping up projects in close co-ordination with contractors, consultants,
architects and other external agencies, ensuring on time deliverables.
⮚ Experience in handling development project from definition, project sanction, scope
finalization, execution, commissioning to the satisfaction of client/consultants & handing over.
⮚ Excellent relationship management, analytical and negotiation skill.
⮚ Acting as chairperson for project meetings.
PERSONAL STRENGTHS:
⮚ Adaptive to new responsibilities
⮚ ready to learn & faster in implementing from training
⮚ Very Good interpersonal skills
⮚ patience &determination
⮚ Taking ownership and drive for results
⮚ Effectively handle stress
⮚ Young energetic and quick absorb.
-- 1 of 3 --
EDUCATIONAL BACKGROUND:
▪ Year of Completion : April – 1992
▪ University : Madras University
▪ College : Adhipara Sakthi Engineering
College, Melmaruvathur

Personal Details: Name : Maruthamuthu.S
Father’s Name : M. Seventhillingam
Date of Birth : 28-02-1968
Marital Status : Married
Sex : Male
Nationality : Indian
Languages Known : English & Tamil
Address for Communication : 2A, Eda street, Thottiam
(T.K) Trichy(Dt)
Tamail Nadu-621 215
DECLARATION
I hereby declare that all above-mentioned information is in accordance
with fact or truth up to my knowledge and I bear the responsibilities for the correctness of
the above mentioned particulars.
Place: Yours Faithfully
Date :
(S.MARUTHAMUTHU)
-- 3 of 3 --

Extracted Resume Text: S. MARUTHAMUTHU
Email ID: s.maruthamuthu@yahoo.com
+91-9894177632
OBJECTIVE
Seeking a good career in the civil engineering field and looking for a position
where I will be able to use my experience, skills and abilities in a way which offers professional
growth in the industry, while being resourceful, innovative and flexible towards the
organization.
YEARS OF EXPERIENCE
30 years of experience in construction felid in various sectors (Multistoried
residential, commercial buildings, Villas and Smart city projects).
EXECUTIVE SUMMARY
⮚ Civil Engineer with rich experience in the areas of Project Construction Management
of residential, Commercial, Educational Institution buildings and piling works, etc.
⮚ A Strategic planner with expertise in planning, executing and spearheading construction
projects involving contract & site administration and Resource Planning.
⮚ Deft in swiftly ramping up projects in close co-ordination with contractors, consultants,
architects and other external agencies, ensuring on time deliverables.
⮚ Experience in handling development project from definition, project sanction, scope
finalization, execution, commissioning to the satisfaction of client/consultants & handing over.
⮚ Excellent relationship management, analytical and negotiation skill.
⮚ Acting as chairperson for project meetings.
PERSONAL STRENGTHS:
⮚ Adaptive to new responsibilities
⮚ ready to learn & faster in implementing from training
⮚ Very Good interpersonal skills
⮚ patience &determination
⮚ Taking ownership and drive for results
⮚ Effectively handle stress
⮚ Young energetic and quick absorb.

-- 1 of 3 --

EDUCATIONAL BACKGROUND:
▪ Year of Completion : April – 1992
▪ University : Madras University
▪ College : Adhipara Sakthi Engineering
College, Melmaruvathur
WORK EXPERIENCE
COMPANY NAME DESIGNATION PROJECT PERIOD DETAIL
RJ CONSTRUCTIONS
VILLUPURAM
Project Manager Queue
Complex
samayapura
m Trichy
Aug – 2020
To
Feb-2022
Construction of
Queue
Complex
Samayapuram
Trichy
SGS INDIA PVT LTD.,
CHENNAI.
Project Engineer PMC of
Coimbatore
Smart City
June 2019
to
May 2020
PMC of Coimbatore
Smart City
WINMEEN
ENGINEERS PVT
LTD., COIMBATORE.
Project Manager
Construction of
Petrol Bunk
(Reliance Retail
Outlet)
July2017
to
May 2019
Construction of Petrol
Bunk (Reliance Retail
Outlet)
MALAR ENERGY
INFRASTRUCTURE
PVT LTD., TRICHY
Project Engineer Villas &
Apartments
Trichy
Mar 2015
to
May -2017
Construction of
Multistoried
Apartments
Stilt+GF+4 Floors –
5 Blocks
SAI KIRUBA
CONSTRUCTION,
CHENNAI
Project Engineer
Villas &
Apartments
Kuduvancheri
Chennai
Feb 2010
to
Feb2015
51 Villas & 8
Apartments with
Single Basement
Car Parking + 3 Floors
V.S.B.
ENGINEER
COLLEGE,
KARUR
Project Engineer
Main Building,
Additional Main
Building, Boys
Hostel 1&2,
Ladys Hostel
1&2, and Library
Block
Jun 2005
to
Nov 2009
Main Building GF+3
Floors, Additional Main
Building GF+3 Floors,
Boys Hostel GF+2
Floors, Lady Hostel
GF+2 Floors and
Library Block
GF +1 Floors
KMC CONSTRUCTION
BANGLORE
Site Engineer
Residential
Building
Coimbatore
Client Larsen &
Turbo Limite
Jun 1994
to
Apr 1995
Residential Building
Stillt + GF+4 Floors
– 2 Blocks

-- 2 of 3 --

SENTHIL PILE
FOUNDATION
TRICHY
Site Engineer
Construction of
Jetty works,
Nellore(Ap),
Kalpakkam,
Tuticorin,
Mayiladuthurail
Apr -1992
to
Apr – 1994
Construction of
Aqua Farms
SKILLS
⮚ Execution of Civil construction works of RCC- Framed structure with finishing
works, including foundation etc.
⮚ Building Materials/Construction quality Management.
⮚ Managing the Project on a day to day Basis
⮚ Planning and monitoring the projects activities.
⮚ Agreeing technical and quality strategy with the executive
⮚ Managing project risks, including the development of contingency plans.
⮚ Managing budget, Schedule and quality targets.
⮚ The preparation of project reports.
⮚ Monitoring the Project team.
PERSONAL DETAILS
Name : Maruthamuthu.S
Father’s Name : M. Seventhillingam
Date of Birth : 28-02-1968
Marital Status : Married
Sex : Male
Nationality : Indian
Languages Known : English & Tamil
Address for Communication : 2A, Eda street, Thottiam
(T.K) Trichy(Dt)
Tamail Nadu-621 215
DECLARATION
I hereby declare that all above-mentioned information is in accordance
with fact or truth up to my knowledge and I bear the responsibilities for the correctness of
the above mentioned particulars.
Place: Yours Faithfully
Date :
(S.MARUTHAMUTHU)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20220925-WA0035_

Parsed Technical Skills: ⮚ Execution of Civil construction works of RCC- Framed structure with finishing, works, including foundation etc., ⮚ Building Materials/Construction quality Management., ⮚ Managing the Project on a day to day Basis, ⮚ Planning and monitoring the projects activities., ⮚ Agreeing technical and quality strategy with the executive, ⮚ Managing project risks, including the development of contingency plans., ⮚ Managing budget, Schedule and quality targets., ⮚ The preparation of project reports., ⮚ Monitoring the Project team.'),
(7266, 'Tanmoy Chatterjee', 'tanmoy90.nicmar@gmail.com', '7980364179', 'PG ACM- NICMAR, Pune', 'PG ACM- NICMAR, Pune', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PG ACM- NICMAR, Pune","company":"Imported from resume CSV","description":"04/2019 – Present\nExecutive\nOBEROI REALTY\nMumbai, India\nPlanned and Executed RCC and finishing works of 3B+G+61 floor towers and adjoining podium\narea as per approved Method statements and Shop Drawings.\nPrepared and monitored Micro Schedule along with project Schedule.\nPrepared timely Logistic Plans for podium area along with Planning team.\nImplemented various Quality Control measures at site as per established systems.\nCoordinated of Design changes with architect and structural consultant.\nSolely responsible for evaluation and certification of BBS for billing purpose.\nActively involved in preparation and maintenance of site related documents like Labor report,\nDrawing Log, RFI Log, Shop Drawing Log, DPR, WPR, MPR etc.\n12/2014 – 03/2016\nPlanning and Billing Engineer\nNCC LTD\nBelgaum,Karnataka\n(Nagarjuna Construction Company Ltd)\nPrepared and tracked of monthly running account Bills up to 5 Cr/Month.\nPreparation of monthly Activity Schedule in MS Excel.\nPreparation of Monthly Resource requirement Schedule.\nResponsible for preparation of monthly and Quarterly material reconciliation reports.\nEscalation and Tracking of claims with the client for extra works.\n10/2013 – 11/2014\nProject Engineer\nNCC LTD\n(Nagarjuna Construction Company Ltd)\nPanned and Executed RCC and finishing Works at site of 15 School Buildings\nManaged Labor contractors and specialized Subcontractor.\nCoordination of drawings and design changes with Structural Consultants.\nPreparation and maintenance of site related Documents like Measurement Books, Labor\nReports, weekly and monthly progress Reports.\nPrepared BBS and subcontractor Bills."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Project Planning,\nMonitoring and control\nCost Estimation and\nBilling\nProject Execution- High\nRise Buildings\nConstruction\nManagement: Planning\nand Scheduling\n(certificate)\nMS Project Fundamental\n(certificate)\nPrimavera P6 Essential\nTraining (Certificate)\nMS Excel (advance level\nCertificate)\nLANGUAGES\nEnglish\nFull Professional Proficiency\nHindi\nFull Professional Proficiency\nBengali\nNative or Bilingual Proficiency\nKannada\nLimited Working Proficiency\nTelugu\nLimited Working Proficiency"}]'::jsonb, 'F:\Resume All 3\Tanmoy Chatterjee_ Resume.pdf', 'Name: Tanmoy Chatterjee

Email: tanmoy90.nicmar@gmail.com

Phone: 7980364179

Headline: PG ACM- NICMAR, Pune

Employment: 04/2019 – Present
Executive
OBEROI REALTY
Mumbai, India
Planned and Executed RCC and finishing works of 3B+G+61 floor towers and adjoining podium
area as per approved Method statements and Shop Drawings.
Prepared and monitored Micro Schedule along with project Schedule.
Prepared timely Logistic Plans for podium area along with Planning team.
Implemented various Quality Control measures at site as per established systems.
Coordinated of Design changes with architect and structural consultant.
Solely responsible for evaluation and certification of BBS for billing purpose.
Actively involved in preparation and maintenance of site related documents like Labor report,
Drawing Log, RFI Log, Shop Drawing Log, DPR, WPR, MPR etc.
12/2014 – 03/2016
Planning and Billing Engineer
NCC LTD
Belgaum,Karnataka
(Nagarjuna Construction Company Ltd)
Prepared and tracked of monthly running account Bills up to 5 Cr/Month.
Preparation of monthly Activity Schedule in MS Excel.
Preparation of Monthly Resource requirement Schedule.
Responsible for preparation of monthly and Quarterly material reconciliation reports.
Escalation and Tracking of claims with the client for extra works.
10/2013 – 11/2014
Project Engineer
NCC LTD
(Nagarjuna Construction Company Ltd)
Panned and Executed RCC and finishing Works at site of 15 School Buildings
Managed Labor contractors and specialized Subcontractor.
Coordination of drawings and design changes with Structural Consultants.
Preparation and maintenance of site related Documents like Measurement Books, Labor
Reports, weekly and monthly progress Reports.
Prepared BBS and subcontractor Bills.

Education: 07/2017 – 03/2019
PGP Advance Construction Management
National Institute Of Construction Management and Research, Pune
CPI-8.2
2009 – 2013
BE CIVIL ENGINEERING
Visvesvaraya Technological University
GPA-70 %
Project Engineer-"Sky city " by Oberoi Realty- 3B+G+61 floors -8 towers
Planning, Quantity Estimation and Client Billing.
Execution of mass school building project
-- 1 of 1 --

Accomplishments: Project Planning,
Monitoring and control
Cost Estimation and
Billing
Project Execution- High
Rise Buildings
Construction
Management: Planning
and Scheduling
(certificate)
MS Project Fundamental
(certificate)
Primavera P6 Essential
Training (Certificate)
MS Excel (advance level
Certificate)
LANGUAGES
English
Full Professional Proficiency
Hindi
Full Professional Proficiency
Bengali
Native or Bilingual Proficiency
Kannada
Limited Working Proficiency
Telugu
Limited Working Proficiency

Extracted Resume Text: Tanmoy Chatterjee
PG ACM- NICMAR, Pune
Experienced Construction Management professional with proven experience in Project Planning,
Estimation and Billing, Project Execution with high professional and ethical values. Open to
challenging opportunities to excel my knowledge and skills in line with Organizations Strategic Goals.
tanmoy90.nicmar@gmail.com
7980364179
Howrah, India
linkedin.com/in/tanmoy-
chatterjee-32b63882
SKILLS &
CERTIFICATES
Project Planning,
Monitoring and control
Cost Estimation and
Billing
Project Execution- High
Rise Buildings
Construction
Management: Planning
and Scheduling
(certificate)
MS Project Fundamental
(certificate)
Primavera P6 Essential
Training (Certificate)
MS Excel (advance level
Certificate)
LANGUAGES
English
Full Professional Proficiency
Hindi
Full Professional Proficiency
Bengali
Native or Bilingual Proficiency
Kannada
Limited Working Proficiency
Telugu
Limited Working Proficiency
WORK EXPERIENCE
04/2019 – Present
Executive
OBEROI REALTY
Mumbai, India
Planned and Executed RCC and finishing works of 3B+G+61 floor towers and adjoining podium
area as per approved Method statements and Shop Drawings.
Prepared and monitored Micro Schedule along with project Schedule.
Prepared timely Logistic Plans for podium area along with Planning team.
Implemented various Quality Control measures at site as per established systems.
Coordinated of Design changes with architect and structural consultant.
Solely responsible for evaluation and certification of BBS for billing purpose.
Actively involved in preparation and maintenance of site related documents like Labor report,
Drawing Log, RFI Log, Shop Drawing Log, DPR, WPR, MPR etc.
12/2014 – 03/2016
Planning and Billing Engineer
NCC LTD
Belgaum,Karnataka
(Nagarjuna Construction Company Ltd)
Prepared and tracked of monthly running account Bills up to 5 Cr/Month.
Preparation of monthly Activity Schedule in MS Excel.
Preparation of Monthly Resource requirement Schedule.
Responsible for preparation of monthly and Quarterly material reconciliation reports.
Escalation and Tracking of claims with the client for extra works.
10/2013 – 11/2014
Project Engineer
NCC LTD
(Nagarjuna Construction Company Ltd)
Panned and Executed RCC and finishing Works at site of 15 School Buildings
Managed Labor contractors and specialized Subcontractor.
Coordination of drawings and design changes with Structural Consultants.
Preparation and maintenance of site related Documents like Measurement Books, Labor
Reports, weekly and monthly progress Reports.
Prepared BBS and subcontractor Bills.
EDUCATION
07/2017 – 03/2019
PGP Advance Construction Management
National Institute Of Construction Management and Research, Pune
CPI-8.2
2009 – 2013
BE CIVIL ENGINEERING
Visvesvaraya Technological University
GPA-70 %
Project Engineer-"Sky city " by Oberoi Realty- 3B+G+61 floors -8 towers
Planning, Quantity Estimation and Client Billing.
Execution of mass school building project

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Tanmoy Chatterjee_ Resume.pdf'),
(7267, 'Nishant Shandilya', 'nishantshandilya2009@gmail.com', '919654405169', 'Objective', 'Objective', 'Seeking a challenging position in an organization where my professionalism, positive attitude and high
communication skills and experience can be utilized to its full potential and to make valuable contribution in your
organization.', 'Seeking a challenging position in an organization where my professionalism, positive attitude and high
communication skills and experience can be utilized to its full potential and to make valuable contribution in your
organization.', ARRAY['AutoCAD', 'MS Office', 'MS Excel', 'MS Word', 'Making Bills', '1 of 2 --']::text[], ARRAY['AutoCAD', 'MS Office', 'MS Excel', 'MS Word', 'Making Bills', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'MS Office', 'MS Excel', 'MS Word', 'Making Bills', '1 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"MBL Infrastructures PVT LTD\nIntern\nShapoorji Pallonji Engineering and Construction\nTrainee Engineer\nAn arrangement of manpower for the construction activities\nPreparation of program of works according to the time available for the completion of the project\nAnalyzing the drawing before the execution of works\nEnsure the workflow according to the schedule\nInspection of the site works as per the drawings\nCoordination with the sub contractors for the smooth flow of works\nConversant with architectural and structural drawings\nProper management of materials and workmanship\nEnsure quality of building materials\nCoordination with department staff\nSupervision / execution, checking and assuring that the construction is as per the final\nKnowledge of safety procedures\nExamined steel reinforcement in accordance with drawings, specifications\nConducted steel reinforcement, concrete testing in compliance with material specifications\nExamined concrete work on site\nKnowledge of calculating concrete quantity and formwork measurements\nDaily and weekly progress reports"}]'::jsonb, '[{"title":"Imported project details","description":"IOCL R&D Center Faridabad, Haryana\nThe proposed centre will do research on areas like alternative and renewable energy,\nnanotechnology, etc.\nThe R&D-II is planned as an integrated campus combining the\nengineering/technology offices, experimental research & development (R&D),\nPilot/ demonstration/ semi commercial scale-up units for development for\nprocesses and products for crude oil, petroleum, petrochemical, catalyst and\nchemical industries.\nInterests\nGetting Lost in a book\nCapturing Moments\nListening to music\nLanguages\nEnglish, Hindi\nDeclaration\nI hereby declare that all the information given above is true and correct to the best of\nmy knowledge.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20221026-WA0002_', 'Name: Nishant Shandilya

Email: nishantshandilya2009@gmail.com

Phone: +919654405169

Headline: Objective

Profile Summary: Seeking a challenging position in an organization where my professionalism, positive attitude and high
communication skills and experience can be utilized to its full potential and to make valuable contribution in your
organization.

Key Skills: AutoCAD, MS Office, MS Excel, MS Word, Making Bills
-- 1 of 2 --

Employment: MBL Infrastructures PVT LTD
Intern
Shapoorji Pallonji Engineering and Construction
Trainee Engineer
An arrangement of manpower for the construction activities
Preparation of program of works according to the time available for the completion of the project
Analyzing the drawing before the execution of works
Ensure the workflow according to the schedule
Inspection of the site works as per the drawings
Coordination with the sub contractors for the smooth flow of works
Conversant with architectural and structural drawings
Proper management of materials and workmanship
Ensure quality of building materials
Coordination with department staff
Supervision / execution, checking and assuring that the construction is as per the final
Knowledge of safety procedures
Examined steel reinforcement in accordance with drawings, specifications
Conducted steel reinforcement, concrete testing in compliance with material specifications
Examined concrete work on site
Knowledge of calculating concrete quantity and formwork measurements
Daily and weekly progress reports

Education: North Point Children''s School
Matriculation
The Jaintpur Public School
Intermediate
Technocrats Institute Of Technology
Bachelor Of Engineering

Projects: IOCL R&D Center Faridabad, Haryana
The proposed centre will do research on areas like alternative and renewable energy,
nanotechnology, etc.
The R&D-II is planned as an integrated campus combining the
engineering/technology offices, experimental research & development (R&D),
Pilot/ demonstration/ semi commercial scale-up units for development for
processes and products for crude oil, petroleum, petrochemical, catalyst and
chemical industries.
Interests
Getting Lost in a book
Capturing Moments
Listening to music
Languages
English, Hindi
Declaration
I hereby declare that all the information given above is true and correct to the best of
my knowledge.
-- 2 of 2 --

Extracted Resume Text: 17-5-20 - 13-9-20
8-10-21 - Till Now
2013
2015
2019
Nishant Shandilya
Vill - Siuri Gopinathpur, P. O - Bahilwara Govind Dist- Muzaffarpur, Bihar 844111
+919654405169 | nishantshandilya2009@gmail.com
Objective
Seeking a challenging position in an organization where my professionalism, positive attitude and high
communication skills and experience can be utilized to its full potential and to make valuable contribution in your
organization.
Experience
MBL Infrastructures PVT LTD
Intern
Shapoorji Pallonji Engineering and Construction
Trainee Engineer
An arrangement of manpower for the construction activities
Preparation of program of works according to the time available for the completion of the project
Analyzing the drawing before the execution of works
Ensure the workflow according to the schedule
Inspection of the site works as per the drawings
Coordination with the sub contractors for the smooth flow of works
Conversant with architectural and structural drawings
Proper management of materials and workmanship
Ensure quality of building materials
Coordination with department staff
Supervision / execution, checking and assuring that the construction is as per the final
Knowledge of safety procedures
Examined steel reinforcement in accordance with drawings, specifications
Conducted steel reinforcement, concrete testing in compliance with material specifications
Examined concrete work on site
Knowledge of calculating concrete quantity and formwork measurements
Daily and weekly progress reports
Education
North Point Children''s School
Matriculation
The Jaintpur Public School
Intermediate
Technocrats Institute Of Technology
Bachelor Of Engineering
Skills
AutoCAD, MS Office, MS Excel, MS Word, Making Bills

-- 1 of 2 --

Projects
IOCL R&D Center Faridabad, Haryana
The proposed centre will do research on areas like alternative and renewable energy,
nanotechnology, etc.
The R&D-II is planned as an integrated campus combining the
engineering/technology offices, experimental research & development (R&D),
Pilot/ demonstration/ semi commercial scale-up units for development for
processes and products for crude oil, petroleum, petrochemical, catalyst and
chemical industries.
Interests
Getting Lost in a book
Capturing Moments
Listening to music
Languages
English, Hindi
Declaration
I hereby declare that all the information given above is true and correct to the best of
my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20221026-WA0002_

Parsed Technical Skills: AutoCAD, MS Office, MS Excel, MS Word, Making Bills, 1 of 2 --'),
(7268, 'TANMOY SARKAR', 'tanmoy.sarkar.resume-import-07268@hhh-resume-import.invalid', '8777242117', 'OBJECTIVE :To seek a position in growth oriented Organization and move successfully.', 'OBJECTIVE :To seek a position in growth oriented Organization and move successfully.', '', 'DATE OF BIRTH - 18 DEC 1994
GUARDIAN NAME- MALAY SARKAR
SEX - MALE
NATIONALITY - INDIAN
MARITAL STATUS - UNMARRIED
PERMANENT ADDRESS - 119 DR. Meghnath saha road,DumDum Kolkata -700074(WB)
LANGUAGE - ENGLISH, BENGALI , HINDI.
EDUCATIONAL QUALIFICATION : B.Tech IN CIVIL ENGINEERING , from JIS GROUP
(GKCEM 2017-2020)
DIPLOMA IN CIVIL ENGINEERING with First Class,from
( JECEM 2014-2017).
NAME OF EXAM EXAM BOARD YEAR OF PASSING
B.TECH IN CIVIL ENGINEERING WBUT/AICTE 2020
DIPLOMA IN CIVIL ENGINEERING WBSCTE/AICTE 2017
Higher Secondary (Science) WBCHSE 2012
Madhyamik WBBSE 2010
-- 1 of 2 --', ARRAY[' Quick Learner', ' Communication skills.', ' Testing RMC', 'All Lab test', 'Materials test.', ' Problem solving skills', ' Pile', 'PSC & RCC', 'BBS', 'Shuttering work', ' Work as per Drawing Plans.', 'COMPUTER KNOWLEDGE : C Programming', 'AutoCAD 2D.', 'MS Office', 'Excel', '.', 'INTERNSHIP : As a Site Engineer Intern in P S GROUP for 3 months.(High rise Building Project', 'G+34 at science city.', 'VOCATIONAL TRAINING :', ' Vocational training for 4 week from P S GROUP .(High rise Building Project G+25 at Rajarhat .', 'Vocational training for 2 week from L K Builder RMC BATCHING PLANT.', ' Vocational training for 1month from ITD CEM & METRO RAILWAY at Kolkata Metro', 'Biman Bandar site', 'extension of metro railway from Noyapara toBarasat via Biman', 'Bandar Project (from 25 June 2019 to 22 July 2019).', 'PERSONAL INTEREST :', ' Reading story', 'LLB books.', ' Active interest in Cricket', 'Football', 'Drawing', 'Photography.', ' Taking part in cultural events', 'Drama etc.', 'DECLARATION : I do hereby declare that the particulars of information and', 'facts stated herein above are true', 'correct and complete to the best of my knowledge and belief.', 'Place : KOLKATA TANMOY SARKAR', 'DATE : SIGNATURE', '2 of 2 --']::text[], ARRAY[' Quick Learner', ' Communication skills.', ' Testing RMC', 'All Lab test', 'Materials test.', ' Problem solving skills', ' Pile', 'PSC & RCC', 'BBS', 'Shuttering work', ' Work as per Drawing Plans.', 'COMPUTER KNOWLEDGE : C Programming', 'AutoCAD 2D.', 'MS Office', 'Excel', '.', 'INTERNSHIP : As a Site Engineer Intern in P S GROUP for 3 months.(High rise Building Project', 'G+34 at science city.', 'VOCATIONAL TRAINING :', ' Vocational training for 4 week from P S GROUP .(High rise Building Project G+25 at Rajarhat .', 'Vocational training for 2 week from L K Builder RMC BATCHING PLANT.', ' Vocational training for 1month from ITD CEM & METRO RAILWAY at Kolkata Metro', 'Biman Bandar site', 'extension of metro railway from Noyapara toBarasat via Biman', 'Bandar Project (from 25 June 2019 to 22 July 2019).', 'PERSONAL INTEREST :', ' Reading story', 'LLB books.', ' Active interest in Cricket', 'Football', 'Drawing', 'Photography.', ' Taking part in cultural events', 'Drama etc.', 'DECLARATION : I do hereby declare that the particulars of information and', 'facts stated herein above are true', 'correct and complete to the best of my knowledge and belief.', 'Place : KOLKATA TANMOY SARKAR', 'DATE : SIGNATURE', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Quick Learner', ' Communication skills.', ' Testing RMC', 'All Lab test', 'Materials test.', ' Problem solving skills', ' Pile', 'PSC & RCC', 'BBS', 'Shuttering work', ' Work as per Drawing Plans.', 'COMPUTER KNOWLEDGE : C Programming', 'AutoCAD 2D.', 'MS Office', 'Excel', '.', 'INTERNSHIP : As a Site Engineer Intern in P S GROUP for 3 months.(High rise Building Project', 'G+34 at science city.', 'VOCATIONAL TRAINING :', ' Vocational training for 4 week from P S GROUP .(High rise Building Project G+25 at Rajarhat .', 'Vocational training for 2 week from L K Builder RMC BATCHING PLANT.', ' Vocational training for 1month from ITD CEM & METRO RAILWAY at Kolkata Metro', 'Biman Bandar site', 'extension of metro railway from Noyapara toBarasat via Biman', 'Bandar Project (from 25 June 2019 to 22 July 2019).', 'PERSONAL INTEREST :', ' Reading story', 'LLB books.', ' Active interest in Cricket', 'Football', 'Drawing', 'Photography.', ' Taking part in cultural events', 'Drama etc.', 'DECLARATION : I do hereby declare that the particulars of information and', 'facts stated herein above are true', 'correct and complete to the best of my knowledge and belief.', 'Place : KOLKATA TANMOY SARKAR', 'DATE : SIGNATURE', '2 of 2 --']::text[], '', 'DATE OF BIRTH - 18 DEC 1994
GUARDIAN NAME- MALAY SARKAR
SEX - MALE
NATIONALITY - INDIAN
MARITAL STATUS - UNMARRIED
PERMANENT ADDRESS - 119 DR. Meghnath saha road,DumDum Kolkata -700074(WB)
LANGUAGE - ENGLISH, BENGALI , HINDI.
EDUCATIONAL QUALIFICATION : B.Tech IN CIVIL ENGINEERING , from JIS GROUP
(GKCEM 2017-2020)
DIPLOMA IN CIVIL ENGINEERING with First Class,from
( JECEM 2014-2017).
NAME OF EXAM EXAM BOARD YEAR OF PASSING
B.TECH IN CIVIL ENGINEERING WBUT/AICTE 2020
DIPLOMA IN CIVIL ENGINEERING WBSCTE/AICTE 2017
Higher Secondary (Science) WBCHSE 2012
Madhyamik WBBSE 2010
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :To seek a position in growth oriented Organization and move successfully.","company":"Imported from resume CSV","description":" Ability to work as per Drawing plans (Infrastructure).\n I T knowledge AutoCAD 2D, C Programming Language,MS Office."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tanmoy Sarkar RESUME .pdf', 'Name: TANMOY SARKAR

Email: tanmoy.sarkar.resume-import-07268@hhh-resume-import.invalid

Phone: 8777242117

Headline: OBJECTIVE :To seek a position in growth oriented Organization and move successfully.

Key Skills:  Quick Learner,
 Communication skills.
 Testing RMC, All Lab test,Materials test.
 Problem solving skills
 Pile,PSC & RCC,BBS, Shuttering work
 Work as per Drawing Plans.
COMPUTER KNOWLEDGE : C Programming, AutoCAD 2D.
MS Office, Excel,.
INTERNSHIP : As a Site Engineer Intern in P S GROUP for 3 months.(High rise Building Project
G+34 at science city.
VOCATIONAL TRAINING :
 Vocational training for 4 week from P S GROUP .(High rise Building Project G+25 at Rajarhat .
Vocational training for 2 week from L K Builder RMC BATCHING PLANT.
 Vocational training for 1month from ITD CEM & METRO RAILWAY at Kolkata Metro
Biman Bandar site, extension of metro railway from Noyapara toBarasat via Biman
Bandar Project (from 25 June 2019 to 22 July 2019).
PERSONAL INTEREST :
 Reading story,LLB books.
 Active interest in Cricket, Football, Drawing,Photography.
 Taking part in cultural events,Drama etc.
DECLARATION : I do hereby declare that the particulars of information and
facts stated herein above are true, correct and complete to the best of my knowledge and belief.
Place : KOLKATA TANMOY SARKAR
DATE : SIGNATURE
-- 2 of 2 --

Employment:  Ability to work as per Drawing plans (Infrastructure).
 I T knowledge AutoCAD 2D, C Programming Language,MS Office.

Personal Details: DATE OF BIRTH - 18 DEC 1994
GUARDIAN NAME- MALAY SARKAR
SEX - MALE
NATIONALITY - INDIAN
MARITAL STATUS - UNMARRIED
PERMANENT ADDRESS - 119 DR. Meghnath saha road,DumDum Kolkata -700074(WB)
LANGUAGE - ENGLISH, BENGALI , HINDI.
EDUCATIONAL QUALIFICATION : B.Tech IN CIVIL ENGINEERING , from JIS GROUP
(GKCEM 2017-2020)
DIPLOMA IN CIVIL ENGINEERING with First Class,from
( JECEM 2014-2017).
NAME OF EXAM EXAM BOARD YEAR OF PASSING
B.TECH IN CIVIL ENGINEERING WBUT/AICTE 2020
DIPLOMA IN CIVIL ENGINEERING WBSCTE/AICTE 2017
Higher Secondary (Science) WBCHSE 2012
Madhyamik WBBSE 2010
-- 1 of 2 --

Extracted Resume Text: TANMOY SARKAR
MOBILE NO: 91+ 8777242117
E-MAIL : sarkar222ts@gmail.com
OBJECTIVE :To seek a position in growth oriented Organization and move successfully.
PROFILE SUMMARY:-
 An enthusiastic fresher with eagerness to learn new things,
 Ability to work as individual as well as in group
 Experience in Quality Control, RMC Test, Site Materials & Lab tests.
 Ability to work as per Drawing plans (Infrastructure).
 I T knowledge AutoCAD 2D, C Programming Language,MS Office.
PERSONAL INFORMATION :
DATE OF BIRTH - 18 DEC 1994
GUARDIAN NAME- MALAY SARKAR
SEX - MALE
NATIONALITY - INDIAN
MARITAL STATUS - UNMARRIED
PERMANENT ADDRESS - 119 DR. Meghnath saha road,DumDum Kolkata -700074(WB)
LANGUAGE - ENGLISH, BENGALI , HINDI.
EDUCATIONAL QUALIFICATION : B.Tech IN CIVIL ENGINEERING , from JIS GROUP
(GKCEM 2017-2020)
DIPLOMA IN CIVIL ENGINEERING with First Class,from
( JECEM 2014-2017).
NAME OF EXAM EXAM BOARD YEAR OF PASSING
B.TECH IN CIVIL ENGINEERING WBUT/AICTE 2020
DIPLOMA IN CIVIL ENGINEERING WBSCTE/AICTE 2017
Higher Secondary (Science) WBCHSE 2012
Madhyamik WBBSE 2010

-- 1 of 2 --

PROFESSIONAL SKILLS :
 Quick Learner,
 Communication skills.
 Testing RMC, All Lab test,Materials test.
 Problem solving skills
 Pile,PSC & RCC,BBS, Shuttering work
 Work as per Drawing Plans.
COMPUTER KNOWLEDGE : C Programming, AutoCAD 2D.
MS Office, Excel,.
INTERNSHIP : As a Site Engineer Intern in P S GROUP for 3 months.(High rise Building Project
G+34 at science city.
VOCATIONAL TRAINING :
 Vocational training for 4 week from P S GROUP .(High rise Building Project G+25 at Rajarhat .
Vocational training for 2 week from L K Builder RMC BATCHING PLANT.
 Vocational training for 1month from ITD CEM & METRO RAILWAY at Kolkata Metro
Biman Bandar site, extension of metro railway from Noyapara toBarasat via Biman
Bandar Project (from 25 June 2019 to 22 July 2019).
PERSONAL INTEREST :
 Reading story,LLB books.
 Active interest in Cricket, Football, Drawing,Photography.
 Taking part in cultural events,Drama etc.
DECLARATION : I do hereby declare that the particulars of information and
facts stated herein above are true, correct and complete to the best of my knowledge and belief.
Place : KOLKATA TANMOY SARKAR
DATE : SIGNATURE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Tanmoy Sarkar RESUME .pdf

Parsed Technical Skills:  Quick Learner,  Communication skills.,  Testing RMC, All Lab test, Materials test.,  Problem solving skills,  Pile, PSC & RCC, BBS, Shuttering work,  Work as per Drawing Plans., COMPUTER KNOWLEDGE : C Programming, AutoCAD 2D., MS Office, Excel, ., INTERNSHIP : As a Site Engineer Intern in P S GROUP for 3 months.(High rise Building Project, G+34 at science city., VOCATIONAL TRAINING :,  Vocational training for 4 week from P S GROUP .(High rise Building Project G+25 at Rajarhat ., Vocational training for 2 week from L K Builder RMC BATCHING PLANT.,  Vocational training for 1month from ITD CEM & METRO RAILWAY at Kolkata Metro, Biman Bandar site, extension of metro railway from Noyapara toBarasat via Biman, Bandar Project (from 25 June 2019 to 22 July 2019)., PERSONAL INTEREST :,  Reading story, LLB books.,  Active interest in Cricket, Football, Drawing, Photography.,  Taking part in cultural events, Drama etc., DECLARATION : I do hereby declare that the particulars of information and, facts stated herein above are true, correct and complete to the best of my knowledge and belief., Place : KOLKATA TANMOY SARKAR, DATE : SIGNATURE, 2 of 2 --'),
(7269, 'Rajeev Kumar', 'kambojr7@gmail.com', '8816942613', 'CAREER OBJECTIVE: -', 'CAREER OBJECTIVE: -', '“Seeking an Electrical Draughtsman position in your reputed firm with
willingness to take up challenges and responsibilities. To associate with a progressive
organization that gives me scope to apply my knowledge and skills along with my hard work and
patience, and to be involved as part of a team that works dynamically towards the growth of the
organization.', '“Seeking an Electrical Draughtsman position in your reputed firm with
willingness to take up challenges and responsibilities. To associate with a progressive
organization that gives me scope to apply my knowledge and skills along with my hard work and
patience, and to be involved as part of a team that works dynamically towards the growth of the
organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Rajeev Kumar
Father Name : Sh.Lekh Raj.
Date of Birth : 21-10-1990
Nationality : Indian
Sex : Male
Marital Status : Married
Languages Known : English, Hindi & Punjabi
Permanent Address : Village-Karnoli
Teh. & Distt. -Fatehabad (125050)
Haryana-India
PASSPORT DETAILS:
Passport Number : M5525674
Place of Issue : Chandigarh
Date of Issue : 22/01/2015
Date of Expiry : 21/01/2025
DECLARATION: -
I hereby declare that the particulars given above are true to the best of my knowledge
and belief.
Date:-
Place:- RAJEEV KUMAR
-- 2 of 2 --', '', ' A result oriented professional with over 9 years 9 months’ experience in Electrical Design
Draughtsman.
 Preparation of Shop Drawing for residential / Industrial buildings Power, Lighting,
Emergency lighting, Fire alarm, & data, music), Electrical room detail, Schematic drawing,
Cable schedule, Cable tray, As built drawing.
 Good knowledge in computer such as AutoCAD 2004 to 2014, MS Office, Internet application
etc.
ACADEMIC QUALIFICATION:
 ITI Diploma in Bhudia Khera (Fatehabad Haryana)
 10th Passed in 2006 from The Board of School of Education, Bhiwani (Haryana)
 12th Passed in 2008 from The Board of School of Education, Bhiwani (Haryana)
 6th months Diploma in Auto-Cad (2D from Life Computer & Institute, Sirsa (Haryana)
COMPUTER SOFTWARE PROFICIENCY:
 AutoCAD Version 2000 to 2015
 M.S. Office 97, 2000, 2003, 2007, 2010, 2014 & 2016 Etc.
 Microsoft Windows -97, 2000, XP Professional, Windows Vista, Windows 7, Windows
&Windows 10,
 Knowledge of Internet applications etc.
PROFESSIONAL WORK EXPERIENCES:
S.No. Organization Designation Period
1 L&T IGI AIRPORT DOMESTIC Electrical
Draughtsman. Aug. 2019 To Till
2 ALYSJ JOINT VENTURE in Doha
Qatar.
Electrical
Draughtsman. Oct. 2017 to july 2019
3
Dhingra Associates 77, Kiran Vihar
New Delhi
Electrical
Draughtsman. Jan 2014 to Oct.2017
4
Rakesh Engineering M-67, Lajpat
Nagar New Delhi
Electrical
Draughtsman. Jan. 2011 to Jan. 2014
5 NNE Farma Plant Sector-15 Noida Electrical
Draughtsman.
Aug.2010 to Dec. 2010
-- 1 of 2 --
LIST OF PROJECTS INVOLVED IN INDIA: -
 MITSUBISHI ELECTRIC AUTOMOTIVE INDIA PVT. LTD.MANESAR
 RYONAN ELECTRIC AUTOMOTIVE INDIA PVT. LTD.MANESAR
 HOTEL RADISSON BHUBANSWAR (ORISSA)
 MOTHER DAIRY PATPADGANJ
 MOTHER DAIRY SAHIBABAD
 TODAY HOTEL AT GURGOAN
 PUSHKAR POWERCON SEC-127 NOIDA
 CURO HIGH STREET AT JALANDHER
 V.V.A DEVELOPERS P.V.T L.T. D RAJASTHAN
 NBCC INDIA INSITITUTE OF CORPORATE AFFAIRS AT MANESAR GURGOAN
 MIER CAMPUS LAKSHMANGARH RAJASTHAN
 CELESTE TOWER SEC-44 NOIDA (UP)
 PANASONIC AT JHAJJAR
 KASHAV HOTAL AT HARIDWAR
 KING& QUEEN SCHOOL KANPUR
 GOLD LINE METRO IN DOHA QATAR.
 DOMESTIC AIRPORT IN DELHI .
JOB PROFILE FOR MY EXPERIENCE: -
 Preparation of Lighting & Power layouts.
 Preparation of Lightning Protection layouts.
 Preparation of Telephone & Data layouts, Security system & public address and back
ground music layouts
 Preparation of Fire alarm system layouts.
 Preparation of Substation & Trench layouts.
 Preparation of Standard drawings for electrical erection.
 Preparation of Contractor Shop Drawings for Electrical.
 Preparation of Schematic Diagrams.
 Preparation of Emergency lighting layouts.
 Preparation of Cable selection.
 Preparation of Load schedule & Balancing of DB & SMDB.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajeev Kumar cv.pdf', 'Name: Rajeev Kumar

Email: kambojr7@gmail.com

Phone: 88169-42613

Headline: CAREER OBJECTIVE: -

Profile Summary: “Seeking an Electrical Draughtsman position in your reputed firm with
willingness to take up challenges and responsibilities. To associate with a progressive
organization that gives me scope to apply my knowledge and skills along with my hard work and
patience, and to be involved as part of a team that works dynamically towards the growth of the
organization.

Career Profile:  A result oriented professional with over 9 years 9 months’ experience in Electrical Design
Draughtsman.
 Preparation of Shop Drawing for residential / Industrial buildings Power, Lighting,
Emergency lighting, Fire alarm, & data, music), Electrical room detail, Schematic drawing,
Cable schedule, Cable tray, As built drawing.
 Good knowledge in computer such as AutoCAD 2004 to 2014, MS Office, Internet application
etc.
ACADEMIC QUALIFICATION:
 ITI Diploma in Bhudia Khera (Fatehabad Haryana)
 10th Passed in 2006 from The Board of School of Education, Bhiwani (Haryana)
 12th Passed in 2008 from The Board of School of Education, Bhiwani (Haryana)
 6th months Diploma in Auto-Cad (2D from Life Computer & Institute, Sirsa (Haryana)
COMPUTER SOFTWARE PROFICIENCY:
 AutoCAD Version 2000 to 2015
 M.S. Office 97, 2000, 2003, 2007, 2010, 2014 & 2016 Etc.
 Microsoft Windows -97, 2000, XP Professional, Windows Vista, Windows 7, Windows
&Windows 10,
 Knowledge of Internet applications etc.
PROFESSIONAL WORK EXPERIENCES:
S.No. Organization Designation Period
1 L&T IGI AIRPORT DOMESTIC Electrical
Draughtsman. Aug. 2019 To Till
2 ALYSJ JOINT VENTURE in Doha
Qatar.
Electrical
Draughtsman. Oct. 2017 to july 2019
3
Dhingra Associates 77, Kiran Vihar
New Delhi
Electrical
Draughtsman. Jan 2014 to Oct.2017
4
Rakesh Engineering M-67, Lajpat
Nagar New Delhi
Electrical
Draughtsman. Jan. 2011 to Jan. 2014
5 NNE Farma Plant Sector-15 Noida Electrical
Draughtsman.
Aug.2010 to Dec. 2010
-- 1 of 2 --
LIST OF PROJECTS INVOLVED IN INDIA: -
 MITSUBISHI ELECTRIC AUTOMOTIVE INDIA PVT. LTD.MANESAR
 RYONAN ELECTRIC AUTOMOTIVE INDIA PVT. LTD.MANESAR
 HOTEL RADISSON BHUBANSWAR (ORISSA)
 MOTHER DAIRY PATPADGANJ
 MOTHER DAIRY SAHIBABAD
 TODAY HOTEL AT GURGOAN
 PUSHKAR POWERCON SEC-127 NOIDA
 CURO HIGH STREET AT JALANDHER
 V.V.A DEVELOPERS P.V.T L.T. D RAJASTHAN
 NBCC INDIA INSITITUTE OF CORPORATE AFFAIRS AT MANESAR GURGOAN
 MIER CAMPUS LAKSHMANGARH RAJASTHAN
 CELESTE TOWER SEC-44 NOIDA (UP)
 PANASONIC AT JHAJJAR
 KASHAV HOTAL AT HARIDWAR
 KING& QUEEN SCHOOL KANPUR
 GOLD LINE METRO IN DOHA QATAR.
 DOMESTIC AIRPORT IN DELHI .
JOB PROFILE FOR MY EXPERIENCE: -
 Preparation of Lighting & Power layouts.
 Preparation of Lightning Protection layouts.
 Preparation of Telephone & Data layouts, Security system & public address and back
ground music layouts
 Preparation of Fire alarm system layouts.
 Preparation of Substation & Trench layouts.
 Preparation of Standard drawings for electrical erection.
 Preparation of Contractor Shop Drawings for Electrical.
 Preparation of Schematic Diagrams.
 Preparation of Emergency lighting layouts.
 Preparation of Cable selection.
 Preparation of Load schedule & Balancing of DB & SMDB.

Education:  ITI Diploma in Bhudia Khera (Fatehabad Haryana)
 10th Passed in 2006 from The Board of School of Education, Bhiwani (Haryana)
 12th Passed in 2008 from The Board of School of Education, Bhiwani (Haryana)
 6th months Diploma in Auto-Cad (2D from Life Computer & Institute, Sirsa (Haryana)
COMPUTER SOFTWARE PROFICIENCY:
 AutoCAD Version 2000 to 2015
 M.S. Office 97, 2000, 2003, 2007, 2010, 2014 & 2016 Etc.
 Microsoft Windows -97, 2000, XP Professional, Windows Vista, Windows 7, Windows
&Windows 10,
 Knowledge of Internet applications etc.
PROFESSIONAL WORK EXPERIENCES:
S.No. Organization Designation Period
1 L&T IGI AIRPORT DOMESTIC Electrical
Draughtsman. Aug. 2019 To Till
2 ALYSJ JOINT VENTURE in Doha
Qatar.
Electrical
Draughtsman. Oct. 2017 to july 2019
3
Dhingra Associates 77, Kiran Vihar
New Delhi
Electrical
Draughtsman. Jan 2014 to Oct.2017
4
Rakesh Engineering M-67, Lajpat
Nagar New Delhi
Electrical
Draughtsman. Jan. 2011 to Jan. 2014
5 NNE Farma Plant Sector-15 Noida Electrical
Draughtsman.
Aug.2010 to Dec. 2010
-- 1 of 2 --
LIST OF PROJECTS INVOLVED IN INDIA: -
 MITSUBISHI ELECTRIC AUTOMOTIVE INDIA PVT. LTD.MANESAR
 RYONAN ELECTRIC AUTOMOTIVE INDIA PVT. LTD.MANESAR
 HOTEL RADISSON BHUBANSWAR (ORISSA)
 MOTHER DAIRY PATPADGANJ
 MOTHER DAIRY SAHIBABAD
 TODAY HOTEL AT GURGOAN
 PUSHKAR POWERCON SEC-127 NOIDA
 CURO HIGH STREET AT JALANDHER
 V.V.A DEVELOPERS P.V.T L.T. D RAJASTHAN
 NBCC INDIA INSITITUTE OF CORPORATE AFFAIRS AT MANESAR GURGOAN
 MIER CAMPUS LAKSHMANGARH RAJASTHAN
 CELESTE TOWER SEC-44 NOIDA (UP)
 PANASONIC AT JHAJJAR
 KASHAV HOTAL AT HARIDWAR
 KING& QUEEN SCHOOL KANPUR
 GOLD LINE METRO IN DOHA QATAR.
 DOMESTIC AIRPORT IN DELHI .
JOB PROFILE FOR MY EXPERIENCE: -
 Preparation of Lighting & Power layouts.
 Preparation of Lightning Protection layouts.
 Preparation of Telephone & Data layouts, Security system & public address and back
ground music layouts
 Preparation of Fire alarm system layouts.
 Preparation of Substation & Trench layouts.
 Preparation of Standard drawings for electrical erection.
 Preparation of Contractor Shop Drawings for Electrical.
 Preparation of Schematic Diagrams.
 Preparation of Emergency lighting layouts.
 Preparation of Cable selection.
 Preparation of Load schedule & Balancing of DB & SMDB.

Personal Details: Name : Rajeev Kumar
Father Name : Sh.Lekh Raj.
Date of Birth : 21-10-1990
Nationality : Indian
Sex : Male
Marital Status : Married
Languages Known : English, Hindi & Punjabi
Permanent Address : Village-Karnoli
Teh. & Distt. -Fatehabad (125050)
Haryana-India
PASSPORT DETAILS:
Passport Number : M5525674
Place of Issue : Chandigarh
Date of Issue : 22/01/2015
Date of Expiry : 21/01/2025
DECLARATION: -
I hereby declare that the particulars given above are true to the best of my knowledge
and belief.
Date:-
Place:- RAJEEV KUMAR
-- 2 of 2 --

Extracted Resume Text: CURRICULUM - VITAE
Rajeev Kumar
(Electrical Draughtsman)
Mobile No: 88169-42613
 : kambojr7@gmail.com
CAREER OBJECTIVE: -
“Seeking an Electrical Draughtsman position in your reputed firm with
willingness to take up challenges and responsibilities. To associate with a progressive
organization that gives me scope to apply my knowledge and skills along with my hard work and
patience, and to be involved as part of a team that works dynamically towards the growth of the
organization.
CAREER PROFILE:
 A result oriented professional with over 9 years 9 months’ experience in Electrical Design
Draughtsman.
 Preparation of Shop Drawing for residential / Industrial buildings Power, Lighting,
Emergency lighting, Fire alarm, & data, music), Electrical room detail, Schematic drawing,
Cable schedule, Cable tray, As built drawing.
 Good knowledge in computer such as AutoCAD 2004 to 2014, MS Office, Internet application
etc.
ACADEMIC QUALIFICATION:
 ITI Diploma in Bhudia Khera (Fatehabad Haryana)
 10th Passed in 2006 from The Board of School of Education, Bhiwani (Haryana)
 12th Passed in 2008 from The Board of School of Education, Bhiwani (Haryana)
 6th months Diploma in Auto-Cad (2D from Life Computer & Institute, Sirsa (Haryana)
COMPUTER SOFTWARE PROFICIENCY:
 AutoCAD Version 2000 to 2015
 M.S. Office 97, 2000, 2003, 2007, 2010, 2014 & 2016 Etc.
 Microsoft Windows -97, 2000, XP Professional, Windows Vista, Windows 7, Windows
&Windows 10,
 Knowledge of Internet applications etc.
PROFESSIONAL WORK EXPERIENCES:
S.No. Organization Designation Period
1 L&T IGI AIRPORT DOMESTIC Electrical
Draughtsman. Aug. 2019 To Till
2 ALYSJ JOINT VENTURE in Doha
Qatar.
Electrical
Draughtsman. Oct. 2017 to july 2019
3
Dhingra Associates 77, Kiran Vihar
New Delhi
Electrical
Draughtsman. Jan 2014 to Oct.2017
4
Rakesh Engineering M-67, Lajpat
Nagar New Delhi
Electrical
Draughtsman. Jan. 2011 to Jan. 2014
5 NNE Farma Plant Sector-15 Noida Electrical
Draughtsman.
Aug.2010 to Dec. 2010

-- 1 of 2 --

LIST OF PROJECTS INVOLVED IN INDIA: -
 MITSUBISHI ELECTRIC AUTOMOTIVE INDIA PVT. LTD.MANESAR
 RYONAN ELECTRIC AUTOMOTIVE INDIA PVT. LTD.MANESAR
 HOTEL RADISSON BHUBANSWAR (ORISSA)
 MOTHER DAIRY PATPADGANJ
 MOTHER DAIRY SAHIBABAD
 TODAY HOTEL AT GURGOAN
 PUSHKAR POWERCON SEC-127 NOIDA
 CURO HIGH STREET AT JALANDHER
 V.V.A DEVELOPERS P.V.T L.T. D RAJASTHAN
 NBCC INDIA INSITITUTE OF CORPORATE AFFAIRS AT MANESAR GURGOAN
 MIER CAMPUS LAKSHMANGARH RAJASTHAN
 CELESTE TOWER SEC-44 NOIDA (UP)
 PANASONIC AT JHAJJAR
 KASHAV HOTAL AT HARIDWAR
 KING& QUEEN SCHOOL KANPUR
 GOLD LINE METRO IN DOHA QATAR.
 DOMESTIC AIRPORT IN DELHI .
JOB PROFILE FOR MY EXPERIENCE: -
 Preparation of Lighting & Power layouts.
 Preparation of Lightning Protection layouts.
 Preparation of Telephone & Data layouts, Security system & public address and back
ground music layouts
 Preparation of Fire alarm system layouts.
 Preparation of Substation & Trench layouts.
 Preparation of Standard drawings for electrical erection.
 Preparation of Contractor Shop Drawings for Electrical.
 Preparation of Schematic Diagrams.
 Preparation of Emergency lighting layouts.
 Preparation of Cable selection.
 Preparation of Load schedule & Balancing of DB & SMDB.
PERSONAL DETAILS: -
Name : Rajeev Kumar
Father Name : Sh.Lekh Raj.
Date of Birth : 21-10-1990
Nationality : Indian
Sex : Male
Marital Status : Married
Languages Known : English, Hindi & Punjabi
Permanent Address : Village-Karnoli
Teh. & Distt. -Fatehabad (125050)
Haryana-India
PASSPORT DETAILS:
Passport Number : M5525674
Place of Issue : Chandigarh
Date of Issue : 22/01/2015
Date of Expiry : 21/01/2025
DECLARATION: -
I hereby declare that the particulars given above are true to the best of my knowledge
and belief.
Date:-
Place:- RAJEEV KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rajeev Kumar cv.pdf'),
(7270, 'Md. Athar', 'athar6297@gmail.com', '9631096377', 'Career Objective', 'Career Objective', 'To succeed in an environment of growth and excellence and earn a job Satisfaction and self
development and help me achieve personal as well as organization goals.', 'To succeed in an environment of growth and excellence and earn a job Satisfaction and self
development and help me achieve personal as well as organization goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mob : 9631096377
E-mail : athar6297@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Civil Engineer at Arman Construction, Jalandhar, - October 2020 – Till now\n Civil Engineer at Surendra Construction, Delhi, - 1 Year and 6 Month\n Civil Engineer at Ujjwal Dreams Buildcon, Delhi - 6 Month\nJob Responsibilities :-\n Interpretation of drawing\n Supervision of construction work activities\n Scheduling of activities\n Maintenance of daily record.\n Ensure safety & quality.\n Dealing with contractors and Sub-contractors\nTraining\n Four week training at M/S Jai Durge Construction Delhi. On the project of Dog kennel at\nAzadpur Metro station (Delhi)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20221027-WA0000_', 'Name: Md. Athar

Email: athar6297@gmail.com

Phone: 9631096377

Headline: Career Objective

Profile Summary: To succeed in an environment of growth and excellence and earn a job Satisfaction and self
development and help me achieve personal as well as organization goals.

Employment:  Civil Engineer at Arman Construction, Jalandhar, - October 2020 – Till now
 Civil Engineer at Surendra Construction, Delhi, - 1 Year and 6 Month
 Civil Engineer at Ujjwal Dreams Buildcon, Delhi - 6 Month
Job Responsibilities :-
 Interpretation of drawing
 Supervision of construction work activities
 Scheduling of activities
 Maintenance of daily record.
 Ensure safety & quality.
 Dealing with contractors and Sub-contractors
Training
 Four week training at M/S Jai Durge Construction Delhi. On the project of Dog kennel at
Azadpur Metro station (Delhi).

Education: Degree Institute Board / University Year % marks /
CGPA
Matriculation S. S. High School Bihar School
Eximnation Board,
Patna
2013 68%
ISc (Math) S. S. High School Bihar School
Eximnation Board,
Patna
2015 57%
Diploma in Civil
Engineering
Adesh Polytechnic
College
Punjab State Board
of Technical
Education and
Industrial Training
2018 64%
Software/Computer Proficiency
 Auto CAD
 Ms Excel
 Ms Word

Personal Details: Mob : 9631096377
E-mail : athar6297@gmail.com

Extracted Resume Text: Curriculum Vitae
Md. Athar
Site Engineer
Contact
Mob : 9631096377
E-mail : athar6297@gmail.com
Address
Samastipur, Bihar, 848301
Career Objective
To succeed in an environment of growth and excellence and earn a job Satisfaction and self
development and help me achieve personal as well as organization goals.
Education
Degree Institute Board / University Year % marks /
CGPA
Matriculation S. S. High School Bihar School
Eximnation Board,
Patna
2013 68%
ISc (Math) S. S. High School Bihar School
Eximnation Board,
Patna
2015 57%
Diploma in Civil
Engineering
Adesh Polytechnic
College
Punjab State Board
of Technical
Education and
Industrial Training
2018 64%
Software/Computer Proficiency
 Auto CAD
 Ms Excel
 Ms Word
Professional Experience
 Civil Engineer at Arman Construction, Jalandhar, - October 2020 – Till now
 Civil Engineer at Surendra Construction, Delhi, - 1 Year and 6 Month
 Civil Engineer at Ujjwal Dreams Buildcon, Delhi - 6 Month
Job Responsibilities :-
 Interpretation of drawing
 Supervision of construction work activities
 Scheduling of activities
 Maintenance of daily record.
 Ensure safety & quality.
 Dealing with contractors and Sub-contractors
Training
 Four week training at M/S Jai Durge Construction Delhi. On the project of Dog kennel at
Azadpur Metro station (Delhi).
Personal Details
Fathers Name : Md. Alauddin
Gender : Male
Date of Birth : 06/02/1997
Languages Known : English, Hindi & Urdu
Permanent Address : Vill :- Tole Mathurapur, P.O. :- Kusaiya, P.S. :- WarisNagar
Dist. :- Samastipur, State :- Bihar (848301)

-- 1 of 2 --

Place: Signature...................
Date: Name:-(Md. Athar)
Interests / Hobbies
 Reading Books
 Internet Surfing
 Listening Music
Strength
 Leadership
 Responsible
 Problem solving and Decision making
 Honesty and Integrity
 Listening
 Communication skills
Declaration
I do here by solemnly declare that all the information provided here is true and correct
which I can illustrate discuss produce evidence testimonials thereof, as the case may be
and as desired

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20221027-WA0000_'),
(7271, 'Mohd. Aftab Alam', 'aftab6382@gmail.com', '917352147062', 'Career Objective:-', 'Career Objective:-', 'Highly competent with Bachelor of degree in Civil engineering with various competent and dynamic
Project Management Professional, Execution Management and expediting capabilities in the range of
600 Cr Projects in the field of High-rise Building construction in reputed organization Such as
Capacit’e Infraproject ltd. in India. Working with us client - BSNL-DRNC(Under government defence
projects) , Saifee burhani uplift trust , Atmosphere ,Gallaxy nirman(Global realty) and Industrial
Building.
I am looking for an entry into a highly professional organization with challenging and competitive
environment where I could use my knowledge base as well as personal attributes to achieve the
organization goals.
Academic Qualifications:-
 HSE from B.S.S.E.B Patna Bihar
 SSC from B.S.E.B. Patna Bihar
Professional Qualification:-
Bachelor of Technology in Civil Engineering from Adesh Institute of Engineering & Technology
Faridkot (Punjab) .', 'Highly competent with Bachelor of degree in Civil engineering with various competent and dynamic
Project Management Professional, Execution Management and expediting capabilities in the range of
600 Cr Projects in the field of High-rise Building construction in reputed organization Such as
Capacit’e Infraproject ltd. in India. Working with us client - BSNL-DRNC(Under government defence
projects) , Saifee burhani uplift trust , Atmosphere ,Gallaxy nirman(Global realty) and Industrial
Building.
I am looking for an entry into a highly professional organization with challenging and competitive
environment where I could use my knowledge base as well as personal attributes to achieve the
organization goals.
Academic Qualifications:-
 HSE from B.S.S.E.B Patna Bihar
 SSC from B.S.E.B. Patna Bihar
Professional Qualification:-
Bachelor of Technology in Civil Engineering from Adesh Institute of Engineering & Technology
Faridkot (Punjab) .', ARRAY['Basic Knowledge in Computer Application Ms Word', 'Ms Excel & Auto CAD.', 'Organizational Summary', '# Company Name Designation Duration Project', '1 Capacit’e Infraprojects ltd. Sr.Engineer Nov.2019 to Till Date BSNL DRNC ( Under', 'Government defence', 'projects)', 'Bangalore', '2 Capacit’e infraprojects ltd. Engineer Jun.2017 to Nov.2019 Saifee burhani uplift', 'trust Cluster-3', '(Mumbai)', '3 Forum projects pvt.ltd. Assistant Engineer Feb.2016 to May.2017 Atmosphere Project', '(Kolkata)', '4 Galaxy nirmaan pvt.ltd. Jr. Engineer Aug.2015 to Feb.2016 Global realty narsi', 'village (Agra)', '1 of 3 --', 'Organization Name', '1. Organization Capacit’e Infraproject ltd.', 'Project BSNL DRNC (Under Government defence projects) Bangalore', 'Position Sr.Engineer', 'Period Nov.2019 to Till Date.', 'Job Descriptions:-', ' Control and Oversee all Scope', 'time', 'cost', 'quality & Safe work Manner', ' Knowledge of Residential Building construction', 'High rise Building and its necessary', 'activities.', ' Knowledge of Su Station Building construction', 'Drain channel and its necessary', ' All type of civil activities such as Excavation work', 'door and window fixing', 'painting work.', ' Construction supervision of commercial and residential building and check attendance', 'and overtime.', ' Review Daily progress report prepared by contractor for adequacy as per construction', 'schedule.', ' Control of changes to agreed plan (Change order', 'Site Instruction) - scope', 'technical.', 'Establishes and implements Maintain the good relationship with client.', ' Construction schedules', 'methods and planning charts', 'material and equipment', 'requirements.', ' Checking tools and tackles store daily for sufficient stokes to cover breakages losses', 'special requirement and new requirement', ' Ensure that all work are completed in accordance with the Project Quality Plan', ' Keeping the Construction Manager informed of problems and issues pertaining to', 'project during the construction execution', ' Ensure the delivery of the project within the project timelines.', ' Residential Building', 'High rise Building and its necessary activities.', ' All type of civil activities such as Execution works', 'Waterproofing works & Average', 'Finishing works Block & plastering works', 'door & window fixing', 'painting & tiles works.', ' Co-ordination with Client and sub contractor for completing work on time', 'keeping over', 'all control of scope of work.', ' Attend overall quality and safety of work man ship making schedule of material', 'consumption and balance.', ' Proper planning and schedules to senior staff.', ' Prepare requisition for material for site store.', '5 Jain cord Industries pvt.ltd. Training engineer Jun.2014 to Aug.2015 Jain cord textile', '(Industrial Building)', 'Mathura(UP)', '2 of 3 --', '2. Organization Capacit’e infraproject Ltd.', 'Position Engineer', 'Project Saifee burhani uplift trust Cluster-3 ( Mumbai)', 'Period Jun.2017 to Nov.2019', '3. Organization Forum projects pvt.ltd.', 'Position Assistant Engineer', 'Project Atmosphere projects (Kolkata)', 'Period Feb. 2016 to May. 2017', '4. Organization Galaxy Nirmaan pvt.ltd.', 'Position Jr. Engineer', 'Project Global Realty Narsi village(UP)', 'Period Aug. 2015 to Feb. 2016', '5. Organization Jain cord industries Pvt Ltd', 'Position Training Engineer', 'Project Textile Industries(UP)', 'Period Jun.2014 to Aug.2015']::text[], ARRAY['Basic Knowledge in Computer Application Ms Word', 'Ms Excel & Auto CAD.', 'Organizational Summary', '# Company Name Designation Duration Project', '1 Capacit’e Infraprojects ltd. Sr.Engineer Nov.2019 to Till Date BSNL DRNC ( Under', 'Government defence', 'projects)', 'Bangalore', '2 Capacit’e infraprojects ltd. Engineer Jun.2017 to Nov.2019 Saifee burhani uplift', 'trust Cluster-3', '(Mumbai)', '3 Forum projects pvt.ltd. Assistant Engineer Feb.2016 to May.2017 Atmosphere Project', '(Kolkata)', '4 Galaxy nirmaan pvt.ltd. Jr. Engineer Aug.2015 to Feb.2016 Global realty narsi', 'village (Agra)', '1 of 3 --', 'Organization Name', '1. Organization Capacit’e Infraproject ltd.', 'Project BSNL DRNC (Under Government defence projects) Bangalore', 'Position Sr.Engineer', 'Period Nov.2019 to Till Date.', 'Job Descriptions:-', ' Control and Oversee all Scope', 'time', 'cost', 'quality & Safe work Manner', ' Knowledge of Residential Building construction', 'High rise Building and its necessary', 'activities.', ' Knowledge of Su Station Building construction', 'Drain channel and its necessary', ' All type of civil activities such as Excavation work', 'door and window fixing', 'painting work.', ' Construction supervision of commercial and residential building and check attendance', 'and overtime.', ' Review Daily progress report prepared by contractor for adequacy as per construction', 'schedule.', ' Control of changes to agreed plan (Change order', 'Site Instruction) - scope', 'technical.', 'Establishes and implements Maintain the good relationship with client.', ' Construction schedules', 'methods and planning charts', 'material and equipment', 'requirements.', ' Checking tools and tackles store daily for sufficient stokes to cover breakages losses', 'special requirement and new requirement', ' Ensure that all work are completed in accordance with the Project Quality Plan', ' Keeping the Construction Manager informed of problems and issues pertaining to', 'project during the construction execution', ' Ensure the delivery of the project within the project timelines.', ' Residential Building', 'High rise Building and its necessary activities.', ' All type of civil activities such as Execution works', 'Waterproofing works & Average', 'Finishing works Block & plastering works', 'door & window fixing', 'painting & tiles works.', ' Co-ordination with Client and sub contractor for completing work on time', 'keeping over', 'all control of scope of work.', ' Attend overall quality and safety of work man ship making schedule of material', 'consumption and balance.', ' Proper planning and schedules to senior staff.', ' Prepare requisition for material for site store.', '5 Jain cord Industries pvt.ltd. Training engineer Jun.2014 to Aug.2015 Jain cord textile', '(Industrial Building)', 'Mathura(UP)', '2 of 3 --', '2. Organization Capacit’e infraproject Ltd.', 'Position Engineer', 'Project Saifee burhani uplift trust Cluster-3 ( Mumbai)', 'Period Jun.2017 to Nov.2019', '3. Organization Forum projects pvt.ltd.', 'Position Assistant Engineer', 'Project Atmosphere projects (Kolkata)', 'Period Feb. 2016 to May. 2017', '4. Organization Galaxy Nirmaan pvt.ltd.', 'Position Jr. Engineer', 'Project Global Realty Narsi village(UP)', 'Period Aug. 2015 to Feb. 2016', '5. Organization Jain cord industries Pvt Ltd', 'Position Training Engineer', 'Project Textile Industries(UP)', 'Period Jun.2014 to Aug.2015']::text[], ARRAY[]::text[], ARRAY['Basic Knowledge in Computer Application Ms Word', 'Ms Excel & Auto CAD.', 'Organizational Summary', '# Company Name Designation Duration Project', '1 Capacit’e Infraprojects ltd. Sr.Engineer Nov.2019 to Till Date BSNL DRNC ( Under', 'Government defence', 'projects)', 'Bangalore', '2 Capacit’e infraprojects ltd. Engineer Jun.2017 to Nov.2019 Saifee burhani uplift', 'trust Cluster-3', '(Mumbai)', '3 Forum projects pvt.ltd. Assistant Engineer Feb.2016 to May.2017 Atmosphere Project', '(Kolkata)', '4 Galaxy nirmaan pvt.ltd. Jr. Engineer Aug.2015 to Feb.2016 Global realty narsi', 'village (Agra)', '1 of 3 --', 'Organization Name', '1. Organization Capacit’e Infraproject ltd.', 'Project BSNL DRNC (Under Government defence projects) Bangalore', 'Position Sr.Engineer', 'Period Nov.2019 to Till Date.', 'Job Descriptions:-', ' Control and Oversee all Scope', 'time', 'cost', 'quality & Safe work Manner', ' Knowledge of Residential Building construction', 'High rise Building and its necessary', 'activities.', ' Knowledge of Su Station Building construction', 'Drain channel and its necessary', ' All type of civil activities such as Excavation work', 'door and window fixing', 'painting work.', ' Construction supervision of commercial and residential building and check attendance', 'and overtime.', ' Review Daily progress report prepared by contractor for adequacy as per construction', 'schedule.', ' Control of changes to agreed plan (Change order', 'Site Instruction) - scope', 'technical.', 'Establishes and implements Maintain the good relationship with client.', ' Construction schedules', 'methods and planning charts', 'material and equipment', 'requirements.', ' Checking tools and tackles store daily for sufficient stokes to cover breakages losses', 'special requirement and new requirement', ' Ensure that all work are completed in accordance with the Project Quality Plan', ' Keeping the Construction Manager informed of problems and issues pertaining to', 'project during the construction execution', ' Ensure the delivery of the project within the project timelines.', ' Residential Building', 'High rise Building and its necessary activities.', ' All type of civil activities such as Execution works', 'Waterproofing works & Average', 'Finishing works Block & plastering works', 'door & window fixing', 'painting & tiles works.', ' Co-ordination with Client and sub contractor for completing work on time', 'keeping over', 'all control of scope of work.', ' Attend overall quality and safety of work man ship making schedule of material', 'consumption and balance.', ' Proper planning and schedules to senior staff.', ' Prepare requisition for material for site store.', '5 Jain cord Industries pvt.ltd. Training engineer Jun.2014 to Aug.2015 Jain cord textile', '(Industrial Building)', 'Mathura(UP)', '2 of 3 --', '2. Organization Capacit’e infraproject Ltd.', 'Position Engineer', 'Project Saifee burhani uplift trust Cluster-3 ( Mumbai)', 'Period Jun.2017 to Nov.2019', '3. Organization Forum projects pvt.ltd.', 'Position Assistant Engineer', 'Project Atmosphere projects (Kolkata)', 'Period Feb. 2016 to May. 2017', '4. Organization Galaxy Nirmaan pvt.ltd.', 'Position Jr. Engineer', 'Project Global Realty Narsi village(UP)', 'Period Aug. 2015 to Feb. 2016', '5. Organization Jain cord industries Pvt Ltd', 'Position Training Engineer', 'Project Textile Industries(UP)', 'Period Jun.2014 to Aug.2015']::text[], '', 'Name : MD.AFTAB ALAM
Father’s Name : Jb. ANWARUL HASAN
Date /Place of Birth : 21-05-1993 / West Champaran
Marital Status : Married
Nationality /Religion : Indian / Islam
Language Known : Hindi, English and Urdu
Permanent Address
Permanent Address:- Village / Po – Mahui, Ps- Ramnagaer, Distt- West Champaran (Bihar), India
Pin Code-845103
Passport Details:-
Name as per passport : Mohd Aftab Alam
Passport No : R3351230
Passport Issue Date : 02/11/2017
Passport Validity : 01/11/2027
Passport Issue Palace : Patna
I do here by declare that all information are true and correct to the best of my knowledge and belief, I hope you
will consider my C.V. Favorable and call me for an interview with the delegate and prove my worthiness and
capabilities. I shall be ever grateful to you at all time.
Date : …………………. Signature
Place :…………….. (MD.AFTAB ALAM)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Building.\nI am looking for an entry into a highly professional organization with challenging and competitive\nenvironment where I could use my knowledge base as well as personal attributes to achieve the\norganization goals.\nAcademic Qualifications:-\n HSE from B.S.S.E.B Patna Bihar\n SSC from B.S.E.B. Patna Bihar\nProfessional Qualification:-\nBachelor of Technology in Civil Engineering from Adesh Institute of Engineering & Technology\nFaridkot (Punjab) ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20221104-WA0001..pdf', 'Name: Mohd. Aftab Alam

Email: aftab6382@gmail.com

Phone: +91-7352147062

Headline: Career Objective:-

Profile Summary: Highly competent with Bachelor of degree in Civil engineering with various competent and dynamic
Project Management Professional, Execution Management and expediting capabilities in the range of
600 Cr Projects in the field of High-rise Building construction in reputed organization Such as
Capacit’e Infraproject ltd. in India. Working with us client - BSNL-DRNC(Under government defence
projects) , Saifee burhani uplift trust , Atmosphere ,Gallaxy nirman(Global realty) and Industrial
Building.
I am looking for an entry into a highly professional organization with challenging and competitive
environment where I could use my knowledge base as well as personal attributes to achieve the
organization goals.
Academic Qualifications:-
 HSE from B.S.S.E.B Patna Bihar
 SSC from B.S.E.B. Patna Bihar
Professional Qualification:-
Bachelor of Technology in Civil Engineering from Adesh Institute of Engineering & Technology
Faridkot (Punjab) .

IT Skills: Basic Knowledge in Computer Application Ms Word , Ms Excel & Auto CAD.
Organizational Summary
# Company Name Designation Duration Project
1 Capacit’e Infraprojects ltd. Sr.Engineer Nov.2019 to Till Date BSNL DRNC ( Under
Government defence
projects) ,Bangalore
2 Capacit’e infraprojects ltd. Engineer Jun.2017 to Nov.2019 Saifee burhani uplift
trust Cluster-3
(Mumbai)
3 Forum projects pvt.ltd. Assistant Engineer Feb.2016 to May.2017 Atmosphere Project
(Kolkata)
4 Galaxy nirmaan pvt.ltd. Jr. Engineer Aug.2015 to Feb.2016 Global realty narsi
village (Agra)
-- 1 of 3 --
Organization Name
1. Organization Capacit’e Infraproject ltd.
Project BSNL DRNC (Under Government defence projects) Bangalore
Position Sr.Engineer
Period Nov.2019 to Till Date.
Job Descriptions:-
 Control and Oversee all Scope, time, cost, quality & Safe work Manner,
 Knowledge of Residential Building construction, High rise Building and its necessary
activities.
 Knowledge of Su Station Building construction, Drain channel and its necessary
activities.
 All type of civil activities such as Excavation work, door and window fixing, painting work.
 Construction supervision of commercial and residential building and check attendance
and overtime.
 Review Daily progress report prepared by contractor for adequacy as per construction
schedule.
 Control of changes to agreed plan (Change order, Site Instruction) - scope, time, cost,
technical.
Establishes and implements Maintain the good relationship with client.
 Construction schedules, methods and planning charts, material and equipment
requirements.
 Checking tools and tackles store daily for sufficient stokes to cover breakages losses
special requirement and new requirement
 Ensure that all work are completed in accordance with the Project Quality Plan
 Keeping the Construction Manager informed of problems and issues pertaining to
project during the construction execution
 Ensure the delivery of the project within the project timelines.
 Residential Building , High rise Building and its necessary activities.
 Knowledge of Su Station Building construction, Drain channel and its necessary
activities.
 All type of civil activities such as Execution works, Waterproofing works & Average
Finishing works Block & plastering works, door & window fixing, painting & tiles works.
 Co-ordination with Client and sub contractor for completing work on time, keeping over
all control of scope of work.
 Attend overall quality and safety of work man ship making schedule of material
consumption and balance.
 Proper planning and schedules to senior staff.
 Prepare requisition for material for site store.
5 Jain cord Industries pvt.ltd. Training engineer Jun.2014 to Aug.2015 Jain cord textile
(Industrial Building)
Mathura(UP)
-- 2 of 3 --
2. Organization Capacit’e infraproject Ltd.
Position Engineer
Project Saifee burhani uplift trust Cluster-3 ( Mumbai)
Period Jun.2017 to Nov.2019
3. Organization Forum projects pvt.ltd.
Position Assistant Engineer
Project Atmosphere projects (Kolkata)
Period Feb. 2016 to May. 2017
4. Organization Galaxy Nirmaan pvt.ltd.
Position Jr. Engineer
Project Global Realty Narsi village(UP)
Period Aug. 2015 to Feb. 2016
5. Organization Jain cord industries Pvt Ltd
Position Training Engineer
Project Textile Industries(UP)
Period Jun.2014 to Aug.2015

Education:  HSE from B.S.S.E.B Patna Bihar
 SSC from B.S.E.B. Patna Bihar
Professional Qualification:-
Bachelor of Technology in Civil Engineering from Adesh Institute of Engineering & Technology
Faridkot (Punjab) .

Projects: Building.
I am looking for an entry into a highly professional organization with challenging and competitive
environment where I could use my knowledge base as well as personal attributes to achieve the
organization goals.
Academic Qualifications:-
 HSE from B.S.S.E.B Patna Bihar
 SSC from B.S.E.B. Patna Bihar
Professional Qualification:-
Bachelor of Technology in Civil Engineering from Adesh Institute of Engineering & Technology
Faridkot (Punjab) .

Personal Details: Name : MD.AFTAB ALAM
Father’s Name : Jb. ANWARUL HASAN
Date /Place of Birth : 21-05-1993 / West Champaran
Marital Status : Married
Nationality /Religion : Indian / Islam
Language Known : Hindi, English and Urdu
Permanent Address
Permanent Address:- Village / Po – Mahui, Ps- Ramnagaer, Distt- West Champaran (Bihar), India
Pin Code-845103
Passport Details:-
Name as per passport : Mohd Aftab Alam
Passport No : R3351230
Passport Issue Date : 02/11/2017
Passport Validity : 01/11/2027
Passport Issue Palace : Patna
I do here by declare that all information are true and correct to the best of my knowledge and belief, I hope you
will consider my C.V. Favorable and call me for an interview with the delegate and prove my worthiness and
capabilities. I shall be ever grateful to you at all time.
Date : …………………. Signature
Place :…………….. (MD.AFTAB ALAM)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM – VITAE
Mohd. Aftab Alam
Sr.Engineer
Cont.No. +91-7352147062
Email:aftab6382@gmail.com
Career Exp:- 07+ Years ( Building Construction)
Career Objective:-
Highly competent with Bachelor of degree in Civil engineering with various competent and dynamic
Project Management Professional, Execution Management and expediting capabilities in the range of
600 Cr Projects in the field of High-rise Building construction in reputed organization Such as
Capacit’e Infraproject ltd. in India. Working with us client - BSNL-DRNC(Under government defence
projects) , Saifee burhani uplift trust , Atmosphere ,Gallaxy nirman(Global realty) and Industrial
Building.
I am looking for an entry into a highly professional organization with challenging and competitive
environment where I could use my knowledge base as well as personal attributes to achieve the
organization goals.
Academic Qualifications:-
 HSE from B.S.S.E.B Patna Bihar
 SSC from B.S.E.B. Patna Bihar
Professional Qualification:-
Bachelor of Technology in Civil Engineering from Adesh Institute of Engineering & Technology
Faridkot (Punjab) .
Computer Skills:-
Basic Knowledge in Computer Application Ms Word , Ms Excel & Auto CAD.
Organizational Summary
# Company Name Designation Duration Project
1 Capacit’e Infraprojects ltd. Sr.Engineer Nov.2019 to Till Date BSNL DRNC ( Under
Government defence
projects) ,Bangalore
2 Capacit’e infraprojects ltd. Engineer Jun.2017 to Nov.2019 Saifee burhani uplift
trust Cluster-3
(Mumbai)
3 Forum projects pvt.ltd. Assistant Engineer Feb.2016 to May.2017 Atmosphere Project
(Kolkata)
4 Galaxy nirmaan pvt.ltd. Jr. Engineer Aug.2015 to Feb.2016 Global realty narsi
village (Agra)

-- 1 of 3 --

Organization Name
1. Organization Capacit’e Infraproject ltd.
Project BSNL DRNC (Under Government defence projects) Bangalore
Position Sr.Engineer
Period Nov.2019 to Till Date.
Job Descriptions:-
 Control and Oversee all Scope, time, cost, quality & Safe work Manner,
 Knowledge of Residential Building construction, High rise Building and its necessary
activities.
 Knowledge of Su Station Building construction, Drain channel and its necessary
activities.
 All type of civil activities such as Excavation work, door and window fixing, painting work.
 Construction supervision of commercial and residential building and check attendance
and overtime.
 Review Daily progress report prepared by contractor for adequacy as per construction
schedule.
 Control of changes to agreed plan (Change order, Site Instruction) - scope, time, cost,
technical.
Establishes and implements Maintain the good relationship with client.
 Construction schedules, methods and planning charts, material and equipment
requirements.
 Checking tools and tackles store daily for sufficient stokes to cover breakages losses
special requirement and new requirement
 Ensure that all work are completed in accordance with the Project Quality Plan
 Keeping the Construction Manager informed of problems and issues pertaining to
project during the construction execution
 Ensure the delivery of the project within the project timelines.
 Residential Building , High rise Building and its necessary activities.
 Knowledge of Su Station Building construction, Drain channel and its necessary
activities.
 All type of civil activities such as Execution works, Waterproofing works & Average
Finishing works Block & plastering works, door & window fixing, painting & tiles works.
 Co-ordination with Client and sub contractor for completing work on time, keeping over
all control of scope of work.
 Attend overall quality and safety of work man ship making schedule of material
consumption and balance.
 Proper planning and schedules to senior staff.
 Prepare requisition for material for site store.
5 Jain cord Industries pvt.ltd. Training engineer Jun.2014 to Aug.2015 Jain cord textile
(Industrial Building)
Mathura(UP)

-- 2 of 3 --

2. Organization Capacit’e infraproject Ltd.
Position Engineer
Project Saifee burhani uplift trust Cluster-3 ( Mumbai)
Period Jun.2017 to Nov.2019
3. Organization Forum projects pvt.ltd.
Position Assistant Engineer
Project Atmosphere projects (Kolkata)
Period Feb. 2016 to May. 2017
4. Organization Galaxy Nirmaan pvt.ltd.
Position Jr. Engineer
Project Global Realty Narsi village(UP)
Period Aug. 2015 to Feb. 2016
5. Organization Jain cord industries Pvt Ltd
Position Training Engineer
Project Textile Industries(UP)
Period Jun.2014 to Aug.2015
Personal Information
Name : MD.AFTAB ALAM
Father’s Name : Jb. ANWARUL HASAN
Date /Place of Birth : 21-05-1993 / West Champaran
Marital Status : Married
Nationality /Religion : Indian / Islam
Language Known : Hindi, English and Urdu
Permanent Address
Permanent Address:- Village / Po – Mahui, Ps- Ramnagaer, Distt- West Champaran (Bihar), India
Pin Code-845103
Passport Details:-
Name as per passport : Mohd Aftab Alam
Passport No : R3351230
Passport Issue Date : 02/11/2017
Passport Validity : 01/11/2027
Passport Issue Palace : Patna
I do here by declare that all information are true and correct to the best of my knowledge and belief, I hope you
will consider my C.V. Favorable and call me for an interview with the delegate and prove my worthiness and
capabilities. I shall be ever grateful to you at all time.
Date : …………………. Signature
Place :…………….. (MD.AFTAB ALAM)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20221104-WA0001..pdf

Parsed Technical Skills: Basic Knowledge in Computer Application Ms Word, Ms Excel & Auto CAD., Organizational Summary, # Company Name Designation Duration Project, 1 Capacit’e Infraprojects ltd. Sr.Engineer Nov.2019 to Till Date BSNL DRNC ( Under, Government defence, projects), Bangalore, 2 Capacit’e infraprojects ltd. Engineer Jun.2017 to Nov.2019 Saifee burhani uplift, trust Cluster-3, (Mumbai), 3 Forum projects pvt.ltd. Assistant Engineer Feb.2016 to May.2017 Atmosphere Project, (Kolkata), 4 Galaxy nirmaan pvt.ltd. Jr. Engineer Aug.2015 to Feb.2016 Global realty narsi, village (Agra), 1 of 3 --, Organization Name, 1. Organization Capacit’e Infraproject ltd., Project BSNL DRNC (Under Government defence projects) Bangalore, Position Sr.Engineer, Period Nov.2019 to Till Date., Job Descriptions:-,  Control and Oversee all Scope, time, cost, quality & Safe work Manner,  Knowledge of Residential Building construction, High rise Building and its necessary, activities.,  Knowledge of Su Station Building construction, Drain channel and its necessary,  All type of civil activities such as Excavation work, door and window fixing, painting work.,  Construction supervision of commercial and residential building and check attendance, and overtime.,  Review Daily progress report prepared by contractor for adequacy as per construction, schedule.,  Control of changes to agreed plan (Change order, Site Instruction) - scope, technical., Establishes and implements Maintain the good relationship with client.,  Construction schedules, methods and planning charts, material and equipment, requirements.,  Checking tools and tackles store daily for sufficient stokes to cover breakages losses, special requirement and new requirement,  Ensure that all work are completed in accordance with the Project Quality Plan,  Keeping the Construction Manager informed of problems and issues pertaining to, project during the construction execution,  Ensure the delivery of the project within the project timelines.,  Residential Building, High rise Building and its necessary activities.,  All type of civil activities such as Execution works, Waterproofing works & Average, Finishing works Block & plastering works, door & window fixing, painting & tiles works.,  Co-ordination with Client and sub contractor for completing work on time, keeping over, all control of scope of work.,  Attend overall quality and safety of work man ship making schedule of material, consumption and balance.,  Proper planning and schedules to senior staff.,  Prepare requisition for material for site store., 5 Jain cord Industries pvt.ltd. Training engineer Jun.2014 to Aug.2015 Jain cord textile, (Industrial Building), Mathura(UP), 2 of 3 --, 2. Organization Capacit’e infraproject Ltd., Position Engineer, Project Saifee burhani uplift trust Cluster-3 ( Mumbai), Period Jun.2017 to Nov.2019, 3. Organization Forum projects pvt.ltd., Position Assistant Engineer, Project Atmosphere projects (Kolkata), Period Feb. 2016 to May. 2017, 4. Organization Galaxy Nirmaan pvt.ltd., Position Jr. Engineer, Project Global Realty Narsi village(UP), Period Aug. 2015 to Feb. 2016, 5. Organization Jain cord industries Pvt Ltd, Position Training Engineer, Project Textile Industries(UP), Period Jun.2014 to Aug.2015'),
(7272, 'RAJEEV KUMAR RAJEEV KUMAR', 'kumarrajeev29@yahoo.com', '09892431539', 'RAJEEV KUMAR RAJEEV KUMAR', 'RAJEEV KUMAR RAJEEV KUMAR', '', 'PLACE OF BIRTH: Muzaffar pur (Bihar)
NATIONALITY: Indian
CIVIL STATUS: Marred
HOBBIES: Traveling, Playing & Listening Music.
LANGUAGE KNOWN: Hindi, English,
Computer Proficiency : Auto-Cad2000,2013&Civilcad
MS-Office, MS-Excel,Power Point
EXPECTED SALARY: Negotiable.
P ERMANENT. And POSTAL ADD. :
RAJEEV KUMAR
C/O Mr.SANJEEV KUMAR (BROTHER)
Govind Puri B.B.Ganj(Near Vishwakarma Mandir)
Post Office :Head Office Muzaffar Pur(842001)
Dist. : Muzaffar Pur
Police Station : Sadar
State : Bihar
Phone : 09934760870,09892431539
Date : 12/12/2020 Rajeev Kumar
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PLACE OF BIRTH: Muzaffar pur (Bihar)
NATIONALITY: Indian
CIVIL STATUS: Marred
HOBBIES: Traveling, Playing & Listening Music.
LANGUAGE KNOWN: Hindi, English,
Computer Proficiency : Auto-Cad2000,2013&Civilcad
MS-Office, MS-Excel,Power Point
EXPECTED SALARY: Negotiable.
P ERMANENT. And POSTAL ADD. :
RAJEEV KUMAR
C/O Mr.SANJEEV KUMAR (BROTHER)
Govind Puri B.B.Ganj(Near Vishwakarma Mandir)
Post Office :Head Office Muzaffar Pur(842001)
Dist. : Muzaffar Pur
Police Station : Sadar
State : Bihar
Phone : 09934760870,09892431539
Date : 12/12/2020 Rajeev Kumar
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"RAJEEV KUMAR RAJEEV KUMAR","company":"Imported from resume CSV","description":"__________________________________________\n DETAIL EMPLOYMENT RECORDS\n1. Worked with INTEGRATED TECHNO SYSTEMS PVT. LTD.,\n141-A, Shahpur Jat, New Delhi-l 10049.\nMay 2000 To 2004\nCAREER HISTORY & EXPERIENCE :-\n Demarcation of Plot And Layout. Client (D.S.I.D.C.) Delhi State Industrial Development\nCorporation Office, Bawana , New Delhi\n Layout and Leveling. Client (N.S.G.) National Security Guard, Greater Noida, U.P.\n Topographical Survey (N.H.P.C.) National Hydroelectric Power Corporation, Upper\nSubhansari Project, Daporijo; Arunachal Pradesh.\n O.G.L. & Cross Section (N.H.A.I) Client- (P.C.L.) PROGRESSIVE CONSTRUCTIONS LIMITED,\nNational Highway Authority Of India, ''N.H.-2,Varanasi.\n C.P.W.D. Chandigarh. Topographical Survey\n Barhi Ranchi Section N.H.-33, Jharkhand For Four Lining 115.500 Km. Topographical Syrvey\nClient - Construma, Construction Pvt. Ltd.\n The New Alignment of Barhi Ranchi Section Hazaribagh & Kuju Bye Pass.\n New Alignment, NH-33, Jharkhand. Client- Construma Construction Pvt. Ltd. Instrument\nUsed Top Con 225.\n Air Force Udhampur (J & K) Topo And Detailing 4 Sq. Kilo Mtr. Clint-S.T.\nSURVEYORS, Panchkula, Chandigarh.\nCURRICULUM VITAE\n-- 1 of 5 --\n Topo and Detailing Prime Minister Scheme Rural Road Bhopal, Indoor Beena, Gategaon,\nNurshingpur, M.P. With Cross Section 200 Km.\nClient -ARCH CONSULTANCY SERVICE PVT. LTD.\n Topo and Detailing With Cross Section HARAYANA-l, HARAYANA-27 JALANDHAR\nN.H.-I, 70 Km. For Service Road Instrument Use Topcon 225,710.\nClient- Span Consultant.\n Topo and Detailing Central Secretriate To Vasant Kunj, Delhi 20 KIn. For D.M.R.C. Delhi\nMetro Rail Corporation. Client- (V.C.C.) INSTRUMENT Use Topcon 225, 710, Site\nIncharge\n Topo and Detailing With Cross Section Badarpur, Border To Ballabhgarh N.H.-2, 18 KIn.\nAnd Other Patch Ballabhagarh to Agra 33 Km. Instrument Use Topcon 225, 710 & 304. Site In\ncharge.\n Haryana Tourism Outer Boundary Line Marking Suraj Kund, Faridabad, Haryana 21 Km.\n Topo and Detailing With Cross Section Gurgaon To Jaipur Patch To Patch, 22 Km.\n Service Road, Purposed, N.H.-8,\nClient : Spain Consultant\nSite Incharge. Instrument Used Topcon 225,304,710.\nTraversing Topo and Leveling Cross Section Stacking, pilIafixing, and Rough Fixing\n J&K Udhampur to Kajjikund Srinagar, New Rail Lining, Site Visit. Client-Rites Limited,\nGurgaon.\n Traversing Topo And Leveling Cross Section Stacking, pillar fixing, And Rough Fixing"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajeev kumar cv1.pdf', 'Name: RAJEEV KUMAR RAJEEV KUMAR

Email: kumarrajeev29@yahoo.com

Phone: 09892431539

Headline: RAJEEV KUMAR RAJEEV KUMAR

Employment: __________________________________________
 DETAIL EMPLOYMENT RECORDS
1. Worked with INTEGRATED TECHNO SYSTEMS PVT. LTD.,
141-A, Shahpur Jat, New Delhi-l 10049.
May 2000 To 2004
CAREER HISTORY & EXPERIENCE :-
 Demarcation of Plot And Layout. Client (D.S.I.D.C.) Delhi State Industrial Development
Corporation Office, Bawana , New Delhi
 Layout and Leveling. Client (N.S.G.) National Security Guard, Greater Noida, U.P.
 Topographical Survey (N.H.P.C.) National Hydroelectric Power Corporation, Upper
Subhansari Project, Daporijo; Arunachal Pradesh.
 O.G.L. & Cross Section (N.H.A.I) Client- (P.C.L.) PROGRESSIVE CONSTRUCTIONS LIMITED,
National Highway Authority Of India, ''N.H.-2,Varanasi.
 C.P.W.D. Chandigarh. Topographical Survey
 Barhi Ranchi Section N.H.-33, Jharkhand For Four Lining 115.500 Km. Topographical Syrvey
Client - Construma, Construction Pvt. Ltd.
 The New Alignment of Barhi Ranchi Section Hazaribagh & Kuju Bye Pass.
 New Alignment, NH-33, Jharkhand. Client- Construma Construction Pvt. Ltd. Instrument
Used Top Con 225.
 Air Force Udhampur (J & K) Topo And Detailing 4 Sq. Kilo Mtr. Clint-S.T.
SURVEYORS, Panchkula, Chandigarh.
CURRICULUM VITAE
-- 1 of 5 --
 Topo and Detailing Prime Minister Scheme Rural Road Bhopal, Indoor Beena, Gategaon,
Nurshingpur, M.P. With Cross Section 200 Km.
Client -ARCH CONSULTANCY SERVICE PVT. LTD.
 Topo and Detailing With Cross Section HARAYANA-l, HARAYANA-27 JALANDHAR
N.H.-I, 70 Km. For Service Road Instrument Use Topcon 225,710.
Client- Span Consultant.
 Topo and Detailing Central Secretriate To Vasant Kunj, Delhi 20 KIn. For D.M.R.C. Delhi
Metro Rail Corporation. Client- (V.C.C.) INSTRUMENT Use Topcon 225, 710, Site
Incharge
 Topo and Detailing With Cross Section Badarpur, Border To Ballabhgarh N.H.-2, 18 KIn.
And Other Patch Ballabhagarh to Agra 33 Km. Instrument Use Topcon 225, 710 & 304. Site In
charge.
 Haryana Tourism Outer Boundary Line Marking Suraj Kund, Faridabad, Haryana 21 Km.
 Topo and Detailing With Cross Section Gurgaon To Jaipur Patch To Patch, 22 Km.
 Service Road, Purposed, N.H.-8,
Client : Spain Consultant
Site Incharge. Instrument Used Topcon 225,304,710.
Traversing Topo and Leveling Cross Section Stacking, pilIafixing, and Rough Fixing
 J&K Udhampur to Kajjikund Srinagar, New Rail Lining, Site Visit. Client-Rites Limited,
Gurgaon.
 Traversing Topo And Leveling Cross Section Stacking, pillar fixing, And Rough Fixing

Personal Details: PLACE OF BIRTH: Muzaffar pur (Bihar)
NATIONALITY: Indian
CIVIL STATUS: Marred
HOBBIES: Traveling, Playing & Listening Music.
LANGUAGE KNOWN: Hindi, English,
Computer Proficiency : Auto-Cad2000,2013&Civilcad
MS-Office, MS-Excel,Power Point
EXPECTED SALARY: Negotiable.
P ERMANENT. And POSTAL ADD. :
RAJEEV KUMAR
C/O Mr.SANJEEV KUMAR (BROTHER)
Govind Puri B.B.Ganj(Near Vishwakarma Mandir)
Post Office :Head Office Muzaffar Pur(842001)
Dist. : Muzaffar Pur
Police Station : Sadar
State : Bihar
Phone : 09934760870,09892431539
Date : 12/12/2020 Rajeev Kumar
-- 5 of 5 --

Extracted Resume Text: RAJEEV KUMAR RAJEEV KUMAR
E-Mail: kumarrajeev29@yahoo.com Forest Trail (Pebbles)Bld.
Flat no.B-308- 3rd floor
Cell no.:09892431539 Sr.no.16;19:21;(P) &91-98
:09004446761 Paud Road. Pune, Pin-412115
Survey Engineer ( Survey Dept) Maharashtra .
Experience: I have 18 Years Total of experience.
__________________________________________
 DETAIL EMPLOYMENT RECORDS
1. Worked with INTEGRATED TECHNO SYSTEMS PVT. LTD.,
141-A, Shahpur Jat, New Delhi-l 10049.
May 2000 To 2004
CAREER HISTORY & EXPERIENCE :-
 Demarcation of Plot And Layout. Client (D.S.I.D.C.) Delhi State Industrial Development
Corporation Office, Bawana , New Delhi
 Layout and Leveling. Client (N.S.G.) National Security Guard, Greater Noida, U.P.
 Topographical Survey (N.H.P.C.) National Hydroelectric Power Corporation, Upper
Subhansari Project, Daporijo; Arunachal Pradesh.
 O.G.L. & Cross Section (N.H.A.I) Client- (P.C.L.) PROGRESSIVE CONSTRUCTIONS LIMITED,
National Highway Authority Of India, ''N.H.-2,Varanasi.
 C.P.W.D. Chandigarh. Topographical Survey
 Barhi Ranchi Section N.H.-33, Jharkhand For Four Lining 115.500 Km. Topographical Syrvey
Client - Construma, Construction Pvt. Ltd.
 The New Alignment of Barhi Ranchi Section Hazaribagh & Kuju Bye Pass.
 New Alignment, NH-33, Jharkhand. Client- Construma Construction Pvt. Ltd. Instrument
Used Top Con 225.
 Air Force Udhampur (J & K) Topo And Detailing 4 Sq. Kilo Mtr. Clint-S.T.
SURVEYORS, Panchkula, Chandigarh.
CURRICULUM VITAE

-- 1 of 5 --

 Topo and Detailing Prime Minister Scheme Rural Road Bhopal, Indoor Beena, Gategaon,
Nurshingpur, M.P. With Cross Section 200 Km.
Client -ARCH CONSULTANCY SERVICE PVT. LTD.
 Topo and Detailing With Cross Section HARAYANA-l, HARAYANA-27 JALANDHAR
N.H.-I, 70 Km. For Service Road Instrument Use Topcon 225,710.
Client- Span Consultant.
 Topo and Detailing Central Secretriate To Vasant Kunj, Delhi 20 KIn. For D.M.R.C. Delhi
Metro Rail Corporation. Client- (V.C.C.) INSTRUMENT Use Topcon 225, 710, Site
Incharge
 Topo and Detailing With Cross Section Badarpur, Border To Ballabhgarh N.H.-2, 18 KIn.
And Other Patch Ballabhagarh to Agra 33 Km. Instrument Use Topcon 225, 710 & 304. Site In
charge.
 Haryana Tourism Outer Boundary Line Marking Suraj Kund, Faridabad, Haryana 21 Km.
 Topo and Detailing With Cross Section Gurgaon To Jaipur Patch To Patch, 22 Km.
 Service Road, Purposed, N.H.-8,
Client : Spain Consultant
Site Incharge. Instrument Used Topcon 225,304,710.
Traversing Topo and Leveling Cross Section Stacking, pilIafixing, and Rough Fixing
 J&K Udhampur to Kajjikund Srinagar, New Rail Lining, Site Visit. Client-Rites Limited,
Gurgaon.
 Traversing Topo And Leveling Cross Section Stacking, pillar fixing, And Rough Fixing
Project- Hajipur To Sugauli,BIHAR.(E.C.R., Railway) 148.300 Km.
Site- Sagauli To Arerej 26 Km. Site Incharge.
Client- Rites Limited Gurgon, Hariyana
 Topographical Survey Bhanupratappur To Konda Gaon. Chhattis garh.. S.H.-5 D.P.R. Project
145 Km.
Client- P.W.D. Kondagaon Consultant-Scot Wilson, New Delhi
 Packeg 4
Bhognipur To Chaudagra Road Project
Kanpur U.P. 82.300 Km.
Client P.W.D.
Consultant - Scot Wilson
Contractor - Ircon International Ltd.

-- 2 of 5 --

Presently Working : Dy Project Manager.(Survey) with NAGARJUNA CONSTRUCTION
COMPANY. LTD ( NCC Limited ) . An ISO 9001-2009
NCC House, Madhapur, Hyderabad – 500082. India
Detail of Work:-
 Demarcation And Layout Bridges, flyover and Underpass Jogeshwari vikhroli link
road strengthening (J.V.L.R.) Site Mumbai, Client (M.M.R.D.A) Cost of Project 65 cr.
 Demarcation And Layout for building of Times of India site Airoli Navi Mumbai,
Client (Times of India Group) Cost of Project 120 cr. Work Handled Site In - Charge
Survey.
 Demarcation and layout for Car Factory of Volks Wagen Pvt. Ltd. Chakan Pune. Client.
JLLM. Cost of Project 125 . Work Handled Site In - Charge Survey.
.
 Demarcation and layout for SRAM SADHANA TRUST SCHOOL BUILDING
WAKAR Pune. Client. Kirloskar ltd Cost of Project 20cr . Work Handled Site In-Charge
Survey.
 Demarcation and layout for PATNI COMPUTER innovation park MUMBAI. Client.
STUP CUNSULTANT.
Cost of Project 85cr . Work Handled Site In-Charge Survey.
 Demarcation and layout for S.B.I Building project Nerul navi Mumbai Client. Stup ltd
Cost of Project 60cr . Work Handled Site In-Charge Survey.
 Demarcation and layout for BORIVALI SCHOOL Project. Client. P.M.C , Cost of
Project 55cr . Work Handled Site In-Charge Survey.
 Demarcation and layout for CENTER FOR DEVELOPMENT OF ADVANCE
COMPANY(C-DAC) Client. Kirloskar Con. Ltd, Cost of Project 65cr. Work Handled
Site In-Charge Survey.
 Demarcation and layout for KHUBCHANDANI HOSPITAL ( I ) PVT LTD ANDHERI
(W) MUMBAI Client. HOSMAC PVT LTD. Cost of Project 255cr. Work Handled Site
In-Charge Survey.
Project in Bridges: CIDCO METRO RAIL PROJECT. NAVI MUMBAI
Client:_- CITY & INDEUSTRIAL DEVELOMENT CORPORCATION OF MAHARASHTRA LTD
Consultant: THE LOUIS BERGER GROUP , INC , USA
Project Cost: 160.00 Cores.

-- 3 of 5 --

Project in Bridges Metro: NAGPUR METRO RAIL PROJECT. NAGPUR
Client:_- MAHA METRO
PRESENT PROJECT-
Project in Bridges Metro: MUMBAI METRO RAIL PROJECT. MUMBAI
Client:_- MMRDA
Consultant: AYESA.
Project in Bridges Metro: PUNE METRO RAIL PROJECT. PUNE
Client:_- MAHA METRO
Consultant: SYSTRA,AECOM,egis,RITES
Job Responsibilities:
Proper Leveling as per given R.L in T.B.M.
Proper Layout Checking as per approved Drawings.
Calculation of Coordinate and bearing, staff reading, check Drawings.
Proper layout and topography as per given coordinate
Maintain Approved Drawings & Records .
Layout marking as par given coordinate & site condition.
Maintaining complete records of levels at site.
Curve bed alignment as per drawing.
Ground Level Support (G.L.S) & Launching Girder (L.G) segment errection, span alignment &
level checking.
Instrumental Proficiency:-
 Topcon make :- GPS & Hand GPS
 Total station Topcon make :- (225) ,(226) ,(304),(701),(7501),(7500)
 Total station :- Leica TC 1800,Sokkia 500
 Auto Level Topcon,Sokkia :-(AT-G6/6J7503), (AT-B4/T64642), (AT-B4/X20465)
Technical Qualification:-
1. (Diploma in Surveying): Passed in the year 1998 to 2000 with 1st Class
2. (IIT KANPUR) Special Training for Survey course
3. (Diploma in civil ): Passed in the year 2006 to 2009 with 1st Class
Educationl Qualification:-
1. Matric (B.S.E.B)Patna 1st Class

-- 4 of 5 --

2. Intermediat (B.I.E.C) Patna 1st Class
Passport Number : S7023300<3IND7810152M2904238
Date of Issue&Date of Expiry 24/04/2018 TO 23/04/2028
UP CLOSE:-
DATE OF BIRTH: 15 th Oct. 1978
PLACE OF BIRTH: Muzaffar pur (Bihar)
NATIONALITY: Indian
CIVIL STATUS: Marred
HOBBIES: Traveling, Playing & Listening Music.
LANGUAGE KNOWN: Hindi, English,
Computer Proficiency : Auto-Cad2000,2013&Civilcad
MS-Office, MS-Excel,Power Point
EXPECTED SALARY: Negotiable.
P ERMANENT. And POSTAL ADD. :
RAJEEV KUMAR
C/O Mr.SANJEEV KUMAR (BROTHER)
Govind Puri B.B.Ganj(Near Vishwakarma Mandir)
Post Office :Head Office Muzaffar Pur(842001)
Dist. : Muzaffar Pur
Police Station : Sadar
State : Bihar
Phone : 09934760870,09892431539
Date : 12/12/2020 Rajeev Kumar

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Rajeev kumar cv1.pdf'),
(7273, 'TAPAN KUMAR JENA.', 'jenatpan609@gmail.com', '918908579599', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'An opportunity to work in a vibrant and exciting environment that hones my skills
and to contribute positively towards the growth and prosperity of the company and
also to secure a position in this ever-expanding field by virtue of my sincerity and
dedication.', 'An opportunity to work in a vibrant and exciting environment that hones my skills
and to contribute positively towards the growth and prosperity of the company and
also to secure a position in this ever-expanding field by virtue of my sincerity and
dedication.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Religion : Hindu
Marital Status: Single
E- mail: - jenatpan609@gmail.com
Mob- +968 97691040 (O)
+968 90128903 (O)
+91 8908579599 (I)
Passport Details:-
Passport no.-N7565320
Current Visa-Oman
Visa validity-29.1.2021', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"etc.\n( 2011 JUNE- 2013 OCTOBER):-\nWorked as a PROJECT SUPERVISOR (TECHNICAL) in NCC Limited, JINDAL STEEL AND\nPOWER LIMITED ANGUL (1ST PHASE of raw material handling system) from JUNE 2011 to\nOCTOBER 2013.\nConstruction of Track hopper, Tunnel, Gantry beams, individual footings for\nstructural works, Stacker with bolting work, and junction houses, maintenance hall etc.\nClient : Jindal steel and power limited .(JSPL)\n( OCTOBER 2013 - MARCH 2015):-\nWorked as a JUNIOR ENGINEER in ARSS Infrastructure Projects limited, At Jagganath-\npur-Berhampur-Phulbani road (SH 7) Ch. 46.300 to 86.000 (Orissa) from OCTOBER 2013 to\nMARCH 2015.\nCURRICULUM VITAE\nEmail ID- jenatapan609@gmail.com\nMob. No. + (91)8908579599, + (968)97691040, + (968)90128903\n-- 1 of 3 --\n2 | P a g e\nPermanent Address:-\nS/O: SUDARSAN JENA\nAT- KUSUNANAGAR,\nPO-ANIJO,\nVIA-B.T PUR,\nDIST-BHADRAK\nODISHA, 756115\nSite Execution (Road & Structure) By Following Drawing with,\nMaking of sub contractor bill, Bar chart, Estimate of road and structure. Etc.\nCLIENT:-CHIEF ENGINEER (DPI &ROADS) ORISSA, BHUBANESWAR.\n(MARCH 2015- APRIL2016):-\nWorked as a CONSTRUCTION SUPERVISOR in TATA STEEL LIMITED (Staffing by Randstad\nIndia ltd), At Kalinganagar, Jajpur (Orissa) from FEBRUARY 2015 to TILL DATE.\nSite Execution of Road, Structure like S&T building, Culverts,\nMinor Bridge, Major Bridge, surface Drain etc & Railway work from Jakhapura Sta-\ntion to Tata steel plant Boundary.\n(APRIL 2016- FEB 2017):-\nWorked as ASSISTANT ENGINEER in IVRCL LIMITED, At Raipur to Titlagarh railway dou-\nbling project, PKG-1 (Bolangir, Orissa) from JUNE 2016 to Feb-2017.\nSite Execution & Quantity estimating of Embankment for\nRailway track, Structure like, Culverts, Minor Bridge, Major Bridge, surface Drain,\nRetaining wall etc & Making AutoCAD drawing for billing, and any other AutoCAD\nwork.\nCLIENT:-RVNL (Rail Vikas Nigam Limited).\n(FEB 2017- Dec 2018):-\nWorked as Sr. PLANNING & BILLING ENGINEER in VIRAJ PROJECTS (I) PVT. LTD., In Jindal\nStainless Limited, CRM & HSM Expansion Project. Kalinganagar, Jajpur, Odisha) from Feb-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tapan Jena_CV - for merge.pdf', 'Name: TAPAN KUMAR JENA.

Email: jenatpan609@gmail.com

Phone: +91 8908579599

Headline: CAREER OBJECTIVE:-

Profile Summary: An opportunity to work in a vibrant and exciting environment that hones my skills
and to contribute positively towards the growth and prosperity of the company and
also to secure a position in this ever-expanding field by virtue of my sincerity and
dedication.

Employment: etc.
( 2011 JUNE- 2013 OCTOBER):-
Worked as a PROJECT SUPERVISOR (TECHNICAL) in NCC Limited, JINDAL STEEL AND
POWER LIMITED ANGUL (1ST PHASE of raw material handling system) from JUNE 2011 to
OCTOBER 2013.
Construction of Track hopper, Tunnel, Gantry beams, individual footings for
structural works, Stacker with bolting work, and junction houses, maintenance hall etc.
Client : Jindal steel and power limited .(JSPL)
( OCTOBER 2013 - MARCH 2015):-
Worked as a JUNIOR ENGINEER in ARSS Infrastructure Projects limited, At Jagganath-
pur-Berhampur-Phulbani road (SH 7) Ch. 46.300 to 86.000 (Orissa) from OCTOBER 2013 to
MARCH 2015.
CURRICULUM VITAE
Email ID- jenatapan609@gmail.com
Mob. No. + (91)8908579599, + (968)97691040, + (968)90128903
-- 1 of 3 --
2 | P a g e
Permanent Address:-
S/O: SUDARSAN JENA
AT- KUSUNANAGAR,
PO-ANIJO,
VIA-B.T PUR,
DIST-BHADRAK
ODISHA, 756115
Site Execution (Road & Structure) By Following Drawing with,
Making of sub contractor bill, Bar chart, Estimate of road and structure. Etc.
CLIENT:-CHIEF ENGINEER (DPI &ROADS) ORISSA, BHUBANESWAR.
(MARCH 2015- APRIL2016):-
Worked as a CONSTRUCTION SUPERVISOR in TATA STEEL LIMITED (Staffing by Randstad
India ltd), At Kalinganagar, Jajpur (Orissa) from FEBRUARY 2015 to TILL DATE.
Site Execution of Road, Structure like S&T building, Culverts,
Minor Bridge, Major Bridge, surface Drain etc & Railway work from Jakhapura Sta-
tion to Tata steel plant Boundary.
(APRIL 2016- FEB 2017):-
Worked as ASSISTANT ENGINEER in IVRCL LIMITED, At Raipur to Titlagarh railway dou-
bling project, PKG-1 (Bolangir, Orissa) from JUNE 2016 to Feb-2017.
Site Execution & Quantity estimating of Embankment for
Railway track, Structure like, Culverts, Minor Bridge, Major Bridge, surface Drain,
Retaining wall etc & Making AutoCAD drawing for billing, and any other AutoCAD
work.
CLIENT:-RVNL (Rail Vikas Nigam Limited).
(FEB 2017- Dec 2018):-
Worked as Sr. PLANNING & BILLING ENGINEER in VIRAJ PROJECTS (I) PVT. LTD., In Jindal
Stainless Limited, CRM & HSM Expansion Project. Kalinganagar, Jajpur, Odisha) from Feb-

Education: ● B.TECH in civil engineering at AMICE.
Sec- A, Aggregate: 70.12 %. FIRST CLASS, Sec- B, Aggregate: 73.35 %. FIRST CLASS
● Diploma in Civil Engineering in BHADRAK INSTITUTE OF ENGINEERING & TECHNOLOGY.
Aggregate: 71.12% with first class
● 10th class KADABARANGA BOYS HIGH SCHOOL, KADABARANG, BHADRAK
ORISSA.
Aggregate: 55 % with second class.
SOFTWARE PROFILE:-
Office Applications: MS Office, MS Project, internet, ETC.
Application tools: Auto CAD, STADPRO, GOOGLE SKETCH.
Experience: 9.0 YEARS in Plant, Heavy structure, Road & Railway
etc.
( 2011 JUNE- 2013 OCTOBER):-
Worked as a PROJECT SUPERVISOR (TECHNICAL) in NCC Limited, JINDAL STEEL AND
POWER LIMITED ANGUL (1ST PHASE of raw material handling system) from JUNE 2011 to
OCTOBER 2013.
Construction of Track hopper, Tunnel, Gantry beams, individual footings for
structural works, Stacker with bolting work, and junction houses, maintenance hall etc.
Client : Jindal steel and power limited .(JSPL)
( OCTOBER 2013 - MARCH 2015):-
Worked as a JUNIOR ENGINEER in ARSS Infrastructure Projects limited, At Jagganath-
pur-Berhampur-Phulbani road (SH 7) Ch. 46.300 to 86.000 (Orissa) from OCTOBER 2013 to
MARCH 2015.
CURRICULUM VITAE
Email ID- jenatapan609@gmail.com
Mob. No. + (91)8908579599, + (968)97691040, + (968)90128903
-- 1 of 3 --
2 | P a g e
Permanent Address:-
S/O: SUDARSAN JENA
AT- KUSUNANAGAR,
PO-ANIJO,
VIA-B.T PUR,
DIST-BHADRAK
ODISHA, 756115
Site Execution (Road & Structure) By Following Drawing with,
Making of sub contractor bill, Bar chart, Estimate of road and structure. Etc.
CLIENT:-CHIEF ENGINEER (DPI &ROADS) ORISSA, BHUBANESWAR.
(MARCH 2015- APRIL2016):-
Worked as a CONSTRUCTION SUPERVISOR in TATA STEEL LIMITED (Staffing by Randstad
India ltd), At Kalinganagar, Jajpur (Orissa) from FEBRUARY 2015 to TILL DATE.
Site Execution of Road, Structure like S&T building, Culverts,
Minor Bridge, Major Bridge, surface Drain etc & Railway work from Jakhapura Sta-
tion to Tata steel plant Boundary.

Personal Details: Nationality : Indian
Religion : Hindu
Marital Status: Single
E- mail: - jenatpan609@gmail.com
Mob- +968 97691040 (O)
+968 90128903 (O)
+91 8908579599 (I)
Passport Details:-
Passport no.-N7565320
Current Visa-Oman
Visa validity-29.1.2021

Extracted Resume Text: 1 | P a g e
TAPAN KUMAR JENA.
Date of birth: 12.06.1993.
Nationality : Indian
Religion : Hindu
Marital Status: Single
E- mail: - jenatpan609@gmail.com
Mob- +968 97691040 (O)
+968 90128903 (O)
+91 8908579599 (I)
Passport Details:-
Passport no.-N7565320
Current Visa-Oman
Visa validity-29.1.2021
CAREER OBJECTIVE:-
An opportunity to work in a vibrant and exciting environment that hones my skills
and to contribute positively towards the growth and prosperity of the company and
also to secure a position in this ever-expanding field by virtue of my sincerity and
dedication.
QUALIFICATION:-
● B.TECH in civil engineering at AMICE.
Sec- A, Aggregate: 70.12 %. FIRST CLASS, Sec- B, Aggregate: 73.35 %. FIRST CLASS
● Diploma in Civil Engineering in BHADRAK INSTITUTE OF ENGINEERING & TECHNOLOGY.
Aggregate: 71.12% with first class
● 10th class KADABARANGA BOYS HIGH SCHOOL, KADABARANG, BHADRAK
ORISSA.
Aggregate: 55 % with second class.
SOFTWARE PROFILE:-
Office Applications: MS Office, MS Project, internet, ETC.
Application tools: Auto CAD, STADPRO, GOOGLE SKETCH.
Experience: 9.0 YEARS in Plant, Heavy structure, Road & Railway
etc.
( 2011 JUNE- 2013 OCTOBER):-
Worked as a PROJECT SUPERVISOR (TECHNICAL) in NCC Limited, JINDAL STEEL AND
POWER LIMITED ANGUL (1ST PHASE of raw material handling system) from JUNE 2011 to
OCTOBER 2013.
Construction of Track hopper, Tunnel, Gantry beams, individual footings for
structural works, Stacker with bolting work, and junction houses, maintenance hall etc.
Client : Jindal steel and power limited .(JSPL)
( OCTOBER 2013 - MARCH 2015):-
Worked as a JUNIOR ENGINEER in ARSS Infrastructure Projects limited, At Jagganath-
pur-Berhampur-Phulbani road (SH 7) Ch. 46.300 to 86.000 (Orissa) from OCTOBER 2013 to
MARCH 2015.
CURRICULUM VITAE
Email ID- jenatapan609@gmail.com
Mob. No. + (91)8908579599, + (968)97691040, + (968)90128903

-- 1 of 3 --

2 | P a g e
Permanent Address:-
S/O: SUDARSAN JENA
AT- KUSUNANAGAR,
PO-ANIJO,
VIA-B.T PUR,
DIST-BHADRAK
ODISHA, 756115
Site Execution (Road & Structure) By Following Drawing with,
Making of sub contractor bill, Bar chart, Estimate of road and structure. Etc.
CLIENT:-CHIEF ENGINEER (DPI &ROADS) ORISSA, BHUBANESWAR.
(MARCH 2015- APRIL2016):-
Worked as a CONSTRUCTION SUPERVISOR in TATA STEEL LIMITED (Staffing by Randstad
India ltd), At Kalinganagar, Jajpur (Orissa) from FEBRUARY 2015 to TILL DATE.
Site Execution of Road, Structure like S&T building, Culverts,
Minor Bridge, Major Bridge, surface Drain etc & Railway work from Jakhapura Sta-
tion to Tata steel plant Boundary.
(APRIL 2016- FEB 2017):-
Worked as ASSISTANT ENGINEER in IVRCL LIMITED, At Raipur to Titlagarh railway dou-
bling project, PKG-1 (Bolangir, Orissa) from JUNE 2016 to Feb-2017.
Site Execution & Quantity estimating of Embankment for
Railway track, Structure like, Culverts, Minor Bridge, Major Bridge, surface Drain,
Retaining wall etc & Making AutoCAD drawing for billing, and any other AutoCAD
work.
CLIENT:-RVNL (Rail Vikas Nigam Limited).
(FEB 2017- Dec 2018):-
Worked as Sr. PLANNING & BILLING ENGINEER in VIRAJ PROJECTS (I) PVT. LTD., In Jindal
Stainless Limited, CRM & HSM Expansion Project. Kalinganagar, Jajpur, Odisha) from Feb-
2017 to Dec-2018.
CLIENT: - Jindal Stainless Limited.
(JAN-2019- CONTINUE):-
Worked as QUANTITY SURVEYOR in YELLOW HORIZON TRADING LLC. In Duqm Refinery.
Duqm, Oman, from January-2019 to Till date.
CLIENT: - Duqm Refinery, Petrofac, Samsung Engineering.
USING TOOLS:-
1. AutoCAD.
2. MS Office
3. SAP
4. MS Project.
LANGUAGE KNOWN:-
ENGLISH Write Read speak understand
HINDI Write Read speak understand
ORIYA Write Read speak understand
TELUGU - - - understand
BANGLA - Read - understand
RESPONSIBILITY:-
➢ Monitoring the site and execute as per planning and drawing.
➢ Bill of Quantities (B.O.Q) preparation & analysis, Tender Document & Pro-
cessing, Tender Evaluation, Rate Analysis, quantity surveying, procurement, M-

-- 2 of 3 --

3 | P a g e
book calculations, Finalization & Negotiation with Contractors & Vendors, cer-
tifying Subcontractor’s Bills, Calculating the quantity of constituent materials
from the drawings in advance to facilitate the purchasing of items
➢ Generation of client bill as per required formats.
➢ Preparing client billing including taking daily measurement of works.
➢ Preparing MB sheets and taking actual site measurements.
➢ Getting certifications, recording variation, collecting payment.
➢ Coordination with Clients and Third Party Inspection agency.
➢ Reconciliation between estimated quantity and contractor''s billed quantity.
➢ Purchasing of materials required for construction by coordinating with suppli-
ers / vendors / contractors, obtaining quotes, technically qualifying the specifi-
cations, finalizing vendors.
➢ Prepare regular MIS reports on time
➢ Survey Cross-Section levels in AutoCAD.
➢ Prepare bar bending schedule (BBS) as per drawing and as per is code.
➢ Preparing of Bar chart, as per site condition, preparing of monthly progress
presentation, work program, and Daily Progressive report.
➢ Preparing Minor Bridge drawing with site levels.
STRENGTH:-
➢ Hardworking and team facilitator.
➢ Leadership Qualities.
➢ Quick learner.
➢ Problem Solving skills and Confidence in work.
➢ Adaptable to any working environment, Self-Development, Good Communica-
tion.
DECLARATION:-
I hereby declare that the above-furnished information is correct and I am responsible for its
accuracy.
Date: 30/05/2020
(TAPAN KUMAR JENA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Tapan Jena_CV - for merge.pdf'),
(7274, 'CAREER OBJECTIVE', 'rakesh.kumar.singh543@gmail.com', '8660521479', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be a part of a progressive firm offering opportunity for career advancement
and professional growth and which will help me to gain sufficient knowledge.
A Civil Engineer , With 06 Years of Work Experience in Maintenance ,
Planning,Billing,Interior work, Finishing work, Site Excution and Coordination for ,
Building project like Residential & Commercial Mayfair hotel,Srinathji Hotel,club
house, Grand Galleria Shopping Mall ,Apartments , Villas and housing.', 'To be a part of a progressive firm offering opportunity for career advancement
and professional growth and which will help me to gain sufficient knowledge.
A Civil Engineer , With 06 Years of Work Experience in Maintenance ,
Planning,Billing,Interior work, Finishing work, Site Excution and Coordination for ,
Building project like Residential & Commercial Mayfair hotel,Srinathji Hotel,club
house, Grand Galleria Shopping Mall ,Apartments , Villas and housing.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Languages :Hindi,English,Kannad
Marital status : Married
Name: Rakesh Kumar Singh
Phone No: 8660521479
Mail:
Rakesh.kumar.singh543@gmail.com
-- 1 of 6 --', '', ' Execute steel as per approved structural design.
 Checking the Quality of RCC works such as Foundation,Column,Beams,
Walls and Slabs etc.
 Coordination the strength of Grade as per requirements.
 Checking the quality of Concrete strength regarding the grade, 7 days
and 28 days test.
 Steel testing.
 Vendors Billing.
 Checking the Surveyor Layout marking.
 Checking the Brick work & Plaster wok.
 Checking of Finishing work(Club House).
 Prepration of Daily Progress Reports.
 Prepration of Planing of work.
 Preparation of material requirements.
 Monitoring the Fencing work.
 Checking the Road work and Plantation work also.
.
2. .Name of the Company : SGS INDIA PRIVATE LIMITED
: Inspection and Billing Engineer
Designatio
n Project
Project Location
Duration Client
Project Value
: PMCH IGIC& EMERGENCY WARD PATNA (UPGRADATION AND RENOVATION WORK).
: Patna Bihar
: Jan 2020– Jan 2022
: BIHAR MEDICAL SERVICES INFRA CORPORATION LIMITED.
: INR 60 Crore
TOTAL EXPERIENCE: - 06 YEARS
N
E
S
Permanent Address :
S/O:Awadh Bihari Singh
Vill:Nauwan,
P.O:Vishvambharpur,
P.S:Dinara,
Dist: Rohtas,Bihar 802218
Present Address :
Flat no.201 Khuskibagh.Purnia Bihar -
854305
Personal Profile :
Father’s Name :Awadh Bihari Singh
Nationality : Indian
Date Of Birth : 03rd Jan 1995
Sex : Male
Languages :Hindi,English,Kannad
Marital status : Married
Name: Rakesh Kumar Singh
Phone No: 8660521479
Mail:
Rakesh.kumar.singh543@gmail.com
-- 1 of 6 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. Name of the Company : ATKIN CONSTRUCTION PVT LTD\n: Civil Project Engineer\nDesignatio\nn Project\nProject Duration\n:KP Extention, & GreeValley Purnia\nGREEN,VALLEY,TOWN.SHIP.\nPURNIA MAYFAIR.Resort&hotels,,The\nwellness\nCLUB & RIVIERA HEIGHTS ( BIHAR)\nJANRUARY 2022 – Till date\nProject value : INR 500 CRORE"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Completed For 520 cr Project at BANAGLORE\n Completed For 60 cr Project at PATNA(PMCH, IGIC & EMERGENCY WARD) UPGRADATION AND RENOVATION WORK .\n Completed Billing work almost 150 cr in BIHAR MEDICAL SERVICES INFRA CORPORATION LIMITED\n Completed SRINATH JI CONVENTION HALL at Bangalore.\nCOMPETENCY MATRIX:-\n Project Management\n Civil Engineering\n V illas works\n Apartments work\n Interior work\n Manpower Handling\n Plumbing work\n Team Management\n Microsoft office (word Excel Power Point)SAP.\n Operating System: Window 98, Window XP.\n Basic knowledge of Internet.\n• Bachelor degree of Civil Engineering from Central Institute of Business management & Technology,New Delhi, 2016\nwith (74%).\n• Diploma in Civil Engineering from HMS IT polytechnic college BANGALORE, KARNATAKA 2013 with (78%) Marks.\nCOUMPUTER SKILLS:-\nEDUCATIONAL QUALIFICATION\n-- 4 of 6 --\n• Matric from BSEB Board ( S Y H Bhalunidham) in 2010 with (75%) Marks.\n• Driven by quality, cost and speed of work. High energy and persistent.\n• Positive minded, co-operative and friendly.\n• Quick decision making ability & strongly determined to achieve the goals.\n• Demonstrated abilities in Civil Engineering to achieve the target Quality product.\nI hereby declare that the above-mentioned information is correct, up to my knowledge and I Bear the\nresponsibility for the correctness of the above mentioned particulars.\nDate: 10-.12-.2022 (RAKESH KUMAR SINGH)\nPERSONAL SKILLS\nDECLARATION\n-- 5 of 6 --\n-- 6 of 6 --"}]'::jsonb, 'F:\Resume All 3\DOC-20221111-WA0016..pdf', 'Name: CAREER OBJECTIVE

Email: rakesh.kumar.singh543@gmail.com

Phone: 8660521479

Headline: CAREER OBJECTIVE

Profile Summary: To be a part of a progressive firm offering opportunity for career advancement
and professional growth and which will help me to gain sufficient knowledge.
A Civil Engineer , With 06 Years of Work Experience in Maintenance ,
Planning,Billing,Interior work, Finishing work, Site Excution and Coordination for ,
Building project like Residential & Commercial Mayfair hotel,Srinathji Hotel,club
house, Grand Galleria Shopping Mall ,Apartments , Villas and housing.

Career Profile:  Execute steel as per approved structural design.
 Checking the Quality of RCC works such as Foundation,Column,Beams,
Walls and Slabs etc.
 Coordination the strength of Grade as per requirements.
 Checking the quality of Concrete strength regarding the grade, 7 days
and 28 days test.
 Steel testing.
 Vendors Billing.
 Checking the Surveyor Layout marking.
 Checking the Brick work & Plaster wok.
 Checking of Finishing work(Club House).
 Prepration of Daily Progress Reports.
 Prepration of Planing of work.
 Preparation of material requirements.
 Monitoring the Fencing work.
 Checking the Road work and Plantation work also.
.
2. .Name of the Company : SGS INDIA PRIVATE LIMITED
: Inspection and Billing Engineer
Designatio
n Project
Project Location
Duration Client
Project Value
: PMCH IGIC& EMERGENCY WARD PATNA (UPGRADATION AND RENOVATION WORK).
: Patna Bihar
: Jan 2020– Jan 2022
: BIHAR MEDICAL SERVICES INFRA CORPORATION LIMITED.
: INR 60 Crore
TOTAL EXPERIENCE: - 06 YEARS
N
E
S
Permanent Address :
S/O:Awadh Bihari Singh
Vill:Nauwan,
P.O:Vishvambharpur,
P.S:Dinara,
Dist: Rohtas,Bihar 802218
Present Address :
Flat no.201 Khuskibagh.Purnia Bihar -
854305
Personal Profile :
Father’s Name :Awadh Bihari Singh
Nationality : Indian
Date Of Birth : 03rd Jan 1995
Sex : Male
Languages :Hindi,English,Kannad
Marital status : Married
Name: Rakesh Kumar Singh
Phone No: 8660521479
Mail:
Rakesh.kumar.singh543@gmail.com
-- 1 of 6 --

Employment: 1. Name of the Company : ATKIN CONSTRUCTION PVT LTD
: Civil Project Engineer
Designatio
n Project
Project Duration
:KP Extention, & GreeValley Purnia
GREEN,VALLEY,TOWN.SHIP.
PURNIA MAYFAIR.Resort&hotels,,The
wellness
CLUB & RIVIERA HEIGHTS ( BIHAR)
JANRUARY 2022 – Till date
Project value : INR 500 CRORE

Accomplishments:  Completed For 520 cr Project at BANAGLORE
 Completed For 60 cr Project at PATNA(PMCH, IGIC & EMERGENCY WARD) UPGRADATION AND RENOVATION WORK .
 Completed Billing work almost 150 cr in BIHAR MEDICAL SERVICES INFRA CORPORATION LIMITED
 Completed SRINATH JI CONVENTION HALL at Bangalore.
COMPETENCY MATRIX:-
 Project Management
 Civil Engineering
 V illas works
 Apartments work
 Interior work
 Manpower Handling
 Plumbing work
 Team Management
 Microsoft office (word Excel Power Point)SAP.
 Operating System: Window 98, Window XP.
 Basic knowledge of Internet.
• Bachelor degree of Civil Engineering from Central Institute of Business management & Technology,New Delhi, 2016
with (74%).
• Diploma in Civil Engineering from HMS IT polytechnic college BANGALORE, KARNATAKA 2013 with (78%) Marks.
COUMPUTER SKILLS:-
EDUCATIONAL QUALIFICATION
-- 4 of 6 --
• Matric from BSEB Board ( S Y H Bhalunidham) in 2010 with (75%) Marks.
• Driven by quality, cost and speed of work. High energy and persistent.
• Positive minded, co-operative and friendly.
• Quick decision making ability & strongly determined to achieve the goals.
• Demonstrated abilities in Civil Engineering to achieve the target Quality product.
I hereby declare that the above-mentioned information is correct, up to my knowledge and I Bear the
responsibility for the correctness of the above mentioned particulars.
Date: 10-.12-.2022 (RAKESH KUMAR SINGH)
PERSONAL SKILLS
DECLARATION
-- 5 of 6 --
-- 6 of 6 --

Personal Details: Sex : Male
Languages :Hindi,English,Kannad
Marital status : Married
Name: Rakesh Kumar Singh
Phone No: 8660521479
Mail:
Rakesh.kumar.singh543@gmail.com
-- 1 of 6 --

Extracted Resume Text: CURRICULUM VITAE
CAREER OBJECTIVE
To be a part of a progressive firm offering opportunity for career advancement
and professional growth and which will help me to gain sufficient knowledge.
A Civil Engineer , With 06 Years of Work Experience in Maintenance ,
Planning,Billing,Interior work, Finishing work, Site Excution and Coordination for ,
Building project like Residential & Commercial Mayfair hotel,Srinathji Hotel,club
house, Grand Galleria Shopping Mall ,Apartments , Villas and housing.
PROFESSIONAL EXPERIENCE :-
1. Name of the Company : ATKIN CONSTRUCTION PVT LTD
: Civil Project Engineer
Designatio
n Project
Project Duration
:KP Extention, & GreeValley Purnia
GREEN,VALLEY,TOWN.SHIP.
PURNIA MAYFAIR.Resort&hotels,,The
wellness
CLUB & RIVIERA HEIGHTS ( BIHAR)
JANRUARY 2022 – Till date
Project value : INR 500 CRORE
JOB PROFILE :-
 Execute steel as per approved structural design.
 Checking the Quality of RCC works such as Foundation,Column,Beams,
Walls and Slabs etc.
 Coordination the strength of Grade as per requirements.
 Checking the quality of Concrete strength regarding the grade, 7 days
and 28 days test.
 Steel testing.
 Vendors Billing.
 Checking the Surveyor Layout marking.
 Checking the Brick work & Plaster wok.
 Checking of Finishing work(Club House).
 Prepration of Daily Progress Reports.
 Prepration of Planing of work.
 Preparation of material requirements.
 Monitoring the Fencing work.
 Checking the Road work and Plantation work also.
.
2. .Name of the Company : SGS INDIA PRIVATE LIMITED
: Inspection and Billing Engineer
Designatio
n Project
Project Location
Duration Client
Project Value
: PMCH IGIC& EMERGENCY WARD PATNA (UPGRADATION AND RENOVATION WORK).
: Patna Bihar
: Jan 2020– Jan 2022
: BIHAR MEDICAL SERVICES INFRA CORPORATION LIMITED.
: INR 60 Crore
TOTAL EXPERIENCE: - 06 YEARS
N
E
S
Permanent Address :
S/O:Awadh Bihari Singh
Vill:Nauwan,
P.O:Vishvambharpur,
P.S:Dinara,
Dist: Rohtas,Bihar 802218
Present Address :
Flat no.201 Khuskibagh.Purnia Bihar -
854305
Personal Profile :
Father’s Name :Awadh Bihari Singh
Nationality : Indian
Date Of Birth : 03rd Jan 1995
Sex : Male
Languages :Hindi,English,Kannad
Marital status : Married
Name: Rakesh Kumar Singh
Phone No: 8660521479
Mail:
Rakesh.kumar.singh543@gmail.com

-- 1 of 6 --

JOB PROFILE:-
.
 Site Execution.
 Cheking of all type quality of work.
 Attending Client and Contractor meeting.
 BILLING the contactor and then getting the same checked by the Client(GOVERMENT).
 Writing the M.B book.
 Checking the all type of Testing .
 Monitoring the Bed head panel.
 Monitirung the Oxygen pipe line.
 Monitiring the ACP (FACADE) Work.
 Monitoring the OGP PLANT(LINDE).
 Monitoring contractors performance material status at site.
 Review and analysis all MEP drawing material schedules program of work
 Main line pipe connect water tank sentry fixing and testing.
 Fire protection work (water based sprinkler)
 water tank work
3. Name of the Company : OTS (SREESHA ENGINEERS & CONTRACTORS)
Civil Project Engineer
Designatio
n Project
Project Location
Duration Client
Project Value
: Residential Project(JAMEEL RESIDENCY)
: Bangalore
: Dec2018 – Jan2020
: OTS
: INR 30 Crore
JOB PROFILE:-
 Supervision of the working labour to ensure strict conformance to method, quality and safety.
 Handling the construction Layout and map desiging.
 Vendor Billing.
To co-ordinate with the customer and vendor at different
stages of the project.
 Vendors Billing.
 Attending the Client meeting regarding the status of work.
 Handling the all type of work.
 Requirement of all bought out items..
4. .Name of the Company : ADOBE BUILDERS PRIVATE LIMITED
: Civil Site Engineer
Designatio
n Project
Project Location
Duration Client
Project Value
: SRINATHS JI CONVENTION HALL.
: Bangalore Karnataka
: Jan2017– Nov 2018
: MS Balajee
: INR 120 Crore


-- 2 of 6 --

JOB PROFILE:-
 Supervision of the working labour to ensure strict conformance to method, quality and safety.
 Supervision of Plastering work.
 Supervision of Brick/ Block work.
 Supervision of Finishing work ( Hotel and Marriage Hall).
 Supervision of Tiles work,
 Supervision of ACP and GLAZZING work.
 Supervision of Interior work like Fall ceiling, Grid ceiling ,POP work, wall paper work, Laminate work, and Furniture
work.
 Supervision of Electrical work.
 Supervision of AC work.
 Supervision of Plumbing work.
 Supervision of all type of Fabrication work.
 Supervision of all type of Waterproofing work.
 Handling the construction Layout and map desiging.
 To determine strength and adequacy of foundations, concrete or steel by testing soils and material.
To co-ordinate with the customer and vendor at different
stages of the project.
 Vendors Billing.
 Attending the Client meeting regarding the status of work.
 Handling the all type of work.
 Matterial purchesing also.
5. .Name of the Company : PRAKRUTHI CONSTRUCTION
: Civil Training Engineer
Designatio
n Project
Project Location
Duration Client
Project Value
: RBD STILLWATER.
: Bangalore Karnataka
: July2016– Dec 2016
: RBD STILLWATER
: INR 320 Crore


-- 3 of 6 --

JOB PROFILE:-
 Supervision of the working labour .
 Supervision of Excavation work.
 Learn to Do Column and Footing marking .
 Learn to Do Cube test and prepare roport.
 Learn to how to check plastering work, Brick work,Tiles work and Painting work.
 Learn to Do Barbending schedule.
 Learn to Do Vendor bill.
 Learn to taking a LEVEL From Dumpy or AUTO level.
 House keeping work.
 All type of Concrete work.
 Learn to how to check Shuttering work and Steel work.
Achievements:-
 Completed For 520 cr Project at BANAGLORE
 Completed For 60 cr Project at PATNA(PMCH, IGIC & EMERGENCY WARD) UPGRADATION AND RENOVATION WORK .
 Completed Billing work almost 150 cr in BIHAR MEDICAL SERVICES INFRA CORPORATION LIMITED
 Completed SRINATH JI CONVENTION HALL at Bangalore.
COMPETENCY MATRIX:-
 Project Management
 Civil Engineering
 V illas works
 Apartments work
 Interior work
 Manpower Handling
 Plumbing work
 Team Management
 Microsoft office (word Excel Power Point)SAP.
 Operating System: Window 98, Window XP.
 Basic knowledge of Internet.
• Bachelor degree of Civil Engineering from Central Institute of Business management & Technology,New Delhi, 2016
with (74%).
• Diploma in Civil Engineering from HMS IT polytechnic college BANGALORE, KARNATAKA 2013 with (78%) Marks.
COUMPUTER SKILLS:-
EDUCATIONAL QUALIFICATION

-- 4 of 6 --

• Matric from BSEB Board ( S Y H Bhalunidham) in 2010 with (75%) Marks.
• Driven by quality, cost and speed of work. High energy and persistent.
• Positive minded, co-operative and friendly.
• Quick decision making ability & strongly determined to achieve the goals.
• Demonstrated abilities in Civil Engineering to achieve the target Quality product.
I hereby declare that the above-mentioned information is correct, up to my knowledge and I Bear the
responsibility for the correctness of the above mentioned particulars.
Date: 10-.12-.2022 (RAKESH KUMAR SINGH)
PERSONAL SKILLS
DECLARATION

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\DOC-20221111-WA0016..pdf'),
(7275, 'RAJEEV KUMAR RAV', 'rajeevrav2002@gmail.com', '9695294729', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To obtain a high level of excellence in the growth organization and to utilize myself
as a resource for all kind of challenging jobs by upgrading my knowledge and skill
from time to time
ACADAMIC QUALIFICATION:-
 10th Pased From UP BOARD (84%)
 12th Pased From UP BOARD (74%)
TECHNICAL QUALIFICATION:
 Polytechnic Diploma Passed From BTE UP (70%) (CIVIL)
SKILL & STRENGTH:-
 Self – motivated & smart worker
 Adaptable with good leading potential
 Positive attitude with a learner mindset
 Approachable person who face challenges with determination
TECHNICAL SKILL:-
 Estimation and planning
Sab structure (70%)
Super structure (25%)
 BBS (basic knowledge )
 BUILDING WORK (fishing work - experience 9 month in ACE group)
PROFESSIONAL DETAILS:-
 Basic knowledge of computer ,
-- 1 of 2 --', 'To obtain a high level of excellence in the growth organization and to utilize myself
as a resource for all kind of challenging jobs by upgrading my knowledge and skill
from time to time
ACADAMIC QUALIFICATION:-
 10th Pased From UP BOARD (84%)
 12th Pased From UP BOARD (74%)
TECHNICAL QUALIFICATION:
 Polytechnic Diploma Passed From BTE UP (70%) (CIVIL)
SKILL & STRENGTH:-
 Self – motivated & smart worker
 Adaptable with good leading potential
 Positive attitude with a learner mindset
 Approachable person who face challenges with determination
TECHNICAL SKILL:-
 Estimation and planning
Sab structure (70%)
Super structure (25%)
 BBS (basic knowledge )
 BUILDING WORK (fishing work - experience 9 month in ACE group)
PROFESSIONAL DETAILS:-
 Basic knowledge of computer ,
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 06-03-2002
Father`s Name : Mr. GOKUL PRASAD
Nationality : Indian
Languages Known : Hindi, English
Marital Status : Unmarried
Gender : Male
DECLARATION
I hereby declare that the information given about me is true and correct to the best of
my knowledge.
Date : …………………
Place : …………………
(RAJEEV KUMAR RAV)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAJEEV KUMAR RAV.pdf', 'Name: RAJEEV KUMAR RAV

Email: rajeevrav2002@gmail.com

Phone: 9695294729

Headline: CAREER OBJECTIVE:-

Profile Summary: To obtain a high level of excellence in the growth organization and to utilize myself
as a resource for all kind of challenging jobs by upgrading my knowledge and skill
from time to time
ACADAMIC QUALIFICATION:-
 10th Pased From UP BOARD (84%)
 12th Pased From UP BOARD (74%)
TECHNICAL QUALIFICATION:
 Polytechnic Diploma Passed From BTE UP (70%) (CIVIL)
SKILL & STRENGTH:-
 Self – motivated & smart worker
 Adaptable with good leading potential
 Positive attitude with a learner mindset
 Approachable person who face challenges with determination
TECHNICAL SKILL:-
 Estimation and planning
Sab structure (70%)
Super structure (25%)
 BBS (basic knowledge )
 BUILDING WORK (fishing work - experience 9 month in ACE group)
PROFESSIONAL DETAILS:-
 Basic knowledge of computer ,
-- 1 of 2 --

Personal Details: Date of Birth : 06-03-2002
Father`s Name : Mr. GOKUL PRASAD
Nationality : Indian
Languages Known : Hindi, English
Marital Status : Unmarried
Gender : Male
DECLARATION
I hereby declare that the information given about me is true and correct to the best of
my knowledge.
Date : …………………
Place : …………………
(RAJEEV KUMAR RAV)
-- 2 of 2 --

Extracted Resume Text: RESUME
RAJEEV KUMAR RAV
ADD :- ARJANIPUR POT PARSHURPUR
DIST. BASTI
UP -272130
MOBILE: +9695294729
e-mail id:- rajeevrav2002@gmail.com
CAREER OBJECTIVE:-
To obtain a high level of excellence in the growth organization and to utilize myself
as a resource for all kind of challenging jobs by upgrading my knowledge and skill
from time to time
ACADAMIC QUALIFICATION:-
 10th Pased From UP BOARD (84%)
 12th Pased From UP BOARD (74%)
TECHNICAL QUALIFICATION:
 Polytechnic Diploma Passed From BTE UP (70%) (CIVIL)
SKILL & STRENGTH:-
 Self – motivated & smart worker
 Adaptable with good leading potential
 Positive attitude with a learner mindset
 Approachable person who face challenges with determination
TECHNICAL SKILL:-
 Estimation and planning
Sab structure (70%)
Super structure (25%)
 BBS (basic knowledge )
 BUILDING WORK (fishing work - experience 9 month in ACE group)
PROFESSIONAL DETAILS:-
 Basic knowledge of computer ,

-- 1 of 2 --

PERSONAL DETAILS:-
Date of Birth : 06-03-2002
Father`s Name : Mr. GOKUL PRASAD
Nationality : Indian
Languages Known : Hindi, English
Marital Status : Unmarried
Gender : Male
DECLARATION
I hereby declare that the information given about me is true and correct to the best of
my knowledge.
Date : …………………
Place : …………………
(RAJEEV KUMAR RAV)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAJEEV KUMAR RAV.pdf'),
(7276, 'SUMMARY OF WORKS', 'tapaspradhan11591@gmail.com', '8001903439', 'SUMMARY OF WORKS', 'SUMMARY OF WORKS', 'Key Experience Job Profile in Quality
TAPAS PRADHAN
SR.QA&QC ENGINEER (Civil).
PHON NO:8001903439/9804693128
Mail- tapaspradhan11591@gmail.com
Permanent Address: - Present Address: -
Vill: Kharij bar KSIPL Pvt Ltad.
Post: kajly Chizami
Distt: (East) Midnapore Nagaland
West Bengal .
Pin:721422 Phone No : 8001903439/7980472417
Position Applied for: SR.QA/QC.Engineer
Seeking a position to utilize my skills and abilities in the construction line in QA/QC
Selection in Building & Road works.
I having more than 7 year 6 manth of experience in the field of Construction. I was deeply involved
in the various activities of the quality Control of the materials and materials produced by the differ-
ent plants e.g. Concrete bathing plant. I am having experience in various Mix Designs of Flexible
and Rigid pavement as well as structural concrete. During my working period, I am also responsible
for the materials produced by the Crusher with the proper graduation and used materials in the vari-
ous Job Mix Formulas. I was responsible foe supervising all the resets and to maintain all the labora-
tory record for internal and client’s audit. I am well conversant with IRC, ASTM, IS BS codes &
MORTH specifications.
❖ Non Bituminous Section
SOIL : (Proctor, CBR, Grain size Analysis, FSI, Borrow Area
Sampling etc.
GSB & WMM : (Coordinating with Lab In charge for design of mix for
GSB, WMM, Gradation, Atterberg’s, limit, Proctor, CBR
AIV, Flakiness & Elongation.
Site Testing : (1) Field Dry Density Test (By core cutter & by sand &
WMM etc.
(2) Sampling of soil, GSB, WMM
-- 1 of 5 --
Experience Record
❖ Bituminous Section
• Checking the grade of Bitumen by Penetration test,
Softening point, Ductility test, Flash and fire Test,
Specific Gravity Of Bitumen.
• Mix Design JMF for Bituminous Macadam, Dence
Bituminous Macadam, & Bituminous Concrete.
• Extraction Test, Marshall Stability, Flow Value,
Voids Analysis for Any Grade of Bituminous Mixes.
• Prime Coat/Tack Coat, Asphalt Mix Design’s (JMF)
For BM,DBM, & BC
❖ Concrete', 'Key Experience Job Profile in Quality
TAPAS PRADHAN
SR.QA&QC ENGINEER (Civil).
PHON NO:8001903439/9804693128
Mail- tapaspradhan11591@gmail.com
Permanent Address: - Present Address: -
Vill: Kharij bar KSIPL Pvt Ltad.
Post: kajly Chizami
Distt: (East) Midnapore Nagaland
West Bengal .
Pin:721422 Phone No : 8001903439/7980472417
Position Applied for: SR.QA/QC.Engineer
Seeking a position to utilize my skills and abilities in the construction line in QA/QC
Selection in Building & Road works.
I having more than 7 year 6 manth of experience in the field of Construction. I was deeply involved
in the various activities of the quality Control of the materials and materials produced by the differ-
ent plants e.g. Concrete bathing plant. I am having experience in various Mix Designs of Flexible
and Rigid pavement as well as structural concrete. During my working period, I am also responsible
for the materials produced by the Crusher with the proper graduation and used materials in the vari-
ous Job Mix Formulas. I was responsible foe supervising all the resets and to maintain all the labora-
tory record for internal and client’s audit. I am well conversant with IRC, ASTM, IS BS codes &
MORTH specifications.
❖ Non Bituminous Section
SOIL : (Proctor, CBR, Grain size Analysis, FSI, Borrow Area
Sampling etc.
GSB & WMM : (Coordinating with Lab In charge for design of mix for
GSB, WMM, Gradation, Atterberg’s, limit, Proctor, CBR
AIV, Flakiness & Elongation.
Site Testing : (1) Field Dry Density Test (By core cutter & by sand &
WMM etc.
(2) Sampling of soil, GSB, WMM
-- 1 of 5 --
Experience Record
❖ Bituminous Section
• Checking the grade of Bitumen by Penetration test,
Softening point, Ductility test, Flash and fire Test,
Specific Gravity Of Bitumen.
• Mix Design JMF for Bituminous Macadam, Dence
Bituminous Macadam, & Bituminous Concrete.
• Extraction Test, Marshall Stability, Flow Value,
Voids Analysis for Any Grade of Bituminous Mixes.
• Prime Coat/Tack Coat, Asphalt Mix Design’s (JMF)
For BM,DBM, & BC
❖ Concrete', ARRAY['❖ Civil AutoCad', '❖ Diploma in Computer Applications (DOS', 'MS-Word', 'MS-Excel )', 'Current Location :- Chizami (Nagaland)', 'Location of joining: - Anywhere in India', '4 of 5 --', 'Total having 7 year & 6 months experience in the construction civil engineering', 'sector', 'Mob – 8001903439 / 9804693128 & EID: tapaspradhan11591@gmail.com', 'Minimum Time Required For Joining: - Immediate Declaration', 'I hereby declare that all the above information is true to the best of my', 'knowledge.', 'Date: 10.06.2021', 'Place: NAGALAND', 'TAPAS PRADHAN', '5 of 5 --']::text[], ARRAY['❖ Civil AutoCad', '❖ Diploma in Computer Applications (DOS', 'MS-Word', 'MS-Excel )', 'Current Location :- Chizami (Nagaland)', 'Location of joining: - Anywhere in India', '4 of 5 --', 'Total having 7 year & 6 months experience in the construction civil engineering', 'sector', 'Mob – 8001903439 / 9804693128 & EID: tapaspradhan11591@gmail.com', 'Minimum Time Required For Joining: - Immediate Declaration', 'I hereby declare that all the above information is true to the best of my', 'knowledge.', 'Date: 10.06.2021', 'Place: NAGALAND', 'TAPAS PRADHAN', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['❖ Civil AutoCad', '❖ Diploma in Computer Applications (DOS', 'MS-Word', 'MS-Excel )', 'Current Location :- Chizami (Nagaland)', 'Location of joining: - Anywhere in India', '4 of 5 --', 'Total having 7 year & 6 months experience in the construction civil engineering', 'sector', 'Mob – 8001903439 / 9804693128 & EID: tapaspradhan11591@gmail.com', 'Minimum Time Required For Joining: - Immediate Declaration', 'I hereby declare that all the above information is true to the best of my', 'knowledge.', 'Date: 10.06.2021', 'Place: NAGALAND', 'TAPAS PRADHAN', '5 of 5 --']::text[], '', '❖ Sex : - Male
❖ Religion : - Hindu
❖ Nationality : - Indian
❖ Marital Status : - Unmarried
❖ Languages Know : - English, Hindi.odia,assamese, Bengali,Marathi.
❖ Salary Drawn :- Rs.6.00 Lacs per annum with other
accommodations
❖ Notice period :- 01 month (30 days)
Educational Qualification
❖ 10 Th. Pass (W.B. Board)
❖ 12 Th. Pass(W.B. Board)
❖ Diploma in Civil Eng.', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY OF WORKS","company":"Imported from resume CSV","description":"❖ Bituminous Section\n• Checking the grade of Bitumen by Penetration test,\nSoftening point, Ductility test, Flash and fire Test,\nSpecific Gravity Of Bitumen.\n• Mix Design JMF for Bituminous Macadam, Dence\nBituminous Macadam, & Bituminous Concrete.\n• Extraction Test, Marshall Stability, Flow Value,\nVoids Analysis for Any Grade of Bituminous Mixes.\n• Prime Coat/Tack Coat, Asphalt Mix Design’s (JMF)\nFor BM,DBM, & BC\n❖ Concrete\nResponsibilities : Responsible for Quality control of concrete. Preparation\nof daily Plant Production Formula for batching plant of\nCapacity 30 cum per hour.\nTest conducted : All type of test related to structure Concrete. Testing of\nCement (Consistency, Fineness (sieve Method) Initial\n& Final Setting Time, Mortar cube, soundness test.)\n❖ Aggregate\nResponsibilities : Responsible for the materials produced by the Crusher\nwith the proper Gradation and used material in the\nvarious Job mix formula. Responsible of wet Mix plant\nduring preparation of material & Acceptance of all type\nof Material which is used in Road & Bridge\nConstruction e.g. Boulder, 37.5 mm, 20 mm, 10 mm,\nS.dust.\nTest conducted : (1) Sampling of aggregate (2) Sieve analysis (3) Flaking\nIndex test (4) Elongation Index test (5) Aggregate\nImpact Value test (6) Specific gravity of aggregate.\n(7) Crushing Value. (8) Ten percent fine value\n-- 2 of 5 --\nKEYSTONE INFRA PVT. LTD.\n5.PROJECT\nClient : National Highways and Infrastructure Development Corporation Limited .\nProject : Construction of two lane with hard shoulders of Kohima-Jessami Road\non NH-29 (Old NH-150) from existing road km 76.320(near Mesu\nlumi village) to existing km98.380 (near chizami Village) [Design\nLength- 21.50km) in the state of Nagaland under Bharatmala Pariyo\njana on EPC Mode Package-IV )\nPeriod : 10 March 2021 to Till date\nPost held : SR. Quality Engineer.\nResponsibilities : Responsible for all type Lab testing ,good team leader\nRKRPP (JV)\n4.PROJECT\nClient : National Highway Authority Of India."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\tapas pradhan 2.pdf', 'Name: SUMMARY OF WORKS

Email: tapaspradhan11591@gmail.com

Phone: 8001903439

Headline: SUMMARY OF WORKS

Profile Summary: Key Experience Job Profile in Quality
TAPAS PRADHAN
SR.QA&QC ENGINEER (Civil).
PHON NO:8001903439/9804693128
Mail- tapaspradhan11591@gmail.com
Permanent Address: - Present Address: -
Vill: Kharij bar KSIPL Pvt Ltad.
Post: kajly Chizami
Distt: (East) Midnapore Nagaland
West Bengal .
Pin:721422 Phone No : 8001903439/7980472417
Position Applied for: SR.QA/QC.Engineer
Seeking a position to utilize my skills and abilities in the construction line in QA/QC
Selection in Building & Road works.
I having more than 7 year 6 manth of experience in the field of Construction. I was deeply involved
in the various activities of the quality Control of the materials and materials produced by the differ-
ent plants e.g. Concrete bathing plant. I am having experience in various Mix Designs of Flexible
and Rigid pavement as well as structural concrete. During my working period, I am also responsible
for the materials produced by the Crusher with the proper graduation and used materials in the vari-
ous Job Mix Formulas. I was responsible foe supervising all the resets and to maintain all the labora-
tory record for internal and client’s audit. I am well conversant with IRC, ASTM, IS BS codes &
MORTH specifications.
❖ Non Bituminous Section
SOIL : (Proctor, CBR, Grain size Analysis, FSI, Borrow Area
Sampling etc.
GSB & WMM : (Coordinating with Lab In charge for design of mix for
GSB, WMM, Gradation, Atterberg’s, limit, Proctor, CBR
AIV, Flakiness & Elongation.
Site Testing : (1) Field Dry Density Test (By core cutter & by sand &
WMM etc.
(2) Sampling of soil, GSB, WMM
-- 1 of 5 --
Experience Record
❖ Bituminous Section
• Checking the grade of Bitumen by Penetration test,
Softening point, Ductility test, Flash and fire Test,
Specific Gravity Of Bitumen.
• Mix Design JMF for Bituminous Macadam, Dence
Bituminous Macadam, & Bituminous Concrete.
• Extraction Test, Marshall Stability, Flow Value,
Voids Analysis for Any Grade of Bituminous Mixes.
• Prime Coat/Tack Coat, Asphalt Mix Design’s (JMF)
For BM,DBM, & BC
❖ Concrete

IT Skills: ❖ Civil AutoCad
❖ Diploma in Computer Applications (DOS, MS-Word, MS-Excel )
Current Location :- Chizami (Nagaland)
Location of joining: - Anywhere in India
-- 4 of 5 --
Total having 7 year & 6 months experience in the construction civil engineering
sector
Mob – 8001903439 / 9804693128 & EID: tapaspradhan11591@gmail.com
Minimum Time Required For Joining: - Immediate Declaration
I hereby declare that all the above information is true to the best of my
knowledge.
Date: 10.06.2021
Place: NAGALAND
TAPAS PRADHAN
-- 5 of 5 --

Employment: ❖ Bituminous Section
• Checking the grade of Bitumen by Penetration test,
Softening point, Ductility test, Flash and fire Test,
Specific Gravity Of Bitumen.
• Mix Design JMF for Bituminous Macadam, Dence
Bituminous Macadam, & Bituminous Concrete.
• Extraction Test, Marshall Stability, Flow Value,
Voids Analysis for Any Grade of Bituminous Mixes.
• Prime Coat/Tack Coat, Asphalt Mix Design’s (JMF)
For BM,DBM, & BC
❖ Concrete
Responsibilities : Responsible for Quality control of concrete. Preparation
of daily Plant Production Formula for batching plant of
Capacity 30 cum per hour.
Test conducted : All type of test related to structure Concrete. Testing of
Cement (Consistency, Fineness (sieve Method) Initial
& Final Setting Time, Mortar cube, soundness test.)
❖ Aggregate
Responsibilities : Responsible for the materials produced by the Crusher
with the proper Gradation and used material in the
various Job mix formula. Responsible of wet Mix plant
during preparation of material & Acceptance of all type
of Material which is used in Road & Bridge
Construction e.g. Boulder, 37.5 mm, 20 mm, 10 mm,
S.dust.
Test conducted : (1) Sampling of aggregate (2) Sieve analysis (3) Flaking
Index test (4) Elongation Index test (5) Aggregate
Impact Value test (6) Specific gravity of aggregate.
(7) Crushing Value. (8) Ten percent fine value
-- 2 of 5 --
KEYSTONE INFRA PVT. LTD.
5.PROJECT
Client : National Highways and Infrastructure Development Corporation Limited .
Project : Construction of two lane with hard shoulders of Kohima-Jessami Road
on NH-29 (Old NH-150) from existing road km 76.320(near Mesu
lumi village) to existing km98.380 (near chizami Village) [Design
Length- 21.50km) in the state of Nagaland under Bharatmala Pariyo
jana on EPC Mode Package-IV )
Period : 10 March 2021 to Till date
Post held : SR. Quality Engineer.
Responsibilities : Responsible for all type Lab testing ,good team leader
RKRPP (JV)
4.PROJECT
Client : National Highway Authority Of India.

Personal Details: ❖ Sex : - Male
❖ Religion : - Hindu
❖ Nationality : - Indian
❖ Marital Status : - Unmarried
❖ Languages Know : - English, Hindi.odia,assamese, Bengali,Marathi.
❖ Salary Drawn :- Rs.6.00 Lacs per annum with other
accommodations
❖ Notice period :- 01 month (30 days)
Educational Qualification
❖ 10 Th. Pass (W.B. Board)
❖ 12 Th. Pass(W.B. Board)
❖ Diploma in Civil Eng.

Extracted Resume Text: SUMMARY OF WORKS
Key Experience Job Profile in Quality
TAPAS PRADHAN
SR.QA&QC ENGINEER (Civil).
PHON NO:8001903439/9804693128
Mail- tapaspradhan11591@gmail.com
Permanent Address: - Present Address: -
Vill: Kharij bar KSIPL Pvt Ltad.
Post: kajly Chizami
Distt: (East) Midnapore Nagaland
West Bengal .
Pin:721422 Phone No : 8001903439/7980472417
Position Applied for: SR.QA/QC.Engineer
Seeking a position to utilize my skills and abilities in the construction line in QA/QC
Selection in Building & Road works.
I having more than 7 year 6 manth of experience in the field of Construction. I was deeply involved
in the various activities of the quality Control of the materials and materials produced by the differ-
ent plants e.g. Concrete bathing plant. I am having experience in various Mix Designs of Flexible
and Rigid pavement as well as structural concrete. During my working period, I am also responsible
for the materials produced by the Crusher with the proper graduation and used materials in the vari-
ous Job Mix Formulas. I was responsible foe supervising all the resets and to maintain all the labora-
tory record for internal and client’s audit. I am well conversant with IRC, ASTM, IS BS codes &
MORTH specifications.
❖ Non Bituminous Section
SOIL : (Proctor, CBR, Grain size Analysis, FSI, Borrow Area
Sampling etc.
GSB & WMM : (Coordinating with Lab In charge for design of mix for
GSB, WMM, Gradation, Atterberg’s, limit, Proctor, CBR
AIV, Flakiness & Elongation.
Site Testing : (1) Field Dry Density Test (By core cutter & by sand &
WMM etc.
(2) Sampling of soil, GSB, WMM

-- 1 of 5 --

Experience Record
❖ Bituminous Section
• Checking the grade of Bitumen by Penetration test,
Softening point, Ductility test, Flash and fire Test,
Specific Gravity Of Bitumen.
• Mix Design JMF for Bituminous Macadam, Dence
Bituminous Macadam, & Bituminous Concrete.
• Extraction Test, Marshall Stability, Flow Value,
Voids Analysis for Any Grade of Bituminous Mixes.
• Prime Coat/Tack Coat, Asphalt Mix Design’s (JMF)
For BM,DBM, & BC
❖ Concrete
Responsibilities : Responsible for Quality control of concrete. Preparation
of daily Plant Production Formula for batching plant of
Capacity 30 cum per hour.
Test conducted : All type of test related to structure Concrete. Testing of
Cement (Consistency, Fineness (sieve Method) Initial
& Final Setting Time, Mortar cube, soundness test.)
❖ Aggregate
Responsibilities : Responsible for the materials produced by the Crusher
with the proper Gradation and used material in the
various Job mix formula. Responsible of wet Mix plant
during preparation of material & Acceptance of all type
of Material which is used in Road & Bridge
Construction e.g. Boulder, 37.5 mm, 20 mm, 10 mm,
S.dust.
Test conducted : (1) Sampling of aggregate (2) Sieve analysis (3) Flaking
Index test (4) Elongation Index test (5) Aggregate
Impact Value test (6) Specific gravity of aggregate.
(7) Crushing Value. (8) Ten percent fine value

-- 2 of 5 --

KEYSTONE INFRA PVT. LTD.
5.PROJECT
Client : National Highways and Infrastructure Development Corporation Limited .
Project : Construction of two lane with hard shoulders of Kohima-Jessami Road
on NH-29 (Old NH-150) from existing road km 76.320(near Mesu
lumi village) to existing km98.380 (near chizami Village) [Design
Length- 21.50km) in the state of Nagaland under Bharatmala Pariyo
jana on EPC Mode Package-IV )
Period : 10 March 2021 to Till date
Post held : SR. Quality Engineer.
Responsibilities : Responsible for all type Lab testing ,good team leader
RKRPP (JV)
4.PROJECT
Client : National Highway Authority Of India.
Project : ENGINEERS CONSTRUCTION OF 2 LANE ROAD ON NH SPECIFI CATI-
ON FROM PALETWA TO INDIA-MYANMAR BORDER (ZORINPUI) FROM
Km.0.00 TO Km.109.20 IN CHIN STATE OF MYANMAR EPC mode.
project .
Period : 15 jul 2019 to 06 March 2021
Post held : SR. Quality Engineer.
Responsibilities : Responsible for all type Lab testing & Organizing capabilities,taking in
itiative, leadership skills, sincere & hard working, good team leader,
Strong interpersonal skills.
.GDCL (Gannon Dunkerley & Co. Ltd) .
3.PROJECT
Client : HSCC
Project : SSB, NBMC&H, Siliguri project.
Period : 10 Jul 2017 to 30 Jan 2019
Post held : Quality Control Engineer
Responsibilities : Responsible for all type Lab testing.
MBL INFRASTRUCTURE LTD.
2.PROJECT
Duration : 10 Mar 2014 to 28 Jun 2017
Project : West Bengal Highway Development Corporation Limited (WBHDCL). Job loca-
tion was SH-13 from 0+00 to 21+061 in West Bengal.
Client : West Bengal Highway Development Corporation Limited (WBHDCL).

-- 3 of 5 --

PERSONAL DATA
Consultant : URS Scott-Willson India Pvt Limited.
Position : Jr..Engineer
PROGRESSIVE ENDORSERS PVT LTD.
1. PROJECT
Client : Simplex Infrastructure Limited.
Project : Simplex Infrastructure Limited’ at 2000 bedded Hostel(C- 2550) IIT, Kharagpur
(West Bengal) since 15.02.13 to 03.03.
Consultant : Simplex Infrastructure Limited.
Period : 15 Fub 2013 to 3 March 2014
Position : Quality Control Assistant Engineer.
❖ Father’s Name : - Debasish Pradhan.
❖ Date of Birth : - 11/05/1991
❖ Sex : - Male
❖ Religion : - Hindu
❖ Nationality : - Indian
❖ Marital Status : - Unmarried
❖ Languages Know : - English, Hindi.odia,assamese, Bengali,Marathi.
❖ Salary Drawn :- Rs.6.00 Lacs per annum with other
accommodations
❖ Notice period :- 01 month (30 days)
Educational Qualification
❖ 10 Th. Pass (W.B. Board)
❖ 12 Th. Pass(W.B. Board)
❖ Diploma in Civil Eng.
Computer Skills
❖ Civil AutoCad
❖ Diploma in Computer Applications (DOS, MS-Word, MS-Excel )
Current Location :- Chizami (Nagaland)
Location of joining: - Anywhere in India

-- 4 of 5 --

Total having 7 year & 6 months experience in the construction civil engineering
sector
Mob – 8001903439 / 9804693128 & EID: tapaspradhan11591@gmail.com
Minimum Time Required For Joining: - Immediate Declaration
I hereby declare that all the above information is true to the best of my
knowledge.
Date: 10.06.2021
Place: NAGALAND
TAPAS PRADHAN

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\tapas pradhan 2.pdf

Parsed Technical Skills: ❖ Civil AutoCad, ❖ Diploma in Computer Applications (DOS, MS-Word, MS-Excel ), Current Location :- Chizami (Nagaland), Location of joining: - Anywhere in India, 4 of 5 --, Total having 7 year & 6 months experience in the construction civil engineering, sector, Mob – 8001903439 / 9804693128 & EID: tapaspradhan11591@gmail.com, Minimum Time Required For Joining: - Immediate Declaration, I hereby declare that all the above information is true to the best of my, knowledge., Date: 10.06.2021, Place: NAGALAND, TAPAS PRADHAN, 5 of 5 --'),
(7277, 'RAJEEV NAYAN SINGH', 'rajeev.nayan.singh.resume-import-07277@hhh-resume-import.invalid', '08083878036', 'Objective: Seeking an opportunity to utilize my skills, experiences and abilities that offer', 'Objective: Seeking an opportunity to utilize my skills, experiences and abilities that offer', 'professional growth.
Total work experience: 08+ years
8.5 year’s relevant experience in construction of Major Bridges, Minor Bridges, Box Culvert and
Residential & Commercial Building Projects
Experience Summary:
Company : Number Tree Assurance Service
Designation : Quantity Surveyor
Date of Joining : 01st January 2020 – Till Date
Responsibilities Held:
 Calculation of quantities for project elements from the drawings.
 Audit & Preparing of Running Account Bill, Extra Item, Rate Analysis, Basic Rate
Difference and certification from client.
 Preparation of specifications & preparation of bill of quantities as well as calculating total
project cost details. Drawing based bill checking including Preparation of Bills.
 Quantity Surveying & Rate Analysis.
 Experience of Execution, Billing & Planning of Construction Projects.
 Experience in Major Bridges, Minor Bridges, Box Culvert.
 Experience of Billing of Architectural, Structural Drawings, BOQ, Contract Documents.
 Preparing of BBS as per Drawing
 Reconciliation of Material based on drawing based quantities and actual consumption
considering WIP, physical stock, etc.
 Supervision of various Construction activities such as preparation of Embankment,
Subgrades, DLC, GSB beds, laying of WMM & DBM, BC , calculation of quantities
 Quantity Estimation
Experience Summary:
Company : L Telford Consulting Engineers
Designation : Asst. Bridge Engineer
Date of Joining : 01st March 2018 – 31st December 2019
-- 1 of 4 --
Current Project : Railway Over Bridges
Project : S-26 at KM 235.240 of NH-15(Old)/NH -54(New) near Kotkapura
Project Cost : 75.51Crore
Project : B-31 at km 224.400 of NH-15 (New NH-54) at Faridkot
Project Cost : 36 Crore
Client : PWD B & R Punjab,
Responsibilities Held:
 Coordination with the client.
 Bar Bending Schedule duly approved.
 Checking Reinforcement, Shuttering for R.C.C. as per Drawing.
 To prepare drawings for construction methodology with alternative methods according to
different site conditions and construction sequences for precast and cast-in-situ super
structure.
 Checking in detailed drawings of Pier caps, Abutments, Pre stressing and other structural
drawings.', 'professional growth.
Total work experience: 08+ years
8.5 year’s relevant experience in construction of Major Bridges, Minor Bridges, Box Culvert and
Residential & Commercial Building Projects
Experience Summary:
Company : Number Tree Assurance Service
Designation : Quantity Surveyor
Date of Joining : 01st January 2020 – Till Date
Responsibilities Held:
 Calculation of quantities for project elements from the drawings.
 Audit & Preparing of Running Account Bill, Extra Item, Rate Analysis, Basic Rate
Difference and certification from client.
 Preparation of specifications & preparation of bill of quantities as well as calculating total
project cost details. Drawing based bill checking including Preparation of Bills.
 Quantity Surveying & Rate Analysis.
 Experience of Execution, Billing & Planning of Construction Projects.
 Experience in Major Bridges, Minor Bridges, Box Culvert.
 Experience of Billing of Architectural, Structural Drawings, BOQ, Contract Documents.
 Preparing of BBS as per Drawing
 Reconciliation of Material based on drawing based quantities and actual consumption
considering WIP, physical stock, etc.
 Supervision of various Construction activities such as preparation of Embankment,
Subgrades, DLC, GSB beds, laying of WMM & DBM, BC , calculation of quantities
 Quantity Estimation
Experience Summary:
Company : L Telford Consulting Engineers
Designation : Asst. Bridge Engineer
Date of Joining : 01st March 2018 – 31st December 2019
-- 1 of 4 --
Current Project : Railway Over Bridges
Project : S-26 at KM 235.240 of NH-15(Old)/NH -54(New) near Kotkapura
Project Cost : 75.51Crore
Project : B-31 at km 224.400 of NH-15 (New NH-54) at Faridkot
Project Cost : 36 Crore
Client : PWD B & R Punjab,
Responsibilities Held:
 Coordination with the client.
 Bar Bending Schedule duly approved.
 Checking Reinforcement, Shuttering for R.C.C. as per Drawing.
 To prepare drawings for construction methodology with alternative methods according to
different site conditions and construction sequences for precast and cast-in-situ super
structure.
 Checking in detailed drawings of Pier caps, Abutments, Pre stressing and other structural
drawings.', ARRAY[' Well Familiar with MS-Office (Word', 'Excel', 'Power Point', 'Outlook) Email', 'Google Earth.', 'Personal Memoranda:-', ' Name : Rajeev Nayan Singh', ' Parent''s Name : Sheela Devi', 'Kaushal Kishor Singh', ' Permanent Address : S/166', 'Dalmiyanagar', 'Rohtas(Bihar)', ' Passport No. :', ' Date of Birth : 2nd Dec 1984', ' Marital status : Married', ' Languages known : English & Hindi.', ' Current CTC : 40 K per month', ' Expected CTC :', ' Notice Period : One month', 'Declaration:', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear', 'the responsibility for the correctness of the above mentioned particulars.', 'Date:', 'Place:', 'Rajeev Nayan Singh', '4 of 4 --']::text[], ARRAY[' Well Familiar with MS-Office (Word', 'Excel', 'Power Point', 'Outlook) Email', 'Google Earth.', 'Personal Memoranda:-', ' Name : Rajeev Nayan Singh', ' Parent''s Name : Sheela Devi', 'Kaushal Kishor Singh', ' Permanent Address : S/166', 'Dalmiyanagar', 'Rohtas(Bihar)', ' Passport No. :', ' Date of Birth : 2nd Dec 1984', ' Marital status : Married', ' Languages known : English & Hindi.', ' Current CTC : 40 K per month', ' Expected CTC :', ' Notice Period : One month', 'Declaration:', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear', 'the responsibility for the correctness of the above mentioned particulars.', 'Date:', 'Place:', 'Rajeev Nayan Singh', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Well Familiar with MS-Office (Word', 'Excel', 'Power Point', 'Outlook) Email', 'Google Earth.', 'Personal Memoranda:-', ' Name : Rajeev Nayan Singh', ' Parent''s Name : Sheela Devi', 'Kaushal Kishor Singh', ' Permanent Address : S/166', 'Dalmiyanagar', 'Rohtas(Bihar)', ' Passport No. :', ' Date of Birth : 2nd Dec 1984', ' Marital status : Married', ' Languages known : English & Hindi.', ' Current CTC : 40 K per month', ' Expected CTC :', ' Notice Period : One month', 'Declaration:', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear', 'the responsibility for the correctness of the above mentioned particulars.', 'Date:', 'Place:', 'Rajeev Nayan Singh', '4 of 4 --']::text[], '', 'Email : rajeevnayan882@gmail.com
DOB : 02 / 12 / 1984
Permanent Address
S/o Sri Kaushal Kishor Singh
S/166, Dalmia Nagar
Distt.- Rohtas
Bihar - 821305
Objective: Seeking an opportunity to utilize my skills, experiences and abilities that offer
professional growth.
Total work experience: 08+ years
8.5 year’s relevant experience in construction of Major Bridges, Minor Bridges, Box Culvert and
Residential & Commercial Building Projects
Experience Summary:
Company : Number Tree Assurance Service
Designation : Quantity Surveyor
Date of Joining : 01st January 2020 – Till Date
Responsibilities Held:
 Calculation of quantities for project elements from the drawings.
 Audit & Preparing of Running Account Bill, Extra Item, Rate Analysis, Basic Rate
Difference and certification from client.
 Preparation of specifications & preparation of bill of quantities as well as calculating total
project cost details. Drawing based bill checking including Preparation of Bills.
 Quantity Surveying & Rate Analysis.
 Experience of Execution, Billing & Planning of Construction Projects.
 Experience in Major Bridges, Minor Bridges, Box Culvert.
 Experience of Billing of Architectural, Structural Drawings, BOQ, Contract Documents.
 Preparing of BBS as per Drawing
 Reconciliation of Material based on drawing based quantities and actual consumption
considering WIP, physical stock, etc.
 Supervision of various Construction activities such as preparation of Embankment,
Subgrades, DLC, GSB beds, laying of WMM & DBM, BC , calculation of quantities
 Quantity Estimation
Experience Summary:
Company : L Telford Consulting Engineers
Designation : Asst. Bridge Engineer
Date of Joining : 01st March 2018 – 31st December 2019
-- 1 of 4 --
Current Project : Railway Over Bridges
Project : S-26 at KM 235.240 of NH-15(Old)/NH -54(New) near Kotkapura
Project Cost : 75.51Crore
Project : B-31 at km 224.400 of NH-15 (New NH-54) at Faridkot
Project Cost : 36 Crore
Client : PWD B & R Punjab,
Responsibilities Held:', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: Seeking an opportunity to utilize my skills, experiences and abilities that offer","company":"Imported from resume CSV","description":"Company : Number Tree Assurance Service\nDesignation : Quantity Surveyor\nDate of Joining : 01st January 2020 – Till Date\nResponsibilities Held:\n Calculation of quantities for project elements from the drawings.\n Audit & Preparing of Running Account Bill, Extra Item, Rate Analysis, Basic Rate\nDifference and certification from client.\n Preparation of specifications & preparation of bill of quantities as well as calculating total\nproject cost details. Drawing based bill checking including Preparation of Bills.\n Quantity Surveying & Rate Analysis.\n Experience of Execution, Billing & Planning of Construction Projects.\n Experience in Major Bridges, Minor Bridges, Box Culvert.\n Experience of Billing of Architectural, Structural Drawings, BOQ, Contract Documents.\n Preparing of BBS as per Drawing\n Reconciliation of Material based on drawing based quantities and actual consumption\nconsidering WIP, physical stock, etc.\n Supervision of various Construction activities such as preparation of Embankment,\nSubgrades, DLC, GSB beds, laying of WMM & DBM, BC , calculation of quantities\n Quantity Estimation\nExperience Summary:\nCompany : L Telford Consulting Engineers\nDesignation : Asst. Bridge Engineer\nDate of Joining : 01st March 2018 – 31st December 2019\n-- 1 of 4 --\nCurrent Project : Railway Over Bridges\nProject : S-26 at KM 235.240 of NH-15(Old)/NH -54(New) near Kotkapura\nProject Cost : 75.51Crore\nProject : B-31 at km 224.400 of NH-15 (New NH-54) at Faridkot\nProject Cost : 36 Crore\nClient : PWD B & R Punjab,\nResponsibilities Held:\n Coordination with the client.\n Bar Bending Schedule duly approved.\n Checking Reinforcement, Shuttering for R.C.C. as per Drawing.\n To prepare drawings for construction methodology with alternative methods according to\ndifferent site conditions and construction sequences for precast and cast-in-situ super\nstructure.\n Checking in detailed drawings of Pier caps, Abutments, Pre stressing and other structural\ndrawings.\n Establish the way of recording the details and monitor the day works recording and process;\n Check and record measurements of completed work.\n Coordinate and monitor activities of the Commercial team.\n Review/ Comments on Work program/ Quality assurance plan/ Quality Control Manual of\nContractor"}]'::jsonb, '[{"title":"Imported project details","description":"Adilyatpur to Kandra, Kandra to Chaibasa, and Kandra to\nChowka under JARDP in Jharkand 4 Lane Project\nCost : 350Crores\nResponsibilities Held:\n Preparation of Daily, Weekly and Monthly reports.\n Preparation of Contractor’s Bill\n Preparation of BBS\n Preparation of Drawing as per Site e.g. Box Culvert, Slab Culvert and Minor Bridge\nTechnical Education\n Diploma in Civil Engineering in 2012\n-- 3 of 4 --\nExtra Curricular Activities:-\n Well Experienced of Auto CAD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajeev nayan Resume.pdf', 'Name: RAJEEV NAYAN SINGH

Email: rajeev.nayan.singh.resume-import-07277@hhh-resume-import.invalid

Phone: 08083878036

Headline: Objective: Seeking an opportunity to utilize my skills, experiences and abilities that offer

Profile Summary: professional growth.
Total work experience: 08+ years
8.5 year’s relevant experience in construction of Major Bridges, Minor Bridges, Box Culvert and
Residential & Commercial Building Projects
Experience Summary:
Company : Number Tree Assurance Service
Designation : Quantity Surveyor
Date of Joining : 01st January 2020 – Till Date
Responsibilities Held:
 Calculation of quantities for project elements from the drawings.
 Audit & Preparing of Running Account Bill, Extra Item, Rate Analysis, Basic Rate
Difference and certification from client.
 Preparation of specifications & preparation of bill of quantities as well as calculating total
project cost details. Drawing based bill checking including Preparation of Bills.
 Quantity Surveying & Rate Analysis.
 Experience of Execution, Billing & Planning of Construction Projects.
 Experience in Major Bridges, Minor Bridges, Box Culvert.
 Experience of Billing of Architectural, Structural Drawings, BOQ, Contract Documents.
 Preparing of BBS as per Drawing
 Reconciliation of Material based on drawing based quantities and actual consumption
considering WIP, physical stock, etc.
 Supervision of various Construction activities such as preparation of Embankment,
Subgrades, DLC, GSB beds, laying of WMM & DBM, BC , calculation of quantities
 Quantity Estimation
Experience Summary:
Company : L Telford Consulting Engineers
Designation : Asst. Bridge Engineer
Date of Joining : 01st March 2018 – 31st December 2019
-- 1 of 4 --
Current Project : Railway Over Bridges
Project : S-26 at KM 235.240 of NH-15(Old)/NH -54(New) near Kotkapura
Project Cost : 75.51Crore
Project : B-31 at km 224.400 of NH-15 (New NH-54) at Faridkot
Project Cost : 36 Crore
Client : PWD B & R Punjab,
Responsibilities Held:
 Coordination with the client.
 Bar Bending Schedule duly approved.
 Checking Reinforcement, Shuttering for R.C.C. as per Drawing.
 To prepare drawings for construction methodology with alternative methods according to
different site conditions and construction sequences for precast and cast-in-situ super
structure.
 Checking in detailed drawings of Pier caps, Abutments, Pre stressing and other structural
drawings.

IT Skills:  Well Familiar with MS-Office (Word, Excel, Power Point, Outlook) Email, Google Earth.
Personal Memoranda:-
 Name : Rajeev Nayan Singh
 Parent''s Name : Sheela Devi, Kaushal Kishor Singh
 Permanent Address : S/166, Dalmiyanagar,Rohtas(Bihar)
 Passport No. :
 Date of Birth : 2nd Dec 1984
 Marital status : Married
 Languages known : English & Hindi.
 Current CTC : 40 K per month
 Expected CTC :
 Notice Period : One month
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.
Date:
Place:
Rajeev Nayan Singh
-- 4 of 4 --

Employment: Company : Number Tree Assurance Service
Designation : Quantity Surveyor
Date of Joining : 01st January 2020 – Till Date
Responsibilities Held:
 Calculation of quantities for project elements from the drawings.
 Audit & Preparing of Running Account Bill, Extra Item, Rate Analysis, Basic Rate
Difference and certification from client.
 Preparation of specifications & preparation of bill of quantities as well as calculating total
project cost details. Drawing based bill checking including Preparation of Bills.
 Quantity Surveying & Rate Analysis.
 Experience of Execution, Billing & Planning of Construction Projects.
 Experience in Major Bridges, Minor Bridges, Box Culvert.
 Experience of Billing of Architectural, Structural Drawings, BOQ, Contract Documents.
 Preparing of BBS as per Drawing
 Reconciliation of Material based on drawing based quantities and actual consumption
considering WIP, physical stock, etc.
 Supervision of various Construction activities such as preparation of Embankment,
Subgrades, DLC, GSB beds, laying of WMM & DBM, BC , calculation of quantities
 Quantity Estimation
Experience Summary:
Company : L Telford Consulting Engineers
Designation : Asst. Bridge Engineer
Date of Joining : 01st March 2018 – 31st December 2019
-- 1 of 4 --
Current Project : Railway Over Bridges
Project : S-26 at KM 235.240 of NH-15(Old)/NH -54(New) near Kotkapura
Project Cost : 75.51Crore
Project : B-31 at km 224.400 of NH-15 (New NH-54) at Faridkot
Project Cost : 36 Crore
Client : PWD B & R Punjab,
Responsibilities Held:
 Coordination with the client.
 Bar Bending Schedule duly approved.
 Checking Reinforcement, Shuttering for R.C.C. as per Drawing.
 To prepare drawings for construction methodology with alternative methods according to
different site conditions and construction sequences for precast and cast-in-situ super
structure.
 Checking in detailed drawings of Pier caps, Abutments, Pre stressing and other structural
drawings.
 Establish the way of recording the details and monitor the day works recording and process;
 Check and record measurements of completed work.
 Coordinate and monitor activities of the Commercial team.
 Review/ Comments on Work program/ Quality assurance plan/ Quality Control Manual of
Contractor

Projects: Adilyatpur to Kandra, Kandra to Chaibasa, and Kandra to
Chowka under JARDP in Jharkand 4 Lane Project
Cost : 350Crores
Responsibilities Held:
 Preparation of Daily, Weekly and Monthly reports.
 Preparation of Contractor’s Bill
 Preparation of BBS
 Preparation of Drawing as per Site e.g. Box Culvert, Slab Culvert and Minor Bridge
Technical Education
 Diploma in Civil Engineering in 2012
-- 3 of 4 --
Extra Curricular Activities:-
 Well Experienced of Auto CAD.

Personal Details: Email : rajeevnayan882@gmail.com
DOB : 02 / 12 / 1984
Permanent Address
S/o Sri Kaushal Kishor Singh
S/166, Dalmia Nagar
Distt.- Rohtas
Bihar - 821305
Objective: Seeking an opportunity to utilize my skills, experiences and abilities that offer
professional growth.
Total work experience: 08+ years
8.5 year’s relevant experience in construction of Major Bridges, Minor Bridges, Box Culvert and
Residential & Commercial Building Projects
Experience Summary:
Company : Number Tree Assurance Service
Designation : Quantity Surveyor
Date of Joining : 01st January 2020 – Till Date
Responsibilities Held:
 Calculation of quantities for project elements from the drawings.
 Audit & Preparing of Running Account Bill, Extra Item, Rate Analysis, Basic Rate
Difference and certification from client.
 Preparation of specifications & preparation of bill of quantities as well as calculating total
project cost details. Drawing based bill checking including Preparation of Bills.
 Quantity Surveying & Rate Analysis.
 Experience of Execution, Billing & Planning of Construction Projects.
 Experience in Major Bridges, Minor Bridges, Box Culvert.
 Experience of Billing of Architectural, Structural Drawings, BOQ, Contract Documents.
 Preparing of BBS as per Drawing
 Reconciliation of Material based on drawing based quantities and actual consumption
considering WIP, physical stock, etc.
 Supervision of various Construction activities such as preparation of Embankment,
Subgrades, DLC, GSB beds, laying of WMM & DBM, BC , calculation of quantities
 Quantity Estimation
Experience Summary:
Company : L Telford Consulting Engineers
Designation : Asst. Bridge Engineer
Date of Joining : 01st March 2018 – 31st December 2019
-- 1 of 4 --
Current Project : Railway Over Bridges
Project : S-26 at KM 235.240 of NH-15(Old)/NH -54(New) near Kotkapura
Project Cost : 75.51Crore
Project : B-31 at km 224.400 of NH-15 (New NH-54) at Faridkot
Project Cost : 36 Crore
Client : PWD B & R Punjab,
Responsibilities Held:

Extracted Resume Text: CURRICULUM VITAE
RAJEEV NAYAN SINGH
Contact at: 08083878036, 09771249856
Email : rajeevnayan882@gmail.com
DOB : 02 / 12 / 1984
Permanent Address
S/o Sri Kaushal Kishor Singh
S/166, Dalmia Nagar
Distt.- Rohtas
Bihar - 821305
Objective: Seeking an opportunity to utilize my skills, experiences and abilities that offer
professional growth.
Total work experience: 08+ years
8.5 year’s relevant experience in construction of Major Bridges, Minor Bridges, Box Culvert and
Residential & Commercial Building Projects
Experience Summary:
Company : Number Tree Assurance Service
Designation : Quantity Surveyor
Date of Joining : 01st January 2020 – Till Date
Responsibilities Held:
 Calculation of quantities for project elements from the drawings.
 Audit & Preparing of Running Account Bill, Extra Item, Rate Analysis, Basic Rate
Difference and certification from client.
 Preparation of specifications & preparation of bill of quantities as well as calculating total
project cost details. Drawing based bill checking including Preparation of Bills.
 Quantity Surveying & Rate Analysis.
 Experience of Execution, Billing & Planning of Construction Projects.
 Experience in Major Bridges, Minor Bridges, Box Culvert.
 Experience of Billing of Architectural, Structural Drawings, BOQ, Contract Documents.
 Preparing of BBS as per Drawing
 Reconciliation of Material based on drawing based quantities and actual consumption
considering WIP, physical stock, etc.
 Supervision of various Construction activities such as preparation of Embankment,
Subgrades, DLC, GSB beds, laying of WMM & DBM, BC , calculation of quantities
 Quantity Estimation
Experience Summary:
Company : L Telford Consulting Engineers
Designation : Asst. Bridge Engineer
Date of Joining : 01st March 2018 – 31st December 2019

-- 1 of 4 --

Current Project : Railway Over Bridges
Project : S-26 at KM 235.240 of NH-15(Old)/NH -54(New) near Kotkapura
Project Cost : 75.51Crore
Project : B-31 at km 224.400 of NH-15 (New NH-54) at Faridkot
Project Cost : 36 Crore
Client : PWD B & R Punjab,
Responsibilities Held:
 Coordination with the client.
 Bar Bending Schedule duly approved.
 Checking Reinforcement, Shuttering for R.C.C. as per Drawing.
 To prepare drawings for construction methodology with alternative methods according to
different site conditions and construction sequences for precast and cast-in-situ super
structure.
 Checking in detailed drawings of Pier caps, Abutments, Pre stressing and other structural
drawings.
 Establish the way of recording the details and monitor the day works recording and process;
 Check and record measurements of completed work.
 Coordinate and monitor activities of the Commercial team.
 Review/ Comments on Work program/ Quality assurance plan/ Quality Control Manual of
Contractor
 Ensure execution of works on site as per specifications and standards.
 Carry out test as per schedule-K of EPC Agreement including review of Road Safety Audit
 Aid and advise PWD on change of scope/ Reduction of Scope etc.
 Identify construction delays and recommend to client remedial measures to expedite the
progress.
 Conduct Test on Completion as per EPC agreement
Experience Summary:
Company : Capacite Infraproject Ltd.
Designation : Engineer (Billing & Planning)
Date of Joining : 28th Aug 2016– 28th Feb 2018
Current Project : Construction of MLCP, WTP & Commercial Projects (MALL)
Client : Brookfield InfoTech
Consultant : Synergy
Project Cost : 180 Cr.
Responsibilities Held:
 Preparing Running Account Bill, Extra Item, Rate Analysis, Basic Rate Differences
and Certification of Client Bill
 Preparing BBS and certification from Consultant (Synergy).
 Checking and Certifying Contractor Bill.
 Planning and Checking execution work.
 Supervision and quality of Structure work as per drawing
 Preparing steel and cement reconciliation.
 Preparing all reports e.g. Labor & Material Reconciliation, WIP, Billing Status from
MIS and Ply Batten Residual Value, Monthly Performance Report.

-- 2 of 4 --

Experience Summary:
Company : Atlanta Limited.
Designation : Asst. Engineer (Billing & Planning)
Date of Joining : 14th Oct 2013– 10th Aug 2016
Previous Project : NH – 30 Ara – Mohaniya Road Project
: ROB in Ropar-Dohraha project, Punjab
Client : BSRDC, Patna& PWD Punjab
Project Cost : 750 Cr& 450 Cr.
Responsibilities Held:
 Monitoring the production of Hot Mix Plant, Aggregate Crushing and Plant preparation of
bill.
 Checking and certifying Contractor Bills.
 Supervision of various construction activities such as preparation of Embankment,
Subgrade, GSB beds and laying of WMM & DBM, BC, calculation of quantities.
 Planning of highway work and preparation construction program & methodologies
 Preparing and Making a Drawing of Culverts
 Monitoring construction activities of Bridge, Flyover and Culverts construction (Pile
foundation, Pile Cape Raft, Slab).
 Checking Reinforcement, Shuttering for R.C.C.
 Preparing steel and cement reconciliation.
 Preparing DPR and DLR.
 Preparation and Verification of Daily, Fortnight & Monthly Progress Reports in
coordination with Sr. Highway Engineer.
Company : GKC PVT. LIMITED
Designation : Jr. Engineer Billing
Date of joining : 12thJuly 2012 – 02th Oct-2013
Project Details : Strengthening and Widening 4 Lanning Road Project in
Adilyatpur to Kandra, Kandra to Chaibasa, and Kandra to
Chowka under JARDP in Jharkand 4 Lane Project
Cost : 350Crores
Responsibilities Held:
 Preparation of Daily, Weekly and Monthly reports.
 Preparation of Contractor’s Bill
 Preparation of BBS
 Preparation of Drawing as per Site e.g. Box Culvert, Slab Culvert and Minor Bridge
Technical Education
 Diploma in Civil Engineering in 2012

-- 3 of 4 --

Extra Curricular Activities:-
 Well Experienced of Auto CAD.
Computer Skills:-
 Well Familiar with MS-Office (Word, Excel, Power Point, Outlook) Email, Google Earth.
Personal Memoranda:-
 Name : Rajeev Nayan Singh
 Parent''s Name : Sheela Devi, Kaushal Kishor Singh
 Permanent Address : S/166, Dalmiyanagar,Rohtas(Bihar)
 Passport No. :
 Date of Birth : 2nd Dec 1984
 Marital status : Married
 Languages known : English & Hindi.
 Current CTC : 40 K per month
 Expected CTC :
 Notice Period : One month
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.
Date:
Place:
Rajeev Nayan Singh

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rajeev nayan Resume.pdf

Parsed Technical Skills:  Well Familiar with MS-Office (Word, Excel, Power Point, Outlook) Email, Google Earth., Personal Memoranda:-,  Name : Rajeev Nayan Singh,  Parent''s Name : Sheela Devi, Kaushal Kishor Singh,  Permanent Address : S/166, Dalmiyanagar, Rohtas(Bihar),  Passport No. :,  Date of Birth : 2nd Dec 1984,  Marital status : Married,  Languages known : English & Hindi.,  Current CTC : 40 K per month,  Expected CTC :,  Notice Period : One month, Declaration:, I hereby declare that the above mentioned information is correct up to my knowledge and I bear, the responsibility for the correctness of the above mentioned particulars., Date:, Place:, Rajeev Nayan Singh, 4 of 4 --'),
(7278, 'Abhishek Gupta', 'abhishehg31093@gmail.com', '91964822906298707', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To be a part of dynamic and growth-oriented organization vision sharing which has varied technical
challenging and to keep pace with current advancement and accept challenging opportunity to
develop my skill and attitude for career growth.
EDUCATIONAL QUALIFICATION:
Four-year B.Tech Degree in Civil Engineering in 2020.
Three-year diploma course in Civil Engineering in 2013.
Completed 10th from U.P board with second division.', 'To be a part of dynamic and growth-oriented organization vision sharing which has varied technical
challenging and to keep pace with current advancement and accept challenging opportunity to
develop my skill and attitude for career growth.
EDUCATIONAL QUALIFICATION:
Four-year B.Tech Degree in Civil Engineering in 2020.
Three-year diploma course in Civil Engineering in 2013.
Completed 10th from U.P board with second division.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"Execution of structure work: Minor bridge, Box Culvert, Pipe Culvert, R.C.C.\nStudy Report: (work progress Report): equipment and constructor Performance NH44 in the\nstate of Tripura under SARDP- NE phase – “A”\nTotal I have 6 years of experience of KALPATRU POWER TRANSMISSION LTD.\nEmployment Record:\n1- Company: Oriental structure Engineers Pvt. Ltd\nProject: NH-44 Project\nClient: NHIDCL\n➢ Worked with oriental structure Engineers Pvt. Ltd. as a Junior Engineer since\nNovember 2014 to November 2016.\nHaving 2 years if extensive experience in Construction of Structure. Minor bridge, Box\nCulvert, Pipe Culvert, R.C.C. related activities of structure. I have acquired good experience\ntowards use of modern techniques\n➢ I have 3year experience in kalpataru power transmission ltd\n2- Employer: M/s KALPATARU POWER TRANSMISSION LTD.\nDuration :- November 2016 To March 2019\n➢ Project: Railways Electrification of chhapra (excl.) Ballia –Varanasi Allahabad(excl.) Section\nConcessionaire :- Chhapra to Allahabad Railways Project\nClient :- Rail Vikas Nigam ltd. (RVNL)\nPosition :- Civil Engineer\nLook up SP,SSP, Height Gauge foundation,Erection work ,TSS Building , OHE- PSI DEPOT\n-- 1 of 4 --\n➢ Project: Dali Ganj - Milani - Bareilly - Kasganj 25kV RE RVNL\nProject Duration: March 2019 To June2020\nClient : Rail Vikas Nigam ltd. (RVNL)\nPosition : Civil Engineer\nLook up SP,SSP, Height Gauge foundation,Erection work ,OHE Foundation work TSS Building,\nOHE PSI DEPOT\n➢ Project:-Raebareli to Unchahar RVNL\nProjectDuration: June 2020 To April 2021\nClient : Rail Vikas Nigam ltd. (RVNL)\nPosition : Civil Engineer\nLook up SP, SSP, Height Gauge foundation, Erection work, TSS Building, OHE PSI DEPOT, SNT\nBuilding as duty Bank\n➢ Project: RAJPURA TO KAKRLLA Doubling RVNL\nProject (Punjab)Duration: April 2021 To Sep-2021\nClient : Rail Vikas Nigam ltd. (RVNL)\nPosition : Civil Engineer\nLook up SP, SSP, Height Gauge foundation, Erection work, TSS Building, OHE PSI DEPOT, S&T\nBuilding as duty Bank, Pway work\n➢ Project : Mukeria to Talwara (Northen Railway Single Line Project)\nProject Duretion : Sep-2021 To APR-2022\nClient : Northen Railway\nPosition : Civil Site Engineer\nLook up : Retaining wall, Minor Bridge, Earthwork.\n➢ Employer : M/s TATA PROJECTS LTD\nProject : FL-RKB (EPC & RE Project, Rajasthan)\nProject Duration : May-2022 to Till Date\nClient : IRCON & RE(NWR)\nPosition : Site Engineer\nLook up SP & SSP, Height Gauge foundation & Erection work, TSS Building, OHE-PSI\nDEPOT,TWS.\nAREA OF INTEREST: Listening, music. And playing, cricket."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20221117-WA0005_', 'Name: Abhishek Gupta

Email: abhishehg31093@gmail.com

Phone: +919648229062 98707

Headline: CAREER OBJECTIVE:-

Profile Summary: To be a part of dynamic and growth-oriented organization vision sharing which has varied technical
challenging and to keep pace with current advancement and accept challenging opportunity to
develop my skill and attitude for career growth.
EDUCATIONAL QUALIFICATION:
Four-year B.Tech Degree in Civil Engineering in 2020.
Three-year diploma course in Civil Engineering in 2013.
Completed 10th from U.P board with second division.

Employment: Execution of structure work: Minor bridge, Box Culvert, Pipe Culvert, R.C.C.
Study Report: (work progress Report): equipment and constructor Performance NH44 in the
state of Tripura under SARDP- NE phase – “A”
Total I have 6 years of experience of KALPATRU POWER TRANSMISSION LTD.
Employment Record:
1- Company: Oriental structure Engineers Pvt. Ltd
Project: NH-44 Project
Client: NHIDCL
➢ Worked with oriental structure Engineers Pvt. Ltd. as a Junior Engineer since
November 2014 to November 2016.
Having 2 years if extensive experience in Construction of Structure. Minor bridge, Box
Culvert, Pipe Culvert, R.C.C. related activities of structure. I have acquired good experience
towards use of modern techniques
➢ I have 3year experience in kalpataru power transmission ltd
2- Employer: M/s KALPATARU POWER TRANSMISSION LTD.
Duration :- November 2016 To March 2019
➢ Project: Railways Electrification of chhapra (excl.) Ballia –Varanasi Allahabad(excl.) Section
Concessionaire :- Chhapra to Allahabad Railways Project
Client :- Rail Vikas Nigam ltd. (RVNL)
Position :- Civil Engineer
Look up SP,SSP, Height Gauge foundation,Erection work ,TSS Building , OHE- PSI DEPOT
-- 1 of 4 --
➢ Project: Dali Ganj - Milani - Bareilly - Kasganj 25kV RE RVNL
Project Duration: March 2019 To June2020
Client : Rail Vikas Nigam ltd. (RVNL)
Position : Civil Engineer
Look up SP,SSP, Height Gauge foundation,Erection work ,OHE Foundation work TSS Building,
OHE PSI DEPOT
➢ Project:-Raebareli to Unchahar RVNL
ProjectDuration: June 2020 To April 2021
Client : Rail Vikas Nigam ltd. (RVNL)
Position : Civil Engineer
Look up SP, SSP, Height Gauge foundation, Erection work, TSS Building, OHE PSI DEPOT, SNT
Building as duty Bank
➢ Project: RAJPURA TO KAKRLLA Doubling RVNL
Project (Punjab)Duration: April 2021 To Sep-2021
Client : Rail Vikas Nigam ltd. (RVNL)
Position : Civil Engineer
Look up SP, SSP, Height Gauge foundation, Erection work, TSS Building, OHE PSI DEPOT, S&T
Building as duty Bank, Pway work
➢ Project : Mukeria to Talwara (Northen Railway Single Line Project)
Project Duretion : Sep-2021 To APR-2022
Client : Northen Railway
Position : Civil Site Engineer
Look up : Retaining wall, Minor Bridge, Earthwork.
➢ Employer : M/s TATA PROJECTS LTD
Project : FL-RKB (EPC & RE Project, Rajasthan)
Project Duration : May-2022 to Till Date
Client : IRCON & RE(NWR)
Position : Site Engineer
Look up SP & SSP, Height Gauge foundation & Erection work, TSS Building, OHE-PSI
DEPOT,TWS.
AREA OF INTEREST: Listening, music. And playing, cricket.

Extracted Resume Text: CURRICULUM VITAE
Abhishek Gupta
Village & Post- Bhatiyana, Hapur
Distt. Hapur,(245101)
E-mail: - abhishehg31093@gmail.com
Contact No: +919648229062 9870782998
CAREER OBJECTIVE:-
To be a part of dynamic and growth-oriented organization vision sharing which has varied technical
challenging and to keep pace with current advancement and accept challenging opportunity to
develop my skill and attitude for career growth.
EDUCATIONAL QUALIFICATION:
Four-year B.Tech Degree in Civil Engineering in 2020.
Three-year diploma course in Civil Engineering in 2013.
Completed 10th from U.P board with second division.
Work Experience:
Execution of structure work: Minor bridge, Box Culvert, Pipe Culvert, R.C.C.
Study Report: (work progress Report): equipment and constructor Performance NH44 in the
state of Tripura under SARDP- NE phase – “A”
Total I have 6 years of experience of KALPATRU POWER TRANSMISSION LTD.
Employment Record:
1- Company: Oriental structure Engineers Pvt. Ltd
Project: NH-44 Project
Client: NHIDCL
➢ Worked with oriental structure Engineers Pvt. Ltd. as a Junior Engineer since
November 2014 to November 2016.
Having 2 years if extensive experience in Construction of Structure. Minor bridge, Box
Culvert, Pipe Culvert, R.C.C. related activities of structure. I have acquired good experience
towards use of modern techniques
➢ I have 3year experience in kalpataru power transmission ltd
2- Employer: M/s KALPATARU POWER TRANSMISSION LTD.
Duration :- November 2016 To March 2019
➢ Project: Railways Electrification of chhapra (excl.) Ballia –Varanasi Allahabad(excl.) Section
Concessionaire :- Chhapra to Allahabad Railways Project
Client :- Rail Vikas Nigam ltd. (RVNL)
Position :- Civil Engineer
Look up SP,SSP, Height Gauge foundation,Erection work ,TSS Building , OHE- PSI DEPOT

-- 1 of 4 --

➢ Project: Dali Ganj - Milani - Bareilly - Kasganj 25kV RE RVNL
Project Duration: March 2019 To June2020
Client : Rail Vikas Nigam ltd. (RVNL)
Position : Civil Engineer
Look up SP,SSP, Height Gauge foundation,Erection work ,OHE Foundation work TSS Building,
OHE PSI DEPOT
➢ Project:-Raebareli to Unchahar RVNL
ProjectDuration: June 2020 To April 2021
Client : Rail Vikas Nigam ltd. (RVNL)
Position : Civil Engineer
Look up SP, SSP, Height Gauge foundation, Erection work, TSS Building, OHE PSI DEPOT, SNT
Building as duty Bank
➢ Project: RAJPURA TO KAKRLLA Doubling RVNL
Project (Punjab)Duration: April 2021 To Sep-2021
Client : Rail Vikas Nigam ltd. (RVNL)
Position : Civil Engineer
Look up SP, SSP, Height Gauge foundation, Erection work, TSS Building, OHE PSI DEPOT, S&T
Building as duty Bank, Pway work
➢ Project : Mukeria to Talwara (Northen Railway Single Line Project)
Project Duretion : Sep-2021 To APR-2022
Client : Northen Railway
Position : Civil Site Engineer
Look up : Retaining wall, Minor Bridge, Earthwork.
➢ Employer : M/s TATA PROJECTS LTD
Project : FL-RKB (EPC & RE Project, Rajasthan)
Project Duration : May-2022 to Till Date
Client : IRCON & RE(NWR)
Position : Site Engineer
Look up SP & SSP, Height Gauge foundation & Erection work, TSS Building, OHE-PSI
DEPOT,TWS.
AREA OF INTEREST: Listening, music. And playing, cricket.
PERSONAL INFORMATION:
Father’s name : Mr. R.K. Gupta
Date of birth : 31st July 1993
Marital status : Unmarried
Language known : Hindi, English

-- 2 of 4 --

Permanent address : Village & post Bhatiyana,Hapur Distt. Hapur , 245101
DECLERATION
I, Abhishek Gupta, hereby declare that above mentioned facts are true to
the best of my knowledge and belief.
DATE:
PLACE: (ABHISHEK GUPTA)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DOC-20221117-WA0005_'),
(7279, 'Contact:', 'tapas_mazumder2007@rediffmail.com', '9474639759', 'Summary', 'Summary', 'Experienced Manager of Civil Construction and Civil Engineer with a
proven history in constructions of Data Centers, Server Rooms,
Petrochemical Projects, High Rise buildings, Bridges, Steel Plants and
Power Plants.
Skilled in Building and Constructions Jobs, Infrastructural Projects and
Industrial Construction.
Total Experience: 35+ Years.', 'Experienced Manager of Civil Construction and Civil Engineer with a
proven history in constructions of Data Centers, Server Rooms,
Petrochemical Projects, High Rise buildings, Bridges, Steel Plants and
Power Plants.
Skilled in Building and Constructions Jobs, Infrastructural Projects and
Industrial Construction.
Total Experience: 35+ Years.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '9474639759 / 8250996242 (Self),
9434537724 (Resi)
tapas_mazumder2007@rediffmail.com
tapas.mazumder.kol@gmail.com
LinkedIn:
https://www.linkedin.com/in/tapas-
mazumder-a351a778/
Top Skills:
Project Management
Construction Management
Civil Engineering
CURRICULUM VITAE
Tapas Mazumder
Manager of Civil Construction / Civil Engineer
Kolkata, West Bengal, India', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"➢ Reliance Jio Infocomm Limited\nSr. Civil Engineer cum Manager of Civil Construction\nFebruary 2017 – January 2020\nKharagpur, West Bengal\n• Construction of Data Centre (Large Facility), Server Rooms\nand Cooling System of Server Rooms.\n• Construction of Network Boosting station with installation of\nHVAC(PAC),DG.\n• Installation of Transformer, ST, Cable Lines, Server Racks, SMPS\nand LT- ST Panels.\n• Installation of Fiber Racks, Data Racks and Cables inside\nServer Rooms.\n• Installation of Optical Fiber cables.\n➢ Reliance Industries Limited (Petro Chemical Division)\nSr. Civil Engineer cum Manager of Civil Construction\nAugust 2013 - February 2017 (3 years 7 months)\nJamnagar, Gujarat\n• Civil Construction of Petro-Refinery Pipe rack Foundation.\n• Fixing Precast Pipe rack, De-Mineralized Tank.\n• Desalination of Tank Foundation.\n• New MED all civil works (independent charge).\n-- 1 of 3 --\nPage 2 of 3"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tapas_Mazumder_CV_1.pdf', 'Name: Contact:

Email: tapas_mazumder2007@rediffmail.com

Phone: 9474639759

Headline: Summary

Profile Summary: Experienced Manager of Civil Construction and Civil Engineer with a
proven history in constructions of Data Centers, Server Rooms,
Petrochemical Projects, High Rise buildings, Bridges, Steel Plants and
Power Plants.
Skilled in Building and Constructions Jobs, Infrastructural Projects and
Industrial Construction.
Total Experience: 35+ Years.

Employment: ➢ Reliance Jio Infocomm Limited
Sr. Civil Engineer cum Manager of Civil Construction
February 2017 – January 2020
Kharagpur, West Bengal
• Construction of Data Centre (Large Facility), Server Rooms
and Cooling System of Server Rooms.
• Construction of Network Boosting station with installation of
HVAC(PAC),DG.
• Installation of Transformer, ST, Cable Lines, Server Racks, SMPS
and LT- ST Panels.
• Installation of Fiber Racks, Data Racks and Cables inside
Server Rooms.
• Installation of Optical Fiber cables.
➢ Reliance Industries Limited (Petro Chemical Division)
Sr. Civil Engineer cum Manager of Civil Construction
August 2013 - February 2017 (3 years 7 months)
Jamnagar, Gujarat
• Civil Construction of Petro-Refinery Pipe rack Foundation.
• Fixing Precast Pipe rack, De-Mineralized Tank.
• Desalination of Tank Foundation.
• New MED all civil works (independent charge).
-- 1 of 3 --
Page 2 of 3

Education: Name of
Examination
Marks Board/
University
Year of
Passing
Subject
Studied
Diploma
1st Class –
4.51
(Grade
Point)
State Council for
Engineering &
Technical Education
Govt. of West Bengal
1985 Civil
Engineering
Higher
Secondary
Passed –
(37.9%)
West Bengal Council
of Higher Secondary

Personal Details: 9474639759 / 8250996242 (Self),
9434537724 (Resi)
tapas_mazumder2007@rediffmail.com
tapas.mazumder.kol@gmail.com
LinkedIn:
https://www.linkedin.com/in/tapas-
mazumder-a351a778/
Top Skills:
Project Management
Construction Management
Civil Engineering
CURRICULUM VITAE
Tapas Mazumder
Manager of Civil Construction / Civil Engineer
Kolkata, West Bengal, India

Extracted Resume Text: Page 1 of 3
Contact:
9474639759 / 8250996242 (Self),
9434537724 (Resi)
tapas_mazumder2007@rediffmail.com
tapas.mazumder.kol@gmail.com
LinkedIn:
https://www.linkedin.com/in/tapas-
mazumder-a351a778/
Top Skills:
Project Management
Construction Management
Civil Engineering
CURRICULUM VITAE
Tapas Mazumder
Manager of Civil Construction / Civil Engineer
Kolkata, West Bengal, India
Summary
Experienced Manager of Civil Construction and Civil Engineer with a
proven history in constructions of Data Centers, Server Rooms,
Petrochemical Projects, High Rise buildings, Bridges, Steel Plants and
Power Plants.
Skilled in Building and Constructions Jobs, Infrastructural Projects and
Industrial Construction.
Total Experience: 35+ Years.
Work Experience
➢ Reliance Jio Infocomm Limited
Sr. Civil Engineer cum Manager of Civil Construction
February 2017 – January 2020
Kharagpur, West Bengal
• Construction of Data Centre (Large Facility), Server Rooms
and Cooling System of Server Rooms.
• Construction of Network Boosting station with installation of
HVAC(PAC),DG.
• Installation of Transformer, ST, Cable Lines, Server Racks, SMPS
and LT- ST Panels.
• Installation of Fiber Racks, Data Racks and Cables inside
Server Rooms.
• Installation of Optical Fiber cables.
➢ Reliance Industries Limited (Petro Chemical Division)
Sr. Civil Engineer cum Manager of Civil Construction
August 2013 - February 2017 (3 years 7 months)
Jamnagar, Gujarat
• Civil Construction of Petro-Refinery Pipe rack Foundation.
• Fixing Precast Pipe rack, De-Mineralized Tank.
• Desalination of Tank Foundation.
• New MED all civil works (independent charge).

-- 1 of 3 --

Page 2 of 3
Personal Information:
Father’s Name : Late Atul Krishna
Mazumder
Date of Birth : 06/01/1962
Passport No : K6204032
Gender : Male
Marital Status : Married
Nationality : Indian
Religion : Hindu
Caste : General
➢ Simplex Infrastructures Limited
Manager of Civil Construction
December 2010 - August 2013 (2 years 9 months)
Mumbai, Maharashtra
• Construction of 117 Floor (427 meter height) High Rise Building
structure and foundation.
➢ Dutsan G Engineers Private Limited
Sr. Civil Engineer
March 2010 - December 2010 (10 months)
Kolkata, West Bengal
• Industrial Construction of Captive Power Plant, Intake well,
Raw Water Reservoir and Pipe Lines.
➢ East Coast Construction Industries Limited
Civil Engineer
March 2007 - March 2010 (3 years 1 month)
Kolkata, West Bengal
• KEIP Sewerage and Drainage Construction.
➢ Coal Mines Associated Traders Private Limited
Civil Engineer
January 2000 - February 2007 (7 years 2 months)
Deogar, Jharkhand and Durgapur, West Bengal
• Embankment and Earth cutting in Jharkhand Railway Project
and Construction of various culverts and Bridges.
• SEPCO Durgapur Infrastructure Development and
Construction of Buildings, Roadways and Drainage Systems.
➢ Makintosh Burn Limited
Civil Engineer
June 1998 - January 2000 (1 year 8 months)
Durgapur, West Bengal and Burdwan, West Bengal
• Construction of Bridge over Damodhar River.
• Both Side Approach Road in Karalaghat, Burdwan.

-- 2 of 3 --

Page 3 of 3
Address:
B/16, Subhash Pally ( Near Central
Bank of India ), DGP - 06
City : Durgapur
State : West Bengal
Pin - Code : 713206
Languages Known:
Hindi, English, Bengali
➢ M/s. Lakshmi Construction
Civil Engineer
December 1985 - May 1998 (12 years 6 months)
Durgapur, West Bengal
• Durgapur Steel Plant Modernization.
Education
Name of
Examination
Marks Board/
University
Year of
Passing
Subject
Studied
Diploma
1st Class –
4.51
(Grade
Point)
State Council for
Engineering &
Technical Education
Govt. of West Bengal
1985 Civil
Engineering
Higher
Secondary
Passed –
(37.9%)
West Bengal Council
of Higher Secondary
Education
1980 Science
Madhyamik 2nd
Division -
50.8%
West Bengal Board of
Secondary Education 1978
General &
Common
Subjects

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Tapas_Mazumder_CV_1.pdf'),
(7280, 'RAJEEV NAYAN SINGH', 'rajeev.nayan.singh.resume-import-07280@hhh-resume-import.invalid', '918083878036', 'SYNOPSYS & SUMMARY OF PROFESSIONAL EXPERIENCE', 'SYNOPSYS & SUMMARY OF PROFESSIONAL EXPERIENCE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SYNOPSYS & SUMMARY OF PROFESSIONAL EXPERIENCE","company":"Imported from resume CSV","description":" Experience in Major Bridges, Minor Bridges, Box Culvert.\n Experience of Billing of Architectural, Structural Drawings, BOQ, Contract Documents.\n Preparing of BBS as per Drawing\n Reconciliation of Material based on drawing based quantities and actual consumption\nconsidering WIP, physical stock, etc.\n Supervision of various Construction activities such as preparation of Embankment,\nSubgrades, DLC, GSB beds, laying of WMM & DBM, BC, calculation of quantities\n Quantity Estimation\nSYNOPSYS & SUMMARY OF PROFESSIONAL EXPERIENCE\nKEY RESPONSIBILITIES & EXPERTISE\n-- 1 of 4 --\nPAST PROFESSIONAL EXPERIENCE\nI have billing experience with other organizations in the past. Following is the record for every\nemployment held.\nPeriod Designation Organization Key Responsibilities\nJan 2019 to\nPresent Technical Auditor Number Tree\nAssurance Service\nSubcontractor Bill Checking, Quantity Take Off\nfrom Drawings, Material\nReconciliation.\nMar 2018 to\nDec 2019 Engineer- Billing L Telford Consulting\nEngineers\nBill Checking, Quantity checking from\nDrawing, Material Reconciliation, Preparing\nBBS.\nAug 2016 to\nFeb 2018 Engineer- Billing Capacité\nInfraprojects Ltd.\nPreparing Running Account Bill, Extra Item,\nRate Analysis, Basic Rate Difference and\ncertification from client.\nChecking and Certifying Contractor Bill.\n14th Oct\n2013 to July\n2016\nAsst. Engineer-\nBilling & Planning Atlanta Limited\nChecking and Certifying Contractor Bill.\nPreparing Material Reconciliation.\nJuly 2012 to\n02nd Oct\n2013"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajeev Nayan Singh_Billing Engineer.pdf', 'Name: RAJEEV NAYAN SINGH

Email: rajeev.nayan.singh.resume-import-07280@hhh-resume-import.invalid

Phone: +91 8083878036

Headline: SYNOPSYS & SUMMARY OF PROFESSIONAL EXPERIENCE

Employment:  Experience in Major Bridges, Minor Bridges, Box Culvert.
 Experience of Billing of Architectural, Structural Drawings, BOQ, Contract Documents.
 Preparing of BBS as per Drawing
 Reconciliation of Material based on drawing based quantities and actual consumption
considering WIP, physical stock, etc.
 Supervision of various Construction activities such as preparation of Embankment,
Subgrades, DLC, GSB beds, laying of WMM & DBM, BC, calculation of quantities
 Quantity Estimation
SYNOPSYS & SUMMARY OF PROFESSIONAL EXPERIENCE
KEY RESPONSIBILITIES & EXPERTISE
-- 1 of 4 --
PAST PROFESSIONAL EXPERIENCE
I have billing experience with other organizations in the past. Following is the record for every
employment held.
Period Designation Organization Key Responsibilities
Jan 2019 to
Present Technical Auditor Number Tree
Assurance Service
Subcontractor Bill Checking, Quantity Take Off
from Drawings, Material
Reconciliation.
Mar 2018 to
Dec 2019 Engineer- Billing L Telford Consulting
Engineers
Bill Checking, Quantity checking from
Drawing, Material Reconciliation, Preparing
BBS.
Aug 2016 to
Feb 2018 Engineer- Billing Capacité
Infraprojects Ltd.
Preparing Running Account Bill, Extra Item,
Rate Analysis, Basic Rate Difference and
certification from client.
Checking and Certifying Contractor Bill.
14th Oct
2013 to July
2016
Asst. Engineer-
Billing & Planning Atlanta Limited
Checking and Certifying Contractor Bill.
Preparing Material Reconciliation.
July 2012 to
02nd Oct
2013

Education: IT CREDENTIALS
-- 4 of 4 --

Extracted Resume Text: RAJEEV NAYAN SINGH
Mail- rajeevnayan882@gmail.com
M. No +91 8083878036
I have experience of more than 8 years in construction industry in the role of billing engineer
under Road, Highways, Railway and Civil Projects.
I have experience of work includes Verification as well as Preparation of contractor bills,
Quantity Surveying, Rate Analysis, Preparation & Verification of BBS, quality control,
checking & preparation of billing raised to principal including identification of extra items.
I have completed assignments on projects ranging from Highways & other Civil projects etc.
located across the country for clients like Tata Projects Limited, Oriental Structures &
Engineers, Chetek Enterprises, Agroh Infrastructure, PWD B&R Punjab, BSRDC Patna,
PWD Punjab, JARDP, GMR etc.
In the assignments I am able to identify cost savings, excess consumption of materials as
per drawing-based reconciliation, recoveries from contractors under various heads such as
earthworks/soil, highways & structures w.r.t. excess certification of measurements.
 Contractor Bill checking as per the physical survey & drawing based measurements.
 Preparing of Running Account Bill, Extra Item, Rate Analysis, Basic Rate
Difference and certification from client.
 Calculation of quantities for project elements from the drawings.
 Preparation of specifications & preparation of bill of quantities as well as calculating
total project cost details. Drawing based bill checking including Preparation of Bills.
 Quantity Surveying & Rate Analysis.
 Experience of Execution, Billing & Planning of Construction Projects.
 Experience in Major Bridges, Minor Bridges, Box Culvert.
 Experience of Billing of Architectural, Structural Drawings, BOQ, Contract Documents.
 Preparing of BBS as per Drawing
 Reconciliation of Material based on drawing based quantities and actual consumption
considering WIP, physical stock, etc.
 Supervision of various Construction activities such as preparation of Embankment,
Subgrades, DLC, GSB beds, laying of WMM & DBM, BC, calculation of quantities
 Quantity Estimation
SYNOPSYS & SUMMARY OF PROFESSIONAL EXPERIENCE
KEY RESPONSIBILITIES & EXPERTISE

-- 1 of 4 --

PAST PROFESSIONAL EXPERIENCE
I have billing experience with other organizations in the past. Following is the record for every
employment held.
Period Designation Organization Key Responsibilities
Jan 2019 to
Present Technical Auditor Number Tree
Assurance Service
Subcontractor Bill Checking, Quantity Take Off
from Drawings, Material
Reconciliation.
Mar 2018 to
Dec 2019 Engineer- Billing L Telford Consulting
Engineers
Bill Checking, Quantity checking from
Drawing, Material Reconciliation, Preparing
BBS.
Aug 2016 to
Feb 2018 Engineer- Billing Capacité
Infraprojects Ltd.
Preparing Running Account Bill, Extra Item,
Rate Analysis, Basic Rate Difference and
certification from client.
Checking and Certifying Contractor Bill.
14th Oct
2013 to July
2016
Asst. Engineer-
Billing & Planning Atlanta Limited
Checking and Certifying Contractor Bill.
Preparing Material Reconciliation.
July 2012 to
02nd Oct
2013
Jr. Engineer -
Billing GKC PVT. LIMITED
Preparation of Contractor’s Bill.
Preparation of BBS
DETAILS OF THE PROJECT EXECUTED
i. Number Tree Assurance Services:
Working in the role of Technical Auditor and handing assignments related to Bill checking
and Technical Audit. Technical Audit of following projects handled with NumberTree.
Technical audit involved subcontractor bill checking, income bill checking, Quantity Take off
from drawings and drawing based material reconciliations:
 Subcontractor billing audit of DFCC Project at various project sites, project value of
INR 2800 Cr.
 Contracts & Billing Audit, to check the subcontractor bills with drawings for various
civil projects. Project valuing being INR 1120 Cr.
 Techno Commercial Audit of Purvanchal Expressway Road Project, project value
being INR 1500 Cr.
 Techno Commercial Audit of Ramban to Banihal Road Project in the state of J&K,
Project value of INR 1800 Cr.

-- 2 of 4 --

 Techno Commercial Audit of Delhi Meerut Expressway Road Project, project value
being INR 1050 Cr.
 Techno Commercial Audit of Four Laning of Kagavadar – Una Section of NH-8E Road
Project, project value being INR 600 Cr.
 Techno Commercial Audit of Nagpur Ring road Project in Maharashtra, project
valuing to INR 1200 Cr.
 Techno Commercial Audit of Rehabilitation and up- gradation of NH-66 in the section
of PAINRHURAM GHAT-ARAWALI to four lanes in the state of Maharashtra, Project
value of INR 670 Cr.
 Techno Commercial Audit of NASIK- SINNAR HIGHWAY ROAD PROJECT, project
value of INR 750 cr.
 Techno Commercial Audit of Sitarganj Road Project, project value of INR 250 Cr.
ii. Atlanta Limited
Client BSRDC, Patna & PWD Punjab
Project Value INR 750 Cr
INR 450 Cr
Project Brief NH – 30 Ara – Mohaniya Road Project. (Widening Four Lane)
ROB in Ropar- Dohraha project, Punjab
iii. GKC PVT. LIMITED
Client JARDP, Jharkhand
Project Value INR 350 Crores
Project Brief Strengthening and Widening 4 Lanning Road Project in Adilyatpur to
Kandra,
Kandra to Chaibasa, and Kandra to Chowka under JARDP in Jharkhand
4 Lane Project.
iv. L Telford Consulting Engineers
Client PWD B & R Punjab
Project Value INR 175 Crores
Project Brief ROB at S-26 at KM 235.240 of NH-15(old)/NH-54(New) Near Kotkapura
and B-
31 at km 224.400 of NH-15 (New NH-54) at Faridkot,
v. Capacité Infraprojects Ltd
Project Value INR 250 Cr.
Project Brief Brookfield Info space Project
Responsibilities includes: I have held following job responsibilities with other organizations
in his past jobs. The Prime responsibility is bill preparation for subcontractor and principal,
and other allied responsibilities are as stated below:
 Preparation IPC & getting approval from Consultant.
 Preparing of Sub Contractor agreement & Work orders.

-- 3 of 4 --

 Checking of Sub Contractor’s Bills.
 Contract compliances as per Subcontractor Work Order.
 Preparing Rate Analysis of Extra Items.
 Preparation of Bar Bending Schedule
 Preparation of Project Variation Items & Getting approval from Client.
 Preparation of Final account of the project, extra claims & Preparation of As Built Drawings.
 Monitoring of Daily Site Activities.
 Preparation of Material statement & Reconciled.
 Negotiation new rates with Client & Sub contractor.
 Preparation of Bar charts, strip chart & Cash flow Charts etc.
 Preparation of Monthly Progress Reports.
 Coordinating with Consultant for getting cross section approval.
 Preparation of working drawing (Structure & Highways).
Diploma in Civil Engineering.
 Auto CAD,
 MS Projects
 MS Office
EDUCATION & QUALIFICATION
IT CREDENTIALS

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rajeev Nayan Singh_Billing Engineer.pdf'),
(7281, 'Rajeev Singh', 'rajeev_singh15@yahoo.com', '07004673230', 'Company Profile:- Vindhya Telelinks Ltd ( MP BIRLA GROUP ) was established in joint sector between', 'Company Profile:- Vindhya Telelinks Ltd ( MP BIRLA GROUP ) was established in joint sector between', '', 'Age :- 38 Years
Marital Status :- Married
Nationality :- Indian
Language Competency : - English & Hindi
Permanent Address :- Plot No. C-55 Flat No. B-1, Shalimar Garden, Extension-2, Near Shiv Chowk,
Sahibabad, Ghaziabad, Uttar Pradesh -201005
Pass Port No. :- M9194481
I hereby declare that the information given above is true to the best of my knowledge & belief.
Date:
Place: Rajeev Singh
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Age :- 38 Years
Marital Status :- Married
Nationality :- Indian
Language Competency : - English & Hindi
Permanent Address :- Plot No. C-55 Flat No. B-1, Shalimar Garden, Extension-2, Near Shiv Chowk,
Sahibabad, Ghaziabad, Uttar Pradesh -201005
Pass Port No. :- M9194481
I hereby declare that the information given above is true to the best of my knowledge & belief.
Date:
Place: Rajeev Singh
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajeev Resume Updated 28-01-2021.pdf', 'Name: Rajeev Singh

Email: rajeev_singh15@yahoo.com

Phone: 07004673230

Headline: Company Profile:- Vindhya Telelinks Ltd ( MP BIRLA GROUP ) was established in joint sector between

Personal Details: Age :- 38 Years
Marital Status :- Married
Nationality :- Indian
Language Competency : - English & Hindi
Permanent Address :- Plot No. C-55 Flat No. B-1, Shalimar Garden, Extension-2, Near Shiv Chowk,
Sahibabad, Ghaziabad, Uttar Pradesh -201005
Pass Port No. :- M9194481
I hereby declare that the information given above is true to the best of my knowledge & belief.
Date:
Place: Rajeev Singh
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
_______________________________________________________________________ 1
Rajeev Singh
Phone no: 07004673230
Mobile no: 09407581919
EmailAddress:rajeev_singh15@yahoo.com
O b j e c t i v e :
To become a successful Manager, by applying newer Technologies & Tools and continuously self.
With positive attitudes, determination and hard work. I am confident to accomplish a rewarding
career.
W o r k E x p e r i e n c e :
From (15 September 2019 – Continue)-Working in Vindhya Telelinks .Ltd.
Designation: Deputy Manager (Project)
Company Profile:- Vindhya Telelinks Ltd ( MP BIRLA GROUP ) was established in joint sector between
Universal Cables Limited and Madhya Pradesh State Industrial Development Corporation Limited . Vindhya
Telelinks Ltd. is more than 100 years of rich and varied experience in manufacturer & supplier of Jelly filled
Optical Fiber Telecommunication Cables .
Responsibilities:-. IPDS.Projects Under NBPDCL , Muzaffarpur ( Bihar).Overviewing, Monitoring, Managing,
Erection of 33kv & 11kv Lines , L.T.Lines, construction of New 33/11KV GIS & AIS with commissioning,
erection & commissioning of R & M work of 33/11kv Existing PSS
Erection & Commissioning 33kv & 11kv Bay extension work, erection & Commissioning of New 33kv & 11kv
Line on wolf conductor & Dog conductor, conversion of LT Lines by ABC Cables, liasioning with
Govt.Authority
Material Planning, Client Billing & Sub-contractor Billing with material Reconcellation.
From (04 July 2016 – 12 August 2019)-Worked in Bajaj Electricals.Ltd.
Designation: Assistant Manager (Project)
Company Profile:- Bajaj Electricals Ltd. is an ISO 9001:2000 Certified committed to the highest standards
of Quality. Bajaj Electrical Ltd. is one of the leading Infrastructure Development, Construction and Project
Management Companies in India with more than 75 years of rich and varied experience in execution of
landmark projects across the length and breadth of the Country.
Responsibilities:- Company transferred and assigned new task SAUBHAGYA Project at PILIBHIT (U.P) as
an Assistant Project Manager under MVVNL , Overviewing, Monitoring, Managing, Erection of 11kv Lines ,
L.T.Lines ,Distribution Transformers and BPL Energy meter Installation at Two Blocks BISALPUR &
BILSANDA under Pilibhit District
Backward Regions Grant Funds (BRGF-192) Projects Under NBPDCL .PATNA (Samastipur )
–BIHAR
Construction of New 33/11KV Power Sub-Station with commissioning
Erection & commissioning of R & M work of 33/11kv Existing PSS, erection & Commissioning 33kv & 11kv
Bay extension work, erection & Commissioning of New 33kv & 11kv Line on wolf conductor & Dog
conductor

-- 1 of 4 --

CURRICULUM VITAE
_______________________________________________________________________ 2
From (01 April 2013 – 31 March 2016 )-Worked in Essel Vidyut Vitran Ujjain Pvt.Ltd.(ZEE Tv Group)
Designation : Assistant Manager (O & M)
Responsibilities:-
Supervising RAPDRP project, Ujjain (MP), asset survey of electrical network, data compiling & reports
preparation, consumer mapping and indexing
Prepare Capital Scheme BOQ and BOM of LT network, testing, Commissioning and energization of ABC
cables.
Prepared the material requirement and capital expenditure for new network, prepared the database
(consumer indexing) in the form of drawing as well as assets list.
Electrification planning for un-electrified area, arranged training program for new recruits, preparations of
SLD, for LT and HT O/H line.
Coordination with vendor for Drawing & design approval of LT and HT O/H line, preparation of drawing
of all HT & LT distribution network O/H Line.
Preparation for all indoor/outdoor equipment arrangement, review and approve the drawing of vendor.
No Power Complaint (NPC) and Network Management (NM), Analysis of repeated complaints and
resolve them.
Attend the HT break downs and patrolling of HT feeders at the time of feeder break down Preventive
maintenance of DTCs.
Updated the changes in database for company assets, Updated the list of consumer
Collected the revenue collection report and find out the theft prone area, planning for revamping of old
network for reducing the NPC.
Managed the teams for completion of NPC within statutory time, improved the old network for reducing
the breakdowns and NPC.
Prepared the schemes for undergrounding the LT network, making the specification of materials, planning
of capital expenditure for network improvement, controlling on over allocated resources with help of MS
project.
Contributed in reduction of T&D losses, electrification planning for un-electrified area, arranged training
program for new recruits.
From (01 July 2011 – 31 March 2013 )-Worked in Godrej & Boyce Manufacturing Company Ltd.
Designation : Project Engineer (O Band)
Company Profile :- Godrej & Boyce Manufacturing Company Ltd. is an ISO 9001:2000 Certified
committed to the highest standards of Quality. Godrej & Boyce Manufacturing Company Ltd. is one of the
leading Infrastructure Development, Construction and Project Management Companies in India with more
than two decades of rich and varied experience in execution of landmark projects across the length and
breadth of the Country.
Responsibilities:-Feeder Seperation Program Projects Under M.P.M.K.V.V.C.L.BHOPAL(Vidisha) (M.P.)
FSP Project is an REC funded project, through LT less network is being erected to supply
Consumer better Voltage by reducing LT less of Line and accounting of each supplied unit.
11Kv feeder & LT network Survey by GPS, existing Survey of H.T. & L.T lines as well as Proposed Survey
of all feeders.
Erection & Commissioning ,Maintenance of New 11/.440 Kv Sub-Station of Distribution system.
From(20 Dec 2010 – 30 June 2011 )-Worked in Maytas Infra Ltd.

-- 2 of 4 --

CURRICULUM VITAE
_______________________________________________________________________ 3
Designation :- Sr.Engineer ( Electrical)
Company Profile :- Maytas Infra Ltd.is an ISO 9001:2000 Certified committed to the highest standards of
Quality. Maytas Infra Limited is one of the leading Infrastructure Development, Construction and Project
Management Companies in India with more than two decades of rich and varied experience in execution of
landmark projects across the length and breadth of the Country.
Responsibilities:- H.V.D.S.Projects Under M.P.P.K.V.V.C.L.Indore(Ujjain,Ratlam,Neemuch & Mandsour) (M.P.)
H.V.D.S.is an ADB funded projected through LT less network is being erected to supply
Consumer better Voltage by reducing LT less of Line and accounting of each supplied unit
11Kv feeder of Sub-Station and GPS Survey etc. existing Survey of H.T. & L.T lines as well as Proposed
Survey of all feeders.
Erection & Commissioning ,Maintenance of New 11/.440 Kv Sub-Station of Distribution system.
From(19 March 2010 – 15 Dec 2010 )-Worked in Genus Power Infrastructure Ltd .
Designation :- Sr.Engineer ( Project)
Company Profile :- Genus Power Infrastructure Ltd.an ISO 9001:2000 Public limited Company forms an
integral part of the reputed 300million USD Kailash Group. The Company Primarily deals in manufacturing &
Distribution of Electronics Energy Meters, Power Distribution Management Projects, Hybrid
microcircuits,Inverters,Batteries,Home UPS,and online UPS in India as well as Globally.
Responsibilities:- H.V.D.S.Projects Under M.P.M.K.V.V.C.L.,Morena (M.P.)
H.V.D.S.is an ADB funded projected through LT less network is being erected to supply, consumer better
Voltage by reducing LT less of Line and accounting of each supplied unit.
11Kv feeder of Sub-Station and GPS Survey etc. existing Survey of H.T. & L.T lines as well as Proposed
Survey of all feeders. Erection & Commissioning.
Maintenance of New 11/.440 Kv Sub-Station of Distribution system
From(26 DEC 2005 – 15 March 2010)
Worked in Suzlon Infrastructure Services Ltd. (PROJECT DIVISION)
Company Profile: Suzlon Energy Ltd. is the 4h largest Company in Wind Energy. SISL is the part of SEL.
Designation: - Electrical Engineer
Responsibilities: - Handling & Controlling Erection Work, of 33KV Sub-Station, 33 KV Line, 33 KV Tower
Line, Commissioning of all Electrical equipment used in 33 KV S/S. and Supervision of Contractor.
Compilation of the work with defines quality and time. Supervision of 33 KV Sub-Station and 33 KV, line, Lay
out of Electrical Yard, Preparation of all relevant Documents to EB & ISO
Line Survey, preparation of BOM, Estimation & Costing of Line 33KV, and 11KV, liasioning with Electricity
Board., Testing & Commissioning of VCB Panel (1600 Amp), Operation & Maintenance of
220/33KV,132/33KV,66/33KV,Sub Station.
Testing & Commissioning of Power Transformer C.T/P.T,SF6,Wave Trap,CVT,Isolator ,LA, Control Panel,
Relay Panel, Battery Bank, & also Documentation MGR,DGR,Tripping Report, Maintenance Schedule of
0.6MW,1.25MW,1.5MW,Mcs.Tower Line & 33kV/690 V Sub-station
From ( 4th April 2005 - 25 Dec 2005 )
Worked in Atco Weighing Solution Company Ltd.
Company profile: InB Value Mart is one of the leading company in Electronics weighing scale.
Designation: - Service Engineer
Responsibilities: - Sales and Services of Electronics weighing scales. Installation of various

-- 3 of 4 --

CURRICULUM VITAE
_______________________________________________________________________ 4
type of Electronics weighing scales of range 10 gram to 10 ton
. I n d u s t r i a l T r a i n i n g
Summer training in BHEL Haridwar (U.T.)
In one month training session.
(Study, Operation, Maintenance of various type of AC/DC motor )
Practical Training in Door Darshan Relay Centre Agra( U.P).
E d u c a t i o n a l Q u a l i f i c a t i o n s :
Bachelor of Engineering (in Electrical & Electronics)
From B.M.L.A.S.Engg,College AGRA
Dr.B.R.Ambedkar University AGRA (U.P.)
With 65% in year 2003
Senier Secondary School (PCMB)
C.B.S.E. Board, Delhi
Maharishi Vidya Mandir,Ssc. School, Noida (U.P.)
In year 1998
Higher Secondary School (PCM)
C.B.S.E. Board, Delhi
Maharishi Vidya Mandir, Hsc. School, Noida (U.P.)In year 1996
C o m p u t e r S k i l l s :
 Microsoft office Word/Excel/Power point, .
 Operations in Dos/Windows
P e r s o n a l I n f o r m a t i o n :
Father’s Name :- Shri Subedar Singh
Mother’s Name :- Smt. Puspa Singh
Date of Birth :- 14/06/1982
Age :- 38 Years
Marital Status :- Married
Nationality :- Indian
Language Competency : - English & Hindi
Permanent Address :- Plot No. C-55 Flat No. B-1, Shalimar Garden, Extension-2, Near Shiv Chowk,
Sahibabad, Ghaziabad, Uttar Pradesh -201005
Pass Port No. :- M9194481
I hereby declare that the information given above is true to the best of my knowledge & belief.
Date:
Place: Rajeev Singh

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rajeev Resume Updated 28-01-2021.pdf'),
(7282, 'SAMIR MUKHOPADHYAY', 'samir_k@ymail.com', '9004763323', 'PROFILE: Adroit & agile professional with experience in Store Management involving Receipt, Verification, Storages and Issue of Material, Vendor', 'PROFILE: Adroit & agile professional with experience in Store Management involving Receipt, Verification, Storages and Issue of Material, Vendor', '', 'Residential Address: QtrNo-Rk1-202, Sindri, Dhanbad, Jharkhand-828122
Passport No: R1912111.
Date of issue: 16.08.2017
Date of expiry: 15.08.2027
Place of issue: Ranchi (Jharkhand)
Languages known: Bengali, English, Hindi.
HOBBIES & INTEREST:
Gardening.
Playing Cricket.
-- 2 of 2 --', ARRAY['Operating System: WIN2011', 'ERP QUADRA Version 3', 'CCS Build Smart', 'Linux MS-Office (Excel', 'Word)', 'PERSONAL SKILLS:', 'Good & quick learner', 'Believes in team approach and execution', 'Innovative', 'Resourceful', 'Energetic', 'Competent', 'Multi-task and', 'Result- oriented.', 'PERSONAL PROFILE:', 'Date of birth: 16.11.1971', 'Residential Address: QtrNo-Rk1-202', 'Sindri', 'Dhanbad', 'Jharkhand-828122', 'Passport No: R1912111.', 'Date of issue: 16.08.2017', 'Date of expiry: 15.08.2027', 'Place of issue: Ranchi (Jharkhand)', 'Languages known: Bengali', 'English', 'Hindi.', 'HOBBIES & INTEREST:', 'Gardening.', 'Playing Cricket.', '2 of 2 --']::text[], ARRAY['Operating System: WIN2011', 'ERP QUADRA Version 3', 'CCS Build Smart', 'Linux MS-Office (Excel', 'Word)', 'PERSONAL SKILLS:', 'Good & quick learner', 'Believes in team approach and execution', 'Innovative', 'Resourceful', 'Energetic', 'Competent', 'Multi-task and', 'Result- oriented.', 'PERSONAL PROFILE:', 'Date of birth: 16.11.1971', 'Residential Address: QtrNo-Rk1-202', 'Sindri', 'Dhanbad', 'Jharkhand-828122', 'Passport No: R1912111.', 'Date of issue: 16.08.2017', 'Date of expiry: 15.08.2027', 'Place of issue: Ranchi (Jharkhand)', 'Languages known: Bengali', 'English', 'Hindi.', 'HOBBIES & INTEREST:', 'Gardening.', 'Playing Cricket.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Operating System: WIN2011', 'ERP QUADRA Version 3', 'CCS Build Smart', 'Linux MS-Office (Excel', 'Word)', 'PERSONAL SKILLS:', 'Good & quick learner', 'Believes in team approach and execution', 'Innovative', 'Resourceful', 'Energetic', 'Competent', 'Multi-task and', 'Result- oriented.', 'PERSONAL PROFILE:', 'Date of birth: 16.11.1971', 'Residential Address: QtrNo-Rk1-202', 'Sindri', 'Dhanbad', 'Jharkhand-828122', 'Passport No: R1912111.', 'Date of issue: 16.08.2017', 'Date of expiry: 15.08.2027', 'Place of issue: Ranchi (Jharkhand)', 'Languages known: Bengali', 'English', 'Hindi.', 'HOBBIES & INTEREST:', 'Gardening.', 'Playing Cricket.', '2 of 2 --']::text[], '', 'Residential Address: QtrNo-Rk1-202, Sindri, Dhanbad, Jharkhand-828122
Passport No: R1912111.
Date of issue: 16.08.2017
Date of expiry: 15.08.2027
Place of issue: Ranchi (Jharkhand)
Languages known: Bengali, English, Hindi.
HOBBIES & INTEREST:
Gardening.
Playing Cricket.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Raymond Aspirational Tower-Thane, Tridhaatu Thadani-Govandi, Rustamjee Summit-Borivali, Mumbai Assistant Manager Stores\n>Deftly shouldering the responsibilities of handling the entire domain of store keeping functions, deciding reasonable inventory levels for all items\nand devising procurement plan accordingly; overseeing safe, secure & environmentally-sound operations and maintenance of company’s assets in\na cost effective manner.\n>Monitoring and handling overall operation of stores like Issue/Receiving of materials, Store Management, Receipt of Goods, ensuring Storage\nrequirement.\n>Interfacing with suppliers for material delivery at warehouse and assuring storage of all materials in an organized manner. >Place orders for all\nrequired materials to ensure that all such purchases are delivered at the appropriate time and in accordance with Company’s requirement.\n>Complying with the specifications and assuring that materials used are in observance with the standards laid. Conduct inventory control and\nprovide proper storage facilities, remove the materials that are in compliance with the specifications.\n>Generating reports for receivable materials with location in combination with materials movement.\n>Processing of Material Requirement, Issue Voucher through System.\n>Processing and Analysing the Invoice & forwarding to Account Dept.\n>Preparing of WPI/I (Weekly Pending Inventory/Invoicing) Report, MIS (Monthly Inventory Stock) Report, MPR (Monthly Material Consumption)\nReport.\n>Preparing Report for Internal/External Audit Purposes as per the Requirement.\n>Maintaining of various Register (Steel-Reinforcement & Structural), RMC, Formwork & Shuttering, Building Fabrics, Oil & Fuel, Spares Part,\nHSE, General Civil Items.\n>Monitor all purchase orders to ensure that materials are delivered on time and to specification and the performance of suppliers and subcontractors\nfor smooth operations.\n>Negotiate contract and price terms with suppliers to get best prices to minimize wastage and to ensure cost efficiency.\n>Overall responsibility for assuring inventory accuracy through periodic perpetual counting and product loss control.\n>Entrusted with the task of materials handling which involves proper stacking & implementing safety measures at warehouses for smooth and timely\nmovement of stocks.\n>Handling the whole gamut of store management functions and ensuring achievement of top line & bottom line targets; looking after judicious\nspace management and following up for timely delivery of material.\n>Managing Inventory ensuring uninterrupted supplies and managing dispatch ensuring timely delivery, cost effectively; looking after Inventory\nControl, Material Requirement planning and purchase management verification of stocks.\n-- 1 of 2 --\nUNIMARK GROUP (DEC-2014 TO AUG-2017)\nAssistant Manager-Stores\nProject: Unimark Springfield Project (Kolkata).\nSIMPLEX INFRASTRUCTURES LIMITED (SEPT-2009 TO DEC-2014)\nSr. Asst. Gr-II (Genius Staff)\nProjects: Adani Power Mundra & Adani Port (SEZ) Gujarat.\nNitesh Cape Cod, Brigade Metropolis Annexe, Bangalore\nABB LIMITED (APRIL-2006 TO JULY-2009)\nStore Officer (Outsource staff)\nProject: Odisha Power Transmission Corporation Limited (OPTCL), Balimela, Odisha\nL&T ECC GROUPS LIMITED (MARCH-2004 TO MARCH-2006)\nStore Assistant (PRW staff)\nProject: National Games Village, Guwahati.\nKRYPTON INSTITUTE OF MEDICAL TRANSCRIPTION (FEB-2000 TO JAN-2004)\nMedical Transcriptionist, Kolkata.\nAYUR HERBAL LIMITED (SEP-1997 TO JAN-2000)\nSales officer, Ranchi.\nACADEMIA:\nQualification University % Marks Year of passing\nB.A. VinobaBhave 58.00% 1993\nH.S.E. WBCHSE 38.00% 1991\nMadhyamik WBCSE 42.00% 1989"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20221122-WA0016_', 'Name: SAMIR MUKHOPADHYAY

Email: samir_k@ymail.com

Phone: 9004763323

Headline: PROFILE: Adroit & agile professional with experience in Store Management involving Receipt, Verification, Storages and Issue of Material, Vendor

IT Skills: Operating System: WIN2011
ERP QUADRA Version 3
CCS Build Smart
Linux MS-Office (Excel, Word)
PERSONAL SKILLS:
Good & quick learner, Believes in team approach and execution, Innovative, Resourceful, Energetic, Competent, Multi-task and
Result- oriented.
PERSONAL PROFILE:
Date of birth: 16.11.1971
Residential Address: QtrNo-Rk1-202, Sindri, Dhanbad, Jharkhand-828122
Passport No: R1912111.
Date of issue: 16.08.2017
Date of expiry: 15.08.2027
Place of issue: Ranchi (Jharkhand)
Languages known: Bengali, English, Hindi.
HOBBIES & INTEREST:
Gardening.
Playing Cricket.
-- 2 of 2 --

Education: B.A. VinobaBhave 58.00% 1993
H.S.E. WBCHSE 38.00% 1991
Madhyamik WBCSE 42.00% 1989

Projects: Raymond Aspirational Tower-Thane, Tridhaatu Thadani-Govandi, Rustamjee Summit-Borivali, Mumbai Assistant Manager Stores
>Deftly shouldering the responsibilities of handling the entire domain of store keeping functions, deciding reasonable inventory levels for all items
and devising procurement plan accordingly; overseeing safe, secure & environmentally-sound operations and maintenance of company’s assets in
a cost effective manner.
>Monitoring and handling overall operation of stores like Issue/Receiving of materials, Store Management, Receipt of Goods, ensuring Storage
requirement.
>Interfacing with suppliers for material delivery at warehouse and assuring storage of all materials in an organized manner. >Place orders for all
required materials to ensure that all such purchases are delivered at the appropriate time and in accordance with Company’s requirement.
>Complying with the specifications and assuring that materials used are in observance with the standards laid. Conduct inventory control and
provide proper storage facilities, remove the materials that are in compliance with the specifications.
>Generating reports for receivable materials with location in combination with materials movement.
>Processing of Material Requirement, Issue Voucher through System.
>Processing and Analysing the Invoice & forwarding to Account Dept.
>Preparing of WPI/I (Weekly Pending Inventory/Invoicing) Report, MIS (Monthly Inventory Stock) Report, MPR (Monthly Material Consumption)
Report.
>Preparing Report for Internal/External Audit Purposes as per the Requirement.
>Maintaining of various Register (Steel-Reinforcement & Structural), RMC, Formwork & Shuttering, Building Fabrics, Oil & Fuel, Spares Part,
HSE, General Civil Items.
>Monitor all purchase orders to ensure that materials are delivered on time and to specification and the performance of suppliers and subcontractors
for smooth operations.
>Negotiate contract and price terms with suppliers to get best prices to minimize wastage and to ensure cost efficiency.
>Overall responsibility for assuring inventory accuracy through periodic perpetual counting and product loss control.
>Entrusted with the task of materials handling which involves proper stacking & implementing safety measures at warehouses for smooth and timely
movement of stocks.
>Handling the whole gamut of store management functions and ensuring achievement of top line & bottom line targets; looking after judicious
space management and following up for timely delivery of material.
>Managing Inventory ensuring uninterrupted supplies and managing dispatch ensuring timely delivery, cost effectively; looking after Inventory
Control, Material Requirement planning and purchase management verification of stocks.
-- 1 of 2 --
UNIMARK GROUP (DEC-2014 TO AUG-2017)
Assistant Manager-Stores
Project: Unimark Springfield Project (Kolkata).
SIMPLEX INFRASTRUCTURES LIMITED (SEPT-2009 TO DEC-2014)
Sr. Asst. Gr-II (Genius Staff)
Projects: Adani Power Mundra & Adani Port (SEZ) Gujarat.
Nitesh Cape Cod, Brigade Metropolis Annexe, Bangalore
ABB LIMITED (APRIL-2006 TO JULY-2009)
Store Officer (Outsource staff)
Project: Odisha Power Transmission Corporation Limited (OPTCL), Balimela, Odisha
L&T ECC GROUPS LIMITED (MARCH-2004 TO MARCH-2006)
Store Assistant (PRW staff)
Project: National Games Village, Guwahati.
KRYPTON INSTITUTE OF MEDICAL TRANSCRIPTION (FEB-2000 TO JAN-2004)
Medical Transcriptionist, Kolkata.
AYUR HERBAL LIMITED (SEP-1997 TO JAN-2000)
Sales officer, Ranchi.
ACADEMIA:
Qualification University % Marks Year of passing
B.A. VinobaBhave 58.00% 1993
H.S.E. WBCHSE 38.00% 1991
Madhyamik WBCSE 42.00% 1989

Personal Details: Residential Address: QtrNo-Rk1-202, Sindri, Dhanbad, Jharkhand-828122
Passport No: R1912111.
Date of issue: 16.08.2017
Date of expiry: 15.08.2027
Place of issue: Ranchi (Jharkhand)
Languages known: Bengali, English, Hindi.
HOBBIES & INTEREST:
Gardening.
Playing Cricket.
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
SAMIR MUKHOPADHYAY
Mobile: 9004763323 / 9472742701
E-mail: samir_k@ymail.com
STORES MANAGEMENT PROFESSIONAL
Offering 17+ years of impressive experience in delivering optimal results & business value in high growth environments.
PROFILE: Adroit & agile professional with experience in Store Management involving Receipt, Verification, Storages and Issue of Material, Vendor
Development, Sourcing, Operations & Logistics, currently spearheading as Deputy Manager-Stores with ABCI Infrastructures Pvt. Ltd. Expertise
in implementing the inventory management systems to maintain Logical Inventory Levels; adept at formulating & implementing strategies for a
systematic Stores Management & Logistic Functions; tracking flaws & drawing inputs to realign tactics/strategies for smooth functioning of Store.
Deft in establishing & adhering to developing & strategically overseeing the Material Operation; judiciously managing resources with structured
inputs in the domains of Warehousing Management. Proven expertise in Costing & Budgeting; implementing effective & sophisticated control
measures in compliance to the standards. Excellent time management skills with proven ability to work accurately & quickly prioritize, coordinate
& consolidate tasks; resilient with a high level of personal integrity & energy experience.
KEY COMPETENCIES: Commercial Operations, Stores Management, Logistics Management, Liaison/Public Relations, Cross Functional
Coordination, Procurement, Vendor Development, Warehouse Management, Inventory Management, Operations, Sourcing/Negotiation, Crisis
Management, Analytical Skills, Team Management.
CAREER GLIMPSE:
ABCI INFRASTRUCTURES PVT. LTD. (OCTOBER-2022 TO TILL DATE)
Deputy Manager Stores.
Project: NH-54, PKG-04, Mizoram.
A G INFRA PROJECT (JANUARY-2022 TO SEPTEMBER-2022)
Assistant Manager Stores, Accounts
Project: Mumbai Metro Line-4 (CA-08)
LNV TECHNOLOGY PVT LTD (AUG-2020 TO APRIL-2021)
Assistant Manager Project: ACC, Sindri, Jharkhand
CAPACIT’E INFRAPROJECT LIMITED (SEPT-2017 TO NOV-2019)
Projects: One Mahalaxmi-Mahalaxmi, Piramal Mahalaxmi-Mahalaxmi, RR Elite-Mulund, Oberoi Skycity Tower-Borivali,
Raymond Aspirational Tower-Thane, Tridhaatu Thadani-Govandi, Rustamjee Summit-Borivali, Mumbai Assistant Manager Stores
>Deftly shouldering the responsibilities of handling the entire domain of store keeping functions, deciding reasonable inventory levels for all items
and devising procurement plan accordingly; overseeing safe, secure & environmentally-sound operations and maintenance of company’s assets in
a cost effective manner.
>Monitoring and handling overall operation of stores like Issue/Receiving of materials, Store Management, Receipt of Goods, ensuring Storage
requirement.
>Interfacing with suppliers for material delivery at warehouse and assuring storage of all materials in an organized manner. >Place orders for all
required materials to ensure that all such purchases are delivered at the appropriate time and in accordance with Company’s requirement.
>Complying with the specifications and assuring that materials used are in observance with the standards laid. Conduct inventory control and
provide proper storage facilities, remove the materials that are in compliance with the specifications.
>Generating reports for receivable materials with location in combination with materials movement.
>Processing of Material Requirement, Issue Voucher through System.
>Processing and Analysing the Invoice & forwarding to Account Dept.
>Preparing of WPI/I (Weekly Pending Inventory/Invoicing) Report, MIS (Monthly Inventory Stock) Report, MPR (Monthly Material Consumption)
Report.
>Preparing Report for Internal/External Audit Purposes as per the Requirement.
>Maintaining of various Register (Steel-Reinforcement & Structural), RMC, Formwork & Shuttering, Building Fabrics, Oil & Fuel, Spares Part,
HSE, General Civil Items.
>Monitor all purchase orders to ensure that materials are delivered on time and to specification and the performance of suppliers and subcontractors
for smooth operations.
>Negotiate contract and price terms with suppliers to get best prices to minimize wastage and to ensure cost efficiency.
>Overall responsibility for assuring inventory accuracy through periodic perpetual counting and product loss control.
>Entrusted with the task of materials handling which involves proper stacking & implementing safety measures at warehouses for smooth and timely
movement of stocks.
>Handling the whole gamut of store management functions and ensuring achievement of top line & bottom line targets; looking after judicious
space management and following up for timely delivery of material.
>Managing Inventory ensuring uninterrupted supplies and managing dispatch ensuring timely delivery, cost effectively; looking after Inventory
Control, Material Requirement planning and purchase management verification of stocks.

-- 1 of 2 --

UNIMARK GROUP (DEC-2014 TO AUG-2017)
Assistant Manager-Stores
Project: Unimark Springfield Project (Kolkata).
SIMPLEX INFRASTRUCTURES LIMITED (SEPT-2009 TO DEC-2014)
Sr. Asst. Gr-II (Genius Staff)
Projects: Adani Power Mundra & Adani Port (SEZ) Gujarat.
Nitesh Cape Cod, Brigade Metropolis Annexe, Bangalore
ABB LIMITED (APRIL-2006 TO JULY-2009)
Store Officer (Outsource staff)
Project: Odisha Power Transmission Corporation Limited (OPTCL), Balimela, Odisha
L&T ECC GROUPS LIMITED (MARCH-2004 TO MARCH-2006)
Store Assistant (PRW staff)
Project: National Games Village, Guwahati.
KRYPTON INSTITUTE OF MEDICAL TRANSCRIPTION (FEB-2000 TO JAN-2004)
Medical Transcriptionist, Kolkata.
AYUR HERBAL LIMITED (SEP-1997 TO JAN-2000)
Sales officer, Ranchi.
ACADEMIA:
Qualification University % Marks Year of passing
B.A. VinobaBhave 58.00% 1993
H.S.E. WBCHSE 38.00% 1991
Madhyamik WBCSE 42.00% 1989
IT SKILLS:
Operating System: WIN2011
ERP QUADRA Version 3
CCS Build Smart
Linux MS-Office (Excel, Word)
PERSONAL SKILLS:
Good & quick learner, Believes in team approach and execution, Innovative, Resourceful, Energetic, Competent, Multi-task and
Result- oriented.
PERSONAL PROFILE:
Date of birth: 16.11.1971
Residential Address: QtrNo-Rk1-202, Sindri, Dhanbad, Jharkhand-828122
Passport No: R1912111.
Date of issue: 16.08.2017
Date of expiry: 15.08.2027
Place of issue: Ranchi (Jharkhand)
Languages known: Bengali, English, Hindi.
HOBBIES & INTEREST:
Gardening.
Playing Cricket.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20221122-WA0016_

Parsed Technical Skills: Operating System: WIN2011, ERP QUADRA Version 3, CCS Build Smart, Linux MS-Office (Excel, Word), PERSONAL SKILLS:, Good & quick learner, Believes in team approach and execution, Innovative, Resourceful, Energetic, Competent, Multi-task and, Result- oriented., PERSONAL PROFILE:, Date of birth: 16.11.1971, Residential Address: QtrNo-Rk1-202, Sindri, Dhanbad, Jharkhand-828122, Passport No: R1912111., Date of issue: 16.08.2017, Date of expiry: 15.08.2027, Place of issue: Ranchi (Jharkhand), Languages known: Bengali, English, Hindi., HOBBIES & INTEREST:, Gardening., Playing Cricket., 2 of 2 --'),
(7283, 'Taufeeque Ahmed', 'taufeeq0064@gmail.com', '0559427361', 'Job Profile:-', 'Job Profile:-', '', '▪ Draft construction plans, drawings and procedures to be followed on-site.
▪ Evaluate and resolve any discrepancies and problems arising during construction which
affect the quality of work performed.
▪ Analyzing the cost control, quality control and time schedule.
▪ Liaising to relevant authority DM (Structural inspection, NOC-Temporary Access/Fence and Project
Board, Walkside Booking Permit, Sand Transfer Permit, Land survey section, Building Completion.)
RTA (Construction Permit, Temp Road Diversion, Reimbursement security Deposit.) Dubai South &
Dubai Airports Authority.
▪ Conduct regular progress meetings with project personnel.
▪ Review proposal specifications and drawings to determine scope of work and required contents of
estimate.
▪ Estimation of quantities for different items and preparation of detailed BOQ.
▪ Monitor & compliance to applicable codes, practices, QA/QC policies, performance standards and
Specifications.
▪ Liaise / interaction and coordination with Client, Third Party Inspection Agency, Independent Testing
Laboratory & Project Site Team to ensure that potential non conformances and actual issues are fully
resolved.
▪ Assist in the planning and sequencing of the construction operations according to the Project Quality
Plan.
▪ Monthly performance reporting and documentation to Company''s Sr. Management.
▪ Conduct regular inspections and assess the work performance done by all subcontractors
▪ Provide Technical Support to site team members.
▪ Guiding Land survey team for setting out layout by following Global or local coordinates with the
reference of control points and benchmark to be used throughout the project.
▪ Identifying the scope of Subcontractors work, notifying them.
▪ Verifying that company quality policy and quality objectives are fully understood, implemented,
operated and maintained.
▪ Coordinating with Design & Construction team.
▪ Coordinating with MEP team.
▪ Labor Management & Material Management at site.
-- 1 of 3 --
_______________________________PROJECTS WORKED IN UAE___________________________________
PROJECT EXECUTION
▪ " EMIRATES FLIGHT TRAINING ORGANISATION AT DWC- EK STAFF ACCOMMODATION
“G+4 HOUSING BLOCK- C & D with PARKING & MOSQUE DEVELOPMENT"
Consultant: ARCHGROUP (Project Tendering & submission to Client.) Site execution from May 2018-
Present.
▪ "TWO UNIT G+1 VILLA DEVELOPMENT, AT AL JAFILIYA, DUBAI. (Plot no. 3230561)
from Feb2018-Present.
▪ “AL WASL ASSET MANAGEMENT GROUP 27 VILLAS PLUS CLUB HOUSE DEVELOPMENT- UMM
SUQEIM-DUBAI”(Plot no.3621361)- Consultant: Dewan Architects +Engineers Handover to client.(
From Tendering to End of DLP)
▪ “SKI DUBAI –MALL OF EMIRATES”- Execution of Inner Facade Upgradation & Tendering Process.
Client: Majid Al Futtaim Properties LLC, Consultant: ARUP Handover to client.
▪ “Ski Dubai Exterior Storage MOE” - Phase 1 & Phase 2
Construction of exterior storage for Ski Dubai. Construction was divided into
2 phase. Phase 1 (G+2) was constructed and later phase 2 (g+1) was
constructed subsequently.
Residential Villas
▪ Construction of G+1 private villa in Al Barsha Second, Dubai.(Plot no 3230491)
▪ Additional Majlis and kitchen block at Al Jafalia, Dubai. .(Plot no 3230491)
PROJECT TENDERING & SUBMISSION TO CLIENT.
▪ "Al SOUQ AL KABEER" (G+M+3).- Project Tendering & submission to Client. Dubai Dec 2017.
▪ "AMITY UNIVERSITY"- HOSTEL BUILDING PHASE-2" (B+G+3). - Project Tendering & submission to
Client. at DIAC, Dubai Nov 2017.
▪ “EMIRATES FLIGHT TRAINING ORGANISATION AT DWC ,AVIATION CITY DUBAI”
Phase-1 (1) HOUSING BLOCK A & B (G+4 STOREY), (2) RECREATION AND DINING
(3) MOSQUE (4) ACADEMY BLOCK- Simulator block, immigration block, auditorium,
service block and connecting corridor (5) ANCILLARY BLOCK (Security cabins & RMU
room)(6) compound wall & tensile structures(7) Bulk grading works (For Phase-1 &2 )
Phase-2 HOUSING BLOCK C&D (G+4 Storey)
Project Tendering & submission to Client Emirates. Nov-2014.
AMAR CONSTRUCTIO
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Visa: Employment Visa
Nationality/D.O.B: Indian/21-02-1990
UAE : Driving License(Dubai)
AREAS OF STRENGTHS AND SKILLS
❖ Civil Engineering ❖ Project Execution ❖ Infra-Structure
❖ Project Tendering ❖ Quantity Surveying ❖ Building Construction
❖ ❖ ❖ ▪ As a Civil engineer having 9 years of relevant work experience in construction, I
look upon to imbibe the etiquette, culture, values and eco system, if given an opportunity in your
organization, which will allow me to nurture and pursue an exciting journey.
▪ I am eager to learn and be trained to perform and troubleshoot tasks given both as an
individual as well as in groups.
______________________________________________________ CAREER HIGHLIGHTS____________________________________________
TOTAL EXPERIENCE: 8years.
Herald Contracting Group, Dubai-UAE
Worked as “Project Engineer”, December 2014- Present.', '', '▪ Draft construction plans, drawings and procedures to be followed on-site.
▪ Evaluate and resolve any discrepancies and problems arising during construction which
affect the quality of work performed.
▪ Analyzing the cost control, quality control and time schedule.
▪ Liaising to relevant authority DM (Structural inspection, NOC-Temporary Access/Fence and Project
Board, Walkside Booking Permit, Sand Transfer Permit, Land survey section, Building Completion.)
RTA (Construction Permit, Temp Road Diversion, Reimbursement security Deposit.) Dubai South &
Dubai Airports Authority.
▪ Conduct regular progress meetings with project personnel.
▪ Review proposal specifications and drawings to determine scope of work and required contents of
estimate.
▪ Estimation of quantities for different items and preparation of detailed BOQ.
▪ Monitor & compliance to applicable codes, practices, QA/QC policies, performance standards and
Specifications.
▪ Liaise / interaction and coordination with Client, Third Party Inspection Agency, Independent Testing
Laboratory & Project Site Team to ensure that potential non conformances and actual issues are fully
resolved.
▪ Assist in the planning and sequencing of the construction operations according to the Project Quality
Plan.
▪ Monthly performance reporting and documentation to Company''s Sr. Management.
▪ Conduct regular inspections and assess the work performance done by all subcontractors
▪ Provide Technical Support to site team members.
▪ Guiding Land survey team for setting out layout by following Global or local coordinates with the
reference of control points and benchmark to be used throughout the project.
▪ Identifying the scope of Subcontractors work, notifying them.
▪ Verifying that company quality policy and quality objectives are fully understood, implemented,
operated and maintained.
▪ Coordinating with Design & Construction team.
▪ Coordinating with MEP team.
▪ Labor Management & Material Management at site.
-- 1 of 3 --
_______________________________PROJECTS WORKED IN UAE___________________________________
PROJECT EXECUTION
▪ " EMIRATES FLIGHT TRAINING ORGANISATION AT DWC- EK STAFF ACCOMMODATION
“G+4 HOUSING BLOCK- C & D with PARKING & MOSQUE DEVELOPMENT"
Consultant: ARCHGROUP (Project Tendering & submission to Client.) Site execution from May 2018-
Present.
▪ "TWO UNIT G+1 VILLA DEVELOPMENT, AT AL JAFILIYA, DUBAI. (Plot no. 3230561)
from Feb2018-Present.
▪ “AL WASL ASSET MANAGEMENT GROUP 27 VILLAS PLUS CLUB HOUSE DEVELOPMENT- UMM
SUQEIM-DUBAI”(Plot no.3621361)- Consultant: Dewan Architects +Engineers Handover to client.(
From Tendering to End of DLP)
▪ “SKI DUBAI –MALL OF EMIRATES”- Execution of Inner Facade Upgradation & Tendering Process.
Client: Majid Al Futtaim Properties LLC, Consultant: ARUP Handover to client.
▪ “Ski Dubai Exterior Storage MOE” - Phase 1 & Phase 2
Construction of exterior storage for Ski Dubai. Construction was divided into
2 phase. Phase 1 (G+2) was constructed and later phase 2 (g+1) was
constructed subsequently.
Residential Villas
▪ Construction of G+1 private villa in Al Barsha Second, Dubai.(Plot no 3230491)
▪ Additional Majlis and kitchen block at Al Jafalia, Dubai. .(Plot no 3230491)
PROJECT TENDERING & SUBMISSION TO CLIENT.
▪ "Al SOUQ AL KABEER" (G+M+3).- Project Tendering & submission to Client. Dubai Dec 2017.
▪ "AMITY UNIVERSITY"- HOSTEL BUILDING PHASE-2" (B+G+3). - Project Tendering & submission to
Client. at DIAC, Dubai Nov 2017.
▪ “EMIRATES FLIGHT TRAINING ORGANISATION AT DWC ,AVIATION CITY DUBAI”
Phase-1 (1) HOUSING BLOCK A & B (G+4 STOREY), (2) RECREATION AND DINING
(3) MOSQUE (4) ACADEMY BLOCK- Simulator block, immigration block, auditorium,
service block and connecting corridor (5) ANCILLARY BLOCK (Security cabins & RMU
room)(6) compound wall & tensile structures(7) Bulk grading works (For Phase-1 &2 )
Phase-2 HOUSING BLOCK C&D (G+4 Storey)
Project Tendering & submission to Client Emirates. Nov-2014.
AMAR CONSTRUCTIO
...[truncated for Excel cell]', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PROJECT EXECUTION\n▪ \" EMIRATES FLIGHT TRAINING ORGANISATION AT DWC- EK STAFF ACCOMMODATION\n“G+4 HOUSING BLOCK- C & D with PARKING & MOSQUE DEVELOPMENT\"\nConsultant: ARCHGROUP (Project Tendering & submission to Client.) Site execution from May 2018-\nPresent.\n▪ \"TWO UNIT G+1 VILLA DEVELOPMENT, AT AL JAFILIYA, DUBAI. (Plot no. 3230561)\nfrom Feb2018-Present.\n▪ “AL WASL ASSET MANAGEMENT GROUP 27 VILLAS PLUS CLUB HOUSE DEVELOPMENT- UMM\nSUQEIM-DUBAI”(Plot no.3621361)- Consultant: Dewan Architects +Engineers Handover to client.(\nFrom Tendering to End of DLP)\n▪ “SKI DUBAI –MALL OF EMIRATES”- Execution of Inner Facade Upgradation & Tendering Process.\nClient: Majid Al Futtaim Properties LLC, Consultant: ARUP Handover to client.\n▪ “Ski Dubai Exterior Storage MOE” - Phase 1 & Phase 2\nConstruction of exterior storage for Ski Dubai. Construction was divided into\n2 phase. Phase 1 (G+2) was constructed and later phase 2 (g+1) was\nconstructed subsequently.\nResidential Villas\n▪ Construction of G+1 private villa in Al Barsha Second, Dubai.(Plot no 3230491)\n▪ Additional Majlis and kitchen block at Al Jafalia, Dubai. .(Plot no 3230491)\nPROJECT TENDERING & SUBMISSION TO CLIENT.\n▪ \"Al SOUQ AL KABEER\" (G+M+3).- Project Tendering & submission to Client. Dubai Dec 2017.\n▪ \"AMITY UNIVERSITY\"- HOSTEL BUILDING PHASE-2\" (B+G+3). - Project Tendering & submission to\nClient. at DIAC, Dubai Nov 2017.\n▪ “EMIRATES FLIGHT TRAINING ORGANISATION AT DWC ,AVIATION CITY DUBAI”\nPhase-1 (1) HOUSING BLOCK A & B (G+4 STOREY), (2) RECREATION AND DINING\n(3) MOSQUE (4) ACADEMY BLOCK- Simulator block, immigration block, auditorium,\nservice block and connecting corridor (5) ANCILLARY BLOCK (Security cabins & RMU\nroom)(6) compound wall & tensile structures(7) Bulk grading works (For Phase-1 &2 )\nPhase-2 HOUSING BLOCK C&D (G+4 Storey)\nProject Tendering & submission to Client Emirates. Nov-2014.\nAMAR CONSTRUCTION CO. PVT.LTD, Mumbai-India\nWorked as “Quantity Surveyor”, September 2011 to October 2014\nVIJAYARAJA INFRASTRUCTURE PVT. LTD. Bangalore India\nWorked as “Project Incharge “, October 2009 to August 2011\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TA-Project Engineer-UAE..pdf', 'Name: Taufeeque Ahmed

Email: taufeeq0064@gmail.com

Phone: 0559427361

Headline: Job Profile:-

Career Profile: ▪ Draft construction plans, drawings and procedures to be followed on-site.
▪ Evaluate and resolve any discrepancies and problems arising during construction which
affect the quality of work performed.
▪ Analyzing the cost control, quality control and time schedule.
▪ Liaising to relevant authority DM (Structural inspection, NOC-Temporary Access/Fence and Project
Board, Walkside Booking Permit, Sand Transfer Permit, Land survey section, Building Completion.)
RTA (Construction Permit, Temp Road Diversion, Reimbursement security Deposit.) Dubai South &
Dubai Airports Authority.
▪ Conduct regular progress meetings with project personnel.
▪ Review proposal specifications and drawings to determine scope of work and required contents of
estimate.
▪ Estimation of quantities for different items and preparation of detailed BOQ.
▪ Monitor & compliance to applicable codes, practices, QA/QC policies, performance standards and
Specifications.
▪ Liaise / interaction and coordination with Client, Third Party Inspection Agency, Independent Testing
Laboratory & Project Site Team to ensure that potential non conformances and actual issues are fully
resolved.
▪ Assist in the planning and sequencing of the construction operations according to the Project Quality
Plan.
▪ Monthly performance reporting and documentation to Company''s Sr. Management.
▪ Conduct regular inspections and assess the work performance done by all subcontractors
▪ Provide Technical Support to site team members.
▪ Guiding Land survey team for setting out layout by following Global or local coordinates with the
reference of control points and benchmark to be used throughout the project.
▪ Identifying the scope of Subcontractors work, notifying them.
▪ Verifying that company quality policy and quality objectives are fully understood, implemented,
operated and maintained.
▪ Coordinating with Design & Construction team.
▪ Coordinating with MEP team.
▪ Labor Management & Material Management at site.
-- 1 of 3 --
_______________________________PROJECTS WORKED IN UAE___________________________________
PROJECT EXECUTION
▪ " EMIRATES FLIGHT TRAINING ORGANISATION AT DWC- EK STAFF ACCOMMODATION
“G+4 HOUSING BLOCK- C & D with PARKING & MOSQUE DEVELOPMENT"
Consultant: ARCHGROUP (Project Tendering & submission to Client.) Site execution from May 2018-
Present.
▪ "TWO UNIT G+1 VILLA DEVELOPMENT, AT AL JAFILIYA, DUBAI. (Plot no. 3230561)
from Feb2018-Present.
▪ “AL WASL ASSET MANAGEMENT GROUP 27 VILLAS PLUS CLUB HOUSE DEVELOPMENT- UMM
SUQEIM-DUBAI”(Plot no.3621361)- Consultant: Dewan Architects +Engineers Handover to client.(
From Tendering to End of DLP)
▪ “SKI DUBAI –MALL OF EMIRATES”- Execution of Inner Facade Upgradation & Tendering Process.
Client: Majid Al Futtaim Properties LLC, Consultant: ARUP Handover to client.
▪ “Ski Dubai Exterior Storage MOE” - Phase 1 & Phase 2
Construction of exterior storage for Ski Dubai. Construction was divided into
2 phase. Phase 1 (G+2) was constructed and later phase 2 (g+1) was
constructed subsequently.
Residential Villas
▪ Construction of G+1 private villa in Al Barsha Second, Dubai.(Plot no 3230491)
▪ Additional Majlis and kitchen block at Al Jafalia, Dubai. .(Plot no 3230491)
PROJECT TENDERING & SUBMISSION TO CLIENT.
▪ "Al SOUQ AL KABEER" (G+M+3).- Project Tendering & submission to Client. Dubai Dec 2017.
▪ "AMITY UNIVERSITY"- HOSTEL BUILDING PHASE-2" (B+G+3). - Project Tendering & submission to
Client. at DIAC, Dubai Nov 2017.
▪ “EMIRATES FLIGHT TRAINING ORGANISATION AT DWC ,AVIATION CITY DUBAI”
Phase-1 (1) HOUSING BLOCK A & B (G+4 STOREY), (2) RECREATION AND DINING
(3) MOSQUE (4) ACADEMY BLOCK- Simulator block, immigration block, auditorium,
service block and connecting corridor (5) ANCILLARY BLOCK (Security cabins & RMU
room)(6) compound wall & tensile structures(7) Bulk grading works (For Phase-1 &2 )
Phase-2 HOUSING BLOCK C&D (G+4 Storey)
Project Tendering & submission to Client Emirates. Nov-2014.
AMAR CONSTRUCTIO
...[truncated for Excel cell]

Education: ▪ Diploma in Civil Engineering, Polytechnic Bangalore, Karnataka-India, 2008.
▪ Higher Secondary School 10th Grade, Raichur-India, 2005.
______________________________________PROFESSIONAL____________________________________________
▪ IOSH Health and Safety Environment, Managing Safely - Eurolink Safety- Dubai, UAE.
________________________________________KEYSKILLS_______________________________________________
▪ Hard working.
▪ Ability to work in complex environment.
▪ Supervise the work of workers.
▪ Good communication skills.
▪ Make understand the workers in layman language.
__________________________________COMPUTERPROFESSIONCY____________________________________
▪ MS Office 2010, AutoCAD 2000 & AutoCAD Revit
__________________________________________LANGUAGES______________________________________________
▪ Urdu, Hindi, Telegu, Kannada & English.
________________________________________________PERSONALDETAILS______________________________________________________
▪ Address : Androon quilla, Raichur
Karnataka, India
▪ Current location: Dubai, UAE.
▪ Nationality : Indian
▪ Date of Birth : 21-02-1990
▪ Gender : Male
▪ Marital Status : Single
▪ Passport Number : H0683739/ S5805353 (New)
-- 3 of 3 --

Projects: PROJECT EXECUTION
▪ " EMIRATES FLIGHT TRAINING ORGANISATION AT DWC- EK STAFF ACCOMMODATION
“G+4 HOUSING BLOCK- C & D with PARKING & MOSQUE DEVELOPMENT"
Consultant: ARCHGROUP (Project Tendering & submission to Client.) Site execution from May 2018-
Present.
▪ "TWO UNIT G+1 VILLA DEVELOPMENT, AT AL JAFILIYA, DUBAI. (Plot no. 3230561)
from Feb2018-Present.
▪ “AL WASL ASSET MANAGEMENT GROUP 27 VILLAS PLUS CLUB HOUSE DEVELOPMENT- UMM
SUQEIM-DUBAI”(Plot no.3621361)- Consultant: Dewan Architects +Engineers Handover to client.(
From Tendering to End of DLP)
▪ “SKI DUBAI –MALL OF EMIRATES”- Execution of Inner Facade Upgradation & Tendering Process.
Client: Majid Al Futtaim Properties LLC, Consultant: ARUP Handover to client.
▪ “Ski Dubai Exterior Storage MOE” - Phase 1 & Phase 2
Construction of exterior storage for Ski Dubai. Construction was divided into
2 phase. Phase 1 (G+2) was constructed and later phase 2 (g+1) was
constructed subsequently.
Residential Villas
▪ Construction of G+1 private villa in Al Barsha Second, Dubai.(Plot no 3230491)
▪ Additional Majlis and kitchen block at Al Jafalia, Dubai. .(Plot no 3230491)
PROJECT TENDERING & SUBMISSION TO CLIENT.
▪ "Al SOUQ AL KABEER" (G+M+3).- Project Tendering & submission to Client. Dubai Dec 2017.
▪ "AMITY UNIVERSITY"- HOSTEL BUILDING PHASE-2" (B+G+3). - Project Tendering & submission to
Client. at DIAC, Dubai Nov 2017.
▪ “EMIRATES FLIGHT TRAINING ORGANISATION AT DWC ,AVIATION CITY DUBAI”
Phase-1 (1) HOUSING BLOCK A & B (G+4 STOREY), (2) RECREATION AND DINING
(3) MOSQUE (4) ACADEMY BLOCK- Simulator block, immigration block, auditorium,
service block and connecting corridor (5) ANCILLARY BLOCK (Security cabins & RMU
room)(6) compound wall & tensile structures(7) Bulk grading works (For Phase-1 &2 )
Phase-2 HOUSING BLOCK C&D (G+4 Storey)
Project Tendering & submission to Client Emirates. Nov-2014.
AMAR CONSTRUCTION CO. PVT.LTD, Mumbai-India
Worked as “Quantity Surveyor”, September 2011 to October 2014
VIJAYARAJA INFRASTRUCTURE PVT. LTD. Bangalore India
Worked as “Project Incharge “, October 2009 to August 2011
-- 2 of 3 --

Personal Details: Visa: Employment Visa
Nationality/D.O.B: Indian/21-02-1990
UAE : Driving License(Dubai)
AREAS OF STRENGTHS AND SKILLS
❖ Civil Engineering ❖ Project Execution ❖ Infra-Structure
❖ Project Tendering ❖ Quantity Surveying ❖ Building Construction
❖ ❖ ❖ ▪ As a Civil engineer having 9 years of relevant work experience in construction, I
look upon to imbibe the etiquette, culture, values and eco system, if given an opportunity in your
organization, which will allow me to nurture and pursue an exciting journey.
▪ I am eager to learn and be trained to perform and troubleshoot tasks given both as an
individual as well as in groups.
______________________________________________________ CAREER HIGHLIGHTS____________________________________________
TOTAL EXPERIENCE: 8years.
Herald Contracting Group, Dubai-UAE
Worked as “Project Engineer”, December 2014- Present.

Extracted Resume Text: Taufeeque Ahmed
Experienced Civil Engineer
Email: taufeeq0064@gmail.com
Contact No.UAE(0)54 389 5625, 0559427361
Visa: Employment Visa
Nationality/D.O.B: Indian/21-02-1990
UAE : Driving License(Dubai)
AREAS OF STRENGTHS AND SKILLS
❖ Civil Engineering ❖ Project Execution ❖ Infra-Structure
❖ Project Tendering ❖ Quantity Surveying ❖ Building Construction
❖ ❖ ❖ ▪ As a Civil engineer having 9 years of relevant work experience in construction, I
look upon to imbibe the etiquette, culture, values and eco system, if given an opportunity in your
organization, which will allow me to nurture and pursue an exciting journey.
▪ I am eager to learn and be trained to perform and troubleshoot tasks given both as an
individual as well as in groups.
______________________________________________________ CAREER HIGHLIGHTS____________________________________________
TOTAL EXPERIENCE: 8years.
Herald Contracting Group, Dubai-UAE
Worked as “Project Engineer”, December 2014- Present.
Job Profile:-
▪ Draft construction plans, drawings and procedures to be followed on-site.
▪ Evaluate and resolve any discrepancies and problems arising during construction which
affect the quality of work performed.
▪ Analyzing the cost control, quality control and time schedule.
▪ Liaising to relevant authority DM (Structural inspection, NOC-Temporary Access/Fence and Project
Board, Walkside Booking Permit, Sand Transfer Permit, Land survey section, Building Completion.)
RTA (Construction Permit, Temp Road Diversion, Reimbursement security Deposit.) Dubai South &
Dubai Airports Authority.
▪ Conduct regular progress meetings with project personnel.
▪ Review proposal specifications and drawings to determine scope of work and required contents of
estimate.
▪ Estimation of quantities for different items and preparation of detailed BOQ.
▪ Monitor & compliance to applicable codes, practices, QA/QC policies, performance standards and
Specifications.
▪ Liaise / interaction and coordination with Client, Third Party Inspection Agency, Independent Testing
Laboratory & Project Site Team to ensure that potential non conformances and actual issues are fully
resolved.
▪ Assist in the planning and sequencing of the construction operations according to the Project Quality
Plan.
▪ Monthly performance reporting and documentation to Company''s Sr. Management.
▪ Conduct regular inspections and assess the work performance done by all subcontractors
▪ Provide Technical Support to site team members.
▪ Guiding Land survey team for setting out layout by following Global or local coordinates with the
reference of control points and benchmark to be used throughout the project.
▪ Identifying the scope of Subcontractors work, notifying them.
▪ Verifying that company quality policy and quality objectives are fully understood, implemented,
operated and maintained.
▪ Coordinating with Design & Construction team.
▪ Coordinating with MEP team.
▪ Labor Management & Material Management at site.

-- 1 of 3 --

_______________________________PROJECTS WORKED IN UAE___________________________________
PROJECT EXECUTION
▪ " EMIRATES FLIGHT TRAINING ORGANISATION AT DWC- EK STAFF ACCOMMODATION
“G+4 HOUSING BLOCK- C & D with PARKING & MOSQUE DEVELOPMENT"
Consultant: ARCHGROUP (Project Tendering & submission to Client.) Site execution from May 2018-
Present.
▪ "TWO UNIT G+1 VILLA DEVELOPMENT, AT AL JAFILIYA, DUBAI. (Plot no. 3230561)
from Feb2018-Present.
▪ “AL WASL ASSET MANAGEMENT GROUP 27 VILLAS PLUS CLUB HOUSE DEVELOPMENT- UMM
SUQEIM-DUBAI”(Plot no.3621361)- Consultant: Dewan Architects +Engineers Handover to client.(
From Tendering to End of DLP)
▪ “SKI DUBAI –MALL OF EMIRATES”- Execution of Inner Facade Upgradation & Tendering Process.
Client: Majid Al Futtaim Properties LLC, Consultant: ARUP Handover to client.
▪ “Ski Dubai Exterior Storage MOE” - Phase 1 & Phase 2
Construction of exterior storage for Ski Dubai. Construction was divided into
2 phase. Phase 1 (G+2) was constructed and later phase 2 (g+1) was
constructed subsequently.
Residential Villas
▪ Construction of G+1 private villa in Al Barsha Second, Dubai.(Plot no 3230491)
▪ Additional Majlis and kitchen block at Al Jafalia, Dubai. .(Plot no 3230491)
PROJECT TENDERING & SUBMISSION TO CLIENT.
▪ "Al SOUQ AL KABEER" (G+M+3).- Project Tendering & submission to Client. Dubai Dec 2017.
▪ "AMITY UNIVERSITY"- HOSTEL BUILDING PHASE-2" (B+G+3). - Project Tendering & submission to
Client. at DIAC, Dubai Nov 2017.
▪ “EMIRATES FLIGHT TRAINING ORGANISATION AT DWC ,AVIATION CITY DUBAI”
Phase-1 (1) HOUSING BLOCK A & B (G+4 STOREY), (2) RECREATION AND DINING
(3) MOSQUE (4) ACADEMY BLOCK- Simulator block, immigration block, auditorium,
service block and connecting corridor (5) ANCILLARY BLOCK (Security cabins & RMU
room)(6) compound wall & tensile structures(7) Bulk grading works (For Phase-1 &2 )
Phase-2 HOUSING BLOCK C&D (G+4 Storey)
Project Tendering & submission to Client Emirates. Nov-2014.
AMAR CONSTRUCTION CO. PVT.LTD, Mumbai-India
Worked as “Quantity Surveyor”, September 2011 to October 2014
VIJAYARAJA INFRASTRUCTURE PVT. LTD. Bangalore India
Worked as “Project Incharge “, October 2009 to August 2011

-- 2 of 3 --

________________________________________ACADEMICS______________________________________________
▪ Diploma in Civil Engineering, Polytechnic Bangalore, Karnataka-India, 2008.
▪ Higher Secondary School 10th Grade, Raichur-India, 2005.
______________________________________PROFESSIONAL____________________________________________
▪ IOSH Health and Safety Environment, Managing Safely - Eurolink Safety- Dubai, UAE.
________________________________________KEYSKILLS_______________________________________________
▪ Hard working.
▪ Ability to work in complex environment.
▪ Supervise the work of workers.
▪ Good communication skills.
▪ Make understand the workers in layman language.
__________________________________COMPUTERPROFESSIONCY____________________________________
▪ MS Office 2010, AutoCAD 2000 & AutoCAD Revit
__________________________________________LANGUAGES______________________________________________
▪ Urdu, Hindi, Telegu, Kannada & English.
________________________________________________PERSONALDETAILS______________________________________________________
▪ Address : Androon quilla, Raichur
Karnataka, India
▪ Current location: Dubai, UAE.
▪ Nationality : Indian
▪ Date of Birth : 21-02-1990
▪ Gender : Male
▪ Marital Status : Single
▪ Passport Number : H0683739/ S5805353 (New)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\TA-Project Engineer-UAE..pdf'),
(7284, 'Post Graduate in Structural Engineering.', 'rajdhev11@gmail.com', '919789791984', 'SKILL PROFILE', 'SKILL PROFILE', ' Awarded certificate of appreciation for designing the interior of new museum of The Madras
Regimental Centre (MRC), Wellington, The Nilgiris in the year 2016.
 Presented a paper on Building Automation System in National level technical symposium at Arunai
College of Engineering, Thiruvannamalai.
 Attended one day workshop on Recent Trends in Civil Engineering conducted by Kongunadu
College of Engineering & Technology, Trichy.
 Awarded certificate of merit in recognition of Academic Excellence during 1st year B.E. Civil
Engineering at CSI College of Engineering in 2011.
 Won an inter class basketball tournament as runners under 19 division during the year 2009 at St.
Joseph’s Higher Secondary School, Ooty.
PUBLICATION OF JOURNAL
Published a paper entitled Effect of Strength Properties on concrete by Partial Replacement of Coarse Aggregate
with Waste Cuddapah Stones in International Journal of Engineering Research & Technology, volume. 6, issue.
05 – May, 2017.', ' Awarded certificate of appreciation for designing the interior of new museum of The Madras
Regimental Centre (MRC), Wellington, The Nilgiris in the year 2016.
 Presented a paper on Building Automation System in National level technical symposium at Arunai
College of Engineering, Thiruvannamalai.
 Attended one day workshop on Recent Trends in Civil Engineering conducted by Kongunadu
College of Engineering & Technology, Trichy.
 Awarded certificate of merit in recognition of Academic Excellence during 1st year B.E. Civil
Engineering at CSI College of Engineering in 2011.
 Won an inter class basketball tournament as runners under 19 division during the year 2009 at St.
Joseph’s Higher Secondary School, Ooty.
PUBLICATION OF JOURNAL
Published a paper entitled Effect of Strength Properties on concrete by Partial Replacement of Coarse Aggregate
with Waste Cuddapah Stones in International Journal of Engineering Research & Technology, volume. 6, issue.
05 – May, 2017.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father name : M. Devaraj
Date of Birth : 11-03-1993
Nationality : Indian
Languages Known : English, Tamil, Kannada and Hindi.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"SKILL PROFILE","company":"Imported from resume CSV","description":"1. Company: INFRA-ARCH CONSTRUCTION.\nDesignation: Structural Engineer\nDuration: October 2018 to Present\n2. Company: VELANKANNI CONSTRUCTIONS.\nDesignation: Site Engineer\nDuration: August 2017 – August 2018\n3. Company: GINA ENGINEERING COMPANY PVT LTD.\nDesignation: Jr. Site Engineer\nDuration: June 2014 – August 2015\nSKILL PROFILE\n ETABS  AutoCAD\n Revit Architecture  3Ds MAX\n STAAD. Pro  MS Word & Excel\nEDUCATION DETAILS\nQualifications Board/University Year Marks\nM.E. (Structural Engineering) Anna University 2017 7.72\n(CGPA)\nB.E. (Civil Engineering) Anna University 2014 6.79\n(CGPA)\nHSC State Board of Tamilnadu 2010 57.3%\nSSLC CBSE 2008 58.2%\n-- 1 of 2 --\nPage 2 of 2\nPROFESSIONAL TRAINING\n Undergone extensive training of analysis, design and detailing of seismic resistant midrise buildings in\nthe training division of DESIGN DIMENSIONS (www.design-dimensions.com).\n Undergone training of 3D designing and modeling of structures using AutoCAD, 3Ds max & Revit\nArchitecture at CADD CENTRE, Bangalore.\nSUMMARY OF ACHIEVEMENTS\n Awarded certificate of appreciation for designing the interior of new museum of The Madras\nRegimental Centre (MRC), Wellington, The Nilgiris in the year 2016.\n Presented a paper on Building Automation System in National level technical symposium at Arunai\nCollege of Engineering, Thiruvannamalai.\n Attended one day workshop on Recent Trends in Civil Engineering conducted by Kongunadu\nCollege of Engineering & Technology, Trichy.\n Awarded certificate of merit in recognition of Academic Excellence during 1st year B.E. Civil\nEngineering at CSI College of Engineering in 2011.\n Won an inter class basketball tournament as runners under 19 division during the year 2009 at St.\nJoseph’s Higher Secondary School, Ooty.\nPUBLICATION OF JOURNAL\nPublished a paper entitled Effect of Strength Properties on concrete by Partial Replacement of Coarse Aggregate\nwith Waste Cuddapah Stones in International Journal of Engineering Research & Technology, volume. 6, issue.\n05 – May, 2017."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAJENDRA (nov 2019).pdf', 'Name: Post Graduate in Structural Engineering.

Email: rajdhev11@gmail.com

Phone: +91-9789791984

Headline: SKILL PROFILE

Profile Summary:  Awarded certificate of appreciation for designing the interior of new museum of The Madras
Regimental Centre (MRC), Wellington, The Nilgiris in the year 2016.
 Presented a paper on Building Automation System in National level technical symposium at Arunai
College of Engineering, Thiruvannamalai.
 Attended one day workshop on Recent Trends in Civil Engineering conducted by Kongunadu
College of Engineering & Technology, Trichy.
 Awarded certificate of merit in recognition of Academic Excellence during 1st year B.E. Civil
Engineering at CSI College of Engineering in 2011.
 Won an inter class basketball tournament as runners under 19 division during the year 2009 at St.
Joseph’s Higher Secondary School, Ooty.
PUBLICATION OF JOURNAL
Published a paper entitled Effect of Strength Properties on concrete by Partial Replacement of Coarse Aggregate
with Waste Cuddapah Stones in International Journal of Engineering Research & Technology, volume. 6, issue.
05 – May, 2017.

Employment: 1. Company: INFRA-ARCH CONSTRUCTION.
Designation: Structural Engineer
Duration: October 2018 to Present
2. Company: VELANKANNI CONSTRUCTIONS.
Designation: Site Engineer
Duration: August 2017 – August 2018
3. Company: GINA ENGINEERING COMPANY PVT LTD.
Designation: Jr. Site Engineer
Duration: June 2014 – August 2015
SKILL PROFILE
 ETABS  AutoCAD
 Revit Architecture  3Ds MAX
 STAAD. Pro  MS Word & Excel
EDUCATION DETAILS
Qualifications Board/University Year Marks
M.E. (Structural Engineering) Anna University 2017 7.72
(CGPA)
B.E. (Civil Engineering) Anna University 2014 6.79
(CGPA)
HSC State Board of Tamilnadu 2010 57.3%
SSLC CBSE 2008 58.2%
-- 1 of 2 --
Page 2 of 2
PROFESSIONAL TRAINING
 Undergone extensive training of analysis, design and detailing of seismic resistant midrise buildings in
the training division of DESIGN DIMENSIONS (www.design-dimensions.com).
 Undergone training of 3D designing and modeling of structures using AutoCAD, 3Ds max & Revit
Architecture at CADD CENTRE, Bangalore.
SUMMARY OF ACHIEVEMENTS
 Awarded certificate of appreciation for designing the interior of new museum of The Madras
Regimental Centre (MRC), Wellington, The Nilgiris in the year 2016.
 Presented a paper on Building Automation System in National level technical symposium at Arunai
College of Engineering, Thiruvannamalai.
 Attended one day workshop on Recent Trends in Civil Engineering conducted by Kongunadu
College of Engineering & Technology, Trichy.
 Awarded certificate of merit in recognition of Academic Excellence during 1st year B.E. Civil
Engineering at CSI College of Engineering in 2011.
 Won an inter class basketball tournament as runners under 19 division during the year 2009 at St.
Joseph’s Higher Secondary School, Ooty.
PUBLICATION OF JOURNAL
Published a paper entitled Effect of Strength Properties on concrete by Partial Replacement of Coarse Aggregate
with Waste Cuddapah Stones in International Journal of Engineering Research & Technology, volume. 6, issue.
05 – May, 2017.

Education: Qualifications Board/University Year Marks
M.E. (Structural Engineering) Anna University 2017 7.72
(CGPA)
B.E. (Civil Engineering) Anna University 2014 6.79
(CGPA)
HSC State Board of Tamilnadu 2010 57.3%
SSLC CBSE 2008 58.2%
-- 1 of 2 --
Page 2 of 2
PROFESSIONAL TRAINING
 Undergone extensive training of analysis, design and detailing of seismic resistant midrise buildings in
the training division of DESIGN DIMENSIONS (www.design-dimensions.com).
 Undergone training of 3D designing and modeling of structures using AutoCAD, 3Ds max & Revit
Architecture at CADD CENTRE, Bangalore.
SUMMARY OF ACHIEVEMENTS
 Awarded certificate of appreciation for designing the interior of new museum of The Madras
Regimental Centre (MRC), Wellington, The Nilgiris in the year 2016.
 Presented a paper on Building Automation System in National level technical symposium at Arunai
College of Engineering, Thiruvannamalai.
 Attended one day workshop on Recent Trends in Civil Engineering conducted by Kongunadu
College of Engineering & Technology, Trichy.
 Awarded certificate of merit in recognition of Academic Excellence during 1st year B.E. Civil
Engineering at CSI College of Engineering in 2011.
 Won an inter class basketball tournament as runners under 19 division during the year 2009 at St.
Joseph’s Higher Secondary School, Ooty.
PUBLICATION OF JOURNAL
Published a paper entitled Effect of Strength Properties on concrete by Partial Replacement of Coarse Aggregate
with Waste Cuddapah Stones in International Journal of Engineering Research & Technology, volume. 6, issue.
05 – May, 2017.

Personal Details: Father name : M. Devaraj
Date of Birth : 11-03-1993
Nationality : Indian
Languages Known : English, Tamil, Kannada and Hindi.
-- 2 of 2 --

Extracted Resume Text: Page 1 of 2
RAJENDRA D +91-9789791984
Nagarbhavi, Bengaluru – 560072. rajdhev11@gmail.com
Post Graduate in Structural Engineering.
Have undergone extensive training in analysis and design of seismic resistant buildings.
Have almost two years experience as a Site Engineer & one year experience as Structural Engineer.
Have undergone training in design and modeling of buildings.
WORK EXPERIENCE
1. Company: INFRA-ARCH CONSTRUCTION.
Designation: Structural Engineer
Duration: October 2018 to Present
2. Company: VELANKANNI CONSTRUCTIONS.
Designation: Site Engineer
Duration: August 2017 – August 2018
3. Company: GINA ENGINEERING COMPANY PVT LTD.
Designation: Jr. Site Engineer
Duration: June 2014 – August 2015
SKILL PROFILE
 ETABS  AutoCAD
 Revit Architecture  3Ds MAX
 STAAD. Pro  MS Word & Excel
EDUCATION DETAILS
Qualifications Board/University Year Marks
M.E. (Structural Engineering) Anna University 2017 7.72
(CGPA)
B.E. (Civil Engineering) Anna University 2014 6.79
(CGPA)
HSC State Board of Tamilnadu 2010 57.3%
SSLC CBSE 2008 58.2%

-- 1 of 2 --

Page 2 of 2
PROFESSIONAL TRAINING
 Undergone extensive training of analysis, design and detailing of seismic resistant midrise buildings in
the training division of DESIGN DIMENSIONS (www.design-dimensions.com).
 Undergone training of 3D designing and modeling of structures using AutoCAD, 3Ds max & Revit
Architecture at CADD CENTRE, Bangalore.
SUMMARY OF ACHIEVEMENTS
 Awarded certificate of appreciation for designing the interior of new museum of The Madras
Regimental Centre (MRC), Wellington, The Nilgiris in the year 2016.
 Presented a paper on Building Automation System in National level technical symposium at Arunai
College of Engineering, Thiruvannamalai.
 Attended one day workshop on Recent Trends in Civil Engineering conducted by Kongunadu
College of Engineering & Technology, Trichy.
 Awarded certificate of merit in recognition of Academic Excellence during 1st year B.E. Civil
Engineering at CSI College of Engineering in 2011.
 Won an inter class basketball tournament as runners under 19 division during the year 2009 at St.
Joseph’s Higher Secondary School, Ooty.
PUBLICATION OF JOURNAL
Published a paper entitled Effect of Strength Properties on concrete by Partial Replacement of Coarse Aggregate
with Waste Cuddapah Stones in International Journal of Engineering Research & Technology, volume. 6, issue.
05 – May, 2017.
PERSONAL DETAILS
Father name : M. Devaraj
Date of Birth : 11-03-1993
Nationality : Indian
Languages Known : English, Tamil, Kannada and Hindi.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAJENDRA (nov 2019).pdf'),
(7285, 'Name : PRASHANT KUMAR', 'kumar.prashant480@gmail.com', '8825152955', 'OBJECTIVE: Hardworking Electrical engineer with an ability to think analytically', 'OBJECTIVE: Hardworking Electrical engineer with an ability to think analytically', 'and find creative solutions to problems, seeking an opportunity to work with an
Electrical Company.
ACTIVITY IN PROJECT: Fault Location on multi transmission line (Major Project).
Aim- fault detection on multi transmission line using microcontroller,in which we
have three phase line ,if two line are short circuited then the location and distance
of the faulty zone can be easily displayed in the Control room.
PROFESSIONAL QUALIFICATION:
POST GRADUATE DIPLOMA in Transmission & Distribution ,NPTI(GOVT OF
INDIA),Bangalore-2014.
INDUSTRIAL TRAINING: power system and motor training for 15 days from
(SCINTECH PVT LTD INDORE).
EXTERNAL TRAINING:
⮚ Transmission line
⮚ Transformer manufacturing Company(KAVIKA,SPEC)
⮚ sub-station(400,220,66/11 KV)
EDUCATION QUALIFICATION:
DEGREE SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR OF
PASSING %
P.G.D.C N.P.T.I Banglore N.P.T.I 2014 63.34
BE Oist, Indore RGTU 2013 66.81
12th Chasnalla academy CBSE 2009 64.5
10th Chasnalla academy CBSE 2007 70.5
-- 1 of 4 --
1.Experience: working as a maintenance engineer unique enterprises
manufacture industry.since 25th july 2013 to 30th jan 2014.
2.Experience: Working as a site Engineer bajaj electrical ltd(Data Max) Since Dec
2014 to Dec 2015 .survey of 11 kv feeder line, boq approved by client ,.contractors
billing wise material reconciliation. client coordination row problems resolve with
NBPDCL Cliet.
3. Experience: working as a site engineer capital power infrastructure ltd since
dec 2015 to till july 2017.Installation and Commissioning of CT/PT 11 kv Feeder
line, feeder meter and boundary meter. survey of line.contractor billing wise material
reconciliation.RAPDRP PROJECT CLIENT JHARKHAND STATE ELECTRICITY
BOARD.
4.Experience: Working as a site engineer Everest Infra Energy Ltd since july 2017
to 2nd oct 2019 .DDUGJY PROJECT CLIENT JHARKHAND STATE ELECTRICITY
BOARD.survey of villages & required no of transformer load circulation and meter
connection.SAUBHAGYA YOUGNA provided new connection and meter installed.
THIRD PARTY CLIENT REC inspection villages and jmc.contractor billing wise
material reconciliation.row problems resolve with JSEB CLIENT.
5.Experience; Working as a Electrical site engineer Avs infra ltd since july 2021 to
Till now. JSEB PROJECT CLIENT JHARKHAND STATE ELECTRICITY BOARD.
UNMETERED TO METER .INSTALLATION & COMMISSIONING OF METER .survey of
villages , survey of line, contractor billing wise material reconcillation.
● Underground cable work of various railway crossing&road crossing.
● 1) Excuvation of underground cables laying of size 400Sq mm xlpe in 33kv line & 300
sq mm in 11 kv line& 150sq mm in lt line.
● 2) Anticipate issue that my impact schedule &timeline &plan for contingency for
smooth work Excuvation on site of 1no 33/11 kv line in new substation (silwar pss) in
hazaribagh district keep track of important mistake like switchyard work cable trench
Excuvation power cables and control cables.
● SCADA- working in capital power infrastructure LTD and Everest infra energy LTD
since 10 Dec 2015 to 02 Oct 2019 in substation .Scada system continuously monitor
the status of various equipment''s in substation and accordingly sends control .signals
to the remote control equipment .also it''s collects the historical data of the substation
and generates the alarms in the event of electrical accident or faults.
● PLC- working in capital power infrastructure ltd and everest infra energy ltd since 10
dec 2015 to 02 oct 2019in substation .plc system secure communication between real
time deterministic controls and non deterministic applications to analyze and
optimize your operations , maximizing productivity and minimizing downtime.
-- 2 of 4 --
Technical :power system protection
Others :cricket,writting,travelling', 'and find creative solutions to problems, seeking an opportunity to work with an
Electrical Company.
ACTIVITY IN PROJECT: Fault Location on multi transmission line (Major Project).
Aim- fault detection on multi transmission line using microcontroller,in which we
have three phase line ,if two line are short circuited then the location and distance
of the faulty zone can be easily displayed in the Control room.
PROFESSIONAL QUALIFICATION:
POST GRADUATE DIPLOMA in Transmission & Distribution ,NPTI(GOVT OF
INDIA),Bangalore-2014.
INDUSTRIAL TRAINING: power system and motor training for 15 days from
(SCINTECH PVT LTD INDORE).
EXTERNAL TRAINING:
⮚ Transmission line
⮚ Transformer manufacturing Company(KAVIKA,SPEC)
⮚ sub-station(400,220,66/11 KV)
EDUCATION QUALIFICATION:
DEGREE SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR OF
PASSING %
P.G.D.C N.P.T.I Banglore N.P.T.I 2014 63.34
BE Oist, Indore RGTU 2013 66.81
12th Chasnalla academy CBSE 2009 64.5
10th Chasnalla academy CBSE 2007 70.5
-- 1 of 4 --
1.Experience: working as a maintenance engineer unique enterprises
manufacture industry.since 25th july 2013 to 30th jan 2014.
2.Experience: Working as a site Engineer bajaj electrical ltd(Data Max) Since Dec
2014 to Dec 2015 .survey of 11 kv feeder line, boq approved by client ,.contractors
billing wise material reconciliation. client coordination row problems resolve with
NBPDCL Cliet.
3. Experience: working as a site engineer capital power infrastructure ltd since
dec 2015 to till july 2017.Installation and Commissioning of CT/PT 11 kv Feeder
line, feeder meter and boundary meter. survey of line.contractor billing wise material
reconciliation.RAPDRP PROJECT CLIENT JHARKHAND STATE ELECTRICITY
BOARD.
4.Experience: Working as a site engineer Everest Infra Energy Ltd since july 2017
to 2nd oct 2019 .DDUGJY PROJECT CLIENT JHARKHAND STATE ELECTRICITY
BOARD.survey of villages & required no of transformer load circulation and meter
connection.SAUBHAGYA YOUGNA provided new connection and meter installed.
THIRD PARTY CLIENT REC inspection villages and jmc.contractor billing wise
material reconciliation.row problems resolve with JSEB CLIENT.
5.Experience; Working as a Electrical site engineer Avs infra ltd since july 2021 to
Till now. JSEB PROJECT CLIENT JHARKHAND STATE ELECTRICITY BOARD.
UNMETERED TO METER .INSTALLATION & COMMISSIONING OF METER .survey of
villages , survey of line, contractor billing wise material reconcillation.
● Underground cable work of various railway crossing&road crossing.
● 1) Excuvation of underground cables laying of size 400Sq mm xlpe in 33kv line & 300
sq mm in 11 kv line& 150sq mm in lt line.
● 2) Anticipate issue that my impact schedule &timeline &plan for contingency for
smooth work Excuvation on site of 1no 33/11 kv line in new substation (silwar pss) in
hazaribagh district keep track of important mistake like switchyard work cable trench
Excuvation power cables and control cables.
● SCADA- working in capital power infrastructure LTD and Everest infra energy LTD
since 10 Dec 2015 to 02 Oct 2019 in substation .Scada system continuously monitor
the status of various equipment''s in substation and accordingly sends control .signals
to the remote control equipment .also it''s collects the historical data of the substation
and generates the alarms in the event of electrical accident or faults.
● PLC- working in capital power infrastructure ltd and everest infra energy ltd since 10
dec 2015 to 02 oct 2019in substation .plc system secure communication between real
time deterministic controls and non deterministic applications to analyze and
optimize your operations , maximizing productivity and minimizing downtime.
-- 2 of 4 --
Technical :power system protection
Others :cricket,writting,travelling', ARRAY['⮚ Transformer Protection', '⮚ Various types of Relay', '⮚ Transmission line maintenance', '⮚ Sub-station maintenance', '⮚ Testing of insulator', '⮚ Transformer oil testing', '⮚ Generator protection', 'EXTRACURRICULAR ACTIVITIES:', '⮚ Runner up in intercollege cricket tournament', '⮚ Representative in various college activities', '⮚ Member of scout', '⮚ Member of NSS', 'COMPUTER SKILLS: Mi-Power', 'Fundamental of c language', 'Excel', 'M s -word.', 'INTERESTS:', 'Others: Cricket Writing Travelling', 'PERSONAL PROFILES:', 'Father’s Name : Manoj Kumar', 'Date of Birth : 25/01/1992', 'Marital Status : Single', 'Nationality & Religion : Indian & Hindu', 'Hobbies : Playing cricket', 'listening to music', 'Languages known : English', 'Hindi', 'DECLARATION:', 'I hereby declare that the above mentioned information is true and the best', 'of my knowledge.', 'Date:', 'Place:Dhabad Prashant Kumar', '3 of 4 --', '4 of 4 --']::text[], ARRAY['⮚ Transformer Protection', '⮚ Various types of Relay', '⮚ Transmission line maintenance', '⮚ Sub-station maintenance', '⮚ Testing of insulator', '⮚ Transformer oil testing', '⮚ Generator protection', 'EXTRACURRICULAR ACTIVITIES:', '⮚ Runner up in intercollege cricket tournament', '⮚ Representative in various college activities', '⮚ Member of scout', '⮚ Member of NSS', 'COMPUTER SKILLS: Mi-Power', 'Fundamental of c language', 'Excel', 'M s -word.', 'INTERESTS:', 'Others: Cricket Writing Travelling', 'PERSONAL PROFILES:', 'Father’s Name : Manoj Kumar', 'Date of Birth : 25/01/1992', 'Marital Status : Single', 'Nationality & Religion : Indian & Hindu', 'Hobbies : Playing cricket', 'listening to music', 'Languages known : English', 'Hindi', 'DECLARATION:', 'I hereby declare that the above mentioned information is true and the best', 'of my knowledge.', 'Date:', 'Place:Dhabad Prashant Kumar', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['⮚ Transformer Protection', '⮚ Various types of Relay', '⮚ Transmission line maintenance', '⮚ Sub-station maintenance', '⮚ Testing of insulator', '⮚ Transformer oil testing', '⮚ Generator protection', 'EXTRACURRICULAR ACTIVITIES:', '⮚ Runner up in intercollege cricket tournament', '⮚ Representative in various college activities', '⮚ Member of scout', '⮚ Member of NSS', 'COMPUTER SKILLS: Mi-Power', 'Fundamental of c language', 'Excel', 'M s -word.', 'INTERESTS:', 'Others: Cricket Writing Travelling', 'PERSONAL PROFILES:', 'Father’s Name : Manoj Kumar', 'Date of Birth : 25/01/1992', 'Marital Status : Single', 'Nationality & Religion : Indian & Hindu', 'Hobbies : Playing cricket', 'listening to music', 'Languages known : English', 'Hindi', 'DECLARATION:', 'I hereby declare that the above mentioned information is true and the best', 'of my knowledge.', 'Date:', 'Place:Dhabad Prashant Kumar', '3 of 4 --', '4 of 4 --']::text[], '', 'Address : C/o-Manoj Kumar ,CAP Patherdih,
Kamini Kalyan , Chasnala,Dhanbad,
Jharkhand-828135
OBJECTIVE: Hardworking Electrical engineer with an ability to think analytically
and find creative solutions to problems, seeking an opportunity to work with an
Electrical Company.
ACTIVITY IN PROJECT: Fault Location on multi transmission line (Major Project).
Aim- fault detection on multi transmission line using microcontroller,in which we
have three phase line ,if two line are short circuited then the location and distance
of the faulty zone can be easily displayed in the Control room.
PROFESSIONAL QUALIFICATION:
POST GRADUATE DIPLOMA in Transmission & Distribution ,NPTI(GOVT OF
INDIA),Bangalore-2014.
INDUSTRIAL TRAINING: power system and motor training for 15 days from
(SCINTECH PVT LTD INDORE).
EXTERNAL TRAINING:
⮚ Transmission line
⮚ Transformer manufacturing Company(KAVIKA,SPEC)
⮚ sub-station(400,220,66/11 KV)
EDUCATION QUALIFICATION:
DEGREE SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR OF
PASSING %
P.G.D.C N.P.T.I Banglore N.P.T.I 2014 63.34
BE Oist, Indore RGTU 2013 66.81
12th Chasnalla academy CBSE 2009 64.5
10th Chasnalla academy CBSE 2007 70.5
-- 1 of 4 --
1.Experience: working as a maintenance engineer unique enterprises
manufacture industry.since 25th july 2013 to 30th jan 2014.
2.Experience: Working as a site Engineer bajaj electrical ltd(Data Max) Since Dec
2014 to Dec 2015 .survey of 11 kv feeder line, boq approved by client ,.contractors
billing wise material reconciliation. client coordination row problems resolve with
NBPDCL Cliet.
3. Experience: working as a site engineer capital power infrastructure ltd since
dec 2015 to till july 2017.Installation and Commissioning of CT/PT 11 kv Feeder
line, feeder meter and boundary meter. survey of line.contractor billing wise material
reconciliation.RAPDRP PROJECT CLIENT JHARKHAND STATE ELECTRICITY
BOARD.
4.Experience: Working as a site engineer Everest Infra Energy Ltd since july 2017
to 2nd oct 2019 .DDUGJY PROJECT CLIENT JHARKHAND STATE ELECTRICITY
BOARD.survey of villages & required no of transformer load circulation and meter
connection.SAUBHAGYA YOUGNA provided new connection and meter installed.
THIRD PARTY CLIENT REC inspection villages and jmc.contractor billing wise
material reconciliation.row problems resolve with JSEB CLIENT.
5.Experience; Working as a Electrical site engineer Avs infra ltd since july 2021 to
Till now. JSEB PROJECT CLIENT JHARKHAND STATE ELECTRICITY BOARD.
UNMETERED TO METER .INSTALLATION & COMMISSIONING OF METER .survey of
villages , survey of line, contractor billing wise material reconcillation.
● Underground cable work of various railway crossing&road crossing.
● 1) Excuvation of underground cables laying of size 400Sq mm xlpe in 33kv line & 300
sq mm in 11 kv line& 150sq mm in lt line.
● 2) Anticipate issue that my impact schedule &timeline &plan for contingency for
smooth work Excuvation on site of 1no 33/11 kv line in new substation (silwar pss) in
hazaribagh district keep track of important mistake like switchyard work cable trench
Excuvation power cables and control cables.
● SCADA- working in capital power infrastructure LTD and Everest infra energy LTD
since 10 Dec 2015 to 02 Oct 2019 in substation .Scada system continuously monitor
the status of various equipment''s in substation and accordingly sends control .signals
to the remote control equipment .also it''s collects the historical data of the substation
and generates the alarms in the event of electrical accident or faults.
● PLC- working in capital power infrastructure ltd and everest infra energy ltd since 10
dec 2015 to 02 oct 2019in substation .plc system secure communication between real
time deterministic controls and non deterministic applications to analyze and
optimize your operations , maximizing productivity and minimizing downtime.
-- 2 of 4 --
Technical :power system protection
Others :cricket,writting,travelling', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20221130-WA0004..pdf', 'Name: Name : PRASHANT KUMAR

Email: kumar.prashant480@gmail.com

Phone: 8825152955

Headline: OBJECTIVE: Hardworking Electrical engineer with an ability to think analytically

Profile Summary: and find creative solutions to problems, seeking an opportunity to work with an
Electrical Company.
ACTIVITY IN PROJECT: Fault Location on multi transmission line (Major Project).
Aim- fault detection on multi transmission line using microcontroller,in which we
have three phase line ,if two line are short circuited then the location and distance
of the faulty zone can be easily displayed in the Control room.
PROFESSIONAL QUALIFICATION:
POST GRADUATE DIPLOMA in Transmission & Distribution ,NPTI(GOVT OF
INDIA),Bangalore-2014.
INDUSTRIAL TRAINING: power system and motor training for 15 days from
(SCINTECH PVT LTD INDORE).
EXTERNAL TRAINING:
⮚ Transmission line
⮚ Transformer manufacturing Company(KAVIKA,SPEC)
⮚ sub-station(400,220,66/11 KV)
EDUCATION QUALIFICATION:
DEGREE SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR OF
PASSING %
P.G.D.C N.P.T.I Banglore N.P.T.I 2014 63.34
BE Oist, Indore RGTU 2013 66.81
12th Chasnalla academy CBSE 2009 64.5
10th Chasnalla academy CBSE 2007 70.5
-- 1 of 4 --
1.Experience: working as a maintenance engineer unique enterprises
manufacture industry.since 25th july 2013 to 30th jan 2014.
2.Experience: Working as a site Engineer bajaj electrical ltd(Data Max) Since Dec
2014 to Dec 2015 .survey of 11 kv feeder line, boq approved by client ,.contractors
billing wise material reconciliation. client coordination row problems resolve with
NBPDCL Cliet.
3. Experience: working as a site engineer capital power infrastructure ltd since
dec 2015 to till july 2017.Installation and Commissioning of CT/PT 11 kv Feeder
line, feeder meter and boundary meter. survey of line.contractor billing wise material
reconciliation.RAPDRP PROJECT CLIENT JHARKHAND STATE ELECTRICITY
BOARD.
4.Experience: Working as a site engineer Everest Infra Energy Ltd since july 2017
to 2nd oct 2019 .DDUGJY PROJECT CLIENT JHARKHAND STATE ELECTRICITY
BOARD.survey of villages & required no of transformer load circulation and meter
connection.SAUBHAGYA YOUGNA provided new connection and meter installed.
THIRD PARTY CLIENT REC inspection villages and jmc.contractor billing wise
material reconciliation.row problems resolve with JSEB CLIENT.
5.Experience; Working as a Electrical site engineer Avs infra ltd since july 2021 to
Till now. JSEB PROJECT CLIENT JHARKHAND STATE ELECTRICITY BOARD.
UNMETERED TO METER .INSTALLATION & COMMISSIONING OF METER .survey of
villages , survey of line, contractor billing wise material reconcillation.
● Underground cable work of various railway crossing&road crossing.
● 1) Excuvation of underground cables laying of size 400Sq mm xlpe in 33kv line & 300
sq mm in 11 kv line& 150sq mm in lt line.
● 2) Anticipate issue that my impact schedule &timeline &plan for contingency for
smooth work Excuvation on site of 1no 33/11 kv line in new substation (silwar pss) in
hazaribagh district keep track of important mistake like switchyard work cable trench
Excuvation power cables and control cables.
● SCADA- working in capital power infrastructure LTD and Everest infra energy LTD
since 10 Dec 2015 to 02 Oct 2019 in substation .Scada system continuously monitor
the status of various equipment''s in substation and accordingly sends control .signals
to the remote control equipment .also it''s collects the historical data of the substation
and generates the alarms in the event of electrical accident or faults.
● PLC- working in capital power infrastructure ltd and everest infra energy ltd since 10
dec 2015 to 02 oct 2019in substation .plc system secure communication between real
time deterministic controls and non deterministic applications to analyze and
optimize your operations , maximizing productivity and minimizing downtime.
-- 2 of 4 --
Technical :power system protection
Others :cricket,writting,travelling

Key Skills: ⮚ Transformer Protection
⮚ Various types of Relay
⮚ Transmission line maintenance
⮚ Sub-station maintenance
⮚ Testing of insulator
⮚ Transformer oil testing
⮚ Generator protection
EXTRACURRICULAR ACTIVITIES:
⮚ Runner up in intercollege cricket tournament
⮚ Representative in various college activities
⮚ Member of scout
⮚ Member of NSS
COMPUTER SKILLS: Mi-Power, Fundamental of c language, Excel, M s -word.
INTERESTS:
Others: Cricket Writing Travelling
PERSONAL PROFILES:
Father’s Name : Manoj Kumar
Date of Birth : 25/01/1992
Marital Status : Single
Nationality & Religion : Indian & Hindu
Hobbies : Playing cricket ,listening to music
Languages known : English, Hindi
DECLARATION:
I hereby declare that the above mentioned information is true and the best
of my knowledge.
Date:
Place:Dhabad Prashant Kumar
-- 3 of 4 --
-- 4 of 4 --

IT Skills: ⮚ Transformer Protection
⮚ Various types of Relay
⮚ Transmission line maintenance
⮚ Sub-station maintenance
⮚ Testing of insulator
⮚ Transformer oil testing
⮚ Generator protection
EXTRACURRICULAR ACTIVITIES:
⮚ Runner up in intercollege cricket tournament
⮚ Representative in various college activities
⮚ Member of scout
⮚ Member of NSS
COMPUTER SKILLS: Mi-Power, Fundamental of c language, Excel, M s -word.
INTERESTS:
Others: Cricket Writing Travelling
PERSONAL PROFILES:
Father’s Name : Manoj Kumar
Date of Birth : 25/01/1992
Marital Status : Single
Nationality & Religion : Indian & Hindu
Hobbies : Playing cricket ,listening to music
Languages known : English, Hindi
DECLARATION:
I hereby declare that the above mentioned information is true and the best
of my knowledge.
Date:
Place:Dhabad Prashant Kumar
-- 3 of 4 --
-- 4 of 4 --

Education: DEGREE SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR OF
PASSING %
P.G.D.C N.P.T.I Banglore N.P.T.I 2014 63.34
BE Oist, Indore RGTU 2013 66.81
12th Chasnalla academy CBSE 2009 64.5
10th Chasnalla academy CBSE 2007 70.5
-- 1 of 4 --
1.Experience: working as a maintenance engineer unique enterprises
manufacture industry.since 25th july 2013 to 30th jan 2014.
2.Experience: Working as a site Engineer bajaj electrical ltd(Data Max) Since Dec
2014 to Dec 2015 .survey of 11 kv feeder line, boq approved by client ,.contractors
billing wise material reconciliation. client coordination row problems resolve with
NBPDCL Cliet.
3. Experience: working as a site engineer capital power infrastructure ltd since
dec 2015 to till july 2017.Installation and Commissioning of CT/PT 11 kv Feeder
line, feeder meter and boundary meter. survey of line.contractor billing wise material
reconciliation.RAPDRP PROJECT CLIENT JHARKHAND STATE ELECTRICITY
BOARD.
4.Experience: Working as a site engineer Everest Infra Energy Ltd since july 2017
to 2nd oct 2019 .DDUGJY PROJECT CLIENT JHARKHAND STATE ELECTRICITY
BOARD.survey of villages & required no of transformer load circulation and meter
connection.SAUBHAGYA YOUGNA provided new connection and meter installed.
THIRD PARTY CLIENT REC inspection villages and jmc.contractor billing wise
material reconciliation.row problems resolve with JSEB CLIENT.
5.Experience; Working as a Electrical site engineer Avs infra ltd since july 2021 to
Till now. JSEB PROJECT CLIENT JHARKHAND STATE ELECTRICITY BOARD.
UNMETERED TO METER .INSTALLATION & COMMISSIONING OF METER .survey of
villages , survey of line, contractor billing wise material reconcillation.
● Underground cable work of various railway crossing&road crossing.
● 1) Excuvation of underground cables laying of size 400Sq mm xlpe in 33kv line & 300
sq mm in 11 kv line& 150sq mm in lt line.
● 2) Anticipate issue that my impact schedule &timeline &plan for contingency for
smooth work Excuvation on site of 1no 33/11 kv line in new substation (silwar pss) in
hazaribagh district keep track of important mistake like switchyard work cable trench
Excuvation power cables and control cables.
● SCADA- working in capital power infrastructure LTD and Everest infra energy LTD
since 10 Dec 2015 to 02 Oct 2019 in substation .Scada system continuously monitor
the status of various equipment''s in substation and accordingly sends control .signals
to the remote control equipment .also it''s collects the historical data of the substation
and generates the alarms in the event of electrical accident or faults.
● PLC- working in capital power infrastructure ltd and everest infra energy ltd since 10
dec 2015 to 02 oct 2019in substation .plc system secure communication between real
time deterministic controls and non deterministic applications to analyze and
optimize your operations , maximizing productivity and minimizing downtime.
-- 2 of 4 --
Technical :power system protection
Others :cricket,writting,travelling

Personal Details: Address : C/o-Manoj Kumar ,CAP Patherdih,
Kamini Kalyan , Chasnala,Dhanbad,
Jharkhand-828135
OBJECTIVE: Hardworking Electrical engineer with an ability to think analytically
and find creative solutions to problems, seeking an opportunity to work with an
Electrical Company.
ACTIVITY IN PROJECT: Fault Location on multi transmission line (Major Project).
Aim- fault detection on multi transmission line using microcontroller,in which we
have three phase line ,if two line are short circuited then the location and distance
of the faulty zone can be easily displayed in the Control room.
PROFESSIONAL QUALIFICATION:
POST GRADUATE DIPLOMA in Transmission & Distribution ,NPTI(GOVT OF
INDIA),Bangalore-2014.
INDUSTRIAL TRAINING: power system and motor training for 15 days from
(SCINTECH PVT LTD INDORE).
EXTERNAL TRAINING:
⮚ Transmission line
⮚ Transformer manufacturing Company(KAVIKA,SPEC)
⮚ sub-station(400,220,66/11 KV)
EDUCATION QUALIFICATION:
DEGREE SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR OF
PASSING %
P.G.D.C N.P.T.I Banglore N.P.T.I 2014 63.34
BE Oist, Indore RGTU 2013 66.81
12th Chasnalla academy CBSE 2009 64.5
10th Chasnalla academy CBSE 2007 70.5
-- 1 of 4 --
1.Experience: working as a maintenance engineer unique enterprises
manufacture industry.since 25th july 2013 to 30th jan 2014.
2.Experience: Working as a site Engineer bajaj electrical ltd(Data Max) Since Dec
2014 to Dec 2015 .survey of 11 kv feeder line, boq approved by client ,.contractors
billing wise material reconciliation. client coordination row problems resolve with
NBPDCL Cliet.
3. Experience: working as a site engineer capital power infrastructure ltd since
dec 2015 to till july 2017.Installation and Commissioning of CT/PT 11 kv Feeder
line, feeder meter and boundary meter. survey of line.contractor billing wise material
reconciliation.RAPDRP PROJECT CLIENT JHARKHAND STATE ELECTRICITY
BOARD.
4.Experience: Working as a site engineer Everest Infra Energy Ltd since july 2017
to 2nd oct 2019 .DDUGJY PROJECT CLIENT JHARKHAND STATE ELECTRICITY
BOARD.survey of villages & required no of transformer load circulation and meter
connection.SAUBHAGYA YOUGNA provided new connection and meter installed.
THIRD PARTY CLIENT REC inspection villages and jmc.contractor billing wise
material reconciliation.row problems resolve with JSEB CLIENT.
5.Experience; Working as a Electrical site engineer Avs infra ltd since july 2021 to
Till now. JSEB PROJECT CLIENT JHARKHAND STATE ELECTRICITY BOARD.
UNMETERED TO METER .INSTALLATION & COMMISSIONING OF METER .survey of
villages , survey of line, contractor billing wise material reconcillation.
● Underground cable work of various railway crossing&road crossing.
● 1) Excuvation of underground cables laying of size 400Sq mm xlpe in 33kv line & 300
sq mm in 11 kv line& 150sq mm in lt line.
● 2) Anticipate issue that my impact schedule &timeline &plan for contingency for
smooth work Excuvation on site of 1no 33/11 kv line in new substation (silwar pss) in
hazaribagh district keep track of important mistake like switchyard work cable trench
Excuvation power cables and control cables.
● SCADA- working in capital power infrastructure LTD and Everest infra energy LTD
since 10 Dec 2015 to 02 Oct 2019 in substation .Scada system continuously monitor
the status of various equipment''s in substation and accordingly sends control .signals
to the remote control equipment .also it''s collects the historical data of the substation
and generates the alarms in the event of electrical accident or faults.
● PLC- working in capital power infrastructure ltd and everest infra energy ltd since 10
dec 2015 to 02 oct 2019in substation .plc system secure communication between real
time deterministic controls and non deterministic applications to analyze and
optimize your operations , maximizing productivity and minimizing downtime.
-- 2 of 4 --
Technical :power system protection
Others :cricket,writting,travelling

Extracted Resume Text: Name : PRASHANT KUMAR
Email : kumar.prashant480@gmail.com
Contact no. : 8825152955,9570215141
Address : C/o-Manoj Kumar ,CAP Patherdih,
Kamini Kalyan , Chasnala,Dhanbad,
Jharkhand-828135
OBJECTIVE: Hardworking Electrical engineer with an ability to think analytically
and find creative solutions to problems, seeking an opportunity to work with an
Electrical Company.
ACTIVITY IN PROJECT: Fault Location on multi transmission line (Major Project).
Aim- fault detection on multi transmission line using microcontroller,in which we
have three phase line ,if two line are short circuited then the location and distance
of the faulty zone can be easily displayed in the Control room.
PROFESSIONAL QUALIFICATION:
POST GRADUATE DIPLOMA in Transmission & Distribution ,NPTI(GOVT OF
INDIA),Bangalore-2014.
INDUSTRIAL TRAINING: power system and motor training for 15 days from
(SCINTECH PVT LTD INDORE).
EXTERNAL TRAINING:
⮚ Transmission line
⮚ Transformer manufacturing Company(KAVIKA,SPEC)
⮚ sub-station(400,220,66/11 KV)
EDUCATION QUALIFICATION:
DEGREE SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR OF
PASSING %
P.G.D.C N.P.T.I Banglore N.P.T.I 2014 63.34
BE Oist, Indore RGTU 2013 66.81
12th Chasnalla academy CBSE 2009 64.5
10th Chasnalla academy CBSE 2007 70.5

-- 1 of 4 --

1.Experience: working as a maintenance engineer unique enterprises
manufacture industry.since 25th july 2013 to 30th jan 2014.
2.Experience: Working as a site Engineer bajaj electrical ltd(Data Max) Since Dec
2014 to Dec 2015 .survey of 11 kv feeder line, boq approved by client ,.contractors
billing wise material reconciliation. client coordination row problems resolve with
NBPDCL Cliet.
3. Experience: working as a site engineer capital power infrastructure ltd since
dec 2015 to till july 2017.Installation and Commissioning of CT/PT 11 kv Feeder
line, feeder meter and boundary meter. survey of line.contractor billing wise material
reconciliation.RAPDRP PROJECT CLIENT JHARKHAND STATE ELECTRICITY
BOARD.
4.Experience: Working as a site engineer Everest Infra Energy Ltd since july 2017
to 2nd oct 2019 .DDUGJY PROJECT CLIENT JHARKHAND STATE ELECTRICITY
BOARD.survey of villages & required no of transformer load circulation and meter
connection.SAUBHAGYA YOUGNA provided new connection and meter installed.
THIRD PARTY CLIENT REC inspection villages and jmc.contractor billing wise
material reconciliation.row problems resolve with JSEB CLIENT.
5.Experience; Working as a Electrical site engineer Avs infra ltd since july 2021 to
Till now. JSEB PROJECT CLIENT JHARKHAND STATE ELECTRICITY BOARD.
UNMETERED TO METER .INSTALLATION & COMMISSIONING OF METER .survey of
villages , survey of line, contractor billing wise material reconcillation.
● Underground cable work of various railway crossing&road crossing.
● 1) Excuvation of underground cables laying of size 400Sq mm xlpe in 33kv line & 300
sq mm in 11 kv line& 150sq mm in lt line.
● 2) Anticipate issue that my impact schedule &timeline &plan for contingency for
smooth work Excuvation on site of 1no 33/11 kv line in new substation (silwar pss) in
hazaribagh district keep track of important mistake like switchyard work cable trench
Excuvation power cables and control cables.
● SCADA- working in capital power infrastructure LTD and Everest infra energy LTD
since 10 Dec 2015 to 02 Oct 2019 in substation .Scada system continuously monitor
the status of various equipment''s in substation and accordingly sends control .signals
to the remote control equipment .also it''s collects the historical data of the substation
and generates the alarms in the event of electrical accident or faults.
● PLC- working in capital power infrastructure ltd and everest infra energy ltd since 10
dec 2015 to 02 oct 2019in substation .plc system secure communication between real
time deterministic controls and non deterministic applications to analyze and
optimize your operations , maximizing productivity and minimizing downtime.

-- 2 of 4 --

Technical :power system protection
Others :cricket,writting,travelling
TECHNICAL SKILLS:
⮚ Transformer Protection
⮚ Various types of Relay
⮚ Transmission line maintenance
⮚ Sub-station maintenance
⮚ Testing of insulator
⮚ Transformer oil testing
⮚ Generator protection
EXTRACURRICULAR ACTIVITIES:
⮚ Runner up in intercollege cricket tournament
⮚ Representative in various college activities
⮚ Member of scout
⮚ Member of NSS
COMPUTER SKILLS: Mi-Power, Fundamental of c language, Excel, M s -word.
INTERESTS:
Others: Cricket Writing Travelling
PERSONAL PROFILES:
Father’s Name : Manoj Kumar
Date of Birth : 25/01/1992
Marital Status : Single
Nationality & Religion : Indian & Hindu
Hobbies : Playing cricket ,listening to music
Languages known : English, Hindi
DECLARATION:
I hereby declare that the above mentioned information is true and the best
of my knowledge.
Date:
Place:Dhabad Prashant Kumar

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DOC-20221130-WA0004..pdf

Parsed Technical Skills: ⮚ Transformer Protection, ⮚ Various types of Relay, ⮚ Transmission line maintenance, ⮚ Sub-station maintenance, ⮚ Testing of insulator, ⮚ Transformer oil testing, ⮚ Generator protection, EXTRACURRICULAR ACTIVITIES:, ⮚ Runner up in intercollege cricket tournament, ⮚ Representative in various college activities, ⮚ Member of scout, ⮚ Member of NSS, COMPUTER SKILLS: Mi-Power, Fundamental of c language, Excel, M s -word., INTERESTS:, Others: Cricket Writing Travelling, PERSONAL PROFILES:, Father’s Name : Manoj Kumar, Date of Birth : 25/01/1992, Marital Status : Single, Nationality & Religion : Indian & Hindu, Hobbies : Playing cricket, listening to music, Languages known : English, Hindi, DECLARATION:, I hereby declare that the above mentioned information is true and the best, of my knowledge., Date:, Place:Dhabad Prashant Kumar, 3 of 4 --, 4 of 4 --'),
(7286, '[Type here]', 'ansaritariq91@gmail.com', '918527183029', 'Career Objective - To achieve the desired TARGET DATE OF PROJECT', 'Career Objective - To achieve the desired TARGET DATE OF PROJECT', 'with controlled cost that will ultimately lead to the enhancement of growth
and profitability levels of the organization.
More than 7.1 years of excellent work experience in Project execution & Facility
Management Department with good working knowledge of construction activities
(Structural & Finishing work) with their quality & Maintenance work and an
optimizing zeal to learn and grow with the organization.
Currently working as an Asst. Project Manager from Sep. 2019 to till date.
Key Responsibilities: - QA QC work, Auditing & Snagging of Hotel during & post construction.
 Responsible for all maintenance work of Hotels i.e Interior Fit Out, Finishing
(Painting, Tilling, Marble, Flooring, Glazing, Waterproofing, Plastering).
 Checking all safety & security related work i.e firefighting & CCTV, MEP.
 Align a perfect vendor if any fault is happened in Hotels, after analyzed.
 Preparation of Daily, weekly & Monthly reports of the project & Billing work.
Company Profile: Sobha Limited (formerly Sobha Developers Ltd. is an Indian
multinational real estate developer headquartered in Bangalore, India & in UAE also
which works in the business of construction, townships & housing projects,
commercial premises. Sobha Limited was founded in 1995 by Mr. PNC Menon. Since
inception, they have completed 102 real estate projects and 262 contractual projects
covering about 70.54 million square feet of area. The Company currently has ongoing
residential projects aggregating to 41.81 million square feet of developable area and
26.59 million square feet of saleable area, and ongoing contractual projects
aggregating to 9.31 million square feet under various stages of construction.
From December 2015 to September 2019
Project: Sobha International city, Gurgaon
Designation: Sr. Engineer (Execution)
Key Responsibilities: -
 Execution of all construction work according to project specifications & GFC
drawing.
 Provide technical guidance to the supervisor, foreman as well as contractor at site.
 Manpower Management, Material Management & Machinery Management.
 Budgeting for the all items required for construction as per planning & scheduling.
 Playing an effective & crucial role in monitoring cost as well as time for all projects.
 Attending progress meeting for monitoring project status, OHS meeting in every
moth end & safety/quality review meetings in every week.
 Maintaining the documentations on a daily basis like as checklist & safety permit, EHS.
 Project Planning, Scheduling & Execute at site to achieve the desired target date.
 Strictly observation for quality & safety standards at site.
Mobile No: +91 8527183029
what’s App: +91 8527183029
Skyp’s Id : 6a944f2dbc1ea027
Personal Data:
Education: - B. Tech (Civil)
Date of birth - 1st July, 199 1
Languages - English, Hindi
PAN No. - ATYPT5488Q
Sex - Male.
Nationality: - Indian
Marital Status- Unmarried', 'with controlled cost that will ultimately lead to the enhancement of growth
and profitability levels of the organization.
More than 7.1 years of excellent work experience in Project execution & Facility
Management Department with good working knowledge of construction activities
(Structural & Finishing work) with their quality & Maintenance work and an
optimizing zeal to learn and grow with the organization.
Currently working as an Asst. Project Manager from Sep. 2019 to till date.
Key Responsibilities: - QA QC work, Auditing & Snagging of Hotel during & post construction.
 Responsible for all maintenance work of Hotels i.e Interior Fit Out, Finishing
(Painting, Tilling, Marble, Flooring, Glazing, Waterproofing, Plastering).
 Checking all safety & security related work i.e firefighting & CCTV, MEP.
 Align a perfect vendor if any fault is happened in Hotels, after analyzed.
 Preparation of Daily, weekly & Monthly reports of the project & Billing work.
Company Profile: Sobha Limited (formerly Sobha Developers Ltd. is an Indian
multinational real estate developer headquartered in Bangalore, India & in UAE also
which works in the business of construction, townships & housing projects,
commercial premises. Sobha Limited was founded in 1995 by Mr. PNC Menon. Since
inception, they have completed 102 real estate projects and 262 contractual projects
covering about 70.54 million square feet of area. The Company currently has ongoing
residential projects aggregating to 41.81 million square feet of developable area and
26.59 million square feet of saleable area, and ongoing contractual projects
aggregating to 9.31 million square feet under various stages of construction.
From December 2015 to September 2019
Project: Sobha International city, Gurgaon
Designation: Sr. Engineer (Execution)
Key Responsibilities: -
 Execution of all construction work according to project specifications & GFC
drawing.
 Provide technical guidance to the supervisor, foreman as well as contractor at site.
 Manpower Management, Material Management & Machinery Management.
 Budgeting for the all items required for construction as per planning & scheduling.
 Playing an effective & crucial role in monitoring cost as well as time for all projects.
 Attending progress meeting for monitoring project status, OHS meeting in every
moth end & safety/quality review meetings in every week.
 Maintaining the documentations on a daily basis like as checklist & safety permit, EHS.
 Project Planning, Scheduling & Execute at site to achieve the desired target date.
 Strictly observation for quality & safety standards at site.
Mobile No: +91 8527183029
what’s App: +91 8527183029
Skyp’s Id : 6a944f2dbc1ea027
Personal Data:
Education: - B. Tech (Civil)
Date of birth - 1st July, 199 1
Languages - English, Hindi
PAN No. - ATYPT5488Q
Sex - Male.
Nationality: - Indian
Marital Status- Unmarried', ARRAY['Strength:', '2 of 2 --']::text[], ARRAY['Strength:', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Strength:', '2 of 2 --']::text[], '', 'Languages - English, Hindi
PAN No. - ATYPT5488Q
Sex - Male.
Nationality: - Indian
Marital Status- Unmarried', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective - To achieve the desired TARGET DATE OF PROJECT","company":"Imported from resume CSV","description":"Project III - Sobha Limited\nProject IV – OYO Hotels & Homes Pvt. Ltd.\n-- 1 of 2 --\n[Type here]\nCompany Profile- Topline Build-Tech P Ltd prides itself in providing top-of-the-\nline services in the business of Civil Construction. Managed by a group of\nprofessionals, the Company has expertise in the planning and execution of high value\nturnkey projects. With over 22 years of experience and more than 40 projects under\nits belt, topline is widely acknowledged as a top quality construction service provider\nand is often the preferred contractor of leading architects for projects all over India\nFrom July 2013 to July 2015\nProject: MMR 52nd Avenue project, sec. 52, Noida\nDesignation: Engineer (Execution)\nKey Responsibilities: -\n Preparation of DPR & DLR on daily, weakly & Monthly basis.\n Preparation of Petty contractor bill on every bill period.\n Supervision of work as per approved GFC drawing and standard specification.\n Execution of work at site as per planning & scheduling.\n Good coordination with contractors, foreman & team.\n Maintaining the documentations on a daily basis i.e Pour card, Batch ticket &\nchecklist.\n Good knowledge of Auto level & other activities like as Excavation, Backfilling,\nLayout, Shuttering, Reinforcement (BBS), Masonry, Internal & External Plaster,\nTilling, Marble, P.O.P & Painting, & Waterproofing work & their quality check.\nProject: DLF Mall of India, sec.18, Noida\nDesignation: Trainee Engineer\nSix month Internship with L&T at “MALL OF INDIA, AT PLOT no. M-3, SECTOR-18,\nNOIDA, UP” in the year 2012.\n B.Tech in civil Engineering from NIIT College year 2009-2013 with 1st div.\n SSC passed from U.P. Board in year 2008-09 with 2nd div.\n HSC passed from U.P Board in year 2006-2007 with 1st div.\n ERP, Ms-Office, Windows, Ms-Excel & Photoshop, CorelDraw.\n Internet, Troubleshot basic Hardware and Software Problems and Software\ninstallation.\n Good analytical skills\n I am a fast learner who adapts quickly to change and eager to learn new methods\nand procedures, work as an effective team member\n Good coordinate & communicate in a group.\nPlace – (Delhi)\nDate - (Mohd Tariq)\nProject II - Topline Build-Tech Pvt. Ltd.\nProject I - Company: L&T Ltd.\nProfessional & Academic Qualification"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tariq resume.pdf', 'Name: [Type here]

Email: ansaritariq91@gmail.com

Phone: +91 8527183029

Headline: Career Objective - To achieve the desired TARGET DATE OF PROJECT

Profile Summary: with controlled cost that will ultimately lead to the enhancement of growth
and profitability levels of the organization.
More than 7.1 years of excellent work experience in Project execution & Facility
Management Department with good working knowledge of construction activities
(Structural & Finishing work) with their quality & Maintenance work and an
optimizing zeal to learn and grow with the organization.
Currently working as an Asst. Project Manager from Sep. 2019 to till date.
Key Responsibilities: - QA QC work, Auditing & Snagging of Hotel during & post construction.
 Responsible for all maintenance work of Hotels i.e Interior Fit Out, Finishing
(Painting, Tilling, Marble, Flooring, Glazing, Waterproofing, Plastering).
 Checking all safety & security related work i.e firefighting & CCTV, MEP.
 Align a perfect vendor if any fault is happened in Hotels, after analyzed.
 Preparation of Daily, weekly & Monthly reports of the project & Billing work.
Company Profile: Sobha Limited (formerly Sobha Developers Ltd. is an Indian
multinational real estate developer headquartered in Bangalore, India & in UAE also
which works in the business of construction, townships & housing projects,
commercial premises. Sobha Limited was founded in 1995 by Mr. PNC Menon. Since
inception, they have completed 102 real estate projects and 262 contractual projects
covering about 70.54 million square feet of area. The Company currently has ongoing
residential projects aggregating to 41.81 million square feet of developable area and
26.59 million square feet of saleable area, and ongoing contractual projects
aggregating to 9.31 million square feet under various stages of construction.
From December 2015 to September 2019
Project: Sobha International city, Gurgaon
Designation: Sr. Engineer (Execution)
Key Responsibilities: -
 Execution of all construction work according to project specifications & GFC
drawing.
 Provide technical guidance to the supervisor, foreman as well as contractor at site.
 Manpower Management, Material Management & Machinery Management.
 Budgeting for the all items required for construction as per planning & scheduling.
 Playing an effective & crucial role in monitoring cost as well as time for all projects.
 Attending progress meeting for monitoring project status, OHS meeting in every
moth end & safety/quality review meetings in every week.
 Maintaining the documentations on a daily basis like as checklist & safety permit, EHS.
 Project Planning, Scheduling & Execute at site to achieve the desired target date.
 Strictly observation for quality & safety standards at site.
Mobile No: +91 8527183029
what’s App: +91 8527183029
Skyp’s Id : 6a944f2dbc1ea027
Personal Data:
Education: - B. Tech (Civil)
Date of birth - 1st July, 199 1
Languages - English, Hindi
PAN No. - ATYPT5488Q
Sex - Male.
Nationality: - Indian
Marital Status- Unmarried

IT Skills: Strength:
-- 2 of 2 --

Employment: Project III - Sobha Limited
Project IV – OYO Hotels & Homes Pvt. Ltd.
-- 1 of 2 --
[Type here]
Company Profile- Topline Build-Tech P Ltd prides itself in providing top-of-the-
line services in the business of Civil Construction. Managed by a group of
professionals, the Company has expertise in the planning and execution of high value
turnkey projects. With over 22 years of experience and more than 40 projects under
its belt, topline is widely acknowledged as a top quality construction service provider
and is often the preferred contractor of leading architects for projects all over India
From July 2013 to July 2015
Project: MMR 52nd Avenue project, sec. 52, Noida
Designation: Engineer (Execution)
Key Responsibilities: -
 Preparation of DPR & DLR on daily, weakly & Monthly basis.
 Preparation of Petty contractor bill on every bill period.
 Supervision of work as per approved GFC drawing and standard specification.
 Execution of work at site as per planning & scheduling.
 Good coordination with contractors, foreman & team.
 Maintaining the documentations on a daily basis i.e Pour card, Batch ticket &
checklist.
 Good knowledge of Auto level & other activities like as Excavation, Backfilling,
Layout, Shuttering, Reinforcement (BBS), Masonry, Internal & External Plaster,
Tilling, Marble, P.O.P & Painting, & Waterproofing work & their quality check.
Project: DLF Mall of India, sec.18, Noida
Designation: Trainee Engineer
Six month Internship with L&T at “MALL OF INDIA, AT PLOT no. M-3, SECTOR-18,
NOIDA, UP” in the year 2012.
 B.Tech in civil Engineering from NIIT College year 2009-2013 with 1st div.
 SSC passed from U.P. Board in year 2008-09 with 2nd div.
 HSC passed from U.P Board in year 2006-2007 with 1st div.
 ERP, Ms-Office, Windows, Ms-Excel & Photoshop, CorelDraw.
 Internet, Troubleshot basic Hardware and Software Problems and Software
installation.
 Good analytical skills
 I am a fast learner who adapts quickly to change and eager to learn new methods
and procedures, work as an effective team member
 Good coordinate & communicate in a group.
Place – (Delhi)
Date - (Mohd Tariq)
Project II - Topline Build-Tech Pvt. Ltd.
Project I - Company: L&T Ltd.
Professional & Academic Qualification

Education: Date of birth - 1st July, 199 1
Languages - English, Hindi
PAN No. - ATYPT5488Q
Sex - Male.
Nationality: - Indian
Marital Status- Unmarried

Personal Details: Languages - English, Hindi
PAN No. - ATYPT5488Q
Sex - Male.
Nationality: - Indian
Marital Status- Unmarried

Extracted Resume Text: [Type here]
A
CURRICULUM VITAE
MOHD TARIQ
(CIVIL ENGINEER)
Email
ansaritariq91@gmail.com
Career Objective - To achieve the desired TARGET DATE OF PROJECT
with controlled cost that will ultimately lead to the enhancement of growth
and profitability levels of the organization.
More than 7.1 years of excellent work experience in Project execution & Facility
Management Department with good working knowledge of construction activities
(Structural & Finishing work) with their quality & Maintenance work and an
optimizing zeal to learn and grow with the organization.
Currently working as an Asst. Project Manager from Sep. 2019 to till date.
Key Responsibilities: - QA QC work, Auditing & Snagging of Hotel during & post construction.
 Responsible for all maintenance work of Hotels i.e Interior Fit Out, Finishing
(Painting, Tilling, Marble, Flooring, Glazing, Waterproofing, Plastering).
 Checking all safety & security related work i.e firefighting & CCTV, MEP.
 Align a perfect vendor if any fault is happened in Hotels, after analyzed.
 Preparation of Daily, weekly & Monthly reports of the project & Billing work.
Company Profile: Sobha Limited (formerly Sobha Developers Ltd. is an Indian
multinational real estate developer headquartered in Bangalore, India & in UAE also
which works in the business of construction, townships & housing projects,
commercial premises. Sobha Limited was founded in 1995 by Mr. PNC Menon. Since
inception, they have completed 102 real estate projects and 262 contractual projects
covering about 70.54 million square feet of area. The Company currently has ongoing
residential projects aggregating to 41.81 million square feet of developable area and
26.59 million square feet of saleable area, and ongoing contractual projects
aggregating to 9.31 million square feet under various stages of construction.
From December 2015 to September 2019
Project: Sobha International city, Gurgaon
Designation: Sr. Engineer (Execution)
Key Responsibilities: -
 Execution of all construction work according to project specifications & GFC
drawing.
 Provide technical guidance to the supervisor, foreman as well as contractor at site.
 Manpower Management, Material Management & Machinery Management.
 Budgeting for the all items required for construction as per planning & scheduling.
 Playing an effective & crucial role in monitoring cost as well as time for all projects.
 Attending progress meeting for monitoring project status, OHS meeting in every
moth end & safety/quality review meetings in every week.
 Maintaining the documentations on a daily basis like as checklist & safety permit, EHS.
 Project Planning, Scheduling & Execute at site to achieve the desired target date.
 Strictly observation for quality & safety standards at site.
Mobile No: +91 8527183029
what’s App: +91 8527183029
Skyp’s Id : 6a944f2dbc1ea027
Personal Data:
Education: - B. Tech (Civil)
Date of birth - 1st July, 199 1
Languages - English, Hindi
PAN No. - ATYPT5488Q
Sex - Male.
Nationality: - Indian
Marital Status- Unmarried
Address –
S, block, H.No.4/8, 2nd Floor
Joga Bai Ext. Jamia Nagar,
New Delhi, (INDIA)
PIN Code - 110025
Passport Details-
Passport No. -M1417440
Date of issue - 23/09/2014
Date of expiry - 22/09/2024
Professional Experience
Project III - Sobha Limited
Project IV – OYO Hotels & Homes Pvt. Ltd.

-- 1 of 2 --

[Type here]
Company Profile- Topline Build-Tech P Ltd prides itself in providing top-of-the-
line services in the business of Civil Construction. Managed by a group of
professionals, the Company has expertise in the planning and execution of high value
turnkey projects. With over 22 years of experience and more than 40 projects under
its belt, topline is widely acknowledged as a top quality construction service provider
and is often the preferred contractor of leading architects for projects all over India
From July 2013 to July 2015
Project: MMR 52nd Avenue project, sec. 52, Noida
Designation: Engineer (Execution)
Key Responsibilities: -
 Preparation of DPR & DLR on daily, weakly & Monthly basis.
 Preparation of Petty contractor bill on every bill period.
 Supervision of work as per approved GFC drawing and standard specification.
 Execution of work at site as per planning & scheduling.
 Good coordination with contractors, foreman & team.
 Maintaining the documentations on a daily basis i.e Pour card, Batch ticket &
checklist.
 Good knowledge of Auto level & other activities like as Excavation, Backfilling,
Layout, Shuttering, Reinforcement (BBS), Masonry, Internal & External Plaster,
Tilling, Marble, P.O.P & Painting, & Waterproofing work & their quality check.
Project: DLF Mall of India, sec.18, Noida
Designation: Trainee Engineer
Six month Internship with L&T at “MALL OF INDIA, AT PLOT no. M-3, SECTOR-18,
NOIDA, UP” in the year 2012.
 B.Tech in civil Engineering from NIIT College year 2009-2013 with 1st div.
 SSC passed from U.P. Board in year 2008-09 with 2nd div.
 HSC passed from U.P Board in year 2006-2007 with 1st div.
 ERP, Ms-Office, Windows, Ms-Excel & Photoshop, CorelDraw.
 Internet, Troubleshot basic Hardware and Software Problems and Software
installation.
 Good analytical skills
 I am a fast learner who adapts quickly to change and eager to learn new methods
and procedures, work as an effective team member
 Good coordinate & communicate in a group.
Place – (Delhi)
Date - (Mohd Tariq)
Project II - Topline Build-Tech Pvt. Ltd.
Project I - Company: L&T Ltd.
Professional & Academic Qualification
Computer skills:
Strength:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Tariq resume.pdf

Parsed Technical Skills: Strength:, 2 of 2 --'),
(7287, 'RAJENDRA PAL', 'rajendra_10091981@hotmail.com', '07752871136', 'PROFILE SUMMARY: -', 'PROFILE SUMMARY: -', 'A person with total 20 yrs. of experience, seeking opportunity to be an integral part of a growth
oriented organization with a healthy and motivating and contribute to the best of my abilities to
realize the set objectives.
PRESENT POSITION
Presently, serve as Asst. Manager Store in Unique Infra Engineering India Pvt. Ltd. (Head
Office) Udaipur Rajasthan, (From 1 March 2022 to till Now)
(DEPT: - STORES & Purchase)
PROJECT: - (Medical College Banswara & Nagaur Rajasthan)
PREVIOUS POSITION
Previously, serve as Store Keeper (Store In-charge) in Tata Projects Limited (Third Party
AAN Enterprises) at Maharashtra, (From 1 Sept 2021 to March 2022)
(DEPT: - STORES & Purchase)
PROJECT: - 101 Kms Railway Track Double Line (Western Dedicated Freight Corridor)
PREVIOUS POSITION
Previously, serve as Asst. Manager Store in Azeagaia Development Pvt. Ltd. at Lucknow
Uttar Pradesh, (From August 2019 to 26 August 2021.)
(DEPT: - STORES & Purchase)
PROJECT: - 66 Acre Residential Township Vrindavan Yojna Lucknow Uttar Pradesh Lko.
PREVIOUS POSITION
Previously, serve as Asst. Manager Store in Sunil HITECH Engineers Ltd. at Firozabad
Uttar Pradesh, (From Dec.2016 to June 2019)
(DEPT: - STORES & Purchase)
PROJECT: - Medical Collage Firozabad Uttar Pradesh
Client: Uttar Pradesh Nirman Nigam Limited
-- 1 of 5 --
PREVIOUS POSITION: -
Previously, serve as Store In-Charge in Shalimar Corp. Ltd. at Lucknow Uttar Pradesh,
(From Dec.2015 to 28 November 2016)
(DEPT: - STORES)
PROJECT: - 520 FLAT Residential BUILDING PROJECT
Client: Shalimar Corp. Ltd
PREVIOUS POSITION: -
Previously, serve as Stores In-Charge in NISU INFRASTRUCTRE PRIVATE LIMITED at
ULTRA TECH CEMENT LIMITED, Jharli Dist. Jhajjar (Haryana, (From June 2014 to 27th
June 2015)
(DEPT: - STORES)
PROJECT: - CEMENT GRINDING UNIT
Client: Ultra Tech Cement Limited, Haryana
PREVIOUS POSITION: -
Previously, serve as Officers Stores (Store In-charge) (M1) in KSS Petron Private Limited
at Lafarge India Private Limited, Chittorgarh (Rajasthan), (From April 2010 to June 2014)
(DEPT: - STORE)
PROJECT: - 5000 TPD CEMENT PLANT
Client: Lafarge India Private Limited, Rajasthan', 'A person with total 20 yrs. of experience, seeking opportunity to be an integral part of a growth
oriented organization with a healthy and motivating and contribute to the best of my abilities to
realize the set objectives.
PRESENT POSITION
Presently, serve as Asst. Manager Store in Unique Infra Engineering India Pvt. Ltd. (Head
Office) Udaipur Rajasthan, (From 1 March 2022 to till Now)
(DEPT: - STORES & Purchase)
PROJECT: - (Medical College Banswara & Nagaur Rajasthan)
PREVIOUS POSITION
Previously, serve as Store Keeper (Store In-charge) in Tata Projects Limited (Third Party
AAN Enterprises) at Maharashtra, (From 1 Sept 2021 to March 2022)
(DEPT: - STORES & Purchase)
PROJECT: - 101 Kms Railway Track Double Line (Western Dedicated Freight Corridor)
PREVIOUS POSITION
Previously, serve as Asst. Manager Store in Azeagaia Development Pvt. Ltd. at Lucknow
Uttar Pradesh, (From August 2019 to 26 August 2021.)
(DEPT: - STORES & Purchase)
PROJECT: - 66 Acre Residential Township Vrindavan Yojna Lucknow Uttar Pradesh Lko.
PREVIOUS POSITION
Previously, serve as Asst. Manager Store in Sunil HITECH Engineers Ltd. at Firozabad
Uttar Pradesh, (From Dec.2016 to June 2019)
(DEPT: - STORES & Purchase)
PROJECT: - Medical Collage Firozabad Uttar Pradesh
Client: Uttar Pradesh Nirman Nigam Limited
-- 1 of 5 --
PREVIOUS POSITION: -
Previously, serve as Store In-Charge in Shalimar Corp. Ltd. at Lucknow Uttar Pradesh,
(From Dec.2015 to 28 November 2016)
(DEPT: - STORES)
PROJECT: - 520 FLAT Residential BUILDING PROJECT
Client: Shalimar Corp. Ltd
PREVIOUS POSITION: -
Previously, serve as Stores In-Charge in NISU INFRASTRUCTRE PRIVATE LIMITED at
ULTRA TECH CEMENT LIMITED, Jharli Dist. Jhajjar (Haryana, (From June 2014 to 27th
June 2015)
(DEPT: - STORES)
PROJECT: - CEMENT GRINDING UNIT
Client: Ultra Tech Cement Limited, Haryana
PREVIOUS POSITION: -
Previously, serve as Officers Stores (Store In-charge) (M1) in KSS Petron Private Limited
at Lafarge India Private Limited, Chittorgarh (Rajasthan), (From April 2010 to June 2014)
(DEPT: - STORE)
PROJECT: - 5000 TPD CEMENT PLANT
Client: Lafarge India Private Limited, Rajasthan', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Rajendra Pal
Father’s Name : Ram Sagar Pal
Date of birth : 10th Sept 1981
Gender : Male
Marital status : Married
Languages skills : English, Hindi
Nationality : Indian
Hobbies : Reading Books, Listening Music, Bike Riding, Singing, Dancing
ACHIVEMENT
AWARDED WITH HSE CERTIFICATE FOR SAFE WORKING
PERMANENT ADDRESS: -
Gram & Post Arjunganj,
Shahkhera Marg,
Sultanpur Raod
Lucknow (Uttar Pradesh)
Pin Code 226002
-- 4 of 5 --
DECLARATION: -
I hereby declare that all the above mentioned details are true to the best of my
knowledge and I bear the responsibility for the correctness of the above mentioned particulars.
Total Experience- 20 Yrs.
Current CTC: - 5,16,000.00
Expected CTC: - 6, 00,000.00
Place: (Lucknow)
Date: - RAJENDRA PAL
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajendra resume (1).pdf', 'Name: RAJENDRA PAL

Email: rajendra_10091981@hotmail.com

Phone: 07752871136

Headline: PROFILE SUMMARY: -

Profile Summary: A person with total 20 yrs. of experience, seeking opportunity to be an integral part of a growth
oriented organization with a healthy and motivating and contribute to the best of my abilities to
realize the set objectives.
PRESENT POSITION
Presently, serve as Asst. Manager Store in Unique Infra Engineering India Pvt. Ltd. (Head
Office) Udaipur Rajasthan, (From 1 March 2022 to till Now)
(DEPT: - STORES & Purchase)
PROJECT: - (Medical College Banswara & Nagaur Rajasthan)
PREVIOUS POSITION
Previously, serve as Store Keeper (Store In-charge) in Tata Projects Limited (Third Party
AAN Enterprises) at Maharashtra, (From 1 Sept 2021 to March 2022)
(DEPT: - STORES & Purchase)
PROJECT: - 101 Kms Railway Track Double Line (Western Dedicated Freight Corridor)
PREVIOUS POSITION
Previously, serve as Asst. Manager Store in Azeagaia Development Pvt. Ltd. at Lucknow
Uttar Pradesh, (From August 2019 to 26 August 2021.)
(DEPT: - STORES & Purchase)
PROJECT: - 66 Acre Residential Township Vrindavan Yojna Lucknow Uttar Pradesh Lko.
PREVIOUS POSITION
Previously, serve as Asst. Manager Store in Sunil HITECH Engineers Ltd. at Firozabad
Uttar Pradesh, (From Dec.2016 to June 2019)
(DEPT: - STORES & Purchase)
PROJECT: - Medical Collage Firozabad Uttar Pradesh
Client: Uttar Pradesh Nirman Nigam Limited
-- 1 of 5 --
PREVIOUS POSITION: -
Previously, serve as Store In-Charge in Shalimar Corp. Ltd. at Lucknow Uttar Pradesh,
(From Dec.2015 to 28 November 2016)
(DEPT: - STORES)
PROJECT: - 520 FLAT Residential BUILDING PROJECT
Client: Shalimar Corp. Ltd
PREVIOUS POSITION: -
Previously, serve as Stores In-Charge in NISU INFRASTRUCTRE PRIVATE LIMITED at
ULTRA TECH CEMENT LIMITED, Jharli Dist. Jhajjar (Haryana, (From June 2014 to 27th
June 2015)
(DEPT: - STORES)
PROJECT: - CEMENT GRINDING UNIT
Client: Ultra Tech Cement Limited, Haryana
PREVIOUS POSITION: -
Previously, serve as Officers Stores (Store In-charge) (M1) in KSS Petron Private Limited
at Lafarge India Private Limited, Chittorgarh (Rajasthan), (From April 2010 to June 2014)
(DEPT: - STORE)
PROJECT: - 5000 TPD CEMENT PLANT
Client: Lafarge India Private Limited, Rajasthan

Personal Details: Name : Rajendra Pal
Father’s Name : Ram Sagar Pal
Date of birth : 10th Sept 1981
Gender : Male
Marital status : Married
Languages skills : English, Hindi
Nationality : Indian
Hobbies : Reading Books, Listening Music, Bike Riding, Singing, Dancing
ACHIVEMENT
AWARDED WITH HSE CERTIFICATE FOR SAFE WORKING
PERMANENT ADDRESS: -
Gram & Post Arjunganj,
Shahkhera Marg,
Sultanpur Raod
Lucknow (Uttar Pradesh)
Pin Code 226002
-- 4 of 5 --
DECLARATION: -
I hereby declare that all the above mentioned details are true to the best of my
knowledge and I bear the responsibility for the correctness of the above mentioned particulars.
Total Experience- 20 Yrs.
Current CTC: - 5,16,000.00
Expected CTC: - 6, 00,000.00
Place: (Lucknow)
Date: - RAJENDRA PAL
-- 5 of 5 --

Extracted Resume Text: RAJENDRA PAL
MOB: +91- 07752871136,
8081501652
E-mail: rajendra_10091981@hotmail.com
rajendra.pal10091981@gmail.com
PROFILE SUMMARY: -
A person with total 20 yrs. of experience, seeking opportunity to be an integral part of a growth
oriented organization with a healthy and motivating and contribute to the best of my abilities to
realize the set objectives.
PRESENT POSITION
Presently, serve as Asst. Manager Store in Unique Infra Engineering India Pvt. Ltd. (Head
Office) Udaipur Rajasthan, (From 1 March 2022 to till Now)
(DEPT: - STORES & Purchase)
PROJECT: - (Medical College Banswara & Nagaur Rajasthan)
PREVIOUS POSITION
Previously, serve as Store Keeper (Store In-charge) in Tata Projects Limited (Third Party
AAN Enterprises) at Maharashtra, (From 1 Sept 2021 to March 2022)
(DEPT: - STORES & Purchase)
PROJECT: - 101 Kms Railway Track Double Line (Western Dedicated Freight Corridor)
PREVIOUS POSITION
Previously, serve as Asst. Manager Store in Azeagaia Development Pvt. Ltd. at Lucknow
Uttar Pradesh, (From August 2019 to 26 August 2021.)
(DEPT: - STORES & Purchase)
PROJECT: - 66 Acre Residential Township Vrindavan Yojna Lucknow Uttar Pradesh Lko.
PREVIOUS POSITION
Previously, serve as Asst. Manager Store in Sunil HITECH Engineers Ltd. at Firozabad
Uttar Pradesh, (From Dec.2016 to June 2019)
(DEPT: - STORES & Purchase)
PROJECT: - Medical Collage Firozabad Uttar Pradesh
Client: Uttar Pradesh Nirman Nigam Limited

-- 1 of 5 --

PREVIOUS POSITION: -
Previously, serve as Store In-Charge in Shalimar Corp. Ltd. at Lucknow Uttar Pradesh,
(From Dec.2015 to 28 November 2016)
(DEPT: - STORES)
PROJECT: - 520 FLAT Residential BUILDING PROJECT
Client: Shalimar Corp. Ltd
PREVIOUS POSITION: -
Previously, serve as Stores In-Charge in NISU INFRASTRUCTRE PRIVATE LIMITED at
ULTRA TECH CEMENT LIMITED, Jharli Dist. Jhajjar (Haryana, (From June 2014 to 27th
June 2015)
(DEPT: - STORES)
PROJECT: - CEMENT GRINDING UNIT
Client: Ultra Tech Cement Limited, Haryana
PREVIOUS POSITION: -
Previously, serve as Officers Stores (Store In-charge) (M1) in KSS Petron Private Limited
at Lafarge India Private Limited, Chittorgarh (Rajasthan), (From April 2010 to June 2014)
(DEPT: - STORE)
PROJECT: - 5000 TPD CEMENT PLANT
Client: Lafarge India Private Limited, Rajasthan
PREVIOUS POSITION: -
Previously, serve as Sr. Officers SCM in SAHARA INDIA COMMERCIAL
CORPORATION LIMITED at SAHARA GRACE, JANKIPURAM, LUCKNOW (UTTAR
PRADESH), on contract basis (From SEPT 2008 to MARCH 2010)
(DEPT: - STORE)
(PROJECT: - (72 ACRE RESIDENTIAL APARTMENTS)
PREVIOUS POSITION: -
Previously, serve as Executive Store in Ambalika Construction Pvt Ltd, at Lucknow
(UTTAR PRADESH), (From Jan 2008 to Aug 2008).
PROJECT: - (RMC PLANT)
(DEPT: - STORE)
PREVIOUS POSITION: -
Previously, serve as Store Assistant in Simplex Infrastructure & Housing Limited at
(Bihar), (From Oct’06 to Nov’06).
PROJECT: - (ROAD PROJECT)
(DEPT: - STORE)

-- 2 of 5 --

PREVIOUS POSITION: -
Previously, serving as Computer Operator/Store Assistant in Sahara India Commercial
Corporation Limited at (Lucknow, Uttar Pradesh), (From Oct 2001 to Oct 2006)
PROJECT: - (SAHARA SHAHER, IN HOUSE PROJECT).
(DEPT: - STORE)
EDUCATIONAL QUALIFICATIONS: -
S. No CLASS BOARD/ UNIVERSITY YEAR
01. Graduation
(B.Com) (LUCKNOW UNIVERSITY) 2002
02. Class XII UP Board 1998
03. Class X UP Board 1996
PROFESSIONAL QUALIFICATION
1. 18th Months ADVANCE DIPLOMA IN COMPUTER APPLICATION from INDIAN
INSTITUTE OF COMPUTER APPLICATION.
2. GRADUATE DIPLOMA IN MATERIALS MANAGEMENT IN 2009 FROM INDIAN
INSTITUE OF MATERIALS MANAGEMENT, LUCKNOW BRANCH.
3. MBA IN STORE MANAGEMENT from National Institute of Research Management and
Technology in 2014.
SUMMER TRAINING (GRADUATE DIPLOMA IN MATERIAL MANAGEMENT):-
 Summer training done for a period of 2 months in Eveready Industries India Limited
(Purchase Management Systems & Policies), at Lucknow Unit, Uttar Pradesh.
COMPUTER KNOWLEDGE:
 Fluent with Windows Operating System and Microsoft office package.
 Completed Certified Courses in Advance Diploma in Computer Application.
 Familiar with Inventory Management Package (Data Base), Tally ERP-9, and SAP, M.S.
Dos, Window 98, FoxPro, M.S.Word, M.S. Excel, Power Point, Tally, Page maker, Coral
Draw.
 ERP (Far vision) & SAP

-- 3 of 5 --

SPECIAL INTERESTS:
1. Party bills endorsement.
2. Well Versed about handling inventory control package.
3. Data feeding- Material Receipt, Material Issued.
4. Generating Inventory receipt report through Computer.
5. To maintain physical stock & Computer stock Tally.
6. Generating gate passes.
7. Issuing & receipt of materials by adopting the proper procedure of issue & receipt.
8. Knowledge of storing & preserving of all categories of materials in their specific manner
to avoid the chance of burnt, wastage, damages & deterioration.
STRENGTHS:
 Positive thinking
 Hard working at any place
 Keep learner
 Learning Attitude
PERSONAL DETAILS: -
Name : Rajendra Pal
Father’s Name : Ram Sagar Pal
Date of birth : 10th Sept 1981
Gender : Male
Marital status : Married
Languages skills : English, Hindi
Nationality : Indian
Hobbies : Reading Books, Listening Music, Bike Riding, Singing, Dancing
ACHIVEMENT
AWARDED WITH HSE CERTIFICATE FOR SAFE WORKING
PERMANENT ADDRESS: -
Gram & Post Arjunganj,
Shahkhera Marg,
Sultanpur Raod
Lucknow (Uttar Pradesh)
Pin Code 226002

-- 4 of 5 --

DECLARATION: -
I hereby declare that all the above mentioned details are true to the best of my
knowledge and I bear the responsibility for the correctness of the above mentioned particulars.
Total Experience- 20 Yrs.
Current CTC: - 5,16,000.00
Expected CTC: - 6, 00,000.00
Place: (Lucknow)
Date: - RAJENDRA PAL

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Rajendra resume (1).pdf'),
(7288, 'ORGANISATION', 'organisation.resume-import-07288@hhh-resume-import.invalid', '0000000000', '1.CURRENTPOSITION : TopLevelExpert', '1.CURRENTPOSITION : TopLevelExpert', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"1.CURRENTPOSITION : TopLevelExpert","company":"Imported from resume CSV","description":"10.LANGUAGESSKILLS\n:\nLANGUAGES SPEAKING READING WRITING\nEngl i sh Good Good Good\nHi ndi Good Good Good\n11.EMPLOYMENTRECORD:\nYear Empl oyi ngOrgani zati on,Ti tl e/Posi ti on.Contact\nInformati onforReferences\nCountry\nMarch2021toTi l lDate Organi zati on:WAPCOSLi mi ted\nPosi ti on:TopLevelExpert\nIndi a\nOctober2020toFebruary2021 Organi zati on:Shree Ram SagarContructi on Pri vate\nLi mi ted\nPosi ti on:Proj ectManager\nIndi a\nAugust2019toSeptember2020 Organi zati on:Ri teWaterSol uti onIndi aPri vateLi mi ted\nPosi ti on:Proj ectManager\nIndi a\nJul y2015toJul y2019 Organi zati on:Zi l l i onInfraproj ectsPri vateLi mi ted\nPosi ti on:Sr.Engi neer(Pl anni ng&Bi l l i ng)\nIndi a\nOctober2014toJul y2015 Organi zati on:Bi ruwa/Puspanj al iJV\nPosi ti on:Si teEngi neer\nNepal\nFebruary2014toSeptember2014 Organi zati on:Joya & Brothers Constructi on Pri vate\nLi mi ted\nPosi ti on:Juni orEngi neer\nNepal\n12.DETAILEDTASKSASSIGNED:\n Responsi bl eforoveral lconstructi onmanagement,qual i tyassuranceandadmi ni strati onofthecontracts\nundertheproj ectfortheassi gnedci ty\n Supervi setheconstructi onacti vi tyappropri atel y,i mpl ementati onofworkasperdesi gn\n Prepareaconstructi onsupervi si onschedul ewi thti mi ngandresourcei denti fi ed\n Moni tortheconstructi onmethodbyassessi ngtheadequacyofthecontractor’ si nputmateri al sl abour,\nequi pmentandconstructi onmethods\n Assi stthecl i enti ni nteri m andfi nalcerti fi cati onofthebi l l sofpayment\n Supporti nprepari ngproj ectcompl eti onreportandprogressreport\n Resol vecontractuali ssueduri ngi mpl ementati on\n13.WORKUNDERTAKENTHATBESTILLUSTRATESCAPABILITYTOHANDLETHETASKASSIGNED:\nNameoftheProj ect:Thi rdPartyInspecti onofSchemesunderGovernmentofIndi aFl agshi p“JalJeevanMi ssi on”i nthe\nstateofHi machalPradesh.\nLocati on:Hi machalPradesh\nEmpl oyer:JalShaktiVi bhag,GovernmentofHi machalPradesh"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20221207-WA0000. (2) (1)-1.pdf', 'Name: ORGANISATION

Email: organisation.resume-import-07288@hhh-resume-import.invalid

Headline: 1.CURRENTPOSITION : TopLevelExpert

Employment: 10.LANGUAGESSKILLS
:
LANGUAGES SPEAKING READING WRITING
Engl i sh Good Good Good
Hi ndi Good Good Good
11.EMPLOYMENTRECORD:
Year Empl oyi ngOrgani zati on,Ti tl e/Posi ti on.Contact
Informati onforReferences
Country
March2021toTi l lDate Organi zati on:WAPCOSLi mi ted
Posi ti on:TopLevelExpert
Indi a
October2020toFebruary2021 Organi zati on:Shree Ram SagarContructi on Pri vate
Li mi ted
Posi ti on:Proj ectManager
Indi a
August2019toSeptember2020 Organi zati on:Ri teWaterSol uti onIndi aPri vateLi mi ted
Posi ti on:Proj ectManager
Indi a
Jul y2015toJul y2019 Organi zati on:Zi l l i onInfraproj ectsPri vateLi mi ted
Posi ti on:Sr.Engi neer(Pl anni ng&Bi l l i ng)
Indi a
October2014toJul y2015 Organi zati on:Bi ruwa/Puspanj al iJV
Posi ti on:Si teEngi neer
Nepal
February2014toSeptember2014 Organi zati on:Joya & Brothers Constructi on Pri vate
Li mi ted
Posi ti on:Juni orEngi neer
Nepal
12.DETAILEDTASKSASSIGNED:
 Responsi bl eforoveral lconstructi onmanagement,qual i tyassuranceandadmi ni strati onofthecontracts
undertheproj ectfortheassi gnedci ty
 Supervi setheconstructi onacti vi tyappropri atel y,i mpl ementati onofworkasperdesi gn
 Prepareaconstructi onsupervi si onschedul ewi thti mi ngandresourcei denti fi ed
 Moni tortheconstructi onmethodbyassessi ngtheadequacyofthecontractor’ si nputmateri al sl abour,
equi pmentandconstructi onmethods
 Assi stthecl i enti ni nteri m andfi nalcerti fi cati onofthebi l l sofpayment
 Supporti nprepari ngproj ectcompl eti onreportandprogressreport
 Resol vecontractuali ssueduri ngi mpl ementati on
13.WORKUNDERTAKENTHATBESTILLUSTRATESCAPABILITYTOHANDLETHETASKASSIGNED:
NameoftheProj ect:Thi rdPartyInspecti onofSchemesunderGovernmentofIndi aFl agshi p“JalJeevanMi ssi on”i nthe
stateofHi machalPradesh.
Locati on:Hi machalPradesh
Empl oyer:JalShaktiVi bhag,GovernmentofHi machalPradesh

Extracted Resume Text: 1.CURRENTPOSITION : TopLevelExpert
2.NAMEOF
ORGANISATION
: WAPCOSLi mi ted
3.NAMEOFSTAFF : SaurabhKumarChandan
4.DATEOFBIRTH : 22/10/1990
5.NATIONALITY: Indi an
6. PERMANENTADDRESS Vi l l : -Mahmadpur,P. O-Bharwari ,P. S-Mani yari ,Di st. -Muzaffarpur(Bi har)
6.EDUCATION : B. TechCi vi lEngi neeri ng,Tami lnadu2013
7.MEMBERSHIPIN
PROFESSIONAL
ASSOCIATIONS
: Indi anConcreteInsti tute
AutoCAD2012Certi fi edAssoci ated
8.OTHERTRAINING Bharti yaNabhi ki yaVi dyutNi gam Ltd. ,Kanchi puram,Tami lNadu
EasternCentralRai l way(from 15-12-2010to15-01-2011),Muzaffarpur,Bi har
9.COUNTRIESOFWORK
EXPERIENCE Indi a
10.LANGUAGESSKILLS
:
LANGUAGES SPEAKING READING WRITING
Engl i sh Good Good Good
Hi ndi Good Good Good
11.EMPLOYMENTRECORD:
Year Empl oyi ngOrgani zati on,Ti tl e/Posi ti on.Contact
Informati onforReferences
Country
March2021toTi l lDate Organi zati on:WAPCOSLi mi ted
Posi ti on:TopLevelExpert
Indi a
October2020toFebruary2021 Organi zati on:Shree Ram SagarContructi on Pri vate
Li mi ted
Posi ti on:Proj ectManager
Indi a
August2019toSeptember2020 Organi zati on:Ri teWaterSol uti onIndi aPri vateLi mi ted
Posi ti on:Proj ectManager
Indi a
Jul y2015toJul y2019 Organi zati on:Zi l l i onInfraproj ectsPri vateLi mi ted
Posi ti on:Sr.Engi neer(Pl anni ng&Bi l l i ng)
Indi a
October2014toJul y2015 Organi zati on:Bi ruwa/Puspanj al iJV
Posi ti on:Si teEngi neer
Nepal
February2014toSeptember2014 Organi zati on:Joya & Brothers Constructi on Pri vate
Li mi ted
Posi ti on:Juni orEngi neer
Nepal
12.DETAILEDTASKSASSIGNED:
 Responsi bl eforoveral lconstructi onmanagement,qual i tyassuranceandadmi ni strati onofthecontracts
undertheproj ectfortheassi gnedci ty
 Supervi setheconstructi onacti vi tyappropri atel y,i mpl ementati onofworkasperdesi gn
 Prepareaconstructi onsupervi si onschedul ewi thti mi ngandresourcei denti fi ed
 Moni tortheconstructi onmethodbyassessi ngtheadequacyofthecontractor’ si nputmateri al sl abour,
equi pmentandconstructi onmethods
 Assi stthecl i enti ni nteri m andfi nalcerti fi cati onofthebi l l sofpayment
 Supporti nprepari ngproj ectcompl eti onreportandprogressreport
 Resol vecontractuali ssueduri ngi mpl ementati on
13.WORKUNDERTAKENTHATBESTILLUSTRATESCAPABILITYTOHANDLETHETASKASSIGNED:
NameoftheProj ect:Thi rdPartyInspecti onofSchemesunderGovernmentofIndi aFl agshi p“JalJeevanMi ssi on”i nthe
stateofHi machalPradesh.
Locati on:Hi machalPradesh
Empl oyer:JalShaktiVi bhag,GovernmentofHi machalPradesh
Mai nFeaturesoftheProj ect:JalJeevanMi ssi oni stoprovi defuncti onalhousehol dtapconnecti ontoeveryhousehol dwi th
servi cel evelattherateof55l i terspercapi taperday.
Posi ti onhel d:TopLevelExpert
Acti vi ti esPerformed:Constructi onofWTP,Pumphouse,RCCstoragetanketc. ,Instal l ati onofPumpi ngMachi neryand
Provi di ng,l ayi ng,Joi nti ng,testi ng&Commi ssi oni ngofRi si ngmai n,Gravi tyl i ne,Servi cel i neandfuncti onalhousehol dtap
Connecti ontoeachandeveryHouse.

-- 1 of 2 --

NameofTheProj ect:Face-Li fti ngofCBDareaal ongmaj orroadi nADBareaofMuzaffarpurSmartCi tyunderSmartCi ty
Mi ssi on
Locati on:Muzaffarpur,Bi har
Empl oyer:MuzaffarpurSmartCi tyLi mi ted
Mai nFeaturesoftheProj ect:TheGoali stomaketheCi tySmart.
Posi ti onhel d:Proj ectManager
Acti vi ti esPerformed:Constructi onofUti l i tyduct,Strom waterdrai n,Road&facel i fti ngoftheareaasawarded.
NameofTheProj ect:WaterSuppl yProj ectunderNalJalYoj natoprovi deFuncti onalhousehol dconnecti ontoeachand
everyhousei nPurni aDi stri cofBi har.
Locati on:Purni a,Bi har
Empl oyer:Publ i cHeal thandEngi neeri ngDepartment,Bi har
Mai nFeaturesoftheProj ect:UnderNalJalYoj natheMi ssi onofGovernmenti stoProvi dewaterthroughFuncti onal
househol dtapconnecti ontoeveryHouse.
Posi ti onhel d:Proj ectManager
Acti vi ti esPerformed:Constructi onofPumphouse,IronremovalPl antandInstal l ati onofPumpi ngMachi neryandProvi di ng,
l ayi ng,Joi nti ng,testi ng&Commi ssi oni ngofMai nl i ne,Servi cel i neandfuncti onalhousehol dtapConnecti ontoeachand
everyHouse.
NameofTheProj ect:Provi di ng,l ayi ng,Joi nti ng,testi ng&Commi ssi oni ngofSewerageNetworkunderj ammuci typhaseII,
Jammu
Locati on:Jammu,Jammu&Kashmi r
Empl oyer:Economi calReconstructi onAgency,Jammu&Kashmi r
Mai nFeaturesoftheProj ect:Togi vesewerconnecti ontoeachhouseunderawardedarea.
Posi ti onhel d:Sr.Engi neer(Pl anni ng&Bi l l i ng)
Acti vi ti esPerformed:Constructi onofManhol eofdi fferentdi ameter,Inspecti onchamberandProvi di ng,l ayi ng,Joi nti ng,
testi ng&Commi ssi oni ngofMai nl i ne,Servi cel i neandConnecti ttoSewerl i ne.
NameofTheProj ect:Desi gnandConstructi onofRi ngRoadunderItahariMuni ci palarea,Nepal
Locati on:Ithari ,Sunsari ,Nepal
Empl oyer:ItahariMuni ci palCorporati on,Nepal
Mai nFeaturesoftheProj ect:ToconnectthePeopl ewi thVi ratNagar–KathmanduNati onalHi ghway.
Posi ti onhel d:Si teEngi neer
Acti vi ti esPerformed:Surveyi ngandConstructi onofRetai ni ngwal l ,BTRoadof18Km i nl engthwi thbothSi deRRM Drai n.
NameofTheProj ect:Desi gnandConstructi onofIrri gati onCanali nInuruwahabi tati onofSunsari ,Nepal
Locati on:Inuruwa,Sunsari ,Nepal
Empl oyer:ItahariMuni ci palCorporati on,Nepal
Mai nProj ectFeatures:Constructi onofi rri gati oncanali stohel pi ngthefarmer.
Posi ti onhel d:Juni orEngi neer
Acti vi ti esPerformed:Desi gn,Surveyi ngandconstructi onofi rri gati oncanalofl ength09Km.
I,theundersi gned,certi fythattothebestofmyknowl edgeandbel i ef,thi sCVcorrectl ydescri besmysel f,myqual i fi cati ons,
andmyexperi ence.Iunderstandthatanywi l l fulmi sstatementdescri bedherei nmayl eadtomydi squal i fi cati onor
di smi ssal ,i fengaged.
Date:07-Dec-22
Pl ace:Sundernagar,Hi machalPradesh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20221207-WA0000. (2) (1)-1.pdf'),
(7289, 'Tarique Abdullah', 'abdtarique@gmail.com', '9507229787', 'Electrical Design & BIM Engineer', 'Electrical Design & BIM Engineer', '', 'Father’s Name : Md Abdullah
Nationality : Indian
Date of Birth : 25-02-1996
Marital Status : Un-married
Languages : English, Hindi, and Urdu.
Permanent Address : N-8/B 3rd, AbulFazal Enclave-1, Jamia Nagar,
Okhla, New Delhi-110025
(Tarique Abdullah)
-- 3 of 3 --', ARRAY['Calculating lighting requirements for given area for given lux', 'as per NBC Code. using Dialux &', 'Dialux EVO.', 'Lighting circuiting', 'lighting DB scheduled', 'Cable tray sizing and routing', 'conduit sizing', 'Trunking sizing', 'Selection of cables by applying proper derating factor', 'Short Circuit and voltage drop. Preparation', 'of cable schedule and estimation of cable lengths.', 'Cable sizing & voltage drop calculation', 'Selection of equipment based on requirement loads', 'Power Distribution planning', 'single line diagram', 'Load calculation', 'Public address layout', 'PA/VA zoning', 'Fire alarm system including voltage drop calculation', 'loop lengths.', 'Knowledge of codes NFPA-72', 'NEC-2011', 'BN EN-12464']::text[], ARRAY['Calculating lighting requirements for given area for given lux', 'as per NBC Code. using Dialux &', 'Dialux EVO.', 'Lighting circuiting', 'lighting DB scheduled', 'Cable tray sizing and routing', 'conduit sizing', 'Trunking sizing', 'Selection of cables by applying proper derating factor', 'Short Circuit and voltage drop. Preparation', 'of cable schedule and estimation of cable lengths.', 'Cable sizing & voltage drop calculation', 'Selection of equipment based on requirement loads', 'Power Distribution planning', 'single line diagram', 'Load calculation', 'Public address layout', 'PA/VA zoning', 'Fire alarm system including voltage drop calculation', 'loop lengths.', 'Knowledge of codes NFPA-72', 'NEC-2011', 'BN EN-12464']::text[], ARRAY[]::text[], ARRAY['Calculating lighting requirements for given area for given lux', 'as per NBC Code. using Dialux &', 'Dialux EVO.', 'Lighting circuiting', 'lighting DB scheduled', 'Cable tray sizing and routing', 'conduit sizing', 'Trunking sizing', 'Selection of cables by applying proper derating factor', 'Short Circuit and voltage drop. Preparation', 'of cable schedule and estimation of cable lengths.', 'Cable sizing & voltage drop calculation', 'Selection of equipment based on requirement loads', 'Power Distribution planning', 'single line diagram', 'Load calculation', 'Public address layout', 'PA/VA zoning', 'Fire alarm system including voltage drop calculation', 'loop lengths.', 'Knowledge of codes NFPA-72', 'NEC-2011', 'BN EN-12464']::text[], '', 'Father’s Name : Md Abdullah
Nationality : Indian
Date of Birth : 25-02-1996
Marital Status : Un-married
Languages : English, Hindi, and Urdu.
Permanent Address : N-8/B 3rd, AbulFazal Enclave-1, Jamia Nagar,
Okhla, New Delhi-110025
(Tarique Abdullah)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Electrical Design & BIM Engineer","company":"Imported from resume CSV","description":"COWI INDIA (P) LTD. (Sept.2017 to Till Date)\nEngineer (Electrical & ELV)\nDuties include Designing & modelling of specific Electrical & ELV design in accordance with the work\nprogram of a project; Designing of lighting distribution using Dialux; Coordinating with other\ndisciplines for design requirements; Responsible for efficient and effective design models of Electrical\n& ELV systems in accordance with COWI policies and manuals .\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"KAAR, Saudi Arabia (Sept.2017 to Till Date)\nElectrical & ELV BIM Engineer\nIncludes 4 car park & pedestrian underpass\nDetail design of four underground Car Parkings. The King Abdul Aziz Road Development (KAAR) is\nlocated within Makkah in the Kingdom of Saudi Arabia. The site is 3.65 km long and 320 m wide,\nstretching west of the Haram between the development of Jabal Omar and the Third Ring road.\n• Modelling of Electrical system (Lighting, Cable tray, Earthing, Small power etc.),\n• Designing of Lighting using Dialux,\n• Designing & Modelling of ELV system (Fire alarm, CCTV, ACS, Public Address, Data &\nTelecommunication etc.),\n• Co-ordination with MEP services, elements while preparation of drawings.\nVDC Technologies Pvt. Ltd. (April-2017 to Aug-2017)\nBIM Engineer (MEP)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TARIQUE CV.pdf', 'Name: Tarique Abdullah

Email: abdtarique@gmail.com

Phone: 9507229787

Headline: Electrical Design & BIM Engineer

Key Skills: • Calculating lighting requirements for given area for given lux, as per NBC Code. using Dialux &
Dialux EVO.
• Lighting circuiting, lighting DB scheduled
• Cable tray sizing and routing, conduit sizing, Trunking sizing
• Selection of cables by applying proper derating factor, Short Circuit and voltage drop. Preparation
of cable schedule and estimation of cable lengths.
• Cable sizing & voltage drop calculation
• Selection of equipment based on requirement loads
• Power Distribution planning, single line diagram
• Load calculation
• Public address layout, PA/VA zoning
• Fire alarm system including voltage drop calculation, loop lengths.
• Knowledge of codes NFPA-72,NEC-2011, BN EN-12464

IT Skills: • Calculating lighting requirements for given area for given lux, as per NBC Code. using Dialux &
Dialux EVO.
• Lighting circuiting, lighting DB scheduled
• Cable tray sizing and routing, conduit sizing, Trunking sizing
• Selection of cables by applying proper derating factor, Short Circuit and voltage drop. Preparation
of cable schedule and estimation of cable lengths.
• Cable sizing & voltage drop calculation
• Selection of equipment based on requirement loads
• Power Distribution planning, single line diagram
• Load calculation
• Public address layout, PA/VA zoning
• Fire alarm system including voltage drop calculation, loop lengths.
• Knowledge of codes NFPA-72,NEC-2011, BN EN-12464

Employment: COWI INDIA (P) LTD. (Sept.2017 to Till Date)
Engineer (Electrical & ELV)
Duties include Designing & modelling of specific Electrical & ELV design in accordance with the work
program of a project; Designing of lighting distribution using Dialux; Coordinating with other
disciplines for design requirements; Responsible for efficient and effective design models of Electrical
& ELV systems in accordance with COWI policies and manuals .
-- 1 of 3 --

Education: BE in Electrical Engineering (pursuing) (2015-2019)
Jamia Millia Islamia, New Delhi
Diploma in Electrical Engineering (2012-2015)
Jamia Millia Islamia, New Delhi

Projects: KAAR, Saudi Arabia (Sept.2017 to Till Date)
Electrical & ELV BIM Engineer
Includes 4 car park & pedestrian underpass
Detail design of four underground Car Parkings. The King Abdul Aziz Road Development (KAAR) is
located within Makkah in the Kingdom of Saudi Arabia. The site is 3.65 km long and 320 m wide,
stretching west of the Haram between the development of Jabal Omar and the Third Ring road.
• Modelling of Electrical system (Lighting, Cable tray, Earthing, Small power etc.),
• Designing of Lighting using Dialux,
• Designing & Modelling of ELV system (Fire alarm, CCTV, ACS, Public Address, Data &
Telecommunication etc.),
• Co-ordination with MEP services, elements while preparation of drawings.
VDC Technologies Pvt. Ltd. (April-2017 to Aug-2017)
BIM Engineer (MEP)

Personal Details: Father’s Name : Md Abdullah
Nationality : Indian
Date of Birth : 25-02-1996
Marital Status : Un-married
Languages : English, Hindi, and Urdu.
Permanent Address : N-8/B 3rd, AbulFazal Enclave-1, Jamia Nagar,
Okhla, New Delhi-110025
(Tarique Abdullah)
-- 3 of 3 --

Extracted Resume Text: Tarique Abdullah
Electrical Design & BIM Engineer
Email: abdtarique@gmail.com
Mobile: 9507229787
Offering an experience of 5-year (approx.) in the field of Electrical design & detailed engineering in
various types of buildings and developments such Tunnels & Underground Structures, Hotels,
Residential & Commercial Buildings, Office Complexes, Metro, and high rising building etc. Using
REVIT (MEP) 3D, AutoCAD, Dialux & Dialux Evo.
Electrical system: Including lighting design, Cable & Cable tray sizing, Earthing, Power distribution,
Small power etc.
ELV system: Including Fire Alarm System, Security Systems (CCTV, ACS etc.), Data &
Telecommunication system, Public Address System, Digital signage etc.
EDUCATION QUALIFICATION
BE in Electrical Engineering (pursuing) (2015-2019)
Jamia Millia Islamia, New Delhi
Diploma in Electrical Engineering (2012-2015)
Jamia Millia Islamia, New Delhi
TECHNICAL SKILLS
• Calculating lighting requirements for given area for given lux, as per NBC Code. using Dialux &
Dialux EVO.
• Lighting circuiting, lighting DB scheduled
• Cable tray sizing and routing, conduit sizing, Trunking sizing
• Selection of cables by applying proper derating factor, Short Circuit and voltage drop. Preparation
of cable schedule and estimation of cable lengths.
• Cable sizing & voltage drop calculation
• Selection of equipment based on requirement loads
• Power Distribution planning, single line diagram
• Load calculation
• Public address layout, PA/VA zoning
• Fire alarm system including voltage drop calculation, loop lengths.
• Knowledge of codes NFPA-72,NEC-2011, BN EN-12464
WORK EXPERIENCE:
COWI INDIA (P) LTD. (Sept.2017 to Till Date)
Engineer (Electrical & ELV)
Duties include Designing & modelling of specific Electrical & ELV design in accordance with the work
program of a project; Designing of lighting distribution using Dialux; Coordinating with other
disciplines for design requirements; Responsible for efficient and effective design models of Electrical
& ELV systems in accordance with COWI policies and manuals .

-- 1 of 3 --

PROJECTS:
KAAR, Saudi Arabia (Sept.2017 to Till Date)
Electrical & ELV BIM Engineer
Includes 4 car park & pedestrian underpass
Detail design of four underground Car Parkings. The King Abdul Aziz Road Development (KAAR) is
located within Makkah in the Kingdom of Saudi Arabia. The site is 3.65 km long and 320 m wide,
stretching west of the Haram between the development of Jabal Omar and the Third Ring road.
• Modelling of Electrical system (Lighting, Cable tray, Earthing, Small power etc.),
• Designing of Lighting using Dialux,
• Designing & Modelling of ELV system (Fire alarm, CCTV, ACS, Public Address, Data &
Telecommunication etc.),
• Co-ordination with MEP services, elements while preparation of drawings.
VDC Technologies Pvt. Ltd. (April-2017 to Aug-2017)
BIM Engineer (MEP)
PROJECTS:
Riyadh Metro Station & Depot (April-2017 To Aug-2017)
BIM Engineer
Detail design of Riyadh Metro Station: 2G1, 2G2, 2C4, South Depot & North Depot
• Preparation of Electrical system Layout (Lighting, Cable tray, Earthing, Small power etc.),
• Designing of Lighting using Dialux,
• Co-ordination with MEP services, elements while preparation of drawings.
Eboln Infratech Pvt.Ltd (May-2015 to March-2017)
Jr Electrical Engineer
PROJECTS:
Al-Ausish Hotel Makka (May 2015 to Aug 2016)
Jr Electrical Engineer
Detail design of Al-Ausish Hotel consisting of five floors
• Design of Electrical system like: Load calculation, Lighting Calculation, Cable sizing, Conduit
sizing, Selection of MCBs, DB schedule etc.
• Co-ordination with MEP services, elements while designing.

-- 2 of 3 --

Alesayi Hotel MAKKA (Aug 2016 to March-2017)
Jr Electrical Engineer
Detail design of Alesayi Hotel consisting of four floors
• Design of Electrical system like: Load calculation, Lighting Calculation, Cable sizing, Conduit
sizing, Selection of MCBs, DB schedule etc.
• Co-ordination with MEP services, elements while designing.
SOFTWARE SKILL
BIM : Revit (MEP)
Design : AutoCAD, Dialux & Dialux Evo
Others : MS Office
REVIT KNOWLEDGE
1. Revit Central and Local file creation
2. Insert & link (Revit Arch and Revit Struct file in to MEP Central file)
3. Work sharing (work set creation )
4. Section creation, 3D view creation (requirement wise like floor plan, section etc...)
5. MEP Modelling (Duct, Cable Tray, Conduit, Pipe, Slope Pipe, Lighting, Electrical Fixture, Electrical
Equipment, Data Device, Fire Alarm Devices, Security Device)
6. View Template (Filter colour creation for individal item or service wise)
7. Collision Control (Clash detection)
8. Sheet Creation and Control the view in sheets
9. Tagging and Annotation
10. BOQ – Scheduling
PERSONAL DETAILS
Father’s Name : Md Abdullah
Nationality : Indian
Date of Birth : 25-02-1996
Marital Status : Un-married
Languages : English, Hindi, and Urdu.
Permanent Address : N-8/B 3rd, AbulFazal Enclave-1, Jamia Nagar,
Okhla, New Delhi-110025
(Tarique Abdullah)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\TARIQUE CV.pdf

Parsed Technical Skills: Calculating lighting requirements for given area for given lux, as per NBC Code. using Dialux &, Dialux EVO., Lighting circuiting, lighting DB scheduled, Cable tray sizing and routing, conduit sizing, Trunking sizing, Selection of cables by applying proper derating factor, Short Circuit and voltage drop. Preparation, of cable schedule and estimation of cable lengths., Cable sizing & voltage drop calculation, Selection of equipment based on requirement loads, Power Distribution planning, single line diagram, Load calculation, Public address layout, PA/VA zoning, Fire alarm system including voltage drop calculation, loop lengths., Knowledge of codes NFPA-72, NEC-2011, BN EN-12464'),
(7290, 'RAJENDRA KUSHWAH', 'rajendrakushwah2010@gmail.com', '919718453277', 'H. No. 392/10, Bhim Vihar, Gurgaon', 'H. No. 392/10, Bhim Vihar, Gurgaon', '', 'Skype id: rajendra.kushwah20
CIVIL ENGINEER – BILLING & QUANTITY SURVEYING
Seeking a position to utilize my skills and abilities in an Industry that offers professional growth while being resourceful
 An ambitious professional with experience of 13+ years across Billing, Quantity Survey, Estimation & Costing, Rate
Analysis, BOQ, drawing study, BBS, material reconciliation, Team Management, QA/QS, Planning. Currently I am
spearheading as a Manager Billing & Construction with Bharti Foundation (Bharti Airtel) at Head office Airtel
Center Gurgaon.
 Well versed with present construction methodologies and in High rise Residential, Commercial, Institutional &
Industrial Projects
 Skilled in maintaining perfect coordination with all interest groups- client, architects, consultants, subcontractors, site
engineers, etc to isolate areas of obstructions and catalyze work execution with proficiency in swiftly ramping up', ARRAY['Auto Cad', 'Microsoft Windows', 'MS Office and Internet Application', '3 of 4 --', 'Date of Birth: 4th May', '1986', 'Permanent Address: Shivpuri Gali no.-4', 'Chharra', 'Distt-Aligarh', '(UP) Pin-202130', '4 of 4 --']::text[], ARRAY['Auto Cad', 'Microsoft Windows', 'MS Office and Internet Application', '3 of 4 --', 'Date of Birth: 4th May', '1986', 'Permanent Address: Shivpuri Gali no.-4', 'Chharra', 'Distt-Aligarh', '(UP) Pin-202130', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Auto Cad', 'Microsoft Windows', 'MS Office and Internet Application', '3 of 4 --', 'Date of Birth: 4th May', '1986', 'Permanent Address: Shivpuri Gali no.-4', 'Chharra', 'Distt-Aligarh', '(UP) Pin-202130', '4 of 4 --']::text[], '', 'Skype id: rajendra.kushwah20
CIVIL ENGINEER – BILLING & QUANTITY SURVEYING
Seeking a position to utilize my skills and abilities in an Industry that offers professional growth while being resourceful
 An ambitious professional with experience of 13+ years across Billing, Quantity Survey, Estimation & Costing, Rate
Analysis, BOQ, drawing study, BBS, material reconciliation, Team Management, QA/QS, Planning. Currently I am
spearheading as a Manager Billing & Construction with Bharti Foundation (Bharti Airtel) at Head office Airtel
Center Gurgaon.
 Well versed with present construction methodologies and in High rise Residential, Commercial, Institutional &
Industrial Projects
 Skilled in maintaining perfect coordination with all interest groups- client, architects, consultants, subcontractors, site
engineers, etc to isolate areas of obstructions and catalyze work execution with proficiency in swiftly ramping up', '', '', '', '', '[]'::jsonb, '[{"title":"H. No. 392/10, Bhim Vihar, Gurgaon","company":"Imported from resume CSV","description":"Bharti Foundation (Airtel), HO Gurgaon ⚫Manager Billing & Construction ⚫since Dec 2016\nProjects Undertaken\n1. 30 no. primary & elementary schools construction at various rural areas of Uttar Pradesh, West\nBengal, Rajasthan and Tamilnadu (Project cost near 15.0 Cr.)\n2. Boundary wall construction of 45+ schools at various rural areas of West Bengal, Rajasthan and\nTamilnadu. (Project cost near 5.0 Cr.)\n3. Construction of 18600+ IHHL in 803 villages/ULB’s of Ludhiana and 20000 IHHL in villages of\nAmritsar under Swachh Bharat Abhiyan (Project cost 71.0 Cr.)\n4. Maintenance work of 60+ schools at various rural locations of West Bengal, Rajasthan, Uttar Pradesh\n& Tamilnadu\nResponsibilities\n1. Estimation, Budgeting and Planning\n Preparing budget for the project at the initial stage. Preparing Month wise cash flow and monitoring the\nsame with original planned for the project.\n Seeking approvals for rate analysis and proposed rates for additional/ non-tender items for the running\nprojects and recommending the proposal of amendments.\n Estimating Cost to completion for the projects and analyzing the variance if any. Monitoring Project budget\nand suggest cost control measures if required.\n2. Verification & Certification\n Scrutinizing of certified Contractor Bills for the projects. Checking RA bills & assist setting up process for\naccurate checking of bills & verification of efficacy of checking process.\n Ensuring compliance of statutory regulations. Scrutinizing of Reconciliation of Materials and advances for the"}]'::jsonb, '[{"title":"Imported project details","description":"Core Competencies\nBilling, Quantity Survey Estimation & Costing Rate Analysis\nClient Billing Contractor billing BBS Making BOQ study & working\nDeviation analysis Material Reconciliation Budgeting cash flow Planning MSP\nProject delay analysis Labour Reconciliation MIS reporting Auto-Cad\nSite Execution/supervision QA/QC Safety Management Team Management"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajendra_10-05-19.pdf', 'Name: RAJENDRA KUSHWAH

Email: rajendrakushwah2010@gmail.com

Phone: +91 9718453277

Headline: H. No. 392/10, Bhim Vihar, Gurgaon

Key Skills: Auto Cad, Microsoft Windows, MS Office and Internet Application
-- 3 of 4 --
Date of Birth: 4th May, 1986
Permanent Address: Shivpuri Gali no.-4, Chharra, Distt-Aligarh, (UP) Pin-202130
-- 4 of 4 --

IT Skills: Auto Cad, Microsoft Windows, MS Office and Internet Application
-- 3 of 4 --
Date of Birth: 4th May, 1986
Permanent Address: Shivpuri Gali no.-4, Chharra, Distt-Aligarh, (UP) Pin-202130
-- 4 of 4 --

Employment: Bharti Foundation (Airtel), HO Gurgaon ⚫Manager Billing & Construction ⚫since Dec 2016
Projects Undertaken
1. 30 no. primary & elementary schools construction at various rural areas of Uttar Pradesh, West
Bengal, Rajasthan and Tamilnadu (Project cost near 15.0 Cr.)
2. Boundary wall construction of 45+ schools at various rural areas of West Bengal, Rajasthan and
Tamilnadu. (Project cost near 5.0 Cr.)
3. Construction of 18600+ IHHL in 803 villages/ULB’s of Ludhiana and 20000 IHHL in villages of
Amritsar under Swachh Bharat Abhiyan (Project cost 71.0 Cr.)
4. Maintenance work of 60+ schools at various rural locations of West Bengal, Rajasthan, Uttar Pradesh
& Tamilnadu
Responsibilities
1. Estimation, Budgeting and Planning
 Preparing budget for the project at the initial stage. Preparing Month wise cash flow and monitoring the
same with original planned for the project.
 Seeking approvals for rate analysis and proposed rates for additional/ non-tender items for the running
projects and recommending the proposal of amendments.
 Estimating Cost to completion for the projects and analyzing the variance if any. Monitoring Project budget
and suggest cost control measures if required.
2. Verification & Certification
 Scrutinizing of certified Contractor Bills for the projects. Checking RA bills & assist setting up process for
accurate checking of bills & verification of efficacy of checking process.
 Ensuring compliance of statutory regulations. Scrutinizing of Reconciliation of Materials and advances for the

Projects: Core Competencies
Billing, Quantity Survey Estimation & Costing Rate Analysis
Client Billing Contractor billing BBS Making BOQ study & working
Deviation analysis Material Reconciliation Budgeting cash flow Planning MSP
Project delay analysis Labour Reconciliation MIS reporting Auto-Cad
Site Execution/supervision QA/QC Safety Management Team Management

Personal Details: Skype id: rajendra.kushwah20
CIVIL ENGINEER – BILLING & QUANTITY SURVEYING
Seeking a position to utilize my skills and abilities in an Industry that offers professional growth while being resourceful
 An ambitious professional with experience of 13+ years across Billing, Quantity Survey, Estimation & Costing, Rate
Analysis, BOQ, drawing study, BBS, material reconciliation, Team Management, QA/QS, Planning. Currently I am
spearheading as a Manager Billing & Construction with Bharti Foundation (Bharti Airtel) at Head office Airtel
Center Gurgaon.
 Well versed with present construction methodologies and in High rise Residential, Commercial, Institutional &
Industrial Projects
 Skilled in maintaining perfect coordination with all interest groups- client, architects, consultants, subcontractors, site
engineers, etc to isolate areas of obstructions and catalyze work execution with proficiency in swiftly ramping up

Extracted Resume Text: RAJENDRA KUSHWAH
H. No. 392/10, Bhim Vihar, Gurgaon
Contact: +91 9718453277; Email: rajendrakushwah2010@gmail.com, kushwah_rajendra2007@rediffmail.com;
Skype id: rajendra.kushwah20
CIVIL ENGINEER – BILLING & QUANTITY SURVEYING
Seeking a position to utilize my skills and abilities in an Industry that offers professional growth while being resourceful
 An ambitious professional with experience of 13+ years across Billing, Quantity Survey, Estimation & Costing, Rate
Analysis, BOQ, drawing study, BBS, material reconciliation, Team Management, QA/QS, Planning. Currently I am
spearheading as a Manager Billing & Construction with Bharti Foundation (Bharti Airtel) at Head office Airtel
Center Gurgaon.
 Well versed with present construction methodologies and in High rise Residential, Commercial, Institutional &
Industrial Projects
 Skilled in maintaining perfect coordination with all interest groups- client, architects, consultants, subcontractors, site
engineers, etc to isolate areas of obstructions and catalyze work execution with proficiency in swiftly ramping up
projects.
Core Competencies
Billing, Quantity Survey Estimation & Costing Rate Analysis
Client Billing Contractor billing BBS Making BOQ study & working
Deviation analysis Material Reconciliation Budgeting cash flow Planning MSP
Project delay analysis Labour Reconciliation MIS reporting Auto-Cad
Site Execution/supervision QA/QC Safety Management Team Management
PROFESSIONAL EXPERIENCE
Bharti Foundation (Airtel), HO Gurgaon ⚫Manager Billing & Construction ⚫since Dec 2016
Projects Undertaken
1. 30 no. primary & elementary schools construction at various rural areas of Uttar Pradesh, West
Bengal, Rajasthan and Tamilnadu (Project cost near 15.0 Cr.)
2. Boundary wall construction of 45+ schools at various rural areas of West Bengal, Rajasthan and
Tamilnadu. (Project cost near 5.0 Cr.)
3. Construction of 18600+ IHHL in 803 villages/ULB’s of Ludhiana and 20000 IHHL in villages of
Amritsar under Swachh Bharat Abhiyan (Project cost 71.0 Cr.)
4. Maintenance work of 60+ schools at various rural locations of West Bengal, Rajasthan, Uttar Pradesh
& Tamilnadu
Responsibilities
1. Estimation, Budgeting and Planning
 Preparing budget for the project at the initial stage. Preparing Month wise cash flow and monitoring the
same with original planned for the project.
 Seeking approvals for rate analysis and proposed rates for additional/ non-tender items for the running
projects and recommending the proposal of amendments.
 Estimating Cost to completion for the projects and analyzing the variance if any. Monitoring Project budget
and suggest cost control measures if required.
2. Verification & Certification
 Scrutinizing of certified Contractor Bills for the projects. Checking RA bills & assist setting up process for
accurate checking of bills & verification of efficacy of checking process.
 Ensuring compliance of statutory regulations. Scrutinizing of Reconciliation of Materials and advances for the
projects.

-- 1 of 4 --

 Ensuring adherence of compliances in every bill and process by site team. Reviewing audit queries and reply
in addition to conducting internal technical / process audits:
-Valuation of work/quantity Surveying
- Review of bill correction
- Project Costs
3. Contracting & Tendering
 Contracts Management for the awarded contracts for the projects, reviewing of works periodically to verify
compliance of technical/commercial conditions of contract.
 Developing a vendor base for different packages of work; maintain updated data bank of rates of materials
for different metros.
4. Coordination and Assistance
 Co-ordination of the projects from Head-office, preparing MIS for the project and presenting to higher
management.
 Guiding and mentoring site engineers & billing engineers for effective billing and cost control.
5. Change Management
 Extra item rate analysis, certification and approvals for payments
 Preparing deviation and variation statement for final payments of the contractors
Chandralekha Constructions Pvt. Ltd. ⚫Manager Billing ⚫Dec 2015 to Dec 2016
Projects Undertaken
Commercial Projetc-1 Wave Metro Mart Parcel 3L, a Corporate complex, Podium Parking, Sopping Complex
G+8 for Wave Group, Noida, Sector 32, Gurgaon
Project Cost 243.0 Cr.
Responsibilities
 Study of working drawings, BOQ, contract, tender specification, and drawing, taking inputs and joint records on
progress of work from site execution engineers, Calculating quantities of work done from drawing, Preparing &
Submitting RA bills, Follow up for payments & collection of cheque & certificates.
 Preparing BBS, Taking out quantities from the drawings, checking work done & balance work quantity. Making
deviation reports & submitting reports monthly for checking & approval by client.
 Making DPR and other MIS reports on ASITE. Preparing data/records for weekly project review meeting.
 Monthly planning & monitoring daily progress w.r.t. planned programme. Quantification of material required for
the project, giving inputs to the concerned department for preparing indents.
 Preparing monthly project hindrances report and submitting periodically to clients for checking and approval.
Keeping references record for EOT.
 Taking data/inputs from store regarding client/Owned supplied material, Compilation of inputs to create Material
reconciliation on monthly basis, Reporting wastages to Project-In-Charge. Giving guidance to stores personnel for
correct issue of material on the concerned activities. Compiling data from quality department regarding various
test results for submitting with RA bills.
 Discussing with team members for project related queries and helping less experiences team members in work.
Jagrati Civil Construction P. Ltd, Saha Haryana ⚫Project Manager ⚫Aug. 2014 to Nov. 2015
Projects Undertaken
Industrial Project-1 Civil Work for additional / alteration to factory building for M/s Mount Shivalik
Breweries Limited, Plot no 1, Sector 1, HSIIDC Growth Centre, Saha (Haryana)
Industrial Project-2 Civil Work for factory building for M/s Allied Blenders and Distillers Pvt. Ltd. Sector
1, HSIIDC Growth Centre, Saha (Haryana)
Responsibilities
 Successfully & timely completed 2 industrial projects from start to finish with safety.
 Planning and execution of industrial projects as per schedule to achieve timely completion of work and achieve all
physical/financial milestones. Making & reviewing daily work programme.

-- 2 of 4 --

 Project profitability and stick to budgeted costs. Reviewing DLR & DPR and analyzing Non schedule items and
taking prior approval from client.
 Managing Material resource & Labour resource.
 Supervising Site quality control and good workmanship for satisfaction of clients/consultants.
 Leading & guiding team of engineers/ supervisors/ foreman and handling all site related issues.
 Attending client/consultant meetings, project review meetings and representing the company in those meetings.
 Timely preparing & submission of RA Bills and following up for payments from client. Comparing Bill Quantity vs
BOQ quantity managing site cash flow.
 Reporting to Head office with monthly reconciliation statements, liability and revenue statements, material
requirement and monthly plans etc.
LOGON INDIA INFRASTRUCTURE PVT. LTD. REGIONAL OFFICE, GURGAON ⚫Deputy Project
Manager Q/S ⚫Jan 2014--Aug 2014
Responsibilities
 Quantity surveying, client billing, subcontractor billing, preparation of bar bending schedule, Steel measurement,
Site supervision, co-ordination with PMC & client.
 Preparing & monitoring progress reports.
 Making Comparing statement of Client Bill, Subcontractor bill & BOQ
 Analyzing non schedule items, carrying out their quantities & discussing with clients for extra items rate.
 Steel Measurement & preparing steel & material reconciliation as per contracts.
B. L. GUPTA CONSTRUCTION PRIVATE LIMITED ⚫Senior Engineer ⚫Mar 2008 – Dec. 2013
Projects Undertaken
Commercial Projetc-1 SPIRE-EDGE (World Trade Centre), an IT Park, Corporate complex G+12 & G+18,
for A.N. Build Well P. Ltd., CP-4, sec.8, IMT Manesar Gurgaon
Project Cost 60. Cr.
Residential Project-2 ESCAPE, multistory group housing project G+18, for Unitech Ltd. at Nirvana Country,
sec 60, Gurgaon
Project Cost 50. Cr.
Responsibilities
 Study of working drawings, BOQ, contract, tender specification, and drawing, taking inputs and joint records on
progress of work from site execution engineers, Calculating quantities of work done from drawing.
 Preparing BBS, process for checking & approval, Steel measurement, Making client bill, sub-contractor bill,
Material reconciliation. Preparing DPR and monitoring regularly.
SKY LINE ENGINEERING CONTRACT (I) PRIVATE LIMITED ⚫Junior Engineer ⚫May 2006 – Mar 2008
Project Undertaken
Residential Project-1 Plumeria Homes, multistory group housing project G+15, for Uppal & Chaddha Group,
at Vibhuti Khand, Gomti Nagar Lucknow.
Project Cost 90. Cr.
Responsibilities Site execution layout work, shuttering, and steel reinforcement, pouring of concrete & planning for next
work to achieve with in timeline. Planned and executed the daily work on site which includes ensuring all work carried out
as per drawing of two towers and quality control of site.
EDUCATIONAL CREDENTIALS
B. Tech (Civil Engineering), 2010 ⚫Rajasthan Vidhyapeeth University, Udaipur, India,
Diploma in Civil Engineering, 2006 ⚫B.R. Engg. Institute Bichpuri Agra (U.P), recognized with B.T.E. UP,
XII, 2003 ⚫ U.P. Board of Allahabad,
X, 2001 ⚫U.P. Board of Allahabad,
Technical Skills
Auto Cad, Microsoft Windows, MS Office and Internet Application

-- 3 of 4 --

Date of Birth: 4th May, 1986
Permanent Address: Shivpuri Gali no.-4, Chharra, Distt-Aligarh, (UP) Pin-202130

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rajendra_10-05-19.pdf

Parsed Technical Skills: Auto Cad, Microsoft Windows, MS Office and Internet Application, 3 of 4 --, Date of Birth: 4th May, 1986, Permanent Address: Shivpuri Gali no.-4, Chharra, Distt-Aligarh, (UP) Pin-202130, 4 of 4 --'),
(7291, 'R E S UME', 'r.e.s.ume.resume-import-07291@hhh-resume-import.invalid', '8923425256', 'Di st t . Muzaf f arNagar ,', 'Di st t . Muzaf f arNagar ,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230104-WA0000_', 'Name: R E S UME

Email: r.e.s.ume.resume-import-07291@hhh-resume-import.invalid

Phone: 8923425256

Headline: Di st t . Muzaf f arNagar ,

Extracted Resume Text: R E S UME
SUMI TKUMAR
Addr ess:
VPO. Baher i
Di st t . Muzaf f arNagar ,
UP- 251202
MobNo.:8923425256
E- mai l : sumi t kumar 3487@gmai l . com
OBJECTI VE
Towor kwi t hgoodpr of essi onalor gani zat i ont hi sgi vesmeanoppor t uni t yt o
enhancemyst r engt handski l l si nconj unct i onwi t ht hegoal sandobj ect i ves
oft hecompanyal ongwi t hheenoughscopet or i se.
ABI LI TI ES
SPECI ALSKI LL:
Exper t i sei ndeal i ngwi t ht hef l owi ngar eaofconst r uct i onser vi ces:
 Si t eExecut i onwor kDevel opmentwor k
 Speci alRepai r i ngWor k
 Pl umbi ng
WORKI NGEXPERI ENCE&PROFI LE
 Si t eExecut i onwor k
 Si t eExecut i onwor kayOut
 Bi l l i ngWor k
Fr om 1OCT2014t o10DEC2016M/ SN. S.KUMAR&SONSENGI NEERI NG&
CONSTRUCTI ON( MESGOVT.CONTRACTORS), DELHICANTT
Fr om 1j an2017t ot i l l dat e.BH9Reat echpv tLt d. Tr ansDel hi Si gnat ur e
Ci t y , Ghazi abad, Ut t arPr adesh201102
Ci vi lEngi neer
 Si t eExecut i onwor k

-- 1 of 3 --

 LayOut
 Bi l l i ngWor k
Si t esGi venBel ow
3Wi ngAi rFor ceSt at i onPal am Del hiCant t
APSDel hiCant t
EDUCATI ON:
B.Tech( Ci vi lEngi neer i ng)i n2014f r om Uni ver si t yofUPTULucknowwi t h
65. 04%
PERSONALDETAI LS
Dat eofBi r t h : 03rdApr1987
Fat her ’ sName : Sh.Sur eshChand
Mar i t alSt at us : Unmar r i ed
Nat i onal i t y : I ndi an
Language : Hi ndi&Engl i sh
Nat i onal i t y : I ndi an
Gender : Mal e
Ihaveadequat eabi l i t yt owor khar dwi t hhear t ,headandhand.Iam ext r emel y
comf or t abl e whi l e wor ki ng wi t h deadl i nes,whi ch Ibel i eve i ncr ease human
ef f i ci ency.Byvi r t ueofwhi chIf eelver ycomf or t abl ewor ki ngwi t hschedul es.I
bel i evei ndat abasewor ki ng.Iwoul d f eelappr eci at ed underyourt r ust wor t hy
suppor t .I fachancei sgi veni nyourest eemedor gani zat i ont ol eadt het eam oft he
pr of essi onal s; Iam al lsett opr ovemywor t h.
Pl ace:NewDel hi ( Sumi tKumar )

-- 2 of 3 --

Dat e:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20230104-WA0000_'),
(7292, 'TASLEEM NOMANI (', 'nomani.nest@gmail.com', '966568054172', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' An Indian Experienced Successfully as Civil Engineer/Quantity Surveyor and
having 6 years investment in Building Construction field.
TECHNICAL QUALIFICATION:
• Passed B. Tech. in Civil Engineering from Narula Institute of Technology,
Agarpara, Kolkata In the year 2014with 7.97 GRADE.
•
ACADEMIC QUALIFICATIONS:
 Passed Higher Secondary Examination from BSEB in the year 2008 with 1st
Division.', ' An Indian Experienced Successfully as Civil Engineer/Quantity Surveyor and
having 6 years investment in Building Construction field.
TECHNICAL QUALIFICATION:
• Passed B. Tech. in Civil Engineering from Narula Institute of Technology,
Agarpara, Kolkata In the year 2014with 7.97 GRADE.
•
ACADEMIC QUALIFICATIONS:
 Passed Higher Secondary Examination from BSEB in the year 2008 with 1st
Division.', ARRAY[' Autocad', ' MS Office', ' Oracle Primavera P6.R16.2', 'STRENGTH:', ' Easily make my Presence in any type of environment & self-motivated.', ' With high potential to achieve target.', ' Good communication skill.& Hard working.', '1 of 5 --', 'TOTAL EXPERIENCE : : 6 years', 'PRESENT WORK EXPERIENCE : Running years', 'Client : Ministry of Finance Saudi Arabia', 'Consultant : AECOM', 'Contractor : Saudi Binladen Group', 'Position : Civil Planning cum Quantity surveyor', 'Engineer', 'Location : Makkah', 'Project name 1 : Mataf Extension Project of Haramain', 'division .', 'Project name 2 : Shamia Building Project of Haramain', 'division.', 'PAST WORK EXPERIENCE : 5 years', 'Client : Eastern DFCCIL', 'Consultant : Mottmacdonald', 'Contractor : GMR Infrastructure Ltd', 'Position : Civil Quantity Surveyor/Site Engineer', 'Location : Mughalsarai in UP (INDIA)', 'Project name : Construction of High Rise Residential', 'Building ( G+4) in the location of Mughalsarai in UP', 'SPECIFIC DUTIES AND RESPONSIBILITIES:', 'Understand the scope of the Project.Project duration and milestone/priorities &', 'other terms and condition.', 'Micro planning and mentoring of the progress and program for the completion of', 'project within time limit.', 'Identify the best series of events in the correct order for the project to finish on time', 'and Budget.', 'Presenting the schedule of work to others in the company and Client organisation', 'involved with the project.', 'To prepare a plan to complete the work on time and within Budget.', 'To coordinate with all project team and collect pieces of information from different', 'parties and put them all together on one workable Project Management Plan.', 'project progress on daily', 'weekly & monthly basis.', '2 of 5 --', 'To communicate almost with the whole project team', 'attend variance meetings with', 'different parties & prepare a lot of reports.', 'Producing visual aids to help explain the schedule of work including Bar charts and', 'Network diagram.', 'Project plan by using concept of CPM on software of Oracle primavera P6.', 'Track update and submit Master Schedule to the clients and consultant on monthly', 'basis.', 'Prepare and submit monthly /weekly work plan in line with the Master schedule.', 'Prepare and submit Project Master schedule', 'Cash flow statement', 'resources', 'allocation requirement in consultation with PM & DGM', 'Study & understand BOQ & specification', 'time taking activity at the start of the', 'project.', 'Preparation Of BBS. & Tender documents.Participating the project progress', 'meeting.', 'Ensure all work activities are in conformance with contract requirement', 'drawings', 'specifications and method statement.', 'Ensure material and equipment is requisitioned on time in correct quantities.', 'Snagging & de-snagging with client and consultant.', 'PERMANENT ADDRESS:', ': Vill + Post – Telpur', 'Via- Harinagar', ': Dist- West Champaran', 'State- Bihar', ': Mobile No.:0568054172/+916352058983']::text[], ARRAY[' Autocad', ' MS Office', ' Oracle Primavera P6.R16.2', 'STRENGTH:', ' Easily make my Presence in any type of environment & self-motivated.', ' With high potential to achieve target.', ' Good communication skill.& Hard working.', '1 of 5 --', 'TOTAL EXPERIENCE : : 6 years', 'PRESENT WORK EXPERIENCE : Running years', 'Client : Ministry of Finance Saudi Arabia', 'Consultant : AECOM', 'Contractor : Saudi Binladen Group', 'Position : Civil Planning cum Quantity surveyor', 'Engineer', 'Location : Makkah', 'Project name 1 : Mataf Extension Project of Haramain', 'division .', 'Project name 2 : Shamia Building Project of Haramain', 'division.', 'PAST WORK EXPERIENCE : 5 years', 'Client : Eastern DFCCIL', 'Consultant : Mottmacdonald', 'Contractor : GMR Infrastructure Ltd', 'Position : Civil Quantity Surveyor/Site Engineer', 'Location : Mughalsarai in UP (INDIA)', 'Project name : Construction of High Rise Residential', 'Building ( G+4) in the location of Mughalsarai in UP', 'SPECIFIC DUTIES AND RESPONSIBILITIES:', 'Understand the scope of the Project.Project duration and milestone/priorities &', 'other terms and condition.', 'Micro planning and mentoring of the progress and program for the completion of', 'project within time limit.', 'Identify the best series of events in the correct order for the project to finish on time', 'and Budget.', 'Presenting the schedule of work to others in the company and Client organisation', 'involved with the project.', 'To prepare a plan to complete the work on time and within Budget.', 'To coordinate with all project team and collect pieces of information from different', 'parties and put them all together on one workable Project Management Plan.', 'project progress on daily', 'weekly & monthly basis.', '2 of 5 --', 'To communicate almost with the whole project team', 'attend variance meetings with', 'different parties & prepare a lot of reports.', 'Producing visual aids to help explain the schedule of work including Bar charts and', 'Network diagram.', 'Project plan by using concept of CPM on software of Oracle primavera P6.', 'Track update and submit Master Schedule to the clients and consultant on monthly', 'basis.', 'Prepare and submit monthly /weekly work plan in line with the Master schedule.', 'Prepare and submit Project Master schedule', 'Cash flow statement', 'resources', 'allocation requirement in consultation with PM & DGM', 'Study & understand BOQ & specification', 'time taking activity at the start of the', 'project.', 'Preparation Of BBS. & Tender documents.Participating the project progress', 'meeting.', 'Ensure all work activities are in conformance with contract requirement', 'drawings', 'specifications and method statement.', 'Ensure material and equipment is requisitioned on time in correct quantities.', 'Snagging & de-snagging with client and consultant.', 'PERMANENT ADDRESS:', ': Vill + Post – Telpur', 'Via- Harinagar', ': Dist- West Champaran', 'State- Bihar', ': Mobile No.:0568054172/+916352058983']::text[], ARRAY[]::text[], ARRAY[' Autocad', ' MS Office', ' Oracle Primavera P6.R16.2', 'STRENGTH:', ' Easily make my Presence in any type of environment & self-motivated.', ' With high potential to achieve target.', ' Good communication skill.& Hard working.', '1 of 5 --', 'TOTAL EXPERIENCE : : 6 years', 'PRESENT WORK EXPERIENCE : Running years', 'Client : Ministry of Finance Saudi Arabia', 'Consultant : AECOM', 'Contractor : Saudi Binladen Group', 'Position : Civil Planning cum Quantity surveyor', 'Engineer', 'Location : Makkah', 'Project name 1 : Mataf Extension Project of Haramain', 'division .', 'Project name 2 : Shamia Building Project of Haramain', 'division.', 'PAST WORK EXPERIENCE : 5 years', 'Client : Eastern DFCCIL', 'Consultant : Mottmacdonald', 'Contractor : GMR Infrastructure Ltd', 'Position : Civil Quantity Surveyor/Site Engineer', 'Location : Mughalsarai in UP (INDIA)', 'Project name : Construction of High Rise Residential', 'Building ( G+4) in the location of Mughalsarai in UP', 'SPECIFIC DUTIES AND RESPONSIBILITIES:', 'Understand the scope of the Project.Project duration and milestone/priorities &', 'other terms and condition.', 'Micro planning and mentoring of the progress and program for the completion of', 'project within time limit.', 'Identify the best series of events in the correct order for the project to finish on time', 'and Budget.', 'Presenting the schedule of work to others in the company and Client organisation', 'involved with the project.', 'To prepare a plan to complete the work on time and within Budget.', 'To coordinate with all project team and collect pieces of information from different', 'parties and put them all together on one workable Project Management Plan.', 'project progress on daily', 'weekly & monthly basis.', '2 of 5 --', 'To communicate almost with the whole project team', 'attend variance meetings with', 'different parties & prepare a lot of reports.', 'Producing visual aids to help explain the schedule of work including Bar charts and', 'Network diagram.', 'Project plan by using concept of CPM on software of Oracle primavera P6.', 'Track update and submit Master Schedule to the clients and consultant on monthly', 'basis.', 'Prepare and submit monthly /weekly work plan in line with the Master schedule.', 'Prepare and submit Project Master schedule', 'Cash flow statement', 'resources', 'allocation requirement in consultation with PM & DGM', 'Study & understand BOQ & specification', 'time taking activity at the start of the', 'project.', 'Preparation Of BBS. & Tender documents.Participating the project progress', 'meeting.', 'Ensure all work activities are in conformance with contract requirement', 'drawings', 'specifications and method statement.', 'Ensure material and equipment is requisitioned on time in correct quantities.', 'Snagging & de-snagging with client and consultant.', 'PERMANENT ADDRESS:', ': Vill + Post – Telpur', 'Via- Harinagar', ': Dist- West Champaran', 'State- Bihar', ': Mobile No.:0568054172/+916352058983']::text[], '', ' Father’s Name : Abdul Quaiyum
 Date of Birth : 25.02.1991
 Place of Birth : Bihar
 Nationality : Indian
 Religion : Islam
 Languages Known : English, Urdu & Hindi,Benga
-- 3 of 5 --
PASSPORT DETAILS:
 Passport no. : Z3415922……………..
 Place of issue : Patna, Bihar
 Date of issue : 30/09/2015
 Date of expiry : 30/09/2025
DELARATION :
 I do hereby declare that all information are true, correct to the best of my
knowledge and belief.
 Date: 08/05/2020
 Place: Makkah (Tasleem Nomani)
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TASLEEM NOMANI QS.pdf', 'Name: TASLEEM NOMANI (

Email: nomani.nest@gmail.com

Phone: +966568054172

Headline: CAREER OBJECTIVE:

Profile Summary:  An Indian Experienced Successfully as Civil Engineer/Quantity Surveyor and
having 6 years investment in Building Construction field.
TECHNICAL QUALIFICATION:
• Passed B. Tech. in Civil Engineering from Narula Institute of Technology,
Agarpara, Kolkata In the year 2014with 7.97 GRADE.
•
ACADEMIC QUALIFICATIONS:
 Passed Higher Secondary Examination from BSEB in the year 2008 with 1st
Division.

IT Skills:  Autocad
 MS Office
 Oracle Primavera P6.R16.2
STRENGTH:
 Easily make my Presence in any type of environment & self-motivated.
 With high potential to achieve target.
 Good communication skill.& Hard working.
-- 1 of 5 --
TOTAL EXPERIENCE : : 6 years
PRESENT WORK EXPERIENCE : Running years
• Client : Ministry of Finance Saudi Arabia
• Consultant : AECOM
• Contractor : Saudi Binladen Group
• Position : Civil Planning cum Quantity surveyor
Engineer
• Location : Makkah
• Project name 1 : Mataf Extension Project of Haramain
division .
• Project name 2 : Shamia Building Project of Haramain
division.
PAST WORK EXPERIENCE : 5 years
• Client : Eastern DFCCIL
• Consultant : Mottmacdonald
• Contractor : GMR Infrastructure Ltd
• Position : Civil Quantity Surveyor/Site Engineer
• Location : Mughalsarai in UP (INDIA)
• Project name : Construction of High Rise Residential
Building ( G+4) in the location of Mughalsarai in UP
SPECIFIC DUTIES AND RESPONSIBILITIES:
• Understand the scope of the Project.Project duration and milestone/priorities &
other terms and condition.
• Micro planning and mentoring of the progress and program for the completion of
project within time limit.
• Identify the best series of events in the correct order for the project to finish on time
and Budget.
• Presenting the schedule of work to others in the company and Client organisation
involved with the project.
• To prepare a plan to complete the work on time and within Budget.
• To coordinate with all project team and collect pieces of information from different
parties and put them all together on one workable Project Management Plan.
project progress on daily,weekly & monthly basis.
-- 2 of 5 --
• To communicate almost with the whole project team,attend variance meetings with
different parties & prepare a lot of reports.
• Producing visual aids to help explain the schedule of work including Bar charts and
Network diagram.
• Project plan by using concept of CPM on software of Oracle primavera P6.
• Track update and submit Master Schedule to the clients and consultant on monthly
basis.
• Prepare and submit monthly /weekly work plan in line with the Master schedule.
• Prepare and submit Project Master schedule ,Cash flow statement,resources
allocation requirement in consultation with PM & DGM
• Study & understand BOQ & specification ,time taking activity at the start of the
project.
• Preparation Of BBS. & Tender documents.Participating the project progress
meeting.
• Ensure all work activities are in conformance with contract requirement, drawings,
specifications and method statement.
• Ensure material and equipment is requisitioned on time in correct quantities.
• Snagging & de-snagging with client and consultant.
PERMANENT ADDRESS:
: Vill + Post – Telpur, Via- Harinagar,
: Dist- West Champaran, State- Bihar
: Mobile No.:0568054172/+916352058983

Education:  Passed Higher Secondary Examination from BSEB in the year 2008 with 1st
Division.

Personal Details:  Father’s Name : Abdul Quaiyum
 Date of Birth : 25.02.1991
 Place of Birth : Bihar
 Nationality : Indian
 Religion : Islam
 Languages Known : English, Urdu & Hindi,Benga
-- 3 of 5 --
PASSPORT DETAILS:
 Passport no. : Z3415922……………..
 Place of issue : Patna, Bihar
 Date of issue : 30/09/2015
 Date of expiry : 30/09/2025
DELARATION :
 I do hereby declare that all information are true, correct to the best of my
knowledge and belief.
 Date: 08/05/2020
 Place: Makkah (Tasleem Nomani)
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: TASLEEM NOMANI (
Mobile No. : +966568054172/06352058983
Email : nomani.nest@gmail.com
: nomani99nest@yahoo.com
Skype ID : nomani.nest@gmail.com
POST APPLIED FOR : PLANNING CUM QUANTITY SURVEYOR
CAREER FOCUS:
 Seeking Civi Engineer/Quaantity surveyor assignments in the field of civil
Projects with an organization of high repute.
CAREER OBJECTIVE:
 An Indian Experienced Successfully as Civil Engineer/Quantity Surveyor and
having 6 years investment in Building Construction field.
TECHNICAL QUALIFICATION:
• Passed B. Tech. in Civil Engineering from Narula Institute of Technology,
Agarpara, Kolkata In the year 2014with 7.97 GRADE.
•
ACADEMIC QUALIFICATIONS:
 Passed Higher Secondary Examination from BSEB in the year 2008 with 1st
Division.
COMPUTER SKILLS:
 Autocad
 MS Office
 Oracle Primavera P6.R16.2
STRENGTH:
 Easily make my Presence in any type of environment & self-motivated.
 With high potential to achieve target.
 Good communication skill.& Hard working.

-- 1 of 5 --

TOTAL EXPERIENCE : : 6 years
PRESENT WORK EXPERIENCE : Running years
• Client : Ministry of Finance Saudi Arabia
• Consultant : AECOM
• Contractor : Saudi Binladen Group
• Position : Civil Planning cum Quantity surveyor
Engineer
• Location : Makkah
• Project name 1 : Mataf Extension Project of Haramain
division .
• Project name 2 : Shamia Building Project of Haramain
division.
PAST WORK EXPERIENCE : 5 years
• Client : Eastern DFCCIL
• Consultant : Mottmacdonald
• Contractor : GMR Infrastructure Ltd
• Position : Civil Quantity Surveyor/Site Engineer
• Location : Mughalsarai in UP (INDIA)
• Project name : Construction of High Rise Residential
Building ( G+4) in the location of Mughalsarai in UP
SPECIFIC DUTIES AND RESPONSIBILITIES:
• Understand the scope of the Project.Project duration and milestone/priorities &
other terms and condition.
• Micro planning and mentoring of the progress and program for the completion of
project within time limit.
• Identify the best series of events in the correct order for the project to finish on time
and Budget.
• Presenting the schedule of work to others in the company and Client organisation
involved with the project.
• To prepare a plan to complete the work on time and within Budget.
• To coordinate with all project team and collect pieces of information from different
parties and put them all together on one workable Project Management Plan.
project progress on daily,weekly & monthly basis.

-- 2 of 5 --

• To communicate almost with the whole project team,attend variance meetings with
different parties & prepare a lot of reports.
• Producing visual aids to help explain the schedule of work including Bar charts and
Network diagram.
• Project plan by using concept of CPM on software of Oracle primavera P6.
• Track update and submit Master Schedule to the clients and consultant on monthly
basis.
• Prepare and submit monthly /weekly work plan in line with the Master schedule.
• Prepare and submit Project Master schedule ,Cash flow statement,resources
allocation requirement in consultation with PM & DGM
• Study & understand BOQ & specification ,time taking activity at the start of the
project.
• Preparation Of BBS. & Tender documents.Participating the project progress
meeting.
• Ensure all work activities are in conformance with contract requirement, drawings,
specifications and method statement.
• Ensure material and equipment is requisitioned on time in correct quantities.
• Snagging & de-snagging with client and consultant.
PERMANENT ADDRESS:
: Vill + Post – Telpur, Via- Harinagar,
: Dist- West Champaran, State- Bihar
: Mobile No.:0568054172/+916352058983
PERSONAL DETAILS:
 Father’s Name : Abdul Quaiyum
 Date of Birth : 25.02.1991
 Place of Birth : Bihar
 Nationality : Indian
 Religion : Islam
 Languages Known : English, Urdu & Hindi,Benga

-- 3 of 5 --

PASSPORT DETAILS:
 Passport no. : Z3415922……………..
 Place of issue : Patna, Bihar
 Date of issue : 30/09/2015
 Date of expiry : 30/09/2025
DELARATION :
 I do hereby declare that all information are true, correct to the best of my
knowledge and belief.
 Date: 08/05/2020
 Place: Makkah (Tasleem Nomani)

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\TASLEEM NOMANI QS.pdf

Parsed Technical Skills:  Autocad,  MS Office,  Oracle Primavera P6.R16.2, STRENGTH:,  Easily make my Presence in any type of environment & self-motivated.,  With high potential to achieve target.,  Good communication skill.& Hard working., 1 of 5 --, TOTAL EXPERIENCE : : 6 years, PRESENT WORK EXPERIENCE : Running years, Client : Ministry of Finance Saudi Arabia, Consultant : AECOM, Contractor : Saudi Binladen Group, Position : Civil Planning cum Quantity surveyor, Engineer, Location : Makkah, Project name 1 : Mataf Extension Project of Haramain, division ., Project name 2 : Shamia Building Project of Haramain, division., PAST WORK EXPERIENCE : 5 years, Client : Eastern DFCCIL, Consultant : Mottmacdonald, Contractor : GMR Infrastructure Ltd, Position : Civil Quantity Surveyor/Site Engineer, Location : Mughalsarai in UP (INDIA), Project name : Construction of High Rise Residential, Building ( G+4) in the location of Mughalsarai in UP, SPECIFIC DUTIES AND RESPONSIBILITIES:, Understand the scope of the Project.Project duration and milestone/priorities &, other terms and condition., Micro planning and mentoring of the progress and program for the completion of, project within time limit., Identify the best series of events in the correct order for the project to finish on time, and Budget., Presenting the schedule of work to others in the company and Client organisation, involved with the project., To prepare a plan to complete the work on time and within Budget., To coordinate with all project team and collect pieces of information from different, parties and put them all together on one workable Project Management Plan., project progress on daily, weekly & monthly basis., 2 of 5 --, To communicate almost with the whole project team, attend variance meetings with, different parties & prepare a lot of reports., Producing visual aids to help explain the schedule of work including Bar charts and, Network diagram., Project plan by using concept of CPM on software of Oracle primavera P6., Track update and submit Master Schedule to the clients and consultant on monthly, basis., Prepare and submit monthly /weekly work plan in line with the Master schedule., Prepare and submit Project Master schedule, Cash flow statement, resources, allocation requirement in consultation with PM & DGM, Study & understand BOQ & specification, time taking activity at the start of the, project., Preparation Of BBS. & Tender documents.Participating the project progress, meeting., Ensure all work activities are in conformance with contract requirement, drawings, specifications and method statement., Ensure material and equipment is requisitioned on time in correct quantities., Snagging & de-snagging with client and consultant., PERMANENT ADDRESS:, : Vill + Post – Telpur, Via- Harinagar, : Dist- West Champaran, State- Bihar, : Mobile No.:0568054172/+916352058983'),
(7293, 'RAJENDRA KUSHWAH', 'rajendra.kushwah.resume-import-07293@hhh-resume-import.invalid', '919718453277', 'H. No. 392/10, Bhim Vihar, Gurgaon', 'H. No. 392/10, Bhim Vihar, Gurgaon', '', 'Skype id: rajendra.kushwah20
CIVIL ENGINEER – BILLING, Q. SURVEYING & PROJECT MANAGEMENT
Seeking a position to utilize my skills and abilities in an Industry that offers professional growth while being resourceful
 An ambitious professional with experience of 14+ years across Billing, Quantity Survey, Estimation & Costing, Rate
Analysis, BOQ, Planning, BBS, material reconciliation, Team Management, project management & QA/QC. Currently I
am spearheading as a Manager Billing & Construction with Bharti Foundation (Bharti Airtel) at Head office
Airtel Center Gurgaon.
 Well versed with present construction methodologies and in High rise Residential, Commercial, Institutional &
Industrial Projects
 Skilled in maintaining perfect coordination with all interest groups- client, architects, consultants, subcontractors, site
engineers, etc to isolate areas of obstructions and catalyze work execution with proficiency in swiftly ramping up', ARRAY['Auto Cad', 'Microsoft Windows', 'MS Office and Internet Application', 'Date of Birth: 4th May', '1986', 'Permanent Address: Shivpuri Gali no.-4', 'Chharra', 'Distt-Aligarh', '(UP) Pin-202130', '4 of 4 --']::text[], ARRAY['Auto Cad', 'Microsoft Windows', 'MS Office and Internet Application', 'Date of Birth: 4th May', '1986', 'Permanent Address: Shivpuri Gali no.-4', 'Chharra', 'Distt-Aligarh', '(UP) Pin-202130', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Auto Cad', 'Microsoft Windows', 'MS Office and Internet Application', 'Date of Birth: 4th May', '1986', 'Permanent Address: Shivpuri Gali no.-4', 'Chharra', 'Distt-Aligarh', '(UP) Pin-202130', '4 of 4 --']::text[], '', 'Skype id: rajendra.kushwah20
CIVIL ENGINEER – BILLING, Q. SURVEYING & PROJECT MANAGEMENT
Seeking a position to utilize my skills and abilities in an Industry that offers professional growth while being resourceful
 An ambitious professional with experience of 14+ years across Billing, Quantity Survey, Estimation & Costing, Rate
Analysis, BOQ, Planning, BBS, material reconciliation, Team Management, project management & QA/QC. Currently I
am spearheading as a Manager Billing & Construction with Bharti Foundation (Bharti Airtel) at Head office
Airtel Center Gurgaon.
 Well versed with present construction methodologies and in High rise Residential, Commercial, Institutional &
Industrial Projects
 Skilled in maintaining perfect coordination with all interest groups- client, architects, consultants, subcontractors, site
engineers, etc to isolate areas of obstructions and catalyze work execution with proficiency in swiftly ramping up', '', '', '', '', '[]'::jsonb, '[{"title":"H. No. 392/10, Bhim Vihar, Gurgaon","company":"Imported from resume CSV","description":"Bharti Foundation (Airtel), Head Office Gurgaon ⚫Manager Billing & Construction ⚫since Dec\n2016\nResponsibilities\n1. Estimation, Budgeting and Planning\n Taking out quantities from drawings (hard copy or soft copies), preparing BOM, BOQ, etc.\n Preparing budget for the project at the initial stage. Preparing Month wise cash flow and monitoring the\nsame with original planned for the project.\n Seeking approvals for rate analysis and proposed rates for additional/ non-tender items for the running\nprojects and recommending the proposal of amendments.\n Estimating Cost to completion for the projects and analyzing the variance if any. Monitoring Project budget\nand suggest cost control measures if required.\n Project planning & scheduling based on MSP, review & reconciliation of project planning\n Preparation of Budget/ cash flow for Project Schedule based on given targets/ preparing quarterly review of\nthe same.\n Preparing, review and presenting project MIS to higher managements.\n2. Verification & Certification\n Scrutinizing of certified Contractor Bills for the projects. Checking RA bills & assist setting up process for\naccurate checking of bills & verification of efficacy of checking process.\n Ensuring compliance of statutory regulations. Scrutinizing of Reconciliation of Materials and advances for the"}]'::jsonb, '[{"title":"Imported project details","description":"Core Competencies\nBilling, Quantity Survey Estimation & Costing Rate Analysis\nClient Billing Contractor billing BBS Making BOQ study & working\nDeviation analysis Material Reconciliation Budgeting cash flow Planning MSP\nProject delay analysis Labour Reconciliation MIS reporting Auto-Cad\nProject Execution/supervision QA/QC Safety Management Team Management"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajendra_CV_10_2020.pdf', 'Name: RAJENDRA KUSHWAH

Email: rajendra.kushwah.resume-import-07293@hhh-resume-import.invalid

Phone: +91 9718453277

Headline: H. No. 392/10, Bhim Vihar, Gurgaon

Key Skills: Auto Cad, Microsoft Windows, MS Office and Internet Application
Date of Birth: 4th May, 1986
Permanent Address: Shivpuri Gali no.-4, Chharra, Distt-Aligarh, (UP) Pin-202130
-- 4 of 4 --

IT Skills: Auto Cad, Microsoft Windows, MS Office and Internet Application
Date of Birth: 4th May, 1986
Permanent Address: Shivpuri Gali no.-4, Chharra, Distt-Aligarh, (UP) Pin-202130
-- 4 of 4 --

Employment: Bharti Foundation (Airtel), Head Office Gurgaon ⚫Manager Billing & Construction ⚫since Dec
2016
Responsibilities
1. Estimation, Budgeting and Planning
 Taking out quantities from drawings (hard copy or soft copies), preparing BOM, BOQ, etc.
 Preparing budget for the project at the initial stage. Preparing Month wise cash flow and monitoring the
same with original planned for the project.
 Seeking approvals for rate analysis and proposed rates for additional/ non-tender items for the running
projects and recommending the proposal of amendments.
 Estimating Cost to completion for the projects and analyzing the variance if any. Monitoring Project budget
and suggest cost control measures if required.
 Project planning & scheduling based on MSP, review & reconciliation of project planning
 Preparation of Budget/ cash flow for Project Schedule based on given targets/ preparing quarterly review of
the same.
 Preparing, review and presenting project MIS to higher managements.
2. Verification & Certification
 Scrutinizing of certified Contractor Bills for the projects. Checking RA bills & assist setting up process for
accurate checking of bills & verification of efficacy of checking process.
 Ensuring compliance of statutory regulations. Scrutinizing of Reconciliation of Materials and advances for the

Projects: Core Competencies
Billing, Quantity Survey Estimation & Costing Rate Analysis
Client Billing Contractor billing BBS Making BOQ study & working
Deviation analysis Material Reconciliation Budgeting cash flow Planning MSP
Project delay analysis Labour Reconciliation MIS reporting Auto-Cad
Project Execution/supervision QA/QC Safety Management Team Management

Personal Details: Skype id: rajendra.kushwah20
CIVIL ENGINEER – BILLING, Q. SURVEYING & PROJECT MANAGEMENT
Seeking a position to utilize my skills and abilities in an Industry that offers professional growth while being resourceful
 An ambitious professional with experience of 14+ years across Billing, Quantity Survey, Estimation & Costing, Rate
Analysis, BOQ, Planning, BBS, material reconciliation, Team Management, project management & QA/QC. Currently I
am spearheading as a Manager Billing & Construction with Bharti Foundation (Bharti Airtel) at Head office
Airtel Center Gurgaon.
 Well versed with present construction methodologies and in High rise Residential, Commercial, Institutional &
Industrial Projects
 Skilled in maintaining perfect coordination with all interest groups- client, architects, consultants, subcontractors, site
engineers, etc to isolate areas of obstructions and catalyze work execution with proficiency in swiftly ramping up

Extracted Resume Text: RAJENDRA KUSHWAH
H. No. 392/10, Bhim Vihar, Gurgaon
Contact: +91 9718453277; Email: rajendrakushwah2010@gmail.com, kushwah_rajendra2007@rediffmail.com;
Skype id: rajendra.kushwah20
CIVIL ENGINEER – BILLING, Q. SURVEYING & PROJECT MANAGEMENT
Seeking a position to utilize my skills and abilities in an Industry that offers professional growth while being resourceful
 An ambitious professional with experience of 14+ years across Billing, Quantity Survey, Estimation & Costing, Rate
Analysis, BOQ, Planning, BBS, material reconciliation, Team Management, project management & QA/QC. Currently I
am spearheading as a Manager Billing & Construction with Bharti Foundation (Bharti Airtel) at Head office
Airtel Center Gurgaon.
 Well versed with present construction methodologies and in High rise Residential, Commercial, Institutional &
Industrial Projects
 Skilled in maintaining perfect coordination with all interest groups- client, architects, consultants, subcontractors, site
engineers, etc to isolate areas of obstructions and catalyze work execution with proficiency in swiftly ramping up
projects.
Core Competencies
Billing, Quantity Survey Estimation & Costing Rate Analysis
Client Billing Contractor billing BBS Making BOQ study & working
Deviation analysis Material Reconciliation Budgeting cash flow Planning MSP
Project delay analysis Labour Reconciliation MIS reporting Auto-Cad
Project Execution/supervision QA/QC Safety Management Team Management
PROFESSIONAL EXPERIENCE
Bharti Foundation (Airtel), Head Office Gurgaon ⚫Manager Billing & Construction ⚫since Dec
2016
Responsibilities
1. Estimation, Budgeting and Planning
 Taking out quantities from drawings (hard copy or soft copies), preparing BOM, BOQ, etc.
 Preparing budget for the project at the initial stage. Preparing Month wise cash flow and monitoring the
same with original planned for the project.
 Seeking approvals for rate analysis and proposed rates for additional/ non-tender items for the running
projects and recommending the proposal of amendments.
 Estimating Cost to completion for the projects and analyzing the variance if any. Monitoring Project budget
and suggest cost control measures if required.
 Project planning & scheduling based on MSP, review & reconciliation of project planning
 Preparation of Budget/ cash flow for Project Schedule based on given targets/ preparing quarterly review of
the same.
 Preparing, review and presenting project MIS to higher managements.
2. Verification & Certification
 Scrutinizing of certified Contractor Bills for the projects. Checking RA bills & assist setting up process for
accurate checking of bills & verification of efficacy of checking process.
 Ensuring compliance of statutory regulations. Scrutinizing of Reconciliation of Materials and advances for the
projects.
 Ensuring adherence of compliances in every bill and process by site team. Reviewing audit queries and reply
in addition to conducting internal technical / process audits:
o Valuation of work/quantity Surveying,
o Review of bill correction,
o Project Costs

-- 1 of 4 --

3. Contracting & Tendering
 Contracts Management for the awarded contracts for the projects, reviewing of works periodically to verify
compliance of technical/commercial conditions of contract.
 Preparing, BOQs, rate analysis, for various construction items and preparing tender documents with co-
ordination of architects, structural & MEP consultants and SCM.
 Developing a vendor base for different packages of work; maintain updated data bank of rates of materials
for different metros.
4. Coordination and Assistance
 Co-ordination of the projects from Head-office, well co-ordination with architects, consultants, contractors,
operation departments for benefitting projects.
 Guiding and mentoring site engineers & billing engineers for effective billing and cost control.
5. Change Management
 Extra item rate analysis, certification and approvals for payments
 Preparing deviation and variation statement for final payments of the contractors
Chandralekha Constructions Pvt. Ltd. ⚫Manager Billing ⚫Dec 2015 to Dec 2016
Projects Undertaken
Commercial Projetc-1 Wave Metro Mart Parcel 3L, a Corporate complex, Podium Parking, Sopping Complex
G+8 for Wave Group, Noida, Sector 32, Gurgaon
Project Cost 243.0 Cr.
Responsibilities
1. Billing and quantity surveying
 Study of working drawings, BOQ, contract, tender specification, and drawing, taking inputs and joint
records on progress of work from site execution engineers,
 Taking out quantities of work done from drawing, Preparing BBS, checking work done & balance work
quantity. Preparing & Submitting RA bills, Follow up for payments & collection of cheque & certificates.
 Making deviation bills statement & submitting reports monthly for checking & approval by client.
 Taking data/inputs from store regarding client/Owned supplied material, Compilation of inputs to create
Material reconciliation on monthly basis, Reporting wastages to Project-In-Charge. Giving guidance to
stores personnel for correct issue of material on the concerned activities. Compiling data from quality
department regarding various test results for submitting with RA bills.
 Sub-contractors bill verification, tracking bills, making recoveries if any, processing all vendors bill timely
for payment.
2. Project planning and MIS
 Preparation of schedules of project, tracking, in MS Project,
 Preparing resource requirements/deployment schedule/cash flow, etc. Monitoring the schedule and cost
performance of the project.
 Providing support to the project manager for planning any alternative, value engineering proposals or
changes, as and when required
 Preparing, DPR and other MIS reports on ASITE. Preparing data/records for weekly project review
meeting.
 Monthly planning & monitoring daily progress w.r.t. planned programme. Quantification of material
required for the project, giving inputs to the concerned department for preparing indents.
 Preparing monthly project hindrances report and submitting periodically to clients for checking and
approval. Keeping references record for EOT.
 Co-ordinate with other departments and site team for planning and estimation on relevant issues relating
to the project. Discussing with team members for project related queries and helping less experiences
team members in work.

-- 2 of 4 --

Jagrati Civil Construction P. Ltd, Saha Haryana ⚫Project Manager ⚫Aug. 2014 to Nov. 2015
Projects Undertaken
Industrial Project-1 Civil Work for additional / alteration to factory building for M/s Mount Shivalik
Breweries Limited, Plot no 1, Sector 1, HSIIDC Growth Centre, Saha (Haryana)
Industrial Project-2 Civil Work for factory building for M/s Allied Blenders and Distillers Pvt. Ltd. Sector
1, HSIIDC Growth Centre, Saha (Haryana)
Responsibilities
 Successfully & timely completed 2 industrial projects from start to finish with safety.
 Planning and execution of industrial projects as per schedule to achieve timely completion of work and achieve all
physical/financial milestones. Making & reviewing daily work programme.
 Improve processes, policies, and practices to achieve company goals and ensure projects adhere to company-
wide laid down rules and guidelines
 Help in improving efficiency of work areas like documentation, contracts management, design management,
project execution strategies
 Conduct weekly meeting with management for evaluation of profit margins and work towards achieving the
targets. Project profitability and stick to budgeted costs. Reviewing DLR & DPR and analyzing Non schedule items
and taking prior approval from client
 Conduct weekly meetings with the team, check on individual projects to track the project health and manage
escalations. Supervising Site quality control and good workmanship for satisfaction of clients/consultants.
 Managing Material resource & Labour resource.
 Leading & guiding team of engineers/ supervisors/ foreman and handling all site related issues.
 Establish good relations with existing client base and work towards developing new client base. Attending
client/consultant meetings, project review meetings and representing the company in those meetings.
 Timely preparing & submission of RA Bills and following up for payments from client. Comparing Bill Quantity vs
BOQ quantity managing site cash flow.
 Give feedback to HO management on a regular basis to ensure that company general activities flow on the same
wavelength. Reporting to Head office with monthly reconciliation statements, liability and revenue statements,
material requirement and monthly plans etc.
LOGON INDIA INFRASTRUCTURE PVT. LTD. REGIONAL OFFICE, GURGAON ⚫Deputy Project
Manager Q/S ⚫Jan 2014--Aug 2014
Responsibilities
 Quantity surveying, client billing, subcontractor billing, preparation of bar bending schedule, Steel measurement,
Site supervision, co-ordination with PMC & client.
 Preparing & monitoring progress reports.
 Making Comparing statement of Client Bill, Subcontractor bill & BOQ
 Analyzing non schedule items, carrying out their quantities & discussing with clients for extra items rate.
 Steel Measurement & preparing steel & material reconciliation as per contracts.
B. L. GUPTA CONSTRUCTION PRIVATE LIMITED ⚫Senior Engineer ⚫Mar 2008 – Dec. 2013
Projects Undertaken
Commercial Projetc-1 SPIRE-EDGE (World Trade Centre), an IT Park, Corporate complex G+12 & G+18,
for A.N. Build Well P. Ltd., CP-4, sec.8, IMT Manesar Gurgaon
Project Cost 60. Cr.
Residential Project-2 ESCAPE, multistory group housing project G+18, for Unitech Ltd. at Nirvana Country,
sec 60, Gurgaon
Project Cost 50. Cr.
Responsibilities
 Study of working drawings, BOQ, contract, tender specification, and drawing, taking inputs and joint records on
progress of work from site execution engineers, Calculating quantities of work done from drawing.

-- 3 of 4 --

 Preparing BBS, process for checking & approval, Steel measurement, Making client bill, sub-contractor bill,
Material reconciliation. Preparing DPR and monitoring regularly.
SKY LINE ENGINEERING CONTRACT (I) PRIVATE LIMITED ⚫Junior Engineer ⚫May 2006 – Mar 2008
Project Undertaken
Residential Project-1 Plumeria Homes, multistory group housing project G+15, for Uppal & Chaddha Group,
at Vibhuti Khand, Gomti Nagar Lucknow.
Project Cost 90. Cr.
Responsibilities
Site execution layout work, shuttering, and steel reinforcement, pouring of concrete & planning for next work to achieve
with in timeline. Planned and executed the daily work on site which includes ensuring all work carried out as per drawing
of two towers and quality control of site.
EDUCATIONAL CREDENTIALS
B. Tech (Civil Engineering), 2010 ⚫Rajasthan Vidhyapeeth University, Udaipur, India,
Diploma in Civil Engineering, 2006 ⚫B.R. Engg. Institute Bichpuri Agra (U.P), recognized with B.T.E. UP,
XII, 2003 ⚫ U.P. Board of Allahabad,
X, 2001 ⚫U.P. Board of Allahabad,
Technical Skills
Auto Cad, Microsoft Windows, MS Office and Internet Application
Date of Birth: 4th May, 1986
Permanent Address: Shivpuri Gali no.-4, Chharra, Distt-Aligarh, (UP) Pin-202130

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rajendra_CV_10_2020.pdf

Parsed Technical Skills: Auto Cad, Microsoft Windows, MS Office and Internet Application, Date of Birth: 4th May, 1986, Permanent Address: Shivpuri Gali no.-4, Chharra, Distt-Aligarh, (UP) Pin-202130, 4 of 4 --'),
(7294, 'PROFESSIONAL EXPERIENCE', 'akshay31290@gmail.com', '919598500336', 'OBJECTIVE', 'OBJECTIVE', 'A Licensed civil engineer
with 8+ years’ experience.
Committed to providing
high-quality services for
each project and has a focus
on health, environment, and
safety. Able to work
independently under
minimal supervision, self-
motivated, professional and
offers consistent results
even in challenging
environments. Seeking for a
challenging position as a
Civil Engineer, where I can
use my planning, designing,
and overseeing skills in
construction and help grow
the company to achieve its
goal.
AKSHAY PRATAP SINGH
Engineer (Q.S. & Billing)
-- 1 of 2 --
3. July 1,2014 to June 7,2015 with A Construction, Lucknow as
Trainee Engineer
Project Name-
1) Tender Palm Hospital, Shaheed Path, Lucknow
2) Ansal The Grace, Ansal, Lucknow
Responsibilities-
• Oversee construction and maintenance of facilities.
• Calculating requirements to plan and design the specifications of the
civil work required.
• Assisting in forecasting the cost, quantity, and budget of
equipment, manpower and labour
SUMMER TRAINING
Industrial Training – CPWD – Lucknow, U.P. June 2012-July 2012
• Assisting the site engineer in construction.
• Helping in designing the map.
• Coordinating with suppliers under observation of senior engineer.
PERSONAL PROFILE
Name : Akshay Pratap Singh
Father’s Name : Dr. Raghubir Singh
Date of Birth : 03-12-1990
Permanent Address : B-76, Sahajpuram, Shri Ram Chandra Mission,
Mubarakpur,IIM Road,Lucknow-226013
Declaration: I hereby declare that the above-mentioned information is correct
up to my knowledge and I bear the responsibility for the correctness of the
above-mentioned particulars.
Date: 17.01.2023 (Akshay Pratap Singh)', 'A Licensed civil engineer
with 8+ years’ experience.
Committed to providing
high-quality services for
each project and has a focus
on health, environment, and
safety. Able to work
independently under
minimal supervision, self-
motivated, professional and
offers consistent results
even in challenging
environments. Seeking for a
challenging position as a
Civil Engineer, where I can
use my planning, designing,
and overseeing skills in
construction and help grow
the company to achieve its
goal.
AKSHAY PRATAP SINGH
Engineer (Q.S. & Billing)
-- 1 of 2 --
3. July 1,2014 to June 7,2015 with A Construction, Lucknow as
Trainee Engineer
Project Name-
1) Tender Palm Hospital, Shaheed Path, Lucknow
2) Ansal The Grace, Ansal, Lucknow
Responsibilities-
• Oversee construction and maintenance of facilities.
• Calculating requirements to plan and design the specifications of the
civil work required.
• Assisting in forecasting the cost, quantity, and budget of
equipment, manpower and labour
SUMMER TRAINING
Industrial Training – CPWD – Lucknow, U.P. June 2012-July 2012
• Assisting the site engineer in construction.
• Helping in designing the map.
• Coordinating with suppliers under observation of senior engineer.
PERSONAL PROFILE
Name : Akshay Pratap Singh
Father’s Name : Dr. Raghubir Singh
Date of Birth : 03-12-1990
Permanent Address : B-76, Sahajpuram, Shri Ram Chandra Mission,
Mubarakpur,IIM Road,Lucknow-226013
Declaration: I hereby declare that the above-mentioned information is correct
up to my knowledge and I bear the responsibility for the correctness of the
above-mentioned particulars.
Date: 17.01.2023 (Akshay Pratap Singh)', ARRAY['Autocad 2010 (2D &', 'Productivity)', 'Staad Pro V8i', 'ERP', '2 of 2 --']::text[], ARRAY['Autocad 2010 (2D &', 'Productivity)', 'Staad Pro V8i', 'ERP', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Autocad 2010 (2D &', 'Productivity)', 'Staad Pro V8i', 'ERP', '2 of 2 --']::text[], '', 'Permanent Address : B-76, Sahajpuram, Shri Ram Chandra Mission,
Mubarakpur,IIM Road,Lucknow-226013
Declaration: I hereby declare that the above-mentioned information is correct
up to my knowledge and I bear the responsibility for the correctness of the
above-mentioned particulars.
Date: 17.01.2023 (Akshay Pratap Singh)', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. Feb 11,2022 to till date with Vensa Infrastructure Ltd. as Sr.\nEngineer (Q. S.)\nProject Name- 1) Atal Residential School, Gorakhpur\nResponsibilities-\n• Oversee construction and maintenance of facilities.\n• Handling reports and maps, engineering blueprints and photograph.\n• Calculating requirements to plan and design the specifications of the\ncivil work required.\n• Calculating quantities & preparation of client & prw bills.\n• Forecasting the cost, quantity and budget of equipment, manpower and\nlabour.\n2. June 8,2015 to Feb 10,2022 with Daksh Tech Projects Pvt. Ltd. Lucknow\nas Sr. Engineer (Billing & Planning)\nProject Name- 1) Shalimar Mannat, Faizabad Road, Lucknow\n2) Eldeco Regalia Club & Entrance Gate Work, Lucknow\n3) ORO Villa & ORO Elements at ORO City, Lucknow\nResponsibilities-\n• Oversee construction and maintenance of facilities.\n• Handling reports and maps, engineering blueprints and photograph.\n• Calculating requirements to plan and design the specifications of the\ncivil work required.\n• Calculating quantities & preparation of client & prw bills.\n• Assisting in forecasting the cost, quantity, and budget of equipment,\nmanpower and labour.\n• Preparing Technical and Commercial tender bid documents.\n• Preparing requisition, Purchase orders and contract strategies for\nmaterials and procurement contracts.\nContacts\n+91-9598500336\nakshay31290@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230117-WA0008..pdf', 'Name: PROFESSIONAL EXPERIENCE

Email: akshay31290@gmail.com

Phone: +91-9598500336

Headline: OBJECTIVE

Profile Summary: A Licensed civil engineer
with 8+ years’ experience.
Committed to providing
high-quality services for
each project and has a focus
on health, environment, and
safety. Able to work
independently under
minimal supervision, self-
motivated, professional and
offers consistent results
even in challenging
environments. Seeking for a
challenging position as a
Civil Engineer, where I can
use my planning, designing,
and overseeing skills in
construction and help grow
the company to achieve its
goal.
AKSHAY PRATAP SINGH
Engineer (Q.S. & Billing)
-- 1 of 2 --
3. July 1,2014 to June 7,2015 with A Construction, Lucknow as
Trainee Engineer
Project Name-
1) Tender Palm Hospital, Shaheed Path, Lucknow
2) Ansal The Grace, Ansal, Lucknow
Responsibilities-
• Oversee construction and maintenance of facilities.
• Calculating requirements to plan and design the specifications of the
civil work required.
• Assisting in forecasting the cost, quantity, and budget of
equipment, manpower and labour
SUMMER TRAINING
Industrial Training – CPWD – Lucknow, U.P. June 2012-July 2012
• Assisting the site engineer in construction.
• Helping in designing the map.
• Coordinating with suppliers under observation of senior engineer.
PERSONAL PROFILE
Name : Akshay Pratap Singh
Father’s Name : Dr. Raghubir Singh
Date of Birth : 03-12-1990
Permanent Address : B-76, Sahajpuram, Shri Ram Chandra Mission,
Mubarakpur,IIM Road,Lucknow-226013
Declaration: I hereby declare that the above-mentioned information is correct
up to my knowledge and I bear the responsibility for the correctness of the
above-mentioned particulars.
Date: 17.01.2023 (Akshay Pratap Singh)

IT Skills: • Autocad 2010 (2D &
Productivity)
• Staad Pro V8i
• ERP
-- 2 of 2 --

Employment: 1. Feb 11,2022 to till date with Vensa Infrastructure Ltd. as Sr.
Engineer (Q. S.)
Project Name- 1) Atal Residential School, Gorakhpur
Responsibilities-
• Oversee construction and maintenance of facilities.
• Handling reports and maps, engineering blueprints and photograph.
• Calculating requirements to plan and design the specifications of the
civil work required.
• Calculating quantities & preparation of client & prw bills.
• Forecasting the cost, quantity and budget of equipment, manpower and
labour.
2. June 8,2015 to Feb 10,2022 with Daksh Tech Projects Pvt. Ltd. Lucknow
as Sr. Engineer (Billing & Planning)
Project Name- 1) Shalimar Mannat, Faizabad Road, Lucknow
2) Eldeco Regalia Club & Entrance Gate Work, Lucknow
3) ORO Villa & ORO Elements at ORO City, Lucknow
Responsibilities-
• Oversee construction and maintenance of facilities.
• Handling reports and maps, engineering blueprints and photograph.
• Calculating requirements to plan and design the specifications of the
civil work required.
• Calculating quantities & preparation of client & prw bills.
• Assisting in forecasting the cost, quantity, and budget of equipment,
manpower and labour.
• Preparing Technical and Commercial tender bid documents.
• Preparing requisition, Purchase orders and contract strategies for
materials and procurement contracts.
Contacts
+91-9598500336
akshay31290@gmail.com

Education: • B.Tech (Civil
Engineering) -Integral
University, Lucknow-
2013- 69.42%
• Intermediate - SKD
Academy Inter
College, Lucknow -
2008 - 70.18%
• High School -Pioneer
Montessori School,
Lucknow -2006 -
62.60%
Accomplishment
• Topic: Design of Raft
Foundation for
Multistorey Building
• Supervisor: Mr. Ashraf
Husain
• Summary: Here in this
project, we did the
analysis and theoretical
implementation of Art
for Developing New
Ideas for The
Construction Of
Buildings

Personal Details: Permanent Address : B-76, Sahajpuram, Shri Ram Chandra Mission,
Mubarakpur,IIM Road,Lucknow-226013
Declaration: I hereby declare that the above-mentioned information is correct
up to my knowledge and I bear the responsibility for the correctness of the
above-mentioned particulars.
Date: 17.01.2023 (Akshay Pratap Singh)

Extracted Resume Text: PROFESSIONAL EXPERIENCE
1. Feb 11,2022 to till date with Vensa Infrastructure Ltd. as Sr.
Engineer (Q. S.)
Project Name- 1) Atal Residential School, Gorakhpur
Responsibilities-
• Oversee construction and maintenance of facilities.
• Handling reports and maps, engineering blueprints and photograph.
• Calculating requirements to plan and design the specifications of the
civil work required.
• Calculating quantities & preparation of client & prw bills.
• Forecasting the cost, quantity and budget of equipment, manpower and
labour.
2. June 8,2015 to Feb 10,2022 with Daksh Tech Projects Pvt. Ltd. Lucknow
as Sr. Engineer (Billing & Planning)
Project Name- 1) Shalimar Mannat, Faizabad Road, Lucknow
2) Eldeco Regalia Club & Entrance Gate Work, Lucknow
3) ORO Villa & ORO Elements at ORO City, Lucknow
Responsibilities-
• Oversee construction and maintenance of facilities.
• Handling reports and maps, engineering blueprints and photograph.
• Calculating requirements to plan and design the specifications of the
civil work required.
• Calculating quantities & preparation of client & prw bills.
• Assisting in forecasting the cost, quantity, and budget of equipment,
manpower and labour.
• Preparing Technical and Commercial tender bid documents.
• Preparing requisition, Purchase orders and contract strategies for
materials and procurement contracts.
Contacts
+91-9598500336
akshay31290@gmail.com
OBJECTIVE
A Licensed civil engineer
with 8+ years’ experience.
Committed to providing
high-quality services for
each project and has a focus
on health, environment, and
safety. Able to work
independently under
minimal supervision, self-
motivated, professional and
offers consistent results
even in challenging
environments. Seeking for a
challenging position as a
Civil Engineer, where I can
use my planning, designing,
and overseeing skills in
construction and help grow
the company to achieve its
goal.
AKSHAY PRATAP SINGH
Engineer (Q.S. & Billing)

-- 1 of 2 --

3. July 1,2014 to June 7,2015 with A Construction, Lucknow as
Trainee Engineer
Project Name-
1) Tender Palm Hospital, Shaheed Path, Lucknow
2) Ansal The Grace, Ansal, Lucknow
Responsibilities-
• Oversee construction and maintenance of facilities.
• Calculating requirements to plan and design the specifications of the
civil work required.
• Assisting in forecasting the cost, quantity, and budget of
equipment, manpower and labour
SUMMER TRAINING
Industrial Training – CPWD – Lucknow, U.P. June 2012-July 2012
• Assisting the site engineer in construction.
• Helping in designing the map.
• Coordinating with suppliers under observation of senior engineer.
PERSONAL PROFILE
Name : Akshay Pratap Singh
Father’s Name : Dr. Raghubir Singh
Date of Birth : 03-12-1990
Permanent Address : B-76, Sahajpuram, Shri Ram Chandra Mission,
Mubarakpur,IIM Road,Lucknow-226013
Declaration: I hereby declare that the above-mentioned information is correct
up to my knowledge and I bear the responsibility for the correctness of the
above-mentioned particulars.
Date: 17.01.2023 (Akshay Pratap Singh)
EDUCATION
• B.Tech (Civil
Engineering) -Integral
University, Lucknow-
2013- 69.42%
• Intermediate - SKD
Academy Inter
College, Lucknow -
2008 - 70.18%
• High School -Pioneer
Montessori School,
Lucknow -2006 -
62.60%
Accomplishment
• Topic: Design of Raft
Foundation for
Multistorey Building
• Supervisor: Mr. Ashraf
Husain
• Summary: Here in this
project, we did the
analysis and theoretical
implementation of Art
for Developing New
Ideas for The
Construction Of
Buildings
Software Skills
• Autocad 2010 (2D &
Productivity)
• Staad Pro V8i
• ERP

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20230117-WA0008..pdf

Parsed Technical Skills: Autocad 2010 (2D &, Productivity), Staad Pro V8i, ERP, 2 of 2 --'),
(7295, 'Taufique Ibrahim Sawant', 'taufique_is2000@yahoo.com', '00919920816822', 'OBJECTIVE', 'OBJECTIVE', 'A position with a result oriented company that requires ambitious career, conscious person, where acquired
education will be utilised towards continued growth and advancement of the company.
CAREER HIGHLIGHTS
Multi Disciplinary hands on experience over various projects all over OMN, KSA, UAE and INDIA with a total
experience of Seventeen years (2yrs OMN + 3yrs KSA + 9yrs UAE + 3yrs IND), which includes –
• Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors
submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /
ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.
• Taking Approvals from the local Authority / Municipality.
• Follow up with multi departmental works, co-ordination of projects.
• Quality Control and Inspection at site.
• Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various
projects, cost control on project.
• Planning and Scheduling for projects with resource management.
• Quality Material Management / quality storage procedures followed for the materials stored at site.
• Health and Safety requirements followed at site.
• Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.', 'A position with a result oriented company that requires ambitious career, conscious person, where acquired
education will be utilised towards continued growth and advancement of the company.
CAREER HIGHLIGHTS
Multi Disciplinary hands on experience over various projects all over OMN, KSA, UAE and INDIA with a total
experience of Seventeen years (2yrs OMN + 3yrs KSA + 9yrs UAE + 3yrs IND), which includes –
• Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors
submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /
ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.
• Taking Approvals from the local Authority / Municipality.
• Follow up with multi departmental works, co-ordination of projects.
• Quality Control and Inspection at site.
• Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various
projects, cost control on project.
• Planning and Scheduling for projects with resource management.
• Quality Material Management / quality storage procedures followed for the materials stored at site.
• Health and Safety requirements followed at site.
• Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.', ARRAY['Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas', 'Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For', 'Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /', 'Ms Project V2003.', '1 of 7 --', 'Taufique Ibrahim Sawant', 'Civil Structural Engineer', 'Page 2 of 7', 'EMPLOYMENT RECORD', 'Mar 2017 – Currently Bin Saifan Building Contracting LLC', 'Dubai', 'United Arab Emirates – Project Engineer (Civil/Structures).']::text[], ARRAY['Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas', 'Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For', 'Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /', 'Ms Project V2003.', '1 of 7 --', 'Taufique Ibrahim Sawant', 'Civil Structural Engineer', 'Page 2 of 7', 'EMPLOYMENT RECORD', 'Mar 2017 – Currently Bin Saifan Building Contracting LLC', 'Dubai', 'United Arab Emirates – Project Engineer (Civil/Structures).']::text[], ARRAY[]::text[], ARRAY['Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas', 'Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For', 'Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /', 'Ms Project V2003.', '1 of 7 --', 'Taufique Ibrahim Sawant', 'Civil Structural Engineer', 'Page 2 of 7', 'EMPLOYMENT RECORD', 'Mar 2017 – Currently Bin Saifan Building Contracting LLC', 'Dubai', 'United Arab Emirates – Project Engineer (Civil/Structures).']::text[], '', '• Date of Birth : 8th April, 1978.
• Marital Status : Married.
• Dependents : Mother, Father, Wife and Child(One).
• Nationality : Indian.
• Passport No. : Z3129909 (Issued at Muscat-Oman) (Expiry-16/05/2025).
• Languages : English, Urdu, Hindi, Marathi, Kokni and Arabic.
• Indian Driving License : LMV valid – 26/01/2017.
• UAE Driving License : LMV valid – 14/05/2018.
• KSA Driving License : LMV valid – 01/04/2021.
• OMAN Driving License : LMV valid – 17/03/2025. (Submitted to Muroor, Shj-UAE)
DECLARATION : The above mentioned information is true to the best of my knowledge & belief.
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"• Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors\nsubmittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /\nASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.\n• Taking Approvals from the local Authority / Municipality.\n• Follow up with multi departmental works, co-ordination of projects.\n• Quality Control and Inspection at site.\n• Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various\nprojects, cost control on project.\n• Planning and Scheduling for projects with resource management.\n• Quality Material Management / quality storage procedures followed for the materials stored at site.\n• Health and Safety requirements followed at site.\n• Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff."}]'::jsonb, '[{"title":"Imported project details","description":"• Planning and Scheduling for projects with resource management.\n• Quality Material Management / quality storage procedures followed for the materials stored at site.\n• Health and Safety requirements followed at site.\n• Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Taufique I. S - CV - 02-10-2017.pdf', 'Name: Taufique Ibrahim Sawant

Email: taufique_is2000@yahoo.com

Phone: 0091-9920816822

Headline: OBJECTIVE

Profile Summary: A position with a result oriented company that requires ambitious career, conscious person, where acquired
education will be utilised towards continued growth and advancement of the company.
CAREER HIGHLIGHTS
Multi Disciplinary hands on experience over various projects all over OMN, KSA, UAE and INDIA with a total
experience of Seventeen years (2yrs OMN + 3yrs KSA + 9yrs UAE + 3yrs IND), which includes –
• Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors
submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /
ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.
• Taking Approvals from the local Authority / Municipality.
• Follow up with multi departmental works, co-ordination of projects.
• Quality Control and Inspection at site.
• Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various
projects, cost control on project.
• Planning and Scheduling for projects with resource management.
• Quality Material Management / quality storage procedures followed for the materials stored at site.
• Health and Safety requirements followed at site.
• Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.

IT Skills: • Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas
Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For
Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /
Ms Project V2003.
-- 1 of 7 --
Taufique Ibrahim Sawant
Civil Structural Engineer
Page 2 of 7
EMPLOYMENT RECORD
Mar 2017 – Currently Bin Saifan Building Contracting LLC,
Dubai, United Arab Emirates – Project Engineer (Civil/Structures).

Employment: • Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors
submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /
ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.
• Taking Approvals from the local Authority / Municipality.
• Follow up with multi departmental works, co-ordination of projects.
• Quality Control and Inspection at site.
• Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various
projects, cost control on project.
• Planning and Scheduling for projects with resource management.
• Quality Material Management / quality storage procedures followed for the materials stored at site.
• Health and Safety requirements followed at site.
• Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.

Education: CAREER HIGHLIGHTS
Multi Disciplinary hands on experience over various projects all over OMN, KSA, UAE and INDIA with a total
experience of Seventeen years (2yrs OMN + 3yrs KSA + 9yrs UAE + 3yrs IND), which includes –
• Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors
submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /
ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.
• Taking Approvals from the local Authority / Municipality.
• Follow up with multi departmental works, co-ordination of projects.
• Quality Control and Inspection at site.
• Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various
projects, cost control on project.
• Planning and Scheduling for projects with resource management.
• Quality Material Management / quality storage procedures followed for the materials stored at site.
• Health and Safety requirements followed at site.
• Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.

Projects: • Planning and Scheduling for projects with resource management.
• Quality Material Management / quality storage procedures followed for the materials stored at site.
• Health and Safety requirements followed at site.
• Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.

Personal Details: • Date of Birth : 8th April, 1978.
• Marital Status : Married.
• Dependents : Mother, Father, Wife and Child(One).
• Nationality : Indian.
• Passport No. : Z3129909 (Issued at Muscat-Oman) (Expiry-16/05/2025).
• Languages : English, Urdu, Hindi, Marathi, Kokni and Arabic.
• Indian Driving License : LMV valid – 26/01/2017.
• UAE Driving License : LMV valid – 14/05/2018.
• KSA Driving License : LMV valid – 01/04/2021.
• OMAN Driving License : LMV valid – 17/03/2025. (Submitted to Muroor, Shj-UAE)
DECLARATION : The above mentioned information is true to the best of my knowledge & belief.
-- 7 of 7 --

Extracted Resume Text: Taufique Ibrahim Sawant
Civil Structural Engineer
Page 1 of 7
Mobile : 0091-9920816822(Ind)
Resi : 0091-22-27702793(Ind)
Add : 102/A6,
Vighnahar C.H.S.,
Plot-1+1B,Sec-21,Nerul,
Navi Mumbai. - 400706.
Email :
taufique_is2000@yahoo.com
taufiquesawant@gmail.com
Skype ID: taufique_is2000
OBJECTIVE
A position with a result oriented company that requires ambitious career, conscious person, where acquired
education will be utilised towards continued growth and advancement of the company.
CAREER HIGHLIGHTS
Multi Disciplinary hands on experience over various projects all over OMN, KSA, UAE and INDIA with a total
experience of Seventeen years (2yrs OMN + 3yrs KSA + 9yrs UAE + 3yrs IND), which includes –
• Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors
submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /
ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.
• Taking Approvals from the local Authority / Municipality.
• Follow up with multi departmental works, co-ordination of projects.
• Quality Control and Inspection at site.
• Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various
projects, cost control on project.
• Planning and Scheduling for projects with resource management.
• Quality Material Management / quality storage procedures followed for the materials stored at site.
• Health and Safety requirements followed at site.
• Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.
QUALIFICATIONS
• Diploma in Civil Engineering from Fr. Agnel’s Polytechnic, Board of Technical Examinations, Mumbai. (1998).
• Bachelor of Engineering(Civil) from M.G.M.’s College Of Engg. & Tech., University of Mumbai. (2001)
PROFESSIONAL AFFILIATIONS
• Approved Engineer from Muscat Municipality, Muscat, OMN.
• Approved Engineer from Saudi Council Of Engineers, Riyadh, KSA.
• Affiliated Member of Society Of Engineers, Dubai, UAE.
• Approved Engineer from Sharjah Municipality, Sharjah, UAE. (G+1)
• Approved Engineer from Dubai Municipality, Dubai, UAE. (G+1 & Digging-Levelling-Landfill)
PROFESSIONAL TRAININGS
• ETABS V9.2.0 (Extended Three Dimensional Analysis Of Building Systems).
• SAFE V8.1.1 (Slab Analysis By Finite Elements).
• Building Relationships For Continuing Success (Skillsoft).
• Six Sigma Leadership And Change Management (Skillsoft).
• Strategic Planning And Risk Management (Skillsoft).
• Major Time Management Challenges (Skillsoft).
• Managing A Project (Skillsoft).
COMPUTER SKILLS
• Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas
Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For
Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /
Ms Project V2003.

-- 1 of 7 --

Taufique Ibrahim Sawant
Civil Structural Engineer
Page 2 of 7
EMPLOYMENT RECORD
Mar 2017 – Currently Bin Saifan Building Contracting LLC,
Dubai, United Arab Emirates – Project Engineer (Civil/Structures).
Projects –
• Jumeirah Village Circle, Dubai - Semi Permanent Plant for District Cooling Systems of M/s. Empower.
• Jumeirah Village Triangle, Dubai - Semi Permanent Plant for District Cooling Systems of M/s. Empower.
Duties / Responsibilities –
• Responsible for Project Technical Reports / Structural inspections of projects / Review of shop design and
drawings by consultants and sub-contractors.
• Handling project coordination meetings with Client / Consultants / Local Authorities / Municipality / Sub-
contractors.
• Scheduling and planning of in hand projects with the use of software programs including resource management.
• Site Material Management & Quality Control on Works / Stores and Equipments
• Review & Verification of Bill Of Quantities (BOQ) and specifications for the project.
• Billing for schedule of payments and follow up with clients.
Jan 2015 – Dec 2016 Al Manarah Engineering Consultancy,
Muscat, Sultanate Of Oman – Senior Engineer (Structures).
Projects –
• Al Amrat Warehouse in Salalah.
• 2B+G+12, 5-Star Hotel at Darsait.
• G+2, 60 Bed, Dhalqut Hospital.
• 2B+G+12 Residential Tower for Double Crown Group.
• G+1 Office Building+Archive Building+Multipurpose Recreation Building for Haya Water.
• G+2 Residential Building for Khalid Baomar.
• G+2 workshop steel building for Ministry of Manpower.
• Storage Warehouse for Dhofar Cattle in Salalah.
• Factory, RMC, Workshop, Shops & Residential Staff and Labour Accomodation Buildings for Shanfari Group of
Industries.
• Residential Villas at Al Sifah for Muriya Group.
• Sign Boards at Seed AL Khoud for Ali Abdul Rasool Al Lawathi.
Duties / Responsibilities –
• Responsible for concept / preliminary & detail structural analysis and design / preparation of project technical
specifications and reports / Struuctural inspections of projects / review of shop design and drawings by
consultants and contractors.
• Handling project coordination meetings with Client / Architect / MEP Consultants / Local Authorities /
Municipality.
• Scheduling and planning of in hand projects with the use of software programs including resource management.
Review & Verification of Bill Of Quantities (BOQ) and specifications for the design package submittals.
March 2013 – Dec 2014 Saudi Electricity Company (Palace Consulting Engineers),
Riyadh, Kingdom Of Saudi Arabia – Senior Engineer (Structures).
Projects – Substations projects consisting of Control Building with Underground Basement, GIS Buildings for
380kV/133kV, Switchgear Buildings for 33kV/13.8kV, Overhead Travelling Cranes Systems, Foundations for
Transformers/PACU/Reactors/Capacitor Banks & Equipments, Segregation Fire walls, Steel Structure Supports
for GIS and Equipments, Tunnels & Underground Basements, RCC Trenches & Ducts, Underground Power
Cabling, Structured Cabling & Supports, Overhead Power Transmission Lines Steel Structure Towers, Guard
Rooms & Compound Walls, Fire Fighting Water Tanks, etc.
• 9066-132-33-13.8kV - Qassim Industrial City.
• 9067-380-132-33-13.8kV – Al Kharj Industrial City.
• 9040-380kV – PP13 – Riyadh City.
• 9063-380-132-33kV – Al Jillah.
• 9013-380-132kV – Expansion of Al Bader.

-- 2 of 7 --

Taufique Ibrahim Sawant
Civil Structural Engineer
Page 3 of 7
• 9048-380-132-13.8kV – New South Zone.
• 9068-380-132-33kV – New Sudair Industrial City.
• 9051-380-33kV – New North West Zone – Riyadh Metro Project.
• 9052-380-132-33-13.8kV – New South West Zone – Riyadh Metro Project.
• 9053-380-132-33-13.8kV – New North East Zone – Riyadh Metro Project.
• 9054-380-33kV – New South East Zone – Riyadh Metro Project.
• 9023-380kV – Expansion of PP10 – Riyadh City.
• 9012-380-132kV – Expansion of Al Mursalat.
• 9004-380-132kV – Expansion of As Sharafiya.
• 9017-380kV – Expansion of KAFC.
• 9020-380kV – Expansion of KAFC.
• Miscellaneous Underground and Overhead Transmission Lines Power Cable Projects.
Duties / Responsibilities –
• Responsible for preparation of project technical specifications, concept / preliminary & detail structural design
reviews / inspections of electrical substation projects / design package submittals by consultants and
contractors / inspection of plots for construction feasibility and reports of the same for SEC.
• Preparation of detail design review reports for the projects including presentation of the Design Review Report
(DRR).
• Scheduling and planning of in hand projects with the use of software programs including resource management.
• Review & Verification of Bill Of Quantities (BOQ) and specifications for the design package submittals.
April 2012 – November 2012 Aecom India Private Limited,
Noida, India – Senior Project Manager (Structures).
Project –
• 3Basement+Ground+11 Storey Residential High End Apartments at Jaipur, India.
• Shopping Mall of Wave City Project at New Delhi, India.
Duties / Responsibilities –
• Responsible for Concept & Preliminary Structural Designs / Drawings and Project Reports for the Client.
• Preparation of detail design and drawings, project reports for the project including presentation of the Design
Review Report (DRR) to the Client / Local Authority / Municipality.
• Handling project coordination meetings with Client / Architect / MEP Consultants / Local Authorities /
Municipality.
• Scheduling and planning of in hand project including resource management.
Preparation & Verification of Bill Of Quantities (BOQ) and Specifications for the design package submittals.
May 2011 – Feb 2012 M. A. T. Mott Macdonald Engineering Consultancy,
Jeddah, Kingdom Of Saudi Arabia – Senior Design Engineer (Structures).
Projects –
Jeddah Municipality Infra Stucture Projects & Commercial Projects in various parts of Jeddah, KSA. –
• Jeddah Municipality Design Manual.
• Archive Building of Jeddah Municipality.
• Post Tensioning for Amir Majed-Abdullah Al Salman & Bakhashab Intersection – Flyover Bridge.
• Construction of Bridge for El Madinah Road with Halima El Sadiaa Street Intersection.
• Bridges at Madinah Road/King Abdullah Intersection-Concept Design.
• Bridges at Prince Majed Road & Bani Malik Road Interchange – Flyover Bridge.
• King Fahad Road with Rawdah Street-Darrajah Round about Proposal.
• Loading Dock Ramp- EICO Fibreglass Project-Industrial City-Jubail.
• Improvement of Pedestrian Passage in al jamea district.
• King Fahad Road Intersection with Hira Street (White Horse) – Flyover Bridge.
• King Fahad road Mahad Sanai Street – U-turn & Bridge.
• Lift Station Raft Foundation-JM contract no-19-05-001-0269-15-00-4.
• Madina Road & Al Amal Road Intersection – Construction Review.

-- 3 of 7 --

Taufique Ibrahim Sawant
Civil Structural Engineer
Page 4 of 7
• MOMRA Bridge Design Specifications.
• Obhur Creek Crossing Bridge – Preliminary Review.
• Intersection Amir Majed – Flyover Bridge.
• Prince Majed / Falasteen St Intersection – Construction Review.
• Final Design Ramp Superstructure Geometry - Pr. Amir Majed Rd – Sari St Intersection – Construction
Review.
• Proposed Clover Leaf Bridge at prince Fawaz roundabout south sector of Jeddah city.
• Sultan Sari Bridge.
• Traffic Study And Design To Improve The Haramain Road Intersection With GAC Street Box Culverts.
• Shoring Works - Lift Station - MS. Ali Al Aswad Group Company Ltd.
Duties / Responsibilities –
• Responsible for concept / Preliminary & Detail Structural Reviews / Inspections and Study of Infrastructure
Project Design package submittals by consultants and contractors for the Jeddah Municipality infra structure
projects.
• Preparation of detail design review reports for the projects including presentation of the Design Review Report
(DRR) to the Client / Local Authority / Municipality.
• Scheduling and planning of in hand projects with the use of software programs including resource management.
Review & Verification of Bill Of Quantities (BOQ) and specifications for the design package submittals.
Sep 2010 – Apr 2011 Pranav Construction Systems Pvt. Ltd.,
Navi Mumbai, India – Manager-Design.
Projects –
• Infra Stucture Projects & Residential cum Commercial Projects in various parts of India.
Duties / Responsibilities –
• Responsible for concept / detail structural arrangement schemes for formworks of Pier, Pier caps, Long Line,
Short Line, Segments, I-Girders, Precast Moulds, Parapet Wall, Columns-Beams-Slabs, etc with preparation of
detailed fabrication drawings.
• Preparation of detail design reports for the projects including the preparation and presentation of the Preliminary
Design Report (PDR) to the Client / Local Authority / Municipality.
• Scheduling and planning of in hand projects with the use of software programs including resource management.
Jan 2010 – Aug 2010 T. & R. Engineering Services,
Navi Mumbai, India – Manager-Engineering.
Project –
• G+2 Residential Bunglow.
Duties / Responsibilities –
• Responsible for concept / detail Architectural, Structural, Plumbing/Drainage & Electrical designing and detailing
of drawings.
• Preparation of detail design reports for the project including the preparation and presentation of the Preliminary
Design Report (PDR) to the Client / Local Authority / Municipality.
• Preparation of Budgeting / Estimation Quantity take off for project in bidding, preparation of cash flow
breakdowns, and billing on pro-rata basis.
• Scheduling and planning of in hand project with the use of software programs including a proper resource
management and labour engagement at site.
Preparation of detail design reports for the project including the preparation and presentation of the Preliminary
Design Report (PDR) to the Client / Local Authority / Municipality.

-- 4 of 7 --

Taufique Ibrahim Sawant
Civil Structural Engineer
Page 5 of 7
May 2009 – Dec 2009 Triangle Mark Contracting LLC,
Dubai, United Arab Emirates - Structural Engineer.
Projects –
• Labour Accommodation Bldg.(G+1), Warehouses, Villa(G+1), etc.
Duties / Responsibilities –
• Preparation of Budgeting / Estimation / Tendering / Quantity take off for projects in hand and for projects under
bidding, preparation of cash flow breakdowns, and billing on pro-rata basis.
• Scheduling and planning of in hand projects with the use of software programs including a proper resource
management and labour engagement at site.
• Responsible for concept / detail structural designing and detailing of drawings.
• Preparation of detail design reports for the project including the preparation and presentation of the Preliminary
Design Report (PDR) to the Client / Local Authority / Municipality.
Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.
Nov 2006 – May 2009 Cansult Maunsell Aecom,
Sharjah, United Arab Emirates - Structural Engineer
Projects –
• Creek Hospital, Dubai.
• University Of Sharjah Teaching Hospital, Sharjah.
• G+5 / G+8 storey HA – Residential apartments, Al Wa’ab city development, Doha, Qatar.
• G+5 storey, G – Block Park apartments, Al Wa’ab city development, Doha, Qatar.
• B+G+1 storey, KA – 1C Block Retail apartments, Al Wa’ab city development, Doha, Qatar.
• Pavilions, Global Village, Dubai.
• Workshop for Smith Services, Libya.
• District Cooling Plant, DIP, Dubai.
• Canada Business Centre Tower, Dubai.
• Children Theatre, Sharjah.
• G+4 storey, Executive Business Centre, Hamriya free zone authority, Sharjah.
• Infrastructure works for Dubai Internet City.
• Substation works for Al Quisais, Dubai.
• Infrastructure works for Al Raha Beach Project, Abu Dhabi.
• Refurbishment works for existing (1B+G+10 storey) Oceanic Hotel & Resort in Korfakkhan, Sharjah.
• 2B+G+11 storey proposed Expo Centre Hotel, Sharjah.
• Additional works for Wedding Hall at Sharjah.
• Additional works for Maritime Museum at Sharjah.
Duties / Responsibilities -
• Responsible for concept / detail structural designing and detailing of drawings.
• Preparation of detail design reports for the project including the preparation and presentation of the
preliminary Design Report (PDR) to the Client / Local Authority / Municipality.
• Co-ordinating with different departmental works for the projects.
Managing a team of staff including Engineers, senior CAD Supervisors and CAD technicians.
Jan 2002 – Oct 2006 Al Hikma Bldg. Cont. Co. (LLC),
Dubai, United Arab Emirates - Civil Structural Engineer.
Projects –
• G + 2 storey Labour Accommodation Bldg., DIP, Dubai.
• G + 2 storey Residential cum commercial Bldg, Quisais, Dubai.
• G + 2 storey Labour Accommodation Bldg. Al Qouz, Dubai.
• Factory / Storage Warehouses / Office Bldg. with Pre-Engineered Structural steel system for DOW chemicals,
Jabel Ali Free Zone, Dubai.
• Factory / Storage Warehouses / Office Bldg. with Pre-Engineered Structural steel system for Emper Perfumes,
Jabel Ali Industrial, Dubai.

-- 5 of 7 --

Taufique Ibrahim Sawant
Civil Structural Engineer
Page 6 of 7
• Factory / Storage Warehouses / Office Bldg. with Pre-Engineered Structural steel system for Emirates Dates
Factory, Jabel Ali Free Zone, Dubai.
• Factory / Storage Warehouses / Office Bldg. with Pre-Engineered Structural steel system for M/s. Bader Al
Mulla electromechanical company, DIP, Dubai.
• Factory / Storage Warehouses / Office Bldg. with Pre-Engineered Structural steel system for Diamond Lease
Car Rental Services, DIP, Dubai.
• Workshop / Royal Kitchen / Storage Warehouses / staff accommodation Bldg. with Pre-Engineered Structural
steel system for Shaikh Family, Ghantoot, Abu Dhabi.
• Factory / Storage Warehouses / Office Bldg. with Pre-Engineered Structural steel system for Al Amaar Block
Factory, Jabel Ali Free Zone, Dubai.
• G + 1 / G + 2 storey residential villas and labour accommodations in various other parts all over emirates of
UAE.
• Workshops / Factories / Storage Warehouses with structural steel (Hot rolled and Pre-engineered systems) in
various other parts all over emirates of UAE.
Duties / Responsibilities -
• Responsible for concept / detail structural designing and detailing of drawings.
• Preparation of detail design reports for the project including the preparation and presentation of the Preliminary
Design Report (PDR) to the Client / Local Authority / Municipality.
• Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.
• Preparation of Budgeting / Estimation / Tendering / Quantity take off for projects in hand and for projects under
bidding, preparation of cash flow breakdowns, and billing on pro-rata basis.
Scheduling and planning of in hand projects with the use of software programs including a proper resource
management and labour engagement at site.
Jul 2001 – Dec 2001 Unique Builders & Developers,
Navi Mumbai, India. - Structural Engineer.
Projects –
• Residential Cum Commercial Towers (G+10) storey.
• Residential Cum Commercial Bldgs. (G+6) storey.
• Residential Bunglows (G+1) storey.
Duties / Responsibilities –
• Supervision of structural Design & Execution, Quality inspection at site.
• Follow up with Suppliers, Architects, Consultants & local authority / Municipality.
• Handled Site Material Management & Quality Control on stores and equipments.
Managed a labour force of around 110 labours during the execution period.
Jul 2001 – Dec 2001 Jay Consultancy Services,
Navi Mumbai, India. - Structural Engineer. (Part time)
Projects –
• Residential cum Commercial Bldgs. upto (G+16) storey, villas, staff accommodations, institutional buildings.
Duties / Responsibilities –
• Structural Design & Drawing of Residential cum Commercial Bldgs.
• Handled Structural Inspection at site.
• Taking approvals from Clients, Architects, Local Authority / Municipality.
Dec 1997 – May 1998 Fr. Agnel Charities,
Navi Mumbai, India. - Civil Structural Engineer.
Projects / Duties / Responsibilities –
• Supervision of structural Design & Execution of Residential Staff Quarters Upto (G+7) storey,
• Institute Bldg.(G+4) storey, Huge underground sewage treatment and recirculation Tank.
• Handled quality supervision on site.
• Handled Material Management.
• Follow up with Suppliers, Architects, Consultants & local authority / Municipality.

-- 6 of 7 --

Taufique Ibrahim Sawant
Civil Structural Engineer
Page 7 of 7
May 1996 – Nov 1996 M/s. Mayuresh Builders & Developers,
Navi Mumbai, India. - Civil Structural Engineer.
Projects / Duties / Responsibilities –
• Supervision of structural Design & Execution of Residential cum Commercial Bldgs. Upto (G+4) storey.
• Handled Quality supervision on site.
• Handled Material Management.
• Follow up with Suppliers, Architects, Consultants & local authority / Municipality.
PERSONAL DETAILS
• Date of Birth : 8th April, 1978.
• Marital Status : Married.
• Dependents : Mother, Father, Wife and Child(One).
• Nationality : Indian.
• Passport No. : Z3129909 (Issued at Muscat-Oman) (Expiry-16/05/2025).
• Languages : English, Urdu, Hindi, Marathi, Kokni and Arabic.
• Indian Driving License : LMV valid – 26/01/2017.
• UAE Driving License : LMV valid – 14/05/2018.
• KSA Driving License : LMV valid – 01/04/2021.
• OMAN Driving License : LMV valid – 17/03/2025. (Submitted to Muroor, Shj-UAE)
DECLARATION : The above mentioned information is true to the best of my knowledge & belief.

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Taufique I. S - CV - 02-10-2017.pdf

Parsed Technical Skills: Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas, Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For, Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /, Ms Project V2003., 1 of 7 --, Taufique Ibrahim Sawant, Civil Structural Engineer, Page 2 of 7, EMPLOYMENT RECORD, Mar 2017 – Currently Bin Saifan Building Contracting LLC, Dubai, United Arab Emirates – Project Engineer (Civil/Structures).'),
(7296, 'RAJES MURMU', '-rajesmurmu01@gmail.com', '917063325777', 'SUMMARY', 'SUMMARY', 'Highly skilled and knowledgeable Survey Engineer with a strong
record of sound & safe public works construction projects. Adept
at coordinating
With building and engineering professionals for every project
stage. Strong multitasker with exceptional skill in functioning
well in a high-pressure work environment. / To work as a survey
engineer for a leading construction company and use my
knowledge and experience in measuring lands, checking land
records, and drafting reports on findings.
SKILL HIGHLIGHTS
 Total Station
 Strong decision maker
 Creative surveyor
 Communication
 Critical thinking
 Team work
 Auto Level
 Digital Auto-Level
 Echo-sounder
 Water velocity
 Equipment
 Smart Worker
 Data Analysis
EXPERIENCE: 2.3yrs Running.
Employer : PRAMITEE ENGINEERING & SURVEY PVT
LTD
Designation : Surveyor
DEC 04 2018 to till date
Project: 6 Lane, Bihar New Ganga Bridge Project.
Construction of Greenfield six lane Extra dosed cable
Bridge over river
Ganga from New NH-30 (Sabalpur) to NH-103
Bidurpur
Patna, Bihar.
Client: BSRDC
Scope: Well foundation 67 no’s Double D type 18.8*
10 m Well
Foundation depth 53 mtr Pile foundation 1002 no’s
Extradoses segments
2859 no’s viaduct segment 945 Concrete Girders 70
nos.
CURRICULUM VITAE
-- 1 of 3 --
Job Responsibilities:', 'Highly skilled and knowledgeable Survey Engineer with a strong
record of sound & safe public works construction projects. Adept
at coordinating
With building and engineering professionals for every project
stage. Strong multitasker with exceptional skill in functioning
well in a high-pressure work environment. / To work as a survey
engineer for a leading construction company and use my
knowledge and experience in measuring lands, checking land
records, and drafting reports on findings.
SKILL HIGHLIGHTS
 Total Station
 Strong decision maker
 Creative surveyor
 Communication
 Critical thinking
 Team work
 Auto Level
 Digital Auto-Level
 Echo-sounder
 Water velocity
 Equipment
 Smart Worker
 Data Analysis
EXPERIENCE: 2.3yrs Running.
Employer : PRAMITEE ENGINEERING & SURVEY PVT
LTD
Designation : Surveyor
DEC 04 2018 to till date
Project: 6 Lane, Bihar New Ganga Bridge Project.
Construction of Greenfield six lane Extra dosed cable
Bridge over river
Ganga from New NH-30 (Sabalpur) to NH-103
Bidurpur
Patna, Bihar.
Client: BSRDC
Scope: Well foundation 67 no’s Double D type 18.8*
10 m Well
Foundation depth 53 mtr Pile foundation 1002 no’s
Extradoses segments
2859 no’s viaduct segment 945 Concrete Girders 70
nos.
CURRICULUM VITAE
-- 1 of 3 --
Job Responsibilities:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile - +91-7063325777
Email
ID:-rajesmurmu01@gmail.com
+91-7063325777
PERSONAL
DETAILS
Date of Birth: 30-07-1995
Father’s Name: Mr. DINU
MURMU
Gender: Male
Marital Status: Single
Languages Known: Hindi ,English
, Bengali.', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Employer : PRAMITEE ENGINEERING & SURVEY PVT\nLTD\nDesignation : Surveyor\nDEC 04 2018 to till date\nProject: 6 Lane, Bihar New Ganga Bridge Project.\nConstruction of Greenfield six lane Extra dosed cable\nBridge over river\nGanga from New NH-30 (Sabalpur) to NH-103\nBidurpur\nPatna, Bihar.\nClient: BSRDC\nScope: Well foundation 67 no’s Double D type 18.8*\n10 m Well\nFoundation depth 53 mtr Pile foundation 1002 no’s\nExtradoses segments\n2859 no’s viaduct segment 945 Concrete Girders 70\nnos.\nCURRICULUM VITAE\n-- 1 of 3 --\nJob Responsibilities:\n Well Tilt & shift calculation .\n Tilt & shift control.\n Daily tilt & shift record\n Gauge marking work\n Client’s reports preparation\nCutting Edge –\nThe cutting edge is either projected below the curb as a sharp edge or\ncan also have flat bottom. The projected edge is likely to be damaged in\nstrata of gravels and boulders. In such soils the flat bottom cutting edge\nis provided.\nWell Curb –\nThe well curb supports the staining. The curb should be slightly projected\nfrom the staining to reduce the skin friction during sinking of well. It is\nmade of RCC with steel cutting edge.\nSteining –\nIt is the wall of well & is built over a wedge shaped portion called well\ncurb. The steining is designed such that it can be sunk under it own\nweight. The thickness should be sufficient so as to overcome skin friction\ndeveloped during sinking by its own weight.\nWell Cap\nThe well cap is a RCC slab of sufficient strength to transmit the forces from\npier to the body of well.\n* Bottom Plug\n* Sand Filling"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAJES.pdf', 'Name: RAJES MURMU

Email: -rajesmurmu01@gmail.com

Phone: +91-7063325777

Headline: SUMMARY

Profile Summary: Highly skilled and knowledgeable Survey Engineer with a strong
record of sound & safe public works construction projects. Adept
at coordinating
With building and engineering professionals for every project
stage. Strong multitasker with exceptional skill in functioning
well in a high-pressure work environment. / To work as a survey
engineer for a leading construction company and use my
knowledge and experience in measuring lands, checking land
records, and drafting reports on findings.
SKILL HIGHLIGHTS
 Total Station
 Strong decision maker
 Creative surveyor
 Communication
 Critical thinking
 Team work
 Auto Level
 Digital Auto-Level
 Echo-sounder
 Water velocity
 Equipment
 Smart Worker
 Data Analysis
EXPERIENCE: 2.3yrs Running.
Employer : PRAMITEE ENGINEERING & SURVEY PVT
LTD
Designation : Surveyor
DEC 04 2018 to till date
Project: 6 Lane, Bihar New Ganga Bridge Project.
Construction of Greenfield six lane Extra dosed cable
Bridge over river
Ganga from New NH-30 (Sabalpur) to NH-103
Bidurpur
Patna, Bihar.
Client: BSRDC
Scope: Well foundation 67 no’s Double D type 18.8*
10 m Well
Foundation depth 53 mtr Pile foundation 1002 no’s
Extradoses segments
2859 no’s viaduct segment 945 Concrete Girders 70
nos.
CURRICULUM VITAE
-- 1 of 3 --
Job Responsibilities:

Employment: Employer : PRAMITEE ENGINEERING & SURVEY PVT
LTD
Designation : Surveyor
DEC 04 2018 to till date
Project: 6 Lane, Bihar New Ganga Bridge Project.
Construction of Greenfield six lane Extra dosed cable
Bridge over river
Ganga from New NH-30 (Sabalpur) to NH-103
Bidurpur
Patna, Bihar.
Client: BSRDC
Scope: Well foundation 67 no’s Double D type 18.8*
10 m Well
Foundation depth 53 mtr Pile foundation 1002 no’s
Extradoses segments
2859 no’s viaduct segment 945 Concrete Girders 70
nos.
CURRICULUM VITAE
-- 1 of 3 --
Job Responsibilities:
 Well Tilt & shift calculation .
 Tilt & shift control.
 Daily tilt & shift record
 Gauge marking work
 Client’s reports preparation
Cutting Edge –
The cutting edge is either projected below the curb as a sharp edge or
can also have flat bottom. The projected edge is likely to be damaged in
strata of gravels and boulders. In such soils the flat bottom cutting edge
is provided.
Well Curb –
The well curb supports the staining. The curb should be slightly projected
from the staining to reduce the skin friction during sinking of well. It is
made of RCC with steel cutting edge.
Steining –
It is the wall of well & is built over a wedge shaped portion called well
curb. The steining is designed such that it can be sunk under it own
weight. The thickness should be sufficient so as to overcome skin friction
developed during sinking by its own weight.
Well Cap
The well cap is a RCC slab of sufficient strength to transmit the forces from
pier to the body of well.
* Bottom Plug
* Sand Filling

Education: JUN-2018
DIPLOMA IN SURVEY
ENGINEERING
WEST BENGAL SURVEY
INSTITUTE.
MAY – 2015:
COMPLETED 12TH FROM
WBCHSE.

Personal Details: Mobile - +91-7063325777
Email
ID:-rajesmurmu01@gmail.com
+91-7063325777
PERSONAL
DETAILS
Date of Birth: 30-07-1995
Father’s Name: Mr. DINU
MURMU
Gender: Male
Marital Status: Single
Languages Known: Hindi ,English
, Bengali.

Extracted Resume Text: RAJES MURMU
SURVEYOR
QUALIFICATIONS
JUN-2018
DIPLOMA IN SURVEY
ENGINEERING
WEST BENGAL SURVEY
INSTITUTE.
MAY – 2015:
COMPLETED 12TH FROM
WBCHSE.
CONTACT
Mobile - +91-7063325777
Email
ID:-rajesmurmu01@gmail.com
+91-7063325777
PERSONAL
DETAILS
Date of Birth: 30-07-1995
Father’s Name: Mr. DINU
MURMU
Gender: Male
Marital Status: Single
Languages Known: Hindi ,English
, Bengali.
SUMMARY
Highly skilled and knowledgeable Survey Engineer with a strong
record of sound & safe public works construction projects. Adept
at coordinating
With building and engineering professionals for every project
stage. Strong multitasker with exceptional skill in functioning
well in a high-pressure work environment. / To work as a survey
engineer for a leading construction company and use my
knowledge and experience in measuring lands, checking land
records, and drafting reports on findings.
SKILL HIGHLIGHTS
 Total Station
 Strong decision maker
 Creative surveyor
 Communication
 Critical thinking
 Team work
 Auto Level
 Digital Auto-Level
 Echo-sounder
 Water velocity
 Equipment
 Smart Worker
 Data Analysis
EXPERIENCE: 2.3yrs Running.
Employer : PRAMITEE ENGINEERING & SURVEY PVT
LTD
Designation : Surveyor
DEC 04 2018 to till date
Project: 6 Lane, Bihar New Ganga Bridge Project.
Construction of Greenfield six lane Extra dosed cable
Bridge over river
Ganga from New NH-30 (Sabalpur) to NH-103
Bidurpur
Patna, Bihar.
Client: BSRDC
Scope: Well foundation 67 no’s Double D type 18.8*
10 m Well
Foundation depth 53 mtr Pile foundation 1002 no’s
Extradoses segments
2859 no’s viaduct segment 945 Concrete Girders 70
nos.
CURRICULUM VITAE

-- 1 of 3 --

Job Responsibilities:
 Well Tilt & shift calculation .
 Tilt & shift control.
 Daily tilt & shift record
 Gauge marking work
 Client’s reports preparation
Cutting Edge –
The cutting edge is either projected below the curb as a sharp edge or
can also have flat bottom. The projected edge is likely to be damaged in
strata of gravels and boulders. In such soils the flat bottom cutting edge
is provided.
Well Curb –
The well curb supports the staining. The curb should be slightly projected
from the staining to reduce the skin friction during sinking of well. It is
made of RCC with steel cutting edge.
Steining –
It is the wall of well & is built over a wedge shaped portion called well
curb. The steining is designed such that it can be sunk under it own
weight. The thickness should be sufficient so as to overcome skin friction
developed during sinking by its own weight.
Well Cap
The well cap is a RCC slab of sufficient strength to transmit the forces from
pier to the body of well.
* Bottom Plug
* Sand Filling
* Top Plug
* Well tilt & shift calculation .
* Tilt & shift control.
* Daily tilt & shift record
* Gauge marking work
* Client’s reports preparation

-- 2 of 3 --

 Topography Survey ,Hydrography Survey, Modeling Survey,
Traversing, Fly
Leveling, Site Layout Marking, ,Circular Type Wall Foundation, Pylon
Pier,
Pile-cap, Pier, Pier-cap,
 Proper Maintain Wall Foundation Tilt & Shift Book & Check List, R.F.I
Records.
 Proper Leveling as per given R.L in T.B.M.
 Proper Layout Checking as per approved Drawings.
 Calculation of Coordinate and bearing, staff reading, check Drawings.
 Proper layout and topography as per given coordinate
 Pile Checking ,Pile cap, Pier cap, Open foundation,
 As Per Dwg. Layout Marking & Record Maintain As Survey Filed
Book.
LEVELING As Per DWG
Declaration:
I hereby declare that the above-mentioned details are true of my knowledge.
Date:
Place: Patna
(RAJES MURMU)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAJES.pdf'),
(7297, 'AVINASH KUMAR VERMA', 'aviverma2591@gmail.com', '919899870706', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking assignments with a leading growth oriented organization, to harness my inner drive and
passion to be a recognizable part of the Civil domain, to achieve organizational goals, in a team
guided congenial working environment.
EDUCATIONAL QUALIFICATIONS
Year Of Passing Education Board/University Performance
2016 B.Tech. (Civil)
Manav Rachna International
University 64%
2013 Diploma (Civil)
The Institution of Civil Engineers
(Delhi) 65%
2007 Matriculation CBSE (Delhi) 65%', 'Seeking assignments with a leading growth oriented organization, to harness my inner drive and
passion to be a recognizable part of the Civil domain, to achieve organizational goals, in a team
guided congenial working environment.
EDUCATIONAL QUALIFICATIONS
Year Of Passing Education Board/University Performance
2016 B.Tech. (Civil)
Manav Rachna International
University 64%
2013 Diploma (Civil)
The Institution of Civil Engineers
(Delhi) 65%
2007 Matriculation CBSE (Delhi) 65%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Father’s Name: Suresh Kumar Verma
• Permanent Address: House No. B-4023 Green Field colony, Faridabad-121003, Haryana
• Date of Birth: 25/06/1991
• Language Known: English & Hindi
• Marital Status: Married
• Nationality: Indian
• Hobbies: Physical Exercise, Cricket and Listening Music
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
PLACE- FARIDABAD
AVINASH KUMAR VERMA
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Organization- GIRDHARI LAL CONSTRUCTION PVT. LTD.\nReporting Officer- Mr. Yogesh Tripathi (Vice President)\nProject- Redevelopment of GPRA Colony at Sarojini Nagar, New Delhi\nClient – National Building Construction Company (NBCC)\nDesignation- Senior Engineer\nDuration- June 2022- Till now\nJob Responsibilities:\n Study & execute according to finalized plan.\n Detail study of Drawings and specification documents\n Achieving the construction activities like excavation, waterproofing, raft, footing foundation steel\nand concreting etc.\n Taking care of execution & supervision of structural work like mivan formwork, reinforcement,\nconcreting etc.\n Handling the entire finishing activities floor, wall tile work, painting etc.\n To ensure performance of the work in strict accordance with plans and Specification.\n To prepare Progress reports and other relevant data\nOrganization- Balaji Krupa Projects Pvt. Ltd.\nProject- Reconstruction of Karnataka Bhawan, Chanakyapuri New Delhi\nClient- Karnataka PWD & NBCC (PMC)\nDuration- (Oct2021- May2022)\nDesignation- Project Engineer\nReporting Officer- Mr. Venketesh Naik (Project Head)\nJob Responsibilities-\n Study & execute according to finalized plan.\n-- 1 of 3 --\n Detail study of Drawings and specification documents\n Achieving the construction activities like excavation, PCC, waterproofing etc.\n Taking care of execution & supervision of structural work like shuttering, reinforcement, staircase\netc.\n To ensure performance of the work in strict accordance with plans and Specification\n Preparing Bar Bending Schedules.\n To prepare Progress reports, Material Approval and other relevant data\n To prepare our company RA bills and submitting to clients\nProject- Redevelopment of East Kidwai Nagar\nClient – National Building Construction Company (NBCC)\nDuration- 5year 3months (June 2016- Sep 2021)\nDesignation- Site Engineer\nReporting Officer- K.R.K Nair (General Manager)\nJob Responsibilities:\n Study & execute according to finalized plan.\n Detail study of Drawings and specification documents\n Achieving the construction activities like excavation, waterproofing, raft, footing foundation steel\nand concreting etc.\n Taking care of execution & supervision of structural work like shuttering, reinforcement etc.\n Handling the entire finishing activities like brick work, plaster, floor tile work etc.\n To ensure performance of the work in strict accordance with plans and Specification\n Preparing Bar Bending Schedules.\n To prepare Progress reports, Material Approval and other relevant data\nSOFTWARE PROFICIENCY\n• Auto CAD\n• All basic knowledge of computer\n• Internet Surfing\nINTERNSHIP\n• Company Name: GAB INFRAGOALS (INDIA)\n• Project Title: Redevelopment of East Kidwai Nagar\n• Client – National Building Construction Company (NBCC)\n• Duration: 6 Months\n• Description - I worked at NBCC as a trainee engineer in residential as well as commercial\nconstruction. Through this internship program I gained practical site exposure and learnt about\nthe structural work including reading of concrete drawings, reinforcement drawings, beam, slab\n& column reinforcement schedules, finishing work, quality control & quality assurance and also\nabout the new technologies uses in constructions.\nCO-CURRICULAR ACTIVITIES\n Participant for WORKSHOP ON SKILL DEVELOPMENT in\nconstruction company,2015 at MRIU Faridabad\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in school level music competition and received 1st price in\nSanskrit Academy\n Participated at school level handwriting competition in English and\nHindi and received 2nd prize.\n Won various prizes in sports, literature and cultural activities at school level.\nINTERPERSONAL SKILLS\n• Convincing power\n• Confident and Determined\n• Inquisitive\n• Ability to cope up with different situations\n• Process Orientated"}]'::jsonb, 'F:\Resume All 3\DOC-20230224-WA0011. (1).pdf', 'Name: AVINASH KUMAR VERMA

Email: aviverma2591@gmail.com

Phone: +91-9899870706

Headline: CAREER OBJECTIVE

Profile Summary: Seeking assignments with a leading growth oriented organization, to harness my inner drive and
passion to be a recognizable part of the Civil domain, to achieve organizational goals, in a team
guided congenial working environment.
EDUCATIONAL QUALIFICATIONS
Year Of Passing Education Board/University Performance
2016 B.Tech. (Civil)
Manav Rachna International
University 64%
2013 Diploma (Civil)
The Institution of Civil Engineers
(Delhi) 65%
2007 Matriculation CBSE (Delhi) 65%

Employment: Organization- GIRDHARI LAL CONSTRUCTION PVT. LTD.
Reporting Officer- Mr. Yogesh Tripathi (Vice President)
Project- Redevelopment of GPRA Colony at Sarojini Nagar, New Delhi
Client – National Building Construction Company (NBCC)
Designation- Senior Engineer
Duration- June 2022- Till now
Job Responsibilities:
 Study & execute according to finalized plan.
 Detail study of Drawings and specification documents
 Achieving the construction activities like excavation, waterproofing, raft, footing foundation steel
and concreting etc.
 Taking care of execution & supervision of structural work like mivan formwork, reinforcement,
concreting etc.
 Handling the entire finishing activities floor, wall tile work, painting etc.
 To ensure performance of the work in strict accordance with plans and Specification.
 To prepare Progress reports and other relevant data
Organization- Balaji Krupa Projects Pvt. Ltd.
Project- Reconstruction of Karnataka Bhawan, Chanakyapuri New Delhi
Client- Karnataka PWD & NBCC (PMC)
Duration- (Oct2021- May2022)
Designation- Project Engineer
Reporting Officer- Mr. Venketesh Naik (Project Head)
Job Responsibilities-
 Study & execute according to finalized plan.
-- 1 of 3 --
 Detail study of Drawings and specification documents
 Achieving the construction activities like excavation, PCC, waterproofing etc.
 Taking care of execution & supervision of structural work like shuttering, reinforcement, staircase
etc.
 To ensure performance of the work in strict accordance with plans and Specification
 Preparing Bar Bending Schedules.
 To prepare Progress reports, Material Approval and other relevant data
 To prepare our company RA bills and submitting to clients
Project- Redevelopment of East Kidwai Nagar
Client – National Building Construction Company (NBCC)
Duration- 5year 3months (June 2016- Sep 2021)
Designation- Site Engineer
Reporting Officer- K.R.K Nair (General Manager)
Job Responsibilities:
 Study & execute according to finalized plan.
 Detail study of Drawings and specification documents
 Achieving the construction activities like excavation, waterproofing, raft, footing foundation steel
and concreting etc.
 Taking care of execution & supervision of structural work like shuttering, reinforcement etc.
 Handling the entire finishing activities like brick work, plaster, floor tile work etc.
 To ensure performance of the work in strict accordance with plans and Specification
 Preparing Bar Bending Schedules.
 To prepare Progress reports, Material Approval and other relevant data
SOFTWARE PROFICIENCY
• Auto CAD
• All basic knowledge of computer
• Internet Surfing
INTERNSHIP
• Company Name: GAB INFRAGOALS (INDIA)
• Project Title: Redevelopment of East Kidwai Nagar
• Client – National Building Construction Company (NBCC)
• Duration: 6 Months
• Description - I worked at NBCC as a trainee engineer in residential as well as commercial
construction. Through this internship program I gained practical site exposure and learnt about
the structural work including reading of concrete drawings, reinforcement drawings, beam, slab
& column reinforcement schedules, finishing work, quality control & quality assurance and also
about the new technologies uses in constructions.
CO-CURRICULAR ACTIVITIES
 Participant for WORKSHOP ON SKILL DEVELOPMENT in
construction company,2015 at MRIU Faridabad
-- 2 of 3 --

Accomplishments:  Participated in school level music competition and received 1st price in
Sanskrit Academy
 Participated at school level handwriting competition in English and
Hindi and received 2nd prize.
 Won various prizes in sports, literature and cultural activities at school level.
INTERPERSONAL SKILLS
• Convincing power
• Confident and Determined
• Inquisitive
• Ability to cope up with different situations
• Process Orientated

Personal Details: • Father’s Name: Suresh Kumar Verma
• Permanent Address: House No. B-4023 Green Field colony, Faridabad-121003, Haryana
• Date of Birth: 25/06/1991
• Language Known: English & Hindi
• Marital Status: Married
• Nationality: Indian
• Hobbies: Physical Exercise, Cricket and Listening Music
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
PLACE- FARIDABAD
AVINASH KUMAR VERMA
-- 3 of 3 --

Extracted Resume Text: AVINASH KUMAR VERMA
aviverma2591@gmail.com
+91-9899870706
House No.B-4023 Green Field Colony , Faridabad-121003, Haryana, INDIA
SPECIALIZATION : CIVIL ENGINEERING
CAREER OBJECTIVE
Seeking assignments with a leading growth oriented organization, to harness my inner drive and
passion to be a recognizable part of the Civil domain, to achieve organizational goals, in a team
guided congenial working environment.
EDUCATIONAL QUALIFICATIONS
Year Of Passing Education Board/University Performance
2016 B.Tech. (Civil)
Manav Rachna International
University 64%
2013 Diploma (Civil)
The Institution of Civil Engineers
(Delhi) 65%
2007 Matriculation CBSE (Delhi) 65%
PROFESSIONAL EXPERIENCE
Organization- GIRDHARI LAL CONSTRUCTION PVT. LTD.
Reporting Officer- Mr. Yogesh Tripathi (Vice President)
Project- Redevelopment of GPRA Colony at Sarojini Nagar, New Delhi
Client – National Building Construction Company (NBCC)
Designation- Senior Engineer
Duration- June 2022- Till now
Job Responsibilities:
 Study & execute according to finalized plan.
 Detail study of Drawings and specification documents
 Achieving the construction activities like excavation, waterproofing, raft, footing foundation steel
and concreting etc.
 Taking care of execution & supervision of structural work like mivan formwork, reinforcement,
concreting etc.
 Handling the entire finishing activities floor, wall tile work, painting etc.
 To ensure performance of the work in strict accordance with plans and Specification.
 To prepare Progress reports and other relevant data
Organization- Balaji Krupa Projects Pvt. Ltd.
Project- Reconstruction of Karnataka Bhawan, Chanakyapuri New Delhi
Client- Karnataka PWD & NBCC (PMC)
Duration- (Oct2021- May2022)
Designation- Project Engineer
Reporting Officer- Mr. Venketesh Naik (Project Head)
Job Responsibilities-
 Study & execute according to finalized plan.

-- 1 of 3 --

 Detail study of Drawings and specification documents
 Achieving the construction activities like excavation, PCC, waterproofing etc.
 Taking care of execution & supervision of structural work like shuttering, reinforcement, staircase
etc.
 To ensure performance of the work in strict accordance with plans and Specification
 Preparing Bar Bending Schedules.
 To prepare Progress reports, Material Approval and other relevant data
 To prepare our company RA bills and submitting to clients
Project- Redevelopment of East Kidwai Nagar
Client – National Building Construction Company (NBCC)
Duration- 5year 3months (June 2016- Sep 2021)
Designation- Site Engineer
Reporting Officer- K.R.K Nair (General Manager)
Job Responsibilities:
 Study & execute according to finalized plan.
 Detail study of Drawings and specification documents
 Achieving the construction activities like excavation, waterproofing, raft, footing foundation steel
and concreting etc.
 Taking care of execution & supervision of structural work like shuttering, reinforcement etc.
 Handling the entire finishing activities like brick work, plaster, floor tile work etc.
 To ensure performance of the work in strict accordance with plans and Specification
 Preparing Bar Bending Schedules.
 To prepare Progress reports, Material Approval and other relevant data
SOFTWARE PROFICIENCY
• Auto CAD
• All basic knowledge of computer
• Internet Surfing
INTERNSHIP
• Company Name: GAB INFRAGOALS (INDIA)
• Project Title: Redevelopment of East Kidwai Nagar
• Client – National Building Construction Company (NBCC)
• Duration: 6 Months
• Description - I worked at NBCC as a trainee engineer in residential as well as commercial
construction. Through this internship program I gained practical site exposure and learnt about
the structural work including reading of concrete drawings, reinforcement drawings, beam, slab
& column reinforcement schedules, finishing work, quality control & quality assurance and also
about the new technologies uses in constructions.
CO-CURRICULAR ACTIVITIES
 Participant for WORKSHOP ON SKILL DEVELOPMENT in
construction company,2015 at MRIU Faridabad

-- 2 of 3 --

ACHIEVEMENTS
 Participated in school level music competition and received 1st price in
Sanskrit Academy
 Participated at school level handwriting competition in English and
Hindi and received 2nd prize.
 Won various prizes in sports, literature and cultural activities at school level.
INTERPERSONAL SKILLS
• Convincing power
• Confident and Determined
• Inquisitive
• Ability to cope up with different situations
• Process Orientated
PERSONAL DETAILS
• Father’s Name: Suresh Kumar Verma
• Permanent Address: House No. B-4023 Green Field colony, Faridabad-121003, Haryana
• Date of Birth: 25/06/1991
• Language Known: English & Hindi
• Marital Status: Married
• Nationality: Indian
• Hobbies: Physical Exercise, Cricket and Listening Music
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
PLACE- FARIDABAD
AVINASH KUMAR VERMA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20230224-WA0011. (1).pdf'),
(7298, 'Taufique Ibrahim Sawant', 'taufique.ibrahim.sawant.resume-import-07298@hhh-resume-import.invalid', '00919920816822', 'Taufique Ibrahim Sawant', 'Taufique Ibrahim Sawant', '', '• Date of Birth : 8th April, 1978.
• Marital Status : Married.
• Nationality : Indian.
• Passport No. : Z3129909 (Issued at Muscat-Oman) (Expiry-16/05/2025).
• Languages : English, Urdu, Hindi, Marathi, Kokni and Arabic.
• Indian Driving License : LMV valid – 26/04/2028.
• UAE Driving License : LMV valid – 14/05/2018.
• KSA Driving License : LMV valid – 01/04/2021.
• OMAN Driving License : LMV valid – 17/03/2025. (Submitted to Muroor, Shj-UAE)
DECLARATION : The above mentioned information is true to the best of my knowledge & belief.
-- 2 of 2 --', ARRAY['Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas', 'Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For', 'Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /', 'Ms Project V2003.', 'CAREER HIGHLIGHTS', 'Multi Disciplinary hands on experience over various projects all over OMN', 'KSA', 'UAE and INDIA with a total', 'experience of Seventeen years (2yrs OMN + 3yrs KSA + 9yrs UAE + 3yrs IND)', 'which includes –', 'Structural design', 'detailing of drawings', 'preparation of standard design reports', 'reviewing the contractors', 'submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /', 'ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.', 'Taking Approvals from the local Authority / Municipality.', 'Follow up with multi departmental works', 'co-ordination of projects.', 'Quality Control and Inspection at site.', 'Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various', 'projects', 'cost control on project.', 'Planning and Scheduling for projects with resource management.', 'Quality Material Management / quality storage procedures followed for the materials stored at site.', 'Health and Safety requirements followed at site.', 'Managing a team of staff including Engineers', 'senior CAD Supervisors', 'CAD technicians and site staff.', '1 of 2 --', 'Taufique Ibrahim Sawant', 'Civil Structural Engineer', 'Page 2 of 2', 'EMPLOYMENT RECORD', 'Mar 2017 – Currently Bin Saifan Building Contracting LLC', 'Dubai', 'United Arab Emirates – Project Engineer.', 'Jan 2015 – Dec 2016 Al Manarah Engineering Consultancy', 'Muscat', 'Sultanate Of Oman – Senior Engineer (Structures).', 'March 2013 – Dec 2014 Saudi Electricity Company (Palace Consulting Engineers)', 'Riyadh', 'Kingdom Of Saudi Arabia – Senior Engineer (Structures).', 'April 2012 – November 2012 Aecom India Private Limited', 'Noida', 'India – Senior Project Manager (Structures).', 'May 2011 – Feb 2012 M. A. T. Mott Macdonald Engineering Consultancy', 'Jeddah', 'Kingdom Of Saudi Arabia – Senior Design Engineer (Structures).', 'Sep 2010 – Apr 2011 Pranav Construction Systems Pvt. Ltd.', 'Navi Mumbai', 'India – Manager-Design.', 'Jan 2010 – Aug 2010 T. & R. Engineering Services', 'India – Manager-Engineering.', 'May 2009 – Dec 2009 Triangle Mark Contracting LLC', 'UAE. - Structural Engineer.', 'Nov 2006 – May 2009 Cansult Maunsell Aecom', 'Sharjah', 'Jan 2002 – Oct 2006 Al Hikma Bldg. Cont. Co. (LLC)', 'UAE. - Civil Structural Engineer.', 'Jul 2001 – Dec 2001 Unique Builders & Developers', 'India. - Structural Engineer.', 'Jul 2001 – Dec 2001 Jay Consultancy Services', 'India. - Structural Engineer. (Part time)', 'Dec 1997 – May 1998 Fr. Agnel Charities', 'India. - Civil Structural Engineer.', 'May 1996 – Nov 1996 M/s. Mayuresh Builders & Developers']::text[], ARRAY['Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas', 'Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For', 'Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /', 'Ms Project V2003.', 'CAREER HIGHLIGHTS', 'Multi Disciplinary hands on experience over various projects all over OMN', 'KSA', 'UAE and INDIA with a total', 'experience of Seventeen years (2yrs OMN + 3yrs KSA + 9yrs UAE + 3yrs IND)', 'which includes –', 'Structural design', 'detailing of drawings', 'preparation of standard design reports', 'reviewing the contractors', 'submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /', 'ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.', 'Taking Approvals from the local Authority / Municipality.', 'Follow up with multi departmental works', 'co-ordination of projects.', 'Quality Control and Inspection at site.', 'Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various', 'projects', 'cost control on project.', 'Planning and Scheduling for projects with resource management.', 'Quality Material Management / quality storage procedures followed for the materials stored at site.', 'Health and Safety requirements followed at site.', 'Managing a team of staff including Engineers', 'senior CAD Supervisors', 'CAD technicians and site staff.', '1 of 2 --', 'Taufique Ibrahim Sawant', 'Civil Structural Engineer', 'Page 2 of 2', 'EMPLOYMENT RECORD', 'Mar 2017 – Currently Bin Saifan Building Contracting LLC', 'Dubai', 'United Arab Emirates – Project Engineer.', 'Jan 2015 – Dec 2016 Al Manarah Engineering Consultancy', 'Muscat', 'Sultanate Of Oman – Senior Engineer (Structures).', 'March 2013 – Dec 2014 Saudi Electricity Company (Palace Consulting Engineers)', 'Riyadh', 'Kingdom Of Saudi Arabia – Senior Engineer (Structures).', 'April 2012 – November 2012 Aecom India Private Limited', 'Noida', 'India – Senior Project Manager (Structures).', 'May 2011 – Feb 2012 M. A. T. Mott Macdonald Engineering Consultancy', 'Jeddah', 'Kingdom Of Saudi Arabia – Senior Design Engineer (Structures).', 'Sep 2010 – Apr 2011 Pranav Construction Systems Pvt. Ltd.', 'Navi Mumbai', 'India – Manager-Design.', 'Jan 2010 – Aug 2010 T. & R. Engineering Services', 'India – Manager-Engineering.', 'May 2009 – Dec 2009 Triangle Mark Contracting LLC', 'UAE. - Structural Engineer.', 'Nov 2006 – May 2009 Cansult Maunsell Aecom', 'Sharjah', 'Jan 2002 – Oct 2006 Al Hikma Bldg. Cont. Co. (LLC)', 'UAE. - Civil Structural Engineer.', 'Jul 2001 – Dec 2001 Unique Builders & Developers', 'India. - Structural Engineer.', 'Jul 2001 – Dec 2001 Jay Consultancy Services', 'India. - Structural Engineer. (Part time)', 'Dec 1997 – May 1998 Fr. Agnel Charities', 'India. - Civil Structural Engineer.', 'May 1996 – Nov 1996 M/s. Mayuresh Builders & Developers']::text[], ARRAY[]::text[], ARRAY['Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas', 'Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For', 'Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /', 'Ms Project V2003.', 'CAREER HIGHLIGHTS', 'Multi Disciplinary hands on experience over various projects all over OMN', 'KSA', 'UAE and INDIA with a total', 'experience of Seventeen years (2yrs OMN + 3yrs KSA + 9yrs UAE + 3yrs IND)', 'which includes –', 'Structural design', 'detailing of drawings', 'preparation of standard design reports', 'reviewing the contractors', 'submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /', 'ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.', 'Taking Approvals from the local Authority / Municipality.', 'Follow up with multi departmental works', 'co-ordination of projects.', 'Quality Control and Inspection at site.', 'Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various', 'projects', 'cost control on project.', 'Planning and Scheduling for projects with resource management.', 'Quality Material Management / quality storage procedures followed for the materials stored at site.', 'Health and Safety requirements followed at site.', 'Managing a team of staff including Engineers', 'senior CAD Supervisors', 'CAD technicians and site staff.', '1 of 2 --', 'Taufique Ibrahim Sawant', 'Civil Structural Engineer', 'Page 2 of 2', 'EMPLOYMENT RECORD', 'Mar 2017 – Currently Bin Saifan Building Contracting LLC', 'Dubai', 'United Arab Emirates – Project Engineer.', 'Jan 2015 – Dec 2016 Al Manarah Engineering Consultancy', 'Muscat', 'Sultanate Of Oman – Senior Engineer (Structures).', 'March 2013 – Dec 2014 Saudi Electricity Company (Palace Consulting Engineers)', 'Riyadh', 'Kingdom Of Saudi Arabia – Senior Engineer (Structures).', 'April 2012 – November 2012 Aecom India Private Limited', 'Noida', 'India – Senior Project Manager (Structures).', 'May 2011 – Feb 2012 M. A. T. Mott Macdonald Engineering Consultancy', 'Jeddah', 'Kingdom Of Saudi Arabia – Senior Design Engineer (Structures).', 'Sep 2010 – Apr 2011 Pranav Construction Systems Pvt. Ltd.', 'Navi Mumbai', 'India – Manager-Design.', 'Jan 2010 – Aug 2010 T. & R. Engineering Services', 'India – Manager-Engineering.', 'May 2009 – Dec 2009 Triangle Mark Contracting LLC', 'UAE. - Structural Engineer.', 'Nov 2006 – May 2009 Cansult Maunsell Aecom', 'Sharjah', 'Jan 2002 – Oct 2006 Al Hikma Bldg. Cont. Co. (LLC)', 'UAE. - Civil Structural Engineer.', 'Jul 2001 – Dec 2001 Unique Builders & Developers', 'India. - Structural Engineer.', 'Jul 2001 – Dec 2001 Jay Consultancy Services', 'India. - Structural Engineer. (Part time)', 'Dec 1997 – May 1998 Fr. Agnel Charities', 'India. - Civil Structural Engineer.', 'May 1996 – Nov 1996 M/s. Mayuresh Builders & Developers']::text[], '', '• Date of Birth : 8th April, 1978.
• Marital Status : Married.
• Nationality : Indian.
• Passport No. : Z3129909 (Issued at Muscat-Oman) (Expiry-16/05/2025).
• Languages : English, Urdu, Hindi, Marathi, Kokni and Arabic.
• Indian Driving License : LMV valid – 26/04/2028.
• UAE Driving License : LMV valid – 14/05/2018.
• KSA Driving License : LMV valid – 01/04/2021.
• OMAN Driving License : LMV valid – 17/03/2025. (Submitted to Muroor, Shj-UAE)
DECLARATION : The above mentioned information is true to the best of my knowledge & belief.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Taufique Ibrahim Sawant","company":"Imported from resume CSV","description":"• Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors\nsubmittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /\nASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.\n• Taking Approvals from the local Authority / Municipality.\n• Follow up with multi departmental works, co-ordination of projects.\n• Quality Control and Inspection at site.\n• Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various\nprojects, cost control on project.\n• Planning and Scheduling for projects with resource management.\n• Quality Material Management / quality storage procedures followed for the materials stored at site.\n• Health and Safety requirements followed at site.\nManaging a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.\n-- 1 of 2 --\nTaufique Ibrahim Sawant\nCivil Structural Engineer\nPage 2 of 2\nEMPLOYMENT RECORD\n• Mar 2017 – Currently Bin Saifan Building Contracting LLC,\nDubai, United Arab Emirates – Project Engineer.\n• Jan 2015 – Dec 2016 Al Manarah Engineering Consultancy,\nMuscat, Sultanate Of Oman – Senior Engineer (Structures).\n• March 2013 – Dec 2014 Saudi Electricity Company (Palace Consulting Engineers),\nRiyadh, Kingdom Of Saudi Arabia – Senior Engineer (Structures).\n• April 2012 – November 2012 Aecom India Private Limited,\nNoida, India – Senior Project Manager (Structures).\n• May 2011 – Feb 2012 M. A. T. Mott Macdonald Engineering Consultancy,\nJeddah, Kingdom Of Saudi Arabia – Senior Design Engineer (Structures).\n• Sep 2010 – Apr 2011 Pranav Construction Systems Pvt. Ltd.,\nNavi Mumbai, India – Manager-Design.\n• Jan 2010 – Aug 2010 T. & R. Engineering Services,\nNavi Mumbai, India – Manager-Engineering.\n• May 2009 – Dec 2009 Triangle Mark Contracting LLC,\nDubai, UAE. - Structural Engineer.\n• Nov 2006 – May 2009 Cansult Maunsell Aecom,\nSharjah, UAE. - Structural Engineer.\n• Jan 2002 – Oct 2006 Al Hikma Bldg. Cont. Co. (LLC),\nDubai, UAE. - Civil Structural Engineer.\n• Jul 2001 – Dec 2001 Unique Builders & Developers,\nNavi Mumbai, India. - Structural Engineer.\n• Jul 2001 – Dec 2001 Jay Consultancy Services,\nNavi Mumbai, India. - Structural Engineer. (Part time)\n• Dec 1997 – May 1998 Fr. Agnel Charities,\nNavi Mumbai, India. - Civil Structural Engineer.\n• May 1996 – Nov 1996 M/s. Mayuresh Builders & Developers,\nNavi Mumbai, India. - Civil Structural Engineer."}]'::jsonb, '[{"title":"Imported project details","description":"• Planning and Scheduling for projects with resource management.\n• Quality Material Management / quality storage procedures followed for the materials stored at site.\n• Health and Safety requirements followed at site.\nManaging a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.\n-- 1 of 2 --\nTaufique Ibrahim Sawant\nCivil Structural Engineer\nPage 2 of 2\nEMPLOYMENT RECORD\n• Mar 2017 – Currently Bin Saifan Building Contracting LLC,\nDubai, United Arab Emirates – Project Engineer.\n• Jan 2015 – Dec 2016 Al Manarah Engineering Consultancy,\nMuscat, Sultanate Of Oman – Senior Engineer (Structures).\n• March 2013 – Dec 2014 Saudi Electricity Company (Palace Consulting Engineers),\nRiyadh, Kingdom Of Saudi Arabia – Senior Engineer (Structures).\n• April 2012 – November 2012 Aecom India Private Limited,\nNoida, India – Senior Project Manager (Structures).\n• May 2011 – Feb 2012 M. A. T. Mott Macdonald Engineering Consultancy,\nJeddah, Kingdom Of Saudi Arabia – Senior Design Engineer (Structures).\n• Sep 2010 – Apr 2011 Pranav Construction Systems Pvt. Ltd.,\nNavi Mumbai, India – Manager-Design.\n• Jan 2010 – Aug 2010 T. & R. Engineering Services,\nNavi Mumbai, India – Manager-Engineering.\n• May 2009 – Dec 2009 Triangle Mark Contracting LLC,\nDubai, UAE. - Structural Engineer.\n• Nov 2006 – May 2009 Cansult Maunsell Aecom,\nSharjah, UAE. - Structural Engineer.\n• Jan 2002 – Oct 2006 Al Hikma Bldg. Cont. Co. (LLC),\nDubai, UAE. - Civil Structural Engineer.\n• Jul 2001 – Dec 2001 Unique Builders & Developers,\nNavi Mumbai, India. - Structural Engineer.\n• Jul 2001 – Dec 2001 Jay Consultancy Services,\nNavi Mumbai, India. - Structural Engineer. (Part time)\n• Dec 1997 – May 1998 Fr. Agnel Charities,\nNavi Mumbai, India. - Civil Structural Engineer.\n• May 1996 – Nov 1996 M/s. Mayuresh Builders & Developers,\nNavi Mumbai, India. - Civil Structural Engineer."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Taufique I. S - Resume - 02-10-2017.pdf', 'Name: Taufique Ibrahim Sawant

Email: taufique.ibrahim.sawant.resume-import-07298@hhh-resume-import.invalid

Phone: 0091-9920816822

Headline: Taufique Ibrahim Sawant

IT Skills: • Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas
Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For
Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /
Ms Project V2003.
CAREER HIGHLIGHTS
Multi Disciplinary hands on experience over various projects all over OMN, KSA, UAE and INDIA with a total
experience of Seventeen years (2yrs OMN + 3yrs KSA + 9yrs UAE + 3yrs IND), which includes –
• Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors
submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /
ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.
• Taking Approvals from the local Authority / Municipality.
• Follow up with multi departmental works, co-ordination of projects.
• Quality Control and Inspection at site.
• Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various
projects, cost control on project.
• Planning and Scheduling for projects with resource management.
• Quality Material Management / quality storage procedures followed for the materials stored at site.
• Health and Safety requirements followed at site.
Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.
-- 1 of 2 --
Taufique Ibrahim Sawant
Civil Structural Engineer
Page 2 of 2
EMPLOYMENT RECORD
• Mar 2017 – Currently Bin Saifan Building Contracting LLC,
Dubai, United Arab Emirates – Project Engineer.
• Jan 2015 – Dec 2016 Al Manarah Engineering Consultancy,
Muscat, Sultanate Of Oman – Senior Engineer (Structures).
• March 2013 – Dec 2014 Saudi Electricity Company (Palace Consulting Engineers),
Riyadh, Kingdom Of Saudi Arabia – Senior Engineer (Structures).
• April 2012 – November 2012 Aecom India Private Limited,
Noida, India – Senior Project Manager (Structures).
• May 2011 – Feb 2012 M. A. T. Mott Macdonald Engineering Consultancy,
Jeddah, Kingdom Of Saudi Arabia – Senior Design Engineer (Structures).
• Sep 2010 – Apr 2011 Pranav Construction Systems Pvt. Ltd.,
Navi Mumbai, India – Manager-Design.
• Jan 2010 – Aug 2010 T. & R. Engineering Services,
Navi Mumbai, India – Manager-Engineering.
• May 2009 – Dec 2009 Triangle Mark Contracting LLC,
Dubai, UAE. - Structural Engineer.
• Nov 2006 – May 2009 Cansult Maunsell Aecom,
Sharjah, UAE. - Structural Engineer.
• Jan 2002 – Oct 2006 Al Hikma Bldg. Cont. Co. (LLC),
Dubai, UAE. - Civil Structural Engineer.
• Jul 2001 – Dec 2001 Unique Builders & Developers,
Navi Mumbai, India. - Structural Engineer.
• Jul 2001 – Dec 2001 Jay Consultancy Services,
Navi Mumbai, India. - Structural Engineer. (Part time)
• Dec 1997 – May 1998 Fr. Agnel Charities,
Navi Mumbai, India. - Civil Structural Engineer.
• May 1996 – Nov 1996 M/s. Mayuresh Builders & Developers,
Navi Mumbai, India. - Civil Structural Engineer.

Employment: • Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors
submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /
ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.
• Taking Approvals from the local Authority / Municipality.
• Follow up with multi departmental works, co-ordination of projects.
• Quality Control and Inspection at site.
• Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various
projects, cost control on project.
• Planning and Scheduling for projects with resource management.
• Quality Material Management / quality storage procedures followed for the materials stored at site.
• Health and Safety requirements followed at site.
Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.
-- 1 of 2 --
Taufique Ibrahim Sawant
Civil Structural Engineer
Page 2 of 2
EMPLOYMENT RECORD
• Mar 2017 – Currently Bin Saifan Building Contracting LLC,
Dubai, United Arab Emirates – Project Engineer.
• Jan 2015 – Dec 2016 Al Manarah Engineering Consultancy,
Muscat, Sultanate Of Oman – Senior Engineer (Structures).
• March 2013 – Dec 2014 Saudi Electricity Company (Palace Consulting Engineers),
Riyadh, Kingdom Of Saudi Arabia – Senior Engineer (Structures).
• April 2012 – November 2012 Aecom India Private Limited,
Noida, India – Senior Project Manager (Structures).
• May 2011 – Feb 2012 M. A. T. Mott Macdonald Engineering Consultancy,
Jeddah, Kingdom Of Saudi Arabia – Senior Design Engineer (Structures).
• Sep 2010 – Apr 2011 Pranav Construction Systems Pvt. Ltd.,
Navi Mumbai, India – Manager-Design.
• Jan 2010 – Aug 2010 T. & R. Engineering Services,
Navi Mumbai, India – Manager-Engineering.
• May 2009 – Dec 2009 Triangle Mark Contracting LLC,
Dubai, UAE. - Structural Engineer.
• Nov 2006 – May 2009 Cansult Maunsell Aecom,
Sharjah, UAE. - Structural Engineer.
• Jan 2002 – Oct 2006 Al Hikma Bldg. Cont. Co. (LLC),
Dubai, UAE. - Civil Structural Engineer.
• Jul 2001 – Dec 2001 Unique Builders & Developers,
Navi Mumbai, India. - Structural Engineer.
• Jul 2001 – Dec 2001 Jay Consultancy Services,
Navi Mumbai, India. - Structural Engineer. (Part time)
• Dec 1997 – May 1998 Fr. Agnel Charities,
Navi Mumbai, India. - Civil Structural Engineer.
• May 1996 – Nov 1996 M/s. Mayuresh Builders & Developers,
Navi Mumbai, India. - Civil Structural Engineer.

Education: • Diploma in Civil Engineering from Fr. Agnel’s Polytechnic, Board of Technical Examinations, Mumbai. (1998).
• Bachelor of Engineering(Civil) from M.G.M.’s College Of Engg. & Tech., University of Mumbai. (2001)
PROFESSIONAL AFFILIATIONS
• Approved Engineer from Muscat Municipality, Muscat, OMN.
• Approved Engineer from Saudi Council Of Engineers, Riyadh, KSA.
• Affiliated Member of Society Of Engineers, Dubai, UAE.
• Approved Engineer from Sharjah Municipality, Sharjah, UAE. (G+1)
• Approved Engineer from Dubai Municipality, Dubai, UAE. (G+1 & Digging-Levelling-Landfill)
PROFESSIONAL TRAININGS
• ETABS V9.2.0 (Extended Three Dimensional Analysis Of Building Systems).
• SAFE V8.1.1 (Slab Analysis By Finite Elements).
• Building Relationships For Continuing Success (Skillsoft).
• Six Sigma Leadership And Change Management (Skillsoft).
• Strategic Planning And Risk Management (Skillsoft).
• Major Time Management Challenges (Skillsoft).
• Managing A Project (Skillsoft).

Projects: • Planning and Scheduling for projects with resource management.
• Quality Material Management / quality storage procedures followed for the materials stored at site.
• Health and Safety requirements followed at site.
Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.
-- 1 of 2 --
Taufique Ibrahim Sawant
Civil Structural Engineer
Page 2 of 2
EMPLOYMENT RECORD
• Mar 2017 – Currently Bin Saifan Building Contracting LLC,
Dubai, United Arab Emirates – Project Engineer.
• Jan 2015 – Dec 2016 Al Manarah Engineering Consultancy,
Muscat, Sultanate Of Oman – Senior Engineer (Structures).
• March 2013 – Dec 2014 Saudi Electricity Company (Palace Consulting Engineers),
Riyadh, Kingdom Of Saudi Arabia – Senior Engineer (Structures).
• April 2012 – November 2012 Aecom India Private Limited,
Noida, India – Senior Project Manager (Structures).
• May 2011 – Feb 2012 M. A. T. Mott Macdonald Engineering Consultancy,
Jeddah, Kingdom Of Saudi Arabia – Senior Design Engineer (Structures).
• Sep 2010 – Apr 2011 Pranav Construction Systems Pvt. Ltd.,
Navi Mumbai, India – Manager-Design.
• Jan 2010 – Aug 2010 T. & R. Engineering Services,
Navi Mumbai, India – Manager-Engineering.
• May 2009 – Dec 2009 Triangle Mark Contracting LLC,
Dubai, UAE. - Structural Engineer.
• Nov 2006 – May 2009 Cansult Maunsell Aecom,
Sharjah, UAE. - Structural Engineer.
• Jan 2002 – Oct 2006 Al Hikma Bldg. Cont. Co. (LLC),
Dubai, UAE. - Civil Structural Engineer.
• Jul 2001 – Dec 2001 Unique Builders & Developers,
Navi Mumbai, India. - Structural Engineer.
• Jul 2001 – Dec 2001 Jay Consultancy Services,
Navi Mumbai, India. - Structural Engineer. (Part time)
• Dec 1997 – May 1998 Fr. Agnel Charities,
Navi Mumbai, India. - Civil Structural Engineer.
• May 1996 – Nov 1996 M/s. Mayuresh Builders & Developers,
Navi Mumbai, India. - Civil Structural Engineer.

Personal Details: • Date of Birth : 8th April, 1978.
• Marital Status : Married.
• Nationality : Indian.
• Passport No. : Z3129909 (Issued at Muscat-Oman) (Expiry-16/05/2025).
• Languages : English, Urdu, Hindi, Marathi, Kokni and Arabic.
• Indian Driving License : LMV valid – 26/04/2028.
• UAE Driving License : LMV valid – 14/05/2018.
• KSA Driving License : LMV valid – 01/04/2021.
• OMAN Driving License : LMV valid – 17/03/2025. (Submitted to Muroor, Shj-UAE)
DECLARATION : The above mentioned information is true to the best of my knowledge & belief.
-- 2 of 2 --

Extracted Resume Text: Taufique Ibrahim Sawant
Civil Structural Engineer
Page 1 of 2
Mobile : 0091-9920816822(Ind)
Resi : 0091-22-27702793(Ind)
Add : 102/A6,
Vighnahar C.H.S.,
Plot-1+1B,Sec-21,Nerul,
Navi Mumbai. - 400706.
Email :
taufique_is2000@yahoo.com
taufiquesawant@gmail.com
Skype ID: taufique_is2000
QUALIFICATIONS
• Diploma in Civil Engineering from Fr. Agnel’s Polytechnic, Board of Technical Examinations, Mumbai. (1998).
• Bachelor of Engineering(Civil) from M.G.M.’s College Of Engg. & Tech., University of Mumbai. (2001)
PROFESSIONAL AFFILIATIONS
• Approved Engineer from Muscat Municipality, Muscat, OMN.
• Approved Engineer from Saudi Council Of Engineers, Riyadh, KSA.
• Affiliated Member of Society Of Engineers, Dubai, UAE.
• Approved Engineer from Sharjah Municipality, Sharjah, UAE. (G+1)
• Approved Engineer from Dubai Municipality, Dubai, UAE. (G+1 & Digging-Levelling-Landfill)
PROFESSIONAL TRAININGS
• ETABS V9.2.0 (Extended Three Dimensional Analysis Of Building Systems).
• SAFE V8.1.1 (Slab Analysis By Finite Elements).
• Building Relationships For Continuing Success (Skillsoft).
• Six Sigma Leadership And Change Management (Skillsoft).
• Strategic Planning And Risk Management (Skillsoft).
• Major Time Management Challenges (Skillsoft).
• Managing A Project (Skillsoft).
COMPUTER SKILLS
• Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas
Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For
Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /
Ms Project V2003.
CAREER HIGHLIGHTS
Multi Disciplinary hands on experience over various projects all over OMN, KSA, UAE and INDIA with a total
experience of Seventeen years (2yrs OMN + 3yrs KSA + 9yrs UAE + 3yrs IND), which includes –
• Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors
submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /
ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.
• Taking Approvals from the local Authority / Municipality.
• Follow up with multi departmental works, co-ordination of projects.
• Quality Control and Inspection at site.
• Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various
projects, cost control on project.
• Planning and Scheduling for projects with resource management.
• Quality Material Management / quality storage procedures followed for the materials stored at site.
• Health and Safety requirements followed at site.
Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.

-- 1 of 2 --

Taufique Ibrahim Sawant
Civil Structural Engineer
Page 2 of 2
EMPLOYMENT RECORD
• Mar 2017 – Currently Bin Saifan Building Contracting LLC,
Dubai, United Arab Emirates – Project Engineer.
• Jan 2015 – Dec 2016 Al Manarah Engineering Consultancy,
Muscat, Sultanate Of Oman – Senior Engineer (Structures).
• March 2013 – Dec 2014 Saudi Electricity Company (Palace Consulting Engineers),
Riyadh, Kingdom Of Saudi Arabia – Senior Engineer (Structures).
• April 2012 – November 2012 Aecom India Private Limited,
Noida, India – Senior Project Manager (Structures).
• May 2011 – Feb 2012 M. A. T. Mott Macdonald Engineering Consultancy,
Jeddah, Kingdom Of Saudi Arabia – Senior Design Engineer (Structures).
• Sep 2010 – Apr 2011 Pranav Construction Systems Pvt. Ltd.,
Navi Mumbai, India – Manager-Design.
• Jan 2010 – Aug 2010 T. & R. Engineering Services,
Navi Mumbai, India – Manager-Engineering.
• May 2009 – Dec 2009 Triangle Mark Contracting LLC,
Dubai, UAE. - Structural Engineer.
• Nov 2006 – May 2009 Cansult Maunsell Aecom,
Sharjah, UAE. - Structural Engineer.
• Jan 2002 – Oct 2006 Al Hikma Bldg. Cont. Co. (LLC),
Dubai, UAE. - Civil Structural Engineer.
• Jul 2001 – Dec 2001 Unique Builders & Developers,
Navi Mumbai, India. - Structural Engineer.
• Jul 2001 – Dec 2001 Jay Consultancy Services,
Navi Mumbai, India. - Structural Engineer. (Part time)
• Dec 1997 – May 1998 Fr. Agnel Charities,
Navi Mumbai, India. - Civil Structural Engineer.
• May 1996 – Nov 1996 M/s. Mayuresh Builders & Developers,
Navi Mumbai, India. - Civil Structural Engineer.
PERSONAL DETAILS
• Date of Birth : 8th April, 1978.
• Marital Status : Married.
• Nationality : Indian.
• Passport No. : Z3129909 (Issued at Muscat-Oman) (Expiry-16/05/2025).
• Languages : English, Urdu, Hindi, Marathi, Kokni and Arabic.
• Indian Driving License : LMV valid – 26/04/2028.
• UAE Driving License : LMV valid – 14/05/2018.
• KSA Driving License : LMV valid – 01/04/2021.
• OMAN Driving License : LMV valid – 17/03/2025. (Submitted to Muroor, Shj-UAE)
DECLARATION : The above mentioned information is true to the best of my knowledge & belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Taufique I. S - Resume - 02-10-2017.pdf

Parsed Technical Skills: Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas, Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For, Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /, Ms Project V2003., CAREER HIGHLIGHTS, Multi Disciplinary hands on experience over various projects all over OMN, KSA, UAE and INDIA with a total, experience of Seventeen years (2yrs OMN + 3yrs KSA + 9yrs UAE + 3yrs IND), which includes –, Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors, submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /, ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc., Taking Approvals from the local Authority / Municipality., Follow up with multi departmental works, co-ordination of projects., Quality Control and Inspection at site., Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various, projects, cost control on project., Planning and Scheduling for projects with resource management., Quality Material Management / quality storage procedures followed for the materials stored at site., Health and Safety requirements followed at site., Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff., 1 of 2 --, Taufique Ibrahim Sawant, Civil Structural Engineer, Page 2 of 2, EMPLOYMENT RECORD, Mar 2017 – Currently Bin Saifan Building Contracting LLC, Dubai, United Arab Emirates – Project Engineer., Jan 2015 – Dec 2016 Al Manarah Engineering Consultancy, Muscat, Sultanate Of Oman – Senior Engineer (Structures)., March 2013 – Dec 2014 Saudi Electricity Company (Palace Consulting Engineers), Riyadh, Kingdom Of Saudi Arabia – Senior Engineer (Structures)., April 2012 – November 2012 Aecom India Private Limited, Noida, India – Senior Project Manager (Structures)., May 2011 – Feb 2012 M. A. T. Mott Macdonald Engineering Consultancy, Jeddah, Kingdom Of Saudi Arabia – Senior Design Engineer (Structures)., Sep 2010 – Apr 2011 Pranav Construction Systems Pvt. Ltd., Navi Mumbai, India – Manager-Design., Jan 2010 – Aug 2010 T. & R. Engineering Services, India – Manager-Engineering., May 2009 – Dec 2009 Triangle Mark Contracting LLC, UAE. - Structural Engineer., Nov 2006 – May 2009 Cansult Maunsell Aecom, Sharjah, Jan 2002 – Oct 2006 Al Hikma Bldg. Cont. Co. (LLC), UAE. - Civil Structural Engineer., Jul 2001 – Dec 2001 Unique Builders & Developers, India. - Structural Engineer., Jul 2001 – Dec 2001 Jay Consultancy Services, India. - Structural Engineer. (Part time), Dec 1997 – May 1998 Fr. Agnel Charities, India. - Civil Structural Engineer., May 1996 – Nov 1996 M/s. Mayuresh Builders & Developers'),
(7299, 'RAJESH KUMAR SINGH', 'rajeshsingh1571@gmail.com', '08052383617', ' JOB PROFILE :- I am Responsible for Inventory Billing, Data Entry, Record of Materials, Sales', ' JOB PROFILE :- I am Responsible for Inventory Billing, Data Entry, Record of Materials, Sales', '', 'Record in SAP. MIS Reports, Computer Accounting ( Latest Tally-) ERP Software with GST.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name : Mr. Jagat Narain Singh
Marital Status : Married
Language Known : Hindi & English
Nationality : Indian
Location Preferred : Delhi-NCR, Lucknow, Varanasi, Allahabad, Kanpur
Salary payable : Rs.35000/-
Expected Salary : Negotiable
Date:
Place: (
Rajesh Kumar Singh)
-- 3 of 3 --', '', 'Record in SAP. MIS Reports, Computer Accounting ( Latest Tally-) ERP Software with GST.', '', '', '[]'::jsonb, '[{"title":" JOB PROFILE :- I am Responsible for Inventory Billing, Data Entry, Record of Materials, Sales","company":"Imported from resume CSV","description":"Total Work Experience: - 17 + years.\n 1 Year experience as Accountant in \" East West Softec Private Limited near Someravilla International\nSchool Noida Sector -132 (U.P.)\n 1 Year experience as Accountant in \" Major Kalshi classes Private Limited Allahabad \" Shapath\nBuilding 105/244 , Tagore Town, Near Colonelganj Inter College, Allahabad -211002(U.P.)\n 1 years experience as Accountant “M/S Shree Sai Stone Product , Batttauti, Meza, Allahabad. 2\nyears experience as Accountant cum Cashier in “ GMR INFRASTRUCTURE LIMITED, No.25/1,\nSkip House Museum Road Bangalore-560025 ( Site Name: Near Organ Hospital, Village Gadhwakala,\nMauja- Bheerpur, Pin-212307.) Latest SAP Software\n 5.5 years experience as Commercial Assistant in “Exide Industries Limited,” Allahabad through\nIndoarya Logistics Limited. ( Latest SAP Software)\n 5 years 10 months experience as Accountant with “The Webbing & Belting F actory Pvt. Ltd.,”\nopposite pawan cinema, G.T. road Ghaziabad.”\n 3 years experience as Accountant with “CREST EXPORT PVT. LTD. C-31, SECTOR -59, NOIDA-\n201301(Garment Export Company)”\n 3 years experience as Accountant with “JAYA ADVERTISING PVT. LTD” N-230 Greater Kailash\nPart-I New Delhi-110048.\n 2 years experience as Accountant with “JAIN JEE PVT. LTD\n.” New Delhi.\nTECHNICAL KNOWLEDGE:-\n PARIDHAN Apparel ERP Solution (ERP BASED):- Used for Sampling management , Merchandising\nmanagement, Purchase management, System Security management, Inventory management , Production ,\nmanagement, Planning management g , OPT management, Documentation –Import management,\nDocumentation – Export , management Accounts, Payroll, Administration, Quality Audit Application,\nManagement, merchandising management, Stock Allocation, Quality Control. ETC.\nRajesh Kumar Singh\nS/o Shri Jagat Narain Singh\nR/o RAHUL KUMAR SINGH\nFlat No. 5110, Tower-7 Block 7D2, Crossing Republic Dundahera,\nNH-24 Near ABES Engineering College Ghaziabad-201016,\nUttar Pradesh\nMOBILE NO. : - 08052383617, 8840556071,\nEmail address: - rajeshsingh1571@gmail.com\n-- 1 of 3 --\nTEXTILE SOFTWARE:\n EXN NEXT GENERATION SOFTWARE:- Used for Material Management. Personal management,\nProduction Management, Textile management, Etc.\nVISUAL CA SOFTWARE (AN ERP MODULE):\n (THE COMPLETE CA SOFTWARE):- Used Account Module, Inventory (stock) Module, Sales &\nMarketing Module, Purchase Order Planning Module, Sales Tax Module, S.T. Forms Accounting Module,\ne-TDS Module, Service Tax, Excise Module, Bar Code Printing Module , Label & Corresponding Module,\nCRM MODULE, Leasing Module, Production Module, Etc.\nVISUAL PAY SOFTWARE:\n (THE COMPLETE PAYROLL SOFTWARE):- Used for EMPLOYEE MASTER LIST, EMPLOYEE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajesh 1CV 02.08.2018 Noida (1).pdf', 'Name: RAJESH KUMAR SINGH

Email: rajeshsingh1571@gmail.com

Phone: 08052383617

Headline:  JOB PROFILE :- I am Responsible for Inventory Billing, Data Entry, Record of Materials, Sales

Career Profile: Record in SAP. MIS Reports, Computer Accounting ( Latest Tally-) ERP Software with GST.

Employment: Total Work Experience: - 17 + years.
 1 Year experience as Accountant in " East West Softec Private Limited near Someravilla International
School Noida Sector -132 (U.P.)
 1 Year experience as Accountant in " Major Kalshi classes Private Limited Allahabad " Shapath
Building 105/244 , Tagore Town, Near Colonelganj Inter College, Allahabad -211002(U.P.)
 1 years experience as Accountant “M/S Shree Sai Stone Product , Batttauti, Meza, Allahabad. 2
years experience as Accountant cum Cashier in “ GMR INFRASTRUCTURE LIMITED, No.25/1,
Skip House Museum Road Bangalore-560025 ( Site Name: Near Organ Hospital, Village Gadhwakala,
Mauja- Bheerpur, Pin-212307.) Latest SAP Software
 5.5 years experience as Commercial Assistant in “Exide Industries Limited,” Allahabad through
Indoarya Logistics Limited. ( Latest SAP Software)
 5 years 10 months experience as Accountant with “The Webbing & Belting F actory Pvt. Ltd.,”
opposite pawan cinema, G.T. road Ghaziabad.”
 3 years experience as Accountant with “CREST EXPORT PVT. LTD. C-31, SECTOR -59, NOIDA-
201301(Garment Export Company)”
 3 years experience as Accountant with “JAYA ADVERTISING PVT. LTD” N-230 Greater Kailash
Part-I New Delhi-110048.
 2 years experience as Accountant with “JAIN JEE PVT. LTD
.” New Delhi.
TECHNICAL KNOWLEDGE:-
 PARIDHAN Apparel ERP Solution (ERP BASED):- Used for Sampling management , Merchandising
management, Purchase management, System Security management, Inventory management , Production ,
management, Planning management g , OPT management, Documentation –Import management,
Documentation – Export , management Accounts, Payroll, Administration, Quality Audit Application,
Management, merchandising management, Stock Allocation, Quality Control. ETC.
Rajesh Kumar Singh
S/o Shri Jagat Narain Singh
R/o RAHUL KUMAR SINGH
Flat No. 5110, Tower-7 Block 7D2, Crossing Republic Dundahera,
NH-24 Near ABES Engineering College Ghaziabad-201016,
Uttar Pradesh
MOBILE NO. : - 08052383617, 8840556071,
Email address: - rajeshsingh1571@gmail.com
-- 1 of 3 --
TEXTILE SOFTWARE:
 EXN NEXT GENERATION SOFTWARE:- Used for Material Management. Personal management,
Production Management, Textile management, Etc.
VISUAL CA SOFTWARE (AN ERP MODULE):
 (THE COMPLETE CA SOFTWARE):- Used Account Module, Inventory (stock) Module, Sales &
Marketing Module, Purchase Order Planning Module, Sales Tax Module, S.T. Forms Accounting Module,
e-TDS Module, Service Tax, Excise Module, Bar Code Printing Module , Label & Corresponding Module,
CRM MODULE, Leasing Module, Production Module, Etc.
VISUAL PAY SOFTWARE:
 (THE COMPLETE PAYROLL SOFTWARE):- Used for EMPLOYEE MASTER LIST, EMPLOYEE

Education:  B.Com. from KANPUR University in 1994.
 Intermediate (Maths) from U.P.) Board in 1990.
 High School (Science) from U.P.) Board in 1987.
PERSONAL DETAIL
Date of Birth : 01st May, 1971
Father''s Name : Mr. Jagat Narain Singh
Marital Status : Married
Language Known : Hindi & English
Nationality : Indian
Location Preferred : Delhi-NCR, Lucknow, Varanasi, Allahabad, Kanpur
Salary payable : Rs.35000/-
Expected Salary : Negotiable
Date:
Place: (
Rajesh Kumar Singh)
-- 3 of 3 --

Personal Details: Father''s Name : Mr. Jagat Narain Singh
Marital Status : Married
Language Known : Hindi & English
Nationality : Indian
Location Preferred : Delhi-NCR, Lucknow, Varanasi, Allahabad, Kanpur
Salary payable : Rs.35000/-
Expected Salary : Negotiable
Date:
Place: (
Rajesh Kumar Singh)
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
RAJESH KUMAR SINGH

 CURRENT STATUS :- Currently working as Accountant in " Woodhill Infrastructure Limited,D-42,
RDC Raj Nagar, Ghaziabad (U.P.) Site: Sasaram , Bihar
 JOB PROFILE :- I am Responsible for Inventory Billing, Data Entry, Record of Materials, Sales
Record in SAP. MIS Reports, Computer Accounting ( Latest Tally-) ERP Software with GST.
EXPERIENCE:-
Total Work Experience: - 17 + years.
 1 Year experience as Accountant in " East West Softec Private Limited near Someravilla International
School Noida Sector -132 (U.P.)
 1 Year experience as Accountant in " Major Kalshi classes Private Limited Allahabad " Shapath
Building 105/244 , Tagore Town, Near Colonelganj Inter College, Allahabad -211002(U.P.)
 1 years experience as Accountant “M/S Shree Sai Stone Product , Batttauti, Meza, Allahabad. 2
years experience as Accountant cum Cashier in “ GMR INFRASTRUCTURE LIMITED, No.25/1,
Skip House Museum Road Bangalore-560025 ( Site Name: Near Organ Hospital, Village Gadhwakala,
Mauja- Bheerpur, Pin-212307.) Latest SAP Software
 5.5 years experience as Commercial Assistant in “Exide Industries Limited,” Allahabad through
Indoarya Logistics Limited. ( Latest SAP Software)
 5 years 10 months experience as Accountant with “The Webbing & Belting F actory Pvt. Ltd.,”
opposite pawan cinema, G.T. road Ghaziabad.”
 3 years experience as Accountant with “CREST EXPORT PVT. LTD. C-31, SECTOR -59, NOIDA-
201301(Garment Export Company)”
 3 years experience as Accountant with “JAYA ADVERTISING PVT. LTD” N-230 Greater Kailash
Part-I New Delhi-110048.
 2 years experience as Accountant with “JAIN JEE PVT. LTD
.” New Delhi.
TECHNICAL KNOWLEDGE:-
 PARIDHAN Apparel ERP Solution (ERP BASED):- Used for Sampling management , Merchandising
management, Purchase management, System Security management, Inventory management , Production ,
management, Planning management g , OPT management, Documentation –Import management,
Documentation – Export , management Accounts, Payroll, Administration, Quality Audit Application,
Management, merchandising management, Stock Allocation, Quality Control. ETC.
Rajesh Kumar Singh
S/o Shri Jagat Narain Singh
R/o RAHUL KUMAR SINGH
Flat No. 5110, Tower-7 Block 7D2, Crossing Republic Dundahera,
NH-24 Near ABES Engineering College Ghaziabad-201016,
Uttar Pradesh
MOBILE NO. : - 08052383617, 8840556071,
Email address: - rajeshsingh1571@gmail.com

-- 1 of 3 --

TEXTILE SOFTWARE:
 EXN NEXT GENERATION SOFTWARE:- Used for Material Management. Personal management,
Production Management, Textile management, Etc.
VISUAL CA SOFTWARE (AN ERP MODULE):
 (THE COMPLETE CA SOFTWARE):- Used Account Module, Inventory (stock) Module, Sales &
Marketing Module, Purchase Order Planning Module, Sales Tax Module, S.T. Forms Accounting Module,
e-TDS Module, Service Tax, Excise Module, Bar Code Printing Module , Label & Corresponding Module,
CRM MODULE, Leasing Module, Production Module, Etc.
VISUAL PAY SOFTWARE:
 (THE COMPLETE PAYROLL SOFTWARE):- Used for EMPLOYEE MASTER LIST, EMPLOYEE
CORRESPONDANCE, TIME OFFICE REPORTS, ATTENDACE REPORTS,SALARY REPORTS,
ARREARS REPORTS, OVERTIME REPORTS, REIMBURSEMENT REPORTS,LOAN REPORTS,
ADVANCE REPORTS, INCREMENT REPORTS, PF MONTHLY REPORTS,PF YEARLY REPORTS,PF
TRUSTY REPORTS,PF CLAIM REPORTS,PF OTHER REPORTS,ESI MONTHLY REPORTS, ESI HALF
YEARLY REPORTS,ESI OTHER REPORTS, LEAVE REPORTS, BONUS REPORTS,MISCELLANEOUS
REPORTS,PROFESSIONAL TAX REPORTS,EMPLOYEE PERFORMANCE REPORT, TDS MONYHLY
REPORTS, TDS QUARTELY REPORTS, TDS YEARLY REPORTS , HRD REPORTS ,CONTRACTOR
OTHER REPORTS,PAYROLL FEATURE and Etc.
CUSTOMER SUPPORT SYSTEM:- Latest SAP Software
 Used for Material Management. Personal management, Production Management, Textile management,
Etc.
SAP SOFTWARE: - On SAP Software work as SAP Operator cum Billing Incharge as Commercial
Assistant in Exide Industries as mention above
 Used for Material Management. Personal management, Production Management, Textile management,
Account Module, Inventory (stock) Module, Sales & Marketing Module, Purchase Order Planning
Module, Sales Tax Module, S.T. Forms Accounting Module, e-TDS Module, Service Tax, Excise Module,
Logistics Department & Logistics controlling ,Real Estate Management , Personal management, Time
Management, Pay roll ,Agency Business, Central Function, treasury controlling, Enterprise, Human
Resources Controlling, Controlling, Investment Management Management , Advances, ARREARS,
REIMBURSEMENT, SALARY & WAGES, MUSTER ROLL, TIME OFFICE,Etc
COMPUTER PROFICIENCY:-
 ACCOUNTING PACKAGE: TALLY -9.6 with GST ERP SOFTWARE ..
 CUSTOMER SUPPORT SYSTEM, SAP SOFTWARE-9.00
PROFESSIONAL QUALIFICATION:-
 Advance Post Graduate Diploma in Computer and System Management (APGDCSM) of 75
Weak from UPTRON ACL, ALLAHABAD.
 3 Months course in D.T.P. from S.I.IS.I. ALLAHABAD.
 6 Months course in Accounting Package (Tally, Office Assistant, AQUA FROM RAINBOW
COMPUTERS, NAINI, and ALLAHABAD.

-- 2 of 3 --

ACADEMIC QUALIFICATION:-
 B.Com. from KANPUR University in 1994.
 Intermediate (Maths) from U.P.) Board in 1990.
 High School (Science) from U.P.) Board in 1987.
PERSONAL DETAIL
Date of Birth : 01st May, 1971
Father''s Name : Mr. Jagat Narain Singh
Marital Status : Married
Language Known : Hindi & English
Nationality : Indian
Location Preferred : Delhi-NCR, Lucknow, Varanasi, Allahabad, Kanpur
Salary payable : Rs.35000/-
Expected Salary : Negotiable
Date:
Place: (
Rajesh Kumar Singh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajesh 1CV 02.08.2018 Noida (1).pdf'),
(7300, 'DOC 20230302 WA0000', 'doc.20230302.wa0000.resume-import-07300@hhh-resume-import.invalid', '0000000000', 'DOC 20230302 WA0000', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230302-WA0000_', 'Name: DOC 20230302 WA0000

Email: doc.20230302.wa0000.resume-import-07300@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\DOC-20230302-WA0000_'),
(7301, 'TAYYAB KHAN', 'tayyabkhan.in@gmail.com', '9634570733', 'PERSONAL SUMMARY', 'PERSONAL SUMMARY', '', '■ Birth Date : 03/March/1989
■ Nationality : Indian
■ Passport No. : K6012550
■ Marital Status : Unmarried
■ Gender : Male
■ Driving License : Valid Qatar & Indian Driving License', ARRAY['for Industrial and Commercial Projects', 'Sound knowledge on Qatar and Kaharmaa construction code', ' Associated with leading clients like Qatar Petroleum', 'United Development Company', 'Ashghaal', 'QDB etc.', ' Possess the unique quality of high pressure environments with ease & open mind', 'efficient communication', 'skills with success at people management', 'relationship building & cross functional co-ordination.']::text[], ARRAY['for Industrial and Commercial Projects', 'Sound knowledge on Qatar and Kaharmaa construction code', ' Associated with leading clients like Qatar Petroleum', 'United Development Company', 'Ashghaal', 'QDB etc.', ' Possess the unique quality of high pressure environments with ease & open mind', 'efficient communication', 'skills with success at people management', 'relationship building & cross functional co-ordination.']::text[], ARRAY[]::text[], ARRAY['for Industrial and Commercial Projects', 'Sound knowledge on Qatar and Kaharmaa construction code', ' Associated with leading clients like Qatar Petroleum', 'United Development Company', 'Ashghaal', 'QDB etc.', ' Possess the unique quality of high pressure environments with ease & open mind', 'efficient communication', 'skills with success at people management', 'relationship building & cross functional co-ordination.']::text[], '', '■ Birth Date : 03/March/1989
■ Nationality : Indian
■ Passport No. : K6012550
■ Marital Status : Unmarried
■ Gender : Male
■ Driving License : Valid Qatar & Indian Driving License', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL SUMMARY","company":"Imported from resume CSV","description":"Gulf Consulting Group– Doha, Qatar\nElectrical Inspector July 2019- Present\n20 years of expertise in Architecture, Interior design, MEP, Supervision services, Supervised projects for major\norganizations in the field of Commercial, Educational, Healthcare & Hospitality\n Inspect the work done by the contractor to ascertain that work is executed in accordance with the Contract Documents,\napproved drawings & accepted practice.\n Assist Senior Engineer/RE in the supervision of the works to ensure compliance with the contract documents\n Assist in the review and forward any comments on the contractor’s technical submittals to site Engineer for the\nexecution of the site work\n Assist in the review and forward comments on the contractor’s method statement to site Engineer for execution of\nthe works\n Monitor the progress of the work against the approved contractor programmed of works.\n Maintain records of materials tests performed and executed works\n Prepare daily report to the RE or ARE. This includes works orders, materials delivery, and daily inspections program.\n Apply and implement all quality controls and quality procedures of the site\n Monitor the start-up, commissioning and handover of the site works. Including maintaining records of the project\nmilestones\n List of the Projects handled / handling,\n1. Construction of al Furjaan markets at different locations, stage-3\n-- 1 of 4 --\nVOLT TRADING WLL ( Bandary International Group)– Doha, Qatar\nMEP/Design Engineer Sep 2017- June 2019\nVOLT TRADING & CONTRACTING was established in Doha-Qatar under BANDARY INTERNATIONAL GROUP\nto provide professional service in MEP. Approved by QATAR Civil Defence & othet local authority for the installation\nand maintenance of MEP services.\n Designing the different panels like MCC, LCP, LV etc. according to schedule & requirements.\n Coordinating with supplier& making sure that products/material delivered to site are as per approved and\ndesigned documents.\n To make sure electrical services are as per the applicable local regulations.\n Responsible for project calculations such as voltage drop, generator sizing, and capacitor bank sizing etc.\n Coordinated with estimation department for takeoff for new projects.\n Review design output and vendor documents, verify design constructability including procedure and code\ncompliance, perform material take off and coordinate ordering of material & track the status of material delivery\nto site, generating bid submittals\n Prepares project status reports by collecting, analyzing, and summarizing information and trends;\nrecommending actions.\n Lead, coordinate and facilitate interactive planning sessions at each phase of the project to assist in overall\nproject plan development and execution.\n Preparing shop drawing, method of statement and material submittal for the projects.\n Attend regular meeting with clients/consultant\n List of the Projects handled.\n1. 1B+G+1 Floor Beach House\n2. Residential & commercial building 2B+G+M+3 Floor K-06 Lusail City.\n3. Residential & commercial building 2B+G+M+3 Floor K-14 Lusail City."}]'::jsonb, '[{"title":"Imported project details","description":" Responsible for checking the quality of material on sites to meet standards\n Installation of current transformer, potential transformer and step down transformer.\n Maintenance and installation of switchgears.\n Performing maintenance work during shutdowns.\n Maintaining PPM records.\n Troubleshooting and fault finding of transformers and switchgears.\n Performing corrective action on the breakdown equipment’s.\n Performing Planned Preventive Maintenance on the specified time as Standard Operating Procedures.\n Preparing work orders, Indents and work permits.\n Handling all electrical installation work, renovation and new installation of substation equipment.\n Working under pressure during audits.\n Projects handled\n1. Construction of three substation 220/132/33 kv at Saharanpur , India"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tayyab Khan_Electrical Engineer_16-20.pdf', 'Name: TAYYAB KHAN

Email: tayyabkhan.in@gmail.com

Phone: 9634570733

Headline: PERSONAL SUMMARY

Key Skills: for Industrial and Commercial Projects; Sound knowledge on Qatar and Kaharmaa construction code
 Associated with leading clients like Qatar Petroleum, United Development Company, Ashghaal, QDB etc.
 Possess the unique quality of high pressure environments with ease & open mind; efficient communication
skills with success at people management, relationship building & cross functional co-ordination.

IT Skills: for Industrial and Commercial Projects; Sound knowledge on Qatar and Kaharmaa construction code
 Associated with leading clients like Qatar Petroleum, United Development Company, Ashghaal, QDB etc.
 Possess the unique quality of high pressure environments with ease & open mind; efficient communication
skills with success at people management, relationship building & cross functional co-ordination.

Employment: Gulf Consulting Group– Doha, Qatar
Electrical Inspector July 2019- Present
20 years of expertise in Architecture, Interior design, MEP, Supervision services, Supervised projects for major
organizations in the field of Commercial, Educational, Healthcare & Hospitality
 Inspect the work done by the contractor to ascertain that work is executed in accordance with the Contract Documents,
approved drawings & accepted practice.
 Assist Senior Engineer/RE in the supervision of the works to ensure compliance with the contract documents
 Assist in the review and forward any comments on the contractor’s technical submittals to site Engineer for the
execution of the site work
 Assist in the review and forward comments on the contractor’s method statement to site Engineer for execution of
the works
 Monitor the progress of the work against the approved contractor programmed of works.
 Maintain records of materials tests performed and executed works
 Prepare daily report to the RE or ARE. This includes works orders, materials delivery, and daily inspections program.
 Apply and implement all quality controls and quality procedures of the site
 Monitor the start-up, commissioning and handover of the site works. Including maintaining records of the project
milestones
 List of the Projects handled / handling,
1. Construction of al Furjaan markets at different locations, stage-3
-- 1 of 4 --
VOLT TRADING WLL ( Bandary International Group)– Doha, Qatar
MEP/Design Engineer Sep 2017- June 2019
VOLT TRADING & CONTRACTING was established in Doha-Qatar under BANDARY INTERNATIONAL GROUP
to provide professional service in MEP. Approved by QATAR Civil Defence & othet local authority for the installation
and maintenance of MEP services.
 Designing the different panels like MCC, LCP, LV etc. according to schedule & requirements.
 Coordinating with supplier& making sure that products/material delivered to site are as per approved and
designed documents.
 To make sure electrical services are as per the applicable local regulations.
 Responsible for project calculations such as voltage drop, generator sizing, and capacitor bank sizing etc.
 Coordinated with estimation department for takeoff for new projects.
 Review design output and vendor documents, verify design constructability including procedure and code
compliance, perform material take off and coordinate ordering of material & track the status of material delivery
to site, generating bid submittals
 Prepares project status reports by collecting, analyzing, and summarizing information and trends;
recommending actions.
 Lead, coordinate and facilitate interactive planning sessions at each phase of the project to assist in overall
project plan development and execution.
 Preparing shop drawing, method of statement and material submittal for the projects.
 Attend regular meeting with clients/consultant
 List of the Projects handled.
1. 1B+G+1 Floor Beach House
2. Residential & commercial building 2B+G+M+3 Floor K-06 Lusail City.
3. Residential & commercial building 2B+G+M+3 Floor K-14 Lusail City.

Education:  Uttarakhand Technical University – Dehradun, India; B.E Electrical & electronics engineering with First class
in 2012.

Projects:  Responsible for checking the quality of material on sites to meet standards
 Installation of current transformer, potential transformer and step down transformer.
 Maintenance and installation of switchgears.
 Performing maintenance work during shutdowns.
 Maintaining PPM records.
 Troubleshooting and fault finding of transformers and switchgears.
 Performing corrective action on the breakdown equipment’s.
 Performing Planned Preventive Maintenance on the specified time as Standard Operating Procedures.
 Preparing work orders, Indents and work permits.
 Handling all electrical installation work, renovation and new installation of substation equipment.
 Working under pressure during audits.
 Projects handled
1. Construction of three substation 220/132/33 kv at Saharanpur , India

Personal Details: ■ Birth Date : 03/March/1989
■ Nationality : Indian
■ Passport No. : K6012550
■ Marital Status : Unmarried
■ Gender : Male
■ Driving License : Valid Qatar & Indian Driving License

Extracted Resume Text: TAYYAB KHAN
Eectrical Inspector
B.E (Electrical & Electronics)
Roorkee Uttarakhand - India
PERSONAL SUMMARY
A capable, results orientated Project / Electrical Engineer with experience of leading high performance teams
and of successfully increasing efficiency and productivity whilst reducing costs and inefficiencies. Possessing
excellent client facing, communication and configuration skills.
PROFESSIONAL SYNOPSIS
 More than 07 years experience in handling projects.
 Project Management: Leading several multi-million Qatari Riyal projects; practiced in the technical and
commercial aspects of project management.
 Technical Skills: Sound knowledge in installation, testing, commissioning of MEP and Gas detection system
for Industrial and Commercial Projects; Sound knowledge on Qatar and Kaharmaa construction code
 Associated with leading clients like Qatar Petroleum, United Development Company, Ashghaal, QDB etc.
 Possess the unique quality of high pressure environments with ease & open mind; efficient communication
skills with success at people management, relationship building & cross functional co-ordination.
AREAS OF EXPERTISE
Project Management - Site Management - Health & Safety - Planning & Scheduling - Techno-Commercial Operations
- Leadership – Mentoring – Team Dynamics – Performance Management – Conflict Resolution – Management
Procedures - Controlling budgets - On time delivery - Customer facing
WORK EXPERIENCE
Gulf Consulting Group– Doha, Qatar
Electrical Inspector July 2019- Present
20 years of expertise in Architecture, Interior design, MEP, Supervision services, Supervised projects for major
organizations in the field of Commercial, Educational, Healthcare & Hospitality
 Inspect the work done by the contractor to ascertain that work is executed in accordance with the Contract Documents,
approved drawings & accepted practice.
 Assist Senior Engineer/RE in the supervision of the works to ensure compliance with the contract documents
 Assist in the review and forward any comments on the contractor’s technical submittals to site Engineer for the
execution of the site work
 Assist in the review and forward comments on the contractor’s method statement to site Engineer for execution of
the works
 Monitor the progress of the work against the approved contractor programmed of works.
 Maintain records of materials tests performed and executed works
 Prepare daily report to the RE or ARE. This includes works orders, materials delivery, and daily inspections program.
 Apply and implement all quality controls and quality procedures of the site
 Monitor the start-up, commissioning and handover of the site works. Including maintaining records of the project
milestones
 List of the Projects handled / handling,
1. Construction of al Furjaan markets at different locations, stage-3

-- 1 of 4 --

VOLT TRADING WLL ( Bandary International Group)– Doha, Qatar
MEP/Design Engineer Sep 2017- June 2019
VOLT TRADING & CONTRACTING was established in Doha-Qatar under BANDARY INTERNATIONAL GROUP
to provide professional service in MEP. Approved by QATAR Civil Defence & othet local authority for the installation
and maintenance of MEP services.
 Designing the different panels like MCC, LCP, LV etc. according to schedule & requirements.
 Coordinating with supplier& making sure that products/material delivered to site are as per approved and
designed documents.
 To make sure electrical services are as per the applicable local regulations.
 Responsible for project calculations such as voltage drop, generator sizing, and capacitor bank sizing etc.
 Coordinated with estimation department for takeoff for new projects.
 Review design output and vendor documents, verify design constructability including procedure and code
compliance, perform material take off and coordinate ordering of material & track the status of material delivery
to site, generating bid submittals
 Prepares project status reports by collecting, analyzing, and summarizing information and trends;
recommending actions.
 Lead, coordinate and facilitate interactive planning sessions at each phase of the project to assist in overall
project plan development and execution.
 Preparing shop drawing, method of statement and material submittal for the projects.
 Attend regular meeting with clients/consultant
 List of the Projects handled.
1. 1B+G+1 Floor Beach House
2. Residential & commercial building 2B+G+M+3 Floor K-06 Lusail City.
3. Residential & commercial building 2B+G+M+3 Floor K-14 Lusail City.
4. Residential Building 2B+G+7 Floor, Al mansoora.
5. Mosque & Imam house model DM-5 , Al kheesa
6. Al Borooq tower 3B+G+M+43+S
7. Residential Buildng B+G+4 Floor C-16 Lusail City.
8. And many other for Quote & estimation.
Unigaz Qatar– Doha, Qatar
Electrical Engineer Feb 2017- July-2017
Unigaz International is one of the few companies in Middle East to offer a comprehensive range of gas services;
importing LPG, Storage, Distribution, Design, Installation of LPG/SNG and Fuel networks, commissioning and
operating the whole system.
 Planning and coordination of various execution activities such as design, procurement, installation,
modification, testing and commissioning of Gas and Fuel detection systems.
 To make sure the Gas detection system Installation is as per the applicable local regulations.
 Managing all construction activities which involves extensive interface and coordination with design
engineering, quality control, safety management system.
 Developing and expediting work execution plan, generating technical documentation required to execute
activities which includes work instructions, applicable permits, job hazards analysis, method statements,
Inspection test plans,
 Review design output and vendor documents, verify design constructability including procedure and code
compliance, perform material take off and coordinate ordering of material & track the status of material delivery
to site, generating bid submittals
 Prepares project status reports by collecting, analyzing, and summarizing information and trends;
recommending actions.

-- 2 of 4 --

 Lead, coordinate and facilitate interactive planning sessions at each phase of the project to assist in overall
project plan development and execution.
 Attend regular meeting with clients/consultant
 List of the Projects handled.
1. HQJV Lusail – SNG Gas Network
2. Burj Damac Marina – 36 Project
3. Burj Damac Waterfront SNG Project
4. Lusail C5 SNG Project
5. Lusail C6 SNG Project
6. Lusail C16 Fox Hill Project
7. Al Kharaej – Al Nassem Tower Lusail
8. Al Kharaej – 34 SNG Project
Promer Qatar WLL, Doha, Qatar
MEP Engineer May 2013 – Feb 2017
Promer Qatar is a one of leading Construction turkey based Company. Incorporating a Contracting Division and
others.
 Manage projects from conception to completion mep , new installation and retrofit for major commercial and
institutional building projects.
 As per shop drawings execute, supervise job on site and assure job completion on estimated time.
 Coordinate with other services engineers and assist supervisors to solve problems on site.
 Prepare technical submittals, shop drawings and attend meetings with consultants to get approvals as per their
comments.
 Preparing Request for Information (RFI) forms and Request for Inspection (INR) forms.
 Manage multiple projects simultaneously providing leadership, client input/feedback and general direction.
 Develop strong relationships with clients, consultants, engineers, technologists, technicians, and construction
personnel.
 Manages all aspects associated with consultant relationship management and project service delivery.
 Meet with clients, consultants regarding projects, progress reporting, and the resolution of issues, as required.
 Oversees the entire project life cycle, from preliminary services through project implementation.
 Coordinates the implementation of engineering specifications and drawings, quantity and cost estimates.
 Preparation of reports, proposal content, budgets, project plans, and other supporting documentation, as
required.
 When necessary, involvement with a variety of local agencies for project approvals and permitting purposes.
 Estimating and scheduling projects, procurement of materials, and update / maintenance of company-related
resources.
 List of the Projects handled,
1. Parcel 13 A and B, Pearl Qatar
2. New mosque, Imam House & school. Dukhan, Qatar
3. Construction of mosque & imam house at various locations package C-1
4. Renovation of General post office. Dafna, Qatar

-- 3 of 4 --

Safety Plus Power India Pvt, Ltd - Noida, India (UPPTCL – U.P)
Electrical Engineer (Projects Division) May 2012 – April 2013
Safety plus power is a one of the leading company in providing services to the U.P state in power construction
projects.
 Responsible for checking the quality of material on sites to meet standards
 Installation of current transformer, potential transformer and step down transformer.
 Maintenance and installation of switchgears.
 Performing maintenance work during shutdowns.
 Maintaining PPM records.
 Troubleshooting and fault finding of transformers and switchgears.
 Performing corrective action on the breakdown equipment’s.
 Performing Planned Preventive Maintenance on the specified time as Standard Operating Procedures.
 Preparing work orders, Indents and work permits.
 Handling all electrical installation work, renovation and new installation of substation equipment.
 Working under pressure during audits.
 Projects handled
1. Construction of three substation 220/132/33 kv at Saharanpur , India
EDUCATION
 Uttarakhand Technical University – Dehradun, India; B.E Electrical & electronics engineering with First class
in 2012.
COMPUTER SKILLS
■ CAD: Auto-Cad Professional user
■ Revit design (Basics)
■ Professional User of: MS Office
LANGUAGES
■ Native Hindi & Urdu speaker
■ Fluent in English
■ Basic Arabic
PERSONAL INFORMATION
■ Birth Date : 03/March/1989
■ Nationality : Indian
■ Passport No. : K6012550
■ Marital Status : Unmarried
■ Gender : Male
■ Driving License : Valid Qatar & Indian Driving License
CONTACT DETAILS
■ Qatar Mobile No. - +974 - 70371979
■ India Mobile No. - +91 – 9634570733
■ Email ID – tayyabkhan.in@gmail.com
■ Current Address – Old al ghanim, Doha - Qatar
-Tayyab khan

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Tayyab Khan_Electrical Engineer_16-20.pdf

Parsed Technical Skills: for Industrial and Commercial Projects, Sound knowledge on Qatar and Kaharmaa construction code,  Associated with leading clients like Qatar Petroleum, United Development Company, Ashghaal, QDB etc.,  Possess the unique quality of high pressure environments with ease & open mind, efficient communication, skills with success at people management, relationship building & cross functional co-ordination.');

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

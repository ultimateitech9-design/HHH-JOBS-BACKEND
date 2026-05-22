-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:00.382Z
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
(8002, 'SANJAY MUKHERJEE', 'sanjay6264@gmail.com', '0000000000', 'Objective', 'Objective', 'To synchronize my professional knowledge, experience and skills with the organizational requirements to ensure
mutual gains. Enjoy accepting challenges and learning new skills. I look forward to work efficaciously in your
esteemed organization.', 'To synchronize my professional knowledge, experience and skills with the organizational requirements to ensure
mutual gains. Enjoy accepting challenges and learning new skills. I look forward to work efficaciously in your
esteemed organization.', ARRAY[' Preparation detailed estimate as per approved Drawings.', ' Preparation and Certification of Sub-Contractors bill &Client Billing.', ' Preparation of Brought out materials list and place the order.', ' Reconciliation all consumable materials.', ' Preparation monthly budgets.', ' Reconciliation Sub-contractor with Approved quantity from Client in monthly basis.', ' Coordinate with Supplier and ensure material should be received on time at site.', ' Ensuring the inventory control & material management and monitoring the preparation of material', 'requisition of work line.', ' Working and coordination with site level regarding drawings', 'cross-sections', 'and technical specification for', 'the smooth functioning of entire project.', ' Interacting with client as a professional', 'resilient', 'resourceful & effective approach to the satisfaction of', 'management.', 'My Job Responsibility:', ' Co-Ordinate with Project Consultant', 'Architect', 'Designer', 'Contractor', 'Site Engineers', 'Procurement dept.', 'Store', 'Admin Dept. Accounts Dept. to run the project smoothly.', ' Supervise construction of each facility & maintain administration of site & records.', ' Monitoring actual progress against approved construction program.', ' Checking of Estimates for the construction drawings.', ' Preparation of Client RA Bills.', ' Certification of RA Bills & Prepare WO', 'Material list', 'programme schedule.', ' Material Reconciliation on monthly basis.', ' Following Indenting of Construction Materials with Procurement & Store Department.', ' Resolving any unexpected technical difficulties and other problems that may arise.', ' Issue areas of concern reports on weekly basis.', ' Attending Site Review Meetings with the Contractor as well as Higher Management.', 'Highlights:', 'Essayed a stellar role in the construction of:', ' Super Thermal Power Plant 1980 MW (3 X 660 MW) at Barh', 'Bihar.', ' Thermal Power Plant 1000 MW (2x 500 MW) at Koderma', 'Jharkhand.', ' Sub-Station (66KV/11KV', '400KV', '220KV) at Qatar.', ' Umm-Al Houl Power Plant (2550 MW) at Al-Wakra', 'Qatar.', ' B+G+9 Commercial Building Austin Tower at Kolkata.', ' Under Ground non-residential Building for Air force Defence at Andaman Island.', ' Steel Sponge Plant 0.6 MTPA Pellet Plant', 'DRI and 30 MW Power Plant at Nigeria.', '1 of 4 --', 'Page 2 of 4', 'Achievement:', ' Adjudged as Best performer for 2016 and Top performer for 2017 & 2018.', ' Successful Completion of Umm-Al-Hour power project (Fast Track) within schedule time.', ' Successful Completion of 66/11 KV Sub-station project within schedule time.', ' Successful completion of Power House.', ' Successful Completion of 500 x2 MW TG foundations with deck before schedule time.', ' Ensured Quality Assurance & Control at site', ' Maintained good relations with Client.', 'Strengths', ' High qualification in term on Construction Management Project Planning Function.', ' Customer Relationship Management.', ' Good communication skill.', ' Excellent administrative skills with experience in high level workloads within strict deadlines.', 'PROFESSIONAL:', ' Post-Graduate Programme in Project Management from IIMT (International Institute of Management &', 'Technical Studies) in 2019.', ' Degree in Civil Engineering from Institute of Civil Engineers in 2012.', ' Diploma in Civil Engineering from State Council of Technical Education', 'Govt. of West Bengal in 2007 with', 'distinction.', 'GENERAL:', ' Passed Secondary Examination (12th) from Ramakrishna Mission', 'Belur Math in 2004.']::text[], ARRAY[' Preparation detailed estimate as per approved Drawings.', ' Preparation and Certification of Sub-Contractors bill &Client Billing.', ' Preparation of Brought out materials list and place the order.', ' Reconciliation all consumable materials.', ' Preparation monthly budgets.', ' Reconciliation Sub-contractor with Approved quantity from Client in monthly basis.', ' Coordinate with Supplier and ensure material should be received on time at site.', ' Ensuring the inventory control & material management and monitoring the preparation of material', 'requisition of work line.', ' Working and coordination with site level regarding drawings', 'cross-sections', 'and technical specification for', 'the smooth functioning of entire project.', ' Interacting with client as a professional', 'resilient', 'resourceful & effective approach to the satisfaction of', 'management.', 'My Job Responsibility:', ' Co-Ordinate with Project Consultant', 'Architect', 'Designer', 'Contractor', 'Site Engineers', 'Procurement dept.', 'Store', 'Admin Dept. Accounts Dept. to run the project smoothly.', ' Supervise construction of each facility & maintain administration of site & records.', ' Monitoring actual progress against approved construction program.', ' Checking of Estimates for the construction drawings.', ' Preparation of Client RA Bills.', ' Certification of RA Bills & Prepare WO', 'Material list', 'programme schedule.', ' Material Reconciliation on monthly basis.', ' Following Indenting of Construction Materials with Procurement & Store Department.', ' Resolving any unexpected technical difficulties and other problems that may arise.', ' Issue areas of concern reports on weekly basis.', ' Attending Site Review Meetings with the Contractor as well as Higher Management.', 'Highlights:', 'Essayed a stellar role in the construction of:', ' Super Thermal Power Plant 1980 MW (3 X 660 MW) at Barh', 'Bihar.', ' Thermal Power Plant 1000 MW (2x 500 MW) at Koderma', 'Jharkhand.', ' Sub-Station (66KV/11KV', '400KV', '220KV) at Qatar.', ' Umm-Al Houl Power Plant (2550 MW) at Al-Wakra', 'Qatar.', ' B+G+9 Commercial Building Austin Tower at Kolkata.', ' Under Ground non-residential Building for Air force Defence at Andaman Island.', ' Steel Sponge Plant 0.6 MTPA Pellet Plant', 'DRI and 30 MW Power Plant at Nigeria.', '1 of 4 --', 'Page 2 of 4', 'Achievement:', ' Adjudged as Best performer for 2016 and Top performer for 2017 & 2018.', ' Successful Completion of Umm-Al-Hour power project (Fast Track) within schedule time.', ' Successful Completion of 66/11 KV Sub-station project within schedule time.', ' Successful completion of Power House.', ' Successful Completion of 500 x2 MW TG foundations with deck before schedule time.', ' Ensured Quality Assurance & Control at site', ' Maintained good relations with Client.', 'Strengths', ' High qualification in term on Construction Management Project Planning Function.', ' Customer Relationship Management.', ' Good communication skill.', ' Excellent administrative skills with experience in high level workloads within strict deadlines.', 'PROFESSIONAL:', ' Post-Graduate Programme in Project Management from IIMT (International Institute of Management &', 'Technical Studies) in 2019.', ' Degree in Civil Engineering from Institute of Civil Engineers in 2012.', ' Diploma in Civil Engineering from State Council of Technical Education', 'Govt. of West Bengal in 2007 with', 'distinction.', 'GENERAL:', ' Passed Secondary Examination (12th) from Ramakrishna Mission', 'Belur Math in 2004.']::text[], ARRAY[]::text[], ARRAY[' Preparation detailed estimate as per approved Drawings.', ' Preparation and Certification of Sub-Contractors bill &Client Billing.', ' Preparation of Brought out materials list and place the order.', ' Reconciliation all consumable materials.', ' Preparation monthly budgets.', ' Reconciliation Sub-contractor with Approved quantity from Client in monthly basis.', ' Coordinate with Supplier and ensure material should be received on time at site.', ' Ensuring the inventory control & material management and monitoring the preparation of material', 'requisition of work line.', ' Working and coordination with site level regarding drawings', 'cross-sections', 'and technical specification for', 'the smooth functioning of entire project.', ' Interacting with client as a professional', 'resilient', 'resourceful & effective approach to the satisfaction of', 'management.', 'My Job Responsibility:', ' Co-Ordinate with Project Consultant', 'Architect', 'Designer', 'Contractor', 'Site Engineers', 'Procurement dept.', 'Store', 'Admin Dept. Accounts Dept. to run the project smoothly.', ' Supervise construction of each facility & maintain administration of site & records.', ' Monitoring actual progress against approved construction program.', ' Checking of Estimates for the construction drawings.', ' Preparation of Client RA Bills.', ' Certification of RA Bills & Prepare WO', 'Material list', 'programme schedule.', ' Material Reconciliation on monthly basis.', ' Following Indenting of Construction Materials with Procurement & Store Department.', ' Resolving any unexpected technical difficulties and other problems that may arise.', ' Issue areas of concern reports on weekly basis.', ' Attending Site Review Meetings with the Contractor as well as Higher Management.', 'Highlights:', 'Essayed a stellar role in the construction of:', ' Super Thermal Power Plant 1980 MW (3 X 660 MW) at Barh', 'Bihar.', ' Thermal Power Plant 1000 MW (2x 500 MW) at Koderma', 'Jharkhand.', ' Sub-Station (66KV/11KV', '400KV', '220KV) at Qatar.', ' Umm-Al Houl Power Plant (2550 MW) at Al-Wakra', 'Qatar.', ' B+G+9 Commercial Building Austin Tower at Kolkata.', ' Under Ground non-residential Building for Air force Defence at Andaman Island.', ' Steel Sponge Plant 0.6 MTPA Pellet Plant', 'DRI and 30 MW Power Plant at Nigeria.', '1 of 4 --', 'Page 2 of 4', 'Achievement:', ' Adjudged as Best performer for 2016 and Top performer for 2017 & 2018.', ' Successful Completion of Umm-Al-Hour power project (Fast Track) within schedule time.', ' Successful Completion of 66/11 KV Sub-station project within schedule time.', ' Successful completion of Power House.', ' Successful Completion of 500 x2 MW TG foundations with deck before schedule time.', ' Ensured Quality Assurance & Control at site', ' Maintained good relations with Client.', 'Strengths', ' High qualification in term on Construction Management Project Planning Function.', ' Customer Relationship Management.', ' Good communication skill.', ' Excellent administrative skills with experience in high level workloads within strict deadlines.', 'PROFESSIONAL:', ' Post-Graduate Programme in Project Management from IIMT (International Institute of Management &', 'Technical Studies) in 2019.', ' Degree in Civil Engineering from Institute of Civil Engineers in 2012.', ' Diploma in Civil Engineering from State Council of Technical Education', 'Govt. of West Bengal in 2007 with', 'distinction.', 'GENERAL:', ' Passed Secondary Examination (12th) from Ramakrishna Mission', 'Belur Math in 2004.']::text[], '', ' Date of birth : 26th November 1986
 Nationality : Indian
 Marital Status : Married
 Father Name : Late Chandan Mukherjee
 Mother Name : Mrs. Mamata Mukherjee
 Caste / Category : General
 Passport No : Z26155776
 Skype ID : sanjay62641
Date: 06.03.2020
------------------------------------------------------------
Place: Kolkata SIGNATURE
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"A. AFRICAN NATURAL RESOURCES & MINES LTD - AFRICAN INDUSTRIES GROUP (MAR\n2019 - TILL NOW)\n Project - African Natural Resources & Mine Project.\n Project Value - USD 600 Million.\n Designation - Manager (Civil)\n Reporting person - General Manager\n End User - African Natural Resources & Mines Ltd.\n Location - Gujeni, Abuja - Nigeria\n Period - Mar-2019 to Till Date\nJob Description:\nThe Project consist of Sponge Iron project have 0.6 MTPA Pellet Plant, DRI, 2x18 MW Power Plant, DM Plant.\nMonitoring as per approved project drawings like Reinforcement work, Shuttering work, Concrete work, Block\nwork, Plastering, Emulsion Paint for all Internal Wall and weather Coat for All External Wall, Ceramic Flooring,\nSS hand rails, All Aluminum window, All Fire Rated Steel door, All Wooden Doors etc.\nB. LARSEN & TOUBRO CONSTRUCTION (JUNE 2017 - FEB 2019)\n Project - Under Ground Non-Residential Building (Defence Project)\n Project Value - 270 Cr.\n Designation - Asst. Manager (Civil)\n Reporting person - Project Manager\n Client - Bharat Electronics Limited (BEL)\n End User - Indian Air force\n Location - A&N Islands\n Period - June-2017 to Feb-2019\n-- 2 of 4 --\nPage 3 of 4\nJob Description:\nThis is a confidential project. The project consists of underground structure with two basement floor with Buster\nSlab. Monitoring the Under Ground Construction of Pile, Reinforcement work, Shuttering work, Concrete work\n(FFC M-40), Emulsion Paint for all Internal Wall, Under Ground water Proofing, Wet Area Water Proofing,\nCeramic Flooring, SS hand rails, All Aluminum window , All Fire Rated Steel door fixing, MEP works etc.\nC. SARATHI INFRACON (PMC) (NOV 2016 – JUNE 2017)\n Project - Austin Tower\n Project Value - 45 Cr.\n Designation -Site In-Charge\n Reporting person -Director\n Client -Austin Distributors Pvt Ltd.\n Location - Kolkata\n Period - Nov-2016 to June-2017\nJob Description:\nMonitoring the Construction of Commercial Building B+G+9 with basement, Reinforcement work, Shuttering\nwork, Concrete work, Brickwork, Plastering, Emulsion Paint for all Internal Wall and weather Coat for All\nExternal Wall, Roof water Proofing, Wet Area Water Proofing, Terrazzo Flooring, Ceramic Flooring, SS hand rails,\nAll Aluminum window with double glass, All Fire Rated Steel door fixing, All Wooden Doors, MEP works etc.\nD. SIMPLEX INFRASTRUCTURE LIMITED (AUG 2014 - OCT-2016)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume for Sanjay Mukherjee.pdf', 'Name: SANJAY MUKHERJEE

Email: sanjay6264@gmail.com

Headline: Objective

Profile Summary: To synchronize my professional knowledge, experience and skills with the organizational requirements to ensure
mutual gains. Enjoy accepting challenges and learning new skills. I look forward to work efficaciously in your
esteemed organization.

Key Skills:  Preparation detailed estimate as per approved Drawings.
 Preparation and Certification of Sub-Contractors bill &Client Billing.
 Preparation of Brought out materials list and place the order.
 Reconciliation all consumable materials.
 Preparation monthly budgets.
 Reconciliation Sub-contractor with Approved quantity from Client in monthly basis.
 Coordinate with Supplier and ensure material should be received on time at site.
 Ensuring the inventory control & material management and monitoring the preparation of material
requisition of work line.
 Working and coordination with site level regarding drawings, cross-sections, and technical specification for
the smooth functioning of entire project.
 Interacting with client as a professional, resilient, resourceful & effective approach to the satisfaction of
management.
My Job Responsibility:
 Co-Ordinate with Project Consultant, Architect, Designer, Contractor, Site Engineers, Procurement dept.,
Store, Admin Dept. Accounts Dept. to run the project smoothly.
 Supervise construction of each facility & maintain administration of site & records.
 Monitoring actual progress against approved construction program.
 Checking of Estimates for the construction drawings.
 Preparation of Client RA Bills.
 Certification of RA Bills & Prepare WO, Material list, programme schedule.
 Material Reconciliation on monthly basis.
 Following Indenting of Construction Materials with Procurement & Store Department.
 Resolving any unexpected technical difficulties and other problems that may arise.
 Issue areas of concern reports on weekly basis.
 Attending Site Review Meetings with the Contractor as well as Higher Management.
Highlights:
Essayed a stellar role in the construction of:
 Super Thermal Power Plant 1980 MW (3 X 660 MW) at Barh, Bihar.
 Thermal Power Plant 1000 MW (2x 500 MW) at Koderma, Jharkhand.
 Sub-Station (66KV/11KV, 400KV, 220KV) at Qatar.
 Umm-Al Houl Power Plant (2550 MW) at Al-Wakra, Qatar.
 B+G+9 Commercial Building Austin Tower at Kolkata.
 Under Ground non-residential Building for Air force Defence at Andaman Island.
 Steel Sponge Plant 0.6 MTPA Pellet Plant, DRI and 30 MW Power Plant at Nigeria.
-- 1 of 4 --
Page 2 of 4
Achievement:
 Adjudged as Best performer for 2016 and Top performer for 2017 & 2018.
 Successful Completion of Umm-Al-Hour power project (Fast Track) within schedule time.
 Successful Completion of 66/11 KV Sub-station project within schedule time.
 Successful completion of Power House.
 Successful Completion of 500 x2 MW TG foundations with deck before schedule time.
 Ensured Quality Assurance & Control at site
 Maintained good relations with Client.
Strengths
 High qualification in term on Construction Management Project Planning Function.
 Customer Relationship Management.
 Good communication skill.
 Excellent administrative skills with experience in high level workloads within strict deadlines.
PROFESSIONAL:
 Post-Graduate Programme in Project Management from IIMT (International Institute of Management &
Technical Studies) in 2019.
 Degree in Civil Engineering from Institute of Civil Engineers in 2012.
 Diploma in Civil Engineering from State Council of Technical Education, Govt. of West Bengal in 2007 with
distinction.
GENERAL:
 Passed Secondary Examination (12th) from Ramakrishna Mission, Belur Math in 2004.

Employment: A. AFRICAN NATURAL RESOURCES & MINES LTD - AFRICAN INDUSTRIES GROUP (MAR
2019 - TILL NOW)
 Project - African Natural Resources & Mine Project.
 Project Value - USD 600 Million.
 Designation - Manager (Civil)
 Reporting person - General Manager
 End User - African Natural Resources & Mines Ltd.
 Location - Gujeni, Abuja - Nigeria
 Period - Mar-2019 to Till Date
Job Description:
The Project consist of Sponge Iron project have 0.6 MTPA Pellet Plant, DRI, 2x18 MW Power Plant, DM Plant.
Monitoring as per approved project drawings like Reinforcement work, Shuttering work, Concrete work, Block
work, Plastering, Emulsion Paint for all Internal Wall and weather Coat for All External Wall, Ceramic Flooring,
SS hand rails, All Aluminum window, All Fire Rated Steel door, All Wooden Doors etc.
B. LARSEN & TOUBRO CONSTRUCTION (JUNE 2017 - FEB 2019)
 Project - Under Ground Non-Residential Building (Defence Project)
 Project Value - 270 Cr.
 Designation - Asst. Manager (Civil)
 Reporting person - Project Manager
 Client - Bharat Electronics Limited (BEL)
 End User - Indian Air force
 Location - A&N Islands
 Period - June-2017 to Feb-2019
-- 2 of 4 --
Page 3 of 4
Job Description:
This is a confidential project. The project consists of underground structure with two basement floor with Buster
Slab. Monitoring the Under Ground Construction of Pile, Reinforcement work, Shuttering work, Concrete work
(FFC M-40), Emulsion Paint for all Internal Wall, Under Ground water Proofing, Wet Area Water Proofing,
Ceramic Flooring, SS hand rails, All Aluminum window , All Fire Rated Steel door fixing, MEP works etc.
C. SARATHI INFRACON (PMC) (NOV 2016 – JUNE 2017)
 Project - Austin Tower
 Project Value - 45 Cr.
 Designation -Site In-Charge
 Reporting person -Director
 Client -Austin Distributors Pvt Ltd.
 Location - Kolkata
 Period - Nov-2016 to June-2017
Job Description:
Monitoring the Construction of Commercial Building B+G+9 with basement, Reinforcement work, Shuttering
work, Concrete work, Brickwork, Plastering, Emulsion Paint for all Internal Wall and weather Coat for All
External Wall, Roof water Proofing, Wet Area Water Proofing, Terrazzo Flooring, Ceramic Flooring, SS hand rails,
All Aluminum window with double glass, All Fire Rated Steel door fixing, All Wooden Doors, MEP works etc.
D. SIMPLEX INFRASTRUCTURE LIMITED (AUG 2014 - OCT-2016)

Personal Details:  Date of birth : 26th November 1986
 Nationality : Indian
 Marital Status : Married
 Father Name : Late Chandan Mukherjee
 Mother Name : Mrs. Mamata Mukherjee
 Caste / Category : General
 Passport No : Z26155776
 Skype ID : sanjay62641
Date: 06.03.2020
------------------------------------------------------------
Place: Kolkata SIGNATURE
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
CURRICULUM VITAE
SANJAY MUKHERJEE
+91-779 770 3359
sanjay6264@gmail.com
sanjay62641
 2 No Geetanjali Pally, Barasat
North 24 Parganas, Kol- 700 125, West Bengal, India
Professional Civil Engineer with Post Graduate Programme in Project Management have 12 years
09 Months of experience in varied fields of Constructions like, Industrial Building, Power Plant,
DM Plant, Steel Plant (DRI, Pellet Plant & Power Plant), Real Estate sector (Commercial Building-
B+G+9 and Residential Building G+4) and underground Non- Residential Building structure (RCC
wall, Soil nailing, Rock Bolting, Shotcrete), Sub-Station Building (400 KV, 220KV, 66/11 KV).
Objective
To synchronize my professional knowledge, experience and skills with the organizational requirements to ensure
mutual gains. Enjoy accepting challenges and learning new skills. I look forward to work efficaciously in your
esteemed organization.
Key Skills
 Preparation detailed estimate as per approved Drawings.
 Preparation and Certification of Sub-Contractors bill &Client Billing.
 Preparation of Brought out materials list and place the order.
 Reconciliation all consumable materials.
 Preparation monthly budgets.
 Reconciliation Sub-contractor with Approved quantity from Client in monthly basis.
 Coordinate with Supplier and ensure material should be received on time at site.
 Ensuring the inventory control & material management and monitoring the preparation of material
requisition of work line.
 Working and coordination with site level regarding drawings, cross-sections, and technical specification for
the smooth functioning of entire project.
 Interacting with client as a professional, resilient, resourceful & effective approach to the satisfaction of
management.
My Job Responsibility:
 Co-Ordinate with Project Consultant, Architect, Designer, Contractor, Site Engineers, Procurement dept.,
Store, Admin Dept. Accounts Dept. to run the project smoothly.
 Supervise construction of each facility & maintain administration of site & records.
 Monitoring actual progress against approved construction program.
 Checking of Estimates for the construction drawings.
 Preparation of Client RA Bills.
 Certification of RA Bills & Prepare WO, Material list, programme schedule.
 Material Reconciliation on monthly basis.
 Following Indenting of Construction Materials with Procurement & Store Department.
 Resolving any unexpected technical difficulties and other problems that may arise.
 Issue areas of concern reports on weekly basis.
 Attending Site Review Meetings with the Contractor as well as Higher Management.
Highlights:
Essayed a stellar role in the construction of:
 Super Thermal Power Plant 1980 MW (3 X 660 MW) at Barh, Bihar.
 Thermal Power Plant 1000 MW (2x 500 MW) at Koderma, Jharkhand.
 Sub-Station (66KV/11KV, 400KV, 220KV) at Qatar.
 Umm-Al Houl Power Plant (2550 MW) at Al-Wakra, Qatar.
 B+G+9 Commercial Building Austin Tower at Kolkata.
 Under Ground non-residential Building for Air force Defence at Andaman Island.
 Steel Sponge Plant 0.6 MTPA Pellet Plant, DRI and 30 MW Power Plant at Nigeria.

-- 1 of 4 --

Page 2 of 4
Achievement:
 Adjudged as Best performer for 2016 and Top performer for 2017 & 2018.
 Successful Completion of Umm-Al-Hour power project (Fast Track) within schedule time.
 Successful Completion of 66/11 KV Sub-station project within schedule time.
 Successful completion of Power House.
 Successful Completion of 500 x2 MW TG foundations with deck before schedule time.
 Ensured Quality Assurance & Control at site
 Maintained good relations with Client.
Strengths
 High qualification in term on Construction Management Project Planning Function.
 Customer Relationship Management.
 Good communication skill.
 Excellent administrative skills with experience in high level workloads within strict deadlines.
PROFESSIONAL:
 Post-Graduate Programme in Project Management from IIMT (International Institute of Management &
Technical Studies) in 2019.
 Degree in Civil Engineering from Institute of Civil Engineers in 2012.
 Diploma in Civil Engineering from State Council of Technical Education, Govt. of West Bengal in 2007 with
distinction.
GENERAL:
 Passed Secondary Examination (12th) from Ramakrishna Mission, Belur Math in 2004.
Work Experience
A. AFRICAN NATURAL RESOURCES & MINES LTD - AFRICAN INDUSTRIES GROUP (MAR
2019 - TILL NOW)
 Project - African Natural Resources & Mine Project.
 Project Value - USD 600 Million.
 Designation - Manager (Civil)
 Reporting person - General Manager
 End User - African Natural Resources & Mines Ltd.
 Location - Gujeni, Abuja - Nigeria
 Period - Mar-2019 to Till Date
Job Description:
The Project consist of Sponge Iron project have 0.6 MTPA Pellet Plant, DRI, 2x18 MW Power Plant, DM Plant.
Monitoring as per approved project drawings like Reinforcement work, Shuttering work, Concrete work, Block
work, Plastering, Emulsion Paint for all Internal Wall and weather Coat for All External Wall, Ceramic Flooring,
SS hand rails, All Aluminum window, All Fire Rated Steel door, All Wooden Doors etc.
B. LARSEN & TOUBRO CONSTRUCTION (JUNE 2017 - FEB 2019)
 Project - Under Ground Non-Residential Building (Defence Project)
 Project Value - 270 Cr.
 Designation - Asst. Manager (Civil)
 Reporting person - Project Manager
 Client - Bharat Electronics Limited (BEL)
 End User - Indian Air force
 Location - A&N Islands
 Period - June-2017 to Feb-2019

-- 2 of 4 --

Page 3 of 4
Job Description:
This is a confidential project. The project consists of underground structure with two basement floor with Buster
Slab. Monitoring the Under Ground Construction of Pile, Reinforcement work, Shuttering work, Concrete work
(FFC M-40), Emulsion Paint for all Internal Wall, Under Ground water Proofing, Wet Area Water Proofing,
Ceramic Flooring, SS hand rails, All Aluminum window , All Fire Rated Steel door fixing, MEP works etc.
C. SARATHI INFRACON (PMC) (NOV 2016 – JUNE 2017)
 Project - Austin Tower
 Project Value - 45 Cr.
 Designation -Site In-Charge
 Reporting person -Director
 Client -Austin Distributors Pvt Ltd.
 Location - Kolkata
 Period - Nov-2016 to June-2017
Job Description:
Monitoring the Construction of Commercial Building B+G+9 with basement, Reinforcement work, Shuttering
work, Concrete work, Brickwork, Plastering, Emulsion Paint for all Internal Wall and weather Coat for All
External Wall, Roof water Proofing, Wet Area Water Proofing, Terrazzo Flooring, Ceramic Flooring, SS hand rails,
All Aluminum window with double glass, All Fire Rated Steel door fixing, All Wooden Doors, MEP works etc.
D. SIMPLEX INFRASTRUCTURE LIMITED (AUG 2014 - OCT-2016)
 Project - Umm Al-Houl Power Project 2550 MW
 Project Value - 250.0 Million USD
 Designation - Engineer (Civil)
 Reporting person - AGM, PM
 Client - Umm Al-Houl
 Consultant - Mott MacDonald
 Location - Qatar
 Period - Aug 2015 to Oct 2016
Job Description:
The Project consists of fast-track project 2550 MW Gas power plant. Monitoring as per approved project
drawings like Reinforcement work, Shuttering work, Concrete work, Block work, Plastering, Emulsion Paint for
all Internal Wall and weather Coat for All External Wall, Roof water Proofing, Wet Area Water Proofing, Terrazzo
Flooring, Ceramic Flooring, SS hand rails, All Aluminum window with double glass, All Fire Rated Steel door etc.
 Project - Qatar Power Infrastructure System Expansion Phase-11
 Project Value - 17.87 Million Qatari Riyal
 Designation - Engineer (Civil)
 Reporting person - AGM, PM
 Client - Kharamaa
 Consultant - EPE
 Location - Qatar
 Period - Aug 2014 to July 2015
Job Description:
The Project consist of Sub-station 66/11 KV – 2 Nos. Monitoring as per approved project drawings like
Reinforcement work, Shuttering work, Concrete work, Block work, Plastering, Emulsion Paint for all Internal
Wall and weather Coat for All External Wall, Roof water Proofing, Wet Area Water Proofing, Ceramic Flooring, SS
hand rails, All Aluminum window, All Fire Rated Steel door etc.

-- 3 of 4 --

Page 4 of 4
E. NAVAYUGA ENGINEERING COMPANY LIMITED - (JUNE 2007 to JULY-2014)
 Project - Koderma Thermal Power Project 1000 MW (2x500 MW)
 Project Value - 458 Cr.
 Designation - Sr. Site Engineer
 Reporting person - Project Manager
 Client - Bharat Heavy Electricals Limited
 Customer - DVC
 Period - May 2008 to July 2014
Job Description:
The Project consist of 2x500 MW power plant including outside township, 400 KV, 220 KV switch yard and Ash
handling part. Monitoring G+4 storied Staff building-03 nos, Inside Main Plant Boiler foundation, TG Foundation,
Mill & Bunker foundation, TG Foundation & Deck, Power House all Floor Slab, Floor finishing (Irronite Flooring,
Vitrified Flooring, Ceramic Flooring, Carborandom Flooring, Granite Flooring, Marble Flooring, Acid Proof tiles
Flooring etc.), Wall Finishing (Emulsion Paint, Oil Resistance paint, Acid Resistance Paint, Wall Ceramic tiles for
toilet area etc.), Aluminum Door & Window with Glass, fire rated steel door with panic bar, ACP Cladding fixing,
all toilet fittings, Internal Road, Box Culvert, Pipe Culvert, Concrete Road etc.
 Project - Barh Super Thermal Power Project 1980 MW (3 X 660 MW)
 Project Value - 265 Cr.
 Designation - Junior Engineer
 Reporting person - Assistant Manager
 Client - NTPC
 Period - June 2007 to April 2008
Job Description:
The Project consist of 3x660 MW super thermal power plant. Monitoring as per approved project drawings like
Reinforcement work, Shuttering work, Concrete work, Block work, Plastering, Emulsion Paint for all Internal
Wall and weather Coat for All External Wall, etc.
Communications:
Language Spoken Written Read
English   
Hindi  
Bengali   
Computers:
 Microsoft Word  Microsoft Project,
 Microsoft Excel  Auto CAD
 Microsoft Power point  Site Management Information System
(SIMS)
 EIP  Navision system
Personal Details:
 Date of birth : 26th November 1986
 Nationality : Indian
 Marital Status : Married
 Father Name : Late Chandan Mukherjee
 Mother Name : Mrs. Mamata Mukherjee
 Caste / Category : General
 Passport No : Z26155776
 Skype ID : sanjay62641
Date: 06.03.2020
------------------------------------------------------------
Place: Kolkata SIGNATURE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume for Sanjay Mukherjee.pdf

Parsed Technical Skills:  Preparation detailed estimate as per approved Drawings.,  Preparation and Certification of Sub-Contractors bill &Client Billing.,  Preparation of Brought out materials list and place the order.,  Reconciliation all consumable materials.,  Preparation monthly budgets.,  Reconciliation Sub-contractor with Approved quantity from Client in monthly basis.,  Coordinate with Supplier and ensure material should be received on time at site.,  Ensuring the inventory control & material management and monitoring the preparation of material, requisition of work line.,  Working and coordination with site level regarding drawings, cross-sections, and technical specification for, the smooth functioning of entire project.,  Interacting with client as a professional, resilient, resourceful & effective approach to the satisfaction of, management., My Job Responsibility:,  Co-Ordinate with Project Consultant, Architect, Designer, Contractor, Site Engineers, Procurement dept., Store, Admin Dept. Accounts Dept. to run the project smoothly.,  Supervise construction of each facility & maintain administration of site & records.,  Monitoring actual progress against approved construction program.,  Checking of Estimates for the construction drawings.,  Preparation of Client RA Bills.,  Certification of RA Bills & Prepare WO, Material list, programme schedule.,  Material Reconciliation on monthly basis.,  Following Indenting of Construction Materials with Procurement & Store Department.,  Resolving any unexpected technical difficulties and other problems that may arise.,  Issue areas of concern reports on weekly basis.,  Attending Site Review Meetings with the Contractor as well as Higher Management., Highlights:, Essayed a stellar role in the construction of:,  Super Thermal Power Plant 1980 MW (3 X 660 MW) at Barh, Bihar.,  Thermal Power Plant 1000 MW (2x 500 MW) at Koderma, Jharkhand.,  Sub-Station (66KV/11KV, 400KV, 220KV) at Qatar.,  Umm-Al Houl Power Plant (2550 MW) at Al-Wakra, Qatar.,  B+G+9 Commercial Building Austin Tower at Kolkata.,  Under Ground non-residential Building for Air force Defence at Andaman Island.,  Steel Sponge Plant 0.6 MTPA Pellet Plant, DRI and 30 MW Power Plant at Nigeria., 1 of 4 --, Page 2 of 4, Achievement:,  Adjudged as Best performer for 2016 and Top performer for 2017 & 2018.,  Successful Completion of Umm-Al-Hour power project (Fast Track) within schedule time.,  Successful Completion of 66/11 KV Sub-station project within schedule time.,  Successful completion of Power House.,  Successful Completion of 500 x2 MW TG foundations with deck before schedule time.,  Ensured Quality Assurance & Control at site,  Maintained good relations with Client., Strengths,  High qualification in term on Construction Management Project Planning Function.,  Customer Relationship Management.,  Good communication skill.,  Excellent administrative skills with experience in high level workloads within strict deadlines., PROFESSIONAL:,  Post-Graduate Programme in Project Management from IIMT (International Institute of Management &, Technical Studies) in 2019.,  Degree in Civil Engineering from Institute of Civil Engineers in 2012.,  Diploma in Civil Engineering from State Council of Technical Education, Govt. of West Bengal in 2007 with, distinction., GENERAL:,  Passed Secondary Examination (12th) from Ramakrishna Mission, Belur Math in 2004.'),
(8003, 'HARSHIT CHAUDHARY', 'harshitcoer@gmail.com', '919760276550', 'B.TECH (CIVIL ENGINEERING)', 'B.TECH (CIVIL ENGINEERING)', '', ' Father’sName : Mr. Surendra Singh
 Mother’sName : Mrs. Rashmi Chaudhary
 Date of Birth : 26 November1992
 Languages known : English, Hindi
 Nationality : INDIAN
 Permanent Address : 41, New Arya Nagar, Jail Chungi, Meerut.
Uttar Pradesh, pin-250001.
DECLARATION:
I hereby declare that the above furnished details are true and correct to the best of my
knowledge.
(HARSHITCHAUDHARY) Date: 08 August 2020
-- 3 of 4 --
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’sName : Mr. Surendra Singh
 Mother’sName : Mrs. Rashmi Chaudhary
 Date of Birth : 26 November1992
 Languages known : English, Hindi
 Nationality : INDIAN
 Permanent Address : 41, New Arya Nagar, Jail Chungi, Meerut.
Uttar Pradesh, pin-250001.
DECLARATION:
I hereby declare that the above furnished details are true and correct to the best of my
knowledge.
(HARSHITCHAUDHARY) Date: 08 August 2020
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"B.TECH (CIVIL ENGINEERING)","company":"Imported from resume CSV","description":"1.\nPosition Quality Control Expert\nPeriod December 2018 to Present\nEmployer Ardanuy India Pvt. Ltd. (Spain based PMC)\nName of the\nProject\nConstruction of new BG Rail line between Virbhadra-New\nRishikesh section in Moradabad Division of Northern Railway\n(in connection with Rishikesh-Karnaprayag new BG rail line)\nwhich include Earthwork, minor bridges, installation of track,\nplatform, retaining wall, supply of ballast, station building, OH\ntank, Major Rail bridge, RUB&ROB, Service road, Steel\nfabrication etc. in state of Uttarakhand, India.(Pkg-1A).\nClient Rail Vikas Nigam Limited\nContractor GPT infra projects ltd, RIPL-VKJPPL JV, MGI Infratech pvt ltd\nand 30 numbers of other contractors.\n(Not limited to quality control but for inspection of construction of important\nstructures, managing and guiding the supervising engineers.)\nRESPONSIBILITIES ASSIGNED and EXECUTED\n Inspection and quality checks of 3 Major Bridges, 17 Culverts, Platforms, Buildings\n(Railway Station building, PRS, ESS, C&W, RVNL office building), RE wall, Steel\nfabrication structures, Concrete and Flexible Roads, High Embankments, Over Head\ntanks, Rheda Track, Washing line, Retaining walls, Slope protection, Subways,\nLandscaping and Horticulture work, development of Station Circulating area, STP,\nWater Supply and sewerage network, Firefighting Hydrant line etc.\n Headed the team of QA/QC work with proper coordination with site engineers.\n-- 1 of 4 --\n Regular site visits for physical checks & verification of Quality of materials\n/workmanship as per QAP/ Method Statements and post quality inspection at site\nand Check & control proper mix designs of concrete, Earthwork including Subgrade,\nBlanket and slope stabilization.\n Resolve Quality issues during meetings, Co-ordinate with Quality Team of\ncontractor/Client on day to day basis.\n Platform shelter fabrication inspection with approved WPSS and WPQR including\nquality checks of welding material and structural steel.\n Ensure documentation compliance - Contract, Technical Specification, QMS, QAP,\nNCR records, Audit records and reconciliation of materials.\n To witness and inspect all types of laboratory and third party testing for Soil, Blanket\naggregate, cement, concrete, ballast, bricks work, precast segments by required\nfrequency as per RDSO and RVNL specifications.\n Factory Visits – inspection of materials at Vendor’s premises to ensure zero /\nminimal rejection of materials, while receiving at site.\n Assist in billing process and preparing, scrutinizing the documents for taking over/\nhanding over process of the project."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\harshit cv latest (1).pdf', 'Name: HARSHIT CHAUDHARY

Email: harshitcoer@gmail.com

Phone: +91 9760276550

Headline: B.TECH (CIVIL ENGINEERING)

Employment: 1.
Position Quality Control Expert
Period December 2018 to Present
Employer Ardanuy India Pvt. Ltd. (Spain based PMC)
Name of the
Project
Construction of new BG Rail line between Virbhadra-New
Rishikesh section in Moradabad Division of Northern Railway
(in connection with Rishikesh-Karnaprayag new BG rail line)
which include Earthwork, minor bridges, installation of track,
platform, retaining wall, supply of ballast, station building, OH
tank, Major Rail bridge, RUB&ROB, Service road, Steel
fabrication etc. in state of Uttarakhand, India.(Pkg-1A).
Client Rail Vikas Nigam Limited
Contractor GPT infra projects ltd, RIPL-VKJPPL JV, MGI Infratech pvt ltd
and 30 numbers of other contractors.
(Not limited to quality control but for inspection of construction of important
structures, managing and guiding the supervising engineers.)
RESPONSIBILITIES ASSIGNED and EXECUTED
 Inspection and quality checks of 3 Major Bridges, 17 Culverts, Platforms, Buildings
(Railway Station building, PRS, ESS, C&W, RVNL office building), RE wall, Steel
fabrication structures, Concrete and Flexible Roads, High Embankments, Over Head
tanks, Rheda Track, Washing line, Retaining walls, Slope protection, Subways,
Landscaping and Horticulture work, development of Station Circulating area, STP,
Water Supply and sewerage network, Firefighting Hydrant line etc.
 Headed the team of QA/QC work with proper coordination with site engineers.
-- 1 of 4 --
 Regular site visits for physical checks & verification of Quality of materials
/workmanship as per QAP/ Method Statements and post quality inspection at site
and Check & control proper mix designs of concrete, Earthwork including Subgrade,
Blanket and slope stabilization.
 Resolve Quality issues during meetings, Co-ordinate with Quality Team of
contractor/Client on day to day basis.
 Platform shelter fabrication inspection with approved WPSS and WPQR including
quality checks of welding material and structural steel.
 Ensure documentation compliance - Contract, Technical Specification, QMS, QAP,
NCR records, Audit records and reconciliation of materials.
 To witness and inspect all types of laboratory and third party testing for Soil, Blanket
aggregate, cement, concrete, ballast, bricks work, precast segments by required
frequency as per RDSO and RVNL specifications.
 Factory Visits – inspection of materials at Vendor’s premises to ensure zero /
minimal rejection of materials, while receiving at site.
 Assist in billing process and preparing, scrutinizing the documents for taking over/
handing over process of the project.

Personal Details:  Father’sName : Mr. Surendra Singh
 Mother’sName : Mrs. Rashmi Chaudhary
 Date of Birth : 26 November1992
 Languages known : English, Hindi
 Nationality : INDIAN
 Permanent Address : 41, New Arya Nagar, Jail Chungi, Meerut.
Uttar Pradesh, pin-250001.
DECLARATION:
I hereby declare that the above furnished details are true and correct to the best of my
knowledge.
(HARSHITCHAUDHARY) Date: 08 August 2020
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: HARSHIT CHAUDHARY
B.TECH (CIVIL ENGINEERING)
Phone - +91 9760276550
Email – harshitcoer@gmail.com
Proposed Position: Quality Control Expert/Material Engineer
FUNCTIONAL COMPETENCIES
Graduate Civil Engineer having more than 6 years of professional experience in the field
of Materials, Quality Control, Project Management & cordination covering all aspects of
construction supervision of Railway and Highway infrastructure projects including Major
Bridges, Flyovers, Earthwork, Buildings etc. Have excellent insight in the development of
quality control system & QMS using modern technology. Well conversant with MoRT&H,
RVNL, RDSO specification and different “IS” and “IRC” standards.
EDUCATONAL QUALIFICATION
 B. Tech in Civil Engineering from College of Engineering Roorkee(COER),
Roorkee in the year 2014 with 1st class.
WORK EXPERIENCE
1.
Position Quality Control Expert
Period December 2018 to Present
Employer Ardanuy India Pvt. Ltd. (Spain based PMC)
Name of the
Project
Construction of new BG Rail line between Virbhadra-New
Rishikesh section in Moradabad Division of Northern Railway
(in connection with Rishikesh-Karnaprayag new BG rail line)
which include Earthwork, minor bridges, installation of track,
platform, retaining wall, supply of ballast, station building, OH
tank, Major Rail bridge, RUB&ROB, Service road, Steel
fabrication etc. in state of Uttarakhand, India.(Pkg-1A).
Client Rail Vikas Nigam Limited
Contractor GPT infra projects ltd, RIPL-VKJPPL JV, MGI Infratech pvt ltd
and 30 numbers of other contractors.
(Not limited to quality control but for inspection of construction of important
structures, managing and guiding the supervising engineers.)
RESPONSIBILITIES ASSIGNED and EXECUTED
 Inspection and quality checks of 3 Major Bridges, 17 Culverts, Platforms, Buildings
(Railway Station building, PRS, ESS, C&W, RVNL office building), RE wall, Steel
fabrication structures, Concrete and Flexible Roads, High Embankments, Over Head
tanks, Rheda Track, Washing line, Retaining walls, Slope protection, Subways,
Landscaping and Horticulture work, development of Station Circulating area, STP,
Water Supply and sewerage network, Firefighting Hydrant line etc.
 Headed the team of QA/QC work with proper coordination with site engineers.

-- 1 of 4 --

 Regular site visits for physical checks & verification of Quality of materials
/workmanship as per QAP/ Method Statements and post quality inspection at site
and Check & control proper mix designs of concrete, Earthwork including Subgrade,
Blanket and slope stabilization.
 Resolve Quality issues during meetings, Co-ordinate with Quality Team of
contractor/Client on day to day basis.
 Platform shelter fabrication inspection with approved WPSS and WPQR including
quality checks of welding material and structural steel.
 Ensure documentation compliance - Contract, Technical Specification, QMS, QAP,
NCR records, Audit records and reconciliation of materials.
 To witness and inspect all types of laboratory and third party testing for Soil, Blanket
aggregate, cement, concrete, ballast, bricks work, precast segments by required
frequency as per RDSO and RVNL specifications.
 Factory Visits – inspection of materials at Vendor’s premises to ensure zero /
minimal rejection of materials, while receiving at site.
 Assist in billing process and preparing, scrutinizing the documents for taking over/
handing over process of the project.
 Effectively finished the CCRS inspection of the above package with appreciating
nature of work.
2.
Position Assistant Quality Control Engineer
Period April 2016 to August 2018
Employer APCO Infratech Pvt. Ltd.
Name of the
Project
Construction for 4 Lanning of Varanasi Bypass from KM. 0.000
(Starting Point of KM. 271+300 of NH-56) to KM. 15+250 (End
point of KM. 11+170 of NH-29) including 4 Lanning of NH-29
from KM. 10+700 to KM. 12+000 (Total Project length 16.550 KM.)
[Package1] in the State of U.P. under NHDP Phase-IV on EPC
mode.
Client NHAI
Consultant YONGMA ENGINEERING CO. LTD. In association with
ALMONDZ GLOBAL INFRA CONSULTING LTD
Project Cost 700 Crore
RESPONSIBILITIES ASSIGNED and EXECUTED
 Review quality control inspection and test plans to ensure that the works will be
constructed in full conformance with the contract Establish procedures and
checklists.
 Confirmation of Gradation of CA & FA and moisture correction of the same before
start of Concrete Batching Plant.
 To carry out all types of laboratory testing for Soil, aggregate, cement, GSB, WMM,
DBM, BC and concrete work by required frequency as per MORT&H & IRC
Specification.
 Mix design of Concrete of Grade M15, M25, M30, M35, M40, M45, PQC & DLC as
per standard and codes specification.
 Conduction of calibration of all equipment’s and Batching plant.
 Preparation of Monthly Progress report of Laboratory.

-- 2 of 4 --

Position Graduate Engineer Trainee (GET)
Period April 2015 to March 2016
Employer IL&FS Engineering and Construction Company Ltd.
Name of the
Project
Four laning of Patna-Gaya-Dobhi section of NH-83 From Km
0+000 to Km 127+217 in the state of Bihar
Client NHAI
Consultant CONSULTING ENGINEERS GROUP LTD in JV with
NIPPON KOEI INDIA PVT.LTD.
Project Cost 1200 Crore
RESPONSIBILITIES ASSIGNED and EXECUTED
 Daily Routine Test of Materials (Coarse Aggregate, Fine Aggt, Cement &
Admixture) in Central laboratory.
 Preparation of Daily Progressive Report & Monthly Progressive Report.
 Gradation of Aggregates (Individual, Combined and All – in- Aggregate)Specific
Gravity of Aggregates, Bulk Density. Water Absorption, Impact Value, Flakiness
Index, Deleterious Materials etc.
 Sampling and testing of Borrow area and site soil samples for MDD, OMC, LL, PL,
FSI, Sieve analysis, FDD to check the suitability of soil and ensure proper
compaction at site.
4.
Position Project Engineer
Period August 2014 to March 2015
Employer S.K. Traders & Builders
Project Construction of School building and Residential
Buildings(G+2)
Responsibilities Supervising the site, material handling, dealing with client
INTERNSHIP
 Completed summer internship In Era Infra Engineering ltd at Haridwar -
Dehradun Highway Project in construction of well foundation for flyover at
Raiwala.
PERSONAL DETAILS
 Father’sName : Mr. Surendra Singh
 Mother’sName : Mrs. Rashmi Chaudhary
 Date of Birth : 26 November1992
 Languages known : English, Hindi
 Nationality : INDIAN
 Permanent Address : 41, New Arya Nagar, Jail Chungi, Meerut.
Uttar Pradesh, pin-250001.
DECLARATION:
I hereby declare that the above furnished details are true and correct to the best of my
knowledge.
(HARSHITCHAUDHARY) Date: 08 August 2020

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\harshit cv latest (1).pdf'),
(8004, 'Post Applied for : Senior-Foreman (Civil )', 'kantkrishan28@yahoo.co.in', '9958348166', 'Objective:', 'Objective:', 'To work in a company where my extensive experience, skills, and knowledge in the construction industry will be
put to use in making the construction process more efficient and faster.
Professional Work Experience :
 Presently working with Goyal Builders , New Delhi from August’2020 till now.
 Worked with Ojos Developers Pvt Ltd as Senior Civil Foreman from April 2015 to till March’2020.(Reach 3Roads
Mall, Commercial Projects Sec-70,Gurgaon)
 Worked with Today Homes and Infrastructure Pvt Ltd (Today Group) as Civil Foreman from April 2012 to March
2015 . (Ridge residency sec-135, Noida)
 Worked with Astrum Value Homes Pvt. Ltd as Civil Foreman from Dec. 2008 to March 2012 [Group Housing , Mall
, Govt.(MES,CPWD,SSB) , Institutional & Hospital Project ]
 Worked with B.E.Billimoria & Co.Ltd.(a Mumbai based co.) as Civil Foreman from may 2007 to Nov.2008.[Highrise
Group Housing Project including (3B+22Flr) at J P Green Greater Noida]
 Worked with M/S S.Kumar Contractors as Senior site supervisor from Jan 2001 to April 2007. (Industrial & Housing
project at haridwar )
Construction Skills:
Structure:
Layout, Concreting, Bar Bending, Shuttering, Lightweight concreting,
Theodolite, Autolevel, Guniting, Piling, Renovation work,
Execution of projects, Planning and monitoring of project site, DPR maintaining weekly/monthly, Manpower
scheduling at project sites, Co-ordination with consultants/architects, Quality check as per norms,
Finishing:
Brickwork,Blockwork,Plastering(int/ext),Flooring(Italianmarble,tiles/kota),VDFflooring,Waterproofing,coba,claddi
ng,Plumbing,electrical,aluminium/glass,ms-railing,facia-fins,painting-
int/ext(obd,emulsion,texture),woodwork,sanitarywork,externaldevelopmentwork, landscape, sewerage/drainage,
maintaining finishing items check-list.
Work areas:
High-rise residential township projects, Commercial mall projects, Luxury villas, Hospital, Institutional, Industrial', 'To work in a company where my extensive experience, skills, and knowledge in the construction industry will be
put to use in making the construction process more efficient and faster.
Professional Work Experience :
 Presently working with Goyal Builders , New Delhi from August’2020 till now.
 Worked with Ojos Developers Pvt Ltd as Senior Civil Foreman from April 2015 to till March’2020.(Reach 3Roads
Mall, Commercial Projects Sec-70,Gurgaon)
 Worked with Today Homes and Infrastructure Pvt Ltd (Today Group) as Civil Foreman from April 2012 to March
2015 . (Ridge residency sec-135, Noida)
 Worked with Astrum Value Homes Pvt. Ltd as Civil Foreman from Dec. 2008 to March 2012 [Group Housing , Mall
, Govt.(MES,CPWD,SSB) , Institutional & Hospital Project ]
 Worked with B.E.Billimoria & Co.Ltd.(a Mumbai based co.) as Civil Foreman from may 2007 to Nov.2008.[Highrise
Group Housing Project including (3B+22Flr) at J P Green Greater Noida]
 Worked with M/S S.Kumar Contractors as Senior site supervisor from Jan 2001 to April 2007. (Industrial & Housing
project at haridwar )
Construction Skills:
Structure:
Layout, Concreting, Bar Bending, Shuttering, Lightweight concreting,
Theodolite, Autolevel, Guniting, Piling, Renovation work,
Execution of projects, Planning and monitoring of project site, DPR maintaining weekly/monthly, Manpower
scheduling at project sites, Co-ordination with consultants/architects, Quality check as per norms,
Finishing:
Brickwork,Blockwork,Plastering(int/ext),Flooring(Italianmarble,tiles/kota),VDFflooring,Waterproofing,coba,claddi
ng,Plumbing,electrical,aluminium/glass,ms-railing,facia-fins,painting-
int/ext(obd,emulsion,texture),woodwork,sanitarywork,externaldevelopmentwork, landscape, sewerage/drainage,
maintaining finishing items check-list.
Work areas:
High-rise residential township projects, Commercial mall projects, Luxury villas, Hospital, Institutional, Industrial', ARRAY[' MS- Office(MS word', 'excel )', 'Internet', 'E-mail', 'Auto Cad-2006']::text[], ARRAY[' MS- Office(MS word', 'excel )', 'Internet', 'E-mail', 'Auto Cad-2006']::text[], ARRAY[]::text[], ARRAY[' MS- Office(MS word', 'excel )', 'Internet', 'E-mail', 'Auto Cad-2006']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"• Conduct checking of tools, items fixed prior to proceed further works such as scaffolding fixing, steel form works prior\nto concrete etc.\n• Oversee materials usage and its handling to prevent damages and lost, if found any discrepancy direct apply penalty to\nprevent such activities in future.\n• Communicate site engineer / project manager if any difficulties / hurdles came which hinders the progress.\n• Complies with the highest level of safety during all stages of project execution to avoid any type of incidents and or\naccidents.\n• Coordinate with clients/contractors/sub-contractors to ensure all aspects of the project proceed as planned.\n• Read blueprints and construction plans, maintain equipment and manage paperwork. Also work on the project site\nalongside the crew.\n• Tend to work full-time hours, with overtime frequently needed to deal with emergency situations and deadlines.\n• Responsible for other duties as needed.\nPersonal Qualities:\n Hard work, punctuality, honest ,leadership quality, creative, responsible and energetic,\n Confident, eager for new\n Positive attitude towards work and great ability towards result oriented output.\n An unwavering focus on safety.\n Strives to stay current with new industry trends and practices, willingly participates in industry events.\n Excellent Communication/inter personal skills to interact individuals at all levels.\nEducational Qualification:\n Passed High School with 2nd Div. (PCM Group) from U.P. Board Allahabad.\n Passed Intermediate with 2nd Div. (PCM Group) from U.P. Board Allahabad.\n Passed B.Com with 2nd Div.(Commerce) From H.N.B. Garhwal University."}]'::jsonb, '[{"title":"Imported project details","description":"Job Responsibilities:\n• Responsibility to complete the project in time and with quality.\n• Responsible for allocated site activities on an allocated project.\n• Responsible to ensure quality work and monitoring work progress.\n• Responsible for reviewing, supervising, and directing various activities from site mobilization up to handover.\n• As a civil foreman, provided guidance to junior staff and trained to them.\n• Regular following up of the contractors/sub contractors, staff and workers.\n• Understand sequencing of construction associated work.\n• Is goal oriented and create effective project schedule.\n• Maintain control over contractors/subcontractors, staff and associated workers.\n• Ability to confront difficult situations and manages them to a successful conclusion.\n• At the beginning of the project establish the job schedule, which includes setting completion goals for contractors.\n-- 1 of 3 --\n• After construction begins on the project, visit the work site daily and oversees work progress and safety.\n• Receive approved drawing and mobilize manpower as per schedule.\n• Plan and schedule the work sequence based on program schedule and execute accordingly.\n• Timely communication and follow up with Site Engineer/ Project Manager for requirements and smooth operation of\nsite\n• Ensure any manpower do not sit without works at site.\n• Ensuring that all projects are performed in accordance with contractual and quality standards;\n• Scheduling and directing the daily activities of work and taking necessary action to assure that the project objectives of\ncleanliness, safety, price, schedule, quality and process are met.\n• Experience in managing a direct hire workforce and subcontractors\n• Conduct checking of tools, items fixed prior to proceed further works such as scaffolding fixing, steel form works prior\nto concrete etc.\n• Oversee materials usage and its handling to prevent damages and lost, if found any discrepancy direct apply penalty to\nprevent such activities in future.\n• Communicate site engineer / project manager if any difficulties / hurdles came which hinders the progress.\n• Complies with the highest level of safety during all stages of project execution to avoid any type of incidents and or\naccidents.\n• Coordinate with clients/contractors/sub-contractors to ensure all aspects of the project proceed as planned.\n• Read blueprints and construction plans, maintain equipment and manage paperwork. Also work on the project site\nalongside the crew.\n• Tend to work full-time hours, with overtime frequently needed to deal with emergency situations and deadlines.\n• Responsible for other duties as needed.\nPersonal Qualities:\n Hard work, punctuality, honest ,leadership quality, creative, responsible and energetic,\n Confident, eager for new\n Positive attitude towards work and great ability towards result oriented output.\n An unwavering focus on safety.\n Strives to stay current with new industry trends and practices, willingly participates in industry events.\n Excellent Communication/inter personal skills to interact individuals at all levels.\nEducational Qualification:\n Passed High School with 2nd Div. (PCM Group) from U.P. Board Allahabad.\n Passed Intermediate with 2nd Div. (PCM Group) from U.P. Board Allahabad.\n Passed B.Com with 2nd Div.(Commerce) From H.N.B. Garhwal University."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume for senior civil foreman projects.pdf', 'Name: Post Applied for : Senior-Foreman (Civil )

Email: kantkrishan28@yahoo.co.in

Phone: 9958348166

Headline: Objective:

Profile Summary: To work in a company where my extensive experience, skills, and knowledge in the construction industry will be
put to use in making the construction process more efficient and faster.
Professional Work Experience :
 Presently working with Goyal Builders , New Delhi from August’2020 till now.
 Worked with Ojos Developers Pvt Ltd as Senior Civil Foreman from April 2015 to till March’2020.(Reach 3Roads
Mall, Commercial Projects Sec-70,Gurgaon)
 Worked with Today Homes and Infrastructure Pvt Ltd (Today Group) as Civil Foreman from April 2012 to March
2015 . (Ridge residency sec-135, Noida)
 Worked with Astrum Value Homes Pvt. Ltd as Civil Foreman from Dec. 2008 to March 2012 [Group Housing , Mall
, Govt.(MES,CPWD,SSB) , Institutional & Hospital Project ]
 Worked with B.E.Billimoria & Co.Ltd.(a Mumbai based co.) as Civil Foreman from may 2007 to Nov.2008.[Highrise
Group Housing Project including (3B+22Flr) at J P Green Greater Noida]
 Worked with M/S S.Kumar Contractors as Senior site supervisor from Jan 2001 to April 2007. (Industrial & Housing
project at haridwar )
Construction Skills:
Structure:
Layout, Concreting, Bar Bending, Shuttering, Lightweight concreting,
Theodolite, Autolevel, Guniting, Piling, Renovation work,
Execution of projects, Planning and monitoring of project site, DPR maintaining weekly/monthly, Manpower
scheduling at project sites, Co-ordination with consultants/architects, Quality check as per norms,
Finishing:
Brickwork,Blockwork,Plastering(int/ext),Flooring(Italianmarble,tiles/kota),VDFflooring,Waterproofing,coba,claddi
ng,Plumbing,electrical,aluminium/glass,ms-railing,facia-fins,painting-
int/ext(obd,emulsion,texture),woodwork,sanitarywork,externaldevelopmentwork, landscape, sewerage/drainage,
maintaining finishing items check-list.
Work areas:
High-rise residential township projects, Commercial mall projects, Luxury villas, Hospital, Institutional, Industrial

IT Skills:  MS- Office(MS word ,excel ) , Internet, E-mail, Auto Cad-2006

Employment: • Conduct checking of tools, items fixed prior to proceed further works such as scaffolding fixing, steel form works prior
to concrete etc.
• Oversee materials usage and its handling to prevent damages and lost, if found any discrepancy direct apply penalty to
prevent such activities in future.
• Communicate site engineer / project manager if any difficulties / hurdles came which hinders the progress.
• Complies with the highest level of safety during all stages of project execution to avoid any type of incidents and or
accidents.
• Coordinate with clients/contractors/sub-contractors to ensure all aspects of the project proceed as planned.
• Read blueprints and construction plans, maintain equipment and manage paperwork. Also work on the project site
alongside the crew.
• Tend to work full-time hours, with overtime frequently needed to deal with emergency situations and deadlines.
• Responsible for other duties as needed.
Personal Qualities:
 Hard work, punctuality, honest ,leadership quality, creative, responsible and energetic,
 Confident, eager for new
 Positive attitude towards work and great ability towards result oriented output.
 An unwavering focus on safety.
 Strives to stay current with new industry trends and practices, willingly participates in industry events.
 Excellent Communication/inter personal skills to interact individuals at all levels.
Educational Qualification:
 Passed High School with 2nd Div. (PCM Group) from U.P. Board Allahabad.
 Passed Intermediate with 2nd Div. (PCM Group) from U.P. Board Allahabad.
 Passed B.Com with 2nd Div.(Commerce) From H.N.B. Garhwal University.

Projects: Job Responsibilities:
• Responsibility to complete the project in time and with quality.
• Responsible for allocated site activities on an allocated project.
• Responsible to ensure quality work and monitoring work progress.
• Responsible for reviewing, supervising, and directing various activities from site mobilization up to handover.
• As a civil foreman, provided guidance to junior staff and trained to them.
• Regular following up of the contractors/sub contractors, staff and workers.
• Understand sequencing of construction associated work.
• Is goal oriented and create effective project schedule.
• Maintain control over contractors/subcontractors, staff and associated workers.
• Ability to confront difficult situations and manages them to a successful conclusion.
• At the beginning of the project establish the job schedule, which includes setting completion goals for contractors.
-- 1 of 3 --
• After construction begins on the project, visit the work site daily and oversees work progress and safety.
• Receive approved drawing and mobilize manpower as per schedule.
• Plan and schedule the work sequence based on program schedule and execute accordingly.
• Timely communication and follow up with Site Engineer/ Project Manager for requirements and smooth operation of
site
• Ensure any manpower do not sit without works at site.
• Ensuring that all projects are performed in accordance with contractual and quality standards;
• Scheduling and directing the daily activities of work and taking necessary action to assure that the project objectives of
cleanliness, safety, price, schedule, quality and process are met.
• Experience in managing a direct hire workforce and subcontractors
• Conduct checking of tools, items fixed prior to proceed further works such as scaffolding fixing, steel form works prior
to concrete etc.
• Oversee materials usage and its handling to prevent damages and lost, if found any discrepancy direct apply penalty to
prevent such activities in future.
• Communicate site engineer / project manager if any difficulties / hurdles came which hinders the progress.
• Complies with the highest level of safety during all stages of project execution to avoid any type of incidents and or
accidents.
• Coordinate with clients/contractors/sub-contractors to ensure all aspects of the project proceed as planned.
• Read blueprints and construction plans, maintain equipment and manage paperwork. Also work on the project site
alongside the crew.
• Tend to work full-time hours, with overtime frequently needed to deal with emergency situations and deadlines.
• Responsible for other duties as needed.
Personal Qualities:
 Hard work, punctuality, honest ,leadership quality, creative, responsible and energetic,
 Confident, eager for new
 Positive attitude towards work and great ability towards result oriented output.
 An unwavering focus on safety.
 Strives to stay current with new industry trends and practices, willingly participates in industry events.
 Excellent Communication/inter personal skills to interact individuals at all levels.
Educational Qualification:
 Passed High School with 2nd Div. (PCM Group) from U.P. Board Allahabad.
 Passed Intermediate with 2nd Div. (PCM Group) from U.P. Board Allahabad.
 Passed B.Com with 2nd Div.(Commerce) From H.N.B. Garhwal University.

Extracted Resume Text: Resume
Post Applied for : Senior-Foreman (Civil )
Krishan Kant Nautiyal
E-mail: kantkrishan28@yahoo.co.in
C/0 Sh.B.P. Nautiyal
D-2/42,Dayalpur,Karawal Nagar Road
Delhi-11094 (India)
Contact No- 9958348166, 09759122518(R)
Objective:
To work in a company where my extensive experience, skills, and knowledge in the construction industry will be
put to use in making the construction process more efficient and faster.
Professional Work Experience :
 Presently working with Goyal Builders , New Delhi from August’2020 till now.
 Worked with Ojos Developers Pvt Ltd as Senior Civil Foreman from April 2015 to till March’2020.(Reach 3Roads
Mall, Commercial Projects Sec-70,Gurgaon)
 Worked with Today Homes and Infrastructure Pvt Ltd (Today Group) as Civil Foreman from April 2012 to March
2015 . (Ridge residency sec-135, Noida)
 Worked with Astrum Value Homes Pvt. Ltd as Civil Foreman from Dec. 2008 to March 2012 [Group Housing , Mall
, Govt.(MES,CPWD,SSB) , Institutional & Hospital Project ]
 Worked with B.E.Billimoria & Co.Ltd.(a Mumbai based co.) as Civil Foreman from may 2007 to Nov.2008.[Highrise
Group Housing Project including (3B+22Flr) at J P Green Greater Noida]
 Worked with M/S S.Kumar Contractors as Senior site supervisor from Jan 2001 to April 2007. (Industrial & Housing
project at haridwar )
Construction Skills:
Structure:
Layout, Concreting, Bar Bending, Shuttering, Lightweight concreting,
Theodolite, Autolevel, Guniting, Piling, Renovation work,
Execution of projects, Planning and monitoring of project site, DPR maintaining weekly/monthly, Manpower
scheduling at project sites, Co-ordination with consultants/architects, Quality check as per norms,
Finishing:
Brickwork,Blockwork,Plastering(int/ext),Flooring(Italianmarble,tiles/kota),VDFflooring,Waterproofing,coba,claddi
ng,Plumbing,electrical,aluminium/glass,ms-railing,facia-fins,painting-
int/ext(obd,emulsion,texture),woodwork,sanitarywork,externaldevelopmentwork, landscape, sewerage/drainage,
maintaining finishing items check-list.
Work areas:
High-rise residential township projects, Commercial mall projects, Luxury villas, Hospital, Institutional, Industrial
projects.
Job Responsibilities:
• Responsibility to complete the project in time and with quality.
• Responsible for allocated site activities on an allocated project.
• Responsible to ensure quality work and monitoring work progress.
• Responsible for reviewing, supervising, and directing various activities from site mobilization up to handover.
• As a civil foreman, provided guidance to junior staff and trained to them.
• Regular following up of the contractors/sub contractors, staff and workers.
• Understand sequencing of construction associated work.
• Is goal oriented and create effective project schedule.
• Maintain control over contractors/subcontractors, staff and associated workers.
• Ability to confront difficult situations and manages them to a successful conclusion.
• At the beginning of the project establish the job schedule, which includes setting completion goals for contractors.

-- 1 of 3 --

• After construction begins on the project, visit the work site daily and oversees work progress and safety.
• Receive approved drawing and mobilize manpower as per schedule.
• Plan and schedule the work sequence based on program schedule and execute accordingly.
• Timely communication and follow up with Site Engineer/ Project Manager for requirements and smooth operation of
site
• Ensure any manpower do not sit without works at site.
• Ensuring that all projects are performed in accordance with contractual and quality standards;
• Scheduling and directing the daily activities of work and taking necessary action to assure that the project objectives of
cleanliness, safety, price, schedule, quality and process are met.
• Experience in managing a direct hire workforce and subcontractors
• Conduct checking of tools, items fixed prior to proceed further works such as scaffolding fixing, steel form works prior
to concrete etc.
• Oversee materials usage and its handling to prevent damages and lost, if found any discrepancy direct apply penalty to
prevent such activities in future.
• Communicate site engineer / project manager if any difficulties / hurdles came which hinders the progress.
• Complies with the highest level of safety during all stages of project execution to avoid any type of incidents and or
accidents.
• Coordinate with clients/contractors/sub-contractors to ensure all aspects of the project proceed as planned.
• Read blueprints and construction plans, maintain equipment and manage paperwork. Also work on the project site
alongside the crew.
• Tend to work full-time hours, with overtime frequently needed to deal with emergency situations and deadlines.
• Responsible for other duties as needed.
Personal Qualities:
 Hard work, punctuality, honest ,leadership quality, creative, responsible and energetic,
 Confident, eager for new
 Positive attitude towards work and great ability towards result oriented output.
 An unwavering focus on safety.
 Strives to stay current with new industry trends and practices, willingly participates in industry events.
 Excellent Communication/inter personal skills to interact individuals at all levels.
Educational Qualification:
 Passed High School with 2nd Div. (PCM Group) from U.P. Board Allahabad.
 Passed Intermediate with 2nd Div. (PCM Group) from U.P. Board Allahabad.
 Passed B.Com with 2nd Div.(Commerce) From H.N.B. Garhwal University.
Computer Skills:
 MS- Office(MS word ,excel ) , Internet, E-mail, Auto Cad-2006
Personal Details:
Father’s Name : Sh. Brij Mohan Nautiyal
Date of Birth : 9th January 1977
Permanent Address : Village & Post: Jolly Grant Near By-Jolly Grant Airport
Via-Doiwala, 248140, Dehradun, Uttrakhand
Contact No : 9759122518, 7817034324
Marital Status : Married
Nationality : Indian
Gender : Male
Languages proficiency : Hindi &English (Read, Write & Speak)
Salary Drawn : 48,000/- per month plus Accommodation
Salary Expected : Negotiable
Declaration
I hereby declare that all the above are correct and true to the best of my knowledge & belief. I hope this would satisfy
your requirements to consider my application favourably and give an opportunity in your esteemed company.
Thanking you.
Date.. ( Krishan Kant)

-- 2 of 3 --

Place.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume for senior civil foreman projects.pdf

Parsed Technical Skills:  MS- Office(MS word, excel ), Internet, E-mail, Auto Cad-2006'),
(8005, 'Harshit Gupta', 'harshitgupta95.hg@gmail.com', '8963892765', 'Objective', 'Objective', 'To Achieve high career growth through a continuous process of learning for achieving goal and
keeping myself dynamic in the changing scenario to become a successful professional and
leading to best opportunity.
Educational Qualification
Course Board /university Year of passing Aggregate %
B.Tech (Civil Engg.) RTU Kota 2017 77%
HSC(12th) CBSE 2013 67%
SSC(10th) RBSE 2011 77%', 'To Achieve high career growth through a continuous process of learning for achieving goal and
keeping myself dynamic in the changing scenario to become a successful professional and
leading to best opportunity.
Educational Qualification
Course Board /university Year of passing Aggregate %
B.Tech (Civil Engg.) RTU Kota 2017 77%
HSC(12th) CBSE 2013 67%
SSC(10th) RBSE 2011 77%', ARRAY['1. STADD PRO 4. MS Office', '2. AUTOCAD Civil 5. Basic of C-Language', '3. 3DS MAX 6. Google Sketch Up', 'Co-Curricular Activities & Extra - Curricular Activities', ' Made a model of “Simple Electromagnetic train by using copper coil” in', 'exhibition of Arya Group of college in year of 2016.', ' Awarded 1st prize in national level „Bridge O Mania’ competition held by MNIT', 'Jaipur in the year of 2015.', ' Got a certificate of “CADDESK Techno Quiz 2016” by Cadddesk India.', ' Got a certificate of ‘Bridge O Mania’ competition organized by JECRC University', 'in the year of 2016.', ' Got a certificate of ‘Bridge O Mania’ competition organized by JEC group of', 'colleges Jaipur in the year of 2016.', ' Got a certificate of “CADDESK Techno Quiz 2015” by Cadddesk India.']::text[], ARRAY['1. STADD PRO 4. MS Office', '2. AUTOCAD Civil 5. Basic of C-Language', '3. 3DS MAX 6. Google Sketch Up', 'Co-Curricular Activities & Extra - Curricular Activities', ' Made a model of “Simple Electromagnetic train by using copper coil” in', 'exhibition of Arya Group of college in year of 2016.', ' Awarded 1st prize in national level „Bridge O Mania’ competition held by MNIT', 'Jaipur in the year of 2015.', ' Got a certificate of “CADDESK Techno Quiz 2016” by Cadddesk India.', ' Got a certificate of ‘Bridge O Mania’ competition organized by JECRC University', 'in the year of 2016.', ' Got a certificate of ‘Bridge O Mania’ competition organized by JEC group of', 'colleges Jaipur in the year of 2016.', ' Got a certificate of “CADDESK Techno Quiz 2015” by Cadddesk India.']::text[], ARRAY[]::text[], ARRAY['1. STADD PRO 4. MS Office', '2. AUTOCAD Civil 5. Basic of C-Language', '3. 3DS MAX 6. Google Sketch Up', 'Co-Curricular Activities & Extra - Curricular Activities', ' Made a model of “Simple Electromagnetic train by using copper coil” in', 'exhibition of Arya Group of college in year of 2016.', ' Awarded 1st prize in national level „Bridge O Mania’ competition held by MNIT', 'Jaipur in the year of 2015.', ' Got a certificate of “CADDESK Techno Quiz 2016” by Cadddesk India.', ' Got a certificate of ‘Bridge O Mania’ competition organized by JECRC University', 'in the year of 2016.', ' Got a certificate of ‘Bridge O Mania’ competition organized by JEC group of', 'colleges Jaipur in the year of 2016.', ' Got a certificate of “CADDESK Techno Quiz 2015” by Cadddesk India.']::text[], '', 'A. Father’s Name : Mr. MoolChand Gupta D. Nationality: Indian
B. Sex : Male E. Language : English, Hindi
C. Permanent Add. : E-125 Siddhartha Nagar Jaipur-17.
Declaration:
I hereby declare that above information true to the best of my knowledge.
Date : 20/03/2021. (HARSHIT GUPTA)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Organization : SAHA TECHNICAL CONSULTANTS (July1, 2018 to till date)\nProject Name: RAJASTHAN RURAL WATER SUPPLY-FLUROSIS MITIGATION PROJECT (NAGAUR).\nThis project includes Construction of Cluster Distribution System for 170 villages & Dhanies (Other\nHabitation) of Deedwana Tehsil under JICA Assisted RRWS-FMP {Nagaur,(Rajasthan)} including Village\nDistribution And IEC activities with 10 years of Operation & Maintenance On Turkey Basis. The Total\nCost of Nagaur Lift canal Project 2047Cr.\nDesignation : Site Engineer (Execution/Quality Control)-Civil\nContractor : M/s Larsen & Toubro Ltd-Construction.\nClient : Public Health Engineering Department.\nResponsibility: Regular Inspection of sites and checked the detailed designs, drawings and maintaining\nsite order book at site.\n Material stored and available at site which is used accordance with quality standard.\n Managed quality assurance and quality control including Laboratory and field test as per IS\ncodes.\n Managed , supervised and controlled the execution of work.\n Managing and monitoring the sites work which is done as per layout and drawings and\nmaintaining Daily Inspection of Report for proper execution of work.\n Inspection of DI pipe, HDPE pipe, Ms pipe and Mdpe pipes at stockyard for review and also\ncheck laying and Jointing of pipeline by Hydro testing.\n Installation, performance testing and commissioning of Air valve, Scour valve, Butterfly valve\nand Pumps As per contract Agreement and IS codes.\n Prepare required Documents for Visit of Structural & Water Specialist and responded according\nto the comments for the further improvement of Quality in activities.\n Maintaining Measurement Book for the Billing of Contractor.\nOrganization : Manuka Struds Pvt Ltd. Jaipur: Working As Civil Engineer\nDuration : From August 17 to June 2018\n-- 1 of 2 --\nDescription : Visit and investigated the project requirements.\n Managed quality assurance and quality control requirements of the contractor including\nsurveying , testing soil and materials for determining strength.\n Interacted with state and local agencies to ensure the codes and regulations.\n Checked the designs ,calculations and drawings which made by other staff and guide them.\n Managed , supervised and controlled the execution of work.\n Managing and monitoring the sites work which is done as per layout and drawings.\n Managed and led a multi-disciplinary team throughout development and guide regarding them.\nTraining\nOrganization: Manglam Group Builders and Developers, Jaipur.\nDuration : From 25/5/16 to 24/7/16.\nDescription: I have completed my sixty days(25/5/16 to 24/7/16) training as per university\nguidelines from MANGLAM GROUP Jaipur.(The project name was “DREAM AVENU” located at\nAjmer road opp. pink pearl Jaipur)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HarshitGCV 3 years.pdf', 'Name: Harshit Gupta

Email: harshitgupta95.hg@gmail.com

Phone: 8963892765

Headline: Objective

Profile Summary: To Achieve high career growth through a continuous process of learning for achieving goal and
keeping myself dynamic in the changing scenario to become a successful professional and
leading to best opportunity.
Educational Qualification
Course Board /university Year of passing Aggregate %
B.Tech (Civil Engg.) RTU Kota 2017 77%
HSC(12th) CBSE 2013 67%
SSC(10th) RBSE 2011 77%

IT Skills: 1. STADD PRO 4. MS Office
2. AUTOCAD Civil 5. Basic of C-Language
3. 3DS MAX 6. Google Sketch Up
Co-Curricular Activities & Extra - Curricular Activities
 Made a model of “Simple Electromagnetic train by using copper coil” in
exhibition of Arya Group of college in year of 2016.
 Awarded 1st prize in national level „Bridge O Mania’ competition held by MNIT
Jaipur in the year of 2015.
 Got a certificate of “CADDESK Techno Quiz 2016” by Cadddesk India.
 Got a certificate of ‘Bridge O Mania’ competition organized by JECRC University
in the year of 2016.
 Got a certificate of ‘Bridge O Mania’ competition organized by JEC group of
colleges Jaipur in the year of 2016.
 Got a certificate of “CADDESK Techno Quiz 2015” by Cadddesk India.

Employment: Organization : SAHA TECHNICAL CONSULTANTS (July1, 2018 to till date)
Project Name: RAJASTHAN RURAL WATER SUPPLY-FLUROSIS MITIGATION PROJECT (NAGAUR).
This project includes Construction of Cluster Distribution System for 170 villages & Dhanies (Other
Habitation) of Deedwana Tehsil under JICA Assisted RRWS-FMP {Nagaur,(Rajasthan)} including Village
Distribution And IEC activities with 10 years of Operation & Maintenance On Turkey Basis. The Total
Cost of Nagaur Lift canal Project 2047Cr.
Designation : Site Engineer (Execution/Quality Control)-Civil
Contractor : M/s Larsen & Toubro Ltd-Construction.
Client : Public Health Engineering Department.
Responsibility: Regular Inspection of sites and checked the detailed designs, drawings and maintaining
site order book at site.
 Material stored and available at site which is used accordance with quality standard.
 Managed quality assurance and quality control including Laboratory and field test as per IS
codes.
 Managed , supervised and controlled the execution of work.
 Managing and monitoring the sites work which is done as per layout and drawings and
maintaining Daily Inspection of Report for proper execution of work.
 Inspection of DI pipe, HDPE pipe, Ms pipe and Mdpe pipes at stockyard for review and also
check laying and Jointing of pipeline by Hydro testing.
 Installation, performance testing and commissioning of Air valve, Scour valve, Butterfly valve
and Pumps As per contract Agreement and IS codes.
 Prepare required Documents for Visit of Structural & Water Specialist and responded according
to the comments for the further improvement of Quality in activities.
 Maintaining Measurement Book for the Billing of Contractor.
Organization : Manuka Struds Pvt Ltd. Jaipur: Working As Civil Engineer
Duration : From August 17 to June 2018
-- 1 of 2 --
Description : Visit and investigated the project requirements.
 Managed quality assurance and quality control requirements of the contractor including
surveying , testing soil and materials for determining strength.
 Interacted with state and local agencies to ensure the codes and regulations.
 Checked the designs ,calculations and drawings which made by other staff and guide them.
 Managed , supervised and controlled the execution of work.
 Managing and monitoring the sites work which is done as per layout and drawings.
 Managed and led a multi-disciplinary team throughout development and guide regarding them.
Training
Organization: Manglam Group Builders and Developers, Jaipur.
Duration : From 25/5/16 to 24/7/16.
Description: I have completed my sixty days(25/5/16 to 24/7/16) training as per university
guidelines from MANGLAM GROUP Jaipur.(The project name was “DREAM AVENU” located at
Ajmer road opp. pink pearl Jaipur).

Personal Details: A. Father’s Name : Mr. MoolChand Gupta D. Nationality: Indian
B. Sex : Male E. Language : English, Hindi
C. Permanent Add. : E-125 Siddhartha Nagar Jaipur-17.
Declaration:
I hereby declare that above information true to the best of my knowledge.
Date : 20/03/2021. (HARSHIT GUPTA)
-- 2 of 2 --

Extracted Resume Text: Harshit Gupta
Phone: 8963892765
E-mail: harshitgupta95.hg@gmail.com
Objective
To Achieve high career growth through a continuous process of learning for achieving goal and
keeping myself dynamic in the changing scenario to become a successful professional and
leading to best opportunity.
Educational Qualification
Course Board /university Year of passing Aggregate %
B.Tech (Civil Engg.) RTU Kota 2017 77%
HSC(12th) CBSE 2013 67%
SSC(10th) RBSE 2011 77%
Work Experience
Organization : SAHA TECHNICAL CONSULTANTS (July1, 2018 to till date)
Project Name: RAJASTHAN RURAL WATER SUPPLY-FLUROSIS MITIGATION PROJECT (NAGAUR).
This project includes Construction of Cluster Distribution System for 170 villages & Dhanies (Other
Habitation) of Deedwana Tehsil under JICA Assisted RRWS-FMP {Nagaur,(Rajasthan)} including Village
Distribution And IEC activities with 10 years of Operation & Maintenance On Turkey Basis. The Total
Cost of Nagaur Lift canal Project 2047Cr.
Designation : Site Engineer (Execution/Quality Control)-Civil
Contractor : M/s Larsen & Toubro Ltd-Construction.
Client : Public Health Engineering Department.
Responsibility: Regular Inspection of sites and checked the detailed designs, drawings and maintaining
site order book at site.
 Material stored and available at site which is used accordance with quality standard.
 Managed quality assurance and quality control including Laboratory and field test as per IS
codes.
 Managed , supervised and controlled the execution of work.
 Managing and monitoring the sites work which is done as per layout and drawings and
maintaining Daily Inspection of Report for proper execution of work.
 Inspection of DI pipe, HDPE pipe, Ms pipe and Mdpe pipes at stockyard for review and also
check laying and Jointing of pipeline by Hydro testing.
 Installation, performance testing and commissioning of Air valve, Scour valve, Butterfly valve
and Pumps As per contract Agreement and IS codes.
 Prepare required Documents for Visit of Structural & Water Specialist and responded according
to the comments for the further improvement of Quality in activities.
 Maintaining Measurement Book for the Billing of Contractor.
Organization : Manuka Struds Pvt Ltd. Jaipur: Working As Civil Engineer
Duration : From August 17 to June 2018

-- 1 of 2 --

Description : Visit and investigated the project requirements.
 Managed quality assurance and quality control requirements of the contractor including
surveying , testing soil and materials for determining strength.
 Interacted with state and local agencies to ensure the codes and regulations.
 Checked the designs ,calculations and drawings which made by other staff and guide them.
 Managed , supervised and controlled the execution of work.
 Managing and monitoring the sites work which is done as per layout and drawings.
 Managed and led a multi-disciplinary team throughout development and guide regarding them.
Training
Organization: Manglam Group Builders and Developers, Jaipur.
Duration : From 25/5/16 to 24/7/16.
Description: I have completed my sixty days(25/5/16 to 24/7/16) training as per university
guidelines from MANGLAM GROUP Jaipur.(The project name was “DREAM AVENU” located at
Ajmer road opp. pink pearl Jaipur).
Computer Skills
1. STADD PRO 4. MS Office
2. AUTOCAD Civil 5. Basic of C-Language
3. 3DS MAX 6. Google Sketch Up
Co-Curricular Activities & Extra - Curricular Activities
 Made a model of “Simple Electromagnetic train by using copper coil” in
exhibition of Arya Group of college in year of 2016.
 Awarded 1st prize in national level „Bridge O Mania’ competition held by MNIT
Jaipur in the year of 2015.
 Got a certificate of “CADDESK Techno Quiz 2016” by Cadddesk India.
 Got a certificate of ‘Bridge O Mania’ competition organized by JECRC University
in the year of 2016.
 Got a certificate of ‘Bridge O Mania’ competition organized by JEC group of
colleges Jaipur in the year of 2016.
 Got a certificate of “CADDESK Techno Quiz 2015” by Cadddesk India.
Personal Information
A. Father’s Name : Mr. MoolChand Gupta D. Nationality: Indian
B. Sex : Male E. Language : English, Hindi
C. Permanent Add. : E-125 Siddhartha Nagar Jaipur-17.
Declaration:
I hereby declare that above information true to the best of my knowledge.
Date : 20/03/2021. (HARSHIT GUPTA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\HarshitGCV 3 years.pdf

Parsed Technical Skills: 1. STADD PRO 4. MS Office, 2. AUTOCAD Civil 5. Basic of C-Language, 3. 3DS MAX 6. Google Sketch Up, Co-Curricular Activities & Extra - Curricular Activities,  Made a model of “Simple Electromagnetic train by using copper coil” in, exhibition of Arya Group of college in year of 2016.,  Awarded 1st prize in national level „Bridge O Mania’ competition held by MNIT, Jaipur in the year of 2015.,  Got a certificate of “CADDESK Techno Quiz 2016” by Cadddesk India.,  Got a certificate of ‘Bridge O Mania’ competition organized by JECRC University, in the year of 2016.,  Got a certificate of ‘Bridge O Mania’ competition organized by JEC group of, colleges Jaipur in the year of 2016.,  Got a certificate of “CADDESK Techno Quiz 2015” by Cadddesk India.'),
(8006, 'SHANEE KUMAR', 'shaneekumar.safety@gmail.com', '9161694130', 'OBJECTIVE', 'OBJECTIVE', ' Seeking a position to utilize my skills and abilities in the industry that offers professional growth while being
resourceful, innovative and flexible.', ' Seeking a position to utilize my skills and abilities in the industry that offers professional growth while being
resourceful, innovative and flexible.', ARRAY[' CCC Course with D Grade form National Institute of Electronic and Information Technology Delhi in 2017.', ' Basic Knowledge of Computer. (Word', 'Excel &PowerPoint).', ' Knowledge of Typing English& Hindi.', 'PAST WORK EXPERIENCE', '1. Organization : Jai Prakash Associate Limited (Jaypee Group)', 'Unit : 1. Dalla Cement Factory dalla Sonebhadra U.P. (Integrated plant)', '2. Jaypee Ayodhya Grinding Operations Tanda U.P.(Grinding Unit)', 'Designation : Jr.Safety Supervisor', 'Duration : 25.09.2010 to18.09.2015', '2. Client : Reliance Refinery Ltd Jamnagar Gujarat.', 'Organization : Novatech Projects India Pvt. Ltd.', 'Place : (J3) Project Reliance Refinery Ltd', 'Jamnagar (Gujarat)', 'Designation : Safety Officer (On Role )', 'Duration : 23.09.2015 to 15.01.2016', '3. Client : Haryana Vidhut Prasaran Nigam Ltd Haryana', 'Power Grid Corporation of India Ltd Delhi', 'Organization : K.Ramchandra Rao Transmission & Projects Pvt. Ltd', 'Place : 132 kV/DC Transmission line Badli to Badsah Haryana', '400 kV/DC Transmission line Bamnauli to Jatikalan Delhi', 'Designation : Safety Supervisor (On Role)', 'Duration : 25.05.2018 to 05.02.2019', '4. Client : NTPC Thermal Power Projects Stage -II 2×660 MWTanda', 'Organization : Kanwar Enterprises Pvt. Ltd.', 'Place : NTPC Thermal Power Projects Tanda (UP)', 'Designation : Safety Officer (On Role)', 'Duration : 01.04.2019 to 14.07.2019', 'PRESENT WORK EXPERIENCE PROFILE', 'Organization : Ultratech Cement Limited (Aditya Birla Group)', 'Plant / Unit : Dalla Cement Works Dalla Sonebhadra (UP) (Integrated plant)', 'Designation : Sr.Safety Officer (Contract)', 'Duration : 01.08.2019 to till Now………', '2 of 4 --', 'Looking for Safety aspects in Dalla Cement Works (Integrated Cement Plant)', '(2 Unit of clinker of Kiln capacity 1500 TPD & 4500 TPD)', 'Roll Press', 'Raw Mill', 'Coal Mill', 'Coal Crusher', 'MCC Room', '132', 'KV Switch Yard Coal Handling Plant', 'Cement Mill', 'Packing Plant', 'Preheated', 'Raw Material Conyers Belt', 'Coal Stacker and', 'reclimers', 'Stone Crusher', 'Stone Stacker and reclimers', 'Mines', 'Railway Coal Unloading for Wagon Tripler', 'Cement and', 'Clinker Loading', 'Auto Workshop', 'ESP', 'Bag House', 'Compressor House', 'Captive Power Plant of 27 MW', 'Sewage', 'Treatment Plant', 'Demineralised water Treatment Plant', 'Ropeway for Lime stone', 'WHRS.', 'Role & JOB RESPONSIBILITIES', 'Implementation of UTCL safety policy guidelines and procedures of the company standard at Dalla Cement', 'Works Unit.', 'Conduction Monthly Gate Meeting Program.', 'Conducting Induction Training', 'New Joining regular', 'and Projects Shut Down workman & Refresher Training Old', 'Contractors Employee and workman']::text[], ARRAY[' CCC Course with D Grade form National Institute of Electronic and Information Technology Delhi in 2017.', ' Basic Knowledge of Computer. (Word', 'Excel &PowerPoint).', ' Knowledge of Typing English& Hindi.', 'PAST WORK EXPERIENCE', '1. Organization : Jai Prakash Associate Limited (Jaypee Group)', 'Unit : 1. Dalla Cement Factory dalla Sonebhadra U.P. (Integrated plant)', '2. Jaypee Ayodhya Grinding Operations Tanda U.P.(Grinding Unit)', 'Designation : Jr.Safety Supervisor', 'Duration : 25.09.2010 to18.09.2015', '2. Client : Reliance Refinery Ltd Jamnagar Gujarat.', 'Organization : Novatech Projects India Pvt. Ltd.', 'Place : (J3) Project Reliance Refinery Ltd', 'Jamnagar (Gujarat)', 'Designation : Safety Officer (On Role )', 'Duration : 23.09.2015 to 15.01.2016', '3. Client : Haryana Vidhut Prasaran Nigam Ltd Haryana', 'Power Grid Corporation of India Ltd Delhi', 'Organization : K.Ramchandra Rao Transmission & Projects Pvt. Ltd', 'Place : 132 kV/DC Transmission line Badli to Badsah Haryana', '400 kV/DC Transmission line Bamnauli to Jatikalan Delhi', 'Designation : Safety Supervisor (On Role)', 'Duration : 25.05.2018 to 05.02.2019', '4. Client : NTPC Thermal Power Projects Stage -II 2×660 MWTanda', 'Organization : Kanwar Enterprises Pvt. Ltd.', 'Place : NTPC Thermal Power Projects Tanda (UP)', 'Designation : Safety Officer (On Role)', 'Duration : 01.04.2019 to 14.07.2019', 'PRESENT WORK EXPERIENCE PROFILE', 'Organization : Ultratech Cement Limited (Aditya Birla Group)', 'Plant / Unit : Dalla Cement Works Dalla Sonebhadra (UP) (Integrated plant)', 'Designation : Sr.Safety Officer (Contract)', 'Duration : 01.08.2019 to till Now………', '2 of 4 --', 'Looking for Safety aspects in Dalla Cement Works (Integrated Cement Plant)', '(2 Unit of clinker of Kiln capacity 1500 TPD & 4500 TPD)', 'Roll Press', 'Raw Mill', 'Coal Mill', 'Coal Crusher', 'MCC Room', '132', 'KV Switch Yard Coal Handling Plant', 'Cement Mill', 'Packing Plant', 'Preheated', 'Raw Material Conyers Belt', 'Coal Stacker and', 'reclimers', 'Stone Crusher', 'Stone Stacker and reclimers', 'Mines', 'Railway Coal Unloading for Wagon Tripler', 'Cement and', 'Clinker Loading', 'Auto Workshop', 'ESP', 'Bag House', 'Compressor House', 'Captive Power Plant of 27 MW', 'Sewage', 'Treatment Plant', 'Demineralised water Treatment Plant', 'Ropeway for Lime stone', 'WHRS.', 'Role & JOB RESPONSIBILITIES', 'Implementation of UTCL safety policy guidelines and procedures of the company standard at Dalla Cement', 'Works Unit.', 'Conduction Monthly Gate Meeting Program.', 'Conducting Induction Training', 'New Joining regular', 'and Projects Shut Down workman & Refresher Training Old', 'Contractors Employee and workman']::text[], ARRAY[]::text[], ARRAY[' CCC Course with D Grade form National Institute of Electronic and Information Technology Delhi in 2017.', ' Basic Knowledge of Computer. (Word', 'Excel &PowerPoint).', ' Knowledge of Typing English& Hindi.', 'PAST WORK EXPERIENCE', '1. Organization : Jai Prakash Associate Limited (Jaypee Group)', 'Unit : 1. Dalla Cement Factory dalla Sonebhadra U.P. (Integrated plant)', '2. Jaypee Ayodhya Grinding Operations Tanda U.P.(Grinding Unit)', 'Designation : Jr.Safety Supervisor', 'Duration : 25.09.2010 to18.09.2015', '2. Client : Reliance Refinery Ltd Jamnagar Gujarat.', 'Organization : Novatech Projects India Pvt. Ltd.', 'Place : (J3) Project Reliance Refinery Ltd', 'Jamnagar (Gujarat)', 'Designation : Safety Officer (On Role )', 'Duration : 23.09.2015 to 15.01.2016', '3. Client : Haryana Vidhut Prasaran Nigam Ltd Haryana', 'Power Grid Corporation of India Ltd Delhi', 'Organization : K.Ramchandra Rao Transmission & Projects Pvt. Ltd', 'Place : 132 kV/DC Transmission line Badli to Badsah Haryana', '400 kV/DC Transmission line Bamnauli to Jatikalan Delhi', 'Designation : Safety Supervisor (On Role)', 'Duration : 25.05.2018 to 05.02.2019', '4. Client : NTPC Thermal Power Projects Stage -II 2×660 MWTanda', 'Organization : Kanwar Enterprises Pvt. Ltd.', 'Place : NTPC Thermal Power Projects Tanda (UP)', 'Designation : Safety Officer (On Role)', 'Duration : 01.04.2019 to 14.07.2019', 'PRESENT WORK EXPERIENCE PROFILE', 'Organization : Ultratech Cement Limited (Aditya Birla Group)', 'Plant / Unit : Dalla Cement Works Dalla Sonebhadra (UP) (Integrated plant)', 'Designation : Sr.Safety Officer (Contract)', 'Duration : 01.08.2019 to till Now………', '2 of 4 --', 'Looking for Safety aspects in Dalla Cement Works (Integrated Cement Plant)', '(2 Unit of clinker of Kiln capacity 1500 TPD & 4500 TPD)', 'Roll Press', 'Raw Mill', 'Coal Mill', 'Coal Crusher', 'MCC Room', '132', 'KV Switch Yard Coal Handling Plant', 'Cement Mill', 'Packing Plant', 'Preheated', 'Raw Material Conyers Belt', 'Coal Stacker and', 'reclimers', 'Stone Crusher', 'Stone Stacker and reclimers', 'Mines', 'Railway Coal Unloading for Wagon Tripler', 'Cement and', 'Clinker Loading', 'Auto Workshop', 'ESP', 'Bag House', 'Compressor House', 'Captive Power Plant of 27 MW', 'Sewage', 'Treatment Plant', 'Demineralised water Treatment Plant', 'Ropeway for Lime stone', 'WHRS.', 'Role & JOB RESPONSIBILITIES', 'Implementation of UTCL safety policy guidelines and procedures of the company standard at Dalla Cement', 'Works Unit.', 'Conduction Monthly Gate Meeting Program.', 'Conducting Induction Training', 'New Joining regular', 'and Projects Shut Down workman & Refresher Training Old', 'Contractors Employee and workman']::text[], '', 'Near Airtel Tower ,Dalla Sonebhadra (UP)
Contact No Whatsapp No. : 9161694130
Office No. : 8917709528
EMAIL ID - shaneekumar.safety@gmail.com', '', '• Implementation of UTCL safety policy guidelines and procedures of the company standard at Dalla Cement
Works Unit.
• Conduction Monthly Gate Meeting Program.
• Conducting Induction Training, New Joining regular, and Projects Shut Down workman & Refresher Training Old
Contractors Employee and workman
• Provided UTCL Emp. & Contract Workman Safety Standard Training of PTW, LOTOTO, Work at Height, Confined
space, Excavation, Electrical isolation, Lowering / Lifting, scaffolding & machine guarding.
• Linking of Contractor workman Gate Pass with Safety training & medical Check-up.
• Distribution of Yearly basis Safety Shoes & Reflective Jacket all UTCL emp. & PRW work.
• Making duty roster of all Safety Supervisor & Safety Steward and assign their duties.
• Conduct monthly all Contractor Supervisor / Safety Officer Meeting.
• Conduct Daily TBT tool box talk meeting provide.
• Daily/Weekly basis internal audit.
• Implement permit to work system for all non-routine & routine job activities carried out by company and
contract workers.
• Monitoring the work permits and other activities in factory premises to ensure safe working. Checking all
permit/SOP/SWP/60 sec.
• Regular Inspection of plant & Projects site identified unsafe act & unsafe condition.
• Maintain Daily reports, weekly reports and monthly reports.
• Record keeping and documentation of EHS related work.
• Implementation & enforcement of Mandatory Safety PPE’s (Reflective Jackets, Helmets, Shoes, Safety Goggle,
Hand gloves & Ear Plug) before entrance in Plant Premises.
• Conduct of safety motivation/competitions, quiz tests to measure the safety awareness among the employees
and awarding the prizes to the winners.
• Inspection of Machines guarding, Tools and other equipments to ensure the compliance and safe working
• Crane/Vehicle/Earth moving equipment inspection (Monthly).
• Checking of fire fighting and detection system to ensure the proper working.
• Daily Training on Wheel Video Presentation on the TBT Location & Quiz Competition arrangement on the site
• Daily Plant and Projects Site Safety Observation & Correction Reporting to Dept. Head.
• Daily Making of Observation report and send concern Department.
• Monthly Inspection of Heat Detector/Smoke Detector in Plant all location.
• Weekly Inspection of New & Old Truck Yard.
• Weekly Inspection of Loco, Track Maintenance work.
• Monthly inspection of Belt Conveyor in Plant Location.
• Monthly Inspection of all Tunnels in Plant Location.
• Weekly Inspection All Type Heavy and Light Vehicle Plant and Projects Site.
• Monthly Inspection All Type Hydra/Crane in Plant and Projects Site.
• Quarterly Inspection for Company Full body harness Fall Arrester and crowding ladder in Plant & Projects Site.
• Monthly Tools and Tackles Inspection of Plant & Projects Site.
• Monthly Inspection Arch flash Shut, Register used and record Maintain plant & projects site.
• Monthly Audit of Water Sprinkler Spray System on the all belt conveyors.
-- 3 of 4 --
• Monthly Inspection Fire Extinguisher Cylinder plant & projects site.
• Monthly Inspection all type Electrical Tools Plant & Projects Site.
• Monthly Inspection Fire Tender.
• Monthly Inspection Plant Ambulance Vehicle.
• Weekly Inspection of PPE’s both for Outside Driver..
• Monthly Inspection Eye Shower in Plant.
• Conduct awareness days like National Safety Day, Road Safety Week, etc in the plant premises
• Yearly & Half Yearly Testing of Lifting Tool, Tackles & Pressure vessels.Fulfillment of Legal compliance
Certification & Register.
COMPLETED HANDLE BROWNFIELD PROJECTS
1. WHRS 13 MW. Projects Works (4 Nos. Boilers)
2. Cement Mill (180 TPH), Roll Press (250 TPH) & Packing Plant output (180 TPH) Packer 16 Nozzle
Projects Works.
3. Overland Belt Conveyor (OLBC) Projects Works
All Type Looking Civil Excavation Works ,foundation, Building, Mechanical Fabrication & Heavy
Erection, Pipe Rack Gallery Heavy Machinery Elements, Belt Conveyor Gallery, Crusher 
...[truncated for Excel cell]', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"3. Overland Belt Conveyor (OLBC) Projects Works\nAll Type Looking Civil Excavation Works ,foundation, Building, Mechanical Fabrication & Heavy\nErection, Pipe Rack Gallery Heavy Machinery Elements, Belt Conveyor Gallery, Crusher Building and\nErection Machinery, Pump House, Cooling Tower, Lubrication Room, Raw Mill Heavy Erection and\nFabrication, Cement Mill Erection, Electrical Load Center, Switchyard and Instrument I/O Room and\nCable Gallery Job.\nCURRENT HANDLE BROWNFILED PROJECTS\n1. Alternate Fuel and Raw Material (AFR) Building Projects Works\nAll Type Looking Civil Excavation works, foundation, Building, MS Roof Doom Shed., Heavy\nMechanical & Light Structural, Heavy Machinery Elements, Electrical & Instrument Cable Gallery jobs."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume for Sr.Safety Officer.pdf', 'Name: SHANEE KUMAR

Email: shaneekumar.safety@gmail.com

Phone: 9161694130

Headline: OBJECTIVE

Profile Summary:  Seeking a position to utilize my skills and abilities in the industry that offers professional growth while being
resourceful, innovative and flexible.

Career Profile: • Implementation of UTCL safety policy guidelines and procedures of the company standard at Dalla Cement
Works Unit.
• Conduction Monthly Gate Meeting Program.
• Conducting Induction Training, New Joining regular, and Projects Shut Down workman & Refresher Training Old
Contractors Employee and workman
• Provided UTCL Emp. & Contract Workman Safety Standard Training of PTW, LOTOTO, Work at Height, Confined
space, Excavation, Electrical isolation, Lowering / Lifting, scaffolding & machine guarding.
• Linking of Contractor workman Gate Pass with Safety training & medical Check-up.
• Distribution of Yearly basis Safety Shoes & Reflective Jacket all UTCL emp. & PRW work.
• Making duty roster of all Safety Supervisor & Safety Steward and assign their duties.
• Conduct monthly all Contractor Supervisor / Safety Officer Meeting.
• Conduct Daily TBT tool box talk meeting provide.
• Daily/Weekly basis internal audit.
• Implement permit to work system for all non-routine & routine job activities carried out by company and
contract workers.
• Monitoring the work permits and other activities in factory premises to ensure safe working. Checking all
permit/SOP/SWP/60 sec.
• Regular Inspection of plant & Projects site identified unsafe act & unsafe condition.
• Maintain Daily reports, weekly reports and monthly reports.
• Record keeping and documentation of EHS related work.
• Implementation & enforcement of Mandatory Safety PPE’s (Reflective Jackets, Helmets, Shoes, Safety Goggle,
Hand gloves & Ear Plug) before entrance in Plant Premises.
• Conduct of safety motivation/competitions, quiz tests to measure the safety awareness among the employees
and awarding the prizes to the winners.
• Inspection of Machines guarding, Tools and other equipments to ensure the compliance and safe working
• Crane/Vehicle/Earth moving equipment inspection (Monthly).
• Checking of fire fighting and detection system to ensure the proper working.
• Daily Training on Wheel Video Presentation on the TBT Location & Quiz Competition arrangement on the site
• Daily Plant and Projects Site Safety Observation & Correction Reporting to Dept. Head.
• Daily Making of Observation report and send concern Department.
• Monthly Inspection of Heat Detector/Smoke Detector in Plant all location.
• Weekly Inspection of New & Old Truck Yard.
• Weekly Inspection of Loco, Track Maintenance work.
• Monthly inspection of Belt Conveyor in Plant Location.
• Monthly Inspection of all Tunnels in Plant Location.
• Weekly Inspection All Type Heavy and Light Vehicle Plant and Projects Site.
• Monthly Inspection All Type Hydra/Crane in Plant and Projects Site.
• Quarterly Inspection for Company Full body harness Fall Arrester and crowding ladder in Plant & Projects Site.
• Monthly Tools and Tackles Inspection of Plant & Projects Site.
• Monthly Inspection Arch flash Shut, Register used and record Maintain plant & projects site.
• Monthly Audit of Water Sprinkler Spray System on the all belt conveyors.
-- 3 of 4 --
• Monthly Inspection Fire Extinguisher Cylinder plant & projects site.
• Monthly Inspection all type Electrical Tools Plant & Projects Site.
• Monthly Inspection Fire Tender.
• Monthly Inspection Plant Ambulance Vehicle.
• Weekly Inspection of PPE’s both for Outside Driver..
• Monthly Inspection Eye Shower in Plant.
• Conduct awareness days like National Safety Day, Road Safety Week, etc in the plant premises
• Yearly & Half Yearly Testing of Lifting Tool, Tackles & Pressure vessels.Fulfillment of Legal compliance
Certification & Register.
COMPLETED HANDLE BROWNFIELD PROJECTS
1. WHRS 13 MW. Projects Works (4 Nos. Boilers)
2. Cement Mill (180 TPH), Roll Press (250 TPH) & Packing Plant output (180 TPH) Packer 16 Nozzle
Projects Works.
3. Overland Belt Conveyor (OLBC) Projects Works
All Type Looking Civil Excavation Works ,foundation, Building, Mechanical Fabrication & Heavy
Erection, Pipe Rack Gallery Heavy Machinery Elements, Belt Conveyor Gallery, Crusher 
...[truncated for Excel cell]

IT Skills:  CCC Course with D Grade form National Institute of Electronic and Information Technology Delhi in 2017.
 Basic Knowledge of Computer. (Word, Excel &PowerPoint).
 Knowledge of Typing English& Hindi.
PAST WORK EXPERIENCE
1. Organization : Jai Prakash Associate Limited (Jaypee Group)
Unit : 1. Dalla Cement Factory dalla Sonebhadra U.P. (Integrated plant)
2. Jaypee Ayodhya Grinding Operations Tanda U.P.(Grinding Unit)
Designation : Jr.Safety Supervisor
Duration : 25.09.2010 to18.09.2015
2. Client : Reliance Refinery Ltd Jamnagar Gujarat.
Organization : Novatech Projects India Pvt. Ltd.
Place : (J3) Project Reliance Refinery Ltd, Jamnagar (Gujarat)
Designation : Safety Officer (On Role )
Duration : 23.09.2015 to 15.01.2016
3. Client : Haryana Vidhut Prasaran Nigam Ltd Haryana
Power Grid Corporation of India Ltd Delhi
Organization : K.Ramchandra Rao Transmission & Projects Pvt. Ltd
Place : 132 kV/DC Transmission line Badli to Badsah Haryana
400 kV/DC Transmission line Bamnauli to Jatikalan Delhi
Designation : Safety Supervisor (On Role)
Duration : 25.05.2018 to 05.02.2019
4. Client : NTPC Thermal Power Projects Stage -II 2×660 MWTanda
Organization : Kanwar Enterprises Pvt. Ltd.
Place : NTPC Thermal Power Projects Tanda (UP)
Designation : Safety Officer (On Role)
Duration : 01.04.2019 to 14.07.2019
PRESENT WORK EXPERIENCE PROFILE
Organization : Ultratech Cement Limited (Aditya Birla Group)
Plant / Unit : Dalla Cement Works Dalla Sonebhadra (UP) (Integrated plant)
Designation : Sr.Safety Officer (Contract)
Duration : 01.08.2019 to till Now………
-- 2 of 4 --
Looking for Safety aspects in Dalla Cement Works (Integrated Cement Plant)
(2 Unit of clinker of Kiln capacity 1500 TPD & 4500 TPD) , Roll Press ,Raw Mill ,Coal Mill, Coal Crusher, MCC Room,132
KV Switch Yard Coal Handling Plant, Cement Mill , Packing Plant, Preheated, Raw Material Conyers Belt ,Coal Stacker and
reclimers, Stone Crusher, Stone Stacker and reclimers, Mines, Railway Coal Unloading for Wagon Tripler, Cement and
Clinker Loading, Auto Workshop, ESP, Bag House, Compressor House ,Captive Power Plant of 27 MW , Sewage
Treatment Plant, Demineralised water Treatment Plant ,Ropeway for Lime stone, WHRS.
Role & JOB RESPONSIBILITIES
• Implementation of UTCL safety policy guidelines and procedures of the company standard at Dalla Cement
Works Unit.
• Conduction Monthly Gate Meeting Program.
• Conducting Induction Training, New Joining regular, and Projects Shut Down workman & Refresher Training Old
Contractors Employee and workman

Education:  High School with 55 % from (PDNDIC) U.P. Board Allahabad in 2004. (Regular)
 Intermediate with 58% from (BGBVIC) U.P. Board Allahabad in 2007.(Regular)
 Two Year Diploma in Modern Office Management & Secretarial Practice with 72% from (Town Polytechnic
Ballia) Board of Technical Education Luck now (UP.) in 2010.(Regular)
 One Year Diploma in SAFETY MANAGEMENT with 64% (B Grade) from N.I.S.M. institute Bangalore in
2011.(Distance)
 B.A. with 54% from (R.S.M.Obra ) Mahatma Gandhi Kashi Vidyapith Varanasi University in 2013.(Private)
 MBA (HUMAN RESOURCE) with 64.80% from Shobhit University Meerut in 2016. (Distance)
 PG Diploma in Health Safety & Environment with 86.88% (A Grade) from Arab Technical Institute Jamshedpur
Jharkhand in 2017. (Regular)
 Advance Diploma in Industrial Safety with 87.07% (A Grade) from Arab Technical Institute Jamshedpur
Jharkhand in 2018. (Regular)
ADDITIONAL COURCE CERTIFICATE
 Working at height safety induction certificate
 Working at height safety in the assembly and use of scaffolds certificate
 Spillage response awareness training certificate
 Slip ,Trips and falls awareness course certificate
 Psychological first aid certificate
 Personal protective equipment PPE’s Certificate
 Manual handling operations awareness certificate
 Health and safety induction certificate
 Hazardous substances routes to entry certificate
-- 1 of 4 --
 Forklift truck safety awareness certificate
 Fire inspector (Emergency Action Plan) certificate
 Fire Inspector ( Fire Inspection ) certificate
 Fire Safety Management (Emergency action plan) certificate
 Fire Safety Management (Fire Safety in Building) certificate
 Fire Safety Induction Certificate

Projects: 3. Overland Belt Conveyor (OLBC) Projects Works
All Type Looking Civil Excavation Works ,foundation, Building, Mechanical Fabrication & Heavy
Erection, Pipe Rack Gallery Heavy Machinery Elements, Belt Conveyor Gallery, Crusher Building and
Erection Machinery, Pump House, Cooling Tower, Lubrication Room, Raw Mill Heavy Erection and
Fabrication, Cement Mill Erection, Electrical Load Center, Switchyard and Instrument I/O Room and
Cable Gallery Job.
CURRENT HANDLE BROWNFILED PROJECTS
1. Alternate Fuel and Raw Material (AFR) Building Projects Works
All Type Looking Civil Excavation works, foundation, Building, MS Roof Doom Shed., Heavy
Mechanical & Light Structural, Heavy Machinery Elements, Electrical & Instrument Cable Gallery jobs.

Personal Details: Near Airtel Tower ,Dalla Sonebhadra (UP)
Contact No Whatsapp No. : 9161694130
Office No. : 8917709528
EMAIL ID - shaneekumar.safety@gmail.com

Extracted Resume Text: CURRICULUM VITAE
SHANEE KUMAR
Address : Chandra Nagar,Dalla Chadai
Near Airtel Tower ,Dalla Sonebhadra (UP)
Contact No Whatsapp No. : 9161694130
Office No. : 8917709528
EMAIL ID - shaneekumar.safety@gmail.com
OBJECTIVE
 Seeking a position to utilize my skills and abilities in the industry that offers professional growth while being
resourceful, innovative and flexible.
QUALIFICATION
 High School with 55 % from (PDNDIC) U.P. Board Allahabad in 2004. (Regular)
 Intermediate with 58% from (BGBVIC) U.P. Board Allahabad in 2007.(Regular)
 Two Year Diploma in Modern Office Management & Secretarial Practice with 72% from (Town Polytechnic
Ballia) Board of Technical Education Luck now (UP.) in 2010.(Regular)
 One Year Diploma in SAFETY MANAGEMENT with 64% (B Grade) from N.I.S.M. institute Bangalore in
2011.(Distance)
 B.A. with 54% from (R.S.M.Obra ) Mahatma Gandhi Kashi Vidyapith Varanasi University in 2013.(Private)
 MBA (HUMAN RESOURCE) with 64.80% from Shobhit University Meerut in 2016. (Distance)
 PG Diploma in Health Safety & Environment with 86.88% (A Grade) from Arab Technical Institute Jamshedpur
Jharkhand in 2017. (Regular)
 Advance Diploma in Industrial Safety with 87.07% (A Grade) from Arab Technical Institute Jamshedpur
Jharkhand in 2018. (Regular)
ADDITIONAL COURCE CERTIFICATE
 Working at height safety induction certificate
 Working at height safety in the assembly and use of scaffolds certificate
 Spillage response awareness training certificate
 Slip ,Trips and falls awareness course certificate
 Psychological first aid certificate
 Personal protective equipment PPE’s Certificate
 Manual handling operations awareness certificate
 Health and safety induction certificate
 Hazardous substances routes to entry certificate

-- 1 of 4 --

 Forklift truck safety awareness certificate
 Fire inspector (Emergency Action Plan) certificate
 Fire Inspector ( Fire Inspection ) certificate
 Fire Safety Management (Emergency action plan) certificate
 Fire Safety Management (Fire Safety in Building) certificate
 Fire Safety Induction Certificate
COMPUTER SKILLS
 CCC Course with D Grade form National Institute of Electronic and Information Technology Delhi in 2017.
 Basic Knowledge of Computer. (Word, Excel &PowerPoint).
 Knowledge of Typing English& Hindi.
PAST WORK EXPERIENCE
1. Organization : Jai Prakash Associate Limited (Jaypee Group)
Unit : 1. Dalla Cement Factory dalla Sonebhadra U.P. (Integrated plant)
2. Jaypee Ayodhya Grinding Operations Tanda U.P.(Grinding Unit)
Designation : Jr.Safety Supervisor
Duration : 25.09.2010 to18.09.2015
2. Client : Reliance Refinery Ltd Jamnagar Gujarat.
Organization : Novatech Projects India Pvt. Ltd.
Place : (J3) Project Reliance Refinery Ltd, Jamnagar (Gujarat)
Designation : Safety Officer (On Role )
Duration : 23.09.2015 to 15.01.2016
3. Client : Haryana Vidhut Prasaran Nigam Ltd Haryana
Power Grid Corporation of India Ltd Delhi
Organization : K.Ramchandra Rao Transmission & Projects Pvt. Ltd
Place : 132 kV/DC Transmission line Badli to Badsah Haryana
400 kV/DC Transmission line Bamnauli to Jatikalan Delhi
Designation : Safety Supervisor (On Role)
Duration : 25.05.2018 to 05.02.2019
4. Client : NTPC Thermal Power Projects Stage -II 2×660 MWTanda
Organization : Kanwar Enterprises Pvt. Ltd.
Place : NTPC Thermal Power Projects Tanda (UP)
Designation : Safety Officer (On Role)
Duration : 01.04.2019 to 14.07.2019
PRESENT WORK EXPERIENCE PROFILE
Organization : Ultratech Cement Limited (Aditya Birla Group)
Plant / Unit : Dalla Cement Works Dalla Sonebhadra (UP) (Integrated plant)
Designation : Sr.Safety Officer (Contract)
Duration : 01.08.2019 to till Now………

-- 2 of 4 --

Looking for Safety aspects in Dalla Cement Works (Integrated Cement Plant)
(2 Unit of clinker of Kiln capacity 1500 TPD & 4500 TPD) , Roll Press ,Raw Mill ,Coal Mill, Coal Crusher, MCC Room,132
KV Switch Yard Coal Handling Plant, Cement Mill , Packing Plant, Preheated, Raw Material Conyers Belt ,Coal Stacker and
reclimers, Stone Crusher, Stone Stacker and reclimers, Mines, Railway Coal Unloading for Wagon Tripler, Cement and
Clinker Loading, Auto Workshop, ESP, Bag House, Compressor House ,Captive Power Plant of 27 MW , Sewage
Treatment Plant, Demineralised water Treatment Plant ,Ropeway for Lime stone, WHRS.
Role & JOB RESPONSIBILITIES
• Implementation of UTCL safety policy guidelines and procedures of the company standard at Dalla Cement
Works Unit.
• Conduction Monthly Gate Meeting Program.
• Conducting Induction Training, New Joining regular, and Projects Shut Down workman & Refresher Training Old
Contractors Employee and workman
• Provided UTCL Emp. & Contract Workman Safety Standard Training of PTW, LOTOTO, Work at Height, Confined
space, Excavation, Electrical isolation, Lowering / Lifting, scaffolding & machine guarding.
• Linking of Contractor workman Gate Pass with Safety training & medical Check-up.
• Distribution of Yearly basis Safety Shoes & Reflective Jacket all UTCL emp. & PRW work.
• Making duty roster of all Safety Supervisor & Safety Steward and assign their duties.
• Conduct monthly all Contractor Supervisor / Safety Officer Meeting.
• Conduct Daily TBT tool box talk meeting provide.
• Daily/Weekly basis internal audit.
• Implement permit to work system for all non-routine & routine job activities carried out by company and
contract workers.
• Monitoring the work permits and other activities in factory premises to ensure safe working. Checking all
permit/SOP/SWP/60 sec.
• Regular Inspection of plant & Projects site identified unsafe act & unsafe condition.
• Maintain Daily reports, weekly reports and monthly reports.
• Record keeping and documentation of EHS related work.
• Implementation & enforcement of Mandatory Safety PPE’s (Reflective Jackets, Helmets, Shoes, Safety Goggle,
Hand gloves & Ear Plug) before entrance in Plant Premises.
• Conduct of safety motivation/competitions, quiz tests to measure the safety awareness among the employees
and awarding the prizes to the winners.
• Inspection of Machines guarding, Tools and other equipments to ensure the compliance and safe working
• Crane/Vehicle/Earth moving equipment inspection (Monthly).
• Checking of fire fighting and detection system to ensure the proper working.
• Daily Training on Wheel Video Presentation on the TBT Location & Quiz Competition arrangement on the site
• Daily Plant and Projects Site Safety Observation & Correction Reporting to Dept. Head.
• Daily Making of Observation report and send concern Department.
• Monthly Inspection of Heat Detector/Smoke Detector in Plant all location.
• Weekly Inspection of New & Old Truck Yard.
• Weekly Inspection of Loco, Track Maintenance work.
• Monthly inspection of Belt Conveyor in Plant Location.
• Monthly Inspection of all Tunnels in Plant Location.
• Weekly Inspection All Type Heavy and Light Vehicle Plant and Projects Site.
• Monthly Inspection All Type Hydra/Crane in Plant and Projects Site.
• Quarterly Inspection for Company Full body harness Fall Arrester and crowding ladder in Plant & Projects Site.
• Monthly Tools and Tackles Inspection of Plant & Projects Site.
• Monthly Inspection Arch flash Shut, Register used and record Maintain plant & projects site.
• Monthly Audit of Water Sprinkler Spray System on the all belt conveyors.

-- 3 of 4 --

• Monthly Inspection Fire Extinguisher Cylinder plant & projects site.
• Monthly Inspection all type Electrical Tools Plant & Projects Site.
• Monthly Inspection Fire Tender.
• Monthly Inspection Plant Ambulance Vehicle.
• Weekly Inspection of PPE’s both for Outside Driver..
• Monthly Inspection Eye Shower in Plant.
• Conduct awareness days like National Safety Day, Road Safety Week, etc in the plant premises
• Yearly & Half Yearly Testing of Lifting Tool, Tackles & Pressure vessels.Fulfillment of Legal compliance
Certification & Register.
COMPLETED HANDLE BROWNFIELD PROJECTS
1. WHRS 13 MW. Projects Works (4 Nos. Boilers)
2. Cement Mill (180 TPH), Roll Press (250 TPH) & Packing Plant output (180 TPH) Packer 16 Nozzle
Projects Works.
3. Overland Belt Conveyor (OLBC) Projects Works
All Type Looking Civil Excavation Works ,foundation, Building, Mechanical Fabrication & Heavy
Erection, Pipe Rack Gallery Heavy Machinery Elements, Belt Conveyor Gallery, Crusher Building and
Erection Machinery, Pump House, Cooling Tower, Lubrication Room, Raw Mill Heavy Erection and
Fabrication, Cement Mill Erection, Electrical Load Center, Switchyard and Instrument I/O Room and
Cable Gallery Job.
CURRENT HANDLE BROWNFILED PROJECTS
1. Alternate Fuel and Raw Material (AFR) Building Projects Works
All Type Looking Civil Excavation works, foundation, Building, MS Roof Doom Shed., Heavy
Mechanical & Light Structural, Heavy Machinery Elements, Electrical & Instrument Cable Gallery jobs.
PERSONAL DETAILS
Father’s Name: Suresh Chandra
Date of Birth: 10 Aug, 1989
Sex: Male.
Marital Status: Married
Nationality: Indian.
Languages Known: English & Hindi
Religion: Hindu
Current CTC: 4.38 Lac. Per Annum
DECLARATION
I hereby declare that the above information is given by me is true in best of my knowledge.
(SHANEE KUMAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume for Sr.Safety Officer.pdf

Parsed Technical Skills:  CCC Course with D Grade form National Institute of Electronic and Information Technology Delhi in 2017.,  Basic Knowledge of Computer. (Word, Excel &PowerPoint).,  Knowledge of Typing English& Hindi., PAST WORK EXPERIENCE, 1. Organization : Jai Prakash Associate Limited (Jaypee Group), Unit : 1. Dalla Cement Factory dalla Sonebhadra U.P. (Integrated plant), 2. Jaypee Ayodhya Grinding Operations Tanda U.P.(Grinding Unit), Designation : Jr.Safety Supervisor, Duration : 25.09.2010 to18.09.2015, 2. Client : Reliance Refinery Ltd Jamnagar Gujarat., Organization : Novatech Projects India Pvt. Ltd., Place : (J3) Project Reliance Refinery Ltd, Jamnagar (Gujarat), Designation : Safety Officer (On Role ), Duration : 23.09.2015 to 15.01.2016, 3. Client : Haryana Vidhut Prasaran Nigam Ltd Haryana, Power Grid Corporation of India Ltd Delhi, Organization : K.Ramchandra Rao Transmission & Projects Pvt. Ltd, Place : 132 kV/DC Transmission line Badli to Badsah Haryana, 400 kV/DC Transmission line Bamnauli to Jatikalan Delhi, Designation : Safety Supervisor (On Role), Duration : 25.05.2018 to 05.02.2019, 4. Client : NTPC Thermal Power Projects Stage -II 2×660 MWTanda, Organization : Kanwar Enterprises Pvt. Ltd., Place : NTPC Thermal Power Projects Tanda (UP), Designation : Safety Officer (On Role), Duration : 01.04.2019 to 14.07.2019, PRESENT WORK EXPERIENCE PROFILE, Organization : Ultratech Cement Limited (Aditya Birla Group), Plant / Unit : Dalla Cement Works Dalla Sonebhadra (UP) (Integrated plant), Designation : Sr.Safety Officer (Contract), Duration : 01.08.2019 to till Now………, 2 of 4 --, Looking for Safety aspects in Dalla Cement Works (Integrated Cement Plant), (2 Unit of clinker of Kiln capacity 1500 TPD & 4500 TPD), Roll Press, Raw Mill, Coal Mill, Coal Crusher, MCC Room, 132, KV Switch Yard Coal Handling Plant, Cement Mill, Packing Plant, Preheated, Raw Material Conyers Belt, Coal Stacker and, reclimers, Stone Crusher, Stone Stacker and reclimers, Mines, Railway Coal Unloading for Wagon Tripler, Cement and, Clinker Loading, Auto Workshop, ESP, Bag House, Compressor House, Captive Power Plant of 27 MW, Sewage, Treatment Plant, Demineralised water Treatment Plant, Ropeway for Lime stone, WHRS., Role & JOB RESPONSIBILITIES, Implementation of UTCL safety policy guidelines and procedures of the company standard at Dalla Cement, Works Unit., Conduction Monthly Gate Meeting Program., Conducting Induction Training, New Joining regular, and Projects Shut Down workman & Refresher Training Old, Contractors Employee and workman'),
(8007, 'Objective:', 'sharshith888@gmail.com', '8424865517', 'Objective:', 'Objective:', 'My Goal is to work as a successful professional among an enterprise, to elicit, design and analyze, document,
and validate technical requirements and align them on best lights effectively and efficiently in order to reach
the pre-set business goals of that enterprise for its growth and success.', 'My Goal is to work as a successful professional among an enterprise, to elicit, design and analyze, document,
and validate technical requirements and align them on best lights effectively and efficiently in order to reach
the pre-set business goals of that enterprise for its growth and success.', ARRAY['● Heat load Estimation with respect to Architectural drawings and building survey as per ASHRAE', '/ISHRAE standards.', '● VRV System design and Machine Selection as per Daikin standards.', '● Providing necessary support to Draftsman in preparation of shop drawings.', '● Estimating Quantity of materials required for Projects from Drawings.', '● Preparation of Technical data sheets of Materials and Equipments required for the Projects.', '● Coordinating with Consultant', 'Client for getting timely Approvals of the Shop drawing and Technical', 'Data sheets', 'HARSHITH SASIDHARAN', 'Mobile: 8424865517', 'Email: sharshith888@gmail.com', 'Linkedln Profile:harshithsasidharan-98', 'Location: Mumbai', '1 of 3 --', '2', '● Receiving Quotes from the vendors and closely examining the quotes to match technical specifications', 'as per tender or as prescribed by the client.', '● Optimizing cost of Project by comparing quotes received from various vendors', 'sub-contractors', 'making strong negotiations and source for the best quality at an optimised price', 'thus ensuring Project', 'is well within Budget.', '● Visiting Work sites for monitoring the progress of work and to ensure everything is as per', 'Plan/Schedule and reporting the same to Project manager.', '● Arranging review meetings with the client', 'consultants and discussing progress of the Project.', '● MS Project 2016', '● MS Office (Excel', 'Word', 'PowerPoint)', '● HAP 4.9', 'Autocad 2016', 'Revit 2017.', '2 of 3 --', '3', 'Personal Hobbies:', '● Interested in Football and Cricket.', '● Net surfing', '● Traveling', 'Personal Profile:', 'Date of Birth: 18th May 1997', 'Gender: Male', 'Languages: English', 'Hindi', 'Marathi', 'Malayalam', 'Permanent Address: 306', 'Pranav CHS', 'Thangewadi', 'Syndicate', 'Kalyan (West)', 'Pincode – 421301', 'Declaration : I hereby declare that the information furnished above is true and to the best of my knowledge', 'and Belief', 'Place :', 'Date : Signature', '3 of 3 --']::text[], ARRAY['● Heat load Estimation with respect to Architectural drawings and building survey as per ASHRAE', '/ISHRAE standards.', '● VRV System design and Machine Selection as per Daikin standards.', '● Providing necessary support to Draftsman in preparation of shop drawings.', '● Estimating Quantity of materials required for Projects from Drawings.', '● Preparation of Technical data sheets of Materials and Equipments required for the Projects.', '● Coordinating with Consultant', 'Client for getting timely Approvals of the Shop drawing and Technical', 'Data sheets', 'HARSHITH SASIDHARAN', 'Mobile: 8424865517', 'Email: sharshith888@gmail.com', 'Linkedln Profile:harshithsasidharan-98', 'Location: Mumbai', '1 of 3 --', '2', '● Receiving Quotes from the vendors and closely examining the quotes to match technical specifications', 'as per tender or as prescribed by the client.', '● Optimizing cost of Project by comparing quotes received from various vendors', 'sub-contractors', 'making strong negotiations and source for the best quality at an optimised price', 'thus ensuring Project', 'is well within Budget.', '● Visiting Work sites for monitoring the progress of work and to ensure everything is as per', 'Plan/Schedule and reporting the same to Project manager.', '● Arranging review meetings with the client', 'consultants and discussing progress of the Project.', '● MS Project 2016', '● MS Office (Excel', 'Word', 'PowerPoint)', '● HAP 4.9', 'Autocad 2016', 'Revit 2017.', '2 of 3 --', '3', 'Personal Hobbies:', '● Interested in Football and Cricket.', '● Net surfing', '● Traveling', 'Personal Profile:', 'Date of Birth: 18th May 1997', 'Gender: Male', 'Languages: English', 'Hindi', 'Marathi', 'Malayalam', 'Permanent Address: 306', 'Pranav CHS', 'Thangewadi', 'Syndicate', 'Kalyan (West)', 'Pincode – 421301', 'Declaration : I hereby declare that the information furnished above is true and to the best of my knowledge', 'and Belief', 'Place :', 'Date : Signature', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['● Heat load Estimation with respect to Architectural drawings and building survey as per ASHRAE', '/ISHRAE standards.', '● VRV System design and Machine Selection as per Daikin standards.', '● Providing necessary support to Draftsman in preparation of shop drawings.', '● Estimating Quantity of materials required for Projects from Drawings.', '● Preparation of Technical data sheets of Materials and Equipments required for the Projects.', '● Coordinating with Consultant', 'Client for getting timely Approvals of the Shop drawing and Technical', 'Data sheets', 'HARSHITH SASIDHARAN', 'Mobile: 8424865517', 'Email: sharshith888@gmail.com', 'Linkedln Profile:harshithsasidharan-98', 'Location: Mumbai', '1 of 3 --', '2', '● Receiving Quotes from the vendors and closely examining the quotes to match technical specifications', 'as per tender or as prescribed by the client.', '● Optimizing cost of Project by comparing quotes received from various vendors', 'sub-contractors', 'making strong negotiations and source for the best quality at an optimised price', 'thus ensuring Project', 'is well within Budget.', '● Visiting Work sites for monitoring the progress of work and to ensure everything is as per', 'Plan/Schedule and reporting the same to Project manager.', '● Arranging review meetings with the client', 'consultants and discussing progress of the Project.', '● MS Project 2016', '● MS Office (Excel', 'Word', 'PowerPoint)', '● HAP 4.9', 'Autocad 2016', 'Revit 2017.', '2 of 3 --', '3', 'Personal Hobbies:', '● Interested in Football and Cricket.', '● Net surfing', '● Traveling', 'Personal Profile:', 'Date of Birth: 18th May 1997', 'Gender: Male', 'Languages: English', 'Hindi', 'Marathi', 'Malayalam', 'Permanent Address: 306', 'Pranav CHS', 'Thangewadi', 'Syndicate', 'Kalyan (West)', 'Pincode – 421301', 'Declaration : I hereby declare that the information furnished above is true and to the best of my knowledge', 'and Belief', 'Place :', 'Date : Signature', '3 of 3 --']::text[], '', 'Gender: Male
Languages: English, Hindi, Marathi, Malayalam
Permanent Address: 306, Pranav CHS, Thangewadi, Syndicate, Kalyan (West), Pincode – 421301
Declaration : I hereby declare that the information furnished above is true and to the best of my knowledge
and Belief
Place :
Date : Signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Company name - VAV Air-conditioning, Goregoan West,Mumbai.\nDesignation - Graduate Engineer Trainee (Planning and Design).\nDuration - September 2019 - June 2020\nSkills and Responsibilities-\n● Heat load Estimation with respect to Architectural drawings and building survey as per ASHRAE\n/ISHRAE standards.\n● VRV System design and Machine Selection as per Daikin standards.\n● Providing necessary support to Draftsman in preparation of shop drawings.\n● Estimating Quantity of materials required for Projects from Drawings.\n● Preparation of Technical data sheets of Materials and Equipments required for the Projects.\n● Coordinating with Consultant,Client for getting timely Approvals of the Shop drawing and Technical\nData sheets\nHARSHITH SASIDHARAN\nMobile: 8424865517\nEmail: sharshith888@gmail.com\nLinkedln Profile:harshithsasidharan-98\nLocation: Mumbai\n-- 1 of 3 --\n2\n● Receiving Quotes from the vendors and closely examining the quotes to match technical specifications\nas per tender or as prescribed by the client.\n● Optimizing cost of Project by comparing quotes received from various vendors,sub-contractors\nmaking strong negotiations and source for the best quality at an optimised price,thus ensuring Project\nis well within Budget.\n● Visiting Work sites for monitoring the progress of work and to ensure everything is as per\nPlan/Schedule and reporting the same to Project manager.\n● Arranging review meetings with the client,consultants and discussing progress of the Project."}]'::jsonb, '[{"title":"Imported project details","description":"● SITC of HVAC System at Darbar Hall in Rajbhavan,Mumbai.\n● HVAC works in BMT wards at Dr Homi Baba Cancer Hospital,Varanasi.\n● Supply and Installation of Chillers ,it''s Packages and low side works at TATA Hospital, Kharghar.\n● HVAC Work at OPS building of DRDO, Udaipur\nAcademic Qualifications:\n● Bachelors in Mechanical Engineering from Pillai College of Engineering,(Affiliated to the\nUniversity of Mumbai) in 2019"}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Completed ISHRAE certified professionals (ICP) course in AC Design.\n● Attended workshop on “Employability Skills Training” by Friends Union for Energising Lives\n(FUEL), Pune.\n● Attended training on CATIA V5 R21 Mechanical designer by IFS academy .\n● Completed 8 week course on Supply chain Analytics by NPTEL (IIT Roorkee)"}]'::jsonb, 'F:\Resume All 3\Harshith S Resume GET-HVAC.pdf', 'Name: Objective:

Email: sharshith888@gmail.com

Phone: 8424865517

Headline: Objective:

Profile Summary: My Goal is to work as a successful professional among an enterprise, to elicit, design and analyze, document,
and validate technical requirements and align them on best lights effectively and efficiently in order to reach
the pre-set business goals of that enterprise for its growth and success.

Key Skills: ● Heat load Estimation with respect to Architectural drawings and building survey as per ASHRAE
/ISHRAE standards.
● VRV System design and Machine Selection as per Daikin standards.
● Providing necessary support to Draftsman in preparation of shop drawings.
● Estimating Quantity of materials required for Projects from Drawings.
● Preparation of Technical data sheets of Materials and Equipments required for the Projects.
● Coordinating with Consultant,Client for getting timely Approvals of the Shop drawing and Technical
Data sheets
HARSHITH SASIDHARAN
Mobile: 8424865517
Email: sharshith888@gmail.com
Linkedln Profile:harshithsasidharan-98
Location: Mumbai
-- 1 of 3 --
2
● Receiving Quotes from the vendors and closely examining the quotes to match technical specifications
as per tender or as prescribed by the client.
● Optimizing cost of Project by comparing quotes received from various vendors,sub-contractors
making strong negotiations and source for the best quality at an optimised price,thus ensuring Project
is well within Budget.
● Visiting Work sites for monitoring the progress of work and to ensure everything is as per
Plan/Schedule and reporting the same to Project manager.
● Arranging review meetings with the client,consultants and discussing progress of the Project.

IT Skills: ● MS Project 2016
● MS Office (Excel,Word,PowerPoint)
● HAP 4.9, Autocad 2016, Revit 2017.
-- 2 of 3 --
3
Personal Hobbies:
● Interested in Football and Cricket.
● Net surfing
● Traveling
Personal Profile:
Date of Birth: 18th May 1997
Gender: Male
Languages: English, Hindi, Marathi, Malayalam
Permanent Address: 306, Pranav CHS, Thangewadi, Syndicate, Kalyan (West), Pincode – 421301
Declaration : I hereby declare that the information furnished above is true and to the best of my knowledge
and Belief
Place :
Date : Signature
-- 3 of 3 --

Employment: Company name - VAV Air-conditioning, Goregoan West,Mumbai.
Designation - Graduate Engineer Trainee (Planning and Design).
Duration - September 2019 - June 2020
Skills and Responsibilities-
● Heat load Estimation with respect to Architectural drawings and building survey as per ASHRAE
/ISHRAE standards.
● VRV System design and Machine Selection as per Daikin standards.
● Providing necessary support to Draftsman in preparation of shop drawings.
● Estimating Quantity of materials required for Projects from Drawings.
● Preparation of Technical data sheets of Materials and Equipments required for the Projects.
● Coordinating with Consultant,Client for getting timely Approvals of the Shop drawing and Technical
Data sheets
HARSHITH SASIDHARAN
Mobile: 8424865517
Email: sharshith888@gmail.com
Linkedln Profile:harshithsasidharan-98
Location: Mumbai
-- 1 of 3 --
2
● Receiving Quotes from the vendors and closely examining the quotes to match technical specifications
as per tender or as prescribed by the client.
● Optimizing cost of Project by comparing quotes received from various vendors,sub-contractors
making strong negotiations and source for the best quality at an optimised price,thus ensuring Project
is well within Budget.
● Visiting Work sites for monitoring the progress of work and to ensure everything is as per
Plan/Schedule and reporting the same to Project manager.
● Arranging review meetings with the client,consultants and discussing progress of the Project.

Education: ● Bachelors in Mechanical Engineering from Pillai College of Engineering,(Affiliated to the
University of Mumbai) in 2019

Projects: ● SITC of HVAC System at Darbar Hall in Rajbhavan,Mumbai.
● HVAC works in BMT wards at Dr Homi Baba Cancer Hospital,Varanasi.
● Supply and Installation of Chillers ,it''s Packages and low side works at TATA Hospital, Kharghar.
● HVAC Work at OPS building of DRDO, Udaipur
Academic Qualifications:
● Bachelors in Mechanical Engineering from Pillai College of Engineering,(Affiliated to the
University of Mumbai) in 2019

Accomplishments: ● Completed ISHRAE certified professionals (ICP) course in AC Design.
● Attended workshop on “Employability Skills Training” by Friends Union for Energising Lives
(FUEL), Pune.
● Attended training on CATIA V5 R21 Mechanical designer by IFS academy .
● Completed 8 week course on Supply chain Analytics by NPTEL (IIT Roorkee)

Personal Details: Gender: Male
Languages: English, Hindi, Marathi, Malayalam
Permanent Address: 306, Pranav CHS, Thangewadi, Syndicate, Kalyan (West), Pincode – 421301
Declaration : I hereby declare that the information furnished above is true and to the best of my knowledge
and Belief
Place :
Date : Signature
-- 3 of 3 --

Extracted Resume Text: 1
Objective:
My Goal is to work as a successful professional among an enterprise, to elicit, design and analyze, document,
and validate technical requirements and align them on best lights effectively and efficiently in order to reach
the pre-set business goals of that enterprise for its growth and success.
Professional Experience:
Company name - VAV Air-conditioning, Goregoan West,Mumbai.
Designation - Graduate Engineer Trainee (Planning and Design).
Duration - September 2019 - June 2020
Skills and Responsibilities-
● Heat load Estimation with respect to Architectural drawings and building survey as per ASHRAE
/ISHRAE standards.
● VRV System design and Machine Selection as per Daikin standards.
● Providing necessary support to Draftsman in preparation of shop drawings.
● Estimating Quantity of materials required for Projects from Drawings.
● Preparation of Technical data sheets of Materials and Equipments required for the Projects.
● Coordinating with Consultant,Client for getting timely Approvals of the Shop drawing and Technical
Data sheets
HARSHITH SASIDHARAN
Mobile: 8424865517
Email: sharshith888@gmail.com
Linkedln Profile:harshithsasidharan-98
Location: Mumbai

-- 1 of 3 --

2
● Receiving Quotes from the vendors and closely examining the quotes to match technical specifications
as per tender or as prescribed by the client.
● Optimizing cost of Project by comparing quotes received from various vendors,sub-contractors
making strong negotiations and source for the best quality at an optimised price,thus ensuring Project
is well within Budget.
● Visiting Work sites for monitoring the progress of work and to ensure everything is as per
Plan/Schedule and reporting the same to Project manager.
● Arranging review meetings with the client,consultants and discussing progress of the Project.
Projects -
● SITC of HVAC System at Darbar Hall in Rajbhavan,Mumbai.
● HVAC works in BMT wards at Dr Homi Baba Cancer Hospital,Varanasi.
● Supply and Installation of Chillers ,it''s Packages and low side works at TATA Hospital, Kharghar.
● HVAC Work at OPS building of DRDO, Udaipur
Academic Qualifications:
● Bachelors in Mechanical Engineering from Pillai College of Engineering,(Affiliated to the
University of Mumbai) in 2019
Certifications:
● Completed ISHRAE certified professionals (ICP) course in AC Design.
● Attended workshop on “Employability Skills Training” by Friends Union for Energising Lives
(FUEL), Pune.
● Attended training on CATIA V5 R21 Mechanical designer by IFS academy .
● Completed 8 week course on Supply chain Analytics by NPTEL (IIT Roorkee)
Computer Skills:
● MS Project 2016
● MS Office (Excel,Word,PowerPoint)
● HAP 4.9, Autocad 2016, Revit 2017.

-- 2 of 3 --

3
Personal Hobbies:
● Interested in Football and Cricket.
● Net surfing
● Traveling
Personal Profile:
Date of Birth: 18th May 1997
Gender: Male
Languages: English, Hindi, Marathi, Malayalam
Permanent Address: 306, Pranav CHS, Thangewadi, Syndicate, Kalyan (West), Pincode – 421301
Declaration : I hereby declare that the information furnished above is true and to the best of my knowledge
and Belief
Place :
Date : Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Harshith S Resume GET-HVAC.pdf

Parsed Technical Skills: ● Heat load Estimation with respect to Architectural drawings and building survey as per ASHRAE, /ISHRAE standards., ● VRV System design and Machine Selection as per Daikin standards., ● Providing necessary support to Draftsman in preparation of shop drawings., ● Estimating Quantity of materials required for Projects from Drawings., ● Preparation of Technical data sheets of Materials and Equipments required for the Projects., ● Coordinating with Consultant, Client for getting timely Approvals of the Shop drawing and Technical, Data sheets, HARSHITH SASIDHARAN, Mobile: 8424865517, Email: sharshith888@gmail.com, Linkedln Profile:harshithsasidharan-98, Location: Mumbai, 1 of 3 --, 2, ● Receiving Quotes from the vendors and closely examining the quotes to match technical specifications, as per tender or as prescribed by the client., ● Optimizing cost of Project by comparing quotes received from various vendors, sub-contractors, making strong negotiations and source for the best quality at an optimised price, thus ensuring Project, is well within Budget., ● Visiting Work sites for monitoring the progress of work and to ensure everything is as per, Plan/Schedule and reporting the same to Project manager., ● Arranging review meetings with the client, consultants and discussing progress of the Project., ● MS Project 2016, ● MS Office (Excel, Word, PowerPoint), ● HAP 4.9, Autocad 2016, Revit 2017., 2 of 3 --, 3, Personal Hobbies:, ● Interested in Football and Cricket., ● Net surfing, ● Traveling, Personal Profile:, Date of Birth: 18th May 1997, Gender: Male, Languages: English, Hindi, Marathi, Malayalam, Permanent Address: 306, Pranav CHS, Thangewadi, Syndicate, Kalyan (West), Pincode – 421301, Declaration : I hereby declare that the information furnished above is true and to the best of my knowledge, and Belief, Place :, Date : Signature, 3 of 3 --'),
(8008, 'MOHAMMAD DANISH WAKIL', 'danishwakil66@gmail.com', '917070999718', 'Objective: -', 'Objective: -', 'Seeking an opportunity, that commensurate with my qualification and experience in
7+ years as a LAND SURVEYOR where I will be able to enhance my technical skill and an
asset to the organization as well.', 'Seeking an opportunity, that commensurate with my qualification and experience in
7+ years as a LAND SURVEYOR where I will be able to enhance my technical skill and an
asset to the organization as well.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Permanent Address : H No-118 Rd. No.13, Jawahar Nagar,
Azad Nagar Ps-Mango, Jamshedpur-
832110 Jharkhand, India
 Nationality : Indian
 Religion : Muslim
 Marital Status : Unmarried
 Languages Known : English, Hindi and Urdu
 Physical Status : Possess a good and sound health
Height: 5’ – 9” Weights - 52 kg.
Passport Details-
 Passport No : L-1948993
 Date of Issue : 24/05/2013
 Date of Expiry : 23/05/2023
 Place : Ranchi
Declaration: -
I hereby declare that above particulars are true & complete to the best of my
knowledge.
Date………………….. Yours faithfully
(MOHAMMAD DANISH)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: -","company":"Imported from resume CSV","description":"I have knowledge as LAND SURVEYOR on various construction projects like road &\ninfrastructure work, multi-story building, collage & school building, commercial building,\nhighway construction, bridgework, earthwork, hydropower project, cutting & filling work\nwith total station (resection method and stakeout method). have knowledge about Chain,\nCompass, plane table, Auto level, Dumpy level hand GPS (Garmin etrex 20) also use a DGPS\n(Trimble R8 GNSS 5800 tr4), land survey and boundary survey, topographic survey.\nKey skill: -\n Ability to operate total station at site to co-ordinate assistance as per instruction from the\nmanagement and check before submission to client or consultants. Data transfer also.\n Following the instruction of project management team in order to get approval of work to\nachieve the target to timely completion of projects.\n Presentation and updating progress reports weekly & monthly.\n Maintaining all records for the revision of drawings.\n Day-to day progress of work and personal.\nInstrument knowledge: -\n DGPS Trimble R8 GNSS 5800 Model-version (R3, R4).\n Total Station Sokkia CX105.\n Total Station Leica Builder 405.\n Total Station Nikon NPL 352.\n Total Station Trimble M3 DR.\nComputer proficiency: -\n AutoCAD (2D-3D).\n AutoCAD civil 3D.\n Assembling of Computers.MS-Office Package, Photoshop.\n-- 1 of 3 --\nExperience in India each organization with Description of works: -\nExperience in Abroad each organization with Description of works: -\nSL\nNo Duration Name of Organization Description of works\n1. Sep\n2012\nJan\n2014\nWorking in Sahara Construction Group\nof Engineers.\n Club Commercial Building at Mehsana,\nGujarat. Building Layout Marking with\nTS (3mm Accuracy).\n2. Dec\n2018\nMar\n2020\nWorking in The Solution Pvt. Ltd for\nfollowing clients."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume For Surveyor.pdf', 'Name: MOHAMMAD DANISH WAKIL

Email: danishwakil66@gmail.com

Phone: +91-7070999718

Headline: Objective: -

Profile Summary: Seeking an opportunity, that commensurate with my qualification and experience in
7+ years as a LAND SURVEYOR where I will be able to enhance my technical skill and an
asset to the organization as well.

Employment: I have knowledge as LAND SURVEYOR on various construction projects like road &
infrastructure work, multi-story building, collage & school building, commercial building,
highway construction, bridgework, earthwork, hydropower project, cutting & filling work
with total station (resection method and stakeout method). have knowledge about Chain,
Compass, plane table, Auto level, Dumpy level hand GPS (Garmin etrex 20) also use a DGPS
(Trimble R8 GNSS 5800 tr4), land survey and boundary survey, topographic survey.
Key skill: -
 Ability to operate total station at site to co-ordinate assistance as per instruction from the
management and check before submission to client or consultants. Data transfer also.
 Following the instruction of project management team in order to get approval of work to
achieve the target to timely completion of projects.
 Presentation and updating progress reports weekly & monthly.
 Maintaining all records for the revision of drawings.
 Day-to day progress of work and personal.
Instrument knowledge: -
 DGPS Trimble R8 GNSS 5800 Model-version (R3, R4).
 Total Station Sokkia CX105.
 Total Station Leica Builder 405.
 Total Station Nikon NPL 352.
 Total Station Trimble M3 DR.
Computer proficiency: -
 AutoCAD (2D-3D).
 AutoCAD civil 3D.
 Assembling of Computers.MS-Office Package, Photoshop.
-- 1 of 3 --
Experience in India each organization with Description of works: -
Experience in Abroad each organization with Description of works: -
SL
No Duration Name of Organization Description of works
1. Sep
2012
Jan
2014
Working in Sahara Construction Group
of Engineers.
 Club Commercial Building at Mehsana,
Gujarat. Building Layout Marking with
TS (3mm Accuracy).
2. Dec
2018
Mar
2020
Working in The Solution Pvt. Ltd for
following clients.

Education: Course Board/Institute Year Passed Position
Matriculation (10th) Jharkhand Academic Council, Ranchi 2010 2nd
Intermediate Jharkhand Academic Council, Ranchi 2012 2nd
Technical Qualification: -
Course Board/Institute Year Passed Grade
Diploma in Land Surveying
with Total Station
Aims technical management institute-
Jamshedpur, Jharkhand, India.
July-2010 To
June-2012 2nd
Auto-cad Drafting Aims technical management institute-
Jamshedpur, Jharkhand, India.
July-2010 To
Jan-2011 2nd
Technical Qualification: -
 Father’s Name : Mohammad Wakil
 Place of Birth : Jamshedpur
 Date of Birth : 05/04/1993
 Permanent Address : H No-118 Rd. No.13, Jawahar Nagar,
Azad Nagar Ps-Mango, Jamshedpur-
832110 Jharkhand, India
 Nationality : Indian
 Religion : Muslim
 Marital Status : Unmarried
 Languages Known : English, Hindi and Urdu
 Physical Status : Possess a good and sound health
Height: 5’ – 9” Weights - 52 kg.
Passport Details-
 Passport No : L-1948993
 Date of Issue : 24/05/2013
 Date of Expiry : 23/05/2023
 Place : Ranchi
Declaration: -
I hereby declare that above particulars are true & complete to the best of my
knowledge.
Date………………….. Yours faithfully
(MOHAMMAD DANISH)
-- 3 of 3 --

Personal Details:  Permanent Address : H No-118 Rd. No.13, Jawahar Nagar,
Azad Nagar Ps-Mango, Jamshedpur-
832110 Jharkhand, India
 Nationality : Indian
 Religion : Muslim
 Marital Status : Unmarried
 Languages Known : English, Hindi and Urdu
 Physical Status : Possess a good and sound health
Height: 5’ – 9” Weights - 52 kg.
Passport Details-
 Passport No : L-1948993
 Date of Issue : 24/05/2013
 Date of Expiry : 23/05/2023
 Place : Ranchi
Declaration: -
I hereby declare that above particulars are true & complete to the best of my
knowledge.
Date………………….. Yours faithfully
(MOHAMMAD DANISH)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
MOHAMMAD DANISH WAKIL
Email : danishwakil66@gmail.com
Mobile : +91-7070999718
Applied For: - LAND SURVEYOR
Objective: -
Seeking an opportunity, that commensurate with my qualification and experience in
7+ years as a LAND SURVEYOR where I will be able to enhance my technical skill and an
asset to the organization as well.
Experience: -
I have knowledge as LAND SURVEYOR on various construction projects like road &
infrastructure work, multi-story building, collage & school building, commercial building,
highway construction, bridgework, earthwork, hydropower project, cutting & filling work
with total station (resection method and stakeout method). have knowledge about Chain,
Compass, plane table, Auto level, Dumpy level hand GPS (Garmin etrex 20) also use a DGPS
(Trimble R8 GNSS 5800 tr4), land survey and boundary survey, topographic survey.
Key skill: -
 Ability to operate total station at site to co-ordinate assistance as per instruction from the
management and check before submission to client or consultants. Data transfer also.
 Following the instruction of project management team in order to get approval of work to
achieve the target to timely completion of projects.
 Presentation and updating progress reports weekly & monthly.
 Maintaining all records for the revision of drawings.
 Day-to day progress of work and personal.
Instrument knowledge: -
 DGPS Trimble R8 GNSS 5800 Model-version (R3, R4).
 Total Station Sokkia CX105.
 Total Station Leica Builder 405.
 Total Station Nikon NPL 352.
 Total Station Trimble M3 DR.
Computer proficiency: -
 AutoCAD (2D-3D).
 AutoCAD civil 3D.
 Assembling of Computers.MS-Office Package, Photoshop.

-- 1 of 3 --

Experience in India each organization with Description of works: -
Experience in Abroad each organization with Description of works: -
SL
No Duration Name of Organization Description of works
1. Sep
2012
Jan
2014
Working in Sahara Construction Group
of Engineers.
 Club Commercial Building at Mehsana,
Gujarat. Building Layout Marking with
TS (3mm Accuracy).
2. Dec
2018
Mar
2020
Working in The Solution Pvt. Ltd for
following clients.
 WAPCOS Ltd. (Govt. of India
Undertaking)
 Sivakirti International Ltd.
 PARADIP-HALDIA-DURGAPUR LPG
PIPE LINE project (600km) of Cadastral
survey, preparing drawing purposed
pipeline route map in topo sheet, village
map. Preparing for crossing permission
drawing. Preparing KML file of pipeline
route
 Topographical survey of various
components of the project, generating the
drawings in LDD/auto cad (plotting,
create contour, l-section/x-sections) &
layout for building, road, dam sections
etc.
1. Mar
2014
Aug
2018
Working in Al Mohanna Trading and
Contracting Company (QATAR).
Following Client: - ASHGHAL
 RIW Out of Grater Doha Roads to
Farms and Villages Phase-III.
 Road and Infrastructure in the North
Part of New Salata (Zone 40)
Ds008.
 RIW in Rayyan Phase-IV.
 RIW in South of Grater Doha (Zone
92, 95) Phase-IV.
 Verify the accuracy of survey data,
including measurements and calculations
conducted at survey sites. Record the
results of Existing Ground level and Take
with contractor.
 Check the elevations, the setting out and
rest of survey work by the contractor are
required to ensure accuracy. Attend the
Contractor’s request for surveys,
including the checking of the
Contractor’s setting out of centerlines,
level, etc.
 Participate in the format and standard
procedures for calculation and
documentation of quantities. Involve in
the calibration and checking of the survey
instruments.
 Involve in the as-built review and
finalization as per the Senior Land
Surveyor and in coordination with RE’s,
site engineers, land surveyors and
inspectors.

-- 2 of 3 --

Qualification: -
Course Board/Institute Year Passed Position
Matriculation (10th) Jharkhand Academic Council, Ranchi 2010 2nd
Intermediate Jharkhand Academic Council, Ranchi 2012 2nd
Technical Qualification: -
Course Board/Institute Year Passed Grade
Diploma in Land Surveying
with Total Station
Aims technical management institute-
Jamshedpur, Jharkhand, India.
July-2010 To
June-2012 2nd
Auto-cad Drafting Aims technical management institute-
Jamshedpur, Jharkhand, India.
July-2010 To
Jan-2011 2nd
Technical Qualification: -
 Father’s Name : Mohammad Wakil
 Place of Birth : Jamshedpur
 Date of Birth : 05/04/1993
 Permanent Address : H No-118 Rd. No.13, Jawahar Nagar,
Azad Nagar Ps-Mango, Jamshedpur-
832110 Jharkhand, India
 Nationality : Indian
 Religion : Muslim
 Marital Status : Unmarried
 Languages Known : English, Hindi and Urdu
 Physical Status : Possess a good and sound health
Height: 5’ – 9” Weights - 52 kg.
Passport Details-
 Passport No : L-1948993
 Date of Issue : 24/05/2013
 Date of Expiry : 23/05/2023
 Place : Ranchi
Declaration: -
I hereby declare that above particulars are true & complete to the best of my
knowledge.
Date………………….. Yours faithfully
(MOHAMMAD DANISH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume For Surveyor.pdf'),
(8009, 'Harsh Gehlot', 'harsh.gehlot.resume-import-08009@hhh-resume-import.invalid', '8770677450', 'Project Engineer (Civil)', 'Project Engineer (Civil)', '', '', ARRAY['Auto CAD MS-Office', 'Adobe Photoshop', 'Construction', 'management', 'Cost estimates', 'Supervision', 'LANGUAGES', 'Hindi', 'Full Professional Proficiency', 'English', 'INTERESTS', 'Blogging', 'Si-Fi Entertainment']::text[], ARRAY['Auto CAD MS-Office', 'Adobe Photoshop', 'Construction', 'management', 'Cost estimates', 'Supervision', 'LANGUAGES', 'Hindi', 'Full Professional Proficiency', 'English', 'INTERESTS', 'Blogging', 'Si-Fi Entertainment']::text[], ARRAY[]::text[], ARRAY['Auto CAD MS-Office', 'Adobe Photoshop', 'Construction', 'management', 'Cost estimates', 'Supervision', 'LANGUAGES', 'Hindi', 'Full Professional Proficiency', 'English', 'INTERESTS', 'Blogging', 'Si-Fi Entertainment']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Project Engineer (Civil)","company":"Imported from resume CSV","description":"Field Engineer\nVarad Associciates\n12/2015 - 03/2017, Ratlam\nWorked as a Field Engineer under PRADHAN MANTRI GRAM SADAK YOJNA and served the purpose\nof supervision and quality control of Roads and structure. With following resposibilities:\nConducts quality control monitoring by inspection, sampling and testing on delivered materials.\nProper supervision of layout done for structure (bridge) to be constructed as per plan approved.\nPerformed laboratory test of cement concrete for its compressive strength, gradation of\naggregates (coarse and fine) by sieve analysis, abrasion test, and, tensile strength of steel bars.\nChecking of reinforcement provided in slab, and Piers as per approved drawing.\nVisual Monitoring of concrete casting at site.\nProject Engineer\nAadharsheela Infrastructure\n04/2017 - Present, pithampur\nWorked as Project engineer under (Municipal Council Pithampur ) with responsibilities such as\nQuantity surveying, supervision, and quality control of Projects under Municipal Office.\nEstimation of the cost of Projects falling under Municipal Council/Corporation.\nExecuted Project Details: Water supply and Distribution network for Pithampur city worth Rs 100 Cr,\nMain Bus Stand of Pithampur worth Rs 10 Cr, Municipal Council Office Building worth Rs 3 cr, Stop\nDam & Bridge(Submersible) over a local river in Pithampur.\nContact: - Sub-Engineer Manoj Gupta 9425034094"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Autocad (01/2016 - 04/2016)"}]'::jsonb, 'F:\Resume All 3\Harsh''s Resume (1).pdf', 'Name: Harsh Gehlot

Email: harsh.gehlot.resume-import-08009@hhh-resume-import.invalid

Phone: 8770677450

Headline: Project Engineer (Civil)

Key Skills: Auto CAD MS-Office
Adobe Photoshop
Construction
management
Cost estimates
Supervision
LANGUAGES
Hindi
Full Professional Proficiency
English
Full Professional Proficiency
INTERESTS
Blogging
Si-Fi Entertainment

Employment: Field Engineer
Varad Associciates
12/2015 - 03/2017, Ratlam
Worked as a Field Engineer under PRADHAN MANTRI GRAM SADAK YOJNA and served the purpose
of supervision and quality control of Roads and structure. With following resposibilities:
Conducts quality control monitoring by inspection, sampling and testing on delivered materials.
Proper supervision of layout done for structure (bridge) to be constructed as per plan approved.
Performed laboratory test of cement concrete for its compressive strength, gradation of
aggregates (coarse and fine) by sieve analysis, abrasion test, and, tensile strength of steel bars.
Checking of reinforcement provided in slab, and Piers as per approved drawing.
Visual Monitoring of concrete casting at site.
Project Engineer
Aadharsheela Infrastructure
04/2017 - Present, pithampur
Worked as Project engineer under (Municipal Council Pithampur ) with responsibilities such as
Quantity surveying, supervision, and quality control of Projects under Municipal Office.
Estimation of the cost of Projects falling under Municipal Council/Corporation.
Executed Project Details: Water supply and Distribution network for Pithampur city worth Rs 100 Cr,
Main Bus Stand of Pithampur worth Rs 10 Cr, Municipal Council Office Building worth Rs 3 cr, Stop
Dam & Bridge(Submersible) over a local river in Pithampur.
Contact: - Sub-Engineer Manoj Gupta 9425034094

Education: Bachelor of Engineering
Rajiv Gandhi Proudyogiki Vishwavidyalaya
05/2011 - 05/2015, ratlam
Higher Secondary Certificate
Shri Cloth Market Vaishnav Higher Secondary School
03/2010 - 04/2010, Indore
Roles & Responsibility
Roles & Responsibility
-- 1 of 1 --

Accomplishments: Autocad (01/2016 - 04/2016)

Extracted Resume Text: Harsh Gehlot
Project Engineer (Civil)
Qualified Civil Engineer with 5 years of experience working in various capacities to complete construction
engineering tasks
er.harsh.gehlot1993@gmail.c
om
8770677450
indore, India
linkedin.com/in/harsh gehlot
instagram.com/jimmiharsh
SKILLS
Auto CAD MS-Office
Adobe Photoshop
Construction
management
Cost estimates
Supervision
LANGUAGES
Hindi
Full Professional Proficiency
English
Full Professional Proficiency
INTERESTS
Blogging
Si-Fi Entertainment
WORK EXPERIENCE
Field Engineer
Varad Associciates
12/2015 - 03/2017, Ratlam
Worked as a Field Engineer under PRADHAN MANTRI GRAM SADAK YOJNA and served the purpose
of supervision and quality control of Roads and structure. With following resposibilities:
Conducts quality control monitoring by inspection, sampling and testing on delivered materials.
Proper supervision of layout done for structure (bridge) to be constructed as per plan approved.
Performed laboratory test of cement concrete for its compressive strength, gradation of
aggregates (coarse and fine) by sieve analysis, abrasion test, and, tensile strength of steel bars.
Checking of reinforcement provided in slab, and Piers as per approved drawing.
Visual Monitoring of concrete casting at site.
Project Engineer
Aadharsheela Infrastructure
04/2017 - Present, pithampur
Worked as Project engineer under (Municipal Council Pithampur ) with responsibilities such as
Quantity surveying, supervision, and quality control of Projects under Municipal Office.
Estimation of the cost of Projects falling under Municipal Council/Corporation.
Executed Project Details: Water supply and Distribution network for Pithampur city worth Rs 100 Cr,
Main Bus Stand of Pithampur worth Rs 10 Cr, Municipal Council Office Building worth Rs 3 cr, Stop
Dam & Bridge(Submersible) over a local river in Pithampur.
Contact: - Sub-Engineer Manoj Gupta 9425034094
CERTIFICATES
Autocad (01/2016 - 04/2016)
EDUCATION
Bachelor of Engineering
Rajiv Gandhi Proudyogiki Vishwavidyalaya
05/2011 - 05/2015, ratlam
Higher Secondary Certificate
Shri Cloth Market Vaishnav Higher Secondary School
03/2010 - 04/2010, Indore
Roles & Responsibility
Roles & Responsibility

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Harsh''s Resume (1).pdf

Parsed Technical Skills: Auto CAD MS-Office, Adobe Photoshop, Construction, management, Cost estimates, Supervision, LANGUAGES, Hindi, Full Professional Proficiency, English, INTERESTS, Blogging, Si-Fi Entertainment'),
(8010, 'R E S UME', 'r.e.s.ume.resume-import-08010@hhh-resume-import.invalid', '0000000000', 'S/ O Sh r iRAJ ENDRAPRASADPATEL', 'S/ O Sh r iRAJ ENDRAPRASADPATEL', '', 'Ka t n i , Di s t r i c tKa t n i
Mo. No. : - 8 26 9 9 1 59 1 7
E- ma i l i d–p a t e l g a n e s h 8 26 9 @g ma i l . c om
Pi n - 4 8 35 0 1
Obj e c t i v e s : -
Towor ki nac r e a t i v ea n dc h a l l e n g i n ga t mos p h e r e , wh e r eI c a n
l e a r nf r om myc owor k e r s ,
Ac a de mi cDe t a i l s : -
Exam Boar d/ Uni v er si t y School / I nst i t ut i on Passi ng
Year
Mar ks%
1 0
t h MPBOARD
BHOPAL
SARASWATISHRI
VI SHNUVED
HER. SEC.SCHOOL
KATNIMP
2010 50%
1 2
t h MPBOARD
BHOPAL
SARASWATISHRI
VI SHNUVED
HER. SEC.SCHOOL
KATNIMP
2012 45%
Pol y t e c h n i c
(Ci v i l
Engi neer i ng)
RGPVBHOPAL ALI APOLYTECHNI C
COLLAGEBHOPAL
2016 69. 2%
I n d u c t i o n /Tr a i n i n gPr o g r a mme
 Comp l e t e d3 0da y sofc omp u l s or yt r a i n i n gf orP. W. D.
Ka t n i
Compu t e rPr of i c i e n c y : -Au t oCAD
-- 1 of 2 --
E x p e r i e n c e : -
Va r a dE n g i n e e r I n d o r e , Bu i l d i n gWo r ka t 1Y e a r .
PDAg r a wa l i n f r a s t r u c t u r eI n d o r e , Dh a r r o a dwo r ka t
2Y e a r s .
S h a hDe v e l o p e r sI n d o r e , Bo xCu l v e r t wo r ka t 1Y e a r .
Pe r s on a l De t a i l s : -', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Ka t n i , Di s t r i c tKa t n i
Mo. No. : - 8 26 9 9 1 59 1 7
E- ma i l i d–p a t e l g a n e s h 8 26 9 @g ma i l . c om
Pi n - 4 8 35 0 1
Obj e c t i v e s : -
Towor ki nac r e a t i v ea n dc h a l l e n g i n ga t mos p h e r e , wh e r eI c a n
l e a r nf r om myc owor k e r s ,
Ac a de mi cDe t a i l s : -
Exam Boar d/ Uni v er si t y School / I nst i t ut i on Passi ng
Year
Mar ks%
1 0
t h MPBOARD
BHOPAL
SARASWATISHRI
VI SHNUVED
HER. SEC.SCHOOL
KATNIMP
2010 50%
1 2
t h MPBOARD
BHOPAL
SARASWATISHRI
VI SHNUVED
HER. SEC.SCHOOL
KATNIMP
2012 45%
Pol y t e c h n i c
(Ci v i l
Engi neer i ng)
RGPVBHOPAL ALI APOLYTECHNI C
COLLAGEBHOPAL
2016 69. 2%
I n d u c t i o n /Tr a i n i n gPr o g r a mme
 Comp l e t e d3 0da y sofc omp u l s or yt r a i n i n gf orP. W. D.
Ka t n i
Compu t e rPr of i c i e n c y : -Au t oCAD
-- 1 of 2 --
E x p e r i e n c e : -
Va r a dE n g i n e e r I n d o r e , Bu i l d i n gWo r ka t 1Y e a r .
PDAg r a wa l i n f r a s t r u c t u r eI n d o r e , Dh a r r o a dwo r ka t
2Y e a r s .
S h a hDe v e l o p e r sI n d o r e , Bo xCu l v e r t wo r ka t 1Y e a r .
Pe r s on a l De t a i l s : -', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Ganesh Patel.pdf', 'Name: R E S UME

Email: r.e.s.ume.resume-import-08010@hhh-resume-import.invalid

Headline: S/ O Sh r iRAJ ENDRAPRASADPATEL

Personal Details: Ka t n i , Di s t r i c tKa t n i
Mo. No. : - 8 26 9 9 1 59 1 7
E- ma i l i d–p a t e l g a n e s h 8 26 9 @g ma i l . c om
Pi n - 4 8 35 0 1
Obj e c t i v e s : -
Towor ki nac r e a t i v ea n dc h a l l e n g i n ga t mos p h e r e , wh e r eI c a n
l e a r nf r om myc owor k e r s ,
Ac a de mi cDe t a i l s : -
Exam Boar d/ Uni v er si t y School / I nst i t ut i on Passi ng
Year
Mar ks%
1 0
t h MPBOARD
BHOPAL
SARASWATISHRI
VI SHNUVED
HER. SEC.SCHOOL
KATNIMP
2010 50%
1 2
t h MPBOARD
BHOPAL
SARASWATISHRI
VI SHNUVED
HER. SEC.SCHOOL
KATNIMP
2012 45%
Pol y t e c h n i c
(Ci v i l
Engi neer i ng)
RGPVBHOPAL ALI APOLYTECHNI C
COLLAGEBHOPAL
2016 69. 2%
I n d u c t i o n /Tr a i n i n gPr o g r a mme
 Comp l e t e d3 0da y sofc omp u l s or yt r a i n i n gf orP. W. D.
Ka t n i
Compu t e rPr of i c i e n c y : -Au t oCAD
-- 1 of 2 --
E x p e r i e n c e : -
Va r a dE n g i n e e r I n d o r e , Bu i l d i n gWo r ka t 1Y e a r .
PDAg r a wa l i n f r a s t r u c t u r eI n d o r e , Dh a r r o a dwo r ka t
2Y e a r s .
S h a hDe v e l o p e r sI n d o r e , Bo xCu l v e r t wo r ka t 1Y e a r .
Pe r s on a l De t a i l s : -

Extracted Resume Text: R E S UME
GANESHKUMARPATEL
S/ O Sh r iRAJ ENDRAPRASADPATEL
ADDRESS–5 4Pa t e l moh a l l a , v i l l J u h l i , Pos tJ u h l a, Te h s i l
Ka t n i , Di s t r i c tKa t n i
Mo. No. : - 8 26 9 9 1 59 1 7
E- ma i l i d–p a t e l g a n e s h 8 26 9 @g ma i l . c om
Pi n - 4 8 35 0 1
Obj e c t i v e s : -
Towor ki nac r e a t i v ea n dc h a l l e n g i n ga t mos p h e r e , wh e r eI c a n
l e a r nf r om myc owor k e r s ,
Ac a de mi cDe t a i l s : -
Exam Boar d/ Uni v er si t y School / I nst i t ut i on Passi ng
Year
Mar ks%
1 0
t h MPBOARD
BHOPAL
SARASWATISHRI
VI SHNUVED
HER. SEC.SCHOOL
KATNIMP
2010 50%
1 2
t h MPBOARD
BHOPAL
SARASWATISHRI
VI SHNUVED
HER. SEC.SCHOOL
KATNIMP
2012 45%
Pol y t e c h n i c
(Ci v i l
Engi neer i ng)
RGPVBHOPAL ALI APOLYTECHNI C
COLLAGEBHOPAL
2016 69. 2%
I n d u c t i o n /Tr a i n i n gPr o g r a mme
 Comp l e t e d3 0da y sofc omp u l s or yt r a i n i n gf orP. W. D.
Ka t n i
Compu t e rPr of i c i e n c y : -Au t oCAD

-- 1 of 2 --

E x p e r i e n c e : -
Va r a dE n g i n e e r I n d o r e , Bu i l d i n gWo r ka t 1Y e a r .
PDAg r a wa l i n f r a s t r u c t u r eI n d o r e , Dh a r r o a dwo r ka t
2Y e a r s .
S h a hDe v e l o p e r sI n d o r e , Bo xCu l v e r t wo r ka t 1Y e a r .
Pe r s on a l De t a i l s : -
F a t h e r ’ sNa me : Sh r i Ra j e n d r aPr a s a dp a t e l
Da t eofBi r t h : 2 7 / 0 6 / 1 99 4
Se x : Ma l e
Re l i g i on : Hi n d u
Ma r i t a l St a t u s : Un ma r r i e d
Ca s t : OBC
Na t i on a l i t y : I n di a n
Hob b i e s : Re a di n g, Pl a yCr i c k e t
L ANGUAGEk n own : Hi n d i &En g l i s h
Bl o o dg r o u p : B+
De c l a r a t i on : -
Ih e r e by d e c l a r e t h a tt h e a b ov e me n t i on e d i n f or ma t i on i s
c or r e c tu p t o my k n owl e dg e a n d Ib e a rt h e r e s p on s i b i l i t y f or
c or r e c t n e s soft h ea b ov eme n t i on e dd e t a i l s .
Da t e: - …. / …. / …. . GANESHKUMARPATEL
Pl a c e : -

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Ganesh Patel.pdf'),
(8011, 'HASAN LASKAR', 'hasan.civil13@gmail.com', '9735139731', 'PROFILE SUMMARY:', 'PROFILE SUMMARY:', ' A professional Civil Engineer with more than 6 years of experience mainly into Billing,
Estimation, planning, execution, project management and project coordination.
 Have a good knowledge of Auto level in Survey for Railway project.
 Knowledge of Underground tank instattalitaion Project.
 Knowledge of Railways drainage project.
 Knowledge of Oil & gas pipelines project.
 Knowledge of slabs and beams, Columns & Footings for a residential building.
 Possess good knowledge post-tensioned PSC Slab & ballast retainer.
 Knowledge of construction of Roadways Project.
 Knowledge of Bridge construction project.', ' A professional Civil Engineer with more than 6 years of experience mainly into Billing,
Estimation, planning, execution, project management and project coordination.
 Have a good knowledge of Auto level in Survey for Railway project.
 Knowledge of Underground tank instattalitaion Project.
 Knowledge of Railways drainage project.
 Knowledge of Oil & gas pipelines project.
 Knowledge of slabs and beams, Columns & Footings for a residential building.
 Possess good knowledge post-tensioned PSC Slab & ballast retainer.
 Knowledge of construction of Roadways Project.
 Knowledge of Bridge construction project.', ARRAY[' Auto-CAD 2018', ' MS Excel', ' MS Word', 'EDUCATIONAL QUALIFICATIONS:', 'Course / Degree Institute / Board Years of Passing Percentage', 'M-Tech in', 'Structural Engg', 'Hindustan University Chennai 2016 77', 'BE-Civil Aksheyaa College Of Engineering affiliated', 'by Anna University Chennai', '2014 60', 'PROFESSIONAL EXPERIENCES:', 'Dec 2022-Till Now |Rangwala Enterprises', 'Mumbai |', 'Project Engineer - Civil', ' Worked with “Hindustan Petroleum Corporation Limited”', 'client at “HPCL Jammu” in MECH/CIVIL JOBS-2 underground', 'Tanks INSTALL.', ' Setting up targets for execution team and achieving the targets.', ' Good knowledge about pipeline work like (pipeline fitting', 'flange', 'elbow', 'Gate valve', 'NRV', 'PV', 'vent with silica gel trap', 'Reducer etc.) Coating and wrapping pipeline', 'Blasting & painting', 'pipeline.', '1 of 2 --', 'SEPT 2022-NOV 2022|Vitrag Infra Projects LLP', 'Mumbai|Site Engineer -', 'Civil', ' Worked with “Mumbai Railway Vikas Corporation LTD” client at “Quadrupling Project from', 'Kelve Road to Dahanu Road” Maharashtra.', ' Billing', 'estimation', 'planning execution of Post-Tensioned PSC Slab', 'Drain', 'Ballast retainer and', 'Retaining Wall project etc.', ' Coordination with architect and scheduling meetings', 'setting targets for contractors.', 'Planning and purchasing of resources for construction execution.', '16th Aug 2019- Aug 2022| Krish Enterprises Civil engineer & Contractors.-Kharghar | Site', 'Engineer-Civil.', 'Worked in a residential project of G+3 & G+4.', ' Billing and estimation of quantities.', ' Site management and project coordination', 'Jan 2018- June 2019|', 'Om Sai Construction Seawood', 'Mumbai I Site Engineer-Civil.', ' Worked with “MDHCL” residential tower G+14.', ' Mainly the role was to prepare BBS', 'estimating quantities and checking of steel', 'reinforcement', 'RCC', 'brickwork.', ' Planning and execution of site activities for achieving targets set by the clients.', 'July 2016- Dec 2017| M/S Halder Construction-Helagachi |West Bengal', 'Site Engineer-Civil', ' Worked with “Pradhan Mantri Gram Sadak Yojana “road construction project 8.6 KM in WB.', ' Site management and project coordination.']::text[], ARRAY[' Auto-CAD 2018', ' MS Excel', ' MS Word', 'EDUCATIONAL QUALIFICATIONS:', 'Course / Degree Institute / Board Years of Passing Percentage', 'M-Tech in', 'Structural Engg', 'Hindustan University Chennai 2016 77', 'BE-Civil Aksheyaa College Of Engineering affiliated', 'by Anna University Chennai', '2014 60', 'PROFESSIONAL EXPERIENCES:', 'Dec 2022-Till Now |Rangwala Enterprises', 'Mumbai |', 'Project Engineer - Civil', ' Worked with “Hindustan Petroleum Corporation Limited”', 'client at “HPCL Jammu” in MECH/CIVIL JOBS-2 underground', 'Tanks INSTALL.', ' Setting up targets for execution team and achieving the targets.', ' Good knowledge about pipeline work like (pipeline fitting', 'flange', 'elbow', 'Gate valve', 'NRV', 'PV', 'vent with silica gel trap', 'Reducer etc.) Coating and wrapping pipeline', 'Blasting & painting', 'pipeline.', '1 of 2 --', 'SEPT 2022-NOV 2022|Vitrag Infra Projects LLP', 'Mumbai|Site Engineer -', 'Civil', ' Worked with “Mumbai Railway Vikas Corporation LTD” client at “Quadrupling Project from', 'Kelve Road to Dahanu Road” Maharashtra.', ' Billing', 'estimation', 'planning execution of Post-Tensioned PSC Slab', 'Drain', 'Ballast retainer and', 'Retaining Wall project etc.', ' Coordination with architect and scheduling meetings', 'setting targets for contractors.', 'Planning and purchasing of resources for construction execution.', '16th Aug 2019- Aug 2022| Krish Enterprises Civil engineer & Contractors.-Kharghar | Site', 'Engineer-Civil.', 'Worked in a residential project of G+3 & G+4.', ' Billing and estimation of quantities.', ' Site management and project coordination', 'Jan 2018- June 2019|', 'Om Sai Construction Seawood', 'Mumbai I Site Engineer-Civil.', ' Worked with “MDHCL” residential tower G+14.', ' Mainly the role was to prepare BBS', 'estimating quantities and checking of steel', 'reinforcement', 'RCC', 'brickwork.', ' Planning and execution of site activities for achieving targets set by the clients.', 'July 2016- Dec 2017| M/S Halder Construction-Helagachi |West Bengal', 'Site Engineer-Civil', ' Worked with “Pradhan Mantri Gram Sadak Yojana “road construction project 8.6 KM in WB.', ' Site management and project coordination.']::text[], ARRAY[]::text[], ARRAY[' Auto-CAD 2018', ' MS Excel', ' MS Word', 'EDUCATIONAL QUALIFICATIONS:', 'Course / Degree Institute / Board Years of Passing Percentage', 'M-Tech in', 'Structural Engg', 'Hindustan University Chennai 2016 77', 'BE-Civil Aksheyaa College Of Engineering affiliated', 'by Anna University Chennai', '2014 60', 'PROFESSIONAL EXPERIENCES:', 'Dec 2022-Till Now |Rangwala Enterprises', 'Mumbai |', 'Project Engineer - Civil', ' Worked with “Hindustan Petroleum Corporation Limited”', 'client at “HPCL Jammu” in MECH/CIVIL JOBS-2 underground', 'Tanks INSTALL.', ' Setting up targets for execution team and achieving the targets.', ' Good knowledge about pipeline work like (pipeline fitting', 'flange', 'elbow', 'Gate valve', 'NRV', 'PV', 'vent with silica gel trap', 'Reducer etc.) Coating and wrapping pipeline', 'Blasting & painting', 'pipeline.', '1 of 2 --', 'SEPT 2022-NOV 2022|Vitrag Infra Projects LLP', 'Mumbai|Site Engineer -', 'Civil', ' Worked with “Mumbai Railway Vikas Corporation LTD” client at “Quadrupling Project from', 'Kelve Road to Dahanu Road” Maharashtra.', ' Billing', 'estimation', 'planning execution of Post-Tensioned PSC Slab', 'Drain', 'Ballast retainer and', 'Retaining Wall project etc.', ' Coordination with architect and scheduling meetings', 'setting targets for contractors.', 'Planning and purchasing of resources for construction execution.', '16th Aug 2019- Aug 2022| Krish Enterprises Civil engineer & Contractors.-Kharghar | Site', 'Engineer-Civil.', 'Worked in a residential project of G+3 & G+4.', ' Billing and estimation of quantities.', ' Site management and project coordination', 'Jan 2018- June 2019|', 'Om Sai Construction Seawood', 'Mumbai I Site Engineer-Civil.', ' Worked with “MDHCL” residential tower G+14.', ' Mainly the role was to prepare BBS', 'estimating quantities and checking of steel', 'reinforcement', 'RCC', 'brickwork.', ' Planning and execution of site activities for achieving targets set by the clients.', 'July 2016- Dec 2017| M/S Halder Construction-Helagachi |West Bengal', 'Site Engineer-Civil', ' Worked with “Pradhan Mantri Gram Sadak Yojana “road construction project 8.6 KM in WB.', ' Site management and project coordination.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hasan Lakar@ CV.pdf', 'Name: HASAN LASKAR

Email: hasan.civil13@gmail.com

Phone: 9735139731

Headline: PROFILE SUMMARY:

Profile Summary:  A professional Civil Engineer with more than 6 years of experience mainly into Billing,
Estimation, planning, execution, project management and project coordination.
 Have a good knowledge of Auto level in Survey for Railway project.
 Knowledge of Underground tank instattalitaion Project.
 Knowledge of Railways drainage project.
 Knowledge of Oil & gas pipelines project.
 Knowledge of slabs and beams, Columns & Footings for a residential building.
 Possess good knowledge post-tensioned PSC Slab & ballast retainer.
 Knowledge of construction of Roadways Project.
 Knowledge of Bridge construction project.

IT Skills:  Auto-CAD 2018
 MS Excel
 MS Word
EDUCATIONAL QUALIFICATIONS:
Course / Degree Institute / Board Years of Passing Percentage
M-Tech in
Structural Engg
Hindustan University Chennai 2016 77
BE-Civil Aksheyaa College Of Engineering affiliated
by Anna University Chennai
2014 60
PROFESSIONAL EXPERIENCES:
Dec 2022-Till Now |Rangwala Enterprises, Mumbai |
Project Engineer - Civil
 Worked with “Hindustan Petroleum Corporation Limited”
client at “HPCL Jammu” in MECH/CIVIL JOBS-2 underground
Tanks INSTALL.
 Setting up targets for execution team and achieving the targets.
 Good knowledge about pipeline work like (pipeline fitting, flange, elbow, Gate valve, NRV, PV
vent with silica gel trap, Reducer etc.) Coating and wrapping pipeline, Blasting & painting
pipeline.
-- 1 of 2 --
SEPT 2022-NOV 2022|Vitrag Infra Projects LLP, Mumbai|Site Engineer -
Civil
 Worked with “Mumbai Railway Vikas Corporation LTD” client at “Quadrupling Project from
Kelve Road to Dahanu Road” Maharashtra.
 Billing, estimation, planning execution of Post-Tensioned PSC Slab, Drain, Ballast retainer and
Retaining Wall project etc.
 Coordination with architect and scheduling meetings, setting targets for contractors.
Planning and purchasing of resources for construction execution.
16th Aug 2019- Aug 2022| Krish Enterprises Civil engineer & Contractors.-Kharghar | Site
Engineer-Civil.
Worked in a residential project of G+3 & G+4.
 Billing and estimation of quantities.
 Site management and project coordination
Jan 2018- June 2019|, Om Sai Construction Seawood,
Mumbai I Site Engineer-Civil.
 Worked with “MDHCL” residential tower G+14.
 Mainly the role was to prepare BBS, estimating quantities and checking of steel
reinforcement, RCC, brickwork.
 Planning and execution of site activities for achieving targets set by the clients.
July 2016- Dec 2017| M/S Halder Construction-Helagachi |West Bengal
Site Engineer-Civil
 Worked with “Pradhan Mantri Gram Sadak Yojana “road construction project 8.6 KM in WB.
 Billing and estimation of quantities.
 Site management and project coordination.

Extracted Resume Text: HASAN LASKAR
Wadala East, Mumbai
Maharashtra, India (400031)
Email ID: hasan.civil13@gmail.com
Contact No: (+91)9735139731, 9149809142
PROFILE SUMMARY:
 A professional Civil Engineer with more than 6 years of experience mainly into Billing,
Estimation, planning, execution, project management and project coordination.
 Have a good knowledge of Auto level in Survey for Railway project.
 Knowledge of Underground tank instattalitaion Project.
 Knowledge of Railways drainage project.
 Knowledge of Oil & gas pipelines project.
 Knowledge of slabs and beams, Columns & Footings for a residential building.
 Possess good knowledge post-tensioned PSC Slab & ballast retainer.
 Knowledge of construction of Roadways Project.
 Knowledge of Bridge construction project.
IT SKILLS:
 Auto-CAD 2018
 MS Excel
 MS Word
EDUCATIONAL QUALIFICATIONS:
Course / Degree Institute / Board Years of Passing Percentage
M-Tech in
Structural Engg
Hindustan University Chennai 2016 77
BE-Civil Aksheyaa College Of Engineering affiliated
by Anna University Chennai
2014 60
PROFESSIONAL EXPERIENCES:
Dec 2022-Till Now |Rangwala Enterprises, Mumbai |
Project Engineer - Civil
 Worked with “Hindustan Petroleum Corporation Limited”
client at “HPCL Jammu” in MECH/CIVIL JOBS-2 underground
Tanks INSTALL.
 Setting up targets for execution team and achieving the targets.
 Good knowledge about pipeline work like (pipeline fitting, flange, elbow, Gate valve, NRV, PV
vent with silica gel trap, Reducer etc.) Coating and wrapping pipeline, Blasting & painting
pipeline.

-- 1 of 2 --

SEPT 2022-NOV 2022|Vitrag Infra Projects LLP, Mumbai|Site Engineer -
Civil
 Worked with “Mumbai Railway Vikas Corporation LTD” client at “Quadrupling Project from
Kelve Road to Dahanu Road” Maharashtra.
 Billing, estimation, planning execution of Post-Tensioned PSC Slab, Drain, Ballast retainer and
Retaining Wall project etc.
 Coordination with architect and scheduling meetings, setting targets for contractors.
Planning and purchasing of resources for construction execution.
16th Aug 2019- Aug 2022| Krish Enterprises Civil engineer & Contractors.-Kharghar | Site
Engineer-Civil.
Worked in a residential project of G+3 & G+4.
 Billing and estimation of quantities.
 Site management and project coordination
Jan 2018- June 2019|, Om Sai Construction Seawood,
Mumbai I Site Engineer-Civil.
 Worked with “MDHCL” residential tower G+14.
 Mainly the role was to prepare BBS, estimating quantities and checking of steel
reinforcement, RCC, brickwork.
 Planning and execution of site activities for achieving targets set by the clients.
July 2016- Dec 2017| M/S Halder Construction-Helagachi |West Bengal
Site Engineer-Civil
 Worked with “Pradhan Mantri Gram Sadak Yojana “road construction project 8.6 KM in WB.
 Billing and estimation of quantities.
 Site management and project coordination.
PERSONAL DETAILS:
Date of Birth: 01th Jan 1992.
Marital Status: Married
Languages Known- English, Hindi, Bengali , Tamil

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Hasan Lakar@ CV.pdf

Parsed Technical Skills:  Auto-CAD 2018,  MS Excel,  MS Word, EDUCATIONAL QUALIFICATIONS:, Course / Degree Institute / Board Years of Passing Percentage, M-Tech in, Structural Engg, Hindustan University Chennai 2016 77, BE-Civil Aksheyaa College Of Engineering affiliated, by Anna University Chennai, 2014 60, PROFESSIONAL EXPERIENCES:, Dec 2022-Till Now |Rangwala Enterprises, Mumbai |, Project Engineer - Civil,  Worked with “Hindustan Petroleum Corporation Limited”, client at “HPCL Jammu” in MECH/CIVIL JOBS-2 underground, Tanks INSTALL.,  Setting up targets for execution team and achieving the targets.,  Good knowledge about pipeline work like (pipeline fitting, flange, elbow, Gate valve, NRV, PV, vent with silica gel trap, Reducer etc.) Coating and wrapping pipeline, Blasting & painting, pipeline., 1 of 2 --, SEPT 2022-NOV 2022|Vitrag Infra Projects LLP, Mumbai|Site Engineer -, Civil,  Worked with “Mumbai Railway Vikas Corporation LTD” client at “Quadrupling Project from, Kelve Road to Dahanu Road” Maharashtra.,  Billing, estimation, planning execution of Post-Tensioned PSC Slab, Drain, Ballast retainer and, Retaining Wall project etc.,  Coordination with architect and scheduling meetings, setting targets for contractors., Planning and purchasing of resources for construction execution., 16th Aug 2019- Aug 2022| Krish Enterprises Civil engineer & Contractors.-Kharghar | Site, Engineer-Civil., Worked in a residential project of G+3 & G+4.,  Billing and estimation of quantities.,  Site management and project coordination, Jan 2018- June 2019|, Om Sai Construction Seawood, Mumbai I Site Engineer-Civil.,  Worked with “MDHCL” residential tower G+14.,  Mainly the role was to prepare BBS, estimating quantities and checking of steel, reinforcement, RCC, brickwork.,  Planning and execution of site activities for achieving targets set by the clients., July 2016- Dec 2017| M/S Halder Construction-Helagachi |West Bengal, Site Engineer-Civil,  Worked with “Pradhan Mantri Gram Sadak Yojana “road construction project 8.6 KM in WB.,  Site management and project coordination.'),
(8012, 'PERSONAL INFORMATION', 'ganeshwakde2018@gmail.com', '917249085398', 'Career Objective', 'Career Objective', 'Seeking a challenging career opportunity in a reputed company where I can harness my technical
skills, work experience and creative towards making significant contribution to the growth and
development of company and thereby develop myself.
WORK EXPERIENCE TOTAL :-1year 5month
Employee: C.p.bagal infrastructure Destination : Jr. Engineer
Duration- 7/09/2019 to present
 Preparing BBS as per drawing
 Checking all levels
 Execution of road structures like pipe culverts, box culverts,minor bridge retaining walls etc
 Preparing cost sheets
 Maintain Records of DPR & RFI
 Execute the item as per BOQ
 Execution of RCC Lined drain work.
 Extra Claim work Estimation.
 Coordination,Planning & Management with team.
-- 1 of 2 --
2
CAREER PROFILLE
I am a graduate in civil engineering and having experience in supervision and inspection of site
works assuring quality of works for residential projects in Latur. I have capacity of monitor to the
confidence to lead a team. I am experienced in the preparation of daily work schedules arrangement
of resources such as men materials etc. I got a good exposure in (estimation) quality of surveying
such as quantity take offs, evaluation and preparation of claims on variation orders and extension of
time etc
EDUCATION AND TRAINING
QUALIFICATION UNIVERSITY / BOARD YEAR PERCENTAGE
BE (CIVIL) S.R.T.M. UNIVERSITY 2019 78.54%
HSC MH-HSC BOARD 2015 55.36%
SSC MH-SSC BOARD 2013 78.00%
IT KNOWLEDGE
 MS CIT
 MS OFFICE
 AUTO CAD
COMMUNICATION SKILLS
 Language Known : English, Marathi, Hindi etc.
 Hobbies : Kabaddi , Cricket, badminton, volleyball etc
PERSONAL SKILLS
 confident and determined
 Creative and logical
 Quick Learner
DECLARTION
I do hereby declare that the above information is true to the best of my knowledge
Place : Ganesh BaliramWakde
Date : (Signature)', 'Seeking a challenging career opportunity in a reputed company where I can harness my technical
skills, work experience and creative towards making significant contribution to the growth and
development of company and thereby develop myself.
WORK EXPERIENCE TOTAL :-1year 5month
Employee: C.p.bagal infrastructure Destination : Jr. Engineer
Duration- 7/09/2019 to present
 Preparing BBS as per drawing
 Checking all levels
 Execution of road structures like pipe culverts, box culverts,minor bridge retaining walls etc
 Preparing cost sheets
 Maintain Records of DPR & RFI
 Execute the item as per BOQ
 Execution of RCC Lined drain work.
 Extra Claim work Estimation.
 Coordination,Planning & Management with team.
-- 1 of 2 --
2
CAREER PROFILLE
I am a graduate in civil engineering and having experience in supervision and inspection of site
works assuring quality of works for residential projects in Latur. I have capacity of monitor to the
confidence to lead a team. I am experienced in the preparation of daily work schedules arrangement
of resources such as men materials etc. I got a good exposure in (estimation) quality of surveying
such as quantity take offs, evaluation and preparation of claims on variation orders and extension of
time etc
EDUCATION AND TRAINING
QUALIFICATION UNIVERSITY / BOARD YEAR PERCENTAGE
BE (CIVIL) S.R.T.M. UNIVERSITY 2019 78.54%
HSC MH-HSC BOARD 2015 55.36%
SSC MH-SSC BOARD 2013 78.00%
IT KNOWLEDGE
 MS CIT
 MS OFFICE
 AUTO CAD
COMMUNICATION SKILLS
 Language Known : English, Marathi, Hindi etc.
 Hobbies : Kabaddi , Cricket, badminton, volleyball etc
PERSONAL SKILLS
 confident and determined
 Creative and logical
 Quick Learner
DECLARTION
I do hereby declare that the above information is true to the best of my knowledge
Place : Ganesh BaliramWakde
Date : (Signature)', ARRAY['development of company and thereby develop myself.', 'WORK EXPERIENCE TOTAL :-1year 5month', 'Employee: C.p.bagal infrastructure Destination : Jr. Engineer', 'Duration- 7/09/2019 to present', ' Preparing BBS as per drawing', ' Checking all levels', ' Execution of road structures like pipe culverts', 'box culverts', 'minor bridge retaining walls etc', ' Preparing cost sheets', ' Maintain Records of DPR & RFI', ' Execute the item as per BOQ', ' Execution of RCC Lined drain work.', ' Extra Claim work Estimation.', ' Coordination', 'Planning & Management with team.', '1 of 2 --', '2', 'CAREER PROFILLE', 'I am a graduate in civil engineering and having experience in supervision and inspection of site', 'works assuring quality of works for residential projects in Latur. I have capacity of monitor to the', 'confidence to lead a team. I am experienced in the preparation of daily work schedules arrangement', 'of resources such as men materials etc. I got a good exposure in (estimation) quality of surveying', 'such as quantity take offs', 'evaluation and preparation of claims on variation orders and extension of', 'time etc', 'EDUCATION AND TRAINING', 'QUALIFICATION UNIVERSITY / BOARD YEAR PERCENTAGE', 'BE (CIVIL) S.R.T.M. UNIVERSITY 2019 78.54%', 'HSC MH-HSC BOARD 2015 55.36%', 'SSC MH-SSC BOARD 2013 78.00%', 'IT KNOWLEDGE', ' MS CIT', ' MS OFFICE', ' AUTO CAD', 'COMMUNICATION SKILLS', ' Language Known : English', 'Marathi', 'Hindi etc.', ' Hobbies : Kabaddi', 'Cricket', 'badminton', 'volleyball etc', 'PERSONAL SKILLS', ' confident and determined', ' Creative and logical', ' Quick Learner', 'DECLARTION', 'I do hereby declare that the above information is true to the best of my knowledge', 'Place : Ganesh BaliramWakde', 'Date : (Signature)', '2 of 2 --']::text[], ARRAY['development of company and thereby develop myself.', 'WORK EXPERIENCE TOTAL :-1year 5month', 'Employee: C.p.bagal infrastructure Destination : Jr. Engineer', 'Duration- 7/09/2019 to present', ' Preparing BBS as per drawing', ' Checking all levels', ' Execution of road structures like pipe culverts', 'box culverts', 'minor bridge retaining walls etc', ' Preparing cost sheets', ' Maintain Records of DPR & RFI', ' Execute the item as per BOQ', ' Execution of RCC Lined drain work.', ' Extra Claim work Estimation.', ' Coordination', 'Planning & Management with team.', '1 of 2 --', '2', 'CAREER PROFILLE', 'I am a graduate in civil engineering and having experience in supervision and inspection of site', 'works assuring quality of works for residential projects in Latur. I have capacity of monitor to the', 'confidence to lead a team. I am experienced in the preparation of daily work schedules arrangement', 'of resources such as men materials etc. I got a good exposure in (estimation) quality of surveying', 'such as quantity take offs', 'evaluation and preparation of claims on variation orders and extension of', 'time etc', 'EDUCATION AND TRAINING', 'QUALIFICATION UNIVERSITY / BOARD YEAR PERCENTAGE', 'BE (CIVIL) S.R.T.M. UNIVERSITY 2019 78.54%', 'HSC MH-HSC BOARD 2015 55.36%', 'SSC MH-SSC BOARD 2013 78.00%', 'IT KNOWLEDGE', ' MS CIT', ' MS OFFICE', ' AUTO CAD', 'COMMUNICATION SKILLS', ' Language Known : English', 'Marathi', 'Hindi etc.', ' Hobbies : Kabaddi', 'Cricket', 'badminton', 'volleyball etc', 'PERSONAL SKILLS', ' confident and determined', ' Creative and logical', ' Quick Learner', 'DECLARTION', 'I do hereby declare that the above information is true to the best of my knowledge', 'Place : Ganesh BaliramWakde', 'Date : (Signature)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['development of company and thereby develop myself.', 'WORK EXPERIENCE TOTAL :-1year 5month', 'Employee: C.p.bagal infrastructure Destination : Jr. Engineer', 'Duration- 7/09/2019 to present', ' Preparing BBS as per drawing', ' Checking all levels', ' Execution of road structures like pipe culverts', 'box culverts', 'minor bridge retaining walls etc', ' Preparing cost sheets', ' Maintain Records of DPR & RFI', ' Execute the item as per BOQ', ' Execution of RCC Lined drain work.', ' Extra Claim work Estimation.', ' Coordination', 'Planning & Management with team.', '1 of 2 --', '2', 'CAREER PROFILLE', 'I am a graduate in civil engineering and having experience in supervision and inspection of site', 'works assuring quality of works for residential projects in Latur. I have capacity of monitor to the', 'confidence to lead a team. I am experienced in the preparation of daily work schedules arrangement', 'of resources such as men materials etc. I got a good exposure in (estimation) quality of surveying', 'such as quantity take offs', 'evaluation and preparation of claims on variation orders and extension of', 'time etc', 'EDUCATION AND TRAINING', 'QUALIFICATION UNIVERSITY / BOARD YEAR PERCENTAGE', 'BE (CIVIL) S.R.T.M. UNIVERSITY 2019 78.54%', 'HSC MH-HSC BOARD 2015 55.36%', 'SSC MH-SSC BOARD 2013 78.00%', 'IT KNOWLEDGE', ' MS CIT', ' MS OFFICE', ' AUTO CAD', 'COMMUNICATION SKILLS', ' Language Known : English', 'Marathi', 'Hindi etc.', ' Hobbies : Kabaddi', 'Cricket', 'badminton', 'volleyball etc', 'PERSONAL SKILLS', ' confident and determined', ' Creative and logical', ' Quick Learner', 'DECLARTION', 'I do hereby declare that the above information is true to the best of my knowledge', 'Place : Ganesh BaliramWakde', 'Date : (Signature)', '2 of 2 --']::text[], '', 'Name : Ganesh Baliram Wakde DOB : 7 feb 1997
: A/P-Bitargaon, Tal-Renapur, Dist-Latur Age : 23
: +91 7249085398 , +91 9503877718 Sex :Male
:ganeshwakde2018@gmail.com Marital Status-Unmarried
Position Applied : JR. Engineer (civil)', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Employee: C.p.bagal infrastructure Destination : Jr. Engineer\nDuration- 7/09/2019 to present\n Preparing BBS as per drawing\n Checking all levels\n Execution of road structures like pipe culverts, box culverts,minor bridge retaining walls etc\n Preparing cost sheets\n Maintain Records of DPR & RFI\n Execute the item as per BOQ\n Execution of RCC Lined drain work.\n Extra Claim work Estimation.\n Coordination,Planning & Management with team.\n-- 1 of 2 --\n2\nCAREER PROFILLE\nI am a graduate in civil engineering and having experience in supervision and inspection of site\nworks assuring quality of works for residential projects in Latur. I have capacity of monitor to the\nconfidence to lead a team. I am experienced in the preparation of daily work schedules arrangement\nof resources such as men materials etc. I got a good exposure in (estimation) quality of surveying\nsuch as quantity take offs, evaluation and preparation of claims on variation orders and extension of\ntime etc\nEDUCATION AND TRAINING\nQUALIFICATION UNIVERSITY / BOARD YEAR PERCENTAGE\nBE (CIVIL) S.R.T.M. UNIVERSITY 2019 78.54%\nHSC MH-HSC BOARD 2015 55.36%\nSSC MH-SSC BOARD 2013 78.00%\nIT KNOWLEDGE\n MS CIT\n MS OFFICE\n AUTO CAD\nCOMMUNICATION SKILLS\n Language Known : English, Marathi, Hindi etc.\n Hobbies : Kabaddi , Cricket, badminton, volleyball etc\nPERSONAL SKILLS\n confident and determined\n Creative and logical\n Quick Learner\nDECLARTION\nI do hereby declare that the above information is true to the best of my knowledge\nPlace : Ganesh BaliramWakde\nDate : (Signature)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME ganesh wakde45.pdf', 'Name: PERSONAL INFORMATION

Email: ganeshwakde2018@gmail.com

Phone: +91 7249085398

Headline: Career Objective

Profile Summary: Seeking a challenging career opportunity in a reputed company where I can harness my technical
skills, work experience and creative towards making significant contribution to the growth and
development of company and thereby develop myself.
WORK EXPERIENCE TOTAL :-1year 5month
Employee: C.p.bagal infrastructure Destination : Jr. Engineer
Duration- 7/09/2019 to present
 Preparing BBS as per drawing
 Checking all levels
 Execution of road structures like pipe culverts, box culverts,minor bridge retaining walls etc
 Preparing cost sheets
 Maintain Records of DPR & RFI
 Execute the item as per BOQ
 Execution of RCC Lined drain work.
 Extra Claim work Estimation.
 Coordination,Planning & Management with team.
-- 1 of 2 --
2
CAREER PROFILLE
I am a graduate in civil engineering and having experience in supervision and inspection of site
works assuring quality of works for residential projects in Latur. I have capacity of monitor to the
confidence to lead a team. I am experienced in the preparation of daily work schedules arrangement
of resources such as men materials etc. I got a good exposure in (estimation) quality of surveying
such as quantity take offs, evaluation and preparation of claims on variation orders and extension of
time etc
EDUCATION AND TRAINING
QUALIFICATION UNIVERSITY / BOARD YEAR PERCENTAGE
BE (CIVIL) S.R.T.M. UNIVERSITY 2019 78.54%
HSC MH-HSC BOARD 2015 55.36%
SSC MH-SSC BOARD 2013 78.00%
IT KNOWLEDGE
 MS CIT
 MS OFFICE
 AUTO CAD
COMMUNICATION SKILLS
 Language Known : English, Marathi, Hindi etc.
 Hobbies : Kabaddi , Cricket, badminton, volleyball etc
PERSONAL SKILLS
 confident and determined
 Creative and logical
 Quick Learner
DECLARTION
I do hereby declare that the above information is true to the best of my knowledge
Place : Ganesh BaliramWakde
Date : (Signature)

Key Skills: development of company and thereby develop myself.
WORK EXPERIENCE TOTAL :-1year 5month
Employee: C.p.bagal infrastructure Destination : Jr. Engineer
Duration- 7/09/2019 to present
 Preparing BBS as per drawing
 Checking all levels
 Execution of road structures like pipe culverts, box culverts,minor bridge retaining walls etc
 Preparing cost sheets
 Maintain Records of DPR & RFI
 Execute the item as per BOQ
 Execution of RCC Lined drain work.
 Extra Claim work Estimation.
 Coordination,Planning & Management with team.
-- 1 of 2 --
2
CAREER PROFILLE
I am a graduate in civil engineering and having experience in supervision and inspection of site
works assuring quality of works for residential projects in Latur. I have capacity of monitor to the
confidence to lead a team. I am experienced in the preparation of daily work schedules arrangement
of resources such as men materials etc. I got a good exposure in (estimation) quality of surveying
such as quantity take offs, evaluation and preparation of claims on variation orders and extension of
time etc
EDUCATION AND TRAINING
QUALIFICATION UNIVERSITY / BOARD YEAR PERCENTAGE
BE (CIVIL) S.R.T.M. UNIVERSITY 2019 78.54%
HSC MH-HSC BOARD 2015 55.36%
SSC MH-SSC BOARD 2013 78.00%
IT KNOWLEDGE
 MS CIT
 MS OFFICE
 AUTO CAD
COMMUNICATION SKILLS
 Language Known : English, Marathi, Hindi etc.
 Hobbies : Kabaddi , Cricket, badminton, volleyball etc
PERSONAL SKILLS
 confident and determined
 Creative and logical
 Quick Learner
DECLARTION
I do hereby declare that the above information is true to the best of my knowledge
Place : Ganesh BaliramWakde
Date : (Signature)
-- 2 of 2 --

Employment: Employee: C.p.bagal infrastructure Destination : Jr. Engineer
Duration- 7/09/2019 to present
 Preparing BBS as per drawing
 Checking all levels
 Execution of road structures like pipe culverts, box culverts,minor bridge retaining walls etc
 Preparing cost sheets
 Maintain Records of DPR & RFI
 Execute the item as per BOQ
 Execution of RCC Lined drain work.
 Extra Claim work Estimation.
 Coordination,Planning & Management with team.
-- 1 of 2 --
2
CAREER PROFILLE
I am a graduate in civil engineering and having experience in supervision and inspection of site
works assuring quality of works for residential projects in Latur. I have capacity of monitor to the
confidence to lead a team. I am experienced in the preparation of daily work schedules arrangement
of resources such as men materials etc. I got a good exposure in (estimation) quality of surveying
such as quantity take offs, evaluation and preparation of claims on variation orders and extension of
time etc
EDUCATION AND TRAINING
QUALIFICATION UNIVERSITY / BOARD YEAR PERCENTAGE
BE (CIVIL) S.R.T.M. UNIVERSITY 2019 78.54%
HSC MH-HSC BOARD 2015 55.36%
SSC MH-SSC BOARD 2013 78.00%
IT KNOWLEDGE
 MS CIT
 MS OFFICE
 AUTO CAD
COMMUNICATION SKILLS
 Language Known : English, Marathi, Hindi etc.
 Hobbies : Kabaddi , Cricket, badminton, volleyball etc
PERSONAL SKILLS
 confident and determined
 Creative and logical
 Quick Learner
DECLARTION
I do hereby declare that the above information is true to the best of my knowledge
Place : Ganesh BaliramWakde
Date : (Signature)
-- 2 of 2 --

Education: QUALIFICATION UNIVERSITY / BOARD YEAR PERCENTAGE
BE (CIVIL) S.R.T.M. UNIVERSITY 2019 78.54%
HSC MH-HSC BOARD 2015 55.36%
SSC MH-SSC BOARD 2013 78.00%
IT KNOWLEDGE
 MS CIT
 MS OFFICE
 AUTO CAD
COMMUNICATION SKILLS
 Language Known : English, Marathi, Hindi etc.
 Hobbies : Kabaddi , Cricket, badminton, volleyball etc
PERSONAL SKILLS
 confident and determined
 Creative and logical
 Quick Learner
DECLARTION
I do hereby declare that the above information is true to the best of my knowledge
Place : Ganesh BaliramWakde
Date : (Signature)
-- 2 of 2 --

Personal Details: Name : Ganesh Baliram Wakde DOB : 7 feb 1997
: A/P-Bitargaon, Tal-Renapur, Dist-Latur Age : 23
: +91 7249085398 , +91 9503877718 Sex :Male
:ganeshwakde2018@gmail.com Marital Status-Unmarried
Position Applied : JR. Engineer (civil)

Extracted Resume Text: 1
RESUME
PERSONAL INFORMATION
Name : Ganesh Baliram Wakde DOB : 7 feb 1997
: A/P-Bitargaon, Tal-Renapur, Dist-Latur Age : 23
: +91 7249085398 , +91 9503877718 Sex :Male
:ganeshwakde2018@gmail.com Marital Status-Unmarried
Position Applied : JR. Engineer (civil)
Career Objective
Seeking a challenging career opportunity in a reputed company where I can harness my technical
skills, work experience and creative towards making significant contribution to the growth and
development of company and thereby develop myself.
WORK EXPERIENCE TOTAL :-1year 5month
Employee: C.p.bagal infrastructure Destination : Jr. Engineer
Duration- 7/09/2019 to present
 Preparing BBS as per drawing
 Checking all levels
 Execution of road structures like pipe culverts, box culverts,minor bridge retaining walls etc
 Preparing cost sheets
 Maintain Records of DPR & RFI
 Execute the item as per BOQ
 Execution of RCC Lined drain work.
 Extra Claim work Estimation.
 Coordination,Planning & Management with team.

-- 1 of 2 --

2
CAREER PROFILLE
I am a graduate in civil engineering and having experience in supervision and inspection of site
works assuring quality of works for residential projects in Latur. I have capacity of monitor to the
confidence to lead a team. I am experienced in the preparation of daily work schedules arrangement
of resources such as men materials etc. I got a good exposure in (estimation) quality of surveying
such as quantity take offs, evaluation and preparation of claims on variation orders and extension of
time etc
EDUCATION AND TRAINING
QUALIFICATION UNIVERSITY / BOARD YEAR PERCENTAGE
BE (CIVIL) S.R.T.M. UNIVERSITY 2019 78.54%
HSC MH-HSC BOARD 2015 55.36%
SSC MH-SSC BOARD 2013 78.00%
IT KNOWLEDGE
 MS CIT
 MS OFFICE
 AUTO CAD
COMMUNICATION SKILLS
 Language Known : English, Marathi, Hindi etc.
 Hobbies : Kabaddi , Cricket, badminton, volleyball etc
PERSONAL SKILLS
 confident and determined
 Creative and logical
 Quick Learner
DECLARTION
I do hereby declare that the above information is true to the best of my knowledge
Place : Ganesh BaliramWakde
Date : (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME ganesh wakde45.pdf

Parsed Technical Skills: development of company and thereby develop myself., WORK EXPERIENCE TOTAL :-1year 5month, Employee: C.p.bagal infrastructure Destination : Jr. Engineer, Duration- 7/09/2019 to present,  Preparing BBS as per drawing,  Checking all levels,  Execution of road structures like pipe culverts, box culverts, minor bridge retaining walls etc,  Preparing cost sheets,  Maintain Records of DPR & RFI,  Execute the item as per BOQ,  Execution of RCC Lined drain work.,  Extra Claim work Estimation.,  Coordination, Planning & Management with team., 1 of 2 --, 2, CAREER PROFILLE, I am a graduate in civil engineering and having experience in supervision and inspection of site, works assuring quality of works for residential projects in Latur. I have capacity of monitor to the, confidence to lead a team. I am experienced in the preparation of daily work schedules arrangement, of resources such as men materials etc. I got a good exposure in (estimation) quality of surveying, such as quantity take offs, evaluation and preparation of claims on variation orders and extension of, time etc, EDUCATION AND TRAINING, QUALIFICATION UNIVERSITY / BOARD YEAR PERCENTAGE, BE (CIVIL) S.R.T.M. UNIVERSITY 2019 78.54%, HSC MH-HSC BOARD 2015 55.36%, SSC MH-SSC BOARD 2013 78.00%, IT KNOWLEDGE,  MS CIT,  MS OFFICE,  AUTO CAD, COMMUNICATION SKILLS,  Language Known : English, Marathi, Hindi etc.,  Hobbies : Kabaddi, Cricket, badminton, volleyball etc, PERSONAL SKILLS,  confident and determined,  Creative and logical,  Quick Learner, DECLARTION, I do hereby declare that the above information is true to the best of my knowledge, Place : Ganesh BaliramWakde, Date : (Signature), 2 of 2 --'),
(8013, 'Hasan Sajjad', 'hasan.sajjad.resume-import-08013@hhh-resume-import.invalid', '919911367845', 'Objective:-', 'Objective:-', 'Career Objective:-Seeking a challenging position as a Draughtsman (CIVIL)Where I can
explore of my potential and knowledge which will help the organization achieving the
objectives and as well as give me opportunity for my career growth.
Designation:-
Civil Draughtsman (Structure)
Academic Qualification
Xth Passed from UP board in 2004
Professional Qualification:-
Draughtsman Civil I.T.I in the year 2004 to 2006from U.P Board
Diploma in Civil Engineering in 2011fromI.A.S.E University Rajasthan
Computer Literacy:-
Computer Skill : Auto-Cad 2004 to 2015 (2D), Cadian, Revit, ZWCAD+2012 Pro
Basic packages : Ms-Word, Ms-Excel. And Power Point
Nature of Works:
Preparation of all types of Structural & General arrangements drawings such as
Excavation, Foundation, Column foundation and Footing reinforcement drawings, Column
layout and Reinforcement drawings, Slab Reinforcement drawings, Beam layouts,
Elevation and Section of reinforcement drawings.
RESPONSIBILITIES:
1. Detailing in RCC drawings.
2 Co-ordination drawings with other services such as landscaping etc.
Co-ordination with engineers / client engineers till the final approval from consultant.
Preparing Isometric drawings with clear detailing of RCC.
-- 1 of 3 --
II', 'Career Objective:-Seeking a challenging position as a Draughtsman (CIVIL)Where I can
explore of my potential and knowledge which will help the organization achieving the
objectives and as well as give me opportunity for my career growth.
Designation:-
Civil Draughtsman (Structure)
Academic Qualification
Xth Passed from UP board in 2004
Professional Qualification:-
Draughtsman Civil I.T.I in the year 2004 to 2006from U.P Board
Diploma in Civil Engineering in 2011fromI.A.S.E University Rajasthan
Computer Literacy:-
Computer Skill : Auto-Cad 2004 to 2015 (2D), Cadian, Revit, ZWCAD+2012 Pro
Basic packages : Ms-Word, Ms-Excel. And Power Point
Nature of Works:
Preparation of all types of Structural & General arrangements drawings such as
Excavation, Foundation, Column foundation and Footing reinforcement drawings, Column
layout and Reinforcement drawings, Slab Reinforcement drawings, Beam layouts,
Elevation and Section of reinforcement drawings.
RESPONSIBILITIES:
1. Detailing in RCC drawings.
2 Co-ordination drawings with other services such as landscaping etc.
Co-ordination with engineers / client engineers till the final approval from consultant.
Preparing Isometric drawings with clear detailing of RCC.
-- 1 of 3 --
II', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Karim Akhtar
Current Address : N-110-A Jamia Nagar New Delhi-110025
Date of Birth : 30th June 1988.
Sex : Male
Marital Status : Single
Nationality : Indian
Religion : Muslim
Languages Known : Hindi & English,
Hobbies : Playing cricket, Reading News paper
Declaration:-
I hereby declare that the above information is correct to the best of my knowledge.
Thanking you in Anticipation:-
DATE: -----------------
PLACE: ---------------- (HASAN SAJJAD)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"ORGANIZATION DATE ADDRESS\nCE CON ENGG MAR 2007 to AUG. 2011 E-168 MAYUR- II NEW DELHI\nAGRAWAL CONSULTING\nENGINEERS\nSEP 2011 TO MAR 2013 F-11A/ K-316 LADO SARAI NEW\nDELHI -110030\nAECOM INDIA PVT.LTD APRIL 2013 TO MAR 2015 DLF CYBER CITY –II GURGAON\nCE CON ENGG APRIL 2015 TO APRIL 2017 HS-25, IInd FLOOR KAILASH\nCOLONY GK-1\nJAITLY ASSOCIATES APRAIL 2017 TO APRAIL\n2018\nE-60 2nd FLOOR MASJID\nMOTH GK-3\nMAHENDRA RAJ CONSULTANT\n(M.R.C)\nAPRAIL 2018 TO TILL DATE Q-24 JANGPURA EXT. NEW DELHI -\n14\nCE CON ENGINEERS PROJECTS\n1. Sanskar city vrindavan (U.P.)\n2. Ats valley school village madhopur, tehsil derabassi, district sas nagar.\n3. Chatrasal stadiam model town\n4. Proposed group housing California country at sector-80, village badauli Faridabad,\nharyana\n5. Express mall vaishali, Express Housing vaishali (2B+G+13)\n6. Housing for multi speciality hospital (greater noida) (B+G+18)\n7. Belmont park (noida) (G+7)\n8. Navodya housing sector-92 gurgaon.\n9. Renovation and improvement of park at foot over bridge\n10. Eastend housing (B+G+24) (Noida)\n11. 200 bedded hospital at kokiwala bagh, ashok vihar phase-4, Delhi\n12. Proposed group housing for m/s. s.r.b. promoters (p) ltd. at khasara no.\n308,309,310,311 & 312 at noor nagar nagar, Ghaziabad.\nAGRAWAL CONSULTING ENGINEERS PROJECTS\n1. Proposed Hospital For Dr. Tyagi At Noida.\n2. Bansal College Rudrapur.\n3. Proposed Apartment At Glp Nil-23B,Malviya Nagar.\n4. Proposed Residence At Plot No: A-239, N.F.C.\n5. Proposed Residence At Plot No: L-10,South Extension-II.\n6. Proposed Residence At Plot No.-D-19,Geetanjali Enclave.\n7. Proposed Factory Bldg. For World Class Automobile.\nAECOM INDIA PVT. LTD PROJECTS(D.M.R.C & JAKARTA METRO)\nPreparation of structural drawings as per details given by structure consultants Like Pier,\nPile and Pile Cap with some miscellaneous works of Viaducts\n  Package – CC17- 6.372 KM long Metro line, comprising 3 no’s of elevated stations\n(140mX28m) i.e. Delhi Cantt, DhaulaKuan (on Open Foundation) &MotiBagh station.\n-- 2 of 3 --\nIII\n  Package – CC28- 7.885 KM long Metro line, comprising 5 no’s of elevated stations\n(140mX28) i.e. Shakurpur (Three Track), ESI Hospital, Punjabi Bagh, Rajouri Garden\n&Mayapuri Station.\n  Package – CC26R- 9.035 KM long Metro line, comprising 8 no’s of elevated stations\ni.e. Karkarduma), I.P. Extension, Vinod nagar, East Vinod Nagar, MayurVihar Phase-1,\nMayurVihar Pocket-, Trilokpuri&Anandvihar Station.\nJAITLY ASSOCIATESCONSULTING ENGINEERS PROJECTS\n1. Club house Commutity Center At Sec-63a Gurgaon Manesar Urban Complex Haryana .\n2. Commercial And Facility Block-1 Sectortech Zone-4 Plot No-17 Greater\nNoidaDeveloper Dah Greentech Group (NX-1).\n3. Agartala Airport .\n4. Alllahabad Airport .\n5. Al-Falah University .\n6. Goa Airport\n7. Charbagh Railway Station Lucknow (Creative Group)\n8. Commercial , Residencial &Industrial Projects.\nMAHENDRA RAJ CONSULTANTS PVT LTD PROJECTS (NAGPUR METRO)\nPreparation of structural drawings as per details given by structure consultants Like Pier,\nPile and Pile Cap with some miscellaneous works of Viaducts\nMetro line, comprising 8 no’s of elevated Metro Station.Auto motivestation, NARI Road\nStation, Kadvi chowk station, indora Station, Zero mile station, Gaddi godam station,\nKasturchand station& Sitaburdi metro station."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hasan Sajjad CV.pdf', 'Name: Hasan Sajjad

Email: hasan.sajjad.resume-import-08013@hhh-resume-import.invalid

Phone: +91-9911367845

Headline: Objective:-

Profile Summary: Career Objective:-Seeking a challenging position as a Draughtsman (CIVIL)Where I can
explore of my potential and knowledge which will help the organization achieving the
objectives and as well as give me opportunity for my career growth.
Designation:-
Civil Draughtsman (Structure)
Academic Qualification
Xth Passed from UP board in 2004
Professional Qualification:-
Draughtsman Civil I.T.I in the year 2004 to 2006from U.P Board
Diploma in Civil Engineering in 2011fromI.A.S.E University Rajasthan
Computer Literacy:-
Computer Skill : Auto-Cad 2004 to 2015 (2D), Cadian, Revit, ZWCAD+2012 Pro
Basic packages : Ms-Word, Ms-Excel. And Power Point
Nature of Works:
Preparation of all types of Structural & General arrangements drawings such as
Excavation, Foundation, Column foundation and Footing reinforcement drawings, Column
layout and Reinforcement drawings, Slab Reinforcement drawings, Beam layouts,
Elevation and Section of reinforcement drawings.
RESPONSIBILITIES:
1. Detailing in RCC drawings.
2 Co-ordination drawings with other services such as landscaping etc.
Co-ordination with engineers / client engineers till the final approval from consultant.
Preparing Isometric drawings with clear detailing of RCC.
-- 1 of 3 --
II

Employment: ORGANIZATION DATE ADDRESS
CE CON ENGG MAR 2007 to AUG. 2011 E-168 MAYUR- II NEW DELHI
AGRAWAL CONSULTING
ENGINEERS
SEP 2011 TO MAR 2013 F-11A/ K-316 LADO SARAI NEW
DELHI -110030
AECOM INDIA PVT.LTD APRIL 2013 TO MAR 2015 DLF CYBER CITY –II GURGAON
CE CON ENGG APRIL 2015 TO APRIL 2017 HS-25, IInd FLOOR KAILASH
COLONY GK-1
JAITLY ASSOCIATES APRAIL 2017 TO APRAIL
2018
E-60 2nd FLOOR MASJID
MOTH GK-3
MAHENDRA RAJ CONSULTANT
(M.R.C)
APRAIL 2018 TO TILL DATE Q-24 JANGPURA EXT. NEW DELHI -
14
CE CON ENGINEERS PROJECTS
1. Sanskar city vrindavan (U.P.)
2. Ats valley school village madhopur, tehsil derabassi, district sas nagar.
3. Chatrasal stadiam model town
4. Proposed group housing California country at sector-80, village badauli Faridabad,
haryana
5. Express mall vaishali, Express Housing vaishali (2B+G+13)
6. Housing for multi speciality hospital (greater noida) (B+G+18)
7. Belmont park (noida) (G+7)
8. Navodya housing sector-92 gurgaon.
9. Renovation and improvement of park at foot over bridge
10. Eastend housing (B+G+24) (Noida)
11. 200 bedded hospital at kokiwala bagh, ashok vihar phase-4, Delhi
12. Proposed group housing for m/s. s.r.b. promoters (p) ltd. at khasara no.
308,309,310,311 & 312 at noor nagar nagar, Ghaziabad.
AGRAWAL CONSULTING ENGINEERS PROJECTS
1. Proposed Hospital For Dr. Tyagi At Noida.
2. Bansal College Rudrapur.
3. Proposed Apartment At Glp Nil-23B,Malviya Nagar.
4. Proposed Residence At Plot No: A-239, N.F.C.
5. Proposed Residence At Plot No: L-10,South Extension-II.
6. Proposed Residence At Plot No.-D-19,Geetanjali Enclave.
7. Proposed Factory Bldg. For World Class Automobile.
AECOM INDIA PVT. LTD PROJECTS(D.M.R.C & JAKARTA METRO)
Preparation of structural drawings as per details given by structure consultants Like Pier,
Pile and Pile Cap with some miscellaneous works of Viaducts
  Package – CC17- 6.372 KM long Metro line, comprising 3 no’s of elevated stations
(140mX28m) i.e. Delhi Cantt, DhaulaKuan (on Open Foundation) &MotiBagh station.
-- 2 of 3 --
III
  Package – CC28- 7.885 KM long Metro line, comprising 5 no’s of elevated stations
(140mX28) i.e. Shakurpur (Three Track), ESI Hospital, Punjabi Bagh, Rajouri Garden
&Mayapuri Station.
  Package – CC26R- 9.035 KM long Metro line, comprising 8 no’s of elevated stations
i.e. Karkarduma), I.P. Extension, Vinod nagar, East Vinod Nagar, MayurVihar Phase-1,
MayurVihar Pocket-, Trilokpuri&Anandvihar Station.
JAITLY ASSOCIATESCONSULTING ENGINEERS PROJECTS
1. Club house Commutity Center At Sec-63a Gurgaon Manesar Urban Complex Haryana .
2. Commercial And Facility Block-1 Sectortech Zone-4 Plot No-17 Greater
NoidaDeveloper Dah Greentech Group (NX-1).
3. Agartala Airport .
4. Alllahabad Airport .
5. Al-Falah University .
6. Goa Airport
7. Charbagh Railway Station Lucknow (Creative Group)
8. Commercial , Residencial &Industrial Projects.
MAHENDRA RAJ CONSULTANTS PVT LTD PROJECTS (NAGPUR METRO)
Preparation of structural drawings as per details given by structure consultants Like Pier,
Pile and Pile Cap with some miscellaneous works of Viaducts
Metro line, comprising 8 no’s of elevated Metro Station.Auto motivestation, NARI Road
Station, Kadvi chowk station, indora Station, Zero mile station, Gaddi godam station,
Kasturchand station& Sitaburdi metro station.

Education: Xth Passed from UP board in 2004
Professional Qualification:-
Draughtsman Civil I.T.I in the year 2004 to 2006from U.P Board
Diploma in Civil Engineering in 2011fromI.A.S.E University Rajasthan
Computer Literacy:-
Computer Skill : Auto-Cad 2004 to 2015 (2D), Cadian, Revit, ZWCAD+2012 Pro
Basic packages : Ms-Word, Ms-Excel. And Power Point
Nature of Works:
Preparation of all types of Structural & General arrangements drawings such as
Excavation, Foundation, Column foundation and Footing reinforcement drawings, Column
layout and Reinforcement drawings, Slab Reinforcement drawings, Beam layouts,
Elevation and Section of reinforcement drawings.
RESPONSIBILITIES:
1. Detailing in RCC drawings.
2 Co-ordination drawings with other services such as landscaping etc.
Co-ordination with engineers / client engineers till the final approval from consultant.
Preparing Isometric drawings with clear detailing of RCC.
-- 1 of 3 --
II

Personal Details: Father’s Name : Mr. Karim Akhtar
Current Address : N-110-A Jamia Nagar New Delhi-110025
Date of Birth : 30th June 1988.
Sex : Male
Marital Status : Single
Nationality : Indian
Religion : Muslim
Languages Known : Hindi & English,
Hobbies : Playing cricket, Reading News paper
Declaration:-
I hereby declare that the above information is correct to the best of my knowledge.
Thanking you in Anticipation:-
DATE: -----------------
PLACE: ---------------- (HASAN SAJJAD)
-- 3 of 3 --

Extracted Resume Text: I
CURRICULAM VITAE
Hasan Sajjad
E-mail:- hasansajjad20@gmail.com
hasansajjad9@gmail.com
Mobile :+91-9911367845
Objective:-
Career Objective:-Seeking a challenging position as a Draughtsman (CIVIL)Where I can
explore of my potential and knowledge which will help the organization achieving the
objectives and as well as give me opportunity for my career growth.
Designation:-
Civil Draughtsman (Structure)
Academic Qualification
Xth Passed from UP board in 2004
Professional Qualification:-
Draughtsman Civil I.T.I in the year 2004 to 2006from U.P Board
Diploma in Civil Engineering in 2011fromI.A.S.E University Rajasthan
Computer Literacy:-
Computer Skill : Auto-Cad 2004 to 2015 (2D), Cadian, Revit, ZWCAD+2012 Pro
Basic packages : Ms-Word, Ms-Excel. And Power Point
Nature of Works:
Preparation of all types of Structural & General arrangements drawings such as
Excavation, Foundation, Column foundation and Footing reinforcement drawings, Column
layout and Reinforcement drawings, Slab Reinforcement drawings, Beam layouts,
Elevation and Section of reinforcement drawings.
RESPONSIBILITIES:
1. Detailing in RCC drawings.
2 Co-ordination drawings with other services such as landscaping etc.
Co-ordination with engineers / client engineers till the final approval from consultant.
Preparing Isometric drawings with clear detailing of RCC.

-- 1 of 3 --

II
WORK EXPERIENCE:-
ORGANIZATION DATE ADDRESS
CE CON ENGG MAR 2007 to AUG. 2011 E-168 MAYUR- II NEW DELHI
AGRAWAL CONSULTING
ENGINEERS
SEP 2011 TO MAR 2013 F-11A/ K-316 LADO SARAI NEW
DELHI -110030
AECOM INDIA PVT.LTD APRIL 2013 TO MAR 2015 DLF CYBER CITY –II GURGAON
CE CON ENGG APRIL 2015 TO APRIL 2017 HS-25, IInd FLOOR KAILASH
COLONY GK-1
JAITLY ASSOCIATES APRAIL 2017 TO APRAIL
2018
E-60 2nd FLOOR MASJID
MOTH GK-3
MAHENDRA RAJ CONSULTANT
(M.R.C)
APRAIL 2018 TO TILL DATE Q-24 JANGPURA EXT. NEW DELHI -
14
CE CON ENGINEERS PROJECTS
1. Sanskar city vrindavan (U.P.)
2. Ats valley school village madhopur, tehsil derabassi, district sas nagar.
3. Chatrasal stadiam model town
4. Proposed group housing California country at sector-80, village badauli Faridabad,
haryana
5. Express mall vaishali, Express Housing vaishali (2B+G+13)
6. Housing for multi speciality hospital (greater noida) (B+G+18)
7. Belmont park (noida) (G+7)
8. Navodya housing sector-92 gurgaon.
9. Renovation and improvement of park at foot over bridge
10. Eastend housing (B+G+24) (Noida)
11. 200 bedded hospital at kokiwala bagh, ashok vihar phase-4, Delhi
12. Proposed group housing for m/s. s.r.b. promoters (p) ltd. at khasara no.
308,309,310,311 & 312 at noor nagar nagar, Ghaziabad.
AGRAWAL CONSULTING ENGINEERS PROJECTS
1. Proposed Hospital For Dr. Tyagi At Noida.
2. Bansal College Rudrapur.
3. Proposed Apartment At Glp Nil-23B,Malviya Nagar.
4. Proposed Residence At Plot No: A-239, N.F.C.
5. Proposed Residence At Plot No: L-10,South Extension-II.
6. Proposed Residence At Plot No.-D-19,Geetanjali Enclave.
7. Proposed Factory Bldg. For World Class Automobile.
AECOM INDIA PVT. LTD PROJECTS(D.M.R.C & JAKARTA METRO)
Preparation of structural drawings as per details given by structure consultants Like Pier,
Pile and Pile Cap with some miscellaneous works of Viaducts
  Package – CC17- 6.372 KM long Metro line, comprising 3 no’s of elevated stations
(140mX28m) i.e. Delhi Cantt, DhaulaKuan (on Open Foundation) &MotiBagh station.

-- 2 of 3 --

III
  Package – CC28- 7.885 KM long Metro line, comprising 5 no’s of elevated stations
(140mX28) i.e. Shakurpur (Three Track), ESI Hospital, Punjabi Bagh, Rajouri Garden
&Mayapuri Station.
  Package – CC26R- 9.035 KM long Metro line, comprising 8 no’s of elevated stations
i.e. Karkarduma), I.P. Extension, Vinod nagar, East Vinod Nagar, MayurVihar Phase-1,
MayurVihar Pocket-, Trilokpuri&Anandvihar Station.
JAITLY ASSOCIATESCONSULTING ENGINEERS PROJECTS
1. Club house Commutity Center At Sec-63a Gurgaon Manesar Urban Complex Haryana .
2. Commercial And Facility Block-1 Sectortech Zone-4 Plot No-17 Greater
NoidaDeveloper Dah Greentech Group (NX-1).
3. Agartala Airport .
4. Alllahabad Airport .
5. Al-Falah University .
6. Goa Airport
7. Charbagh Railway Station Lucknow (Creative Group)
8. Commercial , Residencial &Industrial Projects.
MAHENDRA RAJ CONSULTANTS PVT LTD PROJECTS (NAGPUR METRO)
Preparation of structural drawings as per details given by structure consultants Like Pier,
Pile and Pile Cap with some miscellaneous works of Viaducts
Metro line, comprising 8 no’s of elevated Metro Station.Auto motivestation, NARI Road
Station, Kadvi chowk station, indora Station, Zero mile station, Gaddi godam station,
Kasturchand station& Sitaburdi metro station.
Personal Details:-
Father’s Name : Mr. Karim Akhtar
Current Address : N-110-A Jamia Nagar New Delhi-110025
Date of Birth : 30th June 1988.
Sex : Male
Marital Status : Single
Nationality : Indian
Religion : Muslim
Languages Known : Hindi & English,
Hobbies : Playing cricket, Reading News paper
Declaration:-
I hereby declare that the above information is correct to the best of my knowledge.
Thanking you in Anticipation:-
DATE: -----------------
PLACE: ---------------- (HASAN SAJJAD)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Hasan Sajjad CV.pdf'),
(8014, 'Gautam Kumar Pandey', 'gautamkmr92@gmail.com', '9039691356', 'Civil Engineer with 2years 7Months of experience in Indian Railway', 'Civil Engineer with 2years 7Months of experience in Indian Railway', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Gautam.pdf', 'Name: Gautam Kumar Pandey

Email: gautamkmr92@gmail.com

Phone: 9039691356

Headline: Civil Engineer with 2years 7Months of experience in Indian Railway

Extracted Resume Text: Gautam Kumar Pandey
Civil Engineer
R E S U M E
A b o u t m e
Civil Engineer with 2years 7Months of experience in Indian Railway
Construction Project. Associate in Bachelor of Civil Engineering
from Rajiv Gandhi Proudyogiki Vishwavidyalaya (MP State Technical
University) Bhopal INDIA. Seeking to leverage my experience of
leadership abilities, Site Execution, site management, Railway
construction Safety, Constructions technical knowledge and
competency in the role of Construction Site Manager.
C o n t a c t
+91 - 9039691356
Gautamkmr92@gmail.com
Bettiah W.Champaran
BIHAR INDIA 845438
https://www.linkedin.com
/in/gautam-pandey93/
E D U C A T I O N S K I L L S
Bachelor of Civil Engineering
RGPV Bhopal MP INDIA
CGPA Grade – 6.9
2013 – 2017
Site Execution, Team worker,
Result oriented, AUTO-CAD,
MS-Office, Railway construction
safety, Auto level surveying,
gradation of Materials, Quality
assurance, Compaction test of
Earthwork & Blanket Subgrade,
Slope inspection, Curve
alignment, RE Wall, Minor
bridges, Height Gauge’s etc.
HSSSE 12th From BSEB Board
PATNA with 64% in 2013
SSSE 10th From CBSE Board
60% from ST. Xavier’s Bettiah
in 2010
Auto-CAD
CRISP Bhopal
45days in 2017
Graduate Industrial
Training
Ahluwalia Contracts (I) Ltd.
60days in 2017
p r o f e s s i o n a l e x p e r i e n c e
Railway Site Assistant Manager / Ananya Engineering PVT. Ltd. / Ujjain MP India
• Worked with a team of 20+ to ideate, create, maintain, and update daily basis
progress report.
• Increased site efficiency by 15% through the strategic management of site.
• Work with quality as per norms & IS standard codes.
• Managing Site, Inspecting Quality and gradation of materials, satisfy client’s needs.
January 2019 - Present
June 2017 – Dec 2018 Railway Site Supervisor/ Ananya Engineering PVT Ltd. / Bhopal MP India
• Supervising all site activities such as excavator, compactor, CNG, safety fencing etc.
• Making Earthwork embankments by AUTO-Level, Slope of blanket etc.
• Compaction test done by Core-cutter of Earthwork.
• Gradation of aggregate Blanket contains Stone dust, 10mm & 20mm.
• Sand replacement test done of aggregate Blanket.
• Inspection of MDD, FDD, LLPL, CVR & sieve ratio test of aggregate blanket &
Earthwork.
C E R T I F I C A T I O N S

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume Gautam.pdf'),
(8015, 'MOHAMMAD HASNAIN ANSARI', 'mohammad.hasnain.ansari.resume-import-08015@hhh-resume-import.invalid', '918528664080', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I am a person of hardworking nature and I believe in discipline, honesty & loyalty as well as looking for a professional
career which will provide me the opportunity for continuous Growth and learning with a dynamic organization which
value individual contribution.
ACADEMIC QUALIFICATION : Passed 10th from UP Board Allahabad in Second Division.
: Passed 12th from UP Board Allahabad in First Division
TECHNICAL QUALIFICATION : Two year Diploma in Surveying in 2005 from Govt. ITI, Ballia.
: Diploma in Civil in 2008 Central Calcutta Polytechnic, Kolkata ( West Bengal )
COMPUTER PROFICIENCY : Auto Desk Land software, AutoCAD 2D & MS – Excel, M.S. - Word, Power point.
PROFFESIONAL EXPERICNCE [Total Experience 13.0 Years]
1. Welspun Enterprises Limited
Company : M/S Welspun Enterprises Limited
Post : Sr. Surveyor
Project : Rural Water Supply Scheme under SWSM – JJM
Client : Department of Water Supply & Sanitation (Uttar Pradesh)
Project Cost : INR 451 Cores
Duration : From 21 May 2022 to Till Date
Job Responsibilities : Topography, Layout, Leveling, HDPE Pipe laying work in Civil works.
Project : Design & Construction of 120 ESR and 910 Kilometer water supply
Network for total village of 241 Amethi Uttar Pradesh
-- 1 of 3 --
2. JMC Projects INDIA
Company : M/S JMC Projects ( India )
Post : Sr. Surveyor
Project : Water Treatment plants (Amritsar Punjab)
Client : Department of Water Supply & Sanitation (Amritsar)
Project Cost : INR 265 Cores
Duration : From 23 Oct 2020 to 18 May 2022
Job Responsibilities : Topography, Layout, Leveling,DI Pipe laying work in Civil works.
Project : Design & Construction of 3 Nos Water Treatment plant 62. MLD and 485
Kilometer water supply Network for total village of 267 Amritsar Punjab
3. Shapoorji Pallonji & Co. Pvt.Ltd.
Company : M/S Shapoorji Pallonji & Co. Pvt.Ltd.
Post : Sr. Surveyor
Project : High Level Cancer Institute Lucknow
PMC : Mukesh Associates
Client : Uttar Pradesh Rajkiya Nirman Nigam
Project Cost : INR 854 Cores
Duration : From Oct 2015 to Oct 2020
Job Responsibilities : Topography, Layout, Leveling in Civil works.
4. Shapoorji Pallonji & Co. Pvt.Ltd.
Company : M/S Shapoorji Pallonji & Co. Pvt.Ltd.
Post : Asst. Surveyor
Project : Vivanta by TAJ, Amritsar
PMC : Tata Consulting Engineers Ltd.)', 'I am a person of hardworking nature and I believe in discipline, honesty & loyalty as well as looking for a professional
career which will provide me the opportunity for continuous Growth and learning with a dynamic organization which
value individual contribution.
ACADEMIC QUALIFICATION : Passed 10th from UP Board Allahabad in Second Division.
: Passed 12th from UP Board Allahabad in First Division
TECHNICAL QUALIFICATION : Two year Diploma in Surveying in 2005 from Govt. ITI, Ballia.
: Diploma in Civil in 2008 Central Calcutta Polytechnic, Kolkata ( West Bengal )
COMPUTER PROFICIENCY : Auto Desk Land software, AutoCAD 2D & MS – Excel, M.S. - Word, Power point.
PROFFESIONAL EXPERICNCE [Total Experience 13.0 Years]
1. Welspun Enterprises Limited
Company : M/S Welspun Enterprises Limited
Post : Sr. Surveyor
Project : Rural Water Supply Scheme under SWSM – JJM
Client : Department of Water Supply & Sanitation (Uttar Pradesh)
Project Cost : INR 451 Cores
Duration : From 21 May 2022 to Till Date
Job Responsibilities : Topography, Layout, Leveling, HDPE Pipe laying work in Civil works.
Project : Design & Construction of 120 ESR and 910 Kilometer water supply
Network for total village of 241 Amethi Uttar Pradesh
-- 1 of 3 --
2. JMC Projects INDIA
Company : M/S JMC Projects ( India )
Post : Sr. Surveyor
Project : Water Treatment plants (Amritsar Punjab)
Client : Department of Water Supply & Sanitation (Amritsar)
Project Cost : INR 265 Cores
Duration : From 23 Oct 2020 to 18 May 2022
Job Responsibilities : Topography, Layout, Leveling,DI Pipe laying work in Civil works.
Project : Design & Construction of 3 Nos Water Treatment plant 62. MLD and 485
Kilometer water supply Network for total village of 267 Amritsar Punjab
3. Shapoorji Pallonji & Co. Pvt.Ltd.
Company : M/S Shapoorji Pallonji & Co. Pvt.Ltd.
Post : Sr. Surveyor
Project : High Level Cancer Institute Lucknow
PMC : Mukesh Associates
Client : Uttar Pradesh Rajkiya Nirman Nigam
Project Cost : INR 854 Cores
Duration : From Oct 2015 to Oct 2020
Job Responsibilities : Topography, Layout, Leveling in Civil works.
4. Shapoorji Pallonji & Co. Pvt.Ltd.
Company : M/S Shapoorji Pallonji & Co. Pvt.Ltd.
Post : Asst. Surveyor
Project : Vivanta by TAJ, Amritsar
PMC : Tata Consulting Engineers Ltd.)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Religion : Muslim.
Sex : Male.
Language : Hindi, English.
Hobbies : Playing Cricket, listening to music.
Nationality : Indian.
Marital Status : Married
Passport No : Z4245980
Date:
Place: (Hasnain Ansari)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hasnain Resum(1) (1).pdf', 'Name: MOHAMMAD HASNAIN ANSARI

Email: mohammad.hasnain.ansari.resume-import-08015@hhh-resume-import.invalid

Phone: +91-8528664080

Headline: CAREER OBJECTIVE

Profile Summary: I am a person of hardworking nature and I believe in discipline, honesty & loyalty as well as looking for a professional
career which will provide me the opportunity for continuous Growth and learning with a dynamic organization which
value individual contribution.
ACADEMIC QUALIFICATION : Passed 10th from UP Board Allahabad in Second Division.
: Passed 12th from UP Board Allahabad in First Division
TECHNICAL QUALIFICATION : Two year Diploma in Surveying in 2005 from Govt. ITI, Ballia.
: Diploma in Civil in 2008 Central Calcutta Polytechnic, Kolkata ( West Bengal )
COMPUTER PROFICIENCY : Auto Desk Land software, AutoCAD 2D & MS – Excel, M.S. - Word, Power point.
PROFFESIONAL EXPERICNCE [Total Experience 13.0 Years]
1. Welspun Enterprises Limited
Company : M/S Welspun Enterprises Limited
Post : Sr. Surveyor
Project : Rural Water Supply Scheme under SWSM – JJM
Client : Department of Water Supply & Sanitation (Uttar Pradesh)
Project Cost : INR 451 Cores
Duration : From 21 May 2022 to Till Date
Job Responsibilities : Topography, Layout, Leveling, HDPE Pipe laying work in Civil works.
Project : Design & Construction of 120 ESR and 910 Kilometer water supply
Network for total village of 241 Amethi Uttar Pradesh
-- 1 of 3 --
2. JMC Projects INDIA
Company : M/S JMC Projects ( India )
Post : Sr. Surveyor
Project : Water Treatment plants (Amritsar Punjab)
Client : Department of Water Supply & Sanitation (Amritsar)
Project Cost : INR 265 Cores
Duration : From 23 Oct 2020 to 18 May 2022
Job Responsibilities : Topography, Layout, Leveling,DI Pipe laying work in Civil works.
Project : Design & Construction of 3 Nos Water Treatment plant 62. MLD and 485
Kilometer water supply Network for total village of 267 Amritsar Punjab
3. Shapoorji Pallonji & Co. Pvt.Ltd.
Company : M/S Shapoorji Pallonji & Co. Pvt.Ltd.
Post : Sr. Surveyor
Project : High Level Cancer Institute Lucknow
PMC : Mukesh Associates
Client : Uttar Pradesh Rajkiya Nirman Nigam
Project Cost : INR 854 Cores
Duration : From Oct 2015 to Oct 2020
Job Responsibilities : Topography, Layout, Leveling in Civil works.
4. Shapoorji Pallonji & Co. Pvt.Ltd.
Company : M/S Shapoorji Pallonji & Co. Pvt.Ltd.
Post : Asst. Surveyor
Project : Vivanta by TAJ, Amritsar
PMC : Tata Consulting Engineers Ltd.)

Education: : Passed 12th from UP Board Allahabad in First Division
TECHNICAL QUALIFICATION : Two year Diploma in Surveying in 2005 from Govt. ITI, Ballia.
: Diploma in Civil in 2008 Central Calcutta Polytechnic, Kolkata ( West Bengal )
COMPUTER PROFICIENCY : Auto Desk Land software, AutoCAD 2D & MS – Excel, M.S. - Word, Power point.
PROFFESIONAL EXPERICNCE [Total Experience 13.0 Years]
1. Welspun Enterprises Limited
Company : M/S Welspun Enterprises Limited
Post : Sr. Surveyor
Project : Rural Water Supply Scheme under SWSM – JJM
Client : Department of Water Supply & Sanitation (Uttar Pradesh)
Project Cost : INR 451 Cores
Duration : From 21 May 2022 to Till Date
Job Responsibilities : Topography, Layout, Leveling, HDPE Pipe laying work in Civil works.
Project : Design & Construction of 120 ESR and 910 Kilometer water supply
Network for total village of 241 Amethi Uttar Pradesh
-- 1 of 3 --
2. JMC Projects INDIA
Company : M/S JMC Projects ( India )
Post : Sr. Surveyor
Project : Water Treatment plants (Amritsar Punjab)
Client : Department of Water Supply & Sanitation (Amritsar)
Project Cost : INR 265 Cores
Duration : From 23 Oct 2020 to 18 May 2022
Job Responsibilities : Topography, Layout, Leveling,DI Pipe laying work in Civil works.
Project : Design & Construction of 3 Nos Water Treatment plant 62. MLD and 485
Kilometer water supply Network for total village of 267 Amritsar Punjab
3. Shapoorji Pallonji & Co. Pvt.Ltd.
Company : M/S Shapoorji Pallonji & Co. Pvt.Ltd.
Post : Sr. Surveyor
Project : High Level Cancer Institute Lucknow
PMC : Mukesh Associates
Client : Uttar Pradesh Rajkiya Nirman Nigam
Project Cost : INR 854 Cores
Duration : From Oct 2015 to Oct 2020
Job Responsibilities : Topography, Layout, Leveling in Civil works.
4. Shapoorji Pallonji & Co. Pvt.Ltd.
Company : M/S Shapoorji Pallonji & Co. Pvt.Ltd.
Post : Asst. Surveyor
Project : Vivanta by TAJ, Amritsar
PMC : Tata Consulting Engineers Ltd.)
Client : Piem Hotel TAJ President
Project Cost : INR 150 Cores
Duration : From Sep 2012 to Oct 2015
Job Responsibilities : Topography, Layout, Leveling in Civil works.

Personal Details: Religion : Muslim.
Sex : Male.
Language : Hindi, English.
Hobbies : Playing Cricket, listening to music.
Nationality : Indian.
Marital Status : Married
Passport No : Z4245980
Date:
Place: (Hasnain Ansari)
-- 3 of 3 --

Extracted Resume Text: RESUME
MOHAMMAD HASNAIN ANSARI
House No-47
Vill.Barwan, Post, Karanai,
P.S: Sukhpura, Dist: Ballia, UP, 277304
Mob : +91-8528664080
E-mail :hasnainansari598@yahoo.com
hasnainansari505@gmail.com
CAREER OBJECTIVE
I am a person of hardworking nature and I believe in discipline, honesty & loyalty as well as looking for a professional
career which will provide me the opportunity for continuous Growth and learning with a dynamic organization which
value individual contribution.
ACADEMIC QUALIFICATION : Passed 10th from UP Board Allahabad in Second Division.
: Passed 12th from UP Board Allahabad in First Division
TECHNICAL QUALIFICATION : Two year Diploma in Surveying in 2005 from Govt. ITI, Ballia.
: Diploma in Civil in 2008 Central Calcutta Polytechnic, Kolkata ( West Bengal )
COMPUTER PROFICIENCY : Auto Desk Land software, AutoCAD 2D & MS – Excel, M.S. - Word, Power point.
PROFFESIONAL EXPERICNCE [Total Experience 13.0 Years]
1. Welspun Enterprises Limited
Company : M/S Welspun Enterprises Limited
Post : Sr. Surveyor
Project : Rural Water Supply Scheme under SWSM – JJM
Client : Department of Water Supply & Sanitation (Uttar Pradesh)
Project Cost : INR 451 Cores
Duration : From 21 May 2022 to Till Date
Job Responsibilities : Topography, Layout, Leveling, HDPE Pipe laying work in Civil works.
Project : Design & Construction of 120 ESR and 910 Kilometer water supply
Network for total village of 241 Amethi Uttar Pradesh

-- 1 of 3 --

2. JMC Projects INDIA
Company : M/S JMC Projects ( India )
Post : Sr. Surveyor
Project : Water Treatment plants (Amritsar Punjab)
Client : Department of Water Supply & Sanitation (Amritsar)
Project Cost : INR 265 Cores
Duration : From 23 Oct 2020 to 18 May 2022
Job Responsibilities : Topography, Layout, Leveling,DI Pipe laying work in Civil works.
Project : Design & Construction of 3 Nos Water Treatment plant 62. MLD and 485
Kilometer water supply Network for total village of 267 Amritsar Punjab
3. Shapoorji Pallonji & Co. Pvt.Ltd.
Company : M/S Shapoorji Pallonji & Co. Pvt.Ltd.
Post : Sr. Surveyor
Project : High Level Cancer Institute Lucknow
PMC : Mukesh Associates
Client : Uttar Pradesh Rajkiya Nirman Nigam
Project Cost : INR 854 Cores
Duration : From Oct 2015 to Oct 2020
Job Responsibilities : Topography, Layout, Leveling in Civil works.
4. Shapoorji Pallonji & Co. Pvt.Ltd.
Company : M/S Shapoorji Pallonji & Co. Pvt.Ltd.
Post : Asst. Surveyor
Project : Vivanta by TAJ, Amritsar
PMC : Tata Consulting Engineers Ltd.)
Client : Piem Hotel TAJ President
Project Cost : INR 150 Cores
Duration : From Sep 2012 to Oct 2015
Job Responsibilities : Topography, Layout, Leveling in Civil works.
Project Layout : Total Project Cost; 150 corers Structure; 1 Basement + 7 Floors
Finishing Work 35 Corer
5.Shapoorji Pallonji & Co. Pvt. Ltd.
Client : Masters Management Consultant India Pvt. Ltd.
Project Name : TRIF (Tata Reality & Infrastructure)
Project Cost : 350 Corers
Designation : Asst. Surveyor
Duration : 1st March 2011 to Aug 2012
Job Responsibilities : Layout, Leveling in Civil works.
Project Layout : Total Project Cost; 180 corers Structure; 2 Basement + 6 Floors Finishing Work
90 Corers Most essential Part of work is Post tensioning of slab. Truss work

-- 2 of 3 --

Cost 60 Lac
6. ITD-ITD CEM JV
Client Delhi : Delhi Metro Railway Corporation.
Project Cost : 1000 Corers
Designation : Asst. Surveyor.
Duration : 17th September 2008 to 15 February 2011
Job Responsibilities : Topography, Layout, Leveling of underground metro stations & tunnels.
PROJECT : Design &construction of Tunnel by shield TBM & Jungpura, Khan Market & JLN
Stadium & Lajpat Nagar-Udyog Bhawan by cut & cover Method for under ground
Works on Central Secretariat to Badarpur corridor of Delhi MTRS
Job Activity : Execution of Station Building by Top Down as well as Bottom up method, also
Having knowledge of AUTO CAD to draw different types of drawings. Setting up
Of precise control in co-ordinates system to tie up all underground Metro Station
& Metro Tunnel. Responsible to organize the survey section to maintain the
Records, Drawing data, calculation sheets and other official documents.
SURVEY INSTRUMENTS HANDLED
➢ Electronic Total Station – Leica 801, Leica 1201+, Leica 1201, Leica 405, Pentex EX 315
Sokkia 550 Rx, Auto Level – Sokkia, Wild Topcon
➢ Digital Level – Leica DNA 10
PERSONAL INFROMATION
Fathers Name : Md. Mehdi Hassan.
Permanent Address : Vill: Barawan, P.O: Karanai, P.S: Sukhpura, Dist: Ballia, UP, 277304
Date of Birth : 30th July 1987
Religion : Muslim.
Sex : Male.
Language : Hindi, English.
Hobbies : Playing Cricket, listening to music.
Nationality : Indian.
Marital Status : Married
Passport No : Z4245980
Date:
Place: (Hasnain Ansari)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Hasnain Resum(1) (1).pdf'),
(8016, 'GIRISH DEWANGAN', 'gggdewangan92@gmail.com', '8103919821', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To occupy a challenging position where I can successively contribute my skills as a professional
and I would like to grow with the organization utilizing the best of my abilities.
ACADEMIA
Qualification Board/University Year Percentage/CGPA
M. Tech (Water
Resources Engineering)
National Institute of Technology,
Hamirpur, Himachal Pradesh
2014-
2016
7.53
B.E (Civil Engineering) CIT Rajnandgaon, Chhattisgarh 2010-
2014
74.75%
Intermediate Government HSS, Jamul, Bhilai 2010 88.2%
High School Government HSS, Jamul, Bhilai 2008 76%', 'To occupy a challenging position where I can successively contribute my skills as a professional
and I would like to grow with the organization utilizing the best of my abilities.
ACADEMIA
Qualification Board/University Year Percentage/CGPA
M. Tech (Water
Resources Engineering)
National Institute of Technology,
Hamirpur, Himachal Pradesh
2014-
2016
7.53
B.E (Civil Engineering) CIT Rajnandgaon, Chhattisgarh 2010-
2014
74.75%
Intermediate Government HSS, Jamul, Bhilai 2010 88.2%
High School Government HSS, Jamul, Bhilai 2008 76%', ARRAY[' Basic – MS Office (Word', 'Excel', 'Power Point)', ' Understanding of AUTO CAD', 'EXTRA CURRICULAR ACTIVITIES', ' Secured 2nd position in long jump at University Level.', ' Won 1st place in inter departmental cricket tournament in CIT', 'Rajnandgaon', ' Cleared CGPSC assistant professor & lecturer exam 2016 and called for interview.', ' Cleared RRB JE CBT 1 2018 Exam and given CBT 2 TEST.', ' Cleared JPSC Assistant Engineer 2019 Pre and called for MAINS Exam.']::text[], ARRAY[' Basic – MS Office (Word', 'Excel', 'Power Point)', ' Understanding of AUTO CAD', 'EXTRA CURRICULAR ACTIVITIES', ' Secured 2nd position in long jump at University Level.', ' Won 1st place in inter departmental cricket tournament in CIT', 'Rajnandgaon', ' Cleared CGPSC assistant professor & lecturer exam 2016 and called for interview.', ' Cleared RRB JE CBT 1 2018 Exam and given CBT 2 TEST.', ' Cleared JPSC Assistant Engineer 2019 Pre and called for MAINS Exam.']::text[], ARRAY[]::text[], ARRAY[' Basic – MS Office (Word', 'Excel', 'Power Point)', ' Understanding of AUTO CAD', 'EXTRA CURRICULAR ACTIVITIES', ' Secured 2nd position in long jump at University Level.', ' Won 1st place in inter departmental cricket tournament in CIT', 'Rajnandgaon', ' Cleared CGPSC assistant professor & lecturer exam 2016 and called for interview.', ' Cleared RRB JE CBT 1 2018 Exam and given CBT 2 TEST.', ' Cleared JPSC Assistant Engineer 2019 Pre and called for MAINS Exam.']::text[], '', 'Email- gggdewangan92@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Have assisted Water Resources Engineering Lab for M.Tech 1st semester students of\nNIT HAMIRPUR CIVIL ENGINEERING DEPT. from 31st July 2015 to 4th Nov 2015.\n Engaged as Assistant Professor in Environment and Water Resources Engineering\nDepartment of CSVTU Bhilai from August 2017 to Jun 2018.\nPROJECTS & TRAININGS UNDERGONE\n1. Project (M. TECH.)\nTITLE: Effect of Horizontal Contraction around Bridge pier.\n2. Project (B.E.)\nTITLE: Advanced Construction Techniques with Green Initiatives.\n3. Minor Training (B.E.)\nOrganization: Amrapali Vananchal City (AMRAPALI GROUP), Bhilai (C.G),\nDuration : 30 days.\n-- 1 of 2 --\nProject : Construction of township\n4. Major Training (B.E.)\nOrganization: B.L.Kashyap & Sons\nDuration : 20 days.\nProject : Construction of AIIMS Hospital, Raipur\nAREA OF INTEREST\n Highway Road and Bridge construction, Surveying and Geotechnical Engineering.\n Design and construction of irrigation projects, sewerage system and OCF.\n Construction of multi-story buildings, residential township, PCC & RCC works."}]'::jsonb, '[{"title":"Imported project details","description":"1. Project (M. TECH.)\nTITLE: Effect of Horizontal Contraction around Bridge pier.\n2. Project (B.E.)\nTITLE: Advanced Construction Techniques with Green Initiatives.\n3. Minor Training (B.E.)\nOrganization: Amrapali Vananchal City (AMRAPALI GROUP), Bhilai (C.G),\nDuration : 30 days.\n-- 1 of 2 --\nProject : Construction of township\n4. Major Training (B.E.)\nOrganization: B.L.Kashyap & Sons\nDuration : 20 days.\nProject : Construction of AIIMS Hospital, Raipur\nAREA OF INTEREST\n Highway Road and Bridge construction, Surveying and Geotechnical Engineering.\n Design and construction of irrigation projects, sewerage system and OCF.\n Construction of multi-story buildings, residential township, PCC & RCC works."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME GIRISH DEWANGAN updated.pdf', 'Name: GIRISH DEWANGAN

Email: gggdewangan92@gmail.com

Phone: 8103919821

Headline: CAREER OBJECTIVE

Profile Summary: To occupy a challenging position where I can successively contribute my skills as a professional
and I would like to grow with the organization utilizing the best of my abilities.
ACADEMIA
Qualification Board/University Year Percentage/CGPA
M. Tech (Water
Resources Engineering)
National Institute of Technology,
Hamirpur, Himachal Pradesh
2014-
2016
7.53
B.E (Civil Engineering) CIT Rajnandgaon, Chhattisgarh 2010-
2014
74.75%
Intermediate Government HSS, Jamul, Bhilai 2010 88.2%
High School Government HSS, Jamul, Bhilai 2008 76%

IT Skills:  Basic – MS Office (Word, Excel, Power Point)
 Understanding of AUTO CAD
EXTRA CURRICULAR ACTIVITIES
 Secured 2nd position in long jump at University Level.
 Won 1st place in inter departmental cricket tournament in CIT, Rajnandgaon
 Cleared CGPSC assistant professor & lecturer exam 2016 and called for interview.
 Cleared RRB JE CBT 1 2018 Exam and given CBT 2 TEST.
 Cleared JPSC Assistant Engineer 2019 Pre and called for MAINS Exam.

Employment:  Have assisted Water Resources Engineering Lab for M.Tech 1st semester students of
NIT HAMIRPUR CIVIL ENGINEERING DEPT. from 31st July 2015 to 4th Nov 2015.
 Engaged as Assistant Professor in Environment and Water Resources Engineering
Department of CSVTU Bhilai from August 2017 to Jun 2018.
PROJECTS & TRAININGS UNDERGONE
1. Project (M. TECH.)
TITLE: Effect of Horizontal Contraction around Bridge pier.
2. Project (B.E.)
TITLE: Advanced Construction Techniques with Green Initiatives.
3. Minor Training (B.E.)
Organization: Amrapali Vananchal City (AMRAPALI GROUP), Bhilai (C.G),
Duration : 30 days.
-- 1 of 2 --
Project : Construction of township
4. Major Training (B.E.)
Organization: B.L.Kashyap & Sons
Duration : 20 days.
Project : Construction of AIIMS Hospital, Raipur
AREA OF INTEREST
 Highway Road and Bridge construction, Surveying and Geotechnical Engineering.
 Design and construction of irrigation projects, sewerage system and OCF.
 Construction of multi-story buildings, residential township, PCC & RCC works.

Education: M. Tech (Water
Resources Engineering)
National Institute of Technology,
Hamirpur, Himachal Pradesh
2014-
2016
7.53
B.E (Civil Engineering) CIT Rajnandgaon, Chhattisgarh 2010-
2014
74.75%
Intermediate Government HSS, Jamul, Bhilai 2010 88.2%
High School Government HSS, Jamul, Bhilai 2008 76%

Projects: 1. Project (M. TECH.)
TITLE: Effect of Horizontal Contraction around Bridge pier.
2. Project (B.E.)
TITLE: Advanced Construction Techniques with Green Initiatives.
3. Minor Training (B.E.)
Organization: Amrapali Vananchal City (AMRAPALI GROUP), Bhilai (C.G),
Duration : 30 days.
-- 1 of 2 --
Project : Construction of township
4. Major Training (B.E.)
Organization: B.L.Kashyap & Sons
Duration : 20 days.
Project : Construction of AIIMS Hospital, Raipur
AREA OF INTEREST
 Highway Road and Bridge construction, Surveying and Geotechnical Engineering.
 Design and construction of irrigation projects, sewerage system and OCF.
 Construction of multi-story buildings, residential township, PCC & RCC works.

Personal Details: Email- gggdewangan92@gmail.com

Extracted Resume Text: RESUME
GIRISH DEWANGAN
C S E B Chowk Jamul Bhilai,
Durg, Chhattisgarh
Pin Code- 490024
Contact No- 8103919821
Email- gggdewangan92@gmail.com
CAREER OBJECTIVE
To occupy a challenging position where I can successively contribute my skills as a professional
and I would like to grow with the organization utilizing the best of my abilities.
ACADEMIA
Qualification Board/University Year Percentage/CGPA
M. Tech (Water
Resources Engineering)
National Institute of Technology,
Hamirpur, Himachal Pradesh
2014-
2016
7.53
B.E (Civil Engineering) CIT Rajnandgaon, Chhattisgarh 2010-
2014
74.75%
Intermediate Government HSS, Jamul, Bhilai 2010 88.2%
High School Government HSS, Jamul, Bhilai 2008 76%
PROFESSIONAL EXPERIENCE
 Have assisted Water Resources Engineering Lab for M.Tech 1st semester students of
NIT HAMIRPUR CIVIL ENGINEERING DEPT. from 31st July 2015 to 4th Nov 2015.
 Engaged as Assistant Professor in Environment and Water Resources Engineering
Department of CSVTU Bhilai from August 2017 to Jun 2018.
PROJECTS & TRAININGS UNDERGONE
1. Project (M. TECH.)
TITLE: Effect of Horizontal Contraction around Bridge pier.
2. Project (B.E.)
TITLE: Advanced Construction Techniques with Green Initiatives.
3. Minor Training (B.E.)
Organization: Amrapali Vananchal City (AMRAPALI GROUP), Bhilai (C.G),
Duration : 30 days.

-- 1 of 2 --

Project : Construction of township
4. Major Training (B.E.)
Organization: B.L.Kashyap & Sons
Duration : 20 days.
Project : Construction of AIIMS Hospital, Raipur
AREA OF INTEREST
 Highway Road and Bridge construction, Surveying and Geotechnical Engineering.
 Design and construction of irrigation projects, sewerage system and OCF.
 Construction of multi-story buildings, residential township, PCC & RCC works.
COMPUTER SKILLS
 Basic – MS Office (Word, Excel, Power Point)
 Understanding of AUTO CAD
EXTRA CURRICULAR ACTIVITIES
 Secured 2nd position in long jump at University Level.
 Won 1st place in inter departmental cricket tournament in CIT, Rajnandgaon
 Cleared CGPSC assistant professor & lecturer exam 2016 and called for interview.
 Cleared RRB JE CBT 1 2018 Exam and given CBT 2 TEST.
 Cleared JPSC Assistant Engineer 2019 Pre and called for MAINS Exam.
PERSONAL DETAILS
Father’s Name Mr. Prem Lal Dewangan
Mother’s Name Mrs. Tirath Bai
Marital Status Unmarried
Nationality Indian
Date of Birth 03/11/1992
Languages Hindi, English, Chhattisagarhi
Hobbies Travelling, Listening to music
Strengths Adaptable & flexible to different work environment & regions
DECLARATION
I hereby declare that the aforesaid information is true to the best of my knowledge and belief.
Date: Dec 2020 Girish Dewangan
Place: Bhilai

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME GIRISH DEWANGAN updated.pdf

Parsed Technical Skills:  Basic – MS Office (Word, Excel, Power Point),  Understanding of AUTO CAD, EXTRA CURRICULAR ACTIVITIES,  Secured 2nd position in long jump at University Level.,  Won 1st place in inter departmental cricket tournament in CIT, Rajnandgaon,  Cleared CGPSC assistant professor & lecturer exam 2016 and called for interview.,  Cleared RRB JE CBT 1 2018 Exam and given CBT 2 TEST.,  Cleared JPSC Assistant Engineer 2019 Pre and called for MAINS Exam.'),
(8017, 'HARISH KUMAR REDDY SUDIREDDY', 'harishkumarreddy333@gmail.com', '919700464391', 'Career Objective:', 'Career Objective:', 'To pursue career in an environment where I can put the best of my abilities for the growth of
the organization and enhance my skills.
Educational Qualifications:
Qualification University/Board Institute Year of
Study
CGPA/Percentage
M.Tech -
Structural
Engineering
JNTU Hyderabad
Mahatma Gandhi
Institute of
Technology,
Hyderabad.
2017-2019 7.5
B.Tech - Civil
Engineering JNTU Hyderabad
CVR College of
Engineering,
Hyderabad.
2013-2017 63.95%
Intermediate
(MPC)
Board of
Intermediate', 'To pursue career in an environment where I can put the best of my abilities for the growth of
the organization and enhance my skills.
Educational Qualifications:
Qualification University/Board Institute Year of
Study
CGPA/Percentage
M.Tech -
Structural
Engineering
JNTU Hyderabad
Mahatma Gandhi
Institute of
Technology,
Hyderabad.
2017-2019 7.5
B.Tech - Civil
Engineering JNTU Hyderabad
CVR College of
Engineering,
Hyderabad.
2013-2017 63.95%
Intermediate
(MPC)
Board of
Intermediate', ARRAY['AutoCAD', 'STAAD.Pro', 'ETABS', 'MS Office', 'Significant Achievements:', 'GATE 2017 Qualified.', 'Organized Technical fest at CVR', 'leading a team of 25 members.', 'Went to a field trip for L&T Construction Training Institute in Jadcherla.', 'Went to field trip for Geological Survey of India in Bandlaguda Hyderabad.']::text[], ARRAY['AutoCAD', 'STAAD.Pro', 'ETABS', 'MS Office', 'Significant Achievements:', 'GATE 2017 Qualified.', 'Organized Technical fest at CVR', 'leading a team of 25 members.', 'Went to a field trip for L&T Construction Training Institute in Jadcherla.', 'Went to field trip for Geological Survey of India in Bandlaguda Hyderabad.']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'STAAD.Pro', 'ETABS', 'MS Office', 'Significant Achievements:', 'GATE 2017 Qualified.', 'Organized Technical fest at CVR', 'leading a team of 25 members.', 'Went to a field trip for L&T Construction Training Institute in Jadcherla.', 'Went to field trip for Geological Survey of India in Bandlaguda Hyderabad.']::text[], '', 'Father Name: S.SRINIVASA REDDY
D.O.B: 14/07/1996
Nationality: Indian
Languages: English, Telugu, Hindi
Hobbies: Listening Music, Swimming
I hereby declare that all the information provided is true to the best of my Knowledge.
Place: Hyderabad, India.
(HARISH KUMAR REDDY SUDIREDDY)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Trainee-Civil & Structural Engineer at MVV ENGINEERING CONSULTANTS from July\n2019 – December 2019\nProfile\n• Design of various RCC and Steel structures by using STAAD Pro.\n• Preparing Documentation with calculations by using MS word and MS excel for a\nProject.\n• Co-ordinate with draftsperson for giving more detailed drawings.\n• Receiving, distributing & finalizing all drafting work and manage group of\ndraftspersons.\nTechnical Publications:\nS.Harish Kumar Reddy, R.Harika, P.Mansoor Ahmed, KNV Chandrashekar “Buckling\nAnalysis of Baltimore Steel Truss Bridge” Journal of Recent Activities in Architectural\nSciences Volume 2 Issue 2.\n-- 1 of 2 --\nTechnical Skills (Software):\n• AutoCAD\n• STAAD.Pro\n• ETABS\n• MS Office\nSignificant Achievements:\n• GATE 2017 Qualified.\n• Organized Technical fest at CVR, leading a team of 25 members.\n• Went to a field trip for L&T Construction Training Institute in Jadcherla.\n• Went to field trip for Geological Survey of India in Bandlaguda Hyderabad."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Harish Kumar Reddy Sudireddy.pdf', 'Name: HARISH KUMAR REDDY SUDIREDDY

Email: harishkumarreddy333@gmail.com

Phone: +91-9700464391

Headline: Career Objective:

Profile Summary: To pursue career in an environment where I can put the best of my abilities for the growth of
the organization and enhance my skills.
Educational Qualifications:
Qualification University/Board Institute Year of
Study
CGPA/Percentage
M.Tech -
Structural
Engineering
JNTU Hyderabad
Mahatma Gandhi
Institute of
Technology,
Hyderabad.
2017-2019 7.5
B.Tech - Civil
Engineering JNTU Hyderabad
CVR College of
Engineering,
Hyderabad.
2013-2017 63.95%
Intermediate
(MPC)
Board of
Intermediate

Key Skills: • AutoCAD
• STAAD.Pro
• ETABS
• MS Office
Significant Achievements:
• GATE 2017 Qualified.
• Organized Technical fest at CVR, leading a team of 25 members.
• Went to a field trip for L&T Construction Training Institute in Jadcherla.
• Went to field trip for Geological Survey of India in Bandlaguda Hyderabad.

IT Skills: • AutoCAD
• STAAD.Pro
• ETABS
• MS Office
Significant Achievements:
• GATE 2017 Qualified.
• Organized Technical fest at CVR, leading a team of 25 members.
• Went to a field trip for L&T Construction Training Institute in Jadcherla.
• Went to field trip for Geological Survey of India in Bandlaguda Hyderabad.

Employment: Trainee-Civil & Structural Engineer at MVV ENGINEERING CONSULTANTS from July
2019 – December 2019
Profile
• Design of various RCC and Steel structures by using STAAD Pro.
• Preparing Documentation with calculations by using MS word and MS excel for a
Project.
• Co-ordinate with draftsperson for giving more detailed drawings.
• Receiving, distributing & finalizing all drafting work and manage group of
draftspersons.
Technical Publications:
S.Harish Kumar Reddy, R.Harika, P.Mansoor Ahmed, KNV Chandrashekar “Buckling
Analysis of Baltimore Steel Truss Bridge” Journal of Recent Activities in Architectural
Sciences Volume 2 Issue 2.
-- 1 of 2 --
Technical Skills (Software):
• AutoCAD
• STAAD.Pro
• ETABS
• MS Office
Significant Achievements:
• GATE 2017 Qualified.
• Organized Technical fest at CVR, leading a team of 25 members.
• Went to a field trip for L&T Construction Training Institute in Jadcherla.
• Went to field trip for Geological Survey of India in Bandlaguda Hyderabad.

Education: Study
CGPA/Percentage
M.Tech -
Structural
Engineering
JNTU Hyderabad
Mahatma Gandhi
Institute of
Technology,
Hyderabad.
2017-2019 7.5
B.Tech - Civil
Engineering JNTU Hyderabad
CVR College of
Engineering,
Hyderabad.
2013-2017 63.95%
Intermediate
(MPC)
Board of
Intermediate

Personal Details: Father Name: S.SRINIVASA REDDY
D.O.B: 14/07/1996
Nationality: Indian
Languages: English, Telugu, Hindi
Hobbies: Listening Music, Swimming
I hereby declare that all the information provided is true to the best of my Knowledge.
Place: Hyderabad, India.
(HARISH KUMAR REDDY SUDIREDDY)
-- 2 of 2 --

Extracted Resume Text: HARISH KUMAR REDDY SUDIREDDY
Mobile: +91-9700464391 E-Mail: harishkumarreddy333@gmail.com
Career Objective:
To pursue career in an environment where I can put the best of my abilities for the growth of
the organization and enhance my skills.
Educational Qualifications:
Qualification University/Board Institute Year of
Study
CGPA/Percentage
M.Tech -
Structural
Engineering
JNTU Hyderabad
Mahatma Gandhi
Institute of
Technology,
Hyderabad.
2017-2019 7.5
B.Tech - Civil
Engineering JNTU Hyderabad
CVR College of
Engineering,
Hyderabad.
2013-2017 63.95%
Intermediate
(MPC)
Board of
Intermediate
Education,
Andhra Pradesh.
Narayana Junior
College,
Hyderabad
2011-2013 83%
10th (SSC) Board of
Secondary
Education,
Andhra Pradesh.
Gowtham Model
School,
Hyderabad
2010-2011 77%
Experience:
Trainee-Civil & Structural Engineer at MVV ENGINEERING CONSULTANTS from July
2019 – December 2019
Profile
• Design of various RCC and Steel structures by using STAAD Pro.
• Preparing Documentation with calculations by using MS word and MS excel for a
Project.
• Co-ordinate with draftsperson for giving more detailed drawings.
• Receiving, distributing & finalizing all drafting work and manage group of
draftspersons.
Technical Publications:
S.Harish Kumar Reddy, R.Harika, P.Mansoor Ahmed, KNV Chandrashekar “Buckling
Analysis of Baltimore Steel Truss Bridge” Journal of Recent Activities in Architectural
Sciences Volume 2 Issue 2.

-- 1 of 2 --

Technical Skills (Software):
• AutoCAD
• STAAD.Pro
• ETABS
• MS Office
Significant Achievements:
• GATE 2017 Qualified.
• Organized Technical fest at CVR, leading a team of 25 members.
• Went to a field trip for L&T Construction Training Institute in Jadcherla.
• Went to field trip for Geological Survey of India in Bandlaguda Hyderabad.
Personal Details:
Father Name: S.SRINIVASA REDDY
D.O.B: 14/07/1996
Nationality: Indian
Languages: English, Telugu, Hindi
Hobbies: Listening Music, Swimming
I hereby declare that all the information provided is true to the best of my Knowledge.
Place: Hyderabad, India.
(HARISH KUMAR REDDY SUDIREDDY)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Harish Kumar Reddy Sudireddy.pdf

Parsed Technical Skills: AutoCAD, STAAD.Pro, ETABS, MS Office, Significant Achievements:, GATE 2017 Qualified., Organized Technical fest at CVR, leading a team of 25 members., Went to a field trip for L&T Construction Training Institute in Jadcherla., Went to field trip for Geological Survey of India in Bandlaguda Hyderabad.'),
(8018, 'CONTACT HEMCHANDRA THAKUR', 'contact.hemchandra.thakur.resume-import-08018@hhh-resume-import.invalid', '6396735454', 'OBJECTIVE', 'OBJECTIVE', '', 'thkurhemchandra@gmail.com
6396735454, 7392942739
Vill-Saraya Post-Sarayan Dist-Deoria Uttar
Pradesh
20/10/2019 -
6/04/2021
2015
2018
To seek challenging assignment and responsibility, with an opportunity for growth and
career advancement as successful achievements.
Larsen and Toubro ltd
Civil site Engineer Excavation and pipe laying work
1-Integrated sewer and water supply Pali Rajsthan.
2- IWSSW Project Sirohi Rajsthan.
Site Execution
DPR
HSC connection
Labour Handling
Sewerage work
Water supply work
Uttar Pradesh Baord
10th
1st Division/ 82%
Raja Balwant Singh Polytechnic Bichpuri Agra
Diploma in civil Engineering
1st Division/69%
1-Good communication 2- Team building 3-Good Leadership
Integrated sewer and water supply Pali Rajsthan
Water supply work
Sewerage work
IWSSW Project Sirohi Rajsthan
Water supply work
Sewerage work
HSC work
Hindi
English', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'thkurhemchandra@gmail.com
6396735454, 7392942739
Vill-Saraya Post-Sarayan Dist-Deoria Uttar
Pradesh
20/10/2019 -
6/04/2021
2015
2018
To seek challenging assignment and responsibility, with an opportunity for growth and
career advancement as successful achievements.
Larsen and Toubro ltd
Civil site Engineer Excavation and pipe laying work
1-Integrated sewer and water supply Pali Rajsthan.
2- IWSSW Project Sirohi Rajsthan.
Site Execution
DPR
HSC connection
Labour Handling
Sewerage work
Water supply work
Uttar Pradesh Baord
10th
1st Division/ 82%
Raja Balwant Singh Polytechnic Bichpuri Agra
Diploma in civil Engineering
1st Division/69%
1-Good communication 2- Team building 3-Good Leadership
Integrated sewer and water supply Pali Rajsthan
Water supply work
Sewerage work
IWSSW Project Sirohi Rajsthan
Water supply work
Sewerage work
HSC work
Hindi
English', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"LANGUAGE\n-- 1 of 2 --\nCricket\nListening music\nKnowledge of Excel\nINTERESTS\nADDITIONAL INFORMATION\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hema.pdf', 'Name: CONTACT HEMCHANDRA THAKUR

Email: contact.hemchandra.thakur.resume-import-08018@hhh-resume-import.invalid

Phone: 6396735454

Headline: OBJECTIVE

Projects: LANGUAGE
-- 1 of 2 --
Cricket
Listening music
Knowledge of Excel
INTERESTS
ADDITIONAL INFORMATION
-- 2 of 2 --

Personal Details: thkurhemchandra@gmail.com
6396735454, 7392942739
Vill-Saraya Post-Sarayan Dist-Deoria Uttar
Pradesh
20/10/2019 -
6/04/2021
2015
2018
To seek challenging assignment and responsibility, with an opportunity for growth and
career advancement as successful achievements.
Larsen and Toubro ltd
Civil site Engineer Excavation and pipe laying work
1-Integrated sewer and water supply Pali Rajsthan.
2- IWSSW Project Sirohi Rajsthan.
Site Execution
DPR
HSC connection
Labour Handling
Sewerage work
Water supply work
Uttar Pradesh Baord
10th
1st Division/ 82%
Raja Balwant Singh Polytechnic Bichpuri Agra
Diploma in civil Engineering
1st Division/69%
1-Good communication 2- Team building 3-Good Leadership
Integrated sewer and water supply Pali Rajsthan
Water supply work
Sewerage work
IWSSW Project Sirohi Rajsthan
Water supply work
Sewerage work
HSC work
Hindi
English

Extracted Resume Text: 


CONTACT HEMCHANDRA THAKUR
thkurhemchandra@gmail.com
6396735454, 7392942739
Vill-Saraya Post-Sarayan Dist-Deoria Uttar
Pradesh
20/10/2019 -
6/04/2021
2015
2018
To seek challenging assignment and responsibility, with an opportunity for growth and
career advancement as successful achievements.
Larsen and Toubro ltd
Civil site Engineer Excavation and pipe laying work
1-Integrated sewer and water supply Pali Rajsthan.
2- IWSSW Project Sirohi Rajsthan.
Site Execution
DPR
HSC connection
Labour Handling
Sewerage work
Water supply work
Uttar Pradesh Baord
10th
1st Division/ 82%
Raja Balwant Singh Polytechnic Bichpuri Agra
Diploma in civil Engineering
1st Division/69%
1-Good communication 2- Team building 3-Good Leadership
Integrated sewer and water supply Pali Rajsthan
Water supply work
Sewerage work
IWSSW Project Sirohi Rajsthan
Water supply work
Sewerage work
HSC work
Hindi
English
OBJECTIVE
EXPERIENCE
EDUCATION
SKILLS
PROJECTS
LANGUAGE

-- 1 of 2 --

Cricket
Listening music
Knowledge of Excel
INTERESTS
ADDITIONAL INFORMATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Hema.pdf'),
(8019, 'ER.HEMANT SHARMA', '80er.hemant@gmail.com', '8077343096', 'C o nt a c t : + 91 -8077343096', 'C o nt a c t : + 91 -8077343096', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"C o nt a c t : + 91 -8077343096","company":"Imported from resume CSV","description":"SYSTEMATIC COMMUNICATION P.LTD\nJob Title: project Engineer (may2021-present)\nProject: ( HANDOVER)\nConstruction of Office Building of GAIL India LTD. “URJA\nBHAWAN” at Varanasi, U.P & Project cost is 15 Cr.\nRoles & Responsibility:\n BILLING TO CLEINT WITH ANJANI PORTAL\nAND SAP VARIVICATION BOQ TO CLEINTS.\n BILLING TO OUR SUB-CONTRACTORS.\n Gas pipe line QA/QC.\n Reviewing overall project execution & quality status\nwith the project team and recommend corrective action\nwhere necessary.\n Ensuring all company policies surrounding material\nhandling, health and safety, quality requirements are\nmet.\n Laising with clients and coordinating with structural,\narchitecture engineers and Site inspector.\n Reviewing codes and general detailed drawings for a\nconstruction project .\n Monitoring all civil work to avoids delays in events\nand activity.\n Prepare DPR and submitted to concerned authorities.\n Prepare the RA bills to GAIL & subcontractors.\nYATHA INFRATECH PVT LTD. (Handovered)\nJob Title: project civil Engineer (July2019-May2021)\nProject:\nConstruction of multi-storied building “ YATHA INFRATECH” at\nNoida sector-5 and project cost was 9.57 Cr.\nRoles & Responsibility:\n Prepare Inspection daily and weekly report and submit to\nmanagement.\n Monitoring of all civil work execution with tested material and\nsupply.\n Monitoring of all interior work and services like -HVAC ,\nPLUMBING , fire- fighting , furniture , low.\nPROFESSIONAL SKILL\n● Friendly with AUTO\nCADD & SATDD PRO\nsoftwares\n● Billing with SAP &\nANJANI portal.\n● EXCEL certication.\n● Digital marketing skill."}]'::jsonb, '[{"title":"Imported project details","description":"quality compliance to ensure satisfactory execution of project.\n Prepare QA/QC inspection activities as per IS standards.\n Preparation of bill of quantities (BOQ).\n Execution of foundation , framing and slab casting .\nINTERNSHIP;-\nCAPACI TE I NF R A P R O JECT L TD (2017)\nSattelr Residential building project cast-\n1200cr."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HEMANT RESUME -.pdf', 'Name: ER.HEMANT SHARMA

Email: 80er.hemant@gmail.com

Phone: 8077343096

Headline: C o nt a c t : + 91 -8077343096

Employment: SYSTEMATIC COMMUNICATION P.LTD
Job Title: project Engineer (may2021-present)
Project: ( HANDOVER)
Construction of Office Building of GAIL India LTD. “URJA
BHAWAN” at Varanasi, U.P & Project cost is 15 Cr.
Roles & Responsibility:
 BILLING TO CLEINT WITH ANJANI PORTAL
AND SAP VARIVICATION BOQ TO CLEINTS.
 BILLING TO OUR SUB-CONTRACTORS.
 Gas pipe line QA/QC.
 Reviewing overall project execution & quality status
with the project team and recommend corrective action
where necessary.
 Ensuring all company policies surrounding material
handling, health and safety, quality requirements are
met.
 Laising with clients and coordinating with structural,
architecture engineers and Site inspector.
 Reviewing codes and general detailed drawings for a
construction project .
 Monitoring all civil work to avoids delays in events
and activity.
 Prepare DPR and submitted to concerned authorities.
 Prepare the RA bills to GAIL & subcontractors.
YATHA INFRATECH PVT LTD. (Handovered)
Job Title: project civil Engineer (July2019-May2021)
Project:
Construction of multi-storied building “ YATHA INFRATECH” at
Noida sector-5 and project cost was 9.57 Cr.
Roles & Responsibility:
 Prepare Inspection daily and weekly report and submit to
management.
 Monitoring of all civil work execution with tested material and
supply.
 Monitoring of all interior work and services like -HVAC ,
PLUMBING , fire- fighting , furniture , low.
PROFESSIONAL SKILL
● Friendly with AUTO
CADD & SATDD PRO
softwares
● Billing with SAP &
ANJANI portal.
● EXCEL certication.
● Digital marketing skill.

Education: ● HINDI (NATIVE)
● ENGLISH (FLUENT)
PERSONAL DETAIL
A dd r e ss : - H - 3 4 7 , s e c- 11 v a s u ndha r a g ha zia b ad
Pi n c o de - 2 0 1 0 1 2
D O B : - 1 8 / 0 6/ 1 99 8
OTHER SKILL
● Sincere and
dedicated toward
work
● Hard working
● Disciplined
● Work under
pressure
QUALIFICATION COLLEGE YEAR PERCENTAGE
PROJECT
MANAGEMENT
DIPLOMA
NATIONAL
INSTITUE OF
TECHNOLOGY
TRICHI
2021-2022 COMPLETED
B.TECH (civil
Engg.)
ABES Engineering
College
2014-2018 80%
Intermediate NEW
LANCER
2013-2014 81%
High school NEW
LANCER
2011-2012 94%
-- 2 of 3 --
-- 3 of 3 --

Projects: quality compliance to ensure satisfactory execution of project.
 Prepare QA/QC inspection activities as per IS standards.
 Preparation of bill of quantities (BOQ).
 Execution of foundation , framing and slab casting .
INTERNSHIP;-
CAPACI TE I NF R A P R O JECT L TD (2017)
Sattelr Residential building project cast-
1200cr.

Extracted Resume Text: ER.HEMANT SHARMA
C o nt a c t : + 91 -8077343096
Email address: 80er.hemant@gmail.com
EXPERIENCE;
SYSTEMATIC COMMUNICATION P.LTD
Job Title: project Engineer (may2021-present)
Project: ( HANDOVER)
Construction of Office Building of GAIL India LTD. “URJA
BHAWAN” at Varanasi, U.P & Project cost is 15 Cr.
Roles & Responsibility:
 BILLING TO CLEINT WITH ANJANI PORTAL
AND SAP VARIVICATION BOQ TO CLEINTS.
 BILLING TO OUR SUB-CONTRACTORS.
 Gas pipe line QA/QC.
 Reviewing overall project execution & quality status
with the project team and recommend corrective action
where necessary.
 Ensuring all company policies surrounding material
handling, health and safety, quality requirements are
met.
 Laising with clients and coordinating with structural,
architecture engineers and Site inspector.
 Reviewing codes and general detailed drawings for a
construction project .
 Monitoring all civil work to avoids delays in events
and activity.
 Prepare DPR and submitted to concerned authorities.
 Prepare the RA bills to GAIL & subcontractors.
YATHA INFRATECH PVT LTD. (Handovered)
Job Title: project civil Engineer (July2019-May2021)
Project:
Construction of multi-storied building “ YATHA INFRATECH” at
Noida sector-5 and project cost was 9.57 Cr.
Roles & Responsibility:
 Prepare Inspection daily and weekly report and submit to
management.
 Monitoring of all civil work execution with tested material and
supply.
 Monitoring of all interior work and services like -HVAC ,
PLUMBING , fire- fighting , furniture , low.
PROFESSIONAL SKILL
● Friendly with AUTO
CADD & SATDD PRO
softwares
● Billing with SAP &
ANJANI portal.
● EXCEL certication.
● Digital marketing skill.
● Basic & Advance
computer knowledge.
● Project ma na g e ment &
Scheduling
● Building plan LAYOUT &
PLANNING
● Labour scheduling
● Labour productivity
● Prepare -BBS
● E s tim a ti o n - B OQ
● Shuttering and steel
estimation.
● WORK UNDER
PRESSURE
● AVOID DELAYS
● Excel
● Auto CAD & revit
knowledge
AWARD/achievements
● 1st prize in floating
concrete organized by
ABES Engineering
college
● 1st prizepaper truss
bridge
● autoclaved aerated
concrete(AAC) block

-- 1 of 3 --

RATHI INDUSTRIES LTD.
Job Title: civil site engineer (june2018-july2019)
Project:
Construction of commercial and Residential multi storey
building PRATEEK GRAND CITY U.P and project cost was
50 Cr.
Roles & responsibility:
 Lead a team of 50+ persons for scheduled completion of work in
collaboration with some reputed contractors and consultants.
 Building layout plan as per drawing.
 Prepare BBS as per structural drawings.
 Developing project baselines as monitoring and controlling
projects with respect to cost, Resources deployment, time over-run/
quality compliance to ensure satisfactory execution of project.
 Prepare QA/QC inspection activities as per IS standards.
 Preparation of bill of quantities (BOQ).
 Execution of foundation , framing and slab casting .
INTERNSHIP;-
CAPACI TE I NF R A P R O JECT L TD (2017)
Sattelr Residential building project cast-
1200cr.
EDUCATION
● HINDI (NATIVE)
● ENGLISH (FLUENT)
PERSONAL DETAIL
A dd r e ss : - H - 3 4 7 , s e c- 11 v a s u ndha r a g ha zia b ad
Pi n c o de - 2 0 1 0 1 2
D O B : - 1 8 / 0 6/ 1 99 8
OTHER SKILL
● Sincere and
dedicated toward
work
● Hard working
● Disciplined
● Work under
pressure
QUALIFICATION COLLEGE YEAR PERCENTAGE
PROJECT
MANAGEMENT
DIPLOMA
NATIONAL
INSTITUE OF
TECHNOLOGY
TRICHI
2021-2022 COMPLETED
B.TECH (civil
Engg.)
ABES Engineering
College
2014-2018 80%
Intermediate NEW
LANCER
2013-2014 81%
High school NEW
LANCER
2011-2012 94%

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\HEMANT RESUME -.pdf'),
(8020, 'PERSONAL DETAILS', 'hasmuddinahmad267@gmail.com', '8825317049', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A resourceful, result oriented professional with demonstrated/ability. I identifying potential
strategic opportunities and implementing comprehensive section plans to achieve objectives.
Strong work ethics as well as expedient Interpersonal and organization skills.
PROFILE EXPLAINED
I am a surveyor. I will work for you, especially
Companies, Works and will be responsible for detailed Working, Presentation & Approval
drawings and can work under the guidance of an Engineer also.
EDUCATION QUALIFICATION
• Matriculation completed in the year 2016 from BSEB.
• ITI completed in the year 2017 from RTI JAMSEDPUR
COMPUTER SKILL
• Basic knowledge of MS EXCEL ,Autocad, net surfing
• Well versed in Windows 10 Ms Office
WORKING EXPERIENCE
• Worked in WDFCC L&T EMP4 PACKAGE-C VADODRA .as a SURVEYOR from 26 july 2017 to 15
may 2018
• Worked with GYATRI PROJECT SHIRDI As a SURVEYOR from 30 may 2018 to 18 jan 2019
• Worked in MTHL DAEWOO & TATA BRIDGE PROJECT As a SURVEYOR from 12 Feb to Till
now.
PASSPORT DETAILS Passport No. : T6837741
Date of Issue : 05/07/2019
Date of Expiry : 04/07/2029
Place of Issue : PATNA
-- 4 of 10 --
Page 2 of 3
JOB RESPONSIBILITIES
• Verify the accuracy of survey data.
• Train Assistant and Helper .
• Measuring property boundries.
• Creating records of survey results.', 'A resourceful, result oriented professional with demonstrated/ability. I identifying potential
strategic opportunities and implementing comprehensive section plans to achieve objectives.
Strong work ethics as well as expedient Interpersonal and organization skills.
PROFILE EXPLAINED
I am a surveyor. I will work for you, especially
Companies, Works and will be responsible for detailed Working, Presentation & Approval
drawings and can work under the guidance of an Engineer also.
EDUCATION QUALIFICATION
• Matriculation completed in the year 2016 from BSEB.
• ITI completed in the year 2017 from RTI JAMSEDPUR
COMPUTER SKILL
• Basic knowledge of MS EXCEL ,Autocad, net surfing
• Well versed in Windows 10 Ms Office
WORKING EXPERIENCE
• Worked in WDFCC L&T EMP4 PACKAGE-C VADODRA .as a SURVEYOR from 26 july 2017 to 15
may 2018
• Worked with GYATRI PROJECT SHIRDI As a SURVEYOR from 30 may 2018 to 18 jan 2019
• Worked in MTHL DAEWOO & TATA BRIDGE PROJECT As a SURVEYOR from 12 Feb to Till
now.
PASSPORT DETAILS Passport No. : T6837741
Date of Issue : 05/07/2019
Date of Expiry : 04/07/2029
Place of Issue : PATNA
-- 4 of 10 --
Page 2 of 3
JOB RESPONSIBILITIES
• Verify the accuracy of survey data.
• Train Assistant and Helper .
• Measuring property boundries.
• Creating records of survey results.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME
c/o
SEX
RELI GI ON
CASTE
NATI ONALI TY
LANGUAGESKNOWN
VI LL
P. O.
P. S.
DI ST
PI N
:SEREYA
:L AXMI GANJ
:GOREYAKOTHI
:SI WANΈ BI HARΉ
:841439
PERMANENTADDRESS
CONTACTI NFO
EDUCATI ONALFROFI LE
SURVEYQUALI FI CATI ON:
PHONENO
EMAI L/
:8825317049
:has muddi nahmad267@gmai l . com
:HASMUDDI N
:RAJMAHMMAD
:MAL E
:I SL AM
:OBC
:UNMARRI ED
:ENGL I SHHI NDI
EXAMINATION
MADHYAMIK
H.S
BOARD
B.S.E.B.
B.S.E.B.
% OF MARKS
20016
20019
46.8
51.8
YEAR OF PASSING
1Year sSur veyF r om RASHTRI YATEACHNI CALI NSTI TTEI N2016ͳ 2017WI THGRADEͳ A
Ex per i enc e:Wor kasSur vey- pr omi t eeEngi neer i ng&Sur veyPvt . L mt .
F i r s tSi t e-Gyat r ipr oj ec tShi r dis i t eJ ul y2017t oMay2018
2nds i t e-WDF CCL &TEMP4Pac kge- cvadoer va-May2018t oJ anuar y2019
3r ds i t e-MTHLTATApr oj ec tJ anuar y2020t oc onƟnue
-- 3 of 10 --
Page 1 of 3
RESUME
HASMUDDIN
Contact No: +91 8825317049, +91 7079799719
E-mail : hasmuddinahmad267@gmail.com
POST APPLIED FOR: - LAND SURVEYOR', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME HASMUDDIN.pdf', 'Name: PERSONAL DETAILS

Email: hasmuddinahmad267@gmail.com

Phone: 8825317049

Headline: CAREER OBJECTIVE

Profile Summary: A resourceful, result oriented professional with demonstrated/ability. I identifying potential
strategic opportunities and implementing comprehensive section plans to achieve objectives.
Strong work ethics as well as expedient Interpersonal and organization skills.
PROFILE EXPLAINED
I am a surveyor. I will work for you, especially
Companies, Works and will be responsible for detailed Working, Presentation & Approval
drawings and can work under the guidance of an Engineer also.
EDUCATION QUALIFICATION
• Matriculation completed in the year 2016 from BSEB.
• ITI completed in the year 2017 from RTI JAMSEDPUR
COMPUTER SKILL
• Basic knowledge of MS EXCEL ,Autocad, net surfing
• Well versed in Windows 10 Ms Office
WORKING EXPERIENCE
• Worked in WDFCC L&T EMP4 PACKAGE-C VADODRA .as a SURVEYOR from 26 july 2017 to 15
may 2018
• Worked with GYATRI PROJECT SHIRDI As a SURVEYOR from 30 may 2018 to 18 jan 2019
• Worked in MTHL DAEWOO & TATA BRIDGE PROJECT As a SURVEYOR from 12 Feb to Till
now.
PASSPORT DETAILS Passport No. : T6837741
Date of Issue : 05/07/2019
Date of Expiry : 04/07/2029
Place of Issue : PATNA
-- 4 of 10 --
Page 2 of 3
JOB RESPONSIBILITIES
• Verify the accuracy of survey data.
• Train Assistant and Helper .
• Measuring property boundries.
• Creating records of survey results.

Education: • Matriculation completed in the year 2016 from BSEB.
• ITI completed in the year 2017 from RTI JAMSEDPUR
COMPUTER SKILL
• Basic knowledge of MS EXCEL ,Autocad, net surfing
• Well versed in Windows 10 Ms Office
WORKING EXPERIENCE
• Worked in WDFCC L&T EMP4 PACKAGE-C VADODRA .as a SURVEYOR from 26 july 2017 to 15
may 2018
• Worked with GYATRI PROJECT SHIRDI As a SURVEYOR from 30 may 2018 to 18 jan 2019
• Worked in MTHL DAEWOO & TATA BRIDGE PROJECT As a SURVEYOR from 12 Feb to Till
now.
PASSPORT DETAILS Passport No. : T6837741
Date of Issue : 05/07/2019
Date of Expiry : 04/07/2029
Place of Issue : PATNA
-- 4 of 10 --
Page 2 of 3
JOB RESPONSIBILITIES
• Verify the accuracy of survey data.
• Train Assistant and Helper .
• Measuring property boundries.
• Creating records of survey results.

Personal Details: NAME
c/o
SEX
RELI GI ON
CASTE
NATI ONALI TY
LANGUAGESKNOWN
VI LL
P. O.
P. S.
DI ST
PI N
:SEREYA
:L AXMI GANJ
:GOREYAKOTHI
:SI WANΈ BI HARΉ
:841439
PERMANENTADDRESS
CONTACTI NFO
EDUCATI ONALFROFI LE
SURVEYQUALI FI CATI ON:
PHONENO
EMAI L/
:8825317049
:has muddi nahmad267@gmai l . com
:HASMUDDI N
:RAJMAHMMAD
:MAL E
:I SL AM
:OBC
:UNMARRI ED
:ENGL I SHHI NDI
EXAMINATION
MADHYAMIK
H.S
BOARD
B.S.E.B.
B.S.E.B.
% OF MARKS
20016
20019
46.8
51.8
YEAR OF PASSING
1Year sSur veyF r om RASHTRI YATEACHNI CALI NSTI TTEI N2016ͳ 2017WI THGRADEͳ A
Ex per i enc e:Wor kasSur vey- pr omi t eeEngi neer i ng&Sur veyPvt . L mt .
F i r s tSi t e-Gyat r ipr oj ec tShi r dis i t eJ ul y2017t oMay2018
2nds i t e-WDF CCL &TEMP4Pac kge- cvadoer va-May2018t oJ anuar y2019
3r ds i t e-MTHLTATApr oj ec tJ anuar y2020t oc onƟnue
-- 3 of 10 --
Page 1 of 3
RESUME
HASMUDDIN
Contact No: +91 8825317049, +91 7079799719
E-mail : hasmuddinahmad267@gmail.com
POST APPLIED FOR: - LAND SURVEYOR

Extracted Resume Text: -- 1 of 10 --

-- 2 of 10 --

CURRICULUM VITAE
PERSONAL DETAILS
NAME
c/o
SEX
RELI GI ON
CASTE
NATI ONALI TY
LANGUAGESKNOWN
VI LL
P. O.
P. S.
DI ST
PI N
:SEREYA
:L AXMI GANJ
:GOREYAKOTHI
:SI WANΈ BI HARΉ
:841439
PERMANENTADDRESS
CONTACTI NFO
EDUCATI ONALFROFI LE
SURVEYQUALI FI CATI ON:
PHONENO
EMAI L/
:8825317049
:has muddi nahmad267@gmai l . com
:HASMUDDI N
:RAJMAHMMAD
:MAL E
:I SL AM
:OBC
:UNMARRI ED
:ENGL I SHHI NDI
EXAMINATION
MADHYAMIK
H.S
BOARD
B.S.E.B.
B.S.E.B.
% OF MARKS
20016
20019
46.8
51.8
YEAR OF PASSING
1Year sSur veyF r om RASHTRI YATEACHNI CALI NSTI TTEI N2016ͳ 2017WI THGRADEͳ A
Ex per i enc e:Wor kasSur vey- pr omi t eeEngi neer i ng&Sur veyPvt . L mt .
F i r s tSi t e-Gyat r ipr oj ec tShi r dis i t eJ ul y2017t oMay2018
2nds i t e-WDF CCL &TEMP4Pac kge- cvadoer va-May2018t oJ anuar y2019
3r ds i t e-MTHLTATApr oj ec tJ anuar y2020t oc onƟnue

-- 3 of 10 --

Page 1 of 3
RESUME
HASMUDDIN
Contact No: +91 8825317049, +91 7079799719
E-mail : hasmuddinahmad267@gmail.com
POST APPLIED FOR: - LAND SURVEYOR
CAREER OBJECTIVE
A resourceful, result oriented professional with demonstrated/ability. I identifying potential
strategic opportunities and implementing comprehensive section plans to achieve objectives.
Strong work ethics as well as expedient Interpersonal and organization skills.
PROFILE EXPLAINED
I am a surveyor. I will work for you, especially
Companies, Works and will be responsible for detailed Working, Presentation & Approval
drawings and can work under the guidance of an Engineer also.
EDUCATION QUALIFICATION
• Matriculation completed in the year 2016 from BSEB.
• ITI completed in the year 2017 from RTI JAMSEDPUR
COMPUTER SKILL
• Basic knowledge of MS EXCEL ,Autocad, net surfing
• Well versed in Windows 10 Ms Office
WORKING EXPERIENCE
• Worked in WDFCC L&T EMP4 PACKAGE-C VADODRA .as a SURVEYOR from 26 july 2017 to 15
may 2018
• Worked with GYATRI PROJECT SHIRDI As a SURVEYOR from 30 may 2018 to 18 jan 2019
• Worked in MTHL DAEWOO & TATA BRIDGE PROJECT As a SURVEYOR from 12 Feb to Till
now.
PASSPORT DETAILS Passport No. : T6837741
Date of Issue : 05/07/2019
Date of Expiry : 04/07/2029
Place of Issue : PATNA

-- 4 of 10 --

Page 2 of 3
JOB RESPONSIBILITIES
• Verify the accuracy of survey data.
• Train Assistant and Helper .
• Measuring property boundries.
• Creating records of survey results.
PERSONAL DETAILS
Name : HASMUDDIN
Father’s Name : Mr. RAJMAHMMD
Date of Birth : 16/03/1999
Nationality : Indian
Religion : Islam
Gender : Male
Marital Status : Unmarried
Languages Known : English, Hindi & Urdu
Location : Siwan (BIHAR)
PERMANENT
At : SAREYA
PO : LAXMI GANJ
P.S : GREYAKOTHI
Dist. : SIWAN (PIN Code: 841439)
State : Bihar
Mobile. No. : +91 9078948814
PHYSICAL STATUS
Height : 5’6”
Weight : 68Kg.
DECLARATION:
I here by declare that all the information made in the resume is true, complete and correctly to
the best of my knowledge and belief.
Date: Yours faithfully.
Place: SIWAN HASMUDDIN

-- 5 of 10 --

Page 3 of 3

-- 6 of 10 --

-- 7 of 10 --

-- 8 of 10 --

-- 9 of 10 --

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\RESUME HASMUDDIN.pdf'),
(8021, 'Hemant T', 'hemant.t.resume-import-08021@hhh-resume-import.invalid', '0000000000', 'Hemant T', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hemant T resume.pdf', 'Name: Hemant T

Email: hemant.t.resume-import-08021@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Hemant T resume.pdf'),
(8022, 'HEMANT FULORIA', 'hemant.fuloria@gmail.com', '919953143964', 'OBJECTIVE', 'OBJECTIVE', 'I would like to utilize my skills to exchange my capabilities and to work in a progressive environment
at a responsible and challenging position for the growth of the company where advancement and
compensation are based on personal performance.', 'I would like to utilize my skills to exchange my capabilities and to work in a progressive environment
at a responsible and challenging position for the growth of the company where advancement and
compensation are based on personal performance.', ARRAY['Cost Management', 'Estimation', 'Budgeting', 'Preparation of BOQ', 'Costing', 'Rate analysis', 'Quantity take-off', 'overhead calculation', 'Cost completion Audit', 'Cost monitoring', 'condition of contracts', 'Billing', 'variation', 'Claims and Cash flow preparation for all kind of Project (i.e. Residential', 'Commercial etc.).', 'PROFESSIOINAL EXPERIENCE', 'Having about 12+ years working experience in pre and post contract Tender Estimation of which', 'around 6 years of rich experience in quantity surveying works of Middle east region projects', 'Preparation of Projected Cash Flow', 'Anticipated cost analysis', 'Preparation of Comparative', 'Statement', 'Vender Selection', 'Payment certification. Preparation for variation order proposal', 'Change', 'order proposal', 'Estimation and Costing of the projects', 'BOQ’s Preparation', 'Quantity Take off.', 'Assessing/ evaluating market factors and trends in construction costs. Preparation of LOI & Work', 'Order', 'Measurement at site', 'Rate finalization with Vendors', 'Certification of Payment', 'Analysis of rates.', 'Co- ordination with Clients & Consultants. Finalization of the projects etc. .', 'MTH PROJECTS PVT.LTD June’2015 to present', '709', 'Aditya high street', 'NH24', 'Ghaziabad', 'Associate Director –QS', 'MTH is a group of dynamic and professional engineers in the field of quantity surveying and cost', 'consultancy services.', 'Job Responsibility:', ' Pre Contract Services -:', ' Preparation of Bills of Quantities from inception to commissioning of the project', 'which', 'includes various stages i.e. concept', 'schematic', 'design', 'tendering', 'construction & closure of the', 'project.', ' Quantity Take offs (As per POMI', 'NRM 1&2', 'CESMM', 'QSMM', 'SMM7', 'SLS 573', 'CSI', 'IS Code &', 'CPWD )', ' Validation of tender Bill of quantities.', ' Find out missing items in BOQ.', ' Review the tender document and raised technical queries.', ' Providing quantity breakup for composite “LS” items in BOQ.', ' Incorporating tender Addendums.', ' Preparation of quantity variations(IFT vs IFC)', '1 of 7 --', 'Resume Hemant Fuloria', ' Quantity take-off through BIM models.', ' Assist client in Tender process', 'PROJECT:', 'Responsibilities:- Preparation of Full quantity take-off from Tender Drawings for Civil', 'Structure', 'Architecture', 'MEP and External/road works', 'find out missing items', 'Quantity', 'break down for lump sum items and compare the quantity with Tender BOQ or prepare', 'fresh BOQ’s as per client requirements.', 'Residential:', ' One JBR Tower', 'DUBAI', ' Deira water front development', ' Business bay', 'DUBAI Oryx Tower', 'Qatar Airways', 'QATAR', ' The Hemisphere', 'INDIA', ' Auto cad', 'Bluebeam pdf', 'Naviswork(qty take-off)', 'MS-Word', 'MS Excel', 'ERP', 'Power Point']::text[], ARRAY['Cost Management', 'Estimation', 'Budgeting', 'Preparation of BOQ', 'Costing', 'Rate analysis', 'Quantity take-off', 'overhead calculation', 'Cost completion Audit', 'Cost monitoring', 'condition of contracts', 'Billing', 'variation', 'Claims and Cash flow preparation for all kind of Project (i.e. Residential', 'Commercial etc.).', 'PROFESSIOINAL EXPERIENCE', 'Having about 12+ years working experience in pre and post contract Tender Estimation of which', 'around 6 years of rich experience in quantity surveying works of Middle east region projects', 'Preparation of Projected Cash Flow', 'Anticipated cost analysis', 'Preparation of Comparative', 'Statement', 'Vender Selection', 'Payment certification. Preparation for variation order proposal', 'Change', 'order proposal', 'Estimation and Costing of the projects', 'BOQ’s Preparation', 'Quantity Take off.', 'Assessing/ evaluating market factors and trends in construction costs. Preparation of LOI & Work', 'Order', 'Measurement at site', 'Rate finalization with Vendors', 'Certification of Payment', 'Analysis of rates.', 'Co- ordination with Clients & Consultants. Finalization of the projects etc. .', 'MTH PROJECTS PVT.LTD June’2015 to present', '709', 'Aditya high street', 'NH24', 'Ghaziabad', 'Associate Director –QS', 'MTH is a group of dynamic and professional engineers in the field of quantity surveying and cost', 'consultancy services.', 'Job Responsibility:', ' Pre Contract Services -:', ' Preparation of Bills of Quantities from inception to commissioning of the project', 'which', 'includes various stages i.e. concept', 'schematic', 'design', 'tendering', 'construction & closure of the', 'project.', ' Quantity Take offs (As per POMI', 'NRM 1&2', 'CESMM', 'QSMM', 'SMM7', 'SLS 573', 'CSI', 'IS Code &', 'CPWD )', ' Validation of tender Bill of quantities.', ' Find out missing items in BOQ.', ' Review the tender document and raised technical queries.', ' Providing quantity breakup for composite “LS” items in BOQ.', ' Incorporating tender Addendums.', ' Preparation of quantity variations(IFT vs IFC)', '1 of 7 --', 'Resume Hemant Fuloria', ' Quantity take-off through BIM models.', ' Assist client in Tender process', 'PROJECT:', 'Responsibilities:- Preparation of Full quantity take-off from Tender Drawings for Civil', 'Structure', 'Architecture', 'MEP and External/road works', 'find out missing items', 'Quantity', 'break down for lump sum items and compare the quantity with Tender BOQ or prepare', 'fresh BOQ’s as per client requirements.', 'Residential:', ' One JBR Tower', 'DUBAI', ' Deira water front development', ' Business bay', 'DUBAI Oryx Tower', 'Qatar Airways', 'QATAR', ' The Hemisphere', 'INDIA', ' Auto cad', 'Bluebeam pdf', 'Naviswork(qty take-off)', 'MS-Word', 'MS Excel', 'ERP', 'Power Point']::text[], ARRAY[]::text[], ARRAY['Cost Management', 'Estimation', 'Budgeting', 'Preparation of BOQ', 'Costing', 'Rate analysis', 'Quantity take-off', 'overhead calculation', 'Cost completion Audit', 'Cost monitoring', 'condition of contracts', 'Billing', 'variation', 'Claims and Cash flow preparation for all kind of Project (i.e. Residential', 'Commercial etc.).', 'PROFESSIOINAL EXPERIENCE', 'Having about 12+ years working experience in pre and post contract Tender Estimation of which', 'around 6 years of rich experience in quantity surveying works of Middle east region projects', 'Preparation of Projected Cash Flow', 'Anticipated cost analysis', 'Preparation of Comparative', 'Statement', 'Vender Selection', 'Payment certification. Preparation for variation order proposal', 'Change', 'order proposal', 'Estimation and Costing of the projects', 'BOQ’s Preparation', 'Quantity Take off.', 'Assessing/ evaluating market factors and trends in construction costs. Preparation of LOI & Work', 'Order', 'Measurement at site', 'Rate finalization with Vendors', 'Certification of Payment', 'Analysis of rates.', 'Co- ordination with Clients & Consultants. Finalization of the projects etc. .', 'MTH PROJECTS PVT.LTD June’2015 to present', '709', 'Aditya high street', 'NH24', 'Ghaziabad', 'Associate Director –QS', 'MTH is a group of dynamic and professional engineers in the field of quantity surveying and cost', 'consultancy services.', 'Job Responsibility:', ' Pre Contract Services -:', ' Preparation of Bills of Quantities from inception to commissioning of the project', 'which', 'includes various stages i.e. concept', 'schematic', 'design', 'tendering', 'construction & closure of the', 'project.', ' Quantity Take offs (As per POMI', 'NRM 1&2', 'CESMM', 'QSMM', 'SMM7', 'SLS 573', 'CSI', 'IS Code &', 'CPWD )', ' Validation of tender Bill of quantities.', ' Find out missing items in BOQ.', ' Review the tender document and raised technical queries.', ' Providing quantity breakup for composite “LS” items in BOQ.', ' Incorporating tender Addendums.', ' Preparation of quantity variations(IFT vs IFC)', '1 of 7 --', 'Resume Hemant Fuloria', ' Quantity take-off through BIM models.', ' Assist client in Tender process', 'PROJECT:', 'Responsibilities:- Preparation of Full quantity take-off from Tender Drawings for Civil', 'Structure', 'Architecture', 'MEP and External/road works', 'find out missing items', 'Quantity', 'break down for lump sum items and compare the quantity with Tender BOQ or prepare', 'fresh BOQ’s as per client requirements.', 'Residential:', ' One JBR Tower', 'DUBAI', ' Deira water front development', ' Business bay', 'DUBAI Oryx Tower', 'Qatar Airways', 'QATAR', ' The Hemisphere', 'INDIA', ' Auto cad', 'Bluebeam pdf', 'Naviswork(qty take-off)', 'MS-Word', 'MS Excel', 'ERP', 'Power Point']::text[], '', 'Date of Birth : 28th December, 1986.
Sex : Male
Marital status : Married
Nationality : Indian
I hereby declare that above information’s by me are true and correct to the best of
my knowledge
Hemant Fuloria
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Hemant Fuloria.pdf', 'Name: HEMANT FULORIA

Email: hemant.fuloria@gmail.com

Phone: 91-9953143964

Headline: OBJECTIVE

Profile Summary: I would like to utilize my skills to exchange my capabilities and to work in a progressive environment
at a responsible and challenging position for the growth of the company where advancement and
compensation are based on personal performance.

Key Skills: Cost Management, Estimation, Budgeting, Preparation of BOQ, Costing, Rate analysis ,Quantity take-off,
overhead calculation, Cost completion Audit ,Cost monitoring, condition of contracts, Billing, variation
Claims and Cash flow preparation for all kind of Project (i.e. Residential, Commercial etc.).
PROFESSIOINAL EXPERIENCE
Having about 12+ years working experience in pre and post contract Tender Estimation of which
around 6 years of rich experience in quantity surveying works of Middle east region projects,
Budgeting, Preparation of Projected Cash Flow, Anticipated cost analysis, Preparation of Comparative
Statement, Vender Selection, Payment certification. Preparation for variation order proposal, Change
order proposal, Estimation and Costing of the projects, BOQ’s Preparation, Quantity Take off.
Assessing/ evaluating market factors and trends in construction costs. Preparation of LOI & Work
Order, Measurement at site, Rate finalization with Vendors, Certification of Payment, Analysis of rates.
Co- ordination with Clients & Consultants. Finalization of the projects etc. .
MTH PROJECTS PVT.LTD June’2015 to present
709,Aditya high street,NH24,Ghaziabad
Associate Director –QS
MTH is a group of dynamic and professional engineers in the field of quantity surveying and cost
consultancy services.
Job Responsibility:
 Pre Contract Services -:
 Preparation of Bills of Quantities from inception to commissioning of the project, which
includes various stages i.e. concept, schematic, design, tendering, construction & closure of the
project.
 Quantity Take offs (As per POMI ,NRM 1&2, CESMM, QSMM, SMM7, SLS 573,CSI, IS Code &
CPWD )
 Validation of tender Bill of quantities.
 Find out missing items in BOQ.
 Review the tender document and raised technical queries.
 Providing quantity breakup for composite “LS” items in BOQ.
 Incorporating tender Addendums.
 Preparation of quantity variations(IFT vs IFC)
-- 1 of 7 --
Resume Hemant Fuloria
 Quantity take-off through BIM models.
 Assist client in Tender process
PROJECT:
Responsibilities:- Preparation of Full quantity take-off from Tender Drawings for Civil,
Structure, Architecture, MEP and External/road works, find out missing items, Quantity
break down for lump sum items and compare the quantity with Tender BOQ or prepare
fresh BOQ’s as per client requirements.
Residential:
 One JBR Tower, DUBAI
 Deira water front development, DUBAI
 Business bay, DUBAI Oryx Tower, Qatar Airways, QATAR
 The Hemisphere, INDIA

IT Skills:  Auto cad, Bluebeam pdf, Naviswork(qty take-off),MS-Word, MS Excel, ERP
Power Point,

Education: Technical Qualification:
 Bachelor of Engineering, Distance Learning (Civil) ,Rajasthan Vidyapeeth
University, 2010
 Diploma In civil Engineering, Govt. Polytechnic Nainital, 2007
 Senior Secondary [C.B.S.E Board], Beersheba Senior Secondary School,
Haldwani, Uttarakhand, 2004
 Higher Secondary [C.B.S.E Board], Sacred Heart School, Haldwani,
Uttarakhand,2002

Personal Details: Date of Birth : 28th December, 1986.
Sex : Male
Marital status : Married
Nationality : Indian
I hereby declare that above information’s by me are true and correct to the best of
my knowledge
Hemant Fuloria
-- 7 of 7 --

Extracted Resume Text: Resume Hemant Fuloria
HEMANT FULORIA
D-531,Gaur City
Greater Noida West, Noida
Mobile: + 91-9953143964
E-mail: Hemant.fuloria@gmail.com
OBJECTIVE
I would like to utilize my skills to exchange my capabilities and to work in a progressive environment
at a responsible and challenging position for the growth of the company where advancement and
compensation are based on personal performance.
KEY SKILLS
Cost Management, Estimation, Budgeting, Preparation of BOQ, Costing, Rate analysis ,Quantity take-off,
overhead calculation, Cost completion Audit ,Cost monitoring, condition of contracts, Billing, variation
Claims and Cash flow preparation for all kind of Project (i.e. Residential, Commercial etc.).
PROFESSIOINAL EXPERIENCE
Having about 12+ years working experience in pre and post contract Tender Estimation of which
around 6 years of rich experience in quantity surveying works of Middle east region projects,
Budgeting, Preparation of Projected Cash Flow, Anticipated cost analysis, Preparation of Comparative
Statement, Vender Selection, Payment certification. Preparation for variation order proposal, Change
order proposal, Estimation and Costing of the projects, BOQ’s Preparation, Quantity Take off.
Assessing/ evaluating market factors and trends in construction costs. Preparation of LOI & Work
Order, Measurement at site, Rate finalization with Vendors, Certification of Payment, Analysis of rates.
Co- ordination with Clients & Consultants. Finalization of the projects etc. .
MTH PROJECTS PVT.LTD June’2015 to present
709,Aditya high street,NH24,Ghaziabad
Associate Director –QS
MTH is a group of dynamic and professional engineers in the field of quantity surveying and cost
consultancy services.
Job Responsibility:
 Pre Contract Services -:
 Preparation of Bills of Quantities from inception to commissioning of the project, which
includes various stages i.e. concept, schematic, design, tendering, construction & closure of the
project.
 Quantity Take offs (As per POMI ,NRM 1&2, CESMM, QSMM, SMM7, SLS 573,CSI, IS Code &
CPWD )
 Validation of tender Bill of quantities.
 Find out missing items in BOQ.
 Review the tender document and raised technical queries.
 Providing quantity breakup for composite “LS” items in BOQ.
 Incorporating tender Addendums.
 Preparation of quantity variations(IFT vs IFC)

-- 1 of 7 --

Resume Hemant Fuloria
 Quantity take-off through BIM models.
 Assist client in Tender process
PROJECT:
Responsibilities:- Preparation of Full quantity take-off from Tender Drawings for Civil,
Structure, Architecture, MEP and External/road works, find out missing items, Quantity
break down for lump sum items and compare the quantity with Tender BOQ or prepare
fresh BOQ’s as per client requirements.
Residential:
 One JBR Tower, DUBAI
 Deira water front development, DUBAI
 Business bay, DUBAI Oryx Tower, Qatar Airways, QATAR
 The Hemisphere, INDIA
 D&B Residential & Infra. 2A, OMAN
 Millbrook Village, UK
 Officer City-1, INDIA Gaur City, INDIA
 Dar Al Barsha 1 & 2, DUBAI
 17 Icon Bay – Plot A017, Dubai Creek Harbour, DUBAI-UAE
 Aykon City, Tower B & C, Business Bay Dubai,UAE
 Construction of approximately 42,448 Nos. of EWS / LIG type dwelling units (Package-
3&4) with development of commercial area & onsite infrastructure works at various
locations at CIDCO PMAY Housing, Mumbai.
 Deira Waterfront Development
Institutional:
 Indian Institute of technology(IIT),Dharwad
 Indian Institute of technology(IIT),Bhilai
 Indian Institute of technology(IIT),Tirupati
Commercial:
 Abdali central market place, JORDAN
 Arab Center, QATAR
 DSO, Lulu mall, DUBAI
 Khalifa, Lulu mall, ABUDHABI
 Qatari Diar HQ, QATAR
 Office & Commercial tower, QATAR
 Vatika Town Square, INDIA
 The Avenues Mall, Riyadh, KSA
 AL Sheera(B+G+4P+15F+SERVICE),Al Jadaf, Dubai, UAE
Hospitality:
 JW Marriott, QATAR
 Mercure Hotel, QATAR
 Waldorf Astoria, QATAR
 Intercontinental resort hotel, DUBAI
 Lemon Tree Hotel, Udaipur, INDIA

-- 2 of 7 --

Resume Hemant Fuloria
 Lemon Tree Hotel, Coimbatore, INDIA
 Steinberger Hotel, QATAR
 Alila Salalah Hotel, QATAR
 Abu Dhabi Plaza-Block R, Astana, Kazakhstan
 Arenco Hotel H02 & H03, Palm Jumeirah,DUBAI-UAE
 Anantara Mina Al Arab Ras Al Khaimah Resort” in Mina Al Arab, Ras Al Khaimah, UAE
Infrastructure & utilities:
 CP07-C-1B, Lusail City, QATAR
 Industrial Package-I, QATAR Olaya Metro Station, KSA
 Drainage work for Slough Gate, UK
Maritime:
 SEZ at JNPT, Navi Mumbai INDIA
Airports:
 Modernization of Chennai Airport Phase 2, Chennai,INDIA
 Kempegowda Internation Airport Banguluru Terminal 2, Bengaluru,INDIA
 Indira Gandhi international airport Phase 3A, Delhi,INDIA
Industrial:
 Part Distribution Centre, DUBAI
 FEED for SABIC, KSA
 Electrical sub-station, QATAR
 Proposed common user supply base, Spark, KSA
Defense:
 ISF Camp CPC09, QATAR
Sports facilities:
 Al-Rayyan Stadium, QATAR
 Qatar Foundation Stadium, QATAR Lusail City Stadium, QATAR
 Akoya Golf Course, DUBAI
 Oman Botanical Garden, OMAN
Healthcare:
 New Sultan Qaboos Hospital, OMAN
 Mediclinic Hospital, DUBAI
 NMC Hospital, DUBAI

-- 3 of 7 --

Resume Hemant Fuloria
CURRIE & BROWN (INDIA)PVT.LTD December’2012 to June 2015
C-31,Vasant Kunj, New Delhi - 110070
Manager –QS Reporting to: - Associates & Director
Currie & Brown is one of the global leaders in the provision of cost management /quantity
surveying/Commercial Management.
Job Responsibility:
 Pre Contract Services -:
 Preparation of Bills of Quantities
 Quantity Take offs (As per POMI ,IS Code & CPWD )
 Contract administration.
 cash flow forecasting
o Pre-contract Assistance
o Cost Control
 Contract Documentation
o Production of tender documentation
 Obtaining or negotiating tenders
 Negotiation of contracts and prices
 Cost/value reports
 Valuations
 Post Contract Services -:
 Valuations of construction work
 Preparation of Anticipated Cost Reports
 Site Measurement
 On-going cost control
 project monitoring
 Final Accounts and Claims
 Dispute Resolution and Adjudication
 project fund monitoring
 Valuation of Variations - Re-Measurement
 Valuation/ Measurement On-Site
 On-going cost surveillance
 final accounts and valuations for both Sub Contractors and Main Contractors
PROJECT:
Overseas
 Mohammed Bin Rashid Al Maktoum City, District One - Phase 1 - Main Works
Villas -Dubai , UAE
Responsibilities:- Preparation of Bill of Quantity as per POMI and given project
specification.
 Staff accommodation, Meydan compound - Dubai, UAE
Responsibilities:- Preparation of Bill of Quantity as per POMI and given project
specification.

-- 4 of 7 --

Resume Hemant Fuloria
 Dar Al-Shifa Hospital, Branch Building –Abu Dhabi , UAE
Responsibilities:- Preparation of Bill of Quantity as per POMI and given project
specification.
 Mohammed Bin Rashid Al Maktoum City, District One - Phase 1 - Main Works,
Group 2 Villas -Dubai, UAE
Responsibilities:- Preparation of Bill of Quantity as per POMI and given project
specification.
 Yacht Club, Abu Dhabi,UAE
Responsibilities:- Preparation of Bill of Quantity as per POMI and given project
specification.
 Mohammed Bin Rashid Al Maktoum City, District One - Phase 1 - Main Works,
Show Mansions -Dubai, UAE
Responsibilities:- Preparation of Bill of Quantity as per POMI and given project
specification.
 Adnoc New Medical Center, Abu Dhabi Island, UAE
Responsibilities:- Preparation of Bill of Quantity as per POMI and given project
specification.
 RDC-1 Fundamental Science Building, Qatar
Responsibilities:- Preparation of Cost Plan ,
India
 Hotel My Fortune Amritsar (ITC)
Responsibilities: - BOQ Validation, comparative preparation, assisting client in tender
negotiation meetings & award of contract.
 Amrapali silicon city, Noida , India
Responsibilities:- Preparation of Preliminary estimation, Budget estimation, Bill of
Quantity , Tender documents, Pre Tender Estimate , Selection of vendors and consultants,
Negotiation and award of contract, Preparation of monthly Anticipated Cost Reports,
material reconciliation, Cash flows
 Amrapali Golf Homes, Noida , India
Responsibilities:- Preparation of Preliminary estimation, Budget estimation, Bill of
Quantity , Tender documents, Pre Tender Estimate , Selection of vendors, Negotiation
and award of contract, Preparation of monthly Anticipated Cost Reports, material
reconciliation, Cash flows
 Amrapali Crystal Homes, Noida , India
Responsibilities:- Preparation of Preliminary estimation, Budget estimation, Bill of
Quantity , Tender documents, Pre Tender Estimate , Selection of vendors, Negotiation
and award of contract, Preparation of monthly Anticipated Cost Reports, material
reconciliation, Cash flows,
 Assotech The Nest & Windsor Court, Noida, India
Responsibilities:- Preparation of Quarterly Cost Incurred Report, Fund Reconciliation,
 Jaypee Kristal court & Kasablanca & Villas Noida , India
Responsibilities: - Preparation of Preliminary estimation, Budget estimation, Bill of
Quantity,
 Vatika Sovereign Next
Responsibilities: - Preparation of Preliminary estimation, Bill of quantities,

-- 5 of 7 --

Resume Hemant Fuloria
 Vatika Sovereign Park
Responsibilities: - Preparation of Preliminary estimation, Bill of quantities.
 SEL Manufacturing Plant, Mehatwara, M.P
Responsibilities: - Post completion billing Audit.
Masters Development Management Pvt Ltd. August’2012 to December2012
Parsavnath La-Tropicana, New Delhi
Engineer -Commercial Reporting to: - Project Manager
Job Responsibility:
 Preparation of Anticipated cost report for the project on monthly basis.
 Review of contractors bills according to the work done status at site & finalizing their
payment certificates.
 Reconciliation of materials.
 Preparation of Change orders and alarm client for any increase in budgeted cost.
PROJECT:
 Construction of high rise residential towers “La-Tropicana”
Unity Infraprojects Ltd, New Delhi March’2011 to August’2012
Bhikaji Cama Place,New Delhi
Engineer –Tendering & Billing Reporting to: - Vice President (Contracts)
Job Responsibility:
 Preparing bid synopsis for the tender.
 Preparing queries from the tender financially or technically and attending pre bid meetings
regarding the tender.
 Site visit.
 Costing of the tender including rate analysis, cash flow preparation.
 Preparing Client Bill & Finalizing it with CPWD Engineers.
 Preparing & submitting extra items.
 Preparing Escalation for the project.
 Finalizing contractors bills.
Project
 Dhyanchand National Stadium, New Delhi.
 Construction of Non Plant Buildings, Township, Roads and Drains for 1980 MW Power Plant
Project of Talwandi Sabo Power Limited at Banwala Site, District- Mansa in the state of Punjab
 AAI, Chandigarh
 SJVN, Shimla
ERA GROUP, New Delhi July2007 to March -2011
Sector62 – Noida
Assistant Engineer Reporting to: - Chief Operating Officer
Job Responsibility:

-- 6 of 7 --

Resume Hemant Fuloria
 Checking of pc bills, auditing of monthly documents, making of presentation for the month
including reconciliation of qty & material.
 Preparing Green books for the projects including Cash flow.
Project
 Sanjay Gandhi Thermal Power Project, Birsinghpur , M.P
 2x330 MW Thermal Power Plant ,Adani Powers, Mundra, Gujrat
 Thermal Power Project at Hazira & Tapi, Gujrat
 SAIL Bokaro
 2x250 MW BESCL Expansion. Project, Bhilai
 Construction of Trauma Block Building At BHU , Varanasi
 Construction of various buildings under OBC reservation at BHU Varanasi Package-I,II&III
QUALIFICATIONS
Technical Qualification:
 Bachelor of Engineering, Distance Learning (Civil) ,Rajasthan Vidyapeeth
University, 2010
 Diploma In civil Engineering, Govt. Polytechnic Nainital, 2007
 Senior Secondary [C.B.S.E Board], Beersheba Senior Secondary School,
Haldwani, Uttarakhand, 2004
 Higher Secondary [C.B.S.E Board], Sacred Heart School, Haldwani,
Uttarakhand,2002
Computer Skills:
 Auto cad, Bluebeam pdf, Naviswork(qty take-off),MS-Word, MS Excel, ERP
Power Point,
PERSONAL DETAILS
Date of Birth : 28th December, 1986.
Sex : Male
Marital status : Married
Nationality : Indian
I hereby declare that above information’s by me are true and correct to the best of
my knowledge
Hemant Fuloria

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Resume Hemant Fuloria.pdf

Parsed Technical Skills: Cost Management, Estimation, Budgeting, Preparation of BOQ, Costing, Rate analysis, Quantity take-off, overhead calculation, Cost completion Audit, Cost monitoring, condition of contracts, Billing, variation, Claims and Cash flow preparation for all kind of Project (i.e. Residential, Commercial etc.)., PROFESSIOINAL EXPERIENCE, Having about 12+ years working experience in pre and post contract Tender Estimation of which, around 6 years of rich experience in quantity surveying works of Middle east region projects, Preparation of Projected Cash Flow, Anticipated cost analysis, Preparation of Comparative, Statement, Vender Selection, Payment certification. Preparation for variation order proposal, Change, order proposal, Estimation and Costing of the projects, BOQ’s Preparation, Quantity Take off., Assessing/ evaluating market factors and trends in construction costs. Preparation of LOI & Work, Order, Measurement at site, Rate finalization with Vendors, Certification of Payment, Analysis of rates., Co- ordination with Clients & Consultants. Finalization of the projects etc. ., MTH PROJECTS PVT.LTD June’2015 to present, 709, Aditya high street, NH24, Ghaziabad, Associate Director –QS, MTH is a group of dynamic and professional engineers in the field of quantity surveying and cost, consultancy services., Job Responsibility:,  Pre Contract Services -:,  Preparation of Bills of Quantities from inception to commissioning of the project, which, includes various stages i.e. concept, schematic, design, tendering, construction & closure of the, project.,  Quantity Take offs (As per POMI, NRM 1&2, CESMM, QSMM, SMM7, SLS 573, CSI, IS Code &, CPWD ),  Validation of tender Bill of quantities.,  Find out missing items in BOQ.,  Review the tender document and raised technical queries.,  Providing quantity breakup for composite “LS” items in BOQ.,  Incorporating tender Addendums.,  Preparation of quantity variations(IFT vs IFC), 1 of 7 --, Resume Hemant Fuloria,  Quantity take-off through BIM models.,  Assist client in Tender process, PROJECT:, Responsibilities:- Preparation of Full quantity take-off from Tender Drawings for Civil, Structure, Architecture, MEP and External/road works, find out missing items, Quantity, break down for lump sum items and compare the quantity with Tender BOQ or prepare, fresh BOQ’s as per client requirements., Residential:,  One JBR Tower, DUBAI,  Deira water front development,  Business bay, DUBAI Oryx Tower, Qatar Airways, QATAR,  The Hemisphere, INDIA,  Auto cad, Bluebeam pdf, Naviswork(qty take-off), MS-Word, MS Excel, ERP, Power Point'),
(8023, 'HEMANT PAL', 'palhemant660@gmail.com', '7771015612', 'OBJECTIVE', 'OBJECTIVE', 'To work in environment which encourages me to succeed and grow professionally where I can utilize my skills and
knowledge.', 'To work in environment which encourages me to succeed and grow professionally where I can utilize my skills and
knowledge.', ARRAY['Public Speaking', 'MATLAB (Basic)', 'Basic Knowledge of MS Word', 'MS excel and Power Point', 'Basic Programming Knowledge of Python.']::text[], ARRAY['Public Speaking', 'MATLAB (Basic)', 'Basic Knowledge of MS Word', 'MS excel and Power Point', 'Basic Programming Knowledge of Python.']::text[], ARRAY[]::text[], ARRAY['Public Speaking', 'MATLAB (Basic)', 'Basic Knowledge of MS Word', 'MS excel and Power Point', 'Basic Programming Knowledge of Python.']::text[], '', 'Father''s Name : Mr. Ramswaroop Pal
Language : Hindi & English, Bundelkhandi.
Date of Birth : 08 February 2001
Marital Status : Single
Gender : Male
Religion : Hindu
DECLARATION
I here by declare that the information given above is true to the best of my knowledge and belief.
Hemant Pal
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Dhoot Transmission Pvt. Ltd. Aurangabad Maharashtra.\n1 - Year\nI have worked as Quality Engineer in Dhoot Transmission\nI have knowledge about automobile wiring harness manufacturing and its checking parameters.\nConstruction organization, here are my main roles and responsibilities\nI am also responsible for hourly patrolling on the manufacturing line.\nat the required station. To do quality assessment for the process And it is my responsibility to monitor all the activities to\nmeasure the processes"}]'::jsonb, '[{"title":"Imported project details","description":"SOLAR POWERED VACCINE STORAGE REFRIGERATOR\nIt is based on solar chill technology.\nAs a source of abundant free energy from the sun, solar energy has vast prospect to utilize in several areas to reduce the on\ngrid energy demand.\nIt is reliable food and vaccine refrigeration solution for regions without grid connection.\nIOT Based Smart Health Monitoring System\nHealth is prime importance in our daily life.\nThis system is designed for especially monitoring the old age patients and informing doctors and loved ones.\nthis system use temperature and heartbeat sensor for tracking patients health.\nACHIEVEMENTS & AWARDS\nVolunteer in Corporate Relations\nSelect as a cultural committee coordinator of Student activity council.\nWorked as a volunteer with National Service Scheme.\n-- 1 of 2 --\nWORKSHOP\nDone 15 days training at Power Distribution Training Center (PDTC), Bhopal\nAttended workshop on Trending Technology for the future.\nCertificate of Participating in Circuit Designing organised by Oriental Group of Institute, Bhopal\nSTRENGTH\nHonest\nTeamwork\nHardworking\nHOBBIES\nPlaying Tabla\nPoetry\nListening Music"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Volunteer in Corporate Relations\nSelect as a cultural committee coordinator of Student activity council.\nWorked as a volunteer with National Service Scheme.\n-- 1 of 2 --\nWORKSHOP\nDone 15 days training at Power Distribution Training Center (PDTC), Bhopal\nAttended workshop on Trending Technology for the future.\nCertificate of Participating in Circuit Designing organised by Oriental Group of Institute, Bhopal\nSTRENGTH\nHonest\nTeamwork\nHardworking\nHOBBIES\nPlaying Tabla\nPoetry\nListening Music"}]'::jsonb, 'F:\Resume All 3\Hemant_CV_', 'Name: HEMANT PAL

Email: palhemant660@gmail.com

Phone: 7771015612

Headline: OBJECTIVE

Profile Summary: To work in environment which encourages me to succeed and grow professionally where I can utilize my skills and
knowledge.

Key Skills: Public Speaking
MATLAB (Basic)
Basic Knowledge of MS Word, MS excel and Power Point
Basic Programming Knowledge of Python.

Employment: Dhoot Transmission Pvt. Ltd. Aurangabad Maharashtra.
1 - Year
I have worked as Quality Engineer in Dhoot Transmission
I have knowledge about automobile wiring harness manufacturing and its checking parameters.
Construction organization, here are my main roles and responsibilities
I am also responsible for hourly patrolling on the manufacturing line.
at the required station. To do quality assessment for the process And it is my responsibility to monitor all the activities to
measure the processes

Education: Course / Degree School / University Grade /
Score
Year
Bachelor of Technology (Electrical
Engineering)
Sagar Institute of Science Technology and Engineering
Bhopal
7.56 CGPA 2022
Intermediate Government High Secondary School Bina MP 63% 2018
High School Government High Secondary School Bina MP 54.5% 2016

Projects: SOLAR POWERED VACCINE STORAGE REFRIGERATOR
It is based on solar chill technology.
As a source of abundant free energy from the sun, solar energy has vast prospect to utilize in several areas to reduce the on
grid energy demand.
It is reliable food and vaccine refrigeration solution for regions without grid connection.
IOT Based Smart Health Monitoring System
Health is prime importance in our daily life.
This system is designed for especially monitoring the old age patients and informing doctors and loved ones.
this system use temperature and heartbeat sensor for tracking patients health.
ACHIEVEMENTS & AWARDS
Volunteer in Corporate Relations
Select as a cultural committee coordinator of Student activity council.
Worked as a volunteer with National Service Scheme.
-- 1 of 2 --
WORKSHOP
Done 15 days training at Power Distribution Training Center (PDTC), Bhopal
Attended workshop on Trending Technology for the future.
Certificate of Participating in Circuit Designing organised by Oriental Group of Institute, Bhopal
STRENGTH
Honest
Teamwork
Hardworking
HOBBIES
Playing Tabla
Poetry
Listening Music

Accomplishments: Volunteer in Corporate Relations
Select as a cultural committee coordinator of Student activity council.
Worked as a volunteer with National Service Scheme.
-- 1 of 2 --
WORKSHOP
Done 15 days training at Power Distribution Training Center (PDTC), Bhopal
Attended workshop on Trending Technology for the future.
Certificate of Participating in Circuit Designing organised by Oriental Group of Institute, Bhopal
STRENGTH
Honest
Teamwork
Hardworking
HOBBIES
Playing Tabla
Poetry
Listening Music

Personal Details: Father''s Name : Mr. Ramswaroop Pal
Language : Hindi & English, Bundelkhandi.
Date of Birth : 08 February 2001
Marital Status : Single
Gender : Male
Religion : Hindu
DECLARATION
I here by declare that the information given above is true to the best of my knowledge and belief.
Hemant Pal
-- 2 of 2 --

Extracted Resume Text: HEMANT PAL
Bhagat Singh Ward Bina Distt. Sagar, Madhya Pradesh
7771015612 | palhemant660@gmail.com
https://www.linkedin.com/in/hemant-pal-0a09551b3
OBJECTIVE
To work in environment which encourages me to succeed and grow professionally where I can utilize my skills and
knowledge.
EXPERIENCE
Dhoot Transmission Pvt. Ltd. Aurangabad Maharashtra.
1 - Year
I have worked as Quality Engineer in Dhoot Transmission
I have knowledge about automobile wiring harness manufacturing and its checking parameters.
Construction organization, here are my main roles and responsibilities
I am also responsible for hourly patrolling on the manufacturing line.
at the required station. To do quality assessment for the process And it is my responsibility to monitor all the activities to
measure the processes
EDUCATION
Course / Degree School / University Grade /
Score
Year
Bachelor of Technology (Electrical
Engineering)
Sagar Institute of Science Technology and Engineering
Bhopal
7.56 CGPA 2022
Intermediate Government High Secondary School Bina MP 63% 2018
High School Government High Secondary School Bina MP 54.5% 2016
SKILLS
Public Speaking
MATLAB (Basic)
Basic Knowledge of MS Word, MS excel and Power Point
Basic Programming Knowledge of Python.
PROJECTS
SOLAR POWERED VACCINE STORAGE REFRIGERATOR
It is based on solar chill technology.
As a source of abundant free energy from the sun, solar energy has vast prospect to utilize in several areas to reduce the on
grid energy demand.
It is reliable food and vaccine refrigeration solution for regions without grid connection.
IOT Based Smart Health Monitoring System
Health is prime importance in our daily life.
This system is designed for especially monitoring the old age patients and informing doctors and loved ones.
this system use temperature and heartbeat sensor for tracking patients health.
ACHIEVEMENTS & AWARDS
Volunteer in Corporate Relations
Select as a cultural committee coordinator of Student activity council.
Worked as a volunteer with National Service Scheme.

-- 1 of 2 --

WORKSHOP
Done 15 days training at Power Distribution Training Center (PDTC), Bhopal
Attended workshop on Trending Technology for the future.
Certificate of Participating in Circuit Designing organised by Oriental Group of Institute, Bhopal
STRENGTH
Honest
Teamwork
Hardworking
HOBBIES
Playing Tabla
Poetry
Listening Music
PERSONAL DETAILS
Father''s Name : Mr. Ramswaroop Pal
Language : Hindi & English, Bundelkhandi.
Date of Birth : 08 February 2001
Marital Status : Single
Gender : Male
Religion : Hindu
DECLARATION
I here by declare that the information given above is true to the best of my knowledge and belief.
Hemant Pal

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Hemant_CV_

Parsed Technical Skills: Public Speaking, MATLAB (Basic), Basic Knowledge of MS Word, MS excel and Power Point, Basic Programming Knowledge of Python.'),
(8024, 'Hemant Dhote', 'dhotehemant21@gmail.com', '917758860066', 'Contact: +91 7758860066', 'Contact: +91 7758860066', '', 'Email Address: dhotehemant21@gmail.com
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Address: dhotehemant21@gmail.com
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Hemant.pdf', 'Name: Hemant Dhote

Email: dhotehemant21@gmail.com

Phone: +91 7758860066

Headline: Contact: +91 7758860066

Personal Details: Email Address: dhotehemant21@gmail.com
-- 1 of 1 --

Extracted Resume Text: Hemant Dhote
Contact: +91 7758860066
Email Address: dhotehemant21@gmail.com

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume Hemant.pdf'),
(8025, 'environment. I would like to inform you', 'hemanta1678@gmail.com', '9078400793', 'environment. I would like to inform you', 'environment. I would like to inform you', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HEMANTA SAHU CV-2.pdf', 'Name: environment. I would like to inform you

Email: hemanta1678@gmail.com

Phone: 9078400793

Headline: environment. I would like to inform you

Extracted Resume Text: environment. I would like to inform you
9078400793
hemanta1678@gmail.com
Po –
768108
1
:
1

-- 1 of 2 --

Male
Hindi, Odia, English.
,Jharsuguda(10

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\HEMANTA SAHU CV-2.pdf'),
(8026, 'Jai Prakash', 'prakash.jay44@yahoo.com', '918875015699', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', ' Expertise in handling the complete Site related works at working site. Skillful in enhancing
systems to bring greater cost efficiency levels.
 Looking after Site Work with Quality Assurance to ensure safe execution of the project.', ' Expertise in handling the complete Site related works at working site. Skillful in enhancing
systems to bring greater cost efficiency levels.
 Looking after Site Work with Quality Assurance to ensure safe execution of the project.', ARRAY['EDUCATIONAL PROFILE:', 'INSTITUTION QUALIFICATION PERCENTAGE', 'Government Polytechnic', 'college', 'Puriena (Patna University )', 'Diploma (Civil Engineering.) 74.5%', 'P.C. College', 'Buxar.', '(BIEC. Patna )', '12th 55.3%', 'Shivalik Sr. Secondary School', 'Bhabanagar (Dharmashala. HP)', '10th 35.5%', 'STRENGTHS:', ' Good analytical skills and genuine passion for technology and desire and aptitude to increase', 'technical skill level.', ' Accomplishing the tasks with dedicative efforts.', ' Good Communication skills.', 'PERSONAL PROFILE:', 'Name : Jai Prakash', 'Father Name : Sri. Radha Mohan Singh', 'Date of Birth : 20-12-1984', 'Sex : Male', 'Marital Status : Married', 'Languages Know : English', 'Hindi.', 'Nationality : Indian', 'Permanent address : C/O-. Radha Mohan Singh Vill- Ragunathpur', 'PO – Kakariya', 'Dist. Buxar (Bihar)', 'Mobile No. : 09987646101', '08875015699', 'Email : Prakash.jay44@yahoo.com', 'DECLARATION', 'I hereby declare that the information furnished above is true to the best of my knowledge and belief', 'Place: -', 'Date: -', '3 of 3 --']::text[], ARRAY['EDUCATIONAL PROFILE:', 'INSTITUTION QUALIFICATION PERCENTAGE', 'Government Polytechnic', 'college', 'Puriena (Patna University )', 'Diploma (Civil Engineering.) 74.5%', 'P.C. College', 'Buxar.', '(BIEC. Patna )', '12th 55.3%', 'Shivalik Sr. Secondary School', 'Bhabanagar (Dharmashala. HP)', '10th 35.5%', 'STRENGTHS:', ' Good analytical skills and genuine passion for technology and desire and aptitude to increase', 'technical skill level.', ' Accomplishing the tasks with dedicative efforts.', ' Good Communication skills.', 'PERSONAL PROFILE:', 'Name : Jai Prakash', 'Father Name : Sri. Radha Mohan Singh', 'Date of Birth : 20-12-1984', 'Sex : Male', 'Marital Status : Married', 'Languages Know : English', 'Hindi.', 'Nationality : Indian', 'Permanent address : C/O-. Radha Mohan Singh Vill- Ragunathpur', 'PO – Kakariya', 'Dist. Buxar (Bihar)', 'Mobile No. : 09987646101', '08875015699', 'Email : Prakash.jay44@yahoo.com', 'DECLARATION', 'I hereby declare that the information furnished above is true to the best of my knowledge and belief', 'Place: -', 'Date: -', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['EDUCATIONAL PROFILE:', 'INSTITUTION QUALIFICATION PERCENTAGE', 'Government Polytechnic', 'college', 'Puriena (Patna University )', 'Diploma (Civil Engineering.) 74.5%', 'P.C. College', 'Buxar.', '(BIEC. Patna )', '12th 55.3%', 'Shivalik Sr. Secondary School', 'Bhabanagar (Dharmashala. HP)', '10th 35.5%', 'STRENGTHS:', ' Good analytical skills and genuine passion for technology and desire and aptitude to increase', 'technical skill level.', ' Accomplishing the tasks with dedicative efforts.', ' Good Communication skills.', 'PERSONAL PROFILE:', 'Name : Jai Prakash', 'Father Name : Sri. Radha Mohan Singh', 'Date of Birth : 20-12-1984', 'Sex : Male', 'Marital Status : Married', 'Languages Know : English', 'Hindi.', 'Nationality : Indian', 'Permanent address : C/O-. Radha Mohan Singh Vill- Ragunathpur', 'PO – Kakariya', 'Dist. Buxar (Bihar)', 'Mobile No. : 09987646101', '08875015699', 'Email : Prakash.jay44@yahoo.com', 'DECLARATION', 'I hereby declare that the information furnished above is true to the best of my knowledge and belief', 'Place: -', 'Date: -', '3 of 3 --']::text[], '', 'Sex : Male
Marital Status : Married
Languages Know : English, Hindi.
Nationality : Indian
Permanent address : C/O-. Radha Mohan Singh Vill- Ragunathpur, PO – Kakariya, Dist. Buxar (Bihar)
Mobile No. : 09987646101, 08875015699
Email : Prakash.jay44@yahoo.com
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge and belief
Place: -
Date: -
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :","company":"Imported from resume CSV","description":"1. BGR energy system limited working as Sr. Engineer.\nClient: NEYVELI UTTAR PRADESH POWER LIMITED.\nProject: 3X660 MW Thermal power plant BOP package GA 03,Ghatampur, Kanpur nagar\nExperience: FEBRUARY 2018 TO TILL DATE.\n2. Hindustan construction company ltd. Worked as Sr.Engineer\nClient: Nuclear Power Corporation of India Ltd.\nProject: Rajasthan Atomic Power Plant unit 7&8 (2*700 MW) Rawatbhata (Rajasthan)\nExperience: JUNE 2015 TO JANUARY 2018\n3. Hindustan construction company ltd. Worked as Site Engineer Dry Dock & Wharves project (DGNP)\nat Nava Dockyard.\nClient - Director General Naval Projects, Mumbai (DGNP)\nExperience: APRIL-2011 to June-2015)\n4. Hindustan construction company ltd. Worked as Site Engineer CHUTAK HYDRO PROJECT KARGIL\n(44WM)\nClient - NHPC\nExperience: May-2008 TO April-2011\nSIGNIFICANT DELIVERABLES:\nReporting to the Chief Project Manager, Project Manager, SIC communicating the entire Site Issues related\nto Project with Civil Team.\n-- 1 of 3 --\nROLES & RESPONSIBILITY AT VARIOUS PROJECT :\n1. Balance of plant package GA 03, water treatment system (Thermal\npower plant) at Ghatampur thermal power plant, Kanpur UP\n Overall responsibility of construction activities in CW system.\n Responsibility for client handling, manpower mobilization, documentation work, preparation of DPR etc.\n Arrangement and monitoring of structural material like;Doka, slipform ,jumpform etc.\n Preparing client bills month wise checking measurement from client as per drawing.\n Making Contractor bills, material reconciliation etc.\n2. Rajasthan Atomic Power Project 7&8 (Nuclear Power Project):-\n Arrangement and monitoring of structural material like;Doka, slipform ,jumpform etc.\n Looking after the execution work in Reactor Building and ensuring the quality of work by following approved\nwork procedure.\n Documentation work including monthly reconciliation of materials, Contractor billing, Reinforcement\nchecklist and execute Monthly work plan.\n3. Dry Dock & Wharves Project (DGNP) at Nava Dockyard, Mumbai.\nResponsibilities: Responsible for management of equipment deployment, management of human\nresources, handling of borrow area, preparation of relevant document for company billing, management of\nstock piles, handling of precast yard, client dealing, handling off shore activities a, positioning of jack up\nplatform, ensure the levels by using total stations and echo sounder, placing and positioning of shuttering frame\nbelow the water, fixing of shutters, executing the level concrete by using termite for jack up platform, execution\nof in fill concrete.\n Pile Foundation for coffer dam, making of interlock cofferdam with raker piles.\n Execute Sheet Piling Work.\n Plinth beam"}]'::jsonb, '[{"title":"Imported project details","description":"1. Chutak hydro project Kargil, Jammu and Kashmir.\n2. Dry dock and wharves project (DGNP) Mumbai, Maharastra.\n3. Rajasthan atomic power plant unit 7 & 8, (2X700 MW), Rawatbhata, Kota, Rajasthan.\n4. 3X660 MW Thermal power plant BOP package GA 03, Ghatampur, Kanpur nagar.\nAt present working as a Sr. Engineer in BGR Energy Systems Ltd. Ghatampur Thermal power\nproject, Kanpur nagar, Utter Pradesh C/o NUPPL from 03rd February 2018 to till date."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume Jai prakash 2-2-11-1-1.pdf', 'Name: Jai Prakash

Email: prakash.jay44@yahoo.com

Phone: 91-8875015699

Headline: CAREER OBJECTIVE :

Profile Summary:  Expertise in handling the complete Site related works at working site. Skillful in enhancing
systems to bring greater cost efficiency levels.
 Looking after Site Work with Quality Assurance to ensure safe execution of the project.

IT Skills: EDUCATIONAL PROFILE:
INSTITUTION QUALIFICATION PERCENTAGE
Government Polytechnic
college,Puriena (Patna University )
Diploma (Civil Engineering.) 74.5%
P.C. College, Buxar.
(BIEC. Patna )
12th 55.3%
Shivalik Sr. Secondary School,
Bhabanagar (Dharmashala. HP)
10th 35.5%
STRENGTHS:
 Good analytical skills and genuine passion for technology and desire and aptitude to increase
technical skill level.
 Accomplishing the tasks with dedicative efforts.
 Good Communication skills.
PERSONAL PROFILE:
Name : Jai Prakash
Father Name : Sri. Radha Mohan Singh
Date of Birth : 20-12-1984
Sex : Male
Marital Status : Married
Languages Know : English, Hindi.
Nationality : Indian
Permanent address : C/O-. Radha Mohan Singh Vill- Ragunathpur, PO – Kakariya, Dist. Buxar (Bihar)
Mobile No. : 09987646101, 08875015699
Email : Prakash.jay44@yahoo.com
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge and belief
Place: -
Date: -
-- 3 of 3 --

Employment: 1. BGR energy system limited working as Sr. Engineer.
Client: NEYVELI UTTAR PRADESH POWER LIMITED.
Project: 3X660 MW Thermal power plant BOP package GA 03,Ghatampur, Kanpur nagar
Experience: FEBRUARY 2018 TO TILL DATE.
2. Hindustan construction company ltd. Worked as Sr.Engineer
Client: Nuclear Power Corporation of India Ltd.
Project: Rajasthan Atomic Power Plant unit 7&8 (2*700 MW) Rawatbhata (Rajasthan)
Experience: JUNE 2015 TO JANUARY 2018
3. Hindustan construction company ltd. Worked as Site Engineer Dry Dock & Wharves project (DGNP)
at Nava Dockyard.
Client - Director General Naval Projects, Mumbai (DGNP)
Experience: APRIL-2011 to June-2015)
4. Hindustan construction company ltd. Worked as Site Engineer CHUTAK HYDRO PROJECT KARGIL
(44WM)
Client - NHPC
Experience: May-2008 TO April-2011
SIGNIFICANT DELIVERABLES:
Reporting to the Chief Project Manager, Project Manager, SIC communicating the entire Site Issues related
to Project with Civil Team.
-- 1 of 3 --
ROLES & RESPONSIBILITY AT VARIOUS PROJECT :
1. Balance of plant package GA 03, water treatment system (Thermal
power plant) at Ghatampur thermal power plant, Kanpur UP
 Overall responsibility of construction activities in CW system.
 Responsibility for client handling, manpower mobilization, documentation work, preparation of DPR etc.
 Arrangement and monitoring of structural material like;Doka, slipform ,jumpform etc.
 Preparing client bills month wise checking measurement from client as per drawing.
 Making Contractor bills, material reconciliation etc.
2. Rajasthan Atomic Power Project 7&8 (Nuclear Power Project):-
 Arrangement and monitoring of structural material like;Doka, slipform ,jumpform etc.
 Looking after the execution work in Reactor Building and ensuring the quality of work by following approved
work procedure.
 Documentation work including monthly reconciliation of materials, Contractor billing, Reinforcement
checklist and execute Monthly work plan.
3. Dry Dock & Wharves Project (DGNP) at Nava Dockyard, Mumbai.
Responsibilities: Responsible for management of equipment deployment, management of human
resources, handling of borrow area, preparation of relevant document for company billing, management of
stock piles, handling of precast yard, client dealing, handling off shore activities a, positioning of jack up
platform, ensure the levels by using total stations and echo sounder, placing and positioning of shuttering frame
below the water, fixing of shutters, executing the level concrete by using termite for jack up platform, execution
of in fill concrete.
 Pile Foundation for coffer dam, making of interlock cofferdam with raker piles.
 Execute Sheet Piling Work.
 Plinth beam

Projects: 1. Chutak hydro project Kargil, Jammu and Kashmir.
2. Dry dock and wharves project (DGNP) Mumbai, Maharastra.
3. Rajasthan atomic power plant unit 7 & 8, (2X700 MW), Rawatbhata, Kota, Rajasthan.
4. 3X660 MW Thermal power plant BOP package GA 03, Ghatampur, Kanpur nagar.
At present working as a Sr. Engineer in BGR Energy Systems Ltd. Ghatampur Thermal power
project, Kanpur nagar, Utter Pradesh C/o NUPPL from 03rd February 2018 to till date.

Personal Details: Sex : Male
Marital Status : Married
Languages Know : English, Hindi.
Nationality : Indian
Permanent address : C/O-. Radha Mohan Singh Vill- Ragunathpur, PO – Kakariya, Dist. Buxar (Bihar)
Mobile No. : 09987646101, 08875015699
Email : Prakash.jay44@yahoo.com
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge and belief
Place: -
Date: -
-- 3 of 3 --

Extracted Resume Text: RESUME
Jai Prakash
E-mail: Prakash.jay44@yahoo.com
Mobile no: 91-8875015699,91-9987646101,
 Having more than 11.6 year of experience in construction of various
projects across India
1. Chutak hydro project Kargil, Jammu and Kashmir.
2. Dry dock and wharves project (DGNP) Mumbai, Maharastra.
3. Rajasthan atomic power plant unit 7 & 8, (2X700 MW), Rawatbhata, Kota, Rajasthan.
4. 3X660 MW Thermal power plant BOP package GA 03, Ghatampur, Kanpur nagar.
At present working as a Sr. Engineer in BGR Energy Systems Ltd. Ghatampur Thermal power
project, Kanpur nagar, Utter Pradesh C/o NUPPL from 03rd February 2018 to till date.
CAREER OBJECTIVE :
 Expertise in handling the complete Site related works at working site. Skillful in enhancing
systems to bring greater cost efficiency levels.
 Looking after Site Work with Quality Assurance to ensure safe execution of the project.
WORK EXPERIENCE :
1. BGR energy system limited working as Sr. Engineer.
Client: NEYVELI UTTAR PRADESH POWER LIMITED.
Project: 3X660 MW Thermal power plant BOP package GA 03,Ghatampur, Kanpur nagar
Experience: FEBRUARY 2018 TO TILL DATE.
2. Hindustan construction company ltd. Worked as Sr.Engineer
Client: Nuclear Power Corporation of India Ltd.
Project: Rajasthan Atomic Power Plant unit 7&8 (2*700 MW) Rawatbhata (Rajasthan)
Experience: JUNE 2015 TO JANUARY 2018
3. Hindustan construction company ltd. Worked as Site Engineer Dry Dock & Wharves project (DGNP)
at Nava Dockyard.
Client - Director General Naval Projects, Mumbai (DGNP)
Experience: APRIL-2011 to June-2015)
4. Hindustan construction company ltd. Worked as Site Engineer CHUTAK HYDRO PROJECT KARGIL
(44WM)
Client - NHPC
Experience: May-2008 TO April-2011
SIGNIFICANT DELIVERABLES:
Reporting to the Chief Project Manager, Project Manager, SIC communicating the entire Site Issues related
to Project with Civil Team.

-- 1 of 3 --

ROLES & RESPONSIBILITY AT VARIOUS PROJECT :
1. Balance of plant package GA 03, water treatment system (Thermal
power plant) at Ghatampur thermal power plant, Kanpur UP
 Overall responsibility of construction activities in CW system.
 Responsibility for client handling, manpower mobilization, documentation work, preparation of DPR etc.
 Arrangement and monitoring of structural material like;Doka, slipform ,jumpform etc.
 Preparing client bills month wise checking measurement from client as per drawing.
 Making Contractor bills, material reconciliation etc.
2. Rajasthan Atomic Power Project 7&8 (Nuclear Power Project):-
 Arrangement and monitoring of structural material like;Doka, slipform ,jumpform etc.
 Looking after the execution work in Reactor Building and ensuring the quality of work by following approved
work procedure.
 Documentation work including monthly reconciliation of materials, Contractor billing, Reinforcement
checklist and execute Monthly work plan.
3. Dry Dock & Wharves Project (DGNP) at Nava Dockyard, Mumbai.
Responsibilities: Responsible for management of equipment deployment, management of human
resources, handling of borrow area, preparation of relevant document for company billing, management of
stock piles, handling of precast yard, client dealing, handling off shore activities a, positioning of jack up
platform, ensure the levels by using total stations and echo sounder, placing and positioning of shuttering frame
below the water, fixing of shutters, executing the level concrete by using termite for jack up platform, execution
of in fill concrete.
 Pile Foundation for coffer dam, making of interlock cofferdam with raker piles.
 Execute Sheet Piling Work.
 Plinth beam
 Casting of Caisson & caisson of lunching, Grounding of Caisson
 Proper arrangement and shifting of construction equipment and materials like; barrege, Jack up
etc.
4. Chutak Hydro Project Kargil (44MW)
 Barrage of 15m height and 47.5m long
 Roads and Tunneling, DAM, SHARFT
 Daily makes reports as per contract agreement given frequencies.
a) Head race tunnel.
b) Surge shaft orifice.
c) 2nos reinforcement lined pressure shaft.
d) 4nos. penstocks.
e) Underground powerhouse and transformer Cover.
f) Tail race tunnel horse shoes shaped.
G) Site execution and Monitoring of civil works.
H) Execution of work with desired Safety & Quality policy standards of Company.
I) minimizing wastage of material at site.
J) Detail Study of Drawings for proper planning and smooth execution of works.

-- 2 of 3 --

K) Preparation of Bar Bending Schedule with relevant codes.
L) Day to day allocation and handling of Manpower/ Labours.
M) Maintaining all document as per company standard.
N) Preparation /Submission of Client bill along with JMR / Protocol and QC Documents.
O) Checking / certification of Contractor bill along with JMR / Protocol and QC Documents.
P) Maintaining records of Reinforcement & Cement Reconciliation on monthly.
Computer Skills: Ms-excel, Ms-office etc...
EDUCATIONAL PROFILE:
INSTITUTION QUALIFICATION PERCENTAGE
Government Polytechnic
college,Puriena (Patna University )
Diploma (Civil Engineering.) 74.5%
P.C. College, Buxar.
(BIEC. Patna )
12th 55.3%
Shivalik Sr. Secondary School,
Bhabanagar (Dharmashala. HP)
10th 35.5%
STRENGTHS:
 Good analytical skills and genuine passion for technology and desire and aptitude to increase
technical skill level.
 Accomplishing the tasks with dedicative efforts.
 Good Communication skills.
PERSONAL PROFILE:
Name : Jai Prakash
Father Name : Sri. Radha Mohan Singh
Date of Birth : 20-12-1984
Sex : Male
Marital Status : Married
Languages Know : English, Hindi.
Nationality : Indian
Permanent address : C/O-. Radha Mohan Singh Vill- Ragunathpur, PO – Kakariya, Dist. Buxar (Bihar)
Mobile No. : 09987646101, 08875015699
Email : Prakash.jay44@yahoo.com
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge and belief
Place: -
Date: -

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume Jai prakash 2-2-11-1-1.pdf

Parsed Technical Skills: EDUCATIONAL PROFILE:, INSTITUTION QUALIFICATION PERCENTAGE, Government Polytechnic, college, Puriena (Patna University ), Diploma (Civil Engineering.) 74.5%, P.C. College, Buxar., (BIEC. Patna ), 12th 55.3%, Shivalik Sr. Secondary School, Bhabanagar (Dharmashala. HP), 10th 35.5%, STRENGTHS:,  Good analytical skills and genuine passion for technology and desire and aptitude to increase, technical skill level.,  Accomplishing the tasks with dedicative efforts.,  Good Communication skills., PERSONAL PROFILE:, Name : Jai Prakash, Father Name : Sri. Radha Mohan Singh, Date of Birth : 20-12-1984, Sex : Male, Marital Status : Married, Languages Know : English, Hindi., Nationality : Indian, Permanent address : C/O-. Radha Mohan Singh Vill- Ragunathpur, PO – Kakariya, Dist. Buxar (Bihar), Mobile No. : 09987646101, 08875015699, Email : Prakash.jay44@yahoo.com, DECLARATION, I hereby declare that the information furnished above is true to the best of my knowledge and belief, Place: -, Date: -, 3 of 3 --'),
(8027, 'S.Hemanth', 's.hemanth6294@gmail.com', '919700222854', 'Career Objective:-', 'Career Objective:-', 'To seek a challenging position, be a responsible individually and also as a team member in your
organization. To always keep up with the upgrading technologies and to serve the organization with at
most commitment and dedication
Computer knowledge:-
Auto CAD, STAAD-PRO (Basic), MS-Office.
Key Qualification and Task Assigned:-
Graduate in Civil Engineering with more than 5 years of experience and involved in preparation of
Quality Assurance Manual, Concrete mix Design, Bituminous and Non-Bituminous mix Design, Day today
inspection. Sampling and testing of all materials as per Specification of MORT&H and Standards of
IS/IRC. Keeping the laboratory in good working environment.
Responsibilities would Broadly Include:-
 Planning, implementing, monitoring and controlling the works as per the approved drawing and
specification.
 Preparation of safety by coordinating with safety department.
-- 2 of 6 --
 Resolving day-to-day issues at site.
 Participation in Technical Review Meetings & Progress Review Meetings.
 Coordinating with Contractor.
 Checking material test in laboratory.
Employment Record
Name of the Projects Position Held Location From To
1 2 3 4 5
ARMENGE Engineering and
Management Consultants Pvt.
Ltd
Assistant Quality Cum
Material Engineer
Telangana Jan 2020 Till Date
Techno Crats Advisory Pvt.Ltd. Assistant Material
Engineer
Rayachoti to
Angallu
Nov 2017 Jan 2020
Dwaraka Construction Jr. Quality Control
Engineer
Pileru to Rayachoti July 2015 Nov 2017
3. Organization: ARMENGE Engineering Management Consultants Pvt.Ltd.
Project: Consultancy services for Independent Engineer for supervision of four laning of NH-161 from
Ramsanpalle (Design Km 39.980/Existing Km 44.757) to Mangloor (Design Km 86.788/Existing Km.
91.350) (Design Length = 46.808Km) in the state of Telangana under Bharatmala Pariyojana on Hybrid
Annuity Mode.
Contractor : KNR Shankarampet Project Pvt.Ltd.
Client : NHAI
Position Held : Assistant Quality cum Material Engineer', 'To seek a challenging position, be a responsible individually and also as a team member in your
organization. To always keep up with the upgrading technologies and to serve the organization with at
most commitment and dedication
Computer knowledge:-
Auto CAD, STAAD-PRO (Basic), MS-Office.
Key Qualification and Task Assigned:-
Graduate in Civil Engineering with more than 5 years of experience and involved in preparation of
Quality Assurance Manual, Concrete mix Design, Bituminous and Non-Bituminous mix Design, Day today
inspection. Sampling and testing of all materials as per Specification of MORT&H and Standards of
IS/IRC. Keeping the laboratory in good working environment.
Responsibilities would Broadly Include:-
 Planning, implementing, monitoring and controlling the works as per the approved drawing and
specification.
 Preparation of safety by coordinating with safety department.
-- 2 of 6 --
 Resolving day-to-day issues at site.
 Participation in Technical Review Meetings & Progress Review Meetings.
 Coordinating with Contractor.
 Checking material test in laboratory.
Employment Record
Name of the Projects Position Held Location From To
1 2 3 4 5
ARMENGE Engineering and
Management Consultants Pvt.
Ltd
Assistant Quality Cum
Material Engineer
Telangana Jan 2020 Till Date
Techno Crats Advisory Pvt.Ltd. Assistant Material
Engineer
Rayachoti to
Angallu
Nov 2017 Jan 2020
Dwaraka Construction Jr. Quality Control
Engineer
Pileru to Rayachoti July 2015 Nov 2017
3. Organization: ARMENGE Engineering Management Consultants Pvt.Ltd.
Project: Consultancy services for Independent Engineer for supervision of four laning of NH-161 from
Ramsanpalle (Design Km 39.980/Existing Km 44.757) to Mangloor (Design Km 86.788/Existing Km.
91.350) (Design Length = 46.808Km) in the state of Telangana under Bharatmala Pariyojana on Hybrid
Annuity Mode.
Contractor : KNR Shankarampet Project Pvt.Ltd.
Client : NHAI
Position Held : Assistant Quality cum Material Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PROFESSION : CIVIL ENGINEER
NATIONALITY : INDIAN
EXPERIENCE : 5 years
QUALIFICATION : Btech , JNTUA Andhra Pradesh, 2015', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":"QUALIFICATION : Btech , JNTUA Andhra Pradesh, 2015"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HEMANTH AQME CV.pdf', 'Name: S.Hemanth

Email: s.hemanth6294@gmail.com

Phone: +91-9700222854

Headline: Career Objective:-

Profile Summary: To seek a challenging position, be a responsible individually and also as a team member in your
organization. To always keep up with the upgrading technologies and to serve the organization with at
most commitment and dedication
Computer knowledge:-
Auto CAD, STAAD-PRO (Basic), MS-Office.
Key Qualification and Task Assigned:-
Graduate in Civil Engineering with more than 5 years of experience and involved in preparation of
Quality Assurance Manual, Concrete mix Design, Bituminous and Non-Bituminous mix Design, Day today
inspection. Sampling and testing of all materials as per Specification of MORT&H and Standards of
IS/IRC. Keeping the laboratory in good working environment.
Responsibilities would Broadly Include:-
 Planning, implementing, monitoring and controlling the works as per the approved drawing and
specification.
 Preparation of safety by coordinating with safety department.
-- 2 of 6 --
 Resolving day-to-day issues at site.
 Participation in Technical Review Meetings & Progress Review Meetings.
 Coordinating with Contractor.
 Checking material test in laboratory.
Employment Record
Name of the Projects Position Held Location From To
1 2 3 4 5
ARMENGE Engineering and
Management Consultants Pvt.
Ltd
Assistant Quality Cum
Material Engineer
Telangana Jan 2020 Till Date
Techno Crats Advisory Pvt.Ltd. Assistant Material
Engineer
Rayachoti to
Angallu
Nov 2017 Jan 2020
Dwaraka Construction Jr. Quality Control
Engineer
Pileru to Rayachoti July 2015 Nov 2017
3. Organization: ARMENGE Engineering Management Consultants Pvt.Ltd.
Project: Consultancy services for Independent Engineer for supervision of four laning of NH-161 from
Ramsanpalle (Design Km 39.980/Existing Km 44.757) to Mangloor (Design Km 86.788/Existing Km.
91.350) (Design Length = 46.808Km) in the state of Telangana under Bharatmala Pariyojana on Hybrid
Annuity Mode.
Contractor : KNR Shankarampet Project Pvt.Ltd.
Client : NHAI
Position Held : Assistant Quality cum Material Engineer

Employment: QUALIFICATION : Btech , JNTUA Andhra Pradesh, 2015

Personal Details: PROFESSION : CIVIL ENGINEER
NATIONALITY : INDIAN
EXPERIENCE : 5 years
QUALIFICATION : Btech , JNTUA Andhra Pradesh, 2015

Extracted Resume Text: S.Hemanth
S/o: V.Sreenivasulu
H.NO: 3/620, Gandlaveedhi, Greamspet,
Chittoor 517001, Andhra Pradesh.
Mobile No: +91-9700222854
E-Mail: s.hemanth6294@gmail.com
Sub: - CURRICULUM VITAE
Respected Sir,
I presently working as a Assistant Quality Cum Material Engineer (AQME) – “Consultancy services for
Independent Engineer for supervision of four laning of NH-161 from Ramsanpalle (Design Km
39.980/Existing Km 44.757) to Mangloor (Design Km 86.788/Existing Km 91.350) (Design Length =
46.808 Km) in the state of Telangana under Bharatmala Pariyojana on Hybrid Annuity Mode.
I am here with enclosing my complete curriculum vitae for you kind perusal, I request you kindly
consider my application favorable and give me opportunity to serve under your control. Sir, I assure you
that I shall strive hard to bring credit to your esteem organization.
Thanking you,
Yours faithfully,
(S.Hemanth)

-- 1 of 6 --

CURRICULUM VITAE
PROPOSED POSITION : Assistant Quality cum Material Engineer (AQME)
NAME : S.Hemanth
DATE OF BIRTH : 06-02-1994
PROFESSION : CIVIL ENGINEER
NATIONALITY : INDIAN
EXPERIENCE : 5 years
QUALIFICATION : Btech , JNTUA Andhra Pradesh, 2015
Career Objective:-
To seek a challenging position, be a responsible individually and also as a team member in your
organization. To always keep up with the upgrading technologies and to serve the organization with at
most commitment and dedication
Computer knowledge:-
Auto CAD, STAAD-PRO (Basic), MS-Office.
Key Qualification and Task Assigned:-
Graduate in Civil Engineering with more than 5 years of experience and involved in preparation of
Quality Assurance Manual, Concrete mix Design, Bituminous and Non-Bituminous mix Design, Day today
inspection. Sampling and testing of all materials as per Specification of MORT&H and Standards of
IS/IRC. Keeping the laboratory in good working environment.
Responsibilities would Broadly Include:-
 Planning, implementing, monitoring and controlling the works as per the approved drawing and
specification.
 Preparation of safety by coordinating with safety department.

-- 2 of 6 --

 Resolving day-to-day issues at site.
 Participation in Technical Review Meetings & Progress Review Meetings.
 Coordinating with Contractor.
 Checking material test in laboratory.
Employment Record
Name of the Projects Position Held Location From To
1 2 3 4 5
ARMENGE Engineering and
Management Consultants Pvt.
Ltd
Assistant Quality Cum
Material Engineer
Telangana Jan 2020 Till Date
Techno Crats Advisory Pvt.Ltd. Assistant Material
Engineer
Rayachoti to
Angallu
Nov 2017 Jan 2020
Dwaraka Construction Jr. Quality Control
Engineer
Pileru to Rayachoti July 2015 Nov 2017
3. Organization: ARMENGE Engineering Management Consultants Pvt.Ltd.
Project: Consultancy services for Independent Engineer for supervision of four laning of NH-161 from
Ramsanpalle (Design Km 39.980/Existing Km 44.757) to Mangloor (Design Km 86.788/Existing Km.
91.350) (Design Length = 46.808Km) in the state of Telangana under Bharatmala Pariyojana on Hybrid
Annuity Mode.
Contractor : KNR Shankarampet Project Pvt.Ltd.
Client : NHAI
Position Held : Assistant Quality cum Material Engineer
Project Coast : 1234crs.
Duration : Jan 2020 to Till Date
Duties (Task Assigned):-
 Conducting test on various cements, test on aggregate.
 Involved in concrete mix design, checking of Slump and Compressive Strength tests for concrete
works.

-- 3 of 6 --

 Fixing up of quarries and Borrow areas for construction materials by checking their suitability.
 Soil testing for OGL and Barrow area sample.
 Checking of FDD test for various pavement layers and width.
 Preparation of DBM and BC mix design, Core cutting and Density testing
 Calibration of Wet mix, hot mix and batching plants.
 Involved in testing of Rebound Hammer and Load test.
 Attending Factory Visit for sample collection and Testing.
2. Organization: M/S Technocrats Advisory Pvt.Ltd.
Project: Rehabilitation and Upgradation of NH-340 from Km 0/0 to Km 60/380 (Design Ch. 0/0 to
60/025 excluding Km 55.600 to 57.650 Rayachoty to Angallu section) to two lane paved shoulder in the
state of Andhra Pradesh on EPC mode under NH(O) plan 2016-17.
Client : Government of Andhra Pradesh Roads & Buildings Department National Highways Wing.
Contractor : M/S SRK Construction & projects Pvt.Ltd.
Position Held : Assistant Material Engineer
Project Cost : 181crs
Duration : Nov-2017 to Jan 2020.
Duties (Task Assigned):-
 Soil testing for OGL sample collected from site.
 Conducting test on various cement test like Normal consistency, Initial & Final setting time,
Soundness test, Fineness, specific gravity
 Test on Aggregate like water absorption, Aggregate Impact value, Flakiness & Elongation Index.
 Responsible for various concrete mix design like M15, M20, M30, M35, M40.
 Up keeping records of the test and summaries of the test conducted according to the specified
frequency.
 Calibration of Wet mix, hot mix and batching plants and monitoring at the time of work.

-- 4 of 6 --

 Supervision of Quality of dumped material at site.
 Preparation of DBM and BC mix design, Core cutting and Density testing
1. Organization: M/S SRK-RK (JV), Dwaraka Construction
Project: Rehabilitation and Upgradation of NH-18 (New NH-40) from Km 57/000 to Km 108/850 ( pileru
to Rayachoti Road Section ) to two lane with paved shoulders in the state of Andhra Pradesh under
corridor approach through Engineering Procurement and Construction ( EPC ) Basic Contract
Client : National Highway Authorities India
Consultant : Aarvee Associates
Project Cost : 117crs
Position Held : JR Quality Control Engineer.
Duration : July 2015 to Nov 2017
Duties (Task Assigned):-
 Conducting of Field Density Test (FDD) for various pavement layers.
 Maintaining Registers, Invoice and work progress reports.
 Selection of Borrow Areas for Sub-Grade, Embankment layers.
 Gradation of Coarse and Fine aggregates.
 Slump and Compressive Strength tests for concrete works.
 Preparation of DBM and BC mix design.

-- 5 of 6 --

Personal Information:-
• Name :S.Hemanth
• Date of Birth :06-02-1994
• Father’s name :v.sreenivasulu
• Sex :Male
• Nationality / Religion :Indian / Hindu
• Contact Number : +91-9700222854
• Address : H.No: 3/620, Gandlaveedhi, Greamspet, CHITTOOR(Dst.)
Andhra Pradesh.
LANGUAGES & DEGREE OF PROFICENCY
Telugu : Speaking, Reading and Writing - OK
Hindi : Speaking, Reading and Writing -OK
English : Speaking, Reading and Writing -OK
Tamil : Speaking. –OK
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe me,
my qualifications and my experience. I undersigned that any willful misstatement described herein may
lead to disqualification or dismissal
Yours Truly,
(S.Hemanth)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\HEMANTH AQME CV.pdf'),
(8028, 'I would like to contribute to the company’s growth and prove to be a', 'herinjohn123@gmail.com', '917094136186', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'ACADEMIC RECORD
-- 1 of 4 --
PERSONAL STRENGTHS
 Facing challenges with a positive
attitude
 Getting involved with pure dedication
in whatever work I do.
 Willingness to learn new things which
I am unfamiliar with
LANGUAGES KNOWN
 English
 Hindi
 Tamil
 Malayalam
HOBBIES
 Reading
 Listening Music
 Movies
 Travelling
 Sports
DUTIES AND RESPONSIBILITIES
 
Identification of borrow area, quarries and source of construction materials.
 Conducting tests on materials as per MoRT&H / Contract specifications
and as per relevant codes- For testing suitability for Embankment, Sub
grade, Sub base and Base courses.

 Conducting tests on materials being used on site as per required frequency
 Ensuring the quality of materials incorporated in the works as per Quality
Assurance System
 Supervision of subcontractors work and departmental works like Clearing &
Grubbing, Sub-base and base layer.
 Organizing testing team for Field Quality Control tests & Liaisoning with
Consultants and making the arrangements for approvals

 Preparation of project progress reports Daily, Weekly and Monthly
II. AF Infrastructure Pvt. Ltd. Aluva
 PROJECT : PWD Upgradation
Improvements to vettamukku-Thevalakara-Manappally-kajirathummoodu-
Thamarakulam Road in Kollam District Kerala.
 DURATION : (Nov-2018 to Feb-2021)
 DESIGNATION : Junior Engineer - (Quality Control)
DUTIES AND RESPONSIBILITIES
 ', 'ACADEMIC RECORD
-- 1 of 4 --
PERSONAL STRENGTHS
 Facing challenges with a positive
attitude
 Getting involved with pure dedication
in whatever work I do.
 Willingness to learn new things which
I am unfamiliar with
LANGUAGES KNOWN
 English
 Hindi
 Tamil
 Malayalam
HOBBIES
 Reading
 Listening Music
 Movies
 Travelling
 Sports
DUTIES AND RESPONSIBILITIES
 
Identification of borrow area, quarries and source of construction materials.
 Conducting tests on materials as per MoRT&H / Contract specifications
and as per relevant codes- For testing suitability for Embankment, Sub
grade, Sub base and Base courses.

 Conducting tests on materials being used on site as per required frequency
 Ensuring the quality of materials incorporated in the works as per Quality
Assurance System
 Supervision of subcontractors work and departmental works like Clearing &
Grubbing, Sub-base and base layer.
 Organizing testing team for Field Quality Control tests & Liaisoning with
Consultants and making the arrangements for approvals

 Preparation of project progress reports Daily, Weekly and Monthly
II. AF Infrastructure Pvt. Ltd. Aluva
 PROJECT : PWD Upgradation
Improvements to vettamukku-Thevalakara-Manappally-kajirathummoodu-
Thamarakulam Road in Kollam District Kerala.
 DURATION : (Nov-2018 to Feb-2021)
 DESIGNATION : Junior Engineer - (Quality Control)
DUTIES AND RESPONSIBILITIES
 ', ARRAY['leader which will further enhance my career ambition of rising to pinnacle of', 'success.', 'HERIN.J', 'Mobile: +91-7094136186', 'E-mail: herinjohn123@gmail.com', 'COMMUNICATION ADDRESS', 'Village : Sugunapuram', 'Post : Kuniamuthur', 'Dist : Coimbatore.', 'State : Tamil Nadu', 'Pin 641008']::text[], ARRAY['leader which will further enhance my career ambition of rising to pinnacle of', 'success.', 'HERIN.J', 'Mobile: +91-7094136186', 'E-mail: herinjohn123@gmail.com', 'COMMUNICATION ADDRESS', 'Village : Sugunapuram', 'Post : Kuniamuthur', 'Dist : Coimbatore.', 'State : Tamil Nadu', 'Pin 641008']::text[], ARRAY[]::text[], ARRAY['leader which will further enhance my career ambition of rising to pinnacle of', 'success.', 'HERIN.J', 'Mobile: +91-7094136186', 'E-mail: herinjohn123@gmail.com', 'COMMUNICATION ADDRESS', 'Village : Sugunapuram', 'Post : Kuniamuthur', 'Dist : Coimbatore.', 'State : Tamil Nadu', 'Pin 641008']::text[], '', 'Father’s Name : John Muthaiyan.G
Date Of Birth : 5th July 1997
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Religion : Christian
I. Akshaya - EKK JV
 PROJECT : Rehabilitation and upgrading the Road Thavalam to Mulli
of Major District Road (Length of 28.5 Km) in Palakkad District, Kerala.
Under Rebuild Kerala Initiative (RKI).
 DURATION : (April-2021 to Till Date)
 DESIGNATION : Junior Engineer - (Quality Control)
CIRTIFICATE COURSES
COURSE UNIVERSITY/
BOARD
YEAR OF PASS
Diploma in Civil
Engineering
Tamil Nadu Board of
Technical Education
(Sri Krishna polytechnic
college, Coimbatore )
Apr-2016
SSLC Board of Secondary
Education, Tamil Nadu
(CSI Boys higher secondary
school, Coimbatore)
Mar-2013
 Auto CADD 2D,3D & 3DS MAX
 Drawing
 Project Presentation
Computer Education course done in
Universal CADD Solutions,
Coimbatore.
Project contest and Talent show won
runner up the position event held at
SNS College, Coimbatore.
EXPERIENCE DETAILES', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Herin CV.pdf', 'Name: I would like to contribute to the company’s growth and prove to be a

Email: herinjohn123@gmail.com

Phone: +91-7094136186

Headline: CAREER OBJECTIVE

Profile Summary: ACADEMIC RECORD
-- 1 of 4 --
PERSONAL STRENGTHS
 Facing challenges with a positive
attitude
 Getting involved with pure dedication
in whatever work I do.
 Willingness to learn new things which
I am unfamiliar with
LANGUAGES KNOWN
 English
 Hindi
 Tamil
 Malayalam
HOBBIES
 Reading
 Listening Music
 Movies
 Travelling
 Sports
DUTIES AND RESPONSIBILITIES
 
Identification of borrow area, quarries and source of construction materials.
 Conducting tests on materials as per MoRT&H / Contract specifications
and as per relevant codes- For testing suitability for Embankment, Sub
grade, Sub base and Base courses.

 Conducting tests on materials being used on site as per required frequency
 Ensuring the quality of materials incorporated in the works as per Quality
Assurance System
 Supervision of subcontractors work and departmental works like Clearing &
Grubbing, Sub-base and base layer.
 Organizing testing team for Field Quality Control tests & Liaisoning with
Consultants and making the arrangements for approvals

 Preparation of project progress reports Daily, Weekly and Monthly
II. AF Infrastructure Pvt. Ltd. Aluva
 PROJECT : PWD Upgradation
Improvements to vettamukku-Thevalakara-Manappally-kajirathummoodu-
Thamarakulam Road in Kollam District Kerala.
 DURATION : (Nov-2018 to Feb-2021)
 DESIGNATION : Junior Engineer - (Quality Control)
DUTIES AND RESPONSIBILITIES
 

Key Skills: leader which will further enhance my career ambition of rising to pinnacle of
success.
HERIN.J
Mobile: +91-7094136186
E-mail: herinjohn123@gmail.com
COMMUNICATION ADDRESS
Village : Sugunapuram
Post : Kuniamuthur
Dist : Coimbatore.
State : Tamil Nadu
Pin 641008

Education: (CSI Boys higher secondary
school, Coimbatore)
Mar-2013
 Auto CADD 2D,3D & 3DS MAX
 Drawing
 Project Presentation
Computer Education course done in
Universal CADD Solutions,
Coimbatore.
Project contest and Talent show won
runner up the position event held at
SNS College, Coimbatore.
EXPERIENCE DETAILES

Personal Details: Father’s Name : John Muthaiyan.G
Date Of Birth : 5th July 1997
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Religion : Christian
I. Akshaya - EKK JV
 PROJECT : Rehabilitation and upgrading the Road Thavalam to Mulli
of Major District Road (Length of 28.5 Km) in Palakkad District, Kerala.
Under Rebuild Kerala Initiative (RKI).
 DURATION : (April-2021 to Till Date)
 DESIGNATION : Junior Engineer - (Quality Control)
CIRTIFICATE COURSES
COURSE UNIVERSITY/
BOARD
YEAR OF PASS
Diploma in Civil
Engineering
Tamil Nadu Board of
Technical Education
(Sri Krishna polytechnic
college, Coimbatore )
Apr-2016
SSLC Board of Secondary
Education, Tamil Nadu
(CSI Boys higher secondary
school, Coimbatore)
Mar-2013
 Auto CADD 2D,3D & 3DS MAX
 Drawing
 Project Presentation
Computer Education course done in
Universal CADD Solutions,
Coimbatore.
Project contest and Talent show won
runner up the position event held at
SNS College, Coimbatore.
EXPERIENCE DETAILES

Extracted Resume Text: CURRICULUM VITAE
I would like to contribute to the company’s growth and prove to be a
valuable asset to the organization. To work with full dedication in challenging
atmosphere, while adding some significant values to the organization and gain
professional skills while working with support of competent peers and guidance
leader which will further enhance my career ambition of rising to pinnacle of
success.
HERIN.J
Mobile: +91-7094136186
E-mail: herinjohn123@gmail.com
COMMUNICATION ADDRESS
Village : Sugunapuram
Post : Kuniamuthur
Dist : Coimbatore.
State : Tamil Nadu
Pin 641008
PERSONAL DETAILS
Father’s Name : John Muthaiyan.G
Date Of Birth : 5th July 1997
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Religion : Christian
I. Akshaya - EKK JV
 PROJECT : Rehabilitation and upgrading the Road Thavalam to Mulli
of Major District Road (Length of 28.5 Km) in Palakkad District, Kerala.
Under Rebuild Kerala Initiative (RKI).
 DURATION : (April-2021 to Till Date)
 DESIGNATION : Junior Engineer - (Quality Control)
CIRTIFICATE COURSES
COURSE UNIVERSITY/
BOARD
YEAR OF PASS
Diploma in Civil
Engineering
Tamil Nadu Board of
Technical Education
(Sri Krishna polytechnic
college, Coimbatore )
Apr-2016
SSLC Board of Secondary
Education, Tamil Nadu
(CSI Boys higher secondary
school, Coimbatore)
Mar-2013
 Auto CADD 2D,3D & 3DS MAX
 Drawing
 Project Presentation
Computer Education course done in
Universal CADD Solutions,
Coimbatore.
Project contest and Talent show won
runner up the position event held at
SNS College, Coimbatore.
EXPERIENCE DETAILES
CAREER OBJECTIVE
ACADEMIC RECORD

-- 1 of 4 --

PERSONAL STRENGTHS
 Facing challenges with a positive
attitude
 Getting involved with pure dedication
in whatever work I do.
 Willingness to learn new things which
I am unfamiliar with
LANGUAGES KNOWN
 English
 Hindi
 Tamil
 Malayalam
HOBBIES
 Reading
 Listening Music
 Movies
 Travelling
 Sports
DUTIES AND RESPONSIBILITIES
 
Identification of borrow area, quarries and source of construction materials.
 Conducting tests on materials as per MoRT&H / Contract specifications
and as per relevant codes- For testing suitability for Embankment, Sub
grade, Sub base and Base courses.

 Conducting tests on materials being used on site as per required frequency
 Ensuring the quality of materials incorporated in the works as per Quality
Assurance System
 Supervision of subcontractors work and departmental works like Clearing &
Grubbing, Sub-base and base layer.
 Organizing testing team for Field Quality Control tests & Liaisoning with
Consultants and making the arrangements for approvals

 Preparation of project progress reports Daily, Weekly and Monthly
II. AF Infrastructure Pvt. Ltd. Aluva
 PROJECT : PWD Upgradation
Improvements to vettamukku-Thevalakara-Manappally-kajirathummoodu-
Thamarakulam Road in Kollam District Kerala.
 DURATION : (Nov-2018 to Feb-2021)
 DESIGNATION : Junior Engineer - (Quality Control)
DUTIES AND RESPONSIBILITIES
 
Identification of borrow area, quarries and source of construction materials.
 Conducting tests on materials as per MoRT&H / Contract specifications
and as per relevant codes- For testing suitability for Embankment, Sub
grade, Sub base and Base courses.

 Conducting tests on materials being used on site as per required frequency
 Ensuring the quality of materials incorporated in the works as per Quality
Assurance System
 Supervision of subcontractors work and departmental works like Clearing &
Grubbing, Sub-base and base layer.
 Organizing testing team for Field Quality Control tests & Liaisoning with
Consultants and making the arrangements for approvals

 Preparation of project progress reports Daily, Weekly and Monthly

-- 2 of 4 --

III. Agroh Infrastructure Developers Pvt. Ltd
 PROJECT : Construction of Highway Project
Four Laning of Tarsod - Fagne (Package -II B)
Section of NH-6 from 422.000 to 510.000 in the state of Maharashtra to be
executed on Hybrid annuity Mode under NHDP Phase IV in the state of
Maharashtra
 DURATION : Jun-2016 to Nov-2018
 DESIGNATION : Junior Engineer - (Quality Control)
DUTIES AND RESPONSIBILITIES
 Identification of borrow area, quarries and source of construction materials
 Conducting tests on materials as per MoRT&H / Contract specifications
and as per relevant codes- For testing suitability for Embankment, Sub
grade, Sub base and Base courses.

 Conducting tests on materials being used on site as per required frequency
 Ensuring the quality of materials incorporated in the works as per Quality
Assurance System
 Supervision of subcontractors work and departmental works like Clearing &
Grubbing, Sub-base and base layer.
 Organizing testing team for Field Quality Control tests & Liaisoning with
Consultants and making the arrangements for approvals

 Preparation of project progress reports Daily, Weekly and Monthly
DECLARATION

-- 3 of 4 --

I hereby declare that all the statements made in the Resume are true to the
best of my knowledge.
Place: COIMBATORE
Date HERIN. J

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Herin CV.pdf

Parsed Technical Skills: leader which will further enhance my career ambition of rising to pinnacle of, success., HERIN.J, Mobile: +91-7094136186, E-mail: herinjohn123@gmail.com, COMMUNICATION ADDRESS, Village : Sugunapuram, Post : Kuniamuthur, Dist : Coimbatore., State : Tamil Nadu, Pin 641008'),
(8029, 'Name : JAMEEL YAWAR LONE', 'yawarlone77@gmail.com', '919797724889', 'PERSONAL PROFILE', 'PERSONAL PROFILE', 'Applying for an entry level job in Civil Engineering that is challenging and interesting and will enhance my skills
and strengths in conjunction with company goals and objectives.
INTERNSHIP
40 days Internship on Construction of Framed Structures with R&B Department , J&K Govt.', 'Applying for an entry level job in Civil Engineering that is challenging and interesting and will enhance my skills
and strengths in conjunction with company goals and objectives.
INTERNSHIP
40 days Internship on Construction of Framed Structures with R&B Department , J&K Govt.', ARRAY['AutoCAD', 'Revit Architecture', '1 of 1 --']::text[], ARRAY['AutoCAD', 'Revit Architecture', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Revit Architecture', '1 of 1 --']::text[], '', 'Alamdar colony
Bemina , Srinagar
J&K
Contact : +919797724889
Email : yawarlone77@gmail.com
Date of Birth : 12/02/1996
Marital Status : Single
Nationality : Indian
Known Languages : English ,Urdu , Hindi', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME JAMEEL YAWAR LONE .pdf', 'Name: Name : JAMEEL YAWAR LONE

Email: yawarlone77@gmail.com

Phone: +919797724889

Headline: PERSONAL PROFILE

Profile Summary: Applying for an entry level job in Civil Engineering that is challenging and interesting and will enhance my skills
and strengths in conjunction with company goals and objectives.
INTERNSHIP
40 days Internship on Construction of Framed Structures with R&B Department , J&K Govt.

Key Skills: AutoCAD
Revit Architecture
-- 1 of 1 --

IT Skills: AutoCAD
Revit Architecture
-- 1 of 1 --

Education: Course Institute Year of
Passing CGPA/Percentage
B-Tech Civil Engineering Baba Ghulam Shah
Badshah University 2018 73%
12th, Higher Secondary S.P Higher Secondary
School , Srinagar 2013 79%
10th, High School Police Public School
Bemina, Srinagar 2011 92%

Personal Details: Alamdar colony
Bemina , Srinagar
J&K
Contact : +919797724889
Email : yawarlone77@gmail.com
Date of Birth : 12/02/1996
Marital Status : Single
Nationality : Indian
Known Languages : English ,Urdu , Hindi

Extracted Resume Text: PERSONAL PROFILE
Name : JAMEEL YAWAR LONE
Address :
Alamdar colony
Bemina , Srinagar
J&K
Contact : +919797724889
Email : yawarlone77@gmail.com
Date of Birth : 12/02/1996
Marital Status : Single
Nationality : Indian
Known Languages : English ,Urdu , Hindi
CAREER OBJECTIVE
Applying for an entry level job in Civil Engineering that is challenging and interesting and will enhance my skills
and strengths in conjunction with company goals and objectives.
INTERNSHIP
40 days Internship on Construction of Framed Structures with R&B Department , J&K Govt.
EDUCATION
Course Institute Year of
Passing CGPA/Percentage
B-Tech Civil Engineering Baba Ghulam Shah
Badshah University 2018 73%
12th, Higher Secondary S.P Higher Secondary
School , Srinagar 2013 79%
10th, High School Police Public School
Bemina, Srinagar 2011 92%
TECHNICAL SKILLS
AutoCAD
Revit Architecture

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RESUME JAMEEL YAWAR LONE .pdf

Parsed Technical Skills: AutoCAD, Revit Architecture, 1 of 1 --'),
(8030, 'HIFZAN KHAN', 'hifzankhan@gmail.com', '919560369080', 'SUMMARY', 'SUMMARY', ' Experience of working Electrical & Solar Auto CAD Designer, different tools in Auto CAD with over
13 year of good work ethics success in all phases of designing.
 An effective communicator with excellent relationship building & interpersonal skills. Strong creative skills
with a flexible & detail oriented attitude.
 Decisive, self-motivated, effective communicator and Challenge accepting are major source of strength and
contributor to the team effort.
 Dedicated to efficiency and high-performance achievements.
CAREER PERFORMANCE
Since July 26.2016 to Till Date STERLING AND WILSON SOALR LTD., DELHI
Senior Engineer – Solar
 Preparation of Solar drawings for all phases with ten team Members.
 PV Array Layout, LT, HT, DC Trench Layout, MCR Equipment & Inverter Room Layout, Cabling Routing,
Section layout etc.
 E-Survey CADD.
 PV-Case.
 Coordination with other services.
 Presently working on following Running Projects for designing phases:
 DEVELOPMENT OF 50 MW SOLAR POWER PLANT AT CHIRWEL KHANDWA, M.P (INDIA)
 DEVELOPMENT OF 50 MW SOLAR POWER PLANT AT ALLAHABAD, U.P (INDIA).
 DEVELOPMENT OF 50 MW SOLAR POWER PLANT AT BADHLA, U.P (INDIA)
 3 MW SOLAR POWER PLANT AT CHITRADURGA DISTRICT, KARNATAKA (INDIA)
 DEVELOPMENT OF 65MW SOLAR PHOTO VOLTAIC PLANT AT MINPUR (INDIA)
 15MWp (DC) GRID CONNECTED SOLAR PV POWER SYSTEM AT NSCBI AIRPORT KOLKATA (INDIA)
 DEVELOPMENT OF SOLAR PHOTO VOLTAIC PLANT ON NEW SUPREME COURT BUILDING, DELHI
 50MW SOLAR PV PLANT IN SECI ANANTHAPURAMU SOLAR PARK-KADAPA DIST.
ANDHRA PRADESH.
 DEVELOPMENT OF 50 MW SOLAR PHOTO VOLTAIC PLANT AT EGYPT
 DEVELOPMENT OF 75MW (DROOGFOUNTEIN) SOLAR PHOTO VOLTAIC PLANT AT SOUTH AFRICA.
 DEVELOPMENT OF 100 MW SOLAR PHOTO VOLTAIC PLANT AT MEXICO
 DEVELOPMENT OF 800 MW SOLAR PHOTO VOLTAIC PLANT AT US.
 DEVELOPMENT OF 900 MW SOLAR PHOTO VOLTAIC PLANT AT QATAR.
 DEVELOPMENT OF 2000 MW SOLAR PHOTO VOLTAIC PLANT AT SAUDI.
 DEVELOPMENT OF 3x100 MW SOLAR PHOTO VOLTAIC PLANT AT CHILE.
 DEVELOPMENT OF 1500 MW SOLAR PHOTO VOLTAIC PLANT AT ABUDHABI.
 DEVELOPMENT OF 100 MW SOLAR PHOTO VOLTAIC PLANT AT SOL DE VARAS SOLAR (CCE)
 DEVELOPMENT OF 300 MW SOLAR PHOTO VOLTAIC PLANT AT CEME1 CHILE
 DEVELOPMENT OF 300 MW SOLAR PHOTO VOLTAIC PLANT AT SOL DE LOA CHILE
-- 1 of 4 --
August 16.2013 TO July 25.2016 JAKSON LTD., NOIDA Designer- Electrical
 Preparation of electrical drawings for all phases with six team Members.
 Coordination with other services in Architectural, Structural, Fire Fighting Plumbing and HVAC.
 Presently working on following Running Projects for designing phases:
o NBCC AT GURGOAN
o RAMPUR', ' Experience of working Electrical & Solar Auto CAD Designer, different tools in Auto CAD with over
13 year of good work ethics success in all phases of designing.
 An effective communicator with excellent relationship building & interpersonal skills. Strong creative skills
with a flexible & detail oriented attitude.
 Decisive, self-motivated, effective communicator and Challenge accepting are major source of strength and
contributor to the team effort.
 Dedicated to efficiency and high-performance achievements.
CAREER PERFORMANCE
Since July 26.2016 to Till Date STERLING AND WILSON SOALR LTD., DELHI
Senior Engineer – Solar
 Preparation of Solar drawings for all phases with ten team Members.
 PV Array Layout, LT, HT, DC Trench Layout, MCR Equipment & Inverter Room Layout, Cabling Routing,
Section layout etc.
 E-Survey CADD.
 PV-Case.
 Coordination with other services.
 Presently working on following Running Projects for designing phases:
 DEVELOPMENT OF 50 MW SOLAR POWER PLANT AT CHIRWEL KHANDWA, M.P (INDIA)
 DEVELOPMENT OF 50 MW SOLAR POWER PLANT AT ALLAHABAD, U.P (INDIA).
 DEVELOPMENT OF 50 MW SOLAR POWER PLANT AT BADHLA, U.P (INDIA)
 3 MW SOLAR POWER PLANT AT CHITRADURGA DISTRICT, KARNATAKA (INDIA)
 DEVELOPMENT OF 65MW SOLAR PHOTO VOLTAIC PLANT AT MINPUR (INDIA)
 15MWp (DC) GRID CONNECTED SOLAR PV POWER SYSTEM AT NSCBI AIRPORT KOLKATA (INDIA)
 DEVELOPMENT OF SOLAR PHOTO VOLTAIC PLANT ON NEW SUPREME COURT BUILDING, DELHI
 50MW SOLAR PV PLANT IN SECI ANANTHAPURAMU SOLAR PARK-KADAPA DIST.
ANDHRA PRADESH.
 DEVELOPMENT OF 50 MW SOLAR PHOTO VOLTAIC PLANT AT EGYPT
 DEVELOPMENT OF 75MW (DROOGFOUNTEIN) SOLAR PHOTO VOLTAIC PLANT AT SOUTH AFRICA.
 DEVELOPMENT OF 100 MW SOLAR PHOTO VOLTAIC PLANT AT MEXICO
 DEVELOPMENT OF 800 MW SOLAR PHOTO VOLTAIC PLANT AT US.
 DEVELOPMENT OF 900 MW SOLAR PHOTO VOLTAIC PLANT AT QATAR.
 DEVELOPMENT OF 2000 MW SOLAR PHOTO VOLTAIC PLANT AT SAUDI.
 DEVELOPMENT OF 3x100 MW SOLAR PHOTO VOLTAIC PLANT AT CHILE.
 DEVELOPMENT OF 1500 MW SOLAR PHOTO VOLTAIC PLANT AT ABUDHABI.
 DEVELOPMENT OF 100 MW SOLAR PHOTO VOLTAIC PLANT AT SOL DE VARAS SOLAR (CCE)
 DEVELOPMENT OF 300 MW SOLAR PHOTO VOLTAIC PLANT AT CEME1 CHILE
 DEVELOPMENT OF 300 MW SOLAR PHOTO VOLTAIC PLANT AT SOL DE LOA CHILE
-- 1 of 4 --
August 16.2013 TO July 25.2016 JAKSON LTD., NOIDA Designer- Electrical
 Preparation of electrical drawings for all phases with six team Members.
 Coordination with other services in Architectural, Structural, Fire Fighting Plumbing and HVAC.
 Presently working on following Running Projects for designing phases:
o NBCC AT GURGOAN
o RAMPUR', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Rizwan Khan
Address : HNO.-403, B-11 BLOCK-B BATLA HOUSE JAMIA NAGAR
Marital Status : Married
Languages Known : English, Hindi
PASSPORT DETAIL
Passport No : Z3756812
File No : DL1072868152418
Date of Issue : 27/09/2018
Date of Expire : 26/09/2028
Place of issue : DELHI
Preferred Location:
Place : New Delhi
Date : Hifzan Khan
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"13 year of good work ethics success in all phases of designing.\n An effective communicator with excellent relationship building & interpersonal skills. Strong creative skills\nwith a flexible & detail oriented attitude.\n Decisive, self-motivated, effective communicator and Challenge accepting are major source of strength and\ncontributor to the team effort.\n Dedicated to efficiency and high-performance achievements.\nCAREER PERFORMANCE\nSince July 26.2016 to Till Date STERLING AND WILSON SOALR LTD., DELHI\nSenior Engineer – Solar\n Preparation of Solar drawings for all phases with ten team Members.\n PV Array Layout, LT, HT, DC Trench Layout, MCR Equipment & Inverter Room Layout, Cabling Routing,\nSection layout etc.\n E-Survey CADD.\n PV-Case.\n Coordination with other services.\n Presently working on following Running Projects for designing phases:\n DEVELOPMENT OF 50 MW SOLAR POWER PLANT AT CHIRWEL KHANDWA, M.P (INDIA)\n DEVELOPMENT OF 50 MW SOLAR POWER PLANT AT ALLAHABAD, U.P (INDIA).\n DEVELOPMENT OF 50 MW SOLAR POWER PLANT AT BADHLA, U.P (INDIA)\n 3 MW SOLAR POWER PLANT AT CHITRADURGA DISTRICT, KARNATAKA (INDIA)\n DEVELOPMENT OF 65MW SOLAR PHOTO VOLTAIC PLANT AT MINPUR (INDIA)\n 15MWp (DC) GRID CONNECTED SOLAR PV POWER SYSTEM AT NSCBI AIRPORT KOLKATA (INDIA)\n DEVELOPMENT OF SOLAR PHOTO VOLTAIC PLANT ON NEW SUPREME COURT BUILDING, DELHI\n 50MW SOLAR PV PLANT IN SECI ANANTHAPURAMU SOLAR PARK-KADAPA DIST.\nANDHRA PRADESH.\n DEVELOPMENT OF 50 MW SOLAR PHOTO VOLTAIC PLANT AT EGYPT\n DEVELOPMENT OF 75MW (DROOGFOUNTEIN) SOLAR PHOTO VOLTAIC PLANT AT SOUTH AFRICA.\n DEVELOPMENT OF 100 MW SOLAR PHOTO VOLTAIC PLANT AT MEXICO\n DEVELOPMENT OF 800 MW SOLAR PHOTO VOLTAIC PLANT AT US.\n DEVELOPMENT OF 900 MW SOLAR PHOTO VOLTAIC PLANT AT QATAR.\n DEVELOPMENT OF 2000 MW SOLAR PHOTO VOLTAIC PLANT AT SAUDI.\n DEVELOPMENT OF 3x100 MW SOLAR PHOTO VOLTAIC PLANT AT CHILE.\n DEVELOPMENT OF 1500 MW SOLAR PHOTO VOLTAIC PLANT AT ABUDHABI.\n DEVELOPMENT OF 100 MW SOLAR PHOTO VOLTAIC PLANT AT SOL DE VARAS SOLAR (CCE)\n DEVELOPMENT OF 300 MW SOLAR PHOTO VOLTAIC PLANT AT CEME1 CHILE\n DEVELOPMENT OF 300 MW SOLAR PHOTO VOLTAIC PLANT AT SOL DE LOA CHILE\n-- 1 of 4 --\nAugust 16.2013 TO July 25.2016 JAKSON LTD., NOIDA Designer- Electrical\n Preparation of electrical drawings for all phases with six team Members.\n Coordination with other services in Architectural, Structural, Fire Fighting Plumbing and HVAC.\n Presently working on following Running Projects for designing phases:\no NBCC AT GURGOAN\no RAMPUR\no TOSHIBA"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HIFZAN KHAN- CV-D.pdf', 'Name: HIFZAN KHAN

Email: hifzankhan@gmail.com

Phone: +919560369080

Headline: SUMMARY

Profile Summary:  Experience of working Electrical & Solar Auto CAD Designer, different tools in Auto CAD with over
13 year of good work ethics success in all phases of designing.
 An effective communicator with excellent relationship building & interpersonal skills. Strong creative skills
with a flexible & detail oriented attitude.
 Decisive, self-motivated, effective communicator and Challenge accepting are major source of strength and
contributor to the team effort.
 Dedicated to efficiency and high-performance achievements.
CAREER PERFORMANCE
Since July 26.2016 to Till Date STERLING AND WILSON SOALR LTD., DELHI
Senior Engineer – Solar
 Preparation of Solar drawings for all phases with ten team Members.
 PV Array Layout, LT, HT, DC Trench Layout, MCR Equipment & Inverter Room Layout, Cabling Routing,
Section layout etc.
 E-Survey CADD.
 PV-Case.
 Coordination with other services.
 Presently working on following Running Projects for designing phases:
 DEVELOPMENT OF 50 MW SOLAR POWER PLANT AT CHIRWEL KHANDWA, M.P (INDIA)
 DEVELOPMENT OF 50 MW SOLAR POWER PLANT AT ALLAHABAD, U.P (INDIA).
 DEVELOPMENT OF 50 MW SOLAR POWER PLANT AT BADHLA, U.P (INDIA)
 3 MW SOLAR POWER PLANT AT CHITRADURGA DISTRICT, KARNATAKA (INDIA)
 DEVELOPMENT OF 65MW SOLAR PHOTO VOLTAIC PLANT AT MINPUR (INDIA)
 15MWp (DC) GRID CONNECTED SOLAR PV POWER SYSTEM AT NSCBI AIRPORT KOLKATA (INDIA)
 DEVELOPMENT OF SOLAR PHOTO VOLTAIC PLANT ON NEW SUPREME COURT BUILDING, DELHI
 50MW SOLAR PV PLANT IN SECI ANANTHAPURAMU SOLAR PARK-KADAPA DIST.
ANDHRA PRADESH.
 DEVELOPMENT OF 50 MW SOLAR PHOTO VOLTAIC PLANT AT EGYPT
 DEVELOPMENT OF 75MW (DROOGFOUNTEIN) SOLAR PHOTO VOLTAIC PLANT AT SOUTH AFRICA.
 DEVELOPMENT OF 100 MW SOLAR PHOTO VOLTAIC PLANT AT MEXICO
 DEVELOPMENT OF 800 MW SOLAR PHOTO VOLTAIC PLANT AT US.
 DEVELOPMENT OF 900 MW SOLAR PHOTO VOLTAIC PLANT AT QATAR.
 DEVELOPMENT OF 2000 MW SOLAR PHOTO VOLTAIC PLANT AT SAUDI.
 DEVELOPMENT OF 3x100 MW SOLAR PHOTO VOLTAIC PLANT AT CHILE.
 DEVELOPMENT OF 1500 MW SOLAR PHOTO VOLTAIC PLANT AT ABUDHABI.
 DEVELOPMENT OF 100 MW SOLAR PHOTO VOLTAIC PLANT AT SOL DE VARAS SOLAR (CCE)
 DEVELOPMENT OF 300 MW SOLAR PHOTO VOLTAIC PLANT AT CEME1 CHILE
 DEVELOPMENT OF 300 MW SOLAR PHOTO VOLTAIC PLANT AT SOL DE LOA CHILE
-- 1 of 4 --
August 16.2013 TO July 25.2016 JAKSON LTD., NOIDA Designer- Electrical
 Preparation of electrical drawings for all phases with six team Members.
 Coordination with other services in Architectural, Structural, Fire Fighting Plumbing and HVAC.
 Presently working on following Running Projects for designing phases:
o NBCC AT GURGOAN
o RAMPUR

Employment: 13 year of good work ethics success in all phases of designing.
 An effective communicator with excellent relationship building & interpersonal skills. Strong creative skills
with a flexible & detail oriented attitude.
 Decisive, self-motivated, effective communicator and Challenge accepting are major source of strength and
contributor to the team effort.
 Dedicated to efficiency and high-performance achievements.
CAREER PERFORMANCE
Since July 26.2016 to Till Date STERLING AND WILSON SOALR LTD., DELHI
Senior Engineer – Solar
 Preparation of Solar drawings for all phases with ten team Members.
 PV Array Layout, LT, HT, DC Trench Layout, MCR Equipment & Inverter Room Layout, Cabling Routing,
Section layout etc.
 E-Survey CADD.
 PV-Case.
 Coordination with other services.
 Presently working on following Running Projects for designing phases:
 DEVELOPMENT OF 50 MW SOLAR POWER PLANT AT CHIRWEL KHANDWA, M.P (INDIA)
 DEVELOPMENT OF 50 MW SOLAR POWER PLANT AT ALLAHABAD, U.P (INDIA).
 DEVELOPMENT OF 50 MW SOLAR POWER PLANT AT BADHLA, U.P (INDIA)
 3 MW SOLAR POWER PLANT AT CHITRADURGA DISTRICT, KARNATAKA (INDIA)
 DEVELOPMENT OF 65MW SOLAR PHOTO VOLTAIC PLANT AT MINPUR (INDIA)
 15MWp (DC) GRID CONNECTED SOLAR PV POWER SYSTEM AT NSCBI AIRPORT KOLKATA (INDIA)
 DEVELOPMENT OF SOLAR PHOTO VOLTAIC PLANT ON NEW SUPREME COURT BUILDING, DELHI
 50MW SOLAR PV PLANT IN SECI ANANTHAPURAMU SOLAR PARK-KADAPA DIST.
ANDHRA PRADESH.
 DEVELOPMENT OF 50 MW SOLAR PHOTO VOLTAIC PLANT AT EGYPT
 DEVELOPMENT OF 75MW (DROOGFOUNTEIN) SOLAR PHOTO VOLTAIC PLANT AT SOUTH AFRICA.
 DEVELOPMENT OF 100 MW SOLAR PHOTO VOLTAIC PLANT AT MEXICO
 DEVELOPMENT OF 800 MW SOLAR PHOTO VOLTAIC PLANT AT US.
 DEVELOPMENT OF 900 MW SOLAR PHOTO VOLTAIC PLANT AT QATAR.
 DEVELOPMENT OF 2000 MW SOLAR PHOTO VOLTAIC PLANT AT SAUDI.
 DEVELOPMENT OF 3x100 MW SOLAR PHOTO VOLTAIC PLANT AT CHILE.
 DEVELOPMENT OF 1500 MW SOLAR PHOTO VOLTAIC PLANT AT ABUDHABI.
 DEVELOPMENT OF 100 MW SOLAR PHOTO VOLTAIC PLANT AT SOL DE VARAS SOLAR (CCE)
 DEVELOPMENT OF 300 MW SOLAR PHOTO VOLTAIC PLANT AT CEME1 CHILE
 DEVELOPMENT OF 300 MW SOLAR PHOTO VOLTAIC PLANT AT SOL DE LOA CHILE
-- 1 of 4 --
August 16.2013 TO July 25.2016 JAKSON LTD., NOIDA Designer- Electrical
 Preparation of electrical drawings for all phases with six team Members.
 Coordination with other services in Architectural, Structural, Fire Fighting Plumbing and HVAC.
 Presently working on following Running Projects for designing phases:
o NBCC AT GURGOAN
o RAMPUR
o TOSHIBA

Education:  Diploma in Electrical Engineering 2015 to 2018 from Board Of Technical Education, U.P Lucknow
 Diploma in Auto CAD 2006, 2007 and 2009 with from Apex (authorized by Auto Desk in USA)
 3 Months training in Draughting from APEX.
 Intermediate (Commerce) from C.B.S.E (UP) in 2006
 Secondary examination from C.B.S.E (UP) in 2004
DESIGNING EXPERTISE
 Designing of preparation electrical drawings for internal lighting and power layout.
 Preparation of Cable trays and raceway, Earthing External Lighting, lighting protection, substation
equipment & Looping and Conducting Layout.
 Preparation of Circuit and Load schedule, Co-ordination with other services in architectural, Structural, Fire
Fighting Plumbing and HVAC.
 Experience in making the layout of buildings using the Auto CAD Software.
 PV Array Layout, LT, HT, DC Trench Layout, MCR Equipment & Inverter Room Layout, Cabling Routing
layout etc.
PERSONAL PROFILE
Date of Birth : 10th Oct. 1986
Father’s Name : Rizwan Khan
Address : HNO.-403, B-11 BLOCK-B BATLA HOUSE JAMIA NAGAR
Marital Status : Married
Languages Known : English, Hindi
PASSPORT DETAIL
Passport No : Z3756812
File No : DL1072868152418
Date of Issue : 27/09/2018
Date of Expire : 26/09/2028
Place of issue : DELHI
Preferred Location:
Place : New Delhi
Date : Hifzan Khan
-- 3 of 4 --
-- 4 of 4 --

Personal Details: Father’s Name : Rizwan Khan
Address : HNO.-403, B-11 BLOCK-B BATLA HOUSE JAMIA NAGAR
Marital Status : Married
Languages Known : English, Hindi
PASSPORT DETAIL
Passport No : Z3756812
File No : DL1072868152418
Date of Issue : 27/09/2018
Date of Expire : 26/09/2028
Place of issue : DELHI
Preferred Location:
Place : New Delhi
Date : Hifzan Khan
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: HIFZAN KHAN
Mobile: +919560369080 ~ E-Mail: hifzankhan@gmail.com
In pursuit of career enhancing opportunities in the field of:
ELECTRICAL & SOLAR DRAUGHTSMAN
SUMMARY
 Experience of working Electrical & Solar Auto CAD Designer, different tools in Auto CAD with over
13 year of good work ethics success in all phases of designing.
 An effective communicator with excellent relationship building & interpersonal skills. Strong creative skills
with a flexible & detail oriented attitude.
 Decisive, self-motivated, effective communicator and Challenge accepting are major source of strength and
contributor to the team effort.
 Dedicated to efficiency and high-performance achievements.
CAREER PERFORMANCE
Since July 26.2016 to Till Date STERLING AND WILSON SOALR LTD., DELHI
Senior Engineer – Solar
 Preparation of Solar drawings for all phases with ten team Members.
 PV Array Layout, LT, HT, DC Trench Layout, MCR Equipment & Inverter Room Layout, Cabling Routing,
Section layout etc.
 E-Survey CADD.
 PV-Case.
 Coordination with other services.
 Presently working on following Running Projects for designing phases:
 DEVELOPMENT OF 50 MW SOLAR POWER PLANT AT CHIRWEL KHANDWA, M.P (INDIA)
 DEVELOPMENT OF 50 MW SOLAR POWER PLANT AT ALLAHABAD, U.P (INDIA).
 DEVELOPMENT OF 50 MW SOLAR POWER PLANT AT BADHLA, U.P (INDIA)
 3 MW SOLAR POWER PLANT AT CHITRADURGA DISTRICT, KARNATAKA (INDIA)
 DEVELOPMENT OF 65MW SOLAR PHOTO VOLTAIC PLANT AT MINPUR (INDIA)
 15MWp (DC) GRID CONNECTED SOLAR PV POWER SYSTEM AT NSCBI AIRPORT KOLKATA (INDIA)
 DEVELOPMENT OF SOLAR PHOTO VOLTAIC PLANT ON NEW SUPREME COURT BUILDING, DELHI
 50MW SOLAR PV PLANT IN SECI ANANTHAPURAMU SOLAR PARK-KADAPA DIST.
ANDHRA PRADESH.
 DEVELOPMENT OF 50 MW SOLAR PHOTO VOLTAIC PLANT AT EGYPT
 DEVELOPMENT OF 75MW (DROOGFOUNTEIN) SOLAR PHOTO VOLTAIC PLANT AT SOUTH AFRICA.
 DEVELOPMENT OF 100 MW SOLAR PHOTO VOLTAIC PLANT AT MEXICO
 DEVELOPMENT OF 800 MW SOLAR PHOTO VOLTAIC PLANT AT US.
 DEVELOPMENT OF 900 MW SOLAR PHOTO VOLTAIC PLANT AT QATAR.
 DEVELOPMENT OF 2000 MW SOLAR PHOTO VOLTAIC PLANT AT SAUDI.
 DEVELOPMENT OF 3x100 MW SOLAR PHOTO VOLTAIC PLANT AT CHILE.
 DEVELOPMENT OF 1500 MW SOLAR PHOTO VOLTAIC PLANT AT ABUDHABI.
 DEVELOPMENT OF 100 MW SOLAR PHOTO VOLTAIC PLANT AT SOL DE VARAS SOLAR (CCE)
 DEVELOPMENT OF 300 MW SOLAR PHOTO VOLTAIC PLANT AT CEME1 CHILE
 DEVELOPMENT OF 300 MW SOLAR PHOTO VOLTAIC PLANT AT SOL DE LOA CHILE

-- 1 of 4 --

August 16.2013 TO July 25.2016 JAKSON LTD., NOIDA Designer- Electrical
 Preparation of electrical drawings for all phases with six team Members.
 Coordination with other services in Architectural, Structural, Fire Fighting Plumbing and HVAC.
 Presently working on following Running Projects for designing phases:
o NBCC AT GURGOAN
o RAMPUR
o TOSHIBA
o ADMAS KOLKATA
o INDIAN INSTITUTE FO MANAGEMENT AT KASHIPUR UTTARAKHAND
o 10 MWP SOLAR ORISSA
o KOCHI METRO AT KOCHI
o CUMMINS AT PUNE
o SAPIENT AT GREATER NOIDA
o HT MEDIA AT PUSA ROAD NEW DELHI
o TOYATO AT GREATER NOIDA
o DS FACTORY AT GREATER NOIDA
o IIT HYDERABAD
o C17 BEDDOWN HINDON ASF (UP)
o AMAZON INDIA AT BILASPUR, HARYANA
o ANTARA DEHRADUN
April 1.2008 TO August 14.2013 STERLING AND WILSON LTD., NOIDA Draughtsman- Electrical
 Preparation of electrical drawings for all phases with fourteen team Members.
 Coordination with other services in Architectural, Structural, Fire Fighting Plumbing and HVAC.
 Complete Projects for designing phases:
o ONGC Dehradun
o DANTAL HYDRAULICS
o MALSI Dehradun
o MENETA Sonipath
o MOTHERSON Bhiwari
o JUBELIANT Greater Noida
o SHIVNADAR SCHOOL Greater Noida
o SAINT GOBIN Bhiwari
o JAYPEE GREEN
o PULLMAN & NOVOTAL HOTEL
 WIPRO CAMPUS Greater Noida
 KARNISINGH STADIUM Gurgoan
 PVR CINEMAS
 DELHI INTERNATIONAL AIRPORT
 CELEBRATION MALL Amritsar

-- 2 of 4 --

 CELEBRATION MALL Udaipur
 RADISSON HOTAL Jhallandar
 CROWNE PLAZA Rithala
 INDUS HOTEL Pashim vihar
ACADEMIC CREDENTIAL
 Diploma in Electrical Engineering 2015 to 2018 from Board Of Technical Education, U.P Lucknow
 Diploma in Auto CAD 2006, 2007 and 2009 with from Apex (authorized by Auto Desk in USA)
 3 Months training in Draughting from APEX.
 Intermediate (Commerce) from C.B.S.E (UP) in 2006
 Secondary examination from C.B.S.E (UP) in 2004
DESIGNING EXPERTISE
 Designing of preparation electrical drawings for internal lighting and power layout.
 Preparation of Cable trays and raceway, Earthing External Lighting, lighting protection, substation
equipment & Looping and Conducting Layout.
 Preparation of Circuit and Load schedule, Co-ordination with other services in architectural, Structural, Fire
Fighting Plumbing and HVAC.
 Experience in making the layout of buildings using the Auto CAD Software.
 PV Array Layout, LT, HT, DC Trench Layout, MCR Equipment & Inverter Room Layout, Cabling Routing
layout etc.
PERSONAL PROFILE
Date of Birth : 10th Oct. 1986
Father’s Name : Rizwan Khan
Address : HNO.-403, B-11 BLOCK-B BATLA HOUSE JAMIA NAGAR
Marital Status : Married
Languages Known : English, Hindi
PASSPORT DETAIL
Passport No : Z3756812
File No : DL1072868152418
Date of Issue : 27/09/2018
Date of Expire : 26/09/2028
Place of issue : DELHI
Preferred Location:
Place : New Delhi
Date : Hifzan Khan

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\HIFZAN KHAN- CV-D.pdf'),
(8031, 'JITENDRA KUMAR SHARMA', 'sharmajks1981@gmail.com', '9928747679', 'KEY OBJECTIVES', 'KEY OBJECTIVES', '', 'Father’s Name : Mr. Narendra Kumar Sharma
Date of Birth : 12th April, 1981
Nationality : Indian
Language (Write, Read & Speak) : Hindi & English
Marital status : Married
Current CTC : 6.0 Lac P.A.
DECLARATION:
I hereby, declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.
(Jitendra Kumar Sharma) Place :- JAIPUR
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Narendra Kumar Sharma
Date of Birth : 12th April, 1981
Nationality : Indian
Language (Write, Read & Speak) : Hindi & English
Marital status : Married
Current CTC : 6.0 Lac P.A.
DECLARATION:
I hereby, declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.
(Jitendra Kumar Sharma) Place :- JAIPUR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME JITENDRA 1.pdf', 'Name: JITENDRA KUMAR SHARMA

Email: sharmajks1981@gmail.com

Phone: 9928747679

Headline: KEY OBJECTIVES

Education: Certificate course in Civil land survey from Industrial Training Institute, Jaipur (Raj.) in 2001
COMPUTER PROFICIENCY:
Certification in AUTOCAD from CADD Centre, Jaipur (Raj.)
Microsoft office
PROFESSIONAL EXPERIENCES:
Employer : SIMPLEX INFRASTRUCTURES LIMITED (December, 2018 to till date)
Designation : Senior Special Surveyor , Civil Execution ,Quantity Surveyor
Project : Elevated road Project in Jaipur (Project cost 213 Cr.)
Project : 198 Nos. Multistoried T-VI quarters with G+11 Floors for MNIT, Jaipur. (Project cost-115 Cr.)
(January,2014 – December,2018)
Designation : Senior Surveyor, Civil Execution , Quantity Surveyor
Project : ROB Bikaner, Rajasthan (November,2011 – January,2014
Designation : Senior Surveyor, Civil Execution
Project : Government school Building, Bikaner (November, 2009 – November, 2011)
Designation : Surveyor cum Site Execution work
Project : Aditya Cement Limited, Chittorgarh (Raj.) (September, 2006 – November, 2009)
Designation : Surveyor cum Site Execution work
JOB RESPONSIBILITIES:
Site execution work ,BBS making and JMR with client
Joint Measurement with Client and Billing work with Client as a Quantity Surveyor.
Preparation Sub Contractor Bills
Structures Handover & Checking Work
To prepare as built drawings and execute civil work as per drawings.
Excavation work at Site.
Sharmajks1981@gmail.com
Plot No.7, Prem Nagar Colony
Khatipura Road, Jhotwara
Jaipur (Raj.)-302012
Mobile No. +91_9928747679
-- 1 of 2 --
High Rise Building Line Work
Survey work & Site Execution Work.
Layout of any type of Structures.
Layout work & Level Shifting.
Handle to Operate Total Station, Theodolite , Auto Level, Tilting Level, Magnetic Compass & all
survey Instruments.
Employer : AUTHENTIC TECHNICAL SERVICES, JAIPUR (January, 2003 – September, 2006)
Designation : Land Surveyor
Project : PMGSY, Villages at Jaipur
JOB RESPONSIBILITIES:
 OFC Cable Survey in UP & Banglore
 PMGSY Survey in Jaipur and near villages
 Rail Construction Work in Rewari & Sriganganagar
JDA Work in Jaipur
Employer : AASHIANA ARCHITECT, JAIPUR (July, 2001 – December, 2002)
Designation : Land Surveyor
Project : IOCL Petrol Pump in Rajasthan
JOB RESPONSIBILITIES:
 Ring Road Survey in Jaipur
 Building Supervision in Jaipur
 Interior Decoration work supervision in Jaipur
IOCL Petrol Pump Survey in all Rajasthan

Personal Details: Father’s Name : Mr. Narendra Kumar Sharma
Date of Birth : 12th April, 1981
Nationality : Indian
Language (Write, Read & Speak) : Hindi & English
Marital status : Married
Current CTC : 6.0 Lac P.A.
DECLARATION:
I hereby, declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.
(Jitendra Kumar Sharma) Place :- JAIPUR
-- 2 of 2 --

Extracted Resume Text: JITENDRA KUMAR SHARMA
KEY OBJECTIVES
With a consistent record of delivering pre-determined targets over a period of 22 years in Land Surveying,
Co-ordinate demarcation, Leveling ,Layout, PRW Bill, JMR with Client, BBS Making, Civil
Execution & Client Billing Work in the field of Civil Engineering, I am eager to expand my career
horizon to achieve higher goals and accept newer challenges in future.
EDUCATION
Certificate course in Civil land survey from Industrial Training Institute, Jaipur (Raj.) in 2001
COMPUTER PROFICIENCY:
Certification in AUTOCAD from CADD Centre, Jaipur (Raj.)
Microsoft office
PROFESSIONAL EXPERIENCES:
Employer : SIMPLEX INFRASTRUCTURES LIMITED (December, 2018 to till date)
Designation : Senior Special Surveyor , Civil Execution ,Quantity Surveyor
Project : Elevated road Project in Jaipur (Project cost 213 Cr.)
Project : 198 Nos. Multistoried T-VI quarters with G+11 Floors for MNIT, Jaipur. (Project cost-115 Cr.)
(January,2014 – December,2018)
Designation : Senior Surveyor, Civil Execution , Quantity Surveyor
Project : ROB Bikaner, Rajasthan (November,2011 – January,2014
Designation : Senior Surveyor, Civil Execution
Project : Government school Building, Bikaner (November, 2009 – November, 2011)
Designation : Surveyor cum Site Execution work
Project : Aditya Cement Limited, Chittorgarh (Raj.) (September, 2006 – November, 2009)
Designation : Surveyor cum Site Execution work
JOB RESPONSIBILITIES:
Site execution work ,BBS making and JMR with client
Joint Measurement with Client and Billing work with Client as a Quantity Surveyor.
Preparation Sub Contractor Bills
Structures Handover & Checking Work
To prepare as built drawings and execute civil work as per drawings.
Excavation work at Site.
Sharmajks1981@gmail.com
Plot No.7, Prem Nagar Colony
Khatipura Road, Jhotwara
Jaipur (Raj.)-302012
Mobile No. +91_9928747679

-- 1 of 2 --

High Rise Building Line Work
Survey work & Site Execution Work.
Layout of any type of Structures.
Layout work & Level Shifting.
Handle to Operate Total Station, Theodolite , Auto Level, Tilting Level, Magnetic Compass & all
survey Instruments.
Employer : AUTHENTIC TECHNICAL SERVICES, JAIPUR (January, 2003 – September, 2006)
Designation : Land Surveyor
Project : PMGSY, Villages at Jaipur
JOB RESPONSIBILITIES:
 OFC Cable Survey in UP & Banglore
 PMGSY Survey in Jaipur and near villages
 Rail Construction Work in Rewari & Sriganganagar
JDA Work in Jaipur
Employer : AASHIANA ARCHITECT, JAIPUR (July, 2001 – December, 2002)
Designation : Land Surveyor
Project : IOCL Petrol Pump in Rajasthan
JOB RESPONSIBILITIES:
 Ring Road Survey in Jaipur
 Building Supervision in Jaipur
 Interior Decoration work supervision in Jaipur
IOCL Petrol Pump Survey in all Rajasthan
Personal information:-
Father’s Name : Mr. Narendra Kumar Sharma
Date of Birth : 12th April, 1981
Nationality : Indian
Language (Write, Read & Speak) : Hindi & English
Marital status : Married
Current CTC : 6.0 Lac P.A.
DECLARATION:
I hereby, declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.
(Jitendra Kumar Sharma) Place :- JAIPUR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME JITENDRA 1.pdf'),
(8032, 'CURRI CULUMVI ATE', 'curri.culumvi.ate.resume-import-08032@hhh-resume-import.invalid', '7355160662', 'Pr oposedPosi t i on : SI TEENGI NEER( HI GHWAY)', 'Pr oposedPosi t i on : SI TEENGI NEER( HI GHWAY)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Pr oposedPosi t i on : SI TEENGI NEER( HI GHWAY)","company":"Imported from resume CSV","description":"-- 1 of 3 --\n( B) : - NH- 2PROJECT\n CLI ENT : PWD\n\n CONCESSI ONAI RE : M/SKALYANTOLLI NFRASTRUCTURELTD.\n\n COMPANY : KALYANTOLLI NFRASTRUCTURELTD.\n\n PROJECTNAME. : CONSTRUCTI ONOFTWOLANEROADWI THPAVED\nSHOULDERSFROM DI ST.BORDERLOHA- KANDHAR-\n MUKHEND- EKLARE- KHANAPURTODHARMABADTO\n STATEBORDERMSH- 16&MH- 268DI ST.NANDED\n UNDERHYBRI DANNUI TY.\n DESI GNATI ON : ASSI STANTENGI NEER( HI GHWAY)\n EXPERI ENCE : FEBRUARY2019TOTI LLDATE\nJOBRESPONSI BI LI TI ES: -\n* Moni t or i ngofRFIt oConsul t ant.\n* Cor di nat epr oj ectpl anni ng, Schedul i ng&moni t ormanpower , st udyr epor t ( wor k\nPr ogr ess, &Machi ner yper f or manceRepor t ) .\n* ManagementRepor t i ng&deal i ngwi t hconsul t ant .\n* Mar ki ngofent r i esear t hwor k( for m O. G. Lt oSubgr ade) .\n* Execut i onofGSB, WMM,DBM,BC&DLC,PQC, &ker bshoul der .\n*Test i ngoff i el ddensi t y.\n( A) : - NH- 49PROJECT\n Cl i ent :- NHAI\nConcessi onai r e : - PNC- Khaj ur ahoHi ghwaysPVT. LTD.\n Company :- PNCI nf r at echLTD.\n Pr oj ectName :- FourLani ngof75KM j hansi - Khaj ur ahopr oj ectsect i on\nofNH- 75/76( package- 1)i nt hest at eofUP&MPunder\nNHDP- l l l ,andFour- l ani ngofj hansi - Khaj ur ahopr oj ect\nsect i onNH- 75/76( package- l l )f r om76. 30t o161. KM\n-- 2 of 3 --\n Exper i ence :- May2017t oFebr uar y2019\n  Desi gnat i on :- Juni orEngi neer( Hi ghway)\nJOBRESPONSI BI LI TI ES:\n*Coor di nat eofPr oj ectPl anni ngSchedul i ng, Al l ocat e&Moni t or i ng\nManpower ,St udyRepor t s ( Wor kpr ogr essRepor t ,Equi pment&\nMachi ner yPer f or mancer epor t)\n*ManagementRepor t i ng&deal i ngwi t hConsul t ant .\n*Mar ki ngoft heent i r eear t hwor k(Fr om O. G. Lt oSubgr ade. )\n*Execut i onofG. S. B, WMM,DBM,BC&DLC,PQCorKer bShoul der\n*Test i ngofFi el ddensi t y, &Cor ecut t i ngofDBM , BC&PQC.\nSt r engt hs:\n*Resul tor i ent ed, Pr of i ci enti nhandl i ngmul t i pl et asksandpr oj ect ssi mul t aneousl y."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Highway engineer Nitish kumar .pdf.pdf', 'Name: CURRI CULUMVI ATE

Email: curri.culumvi.ate.resume-import-08032@hhh-resume-import.invalid

Phone: 7355160662

Headline: Pr oposedPosi t i on : SI TEENGI NEER( HI GHWAY)

Employment: -- 1 of 3 --
( B) : - NH- 2PROJECT
 CLI ENT : PWD

 CONCESSI ONAI RE : M/SKALYANTOLLI NFRASTRUCTURELTD.

 COMPANY : KALYANTOLLI NFRASTRUCTURELTD.

 PROJECTNAME. : CONSTRUCTI ONOFTWOLANEROADWI THPAVED
SHOULDERSFROM DI ST.BORDERLOHA- KANDHAR-
 MUKHEND- EKLARE- KHANAPURTODHARMABADTO
 STATEBORDERMSH- 16&MH- 268DI ST.NANDED
 UNDERHYBRI DANNUI TY.
 DESI GNATI ON : ASSI STANTENGI NEER( HI GHWAY)
 EXPERI ENCE : FEBRUARY2019TOTI LLDATE
JOBRESPONSI BI LI TI ES: -
* Moni t or i ngofRFIt oConsul t ant.
* Cor di nat epr oj ectpl anni ng, Schedul i ng&moni t ormanpower , st udyr epor t ( wor k
Pr ogr ess, &Machi ner yper f or manceRepor t ) .
* ManagementRepor t i ng&deal i ngwi t hconsul t ant .
* Mar ki ngofent r i esear t hwor k( for m O. G. Lt oSubgr ade) .
* Execut i onofGSB, WMM,DBM,BC&DLC,PQC, &ker bshoul der .
*Test i ngoff i el ddensi t y.
( A) : - NH- 49PROJECT
 Cl i ent :- NHAI
Concessi onai r e : - PNC- Khaj ur ahoHi ghwaysPVT. LTD.
 Company :- PNCI nf r at echLTD.
 Pr oj ectName :- FourLani ngof75KM j hansi - Khaj ur ahopr oj ectsect i on
ofNH- 75/76( package- 1)i nt hest at eofUP&MPunder
NHDP- l l l ,andFour- l ani ngofj hansi - Khaj ur ahopr oj ect
sect i onNH- 75/76( package- l l )f r om76. 30t o161. KM
-- 2 of 3 --
 Exper i ence :- May2017t oFebr uar y2019
  Desi gnat i on :- Juni orEngi neer( Hi ghway)
JOBRESPONSI BI LI TI ES:
*Coor di nat eofPr oj ectPl anni ngSchedul i ng, Al l ocat e&Moni t or i ng
Manpower ,St udyRepor t s ( Wor kpr ogr essRepor t ,Equi pment&
Machi ner yPer f or mancer epor t)
*ManagementRepor t i ng&deal i ngwi t hConsul t ant .
*Mar ki ngoft heent i r eear t hwor k(Fr om O. G. Lt oSubgr ade. )
*Execut i onofG. S. B, WMM,DBM,BC&DLC,PQCorKer bShoul der
*Test i ngofFi el ddensi t y, &Cor ecut t i ngofDBM , BC&PQC.
St r engt hs:
*Resul tor i ent ed, Pr of i ci enti nhandl i ngmul t i pl et asksandpr oj ect ssi mul t aneousl y.

Extracted Resume Text: CURRI CULUMVI ATE
Pr oposedPosi t i on : SI TEENGI NEER( HI GHWAY)
NameofSt af f : NI TI SHKUMAR
Pr ofessi on : Ci vi lEngi neer
Mar i t alSt at us : UnMar r i ed
Dat eofBi r t h : 16/01/1995
Nat i onal i t y : I ndi an
Addr ess : Vi l l +post - Baher i ,PS. -Baher i ,di st . - Dar bhanga.
Bi har847105( I ndi an)
E–Mai l : ni t i shkumar 4297@gmai l . com
Mobi l eno : 7355160662,868084008
KeyQual i f i cat i on–
Havi ng4. 0year sofext ensi veexper i encei nconst r uct i onofhi ghwaysi ncl udi ngExecut i onof
embankment& sub gr ade l ayer ,Layi ng ofCTSB and BSM,B. C, DLC & PQC ker b,shoul der
pr epar at i on,medi an&r el at edact i vi t i esofhi ghway.Ihaveacqui r edgoodexper i encet owar dsuse
ofmoder n t echni ques t hr ough wor ki ng i n const r uct i on pr oj ect si n t he capaci t yofr el evant
exper t i se’ sandposi t i on.Thusexper i encesi ncl udemul t idi mensi onalaspect sofr oads.Ipossess
enoughexper i encei nt heConst r uct i onofNat i onalHi ghwayPr oj ect sunderMOSTSpeci f i cat i ons
i naccor dancet ot heI ndi an&I nt er nat i onal st andar det c.
Educat i onal Qual i f i cat i on:
Yearofpassi ng Qual i fi cati on Board/Uni versi ty %
secured
2017 B. Tech AKTUU. P 69
2013 10+2 Bi harboard. 56
2011 10 Bi harboar. 64
 Pr of essi onalQual i f i cat i on
* B. Tech, Aut ocad
 Cor eCompet enci es

* Ski l li nnegot i at i onwi t hvendor s.
*Anal yt i cal mi ndsetandposi t i veat t i t ude.
*Capabi l i t yt owor kunderpr essur esi t uat i onci r cumst ances.
*St r ongcommuni cat i onandi nt er -per sonalski l l s.
EMPLOYMENT RECOD

-- 1 of 3 --

( B) : - NH- 2PROJECT
 CLI ENT : PWD

 CONCESSI ONAI RE : M/SKALYANTOLLI NFRASTRUCTURELTD.

 COMPANY : KALYANTOLLI NFRASTRUCTURELTD.

 PROJECTNAME. : CONSTRUCTI ONOFTWOLANEROADWI THPAVED
SHOULDERSFROM DI ST.BORDERLOHA- KANDHAR-
 MUKHEND- EKLARE- KHANAPURTODHARMABADTO
 STATEBORDERMSH- 16&MH- 268DI ST.NANDED
 UNDERHYBRI DANNUI TY.
 DESI GNATI ON : ASSI STANTENGI NEER( HI GHWAY)
 EXPERI ENCE : FEBRUARY2019TOTI LLDATE
JOBRESPONSI BI LI TI ES: -
* Moni t or i ngofRFIt oConsul t ant.
* Cor di nat epr oj ectpl anni ng, Schedul i ng&moni t ormanpower , st udyr epor t ( wor k
Pr ogr ess, &Machi ner yper f or manceRepor t ) .
* ManagementRepor t i ng&deal i ngwi t hconsul t ant .
* Mar ki ngofent r i esear t hwor k( for m O. G. Lt oSubgr ade) .
* Execut i onofGSB, WMM,DBM,BC&DLC,PQC, &ker bshoul der .
*Test i ngoff i el ddensi t y.
( A) : - NH- 49PROJECT
 Cl i ent :- NHAI
Concessi onai r e : - PNC- Khaj ur ahoHi ghwaysPVT. LTD.
 Company :- PNCI nf r at echLTD.
 Pr oj ectName :- FourLani ngof75KM j hansi - Khaj ur ahopr oj ectsect i on
ofNH- 75/76( package- 1)i nt hest at eofUP&MPunder
NHDP- l l l ,andFour- l ani ngofj hansi - Khaj ur ahopr oj ect
sect i onNH- 75/76( package- l l )f r om76. 30t o161. KM

-- 2 of 3 --

 Exper i ence :- May2017t oFebr uar y2019
  Desi gnat i on :- Juni orEngi neer( Hi ghway)
JOBRESPONSI BI LI TI ES:
*Coor di nat eofPr oj ectPl anni ngSchedul i ng, Al l ocat e&Moni t or i ng
Manpower ,St udyRepor t s ( Wor kpr ogr essRepor t ,Equi pment&
Machi ner yPer f or mancer epor t)
*ManagementRepor t i ng&deal i ngwi t hConsul t ant .
*Mar ki ngoft heent i r eear t hwor k(Fr om O. G. Lt oSubgr ade. )
*Execut i onofG. S. B, WMM,DBM,BC&DLC,PQCorKer bShoul der
*Test i ngofFi el ddensi t y, &Cor ecut t i ngofDBM , BC&PQC.
St r engt hs:
*Resul tor i ent ed, Pr of i ci enti nhandl i ngmul t i pl et asksandpr oj ect ssi mul t aneousl y.
*I nt er est edi nexpl oi t i ngmyt heor et i cal knowl edgeaspr act i cal .
*Theabi l i t yof wor ki nat eam.
*GoodPosi t i veAt t i t udeandConf i dent .
*Har dwor ki ng, Honest , Qui ckl ear ner .
Decl ar at i on&Bel i ef s
I her ebydecl ar et hatal l t hedat aandi nf or mat i onpr ovi dedabovear et r ueandcor r ect t ot hebest
of myknowl edgeandI hol dr esponsi bl emysel f f or anyi r r egul ar i t i esi f f ound.
Your ssi ncer el
( Ni t i shkumar )
Pl ace: -
NandedMahar asht r a

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Highway engineer Nitish kumar .pdf.pdf'),
(8033, '[Type', '-daulatkumha1997@gmail.com', '9057171759', 'OBJECTIVE', 'OBJECTIVE', 'A challenging position in a corporate environment that would help utilize the abilities developed
through my experience and education, and provide an opportunity to contribute towards the future
development of the company, and also for professional growth based on performance.
Education Qualification:
Course Board Institute Year Of
Passing
Percentage
Degree
(Civil
Engineering)
RTU Chandravati Group of
Institution Bharatpur.
2017 64.00 %
Intermediate Rajasthan
Board
Baba Sugriv Public School
Bharatpur
2013 65.00%
High School Rajasthan
Board
B.S. Public School Sewar
Bharatpur
2011 64.00%
Computer Skills: MS Office, Internet and basic knowledge of Auto Cad.
Employment Record: Highway Engineer
Period Name of Organization Client Position
February 2021 to
till now
KCC Buildcon Pvt. Ltd. NHAI Highway
Engineer
-- 1 of 4 --
[Type
here]
Name of Project: Construction of Four Lanning of Barasat - Krishnagar Section of NH-34.
from km-48.533 to km 115.272 in the District of North 24 Parganas and Nadia in the state of
West Bengal on EPC basis.
Project Cost: 1230 crore.
Key Responsibilities:
 Program for Daily, Weekly, Monthly basis Work as per
design. 
 Preparation of Traffic Diversion as per IRC specification and
approved drawing.
 Preparation of Measurement Bill for Earthwork Subcontractor on monthly basis.
 Liaison/co-ordination with Client and Consultant, ensuring site safety during construction.', 'A challenging position in a corporate environment that would help utilize the abilities developed
through my experience and education, and provide an opportunity to contribute towards the future
development of the company, and also for professional growth based on performance.
Education Qualification:
Course Board Institute Year Of
Passing
Percentage
Degree
(Civil
Engineering)
RTU Chandravati Group of
Institution Bharatpur.
2017 64.00 %
Intermediate Rajasthan
Board
Baba Sugriv Public School
Bharatpur
2013 65.00%
High School Rajasthan
Board
B.S. Public School Sewar
Bharatpur
2011 64.00%
Computer Skills: MS Office, Internet and basic knowledge of Auto Cad.
Employment Record: Highway Engineer
Period Name of Organization Client Position
February 2021 to
till now
KCC Buildcon Pvt. Ltd. NHAI Highway
Engineer
-- 1 of 4 --
[Type
here]
Name of Project: Construction of Four Lanning of Barasat - Krishnagar Section of NH-34.
from km-48.533 to km 115.272 in the District of North 24 Parganas and Nadia in the state of
West Bengal on EPC basis.
Project Cost: 1230 crore.
Key Responsibilities:
 Program for Daily, Weekly, Monthly basis Work as per
design. 
 Preparation of Traffic Diversion as per IRC specification and
approved drawing.
 Preparation of Measurement Bill for Earthwork Subcontractor on monthly basis.
 Liaison/co-ordination with Client and Consultant, ensuring site safety during construction.', ARRAY['Employment Record: Highway Engineer', 'Period Name of Organization Client Position', 'February 2021 to', 'till now', 'KCC Buildcon Pvt. Ltd. NHAI Highway', 'Engineer', '1 of 4 --', '[Type', 'here]', 'Name of Project: Construction of Four Lanning of Barasat - Krishnagar Section of NH-34.', 'from km-48.533 to km 115.272 in the District of North 24 Parganas and Nadia in the state of', 'West Bengal on EPC basis.', 'Project Cost: 1230 crore.', 'Key Responsibilities:', ' Program for Daily', 'Weekly', 'Monthly basis Work as per', 'design. ', ' Preparation of Traffic Diversion as per IRC specification and', 'approved drawing.', ' Preparation of Measurement Bill for Earthwork Subcontractor on monthly basis.', ' Liaison/co-ordination with Client and Consultant', 'ensuring site safety during construction.', ' Execution of work as per design and MORTH', 'IRC', 'IS', 'specifications.', ' Schedule preparation', 'Pre-planning and Resource forecasting', 'Inter-discipline coordination', 'and overall quality control of the work.', ' Monitoring the construction quality of the work done by conducting various test involving', 'Earthwork (embankment in soil', 'embankment in Blanket)', 'sub-grade', 'GSB', 'WMM', 'CTSB', 'and CTB in the testing laboratory.', ' Construction up to the finished levels of different pavement courses viz. Embankment', 'Subgrade', 'CTB & WMM', 'to match the designed longitudinal and cross profile', 'of the road to be laid down within specifications.', ' Execution and construction of all activities on that stretch and bringing the day-to-day', 'problems to the notice of seniors to sort them out.', ' Verification of the executed work with technical specifications', 'Subcontractor’s', 'billing and measurements for the works done at site.', ' Verification of the initial pavement condition survey to match and check with the details', 'given in the DPR to bring out the differences/deficiencies.', 'January 2020', 'to January 2021', 'RCC Developers Ltd. UPEIDA Highway', '2 of 4 --', 'Name of Project: Development of Bundelkhand Expressway Pkg-05 from Orekhi (Distt.']::text[], ARRAY['Employment Record: Highway Engineer', 'Period Name of Organization Client Position', 'February 2021 to', 'till now', 'KCC Buildcon Pvt. Ltd. NHAI Highway', 'Engineer', '1 of 4 --', '[Type', 'here]', 'Name of Project: Construction of Four Lanning of Barasat - Krishnagar Section of NH-34.', 'from km-48.533 to km 115.272 in the District of North 24 Parganas and Nadia in the state of', 'West Bengal on EPC basis.', 'Project Cost: 1230 crore.', 'Key Responsibilities:', ' Program for Daily', 'Weekly', 'Monthly basis Work as per', 'design. ', ' Preparation of Traffic Diversion as per IRC specification and', 'approved drawing.', ' Preparation of Measurement Bill for Earthwork Subcontractor on monthly basis.', ' Liaison/co-ordination with Client and Consultant', 'ensuring site safety during construction.', ' Execution of work as per design and MORTH', 'IRC', 'IS', 'specifications.', ' Schedule preparation', 'Pre-planning and Resource forecasting', 'Inter-discipline coordination', 'and overall quality control of the work.', ' Monitoring the construction quality of the work done by conducting various test involving', 'Earthwork (embankment in soil', 'embankment in Blanket)', 'sub-grade', 'GSB', 'WMM', 'CTSB', 'and CTB in the testing laboratory.', ' Construction up to the finished levels of different pavement courses viz. Embankment', 'Subgrade', 'CTB & WMM', 'to match the designed longitudinal and cross profile', 'of the road to be laid down within specifications.', ' Execution and construction of all activities on that stretch and bringing the day-to-day', 'problems to the notice of seniors to sort them out.', ' Verification of the executed work with technical specifications', 'Subcontractor’s', 'billing and measurements for the works done at site.', ' Verification of the initial pavement condition survey to match and check with the details', 'given in the DPR to bring out the differences/deficiencies.', 'January 2020', 'to January 2021', 'RCC Developers Ltd. UPEIDA Highway', '2 of 4 --', 'Name of Project: Development of Bundelkhand Expressway Pkg-05 from Orekhi (Distt.']::text[], ARRAY[]::text[], ARRAY['Employment Record: Highway Engineer', 'Period Name of Organization Client Position', 'February 2021 to', 'till now', 'KCC Buildcon Pvt. Ltd. NHAI Highway', 'Engineer', '1 of 4 --', '[Type', 'here]', 'Name of Project: Construction of Four Lanning of Barasat - Krishnagar Section of NH-34.', 'from km-48.533 to km 115.272 in the District of North 24 Parganas and Nadia in the state of', 'West Bengal on EPC basis.', 'Project Cost: 1230 crore.', 'Key Responsibilities:', ' Program for Daily', 'Weekly', 'Monthly basis Work as per', 'design. ', ' Preparation of Traffic Diversion as per IRC specification and', 'approved drawing.', ' Preparation of Measurement Bill for Earthwork Subcontractor on monthly basis.', ' Liaison/co-ordination with Client and Consultant', 'ensuring site safety during construction.', ' Execution of work as per design and MORTH', 'IRC', 'IS', 'specifications.', ' Schedule preparation', 'Pre-planning and Resource forecasting', 'Inter-discipline coordination', 'and overall quality control of the work.', ' Monitoring the construction quality of the work done by conducting various test involving', 'Earthwork (embankment in soil', 'embankment in Blanket)', 'sub-grade', 'GSB', 'WMM', 'CTSB', 'and CTB in the testing laboratory.', ' Construction up to the finished levels of different pavement courses viz. Embankment', 'Subgrade', 'CTB & WMM', 'to match the designed longitudinal and cross profile', 'of the road to be laid down within specifications.', ' Execution and construction of all activities on that stretch and bringing the day-to-day', 'problems to the notice of seniors to sort them out.', ' Verification of the executed work with technical specifications', 'Subcontractor’s', 'billing and measurements for the works done at site.', ' Verification of the initial pavement condition survey to match and check with the details', 'given in the DPR to bring out the differences/deficiencies.', 'January 2020', 'to January 2021', 'RCC Developers Ltd. UPEIDA Highway', '2 of 4 --', 'Name of Project: Development of Bundelkhand Expressway Pkg-05 from Orekhi (Distt.']::text[], '', 'Address. - Village & Post Kumha, Bharatpur, 321303(Rajasthan)', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Period Name of Organization Client Position\nFebruary 2021 to\ntill now\nKCC Buildcon Pvt. Ltd. NHAI Highway\nEngineer\n-- 1 of 4 --\n[Type\nhere]\nName of Project: Construction of Four Lanning of Barasat - Krishnagar Section of NH-34.\nfrom km-48.533 to km 115.272 in the District of North 24 Parganas and Nadia in the state of\nWest Bengal on EPC basis.\nProject Cost: 1230 crore.\nKey Responsibilities:\n Program for Daily, Weekly, Monthly basis Work as per\ndesign. \n Preparation of Traffic Diversion as per IRC specification and\napproved drawing.\n Preparation of Measurement Bill for Earthwork Subcontractor on monthly basis.\n Liaison/co-ordination with Client and Consultant, ensuring site safety during construction.\n Execution of work as per design and MORTH, IRC, IS, specifications.\n Schedule preparation, Pre-planning and Resource forecasting, Inter-discipline coordination\nand overall quality control of the work.\n Monitoring the construction quality of the work done by conducting various test involving\nEarthwork (embankment in soil, embankment in Blanket), sub-grade, GSB, WMM, CTSB,\nand CTB in the testing laboratory.\n Construction up to the finished levels of different pavement courses viz. Embankment,\nSubgrade, GSB, CTSB, CTB & WMM, to match the designed longitudinal and cross profile\nof the road to be laid down within specifications.\n Execution and construction of all activities on that stretch and bringing the day-to-day\nproblems to the notice of seniors to sort them out.\n Verification of the executed work with technical specifications, Subcontractor’s\nbilling and measurements for the works done at site.\n Verification of the initial pavement condition survey to match and check with the details\ngiven in the DPR to bring out the differences/deficiencies.\nPeriod Name of Organization Client Position\nJanuary 2020\nto January 2021\nRCC Developers Ltd. UPEIDA Highway\nEngineer\n-- 2 of 4 --\n[Type\nhere]\nName of Project: Development of Bundelkhand Expressway Pkg-05 from Orekhi (Distt.\nJalon) to Bakhariya (Distt. Auriya) Km. 200+000 to Km. 250+000 in State of Uttar Pradesh"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Highway Engineer CV Daulat Singh (3).pdf', 'Name: [Type

Email: -daulatkumha1997@gmail.com

Phone: 9057171759

Headline: OBJECTIVE

Profile Summary: A challenging position in a corporate environment that would help utilize the abilities developed
through my experience and education, and provide an opportunity to contribute towards the future
development of the company, and also for professional growth based on performance.
Education Qualification:
Course Board Institute Year Of
Passing
Percentage
Degree
(Civil
Engineering)
RTU Chandravati Group of
Institution Bharatpur.
2017 64.00 %
Intermediate Rajasthan
Board
Baba Sugriv Public School
Bharatpur
2013 65.00%
High School Rajasthan
Board
B.S. Public School Sewar
Bharatpur
2011 64.00%
Computer Skills: MS Office, Internet and basic knowledge of Auto Cad.
Employment Record: Highway Engineer
Period Name of Organization Client Position
February 2021 to
till now
KCC Buildcon Pvt. Ltd. NHAI Highway
Engineer
-- 1 of 4 --
[Type
here]
Name of Project: Construction of Four Lanning of Barasat - Krishnagar Section of NH-34.
from km-48.533 to km 115.272 in the District of North 24 Parganas and Nadia in the state of
West Bengal on EPC basis.
Project Cost: 1230 crore.
Key Responsibilities:
 Program for Daily, Weekly, Monthly basis Work as per
design. 
 Preparation of Traffic Diversion as per IRC specification and
approved drawing.
 Preparation of Measurement Bill for Earthwork Subcontractor on monthly basis.
 Liaison/co-ordination with Client and Consultant, ensuring site safety during construction.

IT Skills: Employment Record: Highway Engineer
Period Name of Organization Client Position
February 2021 to
till now
KCC Buildcon Pvt. Ltd. NHAI Highway
Engineer
-- 1 of 4 --
[Type
here]
Name of Project: Construction of Four Lanning of Barasat - Krishnagar Section of NH-34.
from km-48.533 to km 115.272 in the District of North 24 Parganas and Nadia in the state of
West Bengal on EPC basis.
Project Cost: 1230 crore.
Key Responsibilities:
 Program for Daily, Weekly, Monthly basis Work as per
design. 
 Preparation of Traffic Diversion as per IRC specification and
approved drawing.
 Preparation of Measurement Bill for Earthwork Subcontractor on monthly basis.
 Liaison/co-ordination with Client and Consultant, ensuring site safety during construction.
 Execution of work as per design and MORTH, IRC, IS, specifications.
 Schedule preparation, Pre-planning and Resource forecasting, Inter-discipline coordination
and overall quality control of the work.
 Monitoring the construction quality of the work done by conducting various test involving
Earthwork (embankment in soil, embankment in Blanket), sub-grade, GSB, WMM, CTSB,
and CTB in the testing laboratory.
 Construction up to the finished levels of different pavement courses viz. Embankment,
Subgrade, GSB, CTSB, CTB & WMM, to match the designed longitudinal and cross profile
of the road to be laid down within specifications.
 Execution and construction of all activities on that stretch and bringing the day-to-day
problems to the notice of seniors to sort them out.
 Verification of the executed work with technical specifications, Subcontractor’s
billing and measurements for the works done at site.
 Verification of the initial pavement condition survey to match and check with the details
given in the DPR to bring out the differences/deficiencies.
Period Name of Organization Client Position
January 2020
to January 2021
RCC Developers Ltd. UPEIDA Highway
Engineer
-- 2 of 4 --
[Type
here]
Name of Project: Development of Bundelkhand Expressway Pkg-05 from Orekhi (Distt.

Employment: Period Name of Organization Client Position
February 2021 to
till now
KCC Buildcon Pvt. Ltd. NHAI Highway
Engineer
-- 1 of 4 --
[Type
here]
Name of Project: Construction of Four Lanning of Barasat - Krishnagar Section of NH-34.
from km-48.533 to km 115.272 in the District of North 24 Parganas and Nadia in the state of
West Bengal on EPC basis.
Project Cost: 1230 crore.
Key Responsibilities:
 Program for Daily, Weekly, Monthly basis Work as per
design. 
 Preparation of Traffic Diversion as per IRC specification and
approved drawing.
 Preparation of Measurement Bill for Earthwork Subcontractor on monthly basis.
 Liaison/co-ordination with Client and Consultant, ensuring site safety during construction.
 Execution of work as per design and MORTH, IRC, IS, specifications.
 Schedule preparation, Pre-planning and Resource forecasting, Inter-discipline coordination
and overall quality control of the work.
 Monitoring the construction quality of the work done by conducting various test involving
Earthwork (embankment in soil, embankment in Blanket), sub-grade, GSB, WMM, CTSB,
and CTB in the testing laboratory.
 Construction up to the finished levels of different pavement courses viz. Embankment,
Subgrade, GSB, CTSB, CTB & WMM, to match the designed longitudinal and cross profile
of the road to be laid down within specifications.
 Execution and construction of all activities on that stretch and bringing the day-to-day
problems to the notice of seniors to sort them out.
 Verification of the executed work with technical specifications, Subcontractor’s
billing and measurements for the works done at site.
 Verification of the initial pavement condition survey to match and check with the details
given in the DPR to bring out the differences/deficiencies.
Period Name of Organization Client Position
January 2020
to January 2021
RCC Developers Ltd. UPEIDA Highway
Engineer
-- 2 of 4 --
[Type
here]
Name of Project: Development of Bundelkhand Expressway Pkg-05 from Orekhi (Distt.
Jalon) to Bakhariya (Distt. Auriya) Km. 200+000 to Km. 250+000 in State of Uttar Pradesh

Education: Course Board Institute Year Of
Passing
Percentage
Degree
(Civil
Engineering)
RTU Chandravati Group of
Institution Bharatpur.
2017 64.00 %
Intermediate Rajasthan
Board
Baba Sugriv Public School
Bharatpur
2013 65.00%
High School Rajasthan
Board
B.S. Public School Sewar
Bharatpur
2011 64.00%
Computer Skills: MS Office, Internet and basic knowledge of Auto Cad.
Employment Record: Highway Engineer
Period Name of Organization Client Position
February 2021 to
till now
KCC Buildcon Pvt. Ltd. NHAI Highway
Engineer
-- 1 of 4 --
[Type
here]
Name of Project: Construction of Four Lanning of Barasat - Krishnagar Section of NH-34.
from km-48.533 to km 115.272 in the District of North 24 Parganas and Nadia in the state of
West Bengal on EPC basis.
Project Cost: 1230 crore.
Key Responsibilities:
 Program for Daily, Weekly, Monthly basis Work as per
design. 
 Preparation of Traffic Diversion as per IRC specification and
approved drawing.
 Preparation of Measurement Bill for Earthwork Subcontractor on monthly basis.
 Liaison/co-ordination with Client and Consultant, ensuring site safety during construction.
 Execution of work as per design and MORTH, IRC, IS, specifications.
 Schedule preparation, Pre-planning and Resource forecasting, Inter-discipline coordination
and overall quality control of the work.
 Monitoring the construction quality of the work done by conducting various test involving

Personal Details: Address. - Village & Post Kumha, Bharatpur, 321303(Rajasthan)

Extracted Resume Text: [Type
here]
RESUME
Name. - Daulat Singh
Email ID. -daulatkumha1997@gmail.com
Contact No. - 9057171759,8239395215
Address. - Village & Post Kumha, Bharatpur, 321303(Rajasthan)
OBJECTIVE
A challenging position in a corporate environment that would help utilize the abilities developed
through my experience and education, and provide an opportunity to contribute towards the future
development of the company, and also for professional growth based on performance.
Education Qualification:
Course Board Institute Year Of
Passing
Percentage
Degree
(Civil
Engineering)
RTU Chandravati Group of
Institution Bharatpur.
2017 64.00 %
Intermediate Rajasthan
Board
Baba Sugriv Public School
Bharatpur
2013 65.00%
High School Rajasthan
Board
B.S. Public School Sewar
Bharatpur
2011 64.00%
Computer Skills: MS Office, Internet and basic knowledge of Auto Cad.
Employment Record: Highway Engineer
Period Name of Organization Client Position
February 2021 to
till now
KCC Buildcon Pvt. Ltd. NHAI Highway
Engineer

-- 1 of 4 --

[Type
here]
Name of Project: Construction of Four Lanning of Barasat - Krishnagar Section of NH-34.
from km-48.533 to km 115.272 in the District of North 24 Parganas and Nadia in the state of
West Bengal on EPC basis.
Project Cost: 1230 crore.
Key Responsibilities:
 Program for Daily, Weekly, Monthly basis Work as per
design. 
 Preparation of Traffic Diversion as per IRC specification and
approved drawing.
 Preparation of Measurement Bill for Earthwork Subcontractor on monthly basis.
 Liaison/co-ordination with Client and Consultant, ensuring site safety during construction.
 Execution of work as per design and MORTH, IRC, IS, specifications.
 Schedule preparation, Pre-planning and Resource forecasting, Inter-discipline coordination
and overall quality control of the work.
 Monitoring the construction quality of the work done by conducting various test involving
Earthwork (embankment in soil, embankment in Blanket), sub-grade, GSB, WMM, CTSB,
and CTB in the testing laboratory.
 Construction up to the finished levels of different pavement courses viz. Embankment,
Subgrade, GSB, CTSB, CTB & WMM, to match the designed longitudinal and cross profile
of the road to be laid down within specifications.
 Execution and construction of all activities on that stretch and bringing the day-to-day
problems to the notice of seniors to sort them out.
 Verification of the executed work with technical specifications, Subcontractor’s
billing and measurements for the works done at site.
 Verification of the initial pavement condition survey to match and check with the details
given in the DPR to bring out the differences/deficiencies.
Period Name of Organization Client Position
January 2020
to January 2021
RCC Developers Ltd. UPEIDA Highway
Engineer

-- 2 of 4 --

[Type
here]
Name of Project: Development of Bundelkhand Expressway Pkg-05 from Orekhi (Distt.
Jalon) to Bakhariya (Distt. Auriya) Km. 200+000 to Km. 250+000 in State of Uttar Pradesh
Project Cost: 1475.00 crore.
Key Responsibilities:
 Program for Daily, Weekly, Monthly basis Work as per
design. 
Preparation of Traffic Diversion as per IRC specification and approved drawing.
 Preparation of Measurement Bill for Earthwork Subcontractor on monthly basis.
 Liaison/co-ordination with Client and Consultant, ensuring site safety during construction.
 Execution of work as per design and MORTH, IRC, IS, specifications.
 Schedule preparation, Pre-planning and Resource forecasting, Inter-discipline coordination
and overall quality control of the work.
 Monitoring the construction quality of the work done by conducting various test involving
Earthwork (embankment in soil, embankment in Blanket), sub-grade, GSB, WMM, CTSB,
and CTB in the testing laboratory.
 Construction up to the finished levels of different pavement courses viz. Embankment,
Subgrade, GSB, CTSB, CTB & WMM, to match the designed longitudinal and cross profile
of the road to be laid down within specifications.
 Execution and construction of all activities on that stretch and bringing the day-to-day
problems to the notice of seniors to sort them out.
 Verification of the executed work with technical specifications, Subcontractor’s
billing and measurements for the works done at site.
Verification of the initial pavement condition survey to match and check with the details given
in the DPR to bring out the differences/deficiencies.
Period Name of Organization Client Position
April 2017 to
January 2020
HG Infra Engineering Ltd. NHAI Assistant
Highway
Engineer
Name of Project; - Rehabilitation & Upgradation of Amaravati Nandgaon Morsi Warud
Pandhurana National Highway from Existing Km. 0+000 to 95+390, Two Lane with
Paved Shoulder in the State of Maharashtra on EPC Mode.
Project Cost: 700.00 crore.
Key Responsibilities:


-- 3 of 4 --

[Type
here]
Personal Information:
Name Daulat Singh
Father Name Preetam Singh
Date of Birth 05.07.1997
Language Known English, Hindi
Nationality Indian
Marital Status Single
Declaration: I hereby declare that all the statement made in this resume are true and if any of the
particulars mentioned by me are found to be incorrect my candidature is liable to be rejected at
any stage.
Place:
Date: (Daulat Singh)
Preparation of Traffic Diversion as per IRC specification and approved drawing.
 Preparation of Measurement Bill for Earthwork Subcontractor on monthly basis.
 Construction up to the finished levels of different pavement courses viz. Embankment,
Subgrade, GSB, DLC & PQC to match the designed longitudinal and cross profile of the
road to be laid down within specifications.
 Execution and construction of all activities on that stretch and bringing the day-to-day
problems to the notice of seniors to sort them out.
 Verification of the executed work with technical specifications, Subcontractor’s
billing and measurements for the works done at site.
 Verification of the initial pavement condition survey to match and check with the details
given in the DPR to bring out the differences/deficiencies.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Highway Engineer CV Daulat Singh (3).pdf

Parsed Technical Skills: Employment Record: Highway Engineer, Period Name of Organization Client Position, February 2021 to, till now, KCC Buildcon Pvt. Ltd. NHAI Highway, Engineer, 1 of 4 --, [Type, here], Name of Project: Construction of Four Lanning of Barasat - Krishnagar Section of NH-34., from km-48.533 to km 115.272 in the District of North 24 Parganas and Nadia in the state of, West Bengal on EPC basis., Project Cost: 1230 crore., Key Responsibilities:,  Program for Daily, Weekly, Monthly basis Work as per, design. ,  Preparation of Traffic Diversion as per IRC specification and, approved drawing.,  Preparation of Measurement Bill for Earthwork Subcontractor on monthly basis.,  Liaison/co-ordination with Client and Consultant, ensuring site safety during construction.,  Execution of work as per design and MORTH, IRC, IS, specifications.,  Schedule preparation, Pre-planning and Resource forecasting, Inter-discipline coordination, and overall quality control of the work.,  Monitoring the construction quality of the work done by conducting various test involving, Earthwork (embankment in soil, embankment in Blanket), sub-grade, GSB, WMM, CTSB, and CTB in the testing laboratory.,  Construction up to the finished levels of different pavement courses viz. Embankment, Subgrade, CTB & WMM, to match the designed longitudinal and cross profile, of the road to be laid down within specifications.,  Execution and construction of all activities on that stretch and bringing the day-to-day, problems to the notice of seniors to sort them out.,  Verification of the executed work with technical specifications, Subcontractor’s, billing and measurements for the works done at site.,  Verification of the initial pavement condition survey to match and check with the details, given in the DPR to bring out the differences/deficiencies., January 2020, to January 2021, RCC Developers Ltd. UPEIDA Highway, 2 of 4 --, Name of Project: Development of Bundelkhand Expressway Pkg-05 from Orekhi (Distt.'),
(8034, 'Jitendra Singh', 'js.lafarge@gmail.com', '7060596945', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', ' Discuss plant targets with P&M team to decide on strategies related to production, maintenance schedule.
 Daily Evening Meeting All P&M Workman Gays discuss by Plant & Project Site Equipment Maintenance Regarding
Handling site problems created regarding to Site Equipment.
 Regularly Monitor & & attend all General Electrical & Mechanical Maintenance, Break-down Maintenance and Lubrication
 Ensure to Attend Periodical Preventive Maintenance Schedules of all Machinery & Equipment and Maintain
 Ensure to Monitoring & Minimizing Consumable Spares/equipment within the budget. Supervise & attend all general
electrical operations and ensure continuous supply of power to the Plant without any interruption.
 Ensure to Minimize Water Consumption of the plant & continuous supply of utilities as per the user requirement.
 Taking every vehicle before Concrete Dispatching it from the Plant & Site.
 Ensure to follow all the Safety & ISO Guidelines and address the issues within least possible time Supervise & attend
periodical preventive electrical maintenance schedules of all Machines & equipment. Coordinate, follow-up & complete the
Annual Maintenance Contracts (AMCs) as per the schedule.
 Ensure timely calibration of all gages & Indicators of the plant. Aggregate, Cement Water Ad mixer calibrations Report send
by Q/C In-charge & Area P&M Manger.
-- 1 of 2 --
Page 2
RESPONSIBILITY
 Operation and maintenance of plant and machinery - erection, commissioning, de-mobilization of equipment
whilst managing safety health and environment at work site
 Regularly Monitor & & attend all General Electrical & Mechanical Maintenance, Break-down Maintenance and Lubrication of
Machinery Equipment of construction equipment loader T.Mixer & Concrete Batching plant(CP30&M1 ) Cement Feeding Also
the records for the same from time to time.
 Taking order from the site and scheduling them so as to ensure the maximum production from the plant.
 Plant employees Daily Evening Meeting All P&M Workman Gays discuss by Plant chipping & plant maintenance and Any Time
Ranging Hours Not for Barak Down.
1. Resolve the breakdown problem efficiently with minimum time to repair
2. Maintain log of corrective & preventive actions & implementation
3. Record problem faced during the breakdown and the related remedial actions in the log book
4. Do breakdown analysis / FA after attending the breakdown if the BD Loss time is more than 8 hrs and freq is 2 times in a
day and update the breakdown analysis sheet
5. Documentation updating on for daily works management and projects status
TECHNICAL QUALIFICATION
 2002-2003 Passed 10th HSC from Hindi shahiteya Samelan Allahabad (U.P)
 2004-2007 Passed Diploma Mechanical Engineering, from V.V.R.S.R Polytechnic Gudlavalleru. (A.P)
 2007 Ms Office MS Excel MS Word Power Point (Gujarat Board)
INTROSPECTIONS
 Dynamic personality & communication skill
 Ability to lead a team & work under a team co-operatively.
 Manage technical & human issues very easily.
 Potential to handle any situation, technical or managerial.
 Well grasping of skills related to constructions.
 Motivating nature & positive attitude towards life.
PERSONAL
Date of Birth: 10th July 1987.', ARRAY['P&M Mechanical Maintenance Assurances', 'Managing Drivers & Operators HSD Batching Plant Concrete Production &', 'Concrete Production Qty Site Equipments DPR Report (Equipment Break Down Report)S Daily & Monthly Reporting to HOD', 'Management', 'KEY EXPERIENCE', ' Transit. Mixer', 'Dumper', 'Volvo Exavator-210 & 240', '200', 'JCB 3 dx', 'Road Roller Mini & Soil competitor IR 16 ton Volvo', 'Alfa', 'Crane', 'Boom Placer 42Mtr', '36Mtr', '& 17mtr', 'Concrete Pump Diesel & Electrical 350 & 1400', 'Batching plant (CP 18 CP30 & M1', 'comment 120)', 'Apollo Hot Mix Plant & DMC Model 50 Ton Crusher Plant 50-70 ton Cement Feeding Pump 19 Ton', 'DG Set 25', 'kva to 250 Kva', 'Dozer BH50.Hydra 10 to 14 Ton Paver Machine HR Mait 180', ' Project Site Batching plant CP 30', 'CP 18 & M1 fabrication & Erection Work.']::text[], ARRAY['P&M Mechanical Maintenance Assurances', 'Managing Drivers & Operators HSD Batching Plant Concrete Production &', 'Concrete Production Qty Site Equipments DPR Report (Equipment Break Down Report)S Daily & Monthly Reporting to HOD', 'Management', 'KEY EXPERIENCE', ' Transit. Mixer', 'Dumper', 'Volvo Exavator-210 & 240', '200', 'JCB 3 dx', 'Road Roller Mini & Soil competitor IR 16 ton Volvo', 'Alfa', 'Crane', 'Boom Placer 42Mtr', '36Mtr', '& 17mtr', 'Concrete Pump Diesel & Electrical 350 & 1400', 'Batching plant (CP 18 CP30 & M1', 'comment 120)', 'Apollo Hot Mix Plant & DMC Model 50 Ton Crusher Plant 50-70 ton Cement Feeding Pump 19 Ton', 'DG Set 25', 'kva to 250 Kva', 'Dozer BH50.Hydra 10 to 14 Ton Paver Machine HR Mait 180', ' Project Site Batching plant CP 30', 'CP 18 & M1 fabrication & Erection Work.']::text[], ARRAY[]::text[], ARRAY['P&M Mechanical Maintenance Assurances', 'Managing Drivers & Operators HSD Batching Plant Concrete Production &', 'Concrete Production Qty Site Equipments DPR Report (Equipment Break Down Report)S Daily & Monthly Reporting to HOD', 'Management', 'KEY EXPERIENCE', ' Transit. Mixer', 'Dumper', 'Volvo Exavator-210 & 240', '200', 'JCB 3 dx', 'Road Roller Mini & Soil competitor IR 16 ton Volvo', 'Alfa', 'Crane', 'Boom Placer 42Mtr', '36Mtr', '& 17mtr', 'Concrete Pump Diesel & Electrical 350 & 1400', 'Batching plant (CP 18 CP30 & M1', 'comment 120)', 'Apollo Hot Mix Plant & DMC Model 50 Ton Crusher Plant 50-70 ton Cement Feeding Pump 19 Ton', 'DG Set 25', 'kva to 250 Kva', 'Dozer BH50.Hydra 10 to 14 Ton Paver Machine HR Mait 180', ' Project Site Batching plant CP 30', 'CP 18 & M1 fabrication & Erection Work.']::text[], '', 'Age: 32 Years
Gender: Male
Nationality: Indian
Marital Status: Married
Languages known: English, Hindi & Gujarati
Passport No U2003979
Expiry Date 20/11/2029
DECLARATION
I hereby declare that the above Given Information is True To the Best of My Knowledge.
Date: - Signature
-- 2 of 2 --', '', ' Discuss plant targets with P&M team to decide on strategies related to production, maintenance schedule.
 Daily Evening Meeting All P&M Workman Gays discuss by Plant & Project Site Equipment Maintenance Regarding
Handling site problems created regarding to Site Equipment.
 Regularly Monitor & & attend all General Electrical & Mechanical Maintenance, Break-down Maintenance and Lubrication
 Ensure to Attend Periodical Preventive Maintenance Schedules of all Machinery & Equipment and Maintain
 Ensure to Monitoring & Minimizing Consumable Spares/equipment within the budget. Supervise & attend all general
electrical operations and ensure continuous supply of power to the Plant without any interruption.
 Ensure to Minimize Water Consumption of the plant & continuous supply of utilities as per the user requirement.
 Taking every vehicle before Concrete Dispatching it from the Plant & Site.
 Ensure to follow all the Safety & ISO Guidelines and address the issues within least possible time Supervise & attend
periodical preventive electrical maintenance schedules of all Machines & equipment. Coordinate, follow-up & complete the
Annual Maintenance Contracts (AMCs) as per the schedule.
 Ensure timely calibration of all gages & Indicators of the plant. Aggregate, Cement Water Ad mixer calibrations Report send
by Q/C In-charge & Area P&M Manger.
-- 1 of 2 --
Page 2
RESPONSIBILITY
 Operation and maintenance of plant and machinery - erection, commissioning, de-mobilization of equipment
whilst managing safety health and environment at work site
 Regularly Monitor & & attend all General Electrical & Mechanical Maintenance, Break-down Maintenance and Lubrication of
Machinery Equipment of construction equipment loader T.Mixer & Concrete Batching plant(CP30&M1 ) Cement Feeding Also
the records for the same from time to time.
 Taking order from the site and scheduling them so as to ensure the maximum production from the plant.
 Plant employees Daily Evening Meeting All P&M Workman Gays discuss by Plant chipping & plant maintenance and Any Time
Ranging Hours Not for Barak Down.
1. Resolve the breakdown problem efficiently with minimum time to repair
2. Maintain log of corrective & preventive actions & implementation
3. Record problem faced during the breakdown and the related remedial actions in the log book
4. Do breakdown analysis / FA after attending the breakdown if the BD Loss time is more than 8 hrs and freq is 2 times in a
day and update the breakdown analysis sheet
5. Documentation updating on for daily works management and projects status
TECHNICAL QUALIFICATION
 2002-2003 Passed 10th HSC from Hindi shahiteya Samelan Allahabad (U.P)
 2004-2007 Passed Diploma Mechanical Engineering, from V.V.R.S.R Polytechnic Gudlavalleru. (A.P)
 2007 Ms Office MS Excel MS Word Power Point (Gujarat Board)
INTROSPECTIONS
 Dynamic personality & communication skill
 Ability to lead a team & work under a team co-operatively.
 Manage technical & human issues very easily.
 Potential to handle any situation, technical or managerial.
 Well grasping of skills related to constructions.
 Motivating nature & positive attitude towards life.
PERSONAL
Date of Birth: 10th July 1987.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"13,Years Experience in Mechanical Maintenance Works of RMC, Construction &\nInfrastructures Area\n L&T With Lafarge Aggregate & Concrete India (P) Ltd as Sr. Officer Plant & Machinery\nRMC 2008-2014\n Desai Construction (P) Ltd As Sr , Engineer, Plant & Machinery MIDC Boisar 80 MLD Common Environment Treatment\nPlant Tarapur (Project. Cost Of 74.00 Core, 2015- 2017)\n Mechanical Maintenance In-charge GPT Infra Project Ltd Railway Bridge Project Jhansi To Mathura (Total Cost Of\nProject 290 Core 2017-2019)\n VCL Group Ltd MES building Project Hasimara West Bengal Project Cost 102 Core From March 2019 to Nov- 2019\n Currently working at :- Shapoorji Pallonji Mideast L.L.C West Africa Gambia University Banjul Project 250 Billion\nFrom December 2019 To Till Date\nSKILLS SUMMARY\nP&M Mechanical Maintenance Assurances, Managing Drivers & Operators HSD Batching Plant Concrete Production &\nConcrete Production Qty Site Equipments DPR Report (Equipment Break Down Report)S Daily & Monthly Reporting to HOD\nManagement\nKEY EXPERIENCE\n Transit. Mixer, Dumper, Volvo Exavator-210 & 240,200, JCB 3 dx, Road Roller Mini & Soil competitor IR 16 ton Volvo, Alfa\nCrane, Boom Placer 42Mtr, 36Mtr, & 17mtr, Concrete Pump Diesel & Electrical 350 & 1400, Batching plant (CP 18 CP30 & M1\ncomment 120), Apollo Hot Mix Plant & DMC Model 50 Ton Crusher Plant 50-70 ton Cement Feeding Pump 19 Ton, DG Set 25\nkva to 250 Kva, Dozer BH50.Hydra 10 to 14 Ton Paver Machine HR Mait 180\n Project Site Batching plant CP 30 ,CP 18 & M1 fabrication & Erection Work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME JITENDRA SINGH.pdf', 'Name: Jitendra Singh

Email: js.lafarge@gmail.com

Phone: 7060596945

Headline: CARRIER OBJECTIVE

Career Profile:  Discuss plant targets with P&M team to decide on strategies related to production, maintenance schedule.
 Daily Evening Meeting All P&M Workman Gays discuss by Plant & Project Site Equipment Maintenance Regarding
Handling site problems created regarding to Site Equipment.
 Regularly Monitor & & attend all General Electrical & Mechanical Maintenance, Break-down Maintenance and Lubrication
 Ensure to Attend Periodical Preventive Maintenance Schedules of all Machinery & Equipment and Maintain
 Ensure to Monitoring & Minimizing Consumable Spares/equipment within the budget. Supervise & attend all general
electrical operations and ensure continuous supply of power to the Plant without any interruption.
 Ensure to Minimize Water Consumption of the plant & continuous supply of utilities as per the user requirement.
 Taking every vehicle before Concrete Dispatching it from the Plant & Site.
 Ensure to follow all the Safety & ISO Guidelines and address the issues within least possible time Supervise & attend
periodical preventive electrical maintenance schedules of all Machines & equipment. Coordinate, follow-up & complete the
Annual Maintenance Contracts (AMCs) as per the schedule.
 Ensure timely calibration of all gages & Indicators of the plant. Aggregate, Cement Water Ad mixer calibrations Report send
by Q/C In-charge & Area P&M Manger.
-- 1 of 2 --
Page 2
RESPONSIBILITY
 Operation and maintenance of plant and machinery - erection, commissioning, de-mobilization of equipment
whilst managing safety health and environment at work site
 Regularly Monitor & & attend all General Electrical & Mechanical Maintenance, Break-down Maintenance and Lubrication of
Machinery Equipment of construction equipment loader T.Mixer & Concrete Batching plant(CP30&M1 ) Cement Feeding Also
the records for the same from time to time.
 Taking order from the site and scheduling them so as to ensure the maximum production from the plant.
 Plant employees Daily Evening Meeting All P&M Workman Gays discuss by Plant chipping & plant maintenance and Any Time
Ranging Hours Not for Barak Down.
1. Resolve the breakdown problem efficiently with minimum time to repair
2. Maintain log of corrective & preventive actions & implementation
3. Record problem faced during the breakdown and the related remedial actions in the log book
4. Do breakdown analysis / FA after attending the breakdown if the BD Loss time is more than 8 hrs and freq is 2 times in a
day and update the breakdown analysis sheet
5. Documentation updating on for daily works management and projects status
TECHNICAL QUALIFICATION
 2002-2003 Passed 10th HSC from Hindi shahiteya Samelan Allahabad (U.P)
 2004-2007 Passed Diploma Mechanical Engineering, from V.V.R.S.R Polytechnic Gudlavalleru. (A.P)
 2007 Ms Office MS Excel MS Word Power Point (Gujarat Board)
INTROSPECTIONS
 Dynamic personality & communication skill
 Ability to lead a team & work under a team co-operatively.
 Manage technical & human issues very easily.
 Potential to handle any situation, technical or managerial.
 Well grasping of skills related to constructions.
 Motivating nature & positive attitude towards life.
PERSONAL
Date of Birth: 10th July 1987.

Key Skills: P&M Mechanical Maintenance Assurances, Managing Drivers & Operators HSD Batching Plant Concrete Production &
Concrete Production Qty Site Equipments DPR Report (Equipment Break Down Report)S Daily & Monthly Reporting to HOD
Management
KEY EXPERIENCE
 Transit. Mixer, Dumper, Volvo Exavator-210 & 240,200, JCB 3 dx, Road Roller Mini & Soil competitor IR 16 ton Volvo, Alfa
Crane, Boom Placer 42Mtr, 36Mtr, & 17mtr, Concrete Pump Diesel & Electrical 350 & 1400, Batching plant (CP 18 CP30 & M1
comment 120), Apollo Hot Mix Plant & DMC Model 50 Ton Crusher Plant 50-70 ton Cement Feeding Pump 19 Ton, DG Set 25
kva to 250 Kva, Dozer BH50.Hydra 10 to 14 Ton Paver Machine HR Mait 180
 Project Site Batching plant CP 30 ,CP 18 & M1 fabrication & Erection Work.

Projects: 13,Years Experience in Mechanical Maintenance Works of RMC, Construction &
Infrastructures Area
 L&T With Lafarge Aggregate & Concrete India (P) Ltd as Sr. Officer Plant & Machinery
RMC 2008-2014
 Desai Construction (P) Ltd As Sr , Engineer, Plant & Machinery MIDC Boisar 80 MLD Common Environment Treatment
Plant Tarapur (Project. Cost Of 74.00 Core, 2015- 2017)
 Mechanical Maintenance In-charge GPT Infra Project Ltd Railway Bridge Project Jhansi To Mathura (Total Cost Of
Project 290 Core 2017-2019)
 VCL Group Ltd MES building Project Hasimara West Bengal Project Cost 102 Core From March 2019 to Nov- 2019
 Currently working at :- Shapoorji Pallonji Mideast L.L.C West Africa Gambia University Banjul Project 250 Billion
From December 2019 To Till Date
SKILLS SUMMARY
P&M Mechanical Maintenance Assurances, Managing Drivers & Operators HSD Batching Plant Concrete Production &
Concrete Production Qty Site Equipments DPR Report (Equipment Break Down Report)S Daily & Monthly Reporting to HOD
Management
KEY EXPERIENCE
 Transit. Mixer, Dumper, Volvo Exavator-210 & 240,200, JCB 3 dx, Road Roller Mini & Soil competitor IR 16 ton Volvo, Alfa
Crane, Boom Placer 42Mtr, 36Mtr, & 17mtr, Concrete Pump Diesel & Electrical 350 & 1400, Batching plant (CP 18 CP30 & M1
comment 120), Apollo Hot Mix Plant & DMC Model 50 Ton Crusher Plant 50-70 ton Cement Feeding Pump 19 Ton, DG Set 25
kva to 250 Kva, Dozer BH50.Hydra 10 to 14 Ton Paver Machine HR Mait 180
 Project Site Batching plant CP 30 ,CP 18 & M1 fabrication & Erection Work.

Personal Details: Age: 32 Years
Gender: Male
Nationality: Indian
Marital Status: Married
Languages known: English, Hindi & Gujarati
Passport No U2003979
Expiry Date 20/11/2029
DECLARATION
I hereby declare that the above Given Information is True To the Best of My Knowledge.
Date: - Signature
-- 2 of 2 --

Extracted Resume Text: Page 1
RESUME
Jitendra Singh
House No 111Prtibha Colony Phase 1 Aligarh
Utter Pradesh Pin, 202001
Mobile whatsup No: (+91) 7060596945
E-mail: js.lafarge@gmail.com
CARRIER OBJECTIVE
To Achieve A Leading Position in Plant & Machinery Management in an International
Organization.
PROJECT DETAILS & PROFILE
13,Years Experience in Mechanical Maintenance Works of RMC, Construction &
Infrastructures Area
 L&T With Lafarge Aggregate & Concrete India (P) Ltd as Sr. Officer Plant & Machinery
RMC 2008-2014
 Desai Construction (P) Ltd As Sr , Engineer, Plant & Machinery MIDC Boisar 80 MLD Common Environment Treatment
Plant Tarapur (Project. Cost Of 74.00 Core, 2015- 2017)
 Mechanical Maintenance In-charge GPT Infra Project Ltd Railway Bridge Project Jhansi To Mathura (Total Cost Of
Project 290 Core 2017-2019)
 VCL Group Ltd MES building Project Hasimara West Bengal Project Cost 102 Core From March 2019 to Nov- 2019
 Currently working at :- Shapoorji Pallonji Mideast L.L.C West Africa Gambia University Banjul Project 250 Billion
From December 2019 To Till Date
SKILLS SUMMARY
P&M Mechanical Maintenance Assurances, Managing Drivers & Operators HSD Batching Plant Concrete Production &
Concrete Production Qty Site Equipments DPR Report (Equipment Break Down Report)S Daily & Monthly Reporting to HOD
Management
KEY EXPERIENCE
 Transit. Mixer, Dumper, Volvo Exavator-210 & 240,200, JCB 3 dx, Road Roller Mini & Soil competitor IR 16 ton Volvo, Alfa
Crane, Boom Placer 42Mtr, 36Mtr, & 17mtr, Concrete Pump Diesel & Electrical 350 & 1400, Batching plant (CP 18 CP30 & M1
comment 120), Apollo Hot Mix Plant & DMC Model 50 Ton Crusher Plant 50-70 ton Cement Feeding Pump 19 Ton, DG Set 25
kva to 250 Kva, Dozer BH50.Hydra 10 to 14 Ton Paver Machine HR Mait 180
 Project Site Batching plant CP 30 ,CP 18 & M1 fabrication & Erection Work.
Role
 Discuss plant targets with P&M team to decide on strategies related to production, maintenance schedule.
 Daily Evening Meeting All P&M Workman Gays discuss by Plant & Project Site Equipment Maintenance Regarding
Handling site problems created regarding to Site Equipment.
 Regularly Monitor & & attend all General Electrical & Mechanical Maintenance, Break-down Maintenance and Lubrication
 Ensure to Attend Periodical Preventive Maintenance Schedules of all Machinery & Equipment and Maintain
 Ensure to Monitoring & Minimizing Consumable Spares/equipment within the budget. Supervise & attend all general
electrical operations and ensure continuous supply of power to the Plant without any interruption.
 Ensure to Minimize Water Consumption of the plant & continuous supply of utilities as per the user requirement.
 Taking every vehicle before Concrete Dispatching it from the Plant & Site.
 Ensure to follow all the Safety & ISO Guidelines and address the issues within least possible time Supervise & attend
periodical preventive electrical maintenance schedules of all Machines & equipment. Coordinate, follow-up & complete the
Annual Maintenance Contracts (AMCs) as per the schedule.
 Ensure timely calibration of all gages & Indicators of the plant. Aggregate, Cement Water Ad mixer calibrations Report send
by Q/C In-charge & Area P&M Manger.

-- 1 of 2 --

Page 2
RESPONSIBILITY
 Operation and maintenance of plant and machinery - erection, commissioning, de-mobilization of equipment
whilst managing safety health and environment at work site
 Regularly Monitor & & attend all General Electrical & Mechanical Maintenance, Break-down Maintenance and Lubrication of
Machinery Equipment of construction equipment loader T.Mixer & Concrete Batching plant(CP30&M1 ) Cement Feeding Also
the records for the same from time to time.
 Taking order from the site and scheduling them so as to ensure the maximum production from the plant.
 Plant employees Daily Evening Meeting All P&M Workman Gays discuss by Plant chipping & plant maintenance and Any Time
Ranging Hours Not for Barak Down.
1. Resolve the breakdown problem efficiently with minimum time to repair
2. Maintain log of corrective & preventive actions & implementation
3. Record problem faced during the breakdown and the related remedial actions in the log book
4. Do breakdown analysis / FA after attending the breakdown if the BD Loss time is more than 8 hrs and freq is 2 times in a
day and update the breakdown analysis sheet
5. Documentation updating on for daily works management and projects status
TECHNICAL QUALIFICATION
 2002-2003 Passed 10th HSC from Hindi shahiteya Samelan Allahabad (U.P)
 2004-2007 Passed Diploma Mechanical Engineering, from V.V.R.S.R Polytechnic Gudlavalleru. (A.P)
 2007 Ms Office MS Excel MS Word Power Point (Gujarat Board)
INTROSPECTIONS
 Dynamic personality & communication skill
 Ability to lead a team & work under a team co-operatively.
 Manage technical & human issues very easily.
 Potential to handle any situation, technical or managerial.
 Well grasping of skills related to constructions.
 Motivating nature & positive attitude towards life.
PERSONAL
Date of Birth: 10th July 1987.
Age: 32 Years
Gender: Male
Nationality: Indian
Marital Status: Married
Languages known: English, Hindi & Gujarati
Passport No U2003979
Expiry Date 20/11/2029
DECLARATION
I hereby declare that the above Given Information is True To the Best of My Knowledge.
Date: - Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME JITENDRA SINGH.pdf

Parsed Technical Skills: P&M Mechanical Maintenance Assurances, Managing Drivers & Operators HSD Batching Plant Concrete Production &, Concrete Production Qty Site Equipments DPR Report (Equipment Break Down Report)S Daily & Monthly Reporting to HOD, Management, KEY EXPERIENCE,  Transit. Mixer, Dumper, Volvo Exavator-210 & 240, 200, JCB 3 dx, Road Roller Mini & Soil competitor IR 16 ton Volvo, Alfa, Crane, Boom Placer 42Mtr, 36Mtr, & 17mtr, Concrete Pump Diesel & Electrical 350 & 1400, Batching plant (CP 18 CP30 & M1, comment 120), Apollo Hot Mix Plant & DMC Model 50 Ton Crusher Plant 50-70 ton Cement Feeding Pump 19 Ton, DG Set 25, kva to 250 Kva, Dozer BH50.Hydra 10 to 14 Ton Paver Machine HR Mait 180,  Project Site Batching plant CP 30, CP 18 & M1 fabrication & Erection Work.'),
(8035, 'ANAND KUMAR', 'anand241122@gmail.com', '9140750151', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain challenges and responsible position in your organization where I
contribute in the growth of the organization using my abilities and skills and
further improving my personal and professional skills.', 'To obtain challenges and responsible position in your organization where I
contribute in the growth of the organization using my abilities and skills and
further improving my personal and professional skills.', ARRAY['Auto level.', 'Preparation of Daily progress report (DPR) and Monthly progress', 'report(MPR).', 'Calculation of quantity which is used in execution of work.Coordination', 'with client and consultants.', 'Culvert and bridges approach filling.', 'Execution of earth work upto Subgrade top', 'GSB', 'WMM', 'DBM', 'BC', 'DLC']::text[], ARRAY['Auto level.', 'Preparation of Daily progress report (DPR) and Monthly progress', 'report(MPR).', 'Calculation of quantity which is used in execution of work.Coordination', 'with client and consultants.', 'Culvert and bridges approach filling.', 'Execution of earth work upto Subgrade top', 'GSB', 'WMM', 'DBM', 'BC', 'DLC']::text[], ARRAY[]::text[], ARRAY['Auto level.', 'Preparation of Daily progress report (DPR) and Monthly progress', 'report(MPR).', 'Calculation of quantity which is used in execution of work.Coordination', 'with client and consultants.', 'Culvert and bridges approach filling.', 'Execution of earth work upto Subgrade top', 'GSB', 'WMM', 'DBM', 'BC', 'DLC']::text[], '', 'Address Baghauli
Hardoi, U.P, 241122
Date of Birth 20-01-1998
Gender Male
Nationality indian
Marital Status Married
Languages Known Hindi ,English
DECLARATION
I hereby declare that all the information provided by me in this application
is correct to the best of my knowledge and belief.
ANAND KUMAR
-- 2 of 2 --', '', 'Project Detail 4 Lane new Alingment CH - 224+000 to 259+500
Project Name: 2 Lane (Barabanki-Devsharif-Mahmoodabad-Biswan-Laharpur-Lakhimpur)
Project Detail Peridical renewal from Km 110.750 to 126.970 of NH-727H
Under EPC mode in the state of Uttar Pradesh in year 2019-20
(Barabanki-Devsharif-Mahmoodabad-Biswan-Laharpur-Lakhimpur)
Project Name: Improvement and UP -gradtion of Existing Road to 4-lane with paved shoulder from km
175 .080 to 229.070,End of Bypass to End of Hardoi District of NH-731 (Pkg-III)on Hybrid Annuity Mode
under NH(O)in the state of UP.
Role: Highway engineer', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"From: Jun-2018 Blacklead infratech pvt.Ltd\nSite Engineer Planing ,excuction and supervision of project work as per work order and\nreport to senior Engineer and calculation of quntity and maintain DPR.\nFrom: Aug-2019 ANMOL Associates\nSite Engineer Planning, co-ordination, management, execution and supervision of\nproject work as per work order and have number of responsibilities\nincluding solving technical issues, subcontractor billing and preparing\nconstruction reports and DPR. Creating & executing project work plans and\nmaximizing operational result and profits with safety norms.\nFeb-2021 - Till Today PNC infratech Limited\nHighway Engineer Planning, execution and supervision of project work as per\nwork order and report to the senior engineer and calculation of\nquantity and maintain DPR. And coordinate with client."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: State Highway 25 Shahjahanpur Paliya to Lucknow\nRole: Site Engineer\nProject Detail 4 Lane new Alingment CH - 224+000 to 259+500\nProject Name: 2 Lane (Barabanki-Devsharif-Mahmoodabad-Biswan-Laharpur-Lakhimpur)\nProject Detail Peridical renewal from Km 110.750 to 126.970 of NH-727H\nUnder EPC mode in the state of Uttar Pradesh in year 2019-20\n(Barabanki-Devsharif-Mahmoodabad-Biswan-Laharpur-Lakhimpur)\nProject Name: Improvement and UP -gradtion of Existing Road to 4-lane with paved shoulder from km\n175 .080 to 229.070,End of Bypass to End of Hardoi District of NH-731 (Pkg-III)on Hybrid Annuity Mode\nunder NH(O)in the state of UP.\nRole: Highway engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Highway Engineer.pdf', 'Name: ANAND KUMAR

Email: anand241122@gmail.com

Phone: 9140750151

Headline: CAREER OBJECTIVE

Profile Summary: To obtain challenges and responsible position in your organization where I
contribute in the growth of the organization using my abilities and skills and
further improving my personal and professional skills.

Career Profile: Project Detail 4 Lane new Alingment CH - 224+000 to 259+500
Project Name: 2 Lane (Barabanki-Devsharif-Mahmoodabad-Biswan-Laharpur-Lakhimpur)
Project Detail Peridical renewal from Km 110.750 to 126.970 of NH-727H
Under EPC mode in the state of Uttar Pradesh in year 2019-20
(Barabanki-Devsharif-Mahmoodabad-Biswan-Laharpur-Lakhimpur)
Project Name: Improvement and UP -gradtion of Existing Road to 4-lane with paved shoulder from km
175 .080 to 229.070,End of Bypass to End of Hardoi District of NH-731 (Pkg-III)on Hybrid Annuity Mode
under NH(O)in the state of UP.
Role: Highway engineer

Key Skills: Auto level.
Preparation of Daily progress report (DPR) and Monthly progress
report(MPR).
Calculation of quantity which is used in execution of work.Coordination
with client and consultants.
Culvert and bridges approach filling.
Execution of earth work upto Subgrade top, GSB, WMM, DBM, BC,DLC,

Employment: From: Jun-2018 Blacklead infratech pvt.Ltd
Site Engineer Planing ,excuction and supervision of project work as per work order and
report to senior Engineer and calculation of quntity and maintain DPR.
From: Aug-2019 ANMOL Associates
Site Engineer Planning, co-ordination, management, execution and supervision of
project work as per work order and have number of responsibilities
including solving technical issues, subcontractor billing and preparing
construction reports and DPR. Creating & executing project work plans and
maximizing operational result and profits with safety norms.
Feb-2021 - Till Today PNC infratech Limited
Highway Engineer Planning, execution and supervision of project work as per
work order and report to the senior engineer and calculation of
quantity and maintain DPR. And coordinate with client.

Education: -- 1 of 2 --
Degree/Course Institute/College University/Board Percentage/
CGPA Year of Passing
Civil Engineering
degree RRIMT Lucknow AKTU Lucknow 70 % 2018
Intermediate St Josph inter
collage Lucknow UPBoard 80.89 % 2014
Highschool LPS Madhoganj
Hardoi UPBoard 80.86 % 2012
STRENGTHS
Hard work and smart work
HOBBIES
Listing music ,reading Book
FIELD SURVEY USING AUTO LEVEL INSTRUMENT
EXTENSIVELY INVOLVED IN EXECUTION WORK AND DPR DOCUMENTATION.

Projects: Project Name: State Highway 25 Shahjahanpur Paliya to Lucknow
Role: Site Engineer
Project Detail 4 Lane new Alingment CH - 224+000 to 259+500
Project Name: 2 Lane (Barabanki-Devsharif-Mahmoodabad-Biswan-Laharpur-Lakhimpur)
Project Detail Peridical renewal from Km 110.750 to 126.970 of NH-727H
Under EPC mode in the state of Uttar Pradesh in year 2019-20
(Barabanki-Devsharif-Mahmoodabad-Biswan-Laharpur-Lakhimpur)
Project Name: Improvement and UP -gradtion of Existing Road to 4-lane with paved shoulder from km
175 .080 to 229.070,End of Bypass to End of Hardoi District of NH-731 (Pkg-III)on Hybrid Annuity Mode
under NH(O)in the state of UP.
Role: Highway engineer

Personal Details: Address Baghauli
Hardoi, U.P, 241122
Date of Birth 20-01-1998
Gender Male
Nationality indian
Marital Status Married
Languages Known Hindi ,English
DECLARATION
I hereby declare that all the information provided by me in this application
is correct to the best of my knowledge and belief.
ANAND KUMAR
-- 2 of 2 --

Extracted Resume Text: ANAND KUMAR
anand241122@gmail.com
9140750151
CAREER OBJECTIVE
To obtain challenges and responsible position in your organization where I
contribute in the growth of the organization using my abilities and skills and
further improving my personal and professional skills.
SKILLS
Auto level.
 Preparation of Daily progress report (DPR) and Monthly progress
report(MPR).
 Calculation of quantity which is used in execution of work.Coordination
with client and consultants.
 Culvert and bridges approach filling.
 Execution of earth work upto Subgrade top, GSB, WMM, DBM, BC,DLC,
EXPERIENCE
From: Jun-2018 Blacklead infratech pvt.Ltd
Site Engineer Planing ,excuction and supervision of project work as per work order and
report to senior Engineer and calculation of quntity and maintain DPR.
From: Aug-2019 ANMOL Associates
Site Engineer Planning, co-ordination, management, execution and supervision of
project work as per work order and have number of responsibilities
including solving technical issues, subcontractor billing and preparing
construction reports and DPR. Creating & executing project work plans and
maximizing operational result and profits with safety norms.
Feb-2021 - Till Today PNC infratech Limited
Highway Engineer Planning, execution and supervision of project work as per
work order and report to the senior engineer and calculation of
quantity and maintain DPR. And coordinate with client.
PROJECTS
Project Name: State Highway 25 Shahjahanpur Paliya to Lucknow
Role: Site Engineer
Project Detail 4 Lane new Alingment CH - 224+000 to 259+500
Project Name: 2 Lane (Barabanki-Devsharif-Mahmoodabad-Biswan-Laharpur-Lakhimpur)
Project Detail Peridical renewal from Km 110.750 to 126.970 of NH-727H
Under EPC mode in the state of Uttar Pradesh in year 2019-20
(Barabanki-Devsharif-Mahmoodabad-Biswan-Laharpur-Lakhimpur)
Project Name: Improvement and UP -gradtion of Existing Road to 4-lane with paved shoulder from km
175 .080 to 229.070,End of Bypass to End of Hardoi District of NH-731 (Pkg-III)on Hybrid Annuity Mode
under NH(O)in the state of UP.
Role: Highway engineer
EDUCATION

-- 1 of 2 --

Degree/Course Institute/College University/Board Percentage/
CGPA Year of Passing
Civil Engineering
degree RRIMT Lucknow AKTU Lucknow 70 % 2018
Intermediate St Josph inter
collage Lucknow UPBoard 80.89 % 2014
Highschool LPS Madhoganj
Hardoi UPBoard 80.86 % 2012
STRENGTHS
Hard work and smart work
HOBBIES
Listing music ,reading Book
FIELD SURVEY USING AUTO LEVEL INSTRUMENT
EXTENSIVELY INVOLVED IN EXECUTION WORK AND DPR DOCUMENTATION.
PERSONAL DETAILS
Address Baghauli
Hardoi, U.P, 241122
Date of Birth 20-01-1998
Gender Male
Nationality indian
Marital Status Married
Languages Known Hindi ,English
DECLARATION
I hereby declare that all the information provided by me in this application
is correct to the best of my knowledge and belief.
ANAND KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Highway Engineer.pdf

Parsed Technical Skills: Auto level., Preparation of Daily progress report (DPR) and Monthly progress, report(MPR)., Calculation of quantity which is used in execution of work.Coordination, with client and consultants., Culvert and bridges approach filling., Execution of earth work upto Subgrade top, GSB, WMM, DBM, BC, DLC'),
(8036, 'D SINGARAPU JOSEPH', 'josephnani91@gmail.com', '918801301525', 'PROFESSIONAL PROFILE', 'PROFESSIONAL PROFILE', '', '', ARRAY['Quantity surveying: Quantification', 'Cost estimation & budgeting', 'Cost management', 'Commercial management', 'Design economics & Cost planning', 'measurement codes', '(international)', 'BOQs etc.', 'Project management: Pre-construction planning', 'Project control & monitoring Construction', 'economics', 'Construction contracts', 'Risk management', 'Supply chain management', 'Procurement management', 'Change management etc.', 'Others: Sustainable construction', 'Ethical leadership etc.', 'I hereby declare that the information mentioned above is true to best of my knowledge.', 'SINGARAPU JOSEPH', 'DATE:- 14.09.2019', 'LOCATION :- Hyderabad.', '2 of 2 --']::text[], ARRAY['Quantity surveying: Quantification', 'Cost estimation & budgeting', 'Cost management', 'Commercial management', 'Design economics & Cost planning', 'measurement codes', '(international)', 'BOQs etc.', 'Project management: Pre-construction planning', 'Project control & monitoring Construction', 'economics', 'Construction contracts', 'Risk management', 'Supply chain management', 'Procurement management', 'Change management etc.', 'Others: Sustainable construction', 'Ethical leadership etc.', 'I hereby declare that the information mentioned above is true to best of my knowledge.', 'SINGARAPU JOSEPH', 'DATE:- 14.09.2019', 'LOCATION :- Hyderabad.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Quantity surveying: Quantification', 'Cost estimation & budgeting', 'Cost management', 'Commercial management', 'Design economics & Cost planning', 'measurement codes', '(international)', 'BOQs etc.', 'Project management: Pre-construction planning', 'Project control & monitoring Construction', 'economics', 'Construction contracts', 'Risk management', 'Supply chain management', 'Procurement management', 'Change management etc.', 'Others: Sustainable construction', 'Ethical leadership etc.', 'I hereby declare that the information mentioned above is true to best of my knowledge.', 'SINGARAPU JOSEPH', 'DATE:- 14.09.2019', 'LOCATION :- Hyderabad.', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL PROFILE","company":"Imported from resume CSV","description":"ADVAIT HOMES LLP (JAN 2019 TO\nSITE ENGINEER\nProject:\nProject:\nProject: Power House.\n•\n•\n•\n•\n•\nDUNDHUBI INFRA (P) LTD\nSITE ENGINEER\nProject: 145 MLD WTP\nProject: 10 MLD WTP\nProject: 5 MLD WTP\n•\n•\n•\n•\n•\n•\n•\n•\n•\n• AUTOCAD 2D\n• PRIMAVERA\nSINGARAPU JOSEPH\nPROJECT MANAGEMENT,PROJECT PLANNING, PROJECT EXECUTION, PROJECT CO\nORDINATION, WTP AND STP, QUANTITY SURVEYING, SUPERVISION AND DETAILING\nPROFESSIONAL PROFILE\nTo grow as a construction professional by implementing\nand skills for organizational development."}]'::jsonb, '[{"title":"Imported project details","description":"• B. Tech Mini Project: Design of Industrial Truss\n• B. Tech Final Year Project:Study & Estimation of Raw Water Reservoir\nPERSONAL COMPETENCIES\n• ANALYTICAL SKILLS: - Excellent ability to analyse.\n• LEADERSHIP: - Extensive experience of leading teams.\n• INQUISITIVE: - Creativity with a quest to change complex conditions.\n• INNOVATIVE: - Extensive experience of analysis of case studies.\n• NETWORKING AND ADAPTIBILITY: - Remarkably adaptable to people and places.\nOTHER EXPERIENCES\n• Teaching Mathematics for 11 & 12 Grade since 2013 till date in private coaching institutes.\n• Teaching mathematics, strength of material, structural analysis for diploma &\nDegree (civil) in private coaching institutes."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME JOSEPH S PDF.pdf', 'Name: D SINGARAPU JOSEPH

Email: josephnani91@gmail.com

Phone: +91-8801301525

Headline: PROFESSIONAL PROFILE

Key Skills: • Quantity surveying: Quantification, Cost estimation & budgeting, Cost management,
Commercial management, Design economics & Cost planning, measurement codes
(international), BOQs etc.
• Project management: Pre-construction planning, Project control & monitoring Construction
economics, Construction contracts, Risk management, Supply chain management,
Procurement management, Change management etc.
• Others: Sustainable construction, Ethical leadership etc.
I hereby declare that the information mentioned above is true to best of my knowledge.
SINGARAPU JOSEPH
DATE:- 14.09.2019
LOCATION :- Hyderabad.
-- 2 of 2 --

Employment: ADVAIT HOMES LLP (JAN 2019 TO
SITE ENGINEER
Project:
Project:
Project: Power House.
•
•
•
•
•
DUNDHUBI INFRA (P) LTD
SITE ENGINEER
Project: 145 MLD WTP
Project: 10 MLD WTP
Project: 5 MLD WTP
•
•
•
•
•
•
•
•
•
• AUTOCAD 2D
• PRIMAVERA
SINGARAPU JOSEPH
PROJECT MANAGEMENT,PROJECT PLANNING, PROJECT EXECUTION, PROJECT CO
ORDINATION, WTP AND STP, QUANTITY SURVEYING, SUPERVISION AND DETAILING
PROFESSIONAL PROFILE
To grow as a construction professional by implementing
and skills for organizational development.

Education: PROF
To grow
and skills for organizational development.
BACHELORS IN CIVIL ENGINEERING
(2015)
Hi-Tech college of
Engineering & Technology
JNTU Hyderabad
Marks Obtained: - 61.5%
12thHSC (2011)
Aurora Junior College
Board of Intermediate

Projects: • B. Tech Mini Project: Design of Industrial Truss
• B. Tech Final Year Project:Study & Estimation of Raw Water Reservoir
PERSONAL COMPETENCIES
• ANALYTICAL SKILLS: - Excellent ability to analyse.
• LEADERSHIP: - Extensive experience of leading teams.
• INQUISITIVE: - Creativity with a quest to change complex conditions.
• INNOVATIVE: - Extensive experience of analysis of case studies.
• NETWORKING AND ADAPTIBILITY: - Remarkably adaptable to people and places.
OTHER EXPERIENCES
• Teaching Mathematics for 11 & 12 Grade since 2013 till date in private coaching institutes.
• Teaching mathematics, strength of material, structural analysis for diploma &
Degree (civil) in private coaching institutes.

Extracted Resume Text: D SINGARAPU JOSEPH
PROJECT
ORDINATION, WTP AND STP, QUANTITY SURVEYING, SUPERVISION AND DETAILING
+91-8801301525.
josephnani91@gmail.com
Hyderabad, India
Passport No:-N9834153 (3/26)
EDUCATION
PROF
To grow
and skills for organizational development.
BACHELORS IN CIVIL ENGINEERING
(2015)
Hi-Tech college of
Engineering & Technology
JNTU Hyderabad
Marks Obtained: - 61.5%
12thHSC (2011)
Aurora Junior College
Board of Intermediate
Education
Marks Obtained –54%
10thSSC (2006)
Sri Raja Shishu Mandhir
High School
Board of Secondary
Education
Marks Obtained: - 75%
LANGUAGES KNOWN
English, Hindi and Telugu
EXPERIENCE
ADVAIT HOMES LLP (JAN 2019 TO
SITE ENGINEER
Project:
Project:
Project: Power House.
•
•
•
•
•
DUNDHUBI INFRA (P) LTD
SITE ENGINEER
Project: 145 MLD WTP
Project: 10 MLD WTP
Project: 5 MLD WTP
•
•
•
•
•
•
•
•
•
• AUTOCAD 2D
• PRIMAVERA
SINGARAPU JOSEPH
PROJECT MANAGEMENT,PROJECT PLANNING, PROJECT EXECUTION, PROJECT CO
ORDINATION, WTP AND STP, QUANTITY SURVEYING, SUPERVISION AND DETAILING
PROFESSIONAL PROFILE
To grow as a construction professional by implementing
and skills for organizational development.
EXPERIENCE
ADVAIT HOMES LLP (JAN 2019 TO
SITE ENGINEER
Project: 500 KLD WTP.
Project: 150 KLD STP.
Project: Power House.
• Projection for the (month, Quarter, half year, annual)
according to the requirements.
• Managing Communication with the Client and continuous implementation on
change management, knowledge management.
• Executive engineer for WTP &STP.
• Maintaining good Relationships with staff and
contractors.
• Effective management of material and time.
DUNDHUBI INFRA (P) LTD. (JULY 2015 TO DEC 2018)
SITE ENGINEER
Project: 145 MLD WTP
Project: 10 MLD WTP
Project: 5 MLD WTP
• Complete report documentation i.e. daily progress report, weekly progress
report, monthly progress report etc.
• Planning and preparing Look ahead program (LAP) for the next month.
• Monitoring and controlling the project progress and managing the timeline.
• Preparing logistic development plans, safety fixation plan etc.
• Taking of levels for structures construction.
• Material reconciliation and quality test.
• Preparation of bills for contractor.
• Construction of OHBRs, GLBR, OHSRslaying of pipe line
• Preparation of BBS, QuantityTake off from design drawing
• MS POWERPOINT
• MS WORD
•
•
PROJECT PLANNING, PROJECT EXECUTION, PROJECT CO-
ORDINATION, WTP AND STP, QUANTITY SURVEYING, SUPERVISION AND DETAILING
implementing my innovative approach
ADVAIT HOMES LLP (JAN 2019 TO PRESENT)
Projection for the (month, Quarter, half year, annual) and report generation
and continuous implementation on
change management, knowledge management.
and management as well as sub-
TO DEC 2018)
Complete report documentation i.e. daily progress report, weekly progress
Planning and preparing Look ahead program (LAP) for the next month.
Monitoring and controlling the project progress and managing the timeline.
Preparing logistic development plans, safety fixation plan etc.
Construction of OHBRs, GLBR, OHSRslaying of pipe line.
Preparation of BBS, QuantityTake off from design drawing.
• MS PROJECT
• MS EXCEL (ADVANCED)

-- 1 of 2 --

PROJECTS
• B. Tech Mini Project: Design of Industrial Truss
• B. Tech Final Year Project:Study & Estimation of Raw Water Reservoir
PERSONAL COMPETENCIES
• ANALYTICAL SKILLS: - Excellent ability to analyse.
• LEADERSHIP: - Extensive experience of leading teams.
• INQUISITIVE: - Creativity with a quest to change complex conditions.
• INNOVATIVE: - Extensive experience of analysis of case studies.
• NETWORKING AND ADAPTIBILITY: - Remarkably adaptable to people and places.
OTHER EXPERIENCES
• Teaching Mathematics for 11 & 12 Grade since 2013 till date in private coaching institutes.
• Teaching mathematics, strength of material, structural analysis for diploma &
Degree (civil) in private coaching institutes.
KEY SKILLS
• Quantity surveying: Quantification, Cost estimation & budgeting, Cost management,
Commercial management, Design economics & Cost planning, measurement codes
(international), BOQs etc.
• Project management: Pre-construction planning, Project control & monitoring Construction
economics, Construction contracts, Risk management, Supply chain management,
Procurement management, Change management etc.
• Others: Sustainable construction, Ethical leadership etc.
I hereby declare that the information mentioned above is true to best of my knowledge.
SINGARAPU JOSEPH
DATE:- 14.09.2019
LOCATION :- Hyderabad.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME JOSEPH S PDF.pdf

Parsed Technical Skills: Quantity surveying: Quantification, Cost estimation & budgeting, Cost management, Commercial management, Design economics & Cost planning, measurement codes, (international), BOQs etc., Project management: Pre-construction planning, Project control & monitoring Construction, economics, Construction contracts, Risk management, Supply chain management, Procurement management, Change management etc., Others: Sustainable construction, Ethical leadership etc., I hereby declare that the information mentioned above is true to best of my knowledge., SINGARAPU JOSEPH, DATE:- 14.09.2019, LOCATION :- Hyderabad., 2 of 2 --'),
(8037, 'HIM SURAJ ELECTRO FIBER PVT LTD', 'himsuraj@gmail.com', '9824071777', 'HIM SURAJ ELECTRO FIBER PVT LTD', 'HIM SURAJ ELECTRO FIBER PVT LTD', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Him Suraj Company Profile 21-22.pdf', 'Name: HIM SURAJ ELECTRO FIBER PVT LTD

Email: himsuraj@gmail.com

Phone: 9824071777

Headline: HIM SURAJ ELECTRO FIBER PVT LTD

Extracted Resume Text: HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506
FRP ELECTRICAL PRODUCTS LIST
Sr & PG
No
Manufacturing of Products
1 FRP Junction Box (Hot Press Mould) IP65 Protection
2 FRP Junction Box (Hot Press Mould) With In Built & Detachable Canopy
3 FRP Junction Box (Cold Press Mould) IP55/67 Protection
4 FRP Canopy (Both Side Finish ) For (Three Side ) Hot Press Mould
5 FRP Canopy Top Side Canopy (Both Side Finish) Hot Press Mould
6 FRP Canopy (Both Side Finish) Cold Press Mould (Three Side)
7 FRP Canopy Cold Press Mould Top Side Finish (Both Side Finish)
8 FRP Enclosure / FRP Section Pillars (IP54 Protection) Single Door
9 FRP Enclosure / FRP Section Pillars (IP54 Protection) Double Door
10 FRP Motor Guard (Canopy)
11 FRP Well Glass Fixtures (HPMV/SV)
12 FRP LED Well Glass Fixtures
13 FRP LED Spot Light Fixtures
14 FRP LED Medium Bay and FRP LED Flood Light Fixtures
15 Steel Pole With GRP/Polyester Coating & PU Paint
16 FRP Decorative Lighting Pole With Steel Base
17 FRP Cable Trays
18 DMC Conical/DMC Hexagonal and DMC Cylindrical Supporter
19 GRP Hex Conical Type and GRP Sygnus Type Supporter
20 GRP Male to Female and GRP Male to Male Supporter
21 GRP Square Supporter and GRP Lighting D.B Supporter
22 GRP “L” Type Bus Bar Supporter and GRP Rectangle Heavy Duty Multipurpose Supporter
23 GRP Finger Bus Bar Supporters
24 GRP Neutral Link
25 GRP Step Supporter
26 GRP Terminal Block
27 FRP Concealed Box
28 Earth Bar (Standard/Single Disconnecting Link/ Double Disconnecting Link.

-- 1 of 39 --

HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506

-- 2 of 39 --

HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506
FRP Junction Box Size (Hot Press Mould)
IP65 PROTECTION
SR NO CAT NO JUNCTION BOX SIZE THK
1 HSJB 10012080 100mm W x 120mm H x 80mm D. 3mm
2 HSJB 12012090 120mm W x 120mm H x 90mm D. 4mm
3 HSJB 16016090 160mm W x 160mm H x 90mm D. 4mm
4 HSJB 200250125 200mm W x 250mm H x 125mm D. 4mm
5 HSJB 230330150 230mm W x 330mm H x 150mm D. 4mm
6 HSJB 310410175 310mm W x 410mm H x 175mm D. 4mm
7 HSJB 360510190 360mm W x 510mm H x 190mm D. 4mm
8 HSJB 435620215 435mm W x 620mm H x 215mm D. 4mm
01

-- 3 of 39 --

HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506
FRP Junction Box Size With In built Canopy (Hot Press Mould)
IP65 PROTECTION
FRP Junction Box With Detachable Canopy (Hot Press Mould)
IP65 PROTECTION
SR NO CAT NO JUNCTION BOX SIZE THK
1 HSJB 16016090-C 160mm W x 160mm H x 90mm D. 3mm
2 HSJB 150210100-C 150mm W x 210mm H x 100mm D. 3mm
3 HSJB 200250125-C 200mm W x 250mm H x 125mm D. 4mm
SR NO CAT NO JUNCTION BOX SIZE THK
1 HSJB 230330150 230mm W x 330mm H x 150mm D. 4mm
2 HSJB 310410175 310mm W x 410mm H x 175mm D. 4mm
3 HSJB 360510190 360mm W x 510mm H x 190mm D. 4mm
4 HSJB 435620215 435mm W x 620mm H x 215mm D. 4mm
02

-- 4 of 39 --

HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506
FRP Junction Box Size (Cold Press Mould)
IP55 PROTECTION
SR NO JUNCTION BOX SIZE THK
1 580mm W x 700mm H x 210mm D 4mm
2 600mm W x 850mm H x 210mm D 4mm
3 460mm W x 660mm H x 300mm D. 4mm
4 660mm W x 660mm H x 300mm D 4mm
5 660mm W x 760mm H x 300mm D 4mm
6 660mm W x 960mm H x 300mm D 4mm
7 700mm W x 580mm H x 210mm D 4mm
8 850mm W x 600mm H x 210mm D 4mm
9 660mm W x 460mm H x 300mm D 4mm
10 760mm W x 660mm H x 300mm D 4mm
11 960mm W x 660mm H x 300mm D 4mm
12 960mm W x 760mm H x 300mm D 4mm
13 760mm W x 960mm H x 300mm D 4mm
14 1290mm W x 890mm H x 400mm D 5mm
15 1015mm W x 890mm H x 400mm D 5mm
16 840mm W x 590mm H x 400mm D 5mm
17 890mm W x 1290mm H x 400mm D 5mm
18 890mm W x 1015mm H x 400mm D 5mm
19 590mm W x 840mm H x 400mm D 5mm
20 960mm W x 1560mm H x 800mm D 10mm
03

-- 5 of 39 --

HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506
FRP CANOPY SIZE (BOTH SIDE FINISH) FOR (THREE SIDE)
HOT PRESS BOXES
BOX SIZE IN MM CANOPY SIZE IN MM
CAT NO H W D H h W w D d TH
HSCAN-F-250200 250 200 125 200 150 350 200 100 60 4.mm
HSCAN-F-330230 330 230 150 250 200 380 225 125 60 4.mm
HSCAN-F-230330 230 330 150 160 110 475 325 125 60 4.mm
HSCAN-F-410310 410 310 175 300 250 450 300 140 60 4.mm
HSCAN-F-310410 310 410 175 250 200 550 400 140 60 4.mm
HSCAN-F-510360 510 360 190 350 300 500 350 160 60 4.mm
HSCAN-F-360510 360 510 190 300 250 650 500 160 60 4.mm
HSCAN-F-620435 620 435 215 350 300 575 425 160 60 4.mm
HSCAN-F-435620 435 620 215 350 300 760 610 160 60 4.mm
04

-- 6 of 39 --

HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506
FRP CANOPY SIZE FOR HOT PRESS BOXES
TOP SIDE CANOPY (BOTH SIDE FINISH)
BOX SIZE IN MM CANOPY SIZE IN MM
CAT NO H W D W w D d TH
HSCAN-T-250200 250 200 125 250 200 100 60 4.mm
HSCAN-T-330230 330 230 150 280 230 100 60 4.mm
HSCAN-T-230330 230 330 150 380 330 100 60 4.mm
HSCAN-T-410310 410 310 175 360 310 100 60 4.mm
HSCAN-T-310410 310 410 175 460 410 100 60 4.mm
HSCAN-T-510360 510 360 190 410 360 100 60 4.mm
HSCAN-T-360510 360 510 190 560 510 100 60 4.mm
HSCAN-T-620435 620 435 215 485 435 100 60 4.mm
HSCAN-T-435620 435 620 215 670 620 100 60 4.mm
05

-- 7 of 39 --

HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506
FRP CANOPY (BOTH SIDE FINISH) FOR COLD PRESS BOXES (THREE SIDE)
BOX SIZE IN MM CANOPY SIZE IN MM
CAT NO H W D H h W w D d TH
HSCAN-F-310335 310 335 170 250 200 435 280 125 60 4
HSCAN-F-335310 335 310 170 250 200 410 255 125 60 4
HSCAN-F-310435 310 435 170 300 250 535 385 140 60 4
HSCAN-F-435310 435 310 170 250 200 410 255 125 60 4
HSCAN-F-435460 435 460 170 350 300 560 410 160 60 4
HSCAN-F-460435 460 435 170 300 250 535 385 140 60 4
HSCAN-F-435660 435 660 170 300 250 760 610 160 60 4
HSCAN-F-660435 660 435 170 300 250 535 385 140 60 4
HSCAN-F-580700 580 700 210 350 300 680 530 175 60 4
HSCAN-F-700580 700 580 210 350 300 805 650 175 60 4
HSCAN-F-460660 460 660 300 300 250 760 610 160 60 4
HSCAN-F-660460 660 460 300 350 300 560 410 160 60 4
HSCAN-F-660660 660 660 300 300 250 760 610 160 60 4
HSCAN-F-660760 660 760 300 350 300 860 710 250 60 4
HSCAN-F-760660 760 660 300 300 250 760 610 160 60 4
HSCAN-F-660960 660 960 300 350 300 1060 910 250 60 4
HSCAN-F-960660 960 660 300 300 250 760 610 160 60 4
HSCAN-F-590840 590 840 400 350 300 920 770 200 60 4
HSCAN-F-840590 840 590 400 350 300 670 520 200 60 4
HSCAN-F-8901290 890 1290 400 350 300 1370 1220 250 60 4
HSCAN-F-1290890 1290 890 400 350 300 970 820 250 60 4
HSCAN-F-8901015 890 1015 400 350 300 1095 945 250 60 4
HSCAN-F-1015890 1015 890 400 350 300 970 820 250 60 4
HSCAN-F-600850 600 850 210 350 300 950 800 250 60 4
HSCAN-F-850600 850 600 210 350 300 700 550 250 60 4
06

-- 8 of 39 --

HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506
FRP CANOPY FOR COLD PRESS BOXES
TOP SIDE FINISH (BOTH SIDE FINISH)
BOX SIZE IN MM CANOPY SIZE IN MM
CAT NO H W D W w D d TH
HSCAN-T-310335 310 335 170 385 335 100 60 4
HSCAN-T-335310 335 310 170 360 310 100 60 4
HSCAN-T-310435 310 435 170 485 435 100 60 4
HSCAN-T-435310 435 310 170 360 310 100 60 4
HSCAN-T-435460 435 460 170 510 460 100 60 4
HSCAN-T-460435 460 435 170 485 435 100 60 4
HSCAN-T-435660 435 660 170 710 660 100 60 4
HSCAN-T-660435 660 435 170 485 435 100 60 4
HSCAN-T-580700 580 700 210 750 700 100 60 4
HSCAN-T-700580 700 580 210 630 580 100 60 4
HSCAN-T-460660 460 660 300 710 660 100 60 4
HSCAN-T-660460 660 460 300 510 460 100 60 4
HSCAN-T-660660 660 660 300 710 660 100 60 4
HSCAN-T-660760 660 760 300 810 760 100 60 4
HSCAN-T-760660 760 660 300 710 660 100 60 4
HSCAN-T-660960 660 960 300 1010 960 100 60 4
HSCAN-T-960660 960 660 300 710 660 100 60 4
HSCAN-T-590840 590 840 400 890 840 100 60 4
HSCAN-T-840590 840 590 400 640 590 100 60 4
HSCAN-T-8901290 890 1290 400 1340 1290 100 60 4
HSCAN-T-1290890 1290 890 400 940 890 100 60 4
HSCAN-T-8901015 890 1015 400 1065 1015 100 60 4
HSCAN-T-1015890 1015 890 400 940 890 100 60 4
HSCAN-T-600850 600 850 210 900 850 100 60 4
HSCAN-T-850600 850 600 210 650 600 100 60 4
07

-- 9 of 39 --

HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506
FRP Enclosure / FRP Section Pillars (IP54 Protection)
Free Stand (Flour Mounted) Out Door
 Single Door
Sr No Height mm Width mm Deep mm Thickness mm Rate
1 1045 460 300 4
Please Contact
Or Send
Inquiry for rates
2 1170 510 300 4
3 720 590 300 4
4 1000 590 300 4
5 860 600 300 4
6 1520 610 300 4
7 780 670 300 4
8 980 670 300 4
9 1350 750 300 4
10 1170 760 300 4
11 980 770 300 4
12 1310 900 300 4
13 1040 925 300 4
Sr No Height mm Width mm Deep mm Thickness mm Rate
1 1045 460 400 4
Please Contact
Or Send
Inquiry for rates
2 1170 510 400 4
3 720 590 400 4
4 1000 590 400 4
5 860 600 400 4
6 1520 610 400 4
7 780 670 400 4
8 980 670 400 4
9 1350 750 400 4
10 1170 760 400 4
11 980 770 400 4
12 1310 900 400 4
13 1040 925 400 4
08

-- 10 of 39 --

HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506
Sr No Height mm Width mm Deep mm Thickness mm Rate
1 1045 460 500 5
Please Contact
Or Send
Inquiry for rates
2 1170 510 500 5
3 720 590 500 5
4 1000 590 500 5
5 860 600 500 5
6 1520 610 500 5
7 780 670 500 5
8 980 670 500 5
9 1350 750 500 5
10 1170 760 500 5
11 980 770 500 5
12 1310 900 500 5
13 1040 925 500 5
Sr No Height mm Width mm Deep mm Thickness mm Rate
1 1045 460 600 5
Please Contact
Or Send
Inquiry for rates
2 1170 510 600 5
3 720 590 600 5
4 1000 590 600 5
5 860 600 600 5
6 1520 610 600 5
7 780 670 600 5
8 980 670 600 5
9 1350 750 600 5
10 1170 760 600 5
11 980 770 600 5
12 1310 900 600 5
13 1040 925 600 5

-- 11 of 39 --

HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506
FRP Enclosure / FRP Section Pillars (IP54 Protection)
Free Stand Mounted (Flour Mounted) Out Door
 Double Door
Sr No Height mm Width mm Deep mm Thickness mm Rate
1 1045 920 300 4
Please Contact
Or Send
Inquiry for rates
2 1170 1020 300 4
3 1850 1040 300 4
4 720 1180 300 4
5 1000 1180 300 4
6 860 1200 300 4
7 1520 1220 300 4
8 1800 1310 300 4
9 780 1340 300 4
10 980 1340 300 4
11 1350 1500 300 4
12 1170 1520 300 4
13 980 1540 300 4
Sr No Height mm Width mm Deep mm Thickness mm Rate
1 1045 920 400 4
Please Contact
Or Send
Inquiry for rates
2 1170 1020 400 4
3 1850 1040 400 4
4 720 1180 400 4
5 1000 1180 400 4
6 860 1200 400 4
7 1520 1220 400 4
8 1800 1310 400 4
9 780 1340 400 4
10 980 1340 400 4
11 1350 1500 400 4
12 1170 1520 400 4
13 980 1540 400 4
09

-- 12 of 39 --

HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506
Note:- Above FRP Enclosure are front door open able Type.
1) We will provide internal mounting arrangement as per your application.
2) Front & Back side doors are available for special application.
3) We can develop FRP Enclosure as per your specific design & special applications.
4) We can develop all type of FRP Electrical component as per your specific applications.
Sr No Height mm Width mm Deep mm Thickness mm Rate
1 1045 920 500 5
Please Contact
Or Send
Inquiry for rates
2 1170 1020 500 5
3 1850 1040 500 5
4 720 1180 500 5
5 1000 1180 500 5
6 860 1200 500 5
7 1520 1220 500 5
8 1800 1310 500 5
9 780 1340 500 5
10 980 1340 500 5
11 1350 1500 500 5
12 1170 1520 500 5
13 980 1540 500 5
Sr No Height mm Width mm Deep mm Thickness mm Rate
1 1045 920 600 5
Please Contact
Or Send
Inquiry for rates
2 1170 1020 600 5
3 1850 1040 600 5
4 720 1180 600 5
5 1000 1180 600 5
6 860 1200 600 5
7 1520 1220 600 5
8 1800 1310 600 5
9 780 1340 600 5
10 980 1340 600 5
11 1350 1500 600 5
12 1170 1520 600 5
13 980 1540 600 5

-- 13 of 39 --

HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506
FRP MOTOR CANOPY ( Horizontal )
SR
NO. Frame Size H.P Width W mm Length L mm Height H mm
1 ND 71 0.5 165 250 200
2 ND 80 1 275 300 185
3 ND 90 2 275 340 220
4 ND 100 3 325 380 290
5 ND 112 5 350 405 310
6 ND 132 7.5 385 510 355
7 ND 132 10 385 510 355
8 ND 160 12.5 500 690 410
9 ND 160 15 500 690 410
10 ND 160 20 500 690 410
11 ND 180 25 550 680 450
12 ND 180 30 550 715 450
13 ND 200 40 635 805 510
14 ND 225 50 650 880 560
15 ND 255 75 700 975 650
16 ND 280 100 775 1035 635
17 ND 280 125 860 1035 675
18 ND 315 150 to 215 930 1290 810
19 ND 355 240 to 470 1050 1560 1000
Note:- FLP Motor Canopy - Consider one size upper Dimension & Rates
10

-- 14 of 39 --

HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506
FRP MOTOR CANOPY (VERTICAL MOTORS)
SR NO. FRAME SIZE HP DIAMETER D mm HEIGHT
H mm
LEGS
L mm
1 ND 71 0.5 165 275 50
2 ND 80 1 275 325 50
3 ND 90 2 275 365 50
4 ND100 3 325 405 50
5 ND 112 5 350 430 75
6 ND 132 7.5/10 385 535 75
7 ND 160 12.5/15/20 500 715 75
8 ND 180 25/30 550 720 100
9 ND 200 40 635 855 100
10 ND 225 50 650 930 100
11 ND 255 75 700 1025 125
12 ND 280 100/125 775 1100 125
13 ND 315 150 930 1400 125
14 ND 350 200 1050 1650 125
Note:- FLP Motor Canopy - Consider one size upper Dimension & Rates

-- 15 of 39 --

HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506
FRP Well Glass Fixture (HPMV/SV)
Range 70 W / 100 W / 125W HPMV / SV
Cat No Lamp Type
& Wattage
Normal
Voltage
Current
AMP
Capacity
MFD
Power
Factor
STD
Packing
HSWLMV-80 I HPMV-80 220.24 0.45 8 0.85 1
HSWLMV-125 I HPMV-125 220.24 0.7 10 0.85 1
HSWLMV-70 I HPMV-70 220.24 0.4 10 0.9 1
FRP Well Glass Luminaries NON Integral Type
Cat No Lamp Type &
Wattage
Normal
Voltage
STD Packing
HSWLMV-80 I HPMV-80 220.24 1
HSWLMV-125 I HPMV-125 220.24 1
HSWLMV-70 I HPMV-70 220.24 1
11

-- 16 of 39 --

HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506
FRP LED WELL GLASS FIXTURES
TECHNICAL SPACIFICATION
Product Code HSFRPWLG24W HSFRPWLG40W HSFRPWLG60W HSFRPWLG80W HSFRPWLG100W
Power Consumption 24 W 40 W 60 W 80 W 100 W
Input Voltage Range 90-270V AC 90-270V AC 90-270V AC 90-270V AC 90-270V AC
Operating Frequency 50 Hertz to 60 Hertz 50 Hertz to 60 Hertz 50 Hertz to 60 Hertz 50 Hertz to 60 Hertz 50 Hertz to 60 Hertz
Surge Protection 6KVA 6KVA 6KVA 6KVA 6KVA
Power Factor >0.9 >0.9 >0.9 >0.9 >0.9
Total Harmonic Distortion <10% <10% <10% <10% <10%
Driver Efficiency >85% >85% >85% >85% >85%
LED Beam View Angle 120˚ 120˚ 120˚ 120˚ 120˚
Color Rendering Index >80% >80% >80% >80% >80%
LED Lumen Output 130 lm/W 130 lm/W 130 lm/W 130 lm/W 130 lm/W
Standard Colors Cool, Warm
and Neutral White
Cool, Warm
and Neutral White
Cool, Warm
and Neutral White
Cool, Warm
and Neutral White
Cool, Warm
and Neutral White
Body Type FRP Grade FRP Grade FRP Grade FRP Grade FRP Grade
IP Protection Standard IP65 Standard IP65 Standard IP65 Standard IP65 Standard IP65 Standard
Weight 1.900.Kg 1.900.Kg 1.900.Kg 3.700.Kg 3.700.Kg
Dimension Height -235mm
Dia-205mm
Height -235mm
Dia-205mm
Height -235mm
Dia-205mm
Height -180mm
Dia-315mm
Height -180mm
Dia-315mm
FRP LED FIXTURE PRODUCTS
PRODUCT DESCRIPTION
Him Suraj LED weather proof light is completely maintains free luminaries and ensures trouble
free operation with the use of LED source and electronic drive. It is design for wide range of
voltage, also design for rust free and dust free to provide a longer life span.
LED weather proof light having standard FRP enclosure custom designed for maximum thermal
efficiency, with toughened glass diffuser and appropriate gasket for weatherproofing. Luminaire
is fully pre-wired with high efficiency power-factor corrected LED driver designed for optimum
efficiency of the LED’s.
FEATURES
 Complete Isolated Driver
 Constant current LED Driver for optimum performance
 Short circuit & open circuit protection on driver
 Thermal protection on driver
 Optical pattern designed for optimum efficiency
 Fast start-up time
 Highly energy efficient long service life of > 50000 hours
 No UV or IR radiation
 Extremely cost effective operation
APPLICATION
Suitable for Illuminating
 Chemical industries
 Pharma Industries
 Petrol pumps
 Gas stations
 Refineries
 Airport
 Mining Industries
12

-- 17 of 39 --

HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506
FRP LED SPOT LIGHT FIXTURES
TECHNICAL SPACIFICATION
Product Code HSFRPSPL 15W HSFRPSPL
24W
HSFRPSPL 40W
Power Consumption 15 W 24 W 40 W
Input Voltage Range 220V AC 220V AC 220V AC
Operating Frequency 50 Hertz to 60 Hertz 50 Hertz to 60
Hertz
50 Hertz to 60 Hertz
Surge Protection 6KVA 6KVA 6KVA
Power Factor >0.9 >0.9 >0.9
Total Harmonic Distortion <10% <10% <10%
Driver Efficiency >85% >85% >85%
LED Beam View Angle 120˚ 120˚ 120˚
Color Rendering Index >80% >80% >80%
LED Lumen Output 130 lm/W 130 lm/W 130 lm/W
Standard Colors Cool, Warm
and Neutral White
Cool, Warm
and Neutral White
Cool, Warm
and Neutral White
Body Type FRP Grade FRP Grade FRP Grade
IP Protection Standard IP65 Standard IP65 Standard IP65 Standard
Weight 1.900.Kg 1.900.Kg 1.900.Kg
Dimension Height -235mm
Dia-205mm
Height -235mm
Dia-205mm
Height -235mm
Dia-205mm
13

-- 18 of 39 --

HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506
FRP LED MEDIUMBAY LIGHT FIXTURES
Product Code HSFRPMED 40W HSFRPMED 60W HSFRPMED 80W HSFRPMED 100W
Power Consumption 40 W 60 W 80 W 100 W
Input Voltage Range 220V AC 220V AC 220V AC 220V AC
Operating Frequency 50 Hertz to 60 Hertz 50 Hertz to 60 Hertz 50 Hertz to 60 Hertz 50 Hertz to 60 Hertz
Surge Protection 6KVA 6KVA 6KVA 6KVA
Power Factor >0.9 >0.9 >0.9 >0.9
Total Harmonic Distortion <10% <10% <10% <10%
Driver Efficiency >85% >85% >85% >85%
LED Beam View Angle 120˚ 120˚ 120˚ 120˚
Color Rendering Index >80% >80% >80% >80%
LED Lumen Output 130 lm/W 130 lm/W 130 lm/W 130 lm/W
Standard Colors Cool, Warm
and Neutral White
Cool, Warm
and Neutral White
Cool, Warm
and Neutral White
Cool, Warm
and Neutral White
Body Type FRP Grade FRP Grade FRP Grade FRP Grade
IP Protection Standard IP65 Standard IP65 Standard IP65 Standard IP65 Standard
Weight 3.700.Kg 3.700.Kg 4.150.Kg 4.150.Kg
Dimension Height -180mm
Dia-315mm
Height -180mm
Dia-315mm
Height -180mm
Dia-315mm
Height -180mm
Dia-315mm
FRP LED FLOOD LIGHT FIXTURES
Product Code HSFRPFLD 40W HSFRPFLD 60W HSFRPFLD 80W HSFRPFLD 100W HSFRPFLD 120W
Power Consumption 40 W 60 W 80 W 100 W 120 W
Input Voltage Range 90-270V AC 90-270V AC 90-270V AC 90-270V AC 90-270V AC
Operating Frequency 50 Hertz to 60 Hertz 50 Hertz to 60 Hertz 50 Hertz to 60 Hertz 50 Hertz to 60 Hertz 50 Hertz to 60 Hertz
Surge Protection 6KVA 6KVA 6KVA 6KVA 6KVA
Power Factor >0.9 >0.9 >0.9 >0.9 >0.9
Total Harmonic Distortion <10% <10% <10% <10% <10%
Driver Efficiency >85% >85% >85% >85% >85%
LED Beam View Angle 120˚ 120˚ 120˚ 120˚ 120˚
Color Rendering Index >80% >80% >80% >80% >80%
LED Lumen Output 130 lm/W 130 lm/W 130 lm/W 130 lm/W 130 lm/W
Standard Colors Cool, Warm
and Neutral White
Cool, Warm
and Neutral White
Cool, Warm
and Neutral White
Cool, Warm
and Neutral White
Cool, Warm
and Neutral White
Body Type FRP Grade FRP Grade FRP Grade FRP Grade FRP Grade
IP Protection Standard IP65 Standard IP65 Standard IP65 Standard IP65 Standard IP65 Standard
Weight 3.700.Kg 3.700.Kg 4.150.Kg 4.150.Kg 4.150.Kg
Dimension Height -180mm
Dia-315mm
Height -180mm
Dia-315mm
Height -180mm
Dia-315mm
Height -180mm
Dia-315mm
Height -180mm
Dia-315mm
14

-- 19 of 39 --

HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506
Steel Pole With GRP/Polyester Coating & PU Paint
Sr no CAT No. Height of Pole No of Arm
1 HS Pole SC-301A 10.FTS One
2 HS Pole SC-302A 10.FTS Two
3 HS Pole SC-401A 13.FTS One
4 HS Pole SC-402A 13.FTS Two
5 HS Pole SC-501A 16.FTS One
6 HS Pole SC-502A 16.FTS Two
15

-- 20 of 39 --

HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506
FRP Decorative Lighting Pole (With Steel Base)
Sr no CAT No. Height of Pole No of Arm
1 HSPOLE-DE-1A 8.FTS 1.Arm
2 HSPOLE-DE -2A 8.FTS 2.Arm
3 HSPOLE-DE -3A 8.FTS 3.Arm
4 HSPOLE-DE -4A 8.FTS 4.Arm
5 HSPOLE-DE -5A 8.FTS 5.Arm
16

-- 21 of 39 --

HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506
FRP Cable Trays Price List
FRP LADDER TYPE CABLE TRAYS – MOQ- 200 mtr
Size Size
300 X 50 X 3 mm 300 X 100 X 3 mm
400 X 50 X 3 mm 400 X 100 X 3 mm
450 X 50 X 3 mm 450 X 100 X 3 mm
500 X 50 X 3 mm 500 X 100 X 3 mm
550 X 50 X 3 mm 550 X 100 X 3 mm
600 X 50 X 3 mm 600 X 100 X 3 mm
300 X 70 X 3 mm 300 X 100 X 4 mm
400 X 70 X 3 mm 400 X 100 X 4 mm
450 X 70 X 3 mm 450 X 100 X 4 mm
500 X 70 X 3 mm 500 X 100 X 4 mm
550 X 70 X 3 mm 550 X 100 X 4 mm
600 X 70 X 3 mm 600 X 100 X 4 mm
300 X 80 X 3 mm 300 X 100 X 5 mm
400 X 80 X 3 mm 400 X 100 X 5 mm
450 X 80 X 3 mm 450 X 100 X 5 mm
500 X 80 X 3 mm 500 X 100 X 5 mm
550 X 80 X 3 mm 550 X 100 X 5 mm
600 X 80 X 3 mm 600 X 100 X 5 mm
300 X 80 X 4 mm 300 X 200 X 4 mm
400 X 80 X 4 mm 400 X 200 X 4 mm
450 X 80 X 4 mm 450 X 200 X 4 mm
500 X 80 X 4 mm 500 X 200 X 4 mm
550 X 80 X 4 mm 550 X 200 X 4 mm
600 X 80 X 4 mm 600 X 200 X 4 mm

-- 22 of 39 --

HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506
FRP PULTRUDED PERFORATED CABLE TRAY – MOQ- 300 Mtr each
Sr no C Channel Wt Gm / Mtr
1 50 x 25 x 3 mm 0.54144
2 70 x 25 x 3 mm 0.6564
3 80 x 30 x 3 mm 0.77184
4 80 x 30 x 4 mm 1.01376
5 100 x 30 x 3 mm 0.88704
6 100 x 30 x 4 mm 1.16736
7 100 x 30 x 5 mm 1.44
8 100 x 50 x 3 mm 1.11744
9 100 x 50 x 5 mm 1.824
10 150 x 50 x 3 mm 1.40544
11 200 x 50 x 4 mm 2.24256
FRP PULTRUDED GRATING- MOQ- 100 Sq Mtr
FRP PULTRUDED GRATIGNS
25 MM
38 MM
45 MM
FRP MOLDED GRATINGS
25 MM PANEL 1220 X 3660 MM
Mess 38 x 38 and rib 5/7
30 MM PANEL 1220 X 3660 MM
Mess 38 x 38 and rib 5/7
38 MM PANEL 1220 X 3660 MM
Mess 38 x 38 and rib 5/7

-- 23 of 39 --

HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506
DMC Conical Supporter
CATLOUGE NO INSERT HEIGHT DAMNATION
H RB RT HB
HSCS 630 M 6 30 26 30 10
HSCS 830 M 8 30 26 30 13
HSCS 840 M 8 40 33 40 13
HSCS 1040 M 10 40 33 40 15
HSCS 1050 M 10 50 40 50 15
HSCS 1250 M 12 50 40 50 17
HSCS 1060 M 10 60 40 60 15
HSCS 1260 M 12 60 40 60 17
HSCS 1270 M 12 70 40 70 17
DMC Hexagonal Supporter
CATLOUGE NO INSERT HEIGHT DAMNATION
H AF R HB
HSHS 625 M 6 25 25 24 10
HSHS 630 M 6 30 30 28 10
HSHS 830 M 8 30 40 36 13
HSHS 840 M 8 40 40 36 15
HSHS 1040 M 10 40 40 36 17
HSHS 1050 M 10 50 60 55 17
HSHS 1250 M 12 50 45 40 17
HSHS 1270 M 12 70 45 40 17
DMC Cylindrical Supporter
CATLOUGE NO SIZE HB
INS H DIA
HSRS 83030 M8 30 30 13
HSRS 84030 M8 40 30 13
HSRS 85030 M8 50 30 13
HSRS 86030 M8 60 30 13
HSRS 87030 M8 70 30 13
HSRS 88030 M8 80 30 13
HSRS 105030 M10 50 30 15
HSRS 106030 M10 60 30 15
HSRS 107030 M10 70 30 15
HSRS 108030 M10 80 30 15
18

-- 24 of 39 --

HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506
GRP Hex Conical Supporter
Sr No Cat No Height in mm Width in mm Insert in
mm
WB WT
1 HS-CON 625 F 25 30 25 M 6
2 HS-CON 630 F 30 30 25 M 6
3 HS-CON 830 F 30 30 25 M 8
4 HS-CON835 F 35 30 25 M 8
5 HS-CON 840 F 40 40 35 M 8
6 HS-CON 845 F 45 40 35 M 8
7 HS-CON 1050 F 30 40 35 M 10
8 HS-CON 1060 F 60 40 35 M 10
9 HS-CON 1260 F 60 40 35 M 12
10 HS-CON 1070 F 70 40 35 M 10
11 HS-CON 1270 F 70 40 35 M 12
GRP Sygnus Supporter
Sr No Cat No Height in mm Width in mm Insert in
mm
WB WT
1 HS-CYG-625 F 25 30 25 M6
2 HS-CYG-630 F 30 30 25 M6
3 HS-CYG-830 F 30 30 25 M8
4 HS-CYG-835 F 35 30 25 M8
5 HS-CYG-840 F 40 40 35 M8
6 HS-CYG-845 F 45 40 35 M8
7 HS-CYG-1050 F 30 40 35 M10
19

-- 25 of 39 --

HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506
GRP Supporter Male to Female
CATLOUGE NO
FEMALE
BRASS INSERT
HEX SIDE
MALE BOLT
ROUND SIDE
IN mm
HEIGHT WIDTH
mm WB
MM
WT
MM
HSCS-625 MF M 6 6 x 25-H 25 30 25
HSCS-630 MF M 6 6 x 25-H 30 30 25
HSCS-830 MF M 8 8 x 25-H 30 30 25
HSCS-835 MF M 8 8 x 25-H 35 30 25
HSCS-840 MF M 8 8 x 25-H 40 40 35
HSCS-845 MF M 8 8 x 25-H 45 40 35
HSCS-1050 MF M 10 10 x 32-H 50 40 35
HSCS-1060 MF M 10 10 x 32-H 60 45 40
HSCS-1070 MF M 10 12 x 32-H 70 45 40
HSCS-1260 MF M 12 12 x 32-H 60 45 40
HSCS-1270 MF M 12 12 x 32-H 70 45 40
GRP Supporter Male to Male
CATLOUGE NO
MALE HEX SIDE
BOLT IN
MM
MALE BOLT
ROUND SIDE IN
MM
HEIGHT WIDTH
mm
WB
MM
WT
MM
HSCS-625 MM 6 x 18-H 6 x 25-H 25 30 25
HSCS-630 MM 6 x 18-H 6 x 25-H 30 30 25
HSCS-830 MM 8 x 18-H 8 x 25-H 30 30 25
HSCS-835 MM 8 x 18-H 8 x 25-H 35 30 25
HSCS-840 MM 8 x 18-H 8 x 25-H 40 40 35
HSCS-845 MM 8 x 18-H 8 x 25-H 45 40 35
HSCS-1050 MM 10 x 20-H 10 x 32-H 50 40 35
HSCS-1060 MM 10 x 20-H 10 x 32-H 60 45 40
HSCS-1070 MM 12 x 20-H 12 x 32-H 70 45 40
HSCS-1260 MM 12 x 20-H 12 x 32-H 60 45 40
HSCS-1270 MM 12 x 20-H 12 x 32-H 70 45 40
20

-- 26 of 39 --

HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506
Square Supporter (S.P Supporter (GRP)
Sr
No Cat No Height Width Insert
Base
Mounting
C to C
Distance
Recomanded Bolt Size For
Mounting Supporters
in mm WB
mm
WT
mm
In
mm Size Qty
1 HS SP-630 30 33 33 6 17.5mm Round Head M6 02 Nos
2 HS SP-830 30 33 33 8 17.5mm Round Head M6 02 Nos
3 HS SP-635 35 35 35 6 19mm Round Head M6 02 Nos
4 HS SP-835 35 35 35 8 19mm Round Head M6 02 Nos
5 HS SP-840 40 40 40 8 21mm Round Head M6
OR Hex Head M6 02 Nos
6 HS SP-1050 50 50 50 10 27mm Hex Head M8 02 Nos
7 HS SP-1060 60 60 60 10 27mm Hex Head M8 02 Nos
Lighting D.B Supporter (GRP)
No of Pole CAT NO Diametion in mm Insert
Size in
mm
Mounting
Hole
Centre
Busbar
Width
L W H
2 Pole HSBS 85-2P-I 85 25 17 M6x8 28 mm 15mm
3 Pole HSBS 85-3P-I 85 25 17 M6x8 28 mm 15mm
4 Pole HSBS 85-4P-I 115 25 17 M6x8 56 mm 15mm
2 Pole HSBS 115-2P-I 132 28 22 M8x12 81 mm 20mm
3 Pole HSBS 115-3P-I 132 28 22 M8x12 114 mm 20mm
4 Pole HSBS 115-4P-I 165 28 22 M8x12 147 mm 20mm
3 Pole HSBS 185-4P-I 185 35 30 M10x12 159 mm 25/30mm
4 Pole HSBS 230-4P-I 230 35 30 M10x12 204 mm 25/30mm
21

-- 27 of 39 --

HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506
GRP “ L“ BUS BAR SUPPORTER
SR NO CAT NO DIMENSION IN MM
H W D TH
1 HS-L-60 60 40 50 10
2 HS-L-85 85 40 50 10
3 HS-L-105 105 40 50 10
4 HS-L-125 125 40 50 10
5 HS-L-150 150 40 50 10
GRP Rectangle Heavy duty Multipurpose
Supporter
CAT NO Diametion in
mm Insert Insert C to
C Dist
Base Mounting
C to C Distance
Recomanded
Bolt Size For
Mounting
Supporters
Max
Torqe
Nm
H W L
HSRTG-52-00 30 23 52 5mm 1No Centre 37mm Hex M5 2No 4
HSRTG-52-12 30 23 52 6mm 2No 17mm 37mm Hex M6 2No 7
HSRTG-52-37 30 23 52 6mm 2No 37mm 12mm Hex M6 2 No 7
HSRTG-65-00 35 25 65 6mm1No Centre 44mm Hex M6 2No 7
HSRTG-65-22 35 25 65 6mm 2No 22mm 44mm Hex M6 2No 7
HSRTG-65-44 35 25 65 6mm 2No 44mm 16mm Hex M6 2No 7
HSRTG-85-00 40 30 85 8mm 1No Centre 60mm Hex M8 2No 16
HSRTG-85-32 40 30 85 8mm 2No 32mm 60mm Hex M8 2No 16
HSRTG-85-63 40 30 85 8mm 2No 63mm 26mm Hex M8 2No 16
HSRTG-110-00 50 38 110 10mm 1No Centre 87mm Hex M10 2No 33
HSRTG-110-50 50 38 110 10mm 2No 50mm 87mm Hex M10 2No 33
HSRTG-110-85 50 38 110 10mm 2No 85mm 35mm Hex M10 2No 33
22

-- 28 of 39 --

HIM SURAJ ELECTRO FIBER PVT LTD
Plot no :- 41, Road no :- 1, G.I.D.C, Kathwada, Ahmedabad – 382430
Emil ID :- himsuraj@gmail.com, himsuraj@yahoo.com
Phone no :- 079 29708166
Mobile no :- 9824071777, 9722004506
GRP FINGER BUS BAR SUPPORTER
CAT NO BUS BAR SLOT WIDTH HOLE THICKNESS
CENTER
S W C TH th
HSFNG 106 S 6MM X 1RUN 7 60 40 15 10
HSFNG 110 S 10MM X 1RUN 11 60 40 15 10
HSFNG 112 S 12MM X 1RUN 13.7 60 40 15 10
HSFNG 106 W 6MM X 1RUN 7 70 40 15 10
HSFNG 110 W 10MM X 1RUN 11 70 40 15 10
HSFNG 112 W 12MM X 1RUN 13.7 70 40 15 10
HSFNG 106 K 6MM X 1RUN 7 70 40 20 15
HSFNG 110 K 10MM X 1RUN 11 70 40 20 15
HSFNG 112 K 18MM X 1RUN 13.7 70 40 20 15
HSFNG 206 W 6MM X 2RUN 7 70 40 15 10
HSFNG 210 W 10MM X 2RUN 11 70 40 15 10
HSFNG 212 W 12MM X 2RUN 13.7 70 40 15 10
HSFNG 206 K 6MM X 2RUN 7 70 40 20 15
HSFNG 210 K 10MM X 2RUN 11 70 40 20 15
HSFNG 212 K 12MM X 2RUN 13.7 70 40 20 15
HSFNG 206 T 6MM X 2RUN 7 70 40 25 20
HSFNG 210 T 10MM X 2RUN 11 70 40 25 20
HSFNG 212 T 12MM X 2RUN 13.7 70 40 25 20
HSFNG 306 W 6MM X 3RUN 7 70 40 15 10
HSFNG 310 W 10MM X 3RUN 11 100 50 15 10
HSFNG 312 W 12MM X 3RUN 13.7 100 50 15 10
HSFNG 306 K 6MM X 3RUN 7 70 40 20 15
HSFNG 310 K 10MM X 3RUN 11 100 50 20 15
HSFNG 312 K 12MM X 3RUN 13.7 100 50 20 15
HSFNG 306 T 6MM X 3RUN 7 70 40 25 20
HSFNG 310 T 10MM X 3RUN 11 100 50 25 20
HSFNG 312 T 12MM X 3RUN 13.7 100 50 25 20
HSFNG 510 T 10MM X 5RUN 11 130 80 25 20
HSFNG 406 K 6MM X 4RUN 7 100 50 20 15
HSFNG 410 K 10MM X 4RUN 11 130 80 20 15
HSFNG 412 K 12MM X 4RUN 13.7 130 80 20 15
HSFNG 410 T 10MM X 4RUN 11 130 80 25 20
HSFNG 412 T 12MM X 4RUN 13.7 130 80 25 20
HSFNG 506 K 6MM X 5RUN 7 100 50 20 15
HSFNG 6
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\Him Suraj Company Profile 21-22.pdf'),
(8038, 'KamalKashyap', 'kashyap.kamal11@gmail.com', '8558803868', 'Quality Objectives', 'Quality Objectives', '', 'Name Kamal Kashyap
Date of Birth 11th April 1989
Nationality Indian
Marital Status Married
Language Known English, Hindi, Punjabi
Father’s Name. Jai Prakash
Gender Male
Present Address Maya Garden Phase 3, VIP Road Zirakpur, Punjab, 140603
Permanent Address H.no 994 Devi Bhawan Bazaar, Jagadhri, Distt- Yamunanagar
Mob: +91-8558803868, 9587895990
Declaration
I do hereby declare that all the above statements are true to the best of my knowledge
Date: 17.12.2020
Place: Mohali, Punjab
(Kamal Kashyap)
-- 4 of 4 --', ARRAY[' Direct quality operations with focus on development of programs', 'guidelines & procedures', ' Enabling Depts / Sites in setting Quality objectives and monitoring the compliance', ' Assessing the organization’s compliance with Client’s requirements as well as internal', 'norms and procedures.', 'PROJECT EXPERIENCE', 'June 2016-2020', 'Present', 'QA/QC Engineer Civil – Quality Management @M/s Larsen & Toubro', 'Limited', 'Project: Development of It City Mohali', 'Punjab.', 'Client: GMADA (Greater Mohali Area Development Authority)', '1 of 4 --', 'November 2014-2016', 'Project Scope : Construction of roads', 'development of Public Health', 'services i.e. water supply & distribution network', 'Sewerage & Storm', 'network & treated water network', 'Electrical services includes HT & LT', 'cabling works', 'street lighting etc. complete with maintenance of PH &', 'electrical services for a period of five years', 'Key Deliverables', ' Study and observe the drawings and project specification', ' Ensure the quality records', 'acceptance certificates and other', 'documents specific discipline as per project requirements', ' Review and evaluate contractors and sub contractor’s quality', 'documents as ITP', 'construction method statements as per project', 'requirements.', ' Witness and evaluate material', 'ongoing precast yard and project', 'site.', ' Witness concrete trial mixes in batching plant', ' Coordinate with concrete batching plant and site in charges to', 'engage technicians to check concrete quality', ' Prepare quality progress reports and send to management', ' Managing follow ups for defective material & tracking the process', ' Ensuring calibration of all the testing & quality control', 'instruments regular intervals by competent authorities.', ' Managing and controlling the project sites for the execution of', 'work as per the quality assurance plan with BIS', 'IS codes.', ' Monitor and control the status of punch list and exception lists', 'relevant to quality', 'QA/QC Engineer Civil – Quality Management @M/s Fairwood PMC', '(Project Management Consultancy Services Pvt Limited', 'Project:', 'Construction of Medical Collage & Hospital Jaipur', 'Rajasthan', 'Client: JNU (Jaipur National University) Jaipur', 'Project Scope : Construction of medical collage and hospitals', 'Girls', 'hostel', 'Boys hostel', 'blood bank', 'basement', 'etc.']::text[], ARRAY[' Direct quality operations with focus on development of programs', 'guidelines & procedures', ' Enabling Depts / Sites in setting Quality objectives and monitoring the compliance', ' Assessing the organization’s compliance with Client’s requirements as well as internal', 'norms and procedures.', 'PROJECT EXPERIENCE', 'June 2016-2020', 'Present', 'QA/QC Engineer Civil – Quality Management @M/s Larsen & Toubro', 'Limited', 'Project: Development of It City Mohali', 'Punjab.', 'Client: GMADA (Greater Mohali Area Development Authority)', '1 of 4 --', 'November 2014-2016', 'Project Scope : Construction of roads', 'development of Public Health', 'services i.e. water supply & distribution network', 'Sewerage & Storm', 'network & treated water network', 'Electrical services includes HT & LT', 'cabling works', 'street lighting etc. complete with maintenance of PH &', 'electrical services for a period of five years', 'Key Deliverables', ' Study and observe the drawings and project specification', ' Ensure the quality records', 'acceptance certificates and other', 'documents specific discipline as per project requirements', ' Review and evaluate contractors and sub contractor’s quality', 'documents as ITP', 'construction method statements as per project', 'requirements.', ' Witness and evaluate material', 'ongoing precast yard and project', 'site.', ' Witness concrete trial mixes in batching plant', ' Coordinate with concrete batching plant and site in charges to', 'engage technicians to check concrete quality', ' Prepare quality progress reports and send to management', ' Managing follow ups for defective material & tracking the process', ' Ensuring calibration of all the testing & quality control', 'instruments regular intervals by competent authorities.', ' Managing and controlling the project sites for the execution of', 'work as per the quality assurance plan with BIS', 'IS codes.', ' Monitor and control the status of punch list and exception lists', 'relevant to quality', 'QA/QC Engineer Civil – Quality Management @M/s Fairwood PMC', '(Project Management Consultancy Services Pvt Limited', 'Project:', 'Construction of Medical Collage & Hospital Jaipur', 'Rajasthan', 'Client: JNU (Jaipur National University) Jaipur', 'Project Scope : Construction of medical collage and hospitals', 'Girls', 'hostel', 'Boys hostel', 'blood bank', 'basement', 'etc.']::text[], ARRAY[]::text[], ARRAY[' Direct quality operations with focus on development of programs', 'guidelines & procedures', ' Enabling Depts / Sites in setting Quality objectives and monitoring the compliance', ' Assessing the organization’s compliance with Client’s requirements as well as internal', 'norms and procedures.', 'PROJECT EXPERIENCE', 'June 2016-2020', 'Present', 'QA/QC Engineer Civil – Quality Management @M/s Larsen & Toubro', 'Limited', 'Project: Development of It City Mohali', 'Punjab.', 'Client: GMADA (Greater Mohali Area Development Authority)', '1 of 4 --', 'November 2014-2016', 'Project Scope : Construction of roads', 'development of Public Health', 'services i.e. water supply & distribution network', 'Sewerage & Storm', 'network & treated water network', 'Electrical services includes HT & LT', 'cabling works', 'street lighting etc. complete with maintenance of PH &', 'electrical services for a period of five years', 'Key Deliverables', ' Study and observe the drawings and project specification', ' Ensure the quality records', 'acceptance certificates and other', 'documents specific discipline as per project requirements', ' Review and evaluate contractors and sub contractor’s quality', 'documents as ITP', 'construction method statements as per project', 'requirements.', ' Witness and evaluate material', 'ongoing precast yard and project', 'site.', ' Witness concrete trial mixes in batching plant', ' Coordinate with concrete batching plant and site in charges to', 'engage technicians to check concrete quality', ' Prepare quality progress reports and send to management', ' Managing follow ups for defective material & tracking the process', ' Ensuring calibration of all the testing & quality control', 'instruments regular intervals by competent authorities.', ' Managing and controlling the project sites for the execution of', 'work as per the quality assurance plan with BIS', 'IS codes.', ' Monitor and control the status of punch list and exception lists', 'relevant to quality', 'QA/QC Engineer Civil – Quality Management @M/s Fairwood PMC', '(Project Management Consultancy Services Pvt Limited', 'Project:', 'Construction of Medical Collage & Hospital Jaipur', 'Rajasthan', 'Client: JNU (Jaipur National University) Jaipur', 'Project Scope : Construction of medical collage and hospitals', 'Girls', 'hostel', 'Boys hostel', 'blood bank', 'basement', 'etc.']::text[], '', 'Name Kamal Kashyap
Date of Birth 11th April 1989
Nationality Indian
Marital Status Married
Language Known English, Hindi, Punjabi
Father’s Name. Jai Prakash
Gender Male
Present Address Maya Garden Phase 3, VIP Road Zirakpur, Punjab, 140603
Permanent Address H.no 994 Devi Bhawan Bazaar, Jagadhri, Distt- Yamunanagar
Mob: +91-8558803868, 9587895990
Declaration
I do hereby declare that all the above statements are true to the best of my knowledge
Date: 17.12.2020
Place: Mohali, Punjab
(Kamal Kashyap)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Kamal Kashyap.pdf', 'Name: KamalKashyap

Email: kashyap.kamal11@gmail.com

Phone: 8558803868

Headline: Quality Objectives

Key Skills:  Direct quality operations with focus on development of programs, guidelines & procedures
 Enabling Depts / Sites in setting Quality objectives and monitoring the compliance
 Assessing the organization’s compliance with Client’s requirements as well as internal
norms and procedures.
PROJECT EXPERIENCE
June 2016-2020
Present
QA/QC Engineer Civil – Quality Management @M/s Larsen & Toubro
Limited, Project: Development of It City Mohali, Punjab.
Client: GMADA (Greater Mohali Area Development Authority)
-- 1 of 4 --
November 2014-2016
Project Scope : Construction of roads, development of Public Health
services i.e. water supply & distribution network, Sewerage & Storm
network & treated water network , Electrical services includes HT & LT
cabling works , street lighting etc. complete with maintenance of PH &
electrical services for a period of five years
Key Deliverables
 Study and observe the drawings and project specification
 Ensure the quality records, acceptance certificates and other
documents specific discipline as per project requirements
 Review and evaluate contractors and sub contractor’s quality
documents as ITP, construction method statements as per project
requirements.
 Witness and evaluate material, ongoing precast yard and project
site.
 Witness concrete trial mixes in batching plant
 Coordinate with concrete batching plant and site in charges to
engage technicians to check concrete quality
 Prepare quality progress reports and send to management
 Managing follow ups for defective material & tracking the process
 Ensuring calibration of all the testing & quality control
instruments regular intervals by competent authorities.
 Managing and controlling the project sites for the execution of
work as per the quality assurance plan with BIS, IS codes.
 Monitor and control the status of punch list and exception lists
relevant to quality
QA/QC Engineer Civil – Quality Management @M/s Fairwood PMC
(Project Management Consultancy Services Pvt Limited, Project:
Construction of Medical Collage & Hospital Jaipur, Rajasthan
Client: JNU (Jaipur National University) Jaipur
Project Scope : Construction of medical collage and hospitals, Girls
hostel, Boys hostel, blood bank, basement, etc.
Key Deliverables

Education: EXAMINATION
PASSED
BOARD/UNIVERSITY YEAR OF PASSING PERCENTAGE
10th HBSE, BHIWANI 2006 55%
12th HBSE, BHIWANI 2008 62%
Technical Qualification
 3 Year Diploma in Civil Engineering. From National Collage of Polytechnic, Jagadhri Distt-
Yamunanagar, Affiliated to AICTE & HSBTE.

Personal Details: Name Kamal Kashyap
Date of Birth 11th April 1989
Nationality Indian
Marital Status Married
Language Known English, Hindi, Punjabi
Father’s Name. Jai Prakash
Gender Male
Present Address Maya Garden Phase 3, VIP Road Zirakpur, Punjab, 140603
Permanent Address H.no 994 Devi Bhawan Bazaar, Jagadhri, Distt- Yamunanagar
Mob: +91-8558803868, 9587895990
Declaration
I do hereby declare that all the above statements are true to the best of my knowledge
Date: 17.12.2020
Place: Mohali, Punjab
(Kamal Kashyap)
-- 4 of 4 --

Extracted Resume Text: KamalKashyap
#994, DEVI BHAWAN BAZAAR, JAGADHRI, DISTT- YAMUNANAGAR Contact No: 8558803868
Email: Kashyap.kamal11@gmail.com
PROFESSIONAL SYNOPSIS
 A dynamic professional with over 8 years of rich experience as a Civil QA/QC Engineer in
construction.
 Strategic Planning Quality Assurance & Control Project Coordination
Process Enhancements Rejection Analysis Inspection & Audits
Client Satisfaction Laisoning Co-ordination Cost Control initiatives
Documentation & Reporting
 Demonstrative excellence in handling large scale projects involving Residential Buildings,
Roads, industrial water works, Infrastructure.
 Expertise in devising significant solutions, managing day to day operations for maintaining
Quality Objectives
 Strong relationship management, communication skills, with the ability to network with
project members, architects/ external agencies / consultants / clients / sub-contractor and
other utility agencies with consummate ease
 High integrity and energic leader known for ability to envision and create successful teams
of technicians with latest knowledge & modern skills in the quality field.
Areas of Expertise
 Direct quality operations with focus on development of programs, guidelines & procedures
 Enabling Depts / Sites in setting Quality objectives and monitoring the compliance
 Assessing the organization’s compliance with Client’s requirements as well as internal
norms and procedures.
PROJECT EXPERIENCE
June 2016-2020
Present
QA/QC Engineer Civil – Quality Management @M/s Larsen & Toubro
Limited, Project: Development of It City Mohali, Punjab.
Client: GMADA (Greater Mohali Area Development Authority)

-- 1 of 4 --

November 2014-2016
Project Scope : Construction of roads, development of Public Health
services i.e. water supply & distribution network, Sewerage & Storm
network & treated water network , Electrical services includes HT & LT
cabling works , street lighting etc. complete with maintenance of PH &
electrical services for a period of five years
Key Deliverables
 Study and observe the drawings and project specification
 Ensure the quality records, acceptance certificates and other
documents specific discipline as per project requirements
 Review and evaluate contractors and sub contractor’s quality
documents as ITP, construction method statements as per project
requirements.
 Witness and evaluate material, ongoing precast yard and project
site.
 Witness concrete trial mixes in batching plant
 Coordinate with concrete batching plant and site in charges to
engage technicians to check concrete quality
 Prepare quality progress reports and send to management
 Managing follow ups for defective material & tracking the process
 Ensuring calibration of all the testing & quality control
instruments regular intervals by competent authorities.
 Managing and controlling the project sites for the execution of
work as per the quality assurance plan with BIS, IS codes.
 Monitor and control the status of punch list and exception lists
relevant to quality
QA/QC Engineer Civil – Quality Management @M/s Fairwood PMC
(Project Management Consultancy Services Pvt Limited, Project:
Construction of Medical Collage & Hospital Jaipur, Rajasthan
Client: JNU (Jaipur National University) Jaipur
Project Scope : Construction of medical collage and hospitals, Girls
hostel, Boys hostel, blood bank, basement, etc.
Key Deliverables
 Managing inspection and testing of all incoming construction
material before the receiving at all sites.
 Witnessing and sentencing of all material and site inspections
with client.

-- 2 of 4 --

April 2013-2014
 Coordinate all site inspections with the site subcontractors
 Ensure that all inspections reports are accurate and that all
attached document are current status.
 Ensure all work is correctly prepared as per approved procedures
to prior to do any inspection being undertaken
 Involve and perform periodic material testing in concrete
batching plant
 Closely monitoring concrete samples to test the specimen
QA/QC Engineer Civil – Quality Management @M/s Larsen & Toubro
Limited, C/o M/s Accurate Logistics, Project: Ireo Victory valley
(Gurgaon-Haryana)
Client: IREO
Project Scope : Construction of High Rise Tower
Key Deliverables
 Testing of all building Materials to ensure they meet all relevant
Quality Standards
 Pre & Post Pour Checks at site.
 Manage all the Batching plant Activities
 All kind of QA/QC Documentation as per Inspection Testing Plan.
 Orientation of Resources to manage day to day activity at Project
Site.
 Coordinating with civil and services contractors for creating clear
work fronts for both to avoid reworks
 Established site laboratory for material checking
 Monitor and control incidents of non-compliance or non-
conformance and propose corrective action, investigate the
effectiveness of corrective actions

-- 3 of 4 --

Academic Qualification
EXAMINATION
PASSED
BOARD/UNIVERSITY YEAR OF PASSING PERCENTAGE
10th HBSE, BHIWANI 2006 55%
12th HBSE, BHIWANI 2008 62%
Technical Qualification
 3 Year Diploma in Civil Engineering. From National Collage of Polytechnic, Jagadhri Distt-
Yamunanagar, Affiliated to AICTE & HSBTE.
Personal Information
Name Kamal Kashyap
Date of Birth 11th April 1989
Nationality Indian
Marital Status Married
Language Known English, Hindi, Punjabi
Father’s Name. Jai Prakash
Gender Male
Present Address Maya Garden Phase 3, VIP Road Zirakpur, Punjab, 140603
Permanent Address H.no 994 Devi Bhawan Bazaar, Jagadhri, Distt- Yamunanagar
Mob: +91-8558803868, 9587895990
Declaration
I do hereby declare that all the above statements are true to the best of my knowledge
Date: 17.12.2020
Place: Mohali, Punjab
(Kamal Kashyap)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume Kamal Kashyap.pdf

Parsed Technical Skills:  Direct quality operations with focus on development of programs, guidelines & procedures,  Enabling Depts / Sites in setting Quality objectives and monitoring the compliance,  Assessing the organization’s compliance with Client’s requirements as well as internal, norms and procedures., PROJECT EXPERIENCE, June 2016-2020, Present, QA/QC Engineer Civil – Quality Management @M/s Larsen & Toubro, Limited, Project: Development of It City Mohali, Punjab., Client: GMADA (Greater Mohali Area Development Authority), 1 of 4 --, November 2014-2016, Project Scope : Construction of roads, development of Public Health, services i.e. water supply & distribution network, Sewerage & Storm, network & treated water network, Electrical services includes HT & LT, cabling works, street lighting etc. complete with maintenance of PH &, electrical services for a period of five years, Key Deliverables,  Study and observe the drawings and project specification,  Ensure the quality records, acceptance certificates and other, documents specific discipline as per project requirements,  Review and evaluate contractors and sub contractor’s quality, documents as ITP, construction method statements as per project, requirements.,  Witness and evaluate material, ongoing precast yard and project, site.,  Witness concrete trial mixes in batching plant,  Coordinate with concrete batching plant and site in charges to, engage technicians to check concrete quality,  Prepare quality progress reports and send to management,  Managing follow ups for defective material & tracking the process,  Ensuring calibration of all the testing & quality control, instruments regular intervals by competent authorities.,  Managing and controlling the project sites for the execution of, work as per the quality assurance plan with BIS, IS codes.,  Monitor and control the status of punch list and exception lists, relevant to quality, QA/QC Engineer Civil – Quality Management @M/s Fairwood PMC, (Project Management Consultancy Services Pvt Limited, Project:, Construction of Medical Collage & Hospital Jaipur, Rajasthan, Client: JNU (Jaipur National University) Jaipur, Project Scope : Construction of medical collage and hospitals, Girls, hostel, Boys hostel, blood bank, basement, etc.'),
(8039, 'Himalaya Mahour', 'himalaya.mahour.resume-import-08039@hhh-resume-import.invalid', '8859993865', 'CIVIL ENGINEERING IN B.TECH', 'CIVIL ENGINEERING IN B.TECH', '', '', ARRAY['Punctual Active listener Team player', 'Overthinking Hardworking Communication', 'PERSONAL PROJECTS', 'MULTI-STOREY CAR PARKING (2019)', 'A multi story car parking is a way to park multiple vehicles', 'in a proper and managed way', 'we have also prepared a', 'prototype.', 'HIGHWAY MANAGEMENT SYSTEM (2019)', 'A highway management system includes safety major''s to', 'be taken when a disaster or miss happening happen. We', 'had created many types of safety pattern on highway', 'management system to prevent them.']::text[], ARRAY['Punctual Active listener Team player', 'Overthinking Hardworking Communication', 'PERSONAL PROJECTS', 'MULTI-STOREY CAR PARKING (2019)', 'A multi story car parking is a way to park multiple vehicles', 'in a proper and managed way', 'we have also prepared a', 'prototype.', 'HIGHWAY MANAGEMENT SYSTEM (2019)', 'A highway management system includes safety major''s to', 'be taken when a disaster or miss happening happen. We', 'had created many types of safety pattern on highway', 'management system to prevent them.']::text[], ARRAY[]::text[], ARRAY['Punctual Active listener Team player', 'Overthinking Hardworking Communication', 'PERSONAL PROJECTS', 'MULTI-STOREY CAR PARKING (2019)', 'A multi story car parking is a way to park multiple vehicles', 'in a proper and managed way', 'we have also prepared a', 'prototype.', 'HIGHWAY MANAGEMENT SYSTEM (2019)', 'A highway management system includes safety major''s to', 'be taken when a disaster or miss happening happen. We', 'had created many types of safety pattern on highway', 'management system to prevent them.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CIVIL ENGINEERING IN B.TECH","company":"Imported from resume CSV","description":"SITE ENGINEER\nGENIUS CONSULTANT LTD.\n06/2019 - 07/2020, Khurja Bulandshahar\nRoad and highway construction\nI have experienced the great exposure here to face the situation in 1\nyear of industrial project along with operational processes of filling\nof embankment, subgrade and blanket top handling with\nequipment''s like Autolevel under the good qualities.\nTRAINEE/INTERN\nAV CONSTRUCTIONS PVT. LTD.\n07/2018 - 08/2018, Meerut\nBuilding constructions\nI have experienced the great exposure here to face the situation in\n39 days of industrial training along with operational processes of\ncasting column, beam and brickwork handling.\nI also learned quality control of project situations. surveying in field\nas well as whole work management"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"CERTIFICATE OF PARTICIPANT (04/2019)\nRunner up winner in college Fest Chess Competition\nLANGUAGES\nHINDI\nFull Professional Proficiency\nENGLISH\nFull Professional Proficiency\nINTERESTS\nReading Gaming Playing chess\nCourses\nCourses\nCourses\nAchievements/Tasks\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Himalaya''s Resume (1).pdf', 'Name: Himalaya Mahour

Email: himalaya.mahour.resume-import-08039@hhh-resume-import.invalid

Phone: 8859993865

Headline: CIVIL ENGINEERING IN B.TECH

Key Skills: Punctual Active listener Team player
Overthinking Hardworking Communication
PERSONAL PROJECTS
MULTI-STOREY CAR PARKING (2019)
A multi story car parking is a way to park multiple vehicles
in a proper and managed way, we have also prepared a
prototype.
HIGHWAY MANAGEMENT SYSTEM (2019)
A highway management system includes safety major''s to
be taken when a disaster or miss happening happen. We
had created many types of safety pattern on highway
management system to prevent them.

Employment: SITE ENGINEER
GENIUS CONSULTANT LTD.
06/2019 - 07/2020, Khurja Bulandshahar
Road and highway construction
I have experienced the great exposure here to face the situation in 1
year of industrial project along with operational processes of filling
of embankment, subgrade and blanket top handling with
equipment''s like Autolevel under the good qualities.
TRAINEE/INTERN
AV CONSTRUCTIONS PVT. LTD.
07/2018 - 08/2018, Meerut
Building constructions
I have experienced the great exposure here to face the situation in
39 days of industrial training along with operational processes of
casting column, beam and brickwork handling.
I also learned quality control of project situations. surveying in field
as well as whole work management

Education: B.TECH
Delhi Institute of Engineering & Technology
2015 - 2019, Pct. 65%
BRANCH - CIVIL ENGINEERING
INTERMEDIATE
JAS Inter College Khurja Bulandshahar
2014 - 2015, Pct. 55%
PCM
HIGH SCHOOL
Kishan H S SCH Madanpur kalandargarhi
2012 - 2013, Pct. 69%
Science

Accomplishments: CERTIFICATE OF PARTICIPANT (04/2019)
Runner up winner in college Fest Chess Competition
LANGUAGES
HINDI
Full Professional Proficiency
ENGLISH
Full Professional Proficiency
INTERESTS
Reading Gaming Playing chess
Courses
Courses
Courses
Achievements/Tasks
Achievements/Tasks
-- 1 of 1 --

Extracted Resume Text: Himalaya Mahour
CIVIL ENGINEERING IN B.TECH
Site engineer, solving problems with experience and knowledge and leading team .
himalayamahour@gmail.com 8859993865 Khuraja Junction Bulandshahr 203132, Khuraja, India
EDUCATION
B.TECH
Delhi Institute of Engineering & Technology
2015 - 2019, Pct. 65%
BRANCH - CIVIL ENGINEERING
INTERMEDIATE
JAS Inter College Khurja Bulandshahar
2014 - 2015, Pct. 55%
PCM
HIGH SCHOOL
Kishan H S SCH Madanpur kalandargarhi
2012 - 2013, Pct. 69%
Science
WORK EXPERIENCE
SITE ENGINEER
GENIUS CONSULTANT LTD.
06/2019 - 07/2020, Khurja Bulandshahar
Road and highway construction
I have experienced the great exposure here to face the situation in 1
year of industrial project along with operational processes of filling
of embankment, subgrade and blanket top handling with
equipment''s like Autolevel under the good qualities.
TRAINEE/INTERN
AV CONSTRUCTIONS PVT. LTD.
07/2018 - 08/2018, Meerut
Building constructions
I have experienced the great exposure here to face the situation in
39 days of industrial training along with operational processes of
casting column, beam and brickwork handling.
I also learned quality control of project situations. surveying in field
as well as whole work management
SKILLS
Punctual Active listener Team player
Overthinking Hardworking Communication
PERSONAL PROJECTS
MULTI-STOREY CAR PARKING (2019)
A multi story car parking is a way to park multiple vehicles
in a proper and managed way, we have also prepared a
prototype.
HIGHWAY MANAGEMENT SYSTEM (2019)
A highway management system includes safety major''s to
be taken when a disaster or miss happening happen. We
had created many types of safety pattern on highway
management system to prevent them.
CERTIFICATES
CERTIFICATE OF PARTICIPANT (04/2019)
Runner up winner in college Fest Chess Competition
LANGUAGES
HINDI
Full Professional Proficiency
ENGLISH
Full Professional Proficiency
INTERESTS
Reading Gaming Playing chess
Courses
Courses
Courses
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Himalaya''s Resume (1).pdf

Parsed Technical Skills: Punctual Active listener Team player, Overthinking Hardworking Communication, PERSONAL PROJECTS, MULTI-STOREY CAR PARKING (2019), A multi story car parking is a way to park multiple vehicles, in a proper and managed way, we have also prepared a, prototype., HIGHWAY MANAGEMENT SYSTEM (2019), A highway management system includes safety major''s to, be taken when a disaster or miss happening happen. We, had created many types of safety pattern on highway, management system to prevent them.'),
(8040, 'Scanned by CamScanner', 'ykaushal866@gmail.com', '9412672511', 'Profile: (Trainee)PWD Budaiin .', 'Profile: (Trainee)PWD Budaiin .', '', 'Address:Nagla bhagwatipur near GTI College Budaun (U. P)
Uttar Pradesh (Pin-24360 l)
A highly talented, professional and dedicated Civil Engineer to achieve high career growth
through continue one process of’ learning for achieving goals & keeping myself dynamic in the
changing scenario to become a successful professional and leading to best opportunity and am
willing to work as A Civil Site Engineer cum QS (quantity surveyor) in the reputed
Power point presentation.
Microsoft word.
Active listening, good presentation.
Ability to balance multiple priorities.
Good team player and believer in smart work.
Dedicated towards my work.
Hard working smart individual.
Proper command on Staad.Pro
Handled cost-of-materials estimations, report and document tracking, project
documentation, on-site project visits, invoice/agreement verification and building
permit applications.
B.Tech Civil, Invertis University ( Bareilly ) 2013-201d
Passed Senior Secondary Exam
Up Board20l3.
Passed Secondary Exam
Up Board 2011.
construction indust
-- 1 of 3 --
Scanned by CamScanner
Academic Projects Undertaken
Profile: (Trainee)PWD Budaiin .
Budaun Uttar Pradesh.
» Active listening, good presentation as well as writing capabilities.
» Excellent attitude and spirit of cooperation.
« Ability to balance multiple priorities.
» Hard working smart individual.
« Dedicated towards my work.
» Quick learner.
» Capable to Coordinate with subcontractors for smooth flow of work
 Working with Maya sheel Construction Ghaziabad U.P as a Site Engineer from Sept-
2017 to Dec 2021.
 Working with JP STRUCTURES PVT LMT. Mandsor M.P as a Site Engineer in Govt.
Medical College from March 2021 to till date. Current salary 25000 per month.
 Total experience of 5 years 4 months.
 Able to join your company within the period of 7 days.
Attend national seminar of ACC CEMENT.
Participated in Halfi Marathon.
Participated in various Other Co-Curricular Activities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address:Nagla bhagwatipur near GTI College Budaun (U. P)
Uttar Pradesh (Pin-24360 l)
A highly talented, professional and dedicated Civil Engineer to achieve high career growth
through continue one process of’ learning for achieving goals & keeping myself dynamic in the
changing scenario to become a successful professional and leading to best opportunity and am
willing to work as A Civil Site Engineer cum QS (quantity surveyor) in the reputed
Power point presentation.
Microsoft word.
Active listening, good presentation.
Ability to balance multiple priorities.
Good team player and believer in smart work.
Dedicated towards my work.
Hard working smart individual.
Proper command on Staad.Pro
Handled cost-of-materials estimations, report and document tracking, project
documentation, on-site project visits, invoice/agreement verification and building
permit applications.
B.Tech Civil, Invertis University ( Bareilly ) 2013-201d
Passed Senior Secondary Exam
Up Board20l3.
Passed Secondary Exam
Up Board 2011.
construction indust
-- 1 of 3 --
Scanned by CamScanner
Academic Projects Undertaken
Profile: (Trainee)PWD Budaiin .
Budaun Uttar Pradesh.
» Active listening, good presentation as well as writing capabilities.
» Excellent attitude and spirit of cooperation.
« Ability to balance multiple priorities.
» Hard working smart individual.
« Dedicated towards my work.
» Quick learner.
» Capable to Coordinate with subcontractors for smooth flow of work
 Working with Maya sheel Construction Ghaziabad U.P as a Site Engineer from Sept-
2017 to Dec 2021.
 Working with JP STRUCTURES PVT LMT. Mandsor M.P as a Site Engineer in Govt.
Medical College from March 2021 to till date. Current salary 25000 per month.
 Total experience of 5 years 4 months.
 Able to join your company within the period of 7 days.
Attend national seminar of ACC CEMENT.
Participated in Halfi Marathon.
Participated in various Other Co-Curricular Activities.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Profile: (Trainee)PWD Budaiin .\nBudaun Uttar Pradesh.\n» Active listening, good presentation as well as writing capabilities.\n» Excellent attitude and spirit of cooperation.\n« Ability to balance multiple priorities.\n» Hard working smart individual.\n« Dedicated towards my work.\n» Quick learner.\n» Capable to Coordinate with subcontractors for smooth flow of work\n Working with Maya sheel Construction Ghaziabad U.P as a Site Engineer from Sept-\n2017 to Dec 2021.\n Working with JP STRUCTURES PVT LMT. Mandsor M.P as a Site Engineer in Govt.\nMedical College from March 2021 to till date. Current salary 25000 per month.\n Total experience of 5 years 4 months.\n Able to join your company within the period of 7 days.\nAttend national seminar of ACC CEMENT.\nParticipated in Halfi Marathon.\nParticipated in various Other Co-Curricular Activities.\nProper command in Stadd Pro Certificate\nDate of Birth: 18 September 1997.\nLanguages Known: English,Hindi\nDate: Name: Kaushal yadav\n(Signature)\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume kaushal yadav.pdf', 'Name: Scanned by CamScanner

Email: ykaushal866@gmail.com

Phone: 9412672511

Headline: Profile: (Trainee)PWD Budaiin .

Education: Profile: (Trainee)PWD Budaiin .
Budaun Uttar Pradesh.
» Active listening, good presentation as well as writing capabilities.
» Excellent attitude and spirit of cooperation.
« Ability to balance multiple priorities.
» Hard working smart individual.
« Dedicated towards my work.
» Quick learner.
» Capable to Coordinate with subcontractors for smooth flow of work
 Working with Maya sheel Construction Ghaziabad U.P as a Site Engineer from Sept-
2017 to Dec 2021.
 Working with JP STRUCTURES PVT LMT. Mandsor M.P as a Site Engineer in Govt.
Medical College from March 2021 to till date. Current salary 25000 per month.
 Total experience of 5 years 4 months.
 Able to join your company within the period of 7 days.
Attend national seminar of ACC CEMENT.
Participated in Halfi Marathon.
Participated in various Other Co-Curricular Activities.
Proper command in Stadd Pro Certificate
Date of Birth: 18 September 1997.
Languages Known: English,Hindi
Date: Name: Kaushal yadav
(Signature)
-- 2 of 3 --
-- 3 of 3 --

Projects: Profile: (Trainee)PWD Budaiin .
Budaun Uttar Pradesh.
» Active listening, good presentation as well as writing capabilities.
» Excellent attitude and spirit of cooperation.
« Ability to balance multiple priorities.
» Hard working smart individual.
« Dedicated towards my work.
» Quick learner.
» Capable to Coordinate with subcontractors for smooth flow of work
 Working with Maya sheel Construction Ghaziabad U.P as a Site Engineer from Sept-
2017 to Dec 2021.
 Working with JP STRUCTURES PVT LMT. Mandsor M.P as a Site Engineer in Govt.
Medical College from March 2021 to till date. Current salary 25000 per month.
 Total experience of 5 years 4 months.
 Able to join your company within the period of 7 days.
Attend national seminar of ACC CEMENT.
Participated in Halfi Marathon.
Participated in various Other Co-Curricular Activities.
Proper command in Stadd Pro Certificate
Date of Birth: 18 September 1997.
Languages Known: English,Hindi
Date: Name: Kaushal yadav
(Signature)
-- 2 of 3 --
-- 3 of 3 --

Personal Details: Address:Nagla bhagwatipur near GTI College Budaun (U. P)
Uttar Pradesh (Pin-24360 l)
A highly talented, professional and dedicated Civil Engineer to achieve high career growth
through continue one process of’ learning for achieving goals & keeping myself dynamic in the
changing scenario to become a successful professional and leading to best opportunity and am
willing to work as A Civil Site Engineer cum QS (quantity surveyor) in the reputed
Power point presentation.
Microsoft word.
Active listening, good presentation.
Ability to balance multiple priorities.
Good team player and believer in smart work.
Dedicated towards my work.
Hard working smart individual.
Proper command on Staad.Pro
Handled cost-of-materials estimations, report and document tracking, project
documentation, on-site project visits, invoice/agreement verification and building
permit applications.
B.Tech Civil, Invertis University ( Bareilly ) 2013-201d
Passed Senior Secondary Exam
Up Board20l3.
Passed Secondary Exam
Up Board 2011.
construction indust
-- 1 of 3 --
Scanned by CamScanner
Academic Projects Undertaken
Profile: (Trainee)PWD Budaiin .
Budaun Uttar Pradesh.
» Active listening, good presentation as well as writing capabilities.
» Excellent attitude and spirit of cooperation.
« Ability to balance multiple priorities.
» Hard working smart individual.
« Dedicated towards my work.
» Quick learner.
» Capable to Coordinate with subcontractors for smooth flow of work
 Working with Maya sheel Construction Ghaziabad U.P as a Site Engineer from Sept-
2017 to Dec 2021.
 Working with JP STRUCTURES PVT LMT. Mandsor M.P as a Site Engineer in Govt.
Medical College from March 2021 to till date. Current salary 25000 per month.
 Total experience of 5 years 4 months.
 Able to join your company within the period of 7 days.
Attend national seminar of ACC CEMENT.
Participated in Halfi Marathon.
Participated in various Other Co-Curricular Activities.

Extracted Resume Text: Scanned by CamScanner
Kaushal Yadav
Email id: ykaushal866@gmail.com
Contact: 9412672511, 9412675511
Address:Nagla bhagwatipur near GTI College Budaun (U. P)
Uttar Pradesh (Pin-24360 l)
A highly talented, professional and dedicated Civil Engineer to achieve high career growth
through continue one process of’ learning for achieving goals & keeping myself dynamic in the
changing scenario to become a successful professional and leading to best opportunity and am
willing to work as A Civil Site Engineer cum QS (quantity surveyor) in the reputed
Power point presentation.
Microsoft word.
Active listening, good presentation.
Ability to balance multiple priorities.
Good team player and believer in smart work.
Dedicated towards my work.
Hard working smart individual.
Proper command on Staad.Pro
Handled cost-of-materials estimations, report and document tracking, project
documentation, on-site project visits, invoice/agreement verification and building
permit applications.
B.Tech Civil, Invertis University ( Bareilly ) 2013-201d
Passed Senior Secondary Exam
Up Board20l3.
Passed Secondary Exam
Up Board 2011.
construction indust

-- 1 of 3 --

Scanned by CamScanner
Academic Projects Undertaken
Profile: (Trainee)PWD Budaiin .
Budaun Uttar Pradesh.
» Active listening, good presentation as well as writing capabilities.
» Excellent attitude and spirit of cooperation.
« Ability to balance multiple priorities.
» Hard working smart individual.
« Dedicated towards my work.
» Quick learner.
» Capable to Coordinate with subcontractors for smooth flow of work
 Working with Maya sheel Construction Ghaziabad U.P as a Site Engineer from Sept-
2017 to Dec 2021.
 Working with JP STRUCTURES PVT LMT. Mandsor M.P as a Site Engineer in Govt.
Medical College from March 2021 to till date. Current salary 25000 per month.
 Total experience of 5 years 4 months.
 Able to join your company within the period of 7 days.
Attend national seminar of ACC CEMENT.
Participated in Halfi Marathon.
Participated in various Other Co-Curricular Activities.
Proper command in Stadd Pro Certificate
Date of Birth: 18 September 1997.
Languages Known: English,Hindi
Date: Name: Kaushal yadav
(Signature)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume kaushal yadav.pdf'),
(8041, 'CAREER OBJECTIVE', 'himanshusingh2688@gmail.com', '52097985394529', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Working Knowledge -
 IN
 IN
 IN (By Campus Selection)“ 踀', 'Working Knowledge -
 IN
 IN
 IN (By Campus Selection)“ 踀', ARRAY['', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', ' Preparing detailed Bar Bending Schedule of Structure members using MS Excel .', ' Preparing PRW billing as per site activity .', ' Preparing Estimation Sheet & Rate Analysis .', ' On site building Material Test .', ' Estimation Of Construction Works & Rate Analysis .', ' Prepare Of BOQ of Construction Works .', ' Preparing DPR Sheet as per site activities .', 'JOB RESPONSIBILITIES', ' Coordinate with vendors and architects to ensure timely receipt of drawing .', ' Quality control according to quality norms . Supervising & instructing the construction team as well as subcontractors .', 'himanshusingh2688@gmail.com', 'Division Project. Knowledge the test of aggregate including sieve analysis', 'Soil test and building materials test.', 'Auto Level', 'Jan 2023 to Till Date :-', '(Site. Engineer in', 'Mar 2021 to Jan 2023 :-', 'Junior Engineer in M/S Bscpl Infrastructure Limited .', 'Aug 2020 to Mar 2021:-', 'M/S Inqilab Engineering Pvt Ltd Training Engineer in', 'M/S Inqilab Engineering Pvt. Ltd.', 'https://www.linkedin.com/in/himanshu-singh-3a50a5209', '7985394529', '(Site Engineer- Civil Execution)', 'WORKING EXPERIENCE ( 3+ YEARS)', 'HIMANSHU SINGH', '“ M/S SŬylarŬ InĨra  ngineering Private Limited”', 'M/S Skylark Infra Engineering Private Limited - NHIA - Banglore (Karnataka)', '“ M/S BSCPL InĨrastructure Limited.”', 'Hindustan Unilever Limited Sumerpur', 'Hamirpur (U.P)', 'Jan 2023 to Till Date “M/S SŬylarŬ InĨra  ngineering Private Limited” NHIA- Banglore Ring Road', '(Karnataka)', '381.97Crore .', 'March 2021 to Jan 2023 -IN “M/S BSCPL InĨrastructure Limited.” Maharashtra Samruddhi Mahamarg Package-13.', 'Project Value- 2000.00 Crore', 'Aug 2020 to Mar 2021- “M/S Inqilab Engineering Pvt. Ltd. ” Hindustan Unilever Limited Sumerpur', 'Hamirpur', '(U.P.)', 'Project Value - 138.00Crore.', 'Any type of Layout (Centre line Layout', 'Structure work Layout & Finishing work Layout )', 'Design Of building as Vastu', 'Working for last 3+ years in the field of construction Structure ( Box Culvert', 'LVUP', 'VUP', 'Pilling and Pilling Cap etc)', 'Raft', 'Footing', 'Colom Bolt Costing & Pre Cast Work) (concrete) work and Finishing Work', 'Construction Projects', 'Water', 'MSRDC- Nashik', '(Maharashtra)', '1 of 2 --', 'EDUCATIONAL QUALIFICATION', ' Day to day Construction Site Monitoring with educating site workers on construction safety regulations & accident', 'protocol .', ' Maintain Daily Progress Reports & ensure timely communication of critical information from the project site to the', 'project Coordinator', 'continuously monitor resource requirements', 'cycle time & productivity level.', ' Preparing Planning Of According to Work Priority (At Weekly & Monthly basis ) .', ' Coordinate with the Purchase Department for timely communication of materials specifications & sample selection .', ' Coordinate with other departments for plumbing', 'waterproofing', 'electrical etc. to ensure continuous progress of', 'construction work .', ' Ensure timely hand over of the material & petty cash bills the respective department .', ' Ensure timely documentation and maintenance of paper records .', ' Timely preparation of the required checklists', 'hand over lists', 'snag lists etc. Drive timely rectification of defects .', ' Witness all quality tests', 'record test results and submit the same to the project Coordinators .', ' Maintaining the daily & monthly reports of working .', ' Co-ordination with Client and their representatives .', ' Oversee quality control and health and safety matters at workplace .', ' –', ' – Sant Pushpa Intermediate College', 'Dhadha', 'Hata', 'Kushinagar (U.P.)', 'CERTIFICATION', 'SKILLS LANGUAGES', ' Time Management', ' Problems Solving', ' Leadership Quality', ' Creative Mind & Critical Thinking', ' Labour & Contractors Management', ' English Read Write Speak', ' Hindi Read Write Speak', ' Bhojpuri Read Write Speak']::text[], ARRAY['', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', ' Preparing detailed Bar Bending Schedule of Structure members using MS Excel .', ' Preparing PRW billing as per site activity .', ' Preparing Estimation Sheet & Rate Analysis .', ' On site building Material Test .', ' Estimation Of Construction Works & Rate Analysis .', ' Prepare Of BOQ of Construction Works .', ' Preparing DPR Sheet as per site activities .', 'JOB RESPONSIBILITIES', ' Coordinate with vendors and architects to ensure timely receipt of drawing .', ' Quality control according to quality norms . Supervising & instructing the construction team as well as subcontractors .', 'himanshusingh2688@gmail.com', 'Division Project. Knowledge the test of aggregate including sieve analysis', 'Soil test and building materials test.', 'Auto Level', 'Jan 2023 to Till Date :-', '(Site. Engineer in', 'Mar 2021 to Jan 2023 :-', 'Junior Engineer in M/S Bscpl Infrastructure Limited .', 'Aug 2020 to Mar 2021:-', 'M/S Inqilab Engineering Pvt Ltd Training Engineer in', 'M/S Inqilab Engineering Pvt. Ltd.', 'https://www.linkedin.com/in/himanshu-singh-3a50a5209', '7985394529', '(Site Engineer- Civil Execution)', 'WORKING EXPERIENCE ( 3+ YEARS)', 'HIMANSHU SINGH', '“ M/S SŬylarŬ InĨra  ngineering Private Limited”', 'M/S Skylark Infra Engineering Private Limited - NHIA - Banglore (Karnataka)', '“ M/S BSCPL InĨrastructure Limited.”', 'Hindustan Unilever Limited Sumerpur', 'Hamirpur (U.P)', 'Jan 2023 to Till Date “M/S SŬylarŬ InĨra  ngineering Private Limited” NHIA- Banglore Ring Road', '(Karnataka)', '381.97Crore .', 'March 2021 to Jan 2023 -IN “M/S BSCPL InĨrastructure Limited.” Maharashtra Samruddhi Mahamarg Package-13.', 'Project Value- 2000.00 Crore', 'Aug 2020 to Mar 2021- “M/S Inqilab Engineering Pvt. Ltd. ” Hindustan Unilever Limited Sumerpur', 'Hamirpur', '(U.P.)', 'Project Value - 138.00Crore.', 'Any type of Layout (Centre line Layout', 'Structure work Layout & Finishing work Layout )', 'Design Of building as Vastu', 'Working for last 3+ years in the field of construction Structure ( Box Culvert', 'LVUP', 'VUP', 'Pilling and Pilling Cap etc)', 'Raft', 'Footing', 'Colom Bolt Costing & Pre Cast Work) (concrete) work and Finishing Work', 'Construction Projects', 'Water', 'MSRDC- Nashik', '(Maharashtra)', '1 of 2 --', 'EDUCATIONAL QUALIFICATION', ' Day to day Construction Site Monitoring with educating site workers on construction safety regulations & accident', 'protocol .', ' Maintain Daily Progress Reports & ensure timely communication of critical information from the project site to the', 'project Coordinator', 'continuously monitor resource requirements', 'cycle time & productivity level.', ' Preparing Planning Of According to Work Priority (At Weekly & Monthly basis ) .', ' Coordinate with the Purchase Department for timely communication of materials specifications & sample selection .', ' Coordinate with other departments for plumbing', 'waterproofing', 'electrical etc. to ensure continuous progress of', 'construction work .', ' Ensure timely hand over of the material & petty cash bills the respective department .', ' Ensure timely documentation and maintenance of paper records .', ' Timely preparation of the required checklists', 'hand over lists', 'snag lists etc. Drive timely rectification of defects .', ' Witness all quality tests', 'record test results and submit the same to the project Coordinators .', ' Maintaining the daily & monthly reports of working .', ' Co-ordination with Client and their representatives .', ' Oversee quality control and health and safety matters at workplace .', ' –', ' – Sant Pushpa Intermediate College', 'Dhadha', 'Hata', 'Kushinagar (U.P.)', 'CERTIFICATION', 'SKILLS LANGUAGES', ' Time Management', ' Problems Solving', ' Leadership Quality', ' Creative Mind & Critical Thinking', ' Labour & Contractors Management', ' English Read Write Speak', ' Hindi Read Write Speak', ' Bhojpuri Read Write Speak']::text[], ARRAY[]::text[], ARRAY['', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', ' Preparing detailed Bar Bending Schedule of Structure members using MS Excel .', ' Preparing PRW billing as per site activity .', ' Preparing Estimation Sheet & Rate Analysis .', ' On site building Material Test .', ' Estimation Of Construction Works & Rate Analysis .', ' Prepare Of BOQ of Construction Works .', ' Preparing DPR Sheet as per site activities .', 'JOB RESPONSIBILITIES', ' Coordinate with vendors and architects to ensure timely receipt of drawing .', ' Quality control according to quality norms . Supervising & instructing the construction team as well as subcontractors .', 'himanshusingh2688@gmail.com', 'Division Project. Knowledge the test of aggregate including sieve analysis', 'Soil test and building materials test.', 'Auto Level', 'Jan 2023 to Till Date :-', '(Site. Engineer in', 'Mar 2021 to Jan 2023 :-', 'Junior Engineer in M/S Bscpl Infrastructure Limited .', 'Aug 2020 to Mar 2021:-', 'M/S Inqilab Engineering Pvt Ltd Training Engineer in', 'M/S Inqilab Engineering Pvt. Ltd.', 'https://www.linkedin.com/in/himanshu-singh-3a50a5209', '7985394529', '(Site Engineer- Civil Execution)', 'WORKING EXPERIENCE ( 3+ YEARS)', 'HIMANSHU SINGH', '“ M/S SŬylarŬ InĨra  ngineering Private Limited”', 'M/S Skylark Infra Engineering Private Limited - NHIA - Banglore (Karnataka)', '“ M/S BSCPL InĨrastructure Limited.”', 'Hindustan Unilever Limited Sumerpur', 'Hamirpur (U.P)', 'Jan 2023 to Till Date “M/S SŬylarŬ InĨra  ngineering Private Limited” NHIA- Banglore Ring Road', '(Karnataka)', '381.97Crore .', 'March 2021 to Jan 2023 -IN “M/S BSCPL InĨrastructure Limited.” Maharashtra Samruddhi Mahamarg Package-13.', 'Project Value- 2000.00 Crore', 'Aug 2020 to Mar 2021- “M/S Inqilab Engineering Pvt. Ltd. ” Hindustan Unilever Limited Sumerpur', 'Hamirpur', '(U.P.)', 'Project Value - 138.00Crore.', 'Any type of Layout (Centre line Layout', 'Structure work Layout & Finishing work Layout )', 'Design Of building as Vastu', 'Working for last 3+ years in the field of construction Structure ( Box Culvert', 'LVUP', 'VUP', 'Pilling and Pilling Cap etc)', 'Raft', 'Footing', 'Colom Bolt Costing & Pre Cast Work) (concrete) work and Finishing Work', 'Construction Projects', 'Water', 'MSRDC- Nashik', '(Maharashtra)', '1 of 2 --', 'EDUCATIONAL QUALIFICATION', ' Day to day Construction Site Monitoring with educating site workers on construction safety regulations & accident', 'protocol .', ' Maintain Daily Progress Reports & ensure timely communication of critical information from the project site to the', 'project Coordinator', 'continuously monitor resource requirements', 'cycle time & productivity level.', ' Preparing Planning Of According to Work Priority (At Weekly & Monthly basis ) .', ' Coordinate with the Purchase Department for timely communication of materials specifications & sample selection .', ' Coordinate with other departments for plumbing', 'waterproofing', 'electrical etc. to ensure continuous progress of', 'construction work .', ' Ensure timely hand over of the material & petty cash bills the respective department .', ' Ensure timely documentation and maintenance of paper records .', ' Timely preparation of the required checklists', 'hand over lists', 'snag lists etc. Drive timely rectification of defects .', ' Witness all quality tests', 'record test results and submit the same to the project Coordinators .', ' Maintaining the daily & monthly reports of working .', ' Co-ordination with Client and their representatives .', ' Oversee quality control and health and safety matters at workplace .', ' –', ' – Sant Pushpa Intermediate College', 'Dhadha', 'Hata', 'Kushinagar (U.P.)', 'CERTIFICATION', 'SKILLS LANGUAGES', ' Time Management', ' Problems Solving', ' Leadership Quality', ' Creative Mind & Critical Thinking', ' Labour & Contractors Management', ' English Read Write Speak', ' Hindi Read Write Speak', ' Bhojpuri Read Write Speak']::text[], '', 'Father Name – Marital Status – Unmarried
Date Of Birth – Nationality – Indian
DECLARATION
The above mentioned information is true to the best of my Knowledge and belief, give me an opportunity I will work
up to my full potential to serve your organization.
Date: - ------------------------
Place: - -----------------------
DIPLOMA(2017-2020) Shanti Institute of technology (Meerut)- Civil Engineering
INTERMEDIATE (2015-2017) Janta Intermediate College Hata, Kushinagar(U.P.)
MATRICULATION (2003-2015)
Autodesk Gorakhpur (Jan 2020 to March 2020)- Auto Cad (2D & 3D) With Elevation.
STP COMPUTER (Dec 2022 to FEB 202E)- Basic Computer.
Pramod Singh
20 July 2000
Himanshu Singh
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" – IN\nProject Value –\n\n IN"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Himanshu Singh CV@Master pdf.pdf', 'Name: CAREER OBJECTIVE

Email: himanshusingh2688@gmail.com

Phone: 5209 7985394529

Headline: CAREER OBJECTIVE

Profile Summary: Working Knowledge -
 IN
 IN
 IN (By Campus Selection)“ 踀

Key Skills: 
 Site inspection, Supervision, Organizing and Coordination of the Site activities.
 Preparing detailed Bar Bending Schedule of Structure members using MS Excel .
 Preparing PRW billing as per site activity .
 Preparing Estimation Sheet & Rate Analysis .
 On site building Material Test .
 Estimation Of Construction Works & Rate Analysis .
 Prepare Of BOQ of Construction Works .

 Preparing DPR Sheet as per site activities .
JOB RESPONSIBILITIES
 Coordinate with vendors and architects to ensure timely receipt of drawing .
 Quality control according to quality norms . Supervising & instructing the construction team as well as subcontractors .
himanshusingh2688@gmail.com
Division Project. Knowledge the test of aggregate including sieve analysis, Soil test and building materials test.
Auto Level
Jan 2023 to Till Date :-
(Site. Engineer in
Mar 2021 to Jan 2023 :-
Junior Engineer in M/S Bscpl Infrastructure Limited .
Aug 2020 to Mar 2021:-
M/S Inqilab Engineering Pvt Ltd Training Engineer in
M/S Inqilab Engineering Pvt. Ltd.
-https://www.linkedin.com/in/himanshu-singh-3a50a5209
7985394529
(Site Engineer- Civil Execution)
WORKING EXPERIENCE ( 3+ YEARS)
HIMANSHU SINGH
“ M/S SŬylarŬ InĨra  ngineering Private Limited”
M/S Skylark Infra Engineering Private Limited - NHIA - Banglore (Karnataka)
“ M/S BSCPL InĨrastructure Limited.”
Hindustan Unilever Limited Sumerpur ,Hamirpur (U.P)
Jan 2023 to Till Date “M/S SŬylarŬ InĨra  ngineering Private Limited” NHIA- Banglore Ring Road,(Karnataka),
381.97Crore .
March 2021 to Jan 2023 -IN “M/S BSCPL InĨrastructure Limited.” Maharashtra Samruddhi Mahamarg Package-13.
Project Value- 2000.00 Crore
Aug 2020 to Mar 2021- “M/S Inqilab Engineering Pvt. Ltd. ” Hindustan Unilever Limited Sumerpur ,Hamirpur
(U.P.) , Project Value - 138.00Crore.
Any type of Layout (Centre line Layout, Structure work Layout & Finishing work Layout )
Design Of building as Vastu
Working for last 3+ years in the field of construction Structure ( Box Culvert, LVUP, VUP, Pilling and Pilling Cap etc)
Raft, Footing, Colom Bolt Costing & Pre Cast Work) (concrete) work and Finishing Work, Construction Projects ,Water
MSRDC- Nashik , (Maharashtra)
-- 1 of 2 --
EDUCATIONAL QUALIFICATION
 Day to day Construction Site Monitoring with educating site workers on construction safety regulations & accident
protocol .
 Maintain Daily Progress Reports & ensure timely communication of critical information from the project site to the
project Coordinator, continuously monitor resource requirements, cycle time & productivity level.
 Preparing Planning Of According to Work Priority (At Weekly & Monthly basis ) .
 Coordinate with the Purchase Department for timely communication of materials specifications & sample selection .
 Coordinate with other departments for plumbing, waterproofing , electrical etc. to ensure continuous progress of
construction work .
 Ensure timely hand over of the material & petty cash bills the respective department .
 Ensure timely documentation and maintenance of paper records .
 Timely preparation of the required checklists, hand over lists, snag lists etc. Drive timely rectification of defects .
 Witness all quality tests ,record test results and submit the same to the project Coordinators .
 Maintaining the daily & monthly reports of working .
 Co-ordination with Client and their representatives .
 Oversee quality control and health and safety matters at workplace .
 –
 –
 – Sant Pushpa Intermediate College , Dhadha , Hata ,Kushinagar (U.P.)
CERTIFICATION
SKILLS LANGUAGES
 Time Management
 Problems Solving
 Leadership Quality
 Creative Mind & Critical Thinking
 Labour & Contractors Management
 English Read Write Speak
 Hindi Read Write Speak
 Bhojpuri Read Write Speak

IT Skills: 
 Site inspection, Supervision, Organizing and Coordination of the Site activities.
 Preparing detailed Bar Bending Schedule of Structure members using MS Excel .
 Preparing PRW billing as per site activity .
 Preparing Estimation Sheet & Rate Analysis .
 On site building Material Test .
 Estimation Of Construction Works & Rate Analysis .
 Prepare Of BOQ of Construction Works .

 Preparing DPR Sheet as per site activities .
JOB RESPONSIBILITIES
 Coordinate with vendors and architects to ensure timely receipt of drawing .
 Quality control according to quality norms . Supervising & instructing the construction team as well as subcontractors .
himanshusingh2688@gmail.com
Division Project. Knowledge the test of aggregate including sieve analysis, Soil test and building materials test.
Auto Level
Jan 2023 to Till Date :-
(Site. Engineer in
Mar 2021 to Jan 2023 :-
Junior Engineer in M/S Bscpl Infrastructure Limited .
Aug 2020 to Mar 2021:-
M/S Inqilab Engineering Pvt Ltd Training Engineer in
M/S Inqilab Engineering Pvt. Ltd.
-https://www.linkedin.com/in/himanshu-singh-3a50a5209
7985394529
(Site Engineer- Civil Execution)
WORKING EXPERIENCE ( 3+ YEARS)
HIMANSHU SINGH
“ M/S SŬylarŬ InĨra  ngineering Private Limited”
M/S Skylark Infra Engineering Private Limited - NHIA - Banglore (Karnataka)
“ M/S BSCPL InĨrastructure Limited.”
Hindustan Unilever Limited Sumerpur ,Hamirpur (U.P)
Jan 2023 to Till Date “M/S SŬylarŬ InĨra  ngineering Private Limited” NHIA- Banglore Ring Road,(Karnataka),
381.97Crore .
March 2021 to Jan 2023 -IN “M/S BSCPL InĨrastructure Limited.” Maharashtra Samruddhi Mahamarg Package-13.
Project Value- 2000.00 Crore
Aug 2020 to Mar 2021- “M/S Inqilab Engineering Pvt. Ltd. ” Hindustan Unilever Limited Sumerpur ,Hamirpur
(U.P.) , Project Value - 138.00Crore.
Any type of Layout (Centre line Layout, Structure work Layout & Finishing work Layout )
Design Of building as Vastu
Working for last 3+ years in the field of construction Structure ( Box Culvert, LVUP, VUP, Pilling and Pilling Cap etc)
Raft, Footing, Colom Bolt Costing & Pre Cast Work) (concrete) work and Finishing Work, Construction Projects ,Water
MSRDC- Nashik , (Maharashtra)
-- 1 of 2 --
EDUCATIONAL QUALIFICATION
 Day to day Construction Site Monitoring with educating site workers on construction safety regulations & accident
protocol .
 Maintain Daily Progress Reports & ensure timely communication of critical information from the project site to the
project Coordinator, continuously monitor resource requirements, cycle time & productivity level.
 Preparing Planning Of According to Work Priority (At Weekly & Monthly basis ) .
 Coordinate with the Purchase Department for timely communication of materials specifications & sample selection .
 Coordinate with other departments for plumbing, waterproofing , electrical etc. to ensure continuous progress of
construction work .
 Ensure timely hand over of the material & petty cash bills the respective department .
 Ensure timely documentation and maintenance of paper records .
 Timely preparation of the required checklists, hand over lists, snag lists etc. Drive timely rectification of defects .
 Witness all quality tests ,record test results and submit the same to the project Coordinators .
 Maintaining the daily & monthly reports of working .
 Co-ordination with Client and their representatives .
 Oversee quality control and health and safety matters at workplace .
 –
 –
 – Sant Pushpa Intermediate College , Dhadha , Hata ,Kushinagar (U.P.)
CERTIFICATION
SKILLS LANGUAGES
 Time Management
 Problems Solving
 Leadership Quality
 Creative Mind & Critical Thinking
 Labour & Contractors Management
 English Read Write Speak
 Hindi Read Write Speak
 Bhojpuri Read Write Speak

Projects:  – IN
Project Value –

 IN

Personal Details: Father Name – Marital Status – Unmarried
Date Of Birth – Nationality – Indian
DECLARATION
The above mentioned information is true to the best of my Knowledge and belief, give me an opportunity I will work
up to my full potential to serve your organization.
Date: - ------------------------
Place: - -----------------------
DIPLOMA(2017-2020) Shanti Institute of technology (Meerut)- Civil Engineering
INTERMEDIATE (2015-2017) Janta Intermediate College Hata, Kushinagar(U.P.)
MATRICULATION (2003-2015)
Autodesk Gorakhpur (Jan 2020 to March 2020)- Auto Cad (2D & 3D) With Elevation.
STP COMPUTER (Dec 2022 to FEB 202E)- Basic Computer.
Pramod Singh
20 July 2000
Himanshu Singh
-- 2 of 2 --

Extracted Resume Text: –
CAREER OBJECTIVE
Working Knowledge -
 IN
 IN
 IN (By Campus Selection)“ 踀
PROJECTS
 – IN
Project Value –

 IN
TECHNICAL SKILLS

 Site inspection, Supervision, Organizing and Coordination of the Site activities.
 Preparing detailed Bar Bending Schedule of Structure members using MS Excel .
 Preparing PRW billing as per site activity .
 Preparing Estimation Sheet & Rate Analysis .
 On site building Material Test .
 Estimation Of Construction Works & Rate Analysis .
 Prepare Of BOQ of Construction Works .

 Preparing DPR Sheet as per site activities .
JOB RESPONSIBILITIES
 Coordinate with vendors and architects to ensure timely receipt of drawing .
 Quality control according to quality norms . Supervising & instructing the construction team as well as subcontractors .
himanshusingh2688@gmail.com
Division Project. Knowledge the test of aggregate including sieve analysis, Soil test and building materials test.
Auto Level
Jan 2023 to Till Date :-
(Site. Engineer in
Mar 2021 to Jan 2023 :-
Junior Engineer in M/S Bscpl Infrastructure Limited .
Aug 2020 to Mar 2021:-
M/S Inqilab Engineering Pvt Ltd Training Engineer in
M/S Inqilab Engineering Pvt. Ltd.
-https://www.linkedin.com/in/himanshu-singh-3a50a5209
7985394529
(Site Engineer- Civil Execution)
WORKING EXPERIENCE ( 3+ YEARS)
HIMANSHU SINGH
“ M/S SŬylarŬ InĨra  ngineering Private Limited”
M/S Skylark Infra Engineering Private Limited - NHIA - Banglore (Karnataka)
“ M/S BSCPL InĨrastructure Limited.”
Hindustan Unilever Limited Sumerpur ,Hamirpur (U.P)
Jan 2023 to Till Date “M/S SŬylarŬ InĨra  ngineering Private Limited” NHIA- Banglore Ring Road,(Karnataka),
381.97Crore .
March 2021 to Jan 2023 -IN “M/S BSCPL InĨrastructure Limited.” Maharashtra Samruddhi Mahamarg Package-13.
Project Value- 2000.00 Crore
Aug 2020 to Mar 2021- “M/S Inqilab Engineering Pvt. Ltd. ” Hindustan Unilever Limited Sumerpur ,Hamirpur
(U.P.) , Project Value - 138.00Crore.
Any type of Layout (Centre line Layout, Structure work Layout & Finishing work Layout )
Design Of building as Vastu
Working for last 3+ years in the field of construction Structure ( Box Culvert, LVUP, VUP, Pilling and Pilling Cap etc)
Raft, Footing, Colom Bolt Costing & Pre Cast Work) (concrete) work and Finishing Work, Construction Projects ,Water
MSRDC- Nashik , (Maharashtra)

-- 1 of 2 --

EDUCATIONAL QUALIFICATION
 Day to day Construction Site Monitoring with educating site workers on construction safety regulations & accident
protocol .
 Maintain Daily Progress Reports & ensure timely communication of critical information from the project site to the
project Coordinator, continuously monitor resource requirements, cycle time & productivity level.
 Preparing Planning Of According to Work Priority (At Weekly & Monthly basis ) .
 Coordinate with the Purchase Department for timely communication of materials specifications & sample selection .
 Coordinate with other departments for plumbing, waterproofing , electrical etc. to ensure continuous progress of
construction work .
 Ensure timely hand over of the material & petty cash bills the respective department .
 Ensure timely documentation and maintenance of paper records .
 Timely preparation of the required checklists, hand over lists, snag lists etc. Drive timely rectification of defects .
 Witness all quality tests ,record test results and submit the same to the project Coordinators .
 Maintaining the daily & monthly reports of working .
 Co-ordination with Client and their representatives .
 Oversee quality control and health and safety matters at workplace .
 –
 –
 – Sant Pushpa Intermediate College , Dhadha , Hata ,Kushinagar (U.P.)
CERTIFICATION
SKILLS LANGUAGES
 Time Management
 Problems Solving
 Leadership Quality
 Creative Mind & Critical Thinking
 Labour & Contractors Management
 English Read Write Speak
 Hindi Read Write Speak
 Bhojpuri Read Write Speak
PERSONAL DETAILS
Father Name – Marital Status – Unmarried
Date Of Birth – Nationality – Indian
DECLARATION
The above mentioned information is true to the best of my Knowledge and belief, give me an opportunity I will work
up to my full potential to serve your organization.
Date: - ------------------------
Place: - -----------------------
DIPLOMA(2017-2020) Shanti Institute of technology (Meerut)- Civil Engineering
INTERMEDIATE (2015-2017) Janta Intermediate College Hata, Kushinagar(U.P.)
MATRICULATION (2003-2015)
Autodesk Gorakhpur (Jan 2020 to March 2020)- Auto Cad (2D & 3D) With Elevation.
STP COMPUTER (Dec 2022 to FEB 202E)- Basic Computer.
Pramod Singh
20 July 2000
Himanshu Singh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Himanshu Singh CV@Master pdf.pdf

Parsed Technical Skills: ,  Site inspection, Supervision, Organizing and Coordination of the Site activities.,  Preparing detailed Bar Bending Schedule of Structure members using MS Excel .,  Preparing PRW billing as per site activity .,  Preparing Estimation Sheet & Rate Analysis .,  On site building Material Test .,  Estimation Of Construction Works & Rate Analysis .,  Prepare Of BOQ of Construction Works .,  Preparing DPR Sheet as per site activities ., JOB RESPONSIBILITIES,  Coordinate with vendors and architects to ensure timely receipt of drawing .,  Quality control according to quality norms . Supervising & instructing the construction team as well as subcontractors ., himanshusingh2688@gmail.com, Division Project. Knowledge the test of aggregate including sieve analysis, Soil test and building materials test., Auto Level, Jan 2023 to Till Date :-, (Site. Engineer in, Mar 2021 to Jan 2023 :-, Junior Engineer in M/S Bscpl Infrastructure Limited ., Aug 2020 to Mar 2021:-, M/S Inqilab Engineering Pvt Ltd Training Engineer in, M/S Inqilab Engineering Pvt. Ltd., https://www.linkedin.com/in/himanshu-singh-3a50a5209, 7985394529, (Site Engineer- Civil Execution), WORKING EXPERIENCE ( 3+ YEARS), HIMANSHU SINGH, “ M/S SŬylarŬ InĨra  ngineering Private Limited”, M/S Skylark Infra Engineering Private Limited - NHIA - Banglore (Karnataka), “ M/S BSCPL InĨrastructure Limited.”, Hindustan Unilever Limited Sumerpur, Hamirpur (U.P), Jan 2023 to Till Date “M/S SŬylarŬ InĨra  ngineering Private Limited” NHIA- Banglore Ring Road, (Karnataka), 381.97Crore ., March 2021 to Jan 2023 -IN “M/S BSCPL InĨrastructure Limited.” Maharashtra Samruddhi Mahamarg Package-13., Project Value- 2000.00 Crore, Aug 2020 to Mar 2021- “M/S Inqilab Engineering Pvt. Ltd. ” Hindustan Unilever Limited Sumerpur, Hamirpur, (U.P.), Project Value - 138.00Crore., Any type of Layout (Centre line Layout, Structure work Layout & Finishing work Layout ), Design Of building as Vastu, Working for last 3+ years in the field of construction Structure ( Box Culvert, LVUP, VUP, Pilling and Pilling Cap etc), Raft, Footing, Colom Bolt Costing & Pre Cast Work) (concrete) work and Finishing Work, Construction Projects, Water, MSRDC- Nashik, (Maharashtra), 1 of 2 --, EDUCATIONAL QUALIFICATION,  Day to day Construction Site Monitoring with educating site workers on construction safety regulations & accident, protocol .,  Maintain Daily Progress Reports & ensure timely communication of critical information from the project site to the, project Coordinator, continuously monitor resource requirements, cycle time & productivity level.,  Preparing Planning Of According to Work Priority (At Weekly & Monthly basis ) .,  Coordinate with the Purchase Department for timely communication of materials specifications & sample selection .,  Coordinate with other departments for plumbing, waterproofing, electrical etc. to ensure continuous progress of, construction work .,  Ensure timely hand over of the material & petty cash bills the respective department .,  Ensure timely documentation and maintenance of paper records .,  Timely preparation of the required checklists, hand over lists, snag lists etc. Drive timely rectification of defects .,  Witness all quality tests, record test results and submit the same to the project Coordinators .,  Maintaining the daily & monthly reports of working .,  Co-ordination with Client and their representatives .,  Oversee quality control and health and safety matters at workplace .,  –,  – Sant Pushpa Intermediate College, Dhadha, Hata, Kushinagar (U.P.), CERTIFICATION, SKILLS LANGUAGES,  Time Management,  Problems Solving,  Leadership Quality,  Creative Mind & Critical Thinking,  Labour & Contractors Management,  English Read Write Speak,  Hindi Read Write Speak,  Bhojpuri Read Write Speak'),
(8042, 'CAREER OBJECTIVE:', 'khanfaiz878@gmail.com', '918291015085', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To associate with a reputed organization to prove my skills. Hardworking and eager to get opportunities
to improve myself professionally and contribute to the growth of organization with quality services.
ACADEMIC DETAILS:
Qualification Institute University / Board Percentage/CGPI
B.E Civil
(2017) Anjuman-I-Islam''s Kalsekar Technical Campus Mumbai University 6.76 (Pointer)
H.S.C
(2013) Bharat Jr. College of Science Maharashtra Board 57.17%
S.S.C
(2011) Sumaiya High School Maharashtra Board 83.64%', 'To associate with a reputed organization to prove my skills. Hardworking and eager to get opportunities
to improve myself professionally and contribute to the growth of organization with quality services.
ACADEMIC DETAILS:
Qualification Institute University / Board Percentage/CGPI
B.E Civil
(2017) Anjuman-I-Islam''s Kalsekar Technical Campus Mumbai University 6.76 (Pointer)
H.S.C
(2013) Bharat Jr. College of Science Maharashtra Board 57.17%
S.S.C
(2011) Sumaiya High School Maharashtra Board 83.64%', ARRAY['Quantity Surveying', 'Clients and Contractors billing', 'Preparing BOQ and Reconciliations of all the materials.', 'Checking the drawings and relocate as per site conditions.', 'Preparation of Bar bending Schedule (BBS).', 'Every month’s work planning and apply for the material Indent accordingly.', 'Detailed knowledge of MS Excel and AutoCAD.', 'Calculating the Quantities of Steel', 'Shuttering and Concrete with the help of Sufficient drawings.', 'Co-ordination with various departments for timely inputs to fulfil project’s report.', 'Overall monitoring and planning of project on day to day basis.', 'Ability to work with multiple discipline projects.', 'SUMMARY OF SKILLS AND EXPERIENCE:', 'Out of 3.5 years of my professional experience along with 6 months of Internship', 'I have worked on various aspects', 'of a project such as Billing', 'Execution', 'etc.', 'Currently I have been working as a Billing Engineer on Project of Hiranandani Group at Thane under the company', 'Shrim Bhanu Construction Pvt. Ltd. since April 2019 to till date.', 'CURRICULUM VITAE', 'KHAN FAIZ AHMED SHAKEEL AHMED', 'Email ID: khanfaiz878@gmail.com', 'Contact: +91 82910 15085 / +91 86524 66346.', '1 of 3 --', '1) April 2019- till date at Shrim Bhanu Construction Pvt. Ltd.', 'Designation: Billing Engineer.', 'Name of the project: ‘OBELIA', 'BELLONA’ at ‘The Walk’ Sector in Hiranandani Estate', 'Thane (W).', 'Execution of project: Construction of Commercial Building Including Multiplex + Building + Non Tower', 'Area (of total area 6600 sq. m)', 'Two basement with Ground + Service/Podium floor + Multiplex Floor +', '1st to 9th floor + Terrace floor.', 'Client: HIRANANDANI.', 'Architect: Design Centre.', 'Consultant: Mahimtura Consultants Pvt. Ltd.', 'Job Profile: Quantity Surveying', 'Preparation of Bills on item rate for Client and on built-up & item rate for', 'Contractors', 'Preparation of Reconciliation', 'BOQ', 'Tax invoice. Checking of bills with client and final documentation', 'and submission of bills. Meeting with clients regarding drawing', 'Work order amendments', 'NCR', 'Debit notes and', 'another issues related to site. Co-ordinating with Sub Contractors', 'Study of drawings and relocate it as per site', 'conditions.', '2) June 2017 - April 2019 at Neo Iturkaa Enterprises (Aakruti Group Pvt. Ltd.)', 'Designation: Billing and Site Engineer.', 'Name of the project: KON PROJECT-INDIABULLS-PANVEL PHASE 2', 'Execution of project: Construction of Residential Building Including Parking + Podium (G+40 4 Typical', 'Buildings each of Area 1240 sq.m)', 'Client: INDIABULLS REAL STATE CO. PVT. LTD.', 'Architect: Hafeez Contractor.', 'Consultant: JW Consultants LLP.']::text[], ARRAY['Quantity Surveying', 'Clients and Contractors billing', 'Preparing BOQ and Reconciliations of all the materials.', 'Checking the drawings and relocate as per site conditions.', 'Preparation of Bar bending Schedule (BBS).', 'Every month’s work planning and apply for the material Indent accordingly.', 'Detailed knowledge of MS Excel and AutoCAD.', 'Calculating the Quantities of Steel', 'Shuttering and Concrete with the help of Sufficient drawings.', 'Co-ordination with various departments for timely inputs to fulfil project’s report.', 'Overall monitoring and planning of project on day to day basis.', 'Ability to work with multiple discipline projects.', 'SUMMARY OF SKILLS AND EXPERIENCE:', 'Out of 3.5 years of my professional experience along with 6 months of Internship', 'I have worked on various aspects', 'of a project such as Billing', 'Execution', 'etc.', 'Currently I have been working as a Billing Engineer on Project of Hiranandani Group at Thane under the company', 'Shrim Bhanu Construction Pvt. Ltd. since April 2019 to till date.', 'CURRICULUM VITAE', 'KHAN FAIZ AHMED SHAKEEL AHMED', 'Email ID: khanfaiz878@gmail.com', 'Contact: +91 82910 15085 / +91 86524 66346.', '1 of 3 --', '1) April 2019- till date at Shrim Bhanu Construction Pvt. Ltd.', 'Designation: Billing Engineer.', 'Name of the project: ‘OBELIA', 'BELLONA’ at ‘The Walk’ Sector in Hiranandani Estate', 'Thane (W).', 'Execution of project: Construction of Commercial Building Including Multiplex + Building + Non Tower', 'Area (of total area 6600 sq. m)', 'Two basement with Ground + Service/Podium floor + Multiplex Floor +', '1st to 9th floor + Terrace floor.', 'Client: HIRANANDANI.', 'Architect: Design Centre.', 'Consultant: Mahimtura Consultants Pvt. Ltd.', 'Job Profile: Quantity Surveying', 'Preparation of Bills on item rate for Client and on built-up & item rate for', 'Contractors', 'Preparation of Reconciliation', 'BOQ', 'Tax invoice. Checking of bills with client and final documentation', 'and submission of bills. Meeting with clients regarding drawing', 'Work order amendments', 'NCR', 'Debit notes and', 'another issues related to site. Co-ordinating with Sub Contractors', 'Study of drawings and relocate it as per site', 'conditions.', '2) June 2017 - April 2019 at Neo Iturkaa Enterprises (Aakruti Group Pvt. Ltd.)', 'Designation: Billing and Site Engineer.', 'Name of the project: KON PROJECT-INDIABULLS-PANVEL PHASE 2', 'Execution of project: Construction of Residential Building Including Parking + Podium (G+40 4 Typical', 'Buildings each of Area 1240 sq.m)', 'Client: INDIABULLS REAL STATE CO. PVT. LTD.', 'Architect: Hafeez Contractor.', 'Consultant: JW Consultants LLP.']::text[], ARRAY[]::text[], ARRAY['Quantity Surveying', 'Clients and Contractors billing', 'Preparing BOQ and Reconciliations of all the materials.', 'Checking the drawings and relocate as per site conditions.', 'Preparation of Bar bending Schedule (BBS).', 'Every month’s work planning and apply for the material Indent accordingly.', 'Detailed knowledge of MS Excel and AutoCAD.', 'Calculating the Quantities of Steel', 'Shuttering and Concrete with the help of Sufficient drawings.', 'Co-ordination with various departments for timely inputs to fulfil project’s report.', 'Overall monitoring and planning of project on day to day basis.', 'Ability to work with multiple discipline projects.', 'SUMMARY OF SKILLS AND EXPERIENCE:', 'Out of 3.5 years of my professional experience along with 6 months of Internship', 'I have worked on various aspects', 'of a project such as Billing', 'Execution', 'etc.', 'Currently I have been working as a Billing Engineer on Project of Hiranandani Group at Thane under the company', 'Shrim Bhanu Construction Pvt. Ltd. since April 2019 to till date.', 'CURRICULUM VITAE', 'KHAN FAIZ AHMED SHAKEEL AHMED', 'Email ID: khanfaiz878@gmail.com', 'Contact: +91 82910 15085 / +91 86524 66346.', '1 of 3 --', '1) April 2019- till date at Shrim Bhanu Construction Pvt. Ltd.', 'Designation: Billing Engineer.', 'Name of the project: ‘OBELIA', 'BELLONA’ at ‘The Walk’ Sector in Hiranandani Estate', 'Thane (W).', 'Execution of project: Construction of Commercial Building Including Multiplex + Building + Non Tower', 'Area (of total area 6600 sq. m)', 'Two basement with Ground + Service/Podium floor + Multiplex Floor +', '1st to 9th floor + Terrace floor.', 'Client: HIRANANDANI.', 'Architect: Design Centre.', 'Consultant: Mahimtura Consultants Pvt. Ltd.', 'Job Profile: Quantity Surveying', 'Preparation of Bills on item rate for Client and on built-up & item rate for', 'Contractors', 'Preparation of Reconciliation', 'BOQ', 'Tax invoice. Checking of bills with client and final documentation', 'and submission of bills. Meeting with clients regarding drawing', 'Work order amendments', 'NCR', 'Debit notes and', 'another issues related to site. Co-ordinating with Sub Contractors', 'Study of drawings and relocate it as per site', 'conditions.', '2) June 2017 - April 2019 at Neo Iturkaa Enterprises (Aakruti Group Pvt. Ltd.)', 'Designation: Billing and Site Engineer.', 'Name of the project: KON PROJECT-INDIABULLS-PANVEL PHASE 2', 'Execution of project: Construction of Residential Building Including Parking + Podium (G+40 4 Typical', 'Buildings each of Area 1240 sq.m)', 'Client: INDIABULLS REAL STATE CO. PVT. LTD.', 'Architect: Hafeez Contractor.', 'Consultant: JW Consultants LLP.']::text[], '', '-- 1 of 3 --
1) April 2019- till date at Shrim Bhanu Construction Pvt. Ltd.
• Designation: Billing Engineer.
• Name of the project: ‘OBELIA, BELLONA’ at ‘The Walk’ Sector in Hiranandani Estate, Thane (W).
• Execution of project: Construction of Commercial Building Including Multiplex + Building + Non Tower
Area (of total area 6600 sq. m), Two basement with Ground + Service/Podium floor + Multiplex Floor +
1st to 9th floor + Terrace floor.
• Client: HIRANANDANI.
• Architect: Design Centre.
• Consultant: Mahimtura Consultants Pvt. Ltd.
Job Profile: Quantity Surveying, Preparation of Bills on item rate for Client and on built-up & item rate for
Contractors, Preparation of Reconciliation, BOQ, Tax invoice. Checking of bills with client and final documentation
and submission of bills. Meeting with clients regarding drawing, Work order amendments, NCR, Debit notes and
another issues related to site. Co-ordinating with Sub Contractors, Study of drawings and relocate it as per site
conditions.
2) June 2017 - April 2019 at Neo Iturkaa Enterprises (Aakruti Group Pvt. Ltd.)
• Designation: Billing and Site Engineer.
• Name of the project: KON PROJECT-INDIABULLS-PANVEL PHASE 2
• Execution of project: Construction of Residential Building Including Parking + Podium (G+40 4 Typical
Buildings each of Area 1240 sq.m)
• Client: INDIABULLS REAL STATE CO. PVT. LTD.
• Architect: Hafeez Contractor.
• Consultant: JW Consultants LLP.', '', 'Contractors, Preparation of Reconciliation, BOQ, Tax invoice. Checking of bills with client and final documentation
and submission of bills. Meeting with clients regarding drawing, Work order amendments, NCR, Debit notes and
another issues related to site. Co-ordinating with Sub Contractors, Study of drawings and relocate it as per site
conditions.
2) June 2017 - April 2019 at Neo Iturkaa Enterprises (Aakruti Group Pvt. Ltd.)
• Designation: Billing and Site Engineer.
• Name of the project: KON PROJECT-INDIABULLS-PANVEL PHASE 2
• Execution of project: Construction of Residential Building Including Parking + Podium (G+40 4 Typical
Buildings each of Area 1240 sq.m)
• Client: INDIABULLS REAL STATE CO. PVT. LTD.
• Architect: Hafeez Contractor.
• Consultant: JW Consultants LLP.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Khan Faiz.pdf', 'Name: CAREER OBJECTIVE:

Email: khanfaiz878@gmail.com

Phone: +91 82910 15085

Headline: CAREER OBJECTIVE:

Profile Summary: To associate with a reputed organization to prove my skills. Hardworking and eager to get opportunities
to improve myself professionally and contribute to the growth of organization with quality services.
ACADEMIC DETAILS:
Qualification Institute University / Board Percentage/CGPI
B.E Civil
(2017) Anjuman-I-Islam''s Kalsekar Technical Campus Mumbai University 6.76 (Pointer)
H.S.C
(2013) Bharat Jr. College of Science Maharashtra Board 57.17%
S.S.C
(2011) Sumaiya High School Maharashtra Board 83.64%

Career Profile: Contractors, Preparation of Reconciliation, BOQ, Tax invoice. Checking of bills with client and final documentation
and submission of bills. Meeting with clients regarding drawing, Work order amendments, NCR, Debit notes and
another issues related to site. Co-ordinating with Sub Contractors, Study of drawings and relocate it as per site
conditions.
2) June 2017 - April 2019 at Neo Iturkaa Enterprises (Aakruti Group Pvt. Ltd.)
• Designation: Billing and Site Engineer.
• Name of the project: KON PROJECT-INDIABULLS-PANVEL PHASE 2
• Execution of project: Construction of Residential Building Including Parking + Podium (G+40 4 Typical
Buildings each of Area 1240 sq.m)
• Client: INDIABULLS REAL STATE CO. PVT. LTD.
• Architect: Hafeez Contractor.
• Consultant: JW Consultants LLP.

Key Skills: • Quantity Surveying, Clients and Contractors billing, Preparing BOQ and Reconciliations of all the materials.
• Checking the drawings and relocate as per site conditions.
• Preparation of Bar bending Schedule (BBS).
• Every month’s work planning and apply for the material Indent accordingly.
• Detailed knowledge of MS Excel and AutoCAD.
• Calculating the Quantities of Steel, Shuttering and Concrete with the help of Sufficient drawings.
• Co-ordination with various departments for timely inputs to fulfil project’s report.
• Overall monitoring and planning of project on day to day basis.
• Ability to work with multiple discipline projects.
SUMMARY OF SKILLS AND EXPERIENCE:
Out of 3.5 years of my professional experience along with 6 months of Internship, I have worked on various aspects
of a project such as Billing, Execution, Quantity Surveying, etc.
Currently I have been working as a Billing Engineer on Project of Hiranandani Group at Thane under the company
Shrim Bhanu Construction Pvt. Ltd. since April 2019 to till date.
CURRICULUM VITAE
KHAN FAIZ AHMED SHAKEEL AHMED
Email ID: khanfaiz878@gmail.com
Contact: +91 82910 15085 / +91 86524 66346.
-- 1 of 3 --
1) April 2019- till date at Shrim Bhanu Construction Pvt. Ltd.
• Designation: Billing Engineer.
• Name of the project: ‘OBELIA, BELLONA’ at ‘The Walk’ Sector in Hiranandani Estate, Thane (W).
• Execution of project: Construction of Commercial Building Including Multiplex + Building + Non Tower
Area (of total area 6600 sq. m), Two basement with Ground + Service/Podium floor + Multiplex Floor +
1st to 9th floor + Terrace floor.
• Client: HIRANANDANI.
• Architect: Design Centre.
• Consultant: Mahimtura Consultants Pvt. Ltd.
Job Profile: Quantity Surveying, Preparation of Bills on item rate for Client and on built-up & item rate for
Contractors, Preparation of Reconciliation, BOQ, Tax invoice. Checking of bills with client and final documentation
and submission of bills. Meeting with clients regarding drawing, Work order amendments, NCR, Debit notes and
another issues related to site. Co-ordinating with Sub Contractors, Study of drawings and relocate it as per site
conditions.
2) June 2017 - April 2019 at Neo Iturkaa Enterprises (Aakruti Group Pvt. Ltd.)
• Designation: Billing and Site Engineer.
• Name of the project: KON PROJECT-INDIABULLS-PANVEL PHASE 2
• Execution of project: Construction of Residential Building Including Parking + Podium (G+40 4 Typical
Buildings each of Area 1240 sq.m)
• Client: INDIABULLS REAL STATE CO. PVT. LTD.
• Architect: Hafeez Contractor.
• Consultant: JW Consultants LLP.

Education: Qualification Institute University / Board Percentage/CGPI
B.E Civil
(2017) Anjuman-I-Islam''s Kalsekar Technical Campus Mumbai University 6.76 (Pointer)
H.S.C
(2013) Bharat Jr. College of Science Maharashtra Board 57.17%
S.S.C
(2011) Sumaiya High School Maharashtra Board 83.64%

Personal Details: -- 1 of 3 --
1) April 2019- till date at Shrim Bhanu Construction Pvt. Ltd.
• Designation: Billing Engineer.
• Name of the project: ‘OBELIA, BELLONA’ at ‘The Walk’ Sector in Hiranandani Estate, Thane (W).
• Execution of project: Construction of Commercial Building Including Multiplex + Building + Non Tower
Area (of total area 6600 sq. m), Two basement with Ground + Service/Podium floor + Multiplex Floor +
1st to 9th floor + Terrace floor.
• Client: HIRANANDANI.
• Architect: Design Centre.
• Consultant: Mahimtura Consultants Pvt. Ltd.
Job Profile: Quantity Surveying, Preparation of Bills on item rate for Client and on built-up & item rate for
Contractors, Preparation of Reconciliation, BOQ, Tax invoice. Checking of bills with client and final documentation
and submission of bills. Meeting with clients regarding drawing, Work order amendments, NCR, Debit notes and
another issues related to site. Co-ordinating with Sub Contractors, Study of drawings and relocate it as per site
conditions.
2) June 2017 - April 2019 at Neo Iturkaa Enterprises (Aakruti Group Pvt. Ltd.)
• Designation: Billing and Site Engineer.
• Name of the project: KON PROJECT-INDIABULLS-PANVEL PHASE 2
• Execution of project: Construction of Residential Building Including Parking + Podium (G+40 4 Typical
Buildings each of Area 1240 sq.m)
• Client: INDIABULLS REAL STATE CO. PVT. LTD.
• Architect: Hafeez Contractor.
• Consultant: JW Consultants LLP.

Extracted Resume Text: CAREER OBJECTIVE:
To associate with a reputed organization to prove my skills. Hardworking and eager to get opportunities
to improve myself professionally and contribute to the growth of organization with quality services.
ACADEMIC DETAILS:
Qualification Institute University / Board Percentage/CGPI
B.E Civil
(2017) Anjuman-I-Islam''s Kalsekar Technical Campus Mumbai University 6.76 (Pointer)
H.S.C
(2013) Bharat Jr. College of Science Maharashtra Board 57.17%
S.S.C
(2011) Sumaiya High School Maharashtra Board 83.64%
KEY SKILLS:
• Quantity Surveying, Clients and Contractors billing, Preparing BOQ and Reconciliations of all the materials.
• Checking the drawings and relocate as per site conditions.
• Preparation of Bar bending Schedule (BBS).
• Every month’s work planning and apply for the material Indent accordingly.
• Detailed knowledge of MS Excel and AutoCAD.
• Calculating the Quantities of Steel, Shuttering and Concrete with the help of Sufficient drawings.
• Co-ordination with various departments for timely inputs to fulfil project’s report.
• Overall monitoring and planning of project on day to day basis.
• Ability to work with multiple discipline projects.
SUMMARY OF SKILLS AND EXPERIENCE:
Out of 3.5 years of my professional experience along with 6 months of Internship, I have worked on various aspects
of a project such as Billing, Execution, Quantity Surveying, etc.
Currently I have been working as a Billing Engineer on Project of Hiranandani Group at Thane under the company
Shrim Bhanu Construction Pvt. Ltd. since April 2019 to till date.
CURRICULUM VITAE
KHAN FAIZ AHMED SHAKEEL AHMED
Email ID: khanfaiz878@gmail.com
Contact: +91 82910 15085 / +91 86524 66346.

-- 1 of 3 --

1) April 2019- till date at Shrim Bhanu Construction Pvt. Ltd.
• Designation: Billing Engineer.
• Name of the project: ‘OBELIA, BELLONA’ at ‘The Walk’ Sector in Hiranandani Estate, Thane (W).
• Execution of project: Construction of Commercial Building Including Multiplex + Building + Non Tower
Area (of total area 6600 sq. m), Two basement with Ground + Service/Podium floor + Multiplex Floor +
1st to 9th floor + Terrace floor.
• Client: HIRANANDANI.
• Architect: Design Centre.
• Consultant: Mahimtura Consultants Pvt. Ltd.
Job Profile: Quantity Surveying, Preparation of Bills on item rate for Client and on built-up & item rate for
Contractors, Preparation of Reconciliation, BOQ, Tax invoice. Checking of bills with client and final documentation
and submission of bills. Meeting with clients regarding drawing, Work order amendments, NCR, Debit notes and
another issues related to site. Co-ordinating with Sub Contractors, Study of drawings and relocate it as per site
conditions.
2) June 2017 - April 2019 at Neo Iturkaa Enterprises (Aakruti Group Pvt. Ltd.)
• Designation: Billing and Site Engineer.
• Name of the project: KON PROJECT-INDIABULLS-PANVEL PHASE 2
• Execution of project: Construction of Residential Building Including Parking + Podium (G+40 4 Typical
Buildings each of Area 1240 sq.m)
• Client: INDIABULLS REAL STATE CO. PVT. LTD.
• Architect: Hafeez Contractor.
• Consultant: JW Consultants LLP.
Job Profile:
• Preparation of Bills, Reconciliation, BOQ and generating Tax invoice for certified amount.
• Meeting with clients regarding all issues at site.
• Preparation of Bar Bending Schedule (BBS).
• Checking of all structural elements (Beam, column, slab, footing, plinth beam etc.) and their Shuttering
and formwork before and after casting.
• Checking mixing of ingredients of concrete as per given ratio and checking fresh Concrete qualities.
• Quantity estimation for all the required materials (such as steel, cement, aggregate, sand and bricks etc.)
and checking the quantity used at site.
• To assure the work as per the Architectural and RCC drawings.
3) 6 months of internship at Gulshan Construction.
• 10th of December 2015 to 23rd of February 2016.
• 6th of May 2016 to 31st of July 2016.
• 30th of November 2016 to 28th of January 2017.
Designation: Site Engineer.

-- 2 of 3 --

Job Profile:
• Checking of Reinforcement, Block Masonry, Plastering, Painting, Flooring, Water Proofing, Plumbing,
Billing, Material Stock Report, House Keeping, Inventory Maintenance Report, Stock Report Update,
Planning for next day scope of activity and Checking before possession.
• Checking mixing of ingredients of concrete as per given ratio and checking fresh Concrete qualities.
• Checking of all structural elements (Beam, column, slab, footing, plinth beam etc.) and their Shuttering and
formwork before and after casting.
B.E PROJECT:
"Reservoir operation schedule of Bhatgar dam" to know the capacity of Bhatgar reservoir and made releases for
different part of months through "Rule Curve".
EXTRA CURRICULAR:
• Participated in Techfest organized by IIT Bombay.
• Attended 1 day’s workshop on SAP2000 organized by IIT Bombay (AAKAAR).
• Attended 3 days hands-on Training workshop of Etabs v. 2015 organized by AIKTC.
PERSONAL DETAILS:
Name: Khan Faiz Ahmed Shakeel Ahmed.
Date of Birth: 19 May 1995
Sex: Male
Nationality: Indian
Contact Address: 603/B, Jasmine Tower, Chand Nagar, Kausa,
Mumbra, Thane, Maharashtra, India. PIN: 400612. Email ID:
khanfaiz878@gmail.com
Contact: +918291015085/8652466346.
Language Known: English, Hindi, Marathi and Urdu.
PASSPORT DETAILS:
Passport No.: T5413807
Date of Issue: 23/04/2019
Date of Expiry: 22/04/2029
Place of Issue: MUMBAI
DECLARATION:
I hereby affirm that the above information given by me is true to the best of my knowledge and belief. I will solely be
responsible for any discrepancy found in them.
Thank you.
Date:
Place: Mumbra. (Khan Faiz Ahmed)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Khan Faiz.pdf

Parsed Technical Skills: Quantity Surveying, Clients and Contractors billing, Preparing BOQ and Reconciliations of all the materials., Checking the drawings and relocate as per site conditions., Preparation of Bar bending Schedule (BBS)., Every month’s work planning and apply for the material Indent accordingly., Detailed knowledge of MS Excel and AutoCAD., Calculating the Quantities of Steel, Shuttering and Concrete with the help of Sufficient drawings., Co-ordination with various departments for timely inputs to fulfil project’s report., Overall monitoring and planning of project on day to day basis., Ability to work with multiple discipline projects., SUMMARY OF SKILLS AND EXPERIENCE:, Out of 3.5 years of my professional experience along with 6 months of Internship, I have worked on various aspects, of a project such as Billing, Execution, etc., Currently I have been working as a Billing Engineer on Project of Hiranandani Group at Thane under the company, Shrim Bhanu Construction Pvt. Ltd. since April 2019 to till date., CURRICULUM VITAE, KHAN FAIZ AHMED SHAKEEL AHMED, Email ID: khanfaiz878@gmail.com, Contact: +91 82910 15085 / +91 86524 66346., 1 of 3 --, 1) April 2019- till date at Shrim Bhanu Construction Pvt. Ltd., Designation: Billing Engineer., Name of the project: ‘OBELIA, BELLONA’ at ‘The Walk’ Sector in Hiranandani Estate, Thane (W)., Execution of project: Construction of Commercial Building Including Multiplex + Building + Non Tower, Area (of total area 6600 sq. m), Two basement with Ground + Service/Podium floor + Multiplex Floor +, 1st to 9th floor + Terrace floor., Client: HIRANANDANI., Architect: Design Centre., Consultant: Mahimtura Consultants Pvt. Ltd., Job Profile: Quantity Surveying, Preparation of Bills on item rate for Client and on built-up & item rate for, Contractors, Preparation of Reconciliation, BOQ, Tax invoice. Checking of bills with client and final documentation, and submission of bills. Meeting with clients regarding drawing, Work order amendments, NCR, Debit notes and, another issues related to site. Co-ordinating with Sub Contractors, Study of drawings and relocate it as per site, conditions., 2) June 2017 - April 2019 at Neo Iturkaa Enterprises (Aakruti Group Pvt. Ltd.), Designation: Billing and Site Engineer., Name of the project: KON PROJECT-INDIABULLS-PANVEL PHASE 2, Execution of project: Construction of Residential Building Including Parking + Podium (G+40 4 Typical, Buildings each of Area 1240 sq.m), Client: INDIABULLS REAL STATE CO. PVT. LTD., Architect: Hafeez Contractor., Consultant: JW Consultants LLP.'),
(8043, 'HIMANSHU SEKHAR SAHU', 'himanshu3310@gmail.com', '917608823310', 'Career Objective', 'Career Objective', 'To obtain a challenging position as a Lead Mechanical Engineer(Piping/Static) with over 13 years of experience in a
progressive organization that gives the scope to apply & utilize my skills in the area of field Execution in piping, Plant
Shutdown Maintenance, Equipment installation, commissioning of plant & EPC sector.', 'To obtain a challenging position as a Lead Mechanical Engineer(Piping/Static) with over 13 years of experience in a
progressive organization that gives the scope to apply & utilize my skills in the area of field Execution in piping, Plant
Shutdown Maintenance, Equipment installation, commissioning of plant & EPC sector.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport No. M5665474
Email: himanshu3310@gmail.com', '', 'UEM INDIA PVT. LTD. (From 7th January 2014 to 24th Oct 2015).
Project: Construction of Effluent Treatment Plant (ETP), Gujarat.
Client: ONGC
Designation: Senior Mechanical Engineer (Equipment & Piping)
Gammon India Limited (from nov 2010 to Jan 2014)
Projects: Thermal Power Project, Rajasthan (Nov 2010 to Nov 2011)
Client: Adani Thermal Power Project Ltd,
Designation: Mechanical Engineer
Project: MRPL & EIL consultant, Mangalore (Nov 2011 to Dec 2011)
Client: MRPL
Project: 50 KTPY capacity toluene DI-Isocyanate project at Dahej,
Client: Gujarat Narmada valley fertilizers company ltd (GNFC) ( December 2011 Jan 2014)
KEY RESPONSIBILITIES
➢ Assemble and supervise a piping group capable of executing the project.
➢ Act as the focal contact point with the client and other discipline lead engineers on all piping issues.
➢ Estimate the work hours of piping engineering needed to complete the project, review this with engineering
management, and maintain this schedule throughout the project.
➢ Develop and maintain the piping engineering work plan.
➢ Supervise the creation of the piping material specifications and piping standards.
➢ Define the document distribution matrix within the project.
➢ Attend kickoff meetings, project staff, client, construction, flow diagram review, and other meetings as required.
➢ Be responsible for the implementation of the project procedure manual within the piping group.
➢ Maintain design deviations in the job scope and estimate additional hours spent on these activities.
➢ Maintain project budget control and planning regarding labor, trends, and change orders.
➢ Monitor, control, schedule, and report pipe shop fabrication and delivery (when applicable).
➢ Periodically report piping progress to project and discipline management.
➢ Issue all piping design deliverables, such as specifications, drawings, standards, and requisitions.
➢ Coordinate, resolve, or delegate on-site queries.
➢ Create a piping engineering project completion report.
➢ Assemble a lessons learned report for the project.
➢ Pipe erection along with pipe support fabrication and erection.
➢ Reviewing design layout drawings, isometric drawing, and P&IDs and preparing scope for installation work packs.
➢ Preparation of Bill of material and execute the pipe spool fabrication as per isometric drawings.
➢ Conducting pressure test (Hydro & Pneumatic) as per Isometric drawings.
➢ Responsible for the site fabrication, testing, commissioning of on-plot pipe work.
➢ Preparing Piping Fit up Alignment Reports.
-- 2 of 5 --
➢ Coordinating Third party inspections.
➢ Box up commissioning.
➢ Ensure safe work handling & Scheduled safety instruction
➢ To execute overall Piping/Mechanical construction activities from fabrication up to Mechanical completion of projects.
➢ Review of PDMS plant models generated using Navisworks software.
➢ Red line mark-ups and Preparation of Final as-built drawings for handover to the client.
➢ Review Project Specifications, Design Instructions, Piping Specifications, Plot Plan, Piping GA’s, Isometrics, Tie-in', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Familiar with piping flexibility analysis.\nAbility to handle multiple tasks & work efficiently, independently & as a team member.\nAble to solve construction problems and difficulties, arising due to discrepancies in design or material incompatibility.\nTechnical skill\nFamiliar with application of international standards for process piping like ANSI/ASME B31.3, ASTM Specification with\nbasic knowledge of ASME B16.5, ASME 16.9, ASME B16.11 etc.\nFamiliar with the interpretation of P & ID diagrams piping isometric and pipe support specification based on\npre-designed pipeline classes.\nPiping specification, piping code, terminology, symbols, and abbreviations used in piping design.\nKey skill\nWorking with (UG/AG) various pipe materials like SS, DSS, CS, AS, LTCS, GRE and HDPE, PVC.\nKnowledgeable in basic construction safety, plot plan, equipment layout, piping layout, P&ID, PFD & GA Drawing, etc.\nIn-depth knowledge in construction activities from piping fabrication up to Mechanical completion of projects.\nOverall piping demolition activities including, Cold Cutting, Hot bolting activities.\nKnowledge of Color coding & stenciling of process piping in oil & gas sector.\nEmployment history\nOswal Infrastructure Limited (From 26th May, 2022 to till Present)\nProject: Integrated field plan execution service in satellite field\nClient: Cairn India\nDesignation: Lead Piping Engineer\nSpecial Technical Service LLC (From 20th Dec 2017 to 26th May 2022)\nProject: Yibal Rejuvenation Project, Yibal, Oman\nClient: Petroleum Development Oman LLC\nDesignation: Piping Engineer\nL & T Hydrocarbon Engineering Ltd. (from 21st June 2016 to 30th Nov 2017)\n-- 1 of 5 --\nProjects: Petrochemical & Refinery Projects\nClient: RELIANCE INDUSTRIES LTD (J-3) Jamnagar, Gujarat\nDesignation: Sr. Piping Engineer\nAdyard Abu Dhabi LLC (from 29th November 2015 to May 2016)\nProjects: TPS GASCO BUHASA, UAE\nClient: Abu Dhabi Gas Industries\nRole: Shutdown Engineer (Mechanical)\nUEM INDIA PVT. LTD. (From 7th January 2014 to 24th Oct 2015).\nProject: Construction of Effluent Treatment Plant (ETP), Gujarat.\nClient: ONGC\nDesignation: Senior Mechanical Engineer (Equipment & Piping)\nGammon India Limited (from nov 2010 to Jan 2014)\nProjects: Thermal Power Project, Rajasthan (Nov 2010 to Nov 2011)\nClient: Adani Thermal Power Project Ltd,\nDesignation: Mechanical Engineer\nProject: MRPL & EIL consultant, Mangalore (Nov 2011 to Dec 2011)\nClient: MRPL\nProject: 50 KTPY capacity toluene DI-Isocyanate project at Dahej,"}]'::jsonb, '[{"title":"Imported project details","description":"Client: RELIANCE INDUSTRIES LTD (J-3) Jamnagar, Gujarat\nDesignation: Sr. Piping Engineer\nAdyard Abu Dhabi LLC (from 29th November 2015 to May 2016)\nProjects: TPS GASCO BUHASA, UAE\nClient: Abu Dhabi Gas Industries\nRole: Shutdown Engineer (Mechanical)\nUEM INDIA PVT. LTD. (From 7th January 2014 to 24th Oct 2015).\nProject: Construction of Effluent Treatment Plant (ETP), Gujarat.\nClient: ONGC\nDesignation: Senior Mechanical Engineer (Equipment & Piping)\nGammon India Limited (from nov 2010 to Jan 2014)\nProjects: Thermal Power Project, Rajasthan (Nov 2010 to Nov 2011)\nClient: Adani Thermal Power Project Ltd,\nDesignation: Mechanical Engineer\nProject: MRPL & EIL consultant, Mangalore (Nov 2011 to Dec 2011)\nClient: MRPL\nProject: 50 KTPY capacity toluene DI-Isocyanate project at Dahej,\nClient: Gujarat Narmada valley fertilizers company ltd (GNFC) ( December 2011 Jan 2014)\nKEY RESPONSIBILITIES\n➢ Assemble and supervise a piping group capable of executing the project.\n➢ Act as the focal contact point with the client and other discipline lead engineers on all piping issues.\n➢ Estimate the work hours of piping engineering needed to complete the project, review this with engineering\nmanagement, and maintain this schedule throughout the project.\n➢ Develop and maintain the piping engineering work plan.\n➢ Supervise the creation of the piping material specifications and piping standards.\n➢ Define the document distribution matrix within the project.\n➢ Attend kickoff meetings, project staff, client, construction, flow diagram review, and other meetings as required.\n➢ Be responsible for the implementation of the project procedure manual within the piping group.\n➢ Maintain design deviations in the job scope and estimate additional hours spent on these activities.\n➢ Maintain project budget control and planning regarding labor, trends, and change orders.\n➢ Monitor, control, schedule, and report pipe shop fabrication and delivery (when applicable).\n➢ Periodically report piping progress to project and discipline management.\n➢ Issue all piping design deliverables, such as specifications, drawings, standards, and requisitions.\n➢ Coordinate, resolve, or delegate on-site queries.\n➢ Create a piping engineering project completion report.\n➢ Assemble a lessons learned report for the project.\n➢ Pipe erection along with pipe support fabrication and erection.\n➢ Reviewing design layout drawings, isometric drawing, and P&IDs and preparing scope for installation work packs.\n➢ Preparation of Bill of material and execute the pipe spool fabrication as per isometric drawings.\n➢ Conducting pressure test (Hydro & Pneumatic) as per Isometric drawings.\n➢ Responsible for the site fabrication, testing, commissioning of on-plot pipe work.\n➢ Preparing Piping Fit up Alignment Reports.\n-- 2 of 5 --\n➢ Coordinating Third party inspections."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Himanshu (Lead Mechanical Engineer-Piping with 13 Years Experience) (1).pdf', 'Name: HIMANSHU SEKHAR SAHU

Email: himanshu3310@gmail.com

Phone: +917608823310

Headline: Career Objective

Profile Summary: To obtain a challenging position as a Lead Mechanical Engineer(Piping/Static) with over 13 years of experience in a
progressive organization that gives the scope to apply & utilize my skills in the area of field Execution in piping, Plant
Shutdown Maintenance, Equipment installation, commissioning of plant & EPC sector.

Career Profile: UEM INDIA PVT. LTD. (From 7th January 2014 to 24th Oct 2015).
Project: Construction of Effluent Treatment Plant (ETP), Gujarat.
Client: ONGC
Designation: Senior Mechanical Engineer (Equipment & Piping)
Gammon India Limited (from nov 2010 to Jan 2014)
Projects: Thermal Power Project, Rajasthan (Nov 2010 to Nov 2011)
Client: Adani Thermal Power Project Ltd,
Designation: Mechanical Engineer
Project: MRPL & EIL consultant, Mangalore (Nov 2011 to Dec 2011)
Client: MRPL
Project: 50 KTPY capacity toluene DI-Isocyanate project at Dahej,
Client: Gujarat Narmada valley fertilizers company ltd (GNFC) ( December 2011 Jan 2014)
KEY RESPONSIBILITIES
➢ Assemble and supervise a piping group capable of executing the project.
➢ Act as the focal contact point with the client and other discipline lead engineers on all piping issues.
➢ Estimate the work hours of piping engineering needed to complete the project, review this with engineering
management, and maintain this schedule throughout the project.
➢ Develop and maintain the piping engineering work plan.
➢ Supervise the creation of the piping material specifications and piping standards.
➢ Define the document distribution matrix within the project.
➢ Attend kickoff meetings, project staff, client, construction, flow diagram review, and other meetings as required.
➢ Be responsible for the implementation of the project procedure manual within the piping group.
➢ Maintain design deviations in the job scope and estimate additional hours spent on these activities.
➢ Maintain project budget control and planning regarding labor, trends, and change orders.
➢ Monitor, control, schedule, and report pipe shop fabrication and delivery (when applicable).
➢ Periodically report piping progress to project and discipline management.
➢ Issue all piping design deliverables, such as specifications, drawings, standards, and requisitions.
➢ Coordinate, resolve, or delegate on-site queries.
➢ Create a piping engineering project completion report.
➢ Assemble a lessons learned report for the project.
➢ Pipe erection along with pipe support fabrication and erection.
➢ Reviewing design layout drawings, isometric drawing, and P&IDs and preparing scope for installation work packs.
➢ Preparation of Bill of material and execute the pipe spool fabrication as per isometric drawings.
➢ Conducting pressure test (Hydro & Pneumatic) as per Isometric drawings.
➢ Responsible for the site fabrication, testing, commissioning of on-plot pipe work.
➢ Preparing Piping Fit up Alignment Reports.
-- 2 of 5 --
➢ Coordinating Third party inspections.
➢ Box up commissioning.
➢ Ensure safe work handling & Scheduled safety instruction
➢ To execute overall Piping/Mechanical construction activities from fabrication up to Mechanical completion of projects.
➢ Review of PDMS plant models generated using Navisworks software.
➢ Red line mark-ups and Preparation of Final as-built drawings for handover to the client.
➢ Review Project Specifications, Design Instructions, Piping Specifications, Plot Plan, Piping GA’s, Isometrics, Tie-in

Employment: Familiar with piping flexibility analysis.
Ability to handle multiple tasks & work efficiently, independently & as a team member.
Able to solve construction problems and difficulties, arising due to discrepancies in design or material incompatibility.
Technical skill
Familiar with application of international standards for process piping like ANSI/ASME B31.3, ASTM Specification with
basic knowledge of ASME B16.5, ASME 16.9, ASME B16.11 etc.
Familiar with the interpretation of P & ID diagrams piping isometric and pipe support specification based on
pre-designed pipeline classes.
Piping specification, piping code, terminology, symbols, and abbreviations used in piping design.
Key skill
Working with (UG/AG) various pipe materials like SS, DSS, CS, AS, LTCS, GRE and HDPE, PVC.
Knowledgeable in basic construction safety, plot plan, equipment layout, piping layout, P&ID, PFD & GA Drawing, etc.
In-depth knowledge in construction activities from piping fabrication up to Mechanical completion of projects.
Overall piping demolition activities including, Cold Cutting, Hot bolting activities.
Knowledge of Color coding & stenciling of process piping in oil & gas sector.
Employment history
Oswal Infrastructure Limited (From 26th May, 2022 to till Present)
Project: Integrated field plan execution service in satellite field
Client: Cairn India
Designation: Lead Piping Engineer
Special Technical Service LLC (From 20th Dec 2017 to 26th May 2022)
Project: Yibal Rejuvenation Project, Yibal, Oman
Client: Petroleum Development Oman LLC
Designation: Piping Engineer
L & T Hydrocarbon Engineering Ltd. (from 21st June 2016 to 30th Nov 2017)
-- 1 of 5 --
Projects: Petrochemical & Refinery Projects
Client: RELIANCE INDUSTRIES LTD (J-3) Jamnagar, Gujarat
Designation: Sr. Piping Engineer
Adyard Abu Dhabi LLC (from 29th November 2015 to May 2016)
Projects: TPS GASCO BUHASA, UAE
Client: Abu Dhabi Gas Industries
Role: Shutdown Engineer (Mechanical)
UEM INDIA PVT. LTD. (From 7th January 2014 to 24th Oct 2015).
Project: Construction of Effluent Treatment Plant (ETP), Gujarat.
Client: ONGC
Designation: Senior Mechanical Engineer (Equipment & Piping)
Gammon India Limited (from nov 2010 to Jan 2014)
Projects: Thermal Power Project, Rajasthan (Nov 2010 to Nov 2011)
Client: Adani Thermal Power Project Ltd,
Designation: Mechanical Engineer
Project: MRPL & EIL consultant, Mangalore (Nov 2011 to Dec 2011)
Client: MRPL
Project: 50 KTPY capacity toluene DI-Isocyanate project at Dahej,

Education: B.Tech in Mechanical Engineering
PROFESSIONAL TRAINING & CERTIFICATION:
Applicant course and H2s competency certificate at Gasco Abu-Dhabi UAE
PTW-S, HSE Leadership, Gas test, First AID, NORMS, H2S & SO2 Awareness & Escape at Muscat Oman.
I have attended” Mines Vocational Training'''' organized through ONGC and approved by DGMS
(Directorate General of Mines & Safety) at Engg. Services, Ankleshwar Asset,ONGC in 2015.
Workshops Attended:
Two days welding workshop on “RECENT ADVANCEMENT IN WELDING TECHNOLOGY” conducted by I.I.W,
India at JITM, Paralakhemundi in 2009.
One day “NATIONAL WORKSHOP ON LUBRICATION TECHNOLOGY” conducted by Chemical Eng. Department
at JITM, Paralakhemundi in 2010.
-- 4 of 5 --
Personal Detail:
Date of Birth: 17th June, 1989
Marital Status: Married
Language Known: English, Hindi, Oriya.
Declaration:
I hereby declare that the statements furnished above are true, complete and correct to the
best of my knowledge and belief.
Date:
-- 5 of 5 --

Projects: Client: RELIANCE INDUSTRIES LTD (J-3) Jamnagar, Gujarat
Designation: Sr. Piping Engineer
Adyard Abu Dhabi LLC (from 29th November 2015 to May 2016)
Projects: TPS GASCO BUHASA, UAE
Client: Abu Dhabi Gas Industries
Role: Shutdown Engineer (Mechanical)
UEM INDIA PVT. LTD. (From 7th January 2014 to 24th Oct 2015).
Project: Construction of Effluent Treatment Plant (ETP), Gujarat.
Client: ONGC
Designation: Senior Mechanical Engineer (Equipment & Piping)
Gammon India Limited (from nov 2010 to Jan 2014)
Projects: Thermal Power Project, Rajasthan (Nov 2010 to Nov 2011)
Client: Adani Thermal Power Project Ltd,
Designation: Mechanical Engineer
Project: MRPL & EIL consultant, Mangalore (Nov 2011 to Dec 2011)
Client: MRPL
Project: 50 KTPY capacity toluene DI-Isocyanate project at Dahej,
Client: Gujarat Narmada valley fertilizers company ltd (GNFC) ( December 2011 Jan 2014)
KEY RESPONSIBILITIES
➢ Assemble and supervise a piping group capable of executing the project.
➢ Act as the focal contact point with the client and other discipline lead engineers on all piping issues.
➢ Estimate the work hours of piping engineering needed to complete the project, review this with engineering
management, and maintain this schedule throughout the project.
➢ Develop and maintain the piping engineering work plan.
➢ Supervise the creation of the piping material specifications and piping standards.
➢ Define the document distribution matrix within the project.
➢ Attend kickoff meetings, project staff, client, construction, flow diagram review, and other meetings as required.
➢ Be responsible for the implementation of the project procedure manual within the piping group.
➢ Maintain design deviations in the job scope and estimate additional hours spent on these activities.
➢ Maintain project budget control and planning regarding labor, trends, and change orders.
➢ Monitor, control, schedule, and report pipe shop fabrication and delivery (when applicable).
➢ Periodically report piping progress to project and discipline management.
➢ Issue all piping design deliverables, such as specifications, drawings, standards, and requisitions.
➢ Coordinate, resolve, or delegate on-site queries.
➢ Create a piping engineering project completion report.
➢ Assemble a lessons learned report for the project.
➢ Pipe erection along with pipe support fabrication and erection.
➢ Reviewing design layout drawings, isometric drawing, and P&IDs and preparing scope for installation work packs.
➢ Preparation of Bill of material and execute the pipe spool fabrication as per isometric drawings.
➢ Conducting pressure test (Hydro & Pneumatic) as per Isometric drawings.
➢ Responsible for the site fabrication, testing, commissioning of on-plot pipe work.
➢ Preparing Piping Fit up Alignment Reports.
-- 2 of 5 --
➢ Coordinating Third party inspections.

Personal Details: Passport No. M5665474
Email: himanshu3310@gmail.com

Extracted Resume Text: HIMANSHU SEKHAR SAHU
Contact No:- +917608823310
Passport No. M5665474
Email: himanshu3310@gmail.com
Career Objective
To obtain a challenging position as a Lead Mechanical Engineer(Piping/Static) with over 13 years of experience in a
progressive organization that gives the scope to apply & utilize my skills in the area of field Execution in piping, Plant
Shutdown Maintenance, Equipment installation, commissioning of plant & EPC sector.
Professional Summary
 Proficient with over 13 years of work experience as Lead Mechanical Engineer(Piping/Static) in sectors of oil & gas
industries, refinery, petrochemical & power plant at multiple locations such as India, Abu Dhabi,Oman.
 Executed project for ADANI, MRPL, ONGC, GASCO, RIL,PDO,CAIRN .
 Experienced in managing a team of approximately 80-100 people.
 Take up brownfield challenging task & unit shutdown package.
 Capable of handling complete mechanical activities & executing within agreed budget & schedule.
 Effective management of contractor towards quality, safety & timely completion of projects in brownfield challenges.
 Project execution plan, man-hours calculation.
 Experience in supervisory & providing technical assistance.
 Familiar with piping flexibility analysis.
 Ability to handle multiple tasks & work efficiently, independently & as a team member.
 Able to solve construction problems and difficulties, arising due to discrepancies in design or material incompatibility.
Technical skill
 Familiar with application of international standards for process piping like ANSI/ASME B31.3, ASTM Specification with
basic knowledge of ASME B16.5, ASME 16.9, ASME B16.11 etc.
 Familiar with the interpretation of P & ID diagrams piping isometric and pipe support specification based on
pre-designed pipeline classes.
 Piping specification, piping code, terminology, symbols, and abbreviations used in piping design.
Key skill
 Working with (UG/AG) various pipe materials like SS, DSS, CS, AS, LTCS, GRE and HDPE, PVC.
 Knowledgeable in basic construction safety, plot plan, equipment layout, piping layout, P&ID, PFD & GA Drawing, etc.
 In-depth knowledge in construction activities from piping fabrication up to Mechanical completion of projects.
 Overall piping demolition activities including, Cold Cutting, Hot bolting activities.
 Knowledge of Color coding & stenciling of process piping in oil & gas sector.
Employment history
Oswal Infrastructure Limited (From 26th May, 2022 to till Present)
Project: Integrated field plan execution service in satellite field
Client: Cairn India
Designation: Lead Piping Engineer
Special Technical Service LLC (From 20th Dec 2017 to 26th May 2022)
Project: Yibal Rejuvenation Project, Yibal, Oman
Client: Petroleum Development Oman LLC
Designation: Piping Engineer
L & T Hydrocarbon Engineering Ltd. (from 21st June 2016 to 30th Nov 2017)

-- 1 of 5 --

Projects: Petrochemical & Refinery Projects
Client: RELIANCE INDUSTRIES LTD (J-3) Jamnagar, Gujarat
Designation: Sr. Piping Engineer
Adyard Abu Dhabi LLC (from 29th November 2015 to May 2016)
Projects: TPS GASCO BUHASA, UAE
Client: Abu Dhabi Gas Industries
Role: Shutdown Engineer (Mechanical)
UEM INDIA PVT. LTD. (From 7th January 2014 to 24th Oct 2015).
Project: Construction of Effluent Treatment Plant (ETP), Gujarat.
Client: ONGC
Designation: Senior Mechanical Engineer (Equipment & Piping)
Gammon India Limited (from nov 2010 to Jan 2014)
Projects: Thermal Power Project, Rajasthan (Nov 2010 to Nov 2011)
Client: Adani Thermal Power Project Ltd,
Designation: Mechanical Engineer
Project: MRPL & EIL consultant, Mangalore (Nov 2011 to Dec 2011)
Client: MRPL
Project: 50 KTPY capacity toluene DI-Isocyanate project at Dahej,
Client: Gujarat Narmada valley fertilizers company ltd (GNFC) ( December 2011 Jan 2014)
KEY RESPONSIBILITIES
➢ Assemble and supervise a piping group capable of executing the project.
➢ Act as the focal contact point with the client and other discipline lead engineers on all piping issues.
➢ Estimate the work hours of piping engineering needed to complete the project, review this with engineering
management, and maintain this schedule throughout the project.
➢ Develop and maintain the piping engineering work plan.
➢ Supervise the creation of the piping material specifications and piping standards.
➢ Define the document distribution matrix within the project.
➢ Attend kickoff meetings, project staff, client, construction, flow diagram review, and other meetings as required.
➢ Be responsible for the implementation of the project procedure manual within the piping group.
➢ Maintain design deviations in the job scope and estimate additional hours spent on these activities.
➢ Maintain project budget control and planning regarding labor, trends, and change orders.
➢ Monitor, control, schedule, and report pipe shop fabrication and delivery (when applicable).
➢ Periodically report piping progress to project and discipline management.
➢ Issue all piping design deliverables, such as specifications, drawings, standards, and requisitions.
➢ Coordinate, resolve, or delegate on-site queries.
➢ Create a piping engineering project completion report.
➢ Assemble a lessons learned report for the project.
➢ Pipe erection along with pipe support fabrication and erection.
➢ Reviewing design layout drawings, isometric drawing, and P&IDs and preparing scope for installation work packs.
➢ Preparation of Bill of material and execute the pipe spool fabrication as per isometric drawings.
➢ Conducting pressure test (Hydro & Pneumatic) as per Isometric drawings.
➢ Responsible for the site fabrication, testing, commissioning of on-plot pipe work.
➢ Preparing Piping Fit up Alignment Reports.

-- 2 of 5 --

➢ Coordinating Third party inspections.
➢ Box up commissioning.
➢ Ensure safe work handling & Scheduled safety instruction
➢ To execute overall Piping/Mechanical construction activities from fabrication up to Mechanical completion of projects.
➢ Review of PDMS plant models generated using Navisworks software.
➢ Red line mark-ups and Preparation of Final as-built drawings for handover to the client.
➢ Review Project Specifications, Design Instructions, Piping Specifications, Plot Plan, Piping GA’s, Isometrics, Tie-in
Packages, Support schedules, Flow Diagrams and Review of vendor Information.
➢ Follow up for Mechanical completion and fulfilling commissioning requirements for the System Handover.
➢ To check flow direction arrows on valves, verify that they are properly identified and valves are installed in accordance
with flow direction and inspection of instruments installed in the pipeline are control valves, temperature transmitter,
pressure transmitter, rotary equipment etc.
KEY RESPONSIBILITIES – THROUGHOUT CAREER
➢ To execute overall all piping related activities from fabrication and erection works include identification of
materials, co-ordination for the qualification of welder, inspection of site as per isometric GAD, P&ID, fabrication
of pipe spool organizes inspection of welding, Co-ordination for the NDT, inspection of piping, preparation of as
built drawing and test pack, preparation of mechanical punch list, hydro testing, flange management & box up
activities as per applicable code procedure and standards.
➢ Hands on experience in construction and demolition activities including experience in Taking unit shutdown
activities for production water injection manifold, separator, Well heads replacement and Hook ups as well as
MSV’s with coordination in Installation and erection of equipments, Metallic (CS, SS & DSS and FBE coated
Spools) and Non-metallic piping systems/ Tie in work packages in Brown Field as well as Green Field.
➢ Valid permit applicant/Job originator which includes applying a permit to work, holding a permit to work &
managing all permit holder, creating Job HSE plan, Risk assessment, Hazards and effects management process,
conducts Tool Box Talk (TBT), gas testing for working in safe condition
➢ Overall piping demolition activities including, Cold Cutting, Hot bolting (only permissible with approved risk
assessment) activities.
➢ Ensure that pipe supports hangers and guides have been installed in accordance with piping
drawings and the pipe support details.
➢ Line check to verify the use of correct material fitting, valves and supports prior to hydro test and prepare
punch list for incomplete work check and closing after the work is done.
➢ Preparing the material request according to the requirement of spool.
➢ Inspect the pipes and piping materials as per specification.
➢ To assist pre-commissioning & commissioning activities of piping systems completed include flange joint leak
test, air flushing, water flushing, nitrogen purging etc.
➢ To coordinate for the shutdown activities of tie-in piping works include shutdown plan preparation, manpower,
machinery, shut down materials and equipment estimation, coordination for the permit to work procedure with
client, coordination for the site preparation etc.
➢ Preparation of construction method statements and procedures like procedures for the fabrication of piping,
installation and testing of piping and installation of equipment
➢ Supervise field team for hot bolting check, removal, repair & testing and reinstallation &
commissioning of valves and blinding, UT Scanning, N2 purging of pipeline.
➢ Installation & alignment of static and rotary equipment heavy equipment like a centrifugal pump, motor,
compressor gearbox, in line piping equipment, chemical dosing tank, knockout drum, Ultra filtration skid.
➢ Preparing the material request according to the requirement of spool.

-- 3 of 5 --

➢ Prepares the necessary procedures and documents for the project execution.
➢ Work with various subcontractors to ensure proper understanding and co-ordination of their
respective scope of work.
➢ Coordinate with clients, contractors and head office for smooth work progress & timely dispatch of material &
drawings.
➢ Prepare daily, weekly and various QA/QC report and report of the total spool erection, welded dia inch joints
and remaining work front with the material available.
➢ Reviewing the approved quality plan, Manual & scope of work to perform the required inspection.
➢ Preparation of as built drawings as per site modification and approval for the same from engineering.
➢ Fulfilling Pre-commissioning & commissioning requirements of the project.
➢ Monitor the critical path of each job. Identify parallel activities that could be performed & prepare catch up
plans.
➢ Raise technical issues & follow through for response.
➢ Responsible for timely implementation of projects with approved procedures, standards & quality norms.
➢ Check insulation and painting as per specification.
➢ Preparation of bill of material, MTO preparation manually and according to P & id MTO preparation.
➢ Coordinate with engineering (design team) to ensure deliverable like project materials and
equipment’s meet construction requirements.
➢ To study the vendor manuals for monitoring the materials delivery and ensuring all inspection of
material/equipment as per vendor specification.
➢ Tie-in connection for all kind of services.
➢ Installation & alignment of static and rotary equipment heavy equipment like centrifugal pump, motor,
compressor, in line piping equipment, knockout drum, MSV skid.
➢ Follow Project schedule and prepare weekly plan for Mechanical Equipment installation, Piping
Fabrication & Erection.
➢ Prepare Piping BOQ and distribute material for front availability and follow up for shortage and constrain
material for procurement.
➢ Prepare and follow-up support database for material requirement and daily fabrication and erection progress
tracking.
➢ Coordinator with QC personal and Clint for stage Wise inspection as per ITP.
➢ Responsible for P&ID markup and test pack preparation.
➢ Apply the work permit and tracking with PTW Coordinator.
Education:
 B.Tech in Mechanical Engineering
PROFESSIONAL TRAINING & CERTIFICATION:
 Applicant course and H2s competency certificate at Gasco Abu-Dhabi UAE
 PTW-S, HSE Leadership, Gas test, First AID, NORMS, H2S & SO2 Awareness & Escape at Muscat Oman.
 I have attended” Mines Vocational Training'''' organized through ONGC and approved by DGMS
(Directorate General of Mines & Safety) at Engg. Services, Ankleshwar Asset,ONGC in 2015.
Workshops Attended:
 Two days welding workshop on “RECENT ADVANCEMENT IN WELDING TECHNOLOGY” conducted by I.I.W,
India at JITM, Paralakhemundi in 2009.
 One day “NATIONAL WORKSHOP ON LUBRICATION TECHNOLOGY” conducted by Chemical Eng. Department
at JITM, Paralakhemundi in 2010.

-- 4 of 5 --

Personal Detail:
 Date of Birth: 17th June, 1989
 Marital Status: Married
 Language Known: English, Hindi, Oriya.
Declaration:
 I hereby declare that the statements furnished above are true, complete and correct to the
best of my knowledge and belief.
 Date:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Himanshu (Lead Mechanical Engineer-Piping with 13 Years Experience) (1).pdf'),
(8044, 'KHURSHEED KHAN', 'khankhursheed882@gmail.com', '917289805919', 'Career Objective:', 'Career Objective:', '', 'Gender : Male
Parmanent add : Islampur Tola Dhaka East Champaran Bihar
Marital Status : Unmarried
Language Known : Hindi, English
Nationality : Indian
I confirm that, the above information is true and correct to the best of my knowledge.
Place:
Date: ( Khursheed Khan )', ARRAY['Educational Qualification:', 'Strengths:', '2 of 3 --', ' Hardworking', 'positive thinker & quick learner.', ' Punctual', ' Travel', 'Father Name : Late. Nazir Khan', 'Date Of Birth : 10th Feb 1996.', 'Gender : Male', 'Parmanent add : Islampur Tola Dhaka East Champaran Bihar', 'Marital Status : Unmarried', 'Language Known : Hindi', 'English', 'Nationality : Indian', 'I confirm that', 'the above information is true and correct to the best of my knowledge.', 'Place:', 'Date: ( Khursheed Khan )']::text[], ARRAY['Educational Qualification:', 'Strengths:', '2 of 3 --', ' Hardworking', 'positive thinker & quick learner.', ' Punctual', ' Travel', 'Father Name : Late. Nazir Khan', 'Date Of Birth : 10th Feb 1996.', 'Gender : Male', 'Parmanent add : Islampur Tola Dhaka East Champaran Bihar', 'Marital Status : Unmarried', 'Language Known : Hindi', 'English', 'Nationality : Indian', 'I confirm that', 'the above information is true and correct to the best of my knowledge.', 'Place:', 'Date: ( Khursheed Khan )']::text[], ARRAY[]::text[], ARRAY['Educational Qualification:', 'Strengths:', '2 of 3 --', ' Hardworking', 'positive thinker & quick learner.', ' Punctual', ' Travel', 'Father Name : Late. Nazir Khan', 'Date Of Birth : 10th Feb 1996.', 'Gender : Male', 'Parmanent add : Islampur Tola Dhaka East Champaran Bihar', 'Marital Status : Unmarried', 'Language Known : Hindi', 'English', 'Nationality : Indian', 'I confirm that', 'the above information is true and correct to the best of my knowledge.', 'Place:', 'Date: ( Khursheed Khan )']::text[], '', 'Gender : Male
Parmanent add : Islampur Tola Dhaka East Champaran Bihar
Marital Status : Unmarried
Language Known : Hindi, English
Nationality : Indian
I confirm that, the above information is true and correct to the best of my knowledge.
Place:
Date: ( Khursheed Khan )', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"-- 1 of 3 --\n Cadbury India Ltd – Malanpur.\n Cadbury India Ltd – Sricity Chennai.\n Pack Delta Public Company Pvt Ltd, Thailand, Bangkok.\n Continental India Pvt Ltd., Modipuram, Merrut.\n Elan incorporated Pvt Ltd UAE sharjah\n Polymedicure India Pvt Ltd., Jaipur, Rajasthan.\n SKYLINE Air-conditioning Engineers Pvt Ltd. 2016 – 2017 Sept\nSACE Pvt. Ltd. HVAC Contracting firm situated in New Delhi. The firm mainly dealt with projects of\nGovernment sector, ranging from commercial, residential to Hospitals.\nAs a Project Engineer\nSome key duties that I performed are:-\n Site Supervision.\n Material Request generation.\n Ducting Supervision & Quality control.\n Piping & Insulation Supervision & Quality control.\n Audit & verify stock at site.\n Communication with client related to site.\n Site budgeting & billing.\n Coordinate with transporter for timely vehicle movement.\n Coordinate with labor contractor.\n Handle manpower as per work priority.\n Daily work progress report to Project Manager & Client.\n Project handing over documentation & closing.\nSome major projects that I undertook are:\n Delhi High Court\n IOCL, Noida\n Effectively created reports in MS Word.\n Basic knowledge of MS PowerPoint for creating effective presentation.\n Basic knowledge of MS Excel.\n\n B.TECH in Mechanical Engineering from MDU Rohtak, Haryana in 2016\n 12th Passed from BSEB Board in 2012\n 10th Passed from BSEB Board in 2010\n\n Strong critical thinking skills\n Ability to work with Team as well as individually\n Patience\n Excellent diplomatic skills"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume- Khursheed Khan.pdf', 'Name: KHURSHEED KHAN

Email: khankhursheed882@gmail.com

Phone: +917289805919

Headline: Career Objective:

IT Skills: Educational Qualification:
Strengths:
-- 2 of 3 --
 Hardworking, positive thinker & quick learner.
 Punctual
 Travel
Father Name : Late. Nazir Khan
Date Of Birth : 10th Feb 1996.
Gender : Male
Parmanent add : Islampur Tola Dhaka East Champaran Bihar
Marital Status : Unmarried
Language Known : Hindi, English
Nationality : Indian
I confirm that, the above information is true and correct to the best of my knowledge.
Place:
Date: ( Khursheed Khan )

Employment: -- 1 of 3 --
 Cadbury India Ltd – Malanpur.
 Cadbury India Ltd – Sricity Chennai.
 Pack Delta Public Company Pvt Ltd, Thailand, Bangkok.
 Continental India Pvt Ltd., Modipuram, Merrut.
 Elan incorporated Pvt Ltd UAE sharjah
 Polymedicure India Pvt Ltd., Jaipur, Rajasthan.
 SKYLINE Air-conditioning Engineers Pvt Ltd. 2016 – 2017 Sept
SACE Pvt. Ltd. HVAC Contracting firm situated in New Delhi. The firm mainly dealt with projects of
Government sector, ranging from commercial, residential to Hospitals.
As a Project Engineer
Some key duties that I performed are:-
 Site Supervision.
 Material Request generation.
 Ducting Supervision & Quality control.
 Piping & Insulation Supervision & Quality control.
 Audit & verify stock at site.
 Communication with client related to site.
 Site budgeting & billing.
 Coordinate with transporter for timely vehicle movement.
 Coordinate with labor contractor.
 Handle manpower as per work priority.
 Daily work progress report to Project Manager & Client.
 Project handing over documentation & closing.
Some major projects that I undertook are:
 Delhi High Court
 IOCL, Noida
 Effectively created reports in MS Word.
 Basic knowledge of MS PowerPoint for creating effective presentation.
 Basic knowledge of MS Excel.

 B.TECH in Mechanical Engineering from MDU Rohtak, Haryana in 2016
 12th Passed from BSEB Board in 2012
 10th Passed from BSEB Board in 2010

 Strong critical thinking skills
 Ability to work with Team as well as individually
 Patience
 Excellent diplomatic skills

Personal Details: Gender : Male
Parmanent add : Islampur Tola Dhaka East Champaran Bihar
Marital Status : Unmarried
Language Known : Hindi, English
Nationality : Indian
I confirm that, the above information is true and correct to the best of my knowledge.
Place:
Date: ( Khursheed Khan )

Extracted Resume Text: KHURSHEED KHAN
Sr-Project engineer
Present Address: -Islampur tola dhaka East Champaran, Bihar ,845418
Email id: - khankhursheed882@gmail.com
Mobile No.: - +917289805919
A dynamic mechanical engineer looking for an organization where my skills are put to an optimal test
and which offers scope for growth and to utilize my knowledge & skills in the best possible for the
fulfillment of organizational goals.
 GREENTEK ENGINEERS Oct 2017 – Present
Greentek Engineers is a Private HVAC Consulting & Contracting firm in Faridabad.
They majorly deal in projects related to Pharmaceuticals (Clean room), Food & Beverages &
Commercial projects.
As a Project Engineer
Some key duties that I performed are:-
 Project Initialization meeting.
 Material Request generation.
 Ducting & Insulation Supervision & Quality control.
 Piping & Insulation Supervision & Quality control.
 Audit & verifying stock at site.
 Troubleshooting issues with client.
 Material arrangement as per site requirement.
 Co-ordination with purchase department for timely delivery of material.
 Site budgeting & billing.
 Coordinate with transporter for timely vehicle movement.
 Coordinate with Sub Contractor.
 Handle manpower as per work priority.
 Daily work progress report to Project Manager & Client.
 All equipment functioning and verification.
 Electrical Panel, cabling & Automation verification.
 HVAC Site commissioning.
 Project handing over documentation & closing.
Some major projects that I undertook are:
 Cadbury India Ltd, Induri, Pune, Maharashtra.
 Polymedicure India Ltd., IMT, Faridabad.
 Parnav Vikas India Ltd., Faridabad.
 LG India Ltd., Udhyog Vihar.
 Bic Cello Oreja, Karambeli Vapi, Gujarat.
 Bic Cello Haridwar, Uttarakhand.
 Prince Pipe India Pvt. Ltd., Uttarakhand.
Career Objective:
Professional Experience:

-- 1 of 3 --

 Cadbury India Ltd – Malanpur.
 Cadbury India Ltd – Sricity Chennai.
 Pack Delta Public Company Pvt Ltd, Thailand, Bangkok.
 Continental India Pvt Ltd., Modipuram, Merrut.
 Elan incorporated Pvt Ltd UAE sharjah
 Polymedicure India Pvt Ltd., Jaipur, Rajasthan.
 SKYLINE Air-conditioning Engineers Pvt Ltd. 2016 – 2017 Sept
SACE Pvt. Ltd. HVAC Contracting firm situated in New Delhi. The firm mainly dealt with projects of
Government sector, ranging from commercial, residential to Hospitals.
As a Project Engineer
Some key duties that I performed are:-
 Site Supervision.
 Material Request generation.
 Ducting Supervision & Quality control.
 Piping & Insulation Supervision & Quality control.
 Audit & verify stock at site.
 Communication with client related to site.
 Site budgeting & billing.
 Coordinate with transporter for timely vehicle movement.
 Coordinate with labor contractor.
 Handle manpower as per work priority.
 Daily work progress report to Project Manager & Client.
 Project handing over documentation & closing.
Some major projects that I undertook are:
 Delhi High Court
 IOCL, Noida
 Effectively created reports in MS Word.
 Basic knowledge of MS PowerPoint for creating effective presentation.
 Basic knowledge of MS Excel.

 B.TECH in Mechanical Engineering from MDU Rohtak, Haryana in 2016
 12th Passed from BSEB Board in 2012
 10th Passed from BSEB Board in 2010

 Strong critical thinking skills
 Ability to work with Team as well as individually
 Patience
 Excellent diplomatic skills
Computer Skills:
Educational Qualification:
Strengths:

-- 2 of 3 --

 Hardworking, positive thinker & quick learner.
 Punctual
 Travel
Father Name : Late. Nazir Khan
Date Of Birth : 10th Feb 1996.
Gender : Male
Parmanent add : Islampur Tola Dhaka East Champaran Bihar
Marital Status : Unmarried
Language Known : Hindi, English
Nationality : Indian
I confirm that, the above information is true and correct to the best of my knowledge.
Place:
Date: ( Khursheed Khan )
Personal Details:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume- Khursheed Khan.pdf

Parsed Technical Skills: Educational Qualification:, Strengths:, 2 of 3 --,  Hardworking, positive thinker & quick learner.,  Punctual,  Travel, Father Name : Late. Nazir Khan, Date Of Birth : 10th Feb 1996., Gender : Male, Parmanent add : Islampur Tola Dhaka East Champaran Bihar, Marital Status : Unmarried, Language Known : Hindi, English, Nationality : Indian, I confirm that, the above information is true and correct to the best of my knowledge., Place:, Date: ( Khursheed Khan )'),
(8045, 'KISHOR KHATRI', 'kishor.khatri2409@gmail.com', '7990407655', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'Seeking to take up higher position in the field of Civil Engineering and take challenging, creative
and diversified projects to contribute significantly in the success of the organization and get the
best out of myself, both as an engineer and as an individual and being part of such project which
serving nation pride & honour.
EDUCATIONAL QUALIFICATIONS:-
Course School / Institution Board / University Year
Diploma Civil Polytechnic,
Vadodara.
Maharaja Sayajirao
University, Vadodara 2009-13
HSC Madhavlal Shah
High School, Khambhat.
Gujarat State Higher
Education Board 2001-02
SSC Madhavlal Shah
High School, Khambhat.
Gujarat State Education
Board 1998-99', 'Seeking to take up higher position in the field of Civil Engineering and take challenging, creative
and diversified projects to contribute significantly in the success of the organization and get the
best out of myself, both as an engineer and as an individual and being part of such project which
serving nation pride & honour.
EDUCATIONAL QUALIFICATIONS:-
Course School / Institution Board / University Year
Diploma Civil Polytechnic,
Vadodara.
Maharaja Sayajirao
University, Vadodara 2009-13
HSC Madhavlal Shah
High School, Khambhat.
Gujarat State Higher
Education Board 2001-02
SSC Madhavlal Shah
High School, Khambhat.
Gujarat State Education
Board 1998-99', ARRAY[' Site Execution at Multi Storied Building.', ' Billing Work of Multi Storied Building.', ' Quantity Survey of Multi Storied Building.', ' Planning', ' Site Execution of Industrial Projects', ' Site Execution of Luxurious Weekend Villa Projects.', 'EXPERIENCE IN REVERSE CHRONOLOGICAL ORDER:-', ' Worked from March 2018 to Till at Architect Cum Contractor Arup Ghosh as a Senior', 'Engineer..', ' Worked from July 2017 to 15th December 2017 in M/s Narayan Realty Ltd.', 'Vadodara as a', 'Sr. Engineer (Commercial project "NARAYAN SOLARIS").', ' Worked from September 2015 to July 2017 in M/s Arvind Infrastructure Ltd.', 'Ahmedabad', 'as a Project Engineer (Residencial Weekend villa "BEYOND FIVE" & Industrial Project', '"Arvind Megapark").', ' Worked from December 2009 to August 2015 in Architect Arup Ghosh as a Site Engineer.', '(Residential High Rise Building "Darshanam Central Park"', 'Ivory Garden', 'Hostel Building).', ' Worked from April 2006 to April 2009 in Architect Arup Ghosh', 'Vadodara as a Site', 'Supervisor. (Individual House like Tenament', 'Bunglow etc.).', ' Auto Cad', ' MS Office', ' Auto Plotter', 'LANGUAGE ATITUDE:-', ' English', ' Hindi', ' Gujarati', ' Sindhi', 'Photo', '1 of 2 --']::text[], ARRAY[' Site Execution at Multi Storied Building.', ' Billing Work of Multi Storied Building.', ' Quantity Survey of Multi Storied Building.', ' Planning', ' Site Execution of Industrial Projects', ' Site Execution of Luxurious Weekend Villa Projects.', 'EXPERIENCE IN REVERSE CHRONOLOGICAL ORDER:-', ' Worked from March 2018 to Till at Architect Cum Contractor Arup Ghosh as a Senior', 'Engineer..', ' Worked from July 2017 to 15th December 2017 in M/s Narayan Realty Ltd.', 'Vadodara as a', 'Sr. Engineer (Commercial project "NARAYAN SOLARIS").', ' Worked from September 2015 to July 2017 in M/s Arvind Infrastructure Ltd.', 'Ahmedabad', 'as a Project Engineer (Residencial Weekend villa "BEYOND FIVE" & Industrial Project', '"Arvind Megapark").', ' Worked from December 2009 to August 2015 in Architect Arup Ghosh as a Site Engineer.', '(Residential High Rise Building "Darshanam Central Park"', 'Ivory Garden', 'Hostel Building).', ' Worked from April 2006 to April 2009 in Architect Arup Ghosh', 'Vadodara as a Site', 'Supervisor. (Individual House like Tenament', 'Bunglow etc.).', ' Auto Cad', ' MS Office', ' Auto Plotter', 'LANGUAGE ATITUDE:-', ' English', ' Hindi', ' Gujarati', ' Sindhi', 'Photo', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Site Execution at Multi Storied Building.', ' Billing Work of Multi Storied Building.', ' Quantity Survey of Multi Storied Building.', ' Planning', ' Site Execution of Industrial Projects', ' Site Execution of Luxurious Weekend Villa Projects.', 'EXPERIENCE IN REVERSE CHRONOLOGICAL ORDER:-', ' Worked from March 2018 to Till at Architect Cum Contractor Arup Ghosh as a Senior', 'Engineer..', ' Worked from July 2017 to 15th December 2017 in M/s Narayan Realty Ltd.', 'Vadodara as a', 'Sr. Engineer (Commercial project "NARAYAN SOLARIS").', ' Worked from September 2015 to July 2017 in M/s Arvind Infrastructure Ltd.', 'Ahmedabad', 'as a Project Engineer (Residencial Weekend villa "BEYOND FIVE" & Industrial Project', '"Arvind Megapark").', ' Worked from December 2009 to August 2015 in Architect Arup Ghosh as a Site Engineer.', '(Residential High Rise Building "Darshanam Central Park"', 'Ivory Garden', 'Hostel Building).', ' Worked from April 2006 to April 2009 in Architect Arup Ghosh', 'Vadodara as a Site', 'Supervisor. (Individual House like Tenament', 'Bunglow etc.).', ' Auto Cad', ' MS Office', ' Auto Plotter', 'LANGUAGE ATITUDE:-', ' English', ' Hindi', ' Gujarati', ' Sindhi', 'Photo', '1 of 2 --']::text[], '', 'Full Name : Kishor M. Khatri
Father Name : Murlidhar Khatri
Sex : Male
Hobbies : Internet surfing, Read technical articles, Listening ,
songs, playing chess.
Date of Birth : 13.02.1984
Marital Status : Married
DECLARATION:-
I hereby declare that the above-mentioned information is true to the best of my knowledge.
Kishor M. Khatri
Place: Ahmedabad
Date:___________
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":" Worked from March 2018 to Till at Architect Cum Contractor Arup Ghosh as a Senior\nEngineer..\n Worked from July 2017 to 15th December 2017 in M/s Narayan Realty Ltd., Vadodara as a\nSr. Engineer (Commercial project \"NARAYAN SOLARIS\").\n Worked from September 2015 to July 2017 in M/s Arvind Infrastructure Ltd., Ahmedabad\nas a Project Engineer (Residencial Weekend villa \"BEYOND FIVE\" & Industrial Project\n\"Arvind Megapark\").\n Worked from December 2009 to August 2015 in Architect Arup Ghosh as a Site Engineer.\n(Residential High Rise Building \"Darshanam Central Park\" , Ivory Garden, Hostel Building).\n Worked from April 2006 to April 2009 in Architect Arup Ghosh, Vadodara as a Site\nSupervisor. (Individual House like Tenament, Bunglow etc.).\n,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME KISHOR(1).pdf', 'Name: KISHOR KHATRI

Email: kishor.khatri2409@gmail.com

Phone: 7990407655

Headline: CAREER OBJECTIVE:-

Profile Summary: Seeking to take up higher position in the field of Civil Engineering and take challenging, creative
and diversified projects to contribute significantly in the success of the organization and get the
best out of myself, both as an engineer and as an individual and being part of such project which
serving nation pride & honour.
EDUCATIONAL QUALIFICATIONS:-
Course School / Institution Board / University Year
Diploma Civil Polytechnic,
Vadodara.
Maharaja Sayajirao
University, Vadodara 2009-13
HSC Madhavlal Shah
High School, Khambhat.
Gujarat State Higher
Education Board 2001-02
SSC Madhavlal Shah
High School, Khambhat.
Gujarat State Education
Board 1998-99

Key Skills:  Site Execution at Multi Storied Building.
 Billing Work of Multi Storied Building.
 Quantity Survey of Multi Storied Building.
 Planning
 Site Execution of Industrial Projects
 Site Execution of Luxurious Weekend Villa Projects.
EXPERIENCE IN REVERSE CHRONOLOGICAL ORDER:-
 Worked from March 2018 to Till at Architect Cum Contractor Arup Ghosh as a Senior
Engineer..
 Worked from July 2017 to 15th December 2017 in M/s Narayan Realty Ltd., Vadodara as a
Sr. Engineer (Commercial project "NARAYAN SOLARIS").
 Worked from September 2015 to July 2017 in M/s Arvind Infrastructure Ltd., Ahmedabad
as a Project Engineer (Residencial Weekend villa "BEYOND FIVE" & Industrial Project
"Arvind Megapark").
 Worked from December 2009 to August 2015 in Architect Arup Ghosh as a Site Engineer.
(Residential High Rise Building "Darshanam Central Park" , Ivory Garden, Hostel Building).
 Worked from April 2006 to April 2009 in Architect Arup Ghosh, Vadodara as a Site
Supervisor. (Individual House like Tenament, Bunglow etc.).
,

IT Skills:  Auto Cad
 MS Office
 Auto Plotter
LANGUAGE ATITUDE:-
 English
 Hindi
 Gujarati
 Sindhi
Photo
-- 1 of 2 --

Employment:  Worked from March 2018 to Till at Architect Cum Contractor Arup Ghosh as a Senior
Engineer..
 Worked from July 2017 to 15th December 2017 in M/s Narayan Realty Ltd., Vadodara as a
Sr. Engineer (Commercial project "NARAYAN SOLARIS").
 Worked from September 2015 to July 2017 in M/s Arvind Infrastructure Ltd., Ahmedabad
as a Project Engineer (Residencial Weekend villa "BEYOND FIVE" & Industrial Project
"Arvind Megapark").
 Worked from December 2009 to August 2015 in Architect Arup Ghosh as a Site Engineer.
(Residential High Rise Building "Darshanam Central Park" , Ivory Garden, Hostel Building).
 Worked from April 2006 to April 2009 in Architect Arup Ghosh, Vadodara as a Site
Supervisor. (Individual House like Tenament, Bunglow etc.).
,

Education: SSC Madhavlal Shah
High School, Khambhat.
Gujarat State Education
Board 1998-99

Personal Details: Full Name : Kishor M. Khatri
Father Name : Murlidhar Khatri
Sex : Male
Hobbies : Internet surfing, Read technical articles, Listening ,
songs, playing chess.
Date of Birth : 13.02.1984
Marital Status : Married
DECLARATION:-
I hereby declare that the above-mentioned information is true to the best of my knowledge.
Kishor M. Khatri
Place: Ahmedabad
Date:___________
-- 2 of 2 --

Extracted Resume Text: CURRICULUM - VITAE
KISHOR KHATRI
J-504, Vrindavan Vihar
Opp. R A F Camp,
Ring Road ,Vastral,
Ahmedabad -382418
Mo: 7990407655, 7567829907
Email : kishor.khatri2409@gmail.com
Post applied for: Senior Engineer
CurrentDesignation:ProjectEngineer
Current CTC: Rs. 6.3 Lacs
CAREER OBJECTIVE:-
Seeking to take up higher position in the field of Civil Engineering and take challenging, creative
and diversified projects to contribute significantly in the success of the organization and get the
best out of myself, both as an engineer and as an individual and being part of such project which
serving nation pride & honour.
EDUCATIONAL QUALIFICATIONS:-
Course School / Institution Board / University Year
Diploma Civil Polytechnic,
Vadodara.
Maharaja Sayajirao
University, Vadodara 2009-13
HSC Madhavlal Shah
High School, Khambhat.
Gujarat State Higher
Education Board 2001-02
SSC Madhavlal Shah
High School, Khambhat.
Gujarat State Education
Board 1998-99
COMPUTER SKILLS:-
 Auto Cad
 MS Office
 Auto Plotter
LANGUAGE ATITUDE:-
 English
 Hindi
 Gujarati
 Sindhi
Photo

-- 1 of 2 --

PROFESSIONAL SKILLS:-
 Site Execution at Multi Storied Building.
 Billing Work of Multi Storied Building.
 Quantity Survey of Multi Storied Building.
 Planning
 Site Execution of Industrial Projects
 Site Execution of Luxurious Weekend Villa Projects.
EXPERIENCE IN REVERSE CHRONOLOGICAL ORDER:-
 Worked from March 2018 to Till at Architect Cum Contractor Arup Ghosh as a Senior
Engineer..
 Worked from July 2017 to 15th December 2017 in M/s Narayan Realty Ltd., Vadodara as a
Sr. Engineer (Commercial project "NARAYAN SOLARIS").
 Worked from September 2015 to July 2017 in M/s Arvind Infrastructure Ltd., Ahmedabad
as a Project Engineer (Residencial Weekend villa "BEYOND FIVE" & Industrial Project
"Arvind Megapark").
 Worked from December 2009 to August 2015 in Architect Arup Ghosh as a Site Engineer.
(Residential High Rise Building "Darshanam Central Park" , Ivory Garden, Hostel Building).
 Worked from April 2006 to April 2009 in Architect Arup Ghosh, Vadodara as a Site
Supervisor. (Individual House like Tenament, Bunglow etc.).
,
PERSONAL DETAILS:-
Full Name : Kishor M. Khatri
Father Name : Murlidhar Khatri
Sex : Male
Hobbies : Internet surfing, Read technical articles, Listening ,
songs, playing chess.
Date of Birth : 13.02.1984
Marital Status : Married
DECLARATION:-
I hereby declare that the above-mentioned information is true to the best of my knowledge.
Kishor M. Khatri
Place: Ahmedabad
Date:___________

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME KISHOR(1).pdf

Parsed Technical Skills:  Site Execution at Multi Storied Building.,  Billing Work of Multi Storied Building.,  Quantity Survey of Multi Storied Building.,  Planning,  Site Execution of Industrial Projects,  Site Execution of Luxurious Weekend Villa Projects., EXPERIENCE IN REVERSE CHRONOLOGICAL ORDER:-,  Worked from March 2018 to Till at Architect Cum Contractor Arup Ghosh as a Senior, Engineer..,  Worked from July 2017 to 15th December 2017 in M/s Narayan Realty Ltd., Vadodara as a, Sr. Engineer (Commercial project "NARAYAN SOLARIS").,  Worked from September 2015 to July 2017 in M/s Arvind Infrastructure Ltd., Ahmedabad, as a Project Engineer (Residencial Weekend villa "BEYOND FIVE" & Industrial Project, "Arvind Megapark").,  Worked from December 2009 to August 2015 in Architect Arup Ghosh as a Site Engineer., (Residential High Rise Building "Darshanam Central Park", Ivory Garden, Hostel Building).,  Worked from April 2006 to April 2009 in Architect Arup Ghosh, Vadodara as a Site, Supervisor. (Individual House like Tenament, Bunglow etc.).,  Auto Cad,  MS Office,  Auto Plotter, LANGUAGE ATITUDE:-,  English,  Hindi,  Gujarati,  Sindhi, Photo, 1 of 2 --'),
(8046, 'TANVEER BEG', 'tanveerbeg5@gmail.com', '919919330345', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I am looking out for a challenging position in a competitive environment in the civil field that
offers me the opportunity to exploit my skills and experience to the maximum potential for the
growth of self as well as of the concern where in I get such a chance.', 'I am looking out for a challenging position in a competitive environment in the civil field that
offers me the opportunity to exploit my skills and experience to the maximum potential for the
growth of self as well as of the concern where in I get such a chance.', ARRAY['➢ Microsoft Excel']::text[], ARRAY['➢ Microsoft Excel']::text[], ARRAY[]::text[], ARRAY['➢ Microsoft Excel']::text[], '', 'P.S - Rudrapur Deoria,
U.P, India
Passport No:- R4303416
Nationality:- Indian
Gender:- Male
Date of Birth:- 04/07/1995
Date of Issue:- 10/10/2017
Date of Expiry:- 09/10/2027', '', 'Experience - July 2017 to November 2020
(3 years)
RESPONSIBILITIES
➢ Manage and supervise the entire site and supervise the workers on a daily basis.
➢ Supervised Infrastructure projects.
Contact No:-
Mob No : +91 9919330345
Email id- tanveerbeg5@gmail.com
-- 1 of 3 --
➢ Facilitate and Co-ordinate Civil engineering technical work inputs to contractors.
➢ Knowledge of Supervisory functions relating to field activities including Excavation,
foundation, Steel checking, Concreting, Curing check, Reinforcement Detailing.
➢ Maintaining quality standards for all structural works.
➢ Checking the quality of RCC works such as foundations, columns, beams, walls and slabs etc.
➢ Ensure that work is done safely on time and within budget & to the right quality Standards.
➢ Preparation and Submission of Report to Higher Authority.
➢ Coordination and supervision of workers.
➢ To monitor and successfully complete the work undertaken on a site and to carry out
Inspection of the structure.
➢ Construction materials arrangements
➢ Co-ordinates with engineers and make daily manpower and work progress report.
➢ Co-ordinate with surveyor to take reference point for layout, doing layouts according to
drawing at various levels.
➢ Quality inspection supervising sub-contractors and labors a staff.
➢ Responsible for materials test in the laboratory.
➢ Supervise the entire site with responsibility.
➢ Keeping detailed records of construction site activities.
➢ Complete site supervision and execution of site work.
➢ Coordination with project Architect and structural engineer to finalize working drawings. Solve site
queries duly coordinate with superior or Project Manager.
➢ Having good knowledge of P. C. C, Column Casting, Slab Casting, Layout, Brick Work, Plaster
Work
➢ Preparation of detailed estimate & B.O.Q on the basis of drawings.
➢ Report the daily labor deployment & progress achieved in terms of quantities.
➢ Record Consumption of Materials ( both for contractor & client supplied materials) and collect data
of production on daily basis.
ACADEMIC PROFILE
B.Tech in Civil Engineering in 2017.
Intermediate in 2012.
High school in 2009.
TRAINING
Undergone I had completed training in “Summer Training cum Internship Program”
on Structural and Foundation Analysis Organized by Civil Simplified from 9th June 2016 to
8th July 2016 in Azad Infratech at Lucknow.
COURSES
➢ Completed AutoCAD from Lucknow Authorized by Autodesk.
➢ Completed STAAD.Pro-V8i from Lucknow Authorized by Autodesk.
ADDITIONAL INFORMATION
-- 2 of 3 --
Hobbies & Interests -:
➢ To learn every moment.
➢ Reading stories, books and newspaper.
➢ Interested in making new designs and projects.
Strengths -:
➢ A quick learner with ability to work under pressure and meet deadlines.
➢ Good Analytical and Communication skills.
➢ Determine to accept challenges and accomplish the targets in competitive environments.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Building and Material Testing in laboratory. I have to knowledge about the Piling works and\nalso Apart from this; I know about the civil construction work like that Preparation of\nFoundation & Building Materials, Detailing of Reinforcement & Bar Bending Schedules\nof the structure, Mix Design & Concreting, Shuttering and Casting of Slab etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME kk.pdf', 'Name: TANVEER BEG

Email: tanveerbeg5@gmail.com

Phone: +91 9919330345

Headline: CAREER OBJECTIVE

Profile Summary: I am looking out for a challenging position in a competitive environment in the civil field that
offers me the opportunity to exploit my skills and experience to the maximum potential for the
growth of self as well as of the concern where in I get such a chance.

Career Profile: Experience - July 2017 to November 2020
(3 years)
RESPONSIBILITIES
➢ Manage and supervise the entire site and supervise the workers on a daily basis.
➢ Supervised Infrastructure projects.
Contact No:-
Mob No : +91 9919330345
Email id- tanveerbeg5@gmail.com
-- 1 of 3 --
➢ Facilitate and Co-ordinate Civil engineering technical work inputs to contractors.
➢ Knowledge of Supervisory functions relating to field activities including Excavation,
foundation, Steel checking, Concreting, Curing check, Reinforcement Detailing.
➢ Maintaining quality standards for all structural works.
➢ Checking the quality of RCC works such as foundations, columns, beams, walls and slabs etc.
➢ Ensure that work is done safely on time and within budget & to the right quality Standards.
➢ Preparation and Submission of Report to Higher Authority.
➢ Coordination and supervision of workers.
➢ To monitor and successfully complete the work undertaken on a site and to carry out
Inspection of the structure.
➢ Construction materials arrangements
➢ Co-ordinates with engineers and make daily manpower and work progress report.
➢ Co-ordinate with surveyor to take reference point for layout, doing layouts according to
drawing at various levels.
➢ Quality inspection supervising sub-contractors and labors a staff.
➢ Responsible for materials test in the laboratory.
➢ Supervise the entire site with responsibility.
➢ Keeping detailed records of construction site activities.
➢ Complete site supervision and execution of site work.
➢ Coordination with project Architect and structural engineer to finalize working drawings. Solve site
queries duly coordinate with superior or Project Manager.
➢ Having good knowledge of P. C. C, Column Casting, Slab Casting, Layout, Brick Work, Plaster
Work
➢ Preparation of detailed estimate & B.O.Q on the basis of drawings.
➢ Report the daily labor deployment & progress achieved in terms of quantities.
➢ Record Consumption of Materials ( both for contractor & client supplied materials) and collect data
of production on daily basis.
ACADEMIC PROFILE
B.Tech in Civil Engineering in 2017.
Intermediate in 2012.
High school in 2009.
TRAINING
Undergone I had completed training in “Summer Training cum Internship Program”
on Structural and Foundation Analysis Organized by Civil Simplified from 9th June 2016 to
8th July 2016 in Azad Infratech at Lucknow.
COURSES
➢ Completed AutoCAD from Lucknow Authorized by Autodesk.
➢ Completed STAAD.Pro-V8i from Lucknow Authorized by Autodesk.
ADDITIONAL INFORMATION
-- 2 of 3 --
Hobbies & Interests -:
➢ To learn every moment.
➢ Reading stories, books and newspaper.
➢ Interested in making new designs and projects.
Strengths -:
➢ A quick learner with ability to work under pressure and meet deadlines.
➢ Good Analytical and Communication skills.
➢ Determine to accept challenges and accomplish the targets in competitive environments.

IT Skills: ➢ Microsoft Excel

Employment: Building and Material Testing in laboratory. I have to knowledge about the Piling works and
also Apart from this; I know about the civil construction work like that Preparation of
Foundation & Building Materials, Detailing of Reinforcement & Bar Bending Schedules
of the structure, Mix Design & Concreting, Shuttering and Casting of Slab etc.

Education: B.Tech in Civil Engineering in 2017.
Intermediate in 2012.
High school in 2009.
TRAINING
Undergone I had completed training in “Summer Training cum Internship Program”
on Structural and Foundation Analysis Organized by Civil Simplified from 9th June 2016 to
8th July 2016 in Azad Infratech at Lucknow.
COURSES
➢ Completed AutoCAD from Lucknow Authorized by Autodesk.
➢ Completed STAAD.Pro-V8i from Lucknow Authorized by Autodesk.
ADDITIONAL INFORMATION
-- 2 of 3 --
Hobbies & Interests -:
➢ To learn every moment.
➢ Reading stories, books and newspaper.
➢ Interested in making new designs and projects.
Strengths -:
➢ A quick learner with ability to work under pressure and meet deadlines.
➢ Good Analytical and Communication skills.
➢ Determine to accept challenges and accomplish the targets in competitive environments.

Personal Details: P.S - Rudrapur Deoria,
U.P, India
Passport No:- R4303416
Nationality:- Indian
Gender:- Male
Date of Birth:- 04/07/1995
Date of Issue:- 10/10/2017
Date of Expiry:- 09/10/2027

Extracted Resume Text: CURRICULUM VITAE
TANVEER BEG
SITE ENGINEER
Passport Details: -
Name: Tanveer Beg
Father’s Name: Mirza Seraj Beg
Address: - Ghazipur Bhainsahi,
P.S - Rudrapur Deoria,
U.P, India
Passport No:- R4303416
Nationality:- Indian
Gender:- Male
Date of Birth:- 04/07/1995
Date of Issue:- 10/10/2017
Date of Expiry:- 09/10/2027
CAREER OBJECTIVE
I am looking out for a challenging position in a competitive environment in the civil field that
offers me the opportunity to exploit my skills and experience to the maximum potential for the
growth of self as well as of the concern where in I get such a chance.
PROFESSIONAL SUMMARY
Completed Graduation in Bachelor of Technology [Civil], and having excellent professional
experience in supervision and inspection of Construction works of Piling, High Rise
Building and Material Testing in laboratory. I have to knowledge about the Piling works and
also Apart from this; I know about the civil construction work like that Preparation of
Foundation & Building Materials, Detailing of Reinforcement & Bar Bending Schedules
of the structure, Mix Design & Concreting, Shuttering and Casting of Slab etc.
WORK EXPERIENCE
Clients-: KALA PATRU
Employer-;Eshan Developers Mumbai
Role - Civil Site Engineer
Experience - July 2017 to November 2020
(3 years)
RESPONSIBILITIES
➢ Manage and supervise the entire site and supervise the workers on a daily basis.
➢ Supervised Infrastructure projects.
Contact No:-
Mob No : +91 9919330345
Email id- tanveerbeg5@gmail.com

-- 1 of 3 --

➢ Facilitate and Co-ordinate Civil engineering technical work inputs to contractors.
➢ Knowledge of Supervisory functions relating to field activities including Excavation,
foundation, Steel checking, Concreting, Curing check, Reinforcement Detailing.
➢ Maintaining quality standards for all structural works.
➢ Checking the quality of RCC works such as foundations, columns, beams, walls and slabs etc.
➢ Ensure that work is done safely on time and within budget & to the right quality Standards.
➢ Preparation and Submission of Report to Higher Authority.
➢ Coordination and supervision of workers.
➢ To monitor and successfully complete the work undertaken on a site and to carry out
Inspection of the structure.
➢ Construction materials arrangements
➢ Co-ordinates with engineers and make daily manpower and work progress report.
➢ Co-ordinate with surveyor to take reference point for layout, doing layouts according to
drawing at various levels.
➢ Quality inspection supervising sub-contractors and labors a staff.
➢ Responsible for materials test in the laboratory.
➢ Supervise the entire site with responsibility.
➢ Keeping detailed records of construction site activities.
➢ Complete site supervision and execution of site work.
➢ Coordination with project Architect and structural engineer to finalize working drawings. Solve site
queries duly coordinate with superior or Project Manager.
➢ Having good knowledge of P. C. C, Column Casting, Slab Casting, Layout, Brick Work, Plaster
Work
➢ Preparation of detailed estimate & B.O.Q on the basis of drawings.
➢ Report the daily labor deployment & progress achieved in terms of quantities.
➢ Record Consumption of Materials ( both for contractor & client supplied materials) and collect data
of production on daily basis.
ACADEMIC PROFILE
B.Tech in Civil Engineering in 2017.
Intermediate in 2012.
High school in 2009.
TRAINING
Undergone I had completed training in “Summer Training cum Internship Program”
on Structural and Foundation Analysis Organized by Civil Simplified from 9th June 2016 to
8th July 2016 in Azad Infratech at Lucknow.
COURSES
➢ Completed AutoCAD from Lucknow Authorized by Autodesk.
➢ Completed STAAD.Pro-V8i from Lucknow Authorized by Autodesk.
ADDITIONAL INFORMATION

-- 2 of 3 --

Hobbies & Interests -:
➢ To learn every moment.
➢ Reading stories, books and newspaper.
➢ Interested in making new designs and projects.
Strengths -:
➢ A quick learner with ability to work under pressure and meet deadlines.
➢ Good Analytical and Communication skills.
➢ Determine to accept challenges and accomplish the targets in competitive environments.
Computer Skills -:
➢ Microsoft Excel
PERSONAL DETAILS;-
FATHER’S NAME ; Mirza Seraj Beg
OCCUPATION ; Farmer
LANGUAGES KNOWN : English, Hindi, and Urdu
Date of Birth : 04th July 1995
Gender : Male
Nationality : Indian
Marital Status : Married
Permanent Address ; Ghazipur Bhainsahi P.S Rudrapur Deoria U.P (INDIA)
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and bear
the responsibility for the correctness of above mentioned data.
Tanveer Beg

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME kk.pdf

Parsed Technical Skills: ➢ Microsoft Excel'),
(8047, 'HIMANSHU SHEKHAR CHAURASIA', 'mkcilhimanshu@gmail.com', '919005670811', 'specifications. My Job profile includes mainly design, supervision of construction & quality control activities for', 'specifications. My Job profile includes mainly design, supervision of construction & quality control activities for', '', ' Nationality : Indian
 Sex : Male
 Marital Status : UnMarried
 Language known : Hindi & English
 Expected Salary : Negotiable
 Mobile No : 9005670811 ,7355745958
 Email id. : mkcilhimanshu@gmail.com
 Permanent Address : Vill- Agaya, Post-Majhgawan ,Dist-Deoria (U.P) 274001
 Present Address : MKC INFRASTRUCTURE LTD
Strength:
1) Honest, positive thinking, Smart working, Time management in my Every Task, Fast Learner and always
look forward.
2) Pleasant personality, Excellent communication skills.
3) Multi tasking attitude for my works.
Declaration:
I hereby declare that the information given above is true to the best of my knowledge & brief.
Place:- RAJKOT [ HIMANSHU SHEKHAR
-- 4 of 5 --
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Nationality : Indian
 Sex : Male
 Marital Status : UnMarried
 Language known : Hindi & English
 Expected Salary : Negotiable
 Mobile No : 9005670811 ,7355745958
 Email id. : mkcilhimanshu@gmail.com
 Permanent Address : Vill- Agaya, Post-Majhgawan ,Dist-Deoria (U.P) 274001
 Present Address : MKC INFRASTRUCTURE LTD
Strength:
1) Honest, positive thinking, Smart working, Time management in my Every Task, Fast Learner and always
look forward.
2) Pleasant personality, Excellent communication skills.
3) Multi tasking attitude for my works.
Declaration:
I hereby declare that the information given above is true to the best of my knowledge & brief.
Place:- RAJKOT [ HIMANSHU SHEKHAR
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"specifications. My Job profile includes mainly design, supervision of construction & quality control activities for","company":"Imported from resume CSV","description":"Working as QC Engineer (QA/QC), responsible for quality control of the project works And close monitoring\nto achieve the target. Coordination for Flexible Pavement quality control, giving technical feedback and\ncorrective measures for the project work. Execution of all work as per drawing during the\nconstruction of projectactivities by checking the implementations as per MORT&H specifications& other\nTechnical Specifications\nRECORD 1:\nEmployer : Estro Construction Pvt. Ltd\nPeriod : May 2016 To Jan- 2017\nPosition held : TRAINEE ENGINEER\nRECORD 2:\nEmployer : MKC Infrastructura Ltd\nPeriod : Aug 2017 to Oct-2018\nPosition held : QC ENGINEER\nPROJECT : Four lanning of Surat-Olpad-Sahol Road Km.9/80 to 29/20 Dist. Surat\nClient : R&B Depatrement of Gujarat\nLength : 19.40 km\n-- 1 of 5 --\nRECORD 3:\nEmployer : MKC Infrastructura Ltd\nPeriod : Oct-2018 to Till Now\nPosition held : QC ENGINEER\nPROJECT : Widening Rajkot Morbi SH-24 From 5/500 To 70/350 To four lane from existing 10mt wide Road\nin the state of Gujarat on Engineering Procurement & Construction (EPC) mode.\nClient : District R&B Division Rajkot\nConsultancy : Aakar Abhinav Consultant Pvt.Ltd Navi Mumbai Maharastra\nLength : 64.850 km\nName of Exam Year Name of Board / University % &\nSGPA\nSecondary School\nExamination 2010 77 %\nHigher secondary\nExamination 2012 U.P Board Allahabad 68%\nDIPLOMA IN CIVIL\nENG\n2012-\n2015 UP BTE LUCKNOW 72.2%\nDESCRIPTION OF DUTIES:\n Prepare the Bar chart for completed progress in every day.\n Conducting the calibration of Batching Plant, Hot Mix Plant , WMM plant and All Lab Equipment at the regular\ninterval.\n Well experienced in concrete mix design (MORTH & BS, Standards, IRC and IS Codes) asphalt mix design (MS II),\nand other mix designs to suit the specification\n Collecting the Borrow Areas samples and OGL material with lab Engineers and consultant for conducting the suitability\ntest."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HIMANSHU CV for Quality Engg.pdf', 'Name: HIMANSHU SHEKHAR CHAURASIA

Email: mkcilhimanshu@gmail.com

Phone: +919005670811

Headline: specifications. My Job profile includes mainly design, supervision of construction & quality control activities for

Employment: Working as QC Engineer (QA/QC), responsible for quality control of the project works And close monitoring
to achieve the target. Coordination for Flexible Pavement quality control, giving technical feedback and
corrective measures for the project work. Execution of all work as per drawing during the
construction of projectactivities by checking the implementations as per MORT&H specifications& other
Technical Specifications
RECORD 1:
Employer : Estro Construction Pvt. Ltd
Period : May 2016 To Jan- 2017
Position held : TRAINEE ENGINEER
RECORD 2:
Employer : MKC Infrastructura Ltd
Period : Aug 2017 to Oct-2018
Position held : QC ENGINEER
PROJECT : Four lanning of Surat-Olpad-Sahol Road Km.9/80 to 29/20 Dist. Surat
Client : R&B Depatrement of Gujarat
Length : 19.40 km
-- 1 of 5 --
RECORD 3:
Employer : MKC Infrastructura Ltd
Period : Oct-2018 to Till Now
Position held : QC ENGINEER
PROJECT : Widening Rajkot Morbi SH-24 From 5/500 To 70/350 To four lane from existing 10mt wide Road
in the state of Gujarat on Engineering Procurement & Construction (EPC) mode.
Client : District R&B Division Rajkot
Consultancy : Aakar Abhinav Consultant Pvt.Ltd Navi Mumbai Maharastra
Length : 64.850 km
Name of Exam Year Name of Board / University % &
SGPA
Secondary School
Examination 2010 77 %
Higher secondary
Examination 2012 U.P Board Allahabad 68%
DIPLOMA IN CIVIL
ENG
2012-
2015 UP BTE LUCKNOW 72.2%
DESCRIPTION OF DUTIES:
 Prepare the Bar chart for completed progress in every day.
 Conducting the calibration of Batching Plant, Hot Mix Plant , WMM plant and All Lab Equipment at the regular
interval.
 Well experienced in concrete mix design (MORTH & BS, Standards, IRC and IS Codes) asphalt mix design (MS II),
and other mix designs to suit the specification
 Collecting the Borrow Areas samples and OGL material with lab Engineers and consultant for conducting the suitability
test.

Personal Details:  Nationality : Indian
 Sex : Male
 Marital Status : UnMarried
 Language known : Hindi & English
 Expected Salary : Negotiable
 Mobile No : 9005670811 ,7355745958
 Email id. : mkcilhimanshu@gmail.com
 Permanent Address : Vill- Agaya, Post-Majhgawan ,Dist-Deoria (U.P) 274001
 Present Address : MKC INFRASTRUCTURE LTD
Strength:
1) Honest, positive thinking, Smart working, Time management in my Every Task, Fast Learner and always
look forward.
2) Pleasant personality, Excellent communication skills.
3) Multi tasking attitude for my works.
Declaration:
I hereby declare that the information given above is true to the best of my knowledge & brief.
Place:- RAJKOT [ HIMANSHU SHEKHAR
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITaE
HIMANSHU SHEKHAR CHAURASIA
MOBILE NO.- +919005670811, +917355745958
EMAIL ID – mkcilhimanshu@gmail.com
…………………………………………………………………………………………………
KEY EXPERIENCES
I have more than 4 year and Experience in Highway Construction under the guidance of MORT&H
specifications. My Job profile includes mainly design, supervision of construction & quality control activities for
Roads & Bridges work. Construction flexible Pavement maintaining high standard of quality control as quality
assurance. Well co-ordination with client, consultant and sub contractors. I have good Experience in Hot Mix Design
according to specifications and Codes.
OTHERSKILL
Positive attitude, will power, willingness to accept responsibility, self motivate, being a fast learner. I
have gained knowledge from my seniors, which helps to achieve my targets and produce good results.
EMPLOYMENT RECORD
Working as QC Engineer (QA/QC), responsible for quality control of the project works And close monitoring
to achieve the target. Coordination for Flexible Pavement quality control, giving technical feedback and
corrective measures for the project work. Execution of all work as per drawing during the
construction of projectactivities by checking the implementations as per MORT&H specifications& other
Technical Specifications
RECORD 1:
Employer : Estro Construction Pvt. Ltd
Period : May 2016 To Jan- 2017
Position held : TRAINEE ENGINEER
RECORD 2:
Employer : MKC Infrastructura Ltd
Period : Aug 2017 to Oct-2018
Position held : QC ENGINEER
PROJECT : Four lanning of Surat-Olpad-Sahol Road Km.9/80 to 29/20 Dist. Surat
Client : R&B Depatrement of Gujarat
Length : 19.40 km

-- 1 of 5 --

RECORD 3:
Employer : MKC Infrastructura Ltd
Period : Oct-2018 to Till Now
Position held : QC ENGINEER
PROJECT : Widening Rajkot Morbi SH-24 From 5/500 To 70/350 To four lane from existing 10mt wide Road
in the state of Gujarat on Engineering Procurement & Construction (EPC) mode.
Client : District R&B Division Rajkot
Consultancy : Aakar Abhinav Consultant Pvt.Ltd Navi Mumbai Maharastra
Length : 64.850 km
Name of Exam Year Name of Board / University % &
SGPA
Secondary School
Examination 2010 77 %
Higher secondary
Examination 2012 U.P Board Allahabad 68%
DIPLOMA IN CIVIL
ENG
2012-
2015 UP BTE LUCKNOW 72.2%
DESCRIPTION OF DUTIES:
 Prepare the Bar chart for completed progress in every day.
 Conducting the calibration of Batching Plant, Hot Mix Plant , WMM plant and All Lab Equipment at the regular
interval.
 Well experienced in concrete mix design (MORTH & BS, Standards, IRC and IS Codes) asphalt mix design (MS II),
and other mix designs to suit the specification
 Collecting the Borrow Areas samples and OGL material with lab Engineers and consultant for conducting the suitability
test.
 Collecting the Bituminous Mix Sampling and Conduct the test. Extraction,
Marshall Mould Casting and Density, Stability & Flow Test
 Sampling and Testing of Construction Materials (Soil, Aggregate, Concrete, Asphalt) as per MORTH and IS
Specification.
 Identify borrow area for earth works, and selecting sources for aggregates, sand, for concrete works and other base
courses to suit project specification
 Inspect the site activities such as earth work concrete work, asphalt work and execute the job with effective way.
 Well experienced in concrete mix design (MORTH & BS, Standards) asphalt mix design (MS II), and other mix designs
to suit the specification
 Preparing daily, weekly & monthly progress report for the work done in quality control section

-- 2 of 5 --

Task Performed:
 Testing of soil samples to determine the sub-grade/sub base CBR properties, laboratory testing of quarry
materials for use as pavement composition materials, guidance in preparation of reports on material testing,
interpretation of test results, bitumen and cement concrete test and maintenance of all test records for various on-
going roads.
 Testing for selection of quarry sites for aggregates, quarry spell, sand and borrow materials.
 Preparation of Monthly lab progress report and prepare the Bar chart.
 Maintain records of tests on materials and completed works.
 Prepare all the Test reports as per Contract Norms & as per IS codes.
DESCRIPTION OF DUTIES
Also responsible for conducting the following tests:
 CEMENT: Setting times of cement, finess modulus, Compressive Strength of cement, Soundness test, and
Physical tests of Cement etc.
 AGGREGATE :Aggregate Impact value, Elongation Flakiness, Specific gravity &Water Absorption, Specific
gravity, Abrasion test. Gradation etc.
 CONCRETE : Gradation, specific gravity & water Absorption, AIV, Flakiness, slump test, compressive
strength of (mortar Cube, site Cube & Beam test,)
 SOIL:Atterberg limits, proctor test, gradation, CBR TEST, free swell index, Specific gravity, and 10% fines
value for GSB, Field density by Sand replacement method etc.
 BITUMEN : Marshall stability, specific gravity, penetration, flash & Fire Point, Softening point, ductility,
Viscosity, Binder extraction, Stripping value test, Flow, Tray test etc..
 FIELD TEST: Density Test by Sand Replacement Method for Embankment, Sub grade, OGL, GSB, WMM,
DLC &, DBM, BC by Core cutter Method.
 PLANT CALIBRATION: Lab Equipments, R.M.C, WMM, Hot mix Plant and Crusher.
 LOAD TEST : Static load Test as Per IRC SP 51-2015 & IRC SP 37-2010 on Bridges and Structure.

-- 3 of 5 --

Personal Profile :-
 Name : HIMANSHU SHEKHAR CHAURASIA
 Father : AWADHESH CHAURASIA
 Date of Birth : 03/12/1994
 Nationality : Indian
 Sex : Male
 Marital Status : UnMarried
 Language known : Hindi & English
 Expected Salary : Negotiable
 Mobile No : 9005670811 ,7355745958
 Email id. : mkcilhimanshu@gmail.com
 Permanent Address : Vill- Agaya, Post-Majhgawan ,Dist-Deoria (U.P) 274001
 Present Address : MKC INFRASTRUCTURE LTD
Strength:
1) Honest, positive thinking, Smart working, Time management in my Every Task, Fast Learner and always
look forward.
2) Pleasant personality, Excellent communication skills.
3) Multi tasking attitude for my works.
Declaration:
I hereby declare that the information given above is true to the best of my knowledge & brief.
Place:- RAJKOT [ HIMANSHU SHEKHAR

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\HIMANSHU CV for Quality Engg.pdf'),
(8048, 'Pune, India', 'komalsawant9529@gmail.com', '919529220590', 'PROFFESIONAL PROFILE', 'PROFFESIONAL PROFILE', '', 'HOBBIES: Drawing, Net Surfing
LANGUAGES KNOWN:
English, Marathi, Hindi
DATE OF BIRTH: Jan 9, 1996.
MARITAL STATUS: Single
PROFFESIONAL PROFILE
To grow as a construction professional by implementing my innovative approach and
skills for organizational development.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'HOBBIES: Drawing, Net Surfing
LANGUAGES KNOWN:
English, Marathi, Hindi
DATE OF BIRTH: Jan 9, 1996.
MARITAL STATUS: Single
PROFFESIONAL PROFILE
To grow as a construction professional by implementing my innovative approach and
skills for organizational development.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFFESIONAL PROFILE","company":"Imported from resume CSV","description":" AUTOCAD 2D\n MS EXCEL (ADVANCED)\n STAAD PRO\n MS POWERPOINT\n MS WORD\n REVIT\n MS ACCESS\n MS OUTLOOK\n CorelDraw\nKOMAL SAWANT\nPROJECT ENGINEERING, PROJECT EXECUTION AND MANAGEMENT, QUALITY ASSURANCE,\nQUALITY CONTROL, ENGINEERING INSPECTIONS, PROJECT CO-ORDINATION\nJ KUMAR INFRA PROJECTS LTD (APR 2018 – MAY 2019)\nTRAINEE ENGINEER (QUALITY CONTROL)\nPROJECT: Construction of Underground shaftsfortunneling at Agricultural College and\nSwargate; Swargate MetroStation; Multi-modal Integration at Swargate Metro Station;\nand R&R facilities.\nProjection for the (month, Quarter, half year, annual) and report generation\naccording to the requirements.\nManaged Communication withthe Client and continuous implementation on\nchange management, knowledge management.\nAttended meetings and discussed project detailswithgovernment client.\nTrained three more employees in supervisory capacity to take metro\nproject (underground).\nPerformed drafting according to specification; ensure compliance with all\nproject QA procedure and requirement\nControlled submittals through respective forms like material Arrival Notice,\ninformation Request forchange.\nControlledtheQualityofworkexecutedatsiteasperproject Specification.\nEnsured Engineer Inspection and approval for ongoing activates within\nstipulated time.\nConducted all laboratory test related to concrete and concrete material.\nPrepared mix design as per tender specification and IS codes.\nConducted trial in lab and testing cubes.\nCOSMOWORLD (JUN 2019TO NOV 2019)\nAssisted sellers in marketing their property, listing, advertising.\nAdvised on pricing property and market value.\nAssisted buyers in finding the right property for their needs.\nNegotiated sale on behalf of theclient\n-- 1 of 2 --\nINTERNSHIPS & TECHNICAL\n Internship: Six months of Experience (Internship) at RMC plant from J-Kumar Infraprojects\nLtd. Pune. (July 2016-Mar 2017).\n Maharashtra State Certificate in Information Technology (MS- CIT) on behalf of the\nGovernment of Maharashtra in month of june-2011 .\nPROJECTS UNDERTAKEN\n TITLE: Effectiveness of curing compound on concrete.\nGuide: Prof. D.W. Gawatre, Sinhgad Academy Of Engineering, Pune University."}]'::jsonb, '[{"title":"Imported project details","description":" TITLE: Effectiveness of curing compound on concrete.\nGuide: Prof. D.W. Gawatre, Sinhgad Academy Of Engineering, Pune University."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Publish research paper on topic \"EFFECTIVENESS OF CURING COMPOUND ON CONCRETE\".\nIOSR Journal of Mechanical and Civil Engineering (IOSR-JMCE) e-ISSN: 2278-1684, p-ISSN:\n2320-334X,\nVolume 14, Issue 3 Ver. V.(May - June 2017), PP 73-76\nwww.iosrjournals.org\nPERSONAL COMPETENCIES\n ANALYTICAL SKILLS: - Excellent ability to analyse.\n LEADERSHIP: - Extensive experience of leading teams.\n INQUISITIVE: - Creativity with a quest to change complex conditions.\n INNOVATIVE: - Extensive experience of analysis of case studies.\n NETWORKING AND ADAPTIBILITY: - Remarkably adaptable to people and places.\nI hereby declare that the information mentioned above is true to best of my knowledge.\nKOMAL SAWANT\nDATE :\nLOCATION :\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\RESUME Komal sawant latest.pdf', 'Name: Pune, India

Email: komalsawant9529@gmail.com

Phone: +91 9529220590

Headline: PROFFESIONAL PROFILE

Employment:  AUTOCAD 2D
 MS EXCEL (ADVANCED)
 STAAD PRO
 MS POWERPOINT
 MS WORD
 REVIT
 MS ACCESS
 MS OUTLOOK
 CorelDraw
KOMAL SAWANT
PROJECT ENGINEERING, PROJECT EXECUTION AND MANAGEMENT, QUALITY ASSURANCE,
QUALITY CONTROL, ENGINEERING INSPECTIONS, PROJECT CO-ORDINATION
J KUMAR INFRA PROJECTS LTD (APR 2018 – MAY 2019)
TRAINEE ENGINEER (QUALITY CONTROL)
PROJECT: Construction of Underground shaftsfortunneling at Agricultural College and
Swargate; Swargate MetroStation; Multi-modal Integration at Swargate Metro Station;
and R&R facilities.
Projection for the (month, Quarter, half year, annual) and report generation
according to the requirements.
Managed Communication withthe Client and continuous implementation on
change management, knowledge management.
Attended meetings and discussed project detailswithgovernment client.
Trained three more employees in supervisory capacity to take metro
project (underground).
Performed drafting according to specification; ensure compliance with all
project QA procedure and requirement
Controlled submittals through respective forms like material Arrival Notice,
information Request forchange.
ControlledtheQualityofworkexecutedatsiteasperproject Specification.
Ensured Engineer Inspection and approval for ongoing activates within
stipulated time.
Conducted all laboratory test related to concrete and concrete material.
Prepared mix design as per tender specification and IS codes.
Conducted trial in lab and testing cubes.
COSMOWORLD (JUN 2019TO NOV 2019)
Assisted sellers in marketing their property, listing, advertising.
Advised on pricing property and market value.
Assisted buyers in finding the right property for their needs.
Negotiated sale on behalf of theclient
-- 1 of 2 --
INTERNSHIPS & TECHNICAL
 Internship: Six months of Experience (Internship) at RMC plant from J-Kumar Infraprojects
Ltd. Pune. (July 2016-Mar 2017).
 Maharashtra State Certificate in Information Technology (MS- CIT) on behalf of the
Government of Maharashtra in month of june-2011 .
PROJECTS UNDERTAKEN
 TITLE: Effectiveness of curing compound on concrete.
Guide: Prof. D.W. Gawatre, Sinhgad Academy Of Engineering, Pune University.

Education: BACHLEORS IN CIVIL ENGINEERING
(2017)
SINHAGAD ACADEMY OF
ENGINEERING
SPPU
Marks Obtained: 73%
12th HSC (2013)
Maharashtra state board of higher

Projects:  TITLE: Effectiveness of curing compound on concrete.
Guide: Prof. D.W. Gawatre, Sinhgad Academy Of Engineering, Pune University.

Accomplishments:  Publish research paper on topic "EFFECTIVENESS OF CURING COMPOUND ON CONCRETE".
IOSR Journal of Mechanical and Civil Engineering (IOSR-JMCE) e-ISSN: 2278-1684, p-ISSN:
2320-334X,
Volume 14, Issue 3 Ver. V.(May - June 2017), PP 73-76
www.iosrjournals.org
PERSONAL COMPETENCIES
 ANALYTICAL SKILLS: - Excellent ability to analyse.
 LEADERSHIP: - Extensive experience of leading teams.
 INQUISITIVE: - Creativity with a quest to change complex conditions.
 INNOVATIVE: - Extensive experience of analysis of case studies.
 NETWORKING AND ADAPTIBILITY: - Remarkably adaptable to people and places.
I hereby declare that the information mentioned above is true to best of my knowledge.
KOMAL SAWANT
DATE :
LOCATION :
-- 2 of 2 --

Personal Details: HOBBIES: Drawing, Net Surfing
LANGUAGES KNOWN:
English, Marathi, Hindi
DATE OF BIRTH: Jan 9, 1996.
MARITAL STATUS: Single
PROFFESIONAL PROFILE
To grow as a construction professional by implementing my innovative approach and
skills for organizational development.

Extracted Resume Text: D
+91 9529220590
komalsawant9529@gmail.com
Pune, India
EDUCATION
BACHLEORS IN CIVIL ENGINEERING
(2017)
SINHAGAD ACADEMY OF
ENGINEERING
SPPU
Marks Obtained: 73%
12th HSC (2013)
Maharashtra state board of higher
education
Marks Obtained – 71.50%
10th SSC (2011)
Maharashtra state board of
secondary education
Marks Obtained: - 87.45%
PERSONAL DETAILS
HOBBIES: Drawing, Net Surfing
LANGUAGES KNOWN:
English, Marathi, Hindi
DATE OF BIRTH: Jan 9, 1996.
MARITAL STATUS: Single
PROFFESIONAL PROFILE
To grow as a construction professional by implementing my innovative approach and
skills for organizational development.
EXPERIENCE
 AUTOCAD 2D
 MS EXCEL (ADVANCED)
 STAAD PRO
 MS POWERPOINT
 MS WORD
 REVIT
 MS ACCESS
 MS OUTLOOK
 CorelDraw
KOMAL SAWANT
PROJECT ENGINEERING, PROJECT EXECUTION AND MANAGEMENT, QUALITY ASSURANCE,
QUALITY CONTROL, ENGINEERING INSPECTIONS, PROJECT CO-ORDINATION
J KUMAR INFRA PROJECTS LTD (APR 2018 – MAY 2019)
TRAINEE ENGINEER (QUALITY CONTROL)
PROJECT: Construction of Underground shaftsfortunneling at Agricultural College and
Swargate; Swargate MetroStation; Multi-modal Integration at Swargate Metro Station;
and R&R facilities.
Projection for the (month, Quarter, half year, annual) and report generation
according to the requirements.
Managed Communication withthe Client and continuous implementation on
change management, knowledge management.
Attended meetings and discussed project detailswithgovernment client.
Trained three more employees in supervisory capacity to take metro
project (underground).
Performed drafting according to specification; ensure compliance with all
project QA procedure and requirement
Controlled submittals through respective forms like material Arrival Notice,
information Request forchange.
ControlledtheQualityofworkexecutedatsiteasperproject Specification.
Ensured Engineer Inspection and approval for ongoing activates within
stipulated time.
Conducted all laboratory test related to concrete and concrete material.
Prepared mix design as per tender specification and IS codes.
Conducted trial in lab and testing cubes.
COSMOWORLD (JUN 2019TO NOV 2019)
Assisted sellers in marketing their property, listing, advertising.
Advised on pricing property and market value.
Assisted buyers in finding the right property for their needs.
Negotiated sale on behalf of theclient

-- 1 of 2 --

INTERNSHIPS & TECHNICAL
 Internship: Six months of Experience (Internship) at RMC plant from J-Kumar Infraprojects
Ltd. Pune. (July 2016-Mar 2017).
 Maharashtra State Certificate in Information Technology (MS- CIT) on behalf of the
Government of Maharashtra in month of june-2011 .
PROJECTS UNDERTAKEN
 TITLE: Effectiveness of curing compound on concrete.
Guide: Prof. D.W. Gawatre, Sinhgad Academy Of Engineering, Pune University.
ACHIEVEMENTS
 Publish research paper on topic "EFFECTIVENESS OF CURING COMPOUND ON CONCRETE".
IOSR Journal of Mechanical and Civil Engineering (IOSR-JMCE) e-ISSN: 2278-1684, p-ISSN:
2320-334X,
Volume 14, Issue 3 Ver. V.(May - June 2017), PP 73-76
www.iosrjournals.org
PERSONAL COMPETENCIES
 ANALYTICAL SKILLS: - Excellent ability to analyse.
 LEADERSHIP: - Extensive experience of leading teams.
 INQUISITIVE: - Creativity with a quest to change complex conditions.
 INNOVATIVE: - Extensive experience of analysis of case studies.
 NETWORKING AND ADAPTIBILITY: - Remarkably adaptable to people and places.
I hereby declare that the information mentioned above is true to best of my knowledge.
KOMAL SAWANT
DATE :
LOCATION :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME Komal sawant latest.pdf'),
(8049, 'Himanshu Thakkar', 'himanshu.thakkar3101@gmail.com', '9760997709', 'Ward No. 4, Near Shiv Mandir', 'Ward No. 4, Near Shiv Mandir', '', 'Ward No. 4, Near Shiv Mandir
Gadarpur, Udham Singh Nagar
Uttarakhand– 263152
MobileNumber: +91–9760997709
Email: himanshu.thakkar3101@gmail.com
ACADEMIC BACKGROUND:
 B.tech in Civil Engineering and MBA in Infrastructure Management (5 year program) from University of
Petroleum and Energy Studies in 2014 with 93 percentile marks.
 Intermediate from CBSE board in 2009 with 68.60 % marks
 High School CBSE board in 2007 with 79.40% marks.', ARRAY[' Sound Mathematical and technical skills.', ' Knowledge in Project Management.', ' Ability to read and understand complex drawings', ' Ability to understand and apply complex technical specifications', 'standards', 'and procedures', ' Knowledge of Various IRC codes and MoRT&H.', 'PERSONALDETAILS', ' AutoCAD 2D', 'MSP', 'PRIMAVERA', ' Microsoft Office 2013 (Word', 'Excel and PowerPoint)', ' Windows OS with installation capabilities']::text[], ARRAY[' Sound Mathematical and technical skills.', ' Knowledge in Project Management.', ' Ability to read and understand complex drawings', ' Ability to understand and apply complex technical specifications', 'standards', 'and procedures', ' Knowledge of Various IRC codes and MoRT&H.', 'PERSONALDETAILS', ' AutoCAD 2D', 'MSP', 'PRIMAVERA', ' Microsoft Office 2013 (Word', 'Excel and PowerPoint)', ' Windows OS with installation capabilities']::text[], ARRAY[]::text[], ARRAY[' Sound Mathematical and technical skills.', ' Knowledge in Project Management.', ' Ability to read and understand complex drawings', ' Ability to understand and apply complex technical specifications', 'standards', 'and procedures', ' Knowledge of Various IRC codes and MoRT&H.', 'PERSONALDETAILS', ' AutoCAD 2D', 'MSP', 'PRIMAVERA', ' Microsoft Office 2013 (Word', 'Excel and PowerPoint)', ' Windows OS with installation capabilities']::text[], '', 'Ward No. 4, Near Shiv Mandir
Gadarpur, Udham Singh Nagar
Uttarakhand– 263152
MobileNumber: +91–9760997709
Email: himanshu.thakkar3101@gmail.com
ACADEMIC BACKGROUND:
 B.tech in Civil Engineering and MBA in Infrastructure Management (5 year program) from University of
Petroleum and Energy Studies in 2014 with 93 percentile marks.
 Intermediate from CBSE board in 2009 with 68.60 % marks
 High School CBSE board in 2007 with 79.40% marks.', '', '', '', '', '[]'::jsonb, '[{"title":"Ward No. 4, Near Shiv Mandir","company":"Imported from resume CSV","description":"Present Employer\nOrganization – Egis Consulting India Pvt Ltd\nDuration – Jun 2020 to Present\nDesignation – Assistant Bridge Engineer L2\nProject Description:\nProject Name- Up gradation and Maintenance of Hamirpur Rath section of SH-42 on EPC mode.\nProject Cost: 262 Crores\nClient – UPPWD Chief engineer and World bank\nContractor – GHV\nLocation – Hamirpur\nJob Responsibilities:\n Monitoring the work at site and reviewing the work done by the contractor.\n Monitoring daily progress at site and updating the status on daily basis.\nPrevious Employer\nOrganization – Artefact Projects Ltd\nDuration - Feb 2018 to May 2020\nDesignation – Assistant Bridge Engineer\nProject Description:\nProject Name- Rehabilitation and Up gradation of NH-66 (Erstwhile NH-17) from KM 367+200 to Km\n406+030 (Talgaon - Kalmath) to four lane with paved shoulder in the state of Maharashtra under NHDP –\nIV on Hybrid Annuity Model.\nProject Cost: 468 Crores\nClient - PWD and MoRT&H\nContractor – KCC buildcon Ltd\nLocation –Kankavali\nJob Responsibilities:\nAs Assistant Bridge Engineer responsible for Daily and Monthly Progress Report preparation and Submission,\nSite inspection as per raised RFI’s and Checking of work executed as per drawing and specifications. Client\nhandling during site visits regarding work.Study of drawings submitted by concessionaire and pointing out\nthe observations and comments using IRC codes to make them GFC. The Project consists of minor bridges\nbox type – 12, Underpasses – 7 , Box culverts -22 , Pipe Culverts - 120, Flyover- 2 Major Bridges - 2 of span\n31m (4 span) and 21m (3 span) at chainage 228+077 and 222+670 respectively.\n-- 1 of 3 --\nPrevious Employer\nOrganization –Vidya Infrabuilt Pvt Ltd.\nDuration – August 2017 to Feb 2018\nDesignation – Site Engineer (Structure)\nProject Name- KMP Expressway\nLocation –Kundali\n As a Site Engineer responsible for casting and stressing of PSC Girder, preparation of sub contractor\nbills and client handling.\n Coordinating with the contractor and making sure to complete the work as per scheduled time.\nPrevious Employer\nOrganization - Galfar Engineering & contracting (India) Pvt. Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Himanshu CV updated.pdf', 'Name: Himanshu Thakkar

Email: himanshu.thakkar3101@gmail.com

Phone: 9760997709

Headline: Ward No. 4, Near Shiv Mandir

Key Skills:  Sound Mathematical and technical skills.
 Knowledge in Project Management.
 Ability to read and understand complex drawings
 Ability to understand and apply complex technical specifications, standards, and procedures
 Knowledge of Various IRC codes and MoRT&H.
PERSONALDETAILS

IT Skills:  AutoCAD 2D, MSP, PRIMAVERA
 Microsoft Office 2013 (Word, Excel and PowerPoint)
 Windows OS with installation capabilities

Employment: Present Employer
Organization – Egis Consulting India Pvt Ltd
Duration – Jun 2020 to Present
Designation – Assistant Bridge Engineer L2
Project Description:
Project Name- Up gradation and Maintenance of Hamirpur Rath section of SH-42 on EPC mode.
Project Cost: 262 Crores
Client – UPPWD Chief engineer and World bank
Contractor – GHV
Location – Hamirpur
Job Responsibilities:
 Monitoring the work at site and reviewing the work done by the contractor.
 Monitoring daily progress at site and updating the status on daily basis.
Previous Employer
Organization – Artefact Projects Ltd
Duration - Feb 2018 to May 2020
Designation – Assistant Bridge Engineer
Project Description:
Project Name- Rehabilitation and Up gradation of NH-66 (Erstwhile NH-17) from KM 367+200 to Km
406+030 (Talgaon - Kalmath) to four lane with paved shoulder in the state of Maharashtra under NHDP –
IV on Hybrid Annuity Model.
Project Cost: 468 Crores
Client - PWD and MoRT&H
Contractor – KCC buildcon Ltd
Location –Kankavali
Job Responsibilities:
As Assistant Bridge Engineer responsible for Daily and Monthly Progress Report preparation and Submission,
Site inspection as per raised RFI’s and Checking of work executed as per drawing and specifications. Client
handling during site visits regarding work.Study of drawings submitted by concessionaire and pointing out
the observations and comments using IRC codes to make them GFC. The Project consists of minor bridges
box type – 12, Underpasses – 7 , Box culverts -22 , Pipe Culverts - 120, Flyover- 2 Major Bridges - 2 of span
31m (4 span) and 21m (3 span) at chainage 228+077 and 222+670 respectively.
-- 1 of 3 --
Previous Employer
Organization –Vidya Infrabuilt Pvt Ltd.
Duration – August 2017 to Feb 2018
Designation – Site Engineer (Structure)
Project Name- KMP Expressway
Location –Kundali
 As a Site Engineer responsible for casting and stressing of PSC Girder, preparation of sub contractor
bills and client handling.
 Coordinating with the contractor and making sure to complete the work as per scheduled time.
Previous Employer
Organization - Galfar Engineering & contracting (India) Pvt. Ltd.

Education:  B.tech in Civil Engineering and MBA in Infrastructure Management (5 year program) from University of
Petroleum and Energy Studies in 2014 with 93 percentile marks.
 Intermediate from CBSE board in 2009 with 68.60 % marks
 High School CBSE board in 2007 with 79.40% marks.

Personal Details: Ward No. 4, Near Shiv Mandir
Gadarpur, Udham Singh Nagar
Uttarakhand– 263152
MobileNumber: +91–9760997709
Email: himanshu.thakkar3101@gmail.com
ACADEMIC BACKGROUND:
 B.tech in Civil Engineering and MBA in Infrastructure Management (5 year program) from University of
Petroleum and Energy Studies in 2014 with 93 percentile marks.
 Intermediate from CBSE board in 2009 with 68.60 % marks
 High School CBSE board in 2007 with 79.40% marks.

Extracted Resume Text: Himanshu Thakkar
Address:
Ward No. 4, Near Shiv Mandir
Gadarpur, Udham Singh Nagar
Uttarakhand– 263152
MobileNumber: +91–9760997709
Email: himanshu.thakkar3101@gmail.com
ACADEMIC BACKGROUND:
 B.tech in Civil Engineering and MBA in Infrastructure Management (5 year program) from University of
Petroleum and Energy Studies in 2014 with 93 percentile marks.
 Intermediate from CBSE board in 2009 with 68.60 % marks
 High School CBSE board in 2007 with 79.40% marks.
WORK EXPERIENCE:
Present Employer
Organization – Egis Consulting India Pvt Ltd
Duration – Jun 2020 to Present
Designation – Assistant Bridge Engineer L2
Project Description:
Project Name- Up gradation and Maintenance of Hamirpur Rath section of SH-42 on EPC mode.
Project Cost: 262 Crores
Client – UPPWD Chief engineer and World bank
Contractor – GHV
Location – Hamirpur
Job Responsibilities:
 Monitoring the work at site and reviewing the work done by the contractor.
 Monitoring daily progress at site and updating the status on daily basis.
Previous Employer
Organization – Artefact Projects Ltd
Duration - Feb 2018 to May 2020
Designation – Assistant Bridge Engineer
Project Description:
Project Name- Rehabilitation and Up gradation of NH-66 (Erstwhile NH-17) from KM 367+200 to Km
406+030 (Talgaon - Kalmath) to four lane with paved shoulder in the state of Maharashtra under NHDP –
IV on Hybrid Annuity Model.
Project Cost: 468 Crores
Client - PWD and MoRT&H
Contractor – KCC buildcon Ltd
Location –Kankavali
Job Responsibilities:
As Assistant Bridge Engineer responsible for Daily and Monthly Progress Report preparation and Submission,
Site inspection as per raised RFI’s and Checking of work executed as per drawing and specifications. Client
handling during site visits regarding work.Study of drawings submitted by concessionaire and pointing out
the observations and comments using IRC codes to make them GFC. The Project consists of minor bridges
box type – 12, Underpasses – 7 , Box culverts -22 , Pipe Culverts - 120, Flyover- 2 Major Bridges - 2 of span
31m (4 span) and 21m (3 span) at chainage 228+077 and 222+670 respectively.

-- 1 of 3 --

Previous Employer
Organization –Vidya Infrabuilt Pvt Ltd.
Duration – August 2017 to Feb 2018
Designation – Site Engineer (Structure)
Project Name- KMP Expressway
Location –Kundali
 As a Site Engineer responsible for casting and stressing of PSC Girder, preparation of sub contractor
bills and client handling.
 Coordinating with the contractor and making sure to complete the work as per scheduled time.
Previous Employer
Organization - Galfar Engineering & contracting (India) Pvt. Ltd.
Duration - February 2015 to Jun 2017
Designation –Assistant Engineer (Structure)
Project Description:
Project Name- Kashipur to Sitarganj four laning of NH 74 Project in state of Uttarakhand
Location - Rudrapur
Project Cost - 650 Crore
Client - National Highway Authority of India
As Assistant Engineer(Structure) is responsible for execution of construction of bridges , preparation of bar
bending schedule, checking and approving the materials used in bridge construction, resource management,
material management & supervision of pile foundation works such as construction of pile, initial load test, routine
load test, pile dynamic test, measurement of completed work etc. Also involved in preparation of bills, and
monitoring day-to-day site activities. I am also responsible for site investigation, co-ordination with Client and
Contractor. The Project consists of minor bridges - 20, Underpasses – 6 , Box culverts -153 , Pipe Culverts - 44,
Bypass & Realignment No.- 11, Toll Plaza -1 & junction improvements -42.
EMPLOYMENT RECORD @ GALFAR ENGINEERING AND CONTRACTING(INDIA) PVT. LTD.
Bridge/Flyover/ROB
Details:
Length of
Name of Bridge Bridge(m) Span Arrangement Other Details
Minor Bridge 54 18m x 3 Foundation – Pile
at Chainage Km 185+485 Structure – RCC –T- Girder
Major Bridge on Bhakda 72 18m x 4 Foundation – Pile
River at Chainage Km Structure – PSC –T- Girder
201+ 845
Major Bridge 81 27m x 3 Foundation – Pile
at Chainage Km Structure – PSC –T- Girder
188+420
Minor Bridge at 63 21m x 3 Foundation – Pile
Chainage Km 194+523 Structure – RCC-T- Beam
Slab
Minor Bridge on Ghoja 58.80 19.6m x 3 Foundation – Pile
River at Chainage Km Structure – RCC-T- Girder
176+700
ROB at Chainage Km 180 25m x 3+ 30m x 1 + 25m Foundation – Pile
Structure – PSC-T- Beam
211.885 x3 +composite girder

-- 2 of 3 --

Previous Employer
Organization - Pal Developers and Engineer Pvt. Ltd.
Duration – June 2014 to Jan 2015
Designation – GET
KEY RESPONSIBILITES:
As GET my duties included construction & execution of culverts, drains, interior roads and learning and
preparing bar bending schedule, checking of formwork and steel reinforcement, preparation of monthly progress
report, measurements of works and preparation of bills for interim payment etc.
ACADEMICACTIVITES:
 Secured first position in Math Aptitude Testin8th standard.
 Certified course of Auto CADD from ESTC
 Certified course of Microsoft Project and Primavera
COMPUTER SKILLS
 AutoCAD 2D, MSP, PRIMAVERA
 Microsoft Office 2013 (Word, Excel and PowerPoint)
 Windows OS with installation capabilities
SKILLS
 Sound Mathematical and technical skills.
 Knowledge in Project Management.
 Ability to read and understand complex drawings
 Ability to understand and apply complex technical specifications, standards, and procedures
 Knowledge of Various IRC codes and MoRT&H.
PERSONALDETAILS
Date of Birth:
Father’s Name:
14-10-1991
Mr .Anil Thakkar
Mother’s Name: Mrs. Pinki Thakkar
Category:
Gender:
Nationality:
Hometown:
Permanent Address:
General
Male
Indian
Gadarpur, Uttrakhand
Ward no.4, Near Shiv Mandir, Gadarpur (U.S. Nagar) 263152, Uttarakhand
Phone Number: +919760997709
Languages Known:
Mobility:
Hindi, English
I am ready to relocate anywhere in India and abroad.
DECLARATION
I, the undersigned, declare that the information furnished above is true ,complete and correct to the best of
my knowledge.
Full Name: Himanshu Thakkar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Himanshu CV updated.pdf

Parsed Technical Skills:  Sound Mathematical and technical skills.,  Knowledge in Project Management.,  Ability to read and understand complex drawings,  Ability to understand and apply complex technical specifications, standards, and procedures,  Knowledge of Various IRC codes and MoRT&H., PERSONALDETAILS,  AutoCAD 2D, MSP, PRIMAVERA,  Microsoft Office 2013 (Word, Excel and PowerPoint),  Windows OS with installation capabilities'),
(8050, 'Mr. Lokesh Mudaliar', 'lokeshmudaliar765@gmail.com', '7021726455', 'Career Summary', 'Career Summary', 'A talented, professional and dedicated Civil Engineer with over 4 Year experience in the Construction, Site, Billing and
maintenance of Residential Building and roads. I am seeking to take up a Civil Engineer position in the field of Civil
Engineering and take on challenging, creative and diversified projects.
Educational Details:
Examination Board/University School/College Percentage Passing Year
B.Tech.
(Civil)
SGBAU, Amravati
University
Govt College of
Engineering,Amravati 7.15 CGPA 2013
H.S.C Amravati Board Mount Carmel Junior
College, Akola
79.67% 2009
S.S.C Amravati Board Mount Carmel High School,
Akola
72.00% 2007', 'A talented, professional and dedicated Civil Engineer with over 4 Year experience in the Construction, Site, Billing and
maintenance of Residential Building and roads. I am seeking to take up a Civil Engineer position in the field of Civil
Engineering and take on challenging, creative and diversified projects.
Educational Details:
Examination Board/University School/College Percentage Passing Year
B.Tech.
(Civil)
SGBAU, Amravati
University
Govt College of
Engineering,Amravati 7.15 CGPA 2013
H.S.C Amravati Board Mount Carmel Junior
College, Akola
79.67% 2009
S.S.C Amravati Board Mount Carmel High School,
Akola
72.00% 2007', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name Mr. Lokesh Mudaliar
Father’s name Mr. Rajendra Mudaliar
Date of birth 31st August 1991
Nationality Indian
Gender Male
Languages known English, Hindi, Marathi
Hobbies Acting, Dancing, Reading.
Declaration:
I hereby declare that the above information is correct to the best of my knowledge and I bear
responsibility for the correctness of the same.
Lokesh Mudaliar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Summary","company":"Imported from resume CSV","description":"Name of Company: Konkan Railway (NTPC Project)\nDesignation: Junior Engineer\nDuration: July 2017 to Present\nResponsibilities :\n Supervision of PSC girder bridge and Box\n Supervision of Pile Foundation and Pile cap\n Laying of track. Laying the ballast, sleeper etc.\n Surveying - Auto level\nName of Company: Bhonsla Polytechnic College Akola\nDesignation: Lecturer\nDuration: July 2016 to June 2017\nResponsibilities :\n Teaching experience\nName of Company: Pyramid Groups\nDesignation: Site Engineer\nDuration: May 2013 to June 2016\nResponsibilities :\n Preparation of Reconciliation of Material (cement & steel).\n Execution as per the drawing details.\n Checking & Verifying Measurement Book.\n-- 1 of 2 --\n Recommendation on Extra Items & Variations in coordination with HO along with all supporting documents.\n Preparing the list of vendors who meet requirements of the company and submitting it to the Billing Engineer\n Verifying the bills for correctness and accuracy\n Executing costing related activities concerning civil projects"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1) Winner in the event “CONQUEST” in MINDSPARK’11, COE, Pune.\n2) Participated in “ Intelligent Design Civil” in MINDSPARK’11, COE, Pune\n3) Participated in “Contraption” in PRAJWALAN’10, GCOE, Amravati.\nExtra-Curricular Activities:\n1) Participated in inter-Collegiate Cultural Event (Drama) at “Youth Festival 2010-11”.\n2) Winner in “Departmental Dance Event” in ZENITH’12, GCOE, Amravati.\nTechnical Skills : Rebar- CAD, AUTO CAD 2012, MS WORD, MS EXCEL, INTERNET etc."}]'::jsonb, 'F:\Resume All 3\Resume KRCL.pdf', 'Name: Mr. Lokesh Mudaliar

Email: lokeshmudaliar765@gmail.com

Phone: 7021726455

Headline: Career Summary

Profile Summary: A talented, professional and dedicated Civil Engineer with over 4 Year experience in the Construction, Site, Billing and
maintenance of Residential Building and roads. I am seeking to take up a Civil Engineer position in the field of Civil
Engineering and take on challenging, creative and diversified projects.
Educational Details:
Examination Board/University School/College Percentage Passing Year
B.Tech.
(Civil)
SGBAU, Amravati
University
Govt College of
Engineering,Amravati 7.15 CGPA 2013
H.S.C Amravati Board Mount Carmel Junior
College, Akola
79.67% 2009
S.S.C Amravati Board Mount Carmel High School,
Akola
72.00% 2007

Employment: Name of Company: Konkan Railway (NTPC Project)
Designation: Junior Engineer
Duration: July 2017 to Present
Responsibilities :
 Supervision of PSC girder bridge and Box
 Supervision of Pile Foundation and Pile cap
 Laying of track. Laying the ballast, sleeper etc.
 Surveying - Auto level
Name of Company: Bhonsla Polytechnic College Akola
Designation: Lecturer
Duration: July 2016 to June 2017
Responsibilities :
 Teaching experience
Name of Company: Pyramid Groups
Designation: Site Engineer
Duration: May 2013 to June 2016
Responsibilities :
 Preparation of Reconciliation of Material (cement & steel).
 Execution as per the drawing details.
 Checking & Verifying Measurement Book.
-- 1 of 2 --
 Recommendation on Extra Items & Variations in coordination with HO along with all supporting documents.
 Preparing the list of vendors who meet requirements of the company and submitting it to the Billing Engineer
 Verifying the bills for correctness and accuracy
 Executing costing related activities concerning civil projects

Accomplishments: 1) Winner in the event “CONQUEST” in MINDSPARK’11, COE, Pune.
2) Participated in “ Intelligent Design Civil” in MINDSPARK’11, COE, Pune
3) Participated in “Contraption” in PRAJWALAN’10, GCOE, Amravati.
Extra-Curricular Activities:
1) Participated in inter-Collegiate Cultural Event (Drama) at “Youth Festival 2010-11”.
2) Winner in “Departmental Dance Event” in ZENITH’12, GCOE, Amravati.
Technical Skills : Rebar- CAD, AUTO CAD 2012, MS WORD, MS EXCEL, INTERNET etc.

Personal Details: Name Mr. Lokesh Mudaliar
Father’s name Mr. Rajendra Mudaliar
Date of birth 31st August 1991
Nationality Indian
Gender Male
Languages known English, Hindi, Marathi
Hobbies Acting, Dancing, Reading.
Declaration:
I hereby declare that the above information is correct to the best of my knowledge and I bear
responsibility for the correctness of the same.
Lokesh Mudaliar
-- 2 of 2 --

Extracted Resume Text: Mr. Lokesh Mudaliar
Shastri Nagar,
Near Siddeshwar temple,
Akola-444001
Mob No.: 7021726455
E-mail ID: - lokeshmudaliar765@gmail.com
Career Summary
A talented, professional and dedicated Civil Engineer with over 4 Year experience in the Construction, Site, Billing and
maintenance of Residential Building and roads. I am seeking to take up a Civil Engineer position in the field of Civil
Engineering and take on challenging, creative and diversified projects.
Educational Details:
Examination Board/University School/College Percentage Passing Year
B.Tech.
(Civil)
SGBAU, Amravati
University
Govt College of
Engineering,Amravati 7.15 CGPA 2013
H.S.C Amravati Board Mount Carmel Junior
College, Akola
79.67% 2009
S.S.C Amravati Board Mount Carmel High School,
Akola
72.00% 2007
Professional Experience:
Name of Company: Konkan Railway (NTPC Project)
Designation: Junior Engineer
Duration: July 2017 to Present
Responsibilities :
 Supervision of PSC girder bridge and Box
 Supervision of Pile Foundation and Pile cap
 Laying of track. Laying the ballast, sleeper etc.
 Surveying - Auto level
Name of Company: Bhonsla Polytechnic College Akola
Designation: Lecturer
Duration: July 2016 to June 2017
Responsibilities :
 Teaching experience
Name of Company: Pyramid Groups
Designation: Site Engineer
Duration: May 2013 to June 2016
Responsibilities :
 Preparation of Reconciliation of Material (cement & steel).
 Execution as per the drawing details.
 Checking & Verifying Measurement Book.

-- 1 of 2 --

 Recommendation on Extra Items & Variations in coordination with HO along with all supporting documents.
 Preparing the list of vendors who meet requirements of the company and submitting it to the Billing Engineer
 Verifying the bills for correctness and accuracy
 Executing costing related activities concerning civil projects
Achievements:
1) Winner in the event “CONQUEST” in MINDSPARK’11, COE, Pune.
2) Participated in “ Intelligent Design Civil” in MINDSPARK’11, COE, Pune
3) Participated in “Contraption” in PRAJWALAN’10, GCOE, Amravati.
Extra-Curricular Activities:
1) Participated in inter-Collegiate Cultural Event (Drama) at “Youth Festival 2010-11”.
2) Winner in “Departmental Dance Event” in ZENITH’12, GCOE, Amravati.
Technical Skills : Rebar- CAD, AUTO CAD 2012, MS WORD, MS EXCEL, INTERNET etc.
Personal details:
Name Mr. Lokesh Mudaliar
Father’s name Mr. Rajendra Mudaliar
Date of birth 31st August 1991
Nationality Indian
Gender Male
Languages known English, Hindi, Marathi
Hobbies Acting, Dancing, Reading.
Declaration:
I hereby declare that the above information is correct to the best of my knowledge and I bear
responsibility for the correctness of the same.
Lokesh Mudaliar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume KRCL.pdf'),
(8051, 'HIMANSHU SRIVASTAVA', 'e-mail-civilhimanshu9838@gmail.com', '8010412627', 'Job Objective: -', 'Job Objective: -', '', ' Father’s name- Mr. DINESH KUMAR SRIVASTAVA
 Mother’s name- Mrs. ANITA SRIVASTAVA
 Date of Birth- 05/11/1997
 Language Know-English Hindi
 Address- village and post: -Saresar Jagdishpur, Amethi-227809, U.P
 I hereby declare that above information is correct to best of my knowledge and belief.
DATE: (Signature)
PLACE
-- 3 of 3 --', ARRAY[' Good knowledge of execution.', ' Good at team work', ' Target oriented working capability.', ' Work with sincerity.', ' Positive attitude.', ' Knowledge of quality Control', ' Windows', 'MS Office (Word', 'PowerPoint', 'Excel Autocad', 'Stadd-pro.).', 'SKILLS & ABILITIES: -']::text[], ARRAY[' Good knowledge of execution.', ' Good at team work', ' Target oriented working capability.', ' Work with sincerity.', ' Positive attitude.', ' Knowledge of quality Control', ' Windows', 'MS Office (Word', 'PowerPoint', 'Excel Autocad', 'Stadd-pro.).', 'SKILLS & ABILITIES: -']::text[], ARRAY[]::text[], ARRAY[' Good knowledge of execution.', ' Good at team work', ' Target oriented working capability.', ' Work with sincerity.', ' Positive attitude.', ' Knowledge of quality Control', ' Windows', 'MS Office (Word', 'PowerPoint', 'Excel Autocad', 'Stadd-pro.).', 'SKILLS & ABILITIES: -']::text[], '', ' Father’s name- Mr. DINESH KUMAR SRIVASTAVA
 Mother’s name- Mrs. ANITA SRIVASTAVA
 Date of Birth- 05/11/1997
 Language Know-English Hindi
 Address- village and post: -Saresar Jagdishpur, Amethi-227809, U.P
 I hereby declare that above information is correct to best of my knowledge and belief.
DATE: (Signature)
PLACE
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Job Objective: -","company":"Imported from resume CSV","description":"I have Three Years Six Months’ Work Experience in this field.\nDUROCRETE ENGINEERING SERVICES PVT LTD at PUNE\nPosition Held as JUINOR ENGINEER Head Lab Operation.\nWork: -All Soil testing Laboratory Are Conduct (physical and chemical). And Coordinate to\nClient and Team, Report Preparation.\nEXPERIENCE OF WORK: -\n No-02\n Position Held as JUINOR ENGINEER 1stApril 2021 to 30th August 2021.\n Projects: - Mumbai Ahmedabad High Speed Rail Project Package NO-MAHSR-C-4\n Client: - Larsen &Toubro Geo Structure, L&T (Geo structure)\n No-01\n Position Held as QC Lab Technician 18th December 2019 to 30thmarch 2021.\n Projects: - Construction of access controlled Nagpur Mumbai Super communication\nexpressway (Maharashtra Samruddhi Mahamarg) In the state of Maharashtra on EPC Mode.\n Client: - (Nagarjuna Construction Company Ltd) (NCC).\nJOB RESPONSIBILITIES: -\n Preparing All Lab Records, Report Formats, DPR Work etc.\n Preparing Backup Documents & Supporting Reports for Billing work like Gradation, Cubes\n& Beam testing Reports etc.\n-- 1 of 3 --\n Performing Lab test for Compressive Strength of Concrete Cubes & Flexural Strength of\nBeam, slump test, casting cube.\n Aggregate test conducted like sampling of aggregate sieve analysis, aggregate impact value\ntest Flakiness index and elongation index test specific gravity off aggregate etc.\n Monitoring site related activities like Groove cutting Sealant Filling etc.\n Coordinate with project staff to maintain pertinent record of inspection.\n Monitoring site related activities like texture depth test surface irregularity etc.\n Responsible for quality control of concrete preparation of daily plant production for batching\nplant of capacity160 cum per hour.\nTesting Parameters (SOIL)\n Water content test (NMC).\n Grain size analysis test (GSA), FSI, Specific gravity(SPG)\n Plastic limit & Liquid limit (LL&PL).\n Shrinkage limit test.\n Hydrometer test (HYD).\n Direct shear test.\n MDD & OMC.\n CBR-Soaked.\n CBR-Un soaked.\n Filed CBR.\n PLT (Plate load test) (k-value).\n PLT (Plate load test) (SBC).\n FDD- (Sand Replacement method).\n FDD- (Core Cutter method).\n GSB- Granular Sub-Base (Grading) as per MORTH-5th revision.\n GSB (Mix Design).\n WMM-Wet Mix Macadam.\n WBM-Water Bound Macadam.\nROCK TEST: -\n Sampling.\n Point load, UCS Test.\n Specific gravity, Porosity.\n Water Absorption.\n-- 2 of 3 --\nEDUCATION DETAILS: -\n B. TECH in civil Engineering in 2019 with 68 .94 % marks from A.P.J. Abdul Kalam\nTechnical University, at LUCKNOW, UP\n INTERMEDIATE in 2014 with 69% marks from NIOS Board Lucknow U.P.\n High school from CBSC Board in 2012 with 62% (Rai Public School BHEL,\nJagdishpur) U.P.\nCERTIFICATION: -\n Completed one-month Certification in Stadd-pro (Structural Analysis and Design).\n Completed one-month Certification in Auto cad."}]'::jsonb, '[{"title":"Imported project details","description":" Client: - Larsen &Toubro Geo Structure, L&T (Geo structure)\n No-01\n Position Held as QC Lab Technician 18th December 2019 to 30thmarch 2021.\n Projects: - Construction of access controlled Nagpur Mumbai Super communication\nexpressway (Maharashtra Samruddhi Mahamarg) In the state of Maharashtra on EPC Mode.\n Client: - (Nagarjuna Construction Company Ltd) (NCC).\nJOB RESPONSIBILITIES: -\n Preparing All Lab Records, Report Formats, DPR Work etc.\n Preparing Backup Documents & Supporting Reports for Billing work like Gradation, Cubes\n& Beam testing Reports etc.\n-- 1 of 3 --\n Performing Lab test for Compressive Strength of Concrete Cubes & Flexural Strength of\nBeam, slump test, casting cube.\n Aggregate test conducted like sampling of aggregate sieve analysis, aggregate impact value\ntest Flakiness index and elongation index test specific gravity off aggregate etc.\n Monitoring site related activities like Groove cutting Sealant Filling etc.\n Coordinate with project staff to maintain pertinent record of inspection.\n Monitoring site related activities like texture depth test surface irregularity etc.\n Responsible for quality control of concrete preparation of daily plant production for batching\nplant of capacity160 cum per hour.\nTesting Parameters (SOIL)\n Water content test (NMC).\n Grain size analysis test (GSA), FSI, Specific gravity(SPG)\n Plastic limit & Liquid limit (LL&PL).\n Shrinkage limit test.\n Hydrometer test (HYD).\n Direct shear test.\n MDD & OMC.\n CBR-Soaked.\n CBR-Un soaked.\n Filed CBR.\n PLT (Plate load test) (k-value).\n PLT (Plate load test) (SBC).\n FDD- (Sand Replacement method).\n FDD- (Core Cutter method).\n GSB- Granular Sub-Base (Grading) as per MORTH-5th revision.\n GSB (Mix Design).\n WMM-Wet Mix Macadam.\n WBM-Water Bound Macadam.\nROCK TEST: -\n Sampling.\n Point load, UCS Test.\n Specific gravity, Porosity.\n Water Absorption.\n-- 2 of 3 --\nEDUCATION DETAILS: -\n B. TECH in civil Engineering in 2019 with 68 .94 % marks from A.P.J. Abdul Kalam\nTechnical University, at LUCKNOW, UP\n INTERMEDIATE in 2014 with 69% marks from NIOS Board Lucknow U.P.\n High school from CBSC Board in 2012 with 62% (Rai Public School BHEL,\nJagdishpur) U.P.\nCERTIFICATION: -\n Completed one-month Certification in Stadd-pro (Structural Analysis and Design).\n Completed one-month Certification in Auto cad."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Himanshu CV..pdf', 'Name: HIMANSHU SRIVASTAVA

Email: e-mail-civilhimanshu9838@gmail.com

Phone: 8010412627

Headline: Job Objective: -

Key Skills:  Good knowledge of execution.
 Good at team work
 Target oriented working capability.
 Work with sincerity.
 Positive attitude.
 Knowledge of quality Control

IT Skills:  Windows, MS Office (Word, PowerPoint, Excel Autocad, Stadd-pro.).
SKILLS & ABILITIES: -
 Good knowledge of execution.
 Good at team work
 Target oriented working capability.
 Work with sincerity.
 Positive attitude.
 Knowledge of quality Control

Employment: I have Three Years Six Months’ Work Experience in this field.
DUROCRETE ENGINEERING SERVICES PVT LTD at PUNE
Position Held as JUINOR ENGINEER Head Lab Operation.
Work: -All Soil testing Laboratory Are Conduct (physical and chemical). And Coordinate to
Client and Team, Report Preparation.
EXPERIENCE OF WORK: -
 No-02
 Position Held as JUINOR ENGINEER 1stApril 2021 to 30th August 2021.
 Projects: - Mumbai Ahmedabad High Speed Rail Project Package NO-MAHSR-C-4
 Client: - Larsen &Toubro Geo Structure, L&T (Geo structure)
 No-01
 Position Held as QC Lab Technician 18th December 2019 to 30thmarch 2021.
 Projects: - Construction of access controlled Nagpur Mumbai Super communication
expressway (Maharashtra Samruddhi Mahamarg) In the state of Maharashtra on EPC Mode.
 Client: - (Nagarjuna Construction Company Ltd) (NCC).
JOB RESPONSIBILITIES: -
 Preparing All Lab Records, Report Formats, DPR Work etc.
 Preparing Backup Documents & Supporting Reports for Billing work like Gradation, Cubes
& Beam testing Reports etc.
-- 1 of 3 --
 Performing Lab test for Compressive Strength of Concrete Cubes & Flexural Strength of
Beam, slump test, casting cube.
 Aggregate test conducted like sampling of aggregate sieve analysis, aggregate impact value
test Flakiness index and elongation index test specific gravity off aggregate etc.
 Monitoring site related activities like Groove cutting Sealant Filling etc.
 Coordinate with project staff to maintain pertinent record of inspection.
 Monitoring site related activities like texture depth test surface irregularity etc.
 Responsible for quality control of concrete preparation of daily plant production for batching
plant of capacity160 cum per hour.
Testing Parameters (SOIL)
 Water content test (NMC).
 Grain size analysis test (GSA), FSI, Specific gravity(SPG)
 Plastic limit & Liquid limit (LL&PL).
 Shrinkage limit test.
 Hydrometer test (HYD).
 Direct shear test.
 MDD & OMC.
 CBR-Soaked.
 CBR-Un soaked.
 Filed CBR.
 PLT (Plate load test) (k-value).
 PLT (Plate load test) (SBC).
 FDD- (Sand Replacement method).
 FDD- (Core Cutter method).
 GSB- Granular Sub-Base (Grading) as per MORTH-5th revision.
 GSB (Mix Design).
 WMM-Wet Mix Macadam.
 WBM-Water Bound Macadam.
ROCK TEST: -
 Sampling.
 Point load, UCS Test.
 Specific gravity, Porosity.
 Water Absorption.
-- 2 of 3 --
EDUCATION DETAILS: -
 B. TECH in civil Engineering in 2019 with 68 .94 % marks from A.P.J. Abdul Kalam
Technical University, at LUCKNOW, UP
 INTERMEDIATE in 2014 with 69% marks from NIOS Board Lucknow U.P.
 High school from CBSC Board in 2012 with 62% (Rai Public School BHEL,
Jagdishpur) U.P.
CERTIFICATION: -
 Completed one-month Certification in Stadd-pro (Structural Analysis and Design).
 Completed one-month Certification in Auto cad.

Education:  B. TECH in civil Engineering in 2019 with 68 .94 % marks from A.P.J. Abdul Kalam
Technical University, at LUCKNOW, UP
 INTERMEDIATE in 2014 with 69% marks from NIOS Board Lucknow U.P.
 High school from CBSC Board in 2012 with 62% (Rai Public School BHEL,
Jagdishpur) U.P.
CERTIFICATION: -
 Completed one-month Certification in Stadd-pro (Structural Analysis and Design).
 Completed one-month Certification in Auto cad.

Projects:  Client: - Larsen &Toubro Geo Structure, L&T (Geo structure)
 No-01
 Position Held as QC Lab Technician 18th December 2019 to 30thmarch 2021.
 Projects: - Construction of access controlled Nagpur Mumbai Super communication
expressway (Maharashtra Samruddhi Mahamarg) In the state of Maharashtra on EPC Mode.
 Client: - (Nagarjuna Construction Company Ltd) (NCC).
JOB RESPONSIBILITIES: -
 Preparing All Lab Records, Report Formats, DPR Work etc.
 Preparing Backup Documents & Supporting Reports for Billing work like Gradation, Cubes
& Beam testing Reports etc.
-- 1 of 3 --
 Performing Lab test for Compressive Strength of Concrete Cubes & Flexural Strength of
Beam, slump test, casting cube.
 Aggregate test conducted like sampling of aggregate sieve analysis, aggregate impact value
test Flakiness index and elongation index test specific gravity off aggregate etc.
 Monitoring site related activities like Groove cutting Sealant Filling etc.
 Coordinate with project staff to maintain pertinent record of inspection.
 Monitoring site related activities like texture depth test surface irregularity etc.
 Responsible for quality control of concrete preparation of daily plant production for batching
plant of capacity160 cum per hour.
Testing Parameters (SOIL)
 Water content test (NMC).
 Grain size analysis test (GSA), FSI, Specific gravity(SPG)
 Plastic limit & Liquid limit (LL&PL).
 Shrinkage limit test.
 Hydrometer test (HYD).
 Direct shear test.
 MDD & OMC.
 CBR-Soaked.
 CBR-Un soaked.
 Filed CBR.
 PLT (Plate load test) (k-value).
 PLT (Plate load test) (SBC).
 FDD- (Sand Replacement method).
 FDD- (Core Cutter method).
 GSB- Granular Sub-Base (Grading) as per MORTH-5th revision.
 GSB (Mix Design).
 WMM-Wet Mix Macadam.
 WBM-Water Bound Macadam.
ROCK TEST: -
 Sampling.
 Point load, UCS Test.
 Specific gravity, Porosity.
 Water Absorption.
-- 2 of 3 --
EDUCATION DETAILS: -
 B. TECH in civil Engineering in 2019 with 68 .94 % marks from A.P.J. Abdul Kalam
Technical University, at LUCKNOW, UP
 INTERMEDIATE in 2014 with 69% marks from NIOS Board Lucknow U.P.
 High school from CBSC Board in 2012 with 62% (Rai Public School BHEL,
Jagdishpur) U.P.
CERTIFICATION: -
 Completed one-month Certification in Stadd-pro (Structural Analysis and Design).
 Completed one-month Certification in Auto cad.

Personal Details:  Father’s name- Mr. DINESH KUMAR SRIVASTAVA
 Mother’s name- Mrs. ANITA SRIVASTAVA
 Date of Birth- 05/11/1997
 Language Know-English Hindi
 Address- village and post: -Saresar Jagdishpur, Amethi-227809, U.P
 I hereby declare that above information is correct to best of my knowledge and belief.
DATE: (Signature)
PLACE
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
HIMANSHU SRIVASTAVA
Mobile No. 8010412627
E-mail-civilhimanshu9838@gmail.com
Job Objective: -
To peruse a highly rewarding career, seeking for a job in challenging and healthy
work environment where I can utilize my skills and knowledge efficiently for
organizational growth.
EXPERIENCE: -
I have Three Years Six Months’ Work Experience in this field.
DUROCRETE ENGINEERING SERVICES PVT LTD at PUNE
Position Held as JUINOR ENGINEER Head Lab Operation.
Work: -All Soil testing Laboratory Are Conduct (physical and chemical). And Coordinate to
Client and Team, Report Preparation.
EXPERIENCE OF WORK: -
 No-02
 Position Held as JUINOR ENGINEER 1stApril 2021 to 30th August 2021.
 Projects: - Mumbai Ahmedabad High Speed Rail Project Package NO-MAHSR-C-4
 Client: - Larsen &Toubro Geo Structure, L&T (Geo structure)
 No-01
 Position Held as QC Lab Technician 18th December 2019 to 30thmarch 2021.
 Projects: - Construction of access controlled Nagpur Mumbai Super communication
expressway (Maharashtra Samruddhi Mahamarg) In the state of Maharashtra on EPC Mode.
 Client: - (Nagarjuna Construction Company Ltd) (NCC).
JOB RESPONSIBILITIES: -
 Preparing All Lab Records, Report Formats, DPR Work etc.
 Preparing Backup Documents & Supporting Reports for Billing work like Gradation, Cubes
& Beam testing Reports etc.

-- 1 of 3 --

 Performing Lab test for Compressive Strength of Concrete Cubes & Flexural Strength of
Beam, slump test, casting cube.
 Aggregate test conducted like sampling of aggregate sieve analysis, aggregate impact value
test Flakiness index and elongation index test specific gravity off aggregate etc.
 Monitoring site related activities like Groove cutting Sealant Filling etc.
 Coordinate with project staff to maintain pertinent record of inspection.
 Monitoring site related activities like texture depth test surface irregularity etc.
 Responsible for quality control of concrete preparation of daily plant production for batching
plant of capacity160 cum per hour.
Testing Parameters (SOIL)
 Water content test (NMC).
 Grain size analysis test (GSA), FSI, Specific gravity(SPG)
 Plastic limit & Liquid limit (LL&PL).
 Shrinkage limit test.
 Hydrometer test (HYD).
 Direct shear test.
 MDD & OMC.
 CBR-Soaked.
 CBR-Un soaked.
 Filed CBR.
 PLT (Plate load test) (k-value).
 PLT (Plate load test) (SBC).
 FDD- (Sand Replacement method).
 FDD- (Core Cutter method).
 GSB- Granular Sub-Base (Grading) as per MORTH-5th revision.
 GSB (Mix Design).
 WMM-Wet Mix Macadam.
 WBM-Water Bound Macadam.
ROCK TEST: -
 Sampling.
 Point load, UCS Test.
 Specific gravity, Porosity.
 Water Absorption.

-- 2 of 3 --

EDUCATION DETAILS: -
 B. TECH in civil Engineering in 2019 with 68 .94 % marks from A.P.J. Abdul Kalam
Technical University, at LUCKNOW, UP
 INTERMEDIATE in 2014 with 69% marks from NIOS Board Lucknow U.P.
 High school from CBSC Board in 2012 with 62% (Rai Public School BHEL,
Jagdishpur) U.P.
CERTIFICATION: -
 Completed one-month Certification in Stadd-pro (Structural Analysis and Design).
 Completed one-month Certification in Auto cad.
COMPUTER SKILLS:
 Windows, MS Office (Word, PowerPoint, Excel Autocad, Stadd-pro.).
SKILLS & ABILITIES: -
 Good knowledge of execution.
 Good at team work
 Target oriented working capability.
 Work with sincerity.
 Positive attitude.
 Knowledge of quality Control
PERSONAL DETAILS: -
 Father’s name- Mr. DINESH KUMAR SRIVASTAVA
 Mother’s name- Mrs. ANITA SRIVASTAVA
 Date of Birth- 05/11/1997
 Language Know-English Hindi
 Address- village and post: -Saresar Jagdishpur, Amethi-227809, U.P
 I hereby declare that above information is correct to best of my knowledge and belief.
DATE: (Signature)
PLACE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Himanshu CV..pdf

Parsed Technical Skills:  Good knowledge of execution.,  Good at team work,  Target oriented working capability.,  Work with sincerity.,  Positive attitude.,  Knowledge of quality Control,  Windows, MS Office (Word, PowerPoint, Excel Autocad, Stadd-pro.)., SKILLS & ABILITIES: -');

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

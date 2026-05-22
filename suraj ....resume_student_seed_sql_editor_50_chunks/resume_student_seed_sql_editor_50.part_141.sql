-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:56.896Z
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
(7002, 'Mehra', 'mehra.resume-import-07002@hhh-resume-import.invalid', '919354385652', ' Preparing summary and final valuation of the project including preliminaries and indirect cost.', ' Preparing summary and final valuation of the project including preliminaries and indirect cost.', '', 'Permanent Address : L2102 Ajnara Homes Sector 16b Noida extension gretor Noida west, UP India.
Nationality : Indian
Languages Known : English, Hindi
Expected Salary : As per company norms
Date :
(Mehrab Ali)
-- 4 of 4 --', ARRAY[' AUTO CADD', ' CAD MEASURE', ' ROAD ESTIMATOR', ' PLAN SWIFT', ' ADVANCE EXCEL', ' FIDIC RED BOOK strong hold on contracts condition', ' CPWD SPECIFICATION AND IS1200 MOM', 'References', ' Mr. Vinod Sawlani', ' Head of Department', ' AL FARAA GROUP', ' +971-505235843', ' Vinod.Sawlani@alfaraa.com', ' He is head of Tender Department.', 'PERSONAL VITAE', 'Date of Birth : June 2', '1986 (Single)', 'Permanent Address : L2102 Ajnara Homes Sector 16b Noida extension gretor Noida west', 'UP India.', 'Nationality : Indian', 'Languages Known : English', 'Hindi', 'Expected Salary : As per company norms', 'Date :', '(Mehrab Ali)', '4 of 4 --']::text[], ARRAY[' AUTO CADD', ' CAD MEASURE', ' ROAD ESTIMATOR', ' PLAN SWIFT', ' ADVANCE EXCEL', ' FIDIC RED BOOK strong hold on contracts condition', ' CPWD SPECIFICATION AND IS1200 MOM', 'References', ' Mr. Vinod Sawlani', ' Head of Department', ' AL FARAA GROUP', ' +971-505235843', ' Vinod.Sawlani@alfaraa.com', ' He is head of Tender Department.', 'PERSONAL VITAE', 'Date of Birth : June 2', '1986 (Single)', 'Permanent Address : L2102 Ajnara Homes Sector 16b Noida extension gretor Noida west', 'UP India.', 'Nationality : Indian', 'Languages Known : English', 'Hindi', 'Expected Salary : As per company norms', 'Date :', '(Mehrab Ali)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' AUTO CADD', ' CAD MEASURE', ' ROAD ESTIMATOR', ' PLAN SWIFT', ' ADVANCE EXCEL', ' FIDIC RED BOOK strong hold on contracts condition', ' CPWD SPECIFICATION AND IS1200 MOM', 'References', ' Mr. Vinod Sawlani', ' Head of Department', ' AL FARAA GROUP', ' +971-505235843', ' Vinod.Sawlani@alfaraa.com', ' He is head of Tender Department.', 'PERSONAL VITAE', 'Date of Birth : June 2', '1986 (Single)', 'Permanent Address : L2102 Ajnara Homes Sector 16b Noida extension gretor Noida west', 'UP India.', 'Nationality : Indian', 'Languages Known : English', 'Hindi', 'Expected Salary : As per company norms', 'Date :', '(Mehrab Ali)', '4 of 4 --']::text[], '', 'Permanent Address : L2102 Ajnara Homes Sector 16b Noida extension gretor Noida west, UP India.
Nationality : Indian
Languages Known : English, Hindi
Expected Salary : As per company norms
Date :
(Mehrab Ali)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":" Preparing summary and final valuation of the project including preliminaries and indirect cost.","company":"Imported from resume CSV","description":"Oct-2020 with Green Line Electromechanical LLC BASED IN UAE\nWORK FROM HOME (NOIDA)\n Quantity take off and preparation of BOQ\n Analysis of rates and prepare cost estimation.\n Reconciliation for cost effecting items of BOQ of ongoing and completed projects.\n Preparation of RFI and negotiation on rates for bidding.\n Shortlisting of subcontractors and allocating work order\n Certification of sub-contractors’ payment according to WO\n Raising invoice for IPC and payments etc\n Preparing summary and final valuation of the project including preliminaries and indirect cost.\n Analysing variation in the project/ Risk element /Risk cost.\n Preparation of data base for material, labour and equipment for unit rate.\n Review pre-qualification criteria tender specification and clients requirements etc\nJuly-2014 to September 2019 with AL – FARAA GROUP in UAE\nCompany profile, project & Key deliverables:\nAl Fara’a Integrated Construction Group is a multifaceted provider of specialist construction solutions in the UAE, India and Saudi\nArabia\nhttp://www.alfaraa.com/\nDesignation – Sr. Quantity Surveyor / Cost estimator\nProst- Contract projects\n1- WAFI Hotel & Mall Expansion (2B+6 Multi car parking, 2B+6P, 2B+51 floors)\n Coordination with IFC drawings of various services like MEP Landscape etc.\n Issues Variation order based on modification in IFC drawings with comparison Tender drawings.\n Shortlisting of sub-contractors and issuing WO, certifying payment based on WO and work done etc.\n Preparation of company RA bills and submitting to Engineers for IPC\n Part of various site meetings and preparation of MOM and implementing during construction.\n-- 1 of 4 --\n Carry out periodic reconciliation with Tender quantities along with IFC drawings and procured materials etc to compare loss\nand profit on cost effecting items of BOQ.\n Assisting in procurement team and provide exact material’s quantities to be procure in consideration of price escalation.\nPre- Contract projects\n1- IVORY Tower – 3B+G+M+18+R\n2- OLGANA Tower – 3B+G+3P+38+R\n3- AL MINA RES. & COMMERCIAL TOWER (5B+3P+G+M+34 +R\n4-- PRIVE BY DAMAC- 1B+G+3P+28\n5- AL FATTN DOWNTOWN DUABI UAE (2B+G+4P+23+R) 3 TOWER\n6- MAYDAN BEACH HOTEL AND RESORT (2B+G+55 +R)\n7- DOWNTOWN DUBAI OPERA DISTRICT\n8- THE MAKERS DISTRICT 7 TOWERS\n Scrutinize BOQ, review of tender drawings/documents for discrepancies, additional BoQ items/scope and incorporating\nwithin the tender and ensure sufficient information is available to prepare the tender\n Liaise with consultant regarding ambiguities contract work scope and seek clarifications there to.\n Quantity Take Off for all civil elements (A-CAD-PLAN SWIFT CAD-MEASURE ETC) based on pricing preambles and\ncompiling the Tender BoQ with description."}]'::jsonb, '[{"title":"Imported project details","description":"(b) Provision of Civil Construction and Associated Facilities for EPF Hawler Block, KURDISTAN for ORYX Petroleum\n(c) Road Construction and Provision of Site Preparation Works for Atrush Field Phase 1 Facility for TAQA Atrush B.V\nProject Silent features\nConstruction of multilevel offices, Construction of well pad, Construction and widening of Internal Roads.\nResponsibilities\n Responsible for obtaining tenders, obtaining of material costs, calculation of tenders taking into consideration project\nmanagement and overheads..\n Calculation of the quantities of various items of work, and the expenses likely to be incurred there on and to obtain the actual\ncost.\n Preparation of BOQ from the tender specification and contours references.\n Preparation of technical bid as per tender requirement and financial bid as per equipment production, market prevailing\nrates, and sites visit feasibility reports etc. and achieving a competitive cost.\n Prepares monthly invoices for progress work etc. and side by side doing reconciliation.\n Checking of Sub contractor’s bills and certifying the invoices.\n Preparation of Variations Orders., Calculation of price Adjust Statement.\n Making of material Advance Statement..\n Preparation of strip charts for execution of works. , Workout the rate Payable for Extra items.\n Drafting of Contractual letters, pre bid queries etc.\n Receiving daily measurements from section in charge and point out any discrepancy to the PM.\n Formation of DPR\n-- 2 of 4 --\nFeb 2010- to July 2011 with Abijeet Group (India)\nCompany profile , project & Key deliverables:\nDesignation – Cost Engineer / Proposal (Commercial)\nThe Abijjeet Group is a Indian based Company with Turn over 1500 Cr."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QS-Estimator (1).pdf', 'Name: Mehra

Email: mehra.resume-import-07002@hhh-resume-import.invalid

Phone: +91-9354385652

Headline:  Preparing summary and final valuation of the project including preliminaries and indirect cost.

Key Skills:  AUTO CADD
 CAD MEASURE
 ROAD ESTIMATOR
 PLAN SWIFT
 ADVANCE EXCEL
 FIDIC RED BOOK strong hold on contracts condition
 CPWD SPECIFICATION AND IS1200 MOM
References
 Mr. Vinod Sawlani
 Head of Department
 AL FARAA GROUP
 +971-505235843
 Vinod.Sawlani@alfaraa.com
 He is head of Tender Department.
PERSONAL VITAE
Date of Birth : June 2,1986 (Single)
Permanent Address : L2102 Ajnara Homes Sector 16b Noida extension gretor Noida west, UP India.
Nationality : Indian
Languages Known : English, Hindi
Expected Salary : As per company norms
Date :
(Mehrab Ali)
-- 4 of 4 --

Employment: Oct-2020 with Green Line Electromechanical LLC BASED IN UAE
WORK FROM HOME (NOIDA)
 Quantity take off and preparation of BOQ
 Analysis of rates and prepare cost estimation.
 Reconciliation for cost effecting items of BOQ of ongoing and completed projects.
 Preparation of RFI and negotiation on rates for bidding.
 Shortlisting of subcontractors and allocating work order
 Certification of sub-contractors’ payment according to WO
 Raising invoice for IPC and payments etc
 Preparing summary and final valuation of the project including preliminaries and indirect cost.
 Analysing variation in the project/ Risk element /Risk cost.
 Preparation of data base for material, labour and equipment for unit rate.
 Review pre-qualification criteria tender specification and clients requirements etc
July-2014 to September 2019 with AL – FARAA GROUP in UAE
Company profile, project & Key deliverables:
Al Fara’a Integrated Construction Group is a multifaceted provider of specialist construction solutions in the UAE, India and Saudi
Arabia
http://www.alfaraa.com/
Designation – Sr. Quantity Surveyor / Cost estimator
Prost- Contract projects
1- WAFI Hotel & Mall Expansion (2B+6 Multi car parking, 2B+6P, 2B+51 floors)
 Coordination with IFC drawings of various services like MEP Landscape etc.
 Issues Variation order based on modification in IFC drawings with comparison Tender drawings.
 Shortlisting of sub-contractors and issuing WO, certifying payment based on WO and work done etc.
 Preparation of company RA bills and submitting to Engineers for IPC
 Part of various site meetings and preparation of MOM and implementing during construction.
-- 1 of 4 --
 Carry out periodic reconciliation with Tender quantities along with IFC drawings and procured materials etc to compare loss
and profit on cost effecting items of BOQ.
 Assisting in procurement team and provide exact material’s quantities to be procure in consideration of price escalation.
Pre- Contract projects
1- IVORY Tower – 3B+G+M+18+R
2- OLGANA Tower – 3B+G+3P+38+R
3- AL MINA RES. & COMMERCIAL TOWER (5B+3P+G+M+34 +R
4-- PRIVE BY DAMAC- 1B+G+3P+28
5- AL FATTN DOWNTOWN DUABI UAE (2B+G+4P+23+R) 3 TOWER
6- MAYDAN BEACH HOTEL AND RESORT (2B+G+55 +R)
7- DOWNTOWN DUBAI OPERA DISTRICT
8- THE MAKERS DISTRICT 7 TOWERS
 Scrutinize BOQ, review of tender drawings/documents for discrepancies, additional BoQ items/scope and incorporating
within the tender and ensure sufficient information is available to prepare the tender
 Liaise with consultant regarding ambiguities contract work scope and seek clarifications there to.
 Quantity Take Off for all civil elements (A-CAD-PLAN SWIFT CAD-MEASURE ETC) based on pricing preambles and
compiling the Tender BoQ with description.

Education:  Secondary School Certificate from Guru Ram Rai School Dehradoon (Uttarakhand) through CBSE board in year 2000.
 Senior Secondary School Certificate from National Open School New Delhi in the year 2003 with Second Division. (PCM
–Science Stream).
 Diploma in Civil Engineer. from Jamia Millia Islamia University in year 2003-06 ( Regular in Day Classes)
With distinction (81%)
 Bachelor of Civil Engineering from Jamia Millia Islamia in Year 2010 (Regular in Evening Classes)

Projects: (b) Provision of Civil Construction and Associated Facilities for EPF Hawler Block, KURDISTAN for ORYX Petroleum
(c) Road Construction and Provision of Site Preparation Works for Atrush Field Phase 1 Facility for TAQA Atrush B.V
Project Silent features
Construction of multilevel offices, Construction of well pad, Construction and widening of Internal Roads.
Responsibilities
 Responsible for obtaining tenders, obtaining of material costs, calculation of tenders taking into consideration project
management and overheads..
 Calculation of the quantities of various items of work, and the expenses likely to be incurred there on and to obtain the actual
cost.
 Preparation of BOQ from the tender specification and contours references.
 Preparation of technical bid as per tender requirement and financial bid as per equipment production, market prevailing
rates, and sites visit feasibility reports etc. and achieving a competitive cost.
 Prepares monthly invoices for progress work etc. and side by side doing reconciliation.
 Checking of Sub contractor’s bills and certifying the invoices.
 Preparation of Variations Orders., Calculation of price Adjust Statement.
 Making of material Advance Statement..
 Preparation of strip charts for execution of works. , Workout the rate Payable for Extra items.
 Drafting of Contractual letters, pre bid queries etc.
 Receiving daily measurements from section in charge and point out any discrepancy to the PM.
 Formation of DPR
-- 2 of 4 --
Feb 2010- to July 2011 with Abijeet Group (India)
Company profile , project & Key deliverables:
Designation – Cost Engineer / Proposal (Commercial)
The Abijjeet Group is a Indian based Company with Turn over 1500 Cr.

Personal Details: Permanent Address : L2102 Ajnara Homes Sector 16b Noida extension gretor Noida west, UP India.
Nationality : Indian
Languages Known : English, Hindi
Expected Salary : As per company norms
Date :
(Mehrab Ali)
-- 4 of 4 --

Extracted Resume Text: Mehra
Ali
go2ali@yahoo.in
+91-9354385652
Professional Experience in reverse chronological order.
Oct-2020 with Green Line Electromechanical LLC BASED IN UAE
WORK FROM HOME (NOIDA)
 Quantity take off and preparation of BOQ
 Analysis of rates and prepare cost estimation.
 Reconciliation for cost effecting items of BOQ of ongoing and completed projects.
 Preparation of RFI and negotiation on rates for bidding.
 Shortlisting of subcontractors and allocating work order
 Certification of sub-contractors’ payment according to WO
 Raising invoice for IPC and payments etc
 Preparing summary and final valuation of the project including preliminaries and indirect cost.
 Analysing variation in the project/ Risk element /Risk cost.
 Preparation of data base for material, labour and equipment for unit rate.
 Review pre-qualification criteria tender specification and clients requirements etc
July-2014 to September 2019 with AL – FARAA GROUP in UAE
Company profile, project & Key deliverables:
Al Fara’a Integrated Construction Group is a multifaceted provider of specialist construction solutions in the UAE, India and Saudi
Arabia
http://www.alfaraa.com/
Designation – Sr. Quantity Surveyor / Cost estimator
Prost- Contract projects
1- WAFI Hotel & Mall Expansion (2B+6 Multi car parking, 2B+6P, 2B+51 floors)
 Coordination with IFC drawings of various services like MEP Landscape etc.
 Issues Variation order based on modification in IFC drawings with comparison Tender drawings.
 Shortlisting of sub-contractors and issuing WO, certifying payment based on WO and work done etc.
 Preparation of company RA bills and submitting to Engineers for IPC
 Part of various site meetings and preparation of MOM and implementing during construction.

-- 1 of 4 --

 Carry out periodic reconciliation with Tender quantities along with IFC drawings and procured materials etc to compare loss
and profit on cost effecting items of BOQ.
 Assisting in procurement team and provide exact material’s quantities to be procure in consideration of price escalation.
Pre- Contract projects
1- IVORY Tower – 3B+G+M+18+R
2- OLGANA Tower – 3B+G+3P+38+R
3- AL MINA RES. & COMMERCIAL TOWER (5B+3P+G+M+34 +R
4-- PRIVE BY DAMAC- 1B+G+3P+28
5- AL FATTN DOWNTOWN DUABI UAE (2B+G+4P+23+R) 3 TOWER
6- MAYDAN BEACH HOTEL AND RESORT (2B+G+55 +R)
7- DOWNTOWN DUBAI OPERA DISTRICT
8- THE MAKERS DISTRICT 7 TOWERS
 Scrutinize BOQ, review of tender drawings/documents for discrepancies, additional BoQ items/scope and incorporating
within the tender and ensure sufficient information is available to prepare the tender
 Liaise with consultant regarding ambiguities contract work scope and seek clarifications there to.
 Quantity Take Off for all civil elements (A-CAD-PLAN SWIFT CAD-MEASURE ETC) based on pricing preambles and
compiling the Tender BoQ with description.
 Floating Enquiries to suppliers/subcontractors, assessment of quotations upon receipt
 Analyse and compare quotations received at bid stage and clarifying exclusions/qualifications within
 Prepare specifications and / or Contractors proposals
 Informing Accounts department for necessary bank guarantee for tender bond.
 Unit rate built up for each items.
 Checking, verifying and evaluating suppliers and sub contractor’s prices.
 Negotiating prices with suppliers and sub-contractors.
.
August-2011 to June -2014 with Consolidated Contractors Group S.A.L (CCC) ,
Erbil, Kurdistan
Company profile, project & Key deliverables:
CCC is a leading diversified company carrying out construction, engineering, procurement, development and investment
activities in 80 countries with total revenue US$ 4.6 billion.
Www. Ccc-group.net
Designation – Estimation Engineer (Sr.)
Projects: (a) CONSTRUCTION FOR JISIK WELL - HARIR BLOCK, KURDISTAN for Marathon oil
(b) Provision of Civil Construction and Associated Facilities for EPF Hawler Block, KURDISTAN for ORYX Petroleum
(c) Road Construction and Provision of Site Preparation Works for Atrush Field Phase 1 Facility for TAQA Atrush B.V
Project Silent features
Construction of multilevel offices, Construction of well pad, Construction and widening of Internal Roads.
Responsibilities
 Responsible for obtaining tenders, obtaining of material costs, calculation of tenders taking into consideration project
management and overheads..
 Calculation of the quantities of various items of work, and the expenses likely to be incurred there on and to obtain the actual
cost.
 Preparation of BOQ from the tender specification and contours references.
 Preparation of technical bid as per tender requirement and financial bid as per equipment production, market prevailing
rates, and sites visit feasibility reports etc. and achieving a competitive cost.
 Prepares monthly invoices for progress work etc. and side by side doing reconciliation.
 Checking of Sub contractor’s bills and certifying the invoices.
 Preparation of Variations Orders., Calculation of price Adjust Statement.
 Making of material Advance Statement..
 Preparation of strip charts for execution of works. , Workout the rate Payable for Extra items.
 Drafting of Contractual letters, pre bid queries etc.
 Receiving daily measurements from section in charge and point out any discrepancy to the PM.
 Formation of DPR

-- 2 of 4 --

Feb 2010- to July 2011 with Abijeet Group (India)
Company profile , project & Key deliverables:
Designation – Cost Engineer / Proposal (Commercial)
The Abijjeet Group is a Indian based Company with Turn over 1500 Cr.
Project Details:
 RFP for Arunachal Bid ,Kota- Jalawar Bid ( widening and 4 laning)
 RFP for Rohatak-Jind Bid (4 laning)
 RFP for Nagpur wainganga bridge section (4 laning)
 RFP for Jaipur Ajmer ( Six Laning)
 RFP for wallajepet to Poonawalli six lane project
 RFP for Gwaliour to Sivpuri four lane project
 Detailed Cost Estimate along with Over heads and Margin
 Planning & Execution of various items of Construction works
 Quantification and BOQ Generation
 Cost flow , cost Management & Cost Controlling on running projects
 Coordination with Client, Claims of Bills, BBS, MIS Etc
 Formatting of MOU/ Liaisoning / site survey/Material Inventory & Quotation obtaining etc
 Keep reviewing on upcoming RFQ and Preparation for bids
 Preparing cost analyses, planning, controlling and value engineering, in addition to significant experience in recommending
procurement methods for projects.
Dec 2008 to Jan 2010 with Constructora Sanjose S.A in India
Company profile , project & Key deliverables:
Designation – Engineer in Tendering/Proposals
The Groupo Sanjose is a Spain based MNC with Turn over 8000
 Cr.
 Projects : Various Projects in NHAI,RVNAL, CHENNI METRO etc
 Tendering for PMC, Civil & Infrastructure Projects Technical Evaluation and study of Bid documents
Handling overall Technical submission of tenders, Pre-\Qualifications, Expression of Interests and Request for Qualification
 Reviewing tender documents, drawings and specifications, preparing Bill of Quantities, coordinating with consulting firms
and main contractors on enquiries and quotations.
 Preparing material quantity take off, cost estimates of various projects by providing correct information of prices and do pre-
designed proposals/quotations.
 Estimating quantities required for the job in hand projects.
 Responsible of filling out the Bill of Quantities and other forms in Tender Documents.
 Prepares other invoices, payments & the documents as per PM
 Checking of Sub contractor’s bills, Preparation & Submission of Client bills.
 Preparation of Variations Orders., Calculation of price Adjust Statement.
 Making of material Advance Statement. , Preparation of Royalty statement.
 Preparation of strip charts for execution of works. , Workout the rate Payable for Extra items.
 Drafting of Contractual letters
 Checking Reconciliation of Bulk materials and other Project materials including Electrical, Plumbing and Sanitary Fittings.
 Receiving daily measurements from section in charge and point out any discrepancy to the PM.
April 2006 – Nov 2008 with Harish Chandra India Limited in India
Company profile , project & Key deliverables:
Designation – Quantity Surveyor (Tech & Tendering)
The HCIL is an infrastructure projects with Turn over 300 Cr.
Project Details:
Major and Minor Bridges at Taj Expressway.
Kasa Koti Fly over at Jaipur
 Quantification and BOQ Preparation for Offline & E-Tender
 Techno-commercial Analysis/Preparation for Financial Bid
 Preparation of Financial & Technical Bid

-- 3 of 4 --

 Planning & Execution of various items of Construction works
 Cost Management & Cost Controlling on running projects
 Coordination with Client, Claims of Bills, BBS, MIS Etc
Academic & Professional Credentials
 Secondary School Certificate from Guru Ram Rai School Dehradoon (Uttarakhand) through CBSE board in year 2000.
 Senior Secondary School Certificate from National Open School New Delhi in the year 2003 with Second Division. (PCM
–Science Stream).
 Diploma in Civil Engineer. from Jamia Millia Islamia University in year 2003-06 ( Regular in Day Classes)
With distinction (81%)
 Bachelor of Civil Engineering from Jamia Millia Islamia in Year 2010 (Regular in Evening Classes)
SKILLS
 AUTO CADD
 CAD MEASURE
 ROAD ESTIMATOR
 PLAN SWIFT
 ADVANCE EXCEL
 FIDIC RED BOOK strong hold on contracts condition
 CPWD SPECIFICATION AND IS1200 MOM
References
 Mr. Vinod Sawlani
 Head of Department
 AL FARAA GROUP
 +971-505235843
 Vinod.Sawlani@alfaraa.com
 He is head of Tender Department.
PERSONAL VITAE
Date of Birth : June 2,1986 (Single)
Permanent Address : L2102 Ajnara Homes Sector 16b Noida extension gretor Noida west, UP India.
Nationality : Indian
Languages Known : English, Hindi
Expected Salary : As per company norms
Date :
(Mehrab Ali)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\QS-Estimator (1).pdf

Parsed Technical Skills:  AUTO CADD,  CAD MEASURE,  ROAD ESTIMATOR,  PLAN SWIFT,  ADVANCE EXCEL,  FIDIC RED BOOK strong hold on contracts condition,  CPWD SPECIFICATION AND IS1200 MOM, References,  Mr. Vinod Sawlani,  Head of Department,  AL FARAA GROUP,  +971-505235843,  Vinod.Sawlani@alfaraa.com,  He is head of Tender Department., PERSONAL VITAE, Date of Birth : June 2, 1986 (Single), Permanent Address : L2102 Ajnara Homes Sector 16b Noida extension gretor Noida west, UP India., Nationality : Indian, Languages Known : English, Hindi, Expected Salary : As per company norms, Date :, (Mehrab Ali), 4 of 4 --'),
(7003, 'DEEPAK SHARMA', 'deepakbharatdwaj9410@gmail.com', '7895949173', 'CAREER OBJECTIVE:- To Perceive a Career in a Renowned Firm With Dedicated', 'CAREER OBJECTIVE:- To Perceive a Career in a Renowned Firm With Dedicated', 'Effort And To Associate Myself With An Organization That Gives Me a Scope to
Update My Knowledge.
EDUCATIONAL QUALIFICATION:-
1. 10thPassed From CBSE Board in 2012 with 8.2 CGPA.
2. 12TH Passed From CBSE Board in 2014 with 72.3%.
3. B.tech Passed From AKTU LUCKNOW in 2018 with 77.3% with Honours.
4. M.tech Passed From CIVIL ENGINEERING(STRUCTURE) With 1st division.
JOB EXPERIENCE:-
* PROJECT 1- Worked as a Site Engineer on DME (Delhi-Meerut Expressway)
Package-II at NH-24, Noida (U.P) From Jul. 2018 to Dec. 2019.
-- 1 of 3 --
COMPANY NAME- BARFANI INFRATECH PVT LTD.
COMPANY ADDRESS- 31/3 Vaibhav Nagar, Firozabad-283203.
* PROJECT 2- Worked as a Structure Engineer On ROHANA To SONIPAT Package-I
at NH-334B , Sonipat (Haryana) From Dec. 2019 to Oct. 2020
COMPANY NAME- GAWAR CONSTRUCTION LTD. COMPANY
COMPANY ADDRESS- SF-017, MD-Galleria-48, Sohna Road Gurgaon-
122001(Haryana).
*PROJECT 3- Worked as a Structure Engineer GANGIRI To NARNUAL Pkg. 6 at
NH334-B, Charkhi Dadri Haryana From Oct. 2020 to Jul. 2021.
COMPANY NAME- GAWAR CONSTRUCTION LTD. COMPANY
COMPANY ADDRESS- SF-017, MD Galleria-48, Sohna Road Gurgaon-
122001(Haryana).
* PROJECT 4- Worked as a Former Structure Engineer on Four Laning of Ausa-
Chakur of NH- 361 On HAM Basis In State of Maharashtra From Aug. 2021 to
Apr. 2023 .
COMPANY NAME- GANGAMAI INDUSTRIES AND CONSTRUCTION LTD.
COMPANY ADDRESS- 2nd Floor. Tapadiya Terrace , Adalat road Aurangabad,
Maharashtra 431001.
*PROJECT 5- Working as a Structure Engineer on Four Lane Divided Carraigeway
With Paved Shoulder From PATAN To GOJARIYA Pkg. 06 On NH-68 In The State
Of Gujrat Under NHDP V ON EPC Mode From APR. 2023 To Till Now.
COMPANY NAME- WAGAD INFRA PROJECTS PVT LTD.
COMPANY ADDRESS- 414, Time Square Arcade,Near Baghban Party Plot
Thaltej Shilaj Ahmedabad.
COMPUTER SKILL:-
1. Basic Knowledge Of Computer.
STRENGTHS:-
-- 2 of 3 --
1. Good Communication Skill.
2. Ready to Take Responsibility.
3. Quick Learner & good Interpersonal Skills.
PERSONAL PROFILE:-
Name :- Deepak Sharma', 'Effort And To Associate Myself With An Organization That Gives Me a Scope to
Update My Knowledge.
EDUCATIONAL QUALIFICATION:-
1. 10thPassed From CBSE Board in 2012 with 8.2 CGPA.
2. 12TH Passed From CBSE Board in 2014 with 72.3%.
3. B.tech Passed From AKTU LUCKNOW in 2018 with 77.3% with Honours.
4. M.tech Passed From CIVIL ENGINEERING(STRUCTURE) With 1st division.
JOB EXPERIENCE:-
* PROJECT 1- Worked as a Site Engineer on DME (Delhi-Meerut Expressway)
Package-II at NH-24, Noida (U.P) From Jul. 2018 to Dec. 2019.
-- 1 of 3 --
COMPANY NAME- BARFANI INFRATECH PVT LTD.
COMPANY ADDRESS- 31/3 Vaibhav Nagar, Firozabad-283203.
* PROJECT 2- Worked as a Structure Engineer On ROHANA To SONIPAT Package-I
at NH-334B , Sonipat (Haryana) From Dec. 2019 to Oct. 2020
COMPANY NAME- GAWAR CONSTRUCTION LTD. COMPANY
COMPANY ADDRESS- SF-017, MD-Galleria-48, Sohna Road Gurgaon-
122001(Haryana).
*PROJECT 3- Worked as a Structure Engineer GANGIRI To NARNUAL Pkg. 6 at
NH334-B, Charkhi Dadri Haryana From Oct. 2020 to Jul. 2021.
COMPANY NAME- GAWAR CONSTRUCTION LTD. COMPANY
COMPANY ADDRESS- SF-017, MD Galleria-48, Sohna Road Gurgaon-
122001(Haryana).
* PROJECT 4- Worked as a Former Structure Engineer on Four Laning of Ausa-
Chakur of NH- 361 On HAM Basis In State of Maharashtra From Aug. 2021 to
Apr. 2023 .
COMPANY NAME- GANGAMAI INDUSTRIES AND CONSTRUCTION LTD.
COMPANY ADDRESS- 2nd Floor. Tapadiya Terrace , Adalat road Aurangabad,
Maharashtra 431001.
*PROJECT 5- Working as a Structure Engineer on Four Lane Divided Carraigeway
With Paved Shoulder From PATAN To GOJARIYA Pkg. 06 On NH-68 In The State
Of Gujrat Under NHDP V ON EPC Mode From APR. 2023 To Till Now.
COMPANY NAME- WAGAD INFRA PROJECTS PVT LTD.
COMPANY ADDRESS- 414, Time Square Arcade,Near Baghban Party Plot
Thaltej Shilaj Ahmedabad.
COMPUTER SKILL:-
1. Basic Knowledge Of Computer.
STRENGTHS:-
-- 2 of 3 --
1. Good Communication Skill.
2. Ready to Take Responsibility.
3. Quick Learner & good Interpersonal Skills.
PERSONAL PROFILE:-
Name :- Deepak Sharma', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '245101
MOBILE NO- 7895949173, 8459745467
EMAIL:- deepakbharatdwaj9410@gmail.com
CAREER OBJECTIVE:- To Perceive a Career in a Renowned Firm With Dedicated
Effort And To Associate Myself With An Organization That Gives Me a Scope to
Update My Knowledge.
EDUCATIONAL QUALIFICATION:-
1. 10thPassed From CBSE Board in 2012 with 8.2 CGPA.
2. 12TH Passed From CBSE Board in 2014 with 72.3%.
3. B.tech Passed From AKTU LUCKNOW in 2018 with 77.3% with Honours.
4. M.tech Passed From CIVIL ENGINEERING(STRUCTURE) With 1st division.
JOB EXPERIENCE:-
* PROJECT 1- Worked as a Site Engineer on DME (Delhi-Meerut Expressway)
Package-II at NH-24, Noida (U.P) From Jul. 2018 to Dec. 2019.
-- 1 of 3 --
COMPANY NAME- BARFANI INFRATECH PVT LTD.
COMPANY ADDRESS- 31/3 Vaibhav Nagar, Firozabad-283203.
* PROJECT 2- Worked as a Structure Engineer On ROHANA To SONIPAT Package-I
at NH-334B , Sonipat (Haryana) From Dec. 2019 to Oct. 2020
COMPANY NAME- GAWAR CONSTRUCTION LTD. COMPANY
COMPANY ADDRESS- SF-017, MD-Galleria-48, Sohna Road Gurgaon-
122001(Haryana).
*PROJECT 3- Worked as a Structure Engineer GANGIRI To NARNUAL Pkg. 6 at
NH334-B, Charkhi Dadri Haryana From Oct. 2020 to Jul. 2021.
COMPANY NAME- GAWAR CONSTRUCTION LTD. COMPANY
COMPANY ADDRESS- SF-017, MD Galleria-48, Sohna Road Gurgaon-
122001(Haryana).
* PROJECT 4- Worked as a Former Structure Engineer on Four Laning of Ausa-
Chakur of NH- 361 On HAM Basis In State of Maharashtra From Aug. 2021 to
Apr. 2023 .
COMPANY NAME- GANGAMAI INDUSTRIES AND CONSTRUCTION LTD.
COMPANY ADDRESS- 2nd Floor. Tapadiya Terrace , Adalat road Aurangabad,
Maharashtra 431001.
*PROJECT 5- Working as a Structure Engineer on Four Lane Divided Carraigeway
With Paved Shoulder From PATAN To GOJARIYA Pkg. 06 On NH-68 In The State
Of Gujrat Under NHDP V ON EPC Mode From APR. 2023 To Till Now.
COMPANY NAME- WAGAD INFRA PROJECTS PVT LTD.
COMPANY ADDRESS- 414, Time Square Arcade,Near Baghban Party Plot
Thaltej Shilaj Ahmedabad.
COMPUTER SKILL:-
1. Basic Knowledge Of Computer.
STRENGTHS:-
-- 2 of 3 --
1. Good Communication Skill.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak Sharma Cv 2023', 'Name: DEEPAK SHARMA

Email: deepakbharatdwaj9410@gmail.com

Phone: 7895949173

Headline: CAREER OBJECTIVE:- To Perceive a Career in a Renowned Firm With Dedicated

Profile Summary: Effort And To Associate Myself With An Organization That Gives Me a Scope to
Update My Knowledge.
EDUCATIONAL QUALIFICATION:-
1. 10thPassed From CBSE Board in 2012 with 8.2 CGPA.
2. 12TH Passed From CBSE Board in 2014 with 72.3%.
3. B.tech Passed From AKTU LUCKNOW in 2018 with 77.3% with Honours.
4. M.tech Passed From CIVIL ENGINEERING(STRUCTURE) With 1st division.
JOB EXPERIENCE:-
* PROJECT 1- Worked as a Site Engineer on DME (Delhi-Meerut Expressway)
Package-II at NH-24, Noida (U.P) From Jul. 2018 to Dec. 2019.
-- 1 of 3 --
COMPANY NAME- BARFANI INFRATECH PVT LTD.
COMPANY ADDRESS- 31/3 Vaibhav Nagar, Firozabad-283203.
* PROJECT 2- Worked as a Structure Engineer On ROHANA To SONIPAT Package-I
at NH-334B , Sonipat (Haryana) From Dec. 2019 to Oct. 2020
COMPANY NAME- GAWAR CONSTRUCTION LTD. COMPANY
COMPANY ADDRESS- SF-017, MD-Galleria-48, Sohna Road Gurgaon-
122001(Haryana).
*PROJECT 3- Worked as a Structure Engineer GANGIRI To NARNUAL Pkg. 6 at
NH334-B, Charkhi Dadri Haryana From Oct. 2020 to Jul. 2021.
COMPANY NAME- GAWAR CONSTRUCTION LTD. COMPANY
COMPANY ADDRESS- SF-017, MD Galleria-48, Sohna Road Gurgaon-
122001(Haryana).
* PROJECT 4- Worked as a Former Structure Engineer on Four Laning of Ausa-
Chakur of NH- 361 On HAM Basis In State of Maharashtra From Aug. 2021 to
Apr. 2023 .
COMPANY NAME- GANGAMAI INDUSTRIES AND CONSTRUCTION LTD.
COMPANY ADDRESS- 2nd Floor. Tapadiya Terrace , Adalat road Aurangabad,
Maharashtra 431001.
*PROJECT 5- Working as a Structure Engineer on Four Lane Divided Carraigeway
With Paved Shoulder From PATAN To GOJARIYA Pkg. 06 On NH-68 In The State
Of Gujrat Under NHDP V ON EPC Mode From APR. 2023 To Till Now.
COMPANY NAME- WAGAD INFRA PROJECTS PVT LTD.
COMPANY ADDRESS- 414, Time Square Arcade,Near Baghban Party Plot
Thaltej Shilaj Ahmedabad.
COMPUTER SKILL:-
1. Basic Knowledge Of Computer.
STRENGTHS:-
-- 2 of 3 --
1. Good Communication Skill.
2. Ready to Take Responsibility.
3. Quick Learner & good Interpersonal Skills.
PERSONAL PROFILE:-
Name :- Deepak Sharma

Personal Details: 245101
MOBILE NO- 7895949173, 8459745467
EMAIL:- deepakbharatdwaj9410@gmail.com
CAREER OBJECTIVE:- To Perceive a Career in a Renowned Firm With Dedicated
Effort And To Associate Myself With An Organization That Gives Me a Scope to
Update My Knowledge.
EDUCATIONAL QUALIFICATION:-
1. 10thPassed From CBSE Board in 2012 with 8.2 CGPA.
2. 12TH Passed From CBSE Board in 2014 with 72.3%.
3. B.tech Passed From AKTU LUCKNOW in 2018 with 77.3% with Honours.
4. M.tech Passed From CIVIL ENGINEERING(STRUCTURE) With 1st division.
JOB EXPERIENCE:-
* PROJECT 1- Worked as a Site Engineer on DME (Delhi-Meerut Expressway)
Package-II at NH-24, Noida (U.P) From Jul. 2018 to Dec. 2019.
-- 1 of 3 --
COMPANY NAME- BARFANI INFRATECH PVT LTD.
COMPANY ADDRESS- 31/3 Vaibhav Nagar, Firozabad-283203.
* PROJECT 2- Worked as a Structure Engineer On ROHANA To SONIPAT Package-I
at NH-334B , Sonipat (Haryana) From Dec. 2019 to Oct. 2020
COMPANY NAME- GAWAR CONSTRUCTION LTD. COMPANY
COMPANY ADDRESS- SF-017, MD-Galleria-48, Sohna Road Gurgaon-
122001(Haryana).
*PROJECT 3- Worked as a Structure Engineer GANGIRI To NARNUAL Pkg. 6 at
NH334-B, Charkhi Dadri Haryana From Oct. 2020 to Jul. 2021.
COMPANY NAME- GAWAR CONSTRUCTION LTD. COMPANY
COMPANY ADDRESS- SF-017, MD Galleria-48, Sohna Road Gurgaon-
122001(Haryana).
* PROJECT 4- Worked as a Former Structure Engineer on Four Laning of Ausa-
Chakur of NH- 361 On HAM Basis In State of Maharashtra From Aug. 2021 to
Apr. 2023 .
COMPANY NAME- GANGAMAI INDUSTRIES AND CONSTRUCTION LTD.
COMPANY ADDRESS- 2nd Floor. Tapadiya Terrace , Adalat road Aurangabad,
Maharashtra 431001.
*PROJECT 5- Working as a Structure Engineer on Four Lane Divided Carraigeway
With Paved Shoulder From PATAN To GOJARIYA Pkg. 06 On NH-68 In The State
Of Gujrat Under NHDP V ON EPC Mode From APR. 2023 To Till Now.
COMPANY NAME- WAGAD INFRA PROJECTS PVT LTD.
COMPANY ADDRESS- 414, Time Square Arcade,Near Baghban Party Plot
Thaltej Shilaj Ahmedabad.
COMPUTER SKILL:-
1. Basic Knowledge Of Computer.
STRENGTHS:-
-- 2 of 3 --
1. Good Communication Skill.

Extracted Resume Text: CURRICULUM VITAE
DEEPAK SHARMA
ADDRESS:- House No-77, Village-Nan, District-Hapur, Uttar Pradesh Pin Code -
245101
MOBILE NO- 7895949173, 8459745467
EMAIL:- deepakbharatdwaj9410@gmail.com
CAREER OBJECTIVE:- To Perceive a Career in a Renowned Firm With Dedicated
Effort And To Associate Myself With An Organization That Gives Me a Scope to
Update My Knowledge.
EDUCATIONAL QUALIFICATION:-
1. 10thPassed From CBSE Board in 2012 with 8.2 CGPA.
2. 12TH Passed From CBSE Board in 2014 with 72.3%.
3. B.tech Passed From AKTU LUCKNOW in 2018 with 77.3% with Honours.
4. M.tech Passed From CIVIL ENGINEERING(STRUCTURE) With 1st division.
JOB EXPERIENCE:-
* PROJECT 1- Worked as a Site Engineer on DME (Delhi-Meerut Expressway)
Package-II at NH-24, Noida (U.P) From Jul. 2018 to Dec. 2019.

-- 1 of 3 --

COMPANY NAME- BARFANI INFRATECH PVT LTD.
COMPANY ADDRESS- 31/3 Vaibhav Nagar, Firozabad-283203.
* PROJECT 2- Worked as a Structure Engineer On ROHANA To SONIPAT Package-I
at NH-334B , Sonipat (Haryana) From Dec. 2019 to Oct. 2020
COMPANY NAME- GAWAR CONSTRUCTION LTD. COMPANY
COMPANY ADDRESS- SF-017, MD-Galleria-48, Sohna Road Gurgaon-
122001(Haryana).
*PROJECT 3- Worked as a Structure Engineer GANGIRI To NARNUAL Pkg. 6 at
NH334-B, Charkhi Dadri Haryana From Oct. 2020 to Jul. 2021.
COMPANY NAME- GAWAR CONSTRUCTION LTD. COMPANY
COMPANY ADDRESS- SF-017, MD Galleria-48, Sohna Road Gurgaon-
122001(Haryana).
* PROJECT 4- Worked as a Former Structure Engineer on Four Laning of Ausa-
Chakur of NH- 361 On HAM Basis In State of Maharashtra From Aug. 2021 to
Apr. 2023 .
COMPANY NAME- GANGAMAI INDUSTRIES AND CONSTRUCTION LTD.
COMPANY ADDRESS- 2nd Floor. Tapadiya Terrace , Adalat road Aurangabad,
Maharashtra 431001.
*PROJECT 5- Working as a Structure Engineer on Four Lane Divided Carraigeway
With Paved Shoulder From PATAN To GOJARIYA Pkg. 06 On NH-68 In The State
Of Gujrat Under NHDP V ON EPC Mode From APR. 2023 To Till Now.
COMPANY NAME- WAGAD INFRA PROJECTS PVT LTD.
COMPANY ADDRESS- 414, Time Square Arcade,Near Baghban Party Plot
Thaltej Shilaj Ahmedabad.
COMPUTER SKILL:-
1. Basic Knowledge Of Computer.
STRENGTHS:-

-- 2 of 3 --

1. Good Communication Skill.
2. Ready to Take Responsibility.
3. Quick Learner & good Interpersonal Skills.
PERSONAL PROFILE:-
Name :- Deepak Sharma
Father Name :- Mr. Ghanshyam Sharma
DOB :- 11th September 1997
Marital Status :- Unmarried
Religion :- Hindu
Nationality :- Indian
Language Known :- English, Hindi, Marathi
DECLARATION:-
I Hereby Declared That The Above Information is Correct & True to the
Best of My Knowledge & Belief.
Place:- Hapur
Date:- 05 July 2023
(DEEPAK SHARMA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Deepak Sharma Cv 2023'),
(7004, 'DINESH YADAV', 'yadav_dinesh39@yahoo.com', '919467943735', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work hard with full dedication for the achievement of organization objective under satisfying job
contact, hence enhancing my skill and knowledge and ready to learn new things.
PRESENT WORIKING
From : 2nd APRIL 2012 to TILL CONTINIOUS
Employer : M/s C & S ELECTRIC LIMITED.
Job Title : SENIOR ENGINEER (STRUCTURE DESIGN)
M/S C&S Electric Ltd. is amongst the leading suppliers of electrical equipment in India and is
India’s largest exporter of industrial switchgear. It’s wide range of electrical and electronic products find
application in power generation, distribution, control, protection and final consumption.
JOB RESPONSIBILITY
 Preparation of design calculation of steel structure with STAAD PRO
 Preparation fabrication drawings and Bill of Material with AutoCAD, Microstation.
 Preparation of Bus duct Layouts, Isometrics and Pipe Supports Detailing with AutoCAD,
Microstation.', 'To work hard with full dedication for the achievement of organization objective under satisfying job
contact, hence enhancing my skill and knowledge and ready to learn new things.
PRESENT WORIKING
From : 2nd APRIL 2012 to TILL CONTINIOUS
Employer : M/s C & S ELECTRIC LIMITED.
Job Title : SENIOR ENGINEER (STRUCTURE DESIGN)
M/S C&S Electric Ltd. is amongst the leading suppliers of electrical equipment in India and is
India’s largest exporter of industrial switchgear. It’s wide range of electrical and electronic products find
application in power generation, distribution, control, protection and final consumption.
JOB RESPONSIBILITY
 Preparation of design calculation of steel structure with STAAD PRO
 Preparation fabrication drawings and Bill of Material with AutoCAD, Microstation.
 Preparation of Bus duct Layouts, Isometrics and Pipe Supports Detailing with AutoCAD,
Microstation.', ARRAY[' MS Office applications (MS word/excel/ PowerPoint/ Dos prompt etc.)', ' Working Knowledge of Internet & e-mail.', ' Working Knowledge of Auto-cad 2010 & all release versions.', ' Working Knowledge of Tekla Structure 14.0', 'Micro station', 'SP3D & STAAD Pro.', 'TRAINING', ' Three months training in AutoCAD & internet from RVM CAD Consultant.', ' One year Apprentice from ESCORTS FARMTRAC LTD at FARIDABAD.', 'PERSONAL TRAITS', 'I am an enthusiastic person and my strengths are adaptability power in difficult situation', 'always ready', 'to learn new things', 'good at team work and quick learning ability', 'and I believe that a person can', 'become an asset for the organization', 'if he or she works with right skill', 'proper knowledge and positive', 'attitude.', 'PERSONAL PROFILE', 'Date of Birth : 24th October 1989', 'Permanent Address : S/O Sh. Ram Pyare Yadav', 'H.No.281 Rahul Colony', 'Nh-3', 'N.I.T Faridabad-121001', '(HARYANA)', 'Phone No : 0129-2432845', 'Material status : Married', 'Hobbies : Reading', 'Music & Playing', 'Language Known : English', 'Hindi', 'I assure you that the details furnished are true to my knowledge and I always give devoted', 'service if appointed.', 'Place: Farīdābād', 'Date :', '(DINESH YADAV)', '3 of 3 --']::text[], ARRAY[' MS Office applications (MS word/excel/ PowerPoint/ Dos prompt etc.)', ' Working Knowledge of Internet & e-mail.', ' Working Knowledge of Auto-cad 2010 & all release versions.', ' Working Knowledge of Tekla Structure 14.0', 'Micro station', 'SP3D & STAAD Pro.', 'TRAINING', ' Three months training in AutoCAD & internet from RVM CAD Consultant.', ' One year Apprentice from ESCORTS FARMTRAC LTD at FARIDABAD.', 'PERSONAL TRAITS', 'I am an enthusiastic person and my strengths are adaptability power in difficult situation', 'always ready', 'to learn new things', 'good at team work and quick learning ability', 'and I believe that a person can', 'become an asset for the organization', 'if he or she works with right skill', 'proper knowledge and positive', 'attitude.', 'PERSONAL PROFILE', 'Date of Birth : 24th October 1989', 'Permanent Address : S/O Sh. Ram Pyare Yadav', 'H.No.281 Rahul Colony', 'Nh-3', 'N.I.T Faridabad-121001', '(HARYANA)', 'Phone No : 0129-2432845', 'Material status : Married', 'Hobbies : Reading', 'Music & Playing', 'Language Known : English', 'Hindi', 'I assure you that the details furnished are true to my knowledge and I always give devoted', 'service if appointed.', 'Place: Farīdābād', 'Date :', '(DINESH YADAV)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' MS Office applications (MS word/excel/ PowerPoint/ Dos prompt etc.)', ' Working Knowledge of Internet & e-mail.', ' Working Knowledge of Auto-cad 2010 & all release versions.', ' Working Knowledge of Tekla Structure 14.0', 'Micro station', 'SP3D & STAAD Pro.', 'TRAINING', ' Three months training in AutoCAD & internet from RVM CAD Consultant.', ' One year Apprentice from ESCORTS FARMTRAC LTD at FARIDABAD.', 'PERSONAL TRAITS', 'I am an enthusiastic person and my strengths are adaptability power in difficult situation', 'always ready', 'to learn new things', 'good at team work and quick learning ability', 'and I believe that a person can', 'become an asset for the organization', 'if he or she works with right skill', 'proper knowledge and positive', 'attitude.', 'PERSONAL PROFILE', 'Date of Birth : 24th October 1989', 'Permanent Address : S/O Sh. Ram Pyare Yadav', 'H.No.281 Rahul Colony', 'Nh-3', 'N.I.T Faridabad-121001', '(HARYANA)', 'Phone No : 0129-2432845', 'Material status : Married', 'Hobbies : Reading', 'Music & Playing', 'Language Known : English', 'Hindi', 'I assure you that the details furnished are true to my knowledge and I always give devoted', 'service if appointed.', 'Place: Farīdābād', 'Date :', '(DINESH YADAV)', '3 of 3 --']::text[], '', '0129-2432845 (Resi.)', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"From : 1 FEB 2011 to 10TH MARCH. 2012.\nEmployer : M/s OSM PROJECTS PRIVATE LIMITED.\nJob Title : PIPING DRAUGHTSMAN\nM/S OSM Engineering Pneumatic Conveying Pvt. Ltd. is working in the Field of Power Plant Industry.\nOsm engineering is a provided Material Handling System, Pneumatic Systems, Pneumatic Conveying System, and\nDense Phase Pneumatic Conveying System. These are widely used in Power, Cement, and Steel & Chemical\nIndustries. “Osm engineering is a setup separate quality control divisions for projects division and product\ndivision and both the divisions have the ISO 9001-2008 quality certification.\nJOB RESPONSIBILITY\n Preparation fabrication drawings and Bill of Material with AutoCAD.\n Preparation of Piping Layouts, Isometrics and Pipe Supports Detailing with AutoCAD.\n Preparation fabrication detail of stair, column, gantry, bracings, trestle & truss etc.\n Preparation G.A of Silo & Fabrication detail with Bill of Material with Auto Cad.\n-- 1 of 3 --\nPROJECTS INVOLVED WITH OSM\n “M/S SHIMADARI POWER LTD.” (FLY AHS FOR 1X55 & 2X11TPH AFBC BOILER)\n “M/S ABHIJEET INFRA LTD.”(ASH HANDLING SYSTEM FOR 1X48 TPH AFBC BOILER)\n “M/S MSP STEEL & POWER LIMITED”( AHS FOR 1X135 TPH CFBC BOILER)\n “M/S BAJAJ ENERGY PRIVATE LTD.”(BAJAJ ENERGY PVT.LTD. THERMAL POWER PLANT (2x45 MW)\nBHARKHERADA)\nFrom : OCT 2008 to 31st Jan 2011\nEmployer : M/s BANCO INDIA\nJob Title : ASSISTANT PIPING DRAUGHTSMAN\nM/S BANCO INDIA is working in the Field of Mechanical piping & structural detailing.\nM/s BANCO INDIA. Working for Indian Oil Corporation Ltd. PANIPAT REFINERY (ES DEPT).\nJOB RESPONSIBILITY\n Preparation fabrication drawings and Bill of Material with AutoCAD.\n Preparation of Piping Layouts, Isometrics and Pipe Supports Detailing with AutoCAD.\n Preparation of Equipment drawings.\n Preparation G.A of Silo & Fabrication detail with Bill of Material.\n Preparation of Process Flow Diagrams, P&I Diagrams, Piping Layouts, Isometrics and Pipe\nSupports Detailing with AutoCAD.\nMAJOR PROJECTS HANDELED\n Preparation of Piping isometric & general arrangement drawing for “NCC” their project at\n“panipat refinery” panipat\n Preparation of structural steel detailing drawings for “GDCL” for their project at “MSPL” in\nKarnataka.\n Preparation of structural detailing drawings for “IOTEP” for their project at “Panipat Naphtha\nCracker Plant”\nPROFESSIONAL QUALIFICATION\n Diploma in Mechanical Engineering From Lal Institute of information technology affiliated to\nInstitute of Advanced School Education University of Rajasthan scoring 75.20% marks in the\nsession (2009-2011)\n 2 years I.T.I in Draughtsman Mechanical from Department of Industrial Training & Vocational\nEducation (Haryana) Faridabad scoring 73.80% marks in the session (2005-2007).\nACADEMIC QUALIFICATION\n Matriculation from K.L. Mehta Dayanand public school Faridabad affiliated to Board of School\nEducation Haryana Bhiwani in the session (2004-2005)\n Senior secondary from Open Board of School Education Haryana Bhiwani in the session (2007-\n2008)\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":" “M/S SHIMADARI POWER LTD.” (FLY AHS FOR 1X55 & 2X11TPH AFBC BOILER)\n “M/S ABHIJEET INFRA LTD.”(ASH HANDLING SYSTEM FOR 1X48 TPH AFBC BOILER)\n “M/S MSP STEEL & POWER LIMITED”( AHS FOR 1X135 TPH CFBC BOILER)\n “M/S BAJAJ ENERGY PRIVATE LTD.”(BAJAJ ENERGY PVT.LTD. THERMAL POWER PLANT (2x45 MW)\nBHARKHERADA)\nFrom : OCT 2008 to 31st Jan 2011\nEmployer : M/s BANCO INDIA\nJob Title : ASSISTANT PIPING DRAUGHTSMAN\nM/S BANCO INDIA is working in the Field of Mechanical piping & structural detailing.\nM/s BANCO INDIA. Working for Indian Oil Corporation Ltd. PANIPAT REFINERY (ES DEPT).\nJOB RESPONSIBILITY\n Preparation fabrication drawings and Bill of Material with AutoCAD.\n Preparation of Piping Layouts, Isometrics and Pipe Supports Detailing with AutoCAD.\n Preparation of Equipment drawings.\n Preparation G.A of Silo & Fabrication detail with Bill of Material.\n Preparation of Process Flow Diagrams, P&I Diagrams, Piping Layouts, Isometrics and Pipe\nSupports Detailing with AutoCAD.\nMAJOR PROJECTS HANDELED\n Preparation of Piping isometric & general arrangement drawing for “NCC” their project at\n“panipat refinery” panipat\n Preparation of structural steel detailing drawings for “GDCL” for their project at “MSPL” in\nKarnataka.\n Preparation of structural detailing drawings for “IOTEP” for their project at “Panipat Naphtha\nCracker Plant”\nPROFESSIONAL QUALIFICATION\n Diploma in Mechanical Engineering From Lal Institute of information technology affiliated to\nInstitute of Advanced School Education University of Rajasthan scoring 75.20% marks in the\nsession (2009-2011)\n 2 years I.T.I in Draughtsman Mechanical from Department of Industrial Training & Vocational\nEducation (Haryana) Faridabad scoring 73.80% marks in the session (2005-2007).\nACADEMIC QUALIFICATION\n Matriculation from K.L. Mehta Dayanand public school Faridabad affiliated to Board of School\nEducation Haryana Bhiwani in the session (2004-2005)\n Senior secondary from Open Board of School Education Haryana Bhiwani in the session (2007-\n2008)\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Structural Design Engineer @ Dinesh Yadav _CV_.pdf', 'Name: DINESH YADAV

Email: yadav_dinesh39@yahoo.com

Phone: +91-9467943735

Headline: CAREER OBJECTIVE

Profile Summary: To work hard with full dedication for the achievement of organization objective under satisfying job
contact, hence enhancing my skill and knowledge and ready to learn new things.
PRESENT WORIKING
From : 2nd APRIL 2012 to TILL CONTINIOUS
Employer : M/s C & S ELECTRIC LIMITED.
Job Title : SENIOR ENGINEER (STRUCTURE DESIGN)
M/S C&S Electric Ltd. is amongst the leading suppliers of electrical equipment in India and is
India’s largest exporter of industrial switchgear. It’s wide range of electrical and electronic products find
application in power generation, distribution, control, protection and final consumption.
JOB RESPONSIBILITY
 Preparation of design calculation of steel structure with STAAD PRO
 Preparation fabrication drawings and Bill of Material with AutoCAD, Microstation.
 Preparation of Bus duct Layouts, Isometrics and Pipe Supports Detailing with AutoCAD,
Microstation.

Key Skills:  MS Office applications (MS word/excel/ PowerPoint/ Dos prompt etc.)
 Working Knowledge of Internet & e-mail.
 Working Knowledge of Auto-cad 2010 & all release versions.
 Working Knowledge of Tekla Structure 14.0, Micro station, SP3D & STAAD Pro.
TRAINING
 Three months training in AutoCAD & internet from RVM CAD Consultant.
 One year Apprentice from ESCORTS FARMTRAC LTD at FARIDABAD.
PERSONAL TRAITS
I am an enthusiastic person and my strengths are adaptability power in difficult situation, always ready
to learn new things, good at team work and quick learning ability, and I believe that a person can
become an asset for the organization, if he or she works with right skill, proper knowledge and positive
attitude.
PERSONAL PROFILE
Date of Birth : 24th October 1989
Permanent Address : S/O Sh. Ram Pyare Yadav
H.No.281 Rahul Colony, Nh-3, N.I.T Faridabad-121001
(HARYANA)
Phone No : 0129-2432845
Material status : Married
Hobbies : Reading, Music & Playing
Language Known : English, Hindi
I assure you that the details furnished are true to my knowledge and I always give devoted
service if appointed.
Place: Farīdābād
Date :
(DINESH YADAV)
-- 3 of 3 --

Employment: From : 1 FEB 2011 to 10TH MARCH. 2012.
Employer : M/s OSM PROJECTS PRIVATE LIMITED.
Job Title : PIPING DRAUGHTSMAN
M/S OSM Engineering Pneumatic Conveying Pvt. Ltd. is working in the Field of Power Plant Industry.
Osm engineering is a provided Material Handling System, Pneumatic Systems, Pneumatic Conveying System, and
Dense Phase Pneumatic Conveying System. These are widely used in Power, Cement, and Steel & Chemical
Industries. “Osm engineering is a setup separate quality control divisions for projects division and product
division and both the divisions have the ISO 9001-2008 quality certification.
JOB RESPONSIBILITY
 Preparation fabrication drawings and Bill of Material with AutoCAD.
 Preparation of Piping Layouts, Isometrics and Pipe Supports Detailing with AutoCAD.
 Preparation fabrication detail of stair, column, gantry, bracings, trestle & truss etc.
 Preparation G.A of Silo & Fabrication detail with Bill of Material with Auto Cad.
-- 1 of 3 --
PROJECTS INVOLVED WITH OSM
 “M/S SHIMADARI POWER LTD.” (FLY AHS FOR 1X55 & 2X11TPH AFBC BOILER)
 “M/S ABHIJEET INFRA LTD.”(ASH HANDLING SYSTEM FOR 1X48 TPH AFBC BOILER)
 “M/S MSP STEEL & POWER LIMITED”( AHS FOR 1X135 TPH CFBC BOILER)
 “M/S BAJAJ ENERGY PRIVATE LTD.”(BAJAJ ENERGY PVT.LTD. THERMAL POWER PLANT (2x45 MW)
BHARKHERADA)
From : OCT 2008 to 31st Jan 2011
Employer : M/s BANCO INDIA
Job Title : ASSISTANT PIPING DRAUGHTSMAN
M/S BANCO INDIA is working in the Field of Mechanical piping & structural detailing.
M/s BANCO INDIA. Working for Indian Oil Corporation Ltd. PANIPAT REFINERY (ES DEPT).
JOB RESPONSIBILITY
 Preparation fabrication drawings and Bill of Material with AutoCAD.
 Preparation of Piping Layouts, Isometrics and Pipe Supports Detailing with AutoCAD.
 Preparation of Equipment drawings.
 Preparation G.A of Silo & Fabrication detail with Bill of Material.
 Preparation of Process Flow Diagrams, P&I Diagrams, Piping Layouts, Isometrics and Pipe
Supports Detailing with AutoCAD.
MAJOR PROJECTS HANDELED
 Preparation of Piping isometric & general arrangement drawing for “NCC” their project at
“panipat refinery” panipat
 Preparation of structural steel detailing drawings for “GDCL” for their project at “MSPL” in
Karnataka.
 Preparation of structural detailing drawings for “IOTEP” for their project at “Panipat Naphtha
Cracker Plant”
PROFESSIONAL QUALIFICATION
 Diploma in Mechanical Engineering From Lal Institute of information technology affiliated to
Institute of Advanced School Education University of Rajasthan scoring 75.20% marks in the
session (2009-2011)
 2 years I.T.I in Draughtsman Mechanical from Department of Industrial Training & Vocational
Education (Haryana) Faridabad scoring 73.80% marks in the session (2005-2007).
ACADEMIC QUALIFICATION
 Matriculation from K.L. Mehta Dayanand public school Faridabad affiliated to Board of School
Education Haryana Bhiwani in the session (2004-2005)
 Senior secondary from Open Board of School Education Haryana Bhiwani in the session (2007-
2008)
-- 2 of 3 --

Education: ACADEMIC QUALIFICATION
 Matriculation from K.L. Mehta Dayanand public school Faridabad affiliated to Board of School
Education Haryana Bhiwani in the session (2004-2005)
 Senior secondary from Open Board of School Education Haryana Bhiwani in the session (2007-
2008)
-- 2 of 3 --

Projects:  “M/S SHIMADARI POWER LTD.” (FLY AHS FOR 1X55 & 2X11TPH AFBC BOILER)
 “M/S ABHIJEET INFRA LTD.”(ASH HANDLING SYSTEM FOR 1X48 TPH AFBC BOILER)
 “M/S MSP STEEL & POWER LIMITED”( AHS FOR 1X135 TPH CFBC BOILER)
 “M/S BAJAJ ENERGY PRIVATE LTD.”(BAJAJ ENERGY PVT.LTD. THERMAL POWER PLANT (2x45 MW)
BHARKHERADA)
From : OCT 2008 to 31st Jan 2011
Employer : M/s BANCO INDIA
Job Title : ASSISTANT PIPING DRAUGHTSMAN
M/S BANCO INDIA is working in the Field of Mechanical piping & structural detailing.
M/s BANCO INDIA. Working for Indian Oil Corporation Ltd. PANIPAT REFINERY (ES DEPT).
JOB RESPONSIBILITY
 Preparation fabrication drawings and Bill of Material with AutoCAD.
 Preparation of Piping Layouts, Isometrics and Pipe Supports Detailing with AutoCAD.
 Preparation of Equipment drawings.
 Preparation G.A of Silo & Fabrication detail with Bill of Material.
 Preparation of Process Flow Diagrams, P&I Diagrams, Piping Layouts, Isometrics and Pipe
Supports Detailing with AutoCAD.
MAJOR PROJECTS HANDELED
 Preparation of Piping isometric & general arrangement drawing for “NCC” their project at
“panipat refinery” panipat
 Preparation of structural steel detailing drawings for “GDCL” for their project at “MSPL” in
Karnataka.
 Preparation of structural detailing drawings for “IOTEP” for their project at “Panipat Naphtha
Cracker Plant”
PROFESSIONAL QUALIFICATION
 Diploma in Mechanical Engineering From Lal Institute of information technology affiliated to
Institute of Advanced School Education University of Rajasthan scoring 75.20% marks in the
session (2009-2011)
 2 years I.T.I in Draughtsman Mechanical from Department of Industrial Training & Vocational
Education (Haryana) Faridabad scoring 73.80% marks in the session (2005-2007).
ACADEMIC QUALIFICATION
 Matriculation from K.L. Mehta Dayanand public school Faridabad affiliated to Board of School
Education Haryana Bhiwani in the session (2004-2005)
 Senior secondary from Open Board of School Education Haryana Bhiwani in the session (2007-
2008)
-- 2 of 3 --

Personal Details: 0129-2432845 (Resi.)

Extracted Resume Text: RESUME
DINESH YADAV
Email ID: yadav_dinesh39@yahoo.com
CONTACT: +91-9467943735,9811079644
0129-2432845 (Resi.)
CAREER OBJECTIVE
To work hard with full dedication for the achievement of organization objective under satisfying job
contact, hence enhancing my skill and knowledge and ready to learn new things.
PRESENT WORIKING
From : 2nd APRIL 2012 to TILL CONTINIOUS
Employer : M/s C & S ELECTRIC LIMITED.
Job Title : SENIOR ENGINEER (STRUCTURE DESIGN)
M/S C&S Electric Ltd. is amongst the leading suppliers of electrical equipment in India and is
India’s largest exporter of industrial switchgear. It’s wide range of electrical and electronic products find
application in power generation, distribution, control, protection and final consumption.
JOB RESPONSIBILITY
 Preparation of design calculation of steel structure with STAAD PRO
 Preparation fabrication drawings and Bill of Material with AutoCAD, Microstation.
 Preparation of Bus duct Layouts, Isometrics and Pipe Supports Detailing with AutoCAD,
Microstation.
WORK EXPERIENCE
From : 1 FEB 2011 to 10TH MARCH. 2012.
Employer : M/s OSM PROJECTS PRIVATE LIMITED.
Job Title : PIPING DRAUGHTSMAN
M/S OSM Engineering Pneumatic Conveying Pvt. Ltd. is working in the Field of Power Plant Industry.
Osm engineering is a provided Material Handling System, Pneumatic Systems, Pneumatic Conveying System, and
Dense Phase Pneumatic Conveying System. These are widely used in Power, Cement, and Steel & Chemical
Industries. “Osm engineering is a setup separate quality control divisions for projects division and product
division and both the divisions have the ISO 9001-2008 quality certification.
JOB RESPONSIBILITY
 Preparation fabrication drawings and Bill of Material with AutoCAD.
 Preparation of Piping Layouts, Isometrics and Pipe Supports Detailing with AutoCAD.
 Preparation fabrication detail of stair, column, gantry, bracings, trestle & truss etc.
 Preparation G.A of Silo & Fabrication detail with Bill of Material with Auto Cad.

-- 1 of 3 --

PROJECTS INVOLVED WITH OSM
 “M/S SHIMADARI POWER LTD.” (FLY AHS FOR 1X55 & 2X11TPH AFBC BOILER)
 “M/S ABHIJEET INFRA LTD.”(ASH HANDLING SYSTEM FOR 1X48 TPH AFBC BOILER)
 “M/S MSP STEEL & POWER LIMITED”( AHS FOR 1X135 TPH CFBC BOILER)
 “M/S BAJAJ ENERGY PRIVATE LTD.”(BAJAJ ENERGY PVT.LTD. THERMAL POWER PLANT (2x45 MW)
BHARKHERADA)
From : OCT 2008 to 31st Jan 2011
Employer : M/s BANCO INDIA
Job Title : ASSISTANT PIPING DRAUGHTSMAN
M/S BANCO INDIA is working in the Field of Mechanical piping & structural detailing.
M/s BANCO INDIA. Working for Indian Oil Corporation Ltd. PANIPAT REFINERY (ES DEPT).
JOB RESPONSIBILITY
 Preparation fabrication drawings and Bill of Material with AutoCAD.
 Preparation of Piping Layouts, Isometrics and Pipe Supports Detailing with AutoCAD.
 Preparation of Equipment drawings.
 Preparation G.A of Silo & Fabrication detail with Bill of Material.
 Preparation of Process Flow Diagrams, P&I Diagrams, Piping Layouts, Isometrics and Pipe
Supports Detailing with AutoCAD.
MAJOR PROJECTS HANDELED
 Preparation of Piping isometric & general arrangement drawing for “NCC” their project at
“panipat refinery” panipat
 Preparation of structural steel detailing drawings for “GDCL” for their project at “MSPL” in
Karnataka.
 Preparation of structural detailing drawings for “IOTEP” for their project at “Panipat Naphtha
Cracker Plant”
PROFESSIONAL QUALIFICATION
 Diploma in Mechanical Engineering From Lal Institute of information technology affiliated to
Institute of Advanced School Education University of Rajasthan scoring 75.20% marks in the
session (2009-2011)
 2 years I.T.I in Draughtsman Mechanical from Department of Industrial Training & Vocational
Education (Haryana) Faridabad scoring 73.80% marks in the session (2005-2007).
ACADEMIC QUALIFICATION
 Matriculation from K.L. Mehta Dayanand public school Faridabad affiliated to Board of School
Education Haryana Bhiwani in the session (2004-2005)
 Senior secondary from Open Board of School Education Haryana Bhiwani in the session (2007-
2008)

-- 2 of 3 --

KEY SKILLS
 MS Office applications (MS word/excel/ PowerPoint/ Dos prompt etc.)
 Working Knowledge of Internet & e-mail.
 Working Knowledge of Auto-cad 2010 & all release versions.
 Working Knowledge of Tekla Structure 14.0, Micro station, SP3D & STAAD Pro.
TRAINING
 Three months training in AutoCAD & internet from RVM CAD Consultant.
 One year Apprentice from ESCORTS FARMTRAC LTD at FARIDABAD.
PERSONAL TRAITS
I am an enthusiastic person and my strengths are adaptability power in difficult situation, always ready
to learn new things, good at team work and quick learning ability, and I believe that a person can
become an asset for the organization, if he or she works with right skill, proper knowledge and positive
attitude.
PERSONAL PROFILE
Date of Birth : 24th October 1989
Permanent Address : S/O Sh. Ram Pyare Yadav
H.No.281 Rahul Colony, Nh-3, N.I.T Faridabad-121001
(HARYANA)
Phone No : 0129-2432845
Material status : Married
Hobbies : Reading, Music & Playing
Language Known : English, Hindi
I assure you that the details furnished are true to my knowledge and I always give devoted
service if appointed.
Place: Farīdābād
Date :
(DINESH YADAV)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Structural Design Engineer @ Dinesh Yadav _CV_.pdf

Parsed Technical Skills:  MS Office applications (MS word/excel/ PowerPoint/ Dos prompt etc.),  Working Knowledge of Internet & e-mail.,  Working Knowledge of Auto-cad 2010 & all release versions.,  Working Knowledge of Tekla Structure 14.0, Micro station, SP3D & STAAD Pro., TRAINING,  Three months training in AutoCAD & internet from RVM CAD Consultant.,  One year Apprentice from ESCORTS FARMTRAC LTD at FARIDABAD., PERSONAL TRAITS, I am an enthusiastic person and my strengths are adaptability power in difficult situation, always ready, to learn new things, good at team work and quick learning ability, and I believe that a person can, become an asset for the organization, if he or she works with right skill, proper knowledge and positive, attitude., PERSONAL PROFILE, Date of Birth : 24th October 1989, Permanent Address : S/O Sh. Ram Pyare Yadav, H.No.281 Rahul Colony, Nh-3, N.I.T Faridabad-121001, (HARYANA), Phone No : 0129-2432845, Material status : Married, Hobbies : Reading, Music & Playing, Language Known : English, Hindi, I assure you that the details furnished are true to my knowledge and I always give devoted, service if appointed., Place: Farīdābād, Date :, (DINESH YADAV), 3 of 3 --'),
(7005, 'Mehrab Ali', 'mehrab.ali.resume-import-07005@hhh-resume-import.invalid', '919354385652', ' Preparing summary and final valuation of the project including preliminaries and indirect cost.', ' Preparing summary and final valuation of the project including preliminaries and indirect cost.', '', 'Permanent Address : L2102 Ajnara Homes Sector 16b Noida extension gretor Noida west, UP India.
Nationality : Indian
Languages Known : English, Hindi
Expected Salary : As per company norms
Date :
(Mehrab Ali)
-- 4 of 4 --', ARRAY[' AUTO CADD', ' CAD MEASURE', ' ROAD ESTIMATOR', ' PLAN SWIFT', ' ADVANCE EXCEL', ' FIDIC RED BOOK strong hold on contracts condition', ' CPWD SPECIFICATION AND IS1200 MOM', 'References', ' Mr. Vinod Sawlani', ' Head of Department', ' AL FARAA GROUP', ' +971-505235843', ' Vinod.Sawlani@alfaraa.com', ' He is head of Tender Department.', 'PERSONAL VITAE', 'Date of Birth : June 2', '1986 (Single)', 'Permanent Address : L2102 Ajnara Homes Sector 16b Noida extension gretor Noida west', 'UP India.', 'Nationality : Indian', 'Languages Known : English', 'Hindi', 'Expected Salary : As per company norms', 'Date :', '(Mehrab Ali)', '4 of 4 --']::text[], ARRAY[' AUTO CADD', ' CAD MEASURE', ' ROAD ESTIMATOR', ' PLAN SWIFT', ' ADVANCE EXCEL', ' FIDIC RED BOOK strong hold on contracts condition', ' CPWD SPECIFICATION AND IS1200 MOM', 'References', ' Mr. Vinod Sawlani', ' Head of Department', ' AL FARAA GROUP', ' +971-505235843', ' Vinod.Sawlani@alfaraa.com', ' He is head of Tender Department.', 'PERSONAL VITAE', 'Date of Birth : June 2', '1986 (Single)', 'Permanent Address : L2102 Ajnara Homes Sector 16b Noida extension gretor Noida west', 'UP India.', 'Nationality : Indian', 'Languages Known : English', 'Hindi', 'Expected Salary : As per company norms', 'Date :', '(Mehrab Ali)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' AUTO CADD', ' CAD MEASURE', ' ROAD ESTIMATOR', ' PLAN SWIFT', ' ADVANCE EXCEL', ' FIDIC RED BOOK strong hold on contracts condition', ' CPWD SPECIFICATION AND IS1200 MOM', 'References', ' Mr. Vinod Sawlani', ' Head of Department', ' AL FARAA GROUP', ' +971-505235843', ' Vinod.Sawlani@alfaraa.com', ' He is head of Tender Department.', 'PERSONAL VITAE', 'Date of Birth : June 2', '1986 (Single)', 'Permanent Address : L2102 Ajnara Homes Sector 16b Noida extension gretor Noida west', 'UP India.', 'Nationality : Indian', 'Languages Known : English', 'Hindi', 'Expected Salary : As per company norms', 'Date :', '(Mehrab Ali)', '4 of 4 --']::text[], '', 'Permanent Address : L2102 Ajnara Homes Sector 16b Noida extension gretor Noida west, UP India.
Nationality : Indian
Languages Known : English, Hindi
Expected Salary : As per company norms
Date :
(Mehrab Ali)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":" Preparing summary and final valuation of the project including preliminaries and indirect cost.","company":"Imported from resume CSV","description":"Oct-2020 with Green Line Electromechanical LLC BASED IN UAE\nWORK FROM HOME (NOIDA)\n Quantity take off and preparation of BOQ\n Analysis of rates and prepare cost estimation.\n Reconciliation for cost effecting items of BOQ of ongoing and completed projects.\n Preparation of RFI and negotiation on rates for bidding.\n Shortlisting of subcontractors and allocating work order\n Certification of sub-contractors’ payment according to WO\n Raising invoice for IPC and payments etc\n Preparing summary and final valuation of the project including preliminaries and indirect cost.\n Analysing variation in the project/ Risk element /Risk cost.\n Preparation of data base for material, labour and equipment for unit rate.\nJuly-2014 to September 2019 with AL – FARAA GROUP in UAE\nCompany profile, project & Key deliverables:\nAl Fara’a Integrated Construction Group is a multifaceted provider of specialist construction solutions in the UAE, India and Saudi\nArabia\nhttp://www.alfaraa.com/\nDesignation – Sr. Quantity Surveyor / Cost estimator\nProst- Contract projects\n1- WAFI Hotel & Mall Expansion (2B+6 Multi car parking, 2B+6P, 2B+51 floors)\n Coordination with IFC drawings of various services like MEP Landscape etc.\n Issues Variation order based on modification in IFC drawings with comparison Tender drawings.\n Shortlisting of sub-contractors and issuing WO, certifying payment based on WO and work done etc.\n Preparation of company RA bills and submitting to Engineers for IPC\n Part of various site meetings and preparation of MOM and implementing during construction.\n-- 1 of 4 --\n Carry out periodic reconciliation with Tender quantities along with IFC drawings and procured materials etc to compare\nloss and profit on cost effecting items of BOQ.\n Assisting in procurement team and provide exact material’s quantities to be procure in consideration of price escalation.\nPre- Contract projects\n1- IVORY Tower – 3B+G+M+18+R\n2- OLGANA Tower – 3B+G+3P+38+R\n3- AL MINA RES. & COMMERCIAL TOWER (5B+3P+G+M+34 +R\n4-- PRIVE BY DAMAC- 1B+G+3P+28\n5- AL FATTN DOWNTOWN DUABI UAE (2B+G+4P+23+R) 3 TOWER\n6- MAYDAN BEACH HOTEL AND RESORT (2B+G+55 +R)\n7- DOWNTOWN DUBAI OPERA DISTRICT\n8- THE MAKERS DISTRICT 7 TOWERS\n Scrutinize BOQ, review of tender drawings/documents for discrepancies, additional BoQ items/scope and incorporating\nwithin the tender and ensure sufficient information is available to prepare the tender\n Liaise with consultant regarding ambiguities contract work scope and seek clarifications there to.\n Quantity Take Off for all civil elements (A-CAD-PLAN SWIFT CAD-MEASURE ETC) based on pricing preambles and\ncompiling the Tender BoQ with description.\n Floating Enquiries to suppliers/subcontractors, assessment of quotations upon receipt"}]'::jsonb, '[{"title":"Imported project details","description":"(b) Provision of Civil Construction and Associated Facilities for EPF Hawler Block, KURDISTAN for ORYX Petroleum\n(c) Road Construction and Provision of Site Preparation Works for Atrush Field Phase 1 Facility for TAQA Atrush B.V\nProject Silent features\nConstruction of multilevel offices, Construction of well pad, Construction and widening of Internal Roads.\nResponsibilities\n Responsible for obtaining tenders, obtaining of material costs, calculation of tenders taking into consideration project\nmanagement and overheads..\n Calculation of the quantities of various items of work, and the expenses likely to be incurred there on and to obtain the\nactual cost.\n Preparation of BOQ from the tender specification and contours references.\n Preparation of technical bid as per tender requirement and financial bid as per equipment production, market prevailing\nrates, and sites visit feasibility reports etc. and achieving a competitive cost.\n Prepares monthly invoices for progress work etc. and side by side doing reconciliation.\n Checking of Sub contractor’s bills and certifying the invoices.\n Preparation of Variations Orders., Calculation of price Adjust Statement.\n Making of material Advance Statement..\n Preparation of strip charts for execution of works. , Workout the rate Payable for Extra items.\n Drafting of Contractual letters, pre bid queries etc.\n Receiving daily measurements from section in charge and point out any discrepancy to the PM.\n Formation of DPR\n-- 2 of 4 --\nFeb 2010- to July 2011 with Abijeet Group (India)\nCompany profile , project & Key deliverables:\nDesignation – Cost Engineer / Proposal (Commercial)\nThe Abijjeet Group is a Indian based Company with Turn over 1500 Cr."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QS-Estimator.pdf', 'Name: Mehrab Ali

Email: mehrab.ali.resume-import-07005@hhh-resume-import.invalid

Phone: +91-9354385652

Headline:  Preparing summary and final valuation of the project including preliminaries and indirect cost.

Key Skills:  AUTO CADD
 CAD MEASURE
 ROAD ESTIMATOR
 PLAN SWIFT
 ADVANCE EXCEL
 FIDIC RED BOOK strong hold on contracts condition
 CPWD SPECIFICATION AND IS1200 MOM
References
 Mr. Vinod Sawlani
 Head of Department
 AL FARAA GROUP
 +971-505235843
 Vinod.Sawlani@alfaraa.com
 He is head of Tender Department.
PERSONAL VITAE
Date of Birth : June 2,1986 (Single)
Permanent Address : L2102 Ajnara Homes Sector 16b Noida extension gretor Noida west, UP India.
Nationality : Indian
Languages Known : English, Hindi
Expected Salary : As per company norms
Date :
(Mehrab Ali)
-- 4 of 4 --

Employment: Oct-2020 with Green Line Electromechanical LLC BASED IN UAE
WORK FROM HOME (NOIDA)
 Quantity take off and preparation of BOQ
 Analysis of rates and prepare cost estimation.
 Reconciliation for cost effecting items of BOQ of ongoing and completed projects.
 Preparation of RFI and negotiation on rates for bidding.
 Shortlisting of subcontractors and allocating work order
 Certification of sub-contractors’ payment according to WO
 Raising invoice for IPC and payments etc
 Preparing summary and final valuation of the project including preliminaries and indirect cost.
 Analysing variation in the project/ Risk element /Risk cost.
 Preparation of data base for material, labour and equipment for unit rate.
July-2014 to September 2019 with AL – FARAA GROUP in UAE
Company profile, project & Key deliverables:
Al Fara’a Integrated Construction Group is a multifaceted provider of specialist construction solutions in the UAE, India and Saudi
Arabia
http://www.alfaraa.com/
Designation – Sr. Quantity Surveyor / Cost estimator
Prost- Contract projects
1- WAFI Hotel & Mall Expansion (2B+6 Multi car parking, 2B+6P, 2B+51 floors)
 Coordination with IFC drawings of various services like MEP Landscape etc.
 Issues Variation order based on modification in IFC drawings with comparison Tender drawings.
 Shortlisting of sub-contractors and issuing WO, certifying payment based on WO and work done etc.
 Preparation of company RA bills and submitting to Engineers for IPC
 Part of various site meetings and preparation of MOM and implementing during construction.
-- 1 of 4 --
 Carry out periodic reconciliation with Tender quantities along with IFC drawings and procured materials etc to compare
loss and profit on cost effecting items of BOQ.
 Assisting in procurement team and provide exact material’s quantities to be procure in consideration of price escalation.
Pre- Contract projects
1- IVORY Tower – 3B+G+M+18+R
2- OLGANA Tower – 3B+G+3P+38+R
3- AL MINA RES. & COMMERCIAL TOWER (5B+3P+G+M+34 +R
4-- PRIVE BY DAMAC- 1B+G+3P+28
5- AL FATTN DOWNTOWN DUABI UAE (2B+G+4P+23+R) 3 TOWER
6- MAYDAN BEACH HOTEL AND RESORT (2B+G+55 +R)
7- DOWNTOWN DUBAI OPERA DISTRICT
8- THE MAKERS DISTRICT 7 TOWERS
 Scrutinize BOQ, review of tender drawings/documents for discrepancies, additional BoQ items/scope and incorporating
within the tender and ensure sufficient information is available to prepare the tender
 Liaise with consultant regarding ambiguities contract work scope and seek clarifications there to.
 Quantity Take Off for all civil elements (A-CAD-PLAN SWIFT CAD-MEASURE ETC) based on pricing preambles and
compiling the Tender BoQ with description.
 Floating Enquiries to suppliers/subcontractors, assessment of quotations upon receipt

Education:  Reviewing tender documents, drawings and specifications, preparing Bill of Quantities, coordinating with consulting firms
and main contractors on enquiries and quotations.
 Preparing material quantity take off, cost estimates of various projects by providing correct information of prices and do
pre-designed proposals/quotations.
 Estimating quantities required for the job in hand projects.
 Responsible of filling out the Bill of Quantities and other forms in Tender Documents.
 Prepares other invoices, payments & the documents as per PM
 Checking of Sub contractor’s bills, Preparation & Submission of Client bills.
 Preparation of Variations Orders., Calculation of price Adjust Statement.
 Making of material Advance Statement. , Preparation of Royalty statement.
 Preparation of strip charts for execution of works. , Workout the rate Payable for Extra items.
 Drafting of Contractual letters
 Checking Reconciliation of Bulk materials and other Project materials including Electrical, Plumbing and Sanitary Fittings.
 Receiving daily measurements from section in charge and point out any discrepancy to the PM.
April 2006 – Nov 2008 with Harish Chandra India Limited in India
Company profile , project & Key deliverables:
Designation – Quantity Surveyor (Tech & Tendering)
The HCIL is an infrastructure projects with Turn over 300 Cr.

Projects: (b) Provision of Civil Construction and Associated Facilities for EPF Hawler Block, KURDISTAN for ORYX Petroleum
(c) Road Construction and Provision of Site Preparation Works for Atrush Field Phase 1 Facility for TAQA Atrush B.V
Project Silent features
Construction of multilevel offices, Construction of well pad, Construction and widening of Internal Roads.
Responsibilities
 Responsible for obtaining tenders, obtaining of material costs, calculation of tenders taking into consideration project
management and overheads..
 Calculation of the quantities of various items of work, and the expenses likely to be incurred there on and to obtain the
actual cost.
 Preparation of BOQ from the tender specification and contours references.
 Preparation of technical bid as per tender requirement and financial bid as per equipment production, market prevailing
rates, and sites visit feasibility reports etc. and achieving a competitive cost.
 Prepares monthly invoices for progress work etc. and side by side doing reconciliation.
 Checking of Sub contractor’s bills and certifying the invoices.
 Preparation of Variations Orders., Calculation of price Adjust Statement.
 Making of material Advance Statement..
 Preparation of strip charts for execution of works. , Workout the rate Payable for Extra items.
 Drafting of Contractual letters, pre bid queries etc.
 Receiving daily measurements from section in charge and point out any discrepancy to the PM.
 Formation of DPR
-- 2 of 4 --
Feb 2010- to July 2011 with Abijeet Group (India)
Company profile , project & Key deliverables:
Designation – Cost Engineer / Proposal (Commercial)
The Abijjeet Group is a Indian based Company with Turn over 1500 Cr.

Personal Details: Permanent Address : L2102 Ajnara Homes Sector 16b Noida extension gretor Noida west, UP India.
Nationality : Indian
Languages Known : English, Hindi
Expected Salary : As per company norms
Date :
(Mehrab Ali)
-- 4 of 4 --

Extracted Resume Text: Mehrab Ali
go2ali@yahoo.in
+91-9354385652
+971 551897360
Professional Experience in reverse chronological order.
Oct-2020 with Green Line Electromechanical LLC BASED IN UAE
WORK FROM HOME (NOIDA)
 Quantity take off and preparation of BOQ
 Analysis of rates and prepare cost estimation.
 Reconciliation for cost effecting items of BOQ of ongoing and completed projects.
 Preparation of RFI and negotiation on rates for bidding.
 Shortlisting of subcontractors and allocating work order
 Certification of sub-contractors’ payment according to WO
 Raising invoice for IPC and payments etc
 Preparing summary and final valuation of the project including preliminaries and indirect cost.
 Analysing variation in the project/ Risk element /Risk cost.
 Preparation of data base for material, labour and equipment for unit rate.
July-2014 to September 2019 with AL – FARAA GROUP in UAE
Company profile, project & Key deliverables:
Al Fara’a Integrated Construction Group is a multifaceted provider of specialist construction solutions in the UAE, India and Saudi
Arabia
http://www.alfaraa.com/
Designation – Sr. Quantity Surveyor / Cost estimator
Prost- Contract projects
1- WAFI Hotel & Mall Expansion (2B+6 Multi car parking, 2B+6P, 2B+51 floors)
 Coordination with IFC drawings of various services like MEP Landscape etc.
 Issues Variation order based on modification in IFC drawings with comparison Tender drawings.
 Shortlisting of sub-contractors and issuing WO, certifying payment based on WO and work done etc.
 Preparation of company RA bills and submitting to Engineers for IPC
 Part of various site meetings and preparation of MOM and implementing during construction.

-- 1 of 4 --

 Carry out periodic reconciliation with Tender quantities along with IFC drawings and procured materials etc to compare
loss and profit on cost effecting items of BOQ.
 Assisting in procurement team and provide exact material’s quantities to be procure in consideration of price escalation.
Pre- Contract projects
1- IVORY Tower – 3B+G+M+18+R
2- OLGANA Tower – 3B+G+3P+38+R
3- AL MINA RES. & COMMERCIAL TOWER (5B+3P+G+M+34 +R
4-- PRIVE BY DAMAC- 1B+G+3P+28
5- AL FATTN DOWNTOWN DUABI UAE (2B+G+4P+23+R) 3 TOWER
6- MAYDAN BEACH HOTEL AND RESORT (2B+G+55 +R)
7- DOWNTOWN DUBAI OPERA DISTRICT
8- THE MAKERS DISTRICT 7 TOWERS
 Scrutinize BOQ, review of tender drawings/documents for discrepancies, additional BoQ items/scope and incorporating
within the tender and ensure sufficient information is available to prepare the tender
 Liaise with consultant regarding ambiguities contract work scope and seek clarifications there to.
 Quantity Take Off for all civil elements (A-CAD-PLAN SWIFT CAD-MEASURE ETC) based on pricing preambles and
compiling the Tender BoQ with description.
 Floating Enquiries to suppliers/subcontractors, assessment of quotations upon receipt
 Analyse and compare quotations received at bid stage and clarifying exclusions/qualifications within
 Prepare specifications and / or Contractors proposals
 Informing Accounts department for necessary bank guarantee for tender bond.
 Unit rate built up for each items.
 Checking, verifying and evaluating suppliers and sub contractor’s prices.
 Negotiating prices with suppliers and sub-contractors.
.
August-2011 to June -2014 with Consolidated Contractors Group S.A.L (CCC) ,
Erbil, Kurdistan
Company profile, project & Key deliverables:
CCC is a leading diversified company carrying out construction, engineering, procurement, development and investment
activities in 80 countries with total revenue US$ 4.6 billion.
Www. Ccc-group.net
Designation – Estimation Engineer (Sr.)
Projects: (a) CONSTRUCTION FOR JISIK WELL - HARIR BLOCK, KURDISTAN for Marathon oil
(b) Provision of Civil Construction and Associated Facilities for EPF Hawler Block, KURDISTAN for ORYX Petroleum
(c) Road Construction and Provision of Site Preparation Works for Atrush Field Phase 1 Facility for TAQA Atrush B.V
Project Silent features
Construction of multilevel offices, Construction of well pad, Construction and widening of Internal Roads.
Responsibilities
 Responsible for obtaining tenders, obtaining of material costs, calculation of tenders taking into consideration project
management and overheads..
 Calculation of the quantities of various items of work, and the expenses likely to be incurred there on and to obtain the
actual cost.
 Preparation of BOQ from the tender specification and contours references.
 Preparation of technical bid as per tender requirement and financial bid as per equipment production, market prevailing
rates, and sites visit feasibility reports etc. and achieving a competitive cost.
 Prepares monthly invoices for progress work etc. and side by side doing reconciliation.
 Checking of Sub contractor’s bills and certifying the invoices.
 Preparation of Variations Orders., Calculation of price Adjust Statement.
 Making of material Advance Statement..
 Preparation of strip charts for execution of works. , Workout the rate Payable for Extra items.
 Drafting of Contractual letters, pre bid queries etc.
 Receiving daily measurements from section in charge and point out any discrepancy to the PM.
 Formation of DPR

-- 2 of 4 --

Feb 2010- to July 2011 with Abijeet Group (India)
Company profile , project & Key deliverables:
Designation – Cost Engineer / Proposal (Commercial)
The Abijjeet Group is a Indian based Company with Turn over 1500 Cr.
Project Details:
 RFP for Arunachal Bid ,Kota- Jalawar Bid ( widening and 4 laning)
 RFP for Rohatak-Jind Bid (4 laning)
 RFP for Nagpur wainganga bridge section (4 laning)
 RFP for Jaipur Ajmer ( Six Laning)
 RFP for wallajepet to Poonawalli six lane project
 RFP for Gwaliour to Sivpuri four lane project
 Detailed Cost Estimate along with Over heads and Margin
 Planning & Execution of various items of Construction works
 Quantification and BOQ Generation
 Cost flow , cost Management & Cost Controlling on running projects
 Coordination with Client, Claims of Bills, BBS, MIS Etc
 Formatting of MOU/ Liaisoning / site survey/Material Inventory & Quotation obtaining etc
 Keep reviewing on upcoming RFQ and Preparation for bids
 Preparing cost analyses, planning, controlling and value engineering, in addition to significant experience in
recommending procurement methods for projects.
Dec 2008 to Jan 2010 with Constructora Sanjose S.A in India
Company profile , project & Key deliverables:
Designation – Engineer in Tendering/Proposals
The Groupo Sanjose is a Spain based MNC with Turn over 8000
 Cr.
 Projects : Various Projects in NHAI,RVNAL, CHENNI METRO etc
 Tendering for PMC, Civil & Infrastructure Projects Technical Evaluation and study of Bid documents
Handling overall Technical submission of tenders, Pre-\Qualifications, Expression of Interests and Request for
Qualification
 Reviewing tender documents, drawings and specifications, preparing Bill of Quantities, coordinating with consulting firms
and main contractors on enquiries and quotations.
 Preparing material quantity take off, cost estimates of various projects by providing correct information of prices and do
pre-designed proposals/quotations.
 Estimating quantities required for the job in hand projects.
 Responsible of filling out the Bill of Quantities and other forms in Tender Documents.
 Prepares other invoices, payments & the documents as per PM
 Checking of Sub contractor’s bills, Preparation & Submission of Client bills.
 Preparation of Variations Orders., Calculation of price Adjust Statement.
 Making of material Advance Statement. , Preparation of Royalty statement.
 Preparation of strip charts for execution of works. , Workout the rate Payable for Extra items.
 Drafting of Contractual letters
 Checking Reconciliation of Bulk materials and other Project materials including Electrical, Plumbing and Sanitary Fittings.
 Receiving daily measurements from section in charge and point out any discrepancy to the PM.
April 2006 – Nov 2008 with Harish Chandra India Limited in India
Company profile , project & Key deliverables:
Designation – Quantity Surveyor (Tech & Tendering)
The HCIL is an infrastructure projects with Turn over 300 Cr.
Project Details:
Major and Minor Bridges at Taj Expressway.
Kasa Koti Fly over at Jaipur
 Quantification and BOQ Preparation for Offline & E-Tender
 Techno-commercial Analysis/Preparation for Financial Bid

-- 3 of 4 --

 Preparation of Financial & Technical Bid
 Planning & Execution of various items of Construction works
 Cost Management & Cost Controlling on running projects
 Coordination with Client, Claims of Bills, BBS, MIS Etc
Academic & Professional Credentials
 Secondary School Certificate from Guru Ram Rai School Dehradoon (Uttarakhand) through CBSE board in year 2000.
 Senior Secondary School Certificate from National Open School New Delhi in the year 2003 with Second Division. (PCM
–Science Stream).
 Diploma in Civil Engineer. from Jamia Millia Islamia University in year 2003-06 ( Regular in Day Classes)
With distinction (81%)
 Bachelor of Civil Engineering from Jamia Millia Islamia in Year 2010 (Regular in Evening Classes)
SKILLS
 AUTO CADD
 CAD MEASURE
 ROAD ESTIMATOR
 PLAN SWIFT
 ADVANCE EXCEL
 FIDIC RED BOOK strong hold on contracts condition
 CPWD SPECIFICATION AND IS1200 MOM
References
 Mr. Vinod Sawlani
 Head of Department
 AL FARAA GROUP
 +971-505235843
 Vinod.Sawlani@alfaraa.com
 He is head of Tender Department.
PERSONAL VITAE
Date of Birth : June 2,1986 (Single)
Permanent Address : L2102 Ajnara Homes Sector 16b Noida extension gretor Noida west, UP India.
Nationality : Indian
Languages Known : English, Hindi
Expected Salary : As per company norms
Date :
(Mehrab Ali)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\QS-Estimator.pdf

Parsed Technical Skills:  AUTO CADD,  CAD MEASURE,  ROAD ESTIMATOR,  PLAN SWIFT,  ADVANCE EXCEL,  FIDIC RED BOOK strong hold on contracts condition,  CPWD SPECIFICATION AND IS1200 MOM, References,  Mr. Vinod Sawlani,  Head of Department,  AL FARAA GROUP,  +971-505235843,  Vinod.Sawlani@alfaraa.com,  He is head of Tender Department., PERSONAL VITAE, Date of Birth : June 2, 1986 (Single), Permanent Address : L2102 Ajnara Homes Sector 16b Noida extension gretor Noida west, UP India., Nationality : Indian, Languages Known : English, Hindi, Expected Salary : As per company norms, Date :, (Mehrab Ali), 4 of 4 --'),
(7006, 'R E S U M E', 'dev.palange1880@gmail.com', '8433804033', 'Name Mr.Devidas Ramchandra Palange', 'Name Mr.Devidas Ramchandra Palange', '', 'New Panvel [W]
Date of Birth 01/08/1980
Contact No. 8433804033 Married
Nationality Indian
Mail-ID dev.palange1880@gmail.com
Education Qualification SSC Passed In Year 1999
Technical Qualification I.T.I Civil Draftsman [1999-2001]
Bombay Technical School of Engineering
Girgaon , Charni Road, Mumbai.
Working Experience 1) Structwel Designers and Consultants Pvt.Ltd.
Vashi, Navi Mumbai
2) Sterling Engineering Consultancy Pvt. Ltd.
Fort, Mumbai
3) Mayfair Housing Pvt. Ltd
Santacruz (w) Mumbai
4) Mahimtura Consultant Pvt. Ltd
Belapur ,Navi Mumbai
5) Structwel Designers and Consultant Pvt.Ltd.
Sanpada, Navi Mumbai
6) Shapoorji & Pallonji Pvt Ltd
Fort, Mumbai
-- 1 of 6 --
Detail Work List;
1] Structwel Designers and Consultant Pvt. Ltd. Vashi
Under Guidance of HOD - Structural
Worked As ‘Structural Draftsman’
Duration of- July 2005 to Oct 2006', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'New Panvel [W]
Date of Birth 01/08/1980
Contact No. 8433804033 Married
Nationality Indian
Mail-ID dev.palange1880@gmail.com
Education Qualification SSC Passed In Year 1999
Technical Qualification I.T.I Civil Draftsman [1999-2001]
Bombay Technical School of Engineering
Girgaon , Charni Road, Mumbai.
Working Experience 1) Structwel Designers and Consultants Pvt.Ltd.
Vashi, Navi Mumbai
2) Sterling Engineering Consultancy Pvt. Ltd.
Fort, Mumbai
3) Mayfair Housing Pvt. Ltd
Santacruz (w) Mumbai
4) Mahimtura Consultant Pvt. Ltd
Belapur ,Navi Mumbai
5) Structwel Designers and Consultant Pvt.Ltd.
Sanpada, Navi Mumbai
6) Shapoorji & Pallonji Pvt Ltd
Fort, Mumbai
-- 1 of 6 --
Detail Work List;
1] Structwel Designers and Consultant Pvt. Ltd. Vashi
Under Guidance of HOD - Structural
Worked As ‘Structural Draftsman’
Duration of- July 2005 to Oct 2006', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"a] Yash Paradise At Dive Airoli, Navi Mumbai ; 7 Nos. of Structure [Stilt +7]\nb] Residential building at Chembur [Stilt+7]\nc] Tilak Shanti C.H.S. ltd. at Tilak Nagar [Stilt+7]\nd] Ware house at Aurangabad for Swojas Enterprises [Grd.+1]\ne] Simran Residency at Kharghar [Stilt+12] Twin Tower with Podium\nf] Proposed Industrial Building at Mahape T.T.C. M.I.D.C., Industrial Area, At\nNavi Mumbai.\n2] Sterling Engineering Consultant Pvt.Ltd.Fort\nUnder Guidance of Senior Engineer-Structural\nWorked as ‘ Civil Draftsman’\nDuration; Nov 2006 to Nov 2007"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Structural Draftsman.pdf', 'Name: R E S U M E

Email: dev.palange1880@gmail.com

Phone: 8433804033

Headline: Name Mr.Devidas Ramchandra Palange

Education: Technical Qualification I.T.I Civil Draftsman [1999-2001]
Bombay Technical School of Engineering
Girgaon , Charni Road, Mumbai.
Working Experience 1) Structwel Designers and Consultants Pvt.Ltd.
Vashi, Navi Mumbai
2) Sterling Engineering Consultancy Pvt. Ltd.
Fort, Mumbai
3) Mayfair Housing Pvt. Ltd
Santacruz (w) Mumbai
4) Mahimtura Consultant Pvt. Ltd
Belapur ,Navi Mumbai
5) Structwel Designers and Consultant Pvt.Ltd.
Sanpada, Navi Mumbai
6) Shapoorji & Pallonji Pvt Ltd
Fort, Mumbai
-- 1 of 6 --
Detail Work List;
1] Structwel Designers and Consultant Pvt. Ltd. Vashi
Under Guidance of HOD - Structural
Worked As ‘Structural Draftsman’
Duration of- July 2005 to Oct 2006

Projects: a] Yash Paradise At Dive Airoli, Navi Mumbai ; 7 Nos. of Structure [Stilt +7]
b] Residential building at Chembur [Stilt+7]
c] Tilak Shanti C.H.S. ltd. at Tilak Nagar [Stilt+7]
d] Ware house at Aurangabad for Swojas Enterprises [Grd.+1]
e] Simran Residency at Kharghar [Stilt+12] Twin Tower with Podium
f] Proposed Industrial Building at Mahape T.T.C. M.I.D.C., Industrial Area, At
Navi Mumbai.
2] Sterling Engineering Consultant Pvt.Ltd.Fort
Under Guidance of Senior Engineer-Structural
Worked as ‘ Civil Draftsman’
Duration; Nov 2006 to Nov 2007

Personal Details: New Panvel [W]
Date of Birth 01/08/1980
Contact No. 8433804033 Married
Nationality Indian
Mail-ID dev.palange1880@gmail.com
Education Qualification SSC Passed In Year 1999
Technical Qualification I.T.I Civil Draftsman [1999-2001]
Bombay Technical School of Engineering
Girgaon , Charni Road, Mumbai.
Working Experience 1) Structwel Designers and Consultants Pvt.Ltd.
Vashi, Navi Mumbai
2) Sterling Engineering Consultancy Pvt. Ltd.
Fort, Mumbai
3) Mayfair Housing Pvt. Ltd
Santacruz (w) Mumbai
4) Mahimtura Consultant Pvt. Ltd
Belapur ,Navi Mumbai
5) Structwel Designers and Consultant Pvt.Ltd.
Sanpada, Navi Mumbai
6) Shapoorji & Pallonji Pvt Ltd
Fort, Mumbai
-- 1 of 6 --
Detail Work List;
1] Structwel Designers and Consultant Pvt. Ltd. Vashi
Under Guidance of HOD - Structural
Worked As ‘Structural Draftsman’
Duration of- July 2005 to Oct 2006

Extracted Resume Text: R E S U M E
Name Mr.Devidas Ramchandra Palange
Post Applied For Civil Draftsman
Address Rameshwer Park, Flat no.22
New Panvel [W]
Date of Birth 01/08/1980
Contact No. 8433804033 Married
Nationality Indian
Mail-ID dev.palange1880@gmail.com
Education Qualification SSC Passed In Year 1999
Technical Qualification I.T.I Civil Draftsman [1999-2001]
Bombay Technical School of Engineering
Girgaon , Charni Road, Mumbai.
Working Experience 1) Structwel Designers and Consultants Pvt.Ltd.
Vashi, Navi Mumbai
2) Sterling Engineering Consultancy Pvt. Ltd.
Fort, Mumbai
3) Mayfair Housing Pvt. Ltd
Santacruz (w) Mumbai
4) Mahimtura Consultant Pvt. Ltd
Belapur ,Navi Mumbai
5) Structwel Designers and Consultant Pvt.Ltd.
Sanpada, Navi Mumbai
6) Shapoorji & Pallonji Pvt Ltd
Fort, Mumbai

-- 1 of 6 --

Detail Work List;
1] Structwel Designers and Consultant Pvt. Ltd. Vashi
Under Guidance of HOD - Structural
Worked As ‘Structural Draftsman’
Duration of- July 2005 to Oct 2006
Projects:-
a] Yash Paradise At Dive Airoli, Navi Mumbai ; 7 Nos. of Structure [Stilt +7]
b] Residential building at Chembur [Stilt+7]
c] Tilak Shanti C.H.S. ltd. at Tilak Nagar [Stilt+7]
d] Ware house at Aurangabad for Swojas Enterprises [Grd.+1]
e] Simran Residency at Kharghar [Stilt+12] Twin Tower with Podium
f] Proposed Industrial Building at Mahape T.T.C. M.I.D.C., Industrial Area, At
Navi Mumbai.
2] Sterling Engineering Consultant Pvt.Ltd.Fort
Under Guidance of Senior Engineer-Structural
Worked as ‘ Civil Draftsman’
Duration; Nov 2006 to Nov 2007
Projects:-
a] Residential Building Satelite, At Malbar Hill-Mumabai
b] Chalet hotel Phase –ll At Powai
c ] Peninsula Technopark At Kurla Details of S.T.P. Tank [Bldg. B&C]
A] Kalpataru Constrction Overses Pvt. Ltd. L.B.S. Marg, Ghatkoper
a] Residential Tower [G+19]
Building. No. 1a to 1e, 2a, 2b, 3a, 3d, 1f , 1g

-- 2 of 6 --

b] Library Building At Palanpur –Gujrat
c] Vidyamandir School – Gujrat
B] Kamat Construction and Resort Pvt. Ltd. GOA
Bldg 1,2,8,9,10,11
3] Mayfair Housing Pvt.Ltd.,Santacruz
Under Guidance of Asst.Manager-Structural
Working as ‘ Civil Draftsman’
Duration; Nov 2007 to Dec 2008
Projects:-
a] Residential Building [Basement +11 Floors]
Arunodaya At, Juhu lane, Andheri
b]Commercial Building [ Two Basement +4]
Known as, New Era at,- Malad
c] Residential Building [stilt+6]
Know as Sweet Heaven At, Vile parle [W]
d] Madhur Club House atT Malad [w]
e] Madhur-Plinth & 1st lvl [Extention] Malad [w]
f] M.I.D.C. Customs at Aurangabad [G+1]
g] Residential Building Nos. 1,2,&3 & [Stilt+7 Floors]
at Virar Garden, Agashi Road,Virar [W]
4] Mahimtura Consultants Pvt.Ltd.,Belapur
Under Guidance of HOD - Structural
Worked as ‘ Civil Draftsman’
Duration; Jan 2009 to April 2011

-- 3 of 6 --

Projects:-
a] Rajesh Builder Hotel [Basement +22 Floors],at [Kanjurmarg]
b] K.K. Theater [Koperkhairane]
c] Data Center 5th Floor [Airoli]
d] Adhiraj Garden [Kharghar]
a] Aqua -18TH Floor
b] Cypress-18TH Floor
5] Structwel Designers and Consultant Pvt Ltd
Under Guidance of Lead Designs- Structural
Working as ‘Civil Draftsman
Duration; May 2011 to Jan 2014
Projects:-
1) M/s Vikas Constructions, Stilt+14 Floors, Kharghar
2) Navshivneri, Stilt+14 Floors, Govandi
3) Narendra Maharaj Trust, Nanij Yatri Niwas, Ratnagiri
4) Darvesh Royal ,Two Basement +16 Floors, Bandra
5) Yash Developers Stilt + 5 Floors, Airoli
6) MTDC Restaurant (Repairs); Gharapuri.
7) Hotel Pear Chembur; Basement + 7 Floors, Chembur
8) RCF Suphala (Repairs), Chembur
6] Shapoorji & Pallonji. Pvt Ltd FORT
Under Guidance of HOD - Structural
Worked as Civil Draftsman’
Duration Jan 2014 To Till Date

-- 4 of 6 --

Projects:-
A] 1) Rajiv Gandhi International Stadium & Sports Complex
Deharadun, Uttarakhand
2) Kolkata West Inrenational City Howaraha
Bldg No A1 & A2 - 1& 1.5 BHK
Bldg No B6 – B7 & B8 – B9 & 2.5 BHK
All Structure Layout & Details Floor Plans
Club house, Staircase, OHT, UGT
B] 1) EWS HOUSINFG PROJECT (ANDHRA PRADESH)
Phase-1,2,3,4 G+2 floor
2) Amravati Govt. Complex (Andhra Pradesh)
G+18 Tower Type – 1800
All Structural Layout & Details Pile, Plinth, Shearwall, & Staircase Details
C] 1) RBI Residetional Complex (Chembur)
Structural layout at STP OHT & Lift Machine Room Details
D] 1) Dusib EWS New Deihi
All Structural Layout
References :-
1] Mrs. Manjiri Gokhale Structwel Designers & Consultants Pvt. Ltd.
HOD - Structural Dept.
2] Mr. Manish Negandhi Sterling Engineering Consultancy
HOD - Structural Dept.
3] Mr.Suhas Gaware Mayfair Housing Pvt.
Asst. Manager-Structural
4] Mr. S.K.Sabu Mahimtura Consultant Pvt. Ltd
HOD - Structural Dept.
5] Mr. Suhas Gaware Structwel Designers & Consultants Pvt. Ltd.
Lead Designs-Structural
6] Mr. Vijay Tripathi Shapoorji & Pallonji Pvt. Ltd.
HOD – Structural Dept.
Yours Faithfully,
Mr. Devidas R. Palange

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Structural Draftsman.pdf'),
(7007, 'Career Objective', 'quaid.ansari1432@gmail.com', '919827654398', 'Career Objective', 'Career Objective', 'To explore the professional environment by utilizing skills gained during my
academic session through character, discipline and loyalty. Willing to work as a team
player in challenging and creative environment.
Professional Qualification
Post Graduation : Master of Technology in Structural Engineering from
SAM College Engineering & Technology, Bhopal, (M.P.)
COURSE UNIVERSITY COLLEGE CGPA(%) YEAR OF
PASSING
Remark
M.Tech
(Structure)
R.G.T.U.
Bhopal,(M.P.
)
SAM C.E.T.
Bhopal,(M.P.)
79 2019 Hons.
Graduation:Bachelor of Engineering in Civil Engineering from NRI
Institute of Information Science & Technology, Bhopal, (M.P.)
COURSE UNIVERSITY COLLEGE CGPA(%) YEAR OF
PASSING
Remark
B.E.
(CIVIL)
R.G.T.U.
Bhopal,(M.P.
)
N.I.I.S.T.
Bhopal,(M.P.)
69 2016
School:
EXAM BOARD SCHOOL PERCENTAGE
(%)
YEAR OF
PASSING
12TH M.P. Board 74 2012
QUAID ANSARI
+91 9827654398
quaid.ansari1432@gmail.com
linkedIn.com/in/quaidansari1432
1.
-- 1 of 3 --
New Vision Hr.
Sec. School,
Burhanpur', 'To explore the professional environment by utilizing skills gained during my
academic session through character, discipline and loyalty. Willing to work as a team
player in challenging and creative environment.
Professional Qualification
Post Graduation : Master of Technology in Structural Engineering from
SAM College Engineering & Technology, Bhopal, (M.P.)
COURSE UNIVERSITY COLLEGE CGPA(%) YEAR OF
PASSING
Remark
M.Tech
(Structure)
R.G.T.U.
Bhopal,(M.P.
)
SAM C.E.T.
Bhopal,(M.P.)
79 2019 Hons.
Graduation:Bachelor of Engineering in Civil Engineering from NRI
Institute of Information Science & Technology, Bhopal, (M.P.)
COURSE UNIVERSITY COLLEGE CGPA(%) YEAR OF
PASSING
Remark
B.E.
(CIVIL)
R.G.T.U.
Bhopal,(M.P.
)
N.I.I.S.T.
Bhopal,(M.P.)
69 2016
School:
EXAM BOARD SCHOOL PERCENTAGE
(%)
YEAR OF
PASSING
12TH M.P. Board 74 2012
QUAID ANSARI
+91 9827654398
quaid.ansari1432@gmail.com
linkedIn.com/in/quaidansari1432
1.
-- 1 of 3 --
New Vision Hr.
Sec. School,
Burhanpur', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages :- Hindi, English, Urdu
Address :- Mominpura, Near Do Bhai Bidi Factory
Burhanpur (M.P.) 450331
Declaration
I hereby solemnly declare that all the facts mentioned above are genuine
and correct to the best of my knowledge and belief.
Date: SEPT-2019
Place: BURHANPUR
Personal Profile
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"K.M.H. Engineering, Hyderabad\nPeriod :- April 2019 to Present\nWork :- Trainee as a Junior Structural Engineer.\nZAM Construction Andheri(West) Mumbai\nPeriod :- Feb 2018 to April 2018\nSoftware Proficiency\n ETABS\n SAFE\n Auto-CAD\n STAAD Pro.\n SAP2000\n MS-Office\nTraining and Project\nSummer Training\n M.P.R.R.D.A Burhanpur, (M.P.)\n Period: 8th June 2015 to 30th June 2015\nProject in B.E.\n Planning and Project Management of New I.T.I. building at College.\nThesis Work in M.Tech\n Seismic Evaluation of the Historical Building using Pushover\nAnalysis in SAP2000.\n-- 2 of 3 --\nPaper published in IJSRD ( International Journal for Scientific\nResearch and Development)\nVolume 7, Issue 01, 2019| ISSN : 2321-0613\nName :- QuaidAnsari\nFather’s Name :- Mr. MasoodAnsari\nMother’s Name :- Mrs. Sabina Ansari\nDate of Birth :- 18th July 1994\nLanguages :- Hindi, English, Urdu\nAddress :- Mominpura, Near Do Bhai Bidi Factory\nBurhanpur (M.P.) 450331\nDeclaration\nI hereby solemnly declare that all the facts mentioned above are genuine\nand correct to the best of my knowledge and belief.\nDate: SEPT-2019\nPlace: BURHANPUR\nPersonal Profile\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Quaid Ansari CV.pdf', 'Name: Career Objective

Email: quaid.ansari1432@gmail.com

Phone: +91 9827654398

Headline: Career Objective

Profile Summary: To explore the professional environment by utilizing skills gained during my
academic session through character, discipline and loyalty. Willing to work as a team
player in challenging and creative environment.
Professional Qualification
Post Graduation : Master of Technology in Structural Engineering from
SAM College Engineering & Technology, Bhopal, (M.P.)
COURSE UNIVERSITY COLLEGE CGPA(%) YEAR OF
PASSING
Remark
M.Tech
(Structure)
R.G.T.U.
Bhopal,(M.P.
)
SAM C.E.T.
Bhopal,(M.P.)
79 2019 Hons.
Graduation:Bachelor of Engineering in Civil Engineering from NRI
Institute of Information Science & Technology, Bhopal, (M.P.)
COURSE UNIVERSITY COLLEGE CGPA(%) YEAR OF
PASSING
Remark
B.E.
(CIVIL)
R.G.T.U.
Bhopal,(M.P.
)
N.I.I.S.T.
Bhopal,(M.P.)
69 2016
School:
EXAM BOARD SCHOOL PERCENTAGE
(%)
YEAR OF
PASSING
12TH M.P. Board 74 2012
QUAID ANSARI
+91 9827654398
quaid.ansari1432@gmail.com
linkedIn.com/in/quaidansari1432
1.
-- 1 of 3 --
New Vision Hr.
Sec. School,
Burhanpur

Employment: K.M.H. Engineering, Hyderabad
Period :- April 2019 to Present
Work :- Trainee as a Junior Structural Engineer.
ZAM Construction Andheri(West) Mumbai
Period :- Feb 2018 to April 2018
Software Proficiency
 ETABS
 SAFE
 Auto-CAD
 STAAD Pro.
 SAP2000
 MS-Office
Training and Project
Summer Training
 M.P.R.R.D.A Burhanpur, (M.P.)
 Period: 8th June 2015 to 30th June 2015
Project in B.E.
 Planning and Project Management of New I.T.I. building at College.
Thesis Work in M.Tech
 Seismic Evaluation of the Historical Building using Pushover
Analysis in SAP2000.
-- 2 of 3 --
Paper published in IJSRD ( International Journal for Scientific
Research and Development)
Volume 7, Issue 01, 2019| ISSN : 2321-0613
Name :- QuaidAnsari
Father’s Name :- Mr. MasoodAnsari
Mother’s Name :- Mrs. Sabina Ansari
Date of Birth :- 18th July 1994
Languages :- Hindi, English, Urdu
Address :- Mominpura, Near Do Bhai Bidi Factory
Burhanpur (M.P.) 450331
Declaration
I hereby solemnly declare that all the facts mentioned above are genuine
and correct to the best of my knowledge and belief.
Date: SEPT-2019
Place: BURHANPUR
Personal Profile
-- 3 of 3 --

Education: player in challenging and creative environment.
Professional Qualification
Post Graduation : Master of Technology in Structural Engineering from
SAM College Engineering & Technology, Bhopal, (M.P.)
COURSE UNIVERSITY COLLEGE CGPA(%) YEAR OF
PASSING
Remark
M.Tech
(Structure)
R.G.T.U.
Bhopal,(M.P.
)
SAM C.E.T.
Bhopal,(M.P.)
79 2019 Hons.
Graduation:Bachelor of Engineering in Civil Engineering from NRI
Institute of Information Science & Technology, Bhopal, (M.P.)
COURSE UNIVERSITY COLLEGE CGPA(%) YEAR OF
PASSING
Remark
B.E.
(CIVIL)
R.G.T.U.
Bhopal,(M.P.
)
N.I.I.S.T.
Bhopal,(M.P.)
69 2016
School:
EXAM BOARD SCHOOL PERCENTAGE
(%)
YEAR OF
PASSING
12TH M.P. Board 74 2012
QUAID ANSARI
+91 9827654398
quaid.ansari1432@gmail.com
linkedIn.com/in/quaidansari1432
1.
-- 1 of 3 --
New Vision Hr.
Sec. School,
Burhanpur

Personal Details: Languages :- Hindi, English, Urdu
Address :- Mominpura, Near Do Bhai Bidi Factory
Burhanpur (M.P.) 450331
Declaration
I hereby solemnly declare that all the facts mentioned above are genuine
and correct to the best of my knowledge and belief.
Date: SEPT-2019
Place: BURHANPUR
Personal Profile
-- 3 of 3 --

Extracted Resume Text: Career Objective
To explore the professional environment by utilizing skills gained during my
academic session through character, discipline and loyalty. Willing to work as a team
player in challenging and creative environment.
Professional Qualification
Post Graduation : Master of Technology in Structural Engineering from
SAM College Engineering & Technology, Bhopal, (M.P.)
COURSE UNIVERSITY COLLEGE CGPA(%) YEAR OF
PASSING
Remark
M.Tech
(Structure)
R.G.T.U.
Bhopal,(M.P.
)
SAM C.E.T.
Bhopal,(M.P.)
79 2019 Hons.
Graduation:Bachelor of Engineering in Civil Engineering from NRI
Institute of Information Science & Technology, Bhopal, (M.P.)
COURSE UNIVERSITY COLLEGE CGPA(%) YEAR OF
PASSING
Remark
B.E.
(CIVIL)
R.G.T.U.
Bhopal,(M.P.
)
N.I.I.S.T.
Bhopal,(M.P.)
69 2016
School:
EXAM BOARD SCHOOL PERCENTAGE
(%)
YEAR OF
PASSING
12TH M.P. Board 74 2012
QUAID ANSARI
+91 9827654398
quaid.ansari1432@gmail.com
linkedIn.com/in/quaidansari1432
1.

-- 1 of 3 --

New Vision Hr.
Sec. School,
Burhanpur
Work Experience
K.M.H. Engineering, Hyderabad
Period :- April 2019 to Present
Work :- Trainee as a Junior Structural Engineer.
ZAM Construction Andheri(West) Mumbai
Period :- Feb 2018 to April 2018
Software Proficiency
 ETABS
 SAFE
 Auto-CAD
 STAAD Pro.
 SAP2000
 MS-Office
Training and Project
Summer Training
 M.P.R.R.D.A Burhanpur, (M.P.)
 Period: 8th June 2015 to 30th June 2015
Project in B.E.
 Planning and Project Management of New I.T.I. building at College.
Thesis Work in M.Tech
 Seismic Evaluation of the Historical Building using Pushover
Analysis in SAP2000.

-- 2 of 3 --

Paper published in IJSRD ( International Journal for Scientific
Research and Development)
Volume 7, Issue 01, 2019| ISSN : 2321-0613
Name :- QuaidAnsari
Father’s Name :- Mr. MasoodAnsari
Mother’s Name :- Mrs. Sabina Ansari
Date of Birth :- 18th July 1994
Languages :- Hindi, English, Urdu
Address :- Mominpura, Near Do Bhai Bidi Factory
Burhanpur (M.P.) 450331
Declaration
I hereby solemnly declare that all the facts mentioned above are genuine
and correct to the best of my knowledge and belief.
Date: SEPT-2019
Place: BURHANPUR
Personal Profile

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Quaid Ansari CV.pdf'),
(7008, 'Deepak Vishwakarma', 'deepak.vishwakarma.resume-import-07008@hhh-resume-import.invalid', '919131039066', 'SUMMARY', 'SUMMARY', 'Industrial Tranning
□ MS-Office (Word, Excel, Power Point), Internet Related All Work (Searching, Updating,Mailing)
□ Hindi & English Typing in Computer
□ Operating Systems : Windows 98, XP, Windows 7, Windows 8-10
□ Other suites : Internet & E-mail operation
 Completed Vocational training at under Raisen Sub Division PWD on various roads & building projects from 15-06-
2018 to 10-07-2018
TECHNICAL QUALIFICATION
□ Autocad
□ Civil 3D
□ MS Office
□ Goggle Earth
□ Google Mapper
Name : Deepak Vishwakarma
Date of Birth : 8th Oct.1998
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages : English, Hindi
Hobbies : Reading Books , Listening music, playing Ludo
Address : Lalita Nagar , Kolar Road, Bhopal
Permanent Address : Village And Post Bangawan District And Tehsil Raisen
Madhya Pradesh (464551)
□ Good Communication and presentation skills.
□ Successful training Experience in reputed organizations.
□ Confident and enthusiastic
□ Quick learner
Declaration
I hereby declare that the statement made in this application are true complete and correct to best of my knowledge and belief. I assure to serve
your organization with my ability.
Date:
Place: Bhopal (Deepak Vishwakarma)
-- 3 of 3 --', 'Industrial Tranning
□ MS-Office (Word, Excel, Power Point), Internet Related All Work (Searching, Updating,Mailing)
□ Hindi & English Typing in Computer
□ Operating Systems : Windows 98, XP, Windows 7, Windows 8-10
□ Other suites : Internet & E-mail operation
 Completed Vocational training at under Raisen Sub Division PWD on various roads & building projects from 15-06-
2018 to 10-07-2018
TECHNICAL QUALIFICATION
□ Autocad
□ Civil 3D
□ MS Office
□ Goggle Earth
□ Google Mapper
Name : Deepak Vishwakarma
Date of Birth : 8th Oct.1998
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages : English, Hindi
Hobbies : Reading Books , Listening music, playing Ludo
Address : Lalita Nagar , Kolar Road, Bhopal
Permanent Address : Village And Post Bangawan District And Tehsil Raisen
Madhya Pradesh (464551)
□ Good Communication and presentation skills.
□ Successful training Experience in reputed organizations.
□ Confident and enthusiastic
□ Quick learner
Declaration
I hereby declare that the statement made in this application are true complete and correct to best of my knowledge and belief. I assure to serve
your organization with my ability.
Date:
Place: Bhopal (Deepak Vishwakarma)
-- 3 of 3 --', ARRAY['PERSONAL VITAE']::text[], ARRAY['PERSONAL VITAE']::text[], ARRAY[]::text[], ARRAY['PERSONAL VITAE']::text[], '', 'Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages : English, Hindi
Hobbies : Reading Books , Listening music, playing Ludo
Address : Lalita Nagar , Kolar Road, Bhopal
Permanent Address : Village And Post Bangawan District And Tehsil Raisen
Madhya Pradesh (464551)
□ Good Communication and presentation skills.
□ Successful training Experience in reputed organizations.
□ Confident and enthusiastic
□ Quick learner
Declaration
I hereby declare that the statement made in this application are true complete and correct to best of my knowledge and belief. I assure to serve
your organization with my ability.
Date:
Place: Bhopal (Deepak Vishwakarma)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Duration : Jun 2022 to Till Date\nEmployer : Shree bhawani consultancy service pvt.ltd\nDesignation : Assistant Design Engineer (Highways)\nResponsibility : As assistant engineer my responsibilities include completing all tasks assigned by the Senior\nEngineer and working alongside with other engineers in the planning, design, development, and evaluation stages of\nprojects. Check site drawings to ensure accuracy and completeness.\n Communicate effectively with sub-contractors and suppliers to ensure work is performed to\nspecification.\n Conduct proper risk assessment to ensure risks are minimized.\n Monitor to ensure all work activities are performed in accordance to safety procedures.\n Perform site activities planning to ensure adherence to project timeline.\n Prepare reports and document project activities for management reporting.\n Review project blueprints to understand project requirements.\nProject Detail :\n Consultancy Services for Preparation of Detailed Project Report for 2-Lanes/2 Lane with Paved\nShoulder Configuration of Stretch of (i) Damoh – Batiyagarh – Bakshwah – Hirapur – Tikamgarh –\nShahgarh – Orchha – UP Border (NH-12A Ext.) Total length of 232.5 km. and (ii) Sirmour –\nDabhora (NH-135B) Total length of 38.5 km.\n Consultancy Services For Preparation Of Dpr Of 2 Laning Of The Proposed Frontier Highway From\nNafra To Vijaynagar In The State Of Arunachal Pradesh In 9 Packages. Total length of 144.0 km.\n Carry out Preparation of Design,Drawing,Estimate and Bid Documents for improvement of Black-\nSpot (1) Sundamappatti Jn (TN(02)-329), (2) Then Nathiyalam (TN(02)-255), (3) Oviyampalayam Jn\n(TN(02)-595), (4) Arkkapam Jn (TN(02)-203), (5) Vetrilaithotham U-Turn (TN(02)-694), (6)\nVallandaram Jn (TN(02)-446), (7) Kingiyamman Kovil (TN(02)-033), (8) Venkili Jn (TN(02)-024),\n(9) Khandaneri (TN(02)-034), (10) Vttuvanam(TN(02)-040), (11) Periyangkuppam (TN(02)-021),\n(12) Girisamuthiram (TN(02)-089) under PIU kishnagiri and Salem in the state of Tamil Nadu\n Operation & Maintenance (O&M) for 4/6 lane stretch from Km. 40.000 to Km.221.500 of Hyderabad\nVijayawada section of NH-65 (Old NH No.9) Package No. NHDP-III/BOT/AP-01 in the state of\nTelangana and Andhra Pradesh for a Total length of 181.50 km.\n Appointment of Safety Consultants to carryout Road Safety Audit for Stretches under Operation &\nMaintenance in the state of Telangana (Package – III). Total length of 237.5 km.\n-- 1 of 3 --\nDuration : Dec 2021 to Till Date\nEmployer : Infrastructure Development Consultant Bhopal\nDesignation : Assistant Design Engineer (Highways)\nResponsibility : As assistant engineer my responsibilities include completing all tasks assigned by the Senior\nEngineer and working alongside with other engineers in the planning, design, development, and evaluation stages of\nprojects. Check site drawings to ensure accuracy and completeness.\n Communicate effectively with sub-contractors and suppliers to ensure work is performed to\nspecification.\n Conduct proper risk assessment to ensure risks are minimized.\n Monitor to ensure all work activities are performed in accordance to safety procedures.\n Perform site activities planning to ensure adherence to project timeline.\n Prepare reports and document project activities for management reporting.\n Review project blueprints to understand project requirements\nProject Detail :\n Consultancy services for feasibility study, preparation of DPR for improvement & up-gradation of\nNH in the State\nOf Uttar Pradesh. Section:- Machhalishahar – Bhadohi (NH-731B)\n Consultancy service for preparation of feasibility study report cum preliminary design for two laning\nof dudu-\nsambhar bhatipura (sh-2) Rajasthan.\nDuration : Feb 2021 to Dec 2021\nEmployer : Nakshkaar Engineers and Consultant pvt ltd Bhopal\nDesignation : Trainee Highway Design\nResponsibility :\n Extensive civil design experience.\n Strong knowledge of general civil design principles relating to roads and highways\n In depth knowl\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":" Communicate effectively with sub-contractors and suppliers to ensure work is performed to\nspecification.\n Conduct proper risk assessment to ensure risks are minimized.\n Monitor to ensure all work activities are performed in accordance to safety procedures.\n Perform site activities planning to ensure adherence to project timeline.\n Prepare reports and document project activities for management reporting.\n Review project blueprints to understand project requirements.\nProject Detail :\n Consultancy Services for Preparation of Detailed Project Report for 2-Lanes/2 Lane with Paved\nShoulder Configuration of Stretch of (i) Damoh – Batiyagarh – Bakshwah – Hirapur – Tikamgarh –\nShahgarh – Orchha – UP Border (NH-12A Ext.) Total length of 232.5 km. and (ii) Sirmour –\nDabhora (NH-135B) Total length of 38.5 km.\n Consultancy Services For Preparation Of Dpr Of 2 Laning Of The Proposed Frontier Highway From\nNafra To Vijaynagar In The State Of Arunachal Pradesh In 9 Packages. Total length of 144.0 km.\n Carry out Preparation of Design,Drawing,Estimate and Bid Documents for improvement of Black-\nSpot (1) Sundamappatti Jn (TN(02)-329), (2) Then Nathiyalam (TN(02)-255), (3) Oviyampalayam Jn\n(TN(02)-595), (4) Arkkapam Jn (TN(02)-203), (5) Vetrilaithotham U-Turn (TN(02)-694), (6)\nVallandaram Jn (TN(02)-446), (7) Kingiyamman Kovil (TN(02)-033), (8) Venkili Jn (TN(02)-024),\n(9) Khandaneri (TN(02)-034), (10) Vttuvanam(TN(02)-040), (11) Periyangkuppam (TN(02)-021),\n(12) Girisamuthiram (TN(02)-089) under PIU kishnagiri and Salem in the state of Tamil Nadu\n Operation & Maintenance (O&M) for 4/6 lane stretch from Km. 40.000 to Km.221.500 of Hyderabad\nVijayawada section of NH-65 (Old NH No.9) Package No. NHDP-III/BOT/AP-01 in the state of\nTelangana and Andhra Pradesh for a Total length of 181.50 km.\n Appointment of Safety Consultants to carryout Road Safety Audit for Stretches under Operation &\nMaintenance in the state of Telangana (Package – III). Total length of 237.5 km.\n-- 1 of 3 --\nDuration : Dec 2021 to Till Date\nEmployer : Infrastructure Development Consultant Bhopal\nDesignation : Assistant Design Engineer (Highways)\nResponsibility : As assistant engineer my responsibilities include completing all tasks assigned by the Senior\nEngineer and working alongside with other engineers in the planning, design, development, and evaluation stages of\nprojects. Check site drawings to ensure accuracy and completeness.\n Communicate effectively with sub-contractors and suppliers to ensure work is performed to\nspecification.\n Conduct proper risk assessment to ensure risks are minimized.\n Monitor to ensure all work activities are performed in accordance to safety procedures.\n Perform site activities planning to ensure adherence to project timeline.\n Prepare reports and document project activities for management reporting.\n Review project blueprints to understand project requirements\nProject Detail :\n Consultancy services for feasibility study, preparation of DPR for improvement & up-gradation of\nNH in the State\nOf Uttar Pradesh. Section:- Machhalishahar – Bhadohi (NH-731B)\n Consultancy service for preparation of feasibility study report cum preliminary design for two laning\nof dudu-\nsambhar bhatipura (sh-2) Rajasthan.\nDuration : Feb 2021 to Dec 2021\nEmployer : Nakshkaar Engineers and Consultant pvt ltd Bhopal\nDesignation : Trainee Highway Design\nResponsibility :\n Extensive civil design experience.\n Strong knowledge of general civil design principles relating to roads and highways\n In depth knowledge of local NZ road design standards and how to implement these standards\non projects.\n Knowledge of relevant road design software including: Autodesk CAD / Civil 3D\n Experienced delivering and contributing to large multidisciplinary engineering projects\nthrough differing procurements methods and design stages.\nProject Detail :\n Consultancy services for preparation of Feasibility Study & Detailed Project Report to provide\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\deepak23.pdf', 'Name: Deepak Vishwakarma

Email: deepak.vishwakarma.resume-import-07008@hhh-resume-import.invalid

Phone: +91 9131039066

Headline: SUMMARY

Profile Summary: Industrial Tranning
□ MS-Office (Word, Excel, Power Point), Internet Related All Work (Searching, Updating,Mailing)
□ Hindi & English Typing in Computer
□ Operating Systems : Windows 98, XP, Windows 7, Windows 8-10
□ Other suites : Internet & E-mail operation
 Completed Vocational training at under Raisen Sub Division PWD on various roads & building projects from 15-06-
2018 to 10-07-2018
TECHNICAL QUALIFICATION
□ Autocad
□ Civil 3D
□ MS Office
□ Goggle Earth
□ Google Mapper
Name : Deepak Vishwakarma
Date of Birth : 8th Oct.1998
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages : English, Hindi
Hobbies : Reading Books , Listening music, playing Ludo
Address : Lalita Nagar , Kolar Road, Bhopal
Permanent Address : Village And Post Bangawan District And Tehsil Raisen
Madhya Pradesh (464551)
□ Good Communication and presentation skills.
□ Successful training Experience in reputed organizations.
□ Confident and enthusiastic
□ Quick learner
Declaration
I hereby declare that the statement made in this application are true complete and correct to best of my knowledge and belief. I assure to serve
your organization with my ability.
Date:
Place: Bhopal (Deepak Vishwakarma)
-- 3 of 3 --

IT Skills: PERSONAL VITAE

Employment: Duration : Jun 2022 to Till Date
Employer : Shree bhawani consultancy service pvt.ltd
Designation : Assistant Design Engineer (Highways)
Responsibility : As assistant engineer my responsibilities include completing all tasks assigned by the Senior
Engineer and working alongside with other engineers in the planning, design, development, and evaluation stages of
projects. Check site drawings to ensure accuracy and completeness.
 Communicate effectively with sub-contractors and suppliers to ensure work is performed to
specification.
 Conduct proper risk assessment to ensure risks are minimized.
 Monitor to ensure all work activities are performed in accordance to safety procedures.
 Perform site activities planning to ensure adherence to project timeline.
 Prepare reports and document project activities for management reporting.
 Review project blueprints to understand project requirements.
Project Detail :
 Consultancy Services for Preparation of Detailed Project Report for 2-Lanes/2 Lane with Paved
Shoulder Configuration of Stretch of (i) Damoh – Batiyagarh – Bakshwah – Hirapur – Tikamgarh –
Shahgarh – Orchha – UP Border (NH-12A Ext.) Total length of 232.5 km. and (ii) Sirmour –
Dabhora (NH-135B) Total length of 38.5 km.
 Consultancy Services For Preparation Of Dpr Of 2 Laning Of The Proposed Frontier Highway From
Nafra To Vijaynagar In The State Of Arunachal Pradesh In 9 Packages. Total length of 144.0 km.
 Carry out Preparation of Design,Drawing,Estimate and Bid Documents for improvement of Black-
Spot (1) Sundamappatti Jn (TN(02)-329), (2) Then Nathiyalam (TN(02)-255), (3) Oviyampalayam Jn
(TN(02)-595), (4) Arkkapam Jn (TN(02)-203), (5) Vetrilaithotham U-Turn (TN(02)-694), (6)
Vallandaram Jn (TN(02)-446), (7) Kingiyamman Kovil (TN(02)-033), (8) Venkili Jn (TN(02)-024),
(9) Khandaneri (TN(02)-034), (10) Vttuvanam(TN(02)-040), (11) Periyangkuppam (TN(02)-021),
(12) Girisamuthiram (TN(02)-089) under PIU kishnagiri and Salem in the state of Tamil Nadu
 Operation & Maintenance (O&M) for 4/6 lane stretch from Km. 40.000 to Km.221.500 of Hyderabad
Vijayawada section of NH-65 (Old NH No.9) Package No. NHDP-III/BOT/AP-01 in the state of
Telangana and Andhra Pradesh for a Total length of 181.50 km.
 Appointment of Safety Consultants to carryout Road Safety Audit for Stretches under Operation &
Maintenance in the state of Telangana (Package – III). Total length of 237.5 km.
-- 1 of 3 --
Duration : Dec 2021 to Till Date
Employer : Infrastructure Development Consultant Bhopal
Designation : Assistant Design Engineer (Highways)
Responsibility : As assistant engineer my responsibilities include completing all tasks assigned by the Senior
Engineer and working alongside with other engineers in the planning, design, development, and evaluation stages of
projects. Check site drawings to ensure accuracy and completeness.
 Communicate effectively with sub-contractors and suppliers to ensure work is performed to
specification.
 Conduct proper risk assessment to ensure risks are minimized.
 Monitor to ensure all work activities are performed in accordance to safety procedures.
 Perform site activities planning to ensure adherence to project timeline.
 Prepare reports and document project activities for management reporting.
 Review project blueprints to understand project requirements
Project Detail :
 Consultancy services for feasibility study, preparation of DPR for improvement & up-gradation of
NH in the State
Of Uttar Pradesh. Section:- Machhalishahar – Bhadohi (NH-731B)
 Consultancy service for preparation of feasibility study report cum preliminary design for two laning
of dudu-
sambhar bhatipura (sh-2) Rajasthan.
Duration : Feb 2021 to Dec 2021
Employer : Nakshkaar Engineers and Consultant pvt ltd Bhopal
Designation : Trainee Highway Design
Responsibility :
 Extensive civil design experience.
 Strong knowledge of general civil design principles relating to roads and highways
 In depth knowl
...[truncated for Excel cell]

Projects:  Communicate effectively with sub-contractors and suppliers to ensure work is performed to
specification.
 Conduct proper risk assessment to ensure risks are minimized.
 Monitor to ensure all work activities are performed in accordance to safety procedures.
 Perform site activities planning to ensure adherence to project timeline.
 Prepare reports and document project activities for management reporting.
 Review project blueprints to understand project requirements.
Project Detail :
 Consultancy Services for Preparation of Detailed Project Report for 2-Lanes/2 Lane with Paved
Shoulder Configuration of Stretch of (i) Damoh – Batiyagarh – Bakshwah – Hirapur – Tikamgarh –
Shahgarh – Orchha – UP Border (NH-12A Ext.) Total length of 232.5 km. and (ii) Sirmour –
Dabhora (NH-135B) Total length of 38.5 km.
 Consultancy Services For Preparation Of Dpr Of 2 Laning Of The Proposed Frontier Highway From
Nafra To Vijaynagar In The State Of Arunachal Pradesh In 9 Packages. Total length of 144.0 km.
 Carry out Preparation of Design,Drawing,Estimate and Bid Documents for improvement of Black-
Spot (1) Sundamappatti Jn (TN(02)-329), (2) Then Nathiyalam (TN(02)-255), (3) Oviyampalayam Jn
(TN(02)-595), (4) Arkkapam Jn (TN(02)-203), (5) Vetrilaithotham U-Turn (TN(02)-694), (6)
Vallandaram Jn (TN(02)-446), (7) Kingiyamman Kovil (TN(02)-033), (8) Venkili Jn (TN(02)-024),
(9) Khandaneri (TN(02)-034), (10) Vttuvanam(TN(02)-040), (11) Periyangkuppam (TN(02)-021),
(12) Girisamuthiram (TN(02)-089) under PIU kishnagiri and Salem in the state of Tamil Nadu
 Operation & Maintenance (O&M) for 4/6 lane stretch from Km. 40.000 to Km.221.500 of Hyderabad
Vijayawada section of NH-65 (Old NH No.9) Package No. NHDP-III/BOT/AP-01 in the state of
Telangana and Andhra Pradesh for a Total length of 181.50 km.
 Appointment of Safety Consultants to carryout Road Safety Audit for Stretches under Operation &
Maintenance in the state of Telangana (Package – III). Total length of 237.5 km.
-- 1 of 3 --
Duration : Dec 2021 to Till Date
Employer : Infrastructure Development Consultant Bhopal
Designation : Assistant Design Engineer (Highways)
Responsibility : As assistant engineer my responsibilities include completing all tasks assigned by the Senior
Engineer and working alongside with other engineers in the planning, design, development, and evaluation stages of
projects. Check site drawings to ensure accuracy and completeness.
 Communicate effectively with sub-contractors and suppliers to ensure work is performed to
specification.
 Conduct proper risk assessment to ensure risks are minimized.
 Monitor to ensure all work activities are performed in accordance to safety procedures.
 Perform site activities planning to ensure adherence to project timeline.
 Prepare reports and document project activities for management reporting.
 Review project blueprints to understand project requirements
Project Detail :
 Consultancy services for feasibility study, preparation of DPR for improvement & up-gradation of
NH in the State
Of Uttar Pradesh. Section:- Machhalishahar – Bhadohi (NH-731B)
 Consultancy service for preparation of feasibility study report cum preliminary design for two laning
of dudu-
sambhar bhatipura (sh-2) Rajasthan.
Duration : Feb 2021 to Dec 2021
Employer : Nakshkaar Engineers and Consultant pvt ltd Bhopal
Designation : Trainee Highway Design
Responsibility :
 Extensive civil design experience.
 Strong knowledge of general civil design principles relating to roads and highways
 In depth knowledge of local NZ road design standards and how to implement these standards
on projects.
 Knowledge of relevant road design software including: Autodesk CAD / Civil 3D
 Experienced delivering and contributing to large multidisciplinary engineering projects
through differing procurements methods and design stages.
Project Detail :
 Consultancy services for preparation of Feasibility Study & Detailed Project Report to provide
...[truncated for Excel cell]

Personal Details: Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages : English, Hindi
Hobbies : Reading Books , Listening music, playing Ludo
Address : Lalita Nagar , Kolar Road, Bhopal
Permanent Address : Village And Post Bangawan District And Tehsil Raisen
Madhya Pradesh (464551)
□ Good Communication and presentation skills.
□ Successful training Experience in reputed organizations.
□ Confident and enthusiastic
□ Quick learner
Declaration
I hereby declare that the statement made in this application are true complete and correct to best of my knowledge and belief. I assure to serve
your organization with my ability.
Date:
Place: Bhopal (Deepak Vishwakarma)
-- 3 of 3 --

Extracted Resume Text: Deepak Vishwakarma
Email:dvraisen1998@gmail.com
Mobile: +91 9131039066
To be associated with the Progressive organization where I can improve my potential & that give
me opportunity to use my capability, apply my knowledge & skills to obtain a rewarding &
challenging position with opportunity to develop and brighten my career with the organization.
PROFESSIONAL EXPERIENCE
Duration : Jun 2022 to Till Date
Employer : Shree bhawani consultancy service pvt.ltd
Designation : Assistant Design Engineer (Highways)
Responsibility : As assistant engineer my responsibilities include completing all tasks assigned by the Senior
Engineer and working alongside with other engineers in the planning, design, development, and evaluation stages of
projects. Check site drawings to ensure accuracy and completeness.
 Communicate effectively with sub-contractors and suppliers to ensure work is performed to
specification.
 Conduct proper risk assessment to ensure risks are minimized.
 Monitor to ensure all work activities are performed in accordance to safety procedures.
 Perform site activities planning to ensure adherence to project timeline.
 Prepare reports and document project activities for management reporting.
 Review project blueprints to understand project requirements.
Project Detail :
 Consultancy Services for Preparation of Detailed Project Report for 2-Lanes/2 Lane with Paved
Shoulder Configuration of Stretch of (i) Damoh – Batiyagarh – Bakshwah – Hirapur – Tikamgarh –
Shahgarh – Orchha – UP Border (NH-12A Ext.) Total length of 232.5 km. and (ii) Sirmour –
Dabhora (NH-135B) Total length of 38.5 km.
 Consultancy Services For Preparation Of Dpr Of 2 Laning Of The Proposed Frontier Highway From
Nafra To Vijaynagar In The State Of Arunachal Pradesh In 9 Packages. Total length of 144.0 km.
 Carry out Preparation of Design,Drawing,Estimate and Bid Documents for improvement of Black-
Spot (1) Sundamappatti Jn (TN(02)-329), (2) Then Nathiyalam (TN(02)-255), (3) Oviyampalayam Jn
(TN(02)-595), (4) Arkkapam Jn (TN(02)-203), (5) Vetrilaithotham U-Turn (TN(02)-694), (6)
Vallandaram Jn (TN(02)-446), (7) Kingiyamman Kovil (TN(02)-033), (8) Venkili Jn (TN(02)-024),
(9) Khandaneri (TN(02)-034), (10) Vttuvanam(TN(02)-040), (11) Periyangkuppam (TN(02)-021),
(12) Girisamuthiram (TN(02)-089) under PIU kishnagiri and Salem in the state of Tamil Nadu
 Operation & Maintenance (O&M) for 4/6 lane stretch from Km. 40.000 to Km.221.500 of Hyderabad
Vijayawada section of NH-65 (Old NH No.9) Package No. NHDP-III/BOT/AP-01 in the state of
Telangana and Andhra Pradesh for a Total length of 181.50 km.
 Appointment of Safety Consultants to carryout Road Safety Audit for Stretches under Operation &
Maintenance in the state of Telangana (Package – III). Total length of 237.5 km.

-- 1 of 3 --

Duration : Dec 2021 to Till Date
Employer : Infrastructure Development Consultant Bhopal
Designation : Assistant Design Engineer (Highways)
Responsibility : As assistant engineer my responsibilities include completing all tasks assigned by the Senior
Engineer and working alongside with other engineers in the planning, design, development, and evaluation stages of
projects. Check site drawings to ensure accuracy and completeness.
 Communicate effectively with sub-contractors and suppliers to ensure work is performed to
specification.
 Conduct proper risk assessment to ensure risks are minimized.
 Monitor to ensure all work activities are performed in accordance to safety procedures.
 Perform site activities planning to ensure adherence to project timeline.
 Prepare reports and document project activities for management reporting.
 Review project blueprints to understand project requirements
Project Detail :
 Consultancy services for feasibility study, preparation of DPR for improvement & up-gradation of
NH in the State
Of Uttar Pradesh. Section:- Machhalishahar – Bhadohi (NH-731B)
 Consultancy service for preparation of feasibility study report cum preliminary design for two laning
of dudu-
sambhar bhatipura (sh-2) Rajasthan.
Duration : Feb 2021 to Dec 2021
Employer : Nakshkaar Engineers and Consultant pvt ltd Bhopal
Designation : Trainee Highway Design
Responsibility :
 Extensive civil design experience.
 Strong knowledge of general civil design principles relating to roads and highways
 In depth knowledge of local NZ road design standards and how to implement these standards
on projects.
 Knowledge of relevant road design software including: Autodesk CAD / Civil 3D
 Experienced delivering and contributing to large multidisciplinary engineering projects
through differing procurements methods and design stages.
Project Detail :
 Consultancy services for preparation of Feasibility Study & Detailed Project Report to provide
Widening of existing Road to 2 lane with Paved Shoulders configuration for Highway Improvement
and Upgradation of Malharpeth Umbraj Masur Mayani to Satara district border, Dist. Satara in the
State of Maharashtra Under Maharashtra Road
Improvement Project (MRIP) with financial assistance from Asian development bank (ADB
Degree Year Institution/Board
B. Tech In Civil Engineering 2019-2022 Rajiv Gandhi Proudyogiki Vishwavidyalaya Bhopal
Diploma In Civil Engineering 2018-2019 Rajiv Gandhi Proudyogiki Vishwavidyalaya Bhopal
Higher Secondary(12th) 2016 MP Board
Secondary Education(10th) 2014 MP Board

-- 2 of 3 --

COMPUTER SKILLS
PERSONAL VITAE
SUMMARY
Industrial Tranning
□ MS-Office (Word, Excel, Power Point), Internet Related All Work (Searching, Updating,Mailing)
□ Hindi & English Typing in Computer
□ Operating Systems : Windows 98, XP, Windows 7, Windows 8-10
□ Other suites : Internet & E-mail operation
 Completed Vocational training at under Raisen Sub Division PWD on various roads & building projects from 15-06-
2018 to 10-07-2018
TECHNICAL QUALIFICATION
□ Autocad
□ Civil 3D
□ MS Office
□ Goggle Earth
□ Google Mapper
Name : Deepak Vishwakarma
Date of Birth : 8th Oct.1998
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages : English, Hindi
Hobbies : Reading Books , Listening music, playing Ludo
Address : Lalita Nagar , Kolar Road, Bhopal
Permanent Address : Village And Post Bangawan District And Tehsil Raisen
Madhya Pradesh (464551)
□ Good Communication and presentation skills.
□ Successful training Experience in reputed organizations.
□ Confident and enthusiastic
□ Quick learner
Declaration
I hereby declare that the statement made in this application are true complete and correct to best of my knowledge and belief. I assure to serve
your organization with my ability.
Date:
Place: Bhopal (Deepak Vishwakarma)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\deepak23.pdf

Parsed Technical Skills: PERSONAL VITAE'),
(7009, 'C CU UR RR RIIC CU UL LU UM M V VIIT TA AE E', 'zabiuzzama2014@gmail.com', '971525532586', 'C CU UR RR RIIC CU UL LU UM M V VIIT TA AE E', 'C CU UR RR RIIC CU UL LU UM M V VIIT TA AE E', '', 'Hobbies Reading Technical books, Playing carom, cricket
Languages Kannada, English, Hindi,urdu
Aim To be a Famous Engineer in a well established & esteemed Company
Permanent Address SYED JABBAR S/O SYED NAWAB
R/o E/5/1441/42 buland parvaz colony ring road
Dist:-Gulbarga.
Pin:-585104
D DE EC CL LA AR RA AT TIIO ON N
I hereby declare that the information’s furnished above is true to the best of my knowledge
PLACE: - DUBAI Yours Faithfully
-- 7 of 7 --', ARRAY[' DUTIES/ RESPONSIBILITIE :', ' Responsible for overall Site Execution works as per approved shop drawings', 'IFC &', 'DM', ' Drawing Structural & Architecture', 'Civil & MEP', ' Maximum Utilization of material & manpower', ' Coordinating With MEP Team & MEP Work', ' Handling to projects site team Forman charge-hand & labors coordinate with daily', 'bases', ' Raising the inspection request to consultants & Clint WIR & MIR .RFI', 'CVI', ' Used PERI system of form works', 'ACS system & Table forming system.', ' Checking the post tension slab', '', 'Cobiax slab on site as per the approved drawings', ' Measuring works and preparing bar bending lists & per quantification reports.', ' Taking measurement and making bill of quantity.', ' Consulting with Structural consultant for Steel Design.', ' Checking the steel on site as per the Design to client.', ' Preparing the total estimation of residential building.', ' Examining & Reviewing Structural drawings.', ' Checking work as per approved drawing.', ' Checking of flooring Tiles work as per drawing.', ' Checking of POP or fall ceiling work as per drawing.', ' Making Pour Card', 'Check List', 'and Daily report Etc.', ' Co-ordination with Sub-contractors.', ' Carry out task risk assessments.', ' Weekly tool box meetings with sub-contractors and company’s site Supervisors.', ' Instruction to engineers that only least revision the document and drawing is', 'available for inspection.', ' Inform to Engineer any site modification/change for implementation of drawing as it', 'is recommended on plan.', '2 of 7 --', 'Page 3 of 7', ' Checking and verifying the quantity and quality of materials.', ' Co-ordination with Architect', 'RCC Consultant & Client for Planning & progress.', ' Quality plan', ' Quality of works as per approved drawing', ' Appling to inspection for all civil and MEP works', ' Develop method of statements for the activity including risk assessments and job', 'safety', ' Environmental analysis and inspection test plan and check list based on specification', 'of the projects', ' Assist project manager in preparing testing methods .and method statements QA/QC', 'plan carried out', ' follow up GREEN BUILDING Requirements as per DM', ' Checking for all concrete as per approved mix design slump temperature']::text[], ARRAY[' DUTIES/ RESPONSIBILITIE :', ' Responsible for overall Site Execution works as per approved shop drawings', 'IFC &', 'DM', ' Drawing Structural & Architecture', 'Civil & MEP', ' Maximum Utilization of material & manpower', ' Coordinating With MEP Team & MEP Work', ' Handling to projects site team Forman charge-hand & labors coordinate with daily', 'bases', ' Raising the inspection request to consultants & Clint WIR & MIR .RFI', 'CVI', ' Used PERI system of form works', 'ACS system & Table forming system.', ' Checking the post tension slab', '', 'Cobiax slab on site as per the approved drawings', ' Measuring works and preparing bar bending lists & per quantification reports.', ' Taking measurement and making bill of quantity.', ' Consulting with Structural consultant for Steel Design.', ' Checking the steel on site as per the Design to client.', ' Preparing the total estimation of residential building.', ' Examining & Reviewing Structural drawings.', ' Checking work as per approved drawing.', ' Checking of flooring Tiles work as per drawing.', ' Checking of POP or fall ceiling work as per drawing.', ' Making Pour Card', 'Check List', 'and Daily report Etc.', ' Co-ordination with Sub-contractors.', ' Carry out task risk assessments.', ' Weekly tool box meetings with sub-contractors and company’s site Supervisors.', ' Instruction to engineers that only least revision the document and drawing is', 'available for inspection.', ' Inform to Engineer any site modification/change for implementation of drawing as it', 'is recommended on plan.', '2 of 7 --', 'Page 3 of 7', ' Checking and verifying the quantity and quality of materials.', ' Co-ordination with Architect', 'RCC Consultant & Client for Planning & progress.', ' Quality plan', ' Quality of works as per approved drawing', ' Appling to inspection for all civil and MEP works', ' Develop method of statements for the activity including risk assessments and job', 'safety', ' Environmental analysis and inspection test plan and check list based on specification', 'of the projects', ' Assist project manager in preparing testing methods .and method statements QA/QC', 'plan carried out', ' follow up GREEN BUILDING Requirements as per DM', ' Checking for all concrete as per approved mix design slump temperature']::text[], ARRAY[]::text[], ARRAY[' DUTIES/ RESPONSIBILITIE :', ' Responsible for overall Site Execution works as per approved shop drawings', 'IFC &', 'DM', ' Drawing Structural & Architecture', 'Civil & MEP', ' Maximum Utilization of material & manpower', ' Coordinating With MEP Team & MEP Work', ' Handling to projects site team Forman charge-hand & labors coordinate with daily', 'bases', ' Raising the inspection request to consultants & Clint WIR & MIR .RFI', 'CVI', ' Used PERI system of form works', 'ACS system & Table forming system.', ' Checking the post tension slab', '', 'Cobiax slab on site as per the approved drawings', ' Measuring works and preparing bar bending lists & per quantification reports.', ' Taking measurement and making bill of quantity.', ' Consulting with Structural consultant for Steel Design.', ' Checking the steel on site as per the Design to client.', ' Preparing the total estimation of residential building.', ' Examining & Reviewing Structural drawings.', ' Checking work as per approved drawing.', ' Checking of flooring Tiles work as per drawing.', ' Checking of POP or fall ceiling work as per drawing.', ' Making Pour Card', 'Check List', 'and Daily report Etc.', ' Co-ordination with Sub-contractors.', ' Carry out task risk assessments.', ' Weekly tool box meetings with sub-contractors and company’s site Supervisors.', ' Instruction to engineers that only least revision the document and drawing is', 'available for inspection.', ' Inform to Engineer any site modification/change for implementation of drawing as it', 'is recommended on plan.', '2 of 7 --', 'Page 3 of 7', ' Checking and verifying the quantity and quality of materials.', ' Co-ordination with Architect', 'RCC Consultant & Client for Planning & progress.', ' Quality plan', ' Quality of works as per approved drawing', ' Appling to inspection for all civil and MEP works', ' Develop method of statements for the activity including risk assessments and job', 'safety', ' Environmental analysis and inspection test plan and check list based on specification', 'of the projects', ' Assist project manager in preparing testing methods .and method statements QA/QC', 'plan carried out', ' follow up GREEN BUILDING Requirements as per DM', ' Checking for all concrete as per approved mix design slump temperature']::text[], '', 'Hobbies Reading Technical books, Playing carom, cricket
Languages Kannada, English, Hindi,urdu
Aim To be a Famous Engineer in a well established & esteemed Company
Permanent Address SYED JABBAR S/O SYED NAWAB
R/o E/5/1441/42 buland parvaz colony ring road
Dist:-Gulbarga.
Pin:-585104
D DE EC CL LA AR RA AT TIIO ON N
I hereby declare that the information’s furnished above is true to the best of my knowledge
PLACE: - DUBAI Yours Faithfully
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"\n Client ; Mr Badar Abdullah ismail al mutawa\n Consultant ; arch dome consultant engineers\n-- 5 of 7 --\nPage 6 of 7\n Project cost : 120 million AED\n Main contractor ; M\\S Global Green Bridge Contracting\n Designation : QA/QC Engineer\n Projects description ; basements 3 + ground floor + 3 floor + roof s\n Projects 6 ; the south viwe school remraam city dubai\n\n Client ; Mr Denisha kottari\n Consultants ; al Shandagha architects and engineering consultants\n Projects cost ; 60 million AED\n Main contractor ; M\\S Global green bridge contracting company\n Designation ; QA\\QC Engineer\n Project description ; basements and ground floor + 3 floor+ roof + swimming pool +foot\nBall Play Ground precast building system\n 7th projects ; MIX USE BUILDING { 2 basements +ground floor + 8 typical + roof\n Client ; Grace holding limited\n Consultants ; MODEL engineering consultants\n-- 6 of 7 --\nPage 7 of 7\n Projects cost ; 50 million AED\n Main contractor ; M/S Global green bridge contracting company\n Designation ; QA/QC Engineer\n Project ; 2 basements + ground floor + 8 typical + roof } Al Furajan dubai\nP PE ER RSSO ON NA AL L D DE ET TA AIIL LSS\nName SYED JABBAR\nFather Name Syed Nawab\nMarital Status Married\nSex Male\nNationality Indian\nDate of Birth 23dce 1992\nHobbies Reading Technical books, Playing carom, cricket\nLanguages Kannada, English, Hindi,urdu\nAim To be a Famous Engineer in a well established & esteemed Company\nPermanent Address SYED JABBAR S/O SYED NAWAB\nR/o E/5/1441/42 buland parvaz colony ring road\nDist:-Gulbarga.\nPin:-585104\nD DE EC CL LA AR RA AT TIIO ON N\nI hereby declare that the information’s furnished above is true to the best of my knowledge\nPLACE: - DUBAI Yours Faithfully"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QUALITY ENGINEER RESUME SYED JABBAR.pdf', 'Name: C CU UR RR RIIC CU UL LU UM M V VIIT TA AE E

Email: zabiuzzama2014@gmail.com

Phone: +971525532586

Headline: C CU UR RR RIIC CU UL LU UM M V VIIT TA AE E

Key Skills:  DUTIES/ RESPONSIBILITIE :
 Responsible for overall Site Execution works as per approved shop drawings, IFC &
DM
 Drawing Structural & Architecture ,Civil & MEP
 Maximum Utilization of material & manpower
 Coordinating With MEP Team & MEP Work
 Handling to projects site team Forman charge-hand & labors coordinate with daily
bases
 Raising the inspection request to consultants & Clint WIR & MIR .RFI,CVI ,
 Used PERI system of form works, ACS system & Table forming system.
 Checking the post tension slab
 ,Cobiax slab on site as per the approved drawings
 Measuring works and preparing bar bending lists & per quantification reports.
 Taking measurement and making bill of quantity.
 Consulting with Structural consultant for Steel Design.
 Checking the steel on site as per the Design to client.
 Preparing the total estimation of residential building.
 Examining & Reviewing Structural drawings.
 Checking work as per approved drawing.
 Checking of flooring Tiles work as per drawing.
 Checking of POP or fall ceiling work as per drawing.
 Making Pour Card, Check List, and Daily report Etc.
 Co-ordination with Sub-contractors.
 Carry out task risk assessments.
 Weekly tool box meetings with sub-contractors and company’s site Supervisors.
 Instruction to engineers that only least revision the document and drawing is
available for inspection.
 Inform to Engineer any site modification/change for implementation of drawing as it
is recommended on plan.
-- 2 of 7 --
Page 3 of 7
 Checking and verifying the quantity and quality of materials.
 Co-ordination with Architect, RCC Consultant & Client for Planning & progress.
 Quality plan
 Quality of works as per approved drawing
 Appling to inspection for all civil and MEP works
 Develop method of statements for the activity including risk assessments and job
safety
 Environmental analysis and inspection test plan and check list based on specification
of the projects
 Assist project manager in preparing testing methods .and method statements QA/QC
plan carried out
 follow up GREEN BUILDING Requirements as per DM
 Checking for all concrete as per approved mix design slump temperature

Education: BANGALORE
DEC 2012 81%
I T I
Civil Draughtsman
HUSSAINI ITC
GULBARGA
BORD OF
TECHNICAL

Projects: 
 Client ; Mr Badar Abdullah ismail al mutawa
 Consultant ; arch dome consultant engineers
-- 5 of 7 --
Page 6 of 7
 Project cost : 120 million AED
 Main contractor ; M\S Global Green Bridge Contracting
 Designation : QA/QC Engineer
 Projects description ; basements 3 + ground floor + 3 floor + roof s
 Projects 6 ; the south viwe school remraam city dubai

 Client ; Mr Denisha kottari
 Consultants ; al Shandagha architects and engineering consultants
 Projects cost ; 60 million AED
 Main contractor ; M\S Global green bridge contracting company
 Designation ; QA\QC Engineer
 Project description ; basements and ground floor + 3 floor+ roof + swimming pool +foot
Ball Play Ground precast building system
 7th projects ; MIX USE BUILDING { 2 basements +ground floor + 8 typical + roof
 Client ; Grace holding limited
 Consultants ; MODEL engineering consultants
-- 6 of 7 --
Page 7 of 7
 Projects cost ; 50 million AED
 Main contractor ; M/S Global green bridge contracting company
 Designation ; QA/QC Engineer
 Project ; 2 basements + ground floor + 8 typical + roof } Al Furajan dubai
P PE ER RSSO ON NA AL L D DE ET TA AIIL LSS
Name SYED JABBAR
Father Name Syed Nawab
Marital Status Married
Sex Male
Nationality Indian
Date of Birth 23dce 1992
Hobbies Reading Technical books, Playing carom, cricket
Languages Kannada, English, Hindi,urdu
Aim To be a Famous Engineer in a well established & esteemed Company
Permanent Address SYED JABBAR S/O SYED NAWAB
R/o E/5/1441/42 buland parvaz colony ring road
Dist:-Gulbarga.
Pin:-585104
D DE EC CL LA AR RA AT TIIO ON N
I hereby declare that the information’s furnished above is true to the best of my knowledge
PLACE: - DUBAI Yours Faithfully

Personal Details: Hobbies Reading Technical books, Playing carom, cricket
Languages Kannada, English, Hindi,urdu
Aim To be a Famous Engineer in a well established & esteemed Company
Permanent Address SYED JABBAR S/O SYED NAWAB
R/o E/5/1441/42 buland parvaz colony ring road
Dist:-Gulbarga.
Pin:-585104
D DE EC CL LA AR RA AT TIIO ON N
I hereby declare that the information’s furnished above is true to the best of my knowledge
PLACE: - DUBAI Yours Faithfully
-- 7 of 7 --

Extracted Resume Text: Page 1 of 7
C CU UR RR RIIC CU UL LU UM M V VIIT TA AE E
SYED JABBAR
QA/QC ENGINEER
CONCTAC ADDRESS ;
E-mail zabiuzzama2014@gmail.com
DUBAI CONCTAC NO ; +971525532586
WHATSAPP CONCTAC ; ++9911 77779955331122997777
PRESENT ADDRESS : DUBAI
INTERNATIONAL CITY , UNITED ARAB
EMIRTES
HOME COUNTRY ADDRESS ;
R/o E/5/1441/42 buland parvaz colony ring
road
Dist:-Gulbarga .Karnataka India
Pin:-585104
  C CA AR RE EE ER R O OB BJJE EC CT TIIV VE E
Would like to join in an organization where I will get an opportunity to utilize my experience,
knowledge and skills set to Construction. To work with Team & Individual to Achieve the
Organization Goals.
Total work experiences 7 years
  Q QU UA AL LIIF FIIC CA AT TIIO ON N::
I have completed CIVIL DRUGHTSMAN ITI
I have completed DIPLOMA CIVIL ENGINEERING.
Pursuing: B.E CIVIL from KCT College of Engineering Gulbarga V.T.U Belgaum Karnataka
VALID DUBAI DRIVING LICENCE
DIPLOMA CIVIL
ENGINEERING
Y K D
POLYTECHNIC
GULBARGA
BORD OF
TECHNICAL
EDUCATION
BANGALORE
DEC 2012 81%
I T I
Civil Draughtsman
HUSSAINI ITC
GULBARGA
BORD OF
TECHNICAL
EDUCATION
BANGALORE
JULY2010 73.65%
SSLC
Sri S V S High
school
Gulbarga
BORD OF Karnataka
secondary Education
Examination Bangalore MARCH2008 70 %
  C CO OM MP PU UT TE ER R S SK KIIL LL LSS::
CAD Skills AutoCAD 2010,2d,3D
Operating Systems Computer basic, windows98 onwards, MS-office(Excel, MS-word)

-- 1 of 7 --

Page 2 of 7
P PE ER RSSO ON NA AL L S SK KIIL LL LSS
Comprehensive problem solving abilities, excellent verbal and written communication
skills, Ability to deal with people diplomatically, willingness to learn, Team facilitator
 DUTIES/ RESPONSIBILITIE :
 Responsible for overall Site Execution works as per approved shop drawings, IFC &
DM
 Drawing Structural & Architecture ,Civil & MEP
 Maximum Utilization of material & manpower
 Coordinating With MEP Team & MEP Work
 Handling to projects site team Forman charge-hand & labors coordinate with daily
bases
 Raising the inspection request to consultants & Clint WIR & MIR .RFI,CVI ,
 Used PERI system of form works, ACS system & Table forming system.
 Checking the post tension slab
 ,Cobiax slab on site as per the approved drawings
 Measuring works and preparing bar bending lists & per quantification reports.
 Taking measurement and making bill of quantity.
 Consulting with Structural consultant for Steel Design.
 Checking the steel on site as per the Design to client.
 Preparing the total estimation of residential building.
 Examining & Reviewing Structural drawings.
 Checking work as per approved drawing.
 Checking of flooring Tiles work as per drawing.
 Checking of POP or fall ceiling work as per drawing.
 Making Pour Card, Check List, and Daily report Etc.
 Co-ordination with Sub-contractors.
 Carry out task risk assessments.
 Weekly tool box meetings with sub-contractors and company’s site Supervisors.
 Instruction to engineers that only least revision the document and drawing is
available for inspection.
 Inform to Engineer any site modification/change for implementation of drawing as it
is recommended on plan.

-- 2 of 7 --

Page 3 of 7
 Checking and verifying the quantity and quality of materials.
 Co-ordination with Architect, RCC Consultant & Client for Planning & progress.
 Quality plan
 Quality of works as per approved drawing
 Appling to inspection for all civil and MEP works
 Develop method of statements for the activity including risk assessments and job
safety
 Environmental analysis and inspection test plan and check list based on specification
of the projects
 Assist project manager in preparing testing methods .and method statements QA/QC
plan carried out
 follow up GREEN BUILDING Requirements as per DM
 Checking for all concrete as per approved mix design slump temperature
 Quality induction and training given by Daily basis for all new employees
 Checking Project specification as per approved on site
 Concrete pouring log and cube monitoring register
 Monitoring register for all DO copies { steel block concrete cements CET}
 Records to maintained all test reports
 Quality block register maintained for DM
 Material inspection request { civil and MEP }
 Non- conformance and site observations internal and external
 Checking to all submittal for civil and MEP
 Checking to Approved base Line program work on site
 Daily base tracking log all inspection civil and MEP
 Checking all activity on site as per the Quality
 Checking slab reinforcements as per the DM approved drawing or Tarkhees
approved Structural
 Any modification on site co-ordination to consultant
 Checking Precast wall and slab and all work as per DM approved drawing
 Checking all finishing work as per approved drawing
 Project snags list making as per site conditions
 Project D snags list making as per site conditions

-- 3 of 7 --

Page 4 of 7
 Project 1 : College Building Gulbarga
 Project description : 1 Basement+Ground+3 Floors+ Roof
 Company Name : City Construction Gulbarga
 Project cost ; 70 cores INR
 Designation ; site engineer
 Project 2
 Company ; foyer construction company Bangalore
 Project cost : 120 cores INR
 Designation : Civil Site Engineer
 Project name ; foyers infinity white field Bangalore Karnataka
 Project description ; Ground +7floors+roof 6tower+shopmall
 Project 3 : Luxury Residential tower Burj Khalifa downtown Dubai

 Project description ; Ground + 5 podium + Halt club + 38 floors + roof
 Client ; Signature
 Consultant ; Arch Groups
 Main contractor ; Al Basti and Muktha
 Project cost ; 350 million AED
 Company ; Al Basti and Muktha LLC

-- 4 of 7 --

Page 5 of 7
 Designation : Site Engineer
 Project 4 ; VIDA Residence dubai

 Project description ; 3 Basements +Ground +65 floors +1 Penthouse +2 Roofs Burjkhlifa
Downtowns dubai
 Consultant ; NORR Architects and engineers
 Main contractor ; Al Basti and Muktha
 Project cost ; 750 million AED
 Company ; AL Basti and Muktha LLC
 Designation ; Site Engineer
 Clint ; Emaar
 PROJECTS 5 ; the Hub shopping mall { Mardif city dubai LLC }

 Client ; Mr Badar Abdullah ismail al mutawa
 Consultant ; arch dome consultant engineers

-- 5 of 7 --

Page 6 of 7
 Project cost : 120 million AED
 Main contractor ; M\S Global Green Bridge Contracting
 Designation : QA/QC Engineer
 Projects description ; basements 3 + ground floor + 3 floor + roof s
 Projects 6 ; the south viwe school remraam city dubai

 Client ; Mr Denisha kottari
 Consultants ; al Shandagha architects and engineering consultants
 Projects cost ; 60 million AED
 Main contractor ; M\S Global green bridge contracting company
 Designation ; QA\QC Engineer
 Project description ; basements and ground floor + 3 floor+ roof + swimming pool +foot
Ball Play Ground precast building system
 7th projects ; MIX USE BUILDING { 2 basements +ground floor + 8 typical + roof
 Client ; Grace holding limited
 Consultants ; MODEL engineering consultants

-- 6 of 7 --

Page 7 of 7
 Projects cost ; 50 million AED
 Main contractor ; M/S Global green bridge contracting company
 Designation ; QA/QC Engineer
 Project ; 2 basements + ground floor + 8 typical + roof } Al Furajan dubai
P PE ER RSSO ON NA AL L D DE ET TA AIIL LSS
Name SYED JABBAR
Father Name Syed Nawab
Marital Status Married
Sex Male
Nationality Indian
Date of Birth 23dce 1992
Hobbies Reading Technical books, Playing carom, cricket
Languages Kannada, English, Hindi,urdu
Aim To be a Famous Engineer in a well established & esteemed Company
Permanent Address SYED JABBAR S/O SYED NAWAB
R/o E/5/1441/42 buland parvaz colony ring road
Dist:-Gulbarga.
Pin:-585104
D DE EC CL LA AR RA AT TIIO ON N
I hereby declare that the information’s furnished above is true to the best of my knowledge
PLACE: - DUBAI Yours Faithfully

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\QUALITY ENGINEER RESUME SYED JABBAR.pdf

Parsed Technical Skills:  DUTIES/ RESPONSIBILITIE :,  Responsible for overall Site Execution works as per approved shop drawings, IFC &, DM,  Drawing Structural & Architecture, Civil & MEP,  Maximum Utilization of material & manpower,  Coordinating With MEP Team & MEP Work,  Handling to projects site team Forman charge-hand & labors coordinate with daily, bases,  Raising the inspection request to consultants & Clint WIR & MIR .RFI, CVI,  Used PERI system of form works, ACS system & Table forming system.,  Checking the post tension slab, , Cobiax slab on site as per the approved drawings,  Measuring works and preparing bar bending lists & per quantification reports.,  Taking measurement and making bill of quantity.,  Consulting with Structural consultant for Steel Design.,  Checking the steel on site as per the Design to client.,  Preparing the total estimation of residential building.,  Examining & Reviewing Structural drawings.,  Checking work as per approved drawing.,  Checking of flooring Tiles work as per drawing.,  Checking of POP or fall ceiling work as per drawing.,  Making Pour Card, Check List, and Daily report Etc.,  Co-ordination with Sub-contractors.,  Carry out task risk assessments.,  Weekly tool box meetings with sub-contractors and company’s site Supervisors.,  Instruction to engineers that only least revision the document and drawing is, available for inspection.,  Inform to Engineer any site modification/change for implementation of drawing as it, is recommended on plan., 2 of 7 --, Page 3 of 7,  Checking and verifying the quantity and quality of materials.,  Co-ordination with Architect, RCC Consultant & Client for Planning & progress.,  Quality plan,  Quality of works as per approved drawing,  Appling to inspection for all civil and MEP works,  Develop method of statements for the activity including risk assessments and job, safety,  Environmental analysis and inspection test plan and check list based on specification, of the projects,  Assist project manager in preparing testing methods .and method statements QA/QC, plan carried out,  follow up GREEN BUILDING Requirements as per DM,  Checking for all concrete as per approved mix design slump temperature'),
(7010, 'Gas,Energy, Power, etc.', 'bordepradeep09@gmail.com', '919527008454', 'PROFILE', 'PROFILE', '', '', ARRAY['PERSONALITY', 'HOBBY', 'LANGUAGES', 'Autodesk AutoCAD      ', 'Microsoft Excel      ', 'Microsoft Word      ', 'Microsoft Office      ', 'Microsoft Powerpoint      ', 'Good communication - written and oral skills ', 'Excellent conceptual and analytical skills ', 'Effective interpersonal skills ', 'Management skills ', 'Problem Solving ', 'Communicative  Punctuality ', 'Creativity  Organized ', ' Football', ' Designing', ' Trekking', 'English      ', 'Hindi      ', 'Marathi      ', 'I agree that my personal data will be processed in order to recruit for the position I am applying for.', '2 of 2 --']::text[], ARRAY['PERSONALITY', 'HOBBY', 'LANGUAGES', 'Autodesk AutoCAD      ', 'Microsoft Excel      ', 'Microsoft Word      ', 'Microsoft Office      ', 'Microsoft Powerpoint      ', 'Good communication - written and oral skills ', 'Excellent conceptual and analytical skills ', 'Effective interpersonal skills ', 'Management skills ', 'Problem Solving ', 'Communicative  Punctuality ', 'Creativity  Organized ', ' Football', ' Designing', ' Trekking', 'English      ', 'Hindi      ', 'Marathi      ', 'I agree that my personal data will be processed in order to recruit for the position I am applying for.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['PERSONALITY', 'HOBBY', 'LANGUAGES', 'Autodesk AutoCAD      ', 'Microsoft Excel      ', 'Microsoft Word      ', 'Microsoft Office      ', 'Microsoft Powerpoint      ', 'Good communication - written and oral skills ', 'Excellent conceptual and analytical skills ', 'Effective interpersonal skills ', 'Management skills ', 'Problem Solving ', 'Communicative  Punctuality ', 'Creativity  Organized ', ' Football', ' Designing', ' Trekking', 'English      ', 'Hindi      ', 'Marathi      ', 'I agree that my personal data will be processed in order to recruit for the position I am applying for.', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"M.TECH PROJECT\nVibration isolation of Machine foundation using\nPhononic material.\nModelling and dynamic analysis of Machine\nfoundation.\nB.E PROJECT\nWaste Water Treatment by Stabilization Method.\nTECHNICAL SOFTWARE SKILLS\nStaad Pro\nSACS\nSAP2000\nEtabs\nAutocad\nMidas\nPRADEEP BORDE\nStructural Design Engineer\n Matulthan, Puntamba Road.\nShrirampur.\nAhmednagar.\n 26.05.1995  +919527008454\nbordepradeep09@gmail.com\nWalchand College of Engineering (An Govt.-aided Autonomous Institute), Sangli,\nMaharashtra, India\nM.Tech in Civil - Structural Engineering.\n07.2018 - 07.2020\nSinhgad College of Engineering, Vadgaon(bk), Pune.(Affiliated to Pune University),\nMaharashtra, India\nB.E in Civil Engineering.\n07.2013 - 07.2017\nTriplan India PVT. LTD, Pune.\nTrainee Structural Engineer.\n1) Responsible for Modelling, analysis and design of structure such as steel structure, RCC\nstructures.\n2)Analysis & Design of steel structure such as steel building, Piperacks, Platforms, Truss\nWarehouse, etc\n3) Analysis & Design of RCC element such as beam, column, slab, footing, grade slab,etc\n4)Design of Tank farm and its foundation.\n5) MTO calculations.\n6) checking of structural drawings.\n7) Design of connection details.\n8) Strengthening and retrofitting of structures.\n9) Design of Machine foundation.\n06.2019 - present\nGuardian Promoters & Developers PVT. LTD, Pune\nTrainee site engineer.\nResponsibilities:\nSupervisor.\n04.2009 - 11.2011\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Structural Engg. Pradeep CV.pdf', 'Name: Gas,Energy, Power, etc.

Email: bordepradeep09@gmail.com

Phone: +919527008454

Headline: PROFILE

Key Skills: PERSONALITY
HOBBY
LANGUAGES
Autodesk AutoCAD      
Microsoft Excel      
Microsoft Word      
Microsoft Office      
Microsoft Powerpoint      
Good communication - written and oral skills 
Excellent conceptual and analytical skills 
Effective interpersonal skills 
Management skills 
Problem Solving 
Communicative  Punctuality 
Creativity  Organized 
 Football
 Designing
 Trekking
English      
Hindi      
Marathi      
I agree that my personal data will be processed in order to recruit for the position I am applying for.
-- 2 of 2 --

Employment: M.TECH PROJECT
Vibration isolation of Machine foundation using
Phononic material.
Modelling and dynamic analysis of Machine
foundation.
B.E PROJECT
Waste Water Treatment by Stabilization Method.
TECHNICAL SOFTWARE SKILLS
Staad Pro
SACS
SAP2000
Etabs
Autocad
Midas
PRADEEP BORDE
Structural Design Engineer
 Matulthan, Puntamba Road.
Shrirampur.
Ahmednagar.
 26.05.1995  +919527008454
bordepradeep09@gmail.com
Walchand College of Engineering (An Govt.-aided Autonomous Institute), Sangli,
Maharashtra, India
M.Tech in Civil - Structural Engineering.
07.2018 - 07.2020
Sinhgad College of Engineering, Vadgaon(bk), Pune.(Affiliated to Pune University),
Maharashtra, India
B.E in Civil Engineering.
07.2013 - 07.2017
Triplan India PVT. LTD, Pune.
Trainee Structural Engineer.
1) Responsible for Modelling, analysis and design of structure such as steel structure, RCC
structures.
2)Analysis & Design of steel structure such as steel building, Piperacks, Platforms, Truss
Warehouse, etc
3) Analysis & Design of RCC element such as beam, column, slab, footing, grade slab,etc
4)Design of Tank farm and its foundation.
5) MTO calculations.
6) checking of structural drawings.
7) Design of connection details.
8) Strengthening and retrofitting of structures.
9) Design of Machine foundation.
06.2019 - present
Guardian Promoters & Developers PVT. LTD, Pune
Trainee site engineer.
Responsibilities:
Supervisor.
04.2009 - 11.2011
-- 1 of 2 --

Extracted Resume Text: PROFILE
Indepth knowledge of Steel & RCC Design. Work experience more than 1 year in designing
Pharmaceutical industry. Looking forward to work with more Industrial sector like Oil &
Gas,Energy, Power, etc.
EDUCATION
EXPERIENCE
M.TECH PROJECT
Vibration isolation of Machine foundation using
Phononic material.
Modelling and dynamic analysis of Machine
foundation.
B.E PROJECT
Waste Water Treatment by Stabilization Method.
TECHNICAL SOFTWARE SKILLS
Staad Pro
SACS
SAP2000
Etabs
Autocad
Midas
PRADEEP BORDE
Structural Design Engineer
 Matulthan, Puntamba Road.
Shrirampur.
Ahmednagar.
 26.05.1995  +919527008454
bordepradeep09@gmail.com
Walchand College of Engineering (An Govt.-aided Autonomous Institute), Sangli,
Maharashtra, India
M.Tech in Civil - Structural Engineering.
07.2018 - 07.2020
Sinhgad College of Engineering, Vadgaon(bk), Pune.(Affiliated to Pune University),
Maharashtra, India
B.E in Civil Engineering.
07.2013 - 07.2017
Triplan India PVT. LTD, Pune.
Trainee Structural Engineer.
1) Responsible for Modelling, analysis and design of structure such as steel structure, RCC
structures.
2)Analysis & Design of steel structure such as steel building, Piperacks, Platforms, Truss
Warehouse, etc
3) Analysis & Design of RCC element such as beam, column, slab, footing, grade slab,etc
4)Design of Tank farm and its foundation.
5) MTO calculations.
6) checking of structural drawings.
7) Design of connection details.
8) Strengthening and retrofitting of structures.
9) Design of Machine foundation.
06.2019 - present
Guardian Promoters & Developers PVT. LTD, Pune
Trainee site engineer.
Responsibilities:
Supervisor.
04.2009 - 11.2011

-- 1 of 2 --

SOFTWARE SKILLS
SKILLS
PERSONALITY
HOBBY
LANGUAGES
Autodesk AutoCAD      
Microsoft Excel      
Microsoft Word      
Microsoft Office      
Microsoft Powerpoint      
Good communication - written and oral skills 
Excellent conceptual and analytical skills 
Effective interpersonal skills 
Management skills 
Problem Solving 
Communicative  Punctuality 
Creativity  Organized 
 Football
 Designing
 Trekking
English      
Hindi      
Marathi      
I agree that my personal data will be processed in order to recruit for the position I am applying for.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Structural Engg. Pradeep CV.pdf

Parsed Technical Skills: PERSONALITY, HOBBY, LANGUAGES, Autodesk AutoCAD      , Microsoft Excel      , Microsoft Word      , Microsoft Office      , Microsoft Powerpoint      , Good communication - written and oral skills , Excellent conceptual and analytical skills , Effective interpersonal skills , Management skills , Problem Solving , Communicative  Punctuality , Creativity  Organized ,  Football,  Designing,  Trekking, English      , Hindi      , Marathi      , I agree that my personal data will be processed in order to recruit for the position I am applying for., 2 of 2 --'),
(7011, 'DEEPAK KUMAR', 'deepakkumar331996@gmail.com', '738827000283184', 'CAREER OBJECTIVE :-', 'CAREER OBJECTIVE :-', '• To work in a extremely challenging environment where I can fully utilize my
theoretical skills, efficiency and responsibility, facilitating growth of the organization
and grow with it.
• Dedicated , hardworking and focused individual, with proven learning and problem
solving abilities.
• Result oriented professional with a matured approach and able to make an effective
contribution to the performance of a team with good leadership and motivating
capabilities.', '• To work in a extremely challenging environment where I can fully utilize my
theoretical skills, efficiency and responsibility, facilitating growth of the organization
and grow with it.
• Dedicated , hardworking and focused individual, with proven learning and problem
solving abilities.
• Result oriented professional with a matured approach and able to make an effective
contribution to the performance of a team with good leadership and motivating
capabilities.', ARRAY['a) MICROSOFT OFFICE', 'b) AUTOCAD', 'EXTRA CURRICULAR ACTIVITEIS :', 'a) Participation in State Level "NCC " C Level', '4 of 5 --', 'PERSONAL DETATILS :', 'Name : Deepak Kumar', 'Father''s Name : Keshav Prasad', 'Current Address : Sultanpur', 'Permanent Address : Deoria', 'Date of Birth : 03 March 1996', 'Gender : Male', 'Experience : 8 Yrs.', 'Nationality : Indian', 'Marital Status : Married', 'Languages Known : English and Hindi', 'DECLARATION :', 'I Hereby Declare That The Information Mentioned Above Is True With The Best Of My', 'Knowledge. I Hereby Assure That I Will Try To Fulfill And Dexterously All Assignments', 'AssignedTo Me.', 'Your''s Faithfully', 'DEEPAK KUMAR', '5 of 5 --']::text[], ARRAY['a) MICROSOFT OFFICE', 'b) AUTOCAD', 'EXTRA CURRICULAR ACTIVITEIS :', 'a) Participation in State Level "NCC " C Level', '4 of 5 --', 'PERSONAL DETATILS :', 'Name : Deepak Kumar', 'Father''s Name : Keshav Prasad', 'Current Address : Sultanpur', 'Permanent Address : Deoria', 'Date of Birth : 03 March 1996', 'Gender : Male', 'Experience : 8 Yrs.', 'Nationality : Indian', 'Marital Status : Married', 'Languages Known : English and Hindi', 'DECLARATION :', 'I Hereby Declare That The Information Mentioned Above Is True With The Best Of My', 'Knowledge. I Hereby Assure That I Will Try To Fulfill And Dexterously All Assignments', 'AssignedTo Me.', 'Your''s Faithfully', 'DEEPAK KUMAR', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['a) MICROSOFT OFFICE', 'b) AUTOCAD', 'EXTRA CURRICULAR ACTIVITEIS :', 'a) Participation in State Level "NCC " C Level', '4 of 5 --', 'PERSONAL DETATILS :', 'Name : Deepak Kumar', 'Father''s Name : Keshav Prasad', 'Current Address : Sultanpur', 'Permanent Address : Deoria', 'Date of Birth : 03 March 1996', 'Gender : Male', 'Experience : 8 Yrs.', 'Nationality : Indian', 'Marital Status : Married', 'Languages Known : English and Hindi', 'DECLARATION :', 'I Hereby Declare That The Information Mentioned Above Is True With The Best Of My', 'Knowledge. I Hereby Assure That I Will Try To Fulfill And Dexterously All Assignments', 'AssignedTo Me.', 'Your''s Faithfully', 'DEEPAK KUMAR', '5 of 5 --']::text[], '', 'Gender : Male
Experience : 8 Yrs.
Nationality : Indian
Marital Status : Married
Languages Known : English and Hindi
DECLARATION :
I Hereby Declare That The Information Mentioned Above Is True With The Best Of My
Knowledge. I Hereby Assure That I Will Try To Fulfill And Dexterously All Assignments
AssignedTo Me.
Your''s Faithfully
DEEPAK KUMAR
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :-","company":"Imported from resume CSV","description":"PRESENTLY WORK AT : Universal MEP Limited ( Voltas) Sultanpur as a Sr.Engineer from\nAugust2022 to till date.\nNAME OF WORK :\nProject 1: Developement and construction of Ground Water Supply System costing Rs. 500Cr.\n• Construction of Overhead head Tank\n• Construction of pump house with chlorinated room.\n• Construction of Tube well.\n• Installation of solar panels and DG system.\n• Construction of Boundary walls.\n• Laying of HDPE and Di pipe.\n-- 1 of 5 --\nOVERALL RESPONSIBILITIES:\n• Mananging and dealing with Sub-contractors and Clients.\n• Supervising and checking on multiple sites.\n• Preparing sub-contractor bills.\n• Preparing Bar Bending Schedules, Quantity estimation and calculation.\nPAST EXPERIANCE\nCOMPANY NAME :-Megha Engineering and Infrastructure Limited As a Sr.\nEngineer from December 2021 to may 2022\nNAME OF WORK :\nProject 1: Development and construction of 23 mld Surface Water Supply\nSystem costing Rs. 186 Cr.\n• Construction of Intake well .\n• Construction of Water Treatment Plant.\n• Construction of Clean Water Reservior.\n• Construction of Overhead tanks.\nOVERALL RESPONSIBILITIES:\n• Managing and dealing with Sub-contractors and Clients.\n• Supervising and checking on multiple sites.\n• Preparing sub-contractor bills.\n• Preparing Bar Bending Schedules, Quantity estimation\nandcalculation.\nRAMA INDUSTRIES, FATEHPUR\nWorked as Project Manager from March 2020 to Nov 2021 in Varanasi Smart City Project.\n• Development of 30,24, 18m DP Road in Dashashmedh Ward Area under Smart\nCityproject Costing Rs. 16 CR Roles for Smart City Project :\n• Development of Road Side Drain.\n• Execution of New Culvert , Small Bridges, Modification and Extension\nENGINEER INCHARGE.\n• Preparing client and contractors billing of the whole project.\n• Preparation of Urban Design Drawings for Roads and Junctions.\n• Knowledge and application of codes and standards relevant to the scope of work.\n• Laying main sewers for conveying open sewage flowing throughnalla up to the\nnearest STP''s and allied work in Varanasi city under To Varanasi Municipal"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepaknew.pdf', 'Name: DEEPAK KUMAR

Email: deepakkumar331996@gmail.com

Phone: 7388270002 83184

Headline: CAREER OBJECTIVE :-

Profile Summary: • To work in a extremely challenging environment where I can fully utilize my
theoretical skills, efficiency and responsibility, facilitating growth of the organization
and grow with it.
• Dedicated , hardworking and focused individual, with proven learning and problem
solving abilities.
• Result oriented professional with a matured approach and able to make an effective
contribution to the performance of a team with good leadership and motivating
capabilities.

IT Skills: a) MICROSOFT OFFICE
b) AUTOCAD
EXTRA CURRICULAR ACTIVITEIS :
a) Participation in State Level "NCC " C Level
-- 4 of 5 --
PERSONAL DETATILS :
Name : Deepak Kumar
Father''s Name : Keshav Prasad
Current Address : Sultanpur
Permanent Address : Deoria
Date of Birth : 03 March 1996
Gender : Male
Experience : 8 Yrs.
Nationality : Indian
Marital Status : Married
Languages Known : English and Hindi
DECLARATION :
I Hereby Declare That The Information Mentioned Above Is True With The Best Of My
Knowledge. I Hereby Assure That I Will Try To Fulfill And Dexterously All Assignments
AssignedTo Me.
Your''s Faithfully
DEEPAK KUMAR
-- 5 of 5 --

Employment: PRESENTLY WORK AT : Universal MEP Limited ( Voltas) Sultanpur as a Sr.Engineer from
August2022 to till date.
NAME OF WORK :
Project 1: Developement and construction of Ground Water Supply System costing Rs. 500Cr.
• Construction of Overhead head Tank
• Construction of pump house with chlorinated room.
• Construction of Tube well.
• Installation of solar panels and DG system.
• Construction of Boundary walls.
• Laying of HDPE and Di pipe.
-- 1 of 5 --
OVERALL RESPONSIBILITIES:
• Mananging and dealing with Sub-contractors and Clients.
• Supervising and checking on multiple sites.
• Preparing sub-contractor bills.
• Preparing Bar Bending Schedules, Quantity estimation and calculation.
PAST EXPERIANCE
COMPANY NAME :-Megha Engineering and Infrastructure Limited As a Sr.
Engineer from December 2021 to may 2022
NAME OF WORK :
Project 1: Development and construction of 23 mld Surface Water Supply
System costing Rs. 186 Cr.
• Construction of Intake well .
• Construction of Water Treatment Plant.
• Construction of Clean Water Reservior.
• Construction of Overhead tanks.
OVERALL RESPONSIBILITIES:
• Managing and dealing with Sub-contractors and Clients.
• Supervising and checking on multiple sites.
• Preparing sub-contractor bills.
• Preparing Bar Bending Schedules, Quantity estimation
andcalculation.
RAMA INDUSTRIES, FATEHPUR
Worked as Project Manager from March 2020 to Nov 2021 in Varanasi Smart City Project.
• Development of 30,24, 18m DP Road in Dashashmedh Ward Area under Smart
Cityproject Costing Rs. 16 CR Roles for Smart City Project :
• Development of Road Side Drain.
• Execution of New Culvert , Small Bridges, Modification and Extension
ENGINEER INCHARGE.
• Preparing client and contractors billing of the whole project.
• Preparation of Urban Design Drawings for Roads and Junctions.
• Knowledge and application of codes and standards relevant to the scope of work.
• Laying main sewers for conveying open sewage flowing throughnalla up to the
nearest STP''s and allied work in Varanasi city under To Varanasi Municipal

Education: Qualification Stream Uni/Board Year of Passing Percentage
Diploma Civil U.P.Board 2014 73
SSC Science U.P.Board 2010 60

Personal Details: Gender : Male
Experience : 8 Yrs.
Nationality : Indian
Marital Status : Married
Languages Known : English and Hindi
DECLARATION :
I Hereby Declare That The Information Mentioned Above Is True With The Best Of My
Knowledge. I Hereby Assure That I Will Try To Fulfill And Dexterously All Assignments
AssignedTo Me.
Your''s Faithfully
DEEPAK KUMAR
-- 5 of 5 --

Extracted Resume Text: RESUME
DEEPAK KUMAR
Email id : deepakkumar331996@gmail.com
Mob.: 7388270002
8318401253
CAREER OBJECTIVE :-
• To work in a extremely challenging environment where I can fully utilize my
theoretical skills, efficiency and responsibility, facilitating growth of the organization
and grow with it.
• Dedicated , hardworking and focused individual, with proven learning and problem
solving abilities.
• Result oriented professional with a matured approach and able to make an effective
contribution to the performance of a team with good leadership and motivating
capabilities.
QUALIFICATION :-
Qualification Stream Uni/Board Year of Passing Percentage
Diploma Civil U.P.Board 2014 73
SSC Science U.P.Board 2010 60
PROFESSIONAL EXPERIENCE :-
PRESENTLY WORK AT : Universal MEP Limited ( Voltas) Sultanpur as a Sr.Engineer from
August2022 to till date.
NAME OF WORK :
Project 1: Developement and construction of Ground Water Supply System costing Rs. 500Cr.
• Construction of Overhead head Tank
• Construction of pump house with chlorinated room.
• Construction of Tube well.
• Installation of solar panels and DG system.
• Construction of Boundary walls.
• Laying of HDPE and Di pipe.

-- 1 of 5 --

OVERALL RESPONSIBILITIES:
• Mananging and dealing with Sub-contractors and Clients.
• Supervising and checking on multiple sites.
• Preparing sub-contractor bills.
• Preparing Bar Bending Schedules, Quantity estimation and calculation.
PAST EXPERIANCE
COMPANY NAME :-Megha Engineering and Infrastructure Limited As a Sr.
Engineer from December 2021 to may 2022
NAME OF WORK :
Project 1: Development and construction of 23 mld Surface Water Supply
System costing Rs. 186 Cr.
• Construction of Intake well .
• Construction of Water Treatment Plant.
• Construction of Clean Water Reservior.
• Construction of Overhead tanks.
OVERALL RESPONSIBILITIES:
• Managing and dealing with Sub-contractors and Clients.
• Supervising and checking on multiple sites.
• Preparing sub-contractor bills.
• Preparing Bar Bending Schedules, Quantity estimation
andcalculation.
RAMA INDUSTRIES, FATEHPUR
Worked as Project Manager from March 2020 to Nov 2021 in Varanasi Smart City Project.
• Development of 30,24, 18m DP Road in Dashashmedh Ward Area under Smart
Cityproject Costing Rs. 16 CR Roles for Smart City Project :
• Development of Road Side Drain.
• Execution of New Culvert , Small Bridges, Modification and Extension
ENGINEER INCHARGE.
• Preparing client and contractors billing of the whole project.
• Preparation of Urban Design Drawings for Roads and Junctions.
• Knowledge and application of codes and standards relevant to the scope of work.
• Laying main sewers for conveying open sewage flowing throughnalla up to the
nearest STP''s and allied work in Varanasi city under To Varanasi Municipal
Corporation Approx 56 Cr.

-- 2 of 5 --

• Nalla Development Works, Culverts, Providing, Storm Water Drainage Line Approx 88
Cr.
• Re-habitation of Sewer Line Allied Civil Works in Varanasi City Under To
VaranasiMunicipal Corporation Approx 10 Cr.
• 5MLD Grey water Treatment Plant (STP) at Aligarh .
• Construction of Gritting Chamber, Inlet tank, Filter-Media Tank, Pressure sand filter
Activated Carbon Filter, Chlorination tank and Retro fitting work Such as GI pipe
Fitting,UPCV pipe Fitting, Sluice Valve.
OVERALL RESPONSIBILITIES:-
• Preparation of Estimate of Sewer Line, SWD work Road Project as per DSR rates.
• Finalized The Alignment Of Trunk Line.
• Checking & Certifying the Contractor Bills for Varanasi Municipal Corporation.
• Supervise All Road Side Drain, Cross Drain Culverts, And Nalla Development
Works AsPer Tender Specification And Design Drawings.
• Maintaining All Site Records Which Is Require To Varanasi Municipal Corporation.
• Preparing DPR, WPR and MPR.
GOVERNMENT AGENCY :- U.P. JAL NIGAM, AMETHI
Worked As a Junior Engineer from Jan. 2017 to March 2020.
NAME OF WORK: —Underground Drainages Scheme for Amethi JAL JIWAN MISSION of
Project Value above 10 Cr.
• Preparation of Detailed Estimates for the Project.
• Preparing DPR, WPR and MPR.
• Preparation of Centre Line of Building.
• Checking sectional dimensions Of Building at Various Stage of Construction.
• Site Execution of Project with Proper Specifications, Management within Schedule
andBudget.
• Execution of All The important Activity Related at Various Stage of Construction.
• Billing of over head water tank capacity 200 kl. Height 20 mt.
• Billing of 12 Km. HDPE Pipe line and Accessories .
• Billing of Pump House and Boundary wall .
COMPANY NAME :- S.M. MALI CONTRUCTION , NAGAJ, SANGALI Worked
As a Site Engineer from Oct 2014 to Dec. 2016.
NAME OF WORK: —Underground Drainages Scheme for Karad City of Project Value above
48 Cr.

-- 3 of 5 --

• Co-Ordination with Client, Architecture, RCC Designer for Smooth and Quality of
Work.
• Preparation of Detailed Estimates for the Project.
• Preparing DPR, WPR and MPR.
• Preparation of Centre Line of Building.
• Checking sectional dimensions Of Building at Various Stage of Construction.
• Site Execution of Project with Proper Specifications, Management within Schedule
andBudget.
• Execution of All The important Activity Related at Various Stage of Construction.
ROLES AND RESPONSIBILITIES:
• Co-Ordination with Client, Architecture, RCC Designer for Smooth and Quality of
Workwithin Time Period.
• Preparation of Detailed Estimates at Various Stage of the Project.
• Mark out For Footing as per Arch Drawing to the Contractor.
• Checking Sizes Of Column And Footing Is As Per Drawing Or Not Before Concerting.
• Checking RCC Work Is As Per RCC Drawing Or Not Before Concreting.
• Concrete Cube Testing At Various Stage of Work.
• Preparing RCC Bills of RCC Contractor at Various Stage of RCC Work.
• Calculating Quantity of Steel, Agg, Sand and Cement at Various Requirement Stage
andForward It Towers Purchasing Committee.
• Quality Control of Soil Bricks on Site for Building.
• Mark out Of Underground Electric Point in Slab before Concreting.
• Preparing Weekly Management Labor, Material and Equipment Effectively.
COMPUTER SKILLS :
a) MICROSOFT OFFICE
b) AUTOCAD
EXTRA CURRICULAR ACTIVITEIS :
a) Participation in State Level "NCC " C Level

-- 4 of 5 --

PERSONAL DETATILS :
Name : Deepak Kumar
Father''s Name : Keshav Prasad
Current Address : Sultanpur
Permanent Address : Deoria
Date of Birth : 03 March 1996
Gender : Male
Experience : 8 Yrs.
Nationality : Indian
Marital Status : Married
Languages Known : English and Hindi
DECLARATION :
I Hereby Declare That The Information Mentioned Above Is True With The Best Of My
Knowledge. I Hereby Assure That I Will Try To Fulfill And Dexterously All Assignments
AssignedTo Me.
Your''s Faithfully
DEEPAK KUMAR

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Deepaknew.pdf

Parsed Technical Skills: a) MICROSOFT OFFICE, b) AUTOCAD, EXTRA CURRICULAR ACTIVITEIS :, a) Participation in State Level "NCC " C Level, 4 of 5 --, PERSONAL DETATILS :, Name : Deepak Kumar, Father''s Name : Keshav Prasad, Current Address : Sultanpur, Permanent Address : Deoria, Date of Birth : 03 March 1996, Gender : Male, Experience : 8 Yrs., Nationality : Indian, Marital Status : Married, Languages Known : English and Hindi, DECLARATION :, I Hereby Declare That The Information Mentioned Above Is True With The Best Of My, Knowledge. I Hereby Assure That I Will Try To Fulfill And Dexterously All Assignments, AssignedTo Me., Your''s Faithfully, DEEPAK KUMAR, 5 of 5 --'),
(7012, 'NAME :- Saikh Abid Ali', 'saikhabid786@gmail.com', '7377031474', 'Career Objective:- To work in a dynamic organization which provides me the job satisfaction and an', 'Career Objective:- To work in a dynamic organization which provides me the job satisfaction and an', 'environment of growth and challenges where I can utilize my skills and enhance myself achieve individual
as well as organizational goals.
SYNOPSIS :-
• Eager to learn new things.
• Flexible can adopt to new challenges and priorities.
• Maintains positive attitude.
• High in energy works and enthusiasm.
• Ability to work as an individual as well as a team.
DESIGNATION :- Civil Engineer ( Quantity Surveyor).
CURRENT ORGANISATION :- SPD CONSTRUCTION LIMITED.
YEAR OF JOIN:- 18TH SEP 2018.
KEY IMPACT AREAS:-', 'environment of growth and challenges where I can utilize my skills and enhance myself achieve individual
as well as organizational goals.
SYNOPSIS :-
• Eager to learn new things.
• Flexible can adopt to new challenges and priorities.
• Maintains positive attitude.
• High in energy works and enthusiasm.
• Ability to work as an individual as well as a team.
DESIGNATION :- Civil Engineer ( Quantity Surveyor).
CURRENT ORGANISATION :- SPD CONSTRUCTION LIMITED.
YEAR OF JOIN:- 18TH SEP 2018.
KEY IMPACT AREAS:-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '❖ D.O.B :- 01/04/1995
❖ GENDER:- MALE
❖ MARITAL STATUS:- SINGLE
❖ CATEGORY:-GENERAL
❖ BLOOD GROUP:- B+VE
❖ LANGUAGES KNOWN:- HINDI, ENGLISH,ODIA
DECLARATION:-
I hereby, declare that the information furnished above is true to the best of my knowledge.
DATE :- SIGNATURE:-
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\quantity .pdf', 'Name: NAME :- Saikh Abid Ali

Email: saikhabid786@gmail.com

Phone: 7377031474

Headline: Career Objective:- To work in a dynamic organization which provides me the job satisfaction and an

Profile Summary: environment of growth and challenges where I can utilize my skills and enhance myself achieve individual
as well as organizational goals.
SYNOPSIS :-
• Eager to learn new things.
• Flexible can adopt to new challenges and priorities.
• Maintains positive attitude.
• High in energy works and enthusiasm.
• Ability to work as an individual as well as a team.
DESIGNATION :- Civil Engineer ( Quantity Surveyor).
CURRENT ORGANISATION :- SPD CONSTRUCTION LIMITED.
YEAR OF JOIN:- 18TH SEP 2018.
KEY IMPACT AREAS:-

Education: DEGREE /

Personal Details: ❖ D.O.B :- 01/04/1995
❖ GENDER:- MALE
❖ MARITAL STATUS:- SINGLE
❖ CATEGORY:-GENERAL
❖ BLOOD GROUP:- B+VE
❖ LANGUAGES KNOWN:- HINDI, ENGLISH,ODIA
DECLARATION:-
I hereby, declare that the information furnished above is true to the best of my knowledge.
DATE :- SIGNATURE:-
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
1
NAME :- Saikh Abid Ali
ADRESS:- Plot no -1968/2954/3896, Jharpada, Mahadev Nagar,
BBSR-751006,Odisha.
MAIL ID :- Saikhabid786@gmail.com
PHONE NO :- 7377031474
Career Objective:- To work in a dynamic organization which provides me the job satisfaction and an
environment of growth and challenges where I can utilize my skills and enhance myself achieve individual
as well as organizational goals.
SYNOPSIS :-
• Eager to learn new things.
• Flexible can adopt to new challenges and priorities.
• Maintains positive attitude.
• High in energy works and enthusiasm.
• Ability to work as an individual as well as a team.
DESIGNATION :- Civil Engineer ( Quantity Surveyor).
CURRENT ORGANISATION :- SPD CONSTRUCTION LIMITED.
YEAR OF JOIN:- 18TH SEP 2018.
KEY IMPACT AREAS:-
PROFILE SUMMARY :-
• A result oriented professional with over 3 years of experience in site exeution, planning, costing
and quantity surveying in various building projects ranging from G+2 to G+14 as well as
commercial projects.
• Currently associated with SPD CONSTRUCTION LIMITED ,as ASST. QUANTITY SURVEYOR, ODISHA.
Site management Quantity surveyor Rate analysis
Contractor Billing Maintaining D.P.R Autocad

-- 1 of 3 --

CURRICULUM VITAE
2
• Proficient in managing swift running of project.
• Supervising of all types of strutures and finishing work.
• Maintaining and supervising all types of work.
• Knowledgeable in preparation of various technical documents checklists,daily progress reports,
mis reports etc.
• Strong relationship management and communication skills with project members.
ORGANISATIONAL EXPERIENCE :-
1. ORGANISATION NAME :- M/S Sanjeev Kumar Bala.
PROJECT NAME :- Water treatment plant
CLIENT :- Larsen and turbo.
LOCATION :- puri, sakhigopal.
DURATION :- 12th august 2017 to 1st sep 2018..
RESPONSIBILITIES :- quantity surveying, DPR maintaining, site management.
2. ORGANISATION NAME :- SPD CONSTRUCTION LIMITED.
PROJECT NAME :- A.K DAL Hotel.
CLIENT :- A.K DAS ASSOCIATES.
LOCATION :- Shaheed Nagar,Bhubaneswar.
DURATION :- 18t September to till date.
RESPONSIBILITIES :- quantity surveying, DPR maintaining, site management,bar bending
schedule, contractor bill (R.A Bills.)
3. ORGANISATION NAME :- SPD CONSTRUCTION LIMITED.
PROJECT NAME :- Falcon Crest.
CLIENT :- Falcon developers.
LOCATION :- kalinga nagar,sum hospital.
DURATION :- 18t September to till date.
RESPONSIBILITIES :- quantity surveying, DPR maintaining, site management,bar bending
schedule, contractor bill (R.A Bills.)
COMPUTER POFICIENCY:-
• Proficient in Microsoft excel, Microsoft word.
• Planning and designing in autocad.
• Quantity surveying and contractor billing.
• Building estimation and cost analysis.
• Preparing of Bar Bending Schedule( BBS).
• Have skills in structural designing in stadpro software.

-- 2 of 3 --

CURRICULUM VITAE
3
ACADEMIC QUALIFICATIONS:-
DEGREE /
QUALIFICATION
INSTITUTE BOARD /
UNIVERSITY
YEAR CGPA
10TH K.V NO-1 C.B.S.E 2010 7.8
12TH M.C.N.L C.H.S.E 2013 60%
B.TECH I.T.E.R Deemed university 2017 7.8
PERSONAL DETAILS :-
❖ D.O.B :- 01/04/1995
❖ GENDER:- MALE
❖ MARITAL STATUS:- SINGLE
❖ CATEGORY:-GENERAL
❖ BLOOD GROUP:- B+VE
❖ LANGUAGES KNOWN:- HINDI, ENGLISH,ODIA
DECLARATION:-
I hereby, declare that the information furnished above is true to the best of my knowledge.
DATE :- SIGNATURE:-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\quantity .pdf'),
(7013, 'COVER LETTER', 'sanjaykm447@gmail.com', '971588726578', ' Resume Profile', ' Resume Profile', 'using my experience to design and manage the construction of civil
structures, such as buildings, bridges and railways.
 Key summary of skill
 Excellent numeracy & analytical skills
 In-depth scientific knowledge
 Good problem-solving skills
 Good communication and inter-personal skills
 Good technical skills
 The ability to work well as part of a team
 The ability to work to tight deadlines and remain calm under pressure
 A willingness to take responsibility for major decisions
 Social skills: Proven organizational, time management and communication
(verbal and written) skills, Positive attitude – brings enthusiasm to daily
tasks, self-motivated, hardworking and behaving with integrity and
professionalism in a corporate environment, skilled at multi-tasking; highly
responsible.
 Software skills: Computer proficient and well-versed in Microsoft office
software (word, Excel & Power point)AutoCAD, shape & E-tab, photos shop,
Corel draw, reports and schedules, material submittals, and other related for
engineering documentation.
-- 2 of 6 --', 'using my experience to design and manage the construction of civil
structures, such as buildings, bridges and railways.
 Key summary of skill
 Excellent numeracy & analytical skills
 In-depth scientific knowledge
 Good problem-solving skills
 Good communication and inter-personal skills
 Good technical skills
 The ability to work well as part of a team
 The ability to work to tight deadlines and remain calm under pressure
 A willingness to take responsibility for major decisions
 Social skills: Proven organizational, time management and communication
(verbal and written) skills, Positive attitude – brings enthusiasm to daily
tasks, self-motivated, hardworking and behaving with integrity and
professionalism in a corporate environment, skilled at multi-tasking; highly
responsible.
 Software skills: Computer proficient and well-versed in Microsoft office
software (word, Excel & Power point)AutoCAD, shape & E-tab, photos shop,
Corel draw, reports and schedules, material submittals, and other related for
engineering documentation.
-- 2 of 6 --', ARRAY['Regards', 'Sanjay Kumar', '1 of 6 --', 'ER. SANJAY KUMAR', 'POST FOR: Structural Engineer (Civil)', 'Email Id: Sanjaykm447@gmail.com', 'Contact No.: +971588726578', 'Overall Experiences: 6+ years', ' Resume Profile', ' Objective Statement – Seeking a position as a Civil/Structural Engineer', 'using my experience to design and manage the construction of civil', 'structures', 'such as buildings', 'bridges and railways.', ' Key summary of skill', ' Excellent numeracy & analytical skills', ' In-depth scientific knowledge', ' Good problem-solving skills', ' Good communication and inter-personal skills', ' Good technical skills', ' The ability to work well as part of a team', ' The ability to work to tight deadlines and remain calm under pressure', ' A willingness to take responsibility for major decisions', ' Social skills: Proven organizational', 'time management and communication', '(verbal and written) skills', 'Positive attitude – brings enthusiasm to daily', 'tasks', 'self-motivated', 'hardworking and behaving with integrity and', 'professionalism in a corporate environment', 'skilled at multi-tasking', 'highly', 'responsible.', ' Software skills: Computer proficient and well-versed in Microsoft office', 'software (word', 'Excel & Power point)AutoCAD', 'shape & E-tab', 'photos shop', 'Corel draw', 'reports and schedules', 'material submittals', 'and other related for', 'engineering documentation.', '2 of 6 --']::text[], ARRAY['Regards', 'Sanjay Kumar', '1 of 6 --', 'ER. SANJAY KUMAR', 'POST FOR: Structural Engineer (Civil)', 'Email Id: Sanjaykm447@gmail.com', 'Contact No.: +971588726578', 'Overall Experiences: 6+ years', ' Resume Profile', ' Objective Statement – Seeking a position as a Civil/Structural Engineer', 'using my experience to design and manage the construction of civil', 'structures', 'such as buildings', 'bridges and railways.', ' Key summary of skill', ' Excellent numeracy & analytical skills', ' In-depth scientific knowledge', ' Good problem-solving skills', ' Good communication and inter-personal skills', ' Good technical skills', ' The ability to work well as part of a team', ' The ability to work to tight deadlines and remain calm under pressure', ' A willingness to take responsibility for major decisions', ' Social skills: Proven organizational', 'time management and communication', '(verbal and written) skills', 'Positive attitude – brings enthusiasm to daily', 'tasks', 'self-motivated', 'hardworking and behaving with integrity and', 'professionalism in a corporate environment', 'skilled at multi-tasking', 'highly', 'responsible.', ' Software skills: Computer proficient and well-versed in Microsoft office', 'software (word', 'Excel & Power point)AutoCAD', 'shape & E-tab', 'photos shop', 'Corel draw', 'reports and schedules', 'material submittals', 'and other related for', 'engineering documentation.', '2 of 6 --']::text[], ARRAY[]::text[], ARRAY['Regards', 'Sanjay Kumar', '1 of 6 --', 'ER. SANJAY KUMAR', 'POST FOR: Structural Engineer (Civil)', 'Email Id: Sanjaykm447@gmail.com', 'Contact No.: +971588726578', 'Overall Experiences: 6+ years', ' Resume Profile', ' Objective Statement – Seeking a position as a Civil/Structural Engineer', 'using my experience to design and manage the construction of civil', 'structures', 'such as buildings', 'bridges and railways.', ' Key summary of skill', ' Excellent numeracy & analytical skills', ' In-depth scientific knowledge', ' Good problem-solving skills', ' Good communication and inter-personal skills', ' Good technical skills', ' The ability to work well as part of a team', ' The ability to work to tight deadlines and remain calm under pressure', ' A willingness to take responsibility for major decisions', ' Social skills: Proven organizational', 'time management and communication', '(verbal and written) skills', 'Positive attitude – brings enthusiasm to daily', 'tasks', 'self-motivated', 'hardworking and behaving with integrity and', 'professionalism in a corporate environment', 'skilled at multi-tasking', 'highly', 'responsible.', ' Software skills: Computer proficient and well-versed in Microsoft office', 'software (word', 'Excel & Power point)AutoCAD', 'shape & E-tab', 'photos shop', 'Corel draw', 'reports and schedules', 'material submittals', 'and other related for', 'engineering documentation.', '2 of 6 --']::text[], '', 'Overall Experiences: 6+ years
 Resume Profile
 Objective Statement – Seeking a position as a Civil/Structural Engineer,
using my experience to design and manage the construction of civil
structures, such as buildings, bridges and railways.
 Key summary of skill
 Excellent numeracy & analytical skills
 In-depth scientific knowledge
 Good problem-solving skills
 Good communication and inter-personal skills
 Good technical skills
 The ability to work well as part of a team
 The ability to work to tight deadlines and remain calm under pressure
 A willingness to take responsibility for major decisions
 Social skills: Proven organizational, time management and communication
(verbal and written) skills, Positive attitude – brings enthusiasm to daily
tasks, self-motivated, hardworking and behaving with integrity and
professionalism in a corporate environment, skilled at multi-tasking; highly
responsible.
 Software skills: Computer proficient and well-versed in Microsoft office
software (word, Excel & Power point)AutoCAD, shape & E-tab, photos shop,
Corel draw, reports and schedules, material submittals, and other related for
engineering documentation.
-- 2 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":" Resume Profile","company":"Imported from resume CSV","description":"3.Naresco contracting LLC, Dubai, UAE - January 2018 to Dec-2019.\nPresent working: Structure Engineer\nConsultant :Schuster Pechtold\nClient : wasl\nProjects :Residential development, Al Quasis\nBrief Description: G+6Type+Roof, 27 typical projects 880 million AED assets\nJob Responsibilities:\n Performing accurate calculations of pressures and stresses placed\non each element of a building\n Using computer software to design models of structures\n Using computer software to assess how structures will react to\npressures and stresses\n Taking into account the relative impact of external forces and\nstructural forces on the specific structure, e.g. strong winds or\nwaves\n Deciding which materials would be most suitable for each part of\nthe structure\n Assessing the budget of each project\n Giving advice to other individuals in the construction trade,\nincluding architects\n Performing thorough examinations of pre-existing buildings\n Meeting regularly with architects and engineers involved in each\nproject\n Ensuring that legal regulations are maintained\n Making sure that health and safety guidelines are maintained\n2. Al Basti & Mukta LLC, Dubai, Dec. 2015 to jan. 2018\nWorked as a StructureEngineer (Civil)\nProject : Jumeirah Beach Resorts & Spa, Jumeirah Beach-1, Dubai\nConsultant :Dar\nClient :Al wasl\nBrief description:2B+7 floor+ Roof (five star Hotel project)\nJob Responsibilities:-\n preparing reports, designs and drawings\n making calculations about loads and stresses\n selecting appropriate construction materials\n providing technical advice\n obtaining planning and/or building regulations approval\n-- 3 of 6 --\n liaising with relevant professional staff such as architects\n monitoring and inspecting work undertaken by contractors\n administering contracts\n managing projects\n inspecting properties to check conditions/foundations\n1. Arch-en-Design Pvt Limited June 2014 to DEC. 2015\nA reputed Consultant Company as a Civil Site Engineer/Inspector\nProject: Medical college & Hospital, Patna, INDIA\nClient: BMSICL Limited\nBrief description: B+11 Floor+ Roof\nJob Responsibilities:\n Conduct field instruction in accordance with the quality\nrequirement.\n Develop weekly and monthly report, documentation and reporting.\n Providing independent advice on the management of projects.\n Monitoring sub-contractors to ensure guidelines are maintained\naccounting, cost.\n Education Qualification\n Graduation– Bachelor of technology from Kuku. University with 72.32% in june\n2014 India. Degree attested with Dubai Municipality.\n High school – 10+2 science with 76%\n PMP Certified\n Knowledge of Auto cad, Safe & E-tabs\n Dubai ( Valid Driving License)\n Dubai municipality Certified\n Expertise in language: Arabic, English, Hindi & Tamil.\n Comments/Hobbies/Interest\nI am a self-motivated and aggressive person that works independently with\nminimum degree of assistance; with my experience and interest &result for\ntotal commitment towards the timely and satisfactory accomplishment of\nreports likewise I indulge to learn new things to fortify my working\nknowledge and to broaden my perspective.\n-- 4 of 6 --"}]'::jsonb, '[{"title":"Imported project details","description":"knowledge of project development, right from design stage till commissioning\nstage.\nI am well versed with construction procedures & methodologies of these sectors\nand worked on industry recognized project management software’s as a tool to\nimplement the construction process. Formerly I have worked with Naresco\nContracting LLC, Dubai as a Civil Structure Engineer.\nOn an academic front I am a Civil Engineer with Graduation from Kurukshetra\nUniversity Kurukshetra in 2014 with 72.32% India.\nI am well versed with all the MS office software’s, E-tab\n& safe. I would appreciate an opportunity to discuss my qualifications is suitable\nfor applied post. I’m Comfortable to work at globally with multi language of\nskill as Arabic, English, Hindi & Tamil.\nFurther attached here with is my latest CV which outlines my Qualifications &"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Structural Engineer.pdf', 'Name: COVER LETTER

Email: sanjaykm447@gmail.com

Phone: +971588726578

Headline:  Resume Profile

Profile Summary: using my experience to design and manage the construction of civil
structures, such as buildings, bridges and railways.
 Key summary of skill
 Excellent numeracy & analytical skills
 In-depth scientific knowledge
 Good problem-solving skills
 Good communication and inter-personal skills
 Good technical skills
 The ability to work well as part of a team
 The ability to work to tight deadlines and remain calm under pressure
 A willingness to take responsibility for major decisions
 Social skills: Proven organizational, time management and communication
(verbal and written) skills, Positive attitude – brings enthusiasm to daily
tasks, self-motivated, hardworking and behaving with integrity and
professionalism in a corporate environment, skilled at multi-tasking; highly
responsible.
 Software skills: Computer proficient and well-versed in Microsoft office
software (word, Excel & Power point)AutoCAD, shape & E-tab, photos shop,
Corel draw, reports and schedules, material submittals, and other related for
engineering documentation.
-- 2 of 6 --

Key Skills: Regards,
Sanjay Kumar
-- 1 of 6 --
ER. SANJAY KUMAR
POST FOR: Structural Engineer (Civil)
Email Id: Sanjaykm447@gmail.com
Contact No.: +971588726578
Overall Experiences: 6+ years
 Resume Profile
 Objective Statement – Seeking a position as a Civil/Structural Engineer,
using my experience to design and manage the construction of civil
structures, such as buildings, bridges and railways.
 Key summary of skill
 Excellent numeracy & analytical skills
 In-depth scientific knowledge
 Good problem-solving skills
 Good communication and inter-personal skills
 Good technical skills
 The ability to work well as part of a team
 The ability to work to tight deadlines and remain calm under pressure
 A willingness to take responsibility for major decisions
 Social skills: Proven organizational, time management and communication
(verbal and written) skills, Positive attitude – brings enthusiasm to daily
tasks, self-motivated, hardworking and behaving with integrity and
professionalism in a corporate environment, skilled at multi-tasking; highly
responsible.
 Software skills: Computer proficient and well-versed in Microsoft office
software (word, Excel & Power point)AutoCAD, shape & E-tab, photos shop,
Corel draw, reports and schedules, material submittals, and other related for
engineering documentation.
-- 2 of 6 --

IT Skills: software (word, Excel & Power point)AutoCAD, shape & E-tab, photos shop,
Corel draw, reports and schedules, material submittals, and other related for
engineering documentation.
-- 2 of 6 --

Employment: 3.Naresco contracting LLC, Dubai, UAE - January 2018 to Dec-2019.
Present working: Structure Engineer
Consultant :Schuster Pechtold
Client : wasl
Projects :Residential development, Al Quasis
Brief Description: G+6Type+Roof, 27 typical projects 880 million AED assets
Job Responsibilities:
 Performing accurate calculations of pressures and stresses placed
on each element of a building
 Using computer software to design models of structures
 Using computer software to assess how structures will react to
pressures and stresses
 Taking into account the relative impact of external forces and
structural forces on the specific structure, e.g. strong winds or
waves
 Deciding which materials would be most suitable for each part of
the structure
 Assessing the budget of each project
 Giving advice to other individuals in the construction trade,
including architects
 Performing thorough examinations of pre-existing buildings
 Meeting regularly with architects and engineers involved in each
project
 Ensuring that legal regulations are maintained
 Making sure that health and safety guidelines are maintained
2. Al Basti & Mukta LLC, Dubai, Dec. 2015 to jan. 2018
Worked as a StructureEngineer (Civil)
Project : Jumeirah Beach Resorts & Spa, Jumeirah Beach-1, Dubai
Consultant :Dar
Client :Al wasl
Brief description:2B+7 floor+ Roof (five star Hotel project)
Job Responsibilities:-
 preparing reports, designs and drawings
 making calculations about loads and stresses
 selecting appropriate construction materials
 providing technical advice
 obtaining planning and/or building regulations approval
-- 3 of 6 --
 liaising with relevant professional staff such as architects
 monitoring and inspecting work undertaken by contractors
 administering contracts
 managing projects
 inspecting properties to check conditions/foundations
1. Arch-en-Design Pvt Limited June 2014 to DEC. 2015
A reputed Consultant Company as a Civil Site Engineer/Inspector
Project: Medical college & Hospital, Patna, INDIA
Client: BMSICL Limited
Brief description: B+11 Floor+ Roof
Job Responsibilities:
 Conduct field instruction in accordance with the quality
requirement.
 Develop weekly and monthly report, documentation and reporting.
 Providing independent advice on the management of projects.
 Monitoring sub-contractors to ensure guidelines are maintained
accounting, cost.
 Education Qualification
 Graduation– Bachelor of technology from Kuku. University with 72.32% in june
2014 India. Degree attested with Dubai Municipality.
 High school – 10+2 science with 76%
 PMP Certified
 Knowledge of Auto cad, Safe & E-tabs
 Dubai ( Valid Driving License)
 Dubai municipality Certified
 Expertise in language: Arabic, English, Hindi & Tamil.
 Comments/Hobbies/Interest
I am a self-motivated and aggressive person that works independently with
minimum degree of assistance; with my experience and interest &result for
total commitment towards the timely and satisfactory accomplishment of
reports likewise I indulge to learn new things to fortify my working
knowledge and to broaden my perspective.
-- 4 of 6 --

Education:  Graduation– Bachelor of technology from Kuku. University with 72.32% in june
2014 India. Degree attested with Dubai Municipality.
 High school – 10+2 science with 76%
 PMP Certified
 Knowledge of Auto cad, Safe & E-tabs
 Dubai ( Valid Driving License)
 Dubai municipality Certified
 Expertise in language: Arabic, English, Hindi & Tamil.
 Comments/Hobbies/Interest
I am a self-motivated and aggressive person that works independently with
minimum degree of assistance; with my experience and interest &result for
total commitment towards the timely and satisfactory accomplishment of
reports likewise I indulge to learn new things to fortify my working
knowledge and to broaden my perspective.
-- 4 of 6 --

Projects: knowledge of project development, right from design stage till commissioning
stage.
I am well versed with construction procedures & methodologies of these sectors
and worked on industry recognized project management software’s as a tool to
implement the construction process. Formerly I have worked with Naresco
Contracting LLC, Dubai as a Civil Structure Engineer.
On an academic front I am a Civil Engineer with Graduation from Kurukshetra
University Kurukshetra in 2014 with 72.32% India.
I am well versed with all the MS office software’s, E-tab
& safe. I would appreciate an opportunity to discuss my qualifications is suitable
for applied post. I’m Comfortable to work at globally with multi language of
skill as Arabic, English, Hindi & Tamil.
Further attached here with is my latest CV which outlines my Qualifications &

Personal Details: Overall Experiences: 6+ years
 Resume Profile
 Objective Statement – Seeking a position as a Civil/Structural Engineer,
using my experience to design and manage the construction of civil
structures, such as buildings, bridges and railways.
 Key summary of skill
 Excellent numeracy & analytical skills
 In-depth scientific knowledge
 Good problem-solving skills
 Good communication and inter-personal skills
 Good technical skills
 The ability to work well as part of a team
 The ability to work to tight deadlines and remain calm under pressure
 A willingness to take responsibility for major decisions
 Social skills: Proven organizational, time management and communication
(verbal and written) skills, Positive attitude – brings enthusiasm to daily
tasks, self-motivated, hardworking and behaving with integrity and
professionalism in a corporate environment, skilled at multi-tasking; highly
responsible.
 Software skills: Computer proficient and well-versed in Microsoft office
software (word, Excel & Power point)AutoCAD, shape & E-tab, photos shop,
Corel draw, reports and schedules, material submittals, and other related for
engineering documentation.
-- 2 of 6 --

Extracted Resume Text: COVER LETTER
Dear Sir,
I am Sanjay Kumar with Overall 6+ years of work experience in construction
industry.
As a dynamic professional I have worked on Residential and Commercial
projects of international standards as a Consultant & Contractor have in depth
knowledge of project development, right from design stage till commissioning
stage.
I am well versed with construction procedures & methodologies of these sectors
and worked on industry recognized project management software’s as a tool to
implement the construction process. Formerly I have worked with Naresco
Contracting LLC, Dubai as a Civil Structure Engineer.
On an academic front I am a Civil Engineer with Graduation from Kurukshetra
University Kurukshetra in 2014 with 72.32% India.
I am well versed with all the MS office software’s, E-tab
& safe. I would appreciate an opportunity to discuss my qualifications is suitable
for applied post. I’m Comfortable to work at globally with multi language of
skill as Arabic, English, Hindi & Tamil.
Further attached here with is my latest CV which outlines my Qualifications &
skills.
Regards,
Sanjay Kumar

-- 1 of 6 --

ER. SANJAY KUMAR
POST FOR: Structural Engineer (Civil)
Email Id: Sanjaykm447@gmail.com
Contact No.: +971588726578
Overall Experiences: 6+ years
 Resume Profile
 Objective Statement – Seeking a position as a Civil/Structural Engineer,
using my experience to design and manage the construction of civil
structures, such as buildings, bridges and railways.
 Key summary of skill
 Excellent numeracy & analytical skills
 In-depth scientific knowledge
 Good problem-solving skills
 Good communication and inter-personal skills
 Good technical skills
 The ability to work well as part of a team
 The ability to work to tight deadlines and remain calm under pressure
 A willingness to take responsibility for major decisions
 Social skills: Proven organizational, time management and communication
(verbal and written) skills, Positive attitude – brings enthusiasm to daily
tasks, self-motivated, hardworking and behaving with integrity and
professionalism in a corporate environment, skilled at multi-tasking; highly
responsible.
 Software skills: Computer proficient and well-versed in Microsoft office
software (word, Excel & Power point)AutoCAD, shape & E-tab, photos shop,
Corel draw, reports and schedules, material submittals, and other related for
engineering documentation.

-- 2 of 6 --

 Work History
3.Naresco contracting LLC, Dubai, UAE - January 2018 to Dec-2019.
Present working: Structure Engineer
Consultant :Schuster Pechtold
Client : wasl
Projects :Residential development, Al Quasis
Brief Description: G+6Type+Roof, 27 typical projects 880 million AED assets
Job Responsibilities:
 Performing accurate calculations of pressures and stresses placed
on each element of a building
 Using computer software to design models of structures
 Using computer software to assess how structures will react to
pressures and stresses
 Taking into account the relative impact of external forces and
structural forces on the specific structure, e.g. strong winds or
waves
 Deciding which materials would be most suitable for each part of
the structure
 Assessing the budget of each project
 Giving advice to other individuals in the construction trade,
including architects
 Performing thorough examinations of pre-existing buildings
 Meeting regularly with architects and engineers involved in each
project
 Ensuring that legal regulations are maintained
 Making sure that health and safety guidelines are maintained
2. Al Basti & Mukta LLC, Dubai, Dec. 2015 to jan. 2018
Worked as a StructureEngineer (Civil)
Project : Jumeirah Beach Resorts & Spa, Jumeirah Beach-1, Dubai
Consultant :Dar
Client :Al wasl
Brief description:2B+7 floor+ Roof (five star Hotel project)
Job Responsibilities:-
 preparing reports, designs and drawings
 making calculations about loads and stresses
 selecting appropriate construction materials
 providing technical advice
 obtaining planning and/or building regulations approval

-- 3 of 6 --

 liaising with relevant professional staff such as architects
 monitoring and inspecting work undertaken by contractors
 administering contracts
 managing projects
 inspecting properties to check conditions/foundations
1. Arch-en-Design Pvt Limited June 2014 to DEC. 2015
A reputed Consultant Company as a Civil Site Engineer/Inspector
Project: Medical college & Hospital, Patna, INDIA
Client: BMSICL Limited
Brief description: B+11 Floor+ Roof
Job Responsibilities:
 Conduct field instruction in accordance with the quality
requirement.
 Develop weekly and monthly report, documentation and reporting.
 Providing independent advice on the management of projects.
 Monitoring sub-contractors to ensure guidelines are maintained
accounting, cost.
 Education Qualification
 Graduation– Bachelor of technology from Kuku. University with 72.32% in june
2014 India. Degree attested with Dubai Municipality.
 High school – 10+2 science with 76%
 PMP Certified
 Knowledge of Auto cad, Safe & E-tabs
 Dubai ( Valid Driving License)
 Dubai municipality Certified
 Expertise in language: Arabic, English, Hindi & Tamil.
 Comments/Hobbies/Interest
I am a self-motivated and aggressive person that works independently with
minimum degree of assistance; with my experience and interest &result for
total commitment towards the timely and satisfactory accomplishment of
reports likewise I indulge to learn new things to fortify my working
knowledge and to broaden my perspective.

-- 4 of 6 --

 Personal Details
Date of Birth :February 07, 1990
City Add. : Patna, Bihar
Pin code : 844115
Nationality : Indian
Gender : Male
Marital status : Married
Dependents : Family
Weight : 70 kg
Height : 176 cm
I am hereby the undersigned certify to the best of my knowledge and belief, that all
information of this resume are true and correctly described myself, qualifications and my
experiences.
Sincerely Yours
Sanjay Kumar

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Structural Engineer.pdf

Parsed Technical Skills: Regards, Sanjay Kumar, 1 of 6 --, ER. SANJAY KUMAR, POST FOR: Structural Engineer (Civil), Email Id: Sanjaykm447@gmail.com, Contact No.: +971588726578, Overall Experiences: 6+ years,  Resume Profile,  Objective Statement – Seeking a position as a Civil/Structural Engineer, using my experience to design and manage the construction of civil, structures, such as buildings, bridges and railways.,  Key summary of skill,  Excellent numeracy & analytical skills,  In-depth scientific knowledge,  Good problem-solving skills,  Good communication and inter-personal skills,  Good technical skills,  The ability to work well as part of a team,  The ability to work to tight deadlines and remain calm under pressure,  A willingness to take responsibility for major decisions,  Social skills: Proven organizational, time management and communication, (verbal and written) skills, Positive attitude – brings enthusiasm to daily, tasks, self-motivated, hardworking and behaving with integrity and, professionalism in a corporate environment, skilled at multi-tasking, highly, responsible.,  Software skills: Computer proficient and well-versed in Microsoft office, software (word, Excel & Power point)AutoCAD, shape & E-tab, photos shop, Corel draw, reports and schedules, material submittals, and other related for, engineering documentation., 2 of 6 --'),
(7014, 'EDUCATION AND TRAINING', '2809@gmail.com', '8534064157', 'EDUCATION AND TRAINING', 'EDUCATION AND TRAINING', '', '28/09/1996', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '28/09/1996', '', '', '', '', '[]'::jsonb, '[{"title":"EDUCATION AND TRAINING","company":"Imported from resume CSV","description":"PUBLICATIONS\nDEEPAK\nRAJPUT"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"CONFERENCES AND SEMINARS\nLANGUAGE SKILLS\nMOTHER TONGUE(S): Hindi\nOTHER LANGUAGE(S): English\nCOMMUNICATION AND INTERPERSONAL SKILLS\nDIGITAL SKILLS\nBasic Computer / Basics knowledge of working in AutoCAD\nAttended Workshop On ''3D-MAX'' held by CEPTA.\nAttended Workshop on ''AUTOCAD WORKSHOP'' held by CEPTA\nVolunteer in college jon fair ''MEGA JOB FAIR ''.\nAttended Workshop on ''BIM Technology brought in India\nConstruction '' held by RICS School of Built Environment .\n19/04/2019 > – IIMT College of Engineering Greater Noida.\nI am participating & presenting his paper on ''LIGHT TRANSMITTING\nCONCRETE '' In 3rd International Conference on New Horizons in Science\n, Engineering ,Management and Humanities.\nwww.conferenceworld.in\nLIGHT TRANSMITTING CONCRETE\nPerristance\nQuick Learner\nTime Management\nTeam Work\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\DEEPAK---resume (1).pdf', 'Name: EDUCATION AND TRAINING

Email: 2809@gmail.com

Phone: 85340 64157

Headline: EDUCATION AND TRAINING

Employment: PUBLICATIONS
DEEPAK
RAJPUT

Accomplishments: CONFERENCES AND SEMINARS
LANGUAGE SKILLS
MOTHER TONGUE(S): Hindi
OTHER LANGUAGE(S): English
COMMUNICATION AND INTERPERSONAL SKILLS
DIGITAL SKILLS
Basic Computer / Basics knowledge of working in AutoCAD
Attended Workshop On ''3D-MAX'' held by CEPTA.
Attended Workshop on ''AUTOCAD WORKSHOP'' held by CEPTA
Volunteer in college jon fair ''MEGA JOB FAIR ''.
Attended Workshop on ''BIM Technology brought in India
Construction '' held by RICS School of Built Environment .
19/04/2019 > – IIMT College of Engineering Greater Noida.
I am participating & presenting his paper on ''LIGHT TRANSMITTING
CONCRETE '' In 3rd International Conference on New Horizons in Science
, Engineering ,Management and Humanities.
www.conferenceworld.in
LIGHT TRANSMITTING CONCRETE
Perristance
Quick Learner
Time Management
Team Work
-- 2 of 2 --

Personal Details: 28/09/1996

Extracted Resume Text: EDUCATION AND TRAINING
WORK EXPERIENCE
PUBLICATIONS
DEEPAK
RAJPUT
DATE OF BIRTH:
28/09/1996
CONTACT
Nationality: Indian
Gender: Male
LinkedIn: http://linkedin.com/
in/deepak-rajput-a11928150
Whatsapp Messenger: 85340
64157
35,Ashok Nagar Nagla Tashi ,
Kanker Khera Meerut Cantt
250001 MEERUT, India
er.deepakrajput.
2809@gmail.com
(+91) 8534064157
07/2015 – 10/2019
Field(s) of study
Engineering, manufacturing and construction : Building and civil
engineering
65/100
2015
Field(s) of study
science
64/100
2013
Field(s) of study
ALL SUBJECT
8.6/10
BACHLORS OF TECHNOLOGY (CIVIL ENGINEERING)
IIMT COLLEGE OF ENGINEERING
◦
HIGHER SECONDARY SCHOOL
TAXSILA PUBLIC SCHOOL
◦
SECONDARY SCHOOL
TAXSILA PUBLIC SCHOOL
◦
2018 – CURRENT – Meerut
Arts, entertainment and recreation
11/2019 – 03/2020 – Meerut
Financial and insurance activities
06/2018 – 08/2018 – Meerut
Construction
MAHAK FOUNDATION
Social Worker
INDIA POST PAYMENTS BANK
Account Opening
U.P. STATE BRIDGE CORPORATION LTD.
SITE ENGINEER
2019 www.ijstm.com
I am published a paper title ''LIGHT TRANSMITTING CONCRETE '' in
International Journal of Science Technology and Management volume
No. 08, Issue no. 04,April 2019.
www.ijstm.com
LIGHT TRANSMITTING CONCRETE

-- 1 of 2 --

ACHIEVEMENTS & PARTICPATIONS
CONFERENCES AND SEMINARS
LANGUAGE SKILLS
MOTHER TONGUE(S): Hindi
OTHER LANGUAGE(S): English
COMMUNICATION AND INTERPERSONAL SKILLS
DIGITAL SKILLS
Basic Computer / Basics knowledge of working in AutoCAD
Attended Workshop On ''3D-MAX'' held by CEPTA.
Attended Workshop on ''AUTOCAD WORKSHOP'' held by CEPTA
Volunteer in college jon fair ''MEGA JOB FAIR ''.
Attended Workshop on ''BIM Technology brought in India
Construction '' held by RICS School of Built Environment .
19/04/2019 > – IIMT College of Engineering Greater Noida.
I am participating & presenting his paper on ''LIGHT TRANSMITTING
CONCRETE '' In 3rd International Conference on New Horizons in Science
, Engineering ,Management and Humanities.
www.conferenceworld.in
LIGHT TRANSMITTING CONCRETE
Perristance
Quick Learner
Time Management
Team Work

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DEEPAK---resume (1).pdf'),
(7015, 'Contact Details:', 'sivaganesh2351@gmail.com', '0000000000', 'SUMMARY', 'SUMMARY', 'I have an extensive experience of Five (5) years as a Quantity Surveyor. During
which I have worked in Various High-Rise Buildings, Industrial Buildings,
Roads and other Infrastructure Projects. I have assigned in wide range of
responsibilities in both Claims and Contracts Administrating Activities.
EXPERIENCE: 5 YEARS
Quantity Surveyor (Al Nuaimi Group Dubai, 2018-Present)
1. Working in Al Nuaimi Group Corporate Office
Divisions: Buildings, Roads, Piling, Aluminium and Glass, Ready mix
2. Anantara Eco Resort & Spa, Ras al Khaimah (AED 365 Million)
Project Brief: Lump sum contract. Hotels, Marine works, Swimming pools,
over water villas and buildings.
Client: RAK properties, Consultant: Perkins Eastman.
3. Gateway Residences, Mina Al Arab, RAK (AED 89 Million)
Project Brief: Lump sum contract. Highrise building G+10, 2 Towers.
Client: RAK properties, Consultant: National Engineering Bureau.
4. Proposed Residential Building 2B+G+8F+HC+R, Al Jadaf, Dubai
Project Brief: Highrise Building, Residential tower.
Client: Emirates National Investments, Cost Consultant: DG Jones.
5. MNR School of Excellence Project, Sharjah (AED 57.5 Million)
Project Brief: Lump sum contract. G+1 School Building
Client: MNR, Consultant: Capital Engineering Consultancy.
Quantity Surveyor (NCC Limited Hyderabad2016-2018)
1. Warehouse and Coater plant project Saint-Gobain glass India, Chennai
(INR 46 Crore.)
Project Brief: Re-measurable contract. Industrial project, Warehouse with
steel structure erection.
Client: Saint-Gobain, Consultant: TATA Consultancy India.
2. Hindustan Mittal Energy Limited Oil and Gas project, Punjab (INR 277
Crore.)
Project Brief: Re-measurable contract. Control room and plant buildings.
Client: HMEL, Consultant: Engineers India Limited (EIL)
-- 1 of 3 --
 : sivaganesh2351@gmail.com  : +971 52 4491955
JOB RESPONSIBILITIES
In Commercial:
• Onsite and offsite quantity verifications and confirmation with regard to payments and variation
works.
• Re-measure of works completed in accordance with the contract.
• Checking and verifying of all invoices from the Subcontractors.
• Maintaining a register of payments.
• Check material on and off site and verify delivery and acceptance from the client representative for
payment approval.
• Prepare and maintain records of all subcontractors agreements and payments.
• Detailed Project Budget with WBS (Creating and Managing)', 'I have an extensive experience of Five (5) years as a Quantity Surveyor. During
which I have worked in Various High-Rise Buildings, Industrial Buildings,
Roads and other Infrastructure Projects. I have assigned in wide range of
responsibilities in both Claims and Contracts Administrating Activities.
EXPERIENCE: 5 YEARS
Quantity Surveyor (Al Nuaimi Group Dubai, 2018-Present)
1. Working in Al Nuaimi Group Corporate Office
Divisions: Buildings, Roads, Piling, Aluminium and Glass, Ready mix
2. Anantara Eco Resort & Spa, Ras al Khaimah (AED 365 Million)
Project Brief: Lump sum contract. Hotels, Marine works, Swimming pools,
over water villas and buildings.
Client: RAK properties, Consultant: Perkins Eastman.
3. Gateway Residences, Mina Al Arab, RAK (AED 89 Million)
Project Brief: Lump sum contract. Highrise building G+10, 2 Towers.
Client: RAK properties, Consultant: National Engineering Bureau.
4. Proposed Residential Building 2B+G+8F+HC+R, Al Jadaf, Dubai
Project Brief: Highrise Building, Residential tower.
Client: Emirates National Investments, Cost Consultant: DG Jones.
5. MNR School of Excellence Project, Sharjah (AED 57.5 Million)
Project Brief: Lump sum contract. G+1 School Building
Client: MNR, Consultant: Capital Engineering Consultancy.
Quantity Surveyor (NCC Limited Hyderabad2016-2018)
1. Warehouse and Coater plant project Saint-Gobain glass India, Chennai
(INR 46 Crore.)
Project Brief: Re-measurable contract. Industrial project, Warehouse with
steel structure erection.
Client: Saint-Gobain, Consultant: TATA Consultancy India.
2. Hindustan Mittal Energy Limited Oil and Gas project, Punjab (INR 277
Crore.)
Project Brief: Re-measurable contract. Control room and plant buildings.
Client: HMEL, Consultant: Engineers India Limited (EIL)
-- 1 of 3 --
 : sivaganesh2351@gmail.com  : +971 52 4491955
JOB RESPONSIBILITIES
In Commercial:
• Onsite and offsite quantity verifications and confirmation with regard to payments and variation
works.
• Re-measure of works completed in accordance with the contract.
• Checking and verifying of all invoices from the Subcontractors.
• Maintaining a register of payments.
• Check material on and off site and verify delivery and acceptance from the client representative for
payment approval.
• Prepare and maintain records of all subcontractors agreements and payments.
• Detailed Project Budget with WBS (Creating and Managing)', ARRAY['ERP', 'PLAN SWIFT', 'MS OFFICE', 'AUTO CAD', 'DECLARATION', 'I hereby declare that all the information furnished above is true to the best of my knowledge and', 'belief.', 'Place: yours faithfully', 'Date: (B. Sivaganesh)', '3 of 3 --']::text[], ARRAY['ERP', 'PLAN SWIFT', 'MS OFFICE', 'AUTO CAD', 'DECLARATION', 'I hereby declare that all the information furnished above is true to the best of my knowledge and', 'belief.', 'Place: yours faithfully', 'Date: (B. Sivaganesh)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['ERP', 'PLAN SWIFT', 'MS OFFICE', 'AUTO CAD', 'DECLARATION', 'I hereby declare that all the information furnished above is true to the best of my knowledge and', 'belief.', 'Place: yours faithfully', 'Date: (B. Sivaganesh)', '3 of 3 --']::text[], '', 'Email:
sivaganesh2351@gmail.com
GSM: +971 52 4491955
Current address:
Khusam, Ras Al Khaimah,
United Arab Emirates.', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Quantity Surveyor (Al Nuaimi Group Dubai, 2018-Present)\n1. Working in Al Nuaimi Group Corporate Office\nDivisions: Buildings, Roads, Piling, Aluminium and Glass, Ready mix\n2. Anantara Eco Resort & Spa, Ras al Khaimah (AED 365 Million)\nProject Brief: Lump sum contract. Hotels, Marine works, Swimming pools,\nover water villas and buildings.\nClient: RAK properties, Consultant: Perkins Eastman.\n3. Gateway Residences, Mina Al Arab, RAK (AED 89 Million)\nProject Brief: Lump sum contract. Highrise building G+10, 2 Towers.\nClient: RAK properties, Consultant: National Engineering Bureau.\n4. Proposed Residential Building 2B+G+8F+HC+R, Al Jadaf, Dubai\nProject Brief: Highrise Building, Residential tower.\nClient: Emirates National Investments, Cost Consultant: DG Jones.\n5. MNR School of Excellence Project, Sharjah (AED 57.5 Million)\nProject Brief: Lump sum contract. G+1 School Building\nClient: MNR, Consultant: Capital Engineering Consultancy.\nQuantity Surveyor (NCC Limited Hyderabad2016-2018)\n1. Warehouse and Coater plant project Saint-Gobain glass India, Chennai\n(INR 46 Crore.)\nProject Brief: Re-measurable contract. Industrial project, Warehouse with\nsteel structure erection.\nClient: Saint-Gobain, Consultant: TATA Consultancy India.\n2. Hindustan Mittal Energy Limited Oil and Gas project, Punjab (INR 277\nCrore.)\nProject Brief: Re-measurable contract. Control room and plant buildings.\nClient: HMEL, Consultant: Engineers India Limited (EIL)\n-- 1 of 3 --\n : sivaganesh2351@gmail.com  : +971 52 4491955\nJOB RESPONSIBILITIES\nIn Commercial:\n• Onsite and offsite quantity verifications and confirmation with regard to payments and variation\nworks.\n• Re-measure of works completed in accordance with the contract.\n• Checking and verifying of all invoices from the Subcontractors.\n• Maintaining a register of payments.\n• Check material on and off site and verify delivery and acceptance from the client representative for\npayment approval.\n• Prepare and maintain records of all subcontractors agreements and payments.\n• Detailed Project Budget with WBS (Creating and Managing)\n• Value Engineering works to Improve the function and to Reducing the cost.\n• Periodical Interim Payment Application (Preparation, Submission and Getting Approval\nfrom the Employer/Engineer)\n• Monitoring the IFC Drawings, Shop Drawings and Municipality approved Drawings to\nfind the Variations with the Tender Drawings.\n• Variation Notifications to the Employer/Engineer\n• Variation Cost Implication (Preparation, Submission and Getting Approval from the\nEmployer/Engineer)\n• Price Escalation Bills (Preparation, Submission and Getting Approval from the\nEmployer/Engineer)\n• PC Rate Adjustments (Prime Cost Adjustments)\n• PS Items Adjustments (Provisional Sum Adjustments)\n• Various Cost Implications Claims during the project period due to Suspension, Extension\nof Time, Defaults, Contract Breaches under following categories.\n1. Direct Cost (Variations, Resumption, Manpower Repatriation)\n2. Prolongation cost (with the base of Contract Preliminaries and HUDSON Formula)\n3. Disruption Cost (Loss of Productivity in Labour and Machineries)\n• Preparing payment invoices and interim payment certificates.\n• Monitoring & Verifying sub-contractor’s Interim Payments.\nIn Contracts Administration:\n• Contractual Letter Writing.\n• Main Contract and Subcontract Agreement Preparation.\n• Ensuring compliance with all Contractual and Statutory requirements of project till closure.\n-- 2 of 3 --\n : sivaganesh2351@gmail.com  : +971 52 4491955\n• Ensuring proper recording at site of delays in physical progress, invoice realization, variations\nand claims, time extension, etc., maintenance of such records and review of the same.\n• Monitoring and Ensuring the timely receipt of Practical Completion Certificate, closure of final\nbills and claims, return of Contractual Guarantees, Receipt of final Completion Certificate and\nContractual closure of project in all respects.\n• Experience in administrati\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Quantity Surveyor - Sivaganesh CV.pdf', 'Name: Contact Details:

Email: sivaganesh2351@gmail.com

Headline: SUMMARY

Profile Summary: I have an extensive experience of Five (5) years as a Quantity Surveyor. During
which I have worked in Various High-Rise Buildings, Industrial Buildings,
Roads and other Infrastructure Projects. I have assigned in wide range of
responsibilities in both Claims and Contracts Administrating Activities.
EXPERIENCE: 5 YEARS
Quantity Surveyor (Al Nuaimi Group Dubai, 2018-Present)
1. Working in Al Nuaimi Group Corporate Office
Divisions: Buildings, Roads, Piling, Aluminium and Glass, Ready mix
2. Anantara Eco Resort & Spa, Ras al Khaimah (AED 365 Million)
Project Brief: Lump sum contract. Hotels, Marine works, Swimming pools,
over water villas and buildings.
Client: RAK properties, Consultant: Perkins Eastman.
3. Gateway Residences, Mina Al Arab, RAK (AED 89 Million)
Project Brief: Lump sum contract. Highrise building G+10, 2 Towers.
Client: RAK properties, Consultant: National Engineering Bureau.
4. Proposed Residential Building 2B+G+8F+HC+R, Al Jadaf, Dubai
Project Brief: Highrise Building, Residential tower.
Client: Emirates National Investments, Cost Consultant: DG Jones.
5. MNR School of Excellence Project, Sharjah (AED 57.5 Million)
Project Brief: Lump sum contract. G+1 School Building
Client: MNR, Consultant: Capital Engineering Consultancy.
Quantity Surveyor (NCC Limited Hyderabad2016-2018)
1. Warehouse and Coater plant project Saint-Gobain glass India, Chennai
(INR 46 Crore.)
Project Brief: Re-measurable contract. Industrial project, Warehouse with
steel structure erection.
Client: Saint-Gobain, Consultant: TATA Consultancy India.
2. Hindustan Mittal Energy Limited Oil and Gas project, Punjab (INR 277
Crore.)
Project Brief: Re-measurable contract. Control room and plant buildings.
Client: HMEL, Consultant: Engineers India Limited (EIL)
-- 1 of 3 --
 : sivaganesh2351@gmail.com  : +971 52 4491955
JOB RESPONSIBILITIES
In Commercial:
• Onsite and offsite quantity verifications and confirmation with regard to payments and variation
works.
• Re-measure of works completed in accordance with the contract.
• Checking and verifying of all invoices from the Subcontractors.
• Maintaining a register of payments.
• Check material on and off site and verify delivery and acceptance from the client representative for
payment approval.
• Prepare and maintain records of all subcontractors agreements and payments.
• Detailed Project Budget with WBS (Creating and Managing)

IT Skills: • ERP
• PLAN SWIFT
• MS OFFICE
• AUTO CAD
DECLARATION
I hereby declare that all the information furnished above is true to the best of my knowledge and
belief.
Place: yours faithfully,
Date: (B. Sivaganesh)
-- 3 of 3 --

Employment: Quantity Surveyor (Al Nuaimi Group Dubai, 2018-Present)
1. Working in Al Nuaimi Group Corporate Office
Divisions: Buildings, Roads, Piling, Aluminium and Glass, Ready mix
2. Anantara Eco Resort & Spa, Ras al Khaimah (AED 365 Million)
Project Brief: Lump sum contract. Hotels, Marine works, Swimming pools,
over water villas and buildings.
Client: RAK properties, Consultant: Perkins Eastman.
3. Gateway Residences, Mina Al Arab, RAK (AED 89 Million)
Project Brief: Lump sum contract. Highrise building G+10, 2 Towers.
Client: RAK properties, Consultant: National Engineering Bureau.
4. Proposed Residential Building 2B+G+8F+HC+R, Al Jadaf, Dubai
Project Brief: Highrise Building, Residential tower.
Client: Emirates National Investments, Cost Consultant: DG Jones.
5. MNR School of Excellence Project, Sharjah (AED 57.5 Million)
Project Brief: Lump sum contract. G+1 School Building
Client: MNR, Consultant: Capital Engineering Consultancy.
Quantity Surveyor (NCC Limited Hyderabad2016-2018)
1. Warehouse and Coater plant project Saint-Gobain glass India, Chennai
(INR 46 Crore.)
Project Brief: Re-measurable contract. Industrial project, Warehouse with
steel structure erection.
Client: Saint-Gobain, Consultant: TATA Consultancy India.
2. Hindustan Mittal Energy Limited Oil and Gas project, Punjab (INR 277
Crore.)
Project Brief: Re-measurable contract. Control room and plant buildings.
Client: HMEL, Consultant: Engineers India Limited (EIL)
-- 1 of 3 --
 : sivaganesh2351@gmail.com  : +971 52 4491955
JOB RESPONSIBILITIES
In Commercial:
• Onsite and offsite quantity verifications and confirmation with regard to payments and variation
works.
• Re-measure of works completed in accordance with the contract.
• Checking and verifying of all invoices from the Subcontractors.
• Maintaining a register of payments.
• Check material on and off site and verify delivery and acceptance from the client representative for
payment approval.
• Prepare and maintain records of all subcontractors agreements and payments.
• Detailed Project Budget with WBS (Creating and Managing)
• Value Engineering works to Improve the function and to Reducing the cost.
• Periodical Interim Payment Application (Preparation, Submission and Getting Approval
from the Employer/Engineer)
• Monitoring the IFC Drawings, Shop Drawings and Municipality approved Drawings to
find the Variations with the Tender Drawings.
• Variation Notifications to the Employer/Engineer
• Variation Cost Implication (Preparation, Submission and Getting Approval from the
Employer/Engineer)
• Price Escalation Bills (Preparation, Submission and Getting Approval from the
Employer/Engineer)
• PC Rate Adjustments (Prime Cost Adjustments)
• PS Items Adjustments (Provisional Sum Adjustments)
• Various Cost Implications Claims during the project period due to Suspension, Extension
of Time, Defaults, Contract Breaches under following categories.
1. Direct Cost (Variations, Resumption, Manpower Repatriation)
2. Prolongation cost (with the base of Contract Preliminaries and HUDSON Formula)
3. Disruption Cost (Loss of Productivity in Labour and Machineries)
• Preparing payment invoices and interim payment certificates.
• Monitoring & Verifying sub-contractor’s Interim Payments.
In Contracts Administration:
• Contractual Letter Writing.
• Main Contract and Subcontract Agreement Preparation.
• Ensuring compliance with all Contractual and Statutory requirements of project till closure.
-- 2 of 3 --
 : sivaganesh2351@gmail.com  : +971 52 4491955
• Ensuring proper recording at site of delays in physical progress, invoice realization, variations
and claims, time extension, etc., maintenance of such records and review of the same.
• Monitoring and Ensuring the timely receipt of Practical Completion Certificate, closure of final
bills and claims, return of Contractual Guarantees, Receipt of final Completion Certificate and
Contractual closure of project in all respects.
• Experience in administrati
...[truncated for Excel cell]

Personal Details: Email:
sivaganesh2351@gmail.com
GSM: +971 52 4491955
Current address:
Khusam, Ras Al Khaimah,
United Arab Emirates.

Extracted Resume Text:  : sivaganesh2351@gmail.com  : +971 52 4491955
CURICULAM VITAE
Contact Details:
Email:
sivaganesh2351@gmail.com
GSM: +971 52 4491955
Current address:
Khusam, Ras Al Khaimah,
United Arab Emirates.
Personal details:
Date of Birth : 15.06.1995
Nationality : Indian
Sex : Male
Marital Status : Married
Passport no : N 6945268
Visa status : Employment
visa
Languages Known:
• Tamil
• English
• Hindi
SIVAGANESH, (Bachelor Degree in Civil Engineering)
Quantity Surveyor
SUMMARY
I have an extensive experience of Five (5) years as a Quantity Surveyor. During
which I have worked in Various High-Rise Buildings, Industrial Buildings,
Roads and other Infrastructure Projects. I have assigned in wide range of
responsibilities in both Claims and Contracts Administrating Activities.
EXPERIENCE: 5 YEARS
Quantity Surveyor (Al Nuaimi Group Dubai, 2018-Present)
1. Working in Al Nuaimi Group Corporate Office
Divisions: Buildings, Roads, Piling, Aluminium and Glass, Ready mix
2. Anantara Eco Resort & Spa, Ras al Khaimah (AED 365 Million)
Project Brief: Lump sum contract. Hotels, Marine works, Swimming pools,
over water villas and buildings.
Client: RAK properties, Consultant: Perkins Eastman.
3. Gateway Residences, Mina Al Arab, RAK (AED 89 Million)
Project Brief: Lump sum contract. Highrise building G+10, 2 Towers.
Client: RAK properties, Consultant: National Engineering Bureau.
4. Proposed Residential Building 2B+G+8F+HC+R, Al Jadaf, Dubai
Project Brief: Highrise Building, Residential tower.
Client: Emirates National Investments, Cost Consultant: DG Jones.
5. MNR School of Excellence Project, Sharjah (AED 57.5 Million)
Project Brief: Lump sum contract. G+1 School Building
Client: MNR, Consultant: Capital Engineering Consultancy.
Quantity Surveyor (NCC Limited Hyderabad2016-2018)
1. Warehouse and Coater plant project Saint-Gobain glass India, Chennai
(INR 46 Crore.)
Project Brief: Re-measurable contract. Industrial project, Warehouse with
steel structure erection.
Client: Saint-Gobain, Consultant: TATA Consultancy India.
2. Hindustan Mittal Energy Limited Oil and Gas project, Punjab (INR 277
Crore.)
Project Brief: Re-measurable contract. Control room and plant buildings.
Client: HMEL, Consultant: Engineers India Limited (EIL)

-- 1 of 3 --

 : sivaganesh2351@gmail.com  : +971 52 4491955
JOB RESPONSIBILITIES
In Commercial:
• Onsite and offsite quantity verifications and confirmation with regard to payments and variation
works.
• Re-measure of works completed in accordance with the contract.
• Checking and verifying of all invoices from the Subcontractors.
• Maintaining a register of payments.
• Check material on and off site and verify delivery and acceptance from the client representative for
payment approval.
• Prepare and maintain records of all subcontractors agreements and payments.
• Detailed Project Budget with WBS (Creating and Managing)
• Value Engineering works to Improve the function and to Reducing the cost.
• Periodical Interim Payment Application (Preparation, Submission and Getting Approval
from the Employer/Engineer)
• Monitoring the IFC Drawings, Shop Drawings and Municipality approved Drawings to
find the Variations with the Tender Drawings.
• Variation Notifications to the Employer/Engineer
• Variation Cost Implication (Preparation, Submission and Getting Approval from the
Employer/Engineer)
• Price Escalation Bills (Preparation, Submission and Getting Approval from the
Employer/Engineer)
• PC Rate Adjustments (Prime Cost Adjustments)
• PS Items Adjustments (Provisional Sum Adjustments)
• Various Cost Implications Claims during the project period due to Suspension, Extension
of Time, Defaults, Contract Breaches under following categories.
1. Direct Cost (Variations, Resumption, Manpower Repatriation)
2. Prolongation cost (with the base of Contract Preliminaries and HUDSON Formula)
3. Disruption Cost (Loss of Productivity in Labour and Machineries)
• Preparing payment invoices and interim payment certificates.
• Monitoring & Verifying sub-contractor’s Interim Payments.
In Contracts Administration:
• Contractual Letter Writing.
• Main Contract and Subcontract Agreement Preparation.
• Ensuring compliance with all Contractual and Statutory requirements of project till closure.

-- 2 of 3 --

 : sivaganesh2351@gmail.com  : +971 52 4491955
• Ensuring proper recording at site of delays in physical progress, invoice realization, variations
and claims, time extension, etc., maintenance of such records and review of the same.
• Monitoring and Ensuring the timely receipt of Practical Completion Certificate, closure of final
bills and claims, return of Contractual Guarantees, Receipt of final Completion Certificate and
Contractual closure of project in all respects.
• Experience in administrating the contracts in the following familiar General Form of Contracts.
1. FIDIC 1987 Fourth Edition
2. FIDIC 1999 First Edition
3. FIDIC 1994 Subcontract
PROFESSIONAL QUALIFICATION:
Bachelor of Engineering in civil from M.R.K Institute of technology affiliated by Anna
University, Chennai, India. Passed out in April 2016 with 7.76 CGPA.
PROFESSIONAL EXPERIENCE:
• Method of Measurement familiar with: Principle of Measurements Intl (POMI) and IS 1200
• Conditions of Contract familiar with: FIDIC
SOFTWARE SKILLS
• ERP
• PLAN SWIFT
• MS OFFICE
• AUTO CAD
DECLARATION
I hereby declare that all the information furnished above is true to the best of my knowledge and
belief.
Place: yours faithfully,
Date: (B. Sivaganesh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Quantity Surveyor - Sivaganesh CV.pdf

Parsed Technical Skills: ERP, PLAN SWIFT, MS OFFICE, AUTO CAD, DECLARATION, I hereby declare that all the information furnished above is true to the best of my knowledge and, belief., Place: yours faithfully, Date: (B. Sivaganesh), 3 of 3 --'),
(7016, 'GANAPATHY A', 'ganapathyalagar09@gmail.com', '916383192894', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Seeking to have an in depth and practical knowledge of civil engineering principles and theories in areas
where I can use my planning, estimating, costing and drafting skills in construction and help in growing up the
company to achieve its goal.', 'Seeking to have an in depth and practical knowledge of civil engineering principles and theories in areas
where I can use my planning, estimating, costing and drafting skills in construction and help in growing up the
company to achieve its goal.', ARRAY['Auto CAD', 'Primavera P6', 'MS Office', 'Revit Architecture', 'Contract Management', 'Estimation & Tendering', 'Decision Making &', 'Flexibility & Adaptability', 'Leadership and ability to', 'Problem Solving inspire confidence in the team', 'EXPERIENCE: 3 YEARS 9 MONTHS', 'M\S. BGR Energy Systems Limited November 2018 – Till Date', 'Designation: Quantity Survey', 'PROJECT: NORTH CHENNAI THERMAL POWER PLANT (Power Project Division)', 'CHENNAI', 'JOB RESPONSIBILITY', 'Making the Quantities of all items (Civil & Structural Steel) for ongoing Thermal Power projects on day to', 'day basis and compare the drawing quantity vs tender quantity.', 'Preparation of rate analysis and Planning Schedule for project.', 'Studying the tender specifications and Preparation Bill of Quantities for tendering by using preliminary', 'drawings.', 'Preparation and Submission of Client Bills & Amendments', 'Variation and also making of supporting', 'document’s for the respective bills and coordinating with the client to get the certification.', 'To invite Quotations from agency/contractors for the works and also do the comparative statement', 'negotiation with them and coordinate to finalize the same.', 'Reconciliation of Materials (drawing quantity vs site consumption quantity)', 'Certification of Subcontractor bill and Raising PR/PO of material', 'Assisting for preparation of CTC-Budget report (Quarterly & Yearly) for the project and cost monitoring', '& cost control with respect to budget.', 'Preparation of bar bending schedule (BBS)', 'On-going Project cost analysis of maintenance and repair work', 'M\S. VGN Property Developers Private Limited July 2017 – October 2018', 'Designation: Planning Engineer/Quantity Survey', 'PROJECT: VGN STAFFORD APARTMENT (Residential Project)', '1 of 2 --', 'M\S. Annai Infra Developers Limited June 2016 – June 2017', 'PROJECT: CONSTRUCTION OF STORM WATER DRAIN', 'NANDAMBAKKAM']::text[], ARRAY['Auto CAD', 'Primavera P6', 'MS Office', 'Revit Architecture', 'Contract Management', 'Estimation & Tendering', 'Decision Making &', 'Flexibility & Adaptability', 'Leadership and ability to', 'Problem Solving inspire confidence in the team', 'EXPERIENCE: 3 YEARS 9 MONTHS', 'M\S. BGR Energy Systems Limited November 2018 – Till Date', 'Designation: Quantity Survey', 'PROJECT: NORTH CHENNAI THERMAL POWER PLANT (Power Project Division)', 'CHENNAI', 'JOB RESPONSIBILITY', 'Making the Quantities of all items (Civil & Structural Steel) for ongoing Thermal Power projects on day to', 'day basis and compare the drawing quantity vs tender quantity.', 'Preparation of rate analysis and Planning Schedule for project.', 'Studying the tender specifications and Preparation Bill of Quantities for tendering by using preliminary', 'drawings.', 'Preparation and Submission of Client Bills & Amendments', 'Variation and also making of supporting', 'document’s for the respective bills and coordinating with the client to get the certification.', 'To invite Quotations from agency/contractors for the works and also do the comparative statement', 'negotiation with them and coordinate to finalize the same.', 'Reconciliation of Materials (drawing quantity vs site consumption quantity)', 'Certification of Subcontractor bill and Raising PR/PO of material', 'Assisting for preparation of CTC-Budget report (Quarterly & Yearly) for the project and cost monitoring', '& cost control with respect to budget.', 'Preparation of bar bending schedule (BBS)', 'On-going Project cost analysis of maintenance and repair work', 'M\S. VGN Property Developers Private Limited July 2017 – October 2018', 'Designation: Planning Engineer/Quantity Survey', 'PROJECT: VGN STAFFORD APARTMENT (Residential Project)', '1 of 2 --', 'M\S. Annai Infra Developers Limited June 2016 – June 2017', 'PROJECT: CONSTRUCTION OF STORM WATER DRAIN', 'NANDAMBAKKAM']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'Primavera P6', 'MS Office', 'Revit Architecture', 'Contract Management', 'Estimation & Tendering', 'Decision Making &', 'Flexibility & Adaptability', 'Leadership and ability to', 'Problem Solving inspire confidence in the team', 'EXPERIENCE: 3 YEARS 9 MONTHS', 'M\S. BGR Energy Systems Limited November 2018 – Till Date', 'Designation: Quantity Survey', 'PROJECT: NORTH CHENNAI THERMAL POWER PLANT (Power Project Division)', 'CHENNAI', 'JOB RESPONSIBILITY', 'Making the Quantities of all items (Civil & Structural Steel) for ongoing Thermal Power projects on day to', 'day basis and compare the drawing quantity vs tender quantity.', 'Preparation of rate analysis and Planning Schedule for project.', 'Studying the tender specifications and Preparation Bill of Quantities for tendering by using preliminary', 'drawings.', 'Preparation and Submission of Client Bills & Amendments', 'Variation and also making of supporting', 'document’s for the respective bills and coordinating with the client to get the certification.', 'To invite Quotations from agency/contractors for the works and also do the comparative statement', 'negotiation with them and coordinate to finalize the same.', 'Reconciliation of Materials (drawing quantity vs site consumption quantity)', 'Certification of Subcontractor bill and Raising PR/PO of material', 'Assisting for preparation of CTC-Budget report (Quarterly & Yearly) for the project and cost monitoring', '& cost control with respect to budget.', 'Preparation of bar bending schedule (BBS)', 'On-going Project cost analysis of maintenance and repair work', 'M\S. VGN Property Developers Private Limited July 2017 – October 2018', 'Designation: Planning Engineer/Quantity Survey', 'PROJECT: VGN STAFFORD APARTMENT (Residential Project)', '1 of 2 --', 'M\S. Annai Infra Developers Limited June 2016 – June 2017', 'PROJECT: CONSTRUCTION OF STORM WATER DRAIN', 'NANDAMBAKKAM']::text[], '', 'LinkedIn ID: https://www.linkedin.com/in/ganapathy-alagar-gk', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"M\\S. BGR Energy Systems Limited November 2018 – Till Date\nDesignation: Quantity Survey\nPROJECT: NORTH CHENNAI THERMAL POWER PLANT (Power Project Division), CHENNAI\nJOB RESPONSIBILITY\n• Making the Quantities of all items (Civil & Structural Steel) for ongoing Thermal Power projects on day to\nday basis and compare the drawing quantity vs tender quantity.\n• Preparation of rate analysis and Planning Schedule for project.\n• Studying the tender specifications and Preparation Bill of Quantities for tendering by using preliminary\ndrawings.\n• Preparation and Submission of Client Bills & Amendments, Variation and also making of supporting\ndocument’s for the respective bills and coordinating with the client to get the certification.\n• To invite Quotations from agency/contractors for the works and also do the comparative statement,\nnegotiation with them and coordinate to finalize the same.\n• Reconciliation of Materials (drawing quantity vs site consumption quantity)\n• Certification of Subcontractor bill and Raising PR/PO of material\n• Assisting for preparation of CTC-Budget report (Quarterly & Yearly) for the project and cost monitoring\n& cost control with respect to budget.\n• Preparation of bar bending schedule (BBS)\n• On-going Project cost analysis of maintenance and repair work\nM\\S. VGN Property Developers Private Limited July 2017 – October 2018\nDesignation: Planning Engineer/Quantity Survey\nPROJECT: VGN STAFFORD APARTMENT (Residential Project), CHENNAI\n-- 1 of 2 --\nM\\S. Annai Infra Developers Limited June 2016 – June 2017\nDesignation: Quantity Survey\nPROJECT: CONSTRUCTION OF STORM WATER DRAIN, NANDAMBAKKAM, CHENNAI"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Quantity Surveyor 4Years Exp-Ganapathy-converted.pdf', 'Name: GANAPATHY A

Email: ganapathyalagar09@gmail.com

Phone: +916383192894

Headline: PROFESSIONAL SUMMARY

Profile Summary: Seeking to have an in depth and practical knowledge of civil engineering principles and theories in areas
where I can use my planning, estimating, costing and drafting skills in construction and help in growing up the
company to achieve its goal.

Key Skills: • Auto CAD • Primavera P6 • MS Office
• Revit Architecture • Contract Management • Estimation & Tendering
• Decision Making & • Flexibility & Adaptability • Leadership and ability to
Problem Solving inspire confidence in the team
EXPERIENCE: 3 YEARS 9 MONTHS
M\S. BGR Energy Systems Limited November 2018 – Till Date
Designation: Quantity Survey
PROJECT: NORTH CHENNAI THERMAL POWER PLANT (Power Project Division), CHENNAI
JOB RESPONSIBILITY
• Making the Quantities of all items (Civil & Structural Steel) for ongoing Thermal Power projects on day to
day basis and compare the drawing quantity vs tender quantity.
• Preparation of rate analysis and Planning Schedule for project.
• Studying the tender specifications and Preparation Bill of Quantities for tendering by using preliminary
drawings.
• Preparation and Submission of Client Bills & Amendments, Variation and also making of supporting
document’s for the respective bills and coordinating with the client to get the certification.
• To invite Quotations from agency/contractors for the works and also do the comparative statement,
negotiation with them and coordinate to finalize the same.
• Reconciliation of Materials (drawing quantity vs site consumption quantity)
• Certification of Subcontractor bill and Raising PR/PO of material
• Assisting for preparation of CTC-Budget report (Quarterly & Yearly) for the project and cost monitoring
& cost control with respect to budget.
• Preparation of bar bending schedule (BBS)
• On-going Project cost analysis of maintenance and repair work
M\S. VGN Property Developers Private Limited July 2017 – October 2018
Designation: Planning Engineer/Quantity Survey
PROJECT: VGN STAFFORD APARTMENT (Residential Project), CHENNAI
-- 1 of 2 --
M\S. Annai Infra Developers Limited June 2016 – June 2017
Designation: Quantity Survey
PROJECT: CONSTRUCTION OF STORM WATER DRAIN, NANDAMBAKKAM, CHENNAI

Employment: M\S. BGR Energy Systems Limited November 2018 – Till Date
Designation: Quantity Survey
PROJECT: NORTH CHENNAI THERMAL POWER PLANT (Power Project Division), CHENNAI
JOB RESPONSIBILITY
• Making the Quantities of all items (Civil & Structural Steel) for ongoing Thermal Power projects on day to
day basis and compare the drawing quantity vs tender quantity.
• Preparation of rate analysis and Planning Schedule for project.
• Studying the tender specifications and Preparation Bill of Quantities for tendering by using preliminary
drawings.
• Preparation and Submission of Client Bills & Amendments, Variation and also making of supporting
document’s for the respective bills and coordinating with the client to get the certification.
• To invite Quotations from agency/contractors for the works and also do the comparative statement,
negotiation with them and coordinate to finalize the same.
• Reconciliation of Materials (drawing quantity vs site consumption quantity)
• Certification of Subcontractor bill and Raising PR/PO of material
• Assisting for preparation of CTC-Budget report (Quarterly & Yearly) for the project and cost monitoring
& cost control with respect to budget.
• Preparation of bar bending schedule (BBS)
• On-going Project cost analysis of maintenance and repair work
M\S. VGN Property Developers Private Limited July 2017 – October 2018
Designation: Planning Engineer/Quantity Survey
PROJECT: VGN STAFFORD APARTMENT (Residential Project), CHENNAI
-- 1 of 2 --
M\S. Annai Infra Developers Limited June 2016 – June 2017
Designation: Quantity Survey
PROJECT: CONSTRUCTION OF STORM WATER DRAIN, NANDAMBAKKAM, CHENNAI

Education: BE - Civil Engineering April 2016
V.S.B Engineering College, Karur, Tamilnadu, India
CGPA: 8.10
Higher Secondary School March 2012
M.S.P. Solai Nadar Memorial Higher Secondary School, Dindigul, Tamilnadu, India
Percentage: 76.50%
SSLC April 2010
M.S.P. Solai Nadar Memorial Higher Secondary School, Dindigul, Tamilnadu, India
Percentage: 89.40%
PERSONAL PROFILE
Father’s Name : P.Alagar
Date of Birth : 09/05/1995
Passport No. : P8450470
Languages Known : Tamil, English & Hindi
Permanent Address : 3/13C4C7, Minikkiyur,
Kovilpatti (PO), Manapparai (TK), Trichy (DT),
Tamilandu, India-621305
DECLARATION
I hereby declare that the details. I have mentioned above are true and correct to best of my knowledge.
Place:
Date: (A.GANAPATHY)
-- 2 of 2 --

Personal Details: LinkedIn ID: https://www.linkedin.com/in/ganapathy-alagar-gk

Extracted Resume Text: GANAPATHY A
E mail ID : ganapathyalagar09@gmail.com
Contact no : +916383192894
LinkedIn ID: https://www.linkedin.com/in/ganapathy-alagar-gk
PROFESSIONAL SUMMARY
Seeking to have an in depth and practical knowledge of civil engineering principles and theories in areas
where I can use my planning, estimating, costing and drafting skills in construction and help in growing up the
company to achieve its goal.
SKILLS
• Auto CAD • Primavera P6 • MS Office
• Revit Architecture • Contract Management • Estimation & Tendering
• Decision Making & • Flexibility & Adaptability • Leadership and ability to
Problem Solving inspire confidence in the team
EXPERIENCE: 3 YEARS 9 MONTHS
M\S. BGR Energy Systems Limited November 2018 – Till Date
Designation: Quantity Survey
PROJECT: NORTH CHENNAI THERMAL POWER PLANT (Power Project Division), CHENNAI
JOB RESPONSIBILITY
• Making the Quantities of all items (Civil & Structural Steel) for ongoing Thermal Power projects on day to
day basis and compare the drawing quantity vs tender quantity.
• Preparation of rate analysis and Planning Schedule for project.
• Studying the tender specifications and Preparation Bill of Quantities for tendering by using preliminary
drawings.
• Preparation and Submission of Client Bills & Amendments, Variation and also making of supporting
document’s for the respective bills and coordinating with the client to get the certification.
• To invite Quotations from agency/contractors for the works and also do the comparative statement,
negotiation with them and coordinate to finalize the same.
• Reconciliation of Materials (drawing quantity vs site consumption quantity)
• Certification of Subcontractor bill and Raising PR/PO of material
• Assisting for preparation of CTC-Budget report (Quarterly & Yearly) for the project and cost monitoring
& cost control with respect to budget.
• Preparation of bar bending schedule (BBS)
• On-going Project cost analysis of maintenance and repair work
M\S. VGN Property Developers Private Limited July 2017 – October 2018
Designation: Planning Engineer/Quantity Survey
PROJECT: VGN STAFFORD APARTMENT (Residential Project), CHENNAI

-- 1 of 2 --

M\S. Annai Infra Developers Limited June 2016 – June 2017
Designation: Quantity Survey
PROJECT: CONSTRUCTION OF STORM WATER DRAIN, NANDAMBAKKAM, CHENNAI
EDUCATION
BE - Civil Engineering April 2016
V.S.B Engineering College, Karur, Tamilnadu, India
CGPA: 8.10
Higher Secondary School March 2012
M.S.P. Solai Nadar Memorial Higher Secondary School, Dindigul, Tamilnadu, India
Percentage: 76.50%
SSLC April 2010
M.S.P. Solai Nadar Memorial Higher Secondary School, Dindigul, Tamilnadu, India
Percentage: 89.40%
PERSONAL PROFILE
Father’s Name : P.Alagar
Date of Birth : 09/05/1995
Passport No. : P8450470
Languages Known : Tamil, English & Hindi
Permanent Address : 3/13C4C7, Minikkiyur,
Kovilpatti (PO), Manapparai (TK), Trichy (DT),
Tamilandu, India-621305
DECLARATION
I hereby declare that the details. I have mentioned above are true and correct to best of my knowledge.
Place:
Date: (A.GANAPATHY)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Quantity Surveyor 4Years Exp-Ganapathy-converted.pdf

Parsed Technical Skills: Auto CAD, Primavera P6, MS Office, Revit Architecture, Contract Management, Estimation & Tendering, Decision Making &, Flexibility & Adaptability, Leadership and ability to, Problem Solving inspire confidence in the team, EXPERIENCE: 3 YEARS 9 MONTHS, M\S. BGR Energy Systems Limited November 2018 – Till Date, Designation: Quantity Survey, PROJECT: NORTH CHENNAI THERMAL POWER PLANT (Power Project Division), CHENNAI, JOB RESPONSIBILITY, Making the Quantities of all items (Civil & Structural Steel) for ongoing Thermal Power projects on day to, day basis and compare the drawing quantity vs tender quantity., Preparation of rate analysis and Planning Schedule for project., Studying the tender specifications and Preparation Bill of Quantities for tendering by using preliminary, drawings., Preparation and Submission of Client Bills & Amendments, Variation and also making of supporting, document’s for the respective bills and coordinating with the client to get the certification., To invite Quotations from agency/contractors for the works and also do the comparative statement, negotiation with them and coordinate to finalize the same., Reconciliation of Materials (drawing quantity vs site consumption quantity), Certification of Subcontractor bill and Raising PR/PO of material, Assisting for preparation of CTC-Budget report (Quarterly & Yearly) for the project and cost monitoring, & cost control with respect to budget., Preparation of bar bending schedule (BBS), On-going Project cost analysis of maintenance and repair work, M\S. VGN Property Developers Private Limited July 2017 – October 2018, Designation: Planning Engineer/Quantity Survey, PROJECT: VGN STAFFORD APARTMENT (Residential Project), 1 of 2 --, M\S. Annai Infra Developers Limited June 2016 – June 2017, PROJECT: CONSTRUCTION OF STORM WATER DRAIN, NANDAMBAKKAM'),
(7017, 'DINESH YADAV', 'dinesh.yadav.resume-import-07017@hhh-resume-import.invalid', '919467943735', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work hard with full dedication for the achievement of organization objective under satisfying job
contact, hence enhancing my skill and knowledge and ready to learn new things.
PRESENT WORIKING
From : 2nd APRIL 2012 to TILL CONTINIOUS
Employer : M/s C & S ELECTRIC LIMITED.
Job Title : SENIOR ENGINEER (STRUCTURE DESIGN)
M/S C&S Electric Ltd. is amongst the leading suppliers of electrical equipment in India and is
India’s largest exporter of industrial switchgear. It’s wide range of electrical and electronic products find
application in power generation, distribution, control, protection and final consumption.
JOB RESPONSIBILITY
 Preparation of design calculation of steel structure with STAAD PRO
 Preparation fabrication drawings and Bill of Material with AutoCAD.
 Preparation of Bus duct Layouts, Isometrics and Pipe Supports Detailing with AutoCAD.', 'To work hard with full dedication for the achievement of organization objective under satisfying job
contact, hence enhancing my skill and knowledge and ready to learn new things.
PRESENT WORIKING
From : 2nd APRIL 2012 to TILL CONTINIOUS
Employer : M/s C & S ELECTRIC LIMITED.
Job Title : SENIOR ENGINEER (STRUCTURE DESIGN)
M/S C&S Electric Ltd. is amongst the leading suppliers of electrical equipment in India and is
India’s largest exporter of industrial switchgear. It’s wide range of electrical and electronic products find
application in power generation, distribution, control, protection and final consumption.
JOB RESPONSIBILITY
 Preparation of design calculation of steel structure with STAAD PRO
 Preparation fabrication drawings and Bill of Material with AutoCAD.
 Preparation of Bus duct Layouts, Isometrics and Pipe Supports Detailing with AutoCAD.', ARRAY[' MS Office applications (MS word/excel/ PowerPoint/ Dos prompt etc.)', ' Working Knowledge of Internet & e-mail.', ' Working Knowledge of Auto-cad 2010 & all release versions.', ' Working Knowledge of Tekla Structure 14.0', 'Micro station', 'SP3D & STAAD Pro.', 'TRAINING', ' Three months training in AutoCAD & internet from RVM CAD Consultant.', ' One year Apprentice from ESCORTS FARMTRAC LTD at FARIDABAD.', 'PERSONAL TRAITS', 'I am an enthusiastic person and my strengths are adaptability power in difficult situation', 'always ready', 'to learn new things', 'good at team work and quick learning ability', 'and I believe that a person can', 'become an asset for the organization', 'if he or she works with right skill', 'proper knowledge and positive', 'attitude.', 'PERSONAL PROFILE', 'Date of Birth : 24th October 1989', 'Permanent Address : S/O Sh. Ram Pyare Yadav', 'H.No.281 Rahul Colony', 'Nh-3', 'N.I.T Faridabad-121001', '(HARYANA)', 'Phone No : 0129-2432845', 'Material status : Bachelor', 'Hobbies : Reading', 'Music & Playing', 'Language Known : English', 'Hindi', 'I assure you that the details furnished are true to my knowledge and I always give devoted', 'service if appointed.', 'Place: Farīdābād', 'Date :', '(DINESH YADAV)', '3 of 3 --']::text[], ARRAY[' MS Office applications (MS word/excel/ PowerPoint/ Dos prompt etc.)', ' Working Knowledge of Internet & e-mail.', ' Working Knowledge of Auto-cad 2010 & all release versions.', ' Working Knowledge of Tekla Structure 14.0', 'Micro station', 'SP3D & STAAD Pro.', 'TRAINING', ' Three months training in AutoCAD & internet from RVM CAD Consultant.', ' One year Apprentice from ESCORTS FARMTRAC LTD at FARIDABAD.', 'PERSONAL TRAITS', 'I am an enthusiastic person and my strengths are adaptability power in difficult situation', 'always ready', 'to learn new things', 'good at team work and quick learning ability', 'and I believe that a person can', 'become an asset for the organization', 'if he or she works with right skill', 'proper knowledge and positive', 'attitude.', 'PERSONAL PROFILE', 'Date of Birth : 24th October 1989', 'Permanent Address : S/O Sh. Ram Pyare Yadav', 'H.No.281 Rahul Colony', 'Nh-3', 'N.I.T Faridabad-121001', '(HARYANA)', 'Phone No : 0129-2432845', 'Material status : Bachelor', 'Hobbies : Reading', 'Music & Playing', 'Language Known : English', 'Hindi', 'I assure you that the details furnished are true to my knowledge and I always give devoted', 'service if appointed.', 'Place: Farīdābād', 'Date :', '(DINESH YADAV)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' MS Office applications (MS word/excel/ PowerPoint/ Dos prompt etc.)', ' Working Knowledge of Internet & e-mail.', ' Working Knowledge of Auto-cad 2010 & all release versions.', ' Working Knowledge of Tekla Structure 14.0', 'Micro station', 'SP3D & STAAD Pro.', 'TRAINING', ' Three months training in AutoCAD & internet from RVM CAD Consultant.', ' One year Apprentice from ESCORTS FARMTRAC LTD at FARIDABAD.', 'PERSONAL TRAITS', 'I am an enthusiastic person and my strengths are adaptability power in difficult situation', 'always ready', 'to learn new things', 'good at team work and quick learning ability', 'and I believe that a person can', 'become an asset for the organization', 'if he or she works with right skill', 'proper knowledge and positive', 'attitude.', 'PERSONAL PROFILE', 'Date of Birth : 24th October 1989', 'Permanent Address : S/O Sh. Ram Pyare Yadav', 'H.No.281 Rahul Colony', 'Nh-3', 'N.I.T Faridabad-121001', '(HARYANA)', 'Phone No : 0129-2432845', 'Material status : Bachelor', 'Hobbies : Reading', 'Music & Playing', 'Language Known : English', 'Hindi', 'I assure you that the details furnished are true to my knowledge and I always give devoted', 'service if appointed.', 'Place: Farīdābād', 'Date :', '(DINESH YADAV)', '3 of 3 --']::text[], '', '0129-2432845 (Resi.)', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"From : 1 FEB 2011 to 10TH MARCH. 2012.\nEmployer : M/s OSM PROJECTS PRIVATE LIMITED.\nJob Title : PIPING DRAUGHTSMAN\nM/S OSM Engineering Pneumatic Conveying Pvt. Ltd. is working in the Field of Power Plant Industry.\nOsm engineering is a provided Material Handling System, Pneumatic Systems, Pneumatic Conveying System, and\nDense Phase Pneumatic Conveying System. These are widely used in Power, Cement, and Steel & Chemical\nIndustries. “Osm engineering is a setup separate quality control divisions for projects division and product\ndivision and both the divisions have the ISO 9001-2008 quality certification.\nJOB RESPONSIBILITY\n Preparation fabrication drawings and Bill of Material with AutoCAD.\n Preparation of Piping Layouts, Isometrics and Pipe Supports Detailing with AutoCAD.\n Preparation fabrication detail of stair, column, gantry, bracings, trestle & truss etc.\n Preparation G.A of Silo & Fabrication detail with Bill of Material with Auto Cad.\n-- 1 of 3 --\nPROJECTS INVOLVED WITH OSM\n “M/S SHIMADARI POWER LTD.” (FLY AHS FOR 1X55 & 2X11TPH AFBC BOILER)\n “M/S ABHIJEET INFRA LTD.”(ASH HANDLING SYSTEM FOR 1X48 TPH AFBC BOILER)\n “M/S MSP STEEL & POWER LIMITED”( AHS FOR 1X135 TPH CFBC BOILER)\n “M/S BAJAJ ENERGY PRIVATE LTD.”(BAJAJ ENERGY PVT.LTD. THERMAL POWER PLANT (2x45 MW)\nBHARKHERADA)\nFrom : OCT 2008 to 31st Jan 2011\nEmployer : M/s BANCO INDIA\nJob Title : ASSISTANT PIPING DRAUGHTSMAN\nM/S BANCO INDIA is working in the Field of Mechanical piping & structural detailing.\nM/s BANCO INDIA. Working for Indian Oil Corporation Ltd. PANIPAT REFINERY (ES DEPT).\nJOB RESPONSIBILITY\n Preparation fabrication drawings and Bill of Material with AutoCAD.\n Preparation of Piping Layouts, Isometrics and Pipe Supports Detailing with AutoCAD.\n Preparation of Equipment drawings.\n Preparation G.A of Silo & Fabrication detail with Bill of Material.\n Preparation of Process Flow Diagrams, P&I Diagrams, Piping Layouts, Isometrics and Pipe\nSupports Detailing with AutoCAD.\nMAJOR PROJECTS HANDELED\n Preparation of Piping isometric & general arrangement drawing for “NCC” their project at\n“panipat refinery” panipat\n Preparation of structural steel detailing drawings for “GDCL” for their project at “MSPL” in\nKarnataka.\n Preparation of structural detailing drawings for “IOTEP” for their project at “Panipat Naphtha\nCracker Plant”\nPROFESSIONAL QUALIFICATION\n Diploma in Mechanical Engineering From Lal Institute of information technology affiliated to\nInstitute of Advanced School Education University of Rajasthan scoring 75.20% marks in the\nsession (2009-2011)\n 2 years I.T.I in Draughtsman Mechanical from Department of Industrial Training & Vocational\nEducation (Haryana) Faridabad scoring 73.80% marks in the session (2005-2007).\nACADEMIC QUALIFICATION\n Matriculation from K.L. Mehta Dayanand public school Faridabad affiliated to Board of School\nEducation Haryana Bhiwani in the session (2004-2005)\n Senior secondary from Open Board of School Education Haryana Bhiwani in the session (2007-\n2008)\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":" “M/S SHIMADARI POWER LTD.” (FLY AHS FOR 1X55 & 2X11TPH AFBC BOILER)\n “M/S ABHIJEET INFRA LTD.”(ASH HANDLING SYSTEM FOR 1X48 TPH AFBC BOILER)\n “M/S MSP STEEL & POWER LIMITED”( AHS FOR 1X135 TPH CFBC BOILER)\n “M/S BAJAJ ENERGY PRIVATE LTD.”(BAJAJ ENERGY PVT.LTD. THERMAL POWER PLANT (2x45 MW)\nBHARKHERADA)\nFrom : OCT 2008 to 31st Jan 2011\nEmployer : M/s BANCO INDIA\nJob Title : ASSISTANT PIPING DRAUGHTSMAN\nM/S BANCO INDIA is working in the Field of Mechanical piping & structural detailing.\nM/s BANCO INDIA. Working for Indian Oil Corporation Ltd. PANIPAT REFINERY (ES DEPT).\nJOB RESPONSIBILITY\n Preparation fabrication drawings and Bill of Material with AutoCAD.\n Preparation of Piping Layouts, Isometrics and Pipe Supports Detailing with AutoCAD.\n Preparation of Equipment drawings.\n Preparation G.A of Silo & Fabrication detail with Bill of Material.\n Preparation of Process Flow Diagrams, P&I Diagrams, Piping Layouts, Isometrics and Pipe\nSupports Detailing with AutoCAD.\nMAJOR PROJECTS HANDELED\n Preparation of Piping isometric & general arrangement drawing for “NCC” their project at\n“panipat refinery” panipat\n Preparation of structural steel detailing drawings for “GDCL” for their project at “MSPL” in\nKarnataka.\n Preparation of structural detailing drawings for “IOTEP” for their project at “Panipat Naphtha\nCracker Plant”\nPROFESSIONAL QUALIFICATION\n Diploma in Mechanical Engineering From Lal Institute of information technology affiliated to\nInstitute of Advanced School Education University of Rajasthan scoring 75.20% marks in the\nsession (2009-2011)\n 2 years I.T.I in Draughtsman Mechanical from Department of Industrial Training & Vocational\nEducation (Haryana) Faridabad scoring 73.80% marks in the session (2005-2007).\nACADEMIC QUALIFICATION\n Matriculation from K.L. Mehta Dayanand public school Faridabad affiliated to Board of School\nEducation Haryana Bhiwani in the session (2004-2005)\n Senior secondary from Open Board of School Education Haryana Bhiwani in the session (2007-\n2008)\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\STRUCTURE DESIGNER @ 10.6 Years Experince In power , Oil & Gas _Dinesh Yadav (CV)-1.pdf', 'Name: DINESH YADAV

Email: dinesh.yadav.resume-import-07017@hhh-resume-import.invalid

Phone: +91-9467943735

Headline: CAREER OBJECTIVE

Profile Summary: To work hard with full dedication for the achievement of organization objective under satisfying job
contact, hence enhancing my skill and knowledge and ready to learn new things.
PRESENT WORIKING
From : 2nd APRIL 2012 to TILL CONTINIOUS
Employer : M/s C & S ELECTRIC LIMITED.
Job Title : SENIOR ENGINEER (STRUCTURE DESIGN)
M/S C&S Electric Ltd. is amongst the leading suppliers of electrical equipment in India and is
India’s largest exporter of industrial switchgear. It’s wide range of electrical and electronic products find
application in power generation, distribution, control, protection and final consumption.
JOB RESPONSIBILITY
 Preparation of design calculation of steel structure with STAAD PRO
 Preparation fabrication drawings and Bill of Material with AutoCAD.
 Preparation of Bus duct Layouts, Isometrics and Pipe Supports Detailing with AutoCAD.

Key Skills:  MS Office applications (MS word/excel/ PowerPoint/ Dos prompt etc.)
 Working Knowledge of Internet & e-mail.
 Working Knowledge of Auto-cad 2010 & all release versions.
 Working Knowledge of Tekla Structure 14.0, Micro station, SP3D & STAAD Pro.
TRAINING
 Three months training in AutoCAD & internet from RVM CAD Consultant.
 One year Apprentice from ESCORTS FARMTRAC LTD at FARIDABAD.
PERSONAL TRAITS
I am an enthusiastic person and my strengths are adaptability power in difficult situation, always ready
to learn new things, good at team work and quick learning ability, and I believe that a person can
become an asset for the organization, if he or she works with right skill, proper knowledge and positive
attitude.
PERSONAL PROFILE
Date of Birth : 24th October 1989
Permanent Address : S/O Sh. Ram Pyare Yadav
H.No.281 Rahul Colony, Nh-3, N.I.T Faridabad-121001
(HARYANA)
Phone No : 0129-2432845
Material status : Bachelor
Hobbies : Reading, Music & Playing
Language Known : English, Hindi
I assure you that the details furnished are true to my knowledge and I always give devoted
service if appointed.
Place: Farīdābād
Date :
(DINESH YADAV)
-- 3 of 3 --

Employment: From : 1 FEB 2011 to 10TH MARCH. 2012.
Employer : M/s OSM PROJECTS PRIVATE LIMITED.
Job Title : PIPING DRAUGHTSMAN
M/S OSM Engineering Pneumatic Conveying Pvt. Ltd. is working in the Field of Power Plant Industry.
Osm engineering is a provided Material Handling System, Pneumatic Systems, Pneumatic Conveying System, and
Dense Phase Pneumatic Conveying System. These are widely used in Power, Cement, and Steel & Chemical
Industries. “Osm engineering is a setup separate quality control divisions for projects division and product
division and both the divisions have the ISO 9001-2008 quality certification.
JOB RESPONSIBILITY
 Preparation fabrication drawings and Bill of Material with AutoCAD.
 Preparation of Piping Layouts, Isometrics and Pipe Supports Detailing with AutoCAD.
 Preparation fabrication detail of stair, column, gantry, bracings, trestle & truss etc.
 Preparation G.A of Silo & Fabrication detail with Bill of Material with Auto Cad.
-- 1 of 3 --
PROJECTS INVOLVED WITH OSM
 “M/S SHIMADARI POWER LTD.” (FLY AHS FOR 1X55 & 2X11TPH AFBC BOILER)
 “M/S ABHIJEET INFRA LTD.”(ASH HANDLING SYSTEM FOR 1X48 TPH AFBC BOILER)
 “M/S MSP STEEL & POWER LIMITED”( AHS FOR 1X135 TPH CFBC BOILER)
 “M/S BAJAJ ENERGY PRIVATE LTD.”(BAJAJ ENERGY PVT.LTD. THERMAL POWER PLANT (2x45 MW)
BHARKHERADA)
From : OCT 2008 to 31st Jan 2011
Employer : M/s BANCO INDIA
Job Title : ASSISTANT PIPING DRAUGHTSMAN
M/S BANCO INDIA is working in the Field of Mechanical piping & structural detailing.
M/s BANCO INDIA. Working for Indian Oil Corporation Ltd. PANIPAT REFINERY (ES DEPT).
JOB RESPONSIBILITY
 Preparation fabrication drawings and Bill of Material with AutoCAD.
 Preparation of Piping Layouts, Isometrics and Pipe Supports Detailing with AutoCAD.
 Preparation of Equipment drawings.
 Preparation G.A of Silo & Fabrication detail with Bill of Material.
 Preparation of Process Flow Diagrams, P&I Diagrams, Piping Layouts, Isometrics and Pipe
Supports Detailing with AutoCAD.
MAJOR PROJECTS HANDELED
 Preparation of Piping isometric & general arrangement drawing for “NCC” their project at
“panipat refinery” panipat
 Preparation of structural steel detailing drawings for “GDCL” for their project at “MSPL” in
Karnataka.
 Preparation of structural detailing drawings for “IOTEP” for their project at “Panipat Naphtha
Cracker Plant”
PROFESSIONAL QUALIFICATION
 Diploma in Mechanical Engineering From Lal Institute of information technology affiliated to
Institute of Advanced School Education University of Rajasthan scoring 75.20% marks in the
session (2009-2011)
 2 years I.T.I in Draughtsman Mechanical from Department of Industrial Training & Vocational
Education (Haryana) Faridabad scoring 73.80% marks in the session (2005-2007).
ACADEMIC QUALIFICATION
 Matriculation from K.L. Mehta Dayanand public school Faridabad affiliated to Board of School
Education Haryana Bhiwani in the session (2004-2005)
 Senior secondary from Open Board of School Education Haryana Bhiwani in the session (2007-
2008)
-- 2 of 3 --

Education: ACADEMIC QUALIFICATION
 Matriculation from K.L. Mehta Dayanand public school Faridabad affiliated to Board of School
Education Haryana Bhiwani in the session (2004-2005)
 Senior secondary from Open Board of School Education Haryana Bhiwani in the session (2007-
2008)
-- 2 of 3 --

Projects:  “M/S SHIMADARI POWER LTD.” (FLY AHS FOR 1X55 & 2X11TPH AFBC BOILER)
 “M/S ABHIJEET INFRA LTD.”(ASH HANDLING SYSTEM FOR 1X48 TPH AFBC BOILER)
 “M/S MSP STEEL & POWER LIMITED”( AHS FOR 1X135 TPH CFBC BOILER)
 “M/S BAJAJ ENERGY PRIVATE LTD.”(BAJAJ ENERGY PVT.LTD. THERMAL POWER PLANT (2x45 MW)
BHARKHERADA)
From : OCT 2008 to 31st Jan 2011
Employer : M/s BANCO INDIA
Job Title : ASSISTANT PIPING DRAUGHTSMAN
M/S BANCO INDIA is working in the Field of Mechanical piping & structural detailing.
M/s BANCO INDIA. Working for Indian Oil Corporation Ltd. PANIPAT REFINERY (ES DEPT).
JOB RESPONSIBILITY
 Preparation fabrication drawings and Bill of Material with AutoCAD.
 Preparation of Piping Layouts, Isometrics and Pipe Supports Detailing with AutoCAD.
 Preparation of Equipment drawings.
 Preparation G.A of Silo & Fabrication detail with Bill of Material.
 Preparation of Process Flow Diagrams, P&I Diagrams, Piping Layouts, Isometrics and Pipe
Supports Detailing with AutoCAD.
MAJOR PROJECTS HANDELED
 Preparation of Piping isometric & general arrangement drawing for “NCC” their project at
“panipat refinery” panipat
 Preparation of structural steel detailing drawings for “GDCL” for their project at “MSPL” in
Karnataka.
 Preparation of structural detailing drawings for “IOTEP” for their project at “Panipat Naphtha
Cracker Plant”
PROFESSIONAL QUALIFICATION
 Diploma in Mechanical Engineering From Lal Institute of information technology affiliated to
Institute of Advanced School Education University of Rajasthan scoring 75.20% marks in the
session (2009-2011)
 2 years I.T.I in Draughtsman Mechanical from Department of Industrial Training & Vocational
Education (Haryana) Faridabad scoring 73.80% marks in the session (2005-2007).
ACADEMIC QUALIFICATION
 Matriculation from K.L. Mehta Dayanand public school Faridabad affiliated to Board of School
Education Haryana Bhiwani in the session (2004-2005)
 Senior secondary from Open Board of School Education Haryana Bhiwani in the session (2007-
2008)
-- 2 of 3 --

Personal Details: 0129-2432845 (Resi.)

Extracted Resume Text: RESUME
DINESH YADAV
Email ID: yadav_dinesh39@yahoo.com
CONTACT: +91-9467943735,9811079644
0129-2432845 (Resi.)
CAREER OBJECTIVE
To work hard with full dedication for the achievement of organization objective under satisfying job
contact, hence enhancing my skill and knowledge and ready to learn new things.
PRESENT WORIKING
From : 2nd APRIL 2012 to TILL CONTINIOUS
Employer : M/s C & S ELECTRIC LIMITED.
Job Title : SENIOR ENGINEER (STRUCTURE DESIGN)
M/S C&S Electric Ltd. is amongst the leading suppliers of electrical equipment in India and is
India’s largest exporter of industrial switchgear. It’s wide range of electrical and electronic products find
application in power generation, distribution, control, protection and final consumption.
JOB RESPONSIBILITY
 Preparation of design calculation of steel structure with STAAD PRO
 Preparation fabrication drawings and Bill of Material with AutoCAD.
 Preparation of Bus duct Layouts, Isometrics and Pipe Supports Detailing with AutoCAD.
WORK EXPERIENCE
From : 1 FEB 2011 to 10TH MARCH. 2012.
Employer : M/s OSM PROJECTS PRIVATE LIMITED.
Job Title : PIPING DRAUGHTSMAN
M/S OSM Engineering Pneumatic Conveying Pvt. Ltd. is working in the Field of Power Plant Industry.
Osm engineering is a provided Material Handling System, Pneumatic Systems, Pneumatic Conveying System, and
Dense Phase Pneumatic Conveying System. These are widely used in Power, Cement, and Steel & Chemical
Industries. “Osm engineering is a setup separate quality control divisions for projects division and product
division and both the divisions have the ISO 9001-2008 quality certification.
JOB RESPONSIBILITY
 Preparation fabrication drawings and Bill of Material with AutoCAD.
 Preparation of Piping Layouts, Isometrics and Pipe Supports Detailing with AutoCAD.
 Preparation fabrication detail of stair, column, gantry, bracings, trestle & truss etc.
 Preparation G.A of Silo & Fabrication detail with Bill of Material with Auto Cad.

-- 1 of 3 --

PROJECTS INVOLVED WITH OSM
 “M/S SHIMADARI POWER LTD.” (FLY AHS FOR 1X55 & 2X11TPH AFBC BOILER)
 “M/S ABHIJEET INFRA LTD.”(ASH HANDLING SYSTEM FOR 1X48 TPH AFBC BOILER)
 “M/S MSP STEEL & POWER LIMITED”( AHS FOR 1X135 TPH CFBC BOILER)
 “M/S BAJAJ ENERGY PRIVATE LTD.”(BAJAJ ENERGY PVT.LTD. THERMAL POWER PLANT (2x45 MW)
BHARKHERADA)
From : OCT 2008 to 31st Jan 2011
Employer : M/s BANCO INDIA
Job Title : ASSISTANT PIPING DRAUGHTSMAN
M/S BANCO INDIA is working in the Field of Mechanical piping & structural detailing.
M/s BANCO INDIA. Working for Indian Oil Corporation Ltd. PANIPAT REFINERY (ES DEPT).
JOB RESPONSIBILITY
 Preparation fabrication drawings and Bill of Material with AutoCAD.
 Preparation of Piping Layouts, Isometrics and Pipe Supports Detailing with AutoCAD.
 Preparation of Equipment drawings.
 Preparation G.A of Silo & Fabrication detail with Bill of Material.
 Preparation of Process Flow Diagrams, P&I Diagrams, Piping Layouts, Isometrics and Pipe
Supports Detailing with AutoCAD.
MAJOR PROJECTS HANDELED
 Preparation of Piping isometric & general arrangement drawing for “NCC” their project at
“panipat refinery” panipat
 Preparation of structural steel detailing drawings for “GDCL” for their project at “MSPL” in
Karnataka.
 Preparation of structural detailing drawings for “IOTEP” for their project at “Panipat Naphtha
Cracker Plant”
PROFESSIONAL QUALIFICATION
 Diploma in Mechanical Engineering From Lal Institute of information technology affiliated to
Institute of Advanced School Education University of Rajasthan scoring 75.20% marks in the
session (2009-2011)
 2 years I.T.I in Draughtsman Mechanical from Department of Industrial Training & Vocational
Education (Haryana) Faridabad scoring 73.80% marks in the session (2005-2007).
ACADEMIC QUALIFICATION
 Matriculation from K.L. Mehta Dayanand public school Faridabad affiliated to Board of School
Education Haryana Bhiwani in the session (2004-2005)
 Senior secondary from Open Board of School Education Haryana Bhiwani in the session (2007-
2008)

-- 2 of 3 --

KEY SKILLS
 MS Office applications (MS word/excel/ PowerPoint/ Dos prompt etc.)
 Working Knowledge of Internet & e-mail.
 Working Knowledge of Auto-cad 2010 & all release versions.
 Working Knowledge of Tekla Structure 14.0, Micro station, SP3D & STAAD Pro.
TRAINING
 Three months training in AutoCAD & internet from RVM CAD Consultant.
 One year Apprentice from ESCORTS FARMTRAC LTD at FARIDABAD.
PERSONAL TRAITS
I am an enthusiastic person and my strengths are adaptability power in difficult situation, always ready
to learn new things, good at team work and quick learning ability, and I believe that a person can
become an asset for the organization, if he or she works with right skill, proper knowledge and positive
attitude.
PERSONAL PROFILE
Date of Birth : 24th October 1989
Permanent Address : S/O Sh. Ram Pyare Yadav
H.No.281 Rahul Colony, Nh-3, N.I.T Faridabad-121001
(HARYANA)
Phone No : 0129-2432845
Material status : Bachelor
Hobbies : Reading, Music & Playing
Language Known : English, Hindi
I assure you that the details furnished are true to my knowledge and I always give devoted
service if appointed.
Place: Farīdābād
Date :
(DINESH YADAV)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\STRUCTURE DESIGNER @ 10.6 Years Experince In power , Oil & Gas _Dinesh Yadav (CV)-1.pdf

Parsed Technical Skills:  MS Office applications (MS word/excel/ PowerPoint/ Dos prompt etc.),  Working Knowledge of Internet & e-mail.,  Working Knowledge of Auto-cad 2010 & all release versions.,  Working Knowledge of Tekla Structure 14.0, Micro station, SP3D & STAAD Pro., TRAINING,  Three months training in AutoCAD & internet from RVM CAD Consultant.,  One year Apprentice from ESCORTS FARMTRAC LTD at FARIDABAD., PERSONAL TRAITS, I am an enthusiastic person and my strengths are adaptability power in difficult situation, always ready, to learn new things, good at team work and quick learning ability, and I believe that a person can, become an asset for the organization, if he or she works with right skill, proper knowledge and positive, attitude., PERSONAL PROFILE, Date of Birth : 24th October 1989, Permanent Address : S/O Sh. Ram Pyare Yadav, H.No.281 Rahul Colony, Nh-3, N.I.T Faridabad-121001, (HARYANA), Phone No : 0129-2432845, Material status : Bachelor, Hobbies : Reading, Music & Playing, Language Known : English, Hindi, I assure you that the details furnished are true to my knowledge and I always give devoted, service if appointed., Place: Farīdābād, Date :, (DINESH YADAV), 3 of 3 --'),
(7018, 'Post Applied For: - Highway Engineer.', 'post.applied.for.-.highway.engineer.resume-import-07018@hhh-resume-import.invalid', '9752064551', 'Experience Summary', 'Experience Summary', '', 'Father’s Name : Mr. Ramchandra Yadav
Date Of Birth : 02nd January 1996
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known. : English, Hindi
Declaration:-
I do hereby declare that the above-furnished details are true to the best of my knowledge and Belief.
Place: - ARA (Bihar) Yours Sincerely
Date: - 25.04.2021 (Deepak Yadav)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Ramchandra Yadav
Date Of Birth : 02nd January 1996
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known. : English, Hindi
Declaration:-
I do hereby declare that the above-furnished details are true to the best of my knowledge and Belief.
Place: - ARA (Bihar) Yours Sincerely
Date: - 25.04.2021 (Deepak Yadav)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Experience Summary","company":"Imported from resume CSV","description":"Educational Qualifications:\n❖ High School from MP Board 2011.\n❖ Intermediate from MP Board 2013.\n❖ Bachelor of Engineering (BE) in Civil Engineering from RGPV Bhopal MP 2017.\nResponsibilities:-\n1. 4 years of experience in Field Roadway, Survey & Construction of various, SH etc.\nMy experience covers in Road Project.\n2. Preparation of OGL, Earth work, Embankment, Soil Subgrade, GSB, WMM, DBM, BC in\nflexible pavement.\n3. Preparation of level sheet, level checking & TBM Traverse supervision with consultant.\n4. Preparing Daily Progress Report.\n5. Achieved my daily programs as per monthly progress.\nExperience Summary\nMG Contractors Pvt. Ltd. (Duration – FROM 09/12/2018 to till date.)\nName of the Project: Improvement/Up Gradation and Strenghthening of Ojhbalia\n(km. 29.000 to km. 54.519) of Bihia (NH-84 Jagdishpur-Piro-Bihta\n(SH-81 Road (SH-102) Project cost-354.00 cr\nUNDER BSHP-III.(BSHP-III 9/SH-102\nClient:-. Bihar State Road Development Corporation Limited.\nConsultant:- Egis India Consulting Engineering Pvt. Ltd.\nContractor :- MG. Contractors Pvt.. Ltd.\nPosition:- Assistant Highway Engineer\nM/S Shreeji Infraspace Pvt. Ltd.(Duration – FROM 07/10/2017 to 03/11/2018.)\nName of the Project:-Madhya Pradesh Road Development Corporation Ltd Project\n“Widening construction of Madhya Pradesh Road district Road\nproject package no 18B Jhurai Sarai Road”\n. Client:- Madhya Pradesh road development corporation Ltd.\nConsultant:- ICT Consultant Pvt Ltd\nContractor :- M/S Shreeji Infraspace Pvt. Ltd.\nPosition:- Site Engineer.\nDeepak Yadav\nDeepakydv080@gmail.com Phone: +91- 9752064551\n198 Veerpur, Jawa ,Rewa Pin-486223\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak''s Resume.docx.pdf', 'Name: Post Applied For: - Highway Engineer.

Email: post.applied.for.-.highway.engineer.resume-import-07018@hhh-resume-import.invalid

Phone: 9752064551

Headline: Experience Summary

Employment: Educational Qualifications:
❖ High School from MP Board 2011.
❖ Intermediate from MP Board 2013.
❖ Bachelor of Engineering (BE) in Civil Engineering from RGPV Bhopal MP 2017.
Responsibilities:-
1. 4 years of experience in Field Roadway, Survey & Construction of various, SH etc.
My experience covers in Road Project.
2. Preparation of OGL, Earth work, Embankment, Soil Subgrade, GSB, WMM, DBM, BC in
flexible pavement.
3. Preparation of level sheet, level checking & TBM Traverse supervision with consultant.
4. Preparing Daily Progress Report.
5. Achieved my daily programs as per monthly progress.
Experience Summary
MG Contractors Pvt. Ltd. (Duration – FROM 09/12/2018 to till date.)
Name of the Project: Improvement/Up Gradation and Strenghthening of Ojhbalia
(km. 29.000 to km. 54.519) of Bihia (NH-84 Jagdishpur-Piro-Bihta
(SH-81 Road (SH-102) Project cost-354.00 cr
UNDER BSHP-III.(BSHP-III 9/SH-102
Client:-. Bihar State Road Development Corporation Limited.
Consultant:- Egis India Consulting Engineering Pvt. Ltd.
Contractor :- MG. Contractors Pvt.. Ltd.
Position:- Assistant Highway Engineer
M/S Shreeji Infraspace Pvt. Ltd.(Duration – FROM 07/10/2017 to 03/11/2018.)
Name of the Project:-Madhya Pradesh Road Development Corporation Ltd Project
“Widening construction of Madhya Pradesh Road district Road
project package no 18B Jhurai Sarai Road”
. Client:- Madhya Pradesh road development corporation Ltd.
Consultant:- ICT Consultant Pvt Ltd
Contractor :- M/S Shreeji Infraspace Pvt. Ltd.
Position:- Site Engineer.
Deepak Yadav
Deepakydv080@gmail.com Phone: +91- 9752064551
198 Veerpur, Jawa ,Rewa Pin-486223
-- 1 of 2 --

Personal Details: Father’s Name : Mr. Ramchandra Yadav
Date Of Birth : 02nd January 1996
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known. : English, Hindi
Declaration:-
I do hereby declare that the above-furnished details are true to the best of my knowledge and Belief.
Place: - ARA (Bihar) Yours Sincerely
Date: - 25.04.2021 (Deepak Yadav)
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
Post Applied For: - Highway Engineer.
Experience: - 4 years
Educational Qualifications:
❖ High School from MP Board 2011.
❖ Intermediate from MP Board 2013.
❖ Bachelor of Engineering (BE) in Civil Engineering from RGPV Bhopal MP 2017.
Responsibilities:-
1. 4 years of experience in Field Roadway, Survey & Construction of various, SH etc.
My experience covers in Road Project.
2. Preparation of OGL, Earth work, Embankment, Soil Subgrade, GSB, WMM, DBM, BC in
flexible pavement.
3. Preparation of level sheet, level checking & TBM Traverse supervision with consultant.
4. Preparing Daily Progress Report.
5. Achieved my daily programs as per monthly progress.
Experience Summary
MG Contractors Pvt. Ltd. (Duration – FROM 09/12/2018 to till date.)
Name of the Project: Improvement/Up Gradation and Strenghthening of Ojhbalia
(km. 29.000 to km. 54.519) of Bihia (NH-84 Jagdishpur-Piro-Bihta
(SH-81 Road (SH-102) Project cost-354.00 cr
UNDER BSHP-III.(BSHP-III 9/SH-102
Client:-. Bihar State Road Development Corporation Limited.
Consultant:- Egis India Consulting Engineering Pvt. Ltd.
Contractor :- MG. Contractors Pvt.. Ltd.
Position:- Assistant Highway Engineer
M/S Shreeji Infraspace Pvt. Ltd.(Duration – FROM 07/10/2017 to 03/11/2018.)
Name of the Project:-Madhya Pradesh Road Development Corporation Ltd Project
“Widening construction of Madhya Pradesh Road district Road
project package no 18B Jhurai Sarai Road”
. Client:- Madhya Pradesh road development corporation Ltd.
Consultant:- ICT Consultant Pvt Ltd
Contractor :- M/S Shreeji Infraspace Pvt. Ltd.
Position:- Site Engineer.
Deepak Yadav
Deepakydv080@gmail.com Phone: +91- 9752064551
198 Veerpur, Jawa ,Rewa Pin-486223

-- 1 of 2 --

Personal Details
Father’s Name : Mr. Ramchandra Yadav
Date Of Birth : 02nd January 1996
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known. : English, Hindi
Declaration:-
I do hereby declare that the above-furnished details are true to the best of my knowledge and Belief.
Place: - ARA (Bihar) Yours Sincerely
Date: - 25.04.2021 (Deepak Yadav)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Deepak''s Resume.docx.pdf'),
(7019, 'SHEKH WASIM MANSURI', 'erwasimshekh@gmail.com', '919630995093', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking an opportunity to work where I can use my skills in the best possible way for achieving the
company’s goals and establish a career for myself.', 'Seeking an opportunity to work where I can use my skills in the best possible way for achieving the
company’s goals and establish a career for myself.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail
Linked in
:
:
:
+919630995093
erwasimshekh@gmail.com
https://www.linkedin.com/in/erwasimshekh
B.E.(Civil) Truba College of Science & Technology
Bhopal (M.P.) RGPV 78.3
(Honour’s)
12th
School for Excellence Seoni (M.P.) MP Board 79.33
10th Govt. High School Chhinda (M.P.) MP Board 83.33
-- 1 of 3 --
2 of 3
2. Organization: -Diamond Infracon Ahmedabad
❖ Site Engineer, (Structure) Feb 2019 to Dec 2020
Project Name: Ujjain to Dewas Broad Gauge Doubling Project From 1+600 Km To 39+600 Km
Project Cost : Rs. 106/- Crs.
Client : Western Railway
Responsibilities:
• Preparation of Bar Bending Schedules.
• Structure Work monitoring & Site execution.
• Preparing of Sub-contractor bill.
• Execution work of Minor Bridge (Pier, Pier Cap, PSC girder), Precast Box & Girder
Launching.
❖ Jr. Engineer, (Structure) July 2017 to Jan 2019
Project Name: Gauge Conversion of Khandwa-Sanawad Section of Existing Meter Gauge to Broad
Gauge From 10+400 Km to 53+000 Km
Project Cost : Rs. 98/- Crs.
Client : Western Railway
Responsibilities:
• Preparation of Bar Bending Schedules.
• Structure Site Execution work.
• Execution work of Box, Hume Pipe Culvert & MNB, Retaining Wall.
SOFTWARE KNOWLEDGE:
• AutoCAD
• MS Office (MS Excel, MS Word)
HONORS AND AWARDS:
• 1st Position in Civil Branch in College 1st Year Exam.
• 2nd position in Civil Branch in College 2nd Year Exam.
• Participate in Madhya Pradesh Ecotourism in School.
• Best attendance award in college.
SUMMER TRAINING & PROJECT:
Organization : Public works department Bhopal
• Sector : Building construction
• Duration : 4 Weeks
-- 2 of 3 --
3 of 3
KEY PROJECT:
Building which is easily to fold & transport so it can be used in versatile purpose like Emergency
Hospital or Temporary Construction of Structure.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Structure Er Wasim Resume.pdf', 'Name: SHEKH WASIM MANSURI

Email: erwasimshekh@gmail.com

Phone: +919630995093

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking an opportunity to work where I can use my skills in the best possible way for achieving the
company’s goals and establish a career for myself.

Education: TECHNICAL EXPERIENCE:
I having 4 Years of experience in Infrastructure Project. I have extensive experience of structural
activities like Minor Bridge, VUP, VOP, ROB, RCC Girder, PSC Deck slab & Box culvert
(Precast & Cast in-situ), Slab Culvert, Pipe culvert, Retaining Wall etc.
Currently Working in Shri S.M. Autade Pvt. Ltd Solapur (MH)
1. Organization: - Shri S.M. Autade Pvt. Ltd. Pune Jan 2020 to Till Date
Senior Engineer, (Structure)
Currently posted at Mohol to Pandharpur Section of NH-965 Pkg-1
Project Name: Upgradation 4-Laning of Existing 2-Laning Stretch From Mohol At Km 0+000 to
Wakhri at Km 44+700 (Pkg-1) On Mohol – Alandi Section (Design Length 44.700 Km) of NH-965
in the State of Maharashtra on EPC Mode.
Project Cost : Rs. 731.89/- Crs.
Independent Engineer : LION ENGINEERING CONSULTANTs PVT. LTD.
Client : NHAI
Responsibilities:
• Preparation of Bar Bending Schedules & assisting in preparation of RA Bills.
• Structure work monitoring in all aspects including Quality and Good Workmanship.
• Preparing all supporting document for IPC bill like RFI, Strip Chart & Level Sheets.
• Preparing of Sub-contractor bill & Steel Reconciliation with Executed Quantity.
• Execution work of MNB, VUP, LVUP, VOP, BOX Culvert & RCC girder.
• Calculation of monthly requirement of Reinforcement Steel, Staging & Shuttering Material.
Contact No
E-mail
Linked in
:
:
:
+919630995093
erwasimshekh@gmail.com
https://www.linkedin.com/in/erwasimshekh
B.E.(Civil) Truba College of Science & Technology
Bhopal (M.P.) RGPV 78.3
(Honour’s)
12th
School for Excellence Seoni (M.P.) MP Board 79.33
10th Govt. High School Chhinda (M.P.) MP Board 83.33
-- 1 of 3 --
2 of 3
2. Organization: -Diamond Infracon Ahmedabad
❖ Site Engineer, (Structure) Feb 2019 to Dec 2020
Project Name: Ujjain to Dewas Broad Gauge Doubling Project From 1+600 Km To 39+600 Km
Project Cost : Rs. 106/- Crs.
Client : Western Railway
Responsibilities:
• Preparation of Bar Bending Schedules.
• Structure Work monitoring & Site execution.
• Preparing of Sub-contractor bill.
• Execution work of Minor Bridge (Pier, Pier Cap, PSC girder), Precast Box & Girder
Launching.
❖ Jr. Engineer, (Structure) July 2017 to Jan 2019
Project Name: Gauge Conversion of Khandwa-Sanawad Section of Existing Meter Gauge to Broad
Gauge From 10+400 Km to 53+000 Km
Project Cost : Rs. 98/- Crs.
Client : Western Railway
Responsibilities:
• Preparation of Bar Bending Schedules.
• Structure Site Execution work.
• Execution work of Box, Hume Pipe Culvert & MNB, Retaining Wall.
SOFTWARE KNOWLEDGE:
• AutoCAD
• MS Office (MS Excel, MS Word)
HONORS AND AWARDS:
• 1st Position in Civil Branch in College 1st Year Exam.
• 2nd position in Civil Branch in College 2nd Year Exam.
• Participate in Madhya Pradesh Ecotourism in School.
• Best attendance award in college.
SUMMER TRAINING & PROJECT:
Organization : Public works department Bhopal
• Sector : Building construction
• Duration : 4 Weeks
-- 2 of 3 --
3 of 3
KEY PROJECT:
Building which is easily to fold & transport so it can be used in versatile purpose like Emergency
Hospital or Temporary Construction of Structure.

Personal Details: E-mail
Linked in
:
:
:
+919630995093
erwasimshekh@gmail.com
https://www.linkedin.com/in/erwasimshekh
B.E.(Civil) Truba College of Science & Technology
Bhopal (M.P.) RGPV 78.3
(Honour’s)
12th
School for Excellence Seoni (M.P.) MP Board 79.33
10th Govt. High School Chhinda (M.P.) MP Board 83.33
-- 1 of 3 --
2 of 3
2. Organization: -Diamond Infracon Ahmedabad
❖ Site Engineer, (Structure) Feb 2019 to Dec 2020
Project Name: Ujjain to Dewas Broad Gauge Doubling Project From 1+600 Km To 39+600 Km
Project Cost : Rs. 106/- Crs.
Client : Western Railway
Responsibilities:
• Preparation of Bar Bending Schedules.
• Structure Work monitoring & Site execution.
• Preparing of Sub-contractor bill.
• Execution work of Minor Bridge (Pier, Pier Cap, PSC girder), Precast Box & Girder
Launching.
❖ Jr. Engineer, (Structure) July 2017 to Jan 2019
Project Name: Gauge Conversion of Khandwa-Sanawad Section of Existing Meter Gauge to Broad
Gauge From 10+400 Km to 53+000 Km
Project Cost : Rs. 98/- Crs.
Client : Western Railway
Responsibilities:
• Preparation of Bar Bending Schedules.
• Structure Site Execution work.
• Execution work of Box, Hume Pipe Culvert & MNB, Retaining Wall.
SOFTWARE KNOWLEDGE:
• AutoCAD
• MS Office (MS Excel, MS Word)
HONORS AND AWARDS:
• 1st Position in Civil Branch in College 1st Year Exam.
• 2nd position in Civil Branch in College 2nd Year Exam.
• Participate in Madhya Pradesh Ecotourism in School.
• Best attendance award in college.
SUMMER TRAINING & PROJECT:
Organization : Public works department Bhopal
• Sector : Building construction
• Duration : 4 Weeks
-- 2 of 3 --
3 of 3
KEY PROJECT:
Building which is easily to fold & transport so it can be used in versatile purpose like Emergency
Hospital or Temporary Construction of Structure.

Extracted Resume Text: 1 of 3
SHEKH WASIM MANSURI
CAREER OBJECTIVE:
Seeking an opportunity to work where I can use my skills in the best possible way for achieving the
company’s goals and establish a career for myself.
EDUCATION:
TECHNICAL EXPERIENCE:
I having 4 Years of experience in Infrastructure Project. I have extensive experience of structural
activities like Minor Bridge, VUP, VOP, ROB, RCC Girder, PSC Deck slab & Box culvert
(Precast & Cast in-situ), Slab Culvert, Pipe culvert, Retaining Wall etc.
Currently Working in Shri S.M. Autade Pvt. Ltd Solapur (MH)
1. Organization: - Shri S.M. Autade Pvt. Ltd. Pune Jan 2020 to Till Date
Senior Engineer, (Structure)
Currently posted at Mohol to Pandharpur Section of NH-965 Pkg-1
Project Name: Upgradation 4-Laning of Existing 2-Laning Stretch From Mohol At Km 0+000 to
Wakhri at Km 44+700 (Pkg-1) On Mohol – Alandi Section (Design Length 44.700 Km) of NH-965
in the State of Maharashtra on EPC Mode.
Project Cost : Rs. 731.89/- Crs.
Independent Engineer : LION ENGINEERING CONSULTANTs PVT. LTD.
Client : NHAI
Responsibilities:
• Preparation of Bar Bending Schedules & assisting in preparation of RA Bills.
• Structure work monitoring in all aspects including Quality and Good Workmanship.
• Preparing all supporting document for IPC bill like RFI, Strip Chart & Level Sheets.
• Preparing of Sub-contractor bill & Steel Reconciliation with Executed Quantity.
• Execution work of MNB, VUP, LVUP, VOP, BOX Culvert & RCC girder.
• Calculation of monthly requirement of Reinforcement Steel, Staging & Shuttering Material.
Contact No
E-mail
Linked in
:
:
:
+919630995093
erwasimshekh@gmail.com
https://www.linkedin.com/in/erwasimshekh
B.E.(Civil) Truba College of Science & Technology
Bhopal (M.P.) RGPV 78.3
(Honour’s)
12th
School for Excellence Seoni (M.P.) MP Board 79.33
10th Govt. High School Chhinda (M.P.) MP Board 83.33

-- 1 of 3 --

2 of 3
2. Organization: -Diamond Infracon Ahmedabad
❖ Site Engineer, (Structure) Feb 2019 to Dec 2020
Project Name: Ujjain to Dewas Broad Gauge Doubling Project From 1+600 Km To 39+600 Km
Project Cost : Rs. 106/- Crs.
Client : Western Railway
Responsibilities:
• Preparation of Bar Bending Schedules.
• Structure Work monitoring & Site execution.
• Preparing of Sub-contractor bill.
• Execution work of Minor Bridge (Pier, Pier Cap, PSC girder), Precast Box & Girder
Launching.
❖ Jr. Engineer, (Structure) July 2017 to Jan 2019
Project Name: Gauge Conversion of Khandwa-Sanawad Section of Existing Meter Gauge to Broad
Gauge From 10+400 Km to 53+000 Km
Project Cost : Rs. 98/- Crs.
Client : Western Railway
Responsibilities:
• Preparation of Bar Bending Schedules.
• Structure Site Execution work.
• Execution work of Box, Hume Pipe Culvert & MNB, Retaining Wall.
SOFTWARE KNOWLEDGE:
• AutoCAD
• MS Office (MS Excel, MS Word)
HONORS AND AWARDS:
• 1st Position in Civil Branch in College 1st Year Exam.
• 2nd position in Civil Branch in College 2nd Year Exam.
• Participate in Madhya Pradesh Ecotourism in School.
• Best attendance award in college.
SUMMER TRAINING & PROJECT:
Organization : Public works department Bhopal
• Sector : Building construction
• Duration : 4 Weeks

-- 2 of 3 --

3 of 3
KEY PROJECT:
Building which is easily to fold & transport so it can be used in versatile purpose like Emergency
Hospital or Temporary Construction of Structure.
PERSONAL DETAILS:
Date of Birth - 11th August 1995
Father’s Name - Shekh Rashid Mansuri
Mother’s Name - Mehtab Bee
Marital Status - Unmarried
Language - Hindi, English
Permanent Address - Village + Post Chhinda, Tehsile-Keolari, District- Seoni (MP) 480994
DECLARATION
I hereby declare that my all the information provided here is correct to the best of my knowledge.
Date: 18-Oct-21
Place: Solapur (MH) Shekh Wasim Mansuri

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Structure Er Wasim Resume.pdf'),
(7020, 'DEEPAN', 'chakkaravarthyd@gmail.com', '9940377948', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'A self-motivated Civil engineer and Quantity surveyor with 8+
years of experience in QS & Execution and maintaining
schedules to attain targets and ensure maximum satisfaction
from Superiors, Client and Sub contractors. Expertise co-
coordinating between diverse teams and resources to
complete objectives. Organized, detail oriented and strong
willed person to perform
PROFFESSIONAL HISTORY
Rohan Builders India Pvt Ltd - Sr.Engineer – QS
Pune, MH – Nov/2020 – Current
 Timely submission of RA bill with M-sheets and
getting Certification on time from Client / PMC.
 Preparing Reinforcement qty – BBS.
 Quantity reconciliation (Material and bill)
Paid vs Claim.
 NT – Bill Submission with required supportive
document.
MFAR Constructions pvt ltd – Sr.Quantity surveyor
Bengaluru, KA • August/2018 – Oct/2020.
 Timely submission of RA bill with M-sheets and
getting Certification on time from Client / PMC.
 Sub – Contractor billing – (ERP Valuation) & Maintain
payment Tracker, and getting payment approval from
different authorities.
 Preparing Reinforcement qty – BBS.
 Preparing WO/JO/VO/Add/Amnd and getting the approval
from different authorities.
 Quantity reconciliation (Material and bill) Paid vs Claim.
 Budget Reconciliation with billed/Expensed amount
with Approved budget.
 ERP Related works for Billing.
 NT – Bill Submission with required supportive
document.
 Analyzing the productivity of the labors monthly wise
and alerting them If it’s less.
-- 1 of 2 --
 Strong interpersonal skills', 'A self-motivated Civil engineer and Quantity surveyor with 8+
years of experience in QS & Execution and maintaining
schedules to attain targets and ensure maximum satisfaction
from Superiors, Client and Sub contractors. Expertise co-
coordinating between diverse teams and resources to
complete objectives. Organized, detail oriented and strong
willed person to perform
PROFFESSIONAL HISTORY
Rohan Builders India Pvt Ltd - Sr.Engineer – QS
Pune, MH – Nov/2020 – Current
 Timely submission of RA bill with M-sheets and
getting Certification on time from Client / PMC.
 Preparing Reinforcement qty – BBS.
 Quantity reconciliation (Material and bill)
Paid vs Claim.
 NT – Bill Submission with required supportive
document.
MFAR Constructions pvt ltd – Sr.Quantity surveyor
Bengaluru, KA • August/2018 – Oct/2020.
 Timely submission of RA bill with M-sheets and
getting Certification on time from Client / PMC.
 Sub – Contractor billing – (ERP Valuation) & Maintain
payment Tracker, and getting payment approval from
different authorities.
 Preparing Reinforcement qty – BBS.
 Preparing WO/JO/VO/Add/Amnd and getting the approval
from different authorities.
 Quantity reconciliation (Material and bill) Paid vs Claim.
 Budget Reconciliation with billed/Expensed amount
with Approved budget.
 ERP Related works for Billing.
 NT – Bill Submission with required supportive
document.
 Analyzing the productivity of the labors monthly wise
and alerting them If it’s less.
-- 1 of 2 --
 Strong interpersonal skills', ARRAY[' Detail-oriented', ' Billing & Qty management', ' Planning and organization', ' Strong Billing and', 'Analytical ability', ' Complex problem solving', ' Self -directed learning.', ' Positive and engaging', 'demeanor', ' Agile & Proficient', 'communicator.', ' Auto Cad', ' MS Excel', ' MS Office', ' MS Power point', ' ERP Applications', 'LANGUAGES', ' Tamil – Native(R/W/S)', ' English – Professional(R/W/S)', ' Hindi – Professional(S)', ' Telugu–intermediate(S)', ' Kannada – Intermediate(S)', 'PERSONAL', 'INFORMATION']::text[], ARRAY[' Detail-oriented', ' Billing & Qty management', ' Planning and organization', ' Strong Billing and', 'Analytical ability', ' Complex problem solving', ' Self -directed learning.', ' Positive and engaging', 'demeanor', ' Agile & Proficient', 'communicator.', ' Auto Cad', ' MS Excel', ' MS Office', ' MS Power point', ' ERP Applications', 'LANGUAGES', ' Tamil – Native(R/W/S)', ' English – Professional(R/W/S)', ' Hindi – Professional(S)', ' Telugu–intermediate(S)', ' Kannada – Intermediate(S)', 'PERSONAL', 'INFORMATION']::text[], ARRAY[]::text[], ARRAY[' Detail-oriented', ' Billing & Qty management', ' Planning and organization', ' Strong Billing and', 'Analytical ability', ' Complex problem solving', ' Self -directed learning.', ' Positive and engaging', 'demeanor', ' Agile & Proficient', 'communicator.', ' Auto Cad', ' MS Excel', ' MS Office', ' MS Power point', ' ERP Applications', 'LANGUAGES', ' Tamil – Native(R/W/S)', ' English – Professional(R/W/S)', ' Hindi – Professional(S)', ' Telugu–intermediate(S)', ' Kannada – Intermediate(S)', 'PERSONAL', 'INFORMATION']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepan Resume Updated.pdf', 'Name: DEEPAN

Email: chakkaravarthyd@gmail.com

Phone: 99403 77948

Headline: PROFESSIONAL SUMMARY

Profile Summary: A self-motivated Civil engineer and Quantity surveyor with 8+
years of experience in QS & Execution and maintaining
schedules to attain targets and ensure maximum satisfaction
from Superiors, Client and Sub contractors. Expertise co-
coordinating between diverse teams and resources to
complete objectives. Organized, detail oriented and strong
willed person to perform
PROFFESSIONAL HISTORY
Rohan Builders India Pvt Ltd - Sr.Engineer – QS
Pune, MH – Nov/2020 – Current
 Timely submission of RA bill with M-sheets and
getting Certification on time from Client / PMC.
 Preparing Reinforcement qty – BBS.
 Quantity reconciliation (Material and bill)
Paid vs Claim.
 NT – Bill Submission with required supportive
document.
MFAR Constructions pvt ltd – Sr.Quantity surveyor
Bengaluru, KA • August/2018 – Oct/2020.
 Timely submission of RA bill with M-sheets and
getting Certification on time from Client / PMC.
 Sub – Contractor billing – (ERP Valuation) & Maintain
payment Tracker, and getting payment approval from
different authorities.
 Preparing Reinforcement qty – BBS.
 Preparing WO/JO/VO/Add/Amnd and getting the approval
from different authorities.
 Quantity reconciliation (Material and bill) Paid vs Claim.
 Budget Reconciliation with billed/Expensed amount
with Approved budget.
 ERP Related works for Billing.
 NT – Bill Submission with required supportive
document.
 Analyzing the productivity of the labors monthly wise
and alerting them If it’s less.
-- 1 of 2 --
 Strong interpersonal skills

Key Skills:  Detail-oriented
 Billing & Qty management
 Planning and organization
 Strong Billing and
Analytical ability
 Complex problem solving
 Self -directed learning.
 Positive and engaging
demeanor
 Agile & Proficient
communicator.

IT Skills:  Auto Cad
 MS Excel
 MS Office
 MS Power point
 ERP Applications
LANGUAGES
 Tamil – Native(R/W/S)
 English – Professional(R/W/S)
 Hindi – Professional(S)
 Telugu–intermediate(S)
 Kannada – Intermediate(S)
PERSONAL
INFORMATION

Education: Chendhuran polytechnic
college - DOTE
Pudukkottai, TN • 2010 - 2013
Graduate Diploma In Civil
engineering – 76%
St.Mary’s Hr.sec school.
Pudukkottai, TN • 2009 – 2010
SSLC – 78%

Extracted Resume Text: DEEPAN
CHAKRAVARTHY T
chakkaravarthyd@gmail.com
99403 77948
#22/17,20-th Street,
Kamarajapuram,
Pudukkottai – 622001.
Tamilnadu.
EDUCATION
Chendhuran polytechnic
college - DOTE
Pudukkottai, TN • 2010 - 2013
Graduate Diploma In Civil
engineering – 76%
St.Mary’s Hr.sec school.
Pudukkottai, TN • 2009 – 2010
SSLC – 78%
SKILLS
 Detail-oriented
 Billing & Qty management
 Planning and organization
 Strong Billing and
Analytical ability
 Complex problem solving
 Self -directed learning.
 Positive and engaging
demeanor
 Agile & Proficient
communicator.
PROFESSIONAL SUMMARY
A self-motivated Civil engineer and Quantity surveyor with 8+
years of experience in QS & Execution and maintaining
schedules to attain targets and ensure maximum satisfaction
from Superiors, Client and Sub contractors. Expertise co-
coordinating between diverse teams and resources to
complete objectives. Organized, detail oriented and strong
willed person to perform
PROFFESSIONAL HISTORY
Rohan Builders India Pvt Ltd - Sr.Engineer – QS
Pune, MH – Nov/2020 – Current
 Timely submission of RA bill with M-sheets and
getting Certification on time from Client / PMC.
 Preparing Reinforcement qty – BBS.
 Quantity reconciliation (Material and bill)
Paid vs Claim.
 NT – Bill Submission with required supportive
document.
MFAR Constructions pvt ltd – Sr.Quantity surveyor
Bengaluru, KA • August/2018 – Oct/2020.
 Timely submission of RA bill with M-sheets and
getting Certification on time from Client / PMC.
 Sub – Contractor billing – (ERP Valuation) & Maintain
payment Tracker, and getting payment approval from
different authorities.
 Preparing Reinforcement qty – BBS.
 Preparing WO/JO/VO/Add/Amnd and getting the approval
from different authorities.
 Quantity reconciliation (Material and bill) Paid vs Claim.
 Budget Reconciliation with billed/Expensed amount
with Approved budget.
 ERP Related works for Billing.
 NT – Bill Submission with required supportive
document.
 Analyzing the productivity of the labors monthly wise
and alerting them If it’s less.

-- 1 of 2 --

 Strong interpersonal skills
TECHNICAL SKILLS
 Auto Cad
 MS Excel
 MS Office
 MS Power point
 ERP Applications
LANGUAGES
 Tamil – Native(R/W/S)
 English – Professional(R/W/S)
 Hindi – Professional(S)
 Telugu–intermediate(S)
 Kannada – Intermediate(S)
PERSONAL
INFORMATION
DOB
GENDER
MARITAL
STATUS
: 23.05.1995
: Male
: Single
INTERESTS
 Reading Books
 Travel
 Cooking
 Organizing Events
Sri Murugan constructions – QS Cum Sr.Engineer
Chennai, TN • March/2017 - July/2018
 Mobilization planning.
 RA bill submission and getting approval from
client.
 Sub – Contractor Billing.
 Quantity Reconciliation Paid Vs claim
 Preparation of Milestone schedule and targets
submitting to the Clients.
 Negotiate with suppliers on raw material specifications,
dimensions, site conditions and approval.
 Entire project planning for manpower, material and allocate
the manpower’s and material accordingly.
SMS Engineering contractor – Site Engineer.
Pudukkottai, TN • December/2015 – February/2017
 M-Book written and submitting to AEE-TNAU.
 Planning to the complete the targets as given by AEE.
 Material procurements and arranging the required
machineries.
 Maintaining sub-contractors billing and
registers.
Adinath foundations pvt ltd – Trainee / Site Engineer.
Chennai, TN • May/2013 – November/2015
 Preparation of the quantities manually.
 As a part of contractor RA bill checking & Site execution.
 Assisting to the Sr.QS & Contract Manager.
I hereby declare that the above mentioned details furnished by me
are true and correct to the best of my knowledge and belief.
Place:
Date: (Deepan chakravarthy T)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Deepan Resume Updated.pdf

Parsed Technical Skills:  Detail-oriented,  Billing & Qty management,  Planning and organization,  Strong Billing and, Analytical ability,  Complex problem solving,  Self -directed learning.,  Positive and engaging, demeanor,  Agile & Proficient, communicator.,  Auto Cad,  MS Excel,  MS Office,  MS Power point,  ERP Applications, LANGUAGES,  Tamil – Native(R/W/S),  English – Professional(R/W/S),  Hindi – Professional(S),  Telugu–intermediate(S),  Kannada – Intermediate(S), PERSONAL, INFORMATION'),
(7021, 'CURRICULAM VITE', 'rashid.muhammad1989@gmail.com', '919871750686', 'Familiar with the proper duties & responsibilities of a all types of civil works. Able to prepare profiles and shop drawings,', 'Familiar with the proper duties & responsibilities of a all types of civil works. Able to prepare profiles and shop drawings,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Familiar with the proper duties & responsibilities of a all types of civil works. Able to prepare profiles and shop drawings,","company":"Imported from resume CSV","description":"(overseas) 20 yrs (UAE ,Jamaica, Saudi Arabia, Bhutan)\n(India) 3 yrs (India)\nKey qualifications :\nIs Diploma in Civil Engineering with 20 + yrs experience in SouthAsia ,Middle east and Caribbean island for highway, roads,\nbridges, culverts, Storm water network, Water pipeline net work, Conveyor belt expansion, reinforced earth retaining wall,\nAir port expansion projects,Beach development project,Coast line protection wall, Commercial and residential building"}]'::jsonb, '[{"title":"Imported project details","description":"Duties: Budgeting, organising, implementing and scheduling of construction projects. Directing the work of sub-\ncontractors. Ensuring that contractual obligations are fully met. Determining and recommending the labour force, materials,\nand equipment requirements for a construction project. Identifying the risks and opportunities involved in all aspects of\ninfrastructure project. Making safety inspections and ensuring construction and site safety. Selecting and assigning staff for\nspecific duties. Inspecting any work in progress to ensure that it is up to standard.\nHave a comprehensive understanding of highways engineering Including designs, quality review, Implementation and\nassessment, coordinating Contractors , consultants & clients as well. preparation of B.O.Q & cost Estimation\nSpecialize in taking GPS observation and data processing, traversing by Total station. Traverse adjustment, Bench mark\nFixing and adjustment of closing errors ,topographic survey ,boundary survey, Land acquisition survey, setting out survey,\nbridge survey, hydrographic survey, Contouring and leveling, calculation of curves & co-ordinates.\nFamiliar with the proper duties & responsibilities of a all types of civil works. Able to prepare profiles and shop drawings,\ncapable of handling site independently on detailed projects as well as construction supervision projects.\nFamiliar with leica GPS SR 300 and GPS Geomax, following total stations\nLeica 1205+ , 1102, 702, 605 & 307,Topcon GTS 702, 701, 700, 304 & 210 ,Sokkia Set2C2 ,Nikon 332, 522,Geomax30Pro\nNov.2013-Till date : Aquatech Landscape and contracting\nP.O Box # 18,Fujairah ,UAE\nPOSITION : MANAGER CIVIL DIVISION\nProject description : Construction of Jail Road in Fujairah (dual c/w 900m )\nConstruction of Jogging track Umbrella corniche,Shk Zayed Mosque, Fujairah\nConstruction of Rock garden in Fujairah\nCostruction of Asphalt road for HH Shk Mohammad Farm (3.0km)\nConstruction of Internal roads 22km in madhab area\nConstruction of parking lot at SHk Zayed mosque\nConstruction of parking lot Our own English high school,Fujairah\nConstruction of parking lot at Fujairah womens college\nConstruction of parking lot Fujairah mens college\nConstruction of access road for Mahmia HH Shk Maktoum at Fujairah\n-- 1 of 5 --\nConstruction of parking lot Fujairah exhibition centre\nConstruction of internal roads and parking in Royal Palace ,Fujairah\nConstruction of asphalt road at siji farm (3.0 km)\nExpansion and rehabilitation of umbrella Corniche,Fujairah\nConstruction of coastal protection wall at umbrella corniche,Fujairah\nConstruction of new farm house boundary wall,cow sheds,milking sheds\nAnd milk factory in siji\n6th NOV. 2010 –Nov.2013 : Fujseng construction LLC\nP.O BOX – 7226, Fujairah , UAE\nProject description : New conveyor belt systems project ( 11 Km)\nClient : Port of Fujairah\nConsultants: concept engineering consultants\nCost : seventy million AED\nPosition : Project Engineer\nConstruction of internal roads at Safeer Mix developments project\nfor century mall at Fujairah"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\R CV pm.pdf', 'Name: CURRICULAM VITE

Email: rashid.muhammad1989@gmail.com

Phone: +91-9871750686

Headline: Familiar with the proper duties & responsibilities of a all types of civil works. Able to prepare profiles and shop drawings,

Employment: (overseas) 20 yrs (UAE ,Jamaica, Saudi Arabia, Bhutan)
(India) 3 yrs (India)
Key qualifications :
Is Diploma in Civil Engineering with 20 + yrs experience in SouthAsia ,Middle east and Caribbean island for highway, roads,
bridges, culverts, Storm water network, Water pipeline net work, Conveyor belt expansion, reinforced earth retaining wall,
Air port expansion projects,Beach development project,Coast line protection wall, Commercial and residential building

Education: Computer proficiency : AutoCAD 2000,Ms Office 97,windows 98
Other skill : Possessing driving license of UAE & KSA
Familiar to work on SCC & EVCS programmes software
Undergone ISO 9001 training for quality procedure.
Experience : Twenty three years
(overseas) 20 yrs (UAE ,Jamaica, Saudi Arabia, Bhutan)
(India) 3 yrs (India)
Key qualifications :
Is Diploma in Civil Engineering with 20 + yrs experience in SouthAsia ,Middle east and Caribbean island for highway, roads,
bridges, culverts, Storm water network, Water pipeline net work, Conveyor belt expansion, reinforced earth retaining wall,
Air port expansion projects,Beach development project,Coast line protection wall, Commercial and residential building

Projects: Duties: Budgeting, organising, implementing and scheduling of construction projects. Directing the work of sub-
contractors. Ensuring that contractual obligations are fully met. Determining and recommending the labour force, materials,
and equipment requirements for a construction project. Identifying the risks and opportunities involved in all aspects of
infrastructure project. Making safety inspections and ensuring construction and site safety. Selecting and assigning staff for
specific duties. Inspecting any work in progress to ensure that it is up to standard.
Have a comprehensive understanding of highways engineering Including designs, quality review, Implementation and
assessment, coordinating Contractors , consultants & clients as well. preparation of B.O.Q & cost Estimation
Specialize in taking GPS observation and data processing, traversing by Total station. Traverse adjustment, Bench mark
Fixing and adjustment of closing errors ,topographic survey ,boundary survey, Land acquisition survey, setting out survey,
bridge survey, hydrographic survey, Contouring and leveling, calculation of curves & co-ordinates.
Familiar with the proper duties & responsibilities of a all types of civil works. Able to prepare profiles and shop drawings,
capable of handling site independently on detailed projects as well as construction supervision projects.
Familiar with leica GPS SR 300 and GPS Geomax, following total stations
Leica 1205+ , 1102, 702, 605 & 307,Topcon GTS 702, 701, 700, 304 & 210 ,Sokkia Set2C2 ,Nikon 332, 522,Geomax30Pro
Nov.2013-Till date : Aquatech Landscape and contracting
P.O Box # 18,Fujairah ,UAE
POSITION : MANAGER CIVIL DIVISION
Project description : Construction of Jail Road in Fujairah (dual c/w 900m )
Construction of Jogging track Umbrella corniche,Shk Zayed Mosque, Fujairah
Construction of Rock garden in Fujairah
Costruction of Asphalt road for HH Shk Mohammad Farm (3.0km)
Construction of Internal roads 22km in madhab area
Construction of parking lot at SHk Zayed mosque
Construction of parking lot Our own English high school,Fujairah
Construction of parking lot at Fujairah womens college
Construction of parking lot Fujairah mens college
Construction of access road for Mahmia HH Shk Maktoum at Fujairah
-- 1 of 5 --
Construction of parking lot Fujairah exhibition centre
Construction of internal roads and parking in Royal Palace ,Fujairah
Construction of asphalt road at siji farm (3.0 km)
Expansion and rehabilitation of umbrella Corniche,Fujairah
Construction of coastal protection wall at umbrella corniche,Fujairah
Construction of new farm house boundary wall,cow sheds,milking sheds
And milk factory in siji
6th NOV. 2010 –Nov.2013 : Fujseng construction LLC
P.O BOX – 7226, Fujairah , UAE
Project description : New conveyor belt systems project ( 11 Km)
Client : Port of Fujairah
Consultants: concept engineering consultants
Cost : seventy million AED
Position : Project Engineer
Construction of internal roads at Safeer Mix developments project
for century mall at Fujairah

Extracted Resume Text: CURRICULAM VITE
NAME : RASHID MOHAMMED
Mobile no. : 00971-55-5153496
Whats app no :00971-55-2031648
Indian Number : +91-9871750686
E-mail : rashid.muhammad1989@gmail.com
PROFESSION : project manager
QUALIFICATION : Diploma in civil Engineering 1989
Computer proficiency : AutoCAD 2000,Ms Office 97,windows 98
Other skill : Possessing driving license of UAE & KSA
Familiar to work on SCC & EVCS programmes software
Undergone ISO 9001 training for quality procedure.
Experience : Twenty three years
(overseas) 20 yrs (UAE ,Jamaica, Saudi Arabia, Bhutan)
(India) 3 yrs (India)
Key qualifications :
Is Diploma in Civil Engineering with 20 + yrs experience in SouthAsia ,Middle east and Caribbean island for highway, roads,
bridges, culverts, Storm water network, Water pipeline net work, Conveyor belt expansion, reinforced earth retaining wall,
Air port expansion projects,Beach development project,Coast line protection wall, Commercial and residential building
projects.
Duties: Budgeting, organising, implementing and scheduling of construction projects. Directing the work of sub-
contractors. Ensuring that contractual obligations are fully met. Determining and recommending the labour force, materials,
and equipment requirements for a construction project. Identifying the risks and opportunities involved in all aspects of
infrastructure project. Making safety inspections and ensuring construction and site safety. Selecting and assigning staff for
specific duties. Inspecting any work in progress to ensure that it is up to standard.
Have a comprehensive understanding of highways engineering Including designs, quality review, Implementation and
assessment, coordinating Contractors , consultants & clients as well. preparation of B.O.Q & cost Estimation
Specialize in taking GPS observation and data processing, traversing by Total station. Traverse adjustment, Bench mark
Fixing and adjustment of closing errors ,topographic survey ,boundary survey, Land acquisition survey, setting out survey,
bridge survey, hydrographic survey, Contouring and leveling, calculation of curves & co-ordinates.
Familiar with the proper duties & responsibilities of a all types of civil works. Able to prepare profiles and shop drawings,
capable of handling site independently on detailed projects as well as construction supervision projects.
Familiar with leica GPS SR 300 and GPS Geomax, following total stations
Leica 1205+ , 1102, 702, 605 & 307,Topcon GTS 702, 701, 700, 304 & 210 ,Sokkia Set2C2 ,Nikon 332, 522,Geomax30Pro
Nov.2013-Till date : Aquatech Landscape and contracting
P.O Box # 18,Fujairah ,UAE
POSITION : MANAGER CIVIL DIVISION
Project description : Construction of Jail Road in Fujairah (dual c/w 900m )
Construction of Jogging track Umbrella corniche,Shk Zayed Mosque, Fujairah
Construction of Rock garden in Fujairah
Costruction of Asphalt road for HH Shk Mohammad Farm (3.0km)
Construction of Internal roads 22km in madhab area
Construction of parking lot at SHk Zayed mosque
Construction of parking lot Our own English high school,Fujairah
Construction of parking lot at Fujairah womens college
Construction of parking lot Fujairah mens college
Construction of access road for Mahmia HH Shk Maktoum at Fujairah

-- 1 of 5 --

Construction of parking lot Fujairah exhibition centre
Construction of internal roads and parking in Royal Palace ,Fujairah
Construction of asphalt road at siji farm (3.0 km)
Expansion and rehabilitation of umbrella Corniche,Fujairah
Construction of coastal protection wall at umbrella corniche,Fujairah
Construction of new farm house boundary wall,cow sheds,milking sheds
And milk factory in siji
6th NOV. 2010 –Nov.2013 : Fujseng construction LLC
P.O BOX – 7226, Fujairah , UAE
Project description : New conveyor belt systems project ( 11 Km)
Client : Port of Fujairah
Consultants: concept engineering consultants
Cost : seventy million AED
Position : Project Engineer
Construction of internal roads at Safeer Mix developments project
for century mall at Fujairah
Maintenance and construction of roads & Helipad in Fujairah Hospital.
Construction of culverts atFujairah-Khorfakkan road
for pipe line rack and conveyor belt crossing.
Construction of parking lot for Fujairah private academy
Construction of main entrance of Diwan Al Amiri at Fujairah
Construction of Material testing lab and food research lab buildings
Construction of health stores at Ahfara, Fujairah
Construction of Bus stop at Fujairah
Construction of 25 villas in Faseel,fujairah
Oct.2009-Nov.2010 : Al Ahmadiah Aktor LLC.,Dubai,UAE
Construction of Dubai – Fujairah Freeway Project,
Contract # 2 & 3 ,Sections # 1,2,3,4
Client # Ministry of public works,Dubai
Consultants # Dorsch consulting Engineers
Cost # 550 million AED
Position : Survey Engineer
I was fully responsible for the alignment of three utility bridges ,two box culverts and step
cutting of Mountains at section 1 & 2, and backfilling other side upto 45m height.

-- 2 of 5 --

Oct.2005 – Oct.2009: AL Wasit Road contracting
P.O .Box # 28613,Dubai,UAE
Projects description :
Various improvements & maintenance in Dubai,Cotract R /916
Client : Roads & Transport authority ( RTA)
Consultant : Cansult Mounsel limited
Cost : 165 million AED
Various improvements & maintenance in Dubai,Cotract R /904
Client : Roads & Transport authority ( RTA)
Consultant :Ital Engineering Consultant
Cost : 104 million AED
Construction of Itihad Road six lanes in Fujairah,UAE
Client : Ministry of public works,Dubai
Consultants : W Atkins & Partners
Cost :22 million AED
Position : Survey Engineer
I was fully responsible for the topographic survey, Design, drawing, setting out survey and
preparation of quantities for the entire project and to assist QS for billing
Jan.2002 – Oct.2005 : AL Jaber Establishment
P.O.Box # 2175,Musaffah,Abu Dhabi,UAE
Position: Senior Surveyor
I was fully responsible for Horizontal & vertical alignments of entire projects
Projects description :
Construction of terminal -2 at Abu Dhabi International Airport ,150millionAED
Construction of Internal Roads & water pipe line,Shamkha,Al Heelia,Abu Dhabi,
Maintenance & Rehabilitation projects Shahama city,Abu Dhabi,(40million)AED
Construction of Internal roads at samha,Abu dhabi ,(32million)AED
May,1998 – Dec. 2001 : Intercontinetal Consultants & Technocrats Pvt.Ltd.(Ict)
A- 11,Green Park,New Delhi -16,INDIA
Position : Asst. Manager Survey
Project description : Construction supervision of NH-3, Four laning of Agra- Gwalior section
Detailed Topographic survey of NH-24, Ghaziabad-Hapur section(KM27.700-49.00)
Detailed Topographic survey of SH-01, Truvananthpuram-kottayam ,Kerala
Detailed Topographic survey of NH-06, Kolkata-Mumbai section(KM17.60-210.00)
Detailed Topographic survey of NH-03, Agra- Gwalior section (KM60.00-70.00)
1997-1998 : Bosung Engineering & construction Company Limited
P.O.Box # 16,Point Lucea, Hanover,Jamaica,West Indies

-- 3 of 5 --

Project description :Northern Coastal Highway improvement project,segment-1,Jamaica,West Indies
Client : Ministry of Works
Consultants : Stanley consultants Inc.,USA
Funded By : OECF., Govt. of USA & Japan
Cost : 625 million US$
Length : 71.205 km
Position : Survey Engineer
I was fully responsible for vertical and horizontal alignment from Montego bay to Negril
(km100-171.205) ,which includes thirteen river bridges and 360 culverts.
1995-1997 Al kidaibi Est.,P.O.Box # 06,Al Bukeria,Al Qaseem,KSA
Project description : Qaseem Agriculture Roads development projects
Client : Ministry of Communication ( MOC)
Consultants : Khatib & Alami,Riyadh ,KSA
Cost : 100 million SR
Position : Surveyor/Quantity surveyor
I was responsible for topographic survey ,setting out survey,fixing levels for curbstones,
Formation,Sub grade,sub base, Asphalt, road marking, sign bord point fixing, Concrete
barrier point fixing, culvert alignment fixing, gabion & chute alignment fixing, Measurement
of quantities for billing.
1992-1995 Burmah trading & Contracting company ,
P.O.Box # 881,Buraydah, Al Qaseem,KSA
Project description : Buraydah ring Road project,contract-2
Client : Ministry of Communication ( MOC)
Consultants : Dar AL Handasah,Riyadh ,KSA
Cost : 950 million SR
: Buraydah Municipal Road development projects
Client : Ministry of Communication ( MOC)
Consultants : Buraydah municipal corporation,Buraydah ,KSA
Cost : 300 million SR
Position : Surveyor/Quantity surveyor
I was responsible for topographic survey ,setting out survey,fixing levels for curbstones,
Formation,Sub grade,sub base, Asphalt, road marking, sign bord point fixing, Concrete
barier point fixing, culvert alignment fixing, gabion & chute alignment fixing, Measurement
of quantities for billing.

-- 4 of 5 --

1990-1991 : Bhutan Engineering Company (Pvt.Ltd.)
P.O.Box # 102, samdrup-Jongkhar,Bhutan
Project description : Construction of Royal Bhutan Army Barrack,samdrup-jongkhar,Bhutan
Client :Ministry of Defense
Consultant : Dept. of Public works
Cost : 20 million Nougultram
Position : Site Engineer
I was responsible for the alignment of the army barrack,supervision of overall
Construction works.
Degree of proficiency : languages Speak Read Write
English Good Good Good
Hindi V.good V.good V.good
Urdu V.good V.good V.good
Arabic Medium Good Medium
Passport details : T5325716, Valid till 06.05.2029
Permanent Address : A-70,2nd floor,Thoker #6,Shaheen Bagh,
Abul fazal enclave part -2,South Delhi ,
New Friends colony,Delhi # 110025,INDIA
Declaration : I the undersigned ,certify that to the best of my knowledge and belief,this resume
deescribes myself,my qualification and experience correctly.
Date : ____________________ Signature :______________________________

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\R CV pm.pdf'),
(7022, 'suadi councel letter', 'suadi.councel.letter.resume-import-07022@hhh-resume-import.invalid', '0000000000', 'suadi councel letter', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\suadi councel letter.pdf', 'Name: suadi councel letter

Email: suadi.councel.letter.resume-import-07022@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 6 --

-- 2 of 6 --

-- 3 of 6 --

-- 4 of 6 --

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\suadi councel letter.pdf'),
(7023, 'DEEPANKAN', 'deepmishra302@gmail.com', '8435152547', 'WARD NO.-32, NARMADA NAGAR BALAGHAT,', 'WARD NO.-32, NARMADA NAGAR BALAGHAT,', '', 'Site Engineer
Uniqe Associate
11/2019 - 07/2021, BHOPAL
RESIDETIAL AND COMMERCIAL BUILDING CONSTRUCTION ( STRUCTURE &
FINISHING )
Contact: - +91-9039112676 MANAGING DIRECTOR
Senior Site engineer
KONSTRUCTWELL INDIA VENTURE PVT. LTD.
09/2021 - Present, PUNE
MULTI STOREY BUILDING CONSTRUCTION AND FINISHING WORKS
23 STOREY ( A ,F &C WINGS )', ARRAY['Empathetic listener and persuasive speaker.', 'Ability to grasp new ideas and integrate them into', 'desired results.', 'Good convincing skills.']::text[], ARRAY['Empathetic listener and persuasive speaker.', 'Ability to grasp new ideas and integrate them into', 'desired results.', 'Good convincing skills.']::text[], ARRAY[]::text[], ARRAY['Empathetic listener and persuasive speaker.', 'Ability to grasp new ideas and integrate them into', 'desired results.', 'Good convincing skills.']::text[], '', 'Site Engineer
Uniqe Associate
11/2019 - 07/2021, BHOPAL
RESIDETIAL AND COMMERCIAL BUILDING CONSTRUCTION ( STRUCTURE &
FINISHING )
Contact: - +91-9039112676 MANAGING DIRECTOR
Senior Site engineer
KONSTRUCTWELL INDIA VENTURE PVT. LTD.
09/2021 - Present, PUNE
MULTI STOREY BUILDING CONSTRUCTION AND FINISHING WORKS
23 STOREY ( A ,F &C WINGS )', '', '', '', '', '[]'::jsonb, '[{"title":"WARD NO.-32, NARMADA NAGAR BALAGHAT,","company":"Imported from resume CSV","description":"Junior Engineer\nBANSAL CONSTRUCTION WORKS PVT. LTD.\n06/2018 - 10/2019, Bareli to Sindoor River M.P.(N.H.-12)\n63 KM DLC PQC NAIONAL HIGHWAY WORK\nContact: - +91-6262045204 PROJECT MANAGER\nSite Engineer\nUniqe Associate\n11/2019 - 07/2021, BHOPAL\nRESIDETIAL AND COMMERCIAL BUILDING CONSTRUCTION ( STRUCTURE &\nFINISHING )\nContact: - +91-9039112676 MANAGING DIRECTOR\nSenior Site engineer\nKONSTRUCTWELL INDIA VENTURE PVT. LTD.\n09/2021 - Present, PUNE\nMULTI STOREY BUILDING CONSTRUCTION AND FINISHING WORKS\n23 STOREY ( A ,F &C WINGS )"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"SoftCAD Automation Certificate on : AUTOCAD (09/2016)\n2D, 3D, ISOMAETRIC, PLANNING, DESIGNING WORKS\nONGC - NATIONAL LEVEL \"MRPL-MSNIM\" (10/2020)\nONGC -MANGALORE REFINERY AND PETROCHEMICALS LIMITED- NATIONAL\nLEVEL \"MRPL-MSNIM\"\nIFS- INTERNATIONAL FORENSIC SCIENCES- PUNE (2020)\nIFS- FORENSIC INVESTIGATION\nALL INDIA INSTITUTE OF PUBLIC & PHYSICAL HEALTH\nSCIENCE (AIIPPHS) (10/2020 - Present)\nPREVENTION OF CORONAVIRUS DISEASE AS SPECIFIED BY WORLD HEALTH\nORGANIZATION (WHO)"}]'::jsonb, 'F:\Resume All 3\DEEPANKAN''s Resume (9) (1).pdf', 'Name: DEEPANKAN

Email: deepmishra302@gmail.com

Phone: 8435152547

Headline: WARD NO.-32, NARMADA NAGAR BALAGHAT,

Key Skills: Empathetic listener and persuasive speaker.
Ability to grasp new ideas and integrate them into
desired results.
Good convincing skills.

Employment: Junior Engineer
BANSAL CONSTRUCTION WORKS PVT. LTD.
06/2018 - 10/2019, Bareli to Sindoor River M.P.(N.H.-12)
63 KM DLC PQC NAIONAL HIGHWAY WORK
Contact: - +91-6262045204 PROJECT MANAGER
Site Engineer
Uniqe Associate
11/2019 - 07/2021, BHOPAL
RESIDETIAL AND COMMERCIAL BUILDING CONSTRUCTION ( STRUCTURE &
FINISHING )
Contact: - +91-9039112676 MANAGING DIRECTOR
Senior Site engineer
KONSTRUCTWELL INDIA VENTURE PVT. LTD.
09/2021 - Present, PUNE
MULTI STOREY BUILDING CONSTRUCTION AND FINISHING WORKS
23 STOREY ( A ,F &C WINGS )

Education: Bachelor of Engineering (June 2018)
Bansal Institute of Science & Technology Bhopal
Madhya Pradesh
07/2014 - 06/2018, 7.37 CGPA
CIVIL ENGINEERING

Accomplishments: SoftCAD Automation Certificate on : AUTOCAD (09/2016)
2D, 3D, ISOMAETRIC, PLANNING, DESIGNING WORKS
ONGC - NATIONAL LEVEL "MRPL-MSNIM" (10/2020)
ONGC -MANGALORE REFINERY AND PETROCHEMICALS LIMITED- NATIONAL
LEVEL "MRPL-MSNIM"
IFS- INTERNATIONAL FORENSIC SCIENCES- PUNE (2020)
IFS- FORENSIC INVESTIGATION
ALL INDIA INSTITUTE OF PUBLIC & PHYSICAL HEALTH
SCIENCE (AIIPPHS) (10/2020 - Present)
PREVENTION OF CORONAVIRUS DISEASE AS SPECIFIED BY WORLD HEALTH
ORGANIZATION (WHO)

Personal Details: Site Engineer
Uniqe Associate
11/2019 - 07/2021, BHOPAL
RESIDETIAL AND COMMERCIAL BUILDING CONSTRUCTION ( STRUCTURE &
FINISHING )
Contact: - +91-9039112676 MANAGING DIRECTOR
Senior Site engineer
KONSTRUCTWELL INDIA VENTURE PVT. LTD.
09/2021 - Present, PUNE
MULTI STOREY BUILDING CONSTRUCTION AND FINISHING WORKS
23 STOREY ( A ,F &C WINGS )

Extracted Resume Text: DEEPANKAN
MISHRA
CIVIL ENGINEER
deepmishra302@gmail.com
8435152547
WARD NO.-32, NARMADA NAGAR BALAGHAT,
BALAGHAT, India
26 September, 1996
Seeking a position to utilize my technical and analytical skills and abilities in the industry that offers me professional growth while
being resourceful, innovative in achieving the goals, simultaneously widening my sphere of industrial knowledge.
WORK EXPERIENCE
Junior Engineer
BANSAL CONSTRUCTION WORKS PVT. LTD.
06/2018 - 10/2019, Bareli to Sindoor River M.P.(N.H.-12)
63 KM DLC PQC NAIONAL HIGHWAY WORK
Contact: - +91-6262045204 PROJECT MANAGER
Site Engineer
Uniqe Associate
11/2019 - 07/2021, BHOPAL
RESIDETIAL AND COMMERCIAL BUILDING CONSTRUCTION ( STRUCTURE &
FINISHING )
Contact: - +91-9039112676 MANAGING DIRECTOR
Senior Site engineer
KONSTRUCTWELL INDIA VENTURE PVT. LTD.
09/2021 - Present, PUNE
MULTI STOREY BUILDING CONSTRUCTION AND FINISHING WORKS
23 STOREY ( A ,F &C WINGS )
CERTIFICATES
SoftCAD Automation Certificate on : AUTOCAD (09/2016)
2D, 3D, ISOMAETRIC, PLANNING, DESIGNING WORKS
ONGC - NATIONAL LEVEL "MRPL-MSNIM" (10/2020)
ONGC -MANGALORE REFINERY AND PETROCHEMICALS LIMITED- NATIONAL
LEVEL "MRPL-MSNIM"
IFS- INTERNATIONAL FORENSIC SCIENCES- PUNE (2020)
IFS- FORENSIC INVESTIGATION
ALL INDIA INSTITUTE OF PUBLIC & PHYSICAL HEALTH
SCIENCE (AIIPPHS) (10/2020 - Present)
PREVENTION OF CORONAVIRUS DISEASE AS SPECIFIED BY WORLD HEALTH
ORGANIZATION (WHO)
EDUCATION
Bachelor of Engineering (June 2018)
Bansal Institute of Science & Technology Bhopal
Madhya Pradesh
07/2014 - 06/2018, 7.37 CGPA
CIVIL ENGINEERING
SKILLS
Empathetic listener and persuasive speaker.
Ability to grasp new ideas and integrate them into
desired results.
Good convincing skills.
ACHIEVEMENTS:
• AutoCAD certificate recognition by professional
excellence community
SOFTCAD AUTOMATION
• Certified P.W.D. soil testing certificate.
PUBLIC WORK DEPARTMENT BALAGHAT
1 st rank in essay writing competition.
STATE LEVEL CHAMPIONSHIP
LANGUAGES
ENGLISH
Full Professional Proficiency
HINDI
Native or Bilingual
Proficiency
PERSONAL DETAILS
Gender: Male
Date of Birth: 26th September 1996
Father’s Name: Mr. Prahalad Mishra
Hobbies: Essay Writing, Cooking
DECLARATION
I hereby declare that all the stated in this resume
are true to the best of my knowledge and belief. I
have not concealed any information.
Achievements/Tasks
Achievements/Tasks
Courses

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\DEEPANKAN''s Resume (9) (1).pdf

Parsed Technical Skills: Empathetic listener and persuasive speaker., Ability to grasp new ideas and integrate them into, desired results., Good convincing skills.'),
(7024, 'R. DEBY LINSHA', 'linsharennyson@gmail.com', '919952326023', 'OBJECTIVE:', 'OBJECTIVE:', 'To obtain a position with an engineering firm to achieve personal and professional goals
by self-motivation and commitment, taking the organization and self to greater heights.', 'To obtain a position with an engineering firm to achieve personal and professional goals
by self-motivation and commitment, taking the organization and self to greater heights.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name : R. Deby Linsha
 Father’s name : W. Rennyson
 Date of birth : 22 January 1992
 Languages known : Tamil, English
 Marital Status : Unmarried
 Nationality : Indian
Date: Deby Linsha R
Place: Chennai
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Structural Engineer at Trikaal Tech Enterprises (October 2018 – Present)\n Structural analysis of different types of mount structures used to support antenna and other\nappurtenances in Mobile Transmission Towers.\n 40+ projects in structural analysis of Antenna mount structure\n Determining mount capacity stress ratio as per TIA 222-G/H revision and suggesting\nsuitable reinforcements for failing mounts.\n Mount classification as per TIA 5053 industry standard\n Basics of transmission tower design\n Developed MS Excel spreadsheet to calculate load of structure, design aspects based on\nstandards\nInternship at GMD Civil Solutions (June 2018 – September 2018)\n Planning of Residential Buildings and Apartments\n Analysis, Design and Estimation of Residential and Commercial Buildings\n Drafting of Foundation layout, Beam cross section and Reinforcement details\n Wind and Seismic Load Analysis\nAssistant Professor at Peri Institute of Technology (June 2017 – May 2018)\n Fostered a positive learning environment by incorporating visual aids and practical field\nexposure\n Trained 20 + students in using Auto CADD software\n Published research papers in Scopus indexed journal\nAssistant Professor at Vel Tech Engineering College (June 2015 – May 2017)\n Presented research oriented project preview in R & D meeting\n Participated in national level conferences\n Guided project work of 10 + batches technically and in report preparation\n Co-ordinated review of projects done by 12+ batches\n Supported in documentation of files for ISO certification\n-- 1 of 2 --\nPROJECT PROFILE:\n ‘Study of steel moment connection with Reduced Beam Section for Industrial building’ –\nBehaviour of Pre-Engineering building with and without reduced beam section was analyzed\n ‘Analysis of Prestressed Continuous I girder Bridge for Railway Loading’ – The beams are\nmade continuous over the supports. The results of simply supported and continuous deck slabs\nwere compared.\n ‘Design of Prestressed Concrete U Girder Bridge’ – An innovative concept which is now being\nincreasingly adopted in railway projects wherein the soffit of U girder acts as deck slab.\nAnalysis and design of deck slab was done.\nTECHNICAL EXPOSURE:\n Basic Software : MS Office tools\n Design & Analysis Software: STAAD. Pro, RISA-3D, SAP2000\n Drafting Software : AutoCAD\nEDUCATIONAL QUALIFICATION:\nS.NO DEGREE/\nBRANCH\nUNIVERSITY/\nBOARD\nYEAR OF\nPASSING\nCGPA/\nPERCENTAGE\nOF MARK\n1. M. Tech / Structural\nEngineering S.R.M. University 2015 9.38 CGPA\n2. B.E / Civil Engineering Anna University 2013 8.48 CGPA\n3. XII State Board 2009 91%\n4. X State Board 2007 91%\nCO-CURRICULAR ACTIVITIES:\n Industrial training at PSS Associates, Chennai.\n Implant training at Southern Railways, Chennai."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\R DEBY LINSHA.pdf', 'Name: R. DEBY LINSHA

Email: linsharennyson@gmail.com

Phone: +91 9952326023

Headline: OBJECTIVE:

Profile Summary: To obtain a position with an engineering firm to achieve personal and professional goals
by self-motivation and commitment, taking the organization and self to greater heights.

Employment: Structural Engineer at Trikaal Tech Enterprises (October 2018 – Present)
 Structural analysis of different types of mount structures used to support antenna and other
appurtenances in Mobile Transmission Towers.
 40+ projects in structural analysis of Antenna mount structure
 Determining mount capacity stress ratio as per TIA 222-G/H revision and suggesting
suitable reinforcements for failing mounts.
 Mount classification as per TIA 5053 industry standard
 Basics of transmission tower design
 Developed MS Excel spreadsheet to calculate load of structure, design aspects based on
standards
Internship at GMD Civil Solutions (June 2018 – September 2018)
 Planning of Residential Buildings and Apartments
 Analysis, Design and Estimation of Residential and Commercial Buildings
 Drafting of Foundation layout, Beam cross section and Reinforcement details
 Wind and Seismic Load Analysis
Assistant Professor at Peri Institute of Technology (June 2017 – May 2018)
 Fostered a positive learning environment by incorporating visual aids and practical field
exposure
 Trained 20 + students in using Auto CADD software
 Published research papers in Scopus indexed journal
Assistant Professor at Vel Tech Engineering College (June 2015 – May 2017)
 Presented research oriented project preview in R & D meeting
 Participated in national level conferences
 Guided project work of 10 + batches technically and in report preparation
 Co-ordinated review of projects done by 12+ batches
 Supported in documentation of files for ISO certification
-- 1 of 2 --
PROJECT PROFILE:
 ‘Study of steel moment connection with Reduced Beam Section for Industrial building’ –
Behaviour of Pre-Engineering building with and without reduced beam section was analyzed
 ‘Analysis of Prestressed Continuous I girder Bridge for Railway Loading’ – The beams are
made continuous over the supports. The results of simply supported and continuous deck slabs
were compared.
 ‘Design of Prestressed Concrete U Girder Bridge’ – An innovative concept which is now being
increasingly adopted in railway projects wherein the soffit of U girder acts as deck slab.
Analysis and design of deck slab was done.
TECHNICAL EXPOSURE:
 Basic Software : MS Office tools
 Design & Analysis Software: STAAD. Pro, RISA-3D, SAP2000
 Drafting Software : AutoCAD
EDUCATIONAL QUALIFICATION:
S.NO DEGREE/
BRANCH
UNIVERSITY/
BOARD
YEAR OF
PASSING
CGPA/
PERCENTAGE
OF MARK
1. M. Tech / Structural
Engineering S.R.M. University 2015 9.38 CGPA
2. B.E / Civil Engineering Anna University 2013 8.48 CGPA
3. XII State Board 2009 91%
4. X State Board 2007 91%
CO-CURRICULAR ACTIVITIES:
 Industrial training at PSS Associates, Chennai.
 Implant training at Southern Railways, Chennai.

Personal Details:  Name : R. Deby Linsha
 Father’s name : W. Rennyson
 Date of birth : 22 January 1992
 Languages known : Tamil, English
 Marital Status : Unmarried
 Nationality : Indian
Date: Deby Linsha R
Place: Chennai
-- 2 of 2 --

Extracted Resume Text: R. DEBY LINSHA
3B – 14 Gokulam Phase 2,
Nolambur, Chennai - 600095
linsharennyson@gmail.com
+91 9952326023
OBJECTIVE:
To obtain a position with an engineering firm to achieve personal and professional goals
by self-motivation and commitment, taking the organization and self to greater heights.
PROFESSIONAL EXPERIENCE:
Structural Engineer at Trikaal Tech Enterprises (October 2018 – Present)
 Structural analysis of different types of mount structures used to support antenna and other
appurtenances in Mobile Transmission Towers.
 40+ projects in structural analysis of Antenna mount structure
 Determining mount capacity stress ratio as per TIA 222-G/H revision and suggesting
suitable reinforcements for failing mounts.
 Mount classification as per TIA 5053 industry standard
 Basics of transmission tower design
 Developed MS Excel spreadsheet to calculate load of structure, design aspects based on
standards
Internship at GMD Civil Solutions (June 2018 – September 2018)
 Planning of Residential Buildings and Apartments
 Analysis, Design and Estimation of Residential and Commercial Buildings
 Drafting of Foundation layout, Beam cross section and Reinforcement details
 Wind and Seismic Load Analysis
Assistant Professor at Peri Institute of Technology (June 2017 – May 2018)
 Fostered a positive learning environment by incorporating visual aids and practical field
exposure
 Trained 20 + students in using Auto CADD software
 Published research papers in Scopus indexed journal
Assistant Professor at Vel Tech Engineering College (June 2015 – May 2017)
 Presented research oriented project preview in R & D meeting
 Participated in national level conferences
 Guided project work of 10 + batches technically and in report preparation
 Co-ordinated review of projects done by 12+ batches
 Supported in documentation of files for ISO certification

-- 1 of 2 --

PROJECT PROFILE:
 ‘Study of steel moment connection with Reduced Beam Section for Industrial building’ –
Behaviour of Pre-Engineering building with and without reduced beam section was analyzed
 ‘Analysis of Prestressed Continuous I girder Bridge for Railway Loading’ – The beams are
made continuous over the supports. The results of simply supported and continuous deck slabs
were compared.
 ‘Design of Prestressed Concrete U Girder Bridge’ – An innovative concept which is now being
increasingly adopted in railway projects wherein the soffit of U girder acts as deck slab.
Analysis and design of deck slab was done.
TECHNICAL EXPOSURE:
 Basic Software : MS Office tools
 Design & Analysis Software: STAAD. Pro, RISA-3D, SAP2000
 Drafting Software : AutoCAD
EDUCATIONAL QUALIFICATION:
S.NO DEGREE/
BRANCH
UNIVERSITY/
BOARD
YEAR OF
PASSING
CGPA/
PERCENTAGE
OF MARK
1. M. Tech / Structural
Engineering S.R.M. University 2015 9.38 CGPA
2. B.E / Civil Engineering Anna University 2013 8.48 CGPA
3. XII State Board 2009 91%
4. X State Board 2007 91%
CO-CURRICULAR ACTIVITIES:
 Industrial training at PSS Associates, Chennai.
 Implant training at Southern Railways, Chennai.
PERSONAL INFORMATION:
 Name : R. Deby Linsha
 Father’s name : W. Rennyson
 Date of birth : 22 January 1992
 Languages known : Tamil, English
 Marital Status : Unmarried
 Nationality : Indian
Date: Deby Linsha R
Place: Chennai

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\R DEBY LINSHA.pdf'),
(7025, 'Subash Chandra Behera', 'eng.subash@gmail.com', '00918270599878', 'Objective:', 'Objective:', 'Seeking to handle increasing responsibility and challenging assignments to harness my skill and
achieve recognition. I want to be a part of an environment that promotes team efforts and provides
opportunity for value-based growth as well as career advancement while making a significant
contribution to employer organization.
Work Responsibilities:
 Assisting to Planning Manager for the preparation of monthly invoice, Project Cost
Report, Incoming And Outgoing Cost etc.
 Having Knowledge to extract BOM from drawing.
 Well versed with Conveyor Structural GA drawings, detail fabrication drawings also have
knowledge about Drawing Estimation and Preparing BOM (Bill of Material).
 Responsible for planning and organizing work, distributing tasks to the team, overseeing
work progress and Team leading.
 Involving in various modification works which improves less shutdown & running plant
for smooth operation.
 Planning and coordinating of man hours, Resources and input/output materials.
 Maintaining and Preparing Daily Maintenance Work Order.
 Hand on Experience in SAP System (MM).
 Creating Purchase Request (PR) and Purchase Order (PO) in SAP system.
 Having excellent computer skills with working knowledge of Primavera P6 Scheduling
Software.
 Preparing schedule for shutdown in emergency requirement.
 Ensure the safe and efficient maintenance of a range of equipment and machinery Manage
preventive maintenance schedules and planned shutdowns.
 Preparing KPI (key Performance Indicator) report, Client DPR, Web man Power report
etc.
 Sets up alerts for all important contractual and milestone dates.
 Overall Having Experience in Erection and Commissioning, Project Planning, Billing,
Material Procuring etc.
-- 1 of 3 --
Experience Detail:
(A) From Mar 2020 to till Now
Employer: M/s Thejo Engineering Limited
CLIENT: Bhilai Steel plant,SAIL BHILAI.
 Working as a Planning Engineer in Maintenance of Material Handling System.
(B) From June 2018 to Dec 2019
Employer: M/s INCO Engineering & Const. Co. LLC. (Oman)
CLIENT: Maire Technimont (Italy), Sohar Port
 Working as a Planning Assistant in Construction of Conveyor in Material Handling
System.
(C) From Jan 2018 to May 2018
Employer: M/s Compass Engineers & Consultant, Durg, Chhattisgarh.
CLIENT: JK Laxmi Cement (20MW CPP)
 Worked as a Planning Engineer in Compass Engineers and Consultant in Erection Raw
Coal Conveyor from Yard to CF Boiler.
(D) From Nov 2015 to Nov 2017
Employer: M/s ARABIAN FAL LIMITED, SAUDI ARABIA
CLIENT: HADEED STEEL PLANT, Jubail, Saudi Arabia
 Worked as a Mechanical Engineer in HADEED STEEL PLANT in Conveyor
Maintenance and Expansion Project in Material Handling System.
(E) From June 2014 to Oct 2015
Employer: M/s THEJO ENGINEERING LTD (TMC)
CLIENT: VIZAG STEEL PLANT LTD, Visakhapatnam, AP.
-- 2 of 3 --
 Worked as a Mechanical Engineer in VIZAG STEEL PLANT in RMHS & Stock House &
Blast Furnace Conveyor Maintenance.', 'Seeking to handle increasing responsibility and challenging assignments to harness my skill and
achieve recognition. I want to be a part of an environment that promotes team efforts and provides
opportunity for value-based growth as well as career advancement while making a significant
contribution to employer organization.
Work Responsibilities:
 Assisting to Planning Manager for the preparation of monthly invoice, Project Cost
Report, Incoming And Outgoing Cost etc.
 Having Knowledge to extract BOM from drawing.
 Well versed with Conveyor Structural GA drawings, detail fabrication drawings also have
knowledge about Drawing Estimation and Preparing BOM (Bill of Material).
 Responsible for planning and organizing work, distributing tasks to the team, overseeing
work progress and Team leading.
 Involving in various modification works which improves less shutdown & running plant
for smooth operation.
 Planning and coordinating of man hours, Resources and input/output materials.
 Maintaining and Preparing Daily Maintenance Work Order.
 Hand on Experience in SAP System (MM).
 Creating Purchase Request (PR) and Purchase Order (PO) in SAP system.
 Having excellent computer skills with working knowledge of Primavera P6 Scheduling
Software.
 Preparing schedule for shutdown in emergency requirement.
 Ensure the safe and efficient maintenance of a range of equipment and machinery Manage
preventive maintenance schedules and planned shutdowns.
 Preparing KPI (key Performance Indicator) report, Client DPR, Web man Power report
etc.
 Sets up alerts for all important contractual and milestone dates.
 Overall Having Experience in Erection and Commissioning, Project Planning, Billing,
Material Procuring etc.
-- 1 of 3 --
Experience Detail:
(A) From Mar 2020 to till Now
Employer: M/s Thejo Engineering Limited
CLIENT: Bhilai Steel plant,SAIL BHILAI.
 Working as a Planning Engineer in Maintenance of Material Handling System.
(B) From June 2018 to Dec 2019
Employer: M/s INCO Engineering & Const. Co. LLC. (Oman)
CLIENT: Maire Technimont (Italy), Sohar Port
 Working as a Planning Assistant in Construction of Conveyor in Material Handling
System.
(C) From Jan 2018 to May 2018
Employer: M/s Compass Engineers & Consultant, Durg, Chhattisgarh.
CLIENT: JK Laxmi Cement (20MW CPP)
 Worked as a Planning Engineer in Compass Engineers and Consultant in Erection Raw
Coal Conveyor from Yard to CF Boiler.
(D) From Nov 2015 to Nov 2017
Employer: M/s ARABIAN FAL LIMITED, SAUDI ARABIA
CLIENT: HADEED STEEL PLANT, Jubail, Saudi Arabia
 Worked as a Mechanical Engineer in HADEED STEEL PLANT in Conveyor
Maintenance and Expansion Project in Material Handling System.
(E) From June 2014 to Oct 2015
Employer: M/s THEJO ENGINEERING LTD (TMC)
CLIENT: VIZAG STEEL PLANT LTD, Visakhapatnam, AP.
-- 2 of 3 --
 Worked as a Mechanical Engineer in VIZAG STEEL PLANT in RMHS & Stock House &
Blast Furnace Conveyor Maintenance.', ARRAY[' SAP (MM)', ' Primavera P6', ' AUTO Cad', ' MS-Office (with most advance wizards)', 'Educational Qualification:', 'Qualification University/Board', 'Institution', 'Year of', 'passing', 'Class/ division %Of mark', 'secured', 'B. Tech (Mechanical) BPUT', 'Odisha 2014 First 65.38', 'Diploma', '(Mechanical) SCTE&VT', 'Odisha 2011 First 81.46', 'I.T.I.(Fitter) SCTE&VT', 'Odisha 2008 First 88', '10th B.S.E (Orissa) 2006 First 62.93', 'Personal Profile:', 'Name: Subash Chandra Behera', 'Date of Birth: 15.02.1991', 'Sex: Male', 'Marital Status: Single', 'Languages Known: English', 'Hindi and Oriya', 'Nationality: Indian', 'Passport No: M4065308', 'Skype ID: suchandrabehera', 'Declaration', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Date: -', 'Place: - Balasore', 'Subash Chandra Behera', '3 of 3 --']::text[], ARRAY[' SAP (MM)', ' Primavera P6', ' AUTO Cad', ' MS-Office (with most advance wizards)', 'Educational Qualification:', 'Qualification University/Board', 'Institution', 'Year of', 'passing', 'Class/ division %Of mark', 'secured', 'B. Tech (Mechanical) BPUT', 'Odisha 2014 First 65.38', 'Diploma', '(Mechanical) SCTE&VT', 'Odisha 2011 First 81.46', 'I.T.I.(Fitter) SCTE&VT', 'Odisha 2008 First 88', '10th B.S.E (Orissa) 2006 First 62.93', 'Personal Profile:', 'Name: Subash Chandra Behera', 'Date of Birth: 15.02.1991', 'Sex: Male', 'Marital Status: Single', 'Languages Known: English', 'Hindi and Oriya', 'Nationality: Indian', 'Passport No: M4065308', 'Skype ID: suchandrabehera', 'Declaration', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Date: -', 'Place: - Balasore', 'Subash Chandra Behera', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' SAP (MM)', ' Primavera P6', ' AUTO Cad', ' MS-Office (with most advance wizards)', 'Educational Qualification:', 'Qualification University/Board', 'Institution', 'Year of', 'passing', 'Class/ division %Of mark', 'secured', 'B. Tech (Mechanical) BPUT', 'Odisha 2014 First 65.38', 'Diploma', '(Mechanical) SCTE&VT', 'Odisha 2011 First 81.46', 'I.T.I.(Fitter) SCTE&VT', 'Odisha 2008 First 88', '10th B.S.E (Orissa) 2006 First 62.93', 'Personal Profile:', 'Name: Subash Chandra Behera', 'Date of Birth: 15.02.1991', 'Sex: Male', 'Marital Status: Single', 'Languages Known: English', 'Hindi and Oriya', 'Nationality: Indian', 'Passport No: M4065308', 'Skype ID: suchandrabehera', 'Declaration', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Date: -', 'Place: - Balasore', 'Subash Chandra Behera', '3 of 3 --']::text[], '', 'Sex: Male
Marital Status: Single
Languages Known: English, Hindi and Oriya
Nationality: Indian
Passport No: M4065308
Skype ID: suchandrabehera
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: -
Place: - Balasore
Subash Chandra Behera
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"(A) From Mar 2020 to till Now\nEmployer: M/s Thejo Engineering Limited\nCLIENT: Bhilai Steel plant,SAIL BHILAI.\n Working as a Planning Engineer in Maintenance of Material Handling System.\n(B) From June 2018 to Dec 2019\nEmployer: M/s INCO Engineering & Const. Co. LLC. (Oman)\nCLIENT: Maire Technimont (Italy), Sohar Port\n Working as a Planning Assistant in Construction of Conveyor in Material Handling\nSystem.\n(C) From Jan 2018 to May 2018\nEmployer: M/s Compass Engineers & Consultant, Durg, Chhattisgarh.\nCLIENT: JK Laxmi Cement (20MW CPP)\n Worked as a Planning Engineer in Compass Engineers and Consultant in Erection Raw\nCoal Conveyor from Yard to CF Boiler.\n(D) From Nov 2015 to Nov 2017\nEmployer: M/s ARABIAN FAL LIMITED, SAUDI ARABIA\nCLIENT: HADEED STEEL PLANT, Jubail, Saudi Arabia\n Worked as a Mechanical Engineer in HADEED STEEL PLANT in Conveyor\nMaintenance and Expansion Project in Material Handling System.\n(E) From June 2014 to Oct 2015\nEmployer: M/s THEJO ENGINEERING LTD (TMC)\nCLIENT: VIZAG STEEL PLANT LTD, Visakhapatnam, AP.\n-- 2 of 3 --\n Worked as a Mechanical Engineer in VIZAG STEEL PLANT in RMHS & Stock House &\nBlast Furnace Conveyor Maintenance."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUBASH CV.pdf', 'Name: Subash Chandra Behera

Email: eng.subash@gmail.com

Phone: 0091-8270599878

Headline: Objective:

Profile Summary: Seeking to handle increasing responsibility and challenging assignments to harness my skill and
achieve recognition. I want to be a part of an environment that promotes team efforts and provides
opportunity for value-based growth as well as career advancement while making a significant
contribution to employer organization.
Work Responsibilities:
 Assisting to Planning Manager for the preparation of monthly invoice, Project Cost
Report, Incoming And Outgoing Cost etc.
 Having Knowledge to extract BOM from drawing.
 Well versed with Conveyor Structural GA drawings, detail fabrication drawings also have
knowledge about Drawing Estimation and Preparing BOM (Bill of Material).
 Responsible for planning and organizing work, distributing tasks to the team, overseeing
work progress and Team leading.
 Involving in various modification works which improves less shutdown & running plant
for smooth operation.
 Planning and coordinating of man hours, Resources and input/output materials.
 Maintaining and Preparing Daily Maintenance Work Order.
 Hand on Experience in SAP System (MM).
 Creating Purchase Request (PR) and Purchase Order (PO) in SAP system.
 Having excellent computer skills with working knowledge of Primavera P6 Scheduling
Software.
 Preparing schedule for shutdown in emergency requirement.
 Ensure the safe and efficient maintenance of a range of equipment and machinery Manage
preventive maintenance schedules and planned shutdowns.
 Preparing KPI (key Performance Indicator) report, Client DPR, Web man Power report
etc.
 Sets up alerts for all important contractual and milestone dates.
 Overall Having Experience in Erection and Commissioning, Project Planning, Billing,
Material Procuring etc.
-- 1 of 3 --
Experience Detail:
(A) From Mar 2020 to till Now
Employer: M/s Thejo Engineering Limited
CLIENT: Bhilai Steel plant,SAIL BHILAI.
 Working as a Planning Engineer in Maintenance of Material Handling System.
(B) From June 2018 to Dec 2019
Employer: M/s INCO Engineering & Const. Co. LLC. (Oman)
CLIENT: Maire Technimont (Italy), Sohar Port
 Working as a Planning Assistant in Construction of Conveyor in Material Handling
System.
(C) From Jan 2018 to May 2018
Employer: M/s Compass Engineers & Consultant, Durg, Chhattisgarh.
CLIENT: JK Laxmi Cement (20MW CPP)
 Worked as a Planning Engineer in Compass Engineers and Consultant in Erection Raw
Coal Conveyor from Yard to CF Boiler.
(D) From Nov 2015 to Nov 2017
Employer: M/s ARABIAN FAL LIMITED, SAUDI ARABIA
CLIENT: HADEED STEEL PLANT, Jubail, Saudi Arabia
 Worked as a Mechanical Engineer in HADEED STEEL PLANT in Conveyor
Maintenance and Expansion Project in Material Handling System.
(E) From June 2014 to Oct 2015
Employer: M/s THEJO ENGINEERING LTD (TMC)
CLIENT: VIZAG STEEL PLANT LTD, Visakhapatnam, AP.
-- 2 of 3 --
 Worked as a Mechanical Engineer in VIZAG STEEL PLANT in RMHS & Stock House &
Blast Furnace Conveyor Maintenance.

IT Skills:  SAP (MM)
 Primavera P6
 AUTO Cad
 MS-Office (with most advance wizards)
Educational Qualification:
Qualification University/Board
Institution
Year of
passing
Class/ division %Of mark
secured
B. Tech (Mechanical) BPUT,Odisha 2014 First 65.38
Diploma
(Mechanical) SCTE&VT,Odisha 2011 First 81.46
I.T.I.(Fitter) SCTE&VT,Odisha 2008 First 88
10th B.S.E (Orissa) 2006 First 62.93
Personal Profile:
Name: Subash Chandra Behera
Date of Birth: 15.02.1991
Sex: Male
Marital Status: Single
Languages Known: English, Hindi and Oriya
Nationality: Indian
Passport No: M4065308
Skype ID: suchandrabehera
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: -
Place: - Balasore
Subash Chandra Behera
-- 3 of 3 --

Employment: (A) From Mar 2020 to till Now
Employer: M/s Thejo Engineering Limited
CLIENT: Bhilai Steel plant,SAIL BHILAI.
 Working as a Planning Engineer in Maintenance of Material Handling System.
(B) From June 2018 to Dec 2019
Employer: M/s INCO Engineering & Const. Co. LLC. (Oman)
CLIENT: Maire Technimont (Italy), Sohar Port
 Working as a Planning Assistant in Construction of Conveyor in Material Handling
System.
(C) From Jan 2018 to May 2018
Employer: M/s Compass Engineers & Consultant, Durg, Chhattisgarh.
CLIENT: JK Laxmi Cement (20MW CPP)
 Worked as a Planning Engineer in Compass Engineers and Consultant in Erection Raw
Coal Conveyor from Yard to CF Boiler.
(D) From Nov 2015 to Nov 2017
Employer: M/s ARABIAN FAL LIMITED, SAUDI ARABIA
CLIENT: HADEED STEEL PLANT, Jubail, Saudi Arabia
 Worked as a Mechanical Engineer in HADEED STEEL PLANT in Conveyor
Maintenance and Expansion Project in Material Handling System.
(E) From June 2014 to Oct 2015
Employer: M/s THEJO ENGINEERING LTD (TMC)
CLIENT: VIZAG STEEL PLANT LTD, Visakhapatnam, AP.
-- 2 of 3 --
 Worked as a Mechanical Engineer in VIZAG STEEL PLANT in RMHS & Stock House &
Blast Furnace Conveyor Maintenance.

Education: Institution
Year of
passing
Class/ division %Of mark
secured
B. Tech (Mechanical) BPUT,Odisha 2014 First 65.38
Diploma
(Mechanical) SCTE&VT,Odisha 2011 First 81.46
I.T.I.(Fitter) SCTE&VT,Odisha 2008 First 88
10th B.S.E (Orissa) 2006 First 62.93
Personal Profile:
Name: Subash Chandra Behera
Date of Birth: 15.02.1991
Sex: Male
Marital Status: Single
Languages Known: English, Hindi and Oriya
Nationality: Indian
Passport No: M4065308
Skype ID: suchandrabehera
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: -
Place: - Balasore
Subash Chandra Behera
-- 3 of 3 --

Personal Details: Sex: Male
Marital Status: Single
Languages Known: English, Hindi and Oriya
Nationality: Indian
Passport No: M4065308
Skype ID: suchandrabehera
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: -
Place: - Balasore
Subash Chandra Behera
-- 3 of 3 --

Extracted Resume Text: Curriculum vitae
Subash Chandra Behera
C/O- Mr. Gobinda Behera
At: - Nuagan
PO: - Singakhunta
Dist: -Balasore,
Odissa – 756045
Email ID: - eng.subash@gmail.com
Phone:- 0091-8270599878, 0091-7855006273
Objective:
Seeking to handle increasing responsibility and challenging assignments to harness my skill and
achieve recognition. I want to be a part of an environment that promotes team efforts and provides
opportunity for value-based growth as well as career advancement while making a significant
contribution to employer organization.
Work Responsibilities:
 Assisting to Planning Manager for the preparation of monthly invoice, Project Cost
Report, Incoming And Outgoing Cost etc.
 Having Knowledge to extract BOM from drawing.
 Well versed with Conveyor Structural GA drawings, detail fabrication drawings also have
knowledge about Drawing Estimation and Preparing BOM (Bill of Material).
 Responsible for planning and organizing work, distributing tasks to the team, overseeing
work progress and Team leading.
 Involving in various modification works which improves less shutdown & running plant
for smooth operation.
 Planning and coordinating of man hours, Resources and input/output materials.
 Maintaining and Preparing Daily Maintenance Work Order.
 Hand on Experience in SAP System (MM).
 Creating Purchase Request (PR) and Purchase Order (PO) in SAP system.
 Having excellent computer skills with working knowledge of Primavera P6 Scheduling
Software.
 Preparing schedule for shutdown in emergency requirement.
 Ensure the safe and efficient maintenance of a range of equipment and machinery Manage
preventive maintenance schedules and planned shutdowns.
 Preparing KPI (key Performance Indicator) report, Client DPR, Web man Power report
etc.
 Sets up alerts for all important contractual and milestone dates.
 Overall Having Experience in Erection and Commissioning, Project Planning, Billing,
Material Procuring etc.

-- 1 of 3 --

Experience Detail:
(A) From Mar 2020 to till Now
Employer: M/s Thejo Engineering Limited
CLIENT: Bhilai Steel plant,SAIL BHILAI.
 Working as a Planning Engineer in Maintenance of Material Handling System.
(B) From June 2018 to Dec 2019
Employer: M/s INCO Engineering & Const. Co. LLC. (Oman)
CLIENT: Maire Technimont (Italy), Sohar Port
 Working as a Planning Assistant in Construction of Conveyor in Material Handling
System.
(C) From Jan 2018 to May 2018
Employer: M/s Compass Engineers & Consultant, Durg, Chhattisgarh.
CLIENT: JK Laxmi Cement (20MW CPP)
 Worked as a Planning Engineer in Compass Engineers and Consultant in Erection Raw
Coal Conveyor from Yard to CF Boiler.
(D) From Nov 2015 to Nov 2017
Employer: M/s ARABIAN FAL LIMITED, SAUDI ARABIA
CLIENT: HADEED STEEL PLANT, Jubail, Saudi Arabia
 Worked as a Mechanical Engineer in HADEED STEEL PLANT in Conveyor
Maintenance and Expansion Project in Material Handling System.
(E) From June 2014 to Oct 2015
Employer: M/s THEJO ENGINEERING LTD (TMC)
CLIENT: VIZAG STEEL PLANT LTD, Visakhapatnam, AP.

-- 2 of 3 --

 Worked as a Mechanical Engineer in VIZAG STEEL PLANT in RMHS & Stock House &
Blast Furnace Conveyor Maintenance.
Computer Skills:
 SAP (MM)
 Primavera P6
 AUTO Cad
 MS-Office (with most advance wizards)
Educational Qualification:
Qualification University/Board
Institution
Year of
passing
Class/ division %Of mark
secured
B. Tech (Mechanical) BPUT,Odisha 2014 First 65.38
Diploma
(Mechanical) SCTE&VT,Odisha 2011 First 81.46
I.T.I.(Fitter) SCTE&VT,Odisha 2008 First 88
10th B.S.E (Orissa) 2006 First 62.93
Personal Profile:
Name: Subash Chandra Behera
Date of Birth: 15.02.1991
Sex: Male
Marital Status: Single
Languages Known: English, Hindi and Oriya
Nationality: Indian
Passport No: M4065308
Skype ID: suchandrabehera
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: -
Place: - Balasore
Subash Chandra Behera

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SUBASH CV.pdf

Parsed Technical Skills:  SAP (MM),  Primavera P6,  AUTO Cad,  MS-Office (with most advance wizards), Educational Qualification:, Qualification University/Board, Institution, Year of, passing, Class/ division %Of mark, secured, B. Tech (Mechanical) BPUT, Odisha 2014 First 65.38, Diploma, (Mechanical) SCTE&VT, Odisha 2011 First 81.46, I.T.I.(Fitter) SCTE&VT, Odisha 2008 First 88, 10th B.S.E (Orissa) 2006 First 62.93, Personal Profile:, Name: Subash Chandra Behera, Date of Birth: 15.02.1991, Sex: Male, Marital Status: Single, Languages Known: English, Hindi and Oriya, Nationality: Indian, Passport No: M4065308, Skype ID: suchandrabehera, Declaration, I hereby declare that the information furnished above is true to the best of my knowledge., Date: -, Place: - Balasore, Subash Chandra Behera, 3 of 3 --'),
(7026, 'Mr.AVHAD SOMNATH RAMESH', 'sravhad@outlook.com', '8104000945', 'Job Profile:-.', 'Job Profile:-.', '', 'Mechanical Engineer :( HVAC, Plumbing, Firefighting and Mechanical system)
• Study tender document and assign role of each department prepare tender tracking sheet ensure send packing to
sub-contractor and assure receiving by correspondence
• Follow up with contractor tender queries and offer receiving
• Receiving offer and make comparison sheets for alternative offers
-- 1 of 3 --
• Follow up with company department to gather tender documents needed.
• Follow up with sub -contractor to receiving offer
• Prepare commercial offer comparison sheet for alternative offer
• Prepare contracts,PO,&IVO according to given data ,Data Entry for contracts, POs & IVOs on system, follow up
projects needs and prepare purchasing from after pricing the item.
Jan 15 – July 2015: Lodha Group, Dombivali,
MEP, Asst.Manager Mechanical
Project Name: - Palava, Dombivali Period (05 Jan 15 – 03 July 2015) Residential Project. (Tower)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'th March, 1983
Residential Address: C/o-2672, Ghatkopar Rajanigandh Bldg., Bldg No.89, Behind YMCA Garden, Pant Nagar,
Ghatkopar – 400 075.
Linguistic Skills: English, Hindi and Marathi
Passport No: U2568740
-- 3 of 3 --', '', 'Mechanical Engineer :( HVAC, Plumbing, Firefighting and Mechanical system)
• Study tender document and assign role of each department prepare tender tracking sheet ensure send packing to
sub-contractor and assure receiving by correspondence
• Follow up with contractor tender queries and offer receiving
• Receiving offer and make comparison sheets for alternative offers
-- 1 of 3 --
• Follow up with company department to gather tender documents needed.
• Follow up with sub -contractor to receiving offer
• Prepare commercial offer comparison sheet for alternative offer
• Prepare contracts,PO,&IVO according to given data ,Data Entry for contracts, POs & IVOs on system, follow up
projects needs and prepare purchasing from after pricing the item.
Jan 15 – July 2015: Lodha Group, Dombivali,
MEP, Asst.Manager Mechanical
Project Name: - Palava, Dombivali Period (05 Jan 15 – 03 July 2015) Residential Project. (Tower)', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Jan 15 – July 2015: Lodha Group, Dombivali,\nMEP, Asst.Manager Mechanical\nProject Name: - Palava, Dombivali Period (05 Jan 15 – 03 July 2015) Residential Project. (Tower)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\R Resume S Avhad.pdf', 'Name: Mr.AVHAD SOMNATH RAMESH

Email: sravhad@outlook.com

Phone: 81040 00945

Headline: Job Profile:-.

Career Profile: Mechanical Engineer :( HVAC, Plumbing, Firefighting and Mechanical system)
• Study tender document and assign role of each department prepare tender tracking sheet ensure send packing to
sub-contractor and assure receiving by correspondence
• Follow up with contractor tender queries and offer receiving
• Receiving offer and make comparison sheets for alternative offers
-- 1 of 3 --
• Follow up with company department to gather tender documents needed.
• Follow up with sub -contractor to receiving offer
• Prepare commercial offer comparison sheet for alternative offer
• Prepare contracts,PO,&IVO according to given data ,Data Entry for contracts, POs & IVOs on system, follow up
projects needs and prepare purchasing from after pricing the item.
Jan 15 – July 2015: Lodha Group, Dombivali,
MEP, Asst.Manager Mechanical
Project Name: - Palava, Dombivali Period (05 Jan 15 – 03 July 2015) Residential Project. (Tower)

Education: •B.E. (Mechanical Engineering) from North Maharashtra University, Jalgaon in 2006 / Scored 69.70%.
• Diploma Revit – MEP Co-ordination –Autocad – in 2014
• Diploma Piping Design –Elxir Institute Piping Engg. – in 2007
• Diploma In Project,Planning by using Microsoft Office from CAD center in 2006
PERSONAL SNIPPETS
Date of Birth: 15
th March, 1983
Residential Address: C/o-2672, Ghatkopar Rajanigandh Bldg., Bldg No.89, Behind YMCA Garden, Pant Nagar,
Ghatkopar – 400 075.
Linguistic Skills: English, Hindi and Marathi
Passport No: U2568740
-- 3 of 3 --

Projects: Jan 15 – July 2015: Lodha Group, Dombivali,
MEP, Asst.Manager Mechanical
Project Name: - Palava, Dombivali Period (05 Jan 15 – 03 July 2015) Residential Project. (Tower)

Personal Details: th March, 1983
Residential Address: C/o-2672, Ghatkopar Rajanigandh Bldg., Bldg No.89, Behind YMCA Garden, Pant Nagar,
Ghatkopar – 400 075.
Linguistic Skills: English, Hindi and Marathi
Passport No: U2568740
-- 3 of 3 --

Extracted Resume Text: Mr.AVHAD SOMNATH RAMESH
Mobile: 81040 00945, emergency contact+91 81040 00945 E-Mail: sravhad@outlook.com
Seeking Assignments in Sr.MEP Manager
PROFESSIONAL SNAOPSHOT
A result oriented professional with experience of Almost than 13 Years in managing project and designing ,operations with
key focus on top line & bottom line profitability by ensuring optimal utilization of resources; presently
Free Lancing Visting MEP Design ,& Government liasioning and client
Adept at managing design engineering functions involving co-ordination between Project, Procurement and project ,design,
developing detailed drawing for shop drawing, coordination with internal departments. An effective communicator with
exceptional relationship management skills.
PROFICIENCY MATRIX
Project Engineering: Lead project scheduling requirements, Costing and BOQ preparation, and project budgets.
Design Engineering: Conducting benchmark analysis of MEP services i.e. mechanical system. Provides a variety of system
designs that might include mechanical services, architectural, electrical power. Participates in design start of the new project
with using both manual and packaged calculation software’s.
Procurement Department: Business parameter, Engineering for Pre-tender work of MEP, Providing Engineering (MEP)
support for Project Execution and Developing quality system and quality control for MEP services.
CAREER CONTOR
Dec 16 – June 19, M/s Samcool Services, Mumbai
Business Partner (MEP)
We like handle now the Complete solution SITC MEP services Hospital, Club House, commercial, Residential and
Industrials projects.
• Inspect & Co-ordinate Construction Implementation to assure compliance with building and safety practices &
regulations.
• Execution of MEP activities to ensure completions of project within the time & Cost Parameter.
• Co-ordination with design team, Architect, Consultant
• Co-ordination with purchase and contract department.
• To Coordination with Supplier and vendors.
• To check D.B.R and tendering drawing and shop drawing.
• Co-ordination for Bills and vendor Payment.
• To check Costing and HR department.
CAREER CONTOR
July 15 – Aug.16: Nesma & Partners, Riyadh, Saudi Arabia,
Procurement, Mechanical
Project Name: - SNAG Hospital Project (Leeds register V3)- Period (04 July 2015 – 15 Aug. 2016 )
Job Profile:-.
Mechanical Engineer :( HVAC, Plumbing, Firefighting and Mechanical system)
• Study tender document and assign role of each department prepare tender tracking sheet ensure send packing to
sub-contractor and assure receiving by correspondence
• Follow up with contractor tender queries and offer receiving
• Receiving offer and make comparison sheets for alternative offers

-- 1 of 3 --

• Follow up with company department to gather tender documents needed.
• Follow up with sub -contractor to receiving offer
• Prepare commercial offer comparison sheet for alternative offer
• Prepare contracts,PO,&IVO according to given data ,Data Entry for contracts, POs & IVOs on system, follow up
projects needs and prepare purchasing from after pricing the item.
Jan 15 – July 2015: Lodha Group, Dombivali,
MEP, Asst.Manager Mechanical
Project Name: - Palava, Dombivali Period (05 Jan 15 – 03 July 2015) Residential Project. (Tower)
Job Profile:-
• Coordinate the MEP design and execution between design office and contractors/subcontractors
• Provide the planning input for the MEP works and Monitor Planning vs. Progress on site
• Document project progress and/or delays through letters which can be used as contractual aids during disputes
• To review resource reports like (manpower histograms, plant and machinery schedule) and ascertain adequacy of
resources deployed for timely completion of the project.
• Review and certify the monthly invoicing of the contractors/subcontractors.
• To implement/follow proper QA/QC procedures by maintaining and following Project QA/QC Manual.
• Implement Health and Safety on site by complying with relevant Legislation, Regulations, Standards and Codes,
Company Procedures and Special Site Requirement.
• Lead technical coordination meetings with subcontractors and project staff.
• To Provide technical input for offer requests and the awarding of MEP subcontracts to the contracts, procurement
departments Be adept in and aware of International and Local Building Codes of all MEP Systems.
• To manage different activities procurement, installation and testing & commissioning of all MEP Systems.
• To lead and Mentor a team of Mechanical and Electrical staff on Site.
• To perform all post tender activities of construction until the handing over and completion of the defects liability period
of the project.
• To ensure compliance of construction activity to best industry standards, international codes, planned timelines,
allotted budget, company strategy and goals.
July’12 – November 14: Larsen and Toubro, Bangalore
Asst.Manager (MEP-Co-ordinator)
Project Name: - DAN Hotel, Bangalore (Leeds Register) - Period (26 th May 14- November 14)
Job Profile:-
• Liaises with Design Manager / MEP Project Managers / Co-coordinators / Engineers.
• Co-ordinate MEP activities with the Civil Project Managers for smooth functioning of the site work.
• Attends weekly / Fortnightly progress meeting with Client / Consultant.
• Carries out Weekly internal progress review meetings and drawing review & Design co-ordination meeting with the
MEP Design Managers and MEP Project Managers.
• Follow up with consultants for drawings and material approvals and assist purchase department in obtaining the
required approvals.

-- 2 of 3 --

• Ensure that Distribution Board Schedule, Heat Load calculations, Duct Sizing, chilled water pipe sizing, fire sprinkler,
water supply and drainage pipe sizing etc. are properly carried out by the Design Department if required by the
contract.
• Visits site on a daily basis and ensures that the work carried out on the specification and workmanship of the
installation is to the acceptable standard.
• Ensure all inspection and commissioning reports are submitted to the consultant for approvals and that final approval
is obtained on the report.
• Ensure all “As-Built” Drawings are submitted immediately upon completion of the works and approvals are obtained for
the same.
Larsen and Toubro, Hyderabad
MEP, Asst.Manager (FPS and Mechanical Service)
Project Name: - MRO Boing Nagpur Period (25 th June 2012 -22nd May2014)
Feb’10 – July2012: Kehems Engineering Pvt. Ltd., Indore
HVAC–Sr. Project Planning and Design Engineer
Jobs profile:-
• Site In charge and regularly attending site coordination meeting with clients, HVAC consultant, and other vendors
• Installation and commissioning of plants as entire central plant water-cooled or Air-cooled, Thermal storage system.
• Handled various HVAC projects on large scale at various industries and Govt. sectors like NSC (Auditorium), Bilcare
Ltd (pharmacitcal).,MGM hospital,Terna Hospital, Sandvik, Coca-Cola (Testing Lab), Rodas-II Hotel ,Mars Hotel
groups, Fariyas (Hotel), Sambhav IT Park, Supreme IT Park and TMC (Drama Theatre). etc.
ACADEMIC CREDENTIALS
•B.E. (Mechanical Engineering) from North Maharashtra University, Jalgaon in 2006 / Scored 69.70%.
• Diploma Revit – MEP Co-ordination –Autocad – in 2014
• Diploma Piping Design –Elxir Institute Piping Engg. – in 2007
• Diploma In Project,Planning by using Microsoft Office from CAD center in 2006
PERSONAL SNIPPETS
Date of Birth: 15
th March, 1983
Residential Address: C/o-2672, Ghatkopar Rajanigandh Bldg., Bldg No.89, Behind YMCA Garden, Pant Nagar,
Ghatkopar – 400 075.
Linguistic Skills: English, Hindi and Marathi
Passport No: U2568740

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\R Resume S Avhad.pdf'),
(7027, 'SUBHAJIT CHAKRABORTY', 'subhajit.chakra96@gmail.com', '919547980069', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To be a successful professional in a Globally Respected Company and to achieve the objectives of the
company with Honesty and Fairness and to continuously upgrade My Knowledge and Skills.', 'To be a successful professional in a Globally Respected Company and to achieve the objectives of the
company with Honesty and Fairness and to continuously upgrade My Knowledge and Skills.', ARRAY[' Auto CAD', ' Autodesk Revit', ' Trimble Vico Office', ' Material Cost', ' Rate analysis', ' BOQ', 'Cost and BBS', ' RCC Structures', ' Ms word', 'power point', 'Excel etc', 'Construction of 1.9', 'Km Embankment', 'Under AILA', 'Project. G Plot.', 'Sundarban', 'W.B', 'Execution Site Engineer NA', 'I&WD. Govt. of', 'West Bengal', 'Kakdwip Devision.', 'Construction of 7', 'Nos. of Culverts at', 'Pahar Pratima', '2 of 3 --', 'TRANING UNDERTAKEN:', '1. ORGANISATION : EASTERN RAILWAY OF INDIA(ASANSOL )', 'DESCRIPTION : water resources & water supply system.', '2. ORGANISATION : DURGAPUR PROJECT', 'LIMITED DESCRIPTION : water supply system']::text[], ARRAY[' Auto CAD', ' Autodesk Revit', ' Trimble Vico Office', ' Material Cost', ' Rate analysis', ' BOQ', 'Cost and BBS', ' RCC Structures', ' Ms word', 'power point', 'Excel etc', 'Construction of 1.9', 'Km Embankment', 'Under AILA', 'Project. G Plot.', 'Sundarban', 'W.B', 'Execution Site Engineer NA', 'I&WD. Govt. of', 'West Bengal', 'Kakdwip Devision.', 'Construction of 7', 'Nos. of Culverts at', 'Pahar Pratima', '2 of 3 --', 'TRANING UNDERTAKEN:', '1. ORGANISATION : EASTERN RAILWAY OF INDIA(ASANSOL )', 'DESCRIPTION : water resources & water supply system.', '2. ORGANISATION : DURGAPUR PROJECT', 'LIMITED DESCRIPTION : water supply system']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', ' Autodesk Revit', ' Trimble Vico Office', ' Material Cost', ' Rate analysis', ' BOQ', 'Cost and BBS', ' RCC Structures', ' Ms word', 'power point', 'Excel etc', 'Construction of 1.9', 'Km Embankment', 'Under AILA', 'Project. G Plot.', 'Sundarban', 'W.B', 'Execution Site Engineer NA', 'I&WD. Govt. of', 'West Bengal', 'Kakdwip Devision.', 'Construction of 7', 'Nos. of Culverts at', 'Pahar Pratima', '2 of 3 --', 'TRANING UNDERTAKEN:', '1. ORGANISATION : EASTERN RAILWAY OF INDIA(ASANSOL )', 'DESCRIPTION : water resources & water supply system.', '2. ORGANISATION : DURGAPUR PROJECT', 'LIMITED DESCRIPTION : water supply system']::text[], '', 'Email: subhajit.chakra96@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"COMPANY DESIGNATION\nMNC 5D BIM STUDIO LLP VDC Engineer\nTIMES PROJECTS Civil Engineer\nM/S SUJOY KRISHNA JANA Site Engineer\nPPROJECTS:\nPROJECTS RESPONSIBILITY\nOne 10, Abacus,\nThe Volt Residential\nand Commercial\nProject\n4D and 5D Cost\nHabitat Residential\nProject\nReinforcement 3D\nModel Coordination\nand Quantity\nHabitat Residential\nProject\n4D and 5D Cost\n36 Nos of Lube\nTank\nfoundation,Dyke\nWall\nExecution,planning\n,Billing,BBS\nCURRICULAM VITAE\nSUBHAJIT CHAKRABORTY\n+919547980069/8583994882\nsubhajit.chakra96@gmail.com\nprofessional in a Globally Respected Company and to achieve the objectives of the\ncompany with Honesty and Fairness and to continuously upgrade My Knowledge and Skills.\nDESIGNATION JOB LOCATION\nVDC Engineer Kolkata\nIndian Oil Corporation\nCivil Engineer Ltd.\nLube Blending plant\nKolkata.\nI&WD Govt.of West\nSite Engineer Bengal\nKakdwip Division.\nRESPONSIBILITY DESIGNATION CONSULTANT\n4D and 5D Cost VDC Engineer NA\nReinforcement 3D\nModel Coordination"}]'::jsonb, '[{"title":"Imported project details","description":"One 10, Abacus,\nThe Volt Residential\nand Commercial\nProject\n4D and 5D Cost\nHabitat Residential\nProject\nReinforcement 3D\nModel Coordination\nand Quantity\nHabitat Residential\nProject\n4D and 5D Cost\n36 Nos of Lube\nTank\nfoundation,Dyke\nWall\nExecution,planning\n,Billing,BBS\nCURRICULAM VITAE\nSUBHAJIT CHAKRABORTY\n+919547980069/8583994882\nsubhajit.chakra96@gmail.com\nprofessional in a Globally Respected Company and to achieve the objectives of the\ncompany with Honesty and Fairness and to continuously upgrade My Knowledge and Skills.\nDESIGNATION JOB LOCATION\nVDC Engineer Kolkata\nIndian Oil Corporation\nCivil Engineer Ltd.\nLube Blending plant\nKolkata.\nI&WD Govt.of West\nSite Engineer Bengal\nKakdwip Division.\nRESPONSIBILITY DESIGNATION CONSULTANT\n4D and 5D Cost VDC Engineer NA\nReinforcement 3D\nModel Coordination\nand Quantity\nVDC Engineer NA\n4D and 5D Cost VDC Engineer NA\nExecution,planning\n,Billing,BBS\nLead Engineer MECON LTD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Subhajit CV 11.05.pdf', 'Name: SUBHAJIT CHAKRABORTY

Email: subhajit.chakra96@gmail.com

Phone: +919547980069

Headline: CAREER OBJECTIVE:

Profile Summary: To be a successful professional in a Globally Respected Company and to achieve the objectives of the
company with Honesty and Fairness and to continuously upgrade My Knowledge and Skills.

Key Skills:  Auto CAD
 Autodesk Revit
 Trimble Vico Office
 Material Cost
 Rate analysis
 BOQ ,Cost and BBS
 RCC Structures
 Ms word ,power point, Excel etc
Construction of 1.9
Km Embankment
Under AILA
Project. G Plot.
Sundarban, W.B
Execution Site Engineer NA
I&WD. Govt. of
West Bengal,
Kakdwip Devision.
Construction of 7
Nos. of Culverts at
Pahar Pratima,
W.B
Execution Site Engineer NA
I&WD. Govt. of
West Bengal,
Kakdwip Devision.
-- 2 of 3 --
TRANING UNDERTAKEN:
1. ORGANISATION : EASTERN RAILWAY OF INDIA(ASANSOL )
DESCRIPTION : water resources & water supply system.
2. ORGANISATION : DURGAPUR PROJECT
LIMITED DESCRIPTION : water supply system

IT Skills:  Auto CAD
 Autodesk Revit
 Trimble Vico Office
 Material Cost
 Rate analysis
 BOQ ,Cost and BBS
 RCC Structures
 Ms word ,power point, Excel etc
Construction of 1.9
Km Embankment
Under AILA
Project. G Plot.
Sundarban, W.B
Execution Site Engineer NA
I&WD. Govt. of
West Bengal,
Kakdwip Devision.
Construction of 7
Nos. of Culverts at
Pahar Pratima,
W.B
Execution Site Engineer NA
I&WD. Govt. of
West Bengal,
Kakdwip Devision.
-- 2 of 3 --
TRANING UNDERTAKEN:
1. ORGANISATION : EASTERN RAILWAY OF INDIA(ASANSOL )
DESCRIPTION : water resources & water supply system.
2. ORGANISATION : DURGAPUR PROJECT
LIMITED DESCRIPTION : water supply system

Employment: COMPANY DESIGNATION
MNC 5D BIM STUDIO LLP VDC Engineer
TIMES PROJECTS Civil Engineer
M/S SUJOY KRISHNA JANA Site Engineer
PPROJECTS:
PROJECTS RESPONSIBILITY
One 10, Abacus,
The Volt Residential
and Commercial
Project
4D and 5D Cost
Habitat Residential
Project
Reinforcement 3D
Model Coordination
and Quantity
Habitat Residential
Project
4D and 5D Cost
36 Nos of Lube
Tank
foundation,Dyke
Wall
Execution,planning
,Billing,BBS
CURRICULAM VITAE
SUBHAJIT CHAKRABORTY
+919547980069/8583994882
subhajit.chakra96@gmail.com
professional in a Globally Respected Company and to achieve the objectives of the
company with Honesty and Fairness and to continuously upgrade My Knowledge and Skills.
DESIGNATION JOB LOCATION
VDC Engineer Kolkata
Indian Oil Corporation
Civil Engineer Ltd.
Lube Blending plant
Kolkata.
I&WD Govt.of West
Site Engineer Bengal
Kakdwip Division.
RESPONSIBILITY DESIGNATION CONSULTANT
4D and 5D Cost VDC Engineer NA
Reinforcement 3D
Model Coordination

Education: 
SI NO QUALIFICATION SCHOOL/COLLEGE/BOARD PASS GE/CGPA
1 INSTITUTE OF ENGINEERING &
B.Tech (civil INDUSTRIAL 2015 7.34
Engineering) TECHNOLOGY(S.E.T.G.O.I)Under
BOARD ( W.B.U.T)
2
12 th
BRAHMANBASAN HIGH SCHOOL 2011 70.8%
Under Board (W.B.C.H.S.E)
3 10 th BRAHMANBASAN HIGH SCHOOL 2009 65.8%

Projects: One 10, Abacus,
The Volt Residential
and Commercial
Project
4D and 5D Cost
Habitat Residential
Project
Reinforcement 3D
Model Coordination
and Quantity
Habitat Residential
Project
4D and 5D Cost
36 Nos of Lube
Tank
foundation,Dyke
Wall
Execution,planning
,Billing,BBS
CURRICULAM VITAE
SUBHAJIT CHAKRABORTY
+919547980069/8583994882
subhajit.chakra96@gmail.com
professional in a Globally Respected Company and to achieve the objectives of the
company with Honesty and Fairness and to continuously upgrade My Knowledge and Skills.
DESIGNATION JOB LOCATION
VDC Engineer Kolkata
Indian Oil Corporation
Civil Engineer Ltd.
Lube Blending plant
Kolkata.
I&WD Govt.of West
Site Engineer Bengal
Kakdwip Division.
RESPONSIBILITY DESIGNATION CONSULTANT
4D and 5D Cost VDC Engineer NA
Reinforcement 3D
Model Coordination
and Quantity
VDC Engineer NA
4D and 5D Cost VDC Engineer NA
Execution,planning
,Billing,BBS
Lead Engineer MECON LTD

Personal Details: Email: subhajit.chakra96@gmail.com

Extracted Resume Text: CURRICULAM VITAE
SUBHAJIT CHAKRABORTY
CONTACT NO: +919547980069/8583994882
Email: subhajit.chakra96@gmail.com
CAREER OBJECTIVE:
To be a successful professional in a Globally Respected Company and to achieve the objectives of the
company with Honesty and Fairness and to continuously upgrade My Knowledge and Skills.
WORK EXPERIENCE:
COMPANY DESIGNATION
MNC 5D BIM STUDIO LLP VDC Engineer
TIMES PROJECTS Civil Engineer
M/S SUJOY KRISHNA JANA Site Engineer
PPROJECTS:
PROJECTS RESPONSIBILITY
One 10, Abacus,
The Volt Residential
and Commercial
Project
4D and 5D Cost
Habitat Residential
Project
Reinforcement 3D
Model Coordination
and Quantity
Habitat Residential
Project
4D and 5D Cost
36 Nos of Lube
Tank
foundation,Dyke
Wall
Execution,planning
,Billing,BBS
CURRICULAM VITAE
SUBHAJIT CHAKRABORTY
+919547980069/8583994882
subhajit.chakra96@gmail.com
professional in a Globally Respected Company and to achieve the objectives of the
company with Honesty and Fairness and to continuously upgrade My Knowledge and Skills.
DESIGNATION JOB LOCATION
VDC Engineer Kolkata
Indian Oil Corporation
Civil Engineer Ltd.
Lube Blending plant
Kolkata.
I&WD Govt.of West
Site Engineer Bengal
Kakdwip Division.
RESPONSIBILITY DESIGNATION CONSULTANT
4D and 5D Cost VDC Engineer NA
Reinforcement 3D
Model Coordination
and Quantity
VDC Engineer NA
4D and 5D Cost VDC Engineer NA
Execution,planning
,Billing,BBS
Lead Engineer MECON LTD
professional in a Globally Respected Company and to achieve the objectives of the
company with Honesty and Fairness and to continuously upgrade My Knowledge and Skills.
DURATION
07.01.2019 To Till Date
Indian Oil Corporation
05.05.2017 To 05.01.2019
Lube Blending plant
I&WD Govt.of West
18.11.2015 To 29.04.2017
CONSULTANT CLIENT
P.S. Group Reality
Sugam Homes
Sugam Homes
MECON LTD Indian Oil
Corporation
Limited

-- 1 of 3 --

MOOD OF JOB:
 4D and 5D Cost from Revit 3D model by Trimble Vico Office .
 Rate cost analysis of every construction element of projects .
 Budget preparation of projects.
 3D Model coordination & Quantity Schedule extraction of every structure and architecture elements by
autodesk Revit.
 Navisworks clash detection of model .
 Reinforcement model coordination by autodesk Revit and BBS preparation .
 Preparing B.B.S. as per job.
 Reinforcement detailing (Auto Cad), preparation Bar Bending Schedule.   Preparing BOQ of reinforcement, concrete,earth work,brick work etc as per projects.   Surveying and Leveling(Auto Level).Execute Building Drawing ,P.C.C. & R.C.C. Casting,Slab
,Culvert Etc.   Preparing QAP & Job Procedure.
 Required test for Quality Control like Sieve Analysis of Course & Fine Aggregate,Compreive Strength
Test ,Sand Compaction Test as per Sand Replacement Method,Soil Compaction Test as per Core Cutter
Test. 
 Billing & Estimation of Job.

ACADEMIC PERFORMANCE:

SI NO QUALIFICATION SCHOOL/COLLEGE/BOARD PASS GE/CGPA
1 INSTITUTE OF ENGINEERING &
B.Tech (civil INDUSTRIAL 2015 7.34
Engineering) TECHNOLOGY(S.E.T.G.O.I)Under
BOARD ( W.B.U.T)
2
12 th
BRAHMANBASAN HIGH SCHOOL 2011 70.8%
Under Board (W.B.C.H.S.E)
3 10 th BRAHMANBASAN HIGH SCHOOL 2009 65.8%
TECHNICAL SKILLS:
 Auto CAD
 Autodesk Revit
 Trimble Vico Office
 Material Cost
 Rate analysis
 BOQ ,Cost and BBS
 RCC Structures
 Ms word ,power point, Excel etc
Construction of 1.9
Km Embankment
Under AILA
Project. G Plot.
Sundarban, W.B
Execution Site Engineer NA
I&WD. Govt. of
West Bengal,
Kakdwip Devision.
Construction of 7
Nos. of Culverts at
Pahar Pratima,
W.B
Execution Site Engineer NA
I&WD. Govt. of
West Bengal,
Kakdwip Devision.

-- 2 of 3 --

TRANING UNDERTAKEN:
1. ORGANISATION : EASTERN RAILWAY OF INDIA(ASANSOL )
DESCRIPTION : water resources & water supply system.
2. ORGANISATION : DURGAPUR PROJECT
LIMITED DESCRIPTION : water supply system
PERSONAL DETAILS:
 Date of Birth: 03/03/1994
 Address: C\O:-MR. MANOJ CHAKRABORTY
Vill: FakirBazar,P.O:Sekendary,
Dist:Paschim Medinipur,Pin:721146
 Current Location: Kolkata,West Bengal
 Nationality: Indian
 Marital Status: Unmarried
 Language Known: English , Hindi & Bengali
DECLARATION
I do here by declare that the information provide are true and best of my knowledge.
DATE :
PLACE: Kolkata Subhajit Chakraborty

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Subhajit CV 11.05.pdf

Parsed Technical Skills:  Auto CAD,  Autodesk Revit,  Trimble Vico Office,  Material Cost,  Rate analysis,  BOQ, Cost and BBS,  RCC Structures,  Ms word, power point, Excel etc, Construction of 1.9, Km Embankment, Under AILA, Project. G Plot., Sundarban, W.B, Execution Site Engineer NA, I&WD. Govt. of, West Bengal, Kakdwip Devision., Construction of 7, Nos. of Culverts at, Pahar Pratima, 2 of 3 --, TRANING UNDERTAKEN:, 1. ORGANISATION : EASTERN RAILWAY OF INDIA(ASANSOL ), DESCRIPTION : water resources & water supply system., 2. ORGANISATION : DURGAPUR PROJECT, LIMITED DESCRIPTION : water supply system'),
(7028, 'Anna Nagar West Ext., Chennai.', 'mk260783@gmail.com', '919884271649', 'Experience Summary:', 'Experience Summary:', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Experience Summary:","company":"Imported from resume CSV","description":"Company Name : M/S V.V Pathy Enterprises\nDesignation : Quantity Surveyor.\nTime Period : June’2020 to Till Date\nJob Description : Quantity Surveyor/ Estimator.\nProject : Residential Projects.\nWork Experience 2:\nCompany Name : M/S Aecom India Pvt Ltd\nDesignation : Quantity Surveyor.\nTime Period : July’2018 to till date.\nJob Description : Quantity Surveyor/ Estimator.\nProject : Road Works, Railway Holding Yard Platform & Office Buildings\nWork Experience 3:\nCompany Name : M/S Howe Engineering Projects India Pvt Ltd\nDesignation : Quantity Surveyor.\nTime Period : Feb’16 to July’2018.\nJob Description : Quantity Surveyor/ Estimator.\nProject : Marine Project.\nWork Experience 4:\nCompany Name : M/S Builtec Engineers and Consultants\nDesignation : Quantity Surveyor.\nTime Period : Dec’10 to Feb.2016.\nJob Description : Quantity Surveyor/ Estimator.\nProject : Residential & Commercial Projects.\nWork Experience 5:\nCompany Name : M/S Soundarya Interiors & Decorators\nDesignation : Quantity Surveyor.\nTime Period : Aug’09 to Nov’10.\nJob Description : Quantity Surveyor/ Estimator.\nProject : Residential & Commercial Projects\nWork Experience 6:\nCompany Name : Al Musairie Trade & Contracting. (Qatar)\nDesignation : Quantity Surveyor\nTime Period : Sep’07 to June’09.\nJob Description : Quantity Surveyor/ Estimator.\nProject : Qatar Petroleum.\n-- 2 of 3 --\nPage 3 of 3\nWork Experience 7:\nCompany Name : M/S. Jayaswathi Builders.\nDesignation : Site Engineer\nTime Period : Janauary’04 to Aug’07.\nJob Description : Site Engineer and Draughtsman.\nProject : Residential Building Projects\nWork Experience 8:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\R. MUTHUKUMARAN -Quantity Surveyor .pdf', 'Name: Anna Nagar West Ext., Chennai.

Email: mk260783@gmail.com

Phone: +919884271649

Headline: Experience Summary:

Employment: Company Name : M/S V.V Pathy Enterprises
Designation : Quantity Surveyor.
Time Period : June’2020 to Till Date
Job Description : Quantity Surveyor/ Estimator.
Project : Residential Projects.
Work Experience 2:
Company Name : M/S Aecom India Pvt Ltd
Designation : Quantity Surveyor.
Time Period : July’2018 to till date.
Job Description : Quantity Surveyor/ Estimator.
Project : Road Works, Railway Holding Yard Platform & Office Buildings
Work Experience 3:
Company Name : M/S Howe Engineering Projects India Pvt Ltd
Designation : Quantity Surveyor.
Time Period : Feb’16 to July’2018.
Job Description : Quantity Surveyor/ Estimator.
Project : Marine Project.
Work Experience 4:
Company Name : M/S Builtec Engineers and Consultants
Designation : Quantity Surveyor.
Time Period : Dec’10 to Feb.2016.
Job Description : Quantity Surveyor/ Estimator.
Project : Residential & Commercial Projects.
Work Experience 5:
Company Name : M/S Soundarya Interiors & Decorators
Designation : Quantity Surveyor.
Time Period : Aug’09 to Nov’10.
Job Description : Quantity Surveyor/ Estimator.
Project : Residential & Commercial Projects
Work Experience 6:
Company Name : Al Musairie Trade & Contracting. (Qatar)
Designation : Quantity Surveyor
Time Period : Sep’07 to June’09.
Job Description : Quantity Surveyor/ Estimator.
Project : Qatar Petroleum.
-- 2 of 3 --
Page 3 of 3
Work Experience 7:
Company Name : M/S. Jayaswathi Builders.
Designation : Site Engineer
Time Period : Janauary’04 to Aug’07.
Job Description : Site Engineer and Draughtsman.
Project : Residential Building Projects
Work Experience 8:

Extracted Resume Text: Page 1 of 3
CURRICULUM VITAE (CV)
1. PROPOSED POSITION : Quantity Surveyor
2. NAME : MUTHUKUMARAN.R
3. DATE OF BIRTH : Aug’28 1983
4. NATIONALITY : Indian
5. PERSONAL ADDRESS : No. 36/32,7thStreet, PadiPudhu Nagar,
Anna Nagar West Ext., Chennai.
Pin: 600 101.
MOBILE NO. : +919884271649
E-MAIL ADDRESS : mk260783@gmail.com
6. EDUCATION :  Diploma in Civil Engineering (First Class) from
ChengalvarayaNaicker Polytechnic, State Board
of Technical Education, Chennai, Tamil Nadu,
India with 65% from Apr’99-Apr’02.
 S.S.L.C (10th), State Board, Govt. Boys High
School, Chennai, Tamil Nadu-600037 with 81%
from Jul’98-Mar’99
7. OTHER TRAINING :  Certificate Course in Auto Cad
 Well Versed in MS Office (Word, Excel & Power
Point)
8. LANGUAGE & DEGREE OF
PROFICIENCY
: SPEAKING READING WRITING
TAMIL Excellent Excellent Excellent
ENGLISH Excellent Excellent Excellent
HINDI Good
9. MEMBERSHIP IN PROFESSIONAL
SOCIETIES
: NIL
10. COUNTRIES OF WORK EXPERIENCE : India, Maldives & Qatar
11. EMPLOYMENT RECORD :
From To Employer Position Held
June-2020 Till Date M/S V.V Pathy Enterprises Quantity Surveyor
July-2018 March-
2020
M/S Aecom India Pvt Ltd Quantity Surveyor
Feb. 2016 July-2018 M/S Howe Engineering Projects India Pvt
Ltd
Quantity Surveyor
Dec. 2010 Feb.2016 M/S Builtec Engineers and Consultants Quantity Surveyor
Aug. 2009 Nov. 2010 M/S Soundarya Interiors & Decorators Quantity Surveyor.
Sep. 2007 Jun. 2009 Al Musairie Trade & Contracting (Qatar) Quantity Surveyor

-- 1 of 3 --

Page 2 of 3
Jan. 2004 Aug. 2007 M/S. Jayaswathi Builders. Site Engineer
Nov. 2002 Jun. 2003 M/S. Saruh Private Ltd. (Maldives). Site Engineer
12. PROJECTS HANDLED
Work Experience 1:
Company Name : M/S V.V Pathy Enterprises
Designation : Quantity Surveyor.
Time Period : June’2020 to Till Date
Job Description : Quantity Surveyor/ Estimator.
Project : Residential Projects.
Work Experience 2:
Company Name : M/S Aecom India Pvt Ltd
Designation : Quantity Surveyor.
Time Period : July’2018 to till date.
Job Description : Quantity Surveyor/ Estimator.
Project : Road Works, Railway Holding Yard Platform & Office Buildings
Work Experience 3:
Company Name : M/S Howe Engineering Projects India Pvt Ltd
Designation : Quantity Surveyor.
Time Period : Feb’16 to July’2018.
Job Description : Quantity Surveyor/ Estimator.
Project : Marine Project.
Work Experience 4:
Company Name : M/S Builtec Engineers and Consultants
Designation : Quantity Surveyor.
Time Period : Dec’10 to Feb.2016.
Job Description : Quantity Surveyor/ Estimator.
Project : Residential & Commercial Projects.
Work Experience 5:
Company Name : M/S Soundarya Interiors & Decorators
Designation : Quantity Surveyor.
Time Period : Aug’09 to Nov’10.
Job Description : Quantity Surveyor/ Estimator.
Project : Residential & Commercial Projects
Work Experience 6:
Company Name : Al Musairie Trade & Contracting. (Qatar)
Designation : Quantity Surveyor
Time Period : Sep’07 to June’09.
Job Description : Quantity Surveyor/ Estimator.
Project : Qatar Petroleum.

-- 2 of 3 --

Page 3 of 3
Work Experience 7:
Company Name : M/S. Jayaswathi Builders.
Designation : Site Engineer
Time Period : Janauary’04 to Aug’07.
Job Description : Site Engineer and Draughtsman.
Project : Residential Building Projects
Work Experience 8:
Company Name : M/S. Saruh Private Ltd. (Maldives).
Designation : Site Engineer
Time Period : Nov’02 to June’03.
Job Description : Site Engineer.
Project : Multistoried Residential Building Project
Experience Summary:
 Work experience of 21+ years in the Civil Engineering filed.
 Preparation of Bill of Quantities on design and construct contract
 Preparation of RA Bills for Clients & Sub Contractors.
 Preparation of Reconciliation of Materials
 Quantity Surveyor at Al Musairie Trade & Contracting. (Qatar) Sep’07 to June’09
Preparation of required Auto CAD drawings.
 Calculating Quantity of Steel, Cement, Bricks and Aggregates.
 Preparation of Bar Bending Schedule.
 Coordination with the Clients.
 Strong interpersonal and communication skills.
 Highly self-motivated and goal-oriented software professional committed to pursue a long
time career in Civil Engineering.
CERTIFICATION
i. I, the undersigned Certify that, to the best of my knowledge and belief, this bio data correctly
describes my qualifications, my experience and myself. I understand that any wilful
misstatement described herein may lead to my disqualification or dismissal, if engaged.
ii. I am willing to undertake the assignment if the Consultancy contract is awarded to the firm and
ensure my availability for the duration of the assignment
iii. (a) I have no history of involvement in Vigilance / CBI / Police Case, resulting in punishment.
(MUTHUKUMARAN.R)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\R. MUTHUKUMARAN -Quantity Surveyor .pdf'),
(7029, 'Shubham kumar chauhan', 'chauhan1511995@gmail.com', '919759674311', 'EXPERIENCE SUMMARY', 'EXPERIENCE SUMMARY', '', 'Name :Shubham kumar chauhan S/o Kushalpal singh
Date of Birth : 15th January 1995
Address : Vill.-Niwad khass.Post-Manpur.Dist.-Moradabad(UP) – 244001.
Hobbies : Cricket, English Music, Hindi Movies, Interenet
Sex : Male
Marital Status : Unmarried
Language Known : Hindi & English
DECLARATION
I hereby declare that the information provided above is correct in best of my knowledge.
Date:-
Place:- (Shubham Chauhan)
Tests for Asphalt work Test Related Soil, G.S.B,W. M.M,
1. Bitumen penetration 1. Proctor test for soil, G.S.B, W.M.M,
2. Softening point 2. C.B.R. for soil, G.S.B, W.M.M,
3. Ductility 3. L.L. & P.L. for soil, GSB, W.M.M,
4. Specific Gravity 4. F.S..I. for soil
5. Bitumen Extraction
6. Marshal Stability and flow test
5. Sieve analysis for soil, G.S.B, W.M.M.,
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name :Shubham kumar chauhan S/o Kushalpal singh
Date of Birth : 15th January 1995
Address : Vill.-Niwad khass.Post-Manpur.Dist.-Moradabad(UP) – 244001.
Hobbies : Cricket, English Music, Hindi Movies, Interenet
Sex : Male
Marital Status : Unmarried
Language Known : Hindi & English
DECLARATION
I hereby declare that the information provided above is correct in best of my knowledge.
Date:-
Place:- (Shubham Chauhan)
Tests for Asphalt work Test Related Soil, G.S.B,W. M.M,
1. Bitumen penetration 1. Proctor test for soil, G.S.B, W.M.M,
2. Softening point 2. C.B.R. for soil, G.S.B, W.M.M,
3. Ductility 3. L.L. & P.L. for soil, GSB, W.M.M,
4. Specific Gravity 4. F.S..I. for soil
5. Bitumen Extraction
6. Marshal Stability and flow test
5. Sieve analysis for soil, G.S.B, W.M.M.,
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"EXPERIENCE SUMMARY","company":"Imported from resume CSV","description":"Position Project Company Name Location Period\nQuality\nControl\nEngineer\nNHAI(NH58) A.B infrazonePvt\nPvt. Ltd.\nMuzaffar\nnager\nuttarpradesh\nJune.2020 to Till\nDate.\nQuality\nControl\nEngineer\nMORTH(SH21) A.B infrazone\npvt ltd\nHamirpur\nUttar\nPradesh\nJuly. 2019 to June.\n2020.\nLab Engineer MORTH(NH109) Singla\nConstruction\nLimited\nKedarnath\nUttrakhand\nAugust. 2017 to\nJuly. 2019.\nPROJECT EXECUTED\nAugust. 2017 to July. 2019\nEmployer : M/s. Singla Construction Limited\nIE : EDMAC ENGINEERING Consultants with VBS Infra (JV).\nClient : Ministry of Road Transport and Highways (MORTH).\nProject : 2-Laning of section of NH-109 from Phata at km. 63.700 to Sitapur\nkm.73.600 In state Uttarakhand (kedarnath) (EPC)\nPosition : Lab Engineer.\n-- 1 of 3 --\nJuly. 2019 to June. 2020\nEmployer : M/s. A.B infrazone pvt.ltd\nIE :uttarpardesh public work department hamirpur.\nClient :Ministry of Road Transport and Highways(MORTH).\nProject : widening and strengthening 4 lane with earth shoulder configuration\nfrom at km. 398.000 to 427.000 ( chikasi to rath) hamirpur uttar\nPradesh (BOQ)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Subham Chouhan (CV).pdf', 'Name: Shubham kumar chauhan

Email: chauhan1511995@gmail.com

Phone: +91-9759674311

Headline: EXPERIENCE SUMMARY

Employment: Position Project Company Name Location Period
Quality
Control
Engineer
NHAI(NH58) A.B infrazonePvt
Pvt. Ltd.
Muzaffar
nager
uttarpradesh
June.2020 to Till
Date.
Quality
Control
Engineer
MORTH(SH21) A.B infrazone
pvt ltd
Hamirpur
Uttar
Pradesh
July. 2019 to June.
2020.
Lab Engineer MORTH(NH109) Singla
Construction
Limited
Kedarnath
Uttrakhand
August. 2017 to
July. 2019.
PROJECT EXECUTED
August. 2017 to July. 2019
Employer : M/s. Singla Construction Limited
IE : EDMAC ENGINEERING Consultants with VBS Infra (JV).
Client : Ministry of Road Transport and Highways (MORTH).
Project : 2-Laning of section of NH-109 from Phata at km. 63.700 to Sitapur
km.73.600 In state Uttarakhand (kedarnath) (EPC)
Position : Lab Engineer.
-- 1 of 3 --
July. 2019 to June. 2020
Employer : M/s. A.B infrazone pvt.ltd
IE :uttarpardesh public work department hamirpur.
Client :Ministry of Road Transport and Highways(MORTH).
Project : widening and strengthening 4 lane with earth shoulder configuration
from at km. 398.000 to 427.000 ( chikasi to rath) hamirpur uttar
Pradesh (BOQ)

Education: 2017 Btech in Civil Engineering Himachal predesh technical university(60.12%)
2013 12thup Board(71.6%)
2013 10thUP Board (59.66%)

Personal Details: Name :Shubham kumar chauhan S/o Kushalpal singh
Date of Birth : 15th January 1995
Address : Vill.-Niwad khass.Post-Manpur.Dist.-Moradabad(UP) – 244001.
Hobbies : Cricket, English Music, Hindi Movies, Interenet
Sex : Male
Marital Status : Unmarried
Language Known : Hindi & English
DECLARATION
I hereby declare that the information provided above is correct in best of my knowledge.
Date:-
Place:- (Shubham Chauhan)
Tests for Asphalt work Test Related Soil, G.S.B,W. M.M,
1. Bitumen penetration 1. Proctor test for soil, G.S.B, W.M.M,
2. Softening point 2. C.B.R. for soil, G.S.B, W.M.M,
3. Ductility 3. L.L. & P.L. for soil, GSB, W.M.M,
4. Specific Gravity 4. F.S..I. for soil
5. Bitumen Extraction
6. Marshal Stability and flow test
5. Sieve analysis for soil, G.S.B, W.M.M.,
-- 3 of 3 --

Extracted Resume Text: Shubham kumar chauhan
E-mail: chauhan1511995@gmail.com
ContactNo. +91-9759674311
A Quality Control Professional with 4+ Years Of Experience
SYNOPSIS
 4 Years of experience of quality control in Civil.
 Extensive experience in testing of construction materials to ensure quality control of work at
different stages of construction as per specifications.
 Project management, quality assurance of material and contract execution of major roads,
buildings and run-ways, highways and bridges involving strengthening, widening,
rehabilitation works for flexible and rigid pavements.
 B.Tech in Civil Engineering (2017)
 Good team player with excellent communication and analytical skills.
EXPERIENCE SUMMARY
Position Project Company Name Location Period
Quality
Control
Engineer
NHAI(NH58) A.B infrazonePvt
Pvt. Ltd.
Muzaffar
nager
uttarpradesh
June.2020 to Till
Date.
Quality
Control
Engineer
MORTH(SH21) A.B infrazone
pvt ltd
Hamirpur
Uttar
Pradesh
July. 2019 to June.
2020.
Lab Engineer MORTH(NH109) Singla
Construction
Limited
Kedarnath
Uttrakhand
August. 2017 to
July. 2019.
PROJECT EXECUTED
August. 2017 to July. 2019
Employer : M/s. Singla Construction Limited
IE : EDMAC ENGINEERING Consultants with VBS Infra (JV).
Client : Ministry of Road Transport and Highways (MORTH).
Project : 2-Laning of section of NH-109 from Phata at km. 63.700 to Sitapur
km.73.600 In state Uttarakhand (kedarnath) (EPC)
Position : Lab Engineer.

-- 1 of 3 --

July. 2019 to June. 2020
Employer : M/s. A.B infrazone pvt.ltd
IE :uttarpardesh public work department hamirpur.
Client :Ministry of Road Transport and Highways(MORTH).
Project : widening and strengthening 4 lane with earth shoulder configuration
from at km. 398.000 to 427.000 ( chikasi to rath) hamirpur uttar
Pradesh (BOQ)
Position : Quality Control Engineer
June 2020 to April.2021
Employer : M/s. A.B infrazone pvt.ltd
Consultant :Lion Engineering consultants Pvt. Ltd.
Client : NATIONAL HIGHWAY AUTHORITY OF INDIA
Projec : Balance work of four laning muzaffanagar- haridwar section of
NH-58 from 131.000 tokm-211.000 in state of uttakhand under
NHDP-||| package-1 Muzaffarnager to start of Rurkee bypass
design chainage km.130.360 to 167.200 (BOQ)
Position : Quality control Engineer
TESTING IN QC LAB
Expertisation in Tests related to QC Laboratory
1. Preparation of D.L. job mix
2. Preparation of G.S.B. job mix
3. Design mix for W.M.M.
4 Design mix for Concrete M15, M20, M25, M30, M35, M40,M 45 Kerb, DLC and
P.Q.C.
5 Design mix for B.M, S.D.B.C, D.B.M, B.C,
Tests for Aggregate Tests for Cement
1. Aggregate Impact Value 1. Fineness of cement
2. Los angles Abration value 2. Consistency of cement.
3. Specific Gravity 3. Initial and final setting time.
4. Water absorption 4. Cube costing with standard sand.
5. Sieve analysis of Aggregate 5. Soundness of cement
6. F.M. and Silt test 6. Specific Gravity of
cement
7. Flakiness & Elongation 7. Specific Gravity of Lime
8. Crushing value test
9. Cleanliness test
10.Agg.Bulk Density test
11.Agg.Moisture content test
8. Gradation for lime

-- 2 of 3 --

6.
7. Viscosity Test 6. Calibration for Ennore sand and Moisture meter
8. Flash & Fair test8.Sp. Gravity for soil 7. Sand Equivalent value for G.S.B. and Asphalt
9.Striping Value test
10 Mix maximum sg gravity test
ACADEMIC
2017 Btech in Civil Engineering Himachal predesh technical university(60.12%)
2013 12thup Board(71.6%)
2013 10thUP Board (59.66%)
PERSONAL INFORMATION
Name :Shubham kumar chauhan S/o Kushalpal singh
Date of Birth : 15th January 1995
Address : Vill.-Niwad khass.Post-Manpur.Dist.-Moradabad(UP) – 244001.
Hobbies : Cricket, English Music, Hindi Movies, Interenet
Sex : Male
Marital Status : Unmarried
Language Known : Hindi & English
DECLARATION
I hereby declare that the information provided above is correct in best of my knowledge.
Date:-
Place:- (Shubham Chauhan)
Tests for Asphalt work Test Related Soil, G.S.B,W. M.M,
1. Bitumen penetration 1. Proctor test for soil, G.S.B, W.M.M,
2. Softening point 2. C.B.R. for soil, G.S.B, W.M.M,
3. Ductility 3. L.L. & P.L. for soil, GSB, W.M.M,
4. Specific Gravity 4. F.S..I. for soil
5. Bitumen Extraction
6. Marshal Stability and flow test
5. Sieve analysis for soil, G.S.B, W.M.M.,

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Subham Chouhan (CV).pdf'),
(7030, 'Deependra Kumar Jaiswal', 'deependrajaiswal3980@gmail.com', '7223923778', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1
B.Tech
(Civil
Engineering)
Rewa Engineering
College, Rewa
(M.P.)
RGPV Bhopal 2023 8.01
2 12th (Higher
Secondary)
Government Model
Higher Secondary
School (Mauganj)
MP Board 2019 85.5
3 10th
(Matriculation)
Government Model
Higher Secondary
School (Mauganj) MP Board 2017 89.2', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1
B.Tech
(Civil
Engineering)
Rewa Engineering
College, Rewa
(M.P.)
RGPV Bhopal 2023 8.01
2 12th (Higher
Secondary)
Government Model
Higher Secondary
School (Mauganj)
MP Board 2019 85.5
3 10th
(Matriculation)
Government Model
Higher Secondary
School (Mauganj) MP Board 2017 89.2', ARRAY['● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD', 'Projects and Seminars', 'Minor project: Comparative study of CBR values of soil sample with fly-ash.', 'Major Project: Usage of industrial by-products for evaluation of eco-friendly and low', 'cost concrete.', 'Training', '● One month Summer Internship on DESIGN AND CONSTRUCTION OF FLEXIBLE AND', 'RIGID PAVEMENT under the company named Eagle Infra India Ltd. (Maharashtra)', '1 of 2 --', 'Extra-Curricular Activities', '● Taken Part in various curricular activities in school and college (as act play and delivering', 'speech).', '● Member of sports club at school.', 'Strengths', '● Inherent nature of teaching', 'communication skill and house-keeping.', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and learn from my mistakes.', '● Curious to learn new things.', 'Achievement', '● Got the First Award in Class 10th and 12th for scoring the highest marks.', '● Got awarded for drama performance at school.']::text[], ARRAY['● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD', 'Projects and Seminars', 'Minor project: Comparative study of CBR values of soil sample with fly-ash.', 'Major Project: Usage of industrial by-products for evaluation of eco-friendly and low', 'cost concrete.', 'Training', '● One month Summer Internship on DESIGN AND CONSTRUCTION OF FLEXIBLE AND', 'RIGID PAVEMENT under the company named Eagle Infra India Ltd. (Maharashtra)', '1 of 2 --', 'Extra-Curricular Activities', '● Taken Part in various curricular activities in school and college (as act play and delivering', 'speech).', '● Member of sports club at school.', 'Strengths', '● Inherent nature of teaching', 'communication skill and house-keeping.', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and learn from my mistakes.', '● Curious to learn new things.', 'Achievement', '● Got the First Award in Class 10th and 12th for scoring the highest marks.', '● Got awarded for drama performance at school.']::text[], ARRAY[]::text[], ARRAY['● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD', 'Projects and Seminars', 'Minor project: Comparative study of CBR values of soil sample with fly-ash.', 'Major Project: Usage of industrial by-products for evaluation of eco-friendly and low', 'cost concrete.', 'Training', '● One month Summer Internship on DESIGN AND CONSTRUCTION OF FLEXIBLE AND', 'RIGID PAVEMENT under the company named Eagle Infra India Ltd. (Maharashtra)', '1 of 2 --', 'Extra-Curricular Activities', '● Taken Part in various curricular activities in school and college (as act play and delivering', 'speech).', '● Member of sports club at school.', 'Strengths', '● Inherent nature of teaching', 'communication skill and house-keeping.', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and learn from my mistakes.', '● Curious to learn new things.', 'Achievement', '● Got the First Award in Class 10th and 12th for scoring the highest marks.', '● Got awarded for drama performance at school.']::text[], '', '• Father’s Name Rajkumar Jaiswal
• Gender Male
• Date of Birth 04/01/2002
• Nationality Indian
• Hobbies Playing Cricket, Running, Cooking
• Interest Social Work
• Languages Speak & Write English, Hindi
• Marital Status Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief.
Date: 28/05/2023
Place: Mauganj
Deependra Kumar Jaiswal
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Minor project: Comparative study of CBR values of soil sample with fly-ash.\nMajor Project: Usage of industrial by-products for evaluation of eco-friendly and low\ncost concrete.\nTraining\n● One month Summer Internship on DESIGN AND CONSTRUCTION OF FLEXIBLE AND\nRIGID PAVEMENT under the company named Eagle Infra India Ltd. (Maharashtra)\n-- 1 of 2 --\nExtra-Curricular Activities\n● Taken Part in various curricular activities in school and college (as act play and delivering\nspeech).\n● Member of sports club at school.\nStrengths\n● Inherent nature of teaching, communication skill and house-keeping.\n● Good managerial and planning Skill.\n● Having good mental strength full devotion at given or planned work\n● Accepting my weakness and learn from my mistakes.\n● Curious to learn new things.\nAchievement\n● Got the First Award in Class 10th and 12th for scoring the highest marks.\n● Got awarded for drama performance at school."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\deependra jaiswal cv 1.pdf', 'Name: Deependra Kumar Jaiswal

Email: deependrajaiswal3980@gmail.com

Phone: 7223923778

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1
B.Tech
(Civil
Engineering)
Rewa Engineering
College, Rewa
(M.P.)
RGPV Bhopal 2023 8.01
2 12th (Higher
Secondary)
Government Model
Higher Secondary
School (Mauganj)
MP Board 2019 85.5
3 10th
(Matriculation)
Government Model
Higher Secondary
School (Mauganj) MP Board 2017 89.2

Key Skills: ● MS Office:- MS Word, MS Excel, MS Power Point
● AutoCAD
Projects and Seminars
Minor project: Comparative study of CBR values of soil sample with fly-ash.
Major Project: Usage of industrial by-products for evaluation of eco-friendly and low
cost concrete.
Training
● One month Summer Internship on DESIGN AND CONSTRUCTION OF FLEXIBLE AND
RIGID PAVEMENT under the company named Eagle Infra India Ltd. (Maharashtra)
-- 1 of 2 --
Extra-Curricular Activities
● Taken Part in various curricular activities in school and college (as act play and delivering
speech).
● Member of sports club at school.
Strengths
● Inherent nature of teaching, communication skill and house-keeping.
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and learn from my mistakes.
● Curious to learn new things.
Achievement
● Got the First Award in Class 10th and 12th for scoring the highest marks.
● Got awarded for drama performance at school.

IT Skills: ● MS Office:- MS Word, MS Excel, MS Power Point
● AutoCAD
Projects and Seminars
Minor project: Comparative study of CBR values of soil sample with fly-ash.
Major Project: Usage of industrial by-products for evaluation of eco-friendly and low
cost concrete.
Training
● One month Summer Internship on DESIGN AND CONSTRUCTION OF FLEXIBLE AND
RIGID PAVEMENT under the company named Eagle Infra India Ltd. (Maharashtra)
-- 1 of 2 --
Extra-Curricular Activities
● Taken Part in various curricular activities in school and college (as act play and delivering
speech).
● Member of sports club at school.
Strengths
● Inherent nature of teaching, communication skill and house-keeping.
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and learn from my mistakes.
● Curious to learn new things.
Achievement
● Got the First Award in Class 10th and 12th for scoring the highest marks.
● Got awarded for drama performance at school.

Education: Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1
B.Tech
(Civil
Engineering)
Rewa Engineering
College, Rewa
(M.P.)
RGPV Bhopal 2023 8.01
2 12th (Higher
Secondary)
Government Model
Higher Secondary
School (Mauganj)
MP Board 2019 85.5
3 10th
(Matriculation)
Government Model
Higher Secondary
School (Mauganj) MP Board 2017 89.2

Projects: Minor project: Comparative study of CBR values of soil sample with fly-ash.
Major Project: Usage of industrial by-products for evaluation of eco-friendly and low
cost concrete.
Training
● One month Summer Internship on DESIGN AND CONSTRUCTION OF FLEXIBLE AND
RIGID PAVEMENT under the company named Eagle Infra India Ltd. (Maharashtra)
-- 1 of 2 --
Extra-Curricular Activities
● Taken Part in various curricular activities in school and college (as act play and delivering
speech).
● Member of sports club at school.
Strengths
● Inherent nature of teaching, communication skill and house-keeping.
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and learn from my mistakes.
● Curious to learn new things.
Achievement
● Got the First Award in Class 10th and 12th for scoring the highest marks.
● Got awarded for drama performance at school.

Personal Details: • Father’s Name Rajkumar Jaiswal
• Gender Male
• Date of Birth 04/01/2002
• Nationality Indian
• Hobbies Playing Cricket, Running, Cooking
• Interest Social Work
• Languages Speak & Write English, Hindi
• Marital Status Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief.
Date: 28/05/2023
Place: Mauganj
Deependra Kumar Jaiswal
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
Deependra Kumar Jaiswal
• S/O- Rajkumar Jaiswal
• Village- Pateri Shripati , Post- Mauganj , Rewa (M.P.)
• Pin- 486331
• Mobile : +91- 7223923778, 8085352273
• Email Id: deependrajaiswal3980@gmail.com
Objective
Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1
B.Tech
(Civil
Engineering)
Rewa Engineering
College, Rewa
(M.P.)
RGPV Bhopal 2023 8.01
2 12th (Higher
Secondary)
Government Model
Higher Secondary
School (Mauganj)
MP Board 2019 85.5
3 10th
(Matriculation)
Government Model
Higher Secondary
School (Mauganj) MP Board 2017 89.2
Technical Skills
● MS Office:- MS Word, MS Excel, MS Power Point
● AutoCAD
Projects and Seminars
Minor project: Comparative study of CBR values of soil sample with fly-ash.
Major Project: Usage of industrial by-products for evaluation of eco-friendly and low
cost concrete.
Training
● One month Summer Internship on DESIGN AND CONSTRUCTION OF FLEXIBLE AND
RIGID PAVEMENT under the company named Eagle Infra India Ltd. (Maharashtra)

-- 1 of 2 --

Extra-Curricular Activities
● Taken Part in various curricular activities in school and college (as act play and delivering
speech).
● Member of sports club at school.
Strengths
● Inherent nature of teaching, communication skill and house-keeping.
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and learn from my mistakes.
● Curious to learn new things.
Achievement
● Got the First Award in Class 10th and 12th for scoring the highest marks.
● Got awarded for drama performance at school.
Personal Details
• Father’s Name Rajkumar Jaiswal
• Gender Male
• Date of Birth 04/01/2002
• Nationality Indian
• Hobbies Playing Cricket, Running, Cooking
• Interest Social Work
• Languages Speak & Write English, Hindi
• Marital Status Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief.
Date: 28/05/2023
Place: Mauganj
Deependra Kumar Jaiswal

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\deependra jaiswal cv 1.pdf

Parsed Technical Skills: ● MS Office:- MS Word, MS Excel, MS Power Point, ● AutoCAD, Projects and Seminars, Minor project: Comparative study of CBR values of soil sample with fly-ash., Major Project: Usage of industrial by-products for evaluation of eco-friendly and low, cost concrete., Training, ● One month Summer Internship on DESIGN AND CONSTRUCTION OF FLEXIBLE AND, RIGID PAVEMENT under the company named Eagle Infra India Ltd. (Maharashtra), 1 of 2 --, Extra-Curricular Activities, ● Taken Part in various curricular activities in school and college (as act play and delivering, speech)., ● Member of sports club at school., Strengths, ● Inherent nature of teaching, communication skill and house-keeping., ● Good managerial and planning Skill., ● Having good mental strength full devotion at given or planned work, ● Accepting my weakness and learn from my mistakes., ● Curious to learn new things., Achievement, ● Got the First Award in Class 10th and 12th for scoring the highest marks., ● Got awarded for drama performance at school.'),
(7031, 'Career Objective:', 'rknagpal@email.com', '9873565738', 'Career Objective:', 'Career Objective:', 'To seek a challenging & responsible job profile that would utilize & enhance my skills, where I can actively devote my
abilities through dedicated hard work & resources of the company to attain higher levels of success and achievements.', 'To seek a challenging & responsible job profile that would utilize & enhance my skills, where I can actively devote my
abilities through dedicated hard work & resources of the company to attain higher levels of success and achievements.', ARRAY[' Purchasing material through Oracle System (11i)', 'I-Build and Quadra Software.', ' MS-Excel', 'MS-Word', ' E-mail through Lotus Notes & Outlook.', ' Windows-98/2000.', 'Interests & Hobbies:', ' Listening soft music.', ' Watching TV.', ' Reading']::text[], ARRAY[' Purchasing material through Oracle System (11i)', 'I-Build and Quadra Software.', ' MS-Excel', 'MS-Word', ' E-mail through Lotus Notes & Outlook.', ' Windows-98/2000.', 'Interests & Hobbies:', ' Listening soft music.', ' Watching TV.', ' Reading']::text[], ARRAY[]::text[], ARRAY[' Purchasing material through Oracle System (11i)', 'I-Build and Quadra Software.', ' MS-Excel', 'MS-Word', ' E-mail through Lotus Notes & Outlook.', ' Windows-98/2000.', 'Interests & Hobbies:', ' Listening soft music.', ' Watching TV.', ' Reading']::text[], '', 'Father’s Name : Mr. D. R. Nagpal
Date of Birth : 13-12-1967
Gender : Male
Marital Status : Married
Languages : English & Hindi
Nationality : Indian
Date: ……………. ……………………
Place: …………… ( R. K. NAGPAL )
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Possess 31+ YEARS of experience of Procurement in PLANTS & MACHINERY, CEMENT, STEEL,\nPETROLEUM PRODUCTS, ROAD FURNITURES, CIVIL AGGREGATES for HIGHWAYS &\nROAD projects including Spares & Project Procurement of various Mechanical items for Construction\nIndustry, along with Rentals of Equipments, in addition to Logistics etc. with end-to-end responsibility\nfrom indent to payment to vendors & Expediting for timely delivery of materials.\nORGANISATION FROM TO DESIGNATION\nMBL INFRASTRUCTURES LTD. April 2018 Present A.G.M. Procurement\nNKC PROJECTS PVT. LTD. April 2017 Aug 2017 D.G.M. Procurement\nMBL INFRASTRUCTURES LTD. March 2015 Dec. 2016 A.G.M. - Procurement\nSHIPRA INFRATECH PVT.LTD. Aug.2013 Feb.2015 Head –Procurement\nPUNJ LLOYD LTD. MARCH 2008 Aug. 2013 D.G.M.-PURCHASE\nDLF LAING O’ROURKE INDIA LTD. JUNE 2006 DEC. 2007 Sr. MANAGER- PROCUREMENT\nPUNJ LLOYD LTD. JUNE 1994 JUNE 2006 MANAGER-Materials\nTECHNOFAB ENGG. LTD, New Delhi MAR’ 1991 .UG’ 1993 ASSTT. ENGINEER\nKELVINATOR INDIA LTD, Ballabhgarh AUG’ 1989 AUG’ 1990 DIPLOMA ENGINEER TRAINEE"}]'::jsonb, '[{"title":"Imported project details","description":"WMM Pavers,Slipform Pavers, Dumpers, Hydra Cranes, Motor Graders, Excavators, Backhoe Loaders, Wheel\nLoaders, Transit Mixer Drums, Truck Chassis, Bituminous Pressure Distributor Tanks, Soil Compactors,\nTandem Rollers, Pneumatic Tyre Rollers, Chillers for Batching Plant, WMM Plants, Water & Diesel Tankers,\netc.\nA) M/s Shipra Infratech Pvt. Ltd.\nWorked as Head of Procurement & was responsible for procurement of complete range of Plant & Machinery, Spare\nParts, Rental of Equipments, various civil construction & Electricals including Logistics of materials & Machineries etc.\nB) M/s Punj Lloyd Ltd. (From 1994 to 2006):\nHandled procurement of complete range of bulk Structural Steels with M/s SAIL, TISCO, IISCO, RINL etc. along with\nLocal Steel Markets & Procured various Civil Raw Materials, Aggregates, Additives, Electricals & many Project related\nitems.\nProcurement of Indigenous Spare Parts for complete range of Earth Moving Equipments & Vehicles etc. on Pan India\nBasis.\nM/s Punj Lloyd Ltd. (From 2008 to 2013):\nFrom 2008 to 2009 - Procurement of Indigenous & Imported spares from Germany, USA, China, Dubai etc.\nFrom 2010 onwards – Procurement of Plant & Machinery for Indian & Foreign Road & Civil Construction Projects as\nwell as varous packages for Power Projects as mentioned :\nFOR VARIOUS INDIAN PROJECTS:\nProcurement of Excavators, Pick & Carry Hydra Cranes, D.G. Sets 25 to 500 KVA, Concrete Mixers, Prime Movers,\nFlat Bed Trailers, Crawler Cranes 80 & 150 Tons, Diesel & Water Tankers, Truck Chassis for Diesel & Water Tankers,\nBuses,Welding Machines & Rectifiers, Rock Breakers, Dozers, Pipe Layers, PQC Pavers, Cement Screw Conveyors,\nMarine D.G. Sets, Pipe Bending Machines, De-Watering Pumps, Truck Mounted Placer Boom, Chassis for Placer Boom,\nSubmersible & Pressurising Pumps, Safe Load Indicators, Poker Vibrators, Plate Compactors, Lifting & Filling Pumps,\nWalk Behind Rollers, Bar Bending & Cutting Machines, Air Commpressors etc.\n-- 2 of 4 --\n3\nFOR THAILAND PIPELINE PROJECT:\nProcurement of HDD Rigs, Excavator Mounted Vibro Hammers, Dewatering Pumps, Pipe Bending Machines & IPLC,\nWelding Machines & Inverters, Horizontal Auger Boring Machine, D.G. Sets of 25,75,125 & 250 KVA, Air\nCompressors, Excavators of 20, 35 & 70 M.T., Pipe Layers-70 & 90 M.T., Dozers etc.\nFOR INDONESIA PROJECT :\nProcurement of Pipe Layers-40 M.T. & Dozers etc.\nFOR LIBYA ROAD PROJECTS:\nProcurement of Excavators-20 M.T., Wheel Loaders, Walk Behind Rollers, Pick & Carry Hydra Cranes, Transit Mixer\nChassis, Buses, Rock Breakers, Hot Mix Plant, WMM Plant, Weigh Bridges, Wheeled Excavators, Truck Mounted\nPlacer Boom, Road Sweeping Machines, Fork Lifts, Bobcat Loaders, Bitumen Pressure Distributors, Bar Bending &\nCutting Machines, Asphalt Pavers, WMM Pavers, Vibratory Asphalt Compactors, Air Compressors, Pneumatic Tyre\nRollers, Baby Tandem Rollers, Pipe Layers-70 & 90 M.T., Bobcat Skid Steer Loaders, Backhoe Loaders etc.\nFOR HALDIA POWER PROJECT :\nProcurement of various package like Cooling Towers, Power Transformers, Plant Water System, Vertical\nPumps, Ash Handling Plant, EOT Cranes, Fire Fighting System, Effluent Treatment Plant, Air Conditioning\nSystem, H.T. & L.T. Switch Gear, E.O.T. Cranes, Elevators, CW Treatment Plant, Fire Fighting System, Air\nConditioning System, Ventilation System etc.\nAlso having Good exposure in and various Mechanical, Civil, Structural Steel & Electrical items for\nConstruction Industry,. Rentals of Equipments, Machinery & vehicles, including Logistics, etc..\n Handled Rate Contracts with O.E.M. for timely delivery with cost effective procurements.\n EXCELLENT NEGOTIATION SKILLS WITH COST SAVING AT OPTIMUM QUALITY.\n End to End Responsibility From Enquiry to Delivery of Material including Techno-Commercial Negotiations,\nExpediting, Logistics & Payment to Vendors.\n Good Knowledge of Industrial and Spare Parts Markets in & around Delhi including vast knowledge of various\nO.E.M. .s for Road & Construction Equipments.\n-- 3 of 4 --\n4"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\R.K. Nagpal -Resume.pdf', 'Name: Career Objective:

Email: rknagpal@email.com

Phone: 9873565738

Headline: Career Objective:

Profile Summary: To seek a challenging & responsible job profile that would utilize & enhance my skills, where I can actively devote my
abilities through dedicated hard work & resources of the company to attain higher levels of success and achievements.

IT Skills:  Purchasing material through Oracle System (11i), I-Build and Quadra Software.
 MS-Excel, MS-Word
 E-mail through Lotus Notes & Outlook.
 Windows-98/2000.
Interests & Hobbies:
 Listening soft music.
 Watching TV.
 Reading

Employment: Possess 31+ YEARS of experience of Procurement in PLANTS & MACHINERY, CEMENT, STEEL,
PETROLEUM PRODUCTS, ROAD FURNITURES, CIVIL AGGREGATES for HIGHWAYS &
ROAD projects including Spares & Project Procurement of various Mechanical items for Construction
Industry, along with Rentals of Equipments, in addition to Logistics etc. with end-to-end responsibility
from indent to payment to vendors & Expediting for timely delivery of materials.
ORGANISATION FROM TO DESIGNATION
MBL INFRASTRUCTURES LTD. April 2018 Present A.G.M. Procurement
NKC PROJECTS PVT. LTD. April 2017 Aug 2017 D.G.M. Procurement
MBL INFRASTRUCTURES LTD. March 2015 Dec. 2016 A.G.M. - Procurement
SHIPRA INFRATECH PVT.LTD. Aug.2013 Feb.2015 Head –Procurement
PUNJ LLOYD LTD. MARCH 2008 Aug. 2013 D.G.M.-PURCHASE
DLF LAING O’ROURKE INDIA LTD. JUNE 2006 DEC. 2007 Sr. MANAGER- PROCUREMENT
PUNJ LLOYD LTD. JUNE 1994 JUNE 2006 MANAGER-Materials
TECHNOFAB ENGG. LTD, New Delhi MAR’ 1991 .UG’ 1993 ASSTT. ENGINEER
KELVINATOR INDIA LTD, Ballabhgarh AUG’ 1989 AUG’ 1990 DIPLOMA ENGINEER TRAINEE

Education: Qualification Specialization College/School Univ./Board Year %
DIPLOMA Mechanical Engg. G. B. Pant Polytechnic,
New Delhi
Board of Technical
Education, New
Delhi.
1988 68
12th Std.
Phy., Chem., Maths,
English & Engg.
Drawing
G
Govt. Boys Sr. Sec. School,
New Delhi. CBSE, Delhi. 1985 82
(PCM)
10th Std. Science, English,
Maths, Sanskrit, S.St.
Saraswati Bal Mandir,
New Delhi. CBSE, Delhi. 1983 68
TRAINING:
 Attended Two-days Training Programme on Interpretation of Radiographs, organized by Technical Training Institute, Delhi.
 Participated in Two-days workshop on Interpersonal Effectiveness, organized by I.H.R.M.
 Managerial Skills & Team Building.
 Behaviour Skills.

Projects: WMM Pavers,Slipform Pavers, Dumpers, Hydra Cranes, Motor Graders, Excavators, Backhoe Loaders, Wheel
Loaders, Transit Mixer Drums, Truck Chassis, Bituminous Pressure Distributor Tanks, Soil Compactors,
Tandem Rollers, Pneumatic Tyre Rollers, Chillers for Batching Plant, WMM Plants, Water & Diesel Tankers,
etc.
A) M/s Shipra Infratech Pvt. Ltd.
Worked as Head of Procurement & was responsible for procurement of complete range of Plant & Machinery, Spare
Parts, Rental of Equipments, various civil construction & Electricals including Logistics of materials & Machineries etc.
B) M/s Punj Lloyd Ltd. (From 1994 to 2006):
Handled procurement of complete range of bulk Structural Steels with M/s SAIL, TISCO, IISCO, RINL etc. along with
Local Steel Markets & Procured various Civil Raw Materials, Aggregates, Additives, Electricals & many Project related
items.
Procurement of Indigenous Spare Parts for complete range of Earth Moving Equipments & Vehicles etc. on Pan India
Basis.
M/s Punj Lloyd Ltd. (From 2008 to 2013):
From 2008 to 2009 - Procurement of Indigenous & Imported spares from Germany, USA, China, Dubai etc.
From 2010 onwards – Procurement of Plant & Machinery for Indian & Foreign Road & Civil Construction Projects as
well as varous packages for Power Projects as mentioned :
FOR VARIOUS INDIAN PROJECTS:
Procurement of Excavators, Pick & Carry Hydra Cranes, D.G. Sets 25 to 500 KVA, Concrete Mixers, Prime Movers,
Flat Bed Trailers, Crawler Cranes 80 & 150 Tons, Diesel & Water Tankers, Truck Chassis for Diesel & Water Tankers,
Buses,Welding Machines & Rectifiers, Rock Breakers, Dozers, Pipe Layers, PQC Pavers, Cement Screw Conveyors,
Marine D.G. Sets, Pipe Bending Machines, De-Watering Pumps, Truck Mounted Placer Boom, Chassis for Placer Boom,
Submersible & Pressurising Pumps, Safe Load Indicators, Poker Vibrators, Plate Compactors, Lifting & Filling Pumps,
Walk Behind Rollers, Bar Bending & Cutting Machines, Air Commpressors etc.
-- 2 of 4 --
3
FOR THAILAND PIPELINE PROJECT:
Procurement of HDD Rigs, Excavator Mounted Vibro Hammers, Dewatering Pumps, Pipe Bending Machines & IPLC,
Welding Machines & Inverters, Horizontal Auger Boring Machine, D.G. Sets of 25,75,125 & 250 KVA, Air
Compressors, Excavators of 20, 35 & 70 M.T., Pipe Layers-70 & 90 M.T., Dozers etc.
FOR INDONESIA PROJECT :
Procurement of Pipe Layers-40 M.T. & Dozers etc.
FOR LIBYA ROAD PROJECTS:
Procurement of Excavators-20 M.T., Wheel Loaders, Walk Behind Rollers, Pick & Carry Hydra Cranes, Transit Mixer
Chassis, Buses, Rock Breakers, Hot Mix Plant, WMM Plant, Weigh Bridges, Wheeled Excavators, Truck Mounted
Placer Boom, Road Sweeping Machines, Fork Lifts, Bobcat Loaders, Bitumen Pressure Distributors, Bar Bending &
Cutting Machines, Asphalt Pavers, WMM Pavers, Vibratory Asphalt Compactors, Air Compressors, Pneumatic Tyre
Rollers, Baby Tandem Rollers, Pipe Layers-70 & 90 M.T., Bobcat Skid Steer Loaders, Backhoe Loaders etc.
FOR HALDIA POWER PROJECT :
Procurement of various package like Cooling Towers, Power Transformers, Plant Water System, Vertical
Pumps, Ash Handling Plant, EOT Cranes, Fire Fighting System, Effluent Treatment Plant, Air Conditioning
System, H.T. & L.T. Switch Gear, E.O.T. Cranes, Elevators, CW Treatment Plant, Fire Fighting System, Air
Conditioning System, Ventilation System etc.
Also having Good exposure in and various Mechanical, Civil, Structural Steel & Electrical items for
Construction Industry,. Rentals of Equipments, Machinery & vehicles, including Logistics, etc..
 Handled Rate Contracts with O.E.M. for timely delivery with cost effective procurements.
 EXCELLENT NEGOTIATION SKILLS WITH COST SAVING AT OPTIMUM QUALITY.
 End to End Responsibility From Enquiry to Delivery of Material including Techno-Commercial Negotiations,
Expediting, Logistics & Payment to Vendors.
 Good Knowledge of Industrial and Spare Parts Markets in & around Delhi including vast knowledge of various
O.E.M. .s for Road & Construction Equipments.
-- 3 of 4 --
4

Personal Details: Father’s Name : Mr. D. R. Nagpal
Date of Birth : 13-12-1967
Gender : Male
Marital Status : Married
Languages : English & Hindi
Nationality : Indian
Date: ……………. ……………………
Place: …………… ( R. K. NAGPAL )
-- 4 of 4 --

Extracted Resume Text: 1
A-507, Kalkaji,
New Delhi -110019.
Ph.: 9873565738 (M)
RAJ KUMAR NAGPAL E-mail: rknagpal@email.com
Career Objective:
To seek a challenging & responsible job profile that would utilize & enhance my skills, where I can actively devote my
abilities through dedicated hard work & resources of the company to attain higher levels of success and achievements.
EXPERIENCE:
Possess 31+ YEARS of experience of Procurement in PLANTS & MACHINERY, CEMENT, STEEL,
PETROLEUM PRODUCTS, ROAD FURNITURES, CIVIL AGGREGATES for HIGHWAYS &
ROAD projects including Spares & Project Procurement of various Mechanical items for Construction
Industry, along with Rentals of Equipments, in addition to Logistics etc. with end-to-end responsibility
from indent to payment to vendors & Expediting for timely delivery of materials.
ORGANISATION FROM TO DESIGNATION
MBL INFRASTRUCTURES LTD. April 2018 Present A.G.M. Procurement
NKC PROJECTS PVT. LTD. April 2017 Aug 2017 D.G.M. Procurement
MBL INFRASTRUCTURES LTD. March 2015 Dec. 2016 A.G.M. - Procurement
SHIPRA INFRATECH PVT.LTD. Aug.2013 Feb.2015 Head –Procurement
PUNJ LLOYD LTD. MARCH 2008 Aug. 2013 D.G.M.-PURCHASE
DLF LAING O’ROURKE INDIA LTD. JUNE 2006 DEC. 2007 Sr. MANAGER- PROCUREMENT
PUNJ LLOYD LTD. JUNE 1994 JUNE 2006 MANAGER-Materials
TECHNOFAB ENGG. LTD, New Delhi MAR’ 1991 .UG’ 1993 ASSTT. ENGINEER
KELVINATOR INDIA LTD, Ballabhgarh AUG’ 1989 AUG’ 1990 DIPLOMA ENGINEER TRAINEE
Work Experience :
Present : MBL Infrastructures Ltd.
Heading the procurement of PLANTS & MACHINERY, CEMENT, STEEL, PETROLEUM
PRODUCTS, ROAD FURNITURES, CIVIL AGGREGATES for HIGHWAYS & ROAD projects,
BUILDING PROJECTS including Spares & Project Procurement of various Mechanical items for
Construction Industry, alongwith Rentals of Equipments, in addition to Logistics etc. with end-to-end
responsibility from indent to payment to vendors & Expediting for Timely Delivery of materials at sites.

-- 1 of 4 --

2
M/s NKC Projects Pvt. Ltd.
Responsible for Procurement of Bulk Materials like Diesel, Bitumen, Cement, Steel, Emulsion etc. in
addition to other project related material for all sites on Pan India Basis. Dealing with major producers
like M/s I.O.C.L. H.P.C.L., J.S.P.L., R.I.N.L. etc. with complete data management of Liability,
Consumption, Excise Exemption details etc. for World Bank Funded Projects.
M/s M.B.L. Infrastructures Ltd.
Responsible for Procurement of complete range of Plant & Equipment including Spare Parts for various Road
Projects & Civil Projects on Pan India basis like Batching Plants, Hot Mix Plants, D.G. Sets, Sensor Pavers,
WMM Pavers,Slipform Pavers, Dumpers, Hydra Cranes, Motor Graders, Excavators, Backhoe Loaders, Wheel
Loaders, Transit Mixer Drums, Truck Chassis, Bituminous Pressure Distributor Tanks, Soil Compactors,
Tandem Rollers, Pneumatic Tyre Rollers, Chillers for Batching Plant, WMM Plants, Water & Diesel Tankers,
etc.
A) M/s Shipra Infratech Pvt. Ltd.
Worked as Head of Procurement & was responsible for procurement of complete range of Plant & Machinery, Spare
Parts, Rental of Equipments, various civil construction & Electricals including Logistics of materials & Machineries etc.
B) M/s Punj Lloyd Ltd. (From 1994 to 2006):
Handled procurement of complete range of bulk Structural Steels with M/s SAIL, TISCO, IISCO, RINL etc. along with
Local Steel Markets & Procured various Civil Raw Materials, Aggregates, Additives, Electricals & many Project related
items.
Procurement of Indigenous Spare Parts for complete range of Earth Moving Equipments & Vehicles etc. on Pan India
Basis.
M/s Punj Lloyd Ltd. (From 2008 to 2013):
From 2008 to 2009 - Procurement of Indigenous & Imported spares from Germany, USA, China, Dubai etc.
From 2010 onwards – Procurement of Plant & Machinery for Indian & Foreign Road & Civil Construction Projects as
well as varous packages for Power Projects as mentioned :
FOR VARIOUS INDIAN PROJECTS:
Procurement of Excavators, Pick & Carry Hydra Cranes, D.G. Sets 25 to 500 KVA, Concrete Mixers, Prime Movers,
Flat Bed Trailers, Crawler Cranes 80 & 150 Tons, Diesel & Water Tankers, Truck Chassis for Diesel & Water Tankers,
Buses,Welding Machines & Rectifiers, Rock Breakers, Dozers, Pipe Layers, PQC Pavers, Cement Screw Conveyors,
Marine D.G. Sets, Pipe Bending Machines, De-Watering Pumps, Truck Mounted Placer Boom, Chassis for Placer Boom,
Submersible & Pressurising Pumps, Safe Load Indicators, Poker Vibrators, Plate Compactors, Lifting & Filling Pumps,
Walk Behind Rollers, Bar Bending & Cutting Machines, Air Commpressors etc.

-- 2 of 4 --

3
FOR THAILAND PIPELINE PROJECT:
Procurement of HDD Rigs, Excavator Mounted Vibro Hammers, Dewatering Pumps, Pipe Bending Machines & IPLC,
Welding Machines & Inverters, Horizontal Auger Boring Machine, D.G. Sets of 25,75,125 & 250 KVA, Air
Compressors, Excavators of 20, 35 & 70 M.T., Pipe Layers-70 & 90 M.T., Dozers etc.
FOR INDONESIA PROJECT :
Procurement of Pipe Layers-40 M.T. & Dozers etc.
FOR LIBYA ROAD PROJECTS:
Procurement of Excavators-20 M.T., Wheel Loaders, Walk Behind Rollers, Pick & Carry Hydra Cranes, Transit Mixer
Chassis, Buses, Rock Breakers, Hot Mix Plant, WMM Plant, Weigh Bridges, Wheeled Excavators, Truck Mounted
Placer Boom, Road Sweeping Machines, Fork Lifts, Bobcat Loaders, Bitumen Pressure Distributors, Bar Bending &
Cutting Machines, Asphalt Pavers, WMM Pavers, Vibratory Asphalt Compactors, Air Compressors, Pneumatic Tyre
Rollers, Baby Tandem Rollers, Pipe Layers-70 & 90 M.T., Bobcat Skid Steer Loaders, Backhoe Loaders etc.
FOR HALDIA POWER PROJECT :
Procurement of various package like Cooling Towers, Power Transformers, Plant Water System, Vertical
Pumps, Ash Handling Plant, EOT Cranes, Fire Fighting System, Effluent Treatment Plant, Air Conditioning
System, H.T. & L.T. Switch Gear, E.O.T. Cranes, Elevators, CW Treatment Plant, Fire Fighting System, Air
Conditioning System, Ventilation System etc.
Also having Good exposure in and various Mechanical, Civil, Structural Steel & Electrical items for
Construction Industry,. Rentals of Equipments, Machinery & vehicles, including Logistics, etc..
 Handled Rate Contracts with O.E.M. for timely delivery with cost effective procurements.
 EXCELLENT NEGOTIATION SKILLS WITH COST SAVING AT OPTIMUM QUALITY.
 End to End Responsibility From Enquiry to Delivery of Material including Techno-Commercial Negotiations,
Expediting, Logistics & Payment to Vendors.
 Good Knowledge of Industrial and Spare Parts Markets in & around Delhi including vast knowledge of various
O.E.M. .s for Road & Construction Equipments.

-- 3 of 4 --

4
QUALIFICATIONS:
Qualification Specialization College/School Univ./Board Year %
DIPLOMA Mechanical Engg. G. B. Pant Polytechnic,
New Delhi
Board of Technical
Education, New
Delhi.
1988 68
12th Std.
Phy., Chem., Maths,
English & Engg.
Drawing
G
Govt. Boys Sr. Sec. School,
New Delhi. CBSE, Delhi. 1985 82
(PCM)
10th Std. Science, English,
Maths, Sanskrit, S.St.
Saraswati Bal Mandir,
New Delhi. CBSE, Delhi. 1983 68
TRAINING:
 Attended Two-days Training Programme on Interpretation of Radiographs, organized by Technical Training Institute, Delhi.
 Participated in Two-days workshop on Interpersonal Effectiveness, organized by I.H.R.M.
 Managerial Skills & Team Building.
 Behaviour Skills.
COMPUTER SKILLS:
 Purchasing material through Oracle System (11i), I-Build and Quadra Software.
 MS-Excel, MS-Word
 E-mail through Lotus Notes & Outlook.
 Windows-98/2000.
Interests & Hobbies:
 Listening soft music.
 Watching TV.
 Reading
Personal Details:
Father’s Name : Mr. D. R. Nagpal
Date of Birth : 13-12-1967
Gender : Male
Marital Status : Married
Languages : English & Hindi
Nationality : Indian
Date: ……………. ……………………
Place: …………… ( R. K. NAGPAL )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\R.K. Nagpal -Resume.pdf

Parsed Technical Skills:  Purchasing material through Oracle System (11i), I-Build and Quadra Software.,  MS-Excel, MS-Word,  E-mail through Lotus Notes & Outlook.,  Windows-98/2000., Interests & Hobbies:,  Listening soft music.,  Watching TV.,  Reading'),
(7032, 'SUBHAS HAZRA', 'hazrasubhas0911@gmail.com', '918942069964', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in an organization that appreciates innovativeness, demands analytical. Provide a challenging and
performance driven environment and a wide spectrum of experience to grow and excel in my career. My
aim to create meaningful contribution to the organization through my skill and abilities and to continuously
improve on my professional knowledge and skill.
PROFESSIONAL SYNOPSIS
 Result Oriented Professional possessing more 5 Years’ Experience in Career.
 Hardworking, Competent & Efficient.
 Corporate, Production House and Construction Sites Experience, Professional Qualification, Problem
Solving Ability with Analytical Skills, Attitude towards work and company.
 Capacity to make balance between personal and professional life.
EMPLOYMENT SCAN:
Name of the Company Quality Austria Central Asia Pvt. Ltd.
Designation Quality Engineer
Duration From June 2020 to present
Project Inspections in fields of Telecom, Automotive, Power,
Buildings, Road
ROLES & RESPONSIBILITIES
 Full time supervision of all construction works/ activities for the project.
 Maintain all of register such as slump register, cube register, cement register, pour register,
 Checking steel as per laid on site and to monitoring for the quality of work of all ESR(elevated
 Others project involving structure
 Preparing B.B.S At measurement book.Submitting weekly and monthly progress report.
 Collect, review and maintain all the records of contractors daily progress report.
 Contractor bill checking. Testing slump, cube, and weight batching of aggregates during concreting
work.
Co-ordination and follow up with architect and other design consultants for their inputs.
 Review of technical specifications and Bill of Quantity (BOQ).
 Checking of all site materials and collection test certificates the same.
 Review report on soil composition, hydrological characteristics and geologic data.
-- 1 of 3 --
Name of the Company Vijay Transmission Pvt Ltd.
Designation Junior Civil Engineer
Duration from July 2018 to January 2020
Project Vijay Transmission Pvt.Ltd
Development of civil & Mantance work.
ROLES & RESPONSIBILITIES:
 To set out Foundation and building as per drawing.
 Obtain Work Schedule from Site Project Manager and to adhere the same.
 Preparing bar bending schedule and check as per laid on site.
 Preparing B.B.S at measurement book. Submitting weekly and monthly progress report.
 Setting outleveling and surveying the site.
 Measurement bill making of contractor and sub -contractor.
 Supply labor monthly bill making.
 Layout work, concreting work, daily labor work schedule making for remain work.', 'To work in an organization that appreciates innovativeness, demands analytical. Provide a challenging and
performance driven environment and a wide spectrum of experience to grow and excel in my career. My
aim to create meaningful contribution to the organization through my skill and abilities and to continuously
improve on my professional knowledge and skill.
PROFESSIONAL SYNOPSIS
 Result Oriented Professional possessing more 5 Years’ Experience in Career.
 Hardworking, Competent & Efficient.
 Corporate, Production House and Construction Sites Experience, Professional Qualification, Problem
Solving Ability with Analytical Skills, Attitude towards work and company.
 Capacity to make balance between personal and professional life.
EMPLOYMENT SCAN:
Name of the Company Quality Austria Central Asia Pvt. Ltd.
Designation Quality Engineer
Duration From June 2020 to present
Project Inspections in fields of Telecom, Automotive, Power,
Buildings, Road
ROLES & RESPONSIBILITIES
 Full time supervision of all construction works/ activities for the project.
 Maintain all of register such as slump register, cube register, cement register, pour register,
 Checking steel as per laid on site and to monitoring for the quality of work of all ESR(elevated
 Others project involving structure
 Preparing B.B.S At measurement book.Submitting weekly and monthly progress report.
 Collect, review and maintain all the records of contractors daily progress report.
 Contractor bill checking. Testing slump, cube, and weight batching of aggregates during concreting
work.
Co-ordination and follow up with architect and other design consultants for their inputs.
 Review of technical specifications and Bill of Quantity (BOQ).
 Checking of all site materials and collection test certificates the same.
 Review report on soil composition, hydrological characteristics and geologic data.
-- 1 of 3 --
Name of the Company Vijay Transmission Pvt Ltd.
Designation Junior Civil Engineer
Duration from July 2018 to January 2020
Project Vijay Transmission Pvt.Ltd
Development of civil & Mantance work.
ROLES & RESPONSIBILITIES:
 To set out Foundation and building as per drawing.
 Obtain Work Schedule from Site Project Manager and to adhere the same.
 Preparing bar bending schedule and check as per laid on site.
 Preparing B.B.S at measurement book. Submitting weekly and monthly progress report.
 Setting outleveling and surveying the site.
 Measurement bill making of contractor and sub -contractor.
 Supply labor monthly bill making.
 Layout work, concreting work, daily labor work schedule making for remain work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Language known : English, Hindi, Bengali
Address: Sonepur, Bhita, Burdwan, West Bengal – 713102
Declaration: I hereby declare that all the Information Furnished Above are true to the best of my
Knowledge.
Date: ______________________________________
Place: Burdwan (Subhas Hazra)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Name of the Company Quality Austria Central Asia Pvt. Ltd.\nDesignation Quality Engineer\nDuration From June 2020 to present\nProject Inspections in fields of Telecom, Automotive, Power,\nBuildings, Road\nROLES & RESPONSIBILITIES\n Full time supervision of all construction works/ activities for the project.\n Maintain all of register such as slump register, cube register, cement register, pour register,\n Checking steel as per laid on site and to monitoring for the quality of work of all ESR(elevated\n Others project involving structure\n Preparing B.B.S At measurement book.Submitting weekly and monthly progress report.\n Collect, review and maintain all the records of contractors daily progress report.\n Contractor bill checking. Testing slump, cube, and weight batching of aggregates during concreting\nwork.\nCo-ordination and follow up with architect and other design consultants for their inputs.\n Review of technical specifications and Bill of Quantity (BOQ).\n Checking of all site materials and collection test certificates the same.\n Review report on soil composition, hydrological characteristics and geologic data.\n-- 1 of 3 --\nName of the Company Vijay Transmission Pvt Ltd.\nDesignation Junior Civil Engineer\nDuration from July 2018 to January 2020\nProject Vijay Transmission Pvt.Ltd\nDevelopment of civil & Mantance work.\nROLES & RESPONSIBILITIES:\n To set out Foundation and building as per drawing.\n Obtain Work Schedule from Site Project Manager and to adhere the same.\n Preparing bar bending schedule and check as per laid on site.\n Preparing B.B.S at measurement book. Submitting weekly and monthly progress report.\n Setting outleveling and surveying the site.\n Measurement bill making of contractor and sub -contractor.\n Supply labor monthly bill making.\n Layout work, concreting work, daily labor work schedule making for remain work.\n Preparing & updating schedule – weekly, monthly updates, Resource allocation, estimating\nprojected resources. Overseeing the selection and requisition of materials and plant, Checking plans,\ndrawings and quantities for accuracy of calculations\nName of the Company TELETECH\nDesignation Civil Site Engineer\nDuration from March 2016 to June 2018\nROLES & RESPONSIBILITIES\n Checking of all site material and maintaining quality of work.\n Full time supervision of all construction works/ activities for the project.\n Checking steel as per laid on site and to monitoring for the quality of work of all ESR.\n Bill checking. Testing slump, cube, and weight batching of aggregates during concreting work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Subhas Hazra CV 2021.pdf -1.pdf', 'Name: SUBHAS HAZRA

Email: hazrasubhas0911@gmail.com

Phone: +91-8942069964

Headline: CAREER OBJECTIVE:

Profile Summary: To work in an organization that appreciates innovativeness, demands analytical. Provide a challenging and
performance driven environment and a wide spectrum of experience to grow and excel in my career. My
aim to create meaningful contribution to the organization through my skill and abilities and to continuously
improve on my professional knowledge and skill.
PROFESSIONAL SYNOPSIS
 Result Oriented Professional possessing more 5 Years’ Experience in Career.
 Hardworking, Competent & Efficient.
 Corporate, Production House and Construction Sites Experience, Professional Qualification, Problem
Solving Ability with Analytical Skills, Attitude towards work and company.
 Capacity to make balance between personal and professional life.
EMPLOYMENT SCAN:
Name of the Company Quality Austria Central Asia Pvt. Ltd.
Designation Quality Engineer
Duration From June 2020 to present
Project Inspections in fields of Telecom, Automotive, Power,
Buildings, Road
ROLES & RESPONSIBILITIES
 Full time supervision of all construction works/ activities for the project.
 Maintain all of register such as slump register, cube register, cement register, pour register,
 Checking steel as per laid on site and to monitoring for the quality of work of all ESR(elevated
 Others project involving structure
 Preparing B.B.S At measurement book.Submitting weekly and monthly progress report.
 Collect, review and maintain all the records of contractors daily progress report.
 Contractor bill checking. Testing slump, cube, and weight batching of aggregates during concreting
work.
Co-ordination and follow up with architect and other design consultants for their inputs.
 Review of technical specifications and Bill of Quantity (BOQ).
 Checking of all site materials and collection test certificates the same.
 Review report on soil composition, hydrological characteristics and geologic data.
-- 1 of 3 --
Name of the Company Vijay Transmission Pvt Ltd.
Designation Junior Civil Engineer
Duration from July 2018 to January 2020
Project Vijay Transmission Pvt.Ltd
Development of civil & Mantance work.
ROLES & RESPONSIBILITIES:
 To set out Foundation and building as per drawing.
 Obtain Work Schedule from Site Project Manager and to adhere the same.
 Preparing bar bending schedule and check as per laid on site.
 Preparing B.B.S at measurement book. Submitting weekly and monthly progress report.
 Setting outleveling and surveying the site.
 Measurement bill making of contractor and sub -contractor.
 Supply labor monthly bill making.
 Layout work, concreting work, daily labor work schedule making for remain work.

Employment: Name of the Company Quality Austria Central Asia Pvt. Ltd.
Designation Quality Engineer
Duration From June 2020 to present
Project Inspections in fields of Telecom, Automotive, Power,
Buildings, Road
ROLES & RESPONSIBILITIES
 Full time supervision of all construction works/ activities for the project.
 Maintain all of register such as slump register, cube register, cement register, pour register,
 Checking steel as per laid on site and to monitoring for the quality of work of all ESR(elevated
 Others project involving structure
 Preparing B.B.S At measurement book.Submitting weekly and monthly progress report.
 Collect, review and maintain all the records of contractors daily progress report.
 Contractor bill checking. Testing slump, cube, and weight batching of aggregates during concreting
work.
Co-ordination and follow up with architect and other design consultants for their inputs.
 Review of technical specifications and Bill of Quantity (BOQ).
 Checking of all site materials and collection test certificates the same.
 Review report on soil composition, hydrological characteristics and geologic data.
-- 1 of 3 --
Name of the Company Vijay Transmission Pvt Ltd.
Designation Junior Civil Engineer
Duration from July 2018 to January 2020
Project Vijay Transmission Pvt.Ltd
Development of civil & Mantance work.
ROLES & RESPONSIBILITIES:
 To set out Foundation and building as per drawing.
 Obtain Work Schedule from Site Project Manager and to adhere the same.
 Preparing bar bending schedule and check as per laid on site.
 Preparing B.B.S at measurement book. Submitting weekly and monthly progress report.
 Setting outleveling and surveying the site.
 Measurement bill making of contractor and sub -contractor.
 Supply labor monthly bill making.
 Layout work, concreting work, daily labor work schedule making for remain work.
 Preparing & updating schedule – weekly, monthly updates, Resource allocation, estimating
projected resources. Overseeing the selection and requisition of materials and plant, Checking plans,
drawings and quantities for accuracy of calculations
Name of the Company TELETECH
Designation Civil Site Engineer
Duration from March 2016 to June 2018
ROLES & RESPONSIBILITIES
 Checking of all site material and maintaining quality of work.
 Full time supervision of all construction works/ activities for the project.
 Checking steel as per laid on site and to monitoring for the quality of work of all ESR.
 Bill checking. Testing slump, cube, and weight batching of aggregates during concreting work.

Personal Details: Gender : Male
Language known : English, Hindi, Bengali
Address: Sonepur, Bhita, Burdwan, West Bengal – 713102
Declaration: I hereby declare that all the Information Furnished Above are true to the best of my
Knowledge.
Date: ______________________________________
Place: Burdwan (Subhas Hazra)
-- 3 of 3 --

Extracted Resume Text: SUBHAS HAZRA
Mobile: +91-8942069964
Email-ID: hazrasubhas0911@gmail.com
___________________________________________________________________________
CAREER OBJECTIVE:
To work in an organization that appreciates innovativeness, demands analytical. Provide a challenging and
performance driven environment and a wide spectrum of experience to grow and excel in my career. My
aim to create meaningful contribution to the organization through my skill and abilities and to continuously
improve on my professional knowledge and skill.
PROFESSIONAL SYNOPSIS
 Result Oriented Professional possessing more 5 Years’ Experience in Career.
 Hardworking, Competent & Efficient.
 Corporate, Production House and Construction Sites Experience, Professional Qualification, Problem
Solving Ability with Analytical Skills, Attitude towards work and company.
 Capacity to make balance between personal and professional life.
EMPLOYMENT SCAN:
Name of the Company Quality Austria Central Asia Pvt. Ltd.
Designation Quality Engineer
Duration From June 2020 to present
Project Inspections in fields of Telecom, Automotive, Power,
Buildings, Road
ROLES & RESPONSIBILITIES
 Full time supervision of all construction works/ activities for the project.
 Maintain all of register such as slump register, cube register, cement register, pour register,
 Checking steel as per laid on site and to monitoring for the quality of work of all ESR(elevated
 Others project involving structure
 Preparing B.B.S At measurement book.Submitting weekly and monthly progress report.
 Collect, review and maintain all the records of contractors daily progress report.
 Contractor bill checking. Testing slump, cube, and weight batching of aggregates during concreting
work.
Co-ordination and follow up with architect and other design consultants for their inputs.
 Review of technical specifications and Bill of Quantity (BOQ).
 Checking of all site materials and collection test certificates the same.
 Review report on soil composition, hydrological characteristics and geologic data.

-- 1 of 3 --

Name of the Company Vijay Transmission Pvt Ltd.
Designation Junior Civil Engineer
Duration from July 2018 to January 2020
Project Vijay Transmission Pvt.Ltd
Development of civil & Mantance work.
ROLES & RESPONSIBILITIES:
 To set out Foundation and building as per drawing.
 Obtain Work Schedule from Site Project Manager and to adhere the same.
 Preparing bar bending schedule and check as per laid on site.
 Preparing B.B.S at measurement book. Submitting weekly and monthly progress report.
 Setting outleveling and surveying the site.
 Measurement bill making of contractor and sub -contractor.
 Supply labor monthly bill making.
 Layout work, concreting work, daily labor work schedule making for remain work.
 Preparing & updating schedule – weekly, monthly updates, Resource allocation, estimating
projected resources. Overseeing the selection and requisition of materials and plant, Checking plans,
drawings and quantities for accuracy of calculations
Name of the Company TELETECH
Designation Civil Site Engineer
Duration from March 2016 to June 2018
ROLES & RESPONSIBILITIES
 Checking of all site material and maintaining quality of work.
 Full time supervision of all construction works/ activities for the project.
 Checking steel as per laid on site and to monitoring for the quality of work of all ESR.
 Bill checking. Testing slump, cube, and weight batching of aggregates during concreting work.
 Review of technical specifications and Bill of Quantity (BOQ).
__________________________________________________________________________________________
PROFESSIONAL QUALIFICATION:
2014 Completed Diploma in Civil Engineering from Elite Politechnic Institute under
W.B.S.C.T.E.(Approved by AITCE) university, passed with 78.7% marks.
2014 Completed Auto CAD (2D & 3D) from CRSC passed with Grade ‘O’ mark.
__________________________________________________________________________________________
SCHOLASTICS:
2009 Completed Higher Secondary Examination from Kurmun High School under
W.B.C.H.S.E. Board, passed with 68.8% marks
2007 Completed Secondary Examination from Bhita M.P Institution under W.B.B.S.E. Board,
Passed with 57.63% marks.

-- 2 of 3 --

TECHNICAL SKILL:
 Operating System : Windows
 Softwares : Microsoft office; Auto CAD
Internet Applications
STRENGTHS: 
✓ Good Communication Skill.
✓ Smart, Dynamic & Challenging To Play a Positive Role in a Challenging Environment.
✓ Sincere & Hardworking.
✓ Comprehensive problem solving abilities.
✓Good Leadership Skills.
________________________________________________________________________________________
HOBBIES:
 Working on Adobe Photoshop
 Surfing Internet
 Watching movies and Listening music
 Travelling & Photo-shoot
PERSONAL DOSSIER:
Date of Birth : 9th ‘November’1991
Gender : Male
Language known : English, Hindi, Bengali
Address: Sonepur, Bhita, Burdwan, West Bengal – 713102
Declaration: I hereby declare that all the Information Furnished Above are true to the best of my
Knowledge.
Date: ______________________________________
Place: Burdwan (Subhas Hazra)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Subhas Hazra CV 2021.pdf -1.pdf'),
(7033, 'deepesh', 'deepesh.resume-import-07033@hhh-resume-import.invalid', '0000000000', 'deepesh', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\deepesh resume.pdf', 'Name: deepesh

Email: deepesh.resume-import-07033@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\deepesh resume.pdf'),
(7034, 'RAVINDRA KUMAR', 'ravindra.ranchi2000@gmail.com', '9818534492', 'SUMMARY OF SKILLS', 'SUMMARY OF SKILLS', 'Technically competent professional with comprehensive experience predominantly in the areas of project planning & execution,
quantity surveying & client billing, preparing bar bending schedule, preparation of method statement, Entire Reporting Systems, MIS,
preparing site investigation report for upcoming projects, providing solution to drawing discrepancies raised by contractor,
preparing as built drawing, quality control & assurance; Currently spearheading as Senior Engineer with PMC- M/S Qonqests
Technical Solution Pvt. Ltd. (QTS)- Regulated by RICS
Exposure to plan & execute various project works involving Pre-turnaround, Pre commissioning, Maintenance,
Construction, Commissioning and Post turnaround activities, understanding engineering drawings & verifying BOQ for project
execution.
Computer savvy with extensive experience in preparing Progress reports, Quantification, as built Drawing
Core Competencies
● Project Execution ● Quality Control & Assurance ● Material Management & Approval ● MIS ● Project Monitoring
● Client & Sub-Contractor Billing ● Cross Functional Coordination ● Documentation & C orrespondence
PROFESSIONAL CREDENTIALS
Diploma in Civil Engineering 2007, Board of Technical Education, Fathepur U.P
Knowledge of general Computer application like M.S word, M.S excel, Internate
EDUCATIONAL CREDENTIALS
Senior Secondary (10+2) from J.A.C ,Ranchi in 2002
Higher Secondary (10th ) from Guru Nanak School, Ranchi ( C.B.S.E) in 2000
PROJECT UNDERTAKEN AND PROFESSIONAL EXPERIENCE
Qonqests Technical Solution Pvt. Ltd As a Sr.Engineer Since Mar’ 2018 to till date
Title DLF Affordable Housing Project, DLF Phase-5, Gurugram
Value Rs 150 Crores
Client DLF Limited
Contractor Chawla Techno Construct Ltd. (CTC)
Salient Features The project consists of construction and commissioning of 05 High Rise Tower
(Stilt+3Podium+15)
Location Gurugram, Haryana
EDMAC Engineering Consultant (India) Pvt. Ltd As a P.E. (Work as assistant of P.M) Jan’ 2015 to Mar’ 2018
Title Govt.Medical Collage & Hospital Project, Madhepura, Bihar
Value Rs 744 Crores
Client BMSICL (Bihar Government)
Contractor Larsen & Toubro Construction (L&T)
Salient Features The project consists of construction and commissioning of 32 Multipurpose Buildings.
Location Madhepura,Bihar
Turner International Consulting India Pvt. Ltd. As a Site Engineer (QA/QC) Jan ‘2014 to Jan ‘2015
&
Frischmann prabhu India Pvt. Ltd. As a Sr.Site Engineer Oct ‘2013 to Jan ‘2014
Title DLF Capital Greens Residential Project, Moti Nagar, New Delhi
Value Rs 1400 Crores
Client DLF Limited
Contractor Larsen & Toubro Construction (L&T)
Salient Features The project consists of construction and commissioning of 28 High Rise Tower (3B+G+29).
Location New Delhi
-- 1 of 4 --', 'Technically competent professional with comprehensive experience predominantly in the areas of project planning & execution,
quantity surveying & client billing, preparing bar bending schedule, preparation of method statement, Entire Reporting Systems, MIS,
preparing site investigation report for upcoming projects, providing solution to drawing discrepancies raised by contractor,
preparing as built drawing, quality control & assurance; Currently spearheading as Senior Engineer with PMC- M/S Qonqests
Technical Solution Pvt. Ltd. (QTS)- Regulated by RICS
Exposure to plan & execute various project works involving Pre-turnaround, Pre commissioning, Maintenance,
Construction, Commissioning and Post turnaround activities, understanding engineering drawings & verifying BOQ for project
execution.
Computer savvy with extensive experience in preparing Progress reports, Quantification, as built Drawing
Core Competencies
● Project Execution ● Quality Control & Assurance ● Material Management & Approval ● MIS ● Project Monitoring
● Client & Sub-Contractor Billing ● Cross Functional Coordination ● Documentation & C orrespondence
PROFESSIONAL CREDENTIALS
Diploma in Civil Engineering 2007, Board of Technical Education, Fathepur U.P
Knowledge of general Computer application like M.S word, M.S excel, Internate
EDUCATIONAL CREDENTIALS
Senior Secondary (10+2) from J.A.C ,Ranchi in 2002
Higher Secondary (10th ) from Guru Nanak School, Ranchi ( C.B.S.E) in 2000
PROJECT UNDERTAKEN AND PROFESSIONAL EXPERIENCE
Qonqests Technical Solution Pvt. Ltd As a Sr.Engineer Since Mar’ 2018 to till date
Title DLF Affordable Housing Project, DLF Phase-5, Gurugram
Value Rs 150 Crores
Client DLF Limited
Contractor Chawla Techno Construct Ltd. (CTC)
Salient Features The project consists of construction and commissioning of 05 High Rise Tower
(Stilt+3Podium+15)
Location Gurugram, Haryana
EDMAC Engineering Consultant (India) Pvt. Ltd As a P.E. (Work as assistant of P.M) Jan’ 2015 to Mar’ 2018
Title Govt.Medical Collage & Hospital Project, Madhepura, Bihar
Value Rs 744 Crores
Client BMSICL (Bihar Government)
Contractor Larsen & Toubro Construction (L&T)
Salient Features The project consists of construction and commissioning of 32 Multipurpose Buildings.
Location Madhepura,Bihar
Turner International Consulting India Pvt. Ltd. As a Site Engineer (QA/QC) Jan ‘2014 to Jan ‘2015
&
Frischmann prabhu India Pvt. Ltd. As a Sr.Site Engineer Oct ‘2013 to Jan ‘2014
Title DLF Capital Greens Residential Project, Moti Nagar, New Delhi
Value Rs 1400 Crores
Client DLF Limited
Contractor Larsen & Toubro Construction (L&T)
Salient Features The project consists of construction and commissioning of 28 High Rise Tower (3B+G+29).
Location New Delhi
-- 1 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'SENIOR ENGINEER - CIVIL CONSTRUCTION PROJECTS
Seeking senior managerial assignments across construction projects
SUMMARY OF SKILLS
Technically competent professional with comprehensive experience predominantly in the areas of project planning & execution,
quantity surveying & client billing, preparing bar bending schedule, preparation of method statement, Entire Reporting Systems, MIS,
preparing site investigation report for upcoming projects, providing solution to drawing discrepancies raised by contractor,
preparing as built drawing, quality control & assurance; Currently spearheading as Senior Engineer with PMC- M/S Qonqests
Technical Solution Pvt. Ltd. (QTS)- Regulated by RICS
Exposure to plan & execute various project works involving Pre-turnaround, Pre commissioning, Maintenance,
Construction, Commissioning and Post turnaround activities, understanding engineering drawings & verifying BOQ for project
execution.
Computer savvy with extensive experience in preparing Progress reports, Quantification, as built Drawing
Core Competencies
● Project Execution ● Quality Control & Assurance ● Material Management & Approval ● MIS ● Project Monitoring
● Client & Sub-Contractor Billing ● Cross Functional Coordination ● Documentation & C orrespondence
PROFESSIONAL CREDENTIALS
Diploma in Civil Engineering 2007, Board of Technical Education, Fathepur U.P
Knowledge of general Computer application like M.S word, M.S excel, Internate
EDUCATIONAL CREDENTIALS
Senior Secondary (10+2) from J.A.C ,Ranchi in 2002
Higher Secondary (10th ) from Guru Nanak School, Ranchi ( C.B.S.E) in 2000
PROJECT UNDERTAKEN AND PROFESSIONAL EXPERIENCE
Qonqests Technical Solution Pvt. Ltd As a Sr.Engineer Since Mar’ 2018 to till date
Title DLF Affordable Housing Project, DLF Phase-5, Gurugram
Value Rs 150 Crores
Client DLF Limited
Contractor Chawla Techno Construct Ltd. (CTC)
Salient Features The project consists of construction and commissioning of 05 High Rise Tower
(Stilt+3Podium+15)
Location Gurugram, Haryana
EDMAC Engineering Consultant (India) Pvt. Ltd As a P.E. (Work as assistant of P.M) Jan’ 2015 to Mar’ 2018
Title Govt.Medical Collage & Hospital Project, Madhepura, Bihar
Value Rs 744 Crores
Client BMSICL (Bihar Government)
Contractor Larsen & Toubro Construction (L&T)
Salient Features The project consists of construction and commissioning of 32 Multipurpose Buildings.
Location Madhepura,Bihar
Turner International Consulting India Pvt. Ltd. As a Site Engineer (QA/QC) Jan ‘2014 to Jan ‘2015
&
Frischmann prabhu India Pvt. Ltd. As a Sr.Site Engineer Oct ‘2013 to Jan ‘2014
Title DLF Capital Greens Residential Project, Moti Nagar, New Delhi
Value Rs 1400 Crores
Client DLF Limited
Contractor Larsen & Toubro Construction (L&T)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\R.K.Y CV 2020.pdf', 'Name: RAVINDRA KUMAR

Email: ravindra.ranchi2000@gmail.com

Phone: 9818534492

Headline: SUMMARY OF SKILLS

Profile Summary: Technically competent professional with comprehensive experience predominantly in the areas of project planning & execution,
quantity surveying & client billing, preparing bar bending schedule, preparation of method statement, Entire Reporting Systems, MIS,
preparing site investigation report for upcoming projects, providing solution to drawing discrepancies raised by contractor,
preparing as built drawing, quality control & assurance; Currently spearheading as Senior Engineer with PMC- M/S Qonqests
Technical Solution Pvt. Ltd. (QTS)- Regulated by RICS
Exposure to plan & execute various project works involving Pre-turnaround, Pre commissioning, Maintenance,
Construction, Commissioning and Post turnaround activities, understanding engineering drawings & verifying BOQ for project
execution.
Computer savvy with extensive experience in preparing Progress reports, Quantification, as built Drawing
Core Competencies
● Project Execution ● Quality Control & Assurance ● Material Management & Approval ● MIS ● Project Monitoring
● Client & Sub-Contractor Billing ● Cross Functional Coordination ● Documentation & C orrespondence
PROFESSIONAL CREDENTIALS
Diploma in Civil Engineering 2007, Board of Technical Education, Fathepur U.P
Knowledge of general Computer application like M.S word, M.S excel, Internate
EDUCATIONAL CREDENTIALS
Senior Secondary (10+2) from J.A.C ,Ranchi in 2002
Higher Secondary (10th ) from Guru Nanak School, Ranchi ( C.B.S.E) in 2000
PROJECT UNDERTAKEN AND PROFESSIONAL EXPERIENCE
Qonqests Technical Solution Pvt. Ltd As a Sr.Engineer Since Mar’ 2018 to till date
Title DLF Affordable Housing Project, DLF Phase-5, Gurugram
Value Rs 150 Crores
Client DLF Limited
Contractor Chawla Techno Construct Ltd. (CTC)
Salient Features The project consists of construction and commissioning of 05 High Rise Tower
(Stilt+3Podium+15)
Location Gurugram, Haryana
EDMAC Engineering Consultant (India) Pvt. Ltd As a P.E. (Work as assistant of P.M) Jan’ 2015 to Mar’ 2018
Title Govt.Medical Collage & Hospital Project, Madhepura, Bihar
Value Rs 744 Crores
Client BMSICL (Bihar Government)
Contractor Larsen & Toubro Construction (L&T)
Salient Features The project consists of construction and commissioning of 32 Multipurpose Buildings.
Location Madhepura,Bihar
Turner International Consulting India Pvt. Ltd. As a Site Engineer (QA/QC) Jan ‘2014 to Jan ‘2015
&
Frischmann prabhu India Pvt. Ltd. As a Sr.Site Engineer Oct ‘2013 to Jan ‘2014
Title DLF Capital Greens Residential Project, Moti Nagar, New Delhi
Value Rs 1400 Crores
Client DLF Limited
Contractor Larsen & Toubro Construction (L&T)
Salient Features The project consists of construction and commissioning of 28 High Rise Tower (3B+G+29).
Location New Delhi
-- 1 of 4 --

Personal Details: SENIOR ENGINEER - CIVIL CONSTRUCTION PROJECTS
Seeking senior managerial assignments across construction projects
SUMMARY OF SKILLS
Technically competent professional with comprehensive experience predominantly in the areas of project planning & execution,
quantity surveying & client billing, preparing bar bending schedule, preparation of method statement, Entire Reporting Systems, MIS,
preparing site investigation report for upcoming projects, providing solution to drawing discrepancies raised by contractor,
preparing as built drawing, quality control & assurance; Currently spearheading as Senior Engineer with PMC- M/S Qonqests
Technical Solution Pvt. Ltd. (QTS)- Regulated by RICS
Exposure to plan & execute various project works involving Pre-turnaround, Pre commissioning, Maintenance,
Construction, Commissioning and Post turnaround activities, understanding engineering drawings & verifying BOQ for project
execution.
Computer savvy with extensive experience in preparing Progress reports, Quantification, as built Drawing
Core Competencies
● Project Execution ● Quality Control & Assurance ● Material Management & Approval ● MIS ● Project Monitoring
● Client & Sub-Contractor Billing ● Cross Functional Coordination ● Documentation & C orrespondence
PROFESSIONAL CREDENTIALS
Diploma in Civil Engineering 2007, Board of Technical Education, Fathepur U.P
Knowledge of general Computer application like M.S word, M.S excel, Internate
EDUCATIONAL CREDENTIALS
Senior Secondary (10+2) from J.A.C ,Ranchi in 2002
Higher Secondary (10th ) from Guru Nanak School, Ranchi ( C.B.S.E) in 2000
PROJECT UNDERTAKEN AND PROFESSIONAL EXPERIENCE
Qonqests Technical Solution Pvt. Ltd As a Sr.Engineer Since Mar’ 2018 to till date
Title DLF Affordable Housing Project, DLF Phase-5, Gurugram
Value Rs 150 Crores
Client DLF Limited
Contractor Chawla Techno Construct Ltd. (CTC)
Salient Features The project consists of construction and commissioning of 05 High Rise Tower
(Stilt+3Podium+15)
Location Gurugram, Haryana
EDMAC Engineering Consultant (India) Pvt. Ltd As a P.E. (Work as assistant of P.M) Jan’ 2015 to Mar’ 2018
Title Govt.Medical Collage & Hospital Project, Madhepura, Bihar
Value Rs 744 Crores
Client BMSICL (Bihar Government)
Contractor Larsen & Toubro Construction (L&T)
Salient Features The project consists of construction and commissioning of 32 Multipurpose Buildings.
Location Madhepura,Bihar
Turner International Consulting India Pvt. Ltd. As a Site Engineer (QA/QC) Jan ‘2014 to Jan ‘2015
&
Frischmann prabhu India Pvt. Ltd. As a Sr.Site Engineer Oct ‘2013 to Jan ‘2014
Title DLF Capital Greens Residential Project, Moti Nagar, New Delhi
Value Rs 1400 Crores
Client DLF Limited
Contractor Larsen & Toubro Construction (L&T)

Extracted Resume Text: RAVINDRA KUMAR
Sanskar Nagar,Namkom Railway Junction,Namkom, Ranchi-834010 (JH)
Contact-No-9818534492, 7oo4393661 :Email - ravindra.ranchi2000@gmail.com
SENIOR ENGINEER - CIVIL CONSTRUCTION PROJECTS
Seeking senior managerial assignments across construction projects
SUMMARY OF SKILLS
Technically competent professional with comprehensive experience predominantly in the areas of project planning & execution,
quantity surveying & client billing, preparing bar bending schedule, preparation of method statement, Entire Reporting Systems, MIS,
preparing site investigation report for upcoming projects, providing solution to drawing discrepancies raised by contractor,
preparing as built drawing, quality control & assurance; Currently spearheading as Senior Engineer with PMC- M/S Qonqests
Technical Solution Pvt. Ltd. (QTS)- Regulated by RICS
Exposure to plan & execute various project works involving Pre-turnaround, Pre commissioning, Maintenance,
Construction, Commissioning and Post turnaround activities, understanding engineering drawings & verifying BOQ for project
execution.
Computer savvy with extensive experience in preparing Progress reports, Quantification, as built Drawing
Core Competencies
● Project Execution ● Quality Control & Assurance ● Material Management & Approval ● MIS ● Project Monitoring
● Client & Sub-Contractor Billing ● Cross Functional Coordination ● Documentation & C orrespondence
PROFESSIONAL CREDENTIALS
Diploma in Civil Engineering 2007, Board of Technical Education, Fathepur U.P
Knowledge of general Computer application like M.S word, M.S excel, Internate
EDUCATIONAL CREDENTIALS
Senior Secondary (10+2) from J.A.C ,Ranchi in 2002
Higher Secondary (10th ) from Guru Nanak School, Ranchi ( C.B.S.E) in 2000
PROJECT UNDERTAKEN AND PROFESSIONAL EXPERIENCE
Qonqests Technical Solution Pvt. Ltd As a Sr.Engineer Since Mar’ 2018 to till date
Title DLF Affordable Housing Project, DLF Phase-5, Gurugram
Value Rs 150 Crores
Client DLF Limited
Contractor Chawla Techno Construct Ltd. (CTC)
Salient Features The project consists of construction and commissioning of 05 High Rise Tower
(Stilt+3Podium+15)
Location Gurugram, Haryana
EDMAC Engineering Consultant (India) Pvt. Ltd As a P.E. (Work as assistant of P.M) Jan’ 2015 to Mar’ 2018
Title Govt.Medical Collage & Hospital Project, Madhepura, Bihar
Value Rs 744 Crores
Client BMSICL (Bihar Government)
Contractor Larsen & Toubro Construction (L&T)
Salient Features The project consists of construction and commissioning of 32 Multipurpose Buildings.
Location Madhepura,Bihar
Turner International Consulting India Pvt. Ltd. As a Site Engineer (QA/QC) Jan ‘2014 to Jan ‘2015
&
Frischmann prabhu India Pvt. Ltd. As a Sr.Site Engineer Oct ‘2013 to Jan ‘2014
Title DLF Capital Greens Residential Project, Moti Nagar, New Delhi
Value Rs 1400 Crores
Client DLF Limited
Contractor Larsen & Toubro Construction (L&T)
Salient Features The project consists of construction and commissioning of 28 High Rise Tower (3B+G+29).
Location New Delhi

-- 1 of 4 --

Simplex Infrastructure Limited As a J.E And Promotion as a Construction Engineer in 2011 May ‘2008 to Sept 2013
Title 525*2 MW Maithon Thermal Power Projects
Value Rs 650 Crores
Salient Features The project consists of construction and commissioning of 525*2 MW Thermal Power Projects
Client Tata Power Limited
Location Maithom, Dhanbad
&
Title 660*4 MW Abhijeet Thermal Power Project
Value Rs 2200 Crores
Salient Features The project consists of construction and commissioning of 660*4 MW Thermal Power Projects
Client Abhijeet Power Limited
Location Banka, Bihar
Meinhardt(Singapore) Pte. Ltd. As a Junior Engineer May’2007 To April 2008
Title Mega Sports Complex ,Khel Gaon,Hotwar,Ranchi
Value Rs 450 Crores
Client BCD (Jharkhand Government)
Contractor Simplex Infrastructure Limited & Nagarjuna Construction Company Limited
Salient Features The project consists of construction and commissioning of Indoor Stadium
Location Ranchi, Jharkhand
KEY RESPONSIBILITIES
Looking after the administrative & managerial jobs, whole responsibility of site in absence of Project Manager.
 Site Supervision of the work executed by contractor in line with tender Specification, BOQ, approved methodology, GFC
drawings & sketches with quality & safety.
 Involved in client & sub-contractor billing, quantity surveying, preparing & checking BBS for site execution & billing purpose.
 To study the approved drawings and check for discrepancies if any and providing appropriate solutions for the queries
raised by contractor by mutual discussion with contractor''s constr uction managers & structural/architectural designer.
 Review Contractor’s Quality proposals for compliance with the Project Quality Plan an d monitor the Contractor’s
performance against their proposal. Ensuring good quality ethics at site level.
 Weekly Progress Review Meetings - Chaired by Project Manager, Construction Managers and Site Engineers.
 Monitor the progress of the construction activities on a regular basis and hold regular status meetings with all the
sub- members & ensure that construction activities ongoing with predetermined schedule with safety.
 Preparation of Periodical Progress Reports such as DPR, WPR, FPR, MPR & scheduled updating of various MIS trackers.
 Preparing MIR (Material Inspection Report) jointly with contractor. Checking Test certificates for the incoming materials &
conducting test at in house testing laboratory at site level.
 Involved in Documentation of site related documents such as pour cards, checklists, method statement &
various correspondences.
 Involved in execution of structural & finishing works such as reinforcement, shuttering, concreting, brickwork,
plaster, flooring, putty & painting works as per the approved drawings & specification. Preparation of bar bending
schedule, surveying.
 Implementing and enforcing work schedule, completing 100% of tasks on time.
 Construction of various type of RCC Heavy structure Bolt Foundation like Power House, esp, vfd/esp control building, boiler,
T.G, DMPT plant, ID fan, PA fan, FD fan, transformer yard, bunker, intake well pump house etc.
 Study B.O.Q and other tender document to control the site. Project Completion in time and within the budget.
 communicating with client engineer for day to day smooth progress of work. Attend queries of the client engineer
 Engaged in various aspects of Execution work as well as structure and finishing work & site supervision of Stadium of Mega
Sports Complex for Preparing of 34th National Olympic Game.
 Execute all type of stadium like athletic, tennis court, velodrome, shooting range, gymnastice, badminton, basketball, aquatic,
practice track, kho-kho and kabbadi and ticketing plaza etc.
 Sound knowledge of finishing work like plaster, painting, flooring, false ceiling, structural glazing, ACP work, stone cladding,
external facade, canopy etc
 Maintain full site records, including daily site diaries in an approved format, and formal monthly progress photography.

-- 2 of 4 --

SURVEYING
General survey, responsible for checking of every structure layout point fix, alignment of road, horizontal and vertical curve
alignment, monitoring of all survey activities, checking of center line in building section, level checking building foundation & plinth
beam lay out corves monitoring of X section, level of embankment co-ordinates involved in construction related activities, assist
the resident engineer in implanting procedure.
EXTRA-CURRICAL ACCOLADES
Actively participated in Workshops, Sports & Quiz competitions.
PERSONAL DOSSIER
DOB: 10th Jan, 1986
Marital Status: Married
Father’s Name: Radha Krishna Yadav
Languages Known: English,Hindi

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\R.K.Y CV 2020.pdf'),
(7035, 'CAREER OBJECTIVES', 'career.objectives.resume-import-07035@hhh-resume-import.invalid', '9836655775', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', ' 12 years 02 months experience in Residential and Commercial Building Projects.
Subhrodeep Paul
41/2 B.B.Ghosh Lane, Belur,Howrah
West Bengal.
Mobile:9836655775 /
9337186480
E-mail:
subhrodeep.paul@yahoo.com
Subhrodeep.paul@gmail.com
-- 1 of 6 --
 Handling experience of Government client like Bridge & Roof (I) Co.Ltd
,NBCC,HSCl,NPCC.
 Handling experience of Privet client like Unitech Group.
 Working Experience as a Client engineer with L& T Ltd, Mani Group.', ' 12 years 02 months experience in Residential and Commercial Building Projects.
Subhrodeep Paul
41/2 B.B.Ghosh Lane, Belur,Howrah
West Bengal.
Mobile:9836655775 /
9337186480
E-mail:
subhrodeep.paul@yahoo.com
Subhrodeep.paul@gmail.com
-- 1 of 6 --
 Handling experience of Government client like Bridge & Roof (I) Co.Ltd
,NBCC,HSCl,NPCC.
 Handling experience of Privet client like Unitech Group.
 Working Experience as a Client engineer with L& T Ltd, Mani Group.', ARRAY['EDUCTIONAL BACKGROUND', ' PGDM in Construction Management From NICMAR (Pursuing).', ' Degree in Civil Engineering (AMICE) - 74.2% marks', 'College/university:The Institution of Civil Engineers (India)(AICTE', 'UGC', 'HRD', 'DEC', 'approved University).', ' Diploma in Civil Engineering', '2007 ( 68.75% marks ).', 'College/university:Acharya Institute of Technology', 'Bangalore / Bangalore', 'University. ( AICTE approved).', ' 2008 - Professional degree - Auto CADD', 'Stadd Pro and MS Project.', 'College/university:CADD Center', 'Chennai.(Certified from ITA', 'Internationally', 'recognized', 'ISO 9001:2008 certified).', ' Software knowledge in MS. Word', 'Excel', 'PowerPoint.']::text[], ARRAY['EDUCTIONAL BACKGROUND', ' PGDM in Construction Management From NICMAR (Pursuing).', ' Degree in Civil Engineering (AMICE) - 74.2% marks', 'College/university:The Institution of Civil Engineers (India)(AICTE', 'UGC', 'HRD', 'DEC', 'approved University).', ' Diploma in Civil Engineering', '2007 ( 68.75% marks ).', 'College/university:Acharya Institute of Technology', 'Bangalore / Bangalore', 'University. ( AICTE approved).', ' 2008 - Professional degree - Auto CADD', 'Stadd Pro and MS Project.', 'College/university:CADD Center', 'Chennai.(Certified from ITA', 'Internationally', 'recognized', 'ISO 9001:2008 certified).', ' Software knowledge in MS. Word', 'Excel', 'PowerPoint.']::text[], ARRAY[]::text[], ARRAY['EDUCTIONAL BACKGROUND', ' PGDM in Construction Management From NICMAR (Pursuing).', ' Degree in Civil Engineering (AMICE) - 74.2% marks', 'College/university:The Institution of Civil Engineers (India)(AICTE', 'UGC', 'HRD', 'DEC', 'approved University).', ' Diploma in Civil Engineering', '2007 ( 68.75% marks ).', 'College/university:Acharya Institute of Technology', 'Bangalore / Bangalore', 'University. ( AICTE approved).', ' 2008 - Professional degree - Auto CADD', 'Stadd Pro and MS Project.', 'College/university:CADD Center', 'Chennai.(Certified from ITA', 'Internationally', 'recognized', 'ISO 9001:2008 certified).', ' Software knowledge in MS. Word', 'Excel', 'PowerPoint.']::text[], '', ' 05/07/1984
CURRENT CTC SALARY
 11.54 LPA
EXPECTED CTC
 As per Company rule.
PREFERABLE LOCATION
-- 5 of 6 --
 Any city in India or Abroad.
SIGNATURE:
DATE:
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":"DURATION COMPANY\nNAME\nDESIGNATION JOB PROFILE & DETAILS\n2019 JULY.\n–TILLNOW MONTECARLO\nLIMITED.\nWORK MANAGER\n(CONSTRUCTION)"}]'::jsonb, '[{"title":"Imported project details","description":"Housing Project (354nos. G+3, 5664nos\nflats) Project Cost :- 398.23 Cr.\nClient :- Housing Board (W.B)\nPMC :- WAPCOS\nReporting to :- G.M - Project.\nResponsibilities:-\n:- Manage all kind of Site related activities\nand assigned work.\n:- Manage the budget and estimate costs.\n:- Determine the necessary equipment,\nmaterials and manpower needed.\n:- Prepare reports regarding job status.\n:- Resolve any problems that may arise at\nsite.\n:- Evaluate risks.\n:- Negotiate with external vendors on\ncontract agreements.\n:- Plan construction operations.\n:- Handle any environmental or local\ncommunity issues that may come up during\na project.\n:- Client handle.\n:- Conduct site checks to monitor progress\nand quality standards.\n2017AUG. –\n2019 JUNE.\nMANI GROUP\nPVT. LTD.\n( S.C.- GRPL)\nMANAGER – QS &\nBilling"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Subhrodeep Paul - Resume - BP.pdf', 'Name: CAREER OBJECTIVES

Email: career.objectives.resume-import-07035@hhh-resume-import.invalid

Phone: 9836655775

Headline: CAREER OBJECTIVES

Profile Summary:  12 years 02 months experience in Residential and Commercial Building Projects.
Subhrodeep Paul
41/2 B.B.Ghosh Lane, Belur,Howrah
West Bengal.
Mobile:9836655775 /
9337186480
E-mail:
subhrodeep.paul@yahoo.com
Subhrodeep.paul@gmail.com
-- 1 of 6 --
 Handling experience of Government client like Bridge & Roof (I) Co.Ltd
,NBCC,HSCl,NPCC.
 Handling experience of Privet client like Unitech Group.
 Working Experience as a Client engineer with L& T Ltd, Mani Group.

Key Skills: EDUCTIONAL BACKGROUND
 PGDM in Construction Management From NICMAR (Pursuing).
 Degree in Civil Engineering (AMICE) - 74.2% marks
College/university:The Institution of Civil Engineers (India)(AICTE,UGC,HRD,DEC
approved University).
 Diploma in Civil Engineering,2007 ( 68.75% marks ).
College/university:Acharya Institute of Technology, Bangalore / Bangalore
University. ( AICTE approved).
 2008 - Professional degree - Auto CADD, Stadd Pro and MS Project.
College/university:CADD Center, Chennai.(Certified from ITA, Internationally
recognized, ISO 9001:2008 certified).
 Software knowledge in MS. Word, Excel, PowerPoint.

Employment: DURATION COMPANY
NAME
DESIGNATION JOB PROFILE & DETAILS
2019 JULY.
–TILLNOW MONTECARLO
LIMITED.
WORK MANAGER
(CONSTRUCTION)

Projects: Housing Project (354nos. G+3, 5664nos
flats) Project Cost :- 398.23 Cr.
Client :- Housing Board (W.B)
PMC :- WAPCOS
Reporting to :- G.M - Project.
Responsibilities:-
:- Manage all kind of Site related activities
and assigned work.
:- Manage the budget and estimate costs.
:- Determine the necessary equipment,
materials and manpower needed.
:- Prepare reports regarding job status.
:- Resolve any problems that may arise at
site.
:- Evaluate risks.
:- Negotiate with external vendors on
contract agreements.
:- Plan construction operations.
:- Handle any environmental or local
community issues that may come up during
a project.
:- Client handle.
:- Conduct site checks to monitor progress
and quality standards.
2017AUG. –
2019 JUNE.
MANI GROUP
PVT. LTD.
( S.C.- GRPL)
MANAGER – QS &
Billing

Personal Details:  05/07/1984
CURRENT CTC SALARY
 11.54 LPA
EXPECTED CTC
 As per Company rule.
PREFERABLE LOCATION
-- 5 of 6 --
 Any city in India or Abroad.
SIGNATURE:
DATE:
-- 6 of 6 --

Extracted Resume Text: CAREER OBJECTIVES
 Actively work on Site Execution, Finishing & Fit Out, DPR maintain, Vendor
management and can carry forward the same experience in my work.
 To seek a Position requiring innovative, challenging employment that will utilize my
professional skills and experience and offer advancement-opportunity.
EDUCTIONAL BACKGROUND
 PGDM in Construction Management From NICMAR (Pursuing).
 Degree in Civil Engineering (AMICE) - 74.2% marks
College/university:The Institution of Civil Engineers (India)(AICTE,UGC,HRD,DEC
approved University).
 Diploma in Civil Engineering,2007 ( 68.75% marks ).
College/university:Acharya Institute of Technology, Bangalore / Bangalore
University. ( AICTE approved).
 2008 - Professional degree - Auto CADD, Stadd Pro and MS Project.
College/university:CADD Center, Chennai.(Certified from ITA, Internationally
recognized, ISO 9001:2008 certified).
 Software knowledge in MS. Word, Excel, PowerPoint.
PROFILE SUMMARY
 12 years 02 months experience in Residential and Commercial Building Projects.
Subhrodeep Paul
41/2 B.B.Ghosh Lane, Belur,Howrah
West Bengal.
Mobile:9836655775 /
9337186480
E-mail:
subhrodeep.paul@yahoo.com
Subhrodeep.paul@gmail.com

-- 1 of 6 --

 Handling experience of Government client like Bridge & Roof (I) Co.Ltd
,NBCC,HSCl,NPCC.
 Handling experience of Privet client like Unitech Group.
 Working Experience as a Client engineer with L& T Ltd, Mani Group.
PROFESSIONAL EXPERIENCE
DURATION COMPANY
NAME
DESIGNATION JOB PROFILE & DETAILS
2019 JULY.
–TILLNOW MONTECARLO
LIMITED.
WORK MANAGER
(CONSTRUCTION)
PROJECT DETAILS:-
Housing Project (354nos. G+3, 5664nos
flats) Project Cost :- 398.23 Cr.
Client :- Housing Board (W.B)
PMC :- WAPCOS
Reporting to :- G.M - Project.
Responsibilities:-
:- Manage all kind of Site related activities
and assigned work.
:- Manage the budget and estimate costs.
:- Determine the necessary equipment,
materials and manpower needed.
:- Prepare reports regarding job status.
:- Resolve any problems that may arise at
site.
:- Evaluate risks.
:- Negotiate with external vendors on
contract agreements.
:- Plan construction operations.
:- Handle any environmental or local
community issues that may come up during
a project.
:- Client handle.
:- Conduct site checks to monitor progress
and quality standards.
2017AUG. –
2019 JUNE.
MANI GROUP
PVT. LTD.
( S.C.- GRPL)
MANAGER – QS &
Billing
PROJECT DETAILS:-
MEGHMANI . (G+37),KOLKATA. Cost :- 112 Cr.
Reporting to – M.D.
Responsibilities:-
:- Pre-qualification of the Vendors
:- Follow up with PMC team and Contractor
(ACCIPL) regarding Billing process.

-- 2 of 6 --

:- Verification and certification of the BBS.
:- Final Checking all type of site work as per GFC
drawing.
:- Contract Documentation
:- Comparative compilation Techno & Commercial
:- RA Bill checking and certified.
:- Budget & BOQ preparation.
:- Reconciliation statement approve.
:-Follow up with account section for vendor
payment.
:- Vendor negotiation.
:- Approval of Indent by ERP.
:- BOQ approval in ERP.
:- Work Order approval in ERP.
2015
September
–2017 July.
KUNAL
STRUCTURE
(INDIA)
PVT.LTD.
DEPUTY
MANAGER -
Planning & Billing
Project Name:-
1)IMPERIA, BHUBANESWAR.(Client –
NBCC. EST.Cost– 201.56 cr.)
Project Detail–Commercial tower -
2nos(B+2&G+17) Residential Tower -
2nos.(B+2&G+17,G+14)Service Tower –
3nos(G+5) etc.
Responsibilities:-
:- Monitoring execution work as per schedule.
:- Contractor Bill checking and certified as per
drawing and joint measurement.
:- Monthly Paid vs Claim report and
reconciliation report submitted to HO.
:- Monthly Cash flow report preparation and
submitted to HO.
:- MPR ( Monthly Progress Report)
preparation.
:- Monthly Project budget update to SAP.
:- Contract management.
:- Sub contractor rate finalize and Work Order
preparation.
:- Monitor & maintain the project daily basic.
:- Arrange review meeting with client.
:- Handle our Site engineers and Quantity
surveyor.
2013 June -
2015
September
KUNAL
STRUCTURE
(INDIA)
PVT.LTD.
Sr. Engineer-
Billing & Planning
PROJECT NAME :-
DIAMOND JUBILE COMPLEX, IIT
KHARAGPUR.( Client - Bridge & Roof (I)
Co Ltd. Est.Cost – 119.58 cr. Location -
Kharagpur, W.B.)
Project Detail- Commercial building –
2nos( Life science Building – G+8,CRF
Building – G+8, Guard room &Chillar
plant, External road etc.

-- 3 of 6 --

Responsibilities:-
:- Quantification for Client Billing including
BBS.
:- Preparation of Quarterly and monthly
planning ( Finishing & Interior work) and
submit to client and HO.
:-Update Planning
schedule&Scheduling,DPR.
2011 April -
2013 May
LARSEN &
TOUBRO LTD
Quantity Surveyor
Project Name :-Hospital Project. Two
Tower – G+11 (Each Tower -24540sft.
Area)(Client- NBCC)
Responsibilities:-
:- BBS making & Quantification for Client
Billing.
:- Sub contractor’s bill checking.
:- As per drawing quantification of various
item.
:- Joint measurement with vendor.
2009 June
– 2011April
LARSEN &
TOUBRO LTD
Trainee - QS
Project Name:-Eden Park. Phase-1, G+18.
Tower - 14.(Location – Old
Mahabalipuramroad,Chennai.)(Reporting to
Project Manager)
Responsibilities:-
:- Supervise our vendor.
:- BBS Preparation.
:- Joint measurement with constructor.
2007Augus
t –
2009March
SIMPLEX
PROJECT LTD
Junior Site
Engineer -
Execution
Project Name:-THE GATEWAY Residential
Complex, G+15, 7 Towers. ( Client-
UNITECH Group)
( Reporting to Sr. Engineer)
Job Responsibility:- B.B.S Making.
:- Site Monitoring, Contractors & Labour
handling.
:- Site supervision, , Interior Fit-out
:- Contractor’s bill checking.
SOFTWARE KNOWLADGE
 Operating Systems: Windows 7,8,10.
 Software Packages: MS Office, AutoCAD 2016, M.S.Project 2010, Stadd Pro, SAP in PS
module.
Key Skill

-- 4 of 6 --

 Client Billing, Contractor Billing, Deviation.
 Estimate quantities from Architectural drawing.
 Monitoring and planning site execution work.
 Planning update, Daily progress report.
 Material Reconciliation.
 Material Indent.
STRENGTHS
 Ability to understand concepts and problems.
 Dedicated to the work undertaken.
 Ambitious to achieve targets.
 Friendly, co-operative and suitable for teamwork.
LANGUAGES KNOWN
 English
 Hindi
 Bengali
DATE OF BIRTH
 05/07/1984
CURRENT CTC SALARY
 11.54 LPA
EXPECTED CTC
 As per Company rule.
PREFERABLE LOCATION

-- 5 of 6 --

 Any city in India or Abroad.
SIGNATURE:
DATE:

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Subhrodeep Paul - Resume - BP.pdf

Parsed Technical Skills: EDUCTIONAL BACKGROUND,  PGDM in Construction Management From NICMAR (Pursuing).,  Degree in Civil Engineering (AMICE) - 74.2% marks, College/university:The Institution of Civil Engineers (India)(AICTE, UGC, HRD, DEC, approved University).,  Diploma in Civil Engineering, 2007 ( 68.75% marks )., College/university:Acharya Institute of Technology, Bangalore / Bangalore, University. ( AICTE approved).,  2008 - Professional degree - Auto CADD, Stadd Pro and MS Project., College/university:CADD Center, Chennai.(Certified from ITA, Internationally, recognized, ISO 9001:2008 certified).,  Software knowledge in MS. Word, Excel, PowerPoint.'),
(7036, 'Degree B Tech', 'degree.b.tech.resume-import-07036@hhh-resume-import.invalid', '0000000000', 'Degree B Tech', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Degree B.Tech.pdf', 'Name: Degree B Tech

Email: degree.b.tech.resume-import-07036@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Degree B.Tech.pdf'),
(7037, 'HEMANT GUPTA', 'hemant.gupta.resume-import-07037@hhh-resume-import.invalid', '919315068375', 'Career Objective:-', 'Career Objective:-', 'To work in a dynamic environment where I can learn and apply my skills for betterment of the
company.
Educational Qualification:-
• 10th from CBSE in 2011.
• 12th from CBSE in 2013.
• B.Tech from Manav Rachna International Institute of Research and Studies (MRIIRS)
in session 2014-2018.', 'To work in a dynamic environment where I can learn and apply my skills for betterment of the
company.
Educational Qualification:-
• 10th from CBSE in 2011.
• 12th from CBSE in 2013.
• B.Tech from Manav Rachna International Institute of Research and Studies (MRIIRS)
in session 2014-2018.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: hemantgupta3334@gmail.com
Address: House No.105, Block I, Gali No.3, Gyan Mandir Road,
Jaitpur part-1 Badarpur, New Delhi -110044.', '', '• Assist and coordinate with engineers and draftsman.
• Collaborate with engineers and constructors on project.
• Calculate dimensions and allowances with accurate precision.
• Revise design to a accommodate changes and enhancement.
• Structural analysis and design of structural component like one – way slab, two - way
slab, isolated footing, stair cases etc.
• Making the ETABS and STAAD model of various structures.
Industrial Training:-
• 10 weeks industrial training at Constructure Design Private Limited.
(JUN-AUGUST 2017)
• Project: (1) Colonnade EMAAR MGF. Sector 66 Gurugram.
• (2) VIKAS AUTO.
WORK EXPERIENCE:- (TOTAL EXPERIENCE MORE THAN 1 YEAR)
• 3 month 2 week worked as a structural engineer at ROARK consulting engineers
LLP. (OCTOBER 2018- FEBRUARY 2019)
• Project: (3) ARIZONA GUST RESIDENSE, U.S.A.
(4) PEORIA PLAZA, ARIZONA, U.S.A.
(5) RITZ, ARIZONA, U.S.A.
(6) VILLAS, ARIZONA, U.S.A.
(7) APZP81, ARIZONA, U.S.A
-- 1 of 3 --
More than 6 months worked as a structural engineer at OPTIMIZATION CONSULTANTS
(from MAY 2019 to till today)
• Project: (8) SHOBHA DREAM GARDENS, BANGALORE,INDIA
(9) ASHIYANA, JODHPUR, INDIA.
(10) HERO HOMZ, GURUGRAM, INDIA
(11) OH MY GOD, NOIDA, INDIA.
(12) ALPHA CORP, NOIDA, INDIA.
(13)GULSHAN HOMZ, NOIDA, INDIA
(14) PINNACLE, BANGALORE, INDIA
(15)HUB-4, BANGALORE, INDIA
(16)REGAL, NOIDA, INDIA
(17)RG, NOIDA, INDIA
(18)CENTRADE, NOIDA, INDIA
(19)SANT NIRANKARI HOSPITAL, DELHI, INDIA
(20) RAJOUKARI, GURUGRAM, INDIA
Codes and Standard knowledge apart from INDIAN:-
• ASCE 7-05,7-10,
• AISC 14th MANUAL
• NDS Codes.
Software skill:-
• ETABS, STAAD Pro. MS Excel, Auto CAD, ENNERCALC, FORTE, SAFE ,Act
CAD
Academic Project:-', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":"• 3 month 2 week worked as a structural engineer at ROARK consulting engineers\nLLP. (OCTOBER 2018- FEBRUARY 2019)\n• Project: (3) ARIZONA GUST RESIDENSE, U.S.A.\n(4) PEORIA PLAZA, ARIZONA, U.S.A.\n(5) RITZ, ARIZONA, U.S.A.\n(6) VILLAS, ARIZONA, U.S.A.\n(7) APZP81, ARIZONA, U.S.A\n-- 1 of 3 --\nMore than 6 months worked as a structural engineer at OPTIMIZATION CONSULTANTS\n(from MAY 2019 to till today)\n• Project: (8) SHOBHA DREAM GARDENS, BANGALORE,INDIA\n(9) ASHIYANA, JODHPUR, INDIA.\n(10) HERO HOMZ, GURUGRAM, INDIA\n(11) OH MY GOD, NOIDA, INDIA.\n(12) ALPHA CORP, NOIDA, INDIA.\n(13)GULSHAN HOMZ, NOIDA, INDIA\n(14) PINNACLE, BANGALORE, INDIA\n(15)HUB-4, BANGALORE, INDIA\n(16)REGAL, NOIDA, INDIA\n(17)RG, NOIDA, INDIA\n(18)CENTRADE, NOIDA, INDIA\n(19)SANT NIRANKARI HOSPITAL, DELHI, INDIA\n(20) RAJOUKARI, GURUGRAM, INDIA\nCodes and Standard knowledge apart from INDIAN:-\n• ASCE 7-05,7-10,\n• AISC 14th MANUAL\n• NDS Codes.\nSoftware skill:-\n• ETABS, STAAD Pro. MS Excel, Auto CAD, ENNERCALC, FORTE, SAFE ,Act\nCAD\nAcademic Project:-\n• Elastic-Plastic bending load-carrying capacity of steel I section.\n• Flexural-Torsional buckling and ultimate resistance of parabolic steel arches subjected\nto uniformly distributed vertical load.\nPersonal Dossier:-\n• Date of Birth : 15 November 1994\n• Marital Status : Unmarried\n• Language Proficiency : Hindi and English\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\R21(N) HEMANT GUPTA.pdf', 'Name: HEMANT GUPTA

Email: hemant.gupta.resume-import-07037@hhh-resume-import.invalid

Phone: +91-9315068375

Headline: Career Objective:-

Profile Summary: To work in a dynamic environment where I can learn and apply my skills for betterment of the
company.
Educational Qualification:-
• 10th from CBSE in 2011.
• 12th from CBSE in 2013.
• B.Tech from Manav Rachna International Institute of Research and Studies (MRIIRS)
in session 2014-2018.

Career Profile: • Assist and coordinate with engineers and draftsman.
• Collaborate with engineers and constructors on project.
• Calculate dimensions and allowances with accurate precision.
• Revise design to a accommodate changes and enhancement.
• Structural analysis and design of structural component like one – way slab, two - way
slab, isolated footing, stair cases etc.
• Making the ETABS and STAAD model of various structures.
Industrial Training:-
• 10 weeks industrial training at Constructure Design Private Limited.
(JUN-AUGUST 2017)
• Project: (1) Colonnade EMAAR MGF. Sector 66 Gurugram.
• (2) VIKAS AUTO.
WORK EXPERIENCE:- (TOTAL EXPERIENCE MORE THAN 1 YEAR)
• 3 month 2 week worked as a structural engineer at ROARK consulting engineers
LLP. (OCTOBER 2018- FEBRUARY 2019)
• Project: (3) ARIZONA GUST RESIDENSE, U.S.A.
(4) PEORIA PLAZA, ARIZONA, U.S.A.
(5) RITZ, ARIZONA, U.S.A.
(6) VILLAS, ARIZONA, U.S.A.
(7) APZP81, ARIZONA, U.S.A
-- 1 of 3 --
More than 6 months worked as a structural engineer at OPTIMIZATION CONSULTANTS
(from MAY 2019 to till today)
• Project: (8) SHOBHA DREAM GARDENS, BANGALORE,INDIA
(9) ASHIYANA, JODHPUR, INDIA.
(10) HERO HOMZ, GURUGRAM, INDIA
(11) OH MY GOD, NOIDA, INDIA.
(12) ALPHA CORP, NOIDA, INDIA.
(13)GULSHAN HOMZ, NOIDA, INDIA
(14) PINNACLE, BANGALORE, INDIA
(15)HUB-4, BANGALORE, INDIA
(16)REGAL, NOIDA, INDIA
(17)RG, NOIDA, INDIA
(18)CENTRADE, NOIDA, INDIA
(19)SANT NIRANKARI HOSPITAL, DELHI, INDIA
(20) RAJOUKARI, GURUGRAM, INDIA
Codes and Standard knowledge apart from INDIAN:-
• ASCE 7-05,7-10,
• AISC 14th MANUAL
• NDS Codes.
Software skill:-
• ETABS, STAAD Pro. MS Excel, Auto CAD, ENNERCALC, FORTE, SAFE ,Act
CAD
Academic Project:-

Employment: • 3 month 2 week worked as a structural engineer at ROARK consulting engineers
LLP. (OCTOBER 2018- FEBRUARY 2019)
• Project: (3) ARIZONA GUST RESIDENSE, U.S.A.
(4) PEORIA PLAZA, ARIZONA, U.S.A.
(5) RITZ, ARIZONA, U.S.A.
(6) VILLAS, ARIZONA, U.S.A.
(7) APZP81, ARIZONA, U.S.A
-- 1 of 3 --
More than 6 months worked as a structural engineer at OPTIMIZATION CONSULTANTS
(from MAY 2019 to till today)
• Project: (8) SHOBHA DREAM GARDENS, BANGALORE,INDIA
(9) ASHIYANA, JODHPUR, INDIA.
(10) HERO HOMZ, GURUGRAM, INDIA
(11) OH MY GOD, NOIDA, INDIA.
(12) ALPHA CORP, NOIDA, INDIA.
(13)GULSHAN HOMZ, NOIDA, INDIA
(14) PINNACLE, BANGALORE, INDIA
(15)HUB-4, BANGALORE, INDIA
(16)REGAL, NOIDA, INDIA
(17)RG, NOIDA, INDIA
(18)CENTRADE, NOIDA, INDIA
(19)SANT NIRANKARI HOSPITAL, DELHI, INDIA
(20) RAJOUKARI, GURUGRAM, INDIA
Codes and Standard knowledge apart from INDIAN:-
• ASCE 7-05,7-10,
• AISC 14th MANUAL
• NDS Codes.
Software skill:-
• ETABS, STAAD Pro. MS Excel, Auto CAD, ENNERCALC, FORTE, SAFE ,Act
CAD
Academic Project:-
• Elastic-Plastic bending load-carrying capacity of steel I section.
• Flexural-Torsional buckling and ultimate resistance of parabolic steel arches subjected
to uniformly distributed vertical load.
Personal Dossier:-
• Date of Birth : 15 November 1994
• Marital Status : Unmarried
• Language Proficiency : Hindi and English
-- 2 of 3 --
-- 3 of 3 --

Education: • Elastic-Plastic bending load-carrying capacity of steel I section.
• Flexural-Torsional buckling and ultimate resistance of parabolic steel arches subjected
to uniformly distributed vertical load.
Personal Dossier:-
• Date of Birth : 15 November 1994
• Marital Status : Unmarried
• Language Proficiency : Hindi and English
-- 2 of 3 --
-- 3 of 3 --

Personal Details: Email: hemantgupta3334@gmail.com
Address: House No.105, Block I, Gali No.3, Gyan Mandir Road,
Jaitpur part-1 Badarpur, New Delhi -110044.

Extracted Resume Text: HEMANT GUPTA
Civil Engineer
Contact No. : +91-9315068375, 8447568978
Email: hemantgupta3334@gmail.com
Address: House No.105, Block I, Gali No.3, Gyan Mandir Road,
Jaitpur part-1 Badarpur, New Delhi -110044.
Career Objective:-
To work in a dynamic environment where I can learn and apply my skills for betterment of the
company.
Educational Qualification:-
• 10th from CBSE in 2011.
• 12th from CBSE in 2013.
• B.Tech from Manav Rachna International Institute of Research and Studies (MRIIRS)
in session 2014-2018.
Job Profile:-
• Assist and coordinate with engineers and draftsman.
• Collaborate with engineers and constructors on project.
• Calculate dimensions and allowances with accurate precision.
• Revise design to a accommodate changes and enhancement.
• Structural analysis and design of structural component like one – way slab, two - way
slab, isolated footing, stair cases etc.
• Making the ETABS and STAAD model of various structures.
Industrial Training:-
• 10 weeks industrial training at Constructure Design Private Limited.
(JUN-AUGUST 2017)
• Project: (1) Colonnade EMAAR MGF. Sector 66 Gurugram.
• (2) VIKAS AUTO.
WORK EXPERIENCE:- (TOTAL EXPERIENCE MORE THAN 1 YEAR)
• 3 month 2 week worked as a structural engineer at ROARK consulting engineers
LLP. (OCTOBER 2018- FEBRUARY 2019)
• Project: (3) ARIZONA GUST RESIDENSE, U.S.A.
(4) PEORIA PLAZA, ARIZONA, U.S.A.
(5) RITZ, ARIZONA, U.S.A.
(6) VILLAS, ARIZONA, U.S.A.
(7) APZP81, ARIZONA, U.S.A

-- 1 of 3 --

More than 6 months worked as a structural engineer at OPTIMIZATION CONSULTANTS
(from MAY 2019 to till today)
• Project: (8) SHOBHA DREAM GARDENS, BANGALORE,INDIA
(9) ASHIYANA, JODHPUR, INDIA.
(10) HERO HOMZ, GURUGRAM, INDIA
(11) OH MY GOD, NOIDA, INDIA.
(12) ALPHA CORP, NOIDA, INDIA.
(13)GULSHAN HOMZ, NOIDA, INDIA
(14) PINNACLE, BANGALORE, INDIA
(15)HUB-4, BANGALORE, INDIA
(16)REGAL, NOIDA, INDIA
(17)RG, NOIDA, INDIA
(18)CENTRADE, NOIDA, INDIA
(19)SANT NIRANKARI HOSPITAL, DELHI, INDIA
(20) RAJOUKARI, GURUGRAM, INDIA
Codes and Standard knowledge apart from INDIAN:-
• ASCE 7-05,7-10,
• AISC 14th MANUAL
• NDS Codes.
Software skill:-
• ETABS, STAAD Pro. MS Excel, Auto CAD, ENNERCALC, FORTE, SAFE ,Act
CAD
Academic Project:-
• Elastic-Plastic bending load-carrying capacity of steel I section.
• Flexural-Torsional buckling and ultimate resistance of parabolic steel arches subjected
to uniformly distributed vertical load.
Personal Dossier:-
• Date of Birth : 15 November 1994
• Marital Status : Unmarried
• Language Proficiency : Hindi and English

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\R21(N) HEMANT GUPTA.pdf'),
(7038, ' Career Objective', 'mathew_subin1@yahoo.com', '0562697855', ' Career Objective', ' Career Objective', ' Quantity Surveying
 Preparing & Finalizing
Accounts
 Contracts Management
 Variation Analysis
 Invoice Preparation
 Familiar with FIDICS
 Verifying Material Orders
 Verifying Invoices
 Interaction with Client ,
Contractor, Subcontractor
 Planning & Scheduling
 Budget Preparation
 Project Management
 Directing Contractual
Correspondences
 Project Monitoring
 Daily updation in ERP
 Preparing BBS ,
Reconciliation Statement
 Preparing Quotes for
Building / Civil Works
 Site Supervision
 Preparing Check List
against activities
 Supporting Project
Engineer / Management
 Worked in Construction of Air Port Fly Over Bridge, Trivandrum
Consultant - KITCO, Client – Trivandrum Airport Authority
May 2009 – Oct 2010 CVCC PVT LTD, Kochi, India
Trainee Engineer / Civil Supervisor
 Worked in Construction of Villa / Building & Small Scale Civil Projects
Consultant - Three Star
Nov 2010 – May 2011 High Shiled Trade & Contracting L.L.C, Muscat, Oman
Site Engineer / Quantity Surveyor
 Worked in Construction of Rail Over Bridge For Kochi Metro Rail Project
Client – Delhi Metro Rail Corporation (DMRC)
May 2011 – July 2012 RDS Projects LTD, Kochi, Kerala, India
ERP Engineer / Quantity Surveyor
 Worked in Construction of Borouge 3 XLPE Project (Value USD 120M)
Contractor- Hyundai E &C South Korea, Client – Borouge (ADNOC)
Aug 2012 – Oct 2015 Gulf Asia General Contracting, Abu Dhabi
Civil Quantity Surveyor
 Worked in Construction of 6 Substation Buildings for DEWA/EXPO 2020', ' Quantity Surveying
 Preparing & Finalizing
Accounts
 Contracts Management
 Variation Analysis
 Invoice Preparation
 Familiar with FIDICS
 Verifying Material Orders
 Verifying Invoices
 Interaction with Client ,
Contractor, Subcontractor
 Planning & Scheduling
 Budget Preparation
 Project Management
 Directing Contractual
Correspondences
 Project Monitoring
 Daily updation in ERP
 Preparing BBS ,
Reconciliation Statement
 Preparing Quotes for
Building / Civil Works
 Site Supervision
 Preparing Check List
against activities
 Supporting Project
Engineer / Management
 Worked in Construction of Air Port Fly Over Bridge, Trivandrum
Consultant - KITCO, Client – Trivandrum Airport Authority
May 2009 – Oct 2010 CVCC PVT LTD, Kochi, India
Trainee Engineer / Civil Supervisor
 Worked in Construction of Villa / Building & Small Scale Civil Projects
Consultant - Three Star
Nov 2010 – May 2011 High Shiled Trade & Contracting L.L.C, Muscat, Oman
Site Engineer / Quantity Surveyor
 Worked in Construction of Rail Over Bridge For Kochi Metro Rail Project
Client – Delhi Metro Rail Corporation (DMRC)
May 2011 – July 2012 RDS Projects LTD, Kochi, Kerala, India
ERP Engineer / Quantity Surveyor
 Worked in Construction of Borouge 3 XLPE Project (Value USD 120M)
Contractor- Hyundai E &C South Korea, Client – Borouge (ADNOC)
Aug 2012 – Oct 2015 Gulf Asia General Contracting, Abu Dhabi
Civil Quantity Surveyor
 Worked in Construction of 6 Substation Buildings for DEWA/EXPO 2020', ARRAY['Working as a QS in Helios Contracting L.L.C', 'Dubai U.A.E From August 2019 onwards.', 'Quantity Surveyor with 7+ years of experience in UAE (totally 10+ years of experience in Civil Construction Industry).', 'To seek a job where I can put the best of my efforts', 'skills and knowledge gained throughout the period of my', 'education / experience', 'and rendering my services with most care and concern by a key contribution to an', 'organization where continuous studies and professional contributions are most valued. To contribute my skills and', 'expertise to a part of a growing company enhancing my professional skills in conjunction with the company goals if', 'opportunity is given.', 'Subin Mathew  (+971) 528052246', ' mathew_subin1@yahoo.com  Dubai', 'UAE', '1 of 2 --', ' Worked as a Civil QS in Borouge 3 XLPE Project (12 storeyed substation building) pertaining to a project value', 'of USD 120 Million and finalized the account with Hyundai Engineering & Construction', 'South Korea.', ' Worked as a QS / Contracts Engineer in Al-Hassan Engineering Company', 'UAE and finalized accounts of', 'Rumaitha / Shanayel Phase 3 Project with GS E&C and account of 6 DEWA Substation Buildings with SIEMENS.', 'Subin Mathew', 'Sd-', 'Place :-', 'Date :-', ' Mr. Murali Krishnan ( Planning Engineer', 'Target E & C', 'Abu Dhabi', 'Mob - 0562697855 )', ' Mr. Ajith Thayyil (Assistant Project Control Manager', 'Arabtec', 'AUH', 'Mob - 0528613850)', ' Mr. Nandana Susanth (Quantity Surveyor', 'SIEMENS LLC', 'Mob - 0552003279)', ' Mr. Akram Hussain (Head – Operations', 'Al- Hassan Engg', 'Mob - 0529046786)', ' Mr. Shihab Hassan (Project Control Manager', 'Gulf Asia LLC', 'Mobile - 0562228591)', ' Mr. Sandeep Nagarajan (Planning Engineer', 'GS E&C', 'Rumaitha', 'Mobile - 0567573578)', ' Mr. S.K Park (Civil Manager', 'Hyundai E&C', 'Al - Ruwais', 'Mobile - 0501206731)', 'I hereby declare that the information furnished above is correct and true to the best of my knowledge.', ' References', ' Autocad', ' MS office', '', 'ERP Software', 'MS Project', 'Planning & Scheduling', 'Project Control', 'Project Management', 'Pariyaramkottayil (H)', 'Thuruthicad (P.O)', 'Pathanamthitta (Dist.)', 'Kerala', 'India', '19th Feb 1988', 'Indian', 'Christian', 'Single', '+971528052246', '+917306173168']::text[], ARRAY['Working as a QS in Helios Contracting L.L.C', 'Dubai U.A.E From August 2019 onwards.', 'Quantity Surveyor with 7+ years of experience in UAE (totally 10+ years of experience in Civil Construction Industry).', 'To seek a job where I can put the best of my efforts', 'skills and knowledge gained throughout the period of my', 'education / experience', 'and rendering my services with most care and concern by a key contribution to an', 'organization where continuous studies and professional contributions are most valued. To contribute my skills and', 'expertise to a part of a growing company enhancing my professional skills in conjunction with the company goals if', 'opportunity is given.', 'Subin Mathew  (+971) 528052246', ' mathew_subin1@yahoo.com  Dubai', 'UAE', '1 of 2 --', ' Worked as a Civil QS in Borouge 3 XLPE Project (12 storeyed substation building) pertaining to a project value', 'of USD 120 Million and finalized the account with Hyundai Engineering & Construction', 'South Korea.', ' Worked as a QS / Contracts Engineer in Al-Hassan Engineering Company', 'UAE and finalized accounts of', 'Rumaitha / Shanayel Phase 3 Project with GS E&C and account of 6 DEWA Substation Buildings with SIEMENS.', 'Subin Mathew', 'Sd-', 'Place :-', 'Date :-', ' Mr. Murali Krishnan ( Planning Engineer', 'Target E & C', 'Abu Dhabi', 'Mob - 0562697855 )', ' Mr. Ajith Thayyil (Assistant Project Control Manager', 'Arabtec', 'AUH', 'Mob - 0528613850)', ' Mr. Nandana Susanth (Quantity Surveyor', 'SIEMENS LLC', 'Mob - 0552003279)', ' Mr. Akram Hussain (Head – Operations', 'Al- Hassan Engg', 'Mob - 0529046786)', ' Mr. Shihab Hassan (Project Control Manager', 'Gulf Asia LLC', 'Mobile - 0562228591)', ' Mr. Sandeep Nagarajan (Planning Engineer', 'GS E&C', 'Rumaitha', 'Mobile - 0567573578)', ' Mr. S.K Park (Civil Manager', 'Hyundai E&C', 'Al - Ruwais', 'Mobile - 0501206731)', 'I hereby declare that the information furnished above is correct and true to the best of my knowledge.', ' References', ' Autocad', ' MS office', '', 'ERP Software', 'MS Project', 'Planning & Scheduling', 'Project Control', 'Project Management', 'Pariyaramkottayil (H)', 'Thuruthicad (P.O)', 'Pathanamthitta (Dist.)', 'Kerala', 'India', '19th Feb 1988', 'Indian', 'Christian', 'Single', '+971528052246', '+917306173168']::text[], ARRAY[]::text[], ARRAY['Working as a QS in Helios Contracting L.L.C', 'Dubai U.A.E From August 2019 onwards.', 'Quantity Surveyor with 7+ years of experience in UAE (totally 10+ years of experience in Civil Construction Industry).', 'To seek a job where I can put the best of my efforts', 'skills and knowledge gained throughout the period of my', 'education / experience', 'and rendering my services with most care and concern by a key contribution to an', 'organization where continuous studies and professional contributions are most valued. To contribute my skills and', 'expertise to a part of a growing company enhancing my professional skills in conjunction with the company goals if', 'opportunity is given.', 'Subin Mathew  (+971) 528052246', ' mathew_subin1@yahoo.com  Dubai', 'UAE', '1 of 2 --', ' Worked as a Civil QS in Borouge 3 XLPE Project (12 storeyed substation building) pertaining to a project value', 'of USD 120 Million and finalized the account with Hyundai Engineering & Construction', 'South Korea.', ' Worked as a QS / Contracts Engineer in Al-Hassan Engineering Company', 'UAE and finalized accounts of', 'Rumaitha / Shanayel Phase 3 Project with GS E&C and account of 6 DEWA Substation Buildings with SIEMENS.', 'Subin Mathew', 'Sd-', 'Place :-', 'Date :-', ' Mr. Murali Krishnan ( Planning Engineer', 'Target E & C', 'Abu Dhabi', 'Mob - 0562697855 )', ' Mr. Ajith Thayyil (Assistant Project Control Manager', 'Arabtec', 'AUH', 'Mob - 0528613850)', ' Mr. Nandana Susanth (Quantity Surveyor', 'SIEMENS LLC', 'Mob - 0552003279)', ' Mr. Akram Hussain (Head – Operations', 'Al- Hassan Engg', 'Mob - 0529046786)', ' Mr. Shihab Hassan (Project Control Manager', 'Gulf Asia LLC', 'Mobile - 0562228591)', ' Mr. Sandeep Nagarajan (Planning Engineer', 'GS E&C', 'Rumaitha', 'Mobile - 0567573578)', ' Mr. S.K Park (Civil Manager', 'Hyundai E&C', 'Al - Ruwais', 'Mobile - 0501206731)', 'I hereby declare that the information furnished above is correct and true to the best of my knowledge.', ' References', ' Autocad', ' MS office', '', 'ERP Software', 'MS Project', 'Planning & Scheduling', 'Project Control', 'Project Management', 'Pariyaramkottayil (H)', 'Thuruthicad (P.O)', 'Pathanamthitta (Dist.)', 'Kerala', 'India', '19th Feb 1988', 'Indian', 'Christian', 'Single', '+971528052246', '+917306173168']::text[], '', 'Nationality -
Religion -', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Strengths and Achievements\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Subin_QS_CV_20.pdf', 'Name:  Career Objective

Email: mathew_subin1@yahoo.com

Phone: 0562697855

Headline:  Career Objective

Profile Summary:  Quantity Surveying
 Preparing & Finalizing
Accounts
 Contracts Management
 Variation Analysis
 Invoice Preparation
 Familiar with FIDICS
 Verifying Material Orders
 Verifying Invoices
 Interaction with Client ,
Contractor, Subcontractor
 Planning & Scheduling
 Budget Preparation
 Project Management
 Directing Contractual
Correspondences
 Project Monitoring
 Daily updation in ERP
 Preparing BBS ,
Reconciliation Statement
 Preparing Quotes for
Building / Civil Works
 Site Supervision
 Preparing Check List
against activities
 Supporting Project
Engineer / Management
 Worked in Construction of Air Port Fly Over Bridge, Trivandrum
Consultant - KITCO, Client – Trivandrum Airport Authority
May 2009 – Oct 2010 CVCC PVT LTD, Kochi, India
Trainee Engineer / Civil Supervisor
 Worked in Construction of Villa / Building & Small Scale Civil Projects
Consultant - Three Star
Nov 2010 – May 2011 High Shiled Trade & Contracting L.L.C, Muscat, Oman
Site Engineer / Quantity Surveyor
 Worked in Construction of Rail Over Bridge For Kochi Metro Rail Project
Client – Delhi Metro Rail Corporation (DMRC)
May 2011 – July 2012 RDS Projects LTD, Kochi, Kerala, India
ERP Engineer / Quantity Surveyor
 Worked in Construction of Borouge 3 XLPE Project (Value USD 120M)
Contractor- Hyundai E &C South Korea, Client – Borouge (ADNOC)
Aug 2012 – Oct 2015 Gulf Asia General Contracting, Abu Dhabi
Civil Quantity Surveyor
 Worked in Construction of 6 Substation Buildings for DEWA/EXPO 2020

Key Skills: Working as a QS in Helios Contracting L.L.C , Dubai U.A.E From August 2019 onwards.
Quantity Surveyor with 7+ years of experience in UAE (totally 10+ years of experience in Civil Construction Industry).
To seek a job where I can put the best of my efforts, skills and knowledge gained throughout the period of my
education / experience, and rendering my services with most care and concern by a key contribution to an
organization where continuous studies and professional contributions are most valued. To contribute my skills and
expertise to a part of a growing company enhancing my professional skills in conjunction with the company goals if
opportunity is given.
Subin Mathew  (+971) 528052246 ,  mathew_subin1@yahoo.com  Dubai, UAE
-- 1 of 2 --
 Worked as a Civil QS in Borouge 3 XLPE Project (12 storeyed substation building) pertaining to a project value
of USD 120 Million and finalized the account with Hyundai Engineering & Construction, South Korea.
 Worked as a QS / Contracts Engineer in Al-Hassan Engineering Company, UAE and finalized accounts of
Rumaitha / Shanayel Phase 3 Project with GS E&C and account of 6 DEWA Substation Buildings with SIEMENS.
Subin Mathew
Sd-
Place :-
Date :-
 Mr. Murali Krishnan ( Planning Engineer, Target E & C, Abu Dhabi, UAE, Mob - 0562697855 )
 Mr. Ajith Thayyil (Assistant Project Control Manager, Arabtec, AUH, Mob - 0528613850)
 Mr. Nandana Susanth (Quantity Surveyor, SIEMENS LLC, Abu Dhabi, UAE, Mob - 0552003279)
 Mr. Akram Hussain (Head – Operations, Al- Hassan Engg, Abu Dhabi, UAE, Mob - 0529046786)
 Mr. Shihab Hassan (Project Control Manager, Gulf Asia LLC, Abu Dhabi, Mobile - 0562228591)
 Mr. Sandeep Nagarajan (Planning Engineer, GS E&C, Rumaitha, Abu Dhabi, Mobile - 0567573578)
 Mr. S.K Park (Civil Manager, Hyundai E&C, Al - Ruwais, Abu Dhabi, Mobile - 0501206731)
I hereby declare that the information furnished above is correct and true to the best of my knowledge.
 References
 Autocad
 MS office




ERP Software
MS Project
Planning & Scheduling
Project Control
Project Management
Subin Mathew
Pariyaramkottayil (H)
Thuruthicad (P.O)
Pathanamthitta (Dist.)
Kerala, India
19th Feb 1988
Indian
Christian
Single
+971528052246, +917306173168

Education: organization where continuous studies and professional contributions are most valued. To contribute my skills and
expertise to a part of a growing company enhancing my professional skills in conjunction with the company goals if
opportunity is given.
Subin Mathew  (+971) 528052246 ,  mathew_subin1@yahoo.com  Dubai, UAE
-- 1 of 2 --
 Worked as a Civil QS in Borouge 3 XLPE Project (12 storeyed substation building) pertaining to a project value
of USD 120 Million and finalized the account with Hyundai Engineering & Construction, South Korea.
 Worked as a QS / Contracts Engineer in Al-Hassan Engineering Company, UAE and finalized accounts of
Rumaitha / Shanayel Phase 3 Project with GS E&C and account of 6 DEWA Substation Buildings with SIEMENS.
Subin Mathew
Sd-
Place :-
Date :-
 Mr. Murali Krishnan ( Planning Engineer, Target E & C, Abu Dhabi, UAE, Mob - 0562697855 )
 Mr. Ajith Thayyil (Assistant Project Control Manager, Arabtec, AUH, Mob - 0528613850)
 Mr. Nandana Susanth (Quantity Surveyor, SIEMENS LLC, Abu Dhabi, UAE, Mob - 0552003279)
 Mr. Akram Hussain (Head – Operations, Al- Hassan Engg, Abu Dhabi, UAE, Mob - 0529046786)
 Mr. Shihab Hassan (Project Control Manager, Gulf Asia LLC, Abu Dhabi, Mobile - 0562228591)
 Mr. Sandeep Nagarajan (Planning Engineer, GS E&C, Rumaitha, Abu Dhabi, Mobile - 0567573578)
 Mr. S.K Park (Civil Manager, Hyundai E&C, Al - Ruwais, Abu Dhabi, Mobile - 0501206731)
I hereby declare that the information furnished above is correct and true to the best of my knowledge.
 References
 Autocad
 MS office




ERP Software
MS Project
Planning & Scheduling
Project Control
Project Management
Subin Mathew
Pariyaramkottayil (H)
Thuruthicad (P.O)
Pathanamthitta (Dist.)
Kerala, India
19th Feb 1988
Indian
Christian
Single
+971528052246, +917306173168

Accomplishments: Strengths and Achievements
-- 2 of 2 --

Personal Details: Nationality -
Religion -

Extracted Resume Text:  Career Objective
 Quantity Surveying
 Preparing & Finalizing
Accounts
 Contracts Management
 Variation Analysis
 Invoice Preparation
 Familiar with FIDICS
 Verifying Material Orders
 Verifying Invoices
 Interaction with Client ,
Contractor, Subcontractor
 Planning & Scheduling
 Budget Preparation
 Project Management
 Directing Contractual
Correspondences
 Project Monitoring
 Daily updation in ERP
 Preparing BBS ,
Reconciliation Statement
 Preparing Quotes for
Building / Civil Works
 Site Supervision
 Preparing Check List
against activities
 Supporting Project
Engineer / Management
 Worked in Construction of Air Port Fly Over Bridge, Trivandrum
Consultant - KITCO, Client – Trivandrum Airport Authority
May 2009 – Oct 2010 CVCC PVT LTD, Kochi, India
Trainee Engineer / Civil Supervisor
 Worked in Construction of Villa / Building & Small Scale Civil Projects
Consultant - Three Star
Nov 2010 – May 2011 High Shiled Trade & Contracting L.L.C, Muscat, Oman
Site Engineer / Quantity Surveyor
 Worked in Construction of Rail Over Bridge For Kochi Metro Rail Project
Client – Delhi Metro Rail Corporation (DMRC)
May 2011 – July 2012 RDS Projects LTD, Kochi, Kerala, India
ERP Engineer / Quantity Surveyor
 Worked in Construction of Borouge 3 XLPE Project (Value USD 120M)
Contractor- Hyundai E &C South Korea, Client – Borouge (ADNOC)
Aug 2012 – Oct 2015 Gulf Asia General Contracting, Abu Dhabi
Civil Quantity Surveyor
 Worked in Construction of 6 Substation Buildings for DEWA/EXPO 2020
(Contractor- SIEMENS , Client – DEWA)
 Worked in Rumaitha/Shanayel Phase 111 Project for ADCO
Contractor- GS E &C South Korea, Client – ADCO
Nov 2015 – July 19 Al - Hassan Engineering Company, Abudhabi / Dubai
Quantity Surveyor / Contracts Engineer
 Key Skills, Duties  Professional Experience
Working as a QS in Helios Contracting L.L.C , Dubai U.A.E From August 2019 onwards.
Quantity Surveyor with 7+ years of experience in UAE (totally 10+ years of experience in Civil Construction Industry).
To seek a job where I can put the best of my efforts, skills and knowledge gained throughout the period of my
education / experience, and rendering my services with most care and concern by a key contribution to an
organization where continuous studies and professional contributions are most valued. To contribute my skills and
expertise to a part of a growing company enhancing my professional skills in conjunction with the company goals if
opportunity is given.
Subin Mathew  (+971) 528052246 ,  mathew_subin1@yahoo.com  Dubai, UAE

-- 1 of 2 --

 Worked as a Civil QS in Borouge 3 XLPE Project (12 storeyed substation building) pertaining to a project value
of USD 120 Million and finalized the account with Hyundai Engineering & Construction, South Korea.
 Worked as a QS / Contracts Engineer in Al-Hassan Engineering Company, UAE and finalized accounts of
Rumaitha / Shanayel Phase 3 Project with GS E&C and account of 6 DEWA Substation Buildings with SIEMENS.
Subin Mathew
Sd-
Place :-
Date :-
 Mr. Murali Krishnan ( Planning Engineer, Target E & C, Abu Dhabi, UAE, Mob - 0562697855 )
 Mr. Ajith Thayyil (Assistant Project Control Manager, Arabtec, AUH, Mob - 0528613850)
 Mr. Nandana Susanth (Quantity Surveyor, SIEMENS LLC, Abu Dhabi, UAE, Mob - 0552003279)
 Mr. Akram Hussain (Head – Operations, Al- Hassan Engg, Abu Dhabi, UAE, Mob - 0529046786)
 Mr. Shihab Hassan (Project Control Manager, Gulf Asia LLC, Abu Dhabi, Mobile - 0562228591)
 Mr. Sandeep Nagarajan (Planning Engineer, GS E&C, Rumaitha, Abu Dhabi, Mobile - 0567573578)
 Mr. S.K Park (Civil Manager, Hyundai E&C, Al - Ruwais, Abu Dhabi, Mobile - 0501206731)
I hereby declare that the information furnished above is correct and true to the best of my knowledge.
 References
 Autocad
 MS office




ERP Software
MS Project
Planning & Scheduling
Project Control
Project Management
Subin Mathew
Pariyaramkottayil (H)
Thuruthicad (P.O)
Pathanamthitta (Dist.)
Kerala, India
19th Feb 1988
Indian
Christian
Single
+971528052246, +917306173168
Date of Birth -
Nationality -
Religion -
Marital Status -
Mobile -
-
-
Name
Address
 Additional Skills  Personal information
 Contracts Management
and Administration based
on FIDICS Standard from 3
Fold Education Centre,
Dubai, UAE
Diploma in Civil Engg { Board of Technical Examination, India – 2009}
+2 (Pre-degree) {Board of Higher Secondary Education, Kerala, India}
SSLC (10th) {Board of Public Examination, Kerala, India}
B-Tech in Civil Engineering {KSOU, Karnataka, India} 



 Certifications  Education
Strengths and Achievements

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Subin_QS_CV_20.pdf

Parsed Technical Skills: Working as a QS in Helios Contracting L.L.C, Dubai U.A.E From August 2019 onwards., Quantity Surveyor with 7+ years of experience in UAE (totally 10+ years of experience in Civil Construction Industry)., To seek a job where I can put the best of my efforts, skills and knowledge gained throughout the period of my, education / experience, and rendering my services with most care and concern by a key contribution to an, organization where continuous studies and professional contributions are most valued. To contribute my skills and, expertise to a part of a growing company enhancing my professional skills in conjunction with the company goals if, opportunity is given., Subin Mathew  (+971) 528052246,  mathew_subin1@yahoo.com  Dubai, UAE, 1 of 2 --,  Worked as a Civil QS in Borouge 3 XLPE Project (12 storeyed substation building) pertaining to a project value, of USD 120 Million and finalized the account with Hyundai Engineering & Construction, South Korea.,  Worked as a QS / Contracts Engineer in Al-Hassan Engineering Company, UAE and finalized accounts of, Rumaitha / Shanayel Phase 3 Project with GS E&C and account of 6 DEWA Substation Buildings with SIEMENS., Subin Mathew, Sd-, Place :-, Date :-,  Mr. Murali Krishnan ( Planning Engineer, Target E & C, Abu Dhabi, Mob - 0562697855 ),  Mr. Ajith Thayyil (Assistant Project Control Manager, Arabtec, AUH, Mob - 0528613850),  Mr. Nandana Susanth (Quantity Surveyor, SIEMENS LLC, Mob - 0552003279),  Mr. Akram Hussain (Head – Operations, Al- Hassan Engg, Mob - 0529046786),  Mr. Shihab Hassan (Project Control Manager, Gulf Asia LLC, Mobile - 0562228591),  Mr. Sandeep Nagarajan (Planning Engineer, GS E&C, Rumaitha, Mobile - 0567573578),  Mr. S.K Park (Civil Manager, Hyundai E&C, Al - Ruwais, Mobile - 0501206731), I hereby declare that the information furnished above is correct and true to the best of my knowledge.,  References,  Autocad,  MS office, , ERP Software, MS Project, Planning & Scheduling, Project Control, Project Management, Pariyaramkottayil (H), Thuruthicad (P.O), Pathanamthitta (Dist.), Kerala, India, 19th Feb 1988, Indian, Christian, Single, +971528052246, +917306173168'),
(7039, 'Degree certificate', 'degree.certificate.resume-import-07039@hhh-resume-import.invalid', '0000000000', 'Degree certificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Degree certificate .pdf', 'Name: Degree certificate

Email: degree.certificate.resume-import-07039@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Degree certificate .pdf'),
(7040, 'Name : RABI NONIA', 'rabinonia619@gmail.com', '7301203805', 'Career Objective : To get a platform in a organization where I can utilize my skill, knowledge related to', 'Career Objective : To get a platform in a organization where I can utilize my skill, knowledge related to', 'the requirements and also learn new things that can gain hands on experience through field knowledge
along with contributing enrich grows.
Education Qualifications
Examination Institute Name Year of Passing Percentage Of Marks
Madhyamik (10th) JAY KAY NAGAR HIGH
SCHOOL
2012 52.41 %
Intermediate (H.S) ASANSOL DAYANANDA
VIDYALAYA HIGH SCHOOL
2014 48.6 %
Technical Qualification
Examination Institute Name Year of Passing Percentage Of Marks
DIPLOMA IN CIVIL
ENGINEERING
ASANSOL POLYTECHNIC 2022 75 %
Proficiency In Computer : DIPLOMA IN COMPUTER APPLICATION
Work Experience : FRESHER
Address : VILL  GULAB NAGAR, P.O  ATMA, P.S  ISLAMPUR, DIST 
NALANDA, PIN CODE  801303 (BIHAR)
Declaration
I hereby declare that the information provided here is true to the best of my knowledge.
Place :
Date : Signature
-- 1 of 1 --', 'the requirements and also learn new things that can gain hands on experience through field knowledge
along with contributing enrich grows.
Education Qualifications
Examination Institute Name Year of Passing Percentage Of Marks
Madhyamik (10th) JAY KAY NAGAR HIGH
SCHOOL
2012 52.41 %
Intermediate (H.S) ASANSOL DAYANANDA
VIDYALAYA HIGH SCHOOL
2014 48.6 %
Technical Qualification
Examination Institute Name Year of Passing Percentage Of Marks
DIPLOMA IN CIVIL
ENGINEERING
ASANSOL POLYTECHNIC 2022 75 %
Proficiency In Computer : DIPLOMA IN COMPUTER APPLICATION
Work Experience : FRESHER
Address : VILL  GULAB NAGAR, P.O  ATMA, P.S  ISLAMPUR, DIST 
NALANDA, PIN CODE  801303 (BIHAR)
Declaration
I hereby declare that the information provided here is true to the best of my knowledge.
Place :
Date : Signature
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Religion. : HINDU Marital Status : SINGLE
Nationality. : INDIAN Languages Known : HINDI & ENGLISH
Career Objective : To get a platform in a organization where I can utilize my skill, knowledge related to
the requirements and also learn new things that can gain hands on experience through field knowledge
along with contributing enrich grows.
Education Qualifications
Examination Institute Name Year of Passing Percentage Of Marks
Madhyamik (10th) JAY KAY NAGAR HIGH
SCHOOL
2012 52.41 %
Intermediate (H.S) ASANSOL DAYANANDA
VIDYALAYA HIGH SCHOOL
2014 48.6 %
Technical Qualification
Examination Institute Name Year of Passing Percentage Of Marks
DIPLOMA IN CIVIL
ENGINEERING
ASANSOL POLYTECHNIC 2022 75 %
Proficiency In Computer : DIPLOMA IN COMPUTER APPLICATION
Work Experience : FRESHER
Address : VILL  GULAB NAGAR, P.O  ATMA, P.S  ISLAMPUR, DIST 
NALANDA, PIN CODE  801303 (BIHAR)
Declaration
I hereby declare that the information provided here is true to the best of my knowledge.
Place :
Date : Signature
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective : To get a platform in a organization where I can utilize my skill, knowledge related to","company":"Imported from resume CSV","description":"Address : VILL  GULAB NAGAR, P.O  ATMA, P.S  ISLAMPUR, DIST \nNALANDA, PIN CODE  801303 (BIHAR)\nDeclaration\nI hereby declare that the information provided here is true to the best of my knowledge.\nPlace :\nDate : Signature\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RABI Diploma(B).pdf', 'Name: Name : RABI NONIA

Email: rabinonia619@gmail.com

Phone: 7301203805

Headline: Career Objective : To get a platform in a organization where I can utilize my skill, knowledge related to

Profile Summary: the requirements and also learn new things that can gain hands on experience through field knowledge
along with contributing enrich grows.
Education Qualifications
Examination Institute Name Year of Passing Percentage Of Marks
Madhyamik (10th) JAY KAY NAGAR HIGH
SCHOOL
2012 52.41 %
Intermediate (H.S) ASANSOL DAYANANDA
VIDYALAYA HIGH SCHOOL
2014 48.6 %
Technical Qualification
Examination Institute Name Year of Passing Percentage Of Marks
DIPLOMA IN CIVIL
ENGINEERING
ASANSOL POLYTECHNIC 2022 75 %
Proficiency In Computer : DIPLOMA IN COMPUTER APPLICATION
Work Experience : FRESHER
Address : VILL  GULAB NAGAR, P.O  ATMA, P.S  ISLAMPUR, DIST 
NALANDA, PIN CODE  801303 (BIHAR)
Declaration
I hereby declare that the information provided here is true to the best of my knowledge.
Place :
Date : Signature
-- 1 of 1 --

Employment: Address : VILL  GULAB NAGAR, P.O  ATMA, P.S  ISLAMPUR, DIST 
NALANDA, PIN CODE  801303 (BIHAR)
Declaration
I hereby declare that the information provided here is true to the best of my knowledge.
Place :
Date : Signature
-- 1 of 1 --

Education: Examination Institute Name Year of Passing Percentage Of Marks
Madhyamik (10th) JAY KAY NAGAR HIGH
SCHOOL
2012 52.41 %
Intermediate (H.S) ASANSOL DAYANANDA
VIDYALAYA HIGH SCHOOL
2014 48.6 %
Technical Qualification
Examination Institute Name Year of Passing Percentage Of Marks
DIPLOMA IN CIVIL
ENGINEERING
ASANSOL POLYTECHNIC 2022 75 %
Proficiency In Computer : DIPLOMA IN COMPUTER APPLICATION
Work Experience : FRESHER
Address : VILL  GULAB NAGAR, P.O  ATMA, P.S  ISLAMPUR, DIST 
NALANDA, PIN CODE  801303 (BIHAR)
Declaration
I hereby declare that the information provided here is true to the best of my knowledge.
Place :
Date : Signature
-- 1 of 1 --

Personal Details: Religion. : HINDU Marital Status : SINGLE
Nationality. : INDIAN Languages Known : HINDI & ENGLISH
Career Objective : To get a platform in a organization where I can utilize my skill, knowledge related to
the requirements and also learn new things that can gain hands on experience through field knowledge
along with contributing enrich grows.
Education Qualifications
Examination Institute Name Year of Passing Percentage Of Marks
Madhyamik (10th) JAY KAY NAGAR HIGH
SCHOOL
2012 52.41 %
Intermediate (H.S) ASANSOL DAYANANDA
VIDYALAYA HIGH SCHOOL
2014 48.6 %
Technical Qualification
Examination Institute Name Year of Passing Percentage Of Marks
DIPLOMA IN CIVIL
ENGINEERING
ASANSOL POLYTECHNIC 2022 75 %
Proficiency In Computer : DIPLOMA IN COMPUTER APPLICATION
Work Experience : FRESHER
Address : VILL  GULAB NAGAR, P.O  ATMA, P.S  ISLAMPUR, DIST 
NALANDA, PIN CODE  801303 (BIHAR)
Declaration
I hereby declare that the information provided here is true to the best of my knowledge.
Place :
Date : Signature
-- 1 of 1 --

Extracted Resume Text: Curriculum Vitae
Name : RABI NONIA
Fathers Name : MALIK CHAND NONIA
Mobile : 7301203805
Email id. : RABINONIA619@GMAIL.COM
Date of Birth : 25/06/1996 Gender : MALE
Religion. : HINDU Marital Status : SINGLE
Nationality. : INDIAN Languages Known : HINDI & ENGLISH
Career Objective : To get a platform in a organization where I can utilize my skill, knowledge related to
the requirements and also learn new things that can gain hands on experience through field knowledge
along with contributing enrich grows.
Education Qualifications
Examination Institute Name Year of Passing Percentage Of Marks
Madhyamik (10th) JAY KAY NAGAR HIGH
SCHOOL
2012 52.41 %
Intermediate (H.S) ASANSOL DAYANANDA
VIDYALAYA HIGH SCHOOL
2014 48.6 %
Technical Qualification
Examination Institute Name Year of Passing Percentage Of Marks
DIPLOMA IN CIVIL
ENGINEERING
ASANSOL POLYTECHNIC 2022 75 %
Proficiency In Computer : DIPLOMA IN COMPUTER APPLICATION
Work Experience : FRESHER
Address : VILL  GULAB NAGAR, P.O  ATMA, P.S  ISLAMPUR, DIST 
NALANDA, PIN CODE  801303 (BIHAR)
Declaration
I hereby declare that the information provided here is true to the best of my knowledge.
Place :
Date : Signature

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RABI Diploma(B).pdf'),
(7041, 'SUBRAMANI.A', 'subramani1289@gmail.com', '919035560780', 'Career Objective:', 'Career Objective:', 'To succeed in an environment of growth, excellence and earn a job which provides me job
satisfaction, self-development and helps me to achieve personal as well as organizational goals
Summary of Qualifications:
 6+ Year’s of work experiences in Pre and Post contract of MEP-QS & Project Execution
 Budget and Estimation
 Preparation of rate analysis
 Tender coordination and procurement
 Detailed Quantity takeoff
 Certification of payment', 'To succeed in an environment of growth, excellence and earn a job which provides me job
satisfaction, self-development and helps me to achieve personal as well as organizational goals
Summary of Qualifications:
 6+ Year’s of work experiences in Pre and Post contract of MEP-QS & Project Execution
 Budget and Estimation
 Preparation of rate analysis
 Tender coordination and procurement
 Detailed Quantity takeoff
 Certification of payment', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Sex : Male
Mother Tongue : Tamil
Languages Known : Tamil, English, Kannada & Hindi
Nationality : Indian
Passport No : M3455770
Permanent address : #1/908, Pudhur st, Surappalli post, Jalakandapuram, Mettur,
Salem-636501 -Tamilnadu
Current address : #1052, Second Floor, 24th cross,
MCECHS Layout 1st phase, RK Hegde Nagar,
Bangalore-560077 - Karnataka
Declaration
I hereby declare that the above furnished information is true to the best of my
knowledge and belief.
Date:
Place : (SUBRAMANI.A)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"PREVIOUS EMPLOYER -3:\nOrganization : Neyo Group India Pvt Ltd-Bangalore.\nDesignation : Quantity Surveyor-(MEP)\nDuration : June2019- May2020(1Year)\nROLES AND REPONSIBLITIES:\n Collecting tender BOQ & tender drawing and verifying BOQ with tender drawings\n Detailed Quantity take-off from tender drawing finalize the BOQ\n To Ensure the BOQ and drawings with exact quantities with proper specification\n Preparation of rate analysis\n Preparation of budget and estimation based on rate analysis\n Preparation of comparative statement\n Variation and NT items approval\n Works Order and Purchase order Preparation\n Coordinating with consultant and contractors\n Receive the contractor invoice through proper channel with proper supporting documents\n Taking Joint measurements and certification\n To prepare and maintain the detailed IPC tracker\n Preparation of Payment Certificate against sub Contractors running & final bills closer"}]'::jsonb, '[{"title":"Imported project details","description":" Marriott Hotel, Bangalore\n KPMG, Bangalore\n Taj Gateway, Bangalore\n-- 1 of 3 --\nA SUBRAMANI\nPREVIOUS EMPLOYER -2:\nOrganization : Karle Infra Pvt ltd -Bangalore.\nDesignation : Quantity Surveyor-(MEP)\nDuration : Sep2017 - May2020(1Year 9Month’s)\nROLES AND REPONSIBLITIES:\n Collecting tender BOQ & tender drawing and verifying BOQ with tender drawings\n Detailed Quantity take-off from tender drawing finalize the BOQ\n Ensure the BOQ and drawings with exact quantities and proper specification\n Preparation of rate analysis\n Preparation of budget and estimation based on rate analysis\n Floating the tender document to bidders as per the instruction\n Preparation of comparative statement\n Works Orders and Purchase orders Preparation\n Variation and NT items verify the documents and approval process\n Preparation of indices for the explanation of how the proposed project’s cost varies from\nthe bench-marked project\n Coordinating with Design, Project team, Project control for related works\n Tracking the approved budget / revised budget with orders placed,payments certified and\npayments made\n Prepare and maintain the detailed IPC tracker\n Checking of site inspection reports JMs for various works as per approved shop drawings\nand site verification works executed by the contractor\n Receive the contractor invoice through proper channel with proper supporting documents\n Preparation of Payment Certificate against sub Contractors running & final bills closer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Subramani A_ Resume.pdf', 'Name: SUBRAMANI.A

Email: subramani1289@gmail.com

Phone: +91-90355 60780

Headline: Career Objective:

Profile Summary: To succeed in an environment of growth, excellence and earn a job which provides me job
satisfaction, self-development and helps me to achieve personal as well as organizational goals
Summary of Qualifications:
 6+ Year’s of work experiences in Pre and Post contract of MEP-QS & Project Execution
 Budget and Estimation
 Preparation of rate analysis
 Tender coordination and procurement
 Detailed Quantity takeoff
 Certification of payment

Employment: PREVIOUS EMPLOYER -3:
Organization : Neyo Group India Pvt Ltd-Bangalore.
Designation : Quantity Surveyor-(MEP)
Duration : June2019- May2020(1Year)
ROLES AND REPONSIBLITIES:
 Collecting tender BOQ & tender drawing and verifying BOQ with tender drawings
 Detailed Quantity take-off from tender drawing finalize the BOQ
 To Ensure the BOQ and drawings with exact quantities with proper specification
 Preparation of rate analysis
 Preparation of budget and estimation based on rate analysis
 Preparation of comparative statement
 Variation and NT items approval
 Works Order and Purchase order Preparation
 Coordinating with consultant and contractors
 Receive the contractor invoice through proper channel with proper supporting documents
 Taking Joint measurements and certification
 To prepare and maintain the detailed IPC tracker
 Preparation of Payment Certificate against sub Contractors running & final bills closer

Projects:  Marriott Hotel, Bangalore
 KPMG, Bangalore
 Taj Gateway, Bangalore
-- 1 of 3 --
A SUBRAMANI
PREVIOUS EMPLOYER -2:
Organization : Karle Infra Pvt ltd -Bangalore.
Designation : Quantity Surveyor-(MEP)
Duration : Sep2017 - May2020(1Year 9Month’s)
ROLES AND REPONSIBLITIES:
 Collecting tender BOQ & tender drawing and verifying BOQ with tender drawings
 Detailed Quantity take-off from tender drawing finalize the BOQ
 Ensure the BOQ and drawings with exact quantities and proper specification
 Preparation of rate analysis
 Preparation of budget and estimation based on rate analysis
 Floating the tender document to bidders as per the instruction
 Preparation of comparative statement
 Works Orders and Purchase orders Preparation
 Variation and NT items verify the documents and approval process
 Preparation of indices for the explanation of how the proposed project’s cost varies from
the bench-marked project
 Coordinating with Design, Project team, Project control for related works
 Tracking the approved budget / revised budget with orders placed,payments certified and
payments made
 Prepare and maintain the detailed IPC tracker
 Checking of site inspection reports JMs for various works as per approved shop drawings
and site verification works executed by the contractor
 Receive the contractor invoice through proper channel with proper supporting documents
 Preparation of Payment Certificate against sub Contractors running & final bills closer

Personal Details: Marital Status : Married
Sex : Male
Mother Tongue : Tamil
Languages Known : Tamil, English, Kannada & Hindi
Nationality : Indian
Passport No : M3455770
Permanent address : #1/908, Pudhur st, Surappalli post, Jalakandapuram, Mettur,
Salem-636501 -Tamilnadu
Current address : #1052, Second Floor, 24th cross,
MCECHS Layout 1st phase, RK Hegde Nagar,
Bangalore-560077 - Karnataka
Declaration
I hereby declare that the above furnished information is true to the best of my
knowledge and belief.
Date:
Place : (SUBRAMANI.A)
-- 3 of 3 --

Extracted Resume Text: RESUME
SUBRAMANI.A
Quantity Surveyor -MEP
Email Id: subramani1289@gmail.com
asmani.engr@gmail.com
Mobile: +91-90355 60780
Career Objective:
To succeed in an environment of growth, excellence and earn a job which provides me job
satisfaction, self-development and helps me to achieve personal as well as organizational goals
Summary of Qualifications:
 6+ Year’s of work experiences in Pre and Post contract of MEP-QS & Project Execution
 Budget and Estimation
 Preparation of rate analysis
 Tender coordination and procurement
 Detailed Quantity takeoff
 Certification of payment
Professional experience:
PREVIOUS EMPLOYER -3:
Organization : Neyo Group India Pvt Ltd-Bangalore.
Designation : Quantity Surveyor-(MEP)
Duration : June2019- May2020(1Year)
ROLES AND REPONSIBLITIES:
 Collecting tender BOQ & tender drawing and verifying BOQ with tender drawings
 Detailed Quantity take-off from tender drawing finalize the BOQ
 To Ensure the BOQ and drawings with exact quantities with proper specification
 Preparation of rate analysis
 Preparation of budget and estimation based on rate analysis
 Preparation of comparative statement
 Variation and NT items approval
 Works Order and Purchase order Preparation
 Coordinating with consultant and contractors
 Receive the contractor invoice through proper channel with proper supporting documents
 Taking Joint measurements and certification
 To prepare and maintain the detailed IPC tracker
 Preparation of Payment Certificate against sub Contractors running & final bills closer
PROJECTS: -
 Marriott Hotel, Bangalore
 KPMG, Bangalore
 Taj Gateway, Bangalore

-- 1 of 3 --

A SUBRAMANI
PREVIOUS EMPLOYER -2:
Organization : Karle Infra Pvt ltd -Bangalore.
Designation : Quantity Surveyor-(MEP)
Duration : Sep2017 - May2020(1Year 9Month’s)
ROLES AND REPONSIBLITIES:
 Collecting tender BOQ & tender drawing and verifying BOQ with tender drawings
 Detailed Quantity take-off from tender drawing finalize the BOQ
 Ensure the BOQ and drawings with exact quantities and proper specification
 Preparation of rate analysis
 Preparation of budget and estimation based on rate analysis
 Floating the tender document to bidders as per the instruction
 Preparation of comparative statement
 Works Orders and Purchase orders Preparation
 Variation and NT items verify the documents and approval process
 Preparation of indices for the explanation of how the proposed project’s cost varies from
the bench-marked project
 Coordinating with Design, Project team, Project control for related works
 Tracking the approved budget / revised budget with orders placed,payments certified and
payments made
 Prepare and maintain the detailed IPC tracker
 Checking of site inspection reports JMs for various works as per approved shop drawings
and site verification works executed by the contractor
 Receive the contractor invoice through proper channel with proper supporting documents
 Preparation of Payment Certificate against sub Contractors running & final bills closer
PROJECTS: -
 HUB4, Bangalore
 SWMR, Bangalore
 Vario Homes, Bangalore
PREVIOUS EMPLOYER -1:
Organization : VK Building services Pvt Ltd (VKBS), Bangalore
Designation : Project Engineer
Duration : Aug2013 - Apr2017(3Year 8Month’s)
ROLES AND REPONSIBLITIES:
 Review the drawings and Quantity take-off
 Comparison of Tender BOQ quantities vs Approved drawing quantities
 Comparison of tender specification vs BOQ specification vs technical Submittals
specification
 Evaluate the project schedule, procurement activities and status
 Execute the work as per the approved shop drawings
 Supervise and monitor the sub-contractors on-site and in-house maintenance

-- 2 of 3 --

A SUBRAMANI
 Monitor, planning vs Progress and Schedule and verify daily work plan.
 Coordinate the activities, materials requirements and other related activities with
respective department
 Measurement checking and preparation of Bill Certification and bill follow up
 Preparation of variation statements based on BOQ vs Approved shop drawing and NT
items approval
 Coordinating and preparation of As-build Drawing and take approval from consultants &
clients for the HOD
PROJECTS: -
 JDA Software Pvt Ltd, Bangalore
 KERRY, Bangalore
 Bharat Electronics Ltd (BEL), Bangalore
 Sparsh Hospital, Bangalore
 Brigade IRV Centre, Bangalore
 SAP LABs Phase-4, Bangalore.
Educational profile
 B.E - (Mechanical Engineering) [2013] in Adhiyamaan College of Engineering,
Hosur, Tamilnadu, with 77%.
 Higher secondary/State board [2009] in Govt.H.S. School, Vanavasi, Salem,
Tamilnadu with 85.33%.
 SSLC/State Board [2005] in Govt.H.S. School, Vanavasi, Salem, Tamilnadu with
42.8%.
Personal particulars
Name : A. Subramani
Date of Birth : 26/May/1988
Marital Status : Married
Sex : Male
Mother Tongue : Tamil
Languages Known : Tamil, English, Kannada & Hindi
Nationality : Indian
Passport No : M3455770
Permanent address : #1/908, Pudhur st, Surappalli post, Jalakandapuram, Mettur,
Salem-636501 -Tamilnadu
Current address : #1052, Second Floor, 24th cross,
MCECHS Layout 1st phase, RK Hegde Nagar,
Bangalore-560077 - Karnataka
Declaration
I hereby declare that the above furnished information is true to the best of my
knowledge and belief.
Date:
Place : (SUBRAMANI.A)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Subramani A_ Resume.pdf'),
(7042, 'Rabindra Nath Ghosh', 'rabindraghosh@gmail.com', '917667327811', 'Objective:-', 'Objective:-', 'To achieve a responsible position where I can apply my knowledge and skills with
an opportunity for professional challenge and growth to support and enhance the
objectives of the company.
Profile Overview:
ITI Survey engineer with experience of 7 years in Topographycal Survry,Road
Project,Transmition Line,Rail Project etc.', 'To achieve a responsible position where I can apply my knowledge and skills with
an opportunity for professional challenge and growth to support and enhance the
objectives of the company.
Profile Overview:
ITI Survey engineer with experience of 7 years in Topographycal Survry,Road
Project,Transmition Line,Rail Project etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name – Sisir Ghosh
 Date of Birth – 07 March 1994
 Language known – Bengali, Hindi & English.
 Marital status – Ummarried
 Nationality – Indian
 Passport – Available Not Avaleble
 Permanent Address: –
Vill&P.O-Panjoa, Dist-East Burdwan,
PIN-713143, State-West-Bengal.
I hereby declare that all the information furnished above is true and to the best of my
knowledge.
Date: - Signature
Place: -
Examination/
Degree Year of Passing
ITI PASS 2013
Higher Secondary
Education 2011
Senior Secondary
Education 2009
-- 2 of 2 --', '', 'Name of Project:- Mahanadi Coal Mining Project
Location:-Jasugurha, Odisha
Job Profile:- Survey Engineer
My Responsibilities are:
 Total Station machine and DGPS operating for Coal mining project.
 Topographical Survey for Conveyor belt line.
 Topographical Survey for 33KV Sub-station.
 Topographical Survey for 33KV Transmission Line.
 Preparing AUTO CAD drawing for Topographical survey.
Current CTC:-2.55Lakh Per Annum
Previous Project:-
Name of Project:- 400KV D/C Transmission Line.(Duration:- May2018 to January 2019)
Location:- Tilaya to Baliya
Job Profile:- Survey Engineer
 Total station machine operating for 400KV Transmission Line,
 Auto cad drawing for Layout.
 DGPS operating.
Name of Project:- 65KM Road extension project.(Duration:- Sep 2015 to March 2018)
Location:- Krishnagr to Bharanpur
Job Profile:- Assistant Survey
My Responsibilties
 Total station machine operating.
 Auto level machine operating.
Name of Project:- New Rail line projects.(Duration:- April 2013 to Aug 2015)
Location:- Jaypur to Nawarangpur
Job Profile:- Assistant Survey
My Responsibilties
 Total station machine operating.
 Auto level machine operating.
-- 1 of 2 --
Academicals Qualification:-
SOFTWARE SKILL :-
 M.S Office, Auto cad
HOBBIES :-
Travelling, Internet browsing and Listening music.', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"Currently working as with Pioneer Geometric Pvt Ltd. 12 April 2013 to November 2020, office\nat “Pioneer Tower”,AB-109,AA-1,Premises No.20-085,Rajarhat Newtown Opposite Water Tank\nNo-2 Street No-85,Kolkata-700163.West Bengal.\nJob profile at present company :\nName of Project:- Mahanadi Coal Mining Project\nLocation:-Jasugurha, Odisha\nJob Profile:- Survey Engineer\nMy Responsibilities are:\n Total Station machine and DGPS operating for Coal mining project.\n Topographical Survey for Conveyor belt line.\n Topographical Survey for 33KV Sub-station.\n Topographical Survey for 33KV Transmission Line.\n Preparing AUTO CAD drawing for Topographical survey.\nCurrent CTC:-2.55Lakh Per Annum\nPrevious Project:-\nName of Project:- 400KV D/C Transmission Line.(Duration:- May2018 to January 2019)\nLocation:- Tilaya to Baliya\nJob Profile:- Survey Engineer\n Total station machine operating for 400KV Transmission Line,\n Auto cad drawing for Layout.\n DGPS operating.\nName of Project:- 65KM Road extension project.(Duration:- Sep 2015 to March 2018)\nLocation:- Krishnagr to Bharanpur\nJob Profile:- Assistant Survey\nMy Responsibilties\n Total station machine operating.\n Auto level machine operating.\nName of Project:- New Rail line projects.(Duration:- April 2013 to Aug 2015)\nLocation:- Jaypur to Nawarangpur\nJob Profile:- Assistant Survey\nMy Responsibilties\n Total station machine operating.\n Auto level machine operating.\n-- 1 of 2 --\nAcademicals Qualification:-\nSOFTWARE SKILL :-\n M.S Office, Auto cad\nHOBBIES :-\nTravelling, Internet browsing and Listening music."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rabindra Nath Ghosh.pdf', 'Name: Rabindra Nath Ghosh

Email: rabindraghosh@gmail.com

Phone: +91 7667327811

Headline: Objective:-

Profile Summary: To achieve a responsible position where I can apply my knowledge and skills with
an opportunity for professional challenge and growth to support and enhance the
objectives of the company.
Profile Overview:
ITI Survey engineer with experience of 7 years in Topographycal Survry,Road
Project,Transmition Line,Rail Project etc.

Career Profile: Name of Project:- Mahanadi Coal Mining Project
Location:-Jasugurha, Odisha
Job Profile:- Survey Engineer
My Responsibilities are:
 Total Station machine and DGPS operating for Coal mining project.
 Topographical Survey for Conveyor belt line.
 Topographical Survey for 33KV Sub-station.
 Topographical Survey for 33KV Transmission Line.
 Preparing AUTO CAD drawing for Topographical survey.
Current CTC:-2.55Lakh Per Annum
Previous Project:-
Name of Project:- 400KV D/C Transmission Line.(Duration:- May2018 to January 2019)
Location:- Tilaya to Baliya
Job Profile:- Survey Engineer
 Total station machine operating for 400KV Transmission Line,
 Auto cad drawing for Layout.
 DGPS operating.
Name of Project:- 65KM Road extension project.(Duration:- Sep 2015 to March 2018)
Location:- Krishnagr to Bharanpur
Job Profile:- Assistant Survey
My Responsibilties
 Total station machine operating.
 Auto level machine operating.
Name of Project:- New Rail line projects.(Duration:- April 2013 to Aug 2015)
Location:- Jaypur to Nawarangpur
Job Profile:- Assistant Survey
My Responsibilties
 Total station machine operating.
 Auto level machine operating.
-- 1 of 2 --
Academicals Qualification:-
SOFTWARE SKILL :-
 M.S Office, Auto cad
HOBBIES :-
Travelling, Internet browsing and Listening music.

Employment: Currently working as with Pioneer Geometric Pvt Ltd. 12 April 2013 to November 2020, office
at “Pioneer Tower”,AB-109,AA-1,Premises No.20-085,Rajarhat Newtown Opposite Water Tank
No-2 Street No-85,Kolkata-700163.West Bengal.
Job profile at present company :
Name of Project:- Mahanadi Coal Mining Project
Location:-Jasugurha, Odisha
Job Profile:- Survey Engineer
My Responsibilities are:
 Total Station machine and DGPS operating for Coal mining project.
 Topographical Survey for Conveyor belt line.
 Topographical Survey for 33KV Sub-station.
 Topographical Survey for 33KV Transmission Line.
 Preparing AUTO CAD drawing for Topographical survey.
Current CTC:-2.55Lakh Per Annum
Previous Project:-
Name of Project:- 400KV D/C Transmission Line.(Duration:- May2018 to January 2019)
Location:- Tilaya to Baliya
Job Profile:- Survey Engineer
 Total station machine operating for 400KV Transmission Line,
 Auto cad drawing for Layout.
 DGPS operating.
Name of Project:- 65KM Road extension project.(Duration:- Sep 2015 to March 2018)
Location:- Krishnagr to Bharanpur
Job Profile:- Assistant Survey
My Responsibilties
 Total station machine operating.
 Auto level machine operating.
Name of Project:- New Rail line projects.(Duration:- April 2013 to Aug 2015)
Location:- Jaypur to Nawarangpur
Job Profile:- Assistant Survey
My Responsibilties
 Total station machine operating.
 Auto level machine operating.
-- 1 of 2 --
Academicals Qualification:-
SOFTWARE SKILL :-
 M.S Office, Auto cad
HOBBIES :-
Travelling, Internet browsing and Listening music.

Education: Senior Secondary
Education 2009
-- 2 of 2 --

Personal Details:  Father’s Name – Sisir Ghosh
 Date of Birth – 07 March 1994
 Language known – Bengali, Hindi & English.
 Marital status – Ummarried
 Nationality – Indian
 Passport – Available Not Avaleble
 Permanent Address: –
Vill&P.O-Panjoa, Dist-East Burdwan,
PIN-713143, State-West-Bengal.
I hereby declare that all the information furnished above is true and to the best of my
knowledge.
Date: - Signature
Place: -
Examination/
Degree Year of Passing
ITI PASS 2013
Higher Secondary
Education 2011
Senior Secondary
Education 2009
-- 2 of 2 --

Extracted Resume Text: Rabindra Nath Ghosh
Email: rabindraghosh@gmail.com
Mobile: +91 7667327811/7365806261
Objective:-
To achieve a responsible position where I can apply my knowledge and skills with
an opportunity for professional challenge and growth to support and enhance the
objectives of the company.
Profile Overview:
ITI Survey engineer with experience of 7 years in Topographycal Survry,Road
Project,Transmition Line,Rail Project etc.
Professional Experience:
Currently working as with Pioneer Geometric Pvt Ltd. 12 April 2013 to November 2020, office
at “Pioneer Tower”,AB-109,AA-1,Premises No.20-085,Rajarhat Newtown Opposite Water Tank
No-2 Street No-85,Kolkata-700163.West Bengal.
Job profile at present company :
Name of Project:- Mahanadi Coal Mining Project
Location:-Jasugurha, Odisha
Job Profile:- Survey Engineer
My Responsibilities are:
 Total Station machine and DGPS operating for Coal mining project.
 Topographical Survey for Conveyor belt line.
 Topographical Survey for 33KV Sub-station.
 Topographical Survey for 33KV Transmission Line.
 Preparing AUTO CAD drawing for Topographical survey.
Current CTC:-2.55Lakh Per Annum
Previous Project:-
Name of Project:- 400KV D/C Transmission Line.(Duration:- May2018 to January 2019)
Location:- Tilaya to Baliya
Job Profile:- Survey Engineer
 Total station machine operating for 400KV Transmission Line,
 Auto cad drawing for Layout.
 DGPS operating.
Name of Project:- 65KM Road extension project.(Duration:- Sep 2015 to March 2018)
Location:- Krishnagr to Bharanpur
Job Profile:- Assistant Survey
My Responsibilties
 Total station machine operating.
 Auto level machine operating.
Name of Project:- New Rail line projects.(Duration:- April 2013 to Aug 2015)
Location:- Jaypur to Nawarangpur
Job Profile:- Assistant Survey
My Responsibilties
 Total station machine operating.
 Auto level machine operating.

-- 1 of 2 --

Academicals Qualification:-
SOFTWARE SKILL :-
 M.S Office, Auto cad
HOBBIES :-
Travelling, Internet browsing and Listening music.
PERSONAL DETAILS:-
 Father’s Name – Sisir Ghosh
 Date of Birth – 07 March 1994
 Language known – Bengali, Hindi & English.
 Marital status – Ummarried
 Nationality – Indian
 Passport – Available Not Avaleble
 Permanent Address: –
Vill&P.O-Panjoa, Dist-East Burdwan,
PIN-713143, State-West-Bengal.
I hereby declare that all the information furnished above is true and to the best of my
knowledge.
Date: - Signature
Place: -
Examination/
Degree Year of Passing
ITI PASS 2013
Higher Secondary
Education 2011
Senior Secondary
Education 2009

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rabindra Nath Ghosh.pdf'),
(7043, 'SUBRAMANIYAM ARUMGUHAM PILLAI', 'subramaniyamshiva86@gmail.com', '919944065780', 'Objective', 'Objective', 'To work with progressive organization that gives the opportunity to utilize my skills in achieving
common goals of organization and personal career.
Educational Qualification
B.E Mechanical Engineering in SSM College of Engineering, Salem, affiliated to Anna University.', 'To work with progressive organization that gives the opportunity to utilize my skills in achieving
common goals of organization and personal career.
Educational Qualification
B.E Mechanical Engineering in SSM College of Engineering, Salem, affiliated to Anna University.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'D.O.B : 15.06.1986
Nationality : Indian
Sex : Male
Passport No : G8579546
Languages Known : English, Tamil and Malayalam
Address : 15/39A Middle Street, Kaniyakumari - 629402
Declaration
I hereby declare that the information stated above is true to the best of my Knowledge.
(Subramaniyam Arumugham Pillai)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Subramaniyam CV.pdf', 'Name: SUBRAMANIYAM ARUMGUHAM PILLAI

Email: subramaniyamshiva86@gmail.com

Phone: +91 99440 65780

Headline: Objective

Profile Summary: To work with progressive organization that gives the opportunity to utilize my skills in achieving
common goals of organization and personal career.
Educational Qualification
B.E Mechanical Engineering in SSM College of Engineering, Salem, affiliated to Anna University.

Personal Details: D.O.B : 15.06.1986
Nationality : Indian
Sex : Male
Passport No : G8579546
Languages Known : English, Tamil and Malayalam
Address : 15/39A Middle Street, Kaniyakumari - 629402
Declaration
I hereby declare that the information stated above is true to the best of my Knowledge.
(Subramaniyam Arumugham Pillai)
-- 3 of 3 --

Extracted Resume Text: SUBRAMANIYAM ARUMGUHAM PILLAI
Quantity Surveyor – MEP
Mobile: +91 99440 65780 (INDIA) subramaniyamshiva86@gmail.com
Objective
To work with progressive organization that gives the opportunity to utilize my skills in achieving
common goals of organization and personal career.
Educational Qualification
B.E Mechanical Engineering in SSM College of Engineering, Salem, affiliated to Anna University.
Professional Summary
 Having experience around 7+ years as MEP-Quantity Surveyor.
 Familiar with Building construction projects such as Residential & Commercial types (Hotels,
Shopping malls, Residential buildings, Villas, Airports and Metro Project as well)
 Good knowledge in Pre & Post contracts Such as variations claiming, Preparing Interim payment
Applications, Subcontract valuation and Cash Flow Forecast preparing.
 Familiar with Auto-cad, Plan swift & MS-Office tools.
Organizational Experience
1. Current Professional Experience (April 2018 to February 2020)
Company’s Name : TC Consultancy, FZE
Designation : Quantity Surveyor - MEP
Location : Sharjah, UAE
 Reviewing the Tender Documents, Contract Condition & Scope of work
 Responsible for monthly interim valuation / final valuation & invoicing
 Detailed quantity take off for Re-measurement & preparation of Bill of Quantities
 Variation identification & preparing contractual claims from contract documents, site
instructions, correspondence, drawing revisions and change in specification of material etc
 Will be involved in joint measurements with the contractors in the site for both claimable & non
claimable quantities.
 Arriving new rates for non Bill of Quantities items & other day work claims
 Attending commercial meetings with contractors, negotiating & agreeing additional claims
 Reviewing the fortnightly progress report and monthly progress report.
 Checking Contractors bills and certification of the same.
 Holding regular review meetings with Project Managers & design Engineers to identify the
changes as early as possible.
 Preparation of cash flow statement

-- 1 of 3 --

SUBRAMANIYAM ARUMGUHAM PILLAI
Quantity Surveyor – MEP
Mobile: +91 99440 65780 (INDIA) subramaniyamshiva86@gmail.com
2. Professional Experience (November 2016 to March 2018)
Company’s Name : Yapi Merkezi (ALYSJ JV) – Metro Project, Qatar
Designation : Quantity Surveyor - MEP
Location : Doha, Qatar
Responsibilities
 Measurement for Mechanical, Plumbing and Electrical services from drawings and
compare with site measurements
 Preparation of Interim Valuations & Final Account
 Preparation of Sub contractors payments and recording/monitoring of all site works
 Preparing periodic and progress reports, submitting monthly invoices and following up for
payment certification.
 Identification, valuation and submission of variations & claims
 Preparation of Rate break downs for variations
 Reconciliation of materials and works executed during the month
 Preparation of Monthly reports and Management presentations.
3. Professional Experience (June 2010 to October 2016)
Company’s Name : E&E Engineering Consultants LLC (3EG Group)
Designation : Quantity Surveyor - MEP
Location : Ajman, UAE (Feb 2014 – Oct 2016)
Company’s Name : 3EG PMC Private Limited (3EG Group)
Designation : Junior Quantity Surveyor - MEP
Location : Chennai, INDIA (June 2010 – Jan 2014)
Responsibilities
Pre Contract
 Preparation of Estimate based on drawings.
 Preparation of BOQ and quantity take off from drawings.
 Study of Commercial terms, Technical Aspects & drawings.
 Study of Detailed Technical Specifications.
 Floating enquiries, Receiving Quotations from supplier, carrying out rigorous negotiations with
each vendor/contractor, comparing and evaluating the worth of each vendor/contractor.
 Carry out detailed Cost Analysis.
 Maintaining & updating catalogues & Price lists.

-- 2 of 3 --

SUBRAMANIYAM ARUMGUHAM PILLAI
Quantity Surveyor – MEP
Mobile: +91 99440 65780 (INDIA) subramaniyamshiva86@gmail.com
Post Contract
 Reviewing the Tender Documents, Contract Condition & Scope of work
 Preparation of Bill of Quantities and prepared detailed records of the BOQ provided
 Assistance in tender analysis
 Will be involved in joint measurements with the clients in the site for both claimable & non
claimable quantities.
 Prepare for rate analysis for the items.
 Assistance in Certification of Valuation
 Review of Variation Claims
Major Project Handled
Pre Contract
 Bahrain International Airport - Bahrain
Client : Ministry of Transportation & Telecommunication, Bahrain
Contractor : Arab Tec Construction & TAV Construction
 MAG5 Boulevard – Dubai World Central (Residential)
Client : MAG 5 Property Development
Contractor : MAG 5 Property Development
Post Contract
 Qatar Metro - Qatar
Client : QRAIL, Qatar
Main Contractor : ALYSJ
MEP Contractor : Vector Electromechanical LLC
 Resort Hotel (H02, H03 & C39) – Dubai, UAE
Client : ARENCO Real Estate
Main Contractor : China State Construction Engg Corp (Middle East) LLC
MEP Contractor : China State Construction Engg Corp MEP (Middle East) LLC
Personal Details
D.O.B : 15.06.1986
Nationality : Indian
Sex : Male
Passport No : G8579546
Languages Known : English, Tamil and Malayalam
Address : 15/39A Middle Street, Kaniyakumari - 629402
Declaration
I hereby declare that the information stated above is true to the best of my Knowledge.
(Subramaniyam Arumugham Pillai)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Subramaniyam CV.pdf'),
(7044, 'Rabindra Nath Ghosh', 'rabindra.nath.ghosh.resume-import-07044@hhh-resume-import.invalid', '917667327811', 'Objective:-', 'Objective:-', 'To achieve a responsible position where I can apply my knowledge and skills
with an opportunity for professional challenge and growth to support and
enhance the objectives of the company.
Profile Overview:
High Scendary Passwith experience of 8 years in Topographycal Survry,Road
Project,Transmition Line,Rail Project etc.', 'To achieve a responsible position where I can apply my knowledge and skills
with an opportunity for professional challenge and growth to support and
enhance the objectives of the company.
Profile Overview:
High Scendary Passwith experience of 8 years in Topographycal Survry,Road
Project,Transmition Line,Rail Project etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name – Sisir Ghosh
 Date of Birth – 07 March 1994
 Language known – Bengali, Hindi & English.
 Marital status – Ummarried
 Nationality – Indian
 Passport – Available Not Avaleble
 Permanent Address: –
Vill&P.O-Panjoa, Dist-East Burdwan,
PIN-713143, State-West-Bengal.
I hereby declare that all the information furnished above is true and to the best of my
knowledge.
Date: - Signature
Place: -
-- 2 of 2 --', '', 'Name of Project:- 400 KVD/C Transmission line.(Duration:- February 2019 to June 2020)
Location:-Bikaner to Khatri
Job Profile:-For transmission line of Logistics of Tools/assets movements through
reservation in SAP, Optimized working in SAP circle at Stores, Reconciliation of all
group material on quarterly basis, Cement and TMT raise monthly requirement of
Cement and TMT to CPC and reconcile, Better House keeping, Storage and
preservation of Stores and Stores monthly MIS & response to Audit observation.
Current CTC:-2.55Lakh Per Annum
Name of Project:- 400KV D/C Transmission Line.(Duration:- May2012 to January 2013)
Location:- Tilaya to Baliya(Jharkhand to UP)
Job Profile:-Transmission Line,Road Survey,Rail Survey,Topographycal Survey.
Academicals Qualification:-
Examination/
Degree Year of Passing
HS PASS 2011
-- 1 of 2 --
Higher Secondary
Education 2011
Senior Secondary
Education 2009
SOFTWARESKILL :-
 M.S Office, SAP
 HOBBIES :-
Travelling, Internet browsing and Listening music.', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"Currently working as with Pioneer Geometric Pvt Ltd. 12 April 2012 to November 2020, office\nat “Pioneer Tower”,AB-109,AA-1,Premises No.20-085,Rajarhat Newtown Opposite Water Tank\nNo-2 Street No-85,Kolkata-700163.West Bengal.\nJob profile at present company :\nName of Project:- 400 KVD/C Transmission line.(Duration:- February 2019 to June 2020)\nLocation:-Bikaner to Khatri\nJob Profile:-For transmission line of Logistics of Tools/assets movements through\nreservation in SAP, Optimized working in SAP circle at Stores, Reconciliation of all\ngroup material on quarterly basis, Cement and TMT raise monthly requirement of\nCement and TMT to CPC and reconcile, Better House keeping, Storage and\npreservation of Stores and Stores monthly MIS & response to Audit observation.\nCurrent CTC:-2.55Lakh Per Annum\nName of Project:- 400KV D/C Transmission Line.(Duration:- May2012 to January 2013)\nLocation:- Tilaya to Baliya(Jharkhand to UP)\nJob Profile:-Transmission Line,Road Survey,Rail Survey,Topographycal Survey.\nAcademicals Qualification:-\nExamination/\nDegree Year of Passing\nHS PASS 2011\n-- 1 of 2 --\nHigher Secondary\nEducation 2011\nSenior Secondary\nEducation 2009\nSOFTWARESKILL :-\n M.S Office, SAP\n HOBBIES :-\nTravelling, Internet browsing and Listening music."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rabindra Nath Ghosh_1.pdf', 'Name: Rabindra Nath Ghosh

Email: rabindra.nath.ghosh.resume-import-07044@hhh-resume-import.invalid

Phone: +91 7667327811

Headline: Objective:-

Profile Summary: To achieve a responsible position where I can apply my knowledge and skills
with an opportunity for professional challenge and growth to support and
enhance the objectives of the company.
Profile Overview:
High Scendary Passwith experience of 8 years in Topographycal Survry,Road
Project,Transmition Line,Rail Project etc.

Career Profile: Name of Project:- 400 KVD/C Transmission line.(Duration:- February 2019 to June 2020)
Location:-Bikaner to Khatri
Job Profile:-For transmission line of Logistics of Tools/assets movements through
reservation in SAP, Optimized working in SAP circle at Stores, Reconciliation of all
group material on quarterly basis, Cement and TMT raise monthly requirement of
Cement and TMT to CPC and reconcile, Better House keeping, Storage and
preservation of Stores and Stores monthly MIS & response to Audit observation.
Current CTC:-2.55Lakh Per Annum
Name of Project:- 400KV D/C Transmission Line.(Duration:- May2012 to January 2013)
Location:- Tilaya to Baliya(Jharkhand to UP)
Job Profile:-Transmission Line,Road Survey,Rail Survey,Topographycal Survey.
Academicals Qualification:-
Examination/
Degree Year of Passing
HS PASS 2011
-- 1 of 2 --
Higher Secondary
Education 2011
Senior Secondary
Education 2009
SOFTWARESKILL :-
 M.S Office, SAP
 HOBBIES :-
Travelling, Internet browsing and Listening music.

Employment: Currently working as with Pioneer Geometric Pvt Ltd. 12 April 2012 to November 2020, office
at “Pioneer Tower”,AB-109,AA-1,Premises No.20-085,Rajarhat Newtown Opposite Water Tank
No-2 Street No-85,Kolkata-700163.West Bengal.
Job profile at present company :
Name of Project:- 400 KVD/C Transmission line.(Duration:- February 2019 to June 2020)
Location:-Bikaner to Khatri
Job Profile:-For transmission line of Logistics of Tools/assets movements through
reservation in SAP, Optimized working in SAP circle at Stores, Reconciliation of all
group material on quarterly basis, Cement and TMT raise monthly requirement of
Cement and TMT to CPC and reconcile, Better House keeping, Storage and
preservation of Stores and Stores monthly MIS & response to Audit observation.
Current CTC:-2.55Lakh Per Annum
Name of Project:- 400KV D/C Transmission Line.(Duration:- May2012 to January 2013)
Location:- Tilaya to Baliya(Jharkhand to UP)
Job Profile:-Transmission Line,Road Survey,Rail Survey,Topographycal Survey.
Academicals Qualification:-
Examination/
Degree Year of Passing
HS PASS 2011
-- 1 of 2 --
Higher Secondary
Education 2011
Senior Secondary
Education 2009
SOFTWARESKILL :-
 M.S Office, SAP
 HOBBIES :-
Travelling, Internet browsing and Listening music.

Education: Senior Secondary
Education 2009
SOFTWARESKILL :-
 M.S Office, SAP
 HOBBIES :-
Travelling, Internet browsing and Listening music.

Personal Details:  Father’s Name – Sisir Ghosh
 Date of Birth – 07 March 1994
 Language known – Bengali, Hindi & English.
 Marital status – Ummarried
 Nationality – Indian
 Passport – Available Not Avaleble
 Permanent Address: –
Vill&P.O-Panjoa, Dist-East Burdwan,
PIN-713143, State-West-Bengal.
I hereby declare that all the information furnished above is true and to the best of my
knowledge.
Date: - Signature
Place: -
-- 2 of 2 --

Extracted Resume Text: Rabindra Nath Ghosh
Email: rabindraghosh@gmail.com
Mobile: +91 7667327811/7365806261
Objective:-
To achieve a responsible position where I can apply my knowledge and skills
with an opportunity for professional challenge and growth to support and
enhance the objectives of the company.
Profile Overview:
High Scendary Passwith experience of 8 years in Topographycal Survry,Road
Project,Transmition Line,Rail Project etc.
Professional Experience:
Currently working as with Pioneer Geometric Pvt Ltd. 12 April 2012 to November 2020, office
at “Pioneer Tower”,AB-109,AA-1,Premises No.20-085,Rajarhat Newtown Opposite Water Tank
No-2 Street No-85,Kolkata-700163.West Bengal.
Job profile at present company :
Name of Project:- 400 KVD/C Transmission line.(Duration:- February 2019 to June 2020)
Location:-Bikaner to Khatri
Job Profile:-For transmission line of Logistics of Tools/assets movements through
reservation in SAP, Optimized working in SAP circle at Stores, Reconciliation of all
group material on quarterly basis, Cement and TMT raise monthly requirement of
Cement and TMT to CPC and reconcile, Better House keeping, Storage and
preservation of Stores and Stores monthly MIS & response to Audit observation.
Current CTC:-2.55Lakh Per Annum
Name of Project:- 400KV D/C Transmission Line.(Duration:- May2012 to January 2013)
Location:- Tilaya to Baliya(Jharkhand to UP)
Job Profile:-Transmission Line,Road Survey,Rail Survey,Topographycal Survey.
Academicals Qualification:-
Examination/
Degree Year of Passing
HS PASS 2011

-- 1 of 2 --

Higher Secondary
Education 2011
Senior Secondary
Education 2009
SOFTWARESKILL :-
 M.S Office, SAP
 HOBBIES :-
Travelling, Internet browsing and Listening music.
PERSONAL DETAILS:-
 Father’s Name – Sisir Ghosh
 Date of Birth – 07 March 1994
 Language known – Bengali, Hindi & English.
 Marital status – Ummarried
 Nationality – Indian
 Passport – Available Not Avaleble
 Permanent Address: –
Vill&P.O-Panjoa, Dist-East Burdwan,
PIN-713143, State-West-Bengal.
I hereby declare that all the information furnished above is true and to the best of my
knowledge.
Date: - Signature
Place: -

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rabindra Nath Ghosh_1.pdf'),
(7045, 'degree copy', 'degree.copy.resume-import-07045@hhh-resume-import.invalid', '0000000000', 'degree copy', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\degree copy.pdf', 'Name: degree copy

Email: degree.copy.resume-import-07045@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\degree copy.pdf'),
(7046, 'SUBRATA PAL', 'subratapalkpc1996@gmail.com', '919547566083', 'Resume Summary:-', 'Resume Summary:-', 'Academic Credential:
Degree/Ce
rtificate
Qualification Institute Board/
University
Year Aggregate % /
CGPA
Diploma
Diploma in
Civil
Engineering
Kingston
Polytechnic
College
West Bengal State
Council of Technical', 'Academic Credential:
Degree/Ce
rtificate
Qualification Institute Board/
University
Year Aggregate % /
CGPA
Diploma
Diploma in
Civil
Engineering
Kingston
Polytechnic
College
West Bengal State
Council of Technical', ARRAY['Family Details:-', 'Details', 'Name Occupation', 'Father Sarat Ch Pal Businessman', 'Mother Mina Pal House-wife', 'Siblings Ardhendu Pal Student']::text[], ARRAY['Family Details:-', 'Details', 'Name Occupation', 'Father Sarat Ch Pal Businessman', 'Mother Mina Pal House-wife', 'Siblings Ardhendu Pal Student']::text[], ARRAY[]::text[], ARRAY['Family Details:-', 'Details', 'Name Occupation', 'Father Sarat Ch Pal Businessman', 'Mother Mina Pal House-wife', 'Siblings Ardhendu Pal Student']::text[], '', 'Contact no: +91 9547566083
Email Id : Subratapalkpc1996@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Subrata pal Cv .pdf', 'Name: SUBRATA PAL

Email: subratapalkpc1996@gmail.com

Phone: +91 9547566083

Headline: Resume Summary:-

Profile Summary: Academic Credential:
Degree/Ce
rtificate
Qualification Institute Board/
University
Year Aggregate % /
CGPA
Diploma
Diploma in
Civil
Engineering
Kingston
Polytechnic
College
West Bengal State
Council of Technical

IT Skills: Family Details:-
Details
Name Occupation
Father Sarat Ch Pal Businessman
Mother Mina Pal House-wife
Siblings Ardhendu Pal Student

Education: Degree/Ce
rtificate
Qualification Institute Board/
University
Year Aggregate % /
CGPA
Diploma
Diploma in
Civil
Engineering
Kingston
Polytechnic
College
West Bengal State
Council of Technical

Personal Details: Contact no: +91 9547566083
Email Id : Subratapalkpc1996@gmail.com

Extracted Resume Text: Page 1 of 2
SUBRATA PAL
Resume Summary:-
 Currently working at Sumcon Infraventures LLP. as Site Engineer (from 02/09/2017 to till date) on
project Development of new Iron Ore Berth on BOT basis for JSW Paradip Terminal Pvt. Ltd. Client JSW
Paradip Terminal Pvt. Ltd., consultant IPRCL & I.E. RITES
Job Responsibility:-.
1) Execution and Implementation of various types of Civil construction works such as:
a) Formation work for Permanent Way and Road.
b) Minor bridge.
2) Checking of Sub contractor’s bills.
3) Billing for Client.
 Previously worked at Draftcon as Jr. Engineer (from 01/07/2016 to 31/08/2017).
Job Responsibility:-
1. Execution and Implementation of various types of Civil construction works such as:
a) Multistoried Buildings (both residential & commercial).
b) Pile and raft foundations.
c) RCC Box Culvert.
2. Checking of contractor’s bills.
3. Preparation of Estimation etc.
 Completed DIPLOMA in Civil Engineering from KINGSTON POLYTECHNIC COLLEGE (WBSCTE)
 Positive thinking, a Self-motivated honest Team Player. 
Seeking a position as Civil Engineer To work hard with full dedication for the achievement of organization
objective under satisfying job contact, hence enhancing my skill and knowledge and ready to learn new things.
Academic Credential:
Degree/Ce
rtificate
Qualification Institute Board/
University
Year Aggregate % /
CGPA
Diploma
Diploma in
Civil
Engineering
Kingston
Polytechnic
College
West Bengal State
Council of Technical
Education
2016 74.4
12th
Higher
Secondary
(Bio-science)
Siddha Sashi
Sripati
Vidyabhaban
West Bengal Council
Of Higher Secondary
Education
2013 59
10th Secondary
Examination
Siddha Sashi
Sripati
Vidyabhaban
West Bengal Board of
Secondary Education 2011 69
Personal Information
Contact no: +91 9547566083
Email Id : Subratapalkpc1996@gmail.com
Career Objective

-- 1 of 2 --

Page 2 of 2
Trainings / Projects Undertaken:
Name of Institute Project Title
Mackintosh Burn Limited Vocational Training on Construction of Bridge.
Public Works Department Vocational Training on Construction of Multistoried
College Building.
IT SKILLS-Well versed with Basic Computer, AutoCAD (2D).
Family Details:-
Details
Name Occupation
Father Sarat Ch Pal Businessman
Mother Mina Pal House-wife
Siblings Ardhendu Pal Student
Personal Details:-
Date of Birth 5th June , 1996
Gender Male
Marital Status Single
Nationality Indian
Permanent Address
Vill+P.O.-Uttar Jianda, P.S- Panskura , Dis- Purba Medinipur , West
Bengal,721151
Other Qualification
 Hobby: Listening music, Gardening, Internet surfing, cooking.
 Strength: I am a Quick learner and a great team player.
 Languages known :Bengali, English, Hindi
Declaration: I do hereby declare that the above information is accurate and authentic to the
best of my knowledge. 
Date: Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Subrata pal Cv .pdf

Parsed Technical Skills: Family Details:-, Details, Name Occupation, Father Sarat Ch Pal Businessman, Mother Mina Pal House-wife, Siblings Ardhendu Pal Student'),
(7047, 'NAME- ARIJIT BHATTACHARJEE', 'arijit19bhattacharjee@gmail.com', '918910559360', 'OBJECTIVE:', 'OBJECTIVE:', 'I am an aspiring self-motivated and dedicated hardworking individual, seeking a zealous environment,
having club of new technology and spirit to great success, where I can utilize my skills and knowledge as
an employee for the growth of organization.
EDUCATIONAL QUALIFICATION
2015 – 2018 DIPLOMA IN CIVIL ENGINEERING
WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION
CGPA- 7.
2015 HIGHER SECONDARY EXAMINATION
WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION
2013 SECONDARY EXAMINATION
WEST BENGAL BOARD OF SECONDARY EDUCATION
TECHNICAL SKILL:
SOFTWARE- REVIT, AUTOCAD, MICROSTATION
TRAINING
• TAKEN TRAINING IN AUTOCAD 2D & 3D COURSE FROM STATE YOUTH COMPUTER CENTRE
• TAKEN TRAINING IN REVIT ARCHITECTURE COURSE FROM MICROCADD CENTRE', 'I am an aspiring self-motivated and dedicated hardworking individual, seeking a zealous environment,
having club of new technology and spirit to great success, where I can utilize my skills and knowledge as
an employee for the growth of organization.
EDUCATIONAL QUALIFICATION
2015 – 2018 DIPLOMA IN CIVIL ENGINEERING
WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION
CGPA- 7.
2015 HIGHER SECONDARY EXAMINATION
WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION
2013 SECONDARY EXAMINATION
WEST BENGAL BOARD OF SECONDARY EDUCATION
TECHNICAL SKILL:
SOFTWARE- REVIT, AUTOCAD, MICROSTATION
TRAINING
• TAKEN TRAINING IN AUTOCAD 2D & 3D COURSE FROM STATE YOUTH COMPUTER CENTRE
• TAKEN TRAINING IN REVIT ARCHITECTURE COURSE FROM MICROCADD CENTRE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHER’S NAME- AVIJIT BHATTACHARJEE
PERMANENT ADDRESS- 523/8 ASHOKNAGAR, KALYANGARH, N 24 PARGANAS,743222, WESTBENGAL
CASTE- GENERAL
GENDER- MALE
DOB- 02.02.1997
NATIONALITY- INDIAN
RELIGION- HINDU
LANGUAGE KNOWN- BENGALI, HINDI, ENGLISH
EXPECTED SALARY- NEGOTIABLE
DECLARATION
I DO HEREBY DECLARE THAT THE INFORMATION PROVIDED HARE ARE ACCURATE AND TRUE TO THE BEST OF
MY KNOWLEDGE
SIGNATURE
-- 3 of 3 --', '', '• WORKED WITH REAL ESTATE BUILDERS FOR BUILDING DRAWINGS
• PREPARING CAD DRAWINGS & REVIT MODEL
-- 2 of 3 --
• INTRODUCTORY IDEA OF CULVERT BRIDGE, FLYOVER, BRIDGE THROUGH AUTOCAD &
REVIT
• PREVIOUSLY WORKED WITH LOCAL MUNICIPALITY, MAKING BUILDING DRAWINGS,
• MAKING DRAWING FOR BUILDING. SCHEDULING, QUANTITY COSTING, ADDING
REINFORCEMENT THROUGH REVIT SOFTWARE', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"JAN 2020 - JAN 2021\n-- 1 of 3 --\nDESIGNATION- CIVIL SITE ENGINEER CUM AUTOCAD DRAFTSMAN\nNAME OF COMPANY- L.K BUILDERS PVT LTD.\nEMPLOYMENT TYPE- FULL TIME\nWORK ROLE- CIVIL WORK EXECUTION, PREPARATION OF CONCEPTUAL & DETAILED DRAWING\n& MODEL THROUGH THROUGH AUTOCAD & REVIT FOR CLEAR UNDERSTANDING\nPREPARING ARCHITECTUAL LAYOUT, FURNITURE, LAYOUT, FLOORING, LAYOUT FOR\nABOVE MENTION AREA. MAKING THE CROSS SECTION & EVERY DETAILED\nMAKING DRAWING FOR BUILDING. SCHEDULING, QUANTITY COSTING, ADDING\nREINFORCEMENT THROUGH REVIT SOFTWARE."}]'::jsonb, '[{"title":"Imported project details","description":"• CONSTRUCTION OF G+2 MULTI ACTIVITY COMPLEX CISF DOG KENNEL AT\nNSCBI AIRPORT, KOLKATA.\n• CONSTRUCTION OF 3 HANGARS FOR C CATEGORY AIRCRAFTS\nCONNECTINGAPRON &TAXI LINK AT NSCBI AIRPORT, KOLKATA\n• CONSTRUCTION OF 2.5 km RCC BOX DRAIN WITH 3 NOS OF CULVERT\nBETWEEN PRIMARY AND SECONDARY RUNWAY BESIDE TAXI LINK AT NSCBI\nAIRPORT, KOLKATA\n• MAINTANENCE OF APRON AND RUNWAY\nCLIENT- AIRPORT AUTHORTY OF INDIA, KOLKATA\nJAN 2019 - DEC 2019\nDESIGNATION- CIVIL SITE ENGINEER\nNAME OF COMPANY- MANTOVANI DI DHARTI PVT LTD\nEMPLOYMENT TYPE- FULL TIME\nWORK ROLE- CIVIL WORK EXECUTION, PREPARATION OF CONCEPTUAL & DETAILED DRAWING &\nMODEL THROUGH AUTOCAD & REVIT CLEAR UNDERSTANDING, TAKING SURVEY\nPOINT & PUT THEM THROUGH AUTOCAD & PREPARING CURRENT PROFILE\nPROJECTS- EPC FOR 4.5km LONG BREAKWATER GROYNE AND SHORE PROTECTION FOR SWAN\nLNG PORT TERMINAL AT JAFRABAD, GUJRAT, INDIA\nCLIENT- SWAN LNG LTD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DESIGN ARIJIT BHATTACHARJEE (1).pdf', 'Name: NAME- ARIJIT BHATTACHARJEE

Email: arijit19bhattacharjee@gmail.com

Phone: +91-8910559360

Headline: OBJECTIVE:

Profile Summary: I am an aspiring self-motivated and dedicated hardworking individual, seeking a zealous environment,
having club of new technology and spirit to great success, where I can utilize my skills and knowledge as
an employee for the growth of organization.
EDUCATIONAL QUALIFICATION
2015 – 2018 DIPLOMA IN CIVIL ENGINEERING
WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION
CGPA- 7.
2015 HIGHER SECONDARY EXAMINATION
WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION
2013 SECONDARY EXAMINATION
WEST BENGAL BOARD OF SECONDARY EDUCATION
TECHNICAL SKILL:
SOFTWARE- REVIT, AUTOCAD, MICROSTATION
TRAINING
• TAKEN TRAINING IN AUTOCAD 2D & 3D COURSE FROM STATE YOUTH COMPUTER CENTRE
• TAKEN TRAINING IN REVIT ARCHITECTURE COURSE FROM MICROCADD CENTRE

Career Profile: • WORKED WITH REAL ESTATE BUILDERS FOR BUILDING DRAWINGS
• PREPARING CAD DRAWINGS & REVIT MODEL
-- 2 of 3 --
• INTRODUCTORY IDEA OF CULVERT BRIDGE, FLYOVER, BRIDGE THROUGH AUTOCAD &
REVIT
• PREVIOUSLY WORKED WITH LOCAL MUNICIPALITY, MAKING BUILDING DRAWINGS,
• MAKING DRAWING FOR BUILDING. SCHEDULING, QUANTITY COSTING, ADDING
REINFORCEMENT THROUGH REVIT SOFTWARE

Employment: JAN 2020 - JAN 2021
-- 1 of 3 --
DESIGNATION- CIVIL SITE ENGINEER CUM AUTOCAD DRAFTSMAN
NAME OF COMPANY- L.K BUILDERS PVT LTD.
EMPLOYMENT TYPE- FULL TIME
WORK ROLE- CIVIL WORK EXECUTION, PREPARATION OF CONCEPTUAL & DETAILED DRAWING
& MODEL THROUGH THROUGH AUTOCAD & REVIT FOR CLEAR UNDERSTANDING
PREPARING ARCHITECTUAL LAYOUT, FURNITURE, LAYOUT, FLOORING, LAYOUT FOR
ABOVE MENTION AREA. MAKING THE CROSS SECTION & EVERY DETAILED
MAKING DRAWING FOR BUILDING. SCHEDULING, QUANTITY COSTING, ADDING
REINFORCEMENT THROUGH REVIT SOFTWARE.

Projects: • CONSTRUCTION OF G+2 MULTI ACTIVITY COMPLEX CISF DOG KENNEL AT
NSCBI AIRPORT, KOLKATA.
• CONSTRUCTION OF 3 HANGARS FOR C CATEGORY AIRCRAFTS
CONNECTINGAPRON &TAXI LINK AT NSCBI AIRPORT, KOLKATA
• CONSTRUCTION OF 2.5 km RCC BOX DRAIN WITH 3 NOS OF CULVERT
BETWEEN PRIMARY AND SECONDARY RUNWAY BESIDE TAXI LINK AT NSCBI
AIRPORT, KOLKATA
• MAINTANENCE OF APRON AND RUNWAY
CLIENT- AIRPORT AUTHORTY OF INDIA, KOLKATA
JAN 2019 - DEC 2019
DESIGNATION- CIVIL SITE ENGINEER
NAME OF COMPANY- MANTOVANI DI DHARTI PVT LTD
EMPLOYMENT TYPE- FULL TIME
WORK ROLE- CIVIL WORK EXECUTION, PREPARATION OF CONCEPTUAL & DETAILED DRAWING &
MODEL THROUGH AUTOCAD & REVIT CLEAR UNDERSTANDING, TAKING SURVEY
POINT & PUT THEM THROUGH AUTOCAD & PREPARING CURRENT PROFILE
PROJECTS- EPC FOR 4.5km LONG BREAKWATER GROYNE AND SHORE PROTECTION FOR SWAN
LNG PORT TERMINAL AT JAFRABAD, GUJRAT, INDIA
CLIENT- SWAN LNG LTD

Personal Details: FATHER’S NAME- AVIJIT BHATTACHARJEE
PERMANENT ADDRESS- 523/8 ASHOKNAGAR, KALYANGARH, N 24 PARGANAS,743222, WESTBENGAL
CASTE- GENERAL
GENDER- MALE
DOB- 02.02.1997
NATIONALITY- INDIAN
RELIGION- HINDU
LANGUAGE KNOWN- BENGALI, HINDI, ENGLISH
EXPECTED SALARY- NEGOTIABLE
DECLARATION
I DO HEREBY DECLARE THAT THE INFORMATION PROVIDED HARE ARE ACCURATE AND TRUE TO THE BEST OF
MY KNOWLEDGE
SIGNATURE
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
NAME- ARIJIT BHATTACHARJEE
C/O- AVIJIT BHATTACHARJEE
PHONE NO- +91-8910559360/7059663088
E-MAIL- arijit19bhattacharjee@gmail.com
LINKEDIN- https://www.linkedin.com/in/arijit-bhattacharjee-476458163
OBJECTIVE:
I am an aspiring self-motivated and dedicated hardworking individual, seeking a zealous environment,
having club of new technology and spirit to great success, where I can utilize my skills and knowledge as
an employee for the growth of organization.
EDUCATIONAL QUALIFICATION
2015 – 2018 DIPLOMA IN CIVIL ENGINEERING
WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION
CGPA- 7.
2015 HIGHER SECONDARY EXAMINATION
WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION
2013 SECONDARY EXAMINATION
WEST BENGAL BOARD OF SECONDARY EDUCATION
TECHNICAL SKILL:
SOFTWARE- REVIT, AUTOCAD, MICROSTATION
TRAINING
• TAKEN TRAINING IN AUTOCAD 2D & 3D COURSE FROM STATE YOUTH COMPUTER CENTRE
• TAKEN TRAINING IN REVIT ARCHITECTURE COURSE FROM MICROCADD CENTRE
WORK EXPERIENCE:
JAN 2020 - JAN 2021

-- 1 of 3 --

DESIGNATION- CIVIL SITE ENGINEER CUM AUTOCAD DRAFTSMAN
NAME OF COMPANY- L.K BUILDERS PVT LTD.
EMPLOYMENT TYPE- FULL TIME
WORK ROLE- CIVIL WORK EXECUTION, PREPARATION OF CONCEPTUAL & DETAILED DRAWING
& MODEL THROUGH THROUGH AUTOCAD & REVIT FOR CLEAR UNDERSTANDING
PREPARING ARCHITECTUAL LAYOUT, FURNITURE, LAYOUT, FLOORING, LAYOUT FOR
ABOVE MENTION AREA. MAKING THE CROSS SECTION & EVERY DETAILED
MAKING DRAWING FOR BUILDING. SCHEDULING, QUANTITY COSTING, ADDING
REINFORCEMENT THROUGH REVIT SOFTWARE.
PROJECTS-
• CONSTRUCTION OF G+2 MULTI ACTIVITY COMPLEX CISF DOG KENNEL AT
NSCBI AIRPORT, KOLKATA.
• CONSTRUCTION OF 3 HANGARS FOR C CATEGORY AIRCRAFTS
CONNECTINGAPRON &TAXI LINK AT NSCBI AIRPORT, KOLKATA
• CONSTRUCTION OF 2.5 km RCC BOX DRAIN WITH 3 NOS OF CULVERT
BETWEEN PRIMARY AND SECONDARY RUNWAY BESIDE TAXI LINK AT NSCBI
AIRPORT, KOLKATA
• MAINTANENCE OF APRON AND RUNWAY
CLIENT- AIRPORT AUTHORTY OF INDIA, KOLKATA
JAN 2019 - DEC 2019
DESIGNATION- CIVIL SITE ENGINEER
NAME OF COMPANY- MANTOVANI DI DHARTI PVT LTD
EMPLOYMENT TYPE- FULL TIME
WORK ROLE- CIVIL WORK EXECUTION, PREPARATION OF CONCEPTUAL & DETAILED DRAWING &
MODEL THROUGH AUTOCAD & REVIT CLEAR UNDERSTANDING, TAKING SURVEY
POINT & PUT THEM THROUGH AUTOCAD & PREPARING CURRENT PROFILE
PROJECTS- EPC FOR 4.5km LONG BREAKWATER GROYNE AND SHORE PROTECTION FOR SWAN
LNG PORT TERMINAL AT JAFRABAD, GUJRAT, INDIA
CLIENT- SWAN LNG LTD
JOB PROFILE:
• WORKED WITH REAL ESTATE BUILDERS FOR BUILDING DRAWINGS
• PREPARING CAD DRAWINGS & REVIT MODEL

-- 2 of 3 --

• INTRODUCTORY IDEA OF CULVERT BRIDGE, FLYOVER, BRIDGE THROUGH AUTOCAD &
REVIT
• PREVIOUSLY WORKED WITH LOCAL MUNICIPALITY, MAKING BUILDING DRAWINGS,
• MAKING DRAWING FOR BUILDING. SCHEDULING, QUANTITY COSTING, ADDING
REINFORCEMENT THROUGH REVIT SOFTWARE
PERSONAL DETAILS
FATHER’S NAME- AVIJIT BHATTACHARJEE
PERMANENT ADDRESS- 523/8 ASHOKNAGAR, KALYANGARH, N 24 PARGANAS,743222, WESTBENGAL
CASTE- GENERAL
GENDER- MALE
DOB- 02.02.1997
NATIONALITY- INDIAN
RELIGION- HINDU
LANGUAGE KNOWN- BENGALI, HINDI, ENGLISH
EXPECTED SALARY- NEGOTIABLE
DECLARATION
I DO HEREBY DECLARE THAT THE INFORMATION PROVIDED HARE ARE ACCURATE AND TRUE TO THE BEST OF
MY KNOWLEDGE
SIGNATURE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DESIGN ARIJIT BHATTACHARJEE (1).pdf'),
(7048, 'RADHE SHYAM', 'radheholkar3@gmail.com', '917976293629', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' Hard working to achieve the ability to work independently.
 To achieve the goal in the organization with my honesty.
EDUCATIONAL QUALIFICATION
 B.Tech with Civil Engineering J.E.C with 75% Marks in 2021
 Diploma in Civil from C.G.I. Bharatpur with 70% Marks in 2016
 Sr. Secondary (PCM) Passed From Board of Secondary Education Rajasthanwith
62.60% Marks in 2014
 Secondary Passed From Board of Secondary Education Rajasthan with 62.17%
Marks in 2011
PROFESSIONAL QUALIFICATION
 Diploma in Auto CAD from Agra.
 Basis Computer knowledge in Civil Engg.', ' Hard working to achieve the ability to work independently.
 To achieve the goal in the organization with my honesty.
EDUCATIONAL QUALIFICATION
 B.Tech with Civil Engineering J.E.C with 75% Marks in 2021
 Diploma in Civil from C.G.I. Bharatpur with 70% Marks in 2016
 Sr. Secondary (PCM) Passed From Board of Secondary Education Rajasthanwith
62.60% Marks in 2014
 Secondary Passed From Board of Secondary Education Rajasthan with 62.17%
Marks in 2011
PROFESSIONAL QUALIFICATION
 Diploma in Auto CAD from Agra.
 Basis Computer knowledge in Civil Engg.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name : RadheShyam
 Date of Birth : 14 Jan. 1998
 Father’s Name : Sh. Nihal Singh
 Gender : Male
 Language Known : Hindi & English
 Nationality : Indian
 Marital Status : Married
DECLARATION:
I hereby declare that all information are given above is best and true in my knowledge if
you give me a chance to serve under your kind control I prove my abilities.
Date:-
Place : Bharatpur (RADHE SHYAM)
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"W S A Package-21, NH-133 jawra MP.) Post for Assistant Project Engineer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RADHE SHYAM HOLKAR 23.pdf', 'Name: RADHE SHYAM

Email: radheholkar3@gmail.com

Phone: +91-7976293629

Headline: CAREER OBJECTIVE

Profile Summary:  Hard working to achieve the ability to work independently.
 To achieve the goal in the organization with my honesty.
EDUCATIONAL QUALIFICATION
 B.Tech with Civil Engineering J.E.C with 75% Marks in 2021
 Diploma in Civil from C.G.I. Bharatpur with 70% Marks in 2016
 Sr. Secondary (PCM) Passed From Board of Secondary Education Rajasthanwith
62.60% Marks in 2014
 Secondary Passed From Board of Secondary Education Rajasthan with 62.17%
Marks in 2011
PROFESSIONAL QUALIFICATION
 Diploma in Auto CAD from Agra.
 Basis Computer knowledge in Civil Engg.

Employment: W S A Package-21, NH-133 jawra MP.) Post for Assistant Project Engineer.

Personal Details:  Name : RadheShyam
 Date of Birth : 14 Jan. 1998
 Father’s Name : Sh. Nihal Singh
 Gender : Male
 Language Known : Hindi & English
 Nationality : Indian
 Marital Status : Married
DECLARATION:
I hereby declare that all information are given above is best and true in my knowledge if
you give me a chance to serve under your kind control I prove my abilities.
Date:-
Place : Bharatpur (RADHE SHYAM)
-- 1 of 1 --

Extracted Resume Text: CURRICULUM VITAE
RADHE SHYAM
Village :Ghasola, Post - Barso
Tehsil& Dist. Bharatpur (Raj.)
Mob. +91-7976293629
Email Id : radheholkar3@gmail.com
Experience :- 2Year Experience in MS ENGINEERING WORKS (Project - BHARATMALA PARIYOJNA
W S A Package-21, NH-133 jawra MP.) Post for Assistant Project Engineer.
CAREER OBJECTIVE
 Hard working to achieve the ability to work independently.
 To achieve the goal in the organization with my honesty.
EDUCATIONAL QUALIFICATION
 B.Tech with Civil Engineering J.E.C with 75% Marks in 2021
 Diploma in Civil from C.G.I. Bharatpur with 70% Marks in 2016
 Sr. Secondary (PCM) Passed From Board of Secondary Education Rajasthanwith
62.60% Marks in 2014
 Secondary Passed From Board of Secondary Education Rajasthan with 62.17%
Marks in 2011
PROFESSIONAL QUALIFICATION
 Diploma in Auto CAD from Agra.
 Basis Computer knowledge in Civil Engg.
WORK EXPERIENCE:-
 1.5 Year Experience in MS ENGINEERING WORKS (Project-BHARATMALA
PARIYOJNA WSA package-21,NH-133 jawra MP.) Post for Assistant Project Engineer.
Strength:-
 Self confidence, sincere, Hard & Smart Worker.
 Eager Learner never given up even in face of crisis and positive thinking.
 To communication to all type of persons.
PERSONAL DETAILS:-
 Name : RadheShyam
 Date of Birth : 14 Jan. 1998
 Father’s Name : Sh. Nihal Singh
 Gender : Male
 Language Known : Hindi & English
 Nationality : Indian
 Marital Status : Married
DECLARATION:
I hereby declare that all information are given above is best and true in my knowledge if
you give me a chance to serve under your kind control I prove my abilities.
Date:-
Place : Bharatpur (RADHE SHYAM)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RADHE SHYAM HOLKAR 23.pdf'),
(7049, 'SUCHIT SHARMA', 'suchitsharma619@gmail.com', '0000000000', 'Profile: http://www.wadg.me/the-', 'Profile: http://www.wadg.me/the-', '', 'Detailed Scope: Designed the system for services such as the design of
structured cabling systems, active voice and data networks, guest room
management system, visual information services, and the building security
services for hotel, serviced apartments (CCTV & Access Control).
 Determine specific security requirements for individual spaces
 Identify specific requirements for the security command center and Related
equipment
 Provide details and standards for all security devices and hardware
 Comply with the design standards and coordinated with the AutoCAD team
for implementation of the requirements
 Conducted a qualitative structured risk assessment to evaluate potential
operational risks to the property. The report addressed sensitivity, threats,
vulnerabilities, risks, and safeguards.
 The work scope included an appraisal of the system’s use of resources and
controls to eliminate or manage vulnerabilities.
Movenpick Hotel Architect: Goodwin, Austen, Johnson Architects (GAJ)
Location: Islamabad, Pakistan
Scope : IT, Telecoms & Electronic Security, Acoustics & AV
Role : ICT, Electronic Security, AV & Acoustic Design Consultant
 Structured Cabling System
 Data Network
 IP Telephony
 High Speed Internet Access (HSIA)
 IPTV (HITV)
 Guest Room Management System
 Server Room Layout
 CCTV Surveillance System
 Control Room Security
 Access Control System
 Grounding and Bonding systems (for related ICTS systems)
Complete design from concept design stage to tender bid evaluation and
construction supervision post contract services. Coordinated with the client and
lead architect in all the design stages to prepare a complete and functional ICT &
ES design for the project.
Landmark Tower Architect: NORR Group
Location: Business Bay, Dubai
Scope: IT, Telecoms, Electronic Security, AV, Acoustic.
Role : ICT & Electronic Security Design Consultant
 Structured Cabling System
 Data Network
 IP Telephony
 High Speed Internet Access (HSIA)
 IPTV (HITV)
 Guest Room Management System', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Detailed Scope: Designed the system for services such as the design of
structured cabling systems, active voice and data networks, guest room
management system, visual information services, and the building security
services for hotel, serviced apartments (CCTV & Access Control).
 Determine specific security requirements for individual spaces
 Identify specific requirements for the security command center and Related
equipment
 Provide details and standards for all security devices and hardware
 Comply with the design standards and coordinated with the AutoCAD team
for implementation of the requirements
 Conducted a qualitative structured risk assessment to evaluate potential
operational risks to the property. The report addressed sensitivity, threats,
vulnerabilities, risks, and safeguards.
 The work scope included an appraisal of the system’s use of resources and
controls to eliminate or manage vulnerabilities.
Movenpick Hotel Architect: Goodwin, Austen, Johnson Architects (GAJ)
Location: Islamabad, Pakistan
Scope : IT, Telecoms & Electronic Security, Acoustics & AV
Role : ICT, Electronic Security, AV & Acoustic Design Consultant
 Structured Cabling System
 Data Network
 IP Telephony
 High Speed Internet Access (HSIA)
 IPTV (HITV)
 Guest Room Management System
 Server Room Layout
 CCTV Surveillance System
 Control Room Security
 Access Control System
 Grounding and Bonding systems (for related ICTS systems)
Complete design from concept design stage to tender bid evaluation and
construction supervision post contract services. Coordinated with the client and
lead architect in all the design stages to prepare a complete and functional ICT &
ES design for the project.
Landmark Tower Architect: NORR Group
Location: Business Bay, Dubai
Scope: IT, Telecoms, Electronic Security, AV, Acoustic.
Role : ICT & Electronic Security Design Consultant
 Structured Cabling System
 Data Network
 IP Telephony
 High Speed Internet Access (HSIA)
 IPTV (HITV)
 Guest Room Management System', '', '', '[]'::jsonb, '[{"title":"Profile: http://www.wadg.me/the-","company":"Imported from resume CSV","description":" ELV Engineer – WADG Consultants DMCC, Dubai, UAE\nFebruary 2016 – Present\n Analyst – UACS Solutions , India\nJanuary 2015 - December 2015\nAutoCAD (2D/3D) EASE 4.4\nQuality Specifications\nIntegrated\nCommunication\nTechnology System\nElectronic Security system\n(CCTV & Access Control)\nIP telephone system &\nGuest room management\nsystem (GRMS)\nServer Room Design Specialist\nPreparation of official\nreports for the system\nMonitoring Systems\nWireless Systems Workplace Safety\nSecurity Control Room\nPreparation of Tender\ndocuments\nPreparation of product\nspecifications\nProject Management\nBudgeting for\nconstruction\nmanagement\nMS Office Aconex software.\nCSI Specification\nPresales specialist.\nProposal based\non Market\ncompetition\nPower & Heat\nCalculations for Server\nroom, CCTV Equipment\nroom.\nMatLab\nWireless Systems Revit DIALux Relux Desktop\nTRA Approval SIRA Consultant Approval CCTV Storage calculation\n-- 1 of 3 --\nProjects and Expertise\nThe Gulf Hotel Architect: Goodwin, Austen, Johnson Architects (GAJ)"}]'::jsonb, '[{"title":"Imported project details","description":"The Gulf Hotel Architect: Goodwin, Austen, Johnson Architects (GAJ)\nLocation: Business Bay, Dubai\nScope: Electronic Security, ICT, Acoustics, AV\nRole : ICT & Electronic Security Design Consultant\nDetailed Scope: Designed the system for services such as the design of\nstructured cabling systems, active voice and data networks, guest room\nmanagement system, visual information services, and the building security\nservices for hotel, serviced apartments (CCTV & Access Control).\n Determine specific security requirements for individual spaces\n Identify specific requirements for the security command center and Related\nequipment\n Provide details and standards for all security devices and hardware\n Comply with the design standards and coordinated with the AutoCAD team\nfor implementation of the requirements\n Conducted a qualitative structured risk assessment to evaluate potential\noperational risks to the property. The report addressed sensitivity, threats,\nvulnerabilities, risks, and safeguards.\n The work scope included an appraisal of the system’s use of resources and\ncontrols to eliminate or manage vulnerabilities.\nMovenpick Hotel Architect: Goodwin, Austen, Johnson Architects (GAJ)\nLocation: Islamabad, Pakistan\nScope : IT, Telecoms & Electronic Security, Acoustics & AV\nRole : ICT, Electronic Security, AV & Acoustic Design Consultant\n Structured Cabling System\n Data Network\n IP Telephony\n High Speed Internet Access (HSIA)\n IPTV (HITV)\n Guest Room Management System\n Server Room Layout\n CCTV Surveillance System\n Control Room Security\n Access Control System\n Grounding and Bonding systems (for related ICTS systems)\nComplete design from concept design stage to tender bid evaluation and\nconstruction supervision post contract services. Coordinated with the client and\nlead architect in all the design stages to prepare a complete and functional ICT &\nES design for the project.\nLandmark Tower Architect: NORR Group\nLocation: Business Bay, Dubai\nScope: IT, Telecoms, Electronic Security, AV, Acoustic.\nRole : ICT & Electronic Security Design Consultant\n Structured Cabling System\n Data Network"}]'::jsonb, '[{"title":"Imported accomplishment","description":" CCNA – Cisco Certified Network\nAdministrator.\n Wyrestrom Technologies training\ncertificate.\n Embedded System Certification.\n DANTE level 1 Certification.\n Video Management Software\nDigifort Certified.\n Axis Communication certified.\nClient Engagements (recent)\n MOVENPICK HOTEL / (GAJ Architect’s)\n GULF HOTEL, BUSINESS BAY- DUBAI / (GAJ Architect’s)\n LANDMARK TOWER, DUBAI CREEK HARBOUR (NORR Group)\n CIEL TOWER, DUBAI MARINA (NORR Group)\n BLOOM SCHOOL, DUBAI (NEB)\n Midfield Terminal Complex, Abu Dhabi Airport (Honeywell)\n 17 Icon Bay, DCH (Perkins & Eastman Architect’s)"}]'::jsonb, 'F:\Resume All 3\Suchit''s CV.pdf', 'Name: SUCHIT SHARMA

Email: suchitsharma619@gmail.com

Headline: Profile: http://www.wadg.me/the-

Career Profile: Detailed Scope: Designed the system for services such as the design of
structured cabling systems, active voice and data networks, guest room
management system, visual information services, and the building security
services for hotel, serviced apartments (CCTV & Access Control).
 Determine specific security requirements for individual spaces
 Identify specific requirements for the security command center and Related
equipment
 Provide details and standards for all security devices and hardware
 Comply with the design standards and coordinated with the AutoCAD team
for implementation of the requirements
 Conducted a qualitative structured risk assessment to evaluate potential
operational risks to the property. The report addressed sensitivity, threats,
vulnerabilities, risks, and safeguards.
 The work scope included an appraisal of the system’s use of resources and
controls to eliminate or manage vulnerabilities.
Movenpick Hotel Architect: Goodwin, Austen, Johnson Architects (GAJ)
Location: Islamabad, Pakistan
Scope : IT, Telecoms & Electronic Security, Acoustics & AV
Role : ICT, Electronic Security, AV & Acoustic Design Consultant
 Structured Cabling System
 Data Network
 IP Telephony
 High Speed Internet Access (HSIA)
 IPTV (HITV)
 Guest Room Management System
 Server Room Layout
 CCTV Surveillance System
 Control Room Security
 Access Control System
 Grounding and Bonding systems (for related ICTS systems)
Complete design from concept design stage to tender bid evaluation and
construction supervision post contract services. Coordinated with the client and
lead architect in all the design stages to prepare a complete and functional ICT &
ES design for the project.
Landmark Tower Architect: NORR Group
Location: Business Bay, Dubai
Scope: IT, Telecoms, Electronic Security, AV, Acoustic.
Role : ICT & Electronic Security Design Consultant
 Structured Cabling System
 Data Network
 IP Telephony
 High Speed Internet Access (HSIA)
 IPTV (HITV)
 Guest Room Management System

Employment:  ELV Engineer – WADG Consultants DMCC, Dubai, UAE
February 2016 – Present
 Analyst – UACS Solutions , India
January 2015 - December 2015
AutoCAD (2D/3D) EASE 4.4
Quality Specifications
Integrated
Communication
Technology System
Electronic Security system
(CCTV & Access Control)
IP telephone system &
Guest room management
system (GRMS)
Server Room Design Specialist
Preparation of official
reports for the system
Monitoring Systems
Wireless Systems Workplace Safety
Security Control Room
Preparation of Tender
documents
Preparation of product
specifications
Project Management
Budgeting for
construction
management
MS Office Aconex software.
CSI Specification
Presales specialist.
Proposal based
on Market
competition
Power & Heat
Calculations for Server
room, CCTV Equipment
room.
MatLab
Wireless Systems Revit DIALux Relux Desktop
TRA Approval SIRA Consultant Approval CCTV Storage calculation
-- 1 of 3 --
Projects and Expertise
The Gulf Hotel Architect: Goodwin, Austen, Johnson Architects (GAJ)

Education:  Bachelors in Electronic &
Telecommunication Engineering.
 Diploma in Electronics &
Telecommunication Engineering

Projects: The Gulf Hotel Architect: Goodwin, Austen, Johnson Architects (GAJ)
Location: Business Bay, Dubai
Scope: Electronic Security, ICT, Acoustics, AV
Role : ICT & Electronic Security Design Consultant
Detailed Scope: Designed the system for services such as the design of
structured cabling systems, active voice and data networks, guest room
management system, visual information services, and the building security
services for hotel, serviced apartments (CCTV & Access Control).
 Determine specific security requirements for individual spaces
 Identify specific requirements for the security command center and Related
equipment
 Provide details and standards for all security devices and hardware
 Comply with the design standards and coordinated with the AutoCAD team
for implementation of the requirements
 Conducted a qualitative structured risk assessment to evaluate potential
operational risks to the property. The report addressed sensitivity, threats,
vulnerabilities, risks, and safeguards.
 The work scope included an appraisal of the system’s use of resources and
controls to eliminate or manage vulnerabilities.
Movenpick Hotel Architect: Goodwin, Austen, Johnson Architects (GAJ)
Location: Islamabad, Pakistan
Scope : IT, Telecoms & Electronic Security, Acoustics & AV
Role : ICT, Electronic Security, AV & Acoustic Design Consultant
 Structured Cabling System
 Data Network
 IP Telephony
 High Speed Internet Access (HSIA)
 IPTV (HITV)
 Guest Room Management System
 Server Room Layout
 CCTV Surveillance System
 Control Room Security
 Access Control System
 Grounding and Bonding systems (for related ICTS systems)
Complete design from concept design stage to tender bid evaluation and
construction supervision post contract services. Coordinated with the client and
lead architect in all the design stages to prepare a complete and functional ICT &
ES design for the project.
Landmark Tower Architect: NORR Group
Location: Business Bay, Dubai
Scope: IT, Telecoms, Electronic Security, AV, Acoustic.
Role : ICT & Electronic Security Design Consultant
 Structured Cabling System
 Data Network

Accomplishments:  CCNA – Cisco Certified Network
Administrator.
 Wyrestrom Technologies training
certificate.
 Embedded System Certification.
 DANTE level 1 Certification.
 Video Management Software
Digifort Certified.
 Axis Communication certified.
Client Engagements (recent)
 MOVENPICK HOTEL / (GAJ Architect’s)
 GULF HOTEL, BUSINESS BAY- DUBAI / (GAJ Architect’s)
 LANDMARK TOWER, DUBAI CREEK HARBOUR (NORR Group)
 CIEL TOWER, DUBAI MARINA (NORR Group)
 BLOOM SCHOOL, DUBAI (NEB)
 Midfield Terminal Complex, Abu Dhabi Airport (Honeywell)
 17 Icon Bay, DCH (Perkins & Eastman Architect’s)

Extracted Resume Text: SUCHIT SHARMA
Contact
Address:
Discovery Gardens, Dubai, UAE
Phone:
+971 52 100 9270
Email:
Suchitsharma619@gmail.com
Profile: http://www.wadg.me/the-
team/
LinkedIn:
https://www.linkedin.com/in/suchit-
sharma-5b3877114/
Languages
English - Fluent
Hindi – Native
German – Basic
Punjabi – Basic
Education
 Bachelors in Electronic &
Telecommunication Engineering.
 Diploma in Electronics &
Telecommunication Engineering
Certifications
 CCNA – Cisco Certified Network
Administrator.
 Wyrestrom Technologies training
certificate.
 Embedded System Certification.
 DANTE level 1 Certification.
 Video Management Software
Digifort Certified.
 Axis Communication certified.
Client Engagements (recent)
 MOVENPICK HOTEL / (GAJ Architect’s)
 GULF HOTEL, BUSINESS BAY- DUBAI / (GAJ Architect’s)
 LANDMARK TOWER, DUBAI CREEK HARBOUR (NORR Group)
 CIEL TOWER, DUBAI MARINA (NORR Group)
 BLOOM SCHOOL, DUBAI (NEB)
 Midfield Terminal Complex, Abu Dhabi Airport (Honeywell)
 17 Icon Bay, DCH (Perkins & Eastman Architect’s)
Skills
Professional Experience
 ELV Engineer – WADG Consultants DMCC, Dubai, UAE
February 2016 – Present
 Analyst – UACS Solutions , India
January 2015 - December 2015
AutoCAD (2D/3D) EASE 4.4
Quality Specifications
Integrated
Communication
Technology System
Electronic Security system
(CCTV & Access Control)
IP telephone system &
Guest room management
system (GRMS)
Server Room Design Specialist
Preparation of official
reports for the system
Monitoring Systems
Wireless Systems Workplace Safety
Security Control Room
Preparation of Tender
documents
Preparation of product
specifications
Project Management
Budgeting for
construction
management
MS Office Aconex software.
CSI Specification
Presales specialist.
Proposal based
on Market
competition
Power & Heat
Calculations for Server
room, CCTV Equipment
room.
MatLab
Wireless Systems Revit DIALux Relux Desktop
TRA Approval SIRA Consultant Approval CCTV Storage calculation

-- 1 of 3 --

Projects and Expertise
The Gulf Hotel Architect: Goodwin, Austen, Johnson Architects (GAJ)
Location: Business Bay, Dubai
Scope: Electronic Security, ICT, Acoustics, AV
Role : ICT & Electronic Security Design Consultant
Detailed Scope: Designed the system for services such as the design of
structured cabling systems, active voice and data networks, guest room
management system, visual information services, and the building security
services for hotel, serviced apartments (CCTV & Access Control).
 Determine specific security requirements for individual spaces
 Identify specific requirements for the security command center and Related
equipment
 Provide details and standards for all security devices and hardware
 Comply with the design standards and coordinated with the AutoCAD team
for implementation of the requirements
 Conducted a qualitative structured risk assessment to evaluate potential
operational risks to the property. The report addressed sensitivity, threats,
vulnerabilities, risks, and safeguards.
 The work scope included an appraisal of the system’s use of resources and
controls to eliminate or manage vulnerabilities.
Movenpick Hotel Architect: Goodwin, Austen, Johnson Architects (GAJ)
Location: Islamabad, Pakistan
Scope : IT, Telecoms & Electronic Security, Acoustics & AV
Role : ICT, Electronic Security, AV & Acoustic Design Consultant
 Structured Cabling System
 Data Network
 IP Telephony
 High Speed Internet Access (HSIA)
 IPTV (HITV)
 Guest Room Management System
 Server Room Layout
 CCTV Surveillance System
 Control Room Security
 Access Control System
 Grounding and Bonding systems (for related ICTS systems)
Complete design from concept design stage to tender bid evaluation and
construction supervision post contract services. Coordinated with the client and
lead architect in all the design stages to prepare a complete and functional ICT &
ES design for the project.
Landmark Tower Architect: NORR Group
Location: Business Bay, Dubai
Scope: IT, Telecoms, Electronic Security, AV, Acoustic.
Role : ICT & Electronic Security Design Consultant
 Structured Cabling System
 Data Network
 IP Telephony
 High Speed Internet Access (HSIA)
 IPTV (HITV)
 Guest Room Management System
 Server Room Layout
 CCTV Surveillance System
 Control Room Security

-- 2 of 3 --

 Access Control System
 Grounding and Bonding systems (for related ICTS systems)
Multiple reviews and reports of the system, system components, and overall
integration with property IP and IT networking were regularly presented and
refined with inputs from the design and architecture departments, contractors,
the owners and operators management team.
CIEL Tower Architect: NORR Group
Location: NORR Group
Scope: IT, Telecoms, Electronic Security, AV, Acoustic.
Role : ICT & Electronic Security Design Consultant
 Structured Cabling System
 Data Network
 IP Telephony
 High Speed Internet Access (HSIA)
 IPTV (HITV)
 Guest Room Management System
 Server Room Layout
 CCTV Surveillance System
 Control Room Security
 Access Control System
 Grounding and Bonding systems (for related ICTS systems)
Abu Dhabi Midfield Terminal,
Airport
Client: Abu Dhabi Airports / Honeywell
Location: Abu Dhabi Airports / Honeywell
Scope: Abu Dhabi Airports / Honeywell
Role : EASE Calculation for PAVA & Acoustic requirements
 EASE modelling and EASE calculation report for the terminal.
 EASE modelling was done on the software called EASE4.4, which is used to
calculate the STC, STI, RT & noise evaluation in the area.
 Advise, test, measure and recommend acoustic parameters that meet the
overall design for a building of this size and complexity, capable to process
8,500 passengers an hour and more than 30 million per year.
 Also defined the angles and installation height for every loudspeaker in the
area.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Suchit''s CV.pdf'),
(7050, 'RADHESHYAM PATEL', 'radheshyam.patel.resume-import-07050@hhh-resume-import.invalid', '08433788370', 'Objective', 'Objective', '● With the advantage of flexibility & responsibility.
● I eager to learn new technologies and success to employer and nation by doing hard working.
● Being an energetic & optimistic person. I hope to achieve my milestone of success in a few years.
Brief Of Experience _
● I have 6 year experience in survey work including Topographical survey, Hydrographic survey.
Academic Qualification
1. I.T.I. (I.T.E.S.M). from I.E.T.E. collage from Varanasi
2. Intermediate - From U.P. Board Allahabad in the year 2007.
3. High School - From U.P. Board Allahabad in the year 2005.
Technical Qualification
1. I.T.I. from I.E.T.E.(The insititution of engineering and technology institute) collage from Varanasi.
2. Average percentage-82
Personal Skill’s
1 Proven ability to understand complex process and ensure effective implementation
by turning them into manageable tasks.
2 Produce result - oriented and quality work even when under extreme time pressure and deadlines.
Working Experience
DESIGNATION : Surveyor
PERID. : SEP 2020 TO CONTINUE
PROJECT : SUPER CRITICAL POWER PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI..
-- 1 of 3 --
DESIGNATION : Surveyor
PERID. : MAY 2019 TO AUGUST 2020
PROJECT : METRO PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI
DESIGNATION : Surveyor
PERID. : NOVEMBER 2017 TO JANUARY 2019
PROJECT : JETTY PROJECT
CLIENT : SANJAY CONSTRUCTION COMPANY (SSC)
Company Profile : SGS & company ,NAVI MUMBI
DESIGNATION : ASSISTANT SURVEYOR
PERID. : NOVEMBER 2016 TO OCTOBER 2017
PROJECT : RAILWAY RAWADI TO JNPT
CLIENT : L&T
Company Profile : PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : OCTOBER 2015 TO OCTOBER 2016
PROJECT : LNG JETTY MUNDRA PORT
Job Profile : LNG JETTY MUNDRA STEEL PILE
CLIENT : SIMPLEX (Adani)
Company Profile PESPL', '● With the advantage of flexibility & responsibility.
● I eager to learn new technologies and success to employer and nation by doing hard working.
● Being an energetic & optimistic person. I hope to achieve my milestone of success in a few years.
Brief Of Experience _
● I have 6 year experience in survey work including Topographical survey, Hydrographic survey.
Academic Qualification
1. I.T.I. (I.T.E.S.M). from I.E.T.E. collage from Varanasi
2. Intermediate - From U.P. Board Allahabad in the year 2007.
3. High School - From U.P. Board Allahabad in the year 2005.
Technical Qualification
1. I.T.I. from I.E.T.E.(The insititution of engineering and technology institute) collage from Varanasi.
2. Average percentage-82
Personal Skill’s
1 Proven ability to understand complex process and ensure effective implementation
by turning them into manageable tasks.
2 Produce result - oriented and quality work even when under extreme time pressure and deadlines.
Working Experience
DESIGNATION : Surveyor
PERID. : SEP 2020 TO CONTINUE
PROJECT : SUPER CRITICAL POWER PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI..
-- 1 of 3 --
DESIGNATION : Surveyor
PERID. : MAY 2019 TO AUGUST 2020
PROJECT : METRO PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI
DESIGNATION : Surveyor
PERID. : NOVEMBER 2017 TO JANUARY 2019
PROJECT : JETTY PROJECT
CLIENT : SANJAY CONSTRUCTION COMPANY (SSC)
Company Profile : SGS & company ,NAVI MUMBI
DESIGNATION : ASSISTANT SURVEYOR
PERID. : NOVEMBER 2016 TO OCTOBER 2017
PROJECT : RAILWAY RAWADI TO JNPT
CLIENT : L&T
Company Profile : PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : OCTOBER 2015 TO OCTOBER 2016
PROJECT : LNG JETTY MUNDRA PORT
Job Profile : LNG JETTY MUNDRA STEEL PILE
CLIENT : SIMPLEX (Adani)
Company Profile PESPL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '● Marital Status : MARRIED
● Father''s Name : DOODHNATH PATEL
Declaration
I hereby declare that all the above mentioned information is true and complete to the best of my
knowledge and belief.
Date:
Place:
+91 8433788370 (RADHESHYAM).
-- 3 of 3 --', '', 'CLIENT : SIMPLEX (Adani)
Company Profile PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : SINCE JANUARY 2015 TO OCTOBER 2015
PROJECT : NUCLEAR POWER PROJECT
CLIENT : L&T
Company Profile PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : SINCE APRIL 2014 DECEMBER 2014
PROJECT : DELHI TO AGRA
Job Profile : ROAD PROJECT
CLIENT : L&T
Company Profile PESPL
-- 2 of 3 --
Using Instrument
1. Topcon 226 (Total station)
2. Topcon 225 (Total station)
3. Topcon 230 (Total station)
4. GEOMAX 10 pro (Total station)
5. TRIMBLE m3 (Total station)
8. Geomax 35 pro (Total station)
9. Sokkia (Total station)
10. Geomax 20 (Total station)
11. Auto level
12. Hand GPS
13. TRIMBLE DGPS
14. Leica D 6 +
15. DGPS RTK 855(Trimble)
Language Proficiency
English and Hindi.
Hobbies & Interests
CRICKET
SALARY.
Personal Detail
● Name : RADHESHYAM PATEKL
● Date of Birth : 05 JUN 1991
● Marital Status : MARRIED
● Father''s Name : DOODHNATH PATEL
Declaration
I hereby declare that all the above mentioned information is true and complete to the best of my
knowledge and belief.
Date:
Place:
+91 8433788370 (RADHESHYAM).', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RADHESHYAM C.V. 2020.pdf', 'Name: RADHESHYAM PATEL

Email: radheshyam.patel.resume-import-07050@hhh-resume-import.invalid

Phone: 08433788370

Headline: Objective

Profile Summary: ● With the advantage of flexibility & responsibility.
● I eager to learn new technologies and success to employer and nation by doing hard working.
● Being an energetic & optimistic person. I hope to achieve my milestone of success in a few years.
Brief Of Experience _
● I have 6 year experience in survey work including Topographical survey, Hydrographic survey.
Academic Qualification
1. I.T.I. (I.T.E.S.M). from I.E.T.E. collage from Varanasi
2. Intermediate - From U.P. Board Allahabad in the year 2007.
3. High School - From U.P. Board Allahabad in the year 2005.
Technical Qualification
1. I.T.I. from I.E.T.E.(The insititution of engineering and technology institute) collage from Varanasi.
2. Average percentage-82
Personal Skill’s
1 Proven ability to understand complex process and ensure effective implementation
by turning them into manageable tasks.
2 Produce result - oriented and quality work even when under extreme time pressure and deadlines.
Working Experience
DESIGNATION : Surveyor
PERID. : SEP 2020 TO CONTINUE
PROJECT : SUPER CRITICAL POWER PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI..
-- 1 of 3 --
DESIGNATION : Surveyor
PERID. : MAY 2019 TO AUGUST 2020
PROJECT : METRO PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI
DESIGNATION : Surveyor
PERID. : NOVEMBER 2017 TO JANUARY 2019
PROJECT : JETTY PROJECT
CLIENT : SANJAY CONSTRUCTION COMPANY (SSC)
Company Profile : SGS & company ,NAVI MUMBI
DESIGNATION : ASSISTANT SURVEYOR
PERID. : NOVEMBER 2016 TO OCTOBER 2017
PROJECT : RAILWAY RAWADI TO JNPT
CLIENT : L&T
Company Profile : PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : OCTOBER 2015 TO OCTOBER 2016
PROJECT : LNG JETTY MUNDRA PORT
Job Profile : LNG JETTY MUNDRA STEEL PILE
CLIENT : SIMPLEX (Adani)
Company Profile PESPL

Career Profile: CLIENT : SIMPLEX (Adani)
Company Profile PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : SINCE JANUARY 2015 TO OCTOBER 2015
PROJECT : NUCLEAR POWER PROJECT
CLIENT : L&T
Company Profile PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : SINCE APRIL 2014 DECEMBER 2014
PROJECT : DELHI TO AGRA
Job Profile : ROAD PROJECT
CLIENT : L&T
Company Profile PESPL
-- 2 of 3 --
Using Instrument
1. Topcon 226 (Total station)
2. Topcon 225 (Total station)
3. Topcon 230 (Total station)
4. GEOMAX 10 pro (Total station)
5. TRIMBLE m3 (Total station)
8. Geomax 35 pro (Total station)
9. Sokkia (Total station)
10. Geomax 20 (Total station)
11. Auto level
12. Hand GPS
13. TRIMBLE DGPS
14. Leica D 6 +
15. DGPS RTK 855(Trimble)
Language Proficiency
English and Hindi.
Hobbies & Interests
CRICKET
SALARY.
Personal Detail
● Name : RADHESHYAM PATEKL
● Date of Birth : 05 JUN 1991
● Marital Status : MARRIED
● Father''s Name : DOODHNATH PATEL
Declaration
I hereby declare that all the above mentioned information is true and complete to the best of my
knowledge and belief.
Date:
Place:
+91 8433788370 (RADHESHYAM).

Education: 1. I.T.I. (I.T.E.S.M). from I.E.T.E. collage from Varanasi
2. Intermediate - From U.P. Board Allahabad in the year 2007.
3. High School - From U.P. Board Allahabad in the year 2005.
Technical Qualification
1. I.T.I. from I.E.T.E.(The insititution of engineering and technology institute) collage from Varanasi.
2. Average percentage-82
Personal Skill’s
1 Proven ability to understand complex process and ensure effective implementation
by turning them into manageable tasks.
2 Produce result - oriented and quality work even when under extreme time pressure and deadlines.
Working Experience
DESIGNATION : Surveyor
PERID. : SEP 2020 TO CONTINUE
PROJECT : SUPER CRITICAL POWER PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI..
-- 1 of 3 --
DESIGNATION : Surveyor
PERID. : MAY 2019 TO AUGUST 2020
PROJECT : METRO PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI
DESIGNATION : Surveyor
PERID. : NOVEMBER 2017 TO JANUARY 2019
PROJECT : JETTY PROJECT
CLIENT : SANJAY CONSTRUCTION COMPANY (SSC)
Company Profile : SGS & company ,NAVI MUMBI
DESIGNATION : ASSISTANT SURVEYOR
PERID. : NOVEMBER 2016 TO OCTOBER 2017
PROJECT : RAILWAY RAWADI TO JNPT
CLIENT : L&T
Company Profile : PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : OCTOBER 2015 TO OCTOBER 2016
PROJECT : LNG JETTY MUNDRA PORT
Job Profile : LNG JETTY MUNDRA STEEL PILE
CLIENT : SIMPLEX (Adani)
Company Profile PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : SINCE JANUARY 2015 TO OCTOBER 2015
PROJECT : NUCLEAR POWER PROJECT
CLIENT : L&T
Company Profile PESPL
DESIGNATION : ASSISTANT SURVEYOR

Personal Details: ● Marital Status : MARRIED
● Father''s Name : DOODHNATH PATEL
Declaration
I hereby declare that all the above mentioned information is true and complete to the best of my
knowledge and belief.
Date:
Place:
+91 8433788370 (RADHESHYAM).
-- 3 of 3 --

Extracted Resume Text: RADHESHYAM PATEL
Mob. : 08433788370
Vill- Pampapur(Bahara), post-Hariharpur dist-Varanasi
Uttar Pradesh ,Pin code-221405
Email: radhe.vns05@@gmail.com
Objective
● With the advantage of flexibility & responsibility.
● I eager to learn new technologies and success to employer and nation by doing hard working.
● Being an energetic & optimistic person. I hope to achieve my milestone of success in a few years.
Brief Of Experience _
● I have 6 year experience in survey work including Topographical survey, Hydrographic survey.
Academic Qualification
1. I.T.I. (I.T.E.S.M). from I.E.T.E. collage from Varanasi
2. Intermediate - From U.P. Board Allahabad in the year 2007.
3. High School - From U.P. Board Allahabad in the year 2005.
Technical Qualification
1. I.T.I. from I.E.T.E.(The insititution of engineering and technology institute) collage from Varanasi.
2. Average percentage-82
Personal Skill’s
1 Proven ability to understand complex process and ensure effective implementation
by turning them into manageable tasks.
2 Produce result - oriented and quality work even when under extreme time pressure and deadlines.
Working Experience
DESIGNATION : Surveyor
PERID. : SEP 2020 TO CONTINUE
PROJECT : SUPER CRITICAL POWER PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI..

-- 1 of 3 --

DESIGNATION : Surveyor
PERID. : MAY 2019 TO AUGUST 2020
PROJECT : METRO PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI
DESIGNATION : Surveyor
PERID. : NOVEMBER 2017 TO JANUARY 2019
PROJECT : JETTY PROJECT
CLIENT : SANJAY CONSTRUCTION COMPANY (SSC)
Company Profile : SGS & company ,NAVI MUMBI
DESIGNATION : ASSISTANT SURVEYOR
PERID. : NOVEMBER 2016 TO OCTOBER 2017
PROJECT : RAILWAY RAWADI TO JNPT
CLIENT : L&T
Company Profile : PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : OCTOBER 2015 TO OCTOBER 2016
PROJECT : LNG JETTY MUNDRA PORT
Job Profile : LNG JETTY MUNDRA STEEL PILE
CLIENT : SIMPLEX (Adani)
Company Profile PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : SINCE JANUARY 2015 TO OCTOBER 2015
PROJECT : NUCLEAR POWER PROJECT
CLIENT : L&T
Company Profile PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : SINCE APRIL 2014 DECEMBER 2014
PROJECT : DELHI TO AGRA
Job Profile : ROAD PROJECT
CLIENT : L&T
Company Profile PESPL

-- 2 of 3 --

Using Instrument
1. Topcon 226 (Total station)
2. Topcon 225 (Total station)
3. Topcon 230 (Total station)
4. GEOMAX 10 pro (Total station)
5. TRIMBLE m3 (Total station)
8. Geomax 35 pro (Total station)
9. Sokkia (Total station)
10. Geomax 20 (Total station)
11. Auto level
12. Hand GPS
13. TRIMBLE DGPS
14. Leica D 6 +
15. DGPS RTK 855(Trimble)
Language Proficiency
English and Hindi.
Hobbies & Interests
CRICKET
SALARY.
Personal Detail
● Name : RADHESHYAM PATEKL
● Date of Birth : 05 JUN 1991
● Marital Status : MARRIED
● Father''s Name : DOODHNATH PATEL
Declaration
I hereby declare that all the above mentioned information is true and complete to the best of my
knowledge and belief.
Date:
Place:
+91 8433788370 (RADHESHYAM).

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RADHESHYAM C.V. 2020.pdf'),
(7051, 'KADAMBAR.T', 'kadambart16@gmail.com', '919361692779', 'EXECUTIVE SUMMARY', 'EXECUTIVE SUMMARY', 'Seeking a pivotal role in a dynamic organization where extensive Operations, challenging
project design experience will add value to my career and to contribute accrued skills in
driving organizational objective.
SUMMARY OF EMPLOYMENT PROFILE
Sr. Project Engineer – Fire Protection System
MICRON Electricals – Bangalore | Jan-2020-Present |
Projects Ongoing
-- 1 of 8 --
Page 2 of 8
 Boeing India Pvt Ltd - BIETC Campus-Bangalore – Fire Protection System
 Prestige JW Marriot Hotel – Bangalore – Fire Protection System
Roles:
 Participating in PMC and Consultant team meeting and provide necessary input
for the suitable and recommended system requirement.
 Verifying the GFC drawing and estimating the requirements of materials quantity
BOQ for various systems and comparing with actual shop drawing for further
variation amendments.
 Reviewing the consultant GFC for any missing elements/discrepancies which are
mandatory for execution.
 Involvement and verifying the preparation of BOM and Estimation of Cost for
Scope of project works.
 Ensuring and verifying Project technical documents like Material Data sheet, Shop
drawing for fabrication and installation, Design calculation etc.
 Reviewing of documents/drawings/model with respect to constructability, build
ability and any interface related design issues.
 Raising RFI for any queries to client and getting clarified in view of resolving any
ambiguities design/drawings or for any missing data.
 Warehousing / Inventory management & Control. Assuring the Optimal quantities
has been stocked in time.
 Coordinating the design, execution team (Project managers/Site Engineers
Contractors, and sub-contractors.
 Providing the planning input for the works and Monitor Planning vs. Progress on
site with respective site coordinators/Project Engineers.
 Ensuring timely revision and reporting of variations to the MEP managers and
main contractor.
 Supporting in Recruitment and training technical staffs.
 Timely submission of invoices against work in progress and ensure the timely
collection and cash flow for the organization.
 Document project progress and/or delays through letters which can be used as
contractual aids during disputes.
 Follow-up/discussion with vendor for timely deliverables of their respective
documents, drawings, technical submittal, material approval submission.
 Transportation management and assuring the dispatch & material flows are in
time.
 Conducting regular audits and evaluates the performance of subcontractors and
take necessary corrective actions.
 Implementing & ensuring proper QA/QC procedures by maintaining inspection
for all sequence of activities in installation and testing/commissioning process.
-- 2 of 8 --
Page 3 of 8
 Leading technical coordination meetings with Consultants, subcontractors and
project staff.
 Oversee and enforce the implementation of Quality Management systems like ISO,
HSE Policies by Project team and Sub-Contractors.
 Responsible for the overall profitability of the Project.
Sr. Projects Engineer
NAFFCO Electro-mechanical LLC – Dubai | 2018-2019 |', 'Seeking a pivotal role in a dynamic organization where extensive Operations, challenging
project design experience will add value to my career and to contribute accrued skills in
driving organizational objective.
SUMMARY OF EMPLOYMENT PROFILE
Sr. Project Engineer – Fire Protection System
MICRON Electricals – Bangalore | Jan-2020-Present |
Projects Ongoing
-- 1 of 8 --
Page 2 of 8
 Boeing India Pvt Ltd - BIETC Campus-Bangalore – Fire Protection System
 Prestige JW Marriot Hotel – Bangalore – Fire Protection System
Roles:
 Participating in PMC and Consultant team meeting and provide necessary input
for the suitable and recommended system requirement.
 Verifying the GFC drawing and estimating the requirements of materials quantity
BOQ for various systems and comparing with actual shop drawing for further
variation amendments.
 Reviewing the consultant GFC for any missing elements/discrepancies which are
mandatory for execution.
 Involvement and verifying the preparation of BOM and Estimation of Cost for
Scope of project works.
 Ensuring and verifying Project technical documents like Material Data sheet, Shop
drawing for fabrication and installation, Design calculation etc.
 Reviewing of documents/drawings/model with respect to constructability, build
ability and any interface related design issues.
 Raising RFI for any queries to client and getting clarified in view of resolving any
ambiguities design/drawings or for any missing data.
 Warehousing / Inventory management & Control. Assuring the Optimal quantities
has been stocked in time.
 Coordinating the design, execution team (Project managers/Site Engineers
Contractors, and sub-contractors.
 Providing the planning input for the works and Monitor Planning vs. Progress on
site with respective site coordinators/Project Engineers.
 Ensuring timely revision and reporting of variations to the MEP managers and
main contractor.
 Supporting in Recruitment and training technical staffs.
 Timely submission of invoices against work in progress and ensure the timely
collection and cash flow for the organization.
 Document project progress and/or delays through letters which can be used as
contractual aids during disputes.
 Follow-up/discussion with vendor for timely deliverables of their respective
documents, drawings, technical submittal, material approval submission.
 Transportation management and assuring the dispatch & material flows are in
time.
 Conducting regular audits and evaluates the performance of subcontractors and
take necessary corrective actions.
 Implementing & ensuring proper QA/QC procedures by maintaining inspection
for all sequence of activities in installation and testing/commissioning process.
-- 2 of 8 --
Page 3 of 8
 Leading technical coordination meetings with Consultants, subcontractors and
project staff.
 Oversee and enforce the implementation of Quality Management systems like ISO,
HSE Policies by Project team and Sub-Contractors.
 Responsible for the overall profitability of the Project.
Sr. Projects Engineer
NAFFCO Electro-mechanical LLC – Dubai | 2018-2019 |', ARRAY[' Design Engineering', ' Project Management', ' Project Co-ordination', ' Project Planning', ' Project Engineering', ' Project Execution', ' Quality control & Assurance Engineering', 'OTHER PROFICIENCY', ' Effective communication', ' Good Rapport with clients and consultants', ' Ensure Adherence to deadlines', ' Problem Solving', ' Decision-Making Ability', ' Commercial Awareness', ' Ability to Motivate others', ' Team- Leading skills', ' Good Knowledge of building methods & Regulations', '7 of 8 --', 'Page 8 of 8', ' Analytical skills', ' Knowledge of Fire Protection Systems', '6 of 8 --', 'Page 7 of 8', ' Analyzing rejection and implementing effective program with reduced', 'cycle time for higher productivity.', 'ACADEMIC PROFILE', ' JJ College of Engg & Tech-Tiruchirappalli | 2008-2012', 'Bachelor of Engineering in Mechanical', 'Engineering First Class with CGPA 8.1', ' St. Mary’s H.S.S Samaria-Manapparai |', '2007-2008 Higher Secondary in Biological', 'mathematical science First Class with CGPA', '8.6', ' St. Mary’s H.S.S Samaria-Manapparai | 2005-2006', 'SSLC in Biological mathematical', 'science First Class with CGPA 9.1']::text[], ARRAY[' Design Engineering', ' Project Management', ' Project Co-ordination', ' Project Planning', ' Project Engineering', ' Project Execution', ' Quality control & Assurance Engineering', 'OTHER PROFICIENCY', ' Effective communication', ' Good Rapport with clients and consultants', ' Ensure Adherence to deadlines', ' Problem Solving', ' Decision-Making Ability', ' Commercial Awareness', ' Ability to Motivate others', ' Team- Leading skills', ' Good Knowledge of building methods & Regulations', '7 of 8 --', 'Page 8 of 8', ' Analytical skills', ' Knowledge of Fire Protection Systems', '6 of 8 --', 'Page 7 of 8', ' Analyzing rejection and implementing effective program with reduced', 'cycle time for higher productivity.', 'ACADEMIC PROFILE', ' JJ College of Engg & Tech-Tiruchirappalli | 2008-2012', 'Bachelor of Engineering in Mechanical', 'Engineering First Class with CGPA 8.1', ' St. Mary’s H.S.S Samaria-Manapparai |', '2007-2008 Higher Secondary in Biological', 'mathematical science First Class with CGPA', '8.6', ' St. Mary’s H.S.S Samaria-Manapparai | 2005-2006', 'SSLC in Biological mathematical', 'science First Class with CGPA 9.1']::text[], ARRAY[]::text[], ARRAY[' Design Engineering', ' Project Management', ' Project Co-ordination', ' Project Planning', ' Project Engineering', ' Project Execution', ' Quality control & Assurance Engineering', 'OTHER PROFICIENCY', ' Effective communication', ' Good Rapport with clients and consultants', ' Ensure Adherence to deadlines', ' Problem Solving', ' Decision-Making Ability', ' Commercial Awareness', ' Ability to Motivate others', ' Team- Leading skills', ' Good Knowledge of building methods & Regulations', '7 of 8 --', 'Page 8 of 8', ' Analytical skills', ' Knowledge of Fire Protection Systems', '6 of 8 --', 'Page 7 of 8', ' Analyzing rejection and implementing effective program with reduced', 'cycle time for higher productivity.', 'ACADEMIC PROFILE', ' JJ College of Engg & Tech-Tiruchirappalli | 2008-2012', 'Bachelor of Engineering in Mechanical', 'Engineering First Class with CGPA 8.1', ' St. Mary’s H.S.S Samaria-Manapparai |', '2007-2008 Higher Secondary in Biological', 'mathematical science First Class with CGPA', '8.6', ' St. Mary’s H.S.S Samaria-Manapparai | 2005-2006', 'SSLC in Biological mathematical', 'science First Class with CGPA 9.1']::text[], '', 'Father’s Name Thathakaundar
Date Of Birth 09/04/1990
Place of Birth Trichy-Tamil Nadu
Nationality Indian
Languages
Known
Tamil (RWS) / English (RWS)
Permanent', '', '', '', '', '[]'::jsonb, '[{"title":"EXECUTIVE SUMMARY","company":"Imported from resume CSV","description":"commissioning of Fire protection systems such as Public fire hydrant and standpipe\nsystems, Automatic Sprinkler & Pre-action Sprinkler System and Hose Reel systems,\nDeluge water Spray System (HVWS), Fire Suppression system FM 200 & NOVEC 1230\nClean agent systems, Inert Gas (IG-100) systems, Low Expansion Foam Deluge System\n(Grate Nozzles), Fire Alarm and detection system, VESDA Aspiration Detection System,\nWater Leakage Detection System, Rodent & Repellent System. Well versed organized\nManagement professional with thorough knowledge & best industry exposure in large\nscale projects of water based, foam based system, Wet/ Dry Chemical based & gas based\nsystems. Liaise with technical and office staffs, involved in projects Planning, execution,\nMonitoring, controlling, Human resource. Coordinate with consultants, contractors and\nlocal authorities like Civil defence/Fire department & Municipalities. Follow international\nstandard in system design, installations such as NBC, NFPA, FM Global, ROP, UAE fire &\nsafety codes of practices. Maintain quality standards in materials like LPCB, UL/FM, ASTM,\nASME, BS & BIS approvals. Maintain effective work plan to achieve targeted productivity.\nCo-coordinating with PMC, Consultant for design inputs and verifying design documents\nand drawings for precision constructability, buildability. Determine Overall Cost Baseline,\nEstimate to Complete & Variance. Controlling activities within Schedule Baseline, Actual\nMilestones. Forecasting the projects Risks / Opportunities. Establishing and evaluating the\nMitigation / Enhancement Plans. Verifying customer requirement and evaluating their\nsatisfaction. Record customer feedback and improve quality standards."}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 8 --\nPage 2 of 8\n Boeing India Pvt Ltd - BIETC Campus-Bangalore – Fire Protection System\n Prestige JW Marriot Hotel – Bangalore – Fire Protection System\nRoles:\n Participating in PMC and Consultant team meeting and provide necessary input\nfor the suitable and recommended system requirement.\n Verifying the GFC drawing and estimating the requirements of materials quantity\nBOQ for various systems and comparing with actual shop drawing for further\nvariation amendments.\n Reviewing the consultant GFC for any missing elements/discrepancies which are\nmandatory for execution.\n Involvement and verifying the preparation of BOM and Estimation of Cost for\nScope of project works.\n Ensuring and verifying Project technical documents like Material Data sheet, Shop\ndrawing for fabrication and installation, Design calculation etc.\n Reviewing of documents/drawings/model with respect to constructability, build\nability and any interface related design issues.\n Raising RFI for any queries to client and getting clarified in view of resolving any\nambiguities design/drawings or for any missing data.\n Warehousing / Inventory management & Control. Assuring the Optimal quantities\nhas been stocked in time.\n Coordinating the design, execution team (Project managers/Site Engineers\nContractors, and sub-contractors.\n Providing the planning input for the works and Monitor Planning vs. Progress on\nsite with respective site coordinators/Project Engineers.\n Ensuring timely revision and reporting of variations to the MEP managers and\nmain contractor.\n Supporting in Recruitment and training technical staffs.\n Timely submission of invoices against work in progress and ensure the timely\ncollection and cash flow for the organization.\n Document project progress and/or delays through letters which can be used as\ncontractual aids during disputes.\n Follow-up/discussion with vendor for timely deliverables of their respective\ndocuments, drawings, technical submittal, material approval submission.\n Transportation management and assuring the dispatch & material flows are in\ntime.\n Conducting regular audits and evaluates the performance of subcontractors and\ntake necessary corrective actions.\n Implementing & ensuring proper QA/QC procedures by maintaining inspection\nfor all sequence of activities in installation and testing/commissioning process.\n-- 2 of 8 --\nPage 3 of 8\n Leading technical coordination meetings with Consultants, subcontractors and\nproject staff.\n Oversee and enforce the implementation of Quality Management systems like ISO,\nHSE Policies by Project team and Sub-Contractors.\n Responsible for the overall profitability of the Project.\nSr. Projects Engineer\nNAFFCO Electro-mechanical LLC – Dubai | 2018-2019 |"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Design Engineer Fire Protection.pdf', 'Name: KADAMBAR.T

Email: kadambart16@gmail.com

Phone: +91-9361692779

Headline: EXECUTIVE SUMMARY

Profile Summary: Seeking a pivotal role in a dynamic organization where extensive Operations, challenging
project design experience will add value to my career and to contribute accrued skills in
driving organizational objective.
SUMMARY OF EMPLOYMENT PROFILE
Sr. Project Engineer – Fire Protection System
MICRON Electricals – Bangalore | Jan-2020-Present |
Projects Ongoing
-- 1 of 8 --
Page 2 of 8
 Boeing India Pvt Ltd - BIETC Campus-Bangalore – Fire Protection System
 Prestige JW Marriot Hotel – Bangalore – Fire Protection System
Roles:
 Participating in PMC and Consultant team meeting and provide necessary input
for the suitable and recommended system requirement.
 Verifying the GFC drawing and estimating the requirements of materials quantity
BOQ for various systems and comparing with actual shop drawing for further
variation amendments.
 Reviewing the consultant GFC for any missing elements/discrepancies which are
mandatory for execution.
 Involvement and verifying the preparation of BOM and Estimation of Cost for
Scope of project works.
 Ensuring and verifying Project technical documents like Material Data sheet, Shop
drawing for fabrication and installation, Design calculation etc.
 Reviewing of documents/drawings/model with respect to constructability, build
ability and any interface related design issues.
 Raising RFI for any queries to client and getting clarified in view of resolving any
ambiguities design/drawings or for any missing data.
 Warehousing / Inventory management & Control. Assuring the Optimal quantities
has been stocked in time.
 Coordinating the design, execution team (Project managers/Site Engineers
Contractors, and sub-contractors.
 Providing the planning input for the works and Monitor Planning vs. Progress on
site with respective site coordinators/Project Engineers.
 Ensuring timely revision and reporting of variations to the MEP managers and
main contractor.
 Supporting in Recruitment and training technical staffs.
 Timely submission of invoices against work in progress and ensure the timely
collection and cash flow for the organization.
 Document project progress and/or delays through letters which can be used as
contractual aids during disputes.
 Follow-up/discussion with vendor for timely deliverables of their respective
documents, drawings, technical submittal, material approval submission.
 Transportation management and assuring the dispatch & material flows are in
time.
 Conducting regular audits and evaluates the performance of subcontractors and
take necessary corrective actions.
 Implementing & ensuring proper QA/QC procedures by maintaining inspection
for all sequence of activities in installation and testing/commissioning process.
-- 2 of 8 --
Page 3 of 8
 Leading technical coordination meetings with Consultants, subcontractors and
project staff.
 Oversee and enforce the implementation of Quality Management systems like ISO,
HSE Policies by Project team and Sub-Contractors.
 Responsible for the overall profitability of the Project.
Sr. Projects Engineer
NAFFCO Electro-mechanical LLC – Dubai | 2018-2019 |

Key Skills:  Design Engineering
 Project Management
 Project Co-ordination
 Project Planning
 Project Engineering
 Project Execution
 Quality control & Assurance Engineering
OTHER PROFICIENCY
 Effective communication
 Good Rapport with clients and consultants
 Ensure Adherence to deadlines
 Problem Solving
 Decision-Making Ability
 Commercial Awareness
 Ability to Motivate others
 Team- Leading skills
 Good Knowledge of building methods & Regulations
-- 7 of 8 --
Page 8 of 8
 Analytical skills
 Knowledge of Fire Protection Systems

IT Skills: -- 6 of 8 --
Page 7 of 8
 Analyzing rejection and implementing effective program with reduced
cycle time for higher productivity.
ACADEMIC PROFILE
 JJ College of Engg & Tech-Tiruchirappalli | 2008-2012
Bachelor of Engineering in Mechanical
Engineering First Class with CGPA 8.1
 St. Mary’s H.S.S Samaria-Manapparai |
2007-2008 Higher Secondary in Biological
mathematical science First Class with CGPA
8.6
 St. Mary’s H.S.S Samaria-Manapparai | 2005-2006
SSLC in Biological mathematical
science First Class with CGPA 9.1

Employment: commissioning of Fire protection systems such as Public fire hydrant and standpipe
systems, Automatic Sprinkler & Pre-action Sprinkler System and Hose Reel systems,
Deluge water Spray System (HVWS), Fire Suppression system FM 200 & NOVEC 1230
Clean agent systems, Inert Gas (IG-100) systems, Low Expansion Foam Deluge System
(Grate Nozzles), Fire Alarm and detection system, VESDA Aspiration Detection System,
Water Leakage Detection System, Rodent & Repellent System. Well versed organized
Management professional with thorough knowledge & best industry exposure in large
scale projects of water based, foam based system, Wet/ Dry Chemical based & gas based
systems. Liaise with technical and office staffs, involved in projects Planning, execution,
Monitoring, controlling, Human resource. Coordinate with consultants, contractors and
local authorities like Civil defence/Fire department & Municipalities. Follow international
standard in system design, installations such as NBC, NFPA, FM Global, ROP, UAE fire &
safety codes of practices. Maintain quality standards in materials like LPCB, UL/FM, ASTM,
ASME, BS & BIS approvals. Maintain effective work plan to achieve targeted productivity.
Co-coordinating with PMC, Consultant for design inputs and verifying design documents
and drawings for precision constructability, buildability. Determine Overall Cost Baseline,
Estimate to Complete & Variance. Controlling activities within Schedule Baseline, Actual
Milestones. Forecasting the projects Risks / Opportunities. Establishing and evaluating the
Mitigation / Enhancement Plans. Verifying customer requirement and evaluating their
satisfaction. Record customer feedback and improve quality standards.

Education:  JJ College of Engg & Tech-Tiruchirappalli | 2008-2012
Bachelor of Engineering in Mechanical
Engineering First Class with CGPA 8.1
 St. Mary’s H.S.S Samaria-Manapparai |
2007-2008 Higher Secondary in Biological
mathematical science First Class with CGPA
8.6
 St. Mary’s H.S.S Samaria-Manapparai | 2005-2006
SSLC in Biological mathematical
science First Class with CGPA 9.1

Projects: -- 1 of 8 --
Page 2 of 8
 Boeing India Pvt Ltd - BIETC Campus-Bangalore – Fire Protection System
 Prestige JW Marriot Hotel – Bangalore – Fire Protection System
Roles:
 Participating in PMC and Consultant team meeting and provide necessary input
for the suitable and recommended system requirement.
 Verifying the GFC drawing and estimating the requirements of materials quantity
BOQ for various systems and comparing with actual shop drawing for further
variation amendments.
 Reviewing the consultant GFC for any missing elements/discrepancies which are
mandatory for execution.
 Involvement and verifying the preparation of BOM and Estimation of Cost for
Scope of project works.
 Ensuring and verifying Project technical documents like Material Data sheet, Shop
drawing for fabrication and installation, Design calculation etc.
 Reviewing of documents/drawings/model with respect to constructability, build
ability and any interface related design issues.
 Raising RFI for any queries to client and getting clarified in view of resolving any
ambiguities design/drawings or for any missing data.
 Warehousing / Inventory management & Control. Assuring the Optimal quantities
has been stocked in time.
 Coordinating the design, execution team (Project managers/Site Engineers
Contractors, and sub-contractors.
 Providing the planning input for the works and Monitor Planning vs. Progress on
site with respective site coordinators/Project Engineers.
 Ensuring timely revision and reporting of variations to the MEP managers and
main contractor.
 Supporting in Recruitment and training technical staffs.
 Timely submission of invoices against work in progress and ensure the timely
collection and cash flow for the organization.
 Document project progress and/or delays through letters which can be used as
contractual aids during disputes.
 Follow-up/discussion with vendor for timely deliverables of their respective
documents, drawings, technical submittal, material approval submission.
 Transportation management and assuring the dispatch & material flows are in
time.
 Conducting regular audits and evaluates the performance of subcontractors and
take necessary corrective actions.
 Implementing & ensuring proper QA/QC procedures by maintaining inspection
for all sequence of activities in installation and testing/commissioning process.
-- 2 of 8 --
Page 3 of 8
 Leading technical coordination meetings with Consultants, subcontractors and
project staff.
 Oversee and enforce the implementation of Quality Management systems like ISO,
HSE Policies by Project team and Sub-Contractors.
 Responsible for the overall profitability of the Project.
Sr. Projects Engineer
NAFFCO Electro-mechanical LLC – Dubai | 2018-2019 |

Personal Details: Father’s Name Thathakaundar
Date Of Birth 09/04/1990
Place of Birth Trichy-Tamil Nadu
Nationality Indian
Languages
Known
Tamil (RWS) / English (RWS)
Permanent

Extracted Resume Text: Page 1 of 8
KADAMBAR.T
Fire Protection Engineer - Design & Execution
Mobile: +91-9361692779
E-mail: kadambart16@gmail.com
EXECUTIVE SUMMARY
Reporting to Project Director, Engineering professional with 8 years of extensive
experience in Specific requirement projects in Design, Supply, Installations, testing,
commissioning of Fire protection systems such as Public fire hydrant and standpipe
systems, Automatic Sprinkler & Pre-action Sprinkler System and Hose Reel systems,
Deluge water Spray System (HVWS), Fire Suppression system FM 200 & NOVEC 1230
Clean agent systems, Inert Gas (IG-100) systems, Low Expansion Foam Deluge System
(Grate Nozzles), Fire Alarm and detection system, VESDA Aspiration Detection System,
Water Leakage Detection System, Rodent & Repellent System. Well versed organized
Management professional with thorough knowledge & best industry exposure in large
scale projects of water based, foam based system, Wet/ Dry Chemical based & gas based
systems. Liaise with technical and office staffs, involved in projects Planning, execution,
Monitoring, controlling, Human resource. Coordinate with consultants, contractors and
local authorities like Civil defence/Fire department & Municipalities. Follow international
standard in system design, installations such as NBC, NFPA, FM Global, ROP, UAE fire &
safety codes of practices. Maintain quality standards in materials like LPCB, UL/FM, ASTM,
ASME, BS & BIS approvals. Maintain effective work plan to achieve targeted productivity.
Co-coordinating with PMC, Consultant for design inputs and verifying design documents
and drawings for precision constructability, buildability. Determine Overall Cost Baseline,
Estimate to Complete & Variance. Controlling activities within Schedule Baseline, Actual
Milestones. Forecasting the projects Risks / Opportunities. Establishing and evaluating the
Mitigation / Enhancement Plans. Verifying customer requirement and evaluating their
satisfaction. Record customer feedback and improve quality standards.
CAREER OBJECTIVE
Seeking a pivotal role in a dynamic organization where extensive Operations, challenging
project design experience will add value to my career and to contribute accrued skills in
driving organizational objective.
SUMMARY OF EMPLOYMENT PROFILE
Sr. Project Engineer – Fire Protection System
MICRON Electricals – Bangalore | Jan-2020-Present |
Projects Ongoing

-- 1 of 8 --

Page 2 of 8
 Boeing India Pvt Ltd - BIETC Campus-Bangalore – Fire Protection System
 Prestige JW Marriot Hotel – Bangalore – Fire Protection System
Roles:
 Participating in PMC and Consultant team meeting and provide necessary input
for the suitable and recommended system requirement.
 Verifying the GFC drawing and estimating the requirements of materials quantity
BOQ for various systems and comparing with actual shop drawing for further
variation amendments.
 Reviewing the consultant GFC for any missing elements/discrepancies which are
mandatory for execution.
 Involvement and verifying the preparation of BOM and Estimation of Cost for
Scope of project works.
 Ensuring and verifying Project technical documents like Material Data sheet, Shop
drawing for fabrication and installation, Design calculation etc.
 Reviewing of documents/drawings/model with respect to constructability, build
ability and any interface related design issues.
 Raising RFI for any queries to client and getting clarified in view of resolving any
ambiguities design/drawings or for any missing data.
 Warehousing / Inventory management & Control. Assuring the Optimal quantities
has been stocked in time.
 Coordinating the design, execution team (Project managers/Site Engineers
Contractors, and sub-contractors.
 Providing the planning input for the works and Monitor Planning vs. Progress on
site with respective site coordinators/Project Engineers.
 Ensuring timely revision and reporting of variations to the MEP managers and
main contractor.
 Supporting in Recruitment and training technical staffs.
 Timely submission of invoices against work in progress and ensure the timely
collection and cash flow for the organization.
 Document project progress and/or delays through letters which can be used as
contractual aids during disputes.
 Follow-up/discussion with vendor for timely deliverables of their respective
documents, drawings, technical submittal, material approval submission.
 Transportation management and assuring the dispatch & material flows are in
time.
 Conducting regular audits and evaluates the performance of subcontractors and
take necessary corrective actions.
 Implementing & ensuring proper QA/QC procedures by maintaining inspection
for all sequence of activities in installation and testing/commissioning process.

-- 2 of 8 --

Page 3 of 8
 Leading technical coordination meetings with Consultants, subcontractors and
project staff.
 Oversee and enforce the implementation of Quality Management systems like ISO,
HSE Policies by Project team and Sub-Contractors.
 Responsible for the overall profitability of the Project.
Sr. Projects Engineer
NAFFCO Electro-mechanical LLC – Dubai | 2018-2019 |
Projects:
 Al-Furjan Residential Park – B+G+15 Residential Building - Dubai | 2018 –
Firefighting System.
 Expo2020 Dubai Mobility/Sustainability/Opportunity Thematic Districts
Pavilions- Dubai | 2018 – Firefighting System.
 DEWA Phase III 800MW PV Solar Power Plant Plot A/B Substation–
Dubai | 2019 – Fire Protection System.
Roles:
 Main role is to ensure the Excellence in Project Operations (On site). On site
Planning, Procurement, Store/Warehousing, Safety, execution, Quality,
Testing Commissioning & delivery/hand over of the project.
 Emphasize in cash flows and value addition in on site services. Practice
appropriate Planning & Scheduling for assigned project. Efficient management
of manpower, material and machinery assuring timely completion of
assignment within the budget.
 Coordinate with Sales/marketing, design, execution, QA/QC, HSE, billing & HR
department. Make sure the quality standards are met in every face of the
Operations, from inception to handover.
 Timely issuance of invoices and assures sufficient cash flow for the
organization. Cost reduction in Inventory management and transportation.
Coordinating with consultants, contractors, sub-contractors and local
authorities like Civil Defense/Fire service department.
 Execution of Fire pump room system, Sprinkler, Hydrant, Standpipe, Foam
system, Pre- action system, FM200 fire suppression system, HVWS system for
Transformer, IG100 fire suppression system, Fire Alarm and Vesda Aspiration
Detection System.
 Ensure and implementing the design process and providing technical data from
client end for final design.
 Responsible for all shop level design and quality related aspects at project level
with respect to UAE life safety fire code, NFPA standards.
 Provide technical support to architects, engineers and experts to strengthen all
fire protection designs.
 Prepare technical data and assist teams in processing of surveys on critical fire

-- 3 of 8 --

Page 4 of 8
protection engineering matters which provide good impact on up-to-date regional
programs.
 Administer all fire protection policies and fire code in an organized way.
 Participate in various special assignments in relation to fire safety.
 Monitor and conduct Fire Hazard Analysis and maintain record for technical
evaluation.
 Document all written rules for fire safety contractors.
 Liaison with client and consultant for design requirement and co-ordination.
 Ensure the timely submission/approval of Technical documents such as Material
submittal, Method statement, temporary work procedure, design calculation,
Quality control plan, Progress report and Work program, Final O & M Manual and
Client Training Modules.
 Ensure the Quality processes are conducted frequently and got approval of
inspection with consultant for material, work execution and final site acceptance.
 Supporting and solving for technical issue with co-ordination among multi MEP
Services.
Design & Estimation Engineer – Fire Protection System
TEEJAN Trading & Contracting CO.LLC –Muscat, Oman | 2016-2018 |
Project:
 CARGO & MRO Development at Muscat International and Shalala airports
– Muscat, Oman | 2016-2018 – Firefighting/Fire Alarm and detection System
Roles:
 Read and interpret construction documents including drawings, specifications,
and contracts.
 Design and layout fire protection system in accordance with NFPA 13, 14, 20 and
24 requirements and code analyses.
 Design and layout gas suppression system in accordance with NFPA 2001
requirements and code analyses.
 Coordinate fire protection and suppression system with structural, architectural,
mechanical, plumbing, and electrical building components and/or systems.
 Assists in Performing hydraulic / flow calculation and reviews.
 Assists in Performing seismic bracing calculation and reviews.
 Hands-on experience material list (Bill of Material) preparation and fabrication
report / drawings.
 Attending meetings, compiling report data, and supporting presentations to team
& managers.
 Assists in preparation and implementation of project execution Plan (PEP).
 Site Engineering, Material inspection, monitoring of installation whether
conformance to design drawing (Shop drawings).
 Inspecting incoming materials to evaluate quality requirements and standards.
 Ensuring the pipes, Valves and Hose reels are being supplied by Civil defence
approved suppliers and materials are approved by local authorities.

-- 4 of 8 --

Page 5 of 8
 Deployment of accurate tools and machineries scaffoldings, Ladders, welding
machines, threading machines, grooving machines etc by coordinating technical
people.
 Getting third party approvals for the machineries ensuring the safety of work
place and technicians.
 Random checking of grooving or threading and ensure the quality hence avoid any
future leakages.
 As per consultants the pipes are selected either Seamless or ERW pipes
manufactured in accordance with ASTM and BS Standards as per the material
approval sheet.
 Conducting Hydrostatic tests, flow test, air pressure tests in presence of
consultants.
 Attends the Weekly Progress Meetings (Internal as well as with Client) and assist
in preparation of MOM.
 Executed the installation and testing of firefighting system such as Fire Pumps,
water, gas and foam based fire suppression System. (Sprinkler, Hydrant,
Standpipe, Novec1230 Fire Suppression system, Aircraft hangar Low expansion
foam water grate nozzle sprays system, Fire Alarm and detection system).
 Liaison with client and consultant for design requirement and co-ordination.
 Preparing shop drawing with respect to applicable standards such as ROP local,
NFPA etc.
 Ensure the submission and timely approval of Technical documents such as
Material submittal, Method statement, temporary work procedure, design
calculation, Quality control plan, Progress report and Work program.
 Monitors work in progress and prepares weekly report of the status of each
assignment.
 Ensuring all procedures and calculations are submitted to the client for review
and approval.
 Coordinates materials and assists in the logistics, its shipment and receipt at
construction site.
 Coordinates with all projects related personnel on day-today progress of work
activities, procurement and operations to ensure timely completion of the
project.
 Conducting inspection with consultant for material, work execution and final site
acceptance.
 Supporting and solving for technical issue with co-ordination among multi MEP
Services.
 Providing technical supports for project team to continual improvement.
Design cum Project Engineer
POWERCONZ MEP Pvt Ltd-Chennai | 2014-2016 |

-- 5 of 8 --

Page 6 of 8
Project:
 ELGIN Automotive Industries Ltd Manufacturing Machine Shop Unit–
Irungaatukottai,
Chennai-India | 2015 – Firefighting System
 FLEXTRONICS International Ltd– Sriperumbudoor Warehouse, Chennai-
India | 2015 – Firefighting System
 Indira Gandhi Atomics Research Center (IGCAR) Fast Reactor Fuel Cycle
Facility
(FRFCF) – Kalpakkam, Chennai-India | 2015 – HVWS System
 National Institute of Technology (NIT) Indoor Auditorium – Tiruchirappalli,
India | 2015
– Firefighting System
 International Transport Council (TCI) Warehouse – Nelamangala,
Bangalore - India | 2015 – Firefighting System
Roles:
 Designing firefighting system such as Fire Pumps, Sprinkler, Fire hydrant,
Standpipe, HVWS System, Fire alarm & Detection System.
 Liaison with client and consultant for design requirement and co-ordination.
 Preparing shop drawing with respect to applicable standards such as local, NFPA,
NBC etc.
 Monitors work in progress and prepares weekly report of the status of each
assignment.
 Ensuring all procedures and calculations are submitted to the client for review
and approval.
 Coordinates materials and assists in the logistics, its shipment and receipt at
construction site.
 Coordinates with all projects related personnel on day-today progress of work
activities, procurement and operations to ensure timely completion of the
project.
 Coordination with multi MEP Services for final shop drawing submission.
 Conducting inspection with consultant for material and work execution.
 Conducting coordination meeting with consultant and client among other service
team
 Preparing/submitting design and quality observation report to the client at site
level.
Engineer –Trainee
L.G.B Ltd-Coimbatore | 2012-2014 |
 Production line Engineer in CNC/VMC/HMC/VTL/Slotter/Planner/Gear
Hobbing machine shop.
 Programming and setting out the new product for production line.
 Tools and inserts selection for high productivity with quality standards.

-- 6 of 8 --

Page 7 of 8
 Analyzing rejection and implementing effective program with reduced
cycle time for higher productivity.
ACADEMIC PROFILE
 JJ College of Engg & Tech-Tiruchirappalli | 2008-2012
Bachelor of Engineering in Mechanical
Engineering First Class with CGPA 8.1
 St. Mary’s H.S.S Samaria-Manapparai |
2007-2008 Higher Secondary in Biological
mathematical science First Class with CGPA
8.6
 St. Mary’s H.S.S Samaria-Manapparai | 2005-2006
SSLC in Biological mathematical
science First Class with CGPA 9.1
SOFTWARE SKILLS
 MS-Office
 AutoCAD
 Creo-2.0
 MXDM Design Manager NOVEC1230 Fire Suppression System Calculation
 HASS-8.6 Fire Fighting Hydraulic Calculation
 Aconex Electronic Documentation
 DOME Connect Electronic Documentation
PROFESSIONAL SKILLS
 Design Engineering
 Project Management
 Project Co-ordination
 Project Planning
 Project Engineering
 Project Execution
 Quality control & Assurance Engineering
OTHER PROFICIENCY
 Effective communication
 Good Rapport with clients and consultants
 Ensure Adherence to deadlines
 Problem Solving
 Decision-Making Ability
 Commercial Awareness
 Ability to Motivate others
 Team- Leading skills
 Good Knowledge of building methods & Regulations

-- 7 of 8 --

Page 8 of 8
 Analytical skills
 Knowledge of Fire Protection Systems
PERSONAL DETAILS
Father’s Name Thathakaundar
Date Of Birth 09/04/1990
Place of Birth Trichy-Tamil Nadu
Nationality Indian
Languages
Known
Tamil (RWS) / English (RWS)
Permanent
Address
No:64/58, Manapparai,
Trichy-621306,
Tamil Nadu.
Reference Available on Request
DECLARATION
I solemnly declare that all the above information is correct to the best of my knowledge
and belief.
Place: Bangalore Your’s Sincerely,
(Kadambar T.)

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Design Engineer Fire Protection.pdf

Parsed Technical Skills:  Design Engineering,  Project Management,  Project Co-ordination,  Project Planning,  Project Engineering,  Project Execution,  Quality control & Assurance Engineering, OTHER PROFICIENCY,  Effective communication,  Good Rapport with clients and consultants,  Ensure Adherence to deadlines,  Problem Solving,  Decision-Making Ability,  Commercial Awareness,  Ability to Motivate others,  Team- Leading skills,  Good Knowledge of building methods & Regulations, 7 of 8 --, Page 8 of 8,  Analytical skills,  Knowledge of Fire Protection Systems, 6 of 8 --, Page 7 of 8,  Analyzing rejection and implementing effective program with reduced, cycle time for higher productivity., ACADEMIC PROFILE,  JJ College of Engg & Tech-Tiruchirappalli | 2008-2012, Bachelor of Engineering in Mechanical, Engineering First Class with CGPA 8.1,  St. Mary’s H.S.S Samaria-Manapparai |, 2007-2008 Higher Secondary in Biological, mathematical science First Class with CGPA, 8.6,  St. Mary’s H.S.S Samaria-Manapparai | 2005-2006, SSLC in Biological mathematical, science First Class with CGPA 9.1');

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

-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:48.188Z
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
(2852, 'Dilshad Ahmad', 'dilshad.ahmad139@gmail.com', '919457115211', 'Objective:', 'Objective:', 'Review of my credentials will confirm that I am capable of serving as the catalyst for achieving revenue
objectives and organic growth through effective contributions. I possess over 10 plus years of experience
in Project Planning & Management, Contract Administration & Management, Site & Construction
Management / Resource Planning, Manpower Management Maintenance of Infrastructure in Oil & Gas
Sector.
 Professionally qualified civil engineer with a convent background and a proven technical record all through my academic and
professional qualification/studies.
 Billing, Bidding and Estimates,preparations of Cost plans, Bill of Quantities etc.
 Ability to work within a team framework
 Good communication skills and ability to think laterally.
SOFT QUALIFICATION
Good in communication, team work, coordination, hardworking, ability to work on multiple assignments under pressure.
KEY QUALIFICATION
Training Programs/ Workshops:
 Auto Cad in 2008
 Knowledge of SAP Softwere.
 Diploma in Computer Application in 2005
 M.S office, Photoshop, power point, Excel, Word etc.
 Three Years Diploma in Civil Engineer. 1st division
 B-Tech in civil Engineer with 1st Division from Shridhar University Pilani, Rajasthan, India
 Qty Take off from various construction drawings and formatting BOQ for
preparation of Tender documents for various clients and at site to check the
material consumed in order to control the cost and contingencies.
 Extensive experience in tendering in NHAI,MCD,SSNNL,RVNL and various
other government and semi government departments.
 Bid either off-tendering or E- Tendering.
 Complete knowledge of SiteEngineer.
 Checking and formatting the BBS
Checking of bills as per measurement.
Co-ordination with Consultants & contractors.
Carrying execution of work as per drawings.
Checking of steel & shutte ring for footing, roofs, beams, columns and stairs case
Supervising for execution of finishing work.
 Checking Form work, carrying out test on concrete, soil etc
 Auto Cadd 2009, Estimator, fully computer awareness
Quantity Surveying
Site Engg
Execution
-- 1 of 6 --
Estimating and costing
 Complete knowledge of Rates Analysis as per schedule & extra items and doing costing
taking provision of direct cost and indirect cost and preparation of Price & Financial Bid.
 Preparation of project cost & cash flow reports on monthly basis.
 Checking and formatting the BBS as per IS 456 and other contract condition.', 'Review of my credentials will confirm that I am capable of serving as the catalyst for achieving revenue
objectives and organic growth through effective contributions. I possess over 10 plus years of experience
in Project Planning & Management, Contract Administration & Management, Site & Construction
Management / Resource Planning, Manpower Management Maintenance of Infrastructure in Oil & Gas
Sector.
 Professionally qualified civil engineer with a convent background and a proven technical record all through my academic and
professional qualification/studies.
 Billing, Bidding and Estimates,preparations of Cost plans, Bill of Quantities etc.
 Ability to work within a team framework
 Good communication skills and ability to think laterally.
SOFT QUALIFICATION
Good in communication, team work, coordination, hardworking, ability to work on multiple assignments under pressure.
KEY QUALIFICATION
Training Programs/ Workshops:
 Auto Cad in 2008
 Knowledge of SAP Softwere.
 Diploma in Computer Application in 2005
 M.S office, Photoshop, power point, Excel, Word etc.
 Three Years Diploma in Civil Engineer. 1st division
 B-Tech in civil Engineer with 1st Division from Shridhar University Pilani, Rajasthan, India
 Qty Take off from various construction drawings and formatting BOQ for
preparation of Tender documents for various clients and at site to check the
material consumed in order to control the cost and contingencies.
 Extensive experience in tendering in NHAI,MCD,SSNNL,RVNL and various
other government and semi government departments.
 Bid either off-tendering or E- Tendering.
 Complete knowledge of SiteEngineer.
 Checking and formatting the BBS
Checking of bills as per measurement.
Co-ordination with Consultants & contractors.
Carrying execution of work as per drawings.
Checking of steel & shutte ring for footing, roofs, beams, columns and stairs case
Supervising for execution of finishing work.
 Checking Form work, carrying out test on concrete, soil etc
 Auto Cadd 2009, Estimator, fully computer awareness
Quantity Surveying
Site Engg
Execution
-- 1 of 6 --
Estimating and costing
 Complete knowledge of Rates Analysis as per schedule & extra items and doing costing
taking provision of direct cost and indirect cost and preparation of Price & Financial Bid.
 Preparation of project cost & cash flow reports on monthly basis.
 Checking and formatting the BBS as per IS 456 and other contract condition.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address : B-39, 4TH Floor Joshi Colony Mandawali New Delhi
Father’s Name : Mr Shafeeq Ahmad Saifi
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi
Qualification : B-tech
Current Employer : Victoeyone Infraprojects Pvt.Ltd
Current Designation : Sr. Quantity Surveyor Engineer
Current Location : Noida
Current CTC : 80000/-
Notice Period : 15 Days
Passport No. :H8216512
Date : (Dilshad Ahmad)
-- 6 of 6 --', '', ' Checking the Sub contracting Bills with respect to executed work,
 Verification & checking Quantities calculated.
 Identifying the conflicts and discrepancy in tender documents
 (Drawings, specifications & BOQ).
 Unit rate built up for each items.
 Checking, verifying and evaluating suppliers and sub contractor’s prices.
 Negotiating prices with suppliers and sub-contractors.
 Preparing summary and final valuation of the project including preliminaries and indirect cost.
 Preparing value engineering for the project.
 Analysing variation in the project.
 Preparing Budget for the job in hand.
 Physical verification at site, certification of bills, prepare control sheet & comparative statement
comprises Sub Contractors claimed qty. v/s client certified qty.
 Performed quantity take-off/ checked quantities and bid schedules
 Coordinated, pre-qualified vendors and sub-contractors
 Analyzed and valued quotations from Subcontractors/ Vendors for preparing estimates
 Determined cost of construction for bid
 Communicating with persons inside and outside the organization for necessary information and
documents for preparing bid submissions
 Compiled, organized, coded and updated materials, labor and equipment data as master cost data for
estimating present and future project costs
 Developed construction schedules and cash-flows
 Valuated bids, negotiated and prepared subcontracts/ procurement documents
 Checked payment requests, and certified payment for subcontractors/ vendors
 Invoiced to Client, including monthly claims, variation claims and negotiation; measured final
payment.
 Fabrication of concrete pipe racks (Precast columns and beams).
 Erection of concrete pipe racks (columns and beams).
 Underground utilities (manholes, catch basins, ditches, PVC pipes).
 Installing of reinforced concrete pipes and ductile iron pipes.
 Concrete and steel Pipe racks foundations.
 Erection of steel structure on concrete pipe racks.
 Culverts, Tanks and chemical pits foundations.
 Physical verification at site, certification of bills, prepare control sheet & comparative statement
comprises Sub Contractors claimed qty. v/s client certified qty.
-- 2 of 6 --
Company profile, project & key deliverables:
Group 3 Trading & Contracting CO.W.L.L Qatar
Working with April 2014 to Dec 2015 Group3 Trading & Contracting Qatar.
(Project Cost:- 220 Million USD.)
Job Profile: - Quantity Surveyor Engineer
 Area Engineer for (Ras Gas Onshore Expansion project phase2.
 Fabrication of concrete pipe racks (Precast columns and beams).
 Erection of concrete pipe racks (columns and beams).', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"viz., residential buildings, and industrial buildings/structures.\nCompany profile, project & key deliverables:\nVictoryone Infraprojects Pvt. Ltd. (Client)\nPresent Working with Jan 2016 Victoryone Infraprojects Pvt. Ltd. (Noida)\nProject High Rise Building. (2B+G+25 Floor) 25 Tower (Project Cost:- 800 Crore.)\nJob Profile: - Sr. Quantity Surveyor Engineer\n Checking the Sub contracting Bills with respect to executed work,\n Verification & checking Quantities calculated.\n Identifying the conflicts and discrepancy in tender documents\n (Drawings, specifications & BOQ).\n Unit rate built up for each items.\n Checking, verifying and evaluating suppliers and sub contractor’s prices.\n Negotiating prices with suppliers and sub-contractors.\n Preparing summary and final valuation of the project including preliminaries and indirect cost.\n Preparing value engineering for the project.\n Analysing variation in the project.\n Preparing Budget for the job in hand.\n Physical verification at site, certification of bills, prepare control sheet & comparative statement\ncomprises Sub Contractors claimed qty. v/s client certified qty.\n Performed quantity take-off/ checked quantities and bid schedules\n Coordinated, pre-qualified vendors and sub-contractors\n Analyzed and valued quotations from Subcontractors/ Vendors for preparing estimates\n Determined cost of construction for bid\n Communicating with persons inside and outside the organization for necessary information and\ndocuments for preparing bid submissions\n Compiled, organized, coded and updated materials, labor and equipment data as master cost data for\nestimating present and future project costs\n Developed construction schedules and cash-flows\n Valuated bids, negotiated and prepared subcontracts/ procurement documents\n Checked payment requests, and certified payment for subcontractors/ vendors\n Invoiced to Client, including monthly claims, variation claims and negotiation; measured final\npayment.\n Fabrication of concrete pipe racks (Precast columns and beams).\n Erection of concrete pipe racks (columns and beams).\n Underground utilities (manholes, catch basins, ditches, PVC pipes).\n Installing of reinforced concrete pipes and ductile iron pipes.\n Concrete and steel Pipe racks foundations.\n Erection of steel structure on concrete pipe racks.\n Culverts, Tanks and chemical pits foundations.\n Physical verification at site, certification of bills, prepare control sheet & comparative statement\ncomprises Sub Contractors claimed qty. v/s client certified qty.\n-- 2 of 6 --\nCompany profile, project & key deliverables:\nGroup 3 Trading & Contracting CO.W.L.L Qatar"}]'::jsonb, '[{"title":"Imported project details","description":" Preparing and Submitting the Health of site for every month stating the Progress status of all the\nongoing projects with the help of planned work, Daily work done and from last certified Client R.A\nBill.\n Reconciliation of the materials for all the sites every month.\n Construction of 100 No’s Villas & Apartment 15 nos.\n Maintenance in apartments & Villa.\n Maintenance of plaster, Plumbing, Door Windows Etc.\n Checking of All Maintenance Work.\n Texture, GRC, paint, Water proofing, Coping Ceilling, Plaster Etc.\n-- 4 of 6 --\nAarviEnconPvt. Ltd for M/s HMEL PROJECT\n(HPCL)Mittal Energy Limited.Guru Gobind Singh Refinery Bathinda...\nAug`2010 – to March-2012\n(Project Cost:- 6500 Crore.) But Town Ship Project Cost:- 900 Crore\nJon Profile:- Quantity Surveyor Engineer & Billing Engineer\n experience in the field of Oil & Gas Industry or Refinery or Petrochemicals or Power Plant\n power plant, Oil& Gas company-Quality\n Co-ordination with contractors.\n Regular meetings with the client and client representatives to discuss project progress, etc.\n Monitoring and coordinating other professional consultants (Architecture, Interior, electrical and\nStructural).\n Undertake regular site inspections and chair meetings with contractor to assess, programme and\nquality.\n Issue minutes of meetings and progress reports to project team.\n Manage assistant project management staff and supervise their workload.\n Execution of all construction activities of Building along with Finishing Items, Preparation of\nEstimates, taking measurements, Contractor’s bill certification and familiarity with external / internal\nplumbing & sanitary systems, water supply & sewage treatment, Electrical etc.\n Undertake periodic valuations; assess contractor’s financial claims and process payments to\ncontractor through the client’s organization.\n Undertake snagging inspection on practical completion of the works and manage process to rectify\nany defects.\n Inspect the works undertaken for compliance with required quality and good workmanship practice.\n Inspect and assess/monitor health and safety on site.\n Managing staff, financial reporting including annual/monthly budget and expenditure plans.\n Preparing work schedules, monitoring the progress, supervision of works. Preparing daily/weekly\nprogress reports.\n Professional workload includes project managing various office fit outs and refurbishment\ninstructions.\n Taking active part in complying with Quality (ISO 9001) & HSE (ISO 14001, OHSAS 18001) norms along\nwith relevant documentation.\n Preparation of SOQ & BOQ and site modification sketches.\n Checking of steel & shuttering for footing, roofs, beams, columns and stairs case etc.\n Carrying execution of work as per drawings."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Have been able to achieve and integration of end to end solution.\n Appreciation letter for good Performance from M.R.A Associates.\n Effectively work on own and under pressure to meet deadline\nReferences:-Mr Miguel Agudo Lora (MD -M/s GroupoSanjose, Mob: +91-9910880373)\nPERSONAL VITAE\nDate of Birth : 10th July 1987\nAddress : B-39, 4TH Floor Joshi Colony Mandawali New Delhi\nFather’s Name : Mr Shafeeq Ahmad Saifi\nMarital Status : Single\nNationality : Indian\nLanguages Known : English, Hindi\nQualification : B-tech\nCurrent Employer : Victoeyone Infraprojects Pvt.Ltd\nCurrent Designation : Sr. Quantity Surveyor Engineer\nCurrent Location : Noida\nCurrent CTC : 80000/-\nNotice Period : 15 Days\nPassport No. :H8216512\nDate : (Dilshad Ahmad)\n-- 6 of 6 --"}]'::jsonb, 'F:\Resume All 3\Dilshad Ahmad123 -Gcc - Copy.pdf', 'Name: Dilshad Ahmad

Email: dilshad.ahmad139@gmail.com

Phone: +91-9457115211

Headline: Objective:

Profile Summary: Review of my credentials will confirm that I am capable of serving as the catalyst for achieving revenue
objectives and organic growth through effective contributions. I possess over 10 plus years of experience
in Project Planning & Management, Contract Administration & Management, Site & Construction
Management / Resource Planning, Manpower Management Maintenance of Infrastructure in Oil & Gas
Sector.
 Professionally qualified civil engineer with a convent background and a proven technical record all through my academic and
professional qualification/studies.
 Billing, Bidding and Estimates,preparations of Cost plans, Bill of Quantities etc.
 Ability to work within a team framework
 Good communication skills and ability to think laterally.
SOFT QUALIFICATION
Good in communication, team work, coordination, hardworking, ability to work on multiple assignments under pressure.
KEY QUALIFICATION
Training Programs/ Workshops:
 Auto Cad in 2008
 Knowledge of SAP Softwere.
 Diploma in Computer Application in 2005
 M.S office, Photoshop, power point, Excel, Word etc.
 Three Years Diploma in Civil Engineer. 1st division
 B-Tech in civil Engineer with 1st Division from Shridhar University Pilani, Rajasthan, India
 Qty Take off from various construction drawings and formatting BOQ for
preparation of Tender documents for various clients and at site to check the
material consumed in order to control the cost and contingencies.
 Extensive experience in tendering in NHAI,MCD,SSNNL,RVNL and various
other government and semi government departments.
 Bid either off-tendering or E- Tendering.
 Complete knowledge of SiteEngineer.
 Checking and formatting the BBS
Checking of bills as per measurement.
Co-ordination with Consultants & contractors.
Carrying execution of work as per drawings.
Checking of steel & shutte ring for footing, roofs, beams, columns and stairs case
Supervising for execution of finishing work.
 Checking Form work, carrying out test on concrete, soil etc
 Auto Cadd 2009, Estimator, fully computer awareness
Quantity Surveying
Site Engg
Execution
-- 1 of 6 --
Estimating and costing
 Complete knowledge of Rates Analysis as per schedule & extra items and doing costing
taking provision of direct cost and indirect cost and preparation of Price & Financial Bid.
 Preparation of project cost & cash flow reports on monthly basis.
 Checking and formatting the BBS as per IS 456 and other contract condition.

Career Profile:  Checking the Sub contracting Bills with respect to executed work,
 Verification & checking Quantities calculated.
 Identifying the conflicts and discrepancy in tender documents
 (Drawings, specifications & BOQ).
 Unit rate built up for each items.
 Checking, verifying and evaluating suppliers and sub contractor’s prices.
 Negotiating prices with suppliers and sub-contractors.
 Preparing summary and final valuation of the project including preliminaries and indirect cost.
 Preparing value engineering for the project.
 Analysing variation in the project.
 Preparing Budget for the job in hand.
 Physical verification at site, certification of bills, prepare control sheet & comparative statement
comprises Sub Contractors claimed qty. v/s client certified qty.
 Performed quantity take-off/ checked quantities and bid schedules
 Coordinated, pre-qualified vendors and sub-contractors
 Analyzed and valued quotations from Subcontractors/ Vendors for preparing estimates
 Determined cost of construction for bid
 Communicating with persons inside and outside the organization for necessary information and
documents for preparing bid submissions
 Compiled, organized, coded and updated materials, labor and equipment data as master cost data for
estimating present and future project costs
 Developed construction schedules and cash-flows
 Valuated bids, negotiated and prepared subcontracts/ procurement documents
 Checked payment requests, and certified payment for subcontractors/ vendors
 Invoiced to Client, including monthly claims, variation claims and negotiation; measured final
payment.
 Fabrication of concrete pipe racks (Precast columns and beams).
 Erection of concrete pipe racks (columns and beams).
 Underground utilities (manholes, catch basins, ditches, PVC pipes).
 Installing of reinforced concrete pipes and ductile iron pipes.
 Concrete and steel Pipe racks foundations.
 Erection of steel structure on concrete pipe racks.
 Culverts, Tanks and chemical pits foundations.
 Physical verification at site, certification of bills, prepare control sheet & comparative statement
comprises Sub Contractors claimed qty. v/s client certified qty.
-- 2 of 6 --
Company profile, project & key deliverables:
Group 3 Trading & Contracting CO.W.L.L Qatar
Working with April 2014 to Dec 2015 Group3 Trading & Contracting Qatar.
(Project Cost:- 220 Million USD.)
Job Profile: - Quantity Surveyor Engineer
 Area Engineer for (Ras Gas Onshore Expansion project phase2.
 Fabrication of concrete pipe racks (Precast columns and beams).
 Erection of concrete pipe racks (columns and beams).

Employment: viz., residential buildings, and industrial buildings/structures.
Company profile, project & key deliverables:
Victoryone Infraprojects Pvt. Ltd. (Client)
Present Working with Jan 2016 Victoryone Infraprojects Pvt. Ltd. (Noida)
Project High Rise Building. (2B+G+25 Floor) 25 Tower (Project Cost:- 800 Crore.)
Job Profile: - Sr. Quantity Surveyor Engineer
 Checking the Sub contracting Bills with respect to executed work,
 Verification & checking Quantities calculated.
 Identifying the conflicts and discrepancy in tender documents
 (Drawings, specifications & BOQ).
 Unit rate built up for each items.
 Checking, verifying and evaluating suppliers and sub contractor’s prices.
 Negotiating prices with suppliers and sub-contractors.
 Preparing summary and final valuation of the project including preliminaries and indirect cost.
 Preparing value engineering for the project.
 Analysing variation in the project.
 Preparing Budget for the job in hand.
 Physical verification at site, certification of bills, prepare control sheet & comparative statement
comprises Sub Contractors claimed qty. v/s client certified qty.
 Performed quantity take-off/ checked quantities and bid schedules
 Coordinated, pre-qualified vendors and sub-contractors
 Analyzed and valued quotations from Subcontractors/ Vendors for preparing estimates
 Determined cost of construction for bid
 Communicating with persons inside and outside the organization for necessary information and
documents for preparing bid submissions
 Compiled, organized, coded and updated materials, labor and equipment data as master cost data for
estimating present and future project costs
 Developed construction schedules and cash-flows
 Valuated bids, negotiated and prepared subcontracts/ procurement documents
 Checked payment requests, and certified payment for subcontractors/ vendors
 Invoiced to Client, including monthly claims, variation claims and negotiation; measured final
payment.
 Fabrication of concrete pipe racks (Precast columns and beams).
 Erection of concrete pipe racks (columns and beams).
 Underground utilities (manholes, catch basins, ditches, PVC pipes).
 Installing of reinforced concrete pipes and ductile iron pipes.
 Concrete and steel Pipe racks foundations.
 Erection of steel structure on concrete pipe racks.
 Culverts, Tanks and chemical pits foundations.
 Physical verification at site, certification of bills, prepare control sheet & comparative statement
comprises Sub Contractors claimed qty. v/s client certified qty.
-- 2 of 6 --
Company profile, project & key deliverables:
Group 3 Trading & Contracting CO.W.L.L Qatar

Education:  High School from U P Board in the year 2003 with 2nd division
 Intermediate from U P Board in the year 2005 with 2nd division

Projects:  Preparing and Submitting the Health of site for every month stating the Progress status of all the
ongoing projects with the help of planned work, Daily work done and from last certified Client R.A
Bill.
 Reconciliation of the materials for all the sites every month.
 Construction of 100 No’s Villas & Apartment 15 nos.
 Maintenance in apartments & Villa.
 Maintenance of plaster, Plumbing, Door Windows Etc.
 Checking of All Maintenance Work.
 Texture, GRC, paint, Water proofing, Coping Ceilling, Plaster Etc.
-- 4 of 6 --
AarviEnconPvt. Ltd for M/s HMEL PROJECT
(HPCL)Mittal Energy Limited.Guru Gobind Singh Refinery Bathinda...
Aug`2010 – to March-2012
(Project Cost:- 6500 Crore.) But Town Ship Project Cost:- 900 Crore
Jon Profile:- Quantity Surveyor Engineer & Billing Engineer
 experience in the field of Oil & Gas Industry or Refinery or Petrochemicals or Power Plant
 power plant, Oil& Gas company-Quality
 Co-ordination with contractors.
 Regular meetings with the client and client representatives to discuss project progress, etc.
 Monitoring and coordinating other professional consultants (Architecture, Interior, electrical and
Structural).
 Undertake regular site inspections and chair meetings with contractor to assess, programme and
quality.
 Issue minutes of meetings and progress reports to project team.
 Manage assistant project management staff and supervise their workload.
 Execution of all construction activities of Building along with Finishing Items, Preparation of
Estimates, taking measurements, Contractor’s bill certification and familiarity with external / internal
plumbing & sanitary systems, water supply & sewage treatment, Electrical etc.
 Undertake periodic valuations; assess contractor’s financial claims and process payments to
contractor through the client’s organization.
 Undertake snagging inspection on practical completion of the works and manage process to rectify
any defects.
 Inspect the works undertaken for compliance with required quality and good workmanship practice.
 Inspect and assess/monitor health and safety on site.
 Managing staff, financial reporting including annual/monthly budget and expenditure plans.
 Preparing work schedules, monitoring the progress, supervision of works. Preparing daily/weekly
progress reports.
 Professional workload includes project managing various office fit outs and refurbishment
instructions.
 Taking active part in complying with Quality (ISO 9001) & HSE (ISO 14001, OHSAS 18001) norms along
with relevant documentation.
 Preparation of SOQ & BOQ and site modification sketches.
 Checking of steel & shuttering for footing, roofs, beams, columns and stairs case etc.
 Carrying execution of work as per drawings.

Accomplishments:  Have been able to achieve and integration of end to end solution.
 Appreciation letter for good Performance from M.R.A Associates.
 Effectively work on own and under pressure to meet deadline
References:-Mr Miguel Agudo Lora (MD -M/s GroupoSanjose, Mob: +91-9910880373)
PERSONAL VITAE
Date of Birth : 10th July 1987
Address : B-39, 4TH Floor Joshi Colony Mandawali New Delhi
Father’s Name : Mr Shafeeq Ahmad Saifi
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi
Qualification : B-tech
Current Employer : Victoeyone Infraprojects Pvt.Ltd
Current Designation : Sr. Quantity Surveyor Engineer
Current Location : Noida
Current CTC : 80000/-
Notice Period : 15 Days
Passport No. :H8216512
Date : (Dilshad Ahmad)
-- 6 of 6 --

Personal Details: Address : B-39, 4TH Floor Joshi Colony Mandawali New Delhi
Father’s Name : Mr Shafeeq Ahmad Saifi
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi
Qualification : B-tech
Current Employer : Victoeyone Infraprojects Pvt.Ltd
Current Designation : Sr. Quantity Surveyor Engineer
Current Location : Noida
Current CTC : 80000/-
Notice Period : 15 Days
Passport No. :H8216512
Date : (Dilshad Ahmad)
-- 6 of 6 --

Extracted Resume Text: CURRICULUM VITAE
Dilshad Ahmad
(Mobile)
+91-9457115211
+91-9212115211
E-Mail: dilshad.ahmad139@gmail.com
anasfree2008@yahoo.in
SKYPEE ID: - dilshad.ahmad391
DESIGNATION: - Sr. Quantity Surveyor Engineer
PROFESSIONAL SYNOPSIS
Objective:
Review of my credentials will confirm that I am capable of serving as the catalyst for achieving revenue
objectives and organic growth through effective contributions. I possess over 10 plus years of experience
in Project Planning & Management, Contract Administration & Management, Site & Construction
Management / Resource Planning, Manpower Management Maintenance of Infrastructure in Oil & Gas
Sector.
 Professionally qualified civil engineer with a convent background and a proven technical record all through my academic and
professional qualification/studies.
 Billing, Bidding and Estimates,preparations of Cost plans, Bill of Quantities etc.
 Ability to work within a team framework
 Good communication skills and ability to think laterally.
SOFT QUALIFICATION
Good in communication, team work, coordination, hardworking, ability to work on multiple assignments under pressure.
KEY QUALIFICATION
Training Programs/ Workshops:
 Auto Cad in 2008
 Knowledge of SAP Softwere.
 Diploma in Computer Application in 2005
 M.S office, Photoshop, power point, Excel, Word etc.
 Three Years Diploma in Civil Engineer. 1st division
 B-Tech in civil Engineer with 1st Division from Shridhar University Pilani, Rajasthan, India
 Qty Take off from various construction drawings and formatting BOQ for
preparation of Tender documents for various clients and at site to check the
material consumed in order to control the cost and contingencies.
 Extensive experience in tendering in NHAI,MCD,SSNNL,RVNL and various
other government and semi government departments.
 Bid either off-tendering or E- Tendering.
 Complete knowledge of SiteEngineer.
 Checking and formatting the BBS
Checking of bills as per measurement.
Co-ordination with Consultants & contractors.
Carrying execution of work as per drawings.
Checking of steel & shutte ring for footing, roofs, beams, columns and stairs case
Supervising for execution of finishing work.
 Checking Form work, carrying out test on concrete, soil etc
 Auto Cadd 2009, Estimator, fully computer awareness
Quantity Surveying
Site Engg
Execution

-- 1 of 6 --

Estimating and costing
 Complete knowledge of Rates Analysis as per schedule & extra items and doing costing
taking provision of direct cost and indirect cost and preparation of Price & Financial Bid.
 Preparation of project cost & cash flow reports on monthly basis.
 Checking and formatting the BBS as per IS 456 and other contract condition.
 Executing various items of work as per const. Drawings
Experience Professional: - am having an experience of 10 Years in all types of civil construction works
viz., residential buildings, and industrial buildings/structures.
Company profile, project & key deliverables:
Victoryone Infraprojects Pvt. Ltd. (Client)
Present Working with Jan 2016 Victoryone Infraprojects Pvt. Ltd. (Noida)
Project High Rise Building. (2B+G+25 Floor) 25 Tower (Project Cost:- 800 Crore.)
Job Profile: - Sr. Quantity Surveyor Engineer
 Checking the Sub contracting Bills with respect to executed work,
 Verification & checking Quantities calculated.
 Identifying the conflicts and discrepancy in tender documents
 (Drawings, specifications & BOQ).
 Unit rate built up for each items.
 Checking, verifying and evaluating suppliers and sub contractor’s prices.
 Negotiating prices with suppliers and sub-contractors.
 Preparing summary and final valuation of the project including preliminaries and indirect cost.
 Preparing value engineering for the project.
 Analysing variation in the project.
 Preparing Budget for the job in hand.
 Physical verification at site, certification of bills, prepare control sheet & comparative statement
comprises Sub Contractors claimed qty. v/s client certified qty.
 Performed quantity take-off/ checked quantities and bid schedules
 Coordinated, pre-qualified vendors and sub-contractors
 Analyzed and valued quotations from Subcontractors/ Vendors for preparing estimates
 Determined cost of construction for bid
 Communicating with persons inside and outside the organization for necessary information and
documents for preparing bid submissions
 Compiled, organized, coded and updated materials, labor and equipment data as master cost data for
estimating present and future project costs
 Developed construction schedules and cash-flows
 Valuated bids, negotiated and prepared subcontracts/ procurement documents
 Checked payment requests, and certified payment for subcontractors/ vendors
 Invoiced to Client, including monthly claims, variation claims and negotiation; measured final
payment.
 Fabrication of concrete pipe racks (Precast columns and beams).
 Erection of concrete pipe racks (columns and beams).
 Underground utilities (manholes, catch basins, ditches, PVC pipes).
 Installing of reinforced concrete pipes and ductile iron pipes.
 Concrete and steel Pipe racks foundations.
 Erection of steel structure on concrete pipe racks.
 Culverts, Tanks and chemical pits foundations.
 Physical verification at site, certification of bills, prepare control sheet & comparative statement
comprises Sub Contractors claimed qty. v/s client certified qty.

-- 2 of 6 --

Company profile, project & key deliverables:
Group 3 Trading & Contracting CO.W.L.L Qatar
Working with April 2014 to Dec 2015 Group3 Trading & Contracting Qatar.
(Project Cost:- 220 Million USD.)
Job Profile: - Quantity Surveyor Engineer
 Area Engineer for (Ras Gas Onshore Expansion project phase2.
 Fabrication of concrete pipe racks (Precast columns and beams).
 Erection of concrete pipe racks (columns and beams).
 Underground utilities (manholes, catch basins, ditches, PVC pipes).
 Installing of reinforced concrete pipes and ductile iron pipes.
 Concrete and steel Pipe racks foundations.
 Erection of steel structure on concrete pipe racks.
 Culverts, Tanks and chemical pits foundations.
 Prepare bill and requisition of materials.
 Prepare material take-off and cost estimate for various trade of the project.
 Review civil/structural plans to ensure consistency of requirements.
 Supervise and inspect civil, structural, and architectural works to ensure strict compliance with the
plans, specification, and other related contract documents.
 Supervise sampling of materials as called for by the contract provision on quality assurance and
control.
 Ensure smooth project flow by coordinating a specific work with other trades involved in the project.
 Prepare working schedule and strictly monitor the progress of work to ensure completion within
contracted time frame.
 Analyzed reports and prepared comparisons for cost to be reviewed by coordinating estimators
 Prepared all-inclusive estimate packages for review by project heads department heads and clients
 Construction of 50 No’s Villas & Apartment 15 nos.
 Negotiating prices with suppliers and sub-contractors.
 Preparing summary and final valuation of the project including preliminaries and indirect cost.
 Preparing value engineering for the project.
 Analysing variation in the project.
 Preparing Budget for the job in hand.
 Physical verification at site, certification of bills, prepare control sheet & comparative statement
comprises Sub Contractors claimed qty. v/s client certified qty.
 Performed quantity take-off/ checked quantities and bid schedules
 Coordinated, pre-qualified vendors and sub-contractors
 Analyzed and valued quotations from Subcontractors/ Vendors for preparing estimates
 Determined cost of construction for bid
 Communicating with persons inside and outside the organization for necessary information and
documents for preparing bid submissions
 Compiled, organized, coded and updated materials, labor and equipment data as master cost data for
estimating present and future project costs
 Developed construction schedules and cash-flows
 Valuated bids, negotiated and prepared subcontracts/ procurement documents
 Checked payment requests, and certified payment for subcontractors/ vendors
 Invoiced to Client, including monthly claims, variation claims and negotiation; measured final
payment.

-- 3 of 6 --

Company profile, project & key deliverables:
Be Six Construct L.L.C
Working with March 2012 to March 2014 Be six construct L.L.C Dubai U.A.E
(Project Cost:-350 Million USD.)
Jon Profile:- Quantity Surveyor Engineer
 Construction of Shopping Mall in Abu Dhabi U.A.E
 Oil & Gas Industry.
 Fabrication of concrete pipe racks (Precast columns and beams).
 Erection of concrete pipe racks (columns and beams).
 Underground utilities (manholes, catch basins, ditches, PVC pipes).
 Installing of reinforced concrete pipes and ductile iron pipes.
 Concrete and steel Pipe racks foundations.
 Erection of steel structure on concrete pipe racks.
 Culverts, Tanks and chemical pits foundations.
 Checking and formatting the BBS
 comprises Sub Contractors claimed qty. v/s client certified qty.
 To check and keep the records of debits of subcontractors.
 Checking Form work, carrying out test on concrete, soil etc
 Complete knowledge of Site Engineer & Expressway
 Checking of survey, Location, Clean & oiled, Straight, Level, Plum Etc.
 Road Works
 Soil testing, Etc
 Forwarding the bills to a/c dept. after accomplishment of above said process.
 Keeping track of advances given to sub contractors by contract department and intimating the same
to site for recovery.
 Checking Form work, carrying out test on concrete, soil etc
 Complete knowledge of Site Engineer & Expressway
 Checking and formatting the BBS
 Checking of survey, Location, Clean & oiled, Straight, Level, Plum Etc.
 Road Works
 Soil testing, Etc
 Large-panel systems
 Frame systems
 Slab-column systems with walls
 Mixed systems
 Cross-wall systems
 Longitudinal wall systems
 Two-way systems
 Load-bearing architectural spandrel
 Exterior column
 Double tee or Hollowcore plank
 Interior column
 To keep records of all sub contractors bills and co-ordinate with site staff for any queries regarding
the bills and send the certify copy of the bills to respective sites.
 To check and keep the records of debits of subcontractors.
 Forwarding the bills to a/c dept. after accomplishment of above said process.
 Keeping track of advances given to sub contractors by contract department and intimating the same
to site for recovery.
 Keeping track for the progress of ongoing projects. Preparing the progress report for the same
giving the status of activities, percentage completion of activities as per the schedule.
 Keeping the record of Daily work done, Daily Labour status, Daily Stock status for all the ongoing
projects and updating the same daily.
 Preparing and Submitting the Health of site for every month stating the Progress status of all the
ongoing projects with the help of planned work, Daily work done and from last certified Client R.A
Bill.
 Reconciliation of the materials for all the sites every month.
 Construction of 100 No’s Villas & Apartment 15 nos.
 Maintenance in apartments & Villa.
 Maintenance of plaster, Plumbing, Door Windows Etc.
 Checking of All Maintenance Work.
 Texture, GRC, paint, Water proofing, Coping Ceilling, Plaster Etc.

-- 4 of 6 --

AarviEnconPvt. Ltd for M/s HMEL PROJECT
(HPCL)Mittal Energy Limited.Guru Gobind Singh Refinery Bathinda...
Aug`2010 – to March-2012
(Project Cost:- 6500 Crore.) But Town Ship Project Cost:- 900 Crore
Jon Profile:- Quantity Surveyor Engineer & Billing Engineer
 experience in the field of Oil & Gas Industry or Refinery or Petrochemicals or Power Plant
 power plant, Oil& Gas company-Quality
 Co-ordination with contractors.
 Regular meetings with the client and client representatives to discuss project progress, etc.
 Monitoring and coordinating other professional consultants (Architecture, Interior, electrical and
Structural).
 Undertake regular site inspections and chair meetings with contractor to assess, programme and
quality.
 Issue minutes of meetings and progress reports to project team.
 Manage assistant project management staff and supervise their workload.
 Execution of all construction activities of Building along with Finishing Items, Preparation of
Estimates, taking measurements, Contractor’s bill certification and familiarity with external / internal
plumbing & sanitary systems, water supply & sewage treatment, Electrical etc.
 Undertake periodic valuations; assess contractor’s financial claims and process payments to
contractor through the client’s organization.
 Undertake snagging inspection on practical completion of the works and manage process to rectify
any defects.
 Inspect the works undertaken for compliance with required quality and good workmanship practice.
 Inspect and assess/monitor health and safety on site.
 Managing staff, financial reporting including annual/monthly budget and expenditure plans.
 Preparing work schedules, monitoring the progress, supervision of works. Preparing daily/weekly
progress reports.
 Professional workload includes project managing various office fit outs and refurbishment
instructions.
 Taking active part in complying with Quality (ISO 9001) & HSE (ISO 14001, OHSAS 18001) norms along
with relevant documentation.
 Preparation of SOQ & BOQ and site modification sketches.
 Checking of steel & shuttering for footing, roofs, beams, columns and stairs case etc.
 Carrying execution of work as per drawings.
 Supervising for execution of finishing work.
 Complying with the quality & Safety management system.
 Checking of lay out and level work according to drawing.
 Controlling of manpower, material and equipment.
 RCC, Lab Testing, Raw Material and QA/QC. Site, Project, Piling, Pile Foundation, Raft foundation,
Pipe rack foundation, coordination, Execution, Excavation, supervision.
 Checking of bills.
 Checking of finishing & RCC work.
Company profile , project & Key deliverables:
Constructora SanjoseS.A in Gurgaon (MNC) Spain
July-08 – Aug-2010
Jon Profile:- Assistant Engineer
 Checking the Sub contracting Bills with respect to executed work, VAT & Service Tax
 Physical verification at site, certification of bills, prepare control sheet & comparative statement
comprises Sub Contractors claimed qty. v/s client certified qty.

-- 5 of 6 --

 To keep records of all sub contractors bills and co-ordinate with site staff for any queries regarding
the bills and send the certify copy of the bills to respective sites.
 To check and keep the records of debits of subcontractors.
 Forwarding the bills to a/c dept. after accomplishment of above said process.
 Keeping track of advances given to sub contractors by contract department and intimating the same
to site for recovery.
 Keeping track for the progress of ongoing projects. Preparing the progress report for the same
giving the status of activities, percentage completion of activities as per the schedule.
 Keeping the record of Daily work done, Daily Labour status, Daily Stock status for all the ongoing
projects and updating the same daily.
 Preparing and Submitting the Health of site for every month stating the Progress status of all the
ongoing projects with the help of planned work, Daily work done and from last certified Client R.A
Bill.
 Reconciliation of the materials for all the sites every month.
 Multi Story building (G+21)
 Structure Work Multi-storey Building.
 All Finishing works (G+21)
 The GroupoSanjose is a Spain based MNC with Turn over 8000 Cr.
 Site survey etc.
 Checking of lay out and level work according to drawing.
 Controlling of manpower, material and equipment.
 RCC, Lab Testing, Raw Material and QA/QC. Site, Project, Piling, Pile Foundation, Raft foundation,
Pipe rack foundation, coordination, Execution, Excavation, supervision.
Academic & ProfessionalCredentials
 High School from U P Board in the year 2003 with 2nd division
 Intermediate from U P Board in the year 2005 with 2nd division
ACHIEVEMENTS
 Have been able to achieve and integration of end to end solution.
 Appreciation letter for good Performance from M.R.A Associates.
 Effectively work on own and under pressure to meet deadline
References:-Mr Miguel Agudo Lora (MD -M/s GroupoSanjose, Mob: +91-9910880373)
PERSONAL VITAE
Date of Birth : 10th July 1987
Address : B-39, 4TH Floor Joshi Colony Mandawali New Delhi
Father’s Name : Mr Shafeeq Ahmad Saifi
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi
Qualification : B-tech
Current Employer : Victoeyone Infraprojects Pvt.Ltd
Current Designation : Sr. Quantity Surveyor Engineer
Current Location : Noida
Current CTC : 80000/-
Notice Period : 15 Days
Passport No. :H8216512
Date : (Dilshad Ahmad)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Dilshad Ahmad123 -Gcc - Copy.pdf'),
(2853, 'Abhyanand', 'ab22284@gmail.com', '7840884502', 'An independent and self-motivated graduate with an urge to burgeon my skillset in core sectors and the knack to understand and', 'An independent and self-motivated graduate with an urge to burgeon my skillset in core sectors and the knack to understand and', '', 'Date of Birth- 15/08/1998
Father''s Name- Mr. Keshavanand Upadhyay
Mother''s Name- Mrs. Mansa Devi
Permanent Address- Village & Post- Purushottampur,
District- Mirzapur-231305 (UP)', ARRAY['Microsoft Office AutoCAD 2D & 3D Data Entry', 'PERSONAL PROJECTS', 'Dynamic Vibration Isolator (01/2015 - 02/2015)', 'Have made a working model for Dynamic Vibration Isolator to', 'control vibrations and its effects in several machines eg.', 'Generator etc.', 'Power Generation By Suspension (09/2017 - 04/2018)', 'Have made a working model for Power Generation by the use of', 'Suspension and to store generated power in batteries to use it', 'after. Eg.- In Gyms', 'at Construction sites etc.']::text[], ARRAY['Microsoft Office AutoCAD 2D & 3D Data Entry', 'PERSONAL PROJECTS', 'Dynamic Vibration Isolator (01/2015 - 02/2015)', 'Have made a working model for Dynamic Vibration Isolator to', 'control vibrations and its effects in several machines eg.', 'Generator etc.', 'Power Generation By Suspension (09/2017 - 04/2018)', 'Have made a working model for Power Generation by the use of', 'Suspension and to store generated power in batteries to use it', 'after. Eg.- In Gyms', 'at Construction sites etc.']::text[], ARRAY[]::text[], ARRAY['Microsoft Office AutoCAD 2D & 3D Data Entry', 'PERSONAL PROJECTS', 'Dynamic Vibration Isolator (01/2015 - 02/2015)', 'Have made a working model for Dynamic Vibration Isolator to', 'control vibrations and its effects in several machines eg.', 'Generator etc.', 'Power Generation By Suspension (09/2017 - 04/2018)', 'Have made a working model for Power Generation by the use of', 'Suspension and to store generated power in batteries to use it', 'after. Eg.- In Gyms', 'at Construction sites etc.']::text[], '', 'Date of Birth- 15/08/1998
Father''s Name- Mr. Keshavanand Upadhyay
Mother''s Name- Mrs. Mansa Devi
Permanent Address- Village & Post- Purushottampur,
District- Mirzapur-231305 (UP)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"IEEE\nParticipated in IEEE 3 days Skill Development Training Program.\nICRIE-2016\nAttended International Conference on Research & Innovation in\nEngineering by Asian Institute of Technology Thailand(AIT) at UGI Gr.\nNoida campus.\nChess Tournament\nParticipated in Chess Tournament held at UGI Gr. Noida Campus.\nCricket Tournament\nParticipated in Cricket Tournament held at UGI Gr. Noida Campus.\nLANGUAGES\nEnglish\nProfessional Working\nProficiency\nHindi\nNative or Bilingual Proficiency\nINTERESTS\nChess Cricket Music Travelling\nCourses\nCourses\nCourses\nAchievements/Tasks\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\AAbhyanand Resume7.pdf', 'Name: Abhyanand

Email: ab22284@gmail.com

Phone: 7840884502

Headline: An independent and self-motivated graduate with an urge to burgeon my skillset in core sectors and the knack to understand and

Key Skills: Microsoft Office AutoCAD 2D & 3D Data Entry
PERSONAL PROJECTS
Dynamic Vibration Isolator (01/2015 - 02/2015)
Have made a working model for Dynamic Vibration Isolator to
control vibrations and its effects in several machines eg.
Generator etc.
Power Generation By Suspension (09/2017 - 04/2018)
Have made a working model for Power Generation by the use of
Suspension and to store generated power in batteries to use it
after. Eg.- In Gyms, at Construction sites etc.

Education: Graduation
United College of Engineering & Research, Gr.
Noida
07/2015 - 07/2018, 66.8%
B.Tech in Mechanical
Engineering
Diploma
Government Polytechnic College (RGPV),
Pachore
07/2012 - 06/2015, 74.9%
Diploma in Mechanical
Engineering
X Board (Matriculation)
Jyotsana Public Higher Secondary School,
Sidhi
07/2011 - 06/2012, 80.5%
Science, Mathematics
and Commerce
INTERNSHIPS
Northern Coalfield Limited (NCL)
Duddhi (Khadia), Uttar Pradesh
07/2014 - 07/2014,
Khadia Opencast Coal Mine Expansion Project is a big mining project of
Northern Coalfield Limited (NCL), located in Singrauli, District
Sonebhadra (UP).
Have completed 15 days Vocational Training at Khadia
Opencast Coal Mine Project of Northern Coalfield
Limited in Dumper Assembly Department and in
Welding Shop.
Kisan Fodder Mills Pvt Limited
Chandauli, Uttar Pradesh
07/2017 - 08/2017,
A fast growing company engaged in the manufacturing and supplying of
Agricultural, Cattle and Dairy products.
Have completed 1 month Summer Training at Kisan
Fodder Mills Private Limited in Maintenance and Storage
Department.

Accomplishments: IEEE
Participated in IEEE 3 days Skill Development Training Program.
ICRIE-2016
Attended International Conference on Research & Innovation in
Engineering by Asian Institute of Technology Thailand(AIT) at UGI Gr.
Noida campus.
Chess Tournament
Participated in Chess Tournament held at UGI Gr. Noida Campus.
Cricket Tournament
Participated in Cricket Tournament held at UGI Gr. Noida Campus.
LANGUAGES
English
Professional Working
Proficiency
Hindi
Native or Bilingual Proficiency
INTERESTS
Chess Cricket Music Travelling
Courses
Courses
Courses
Achievements/Tasks
Achievements/Tasks
-- 1 of 1 --

Personal Details: Date of Birth- 15/08/1998
Father''s Name- Mr. Keshavanand Upadhyay
Mother''s Name- Mrs. Mansa Devi
Permanent Address- Village & Post- Purushottampur,
District- Mirzapur-231305 (UP)

Extracted Resume Text: Abhyanand
Upadhyay
Mechanical Engineer
ab22284@gmail.com
7840884502
Varanasi, India
An independent and self-motivated graduate with an urge to burgeon my skillset in core sectors and the knack to understand and
identify the trending pattern and work in tight spaces and time frames effectively. With technical knowledge and aspiration to be a
helping hand to the progress of the organization with sincerity of purpose, devotion, and determination to succeed.
EDUCATION
Graduation
United College of Engineering & Research, Gr.
Noida
07/2015 - 07/2018, 66.8%
B.Tech in Mechanical
Engineering
Diploma
Government Polytechnic College (RGPV),
Pachore
07/2012 - 06/2015, 74.9%
Diploma in Mechanical
Engineering
X Board (Matriculation)
Jyotsana Public Higher Secondary School,
Sidhi
07/2011 - 06/2012, 80.5%
Science, Mathematics
and Commerce
INTERNSHIPS
Northern Coalfield Limited (NCL)
Duddhi (Khadia), Uttar Pradesh
07/2014 - 07/2014,
Khadia Opencast Coal Mine Expansion Project is a big mining project of
Northern Coalfield Limited (NCL), located in Singrauli, District
Sonebhadra (UP).
Have completed 15 days Vocational Training at Khadia
Opencast Coal Mine Project of Northern Coalfield
Limited in Dumper Assembly Department and in
Welding Shop.
Kisan Fodder Mills Pvt Limited
Chandauli, Uttar Pradesh
07/2017 - 08/2017,
A fast growing company engaged in the manufacturing and supplying of
Agricultural, Cattle and Dairy products.
Have completed 1 month Summer Training at Kisan
Fodder Mills Private Limited in Maintenance and Storage
Department.
SKILLS
Microsoft Office AutoCAD 2D & 3D Data Entry
PERSONAL PROJECTS
Dynamic Vibration Isolator (01/2015 - 02/2015)
Have made a working model for Dynamic Vibration Isolator to
control vibrations and its effects in several machines eg.
Generator etc.
Power Generation By Suspension (09/2017 - 04/2018)
Have made a working model for Power Generation by the use of
Suspension and to store generated power in batteries to use it
after. Eg.- In Gyms, at Construction sites etc.
PERSONAL DETAILS
Date of Birth- 15/08/1998
Father''s Name- Mr. Keshavanand Upadhyay
Mother''s Name- Mrs. Mansa Devi
Permanent Address- Village & Post- Purushottampur,
District- Mirzapur-231305 (UP)
CERTIFICATES
IEEE
Participated in IEEE 3 days Skill Development Training Program.
ICRIE-2016
Attended International Conference on Research & Innovation in
Engineering by Asian Institute of Technology Thailand(AIT) at UGI Gr.
Noida campus.
Chess Tournament
Participated in Chess Tournament held at UGI Gr. Noida Campus.
Cricket Tournament
Participated in Cricket Tournament held at UGI Gr. Noida Campus.
LANGUAGES
English
Professional Working
Proficiency
Hindi
Native or Bilingual Proficiency
INTERESTS
Chess Cricket Music Travelling
Courses
Courses
Courses
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\AAbhyanand Resume7.pdf

Parsed Technical Skills: Microsoft Office AutoCAD 2D & 3D Data Entry, PERSONAL PROJECTS, Dynamic Vibration Isolator (01/2015 - 02/2015), Have made a working model for Dynamic Vibration Isolator to, control vibrations and its effects in several machines eg., Generator etc., Power Generation By Suspension (09/2017 - 04/2018), Have made a working model for Power Generation by the use of, Suspension and to store generated power in batteries to use it, after. Eg.- In Gyms, at Construction sites etc.'),
(2854, 'DIMPLE', 'dimple760@gmail.com', '918930393949', 'whereby I can grow with organizational goals & objectives.', 'whereby I can grow with organizational goals & objectives.', '(A) Previous Employer : Sadbhav Engineering Ltd.
Role : Highway Engineer
Nature of Job : Planning, Supervision and Execution of Site.
Responsibilities : Detailing of site and observing hindrance and monitoring of site as per drawing and
details. Calculation of elevation of Horizontal and vertical profile of road. Planning and programming
of daily site execution and supervision. Responsible for Embankment, subgrade, GSB, WMM, DBM,
BC top by pavers. Construction of RE Wall and Utility Duct. Making profile correction for surface
course. Cutting and filling as per cross section. Determining of centre line and fixing TBM. Checking
of quality at site as per MORTH and calculating required quantities of materials. Construction of
earthen shoulder and junction in project.
 Previous Project : Four Laning of Rohtak - Hissar Road
Section of NH-10 (Chainage 90+000 to 176+000)
Client : NHAI (National Highway Authority of India)
Job Duration : 01 July, 2014 to 28 Feb, 2015 (till project completion)
 Previous Project : Four Laning of Yamuna Nagar to Panchkula,
NH-73 ( Chainage 72+950 to 157+192 ) in Haryana.
Consultant : STUP Consultants Pvt. Ltd. & FEEDBACK Infra Pvt. Ltd
Client : NHAI (National Highway Authority of India)
Job Duration : 01 March, 2015 to 31 Jan, 2018.
(B) Previous Employer : Bharat Construction (Dehradun, Uttarakhand)
Role : Highway Engineer
Nature of Job : Planning, Supervision and Execution of Site.
Responsibilities : Detailing of site and observing hindrance and monitoring of site as per drawing and
details. Calculation of elevation of Horizontal and vertical profile of road. Planning and programming
of daily site execution and supervision. Responsible for Embankment, subgrade, GSB, WMM, DBM,
BC top by pavers. Construction of RE Wall and Utility Duct. Making profile correction for surface
course. Cutting and filling as per cross section. Determining of centre line and fixing TBM. Checking
of quality at site as per MORTH and calculating required quantities of materials. Construction of
earthen shoulder and junction in project. Hill Cutting, Slope Maintaining, RE Wall, Retaining Wall
and Pipe Laying are also done during the project.
-- 2 of 4 --
 Previous Project : Two Laning of Agrakhal - Chamba Road Project (All Weather
Road).
: Section of NH-94 (Chainage 28+530 to 58+530 Km)
Client : Gawar Construction Limited
Consultant : MORTH (Ministry of Road Transport and Highways)
Job Duration : 05 Feb, 2018 to Nov. 2018
(C) Employer : Consulting Engineers Group Ltd.
Role : Assistant Highway Engineer
Nature of Job : Planning, Supervision and Execution of Site.
Responsibilities: As Highway Engineer, responsible for construction supervision following relevant
IRC/IS codes and MORT&H technical specifications. Also, Land Survey, Quality Control in work
such as Sub Grade preparation, CTSB, CTB, Aggregate layer, DBM & BC in Flexible Pavement
and GSB, DLC & PQC in Rigid Pavement. Testing of bituminous materials like BM Marshall
stability, density of compacted bituminous mix by core cutting method, In earthwork density test
done by Field Dry Density. Monitoring construction of Pavement works in layers as per standard,
construction of Culverts and Lined & Unlined Drains. Testing of material for approval, review of
technical specification of construction material. Testing of natural ground samples for checking Free
Swelling Index, Plasticity Index, Liquidity Limit & CBR for suitability of Highway work as per
norms & codes. Checking of alignment and curves, re-survey at important locations whenever required.
Progress monitoring, formulation & monitoring of quality system for works, establishing standards for
acceptance of works. Collected samples from site during laying & tested at laboratory for grading and
other criteria confirmed with already approved Mix designs. Responsible for measurement/supervision
of various layers like Embankment, Sub Grade, CTSB, CTB, Aggregate Layer, DBM, BM, GSB, DLC,
PQC. Review
...[truncated for Excel cell]', '(A) Previous Employer : Sadbhav Engineering Ltd.
Role : Highway Engineer
Nature of Job : Planning, Supervision and Execution of Site.
Responsibilities : Detailing of site and observing hindrance and monitoring of site as per drawing and
details. Calculation of elevation of Horizontal and vertical profile of road. Planning and programming
of daily site execution and supervision. Responsible for Embankment, subgrade, GSB, WMM, DBM,
BC top by pavers. Construction of RE Wall and Utility Duct. Making profile correction for surface
course. Cutting and filling as per cross section. Determining of centre line and fixing TBM. Checking
of quality at site as per MORTH and calculating required quantities of materials. Construction of
earthen shoulder and junction in project.
 Previous Project : Four Laning of Rohtak - Hissar Road
Section of NH-10 (Chainage 90+000 to 176+000)
Client : NHAI (National Highway Authority of India)
Job Duration : 01 July, 2014 to 28 Feb, 2015 (till project completion)
 Previous Project : Four Laning of Yamuna Nagar to Panchkula,
NH-73 ( Chainage 72+950 to 157+192 ) in Haryana.
Consultant : STUP Consultants Pvt. Ltd. & FEEDBACK Infra Pvt. Ltd
Client : NHAI (National Highway Authority of India)
Job Duration : 01 March, 2015 to 31 Jan, 2018.
(B) Previous Employer : Bharat Construction (Dehradun, Uttarakhand)
Role : Highway Engineer
Nature of Job : Planning, Supervision and Execution of Site.
Responsibilities : Detailing of site and observing hindrance and monitoring of site as per drawing and
details. Calculation of elevation of Horizontal and vertical profile of road. Planning and programming
of daily site execution and supervision. Responsible for Embankment, subgrade, GSB, WMM, DBM,
BC top by pavers. Construction of RE Wall and Utility Duct. Making profile correction for surface
course. Cutting and filling as per cross section. Determining of centre line and fixing TBM. Checking
of quality at site as per MORTH and calculating required quantities of materials. Construction of
earthen shoulder and junction in project. Hill Cutting, Slope Maintaining, RE Wall, Retaining Wall
and Pipe Laying are also done during the project.
-- 2 of 4 --
 Previous Project : Two Laning of Agrakhal - Chamba Road Project (All Weather
Road).
: Section of NH-94 (Chainage 28+530 to 58+530 Km)
Client : Gawar Construction Limited
Consultant : MORTH (Ministry of Road Transport and Highways)
Job Duration : 05 Feb, 2018 to Nov. 2018
(C) Employer : Consulting Engineers Group Ltd.
Role : Assistant Highway Engineer
Nature of Job : Planning, Supervision and Execution of Site.
Responsibilities: As Highway Engineer, responsible for construction supervision following relevant
IRC/IS codes and MORT&H technical specifications. Also, Land Survey, Quality Control in work
such as Sub Grade preparation, CTSB, CTB, Aggregate layer, DBM & BC in Flexible Pavement
and GSB, DLC & PQC in Rigid Pavement. Testing of bituminous materials like BM Marshall
stability, density of compacted bituminous mix by core cutting method, In earthwork density test
done by Field Dry Density. Monitoring construction of Pavement works in layers as per standard,
construction of Culverts and Lined & Unlined Drains. Testing of material for approval, review of
technical specification of construction material. Testing of natural ground samples for checking Free
Swelling Index, Plasticity Index, Liquidity Limit & CBR for suitability of Highway work as per
norms & codes. Checking of alignment and curves, re-survey at important locations whenever required.
Progress monitoring, formulation & monitoring of quality system for works, establishing standards for
acceptance of works. Collected samples from site during laying & tested at laboratory for grading and
other criteria confirmed with already approved Mix designs. Responsible for measurement/supervision
of various layers like Embankment, Sub Grade, CTSB, CTB, Aggregate Layer, DBM, BM, GSB, DLC,
PQC. Review
...[truncated for Excel cell]', ARRAY['MS-Office', 'Internet', 'MS- Word', 'Auto Cad.', 'LANGUAGES KNOWN', 'English', 'Hindi & Punjabi', 'INDIVIDUAL SKILLS', ' Good Logical and Analytical Skills.', ' Good Communication Skill', ' Highly Motivational', '1 of 4 --']::text[], ARRAY['MS-Office', 'Internet', 'MS- Word', 'Auto Cad.', 'LANGUAGES KNOWN', 'English', 'Hindi & Punjabi', 'INDIVIDUAL SKILLS', ' Good Logical and Analytical Skills.', ' Good Communication Skill', ' Highly Motivational', '1 of 4 --']::text[], ARRAY[]::text[], ARRAY['MS-Office', 'Internet', 'MS- Word', 'Auto Cad.', 'LANGUAGES KNOWN', 'English', 'Hindi & Punjabi', 'INDIVIDUAL SKILLS', ' Good Logical and Analytical Skills.', ' Good Communication Skill', ' Highly Motivational', '1 of 4 --']::text[], '', 'Father’s Name : Jeet Kumar
Date of Birth : 03 Jan. 1991
Gender : Male
Marital Status : Married
Nationality : Indian
Permanent Address : Chhota Daulatpur, Near Dr. Prem, Pathankot
P.O. & Tehsil & District – Pathankot
Pin code – 145001, State - Punjab
I hereby declare that all information’s provided here are correct to the best of my Knowledge.
Place: …………………. (Signature)
Date: ………………….. Dimple
-- 4 of 4 --', '', 'Nature of Job : Planning, Supervision and Execution of Site.
Responsibilities : Detailing of site and observing hindrance and monitoring of site as per drawing and
details. Calculation of elevation of Horizontal and vertical profile of road. Planning and programming
of daily site execution and supervision. Responsible for Embankment, subgrade, GSB, WMM, DBM,
BC top by pavers. Construction of RE Wall and Utility Duct. Making profile correction for surface
course. Cutting and filling as per cross section. Determining of centre line and fixing TBM. Checking
of quality at site as per MORTH and calculating required quantities of materials. Construction of
earthen shoulder and junction in project.
 Previous Project : Four Laning of Rohtak - Hissar Road
Section of NH-10 (Chainage 90+000 to 176+000)
Client : NHAI (National Highway Authority of India)
Job Duration : 01 July, 2014 to 28 Feb, 2015 (till project completion)
 Previous Project : Four Laning of Yamuna Nagar to Panchkula,
NH-73 ( Chainage 72+950 to 157+192 ) in Haryana.
Consultant : STUP Consultants Pvt. Ltd. & FEEDBACK Infra Pvt. Ltd
Client : NHAI (National Highway Authority of India)
Job Duration : 01 March, 2015 to 31 Jan, 2018.
(B) Previous Employer : Bharat Construction (Dehradun, Uttarakhand)
Role : Highway Engineer
Nature of Job : Planning, Supervision and Execution of Site.
Responsibilities : Detailing of site and observing hindrance and monitoring of site as per drawing and
details. Calculation of elevation of Horizontal and vertical profile of road. Planning and programming
of daily site execution and supervision. Responsible for Embankment, subgrade, GSB, WMM, DBM,
BC top by pavers. Construction of RE Wall and Utility Duct. Making profile correction for surface
course. Cutting and filling as per cross section. Determining of centre line and fixing TBM. Checking
of quality at site as per MORTH and calculating required quantities of materials. Construction of
earthen shoulder and junction in project. Hill Cutting, Slope Maintaining, RE Wall, Retaining Wall
and Pipe Laying are also done during the project.
-- 2 of 4 --
 Previous Project : Two Laning of Agrakhal - Chamba Road Project (All Weather
Road).
: Section of NH-94 (Chainage 28+530 to 58+530 Km)
Client : Gawar Construction Limited
Consultant : MORTH (Ministry of Road Transport and Highways)
Job Duration : 05 Feb, 2018 to Nov. 2018
(C) Employer : Consulting Engineers Group Ltd.
Role : Assistant Highway Engineer
Nature of Job : Planning, Supervision and Execution of Site.
Responsibilities: As Highway Engineer, responsible for construction supervision following relevant
IRC/IS codes and MORT&H technical specifications. Also, Land Survey, Quality Control in work
such as Sub Grade preparation, CTSB, CTB, Aggregate layer, DBM & BC in Flexible Pavement
and GSB, DLC & PQC in Rigid Pavement. Testing of bituminous materials like BM Marshall
stability, density of compacted bituminous mix by core cutting method, In earthwork density test
done by Field Dry Density. Monitoring construction of Pavement works in layers as per standard,
construction of Culverts and Lined & Unlined Drains. Testing of material for approval, review of
technical specification of construction material. Testing of natural ground samples for checking Free
Swelling Index, Plasticity Index, Liquidity Limit & CBR for suitability of Highway work as per
norms & codes. Checking of alignment and curves, re-survey at important locations whenever required.
Progress monitoring, formulation & monitoring of quality system for works, establishing standards for
acceptance of works. Collected samples from site during laying & tested at laboratory for grading and
other criteria confirmed with already approved Mix designs. Responsible for measurement/supervision
of various layers like Embankment, Sub Grade, CTSB, CTB, Aggregate Layer, DBM, BM, GSB, DLC,
PQC. Reviewing drawings & designs, Longitudinal Plan & Profile and assist to higher 
...[truncated for Excel cell]', '', '', '[]'::jsonb, '[{"title":"whereby I can grow with organizational goals & objectives.","company":"Imported from resume CSV","description":" I have total six years experience as a Highway Engineer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dimple CV new.pdf', 'Name: DIMPLE

Email: dimple760@gmail.com

Phone: +91 8930393949

Headline: whereby I can grow with organizational goals & objectives.

Profile Summary: (A) Previous Employer : Sadbhav Engineering Ltd.
Role : Highway Engineer
Nature of Job : Planning, Supervision and Execution of Site.
Responsibilities : Detailing of site and observing hindrance and monitoring of site as per drawing and
details. Calculation of elevation of Horizontal and vertical profile of road. Planning and programming
of daily site execution and supervision. Responsible for Embankment, subgrade, GSB, WMM, DBM,
BC top by pavers. Construction of RE Wall and Utility Duct. Making profile correction for surface
course. Cutting and filling as per cross section. Determining of centre line and fixing TBM. Checking
of quality at site as per MORTH and calculating required quantities of materials. Construction of
earthen shoulder and junction in project.
 Previous Project : Four Laning of Rohtak - Hissar Road
Section of NH-10 (Chainage 90+000 to 176+000)
Client : NHAI (National Highway Authority of India)
Job Duration : 01 July, 2014 to 28 Feb, 2015 (till project completion)
 Previous Project : Four Laning of Yamuna Nagar to Panchkula,
NH-73 ( Chainage 72+950 to 157+192 ) in Haryana.
Consultant : STUP Consultants Pvt. Ltd. & FEEDBACK Infra Pvt. Ltd
Client : NHAI (National Highway Authority of India)
Job Duration : 01 March, 2015 to 31 Jan, 2018.
(B) Previous Employer : Bharat Construction (Dehradun, Uttarakhand)
Role : Highway Engineer
Nature of Job : Planning, Supervision and Execution of Site.
Responsibilities : Detailing of site and observing hindrance and monitoring of site as per drawing and
details. Calculation of elevation of Horizontal and vertical profile of road. Planning and programming
of daily site execution and supervision. Responsible for Embankment, subgrade, GSB, WMM, DBM,
BC top by pavers. Construction of RE Wall and Utility Duct. Making profile correction for surface
course. Cutting and filling as per cross section. Determining of centre line and fixing TBM. Checking
of quality at site as per MORTH and calculating required quantities of materials. Construction of
earthen shoulder and junction in project. Hill Cutting, Slope Maintaining, RE Wall, Retaining Wall
and Pipe Laying are also done during the project.
-- 2 of 4 --
 Previous Project : Two Laning of Agrakhal - Chamba Road Project (All Weather
Road).
: Section of NH-94 (Chainage 28+530 to 58+530 Km)
Client : Gawar Construction Limited
Consultant : MORTH (Ministry of Road Transport and Highways)
Job Duration : 05 Feb, 2018 to Nov. 2018
(C) Employer : Consulting Engineers Group Ltd.
Role : Assistant Highway Engineer
Nature of Job : Planning, Supervision and Execution of Site.
Responsibilities: As Highway Engineer, responsible for construction supervision following relevant
IRC/IS codes and MORT&H technical specifications. Also, Land Survey, Quality Control in work
such as Sub Grade preparation, CTSB, CTB, Aggregate layer, DBM & BC in Flexible Pavement
and GSB, DLC & PQC in Rigid Pavement. Testing of bituminous materials like BM Marshall
stability, density of compacted bituminous mix by core cutting method, In earthwork density test
done by Field Dry Density. Monitoring construction of Pavement works in layers as per standard,
construction of Culverts and Lined & Unlined Drains. Testing of material for approval, review of
technical specification of construction material. Testing of natural ground samples for checking Free
Swelling Index, Plasticity Index, Liquidity Limit & CBR for suitability of Highway work as per
norms & codes. Checking of alignment and curves, re-survey at important locations whenever required.
Progress monitoring, formulation & monitoring of quality system for works, establishing standards for
acceptance of works. Collected samples from site during laying & tested at laboratory for grading and
other criteria confirmed with already approved Mix designs. Responsible for measurement/supervision
of various layers like Embankment, Sub Grade, CTSB, CTB, Aggregate Layer, DBM, BM, GSB, DLC,
PQC. Review
...[truncated for Excel cell]

Career Profile: Nature of Job : Planning, Supervision and Execution of Site.
Responsibilities : Detailing of site and observing hindrance and monitoring of site as per drawing and
details. Calculation of elevation of Horizontal and vertical profile of road. Planning and programming
of daily site execution and supervision. Responsible for Embankment, subgrade, GSB, WMM, DBM,
BC top by pavers. Construction of RE Wall and Utility Duct. Making profile correction for surface
course. Cutting and filling as per cross section. Determining of centre line and fixing TBM. Checking
of quality at site as per MORTH and calculating required quantities of materials. Construction of
earthen shoulder and junction in project.
 Previous Project : Four Laning of Rohtak - Hissar Road
Section of NH-10 (Chainage 90+000 to 176+000)
Client : NHAI (National Highway Authority of India)
Job Duration : 01 July, 2014 to 28 Feb, 2015 (till project completion)
 Previous Project : Four Laning of Yamuna Nagar to Panchkula,
NH-73 ( Chainage 72+950 to 157+192 ) in Haryana.
Consultant : STUP Consultants Pvt. Ltd. & FEEDBACK Infra Pvt. Ltd
Client : NHAI (National Highway Authority of India)
Job Duration : 01 March, 2015 to 31 Jan, 2018.
(B) Previous Employer : Bharat Construction (Dehradun, Uttarakhand)
Role : Highway Engineer
Nature of Job : Planning, Supervision and Execution of Site.
Responsibilities : Detailing of site and observing hindrance and monitoring of site as per drawing and
details. Calculation of elevation of Horizontal and vertical profile of road. Planning and programming
of daily site execution and supervision. Responsible for Embankment, subgrade, GSB, WMM, DBM,
BC top by pavers. Construction of RE Wall and Utility Duct. Making profile correction for surface
course. Cutting and filling as per cross section. Determining of centre line and fixing TBM. Checking
of quality at site as per MORTH and calculating required quantities of materials. Construction of
earthen shoulder and junction in project. Hill Cutting, Slope Maintaining, RE Wall, Retaining Wall
and Pipe Laying are also done during the project.
-- 2 of 4 --
 Previous Project : Two Laning of Agrakhal - Chamba Road Project (All Weather
Road).
: Section of NH-94 (Chainage 28+530 to 58+530 Km)
Client : Gawar Construction Limited
Consultant : MORTH (Ministry of Road Transport and Highways)
Job Duration : 05 Feb, 2018 to Nov. 2018
(C) Employer : Consulting Engineers Group Ltd.
Role : Assistant Highway Engineer
Nature of Job : Planning, Supervision and Execution of Site.
Responsibilities: As Highway Engineer, responsible for construction supervision following relevant
IRC/IS codes and MORT&H technical specifications. Also, Land Survey, Quality Control in work
such as Sub Grade preparation, CTSB, CTB, Aggregate layer, DBM & BC in Flexible Pavement
and GSB, DLC & PQC in Rigid Pavement. Testing of bituminous materials like BM Marshall
stability, density of compacted bituminous mix by core cutting method, In earthwork density test
done by Field Dry Density. Monitoring construction of Pavement works in layers as per standard,
construction of Culverts and Lined & Unlined Drains. Testing of material for approval, review of
technical specification of construction material. Testing of natural ground samples for checking Free
Swelling Index, Plasticity Index, Liquidity Limit & CBR for suitability of Highway work as per
norms & codes. Checking of alignment and curves, re-survey at important locations whenever required.
Progress monitoring, formulation & monitoring of quality system for works, establishing standards for
acceptance of works. Collected samples from site during laying & tested at laboratory for grading and
other criteria confirmed with already approved Mix designs. Responsible for measurement/supervision
of various layers like Embankment, Sub Grade, CTSB, CTB, Aggregate Layer, DBM, BM, GSB, DLC,
PQC. Reviewing drawings & designs, Longitudinal Plan & Profile and assist to higher 
...[truncated for Excel cell]

Key Skills: MS-Office, Internet, MS- Word, Auto Cad.
LANGUAGES KNOWN
English, Hindi & Punjabi
INDIVIDUAL SKILLS
 Good Logical and Analytical Skills.
 Good Communication Skill
 Highly Motivational
-- 1 of 4 --

IT Skills: MS-Office, Internet, MS- Word, Auto Cad.
LANGUAGES KNOWN
English, Hindi & Punjabi
INDIVIDUAL SKILLS
 Good Logical and Analytical Skills.
 Good Communication Skill
 Highly Motivational
-- 1 of 4 --

Employment:  I have total six years experience as a Highway Engineer.

Education: B.Tech.
(Civil Engineering) Sri Sai College of Engg & Tech. (Badhani)
Pathankot, Punjab.
2011-2014 67.88%
Diploma
(Civil Engineering) Govt. Poly. College, Batala (PSBTE & IT) 2008-2011 61.11%
ACADEMIC CREDENTIALS
Qualification College/University Year Percentage
10th
Punjab School Education Board 2005-2006 49.86%
12th
Punjab School Education Board 2007-2008 53.11%

Personal Details: Father’s Name : Jeet Kumar
Date of Birth : 03 Jan. 1991
Gender : Male
Marital Status : Married
Nationality : Indian
Permanent Address : Chhota Daulatpur, Near Dr. Prem, Pathankot
P.O. & Tehsil & District – Pathankot
Pin code – 145001, State - Punjab
I hereby declare that all information’s provided here are correct to the best of my Knowledge.
Place: …………………. (Signature)
Date: ………………….. Dimple
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
DIMPLE
Email id: dimple760@gmail.com
Mobile No. : +91 8930393949, +91 6280642198
SYNOPSIS
To work hard as professional involving innovative & challenging ideas that will utilize my acquired
knowledge, education, communication & professional skills. I wish to work hard in team environment,
whereby I can grow with organizational goals & objectives.
PROFESSIONAL QUALIFICATION
Qualification College/University Year Percentage
B.Tech.
(Civil Engineering) Sri Sai College of Engg & Tech. (Badhani)
Pathankot, Punjab.
2011-2014 67.88%
Diploma
(Civil Engineering) Govt. Poly. College, Batala (PSBTE & IT) 2008-2011 61.11%
ACADEMIC CREDENTIALS
Qualification College/University Year Percentage
10th
Punjab School Education Board 2005-2006 49.86%
12th
Punjab School Education Board 2007-2008 53.11%
TECHNICAL SKILLS
MS-Office, Internet, MS- Word, Auto Cad.
LANGUAGES KNOWN
English, Hindi & Punjabi
INDIVIDUAL SKILLS
 Good Logical and Analytical Skills.
 Good Communication Skill
 Highly Motivational

-- 1 of 4 --

EXPERIENCE
 I have total six years experience as a Highway Engineer.
PROFESSIONAL SUMMARY
(A) Previous Employer : Sadbhav Engineering Ltd.
Role : Highway Engineer
Nature of Job : Planning, Supervision and Execution of Site.
Responsibilities : Detailing of site and observing hindrance and monitoring of site as per drawing and
details. Calculation of elevation of Horizontal and vertical profile of road. Planning and programming
of daily site execution and supervision. Responsible for Embankment, subgrade, GSB, WMM, DBM,
BC top by pavers. Construction of RE Wall and Utility Duct. Making profile correction for surface
course. Cutting and filling as per cross section. Determining of centre line and fixing TBM. Checking
of quality at site as per MORTH and calculating required quantities of materials. Construction of
earthen shoulder and junction in project.
 Previous Project : Four Laning of Rohtak - Hissar Road
Section of NH-10 (Chainage 90+000 to 176+000)
Client : NHAI (National Highway Authority of India)
Job Duration : 01 July, 2014 to 28 Feb, 2015 (till project completion)
 Previous Project : Four Laning of Yamuna Nagar to Panchkula,
NH-73 ( Chainage 72+950 to 157+192 ) in Haryana.
Consultant : STUP Consultants Pvt. Ltd. & FEEDBACK Infra Pvt. Ltd
Client : NHAI (National Highway Authority of India)
Job Duration : 01 March, 2015 to 31 Jan, 2018.
(B) Previous Employer : Bharat Construction (Dehradun, Uttarakhand)
Role : Highway Engineer
Nature of Job : Planning, Supervision and Execution of Site.
Responsibilities : Detailing of site and observing hindrance and monitoring of site as per drawing and
details. Calculation of elevation of Horizontal and vertical profile of road. Planning and programming
of daily site execution and supervision. Responsible for Embankment, subgrade, GSB, WMM, DBM,
BC top by pavers. Construction of RE Wall and Utility Duct. Making profile correction for surface
course. Cutting and filling as per cross section. Determining of centre line and fixing TBM. Checking
of quality at site as per MORTH and calculating required quantities of materials. Construction of
earthen shoulder and junction in project. Hill Cutting, Slope Maintaining, RE Wall, Retaining Wall
and Pipe Laying are also done during the project.

-- 2 of 4 --

 Previous Project : Two Laning of Agrakhal - Chamba Road Project (All Weather
Road).
: Section of NH-94 (Chainage 28+530 to 58+530 Km)
Client : Gawar Construction Limited
Consultant : MORTH (Ministry of Road Transport and Highways)
Job Duration : 05 Feb, 2018 to Nov. 2018
(C) Employer : Consulting Engineers Group Ltd.
Role : Assistant Highway Engineer
Nature of Job : Planning, Supervision and Execution of Site.
Responsibilities: As Highway Engineer, responsible for construction supervision following relevant
IRC/IS codes and MORT&H technical specifications. Also, Land Survey, Quality Control in work
such as Sub Grade preparation, CTSB, CTB, Aggregate layer, DBM & BC in Flexible Pavement
and GSB, DLC & PQC in Rigid Pavement. Testing of bituminous materials like BM Marshall
stability, density of compacted bituminous mix by core cutting method, In earthwork density test
done by Field Dry Density. Monitoring construction of Pavement works in layers as per standard,
construction of Culverts and Lined & Unlined Drains. Testing of material for approval, review of
technical specification of construction material. Testing of natural ground samples for checking Free
Swelling Index, Plasticity Index, Liquidity Limit & CBR for suitability of Highway work as per
norms & codes. Checking of alignment and curves, re-survey at important locations whenever required.
Progress monitoring, formulation & monitoring of quality system for works, establishing standards for
acceptance of works. Collected samples from site during laying & tested at laboratory for grading and
other criteria confirmed with already approved Mix designs. Responsible for measurement/supervision
of various layers like Embankment, Sub Grade, CTSB, CTB, Aggregate Layer, DBM, BM, GSB, DLC,
PQC. Reviewing drawings & designs, Longitudinal Plan & Profile and assist to higher authorities
whenever any dispute found or for changes according to actual site conditions. Responsible for
preparation of Monthly Progress Reports, Strip Charts, Detailed Plant & Machinery report,
Verification of contractor’s interim payment certificate. During the construction supervision process
ensured that the EMP was adhered to and adequate safety measures at site were in place during
construction. Responsible to Resident Engineer, Team Leader & Client.
 Project : Independent Engineer Services for four laning of Amravati-Chikhli
(Package-I) section of NH-6 in the State of Maharashtra from km 166.00
to km 360.00 to be executed as BOT (Toll) basis on DBFOT pattern
under NHDP Phase-IV. Project Length: 194.00KM. Lane: 4.
Project Cost : INR. 2200.00 Crores
Client : NHAI (Amravati)
Concessionaire : IL & FS Transportation Networks Ltd.(ITNL)
Consultant : Consulting Engineers Group Ltd.
Job Duration : 15 Dec. 2018 to 30 Nov. 2019.

-- 3 of 4 --

HOBBIES
 Playing Cricket
 Reading Books
PERSONAL DETAILS
Father’s Name : Jeet Kumar
Date of Birth : 03 Jan. 1991
Gender : Male
Marital Status : Married
Nationality : Indian
Permanent Address : Chhota Daulatpur, Near Dr. Prem, Pathankot
P.O. & Tehsil & District – Pathankot
Pin code – 145001, State - Punjab
I hereby declare that all information’s provided here are correct to the best of my Knowledge.
Place: …………………. (Signature)
Date: ………………….. Dimple

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Dimple CV new.pdf

Parsed Technical Skills: MS-Office, Internet, MS- Word, Auto Cad., LANGUAGES KNOWN, English, Hindi & Punjabi, INDIVIDUAL SKILLS,  Good Logical and Analytical Skills.,  Good Communication Skill,  Highly Motivational, 1 of 4 --'),
(2855, 'AREAS OF EXPOSURE', 'e-works.adarsh@gmail.com', '17359738933', 'PERSONAL SUMMARY', 'PERSONAL SUMMARY', '', 'Aadarsh Sharma
S/o- Ganesh Sharma
Jaldhaka Hydel
Project, Jhalung Bazar
West Bengal .
PIN- 734503
M1-7359738933
M2-9531562197
E-works.adarsh@gmail.com
DOB-17/08/1994
OTHERS:
Driving license: Yes.
Passport: Yes
Nationality: Indian.
Language-English, Hindi,
Bengali, Gujrati.
Professional attributes
 Able to check the work of others & supervise less experienced or junior staff.
 Writing accurate technical reports.
 Computer literate and conversant with MS Office, MS Excel suite and relevant
engineering software packages.
 Supporting any procurement processes.
 Able to work under pressure and resolve issues immediately
Personal attributes
 Good communication, planning and organizational skills.
 Highly developed numeracy and computer literacy skills.
 Self motivator and the ability to motivate others.
 Able to work on your own initiative as well as being a team player.
ACADEMIC QUALIFICATIONS
Darjeeling Polytechnic Institute 2010 - 2013
Civil Engineering Diploma_WBSCTE (76 % Distinction)
Jaldhaka High School 2008- 2010
Madhyamik Pariksha Science_WBBSE (75.4% First Class)
International Institute of management
&Technical Studies
PGP-Civil Engineering Pursuing
Declaration- I hereby declare that above mentioned subject are true and correct to the
best of my Knowledge.
Aadarsh Sharma
-- 3 of 3 --', ARRAY['Infrastructure projects', 'Factory Sheds and', 'Warehouses(Civil+PEB)', 'Concrete Road Pavements', 'G+3 Residential Projects', 'Boiler House & RCC', 'Chimney’s (Slip form)', 'Equipment Machineries', 'Foundation', 'Drainage Projects', 'Plumbing & Sanitary', 'STP', 'WTP', 'ETP’s', 'Pipe Line Projects (ETP', 'Storm Water &', 'Rainwater)', 'Civil Works of Substation &', 'Control Room Building', 'Water Reservoir Ponds', 'Pile and Pile Test', 'Fabrication & Erection', 'RCC Water Tanks', 'Earthwork (Massive area', 'gradation and fillings in sea', 'shore)', 'Aadarsh Sharma', 'Civil Engineer', 'PERSONAL SUMMARY', 'An enthusiastic and highly motivated individual who has a clear understanding of', 'the role and responsibilities associated with being a civil engineer. Having the ability', 'to provide support for multiple concurrent priorities', 'able to establish', 'maintain and', 'develop effective working relationships with service users', 'operational teams', 'delivery partners and Colleagues with a broad range of technical', 'personal', 'effectiveness and leadership skills', 'using rigorous logic and methods to come up', 'with effective solutions to difficult problems.', 'CAREER HISTORY _ (8 YEARS', 'SINCE 2013 TO PRESENT).', 'Clientele Engineers – ATC Tyres Private Limited (YOKOHAMA GROUP)', 'ASSISTANT MANAGER-CIVIL August 2018 - Present', 'Responsible for carrying out Project job all inclusive of certifying Plot & Equipment', 'Layout plan', 'BOQ readiness', 'validating all technical specifications & QAP', 'Monitoring', 'resident consultant and Contractor', 'Monthly MIS', 'Procurement/Intend via SAP.', 'Duties:', ' Setting up building plot layout along with equipment arrangements for smooth', 'productivity and certifying the same with design team.', ' Preparation of Gantt Bar as per plant requirement in consultation with planning team &']::text[], ARRAY['Infrastructure projects', 'Factory Sheds and', 'Warehouses(Civil+PEB)', 'Concrete Road Pavements', 'G+3 Residential Projects', 'Boiler House & RCC', 'Chimney’s (Slip form)', 'Equipment Machineries', 'Foundation', 'Drainage Projects', 'Plumbing & Sanitary', 'STP', 'WTP', 'ETP’s', 'Pipe Line Projects (ETP', 'Storm Water &', 'Rainwater)', 'Civil Works of Substation &', 'Control Room Building', 'Water Reservoir Ponds', 'Pile and Pile Test', 'Fabrication & Erection', 'RCC Water Tanks', 'Earthwork (Massive area', 'gradation and fillings in sea', 'shore)', 'Aadarsh Sharma', 'Civil Engineer', 'PERSONAL SUMMARY', 'An enthusiastic and highly motivated individual who has a clear understanding of', 'the role and responsibilities associated with being a civil engineer. Having the ability', 'to provide support for multiple concurrent priorities', 'able to establish', 'maintain and', 'develop effective working relationships with service users', 'operational teams', 'delivery partners and Colleagues with a broad range of technical', 'personal', 'effectiveness and leadership skills', 'using rigorous logic and methods to come up', 'with effective solutions to difficult problems.', 'CAREER HISTORY _ (8 YEARS', 'SINCE 2013 TO PRESENT).', 'Clientele Engineers – ATC Tyres Private Limited (YOKOHAMA GROUP)', 'ASSISTANT MANAGER-CIVIL August 2018 - Present', 'Responsible for carrying out Project job all inclusive of certifying Plot & Equipment', 'Layout plan', 'BOQ readiness', 'validating all technical specifications & QAP', 'Monitoring', 'resident consultant and Contractor', 'Monthly MIS', 'Procurement/Intend via SAP.', 'Duties:', ' Setting up building plot layout along with equipment arrangements for smooth', 'productivity and certifying the same with design team.', ' Preparation of Gantt Bar as per plant requirement in consultation with planning team &']::text[], ARRAY[]::text[], ARRAY['Infrastructure projects', 'Factory Sheds and', 'Warehouses(Civil+PEB)', 'Concrete Road Pavements', 'G+3 Residential Projects', 'Boiler House & RCC', 'Chimney’s (Slip form)', 'Equipment Machineries', 'Foundation', 'Drainage Projects', 'Plumbing & Sanitary', 'STP', 'WTP', 'ETP’s', 'Pipe Line Projects (ETP', 'Storm Water &', 'Rainwater)', 'Civil Works of Substation &', 'Control Room Building', 'Water Reservoir Ponds', 'Pile and Pile Test', 'Fabrication & Erection', 'RCC Water Tanks', 'Earthwork (Massive area', 'gradation and fillings in sea', 'shore)', 'Aadarsh Sharma', 'Civil Engineer', 'PERSONAL SUMMARY', 'An enthusiastic and highly motivated individual who has a clear understanding of', 'the role and responsibilities associated with being a civil engineer. Having the ability', 'to provide support for multiple concurrent priorities', 'able to establish', 'maintain and', 'develop effective working relationships with service users', 'operational teams', 'delivery partners and Colleagues with a broad range of technical', 'personal', 'effectiveness and leadership skills', 'using rigorous logic and methods to come up', 'with effective solutions to difficult problems.', 'CAREER HISTORY _ (8 YEARS', 'SINCE 2013 TO PRESENT).', 'Clientele Engineers – ATC Tyres Private Limited (YOKOHAMA GROUP)', 'ASSISTANT MANAGER-CIVIL August 2018 - Present', 'Responsible for carrying out Project job all inclusive of certifying Plot & Equipment', 'Layout plan', 'BOQ readiness', 'validating all technical specifications & QAP', 'Monitoring', 'resident consultant and Contractor', 'Monthly MIS', 'Procurement/Intend via SAP.', 'Duties:', ' Setting up building plot layout along with equipment arrangements for smooth', 'productivity and certifying the same with design team.', ' Preparation of Gantt Bar as per plant requirement in consultation with planning team &']::text[], '', 'Aadarsh Sharma
S/o- Ganesh Sharma
Jaldhaka Hydel
Project, Jhalung Bazar
West Bengal .
PIN- 734503
M1-7359738933
M2-9531562197
E-works.adarsh@gmail.com
DOB-17/08/1994
OTHERS:
Driving license: Yes.
Passport: Yes
Nationality: Indian.
Language-English, Hindi,
Bengali, Gujrati.
Professional attributes
 Able to check the work of others & supervise less experienced or junior staff.
 Writing accurate technical reports.
 Computer literate and conversant with MS Office, MS Excel suite and relevant
engineering software packages.
 Supporting any procurement processes.
 Able to work under pressure and resolve issues immediately
Personal attributes
 Good communication, planning and organizational skills.
 Highly developed numeracy and computer literacy skills.
 Self motivator and the ability to motivate others.
 Able to work on your own initiative as well as being a team player.
ACADEMIC QUALIFICATIONS
Darjeeling Polytechnic Institute 2010 - 2013
Civil Engineering Diploma_WBSCTE (76 % Distinction)
Jaldhaka High School 2008- 2010
Madhyamik Pariksha Science_WBBSE (75.4% First Class)
International Institute of management
&Technical Studies
PGP-Civil Engineering Pursuing
Declaration- I hereby declare that above mentioned subject are true and correct to the
best of my Knowledge.
Aadarsh Sharma
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL SUMMARY","company":"Imported from resume CSV","description":"Clientele Engineers – ATC Tyres Private Limited (YOKOHAMA GROUP)\nASSISTANT MANAGER-CIVIL August 2018 - Present\nResponsible for carrying out Project job all inclusive of certifying Plot & Equipment\nLayout plan, BOQ readiness, validating all technical specifications & QAP,Monitoring\nresident consultant and Contractor, Monthly MIS, Procurement/Intend via SAP.\nDuties:\n Setting up building plot layout along with equipment arrangements for smooth\nproductivity and certifying the same with design team.\n Preparation of Gantt Bar as per plant requirement in consultation with planning team &\nproject leaders and organizing weekly/monthly review meetings.\n Reviewing all technical data and actively participating in all techno-commercial review\nmeetings for eliminating any constraints during project execution.\n Monitoring daily site activities and balancing job as per priority prescribed and daily\nchecks includes: Field Quality of work, test laboratories, Co-ordinates (Column and\nBolt Positions), Calibration of Tools and tackles and safety compliances.\n Conducting field meeting and GEMBA Walk with resident consultant and contractor for\nclosely accounting any unperceived errors in dwg/design, which may lead to dwg\nrevision or BOQ quantity exceed/deceased, impact in overall project and\ntroubleshooting the same in consultancy with design team as well as project team .\n Re-conciliation of building materials (viz:cement,steel,GP2) received Vs consumed. RA\nbill checking and certification.\n Reviewing Monthly MIS implementations and accordingly intending of Materials as\nprevailing to be in further requirement for meeting up/Covering any non-delays.\n In Parallel, execution of other maintenance/up gradation jobs of earlier constructed and\ncompleted buildings, which includes:-Better ventilation systems(Turbo\nfans,Louvers,Roof monitors) Epoxy and PU Floorings, Fire partition wall, Roof\nInsulations, Docking platform and Dock Shelters.\nConsulting Engineers – IPS-Mehtalia Private Limited (B-MEHTALIA PVT LTD)\nPROJECT ENGINEER April 2017 – August 2018\nResponsible for conducting Regular Minutes of Meeting (MOM), Analyzing BOQ &\nTechnical Specifications, Checking and Certifying Bills, Checking & releasing GFC\nDrawings, Monitoring Field Work & Recording Quality Documents.\nDuties:\n Preparation of DPR & MPR and Gantt Chart in parallel with coordination in between\ncontracting engineers & Clientele Team.\n.Strategically making Cover Up planning’s for any delays in projects along with Delay\nAnalysis reports.\n Frequently visiting sites and checking all activities relating to Earthwork, RCC\nStructures & PEB Structures.\n Conducting various field tests like Proctor Density Test, Compressive Strength Test,\nSieve analysis, Slump Test, DFT etc.\n Clearing and certifying all Bills and releasing certificate of Payments.\n Conducting DCM-Daily Controlled Meeting with Project team and resident\nContractors.\n Documentation of Store Inward/outward, Quality papers, Drawings, Bills, Tech Specs.\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Tire Manufacturing Plant\nextension ,Dahej.\nATC Tyres Pvt Ltd\nAstraZeneca Pharma\nBUU-Bengaluru utility\nUpgradation Project\nMahindra & Mahindra ,Spare\nBusiness Unit\nExtention.Kanhe,Pune.\nProposed Textile Spinning Unit\nfor Sintex Industries\nLtd.Lunsapur.Gujarat.\n1 X 800 MW Thermal Power\nPlant at Wanakbori, Unit #\n8.BHEL.GSECL.\nDevelopment of Ro-Ro Terminal\nat the Port of Pipavav.NYK Auto\nlogistics India Private Limited.\nConstruction of Prestressed\nConcrete Sleeper Factory and\nProduction. Larsen &\nTubro.DFCC.\nPERSONAL SKILLS\nInventiveness\nDisciplined Self-\nmotivated\nInterpersonal sensitivity\nPractical, methodical, and\naccurate\nAble to make good\njudgments\nCreativity\nCAREER STATEMENT\n“To pursue more challenging\nand professional assignment.\nTo work with an organization\nwhich can utilize my skills to\nachieve its higher goals and\nprovide me amply\nopportunity to work.”\nAadarsh Sharma\nContracting Engineers – Trupti Infrastructure Private Limited.\nSITE ENGINEER March 2015 – March 2017\nResponsible for Preparing of Client Running Bills, Reconciliation of Building"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aadarsh Sharma Assistant manager-Civil.pdf', 'Name: AREAS OF EXPOSURE

Email: e-works.adarsh@gmail.com

Phone: 1-7359738933

Headline: PERSONAL SUMMARY

Key Skills: Infrastructure projects
Factory Sheds and
Warehouses(Civil+PEB)
Concrete Road Pavements
G+3 Residential Projects
Boiler House & RCC
Chimney’s (Slip form)
Equipment Machineries
Foundation
Drainage Projects
Plumbing & Sanitary
STP , WTP, ETP’s
Pipe Line Projects (ETP,
STP, Storm Water &
Rainwater)
Civil Works of Substation &
Control Room Building
Water Reservoir Ponds
Pile and Pile Test
Fabrication & Erection
RCC Water Tanks
Earthwork (Massive area
gradation and fillings in sea
shore)
Aadarsh Sharma
Civil Engineer
PERSONAL SUMMARY
An enthusiastic and highly motivated individual who has a clear understanding of
the role and responsibilities associated with being a civil engineer. Having the ability
to provide support for multiple concurrent priorities, able to establish, maintain and
develop effective working relationships with service users, operational teams,
delivery partners and Colleagues with a broad range of technical, personal
effectiveness and leadership skills ,using rigorous logic and methods to come up
with effective solutions to difficult problems.
CAREER HISTORY _ (8 YEARS, SINCE 2013 TO PRESENT).
Clientele Engineers – ATC Tyres Private Limited (YOKOHAMA GROUP)
ASSISTANT MANAGER-CIVIL August 2018 - Present
Responsible for carrying out Project job all inclusive of certifying Plot & Equipment
Layout plan, BOQ readiness, validating all technical specifications & QAP,Monitoring
resident consultant and Contractor, Monthly MIS, Procurement/Intend via SAP.
Duties:
 Setting up building plot layout along with equipment arrangements for smooth
productivity and certifying the same with design team.
 Preparation of Gantt Bar as per plant requirement in consultation with planning team &

Employment: Clientele Engineers – ATC Tyres Private Limited (YOKOHAMA GROUP)
ASSISTANT MANAGER-CIVIL August 2018 - Present
Responsible for carrying out Project job all inclusive of certifying Plot & Equipment
Layout plan, BOQ readiness, validating all technical specifications & QAP,Monitoring
resident consultant and Contractor, Monthly MIS, Procurement/Intend via SAP.
Duties:
 Setting up building plot layout along with equipment arrangements for smooth
productivity and certifying the same with design team.
 Preparation of Gantt Bar as per plant requirement in consultation with planning team &
project leaders and organizing weekly/monthly review meetings.
 Reviewing all technical data and actively participating in all techno-commercial review
meetings for eliminating any constraints during project execution.
 Monitoring daily site activities and balancing job as per priority prescribed and daily
checks includes: Field Quality of work, test laboratories, Co-ordinates (Column and
Bolt Positions), Calibration of Tools and tackles and safety compliances.
 Conducting field meeting and GEMBA Walk with resident consultant and contractor for
closely accounting any unperceived errors in dwg/design, which may lead to dwg
revision or BOQ quantity exceed/deceased, impact in overall project and
troubleshooting the same in consultancy with design team as well as project team .
 Re-conciliation of building materials (viz:cement,steel,GP2) received Vs consumed. RA
bill checking and certification.
 Reviewing Monthly MIS implementations and accordingly intending of Materials as
prevailing to be in further requirement for meeting up/Covering any non-delays.
 In Parallel, execution of other maintenance/up gradation jobs of earlier constructed and
completed buildings, which includes:-Better ventilation systems(Turbo
fans,Louvers,Roof monitors) Epoxy and PU Floorings, Fire partition wall, Roof
Insulations, Docking platform and Dock Shelters.
Consulting Engineers – IPS-Mehtalia Private Limited (B-MEHTALIA PVT LTD)
PROJECT ENGINEER April 2017 – August 2018
Responsible for conducting Regular Minutes of Meeting (MOM), Analyzing BOQ &
Technical Specifications, Checking and Certifying Bills, Checking & releasing GFC
Drawings, Monitoring Field Work & Recording Quality Documents.
Duties:
 Preparation of DPR & MPR and Gantt Chart in parallel with coordination in between
contracting engineers & Clientele Team.
.Strategically making Cover Up planning’s for any delays in projects along with Delay
Analysis reports.
 Frequently visiting sites and checking all activities relating to Earthwork, RCC
Structures & PEB Structures.
 Conducting various field tests like Proctor Density Test, Compressive Strength Test,
Sieve analysis, Slump Test, DFT etc.
 Clearing and certifying all Bills and releasing certificate of Payments.
 Conducting DCM-Daily Controlled Meeting with Project team and resident
Contractors.
 Documentation of Store Inward/outward, Quality papers, Drawings, Bills, Tech Specs.
-- 1 of 3 --

Education: Darjeeling Polytechnic Institute 2010 - 2013
Civil Engineering Diploma_WBSCTE (76 % Distinction)
Jaldhaka High School 2008- 2010
Madhyamik Pariksha Science_WBBSE (75.4% First Class)
International Institute of management
&Technical Studies
PGP-Civil Engineering Pursuing
Declaration- I hereby declare that above mentioned subject are true and correct to the
best of my Knowledge.
Aadarsh Sharma
-- 3 of 3 --

Projects: Tire Manufacturing Plant
extension ,Dahej.
ATC Tyres Pvt Ltd
AstraZeneca Pharma
BUU-Bengaluru utility
Upgradation Project
Mahindra & Mahindra ,Spare
Business Unit
Extention.Kanhe,Pune.
Proposed Textile Spinning Unit
for Sintex Industries
Ltd.Lunsapur.Gujarat.
1 X 800 MW Thermal Power
Plant at Wanakbori, Unit #
8.BHEL.GSECL.
Development of Ro-Ro Terminal
at the Port of Pipavav.NYK Auto
logistics India Private Limited.
Construction of Prestressed
Concrete Sleeper Factory and
Production. Larsen &
Tubro.DFCC.
PERSONAL SKILLS
Inventiveness
Disciplined Self-
motivated
Interpersonal sensitivity
Practical, methodical, and
accurate
Able to make good
judgments
Creativity
CAREER STATEMENT
“To pursue more challenging
and professional assignment.
To work with an organization
which can utilize my skills to
achieve its higher goals and
provide me amply
opportunity to work.”
Aadarsh Sharma
Contracting Engineers – Trupti Infrastructure Private Limited.
SITE ENGINEER March 2015 – March 2017
Responsible for Preparing of Client Running Bills, Reconciliation of Building

Personal Details: Aadarsh Sharma
S/o- Ganesh Sharma
Jaldhaka Hydel
Project, Jhalung Bazar
West Bengal .
PIN- 734503
M1-7359738933
M2-9531562197
E-works.adarsh@gmail.com
DOB-17/08/1994
OTHERS:
Driving license: Yes.
Passport: Yes
Nationality: Indian.
Language-English, Hindi,
Bengali, Gujrati.
Professional attributes
 Able to check the work of others & supervise less experienced or junior staff.
 Writing accurate technical reports.
 Computer literate and conversant with MS Office, MS Excel suite and relevant
engineering software packages.
 Supporting any procurement processes.
 Able to work under pressure and resolve issues immediately
Personal attributes
 Good communication, planning and organizational skills.
 Highly developed numeracy and computer literacy skills.
 Self motivator and the ability to motivate others.
 Able to work on your own initiative as well as being a team player.
ACADEMIC QUALIFICATIONS
Darjeeling Polytechnic Institute 2010 - 2013
Civil Engineering Diploma_WBSCTE (76 % Distinction)
Jaldhaka High School 2008- 2010
Madhyamik Pariksha Science_WBBSE (75.4% First Class)
International Institute of management
&Technical Studies
PGP-Civil Engineering Pursuing
Declaration- I hereby declare that above mentioned subject are true and correct to the
best of my Knowledge.
Aadarsh Sharma
-- 3 of 3 --

Extracted Resume Text: AREAS OF EXPOSURE
Automobile Industry
Textile Industry
Pharmaceutical Industry
Tire Industry
AREAS OF EXPERTISE
Infrastructure projects
Factory Sheds and
Warehouses(Civil+PEB)
Concrete Road Pavements
G+3 Residential Projects
Boiler House & RCC
Chimney’s (Slip form)
Equipment Machineries
Foundation
Drainage Projects
Plumbing & Sanitary
STP , WTP, ETP’s
Pipe Line Projects (ETP,
STP, Storm Water &
Rainwater)
Civil Works of Substation &
Control Room Building
Water Reservoir Ponds
Pile and Pile Test
Fabrication & Erection
RCC Water Tanks
Earthwork (Massive area
gradation and fillings in sea
shore)
Aadarsh Sharma
Civil Engineer
PERSONAL SUMMARY
An enthusiastic and highly motivated individual who has a clear understanding of
the role and responsibilities associated with being a civil engineer. Having the ability
to provide support for multiple concurrent priorities, able to establish, maintain and
develop effective working relationships with service users, operational teams,
delivery partners and Colleagues with a broad range of technical, personal
effectiveness and leadership skills ,using rigorous logic and methods to come up
with effective solutions to difficult problems.
CAREER HISTORY _ (8 YEARS, SINCE 2013 TO PRESENT).
Clientele Engineers – ATC Tyres Private Limited (YOKOHAMA GROUP)
ASSISTANT MANAGER-CIVIL August 2018 - Present
Responsible for carrying out Project job all inclusive of certifying Plot & Equipment
Layout plan, BOQ readiness, validating all technical specifications & QAP,Monitoring
resident consultant and Contractor, Monthly MIS, Procurement/Intend via SAP.
Duties:
 Setting up building plot layout along with equipment arrangements for smooth
productivity and certifying the same with design team.
 Preparation of Gantt Bar as per plant requirement in consultation with planning team &
project leaders and organizing weekly/monthly review meetings.
 Reviewing all technical data and actively participating in all techno-commercial review
meetings for eliminating any constraints during project execution.
 Monitoring daily site activities and balancing job as per priority prescribed and daily
checks includes: Field Quality of work, test laboratories, Co-ordinates (Column and
Bolt Positions), Calibration of Tools and tackles and safety compliances.
 Conducting field meeting and GEMBA Walk with resident consultant and contractor for
closely accounting any unperceived errors in dwg/design, which may lead to dwg
revision or BOQ quantity exceed/deceased, impact in overall project and
troubleshooting the same in consultancy with design team as well as project team .
 Re-conciliation of building materials (viz:cement,steel,GP2) received Vs consumed. RA
bill checking and certification.
 Reviewing Monthly MIS implementations and accordingly intending of Materials as
prevailing to be in further requirement for meeting up/Covering any non-delays.
 In Parallel, execution of other maintenance/up gradation jobs of earlier constructed and
completed buildings, which includes:-Better ventilation systems(Turbo
fans,Louvers,Roof monitors) Epoxy and PU Floorings, Fire partition wall, Roof
Insulations, Docking platform and Dock Shelters.
Consulting Engineers – IPS-Mehtalia Private Limited (B-MEHTALIA PVT LTD)
PROJECT ENGINEER April 2017 – August 2018
Responsible for conducting Regular Minutes of Meeting (MOM), Analyzing BOQ &
Technical Specifications, Checking and Certifying Bills, Checking & releasing GFC
Drawings, Monitoring Field Work & Recording Quality Documents.
Duties:
 Preparation of DPR & MPR and Gantt Chart in parallel with coordination in between
contracting engineers & Clientele Team.
.Strategically making Cover Up planning’s for any delays in projects along with Delay
Analysis reports.
 Frequently visiting sites and checking all activities relating to Earthwork, RCC
Structures & PEB Structures.
 Conducting various field tests like Proctor Density Test, Compressive Strength Test,
Sieve analysis, Slump Test, DFT etc.
 Clearing and certifying all Bills and releasing certificate of Payments.
 Conducting DCM-Daily Controlled Meeting with Project team and resident
Contractors.
 Documentation of Store Inward/outward, Quality papers, Drawings, Bills, Tech Specs.

-- 1 of 3 --

PROJECTS
Tire Manufacturing Plant
extension ,Dahej.
ATC Tyres Pvt Ltd
AstraZeneca Pharma
BUU-Bengaluru utility
Upgradation Project
Mahindra & Mahindra ,Spare
Business Unit
Extention.Kanhe,Pune.
Proposed Textile Spinning Unit
for Sintex Industries
Ltd.Lunsapur.Gujarat.
1 X 800 MW Thermal Power
Plant at Wanakbori, Unit #
8.BHEL.GSECL.
Development of Ro-Ro Terminal
at the Port of Pipavav.NYK Auto
logistics India Private Limited.
Construction of Prestressed
Concrete Sleeper Factory and
Production. Larsen &
Tubro.DFCC.
PERSONAL SKILLS
Inventiveness
Disciplined Self-
motivated
Interpersonal sensitivity
Practical, methodical, and
accurate
Able to make good
judgments
Creativity
CAREER STATEMENT
“To pursue more challenging
and professional assignment.
To work with an organization
which can utilize my skills to
achieve its higher goals and
provide me amply
opportunity to work.”
Aadarsh Sharma
Contracting Engineers – Trupti Infrastructure Private Limited.
SITE ENGINEER March 2015 – March 2017
Responsible for Preparing of Client Running Bills, Reconciliation of Building
Materials (Cement, Steel, Aggregates etc.), Procurement as per BOQ, DPR & MPR,
Attending MOM, Site Correspondence and Reviews as per Planning’s, Execution of
site works.
.
 Timely Preparation of Bar Bending Schedule, RA Bills and Certifying Measurement
Sheet.
 Responsible for JMR with client, level books, Co-ordinates, finalizing of drawings etc.
 Attending meetings and competently communicate with clients and contractors.
 Applying personal technical knowledge and experience in site and delivery of
technical training for junior engineers.
 Setting out Project works in accordance with drawings & specification.
Preparation of Daily Progress Reports, Bar Bending Schedule, Level Sheets, Quantity
Surveying and Sub-Contractors Billing
 Execution of Heavy Machineries Foundation with High Yield Strength of Concrete and
Pedestals with bolting maintaining its Line and Level.
 Execution of Road Works from Earthwork,Sub-Base,Base,Wearing Coarse to Surface
Coarse along with Proper Compaction, watering in Layers, Testing of Bed as per
Specification and IS Code.
 Monitoring of RCC Road Work following Tremix Method and PQC & DLC using
Concrete Paver Machine.
 Execution of Piling Works (Dia-500mm,700mm,900 mm) and testing of Pile which
induced of a) Lateral Load Test b) Pull-Out Load Test c) Vertical Load Test d) Lateral
Dynamic Load Test e) Pile Integrity Test.
 Execution of Fabrication and Erection Works of Factory Sheds (Concrete Sleeper
Plant, Automobile Servicing Plant) including ISMB, ISMC, ISMA Sections, roofing
along with Red-Oxide painting or Synthetic Paint Coating all complete.
 Monitoring the Water Drainage Tasks maintaining its proper flow chart and Invert
Level, using RCC Pipes & Upvc Pipes along with manhole Chambers, Septic Tanks
and Sewerage Treatment Plant.Also, responsible for Internal Plumbing works using Cpvc
Pipes and Toilet/Bathroom Fittings.
Contracting Engineers -- PCM Strescon Overseas Ventures Limited.
JUNIOR ENGINEER May 2013 – March 2015
Responsible for ensuring and executing of all site activities beyond timeline, like
Surveying, Earthwork, Concrete Piling, Pile Caps, Machineries Foundation, Grade
Slabs, Flexible pavements Curing Tanks and Finishing Works.

Duties:
 Encouraging continuous improvement through the measurement and reporting of the key
operational aspects to senior engineer.
Preparation of Daily Progress Reports, Bar Bending Schedule, Level Sheets, Quantity
Surveying and Sub-Contractors Billing.
 Execution of Heavy Machineries Foundation with High Yield Strength of Concrete and
Pedestals with bolting maintaining its Line and Level.
 Execution of Bitumen Road from Embankment to Wearing Course.
 Erection of Factory Sheds from Pedestals up to roofing sheds with anchoring from Bolts
to cladding of Roofing Sheets.
 Monitering of Finishing works like Brick Masonary, Plastering, Paintings, Flooring
(IPS, Kota Stone, and Tiles), Windows & Shutter, MS Grills etc.
KEY SKILLS AND COMPETENCIES
Civil Engineering attributes
 Knowledge of contract technical specifications and their implementation.
 Familiar with relevant civil engineering Software’s AutoCAD, Primavera, MS Projects..
 Familiar with Lab Equipments and Surveying Equipments like Theodolite, Auto Level
and Total Station.
 Significant knowledge of DRS and DAR for analyzing Rates and Quantity Estimation.
 Soundly referred with all Codes of Practices for all relevant tasks and exercises.

-- 2 of 3 --

PERSONAL DETAILS
Aadarsh Sharma
S/o- Ganesh Sharma
Jaldhaka Hydel
Project, Jhalung Bazar
West Bengal .
PIN- 734503
M1-7359738933
M2-9531562197
E-works.adarsh@gmail.com
DOB-17/08/1994
OTHERS:
Driving license: Yes.
Passport: Yes
Nationality: Indian.
Language-English, Hindi,
Bengali, Gujrati.
Professional attributes
 Able to check the work of others & supervise less experienced or junior staff.
 Writing accurate technical reports.
 Computer literate and conversant with MS Office, MS Excel suite and relevant
engineering software packages.
 Supporting any procurement processes.
 Able to work under pressure and resolve issues immediately
Personal attributes
 Good communication, planning and organizational skills.
 Highly developed numeracy and computer literacy skills.
 Self motivator and the ability to motivate others.
 Able to work on your own initiative as well as being a team player.
ACADEMIC QUALIFICATIONS
Darjeeling Polytechnic Institute 2010 - 2013
Civil Engineering Diploma_WBSCTE (76 % Distinction)
Jaldhaka High School 2008- 2010
Madhyamik Pariksha Science_WBBSE (75.4% First Class)
International Institute of management
&Technical Studies
PGP-Civil Engineering Pursuing
Declaration- I hereby declare that above mentioned subject are true and correct to the
best of my Knowledge.
Aadarsh Sharma

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aadarsh Sharma Assistant manager-Civil.pdf

Parsed Technical Skills: Infrastructure projects, Factory Sheds and, Warehouses(Civil+PEB), Concrete Road Pavements, G+3 Residential Projects, Boiler House & RCC, Chimney’s (Slip form), Equipment Machineries, Foundation, Drainage Projects, Plumbing & Sanitary, STP, WTP, ETP’s, Pipe Line Projects (ETP, Storm Water &, Rainwater), Civil Works of Substation &, Control Room Building, Water Reservoir Ponds, Pile and Pile Test, Fabrication & Erection, RCC Water Tanks, Earthwork (Massive area, gradation and fillings in sea, shore), Aadarsh Sharma, Civil Engineer, PERSONAL SUMMARY, An enthusiastic and highly motivated individual who has a clear understanding of, the role and responsibilities associated with being a civil engineer. Having the ability, to provide support for multiple concurrent priorities, able to establish, maintain and, develop effective working relationships with service users, operational teams, delivery partners and Colleagues with a broad range of technical, personal, effectiveness and leadership skills, using rigorous logic and methods to come up, with effective solutions to difficult problems., CAREER HISTORY _ (8 YEARS, SINCE 2013 TO PRESENT)., Clientele Engineers – ATC Tyres Private Limited (YOKOHAMA GROUP), ASSISTANT MANAGER-CIVIL August 2018 - Present, Responsible for carrying out Project job all inclusive of certifying Plot & Equipment, Layout plan, BOQ readiness, validating all technical specifications & QAP, Monitoring, resident consultant and Contractor, Monthly MIS, Procurement/Intend via SAP., Duties:,  Setting up building plot layout along with equipment arrangements for smooth, productivity and certifying the same with design team.,  Preparation of Gantt Bar as per plant requirement in consultation with planning team &'),
(2856, 'Post Applied For : Survey engineer', 'dharmendrapatel.singh1@gmail.com', '08962133019', 'Summary of Experience', 'Summary of Experience', '1- Total Professional Experience in Road & Railway : 09 Years & 02 month
2- Specific experience in similar capacity in supervision of construction/maintenance of NH/SH & Railway.
Date………….. Dharmendra Singh
Place…………. Signature
-- 3 of 3 --', '1- Total Professional Experience in Road & Railway : 09 Years & 02 month
2- Specific experience in similar capacity in supervision of construction/maintenance of NH/SH & Railway.
Date………….. Dharmendra Singh
Place…………. Signature
-- 3 of 3 --', ARRAY[' Knowledge in M.S. Office', ' AutoCAD', 'Employment Record :', 'Feb. 2019 to Till date : Voyants Solution PVT. LTD.', 'Proposed Position : Surveyor', 'Name of Project: : Neora-jattdumari New BG single Railway project Patna Bihar', 'Length : 18.4 km.', 'Client : Rail Vikas Nigam Ltd.', 'Contractor : M/s Ram kripal Construction pvt. Ltd.', 'Project Cost : 180.64 Cr.', '1 of 3 --', 'CURRICULUM VITAE DHARMENDRA SINGH', 'May 2016 to November 2018 : Highway Engineering Consultants', 'Bhopal', 'MP.', 'Name of Project : Upgradation of Anuppur -Jaithari -Venkatnagar Road (MDR 47/6) with', 'Cement Concrete Pavement in KM 01 to 41/6 .', 'Length: 40.6 km.', 'Client: MPPWD', 'Contractor : M/s Tirupati build con pvt.ltd.', 'Project Cost: 61.91 Cr.', 'Feb. 2013 to Jan. 2016 : Transstroy (India) Ltd', 'Proposed Position : Assistant Surveyor', 'Name of Project : Reconstruction and wideningbhopal- berasiya-sironj road', 'Length : 107Km', 'Client : MPRDC', 'Consultant : Lion Engineering Consultants', 'Project Cost : 118.9 Cr.', 'Job Responsibilities : Preparation of Bill for Client', 'Sub- Contractors', 'Surveying in field', 'Quantity', 'Estimating and Costing etc.', 'Nov.2011 to Jan. 2013 : Transstroy (India) Ltd', 'Name of Project : Development of Bhopal Bypass in the State of Madhya Pradesh on BOTbasis', 'Length : 51.9Km', 'Concessionaire : Transstroy Bhopal Bypass Toll ways Pvt.Ltd.', 'Project Cost : 280 Cr.', 'July 2010 to Oct. 2011 : Atlanta – ARSS Infrastructure Ltd. (JV)', 'Name of Project : Reconstruction and widening of State Highway No-SH-9', '(Shahdol to pandariya) Package-1 in the state of Madhya Pradesh', 'Length : 118 Km.']::text[], ARRAY[' Knowledge in M.S. Office', ' AutoCAD', 'Employment Record :', 'Feb. 2019 to Till date : Voyants Solution PVT. LTD.', 'Proposed Position : Surveyor', 'Name of Project: : Neora-jattdumari New BG single Railway project Patna Bihar', 'Length : 18.4 km.', 'Client : Rail Vikas Nigam Ltd.', 'Contractor : M/s Ram kripal Construction pvt. Ltd.', 'Project Cost : 180.64 Cr.', '1 of 3 --', 'CURRICULUM VITAE DHARMENDRA SINGH', 'May 2016 to November 2018 : Highway Engineering Consultants', 'Bhopal', 'MP.', 'Name of Project : Upgradation of Anuppur -Jaithari -Venkatnagar Road (MDR 47/6) with', 'Cement Concrete Pavement in KM 01 to 41/6 .', 'Length: 40.6 km.', 'Client: MPPWD', 'Contractor : M/s Tirupati build con pvt.ltd.', 'Project Cost: 61.91 Cr.', 'Feb. 2013 to Jan. 2016 : Transstroy (India) Ltd', 'Proposed Position : Assistant Surveyor', 'Name of Project : Reconstruction and wideningbhopal- berasiya-sironj road', 'Length : 107Km', 'Client : MPRDC', 'Consultant : Lion Engineering Consultants', 'Project Cost : 118.9 Cr.', 'Job Responsibilities : Preparation of Bill for Client', 'Sub- Contractors', 'Surveying in field', 'Quantity', 'Estimating and Costing etc.', 'Nov.2011 to Jan. 2013 : Transstroy (India) Ltd', 'Name of Project : Development of Bhopal Bypass in the State of Madhya Pradesh on BOTbasis', 'Length : 51.9Km', 'Concessionaire : Transstroy Bhopal Bypass Toll ways Pvt.Ltd.', 'Project Cost : 280 Cr.', 'July 2010 to Oct. 2011 : Atlanta – ARSS Infrastructure Ltd. (JV)', 'Name of Project : Reconstruction and widening of State Highway No-SH-9', '(Shahdol to pandariya) Package-1 in the state of Madhya Pradesh', 'Length : 118 Km.']::text[], ARRAY[]::text[], ARRAY[' Knowledge in M.S. Office', ' AutoCAD', 'Employment Record :', 'Feb. 2019 to Till date : Voyants Solution PVT. LTD.', 'Proposed Position : Surveyor', 'Name of Project: : Neora-jattdumari New BG single Railway project Patna Bihar', 'Length : 18.4 km.', 'Client : Rail Vikas Nigam Ltd.', 'Contractor : M/s Ram kripal Construction pvt. Ltd.', 'Project Cost : 180.64 Cr.', '1 of 3 --', 'CURRICULUM VITAE DHARMENDRA SINGH', 'May 2016 to November 2018 : Highway Engineering Consultants', 'Bhopal', 'MP.', 'Name of Project : Upgradation of Anuppur -Jaithari -Venkatnagar Road (MDR 47/6) with', 'Cement Concrete Pavement in KM 01 to 41/6 .', 'Length: 40.6 km.', 'Client: MPPWD', 'Contractor : M/s Tirupati build con pvt.ltd.', 'Project Cost: 61.91 Cr.', 'Feb. 2013 to Jan. 2016 : Transstroy (India) Ltd', 'Proposed Position : Assistant Surveyor', 'Name of Project : Reconstruction and wideningbhopal- berasiya-sironj road', 'Length : 107Km', 'Client : MPRDC', 'Consultant : Lion Engineering Consultants', 'Project Cost : 118.9 Cr.', 'Job Responsibilities : Preparation of Bill for Client', 'Sub- Contractors', 'Surveying in field', 'Quantity', 'Estimating and Costing etc.', 'Nov.2011 to Jan. 2013 : Transstroy (India) Ltd', 'Name of Project : Development of Bhopal Bypass in the State of Madhya Pradesh on BOTbasis', 'Length : 51.9Km', 'Concessionaire : Transstroy Bhopal Bypass Toll ways Pvt.Ltd.', 'Project Cost : 280 Cr.', 'July 2010 to Oct. 2011 : Atlanta – ARSS Infrastructure Ltd. (JV)', 'Name of Project : Reconstruction and widening of State Highway No-SH-9', '(Shahdol to pandariya) Package-1 in the state of Madhya Pradesh', 'Length : 118 Km.']::text[], '', 'Permanent Address : Village- Methouri, Post- Mangawan
: Distt. Rewa (M.P.)
Contact No. : 08962133019
Email : dharmendrapatel.singh1@gmail.com
Marital Status : Married
Nationality : Indian
Languages : Hindi & English
Current Salary : 45,200 per Month
Key Qualifications
I Dharmendra Singh is ITI Surveyor and has more than 09 years & 02 month of experience field of roads and
Railway.', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of Experience","company":"Imported from resume CSV","description":"Feb. 2019 to Till date : Voyants Solution PVT. LTD.\nProposed Position : Surveyor\nName of Project: : Neora-jattdumari New BG single Railway project Patna Bihar\nLength : 18.4 km.\nClient : Rail Vikas Nigam Ltd.\nContractor : M/s Ram kripal Construction pvt. Ltd.\nProject Cost : 180.64 Cr.\n-- 1 of 3 --\nCURRICULUM VITAE DHARMENDRA SINGH\nMay 2016 to November 2018 : Highway Engineering Consultants, Bhopal, MP.\nProposed Position : Surveyor\nName of Project : Upgradation of Anuppur -Jaithari -Venkatnagar Road (MDR 47/6) with\nCement Concrete Pavement in KM 01 to 41/6 .\nLength: 40.6 km.\nClient: MPPWD\nContractor : M/s Tirupati build con pvt.ltd.\nProject Cost: 61.91 Cr.\nFeb. 2013 to Jan. 2016 : Transstroy (India) Ltd\nProposed Position : Assistant Surveyor\nName of Project : Reconstruction and wideningbhopal- berasiya-sironj road\nLength : 107Km\nClient : MPRDC\nConsultant : Lion Engineering Consultants\nProject Cost : 118.9 Cr.\nJob Responsibilities : Preparation of Bill for Client, Sub- Contractors,Surveying in field, Quantity\nEstimating and Costing etc.\nNov.2011 to Jan. 2013 : Transstroy (India) Ltd\nProposed Position : Surveyor\nName of Project : Development of Bhopal Bypass in the State of Madhya Pradesh on BOTbasis\nLength : 51.9Km\nClient : MPRDC\nConsultant : Lion Engineering Consultants\nConcessionaire : Transstroy Bhopal Bypass Toll ways Pvt.Ltd.\nProject Cost : 280 Cr.\nJuly 2010 to Oct. 2011 : Atlanta – ARSS Infrastructure Ltd. (JV)\nProposed Position : Surveyor\nName of Project : Reconstruction and widening of State Highway No-SH-9\n(Shahdol to pandariya) Package-1 in the state of Madhya Pradesh;\nLength : 118 Km.\nClient : MPRDC\nConsultant : Lion Engineering Consultants\n-- 2 of 3 --\nCURRICULUM VITAE DHARMENDRA SINGH\nJob responsibility :"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dharmendra Singh....pdf', 'Name: Post Applied For : Survey engineer

Email: dharmendrapatel.singh1@gmail.com

Phone: 08962133019

Headline: Summary of Experience

Profile Summary: 1- Total Professional Experience in Road & Railway : 09 Years & 02 month
2- Specific experience in similar capacity in supervision of construction/maintenance of NH/SH & Railway.
Date………….. Dharmendra Singh
Place…………. Signature
-- 3 of 3 --

IT Skills:  Knowledge in M.S. Office
 AutoCAD
Employment Record :
Feb. 2019 to Till date : Voyants Solution PVT. LTD.
Proposed Position : Surveyor
Name of Project: : Neora-jattdumari New BG single Railway project Patna Bihar
Length : 18.4 km.
Client : Rail Vikas Nigam Ltd.
Contractor : M/s Ram kripal Construction pvt. Ltd.
Project Cost : 180.64 Cr.
-- 1 of 3 --
CURRICULUM VITAE DHARMENDRA SINGH
May 2016 to November 2018 : Highway Engineering Consultants, Bhopal, MP.
Proposed Position : Surveyor
Name of Project : Upgradation of Anuppur -Jaithari -Venkatnagar Road (MDR 47/6) with
Cement Concrete Pavement in KM 01 to 41/6 .
Length: 40.6 km.
Client: MPPWD
Contractor : M/s Tirupati build con pvt.ltd.
Project Cost: 61.91 Cr.
Feb. 2013 to Jan. 2016 : Transstroy (India) Ltd
Proposed Position : Assistant Surveyor
Name of Project : Reconstruction and wideningbhopal- berasiya-sironj road
Length : 107Km
Client : MPRDC
Consultant : Lion Engineering Consultants
Project Cost : 118.9 Cr.
Job Responsibilities : Preparation of Bill for Client, Sub- Contractors,Surveying in field, Quantity
Estimating and Costing etc.
Nov.2011 to Jan. 2013 : Transstroy (India) Ltd
Proposed Position : Surveyor
Name of Project : Development of Bhopal Bypass in the State of Madhya Pradesh on BOTbasis
Length : 51.9Km
Client : MPRDC
Consultant : Lion Engineering Consultants
Concessionaire : Transstroy Bhopal Bypass Toll ways Pvt.Ltd.
Project Cost : 280 Cr.
July 2010 to Oct. 2011 : Atlanta – ARSS Infrastructure Ltd. (JV)
Proposed Position : Surveyor
Name of Project : Reconstruction and widening of State Highway No-SH-9
(Shahdol to pandariya) Package-1 in the state of Madhya Pradesh;
Length : 118 Km.
Client : MPRDC
Consultant : Lion Engineering Consultants

Employment: Feb. 2019 to Till date : Voyants Solution PVT. LTD.
Proposed Position : Surveyor
Name of Project: : Neora-jattdumari New BG single Railway project Patna Bihar
Length : 18.4 km.
Client : Rail Vikas Nigam Ltd.
Contractor : M/s Ram kripal Construction pvt. Ltd.
Project Cost : 180.64 Cr.
-- 1 of 3 --
CURRICULUM VITAE DHARMENDRA SINGH
May 2016 to November 2018 : Highway Engineering Consultants, Bhopal, MP.
Proposed Position : Surveyor
Name of Project : Upgradation of Anuppur -Jaithari -Venkatnagar Road (MDR 47/6) with
Cement Concrete Pavement in KM 01 to 41/6 .
Length: 40.6 km.
Client: MPPWD
Contractor : M/s Tirupati build con pvt.ltd.
Project Cost: 61.91 Cr.
Feb. 2013 to Jan. 2016 : Transstroy (India) Ltd
Proposed Position : Assistant Surveyor
Name of Project : Reconstruction and wideningbhopal- berasiya-sironj road
Length : 107Km
Client : MPRDC
Consultant : Lion Engineering Consultants
Project Cost : 118.9 Cr.
Job Responsibilities : Preparation of Bill for Client, Sub- Contractors,Surveying in field, Quantity
Estimating and Costing etc.
Nov.2011 to Jan. 2013 : Transstroy (India) Ltd
Proposed Position : Surveyor
Name of Project : Development of Bhopal Bypass in the State of Madhya Pradesh on BOTbasis
Length : 51.9Km
Client : MPRDC
Consultant : Lion Engineering Consultants
Concessionaire : Transstroy Bhopal Bypass Toll ways Pvt.Ltd.
Project Cost : 280 Cr.
July 2010 to Oct. 2011 : Atlanta – ARSS Infrastructure Ltd. (JV)
Proposed Position : Surveyor
Name of Project : Reconstruction and widening of State Highway No-SH-9
(Shahdol to pandariya) Package-1 in the state of Madhya Pradesh;
Length : 118 Km.
Client : MPRDC
Consultant : Lion Engineering Consultants
-- 2 of 3 --
CURRICULUM VITAE DHARMENDRA SINGH
Job responsibility :

Education:  ITI with Surveyor trade from ITI RewaM.P. 2010
 12th M.P. Board Bhopal in 2005

Personal Details: Permanent Address : Village- Methouri, Post- Mangawan
: Distt. Rewa (M.P.)
Contact No. : 08962133019
Email : dharmendrapatel.singh1@gmail.com
Marital Status : Married
Nationality : Indian
Languages : Hindi & English
Current Salary : 45,200 per Month
Key Qualifications
I Dharmendra Singh is ITI Surveyor and has more than 09 years & 02 month of experience field of roads and
Railway.

Extracted Resume Text: CURRICULUM VITAE DHARMENDRA SINGH
CURRICULUM VITAE
Post Applied For : Survey engineer
Name : Dharmendra Singh
Date of Birth : 13/12/1986
Permanent Address : Village- Methouri, Post- Mangawan
: Distt. Rewa (M.P.)
Contact No. : 08962133019
Email : dharmendrapatel.singh1@gmail.com
Marital Status : Married
Nationality : Indian
Languages : Hindi & English
Current Salary : 45,200 per Month
Key Qualifications
I Dharmendra Singh is ITI Surveyor and has more than 09 years & 02 month of experience field of roads and
Railway.
Education
 ITI with Surveyor trade from ITI RewaM.P. 2010
 12th M.P. Board Bhopal in 2005
Software Skills
 Knowledge in M.S. Office
 AutoCAD
Employment Record :
Feb. 2019 to Till date : Voyants Solution PVT. LTD.
Proposed Position : Surveyor
Name of Project: : Neora-jattdumari New BG single Railway project Patna Bihar
Length : 18.4 km.
Client : Rail Vikas Nigam Ltd.
Contractor : M/s Ram kripal Construction pvt. Ltd.
Project Cost : 180.64 Cr.

-- 1 of 3 --

CURRICULUM VITAE DHARMENDRA SINGH
May 2016 to November 2018 : Highway Engineering Consultants, Bhopal, MP.
Proposed Position : Surveyor
Name of Project : Upgradation of Anuppur -Jaithari -Venkatnagar Road (MDR 47/6) with
Cement Concrete Pavement in KM 01 to 41/6 .
Length: 40.6 km.
Client: MPPWD
Contractor : M/s Tirupati build con pvt.ltd.
Project Cost: 61.91 Cr.
Feb. 2013 to Jan. 2016 : Transstroy (India) Ltd
Proposed Position : Assistant Surveyor
Name of Project : Reconstruction and wideningbhopal- berasiya-sironj road
Length : 107Km
Client : MPRDC
Consultant : Lion Engineering Consultants
Project Cost : 118.9 Cr.
Job Responsibilities : Preparation of Bill for Client, Sub- Contractors,Surveying in field, Quantity
Estimating and Costing etc.
Nov.2011 to Jan. 2013 : Transstroy (India) Ltd
Proposed Position : Surveyor
Name of Project : Development of Bhopal Bypass in the State of Madhya Pradesh on BOTbasis
Length : 51.9Km
Client : MPRDC
Consultant : Lion Engineering Consultants
Concessionaire : Transstroy Bhopal Bypass Toll ways Pvt.Ltd.
Project Cost : 280 Cr.
July 2010 to Oct. 2011 : Atlanta – ARSS Infrastructure Ltd. (JV)
Proposed Position : Surveyor
Name of Project : Reconstruction and widening of State Highway No-SH-9
(Shahdol to pandariya) Package-1 in the state of Madhya Pradesh;
Length : 118 Km.
Client : MPRDC
Consultant : Lion Engineering Consultants

-- 2 of 3 --

CURRICULUM VITAE DHARMENDRA SINGH
Job responsibility :
 Surveying and Leveling.
 Land acquisition & demarcation work.
 Coordinate with clients, contractors & Site In charge.
 Earth cutting, filling, O.G.L, Center Line, ROW Pillar, T.B.M Fixing and level Transfer, Client requirement
drawing etc.
 Supervision & Level Book Entry of construction work as per specifications
 As Surveyor responsible for all survey works as establishing of Center line ,TBM, OGL, setting out of
curves as per geomanticdesign.
 Using of Auto level &Total station, Layout of alignment of structures like Major Bridge, Minor Bridge and
Topo survey.
 Plotting of Surveying data, cross sections, computation of quantities etc.
 Preparation of bill of quantities for earth work, GSB, WMM,DBM, BC&DLC,PQC etc as per site condition.
 Submission of daily work report(DPR).
Summary of Experience
1- Total Professional Experience in Road & Railway : 09 Years & 02 month
2- Specific experience in similar capacity in supervision of construction/maintenance of NH/SH & Railway.
Date………….. Dharmendra Singh
Place…………. Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Dharmendra Singh....pdf

Parsed Technical Skills:  Knowledge in M.S. Office,  AutoCAD, Employment Record :, Feb. 2019 to Till date : Voyants Solution PVT. LTD., Proposed Position : Surveyor, Name of Project: : Neora-jattdumari New BG single Railway project Patna Bihar, Length : 18.4 km., Client : Rail Vikas Nigam Ltd., Contractor : M/s Ram kripal Construction pvt. Ltd., Project Cost : 180.64 Cr., 1 of 3 --, CURRICULUM VITAE DHARMENDRA SINGH, May 2016 to November 2018 : Highway Engineering Consultants, Bhopal, MP., Name of Project : Upgradation of Anuppur -Jaithari -Venkatnagar Road (MDR 47/6) with, Cement Concrete Pavement in KM 01 to 41/6 ., Length: 40.6 km., Client: MPPWD, Contractor : M/s Tirupati build con pvt.ltd., Project Cost: 61.91 Cr., Feb. 2013 to Jan. 2016 : Transstroy (India) Ltd, Proposed Position : Assistant Surveyor, Name of Project : Reconstruction and wideningbhopal- berasiya-sironj road, Length : 107Km, Client : MPRDC, Consultant : Lion Engineering Consultants, Project Cost : 118.9 Cr., Job Responsibilities : Preparation of Bill for Client, Sub- Contractors, Surveying in field, Quantity, Estimating and Costing etc., Nov.2011 to Jan. 2013 : Transstroy (India) Ltd, Name of Project : Development of Bhopal Bypass in the State of Madhya Pradesh on BOTbasis, Length : 51.9Km, Concessionaire : Transstroy Bhopal Bypass Toll ways Pvt.Ltd., Project Cost : 280 Cr., July 2010 to Oct. 2011 : Atlanta – ARSS Infrastructure Ltd. (JV), Name of Project : Reconstruction and widening of State Highway No-SH-9, (Shahdol to pandariya) Package-1 in the state of Madhya Pradesh, Length : 118 Km.'),
(2857, 'DINESH BABU. R', 'babu.cvl@gmail.com', '8489484810', 'PROFILE SUMMARY: Mr.Dinesh babu has done his Post Graduation (M.E.) in Structural Engineering after Graduation in Civil', 'PROFILE SUMMARY: Mr.Dinesh babu has done his Post Graduation (M.E.) in Structural Engineering after Graduation in Civil', 'Engineer from Anna University having a total experience of 9 years plus of various projects such as Residential, WTP(Admin
Building, PumpHosue, Filter House, Clarriflaculator, Recirculation Tank, Chemical Bildings, Aerator, Connecting Pipe
Lines), Intake structures (intake well, cleaning chambers), Clear water pump house, Residential projects and road structures.
EXPERIENCE HIGHLIGHTS
Megha engineering infra structures LTD, Hyderabad.
Associate Manager QA/QC, Nov 08- 2021 - Till Date
Client NHAI-Kerala state
Project Six laning of Neeleshwaram to Thaliparambha section of NH17 from ch.99+540 km to ch.134+650
in the state of Kerala on hybrid annuity mode under Bharatmala pariyojna under NHDP Pkg-3
Value INR 2254 cr.
Description Construction of road 40.11km,major bridges 2nos,minor bridges 12nos,Culverts 94 nos
Responsibilities:
 Guiding and monitoring all the activities of all Laboratories staff and implementing the training where ever
required and for ensuring that all site testing and sampling are correctly implemented and that all results are
properly recorded and analyzed.
 Taking preventive and corrective measures regarding quality aspects.
 Preparation of Site Quality Plan and Inspection Test Plan as per IS, MORT&H and Concession agreement.
 Documentation of ISO 9001-2015.
 Design of different grade of Concretes (M15 to M45),WMM,GSB,DBM
 Review of Manufacturers test Certificates (Steel, Cement, Admixture, Accelerator, Grouting Materials, Wire Mesh
and Steel Fiber).
 Ensuring Quality Control testing is carried out as per ITP Frequency specified.
 Calibration of Lab Equipment and Batching Plant concrete
 Carried out NDT tests for Concrete (Rebound Hammer, Ultrasonic Pulse Velocity)
 Grout mix tests for Rock bolts
 Carried out field density test with Sand Replacement and Core cutting method.
 Bituminous Material tests (Binder Content, Gradation, and Marshal Stability)
MPR Associates, Chennai
Assistant Manager QA/QC, Oct 2019 – Oct 2021
Client PWD,Tamilnadu Government
Project Construction of new community center hall and sishu vidyalaya and connecting streets
Value INR 90 L
Description Construction of new community center hall and sishu vidyalaya,and connecting streets ,Total Build
up area 2200 M2
Responsibilities:
 Preparing method of statement
 Conducting site test for construction material and Inspection of materials prior to dispatch to ensure good quality materials
reaches site.
 Checking and coordinating with sub ordinates for Structural design and detailed drawing preparation
 Coordinating schedules and requirements with outside vendors for production and with other departments to determine
most efficient way to produce product and meet client requirement
-- 1 of 3 --
 Planning, organizing and controlling all requisite activities to perform such as sourcing, techno – commercial evaluation,
negotiation, recommendation, ordering, inspection, expediting & tracking, reporting, delivery and payment processing', 'Engineer from Anna University having a total experience of 9 years plus of various projects such as Residential, WTP(Admin
Building, PumpHosue, Filter House, Clarriflaculator, Recirculation Tank, Chemical Bildings, Aerator, Connecting Pipe
Lines), Intake structures (intake well, cleaning chambers), Clear water pump house, Residential projects and road structures.
EXPERIENCE HIGHLIGHTS
Megha engineering infra structures LTD, Hyderabad.
Associate Manager QA/QC, Nov 08- 2021 - Till Date
Client NHAI-Kerala state
Project Six laning of Neeleshwaram to Thaliparambha section of NH17 from ch.99+540 km to ch.134+650
in the state of Kerala on hybrid annuity mode under Bharatmala pariyojna under NHDP Pkg-3
Value INR 2254 cr.
Description Construction of road 40.11km,major bridges 2nos,minor bridges 12nos,Culverts 94 nos
Responsibilities:
 Guiding and monitoring all the activities of all Laboratories staff and implementing the training where ever
required and for ensuring that all site testing and sampling are correctly implemented and that all results are
properly recorded and analyzed.
 Taking preventive and corrective measures regarding quality aspects.
 Preparation of Site Quality Plan and Inspection Test Plan as per IS, MORT&H and Concession agreement.
 Documentation of ISO 9001-2015.
 Design of different grade of Concretes (M15 to M45),WMM,GSB,DBM
 Review of Manufacturers test Certificates (Steel, Cement, Admixture, Accelerator, Grouting Materials, Wire Mesh
and Steel Fiber).
 Ensuring Quality Control testing is carried out as per ITP Frequency specified.
 Calibration of Lab Equipment and Batching Plant concrete
 Carried out NDT tests for Concrete (Rebound Hammer, Ultrasonic Pulse Velocity)
 Grout mix tests for Rock bolts
 Carried out field density test with Sand Replacement and Core cutting method.
 Bituminous Material tests (Binder Content, Gradation, and Marshal Stability)
MPR Associates, Chennai
Assistant Manager QA/QC, Oct 2019 – Oct 2021
Client PWD,Tamilnadu Government
Project Construction of new community center hall and sishu vidyalaya and connecting streets
Value INR 90 L
Description Construction of new community center hall and sishu vidyalaya,and connecting streets ,Total Build
up area 2200 M2
Responsibilities:
 Preparing method of statement
 Conducting site test for construction material and Inspection of materials prior to dispatch to ensure good quality materials
reaches site.
 Checking and coordinating with sub ordinates for Structural design and detailed drawing preparation
 Coordinating schedules and requirements with outside vendors for production and with other departments to determine
most efficient way to produce product and meet client requirement
-- 1 of 3 --
 Planning, organizing and controlling all requisite activities to perform such as sourcing, techno – commercial evaluation,
negotiation, recommendation, ordering, inspection, expediting & tracking, reporting, delivery and payment processing', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status: Married
Passport Number: V1627452 valid till 2025
Languages: English, Tamil, Hindi
Address: sannavanam village, Karaikudi, sivaganga (District) Tamil Nadu – 630 306, India
Place: R.DINESH BABU
Date:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY: Mr.Dinesh babu has done his Post Graduation (M.E.) in Structural Engineering after Graduation in Civil","company":"Imported from resume CSV","description":"Megha engineering infra structures LTD, Hyderabad.\nAssociate Manager QA/QC, Nov 08- 2021 - Till Date\nClient NHAI-Kerala state\nProject Six laning of Neeleshwaram to Thaliparambha section of NH17 from ch.99+540 km to ch.134+650\nin the state of Kerala on hybrid annuity mode under Bharatmala pariyojna under NHDP Pkg-3\nValue INR 2254 cr.\nDescription Construction of road 40.11km,major bridges 2nos,minor bridges 12nos,Culverts 94 nos\nResponsibilities:\n Guiding and monitoring all the activities of all Laboratories staff and implementing the training where ever\nrequired and for ensuring that all site testing and sampling are correctly implemented and that all results are\nproperly recorded and analyzed.\n Taking preventive and corrective measures regarding quality aspects.\n Preparation of Site Quality Plan and Inspection Test Plan as per IS, MORT&H and Concession agreement.\n Documentation of ISO 9001-2015.\n Design of different grade of Concretes (M15 to M45),WMM,GSB,DBM\n Review of Manufacturers test Certificates (Steel, Cement, Admixture, Accelerator, Grouting Materials, Wire Mesh\nand Steel Fiber).\n Ensuring Quality Control testing is carried out as per ITP Frequency specified.\n Calibration of Lab Equipment and Batching Plant concrete\n Carried out NDT tests for Concrete (Rebound Hammer, Ultrasonic Pulse Velocity)\n Grout mix tests for Rock bolts\n Carried out field density test with Sand Replacement and Core cutting method.\n Bituminous Material tests (Binder Content, Gradation, and Marshal Stability)\nMPR Associates, Chennai\nAssistant Manager QA/QC, Oct 2019 – Oct 2021\nClient PWD,Tamilnadu Government\nProject Construction of new community center hall and sishu vidyalaya and connecting streets\nValue INR 90 L\nDescription Construction of new community center hall and sishu vidyalaya,and connecting streets ,Total Build\nup area 2200 M2\nResponsibilities:\n Preparing method of statement\n Conducting site test for construction material and Inspection of materials prior to dispatch to ensure good quality materials\nreaches site.\n Checking and coordinating with sub ordinates for Structural design and detailed drawing preparation\n Coordinating schedules and requirements with outside vendors for production and with other departments to determine\nmost efficient way to produce product and meet client requirement\n-- 1 of 3 --\n Planning, organizing and controlling all requisite activities to perform such as sourcing, techno – commercial evaluation,\nnegotiation, recommendation, ordering, inspection, expediting & tracking, reporting, delivery and payment processing\n Achieving productivity improvements, eliminating non-value added operations and controlling the waste\n Conducting mix design and raw material testing as per ITP frequency and Design of different grade of Concretes\nL&T Construction Limited, Chennai\nAssistant Manager QA/QC, Aug 2017 – Sep 2019"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\dinesh babu qc.pdf', 'Name: DINESH BABU. R

Email: babu.cvl@gmail.com

Phone: 8489484810

Headline: PROFILE SUMMARY: Mr.Dinesh babu has done his Post Graduation (M.E.) in Structural Engineering after Graduation in Civil

Profile Summary: Engineer from Anna University having a total experience of 9 years plus of various projects such as Residential, WTP(Admin
Building, PumpHosue, Filter House, Clarriflaculator, Recirculation Tank, Chemical Bildings, Aerator, Connecting Pipe
Lines), Intake structures (intake well, cleaning chambers), Clear water pump house, Residential projects and road structures.
EXPERIENCE HIGHLIGHTS
Megha engineering infra structures LTD, Hyderabad.
Associate Manager QA/QC, Nov 08- 2021 - Till Date
Client NHAI-Kerala state
Project Six laning of Neeleshwaram to Thaliparambha section of NH17 from ch.99+540 km to ch.134+650
in the state of Kerala on hybrid annuity mode under Bharatmala pariyojna under NHDP Pkg-3
Value INR 2254 cr.
Description Construction of road 40.11km,major bridges 2nos,minor bridges 12nos,Culverts 94 nos
Responsibilities:
 Guiding and monitoring all the activities of all Laboratories staff and implementing the training where ever
required and for ensuring that all site testing and sampling are correctly implemented and that all results are
properly recorded and analyzed.
 Taking preventive and corrective measures regarding quality aspects.
 Preparation of Site Quality Plan and Inspection Test Plan as per IS, MORT&H and Concession agreement.
 Documentation of ISO 9001-2015.
 Design of different grade of Concretes (M15 to M45),WMM,GSB,DBM
 Review of Manufacturers test Certificates (Steel, Cement, Admixture, Accelerator, Grouting Materials, Wire Mesh
and Steel Fiber).
 Ensuring Quality Control testing is carried out as per ITP Frequency specified.
 Calibration of Lab Equipment and Batching Plant concrete
 Carried out NDT tests for Concrete (Rebound Hammer, Ultrasonic Pulse Velocity)
 Grout mix tests for Rock bolts
 Carried out field density test with Sand Replacement and Core cutting method.
 Bituminous Material tests (Binder Content, Gradation, and Marshal Stability)
MPR Associates, Chennai
Assistant Manager QA/QC, Oct 2019 – Oct 2021
Client PWD,Tamilnadu Government
Project Construction of new community center hall and sishu vidyalaya and connecting streets
Value INR 90 L
Description Construction of new community center hall and sishu vidyalaya,and connecting streets ,Total Build
up area 2200 M2
Responsibilities:
 Preparing method of statement
 Conducting site test for construction material and Inspection of materials prior to dispatch to ensure good quality materials
reaches site.
 Checking and coordinating with sub ordinates for Structural design and detailed drawing preparation
 Coordinating schedules and requirements with outside vendors for production and with other departments to determine
most efficient way to produce product and meet client requirement
-- 1 of 3 --
 Planning, organizing and controlling all requisite activities to perform such as sourcing, techno – commercial evaluation,
negotiation, recommendation, ordering, inspection, expediting & tracking, reporting, delivery and payment processing

Employment: Megha engineering infra structures LTD, Hyderabad.
Associate Manager QA/QC, Nov 08- 2021 - Till Date
Client NHAI-Kerala state
Project Six laning of Neeleshwaram to Thaliparambha section of NH17 from ch.99+540 km to ch.134+650
in the state of Kerala on hybrid annuity mode under Bharatmala pariyojna under NHDP Pkg-3
Value INR 2254 cr.
Description Construction of road 40.11km,major bridges 2nos,minor bridges 12nos,Culverts 94 nos
Responsibilities:
 Guiding and monitoring all the activities of all Laboratories staff and implementing the training where ever
required and for ensuring that all site testing and sampling are correctly implemented and that all results are
properly recorded and analyzed.
 Taking preventive and corrective measures regarding quality aspects.
 Preparation of Site Quality Plan and Inspection Test Plan as per IS, MORT&H and Concession agreement.
 Documentation of ISO 9001-2015.
 Design of different grade of Concretes (M15 to M45),WMM,GSB,DBM
 Review of Manufacturers test Certificates (Steel, Cement, Admixture, Accelerator, Grouting Materials, Wire Mesh
and Steel Fiber).
 Ensuring Quality Control testing is carried out as per ITP Frequency specified.
 Calibration of Lab Equipment and Batching Plant concrete
 Carried out NDT tests for Concrete (Rebound Hammer, Ultrasonic Pulse Velocity)
 Grout mix tests for Rock bolts
 Carried out field density test with Sand Replacement and Core cutting method.
 Bituminous Material tests (Binder Content, Gradation, and Marshal Stability)
MPR Associates, Chennai
Assistant Manager QA/QC, Oct 2019 – Oct 2021
Client PWD,Tamilnadu Government
Project Construction of new community center hall and sishu vidyalaya and connecting streets
Value INR 90 L
Description Construction of new community center hall and sishu vidyalaya,and connecting streets ,Total Build
up area 2200 M2
Responsibilities:
 Preparing method of statement
 Conducting site test for construction material and Inspection of materials prior to dispatch to ensure good quality materials
reaches site.
 Checking and coordinating with sub ordinates for Structural design and detailed drawing preparation
 Coordinating schedules and requirements with outside vendors for production and with other departments to determine
most efficient way to produce product and meet client requirement
-- 1 of 3 --
 Planning, organizing and controlling all requisite activities to perform such as sourcing, techno – commercial evaluation,
negotiation, recommendation, ordering, inspection, expediting & tracking, reporting, delivery and payment processing
 Achieving productivity improvements, eliminating non-value added operations and controlling the waste
 Conducting mix design and raw material testing as per ITP frequency and Design of different grade of Concretes
L&T Construction Limited, Chennai
Assistant Manager QA/QC, Aug 2017 – Sep 2019

Personal Details: Marital Status: Married
Passport Number: V1627452 valid till 2025
Languages: English, Tamil, Hindi
Address: sannavanam village, Karaikudi, sivaganga (District) Tamil Nadu – 630 306, India
Place: R.DINESH BABU
Date:
-- 3 of 3 --

Extracted Resume Text: DINESH BABU. R
+91 – 8489484810 | babu.cvl@gmail.com | Snannavanam, India
Proposed position: MANAGER – QA/QC
An effective communicator with excellent blend of analytical and people management skills;
Decisive & agile leadership, problem solving & organizational capabilities, targeting senior level
Assignments in Quality Assurance with a reputed MNC,
Preferably in Water retaining structures, Residential Buildings,Roads,bridge,culvert structures
PROFILE SUMMARY: Mr.Dinesh babu has done his Post Graduation (M.E.) in Structural Engineering after Graduation in Civil
Engineer from Anna University having a total experience of 9 years plus of various projects such as Residential, WTP(Admin
Building, PumpHosue, Filter House, Clarriflaculator, Recirculation Tank, Chemical Bildings, Aerator, Connecting Pipe
Lines), Intake structures (intake well, cleaning chambers), Clear water pump house, Residential projects and road structures.
EXPERIENCE HIGHLIGHTS
Megha engineering infra structures LTD, Hyderabad.
Associate Manager QA/QC, Nov 08- 2021 - Till Date
Client NHAI-Kerala state
Project Six laning of Neeleshwaram to Thaliparambha section of NH17 from ch.99+540 km to ch.134+650
in the state of Kerala on hybrid annuity mode under Bharatmala pariyojna under NHDP Pkg-3
Value INR 2254 cr.
Description Construction of road 40.11km,major bridges 2nos,minor bridges 12nos,Culverts 94 nos
Responsibilities:
 Guiding and monitoring all the activities of all Laboratories staff and implementing the training where ever
required and for ensuring that all site testing and sampling are correctly implemented and that all results are
properly recorded and analyzed.
 Taking preventive and corrective measures regarding quality aspects.
 Preparation of Site Quality Plan and Inspection Test Plan as per IS, MORT&H and Concession agreement.
 Documentation of ISO 9001-2015.
 Design of different grade of Concretes (M15 to M45),WMM,GSB,DBM
 Review of Manufacturers test Certificates (Steel, Cement, Admixture, Accelerator, Grouting Materials, Wire Mesh
and Steel Fiber).
 Ensuring Quality Control testing is carried out as per ITP Frequency specified.
 Calibration of Lab Equipment and Batching Plant concrete
 Carried out NDT tests for Concrete (Rebound Hammer, Ultrasonic Pulse Velocity)
 Grout mix tests for Rock bolts
 Carried out field density test with Sand Replacement and Core cutting method.
 Bituminous Material tests (Binder Content, Gradation, and Marshal Stability)
MPR Associates, Chennai
Assistant Manager QA/QC, Oct 2019 – Oct 2021
Client PWD,Tamilnadu Government
Project Construction of new community center hall and sishu vidyalaya and connecting streets
Value INR 90 L
Description Construction of new community center hall and sishu vidyalaya,and connecting streets ,Total Build
up area 2200 M2
Responsibilities:
 Preparing method of statement
 Conducting site test for construction material and Inspection of materials prior to dispatch to ensure good quality materials
reaches site.
 Checking and coordinating with sub ordinates for Structural design and detailed drawing preparation
 Coordinating schedules and requirements with outside vendors for production and with other departments to determine
most efficient way to produce product and meet client requirement

-- 1 of 3 --

 Planning, organizing and controlling all requisite activities to perform such as sourcing, techno – commercial evaluation,
negotiation, recommendation, ordering, inspection, expediting & tracking, reporting, delivery and payment processing
 Achieving productivity improvements, eliminating non-value added operations and controlling the waste
 Conducting mix design and raw material testing as per ITP frequency and Design of different grade of Concretes
L&T Construction Limited, Chennai
Assistant Manager QA/QC, Aug 2017 – Sep 2019
Client Government of Gujarat/Karnataka
Project 1.DhadhusanRedlaxmipura LIS and Piyajunad package LIS
Client: Govt of Gujarat
2.Koppal water supply projectWTP structures
Client: Govt of Karnataka
Value INR 750cr
Description WTP structures(Admin Building,Pump Hosue,Filter House,Clarri Flaculator,Recirculation Tank,Chemical
Bildings,Aerator,Connecting Pipe Lines),Intake structures(intake well,cleaning chambers),Clear water
pump hous
Responsibilities:
 Ensuring implementation of ISO 9001:2015 systems at site
 Conducting mix design and raw material testing as per ITP frequency and witnessing as well
 Actively managing the assembling & testing of manufactured equipment and adhering to pre-set technical
specifications
 Designing and implementing systems, & procedures to facilitate smooth functioning of overall production operations
to enhance operational efficiency
 Implementing stringent systems to enhance quality of products & ensuring compliance with statutory quality,
Environment, health & safety standards
 Professionally implementing effective techniques to bring efficiency in operations to improve quality standards &
achieve maximum cost savings
 Coordinating schedules and requirements with outside vendors for production and with other departments to
determine most efficient way to produce product and meet client requirement
 Planning, organizing and controlling all requisite activities to perform such as sourcing, techno – commercial evaluation,
negotiation, recommendation, ordering, inspection, expediting & tracking, reporting, delivery and payment processing
 Achieving productivity improvements, eliminating non-value added operations and controlling the waste
 Ensuring compliance policies, procedures and regulatory guidelines are met and deployed in a consistent,
Timely fashion that manages the risk of change, minimizes disruptions to the target environment, and provide
A framework to ensure changes were successfully implemented. Executing cost saving techniques/ measures and
modifications to achieve substantial reduction in operation & maintenance expenditures.
 Ensure timely product quality checks.
 Inspection of materials prior to dispatch to ensure good quality materials reaches site.
 Plan for internal QMS audits and ensure Zero NCRs.
 Conducting training programmes, pep talk for staff/workmen.
 Conducting MRMs as per plan and recording in MOM for further improvements.
 Collection of Half-yearly CSR (Direct) from client.
Highlights
 Golden peacock national quality award in 2018/2019 for our WET IC with help of QA/QC Staff.
 Received internal appreciations from higher authorities for excellent performance in QA/QC.
 Played key role in taking QA/QC initiatives based on product quality, internal audits, analysis, and
 Documentation of quality related information.
 Conducted more than 15 training programs on QMS for the employees on monthly basis.
 LRQA audit conducted at work site, with 0 NCR and observation and received ISO 9001:2015 certificate to L&T
 Course completed in ISO 9001-2015 and certified and conducted various internal audits
RD Construction, Karaikudi
Senior Engineer QA/QC, Feb 2015 – July 2017
Client Private
Project Construction of Residential buildings(G+2) And roads
Value INR 73 L.
Description Construction of RCC framed Structure, Total Individual houses 40Nos(G+2)
Responsibilities:

-- 2 of 3 --

 Preparing method of statement
 Conducting site test for construction material and Inspection of materials prior to dispatch to ensure good quality materials
reaches site.
 Checking and coordinating with sub ordinates for Structural design and detailed drawing preparation
 Preparation of MPR & DBR
 Checking the site executions work as per structural drawing Conducting MRM as per plan and recording in MOM for further
improvements.
IIT Madras, Chennai
Structural engineer (Offshore), Nov -2009 – Jan – 2013
Client Navy, Andaman
Project 1. Extension of Coast Guard Jetty at Port Blair
2. Construction of 03 Lane Slipway at Port Blair
3. Provision of Wet Basin and Refit Jetty at Port Blair
4.Construction of 03 Lane Slipway at Port Blair
Value INR 1250 Cr
Description For regular maintenance 500T capacity of coast guard ships this project has been proposed. It
consist of 102x15m wide sloped track with 1 in 12 slope, Transfer bay with 18 rail track
 Inspection of materials prior to dispatch to ensure good quality materials reaches site.
 Preparing method of statement
 Conducting site test for construction material
 The critical load case has been considered for design as per guide line of IS codes Analysis using STAAD Pro, designing
of sub and superstructure
 Preparing DBR&BOQ and Detailed reinforcement drawing.
 Checking and coordinating with sub ordinates for Structural design and detailed drawing Predation
 Preparation of BOQ & DBR
 Checking the site executions work as per structural drawing Conducting MRM as per plan and recording in MOM for
further improvements
SOFTWARE PROFICIENCY
AutoCAD 2014, Sketchup, Vray,STAAD Pro,ETABS,SAP,SAFE & Primavera P6 and Microsoft Excel
EDUCATIONAL QUALIFICATION
Master in structural Engineering
KIT & KIM Technical campus, 2015, with CGPA: 7.44/10
Bachelor in Civil Engineering
Sudarsan engineering collage, 2009, with percentage: 67/100
Diploma in Civil Engineering
Subramanian polytechnic collage, 2005, with percentage: 67/100
ADDITIONAL DETAILS
Date of Birth: Mar 03, 1986
Marital Status: Married
Passport Number: V1627452 valid till 2025
Languages: English, Tamil, Hindi
Address: sannavanam village, Karaikudi, sivaganga (District) Tamil Nadu – 630 306, India
Place: R.DINESH BABU
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\dinesh babu qc.pdf'),
(2858, ' Name -Aaditya Kumar Tyagi', 'aaditya.tyagi.ce.2016@miet.ac.in', '9557091950', ' Name -Aaditya Kumar Tyagi', ' Name -Aaditya Kumar Tyagi', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":" Name -Aaditya Kumar Tyagi","company":"Imported from resume CSV","description":"From: Jan 2023 to till date\nL. N. Malviya Infra Project Pvt. Ltd\nAssistant Highway Engineer.\nName of Project or Assignment: Two laning with paved shoulder from 30.800 to 70.800 and two laning without\npaved shoulder from 70.800 to 84.120 Karnataka /Goa border of NH-4A in the state of Karnataka on EPC\nMode.\n• Client: NHAI\n• Designation: AHE\n• Location: Karnataka\nActivities Performed: Responsible execution of earthwork, sub base, WMM and bituminous work,\nmanpower and equipment management, safety management, field-testing of construction materials,\nestimation of quantities, preparation of IPCs, taking , checking of quality of material and workmanship at\nsite, supervise rectification of defective works and to physically ensure the conformity of materials as per\nthe laboratory results, monitoring the work for timely completion, preparation of running bill and\nLiaoning with the client.\n-- 1 of 2 --\nName of Project or Assignment: The Construction Project with Tacon Infra Projects Pvt. Ltd. Of Six Laning\nof NH-48 (Old NH-4) Hubli to Haveri section from km. 340+000 to 403+000 in the state of Karnataka\nunder NHDP Phase-V. on HAM Pattern.\nClient: NHAI\nDesignation: Junior Engineer.\nLocation: Karnataka\nFrom: November 2020 to December 2022\nActivities Performance: Lesioning with authority Engineer/Client and Other Department. Execution of the project\nactivities as project quality assurance plan. Execution as per planning, schedule viz Cost/Time. Borrow\nIdentification, tests, and approvals. Setting out checks. Section works as per projects quality assurance plan.\nSection work distribution to staff. Execute work as per project quality assurance plan. Report non-conformities\nimplementation of corrective measure. Responsible for progress. Fill the daily dutyslip or daily progress report\nunder guidance of section.\nLanguages: Reading Writing Speaking\n English\n Hindi Excellent\nExcellent\nExcellent\nExcellent\nExcellent\nExcellent\nCertification\n1. I am willing to work on the project and I will be available for entire duration of the\nproject assignment and I will not engage myself in any other assignment during the\ncurrency of his assignment on the project.\n2. I, the undersigned, certify that to the best of my knowledge and belief, this bio-data\ncorrectly describes myself my qualification and my experience.\nPersonnel Signature"}]'::jsonb, '[{"title":"Imported project details","description":"Employment Record:\nFrom: Jan 2023 to till date\nL. N. Malviya Infra Project Pvt. Ltd\nAssistant Highway Engineer.\nName of Project or Assignment: Two laning with paved shoulder from 30.800 to 70.800 and two laning without\npaved shoulder from 70.800 to 84.120 Karnataka /Goa border of NH-4A in the state of Karnataka on EPC\nMode.\n• Client: NHAI\n• Designation: AHE\n• Location: Karnataka\nActivities Performed: Responsible execution of earthwork, sub base, WMM and bituminous work,\nmanpower and equipment management, safety management, field-testing of construction materials,\nestimation of quantities, preparation of IPCs, taking , checking of quality of material and workmanship at\nsite, supervise rectification of defective works and to physically ensure the conformity of materials as per\nthe laboratory results, monitoring the work for timely completion, preparation of running bill and\nLiaoning with the client.\n-- 1 of 2 --\nName of Project or Assignment: The Construction Project with Tacon Infra Projects Pvt. Ltd. Of Six Laning\nof NH-48 (Old NH-4) Hubli to Haveri section from km. 340+000 to 403+000 in the state of Karnataka\nunder NHDP Phase-V. on HAM Pattern.\nClient: NHAI\nDesignation: Junior Engineer.\nLocation: Karnataka\nFrom: November 2020 to December 2022\nActivities Performance: Lesioning with authority Engineer/Client and Other Department. Execution of the project\nactivities as project quality assurance plan. Execution as per planning, schedule viz Cost/Time. Borrow\nIdentification, tests, and approvals. Setting out checks. Section works as per projects quality assurance plan.\nSection work distribution to staff. Execute work as per project quality assurance plan. Report non-conformities\nimplementation of corrective measure. Responsible for progress. Fill the daily dutyslip or daily progress report\nunder guidance of section.\nLanguages: Reading Writing Speaking\n English\n Hindi Excellent\nExcellent\nExcellent\nExcellent\nExcellent\nExcellent\nCertification\n1. I am willing to work on the project and I will be available for entire duration of the\nproject assignment and I will not engage myself in any other assignment during the\ncurrency of his assignment on the project.\n2. I, the undersigned, certify that to the best of my knowledge and belief, this bio-data\ncorrectly describes myself my qualification and my experience."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aaditya Tyagi Update new-2.pdf', 'Name:  Name -Aaditya Kumar Tyagi

Email: aaditya.tyagi.ce.2016@miet.ac.in

Phone: 9557091950

Headline:  Name -Aaditya Kumar Tyagi

Employment: From: Jan 2023 to till date
L. N. Malviya Infra Project Pvt. Ltd
Assistant Highway Engineer.
Name of Project or Assignment: Two laning with paved shoulder from 30.800 to 70.800 and two laning without
paved shoulder from 70.800 to 84.120 Karnataka /Goa border of NH-4A in the state of Karnataka on EPC
Mode.
• Client: NHAI
• Designation: AHE
• Location: Karnataka
Activities Performed: Responsible execution of earthwork, sub base, WMM and bituminous work,
manpower and equipment management, safety management, field-testing of construction materials,
estimation of quantities, preparation of IPCs, taking , checking of quality of material and workmanship at
site, supervise rectification of defective works and to physically ensure the conformity of materials as per
the laboratory results, monitoring the work for timely completion, preparation of running bill and
Liaoning with the client.
-- 1 of 2 --
Name of Project or Assignment: The Construction Project with Tacon Infra Projects Pvt. Ltd. Of Six Laning
of NH-48 (Old NH-4) Hubli to Haveri section from km. 340+000 to 403+000 in the state of Karnataka
under NHDP Phase-V. on HAM Pattern.
Client: NHAI
Designation: Junior Engineer.
Location: Karnataka
From: November 2020 to December 2022
Activities Performance: Lesioning with authority Engineer/Client and Other Department. Execution of the project
activities as project quality assurance plan. Execution as per planning, schedule viz Cost/Time. Borrow
Identification, tests, and approvals. Setting out checks. Section works as per projects quality assurance plan.
Section work distribution to staff. Execute work as per project quality assurance plan. Report non-conformities
implementation of corrective measure. Responsible for progress. Fill the daily dutyslip or daily progress report
under guidance of section.
Languages: Reading Writing Speaking
 English
 Hindi Excellent
Excellent
Excellent
Excellent
Excellent
Excellent
Certification
1. I am willing to work on the project and I will be available for entire duration of the
project assignment and I will not engage myself in any other assignment during the
currency of his assignment on the project.
2. I, the undersigned, certify that to the best of my knowledge and belief, this bio-data
correctly describes myself my qualification and my experience.
Personnel Signature

Education:  B. E. Civil Engineering from MIET 2020
Technical Skill:
 MS-Office
 Auto Cad 2D & 3D
Key Qualification:
Performance driven professional with 2+ years of rich and extensive experience in managing construction projects
– development of roads, highways, bridges with key focus on top line profitability Gained expertise by managing
construction of various projects such as Recipient of several recognitions for construction of challenging
foundations and achievement of volume of concrete Skilled in anchoring construction activities of Earthwork,
Embankment Sub grade, Sub base, GSB, WMM ,DBM, BC,DLC and PQC to ensure completion of project within the
time & cost parameters Excellence in managing project activities from conceptualization to closure including
business definition, feasibility and optimization, project planning, site management & manpower planning
Achieved timely closing of techno-commercial evaluation of contract, along with ensuring timely delivery and
determined application for technical methodologies and verified jurisdiction requirements for highway design

Projects: Employment Record:
From: Jan 2023 to till date
L. N. Malviya Infra Project Pvt. Ltd
Assistant Highway Engineer.
Name of Project or Assignment: Two laning with paved shoulder from 30.800 to 70.800 and two laning without
paved shoulder from 70.800 to 84.120 Karnataka /Goa border of NH-4A in the state of Karnataka on EPC
Mode.
• Client: NHAI
• Designation: AHE
• Location: Karnataka
Activities Performed: Responsible execution of earthwork, sub base, WMM and bituminous work,
manpower and equipment management, safety management, field-testing of construction materials,
estimation of quantities, preparation of IPCs, taking , checking of quality of material and workmanship at
site, supervise rectification of defective works and to physically ensure the conformity of materials as per
the laboratory results, monitoring the work for timely completion, preparation of running bill and
Liaoning with the client.
-- 1 of 2 --
Name of Project or Assignment: The Construction Project with Tacon Infra Projects Pvt. Ltd. Of Six Laning
of NH-48 (Old NH-4) Hubli to Haveri section from km. 340+000 to 403+000 in the state of Karnataka
under NHDP Phase-V. on HAM Pattern.
Client: NHAI
Designation: Junior Engineer.
Location: Karnataka
From: November 2020 to December 2022
Activities Performance: Lesioning with authority Engineer/Client and Other Department. Execution of the project
activities as project quality assurance plan. Execution as per planning, schedule viz Cost/Time. Borrow
Identification, tests, and approvals. Setting out checks. Section works as per projects quality assurance plan.
Section work distribution to staff. Execute work as per project quality assurance plan. Report non-conformities
implementation of corrective measure. Responsible for progress. Fill the daily dutyslip or daily progress report
under guidance of section.
Languages: Reading Writing Speaking
 English
 Hindi Excellent
Excellent
Excellent
Excellent
Excellent
Excellent
Certification
1. I am willing to work on the project and I will be available for entire duration of the
project assignment and I will not engage myself in any other assignment during the
currency of his assignment on the project.
2. I, the undersigned, certify that to the best of my knowledge and belief, this bio-data
correctly describes myself my qualification and my experience.

Extracted Resume Text: Curriculum Vitae
 Name -Aaditya Kumar Tyagi
 Engineer with 2 Years Experience
 Email Id: aaditya.tyagi.ce.2016@miet.ac.in
 Contact No. 9557091950
Education:
 B. E. Civil Engineering from MIET 2020
Technical Skill:
 MS-Office
 Auto Cad 2D & 3D
Key Qualification:
Performance driven professional with 2+ years of rich and extensive experience in managing construction projects
– development of roads, highways, bridges with key focus on top line profitability Gained expertise by managing
construction of various projects such as Recipient of several recognitions for construction of challenging
foundations and achievement of volume of concrete Skilled in anchoring construction activities of Earthwork,
Embankment Sub grade, Sub base, GSB, WMM ,DBM, BC,DLC and PQC to ensure completion of project within the
time & cost parameters Excellence in managing project activities from conceptualization to closure including
business definition, feasibility and optimization, project planning, site management & manpower planning
Achieved timely closing of techno-commercial evaluation of contract, along with ensuring timely delivery and
determined application for technical methodologies and verified jurisdiction requirements for highway design
projects.
Employment Record:
From: Jan 2023 to till date
L. N. Malviya Infra Project Pvt. Ltd
Assistant Highway Engineer.
Name of Project or Assignment: Two laning with paved shoulder from 30.800 to 70.800 and two laning without
paved shoulder from 70.800 to 84.120 Karnataka /Goa border of NH-4A in the state of Karnataka on EPC
Mode.
• Client: NHAI
• Designation: AHE
• Location: Karnataka
Activities Performed: Responsible execution of earthwork, sub base, WMM and bituminous work,
manpower and equipment management, safety management, field-testing of construction materials,
estimation of quantities, preparation of IPCs, taking , checking of quality of material and workmanship at
site, supervise rectification of defective works and to physically ensure the conformity of materials as per
the laboratory results, monitoring the work for timely completion, preparation of running bill and
Liaoning with the client.

-- 1 of 2 --

Name of Project or Assignment: The Construction Project with Tacon Infra Projects Pvt. Ltd. Of Six Laning
of NH-48 (Old NH-4) Hubli to Haveri section from km. 340+000 to 403+000 in the state of Karnataka
under NHDP Phase-V. on HAM Pattern.
Client: NHAI
Designation: Junior Engineer.
Location: Karnataka
From: November 2020 to December 2022
Activities Performance: Lesioning with authority Engineer/Client and Other Department. Execution of the project
activities as project quality assurance plan. Execution as per planning, schedule viz Cost/Time. Borrow
Identification, tests, and approvals. Setting out checks. Section works as per projects quality assurance plan.
Section work distribution to staff. Execute work as per project quality assurance plan. Report non-conformities
implementation of corrective measure. Responsible for progress. Fill the daily dutyslip or daily progress report
under guidance of section.
Languages: Reading Writing Speaking
 English
 Hindi Excellent
Excellent
Excellent
Excellent
Excellent
Excellent
Certification
1. I am willing to work on the project and I will be available for entire duration of the
project assignment and I will not engage myself in any other assignment during the
currency of his assignment on the project.
2. I, the undersigned, certify that to the best of my knowledge and belief, this bio-data
correctly describes myself my qualification and my experience.
Personnel Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Aaditya Tyagi Update new-2.pdf'),
(2859, 'DHARMENDRA', 'dharmendra.yadav1004@gmail.com', '919098381694', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '“To work in an organization that offers a challenging and learning
environment to work and provides scope for individual development”', '“To work in an organization that offers a challenging and learning
environment to work and provides scope for individual development”', ARRAY[' AUTACAD in year 2012']::text[], ARRAY[' AUTACAD in year 2012']::text[], ARRAY[]::text[], ARRAY[' AUTACAD in year 2012']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"BCC LEH LADAKH Feb. 2018- Present\nDay\nSite incharge\nWorked in MES building work project in leh Ladakh at karu\nNational Group May 2017–January 2018\nSite Engineer\n Worked in Heli runway project in leh ladakh at Base camp siachen\nand LGSF Building in NYOMA (LEH LADAKH)\nKeen and core Developers July 2016–Oct 2016\nSite Engineer\n Worked in road construction project\n Execution of work as per drawing and client instruction\n Supervising the construction staff and Monitoring the site activity and\nwork of subcontractors\n Maintained the level sheet and prepared bill of quantity\nAce Group Greater Noida July 2015–June 2016\nSite Engineer\n Handling the Supervisors, Workers and Execution of Sitework as Per\nDrawing and its Specifications\nShiva Construction Bhopal June 2013–May 2015\nSite Engineer\n Worked in water shed project of MP P.H.E. Department Ujjain\ncontained construction of recharge shaft, sub surface dyke, stop dam\nand recharge trench\n Worked in Earthen dam project of MP Irrigation Department\nTECHNICAL QUALIFICATION\n BE (CIVIL ENGINEERING)\nORIENTAL INSTITUTE OF SCIENCE & TECHNOLOGY, BHOPAL\n(M.P.)\n(Passed in 2013)\nFROM RGPV University, BHOPAL\nAggregate : 60%\nEDUCATION QUALIFICATION\n 12th, CAREER’S CONVENT HIGHER SECONDRY SCHOOL,\nGWALIOR IN2008 from M.P. BOARD\nAggregate : 56%\n 10th, SIMPKINS PUBLIC HIGHER SECONDRY SCHOOL,\nGWALIOR IN 2006 from M.P. BOARD\nCURRICULUM VITAE\n-- 1 of 3 --\nAggregate : 56%"}]'::jsonb, '[{"title":"Imported project details","description":" Minor Project On:“LDA MULTISTORY BUILDING\nLUCKNOW”\n Major Project on: “PROPOSED WATER SUPPLY AND\nSANITATION SYSTEM for BANSKHERA DISTT.\nNARSINGHPUR M.P.”\n-- 2 of 3 --\nINTERESTS AND HOBBIES:\n Study the Engineering\nconcept’s\nSTRENGTH:\n Easily understand the Engg.\nConcept’s\nPERMANENT ADDRESS:\nC-31,\nNEW GRASIM VIHAR COLONY,\nCHAR SAHAR KA NAKA,\nGWALIOR\nM.P.\nPOTENTIAL\n I can Easily Learn New Technologies\n I am confident could enhance my expertise very quickly.\nDECLARATION_____________________________________\n_____________\nI confirm that the information provided by me is true to the best of\nmy knowledge and belief.\nDate:\nPlace:\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dharmendra yadav cv.-1.pdf', 'Name: DHARMENDRA

Email: dharmendra.yadav1004@gmail.com

Phone: +91 9098381694

Headline: CAREER OBJECTIVE

Profile Summary: “To work in an organization that offers a challenging and learning
environment to work and provides scope for individual development”

Key Skills:  AUTACAD in year 2012

IT Skills:  AUTACAD in year 2012

Employment: BCC LEH LADAKH Feb. 2018- Present
Day
Site incharge
Worked in MES building work project in leh Ladakh at karu
National Group May 2017–January 2018
Site Engineer
 Worked in Heli runway project in leh ladakh at Base camp siachen
and LGSF Building in NYOMA (LEH LADAKH)
Keen and core Developers July 2016–Oct 2016
Site Engineer
 Worked in road construction project
 Execution of work as per drawing and client instruction
 Supervising the construction staff and Monitoring the site activity and
work of subcontractors
 Maintained the level sheet and prepared bill of quantity
Ace Group Greater Noida July 2015–June 2016
Site Engineer
 Handling the Supervisors, Workers and Execution of Sitework as Per
Drawing and its Specifications
Shiva Construction Bhopal June 2013–May 2015
Site Engineer
 Worked in water shed project of MP P.H.E. Department Ujjain
contained construction of recharge shaft, sub surface dyke, stop dam
and recharge trench
 Worked in Earthen dam project of MP Irrigation Department
TECHNICAL QUALIFICATION
 BE (CIVIL ENGINEERING)
ORIENTAL INSTITUTE OF SCIENCE & TECHNOLOGY, BHOPAL
(M.P.)
(Passed in 2013)
FROM RGPV University, BHOPAL
Aggregate : 60%
EDUCATION QUALIFICATION
 12th, CAREER’S CONVENT HIGHER SECONDRY SCHOOL,
GWALIOR IN2008 from M.P. BOARD
Aggregate : 56%
 10th, SIMPKINS PUBLIC HIGHER SECONDRY SCHOOL,
GWALIOR IN 2006 from M.P. BOARD
CURRICULUM VITAE
-- 1 of 3 --
Aggregate : 56%

Education:  12th, CAREER’S CONVENT HIGHER SECONDRY SCHOOL,
GWALIOR IN2008 from M.P. BOARD
Aggregate : 56%
 10th, SIMPKINS PUBLIC HIGHER SECONDRY SCHOOL,
GWALIOR IN 2006 from M.P. BOARD
CURRICULUM VITAE
-- 1 of 3 --
Aggregate : 56%

Projects:  Minor Project On:“LDA MULTISTORY BUILDING
LUCKNOW”
 Major Project on: “PROPOSED WATER SUPPLY AND
SANITATION SYSTEM for BANSKHERA DISTT.
NARSINGHPUR M.P.”
-- 2 of 3 --
INTERESTS AND HOBBIES:
 Study the Engineering
concept’s
STRENGTH:
 Easily understand the Engg.
Concept’s
PERMANENT ADDRESS:
C-31,
NEW GRASIM VIHAR COLONY,
CHAR SAHAR KA NAKA,
GWALIOR
M.P.
POTENTIAL
 I can Easily Learn New Technologies
 I am confident could enhance my expertise very quickly.
DECLARATION_____________________________________
_____________
I confirm that the information provided by me is true to the best of
my knowledge and belief.
Date:
Place:
-- 3 of 3 --

Extracted Resume Text: DHARMENDRA
YADAV
CONTACT INFORMATION
ADDRESS:
C-31,
NEW GRASIM VIHAR COLONY,
CHAR SAHAR KA NAKA,
GWALIOR
M.P.
474003
CONTACT NO:
PERSONAL-
+91 9098381694
HOME-
09425717616
E-MAIL:
dharmendra.yadav1004@gmail.com
PERSONAL DETAILS:
Father’s Name: AMAR SINGH
YADAV
Date Of Birth :- 10th APRIL 1991
Sex :- Male
Nationality :- INDIAN
Marital Status :- MARRIED
LANGUAGES KNOWN:
 English
 Hindi
CAREER OBJECTIVE
“To work in an organization that offers a challenging and learning
environment to work and provides scope for individual development”
WORK EXPERIENCE:
BCC LEH LADAKH Feb. 2018- Present
Day
Site incharge
Worked in MES building work project in leh Ladakh at karu
National Group May 2017–January 2018
Site Engineer
 Worked in Heli runway project in leh ladakh at Base camp siachen
and LGSF Building in NYOMA (LEH LADAKH)
Keen and core Developers July 2016–Oct 2016
Site Engineer
 Worked in road construction project
 Execution of work as per drawing and client instruction
 Supervising the construction staff and Monitoring the site activity and
work of subcontractors
 Maintained the level sheet and prepared bill of quantity
Ace Group Greater Noida July 2015–June 2016
Site Engineer
 Handling the Supervisors, Workers and Execution of Sitework as Per
Drawing and its Specifications
Shiva Construction Bhopal June 2013–May 2015
Site Engineer
 Worked in water shed project of MP P.H.E. Department Ujjain
contained construction of recharge shaft, sub surface dyke, stop dam
and recharge trench
 Worked in Earthen dam project of MP Irrigation Department
TECHNICAL QUALIFICATION
 BE (CIVIL ENGINEERING)
ORIENTAL INSTITUTE OF SCIENCE & TECHNOLOGY, BHOPAL
(M.P.)
(Passed in 2013)
FROM RGPV University, BHOPAL
Aggregate : 60%
EDUCATION QUALIFICATION
 12th, CAREER’S CONVENT HIGHER SECONDRY SCHOOL,
GWALIOR IN2008 from M.P. BOARD
Aggregate : 56%
 10th, SIMPKINS PUBLIC HIGHER SECONDRY SCHOOL,
GWALIOR IN 2006 from M.P. BOARD
CURRICULUM VITAE

-- 1 of 3 --

Aggregate : 56%
Technical Skills
 AUTACAD in year 2012
PROJECT DETAILS
 Minor Project On:“LDA MULTISTORY BUILDING
LUCKNOW”
 Major Project on: “PROPOSED WATER SUPPLY AND
SANITATION SYSTEM for BANSKHERA DISTT.
NARSINGHPUR M.P.”

-- 2 of 3 --

INTERESTS AND HOBBIES:
 Study the Engineering
concept’s
STRENGTH:
 Easily understand the Engg.
Concept’s
PERMANENT ADDRESS:
C-31,
NEW GRASIM VIHAR COLONY,
CHAR SAHAR KA NAKA,
GWALIOR
M.P.
POTENTIAL
 I can Easily Learn New Technologies
 I am confident could enhance my expertise very quickly.
DECLARATION_____________________________________
_____________
I confirm that the information provided by me is true to the best of
my knowledge and belief.
Date:
Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Dharmendra yadav cv.-1.pdf

Parsed Technical Skills:  AUTACAD in year 2012'),
(2860, 'S/O.R.Kesavan', 'dineshkumar11288@gmail.com', '919043895827', 'OBJECTIVES:', 'OBJECTIVES:', '', 'Father’s Name: R.Kesavan
Mother''s Name : K.Eswary
Address : S/O R.Kesavan, Selvapuram, Kaspa,
Vellore, Tamilnadu -632001
Languages Known : English, Tamil, Telugu, and Hindi
Hobbies : Playing Chess and Carom Board, listening to music.
DECLARATION
I here by declare that the information furnished above is true as per my conscience.
Thanking You
Yours faithfully
Place : Vellore.
Date : (K.Dinesh Kumar)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name: R.Kesavan
Mother''s Name : K.Eswary
Address : S/O R.Kesavan, Selvapuram, Kaspa,
Vellore, Tamilnadu -632001
Languages Known : English, Tamil, Telugu, and Hindi
Hobbies : Playing Chess and Carom Board, listening to music.
DECLARATION
I here by declare that the information furnished above is true as per my conscience.
Thanking You
Yours faithfully
Place : Vellore.
Date : (K.Dinesh Kumar)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES:","company":"Imported from resume CSV","description":"B&B Developers and builders, Vellore\nDesignation: Senior Engineer\nPeriod : July2009 - Feb 2019\nOcean Lifespace India Pvt ltd Chennai\nDesignation: Senior Engineer\nPeriod : Mar 2019 - Till date\nB&B Developers and builders, Vellore\n In Chennai VITcampus Project Worked as a Site Engineer (July 2009-Mar 2010).\n In Vellore Housing Project Worked as a Site Engineer (Mar 2010-Feb 2012).\n In Villupuram complex Project Worked as a Senior Engineer (Feb 2012-Apr 2014).\n In Vellore CMC Ladies hostel Project Worked as a Senior Engineer (Apr 2014-Feb\n2016).\n Sri manakula vinayagar medical college pondicherry in as a Senior Billing engineer.(Feb\n2016-Jan 2018)\n In Vellore CMC hospital Project Worked as a Senior Engineer (Feb 2018 - Feb 2019).\n Kone Elevator Factory Chennai Mar 2019 to Till date\nACADEMIC PROFILE\n-- 1 of 2 --\n Completed B.Tech (Civil Engineering) in Srm University College, 2013 secured 65%.\n Completed D.C.E in Tpver.Gov.Polytechinic College, 2009 secured 70%.\nSOFTSKILLS\n Basic Course : Ms-Windows, Ms-Office\n(Word, Excel, PowerPoint, Access)\n Technical Course : AutoCAD 2D & 3D\n Technical Course : Architect CADD 2D & 3D\n Create detailed drawings in AutoCAD and Revit.\n AutoCAD drafting of Residential and Commercial Projects.\n Civil drawings, Architectural drawings & Structural drawings.\n Purely office work profile.\nFIELD OF INTEREST\n Construction Field\n Designing Field.\n personal strength\nPERSONAL STRENGHT\n Work well with others at various levels.\n Fighting till the end in the job, I had undertaken.\n Hard work.\nPERSNOL DETAILS:\nAge : 31\nDate of Birth : 11-02-1988\nFather’s Name: R.Kesavan\nMother''s Name : K.Eswary\nAddress : S/O R.Kesavan, Selvapuram, Kaspa,\nVellore, Tamilnadu -632001"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dinesh New Resume 22.03.19.pdf', 'Name: S/O.R.Kesavan

Email: dineshkumar11288@gmail.com

Phone: +91-9043895827

Headline: OBJECTIVES:

Employment: B&B Developers and builders, Vellore
Designation: Senior Engineer
Period : July2009 - Feb 2019
Ocean Lifespace India Pvt ltd Chennai
Designation: Senior Engineer
Period : Mar 2019 - Till date
B&B Developers and builders, Vellore
 In Chennai VITcampus Project Worked as a Site Engineer (July 2009-Mar 2010).
 In Vellore Housing Project Worked as a Site Engineer (Mar 2010-Feb 2012).
 In Villupuram complex Project Worked as a Senior Engineer (Feb 2012-Apr 2014).
 In Vellore CMC Ladies hostel Project Worked as a Senior Engineer (Apr 2014-Feb
2016).
 Sri manakula vinayagar medical college pondicherry in as a Senior Billing engineer.(Feb
2016-Jan 2018)
 In Vellore CMC hospital Project Worked as a Senior Engineer (Feb 2018 - Feb 2019).
 Kone Elevator Factory Chennai Mar 2019 to Till date
ACADEMIC PROFILE
-- 1 of 2 --
 Completed B.Tech (Civil Engineering) in Srm University College, 2013 secured 65%.
 Completed D.C.E in Tpver.Gov.Polytechinic College, 2009 secured 70%.
SOFTSKILLS
 Basic Course : Ms-Windows, Ms-Office
(Word, Excel, PowerPoint, Access)
 Technical Course : AutoCAD 2D & 3D
 Technical Course : Architect CADD 2D & 3D
 Create detailed drawings in AutoCAD and Revit.
 AutoCAD drafting of Residential and Commercial Projects.
 Civil drawings, Architectural drawings & Structural drawings.
 Purely office work profile.
FIELD OF INTEREST
 Construction Field
 Designing Field.
 personal strength
PERSONAL STRENGHT
 Work well with others at various levels.
 Fighting till the end in the job, I had undertaken.
 Hard work.
PERSNOL DETAILS:
Age : 31
Date of Birth : 11-02-1988
Father’s Name: R.Kesavan
Mother''s Name : K.Eswary
Address : S/O R.Kesavan, Selvapuram, Kaspa,
Vellore, Tamilnadu -632001

Education: -- 1 of 2 --
 Completed B.Tech (Civil Engineering) in Srm University College, 2013 secured 65%.
 Completed D.C.E in Tpver.Gov.Polytechinic College, 2009 secured 70%.
SOFTSKILLS
 Basic Course : Ms-Windows, Ms-Office
(Word, Excel, PowerPoint, Access)
 Technical Course : AutoCAD 2D & 3D
 Technical Course : Architect CADD 2D & 3D
 Create detailed drawings in AutoCAD and Revit.
 AutoCAD drafting of Residential and Commercial Projects.
 Civil drawings, Architectural drawings & Structural drawings.
 Purely office work profile.
FIELD OF INTEREST
 Construction Field
 Designing Field.
 personal strength
PERSONAL STRENGHT
 Work well with others at various levels.
 Fighting till the end in the job, I had undertaken.
 Hard work.
PERSNOL DETAILS:
Age : 31
Date of Birth : 11-02-1988
Father’s Name: R.Kesavan
Mother''s Name : K.Eswary
Address : S/O R.Kesavan, Selvapuram, Kaspa,
Vellore, Tamilnadu -632001
Languages Known : English, Tamil, Telugu, and Hindi
Hobbies : Playing Chess and Carom Board, listening to music.
DECLARATION
I here by declare that the information furnished above is true as per my conscience.
Thanking You
Yours faithfully
Place : Vellore.
Date : (K.Dinesh Kumar)
-- 2 of 2 --

Personal Details: Father’s Name: R.Kesavan
Mother''s Name : K.Eswary
Address : S/O R.Kesavan, Selvapuram, Kaspa,
Vellore, Tamilnadu -632001
Languages Known : English, Tamil, Telugu, and Hindi
Hobbies : Playing Chess and Carom Board, listening to music.
DECLARATION
I here by declare that the information furnished above is true as per my conscience.
Thanking You
Yours faithfully
Place : Vellore.
Date : (K.Dinesh Kumar)
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
S/O.R.Kesavan
Selvapuram, Kaspa,
Vellore, Pin-632001
Tamilnadu
Email: dineshkumar11288@gmail.com
Mobile: +91-9043895827
K.DINESH KUMAR
OBJECTIVES:
“To work whole heartedly and to contribute myself for the improvement and
development of the company and willing to prove my sincerity and loyalty in all aspects”
HIGHLIGHTS OF EXPERIENCE
 9 years of experience in construction field, with a demonstrated ability to quickly learn
and integrate new technology in a variety of industries
 Proven expertise in various level in this field, detailed below.
 Proven success in site execution including surveying & marking.
 Handle the site independently.
 Monitoring the daily progress.
 Preparing the labor&sub contractors bills.
 Labour mobilization.
PROFESSIONAL EXPERIENCE
B&B Developers and builders, Vellore
Designation: Senior Engineer
Period : July2009 - Feb 2019
Ocean Lifespace India Pvt ltd Chennai
Designation: Senior Engineer
Period : Mar 2019 - Till date
B&B Developers and builders, Vellore
 In Chennai VITcampus Project Worked as a Site Engineer (July 2009-Mar 2010).
 In Vellore Housing Project Worked as a Site Engineer (Mar 2010-Feb 2012).
 In Villupuram complex Project Worked as a Senior Engineer (Feb 2012-Apr 2014).
 In Vellore CMC Ladies hostel Project Worked as a Senior Engineer (Apr 2014-Feb
2016).
 Sri manakula vinayagar medical college pondicherry in as a Senior Billing engineer.(Feb
2016-Jan 2018)
 In Vellore CMC hospital Project Worked as a Senior Engineer (Feb 2018 - Feb 2019).
 Kone Elevator Factory Chennai Mar 2019 to Till date
ACADEMIC PROFILE

-- 1 of 2 --

 Completed B.Tech (Civil Engineering) in Srm University College, 2013 secured 65%.
 Completed D.C.E in Tpver.Gov.Polytechinic College, 2009 secured 70%.
SOFTSKILLS
 Basic Course : Ms-Windows, Ms-Office
(Word, Excel, PowerPoint, Access)
 Technical Course : AutoCAD 2D & 3D
 Technical Course : Architect CADD 2D & 3D
 Create detailed drawings in AutoCAD and Revit.
 AutoCAD drafting of Residential and Commercial Projects.
 Civil drawings, Architectural drawings & Structural drawings.
 Purely office work profile.
FIELD OF INTEREST
 Construction Field
 Designing Field.
 personal strength
PERSONAL STRENGHT
 Work well with others at various levels.
 Fighting till the end in the job, I had undertaken.
 Hard work.
PERSNOL DETAILS:
Age : 31
Date of Birth : 11-02-1988
Father’s Name: R.Kesavan
Mother''s Name : K.Eswary
Address : S/O R.Kesavan, Selvapuram, Kaspa,
Vellore, Tamilnadu -632001
Languages Known : English, Tamil, Telugu, and Hindi
Hobbies : Playing Chess and Carom Board, listening to music.
DECLARATION
I here by declare that the information furnished above is true as per my conscience.
Thanking You
Yours faithfully
Place : Vellore.
Date : (K.Dinesh Kumar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Dinesh New Resume 22.03.19.pdf'),
(2861, 'AAKASH KUMAR', 'aakashk.civil@gmail.com', '7749818922', 'KIIT DEEMED TO BE UNIVERSITY', 'KIIT DEEMED TO BE UNIVERSITY', '', '', ARRAY['AUTOCAD DESIGN ANALYSIS PUBLIC SPEAKING', 'PROGRAMMING IN C LEADERSHIP', 'GROUP TASKING', 'PERSONAL PROJECTS', 'MANUAL ANALYSIS OF SCHOOL BUILDING', '(06/2020 - Present)', 'DESIGN IN AUTOCAD', 'ANALYSIS IN STADD-PRO AND COMPARING WITH MANUAL', 'COSTING AND ESTIMATING AND FINDING EFFICIENT METHOD', 'ORGANIZATIONS', 'NSS BUILDERS (08/2018 - Present)', 'MEMBER', 'ASCE (09/2019 - Present)', 'MEMBER IN DOCUMENTATION DEPARTMENT']::text[], ARRAY['AUTOCAD DESIGN ANALYSIS PUBLIC SPEAKING', 'PROGRAMMING IN C LEADERSHIP', 'GROUP TASKING', 'PERSONAL PROJECTS', 'MANUAL ANALYSIS OF SCHOOL BUILDING', '(06/2020 - Present)', 'DESIGN IN AUTOCAD', 'ANALYSIS IN STADD-PRO AND COMPARING WITH MANUAL', 'COSTING AND ESTIMATING AND FINDING EFFICIENT METHOD', 'ORGANIZATIONS', 'NSS BUILDERS (08/2018 - Present)', 'MEMBER', 'ASCE (09/2019 - Present)', 'MEMBER IN DOCUMENTATION DEPARTMENT']::text[], ARRAY[]::text[], ARRAY['AUTOCAD DESIGN ANALYSIS PUBLIC SPEAKING', 'PROGRAMMING IN C LEADERSHIP', 'GROUP TASKING', 'PERSONAL PROJECTS', 'MANUAL ANALYSIS OF SCHOOL BUILDING', '(06/2020 - Present)', 'DESIGN IN AUTOCAD', 'ANALYSIS IN STADD-PRO AND COMPARING WITH MANUAL', 'COSTING AND ESTIMATING AND FINDING EFFICIENT METHOD', 'ORGANIZATIONS', 'NSS BUILDERS (08/2018 - Present)', 'MEMBER', 'ASCE (09/2019 - Present)', 'MEMBER IN DOCUMENTATION DEPARTMENT']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"KIIT DEEMED TO BE UNIVERSITY","company":"Imported from resume CSV","description":"TRANSPORTATION INFRASTRUCTURE :\nPLANNING AND DESIGN\nKALINGA INSTITUTE OF INDUSTRIAL\nTECHNOLOGY\n06/2020 - 07/2020, BHUBNESWAR , INDIA\nPAVEMENT DESIGN USING IIT-PAVE\nGUIDENCE ON FAILURE AND DIFFERENT RESEARCH TOPICS\nBY DIFFERENT PROFESSIONAL\nContact: - Dr Dipti Ranjan Biswal 09583595895"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"AUTOCAD (06/2018 - 07/2018)\nTWINTECH\nSTADD-PRO (08/2020 - Present)\nUDEMY COURSE\nLANGUAGES\nENGLISH\nFull Professional Proficiency\nHINDI\nFull Professional Proficiency\nPAVEMENT DESIGN\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\AAKASH RESUME.pdf', 'Name: AAKASH KUMAR

Email: aakashk.civil@gmail.com

Phone: 7749818922

Headline: KIIT DEEMED TO BE UNIVERSITY

Key Skills: AUTOCAD DESIGN ANALYSIS PUBLIC SPEAKING
PROGRAMMING IN C LEADERSHIP
GROUP TASKING
PERSONAL PROJECTS
MANUAL ANALYSIS OF SCHOOL BUILDING
(06/2020 - Present)
DESIGN IN AUTOCAD
ANALYSIS IN STADD-PRO AND COMPARING WITH MANUAL
COSTING AND ESTIMATING AND FINDING EFFICIENT METHOD
ORGANIZATIONS
NSS BUILDERS (08/2018 - Present)
MEMBER
ASCE (09/2019 - Present)
MEMBER IN DOCUMENTATION DEPARTMENT

Employment: TRANSPORTATION INFRASTRUCTURE :
PLANNING AND DESIGN
KALINGA INSTITUTE OF INDUSTRIAL
TECHNOLOGY
06/2020 - 07/2020, BHUBNESWAR , INDIA
PAVEMENT DESIGN USING IIT-PAVE
GUIDENCE ON FAILURE AND DIFFERENT RESEARCH TOPICS
BY DIFFERENT PROFESSIONAL
Contact: - Dr Dipti Ranjan Biswal 09583595895

Education: BTECH
KIIT DEEMED TO BE UNIVERSITY
05/2017 - Present, BHUBNESWAR , INDIA
INTERMEDIATE
DAV PUBLIC SCHOOL KAILASH HILLS
04/2015 - 04/2017, NEW DELHI , INDIA
MATRICULATION
ST. MARRY''S CONVENT SR. SEC. SCHOOL
04/2014 - 04/2015, PANIPAT , INDIA

Accomplishments: AUTOCAD (06/2018 - 07/2018)
TWINTECH
STADD-PRO (08/2020 - Present)
UDEMY COURSE
LANGUAGES
ENGLISH
Full Professional Proficiency
HINDI
Full Professional Proficiency
PAVEMENT DESIGN
-- 1 of 1 --

Extracted Resume Text: AAKASH KUMAR
CIVIL ENGINEER
aakashk.civil@gmail.com 7749818922 INDIA
EDUCATION
BTECH
KIIT DEEMED TO BE UNIVERSITY
05/2017 - Present, BHUBNESWAR , INDIA
INTERMEDIATE
DAV PUBLIC SCHOOL KAILASH HILLS
04/2015 - 04/2017, NEW DELHI , INDIA
MATRICULATION
ST. MARRY''S CONVENT SR. SEC. SCHOOL
04/2014 - 04/2015, PANIPAT , INDIA
WORK EXPERIENCE
TRANSPORTATION INFRASTRUCTURE :
PLANNING AND DESIGN
KALINGA INSTITUTE OF INDUSTRIAL
TECHNOLOGY
06/2020 - 07/2020, BHUBNESWAR , INDIA
PAVEMENT DESIGN USING IIT-PAVE
GUIDENCE ON FAILURE AND DIFFERENT RESEARCH TOPICS
BY DIFFERENT PROFESSIONAL
Contact: - Dr Dipti Ranjan Biswal 09583595895
SKILLS
AUTOCAD DESIGN ANALYSIS PUBLIC SPEAKING
PROGRAMMING IN C LEADERSHIP
GROUP TASKING
PERSONAL PROJECTS
MANUAL ANALYSIS OF SCHOOL BUILDING
(06/2020 - Present)
DESIGN IN AUTOCAD
ANALYSIS IN STADD-PRO AND COMPARING WITH MANUAL
COSTING AND ESTIMATING AND FINDING EFFICIENT METHOD
ORGANIZATIONS
NSS BUILDERS (08/2018 - Present)
MEMBER
ASCE (09/2019 - Present)
MEMBER IN DOCUMENTATION DEPARTMENT
CERTIFICATES
AUTOCAD (06/2018 - 07/2018)
TWINTECH
STADD-PRO (08/2020 - Present)
UDEMY COURSE
LANGUAGES
ENGLISH
Full Professional Proficiency
HINDI
Full Professional Proficiency
PAVEMENT DESIGN

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\AAKASH RESUME.pdf

Parsed Technical Skills: AUTOCAD DESIGN ANALYSIS PUBLIC SPEAKING, PROGRAMMING IN C LEADERSHIP, GROUP TASKING, PERSONAL PROJECTS, MANUAL ANALYSIS OF SCHOOL BUILDING, (06/2020 - Present), DESIGN IN AUTOCAD, ANALYSIS IN STADD-PRO AND COMPARING WITH MANUAL, COSTING AND ESTIMATING AND FINDING EFFICIENT METHOD, ORGANIZATIONS, NSS BUILDERS (08/2018 - Present), MEMBER, ASCE (09/2019 - Present), MEMBER IN DOCUMENTATION DEPARTMENT'),
(2862, 'DHARMENDRA KUMAR TIWARI', 'dtiwari.78@rediffmail.com', '9931293190', 'Carrier Objective', 'Carrier Objective', '', 'Sex :- Male
Nationality :- Indian
Religion :- Hindu
Married Status :- Married
Language known :- Hindi & English
Hobbies : - Making friend & listening music.
DECLARATION
I hereby declare that all the particulars given above are true to best of my knowledge and belief.
Place: …………………………. ( DHARMENDRA KUMAR TIWARI)
Date: …………………………….
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex :- Male
Nationality :- Indian
Religion :- Hindu
Married Status :- Married
Language known :- Hindi & English
Hobbies : - Making friend & listening music.
DECLARATION
I hereby declare that all the particulars given above are true to best of my knowledge and belief.
Place: …………………………. ( DHARMENDRA KUMAR TIWARI)
Date: …………………………….
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective","company":"Imported from resume CSV","description":"Company Name : - Intercontinental Consultants And Technocrats Pvt.Ltd.(ICT)\nPost : - Field Engineer (Deputy Manager).\nDuration : - Aug’ 2019 to till dated.\nProject Details : - Construction Supervision for Widening and Reconstruction of Madhya\nPradesh District Roads II Sector Project (MPDRIISP) Package – 17, Harfari\nKhaira - Misirgawan via Shivpurva Road(MP-MDR-46-08) Chitrangi-\nGarhwa Road (MP-MDR-46-02), Contract no. 339/2017 dated\n22/09/2017,(Project Length -48.660 Km, Project Cost – 105.095 Cr.).\nClient : - Madhya Pradesh Road Development Corporation Ltd.(MPRDC).\nProjects Consist : - 20 Nos. of Minor Bridge(Slab Culverts), 35 Nos. of Box Culvert,\n50 Nos. of HPC.\nCompany Name : - Intercontinental Consultants And Technocrats Pvt.Ltd.(ICT)\nPost : - Field Engineer (Deputy Manager).\nDuration : - May 2018 to August’2019.\nProject Details : - Construction Supervision for Widening and Reconstruction of Madhya\nPradesh District Roads II Sector Project (MPDRIISP) Package – 15B,\nBaheradabar - Piparahai - Jadkud Road, (Project Length -19.70 Km,\nProject Cost – 51.80 Cr.).\nClient : - Madhya Pradesh Road Development Corporation Ltd.(MPRDC).\n-- 1 of 4 --\nProjects Consist : - 14 Nos. of Minor Bridge(Slab Culverts), 20 Nos. of Box Culvert,\n30 Nos. of HPC.\nCompany Name : - BSC-C&C”JV”\nPost : - Site Engineer.\nDuration : - Nov. 2013 to May 2018.\nProject Details : - Improvement/Up-gradation of Runnisaidpur-Bhiswa Road (SH-87) 2\nLane; Length-67.486 KM. Project Cost: INR 364.90 Crore; ADB Funded\nExecuted under FIDIC Condition of contact.\nClient : - Bihar State Road Development Corporation(BSRDC).\nSupervision Consultant : - Egis India consultancy Services association with Transtek\nEngineers Pvt. Ltd.\nProjects Consist : - 1 No. of ROB, 33 Nos. of Minor Bridge, 156 Nos. of Culverts.\nCompany Name : - BSC-C&C”JV”\nPost : - Assistant Engineer.\nDuration : - Nov. 2010 to Nov.2013.\nProject Details : - Two Lanning of Muzaffarpur To Sonbarsa Section of NH – 77\n2-Lane, Project Length 89.751KM in the State of Bihar Under\nUnder NHDP Phase - III on DBFOT ( Annuity ) basis. Project Cost:\nINR 587.10 Crore.\nClient : - National Highway Authority of India Ltd. (NHAI)\nSupervision Consultant : - ICT Pvt. Ltd.\nProjects Consist : - 3 No. of ROB, 4Nos. Major bridge. 4Nos of Minor Bridge, 60 Nos.\nof Culverts.\nCompany Name : - Everest Engineering House."}]'::jsonb, '[{"title":"Imported project details","description":"Pradesh District Roads II Sector Project (MPDRIISP) Package – 17, Harfari\nKhaira - Misirgawan via Shivpurva Road(MP-MDR-46-08) Chitrangi-\nGarhwa Road (MP-MDR-46-02), Contract no. 339/2017 dated\n22/09/2017,(Project Length -48.660 Km, Project Cost – 105.095 Cr.).\nClient : - Madhya Pradesh Road Development Corporation Ltd.(MPRDC).\nProjects Consist : - 20 Nos. of Minor Bridge(Slab Culverts), 35 Nos. of Box Culvert,\n50 Nos. of HPC.\nCompany Name : - Intercontinental Consultants And Technocrats Pvt.Ltd.(ICT)\nPost : - Field Engineer (Deputy Manager).\nDuration : - May 2018 to August’2019.\nProject Details : - Construction Supervision for Widening and Reconstruction of Madhya\nPradesh District Roads II Sector Project (MPDRIISP) Package – 15B,\nBaheradabar - Piparahai - Jadkud Road, (Project Length -19.70 Km,\nProject Cost – 51.80 Cr.).\nClient : - Madhya Pradesh Road Development Corporation Ltd.(MPRDC).\n-- 1 of 4 --\nProjects Consist : - 14 Nos. of Minor Bridge(Slab Culverts), 20 Nos. of Box Culvert,\n30 Nos. of HPC.\nCompany Name : - BSC-C&C”JV”\nPost : - Site Engineer.\nDuration : - Nov. 2013 to May 2018.\nProject Details : - Improvement/Up-gradation of Runnisaidpur-Bhiswa Road (SH-87) 2\nLane; Length-67.486 KM. Project Cost: INR 364.90 Crore; ADB Funded\nExecuted under FIDIC Condition of contact.\nClient : - Bihar State Road Development Corporation(BSRDC).\nSupervision Consultant : - Egis India consultancy Services association with Transtek\nEngineers Pvt. Ltd.\nProjects Consist : - 1 No. of ROB, 33 Nos. of Minor Bridge, 156 Nos. of Culverts.\nCompany Name : - BSC-C&C”JV”\nPost : - Assistant Engineer.\nDuration : - Nov. 2010 to Nov.2013.\nProject Details : - Two Lanning of Muzaffarpur To Sonbarsa Section of NH – 77\n2-Lane, Project Length 89.751KM in the State of Bihar Under\nUnder NHDP Phase - III on DBFOT ( Annuity ) basis. Project Cost:\nINR 587.10 Crore.\nClient : - National Highway Authority of India Ltd. (NHAI)\nSupervision Consultant : - ICT Pvt. Ltd.\nProjects Consist : - 3 No. of ROB, 4Nos. Major bridge. 4Nos of Minor Bridge, 60 Nos.\nof Culverts.\nCompany Name : - Everest Engineering House.\nPost : - Junior Engineer.\nDuration : - Nov. 2006 to Oct. 2010.\nProject Details : - Construction of PMGSY, Sugauli to Barhampura. Project\nLength:23.55km; Project Cost: INR 29.430 Crore."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dharmendra_CV_.pdf', 'Name: DHARMENDRA KUMAR TIWARI

Email: dtiwari.78@rediffmail.com

Phone: 9931293190

Headline: Carrier Objective

Employment: Company Name : - Intercontinental Consultants And Technocrats Pvt.Ltd.(ICT)
Post : - Field Engineer (Deputy Manager).
Duration : - Aug’ 2019 to till dated.
Project Details : - Construction Supervision for Widening and Reconstruction of Madhya
Pradesh District Roads II Sector Project (MPDRIISP) Package – 17, Harfari
Khaira - Misirgawan via Shivpurva Road(MP-MDR-46-08) Chitrangi-
Garhwa Road (MP-MDR-46-02), Contract no. 339/2017 dated
22/09/2017,(Project Length -48.660 Km, Project Cost – 105.095 Cr.).
Client : - Madhya Pradesh Road Development Corporation Ltd.(MPRDC).
Projects Consist : - 20 Nos. of Minor Bridge(Slab Culverts), 35 Nos. of Box Culvert,
50 Nos. of HPC.
Company Name : - Intercontinental Consultants And Technocrats Pvt.Ltd.(ICT)
Post : - Field Engineer (Deputy Manager).
Duration : - May 2018 to August’2019.
Project Details : - Construction Supervision for Widening and Reconstruction of Madhya
Pradesh District Roads II Sector Project (MPDRIISP) Package – 15B,
Baheradabar - Piparahai - Jadkud Road, (Project Length -19.70 Km,
Project Cost – 51.80 Cr.).
Client : - Madhya Pradesh Road Development Corporation Ltd.(MPRDC).
-- 1 of 4 --
Projects Consist : - 14 Nos. of Minor Bridge(Slab Culverts), 20 Nos. of Box Culvert,
30 Nos. of HPC.
Company Name : - BSC-C&C”JV”
Post : - Site Engineer.
Duration : - Nov. 2013 to May 2018.
Project Details : - Improvement/Up-gradation of Runnisaidpur-Bhiswa Road (SH-87) 2
Lane; Length-67.486 KM. Project Cost: INR 364.90 Crore; ADB Funded
Executed under FIDIC Condition of contact.
Client : - Bihar State Road Development Corporation(BSRDC).
Supervision Consultant : - Egis India consultancy Services association with Transtek
Engineers Pvt. Ltd.
Projects Consist : - 1 No. of ROB, 33 Nos. of Minor Bridge, 156 Nos. of Culverts.
Company Name : - BSC-C&C”JV”
Post : - Assistant Engineer.
Duration : - Nov. 2010 to Nov.2013.
Project Details : - Two Lanning of Muzaffarpur To Sonbarsa Section of NH – 77
2-Lane, Project Length 89.751KM in the State of Bihar Under
Under NHDP Phase - III on DBFOT ( Annuity ) basis. Project Cost:
INR 587.10 Crore.
Client : - National Highway Authority of India Ltd. (NHAI)
Supervision Consultant : - ICT Pvt. Ltd.
Projects Consist : - 3 No. of ROB, 4Nos. Major bridge. 4Nos of Minor Bridge, 60 Nos.
of Culverts.
Company Name : - Everest Engineering House.

Projects: Pradesh District Roads II Sector Project (MPDRIISP) Package – 17, Harfari
Khaira - Misirgawan via Shivpurva Road(MP-MDR-46-08) Chitrangi-
Garhwa Road (MP-MDR-46-02), Contract no. 339/2017 dated
22/09/2017,(Project Length -48.660 Km, Project Cost – 105.095 Cr.).
Client : - Madhya Pradesh Road Development Corporation Ltd.(MPRDC).
Projects Consist : - 20 Nos. of Minor Bridge(Slab Culverts), 35 Nos. of Box Culvert,
50 Nos. of HPC.
Company Name : - Intercontinental Consultants And Technocrats Pvt.Ltd.(ICT)
Post : - Field Engineer (Deputy Manager).
Duration : - May 2018 to August’2019.
Project Details : - Construction Supervision for Widening and Reconstruction of Madhya
Pradesh District Roads II Sector Project (MPDRIISP) Package – 15B,
Baheradabar - Piparahai - Jadkud Road, (Project Length -19.70 Km,
Project Cost – 51.80 Cr.).
Client : - Madhya Pradesh Road Development Corporation Ltd.(MPRDC).
-- 1 of 4 --
Projects Consist : - 14 Nos. of Minor Bridge(Slab Culverts), 20 Nos. of Box Culvert,
30 Nos. of HPC.
Company Name : - BSC-C&C”JV”
Post : - Site Engineer.
Duration : - Nov. 2013 to May 2018.
Project Details : - Improvement/Up-gradation of Runnisaidpur-Bhiswa Road (SH-87) 2
Lane; Length-67.486 KM. Project Cost: INR 364.90 Crore; ADB Funded
Executed under FIDIC Condition of contact.
Client : - Bihar State Road Development Corporation(BSRDC).
Supervision Consultant : - Egis India consultancy Services association with Transtek
Engineers Pvt. Ltd.
Projects Consist : - 1 No. of ROB, 33 Nos. of Minor Bridge, 156 Nos. of Culverts.
Company Name : - BSC-C&C”JV”
Post : - Assistant Engineer.
Duration : - Nov. 2010 to Nov.2013.
Project Details : - Two Lanning of Muzaffarpur To Sonbarsa Section of NH – 77
2-Lane, Project Length 89.751KM in the State of Bihar Under
Under NHDP Phase - III on DBFOT ( Annuity ) basis. Project Cost:
INR 587.10 Crore.
Client : - National Highway Authority of India Ltd. (NHAI)
Supervision Consultant : - ICT Pvt. Ltd.
Projects Consist : - 3 No. of ROB, 4Nos. Major bridge. 4Nos of Minor Bridge, 60 Nos.
of Culverts.
Company Name : - Everest Engineering House.
Post : - Junior Engineer.
Duration : - Nov. 2006 to Oct. 2010.
Project Details : - Construction of PMGSY, Sugauli to Barhampura. Project
Length:23.55km; Project Cost: INR 29.430 Crore.

Personal Details: Sex :- Male
Nationality :- Indian
Religion :- Hindu
Married Status :- Married
Language known :- Hindi & English
Hobbies : - Making friend & listening music.
DECLARATION
I hereby declare that all the particulars given above are true to best of my knowledge and belief.
Place: …………………………. ( DHARMENDRA KUMAR TIWARI)
Date: …………………………….
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
DHARMENDRA KUMAR TIWARI
At+P.O.- Gamhariya Khurd
Via- Adapur
Distt.- East Champaran
(Bihar) PIN-845301
Mob:- 9931293190, 7004808178
Email: - dtiwari.78@rediffmail.com
tiwari.dharmendra77@gmail.com
Carrier Objective
“To find a challenging position in Bridge & Highways for a rapid growing organization with global reach
where I can utilize my specialized knowledge and strengths to produce time bound and exceptional result.
Technical Qualification
Diploma in civil Engineering from “Govt. Polytechnic” Muzaffarpur (S.B.T.E.) Bihar Year of passing 2001 with 1st
Division.
Bachelor of Technology (Civil Engineering) from “Adesh Institute of Engineering & Technology” Faridkot (PTU)
Panjab,Year of passing 2005 with 1st Division.
Professional Experience
Company Name : - Intercontinental Consultants And Technocrats Pvt.Ltd.(ICT)
Post : - Field Engineer (Deputy Manager).
Duration : - Aug’ 2019 to till dated.
Project Details : - Construction Supervision for Widening and Reconstruction of Madhya
Pradesh District Roads II Sector Project (MPDRIISP) Package – 17, Harfari
Khaira - Misirgawan via Shivpurva Road(MP-MDR-46-08) Chitrangi-
Garhwa Road (MP-MDR-46-02), Contract no. 339/2017 dated
22/09/2017,(Project Length -48.660 Km, Project Cost – 105.095 Cr.).
Client : - Madhya Pradesh Road Development Corporation Ltd.(MPRDC).
Projects Consist : - 20 Nos. of Minor Bridge(Slab Culverts), 35 Nos. of Box Culvert,
50 Nos. of HPC.
Company Name : - Intercontinental Consultants And Technocrats Pvt.Ltd.(ICT)
Post : - Field Engineer (Deputy Manager).
Duration : - May 2018 to August’2019.
Project Details : - Construction Supervision for Widening and Reconstruction of Madhya
Pradesh District Roads II Sector Project (MPDRIISP) Package – 15B,
Baheradabar - Piparahai - Jadkud Road, (Project Length -19.70 Km,
Project Cost – 51.80 Cr.).
Client : - Madhya Pradesh Road Development Corporation Ltd.(MPRDC).

-- 1 of 4 --

Projects Consist : - 14 Nos. of Minor Bridge(Slab Culverts), 20 Nos. of Box Culvert,
30 Nos. of HPC.
Company Name : - BSC-C&C”JV”
Post : - Site Engineer.
Duration : - Nov. 2013 to May 2018.
Project Details : - Improvement/Up-gradation of Runnisaidpur-Bhiswa Road (SH-87) 2
Lane; Length-67.486 KM. Project Cost: INR 364.90 Crore; ADB Funded
Executed under FIDIC Condition of contact.
Client : - Bihar State Road Development Corporation(BSRDC).
Supervision Consultant : - Egis India consultancy Services association with Transtek
Engineers Pvt. Ltd.
Projects Consist : - 1 No. of ROB, 33 Nos. of Minor Bridge, 156 Nos. of Culverts.
Company Name : - BSC-C&C”JV”
Post : - Assistant Engineer.
Duration : - Nov. 2010 to Nov.2013.
Project Details : - Two Lanning of Muzaffarpur To Sonbarsa Section of NH – 77
2-Lane, Project Length 89.751KM in the State of Bihar Under
Under NHDP Phase - III on DBFOT ( Annuity ) basis. Project Cost:
INR 587.10 Crore.
Client : - National Highway Authority of India Ltd. (NHAI)
Supervision Consultant : - ICT Pvt. Ltd.
Projects Consist : - 3 No. of ROB, 4Nos. Major bridge. 4Nos of Minor Bridge, 60 Nos.
of Culverts.
Company Name : - Everest Engineering House.
Post : - Junior Engineer.
Duration : - Nov. 2006 to Oct. 2010.
Project Details : - Construction of PMGSY, Sugauli to Barhampura. Project
Length:23.55km; Project Cost: INR 29.430 Crore.
Client : - National Hydroelectric Power Corporation Limited (NHPC)
Projects Consist : - 1 No. of Minor Bridge(2 x 4.50m), 15 Nos. of Culverts.
Description of Duties
➢ Review of drawing of the proposed Structures like Culvert ,Bridges and ROB or civil works and
estimation of quantities.
➢ Preparing Sub-contractor Bill & work related to Quantity Surveying.
➢ Preparation of BBS, Layout checking, shuttering and staging work for foundation, substructure &
Superstructure.
➢ Preparation of Measurements Sheet for RFI & Billing Purpose.
➢ Preparation of daily, weekly ,monthly progress report .

-- 2 of 4 --

➢ Site execution work of various type of Structures like culvert ,bridge(ie. Pile & Open)etc.
Company Profile
Above Construction Company is primary engaged in various types of construction works.
Detail of Structure (SH-87)
Sl.
No. Structure Box Cell Size /
Span Arrangement
Type of
Foundation
No. of
Structure
1 ROB 9 x 24.0m + 1 x 37.812m +
7 x 24.0m Pile 1
2 Minor Bridge 4 x 6.5m x 5.0m Open 1
3 Minor Bridge 1 x 12.0m Pile 1
4 Minor Bridge 3 x 6.0m x 6.0m Open 1
5 Minor Bridge 1 x 21.0m Pile 1
6 Minor Bridge 1 x 15.0m Pile 1
7 Minor Bridge 3 x 4.5m x 3.5m Open 1
8 Minor Bridge 2 x 11.25m Pile 1
9 Minor Bridge 1 x 56.0m Pile 1
10 Minor Bridge 2 x 4.5m x 3.5m Open 1
11 Minor Bridge 3 x 8.0m + 1 x 5.0m +
3 x 8.0m Pile 1
12 Minor Bridge 2 x 4.0m x 3.0m Open 4
13 Minor Bridge 4 x 4.5m x 4.5m Open 1
14 Minor Bridge 5 x 4.5m x 4.0m Open 1
15 Minor Bridge 2 x 4.5m x 2.5m Open 2
16 Minor Bridge 3 x 3.0m x 3.0m Open 3
17 Minor Bridge 2 x 24.0m Pile 1
18 Minor Bridge 4 x 6.0m x 4.0m Open 1
19 Minor Bridge 3 x 6.0m x 3.0m Open 1
20 Minor Bridge 2 x 4.5m x 3.0m Open 4
21 Minor Bridge 4 x 4.5m x 4.0m Open 1
22 Minor Bridge 7 x 6.0m x 4.5m Open 1
23 Minor Bridge 5 x 6.0m x 4.0m Open 1
24 Minor Bridge 2 x 8.0m Open 1
25 Minor Bridge 3 x 10.0m Pile 1

-- 3 of 4 --

Personal Profile
Father’s Name :- Sri Kashi Tiwari
Date of Birth :- 15th Jan. 1978
Sex :- Male
Nationality :- Indian
Religion :- Hindu
Married Status :- Married
Language known :- Hindi & English
Hobbies : - Making friend & listening music.
DECLARATION
I hereby declare that all the particulars given above are true to best of my knowledge and belief.
Place: …………………………. ( DHARMENDRA KUMAR TIWARI)
Date: …………………………….

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Dharmendra_CV_.pdf'),
(2863, 'M.Venkatadinesh', 'venkatadinesh8@gmail.com', '919704442750', 'Objective:', 'Objective:', 'To become a successful professional in the field of Civil Engineering, Seeking a career that is
challenging and interesting and to work in an innovative and competitive world.', 'To become a successful professional in the field of Civil Engineering, Seeking a career that is
challenging and interesting and to work in an innovative and competitive world.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : M.VENKATA SWAMY
Sex : Male
Marital Status : Single
-- 3 of 4 --
Languages Known : English, Telugu, Tamil and Hindi
Nationality : Indian
Permanent Address : 1-9, keelapudi village,
Pichatoor (Po) & (M),
Chittoor District,
Andhrapradesh - 517587.
Declaration:
I consider myself familiar with Civil Engineering Aspects. I am also confident of my ability to work in a
team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
Place:
[VENKATADINESH.M]
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Project #4\nPeriod : Mar-2019 to Till date.\nContractor : Jitheendra Singh infrastructure pvt. Ltd.\nConsultant : C. V. Kand Consultants Pvt. Ltd.\nClient : PWD (South), Kolhapur\nProject name :\nDegree/\nExamination\nYear of\npassing School/Institute Board/University Percentage\nM.Tech/SE 2019 Siddarth institute of Engg. &\nTech. JNTU-A 72%\nB.E/Civil Engineering 2013 GRT institute of Engg. & Tech. Anna University, 62%\nIntermediate(+2) 2009 Sri Sai Jyothi Jr. college. Board Of Intermediate\nEducation(BIE), 60%\n-- 1 of 4 --\n1. Improvement to road from Devgad district border to Radhanagari-\nmudhal thitta-nidoori-nippani kalagadigi road SH-178,( from\nKm:66/00 to 136/000),(package No.48).\n2. Improvement to Kolhapur- Gargoti- Gadhinglaj- Naganwadi road,\nSH-189, District Kolhapur in the state of Maharashtra (package\nNo.47)\nPosition : Sr.Engineer (Highways).\nDescription of duties :\n Reports daily activities to the Project Engineer\n Preparing DPR (Daily Progress Report) and RFI (Report for investigation).\n Responsible for execution of works like Embankment, Sub grade, GSB, WMM,DLC,& DBM,BC.\n Update usage and availability of materials daily to avoid backlogs\n Conduct safety meeting regularly\n Direct and guide Technicians to their respective assigned duties providing supervision on the\ncivil works.\n Day-to-day management of the site, including supervising and monitoring the site labour force\nand the work of any subcontractors.\n Preparing drawings using Auto-cad as superior instructed, like cross sections, Etc.,\n preparing reports as required\nProject #3\nPeriod : Nov-2017 to Feb-2019.\nContractor : Sreehari Associates Pvt Ltd –Hule Constructions pvt ltd – Madhucon (JV).\nConsultant : SA Infrastructure Consultants Pvt. Ltd.\nProject name & cost :\n1) Rehabilitation and Up-Gradation of manjarsumbha (Design\nkm137+300/existing km 45+877) to chumbhaliphata (Design km\n169+467/ Existing km 13+689 of old SH 56) Road to two lane with\npaved shoulders in the state of Maharashtra on EPC Mode).Package -"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\dinesh resume 21.pdf', 'Name: M.Venkatadinesh

Email: venkatadinesh8@gmail.com

Phone: +919704442750

Headline: Objective:

Profile Summary: To become a successful professional in the field of Civil Engineering, Seeking a career that is
challenging and interesting and to work in an innovative and competitive world.

Employment: Project #4
Period : Mar-2019 to Till date.
Contractor : Jitheendra Singh infrastructure pvt. Ltd.
Consultant : C. V. Kand Consultants Pvt. Ltd.
Client : PWD (South), Kolhapur
Project name :
Degree/
Examination
Year of
passing School/Institute Board/University Percentage
M.Tech/SE 2019 Siddarth institute of Engg. &
Tech. JNTU-A 72%
B.E/Civil Engineering 2013 GRT institute of Engg. & Tech. Anna University, 62%
Intermediate(+2) 2009 Sri Sai Jyothi Jr. college. Board Of Intermediate
Education(BIE), 60%
-- 1 of 4 --
1. Improvement to road from Devgad district border to Radhanagari-
mudhal thitta-nidoori-nippani kalagadigi road SH-178,( from
Km:66/00 to 136/000),(package No.48).
2. Improvement to Kolhapur- Gargoti- Gadhinglaj- Naganwadi road,
SH-189, District Kolhapur in the state of Maharashtra (package
No.47)
Position : Sr.Engineer (Highways).
Description of duties :
 Reports daily activities to the Project Engineer
 Preparing DPR (Daily Progress Report) and RFI (Report for investigation).
 Responsible for execution of works like Embankment, Sub grade, GSB, WMM,DLC,& DBM,BC.
 Update usage and availability of materials daily to avoid backlogs
 Conduct safety meeting regularly
 Direct and guide Technicians to their respective assigned duties providing supervision on the
civil works.
 Day-to-day management of the site, including supervising and monitoring the site labour force
and the work of any subcontractors.
 Preparing drawings using Auto-cad as superior instructed, like cross sections, Etc.,
 preparing reports as required
Project #3
Period : Nov-2017 to Feb-2019.
Contractor : Sreehari Associates Pvt Ltd –Hule Constructions pvt ltd – Madhucon (JV).
Consultant : SA Infrastructure Consultants Pvt. Ltd.
Project name & cost :
1) Rehabilitation and Up-Gradation of manjarsumbha (Design
km137+300/existing km 45+877) to chumbhaliphata (Design km
169+467/ Existing km 13+689 of old SH 56) Road to two lane with
paved shoulders in the state of Maharashtra on EPC Mode).Package -

Education: Software proficiency:
 Auto-CAD 2007
 MS-Office.
 Revit Architecture-2014
Key Qualifications:
I, Mr. M. Venkatadinesh,7+ years of experience in the field of Highway Construction and Supervision of
National Highway and State Highway projects. Those were funded by World Bank/NHAIwhich is
executed under FIDIC conditions of contract. My duties included review of design drawings likeReview
the longitudinal sections and Cross sections etc...Execution of works likeEarthwork, Embankment,
GSB,WMM, Bituminous Pavements as per IRC Specifications and Standards and MORT&H Specification
for Roads; Placing layers of pavement as per approved Construction Methodology.
Experience Of Work :
Project #4
Period : Mar-2019 to Till date.
Contractor : Jitheendra Singh infrastructure pvt. Ltd.
Consultant : C. V. Kand Consultants Pvt. Ltd.
Client : PWD (South), Kolhapur
Project name :
Degree/
Examination
Year of
passing School/Institute Board/University Percentage
M.Tech/SE 2019 Siddarth institute of Engg. &
Tech. JNTU-A 72%
B.E/Civil Engineering 2013 GRT institute of Engg. & Tech. Anna University, 62%
Intermediate(+2) 2009 Sri Sai Jyothi Jr. college. Board Of Intermediate
Education(BIE), 60%
-- 1 of 4 --
1. Improvement to road from Devgad district border to Radhanagari-
mudhal thitta-nidoori-nippani kalagadigi road SH-178,( from
Km:66/00 to 136/000),(package No.48).
2. Improvement to Kolhapur- Gargoti- Gadhinglaj- Naganwadi road,
SH-189, District Kolhapur in the state of Maharashtra (package
No.47)
Position : Sr.Engineer (Highways).
Description of duties :
 Reports daily activities to the Project Engineer
 Preparing DPR (Daily Progress Report) and RFI (Report for investigation).
 Responsible for execution of works like Embankment, Sub grade, GSB, WMM,DLC,& DBM,BC.
 Update usage and availability of materials daily to avoid backlogs
 Conduct safety meeting regularly
 Direct and guide Technicians to their respective assigned duties providing supervision on the
civil works.
 Day-to-day management of the site, including supervising and monitoring the site labour force

Personal Details: Father’s Name : M.VENKATA SWAMY
Sex : Male
Marital Status : Single
-- 3 of 4 --
Languages Known : English, Telugu, Tamil and Hindi
Nationality : Indian
Permanent Address : 1-9, keelapudi village,
Pichatoor (Po) & (M),
Chittoor District,
Andhrapradesh - 517587.
Declaration:
I consider myself familiar with Civil Engineering Aspects. I am also confident of my ability to work in a
team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
Place:
[VENKATADINESH.M]
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
M.Venkatadinesh
1-9, keelapudi (vill.) Mobile : +919704442750.
Pichatur(po)&(m),Chittoor dist. +91 9325460603.
Andhrapradesh-517587. Email : venkatadinesh8@gmail.com
Objective:
To become a successful professional in the field of Civil Engineering, Seeking a career that is
challenging and interesting and to work in an innovative and competitive world.
Education:
Software proficiency:
 Auto-CAD 2007
 MS-Office.
 Revit Architecture-2014
Key Qualifications:
I, Mr. M. Venkatadinesh,7+ years of experience in the field of Highway Construction and Supervision of
National Highway and State Highway projects. Those were funded by World Bank/NHAIwhich is
executed under FIDIC conditions of contract. My duties included review of design drawings likeReview
the longitudinal sections and Cross sections etc...Execution of works likeEarthwork, Embankment,
GSB,WMM, Bituminous Pavements as per IRC Specifications and Standards and MORT&H Specification
for Roads; Placing layers of pavement as per approved Construction Methodology.
Experience Of Work :
Project #4
Period : Mar-2019 to Till date.
Contractor : Jitheendra Singh infrastructure pvt. Ltd.
Consultant : C. V. Kand Consultants Pvt. Ltd.
Client : PWD (South), Kolhapur
Project name :
Degree/
Examination
Year of
passing School/Institute Board/University Percentage
M.Tech/SE 2019 Siddarth institute of Engg. &
Tech. JNTU-A 72%
B.E/Civil Engineering 2013 GRT institute of Engg. & Tech. Anna University, 62%
Intermediate(+2) 2009 Sri Sai Jyothi Jr. college. Board Of Intermediate
Education(BIE), 60%

-- 1 of 4 --

1. Improvement to road from Devgad district border to Radhanagari-
mudhal thitta-nidoori-nippani kalagadigi road SH-178,( from
Km:66/00 to 136/000),(package No.48).
2. Improvement to Kolhapur- Gargoti- Gadhinglaj- Naganwadi road,
SH-189, District Kolhapur in the state of Maharashtra (package
No.47)
Position : Sr.Engineer (Highways).
Description of duties :
 Reports daily activities to the Project Engineer
 Preparing DPR (Daily Progress Report) and RFI (Report for investigation).
 Responsible for execution of works like Embankment, Sub grade, GSB, WMM,DLC,& DBM,BC.
 Update usage and availability of materials daily to avoid backlogs
 Conduct safety meeting regularly
 Direct and guide Technicians to their respective assigned duties providing supervision on the
civil works.
 Day-to-day management of the site, including supervising and monitoring the site labour force
and the work of any subcontractors.
 Preparing drawings using Auto-cad as superior instructed, like cross sections, Etc.,
 preparing reports as required
Project #3
Period : Nov-2017 to Feb-2019.
Contractor : Sreehari Associates Pvt Ltd –Hule Constructions pvt ltd – Madhucon (JV).
Consultant : SA Infrastructure Consultants Pvt. Ltd.
Project name & cost :
1) Rehabilitation and Up-Gradation of manjarsumbha (Design
km137+300/existing km 45+877) to chumbhaliphata (Design km
169+467/ Existing km 13+689 of old SH 56) Road to two lane with
paved shoulders in the state of Maharashtra on EPC Mode).Package -
13
2) Rehabilitation and Up-Gradation of mehkar to (Design km00+000) to
Ajispur (Design km 35+836) Road to two lane with paved shoulders in
the state of Maharashtra )
Position : Sr.Engineer (Highways).
Description of duties :
 Reports daily activities to the Project Engineer
 Preparing DPR (Daily Progress Report) and RFI (Report for investigation).
 Responsible for execution of works like Embankment, Sub grade, GSB, DLC.
 Update usage and availability of materials daily to avoid backlogs
 Conduct safety meeting regularly
 Direct and guide Technicians to their respective assigned duties providing supervision on the
civil works.

-- 2 of 4 --

 Day-to-day management of the site, including supervising and monitoring the site labour force
and the work of any subcontractors.
 Preparing drawings using Auto-cad as superior instructed, like cross sections, Etc.,
 preparing reports as required
Project #2
Period : Feb-2015 to Sep-2017.
Contractor : soma enterprise Ltd.
Authority : MSRDC
Authority Engineer’s : Ircon-soma tollway pvt. Ltd.
Project name & cost : over-laying of NH-3 from 261.720 to 379.878 , Dhule – Pimpalgaon section
with 105.86 crores.
Position : GET (Highways-Maintenance)
Description of duties :
 Preparing DPR (Daily Progress Report)
 Update usage and availability of materials daily to avoid backlogs
 Direct and guide Technicians to their respective assigned duties providing supervision on the
civil works.
 Day-to-day management of the site, including supervising and monitoring the site labour force.
 preparing reports as required
Project #1
Period : May -2013 to Dec-2014
Contractor : Suryodaya infrastructure Pvt. Ltd.
Project name & cost : Improvements to NH-234 from single/intermediate lane to two lane from
KM-147.975 to 194.555 of Belur – Banavara section with 116.72 Crores.
Position : Jr. Engineer (Highways)
Description of duties :
 Preparing reports on regular basis.
 Execution of works like Embankment, Sub grade, GSB.
• Fixing of TBMs and value transfer from Permanent Bench Mark with Auto-Level.
• Taking Cross Sectional Level “Original Ground Level”.
 Setting out, levelling the site.
 Preparing DPR (Daily Progress Report) and RFI (Report for investigation).
Personal Profile:
Name : VENKATADINESH.M
Date of Birth :14-12-1991
Father’s Name : M.VENKATA SWAMY
Sex : Male
Marital Status : Single

-- 3 of 4 --

Languages Known : English, Telugu, Tamil and Hindi
Nationality : Indian
Permanent Address : 1-9, keelapudi village,
Pichatoor (Po) & (M),
Chittoor District,
Andhrapradesh - 517587.
Declaration:
I consider myself familiar with Civil Engineering Aspects. I am also confident of my ability to work in a
team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
Place:
[VENKATADINESH.M]

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\dinesh resume 21.pdf'),
(2864, 'MD. AAMIR', 'aamir.alfalah@gmail.com', '917559437530', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To gain employment in an established association so that I can become a professional in my specified
field and grab whatever opportunities I get in order to deliver my best resources for the welfare of the
company and our society.
WORK EXPERIENCES
COMPANY
S NAME
CLIENT PROJECT
DETAILS
YEAR POST RESPONSIBILITY
Mecgale
Pneumatics
Pvt. Ltd.
National
Aluminium
Company
Limited
Ash Handling
System along
with associated
facilities for 5th
stream alumina
Refinery
expansion
Nove
mber-
2021
till
Now
Construct
ion
Engineer
1.Execuring of Construction Work
2.Preparation Of BBS
3.Measurement of Works
4.Estimation & Reconciliation of
Materials
5.Preparation of Contractor Bill
6.Co-ordination with Client
Regarding Progress & Quality of
Works
7.Preparation DPR,WPR & BAR
CHART
8.Preparation of RA BILL
-- 1 of 3 --', 'To gain employment in an established association so that I can become a professional in my specified
field and grab whatever opportunities I get in order to deliver my best resources for the welfare of the
company and our society.
WORK EXPERIENCES
COMPANY
S NAME
CLIENT PROJECT
DETAILS
YEAR POST RESPONSIBILITY
Mecgale
Pneumatics
Pvt. Ltd.
National
Aluminium
Company
Limited
Ash Handling
System along
with associated
facilities for 5th
stream alumina
Refinery
expansion
Nove
mber-
2021
till
Now
Construct
ion
Engineer
1.Execuring of Construction Work
2.Preparation Of BBS
3.Measurement of Works
4.Estimation & Reconciliation of
Materials
5.Preparation of Contractor Bill
6.Co-ordination with Client
Regarding Progress & Quality of
Works
7.Preparation DPR,WPR & BAR
CHART
8.Preparation of RA BILL
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 5th-Jan-1995
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Passport No. : P3145063 (valid up to 07-07-2030)
Spoken Languages : Fluent in English& Hindi / Urdu
Basic in Arabic
Father’s Name : Khursheed Alam
Hobbies : Internet Surfing, Playing & Watching
Cricket
Address : Vill-Hasanpur Sarsauna,Po-GouspurSarauna
Dist-Samastipur ,Bihar
DECLERATION:
I hereby declare that the above-mentioned information is correct up to my knowledge. I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: NEW DELHI (MD. AAMIR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aamir CV(Civil Engg) .pdf', 'Name: MD. AAMIR

Email: aamir.alfalah@gmail.com

Phone: +917559437530

Headline: CAREER OBJECTIVE:

Profile Summary: To gain employment in an established association so that I can become a professional in my specified
field and grab whatever opportunities I get in order to deliver my best resources for the welfare of the
company and our society.
WORK EXPERIENCES
COMPANY
S NAME
CLIENT PROJECT
DETAILS
YEAR POST RESPONSIBILITY
Mecgale
Pneumatics
Pvt. Ltd.
National
Aluminium
Company
Limited
Ash Handling
System along
with associated
facilities for 5th
stream alumina
Refinery
expansion
Nove
mber-
2021
till
Now
Construct
ion
Engineer
1.Execuring of Construction Work
2.Preparation Of BBS
3.Measurement of Works
4.Estimation & Reconciliation of
Materials
5.Preparation of Contractor Bill
6.Co-ordination with Client
Regarding Progress & Quality of
Works
7.Preparation DPR,WPR & BAR
CHART
8.Preparation of RA BILL
-- 1 of 3 --

Personal Details: Date of Birth : 5th-Jan-1995
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Passport No. : P3145063 (valid up to 07-07-2030)
Spoken Languages : Fluent in English& Hindi / Urdu
Basic in Arabic
Father’s Name : Khursheed Alam
Hobbies : Internet Surfing, Playing & Watching
Cricket
Address : Vill-Hasanpur Sarsauna,Po-GouspurSarauna
Dist-Samastipur ,Bihar
DECLERATION:
I hereby declare that the above-mentioned information is correct up to my knowledge. I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: NEW DELHI (MD. AAMIR)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
MD. AAMIR
B.Tech (CIVIL ENGINEER)
B-156, Abul Fazal Enclave
Jamia Nagar , Okhla
New Delhi - 110025
Mobile. No: +917559437530
+919958754271
E-mail: aamir.alfalah@gmail.com
CAREER OBJECTIVE:
To gain employment in an established association so that I can become a professional in my specified
field and grab whatever opportunities I get in order to deliver my best resources for the welfare of the
company and our society.
WORK EXPERIENCES
COMPANY
S NAME
CLIENT PROJECT
DETAILS
YEAR POST RESPONSIBILITY
Mecgale
Pneumatics
Pvt. Ltd.
National
Aluminium
Company
Limited
Ash Handling
System along
with associated
facilities for 5th
stream alumina
Refinery
expansion
Nove
mber-
2021
till
Now
Construct
ion
Engineer
1.Execuring of Construction Work
2.Preparation Of BBS
3.Measurement of Works
4.Estimation & Reconciliation of
Materials
5.Preparation of Contractor Bill
6.Co-ordination with Client
Regarding Progress & Quality of
Works
7.Preparation DPR,WPR & BAR
CHART
8.Preparation of RA BILL

-- 1 of 3 --

M M
Enviro
Project
Pvt. Ltd.
I.I.T.
Kharagpur
Sewage Treatment
Plant –1350 KLD
June-
2018
to
Octob
er-
2021
Engineer 1.Execuring of Construction Work
2.Preparation Of BBS
3.Measurement of Works
4.Estimation & Reconciliation of
Materials
5.Preparation of Contractor Bill
6.Co-ordination with Client
Regarding Progress & Quality of
Works
7.Preparation DPR & WPR
DenasaBuil
dcon
United
Spirit
Limited
Construction of
Compressor
House, Pump
House pipe
pedeastal etc
May –
2016
to
May-
2018
Junior
Engineer
1.Execuring of Construction Work
2.Preparation of BBS
3.Measurement of Works
4.Estimation & Reconciliation Of
Materials
5.Preparation of Contractor Bill
6.Co-ordination with Client
Regarding Progress & Quality of
Works
EDUCATIONAL QUALIFICATION:
SL NO Name of University /Board Year of Passing
1 B.Tech(Civil Engineering) MDU ,Rohtak ,Haryana 2016
2 12th B.S.E.B. 2012
3 11th B.S.E.B. 2009

-- 2 of 3 --

SOFTWARE & COMPUTER SKILLS:
Operating Systems : Microsoft Windows 8, 7&Windows X
: AutoCAD 2016
Documentation : Microsoft Office 2010
PERSONAL INFORMATION :
Date of Birth : 5th-Jan-1995
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Passport No. : P3145063 (valid up to 07-07-2030)
Spoken Languages : Fluent in English& Hindi / Urdu
Basic in Arabic
Father’s Name : Khursheed Alam
Hobbies : Internet Surfing, Playing & Watching
Cricket
Address : Vill-Hasanpur Sarsauna,Po-GouspurSarauna
Dist-Samastipur ,Bihar
DECLERATION:
I hereby declare that the above-mentioned information is correct up to my knowledge. I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: NEW DELHI (MD. AAMIR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aamir CV(Civil Engg) .pdf'),
(2865, 'Dharmesh Kumar Chauhan', '-kumardharmesh201@gmail.com', '918171937598', 'Objective', 'Objective', 'To work as a Highway engineer with an established construction firm where I can explore my knowledge
and skills while working towards civil engineering projects. To contribute to the success of projects using
my skills in project management, site surveys and structural engineering.
Professional Qualification
• Three Year Diploma in Civil Engineering from Government Polytechnic Moradabad (U.P.) with
73.12% in 2015.
• One year Diploma in computer applications from NCC ACADEMY Ghaziabad.
• MS-Excel, MS-Word, MS-Power-point, Auto CAD, SAP (Billing)
Academic Qualification
• Intermediate from U.P. Board in 2007 with 72.00%
• High School from U.P. Board in 2005 with 61.00%
Summary of Work Experience:
1. Modern Road Makers Pvt. Ltd. (A subsidiary of IRB Infrastructures Developers Ltd.)
 Period : 9 th August 2018 to Present
 Project : Four Laning of Kaithal to Rajasthan Border Section of NH-
152/65 from 33+250 (Design Km. -0.500) to Km 241+580
(Design Km. 165.759) in Haryana under NHDP Phase IV
Through Public Private Partnership (PPP) on Design, Build,
Finance, Operate & Transfer (DBFOT) Toll basis.
 Project Cost : 2290 Crore.
 Independent Engineer : Consulting Engineering Group Ltd.
 Position Held : Highway Engineer
 Description of Duties : Assist Manager in coordinating and implementation of
highway works with compliance to the Design and
requirements of the Project. Interact with external
consultant, Vendors / Contractors for smooth execution of
the project, handling team of Supervisors, technicians.
Interact with individual/internal team members for smooth
coordination of project.
-- 2 of 4 --
2. Sadbhav Engineering Limited
 Period : December 2017 to 8 th August 2018.
 Project : Up gradation to 6 lane with paved shoulder of BAGODARA-
LIMBDI section & SAYLA-BAMANBORE Section of NH-8A (NH
47) from EPC Mode in the state of GUJARAT (Package-2).
 Project Cost : 900 Crore.
 Authority Engineer : Theme Engineering Services Pvt. Ltd.
 Position Held : Junior Engineer
 Description of Duties : Conduct daily briefing with site team members to follow up
and report on the work progress in order to anticipate any
possible delays with regards to planned works. To assist
Project Manager in the supervision and management of
construction activities to assigned project, Provide support
to other site members for quality and specification of work.
3. Shekhawati Enterprises
 Period : August 2015 to November 2017
 Project : 6 Lane Eastern Peripheral Expressway KGP on EPC mode
From Kundli to Ghaziabad in the state of Uttar Pradesh and
Haryana.
 Authority Engineer : Egis India Consulting Engineers Pvt. Ltd.
 Position Held : Junior Engineer
 Description of Duties : Work execution according to Plan-Profile, RFI & DPR, Level
Sheet preparing & Strip Chart Preparing, MPR preparation,
etc and establish report and follow up all non-conformance
activities, fulfils project requirements by training and guiding
operators, maintains project data.
4. Oban Tech Pvt. Ltd.
 Period : October 2009 to December 2011
 Position Held : Back Office Coordinator
 Description of Duties : To guide the team in Filling Online and offline form in
Software from company’s website and verify data quality
w.r.t. its website.', 'To work as a Highway engineer with an established construction firm where I can explore my knowledge
and skills while working towards civil engineering projects. To contribute to the success of projects using
my skills in project management, site surveys and structural engineering.
Professional Qualification
• Three Year Diploma in Civil Engineering from Government Polytechnic Moradabad (U.P.) with
73.12% in 2015.
• One year Diploma in computer applications from NCC ACADEMY Ghaziabad.
• MS-Excel, MS-Word, MS-Power-point, Auto CAD, SAP (Billing)
Academic Qualification
• Intermediate from U.P. Board in 2007 with 72.00%
• High School from U.P. Board in 2005 with 61.00%
Summary of Work Experience:
1. Modern Road Makers Pvt. Ltd. (A subsidiary of IRB Infrastructures Developers Ltd.)
 Period : 9 th August 2018 to Present
 Project : Four Laning of Kaithal to Rajasthan Border Section of NH-
152/65 from 33+250 (Design Km. -0.500) to Km 241+580
(Design Km. 165.759) in Haryana under NHDP Phase IV
Through Public Private Partnership (PPP) on Design, Build,
Finance, Operate & Transfer (DBFOT) Toll basis.
 Project Cost : 2290 Crore.
 Independent Engineer : Consulting Engineering Group Ltd.
 Position Held : Highway Engineer
 Description of Duties : Assist Manager in coordinating and implementation of
highway works with compliance to the Design and
requirements of the Project. Interact with external
consultant, Vendors / Contractors for smooth execution of
the project, handling team of Supervisors, technicians.
Interact with individual/internal team members for smooth
coordination of project.
-- 2 of 4 --
2. Sadbhav Engineering Limited
 Period : December 2017 to 8 th August 2018.
 Project : Up gradation to 6 lane with paved shoulder of BAGODARA-
LIMBDI section & SAYLA-BAMANBORE Section of NH-8A (NH
47) from EPC Mode in the state of GUJARAT (Package-2).
 Project Cost : 900 Crore.
 Authority Engineer : Theme Engineering Services Pvt. Ltd.
 Position Held : Junior Engineer
 Description of Duties : Conduct daily briefing with site team members to follow up
and report on the work progress in order to anticipate any
possible delays with regards to planned works. To assist
Project Manager in the supervision and management of
construction activities to assigned project, Provide support
to other site members for quality and specification of work.
3. Shekhawati Enterprises
 Period : August 2015 to November 2017
 Project : 6 Lane Eastern Peripheral Expressway KGP on EPC mode
From Kundli to Ghaziabad in the state of Uttar Pradesh and
Haryana.
 Authority Engineer : Egis India Consulting Engineers Pvt. Ltd.
 Position Held : Junior Engineer
 Description of Duties : Work execution according to Plan-Profile, RFI & DPR, Level
Sheet preparing & Strip Chart Preparing, MPR preparation,
etc and establish report and follow up all non-conformance
activities, fulfils project requirements by training and guiding
operators, maintains project data.
4. Oban Tech Pvt. Ltd.
 Period : October 2009 to December 2011
 Position Held : Back Office Coordinator
 Description of Duties : To guide the team in Filling Online and offline form in
Software from company’s website and verify data quality
w.r.t. its website.', ARRAY['Sub-Contractor Billing', 'Bar-Bending Schedule', 'Client Billing', 'Rate Analysis', 'Cost Estimation.', 'Taking off quantities', 'perform re-measuring and checking with BOQ.', 'Preparation of Bill of Quantities.', 'Site Measurement', 'Preparing labour works.', '3 of 4 --', 'Knowledge of Contract.', 'Well versed with the civil engineering and highway principles', 'methods suggested by MoRTH and', 'IRC.', 'Quick learner of modern technologies', 'good team player with leadership skill & innovative.', 'Skilled at thinking logically and creatively.', 'Ability to interpret information and communicate the details in writing and verbally.', 'Capability to develop and converge individual potential to execute team objectives.', 'Good with numbers and statistics.', 'Hobbies', 'Love to travel', 'Reading books', 'listening music and Playing Cricket.', 'Language Known', 'Hindi', 'English']::text[], ARRAY['Sub-Contractor Billing', 'Bar-Bending Schedule', 'Client Billing', 'Rate Analysis', 'Cost Estimation.', 'Taking off quantities', 'perform re-measuring and checking with BOQ.', 'Preparation of Bill of Quantities.', 'Site Measurement', 'Preparing labour works.', '3 of 4 --', 'Knowledge of Contract.', 'Well versed with the civil engineering and highway principles', 'methods suggested by MoRTH and', 'IRC.', 'Quick learner of modern technologies', 'good team player with leadership skill & innovative.', 'Skilled at thinking logically and creatively.', 'Ability to interpret information and communicate the details in writing and verbally.', 'Capability to develop and converge individual potential to execute team objectives.', 'Good with numbers and statistics.', 'Hobbies', 'Love to travel', 'Reading books', 'listening music and Playing Cricket.', 'Language Known', 'Hindi', 'English']::text[], ARRAY[]::text[], ARRAY['Sub-Contractor Billing', 'Bar-Bending Schedule', 'Client Billing', 'Rate Analysis', 'Cost Estimation.', 'Taking off quantities', 'perform re-measuring and checking with BOQ.', 'Preparation of Bill of Quantities.', 'Site Measurement', 'Preparing labour works.', '3 of 4 --', 'Knowledge of Contract.', 'Well versed with the civil engineering and highway principles', 'methods suggested by MoRTH and', 'IRC.', 'Quick learner of modern technologies', 'good team player with leadership skill & innovative.', 'Skilled at thinking logically and creatively.', 'Ability to interpret information and communicate the details in writing and verbally.', 'Capability to develop and converge individual potential to execute team objectives.', 'Good with numbers and statistics.', 'Hobbies', 'Love to travel', 'Reading books', 'listening music and Playing Cricket.', 'Language Known', 'Hindi', 'English']::text[], '', 'Father’s Name : Shri. Ashok Kumar
Date of Birth : 3rd-July-1991
Sex : Male
Permanent Address : Vill. And Post Askaripur, 246727, Dist. Bijnor (U.P.)
Nationality : Indian
Marital Status : Unmarried
Religion : Hindu
Declaration
I hereby declare that all the above mentioned information is correct up to my Knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date: (Dharmesh Kumar Chauhan)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DharmeshKumarChauhanResume.pdf', 'Name: Dharmesh Kumar Chauhan

Email: -kumardharmesh201@gmail.com

Phone: +918171937598

Headline: Objective

Profile Summary: To work as a Highway engineer with an established construction firm where I can explore my knowledge
and skills while working towards civil engineering projects. To contribute to the success of projects using
my skills in project management, site surveys and structural engineering.
Professional Qualification
• Three Year Diploma in Civil Engineering from Government Polytechnic Moradabad (U.P.) with
73.12% in 2015.
• One year Diploma in computer applications from NCC ACADEMY Ghaziabad.
• MS-Excel, MS-Word, MS-Power-point, Auto CAD, SAP (Billing)
Academic Qualification
• Intermediate from U.P. Board in 2007 with 72.00%
• High School from U.P. Board in 2005 with 61.00%
Summary of Work Experience:
1. Modern Road Makers Pvt. Ltd. (A subsidiary of IRB Infrastructures Developers Ltd.)
 Period : 9 th August 2018 to Present
 Project : Four Laning of Kaithal to Rajasthan Border Section of NH-
152/65 from 33+250 (Design Km. -0.500) to Km 241+580
(Design Km. 165.759) in Haryana under NHDP Phase IV
Through Public Private Partnership (PPP) on Design, Build,
Finance, Operate & Transfer (DBFOT) Toll basis.
 Project Cost : 2290 Crore.
 Independent Engineer : Consulting Engineering Group Ltd.
 Position Held : Highway Engineer
 Description of Duties : Assist Manager in coordinating and implementation of
highway works with compliance to the Design and
requirements of the Project. Interact with external
consultant, Vendors / Contractors for smooth execution of
the project, handling team of Supervisors, technicians.
Interact with individual/internal team members for smooth
coordination of project.
-- 2 of 4 --
2. Sadbhav Engineering Limited
 Period : December 2017 to 8 th August 2018.
 Project : Up gradation to 6 lane with paved shoulder of BAGODARA-
LIMBDI section & SAYLA-BAMANBORE Section of NH-8A (NH
47) from EPC Mode in the state of GUJARAT (Package-2).
 Project Cost : 900 Crore.
 Authority Engineer : Theme Engineering Services Pvt. Ltd.
 Position Held : Junior Engineer
 Description of Duties : Conduct daily briefing with site team members to follow up
and report on the work progress in order to anticipate any
possible delays with regards to planned works. To assist
Project Manager in the supervision and management of
construction activities to assigned project, Provide support
to other site members for quality and specification of work.
3. Shekhawati Enterprises
 Period : August 2015 to November 2017
 Project : 6 Lane Eastern Peripheral Expressway KGP on EPC mode
From Kundli to Ghaziabad in the state of Uttar Pradesh and
Haryana.
 Authority Engineer : Egis India Consulting Engineers Pvt. Ltd.
 Position Held : Junior Engineer
 Description of Duties : Work execution according to Plan-Profile, RFI & DPR, Level
Sheet preparing & Strip Chart Preparing, MPR preparation,
etc and establish report and follow up all non-conformance
activities, fulfils project requirements by training and guiding
operators, maintains project data.
4. Oban Tech Pvt. Ltd.
 Period : October 2009 to December 2011
 Position Held : Back Office Coordinator
 Description of Duties : To guide the team in Filling Online and offline form in
Software from company’s website and verify data quality
w.r.t. its website.

Key Skills: • Sub-Contractor Billing, Bar-Bending Schedule, Client Billing, Rate Analysis, Cost Estimation.
• Taking off quantities, perform re-measuring and checking with BOQ.
• Preparation of Bill of Quantities.
• Site Measurement, Preparing labour works.
-- 3 of 4 --
• Knowledge of Contract.
• Well versed with the civil engineering and highway principles, methods suggested by MoRTH and
IRC.
• Quick learner of modern technologies, good team player with leadership skill & innovative.
• Skilled at thinking logically and creatively.
• Ability to interpret information and communicate the details in writing and verbally.
• Capability to develop and converge individual potential to execute team objectives.
• Good with numbers and statistics.
Hobbies
Love to travel, Reading books, listening music and Playing Cricket.
Language Known
Hindi, English

Education: • Intermediate from U.P. Board in 2007 with 72.00%
• High School from U.P. Board in 2005 with 61.00%
Summary of Work Experience:
1. Modern Road Makers Pvt. Ltd. (A subsidiary of IRB Infrastructures Developers Ltd.)
 Period : 9 th August 2018 to Present
 Project : Four Laning of Kaithal to Rajasthan Border Section of NH-
152/65 from 33+250 (Design Km. -0.500) to Km 241+580
(Design Km. 165.759) in Haryana under NHDP Phase IV
Through Public Private Partnership (PPP) on Design, Build,
Finance, Operate & Transfer (DBFOT) Toll basis.
 Project Cost : 2290 Crore.
 Independent Engineer : Consulting Engineering Group Ltd.
 Position Held : Highway Engineer
 Description of Duties : Assist Manager in coordinating and implementation of
highway works with compliance to the Design and
requirements of the Project. Interact with external
consultant, Vendors / Contractors for smooth execution of
the project, handling team of Supervisors, technicians.
Interact with individual/internal team members for smooth
coordination of project.
-- 2 of 4 --
2. Sadbhav Engineering Limited
 Period : December 2017 to 8 th August 2018.
 Project : Up gradation to 6 lane with paved shoulder of BAGODARA-
LIMBDI section & SAYLA-BAMANBORE Section of NH-8A (NH
47) from EPC Mode in the state of GUJARAT (Package-2).
 Project Cost : 900 Crore.
 Authority Engineer : Theme Engineering Services Pvt. Ltd.
 Position Held : Junior Engineer
 Description of Duties : Conduct daily briefing with site team members to follow up
and report on the work progress in order to anticipate any
possible delays with regards to planned works. To assist
Project Manager in the supervision and management of
construction activities to assigned project, Provide support
to other site members for quality and specification of work.
3. Shekhawati Enterprises
 Period : August 2015 to November 2017
 Project : 6 Lane Eastern Peripheral Expressway KGP on EPC mode
From Kundli to Ghaziabad in the state of Uttar Pradesh and
Haryana.
 Authority Engineer : Egis India Consulting Engineers Pvt. Ltd.
 Position Held : Junior Engineer
 Description of Duties : Work execution according to Plan-Profile, RFI & DPR, Level
Sheet preparing & Strip Chart Preparing, MPR preparation,
etc and establish report and follow up all non-conformance
activities, fulfils project requirements by training and guiding
operators, maintains project data.
4. Oban Tech Pvt. Ltd.
 Period : October 2009 to December 2011
 Position Held : Back Office Coordinator
 Description of Duties : To guide the team in Filling Online and offline form in
Software from company’s website and verify data quality
w.r.t. its website.

Personal Details: Father’s Name : Shri. Ashok Kumar
Date of Birth : 3rd-July-1991
Sex : Male
Permanent Address : Vill. And Post Askaripur, 246727, Dist. Bijnor (U.P.)
Nationality : Indian
Marital Status : Unmarried
Religion : Hindu
Declaration
I hereby declare that all the above mentioned information is correct up to my Knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date: (Dharmesh Kumar Chauhan)
-- 4 of 4 --

Extracted Resume Text: Dharmesh Kumar Chauhan
VPO-Askaripur, Bijnor (U.P.), India
Phone:-+918171937598
Email:-kumardharmesh201@gmail.com
Dear Madam/Sir,
It is my honour to provide you with an application for the Engineer Position in your company. I have 5.2
years of experience in the field. I have completed all the required formal and practical education. In
addition to that, I have also invested in extra training in the computer studies. These extra skills have
helped me to increase my competitiveness as a highway engineer.
I have performed a wide range of roles over the length of my career. By taking up these roles, I have
learned a wide range of skills. I have also gained valuable experience and developed a unique perspective
of the built environment. As such, I am confident that I can be a good fit for the Highway Engineer
position in your company.
I am hard working and dedicated to my vocation. I am also focused on improving myself and sharpening
the skills that I have developed so far. I am open minded and ready to embrace various ideas so as to
improve the condition of the organization. I am creative and can think on my feet so as to create solutions
for any problems that might arise. Furthermore, I am also a team player. This means that I enjoy pursuing
and achieving collective goals.
An opportunity to work at your organization would be a good chance for me to learn new methods and
strategies of civil engineering. I would be humbled and glad to receive an invitation to interview. I
appreciate the chance to make this application and look forward to hearing from you.
Enclosed with this letter is a copy of my detailed resume. I appreciate if you can spare a moment to go
through it and see how valuable I can be to your company.
Sincerely,
Dharmesh Kumar Chauhan
Askaripur, Bijnor (U.P.), India
Phone: +918171937598
Email: kumardharmesh201@gmail.com

-- 1 of 4 --

Curriculum Vitae
Dharmesh Kumar Chauhan
Vill & Post Askaripur
Distt. Bijnor -246727(U.P.), India
Cell No:-+91-8171937598
kumardharmesh201@gmail.com
Objective
To work as a Highway engineer with an established construction firm where I can explore my knowledge
and skills while working towards civil engineering projects. To contribute to the success of projects using
my skills in project management, site surveys and structural engineering.
Professional Qualification
• Three Year Diploma in Civil Engineering from Government Polytechnic Moradabad (U.P.) with
73.12% in 2015.
• One year Diploma in computer applications from NCC ACADEMY Ghaziabad.
• MS-Excel, MS-Word, MS-Power-point, Auto CAD, SAP (Billing)
Academic Qualification
• Intermediate from U.P. Board in 2007 with 72.00%
• High School from U.P. Board in 2005 with 61.00%
Summary of Work Experience:
1. Modern Road Makers Pvt. Ltd. (A subsidiary of IRB Infrastructures Developers Ltd.)
 Period : 9 th August 2018 to Present
 Project : Four Laning of Kaithal to Rajasthan Border Section of NH-
152/65 from 33+250 (Design Km. -0.500) to Km 241+580
(Design Km. 165.759) in Haryana under NHDP Phase IV
Through Public Private Partnership (PPP) on Design, Build,
Finance, Operate & Transfer (DBFOT) Toll basis.
 Project Cost : 2290 Crore.
 Independent Engineer : Consulting Engineering Group Ltd.
 Position Held : Highway Engineer
 Description of Duties : Assist Manager in coordinating and implementation of
highway works with compliance to the Design and
requirements of the Project. Interact with external
consultant, Vendors / Contractors for smooth execution of
the project, handling team of Supervisors, technicians.
Interact with individual/internal team members for smooth
coordination of project.

-- 2 of 4 --

2. Sadbhav Engineering Limited
 Period : December 2017 to 8 th August 2018.
 Project : Up gradation to 6 lane with paved shoulder of BAGODARA-
LIMBDI section & SAYLA-BAMANBORE Section of NH-8A (NH
47) from EPC Mode in the state of GUJARAT (Package-2).
 Project Cost : 900 Crore.
 Authority Engineer : Theme Engineering Services Pvt. Ltd.
 Position Held : Junior Engineer
 Description of Duties : Conduct daily briefing with site team members to follow up
and report on the work progress in order to anticipate any
possible delays with regards to planned works. To assist
Project Manager in the supervision and management of
construction activities to assigned project, Provide support
to other site members for quality and specification of work.
3. Shekhawati Enterprises
 Period : August 2015 to November 2017
 Project : 6 Lane Eastern Peripheral Expressway KGP on EPC mode
From Kundli to Ghaziabad in the state of Uttar Pradesh and
Haryana.
 Authority Engineer : Egis India Consulting Engineers Pvt. Ltd.
 Position Held : Junior Engineer
 Description of Duties : Work execution according to Plan-Profile, RFI & DPR, Level
Sheet preparing & Strip Chart Preparing, MPR preparation,
etc and establish report and follow up all non-conformance
activities, fulfils project requirements by training and guiding
operators, maintains project data.
4. Oban Tech Pvt. Ltd.
 Period : October 2009 to December 2011
 Position Held : Back Office Coordinator
 Description of Duties : To guide the team in Filling Online and offline form in
Software from company’s website and verify data quality
w.r.t. its website.
Key Skills
• Sub-Contractor Billing, Bar-Bending Schedule, Client Billing, Rate Analysis, Cost Estimation.
• Taking off quantities, perform re-measuring and checking with BOQ.
• Preparation of Bill of Quantities.
• Site Measurement, Preparing labour works.

-- 3 of 4 --

• Knowledge of Contract.
• Well versed with the civil engineering and highway principles, methods suggested by MoRTH and
IRC.
• Quick learner of modern technologies, good team player with leadership skill & innovative.
• Skilled at thinking logically and creatively.
• Ability to interpret information and communicate the details in writing and verbally.
• Capability to develop and converge individual potential to execute team objectives.
• Good with numbers and statistics.
Hobbies
Love to travel, Reading books, listening music and Playing Cricket.
Language Known
Hindi, English
Personal Information
Father’s Name : Shri. Ashok Kumar
Date of Birth : 3rd-July-1991
Sex : Male
Permanent Address : Vill. And Post Askaripur, 246727, Dist. Bijnor (U.P.)
Nationality : Indian
Marital Status : Unmarried
Religion : Hindu
Declaration
I hereby declare that all the above mentioned information is correct up to my Knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date: (Dharmesh Kumar Chauhan)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DharmeshKumarChauhanResume.pdf

Parsed Technical Skills: Sub-Contractor Billing, Bar-Bending Schedule, Client Billing, Rate Analysis, Cost Estimation., Taking off quantities, perform re-measuring and checking with BOQ., Preparation of Bill of Quantities., Site Measurement, Preparing labour works., 3 of 4 --, Knowledge of Contract., Well versed with the civil engineering and highway principles, methods suggested by MoRTH and, IRC., Quick learner of modern technologies, good team player with leadership skill & innovative., Skilled at thinking logically and creatively., Ability to interpret information and communicate the details in writing and verbally., Capability to develop and converge individual potential to execute team objectives., Good with numbers and statistics., Hobbies, Love to travel, Reading books, listening music and Playing Cricket., Language Known, Hindi, English'),
(2866, 'Name: Dinesh', 'dineshkumar0509@gmail.com', '919813651624', 'Career Objective: Seeking a challenging and rewarding career where I can make a', 'Career Objective: Seeking a challenging and rewarding career where I can make a', 'significant contribution to the organization. I believe that I shall prove to be a reliable
asset for the organization.
Seeking a position as a QS/Billing/Tendering/Cost Control/Commercial Audit, using my
experience to manage the construction Cost of civil structures, such as buildings, Malls,
Office Interiors, Plants & roads.
Profile Snapshot
➢ 09 Years of Rich Experience in QS/Billing/Tendering/Cost Control/Commercial Audit of
Residential, Commercial Buildings, Corporate Office Interiors & CSR Projects.
➢ Extracting Quantities from Construction Drawings of Buildings using AutoCAD and MS Excel.
➢ Prepare the BOQ, PQ of the Vendor, Tender documents & draft work order for the projects.
➢ Arithmetic & technical checking of all bills i.e. Civil, Carpentry, Aluminum Windows, Finishing,
Interior bills, BBS, Infrastructure, Plumbing, Firefighting, Electrical work, consultants, & material
Invoices etc. Also checking the compliance documents for Billing i.e. CAR Policy, WC Policy,
Labor License, PF & ESI registration & Challans, Indemnity Bond etc.
➢ Perform project costing related reporting to the team and management’s review on a
monthly basis to ensure that expenditures are kept within the project budget.
➢ Deduction of retention as per the contract terms and holding the amount from bills on
account of reconciliation statement not submitted by vendor or for misc. balance work as
per site instructions
Career Scan
CBRE SOUTH ASIA PVT LTD.
➢ Assistant Project Manager (QS/Billing Engineer/Tendering/Cost Control) Aug’2016 –
Till date
CLIENT: - HCL FOUNDATION (HCL Technologies CSR project)
Major Projects Undertaken:
1. CSR Projects i.e. Office Interiors, Overhead Tanks & Water Supply Network, Government
Building i.e. Community Health Centres, Govt. Schools, Roads, Solar Mini/Micro Grids etc.
Role & Responsibilities:
➢ Prepare the assessment report of the Corporate office & Building for Interior Fit out/
refurbishment.
➢ Prepare the BOQ & Tender documents for the projects.
➢ Prequalification of the Vendor & selection of the Vendors.
➢ Negotiating and appointing preferred Contractors/Vendors.
➢ Work out Quantities from Engineering Drawings.
-- 1 of 3 --
➢ Prepare BBS from Structural Drawing.
➢ Audit the site Quality & Quantity paid to Contractors Bills.
➢ Prepare & Check Reconciliation of materials like as Steel, Cement, RMC etc.
➢ Negotiating and appointing preferred sub-contractors.
➢ Collecting / recording event details from site to establish variations / contra charges etc.…
➢ Cost control of works contractors and completing projects within budget.
➢ Regular interface with Architects/Structural Consultant regarding specification and design,
value engineering and proposing alternatives where possible.
➢ Preparing cost comparisons for different methods of construction.', 'significant contribution to the organization. I believe that I shall prove to be a reliable
asset for the organization.
Seeking a position as a QS/Billing/Tendering/Cost Control/Commercial Audit, using my
experience to manage the construction Cost of civil structures, such as buildings, Malls,
Office Interiors, Plants & roads.
Profile Snapshot
➢ 09 Years of Rich Experience in QS/Billing/Tendering/Cost Control/Commercial Audit of
Residential, Commercial Buildings, Corporate Office Interiors & CSR Projects.
➢ Extracting Quantities from Construction Drawings of Buildings using AutoCAD and MS Excel.
➢ Prepare the BOQ, PQ of the Vendor, Tender documents & draft work order for the projects.
➢ Arithmetic & technical checking of all bills i.e. Civil, Carpentry, Aluminum Windows, Finishing,
Interior bills, BBS, Infrastructure, Plumbing, Firefighting, Electrical work, consultants, & material
Invoices etc. Also checking the compliance documents for Billing i.e. CAR Policy, WC Policy,
Labor License, PF & ESI registration & Challans, Indemnity Bond etc.
➢ Perform project costing related reporting to the team and management’s review on a
monthly basis to ensure that expenditures are kept within the project budget.
➢ Deduction of retention as per the contract terms and holding the amount from bills on
account of reconciliation statement not submitted by vendor or for misc. balance work as
per site instructions
Career Scan
CBRE SOUTH ASIA PVT LTD.
➢ Assistant Project Manager (QS/Billing Engineer/Tendering/Cost Control) Aug’2016 –
Till date
CLIENT: - HCL FOUNDATION (HCL Technologies CSR project)
Major Projects Undertaken:
1. CSR Projects i.e. Office Interiors, Overhead Tanks & Water Supply Network, Government
Building i.e. Community Health Centres, Govt. Schools, Roads, Solar Mini/Micro Grids etc.
Role & Responsibilities:
➢ Prepare the assessment report of the Corporate office & Building for Interior Fit out/
refurbishment.
➢ Prepare the BOQ & Tender documents for the projects.
➢ Prequalification of the Vendor & selection of the Vendors.
➢ Negotiating and appointing preferred Contractors/Vendors.
➢ Work out Quantities from Engineering Drawings.
-- 1 of 3 --
➢ Prepare BBS from Structural Drawing.
➢ Audit the site Quality & Quantity paid to Contractors Bills.
➢ Prepare & Check Reconciliation of materials like as Steel, Cement, RMC etc.
➢ Negotiating and appointing preferred sub-contractors.
➢ Collecting / recording event details from site to establish variations / contra charges etc.…
➢ Cost control of works contractors and completing projects within budget.
➢ Regular interface with Architects/Structural Consultant regarding specification and design,
value engineering and proposing alternatives where possible.
➢ Preparing cost comparisons for different methods of construction.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Career Objective: Seeking a challenging and rewarding career where I can make a
significant contribution to the organization. I believe that I shall prove to be a reliable
asset for the organization.
Seeking a position as a QS/Billing/Tendering/Cost Control/Commercial Audit, using my
experience to manage the construction Cost of civil structures, such as buildings, Malls,
Office Interiors, Plants & roads.
Profile Snapshot
➢ 09 Years of Rich Experience in QS/Billing/Tendering/Cost Control/Commercial Audit of
Residential, Commercial Buildings, Corporate Office Interiors & CSR Projects.
➢ Extracting Quantities from Construction Drawings of Buildings using AutoCAD and MS Excel.
➢ Prepare the BOQ, PQ of the Vendor, Tender documents & draft work order for the projects.
➢ Arithmetic & technical checking of all bills i.e. Civil, Carpentry, Aluminum Windows, Finishing,
Interior bills, BBS, Infrastructure, Plumbing, Firefighting, Electrical work, consultants, & material
Invoices etc. Also checking the compliance documents for Billing i.e. CAR Policy, WC Policy,
Labor License, PF & ESI registration & Challans, Indemnity Bond etc.
➢ Perform project costing related reporting to the team and management’s review on a
monthly basis to ensure that expenditures are kept within the project budget.
➢ Deduction of retention as per the contract terms and holding the amount from bills on
account of reconciliation statement not submitted by vendor or for misc. balance work as
per site instructions
Career Scan
CBRE SOUTH ASIA PVT LTD.
➢ Assistant Project Manager (QS/Billing Engineer/Tendering/Cost Control) Aug’2016 –
Till date
CLIENT: - HCL FOUNDATION (HCL Technologies CSR project)
Major Projects Undertaken:
1. CSR Projects i.e. Office Interiors, Overhead Tanks & Water Supply Network, Government
Building i.e. Community Health Centres, Govt. Schools, Roads, Solar Mini/Micro Grids etc.
Role & Responsibilities:
➢ Prepare the assessment report of the Corporate office & Building for Interior Fit out/
refurbishment.
➢ Prepare the BOQ & Tender documents for the projects.
➢ Prequalification of the Vendor & selection of the Vendors.
➢ Negotiating and appointing preferred Contractors/Vendors.
➢ Work out Quantities from Engineering Drawings.
-- 1 of 3 --
➢ Prepare BBS from Structural Drawing.
➢ Audit the site Quality & Quantity paid to Contractors Bills.
➢ Prepare & Check Reconciliation of materials like as Steel, Cement, RMC etc.
➢ Negotiating and appointing preferred sub-contractors.
➢ Collecting / recording event details from site to establish variations / contra charges etc.…
➢ Cost control of works contractors and completing projects within budget.
➢ Regular interface with Architects/Structural Consultant regarding specification and design,
value engineering and proposing alternatives where possible.', '', '➢ Prepare the assessment report of the Corporate office & Building for Interior Fit out/
refurbishment.
➢ Prepare the BOQ & Tender documents for the projects.
➢ Prequalification of the Vendor & selection of the Vendors.
➢ Negotiating and appointing preferred Contractors/Vendors.
➢ Work out Quantities from Engineering Drawings.
-- 1 of 3 --
➢ Prepare BBS from Structural Drawing.
➢ Audit the site Quality & Quantity paid to Contractors Bills.
➢ Prepare & Check Reconciliation of materials like as Steel, Cement, RMC etc.
➢ Negotiating and appointing preferred sub-contractors.
➢ Collecting / recording event details from site to establish variations / contra charges etc.…
➢ Cost control of works contractors and completing projects within budget.
➢ Regular interface with Architects/Structural Consultant regarding specification and design,
value engineering and proposing alternatives where possible.
➢ Preparing cost comparisons for different methods of construction.
➢ Quality & Cost checks on finished works.
➢ Recording works on site, pricing variations and day works.
➢ Compiling and comparing subcontractor tenders.
➢ Assisting with valuations and cost reports.
➢ Handing Over the sites to Client with supportive documents.
➢ Prepare BOQ Variation and Non tendered items and negotiation with vendors.
OMAXE LTD.
➢ Engineer (Estimating & Costing/QS - Internal Audit) April’2011 – Aug’2016
Major Projects Undertaken:
1. The Forest Spa & Arawali Hills, Faridabad.
2. Omaxe New Heigts, Faridabad & ITC Greater Noida.
3. Omaxe Connaught Place Grater Noida
4. Waterscapes Lucknow.
5. Royal Residency Ludhiana.
Role & Responsibilities:
➢ Work out Quantities from Engineering Drawings.
➢ Prepare BBS from Structural Drawing.
➢ Prepare PRW, Vender & Contractors Bills
➢ Prepare & Check Reconciliation of materials like as Steel, Cement, RMC etc.
➢ Negotiating and appointing preferred sub-contractors.
➢ Collecting / recording event details from site to establish variations / contra charges etc…
➢ Estimating of costs
➢ Cost control of works contractors and completing projects within budget.
➢ Regular interface with Architects regarding specification and design, value engineering and
proposing alternatives where possible.
➢ Preparing cost comparisons for different methods of construction.
➢ Quality & Cost checks on finished works.
➢ Recording works on site, pricing variations and day works.
➢ Compiling and comparing subcontractor tenders.
➢ Assisting with valuations and cost reports.
➢ Debit Note: - To ensure recovery against the rework / faulty work from the contractors as
per recommendation from site.
➢ Site Visits: - Random Physical checking of bills at site case to case.
➢ Getting the Bill authorized and forwarding the same to accounts for payments.
➢ Undertake any other ad-hoc duties as required.
-- 2 of 3 --
➢ Technical & Quality Audit of the projects.
➢ Preparing cost comparisons for different methods of construction.
Professional Qualification:
Bachelor of Engineering in Building & Quantity Surveying from Institution of
Surveyors, INDIA (AM/1689/IS)
Pursuing in Valuation Surveying (Direct Final Exam) from Institution of
Surveyors, INDIA
Academic Qualification:
➢ Bachelor of Science (Mathematics), from MDU, Rohtak in 2007.
➢ SSC from Haryana Board in 2004.
Strengths:
➢ Organization and management capabilities.
➢ Good at grasping new things with ease.
➢ Achievement oriented with innovative ideas and flexible nature.
➢ Have good problem solving with analytic thinking
➢ Good communication skills, amiable and diligent.', '', '', '[]'::jsonb, '[{"title":"Career Objective: Seeking a challenging and rewarding career where I can make a","company":"Imported from resume CSV","description":"Office Interiors, Plants & roads.\nProfile Snapshot\n➢ 09 Years of Rich Experience in QS/Billing/Tendering/Cost Control/Commercial Audit of\nResidential, Commercial Buildings, Corporate Office Interiors & CSR Projects.\n➢ Extracting Quantities from Construction Drawings of Buildings using AutoCAD and MS Excel.\n➢ Prepare the BOQ, PQ of the Vendor, Tender documents & draft work order for the projects.\n➢ Arithmetic & technical checking of all bills i.e. Civil, Carpentry, Aluminum Windows, Finishing,\nInterior bills, BBS, Infrastructure, Plumbing, Firefighting, Electrical work, consultants, & material\nInvoices etc. Also checking the compliance documents for Billing i.e. CAR Policy, WC Policy,\nLabor License, PF & ESI registration & Challans, Indemnity Bond etc.\n➢ Perform project costing related reporting to the team and management’s review on a\nmonthly basis to ensure that expenditures are kept within the project budget.\n➢ Deduction of retention as per the contract terms and holding the amount from bills on\naccount of reconciliation statement not submitted by vendor or for misc. balance work as\nper site instructions\nCareer Scan\nCBRE SOUTH ASIA PVT LTD.\n➢ Assistant Project Manager (QS/Billing Engineer/Tendering/Cost Control) Aug’2016 –\nTill date\nCLIENT: - HCL FOUNDATION (HCL Technologies CSR project)\nMajor Projects Undertaken:\n1. CSR Projects i.e. Office Interiors, Overhead Tanks & Water Supply Network, Government\nBuilding i.e. Community Health Centres, Govt. Schools, Roads, Solar Mini/Micro Grids etc.\nRole & Responsibilities:\n➢ Prepare the assessment report of the Corporate office & Building for Interior Fit out/\nrefurbishment.\n➢ Prepare the BOQ & Tender documents for the projects.\n➢ Prequalification of the Vendor & selection of the Vendors.\n➢ Negotiating and appointing preferred Contractors/Vendors.\n➢ Work out Quantities from Engineering Drawings.\n-- 1 of 3 --\n➢ Prepare BBS from Structural Drawing.\n➢ Audit the site Quality & Quantity paid to Contractors Bills.\n➢ Prepare & Check Reconciliation of materials like as Steel, Cement, RMC etc.\n➢ Negotiating and appointing preferred sub-contractors.\n➢ Collecting / recording event details from site to establish variations / contra charges etc.…\n➢ Cost control of works contractors and completing projects within budget.\n➢ Regular interface with Architects/Structural Consultant regarding specification and design,\nvalue engineering and proposing alternatives where possible.\n➢ Preparing cost comparisons for different methods of construction.\n➢ Quality & Cost checks on finished works.\n➢ Recording works on site, pricing variations and day works.\n➢ Compiling and comparing subcontractor tenders.\n➢ Assisting with valuations and cost reports."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dinesh Resume.pdf', 'Name: Name: Dinesh

Email: dineshkumar0509@gmail.com

Phone: +91-9813651624

Headline: Career Objective: Seeking a challenging and rewarding career where I can make a

Profile Summary: significant contribution to the organization. I believe that I shall prove to be a reliable
asset for the organization.
Seeking a position as a QS/Billing/Tendering/Cost Control/Commercial Audit, using my
experience to manage the construction Cost of civil structures, such as buildings, Malls,
Office Interiors, Plants & roads.
Profile Snapshot
➢ 09 Years of Rich Experience in QS/Billing/Tendering/Cost Control/Commercial Audit of
Residential, Commercial Buildings, Corporate Office Interiors & CSR Projects.
➢ Extracting Quantities from Construction Drawings of Buildings using AutoCAD and MS Excel.
➢ Prepare the BOQ, PQ of the Vendor, Tender documents & draft work order for the projects.
➢ Arithmetic & technical checking of all bills i.e. Civil, Carpentry, Aluminum Windows, Finishing,
Interior bills, BBS, Infrastructure, Plumbing, Firefighting, Electrical work, consultants, & material
Invoices etc. Also checking the compliance documents for Billing i.e. CAR Policy, WC Policy,
Labor License, PF & ESI registration & Challans, Indemnity Bond etc.
➢ Perform project costing related reporting to the team and management’s review on a
monthly basis to ensure that expenditures are kept within the project budget.
➢ Deduction of retention as per the contract terms and holding the amount from bills on
account of reconciliation statement not submitted by vendor or for misc. balance work as
per site instructions
Career Scan
CBRE SOUTH ASIA PVT LTD.
➢ Assistant Project Manager (QS/Billing Engineer/Tendering/Cost Control) Aug’2016 –
Till date
CLIENT: - HCL FOUNDATION (HCL Technologies CSR project)
Major Projects Undertaken:
1. CSR Projects i.e. Office Interiors, Overhead Tanks & Water Supply Network, Government
Building i.e. Community Health Centres, Govt. Schools, Roads, Solar Mini/Micro Grids etc.
Role & Responsibilities:
➢ Prepare the assessment report of the Corporate office & Building for Interior Fit out/
refurbishment.
➢ Prepare the BOQ & Tender documents for the projects.
➢ Prequalification of the Vendor & selection of the Vendors.
➢ Negotiating and appointing preferred Contractors/Vendors.
➢ Work out Quantities from Engineering Drawings.
-- 1 of 3 --
➢ Prepare BBS from Structural Drawing.
➢ Audit the site Quality & Quantity paid to Contractors Bills.
➢ Prepare & Check Reconciliation of materials like as Steel, Cement, RMC etc.
➢ Negotiating and appointing preferred sub-contractors.
➢ Collecting / recording event details from site to establish variations / contra charges etc.…
➢ Cost control of works contractors and completing projects within budget.
➢ Regular interface with Architects/Structural Consultant regarding specification and design,
value engineering and proposing alternatives where possible.
➢ Preparing cost comparisons for different methods of construction.

Career Profile: ➢ Prepare the assessment report of the Corporate office & Building for Interior Fit out/
refurbishment.
➢ Prepare the BOQ & Tender documents for the projects.
➢ Prequalification of the Vendor & selection of the Vendors.
➢ Negotiating and appointing preferred Contractors/Vendors.
➢ Work out Quantities from Engineering Drawings.
-- 1 of 3 --
➢ Prepare BBS from Structural Drawing.
➢ Audit the site Quality & Quantity paid to Contractors Bills.
➢ Prepare & Check Reconciliation of materials like as Steel, Cement, RMC etc.
➢ Negotiating and appointing preferred sub-contractors.
➢ Collecting / recording event details from site to establish variations / contra charges etc.…
➢ Cost control of works contractors and completing projects within budget.
➢ Regular interface with Architects/Structural Consultant regarding specification and design,
value engineering and proposing alternatives where possible.
➢ Preparing cost comparisons for different methods of construction.
➢ Quality & Cost checks on finished works.
➢ Recording works on site, pricing variations and day works.
➢ Compiling and comparing subcontractor tenders.
➢ Assisting with valuations and cost reports.
➢ Handing Over the sites to Client with supportive documents.
➢ Prepare BOQ Variation and Non tendered items and negotiation with vendors.
OMAXE LTD.
➢ Engineer (Estimating & Costing/QS - Internal Audit) April’2011 – Aug’2016
Major Projects Undertaken:
1. The Forest Spa & Arawali Hills, Faridabad.
2. Omaxe New Heigts, Faridabad & ITC Greater Noida.
3. Omaxe Connaught Place Grater Noida
4. Waterscapes Lucknow.
5. Royal Residency Ludhiana.
Role & Responsibilities:
➢ Work out Quantities from Engineering Drawings.
➢ Prepare BBS from Structural Drawing.
➢ Prepare PRW, Vender & Contractors Bills
➢ Prepare & Check Reconciliation of materials like as Steel, Cement, RMC etc.
➢ Negotiating and appointing preferred sub-contractors.
➢ Collecting / recording event details from site to establish variations / contra charges etc…
➢ Estimating of costs
➢ Cost control of works contractors and completing projects within budget.
➢ Regular interface with Architects regarding specification and design, value engineering and
proposing alternatives where possible.
➢ Preparing cost comparisons for different methods of construction.
➢ Quality & Cost checks on finished works.
➢ Recording works on site, pricing variations and day works.
➢ Compiling and comparing subcontractor tenders.
➢ Assisting with valuations and cost reports.
➢ Debit Note: - To ensure recovery against the rework / faulty work from the contractors as
per recommendation from site.
➢ Site Visits: - Random Physical checking of bills at site case to case.
➢ Getting the Bill authorized and forwarding the same to accounts for payments.
➢ Undertake any other ad-hoc duties as required.
-- 2 of 3 --
➢ Technical & Quality Audit of the projects.
➢ Preparing cost comparisons for different methods of construction.
Professional Qualification:
Bachelor of Engineering in Building & Quantity Surveying from Institution of
Surveyors, INDIA (AM/1689/IS)
Pursuing in Valuation Surveying (Direct Final Exam) from Institution of
Surveyors, INDIA
Academic Qualification:
➢ Bachelor of Science (Mathematics), from MDU, Rohtak in 2007.
➢ SSC from Haryana Board in 2004.
Strengths:
➢ Organization and management capabilities.
➢ Good at grasping new things with ease.
➢ Achievement oriented with innovative ideas and flexible nature.
➢ Have good problem solving with analytic thinking
➢ Good communication skills, amiable and diligent.

Employment: Office Interiors, Plants & roads.
Profile Snapshot
➢ 09 Years of Rich Experience in QS/Billing/Tendering/Cost Control/Commercial Audit of
Residential, Commercial Buildings, Corporate Office Interiors & CSR Projects.
➢ Extracting Quantities from Construction Drawings of Buildings using AutoCAD and MS Excel.
➢ Prepare the BOQ, PQ of the Vendor, Tender documents & draft work order for the projects.
➢ Arithmetic & technical checking of all bills i.e. Civil, Carpentry, Aluminum Windows, Finishing,
Interior bills, BBS, Infrastructure, Plumbing, Firefighting, Electrical work, consultants, & material
Invoices etc. Also checking the compliance documents for Billing i.e. CAR Policy, WC Policy,
Labor License, PF & ESI registration & Challans, Indemnity Bond etc.
➢ Perform project costing related reporting to the team and management’s review on a
monthly basis to ensure that expenditures are kept within the project budget.
➢ Deduction of retention as per the contract terms and holding the amount from bills on
account of reconciliation statement not submitted by vendor or for misc. balance work as
per site instructions
Career Scan
CBRE SOUTH ASIA PVT LTD.
➢ Assistant Project Manager (QS/Billing Engineer/Tendering/Cost Control) Aug’2016 –
Till date
CLIENT: - HCL FOUNDATION (HCL Technologies CSR project)
Major Projects Undertaken:
1. CSR Projects i.e. Office Interiors, Overhead Tanks & Water Supply Network, Government
Building i.e. Community Health Centres, Govt. Schools, Roads, Solar Mini/Micro Grids etc.
Role & Responsibilities:
➢ Prepare the assessment report of the Corporate office & Building for Interior Fit out/
refurbishment.
➢ Prepare the BOQ & Tender documents for the projects.
➢ Prequalification of the Vendor & selection of the Vendors.
➢ Negotiating and appointing preferred Contractors/Vendors.
➢ Work out Quantities from Engineering Drawings.
-- 1 of 3 --
➢ Prepare BBS from Structural Drawing.
➢ Audit the site Quality & Quantity paid to Contractors Bills.
➢ Prepare & Check Reconciliation of materials like as Steel, Cement, RMC etc.
➢ Negotiating and appointing preferred sub-contractors.
➢ Collecting / recording event details from site to establish variations / contra charges etc.…
➢ Cost control of works contractors and completing projects within budget.
➢ Regular interface with Architects/Structural Consultant regarding specification and design,
value engineering and proposing alternatives where possible.
➢ Preparing cost comparisons for different methods of construction.
➢ Quality & Cost checks on finished works.
➢ Recording works on site, pricing variations and day works.
➢ Compiling and comparing subcontractor tenders.
➢ Assisting with valuations and cost reports.

Education: ➢ Bachelor of Science (Mathematics), from MDU, Rohtak in 2007.
➢ SSC from Haryana Board in 2004.
Strengths:
➢ Organization and management capabilities.
➢ Good at grasping new things with ease.
➢ Achievement oriented with innovative ideas and flexible nature.
➢ Have good problem solving with analytic thinking
➢ Good communication skills, amiable and diligent.

Personal Details: Career Objective: Seeking a challenging and rewarding career where I can make a
significant contribution to the organization. I believe that I shall prove to be a reliable
asset for the organization.
Seeking a position as a QS/Billing/Tendering/Cost Control/Commercial Audit, using my
experience to manage the construction Cost of civil structures, such as buildings, Malls,
Office Interiors, Plants & roads.
Profile Snapshot
➢ 09 Years of Rich Experience in QS/Billing/Tendering/Cost Control/Commercial Audit of
Residential, Commercial Buildings, Corporate Office Interiors & CSR Projects.
➢ Extracting Quantities from Construction Drawings of Buildings using AutoCAD and MS Excel.
➢ Prepare the BOQ, PQ of the Vendor, Tender documents & draft work order for the projects.
➢ Arithmetic & technical checking of all bills i.e. Civil, Carpentry, Aluminum Windows, Finishing,
Interior bills, BBS, Infrastructure, Plumbing, Firefighting, Electrical work, consultants, & material
Invoices etc. Also checking the compliance documents for Billing i.e. CAR Policy, WC Policy,
Labor License, PF & ESI registration & Challans, Indemnity Bond etc.
➢ Perform project costing related reporting to the team and management’s review on a
monthly basis to ensure that expenditures are kept within the project budget.
➢ Deduction of retention as per the contract terms and holding the amount from bills on
account of reconciliation statement not submitted by vendor or for misc. balance work as
per site instructions
Career Scan
CBRE SOUTH ASIA PVT LTD.
➢ Assistant Project Manager (QS/Billing Engineer/Tendering/Cost Control) Aug’2016 –
Till date
CLIENT: - HCL FOUNDATION (HCL Technologies CSR project)
Major Projects Undertaken:
1. CSR Projects i.e. Office Interiors, Overhead Tanks & Water Supply Network, Government
Building i.e. Community Health Centres, Govt. Schools, Roads, Solar Mini/Micro Grids etc.
Role & Responsibilities:
➢ Prepare the assessment report of the Corporate office & Building for Interior Fit out/
refurbishment.
➢ Prepare the BOQ & Tender documents for the projects.
➢ Prequalification of the Vendor & selection of the Vendors.
➢ Negotiating and appointing preferred Contractors/Vendors.
➢ Work out Quantities from Engineering Drawings.
-- 1 of 3 --
➢ Prepare BBS from Structural Drawing.
➢ Audit the site Quality & Quantity paid to Contractors Bills.
➢ Prepare & Check Reconciliation of materials like as Steel, Cement, RMC etc.
➢ Negotiating and appointing preferred sub-contractors.
➢ Collecting / recording event details from site to establish variations / contra charges etc.…
➢ Cost control of works contractors and completing projects within budget.
➢ Regular interface with Architects/Structural Consultant regarding specification and design,
value engineering and proposing alternatives where possible.

Extracted Resume Text: CURRICULUM VITAE
Name: Dinesh
Associate Member of Institutions of Surveyors, INDIA (AM/1689/IS)
H-108, Mandirwali Gali, New Basti Okhla, Jamia Nagar, New Delhi-110025
E-mail: dineshkumar0509@gmail.com
Contact No. (M): +91-9813651624, 9813581234
Career Objective: Seeking a challenging and rewarding career where I can make a
significant contribution to the organization. I believe that I shall prove to be a reliable
asset for the organization.
Seeking a position as a QS/Billing/Tendering/Cost Control/Commercial Audit, using my
experience to manage the construction Cost of civil structures, such as buildings, Malls,
Office Interiors, Plants & roads.
Profile Snapshot
➢ 09 Years of Rich Experience in QS/Billing/Tendering/Cost Control/Commercial Audit of
Residential, Commercial Buildings, Corporate Office Interiors & CSR Projects.
➢ Extracting Quantities from Construction Drawings of Buildings using AutoCAD and MS Excel.
➢ Prepare the BOQ, PQ of the Vendor, Tender documents & draft work order for the projects.
➢ Arithmetic & technical checking of all bills i.e. Civil, Carpentry, Aluminum Windows, Finishing,
Interior bills, BBS, Infrastructure, Plumbing, Firefighting, Electrical work, consultants, & material
Invoices etc. Also checking the compliance documents for Billing i.e. CAR Policy, WC Policy,
Labor License, PF & ESI registration & Challans, Indemnity Bond etc.
➢ Perform project costing related reporting to the team and management’s review on a
monthly basis to ensure that expenditures are kept within the project budget.
➢ Deduction of retention as per the contract terms and holding the amount from bills on
account of reconciliation statement not submitted by vendor or for misc. balance work as
per site instructions
Career Scan
CBRE SOUTH ASIA PVT LTD.
➢ Assistant Project Manager (QS/Billing Engineer/Tendering/Cost Control) Aug’2016 –
Till date
CLIENT: - HCL FOUNDATION (HCL Technologies CSR project)
Major Projects Undertaken:
1. CSR Projects i.e. Office Interiors, Overhead Tanks & Water Supply Network, Government
Building i.e. Community Health Centres, Govt. Schools, Roads, Solar Mini/Micro Grids etc.
Role & Responsibilities:
➢ Prepare the assessment report of the Corporate office & Building for Interior Fit out/
refurbishment.
➢ Prepare the BOQ & Tender documents for the projects.
➢ Prequalification of the Vendor & selection of the Vendors.
➢ Negotiating and appointing preferred Contractors/Vendors.
➢ Work out Quantities from Engineering Drawings.

-- 1 of 3 --

➢ Prepare BBS from Structural Drawing.
➢ Audit the site Quality & Quantity paid to Contractors Bills.
➢ Prepare & Check Reconciliation of materials like as Steel, Cement, RMC etc.
➢ Negotiating and appointing preferred sub-contractors.
➢ Collecting / recording event details from site to establish variations / contra charges etc.…
➢ Cost control of works contractors and completing projects within budget.
➢ Regular interface with Architects/Structural Consultant regarding specification and design,
value engineering and proposing alternatives where possible.
➢ Preparing cost comparisons for different methods of construction.
➢ Quality & Cost checks on finished works.
➢ Recording works on site, pricing variations and day works.
➢ Compiling and comparing subcontractor tenders.
➢ Assisting with valuations and cost reports.
➢ Handing Over the sites to Client with supportive documents.
➢ Prepare BOQ Variation and Non tendered items and negotiation with vendors.
OMAXE LTD.
➢ Engineer (Estimating & Costing/QS - Internal Audit) April’2011 – Aug’2016
Major Projects Undertaken:
1. The Forest Spa & Arawali Hills, Faridabad.
2. Omaxe New Heigts, Faridabad & ITC Greater Noida.
3. Omaxe Connaught Place Grater Noida
4. Waterscapes Lucknow.
5. Royal Residency Ludhiana.
Role & Responsibilities:
➢ Work out Quantities from Engineering Drawings.
➢ Prepare BBS from Structural Drawing.
➢ Prepare PRW, Vender & Contractors Bills
➢ Prepare & Check Reconciliation of materials like as Steel, Cement, RMC etc.
➢ Negotiating and appointing preferred sub-contractors.
➢ Collecting / recording event details from site to establish variations / contra charges etc…
➢ Estimating of costs
➢ Cost control of works contractors and completing projects within budget.
➢ Regular interface with Architects regarding specification and design, value engineering and
proposing alternatives where possible.
➢ Preparing cost comparisons for different methods of construction.
➢ Quality & Cost checks on finished works.
➢ Recording works on site, pricing variations and day works.
➢ Compiling and comparing subcontractor tenders.
➢ Assisting with valuations and cost reports.
➢ Debit Note: - To ensure recovery against the rework / faulty work from the contractors as
per recommendation from site.
➢ Site Visits: - Random Physical checking of bills at site case to case.
➢ Getting the Bill authorized and forwarding the same to accounts for payments.
➢ Undertake any other ad-hoc duties as required.

-- 2 of 3 --

➢ Technical & Quality Audit of the projects.
➢ Preparing cost comparisons for different methods of construction.
Professional Qualification:
Bachelor of Engineering in Building & Quantity Surveying from Institution of
Surveyors, INDIA (AM/1689/IS)
Pursuing in Valuation Surveying (Direct Final Exam) from Institution of
Surveyors, INDIA
Academic Qualification:
➢ Bachelor of Science (Mathematics), from MDU, Rohtak in 2007.
➢ SSC from Haryana Board in 2004.
Strengths:
➢ Organization and management capabilities.
➢ Good at grasping new things with ease.
➢ Achievement oriented with innovative ideas and flexible nature.
➢ Have good problem solving with analytic thinking
➢ Good communication skills, amiable and diligent.
Personal Details:
Date of Birth: Sept’05, 1986
Sex: MALE
Nationality: INDIAN
Religion: HINDU
Marital Status: MARRIED
Languages Known: English, Hindi.
Permanent Address: Ward No-9, Garhi Mohalla, Hathin, Distt. Palwal -
Haryana.
I do hereby certify that the above information furnished by me is true to the best of my
knowledge.
Place: New Delhi
Date:28th Apr, 2020 (AMIS Dinesh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Dinesh Resume.pdf'),
(2867, 'CONTACT', 'aamirkhpathan2112@gmail.com', '919009978386', 'SUMMARY', 'SUMMARY', 'Professional Civil Engineer with Eight years of Experience in Building and
Planning of Infrastructure projects Like Building, Bridge, Culverts, Road
Work and Railway Work. Experienced knowledge of material testing on field
and sites. Seeking a position in which engineering expertise can be used.
Enthusiasm towards my work with esteems organisation. Identifies and
address challenges during construction and overcome obstacles. Good
communication and client handling skills for getting a better solution.', 'Professional Civil Engineer with Eight years of Experience in Building and
Planning of Infrastructure projects Like Building, Bridge, Culverts, Road
Work and Railway Work. Experienced knowledge of material testing on field
and sites. Seeking a position in which engineering expertise can be used.
Enthusiasm towards my work with esteems organisation. Identifies and
address challenges during construction and overcome obstacles. Good
communication and client handling skills for getting a better solution.', ARRAY['Estimation accuracy', 'Proficiency in Concrete', 'Construction', 'Structure Analysis', 'Construction Management', 'Quantity surveying', 'Proficiency in Testing material']::text[], ARRAY['Estimation accuracy', 'Proficiency in Concrete', 'Construction', 'Structure Analysis', 'Construction Management', 'Quantity surveying', 'Proficiency in Testing material']::text[], ARRAY[]::text[], ARRAY['Estimation accuracy', 'Proficiency in Concrete', 'Construction', 'Structure Analysis', 'Construction Management', 'Quantity surveying', 'Proficiency in Testing material']::text[], '', '- Mail Id:
Aamirkhpathan2112@gmail.com
- Mobile: +91-9009978386
- Add: 23, Near kaji khan masjid,
Jaora road, Ratlam (M.P.)
LANGUAGE
- English
- Hindi', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"➢ RAILWAY PROJECT WORK (SITE ENGINEER) (2014-15)\n• Manage, developed, create and execute construction project.\n• Supervision and construct RUB work at Bangroad, Khachrod\nand Ghatla Village.\n• The principle, practices, techniques and instruments used in\ncivil engineering.\n• Testing of Construction material in the field and laboratory.\n➢ K.K. INFRATECH (UNDER ANISH INFRACON) (Site Engineer)\n(2015-18)\n• Supervision, Check, reviews the plan and specification for\nproper construction and quality implementation at site.\n• Checking formworks, reinforcement and all embedded items.\n• Constructed Box Culvert, Slab Culvert and HPC at Jaora to\nSitamau Road Project Under PWD department Mandsor and\nJaora District.\n• Constructed Box Culvert at Derdhi Bagasara Road Amreli\nDistrict Gujarat.\n➢ DFCCIL Railway Work (UNDER IRCON / ANISH) (Civil\nEngineer) (2018-2022)\n• Work as a Contractor Civil Engineer Creating 2D Drawings\nand Designs Using AutoCAD.\n• Constructed MNB, RUB, Retaining Wall, Safety Wall, RCC\nDrain at Valsad, Dungri Village, Navsari, Sachin Village\n(Surat).\n• Maintaining safety on site through promoting a safety culture.\n• Performing General Construction duties on sites.\n• Regularly checking the progress of works according to\nSchedule.\n• Conversant with Architectural and Structural Drawing. Proper\nManagement of workmanship and materials.\n➢ Completed Twelve Residential Projects at Ratlam with Designing\npart and Planning, Construction and Consultancy work.\n➢ I have Experienced knowledge of Residential Project including\nInterior and Exterior (Elevation) designing, Planning and Site\nExecution.\nAAMIR KHAN\nCIVIL ENGINEER\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aamir Resume 1.pdf', 'Name: CONTACT

Email: aamirkhpathan2112@gmail.com

Phone: +91-9009978386

Headline: SUMMARY

Profile Summary: Professional Civil Engineer with Eight years of Experience in Building and
Planning of Infrastructure projects Like Building, Bridge, Culverts, Road
Work and Railway Work. Experienced knowledge of material testing on field
and sites. Seeking a position in which engineering expertise can be used.
Enthusiasm towards my work with esteems organisation. Identifies and
address challenges during construction and overcome obstacles. Good
communication and client handling skills for getting a better solution.

Key Skills: - Estimation accuracy
- Proficiency in Concrete
Construction
- Structure Analysis
- Construction Management
- Quantity surveying
- Proficiency in Testing material

Employment: ➢ RAILWAY PROJECT WORK (SITE ENGINEER) (2014-15)
• Manage, developed, create and execute construction project.
• Supervision and construct RUB work at Bangroad, Khachrod
and Ghatla Village.
• The principle, practices, techniques and instruments used in
civil engineering.
• Testing of Construction material in the field and laboratory.
➢ K.K. INFRATECH (UNDER ANISH INFRACON) (Site Engineer)
(2015-18)
• Supervision, Check, reviews the plan and specification for
proper construction and quality implementation at site.
• Checking formworks, reinforcement and all embedded items.
• Constructed Box Culvert, Slab Culvert and HPC at Jaora to
Sitamau Road Project Under PWD department Mandsor and
Jaora District.
• Constructed Box Culvert at Derdhi Bagasara Road Amreli
District Gujarat.
➢ DFCCIL Railway Work (UNDER IRCON / ANISH) (Civil
Engineer) (2018-2022)
• Work as a Contractor Civil Engineer Creating 2D Drawings
and Designs Using AutoCAD.
• Constructed MNB, RUB, Retaining Wall, Safety Wall, RCC
Drain at Valsad, Dungri Village, Navsari, Sachin Village
(Surat).
• Maintaining safety on site through promoting a safety culture.
• Performing General Construction duties on sites.
• Regularly checking the progress of works according to
Schedule.
• Conversant with Architectural and Structural Drawing. Proper
Management of workmanship and materials.
➢ Completed Twelve Residential Projects at Ratlam with Designing
part and Planning, Construction and Consultancy work.
➢ I have Experienced knowledge of Residential Project including
Interior and Exterior (Elevation) designing, Planning and Site
Execution.
AAMIR KHAN
CIVIL ENGINEER
-- 1 of 1 --

Education: - Bachelor of CIVIL
Engineering
R.G.P.V. University, Bhopal
(Aug. 2010 – Jun.2014)
INDUSTRY EXPERTISE
- AutoCAD
- Revit
- 3ds Max
- Sketchup
- M.S. Office
- Photoshop

Personal Details: - Mail Id:
Aamirkhpathan2112@gmail.com
- Mobile: +91-9009978386
- Add: 23, Near kaji khan masjid,
Jaora road, Ratlam (M.P.)
LANGUAGE
- English
- Hindi

Extracted Resume Text: CONTACT
- Mail Id:
Aamirkhpathan2112@gmail.com
- Mobile: +91-9009978386
- Add: 23, Near kaji khan masjid,
Jaora road, Ratlam (M.P.)
LANGUAGE
- English
- Hindi
EDUCATION
- Bachelor of CIVIL
Engineering
R.G.P.V. University, Bhopal
(Aug. 2010 – Jun.2014)
INDUSTRY EXPERTISE
- AutoCAD
- Revit
- 3ds Max
- Sketchup
- M.S. Office
- Photoshop
SKILLS
- Estimation accuracy
- Proficiency in Concrete
Construction
- Structure Analysis
- Construction Management
- Quantity surveying
- Proficiency in Testing material
SUMMARY
Professional Civil Engineer with Eight years of Experience in Building and
Planning of Infrastructure projects Like Building, Bridge, Culverts, Road
Work and Railway Work. Experienced knowledge of material testing on field
and sites. Seeking a position in which engineering expertise can be used.
Enthusiasm towards my work with esteems organisation. Identifies and
address challenges during construction and overcome obstacles. Good
communication and client handling skills for getting a better solution.
EXPERIENCE
➢ RAILWAY PROJECT WORK (SITE ENGINEER) (2014-15)
• Manage, developed, create and execute construction project.
• Supervision and construct RUB work at Bangroad, Khachrod
and Ghatla Village.
• The principle, practices, techniques and instruments used in
civil engineering.
• Testing of Construction material in the field and laboratory.
➢ K.K. INFRATECH (UNDER ANISH INFRACON) (Site Engineer)
(2015-18)
• Supervision, Check, reviews the plan and specification for
proper construction and quality implementation at site.
• Checking formworks, reinforcement and all embedded items.
• Constructed Box Culvert, Slab Culvert and HPC at Jaora to
Sitamau Road Project Under PWD department Mandsor and
Jaora District.
• Constructed Box Culvert at Derdhi Bagasara Road Amreli
District Gujarat.
➢ DFCCIL Railway Work (UNDER IRCON / ANISH) (Civil
Engineer) (2018-2022)
• Work as a Contractor Civil Engineer Creating 2D Drawings
and Designs Using AutoCAD.
• Constructed MNB, RUB, Retaining Wall, Safety Wall, RCC
Drain at Valsad, Dungri Village, Navsari, Sachin Village
(Surat).
• Maintaining safety on site through promoting a safety culture.
• Performing General Construction duties on sites.
• Regularly checking the progress of works according to
Schedule.
• Conversant with Architectural and Structural Drawing. Proper
Management of workmanship and materials.
➢ Completed Twelve Residential Projects at Ratlam with Designing
part and Planning, Construction and Consultancy work.
➢ I have Experienced knowledge of Residential Project including
Interior and Exterior (Elevation) designing, Planning and Site
Execution.
AAMIR KHAN
CIVIL ENGINEER

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Aamir Resume 1.pdf

Parsed Technical Skills: Estimation accuracy, Proficiency in Concrete, Construction, Structure Analysis, Construction Management, Quantity surveying, Proficiency in Testing material'),
(2868, 'DHARNENDRA SHARMA', 'dharnendra.sharma.resume-import-02868@hhh-resume-import.invalid', '918876991814', 'Career Objective', 'Career Objective', 'To work in a challenging environment where not only my knowledge, experience and
abilities can be best utilized ,but which also offers a strong foundation for learning and
expose me to new challenges.
APPLICATION FOR THE POST OF
MANAGER (PLANT&EQUIPMENT)', 'To work in a challenging environment where not only my knowledge, experience and
abilities can be best utilized ,but which also offers a strong foundation for learning and
expose me to new challenges.
APPLICATION FOR THE POST OF
MANAGER (PLANT&EQUIPMENT)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '1984
Sex : Male
Nationality : Indian
Marital Status: Married
Permanent Address
S/o D.C. Sharma
C44/147 A, Gamri Extn
Gali No 10 P.O
Moojpur, Delhi:110053
India.
Passport Details
Passport No: Z3774645
Issued on: 18/08/ 2016
Expire On: 17/08/2026
Issued at: Delhi
Contact No.
Mobile : +91
8876991814 /
9800664860
Email ID.
dharnendra3684@gmai
l.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"TITLE : Manager (Plant & Machinery )\nCLIENT : Dedicated Freight Corridor Corporation (DFCC)\nPROJECT : Mughalsarai-New Bhaupur (Kanpur) section of Eastern Dedicated\nFreight Corridor.( 402 kilometer double track line )\n-- 2 of 6 --\nPLACE : Kanpur,UP,India\n IL&FS Engineering & Construction Ltd– 27-Nov-17 to 04-Jun-18\nABOUT COMPANY :\nIL&FS Engineering and Construction Company Limited (IL&FS Engineering Services) is one of the\nleading multi-national Infrastructure Development, Construction and Project Management companies\nwith more than two decades of rich and varied experience in executing landmark projects. The\nCompany executes projects under various domains such as Buildings & Structures, Roads, Railways,\nIrrigation, Power, Ports, and Oil & Gas.\n1. IL&FS Engineering & Construction Co Ltd– 27-Nov-17 to Till date\nPROJECT DETAILS: Project constitutes the road projects are Patna- GAYA - DOBHI (Package 1, 2 &\n3) it said. They involve construction of 110 km of four lane dual carriage way, primarily\nwith Flexible Road , 10 flyovers, four railway over bridges (ROB), 15 major bridges and 87 minor\nbridges .Holding the position of Plant & Machinery Dy. Manager with a fleet of around 350\nequipments including cranes, excavators, dozers, Plants related to road construction such as concrete\nHMP,batching plants, air compressors , pavers, loaders etc. and a manpower fleet of around 150."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DHARNENDR SHARMA-jan 2019.pdf', 'Name: DHARNENDRA SHARMA

Email: dharnendra.sharma.resume-import-02868@hhh-resume-import.invalid

Phone: +91 8876991814

Headline: Career Objective

Profile Summary: To work in a challenging environment where not only my knowledge, experience and
abilities can be best utilized ,but which also offers a strong foundation for learning and
expose me to new challenges.
APPLICATION FOR THE POST OF
MANAGER (PLANT&EQUIPMENT)

Projects: TITLE : Manager (Plant & Machinery )
CLIENT : Dedicated Freight Corridor Corporation (DFCC)
PROJECT : Mughalsarai-New Bhaupur (Kanpur) section of Eastern Dedicated
Freight Corridor.( 402 kilometer double track line )
-- 2 of 6 --
PLACE : Kanpur,UP,India
 IL&FS Engineering & Construction Ltd– 27-Nov-17 to 04-Jun-18
ABOUT COMPANY :
IL&FS Engineering and Construction Company Limited (IL&FS Engineering Services) is one of the
leading multi-national Infrastructure Development, Construction and Project Management companies
with more than two decades of rich and varied experience in executing landmark projects. The
Company executes projects under various domains such as Buildings & Structures, Roads, Railways,
Irrigation, Power, Ports, and Oil & Gas.
1. IL&FS Engineering & Construction Co Ltd– 27-Nov-17 to Till date
PROJECT DETAILS: Project constitutes the road projects are Patna- GAYA - DOBHI (Package 1, 2 &
3) it said. They involve construction of 110 km of four lane dual carriage way, primarily
with Flexible Road , 10 flyovers, four railway over bridges (ROB), 15 major bridges and 87 minor
bridges .Holding the position of Plant & Machinery Dy. Manager with a fleet of around 350
equipments including cranes, excavators, dozers, Plants related to road construction such as concrete
HMP,batching plants, air compressors , pavers, loaders etc. and a manpower fleet of around 150.

Personal Details: 1984
Sex : Male
Nationality : Indian
Marital Status: Married
Permanent Address
S/o D.C. Sharma
C44/147 A, Gamri Extn
Gali No 10 P.O
Moojpur, Delhi:110053
India.
Passport Details
Passport No: Z3774645
Issued on: 18/08/ 2016
Expire On: 17/08/2026
Issued at: Delhi
Contact No.
Mobile : +91
8876991814 /
9800664860
Email ID.
dharnendra3684@gmai
l.com

Extracted Resume Text: CURRICULAM VITAE
DHARNENDRA SHARMA
14+ YEARS IN
PLANT & EQUIPMENT
MAINTENANCE
Personal Data
Date of Birth : 3rd Jun
1984
Sex : Male
Nationality : Indian
Marital Status: Married
Permanent Address
S/o D.C. Sharma
C44/147 A, Gamri Extn
Gali No 10 P.O
Moojpur, Delhi:110053
India.
Passport Details
Passport No: Z3774645
Issued on: 18/08/ 2016
Expire On: 17/08/2026
Issued at: Delhi
Contact No.
Mobile : +91
8876991814 /
9800664860
Email ID.
dharnendra3684@gmai
l.com
Career Objective
To work in a challenging environment where not only my knowledge, experience and
abilities can be best utilized ,but which also offers a strong foundation for learning and
expose me to new challenges.
APPLICATION FOR THE POST OF
MANAGER (PLANT&EQUIPMENT)
Professional Summary
 I have worked in various construction fields including Road,Oil & Gas,
Railway, Metro Infrastructure, Tankages etc in the Plant & Equipment
operation and maintenance section for the last 14+ years and is well
experienced and knowledge in the operation and maintenance of Plants &
machineries related to oil & gas projects, infrastructure projects
 As a Maintenance Manager, I have been responsible for the proper
implementation of the operation and maintenance activities of plants &
equipments with less down time and maximum operational efficiency by proper
planning of spare parts and man power management and also by root cause
analysis of the failures and implementation of preventive measures to avoid
reoccurrences.
Educational Profile
 B. Tech: Bachelors of Technology in Mechanical Engineering from
I.G.N.O.U. (4 year programmed , last year Pursuing).
 Diploma. (Year of completion June-2006) Three year diploma in Automobile
Engineering from PUSA Polytechnic. New Delhi- 110012. with 64% on June
2006
 ITI: One year certificate course in Automobile Engineering from ITI PUSA
New Delhi- 110012 with 67% on June 1999
Computer proficiency
 Having adequate knowledge AutoCAD, Catia and Solid Works in the field of
Mechanical engineering.
 Proficient with internet, MS office and basic use of computer
Total Experience
I have the experience of 14+ years in the operation & maintenance of Plant and
machinery and is well equipped with all sophisticated construction equipment’s such as
PQC paver ,DLC Paver, Air Compressor , Hydraulic Rock Breaker, cranes, graders,
dozers, excavators ,pipe layers, bending machines, Generators, heavy and light
vehicles, Hot Mix Plant , Crusher Plant and RAMC plant and all other equipments
which come across in the construction arena in oil & gas and infrastructure fields.
Working in different fields like oil & gas, tankages , infrastructure helped in
diversifying my experience.

-- 1 of 6 --

DUTIES AND RESPONSIBILITIES
 PQC Paver (Mechanical and Electrical) Maintaining and troubleshooting hydraulic machines
 Implementation of Preventive Maintenance Schedules
 Oversee the operation & maintenance activities of the Plant & Machinery across all the sites
 MIS reporting system on machinery
 Man Power Management
 Maintaining Machinery & Equipment’s in order to ensure these are kept serviceable at all time
with acceptable levels of operational efficiency
 Periodical maintenance and documentation of all plant, equip., vehicle & outlining the steps to
be taken in implementing maintenance program.
 All major repair & maintenance of construction machinery, plant equipment & vehicles.
 Review of Maintenance procedures, Jo b Cards, equipment requisition
 Planning, Supervision & Co-ordination of Team workers
 Maintenance of the highest standards of safety ensuring adherence to safety procedures and
observance of safe working practice
 Preparation of Purchase Indents & comparative statements
 PLANNING OF INVENTORY For fast Moving Spares, Critical Spare & Filters / Lubricants
for all construction machinery, Plant Equipment’s & Vehicles.
 Handling Maintenance team (Engineers, Foreman) with large group of skilled workers &
operators,
 Hot Mix Plant ,WMM Plant, Crusher Plant and RAMC (Batching Plant) plant working in a
manner of Mechanical and Electrical both and trouble shooting.
STRENGTH AND SKILLS
 Have the ability of working under pressure.
 Possess a very good knowledge of operation and maintenance of plants & equipments
 Can effectively control a large fleet of equipments and manpower .
 GMR Infrastructure Ltd -6-jun-2018 to Till date
ABOUT COMPANY :
It was in 1978, when Mr. G.M Rao started off with a small jute mill, and established, over 28 years
later, what is known today as the GMR Group. GMR is today a major player in the Infrastructure
Sector, with world class projects in India and abroad. The GMR group is headquartered in New Delhi,
and has been developing projects in high growth areas such as Airports, Energy, Transportation and
Urban Infrastructure.
1. GMR Infrastructure Ltd – 6-jun-2018 to Till date
Dedicated Freight Corridor Corporation (DFCC) today announced it has signed a Rs 5,080 crore
contract with GIL-SIL, a joint venture between GMR Infrastructure and SEW Infrastructure Ltd for
construction of 402 kilometre double track line between Mughalsarai-New Bhaupur (Kanpur) section
of Eastern Dedicated Freight Corridor.
PROJECT DETAILS:
TITLE : Manager (Plant & Machinery )
CLIENT : Dedicated Freight Corridor Corporation (DFCC)
PROJECT : Mughalsarai-New Bhaupur (Kanpur) section of Eastern Dedicated
Freight Corridor.( 402 kilometer double track line )

-- 2 of 6 --

PLACE : Kanpur,UP,India
 IL&FS Engineering & Construction Ltd– 27-Nov-17 to 04-Jun-18
ABOUT COMPANY :
IL&FS Engineering and Construction Company Limited (IL&FS Engineering Services) is one of the
leading multi-national Infrastructure Development, Construction and Project Management companies
with more than two decades of rich and varied experience in executing landmark projects. The
Company executes projects under various domains such as Buildings & Structures, Roads, Railways,
Irrigation, Power, Ports, and Oil & Gas.
1. IL&FS Engineering & Construction Co Ltd– 27-Nov-17 to Till date
PROJECT DETAILS: Project constitutes the road projects are Patna- GAYA - DOBHI (Package 1, 2 &
3) it said. They involve construction of 110 km of four lane dual carriage way, primarily
with Flexible Road , 10 flyovers, four railway over bridges (ROB), 15 major bridges and 87 minor
bridges .Holding the position of Plant & Machinery Dy. Manager with a fleet of around 350
equipments including cranes, excavators, dozers, Plants related to road construction such as concrete
HMP,batching plants, air compressors , pavers, loaders etc. and a manpower fleet of around 150.
PROJECT DETAILS:
TITLE : Dy. Manager (Plant & Machinery )
CLIENT : NHAI(National Highway Authority Of India)
PROJECT : PATNA-GAYA-DOBHI ROAD PROJECT (Package 1, 2 & 3)
PLACE : Patna, Bihar,India
 .L&T LTD – DEC-16 to Nov-17
ABOUT COMPANY:
L&T Limited is an Indian Transnational engineering and construction company providing turnkey
solutions in the global market for onshore and offshore pipelines, Cross Country Pipe lines, cryogenic
tanks and terminals, process plants, highways, bridges, railways and infrastructure services, turnkey
solutions for telecom, plant & facility management and power plants With the single-minded
dedication to world standards of quality, safety, health and environment
1.L&T LTD – DEC-16 to Nov-17
Project constitutes the road projects are Rewa- Katni-Jabalpur (Package 1, 2 & 4) and Jabalpur-
Lakhnadon, it said. They involve construction of 287 km of four lane dual carriage way, primarily
with Rigid Pavement, seven flyovers, four railway over bridges (ROB), five major bridges and 86
minor bridges .Holding the position of Plant & Machinery Asst Manager with a fleet of around 250
equipments including cranes, excavators, dozers, Plants related to road construction such as PQC
Paver, concrete batching plants, air compressors , DLC pavers, loaders etc. and a manpower fleet of
around 150.
PROJECT DETAILS:
TITLE : Asst Manager (Plant & Machinery )
CLIENT : NHAI(National Highway Authority Of India)
PROJECT : Rewa- Katni-Jabalpur (Package 1, 2 & 4) and Jabalpur-Lakhnadon
PLACE : M.P India

-- 3 of 6 --

 .PUNJ LLOYD LTD – JUN 2006 to DEC-16
ABOUT COMPANY:
Punj Lloyd Limited is an Indian Transnational engineering and construction company
providing turnkey solutions in the global market for onshore and offshore pipelines, Cross Country
Pipe lines, cryogenic tanks and terminals, process plants, highways, bridges, railways and
infrastructure services, turnkey solutions for telecom, plant & facility management and power plants
With the single-minded dedication to world standards of quality, safety, health and environment.
1. JAN 2015–TILL DATE
Project constitutes the 2/4-Lane of Asian Highway Asian Land Transport Infrastructure
Development (ALTID) AS 46 in India with in a stretch of 90 Kms with a project value of 666 crores
INR with lots of bridges, Reinforced earth walls, and highway. .Holding the position of Plant
&Equipment Sr. Engineer with a fleet of around 450 equipment’s including cranes, excavators,
dozers, Plants related to road construction such as crushers, Hot mix plants, wet mix plants, concrete
batching plants, Hot Mix Plant and Crusher Plant air compressors ,pavers, loaders etc. and a
manpower fleet of around 500
PROJECT DETAILS:
TITLE : Dy. Manager (Plant & Equipment)
CLIENT : NHAI(National Highway Authority Of India)
PROJECT : Ministry of Road Transport & Highways (MoRT&H)
PLACE : Bhutan Border at Pasakha to Bangladesh Border
2.AUG 2012 –JAN 2015
Project constitutes the four laning of National Highway NH-37 in ASSAM, India with in a stretch of
40Kms with a project value of 200crores INR with lots of bridges, Reinforced earth walls, and
highway. .Holding the position of Plant &Equipment Sr. Engineer with a fleet of around 250
equipments including cranes, excavators, dozers, Plants related to road construction such as crushers,
Hot mix plants, wet mix plants, concrete batching plants, air compressors ,pavers, loaders etc. and a
manpower fleet of around 300.
PROJECT DETAILS:
TITLE : Sr. Engineer (Plant & Equipment)
CLIENT : NHAI(National Highway Authority Of India)
PROJECT : ASSAM (AS4) Road project, ASSAM, India
3.APRIL 2011 –AUG 2012
Project constitutes the four laning of National Highway NH-9 in Andhra Pradesh, India with in a
stretch of 120 Kms with a project value of 1200crores INR with lots of bridges, Reinforced earth
walls, and highway. .Holding the position of Plant &Equipment Sr. Engineer with a fleet of around
250 equipments including cranes, excavators, dozers, Plants related to road construction such as
crushers, Hot mix plants, wet mix plants, concrete batching plants, air compressors ,pavers, loaders
etc. and a manpower fleet of around 300.
PROJECT DETAILS:
TITLE : Sr. Engineer (Plant & Equipment)
CLIENT : NHAI(National Highway Authority Of India)
PROJECT : Hyderabad Vijayawada Road project (Andhra Pradesh, India) :

-- 4 of 6 --

4.NOV 2008-APR 2011
Project constituted the four laning of Sate Highway in Belgaum India with in a stretch of 90 kms
with lots of bridges, Reinforced earth walls, and highway. Plant & Equipment engineer with a fleet of
around 100 equipments including, Plants related to road construction such as Hot mix plants , air
compressors ,pavers, loaders etc. and a manpower fleet of around 150
PROJECT DETAILS:
TITLE : Engineer (Plant & Equipment)
CLIENT : RIDCOR
PROJECT : Hanumangarh Kishangarh Road Project
PLACE : Rajasthan, india
5.JAN 2007-NOV 2008
Project constituted the four laning of Sate Highway in Rajasthan India with in a stretch of 200 kms
with lots of bridges, Reinforced earth walls, and highway. Plant & Equipment engineer with a fleet of
around 200 equipments including cranes, excavators, dozers, Plants related to road construction such
as crushers, Hot mix plants, wet mix plants, concrete batching plants, air compressors ,pavers, loaders
etc. and a manpower fleet of around 250
PROJECT DETAILS:
TITLE : Asst Engineer (Plant & Equipment)
ORGANISATION : Punj Lloyd Ltd.
CLIENT : RIDCOR
PROJECT : Hanumangarh Kishangarh Road Project, Rajasthan, india
6.AUG 2006 To JAN 2007
With M/S Punj Lloyd in Fabrication, Erection,& Pre commissioning of LNG tanks in LNG
PETRONAS Dahej from Aug 2006 To January 2007
PROJECT DETAILS:
TITLE : Asst Engineer (Plant & Equipment)
PERIOD : Aug 2006 To January 2007
CLIENT : Petronet ( IHI Ishikawjima –Harima Heavy Industries Co. Ltd )
PROJECT : LNG tank project
PLACE : Dahej ,india
DECLARATION
I hereby declare that all the above-mentioned details are true and accurate to the best
of my knowledge,
Thanking you.
Best Regards,
Dharnendra Sharma
Ph .No +91 8876991814
+91 9800664860

-- 5 of 6 --

Delhi

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\DHARNENDR SHARMA-jan 2019.pdf'),
(2869, 'Carrier Objective', 'jallendera.dinesh@gmail.com', '919728616981', 'Carrier Objective', 'Carrier Objective', '', 'BILLING RESPONSIBILITY
 TO CHECK SHUTTERING AND STEEL WORK.
 CALCULATION OF QUANTITY OF CONCRETE, STEEL & FORM WORK AS PER
DRAWING.
 TO PREPARE B.B.S. FOR REINFORCEMENT WORK.
 CALCULATION OF QUANTITY ROAD WORK INCLUDING .
 ALL BILLING WORKED
 MAINTAIN CONTRACTUAL RECORDS & DOCUMENTS
 A) RECONCILIATION OF VARIATIONS.
 B) STATUS REPORT OF PROJECT.
 C) CONTRACTUAL CHANGES.
 INSPECTIONS POUR CARDS .
 ARRANGING CONSTRUCTION MATERIAL FROM STORE BY TIMELY RAISING
REQUISITION MATERIALS.
 RATE ANALYSIS, ESTIMATION.
 SUBCONTRACTOR BILLING
 TO CHECKED BE STATUS OF PROJECT.
 TO CHECKED OVERLAPPING SUBCONTRACTOR BILLING.
 TO CHECKED SUBCONTRACTOR BILL AND SUMMARY SHEET.
 To CHECKED LABOR COMPLIANCE.
 TO CHECKED RECONCILIATION
Technical Qualification
3 year Diploma in Civil Engineering GBN Govt. Poly. Nilokheri (Karnal) HR(2004-07)
Academic Qualification
 10th with First division H.B.S.E (HRY)
Computer Literacy
1 Year Diploma in computer
Knowledge of AUTOCAD (3D+3D MAX)
Operating System: Window98, 2000, XP, Vista.
MS- OFFICE 2007.
Good knowledge of SAP, Regulatory Compliance for HARERA, Form A-H,
DPI, QPR.
Areas of interest
All Billing work.
Always have a learning and positive approach for any work.
Achievement motive attitude.
-- 2 of 3 --
Personal Detail
Name : Dinesh Kumar
Father’s : Mr. Rajender Singh
Nationality : Indian
Date of Birth : 20 Feb, 1986
Languages Known : English and Hindi.
PERMANENT ADDRESS :', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : English and Hindi.
PERMANENT ADDRESS :
Declaration
I declare that the above information is correct and true to the best of my knowledge.
Date = / /2020
Place = BHIWANI (HRY) (Dinesh Kumar)
Dinesh Kumar s/o Sh. Rajender Singh
Vill. Sungarpur The. Tosham
Dist. Bhiwani(Haryana)127029
-- 3 of 3 --', '', 'BILLING RESPONSIBILITY
 TO CHECK SHUTTERING AND STEEL WORK.
 CALCULATION OF QUANTITY OF CONCRETE, STEEL & FORM WORK AS PER
DRAWING.
 TO PREPARE B.B.S. FOR REINFORCEMENT WORK.
 CALCULATION OF QUANTITY ROAD WORK INCLUDING .
 ALL BILLING WORKED
 MAINTAIN CONTRACTUAL RECORDS & DOCUMENTS
 A) RECONCILIATION OF VARIATIONS.
 B) STATUS REPORT OF PROJECT.
 C) CONTRACTUAL CHANGES.
 INSPECTIONS POUR CARDS .
 ARRANGING CONSTRUCTION MATERIAL FROM STORE BY TIMELY RAISING
REQUISITION MATERIALS.
 RATE ANALYSIS, ESTIMATION.
 SUBCONTRACTOR BILLING
 TO CHECKED BE STATUS OF PROJECT.
 TO CHECKED OVERLAPPING SUBCONTRACTOR BILLING.
 TO CHECKED SUBCONTRACTOR BILL AND SUMMARY SHEET.
 To CHECKED LABOR COMPLIANCE.
 TO CHECKED RECONCILIATION
Technical Qualification
3 year Diploma in Civil Engineering GBN Govt. Poly. Nilokheri (Karnal) HR(2004-07)
Academic Qualification
 10th with First division H.B.S.E (HRY)
Computer Literacy
1 Year Diploma in computer
Knowledge of AUTOCAD (3D+3D MAX)
Operating System: Window98, 2000, XP, Vista.
MS- OFFICE 2007.
Good knowledge of SAP, Regulatory Compliance for HARERA, Form A-H,
DPI, QPR.
Areas of interest
All Billing work.
Always have a learning and positive approach for any work.
Achievement motive attitude.
-- 2 of 3 --
Personal Detail
Name : Dinesh Kumar
Father’s : Mr. Rajender Singh
Nationality : Indian
Date of Birth : 20 Feb, 1986
Languages Known : English and Hindi.
PERMANENT ADDRESS :', '', '', '[]'::jsonb, '[{"title":"Carrier Objective","company":"Imported from resume CSV","description":"Twelve year Experience\nJuly.2007 to Aug.2009 Company-: SUPREME INFRASTRUCTURE INDIA LTD.\nProject -: SYZ Sec. 38 Gurugram\nPosition-: Assistant Billing Engineer Client -: Ramparstha (135) Cr.\nSep.2009 to Nov.2012 Company-: SUPREME INFRASTRUCTURE INDIA LTD.\nPosition-: Billing Engineer Project -: NBCC HEIGHT Sec. 89 Gurugram\nClient -: NBCC (112+39%) Cr.\nDec.2012 to Sep.2014 Company-: SUPREME INFRASTRUCTURE INDIA LTD.\nPosition-: Senior Billing Engineer Project -: NBCC GREEN VIEW Sec. 37D Gurugram\nClient -: NBCC (135+39%) Cr.\nOct.2014 to Sep-2015 Company-: Shapoorji Pallonji & Co. Ltd\nPosition-:Sr. Engineer Billing Project -:ASIAN PAINTS PHASE III EXPANSION PROJECT,ROHTAK\nClient -: : ASIAN PAINTS LIMITED (102) Cr.\nAug.2015 to Till date Company-: Indiabulls Real Estate\nPosition-: Manager Billing Project -: CENTRUM PARK, Sec. 103 Gurugram\nProject -: IT PARK, P-20,Sec. 18 Gurugram\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dinesh.pdf', 'Name: Carrier Objective

Email: jallendera.dinesh@gmail.com

Phone: +919728616981

Headline: Carrier Objective

Career Profile: BILLING RESPONSIBILITY
 TO CHECK SHUTTERING AND STEEL WORK.
 CALCULATION OF QUANTITY OF CONCRETE, STEEL & FORM WORK AS PER
DRAWING.
 TO PREPARE B.B.S. FOR REINFORCEMENT WORK.
 CALCULATION OF QUANTITY ROAD WORK INCLUDING .
 ALL BILLING WORKED
 MAINTAIN CONTRACTUAL RECORDS & DOCUMENTS
 A) RECONCILIATION OF VARIATIONS.
 B) STATUS REPORT OF PROJECT.
 C) CONTRACTUAL CHANGES.
 INSPECTIONS POUR CARDS .
 ARRANGING CONSTRUCTION MATERIAL FROM STORE BY TIMELY RAISING
REQUISITION MATERIALS.
 RATE ANALYSIS, ESTIMATION.
 SUBCONTRACTOR BILLING
 TO CHECKED BE STATUS OF PROJECT.
 TO CHECKED OVERLAPPING SUBCONTRACTOR BILLING.
 TO CHECKED SUBCONTRACTOR BILL AND SUMMARY SHEET.
 To CHECKED LABOR COMPLIANCE.
 TO CHECKED RECONCILIATION
Technical Qualification
3 year Diploma in Civil Engineering GBN Govt. Poly. Nilokheri (Karnal) HR(2004-07)
Academic Qualification
 10th with First division H.B.S.E (HRY)
Computer Literacy
1 Year Diploma in computer
Knowledge of AUTOCAD (3D+3D MAX)
Operating System: Window98, 2000, XP, Vista.
MS- OFFICE 2007.
Good knowledge of SAP, Regulatory Compliance for HARERA, Form A-H,
DPI, QPR.
Areas of interest
All Billing work.
Always have a learning and positive approach for any work.
Achievement motive attitude.
-- 2 of 3 --
Personal Detail
Name : Dinesh Kumar
Father’s : Mr. Rajender Singh
Nationality : Indian
Date of Birth : 20 Feb, 1986
Languages Known : English and Hindi.
PERMANENT ADDRESS :

Employment: Twelve year Experience
July.2007 to Aug.2009 Company-: SUPREME INFRASTRUCTURE INDIA LTD.
Project -: SYZ Sec. 38 Gurugram
Position-: Assistant Billing Engineer Client -: Ramparstha (135) Cr.
Sep.2009 to Nov.2012 Company-: SUPREME INFRASTRUCTURE INDIA LTD.
Position-: Billing Engineer Project -: NBCC HEIGHT Sec. 89 Gurugram
Client -: NBCC (112+39%) Cr.
Dec.2012 to Sep.2014 Company-: SUPREME INFRASTRUCTURE INDIA LTD.
Position-: Senior Billing Engineer Project -: NBCC GREEN VIEW Sec. 37D Gurugram
Client -: NBCC (135+39%) Cr.
Oct.2014 to Sep-2015 Company-: Shapoorji Pallonji & Co. Ltd
Position-:Sr. Engineer Billing Project -:ASIAN PAINTS PHASE III EXPANSION PROJECT,ROHTAK
Client -: : ASIAN PAINTS LIMITED (102) Cr.
Aug.2015 to Till date Company-: Indiabulls Real Estate
Position-: Manager Billing Project -: CENTRUM PARK, Sec. 103 Gurugram
Project -: IT PARK, P-20,Sec. 18 Gurugram
-- 1 of 3 --

Education:  10th with First division H.B.S.E (HRY)
Computer Literacy
1 Year Diploma in computer
Knowledge of AUTOCAD (3D+3D MAX)
Operating System: Window98, 2000, XP, Vista.
MS- OFFICE 2007.
Good knowledge of SAP, Regulatory Compliance for HARERA, Form A-H,
DPI, QPR.
Areas of interest
All Billing work.
Always have a learning and positive approach for any work.
Achievement motive attitude.
-- 2 of 3 --
Personal Detail
Name : Dinesh Kumar
Father’s : Mr. Rajender Singh
Nationality : Indian
Date of Birth : 20 Feb, 1986
Languages Known : English and Hindi.
PERMANENT ADDRESS :
Declaration
I declare that the above information is correct and true to the best of my knowledge.
Date = / /2020
Place = BHIWANI (HRY) (Dinesh Kumar)
Dinesh Kumar s/o Sh. Rajender Singh
Vill. Sungarpur The. Tosham
Dist. Bhiwani(Haryana)127029
-- 3 of 3 --

Personal Details: Languages Known : English and Hindi.
PERMANENT ADDRESS :
Declaration
I declare that the above information is correct and true to the best of my knowledge.
Date = / /2020
Place = BHIWANI (HRY) (Dinesh Kumar)
Dinesh Kumar s/o Sh. Rajender Singh
Vill. Sungarpur The. Tosham
Dist. Bhiwani(Haryana)127029
-- 3 of 3 --

Extracted Resume Text: Curriculum vitae
DINESH KUMAR Mobile = +919728616981,8595131660
Email id = jallendera.dinesh@gmail.com
Carrier Objective
To work with organization with full motivation in this challenging world and the helping organization to
achieve, its overall objectives and contributing individual part to attain the organizational goal as an
engineer.
Experience:-
Twelve year Experience
July.2007 to Aug.2009 Company-: SUPREME INFRASTRUCTURE INDIA LTD.
Project -: SYZ Sec. 38 Gurugram
Position-: Assistant Billing Engineer Client -: Ramparstha (135) Cr.
Sep.2009 to Nov.2012 Company-: SUPREME INFRASTRUCTURE INDIA LTD.
Position-: Billing Engineer Project -: NBCC HEIGHT Sec. 89 Gurugram
Client -: NBCC (112+39%) Cr.
Dec.2012 to Sep.2014 Company-: SUPREME INFRASTRUCTURE INDIA LTD.
Position-: Senior Billing Engineer Project -: NBCC GREEN VIEW Sec. 37D Gurugram
Client -: NBCC (135+39%) Cr.
Oct.2014 to Sep-2015 Company-: Shapoorji Pallonji & Co. Ltd
Position-:Sr. Engineer Billing Project -:ASIAN PAINTS PHASE III EXPANSION PROJECT,ROHTAK
Client -: : ASIAN PAINTS LIMITED (102) Cr.
Aug.2015 to Till date Company-: Indiabulls Real Estate
Position-: Manager Billing Project -: CENTRUM PARK, Sec. 103 Gurugram
Project -: IT PARK, P-20,Sec. 18 Gurugram

-- 1 of 3 --

Job Profile-:
BILLING RESPONSIBILITY
 TO CHECK SHUTTERING AND STEEL WORK.
 CALCULATION OF QUANTITY OF CONCRETE, STEEL & FORM WORK AS PER
DRAWING.
 TO PREPARE B.B.S. FOR REINFORCEMENT WORK.
 CALCULATION OF QUANTITY ROAD WORK INCLUDING .
 ALL BILLING WORKED
 MAINTAIN CONTRACTUAL RECORDS & DOCUMENTS
 A) RECONCILIATION OF VARIATIONS.
 B) STATUS REPORT OF PROJECT.
 C) CONTRACTUAL CHANGES.
 INSPECTIONS POUR CARDS .
 ARRANGING CONSTRUCTION MATERIAL FROM STORE BY TIMELY RAISING
REQUISITION MATERIALS.
 RATE ANALYSIS, ESTIMATION.
 SUBCONTRACTOR BILLING
 TO CHECKED BE STATUS OF PROJECT.
 TO CHECKED OVERLAPPING SUBCONTRACTOR BILLING.
 TO CHECKED SUBCONTRACTOR BILL AND SUMMARY SHEET.
 To CHECKED LABOR COMPLIANCE.
 TO CHECKED RECONCILIATION
Technical Qualification
3 year Diploma in Civil Engineering GBN Govt. Poly. Nilokheri (Karnal) HR(2004-07)
Academic Qualification
 10th with First division H.B.S.E (HRY)
Computer Literacy
1 Year Diploma in computer
Knowledge of AUTOCAD (3D+3D MAX)
Operating System: Window98, 2000, XP, Vista.
MS- OFFICE 2007.
Good knowledge of SAP, Regulatory Compliance for HARERA, Form A-H,
DPI, QPR.
Areas of interest
All Billing work.
Always have a learning and positive approach for any work.
Achievement motive attitude.

-- 2 of 3 --

Personal Detail
Name : Dinesh Kumar
Father’s : Mr. Rajender Singh
Nationality : Indian
Date of Birth : 20 Feb, 1986
Languages Known : English and Hindi.
PERMANENT ADDRESS :
Declaration
I declare that the above information is correct and true to the best of my knowledge.
Date = / /2020
Place = BHIWANI (HRY) (Dinesh Kumar)
Dinesh Kumar s/o Sh. Rajender Singh
Vill. Sungarpur The. Tosham
Dist. Bhiwani(Haryana)127029

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Dinesh.pdf'),
(2870, 'AAMIR KHAN (Civil Engineer)', 'aamir.khan.civil.engineer.resume-import-02870@hhh-resume-import.invalid', '919009978386', 'SUMMARY', 'SUMMARY', 'Professional Civil Engineer with Eight years of Experience in Building and Planning of
Infrastructure projects Like Building, Bridge, Culverts, Road Work and Railway Work.
Experienced knowledge of material testing on field and sites. Seeking a position in which
engineering expertise can be used. Enthusiasm towards my work with esteems organisation.
Identifies and address challenges during construction and overcome obstacles. Good
communication and client handling skills for getting a better solution.', 'Professional Civil Engineer with Eight years of Experience in Building and Planning of
Infrastructure projects Like Building, Bridge, Culverts, Road Work and Railway Work.
Experienced knowledge of material testing on field and sites. Seeking a position in which
engineering expertise can be used. Enthusiasm towards my work with esteems organisation.
Identifies and address challenges during construction and overcome obstacles. Good
communication and client handling skills for getting a better solution.', ARRAY['Estimation accuracy', 'Proficiency in Concrete Construction', 'Structure Analysis', 'Construction Management', 'Quantity surveying', 'Proficiency in Testing material', '2 of 3 --']::text[], ARRAY['Estimation accuracy', 'Proficiency in Concrete Construction', 'Structure Analysis', 'Construction Management', 'Quantity surveying', 'Proficiency in Testing material', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['Estimation accuracy', 'Proficiency in Concrete Construction', 'Structure Analysis', 'Construction Management', 'Quantity surveying', 'Proficiency in Testing material', '2 of 3 --']::text[], '', '• Fathers Name: Nizam Khan
• Mothers Name: Rehana Khan
• Date Of Birth: 21 December 1992
• Nationality: Indian
• Marital Status: Married
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"➢ RAILWAY PROJECT WORK (SITE ENGINEER) (2014-15)\nWork: Construction of LHS Box Structure (Precast) at Railway Gate – Level Crossing\nunder Ratlam Railway Division at Four location.\n(Village: Khachrod, Runkhedha, Bangrod and Ghatla Village)\n• Construct the Box at a Ground Surface before launching to the LC Location.\n• Supervision and construct RUB work.\n• Launching the Box at the location of track with the help of Crane.\n• Preparation of RA Bills According to the work Progress.\n➢ K.K. INFRATECH (Site Engineer) (2015-18)\nWork:\n• Construct and execute the 8 Box Culverts, 6 Slab Drain and 24 Hume Pipe\nCulverts at Jaora-Sitamau Road under Public Work Department Mandsaur and\nJaora. This project is Completed at November 2016. Here I worked from March\n2015.\n• Construct the 39 Box Culverts (Including 1x2x2, 1x3x3, 4x2x2, 3x3x3, 3x6x6\nSizes) under R&B Work Department – Gujarat at Amreli Division from Bagasra\nto Derdi NH Road in November 2016 to April 2017.\n• Construct 6 Box Culverts and 6 Hume Pipe Culverts under R&B work\nDepartment – Gujarat at Surat Division at Baleshwar to Bagumra Road April\n2017 to June 2017.\n• Construct One 3x7x6 Box Culverts and Pile work (Including Pile, Pile Cap, Pier,\nPier Cap, Slab) Under SMC Surat Division at Kharvasa Village Surat June 2017\nto March 2018.\n-- 1 of 3 --\n• Supervision, Check, reviews the plan and specification for proper construction and\nquality implementation at site.\n• Checking formworks, reinforcement and all embedded items.\n• Preparation of RA Bills According to the work Progress.\n• Prepare the BBS According to IRC Norms and Handle all Site as a Site In charge.\n➢ DFCCIL Railway Work (UNDER IRCON / ANISH) (Civil Engineer) (2018-2022)\n• Constructed 6 MNB, 4 RUB, 126 Metre Retaining Wall, Safety Wall, 4 Km RCC\nDrain Under Anish Infracon / Ircon International at Valsad, Dungri Village, Navsari,\nSachin Village (Surat) for DFCCIL Projects From March 2018 to November 2022.\n• Maintaining safety on site through promoting a safety culture.\n• Performing General Construction duties on sites.\n• Regularly checking the progress of works according to Schedule.\n• Prepare Bar Bending Schedule According to Structure Condition.\n➢ Residential Building Project (Civil Engineer & Design Engineer) (2022 to Present)\n• Constructed 4 residential projects including design the projects by myself in my\nFriend consultancy Firm, Here I designed the structure drawing, Interior Drawing\nand Exterior Drawing of building.\n• Currently I am working on residential projects in Ratlam City, Due to some Family\nreason I worked in my hometown, now all is good and I am Searching for New Firm\nLike yours.\nLANGUAGE\nEnglish, Hindi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aamir Resume.pdf', 'Name: AAMIR KHAN (Civil Engineer)

Email: aamir.khan.civil.engineer.resume-import-02870@hhh-resume-import.invalid

Phone: +91-9009978386

Headline: SUMMARY

Profile Summary: Professional Civil Engineer with Eight years of Experience in Building and Planning of
Infrastructure projects Like Building, Bridge, Culverts, Road Work and Railway Work.
Experienced knowledge of material testing on field and sites. Seeking a position in which
engineering expertise can be used. Enthusiasm towards my work with esteems organisation.
Identifies and address challenges during construction and overcome obstacles. Good
communication and client handling skills for getting a better solution.

Key Skills: Estimation accuracy, Proficiency in Concrete Construction, Structure Analysis,
Construction Management, Quantity surveying, Proficiency in Testing material
-- 2 of 3 --

Employment: ➢ RAILWAY PROJECT WORK (SITE ENGINEER) (2014-15)
Work: Construction of LHS Box Structure (Precast) at Railway Gate – Level Crossing
under Ratlam Railway Division at Four location.
(Village: Khachrod, Runkhedha, Bangrod and Ghatla Village)
• Construct the Box at a Ground Surface before launching to the LC Location.
• Supervision and construct RUB work.
• Launching the Box at the location of track with the help of Crane.
• Preparation of RA Bills According to the work Progress.
➢ K.K. INFRATECH (Site Engineer) (2015-18)
Work:
• Construct and execute the 8 Box Culverts, 6 Slab Drain and 24 Hume Pipe
Culverts at Jaora-Sitamau Road under Public Work Department Mandsaur and
Jaora. This project is Completed at November 2016. Here I worked from March
2015.
• Construct the 39 Box Culverts (Including 1x2x2, 1x3x3, 4x2x2, 3x3x3, 3x6x6
Sizes) under R&B Work Department – Gujarat at Amreli Division from Bagasra
to Derdi NH Road in November 2016 to April 2017.
• Construct 6 Box Culverts and 6 Hume Pipe Culverts under R&B work
Department – Gujarat at Surat Division at Baleshwar to Bagumra Road April
2017 to June 2017.
• Construct One 3x7x6 Box Culverts and Pile work (Including Pile, Pile Cap, Pier,
Pier Cap, Slab) Under SMC Surat Division at Kharvasa Village Surat June 2017
to March 2018.
-- 1 of 3 --
• Supervision, Check, reviews the plan and specification for proper construction and
quality implementation at site.
• Checking formworks, reinforcement and all embedded items.
• Preparation of RA Bills According to the work Progress.
• Prepare the BBS According to IRC Norms and Handle all Site as a Site In charge.
➢ DFCCIL Railway Work (UNDER IRCON / ANISH) (Civil Engineer) (2018-2022)
• Constructed 6 MNB, 4 RUB, 126 Metre Retaining Wall, Safety Wall, 4 Km RCC
Drain Under Anish Infracon / Ircon International at Valsad, Dungri Village, Navsari,
Sachin Village (Surat) for DFCCIL Projects From March 2018 to November 2022.
• Maintaining safety on site through promoting a safety culture.
• Performing General Construction duties on sites.
• Regularly checking the progress of works according to Schedule.
• Prepare Bar Bending Schedule According to Structure Condition.
➢ Residential Building Project (Civil Engineer & Design Engineer) (2022 to Present)
• Constructed 4 residential projects including design the projects by myself in my
Friend consultancy Firm, Here I designed the structure drawing, Interior Drawing
and Exterior Drawing of building.
• Currently I am working on residential projects in Ratlam City, Due to some Family
reason I worked in my hometown, now all is good and I am Searching for New Firm
Like yours.
LANGUAGE
English, Hindi

Education: Bachelor of CIVIL Engineering, R.G.P.V. University, Bhopal
(Aug. 2010 – Jun.2014)
INDUSTRY EXPERTISE
AutoCAD, Revit ,3ds Max, Sketchup, M.S. Office

Personal Details: • Fathers Name: Nizam Khan
• Mothers Name: Rehana Khan
• Date Of Birth: 21 December 1992
• Nationality: Indian
• Marital Status: Married
-- 3 of 3 --

Extracted Resume Text: AAMIR KHAN (Civil Engineer)
Add: 23, Near kaji khan masjid, Jaora road, Ratlam (M.P.)
Mobile: +91-9009978386
Mail Id: Aamirkhpathan2112@gmail.com
SUMMARY
Professional Civil Engineer with Eight years of Experience in Building and Planning of
Infrastructure projects Like Building, Bridge, Culverts, Road Work and Railway Work.
Experienced knowledge of material testing on field and sites. Seeking a position in which
engineering expertise can be used. Enthusiasm towards my work with esteems organisation.
Identifies and address challenges during construction and overcome obstacles. Good
communication and client handling skills for getting a better solution.
EXPERIENCE
➢ RAILWAY PROJECT WORK (SITE ENGINEER) (2014-15)
Work: Construction of LHS Box Structure (Precast) at Railway Gate – Level Crossing
under Ratlam Railway Division at Four location.
(Village: Khachrod, Runkhedha, Bangrod and Ghatla Village)
• Construct the Box at a Ground Surface before launching to the LC Location.
• Supervision and construct RUB work.
• Launching the Box at the location of track with the help of Crane.
• Preparation of RA Bills According to the work Progress.
➢ K.K. INFRATECH (Site Engineer) (2015-18)
Work:
• Construct and execute the 8 Box Culverts, 6 Slab Drain and 24 Hume Pipe
Culverts at Jaora-Sitamau Road under Public Work Department Mandsaur and
Jaora. This project is Completed at November 2016. Here I worked from March
2015.
• Construct the 39 Box Culverts (Including 1x2x2, 1x3x3, 4x2x2, 3x3x3, 3x6x6
Sizes) under R&B Work Department – Gujarat at Amreli Division from Bagasra
to Derdi NH Road in November 2016 to April 2017.
• Construct 6 Box Culverts and 6 Hume Pipe Culverts under R&B work
Department – Gujarat at Surat Division at Baleshwar to Bagumra Road April
2017 to June 2017.
• Construct One 3x7x6 Box Culverts and Pile work (Including Pile, Pile Cap, Pier,
Pier Cap, Slab) Under SMC Surat Division at Kharvasa Village Surat June 2017
to March 2018.

-- 1 of 3 --

• Supervision, Check, reviews the plan and specification for proper construction and
quality implementation at site.
• Checking formworks, reinforcement and all embedded items.
• Preparation of RA Bills According to the work Progress.
• Prepare the BBS According to IRC Norms and Handle all Site as a Site In charge.
➢ DFCCIL Railway Work (UNDER IRCON / ANISH) (Civil Engineer) (2018-2022)
• Constructed 6 MNB, 4 RUB, 126 Metre Retaining Wall, Safety Wall, 4 Km RCC
Drain Under Anish Infracon / Ircon International at Valsad, Dungri Village, Navsari,
Sachin Village (Surat) for DFCCIL Projects From March 2018 to November 2022.
• Maintaining safety on site through promoting a safety culture.
• Performing General Construction duties on sites.
• Regularly checking the progress of works according to Schedule.
• Prepare Bar Bending Schedule According to Structure Condition.
➢ Residential Building Project (Civil Engineer & Design Engineer) (2022 to Present)
• Constructed 4 residential projects including design the projects by myself in my
Friend consultancy Firm, Here I designed the structure drawing, Interior Drawing
and Exterior Drawing of building.
• Currently I am working on residential projects in Ratlam City, Due to some Family
reason I worked in my hometown, now all is good and I am Searching for New Firm
Like yours.
LANGUAGE
English, Hindi
EDUCATION
Bachelor of CIVIL Engineering, R.G.P.V. University, Bhopal
(Aug. 2010 – Jun.2014)
INDUSTRY EXPERTISE
AutoCAD, Revit ,3ds Max, Sketchup, M.S. Office
SKILLS
Estimation accuracy, Proficiency in Concrete Construction, Structure Analysis,
Construction Management, Quantity surveying, Proficiency in Testing material

-- 2 of 3 --

PERSONAL INFORMATION
• Fathers Name: Nizam Khan
• Mothers Name: Rehana Khan
• Date Of Birth: 21 December 1992
• Nationality: Indian
• Marital Status: Married

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aamir Resume.pdf

Parsed Technical Skills: Estimation accuracy, Proficiency in Concrete Construction, Structure Analysis, Construction Management, Quantity surveying, Proficiency in Testing material, 2 of 3 --'),
(2871, 'DHEERAJ', 'dheerajprajapati161@gmail.com', '7503485788', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' To work in a challenging and stimulating environment, where I can learn and
deliver my best for the dynamic growth of the organization, as well as my career.
EDUCATIONAL QUALIFICATION:
 10th Pass : CBSE Board 2013
 12th Pass : CBSE Board 2015
 Graduation. :. IGNOU 2018
ADDITIONAL QUALIFICATION:
 Draughtsman (civil) ITI Dheerapur , Delhi
 Autocad Draughtsman 1 year experience
 Instructor training from NSTI Chennai', ' To work in a challenging and stimulating environment, where I can learn and
deliver my best for the dynamic growth of the organization, as well as my career.
EDUCATIONAL QUALIFICATION:
 10th Pass : CBSE Board 2013
 12th Pass : CBSE Board 2015
 Graduation. :. IGNOU 2018
ADDITIONAL QUALIFICATION:
 Draughtsman (civil) ITI Dheerapur , Delhi
 Autocad Draughtsman 1 year experience
 Instructor training from NSTI Chennai', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: - dheerajprajapati161@gmail.com
……………………………………………………………………………
…………', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dheeraj n.pdf', 'Name: DHEERAJ

Email: dheerajprajapati161@gmail.com

Phone: 7503485788

Headline: CAREER OBJECTIVE:

Profile Summary:  To work in a challenging and stimulating environment, where I can learn and
deliver my best for the dynamic growth of the organization, as well as my career.
EDUCATIONAL QUALIFICATION:
 10th Pass : CBSE Board 2013
 12th Pass : CBSE Board 2015
 Graduation. :. IGNOU 2018
ADDITIONAL QUALIFICATION:
 Draughtsman (civil) ITI Dheerapur , Delhi
 Autocad Draughtsman 1 year experience
 Instructor training from NSTI Chennai

Personal Details: Email: - dheerajprajapati161@gmail.com
……………………………………………………………………………
…………

Extracted Resume Text: CURRICULUM VITAE
DHEERAJ
H.No-161 Village Bakkarwala, Mundka
New Delhi - 110041
Contact no: - 7503485788
Email: - dheerajprajapati161@gmail.com
……………………………………………………………………………
…………
CAREER OBJECTIVE:
 To work in a challenging and stimulating environment, where I can learn and
deliver my best for the dynamic growth of the organization, as well as my career.
EDUCATIONAL QUALIFICATION:
 10th Pass : CBSE Board 2013
 12th Pass : CBSE Board 2015
 Graduation. :. IGNOU 2018
ADDITIONAL QUALIFICATION:
 Draughtsman (civil) ITI Dheerapur , Delhi
 Autocad Draughtsman 1 year experience
 Instructor training from NSTI Chennai
PERSONAL DETAILS:
Father’s Name : Shri Pratap Singh
Date of Birth : 05/11/1997
Marital Status : Unmerried
Sex : Male
Nationality : Indian
DECLARATION
I hereby declare that the particulars furnished above are true and correct to the best of
my
Knowledge and belief.
Place: New Delhi
Date: / / 2019 (Dheeraj)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Dheeraj n.pdf'),
(2872, 'AANAND PANDEY', '-andkp123@gmail.com', '0000000000', 'Profile summery', 'Profile summery', 'Intended to structure my growth in pace with the ever-changing in
contemporary world of corporate environment. Make my learning curve to
move in a linear fashion along with the growth of my functional skills coupled
with overall personality development in order to face the challenging times
ahead.
Professional Preface:
 A competent Professional with over all 7th years of rich
experience in middle level assignments of Site Execution Project
& planning scheduling for Mechanical, piping & commissioning
works.
 Simultaneous command in engineering software tool viz. Auto
cad, MS Projects etc.
 Proficient in developing and improving processes for timely
coordination and updating scheduling in Statements & MIS
reports.
ACADEMIC PROFILE:
 B. Tech - Bachelor of Technology in Mechanical Engineering from
PRIST University Thanjavur, Tamilnadu, INDIA (2011-2015) 1st DIV.
 Intermediate from S L ARYA Collage, Tupkadih, Dt -Bokaro
Jharkhand, Ranchi. (2009-2011) with 2nd DIV.
 S.S.C from S S S High School Saraiya BIHAR 2009 with 1st DIV.
Possess knowledge of:
 Project Management.
 Project Planning & Billing.
 Handling Project Execution Works.
 Client coordination.
 Preparing MIS Reports, Stock statements, bills
Permanent Address:
Ville- babhangava, P.O-Gunree,
ARA -802313, BIHAR –INDIA
Contact No:
E-mail:-andkp123@gmail.com
aanandpandey307@gmail.com
Date of Birth:-15-02-1994
Marital Status:-Single
Sex:-Male
Passport No:- N8845380
Nationality:-Indian
Languages Known:
English, Hindi, Bhojpuri
Total Experience:-8 years
Notice Period:-30 Days
Computer skill:-
AutoCAD
Microsoft office
Microsoft excel
WORK SKILLS: - Site
Execution & Planning, Erection
Commissioning, Shutdown,
Piping, Mechanical Construction,
Fabrication as pre drawing
Ability to work in pressure
Work in safety
Good team work
-- 1 of 4 --
Employment history
1. Sr. Engineer: Site Execution & Planning
(Jan 2022 to till date): Reporting to Site Manager.
Company : ELSEWEDY POWER.
Project Name: AL AWEER POWER STATION ‘H’ PHASE IV 815MW (DEWA)
 3 Gas Turbine’s –SIEMEN’S (SGT5-4000F)
 Associated auxiliaries of Gas Turbine.
 Client : DEWA, EDF', 'Intended to structure my growth in pace with the ever-changing in
contemporary world of corporate environment. Make my learning curve to
move in a linear fashion along with the growth of my functional skills coupled
with overall personality development in order to face the challenging times
ahead.
Professional Preface:
 A competent Professional with over all 7th years of rich
experience in middle level assignments of Site Execution Project
& planning scheduling for Mechanical, piping & commissioning
works.
 Simultaneous command in engineering software tool viz. Auto
cad, MS Projects etc.
 Proficient in developing and improving processes for timely
coordination and updating scheduling in Statements & MIS
reports.
ACADEMIC PROFILE:
 B. Tech - Bachelor of Technology in Mechanical Engineering from
PRIST University Thanjavur, Tamilnadu, INDIA (2011-2015) 1st DIV.
 Intermediate from S L ARYA Collage, Tupkadih, Dt -Bokaro
Jharkhand, Ranchi. (2009-2011) with 2nd DIV.
 S.S.C from S S S High School Saraiya BIHAR 2009 with 1st DIV.
Possess knowledge of:
 Project Management.
 Project Planning & Billing.
 Handling Project Execution Works.
 Client coordination.
 Preparing MIS Reports, Stock statements, bills
Permanent Address:
Ville- babhangava, P.O-Gunree,
ARA -802313, BIHAR –INDIA
Contact No:
E-mail:-andkp123@gmail.com
aanandpandey307@gmail.com
Date of Birth:-15-02-1994
Marital Status:-Single
Sex:-Male
Passport No:- N8845380
Nationality:-Indian
Languages Known:
English, Hindi, Bhojpuri
Total Experience:-8 years
Notice Period:-30 Days
Computer skill:-
AutoCAD
Microsoft office
Microsoft excel
WORK SKILLS: - Site
Execution & Planning, Erection
Commissioning, Shutdown,
Piping, Mechanical Construction,
Fabrication as pre drawing
Ability to work in pressure
Work in safety
Good team work
-- 1 of 4 --
Employment history
1. Sr. Engineer: Site Execution & Planning
(Jan 2022 to till date): Reporting to Site Manager.
Company : ELSEWEDY POWER.
Project Name: AL AWEER POWER STATION ‘H’ PHASE IV 815MW (DEWA)
 3 Gas Turbine’s –SIEMEN’S (SGT5-4000F)
 Associated auxiliaries of Gas Turbine.
 Client : DEWA, EDF', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:-andkp123@gmail.com
aanandpandey307@gmail.com
Date of Birth:-15-02-1994
Marital Status:-Single
Sex:-Male
Passport No:- N8845380
Nationality:-Indian
Languages Known:
English, Hindi, Bhojpuri
Total Experience:-8 years
Notice Period:-30 Days
Computer skill:-
AutoCAD
Microsoft office
Microsoft excel
WORK SKILLS: - Site
Execution & Planning, Erection
Commissioning, Shutdown,
Piping, Mechanical Construction,
Fabrication as pre drawing
Ability to work in pressure
Work in safety
Good team work
-- 1 of 4 --
Employment history
1. Sr. Engineer: Site Execution & Planning
(Jan 2022 to till date): Reporting to Site Manager.
Company : ELSEWEDY POWER.
Project Name: AL AWEER POWER STATION ‘H’ PHASE IV 815MW (DEWA)
 3 Gas Turbine’s –SIEMEN’S (SGT5-4000F)
 Associated auxiliaries of Gas Turbine.
 Client : DEWA, EDF', '', ' Supervision, monitoring and coordinating of all Punch point activities of air intake, gas turbine, generator,
enclosure and which include all commissioning activities(oil flushing, pneumatic test, borescope inspection,
and machine pipe installation) .
 Coordination and liaising with client for light up preparation and activities as per observations list of gtg
package.
 Overhaul commissioning of static equipment’s.
 Servicing of various type of equipment’s like fuel oil & gas skid, pulsejet, fin fan cooler, instrument skid, wet
compressor, hydraulic oil and compressor cleaning.
 Installation of air filters(pulse filter, colancer filters &.fine filter) installation and cleaning work in all filters
houses.
2. Sr. site Engineer (Performing authority)
(January 2021 – Dec-2021).
Company : Power Mech project limited, UAE.
Project : GUP/ HP Boiler #01 & 02, Takreer, Ruwais
Location : Ruwais Refinery, ADNOC, UAE
Client : ADNOC Refinery.', '', '', '[]'::jsonb, '[{"title":"Profile summery","company":"Imported from resume CSV","description":"& planning scheduling for Mechanical, piping & commissioning\nworks.\n Simultaneous command in engineering software tool viz. Auto\ncad, MS Projects etc.\n Proficient in developing and improving processes for timely\ncoordination and updating scheduling in Statements & MIS\nreports.\nACADEMIC PROFILE:\n B. Tech - Bachelor of Technology in Mechanical Engineering from\nPRIST University Thanjavur, Tamilnadu, INDIA (2011-2015) 1st DIV.\n Intermediate from S L ARYA Collage, Tupkadih, Dt -Bokaro\nJharkhand, Ranchi. (2009-2011) with 2nd DIV.\n S.S.C from S S S High School Saraiya BIHAR 2009 with 1st DIV.\nPossess knowledge of:\n Project Management.\n Project Planning & Billing.\n Handling Project Execution Works.\n Client coordination.\n Preparing MIS Reports, Stock statements, bills\nPermanent Address:\nVille- babhangava, P.O-Gunree,\nARA -802313, BIHAR –INDIA\nContact No:\nE-mail:-andkp123@gmail.com\naanandpandey307@gmail.com\nDate of Birth:-15-02-1994\nMarital Status:-Single\nSex:-Male\nPassport No:- N8845380\nNationality:-Indian\nLanguages Known:\nEnglish, Hindi, Bhojpuri\nTotal Experience:-8 years\nNotice Period:-30 Days\nComputer skill:-\nAutoCAD\nMicrosoft office\nMicrosoft excel\nWORK SKILLS: - Site\nExecution & Planning, Erection\nCommissioning, Shutdown,\nPiping, Mechanical Construction,\nFabrication as pre drawing\nAbility to work in pressure\nWork in safety\nGood team work\n-- 1 of 4 --\nEmployment history\n1. Sr. Engineer: Site Execution & Planning\n(Jan 2022 to till date): Reporting to Site Manager.\nCompany : ELSEWEDY POWER.\nProject Name: AL AWEER POWER STATION ‘H’ PHASE IV 815MW (DEWA)\n 3 Gas Turbine’s –SIEMEN’S (SGT5-4000F)\n Associated auxiliaries of Gas Turbine.\n Client : DEWA, EDF"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AANANAD PANDEY RESUME.pdf', 'Name: AANAND PANDEY

Email: -andkp123@gmail.com

Headline: Profile summery

Profile Summary: Intended to structure my growth in pace with the ever-changing in
contemporary world of corporate environment. Make my learning curve to
move in a linear fashion along with the growth of my functional skills coupled
with overall personality development in order to face the challenging times
ahead.
Professional Preface:
 A competent Professional with over all 7th years of rich
experience in middle level assignments of Site Execution Project
& planning scheduling for Mechanical, piping & commissioning
works.
 Simultaneous command in engineering software tool viz. Auto
cad, MS Projects etc.
 Proficient in developing and improving processes for timely
coordination and updating scheduling in Statements & MIS
reports.
ACADEMIC PROFILE:
 B. Tech - Bachelor of Technology in Mechanical Engineering from
PRIST University Thanjavur, Tamilnadu, INDIA (2011-2015) 1st DIV.
 Intermediate from S L ARYA Collage, Tupkadih, Dt -Bokaro
Jharkhand, Ranchi. (2009-2011) with 2nd DIV.
 S.S.C from S S S High School Saraiya BIHAR 2009 with 1st DIV.
Possess knowledge of:
 Project Management.
 Project Planning & Billing.
 Handling Project Execution Works.
 Client coordination.
 Preparing MIS Reports, Stock statements, bills
Permanent Address:
Ville- babhangava, P.O-Gunree,
ARA -802313, BIHAR –INDIA
Contact No:
E-mail:-andkp123@gmail.com
aanandpandey307@gmail.com
Date of Birth:-15-02-1994
Marital Status:-Single
Sex:-Male
Passport No:- N8845380
Nationality:-Indian
Languages Known:
English, Hindi, Bhojpuri
Total Experience:-8 years
Notice Period:-30 Days
Computer skill:-
AutoCAD
Microsoft office
Microsoft excel
WORK SKILLS: - Site
Execution & Planning, Erection
Commissioning, Shutdown,
Piping, Mechanical Construction,
Fabrication as pre drawing
Ability to work in pressure
Work in safety
Good team work
-- 1 of 4 --
Employment history
1. Sr. Engineer: Site Execution & Planning
(Jan 2022 to till date): Reporting to Site Manager.
Company : ELSEWEDY POWER.
Project Name: AL AWEER POWER STATION ‘H’ PHASE IV 815MW (DEWA)
 3 Gas Turbine’s –SIEMEN’S (SGT5-4000F)
 Associated auxiliaries of Gas Turbine.
 Client : DEWA, EDF

Career Profile:  Supervision, monitoring and coordinating of all Punch point activities of air intake, gas turbine, generator,
enclosure and which include all commissioning activities(oil flushing, pneumatic test, borescope inspection,
and machine pipe installation) .
 Coordination and liaising with client for light up preparation and activities as per observations list of gtg
package.
 Overhaul commissioning of static equipment’s.
 Servicing of various type of equipment’s like fuel oil & gas skid, pulsejet, fin fan cooler, instrument skid, wet
compressor, hydraulic oil and compressor cleaning.
 Installation of air filters(pulse filter, colancer filters &.fine filter) installation and cleaning work in all filters
houses.
2. Sr. site Engineer (Performing authority)
(January 2021 – Dec-2021).
Company : Power Mech project limited, UAE.
Project : GUP/ HP Boiler #01 & 02, Takreer, Ruwais
Location : Ruwais Refinery, ADNOC, UAE
Client : ADNOC Refinery.

Employment: & planning scheduling for Mechanical, piping & commissioning
works.
 Simultaneous command in engineering software tool viz. Auto
cad, MS Projects etc.
 Proficient in developing and improving processes for timely
coordination and updating scheduling in Statements & MIS
reports.
ACADEMIC PROFILE:
 B. Tech - Bachelor of Technology in Mechanical Engineering from
PRIST University Thanjavur, Tamilnadu, INDIA (2011-2015) 1st DIV.
 Intermediate from S L ARYA Collage, Tupkadih, Dt -Bokaro
Jharkhand, Ranchi. (2009-2011) with 2nd DIV.
 S.S.C from S S S High School Saraiya BIHAR 2009 with 1st DIV.
Possess knowledge of:
 Project Management.
 Project Planning & Billing.
 Handling Project Execution Works.
 Client coordination.
 Preparing MIS Reports, Stock statements, bills
Permanent Address:
Ville- babhangava, P.O-Gunree,
ARA -802313, BIHAR –INDIA
Contact No:
E-mail:-andkp123@gmail.com
aanandpandey307@gmail.com
Date of Birth:-15-02-1994
Marital Status:-Single
Sex:-Male
Passport No:- N8845380
Nationality:-Indian
Languages Known:
English, Hindi, Bhojpuri
Total Experience:-8 years
Notice Period:-30 Days
Computer skill:-
AutoCAD
Microsoft office
Microsoft excel
WORK SKILLS: - Site
Execution & Planning, Erection
Commissioning, Shutdown,
Piping, Mechanical Construction,
Fabrication as pre drawing
Ability to work in pressure
Work in safety
Good team work
-- 1 of 4 --
Employment history
1. Sr. Engineer: Site Execution & Planning
(Jan 2022 to till date): Reporting to Site Manager.
Company : ELSEWEDY POWER.
Project Name: AL AWEER POWER STATION ‘H’ PHASE IV 815MW (DEWA)
 3 Gas Turbine’s –SIEMEN’S (SGT5-4000F)
 Associated auxiliaries of Gas Turbine.
 Client : DEWA, EDF

Education:  B. Tech - Bachelor of Technology in Mechanical Engineering from
PRIST University Thanjavur, Tamilnadu, INDIA (2011-2015) 1st DIV.
 Intermediate from S L ARYA Collage, Tupkadih, Dt -Bokaro
Jharkhand, Ranchi. (2009-2011) with 2nd DIV.
 S.S.C from S S S High School Saraiya BIHAR 2009 with 1st DIV.
Possess knowledge of:
 Project Management.
 Project Planning & Billing.
 Handling Project Execution Works.
 Client coordination.
 Preparing MIS Reports, Stock statements, bills
Permanent Address:
Ville- babhangava, P.O-Gunree,
ARA -802313, BIHAR –INDIA
Contact No:
E-mail:-andkp123@gmail.com
aanandpandey307@gmail.com
Date of Birth:-15-02-1994
Marital Status:-Single
Sex:-Male
Passport No:- N8845380
Nationality:-Indian
Languages Known:
English, Hindi, Bhojpuri
Total Experience:-8 years
Notice Period:-30 Days
Computer skill:-
AutoCAD
Microsoft office
Microsoft excel
WORK SKILLS: - Site
Execution & Planning, Erection
Commissioning, Shutdown,
Piping, Mechanical Construction,
Fabrication as pre drawing
Ability to work in pressure
Work in safety
Good team work
-- 1 of 4 --
Employment history
1. Sr. Engineer: Site Execution & Planning
(Jan 2022 to till date): Reporting to Site Manager.
Company : ELSEWEDY POWER.
Project Name: AL AWEER POWER STATION ‘H’ PHASE IV 815MW (DEWA)
 3 Gas Turbine’s –SIEMEN’S (SGT5-4000F)
 Associated auxiliaries of Gas Turbine.
 Client : DEWA, EDF

Personal Details: E-mail:-andkp123@gmail.com
aanandpandey307@gmail.com
Date of Birth:-15-02-1994
Marital Status:-Single
Sex:-Male
Passport No:- N8845380
Nationality:-Indian
Languages Known:
English, Hindi, Bhojpuri
Total Experience:-8 years
Notice Period:-30 Days
Computer skill:-
AutoCAD
Microsoft office
Microsoft excel
WORK SKILLS: - Site
Execution & Planning, Erection
Commissioning, Shutdown,
Piping, Mechanical Construction,
Fabrication as pre drawing
Ability to work in pressure
Work in safety
Good team work
-- 1 of 4 --
Employment history
1. Sr. Engineer: Site Execution & Planning
(Jan 2022 to till date): Reporting to Site Manager.
Company : ELSEWEDY POWER.
Project Name: AL AWEER POWER STATION ‘H’ PHASE IV 815MW (DEWA)
 3 Gas Turbine’s –SIEMEN’S (SGT5-4000F)
 Associated auxiliaries of Gas Turbine.
 Client : DEWA, EDF

Extracted Resume Text: CURRICULAM VITAE
AANAND PANDEY
Profile summery
To obtain a challenging position as a Mechanical / Piping engineer in a
progressive organization that gives the scope to apply and utilize my skills in
the area of Water, Oil, gas, Steam & Power. I have great experience over 8th
years in the field of pipe fabrication, installation, commissioning and
maintenance in power project.
Career Objective:
Intended to structure my growth in pace with the ever-changing in
contemporary world of corporate environment. Make my learning curve to
move in a linear fashion along with the growth of my functional skills coupled
with overall personality development in order to face the challenging times
ahead.
Professional Preface:
 A competent Professional with over all 7th years of rich
experience in middle level assignments of Site Execution Project
& planning scheduling for Mechanical, piping & commissioning
works.
 Simultaneous command in engineering software tool viz. Auto
cad, MS Projects etc.
 Proficient in developing and improving processes for timely
coordination and updating scheduling in Statements & MIS
reports.
ACADEMIC PROFILE:
 B. Tech - Bachelor of Technology in Mechanical Engineering from
PRIST University Thanjavur, Tamilnadu, INDIA (2011-2015) 1st DIV.
 Intermediate from S L ARYA Collage, Tupkadih, Dt -Bokaro
Jharkhand, Ranchi. (2009-2011) with 2nd DIV.
 S.S.C from S S S High School Saraiya BIHAR 2009 with 1st DIV.
Possess knowledge of:
 Project Management.
 Project Planning & Billing.
 Handling Project Execution Works.
 Client coordination.
 Preparing MIS Reports, Stock statements, bills
Permanent Address:
Ville- babhangava, P.O-Gunree,
ARA -802313, BIHAR –INDIA
Contact No:
E-mail:-andkp123@gmail.com
aanandpandey307@gmail.com
Date of Birth:-15-02-1994
Marital Status:-Single
Sex:-Male
Passport No:- N8845380
Nationality:-Indian
Languages Known:
English, Hindi, Bhojpuri
Total Experience:-8 years
Notice Period:-30 Days
Computer skill:-
AutoCAD
Microsoft office
Microsoft excel
WORK SKILLS: - Site
Execution & Planning, Erection
Commissioning, Shutdown,
Piping, Mechanical Construction,
Fabrication as pre drawing
Ability to work in pressure
Work in safety
Good team work

-- 1 of 4 --

Employment history
1. Sr. Engineer: Site Execution & Planning
(Jan 2022 to till date): Reporting to Site Manager.
Company : ELSEWEDY POWER.
Project Name: AL AWEER POWER STATION ‘H’ PHASE IV 815MW (DEWA)
 3 Gas Turbine’s –SIEMEN’S (SGT5-4000F)
 Associated auxiliaries of Gas Turbine.
 Client : DEWA, EDF
ROLE:-
 Supervision, monitoring and coordinating of all Punch point activities of air intake, gas turbine, generator,
enclosure and which include all commissioning activities(oil flushing, pneumatic test, borescope inspection,
and machine pipe installation) .
 Coordination and liaising with client for light up preparation and activities as per observations list of gtg
package.
 Overhaul commissioning of static equipment’s.
 Servicing of various type of equipment’s like fuel oil & gas skid, pulsejet, fin fan cooler, instrument skid, wet
compressor, hydraulic oil and compressor cleaning.
 Installation of air filters(pulse filter, colancer filters &.fine filter) installation and cleaning work in all filters
houses.
2. Sr. site Engineer (Performing authority)
(January 2021 – Dec-2021).
Company : Power Mech project limited, UAE.
Project : GUP/ HP Boiler #01 & 02, Takreer, Ruwais
Location : Ruwais Refinery, ADNOC, UAE
Client : ADNOC Refinery.
Role:-
 Supervision, monitoring and coordinating of all maintenance activities which include disassembly-
reassembly activities & servicing.
 Coordination and liaising with client for shutdown preparation and activities as per defect list of HP
Boiler.
 Overhaul servicing of static equipment’s.
 Servicing of various type of rotating equipment’s like heat exchanger, fin fan cooler, APH, Combustion
chamber, super-heater, economizer, FD fan and pressure vessels.
 Maintenance of high-pressure shell and heat exchanger tube involving cleaning.
 Hydro testing for high pressure of boiler tubes, vessels and heat exchanger tubes.

-- 2 of 4 --

3. Sr. Engineer (piping & mechanical),
(SEP-2019- DEC-2020).
Company : Power Mech project limited, UAE.
Project : Al-Aweer power station ''h'' phase-iv, DEWA.
Location : Dubai (UAE)
Client : Elsewedy Power system.
Role:-
 Turbine, generator, fuel gas skid, lube oil skid and all Equipment’s erection, alignment and commissioning
with all skids piping work of three GTG units.
 Preparation of fabrication and installation schedule to meet the target within the planned period.
 Prepare the material request as per fabrication and installation.
 Responsible for the implementation of safety standards at the projects site by ensuring that all relevant
norms are employed effectively.
4. Sr. Engineer (piping),
(May 2018 –August 2019).
Company : DOOSAN POWER, KSA.
Project : Fadhili chpp KSA (1519 MW) FPCC
Location : Al-jubail, Dammum. KSA
Client : .
Role:-
 Fabrication, erection and commissioning of all five GTG units piping (CO2, CA/CB, Fuel gas, Fuel oil,
Control oil etc.)
 Checked drawings for fabrication, ensuring cut lengths, materials, specs, paint/coating systems
 Preparation of field piping system test package including system limit on P&ID and piping isometric
drawing.
 Preparation of fabrication and installation schedule to meet the target within the planned period.
 Responsible for carry out mechanical clearance, conducting hydro test and pneumatic test, fulfilling
commissioning and pre-commissioning requirement for the project.
 Responsible for line checking after hydro test to complete the post punch list prior to sign-off the test
packages before signing the completion of piping / mechanical. Ensure that hydro test reinstatement is to
be done as per procedure.
 Ensure that all punch list item is resolved. Client handover is satisfactory concluded and that there is no
prolongation of project.
 To read isometric drawings with Supports and work accordingly
 Familiar with International Design code like ASME, ANSI, API
 Experienced in construction activities of metallic pipes and HDPE pipes
5. Engineer (Mechanical)
(May 2015 – March 2018)
Company- indwell construction Pvt. ltd.
Project: NTPC Lara 2x800 MW - Raighar, Chhattisgarh (INDIA)
Role: erection, alignment and commissioning of equipment’s (condenser, mot, dot, MDBFP, TDBFP, Etc.)
and piping in thermal power plant.

-- 3 of 4 --

Project Responsibility
 I was responsible to make plan for construction as per drawing, materials manage and prepared
progress report to final report.
 Piping installation between condenser and cooling tower (Condenser piping, RE Joint pipe and CW
pipe)
 I made modification drawing as per site situation in AutoCAD software and take approve from main
client.
 Steam and water piping installation, joint-fit up, hydro test preparation and punch point completion
work.
 Maintain safety activities at site.
 I was working there from foundation inspection to till cod for the first unit.
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility
for the correctness of the above-mentioned particulars.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\AANANAD PANDEY RESUME.pdf'),
(2873, 'DIPESH KUMAR', 'dipesh.nshm12345@gmail.com', '919693172931', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Want to work in the environment that will help me to grow my technical knowledge and to obtain a
chance to work as an active member of dynamic team, where I could make a significant contribution,
developing personal skills and possessing competent technical knowledge.', 'Want to work in the environment that will help me to grow my technical knowledge and to obtain a
chance to work as an active member of dynamic team, where I could make a significant contribution,
developing personal skills and possessing competent technical knowledge.', ARRAY[' Contractual & RA Billing.', ' Quantity surveying & Estimations.', ' Rate analysis & BBS.', ' Tendering', 'Project Management & Planning.', ' Microsoft office word', 'Microsoft office Excel.', ' MS Project.', ' AutoCAD.', ' DCA (Diploma in Computer Application)', ' Excellent communication skills.', ' Leadership quality and Creative Mind.', '3 of 4 --', 'ACADEMIC PROJECT DETAIL', 'MAJOR PROJECT:-', ' Working On “Investigation on the properties of concrete using Glass Powder partial replacement', 'of fine aggregate for Paver block', ' Working on Residential building and commercials building.', 'CERTIFICATE COURSES', ' Quantity Surveying', 'Estimation and Costing', 'Billing', 'Tendering in civil from Bhadani’s Delhi.', ' Master Diploma in AutoCAD', 'STADD.pro from CAD GURU Jaipur.']::text[], ARRAY[' Contractual & RA Billing.', ' Quantity surveying & Estimations.', ' Rate analysis & BBS.', ' Tendering', 'Project Management & Planning.', ' Microsoft office word', 'Microsoft office Excel.', ' MS Project.', ' AutoCAD.', ' DCA (Diploma in Computer Application)', ' Excellent communication skills.', ' Leadership quality and Creative Mind.', '3 of 4 --', 'ACADEMIC PROJECT DETAIL', 'MAJOR PROJECT:-', ' Working On “Investigation on the properties of concrete using Glass Powder partial replacement', 'of fine aggregate for Paver block', ' Working on Residential building and commercials building.', 'CERTIFICATE COURSES', ' Quantity Surveying', 'Estimation and Costing', 'Billing', 'Tendering in civil from Bhadani’s Delhi.', ' Master Diploma in AutoCAD', 'STADD.pro from CAD GURU Jaipur.']::text[], ARRAY[]::text[], ARRAY[' Contractual & RA Billing.', ' Quantity surveying & Estimations.', ' Rate analysis & BBS.', ' Tendering', 'Project Management & Planning.', ' Microsoft office word', 'Microsoft office Excel.', ' MS Project.', ' AutoCAD.', ' DCA (Diploma in Computer Application)', ' Excellent communication skills.', ' Leadership quality and Creative Mind.', '3 of 4 --', 'ACADEMIC PROJECT DETAIL', 'MAJOR PROJECT:-', ' Working On “Investigation on the properties of concrete using Glass Powder partial replacement', 'of fine aggregate for Paver block', ' Working on Residential building and commercials building.', 'CERTIFICATE COURSES', ' Quantity Surveying', 'Estimation and Costing', 'Billing', 'Tendering in civil from Bhadani’s Delhi.', ' Master Diploma in AutoCAD', 'STADD.pro from CAD GURU Jaipur.']::text[], '', ' Passport : R2522483
 Fathers Name : Jay Ram
 Date of Birth : 26th January 1993
 Gender : Male
 Language Known : English, Hindi (Read/Write and Speak)
 Marital status : Married
 Nationality : Indian
 Address : Bagh Bhoop Singh lane, Alamganj police chowki, Patna Bihar.
Declaration:-
I hereby declare that the information furnished above is true and to the best of my knowledge.
Place: Patna (Signature)
Date: Dipesh Kumar
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Currently working as Assistant Engineer civil at DDF Consultant Pvt. Ltd. Delhi.\nAs a Assistant Engineer civil at DDF Consultant Pvt. Ltd.\n Estimation and costing from architecture drawings.\n Preparation of boq, measurement book and Rate analysis.\n Preparation of tendering document.\n Project Management & Planning.\n Preparation of project schedules.\n1 Year worked as Site In charge at Prem Fabricators Ahmedabad (2019-Present)\nAs Site In charge at Western Railways Ujjain site.\n Managed all works and recommended changes to enhance efficiency of daily activities.\n Overall contribution in Construction Site Management, Estimating and costing of the Project.\n Prime role in estimating and costing of various items of project.\n Attend Client meeting for the progress of project work.\n Communicated issues and inefficiencies with Railway SSC, JE, to create strategies and exceed\nconstruction work activity.\n Interacted with client (railway) to determine needs and service solutions.\n-- 1 of 4 --\n Implement the work schedule and monitor progress of the work for timely execution of the\nproject through daily/weekly/monthly reports with respect to review of the overall project.\n Encouraged site engineer and staff to growth of work.\n Prepared BBS as per drawing and design.\n Calculate the estimated quantity of materials used in the project.\n Prepared sub-contractors bills & labour contractors bill.\n Prepared labour output analysis and labour development planning.\n Meeting with construction materials supplier’s and orders.\n1 Year worked as Quantity surveying cum Billing Engineer at Priyanka Infra\nPvt. Ltd. Vadodara (2018-2019)\nAs Quantity Surveying cum billing Engineer at CERA SANITARYWARE in Ahmedabad.\n Surveyed site, marked locations and oversaw construction of building and other necessary\ncomponents.\n Monitored personnel and construction activities for compliance with health and safety\nrequirements.\n Maintenance and monitoring of all quality control activities like cube test, slump test.\n Oversaw quality control and health and safety matters.\n Take care of QA/QC documents of the entire project including certificates, calibration, test\nresults, non-compliance reports and site instruction, permanent materials delivered and other\nQA/QC documents.\n Check materials quality like Brick, Sand, Cement, Steel, Metals/Boulders etc.\n Prepared BBS as per drawing and design.\n Prepared Sub Contractors Bill and R.A. Bill.\n Set out, leveled and surveyed construction sites.\n Sourced and managed construction materials for site.\n Prepared daily reports detailing site activities, incidents and resolutions.\n Checked technical designs and drawings to ensure they are followed correctly.\n2 Years experience as Site engineer at Solitaire Palms Pune (2015-2017)\nAs Site Engineer at Solitaire Palms Pune Pvt. Ltd.\n Sourced and managed construction materials for site.\n Checked technical designs and drawings to ensure they are followed correctly.\n Set out, leveled and surveyed construction sites.\n Prepared site reports and organized facilities.\n Responded to technical concerns and devised solutions to resolve problems.\n Monitored personnel and construction activities for compliance with health and safety\nrequirements.\n Documented design using CAD drawings and schematics.\n-- 2 of 4 --\n Continually improved methods and procedures for processes, measurement, documenting and\nwork flow techniques.\n Coordinated with vendors to identify and procure appropriate equipment necessary for the\nproject.\nTRAINING / INTERNSHIP\n Training on Construction of NDC Reliance Ware House from L&T at Pune of 45 days.\n Training on Residential and Commercial Building from Solitaire palms Pune of 45 days.\n Training on High Rises Building from Ahluwalia Contracts Pvt. Ltd. Noida of 40 days."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DIPESH KUMAR RESUME 2020.pdf', 'Name: DIPESH KUMAR

Email: dipesh.nshm12345@gmail.com

Phone: +91 9693172931

Headline: CAREER OBJECTIVE

Profile Summary: Want to work in the environment that will help me to grow my technical knowledge and to obtain a
chance to work as an active member of dynamic team, where I could make a significant contribution,
developing personal skills and possessing competent technical knowledge.

Key Skills:  Contractual & RA Billing.
 Quantity surveying & Estimations.
 Rate analysis & BBS.
 Tendering, Project Management & Planning.
 Microsoft office word, Microsoft office Excel.
 MS Project.
 AutoCAD.
 DCA (Diploma in Computer Application)
 Excellent communication skills.
 Leadership quality and Creative Mind.
-- 3 of 4 --
ACADEMIC PROJECT DETAIL
MAJOR PROJECT:-
 Working On “Investigation on the properties of concrete using Glass Powder partial replacement
of fine aggregate for Paver block
 Working on Residential building and commercials building.
CERTIFICATE COURSES
 Quantity Surveying, Estimation and Costing, Billing, Tendering in civil from Bhadani’s Delhi.
 Master Diploma in AutoCAD, STADD.pro from CAD GURU Jaipur.
 DCA (Diploma in computer application)

IT Skills:  Contractual & RA Billing.
 Quantity surveying & Estimations.
 Rate analysis & BBS.
 Tendering, Project Management & Planning.
 Microsoft office word, Microsoft office Excel.
 MS Project.
 AutoCAD.
 DCA (Diploma in Computer Application)
 Excellent communication skills.
 Leadership quality and Creative Mind.
-- 3 of 4 --
ACADEMIC PROJECT DETAIL
MAJOR PROJECT:-
 Working On “Investigation on the properties of concrete using Glass Powder partial replacement
of fine aggregate for Paver block
 Working on Residential building and commercials building.
CERTIFICATE COURSES
 Quantity Surveying, Estimation and Costing, Billing, Tendering in civil from Bhadani’s Delhi.
 Master Diploma in AutoCAD, STADD.pro from CAD GURU Jaipur.
 DCA (Diploma in computer application)

Employment: Currently working as Assistant Engineer civil at DDF Consultant Pvt. Ltd. Delhi.
As a Assistant Engineer civil at DDF Consultant Pvt. Ltd.
 Estimation and costing from architecture drawings.
 Preparation of boq, measurement book and Rate analysis.
 Preparation of tendering document.
 Project Management & Planning.
 Preparation of project schedules.
1 Year worked as Site In charge at Prem Fabricators Ahmedabad (2019-Present)
As Site In charge at Western Railways Ujjain site.
 Managed all works and recommended changes to enhance efficiency of daily activities.
 Overall contribution in Construction Site Management, Estimating and costing of the Project.
 Prime role in estimating and costing of various items of project.
 Attend Client meeting for the progress of project work.
 Communicated issues and inefficiencies with Railway SSC, JE, to create strategies and exceed
construction work activity.
 Interacted with client (railway) to determine needs and service solutions.
-- 1 of 4 --
 Implement the work schedule and monitor progress of the work for timely execution of the
project through daily/weekly/monthly reports with respect to review of the overall project.
 Encouraged site engineer and staff to growth of work.
 Prepared BBS as per drawing and design.
 Calculate the estimated quantity of materials used in the project.
 Prepared sub-contractors bills & labour contractors bill.
 Prepared labour output analysis and labour development planning.
 Meeting with construction materials supplier’s and orders.
1 Year worked as Quantity surveying cum Billing Engineer at Priyanka Infra
Pvt. Ltd. Vadodara (2018-2019)
As Quantity Surveying cum billing Engineer at CERA SANITARYWARE in Ahmedabad.
 Surveyed site, marked locations and oversaw construction of building and other necessary
components.
 Monitored personnel and construction activities for compliance with health and safety
requirements.
 Maintenance and monitoring of all quality control activities like cube test, slump test.
 Oversaw quality control and health and safety matters.
 Take care of QA/QC documents of the entire project including certificates, calibration, test
results, non-compliance reports and site instruction, permanent materials delivered and other
QA/QC documents.
 Check materials quality like Brick, Sand, Cement, Steel, Metals/Boulders etc.
 Prepared BBS as per drawing and design.
 Prepared Sub Contractors Bill and R.A. Bill.
 Set out, leveled and surveyed construction sites.
 Sourced and managed construction materials for site.
 Prepared daily reports detailing site activities, incidents and resolutions.
 Checked technical designs and drawings to ensure they are followed correctly.
2 Years experience as Site engineer at Solitaire Palms Pune (2015-2017)
As Site Engineer at Solitaire Palms Pune Pvt. Ltd.
 Sourced and managed construction materials for site.
 Checked technical designs and drawings to ensure they are followed correctly.
 Set out, leveled and surveyed construction sites.
 Prepared site reports and organized facilities.
 Responded to technical concerns and devised solutions to resolve problems.
 Monitored personnel and construction activities for compliance with health and safety
requirements.
 Documented design using CAD drawings and schematics.
-- 2 of 4 --
 Continually improved methods and procedures for processes, measurement, documenting and
work flow techniques.
 Coordinated with vendors to identify and procure appropriate equipment necessary for the
project.
TRAINING / INTERNSHIP
 Training on Construction of NDC Reliance Ware House from L&T at Pune of 45 days.
 Training on Residential and Commercial Building from Solitaire palms Pune of 45 days.
 Training on High Rises Building from Ahluwalia Contracts Pvt. Ltd. Noida of 40 days.

Education: Qualification Name of the
Institutions/University
Years Percentage
M.Tech (CTM) MIT Bhopal (RGPV) 2016-2018 78.70
B.Tech Jagannath University Jaipur (Raj.) 2011-2015 71.14
Intermediate B.P.Shastri College Babhangama,
Madhepura (Bihar)
2009 72.60
High School Sri Banarsi High School,
Saidpur,Khagria (Bihar)
2007 69.60

Personal Details:  Passport : R2522483
 Fathers Name : Jay Ram
 Date of Birth : 26th January 1993
 Gender : Male
 Language Known : English, Hindi (Read/Write and Speak)
 Marital status : Married
 Nationality : Indian
 Address : Bagh Bhoop Singh lane, Alamganj police chowki, Patna Bihar.
Declaration:-
I hereby declare that the information furnished above is true and to the best of my knowledge.
Place: Patna (Signature)
Date: Dipesh Kumar
-- 4 of 4 --

Extracted Resume Text: DIPESH KUMAR
dipesh.nshm12345@gmail.com
+91 9693172931, +91 8789565232
CAREER OBJECTIVE
Want to work in the environment that will help me to grow my technical knowledge and to obtain a
chance to work as an active member of dynamic team, where I could make a significant contribution,
developing personal skills and possessing competent technical knowledge.
SUMMARY
 Total Work Experience 4 years’ experience as a Civil Engineer.
 Currently working as Assistant Engineer civil at DDF Consultant Pvt. Ltd. Delhi.
 1 Year worked as Site Incharge (Western Railway Ujjain site) at Prem fabricators
Ahmedabad.(2019)
 1 Year worked as Quantity Surveying cum Billing Engineer (CERA SANITARYWARE
AHMEDABAD) at Priyanka Infra Pvt. Ltd. Vadodara (2018-2019)
 1.6 years worked as Site engineer at Solitaire palms Moshi, Pune (2015-2017)
WORK EXPERIENCE
Currently working as Assistant Engineer civil at DDF Consultant Pvt. Ltd. Delhi.
As a Assistant Engineer civil at DDF Consultant Pvt. Ltd.
 Estimation and costing from architecture drawings.
 Preparation of boq, measurement book and Rate analysis.
 Preparation of tendering document.
 Project Management & Planning.
 Preparation of project schedules.
1 Year worked as Site In charge at Prem Fabricators Ahmedabad (2019-Present)
As Site In charge at Western Railways Ujjain site.
 Managed all works and recommended changes to enhance efficiency of daily activities.
 Overall contribution in Construction Site Management, Estimating and costing of the Project.
 Prime role in estimating and costing of various items of project.
 Attend Client meeting for the progress of project work.
 Communicated issues and inefficiencies with Railway SSC, JE, to create strategies and exceed
construction work activity.
 Interacted with client (railway) to determine needs and service solutions.

-- 1 of 4 --

 Implement the work schedule and monitor progress of the work for timely execution of the
project through daily/weekly/monthly reports with respect to review of the overall project.
 Encouraged site engineer and staff to growth of work.
 Prepared BBS as per drawing and design.
 Calculate the estimated quantity of materials used in the project.
 Prepared sub-contractors bills & labour contractors bill.
 Prepared labour output analysis and labour development planning.
 Meeting with construction materials supplier’s and orders.
1 Year worked as Quantity surveying cum Billing Engineer at Priyanka Infra
Pvt. Ltd. Vadodara (2018-2019)
As Quantity Surveying cum billing Engineer at CERA SANITARYWARE in Ahmedabad.
 Surveyed site, marked locations and oversaw construction of building and other necessary
components.
 Monitored personnel and construction activities for compliance with health and safety
requirements.
 Maintenance and monitoring of all quality control activities like cube test, slump test.
 Oversaw quality control and health and safety matters.
 Take care of QA/QC documents of the entire project including certificates, calibration, test
results, non-compliance reports and site instruction, permanent materials delivered and other
QA/QC documents.
 Check materials quality like Brick, Sand, Cement, Steel, Metals/Boulders etc.
 Prepared BBS as per drawing and design.
 Prepared Sub Contractors Bill and R.A. Bill.
 Set out, leveled and surveyed construction sites.
 Sourced and managed construction materials for site.
 Prepared daily reports detailing site activities, incidents and resolutions.
 Checked technical designs and drawings to ensure they are followed correctly.
2 Years experience as Site engineer at Solitaire Palms Pune (2015-2017)
As Site Engineer at Solitaire Palms Pune Pvt. Ltd.
 Sourced and managed construction materials for site.
 Checked technical designs and drawings to ensure they are followed correctly.
 Set out, leveled and surveyed construction sites.
 Prepared site reports and organized facilities.
 Responded to technical concerns and devised solutions to resolve problems.
 Monitored personnel and construction activities for compliance with health and safety
requirements.
 Documented design using CAD drawings and schematics.

-- 2 of 4 --

 Continually improved methods and procedures for processes, measurement, documenting and
work flow techniques.
 Coordinated with vendors to identify and procure appropriate equipment necessary for the
project.
TRAINING / INTERNSHIP
 Training on Construction of NDC Reliance Ware House from L&T at Pune of 45 days.
 Training on Residential and Commercial Building from Solitaire palms Pune of 45 days.
 Training on High Rises Building from Ahluwalia Contracts Pvt. Ltd. Noida of 40 days.
EDUCATION
Qualification Name of the
Institutions/University
Years Percentage
M.Tech (CTM) MIT Bhopal (RGPV) 2016-2018 78.70
B.Tech Jagannath University Jaipur (Raj.) 2011-2015 71.14
Intermediate B.P.Shastri College Babhangama,
Madhepura (Bihar)
2009 72.60
High School Sri Banarsi High School,
Saidpur,Khagria (Bihar)
2007 69.60
TECHNICAL SKILLS
 Contractual & RA Billing.
 Quantity surveying & Estimations.
 Rate analysis & BBS.
 Tendering, Project Management & Planning.
 Microsoft office word, Microsoft office Excel.
 MS Project.
 AutoCAD.
 DCA (Diploma in Computer Application)
 Excellent communication skills.
 Leadership quality and Creative Mind.

-- 3 of 4 --

ACADEMIC PROJECT DETAIL
MAJOR PROJECT:-
 Working On “Investigation on the properties of concrete using Glass Powder partial replacement
of fine aggregate for Paver block
 Working on Residential building and commercials building.
CERTIFICATE COURSES
 Quantity Surveying, Estimation and Costing, Billing, Tendering in civil from Bhadani’s Delhi.
 Master Diploma in AutoCAD, STADD.pro from CAD GURU Jaipur.
 DCA (Diploma in computer application)
PERSONAL INFORMATION:-
 Passport : R2522483
 Fathers Name : Jay Ram
 Date of Birth : 26th January 1993
 Gender : Male
 Language Known : English, Hindi (Read/Write and Speak)
 Marital status : Married
 Nationality : Indian
 Address : Bagh Bhoop Singh lane, Alamganj police chowki, Patna Bihar.
Declaration:-
I hereby declare that the information furnished above is true and to the best of my knowledge.
Place: Patna (Signature)
Date: Dipesh Kumar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DIPESH KUMAR RESUME 2020.pdf

Parsed Technical Skills:  Contractual & RA Billing.,  Quantity surveying & Estimations.,  Rate analysis & BBS.,  Tendering, Project Management & Planning.,  Microsoft office word, Microsoft office Excel.,  MS Project.,  AutoCAD.,  DCA (Diploma in Computer Application),  Excellent communication skills.,  Leadership quality and Creative Mind., 3 of 4 --, ACADEMIC PROJECT DETAIL, MAJOR PROJECT:-,  Working On “Investigation on the properties of concrete using Glass Powder partial replacement, of fine aggregate for Paver block,  Working on Residential building and commercials building., CERTIFICATE COURSES,  Quantity Surveying, Estimation and Costing, Billing, Tendering in civil from Bhadani’s Delhi.,  Master Diploma in AutoCAD, STADD.pro from CAD GURU Jaipur.'),
(2874, 'CARRIER OBJECTIVE', '-jaymakvana.jm@gmail.com', '919907940431', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', ' Father Name : Mr. R.K.SHRIVAS
 Marital Status : Single
 Gender : Male
 Religion : Hindu
 Languages known : English Hindi
 Hobbies : Internet surfing, gymming , traveling , drawing
Permanent Address : Behind Sai Mandir,
Padum Nagar, Bhilai-3,
Dist.-Durg Chhattisgarh

DECLARATION
I hereby declare that the information furnished above is true and correct to the best of my knowledge and
belief.
DHEERAJ KUMAR SHRIVAS
(Signature)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father Name : Mr. R.K.SHRIVAS
 Marital Status : Single
 Gender : Male
 Religion : Hindu
 Languages known : English Hindi
 Hobbies : Internet surfing, gymming , traveling , drawing
Permanent Address : Behind Sai Mandir,
Padum Nagar, Bhilai-3,
Dist.-Durg Chhattisgarh

DECLARATION
I hereby declare that the information furnished above is true and correct to the best of my knowledge and
belief.
DHEERAJ KUMAR SHRIVAS
(Signature)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE","company":"Imported from resume CSV","description":"COMPANY NAME : VELANI ROADBUILDERS INDIA PVT.LTD.\nPeriod :25-05-2017 to Present\nDesignation : QS/Billing Engineer\nMajor projects : 4 -LANING OF MAHUVA-KAGVADAR SECTION OF NH-51\nFROM KM 100/100 TO KM 139/915\n(PACKAGE-III) IN THE STATE OF GUJARAT\nCONCESSIONAIRE : MEP INFRASTRUCTURE DEVELOPERS LTD\n.\nDESIGN CONSULTANT : SAI CONSULTING ENGINEERS PVT. LTD.\nCLIENT : NATIONAL HIGHWAY AUTHORITY OF INDIA\nCOMPANY NAME : AMAR INFRASTRUCTURE LIMITED .\nPeriod :02.08.2015 to 21.07.2016\nDesignation : Graduate Engineer trainee (Jr. Highway engineer)\nMajor projects : 2 LANING of Balod – Dhamtari district (Major district road\n(Package -II ) in the state of Chhattishgarh\nCLIENT : PUBLIC WORKS DEPARTMENT (ADB FUNDED)\nDHEERAJ KUMAR SHRIVAS\n(Civil Engineer)\nCell No. : +919907940431\nE-mail id: -jaymakvana.jm@gmail.com\n-- 1 of 3 --\nJob Description:-\n Preparation of BBS for structure like a Box Culvert, Pipe Culvert, Head wall Pipe Culvert, Minor\nbridges, Major bridges all component like a Pile, Pile-cap, Pier , Pier- Cap, Flyover bridges,\nVehicular underpasses , Pedestrian underpasses etc.\n Quantity take-off from Architectural drawing.\n Preparation & Submission of Client Bill.\n Checking of Hiring,Contractor & Sub Contractor’s Bill.\n Preparation of daily progress report & monthly progress report.\n Rate Analysis and Material reconciliation.\n Good experience in Raising RFI, preparation of RFI Summary.\n Co-ordinate with consultant & Client about delayed progress\n BOQ preparation at structural & Road work.\n Preparing weekly & monthly progress report to be submitted to the Project director.\n SOFTWARE SKILL\n1) AUTO CAD\n2) MS-OFFICE\n3) PRIMAVERA\n4) STAAD PRO\nSTRENGTHS\n Excellent Leadership and Entrepreneurial Skills.\n Ability to work hard and handle crisis situation & face challenges.\n Capable of working independently and in a team.\n Self- motivated."}]'::jsonb, '[{"title":"Imported project details","description":" Undergone training at Housing Scheme at Talpuri, Bhilai, Chhattisgarh (IVth Semester)\n Undergone training at Govt. Irrigation Dept.Kapsi ,Dist-kanker, Chhattisgarh (VI th\nSemester)\n-- 2 of 3 --\nINTRESTED FIELD\n Billing, Quantity Surveying, Designing\nACADEMIC QUALIFICATION\nCourse Year Of\nPassing Percentage/ Grade Board Of Examination\nBachelor of\nEngineering (CIVIL\nENGG.)\n2015 65.3% C.S.V.T.U\nHIGHER\nSECONDARY(HSC) 2011 59.9% Jyoti Vidyalaya\nSECONDARY (SSC) 2009 77.8% Jyoti Vidyalaya\nPERSONAL PROFILE\n Full Name : DHEERAJ KUMAR SHRIVAS\n Date of Birth : 16.06.1992\n Father Name : Mr. R.K.SHRIVAS\n Marital Status : Single\n Gender : Male\n Religion : Hindu\n Languages known : English Hindi\n Hobbies : Internet surfing, gymming , traveling , drawing\nPermanent Address : Behind Sai Mandir,\nPadum Nagar, Bhilai-3,\nDist.-Durg Chhattisgarh\n\nDECLARATION\nI hereby declare that the information furnished above is true and correct to the best of my knowledge and\nbelief.\nDHEERAJ KUMAR SHRIVAS\n(Signature)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DHEERAJ RESUME.pdf', 'Name: CARRIER OBJECTIVE

Email: -jaymakvana.jm@gmail.com

Phone: +919907940431

Headline: CARRIER OBJECTIVE

Employment: COMPANY NAME : VELANI ROADBUILDERS INDIA PVT.LTD.
Period :25-05-2017 to Present
Designation : QS/Billing Engineer
Major projects : 4 -LANING OF MAHUVA-KAGVADAR SECTION OF NH-51
FROM KM 100/100 TO KM 139/915
(PACKAGE-III) IN THE STATE OF GUJARAT
CONCESSIONAIRE : MEP INFRASTRUCTURE DEVELOPERS LTD
.
DESIGN CONSULTANT : SAI CONSULTING ENGINEERS PVT. LTD.
CLIENT : NATIONAL HIGHWAY AUTHORITY OF INDIA
COMPANY NAME : AMAR INFRASTRUCTURE LIMITED .
Period :02.08.2015 to 21.07.2016
Designation : Graduate Engineer trainee (Jr. Highway engineer)
Major projects : 2 LANING of Balod – Dhamtari district (Major district road
(Package -II ) in the state of Chhattishgarh
CLIENT : PUBLIC WORKS DEPARTMENT (ADB FUNDED)
DHEERAJ KUMAR SHRIVAS
(Civil Engineer)
Cell No. : +919907940431
E-mail id: -jaymakvana.jm@gmail.com
-- 1 of 3 --
Job Description:-
 Preparation of BBS for structure like a Box Culvert, Pipe Culvert, Head wall Pipe Culvert, Minor
bridges, Major bridges all component like a Pile, Pile-cap, Pier , Pier- Cap, Flyover bridges,
Vehicular underpasses , Pedestrian underpasses etc.
 Quantity take-off from Architectural drawing.
 Preparation & Submission of Client Bill.
 Checking of Hiring,Contractor & Sub Contractor’s Bill.
 Preparation of daily progress report & monthly progress report.
 Rate Analysis and Material reconciliation.
 Good experience in Raising RFI, preparation of RFI Summary.
 Co-ordinate with consultant & Client about delayed progress
 BOQ preparation at structural & Road work.
 Preparing weekly & monthly progress report to be submitted to the Project director.
 SOFTWARE SKILL
1) AUTO CAD
2) MS-OFFICE
3) PRIMAVERA
4) STAAD PRO
STRENGTHS
 Excellent Leadership and Entrepreneurial Skills.
 Ability to work hard and handle crisis situation & face challenges.
 Capable of working independently and in a team.
 Self- motivated.

Education: Course Year Of
Passing Percentage/ Grade Board Of Examination
Bachelor of
Engineering (CIVIL
ENGG.)
2015 65.3% C.S.V.T.U
HIGHER
SECONDARY(HSC) 2011 59.9% Jyoti Vidyalaya
SECONDARY (SSC) 2009 77.8% Jyoti Vidyalaya
PERSONAL PROFILE
 Full Name : DHEERAJ KUMAR SHRIVAS
 Date of Birth : 16.06.1992
 Father Name : Mr. R.K.SHRIVAS
 Marital Status : Single
 Gender : Male
 Religion : Hindu
 Languages known : English Hindi
 Hobbies : Internet surfing, gymming , traveling , drawing
Permanent Address : Behind Sai Mandir,
Padum Nagar, Bhilai-3,
Dist.-Durg Chhattisgarh

DECLARATION
I hereby declare that the information furnished above is true and correct to the best of my knowledge and
belief.
DHEERAJ KUMAR SHRIVAS
(Signature)
-- 3 of 3 --

Projects:  Undergone training at Housing Scheme at Talpuri, Bhilai, Chhattisgarh (IVth Semester)
 Undergone training at Govt. Irrigation Dept.Kapsi ,Dist-kanker, Chhattisgarh (VI th
Semester)
-- 2 of 3 --
INTRESTED FIELD
 Billing, Quantity Surveying, Designing
ACADEMIC QUALIFICATION
Course Year Of
Passing Percentage/ Grade Board Of Examination
Bachelor of
Engineering (CIVIL
ENGG.)
2015 65.3% C.S.V.T.U
HIGHER
SECONDARY(HSC) 2011 59.9% Jyoti Vidyalaya
SECONDARY (SSC) 2009 77.8% Jyoti Vidyalaya
PERSONAL PROFILE
 Full Name : DHEERAJ KUMAR SHRIVAS
 Date of Birth : 16.06.1992
 Father Name : Mr. R.K.SHRIVAS
 Marital Status : Single
 Gender : Male
 Religion : Hindu
 Languages known : English Hindi
 Hobbies : Internet surfing, gymming , traveling , drawing
Permanent Address : Behind Sai Mandir,
Padum Nagar, Bhilai-3,
Dist.-Durg Chhattisgarh

DECLARATION
I hereby declare that the information furnished above is true and correct to the best of my knowledge and
belief.
DHEERAJ KUMAR SHRIVAS
(Signature)
-- 3 of 3 --

Personal Details:  Father Name : Mr. R.K.SHRIVAS
 Marital Status : Single
 Gender : Male
 Religion : Hindu
 Languages known : English Hindi
 Hobbies : Internet surfing, gymming , traveling , drawing
Permanent Address : Behind Sai Mandir,
Padum Nagar, Bhilai-3,
Dist.-Durg Chhattisgarh

DECLARATION
I hereby declare that the information furnished above is true and correct to the best of my knowledge and
belief.
DHEERAJ KUMAR SHRIVAS
(Signature)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
CARRIER OBJECTIVE
A highly talented, professional and dedicated Civil Engineer To Achieve high career
growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best
opportunity And am willing to work as A QS/ Billing Engineer in the reputed
construction industry.
PROFESSIONAL EXPERIENCE
COMPANY NAME : VELANI ROADBUILDERS INDIA PVT.LTD.
Period :25-05-2017 to Present
Designation : QS/Billing Engineer
Major projects : 4 -LANING OF MAHUVA-KAGVADAR SECTION OF NH-51
FROM KM 100/100 TO KM 139/915
(PACKAGE-III) IN THE STATE OF GUJARAT
CONCESSIONAIRE : MEP INFRASTRUCTURE DEVELOPERS LTD
.
DESIGN CONSULTANT : SAI CONSULTING ENGINEERS PVT. LTD.
CLIENT : NATIONAL HIGHWAY AUTHORITY OF INDIA
COMPANY NAME : AMAR INFRASTRUCTURE LIMITED .
Period :02.08.2015 to 21.07.2016
Designation : Graduate Engineer trainee (Jr. Highway engineer)
Major projects : 2 LANING of Balod – Dhamtari district (Major district road
(Package -II ) in the state of Chhattishgarh
CLIENT : PUBLIC WORKS DEPARTMENT (ADB FUNDED)
DHEERAJ KUMAR SHRIVAS
(Civil Engineer)
Cell No. : +919907940431
E-mail id: -jaymakvana.jm@gmail.com

-- 1 of 3 --

Job Description:-
 Preparation of BBS for structure like a Box Culvert, Pipe Culvert, Head wall Pipe Culvert, Minor
bridges, Major bridges all component like a Pile, Pile-cap, Pier , Pier- Cap, Flyover bridges,
Vehicular underpasses , Pedestrian underpasses etc.
 Quantity take-off from Architectural drawing.
 Preparation & Submission of Client Bill.
 Checking of Hiring,Contractor & Sub Contractor’s Bill.
 Preparation of daily progress report & monthly progress report.
 Rate Analysis and Material reconciliation.
 Good experience in Raising RFI, preparation of RFI Summary.
 Co-ordinate with consultant & Client about delayed progress
 BOQ preparation at structural & Road work.
 Preparing weekly & monthly progress report to be submitted to the Project director.
 SOFTWARE SKILL
1) AUTO CAD
2) MS-OFFICE
3) PRIMAVERA
4) STAAD PRO
STRENGTHS
 Excellent Leadership and Entrepreneurial Skills.
 Ability to work hard and handle crisis situation & face challenges.
 Capable of working independently and in a team.
 Self- motivated.
 Ability to relate with people through effective communication skills.
PROJECT UNDERTAKEN
 Project on Rain Water Harvesting.
PROJECTS & SITE VISITS
 Undergone training at Housing Scheme at Talpuri, Bhilai, Chhattisgarh (IVth Semester)
 Undergone training at Govt. Irrigation Dept.Kapsi ,Dist-kanker, Chhattisgarh (VI th
Semester)

-- 2 of 3 --

INTRESTED FIELD
 Billing, Quantity Surveying, Designing
ACADEMIC QUALIFICATION
Course Year Of
Passing Percentage/ Grade Board Of Examination
Bachelor of
Engineering (CIVIL
ENGG.)
2015 65.3% C.S.V.T.U
HIGHER
SECONDARY(HSC) 2011 59.9% Jyoti Vidyalaya
SECONDARY (SSC) 2009 77.8% Jyoti Vidyalaya
PERSONAL PROFILE
 Full Name : DHEERAJ KUMAR SHRIVAS
 Date of Birth : 16.06.1992
 Father Name : Mr. R.K.SHRIVAS
 Marital Status : Single
 Gender : Male
 Religion : Hindu
 Languages known : English Hindi
 Hobbies : Internet surfing, gymming , traveling , drawing
Permanent Address : Behind Sai Mandir,
Padum Nagar, Bhilai-3,
Dist.-Durg Chhattisgarh

DECLARATION
I hereby declare that the information furnished above is true and correct to the best of my knowledge and
belief.
DHEERAJ KUMAR SHRIVAS
(Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DHEERAJ RESUME.pdf'),
(2875, 'AARTHI S', 'aarthis0525@gmail.com', '8778328598', 'Graduate Engineer Trainee 09 Feb 2022 - Current', 'Graduate Engineer Trainee 09 Feb 2022 - Current', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Graduate Engineer Trainee 09 Feb 2022 - Current","company":"Imported from resume CSV","description":"CONSERVE SOLUTIONS\nGraduate Engineer Trainee 09 Feb 2022 - Current\n• Design & analysis of steel structural pipe supports in STAAD Pro.\n• Connection design of base plate & bolts using RAM, Hilti & Idea statica.\n• Calculation of Vibration isolators qualification for mechanical & HVAC equipment.\n• Structural & Architectural modelling of RCC buildings in Revit for BIM.\n• Preparation of Structural drawings of pipe supports using Auto CAD along with specifications and report.\n• Update of Structural As-Built drawings using Auto CAD.\n• Estimated & Quoted Techno-Commercial proposals for Structural Design, Detailing & BIM projects.\n• Document control & managing input, output, queries and proposals between client and project team.\nLARSEN & TOUBRO LTD 01 Dec 2017 – 14 Dec 2017\nStudent Intern\nChennai Metro Rail project BW (UG 02)\n• Gained knowledge of the various construction methods and components of a metro station.\n• Observed tunneling and underground construction.\n• Studied and analyzed the GA and detailed drawings of a metro station building."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aarthi. S_Structural Engineer.pdf', 'Name: AARTHI S

Email: aarthis0525@gmail.com

Phone: 8778328598

Headline: Graduate Engineer Trainee 09 Feb 2022 - Current

Employment: CONSERVE SOLUTIONS
Graduate Engineer Trainee 09 Feb 2022 - Current
• Design & analysis of steel structural pipe supports in STAAD Pro.
• Connection design of base plate & bolts using RAM, Hilti & Idea statica.
• Calculation of Vibration isolators qualification for mechanical & HVAC equipment.
• Structural & Architectural modelling of RCC buildings in Revit for BIM.
• Preparation of Structural drawings of pipe supports using Auto CAD along with specifications and report.
• Update of Structural As-Built drawings using Auto CAD.
• Estimated & Quoted Techno-Commercial proposals for Structural Design, Detailing & BIM projects.
• Document control & managing input, output, queries and proposals between client and project team.
LARSEN & TOUBRO LTD 01 Dec 2017 – 14 Dec 2017
Student Intern
Chennai Metro Rail project BW (UG 02)
• Gained knowledge of the various construction methods and components of a metro station.
• Observed tunneling and underground construction.
• Studied and analyzed the GA and detailed drawings of a metro station building.

Education: Master of Engineering – Structural Engineering
Anna University Regional Campus Madurai 2019 – 2021
8.38 (CGPA)
Bachelor of Engineering – Civil Engineering
Jerusalem College of Engineering 2015 – 2019
7.42 (CGPA)
SOFTWARE
Auto CAD STAAD Pro ETABS
Navisworks Revit RAM
MS Office Hilti Profis Primavera
KEY SKILS
• Ability to create designs, calculations, specifications, structural drawings and reports under the supervision of an experienced
engineer.
• An understanding of the practical application of structural engineering including applying principles, techniques and
procedures to a project design.
• Familiarity with design codes and standards such as EN 1993-1-8, QCS and IBC.
• Ability to work productively independently and as a member of a project team.
• Capacity to coordinate and collaborate with multi-disciplinary teams to provide deliverables with the stipulated time.
• Potential to coordinate, train and manage a project team.
• Capability to interact with project coordinators and clients regarding technical issues, queries, work progress & project
schedules.
• Good skills in oral and written communication.
• Completed certified courses in STAAD Pro, ETABS, Auto CAD, Revit & Primavera.
-- 1 of 1 --

Extracted Resume Text: AARTHI S
aarthis0525@gmail.com | 8778328598| Chennai, Tamil Nadu | https://www.linkedin.com/in/aarthi-senthilkumar
EXPERIENCE
CONSERVE SOLUTIONS
Graduate Engineer Trainee 09 Feb 2022 - Current
• Design & analysis of steel structural pipe supports in STAAD Pro.
• Connection design of base plate & bolts using RAM, Hilti & Idea statica.
• Calculation of Vibration isolators qualification for mechanical & HVAC equipment.
• Structural & Architectural modelling of RCC buildings in Revit for BIM.
• Preparation of Structural drawings of pipe supports using Auto CAD along with specifications and report.
• Update of Structural As-Built drawings using Auto CAD.
• Estimated & Quoted Techno-Commercial proposals for Structural Design, Detailing & BIM projects.
• Document control & managing input, output, queries and proposals between client and project team.
LARSEN & TOUBRO LTD 01 Dec 2017 – 14 Dec 2017
Student Intern
Chennai Metro Rail project BW (UG 02)
• Gained knowledge of the various construction methods and components of a metro station.
• Observed tunneling and underground construction.
• Studied and analyzed the GA and detailed drawings of a metro station building.
EDUCATION
Master of Engineering – Structural Engineering
Anna University Regional Campus Madurai 2019 – 2021
8.38 (CGPA)
Bachelor of Engineering – Civil Engineering
Jerusalem College of Engineering 2015 – 2019
7.42 (CGPA)
SOFTWARE
Auto CAD STAAD Pro ETABS
Navisworks Revit RAM
MS Office Hilti Profis Primavera
KEY SKILS
• Ability to create designs, calculations, specifications, structural drawings and reports under the supervision of an experienced
engineer.
• An understanding of the practical application of structural engineering including applying principles, techniques and
procedures to a project design.
• Familiarity with design codes and standards such as EN 1993-1-8, QCS and IBC.
• Ability to work productively independently and as a member of a project team.
• Capacity to coordinate and collaborate with multi-disciplinary teams to provide deliverables with the stipulated time.
• Potential to coordinate, train and manage a project team.
• Capability to interact with project coordinators and clients regarding technical issues, queries, work progress & project
schedules.
• Good skills in oral and written communication.
• Completed certified courses in STAAD Pro, ETABS, Auto CAD, Revit & Primavera.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Aarthi. S_Structural Engineer.pdf'),
(2876, 'diploma 1st sem', 'diploma.1st.sem.resume-import-02876@hhh-resume-import.invalid', '0000000000', 'diploma 1st sem', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\diploma 1st sem.pdf', 'Name: diploma 1st sem

Email: diploma.1st.sem.resume-import-02876@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\diploma 1st sem.pdf'),
(2877, 'R E S U M E', 'duddu10121994@gmail.com', '918333001194', 'OBJECTIVE:', 'OBJECTIVE:', 'To secure a challenging position where I can effectively contribute my skills in the field of civil
engineering design of structures that offers professional growth while being resourceful,
innovative and flexible.', 'To secure a challenging position where I can effectively contribute my skills in the field of civil
engineering design of structures that offers professional growth while being resourceful,
innovative and flexible.', ARRAY[' AUTO CAD: Good knowledge on 2D building plans & bridgedrawings.', ' AUTO DESK REVIT: Ability to interpret 3D drawings', 'Quantitytake-off.', ' ETABS& STAADPRO: Good knowledge in analyzing the loads on buildingstructures.', ' 3DsMax: Knowledge to design the front elevation of buildings & interiordesigns.', ' Photoshop: ability to do post processing of images and knowledge about thefeatures.', ' Have handful of experience in working with MS-Excel', 'PowerPoint.']::text[], ARRAY[' AUTO CAD: Good knowledge on 2D building plans & bridgedrawings.', ' AUTO DESK REVIT: Ability to interpret 3D drawings', 'Quantitytake-off.', ' ETABS& STAADPRO: Good knowledge in analyzing the loads on buildingstructures.', ' 3DsMax: Knowledge to design the front elevation of buildings & interiordesigns.', ' Photoshop: ability to do post processing of images and knowledge about thefeatures.', ' Have handful of experience in working with MS-Excel', 'PowerPoint.']::text[], ARRAY[]::text[], ARRAY[' AUTO CAD: Good knowledge on 2D building plans & bridgedrawings.', ' AUTO DESK REVIT: Ability to interpret 3D drawings', 'Quantitytake-off.', ' ETABS& STAADPRO: Good knowledge in analyzing the loads on buildingstructures.', ' 3DsMax: Knowledge to design the front elevation of buildings & interiordesigns.', ' Photoshop: ability to do post processing of images and knowledge about thefeatures.', ' Have handful of experience in working with MS-Excel', 'PowerPoint.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"SOUTH EAST CONSTRUCTION Pvt Ltd, Tatanagar (Apr 2016- Feb 2018)\nPosition: -Graduate Engineer Trainee\nDepartment:-Billing &Planning, Quantity survey."}]'::jsonb, '[{"title":"Imported project details","description":"Construction of Roads & Bridges: Validation the 2D drawings of bridge design and culverts\nusing AUTO CAD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dhilip (2).pdf', 'Name: R E S U M E

Email: duddu10121994@gmail.com

Phone: +91-8333001194

Headline: OBJECTIVE:

Profile Summary: To secure a challenging position where I can effectively contribute my skills in the field of civil
engineering design of structures that offers professional growth while being resourceful,
innovative and flexible.

Key Skills:  AUTO CAD: Good knowledge on 2D building plans & bridgedrawings.
 AUTO DESK REVIT: Ability to interpret 3D drawings, Quantitytake-off.
 ETABS& STAADPRO: Good knowledge in analyzing the loads on buildingstructures.
 3DsMax: Knowledge to design the front elevation of buildings & interiordesigns.
 Photoshop: ability to do post processing of images and knowledge about thefeatures.
 Have handful of experience in working with MS-Excel,PowerPoint.

Employment: SOUTH EAST CONSTRUCTION Pvt Ltd, Tatanagar (Apr 2016- Feb 2018)
Position: -Graduate Engineer Trainee
Department:-Billing &Planning, Quantity survey.

Education:  B.Tech –Civil Engineering 2016, 7.8/10 CGPA, Andhra University,Visakhapatnam
 Diploma-Civil Engineering 2013, 8.1/10 CGPA, Sanketika VidyaParishad,Visakhapatnam
Declaration:
I hereby declare that the particulars of information and facts stated herein above are true
to the best of my knowledge and belief.
Place:Visakhapatnam
-- 1 of 1 --

Projects: Construction of Roads & Bridges: Validation the 2D drawings of bridge design and culverts
using AUTO CAD.

Extracted Resume Text: R E S U M E
Duddu Dhilip kumar
Email:duddu10121994@gmail.com Mobile no:+91-8333001194
OBJECTIVE:
To secure a challenging position where I can effectively contribute my skills in the field of civil
engineering design of structures that offers professional growth while being resourceful,
innovative and flexible.
PROFESSIONAL SUMMARY:
2 years of work experience as Graduate Engineer Trainee in Quantity Surveyor, Billing &
planning Also Strong background in AUTO CAD, AUTO DESK REVIT and knowledge of
various types of design structure tools.
Skills & TOOLS KNOWLEDGE:
 AUTO CAD: Good knowledge on 2D building plans & bridgedrawings.
 AUTO DESK REVIT: Ability to interpret 3D drawings, Quantitytake-off.
 ETABS& STAADPRO: Good knowledge in analyzing the loads on buildingstructures.
 3DsMax: Knowledge to design the front elevation of buildings & interiordesigns.
 Photoshop: ability to do post processing of images and knowledge about thefeatures.
 Have handful of experience in working with MS-Excel,PowerPoint.
EMPLOYMENT:
SOUTH EAST CONSTRUCTION Pvt Ltd, Tatanagar (Apr 2016- Feb 2018)
Position: -Graduate Engineer Trainee
Department:-Billing &Planning, Quantity survey.
Project details:
Construction of Roads & Bridges: Validation the 2D drawings of bridge design and culverts
using AUTO CAD.
Education:-
 B.Tech –Civil Engineering 2016, 7.8/10 CGPA, Andhra University,Visakhapatnam
 Diploma-Civil Engineering 2013, 8.1/10 CGPA, Sanketika VidyaParishad,Visakhapatnam
Declaration:
I hereby declare that the particulars of information and facts stated herein above are true
to the best of my knowledge and belief.
Place:Visakhapatnam

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Dhilip (2).pdf

Parsed Technical Skills:  AUTO CAD: Good knowledge on 2D building plans & bridgedrawings.,  AUTO DESK REVIT: Ability to interpret 3D drawings, Quantitytake-off.,  ETABS& STAADPRO: Good knowledge in analyzing the loads on buildingstructures.,  3DsMax: Knowledge to design the front elevation of buildings & interiordesigns.,  Photoshop: ability to do post processing of images and knowledge about thefeatures.,  Have handful of experience in working with MS-Excel, PowerPoint.'),
(2878, 'AARTHICK K', 'aarthick14@gmail.com', '919500344854', 'OBJECTIVE', 'OBJECTIVE', 'To purse a highly rewarding career, seeking for a job in challenging work environment where I can utilize my skills
and knowledge efficiently for organizational growth.', 'To purse a highly rewarding career, seeking for a job in challenging work environment where I can utilize my skills
and knowledge efficiently for organizational growth.', ARRAY['Quantity takeoff', 'Material reconciliation', 'Estimation', 'Co-Ordination with labors', 'AutoCAD', 'MS Office Tools (Word', 'Excel', 'Outlook)', 'MS Project (Basics)', '1 of 2 --', '2 | P a g e']::text[], ARRAY['Quantity takeoff', 'Material reconciliation', 'Estimation', 'Co-Ordination with labors', 'AutoCAD', 'MS Office Tools (Word', 'Excel', 'Outlook)', 'MS Project (Basics)', '1 of 2 --', '2 | P a g e']::text[], ARRAY[]::text[], ARRAY['Quantity takeoff', 'Material reconciliation', 'Estimation', 'Co-Ordination with labors', 'AutoCAD', 'MS Office Tools (Word', 'Excel', 'Outlook)', 'MS Project (Basics)', '1 of 2 --', '2 | P a g e']::text[], '', 'Father’s name : Kandasamy S
Mother’s name : Indira K
Gender : Male
Date of Birth : 14-Oct-1992
Languages known : English, Tamil
Nationality : Indian
Marital status : Single
Blood group : O Positive
Address : #44 B, SK Illam, Cauvery Park, West Chinthamani, Trichy - 620002, TN, India.
DECLARATION
I, Aarthick K, hereby declare that all the information given above is true to the best of my knowledge and
belief.
Date :
Place : Signature,
(AARTHICK K)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"INCI Construction and Interiors Pvt. Ltd, Chennai. Oct 2019 – Present\nQuantity Surveyor\nProjects: Proposed highway development work in Thiruvannamalai – Chitoor Junction road.\nProposed Girls Hostel and Boys Hostel (Independent Building) at NITK Surathkal, Mangalore.\nProposed COE (Class room) & CRF (Workshop) Building at NITK Surathkal, Mangalore.\nProposed Model Eklavya Residential School, Odisha. (School, Hostels, Quarters &\nDevelopment works).\nResponsibilities:- Pre-tendering work (Quantity Takeoff and specification work based on DSR).\nBudgeting of the project.\nCoordination work.\nBOQ Preparation.\nEskay Design Architects (Leo Ventures), Chennai Apr 2016 – Apr 2019\nAssistant Quantity Surveyor\nProjects: Proposed Office Commercial Building (Civil Works) at T.Nagar, Chennai.\nProposed residence building (Interior Works) at Velachery, Chennai.\nProposed Commercial building at OMR (Interior Works), Chennai.\nProposed residential Development at R.A.Puram (Civil & Interior Works).\nResponsibilities:- Verification of contractor''s running & final bills as per contract condition.\nEstimation of quantities as per drawing.\nPreparing a quotation of the project.\nChecking Client Bill and Labor Bill.\nCheck the Sub-contractors bill as per the physical measurement at site.\nCreators Engineers and Interiors Pvt. Ltd, Chennai Jan 2015 – Mar 2016\nSite Engineer\nProjects: “Fire Escape Structural Steel Staircase” and “Creation of Mezzanine Floor” at IITM.\nResponsibilities: Site Inspection and marking.\nMonitoring stock materials and Raising Order to purchase department.\nChecking Client Bill and Labor Bill.\nExecution of Site work.\nCo-ordinate the labors in the site.\nPreparing Bill for the work done in site.\nPreparing weekly progress report and Labor report.\nTOOLS USED\n-- 1 of 2 --\n2 | P a g e"}]'::jsonb, '[{"title":"Imported project details","description":"Proposed Girls Hostel and Boys Hostel (Independent Building) at NITK Surathkal, Mangalore.\nProposed COE (Class room) & CRF (Workshop) Building at NITK Surathkal, Mangalore.\nProposed Model Eklavya Residential School, Odisha. (School, Hostels, Quarters &\nDevelopment works).\nResponsibilities:- Pre-tendering work (Quantity Takeoff and specification work based on DSR).\nBudgeting of the project.\nCoordination work.\nBOQ Preparation.\nEskay Design Architects (Leo Ventures), Chennai Apr 2016 – Apr 2019\nAssistant Quantity Surveyor\nProjects: Proposed Office Commercial Building (Civil Works) at T.Nagar, Chennai.\nProposed residence building (Interior Works) at Velachery, Chennai.\nProposed Commercial building at OMR (Interior Works), Chennai.\nProposed residential Development at R.A.Puram (Civil & Interior Works).\nResponsibilities:- Verification of contractor''s running & final bills as per contract condition.\nEstimation of quantities as per drawing.\nPreparing a quotation of the project.\nChecking Client Bill and Labor Bill.\nCheck the Sub-contractors bill as per the physical measurement at site.\nCreators Engineers and Interiors Pvt. Ltd, Chennai Jan 2015 – Mar 2016\nSite Engineer\nProjects: “Fire Escape Structural Steel Staircase” and “Creation of Mezzanine Floor” at IITM.\nResponsibilities: Site Inspection and marking.\nMonitoring stock materials and Raising Order to purchase department.\nChecking Client Bill and Labor Bill.\nExecution of Site work.\nCo-ordinate the labors in the site.\nPreparing Bill for the work done in site.\nPreparing weekly progress report and Labor report.\nTOOLS USED\n-- 1 of 2 --\n2 | P a g e"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aarthick Resume Jun 2021.pdf', 'Name: AARTHICK K

Email: aarthick14@gmail.com

Phone: +91 9500344854

Headline: OBJECTIVE

Profile Summary: To purse a highly rewarding career, seeking for a job in challenging work environment where I can utilize my skills
and knowledge efficiently for organizational growth.

Key Skills: Quantity takeoff
Material reconciliation
Estimation
Co-Ordination with labors
AutoCAD
MS Office Tools (Word, Excel, Outlook)
MS Project (Basics)

IT Skills: -- 1 of 2 --
2 | P a g e

Employment: INCI Construction and Interiors Pvt. Ltd, Chennai. Oct 2019 – Present
Quantity Surveyor
Projects: Proposed highway development work in Thiruvannamalai – Chitoor Junction road.
Proposed Girls Hostel and Boys Hostel (Independent Building) at NITK Surathkal, Mangalore.
Proposed COE (Class room) & CRF (Workshop) Building at NITK Surathkal, Mangalore.
Proposed Model Eklavya Residential School, Odisha. (School, Hostels, Quarters &
Development works).
Responsibilities:- Pre-tendering work (Quantity Takeoff and specification work based on DSR).
Budgeting of the project.
Coordination work.
BOQ Preparation.
Eskay Design Architects (Leo Ventures), Chennai Apr 2016 – Apr 2019
Assistant Quantity Surveyor
Projects: Proposed Office Commercial Building (Civil Works) at T.Nagar, Chennai.
Proposed residence building (Interior Works) at Velachery, Chennai.
Proposed Commercial building at OMR (Interior Works), Chennai.
Proposed residential Development at R.A.Puram (Civil & Interior Works).
Responsibilities:- Verification of contractor''s running & final bills as per contract condition.
Estimation of quantities as per drawing.
Preparing a quotation of the project.
Checking Client Bill and Labor Bill.
Check the Sub-contractors bill as per the physical measurement at site.
Creators Engineers and Interiors Pvt. Ltd, Chennai Jan 2015 – Mar 2016
Site Engineer
Projects: “Fire Escape Structural Steel Staircase” and “Creation of Mezzanine Floor” at IITM.
Responsibilities: Site Inspection and marking.
Monitoring stock materials and Raising Order to purchase department.
Checking Client Bill and Labor Bill.
Execution of Site work.
Co-ordinate the labors in the site.
Preparing Bill for the work done in site.
Preparing weekly progress report and Labor report.
TOOLS USED
-- 1 of 2 --
2 | P a g e

Education: B.E Civil Engineering J.J. College of Eng. Tech., Trichy. Anna University, Chennai 2014 80.2%
HSC Bishop Heber Higher Sec. School, Trichy. TN State Board 2010 85.0%
SSLC Bishop Heber Higher Sec. School, Trichy. TN State Board 2008 90.0%
ACADEMIC PROJECT
Title Planning, Analysis and Design of Multi-Specialty Hospital
Description To plan the multi-specialty hospital as per NBC standards and to design as per standard building
codes.
Team Size 4 members
EXTRA-CURRICULAR ACTIVITIES
Proficient in Type writing.
Undergone In-Plant training in TRANSSTROY LIMITED in the project of “Two lane with paved shoulder of Trichy -
Karaikudi section of NH 210 Trichy Bypass of NH-67”. Operating System installation, Software installation and
maintenance in computers.
Undergone In-Plant training in G.M.S CONSULTANCY in Trichy to learn basic civil works in residential buildings.
Participated in Workshop on “Advances in Geotechnical Earthquake Engineering – 2014” organized by National
Institute of Technology, Trichy.
Participated in the Workshop on “Ideas to Execution for Entrepreneurs” conducted by Techkriti’12 & Nurture
Talent Academy hosted by JJCET-Trichy.

Projects: Proposed Girls Hostel and Boys Hostel (Independent Building) at NITK Surathkal, Mangalore.
Proposed COE (Class room) & CRF (Workshop) Building at NITK Surathkal, Mangalore.
Proposed Model Eklavya Residential School, Odisha. (School, Hostels, Quarters &
Development works).
Responsibilities:- Pre-tendering work (Quantity Takeoff and specification work based on DSR).
Budgeting of the project.
Coordination work.
BOQ Preparation.
Eskay Design Architects (Leo Ventures), Chennai Apr 2016 – Apr 2019
Assistant Quantity Surveyor
Projects: Proposed Office Commercial Building (Civil Works) at T.Nagar, Chennai.
Proposed residence building (Interior Works) at Velachery, Chennai.
Proposed Commercial building at OMR (Interior Works), Chennai.
Proposed residential Development at R.A.Puram (Civil & Interior Works).
Responsibilities:- Verification of contractor''s running & final bills as per contract condition.
Estimation of quantities as per drawing.
Preparing a quotation of the project.
Checking Client Bill and Labor Bill.
Check the Sub-contractors bill as per the physical measurement at site.
Creators Engineers and Interiors Pvt. Ltd, Chennai Jan 2015 – Mar 2016
Site Engineer
Projects: “Fire Escape Structural Steel Staircase” and “Creation of Mezzanine Floor” at IITM.
Responsibilities: Site Inspection and marking.
Monitoring stock materials and Raising Order to purchase department.
Checking Client Bill and Labor Bill.
Execution of Site work.
Co-ordinate the labors in the site.
Preparing Bill for the work done in site.
Preparing weekly progress report and Labor report.
TOOLS USED
-- 1 of 2 --
2 | P a g e

Personal Details: Father’s name : Kandasamy S
Mother’s name : Indira K
Gender : Male
Date of Birth : 14-Oct-1992
Languages known : English, Tamil
Nationality : Indian
Marital status : Single
Blood group : O Positive
Address : #44 B, SK Illam, Cauvery Park, West Chinthamani, Trichy - 620002, TN, India.
DECLARATION
I, Aarthick K, hereby declare that all the information given above is true to the best of my knowledge and
belief.
Date :
Place : Signature,
(AARTHICK K)
-- 2 of 2 --

Extracted Resume Text: 1 | P a g e
AARTHICK K
 +91 9500344854 
 aarthick14@gmail.com
OBJECTIVE
To purse a highly rewarding career, seeking for a job in challenging work environment where I can utilize my skills
and knowledge efficiently for organizational growth.
SUMMARY
5 years experienced civil engineer worked as quantity surveyor and site supervisor, knowledge about quantify the civil
and interior work, check and preparing site bills, preparing BOQ. Adapt and willing to work on construction field to
improve my skills and career.
KEY SKILLS
Quantity takeoff
Material reconciliation
Estimation
Co-Ordination with labors
AutoCAD
MS Office Tools (Word, Excel, Outlook)
MS Project (Basics)
EMPLOYMENT
INCI Construction and Interiors Pvt. Ltd, Chennai. Oct 2019 – Present
Quantity Surveyor
Projects: Proposed highway development work in Thiruvannamalai – Chitoor Junction road.
Proposed Girls Hostel and Boys Hostel (Independent Building) at NITK Surathkal, Mangalore.
Proposed COE (Class room) & CRF (Workshop) Building at NITK Surathkal, Mangalore.
Proposed Model Eklavya Residential School, Odisha. (School, Hostels, Quarters &
Development works).
Responsibilities:- Pre-tendering work (Quantity Takeoff and specification work based on DSR).
Budgeting of the project.
Coordination work.
BOQ Preparation.
Eskay Design Architects (Leo Ventures), Chennai Apr 2016 – Apr 2019
Assistant Quantity Surveyor
Projects: Proposed Office Commercial Building (Civil Works) at T.Nagar, Chennai.
Proposed residence building (Interior Works) at Velachery, Chennai.
Proposed Commercial building at OMR (Interior Works), Chennai.
Proposed residential Development at R.A.Puram (Civil & Interior Works).
Responsibilities:- Verification of contractor''s running & final bills as per contract condition.
Estimation of quantities as per drawing.
Preparing a quotation of the project.
Checking Client Bill and Labor Bill.
Check the Sub-contractors bill as per the physical measurement at site.
Creators Engineers and Interiors Pvt. Ltd, Chennai Jan 2015 – Mar 2016
Site Engineer
Projects: “Fire Escape Structural Steel Staircase” and “Creation of Mezzanine Floor” at IITM.
Responsibilities: Site Inspection and marking.
Monitoring stock materials and Raising Order to purchase department.
Checking Client Bill and Labor Bill.
Execution of Site work.
Co-ordinate the labors in the site.
Preparing Bill for the work done in site.
Preparing weekly progress report and Labor report.
TOOLS USED

-- 1 of 2 --

2 | P a g e
EDUCATION
B.E Civil Engineering J.J. College of Eng. Tech., Trichy. Anna University, Chennai 2014 80.2%
HSC Bishop Heber Higher Sec. School, Trichy. TN State Board 2010 85.0%
SSLC Bishop Heber Higher Sec. School, Trichy. TN State Board 2008 90.0%
ACADEMIC PROJECT
Title Planning, Analysis and Design of Multi-Specialty Hospital
Description To plan the multi-specialty hospital as per NBC standards and to design as per standard building
codes.
Team Size 4 members
EXTRA-CURRICULAR ACTIVITIES
Proficient in Type writing.
Undergone In-Plant training in TRANSSTROY LIMITED in the project of “Two lane with paved shoulder of Trichy -
Karaikudi section of NH 210 Trichy Bypass of NH-67”. Operating System installation, Software installation and
maintenance in computers.
Undergone In-Plant training in G.M.S CONSULTANCY in Trichy to learn basic civil works in residential buildings.
Participated in Workshop on “Advances in Geotechnical Earthquake Engineering – 2014” organized by National
Institute of Technology, Trichy.
Participated in the Workshop on “Ideas to Execution for Entrepreneurs” conducted by Techkriti’12 & Nurture
Talent Academy hosted by JJCET-Trichy.
PERSONAL DETAILS
Father’s name : Kandasamy S
Mother’s name : Indira K
Gender : Male
Date of Birth : 14-Oct-1992
Languages known : English, Tamil
Nationality : Indian
Marital status : Single
Blood group : O Positive
Address : #44 B, SK Illam, Cauvery Park, West Chinthamani, Trichy - 620002, TN, India.
DECLARATION
I, Aarthick K, hereby declare that all the information given above is true to the best of my knowledge and
belief.
Date :
Place : Signature,
(AARTHICK K)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Aarthick Resume Jun 2021.pdf

Parsed Technical Skills: Quantity takeoff, Material reconciliation, Estimation, Co-Ordination with labors, AutoCAD, MS Office Tools (Word, Excel, Outlook), MS Project (Basics), 1 of 2 --, 2 | P a g e'),
(2879, 'diploma 2nd sem', 'diploma.2nd.sem.resume-import-02879@hhh-resume-import.invalid', '0000000000', 'diploma 2nd sem', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\diploma 2nd sem.pdf', 'Name: diploma 2nd sem

Email: diploma.2nd.sem.resume-import-02879@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\diploma 2nd sem.pdf'),
(2880, 'Personal Information:', 'dhirajmali1986@gmail.com', '7507500741', 'Objectives:-', 'Objectives:-', '', 'Name : DURGADAS U. MALI
E-mail : dhirajmali1986@gmail.com
Name : DURGADAS U. MALI
Father’s Name : ULUSHA GOPA MALI
DOB : 01/06/1986
Marital Status : Married
Language : Hindi,English,Marathi
Nationality : Indian
Permanent Address : At: Maharder, Post: Waghamba,
Tal: Baglan, Dist: Nashik.
Contact No. : 7507500741.
Objectives:-
To enhance my personal and professional skills and work towards achieving the goals
of the organization.
Educational Qualifications:- Diploma Civil Engg
JOB – RESPONSIBILITY', ARRAY[' Good Communication skills', 'Active & Quick Learner.', ' Positive attitude', 'Hard Working.', ' Self Confident', 'Creative & Passionate for error free work.', ' Independently handle the given responsibilities.', '1 of 2 --', 'Work Experience in Surveyor', 'Civil Site Engineer:-', ' Setting Out Alignment & Level Of PQC/ DLC', ' Ensure FRL', 'Thickness & Ridding Quality Of PQC/ DCL/ D.B.M/ BC', '& Earth Works', ' Layout & Level Marking of Structure ( Culvert', 'Bridge)', ' Center line marking.', ' Taking OGL', ' Total station operator pentex and Trimbal.', ' T.B.M. shifting', ' Auto cad', 'Sr No. From To SITE ORGANIZATION', '1 04.03.2007 03.03.2008 MUMBAI UNITED SURVEYOR', '2 08.05.2009 23.05.2010 SAWANT WADI SHANTI EN.CON.-', 'COMPANY', '3 27.05.2010 20.08.2013 KOTA (RAJ.) P.B.A.I LTD.', 'COMPANY MUMBAI', '4 21.08.2013 04.03.2014 AAI', 'HUBALI', 'SHANTI', 'INFRAENGINEERIN', 'G PVT.LTD.', '5 25.02.2015 20.06.2017 GWALIOR (MP)', 'ADINATH INFRA', 'INDIA ROADS PVT', 'LTD.', '6 04.07.2017 Present', 'INDAPUR', 'NATIONAL', 'HIGHWAY NH-', '548A', 'MAHARASHTRA', 'TIPL INFRA', 'PROJECTS PVT LTD.', 'Current Salary :- 50', '800/- (Fifty Thousand Eight Hundred Rupees)+ Full Accommodation', 'I hereby declare that all the information given above are true and as best of my knowledge.', '(Signature)', 'D U. MALI', '2 of 2 --']::text[], ARRAY[' Good Communication skills', 'Active & Quick Learner.', ' Positive attitude', 'Hard Working.', ' Self Confident', 'Creative & Passionate for error free work.', ' Independently handle the given responsibilities.', '1 of 2 --', 'Work Experience in Surveyor', 'Civil Site Engineer:-', ' Setting Out Alignment & Level Of PQC/ DLC', ' Ensure FRL', 'Thickness & Ridding Quality Of PQC/ DCL/ D.B.M/ BC', '& Earth Works', ' Layout & Level Marking of Structure ( Culvert', 'Bridge)', ' Center line marking.', ' Taking OGL', ' Total station operator pentex and Trimbal.', ' T.B.M. shifting', ' Auto cad', 'Sr No. From To SITE ORGANIZATION', '1 04.03.2007 03.03.2008 MUMBAI UNITED SURVEYOR', '2 08.05.2009 23.05.2010 SAWANT WADI SHANTI EN.CON.-', 'COMPANY', '3 27.05.2010 20.08.2013 KOTA (RAJ.) P.B.A.I LTD.', 'COMPANY MUMBAI', '4 21.08.2013 04.03.2014 AAI', 'HUBALI', 'SHANTI', 'INFRAENGINEERIN', 'G PVT.LTD.', '5 25.02.2015 20.06.2017 GWALIOR (MP)', 'ADINATH INFRA', 'INDIA ROADS PVT', 'LTD.', '6 04.07.2017 Present', 'INDAPUR', 'NATIONAL', 'HIGHWAY NH-', '548A', 'MAHARASHTRA', 'TIPL INFRA', 'PROJECTS PVT LTD.', 'Current Salary :- 50', '800/- (Fifty Thousand Eight Hundred Rupees)+ Full Accommodation', 'I hereby declare that all the information given above are true and as best of my knowledge.', '(Signature)', 'D U. MALI', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Good Communication skills', 'Active & Quick Learner.', ' Positive attitude', 'Hard Working.', ' Self Confident', 'Creative & Passionate for error free work.', ' Independently handle the given responsibilities.', '1 of 2 --', 'Work Experience in Surveyor', 'Civil Site Engineer:-', ' Setting Out Alignment & Level Of PQC/ DLC', ' Ensure FRL', 'Thickness & Ridding Quality Of PQC/ DCL/ D.B.M/ BC', '& Earth Works', ' Layout & Level Marking of Structure ( Culvert', 'Bridge)', ' Center line marking.', ' Taking OGL', ' Total station operator pentex and Trimbal.', ' T.B.M. shifting', ' Auto cad', 'Sr No. From To SITE ORGANIZATION', '1 04.03.2007 03.03.2008 MUMBAI UNITED SURVEYOR', '2 08.05.2009 23.05.2010 SAWANT WADI SHANTI EN.CON.-', 'COMPANY', '3 27.05.2010 20.08.2013 KOTA (RAJ.) P.B.A.I LTD.', 'COMPANY MUMBAI', '4 21.08.2013 04.03.2014 AAI', 'HUBALI', 'SHANTI', 'INFRAENGINEERIN', 'G PVT.LTD.', '5 25.02.2015 20.06.2017 GWALIOR (MP)', 'ADINATH INFRA', 'INDIA ROADS PVT', 'LTD.', '6 04.07.2017 Present', 'INDAPUR', 'NATIONAL', 'HIGHWAY NH-', '548A', 'MAHARASHTRA', 'TIPL INFRA', 'PROJECTS PVT LTD.', 'Current Salary :- 50', '800/- (Fifty Thousand Eight Hundred Rupees)+ Full Accommodation', 'I hereby declare that all the information given above are true and as best of my knowledge.', '(Signature)', 'D U. MALI', '2 of 2 --']::text[], '', 'Name : DURGADAS U. MALI
E-mail : dhirajmali1986@gmail.com
Name : DURGADAS U. MALI
Father’s Name : ULUSHA GOPA MALI
DOB : 01/06/1986
Marital Status : Married
Language : Hindi,English,Marathi
Nationality : Indian
Permanent Address : At: Maharder, Post: Waghamba,
Tal: Baglan, Dist: Nashik.
Contact No. : 7507500741.
Objectives:-
To enhance my personal and professional skills and work towards achieving the goals
of the organization.
Educational Qualifications:- Diploma Civil Engg
JOB – RESPONSIBILITY', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives:-","company":"Imported from resume CSV","description":" Setting Out Alignment & Level Of PQC/ DLC\n Ensure FRL, Thickness & Ridding Quality Of PQC/ DCL/ D.B.M/ BC\n& Earth Works\n Layout & Level Marking of Structure ( Culvert ,Bridge)\n Center line marking.\n Taking OGL\n Total station operator pentex and Trimbal.\n T.B.M. shifting\n Auto cad\nSr No. From To SITE ORGANIZATION\n1 04.03.2007 03.03.2008 MUMBAI UNITED SURVEYOR\n2 08.05.2009 23.05.2010 SAWANT WADI SHANTI EN.CON.-\nCOMPANY\n3 27.05.2010 20.08.2013 KOTA (RAJ.) P.B.A.I LTD.\nCOMPANY MUMBAI\n4 21.08.2013 04.03.2014 AAI, HUBALI\nSHANTI\nINFRAENGINEERIN\nG PVT.LTD.\n5 25.02.2015 20.06.2017 GWALIOR (MP)\nADINATH INFRA\nINDIA ROADS PVT\nLTD.\n6 04.07.2017 Present\nINDAPUR\nNATIONAL\nHIGHWAY NH-\n548A,\nMAHARASHTRA\nTIPL INFRA\nPROJECTS PVT LTD.\nCurrent Salary :- 50,800/- (Fifty Thousand Eight Hundred Rupees)+ Full Accommodation\nI hereby declare that all the information given above are true and as best of my knowledge.\n(Signature)\nD U. MALI\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Current Salary :- 50,800/- (Fifty Thousand Eight Hundred Rupees)+ Full Accommodation\nI hereby declare that all the information given above are true and as best of my knowledge.\n(Signature)\nD U. MALI\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\dhiraj mali.pdf', 'Name: Personal Information:

Email: dhirajmali1986@gmail.com

Phone: 7507500741

Headline: Objectives:-

Key Skills:  Good Communication skills, Active & Quick Learner.
 Positive attitude, Hard Working.
 Self Confident, Creative & Passionate for error free work.
 Independently handle the given responsibilities.
-- 1 of 2 --
Work Experience in Surveyor, Civil Site Engineer:-
 Setting Out Alignment & Level Of PQC/ DLC
 Ensure FRL, Thickness & Ridding Quality Of PQC/ DCL/ D.B.M/ BC
& Earth Works
 Layout & Level Marking of Structure ( Culvert ,Bridge)
 Center line marking.
 Taking OGL
 Total station operator pentex and Trimbal.
 T.B.M. shifting
 Auto cad
Sr No. From To SITE ORGANIZATION
1 04.03.2007 03.03.2008 MUMBAI UNITED SURVEYOR
2 08.05.2009 23.05.2010 SAWANT WADI SHANTI EN.CON.-
COMPANY
3 27.05.2010 20.08.2013 KOTA (RAJ.) P.B.A.I LTD.
COMPANY MUMBAI
4 21.08.2013 04.03.2014 AAI, HUBALI
SHANTI
INFRAENGINEERIN
G PVT.LTD.
5 25.02.2015 20.06.2017 GWALIOR (MP)
ADINATH INFRA
INDIA ROADS PVT
LTD.
6 04.07.2017 Present
INDAPUR
NATIONAL
HIGHWAY NH-
548A,
MAHARASHTRA
TIPL INFRA
PROJECTS PVT LTD.
Current Salary :- 50,800/- (Fifty Thousand Eight Hundred Rupees)+ Full Accommodation
I hereby declare that all the information given above are true and as best of my knowledge.
(Signature)
D U. MALI
-- 2 of 2 --

Employment:  Setting Out Alignment & Level Of PQC/ DLC
 Ensure FRL, Thickness & Ridding Quality Of PQC/ DCL/ D.B.M/ BC
& Earth Works
 Layout & Level Marking of Structure ( Culvert ,Bridge)
 Center line marking.
 Taking OGL
 Total station operator pentex and Trimbal.
 T.B.M. shifting
 Auto cad
Sr No. From To SITE ORGANIZATION
1 04.03.2007 03.03.2008 MUMBAI UNITED SURVEYOR
2 08.05.2009 23.05.2010 SAWANT WADI SHANTI EN.CON.-
COMPANY
3 27.05.2010 20.08.2013 KOTA (RAJ.) P.B.A.I LTD.
COMPANY MUMBAI
4 21.08.2013 04.03.2014 AAI, HUBALI
SHANTI
INFRAENGINEERIN
G PVT.LTD.
5 25.02.2015 20.06.2017 GWALIOR (MP)
ADINATH INFRA
INDIA ROADS PVT
LTD.
6 04.07.2017 Present
INDAPUR
NATIONAL
HIGHWAY NH-
548A,
MAHARASHTRA
TIPL INFRA
PROJECTS PVT LTD.
Current Salary :- 50,800/- (Fifty Thousand Eight Hundred Rupees)+ Full Accommodation
I hereby declare that all the information given above are true and as best of my knowledge.
(Signature)
D U. MALI
-- 2 of 2 --

Projects: Current Salary :- 50,800/- (Fifty Thousand Eight Hundred Rupees)+ Full Accommodation
I hereby declare that all the information given above are true and as best of my knowledge.
(Signature)
D U. MALI
-- 2 of 2 --

Personal Details: Name : DURGADAS U. MALI
E-mail : dhirajmali1986@gmail.com
Name : DURGADAS U. MALI
Father’s Name : ULUSHA GOPA MALI
DOB : 01/06/1986
Marital Status : Married
Language : Hindi,English,Marathi
Nationality : Indian
Permanent Address : At: Maharder, Post: Waghamba,
Tal: Baglan, Dist: Nashik.
Contact No. : 7507500741.
Objectives:-
To enhance my personal and professional skills and work towards achieving the goals
of the organization.
Educational Qualifications:- Diploma Civil Engg
JOB – RESPONSIBILITY

Extracted Resume Text: CURRICULUM VITAE
Personal Information:
Name : DURGADAS U. MALI
E-mail : dhirajmali1986@gmail.com
Name : DURGADAS U. MALI
Father’s Name : ULUSHA GOPA MALI
DOB : 01/06/1986
Marital Status : Married
Language : Hindi,English,Marathi
Nationality : Indian
Permanent Address : At: Maharder, Post: Waghamba,
Tal: Baglan, Dist: Nashik.
Contact No. : 7507500741.
Objectives:-
To enhance my personal and professional skills and work towards achieving the goals
of the organization.
Educational Qualifications:- Diploma Civil Engg
JOB – RESPONSIBILITY
Skills:-
 Good Communication skills, Active & Quick Learner.
 Positive attitude, Hard Working.
 Self Confident, Creative & Passionate for error free work.
 Independently handle the given responsibilities.

-- 1 of 2 --

Work Experience in Surveyor, Civil Site Engineer:-
 Setting Out Alignment & Level Of PQC/ DLC
 Ensure FRL, Thickness & Ridding Quality Of PQC/ DCL/ D.B.M/ BC
& Earth Works
 Layout & Level Marking of Structure ( Culvert ,Bridge)
 Center line marking.
 Taking OGL
 Total station operator pentex and Trimbal.
 T.B.M. shifting
 Auto cad
Sr No. From To SITE ORGANIZATION
1 04.03.2007 03.03.2008 MUMBAI UNITED SURVEYOR
2 08.05.2009 23.05.2010 SAWANT WADI SHANTI EN.CON.-
COMPANY
3 27.05.2010 20.08.2013 KOTA (RAJ.) P.B.A.I LTD.
COMPANY MUMBAI
4 21.08.2013 04.03.2014 AAI, HUBALI
SHANTI
INFRAENGINEERIN
G PVT.LTD.
5 25.02.2015 20.06.2017 GWALIOR (MP)
ADINATH INFRA
INDIA ROADS PVT
LTD.
6 04.07.2017 Present
INDAPUR
NATIONAL
HIGHWAY NH-
548A,
MAHARASHTRA
TIPL INFRA
PROJECTS PVT LTD.
Current Salary :- 50,800/- (Fifty Thousand Eight Hundred Rupees)+ Full Accommodation
I hereby declare that all the information given above are true and as best of my knowledge.
(Signature)
D U. MALI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\dhiraj mali.pdf

Parsed Technical Skills:  Good Communication skills, Active & Quick Learner.,  Positive attitude, Hard Working.,  Self Confident, Creative & Passionate for error free work.,  Independently handle the given responsibilities., 1 of 2 --, Work Experience in Surveyor, Civil Site Engineer:-,  Setting Out Alignment & Level Of PQC/ DLC,  Ensure FRL, Thickness & Ridding Quality Of PQC/ DCL/ D.B.M/ BC, & Earth Works,  Layout & Level Marking of Structure ( Culvert, Bridge),  Center line marking.,  Taking OGL,  Total station operator pentex and Trimbal.,  T.B.M. shifting,  Auto cad, Sr No. From To SITE ORGANIZATION, 1 04.03.2007 03.03.2008 MUMBAI UNITED SURVEYOR, 2 08.05.2009 23.05.2010 SAWANT WADI SHANTI EN.CON.-, COMPANY, 3 27.05.2010 20.08.2013 KOTA (RAJ.) P.B.A.I LTD., COMPANY MUMBAI, 4 21.08.2013 04.03.2014 AAI, HUBALI, SHANTI, INFRAENGINEERIN, G PVT.LTD., 5 25.02.2015 20.06.2017 GWALIOR (MP), ADINATH INFRA, INDIA ROADS PVT, LTD., 6 04.07.2017 Present, INDAPUR, NATIONAL, HIGHWAY NH-, 548A, MAHARASHTRA, TIPL INFRA, PROJECTS PVT LTD., Current Salary :- 50, 800/- (Fifty Thousand Eight Hundred Rupees)+ Full Accommodation, I hereby declare that all the information given above are true and as best of my knowledge., (Signature), D U. MALI, 2 of 2 --'),
(2881, 'diploma 3rd sem', 'diploma.3rd.sem.resume-import-02881@hhh-resume-import.invalid', '0000000000', 'diploma 3rd sem', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\diploma 3rd sem.pdf', 'Name: diploma 3rd sem

Email: diploma.3rd.sem.resume-import-02881@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\diploma 3rd sem.pdf'),
(2882, 'Aarti Hotkar', 'aartihotkar30@gmail.com', '919082624415', 'PMP certified with having 4+ years of experience, Professional Experience in Project Planning and', 'PMP certified with having 4+ years of experience, Professional Experience in Project Planning and', '', 'Engineer
Fortress Infracon limited
11/2017 - 01/2019, Thane, Maharashtra
Prepared Quantity, cost estimation, rate analysis, BOQ.
Coordination with multidiscipline( Site team, client, Structure team).
Prepared DPR, Feasibilty Report.
Prepared of tender document.
Prepared of variance report (Actual vs Planned).
Contact: - Mr. Sandesh Jadhav +91-9819715701
Project Engineer
D.K. Homes Builder and Developers Pvt Ltd
07/2015 - 11/2017, Kalyan,
Prepared Project Baseline, Worked on project planning, project
execution and project monitoring and controlling.
Prepared Monthly forecast report, variance report and project
management documentation.
Analyzed tracked and monitored performed and individual work and
Maintaining Quality measures.
Participated Project review meeting with Clients.
Contact: - Mr. Noor +91-9167788017', ARRAY['Project Management Certified', 'Team Management communication', 'Team Work Motivation Documetation', 'AutoCAD Staddpro MS Office', 'MS Project Primavera Scrum Knowledge', 'Agile Knowledge', 'Estimation', 'Rate analysis', 'BOQ', 'Bar Bending Schedule', 'Project Scheduling', 'Microsoft Project', 'Primavera', 'Documentation', 'DPR', 'Feasibility Report', 'Tender Document', 'Road Safety Audit', 'Business Development', 'Technical Analysis', 'Financial Analysis', 'Cashflow', 'Tender Evaluation for project bid', 'Structural Designing', 'Stadd pro']::text[], ARRAY['Project Management Certified', 'Team Management communication', 'Team Work Motivation Documetation', 'AutoCAD Staddpro MS Office', 'MS Project Primavera Scrum Knowledge', 'Agile Knowledge', 'Estimation', 'Rate analysis', 'BOQ', 'Bar Bending Schedule', 'Project Scheduling', 'Microsoft Project', 'Primavera', 'Documentation', 'DPR', 'Feasibility Report', 'Tender Document', 'Road Safety Audit', 'Business Development', 'Technical Analysis', 'Financial Analysis', 'Cashflow', 'Tender Evaluation for project bid', 'Structural Designing', 'Stadd pro']::text[], ARRAY[]::text[], ARRAY['Project Management Certified', 'Team Management communication', 'Team Work Motivation Documetation', 'AutoCAD Staddpro MS Office', 'MS Project Primavera Scrum Knowledge', 'Agile Knowledge', 'Estimation', 'Rate analysis', 'BOQ', 'Bar Bending Schedule', 'Project Scheduling', 'Microsoft Project', 'Primavera', 'Documentation', 'DPR', 'Feasibility Report', 'Tender Document', 'Road Safety Audit', 'Business Development', 'Technical Analysis', 'Financial Analysis', 'Cashflow', 'Tender Evaluation for project bid', 'Structural Designing', 'Stadd pro']::text[], '', 'Engineer
Fortress Infracon limited
11/2017 - 01/2019, Thane, Maharashtra
Prepared Quantity, cost estimation, rate analysis, BOQ.
Coordination with multidiscipline( Site team, client, Structure team).
Prepared DPR, Feasibilty Report.
Prepared of tender document.
Prepared of variance report (Actual vs Planned).
Contact: - Mr. Sandesh Jadhav +91-9819715701
Project Engineer
D.K. Homes Builder and Developers Pvt Ltd
07/2015 - 11/2017, Kalyan,
Prepared Project Baseline, Worked on project planning, project
execution and project monitoring and controlling.
Prepared Monthly forecast report, variance report and project
management documentation.
Analyzed tracked and monitored performed and individual work and
Maintaining Quality measures.
Participated Project review meeting with Clients.
Contact: - Mr. Noor +91-9167788017', '', '', '', '', '[]'::jsonb, '[{"title":"PMP certified with having 4+ years of experience, Professional Experience in Project Planning and","company":"Imported from resume CSV","description":"Infra Engineer\nEpicons Consultancy Pvt Ltd\n01/2019 - 02/2020, Thane, Maharashtra\nStrategic Business Development, Accomplish Evaluation of tender,\nscope and cost.\nProject Coordination and project planning and Prepared of cashflow of\nproject.\nProject Quantity and Cost estimation, Rate Analysis, and Bill of\nQuantities,\nProject documentation, feasibility report writing and Verification for\nIntegration among the design, drawings and documents.\nOrganized project review meetings with clients.\nAnalyzed and Evaluate of Technical bid and Financial bid and Prepared\nDetail Evaluation Report.\nContact: - Mrs. Reshma +91-9967014999\nEngineer\nFortress Infracon limited\n11/2017 - 01/2019, Thane, Maharashtra\nPrepared Quantity, cost estimation, rate analysis, BOQ.\nCoordination with multidiscipline( Site team, client, Structure team).\nPrepared DPR, Feasibilty Report.\nPrepared of tender document.\nPrepared of variance report (Actual vs Planned).\nContact: - Mr. Sandesh Jadhav +91-9819715701\nProject Engineer\nD.K. Homes Builder and Developers Pvt Ltd\n07/2015 - 11/2017, Kalyan,\nPrepared Project Baseline, Worked on project planning, project\nexecution and project monitoring and controlling.\nPrepared Monthly forecast report, variance report and project\nmanagement documentation.\nAnalyzed tracked and monitored performed and individual work and\nMaintaining Quality measures.\nParticipated Project review meeting with Clients.\nContact: - Mr. Noor +91-9167788017"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Project Management Profession\n(08/2021 - 08/2024)\nPMP Badge: https://www.credly.com/badges/923c49c4-\n6df8-4e67-9206-af6514630fe8/public_url\nPMP Certification Training (05/2020)\nSimplilearn Certificate of Achievement\nAgile Scrum Foundation (07/2021)\nSimplilearn Certificate of Achievement\nBusiness Analytics with Excel (08/2021)\nSimplilearn Certificate of Achievement\nAgile Project Management (08/2021)\nUdemy Certificate of Completion"}]'::jsonb, 'F:\Resume All 3\Aarti Hotkar_pmp.pdf', 'Name: Aarti Hotkar

Email: aartihotkar30@gmail.com

Phone: +91-9082624415

Headline: PMP certified with having 4+ years of experience, Professional Experience in Project Planning and

Key Skills: Project Management Certified
Team Management communication
Team Work Motivation Documetation
AutoCAD Staddpro MS Office
MS Project Primavera Scrum Knowledge
Agile Knowledge

IT Skills: Estimation
Estimation, Rate analysis, BOQ, Bar Bending Schedule
Project Scheduling
Microsoft Project, Primavera
Documentation
DPR, Feasibility Report, Tender Document, Road Safety Audit
Business Development
Tender Document, Technical Analysis, Financial Analysis, Cashflow,
Tender Evaluation for project bid
Structural Designing
Stadd pro

Employment: Infra Engineer
Epicons Consultancy Pvt Ltd
01/2019 - 02/2020, Thane, Maharashtra
Strategic Business Development, Accomplish Evaluation of tender,
scope and cost.
Project Coordination and project planning and Prepared of cashflow of
project.
Project Quantity and Cost estimation, Rate Analysis, and Bill of
Quantities,
Project documentation, feasibility report writing and Verification for
Integration among the design, drawings and documents.
Organized project review meetings with clients.
Analyzed and Evaluate of Technical bid and Financial bid and Prepared
Detail Evaluation Report.
Contact: - Mrs. Reshma +91-9967014999
Engineer
Fortress Infracon limited
11/2017 - 01/2019, Thane, Maharashtra
Prepared Quantity, cost estimation, rate analysis, BOQ.
Coordination with multidiscipline( Site team, client, Structure team).
Prepared DPR, Feasibilty Report.
Prepared of tender document.
Prepared of variance report (Actual vs Planned).
Contact: - Mr. Sandesh Jadhav +91-9819715701
Project Engineer
D.K. Homes Builder and Developers Pvt Ltd
07/2015 - 11/2017, Kalyan,
Prepared Project Baseline, Worked on project planning, project
execution and project monitoring and controlling.
Prepared Monthly forecast report, variance report and project
management documentation.
Analyzed tracked and monitored performed and individual work and
Maintaining Quality measures.
Participated Project review meeting with Clients.
Contact: - Mr. Noor +91-9167788017

Education: Bachelor of Engineering
Mumbai University
2011 - 2015,
Mumbai, Maharastra
Civil Engineering
Masters of Engineering
Mumbai University
2018 - Present,
Mumbai, Maharashtra
Structural Engineering
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks
Courses
Courses
-- 1 of 2 --
2/2
LIST OF PROJECTS
Part Design and Construction of Metro Bhavan, Operational
Control Center and Training Academy for Mumbai Metro Rail
Project at Aarey, Mumbai. (2019)
Project cost is 1000 Cr. and I Achieved Successfully Bid Evaluation(Technical and
Financial Bid) of Metro bhavan project and Awarded this project to the contractor
successfully. I Received Employee of the month for this project. Achieved reduction
in project cost.
Consultancy Services for Preparation of DPR for road From
Taloja MIDC to Ambernath-Katai Naka Road (2019)
Successfully lead this project, Verification for Integration among the design,
drawings and documents, Coordination for approval from client.
Consultancy Services for Preparation of Detailed Project Report
of Roads under Chhattisgarh State Connectivity Program (Asian
Development Bank Funded Project (2017 - 2018)
Road Network of 990km road including State Highway, major District Roads
along with hydraulic structures as Bridges, Culverts etc. Successfully done with
Estimation and Costing, Resettlement of Framework. Road Safety Audit.
Sai Colony Kon, Kalyan. (2015)
It''s Real estate Project, I learn how to lead the project, I work in all domain
Project planning, project execution and project monitoring and controlling.
Study and Analysis of High Performance Bitumous road and
Prediction of Bitumen Strength (BE Project) (2014 - 2015)
The project aimed at using waste plastic as binder along with bitumen. Based on
our various lab tests it was observed that ideally min 10% plastic suited for better
durability and best quality. Plastic waste can replace 10% to 15% of bitumen, and
could save approximately Rs.35000 to Rs.45000 per kilometer of a road stretch.

Accomplishments: Project Management Profession
(08/2021 - 08/2024)
PMP Badge: https://www.credly.com/badges/923c49c4-
6df8-4e67-9206-af6514630fe8/public_url
PMP Certification Training (05/2020)
Simplilearn Certificate of Achievement
Agile Scrum Foundation (07/2021)
Simplilearn Certificate of Achievement
Business Analytics with Excel (08/2021)
Simplilearn Certificate of Achievement
Agile Project Management (08/2021)
Udemy Certificate of Completion

Personal Details: Engineer
Fortress Infracon limited
11/2017 - 01/2019, Thane, Maharashtra
Prepared Quantity, cost estimation, rate analysis, BOQ.
Coordination with multidiscipline( Site team, client, Structure team).
Prepared DPR, Feasibilty Report.
Prepared of tender document.
Prepared of variance report (Actual vs Planned).
Contact: - Mr. Sandesh Jadhav +91-9819715701
Project Engineer
D.K. Homes Builder and Developers Pvt Ltd
07/2015 - 11/2017, Kalyan,
Prepared Project Baseline, Worked on project planning, project
execution and project monitoring and controlling.
Prepared Monthly forecast report, variance report and project
management documentation.
Analyzed tracked and monitored performed and individual work and
Maintaining Quality measures.
Participated Project review meeting with Clients.
Contact: - Mr. Noor +91-9167788017

Extracted Resume Text: 1/2
Aarti Hotkar
Project Engineer
PMP certified with having 4+ years of experience, Professional Experience in Project Planning and
scheduling, Project costing and budgeting, Strategic business development planning in Real estate and
infrastructure project.
aartihotkar30@gmail.com +91-9082624415/+91-9833210303
Mumbai, India linkedin.com/in/aarti-hotkar-pmp-%C2%AE-6b214b79
WORK EXPERIENCE
Infra Engineer
Epicons Consultancy Pvt Ltd
01/2019 - 02/2020, Thane, Maharashtra
Strategic Business Development, Accomplish Evaluation of tender,
scope and cost.
Project Coordination and project planning and Prepared of cashflow of
project.
Project Quantity and Cost estimation, Rate Analysis, and Bill of
Quantities,
Project documentation, feasibility report writing and Verification for
Integration among the design, drawings and documents.
Organized project review meetings with clients.
Analyzed and Evaluate of Technical bid and Financial bid and Prepared
Detail Evaluation Report.
Contact: - Mrs. Reshma +91-9967014999
Engineer
Fortress Infracon limited
11/2017 - 01/2019, Thane, Maharashtra
Prepared Quantity, cost estimation, rate analysis, BOQ.
Coordination with multidiscipline( Site team, client, Structure team).
Prepared DPR, Feasibilty Report.
Prepared of tender document.
Prepared of variance report (Actual vs Planned).
Contact: - Mr. Sandesh Jadhav +91-9819715701
Project Engineer
D.K. Homes Builder and Developers Pvt Ltd
07/2015 - 11/2017, Kalyan,
Prepared Project Baseline, Worked on project planning, project
execution and project monitoring and controlling.
Prepared Monthly forecast report, variance report and project
management documentation.
Analyzed tracked and monitored performed and individual work and
Maintaining Quality measures.
Participated Project review meeting with Clients.
Contact: - Mr. Noor +91-9167788017
SKILLS
Project Management Certified
Team Management communication
Team Work Motivation Documetation
AutoCAD Staddpro MS Office
MS Project Primavera Scrum Knowledge
Agile Knowledge
CERTIFICATIONS
Project Management Profession
(08/2021 - 08/2024)
PMP Badge: https://www.credly.com/badges/923c49c4-
6df8-4e67-9206-af6514630fe8/public_url
PMP Certification Training (05/2020)
Simplilearn Certificate of Achievement
Agile Scrum Foundation (07/2021)
Simplilearn Certificate of Achievement
Business Analytics with Excel (08/2021)
Simplilearn Certificate of Achievement
Agile Project Management (08/2021)
Udemy Certificate of Completion
EDUCATION
Bachelor of Engineering
Mumbai University
2011 - 2015,
Mumbai, Maharastra
Civil Engineering
Masters of Engineering
Mumbai University
2018 - Present,
Mumbai, Maharashtra
Structural Engineering
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks
Courses
Courses

-- 1 of 2 --

2/2
LIST OF PROJECTS
Part Design and Construction of Metro Bhavan, Operational
Control Center and Training Academy for Mumbai Metro Rail
Project at Aarey, Mumbai. (2019)
Project cost is 1000 Cr. and I Achieved Successfully Bid Evaluation(Technical and
Financial Bid) of Metro bhavan project and Awarded this project to the contractor
successfully. I Received Employee of the month for this project. Achieved reduction
in project cost.
Consultancy Services for Preparation of DPR for road From
Taloja MIDC to Ambernath-Katai Naka Road (2019)
Successfully lead this project, Verification for Integration among the design,
drawings and documents, Coordination for approval from client.
Consultancy Services for Preparation of Detailed Project Report
of Roads under Chhattisgarh State Connectivity Program (Asian
Development Bank Funded Project (2017 - 2018)
Road Network of 990km road including State Highway, major District Roads
along with hydraulic structures as Bridges, Culverts etc. Successfully done with
Estimation and Costing, Resettlement of Framework. Road Safety Audit.
Sai Colony Kon, Kalyan. (2015)
It''s Real estate Project, I learn how to lead the project, I work in all domain
Project planning, project execution and project monitoring and controlling.
Study and Analysis of High Performance Bitumous road and
Prediction of Bitumen Strength (BE Project) (2014 - 2015)
The project aimed at using waste plastic as binder along with bitumen. Based on
our various lab tests it was observed that ideally min 10% plastic suited for better
durability and best quality. Plastic waste can replace 10% to 15% of bitumen, and
could save approximately Rs.35000 to Rs.45000 per kilometer of a road stretch.
TECHNICAL SKILLS
Estimation
Estimation, Rate analysis, BOQ, Bar Bending Schedule
Project Scheduling
Microsoft Project, Primavera
Documentation
DPR, Feasibility Report, Tender Document, Road Safety Audit
Business Development
Tender Document, Technical Analysis, Financial Analysis, Cashflow,
Tender Evaluation for project bid
Structural Designing
Stadd pro
ACHIEVEMENTS
Employee of the month (09/2019)
For Metro Bhavan project
Tech fest Head 2014 (02/2014)
Pillai HOC college of engineering and technology Tech-fest
Event.
IIT Tech Fest Participation (01/2013)
Inclino
LANGUAGES
English
Hindi
Marathi
INTERESTS
Project Management Leadership
Creativity Critical Thinking
Communication Painting sculpting
Learning New things Reading
Travelling
CONFERENCES & WEBINARS
Nagpur Mumbai Super Communication
Expressway 2 days’ workshop for Tunneling at
MSRDC, (01/2019)
MSRDC
High End Analysis of building (03/2019)
EFC Epicons Friends of Concrete
ASSESSMENT, TESTING & REHABILITATION OF
BRIDGES Part 1 (08/2019)
EFC Epicons Friends of Concrete

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Aarti Hotkar_pmp.pdf

Parsed Technical Skills: Project Management Certified, Team Management communication, Team Work Motivation Documetation, AutoCAD Staddpro MS Office, MS Project Primavera Scrum Knowledge, Agile Knowledge, Estimation, Rate analysis, BOQ, Bar Bending Schedule, Project Scheduling, Microsoft Project, Primavera, Documentation, DPR, Feasibility Report, Tender Document, Road Safety Audit, Business Development, Technical Analysis, Financial Analysis, Cashflow, Tender Evaluation for project bid, Structural Designing, Stadd pro'),
(2883, 'DHIRAJ SENGAR', 'dhirajsengar@gmail.com', '917838404124', 'Professional Summary', 'Professional Summary', 'Efficient Civil Engineer with 10 years of Rich and
versatile experience in the field of civil
Engineering (Project execution, planning &
project management) of Commercial & High Rise
residential Building projects, in co-ordination with
best consultants and clients, for prestigious & luxury
projects. Skilled in execution and planning
techniques of construction. Good in organizational
behavior and proven as good team member.
An integrated part of management focusing on
(MIS) for progress tracker, contract deliverables.
Possess good technical knowledge of project
execution, right from initiation to completion and
handing over to client.
Better in handling software tools AutoCAD,
MS- Office, MS-Project. Good communication and
co-ordination skills.
Professional history
Having good experience in structure work & finishing
activities in premium projects of DLF. Capable in handling &
better delivering the assigned tasks. Controlling and
monitoring of construction activities as per standards.
Looked after external development and landscape work of
project. Sincerely and actively attending all queries and
points. Focused on quality aspect of every activity with
Proper HSE requirements. Co-ordination of MEP and civil
drawings for minimizing over cost, over delay, reworks.
Professional, capable and motivated individual who
consistently performs in challenging conditions
Past professional engagements:
Aecom ( india ) private limited (March-2016 to Present)
Assistant Project Manager
Quantum Projectsinfra Pvt. Ltd.(June-2014 to Mar-2016)
Senior Engineer
Himcon Engineers Pvt. Ltd. (Jan-2013 to April-2014)
Planning Engineer
Aishani construuction Pvt. Ltd. (July-2010 to Dec-2012)
Junior Engineer
Years of', 'Efficient Civil Engineer with 10 years of Rich and
versatile experience in the field of civil
Engineering (Project execution, planning &
project management) of Commercial & High Rise
residential Building projects, in co-ordination with
best consultants and clients, for prestigious & luxury
projects. Skilled in execution and planning
techniques of construction. Good in organizational
behavior and proven as good team member.
An integrated part of management focusing on
(MIS) for progress tracker, contract deliverables.
Possess good technical knowledge of project
execution, right from initiation to completion and
handing over to client.
Better in handling software tools AutoCAD,
MS- Office, MS-Project. Good communication and
co-ordination skills.
Professional history
Having good experience in structure work & finishing
activities in premium projects of DLF. Capable in handling &
better delivering the assigned tasks. Controlling and
monitoring of construction activities as per standards.
Looked after external development and landscape work of
project. Sincerely and actively attending all queries and
points. Focused on quality aspect of every activity with
Proper HSE requirements. Co-ordination of MEP and civil
drawings for minimizing over cost, over delay, reworks.
Professional, capable and motivated individual who
consistently performs in challenging conditions
Past professional engagements:
Aecom ( india ) private limited (March-2016 to Present)
Assistant Project Manager
Quantum Projectsinfra Pvt. Ltd.(June-2014 to Mar-2016)
Senior Engineer
Himcon Engineers Pvt. Ltd. (Jan-2013 to April-2014)
Planning Engineer
Aishani construuction Pvt. Ltd. (July-2010 to Dec-2012)
Junior Engineer
Years of', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s name
Mother''s name
Present Address:
Permanent address:', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"10\nProject experience\nBUILDING PROJECTS\nIsle-de-Royale (High Rise Building)\nDLF Skycourt (High Rise Building),\nDLF Regal Gardens (High Rise Building),\nHOSPITALITY\nSandal Suites (Hotel Project), Noida\nCOMMERCIAL & RETAIL\nAssotech Business cresterra (IT-SEZ,\nCommercial), Noida\nRD Mall (Commercial), Gurugram\nINDUSTRIAL PROJECT\nHavell’s CFL manufacturing Plant,\n(Industrial Building) Neemrana\nHavell’s Switchgear Plant Extension --\nPhase, Neemrana\nSTRENGTH\nHonesty\nDisciplined\nDecision making ability\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"techniques of construction. Good in organizational\nbehavior and proven as good team member.\nAn integrated part of management focusing on\n(MIS) for progress tracker, contract deliverables.\nPossess good technical knowledge of project\nexecution, right from initiation to completion and\nhanding over to client.\nBetter in handling software tools AutoCAD,\nMS- Office, MS-Project. Good communication and\nco-ordination skills.\nProfessional history\nHaving good experience in structure work & finishing\nactivities in premium projects of DLF. Capable in handling &\nbetter delivering the assigned tasks. Controlling and\nmonitoring of construction activities as per standards.\nLooked after external development and landscape work of\nproject. Sincerely and actively attending all queries and\npoints. Focused on quality aspect of every activity with\nProper HSE requirements. Co-ordination of MEP and civil\ndrawings for minimizing over cost, over delay, reworks.\nProfessional, capable and motivated individual who\nconsistently performs in challenging conditions\nPast professional engagements:\nAecom ( india ) private limited (March-2016 to Present)\nAssistant Project Manager\nQuantum Projectsinfra Pvt. Ltd.(June-2014 to Mar-2016)\nSenior Engineer\nHimcon Engineers Pvt. Ltd. (Jan-2013 to April-2014)\nPlanning Engineer\nAishani construuction Pvt. Ltd. (July-2010 to Dec-2012)\nJunior Engineer\nYears of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dhiraj sengar__CV.pdf', 'Name: DHIRAJ SENGAR

Email: dhirajsengar@gmail.com

Phone: +91-7838404124

Headline: Professional Summary

Profile Summary: Efficient Civil Engineer with 10 years of Rich and
versatile experience in the field of civil
Engineering (Project execution, planning &
project management) of Commercial & High Rise
residential Building projects, in co-ordination with
best consultants and clients, for prestigious & luxury
projects. Skilled in execution and planning
techniques of construction. Good in organizational
behavior and proven as good team member.
An integrated part of management focusing on
(MIS) for progress tracker, contract deliverables.
Possess good technical knowledge of project
execution, right from initiation to completion and
handing over to client.
Better in handling software tools AutoCAD,
MS- Office, MS-Project. Good communication and
co-ordination skills.
Professional history
Having good experience in structure work & finishing
activities in premium projects of DLF. Capable in handling &
better delivering the assigned tasks. Controlling and
monitoring of construction activities as per standards.
Looked after external development and landscape work of
project. Sincerely and actively attending all queries and
points. Focused on quality aspect of every activity with
Proper HSE requirements. Co-ordination of MEP and civil
drawings for minimizing over cost, over delay, reworks.
Professional, capable and motivated individual who
consistently performs in challenging conditions
Past professional engagements:
Aecom ( india ) private limited (March-2016 to Present)
Assistant Project Manager
Quantum Projectsinfra Pvt. Ltd.(June-2014 to Mar-2016)
Senior Engineer
Himcon Engineers Pvt. Ltd. (Jan-2013 to April-2014)
Planning Engineer
Aishani construuction Pvt. Ltd. (July-2010 to Dec-2012)
Junior Engineer
Years of

Employment: 10
Project experience
BUILDING PROJECTS
Isle-de-Royale (High Rise Building)
DLF Skycourt (High Rise Building),
DLF Regal Gardens (High Rise Building),
HOSPITALITY
Sandal Suites (Hotel Project), Noida
COMMERCIAL & RETAIL
Assotech Business cresterra (IT-SEZ,
Commercial), Noida
RD Mall (Commercial), Gurugram
INDUSTRIAL PROJECT
Havell’s CFL manufacturing Plant,
(Industrial Building) Neemrana
Havell’s Switchgear Plant Extension --
Phase, Neemrana
STRENGTH
Honesty
Disciplined
Decision making ability
-- 1 of 3 --

Education: B .Tech Autodesk Auto CAD,
(SRM University) MS Office tools
(2006-2010) MS Projects
PGDCM in Construction
Management
(NICMAR)

Projects: techniques of construction. Good in organizational
behavior and proven as good team member.
An integrated part of management focusing on
(MIS) for progress tracker, contract deliverables.
Possess good technical knowledge of project
execution, right from initiation to completion and
handing over to client.
Better in handling software tools AutoCAD,
MS- Office, MS-Project. Good communication and
co-ordination skills.
Professional history
Having good experience in structure work & finishing
activities in premium projects of DLF. Capable in handling &
better delivering the assigned tasks. Controlling and
monitoring of construction activities as per standards.
Looked after external development and landscape work of
project. Sincerely and actively attending all queries and
points. Focused on quality aspect of every activity with
Proper HSE requirements. Co-ordination of MEP and civil
drawings for minimizing over cost, over delay, reworks.
Professional, capable and motivated individual who
consistently performs in challenging conditions
Past professional engagements:
Aecom ( india ) private limited (March-2016 to Present)
Assistant Project Manager
Quantum Projectsinfra Pvt. Ltd.(June-2014 to Mar-2016)
Senior Engineer
Himcon Engineers Pvt. Ltd. (Jan-2013 to April-2014)
Planning Engineer
Aishani construuction Pvt. Ltd. (July-2010 to Dec-2012)
Junior Engineer
Years of

Personal Details: Father''s name
Mother''s name
Present Address:
Permanent address:

Extracted Resume Text: DHIRAJ SENGAR
Asst. Project Manager
Qualifications Key skills
B .Tech Autodesk Auto CAD,
(SRM University) MS Office tools
(2006-2010) MS Projects
PGDCM in Construction
Management
(NICMAR)
Professional Summary
Efficient Civil Engineer with 10 years of Rich and
versatile experience in the field of civil
Engineering (Project execution, planning &
project management) of Commercial & High Rise
residential Building projects, in co-ordination with
best consultants and clients, for prestigious & luxury
projects. Skilled in execution and planning
techniques of construction. Good in organizational
behavior and proven as good team member.
An integrated part of management focusing on
(MIS) for progress tracker, contract deliverables.
Possess good technical knowledge of project
execution, right from initiation to completion and
handing over to client.
Better in handling software tools AutoCAD,
MS- Office, MS-Project. Good communication and
co-ordination skills.
Professional history
Having good experience in structure work & finishing
activities in premium projects of DLF. Capable in handling &
better delivering the assigned tasks. Controlling and
monitoring of construction activities as per standards.
Looked after external development and landscape work of
project. Sincerely and actively attending all queries and
points. Focused on quality aspect of every activity with
Proper HSE requirements. Co-ordination of MEP and civil
drawings for minimizing over cost, over delay, reworks.
Professional, capable and motivated individual who
consistently performs in challenging conditions
Past professional engagements:
Aecom ( india ) private limited (March-2016 to Present)
Assistant Project Manager
Quantum Projectsinfra Pvt. Ltd.(June-2014 to Mar-2016)
Senior Engineer
Himcon Engineers Pvt. Ltd. (Jan-2013 to April-2014)
Planning Engineer
Aishani construuction Pvt. Ltd. (July-2010 to Dec-2012)
Junior Engineer
Years of
Experience
10
Project experience
BUILDING PROJECTS
Isle-de-Royale (High Rise Building)
DLF Skycourt (High Rise Building),
DLF Regal Gardens (High Rise Building),
HOSPITALITY
Sandal Suites (Hotel Project), Noida
COMMERCIAL & RETAIL
Assotech Business cresterra (IT-SEZ,
Commercial), Noida
RD Mall (Commercial), Gurugram
INDUSTRIAL PROJECT
Havell’s CFL manufacturing Plant,
(Industrial Building) Neemrana
Havell’s Switchgear Plant Extension --
Phase, Neemrana
STRENGTH
Honesty
Disciplined
Decision making ability

-- 1 of 3 --

PROJECT DETAILS
1. Project Name: DLF Skycourt,
Location: Gurugram
Client: DLF
Estimated Cost: 500 Cr
Project Key Highlights: Residential Housing Project, G+19, 10 Towers
Position held: Senior Engineer III
Roles & Responsibilities:
 Managing site progress and coordinating bridge among contactor and client management.
 Responsible for providing work status, material indent and procurement follow ups with concerned dept.
 Checking & Inspection of various civil works with approved checklists before starting of work as well as after
completion of work.
 Execution of interior finishing works includes tile works, Marble flooring, false ceiling, Wall decoration, painting,
as per finishing matrix.
 Getting Client /Architect approvals on shop drawings, samples, mock ups, and technical data and variations
with respect to contract specifications
 Assuring quality work by implementing proper methodologies for various construction activities, maintaining all
HSE protocols.
 Providing data to project coordinator for updating & preparing several reports related to project progress charts.
 Checking of contractors & their sub- contractors Bill in close coordination with Contracts/ commercial/ QS
department as per work executed.
 Monitoring & examining the as built situation from drawing & execution point of view. Co-ordinating with MEP
agencies on site.
 Site inspections & obtaining approvals from concerned Consultants.
 Updating Progress tracker and MIS reports
2. Project Name: Isle-de-Royale
Location: Gurugram
Client: ASF Infrastructures Pvt. Ltd.
Estimated Cost: 350 Cr
Project Key Highlights: Residential Housing Project, G+13
Position held: Site engineer
Roles & Responsibilities:
x Executing all the activities such as reinforcement, shuttering, Brick
work as per specifications and required standards for better quality assurance.
x Supervise and inspect consequences activities such as shuttering dimension & level, Laying & spacing of
reinforcement as per drawings, quality and safety measures..
x Concern about valuable working on site activities with better resource management. Monitoring Manpower & its
output during project execution as per planned progress
x Supervision of Blockwork, plastering, flooring, painting, stone cladding, False ceiling, Lifts erection, Kitchen &
Toilet interiors.
x Planning & coordinating with execution team to deliver the quality work within scheduled targets in all key
aspects such as safety, environment, as well as continuous improvement in performance metrics
x Calculating/ measuring Bill quantities of vendors. As per work done at site maintaining day-to-day work records
with proper formats.
3. Project Name: Assotech Business Cresterra
Location: Noida
Client: Assotech Realty Pvt. Ltd.
Estimated Cost: 300 Cr
Project Key Highlights: (IT SEZ, Commercial project)
Position held: Planning Engineer
Roles & Responsibilities:
x Planning & Project Co-ordination with client and PMC team.
x Working out an program – planning best way to achieve project
completion. Material management procurement & as per lead times

-- 2 of 3 --

x Monitoring Manpower & its output during project execution as per planned progress.
x Preparing DPR, Fortnight work schedule, tracking, working on master schedule. Preparing Of MOM’s,
Progress charts, meeting agendas.
x Maintaining daily progress report & Periodical reports on the progress on project work. Assist the project
manager on various matters and accomplish task given by them.
x Preparing baseline schedule and tracking sheet of activities involved in master schedule
x Plan and schedule the work by using MS project tool and effectively organize the site/facilities in order to meet
the agreed program of milestones.
x Co-ordinating with MEP agencies on site.
x Variations approvals on job invoices for the contract works from clients and consultants, after submitting
relevant documents.
x Complete documentation of project as per standard formats.
4. Project Name: Havell’s CFL manufacturing Plant
Havell’s Switchgear Plant
Location: Neemrana
Client: Havell’s India Pvt. Ltd.
Project Key Highlights: Industrial Project
Position held: Junior Engineer
Roles & Responsibilities:
x Making of BBS as per detailing of reinforcement. Considering general notes & IS codes. Supervised and
executed structural work at site, Reinforcement, shuttering, concreting.
x Execution of work as per Design & drawings, specifications & instructions of client/consultant and as per quality
assurance.
x Manpower allocation as per program maintained by senior engineer and project manager. Material checking
and cube testing.
x Supervision of Brickwork as per layout drawings, plastering, RCC work. Reporting and maintaining daily work
progress of manpower.
Name
DOB
Father''s name
Mother''s name
Present Address:
Permanent address:
Contact
Email Id
: Dhiraj Sengar
: 01-Feb-1986
: Mahendra Singh Sengar
: Lakshmi Sengar
206/10A, gurugram
385, Sushil Nagar, Orai, UP-285001
: +91-7838404124
: dhirajsengar@gmail.com
I hereby declare that the information furnished above is true to the best of my knowledge.
Signature: ________________________________
Date : __________________

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Dhiraj sengar__CV.pdf'),
(2884, 'diploma 4th sem', 'diploma.4th.sem.resume-import-02884@hhh-resume-import.invalid', '0000000000', 'diploma 4th sem', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\diploma 4th sem.pdf', 'Name: diploma 4th sem

Email: diploma.4th.sem.resume-import-02884@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\diploma 4th sem.pdf'),
(2885, 'PERSONAL DETAILS :-', 'nath_dhirendra@hotmail.com', '9435936255', '& retain talent as per the profile.', '& retain talent as per the profile.', '', 'DHIRENDRA KUMAR NATH
Date of Birth : 24th November 1967
Permanent Address : At: Biruhan. Po: Jahangir. Via: Dhamangar.
Dist: Bhadrak. Odisha-756117
Language Known : Oriya, Hindi, English, Assamese & Bengali.
Expected Designation : HR & Administration.
Contact: Mobile: +91+9435936255 / 7328050091
E-mail:nath_dhirendra@hotmail.com
EDUCATION QUALIFICATION :-
B. A. from Utkal University, Odisha in 1994.', ARRAY['Windows', 'Ms. Word', 'Excel', 'PowerPoint & Internet etc.']::text[], ARRAY['Windows', 'Ms. Word', 'Excel', 'PowerPoint & Internet etc.']::text[], ARRAY[]::text[], ARRAY['Windows', 'Ms. Word', 'Excel', 'PowerPoint & Internet etc.']::text[], '', 'DHIRENDRA KUMAR NATH
Date of Birth : 24th November 1967
Permanent Address : At: Biruhan. Po: Jahangir. Via: Dhamangar.
Dist: Bhadrak. Odisha-756117
Language Known : Oriya, Hindi, English, Assamese & Bengali.
Expected Designation : HR & Administration.
Contact: Mobile: +91+9435936255 / 7328050091
E-mail:nath_dhirendra@hotmail.com
EDUCATION QUALIFICATION :-
B. A. from Utkal University, Odisha in 1994.', '', '', '', '', '[]'::jsonb, '[{"title":"& retain talent as per the profile.","company":"Imported from resume CSV","description":" M/S SMEC International Pty Limited: - (May 2006 to April 2019).\nConsultancy to NHAI & Construction of 4-Lane Road from Lumding to Maibong Section of Four\nPackages CS-IIB/ AS-2 Project of NHAI-54E in the State of Assam (East west Corridor).\nDesignation: - Office Manager, (HR, Administration).\nResponsibilities:-\n Responsible to Team Leader. Overall for look after office administration, correspondence with\nclient (NHAI) & SMEC H.O. through E-mail.\n Verified the new CV’s after remarks by the Team Leader, approval from H.O & Client and all\nother related work with Team Leader.\n Posting job requirements on leading job portals / internal job posting (if required) and screening\nresponses to collect best employee.\n Developing & implementing strategies for screening/ recruitment to combat high attrition rate\n& retain talent as per the profile.\n Preparing detailed Job Description for all unique positions.\n Managing Housekeeping, Record keeping, and arrangement of office stationery, general staff\nwelfare and smooth mobilization of site.\n Handling day to day administration competently handling HR management and Industrial\nRelation besides liasoning with government and local authorities for smoothly progress of the\norganization.\n Establishment and mobilisation of new project site set up site office, staff accommodation, staff\nvehicle, guest house, and office equipments.\n Maintaining personnel records, attendance system and leave records time to time sending to\nH.O. as well as Client.\n Maintaining of all Record as per Motor Vehicle Act like; Vehicle Registration, Permit, Insurance,\nFitness Certificate, Pollution Control Certificate and all other RTO formalities as per act & rule.\n Handling to client (NHAI) like day today report, Monthly Progress Report, Quarterly Report, MIS\nReport & other related format etc.\n Managing insurance issues like; workmen compensation policy, vehicle insurance policy,\ncontractors all Risk policy, and all other applicable Insurance policy in construction industry.\nMaintaining of all the Records & Registers under Contract Labour.\n Special function and focus on Contractors all Risk Policy.\n M/s. SWOSTI GROUP OF COMPANY (HOTELS & TRAVELS):- February 1996 to April 2006.\n-- 1 of 2 --\nRegional Office at New Delhi.\nDesignation: - P R O.\nResponsibilities:-\n Directly reporting to H.O through the Regional Manager.\n Maintenance of Cash Sheet Bank Sheet etc\n Looking after banking records & transactions & fund transfer to H.O.\n Maintain all daily expenditure in the cashbook.\n Preparation of daily activity report with vehicle running report with approximate billing &\naccounts expenditure report & all the work pertaining with accounts & office administration.\n Car duty slips entry in the register in daily basis after checking & verifying the duty slip.\n Make the money receipt according to cheque amount released, tally with the respective bill."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dhirendra CV (2).pdf', 'Name: PERSONAL DETAILS :-

Email: nath_dhirendra@hotmail.com

Phone: 9435936255

Headline: & retain talent as per the profile.

IT Skills: Windows, Ms. Word, Excel, PowerPoint & Internet etc.

Employment:  M/S SMEC International Pty Limited: - (May 2006 to April 2019).
Consultancy to NHAI & Construction of 4-Lane Road from Lumding to Maibong Section of Four
Packages CS-IIB/ AS-2 Project of NHAI-54E in the State of Assam (East west Corridor).
Designation: - Office Manager, (HR, Administration).
Responsibilities:-
 Responsible to Team Leader. Overall for look after office administration, correspondence with
client (NHAI) & SMEC H.O. through E-mail.
 Verified the new CV’s after remarks by the Team Leader, approval from H.O & Client and all
other related work with Team Leader.
 Posting job requirements on leading job portals / internal job posting (if required) and screening
responses to collect best employee.
 Developing & implementing strategies for screening/ recruitment to combat high attrition rate
& retain talent as per the profile.
 Preparing detailed Job Description for all unique positions.
 Managing Housekeeping, Record keeping, and arrangement of office stationery, general staff
welfare and smooth mobilization of site.
 Handling day to day administration competently handling HR management and Industrial
Relation besides liasoning with government and local authorities for smoothly progress of the
organization.
 Establishment and mobilisation of new project site set up site office, staff accommodation, staff
vehicle, guest house, and office equipments.
 Maintaining personnel records, attendance system and leave records time to time sending to
H.O. as well as Client.
 Maintaining of all Record as per Motor Vehicle Act like; Vehicle Registration, Permit, Insurance,
Fitness Certificate, Pollution Control Certificate and all other RTO formalities as per act & rule.
 Handling to client (NHAI) like day today report, Monthly Progress Report, Quarterly Report, MIS
Report & other related format etc.
 Managing insurance issues like; workmen compensation policy, vehicle insurance policy,
contractors all Risk policy, and all other applicable Insurance policy in construction industry.
Maintaining of all the Records & Registers under Contract Labour.
 Special function and focus on Contractors all Risk Policy.
 M/s. SWOSTI GROUP OF COMPANY (HOTELS & TRAVELS):- February 1996 to April 2006.
-- 1 of 2 --
Regional Office at New Delhi.
Designation: - P R O.
Responsibilities:-
 Directly reporting to H.O through the Regional Manager.
 Maintenance of Cash Sheet Bank Sheet etc
 Looking after banking records & transactions & fund transfer to H.O.
 Maintain all daily expenditure in the cashbook.
 Preparation of daily activity report with vehicle running report with approximate billing &
accounts expenditure report & all the work pertaining with accounts & office administration.
 Car duty slips entry in the register in daily basis after checking & verifying the duty slip.
 Make the money receipt according to cheque amount released, tally with the respective bill.

Education: B. A. from Utkal University, Odisha in 1994.

Personal Details: DHIRENDRA KUMAR NATH
Date of Birth : 24th November 1967
Permanent Address : At: Biruhan. Po: Jahangir. Via: Dhamangar.
Dist: Bhadrak. Odisha-756117
Language Known : Oriya, Hindi, English, Assamese & Bengali.
Expected Designation : HR & Administration.
Contact: Mobile: +91+9435936255 / 7328050091
E-mail:nath_dhirendra@hotmail.com
EDUCATION QUALIFICATION :-
B. A. from Utkal University, Odisha in 1994.

Extracted Resume Text: RESUME
PERSONAL DETAILS :-
DHIRENDRA KUMAR NATH
Date of Birth : 24th November 1967
Permanent Address : At: Biruhan. Po: Jahangir. Via: Dhamangar.
Dist: Bhadrak. Odisha-756117
Language Known : Oriya, Hindi, English, Assamese & Bengali.
Expected Designation : HR & Administration.
Contact: Mobile: +91+9435936255 / 7328050091
E-mail:nath_dhirendra@hotmail.com
EDUCATION QUALIFICATION :-
B. A. from Utkal University, Odisha in 1994.
SOFTWARE SKILLS:-
Windows, Ms. Word, Excel, PowerPoint & Internet etc.
PROFESSIONAL EXPERIENCE:-
 M/S SMEC International Pty Limited: - (May 2006 to April 2019).
Consultancy to NHAI & Construction of 4-Lane Road from Lumding to Maibong Section of Four
Packages CS-IIB/ AS-2 Project of NHAI-54E in the State of Assam (East west Corridor).
Designation: - Office Manager, (HR, Administration).
Responsibilities:-
 Responsible to Team Leader. Overall for look after office administration, correspondence with
client (NHAI) & SMEC H.O. through E-mail.
 Verified the new CV’s after remarks by the Team Leader, approval from H.O & Client and all
other related work with Team Leader.
 Posting job requirements on leading job portals / internal job posting (if required) and screening
responses to collect best employee.
 Developing & implementing strategies for screening/ recruitment to combat high attrition rate
& retain talent as per the profile.
 Preparing detailed Job Description for all unique positions.
 Managing Housekeeping, Record keeping, and arrangement of office stationery, general staff
welfare and smooth mobilization of site.
 Handling day to day administration competently handling HR management and Industrial
Relation besides liasoning with government and local authorities for smoothly progress of the
organization.
 Establishment and mobilisation of new project site set up site office, staff accommodation, staff
vehicle, guest house, and office equipments.
 Maintaining personnel records, attendance system and leave records time to time sending to
H.O. as well as Client.
 Maintaining of all Record as per Motor Vehicle Act like; Vehicle Registration, Permit, Insurance,
Fitness Certificate, Pollution Control Certificate and all other RTO formalities as per act & rule.
 Handling to client (NHAI) like day today report, Monthly Progress Report, Quarterly Report, MIS
Report & other related format etc.
 Managing insurance issues like; workmen compensation policy, vehicle insurance policy,
contractors all Risk policy, and all other applicable Insurance policy in construction industry.
Maintaining of all the Records & Registers under Contract Labour.
 Special function and focus on Contractors all Risk Policy.
 M/s. SWOSTI GROUP OF COMPANY (HOTELS & TRAVELS):- February 1996 to April 2006.

-- 1 of 2 --

Regional Office at New Delhi.
Designation: - P R O.
Responsibilities:-
 Directly reporting to H.O through the Regional Manager.
 Maintenance of Cash Sheet Bank Sheet etc
 Looking after banking records & transactions & fund transfer to H.O.
 Maintain all daily expenditure in the cashbook.
 Preparation of daily activity report with vehicle running report with approximate billing &
accounts expenditure report & all the work pertaining with accounts & office administration.
 Car duty slips entry in the register in daily basis after checking & verifying the duty slip.
 Make the money receipt according to cheque amount released, tally with the respective bill.
 Outstanding follow-up with client & visits respective companies for collection.
 Prepare of Car bills & taxi bills & send to company & duplicate to H.O.
 Cash Handling.
 Making Statement for the payment of our staff members in our Regional Office.
 Taxi bill settling with the transporter & as per their rate & sending the bill to H.O.
 Assistance at Airport & Rail stations as per the booking by foreign Tourism.
 Mentioned attendance register of staff & drivers at Delhi office.
 Fuel bill settlement with the vehicles & sending to H.O.
 M/s. TISCO (TKM Division) Cargo Consignment Delivery: - April 1993 to January 1995.
Regional Office New Delhi.
Designation: - Office Co-coordinator.
Responsibilities:-
 Mainly involves in customs clearance for the goods and delivers the same to the concern parties.
Providing assistance to accounts Department regarding preparation of invoice, voucher,
cashbook & petty cash etc.
 M/s. REDINTS Sports Management: - November 1990 to August 1993.
New Delhi
Designation: - Office Assistant.
Responsibilities:-
 Maintaining personnel records, attendance system and leave records.
 Posting job requirements on leading job portals / internal job posting (if required) and screening
responses to collect best employee.
 Developing & implementing strategies for screening/ recruitment to combat high attrition rate
& retain talent as per the profile.
 Handling day to day administration competently handling HR management and Industrial
Relation besides liaising with government and local authorities for smoothly progress of the
organization.
 Inform job applicants of details such as duties and responsibilities, compensation, benefits,
schedules, working conditions, or promotion opportunities.
 Address employee relations issues, such as harassment allegations, work complaints, or other
employee concerns.
 Schedule or conduct new employee orientations.
 Maintain and update human resources documents, such as organizational charts, employee
handbooks or directories, or performance evaluation forms.
 Confer with management to develop or implement personnel policies or procedures.
Select qualified job applicants or refer them to managers, making hiring recommendations
when appropriate.
DHIRENDRA KUMAR NATH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Dhirendra CV (2).pdf

Parsed Technical Skills: Windows, Ms. Word, Excel, PowerPoint & Internet etc.'),
(2886, 'diploma 5th sem', 'diploma.5th.sem.resume-import-02886@hhh-resume-import.invalid', '0000000000', 'diploma 5th sem', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\diploma 5th sem.pdf', 'Name: diploma 5th sem

Email: diploma.5th.sem.resume-import-02886@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\diploma 5th sem.pdf'),
(2887, '. Position Title No SURVEY ENGINEER', 'dhirendraverma32@gmail.com', '9453208564', 'Carrer Objectives-', 'Carrer Objectives-', '', 'MOBILE NO; 9453208564 ,9450989077
CITIZENSHIP Indian
Carrer Objectives-
To succeed in an environment of growth and excellence and earn a job which
provides me job satisfaction and self-development and help me achieve personal
as well as organizational goals.
Academic Qualification
 Passed Intermediate from UP Board in Year 2011.
 Passed High School from UP Board in Year 2009.
Technical Qualification
Passed Diploma in Civil Engineering from Uttar Pradesh BTEUP in the Year of Passing 2014
with 1st Division
EMPLOYMENT RECORD RELEVANT TO THE ASSIGNMENT:
period Employing
Organization
,title /position
.Reference
concact info
Country Summary of activities performed relevant to the
Assignment
March
2019
to till
date
Feedback infra
pvt ltd
India Project . E - Output And Performance Based Road Contract
(OPRC) for Improvement Rehabilitaion. Re Surefacing Works
And Network Performance of Road: Dhandhuka to Dholera,
Dhandhuka to Paliyad & Limbdi to Dhandhuka.
Client -Government of Gujrat Roads And Building
Department
Contractor - PATH india pvt ltd
Project cost - 350.00 crore
May
2017
to
march
M/s Dilip
Buildcon Ltd.
Survey
Engineer
India Project D - onstruction of 4 lane with paved shoulder road
incullding churhat bypass & tunnnel on rewa sidhi section', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MOBILE NO; 9453208564 ,9450989077
CITIZENSHIP Indian
Carrer Objectives-
To succeed in an environment of growth and excellence and earn a job which
provides me job satisfaction and self-development and help me achieve personal
as well as organizational goals.
Academic Qualification
 Passed Intermediate from UP Board in Year 2011.
 Passed High School from UP Board in Year 2009.
Technical Qualification
Passed Diploma in Civil Engineering from Uttar Pradesh BTEUP in the Year of Passing 2014
with 1st Division
EMPLOYMENT RECORD RELEVANT TO THE ASSIGNMENT:
period Employing
Organization
,title /position
.Reference
concact info
Country Summary of activities performed relevant to the
Assignment
March
2019
to till
date
Feedback infra
pvt ltd
India Project . E - Output And Performance Based Road Contract
(OPRC) for Improvement Rehabilitaion. Re Surefacing Works
And Network Performance of Road: Dhandhuka to Dholera,
Dhandhuka to Paliyad & Limbdi to Dhandhuka.
Client -Government of Gujrat Roads And Building
Department
Contractor - PATH india pvt ltd
Project cost - 350.00 crore
May
2017
to
march
M/s Dilip
Buildcon Ltd.
Survey
Engineer
India Project D - onstruction of 4 lane with paved shoulder road
incullding churhat bypass & tunnnel on rewa sidhi section', '', '', '', '', '[]'::jsonb, '[{"title":"Carrer Objectives-","company":"Imported from resume CSV","description":"period Employing\nOrganization\n,title /position\n.Reference\nconcact info\nCountry Summary of activities performed relevant to the\nAssignment\nMarch\n2019\nto till\ndate\nFeedback infra\npvt ltd\nIndia Project . E - Output And Performance Based Road Contract\n(OPRC) for Improvement Rehabilitaion. Re Surefacing Works\nAnd Network Performance of Road: Dhandhuka to Dholera,\nDhandhuka to Paliyad & Limbdi to Dhandhuka.\nClient -Government of Gujrat Roads And Building\nDepartment\nContractor - PATH india pvt ltd\nProject cost - 350.00 crore\nMay\n2017\nto\nmarch\nM/s Dilip\nBuildcon Ltd.\nSurvey\nEngineer\nIndia Project D - onstruction of 4 lane with paved shoulder road\nincullding churhat bypass & tunnnel on rewa sidhi section\nof NH - 75 E design length 15.350 Km in the state of MP\nthrough EPC mode\n-- 1 of 3 --\n2019 Client - NHAI\nCONSULTANT - Segmental consulting & infrastructure\nAdvisory pvt ltd\nProject cost - 1004 crore\nJune\n2016\nto may\n2017\nM/s Krishna\nConstructions."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dhirendra Kumar Verma CV.pdf', 'Name: . Position Title No SURVEY ENGINEER

Email: dhirendraverma32@gmail.com

Phone: 9453208564

Headline: Carrer Objectives-

Employment: period Employing
Organization
,title /position
.Reference
concact info
Country Summary of activities performed relevant to the
Assignment
March
2019
to till
date
Feedback infra
pvt ltd
India Project . E - Output And Performance Based Road Contract
(OPRC) for Improvement Rehabilitaion. Re Surefacing Works
And Network Performance of Road: Dhandhuka to Dholera,
Dhandhuka to Paliyad & Limbdi to Dhandhuka.
Client -Government of Gujrat Roads And Building
Department
Contractor - PATH india pvt ltd
Project cost - 350.00 crore
May
2017
to
march
M/s Dilip
Buildcon Ltd.
Survey
Engineer
India Project D - onstruction of 4 lane with paved shoulder road
incullding churhat bypass & tunnnel on rewa sidhi section
of NH - 75 E design length 15.350 Km in the state of MP
through EPC mode
-- 1 of 3 --
2019 Client - NHAI
CONSULTANT - Segmental consulting & infrastructure
Advisory pvt ltd
Project cost - 1004 crore
June
2016
to may
2017
M/s Krishna
Constructions.

Education:  Passed Intermediate from UP Board in Year 2011.
 Passed High School from UP Board in Year 2009.
Technical Qualification
Passed Diploma in Civil Engineering from Uttar Pradesh BTEUP in the Year of Passing 2014
with 1st Division
EMPLOYMENT RECORD RELEVANT TO THE ASSIGNMENT:
period Employing
Organization
,title /position
.Reference
concact info
Country Summary of activities performed relevant to the
Assignment
March
2019
to till
date
Feedback infra
pvt ltd
India Project . E - Output And Performance Based Road Contract
(OPRC) for Improvement Rehabilitaion. Re Surefacing Works
And Network Performance of Road: Dhandhuka to Dholera,
Dhandhuka to Paliyad & Limbdi to Dhandhuka.
Client -Government of Gujrat Roads And Building
Department
Contractor - PATH india pvt ltd
Project cost - 350.00 crore
May
2017
to
march
M/s Dilip
Buildcon Ltd.
Survey
Engineer
India Project D - onstruction of 4 lane with paved shoulder road
incullding churhat bypass & tunnnel on rewa sidhi section
of NH - 75 E design length 15.350 Km in the state of MP
through EPC mode
-- 1 of 3 --
2019 Client - NHAI
CONSULTANT - Segmental consulting & infrastructure
Advisory pvt ltd
Project cost - 1004 crore

Personal Details: MOBILE NO; 9453208564 ,9450989077
CITIZENSHIP Indian
Carrer Objectives-
To succeed in an environment of growth and excellence and earn a job which
provides me job satisfaction and self-development and help me achieve personal
as well as organizational goals.
Academic Qualification
 Passed Intermediate from UP Board in Year 2011.
 Passed High School from UP Board in Year 2009.
Technical Qualification
Passed Diploma in Civil Engineering from Uttar Pradesh BTEUP in the Year of Passing 2014
with 1st Division
EMPLOYMENT RECORD RELEVANT TO THE ASSIGNMENT:
period Employing
Organization
,title /position
.Reference
concact info
Country Summary of activities performed relevant to the
Assignment
March
2019
to till
date
Feedback infra
pvt ltd
India Project . E - Output And Performance Based Road Contract
(OPRC) for Improvement Rehabilitaion. Re Surefacing Works
And Network Performance of Road: Dhandhuka to Dholera,
Dhandhuka to Paliyad & Limbdi to Dhandhuka.
Client -Government of Gujrat Roads And Building
Department
Contractor - PATH india pvt ltd
Project cost - 350.00 crore
May
2017
to
march
M/s Dilip
Buildcon Ltd.
Survey
Engineer
India Project D - onstruction of 4 lane with paved shoulder road
incullding churhat bypass & tunnnel on rewa sidhi section

Extracted Resume Text: CURRICULUM VITAE (CV)
. Position Title No SURVEY ENGINEER
NAME OF FIRM Feedback Infra Pvt. Ltd.
Mail Id- Mail-Id:- dhirendraverma32@gmail.com
NAME OF EXPERT Dhirendra Kumar Verma
DATE OF BIRTH 08/02/1994
MOBILE NO; 9453208564 ,9450989077
CITIZENSHIP Indian
Carrer Objectives-
To succeed in an environment of growth and excellence and earn a job which
provides me job satisfaction and self-development and help me achieve personal
as well as organizational goals.
Academic Qualification
 Passed Intermediate from UP Board in Year 2011.
 Passed High School from UP Board in Year 2009.
Technical Qualification
Passed Diploma in Civil Engineering from Uttar Pradesh BTEUP in the Year of Passing 2014
with 1st Division
EMPLOYMENT RECORD RELEVANT TO THE ASSIGNMENT:
period Employing
Organization
,title /position
.Reference
concact info
Country Summary of activities performed relevant to the
Assignment
March
2019
to till
date
Feedback infra
pvt ltd
India Project . E - Output And Performance Based Road Contract
(OPRC) for Improvement Rehabilitaion. Re Surefacing Works
And Network Performance of Road: Dhandhuka to Dholera,
Dhandhuka to Paliyad & Limbdi to Dhandhuka.
Client -Government of Gujrat Roads And Building
Department
Contractor - PATH india pvt ltd
Project cost - 350.00 crore
May
2017
to
march
M/s Dilip
Buildcon Ltd.
Survey
Engineer
India Project D - onstruction of 4 lane with paved shoulder road
incullding churhat bypass & tunnnel on rewa sidhi section
of NH - 75 E design length 15.350 Km in the state of MP
through EPC mode

-- 1 of 3 --

2019 Client - NHAI
CONSULTANT - Segmental consulting & infrastructure
Advisory pvt ltd
Project cost - 1004 crore
June
2016
to may
2017
M/s Krishna
Constructions.
Survey
Engineer
India
Project C: Rehabilitation and Up-gradation of Jabalpur to
Hiran River Section of NH-12From Km.130.00
(Design Length 64.900 km.to four lane with
paved shoulder as cement concrete pavement
road in the State of M.P. mode
Client: NHAI
Consulltant ;Lion Engineering consultant Bhopal .
Project Cost - 866 Crore
May
2015
To
June
2016
M/s Krishna
Constructions.
Survey
Engineer
India
Project B : :- Rehabilitation and Up-gradation of Tulsipur
Barhani Section(Km.351+000 to Km.385+000)
of NH-730 to two lane with paved shoulder
under EPC mode in the State of U.P.
Client: NH Division UPPWD Lucknow.
Consultant ; Theme Engineering Services Pvt. Ltd.Jaipur.
Project Cost - 350 Crore
June
2014
to may
2015
M/s Shanti
Constructions
Survey
Engineer India
Project A: NTPC, Tanda.
Client: - NTPC
Project Cost - 01 Crore
LANGUAGE SKILLS (Indicate Only languages inwhich you can work);
Englis (good), Hindi (good)
Permanent Address
Name- Dhirendra Kumar Verma
Father Name- Ram Nayak
Village- Karmulaha
POST- Jamunipur , Akbarpur
DISTT- Ambdekar Nagar
PIN NO.- 224122
CON. NO.- 9453208564 ,9450989077
Mail-Id:- dhirendraverma32@gmail.com
Responsibilities:

-- 2 of 3 --

1.Handling the construction lay-out and map designing.
2.Conducting testing of roadbed MDD, OMC, FDDand core cutting.
3.Conducting testing of concrete at site (SLUMP) and lab (CTM).
4.Inspection material required for execution of project.
5. Knowledge of Aggregate impact value, Flakiness index, Elongation
index, Specific gravity, Water absorption, gradation.
6. Knowledge of cement test Normal Consistency, Initial and final setting
time fineness value, compressive strength Specific gravity. Soundness
Test as per IS
7. Documentation of site like LBD, Cement consumption register BBS
8.Preparing of monthly progress report (MPR)
9.Maintaining the daily progress report (DPR) of work
Declaration
I hereby declare that the information furnished above is true to the best of my
knowledge
Place:.
Date:-
Dhirendra Kumar Verma

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Dhirendra Kumar Verma CV.pdf'),
(2888, 'diploma 6th sem', 'diploma.6th.sem.resume-import-02888@hhh-resume-import.invalid', '0000000000', 'diploma 6th sem', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\diploma 6th sem.pdf', 'Name: diploma 6th sem

Email: diploma.6th.sem.resume-import-02888@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\diploma 6th sem.pdf'),
(2889, 'ASHISH GAUTAM', 'ashish.gautam.resume-import-02889@hhh-resume-import.invalid', '8103862930', 'Professional Summary', 'Professional Summary', 'Seasoned and reliable Civil Construction Engineer with superior industry experience and an excellent
customer service record. Able to coordinate with various construction teams professionally and effectively.
Stellar record of preventive troubleshooting and construction problem diagnosis.
Core Qualifications
Having 6 + Years of experience in Construction Industries.
Good extensive exposure in Spinning Project Multi Storied Building etc.
Vast experience in site and construction development.
Exceptional grasp of building design construction and modification.
Knowledge of soil stability concrete design and land surveying.
Excellent skills in reading and interpreting construction specifications and blueprints.
Sound prioritization and time management skill.', 'Seasoned and reliable Civil Construction Engineer with superior industry experience and an excellent
customer service record. Able to coordinate with various construction teams professionally and effectively.
Stellar record of preventive troubleshooting and construction problem diagnosis.
Core Qualifications
Having 6 + Years of experience in Construction Industries.
Good extensive exposure in Spinning Project Multi Storied Building etc.
Vast experience in site and construction development.
Exceptional grasp of building design construction and modification.
Knowledge of soil stability concrete design and land surveying.
Excellent skills in reading and interpreting construction specifications and blueprints.
Sound prioritization and time management skill.', ARRAY['computers.', 'Auto Cad Software & dwawing work', 'Professional Qualification', 'B.E in Civil Engineering From ADINA Institute of Science & Technology Sagar (M.P)', 'Affiliated to RGPV Bhopal (M.P) Aggregate Percentage 67.84%', '12THFrom Madhya Pradesh board of Secondary Education Bhopal (M.P) 52.6%', '10THFrom Madhya Pradesh board of Secondary Education Bhopal (M.P) 58.2%', 'Strength', 'Adaptable nature', 'Never lose hope in difficult situation', '2 of 3 --', 'Interest', 'Playing and watching cricket', 'listening to music', 'Personal Profile', 'Father’s Name : Mr. G.S. Gautam', 'Mother’s Name : Mrs. D. Gautam', 'Date of Birth : 04-DEC-1990', 'Permanent address : In front Of HJI School Amlai. Anuppur. (M.P)', 'Declaration', 'I hereby declare that all the information provided above is true to the best of my', 'knowledge.', 'Aashish Gautam', '3 of 3 --']::text[], ARRAY['computers.', 'Auto Cad Software & dwawing work', 'Professional Qualification', 'B.E in Civil Engineering From ADINA Institute of Science & Technology Sagar (M.P)', 'Affiliated to RGPV Bhopal (M.P) Aggregate Percentage 67.84%', '12THFrom Madhya Pradesh board of Secondary Education Bhopal (M.P) 52.6%', '10THFrom Madhya Pradesh board of Secondary Education Bhopal (M.P) 58.2%', 'Strength', 'Adaptable nature', 'Never lose hope in difficult situation', '2 of 3 --', 'Interest', 'Playing and watching cricket', 'listening to music', 'Personal Profile', 'Father’s Name : Mr. G.S. Gautam', 'Mother’s Name : Mrs. D. Gautam', 'Date of Birth : 04-DEC-1990', 'Permanent address : In front Of HJI School Amlai. Anuppur. (M.P)', 'Declaration', 'I hereby declare that all the information provided above is true to the best of my', 'knowledge.', 'Aashish Gautam', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['computers.', 'Auto Cad Software & dwawing work', 'Professional Qualification', 'B.E in Civil Engineering From ADINA Institute of Science & Technology Sagar (M.P)', 'Affiliated to RGPV Bhopal (M.P) Aggregate Percentage 67.84%', '12THFrom Madhya Pradesh board of Secondary Education Bhopal (M.P) 52.6%', '10THFrom Madhya Pradesh board of Secondary Education Bhopal (M.P) 58.2%', 'Strength', 'Adaptable nature', 'Never lose hope in difficult situation', '2 of 3 --', 'Interest', 'Playing and watching cricket', 'listening to music', 'Personal Profile', 'Father’s Name : Mr. G.S. Gautam', 'Mother’s Name : Mrs. D. Gautam', 'Date of Birth : 04-DEC-1990', 'Permanent address : In front Of HJI School Amlai. Anuppur. (M.P)', 'Declaration', 'I hereby declare that all the information provided above is true to the best of my', 'knowledge.', 'Aashish Gautam', '3 of 3 --']::text[], '', 'Permanent address : In front Of HJI School Amlai. Anuppur. (M.P)
Declaration
I hereby declare that all the information provided above is true to the best of my
knowledge.
Aashish Gautam
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"Civil Construction Engineer\nSr. Civil Engineer\n01/07/2014 –Till to date\nUMESH CONSTRUCTION COMPANY (Raj.)\nCLIENT HINDUSTAN ZINC LIMITED\nCONSTRUCTION OF SEWAGE TREATMENT PLANT (400-kl)\nCONSTRUCTION OF ONE (G+8) & (G+2) TC TYPES & GIRLS\nHOSTEL AT RD MINES, RAJASTHAN\nM.C.C. ROOM & SEWAGE TREATMENT PLANT (STP)\nCLIENT M/S RSWM LTD. Kaniyakheri ,Bhilwara (LNJ Group)\nWorker Colony (G+3) Building ( Pratap Parikh Associate)\n-- 1 of 3 --\nCLIENT M/S LAGNAM SPINTEX PVT LTD\n25000 SPDL ( Pratap Parikh Associate & H-Plant is LUWA)\nRaw material Godown ( Pratap Parikh Associate )\nRoad Work ( Pratap Parikh Associate )\nCLIENT M/S SUDIVA SPINNERS PVT. LTD\nMulti Storied Building 3 Block (3 Floor per Block)\nCONSTRUCTION OF SEWAGE TREATMENT PLANT (200-kl)\nCLIENT M/S RSWM LTD. Kaniyakheri, Bhilwara (LNJ Group)\n25000 SPDL (Pratap Parikh Associate & H-Plant is LUWA)\nCONSTRUCTION OF SEWAGE TREATMENT PLANT (400-kl)\nRaw Material Godown (Pratap Parikh Associate)\nStaff colony (G+3) Building ( Pratap Parikh Associate )\nBachelors Hostels (G+1)Building (Pratap Parikh Associate )\nWorker Colony (G+3) Building (Pratap Parikh Associate)\nRoad Work 1300 meters (Pratap Parikh Associate)\nTraining undertaken\nOne month vocational training in Orient Paper mills Amlai (M.P)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aashish Gautam-converted.pdf', 'Name: ASHISH GAUTAM

Email: ashish.gautam.resume-import-02889@hhh-resume-import.invalid

Phone: 8103862930

Headline: Professional Summary

Profile Summary: Seasoned and reliable Civil Construction Engineer with superior industry experience and an excellent
customer service record. Able to coordinate with various construction teams professionally and effectively.
Stellar record of preventive troubleshooting and construction problem diagnosis.
Core Qualifications
Having 6 + Years of experience in Construction Industries.
Good extensive exposure in Spinning Project Multi Storied Building etc.
Vast experience in site and construction development.
Exceptional grasp of building design construction and modification.
Knowledge of soil stability concrete design and land surveying.
Excellent skills in reading and interpreting construction specifications and blueprints.
Sound prioritization and time management skill.

Key Skills: computers.
Auto Cad Software & dwawing work
Professional Qualification
B.E in Civil Engineering From ADINA Institute of Science & Technology Sagar (M.P)
Affiliated to RGPV Bhopal (M.P) Aggregate Percentage 67.84%
12THFrom Madhya Pradesh board of Secondary Education Bhopal (M.P) 52.6%
10THFrom Madhya Pradesh board of Secondary Education Bhopal (M.P) 58.2%
Strength
Adaptable nature
Never lose hope in difficult situation
-- 2 of 3 --
Interest
Playing and watching cricket
listening to music
Personal Profile
Father’s Name : Mr. G.S. Gautam
Mother’s Name : Mrs. D. Gautam
Date of Birth : 04-DEC-1990
Permanent address : In front Of HJI School Amlai. Anuppur. (M.P)
Declaration
I hereby declare that all the information provided above is true to the best of my
knowledge.
Aashish Gautam
-- 3 of 3 --

IT Skills: computers.
Auto Cad Software & dwawing work
Professional Qualification
B.E in Civil Engineering From ADINA Institute of Science & Technology Sagar (M.P)
Affiliated to RGPV Bhopal (M.P) Aggregate Percentage 67.84%
12THFrom Madhya Pradesh board of Secondary Education Bhopal (M.P) 52.6%
10THFrom Madhya Pradesh board of Secondary Education Bhopal (M.P) 58.2%
Strength
Adaptable nature
Never lose hope in difficult situation
-- 2 of 3 --
Interest
Playing and watching cricket
listening to music
Personal Profile
Father’s Name : Mr. G.S. Gautam
Mother’s Name : Mrs. D. Gautam
Date of Birth : 04-DEC-1990
Permanent address : In front Of HJI School Amlai. Anuppur. (M.P)
Declaration
I hereby declare that all the information provided above is true to the best of my
knowledge.
Aashish Gautam
-- 3 of 3 --

Employment: Civil Construction Engineer
Sr. Civil Engineer
01/07/2014 –Till to date
UMESH CONSTRUCTION COMPANY (Raj.)
CLIENT HINDUSTAN ZINC LIMITED
CONSTRUCTION OF SEWAGE TREATMENT PLANT (400-kl)
CONSTRUCTION OF ONE (G+8) & (G+2) TC TYPES & GIRLS
HOSTEL AT RD MINES, RAJASTHAN
M.C.C. ROOM & SEWAGE TREATMENT PLANT (STP)
CLIENT M/S RSWM LTD. Kaniyakheri ,Bhilwara (LNJ Group)
Worker Colony (G+3) Building ( Pratap Parikh Associate)
-- 1 of 3 --
CLIENT M/S LAGNAM SPINTEX PVT LTD
25000 SPDL ( Pratap Parikh Associate & H-Plant is LUWA)
Raw material Godown ( Pratap Parikh Associate )
Road Work ( Pratap Parikh Associate )
CLIENT M/S SUDIVA SPINNERS PVT. LTD
Multi Storied Building 3 Block (3 Floor per Block)
CONSTRUCTION OF SEWAGE TREATMENT PLANT (200-kl)
CLIENT M/S RSWM LTD. Kaniyakheri, Bhilwara (LNJ Group)
25000 SPDL (Pratap Parikh Associate & H-Plant is LUWA)
CONSTRUCTION OF SEWAGE TREATMENT PLANT (400-kl)
Raw Material Godown (Pratap Parikh Associate)
Staff colony (G+3) Building ( Pratap Parikh Associate )
Bachelors Hostels (G+1)Building (Pratap Parikh Associate )
Worker Colony (G+3) Building (Pratap Parikh Associate)
Road Work 1300 meters (Pratap Parikh Associate)
Training undertaken
One month vocational training in Orient Paper mills Amlai (M.P)

Personal Details: Permanent address : In front Of HJI School Amlai. Anuppur. (M.P)
Declaration
I hereby declare that all the information provided above is true to the best of my
knowledge.
Aashish Gautam
-- 3 of 3 --

Extracted Resume Text: ASHISH GAUTAM
IN front of HJI School Amlai, Anuppur (M.P)
Phone: (+91) 8103862930, Email: aashishgautam04@gmail
Professional Summary
Seasoned and reliable Civil Construction Engineer with superior industry experience and an excellent
customer service record. Able to coordinate with various construction teams professionally and effectively.
Stellar record of preventive troubleshooting and construction problem diagnosis.
Core Qualifications
Having 6 + Years of experience in Construction Industries.
Good extensive exposure in Spinning Project Multi Storied Building etc.
Vast experience in site and construction development.
Exceptional grasp of building design construction and modification.
Knowledge of soil stability concrete design and land surveying.
Excellent skills in reading and interpreting construction specifications and blueprints.
Sound prioritization and time management skill.
Experience
Civil Construction Engineer
Sr. Civil Engineer
01/07/2014 –Till to date
UMESH CONSTRUCTION COMPANY (Raj.)
CLIENT HINDUSTAN ZINC LIMITED
CONSTRUCTION OF SEWAGE TREATMENT PLANT (400-kl)
CONSTRUCTION OF ONE (G+8) & (G+2) TC TYPES & GIRLS
HOSTEL AT RD MINES, RAJASTHAN
M.C.C. ROOM & SEWAGE TREATMENT PLANT (STP)
CLIENT M/S RSWM LTD. Kaniyakheri ,Bhilwara (LNJ Group)
Worker Colony (G+3) Building ( Pratap Parikh Associate)

-- 1 of 3 --

CLIENT M/S LAGNAM SPINTEX PVT LTD
25000 SPDL ( Pratap Parikh Associate & H-Plant is LUWA)
Raw material Godown ( Pratap Parikh Associate )
Road Work ( Pratap Parikh Associate )
CLIENT M/S SUDIVA SPINNERS PVT. LTD
Multi Storied Building 3 Block (3 Floor per Block)
CONSTRUCTION OF SEWAGE TREATMENT PLANT (200-kl)
CLIENT M/S RSWM LTD. Kaniyakheri, Bhilwara (LNJ Group)
25000 SPDL (Pratap Parikh Associate & H-Plant is LUWA)
CONSTRUCTION OF SEWAGE TREATMENT PLANT (400-kl)
Raw Material Godown (Pratap Parikh Associate)
Staff colony (G+3) Building ( Pratap Parikh Associate )
Bachelors Hostels (G+1)Building (Pratap Parikh Associate )
Worker Colony (G+3) Building (Pratap Parikh Associate)
Road Work 1300 meters (Pratap Parikh Associate)
Training undertaken
One month vocational training in Orient Paper mills Amlai (M.P)
Technical Skills
computers.
Auto Cad Software & dwawing work
Professional Qualification
B.E in Civil Engineering From ADINA Institute of Science & Technology Sagar (M.P)
Affiliated to RGPV Bhopal (M.P) Aggregate Percentage 67.84%
12THFrom Madhya Pradesh board of Secondary Education Bhopal (M.P) 52.6%
10THFrom Madhya Pradesh board of Secondary Education Bhopal (M.P) 58.2%
Strength
Adaptable nature
Never lose hope in difficult situation

-- 2 of 3 --

Interest
Playing and watching cricket
listening to music
Personal Profile
Father’s Name : Mr. G.S. Gautam
Mother’s Name : Mrs. D. Gautam
Date of Birth : 04-DEC-1990
Permanent address : In front Of HJI School Amlai. Anuppur. (M.P)
Declaration
I hereby declare that all the information provided above is true to the best of my
knowledge.
Aashish Gautam

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aashish Gautam-converted.pdf

Parsed Technical Skills: computers., Auto Cad Software & dwawing work, Professional Qualification, B.E in Civil Engineering From ADINA Institute of Science & Technology Sagar (M.P), Affiliated to RGPV Bhopal (M.P) Aggregate Percentage 67.84%, 12THFrom Madhya Pradesh board of Secondary Education Bhopal (M.P) 52.6%, 10THFrom Madhya Pradesh board of Secondary Education Bhopal (M.P) 58.2%, Strength, Adaptable nature, Never lose hope in difficult situation, 2 of 3 --, Interest, Playing and watching cricket, listening to music, Personal Profile, Father’s Name : Mr. G.S. Gautam, Mother’s Name : Mrs. D. Gautam, Date of Birth : 04-DEC-1990, Permanent address : In front Of HJI School Amlai. Anuppur. (M.P), Declaration, I hereby declare that all the information provided above is true to the best of my, knowledge., Aashish Gautam, 3 of 3 --'),
(2890, 'CAREER OBJECTIVE', 'dhruvsaini576@gmail.com', '9873572518', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'ROLES & RESPONSIBILITIES
CODE PROFICIENCY', 'ROLES & RESPONSIBILITIES
CODE PROFICIENCY', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EXTRA CURRICULAR ACTIVITIES
LIVE PROJECTS
ACADEMIC BACKGROUND
DECLARATION
• Institutional & Public building-National Institute of Communication
Finance, Institutional Hostel, Delhi.
(Designing & Analysis of building in using ETABS Software, Designing of Slab,
Column & Beam Reinforcement detail, detailed drafting)
• Electrical Substation, Delhi
(Modeling & Analysis of Building, Load Calculations, Seismic Analysis, Detailing
of beam)
Project 1: Mini Project
• Title: Analyze and Design of One Floor (G+ 5 storey) of Hostel Building
of Ganga Institute of Technology & Management, Jhajjar.
• Description: Analyzing & Designing of every member of structure include
Beam, Slab, column etc.
Degree/Class Board/University Year
B.Tech - Civil Engineering MDU 2014-2018
XIIth CBSE 2013-2014
• Class Representative in B.Tech for 2 Years.
• Team Leader of Sports Team in B.Tech.
• Gold, Silver Medalist in various Technical/ Non-Technical Events at College & School Level.
D.O.B 04/07/1994
Gender Male
Marital Status Unmarried
Language Known Hindi, English
Permanent Address Gurugram
I hereby declare that above information is correct and complete to my best of my knowledge.
DHRUV SAINI
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"INTERNSHIPS/ INDUSTRIAL TRAINING\nDHRUV SAINI\ndhruvsaini576@gmail.com\n9873572518, 8076760780\nhttps://www.linkedin.com/in/dhruv-saini-6aa6b5143/\nStructural Design Engineer committed to provide high quality service to every project,\nhaving focus on great learning and depth knowledge.\n• 2 Years of experience of structural site engineer.\n• Skilled in analyzing and designing structures.\n• Complete understanding of Building Information Modeling.\n• Proficiency in AutoCAD, STADD Pro & ETABS.\n• Strong knowledge of concrete, steel and other construction materials.\n• Strong organizational, analytical, problem solving, communicational skills and motivated.\n1. INDIA BULLS:\n➢ Duration: 27th June 2016 to 8th August 2016\n➢ Project: Residential Building Construction.\n2. INDIAN TECHNOCRAT LIMITED\n➢ Duration: 3rd July 2017 to 14th August 2017\n➢ Project: “Junction of NH-69 near Chintamani connecting Chelur, Rayacherurvu in the state\nof Karnataka upto Junction of NH-42 near Tanakal in the state of Andhra Pradesh.”\n3. National Highways Authority of India (Project Implementation Unit, Gurgaon)\n➢ Duration: 9th January 2018 to 15th May 2018\n➢ Project: Construction of Flyover and Underpass at Hero Honda Chowk on NH-8.\nStructural Site Engineer in Gawar Construction - 2 Years (From June 2018 – Till now)"}]'::jsonb, '[{"title":"Imported project details","description":"1. Providing Connectivity between North Mahipalpur Bypass Road, NH-8 and Northern Access\nRoad from Airport Near Hanuman Mandir by Construction of Flyover/ Underpass.\n2. Redesigning, Rehabilitation & Upgradation to Four lane Configuration & Strengthening of Rohna\n/ Hassangarh to Jhajjar section from Km. 44.800 to Km. 80.250 (Design Chainage) length\n35.450 km of NH-334B in the state of Haryana on Hybrid Annuity Mode.\n• Preparing reports, designs & drawings.\n• Selecting appropriate construction materials.\n• Providing technical advice.\n• Monitoring & inspecting work undertaken by contractors.\n• Performed quality control as per Indian Standard Code (ISC) of construction.\n• Implemented safety program through training sessions to enforce onsite safety\nassurance.\n• IS 456:2000,IS 875 Part I to V, IS 1893 Part I to IV\n• IS 3370:2009, IS 2911, IS 1904, IS 1905\n• IS 1390:2016, IS 800:2007\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dhruv Saini Cv.pdf', 'Name: CAREER OBJECTIVE

Email: dhruvsaini576@gmail.com

Phone: 9873572518

Headline: CAREER OBJECTIVE

Profile Summary: ROLES & RESPONSIBILITIES
CODE PROFICIENCY

Employment: INTERNSHIPS/ INDUSTRIAL TRAINING
DHRUV SAINI
dhruvsaini576@gmail.com
9873572518, 8076760780
https://www.linkedin.com/in/dhruv-saini-6aa6b5143/
Structural Design Engineer committed to provide high quality service to every project,
having focus on great learning and depth knowledge.
• 2 Years of experience of structural site engineer.
• Skilled in analyzing and designing structures.
• Complete understanding of Building Information Modeling.
• Proficiency in AutoCAD, STADD Pro & ETABS.
• Strong knowledge of concrete, steel and other construction materials.
• Strong organizational, analytical, problem solving, communicational skills and motivated.
1. INDIA BULLS:
➢ Duration: 27th June 2016 to 8th August 2016
➢ Project: Residential Building Construction.
2. INDIAN TECHNOCRAT LIMITED
➢ Duration: 3rd July 2017 to 14th August 2017
➢ Project: “Junction of NH-69 near Chintamani connecting Chelur, Rayacherurvu in the state
of Karnataka upto Junction of NH-42 near Tanakal in the state of Andhra Pradesh.”
3. National Highways Authority of India (Project Implementation Unit, Gurgaon)
➢ Duration: 9th January 2018 to 15th May 2018
➢ Project: Construction of Flyover and Underpass at Hero Honda Chowk on NH-8.
Structural Site Engineer in Gawar Construction - 2 Years (From June 2018 – Till now)

Education: DECLARATION
• Institutional & Public building-National Institute of Communication
Finance, Institutional Hostel, Delhi.
(Designing & Analysis of building in using ETABS Software, Designing of Slab,
Column & Beam Reinforcement detail, detailed drafting)
• Electrical Substation, Delhi
(Modeling & Analysis of Building, Load Calculations, Seismic Analysis, Detailing
of beam)
Project 1: Mini Project
• Title: Analyze and Design of One Floor (G+ 5 storey) of Hostel Building
of Ganga Institute of Technology & Management, Jhajjar.
• Description: Analyzing & Designing of every member of structure include
Beam, Slab, column etc.
Degree/Class Board/University Year
B.Tech - Civil Engineering MDU 2014-2018
XIIth CBSE 2013-2014
• Class Representative in B.Tech for 2 Years.
• Team Leader of Sports Team in B.Tech.
• Gold, Silver Medalist in various Technical/ Non-Technical Events at College & School Level.
D.O.B 04/07/1994
Gender Male
Marital Status Unmarried
Language Known Hindi, English
Permanent Address Gurugram
I hereby declare that above information is correct and complete to my best of my knowledge.
DHRUV SAINI
-- 2 of 2 --

Projects: 1. Providing Connectivity between North Mahipalpur Bypass Road, NH-8 and Northern Access
Road from Airport Near Hanuman Mandir by Construction of Flyover/ Underpass.
2. Redesigning, Rehabilitation & Upgradation to Four lane Configuration & Strengthening of Rohna
/ Hassangarh to Jhajjar section from Km. 44.800 to Km. 80.250 (Design Chainage) length
35.450 km of NH-334B in the state of Haryana on Hybrid Annuity Mode.
• Preparing reports, designs & drawings.
• Selecting appropriate construction materials.
• Providing technical advice.
• Monitoring & inspecting work undertaken by contractors.
• Performed quality control as per Indian Standard Code (ISC) of construction.
• Implemented safety program through training sessions to enforce onsite safety
assurance.
• IS 456:2000,IS 875 Part I to V, IS 1893 Part I to IV
• IS 3370:2009, IS 2911, IS 1904, IS 1905
• IS 1390:2016, IS 800:2007
-- 1 of 2 --

Personal Details: EXTRA CURRICULAR ACTIVITIES
LIVE PROJECTS
ACADEMIC BACKGROUND
DECLARATION
• Institutional & Public building-National Institute of Communication
Finance, Institutional Hostel, Delhi.
(Designing & Analysis of building in using ETABS Software, Designing of Slab,
Column & Beam Reinforcement detail, detailed drafting)
• Electrical Substation, Delhi
(Modeling & Analysis of Building, Load Calculations, Seismic Analysis, Detailing
of beam)
Project 1: Mini Project
• Title: Analyze and Design of One Floor (G+ 5 storey) of Hostel Building
of Ganga Institute of Technology & Management, Jhajjar.
• Description: Analyzing & Designing of every member of structure include
Beam, Slab, column etc.
Degree/Class Board/University Year
B.Tech - Civil Engineering MDU 2014-2018
XIIth CBSE 2013-2014
• Class Representative in B.Tech for 2 Years.
• Team Leader of Sports Team in B.Tech.
• Gold, Silver Medalist in various Technical/ Non-Technical Events at College & School Level.
D.O.B 04/07/1994
Gender Male
Marital Status Unmarried
Language Known Hindi, English
Permanent Address Gurugram
I hereby declare that above information is correct and complete to my best of my knowledge.
DHRUV SAINI
-- 2 of 2 --

Extracted Resume Text: CAREER OBJECTIVE
ROLES & RESPONSIBILITIES
CODE PROFICIENCY
WORK EXPERIENCE
INTERNSHIPS/ INDUSTRIAL TRAINING
DHRUV SAINI
dhruvsaini576@gmail.com
9873572518, 8076760780
https://www.linkedin.com/in/dhruv-saini-6aa6b5143/
Structural Design Engineer committed to provide high quality service to every project,
having focus on great learning and depth knowledge.
• 2 Years of experience of structural site engineer.
• Skilled in analyzing and designing structures.
• Complete understanding of Building Information Modeling.
• Proficiency in AutoCAD, STADD Pro & ETABS.
• Strong knowledge of concrete, steel and other construction materials.
• Strong organizational, analytical, problem solving, communicational skills and motivated.
1. INDIA BULLS:
➢ Duration: 27th June 2016 to 8th August 2016
➢ Project: Residential Building Construction.
2. INDIAN TECHNOCRAT LIMITED
➢ Duration: 3rd July 2017 to 14th August 2017
➢ Project: “Junction of NH-69 near Chintamani connecting Chelur, Rayacherurvu in the state
of Karnataka upto Junction of NH-42 near Tanakal in the state of Andhra Pradesh.”
3. National Highways Authority of India (Project Implementation Unit, Gurgaon)
➢ Duration: 9th January 2018 to 15th May 2018
➢ Project: Construction of Flyover and Underpass at Hero Honda Chowk on NH-8.
Structural Site Engineer in Gawar Construction - 2 Years (From June 2018 – Till now)
PROJECTS:-
1. Providing Connectivity between North Mahipalpur Bypass Road, NH-8 and Northern Access
Road from Airport Near Hanuman Mandir by Construction of Flyover/ Underpass.
2. Redesigning, Rehabilitation & Upgradation to Four lane Configuration & Strengthening of Rohna
/ Hassangarh to Jhajjar section from Km. 44.800 to Km. 80.250 (Design Chainage) length
35.450 km of NH-334B in the state of Haryana on Hybrid Annuity Mode.
• Preparing reports, designs & drawings.
• Selecting appropriate construction materials.
• Providing technical advice.
• Monitoring & inspecting work undertaken by contractors.
• Performed quality control as per Indian Standard Code (ISC) of construction.
• Implemented safety program through training sessions to enforce onsite safety
assurance.
• IS 456:2000,IS 875 Part I to V, IS 1893 Part I to IV
• IS 3370:2009, IS 2911, IS 1904, IS 1905
• IS 1390:2016, IS 800:2007

-- 1 of 2 --

PERSONAL DETAILS
EXTRA CURRICULAR ACTIVITIES
LIVE PROJECTS
ACADEMIC BACKGROUND
DECLARATION
• Institutional & Public building-National Institute of Communication
Finance, Institutional Hostel, Delhi.
(Designing & Analysis of building in using ETABS Software, Designing of Slab,
Column & Beam Reinforcement detail, detailed drafting)
• Electrical Substation, Delhi
(Modeling & Analysis of Building, Load Calculations, Seismic Analysis, Detailing
of beam)
Project 1: Mini Project
• Title: Analyze and Design of One Floor (G+ 5 storey) of Hostel Building
of Ganga Institute of Technology & Management, Jhajjar.
• Description: Analyzing & Designing of every member of structure include
Beam, Slab, column etc.
Degree/Class Board/University Year
B.Tech - Civil Engineering MDU 2014-2018
XIIth CBSE 2013-2014
• Class Representative in B.Tech for 2 Years.
• Team Leader of Sports Team in B.Tech.
• Gold, Silver Medalist in various Technical/ Non-Technical Events at College & School Level.
D.O.B 04/07/1994
Gender Male
Marital Status Unmarried
Language Known Hindi, English
Permanent Address Gurugram
I hereby declare that above information is correct and complete to my best of my knowledge.
DHRUV SAINI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Dhruv Saini Cv.pdf'),
(2891, 'Name: GiteSachinMadhukar Address:', 'gitesachin4321@gmail.com', '8805686346', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To secure a challenging position where I can effectively contribute my skills as a D.M.E. Professional, possessing
competent Technical as well as software Skills.
EDUCATIONAL DETAILS:
COURSE', 'To secure a challenging position where I can effectively contribute my skills as a D.M.E. Professional, possessing
competent Technical as well as software Skills.
EDUCATIONAL DETAILS:
COURSE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', ' Handling customer Complaints, 8D documentation, Root cause analysis
of customer complaints and timely submission of actions.
 Responsible for Final Inspection of part for both quality and quantity & PDI Report.
 Conducting Doc- Audit before Dispatch.
 In-house Rejection & Rework analysis by using Pareto chart.
 Customer & In-house PPM tracking and action plan for the same.
 Daily inspection Gauge checking for error free measurements
 Daily RCA for in-house complaint against Rejection, quality problem, etc. (Team member)
 Daily Q clock updation against customer complaint.
 Responsible for Training to Quality Inspector Monthly regarding customer complaint,
Gauges,quality processes, etc
 Conducting Poisson test for Inspector.
 Updation of defect matrix, firewall, SOP, WI against complaint.
 Responsible for 3s improvement, Kaizen activities, process improvements, Opl, etc
 Validation of Limit Samples / Acceptance samples for customer parts.
 Active member in preparation of PPAP & customer audit documents, MRM.
2) Experience Details :
Organization : DVS Industries, Sinnar.
Designation : QUALITY ENGINEER.( QA Dept.)
Period : 12 June 2016 To 13 March 2019
Reporting To : QA Head
Company Profile : ISO 9001 : 2015
Scope: Manufacturing of press part, Machining Components.
Customer : 1.Realible Autotech Nashik
2.Mungi Engg Pvt Ltd Nashik
Job profile & Responsibilities :
• Handling customer complaints, taking corrective & preventive action & monitoring.
• Carrying out root cause analysis for Internal & Customer rejections.
• Carry out calibration of measuring instrument & measurement system analysis.
• Supplier evaluation, audit & quality monitoring.
• Co-ordinates customer audits.
• Carry out process FMEA based on internal and customer rejection.
• Carry out layout inspection for all parts.
• Receiving inspection, In-process inspection, final Inspection and preparing First Piece Approval
Reports of jobs.
-- 2 of 3 --
3', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Name : Supply Chain Management for Ford Motors\nProject Details : We have suggested a supply chain scheme for ford motors to improve their\nrelationship with customer and for taking feedback on service.\nIT PROFICIENCY:\n Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point\n Auto- Cad.\nWORK EXPERIANCE:\n1) Experience Details :\nOrganization : SMP ENGINEERS & ELECTRICALS PVT LTD (Sinnar)\nDesignation : HOD of Final Inspection.\nPeriod : 07 April 2019 To DEC.2019\nReporting To : QA Head\nScope : Manufacturing of press parts,machined components, moulded parts\nCustomer: 1.ABB India, Nasik.\n2. Gabriel Pune,Nasik\n3. Tennoco Pune\n4. KSB pumps, Sinnar\n-- 1 of 3 --\n2\nJob profile & Responsibilities :\n Handling customer Complaints, 8D documentation, Root cause analysis\nof customer complaints and timely submission of actions.\n Responsible for Final Inspection of part for both quality and quantity & PDI Report.\n Conducting Doc- Audit before Dispatch.\n In-house Rejection & Rework analysis by using Pareto chart.\n Customer & In-house PPM tracking and action plan for the same.\n Daily inspection Gauge checking for error free measurements\n Daily RCA for in-house complaint against Rejection, quality problem, etc. (Team member)\n Daily Q clock updation against customer complaint.\n Responsible for Training to Quality Inspector Monthly regarding customer complaint,\nGauges,quality processes, etc\n Conducting Poisson test for Inspector.\n Updation of defect matrix, firewall, SOP, WI against complaint.\n Responsible for 3s improvement, Kaizen activities, process improvements, Opl, etc\n Validation of Limit Samples / Acceptance samples for customer parts.\n Active member in preparation of PPAP & customer audit documents, MRM.\n2) Experience Details :\nOrganization : DVS Industries, Sinnar.\nDesignation : QUALITY ENGINEER.( QA Dept.)\nPeriod : 12 June 2016 To 13 March 2019\nReporting To : QA Head\nCompany Profile : ISO 9001 : 2015\nScope: Manufacturing of press part, Machining Components.\nCustomer : 1.Realible Autotech Nashik\n2.Mungi Engg Pvt Ltd Nashik\nJob profile & Responsibilities :\n• Handling customer complaints, taking corrective & preventive action & monitoring.\n• Carrying out root cause analysis for Internal & Customer rejections.\n• Carry out calibration of measuring instrument & measurement system analysis.\n• Supplier evaluation, audit & quality monitoring.\n• Co-ordinates customer audits.\n• Carry out process FMEA based on internal and customer rejection.\n• Carry out layout inspection for all parts.\n• Receiving inspection, In-process inspection, final Inspection and preparing First Piece Approval\nReports of jobs.\n-- 2 of 3 --\n3"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Diploma new.pdf', 'Name: Name: GiteSachinMadhukar Address:

Email: gitesachin4321@gmail.com

Phone: 8805686346

Headline: CAREER OBJECTIVE:

Profile Summary: To secure a challenging position where I can effectively contribute my skills as a D.M.E. Professional, possessing
competent Technical as well as software Skills.
EDUCATIONAL DETAILS:
COURSE

Career Profile:  Handling customer Complaints, 8D documentation, Root cause analysis
of customer complaints and timely submission of actions.
 Responsible for Final Inspection of part for both quality and quantity & PDI Report.
 Conducting Doc- Audit before Dispatch.
 In-house Rejection & Rework analysis by using Pareto chart.
 Customer & In-house PPM tracking and action plan for the same.
 Daily inspection Gauge checking for error free measurements
 Daily RCA for in-house complaint against Rejection, quality problem, etc. (Team member)
 Daily Q clock updation against customer complaint.
 Responsible for Training to Quality Inspector Monthly regarding customer complaint,
Gauges,quality processes, etc
 Conducting Poisson test for Inspector.
 Updation of defect matrix, firewall, SOP, WI against complaint.
 Responsible for 3s improvement, Kaizen activities, process improvements, Opl, etc
 Validation of Limit Samples / Acceptance samples for customer parts.
 Active member in preparation of PPAP & customer audit documents, MRM.
2) Experience Details :
Organization : DVS Industries, Sinnar.
Designation : QUALITY ENGINEER.( QA Dept.)
Period : 12 June 2016 To 13 March 2019
Reporting To : QA Head
Company Profile : ISO 9001 : 2015
Scope: Manufacturing of press part, Machining Components.
Customer : 1.Realible Autotech Nashik
2.Mungi Engg Pvt Ltd Nashik
Job profile & Responsibilities :
• Handling customer complaints, taking corrective & preventive action & monitoring.
• Carrying out root cause analysis for Internal & Customer rejections.
• Carry out calibration of measuring instrument & measurement system analysis.
• Supplier evaluation, audit & quality monitoring.
• Co-ordinates customer audits.
• Carry out process FMEA based on internal and customer rejection.
• Carry out layout inspection for all parts.
• Receiving inspection, In-process inspection, final Inspection and preparing First Piece Approval
Reports of jobs.
-- 2 of 3 --
3

Education: YEAR OF
PASSING
INSTITUTION BOARD/
UNIVERSITY PERCENTAGE REMARK
DIPLOMA(MECH) June-2012 K.K.WAGH
POLY.NASHIK MUMBAI 81.13% Distinction
S.S.C March 2009
New English
School,
Vadangli
PUNE 88.61% Distinction

Projects: Project Name : Supply Chain Management for Ford Motors
Project Details : We have suggested a supply chain scheme for ford motors to improve their
relationship with customer and for taking feedback on service.
IT PROFICIENCY:
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Auto- Cad.
WORK EXPERIANCE:
1) Experience Details :
Organization : SMP ENGINEERS & ELECTRICALS PVT LTD (Sinnar)
Designation : HOD of Final Inspection.
Period : 07 April 2019 To DEC.2019
Reporting To : QA Head
Scope : Manufacturing of press parts,machined components, moulded parts
Customer: 1.ABB India, Nasik.
2. Gabriel Pune,Nasik
3. Tennoco Pune
4. KSB pumps, Sinnar
-- 1 of 3 --
2
Job profile & Responsibilities :
 Handling customer Complaints, 8D documentation, Root cause analysis
of customer complaints and timely submission of actions.
 Responsible for Final Inspection of part for both quality and quantity & PDI Report.
 Conducting Doc- Audit before Dispatch.
 In-house Rejection & Rework analysis by using Pareto chart.
 Customer & In-house PPM tracking and action plan for the same.
 Daily inspection Gauge checking for error free measurements
 Daily RCA for in-house complaint against Rejection, quality problem, etc. (Team member)
 Daily Q clock updation against customer complaint.
 Responsible for Training to Quality Inspector Monthly regarding customer complaint,
Gauges,quality processes, etc
 Conducting Poisson test for Inspector.
 Updation of defect matrix, firewall, SOP, WI against complaint.
 Responsible for 3s improvement, Kaizen activities, process improvements, Opl, etc
 Validation of Limit Samples / Acceptance samples for customer parts.
 Active member in preparation of PPAP & customer audit documents, MRM.
2) Experience Details :
Organization : DVS Industries, Sinnar.
Designation : QUALITY ENGINEER.( QA Dept.)
Period : 12 June 2016 To 13 March 2019
Reporting To : QA Head
Company Profile : ISO 9001 : 2015
Scope: Manufacturing of press part, Machining Components.
Customer : 1.Realible Autotech Nashik
2.Mungi Engg Pvt Ltd Nashik
Job profile & Responsibilities :
• Handling customer complaints, taking corrective & preventive action & monitoring.
• Carrying out root cause analysis for Internal & Customer rejections.
• Carry out calibration of measuring instrument & measurement system analysis.
• Supplier evaluation, audit & quality monitoring.
• Co-ordinates customer audits.
• Carry out process FMEA based on internal and customer rejection.
• Carry out layout inspection for all parts.
• Receiving inspection, In-process inspection, final Inspection and preparing First Piece Approval
Reports of jobs.
-- 2 of 3 --
3

Extracted Resume Text: 1
CURRICULUM VITAE
Name: GiteSachinMadhukar Address:
Email address: gitesachin4321@gmail.com Virar,Mumbai
Contact no: 8805686346
CAREER OBJECTIVE:
To secure a challenging position where I can effectively contribute my skills as a D.M.E. Professional, possessing
competent Technical as well as software Skills.
EDUCATIONAL DETAILS:
COURSE
ACADEMIC
YEAR OF
PASSING
INSTITUTION BOARD/
UNIVERSITY PERCENTAGE REMARK
DIPLOMA(MECH) June-2012 K.K.WAGH
POLY.NASHIK MUMBAI 81.13% Distinction
S.S.C March 2009
New English
School,
Vadangli
PUNE 88.61% Distinction
PROJECT DETAILS:
Project Name : Supply Chain Management for Ford Motors
Project Details : We have suggested a supply chain scheme for ford motors to improve their
relationship with customer and for taking feedback on service.
IT PROFICIENCY:
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Auto- Cad.
WORK EXPERIANCE:
1) Experience Details :
Organization : SMP ENGINEERS & ELECTRICALS PVT LTD (Sinnar)
Designation : HOD of Final Inspection.
Period : 07 April 2019 To DEC.2019
Reporting To : QA Head
Scope : Manufacturing of press parts,machined components, moulded parts
Customer: 1.ABB India, Nasik.
2. Gabriel Pune,Nasik
3. Tennoco Pune
4. KSB pumps, Sinnar

-- 1 of 3 --

2
Job profile & Responsibilities :
 Handling customer Complaints, 8D documentation, Root cause analysis
of customer complaints and timely submission of actions.
 Responsible for Final Inspection of part for both quality and quantity & PDI Report.
 Conducting Doc- Audit before Dispatch.
 In-house Rejection & Rework analysis by using Pareto chart.
 Customer & In-house PPM tracking and action plan for the same.
 Daily inspection Gauge checking for error free measurements
 Daily RCA for in-house complaint against Rejection, quality problem, etc. (Team member)
 Daily Q clock updation against customer complaint.
 Responsible for Training to Quality Inspector Monthly regarding customer complaint,
Gauges,quality processes, etc
 Conducting Poisson test for Inspector.
 Updation of defect matrix, firewall, SOP, WI against complaint.
 Responsible for 3s improvement, Kaizen activities, process improvements, Opl, etc
 Validation of Limit Samples / Acceptance samples for customer parts.
 Active member in preparation of PPAP & customer audit documents, MRM.
2) Experience Details :
Organization : DVS Industries, Sinnar.
Designation : QUALITY ENGINEER.( QA Dept.)
Period : 12 June 2016 To 13 March 2019
Reporting To : QA Head
Company Profile : ISO 9001 : 2015
Scope: Manufacturing of press part, Machining Components.
Customer : 1.Realible Autotech Nashik
2.Mungi Engg Pvt Ltd Nashik
Job profile & Responsibilities :
• Handling customer complaints, taking corrective & preventive action & monitoring.
• Carrying out root cause analysis for Internal & Customer rejections.
• Carry out calibration of measuring instrument & measurement system analysis.
• Supplier evaluation, audit & quality monitoring.
• Co-ordinates customer audits.
• Carry out process FMEA based on internal and customer rejection.
• Carry out layout inspection for all parts.
• Receiving inspection, In-process inspection, final Inspection and preparing First Piece Approval
Reports of jobs.

-- 2 of 3 --

3
PERSONAL DETAILS:
Name : Gite Sachin Madhukar
Address : Virar, Mumbai
Date of Birth : 13th Feb. 1993
Marital Status : Single.
Languages Known : English, Hindi, and Marathi.
Hobbies : Listening music, Reading Books, Tracking, etc.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Nashik GITE SACHIN M.
Date: (Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Diploma new.pdf'),
(2892, 'AATHITHYANSETHU AP', 'aathithyanprabahar@gmail.com', '917639966218', 'OBJECTIVE', 'OBJECTIVE', 'To advance my understandings in the Civil
engineering disciplinary by procuring
valuable experiences and knowledge and
develop into a competent and qualified
professional
KEY COMPETENCIES
RCC Design and Analysis
Bridge Engineering
Steel Design and Analysis
Estimation and Costing
Exceptional communication skills
Team worker
Good problem solving skills
Effective time management
Ability to work under pressure
Strong work ethics
CONTACT INFO
+ 91 7639966218
aathithyanprabahar@gmail.com
3rd Street NGO colony,
Kalanivasal,
Karaikudi-630001
Aathithyan Prabaharan
2022
M. E. STRUCTU RAL ENGINEERING
PSG College of Technology
CGPA: 8.57
2020
B. E. CIVIL ENGINEERING
Shanmuganathan Engineering
College
CGPA: 6.59
2016
12 th GRADE
Vidyaa Vikas Mat. Hr. Sec. School
Percentage : 73%
2014
10th GRADE
The Leaders Mat. Hr. Sec. School
Percentage : 95%
ACADEMIC BACKGROUND
AREAS OF INTEREST
-- 1 of 3 --
INTERNSHIPS
Company : Alagesan constructions Pvt.
Ltd.(2016)
Duration : 3 Months
Project on : Construction of Multi-storey
building and Dormitory block
✓ Project work : Supervised various activities
like Shuttering and formwork for roof
slabs, column casting, bar bending work as
well as finishing works like external and
internal painting, tile laying and fixing of
doorframes and shutters
WORKSHOPS
✓ Attended Research Conclave at PSG
College of Technology 2022
COURSES DONE
✓ Course on Revit Architecture at CADD
Centre Training Services, Pudukottai
✓ Course on STAAD.Pro Essential at CADD
Centre Training Services, Pudukottai', 'To advance my understandings in the Civil
engineering disciplinary by procuring
valuable experiences and knowledge and
develop into a competent and qualified
professional
KEY COMPETENCIES
RCC Design and Analysis
Bridge Engineering
Steel Design and Analysis
Estimation and Costing
Exceptional communication skills
Team worker
Good problem solving skills
Effective time management
Ability to work under pressure
Strong work ethics
CONTACT INFO
+ 91 7639966218
aathithyanprabahar@gmail.com
3rd Street NGO colony,
Kalanivasal,
Karaikudi-630001
Aathithyan Prabaharan
2022
M. E. STRUCTU RAL ENGINEERING
PSG College of Technology
CGPA: 8.57
2020
B. E. CIVIL ENGINEERING
Shanmuganathan Engineering
College
CGPA: 6.59
2016
12 th GRADE
Vidyaa Vikas Mat. Hr. Sec. School
Percentage : 73%
2014
10th GRADE
The Leaders Mat. Hr. Sec. School
Percentage : 95%
ACADEMIC BACKGROUND
AREAS OF INTEREST
-- 1 of 3 --
INTERNSHIPS
Company : Alagesan constructions Pvt.
Ltd.(2016)
Duration : 3 Months
Project on : Construction of Multi-storey
building and Dormitory block
✓ Project work : Supervised various activities
like Shuttering and formwork for roof
slabs, column casting, bar bending work as
well as finishing works like external and
internal painting, tile laying and fixing of
doorframes and shutters
WORKSHOPS
✓ Attended Research Conclave at PSG
College of Technology 2022
COURSES DONE
✓ Course on Revit Architecture at CADD
Centre Training Services, Pudukottai
✓ Course on STAAD.Pro Essential at CADD
Centre Training Services, Pudukottai', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+ 91 7639966218
aathithyanprabahar@gmail.com
3rd Street NGO colony,
Kalanivasal,
Karaikudi-630001
Aathithyan Prabaharan
2022
M. E. STRUCTU RAL ENGINEERING
PSG College of Technology
CGPA: 8.57
2020
B. E. CIVIL ENGINEERING
Shanmuganathan Engineering
College
CGPA: 6.59
2016
12 th GRADE
Vidyaa Vikas Mat. Hr. Sec. School
Percentage : 73%
2014
10th GRADE
The Leaders Mat. Hr. Sec. School
Percentage : 95%
ACADEMIC BACKGROUND
AREAS OF INTEREST
-- 1 of 3 --
INTERNSHIPS
Company : Alagesan constructions Pvt.
Ltd.(2016)
Duration : 3 Months
Project on : Construction of Multi-storey
building and Dormitory block
✓ Project work : Supervised various activities
like Shuttering and formwork for roof
slabs, column casting, bar bending work as
well as finishing works like external and
internal painting, tile laying and fixing of
doorframes and shutters
WORKSHOPS
✓ Attended Research Conclave at PSG
College of Technology 2022
COURSES DONE
✓ Course on Revit Architecture at CADD
Centre Training Services, Pudukottai
✓ Course on STAAD.Pro Essential at CADD
Centre Training Services, Pudukottai', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Design Project: Analysis and Design of\nMultistoried Residential Building\nUG final year project: Strengthening of\nRCC Beam using Aramid Fiber Mat.\nPG thesis: Performance Characterization\nof Nano silica in concrete\nCompleted 5th term in Abacus and\nMental Arithmetic Programme\nCompleted 6th and 7th KYU in Karate\nSOFTWARES KNOWN\nAutoCAD Revit\nSTAAD Pro\n• Date of Birth: 02/02/1999\n• Fathers Name: A.Prabahar\n• Fathers Occupation: Civil Contractor\n• Mothers Name: R.Mangalanayaghi\n• Mothers Occupation: House Wife\n• Languages Known: English, Tamil\nNOTABLE ACHIEVEMENTS\nSOFTWARES KNOWN"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AATHITHYANSETHU_RESUME.pdf', 'Name: AATHITHYANSETHU AP

Email: aathithyanprabahar@gmail.com

Phone: 91 7639966218

Headline: OBJECTIVE

Profile Summary: To advance my understandings in the Civil
engineering disciplinary by procuring
valuable experiences and knowledge and
develop into a competent and qualified
professional
KEY COMPETENCIES
RCC Design and Analysis
Bridge Engineering
Steel Design and Analysis
Estimation and Costing
Exceptional communication skills
Team worker
Good problem solving skills
Effective time management
Ability to work under pressure
Strong work ethics
CONTACT INFO
+ 91 7639966218
aathithyanprabahar@gmail.com
3rd Street NGO colony,
Kalanivasal,
Karaikudi-630001
Aathithyan Prabaharan
2022
M. E. STRUCTU RAL ENGINEERING
PSG College of Technology
CGPA: 8.57
2020
B. E. CIVIL ENGINEERING
Shanmuganathan Engineering
College
CGPA: 6.59
2016
12 th GRADE
Vidyaa Vikas Mat. Hr. Sec. School
Percentage : 73%
2014
10th GRADE
The Leaders Mat. Hr. Sec. School
Percentage : 95%
ACADEMIC BACKGROUND
AREAS OF INTEREST
-- 1 of 3 --
INTERNSHIPS
Company : Alagesan constructions Pvt.
Ltd.(2016)
Duration : 3 Months
Project on : Construction of Multi-storey
building and Dormitory block
✓ Project work : Supervised various activities
like Shuttering and formwork for roof
slabs, column casting, bar bending work as
well as finishing works like external and
internal painting, tile laying and fixing of
doorframes and shutters
WORKSHOPS
✓ Attended Research Conclave at PSG
College of Technology 2022
COURSES DONE
✓ Course on Revit Architecture at CADD
Centre Training Services, Pudukottai
✓ Course on STAAD.Pro Essential at CADD
Centre Training Services, Pudukottai

Education: AREAS OF INTEREST
-- 1 of 3 --
INTERNSHIPS
Company : Alagesan constructions Pvt.
Ltd.(2016)
Duration : 3 Months
Project on : Construction of Multi-storey
building and Dormitory block
✓ Project work : Supervised various activities
like Shuttering and formwork for roof
slabs, column casting, bar bending work as
well as finishing works like external and
internal painting, tile laying and fixing of
doorframes and shutters
WORKSHOPS
✓ Attended Research Conclave at PSG
College of Technology 2022
COURSES DONE
✓ Course on Revit Architecture at CADD
Centre Training Services, Pudukottai
✓ Course on STAAD.Pro Essential at CADD
Centre Training Services, Pudukottai

Projects: Design Project: Analysis and Design of
Multistoried Residential Building
UG final year project: Strengthening of
RCC Beam using Aramid Fiber Mat.
PG thesis: Performance Characterization
of Nano silica in concrete
Completed 5th term in Abacus and
Mental Arithmetic Programme
Completed 6th and 7th KYU in Karate
SOFTWARES KNOWN
AutoCAD Revit
STAAD Pro
• Date of Birth: 02/02/1999
• Fathers Name: A.Prabahar
• Fathers Occupation: Civil Contractor
• Mothers Name: R.Mangalanayaghi
• Mothers Occupation: House Wife
• Languages Known: English, Tamil
NOTABLE ACHIEVEMENTS
SOFTWARES KNOWN

Personal Details: + 91 7639966218
aathithyanprabahar@gmail.com
3rd Street NGO colony,
Kalanivasal,
Karaikudi-630001
Aathithyan Prabaharan
2022
M. E. STRUCTU RAL ENGINEERING
PSG College of Technology
CGPA: 8.57
2020
B. E. CIVIL ENGINEERING
Shanmuganathan Engineering
College
CGPA: 6.59
2016
12 th GRADE
Vidyaa Vikas Mat. Hr. Sec. School
Percentage : 73%
2014
10th GRADE
The Leaders Mat. Hr. Sec. School
Percentage : 95%
ACADEMIC BACKGROUND
AREAS OF INTEREST
-- 1 of 3 --
INTERNSHIPS
Company : Alagesan constructions Pvt.
Ltd.(2016)
Duration : 3 Months
Project on : Construction of Multi-storey
building and Dormitory block
✓ Project work : Supervised various activities
like Shuttering and formwork for roof
slabs, column casting, bar bending work as
well as finishing works like external and
internal painting, tile laying and fixing of
doorframes and shutters
WORKSHOPS
✓ Attended Research Conclave at PSG
College of Technology 2022
COURSES DONE
✓ Course on Revit Architecture at CADD
Centre Training Services, Pudukottai
✓ Course on STAAD.Pro Essential at CADD
Centre Training Services, Pudukottai

Extracted Resume Text: AATHITHYANSETHU AP
A Civil Engineering graduate currently pursued Masters in
Structural Engineering. An extremely motivated individual who is
keen to constantly develop skills in the field of Civil engineering,
Highly passionate about planning, analyzing, designing and
performing estimation and costing for a structure.
OBJECTIVE
To advance my understandings in the Civil
engineering disciplinary by procuring
valuable experiences and knowledge and
develop into a competent and qualified
professional
KEY COMPETENCIES
RCC Design and Analysis
Bridge Engineering
Steel Design and Analysis
Estimation and Costing
Exceptional communication skills
Team worker
Good problem solving skills
Effective time management
Ability to work under pressure
Strong work ethics
CONTACT INFO
+ 91 7639966218
aathithyanprabahar@gmail.com
3rd Street NGO colony,
Kalanivasal,
Karaikudi-630001
Aathithyan Prabaharan
2022
M. E. STRUCTU RAL ENGINEERING
PSG College of Technology
CGPA: 8.57
2020
B. E. CIVIL ENGINEERING
Shanmuganathan Engineering
College
CGPA: 6.59
2016
12 th GRADE
Vidyaa Vikas Mat. Hr. Sec. School
Percentage : 73%
2014
10th GRADE
The Leaders Mat. Hr. Sec. School
Percentage : 95%
ACADEMIC BACKGROUND
AREAS OF INTEREST

-- 1 of 3 --

INTERNSHIPS
Company : Alagesan constructions Pvt.
Ltd.(2016)
Duration : 3 Months
Project on : Construction of Multi-storey
building and Dormitory block
✓ Project work : Supervised various activities
like Shuttering and formwork for roof
slabs, column casting, bar bending work as
well as finishing works like external and
internal painting, tile laying and fixing of
doorframes and shutters
WORKSHOPS
✓ Attended Research Conclave at PSG
College of Technology 2022
COURSES DONE
✓ Course on Revit Architecture at CADD
Centre Training Services, Pudukottai
✓ Course on STAAD.Pro Essential at CADD
Centre Training Services, Pudukottai
PROJECTS
Design Project: Analysis and Design of
Multistoried Residential Building
UG final year project: Strengthening of
RCC Beam using Aramid Fiber Mat.
PG thesis: Performance Characterization
of Nano silica in concrete
Completed 5th term in Abacus and
Mental Arithmetic Programme
Completed 6th and 7th KYU in Karate
SOFTWARES KNOWN
AutoCAD Revit
STAAD Pro
• Date of Birth: 02/02/1999
• Fathers Name: A.Prabahar
• Fathers Occupation: Civil Contractor
• Mothers Name: R.Mangalanayaghi
• Mothers Occupation: House Wife
• Languages Known: English, Tamil
NOTABLE ACHIEVEMENTS
SOFTWARES KNOWN
PERSONAL INFORMATION
✓ DECLARATION
• I do hereby declare that the particulars
given by me are true and accurate

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AATHITHYANSETHU_RESUME.pdf'),
(2893, 'DIBAKAR BEHERA', 'dibakarcivil10@gmail.com', '919178366098', 'OBJECTIVE', 'OBJECTIVE', ' To work in globally competitive environment on challenging assignments that shall yield the
twin benefits of the job satisfaction and a steady-pace professional growth.
EDUCATIONAL QUALIFICATION
EXAMINATINATI
ON
SPECIALIZATI
ON
INSTITUTE/SCHOOL BOARD/UNIVERSI
TY
YEAR
OF
PASSIN
G
PERCENTA
GE
Diploma CIVIL
ENGINEERING
Pabitra Mohan
Institute of
Techenology,Talch
er
SCTE & VT 2014 78.7%
H.S.E ALL SUBJECTS Saraswata Loka
Vidyapitha,Kajalaip
alli
B.S.E 2010 61.66%
STRENGTH
 Time Management
 Consistent
 Patient', ' To work in globally competitive environment on challenging assignments that shall yield the
twin benefits of the job satisfaction and a steady-pace professional growth.
EDUCATIONAL QUALIFICATION
EXAMINATINATI
ON
SPECIALIZATI
ON
INSTITUTE/SCHOOL BOARD/UNIVERSI
TY
YEAR
OF
PASSIN
G
PERCENTA
GE
Diploma CIVIL
ENGINEERING
Pabitra Mohan
Institute of
Techenology,Talch
er
SCTE & VT 2014 78.7%
H.S.E ALL SUBJECTS Saraswata Loka
Vidyapitha,Kajalaip
alli
B.S.E 2010 61.66%
STRENGTH
 Time Management
 Consistent
 Patient', ARRAY[' Operating System: WINDOWS', ' Software Language:AUTOCAD', ' Computer Application: MS OFFICE.', '1 of 2 --', 'TRAINING', 'Now Continueing in PWD (R&B) Section', 'Nayagarh as a Junior Engineer', 'ADDITIONAL INFORMATION', ' Good communication and interpersonal skills', ' Target oriented personality and committed towards the assignment given.', 'PERSONAL PROFILE', ' Date of birth – 24th june 1995', ' Languages known- odiya', 'English and hindi', ' Hobbies-listening song', 'Travelling', ' Known address-At-Panibhandar/po-Kajalaipalli', 'Dist –Nayagarh', 'Odisha', 'DECLARATION', 'I hereby declare the above information produced is true and authentic by my knowledge.', 'Date : 12.11.2020 ( signature )', 'Place :Nayagarh', '2 of 2 --']::text[], ARRAY[' Operating System: WINDOWS', ' Software Language:AUTOCAD', ' Computer Application: MS OFFICE.', '1 of 2 --', 'TRAINING', 'Now Continueing in PWD (R&B) Section', 'Nayagarh as a Junior Engineer', 'ADDITIONAL INFORMATION', ' Good communication and interpersonal skills', ' Target oriented personality and committed towards the assignment given.', 'PERSONAL PROFILE', ' Date of birth – 24th june 1995', ' Languages known- odiya', 'English and hindi', ' Hobbies-listening song', 'Travelling', ' Known address-At-Panibhandar/po-Kajalaipalli', 'Dist –Nayagarh', 'Odisha', 'DECLARATION', 'I hereby declare the above information produced is true and authentic by my knowledge.', 'Date : 12.11.2020 ( signature )', 'Place :Nayagarh', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Operating System: WINDOWS', ' Software Language:AUTOCAD', ' Computer Application: MS OFFICE.', '1 of 2 --', 'TRAINING', 'Now Continueing in PWD (R&B) Section', 'Nayagarh as a Junior Engineer', 'ADDITIONAL INFORMATION', ' Good communication and interpersonal skills', ' Target oriented personality and committed towards the assignment given.', 'PERSONAL PROFILE', ' Date of birth – 24th june 1995', ' Languages known- odiya', 'English and hindi', ' Hobbies-listening song', 'Travelling', ' Known address-At-Panibhandar/po-Kajalaipalli', 'Dist –Nayagarh', 'Odisha', 'DECLARATION', 'I hereby declare the above information produced is true and authentic by my knowledge.', 'Date : 12.11.2020 ( signature )', 'Place :Nayagarh', '2 of 2 --']::text[], '', ' Languages known- odiya,English and hindi
 Hobbies-listening song, Travelling
 Known address-At-Panibhandar/po-Kajalaipalli, Dist –Nayagarh,Odisha
DECLARATION
I hereby declare the above information produced is true and authentic by my knowledge.
Date : 12.11.2020 ( signature )
Place :Nayagarh
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dibakar CV.pdf', 'Name: DIBAKAR BEHERA

Email: dibakarcivil10@gmail.com

Phone: +91-9178366098

Headline: OBJECTIVE

Profile Summary:  To work in globally competitive environment on challenging assignments that shall yield the
twin benefits of the job satisfaction and a steady-pace professional growth.
EDUCATIONAL QUALIFICATION
EXAMINATINATI
ON
SPECIALIZATI
ON
INSTITUTE/SCHOOL BOARD/UNIVERSI
TY
YEAR
OF
PASSIN
G
PERCENTA
GE
Diploma CIVIL
ENGINEERING
Pabitra Mohan
Institute of
Techenology,Talch
er
SCTE & VT 2014 78.7%
H.S.E ALL SUBJECTS Saraswata Loka
Vidyapitha,Kajalaip
alli
B.S.E 2010 61.66%
STRENGTH
 Time Management
 Consistent
 Patient

Key Skills:  Operating System: WINDOWS
 Software Language:AUTOCAD
 Computer Application: MS OFFICE.
-- 1 of 2 --
TRAINING
Now Continueing in PWD (R&B) Section,Nayagarh as a Junior Engineer
ADDITIONAL INFORMATION
 Good communication and interpersonal skills
 Target oriented personality and committed towards the assignment given.
PERSONAL PROFILE
 Date of birth – 24th june 1995
 Languages known- odiya,English and hindi
 Hobbies-listening song, Travelling
 Known address-At-Panibhandar/po-Kajalaipalli, Dist –Nayagarh,Odisha
DECLARATION
I hereby declare the above information produced is true and authentic by my knowledge.
Date : 12.11.2020 ( signature )
Place :Nayagarh
-- 2 of 2 --

IT Skills:  Operating System: WINDOWS
 Software Language:AUTOCAD
 Computer Application: MS OFFICE.
-- 1 of 2 --
TRAINING
Now Continueing in PWD (R&B) Section,Nayagarh as a Junior Engineer
ADDITIONAL INFORMATION
 Good communication and interpersonal skills
 Target oriented personality and committed towards the assignment given.
PERSONAL PROFILE
 Date of birth – 24th june 1995
 Languages known- odiya,English and hindi
 Hobbies-listening song, Travelling
 Known address-At-Panibhandar/po-Kajalaipalli, Dist –Nayagarh,Odisha
DECLARATION
I hereby declare the above information produced is true and authentic by my knowledge.
Date : 12.11.2020 ( signature )
Place :Nayagarh
-- 2 of 2 --

Personal Details:  Languages known- odiya,English and hindi
 Hobbies-listening song, Travelling
 Known address-At-Panibhandar/po-Kajalaipalli, Dist –Nayagarh,Odisha
DECLARATION
I hereby declare the above information produced is true and authentic by my knowledge.
Date : 12.11.2020 ( signature )
Place :Nayagarh
-- 2 of 2 --

Extracted Resume Text: CURICULUM VITAE
DIBAKAR BEHERA
 Email – dibakarcivil10@gmail.com
 Mobile: +91-9178366098
 Current location – Nayagarh
OBJECTIVE
 To work in globally competitive environment on challenging assignments that shall yield the
twin benefits of the job satisfaction and a steady-pace professional growth.
EDUCATIONAL QUALIFICATION
EXAMINATINATI
ON
SPECIALIZATI
ON
INSTITUTE/SCHOOL BOARD/UNIVERSI
TY
YEAR
OF
PASSIN
G
PERCENTA
GE
Diploma CIVIL
ENGINEERING
Pabitra Mohan
Institute of
Techenology,Talch
er
SCTE & VT 2014 78.7%
H.S.E ALL SUBJECTS Saraswata Loka
Vidyapitha,Kajalaip
alli
B.S.E 2010 61.66%
STRENGTH
 Time Management
 Consistent
 Patient
TECHNICAL SKILLS
 Operating System: WINDOWS
 Software Language:AUTOCAD
 Computer Application: MS OFFICE.

-- 1 of 2 --

TRAINING
Now Continueing in PWD (R&B) Section,Nayagarh as a Junior Engineer
ADDITIONAL INFORMATION
 Good communication and interpersonal skills
 Target oriented personality and committed towards the assignment given.
PERSONAL PROFILE
 Date of birth – 24th june 1995
 Languages known- odiya,English and hindi
 Hobbies-listening song, Travelling
 Known address-At-Panibhandar/po-Kajalaipalli, Dist –Nayagarh,Odisha
DECLARATION
I hereby declare the above information produced is true and authentic by my knowledge.
Date : 12.11.2020 ( signature )
Place :Nayagarh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Dibakar CV.pdf

Parsed Technical Skills:  Operating System: WINDOWS,  Software Language:AUTOCAD,  Computer Application: MS OFFICE., 1 of 2 --, TRAINING, Now Continueing in PWD (R&B) Section, Nayagarh as a Junior Engineer, ADDITIONAL INFORMATION,  Good communication and interpersonal skills,  Target oriented personality and committed towards the assignment given., PERSONAL PROFILE,  Date of birth – 24th june 1995,  Languages known- odiya, English and hindi,  Hobbies-listening song, Travelling,  Known address-At-Panibhandar/po-Kajalaipalli, Dist –Nayagarh, Odisha, DECLARATION, I hereby declare the above information produced is true and authentic by my knowledge., Date : 12.11.2020 ( signature ), Place :Nayagarh, 2 of 2 --'),
(2894, 'diploma provisional', 'diploma.provisional.resume-import-02894@hhh-resume-import.invalid', '0000000000', 'diploma provisional', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\diploma provisional.pdf', 'Name: diploma provisional

Email: diploma.provisional.resume-import-02894@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\diploma provisional.pdf'),
(2895, 'Mohd. Abbas Rizvi', 'abbasrizvi246@gmail.com', '8542013686', 'Profile Summary', 'Profile Summary', 'A prospective career in the field of Civil Engineering amidst challenging environments that would
utilize my professional and interpersonal skills and, in the process, augment values to the concern.', 'A prospective career in the field of Civil Engineering amidst challenging environments that would
utilize my professional and interpersonal skills and, in the process, augment values to the concern.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"• Working with “OJAS Buildwell Pvt Ltd“ as a Project Engineer from Sept 2022 to till date.\n• Worked with “ThirdVendor Studios Pvt Ltd” as Site Incharge from May 2019 to August\n2022.\n• Worked with “M/S Kanti Constructions” as Site Engineer from June 2018 to May 2019.\nBasic and Advanced Computer Literacy\nMS office, MS Excel, AutoCADD, Building Estimation and costing, etc."}]'::jsonb, '[{"title":"Imported project details","description":"Company: M/S Kanti Constructions from June 2018 to May 2019\n• Project: Construction of residential flats.\n• Project location: Gorakhpur (U.P.)\nProject Description:\nThe project is a residential project having towers of semi furnished residential flats.\nResponsibilities:\n• Interpretation of Drawing\n• Monitoring and Tracking activities\n• Progress reporting\n• Supervision of Construction Work\n-- 1 of 4 --\n• Quality Assurance and Quality control\nCompany: ThirdVendor Studios Pvt Ltd from May 2019 to Sep 2022\n• Project: Construction of Villas with fully furnished Interiors and landscaping\n• Project Location: Bahraich and Lucknow (U.P)\nProject Description:\nThe project Includes Construction of Villas with all interior works, landscaping works and\nfully furnished as ready to move.\nResponsibilities:\n• Interpretation of Drawing\n• Monitoring and Tracking activities\n• Preparing weekly, monthly programs with contractors.\n• Progress reporting\n• Dealing with client and contractors.\n• Preparing Schedule of Material Used and Available\n• Estimate costing and Contractor billing.\n• Supervision of Construction Work\n• Managing all civil and interior works.\n• Quality Assurance and Quality control.\nCompany: OJAS Buildwell Pvt Ltd from Sep 2022 to till date\n• Project: PMAY Uttarakhand\n• Client: AWAS VIKAS Uttarakhand\n• Consultant: WAPCOS LIMITED\n• Project Location: Vill. Dharampur, Matkota, Rudrapur, U.S.Nagar, Uttarakhand\nProject Description:\nThe Project is a residential project for economic weaker class under the scheme of PMAY affordable\nhousing scheme (G+3) having 928 units of 300 sqft area each and amenities underground water\ntank, STP, RWHT, parks, roads and commercial blocks.\nResponsibilities:\n• Drawing execution and managing related issues.\n• Coordination with Client and Consultant.\n• Monitoring and Tracking activities.\n• Progress report on daily basis.\n• Carrying out various field tests."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\abbas cv may 2023.pdf', 'Name: Mohd. Abbas Rizvi

Email: abbasrizvi246@gmail.com

Phone: 8542013686

Headline: Profile Summary

Profile Summary: A prospective career in the field of Civil Engineering amidst challenging environments that would
utilize my professional and interpersonal skills and, in the process, augment values to the concern.

Employment: • Working with “OJAS Buildwell Pvt Ltd“ as a Project Engineer from Sept 2022 to till date.
• Worked with “ThirdVendor Studios Pvt Ltd” as Site Incharge from May 2019 to August
2022.
• Worked with “M/S Kanti Constructions” as Site Engineer from June 2018 to May 2019.
Basic and Advanced Computer Literacy
MS office, MS Excel, AutoCADD, Building Estimation and costing, etc.

Education: B.Tech Integral University 2018 74.1%
Intermediate C.B.S.E 2014 66.2%
High School C.B.S.E 2011 76%
Co-curricular activities & Achievements:
• Attended various workshops like “Major Challenges faced in Construction” and “Role of young
engineers in construction industry” held at Integral University, Lucknow.
• Organised Event Named “Kavyanjali” During Fiesta-2014.
• Participated in Various Quiz Competitions, Lectures, Seminar and Workshops Etc.
Personal Vitae:
Father’s Name: Syed Qamar Abbas Rizvi
Mother’s Name: Nuzhat Aamina Rizvi
Date of Birth: 30th sept. 1995
Gender: Male
Passport No: R3433669
Permanent Address: 1/k, Near Dr. Ajay Ratan Banarjee , Deewan Bazar, Gorakhpur
Declaration:
I hereby declare that the undersigned certify that the information furnished here is true to the best
of my knowledge and belief.
-- 3 of 4 --
Date: 15th May.2023
-- 4 of 4 --

Projects: Company: M/S Kanti Constructions from June 2018 to May 2019
• Project: Construction of residential flats.
• Project location: Gorakhpur (U.P.)
Project Description:
The project is a residential project having towers of semi furnished residential flats.
Responsibilities:
• Interpretation of Drawing
• Monitoring and Tracking activities
• Progress reporting
• Supervision of Construction Work
-- 1 of 4 --
• Quality Assurance and Quality control
Company: ThirdVendor Studios Pvt Ltd from May 2019 to Sep 2022
• Project: Construction of Villas with fully furnished Interiors and landscaping
• Project Location: Bahraich and Lucknow (U.P)
Project Description:
The project Includes Construction of Villas with all interior works, landscaping works and
fully furnished as ready to move.
Responsibilities:
• Interpretation of Drawing
• Monitoring and Tracking activities
• Preparing weekly, monthly programs with contractors.
• Progress reporting
• Dealing with client and contractors.
• Preparing Schedule of Material Used and Available
• Estimate costing and Contractor billing.
• Supervision of Construction Work
• Managing all civil and interior works.
• Quality Assurance and Quality control.
Company: OJAS Buildwell Pvt Ltd from Sep 2022 to till date
• Project: PMAY Uttarakhand
• Client: AWAS VIKAS Uttarakhand
• Consultant: WAPCOS LIMITED
• Project Location: Vill. Dharampur, Matkota, Rudrapur, U.S.Nagar, Uttarakhand
Project Description:
The Project is a residential project for economic weaker class under the scheme of PMAY affordable
housing scheme (G+3) having 928 units of 300 sqft area each and amenities underground water
tank, STP, RWHT, parks, roads and commercial blocks.
Responsibilities:
• Drawing execution and managing related issues.
• Coordination with Client and Consultant.
• Monitoring and Tracking activities.
• Progress report on daily basis.
• Carrying out various field tests.

Extracted Resume Text: Curriculum Vitae
Mohd. Abbas Rizvi
Email: abbasrizvi246@gmail.com
Contact no: 8542013686/7607113121
Profile Summary
A prospective career in the field of Civil Engineering amidst challenging environments that would
utilize my professional and interpersonal skills and, in the process, augment values to the concern.
Experience
• Working with “OJAS Buildwell Pvt Ltd“ as a Project Engineer from Sept 2022 to till date.
• Worked with “ThirdVendor Studios Pvt Ltd” as Site Incharge from May 2019 to August
2022.
• Worked with “M/S Kanti Constructions” as Site Engineer from June 2018 to May 2019.
Basic and Advanced Computer Literacy
MS office, MS Excel, AutoCADD, Building Estimation and costing, etc.
Project Details
Company: M/S Kanti Constructions from June 2018 to May 2019
• Project: Construction of residential flats.
• Project location: Gorakhpur (U.P.)
Project Description:
The project is a residential project having towers of semi furnished residential flats.
Responsibilities:
• Interpretation of Drawing
• Monitoring and Tracking activities
• Progress reporting
• Supervision of Construction Work

-- 1 of 4 --

• Quality Assurance and Quality control
Company: ThirdVendor Studios Pvt Ltd from May 2019 to Sep 2022
• Project: Construction of Villas with fully furnished Interiors and landscaping
• Project Location: Bahraich and Lucknow (U.P)
Project Description:
The project Includes Construction of Villas with all interior works, landscaping works and
fully furnished as ready to move.
Responsibilities:
• Interpretation of Drawing
• Monitoring and Tracking activities
• Preparing weekly, monthly programs with contractors.
• Progress reporting
• Dealing with client and contractors.
• Preparing Schedule of Material Used and Available
• Estimate costing and Contractor billing.
• Supervision of Construction Work
• Managing all civil and interior works.
• Quality Assurance and Quality control.
Company: OJAS Buildwell Pvt Ltd from Sep 2022 to till date
• Project: PMAY Uttarakhand
• Client: AWAS VIKAS Uttarakhand
• Consultant: WAPCOS LIMITED
• Project Location: Vill. Dharampur, Matkota, Rudrapur, U.S.Nagar, Uttarakhand
Project Description:
The Project is a residential project for economic weaker class under the scheme of PMAY affordable
housing scheme (G+3) having 928 units of 300 sqft area each and amenities underground water
tank, STP, RWHT, parks, roads and commercial blocks.
Responsibilities:
• Drawing execution and managing related issues.
• Coordination with Client and Consultant.
• Monitoring and Tracking activities.
• Progress report on daily basis.
• Carrying out various field tests.
• Carrying out client formalities and test reports.
• Preparing Schedule of Material Used and Available.

-- 2 of 4 --

• Estimate costing and Contractor billing.
• Quality Assurance and Quality control.
Training:
Organisation- Mahesh Infracon Pvt. Ltd. Lucknow
Topic- Construction of UPPCL Headoffice.
Project:
Topic- Planning and Structural designing of library building.
Educational Credentials:
Qualification Board/University Passing Year Marks
B.Tech Integral University 2018 74.1%
Intermediate C.B.S.E 2014 66.2%
High School C.B.S.E 2011 76%
Co-curricular activities & Achievements:
• Attended various workshops like “Major Challenges faced in Construction” and “Role of young
engineers in construction industry” held at Integral University, Lucknow.
• Organised Event Named “Kavyanjali” During Fiesta-2014.
• Participated in Various Quiz Competitions, Lectures, Seminar and Workshops Etc.
Personal Vitae:
Father’s Name: Syed Qamar Abbas Rizvi
Mother’s Name: Nuzhat Aamina Rizvi
Date of Birth: 30th sept. 1995
Gender: Male
Passport No: R3433669
Permanent Address: 1/k, Near Dr. Ajay Ratan Banarjee , Deewan Bazar, Gorakhpur
Declaration:
I hereby declare that the undersigned certify that the information furnished here is true to the best
of my knowledge and belief.

-- 3 of 4 --

Date: 15th May.2023

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\abbas cv may 2023.pdf'),
(2896, 'OBJECTIVES', 'dibyajeet1993@gmail.com', '919437277859', 'OBJECTIVES', 'OBJECTIVES', 'segment with a bridge segment with middle two piers and embankments on
both sides with detailed survey and leveling of levels.
HOBBIES AND INTEREST
 Reading news paper
 Reading articles and novels
 Surfing Internet
 Listening Music
SOFTWARE/TECHNICAL SKILLS
 Technical Skills : - Estimating ,Designing both manually and using staad pro
softwere
 Software Skills :- Auto CAD ,staad pro,Microsoft office.', 'segment with a bridge segment with middle two piers and embankments on
both sides with detailed survey and leveling of levels.
HOBBIES AND INTEREST
 Reading news paper
 Reading articles and novels
 Surfing Internet
 Listening Music
SOFTWARE/TECHNICAL SKILLS
 Technical Skills : - Estimating ,Designing both manually and using staad pro
softwere
 Software Skills :- Auto CAD ,staad pro,Microsoft office.', ARRAY['softwere', ' Software Skills :- Auto CAD', 'staad pro', 'Microsoft office.']::text[], ARRAY['softwere', ' Software Skills :- Auto CAD', 'staad pro', 'Microsoft office.']::text[], ARRAY[]::text[], ARRAY['softwere', ' Software Skills :- Auto CAD', 'staad pro', 'Microsoft office.']::text[], '', 'Father’s Name : Narayan Panigrahi
AT/PO(permanent) : Sambayaguda Malkangiri
Date of Birth : 20th may 1993
Nationality : Indian
Sex : Male
Marital Status : Bachelor
Languages Known : Odia, Hindi, English(Read,Write and Speak)
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above-mentioned particulars.
Place : Bhubaneswar Dibyajeet Panigrahi
Date :
-- 3 of 4 --
 Page 4 | [Type your phone number]
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":" Worked as civil site engineer (after completion of B.Tech) at Spectrum Projects\nBerhampur Odisha; a leading real estate firm constructing commercial and\nresidential multistorey buildings from (Aug 2014 to Jul 16).\n Worked as civil senior site engineer (after completion of M.Tech) at Spectrum\nProjects Berhampur Odisha; a leading real estate firm constructing commercial\nand residential multistorey buildings from Oct. 2017 to Feb 2019 .\n Currently working as senior site engineer at BMS Projects Jagdalpur C.G.from\nMarch 2019 .\n Have erected pile foundations (both single and group piles of different\ndiameters).\n Also executed a double mat foundation\n Monitoring building structural frames as well as finishes.\n Also preparing bills and coordinating with my seniors and contractors.\nACHIVEMENTS:\n Have cleared OPSC AEE 2015 written exam\n Have cleared APPSC AEE prelims 2016\n Preparing for different competitive exams\nPROJECT\n On field I have successfully completed 3 nos. of 4 storey residential buildings(from\n5000sft to 15000sft in area).\n There are 1 nos. of 4 storey residential buildings and a commercial 4 storey\nbuilding(20,000sft) are under construction under me.\nTRAINING\n Extension of a national highway segment with a bridge in my academics.\n-- 2 of 4 --\n Page 3 | [Type your e-mail address]\n Objective: To extend and design a existing two way national highway\nsegment with a bridge segment with middle two piers and embankments on\nboth sides with detailed survey and leveling of levels.\nHOBBIES AND INTEREST\n Reading news paper\n Reading articles and novels\n Surfing Internet\n Listening Music\nSOFTWARE/TECHNICAL SKILLS\n Technical Skills : - Estimating ,Designing both manually and using staad pro\nsoftwere\n Software Skills :- Auto CAD ,staad pro,Microsoft office."}]'::jsonb, '[{"title":"Imported project details","description":"and residential multistorey buildings from Oct. 2017 to Feb 2019 .\n Currently working as senior site engineer at BMS Projects Jagdalpur C.G.from\nMarch 2019 .\n Have erected pile foundations (both single and group piles of different\ndiameters).\n Also executed a double mat foundation\n Monitoring building structural frames as well as finishes.\n Also preparing bills and coordinating with my seniors and contractors.\nACHIVEMENTS:\n Have cleared OPSC AEE 2015 written exam\n Have cleared APPSC AEE prelims 2016\n Preparing for different competitive exams\nPROJECT\n On field I have successfully completed 3 nos. of 4 storey residential buildings(from\n5000sft to 15000sft in area).\n There are 1 nos. of 4 storey residential buildings and a commercial 4 storey\nbuilding(20,000sft) are under construction under me.\nTRAINING\n Extension of a national highway segment with a bridge in my academics.\n-- 2 of 4 --\n Page 3 | [Type your e-mail address]\n Objective: To extend and design a existing two way national highway\nsegment with a bridge segment with middle two piers and embankments on\nboth sides with detailed survey and leveling of levels.\nHOBBIES AND INTEREST\n Reading news paper\n Reading articles and novels\n Surfing Internet\n Listening Music\nSOFTWARE/TECHNICAL SKILLS\n Technical Skills : - Estimating ,Designing both manually and using staad pro\nsoftwere\n Software Skills :- Auto CAD ,staad pro,Microsoft office."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DIBYA CURICULAM VITAE.pdf', 'Name: OBJECTIVES

Email: dibyajeet1993@gmail.com

Phone: +919437277859

Headline: OBJECTIVES

Profile Summary: segment with a bridge segment with middle two piers and embankments on
both sides with detailed survey and leveling of levels.
HOBBIES AND INTEREST
 Reading news paper
 Reading articles and novels
 Surfing Internet
 Listening Music
SOFTWARE/TECHNICAL SKILLS
 Technical Skills : - Estimating ,Designing both manually and using staad pro
softwere
 Software Skills :- Auto CAD ,staad pro,Microsoft office.

Key Skills: softwere
 Software Skills :- Auto CAD ,staad pro,Microsoft office.

IT Skills: softwere
 Software Skills :- Auto CAD ,staad pro,Microsoft office.

Employment:  Worked as civil site engineer (after completion of B.Tech) at Spectrum Projects
Berhampur Odisha; a leading real estate firm constructing commercial and
residential multistorey buildings from (Aug 2014 to Jul 16).
 Worked as civil senior site engineer (after completion of M.Tech) at Spectrum
Projects Berhampur Odisha; a leading real estate firm constructing commercial
and residential multistorey buildings from Oct. 2017 to Feb 2019 .
 Currently working as senior site engineer at BMS Projects Jagdalpur C.G.from
March 2019 .
 Have erected pile foundations (both single and group piles of different
diameters).
 Also executed a double mat foundation
 Monitoring building structural frames as well as finishes.
 Also preparing bills and coordinating with my seniors and contractors.
ACHIVEMENTS:
 Have cleared OPSC AEE 2015 written exam
 Have cleared APPSC AEE prelims 2016
 Preparing for different competitive exams
PROJECT
 On field I have successfully completed 3 nos. of 4 storey residential buildings(from
5000sft to 15000sft in area).
 There are 1 nos. of 4 storey residential buildings and a commercial 4 storey
building(20,000sft) are under construction under me.
TRAINING
 Extension of a national highway segment with a bridge in my academics.
-- 2 of 4 --
 Page 3 | [Type your e-mail address]
 Objective: To extend and design a existing two way national highway
segment with a bridge segment with middle two piers and embankments on
both sides with detailed survey and leveling of levels.
HOBBIES AND INTEREST
 Reading news paper
 Reading articles and novels
 Surfing Internet
 Listening Music
SOFTWARE/TECHNICAL SKILLS
 Technical Skills : - Estimating ,Designing both manually and using staad pro
softwere
 Software Skills :- Auto CAD ,staad pro,Microsoft office.

Education: .
COURSE INSTITUTE UNIVERSITY YEAR OF
PASSING
PERCENT
OR CGPA
M.Tech
structure
IGIT Sarang dhenkanal
odisha
BPUT
Rourkela
Odisha
2018 7.79
B.Tech civil Sanjay Memorial
Institute of Technology
Berhampur
BPUT
Rourkela
2014 7.37
12th standard BCST Balimela
,Malkangiri
CHSE Odisha 2010 55.56%
Matriculation S.S.High school
,Korukonda,Malkangiri
BSE Odisha 2008 68.67%
CURRICULUM VITAE
DIBYAJEET PANIGRAHI
AT/PO(preasent)-ASHOK NAGAR 8TH LINE
CITY-BERHAMPUR
DIST- GANJAM
STATE-ODISHA
PIN- 760004
Mob. No. : +919437277859
E-mail: dibyajeet1993@gmail.com
-- 1 of 4 --
 Page 2 | [Type your phone number]

Projects: and residential multistorey buildings from Oct. 2017 to Feb 2019 .
 Currently working as senior site engineer at BMS Projects Jagdalpur C.G.from
March 2019 .
 Have erected pile foundations (both single and group piles of different
diameters).
 Also executed a double mat foundation
 Monitoring building structural frames as well as finishes.
 Also preparing bills and coordinating with my seniors and contractors.
ACHIVEMENTS:
 Have cleared OPSC AEE 2015 written exam
 Have cleared APPSC AEE prelims 2016
 Preparing for different competitive exams
PROJECT
 On field I have successfully completed 3 nos. of 4 storey residential buildings(from
5000sft to 15000sft in area).
 There are 1 nos. of 4 storey residential buildings and a commercial 4 storey
building(20,000sft) are under construction under me.
TRAINING
 Extension of a national highway segment with a bridge in my academics.
-- 2 of 4 --
 Page 3 | [Type your e-mail address]
 Objective: To extend and design a existing two way national highway
segment with a bridge segment with middle two piers and embankments on
both sides with detailed survey and leveling of levels.
HOBBIES AND INTEREST
 Reading news paper
 Reading articles and novels
 Surfing Internet
 Listening Music
SOFTWARE/TECHNICAL SKILLS
 Technical Skills : - Estimating ,Designing both manually and using staad pro
softwere
 Software Skills :- Auto CAD ,staad pro,Microsoft office.

Personal Details: Father’s Name : Narayan Panigrahi
AT/PO(permanent) : Sambayaguda Malkangiri
Date of Birth : 20th may 1993
Nationality : Indian
Sex : Male
Marital Status : Bachelor
Languages Known : Odia, Hindi, English(Read,Write and Speak)
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above-mentioned particulars.
Place : Bhubaneswar Dibyajeet Panigrahi
Date :
-- 3 of 4 --
 Page 4 | [Type your phone number]
-- 4 of 4 --

Extracted Resume Text: OBJECTIVES
I wish to grow as a diligent professional and an astute Civil engineer. I seek challenging
assignment and responsibility in a creative work atmosphere which would help me
achieve personal as well as organizational goals.
EDUCATION:
.
COURSE INSTITUTE UNIVERSITY YEAR OF
PASSING
PERCENT
OR CGPA
M.Tech
structure
IGIT Sarang dhenkanal
odisha
BPUT
Rourkela
Odisha
2018 7.79
B.Tech civil Sanjay Memorial
Institute of Technology
Berhampur
BPUT
Rourkela
2014 7.37
12th standard BCST Balimela
,Malkangiri
CHSE Odisha 2010 55.56%
Matriculation S.S.High school
,Korukonda,Malkangiri
BSE Odisha 2008 68.67%
CURRICULUM VITAE
DIBYAJEET PANIGRAHI
AT/PO(preasent)-ASHOK NAGAR 8TH LINE
CITY-BERHAMPUR
DIST- GANJAM
STATE-ODISHA
PIN- 760004
Mob. No. : +919437277859
E-mail: dibyajeet1993@gmail.com

-- 1 of 4 --

 Page 2 | [Type your phone number]
EXPERIENCE :
 Worked as civil site engineer (after completion of B.Tech) at Spectrum Projects
Berhampur Odisha; a leading real estate firm constructing commercial and
residential multistorey buildings from (Aug 2014 to Jul 16).
 Worked as civil senior site engineer (after completion of M.Tech) at Spectrum
Projects Berhampur Odisha; a leading real estate firm constructing commercial
and residential multistorey buildings from Oct. 2017 to Feb 2019 .
 Currently working as senior site engineer at BMS Projects Jagdalpur C.G.from
March 2019 .
 Have erected pile foundations (both single and group piles of different
diameters).
 Also executed a double mat foundation
 Monitoring building structural frames as well as finishes.
 Also preparing bills and coordinating with my seniors and contractors.
ACHIVEMENTS:
 Have cleared OPSC AEE 2015 written exam
 Have cleared APPSC AEE prelims 2016
 Preparing for different competitive exams
PROJECT
 On field I have successfully completed 3 nos. of 4 storey residential buildings(from
5000sft to 15000sft in area).
 There are 1 nos. of 4 storey residential buildings and a commercial 4 storey
building(20,000sft) are under construction under me.
TRAINING
 Extension of a national highway segment with a bridge in my academics.

-- 2 of 4 --

 Page 3 | [Type your e-mail address]
 Objective: To extend and design a existing two way national highway
segment with a bridge segment with middle two piers and embankments on
both sides with detailed survey and leveling of levels.
HOBBIES AND INTEREST
 Reading news paper
 Reading articles and novels
 Surfing Internet
 Listening Music
SOFTWARE/TECHNICAL SKILLS
 Technical Skills : - Estimating ,Designing both manually and using staad pro
softwere
 Software Skills :- Auto CAD ,staad pro,Microsoft office.
PERSONAL DETAILS
Father’s Name : Narayan Panigrahi
AT/PO(permanent) : Sambayaguda Malkangiri
Date of Birth : 20th may 1993
Nationality : Indian
Sex : Male
Marital Status : Bachelor
Languages Known : Odia, Hindi, English(Read,Write and Speak)
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above-mentioned particulars.
Place : Bhubaneswar Dibyajeet Panigrahi
Date :

-- 3 of 4 --

 Page 4 | [Type your phone number]

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DIBYA CURICULAM VITAE.pdf

Parsed Technical Skills: softwere,  Software Skills :- Auto CAD, staad pro, Microsoft office.'),
(2897, 'DIPTIMAYEE BISWAL', 'deeptibiswal1@gmail.com', '9937843432', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'A civil engineering candidate (B-Tech) with Four years’ experience in the civil design
engineering field. Seeking to leverage acquired academic design knowledge to effectively fill
for Graduate Design/structural Engineer position. Ready to collaborate with local and
international associates to design and enable major infrastructure projects around the
world. An ambitious, enthusiastic, driven graduate aiming to help achieve company goals
and take on more responsibility.', 'A civil engineering candidate (B-Tech) with Four years’ experience in the civil design
engineering field. Seeking to leverage acquired academic design knowledge to effectively fill
for Graduate Design/structural Engineer position. Ready to collaborate with local and
international associates to design and enable major infrastructure projects around the
world. An ambitious, enthusiastic, driven graduate aiming to help achieve company goals
and take on more responsibility.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"LIVING WALLS ENGINEERS CONSULTANT, BENGALURU, KARNATAKA\nDuration- November 2019 – March 2019\nResponsibilities:\n I am working as an Associate design engineer/Draftsman for different residential\nand commercial projects of KARNATAKA HOUSING BOARD and Structural drawing for\narchitect CENTER FOR URBAN AND RURAL INFRASTRUCTURE PLANNING ENTERPRISES\n(CURIPe).\n Analysis of RCC and Steel Structural members by using Staadpro and Etab Software.\n Preparing structural drawing including reinforcement detailing by using AutoCAD.\n Preparing Bar Bending Schedule and BOQ for tender purpose.\nBUILDSOL ARCHITECT AND STRUCTURAL CONSULTANT, BBSR, ODISHA\nDuration- March 2017 – July 2019\nResponsibilities:\n I was working as an assistant structural design engineer/Draftsman for different\nresidential and commercial projects of CPWD, IDCO, DENZONG BREWERRIES PVT. LTD,\nINDONISSIN FOODS PVT. LTD, ESSEN CONSTRUCTION, KHUSI REALCON PVT. LTD, OMM\nEASTCON, MARVEL EXPORTS TEXTILE INDUSTRY, BRITANNIA AND COCA COLA industry etc.\n Analysis of RCC Structural members (Foundation, Column, Beam, Slab, water tank\netc.) by using of Staad Pro software. Preparing the GA Layout and Reinforcement\ndetailing by using AutoCAD.\n Use of Indian Standard codes (IS-456, IS-875, IS-1893, SP-16, SP-34, IS-13920, IS-2911\netc.) in analysis and detailing of the structure.\n Preparing Bar Bending Schedule and BOQ of various projects. Supervising the project\nsite before casting.\n-- 1 of 2 --\nM/S REFLECTIVE TECHNO STYLE, BBSR, ODISHA\nDuration- April 2016 -March 2017\nResponsibilities:\n I was working as a Cad engineer (GA layout, modification in drawing as per the\nclient, final submission) for petrol pumps of BPCL, HPCL & IOCL. Supervising the work\nas per drawing.\n Handling the tender submission works from registering in e-procurement sites up to\nfinal bid submission.\nINDITECH NEURONE INFO. SOLUTIONS PVT.LTD\nDuration- November 2015 -march-2016 (internship)\nResponsibilities:\n I was working as a GIS Operator for the cadastral village mapping of U.P.\nSKILL:\n Auto CAD. (2D/3D)\n Staad Pro.\n Etabs\n Staad Foundation.\n Revit Architecture\n MS Word\n MS Excel\n Good communication skill"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Diptimayee Biswal.pdf', 'Name: DIPTIMAYEE BISWAL

Email: deeptibiswal1@gmail.com

Phone: 9937843432

Headline: CAREER OBJECTIVE:

Profile Summary: A civil engineering candidate (B-Tech) with Four years’ experience in the civil design
engineering field. Seeking to leverage acquired academic design knowledge to effectively fill
for Graduate Design/structural Engineer position. Ready to collaborate with local and
international associates to design and enable major infrastructure projects around the
world. An ambitious, enthusiastic, driven graduate aiming to help achieve company goals
and take on more responsibility.

Employment: LIVING WALLS ENGINEERS CONSULTANT, BENGALURU, KARNATAKA
Duration- November 2019 – March 2019
Responsibilities:
 I am working as an Associate design engineer/Draftsman for different residential
and commercial projects of KARNATAKA HOUSING BOARD and Structural drawing for
architect CENTER FOR URBAN AND RURAL INFRASTRUCTURE PLANNING ENTERPRISES
(CURIPe).
 Analysis of RCC and Steel Structural members by using Staadpro and Etab Software.
 Preparing structural drawing including reinforcement detailing by using AutoCAD.
 Preparing Bar Bending Schedule and BOQ for tender purpose.
BUILDSOL ARCHITECT AND STRUCTURAL CONSULTANT, BBSR, ODISHA
Duration- March 2017 – July 2019
Responsibilities:
 I was working as an assistant structural design engineer/Draftsman for different
residential and commercial projects of CPWD, IDCO, DENZONG BREWERRIES PVT. LTD,
INDONISSIN FOODS PVT. LTD, ESSEN CONSTRUCTION, KHUSI REALCON PVT. LTD, OMM
EASTCON, MARVEL EXPORTS TEXTILE INDUSTRY, BRITANNIA AND COCA COLA industry etc.
 Analysis of RCC Structural members (Foundation, Column, Beam, Slab, water tank
etc.) by using of Staad Pro software. Preparing the GA Layout and Reinforcement
detailing by using AutoCAD.
 Use of Indian Standard codes (IS-456, IS-875, IS-1893, SP-16, SP-34, IS-13920, IS-2911
etc.) in analysis and detailing of the structure.
 Preparing Bar Bending Schedule and BOQ of various projects. Supervising the project
site before casting.
-- 1 of 2 --
M/S REFLECTIVE TECHNO STYLE, BBSR, ODISHA
Duration- April 2016 -March 2017
Responsibilities:
 I was working as a Cad engineer (GA layout, modification in drawing as per the
client, final submission) for petrol pumps of BPCL, HPCL & IOCL. Supervising the work
as per drawing.
 Handling the tender submission works from registering in e-procurement sites up to
final bid submission.
INDITECH NEURONE INFO. SOLUTIONS PVT.LTD
Duration- November 2015 -march-2016 (internship)
Responsibilities:
 I was working as a GIS Operator for the cadastral village mapping of U.P.
SKILL:
 Auto CAD. (2D/3D)
 Staad Pro.
 Etabs
 Staad Foundation.
 Revit Architecture
 MS Word
 MS Excel
 Good communication skill

Education:  2015 B.Tech in civil engineering from college of engineering Bhubaneswar,
Odisha with average 7.82 CGPA.
 2011 12th from Govt. junior college, Angul,Odisha with 62% marks.
 2009 10th from H.K High School, Kukudang, Angul, Odisha with 81% marks.
LANGUAGES KNOWN:
 English, Hindi and Odia.
DECLARATION:
I hereby declared that the above-mentioned information is correct up to my knowledge.
Diptimayee Biswal
Place: Bangalore Signature
-- 2 of 2 --

Extracted Resume Text: DIPTIMAYEE BISWAL
E-mail: deeptibiswal1@gmail.com
Contact:(+91)-9937843432
CAREER OBJECTIVE:
A civil engineering candidate (B-Tech) with Four years’ experience in the civil design
engineering field. Seeking to leverage acquired academic design knowledge to effectively fill
for Graduate Design/structural Engineer position. Ready to collaborate with local and
international associates to design and enable major infrastructure projects around the
world. An ambitious, enthusiastic, driven graduate aiming to help achieve company goals
and take on more responsibility.
WORK EXPERIENCE:
LIVING WALLS ENGINEERS CONSULTANT, BENGALURU, KARNATAKA
Duration- November 2019 – March 2019
Responsibilities:
 I am working as an Associate design engineer/Draftsman for different residential
and commercial projects of KARNATAKA HOUSING BOARD and Structural drawing for
architect CENTER FOR URBAN AND RURAL INFRASTRUCTURE PLANNING ENTERPRISES
(CURIPe).
 Analysis of RCC and Steel Structural members by using Staadpro and Etab Software.
 Preparing structural drawing including reinforcement detailing by using AutoCAD.
 Preparing Bar Bending Schedule and BOQ for tender purpose.
BUILDSOL ARCHITECT AND STRUCTURAL CONSULTANT, BBSR, ODISHA
Duration- March 2017 – July 2019
Responsibilities:
 I was working as an assistant structural design engineer/Draftsman for different
residential and commercial projects of CPWD, IDCO, DENZONG BREWERRIES PVT. LTD,
INDONISSIN FOODS PVT. LTD, ESSEN CONSTRUCTION, KHUSI REALCON PVT. LTD, OMM
EASTCON, MARVEL EXPORTS TEXTILE INDUSTRY, BRITANNIA AND COCA COLA industry etc.
 Analysis of RCC Structural members (Foundation, Column, Beam, Slab, water tank
etc.) by using of Staad Pro software. Preparing the GA Layout and Reinforcement
detailing by using AutoCAD.
 Use of Indian Standard codes (IS-456, IS-875, IS-1893, SP-16, SP-34, IS-13920, IS-2911
etc.) in analysis and detailing of the structure.
 Preparing Bar Bending Schedule and BOQ of various projects. Supervising the project
site before casting.

-- 1 of 2 --

M/S REFLECTIVE TECHNO STYLE, BBSR, ODISHA
Duration- April 2016 -March 2017
Responsibilities:
 I was working as a Cad engineer (GA layout, modification in drawing as per the
client, final submission) for petrol pumps of BPCL, HPCL & IOCL. Supervising the work
as per drawing.
 Handling the tender submission works from registering in e-procurement sites up to
final bid submission.
INDITECH NEURONE INFO. SOLUTIONS PVT.LTD
Duration- November 2015 -march-2016 (internship)
Responsibilities:
 I was working as a GIS Operator for the cadastral village mapping of U.P.
SKILL:
 Auto CAD. (2D/3D)
 Staad Pro.
 Etabs
 Staad Foundation.
 Revit Architecture
 MS Word
 MS Excel
 Good communication skill
EDUCATION:
 2015 B.Tech in civil engineering from college of engineering Bhubaneswar,
Odisha with average 7.82 CGPA.
 2011 12th from Govt. junior college, Angul,Odisha with 62% marks.
 2009 10th from H.K High School, Kukudang, Angul, Odisha with 81% marks.
LANGUAGES KNOWN:
 English, Hindi and Odia.
DECLARATION:
I hereby declared that the above-mentioned information is correct up to my knowledge.
Diptimayee Biswal
Place: Bangalore Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Diptimayee Biswal.pdf'),
(2898, 'ABDUL AZIZ', 'abdulbadulara@gmail.com', '916297160726', 'CARRIER OBJECTIVES:', 'CARRIER OBJECTIVES:', '', 'Address: -VILL-BADULARA; P.O.-WEST SANABANDH; DIST-BANKURA;
PIN NO-722102; STATE – WEST BENGAL, INDIA.
CARRIER OBJECTIVES:
To be a part of the grooming industry where my knowledge will be used.
EDUCATIONAL QUALIFICATION:
 PROFFESIONAL QUALIFICATION
 SEMESTER WISE MARKS OF DIPLOMA
 SEMESTER WISE MARKS OF B.TECH.
Examination Board Year Of Passing Total Marks Marks Obtained Marks in %
MADHYAMIK WBBSE 2014 700 458 65.42
H.S ------- --------- --------- ---------- ----------
Degree Stream College Council Course Duration Year of
Passing
DIPLOMA CIVIL
ENGINEERING
BISHNUPUR PUBLIC
INSTITUTE OF ENGINEERING W.B.S.C.T.E
3 Years
(2015-2018) 2018
B.TECH. CIVIL
ENGINEERING
BANKURA UNNAYANI
INSTITUTE OF ENGINEERING MAKAUT 4Years
(2017-2021) 2021
Semester Year of Passing Grade point average Percentage
1st 2015-2016 7.6 70.4
2nd 2015-2016 8.0 78.0
3rd 2016-2017 7.2 68.1
4th 2016-2017 8.1 78.4
5th 2017-2018 7.7 76.7
6th 2017-2018 8.1 77.4
AVERAGE 7.8 75.0
Semester Year of Passing Grade point average Percentage
1st 2017-2018 --- ---
2nd 2017-2018 --- ---
3rd 2018-2019 6.17 54.2
4th 2018-2019 6.19 54.4
5th 2019-2020 6.48 57.3
6th 2019-2020 9.48 87.3
7th 2020-2021 9.56 88.1
8th 2020-2021 9.00 82.5
AVERAGE 8.03 72.8
-- 1 of 2 --
OTHER QUALIFICATION: DIPLOMA IN INFORMATION TECHNOLOGY (12 MONTH)', ARRAY[' Knowledge of Softwares like AUTOCAD', 'MS OFFICE.', ' Good knowledge of computer basics & Internet access.', 'HOBBY:', ' Playing outdoor sports like Cricket', 'Badminton.', ' Going for a trip with family.', ' Watching Movies and Listening Music.', 'PERSONAL QUALITIES:', ' Hard working with good stamina.', ' Ability to grasp the new skills.', ' Effective communication & interpersonal skills.', ' Leadership nature & risk management ability.', ' Team player.']::text[], ARRAY[' Knowledge of Softwares like AUTOCAD', 'MS OFFICE.', ' Good knowledge of computer basics & Internet access.', 'HOBBY:', ' Playing outdoor sports like Cricket', 'Badminton.', ' Going for a trip with family.', ' Watching Movies and Listening Music.', 'PERSONAL QUALITIES:', ' Hard working with good stamina.', ' Ability to grasp the new skills.', ' Effective communication & interpersonal skills.', ' Leadership nature & risk management ability.', ' Team player.']::text[], ARRAY[]::text[], ARRAY[' Knowledge of Softwares like AUTOCAD', 'MS OFFICE.', ' Good knowledge of computer basics & Internet access.', 'HOBBY:', ' Playing outdoor sports like Cricket', 'Badminton.', ' Going for a trip with family.', ' Watching Movies and Listening Music.', 'PERSONAL QUALITIES:', ' Hard working with good stamina.', ' Ability to grasp the new skills.', ' Effective communication & interpersonal skills.', ' Leadership nature & risk management ability.', ' Team player.']::text[], '', 'Address: -VILL-BADULARA; P.O.-WEST SANABANDH; DIST-BANKURA;
PIN NO-722102; STATE – WEST BENGAL, INDIA.
CARRIER OBJECTIVES:
To be a part of the grooming industry where my knowledge will be used.
EDUCATIONAL QUALIFICATION:
 PROFFESIONAL QUALIFICATION
 SEMESTER WISE MARKS OF DIPLOMA
 SEMESTER WISE MARKS OF B.TECH.
Examination Board Year Of Passing Total Marks Marks Obtained Marks in %
MADHYAMIK WBBSE 2014 700 458 65.42
H.S ------- --------- --------- ---------- ----------
Degree Stream College Council Course Duration Year of
Passing
DIPLOMA CIVIL
ENGINEERING
BISHNUPUR PUBLIC
INSTITUTE OF ENGINEERING W.B.S.C.T.E
3 Years
(2015-2018) 2018
B.TECH. CIVIL
ENGINEERING
BANKURA UNNAYANI
INSTITUTE OF ENGINEERING MAKAUT 4Years
(2017-2021) 2021
Semester Year of Passing Grade point average Percentage
1st 2015-2016 7.6 70.4
2nd 2015-2016 8.0 78.0
3rd 2016-2017 7.2 68.1
4th 2016-2017 8.1 78.4
5th 2017-2018 7.7 76.7
6th 2017-2018 8.1 77.4
AVERAGE 7.8 75.0
Semester Year of Passing Grade point average Percentage
1st 2017-2018 --- ---
2nd 2017-2018 --- ---
3rd 2018-2019 6.17 54.2
4th 2018-2019 6.19 54.4
5th 2019-2020 6.48 57.3
6th 2019-2020 9.48 87.3
7th 2020-2021 9.56 88.1
8th 2020-2021 9.00 82.5
AVERAGE 8.03 72.8
-- 1 of 2 --
OTHER QUALIFICATION: DIPLOMA IN INFORMATION TECHNOLOGY (12 MONTH)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABDUL AZIZ CV .pdf', 'Name: ABDUL AZIZ

Email: abdulbadulara@gmail.com

Phone: +91-6297160726

Headline: CARRIER OBJECTIVES:

Key Skills:  Knowledge of Softwares like AUTOCAD, MS OFFICE.
 Good knowledge of computer basics & Internet access.
HOBBY:
 Playing outdoor sports like Cricket, Badminton.
 Going for a trip with family.
 Watching Movies and Listening Music.
PERSONAL QUALITIES:
 Hard working with good stamina.
 Ability to grasp the new skills.
 Effective communication & interpersonal skills.
 Leadership nature & risk management ability.
 Team player.

IT Skills:  Knowledge of Softwares like AUTOCAD, MS OFFICE.
 Good knowledge of computer basics & Internet access.
HOBBY:
 Playing outdoor sports like Cricket, Badminton.
 Going for a trip with family.
 Watching Movies and Listening Music.
PERSONAL QUALITIES:
 Hard working with good stamina.
 Ability to grasp the new skills.
 Effective communication & interpersonal skills.
 Leadership nature & risk management ability.
 Team player.

Personal Details: Address: -VILL-BADULARA; P.O.-WEST SANABANDH; DIST-BANKURA;
PIN NO-722102; STATE – WEST BENGAL, INDIA.
CARRIER OBJECTIVES:
To be a part of the grooming industry where my knowledge will be used.
EDUCATIONAL QUALIFICATION:
 PROFFESIONAL QUALIFICATION
 SEMESTER WISE MARKS OF DIPLOMA
 SEMESTER WISE MARKS OF B.TECH.
Examination Board Year Of Passing Total Marks Marks Obtained Marks in %
MADHYAMIK WBBSE 2014 700 458 65.42
H.S ------- --------- --------- ---------- ----------
Degree Stream College Council Course Duration Year of
Passing
DIPLOMA CIVIL
ENGINEERING
BISHNUPUR PUBLIC
INSTITUTE OF ENGINEERING W.B.S.C.T.E
3 Years
(2015-2018) 2018
B.TECH. CIVIL
ENGINEERING
BANKURA UNNAYANI
INSTITUTE OF ENGINEERING MAKAUT 4Years
(2017-2021) 2021
Semester Year of Passing Grade point average Percentage
1st 2015-2016 7.6 70.4
2nd 2015-2016 8.0 78.0
3rd 2016-2017 7.2 68.1
4th 2016-2017 8.1 78.4
5th 2017-2018 7.7 76.7
6th 2017-2018 8.1 77.4
AVERAGE 7.8 75.0
Semester Year of Passing Grade point average Percentage
1st 2017-2018 --- ---
2nd 2017-2018 --- ---
3rd 2018-2019 6.17 54.2
4th 2018-2019 6.19 54.4
5th 2019-2020 6.48 57.3
6th 2019-2020 9.48 87.3
7th 2020-2021 9.56 88.1
8th 2020-2021 9.00 82.5
AVERAGE 8.03 72.8
-- 1 of 2 --
OTHER QUALIFICATION: DIPLOMA IN INFORMATION TECHNOLOGY (12 MONTH)

Extracted Resume Text: CURRICULUM VITAE
ABDUL AZIZ
Email ID: abdulbadulara@gmail.com
Contact No. : +91-6297160726
Address: -VILL-BADULARA; P.O.-WEST SANABANDH; DIST-BANKURA;
PIN NO-722102; STATE – WEST BENGAL, INDIA.
CARRIER OBJECTIVES:
To be a part of the grooming industry where my knowledge will be used.
EDUCATIONAL QUALIFICATION:
 PROFFESIONAL QUALIFICATION
 SEMESTER WISE MARKS OF DIPLOMA
 SEMESTER WISE MARKS OF B.TECH.
Examination Board Year Of Passing Total Marks Marks Obtained Marks in %
MADHYAMIK WBBSE 2014 700 458 65.42
H.S ------- --------- --------- ---------- ----------
Degree Stream College Council Course Duration Year of
Passing
DIPLOMA CIVIL
ENGINEERING
BISHNUPUR PUBLIC
INSTITUTE OF ENGINEERING W.B.S.C.T.E
3 Years
(2015-2018) 2018
B.TECH. CIVIL
ENGINEERING
BANKURA UNNAYANI
INSTITUTE OF ENGINEERING MAKAUT 4Years
(2017-2021) 2021
Semester Year of Passing Grade point average Percentage
1st 2015-2016 7.6 70.4
2nd 2015-2016 8.0 78.0
3rd 2016-2017 7.2 68.1
4th 2016-2017 8.1 78.4
5th 2017-2018 7.7 76.7
6th 2017-2018 8.1 77.4
AVERAGE 7.8 75.0
Semester Year of Passing Grade point average Percentage
1st 2017-2018 --- ---
2nd 2017-2018 --- ---
3rd 2018-2019 6.17 54.2
4th 2018-2019 6.19 54.4
5th 2019-2020 6.48 57.3
6th 2019-2020 9.48 87.3
7th 2020-2021 9.56 88.1
8th 2020-2021 9.00 82.5
AVERAGE 8.03 72.8

-- 1 of 2 --

OTHER QUALIFICATION: DIPLOMA IN INFORMATION TECHNOLOGY (12 MONTH)
TECHNICAL SKILLS:
 Knowledge of Softwares like AUTOCAD, MS OFFICE.
 Good knowledge of computer basics & Internet access.
HOBBY:
 Playing outdoor sports like Cricket, Badminton.
 Going for a trip with family.
 Watching Movies and Listening Music.
PERSONAL QUALITIES:
 Hard working with good stamina.
 Ability to grasp the new skills.
 Effective communication & interpersonal skills.
 Leadership nature & risk management ability.
 Team player.
PERSONAL DETAILS:
 Date of Birth : 01/07/1998
 Father’s Name : AZAD MIDDYA
 Father’s occupation : BUSINESS
 Languages Known : BENGALI, ENGLISH, HINDI
 Nationality : INDIAN
 Religion : ISLAM.
 Caste : OBC-A
 Height : 170 cm
 Weight :53 kg.
 Blood Group : B+
DECLARATION:
 I hereby declare that the particulars in the curriculum vitae are true and correct to
the best of my knowledge and belief.
PLACE: BANKURA
DATE: 23/08/2021

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ABDUL AZIZ CV .pdf

Parsed Technical Skills:  Knowledge of Softwares like AUTOCAD, MS OFFICE.,  Good knowledge of computer basics & Internet access., HOBBY:,  Playing outdoor sports like Cricket, Badminton.,  Going for a trip with family.,  Watching Movies and Listening Music., PERSONAL QUALITIES:,  Hard working with good stamina.,  Ability to grasp the new skills.,  Effective communication & interpersonal skills.,  Leadership nature & risk management ability.,  Team player.'),
(2899, 'CAREER OBJECTIVE', 'digambary425@gmail.com', '917988498273', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To accept a challenging career in an organization where I can contribute my experience and talent in an
environment of open communication, activity, vision and growth which can harness my intellectual
prosperity and enable me to learn new technologies and methodologies to deal with real life problems.
BASIC ACADEMIC CREDENTIALS
TRAINING AND CERTIFICATES
Training on building construction
➢ Skymax Infratech Pvt Ltd. Noida, Uttar Pradesh, India (June 2017 - July 2017)
➢ Construction site visit and basic knowledge on material used in building construction', 'To accept a challenging career in an organization where I can contribute my experience and talent in an
environment of open communication, activity, vision and growth which can harness my intellectual
prosperity and enable me to learn new technologies and methodologies to deal with real life problems.
BASIC ACADEMIC CREDENTIALS
TRAINING AND CERTIFICATES
Training on building construction
➢ Skymax Infratech Pvt Ltd. Noida, Uttar Pradesh, India (June 2017 - July 2017)
➢ Construction site visit and basic knowledge on material used in building construction', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail :- digambary425@gmail.com
-- 1 of 2 --
Visit www.MyCollegeBag.in for More Resumes.
• MS Word, Excel & PPT
• Basic Knowledge in Etabs
• Basic Knowledge in Tekla Structural Designer
• Building Design & Structure Detailing
• Design of Steel Structure
• Analysis of High-Rise Building Using Etabs Software
STRENGTHS
✓ Time management
✓ Self Confidence.
✓ Sense of responsibility.
✓ Sincerity and Adaptability
✓ Excellent Communication, Listening & Motivating Skill.
✓ Positive attitude, dedicated to work adaptability, enjoy work with team.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Civil Engineer\n❖ Attractive Engineering Service Construction & Suppliers Pvt Ltd, Rupandehi,\nNepal (June 2018- October 2020)\n❖ Key Responsibilities\n• Residential, Commercial & Truss Building Design in AutoCAD 2D & 3D\n• Residential Building design in REVIT\n• Valuation of Property\n• Cost and Estimation of Residential, Commercial & Truss Building\nCOMPUTER PROFIENCY\n• AutoCAD 2D & 3D\n• Revit\nQualification Board/University Year Percentage\nB-Tech (Civil Engineering) Kurukshetra University, Haryana,\nIndia\n2018 65.4%\nIntermediate (10+2) Higher Secondary Education Board\n(HSEB), Nepal\n2014 68%\nHigh School Nepal Board 2012 81%\nPresent Address\nSector-01, IMT Manesar, Gurgaon\nDigambar Yadav\nCivil Engineer\nContact No. : - +91-7988498273\nE-mail :- digambary425@gmail.com\n-- 1 of 2 --\nVisit www.MyCollegeBag.in for More Resumes.\n• MS Word, Excel & PPT\n• Basic Knowledge in Etabs\n• Basic Knowledge in Tekla Structural Designer\n• Building Design & Structure Detailing\n• Design of Steel Structure\n• Analysis of High-Rise Building Using Etabs Software\nSTRENGTHS\n✓ Time management\n✓ Self Confidence.\n✓ Sense of responsibility.\n✓ Sincerity and Adaptability\n✓ Excellent Communication, Listening & Motivating Skill.\n✓ Positive attitude, dedicated to work adaptability, enjoy work with team."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DIGAMBAR RESUME.pdf', 'Name: CAREER OBJECTIVE

Email: digambary425@gmail.com

Phone: +91-7988498273

Headline: CAREER OBJECTIVE

Profile Summary: To accept a challenging career in an organization where I can contribute my experience and talent in an
environment of open communication, activity, vision and growth which can harness my intellectual
prosperity and enable me to learn new technologies and methodologies to deal with real life problems.
BASIC ACADEMIC CREDENTIALS
TRAINING AND CERTIFICATES
Training on building construction
➢ Skymax Infratech Pvt Ltd. Noida, Uttar Pradesh, India (June 2017 - July 2017)
➢ Construction site visit and basic knowledge on material used in building construction

Employment: Civil Engineer
❖ Attractive Engineering Service Construction & Suppliers Pvt Ltd, Rupandehi,
Nepal (June 2018- October 2020)
❖ Key Responsibilities
• Residential, Commercial & Truss Building Design in AutoCAD 2D & 3D
• Residential Building design in REVIT
• Valuation of Property
• Cost and Estimation of Residential, Commercial & Truss Building
COMPUTER PROFIENCY
• AutoCAD 2D & 3D
• Revit
Qualification Board/University Year Percentage
B-Tech (Civil Engineering) Kurukshetra University, Haryana,
India
2018 65.4%
Intermediate (10+2) Higher Secondary Education Board
(HSEB), Nepal
2014 68%
High School Nepal Board 2012 81%
Present Address
Sector-01, IMT Manesar, Gurgaon
Digambar Yadav
Civil Engineer
Contact No. : - +91-7988498273
E-mail :- digambary425@gmail.com
-- 1 of 2 --
Visit www.MyCollegeBag.in for More Resumes.
• MS Word, Excel & PPT
• Basic Knowledge in Etabs
• Basic Knowledge in Tekla Structural Designer
• Building Design & Structure Detailing
• Design of Steel Structure
• Analysis of High-Rise Building Using Etabs Software
STRENGTHS
✓ Time management
✓ Self Confidence.
✓ Sense of responsibility.
✓ Sincerity and Adaptability
✓ Excellent Communication, Listening & Motivating Skill.
✓ Positive attitude, dedicated to work adaptability, enjoy work with team.

Education: B-Tech (Civil Engineering) Kurukshetra University, Haryana,
India
2018 65.4%
Intermediate (10+2) Higher Secondary Education Board
(HSEB), Nepal
2014 68%
High School Nepal Board 2012 81%
Present Address
Sector-01, IMT Manesar, Gurgaon
Digambar Yadav
Civil Engineer
Contact No. : - +91-7988498273
E-mail :- digambary425@gmail.com
-- 1 of 2 --
Visit www.MyCollegeBag.in for More Resumes.
• MS Word, Excel & PPT
• Basic Knowledge in Etabs
• Basic Knowledge in Tekla Structural Designer
• Building Design & Structure Detailing
• Design of Steel Structure
• Analysis of High-Rise Building Using Etabs Software
STRENGTHS
✓ Time management
✓ Self Confidence.
✓ Sense of responsibility.
✓ Sincerity and Adaptability
✓ Excellent Communication, Listening & Motivating Skill.
✓ Positive attitude, dedicated to work adaptability, enjoy work with team.

Personal Details: E-mail :- digambary425@gmail.com
-- 1 of 2 --
Visit www.MyCollegeBag.in for More Resumes.
• MS Word, Excel & PPT
• Basic Knowledge in Etabs
• Basic Knowledge in Tekla Structural Designer
• Building Design & Structure Detailing
• Design of Steel Structure
• Analysis of High-Rise Building Using Etabs Software
STRENGTHS
✓ Time management
✓ Self Confidence.
✓ Sense of responsibility.
✓ Sincerity and Adaptability
✓ Excellent Communication, Listening & Motivating Skill.
✓ Positive attitude, dedicated to work adaptability, enjoy work with team.

Extracted Resume Text: Visit www.MyCollegeBag.in for More Resumes.
RESUME
CAREER OBJECTIVE
To accept a challenging career in an organization where I can contribute my experience and talent in an
environment of open communication, activity, vision and growth which can harness my intellectual
prosperity and enable me to learn new technologies and methodologies to deal with real life problems.
BASIC ACADEMIC CREDENTIALS
TRAINING AND CERTIFICATES
Training on building construction
➢ Skymax Infratech Pvt Ltd. Noida, Uttar Pradesh, India (June 2017 - July 2017)
➢ Construction site visit and basic knowledge on material used in building construction
EXPERIENCE
Civil Engineer
❖ Attractive Engineering Service Construction & Suppliers Pvt Ltd, Rupandehi,
Nepal (June 2018- October 2020)
❖ Key Responsibilities
• Residential, Commercial & Truss Building Design in AutoCAD 2D & 3D
• Residential Building design in REVIT
• Valuation of Property
• Cost and Estimation of Residential, Commercial & Truss Building
COMPUTER PROFIENCY
• AutoCAD 2D & 3D
• Revit
Qualification Board/University Year Percentage
B-Tech (Civil Engineering) Kurukshetra University, Haryana,
India
2018 65.4%
Intermediate (10+2) Higher Secondary Education Board
(HSEB), Nepal
2014 68%
High School Nepal Board 2012 81%
Present Address
Sector-01, IMT Manesar, Gurgaon
Digambar Yadav
Civil Engineer
Contact No. : - +91-7988498273
E-mail :- digambary425@gmail.com

-- 1 of 2 --

Visit www.MyCollegeBag.in for More Resumes.
• MS Word, Excel & PPT
• Basic Knowledge in Etabs
• Basic Knowledge in Tekla Structural Designer
• Building Design & Structure Detailing
• Design of Steel Structure
• Analysis of High-Rise Building Using Etabs Software
STRENGTHS
✓ Time management
✓ Self Confidence.
✓ Sense of responsibility.
✓ Sincerity and Adaptability
✓ Excellent Communication, Listening & Motivating Skill.
✓ Positive attitude, dedicated to work adaptability, enjoy work with team.
PERSONAL DETAILS
❖ Father’s Name :- Mr. Rambrich Yadav
❖ Permanent Address :- Nawalparasi, Nepal
❖ Date of Birth :- 20 January,1998
❖ Language Known :- English, Hindi and Nepali
❖ Marital Status :- Unmarried
❖ Nationality :- Nepalese
❖ Religion :- Hindu
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Digambar Yadav
Date :- Dec. 04, 2020
AREA OF INTERESET

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DIGAMBAR RESUME.pdf'),
(2900, 'DIPTO TARAFDAR', 'dipto.tarafdar@gmail.com', '9051299462', 'OBJECTIVE -', 'OBJECTIVE -', 'To apply my skills and knowledge to the work & professional environment.', 'To apply my skills and knowledge to the work & professional environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail id - dipto.tarafdar@gmail.com
ADDRESS - C/O : MR. SHYAMAL KANTI DAS
WEST MANIKTALA, ICHAPUR
P/O : ICHAPUR NAWABGANJ
P/S : NOAPARA
DIST : NORTH 24 PARGANAS
WEST BENGAL
PIN : 743144
EDUCATION QUALIFICATION-
SL.
NO
EXAMINATION UNIVERSITY / BOARD YEAR OF PASSING
1 MADHAMIK WEST BENGAL BOARD OF
SECONDARY EDUCATION
2012
2 HIGHER SECONDARY WEST BENGAL COUNCIL OF
HIGHER SECONDARY EDUCATION
2014
3 DIPLOMA IN SURVEY
ENGINEERING
WEST BENGAL STATE COUNCIL OF
TECHNICAL & VOCATIONAL
EDUCATION AND SKILL
DEVELOPMENT
5TH SEMESTER
APPEARED
OTHERS QUALIFICATION -
ADFAS Course from Ichapur Youth Computer Centre.
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DIPTO TARAFDAR.pdf', 'Name: DIPTO TARAFDAR

Email: dipto.tarafdar@gmail.com

Phone: 9051299462

Headline: OBJECTIVE -

Profile Summary: To apply my skills and knowledge to the work & professional environment.

Education: SL.
NO
EXAMINATION UNIVERSITY / BOARD YEAR OF PASSING
1 MADHAMIK WEST BENGAL BOARD OF
SECONDARY EDUCATION
2012
2 HIGHER SECONDARY WEST BENGAL COUNCIL OF
HIGHER SECONDARY EDUCATION
2014
3 DIPLOMA IN SURVEY
ENGINEERING
WEST BENGAL STATE COUNCIL OF
TECHNICAL & VOCATIONAL
EDUCATION AND SKILL
DEVELOPMENT
5TH SEMESTER
APPEARED
OTHERS QUALIFICATION -
ADFAS Course from Ichapur Youth Computer Centre.
-- 1 of 2 --

Personal Details: E-mail id - dipto.tarafdar@gmail.com
ADDRESS - C/O : MR. SHYAMAL KANTI DAS
WEST MANIKTALA, ICHAPUR
P/O : ICHAPUR NAWABGANJ
P/S : NOAPARA
DIST : NORTH 24 PARGANAS
WEST BENGAL
PIN : 743144
EDUCATION QUALIFICATION-
SL.
NO
EXAMINATION UNIVERSITY / BOARD YEAR OF PASSING
1 MADHAMIK WEST BENGAL BOARD OF
SECONDARY EDUCATION
2012
2 HIGHER SECONDARY WEST BENGAL COUNCIL OF
HIGHER SECONDARY EDUCATION
2014
3 DIPLOMA IN SURVEY
ENGINEERING
WEST BENGAL STATE COUNCIL OF
TECHNICAL & VOCATIONAL
EDUCATION AND SKILL
DEVELOPMENT
5TH SEMESTER
APPEARED
OTHERS QUALIFICATION -
ADFAS Course from Ichapur Youth Computer Centre.
-- 1 of 2 --

Extracted Resume Text: RESUME
DIPTO TARAFDAR
CONTACT NO – 9051299462
E-mail id - dipto.tarafdar@gmail.com
ADDRESS - C/O : MR. SHYAMAL KANTI DAS
WEST MANIKTALA, ICHAPUR
P/O : ICHAPUR NAWABGANJ
P/S : NOAPARA
DIST : NORTH 24 PARGANAS
WEST BENGAL
PIN : 743144
EDUCATION QUALIFICATION-
SL.
NO
EXAMINATION UNIVERSITY / BOARD YEAR OF PASSING
1 MADHAMIK WEST BENGAL BOARD OF
SECONDARY EDUCATION
2012
2 HIGHER SECONDARY WEST BENGAL COUNCIL OF
HIGHER SECONDARY EDUCATION
2014
3 DIPLOMA IN SURVEY
ENGINEERING
WEST BENGAL STATE COUNCIL OF
TECHNICAL & VOCATIONAL
EDUCATION AND SKILL
DEVELOPMENT
5TH SEMESTER
APPEARED
OTHERS QUALIFICATION -
ADFAS Course from Ichapur Youth Computer Centre.

-- 1 of 2 --

OBJECTIVE -
To apply my skills and knowledge to the work & professional environment.
PERSONAL DETAILS -
Name : DIPTO TARAFDAR
Father’s Name : Debobrata Tarafdar
Date of Birth : 27th July 1997
Contact No. : 9051299462
Gender : Male
Religion : Hindu
Nationality : Indian
Mother Language : Bengali
Language Proficiancy : Bengali,Hindi& English
Marital Status : Single
Declaration - I hereby declare that the above written particulars are true to the
best of my knowledge. I consider myself to be a highly self-motivated, confident
and adaptiveperson who believes that commitment should be fulfilled under all
circumstances. Give an opportunity; I’m confident that I’ll prove to be an
invaluable asset to your organization that chooses to place confident in me.
Dipto Tarafdar
Date : 19.08.2020
Place : Ichapur

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DIPTO TARAFDAR.pdf'),
(2901, 'as well as further enhance it while fulfilling organizational goals.', 'khanabdulbasit276@gmail.com', '7607736057', 'Career Objective: - Intended to work in Learning & challenging environment where I can utilize my skills', 'Career Objective: - Intended to work in Learning & challenging environment where I can utilize my skills', 'as well as further enhance it while fulfilling organizational goals.
Academic Qualification :
Degree/certificate Specialization School/college/Board/University Year of
Passing
Percentage Division
B.Tech Civil
Engineering
DR A P J Abdul Kalam Technical
University Lucknow.
2019 74% First
12th
Standard
Science
(P C M)
M G Inter College Gorakhpur 2014 88.8% First
10th
Standard
General M G Inter College Gorakhpur 2012 86.4% First
Training & Certification
● Completed training and certified on Arc GIS software.
● Completed industrial training at NIHAL BUILDWELL PVT LTD NOIDA.
● Secured 1st position for making HYDRAULIC RAM PUM.', 'as well as further enhance it while fulfilling organizational goals.
Academic Qualification :
Degree/certificate Specialization School/college/Board/University Year of
Passing
Percentage Division
B.Tech Civil
Engineering
DR A P J Abdul Kalam Technical
University Lucknow.
2019 74% First
12th
Standard
Science
(P C M)
M G Inter College Gorakhpur 2014 88.8% First
10th
Standard
General M G Inter College Gorakhpur 2012 86.4% First
Training & Certification
● Completed training and certified on Arc GIS software.
● Completed industrial training at NIHAL BUILDWELL PVT LTD NOIDA.
● Secured 1st position for making HYDRAULIC RAM PUM.', ARRAY['● M S Office .', '● M S Word', 'M S Excel& Powerpoint.', 'HOBBIES', '● Love travelling', 'exploring mountainous places', 'watching travel vlogs and documentary films. .', '● Love to recite poetry and sometimes I do write.']::text[], ARRAY['● M S Office .', '● M S Word', 'M S Excel& Powerpoint.', 'HOBBIES', '● Love travelling', 'exploring mountainous places', 'watching travel vlogs and documentary films. .', '● Love to recite poetry and sometimes I do write.']::text[], ARRAY[]::text[], ARRAY['● M S Office .', '● M S Word', 'M S Excel& Powerpoint.', 'HOBBIES', '● Love travelling', 'exploring mountainous places', 'watching travel vlogs and documentary films. .', '● Love to recite poetry and sometimes I do write.']::text[], '', 'Fathers Name : Mr. Anisurrahman.
Date of Birth : 13/04/1997
Marital Status : Unmarried.
Nationality : INDIAN.
Language : Hindi & English.
Address : Gali no 3 Raispur sanjay nagar Ghaziabad UP
DECLARATION :
I hereby declare that the information given above is true to the best of my knowledge .
Date Abdul Basit
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"● Worked on the project DAMAGE ANALYSIS OF CRACKS &REBAR CORROSION.\nAwards & Participations\n● GATE 2020- 31.47 marks & Score -334 (rank- 19514).\n● GATE 2021- 27.46 marks & score- 332 (rank- 17749).\n● Secured 1ST position for making HYDRAULIC RAM PUMP on Engineer’s day.\n● Got 3rd rank in BRIDGE MAKING at inter-college level.\n● Attended seminar on DISASTER MANAGEMENT."}]'::jsonb, '[{"title":"Imported accomplishment","description":"● GATE 2020- 31.47 marks & Score -334 (rank- 19514).\n● GATE 2021- 27.46 marks & score- 332 (rank- 17749).\n● Secured 1ST position for making HYDRAULIC RAM PUMP on Engineer’s day.\n● Got 3rd rank in BRIDGE MAKING at inter-college level.\n● Attended seminar on DISASTER MANAGEMENT."}]'::jsonb, 'F:\Resume All 3\ABDUL BASIT latesttt.pdf', 'Name: as well as further enhance it while fulfilling organizational goals.

Email: khanabdulbasit276@gmail.com

Phone: 7607736057

Headline: Career Objective: - Intended to work in Learning & challenging environment where I can utilize my skills

Profile Summary: as well as further enhance it while fulfilling organizational goals.
Academic Qualification :
Degree/certificate Specialization School/college/Board/University Year of
Passing
Percentage Division
B.Tech Civil
Engineering
DR A P J Abdul Kalam Technical
University Lucknow.
2019 74% First
12th
Standard
Science
(P C M)
M G Inter College Gorakhpur 2014 88.8% First
10th
Standard
General M G Inter College Gorakhpur 2012 86.4% First
Training & Certification
● Completed training and certified on Arc GIS software.
● Completed industrial training at NIHAL BUILDWELL PVT LTD NOIDA.
● Secured 1st position for making HYDRAULIC RAM PUM.

IT Skills: ● M S Office .
● M S Word, M S Excel& Powerpoint.
HOBBIES
● Love travelling , exploring mountainous places, watching travel vlogs and documentary films. .
● Love to recite poetry and sometimes I do write.

Education: Degree/certificate Specialization School/college/Board/University Year of
Passing
Percentage Division
B.Tech Civil
Engineering
DR A P J Abdul Kalam Technical
University Lucknow.
2019 74% First
12th
Standard
Science
(P C M)
M G Inter College Gorakhpur 2014 88.8% First
10th
Standard
General M G Inter College Gorakhpur 2012 86.4% First
Training & Certification
● Completed training and certified on Arc GIS software.
● Completed industrial training at NIHAL BUILDWELL PVT LTD NOIDA.
● Secured 1st position for making HYDRAULIC RAM PUM.

Projects: ● Worked on the project DAMAGE ANALYSIS OF CRACKS &REBAR CORROSION.
Awards & Participations
● GATE 2020- 31.47 marks & Score -334 (rank- 19514).
● GATE 2021- 27.46 marks & score- 332 (rank- 17749).
● Secured 1ST position for making HYDRAULIC RAM PUMP on Engineer’s day.
● Got 3rd rank in BRIDGE MAKING at inter-college level.
● Attended seminar on DISASTER MANAGEMENT.

Accomplishments: ● GATE 2020- 31.47 marks & Score -334 (rank- 19514).
● GATE 2021- 27.46 marks & score- 332 (rank- 17749).
● Secured 1ST position for making HYDRAULIC RAM PUMP on Engineer’s day.
● Got 3rd rank in BRIDGE MAKING at inter-college level.
● Attended seminar on DISASTER MANAGEMENT.

Personal Details: Fathers Name : Mr. Anisurrahman.
Date of Birth : 13/04/1997
Marital Status : Unmarried.
Nationality : INDIAN.
Language : Hindi & English.
Address : Gali no 3 Raispur sanjay nagar Ghaziabad UP
DECLARATION :
I hereby declare that the information given above is true to the best of my knowledge .
Date Abdul Basit
-- 1 of 1 --

Extracted Resume Text: Resume
PH: (+91) 7607736057
Abdul Basit email: khanabdulbasit276@gmail.com
Career Objective: - Intended to work in Learning & challenging environment where I can utilize my skills
as well as further enhance it while fulfilling organizational goals.
Academic Qualification :
Degree/certificate Specialization School/college/Board/University Year of
Passing
Percentage Division
B.Tech Civil
Engineering
DR A P J Abdul Kalam Technical
University Lucknow.
2019 74% First
12th
Standard
Science
(P C M)
M G Inter College Gorakhpur 2014 88.8% First
10th
Standard
General M G Inter College Gorakhpur 2012 86.4% First
Training & Certification
● Completed training and certified on Arc GIS software.
● Completed industrial training at NIHAL BUILDWELL PVT LTD NOIDA.
● Secured 1st position for making HYDRAULIC RAM PUM.
PROJECTS:
● Worked on the project DAMAGE ANALYSIS OF CRACKS &REBAR CORROSION.
Awards & Participations
● GATE 2020- 31.47 marks & Score -334 (rank- 19514).
● GATE 2021- 27.46 marks & score- 332 (rank- 17749).
● Secured 1ST position for making HYDRAULIC RAM PUMP on Engineer’s day.
● Got 3rd rank in BRIDGE MAKING at inter-college level.
● Attended seminar on DISASTER MANAGEMENT.
Computer Skills
● M S Office .
● M S Word, M S Excel& Powerpoint.
HOBBIES
● Love travelling , exploring mountainous places, watching travel vlogs and documentary films. .
● Love to recite poetry and sometimes I do write.
Personal Details
Fathers Name : Mr. Anisurrahman.
Date of Birth : 13/04/1997
Marital Status : Unmarried.
Nationality : INDIAN.
Language : Hindi & English.
Address : Gali no 3 Raispur sanjay nagar Ghaziabad UP
DECLARATION :
I hereby declare that the information given above is true to the best of my knowledge .
Date Abdul Basit

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ABDUL BASIT latesttt.pdf

Parsed Technical Skills: ● M S Office ., ● M S Word, M S Excel& Powerpoint., HOBBIES, ● Love travelling, exploring mountainous places, watching travel vlogs and documentary films. ., ● Love to recite poetry and sometimes I do write.');

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

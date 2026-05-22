-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:50.697Z
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
(4802, 'LEO STEPHEN.M', 'stephenleo146@gmail.com', '917010933848', 'LinkedIn profile: linkedin.com/in/leo-stephen-822117169', 'LinkedIn profile: linkedin.com/in/leo-stephen-822117169', '', 'Email ID: stephenleo146@gmail.com
LinkedIn profile: linkedin.com/in/leo-stephen-822117169
Passport number: T8810887', ARRAY['● AUTOCAD 2D', '● ARCHICAD 3D', '● MS OFFICE', '● STAAD PRO', 'OTHER SKILLS', '● Creative thinking', '● Problem solving', 'LANGUAGES', '● Tamil', '● English', '● Hindi']::text[], ARRAY['● AUTOCAD 2D', '● ARCHICAD 3D', '● MS OFFICE', '● STAAD PRO', 'OTHER SKILLS', '● Creative thinking', '● Problem solving', 'LANGUAGES', '● Tamil', '● English', '● Hindi']::text[], ARRAY[]::text[], ARRAY['● AUTOCAD 2D', '● ARCHICAD 3D', '● MS OFFICE', '● STAAD PRO', 'OTHER SKILLS', '● Creative thinking', '● Problem solving', 'LANGUAGES', '● Tamil', '● English', '● Hindi']::text[], '', 'Email ID: stephenleo146@gmail.com
LinkedIn profile: linkedin.com/in/leo-stephen-822117169
Passport number: T8810887', '', '', '', '', '[]'::jsonb, '[{"title":"LinkedIn profile: linkedin.com/in/leo-stephen-822117169","company":"Imported from resume CSV","description":"Total experience - 2 years\nAlammu Constructions, Pondicherry — Site Engineer\n2019-2020 (1 year)\n● Construction and management both residential and commercial"}]'::jsonb, '[{"title":"Imported project details","description":"● Labor management, material calculation, billing and estimation.\n● Assist in the design process and projects scheduling.\nJothi Constructions, Thirunallar — Site Supervisor\n2015-2016 (1 year)\n● Public sector Project-Accommodation building for tourists.\n● Surveying, marking and taking measurements.\nEDUCATIONAL QUALIFICATIONS\nQUALIFICATION INSTITUTION\nNAME\nYEAR PERCENTAGE\nB.tech in Civil\nengineering\nAchariya\nCollege of\nEngineering and\nTechnology,\nPondicherry\n2016-2019 69.25 %\nDiploma in Civil\nengineering\nKaraikal\nPolytechnic\nCollege, karaikal 2013-2015 71 %"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\LEO STEPHEN RESUME 22.12.20.pdf', 'Name: LEO STEPHEN.M

Email: stephenleo146@gmail.com

Phone: +917010933848

Headline: LinkedIn profile: linkedin.com/in/leo-stephen-822117169

Key Skills: ● AUTOCAD 2D
● ARCHICAD 3D
● MS OFFICE
● STAAD PRO
OTHER SKILLS
● Creative thinking
● Problem solving
LANGUAGES
● Tamil
● English
● Hindi

IT Skills: ● AUTOCAD 2D
● ARCHICAD 3D
● MS OFFICE
● STAAD PRO
OTHER SKILLS
● Creative thinking
● Problem solving
LANGUAGES
● Tamil
● English
● Hindi

Employment: Total experience - 2 years
Alammu Constructions, Pondicherry — Site Engineer
2019-2020 (1 year)
● Construction and management both residential and commercial

Education: NAME
YEAR PERCENTAGE
B.tech in Civil
engineering
Achariya
College of
Engineering and
Technology,
Pondicherry
2016-2019 69.25 %
Diploma in Civil
engineering
Karaikal
Polytechnic
College, karaikal 2013-2015 71 %

Projects: ● Labor management, material calculation, billing and estimation.
● Assist in the design process and projects scheduling.
Jothi Constructions, Thirunallar — Site Supervisor
2015-2016 (1 year)
● Public sector Project-Accommodation building for tourists.
● Surveying, marking and taking measurements.
EDUCATIONAL QUALIFICATIONS
QUALIFICATION INSTITUTION
NAME
YEAR PERCENTAGE
B.tech in Civil
engineering
Achariya
College of
Engineering and
Technology,
Pondicherry
2016-2019 69.25 %
Diploma in Civil
engineering
Karaikal
Polytechnic
College, karaikal 2013-2015 71 %

Personal Details: Email ID: stephenleo146@gmail.com
LinkedIn profile: linkedin.com/in/leo-stephen-822117169
Passport number: T8810887

Extracted Resume Text: LEO STEPHEN.M
Contact number: +917010933848
Email ID: stephenleo146@gmail.com
LinkedIn profile: linkedin.com/in/leo-stephen-822117169
Passport number: T8810887
EXPERIENCE
Total experience - 2 years
Alammu Constructions, Pondicherry — Site Engineer
2019-2020 (1 year)
● Construction and management both residential and commercial
projects.
● Labor management, material calculation, billing and estimation.
● Assist in the design process and projects scheduling.
Jothi Constructions, Thirunallar — Site Supervisor
2015-2016 (1 year)
● Public sector Project-Accommodation building for tourists.
● Surveying, marking and taking measurements.
EDUCATIONAL QUALIFICATIONS
QUALIFICATION INSTITUTION
NAME
YEAR PERCENTAGE
B.tech in Civil
engineering
Achariya
College of
Engineering and
Technology,
Pondicherry
2016-2019 69.25 %
Diploma in Civil
engineering
Karaikal
Polytechnic
College, karaikal 2013-2015 71 %
TECHNICAL SKILLS
● AUTOCAD 2D
● ARCHICAD 3D
● MS OFFICE
● STAAD PRO
OTHER SKILLS
● Creative thinking
● Problem solving
LANGUAGES
● Tamil
● English
● Hindi
PERSONAL DETAILS
No: 3, pidari koil street,
Neivacherry,
Thirunallar- 609607
Karaikal,
Pondicherry.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\LEO STEPHEN RESUME 22.12.20.pdf

Parsed Technical Skills: ● AUTOCAD 2D, ● ARCHICAD 3D, ● MS OFFICE, ● STAAD PRO, OTHER SKILLS, ● Creative thinking, ● Problem solving, LANGUAGES, ● Tamil, ● English, ● Hindi'),
(4803, 'Hemant Kumar Sharma', 'hemantctkt@gmail.com', '918424060006', 'EXECUTIVE PROFILE', 'EXECUTIVE PROFILE', '', 'FINANCE & ACCOUNTS PROFESSIONAL
Seeking challenging middle-level assignments in Finance in a dynamic organization that will strategically
utilize my existing skill sets while providing opportunities to amalgamate personal enrichment with
professional goals.
EXECUTIVE PROFILE
▪ Competent and result-oriented professional with around 9 years of experience across accounting.
▪ Functions, Administration, MIS, A/R & AP management. Currently spearheading Executive Accounts,
Billing Operation & Dispatch with Ramakrishna Iron Works Private Limited, CST (fort), Mumbai.
▪ Excellent time management skills with proven ability to work accurately and quickly prioritize,
coordinate and consolidate tasks, while simultaneously managing various functions from multiple
sources.
CAREER GLIMPSE:
Megha Parcel Service, Vapi-Gujrat.
● Accounts Assistance ● September 2006 to June 2010
Job Description: -
▪ Preparation of Lorry Hire Statement.
▪ Making entries of Vendor Bills for the payment process.
▪ Daily Reporting to CFO for the day’s work and preparation of MIS Regarding Employee Imprest.
▪ MIS Related to Warehouse Report on Monthly Basis.
▪ Making accounting entries of expense provisions.
▪ Reconciliation & follow-up of Vendor Accounts.
▪ Preparation of provision of Gratuity and Leave Encashment.
▪ Handling the overall responsibility of Accounts, Administration.
Express Roadways Pvt Ltd, Vasi, Navi Mumbai.
● Accounts Officer ● July 2010 to May 2015
Job Description: -
▪ Handling cash up to Rs. 500000/-per day for Vehicle Advance and the balance payment.
▪ Making Cash payment Vouchers, Bank Payment Vouchers & JV.
▪ Collection of Vendor bills for Sending to HO for cheque payments on a monthly basis.
▪ Preparation of monthly Site budget and Compare with Actuals for Fund management.
▪ Sending Lorry Hire statements to DGM Finance on a Fortnightly and Monthly Basis.
▪ Looking for Vehicle Insurance for Four-Wheeler & Two Wheelers. Follow-up for Premium dates.
▪ Checking of Vehicle Vendor bills for Sending to HO.
Ramakrishna Iron Works Pvt Ltd, CST, Fort, Mumbai
● Executive-Accounts, commercial & Operation ● Since July 2015 to
date.
Job Description: -
▪ Posting and processing journal entries to ensure all business transactions are recorded.
-- 1 of 2 --
▪ Updating accounts payable and performing reconciliation.
▪ Any other Task and time to time by the Management.
▪ Receiving and sorting incoming payments with attention to credibility.
▪ Managing the status of accounts and balances and identifying inconsistencies.
▪ Issuing bills, receipts and invoices.
▪ Check the validity of debit accounts.
▪ Making Vouchers daily basis.
▪ Receiving and dispatching Orders for material or deliveries.
▪ Computerized Billing, MIS report preparation, E-way Bill, Dispatch & coordination.
▪ Invoice and purchase order verification, DC verification and get forwarding all the documents to the
concerned persons.
▪ Update the accounts receivable database with new accounts or missed payments.
▪ Provide solutions to any relative problems of clients.
▪ Manage office supplies stock and place orders.
▪ Organize a filing system for important and confidential company documents.
▪ Receiving and dispatching orders for products or deliveries.
▪ Making Export and Local Invoices, challan and packing lists.
▪ Loading, unloading & coordination with the warehouse.
▪ Processing and Handling of Vendor Debit & Credit Bills.
▪ Generating e-invoices from Tally Prime and issuing them to the vendor.
▪ Organize a filing system for important and confidential company documents.
▪ Monitoring daily packing, and dispatches.
▪ Assist in Vendor Accounts Reconciliation and balance confirmation.
▪ Preparation of Bank Reconciliation statements and Handle Bank related work like RTGS, NEFT, and
Bank Guarantee.
▪ And Foreign Remittance.
▪ Arrange Vehicles and dispatch material to the appropriate location according to customer request.
▪ Generated Eway Bill for Material Dispatch.
ACADEMIA
▪
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FINANCE & ACCOUNTS PROFESSIONAL
Seeking challenging middle-level assignments in Finance in a dynamic organization that will strategically
utilize my existing skill sets while providing opportunities to amalgamate personal enrichment with
professional goals.
EXECUTIVE PROFILE
▪ Competent and result-oriented professional with around 9 years of experience across accounting.
▪ Functions, Administration, MIS, A/R & AP management. Currently spearheading Executive Accounts,
Billing Operation & Dispatch with Ramakrishna Iron Works Private Limited, CST (fort), Mumbai.
▪ Excellent time management skills with proven ability to work accurately and quickly prioritize,
coordinate and consolidate tasks, while simultaneously managing various functions from multiple
sources.
CAREER GLIMPSE:
Megha Parcel Service, Vapi-Gujrat.
● Accounts Assistance ● September 2006 to June 2010
Job Description: -
▪ Preparation of Lorry Hire Statement.
▪ Making entries of Vendor Bills for the payment process.
▪ Daily Reporting to CFO for the day’s work and preparation of MIS Regarding Employee Imprest.
▪ MIS Related to Warehouse Report on Monthly Basis.
▪ Making accounting entries of expense provisions.
▪ Reconciliation & follow-up of Vendor Accounts.
▪ Preparation of provision of Gratuity and Leave Encashment.
▪ Handling the overall responsibility of Accounts, Administration.
Express Roadways Pvt Ltd, Vasi, Navi Mumbai.
● Accounts Officer ● July 2010 to May 2015
Job Description: -
▪ Handling cash up to Rs. 500000/-per day for Vehicle Advance and the balance payment.
▪ Making Cash payment Vouchers, Bank Payment Vouchers & JV.
▪ Collection of Vendor bills for Sending to HO for cheque payments on a monthly basis.
▪ Preparation of monthly Site budget and Compare with Actuals for Fund management.
▪ Sending Lorry Hire statements to DGM Finance on a Fortnightly and Monthly Basis.
▪ Looking for Vehicle Insurance for Four-Wheeler & Two Wheelers. Follow-up for Premium dates.
▪ Checking of Vehicle Vendor bills for Sending to HO.
Ramakrishna Iron Works Pvt Ltd, CST, Fort, Mumbai
● Executive-Accounts, commercial & Operation ● Since July 2015 to
date.
Job Description: -
▪ Posting and processing journal entries to ensure all business transactions are recorded.
-- 1 of 2 --
▪ Updating accounts payable and performing reconciliation.
▪ Any other Task and time to time by the Management.
▪ Receiving and sorting incoming payments with attention to credibility.
▪ Managing the status of accounts and balances and identifying inconsistencies.
▪ Issuing bills, receipts and invoices.
▪ Check the validity of debit accounts.
▪ Making Vouchers daily basis.
▪ Receiving and dispatching Orders for material or deliveries.
▪ Computerized Billing, MIS report preparation, E-way Bill, Dispatch & coordination.
▪ Invoice and purchase order verification, DC verification and get forwarding all the documents to the
concerned persons.
▪ Update the accounts receivable database with new accounts or missed payments.
▪ Provide solutions to any relative problems of clients.
▪ Manage office supplies stock and place orders.
▪ Organize a filing system for important and confidential company documents.
▪ Receiving and dispatching orders for products or deliveries.
▪ Making Export and Local Invoices, challan and packing lists.
▪ Loading, unloading & coordination with the warehouse.
▪ Processing and Handling of Vendor Debit & Credit Bills.
▪ Generating e-invoices from Tally Prime and issuing them to the vendor.
▪ Organize a filing system for important and confidential company documents.
▪ Monitoring daily packing, and dispatches.
▪ Assist in Vendor Accounts Reconciliation and balance confirmation.
▪ Preparation of Bank Reconciliation statements and Handle Bank related work like RTGS, NEFT, and
Bank Guarantee.
▪ And Foreign Remittance.
▪ Arrange Vehicles and dispatch material to the appropriate location according to customer request.
▪ Generated Eway Bill for Material Dispatch.
ACADEMIA
▪
...[truncated for Excel cell]', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bio data Hemant Updated AS 04.04.2023.pdf', 'Name: Hemant Kumar Sharma

Email: hemantctkt@gmail.com

Phone: +91 8424060006

Headline: EXECUTIVE PROFILE

Personal Details: FINANCE & ACCOUNTS PROFESSIONAL
Seeking challenging middle-level assignments in Finance in a dynamic organization that will strategically
utilize my existing skill sets while providing opportunities to amalgamate personal enrichment with
professional goals.
EXECUTIVE PROFILE
▪ Competent and result-oriented professional with around 9 years of experience across accounting.
▪ Functions, Administration, MIS, A/R & AP management. Currently spearheading Executive Accounts,
Billing Operation & Dispatch with Ramakrishna Iron Works Private Limited, CST (fort), Mumbai.
▪ Excellent time management skills with proven ability to work accurately and quickly prioritize,
coordinate and consolidate tasks, while simultaneously managing various functions from multiple
sources.
CAREER GLIMPSE:
Megha Parcel Service, Vapi-Gujrat.
● Accounts Assistance ● September 2006 to June 2010
Job Description: -
▪ Preparation of Lorry Hire Statement.
▪ Making entries of Vendor Bills for the payment process.
▪ Daily Reporting to CFO for the day’s work and preparation of MIS Regarding Employee Imprest.
▪ MIS Related to Warehouse Report on Monthly Basis.
▪ Making accounting entries of expense provisions.
▪ Reconciliation & follow-up of Vendor Accounts.
▪ Preparation of provision of Gratuity and Leave Encashment.
▪ Handling the overall responsibility of Accounts, Administration.
Express Roadways Pvt Ltd, Vasi, Navi Mumbai.
● Accounts Officer ● July 2010 to May 2015
Job Description: -
▪ Handling cash up to Rs. 500000/-per day for Vehicle Advance and the balance payment.
▪ Making Cash payment Vouchers, Bank Payment Vouchers & JV.
▪ Collection of Vendor bills for Sending to HO for cheque payments on a monthly basis.
▪ Preparation of monthly Site budget and Compare with Actuals for Fund management.
▪ Sending Lorry Hire statements to DGM Finance on a Fortnightly and Monthly Basis.
▪ Looking for Vehicle Insurance for Four-Wheeler & Two Wheelers. Follow-up for Premium dates.
▪ Checking of Vehicle Vendor bills for Sending to HO.
Ramakrishna Iron Works Pvt Ltd, CST, Fort, Mumbai
● Executive-Accounts, commercial & Operation ● Since July 2015 to
date.
Job Description: -
▪ Posting and processing journal entries to ensure all business transactions are recorded.
-- 1 of 2 --
▪ Updating accounts payable and performing reconciliation.
▪ Any other Task and time to time by the Management.
▪ Receiving and sorting incoming payments with attention to credibility.
▪ Managing the status of accounts and balances and identifying inconsistencies.
▪ Issuing bills, receipts and invoices.
▪ Check the validity of debit accounts.
▪ Making Vouchers daily basis.
▪ Receiving and dispatching Orders for material or deliveries.
▪ Computerized Billing, MIS report preparation, E-way Bill, Dispatch & coordination.
▪ Invoice and purchase order verification, DC verification and get forwarding all the documents to the
concerned persons.
▪ Update the accounts receivable database with new accounts or missed payments.
▪ Provide solutions to any relative problems of clients.
▪ Manage office supplies stock and place orders.
▪ Organize a filing system for important and confidential company documents.
▪ Receiving and dispatching orders for products or deliveries.
▪ Making Export and Local Invoices, challan and packing lists.
▪ Loading, unloading & coordination with the warehouse.
▪ Processing and Handling of Vendor Debit & Credit Bills.
▪ Generating e-invoices from Tally Prime and issuing them to the vendor.
▪ Organize a filing system for important and confidential company documents.
▪ Monitoring daily packing, and dispatches.
▪ Assist in Vendor Accounts Reconciliation and balance confirmation.
▪ Preparation of Bank Reconciliation statements and Handle Bank related work like RTGS, NEFT, and
Bank Guarantee.
▪ And Foreign Remittance.
▪ Arrange Vehicles and dispatch material to the appropriate location according to customer request.
▪ Generated Eway Bill for Material Dispatch.
ACADEMIA
▪
...[truncated for Excel cell]

Extracted Resume Text: Hemant Kumar Sharma
Contact: +91 8424060006, E-Mail: hemantctkt@gmail.com
FINANCE & ACCOUNTS PROFESSIONAL
Seeking challenging middle-level assignments in Finance in a dynamic organization that will strategically
utilize my existing skill sets while providing opportunities to amalgamate personal enrichment with
professional goals.
EXECUTIVE PROFILE
▪ Competent and result-oriented professional with around 9 years of experience across accounting.
▪ Functions, Administration, MIS, A/R & AP management. Currently spearheading Executive Accounts,
Billing Operation & Dispatch with Ramakrishna Iron Works Private Limited, CST (fort), Mumbai.
▪ Excellent time management skills with proven ability to work accurately and quickly prioritize,
coordinate and consolidate tasks, while simultaneously managing various functions from multiple
sources.
CAREER GLIMPSE:
Megha Parcel Service, Vapi-Gujrat.
● Accounts Assistance ● September 2006 to June 2010
Job Description: -
▪ Preparation of Lorry Hire Statement.
▪ Making entries of Vendor Bills for the payment process.
▪ Daily Reporting to CFO for the day’s work and preparation of MIS Regarding Employee Imprest.
▪ MIS Related to Warehouse Report on Monthly Basis.
▪ Making accounting entries of expense provisions.
▪ Reconciliation & follow-up of Vendor Accounts.
▪ Preparation of provision of Gratuity and Leave Encashment.
▪ Handling the overall responsibility of Accounts, Administration.
Express Roadways Pvt Ltd, Vasi, Navi Mumbai.
● Accounts Officer ● July 2010 to May 2015
Job Description: -
▪ Handling cash up to Rs. 500000/-per day for Vehicle Advance and the balance payment.
▪ Making Cash payment Vouchers, Bank Payment Vouchers & JV.
▪ Collection of Vendor bills for Sending to HO for cheque payments on a monthly basis.
▪ Preparation of monthly Site budget and Compare with Actuals for Fund management.
▪ Sending Lorry Hire statements to DGM Finance on a Fortnightly and Monthly Basis.
▪ Looking for Vehicle Insurance for Four-Wheeler & Two Wheelers. Follow-up for Premium dates.
▪ Checking of Vehicle Vendor bills for Sending to HO.
Ramakrishna Iron Works Pvt Ltd, CST, Fort, Mumbai
● Executive-Accounts, commercial & Operation ● Since July 2015 to
date.
Job Description: -
▪ Posting and processing journal entries to ensure all business transactions are recorded.

-- 1 of 2 --

▪ Updating accounts payable and performing reconciliation.
▪ Any other Task and time to time by the Management.
▪ Receiving and sorting incoming payments with attention to credibility.
▪ Managing the status of accounts and balances and identifying inconsistencies.
▪ Issuing bills, receipts and invoices.
▪ Check the validity of debit accounts.
▪ Making Vouchers daily basis.
▪ Receiving and dispatching Orders for material or deliveries.
▪ Computerized Billing, MIS report preparation, E-way Bill, Dispatch & coordination.
▪ Invoice and purchase order verification, DC verification and get forwarding all the documents to the
concerned persons.
▪ Update the accounts receivable database with new accounts or missed payments.
▪ Provide solutions to any relative problems of clients.
▪ Manage office supplies stock and place orders.
▪ Organize a filing system for important and confidential company documents.
▪ Receiving and dispatching orders for products or deliveries.
▪ Making Export and Local Invoices, challan and packing lists.
▪ Loading, unloading & coordination with the warehouse.
▪ Processing and Handling of Vendor Debit & Credit Bills.
▪ Generating e-invoices from Tally Prime and issuing them to the vendor.
▪ Organize a filing system for important and confidential company documents.
▪ Monitoring daily packing, and dispatches.
▪ Assist in Vendor Accounts Reconciliation and balance confirmation.
▪ Preparation of Bank Reconciliation statements and Handle Bank related work like RTGS, NEFT, and
Bank Guarantee.
▪ And Foreign Remittance.
▪ Arrange Vehicles and dispatch material to the appropriate location according to customer request.
▪ Generated Eway Bill for Material Dispatch.
ACADEMIA
▪ B.com 2008 from Mumbai University.
▪ Senior Secondary (12th) 2004, Govt. Sec. School, Rajasthan.
SOFTWARE PROFICIENCY
▪ Tally Prime
▪ MS Office
▪ Internet Applications.
PERSONAL INFORMATION
▪ Date of Birth: 09.04.1985
▪ Father: Shri Ramniwas Sharma
▪ Status: Married
▪ Permanent Address: MDH School, Chhoti Khatu, Rajasthan.
▪ District: Nagour, Rajasthan-341302
▪ Temporary Address: Regency Servam, Building no.26, Flat No.403,
Station Road, Titwala-421605
▪ Passport No. K2392047

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bio data Hemant Updated AS 04.04.2023.pdf'),
(4804, 'LIPSITA MALLICK', 'lisa.lipsita11@gmail.com', '918249130746', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'B.Tech (Civil Engineering) & PG Diploma in Quantity Surveying-(NICMAR) with 2 years of
experience in:
~Quantification and Estimation
~ Contract Management
~ Rate Analysis
~Project Management
 Currently working with M/s MADHUCON PROJECTS LIMITED, as Jr. Quantity Surveyor and Project
Coordinatator.
 Coordinate with site people.
 Preparing Monthly Progress Report, Monthly Review meeting, strip chart, Gross and net Bill statement.
 Certification of bills and invoices from vendors, contractors and engineers as per contract conditions.
ORGANIZATIONAL EXPERIENCE
JUNE ’1 2018 with M/s MADHUCON PROJECTS LTD as Junior Quantity Surveyor
1) Project Name: Rehabilitation & Up-gradation of Pandharpur-Sangola (SH-210) connection NH-166
from two lane with paved shoulder configuration in the state of Maharashtra on Engineering,
Procurement & Construction (EPC) mode.
State : Maharashtra
Details Project :
Type of Contract: EPC
Project Cost: 173.60 cr
Project Length: 31.158 Km.
Project Duration: 2 Years
Authority :MORTH
Authority Engg : M/s. STUP Consultants Pvt. Ltd & M/s. Ayoleeza Consultants Pvt.Ltd (JV)
EPC Contractor : M/s. Madhucon Projects Limited (R.K Chavan Infrastructure)
Designation: Junior Quantity Surveyor
2 ) Project Name: Up-gradation of NH-353I starting from Wadi Junction (Existing km.9+200(NH-53)) to
Asola Junction (Existing km.39.400(NH-361)) [Design km.0.000 to km.39.200] by Two Lane with Paved
Shoulder configuration in the State of Maharashtra on EPC Mode.
State : Maharashtra
Details Project :
Type of Contract: EPC
Project Cost: 216.83 cr
Project Length: 39.20 Km.
Project Duration: 2 Years
Authority :MORTH
Employer : Government of India - Ministry of Road Transport and Highway, through Government of
Maharashtra, PWD, Mumbai
Authority Engg : Lion Engineering Consultants
EPC Contractor : M/s. Madhucon-Sudheer Constructions (JV)
-- 1 of 2 --
Designation: Junior Quantity Surveyor
Key Result Areas:
 Preparation of Monthly Progress Report.
 Preparation of strip chart.
 Assisting in preparation of correspondence letters to Authority Engineer.
 Preparation of Quantities & Gross and Net Bill Statement according IPC bill.
 Co-ordination with construction team, Procurement & Contracts Department.
 Co-ordination with site Team & Other Departments in HO.
 Drafting and issuing work orders for sub- contractors.
 Reconciliation of major construction materials monthly.
 Planning and achievement tracking on Monthly Basis
ACADEMIC DETAILS
CGPA/PERCENT
2017-2018 PG Diploma in Quantity Surveying from NICMAR, Hyderabad 6.98
2013-2017 B.Tech (Civil Engineering) from Gandhi Institute For Education And
Technology, Odisha 72.00
2010-2013 Fakir Mohan Junior College, Odisha 52.16
2009-2010 Saraswati shishu vidya mandir Bhubaneswar, Odisha 67.50
PROJECTS UNDERTAKEN
 PG Project : Life Cycle Assessment And Cost Comparison Of Green Buildings And Conventional Buildings
 UG Project : Rain Water Harvesting And Artificial Recharge', 'B.Tech (Civil Engineering) & PG Diploma in Quantity Surveying-(NICMAR) with 2 years of
experience in:
~Quantification and Estimation
~ Contract Management
~ Rate Analysis
~Project Management
 Currently working with M/s MADHUCON PROJECTS LIMITED, as Jr. Quantity Surveyor and Project
Coordinatator.
 Coordinate with site people.
 Preparing Monthly Progress Report, Monthly Review meeting, strip chart, Gross and net Bill statement.
 Certification of bills and invoices from vendors, contractors and engineers as per contract conditions.
ORGANIZATIONAL EXPERIENCE
JUNE ’1 2018 with M/s MADHUCON PROJECTS LTD as Junior Quantity Surveyor
1) Project Name: Rehabilitation & Up-gradation of Pandharpur-Sangola (SH-210) connection NH-166
from two lane with paved shoulder configuration in the state of Maharashtra on Engineering,
Procurement & Construction (EPC) mode.
State : Maharashtra
Details Project :
Type of Contract: EPC
Project Cost: 173.60 cr
Project Length: 31.158 Km.
Project Duration: 2 Years
Authority :MORTH
Authority Engg : M/s. STUP Consultants Pvt. Ltd & M/s. Ayoleeza Consultants Pvt.Ltd (JV)
EPC Contractor : M/s. Madhucon Projects Limited (R.K Chavan Infrastructure)
Designation: Junior Quantity Surveyor
2 ) Project Name: Up-gradation of NH-353I starting from Wadi Junction (Existing km.9+200(NH-53)) to
Asola Junction (Existing km.39.400(NH-361)) [Design km.0.000 to km.39.200] by Two Lane with Paved
Shoulder configuration in the State of Maharashtra on EPC Mode.
State : Maharashtra
Details Project :
Type of Contract: EPC
Project Cost: 216.83 cr
Project Length: 39.20 Km.
Project Duration: 2 Years
Authority :MORTH
Employer : Government of India - Ministry of Road Transport and Highway, through Government of
Maharashtra, PWD, Mumbai
Authority Engg : Lion Engineering Consultants
EPC Contractor : M/s. Madhucon-Sudheer Constructions (JV)
-- 1 of 2 --
Designation: Junior Quantity Surveyor
Key Result Areas:
 Preparation of Monthly Progress Report.
 Preparation of strip chart.
 Assisting in preparation of correspondence letters to Authority Engineer.
 Preparation of Quantities & Gross and Net Bill Statement according IPC bill.
 Co-ordination with construction team, Procurement & Contracts Department.
 Co-ordination with site Team & Other Departments in HO.
 Drafting and issuing work orders for sub- contractors.
 Reconciliation of major construction materials monthly.
 Planning and achievement tracking on Monthly Basis
ACADEMIC DETAILS
CGPA/PERCENT
2017-2018 PG Diploma in Quantity Surveying from NICMAR, Hyderabad 6.98
2013-2017 B.Tech (Civil Engineering) from Gandhi Institute For Education And
Technology, Odisha 72.00
2010-2013 Fakir Mohan Junior College, Odisha 52.16
2009-2010 Saraswati shishu vidya mandir Bhubaneswar, Odisha 67.50
PROJECTS UNDERTAKEN
 PG Project : Life Cycle Assessment And Cost Comparison Of Green Buildings And Conventional Buildings
 UG Project : Rain Water Harvesting And Artificial Recharge', ARRAY[' Microsoft Office', ' Microsoft Power point', ' Microsoft excel', ' AutoCAD', ' Microsoft Project', '(MSP) – Basic', ' Primavera']::text[], ARRAY[' Microsoft Office', ' Microsoft Power point', ' Microsoft excel', ' AutoCAD', ' Microsoft Project', '(MSP) – Basic', ' Primavera']::text[], ARRAY[]::text[], ARRAY[' Microsoft Office', ' Microsoft Power point', ' Microsoft excel', ' AutoCAD', ' Microsoft Project', '(MSP) – Basic', ' Primavera']::text[], '', 'Date of Birth : 05th October 1994
Present location : Hyderabad , Andhra Pradesh
Permanent Address: D/O P. K Mallick , H no L-1310 ,Phase-2 ,Dumduma H.B Colony
Bhubaneswar- 751019 , Odisha.
Languages Known: English, Hindi, odiya.
Declaration : I hereby affirm that the information furnished in this form is true and correct.
Date:17/05/2020 Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"~Quantification and Estimation\n~ Contract Management\n~ Rate Analysis\n~Project Management\n Currently working with M/s MADHUCON PROJECTS LIMITED, as Jr. Quantity Surveyor and Project\nCoordinatator.\n Coordinate with site people.\n Preparing Monthly Progress Report, Monthly Review meeting, strip chart, Gross and net Bill statement.\n Certification of bills and invoices from vendors, contractors and engineers as per contract conditions.\nORGANIZATIONAL EXPERIENCE\nJUNE ’1 2018 with M/s MADHUCON PROJECTS LTD as Junior Quantity Surveyor\n1) Project Name: Rehabilitation & Up-gradation of Pandharpur-Sangola (SH-210) connection NH-166\nfrom two lane with paved shoulder configuration in the state of Maharashtra on Engineering,\nProcurement & Construction (EPC) mode.\nState : Maharashtra\nDetails Project :\nType of Contract: EPC\nProject Cost: 173.60 cr\nProject Length: 31.158 Km.\nProject Duration: 2 Years\nAuthority :MORTH\nAuthority Engg : M/s. STUP Consultants Pvt. Ltd & M/s. Ayoleeza Consultants Pvt.Ltd (JV)\nEPC Contractor : M/s. Madhucon Projects Limited (R.K Chavan Infrastructure)\nDesignation: Junior Quantity Surveyor\n2 ) Project Name: Up-gradation of NH-353I starting from Wadi Junction (Existing km.9+200(NH-53)) to\nAsola Junction (Existing km.39.400(NH-361)) [Design km.0.000 to km.39.200] by Two Lane with Paved\nShoulder configuration in the State of Maharashtra on EPC Mode.\nState : Maharashtra\nDetails Project :\nType of Contract: EPC\nProject Cost: 216.83 cr\nProject Length: 39.20 Km.\nProject Duration: 2 Years\nAuthority :MORTH\nEmployer : Government of India - Ministry of Road Transport and Highway, through Government of\nMaharashtra, PWD, Mumbai\nAuthority Engg : Lion Engineering Consultants\nEPC Contractor : M/s. Madhucon-Sudheer Constructions (JV)\n-- 1 of 2 --\nDesignation: Junior Quantity Surveyor\nKey Result Areas:\n Preparation of Monthly Progress Report.\n Preparation of strip chart.\n Assisting in preparation of correspondence letters to Authority Engineer.\n Preparation of Quantities & Gross and Net Bill Statement according IPC bill.\n Co-ordination with construction team, Procurement & Contracts Department.\n Co-ordination with site Team & Other Departments in HO.\n Drafting and issuing work orders for sub- contractors.\n Reconciliation of major construction materials monthly.\n Planning and achievement tracking on Monthly Basis\nACADEMIC DETAILS\nCGPA/PERCENT\n2017-2018 PG Diploma in Quantity Surveying from NICMAR, Hyderabad 6.98\n2013-2017 B.Tech (Civil Engineering) from Gandhi Institute For Education And\nTechnology, Odisha 72.00\n2010-2013 Fakir Mohan Junior College, Odisha 52.16\n2009-2010 Saraswati shishu vidya mandir Bhubaneswar, Odisha 67.50\nPROJECTS UNDERTAKEN\n PG Project : Life Cycle Assessment And Cost Comparison Of Green Buildings And Conventional Buildings\n UG Project : Rain Water Harvesting And Artificial Recharge"}]'::jsonb, '[{"title":"Imported project details","description":" PG Project : Life Cycle Assessment And Cost Comparison Of Green Buildings And Conventional Buildings\n UG Project : Rain Water Harvesting And Artificial Recharge"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\LIPSITA MALLICK RESUME (1) (1).pdf', 'Name: LIPSITA MALLICK

Email: lisa.lipsita11@gmail.com

Phone: +91-8249130746

Headline: PROFILE SUMMARY

Profile Summary: B.Tech (Civil Engineering) & PG Diploma in Quantity Surveying-(NICMAR) with 2 years of
experience in:
~Quantification and Estimation
~ Contract Management
~ Rate Analysis
~Project Management
 Currently working with M/s MADHUCON PROJECTS LIMITED, as Jr. Quantity Surveyor and Project
Coordinatator.
 Coordinate with site people.
 Preparing Monthly Progress Report, Monthly Review meeting, strip chart, Gross and net Bill statement.
 Certification of bills and invoices from vendors, contractors and engineers as per contract conditions.
ORGANIZATIONAL EXPERIENCE
JUNE ’1 2018 with M/s MADHUCON PROJECTS LTD as Junior Quantity Surveyor
1) Project Name: Rehabilitation & Up-gradation of Pandharpur-Sangola (SH-210) connection NH-166
from two lane with paved shoulder configuration in the state of Maharashtra on Engineering,
Procurement & Construction (EPC) mode.
State : Maharashtra
Details Project :
Type of Contract: EPC
Project Cost: 173.60 cr
Project Length: 31.158 Km.
Project Duration: 2 Years
Authority :MORTH
Authority Engg : M/s. STUP Consultants Pvt. Ltd & M/s. Ayoleeza Consultants Pvt.Ltd (JV)
EPC Contractor : M/s. Madhucon Projects Limited (R.K Chavan Infrastructure)
Designation: Junior Quantity Surveyor
2 ) Project Name: Up-gradation of NH-353I starting from Wadi Junction (Existing km.9+200(NH-53)) to
Asola Junction (Existing km.39.400(NH-361)) [Design km.0.000 to km.39.200] by Two Lane with Paved
Shoulder configuration in the State of Maharashtra on EPC Mode.
State : Maharashtra
Details Project :
Type of Contract: EPC
Project Cost: 216.83 cr
Project Length: 39.20 Km.
Project Duration: 2 Years
Authority :MORTH
Employer : Government of India - Ministry of Road Transport and Highway, through Government of
Maharashtra, PWD, Mumbai
Authority Engg : Lion Engineering Consultants
EPC Contractor : M/s. Madhucon-Sudheer Constructions (JV)
-- 1 of 2 --
Designation: Junior Quantity Surveyor
Key Result Areas:
 Preparation of Monthly Progress Report.
 Preparation of strip chart.
 Assisting in preparation of correspondence letters to Authority Engineer.
 Preparation of Quantities & Gross and Net Bill Statement according IPC bill.
 Co-ordination with construction team, Procurement & Contracts Department.
 Co-ordination with site Team & Other Departments in HO.
 Drafting and issuing work orders for sub- contractors.
 Reconciliation of major construction materials monthly.
 Planning and achievement tracking on Monthly Basis
ACADEMIC DETAILS
CGPA/PERCENT
2017-2018 PG Diploma in Quantity Surveying from NICMAR, Hyderabad 6.98
2013-2017 B.Tech (Civil Engineering) from Gandhi Institute For Education And
Technology, Odisha 72.00
2010-2013 Fakir Mohan Junior College, Odisha 52.16
2009-2010 Saraswati shishu vidya mandir Bhubaneswar, Odisha 67.50
PROJECTS UNDERTAKEN
 PG Project : Life Cycle Assessment And Cost Comparison Of Green Buildings And Conventional Buildings
 UG Project : Rain Water Harvesting And Artificial Recharge

IT Skills:  Microsoft Office
 Microsoft Power point
 Microsoft excel
 AutoCAD
 Microsoft Project, (MSP) – Basic
 Primavera

Employment: ~Quantification and Estimation
~ Contract Management
~ Rate Analysis
~Project Management
 Currently working with M/s MADHUCON PROJECTS LIMITED, as Jr. Quantity Surveyor and Project
Coordinatator.
 Coordinate with site people.
 Preparing Monthly Progress Report, Monthly Review meeting, strip chart, Gross and net Bill statement.
 Certification of bills and invoices from vendors, contractors and engineers as per contract conditions.
ORGANIZATIONAL EXPERIENCE
JUNE ’1 2018 with M/s MADHUCON PROJECTS LTD as Junior Quantity Surveyor
1) Project Name: Rehabilitation & Up-gradation of Pandharpur-Sangola (SH-210) connection NH-166
from two lane with paved shoulder configuration in the state of Maharashtra on Engineering,
Procurement & Construction (EPC) mode.
State : Maharashtra
Details Project :
Type of Contract: EPC
Project Cost: 173.60 cr
Project Length: 31.158 Km.
Project Duration: 2 Years
Authority :MORTH
Authority Engg : M/s. STUP Consultants Pvt. Ltd & M/s. Ayoleeza Consultants Pvt.Ltd (JV)
EPC Contractor : M/s. Madhucon Projects Limited (R.K Chavan Infrastructure)
Designation: Junior Quantity Surveyor
2 ) Project Name: Up-gradation of NH-353I starting from Wadi Junction (Existing km.9+200(NH-53)) to
Asola Junction (Existing km.39.400(NH-361)) [Design km.0.000 to km.39.200] by Two Lane with Paved
Shoulder configuration in the State of Maharashtra on EPC Mode.
State : Maharashtra
Details Project :
Type of Contract: EPC
Project Cost: 216.83 cr
Project Length: 39.20 Km.
Project Duration: 2 Years
Authority :MORTH
Employer : Government of India - Ministry of Road Transport and Highway, through Government of
Maharashtra, PWD, Mumbai
Authority Engg : Lion Engineering Consultants
EPC Contractor : M/s. Madhucon-Sudheer Constructions (JV)
-- 1 of 2 --
Designation: Junior Quantity Surveyor
Key Result Areas:
 Preparation of Monthly Progress Report.
 Preparation of strip chart.
 Assisting in preparation of correspondence letters to Authority Engineer.
 Preparation of Quantities & Gross and Net Bill Statement according IPC bill.
 Co-ordination with construction team, Procurement & Contracts Department.
 Co-ordination with site Team & Other Departments in HO.
 Drafting and issuing work orders for sub- contractors.
 Reconciliation of major construction materials monthly.
 Planning and achievement tracking on Monthly Basis
ACADEMIC DETAILS
CGPA/PERCENT
2017-2018 PG Diploma in Quantity Surveying from NICMAR, Hyderabad 6.98
2013-2017 B.Tech (Civil Engineering) from Gandhi Institute For Education And
Technology, Odisha 72.00
2010-2013 Fakir Mohan Junior College, Odisha 52.16
2009-2010 Saraswati shishu vidya mandir Bhubaneswar, Odisha 67.50
PROJECTS UNDERTAKEN
 PG Project : Life Cycle Assessment And Cost Comparison Of Green Buildings And Conventional Buildings
 UG Project : Rain Water Harvesting And Artificial Recharge

Education: CGPA/PERCENT
2017-2018 PG Diploma in Quantity Surveying from NICMAR, Hyderabad 6.98
2013-2017 B.Tech (Civil Engineering) from Gandhi Institute For Education And
Technology, Odisha 72.00
2010-2013 Fakir Mohan Junior College, Odisha 52.16
2009-2010 Saraswati shishu vidya mandir Bhubaneswar, Odisha 67.50
PROJECTS UNDERTAKEN
 PG Project : Life Cycle Assessment And Cost Comparison Of Green Buildings And Conventional Buildings
 UG Project : Rain Water Harvesting And Artificial Recharge

Projects:  PG Project : Life Cycle Assessment And Cost Comparison Of Green Buildings And Conventional Buildings
 UG Project : Rain Water Harvesting And Artificial Recharge

Personal Details: Date of Birth : 05th October 1994
Present location : Hyderabad , Andhra Pradesh
Permanent Address: D/O P. K Mallick , H no L-1310 ,Phase-2 ,Dumduma H.B Colony
Bhubaneswar- 751019 , Odisha.
Languages Known: English, Hindi, odiya.
Declaration : I hereby affirm that the information furnished in this form is true and correct.
Date:17/05/2020 Signature
-- 2 of 2 --

Extracted Resume Text: RESUME
LIPSITA MALLICK
Mobile: +91-8249130746 ~ E-Mail: lisa.lipsita11@gmail.com
A result-oriented professional, seeking assignments in Cost Management / Project Management with a
growth oriented organization of repute in construction/Real Estate/Infra/Project Management consultancy.
PROFILE SUMMARY
B.Tech (Civil Engineering) & PG Diploma in Quantity Surveying-(NICMAR) with 2 years of
experience in:
~Quantification and Estimation
~ Contract Management
~ Rate Analysis
~Project Management
 Currently working with M/s MADHUCON PROJECTS LIMITED, as Jr. Quantity Surveyor and Project
Coordinatator.
 Coordinate with site people.
 Preparing Monthly Progress Report, Monthly Review meeting, strip chart, Gross and net Bill statement.
 Certification of bills and invoices from vendors, contractors and engineers as per contract conditions.
ORGANIZATIONAL EXPERIENCE
JUNE ’1 2018 with M/s MADHUCON PROJECTS LTD as Junior Quantity Surveyor
1) Project Name: Rehabilitation & Up-gradation of Pandharpur-Sangola (SH-210) connection NH-166
from two lane with paved shoulder configuration in the state of Maharashtra on Engineering,
Procurement & Construction (EPC) mode.
State : Maharashtra
Details Project :
Type of Contract: EPC
Project Cost: 173.60 cr
Project Length: 31.158 Km.
Project Duration: 2 Years
Authority :MORTH
Authority Engg : M/s. STUP Consultants Pvt. Ltd & M/s. Ayoleeza Consultants Pvt.Ltd (JV)
EPC Contractor : M/s. Madhucon Projects Limited (R.K Chavan Infrastructure)
Designation: Junior Quantity Surveyor
2 ) Project Name: Up-gradation of NH-353I starting from Wadi Junction (Existing km.9+200(NH-53)) to
Asola Junction (Existing km.39.400(NH-361)) [Design km.0.000 to km.39.200] by Two Lane with Paved
Shoulder configuration in the State of Maharashtra on EPC Mode.
State : Maharashtra
Details Project :
Type of Contract: EPC
Project Cost: 216.83 cr
Project Length: 39.20 Km.
Project Duration: 2 Years
Authority :MORTH
Employer : Government of India - Ministry of Road Transport and Highway, through Government of
Maharashtra, PWD, Mumbai
Authority Engg : Lion Engineering Consultants
EPC Contractor : M/s. Madhucon-Sudheer Constructions (JV)

-- 1 of 2 --

Designation: Junior Quantity Surveyor
Key Result Areas:
 Preparation of Monthly Progress Report.
 Preparation of strip chart.
 Assisting in preparation of correspondence letters to Authority Engineer.
 Preparation of Quantities & Gross and Net Bill Statement according IPC bill.
 Co-ordination with construction team, Procurement & Contracts Department.
 Co-ordination with site Team & Other Departments in HO.
 Drafting and issuing work orders for sub- contractors.
 Reconciliation of major construction materials monthly.
 Planning and achievement tracking on Monthly Basis
ACADEMIC DETAILS
CGPA/PERCENT
2017-2018 PG Diploma in Quantity Surveying from NICMAR, Hyderabad 6.98
2013-2017 B.Tech (Civil Engineering) from Gandhi Institute For Education And
Technology, Odisha 72.00
2010-2013 Fakir Mohan Junior College, Odisha 52.16
2009-2010 Saraswati shishu vidya mandir Bhubaneswar, Odisha 67.50
PROJECTS UNDERTAKEN
 PG Project : Life Cycle Assessment And Cost Comparison Of Green Buildings And Conventional Buildings
 UG Project : Rain Water Harvesting And Artificial Recharge
IT SKILLS
 Microsoft Office
 Microsoft Power point
 Microsoft excel
 AutoCAD
 Microsoft Project, (MSP) – Basic
 Primavera
PERSONAL DETAILS
Date of Birth : 05th October 1994
Present location : Hyderabad , Andhra Pradesh
Permanent Address: D/O P. K Mallick , H no L-1310 ,Phase-2 ,Dumduma H.B Colony
Bhubaneswar- 751019 , Odisha.
Languages Known: English, Hindi, odiya.
Declaration : I hereby affirm that the information furnished in this form is true and correct.
Date:17/05/2020 Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\LIPSITA MALLICK RESUME (1) (1).pdf

Parsed Technical Skills:  Microsoft Office,  Microsoft Power point,  Microsoft excel,  AutoCAD,  Microsoft Project, (MSP) – Basic,  Primavera'),
(4805, 'BIO DATA', 'soumens647@gmail.com', '8001472022', 'NAME : SOUMEN SAMANTA', 'NAME : SOUMEN SAMANTA', '', 'PRESENT ADDRESS: VILL - THANGARA, P.O- TAKIPUR ABAD,
P.S - HARWOOD POINT COASTAL,
DIST- SOUTH 24 PARGANAS,
STATE - WEST BENGAL, PIN – 743347
CONTACT NO : 8001472022
RELIGION : HINDUISM
NATIONALITY : INDIAN
CAST : GENERAL
GENDER : MALE
MARITIAL STATUS : UNMARRIED
LANGUAGE KNOWN: ENGILISH, BENGALI, HINDI
EMAIL ID : soumens647@gmail.com
EXTRA QUALIFICATION: COMPUTER BASIC, DIPLOMA AND
TALLY COURSE 1 YEAR (2018-2019).
EDUCATIONAL QUALIFICATION:
QUALIFICATIO
N TYPE
BOARD/UNIVE
RSITY
INSTITUTE
NAME
YEAR OF
PASSING
OBTAIND
MARKS
PERSENTAGE
OF MARKS
MADHYAMIK WEST BENGAL
BOARD OF
SECONDARY', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PRESENT ADDRESS: VILL - THANGARA, P.O- TAKIPUR ABAD,
P.S - HARWOOD POINT COASTAL,
DIST- SOUTH 24 PARGANAS,
STATE - WEST BENGAL, PIN – 743347
CONTACT NO : 8001472022
RELIGION : HINDUISM
NATIONALITY : INDIAN
CAST : GENERAL
GENDER : MALE
MARITIAL STATUS : UNMARRIED
LANGUAGE KNOWN: ENGILISH, BENGALI, HINDI
EMAIL ID : soumens647@gmail.com
EXTRA QUALIFICATION: COMPUTER BASIC, DIPLOMA AND
TALLY COURSE 1 YEAR (2018-2019).
EDUCATIONAL QUALIFICATION:
QUALIFICATIO
N TYPE
BOARD/UNIVE
RSITY
INSTITUTE
NAME
YEAR OF
PASSING
OBTAIND
MARKS
PERSENTAGE
OF MARKS
MADHYAMIK WEST BENGAL
BOARD OF
SECONDARY', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BIO DATA SOUMEN PDF.pdf', 'Name: BIO DATA

Email: soumens647@gmail.com

Phone: 8001472022

Headline: NAME : SOUMEN SAMANTA

Education: THANGARA
SATICH
CHANDRA
VIDYAPITH
(HIGHT
SCHOOL)
2018 413 59.00%
HIGHER

Personal Details: PRESENT ADDRESS: VILL - THANGARA, P.O- TAKIPUR ABAD,
P.S - HARWOOD POINT COASTAL,
DIST- SOUTH 24 PARGANAS,
STATE - WEST BENGAL, PIN – 743347
CONTACT NO : 8001472022
RELIGION : HINDUISM
NATIONALITY : INDIAN
CAST : GENERAL
GENDER : MALE
MARITIAL STATUS : UNMARRIED
LANGUAGE KNOWN: ENGILISH, BENGALI, HINDI
EMAIL ID : soumens647@gmail.com
EXTRA QUALIFICATION: COMPUTER BASIC, DIPLOMA AND
TALLY COURSE 1 YEAR (2018-2019).
EDUCATIONAL QUALIFICATION:
QUALIFICATIO
N TYPE
BOARD/UNIVE
RSITY
INSTITUTE
NAME
YEAR OF
PASSING
OBTAIND
MARKS
PERSENTAGE
OF MARKS
MADHYAMIK WEST BENGAL
BOARD OF
SECONDARY

Extracted Resume Text: BIO DATA
NAME : SOUMEN SAMANTA
FATHER’S NAME : DILIP KUMAR SAMANTA
MATHER’S NAME : SARASWATI SAMANTA
DATE OF BIRTH : 28/07/2002
PRESENT ADDRESS: VILL - THANGARA, P.O- TAKIPUR ABAD,
P.S - HARWOOD POINT COASTAL,
DIST- SOUTH 24 PARGANAS,
STATE - WEST BENGAL, PIN – 743347
CONTACT NO : 8001472022
RELIGION : HINDUISM
NATIONALITY : INDIAN
CAST : GENERAL
GENDER : MALE
MARITIAL STATUS : UNMARRIED
LANGUAGE KNOWN: ENGILISH, BENGALI, HINDI
EMAIL ID : soumens647@gmail.com
EXTRA QUALIFICATION: COMPUTER BASIC, DIPLOMA AND
TALLY COURSE 1 YEAR (2018-2019).
EDUCATIONAL QUALIFICATION:
QUALIFICATIO
N TYPE
BOARD/UNIVE
RSITY
INSTITUTE
NAME
YEAR OF
PASSING
OBTAIND
MARKS
PERSENTAGE
OF MARKS
MADHYAMIK WEST BENGAL
BOARD OF
SECONDARY
EDUCATION
THANGARA
SATICH
CHANDRA
VIDYAPITH
(HIGHT
SCHOOL)
2018 413 59.00%
HIGHER
EDUCATION
(VOCATIONAL)
WEST BENGAL
STATE COUNCIL OF
TECHNICAL AND
VOCATIONAL
EDUCATION AND
SKILL
DEVELOPMENT
SUNDARBAN
ADARSHA
VIDYAMANDIR
2020
488 97.60%
QUALIFICATION
TYPE
BOARD/UNIVERSITY INSTITUTE
NAME
YEAR OF
PASSING
TOTAL
GRADE
POINT
AVERAGE
TOTAL
PERCENTAGE
OF MARKS
DIPLOMA WEST BENGAL
STATE COUNCIL OF
TECHNICAL AND
VOCATIONAL
EDUCATION AND
SKILL
DEVELOPMENT
WEST BENGAL
SURVEY
INSTITUTE
2019 -
2022
7.8
(1ST, 2ND,
3RD, 4TH)
73.57%
(1ST, 2ND,
3RD, 4TH)
DECLARATION: -
I HERE BY DECLARE THAT THE ABOVE PARTICULARS WHICH IS FUMISHED BY ME ARE
TRUE TO THE BEST OF MY KNOWLEDGE AND BELIF.
DATE:
PLACE: THANGAR SIGNATURE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\BIO DATA SOUMEN PDF.pdf'),
(4806, 'PRAKASH SARASWAT', 'prakaashsaraswat@gmail.com', '918000122463', 'PROFILE:', 'PROFILE:', '', '', ARRAY['STAAD pro', 'SAFE', 'ETABS', 'AutoCAD', 'SAP2000', 'MS OFFICE.', 'REFERENCES:', '1) Lohith Ramesh', 'Manager - CSA', 'S & B Engineers & Constructors LLP.', 'Tel: + 91 8892513010', 'Email: lohith.ramesh@sbec.com', '2) Sunil Pulikkal', 'HOD - Design', 'Interarch Buildings Products Pvt Ltd.', 'Tel: + 91 9717208450', 'Email: sunil.pulikkal@interarchbuildings.com', '3 of 3 --']::text[], ARRAY['STAAD pro', 'SAFE', 'ETABS', 'AutoCAD', 'SAP2000', 'MS OFFICE.', 'REFERENCES:', '1) Lohith Ramesh', 'Manager - CSA', 'S & B Engineers & Constructors LLP.', 'Tel: + 91 8892513010', 'Email: lohith.ramesh@sbec.com', '2) Sunil Pulikkal', 'HOD - Design', 'Interarch Buildings Products Pvt Ltd.', 'Tel: + 91 9717208450', 'Email: sunil.pulikkal@interarchbuildings.com', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['STAAD pro', 'SAFE', 'ETABS', 'AutoCAD', 'SAP2000', 'MS OFFICE.', 'REFERENCES:', '1) Lohith Ramesh', 'Manager - CSA', 'S & B Engineers & Constructors LLP.', 'Tel: + 91 8892513010', 'Email: lohith.ramesh@sbec.com', '2) Sunil Pulikkal', 'HOD - Design', 'Interarch Buildings Products Pvt Ltd.', 'Tel: + 91 9717208450', 'Email: sunil.pulikkal@interarchbuildings.com', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE:","company":"Imported from resume CSV","description":"Consultant, S & B Engineers & Constructors LLP,\nMay-2019 to Present\n Working on design of pipe rack and pipe support structures.\n Design of Vertical and horizontal vessel foundations.\n Base plate and connection design\n Drawing review and checking.\nMajor project\n Phillips 66 Sweeny Refinery FRAC IV ,Texas, USA\nWorked on the design of various steel pipe racks, pipe supports, platforms, and their\nfoundations. Designed cooling towers, flue stacks, and vertical and horizontal vessel\nfoundations. Provided supporting structures for ducts and cable trays. Designed\nmonorail support, PDC building foundation and transformer shed foundation.\n-- 1 of 3 --\nDesign Engineer, Principle ACS Engineering India Pvt Ltd.\nGurgaon, October-2018 to May 2019\n Working on design of Steel and RCC shelters for telecommunication sites.\n Design of foundation for shelters, boundary walls and other miscellaneous structures.\n Providing strengthening solutions and preparation of BOQ.\n Designed steel telecommunication towers and their foundations in accordance with\nIndian codes.\n Review and approval of design submitted by vendors.\n Worked on design of various telecom sites pan India.\nDesign Engineer, Zamil Steel Buildings India Pvt. Ltd. Pune,\nApril-2018 to October-2018\n Design of pipe support structures, pipe racks and their foundation.\n Worked on design of base plate, bolted connections, gantry girder, cable tray etc.\n Worked on various large span steel buildings ( Multi-Gable, Multi-span, With\nmezzanine , Gantry crane, etc)\n Designed Warehouses and storage sheds for various manufacturing, automobile &\nchemical industries.\nDesign Engineer, Interarch Buildings Products Pvt. Ltd. Noida,\nSep-2016 to April-2018\n Worked on Quantity and Estimation of Steel buildings.\n Design & detailing of steel structures using MBS & Staad Pro software.\n Designed steel buildings using AISC & Indian Standards.\n Design of base plate, bolted connections, gantry girder, cable tray etc.\n Designed Warehouses and storage sheds for various manufacturing, automobile &\nchemical industries.\nJr. Design Engineer, Technical Projects Consultants Pvt.\nLtd. Noida, Sep-2015 to Sep-2016.\n Design, Analysis & Modelling of various High-Rise buildings (G+10) in ETABS &\nSTAAD pro software.\n Preparing manual design calculations of various components of the structure (Beam,\nColumns, Slab, and Footing etc).\n Worked on finalization of structural plans. Co-ordinated with architect and proof\nconsultant.\n Co-ordinating with drafting team and made sure the timely delivery of Good for\nconstruction drawings.\nMajor projects\n Maharaja Agrasen Medical University (G+5 to G+ 10 ), Bhadurgarh, Haryana\n Godrej Homes (G+20), Noida\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prakash_Saraswat.pdf', 'Name: PRAKASH SARASWAT

Email: prakaashsaraswat@gmail.com

Phone: +91 8000122463

Headline: PROFILE:

IT Skills: STAAD pro, SAFE, ETABS, AutoCAD, SAP2000, MS OFFICE.
REFERENCES:
1) Lohith Ramesh
Manager - CSA
S & B Engineers & Constructors LLP.
Tel: + 91 8892513010
Email: lohith.ramesh@sbec.com
2) Sunil Pulikkal
HOD - Design
Interarch Buildings Products Pvt Ltd.
Tel: + 91 9717208450
Email: sunil.pulikkal@interarchbuildings.com
-- 3 of 3 --

Employment: Consultant, S & B Engineers & Constructors LLP,
May-2019 to Present
 Working on design of pipe rack and pipe support structures.
 Design of Vertical and horizontal vessel foundations.
 Base plate and connection design
 Drawing review and checking.
Major project
 Phillips 66 Sweeny Refinery FRAC IV ,Texas, USA
Worked on the design of various steel pipe racks, pipe supports, platforms, and their
foundations. Designed cooling towers, flue stacks, and vertical and horizontal vessel
foundations. Provided supporting structures for ducts and cable trays. Designed
monorail support, PDC building foundation and transformer shed foundation.
-- 1 of 3 --
Design Engineer, Principle ACS Engineering India Pvt Ltd.
Gurgaon, October-2018 to May 2019
 Working on design of Steel and RCC shelters for telecommunication sites.
 Design of foundation for shelters, boundary walls and other miscellaneous structures.
 Providing strengthening solutions and preparation of BOQ.
 Designed steel telecommunication towers and their foundations in accordance with
Indian codes.
 Review and approval of design submitted by vendors.
 Worked on design of various telecom sites pan India.
Design Engineer, Zamil Steel Buildings India Pvt. Ltd. Pune,
April-2018 to October-2018
 Design of pipe support structures, pipe racks and their foundation.
 Worked on design of base plate, bolted connections, gantry girder, cable tray etc.
 Worked on various large span steel buildings ( Multi-Gable, Multi-span, With
mezzanine , Gantry crane, etc)
 Designed Warehouses and storage sheds for various manufacturing, automobile &
chemical industries.
Design Engineer, Interarch Buildings Products Pvt. Ltd. Noida,
Sep-2016 to April-2018
 Worked on Quantity and Estimation of Steel buildings.
 Design & detailing of steel structures using MBS & Staad Pro software.
 Designed steel buildings using AISC & Indian Standards.
 Design of base plate, bolted connections, gantry girder, cable tray etc.
 Designed Warehouses and storage sheds for various manufacturing, automobile &
chemical industries.
Jr. Design Engineer, Technical Projects Consultants Pvt.
Ltd. Noida, Sep-2015 to Sep-2016.
 Design, Analysis & Modelling of various High-Rise buildings (G+10) in ETABS &
STAAD pro software.
 Preparing manual design calculations of various components of the structure (Beam,
Columns, Slab, and Footing etc).
 Worked on finalization of structural plans. Co-ordinated with architect and proof
consultant.
 Co-ordinating with drafting team and made sure the timely delivery of Good for
construction drawings.
Major projects
 Maharaja Agrasen Medical University (G+5 to G+ 10 ), Bhadurgarh, Haryana
 Godrej Homes (G+20), Noida
-- 2 of 3 --

Education: Course University Aggregate Year
M.Tech (Structural
Engg.)
CEPT University 2.54/4 2015
B.E (Civil Engg.) Gujarat Technological University 8.15/10 2013
CAREER HIGHLIGHTS
 Having total 4.5 years of experience as Structural Design Engineer.
 Currently working as a Consultant for Oil and gas industry.
 Worked on both RCC and steel structures.
 Conversant with American & Indian codes of steel design.

Extracted Resume Text: PRAKASH SARASWAT
H-12A02, Grand Ajnara Heritage, Sector 74, Noida, Uttar Pradesh -201304
Email: prakaashsaraswat@gmail.com Mobile no.: +91 8000122463
PROFILE:
A proactive person with a responsible approach towards work. I have dedicated work ethics
and eagerness to learn.
Looking for a challenging position as a Senior Design Engineer, in an organization which
offers a competitive environment for work.
ACADEMIC QUALIFICATIONS:
Course University Aggregate Year
M.Tech (Structural
Engg.)
CEPT University 2.54/4 2015
B.E (Civil Engg.) Gujarat Technological University 8.15/10 2013
CAREER HIGHLIGHTS
 Having total 4.5 years of experience as Structural Design Engineer.
 Currently working as a Consultant for Oil and gas industry.
 Worked on both RCC and steel structures.
 Conversant with American & Indian codes of steel design.
WORK EXPERIENCE
Consultant, S & B Engineers & Constructors LLP,
May-2019 to Present
 Working on design of pipe rack and pipe support structures.
 Design of Vertical and horizontal vessel foundations.
 Base plate and connection design
 Drawing review and checking.
Major project
 Phillips 66 Sweeny Refinery FRAC IV ,Texas, USA
Worked on the design of various steel pipe racks, pipe supports, platforms, and their
foundations. Designed cooling towers, flue stacks, and vertical and horizontal vessel
foundations. Provided supporting structures for ducts and cable trays. Designed
monorail support, PDC building foundation and transformer shed foundation.

-- 1 of 3 --

Design Engineer, Principle ACS Engineering India Pvt Ltd.
Gurgaon, October-2018 to May 2019
 Working on design of Steel and RCC shelters for telecommunication sites.
 Design of foundation for shelters, boundary walls and other miscellaneous structures.
 Providing strengthening solutions and preparation of BOQ.
 Designed steel telecommunication towers and their foundations in accordance with
Indian codes.
 Review and approval of design submitted by vendors.
 Worked on design of various telecom sites pan India.
Design Engineer, Zamil Steel Buildings India Pvt. Ltd. Pune,
April-2018 to October-2018
 Design of pipe support structures, pipe racks and their foundation.
 Worked on design of base plate, bolted connections, gantry girder, cable tray etc.
 Worked on various large span steel buildings ( Multi-Gable, Multi-span, With
mezzanine , Gantry crane, etc)
 Designed Warehouses and storage sheds for various manufacturing, automobile &
chemical industries.
Design Engineer, Interarch Buildings Products Pvt. Ltd. Noida,
Sep-2016 to April-2018
 Worked on Quantity and Estimation of Steel buildings.
 Design & detailing of steel structures using MBS & Staad Pro software.
 Designed steel buildings using AISC & Indian Standards.
 Design of base plate, bolted connections, gantry girder, cable tray etc.
 Designed Warehouses and storage sheds for various manufacturing, automobile &
chemical industries.
Jr. Design Engineer, Technical Projects Consultants Pvt.
Ltd. Noida, Sep-2015 to Sep-2016.
 Design, Analysis & Modelling of various High-Rise buildings (G+10) in ETABS &
STAAD pro software.
 Preparing manual design calculations of various components of the structure (Beam,
Columns, Slab, and Footing etc).
 Worked on finalization of structural plans. Co-ordinated with architect and proof
consultant.
 Co-ordinating with drafting team and made sure the timely delivery of Good for
construction drawings.
Major projects
 Maharaja Agrasen Medical University (G+5 to G+ 10 ), Bhadurgarh, Haryana
 Godrej Homes (G+20), Noida

-- 2 of 3 --

SOFTWARE SKILLS:
STAAD pro, SAFE, ETABS, AutoCAD, SAP2000, MS OFFICE.
REFERENCES:
1) Lohith Ramesh
Manager - CSA
S & B Engineers & Constructors LLP.
Tel: + 91 8892513010
Email: lohith.ramesh@sbec.com
2) Sunil Pulikkal
HOD - Design
Interarch Buildings Products Pvt Ltd.
Tel: + 91 9717208450
Email: sunil.pulikkal@interarchbuildings.com

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Prakash_Saraswat.pdf

Parsed Technical Skills: STAAD pro, SAFE, ETABS, AutoCAD, SAP2000, MS OFFICE., REFERENCES:, 1) Lohith Ramesh, Manager - CSA, S & B Engineers & Constructors LLP., Tel: + 91 8892513010, Email: lohith.ramesh@sbec.com, 2) Sunil Pulikkal, HOD - Design, Interarch Buildings Products Pvt Ltd., Tel: + 91 9717208450, Email: sunil.pulikkal@interarchbuildings.com, 3 of 3 --'),
(4807, 'LITAN DATTA', 'dattalitan328@gmail.com', '917031015616', 'PROFILE A Project Engineer with good knowledge and understanding in', 'PROFILE A Project Engineer with good knowledge and understanding in', '', 'Phone: +91 7031015616
+91 8536809702
Email: dattalitan328@gmail.com
PROFILE A Project Engineer with good knowledge and understanding in
commercial, retail and residential projects more than 3 years.
Ability to manage and supervise multiple tasks at a time. Work
in a team and lead the team to desire result is achieved. Ability
to maintain accuracy at a high pressure conditions. Strong
understanding of computer and how they works. To obtain a
career in Project Engineering that will provide for professional
& personal growth.
I am highly motivated dependable and valuable integrity. I
work well independently & as a part of a team with a strong
drive to learn and improve.
STRENGTHS Energetic | Enthusiastic | Communication | Flexible | Adaptable
WORK', ARRAY['Microsoft Office package - Microsoft Word', 'Excel', 'Access', 'Power Point..', 'Date - Signature-', 'Place -', '2 of 2 --']::text[], ARRAY['Microsoft Office package - Microsoft Word', 'Excel', 'Access', 'Power Point..', 'Date - Signature-', 'Place -', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Microsoft Office package - Microsoft Word', 'Excel', 'Access', 'Power Point..', 'Date - Signature-', 'Place -', '2 of 2 --']::text[], '', 'Phone: +91 7031015616
+91 8536809702
Email: dattalitan328@gmail.com
PROFILE A Project Engineer with good knowledge and understanding in
commercial, retail and residential projects more than 3 years.
Ability to manage and supervise multiple tasks at a time. Work
in a team and lead the team to desire result is achieved. Ability
to maintain accuracy at a high pressure conditions. Strong
understanding of computer and how they works. To obtain a
career in Project Engineering that will provide for professional
& personal growth.
I am highly motivated dependable and valuable integrity. I
work well independently & as a part of a team with a strong
drive to learn and improve.
STRENGTHS Energetic | Enthusiastic | Communication | Flexible | Adaptable
WORK', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE A Project Engineer with good knowledge and understanding in","company":"Imported from resume CSV","description":"EVERWARDS SERVICES PRIVATE LIMITED ( 6 MONTH)\n SITE SUPERVISOR\nFORTUNE INSFRASTRUCTURE(2 YEARS)\nProject Co-ordinate. SITE ENGINEER\n Work at Residential Building project as well as billing .\n Currently working As RS -JE L&T Construction For 4\nMonths\nPERSONAL INFO Date of birth  19th December 1996.\nFathers name Gobinda Duttal.\nNationality  Indian.\nGender  Male.\nLanguage known  Bengali, English and Hindi.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\LITON DUTTA New.pdf', 'Name: LITAN DATTA

Email: dattalitan328@gmail.com

Phone: +91 7031015616

Headline: PROFILE A Project Engineer with good knowledge and understanding in

Key Skills: Microsoft Office package - Microsoft Word, Excel, Access,
Power Point..
Date - Signature-
Place -
-- 2 of 2 --

Employment: EVERWARDS SERVICES PRIVATE LIMITED ( 6 MONTH)
 SITE SUPERVISOR
FORTUNE INSFRASTRUCTURE(2 YEARS)
Project Co-ordinate. SITE ENGINEER
 Work at Residential Building project as well as billing .
 Currently working As RS -JE L&T Construction For 4
Months
PERSONAL INFO Date of birth  19th December 1996.
Fathers name Gobinda Duttal.
Nationality  Indian.
Gender  Male.
Language known  Bengali, English and Hindi.
-- 1 of 2 --

Education: H.S (10+2) from WBSCVET in 2016 secured with 59.83%.
(2015-2016)
M.P (10th stander) from WBBSE in 2014 secured
with49.42% . (2013-2014)
Diploma in CIVIL Engineering from GANGARAMPUR
GOVT POLYTECHNIC in 2019 secured with overall 7.1 Grade,
(2017-2019)
ADDITIONAL

Personal Details: Phone: +91 7031015616
+91 8536809702
Email: dattalitan328@gmail.com
PROFILE A Project Engineer with good knowledge and understanding in
commercial, retail and residential projects more than 3 years.
Ability to manage and supervise multiple tasks at a time. Work
in a team and lead the team to desire result is achieved. Ability
to maintain accuracy at a high pressure conditions. Strong
understanding of computer and how they works. To obtain a
career in Project Engineering that will provide for professional
& personal growth.
I am highly motivated dependable and valuable integrity. I
work well independently & as a part of a team with a strong
drive to learn and improve.
STRENGTHS Energetic | Enthusiastic | Communication | Flexible | Adaptable
WORK

Extracted Resume Text: LITAN DATTA
Address: Vill+PO  Deganga, PS  Deganga. Dist.  24 Pgs. (N), Pin - 743424
Phone: +91 7031015616
+91 8536809702
Email: dattalitan328@gmail.com
PROFILE A Project Engineer with good knowledge and understanding in
commercial, retail and residential projects more than 3 years.
Ability to manage and supervise multiple tasks at a time. Work
in a team and lead the team to desire result is achieved. Ability
to maintain accuracy at a high pressure conditions. Strong
understanding of computer and how they works. To obtain a
career in Project Engineering that will provide for professional
& personal growth.
I am highly motivated dependable and valuable integrity. I
work well independently & as a part of a team with a strong
drive to learn and improve.
STRENGTHS Energetic | Enthusiastic | Communication | Flexible | Adaptable
WORK
EXPERIENCE
EVERWARDS SERVICES PRIVATE LIMITED ( 6 MONTH)
 SITE SUPERVISOR
FORTUNE INSFRASTRUCTURE(2 YEARS)
Project Co-ordinate. SITE ENGINEER
 Work at Residential Building project as well as billing .
 Currently working As RS -JE L&T Construction For 4
Months
PERSONAL INFO Date of birth  19th December 1996.
Fathers name Gobinda Duttal.
Nationality  Indian.
Gender  Male.
Language known  Bengali, English and Hindi.

-- 1 of 2 --

EDUCATION
H.S (10+2) from WBSCVET in 2016 secured with 59.83%.
(2015-2016)
M.P (10th stander) from WBBSE in 2014 secured
with49.42% . (2013-2014)
Diploma in CIVIL Engineering from GANGARAMPUR
GOVT POLYTECHNIC in 2019 secured with overall 7.1 Grade,
(2017-2019)
ADDITIONAL
SKILLS
Microsoft Office package - Microsoft Word, Excel, Access,
Power Point..
Date - Signature-
Place -

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\LITON DUTTA New.pdf

Parsed Technical Skills: Microsoft Office package - Microsoft Word, Excel, Access, Power Point.., Date - Signature-, Place -, 2 of 2 --'),
(4808, 'BIO-DATA : MD GOLAM REJA', 'golamreja8@gmail.com', '8145674704', 'OBJECTIVE ::', 'OBJECTIVE ::', 'TO WORK IN A CHALLENGING ENVIRONMENT DEMANDING ALL MY SKILLS AND ADOPT MYSELF IN
DIFFERENT FIELDS FOR THE DEVELOPMENT OF THE ORGINAZAION WITH IMPRESSIVE PERFORMANCE.
EXPERIENCE:6TH MONTH EXPERIENCE READY MIX CONCRETE PLANT,SITE SUPERVISOR AND QC LAB WORK
(TRANS CONCRETE PVT LIMITED) REEKJOYONI ,KHAMAR,700135. 6TH MONTH WORK EXPERIENCE
QUALITY CONTROL LAB TECHNICIAN..ULTRA TECH (RMC DIVISION) REEKJOYONI,KHAMAR,700135. JOINING
DATE -26-07-23 PRESENT…….', 'TO WORK IN A CHALLENGING ENVIRONMENT DEMANDING ALL MY SKILLS AND ADOPT MYSELF IN
DIFFERENT FIELDS FOR THE DEVELOPMENT OF THE ORGINAZAION WITH IMPRESSIVE PERFORMANCE.
EXPERIENCE:6TH MONTH EXPERIENCE READY MIX CONCRETE PLANT,SITE SUPERVISOR AND QC LAB WORK
(TRANS CONCRETE PVT LIMITED) REEKJOYONI ,KHAMAR,700135. 6TH MONTH WORK EXPERIENCE
QUALITY CONTROL LAB TECHNICIAN..ULTRA TECH (RMC DIVISION) REEKJOYONI,KHAMAR,700135. JOINING
DATE -26-07-23 PRESENT…….', ARRAY['MICROSOFT WORD', 'MICROSOFT EXCEL', 'SOFT SKILLS : TEAM WORK', 'FLEXIBILITY', 'PROBLEM SOLVING', 'DICISION MAKING', 'SLUMP TEST', 'COMPRESIVE', 'STRENGTH TEST', 'FLOW TEST', 'CUBE CASTING OF CONCRETE', 'CUBE CURING.SIEVE ANALYSIS COARSE', 'AGGREGATE', 'FLAKINESS AND ELONGATION', 'BULK DENSITY', 'WATER ABSORPTION TEST', 'IMPACT VALUE', 'LANGUAGE KNOWN : BENGALI', 'HINDI', 'ENGLISH']::text[], ARRAY['MICROSOFT WORD', 'MICROSOFT EXCEL', 'SOFT SKILLS : TEAM WORK', 'FLEXIBILITY', 'PROBLEM SOLVING', 'DICISION MAKING', 'SLUMP TEST', 'COMPRESIVE', 'STRENGTH TEST', 'FLOW TEST', 'CUBE CASTING OF CONCRETE', 'CUBE CURING.SIEVE ANALYSIS COARSE', 'AGGREGATE', 'FLAKINESS AND ELONGATION', 'BULK DENSITY', 'WATER ABSORPTION TEST', 'IMPACT VALUE', 'LANGUAGE KNOWN : BENGALI', 'HINDI', 'ENGLISH']::text[], ARRAY[]::text[], ARRAY['MICROSOFT WORD', 'MICROSOFT EXCEL', 'SOFT SKILLS : TEAM WORK', 'FLEXIBILITY', 'PROBLEM SOLVING', 'DICISION MAKING', 'SLUMP TEST', 'COMPRESIVE', 'STRENGTH TEST', 'FLOW TEST', 'CUBE CASTING OF CONCRETE', 'CUBE CURING.SIEVE ANALYSIS COARSE', 'AGGREGATE', 'FLAKINESS AND ELONGATION', 'BULK DENSITY', 'WATER ABSORPTION TEST', 'IMPACT VALUE', 'LANGUAGE KNOWN : BENGALI', 'HINDI', 'ENGLISH']::text[], '', 'NAME : MD GOLAM REJA
EMAIL ID : golamreja8@gmail.com
CONTACT NUMBER : 8145674704 , DATE OF BIRTH : 16/11/1997
MARRITAL STATUS : UNMARRIED , NATIONALITY : INDIAN
ADRESS : VILL+P.O – KANAKPUR,P.S.-MURARAI, DIST- BIRBHUM, STATE-WEST BENGAL,PIN-731219', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE ::","company":"Imported from resume CSV","description":"(TRANS CONCRETE PVT LIMITED) REEKJOYONI ,KHAMAR,700135. 6TH MONTH WORK EXPERIENCE\nQUALITY CONTROL LAB TECHNICIAN..ULTRA TECH (RMC DIVISION) REEKJOYONI,KHAMAR,700135. JOINING\nDATE -26-07-23 PRESENT……."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bio data.pdf', 'Name: BIO-DATA : MD GOLAM REJA

Email: golamreja8@gmail.com

Phone: 8145674704

Headline: OBJECTIVE ::

Profile Summary: TO WORK IN A CHALLENGING ENVIRONMENT DEMANDING ALL MY SKILLS AND ADOPT MYSELF IN
DIFFERENT FIELDS FOR THE DEVELOPMENT OF THE ORGINAZAION WITH IMPRESSIVE PERFORMANCE.
EXPERIENCE:6TH MONTH EXPERIENCE READY MIX CONCRETE PLANT,SITE SUPERVISOR AND QC LAB WORK
(TRANS CONCRETE PVT LIMITED) REEKJOYONI ,KHAMAR,700135. 6TH MONTH WORK EXPERIENCE
QUALITY CONTROL LAB TECHNICIAN..ULTRA TECH (RMC DIVISION) REEKJOYONI,KHAMAR,700135. JOINING
DATE -26-07-23 PRESENT…….

Key Skills: MICROSOFT WORD, MICROSOFT EXCEL
SOFT SKILLS : TEAM WORK, FLEXIBILITY, PROBLEM SOLVING, DICISION MAKING , SLUMP TEST, COMPRESIVE
STRENGTH TEST, FLOW TEST,CUBE CASTING OF CONCRETE ,CUBE CURING.SIEVE ANALYSIS COARSE
AGGREGATE,FLAKINESS AND ELONGATION ,BULK DENSITY,WATER ABSORPTION TEST, IMPACT VALUE,
LANGUAGE KNOWN : BENGALI, HINDI, ENGLISH

Employment: (TRANS CONCRETE PVT LIMITED) REEKJOYONI ,KHAMAR,700135. 6TH MONTH WORK EXPERIENCE
QUALITY CONTROL LAB TECHNICIAN..ULTRA TECH (RMC DIVISION) REEKJOYONI,KHAMAR,700135. JOINING
DATE -26-07-23 PRESENT…….

Education: SECONDARY -KANAKPUR HIGH SCHOOL – 2013
-- 1 of 2 --
BIO-DATA : MD GOLAM REJA
HIGHER SECONDARY - KABI NAZRUL COLLEGE (H.S) 2016
DIPLOMA IN CIVIL ENGINEERING – SREE RAMKRISHNA SILPA VIDHYAPITH – GRADE- A (FIRST CLASS WITH
DISTINCTION) 2019
-- 2 of 2 --

Personal Details: NAME : MD GOLAM REJA
EMAIL ID : golamreja8@gmail.com
CONTACT NUMBER : 8145674704 , DATE OF BIRTH : 16/11/1997
MARRITAL STATUS : UNMARRIED , NATIONALITY : INDIAN
ADRESS : VILL+P.O – KANAKPUR,P.S.-MURARAI, DIST- BIRBHUM, STATE-WEST BENGAL,PIN-731219

Extracted Resume Text: BIO-DATA : MD GOLAM REJA
PERSONAL DETAILS ::
NAME : MD GOLAM REJA
EMAIL ID : golamreja8@gmail.com
CONTACT NUMBER : 8145674704 , DATE OF BIRTH : 16/11/1997
MARRITAL STATUS : UNMARRIED , NATIONALITY : INDIAN
ADRESS : VILL+P.O – KANAKPUR,P.S.-MURARAI, DIST- BIRBHUM, STATE-WEST BENGAL,PIN-731219
SKILLS ::
MICROSOFT WORD, MICROSOFT EXCEL
SOFT SKILLS : TEAM WORK, FLEXIBILITY, PROBLEM SOLVING, DICISION MAKING , SLUMP TEST, COMPRESIVE
STRENGTH TEST, FLOW TEST,CUBE CASTING OF CONCRETE ,CUBE CURING.SIEVE ANALYSIS COARSE
AGGREGATE,FLAKINESS AND ELONGATION ,BULK DENSITY,WATER ABSORPTION TEST, IMPACT VALUE,
LANGUAGE KNOWN : BENGALI, HINDI, ENGLISH
OBJECTIVE ::
TO WORK IN A CHALLENGING ENVIRONMENT DEMANDING ALL MY SKILLS AND ADOPT MYSELF IN
DIFFERENT FIELDS FOR THE DEVELOPMENT OF THE ORGINAZAION WITH IMPRESSIVE PERFORMANCE.
EXPERIENCE:6TH MONTH EXPERIENCE READY MIX CONCRETE PLANT,SITE SUPERVISOR AND QC LAB WORK
(TRANS CONCRETE PVT LIMITED) REEKJOYONI ,KHAMAR,700135. 6TH MONTH WORK EXPERIENCE
QUALITY CONTROL LAB TECHNICIAN..ULTRA TECH (RMC DIVISION) REEKJOYONI,KHAMAR,700135. JOINING
DATE -26-07-23 PRESENT…….
EDUCATION ::
SECONDARY -KANAKPUR HIGH SCHOOL – 2013

-- 1 of 2 --

BIO-DATA : MD GOLAM REJA
HIGHER SECONDARY - KABI NAZRUL COLLEGE (H.S) 2016
DIPLOMA IN CIVIL ENGINEERING – SREE RAMKRISHNA SILPA VIDHYAPITH – GRADE- A (FIRST CLASS WITH
DISTINCTION) 2019

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bio data.pdf

Parsed Technical Skills: MICROSOFT WORD, MICROSOFT EXCEL, SOFT SKILLS : TEAM WORK, FLEXIBILITY, PROBLEM SOLVING, DICISION MAKING, SLUMP TEST, COMPRESIVE, STRENGTH TEST, FLOW TEST, CUBE CASTING OF CONCRETE, CUBE CURING.SIEVE ANALYSIS COARSE, AGGREGATE, FLAKINESS AND ELONGATION, BULK DENSITY, WATER ABSORPTION TEST, IMPACT VALUE, LANGUAGE KNOWN : BENGALI, HINDI, ENGLISH'),
(4809, 'LALIT NARAYAN KUNDU', 'lnkundu1972@gmail.com', '7565004819', 'OBJECTIVE : To work confidently and independently with highest possible', 'OBJECTIVE : To work confidently and independently with highest possible', 'accuracy, from preliminary survey and layout stage up to
project commissioning and handing over.
FIELD : Land Survey.
EXPERIENCE : 27 Years.
QUALIFICATION : Diploma in Survey Engineering from State Council for Engineering and
Technical Education, West Bengal in the Year 1992.
TYPE OF PROJECTS WORK:
a) Expressway & Highway Project
b) Airport Project - Runways & Buildings.
c) Tunnel for TRANSPORTATION & HYDEL POWER.
d) Metro Rail.
e) Steel plant.
f) Buildings.
g) Refinery plant.
h) Power Plant
INSTRUMENTS USED :
Global Positioning System (GPS)
a) GPS 10mm. Least Count, Make: Leica, Model- Viva GNSS 1200.
b) GPS 10mm. Least Count, Make: Trimble, Model No. 5700 &5800.
Theodolite & Total Station
a) Total Station 1sec. Least Count, Make: Leica, Model NO TS02.
b) Total Station 1sec. Least Count, Make: TOPCON, Model No. ES-101.
c) Total Station 1sec. Least Count, Make: Pentax, Model No. R 315.
d) Geodometer 1sec. Least Count, Make: Trimble, Model No. SET5600.
e) Total Station 1sec. Least Count, Make: Pentex, Model No. ATS 101.
f) Total Station 1sec. Least Count, Make: Sokkia, Model No. SET2100.
g) Theodolite Micro Optic-1sec. Least Count, Make: Wild T2.
h) Theodolite Vernier Optic-20sec. Least Count, Make: National Instrument and
Lawrence & Mayo.
Level Instrument
a) DIGITAL LEVEL MAKE –LEICA
b) Auto level, Make: Trimble.
c) Auto level, Make: Topcon.
d) Micro level with Micrometer, Make: SOKKIA
e) Auto level, Make: Sokkia C32, C41.B-40.
f) Dumpy level, Make: Kurli.
g) Tilting level, Make: Kurli.
-- 1 of 3 --
AT PRESENT I AM WORKING AS A MANAGER (SURVEY) AT PRAGATI MAIDAN DEVELOPMENT
PROJECT, FOR L&T, TRANSPORTATION IC.
Sl.No Name of the Project Name of the Company Period
1
UNNAO TO LUCKNOW, SIX
LANING EXPRESSWAY', 'accuracy, from preliminary survey and layout stage up to
project commissioning and handing over.
FIELD : Land Survey.
EXPERIENCE : 27 Years.
QUALIFICATION : Diploma in Survey Engineering from State Council for Engineering and
Technical Education, West Bengal in the Year 1992.
TYPE OF PROJECTS WORK:
a) Expressway & Highway Project
b) Airport Project - Runways & Buildings.
c) Tunnel for TRANSPORTATION & HYDEL POWER.
d) Metro Rail.
e) Steel plant.
f) Buildings.
g) Refinery plant.
h) Power Plant
INSTRUMENTS USED :
Global Positioning System (GPS)
a) GPS 10mm. Least Count, Make: Leica, Model- Viva GNSS 1200.
b) GPS 10mm. Least Count, Make: Trimble, Model No. 5700 &5800.
Theodolite & Total Station
a) Total Station 1sec. Least Count, Make: Leica, Model NO TS02.
b) Total Station 1sec. Least Count, Make: TOPCON, Model No. ES-101.
c) Total Station 1sec. Least Count, Make: Pentax, Model No. R 315.
d) Geodometer 1sec. Least Count, Make: Trimble, Model No. SET5600.
e) Total Station 1sec. Least Count, Make: Pentex, Model No. ATS 101.
f) Total Station 1sec. Least Count, Make: Sokkia, Model No. SET2100.
g) Theodolite Micro Optic-1sec. Least Count, Make: Wild T2.
h) Theodolite Vernier Optic-20sec. Least Count, Make: National Instrument and
Lawrence & Mayo.
Level Instrument
a) DIGITAL LEVEL MAKE –LEICA
b) Auto level, Make: Trimble.
c) Auto level, Make: Topcon.
d) Micro level with Micrometer, Make: SOKKIA
e) Auto level, Make: Sokkia C32, C41.B-40.
f) Dumpy level, Make: Kurli.
g) Tilting level, Make: Kurli.
-- 1 of 3 --
AT PRESENT I AM WORKING AS A MANAGER (SURVEY) AT PRAGATI MAIDAN DEVELOPMENT
PROJECT, FOR L&T, TRANSPORTATION IC.
Sl.No Name of the Project Name of the Company Period
1
UNNAO TO LUCKNOW, SIX
LANING EXPRESSWAY', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 25TH JANUARY 1972.
Known language : English, Hindi, and Bengali.
Permanent Address : Tribeni, District-Hooghly, West Bengal, 712503.
CURRENT CTC- 1.5 LAKH /PM
JOINING TIME-WITH IN ONE MONTH AFTER RECIVING APPOINT LETTER.
DECLARATION:
I hereby declare that the above furnished information is true, complete and correct to the best of my
knowledge.
(LALIT NARAYAN KUNDU)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE : To work confidently and independently with highest possible","company":"Imported from resume CSV","description":"QUALIFICATION : Diploma in Survey Engineering from State Council for Engineering and\nTechnical Education, West Bengal in the Year 1992.\nTYPE OF PROJECTS WORK:\na) Expressway & Highway Project\nb) Airport Project - Runways & Buildings.\nc) Tunnel for TRANSPORTATION & HYDEL POWER.\nd) Metro Rail.\ne) Steel plant.\nf) Buildings.\ng) Refinery plant.\nh) Power Plant\nINSTRUMENTS USED :\nGlobal Positioning System (GPS)\na) GPS 10mm. Least Count, Make: Leica, Model- Viva GNSS 1200.\nb) GPS 10mm. Least Count, Make: Trimble, Model No. 5700 &5800.\nTheodolite & Total Station\na) Total Station 1sec. Least Count, Make: Leica, Model NO TS02.\nb) Total Station 1sec. Least Count, Make: TOPCON, Model No. ES-101.\nc) Total Station 1sec. Least Count, Make: Pentax, Model No. R 315.\nd) Geodometer 1sec. Least Count, Make: Trimble, Model No. SET5600.\ne) Total Station 1sec. Least Count, Make: Pentex, Model No. ATS 101.\nf) Total Station 1sec. Least Count, Make: Sokkia, Model No. SET2100.\ng) Theodolite Micro Optic-1sec. Least Count, Make: Wild T2.\nh) Theodolite Vernier Optic-20sec. Least Count, Make: National Instrument and\nLawrence & Mayo.\nLevel Instrument\na) DIGITAL LEVEL MAKE –LEICA\nb) Auto level, Make: Trimble.\nc) Auto level, Make: Topcon.\nd) Micro level with Micrometer, Make: SOKKIA\ne) Auto level, Make: Sokkia C32, C41.B-40.\nf) Dumpy level, Make: Kurli.\ng) Tilting level, Make: Kurli.\n-- 1 of 3 --\nAT PRESENT I AM WORKING AS A MANAGER (SURVEY) AT PRAGATI MAIDAN DEVELOPMENT\nPROJECT, FOR L&T, TRANSPORTATION IC.\nSl.No Name of the Project Name of the Company Period\n1\nUNNAO TO LUCKNOW, SIX\nLANING EXPRESSWAY\nPROJECT.\nLARSEN & TOUBRO LTD. Nov 2014 to Apr 2018\n2 KANDLA MUNDRA NH8 EXTN\nPROJECT. LARSEN & TOUBRO LTD. Aug 2011 to Oct 2014"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\LNK CV-1.pdf', 'Name: LALIT NARAYAN KUNDU

Email: lnkundu1972@gmail.com

Phone: 7565004819

Headline: OBJECTIVE : To work confidently and independently with highest possible

Profile Summary: accuracy, from preliminary survey and layout stage up to
project commissioning and handing over.
FIELD : Land Survey.
EXPERIENCE : 27 Years.
QUALIFICATION : Diploma in Survey Engineering from State Council for Engineering and
Technical Education, West Bengal in the Year 1992.
TYPE OF PROJECTS WORK:
a) Expressway & Highway Project
b) Airport Project - Runways & Buildings.
c) Tunnel for TRANSPORTATION & HYDEL POWER.
d) Metro Rail.
e) Steel plant.
f) Buildings.
g) Refinery plant.
h) Power Plant
INSTRUMENTS USED :
Global Positioning System (GPS)
a) GPS 10mm. Least Count, Make: Leica, Model- Viva GNSS 1200.
b) GPS 10mm. Least Count, Make: Trimble, Model No. 5700 &5800.
Theodolite & Total Station
a) Total Station 1sec. Least Count, Make: Leica, Model NO TS02.
b) Total Station 1sec. Least Count, Make: TOPCON, Model No. ES-101.
c) Total Station 1sec. Least Count, Make: Pentax, Model No. R 315.
d) Geodometer 1sec. Least Count, Make: Trimble, Model No. SET5600.
e) Total Station 1sec. Least Count, Make: Pentex, Model No. ATS 101.
f) Total Station 1sec. Least Count, Make: Sokkia, Model No. SET2100.
g) Theodolite Micro Optic-1sec. Least Count, Make: Wild T2.
h) Theodolite Vernier Optic-20sec. Least Count, Make: National Instrument and
Lawrence & Mayo.
Level Instrument
a) DIGITAL LEVEL MAKE –LEICA
b) Auto level, Make: Trimble.
c) Auto level, Make: Topcon.
d) Micro level with Micrometer, Make: SOKKIA
e) Auto level, Make: Sokkia C32, C41.B-40.
f) Dumpy level, Make: Kurli.
g) Tilting level, Make: Kurli.
-- 1 of 3 --
AT PRESENT I AM WORKING AS A MANAGER (SURVEY) AT PRAGATI MAIDAN DEVELOPMENT
PROJECT, FOR L&T, TRANSPORTATION IC.
Sl.No Name of the Project Name of the Company Period
1
UNNAO TO LUCKNOW, SIX
LANING EXPRESSWAY

Employment: QUALIFICATION : Diploma in Survey Engineering from State Council for Engineering and
Technical Education, West Bengal in the Year 1992.
TYPE OF PROJECTS WORK:
a) Expressway & Highway Project
b) Airport Project - Runways & Buildings.
c) Tunnel for TRANSPORTATION & HYDEL POWER.
d) Metro Rail.
e) Steel plant.
f) Buildings.
g) Refinery plant.
h) Power Plant
INSTRUMENTS USED :
Global Positioning System (GPS)
a) GPS 10mm. Least Count, Make: Leica, Model- Viva GNSS 1200.
b) GPS 10mm. Least Count, Make: Trimble, Model No. 5700 &5800.
Theodolite & Total Station
a) Total Station 1sec. Least Count, Make: Leica, Model NO TS02.
b) Total Station 1sec. Least Count, Make: TOPCON, Model No. ES-101.
c) Total Station 1sec. Least Count, Make: Pentax, Model No. R 315.
d) Geodometer 1sec. Least Count, Make: Trimble, Model No. SET5600.
e) Total Station 1sec. Least Count, Make: Pentex, Model No. ATS 101.
f) Total Station 1sec. Least Count, Make: Sokkia, Model No. SET2100.
g) Theodolite Micro Optic-1sec. Least Count, Make: Wild T2.
h) Theodolite Vernier Optic-20sec. Least Count, Make: National Instrument and
Lawrence & Mayo.
Level Instrument
a) DIGITAL LEVEL MAKE –LEICA
b) Auto level, Make: Trimble.
c) Auto level, Make: Topcon.
d) Micro level with Micrometer, Make: SOKKIA
e) Auto level, Make: Sokkia C32, C41.B-40.
f) Dumpy level, Make: Kurli.
g) Tilting level, Make: Kurli.
-- 1 of 3 --
AT PRESENT I AM WORKING AS A MANAGER (SURVEY) AT PRAGATI MAIDAN DEVELOPMENT
PROJECT, FOR L&T, TRANSPORTATION IC.
Sl.No Name of the Project Name of the Company Period
1
UNNAO TO LUCKNOW, SIX
LANING EXPRESSWAY
PROJECT.
LARSEN & TOUBRO LTD. Nov 2014 to Apr 2018
2 KANDLA MUNDRA NH8 EXTN
PROJECT. LARSEN & TOUBRO LTD. Aug 2011 to Oct 2014

Education: Technical Education, West Bengal in the Year 1992.
TYPE OF PROJECTS WORK:
a) Expressway & Highway Project
b) Airport Project - Runways & Buildings.
c) Tunnel for TRANSPORTATION & HYDEL POWER.
d) Metro Rail.
e) Steel plant.
f) Buildings.
g) Refinery plant.
h) Power Plant
INSTRUMENTS USED :
Global Positioning System (GPS)
a) GPS 10mm. Least Count, Make: Leica, Model- Viva GNSS 1200.
b) GPS 10mm. Least Count, Make: Trimble, Model No. 5700 &5800.
Theodolite & Total Station
a) Total Station 1sec. Least Count, Make: Leica, Model NO TS02.
b) Total Station 1sec. Least Count, Make: TOPCON, Model No. ES-101.
c) Total Station 1sec. Least Count, Make: Pentax, Model No. R 315.
d) Geodometer 1sec. Least Count, Make: Trimble, Model No. SET5600.
e) Total Station 1sec. Least Count, Make: Pentex, Model No. ATS 101.
f) Total Station 1sec. Least Count, Make: Sokkia, Model No. SET2100.
g) Theodolite Micro Optic-1sec. Least Count, Make: Wild T2.
h) Theodolite Vernier Optic-20sec. Least Count, Make: National Instrument and
Lawrence & Mayo.
Level Instrument
a) DIGITAL LEVEL MAKE –LEICA
b) Auto level, Make: Trimble.
c) Auto level, Make: Topcon.
d) Micro level with Micrometer, Make: SOKKIA
e) Auto level, Make: Sokkia C32, C41.B-40.
f) Dumpy level, Make: Kurli.
g) Tilting level, Make: Kurli.
-- 1 of 3 --
AT PRESENT I AM WORKING AS A MANAGER (SURVEY) AT PRAGATI MAIDAN DEVELOPMENT
PROJECT, FOR L&T, TRANSPORTATION IC.
Sl.No Name of the Project Name of the Company Period
1
UNNAO TO LUCKNOW, SIX
LANING EXPRESSWAY
PROJECT.
LARSEN & TOUBRO LTD. Nov 2014 to Apr 2018
2 KANDLA MUNDRA NH8 EXTN
PROJECT. LARSEN & TOUBRO LTD. Aug 2011 to Oct 2014
3 DELHI INTERNATIONAL

Personal Details: Date of Birth : 25TH JANUARY 1972.
Known language : English, Hindi, and Bengali.
Permanent Address : Tribeni, District-Hooghly, West Bengal, 712503.
CURRENT CTC- 1.5 LAKH /PM
JOINING TIME-WITH IN ONE MONTH AFTER RECIVING APPOINT LETTER.
DECLARATION:
I hereby declare that the above furnished information is true, complete and correct to the best of my
knowledge.
(LALIT NARAYAN KUNDU)
-- 3 of 3 --

Extracted Resume Text: LALIT NARAYAN KUNDU
Ph: 7565004819
E-mail:lnkundu1972@gmail.com
OBJECTIVE : To work confidently and independently with highest possible
accuracy, from preliminary survey and layout stage up to
project commissioning and handing over.
FIELD : Land Survey.
EXPERIENCE : 27 Years.
QUALIFICATION : Diploma in Survey Engineering from State Council for Engineering and
Technical Education, West Bengal in the Year 1992.
TYPE OF PROJECTS WORK:
a) Expressway & Highway Project
b) Airport Project - Runways & Buildings.
c) Tunnel for TRANSPORTATION & HYDEL POWER.
d) Metro Rail.
e) Steel plant.
f) Buildings.
g) Refinery plant.
h) Power Plant
INSTRUMENTS USED :
Global Positioning System (GPS)
a) GPS 10mm. Least Count, Make: Leica, Model- Viva GNSS 1200.
b) GPS 10mm. Least Count, Make: Trimble, Model No. 5700 &5800.
Theodolite & Total Station
a) Total Station 1sec. Least Count, Make: Leica, Model NO TS02.
b) Total Station 1sec. Least Count, Make: TOPCON, Model No. ES-101.
c) Total Station 1sec. Least Count, Make: Pentax, Model No. R 315.
d) Geodometer 1sec. Least Count, Make: Trimble, Model No. SET5600.
e) Total Station 1sec. Least Count, Make: Pentex, Model No. ATS 101.
f) Total Station 1sec. Least Count, Make: Sokkia, Model No. SET2100.
g) Theodolite Micro Optic-1sec. Least Count, Make: Wild T2.
h) Theodolite Vernier Optic-20sec. Least Count, Make: National Instrument and
Lawrence & Mayo.
Level Instrument
a) DIGITAL LEVEL MAKE –LEICA
b) Auto level, Make: Trimble.
c) Auto level, Make: Topcon.
d) Micro level with Micrometer, Make: SOKKIA
e) Auto level, Make: Sokkia C32, C41.B-40.
f) Dumpy level, Make: Kurli.
g) Tilting level, Make: Kurli.

-- 1 of 3 --

AT PRESENT I AM WORKING AS A MANAGER (SURVEY) AT PRAGATI MAIDAN DEVELOPMENT
PROJECT, FOR L&T, TRANSPORTATION IC.
Sl.No Name of the Project Name of the Company Period
1
UNNAO TO LUCKNOW, SIX
LANING EXPRESSWAY
PROJECT.
LARSEN & TOUBRO LTD. Nov 2014 to Apr 2018
2 KANDLA MUNDRA NH8 EXTN
PROJECT. LARSEN & TOUBRO LTD. Aug 2011 to Oct 2014
3 DELHI INTERNATIONAL
AIRPORT PROJECT. LARSEN & TOUBRO LTD. Feb 2007 to Aug 2011
4 20 BRIDGES FROM
BALASORE TO KHARAGPUR. GAMMON INDIA LTD. Oct 2001 to Feb 2007
5 BARAUNI OIL REFINERY
EXPANSION PROJECT C&C CONSULTING FIRM Nov 1998 to Sep 2001
6 ISPAT STEEL PLANT
CONSTRUCTION PROJECT
AT PEN MAHARASTRA
GEODETIC AND PRECISSON
SURVEY Jul 1997 to Oct 1998
7 Tunnel Construction Project
at Ooty, Tamil Nadu C&C CONSULTING FIRM Apr 1996 to Jul 1996
8
Construction of two bridges
under CEM India Co. at
Rihand Nagar, Uttar Pradesh.
C&C CONSULTING FIRM Aug 1994 to Mar 1996
9 modernization of Digboi
Refinery at Assam C&C CONSULTING FIRM Nov 1993 to Jul 1994
10
modernization project of
Durgapur Steel Plant at
WEST Bengal.
C&C CONSULTING FIRM Nov 1992 to Nov 1993
RESPONSIBILITIES :
a) Execution of all Survey activities & joint inspection and approval from Client
as well consultant, required time to time in the tune of project. Including
traversing of coordinate and benchmark, layout of piles, setting out of major
and minor bridges, vups , etc. center line of highways, runways, taxiways,
benchmark shifting for buildings & highways, and topography &Contour
Survey. And performing land accusation survey also.
b) Prepair survey drawing with AUTOCAD.
c) Implementation of ISO 9001 system, related to my activities.
TRAINING ATTENDED :
a) EXECUTIVE DEVELOPMENT PROGRAM held at , LONAVALA
b) Earthwork & Road work Survey.
c) Airport construction Survey
d) Bridgework Survey.
e) Use of Total Station. (PK 101,102).
f) Use of Power Topo in Total Station.
g) Use of Global Positioning System (G.P.S.).
h) Safety in construction.
i) AUTOCAD DRAWING’’ held at, TRIBENI, WEST BENGAL

-- 2 of 3 --

PERSONAL DETAILS:
Date of Birth : 25TH JANUARY 1972.
Known language : English, Hindi, and Bengali.
Permanent Address : Tribeni, District-Hooghly, West Bengal, 712503.
CURRENT CTC- 1.5 LAKH /PM
JOINING TIME-WITH IN ONE MONTH AFTER RECIVING APPOINT LETTER.
DECLARATION:
I hereby declare that the above furnished information is true, complete and correct to the best of my
knowledge.
(LALIT NARAYAN KUNDU)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\LNK CV-1.pdf'),
(4810, 'AMAR KUMAR PANDEY', 'mrkumarpande1998@gmail.com', '7000721825', 'SUMMARY:_', 'SUMMARY:_', 'TO WORK WITH MAXIUM POTENTAL AND DYNAMIC ENVIRONMENT WITH AN OPPORTUNITY OF
WORKING WITH DIVERSE GROUP OF PEOPLE AND ENHANCING MY PROFESSIONL SKILLS WITH
LEARNING AND EXPERIENCE FOR CARRIER GROETH.
EDUCATIONAL QUALIFICATION:_
SR NO QULIFICATION BOARD/UNIVERSITY PASSIN YEARS
1 10TH MADHYA PRADESH BOARD
BHOPAL 2014
2 12TH MADHYA PRADESH BOARD
BHOPAL 2016
3 DIPLOMA IN ELECTRICAL
ENGINEERING
BOARD OF TECHNICAL EDUCATION
UTTER PRADESH LUCKNOW 2019
4 ITI ELECTRICION(SCVT) GOVT. ITI REWA 2018', 'TO WORK WITH MAXIUM POTENTAL AND DYNAMIC ENVIRONMENT WITH AN OPPORTUNITY OF
WORKING WITH DIVERSE GROUP OF PEOPLE AND ENHANCING MY PROFESSIONL SKILLS WITH
LEARNING AND EXPERIENCE FOR CARRIER GROETH.
EDUCATIONAL QUALIFICATION:_
SR NO QULIFICATION BOARD/UNIVERSITY PASSIN YEARS
1 10TH MADHYA PRADESH BOARD
BHOPAL 2014
2 12TH MADHYA PRADESH BOARD
BHOPAL 2016
3 DIPLOMA IN ELECTRICAL
ENGINEERING
BOARD OF TECHNICAL EDUCATION
UTTER PRADESH LUCKNOW 2019
4 ITI ELECTRICION(SCVT) GOVT. ITI REWA 2018', ARRAY[' PROJECT MANAGEMENT', ' TASK MANAGEMENT', ' SUPERVISION REINFORCEMENT/SHUTTERING', ' MICROSOFT EXCEL', ' MICROSOFT WORDS', ' ALL ELECTRICAL SYSTEM (EXECUTION)', ' ALL INSTRUMENTION SYSTEM )', 'WORKING EXPERINCE:_', 'TOTAL EXPERINCE_05 YEARS', ' RADIKALE ENGINEERING PVT LTD (OCT 2022-PRESENT)', '(STP WTP TTP PROJECTS)', ' DILIP BUILDCON LTD (September 2019-OCT.2022)', '(NH & TURNER PROJECTS)', ' SHIVAI ENTERPRISES PVT LTD (September 2018-OCT 2019)', '(PRODUCTION UNIT)', 'KEY STRENGTHS:_', '1 of 2 --', ' SELF-DISCCIPINED * ABILTI TO WORK WITH TEAM *POSITIVE ATTITUDE', 'ELECTRICAL & INSTRUMENT KNOWLEDGEABLE:_', ' ELECTRICAL WORK_TRANSMISSION', 'DISTRIBUTION', 'TRANSFOMERS', 'EARTHING', 'PANEL (HT/LT)', 'WIRING', 'UPS', 'DIESEL GENERATOR (DG)', 'LINE SHIFTING', 'CABLE TREY', 'ALL BREAKERS', 'STREET LIGHTS', 'DB………. ETC ( ALL ELECTRICAL EXECUTION)', ' INSTRUMENT WORK_ PLC PANEL', 'LT', 'LS', 'PS', 'FLOW METER', 'CHLORINE', 'PH', 'TSS', 'BOD', 'COD', 'TRUBITY …….ETC (ALL INSTRUMENTION EXECUTION)']::text[], ARRAY[' PROJECT MANAGEMENT', ' TASK MANAGEMENT', ' SUPERVISION REINFORCEMENT/SHUTTERING', ' MICROSOFT EXCEL', ' MICROSOFT WORDS', ' ALL ELECTRICAL SYSTEM (EXECUTION)', ' ALL INSTRUMENTION SYSTEM )', 'WORKING EXPERINCE:_', 'TOTAL EXPERINCE_05 YEARS', ' RADIKALE ENGINEERING PVT LTD (OCT 2022-PRESENT)', '(STP WTP TTP PROJECTS)', ' DILIP BUILDCON LTD (September 2019-OCT.2022)', '(NH & TURNER PROJECTS)', ' SHIVAI ENTERPRISES PVT LTD (September 2018-OCT 2019)', '(PRODUCTION UNIT)', 'KEY STRENGTHS:_', '1 of 2 --', ' SELF-DISCCIPINED * ABILTI TO WORK WITH TEAM *POSITIVE ATTITUDE', 'ELECTRICAL & INSTRUMENT KNOWLEDGEABLE:_', ' ELECTRICAL WORK_TRANSMISSION', 'DISTRIBUTION', 'TRANSFOMERS', 'EARTHING', 'PANEL (HT/LT)', 'WIRING', 'UPS', 'DIESEL GENERATOR (DG)', 'LINE SHIFTING', 'CABLE TREY', 'ALL BREAKERS', 'STREET LIGHTS', 'DB………. ETC ( ALL ELECTRICAL EXECUTION)', ' INSTRUMENT WORK_ PLC PANEL', 'LT', 'LS', 'PS', 'FLOW METER', 'CHLORINE', 'PH', 'TSS', 'BOD', 'COD', 'TRUBITY …….ETC (ALL INSTRUMENTION EXECUTION)']::text[], ARRAY[]::text[], ARRAY[' PROJECT MANAGEMENT', ' TASK MANAGEMENT', ' SUPERVISION REINFORCEMENT/SHUTTERING', ' MICROSOFT EXCEL', ' MICROSOFT WORDS', ' ALL ELECTRICAL SYSTEM (EXECUTION)', ' ALL INSTRUMENTION SYSTEM )', 'WORKING EXPERINCE:_', 'TOTAL EXPERINCE_05 YEARS', ' RADIKALE ENGINEERING PVT LTD (OCT 2022-PRESENT)', '(STP WTP TTP PROJECTS)', ' DILIP BUILDCON LTD (September 2019-OCT.2022)', '(NH & TURNER PROJECTS)', ' SHIVAI ENTERPRISES PVT LTD (September 2018-OCT 2019)', '(PRODUCTION UNIT)', 'KEY STRENGTHS:_', '1 of 2 --', ' SELF-DISCCIPINED * ABILTI TO WORK WITH TEAM *POSITIVE ATTITUDE', 'ELECTRICAL & INSTRUMENT KNOWLEDGEABLE:_', ' ELECTRICAL WORK_TRANSMISSION', 'DISTRIBUTION', 'TRANSFOMERS', 'EARTHING', 'PANEL (HT/LT)', 'WIRING', 'UPS', 'DIESEL GENERATOR (DG)', 'LINE SHIFTING', 'CABLE TREY', 'ALL BREAKERS', 'STREET LIGHTS', 'DB………. ETC ( ALL ELECTRICAL EXECUTION)', ' INSTRUMENT WORK_ PLC PANEL', 'LT', 'LS', 'PS', 'FLOW METER', 'CHLORINE', 'PH', 'TSS', 'BOD', 'COD', 'TRUBITY …….ETC (ALL INSTRUMENTION EXECUTION)']::text[], '', ' NAME _ AMAR KUMAR PANDEY
 FATHER NAME _ ARUN PANDEY
 DATE OF BIRTH _ 08/10/1998
 GENDER _ MALE
 NATIONALITY _ INDIAN
 MARITAL STATUS _ UNMARRIED
 LANGUAGE _ HINDI AND ENGLISH
 RELAGION _ HINDU
DECLARATION:_
I hereby declare that every information is true and I am solely responsible for its. authenticity.
Date…….
Place………………
(AMAR KUMAR PANDEY)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BIODATA PDF.1', 'Name: AMAR KUMAR PANDEY

Email: mrkumarpande1998@gmail.com

Phone: 7000721825

Headline: SUMMARY:_

Profile Summary: TO WORK WITH MAXIUM POTENTAL AND DYNAMIC ENVIRONMENT WITH AN OPPORTUNITY OF
WORKING WITH DIVERSE GROUP OF PEOPLE AND ENHANCING MY PROFESSIONL SKILLS WITH
LEARNING AND EXPERIENCE FOR CARRIER GROETH.
EDUCATIONAL QUALIFICATION:_
SR NO QULIFICATION BOARD/UNIVERSITY PASSIN YEARS
1 10TH MADHYA PRADESH BOARD
BHOPAL 2014
2 12TH MADHYA PRADESH BOARD
BHOPAL 2016
3 DIPLOMA IN ELECTRICAL
ENGINEERING
BOARD OF TECHNICAL EDUCATION
UTTER PRADESH LUCKNOW 2019
4 ITI ELECTRICION(SCVT) GOVT. ITI REWA 2018

Key Skills:  PROJECT MANAGEMENT
 TASK MANAGEMENT
 SUPERVISION REINFORCEMENT/SHUTTERING
 MICROSOFT EXCEL
 MICROSOFT WORDS
 ALL ELECTRICAL SYSTEM (EXECUTION)
 ALL INSTRUMENTION SYSTEM )
WORKING EXPERINCE:_
TOTAL EXPERINCE_05 YEARS
 RADIKALE ENGINEERING PVT LTD (OCT 2022-PRESENT)
(STP WTP TTP PROJECTS)
 DILIP BUILDCON LTD (September 2019-OCT.2022)
(NH & TURNER PROJECTS)
 SHIVAI ENTERPRISES PVT LTD (September 2018-OCT 2019)
(PRODUCTION UNIT)
KEY STRENGTHS:_
-- 1 of 2 --
 SELF-DISCCIPINED * ABILTI TO WORK WITH TEAM *POSITIVE ATTITUDE
ELECTRICAL & INSTRUMENT KNOWLEDGEABLE:_
 ELECTRICAL WORK_TRANSMISSION, DISTRIBUTION, TRANSFOMERS, EARTHING,
PANEL (HT/LT), WIRING, UPS, DIESEL GENERATOR (DG), LINE SHIFTING, CABLE TREY,
ALL BREAKERS, STREET LIGHTS, DB………. ETC ( ALL ELECTRICAL EXECUTION)
 INSTRUMENT WORK_ PLC PANEL, LT, LS, PS, FLOW METER, CHLORINE, PH, TSS,
BOD, COD, TRUBITY …….ETC (ALL INSTRUMENTION EXECUTION)

Personal Details:  NAME _ AMAR KUMAR PANDEY
 FATHER NAME _ ARUN PANDEY
 DATE OF BIRTH _ 08/10/1998
 GENDER _ MALE
 NATIONALITY _ INDIAN
 MARITAL STATUS _ UNMARRIED
 LANGUAGE _ HINDI AND ENGLISH
 RELAGION _ HINDU
DECLARATION:_
I hereby declare that every information is true and I am solely responsible for its. authenticity.
Date…….
Place………………
(AMAR KUMAR PANDEY)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
AMAR KUMAR PANDEY
(ELECTRICAL & INSTRUMET ENG.)
ADD _ Gurh Rewa Madhya Pradesh (486553)
EMAIL ID_ mrkumarpande1998@gmail.com
CONTECT NO_7000721825, 6262221855
SUMMARY:_
TO WORK WITH MAXIUM POTENTAL AND DYNAMIC ENVIRONMENT WITH AN OPPORTUNITY OF
WORKING WITH DIVERSE GROUP OF PEOPLE AND ENHANCING MY PROFESSIONL SKILLS WITH
LEARNING AND EXPERIENCE FOR CARRIER GROETH.
EDUCATIONAL QUALIFICATION:_
SR NO QULIFICATION BOARD/UNIVERSITY PASSIN YEARS
1 10TH MADHYA PRADESH BOARD
BHOPAL 2014
2 12TH MADHYA PRADESH BOARD
BHOPAL 2016
3 DIPLOMA IN ELECTRICAL
ENGINEERING
BOARD OF TECHNICAL EDUCATION
UTTER PRADESH LUCKNOW 2019
4 ITI ELECTRICION(SCVT) GOVT. ITI REWA 2018
SKILLS:_
 PROJECT MANAGEMENT
 TASK MANAGEMENT
 SUPERVISION REINFORCEMENT/SHUTTERING
 MICROSOFT EXCEL
 MICROSOFT WORDS
 ALL ELECTRICAL SYSTEM (EXECUTION)
 ALL INSTRUMENTION SYSTEM )
WORKING EXPERINCE:_
TOTAL EXPERINCE_05 YEARS
 RADIKALE ENGINEERING PVT LTD (OCT 2022-PRESENT)
(STP WTP TTP PROJECTS)
 DILIP BUILDCON LTD (September 2019-OCT.2022)
(NH & TURNER PROJECTS)
 SHIVAI ENTERPRISES PVT LTD (September 2018-OCT 2019)
(PRODUCTION UNIT)
KEY STRENGTHS:_

-- 1 of 2 --

 SELF-DISCCIPINED * ABILTI TO WORK WITH TEAM *POSITIVE ATTITUDE
ELECTRICAL & INSTRUMENT KNOWLEDGEABLE:_
 ELECTRICAL WORK_TRANSMISSION, DISTRIBUTION, TRANSFOMERS, EARTHING,
PANEL (HT/LT), WIRING, UPS, DIESEL GENERATOR (DG), LINE SHIFTING, CABLE TREY,
ALL BREAKERS, STREET LIGHTS, DB………. ETC ( ALL ELECTRICAL EXECUTION)
 INSTRUMENT WORK_ PLC PANEL, LT, LS, PS, FLOW METER, CHLORINE, PH, TSS,
BOD, COD, TRUBITY …….ETC (ALL INSTRUMENTION EXECUTION)
PERSONAL DETAILS:_
 NAME _ AMAR KUMAR PANDEY
 FATHER NAME _ ARUN PANDEY
 DATE OF BIRTH _ 08/10/1998
 GENDER _ MALE
 NATIONALITY _ INDIAN
 MARITAL STATUS _ UNMARRIED
 LANGUAGE _ HINDI AND ENGLISH
 RELAGION _ HINDU
DECLARATION:_
I hereby declare that every information is true and I am solely responsible for its. authenticity.
Date…….
Place………………
(AMAR KUMAR PANDEY)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BIODATA PDF.1

Parsed Technical Skills:  PROJECT MANAGEMENT,  TASK MANAGEMENT,  SUPERVISION REINFORCEMENT/SHUTTERING,  MICROSOFT EXCEL,  MICROSOFT WORDS,  ALL ELECTRICAL SYSTEM (EXECUTION),  ALL INSTRUMENTION SYSTEM ), WORKING EXPERINCE:_, TOTAL EXPERINCE_05 YEARS,  RADIKALE ENGINEERING PVT LTD (OCT 2022-PRESENT), (STP WTP TTP PROJECTS),  DILIP BUILDCON LTD (September 2019-OCT.2022), (NH & TURNER PROJECTS),  SHIVAI ENTERPRISES PVT LTD (September 2018-OCT 2019), (PRODUCTION UNIT), KEY STRENGTHS:_, 1 of 2 --,  SELF-DISCCIPINED * ABILTI TO WORK WITH TEAM *POSITIVE ATTITUDE, ELECTRICAL & INSTRUMENT KNOWLEDGEABLE:_,  ELECTRICAL WORK_TRANSMISSION, DISTRIBUTION, TRANSFOMERS, EARTHING, PANEL (HT/LT), WIRING, UPS, DIESEL GENERATOR (DG), LINE SHIFTING, CABLE TREY, ALL BREAKERS, STREET LIGHTS, DB………. ETC ( ALL ELECTRICAL EXECUTION),  INSTRUMENT WORK_ PLC PANEL, LT, LS, PS, FLOW METER, CHLORINE, PH, TSS, BOD, COD, TRUBITY …….ETC (ALL INSTRUMENTION EXECUTION)'),
(4811, 'Pranav S. Balki', 'pbalki95@gmail.com', '917875204175', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'PRANAV BALKI', 'PRANAV BALKI', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '91-7875204175
Rukhmini Nagar,
Amravati, (Mh.)
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Designation - Junior Engineer\nNyati Engineers & Consultants Pvt Ltd, Pune.\nProject Title: Symbiosis International University, Nagpur.\n• Preparation of Subcontractor bills and quantity surveying\n• Architect - Hafiz Contractor\n• Cost - 350 Cr.\n• Responsible for RCC works at Management building and Development.\npbalki95@gmail.com\nTo be the part of a reputed organization which provides steady career growth along\nwith job satisfaction, challenges and give value contribution in the success of\norganization."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pranav Balki CV.pdf', 'Name: Pranav S. Balki

Email: pbalki95@gmail.com

Phone: 91-7875204175

Headline: CAREER OBJECTIVE

Profile Summary: PRANAV BALKI

Employment: Designation - Junior Engineer
Nyati Engineers & Consultants Pvt Ltd, Pune.
Project Title: Symbiosis International University, Nagpur.
• Preparation of Subcontractor bills and quantity surveying
• Architect - Hafiz Contractor
• Cost - 350 Cr.
• Responsible for RCC works at Management building and Development.
pbalki95@gmail.com
To be the part of a reputed organization which provides steady career growth along
with job satisfaction, challenges and give value contribution in the success of
organization.

Education: PG in Advance
2019 - 2021
NICMAR, PUNE
CPI - 8.05
Costruction Management
• Primavera P6
• AutoCAD
• Microsoft Office
• Microsoft Project
• Bluebeam Revu
• SketchUp Pro
• Revit
CERTIFICATION / PUBLICATION
• Site execution including preparation of DPR and quality Check.
• Handeling and monitoring of cashflow at site using ERP software i.e. HighRise.

Personal Details: 91-7875204175
Rukhmini Nagar,
Amravati, (Mh.)
-- 1 of 1 --

Extracted Resume Text: Oct 2017 - May 2019
Duration : 19 Months
Pranav S. Balki
I hereby declare that the above information is true to best of my knowledge and I bear
responsibility for the correctness of particulars.
Place: Amravati
PERSONAL TRAITS
• Flexible to react quickly
• Helpful
• Responsible
• Associate Member, The Institution of Engineers, India (AM1817992).
• Paper publication on ''wind induced motion of tall buildings'' in ICSTSD 2016.
LANGUAGES
English
Hindi
Marathi
Engineering
2012 - 2016
Sant Gadgebaba Amravati
CPI - 8.02
Bachelor''s in Civil
University, Amravati (Mh.)
EDUCATION
PG in Advance
2019 - 2021
NICMAR, PUNE
CPI - 8.05
Costruction Management
• Primavera P6
• AutoCAD
• Microsoft Office
• Microsoft Project
• Bluebeam Revu
• SketchUp Pro
• Revit
CERTIFICATION / PUBLICATION
• Site execution including preparation of DPR and quality Check.
• Handeling and monitoring of cashflow at site using ERP software i.e. HighRise.
TECHNICAL SKILLS
WORK EXPERIENCE
Designation - Junior Engineer
Nyati Engineers & Consultants Pvt Ltd, Pune.
Project Title: Symbiosis International University, Nagpur.
• Preparation of Subcontractor bills and quantity surveying
• Architect - Hafiz Contractor
• Cost - 350 Cr.
• Responsible for RCC works at Management building and Development.
pbalki95@gmail.com
To be the part of a reputed organization which provides steady career growth along
with job satisfaction, challenges and give value contribution in the success of
organization.
CAREER OBJECTIVE
PRANAV BALKI
CONTACT
91-7875204175
Rukhmini Nagar,
Amravati, (Mh.)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Pranav Balki CV.pdf'),
(4812, 'LOKENDRA PATEL', '-lokendrapatel859@gmail.com', '9977838318', 'Career Objective', 'Career Objective', '• I wish to be a part of team who accelerate growth and advancement .
• I would like to take more opportunity with a desire to move into a leading position and
shall take advantage of my working knowledge and varied experienced .
Professional Qualification
• I have completed B.E in Civil Engineering stream with aggregate of 66.9 %
fromT.I.E.I.T BHOPAL 2015
Academic Qualification
• Intermediate with aggregate of 76.6 % from M.P. Board in 2011.
• High School with aggregate of 68 % from M.P. Board in 2009.
Experience &Current Working Status
 Overall September 2015 to Present in the Industry.
 One Year Experience (September 2015 to September 2016) with Maa Sharda
Construction Company Satna M.P.
 October 2016 to Present in Tejas Construction & Infrastructure Pvt. Ltd.
Pune.(M.H)
1. Project: 10.8 MLD Multi-Village Rural Water Supply Scheme, Beohari (M.P.)
Project Title: Beohari Multi Village Rural Water Supply Scheme. Beohari, Shahdol.
To Handle Pipe line (371 KM) work, water treatment plant (10.8 MLD)
work,Master balancing reservoir (470 KL) work, 24 No’s elevated storage reservoir (50 KL
to 475 KL).lay out pipelines and marking inverted levels,To Handle lay out points for
storage tank,House Connection work 49 villages,RCC Road work in WTP and Jackwell.
Company name: Tejas constructions & Infrastructure Pvt Ltd, Pune
Designation: Junior Engineer
Key Responsibility: Quantity take-off records, Materials & Resources forecasting &
procurement process, Laboratory work (Material testing, Cubes
testing), Quality control, Checking Levels & survey works as per
needed, Contractors Billings, Manpower Management, DPR(Daily
Progress Report) Preparation allover whole site, guiding to
supervisors, etc.
Duration: May 2019 to Present.
-- 1 of 3 --
2. Project: 16.5MLD Multi-Village Rural Water Supply Scheme, Damoh (M.P.)
Project Title: Byarma water supply scheme. Patera Damoh
To Handle Pipe line (84 KM) work, water treatment plant (16.54 MLD) work,Master
balancing reservoir (8.0 MLD) work, 14No’s elevated storage reservoir (1.2 MLD2.5 MLD,
2.0 MLD).lay out pipelines and marking inverted levels,To Handle lay out points for storage
tank,House Connection work 22 villages,RCC Road work in WTP and Jackwell
Company name: Tejas constructions & Infrastructure Pvt Ltd, Pune
Designation: Junior Engineer
Key Responsibility: Quantity take-off records, Materials & Resources forecasting &
procurement process, Laboratory work (Material testing, Cubes
testing), Quality control, Checking Levels & survey works as per
needed, Contractors Billings, Manpower Management, DPR(Daily
Progress Report) Preparation allover whole site, guiding to
supervisors, etc.
Duration: October 2016 to May 2019.
Professional Project
Project title:- Contact beds
Training at :-Heidelberg cement india ltd Narsinghgarh. (1 Month)', '• I wish to be a part of team who accelerate growth and advancement .
• I would like to take more opportunity with a desire to move into a leading position and
shall take advantage of my working knowledge and varied experienced .
Professional Qualification
• I have completed B.E in Civil Engineering stream with aggregate of 66.9 %
fromT.I.E.I.T BHOPAL 2015
Academic Qualification
• Intermediate with aggregate of 76.6 % from M.P. Board in 2011.
• High School with aggregate of 68 % from M.P. Board in 2009.
Experience &Current Working Status
 Overall September 2015 to Present in the Industry.
 One Year Experience (September 2015 to September 2016) with Maa Sharda
Construction Company Satna M.P.
 October 2016 to Present in Tejas Construction & Infrastructure Pvt. Ltd.
Pune.(M.H)
1. Project: 10.8 MLD Multi-Village Rural Water Supply Scheme, Beohari (M.P.)
Project Title: Beohari Multi Village Rural Water Supply Scheme. Beohari, Shahdol.
To Handle Pipe line (371 KM) work, water treatment plant (10.8 MLD)
work,Master balancing reservoir (470 KL) work, 24 No’s elevated storage reservoir (50 KL
to 475 KL).lay out pipelines and marking inverted levels,To Handle lay out points for
storage tank,House Connection work 49 villages,RCC Road work in WTP and Jackwell.
Company name: Tejas constructions & Infrastructure Pvt Ltd, Pune
Designation: Junior Engineer
Key Responsibility: Quantity take-off records, Materials & Resources forecasting &
procurement process, Laboratory work (Material testing, Cubes
testing), Quality control, Checking Levels & survey works as per
needed, Contractors Billings, Manpower Management, DPR(Daily
Progress Report) Preparation allover whole site, guiding to
supervisors, etc.
Duration: May 2019 to Present.
-- 1 of 3 --
2. Project: 16.5MLD Multi-Village Rural Water Supply Scheme, Damoh (M.P.)
Project Title: Byarma water supply scheme. Patera Damoh
To Handle Pipe line (84 KM) work, water treatment plant (16.54 MLD) work,Master
balancing reservoir (8.0 MLD) work, 14No’s elevated storage reservoir (1.2 MLD2.5 MLD,
2.0 MLD).lay out pipelines and marking inverted levels,To Handle lay out points for storage
tank,House Connection work 22 villages,RCC Road work in WTP and Jackwell
Company name: Tejas constructions & Infrastructure Pvt Ltd, Pune
Designation: Junior Engineer
Key Responsibility: Quantity take-off records, Materials & Resources forecasting &
procurement process, Laboratory work (Material testing, Cubes
testing), Quality control, Checking Levels & survey works as per
needed, Contractors Billings, Manpower Management, DPR(Daily
Progress Report) Preparation allover whole site, guiding to
supervisors, etc.
Duration: October 2016 to May 2019.
Professional Project
Project title:- Contact beds
Training at :-Heidelberg cement india ltd Narsinghgarh. (1 Month)', ARRAY['Basic knowledge of Computer (OS Windows XP', '7', '8 and 10)', 'Web Internet', 'Personality Profile', 'Positive attitude', 'Punctuality', 'Think positive', 'Confident', 'Hobbies', 'Travelling', 'Listening Music', 'Playing Volleyball', 'Surfing Internet', 'Swimming', '2 of 3 --', 'Personal Profile', 'Date of Birth : 04th October 1993', 'Nationality : Indian', 'Gender : Male', 'Marital Status : Single', 'Language : Hindi & English', 'Declaration', 'I hereby declare that all the details given myself are true to the best of my', 'knowledge and belief.', 'Date :', 'Place: (Lokendra patel)', '3 of 3 --']::text[], ARRAY['Basic knowledge of Computer (OS Windows XP', '7', '8 and 10)', 'Web Internet', 'Personality Profile', 'Positive attitude', 'Punctuality', 'Think positive', 'Confident', 'Hobbies', 'Travelling', 'Listening Music', 'Playing Volleyball', 'Surfing Internet', 'Swimming', '2 of 3 --', 'Personal Profile', 'Date of Birth : 04th October 1993', 'Nationality : Indian', 'Gender : Male', 'Marital Status : Single', 'Language : Hindi & English', 'Declaration', 'I hereby declare that all the details given myself are true to the best of my', 'knowledge and belief.', 'Date :', 'Place: (Lokendra patel)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Basic knowledge of Computer (OS Windows XP', '7', '8 and 10)', 'Web Internet', 'Personality Profile', 'Positive attitude', 'Punctuality', 'Think positive', 'Confident', 'Hobbies', 'Travelling', 'Listening Music', 'Playing Volleyball', 'Surfing Internet', 'Swimming', '2 of 3 --', 'Personal Profile', 'Date of Birth : 04th October 1993', 'Nationality : Indian', 'Gender : Male', 'Marital Status : Single', 'Language : Hindi & English', 'Declaration', 'I hereby declare that all the details given myself are true to the best of my', 'knowledge and belief.', 'Date :', 'Place: (Lokendra patel)', '3 of 3 --']::text[], '', 'Email id:-lokendrapatel859@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Overall September 2015 to Present in the Industry.\n One Year Experience (September 2015 to September 2016) with Maa Sharda\nConstruction Company Satna M.P.\n October 2016 to Present in Tejas Construction & Infrastructure Pvt. Ltd.\nPune.(M.H)\n1. Project: 10.8 MLD Multi-Village Rural Water Supply Scheme, Beohari (M.P.)\nProject Title: Beohari Multi Village Rural Water Supply Scheme. Beohari, Shahdol.\nTo Handle Pipe line (371 KM) work, water treatment plant (10.8 MLD)\nwork,Master balancing reservoir (470 KL) work, 24 No’s elevated storage reservoir (50 KL\nto 475 KL).lay out pipelines and marking inverted levels,To Handle lay out points for\nstorage tank,House Connection work 49 villages,RCC Road work in WTP and Jackwell.\nCompany name: Tejas constructions & Infrastructure Pvt Ltd, Pune\nDesignation: Junior Engineer\nKey Responsibility: Quantity take-off records, Materials & Resources forecasting &\nprocurement process, Laboratory work (Material testing, Cubes\ntesting), Quality control, Checking Levels & survey works as per\nneeded, Contractors Billings, Manpower Management, DPR(Daily\nProgress Report) Preparation allover whole site, guiding to\nsupervisors, etc.\nDuration: May 2019 to Present.\n-- 1 of 3 --\n2. Project: 16.5MLD Multi-Village Rural Water Supply Scheme, Damoh (M.P.)\nProject Title: Byarma water supply scheme. Patera Damoh\nTo Handle Pipe line (84 KM) work, water treatment plant (16.54 MLD) work,Master\nbalancing reservoir (8.0 MLD) work, 14No’s elevated storage reservoir (1.2 MLD2.5 MLD,\n2.0 MLD).lay out pipelines and marking inverted levels,To Handle lay out points for storage\ntank,House Connection work 22 villages,RCC Road work in WTP and Jackwell\nCompany name: Tejas constructions & Infrastructure Pvt Ltd, Pune\nDesignation: Junior Engineer\nKey Responsibility: Quantity take-off records, Materials & Resources forecasting &\nprocurement process, Laboratory work (Material testing, Cubes\ntesting), Quality control, Checking Levels & survey works as per\nneeded, Contractors Billings, Manpower Management, DPR(Daily\nProgress Report) Preparation allover whole site, guiding to\nsupervisors, etc.\nDuration: October 2016 to May 2019.\nProfessional Project\nProject title:- Contact beds\nTraining at :-Heidelberg cement india ltd Narsinghgarh. (1 Month)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Lokendra Patel.pdf', 'Name: LOKENDRA PATEL

Email: -lokendrapatel859@gmail.com

Phone: 9977838318

Headline: Career Objective

Profile Summary: • I wish to be a part of team who accelerate growth and advancement .
• I would like to take more opportunity with a desire to move into a leading position and
shall take advantage of my working knowledge and varied experienced .
Professional Qualification
• I have completed B.E in Civil Engineering stream with aggregate of 66.9 %
fromT.I.E.I.T BHOPAL 2015
Academic Qualification
• Intermediate with aggregate of 76.6 % from M.P. Board in 2011.
• High School with aggregate of 68 % from M.P. Board in 2009.
Experience &Current Working Status
 Overall September 2015 to Present in the Industry.
 One Year Experience (September 2015 to September 2016) with Maa Sharda
Construction Company Satna M.P.
 October 2016 to Present in Tejas Construction & Infrastructure Pvt. Ltd.
Pune.(M.H)
1. Project: 10.8 MLD Multi-Village Rural Water Supply Scheme, Beohari (M.P.)
Project Title: Beohari Multi Village Rural Water Supply Scheme. Beohari, Shahdol.
To Handle Pipe line (371 KM) work, water treatment plant (10.8 MLD)
work,Master balancing reservoir (470 KL) work, 24 No’s elevated storage reservoir (50 KL
to 475 KL).lay out pipelines and marking inverted levels,To Handle lay out points for
storage tank,House Connection work 49 villages,RCC Road work in WTP and Jackwell.
Company name: Tejas constructions & Infrastructure Pvt Ltd, Pune
Designation: Junior Engineer
Key Responsibility: Quantity take-off records, Materials & Resources forecasting &
procurement process, Laboratory work (Material testing, Cubes
testing), Quality control, Checking Levels & survey works as per
needed, Contractors Billings, Manpower Management, DPR(Daily
Progress Report) Preparation allover whole site, guiding to
supervisors, etc.
Duration: May 2019 to Present.
-- 1 of 3 --
2. Project: 16.5MLD Multi-Village Rural Water Supply Scheme, Damoh (M.P.)
Project Title: Byarma water supply scheme. Patera Damoh
To Handle Pipe line (84 KM) work, water treatment plant (16.54 MLD) work,Master
balancing reservoir (8.0 MLD) work, 14No’s elevated storage reservoir (1.2 MLD2.5 MLD,
2.0 MLD).lay out pipelines and marking inverted levels,To Handle lay out points for storage
tank,House Connection work 22 villages,RCC Road work in WTP and Jackwell
Company name: Tejas constructions & Infrastructure Pvt Ltd, Pune
Designation: Junior Engineer
Key Responsibility: Quantity take-off records, Materials & Resources forecasting &
procurement process, Laboratory work (Material testing, Cubes
testing), Quality control, Checking Levels & survey works as per
needed, Contractors Billings, Manpower Management, DPR(Daily
Progress Report) Preparation allover whole site, guiding to
supervisors, etc.
Duration: October 2016 to May 2019.
Professional Project
Project title:- Contact beds
Training at :-Heidelberg cement india ltd Narsinghgarh. (1 Month)

Key Skills: • Basic knowledge of Computer (OS Windows XP,7,8 and 10) • Web Internet
Personality Profile
• Positive attitude
• Punctuality
• Think positive
• Confident
Hobbies
• Travelling
• Listening Music
• Playing Volleyball
• Surfing Internet
• Swimming
-- 2 of 3 --
Personal Profile
Date of Birth : 04th October 1993
Nationality : Indian
Gender : Male
Marital Status : Single
Language : Hindi & English
Declaration
I hereby declare that all the details given myself are true to the best of my
knowledge and belief.
Date :
Place: (Lokendra patel)
-- 3 of 3 --

Employment:  Overall September 2015 to Present in the Industry.
 One Year Experience (September 2015 to September 2016) with Maa Sharda
Construction Company Satna M.P.
 October 2016 to Present in Tejas Construction & Infrastructure Pvt. Ltd.
Pune.(M.H)
1. Project: 10.8 MLD Multi-Village Rural Water Supply Scheme, Beohari (M.P.)
Project Title: Beohari Multi Village Rural Water Supply Scheme. Beohari, Shahdol.
To Handle Pipe line (371 KM) work, water treatment plant (10.8 MLD)
work,Master balancing reservoir (470 KL) work, 24 No’s elevated storage reservoir (50 KL
to 475 KL).lay out pipelines and marking inverted levels,To Handle lay out points for
storage tank,House Connection work 49 villages,RCC Road work in WTP and Jackwell.
Company name: Tejas constructions & Infrastructure Pvt Ltd, Pune
Designation: Junior Engineer
Key Responsibility: Quantity take-off records, Materials & Resources forecasting &
procurement process, Laboratory work (Material testing, Cubes
testing), Quality control, Checking Levels & survey works as per
needed, Contractors Billings, Manpower Management, DPR(Daily
Progress Report) Preparation allover whole site, guiding to
supervisors, etc.
Duration: May 2019 to Present.
-- 1 of 3 --
2. Project: 16.5MLD Multi-Village Rural Water Supply Scheme, Damoh (M.P.)
Project Title: Byarma water supply scheme. Patera Damoh
To Handle Pipe line (84 KM) work, water treatment plant (16.54 MLD) work,Master
balancing reservoir (8.0 MLD) work, 14No’s elevated storage reservoir (1.2 MLD2.5 MLD,
2.0 MLD).lay out pipelines and marking inverted levels,To Handle lay out points for storage
tank,House Connection work 22 villages,RCC Road work in WTP and Jackwell
Company name: Tejas constructions & Infrastructure Pvt Ltd, Pune
Designation: Junior Engineer
Key Responsibility: Quantity take-off records, Materials & Resources forecasting &
procurement process, Laboratory work (Material testing, Cubes
testing), Quality control, Checking Levels & survey works as per
needed, Contractors Billings, Manpower Management, DPR(Daily
Progress Report) Preparation allover whole site, guiding to
supervisors, etc.
Duration: October 2016 to May 2019.
Professional Project
Project title:- Contact beds
Training at :-Heidelberg cement india ltd Narsinghgarh. (1 Month)

Education: • Intermediate with aggregate of 76.6 % from M.P. Board in 2011.
• High School with aggregate of 68 % from M.P. Board in 2009.
Experience &Current Working Status
 Overall September 2015 to Present in the Industry.
 One Year Experience (September 2015 to September 2016) with Maa Sharda
Construction Company Satna M.P.
 October 2016 to Present in Tejas Construction & Infrastructure Pvt. Ltd.
Pune.(M.H)
1. Project: 10.8 MLD Multi-Village Rural Water Supply Scheme, Beohari (M.P.)
Project Title: Beohari Multi Village Rural Water Supply Scheme. Beohari, Shahdol.
To Handle Pipe line (371 KM) work, water treatment plant (10.8 MLD)
work,Master balancing reservoir (470 KL) work, 24 No’s elevated storage reservoir (50 KL
to 475 KL).lay out pipelines and marking inverted levels,To Handle lay out points for
storage tank,House Connection work 49 villages,RCC Road work in WTP and Jackwell.
Company name: Tejas constructions & Infrastructure Pvt Ltd, Pune
Designation: Junior Engineer
Key Responsibility: Quantity take-off records, Materials & Resources forecasting &
procurement process, Laboratory work (Material testing, Cubes
testing), Quality control, Checking Levels & survey works as per
needed, Contractors Billings, Manpower Management, DPR(Daily
Progress Report) Preparation allover whole site, guiding to
supervisors, etc.
Duration: May 2019 to Present.
-- 1 of 3 --
2. Project: 16.5MLD Multi-Village Rural Water Supply Scheme, Damoh (M.P.)
Project Title: Byarma water supply scheme. Patera Damoh
To Handle Pipe line (84 KM) work, water treatment plant (16.54 MLD) work,Master
balancing reservoir (8.0 MLD) work, 14No’s elevated storage reservoir (1.2 MLD2.5 MLD,
2.0 MLD).lay out pipelines and marking inverted levels,To Handle lay out points for storage
tank,House Connection work 22 villages,RCC Road work in WTP and Jackwell
Company name: Tejas constructions & Infrastructure Pvt Ltd, Pune
Designation: Junior Engineer
Key Responsibility: Quantity take-off records, Materials & Resources forecasting &
procurement process, Laboratory work (Material testing, Cubes
testing), Quality control, Checking Levels & survey works as per
needed, Contractors Billings, Manpower Management, DPR(Daily
Progress Report) Preparation allover whole site, guiding to
supervisors, etc.
Duration: October 2016 to May 2019.
Professional Project
Project title:- Contact beds
Training at :-Heidelberg cement india ltd Narsinghgarh. (1 Month)

Personal Details: Email id:-lokendrapatel859@gmail.com

Extracted Resume Text: RESUME
LOKENDRA PATEL
Village-Rajabandi,Post-Patera
District-Damoh(M.P)
Contact No.:9977838318, 7000334049
Email id:-lokendrapatel859@gmail.com
Career Objective
• I wish to be a part of team who accelerate growth and advancement .
• I would like to take more opportunity with a desire to move into a leading position and
shall take advantage of my working knowledge and varied experienced .
Professional Qualification
• I have completed B.E in Civil Engineering stream with aggregate of 66.9 %
fromT.I.E.I.T BHOPAL 2015
Academic Qualification
• Intermediate with aggregate of 76.6 % from M.P. Board in 2011.
• High School with aggregate of 68 % from M.P. Board in 2009.
Experience &Current Working Status
 Overall September 2015 to Present in the Industry.
 One Year Experience (September 2015 to September 2016) with Maa Sharda
Construction Company Satna M.P.
 October 2016 to Present in Tejas Construction & Infrastructure Pvt. Ltd.
Pune.(M.H)
1. Project: 10.8 MLD Multi-Village Rural Water Supply Scheme, Beohari (M.P.)
Project Title: Beohari Multi Village Rural Water Supply Scheme. Beohari, Shahdol.
To Handle Pipe line (371 KM) work, water treatment plant (10.8 MLD)
work,Master balancing reservoir (470 KL) work, 24 No’s elevated storage reservoir (50 KL
to 475 KL).lay out pipelines and marking inverted levels,To Handle lay out points for
storage tank,House Connection work 49 villages,RCC Road work in WTP and Jackwell.
Company name: Tejas constructions & Infrastructure Pvt Ltd, Pune
Designation: Junior Engineer
Key Responsibility: Quantity take-off records, Materials & Resources forecasting &
procurement process, Laboratory work (Material testing, Cubes
testing), Quality control, Checking Levels & survey works as per
needed, Contractors Billings, Manpower Management, DPR(Daily
Progress Report) Preparation allover whole site, guiding to
supervisors, etc.
Duration: May 2019 to Present.

-- 1 of 3 --

2. Project: 16.5MLD Multi-Village Rural Water Supply Scheme, Damoh (M.P.)
Project Title: Byarma water supply scheme. Patera Damoh
To Handle Pipe line (84 KM) work, water treatment plant (16.54 MLD) work,Master
balancing reservoir (8.0 MLD) work, 14No’s elevated storage reservoir (1.2 MLD2.5 MLD,
2.0 MLD).lay out pipelines and marking inverted levels,To Handle lay out points for storage
tank,House Connection work 22 villages,RCC Road work in WTP and Jackwell
Company name: Tejas constructions & Infrastructure Pvt Ltd, Pune
Designation: Junior Engineer
Key Responsibility: Quantity take-off records, Materials & Resources forecasting &
procurement process, Laboratory work (Material testing, Cubes
testing), Quality control, Checking Levels & survey works as per
needed, Contractors Billings, Manpower Management, DPR(Daily
Progress Report) Preparation allover whole site, guiding to
supervisors, etc.
Duration: October 2016 to May 2019.
Professional Project
Project title:- Contact beds
Training at :-Heidelberg cement india ltd Narsinghgarh. (1 Month)
Professional Skills
• Basic knowledge of Computer (OS Windows XP,7,8 and 10) • Web Internet
Personality Profile
• Positive attitude
• Punctuality
• Think positive
• Confident
Hobbies
• Travelling
• Listening Music
• Playing Volleyball
• Surfing Internet
• Swimming

-- 2 of 3 --

Personal Profile
Date of Birth : 04th October 1993
Nationality : Indian
Gender : Male
Marital Status : Single
Language : Hindi & English
Declaration
I hereby declare that all the details given myself are true to the best of my
knowledge and belief.
Date :
Place: (Lokendra patel)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Lokendra Patel.pdf

Parsed Technical Skills: Basic knowledge of Computer (OS Windows XP, 7, 8 and 10), Web Internet, Personality Profile, Positive attitude, Punctuality, Think positive, Confident, Hobbies, Travelling, Listening Music, Playing Volleyball, Surfing Internet, Swimming, 2 of 3 --, Personal Profile, Date of Birth : 04th October 1993, Nationality : Indian, Gender : Male, Marital Status : Single, Language : Hindi & English, Declaration, I hereby declare that all the details given myself are true to the best of my, knowledge and belief., Date :, Place: (Lokendra patel), 3 of 3 --'),
(4813, 'Dr. SYEDA NIGAR MAZHAR', 'nigarmazhar22@gmail.com', '919412594853', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'Corresponding Address: Balraj Residency, DLF Phase 4, Chander Lok, Sector 28,
Gurugram, Haryana 122002
PUBLICATIONS
 Full research paper on “Assessment of water quality pollution indices and distribution of
heavy metals in drinking water in Ramganga aquifer, Bareilly District Uttar Pradesh, India”
in ELSEVIER Groundwater for Sustainable Development.
https://doi.org/10.1016/j.gsd.2019.100304 Volume 10 (100304)
 Full paper on Hydrochemical Characteristics, Groundwater Quality and Sources of Solute in
the Ramganga Aquifer, Central Ganga Plain, Bareilly District, Uttar Pradesh in Jour. Geol.
Soc. Ind, DOI: 10.1007/s12594-020-1488-y Volume 95 (2020)
 Full length Research paper in Applied Water Science on Hydrochemical characteristics of
the groundwater in Trans‑Yamuna Alluvial aquifer, Palwal District, Haryana, India
https://doi.org/10.1007/s13201-020-1150-2 , 10:75 (2020)
 Paper published on the topic “Applications of GIS in mapping of the Aquifer vulnerability
zones using DRASTIC-Lu model for Ramganga alluvial aquifer, Bareilly district, Uttar
Pradesh.” In National Seminar (2015) on Geo-informatics Application in Natural Resource
Management at National Institute of Rural Development & Panchayati Raj. Ministry of
Rural Development, Government of India, Hyderabad, India. pg no. 611-626.
 PhD (Geology), 2022, AMU
 M. Phil (Geology), 2015, AMU
 M. Sc. (Applied Geology) , 2013, AMU
 B.Sc. (Hons) Geology, 2011, AMU
DISSERTATIONS/FIELD REPORTS
 M. Phil dissertation on the Topic: “Hydrogeochemical characteristics of groundwater in
Bareilly district, Uttar Pradesh, India”. AMU, 2015
 Masters in Science dissertation on “Assessment of geotechnical investigation of Soil
properties in Aligarh area” 2013. AMU
 Detailed Geological field survey about lower and middle Himalaya conducted in the parts
of Dehradun, Uttrakhand, (India).
 Detailed Geological field survey in the parts of Bundelkhund Craton, (India)
 Detailed Geological field survey of Vindhyan Supergroup in the parts of Chittorgarh,
Rajasthan (India).
-- 1 of 2 --
COURSES/WORKSHOPS AND TRAININGS
 A refresher course On “Hydrology of floods” from National Institute of Hydrology,
Roorkee in 2018 Sponsored by Indian Academy of Sciences, Bangalore, The Indian
national Sciences Academy, New Delhi and The National Academy of Sciences, India,
Allahabad
.
 a course on “Water Futures of Urban and Rural Landscapes” 2018, under GIAN,
MHRD Govt. Of India. From 9th Feb’2018 to 13th February’2018
 Completed a course on “Remote Sensing and GIS Applications on Carbon Forestry”
conducted by IIRS, ISRO, Department of Space, Govt. Of India. From 16th Feb’2017 to
10th March’2017.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Corresponding Address: Balraj Residency, DLF Phase 4, Chander Lok, Sector 28,
Gurugram, Haryana 122002
PUBLICATIONS
 Full research paper on “Assessment of water quality pollution indices and distribution of
heavy metals in drinking water in Ramganga aquifer, Bareilly District Uttar Pradesh, India”
in ELSEVIER Groundwater for Sustainable Development.
https://doi.org/10.1016/j.gsd.2019.100304 Volume 10 (100304)
 Full paper on Hydrochemical Characteristics, Groundwater Quality and Sources of Solute in
the Ramganga Aquifer, Central Ganga Plain, Bareilly District, Uttar Pradesh in Jour. Geol.
Soc. Ind, DOI: 10.1007/s12594-020-1488-y Volume 95 (2020)
 Full length Research paper in Applied Water Science on Hydrochemical characteristics of
the groundwater in Trans‑Yamuna Alluvial aquifer, Palwal District, Haryana, India
https://doi.org/10.1007/s13201-020-1150-2 , 10:75 (2020)
 Paper published on the topic “Applications of GIS in mapping of the Aquifer vulnerability
zones using DRASTIC-Lu model for Ramganga alluvial aquifer, Bareilly district, Uttar
Pradesh.” In National Seminar (2015) on Geo-informatics Application in Natural Resource
Management at National Institute of Rural Development & Panchayati Raj. Ministry of
Rural Development, Government of India, Hyderabad, India. pg no. 611-626.
 PhD (Geology), 2022, AMU
 M. Phil (Geology), 2015, AMU
 M. Sc. (Applied Geology) , 2013, AMU
 B.Sc. (Hons) Geology, 2011, AMU
DISSERTATIONS/FIELD REPORTS
 M. Phil dissertation on the Topic: “Hydrogeochemical characteristics of groundwater in
Bareilly district, Uttar Pradesh, India”. AMU, 2015
 Masters in Science dissertation on “Assessment of geotechnical investigation of Soil
properties in Aligarh area” 2013. AMU
 Detailed Geological field survey about lower and middle Himalaya conducted in the parts
of Dehradun, Uttrakhand, (India).
 Detailed Geological field survey in the parts of Bundelkhund Craton, (India)
 Detailed Geological field survey of Vindhyan Supergroup in the parts of Chittorgarh,
Rajasthan (India).
-- 1 of 2 --
COURSES/WORKSHOPS AND TRAININGS
 A refresher course On “Hydrology of floods” from National Institute of Hydrology,
Roorkee in 2018 Sponsored by Indian Academy of Sciences, Bangalore, The Indian
national Sciences Academy, New Delhi and The National Academy of Sciences, India,
Allahabad
.
 a course on “Water Futures of Urban and Rural Landscapes” 2018, under GIAN,
MHRD Govt. Of India. From 9th Feb’2018 to 13th February’2018
 Completed a course on “Remote Sensing and GIS Applications on Carbon Forestry”
conducted by IIRS, ISRO, Department of Space, Govt. Of India. From 16th Feb’2017 to
10th March’2017.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Biodata SN Mazhar.pdf', 'Name: Dr. SYEDA NIGAR MAZHAR

Email: nigarmazhar22@gmail.com

Phone: +91 9412594853

Headline: PERSONAL PROFILE

Personal Details: Corresponding Address: Balraj Residency, DLF Phase 4, Chander Lok, Sector 28,
Gurugram, Haryana 122002
PUBLICATIONS
 Full research paper on “Assessment of water quality pollution indices and distribution of
heavy metals in drinking water in Ramganga aquifer, Bareilly District Uttar Pradesh, India”
in ELSEVIER Groundwater for Sustainable Development.
https://doi.org/10.1016/j.gsd.2019.100304 Volume 10 (100304)
 Full paper on Hydrochemical Characteristics, Groundwater Quality and Sources of Solute in
the Ramganga Aquifer, Central Ganga Plain, Bareilly District, Uttar Pradesh in Jour. Geol.
Soc. Ind, DOI: 10.1007/s12594-020-1488-y Volume 95 (2020)
 Full length Research paper in Applied Water Science on Hydrochemical characteristics of
the groundwater in Trans‑Yamuna Alluvial aquifer, Palwal District, Haryana, India
https://doi.org/10.1007/s13201-020-1150-2 , 10:75 (2020)
 Paper published on the topic “Applications of GIS in mapping of the Aquifer vulnerability
zones using DRASTIC-Lu model for Ramganga alluvial aquifer, Bareilly district, Uttar
Pradesh.” In National Seminar (2015) on Geo-informatics Application in Natural Resource
Management at National Institute of Rural Development & Panchayati Raj. Ministry of
Rural Development, Government of India, Hyderabad, India. pg no. 611-626.
 PhD (Geology), 2022, AMU
 M. Phil (Geology), 2015, AMU
 M. Sc. (Applied Geology) , 2013, AMU
 B.Sc. (Hons) Geology, 2011, AMU
DISSERTATIONS/FIELD REPORTS
 M. Phil dissertation on the Topic: “Hydrogeochemical characteristics of groundwater in
Bareilly district, Uttar Pradesh, India”. AMU, 2015
 Masters in Science dissertation on “Assessment of geotechnical investigation of Soil
properties in Aligarh area” 2013. AMU
 Detailed Geological field survey about lower and middle Himalaya conducted in the parts
of Dehradun, Uttrakhand, (India).
 Detailed Geological field survey in the parts of Bundelkhund Craton, (India)
 Detailed Geological field survey of Vindhyan Supergroup in the parts of Chittorgarh,
Rajasthan (India).
-- 1 of 2 --
COURSES/WORKSHOPS AND TRAININGS
 A refresher course On “Hydrology of floods” from National Institute of Hydrology,
Roorkee in 2018 Sponsored by Indian Academy of Sciences, Bangalore, The Indian
national Sciences Academy, New Delhi and The National Academy of Sciences, India,
Allahabad
.
 a course on “Water Futures of Urban and Rural Landscapes” 2018, under GIAN,
MHRD Govt. Of India. From 9th Feb’2018 to 13th February’2018
 Completed a course on “Remote Sensing and GIS Applications on Carbon Forestry”
conducted by IIRS, ISRO, Department of Space, Govt. Of India. From 16th Feb’2017 to
10th March’2017.

Extracted Resume Text: Dr. SYEDA NIGAR MAZHAR
M. Phil, PhD
Email: nigarmazhar22@gmail.com
Contact No: +91 9412594853
Corresponding Address: Balraj Residency, DLF Phase 4, Chander Lok, Sector 28,
Gurugram, Haryana 122002
PUBLICATIONS
 Full research paper on “Assessment of water quality pollution indices and distribution of
heavy metals in drinking water in Ramganga aquifer, Bareilly District Uttar Pradesh, India”
in ELSEVIER Groundwater for Sustainable Development.
https://doi.org/10.1016/j.gsd.2019.100304 Volume 10 (100304)
 Full paper on Hydrochemical Characteristics, Groundwater Quality and Sources of Solute in
the Ramganga Aquifer, Central Ganga Plain, Bareilly District, Uttar Pradesh in Jour. Geol.
Soc. Ind, DOI: 10.1007/s12594-020-1488-y Volume 95 (2020)
 Full length Research paper in Applied Water Science on Hydrochemical characteristics of
the groundwater in Trans‑Yamuna Alluvial aquifer, Palwal District, Haryana, India
https://doi.org/10.1007/s13201-020-1150-2 , 10:75 (2020)
 Paper published on the topic “Applications of GIS in mapping of the Aquifer vulnerability
zones using DRASTIC-Lu model for Ramganga alluvial aquifer, Bareilly district, Uttar
Pradesh.” In National Seminar (2015) on Geo-informatics Application in Natural Resource
Management at National Institute of Rural Development & Panchayati Raj. Ministry of
Rural Development, Government of India, Hyderabad, India. pg no. 611-626.
 PhD (Geology), 2022, AMU
 M. Phil (Geology), 2015, AMU
 M. Sc. (Applied Geology) , 2013, AMU
 B.Sc. (Hons) Geology, 2011, AMU
DISSERTATIONS/FIELD REPORTS
 M. Phil dissertation on the Topic: “Hydrogeochemical characteristics of groundwater in
Bareilly district, Uttar Pradesh, India”. AMU, 2015
 Masters in Science dissertation on “Assessment of geotechnical investigation of Soil
properties in Aligarh area” 2013. AMU
 Detailed Geological field survey about lower and middle Himalaya conducted in the parts
of Dehradun, Uttrakhand, (India).
 Detailed Geological field survey in the parts of Bundelkhund Craton, (India)
 Detailed Geological field survey of Vindhyan Supergroup in the parts of Chittorgarh,
Rajasthan (India).

-- 1 of 2 --

COURSES/WORKSHOPS AND TRAININGS
 A refresher course On “Hydrology of floods” from National Institute of Hydrology,
Roorkee in 2018 Sponsored by Indian Academy of Sciences, Bangalore, The Indian
national Sciences Academy, New Delhi and The National Academy of Sciences, India,
Allahabad
.
 a course on “Water Futures of Urban and Rural Landscapes” 2018, under GIAN,
MHRD Govt. Of India. From 9th Feb’2018 to 13th February’2018
 Completed a course on “Remote Sensing and GIS Applications on Carbon Forestry”
conducted by IIRS, ISRO, Department of Space, Govt. Of India. From 16th Feb’2017 to
10th March’2017.
ADDITIONAL QUALIFICATIONS
 Degree certificate in Web Designing and Publishing with Grade “A” from AMU, 2020
 Degree Certificate in MS Office with “A” grade from Aligarh Muslim University in
2015.
 Certificate in Communication Skills held at Residential Coaching Academy, A.M.U.
 Certificate in “Optical Microscopes” Held at Department of Geology, Aligarh Muslim
University, Aligarh. 2016.
PERSONAL PROFILE
Father’s Name: Mr. Syed Mazhar Husain
Spouse Name: Mr. Syed Rayyan
Date of Birth: 22/01/1991
Languages known: English, Hindi, Urdu (All languages speaking and writing)
Permanent Address: H. No. 4/329, Lane No. 3, Alam Bagh, (Bhamola) Civil lines
Aligarh.-202002, Uttar Pradesh, India
DECLARATION
I hereby declare that the information given above is true and correct to the best of my
knowledge.
Place: Gurugram Syeda Nigar Mazhar
Date: 15.05.2023

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Biodata SN Mazhar.pdf'),
(4814, 'PR A N A W KU M A R', 'er.pranawkumar@gmail.com', '9310007510', 'Profile & Experience', 'Profile & Experience', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 5 --\nProject Involvements & Completed Projects :\nWith TGBS Technip India Limited –S\n Worked as project head (Civil) at Vessels Manufacturing plant (Modular manufacturing Yard) MMY-\nDahej, Gujarat. It consists of large scale PEB structures – phase 1 completed and 2nd phase going on.\nDeveloping entire logistics – roads pavements, sidings, hard pads and now to implement own jetty\ndevelopment.\n Completed office relocation by creating new infrastructure in 50000 sft. area at WORLD TRADE TOWER\nbuilding in sector 16 Noida.\n Co-Ordination among architects, designers, vendors, procurement and projects teams for on time\ndelivery of the project with setting an example of Cost /Quality Control.\nWith Supertech limited:\nWORKED FOR THE CONSTRUCTION OF MULTI-STOREY TOWNSHIP PROJECT – ECO VILLAGE –I AT NOIDA EXTENSION.\nTHE PROJECT COMPRISES OF 60 NO. RESIDENTIAL TOWERS & A COMMERCIAL COMPLEX. G+21 TO G+32 FLOORS - HIGH-END\nRESIDENTIAL UNITS WITH ALL MODERN AMENITIES.\n LOOKING AFTER THE PROJECT MANAGEMENT/ CONSTRUCTION MANAGEMENT.\n PROJECT PLANNING/RESOURCE PLANNING AND CO- ORDINATIONS AMONG ARCHITECT, H. O. AND OTHER TEAMS.\n PROJECT EXECUTION. BILLING- SUB CONTRACTORS AND VENDORS, CONTRACT ADMINISTRATION /CORPORATE\nCOMMUNICATION.\n PROJECT QUALITY CONTROL, PROJECT BUDGETING/TRACKING & MANAGING THE STAKEHOLDERS.\nWith Feedback Infra –\n HMEL (HPCL- MITTAL ENERGY LTD.) REFINERY INFRASTRUCTURES AND TOWNSHIP PROJECT IN BHATINDA (PUNJAB).\n DONE PROJECTS FOR – HMEL (HPCL-MITTAL ENERGY LTD.) REFINERY TOWNSHIP PROJECT AT BATHINDA TO HOUSE\n600 FAMILIES, WHICH INCLUDES INTEGRATED TOWNSHIP WITH THE MODERN AMENITIES LIKE WELL LIT STREETS,\nSCHOOL, CLUBS, GUEST HOUHE, BUS SHELTERS, DISPENSARY AND A HELIPAD.\n Admin Building of HPCL – Mittal Energy Ltd. - refinery campus.\nArea grading, hard pads, sidings, parking, pavements, automated security gates etc. and entire logistics\ninfrastructures.\n SUPER SPECIALTY HOSPITAL PROJECT FOR CPWD IN LLRM MEDICAL COLLEGE MEERUT.\n ENTIRE LAISIONING AND TROUBLESHOOTING FOR THE SMOOTH RUNNING OF THE PROJECT.\n PROJECT PLANNING, BUDGETING, SCHEDULING AND COST CONTROL.\n MUTISTOREY TOWNSHIP PROJECT – BHARAT CITY - FOR HDFC (PMS)-BCC JV AT GHAZIABAD (NCR)TO HOUSE MORE\nTHAN 5000 DWELLING UNITS WITH ALL THE MODERN AMENITIES WITH A COMMERCIAL COMPLEX & BAL BHARTI\nSCHOOL.\n CONSTRUCTION OF GLOBAL INDIAN INTERNATIONAL SCHOOL (GIIS) AT NOIDA.\n CONSTRUCTION MANAGEMENT/PROJECT MANAGEMENT PROJECT PLANNING/PROJECT EXECUTION RESOURCE\nPLANNING /MIS, PROJECT METHODOLOGY, COST CONTROL & BILLING ETC.\n PROJECT AREA 61ACRES- G+14F FOR PHASE – I. A NURSERY TO HIGHER SECONDARY INTERNATIONAL SCHOOL\nWITH WORLD CLASS AMENITIES AT NOIDA SECTOR – 71.\n HANDLED SKILLED TEAMS OF TECHNICAL PERSONNELS.\nRIL - With Reliance Engineering & Associates Ltd. -\nWorked as a Construction Team Leader (CTL) for Garhwal - Uttarakhand & U.P. (WEST)\n-- 2 of 5 --\nOFC roll out as NBB including MA Rings of Dehradun, Haridwar, Saharanpur, Roorkie, Meerut, Muzaffarnagar,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pranawcv.pdf', 'Name: PR A N A W KU M A R

Email: er.pranawkumar@gmail.com

Phone: 9310007510

Headline: Profile & Experience

Education: Core Competencies:
 Construction Management and adherence to targets.
 Contract administration, quality/HSSE and stakeholders management.
 Project planning, scheduling, monitoring and reporting. Management Information System.
Career Highlights:
 Got awards, medals and appreciation certificates for outstanding performance in prestigious &
time bound projects.
 Worked as project manager – GLOBAL SKILLS PARK worth Rs. 250 cr.– BHOPAL with MCL-
SIIPL JV (MONTE CARLO LTD. AND SIIPL JOINT VENTURE)FROM April 2021 to Jan. 2022.
 T E C H N I P I N D I A L T D . P R O J E C T M M Y P L A N T D A H E J – G U J A R A T . A S A P L A N T C O N S T R U C T I O N I N C H A R G E
F R O M J A N . 2 0 1 7 T O M A R C H 2 0 2 1 .
 SUPERTECH LIMITED –AS AGM PROJECT FROM DEC. 2013 TO DEC. 2016 AT ECO VILLAGE – IN NOIDA EXTENSION PROJECT.
 FEEDBACK INFRA – AS A CONSTRUCTION MANAGER FROM AUGUST 2010 TO NOV. 2013 – HMEL REFINERY TOWNSHIP PROJECT
IN BHATHINDA, GLOBAL INDIAN INTERNATIONAL SCHOOL IN NOIDA, BCC- HDFC JV- PROJECT IN GHAZIABAD, SUPER
SPECIALTY BLOCK OF LALA LAJPAT RAI MEDICAL COLLEGE MEERUT.
 B E BILLIMORIA & CO. LTD. – PROJECT MANAGER -AUGUST 2008 TO JULY 2010.- COMMONWEALTH GAMES INDOOR TABLE
TENNIS STADIUM AT YAMUNA SPORTS COMPLEX DELHI.
 ADANI INDUSTRIES LTD. – PROJECT MANAGER DEC. 2004 TO NOV. 2006- INDUSTRIAL INFRASTRUCTURE PROJECTS FOR
CONTROLLED ATMOSPHERE COLD STORAGES IN SHIMLA AND INLAND CONTAINER DEPOT IN GURUGRAM LOGISTICS PARK.
 RELIANCE INDUSTRIES LIMITED. – JAN. 2000 TO NOV. 2004 AS CONSTRUCTION TEAM LEAD(CTL) FOR RELIANCE ENGINEERING &
ASSOCIATES LIMITED IN WESTERN UTTAR PRADESH AND GARHWAL MANDAL OF UTTARAKHAND AND DECEMBER 2006 TO JULY
2008 AS PROJECT MANAGER RELIANCE RETAIL LIMITED IN DELHI/NCR MAKING THE CENTRALIZED PROCESSING PLANTS AND
DISTRIBUTION CENTERS IN NCR – INCLUDING BUILDINGS, SHEDS AND TAKING CARE OF LOGISTIC REQUIREMENTS.
 BCC DEVELOPERS & PROMOTERS PVT. LTD. JULY 1994 TO DECEMBER 1999 AS A PROJECT ENGINEER – INFRASTRUCTURE

Projects: -- 1 of 5 --
Project Involvements & Completed Projects :
With TGBS Technip India Limited –S
 Worked as project head (Civil) at Vessels Manufacturing plant (Modular manufacturing Yard) MMY-
Dahej, Gujarat. It consists of large scale PEB structures – phase 1 completed and 2nd phase going on.
Developing entire logistics – roads pavements, sidings, hard pads and now to implement own jetty
development.
 Completed office relocation by creating new infrastructure in 50000 sft. area at WORLD TRADE TOWER
building in sector 16 Noida.
 Co-Ordination among architects, designers, vendors, procurement and projects teams for on time
delivery of the project with setting an example of Cost /Quality Control.
With Supertech limited:
WORKED FOR THE CONSTRUCTION OF MULTI-STOREY TOWNSHIP PROJECT – ECO VILLAGE –I AT NOIDA EXTENSION.
THE PROJECT COMPRISES OF 60 NO. RESIDENTIAL TOWERS & A COMMERCIAL COMPLEX. G+21 TO G+32 FLOORS - HIGH-END
RESIDENTIAL UNITS WITH ALL MODERN AMENITIES.
 LOOKING AFTER THE PROJECT MANAGEMENT/ CONSTRUCTION MANAGEMENT.
 PROJECT PLANNING/RESOURCE PLANNING AND CO- ORDINATIONS AMONG ARCHITECT, H. O. AND OTHER TEAMS.
 PROJECT EXECUTION. BILLING- SUB CONTRACTORS AND VENDORS, CONTRACT ADMINISTRATION /CORPORATE
COMMUNICATION.
 PROJECT QUALITY CONTROL, PROJECT BUDGETING/TRACKING & MANAGING THE STAKEHOLDERS.
With Feedback Infra –
 HMEL (HPCL- MITTAL ENERGY LTD.) REFINERY INFRASTRUCTURES AND TOWNSHIP PROJECT IN BHATINDA (PUNJAB).
 DONE PROJECTS FOR – HMEL (HPCL-MITTAL ENERGY LTD.) REFINERY TOWNSHIP PROJECT AT BATHINDA TO HOUSE
600 FAMILIES, WHICH INCLUDES INTEGRATED TOWNSHIP WITH THE MODERN AMENITIES LIKE WELL LIT STREETS,
SCHOOL, CLUBS, GUEST HOUHE, BUS SHELTERS, DISPENSARY AND A HELIPAD.
 Admin Building of HPCL – Mittal Energy Ltd. - refinery campus.
Area grading, hard pads, sidings, parking, pavements, automated security gates etc. and entire logistics
infrastructures.
 SUPER SPECIALTY HOSPITAL PROJECT FOR CPWD IN LLRM MEDICAL COLLEGE MEERUT.
 ENTIRE LAISIONING AND TROUBLESHOOTING FOR THE SMOOTH RUNNING OF THE PROJECT.
 PROJECT PLANNING, BUDGETING, SCHEDULING AND COST CONTROL.
 MUTISTOREY TOWNSHIP PROJECT – BHARAT CITY - FOR HDFC (PMS)-BCC JV AT GHAZIABAD (NCR)TO HOUSE MORE
THAN 5000 DWELLING UNITS WITH ALL THE MODERN AMENITIES WITH A COMMERCIAL COMPLEX & BAL BHARTI
SCHOOL.
 CONSTRUCTION OF GLOBAL INDIAN INTERNATIONAL SCHOOL (GIIS) AT NOIDA.
 CONSTRUCTION MANAGEMENT/PROJECT MANAGEMENT PROJECT PLANNING/PROJECT EXECUTION RESOURCE
PLANNING /MIS, PROJECT METHODOLOGY, COST CONTROL & BILLING ETC.
 PROJECT AREA 61ACRES- G+14F FOR PHASE – I. A NURSERY TO HIGHER SECONDARY INTERNATIONAL SCHOOL
WITH WORLD CLASS AMENITIES AT NOIDA SECTOR – 71.
 HANDLED SKILLED TEAMS OF TECHNICAL PERSONNELS.
RIL - With Reliance Engineering & Associates Ltd. -
Worked as a Construction Team Leader (CTL) for Garhwal - Uttarakhand & U.P. (WEST)
-- 2 of 5 --
OFC roll out as NBB including MA Rings of Dehradun, Haridwar, Saharanpur, Roorkie, Meerut, Muzaffarnagar,

Extracted Resume Text: PR A N A W KU M A R
C I V I L E N G I N E E R with diversified exposure of more than two decades in industrial and
Infrastructure Projects.
Mobile - 9310007510; er.pranawkumar@gmail.com
D.O.B – 30.03.1970
Profile & Experience
More than 25 years of extensive and in-depth, hands on experience in Construction Management and Contract
Management, Quality Management and Project Management. Enjoyed being part of a team, inspiring and thrive in
high pressure and challenging work environment. Relevant Strength: Leader, Team Player, Learner, Guide,
Proactive with Strong Analytical, presentation and communication Skills.
Qualifications: - B Tech Civil Engineering, Diploma in project management, PGDBA operations.
Core Competencies:
 Construction Management and adherence to targets.
 Contract administration, quality/HSSE and stakeholders management.
 Project planning, scheduling, monitoring and reporting. Management Information System.
Career Highlights:
 Got awards, medals and appreciation certificates for outstanding performance in prestigious &
time bound projects.
 Worked as project manager – GLOBAL SKILLS PARK worth Rs. 250 cr.– BHOPAL with MCL-
SIIPL JV (MONTE CARLO LTD. AND SIIPL JOINT VENTURE)FROM April 2021 to Jan. 2022.
 T E C H N I P I N D I A L T D . P R O J E C T M M Y P L A N T D A H E J – G U J A R A T . A S A P L A N T C O N S T R U C T I O N I N C H A R G E
F R O M J A N . 2 0 1 7 T O M A R C H 2 0 2 1 .
 SUPERTECH LIMITED –AS AGM PROJECT FROM DEC. 2013 TO DEC. 2016 AT ECO VILLAGE – IN NOIDA EXTENSION PROJECT.
 FEEDBACK INFRA – AS A CONSTRUCTION MANAGER FROM AUGUST 2010 TO NOV. 2013 – HMEL REFINERY TOWNSHIP PROJECT
IN BHATHINDA, GLOBAL INDIAN INTERNATIONAL SCHOOL IN NOIDA, BCC- HDFC JV- PROJECT IN GHAZIABAD, SUPER
SPECIALTY BLOCK OF LALA LAJPAT RAI MEDICAL COLLEGE MEERUT.
 B E BILLIMORIA & CO. LTD. – PROJECT MANAGER -AUGUST 2008 TO JULY 2010.- COMMONWEALTH GAMES INDOOR TABLE
TENNIS STADIUM AT YAMUNA SPORTS COMPLEX DELHI.
 ADANI INDUSTRIES LTD. – PROJECT MANAGER DEC. 2004 TO NOV. 2006- INDUSTRIAL INFRASTRUCTURE PROJECTS FOR
CONTROLLED ATMOSPHERE COLD STORAGES IN SHIMLA AND INLAND CONTAINER DEPOT IN GURUGRAM LOGISTICS PARK.
 RELIANCE INDUSTRIES LIMITED. – JAN. 2000 TO NOV. 2004 AS CONSTRUCTION TEAM LEAD(CTL) FOR RELIANCE ENGINEERING &
ASSOCIATES LIMITED IN WESTERN UTTAR PRADESH AND GARHWAL MANDAL OF UTTARAKHAND AND DECEMBER 2006 TO JULY
2008 AS PROJECT MANAGER RELIANCE RETAIL LIMITED IN DELHI/NCR MAKING THE CENTRALIZED PROCESSING PLANTS AND
DISTRIBUTION CENTERS IN NCR – INCLUDING BUILDINGS, SHEDS AND TAKING CARE OF LOGISTIC REQUIREMENTS.
 BCC DEVELOPERS & PROMOTERS PVT. LTD. JULY 1994 TO DECEMBER 1999 AS A PROJECT ENGINEER – INFRASTRUCTURE
PROJECTS.

-- 1 of 5 --

Project Involvements & Completed Projects :
With TGBS Technip India Limited –S
 Worked as project head (Civil) at Vessels Manufacturing plant (Modular manufacturing Yard) MMY-
Dahej, Gujarat. It consists of large scale PEB structures – phase 1 completed and 2nd phase going on.
Developing entire logistics – roads pavements, sidings, hard pads and now to implement own jetty
development.
 Completed office relocation by creating new infrastructure in 50000 sft. area at WORLD TRADE TOWER
building in sector 16 Noida.
 Co-Ordination among architects, designers, vendors, procurement and projects teams for on time
delivery of the project with setting an example of Cost /Quality Control.
With Supertech limited:
WORKED FOR THE CONSTRUCTION OF MULTI-STOREY TOWNSHIP PROJECT – ECO VILLAGE –I AT NOIDA EXTENSION.
THE PROJECT COMPRISES OF 60 NO. RESIDENTIAL TOWERS & A COMMERCIAL COMPLEX. G+21 TO G+32 FLOORS - HIGH-END
RESIDENTIAL UNITS WITH ALL MODERN AMENITIES.
 LOOKING AFTER THE PROJECT MANAGEMENT/ CONSTRUCTION MANAGEMENT.
 PROJECT PLANNING/RESOURCE PLANNING AND CO- ORDINATIONS AMONG ARCHITECT, H. O. AND OTHER TEAMS.
 PROJECT EXECUTION. BILLING- SUB CONTRACTORS AND VENDORS, CONTRACT ADMINISTRATION /CORPORATE
COMMUNICATION.
 PROJECT QUALITY CONTROL, PROJECT BUDGETING/TRACKING & MANAGING THE STAKEHOLDERS.
With Feedback Infra –
 HMEL (HPCL- MITTAL ENERGY LTD.) REFINERY INFRASTRUCTURES AND TOWNSHIP PROJECT IN BHATINDA (PUNJAB).
 DONE PROJECTS FOR – HMEL (HPCL-MITTAL ENERGY LTD.) REFINERY TOWNSHIP PROJECT AT BATHINDA TO HOUSE
600 FAMILIES, WHICH INCLUDES INTEGRATED TOWNSHIP WITH THE MODERN AMENITIES LIKE WELL LIT STREETS,
SCHOOL, CLUBS, GUEST HOUHE, BUS SHELTERS, DISPENSARY AND A HELIPAD.
 Admin Building of HPCL – Mittal Energy Ltd. - refinery campus.
Area grading, hard pads, sidings, parking, pavements, automated security gates etc. and entire logistics
infrastructures.
 SUPER SPECIALTY HOSPITAL PROJECT FOR CPWD IN LLRM MEDICAL COLLEGE MEERUT.
 ENTIRE LAISIONING AND TROUBLESHOOTING FOR THE SMOOTH RUNNING OF THE PROJECT.
 PROJECT PLANNING, BUDGETING, SCHEDULING AND COST CONTROL.
 MUTISTOREY TOWNSHIP PROJECT – BHARAT CITY - FOR HDFC (PMS)-BCC JV AT GHAZIABAD (NCR)TO HOUSE MORE
THAN 5000 DWELLING UNITS WITH ALL THE MODERN AMENITIES WITH A COMMERCIAL COMPLEX & BAL BHARTI
SCHOOL.
 CONSTRUCTION OF GLOBAL INDIAN INTERNATIONAL SCHOOL (GIIS) AT NOIDA.
 CONSTRUCTION MANAGEMENT/PROJECT MANAGEMENT PROJECT PLANNING/PROJECT EXECUTION RESOURCE
PLANNING /MIS, PROJECT METHODOLOGY, COST CONTROL & BILLING ETC.
 PROJECT AREA 61ACRES- G+14F FOR PHASE – I. A NURSERY TO HIGHER SECONDARY INTERNATIONAL SCHOOL
WITH WORLD CLASS AMENITIES AT NOIDA SECTOR – 71.
 HANDLED SKILLED TEAMS OF TECHNICAL PERSONNELS.
RIL - With Reliance Engineering & Associates Ltd. -
Worked as a Construction Team Leader (CTL) for Garhwal - Uttarakhand & U.P. (WEST)

-- 2 of 5 --

OFC roll out as NBB including MA Rings of Dehradun, Haridwar, Saharanpur, Roorkie, Meerut, Muzaffarnagar,
Nazibababad upto Ponta Sahib.
Construction of exchange buildings (Media Convergence Nodes and IS buildings).
 Constructions and commissioning of communication tower systems.
 Construction of show rooms for Reliance Web World outlets in Dehradun and U P west areas.
 Construction of Reliance Infocomm - cluster and city offices.
Construction of Reliance Petroleum Outlets.
RIL - With Reliance Retail Limited (RRL):
Region for the projects of :
 Reliance petroleum retail outlet and trans connect projects.
 Reliance Infocomm –communication infrastructure establishments.
 Land / site acquisition for the project.
 Scheduling of the project
 Co – Ordination with contractors/ vendors and installation teams like NORTEL, LUSCENT, and SIEMENS
etc.
 Carried out the entire quality control test required.
 Checking of contractor bills.
 Liaison with all the relevant authorities like regional development authorities, local administrative bodies
etc.
 WORKED AS PROJECT MANAGER (EPC) - FOR THE CONSTRUCTION OF DISTRIBUTION CENTRE, RELIANCE RETAIL
HUBS AND CENTRAL PROCESSING PLANTS IN DELHI/NCR REGION.
CONSTRUCTION OF 2.50 LAC SQ. FT. DISTRIBUTION CENTRE IN KUNDALI HARYANA WITH ENTIRE DRY AND WET
PROCESSING FACILITIES.
SPECIALIZED COLD ROOMS AND PARKING, INTERNAL APPROACH ROADS, WATER TREATMENT PLANTS AND DOCK
DOORS FOR RAPID TRANSPORT FACILITIES.
 GREENFIELD PROJECT IN RAI INDUSTRIAL AREA HARYANA.
 CENTRALIZED PROCESSING CENTER – CPC- IN PATAUDI HARYANA.
With B E Billimoria & Co. Ltd. –
WORKED AS A PROJECT MANAGER FOR THEIR PRESTIGIOUS COMMONWEALTH INDOOR TENNIS STADIUM AT YAMUNA
SPORTS COMPLEX - DELHI.
 PROJECT OWNED BY D. D. A. AND ARCHITECTURAL SUPPORT BY PEDDLE THORP OF AUSTRALIA.
 COMPLETED STRUCTURES IN TIME BOUND PERIOD AND HIGHEST QUALITY PARAMETERS.
 Looking after the construction project management handling the site technical team along with skilled and
unskilled labour force to achieve the targets in time.

-- 3 of 5 --

A D A N I I N D U S T R I E S L I M I T E D . –
MANAGER (Projects) - CIVIL.
 Construction of Industrial Infrastructures: Project headed - planning and execution.
 Looking after the construction of controlled atmosphere cold stores in Shimla, Rampur & Roharu Himachal
Pradesh.
In coordination / collaboration with M/s Greefa of Netherlands for technical support and establishment of
vegetables & fruits shorting and grading lines & modern preservation techniques.
 Construction of Inland container depot in Gurgaon.
 Quality control for the entire project –in association with TATA PROJECTS LTD.
 Electrical sub - station buildings.
 HVAC installations and commissioning.
 Staff Accommodation buildings. Office & admin. Buildings.
 Guest house building.
 Erection and fabrication for machinery installations.
 PEB structure installations & Fabrications :-Construction of 7.50 lacks Square ft. of Cooling chambers
with PRE ENGINEERED BUILDIN STRUCTURES
 Approach roads/ docks for loading - unloading.
 Taking care for entire logistics development.
WITH BCC DEVELOPERS & PROMOTORS PVT. LTD- AS A PROJECT ENGINEER.
Created both Green &brown field infrastructures :
 Construction of Multistoried HIG Flats in Sec – 61, Noida
 Construction of Multistoried MIG Flats in Sec – 52, Noida.
 Large scale land development works.
 APNA Enclave –GROUP HOUSING SOCIETY - Gurgaon.
 Construction of Kothies & Villas in Delhi/NCR.
 Construction /Development of facilities including large underground water tanks, sewer
lines, electrification and service roads etc.
 Done fit-out projects for FHRAI- Federation of hotels and restaurants association of
India C. P. - Delhi.
 MULTI BRAND Car showroom for Carnation in Kochi.
 These projects includes Civil, electrical, HVAC, Plumbing – firefighting and wood works
with high end interiors.
PRANAW KUMAR

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\pranawcv.pdf'),
(4815, 'OBJECTIVE', 'objective.resume-import-04815@hhh-resume-import.invalid', '919017778773', 'OBJECTIVE', 'OBJECTIVE', 'Highly motivated and competent
Structural engineer, with over
Approx. 2.5 Years experience in
the structure & civil engineering
industry. Experience in various
types of RCC Design & PEB
Structure Analysis of building.
Adarsh Colony,
Palwal, Haryana, 121102
+91-9017778773
Official.lokeshsharma@gmail.com
Linkedin.com/in/lokeshsharmaa', 'Highly motivated and competent
Structural engineer, with over
Approx. 2.5 Years experience in
the structure & civil engineering
industry. Experience in various
types of RCC Design & PEB
Structure Analysis of building.
Adarsh Colony,
Palwal, Haryana, 121102
+91-9017778773
Official.lokeshsharma@gmail.com
Linkedin.com/in/lokeshsharmaa', ARRAY['AUTO CAD', 'Advance connect edition', 'ETABS 17.01', 'MS OFFICE', '1 of 5 --']::text[], ARRAY['AUTO CAD', 'Advance connect edition', 'ETABS 17.01', 'MS OFFICE', '1 of 5 --']::text[], ARRAY[]::text[], ARRAY['AUTO CAD', 'Advance connect edition', 'ETABS 17.01', 'MS OFFICE', '1 of 5 --']::text[], '', 'Name - Lokesh Sharma
Father Name - Shri. Bhagirath Sharma
Date of Birth - 3.07.1996
Language Known - English & Hindi
Marital Status - Single
Religion - Hindu
I hereby declare that the details furnished above are true and correct to the best of my knowledge and belief.
Lokesh Sharma
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"STRUCTURAL DESIGN ENGINEER • AGCON ENGINEERS PVT. LTD • 1 JULY 2017 –\nTILL DATE\nKey Responsibility – RCC Building Design, Detailing, PEB Structure design, Prepare\nDesign Basis Report.\nUsing Software for structure analysis are -\n➢ STAAD PRO\n➢ ETABS\n➢ AUTO CAD\n➢ MS OFFICE\nLOKESH SHARMA\n+91-9017778773\nofficial.lokeshsharma@gmail.com"}]'::jsonb, '[{"title":"Imported project details","description":"(R.C.C Projects)\nS.\nNo. Name of work Description Location\n& Year\n1.\n(CPWD)\nAdministrative Cum Laboratory Building at\nVPKAS, Hawalbagh.\nPERFORM -\n• 3D Structure Design & Analysis\nUsing STAAD PRO\n• Beam & Column Detailing as Per\nIS CODE SP34.\n• Footing – Isolated & Combined.\nALMORA\n(U.K.)\n&\n(2019)\n2.\n(PRIVATE)\nBLOCK – A, B & C (Residential building) for R. K.\nSingh.\nPERFORM -\n• 3D Structure Design & Analysis\nUsing STAAD PRO\n• Beam & Column Detailing as Per\nIS CODE SP34.\n• Footing – Isolated & Raft.\nNAINITAL\n(U.K.)\n&\n(2019)\n3.\n(PRIVATE)\nD-122 C.R. Park (Residential building) for\nShrikant.\nPERFORM -\n• 3D Structure Design & Analysis\nUsing STAAD PRO\n• Beam & Column Detailing as Per\nIS CODE SP34.\n• Footing – Isolated & Combined\nNEW\nDELHI."}]'::jsonb, '[{"title":"Imported accomplishment","description":"I got gold medal in school sports function.\nI made project model (hydraulic injection bridge) for college model exhibition and my model is selected for top 4.\nPERSONAL QUALITIES\nNatural leadership and teamwork skills.\nExcellent Engineering/infrastructure background with excellent computer skills.\nEXTRA-CURRICULAR ACTIVITIES\nActive Sports person of college.\nParticipate in college project exhibition.\nPROJECTS (2018-2019)\n(R.C.C Projects)\nS.\nNo. Name of work Description Location\n& Year\n1.\n(CPWD)\nAdministrative Cum Laboratory Building at\nVPKAS, Hawalbagh.\nPERFORM -\n• 3D Structure Design & Analysis\nUsing STAAD PRO\n• Beam & Column Detailing as Per\nIS CODE SP34.\n• Footing – Isolated & Combined.\nALMORA\n(U.K.)\n&\n(2019)\n2.\n(PRIVATE)\nBLOCK – A, B & C (Residential building) for R. K.\nSingh.\nPERFORM -\n• 3D Structure Design & Analysis\nUsing STAAD PRO\n• Beam & Column Detailing as Per\nIS CODE SP34.\n• Footing – Isolated & Raft.\nNAINITAL\n(U.K.)\n&\n(2019)\n3.\n(PRIVATE)\nD-122 C.R. Park (Residential building) for"}]'::jsonb, 'F:\Resume All 3\Lokesh Sharma (Resume) 10-01-2020.pdf', 'Name: OBJECTIVE

Email: objective.resume-import-04815@hhh-resume-import.invalid

Phone: +91-9017778773

Headline: OBJECTIVE

Profile Summary: Highly motivated and competent
Structural engineer, with over
Approx. 2.5 Years experience in
the structure & civil engineering
industry. Experience in various
types of RCC Design & PEB
Structure Analysis of building.
Adarsh Colony,
Palwal, Haryana, 121102
+91-9017778773
Official.lokeshsharma@gmail.com
Linkedin.com/in/lokeshsharmaa

Key Skills: AUTO CAD
Advance connect edition
ETABS 17.01
MS OFFICE
-- 1 of 5 --

Employment: STRUCTURAL DESIGN ENGINEER • AGCON ENGINEERS PVT. LTD • 1 JULY 2017 –
TILL DATE
Key Responsibility – RCC Building Design, Detailing, PEB Structure design, Prepare
Design Basis Report.
Using Software for structure analysis are -
➢ STAAD PRO
➢ ETABS
➢ AUTO CAD
➢ MS OFFICE
LOKESH SHARMA
+91-9017778773
official.lokeshsharma@gmail.com

Education: ➢ Maharishi Dayanand University, Rohtak, Haryana
✓ B. tech in Civil Engineering – I have completed my Graduation in
year 2017.
➢ Nishant Public School, Palwal, Haryana
✓ 12th – I have completed my 12th from CBSE Board in Year
2013.
➢ Nishant Public School, Palwal, Haryana
✓ 10th – I have completed my 10th from CBSE Board in Year
2011.

Projects: (R.C.C Projects)
S.
No. Name of work Description Location
& Year
1.
(CPWD)
Administrative Cum Laboratory Building at
VPKAS, Hawalbagh.
PERFORM -
• 3D Structure Design & Analysis
Using STAAD PRO
• Beam & Column Detailing as Per
IS CODE SP34.
• Footing – Isolated & Combined.
ALMORA
(U.K.)
&
(2019)
2.
(PRIVATE)
BLOCK – A, B & C (Residential building) for R. K.
Singh.
PERFORM -
• 3D Structure Design & Analysis
Using STAAD PRO
• Beam & Column Detailing as Per
IS CODE SP34.
• Footing – Isolated & Raft.
NAINITAL
(U.K.)
&
(2019)
3.
(PRIVATE)
D-122 C.R. Park (Residential building) for
Shrikant.
PERFORM -
• 3D Structure Design & Analysis
Using STAAD PRO
• Beam & Column Detailing as Per
IS CODE SP34.
• Footing – Isolated & Combined
NEW
DELHI.

Accomplishments: I got gold medal in school sports function.
I made project model (hydraulic injection bridge) for college model exhibition and my model is selected for top 4.
PERSONAL QUALITIES
Natural leadership and teamwork skills.
Excellent Engineering/infrastructure background with excellent computer skills.
EXTRA-CURRICULAR ACTIVITIES
Active Sports person of college.
Participate in college project exhibition.
PROJECTS (2018-2019)
(R.C.C Projects)
S.
No. Name of work Description Location
& Year
1.
(CPWD)
Administrative Cum Laboratory Building at
VPKAS, Hawalbagh.
PERFORM -
• 3D Structure Design & Analysis
Using STAAD PRO
• Beam & Column Detailing as Per
IS CODE SP34.
• Footing – Isolated & Combined.
ALMORA
(U.K.)
&
(2019)
2.
(PRIVATE)
BLOCK – A, B & C (Residential building) for R. K.
Singh.
PERFORM -
• 3D Structure Design & Analysis
Using STAAD PRO
• Beam & Column Detailing as Per
IS CODE SP34.
• Footing – Isolated & Raft.
NAINITAL
(U.K.)
&
(2019)
3.
(PRIVATE)
D-122 C.R. Park (Residential building) for

Personal Details: Name - Lokesh Sharma
Father Name - Shri. Bhagirath Sharma
Date of Birth - 3.07.1996
Language Known - English & Hindi
Marital Status - Single
Religion - Hindu
I hereby declare that the details furnished above are true and correct to the best of my knowledge and belief.
Lokesh Sharma
-- 5 of 5 --

Extracted Resume Text: OBJECTIVE
Highly motivated and competent
Structural engineer, with over
Approx. 2.5 Years experience in
the structure & civil engineering
industry. Experience in various
types of RCC Design & PEB
Structure Analysis of building.
Adarsh Colony,
Palwal, Haryana, 121102
+91-9017778773
Official.lokeshsharma@gmail.com
Linkedin.com/in/lokeshsharmaa
EXPERIENCE
STRUCTURAL DESIGN ENGINEER • AGCON ENGINEERS PVT. LTD • 1 JULY 2017 –
TILL DATE
Key Responsibility – RCC Building Design, Detailing, PEB Structure design, Prepare
Design Basis Report.
Using Software for structure analysis are -
➢ STAAD PRO
➢ ETABS
➢ AUTO CAD
➢ MS OFFICE
LOKESH SHARMA
+91-9017778773
official.lokeshsharma@gmail.com
EDUCATION
➢ Maharishi Dayanand University, Rohtak, Haryana
✓ B. tech in Civil Engineering – I have completed my Graduation in
year 2017.
➢ Nishant Public School, Palwal, Haryana
✓ 12th – I have completed my 12th from CBSE Board in Year
2013.
➢ Nishant Public School, Palwal, Haryana
✓ 10th – I have completed my 10th from CBSE Board in Year
2011.
SKILLS
AUTO CAD
Advance connect edition
ETABS 17.01
MS OFFICE

-- 1 of 5 --

ACHIEVEMENTS
I got gold medal in school sports function.
I made project model (hydraulic injection bridge) for college model exhibition and my model is selected for top 4.
PERSONAL QUALITIES
Natural leadership and teamwork skills.
Excellent Engineering/infrastructure background with excellent computer skills.
EXTRA-CURRICULAR ACTIVITIES
Active Sports person of college.
Participate in college project exhibition.
PROJECTS (2018-2019)
(R.C.C Projects)
S.
No. Name of work Description Location
& Year
1.
(CPWD)
Administrative Cum Laboratory Building at
VPKAS, Hawalbagh.
PERFORM -
• 3D Structure Design & Analysis
Using STAAD PRO
• Beam & Column Detailing as Per
IS CODE SP34.
• Footing – Isolated & Combined.
ALMORA
(U.K.)
&
(2019)
2.
(PRIVATE)
BLOCK – A, B & C (Residential building) for R. K.
Singh.
PERFORM -
• 3D Structure Design & Analysis
Using STAAD PRO
• Beam & Column Detailing as Per
IS CODE SP34.
• Footing – Isolated & Raft.
NAINITAL
(U.K.)
&
(2019)
3.
(PRIVATE)
D-122 C.R. Park (Residential building) for
Shrikant.
PERFORM -
• 3D Structure Design & Analysis
Using STAAD PRO
• Beam & Column Detailing as Per
IS CODE SP34.
• Footing – Isolated & Combined
NEW
DELHI.
&
(2019)
4.
(PRIVATE)
Plot No. 4711 (Residential building) for
Pushpendra Gupta.
PERFORM -
• 3D Structure Design & Analysis
Using STAAD PRO
NEW
DELHI.
&

-- 2 of 5 --

• Beam & Column Detailing as Per
IS CODE SP34.
• Footing – Isolated & Combined
(2019)
5.
(PRIVATE)
Shri Jagdamba Dying Mills Plot No.-18, Sector –
140, Noida for Rajiv Associates
PERFORM -
• 3D Structure Design & Analysis
Using STAAD PRO
• Beam & Column Detailing as Per
IS CODE SP34.
• Footing – Isolated & Combined
NOIDA
&
(2018)
6.
(PRIVATE)
Residential building on Plot No. H-174, At Ashok
Vihar Phase – 1, Delhi.
For Nilaya Mithas
PERFORM -
• 3D Structure Design & Analysis
Using STAAD PRO
• Beam & Column Detailing as Per
IS CODE SP34.
• Footing – Isolated & Combined
NEW
DELHI.
&
(2018)
7.
(PRIVATE)
Kashipur Hospital for Arihant Engineers
PERFORM -
• 3D Structure Design & Analysis
Using STAAD PRO
• Beam & Column Detailing as Per
IS CODE SP34.
• Footing – Raft.
KASHIPUR
(U.K)
&
(2018)
8.
(PRIVATE)
Aligarh Hospital for Arihant Engineers
PERFORM -
• 3D Structure Design & Analysis
Using STAAD PRO
• Beam & Column Detailing as Per
IS CODE SP34.
• Footing – Isolated & Combined
ALIGARH.
&
(2018)
9.
(PRIVATE)
Shri City for Prabhat Kumar
PERFORM -
• 3D Structure Design & Analysis
Using STAAD PRO
• Beam & Column Detailing as Per
IS CODE SP34.
• Footing – Isolated & Combined
ANDHRA
PRADESH
&
(2018)
10.
(PRIVATE)
Bipon & Manhotra (Residential building) for
Silloutee
PERFORM -
• 3D Structure Design & Analysis
Using STAAD PRO
• Beam & Column Detailing as Per
IS CODE SP34.
• Footing – Isolated & Combined
NEW
DELHI.
&
(2018)

-- 3 of 5 --

(PEB Projects)
S.
No. Name of work Description Location
& Year
1.
Project 121(Industrial) for INTERTOUCH
CHANNAI
PERFORM -
• 3D Structure Design & Analysis
Using STAAD PRO.
• Anchor Bolt Design.
• Connection Design.
CHANNAI
&
(2018)
2.
Appolo Dadri for CLADDING SOLUTIONS
PERFORM -
• 2D Structure Design & Analysis
Using STAAD PRO.
• Anchor Bolt Design.
• Connection Design.
DADRI
&
(2019)
3.
PEB AT Amritsar for UDHAV INDUSTRIES
PERFORM -
• 2D Structure Design & Analysis
Using STAAD PRO.
• Anchor Bolt Design.
• Connection Design.
AMRITSAR
&
(2019)
4.
PURI Sports Stadium for KAIZEN INDUSTRIES
PERFORM -
• 3D Structure Design & Analysis
Using STAAD PRO.
• Anchor Bolt Design.
• Connection Design.
PURI,
ODISHA
&
(2019)
5. DS WOODTECH for SPECTEC INDUSTRIES
PERFORM -
• 2D Structure Design & Analysis
Using STAAD PRO.
• Anchor Bolt Design.
• Connection Design.
PALWAL,
HARYANA
&
(2019)
6. Gypsum Plant for SAKAR INTERNATIONAL
PERFORM -
• 2D Structure Design & Analysis
Using STAAD PRO.
• Anchor Bolt Design.
• Connection Design.
DUBAI
&
(2019)
7.
(CPWD)
Foot over bridge at Hauz Khas
PERFORM -
• 3D Structure Design & Analysis
Using STAAD PRO.
HAUZ KHAS
&
(2019)
8. ENQUIRU (KLEEVE PROJECT)
PERFORM -
• 3D Structure Design & Analysis
Using STAAD PRO.
• Anchor Bolt Design.
• Connection Design.
DUBAI
&
(2019)
9. Project 196 (Oswin wood) for INTERTOUCH
CHANNAI
PERFORM -
• 3D Structure Design & Analysis
Using STAAD PRO.
• Anchor Bolt Design.
• Connection Design.
CHANNAI
&
(2019)
10. Project 182 (STEEL SHOPI) for INTERTOUCH
PERFORM -
• 3D Structure Design & Analysis
Using STAAD PRO.
CHANNAI
&
(2019)

-- 4 of 5 --

CHANNAI • Anchor Bolt Design.
• Connection Design.
PERSONAL DETAILS
Name - Lokesh Sharma
Father Name - Shri. Bhagirath Sharma
Date of Birth - 3.07.1996
Language Known - English & Hindi
Marital Status - Single
Religion - Hindu
I hereby declare that the details furnished above are true and correct to the best of my knowledge and belief.
Lokesh Sharma

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Lokesh Sharma (Resume) 10-01-2020.pdf

Parsed Technical Skills: AUTO CAD, Advance connect edition, ETABS 17.01, MS OFFICE, 1 of 5 --'),
(4816, 'VIKASH KUMAR DUBEY', 'kumarvikash75671@gmail.com', '6289055402', 'Career Objective', 'Career Objective', '• Self-motivated and hardworking fresher seeking for an opportunity to work in a
challengingenvironment to prove my skills and utilize my knowledge & intelligence in the
growth of the organization.
Academic Qualification
Exam Name Board /
University
Passing year Percentage of Marks Division
10th BSEB PATNA
BIHAR
2007 60 1ST
Professional Qualification
Exam Name Board / University Passing year Percentage of Marks Division
10+2 BSEB PATNA BIHAR 2011 60 1st
Extra qualifications
B.sc', '• Self-motivated and hardworking fresher seeking for an opportunity to work in a
challengingenvironment to prove my skills and utilize my knowledge & intelligence in the
growth of the organization.
Academic Qualification
Exam Name Board /
University
Passing year Percentage of Marks Division
10th BSEB PATNA
BIHAR
2007 60 1ST
Professional Qualification
Exam Name Board / University Passing year Percentage of Marks Division
10+2 BSEB PATNA BIHAR 2011 60 1st
Extra qualifications
B.sc', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'VILLAGE+PO AWARI PS MARHAURA
DIST-SARAN STATE BIHAR 841418
Contact No.:6289055402
Email id.: kumarvikash75671@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"• A F S PURNIYA\n• Working as in an Airforce Runway in PURNIYA Since 2019."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\biodata v .pdf', 'Name: VIKASH KUMAR DUBEY

Email: kumarvikash75671@gmail.com

Phone: 6289055402

Headline: Career Objective

Profile Summary: • Self-motivated and hardworking fresher seeking for an opportunity to work in a
challengingenvironment to prove my skills and utilize my knowledge & intelligence in the
growth of the organization.
Academic Qualification
Exam Name Board /
University
Passing year Percentage of Marks Division
10th BSEB PATNA
BIHAR
2007 60 1ST
Professional Qualification
Exam Name Board / University Passing year Percentage of Marks Division
10+2 BSEB PATNA BIHAR 2011 60 1st
Extra qualifications
B.sc

Employment: • A F S PURNIYA
• Working as in an Airforce Runway in PURNIYA Since 2019.

Education: Exam Name Board /
University
Passing year Percentage of Marks Division
10th BSEB PATNA
BIHAR
2007 60 1ST
Professional Qualification
Exam Name Board / University Passing year Percentage of Marks Division
10+2 BSEB PATNA BIHAR 2011 60 1st
Extra qualifications
B.sc

Personal Details: VILLAGE+PO AWARI PS MARHAURA
DIST-SARAN STATE BIHAR 841418
Contact No.:6289055402
Email id.: kumarvikash75671@gmail.com

Extracted Resume Text: Resume
VIKASH KUMAR DUBEY
Address:
VILLAGE+PO AWARI PS MARHAURA
DIST-SARAN STATE BIHAR 841418
Contact No.:6289055402
Email id.: kumarvikash75671@gmail.com
Career Objective
• Self-motivated and hardworking fresher seeking for an opportunity to work in a
challengingenvironment to prove my skills and utilize my knowledge & intelligence in the
growth of the organization.
Academic Qualification
Exam Name Board /
University
Passing year Percentage of Marks Division
10th BSEB PATNA
BIHAR
2007 60 1ST
Professional Qualification
Exam Name Board / University Passing year Percentage of Marks Division
10+2 BSEB PATNA BIHAR 2011 60 1st
Extra qualifications
B.sc
Work Experience
• A F S PURNIYA
• Working as in an Airforce Runway in PURNIYA Since 2019.
Personal Information
Date of Birth : 08-09-1991
Father''s Name : UMESH DUBEY
Mother''s Name : SUNITA DEVI
Nationality : INDIAN
Gender : Male
Marital Status : Unmarried
Language : HINDI & ENGLISH
Hobbies : READING AND PLAY CRICKET
Declaration:
I hereby declare that all the statement made in this resume are true, complete and correct to
the Knowledge.
(VIKASH KUMAR DUBEY)
Place:

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\biodata v .pdf'),
(4817, 'PRANJAL VARTAK', 'pranjal.vartak999@gmail.com', '08983302498', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Results-focused Industrial Engineering professional specializing in
building and leading high-performance teams. High-achieving
leader and business developer. Dedicated to keeping companies in
forefront of manufacturing excellence. To utilize my knowledge,
intellect and talents to make a significant and striking contribution
to your organization', 'Results-focused Industrial Engineering professional specializing in
building and leading high-performance teams. High-achieving
leader and business developer. Dedicated to keeping companies in
forefront of manufacturing excellence. To utilize my knowledge,
intellect and talents to make a significant and striking contribution
to your organization', ARRAY[' Planning and Coordination', ' Product reliability', ' Inventory control', ' Strategic planning', ' Quality assurance', ' Industrial design', ' Strong analytical skills', ' Critical and logical thinking', ' Leadership', ' Excellent work ethic', ' Organization and time', 'management', ' Corporate Munim and Oursys', 'software proficiency', ' MS office', ' Auto Cad', 'Executive Engineer - Production Planning and Control Engineer', 'Thermolab Scientific Equipment’s Pvt Ltd', 'Vasai-Virar', 'Maharashtra - December 2016 – Current', ' Prepare weekly production plans issue to respective shops.', ' Ensure uniformity and on time availability of material.', ' Prepare material procurement plan & issue schedules to suppliers.', ' To ensure smooth flow of material & maintain inventory levels to', 'achieve production targets.', ' Ensure On time delivery of machine to customers in coordination', 'with Design & Development', 'Purchase', 'Stores', 'Quality', 'Production', 'Marketing', 'Dispatch teams.', ' Reviewed inventories', 'tracked production statuses and ordered', 'materials to foster consistent availability and production schedule', 'adherence.', ' Developed', 'released and monitored daily schedules to foster on-time', 'completion of finished products.', ' Aligned production operations to meet higher standards and', 'maximize returns.', ' Proved successful working within tight deadlines and fast-paced', 'atmosphere.', 'Assistant Production Engineer', 'Global Fabtech – Manufacturers Of process equipment’s', 'Palghar', 'Maharashtra - February 2016 - November 2016', ' Analyze and review CAD drawings as per customer requirements', 'and accordingly execute the plan.', ' Plan workforce utilization', 'space requirements', 'and equipment', 'layouts to optimize workflows.', ' Establish and reinforce maintenance and safety procedures', 'service', 'schedules', 'and facilities maintenance procedures to maintain', 'machines and equipment.']::text[], ARRAY[' Planning and Coordination', ' Product reliability', ' Inventory control', ' Strategic planning', ' Quality assurance', ' Industrial design', ' Strong analytical skills', ' Critical and logical thinking', ' Leadership', ' Excellent work ethic', ' Organization and time', 'management', ' Corporate Munim and Oursys', 'software proficiency', ' MS office', ' Auto Cad', 'Executive Engineer - Production Planning and Control Engineer', 'Thermolab Scientific Equipment’s Pvt Ltd', 'Vasai-Virar', 'Maharashtra - December 2016 – Current', ' Prepare weekly production plans issue to respective shops.', ' Ensure uniformity and on time availability of material.', ' Prepare material procurement plan & issue schedules to suppliers.', ' To ensure smooth flow of material & maintain inventory levels to', 'achieve production targets.', ' Ensure On time delivery of machine to customers in coordination', 'with Design & Development', 'Purchase', 'Stores', 'Quality', 'Production', 'Marketing', 'Dispatch teams.', ' Reviewed inventories', 'tracked production statuses and ordered', 'materials to foster consistent availability and production schedule', 'adherence.', ' Developed', 'released and monitored daily schedules to foster on-time', 'completion of finished products.', ' Aligned production operations to meet higher standards and', 'maximize returns.', ' Proved successful working within tight deadlines and fast-paced', 'atmosphere.', 'Assistant Production Engineer', 'Global Fabtech – Manufacturers Of process equipment’s', 'Palghar', 'Maharashtra - February 2016 - November 2016', ' Analyze and review CAD drawings as per customer requirements', 'and accordingly execute the plan.', ' Plan workforce utilization', 'space requirements', 'and equipment', 'layouts to optimize workflows.', ' Establish and reinforce maintenance and safety procedures', 'service', 'schedules', 'and facilities maintenance procedures to maintain', 'machines and equipment.']::text[], ARRAY[]::text[], ARRAY[' Planning and Coordination', ' Product reliability', ' Inventory control', ' Strategic planning', ' Quality assurance', ' Industrial design', ' Strong analytical skills', ' Critical and logical thinking', ' Leadership', ' Excellent work ethic', ' Organization and time', 'management', ' Corporate Munim and Oursys', 'software proficiency', ' MS office', ' Auto Cad', 'Executive Engineer - Production Planning and Control Engineer', 'Thermolab Scientific Equipment’s Pvt Ltd', 'Vasai-Virar', 'Maharashtra - December 2016 – Current', ' Prepare weekly production plans issue to respective shops.', ' Ensure uniformity and on time availability of material.', ' Prepare material procurement plan & issue schedules to suppliers.', ' To ensure smooth flow of material & maintain inventory levels to', 'achieve production targets.', ' Ensure On time delivery of machine to customers in coordination', 'with Design & Development', 'Purchase', 'Stores', 'Quality', 'Production', 'Marketing', 'Dispatch teams.', ' Reviewed inventories', 'tracked production statuses and ordered', 'materials to foster consistent availability and production schedule', 'adherence.', ' Developed', 'released and monitored daily schedules to foster on-time', 'completion of finished products.', ' Aligned production operations to meet higher standards and', 'maximize returns.', ' Proved successful working within tight deadlines and fast-paced', 'atmosphere.', 'Assistant Production Engineer', 'Global Fabtech – Manufacturers Of process equipment’s', 'Palghar', 'Maharashtra - February 2016 - November 2016', ' Analyze and review CAD drawings as per customer requirements', 'and accordingly execute the plan.', ' Plan workforce utilization', 'space requirements', 'and equipment', 'layouts to optimize workflows.', ' Establish and reinforce maintenance and safety procedures', 'service', 'schedules', 'and facilities maintenance procedures to maintain', 'machines and equipment.']::text[], '', 'Address: Vasai-Virar, Maharashtra
401201
Phone: 08983302498
E-mail:
pranjal.vartak999@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pranjal CV.pdf', 'Name: PRANJAL VARTAK

Email: pranjal.vartak999@gmail.com

Phone: 08983302498

Headline: PROFESSIONAL SUMMARY

Profile Summary: Results-focused Industrial Engineering professional specializing in
building and leading high-performance teams. High-achieving
leader and business developer. Dedicated to keeping companies in
forefront of manufacturing excellence. To utilize my knowledge,
intellect and talents to make a significant and striking contribution
to your organization

Key Skills:  Planning and Coordination
 Product reliability
 Inventory control
 Strategic planning
 Quality assurance
 Industrial design
 Strong analytical skills
 Critical and logical thinking
 Leadership
 Excellent work ethic
 Organization and time
management
 Corporate Munim and Oursys
software proficiency
 MS office
 Auto Cad
Executive Engineer - Production Planning and Control Engineer
Thermolab Scientific Equipment’s Pvt Ltd
Vasai-Virar , Maharashtra - December 2016 – Current
 Prepare weekly production plans issue to respective shops.
 Ensure uniformity and on time availability of material.
 Prepare material procurement plan & issue schedules to suppliers.
 To ensure smooth flow of material & maintain inventory levels to
achieve production targets.
 Ensure On time delivery of machine to customers in coordination
with Design & Development, Purchase, Stores, Quality, Production,
Marketing, Dispatch teams.
 Reviewed inventories, tracked production statuses and ordered
materials to foster consistent availability and production schedule
adherence.
 Developed, released and monitored daily schedules to foster on-time
completion of finished products.
 Aligned production operations to meet higher standards and
maximize returns.
 Proved successful working within tight deadlines and fast-paced
atmosphere.
Assistant Production Engineer
Global Fabtech – Manufacturers Of process equipment’s
Palghar , Maharashtra - February 2016 - November 2016
 Analyze and review CAD drawings as per customer requirements
and accordingly execute the plan.
 Plan workforce utilization, space requirements, and equipment
layouts to optimize workflows.
 Establish and reinforce maintenance and safety procedures, service
schedules, and facilities maintenance procedures to maintain
machines and equipment.

Education: BE Mechanical
Engineering
Theem College of
Engineering - Palghar
Passing Year - 07/2015
Diploma in Mechanical
Engineering
Bhausaheb Vartak
Poletechnic - Vasai-Virar
Passing Year – 06/20212
-- 1 of 2 --
 Maintains work flow by monitoring steps of the process; setting
processing variables; observing control points and equipment;
implementing cost reductions; developing reporting procedures and
systems; initiating and fostering a spirit of cooperation within and
between departments.
 Completes production plan by scheduling and assigning personnel;
accomplishing work results; establishing priorities; monitoring
progress; revising schedules; resolving problems; reporting results
of the processing flow on shift production summaries.
 Maintains quality service by establishing and enforcing organization
standards.
 Inspected all machines and equipment and provided necessary
repairs.
 Communicated with other team members to enhance process and
performance.
 Performed root cause analysis and implemented corrective actions.
 Determined most effective approaches to new projects by reading
and analyzing blueprints, drawings and sketches.
 Supervised entire production process and prepared proper
documentation for dispatch.
Service Advisor
Angel Auto World Pvt Ltd
Vasai-Virar , Maharashtra - January 2016 - February 2016
 Troubleshot and diagnosed faults with vehicle systems and
components using OEM-specific code readers, diagnostic trees and
online knowledgebase.
 Maintained fleet vehicles in good working order by following
preventive and corrective maintenance schedules according to
OEM.
 Attended safety meetings and implemented policies with junior
team members.
 Diagnosed malfunctions and developed effective resolutions with
minimal oversight.

Personal Details: Address: Vasai-Virar, Maharashtra
401201
Phone: 08983302498
E-mail:
pranjal.vartak999@gmail.com

Extracted Resume Text: PRANJAL VARTAK
CONTACT
Address: Vasai-Virar, Maharashtra
401201
Phone: 08983302498
E-mail:
pranjal.vartak999@gmail.com
PROFESSIONAL SUMMARY
Results-focused Industrial Engineering professional specializing in
building and leading high-performance teams. High-achieving
leader and business developer. Dedicated to keeping companies in
forefront of manufacturing excellence. To utilize my knowledge,
intellect and talents to make a significant and striking contribution
to your organization
SKILLS
 Planning and Coordination
 Product reliability
 Inventory control
 Strategic planning
 Quality assurance
 Industrial design
 Strong analytical skills
 Critical and logical thinking
 Leadership
 Excellent work ethic
 Organization and time
management
 Corporate Munim and Oursys
software proficiency
 MS office
 Auto Cad
Executive Engineer - Production Planning and Control Engineer
Thermolab Scientific Equipment’s Pvt Ltd
Vasai-Virar , Maharashtra - December 2016 – Current
 Prepare weekly production plans issue to respective shops.
 Ensure uniformity and on time availability of material.
 Prepare material procurement plan & issue schedules to suppliers.
 To ensure smooth flow of material & maintain inventory levels to
achieve production targets.
 Ensure On time delivery of machine to customers in coordination
with Design & Development, Purchase, Stores, Quality, Production,
Marketing, Dispatch teams.
 Reviewed inventories, tracked production statuses and ordered
materials to foster consistent availability and production schedule
adherence.
 Developed, released and monitored daily schedules to foster on-time
completion of finished products.
 Aligned production operations to meet higher standards and
maximize returns.
 Proved successful working within tight deadlines and fast-paced
atmosphere.
Assistant Production Engineer
Global Fabtech – Manufacturers Of process equipment’s
Palghar , Maharashtra - February 2016 - November 2016
 Analyze and review CAD drawings as per customer requirements
and accordingly execute the plan.
 Plan workforce utilization, space requirements, and equipment
layouts to optimize workflows.
 Establish and reinforce maintenance and safety procedures, service
schedules, and facilities maintenance procedures to maintain
machines and equipment.
EDUCATION
BE Mechanical
Engineering
Theem College of
Engineering - Palghar
Passing Year - 07/2015
Diploma in Mechanical
Engineering
Bhausaheb Vartak
Poletechnic - Vasai-Virar
Passing Year – 06/20212

-- 1 of 2 --

 Maintains work flow by monitoring steps of the process; setting
processing variables; observing control points and equipment;
implementing cost reductions; developing reporting procedures and
systems; initiating and fostering a spirit of cooperation within and
between departments.
 Completes production plan by scheduling and assigning personnel;
accomplishing work results; establishing priorities; monitoring
progress; revising schedules; resolving problems; reporting results
of the processing flow on shift production summaries.
 Maintains quality service by establishing and enforcing organization
standards.
 Inspected all machines and equipment and provided necessary
repairs.
 Communicated with other team members to enhance process and
performance.
 Performed root cause analysis and implemented corrective actions.
 Determined most effective approaches to new projects by reading
and analyzing blueprints, drawings and sketches.
 Supervised entire production process and prepared proper
documentation for dispatch.
Service Advisor
Angel Auto World Pvt Ltd
Vasai-Virar , Maharashtra - January 2016 - February 2016
 Troubleshot and diagnosed faults with vehicle systems and
components using OEM-specific code readers, diagnostic trees and
online knowledgebase.
 Maintained fleet vehicles in good working order by following
preventive and corrective maintenance schedules according to
OEM.
 Attended safety meetings and implemented policies with junior
team members.
 Diagnosed malfunctions and developed effective resolutions with
minimal oversight.
 Inspected damaged vehicles to estimate repair labor cost and
required parts expense.
 Maintained awareness of vehicle market trends to assess customer
demands and budgets.
 Handled customer issues with confidence to provide effective
resolution.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pranjal CV.pdf

Parsed Technical Skills:  Planning and Coordination,  Product reliability,  Inventory control,  Strategic planning,  Quality assurance,  Industrial design,  Strong analytical skills,  Critical and logical thinking,  Leadership,  Excellent work ethic,  Organization and time, management,  Corporate Munim and Oursys, software proficiency,  MS office,  Auto Cad, Executive Engineer - Production Planning and Control Engineer, Thermolab Scientific Equipment’s Pvt Ltd, Vasai-Virar, Maharashtra - December 2016 – Current,  Prepare weekly production plans issue to respective shops.,  Ensure uniformity and on time availability of material.,  Prepare material procurement plan & issue schedules to suppliers.,  To ensure smooth flow of material & maintain inventory levels to, achieve production targets.,  Ensure On time delivery of machine to customers in coordination, with Design & Development, Purchase, Stores, Quality, Production, Marketing, Dispatch teams.,  Reviewed inventories, tracked production statuses and ordered, materials to foster consistent availability and production schedule, adherence.,  Developed, released and monitored daily schedules to foster on-time, completion of finished products.,  Aligned production operations to meet higher standards and, maximize returns.,  Proved successful working within tight deadlines and fast-paced, atmosphere., Assistant Production Engineer, Global Fabtech – Manufacturers Of process equipment’s, Palghar, Maharashtra - February 2016 - November 2016,  Analyze and review CAD drawings as per customer requirements, and accordingly execute the plan.,  Plan workforce utilization, space requirements, and equipment, layouts to optimize workflows.,  Establish and reinforce maintenance and safety procedures, service, schedules, and facilities maintenance procedures to maintain, machines and equipment.'),
(4818, 'LOKESH SHRIVASTAV', 'lokeshsrivastava.120@rediff.com', '919411651288', 'CAREER OBJECTIVE.', 'CAREER OBJECTIVE.', 'Long-term association with an organization, utilizing full potential and abilities
enabling effective fulfillment of objectives of the organization and professional
satisfaction.
EDUCATIONAL QUALIFICATION.
 High school in 2001 from Rajasthan Board..Ajmer Ist divison
 Intermediate in 2003 from Rajasthan.Board.Ajmer. IInd divison
 Graduation in Art in 2007 from Rajasthan.University, IInd divison
 One Year Diploma from- NIIT,Agra (Software Engineering Course)
 CCC (DOEACC SOCIETY)
 Excel (STCI AGRA)
TECHNICAL SKILLS AND EXPERTISE.
 Package: MS-Office (Word, Excel,Powerpoint)
 Some knowledge of Computer Hardware.
 Proficient in Internet and email programs', 'Long-term association with an organization, utilizing full potential and abilities
enabling effective fulfillment of objectives of the organization and professional
satisfaction.
EDUCATIONAL QUALIFICATION.
 High school in 2001 from Rajasthan Board..Ajmer Ist divison
 Intermediate in 2003 from Rajasthan.Board.Ajmer. IInd divison
 Graduation in Art in 2007 from Rajasthan.University, IInd divison
 One Year Diploma from- NIIT,Agra (Software Engineering Course)
 CCC (DOEACC SOCIETY)
 Excel (STCI AGRA)
TECHNICAL SKILLS AND EXPERTISE.
 Package: MS-Office (Word, Excel,Powerpoint)
 Some knowledge of Computer Hardware.
 Proficient in Internet and email programs', ARRAY[' Package: MS-Office (Word', 'Excel', 'Powerpoint)', ' Some knowledge of Computer Hardware.', ' Proficient in Internet and email programs']::text[], ARRAY[' Package: MS-Office (Word', 'Excel', 'Powerpoint)', ' Some knowledge of Computer Hardware.', ' Proficient in Internet and email programs']::text[], ARRAY[]::text[], ARRAY[' Package: MS-Office (Word', 'Excel', 'Powerpoint)', ' Some knowledge of Computer Hardware.', ' Proficient in Internet and email programs']::text[], '', ' Father’s Name : Mr. Munna Lal shrivastav
 Mother’s Name : Mrs. Poornima Shrivastav
 Nationality : Indian
 Languages known : Hindi, English
 Gender : Male
 Marital status : Married
 Addresses : Permanent Address
Moh.:- Saray Choohar, Near- (New Pani ki Tanki)
Fatehpur Sikri- Pincode-283110
Agra. (U.P.)
 Contact no. : +91-9411651288,
+91-7983565587
I here by declare that the above-mentioned details are correct to the best of my
knowledge.
Date:
Place:-Fatehpur sikri Distt-(Agra)
LOKESH SHRIVASTAV.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE.","company":"Imported from resume CSV","description":" Organization : Jaiman Construction & Consultants LLP\n Duration- : Since 28.01.2019 to Till date\n Designation- : Computer Operator ( Behror - State Highway Project)\n Project Name : Development,Operation,Maintenance Gadoj (State Border)–\nMajri to Haryana/Rajasthan Border and Majri to Neemrana\n(SH111 & SH 111A) Highway Project- in the State of\nRajasthan through Public Private Partnership (the “PPP”)\non Design, Build, finance, Operate and Transfer “DBFOT”)\nbasis,\n Client : Public Works Department.\n Location : Near- Shekhawati Academy Behror Alwar (Rajasthan)\nPROFESSIONAL QUALIFICATION.\n-- 1 of 3 --\n Organization : AARVEE ASSOCIATES ARCHITECTS ENGINEERS &\nCONSULTANTS PVT.LTD\n Duration- : Since 27.07.2015 -31.07.2018\n Designation- : Computer Operator (Agra-:Lucknow Expressway Project )\n Project Name : Consultancy Services for Authority’s Engineer For Supervision of\nDevelopment of “Agra to Lucknow (Pkg-II) 53+500 To\n115+500 Access Controlled Expressway (Green Field) Project”\non EPC Basis.\n Client : Uttar pradesh Expressways Industrial Development Authority\n Location :A-352 Awas Vikas Near Police Line Etawah (Uttar pradesh).\n Organization : Egis India Consulting Engineers Pvt Ltd\n Duration- : Since 26.12.2013 -01.06.2015\n Designation- : Computer Operator ( Bharatpur Water Supply Project)\n Project Name : Consultancy Services for Supervision of Construction,Third\nParty Inspection, Quality Control & Major Water Supply\nProjects in PHED, Rajasthan.\n Client : Public Health Engineering Department.\n Location : Bharatpur Rajasthan\n Organization : PNC.Infratech L.T.D\n Duration- : [25April 2012—23 Feb 2013]\n Designation- : Computer Operator ( Aligarh-Ghaziabad Highway Project)\n Organization : Winter Shoes {Agra}\n Duration : [15Dec 2010—27Dec 2011]\n Designation ; Computer Operator.\n Organization : Mahindra&Mahindra L.t.d [Agra]\n Duration : [20Dec 2009--30Sep 2010]\n Designation ; Computer Operator.\n Organization : Planman Technologies [INDIA] Pvt .Ltd [Delhi}\n Duration : [18Dec 2008---15Dec 2009]\n Designation : Project Executive.\nHOBBIES.\n Interacting with new people, Listening News.\nSTRENGTH.\n Positive Attitude, Ability To learn new very Fast, Punctuality, Confidence.\n-- 2 of 3 --\n Date of birth : 2 June. 1985\n Father’s Name : Mr. Munna Lal shrivastav\n Mother’s Name : Mrs. Poornima Shrivastav\n Nationality : Indian\n Languages known : Hindi, English\n Gender : Male\n Marital status : Married\n Addresses : Permanent Address\nMoh.:- Saray Choohar, Near- (New Pani ki Tanki)\nFatehpur Sikri- Pincode-283110\nAgra. (U.P.)\n Contact no. : +91-9411651288,\n+91-7983565587\nI here by declare that the above-mentioned details are correct to the best of my\nknowledge.\nDate:\nPlace:-Fatehpur sikri Distt-(Agra)\nLOKESH SHRIVASTAV."}]'::jsonb, '[{"title":"Imported project details","description":" Client : Public Health Engineering Department.\n Location : Bharatpur Rajasthan\n Organization : PNC.Infratech L.T.D\n Duration- : [25April 2012—23 Feb 2013]\n Designation- : Computer Operator ( Aligarh-Ghaziabad Highway Project)\n Organization : Winter Shoes {Agra}\n Duration : [15Dec 2010—27Dec 2011]\n Designation ; Computer Operator.\n Organization : Mahindra&Mahindra L.t.d [Agra]\n Duration : [20Dec 2009--30Sep 2010]\n Designation ; Computer Operator.\n Organization : Planman Technologies [INDIA] Pvt .Ltd [Delhi}\n Duration : [18Dec 2008---15Dec 2009]\n Designation : Project Executive.\nHOBBIES.\n Interacting with new people, Listening News.\nSTRENGTH.\n Positive Attitude, Ability To learn new very Fast, Punctuality, Confidence.\n-- 2 of 3 --\n Date of birth : 2 June. 1985\n Father’s Name : Mr. Munna Lal shrivastav\n Mother’s Name : Mrs. Poornima Shrivastav\n Nationality : Indian\n Languages known : Hindi, English\n Gender : Male\n Marital status : Married\n Addresses : Permanent Address\nMoh.:- Saray Choohar, Near- (New Pani ki Tanki)\nFatehpur Sikri- Pincode-283110\nAgra. (U.P.)\n Contact no. : +91-9411651288,\n+91-7983565587\nI here by declare that the above-mentioned details are correct to the best of my\nknowledge.\nDate:\nPlace:-Fatehpur sikri Distt-(Agra)\nLOKESH SHRIVASTAV."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Lokesh shrivastav updated CV.doc.pdf', 'Name: LOKESH SHRIVASTAV

Email: lokeshsrivastava.120@rediff.com

Phone: +91-9411651288

Headline: CAREER OBJECTIVE.

Profile Summary: Long-term association with an organization, utilizing full potential and abilities
enabling effective fulfillment of objectives of the organization and professional
satisfaction.
EDUCATIONAL QUALIFICATION.
 High school in 2001 from Rajasthan Board..Ajmer Ist divison
 Intermediate in 2003 from Rajasthan.Board.Ajmer. IInd divison
 Graduation in Art in 2007 from Rajasthan.University, IInd divison
 One Year Diploma from- NIIT,Agra (Software Engineering Course)
 CCC (DOEACC SOCIETY)
 Excel (STCI AGRA)
TECHNICAL SKILLS AND EXPERTISE.
 Package: MS-Office (Word, Excel,Powerpoint)
 Some knowledge of Computer Hardware.
 Proficient in Internet and email programs

Key Skills:  Package: MS-Office (Word, Excel,Powerpoint)
 Some knowledge of Computer Hardware.
 Proficient in Internet and email programs

IT Skills:  Package: MS-Office (Word, Excel,Powerpoint)
 Some knowledge of Computer Hardware.
 Proficient in Internet and email programs

Employment:  Organization : Jaiman Construction & Consultants LLP
 Duration- : Since 28.01.2019 to Till date
 Designation- : Computer Operator ( Behror - State Highway Project)
 Project Name : Development,Operation,Maintenance Gadoj (State Border)–
Majri to Haryana/Rajasthan Border and Majri to Neemrana
(SH111 & SH 111A) Highway Project- in the State of
Rajasthan through Public Private Partnership (the “PPP”)
on Design, Build, finance, Operate and Transfer “DBFOT”)
basis,
 Client : Public Works Department.
 Location : Near- Shekhawati Academy Behror Alwar (Rajasthan)
PROFESSIONAL QUALIFICATION.
-- 1 of 3 --
 Organization : AARVEE ASSOCIATES ARCHITECTS ENGINEERS &
CONSULTANTS PVT.LTD
 Duration- : Since 27.07.2015 -31.07.2018
 Designation- : Computer Operator (Agra-:Lucknow Expressway Project )
 Project Name : Consultancy Services for Authority’s Engineer For Supervision of
Development of “Agra to Lucknow (Pkg-II) 53+500 To
115+500 Access Controlled Expressway (Green Field) Project”
on EPC Basis.
 Client : Uttar pradesh Expressways Industrial Development Authority
 Location :A-352 Awas Vikas Near Police Line Etawah (Uttar pradesh).
 Organization : Egis India Consulting Engineers Pvt Ltd
 Duration- : Since 26.12.2013 -01.06.2015
 Designation- : Computer Operator ( Bharatpur Water Supply Project)
 Project Name : Consultancy Services for Supervision of Construction,Third
Party Inspection, Quality Control & Major Water Supply
Projects in PHED, Rajasthan.
 Client : Public Health Engineering Department.
 Location : Bharatpur Rajasthan
 Organization : PNC.Infratech L.T.D
 Duration- : [25April 2012—23 Feb 2013]
 Designation- : Computer Operator ( Aligarh-Ghaziabad Highway Project)
 Organization : Winter Shoes {Agra}
 Duration : [15Dec 2010—27Dec 2011]
 Designation ; Computer Operator.
 Organization : Mahindra&Mahindra L.t.d [Agra]
 Duration : [20Dec 2009--30Sep 2010]
 Designation ; Computer Operator.
 Organization : Planman Technologies [INDIA] Pvt .Ltd [Delhi}
 Duration : [18Dec 2008---15Dec 2009]
 Designation : Project Executive.
HOBBIES.
 Interacting with new people, Listening News.
STRENGTH.
 Positive Attitude, Ability To learn new very Fast, Punctuality, Confidence.
-- 2 of 3 --
 Date of birth : 2 June. 1985
 Father’s Name : Mr. Munna Lal shrivastav
 Mother’s Name : Mrs. Poornima Shrivastav
 Nationality : Indian
 Languages known : Hindi, English
 Gender : Male
 Marital status : Married
 Addresses : Permanent Address
Moh.:- Saray Choohar, Near- (New Pani ki Tanki)
Fatehpur Sikri- Pincode-283110
Agra. (U.P.)
 Contact no. : +91-9411651288,
+91-7983565587
I here by declare that the above-mentioned details are correct to the best of my
knowledge.
Date:
Place:-Fatehpur sikri Distt-(Agra)
LOKESH SHRIVASTAV.

Projects:  Client : Public Health Engineering Department.
 Location : Bharatpur Rajasthan
 Organization : PNC.Infratech L.T.D
 Duration- : [25April 2012—23 Feb 2013]
 Designation- : Computer Operator ( Aligarh-Ghaziabad Highway Project)
 Organization : Winter Shoes {Agra}
 Duration : [15Dec 2010—27Dec 2011]
 Designation ; Computer Operator.
 Organization : Mahindra&Mahindra L.t.d [Agra]
 Duration : [20Dec 2009--30Sep 2010]
 Designation ; Computer Operator.
 Organization : Planman Technologies [INDIA] Pvt .Ltd [Delhi}
 Duration : [18Dec 2008---15Dec 2009]
 Designation : Project Executive.
HOBBIES.
 Interacting with new people, Listening News.
STRENGTH.
 Positive Attitude, Ability To learn new very Fast, Punctuality, Confidence.
-- 2 of 3 --
 Date of birth : 2 June. 1985
 Father’s Name : Mr. Munna Lal shrivastav
 Mother’s Name : Mrs. Poornima Shrivastav
 Nationality : Indian
 Languages known : Hindi, English
 Gender : Male
 Marital status : Married
 Addresses : Permanent Address
Moh.:- Saray Choohar, Near- (New Pani ki Tanki)
Fatehpur Sikri- Pincode-283110
Agra. (U.P.)
 Contact no. : +91-9411651288,
+91-7983565587
I here by declare that the above-mentioned details are correct to the best of my
knowledge.
Date:
Place:-Fatehpur sikri Distt-(Agra)
LOKESH SHRIVASTAV.

Personal Details:  Father’s Name : Mr. Munna Lal shrivastav
 Mother’s Name : Mrs. Poornima Shrivastav
 Nationality : Indian
 Languages known : Hindi, English
 Gender : Male
 Marital status : Married
 Addresses : Permanent Address
Moh.:- Saray Choohar, Near- (New Pani ki Tanki)
Fatehpur Sikri- Pincode-283110
Agra. (U.P.)
 Contact no. : +91-9411651288,
+91-7983565587
I here by declare that the above-mentioned details are correct to the best of my
knowledge.
Date:
Place:-Fatehpur sikri Distt-(Agra)
LOKESH SHRIVASTAV.

Extracted Resume Text: CURRICULUM – VITAE
LOKESH SHRIVASTAV
Mob. No : - +91-9411651288
:- +91-7983565587
Lokeshsrivastava.120@rediff.com
Shrivastavlokesh499@gmail.com
CAREER OBJECTIVE.
Long-term association with an organization, utilizing full potential and abilities
enabling effective fulfillment of objectives of the organization and professional
satisfaction.
EDUCATIONAL QUALIFICATION.
 High school in 2001 from Rajasthan Board..Ajmer Ist divison
 Intermediate in 2003 from Rajasthan.Board.Ajmer. IInd divison
 Graduation in Art in 2007 from Rajasthan.University, IInd divison
 One Year Diploma from- NIIT,Agra (Software Engineering Course)
 CCC (DOEACC SOCIETY)
 Excel (STCI AGRA)
TECHNICAL SKILLS AND EXPERTISE.
 Package: MS-Office (Word, Excel,Powerpoint)
 Some knowledge of Computer Hardware.
 Proficient in Internet and email programs
EXPERIENCE.
 Organization : Jaiman Construction & Consultants LLP
 Duration- : Since 28.01.2019 to Till date
 Designation- : Computer Operator ( Behror - State Highway Project)
 Project Name : Development,Operation,Maintenance Gadoj (State Border)–
Majri to Haryana/Rajasthan Border and Majri to Neemrana
(SH111 & SH 111A) Highway Project- in the State of
Rajasthan through Public Private Partnership (the “PPP”)
on Design, Build, finance, Operate and Transfer “DBFOT”)
basis,
 Client : Public Works Department.
 Location : Near- Shekhawati Academy Behror Alwar (Rajasthan)
PROFESSIONAL QUALIFICATION.

-- 1 of 3 --

 Organization : AARVEE ASSOCIATES ARCHITECTS ENGINEERS &
CONSULTANTS PVT.LTD
 Duration- : Since 27.07.2015 -31.07.2018
 Designation- : Computer Operator (Agra-:Lucknow Expressway Project )
 Project Name : Consultancy Services for Authority’s Engineer For Supervision of
Development of “Agra to Lucknow (Pkg-II) 53+500 To
115+500 Access Controlled Expressway (Green Field) Project”
on EPC Basis.
 Client : Uttar pradesh Expressways Industrial Development Authority
 Location :A-352 Awas Vikas Near Police Line Etawah (Uttar pradesh).
 Organization : Egis India Consulting Engineers Pvt Ltd
 Duration- : Since 26.12.2013 -01.06.2015
 Designation- : Computer Operator ( Bharatpur Water Supply Project)
 Project Name : Consultancy Services for Supervision of Construction,Third
Party Inspection, Quality Control & Major Water Supply
Projects in PHED, Rajasthan.
 Client : Public Health Engineering Department.
 Location : Bharatpur Rajasthan
 Organization : PNC.Infratech L.T.D
 Duration- : [25April 2012—23 Feb 2013]
 Designation- : Computer Operator ( Aligarh-Ghaziabad Highway Project)
 Organization : Winter Shoes {Agra}
 Duration : [15Dec 2010—27Dec 2011]
 Designation ; Computer Operator.
 Organization : Mahindra&Mahindra L.t.d [Agra]
 Duration : [20Dec 2009--30Sep 2010]
 Designation ; Computer Operator.
 Organization : Planman Technologies [INDIA] Pvt .Ltd [Delhi}
 Duration : [18Dec 2008---15Dec 2009]
 Designation : Project Executive.
HOBBIES.
 Interacting with new people, Listening News.
STRENGTH.
 Positive Attitude, Ability To learn new very Fast, Punctuality, Confidence.

-- 2 of 3 --

 Date of birth : 2 June. 1985
 Father’s Name : Mr. Munna Lal shrivastav
 Mother’s Name : Mrs. Poornima Shrivastav
 Nationality : Indian
 Languages known : Hindi, English
 Gender : Male
 Marital status : Married
 Addresses : Permanent Address
Moh.:- Saray Choohar, Near- (New Pani ki Tanki)
Fatehpur Sikri- Pincode-283110
Agra. (U.P.)
 Contact no. : +91-9411651288,
+91-7983565587
I here by declare that the above-mentioned details are correct to the best of my
knowledge.
Date:
Place:-Fatehpur sikri Distt-(Agra)
LOKESH SHRIVASTAV.
PERSONAL DETAILS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Lokesh shrivastav updated CV.doc.pdf

Parsed Technical Skills:  Package: MS-Office (Word, Excel, Powerpoint),  Some knowledge of Computer Hardware.,  Proficient in Internet and email programs'),
(4819, 'NIRAJ GIRI', 'gniraj398@gmail.com', '7309164874', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '• Seeking for a challenging,
position as a Civil Engineering ,
where I can my planning,
designing and overseeing skills
in construction and help grow
the company to achieve its
goals.', '• Seeking for a challenging,
position as a Civil Engineering ,
where I can my planning,
designing and overseeing skills
in construction and help grow
the company to achieve its
goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Mobile No.
7309164874 , 9565299621
• Email id
gniraj398@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• 1 month internship"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Biodata-1629274240(1) (1).pdf', 'Name: NIRAJ GIRI

Email: gniraj398@gmail.com

Phone: 7309164874

Headline: CAREER OBJECTIVE

Profile Summary: • Seeking for a challenging,
position as a Civil Engineering ,
where I can my planning,
designing and overseeing skills
in construction and help grow
the company to achieve its
goals.

Employment: • 1 month internship

Education: Exam
Name
Board /
University
Passing
year
Percentage of
Marks Division
10th U.P Board 2015 78.5 First
12th U.P Board 2017 74 First
PROFESSIONAL QUALIFICATION
Exam Name Board / University Passing
year
Percentage
of Marks Division
B.tech (Civil
engineering)
Dr. APJ ABDUL
KALAM
TECHNICAL
UNIVERSITY,
LUCKNOW
2021 75.5 First
EXTRA QUALIFICATION
• Basic Computer Course, AutoCAD

Personal Details: • Mobile No.
7309164874 , 9565299621
• Email id
gniraj398@gmail.com

Extracted Resume Text: Resume
NIRAJ GIRI
CAREER OBJECTIVE
• Seeking for a challenging,
position as a Civil Engineering ,
where I can my planning,
designing and overseeing skills
in construction and help grow
the company to achieve its
goals.
CONTACT DETAILS
• Mobile No.
7309164874 , 9565299621
• Email id
gniraj398@gmail.com
ADDRESS
• Vill+Post- Parsauni
Buzurg,Tamkuhiraj ,kushinagar,
Uttar pradesh- 274407
ACADEMIC QUALIFICATION
Exam
Name
Board /
University
Passing
year
Percentage of
Marks Division
10th U.P Board 2015 78.5 First
12th U.P Board 2017 74 First
PROFESSIONAL QUALIFICATION
Exam Name Board / University Passing
year
Percentage
of Marks Division
B.tech (Civil
engineering)
Dr. APJ ABDUL
KALAM
TECHNICAL
UNIVERSITY,
LUCKNOW
2021 75.5 First
EXTRA QUALIFICATION
• Basic Computer Course, AutoCAD
WORK EXPERIENCE
• 1 month internship
PERSONAL DETAILS
Date of Birth 25-02-1999
Father''s Name ANIRUDH GIRI
Mother''s Name GULABI DEVI
Nationality INDIAN
Marital Status Unmarried
Language Hindi , English
Hobbies cricket
Declaration:
I hereby declare that all the statement made in this resume are true,
complete and correct to the Knowledge.
Date:
Place: (NIRAJ GIRI)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Biodata-1629274240(1) (1).pdf'),
(4820, 'Prasad K P', 'prasadkp3@yahoo.com', '917026166556', 'WORK PROFILE:', 'WORK PROFILE:', '', '', ARRAY['CAD Tools: AUTO CAD', 'SAP (Billing)', 'Software worked in: MS Project', 'MS Excel', 'and MS Word', '1 of 5 --', 'Page : 2', 'Present Experience:', 'My Responsibilities as Deputy Manager QS in The QS Company are:', ' Study of working drawings', 'BOQ', 'contract and drawing.', ' Taking inputs and joint records on progress of work from site execution', 'engineers for bill certification.', ' Calculating quantities of work done from drawing.', ' Timely submission of the NT/Variation items with rate analysis and getting', 'approval from the contract department.', ' Preparing service entry sheet and Payment certificate through SAP and', 'submitting vendor invoice along-with all enclosures (Tax Invoice', 'Policies', 'etc.) for running bill and final bill.', ' Certification of bills and invoices from vendors', 'contractors', 'consultants', 'and engineers along with all supporting documents.', ' Documents Management.', ' Preparation / coordination / monitoring of project schedules including', 'design / engineering issues', 'authorities’ approvals', 'and procurement and', 'construction activities.', ' Preparation of bills of quantities and item lists.', ' Interaction with vendors', 'engineers to get price', 'feedback / inputs from market.', ' Value engineering to achieve functionality', 'safety', 'speed of execution and', 'quality at lower costs by evaluation of different options.', ' Vendor’s bill certification and follow-up.', ' Project cost monitoring and control.', ' Maintain all documentation as required by the company including all', 'internal reporting.', ' Team Performance Review on Monthly basis', ' Monthly Work Schedule preparation', ' Coordination with Client and Consultant to provide quantification work', 'flow', ' Review of Bill Of Quantity', ' Review of Bills', ' Review of NT/Variation Order', 'Past Experience:', 'My Responsibilities as Senior Engineer-MEP QS in AN Prakash Project', 'Management Consultancy and Puravankara Projects were:', ' Monthly Report for Billing and Budget updation']::text[], ARRAY['CAD Tools: AUTO CAD', 'SAP (Billing)', 'Software worked in: MS Project', 'MS Excel', 'and MS Word', '1 of 5 --', 'Page : 2', 'Present Experience:', 'My Responsibilities as Deputy Manager QS in The QS Company are:', ' Study of working drawings', 'BOQ', 'contract and drawing.', ' Taking inputs and joint records on progress of work from site execution', 'engineers for bill certification.', ' Calculating quantities of work done from drawing.', ' Timely submission of the NT/Variation items with rate analysis and getting', 'approval from the contract department.', ' Preparing service entry sheet and Payment certificate through SAP and', 'submitting vendor invoice along-with all enclosures (Tax Invoice', 'Policies', 'etc.) for running bill and final bill.', ' Certification of bills and invoices from vendors', 'contractors', 'consultants', 'and engineers along with all supporting documents.', ' Documents Management.', ' Preparation / coordination / monitoring of project schedules including', 'design / engineering issues', 'authorities’ approvals', 'and procurement and', 'construction activities.', ' Preparation of bills of quantities and item lists.', ' Interaction with vendors', 'engineers to get price', 'feedback / inputs from market.', ' Value engineering to achieve functionality', 'safety', 'speed of execution and', 'quality at lower costs by evaluation of different options.', ' Vendor’s bill certification and follow-up.', ' Project cost monitoring and control.', ' Maintain all documentation as required by the company including all', 'internal reporting.', ' Team Performance Review on Monthly basis', ' Monthly Work Schedule preparation', ' Coordination with Client and Consultant to provide quantification work', 'flow', ' Review of Bill Of Quantity', ' Review of Bills', ' Review of NT/Variation Order', 'Past Experience:', 'My Responsibilities as Senior Engineer-MEP QS in AN Prakash Project', 'Management Consultancy and Puravankara Projects were:', ' Monthly Report for Billing and Budget updation']::text[], ARRAY[]::text[], ARRAY['CAD Tools: AUTO CAD', 'SAP (Billing)', 'Software worked in: MS Project', 'MS Excel', 'and MS Word', '1 of 5 --', 'Page : 2', 'Present Experience:', 'My Responsibilities as Deputy Manager QS in The QS Company are:', ' Study of working drawings', 'BOQ', 'contract and drawing.', ' Taking inputs and joint records on progress of work from site execution', 'engineers for bill certification.', ' Calculating quantities of work done from drawing.', ' Timely submission of the NT/Variation items with rate analysis and getting', 'approval from the contract department.', ' Preparing service entry sheet and Payment certificate through SAP and', 'submitting vendor invoice along-with all enclosures (Tax Invoice', 'Policies', 'etc.) for running bill and final bill.', ' Certification of bills and invoices from vendors', 'contractors', 'consultants', 'and engineers along with all supporting documents.', ' Documents Management.', ' Preparation / coordination / monitoring of project schedules including', 'design / engineering issues', 'authorities’ approvals', 'and procurement and', 'construction activities.', ' Preparation of bills of quantities and item lists.', ' Interaction with vendors', 'engineers to get price', 'feedback / inputs from market.', ' Value engineering to achieve functionality', 'safety', 'speed of execution and', 'quality at lower costs by evaluation of different options.', ' Vendor’s bill certification and follow-up.', ' Project cost monitoring and control.', ' Maintain all documentation as required by the company including all', 'internal reporting.', ' Team Performance Review on Monthly basis', ' Monthly Work Schedule preparation', ' Coordination with Client and Consultant to provide quantification work', 'flow', ' Review of Bill Of Quantity', ' Review of Bills', ' Review of NT/Variation Order', 'Past Experience:', 'My Responsibilities as Senior Engineer-MEP QS in AN Prakash Project', 'Management Consultancy and Puravankara Projects were:', ' Monthly Report for Billing and Budget updation']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"WORK PROFILE:","company":"Imported from resume CSV","description":"Total Experience- 15.3 Years\nWORK PROFILE:\nCurrent Organization:\nWorking as a Senior Manager Billing and Contracts in NK Sanitation.\nPrevious Organizations:\n1. Deputy Manager QS in Prestige Group from February 2015 to April\n2020.\n2. Senior Engineer – QS(MEP) with AN Prakash Project Management\nConsultancy, Bangalore, from July 2014 to January 2015\n3. Senior Project Engineer-QS(MEP) with Puravankara Projects, Cochin,\nfrom July 2011 to November 2013\n4. Procurement and QS(MEP) Engineer in ALEC, Dubai, from November 2006\nto May 2011\n5. MEP Project Engineer, Trivandrum, with Essenco for Taj International\nHotel, from November 2004 to August 2006\nEDUCATIONAL QUALIFICATION\nBachelor of Engineering (B.E. MECHANICAL) from University of Calicut,\nGovt.Engineering College, Trissur with 63% graduated in 2003.\nXII Std from St. Thomas College, Trissur with 65% graduated in 1998.\nX Std from Union High School, Annanad, Kerala, with 83.66% graduated in 1996."}]'::jsonb, '[{"title":"Imported project details","description":"Projects undertaken at The QS Company\n Prestige GulMohar, Bangalore\n Prestige Augusta, Bangalore\n Prestige Misty Waters, Bangalore\n Prestige Dejawu, Bangalore\n Prestige Edwardian, Bangalore\n Prestige Tranquility, Bangalore\nProjects undertaken at AN Prakash Project Management Consultancy\n UBCity\nProjects undertaken at Puravankara Projects\n Purva MoonReach\nProjects undertaken at ALEC LLC & Co.\n Al Falah community development villas\n Reel Cinema at Dubai Marina Plaza\n Marina Plaza tower at Dubai Marina\n Refurbishment of Abu Dhabi airport\n Al Manara at Saadiyat Island\n Golf Link club at Yas Island\n Traders Hotel\n Midrif shopping Mall\n LIWA Desert resort hotel\n-- 4 of 5 --\nPage : 5\nProjects undertaken at ESSENCO\n Taj International Hotel\nWORK PROSPECTS\nPresent Location: Bangalore\nPreferred Work Place: Bangalore\nTotal Work experience: 15.3 Years\nPERSONAL PROFILE\n1) NAME Prasad Kongoth Prabhakaran\n2) DATE OF BIRTH Oct29,1980\n3) LANGUAGE KNOWN\nEnglish, Hindi, Malayalam, Tamil and\nKannada(can understand)\n4) MARITAL STATUS Married\n5) STRENGTHS Teamwork and Technical Skills\n6) LOCATION Bangalore\n7) PERMANENT ADDRESS\nC-7,''Pranavam'', 2nd Floor, Unnathi\nResidency, 9th Main, Swami Vivekananda\nRoad,\nNRI Layout, Ramamurthynagar, Bangalore-\n16"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRASAD KP_QS(MEP).pdf', 'Name: Prasad K P

Email: prasadkp3@yahoo.com

Phone: +91 7026166556

Headline: WORK PROFILE:

IT Skills: CAD Tools: AUTO CAD, SAP (Billing)
Software worked in: MS Project, MS Excel, and MS Word
-- 1 of 5 --
Page : 2
Present Experience:
My Responsibilities as Deputy Manager QS in The QS Company are:
 Study of working drawings, BOQ, contract and drawing.
 Taking inputs and joint records on progress of work from site execution
engineers for bill certification.
 Calculating quantities of work done from drawing.
 Timely submission of the NT/Variation items with rate analysis and getting
approval from the contract department.
 Preparing service entry sheet and Payment certificate through SAP and
submitting vendor invoice along-with all enclosures (Tax Invoice, Policies,
etc.) for running bill and final bill.
 Certification of bills and invoices from vendors, contractors, consultants
and engineers along with all supporting documents.
 Documents Management.
 Preparation / coordination / monitoring of project schedules including
design / engineering issues, authorities’ approvals, and procurement and
construction activities.
 Preparation of bills of quantities and item lists.
 Interaction with vendors, contractors, consultants, engineers to get price
feedback / inputs from market.
 Value engineering to achieve functionality, safety, speed of execution and
quality at lower costs by evaluation of different options.
 Vendor’s bill certification and follow-up.
 Project cost monitoring and control.
 Maintain all documentation as required by the company including all
internal reporting.
 Team Performance Review on Monthly basis
 Monthly Work Schedule preparation
 Coordination with Client and Consultant to provide quantification work
flow
 Review of Bill Of Quantity
 Review of Bills
 Review of NT/Variation Order
Past Experience:
My Responsibilities as Senior Engineer-MEP QS in AN Prakash Project
Management Consultancy and Puravankara Projects were:
 Study of working drawings, BOQ, contract and drawing.
 Taking inputs and joint records on progress of work from site execution
engineers for bill certification.
 Monthly Report for Billing and Budget updation

Employment: Total Experience- 15.3 Years
WORK PROFILE:
Current Organization:
Working as a Senior Manager Billing and Contracts in NK Sanitation.
Previous Organizations:
1. Deputy Manager QS in Prestige Group from February 2015 to April
2020.
2. Senior Engineer – QS(MEP) with AN Prakash Project Management
Consultancy, Bangalore, from July 2014 to January 2015
3. Senior Project Engineer-QS(MEP) with Puravankara Projects, Cochin,
from July 2011 to November 2013
4. Procurement and QS(MEP) Engineer in ALEC, Dubai, from November 2006
to May 2011
5. MEP Project Engineer, Trivandrum, with Essenco for Taj International
Hotel, from November 2004 to August 2006
EDUCATIONAL QUALIFICATION
Bachelor of Engineering (B.E. MECHANICAL) from University of Calicut,
Govt.Engineering College, Trissur with 63% graduated in 2003.
XII Std from St. Thomas College, Trissur with 65% graduated in 1998.
X Std from Union High School, Annanad, Kerala, with 83.66% graduated in 1996.

Projects: Projects undertaken at The QS Company
 Prestige GulMohar, Bangalore
 Prestige Augusta, Bangalore
 Prestige Misty Waters, Bangalore
 Prestige Dejawu, Bangalore
 Prestige Edwardian, Bangalore
 Prestige Tranquility, Bangalore
Projects undertaken at AN Prakash Project Management Consultancy
 UBCity
Projects undertaken at Puravankara Projects
 Purva MoonReach
Projects undertaken at ALEC LLC & Co.
 Al Falah community development villas
 Reel Cinema at Dubai Marina Plaza
 Marina Plaza tower at Dubai Marina
 Refurbishment of Abu Dhabi airport
 Al Manara at Saadiyat Island
 Golf Link club at Yas Island
 Traders Hotel
 Midrif shopping Mall
 LIWA Desert resort hotel
-- 4 of 5 --
Page : 5
Projects undertaken at ESSENCO
 Taj International Hotel
WORK PROSPECTS
Present Location: Bangalore
Preferred Work Place: Bangalore
Total Work experience: 15.3 Years
PERSONAL PROFILE
1) NAME Prasad Kongoth Prabhakaran
2) DATE OF BIRTH Oct29,1980
3) LANGUAGE KNOWN
English, Hindi, Malayalam, Tamil and
Kannada(can understand)
4) MARITAL STATUS Married
5) STRENGTHS Teamwork and Technical Skills
6) LOCATION Bangalore
7) PERMANENT ADDRESS
C-7,''Pranavam'', 2nd Floor, Unnathi
Residency, 9th Main, Swami Vivekananda
Road,
NRI Layout, Ramamurthynagar, Bangalore-
16

Extracted Resume Text: Page : 1
Prasad K P
Bangalore
Mobile: +91 7026166556
Email: prasadkp3@yahoo.com
STATEMENT OF PURPOSE
A dynamic professional seeking challenges and willing to exhibit technical skills looking
forward to be associated with a progressive organization where there is scope to utilize the
skills and be part of a team that works towards the growth of the organization.
PROFESSIONAL EXPERIENCE
Total Experience- 15.3 Years
WORK PROFILE:
Current Organization:
Working as a Senior Manager Billing and Contracts in NK Sanitation.
Previous Organizations:
1. Deputy Manager QS in Prestige Group from February 2015 to April
2020.
2. Senior Engineer – QS(MEP) with AN Prakash Project Management
Consultancy, Bangalore, from July 2014 to January 2015
3. Senior Project Engineer-QS(MEP) with Puravankara Projects, Cochin,
from July 2011 to November 2013
4. Procurement and QS(MEP) Engineer in ALEC, Dubai, from November 2006
to May 2011
5. MEP Project Engineer, Trivandrum, with Essenco for Taj International
Hotel, from November 2004 to August 2006
EDUCATIONAL QUALIFICATION
Bachelor of Engineering (B.E. MECHANICAL) from University of Calicut,
Govt.Engineering College, Trissur with 63% graduated in 2003.
XII Std from St. Thomas College, Trissur with 65% graduated in 1998.
X Std from Union High School, Annanad, Kerala, with 83.66% graduated in 1996.
TECHNICAL SKILLS
CAD Tools: AUTO CAD, SAP (Billing)
Software worked in: MS Project, MS Excel, and MS Word

-- 1 of 5 --

Page : 2
Present Experience:
My Responsibilities as Deputy Manager QS in The QS Company are:
 Study of working drawings, BOQ, contract and drawing.
 Taking inputs and joint records on progress of work from site execution
engineers for bill certification.
 Calculating quantities of work done from drawing.
 Timely submission of the NT/Variation items with rate analysis and getting
approval from the contract department.
 Preparing service entry sheet and Payment certificate through SAP and
submitting vendor invoice along-with all enclosures (Tax Invoice, Policies,
etc.) for running bill and final bill.
 Certification of bills and invoices from vendors, contractors, consultants
and engineers along with all supporting documents.
 Documents Management.
 Preparation / coordination / monitoring of project schedules including
design / engineering issues, authorities’ approvals, and procurement and
construction activities.
 Preparation of bills of quantities and item lists.
 Interaction with vendors, contractors, consultants, engineers to get price
feedback / inputs from market.
 Value engineering to achieve functionality, safety, speed of execution and
quality at lower costs by evaluation of different options.
 Vendor’s bill certification and follow-up.
 Project cost monitoring and control.
 Maintain all documentation as required by the company including all
internal reporting.
 Team Performance Review on Monthly basis
 Monthly Work Schedule preparation
 Coordination with Client and Consultant to provide quantification work
flow
 Review of Bill Of Quantity
 Review of Bills
 Review of NT/Variation Order
Past Experience:
My Responsibilities as Senior Engineer-MEP QS in AN Prakash Project
Management Consultancy and Puravankara Projects were:
 Study of working drawings, BOQ, contract and drawing.
 Taking inputs and joint records on progress of work from site execution
engineers for bill certification.
 Monthly Report for Billing and Budget updation
 Team Performance Review on Monthly basis

-- 2 of 5 --

Page : 3
 Monthly Work Schedule preparation
 Timely submission of the NT/Variation items with rate analysis and getting
approval from the contract department.
 Preparing service entry sheet and Payment certificate through SAP and
submitting vendor invoice along-with all enclosures (Tax Invoice, Policies,
etc.) for running bill and final bill.
 Certification of bills and invoices from vendors, contractors, consultants
and engineers
 Preparation of bills of quantities and item lists.
 Interaction with vendors, contractors, consultants, engineers to get price
feedback / inputs from market
 Review of Bill Of Quantity
 Review of Bills
 Review of NT/Variation Order
My Responsibilities as Procurement and QS Engineer-MEP in ALEC, Dubai, were:
 Liaise with project planning with regard to Procurement and Estimation
activities.
 Estimation and preparation of BOQ based on the Specifications and
Tender
 Drawings produced by the consultants.
 Ensure accomplishment of projected purchasing activities within
established project schedule.
 Prepare/issuance of request for quotation to the approved bidders.
 Arrange and attend technical/commercial clarification meeting with the
prospective bidders
 Prepare commercial evaluation of bids, organize and attend pre-award
meetings.
 Prepare purchase orders and purchase order revisions, administer the
purchase orders.
 Follow up with vendor for submission of required documents for review
and approvals.
 Team Performance Review on Monthly basis
 Monthly Work Schedule preparation
 Coordination with Client and Consultant to provide quantification work
flow
 Review of Bill Of Quantity
 Review of Bills
 Review of NT/Variation Order
My Responsibilities as an MEP Engineer in Essenco were:
 To create Plumbing and firefighting Bill of Quantities.
 Interaction with the Clients, architects, consultants and site Engineers for
coordination of activities on-site.

-- 3 of 5 --

Page : 4
 Conduct visit of quantity surveyors and Quality assurance/ Quality
Control on site and verify their Audit reports with the Technical
specifications laid out by Consultants.
 Process and release bills of architects, consultants and vendors.
 Study of the Bill of quantities and technical Specification.
 Attending weekly progress meetings, interactions and discussions with
Contractors, Quantity surveyors, subcontract, maintenance, Engineering
and other related departments.
 Updation of Bought out Items List and generate vendors list.
 Interact with the purchase department and accounts department.
 Make Weekly schedule, QA/QC check list.
 Financial Close out of Project.
Documentation & preparation activity involved – Work Standards, Weekly
progress charts, Minutes of Meetings etc.
PROJECTS SUMMARY
Projects undertaken at The QS Company
 Prestige GulMohar, Bangalore
 Prestige Augusta, Bangalore
 Prestige Misty Waters, Bangalore
 Prestige Dejawu, Bangalore
 Prestige Edwardian, Bangalore
 Prestige Tranquility, Bangalore
Projects undertaken at AN Prakash Project Management Consultancy
 UBCity
Projects undertaken at Puravankara Projects
 Purva MoonReach
Projects undertaken at ALEC LLC & Co.
 Al Falah community development villas
 Reel Cinema at Dubai Marina Plaza
 Marina Plaza tower at Dubai Marina
 Refurbishment of Abu Dhabi airport
 Al Manara at Saadiyat Island
 Golf Link club at Yas Island
 Traders Hotel
 Midrif shopping Mall
 LIWA Desert resort hotel

-- 4 of 5 --

Page : 5
Projects undertaken at ESSENCO
 Taj International Hotel
WORK PROSPECTS
Present Location: Bangalore
Preferred Work Place: Bangalore
Total Work experience: 15.3 Years
PERSONAL PROFILE
1) NAME Prasad Kongoth Prabhakaran
2) DATE OF BIRTH Oct29,1980
3) LANGUAGE KNOWN
English, Hindi, Malayalam, Tamil and
Kannada(can understand)
4) MARITAL STATUS Married
5) STRENGTHS Teamwork and Technical Skills
6) LOCATION Bangalore
7) PERMANENT ADDRESS
C-7,''Pranavam'', 2nd Floor, Unnathi
Residency, 9th Main, Swami Vivekananda
Road,
NRI Layout, Ramamurthynagar, Bangalore-
16
DECLARATION
I hereby declare that the above details furnished by me are true to the best of my
knowledge.
Place: Bangalore
Date: Signature

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\PRASAD KP_QS(MEP).pdf

Parsed Technical Skills: CAD Tools: AUTO CAD, SAP (Billing), Software worked in: MS Project, MS Excel, and MS Word, 1 of 5 --, Page : 2, Present Experience:, My Responsibilities as Deputy Manager QS in The QS Company are:,  Study of working drawings, BOQ, contract and drawing.,  Taking inputs and joint records on progress of work from site execution, engineers for bill certification.,  Calculating quantities of work done from drawing.,  Timely submission of the NT/Variation items with rate analysis and getting, approval from the contract department.,  Preparing service entry sheet and Payment certificate through SAP and, submitting vendor invoice along-with all enclosures (Tax Invoice, Policies, etc.) for running bill and final bill.,  Certification of bills and invoices from vendors, contractors, consultants, and engineers along with all supporting documents.,  Documents Management.,  Preparation / coordination / monitoring of project schedules including, design / engineering issues, authorities’ approvals, and procurement and, construction activities.,  Preparation of bills of quantities and item lists.,  Interaction with vendors, engineers to get price, feedback / inputs from market.,  Value engineering to achieve functionality, safety, speed of execution and, quality at lower costs by evaluation of different options.,  Vendor’s bill certification and follow-up.,  Project cost monitoring and control.,  Maintain all documentation as required by the company including all, internal reporting.,  Team Performance Review on Monthly basis,  Monthly Work Schedule preparation,  Coordination with Client and Consultant to provide quantification work, flow,  Review of Bill Of Quantity,  Review of Bills,  Review of NT/Variation Order, Past Experience:, My Responsibilities as Senior Engineer-MEP QS in AN Prakash Project, Management Consultancy and Puravankara Projects were:,  Monthly Report for Billing and Budget updation'),
(4821, 'LUCKY JAT', 'luckyjat799@gmail.com', '8463052680', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'CARRIER OBJECTIVE
 Searching a position in an organization where I can use my optimum ability, skills and
knowledge to obtain organizational as well as personal goal by the help of creative ideas
Educational Qualification
Examination Subject Board/University Year Percentage
High School All Sub. M.P. Board
Bhopal
2012 51%
H.Sec. Arts M.P. Board
Bhopal
2014 63.20%
B.A. Arts R.D.V.V.Jabalpur 2017 60.71%
M.A. Psychology R.D.V.V.Jabalpur 2018 65.10%
Professional Credentials
 One year diploma in Computer Application & Programming with the knowledge of
(PGDCA)
Since 05 Nov 2020 To 25 May 2022
 Employer : M/s D P JAIN & COINFRASTRUCTURE PVT LTD
 Position Held : Site Supervisor (CIVIL)
 Project : Sersagaon-Seloo Road Project
 Client : PWD (NHAI)
Since 01 June 2022 To Till Date
 Employer : M/s D P JAIN & COINFRASTRUCTURE PVT LTD
 Position Held : Site Supervisor (CIVIL)
 Project : LSL Road Project NH-44
 Client : NHAI
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CARRIER OBJECTIVE
 Searching a position in an organization where I can use my optimum ability, skills and
knowledge to obtain organizational as well as personal goal by the help of creative ideas
Educational Qualification
Examination Subject Board/University Year Percentage
High School All Sub. M.P. Board
Bhopal
2012 51%
H.Sec. Arts M.P. Board
Bhopal
2014 63.20%
B.A. Arts R.D.V.V.Jabalpur 2017 60.71%
M.A. Psychology R.D.V.V.Jabalpur 2018 65.10%
Professional Credentials
 One year diploma in Computer Application & Programming with the knowledge of
(PGDCA)
Since 05 Nov 2020 To 25 May 2022
 Employer : M/s D P JAIN & COINFRASTRUCTURE PVT LTD
 Position Held : Site Supervisor (CIVIL)
 Project : Sersagaon-Seloo Road Project
 Client : PWD (NHAI)
Since 01 June 2022 To Till Date
 Employer : M/s D P JAIN & COINFRASTRUCTURE PVT LTD
 Position Held : Site Supervisor (CIVIL)
 Project : LSL Road Project NH-44
 Client : NHAI
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Lucky Jat-1.pdf', 'Name: LUCKY JAT

Email: luckyjat799@gmail.com

Phone: 8463052680

Headline: CARRIER OBJECTIVE

Personal Details: CARRIER OBJECTIVE
 Searching a position in an organization where I can use my optimum ability, skills and
knowledge to obtain organizational as well as personal goal by the help of creative ideas
Educational Qualification
Examination Subject Board/University Year Percentage
High School All Sub. M.P. Board
Bhopal
2012 51%
H.Sec. Arts M.P. Board
Bhopal
2014 63.20%
B.A. Arts R.D.V.V.Jabalpur 2017 60.71%
M.A. Psychology R.D.V.V.Jabalpur 2018 65.10%
Professional Credentials
 One year diploma in Computer Application & Programming with the knowledge of
(PGDCA)
Since 05 Nov 2020 To 25 May 2022
 Employer : M/s D P JAIN & COINFRASTRUCTURE PVT LTD
 Position Held : Site Supervisor (CIVIL)
 Project : Sersagaon-Seloo Road Project
 Client : PWD (NHAI)
Since 01 June 2022 To Till Date
 Employer : M/s D P JAIN & COINFRASTRUCTURE PVT LTD
 Position Held : Site Supervisor (CIVIL)
 Project : LSL Road Project NH-44
 Client : NHAI
-- 1 of 2 --

Extracted Resume Text: CURRICULAM-VITAE
LUCKY JAT
E-mail :- Luckyjat799@gmail.com
Contact No :- 8463052680
CARRIER OBJECTIVE
 Searching a position in an organization where I can use my optimum ability, skills and
knowledge to obtain organizational as well as personal goal by the help of creative ideas
Educational Qualification
Examination Subject Board/University Year Percentage
High School All Sub. M.P. Board
Bhopal
2012 51%
H.Sec. Arts M.P. Board
Bhopal
2014 63.20%
B.A. Arts R.D.V.V.Jabalpur 2017 60.71%
M.A. Psychology R.D.V.V.Jabalpur 2018 65.10%
Professional Credentials
 One year diploma in Computer Application & Programming with the knowledge of
(PGDCA)
Since 05 Nov 2020 To 25 May 2022
 Employer : M/s D P JAIN & COINFRASTRUCTURE PVT LTD
 Position Held : Site Supervisor (CIVIL)
 Project : Sersagaon-Seloo Road Project
 Client : PWD (NHAI)
Since 01 June 2022 To Till Date
 Employer : M/s D P JAIN & COINFRASTRUCTURE PVT LTD
 Position Held : Site Supervisor (CIVIL)
 Project : LSL Road Project NH-44
 Client : NHAI

-- 1 of 2 --

PERSONAL INFORMATION
Name : Lucky Jat
Father’s Name : Shri Narvendra Singh Jat
Date of Birth : 30.12.1996
Permanent Address : Village- Mainwai Thesil- Kareli
Distt- Narsinghpur (M.P.) 487001
Nationality : Indian
Total Experience: +2 Years
Language Known : Hindi & English
Religion : Hindu
Date:___________ Lucky Jat

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Lucky Jat-1.pdf'),
(4822, 'P.VENKATAPRASADRAO.', 'prasadvenkat84@gmail.com', '919885494977', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'As a Civil Engineer, having an experience of 12 years as an Civil- Engineer,having an experience
of the Quantity Surveying Billing and Estimate, planning and Execution of Civil Infra works and
Industrial works, and site execution and typically relating to construction. Seeking a position to
utilize my construction skills and abilities in “Civil Engineering Field” for an organization that
offers global work culture, professional growth and challenges.', 'As a Civil Engineer, having an experience of 12 years as an Civil- Engineer,having an experience
of the Quantity Surveying Billing and Estimate, planning and Execution of Civil Infra works and
Industrial works, and site execution and typically relating to construction. Seeking a position to
utilize my construction skills and abilities in “Civil Engineering Field” for an organization that
offers global work culture, professional growth and challenges.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : - P. Venkataprasad Rao.
Fathers Name : - P. Narsimhulu.
Date of Birth : - 28/December/1984.
Gender : - Male.
Marital Status : - Married.
Nationality : - Indian.
Address : - # 9-18, Mangalam Quarters, Thirupati - 517 507.
Chittoor (Dist), Andhra Pradesh India.
Languages Known : - Telugu, English, Hindi and Tamil.
OTHER DETAILS:
Passport Number : - M1965312.
Date of Issue : - 08/Sep/2014.
Date of Expiry : - 07/Sep/2024.
PAN NO : - AICPV1355P.
UAN NO : - 1004 0198 7483.
COMMITMENT:
All the details furnished above are true to the best of my knowledge. P.Venkataprasad Rao.
-- 6 of 6 --', '', ' My role involves day-to-day supervision of Project works quantities and collates the all
required documents for site team. And all the related duties and Co-ordination with staff,
Departments and clients.
 Preparing Daily, weekly and monthly Progress Reports on project wise given under my in
charge by the management.
 Preparation of bills, department bills, client''s bills and also Sub-contractors bills certify the
bills and same approved taken from clients.
 Preparation of BOQ (Quantities take off) and Rate analysis for all Infra-Structures related
works from approved GFC / IFC drawings.
 Preparation of Client invoice based on progress reports and billing schedules cost, value
reports and cash flow info.
 Validation of project compilation documents as per policies process.
 Facing Internal and external auditing for project running and completion stages and
closing audit issues and complete at project end.
 Good technical knowledge of Earthworks and Structures. Preparation of Quantities for
earth work and R.C.C quantities and also preparing (B.B.S) Bar Bending Scheduling.
 Planning and monitoring of works at Project sites including Material management.
 Project cost impact analysis to establish and report on validity of proposed claim.
Preparation of project construction schedule within our project budget.
 Preparation of consumed Material Reconciliation based on Client bills and Sub-contractors
bills & Project Progress / reports.
-- 1 of 6 --
CO-ORDINATION''S AND COMMUNICATIONS:
 Co-ordination with the Department and Consultant’s representative
 Planning & Control of Projects.
 Team building and management of Site Engineers
 Generating Reports of weekly work progress
 Deriving schedule of quantity, maintaining log of activities, Bar Chart, Progress Reports.
 Coordination with various internal departments in the organization
EMPLOYMENT HISTORY – 12 YEAR''S
Current Working Company – TATA CONSULTING ENGINEERS LTD.
(www.tce.co.in).
Designation - Project Engineer Quantity surveyor .
Duration - Oct 2018- Till date
Projects Details - TATA- Smart Foodz Limited.
Location - SRI City Special Economic Zone and Domestic Tariff Zone Area.
Projects Details - BIOCON BIOLOGICS INDIA LIMITED.
Location - BIOCON SPECIAL ECONOMIC ZONE,- BANGALORE
 Study the drawings, specifications, relevant IS codes and method statements. Maintain the
all documents confidence till project end.
 Preparation of BOQ as per technical specifications and Rate analysis for all Infra-Structures
related Earthworks and Structures from approved from GFC / IFC drawings
 Responsible for study of BOQ (Bill of Quantity) as per tender specifications and taking out
quantities from drawings', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Current Working Company – TATA CONSULTING ENGINEERS LTD.\n(www.tce.co.in).\nDesignation - Project Engineer Quantity surveyor .\nDuration - Oct 2018- Till date\nProjects Details - TATA- Smart Foodz Limited.\nLocation - SRI City Special Economic Zone and Domestic Tariff Zone Area.\nProjects Details - BIOCON BIOLOGICS INDIA LIMITED.\nLocation - BIOCON SPECIAL ECONOMIC ZONE,- BANGALORE\n Study the drawings, specifications, relevant IS codes and method statements. Maintain the\nall documents confidence till project end.\n Preparation of BOQ as per technical specifications and Rate analysis for all Infra-Structures\nrelated Earthworks and Structures from approved from GFC / IFC drawings\n Responsible for study of BOQ (Bill of Quantity) as per tender specifications and taking out\nquantities from drawings\n Preparation of Client invoice based on progress reports and billing schedules cost, value\nreports and cash flow info\n Responsible for study of BOQ (Bill of Quantity) as per tender specifications and taking out\nquantities from drawings.\n Preparation and Certification of RA bills. And Getting Approval from the Client and\nproviding billing related information/documents to client as and when required.\n Arithmetic & technical checking of all bills i.e. Civil, PEB, Site Visits: - Random Physical\nchecking of bills at site case to case.\n-- 2 of 6 --\nPrevious Working Company – MEGHA ENGINEERING & INFRASTSTURE\n(www.meil group.in).\nDesignation - Project Sr.Engineer Billing and Co-ordination.\nDuration - June 2018 –Oct 2018.\nProjects Details - APCRDA. - Andhra Pradesh Capital Region Development Authority.\nLocation - Amaravati, Andhra Pradesh State, India.\n Preparation of BOQ and Rate analysis for all Infra-Structures related Earth work and\nstructures works.\n Preparation of Client bills and calculating Quantities, Planning and monitoring of work at\nProject sites as given under my in charge by the Project Manager.\n Prepare and submit monthly invoice based on progress reports and billing schedules cost,\nvalue reports and cash flow info.\n Day-to day supervision of site works, Quantities and papering daily work progress reports.\n Preparation of Client bills, Sub-Contractor bills and Department bills (Measurement Book)\n CO-ordination with staff, clients and Departments. Timely completion of the work given\nunder my in charge by the Project Manager.\n To maintain Machinery, man-power and stocked and consumed materials details for sites\nas under my control.\n Negotiation Skills of Vendors and Confidentiality Maintain.\n Previous Working Company – AECOM.COM. ( www.aecom.com).\n Designation - Project Quantity Surveyor."}]'::jsonb, '[{"title":"Imported project details","description":"Location - SRI City Special Economic Zone and Domestic Tariff Zone Area.\nProjects Details - BIOCON BIOLOGICS INDIA LIMITED.\nLocation - BIOCON SPECIAL ECONOMIC ZONE,- BANGALORE\n Study the drawings, specifications, relevant IS codes and method statements. Maintain the\nall documents confidence till project end.\n Preparation of BOQ as per technical specifications and Rate analysis for all Infra-Structures\nrelated Earthworks and Structures from approved from GFC / IFC drawings\n Responsible for study of BOQ (Bill of Quantity) as per tender specifications and taking out\nquantities from drawings\n Preparation of Client invoice based on progress reports and billing schedules cost, value\nreports and cash flow info\n Responsible for study of BOQ (Bill of Quantity) as per tender specifications and taking out\nquantities from drawings.\n Preparation and Certification of RA bills. And Getting Approval from the Client and\nproviding billing related information/documents to client as and when required.\n Arithmetic & technical checking of all bills i.e. Civil, PEB, Site Visits: - Random Physical\nchecking of bills at site case to case.\n-- 2 of 6 --\nPrevious Working Company – MEGHA ENGINEERING & INFRASTSTURE\n(www.meil group.in).\nDesignation - Project Sr.Engineer Billing and Co-ordination.\nDuration - June 2018 –Oct 2018.\nProjects Details - APCRDA. - Andhra Pradesh Capital Region Development Authority.\nLocation - Amaravati, Andhra Pradesh State, India.\n Preparation of BOQ and Rate analysis for all Infra-Structures related Earth work and\nstructures works.\n Preparation of Client bills and calculating Quantities, Planning and monitoring of work at\nProject sites as given under my in charge by the Project Manager.\n Prepare and submit monthly invoice based on progress reports and billing schedules cost,\nvalue reports and cash flow info.\n Day-to day supervision of site works, Quantities and papering daily work progress reports.\n Preparation of Client bills, Sub-Contractor bills and Department bills (Measurement Book)\n CO-ordination with staff, clients and Departments. Timely completion of the work given\nunder my in charge by the Project Manager.\n To maintain Machinery, man-power and stocked and consumed materials details for sites\nas under my control.\n Negotiation Skills of Vendors and Confidentiality Maintain.\n Previous Working Company – AECOM.COM. ( www.aecom.com).\n Designation - Project Quantity Surveyor.\n Duration - March 2018 –June 2019.\n Projects Details - Visakhapatnam Smart City Project.\n Location - Visakhapatnam, Visakhapatnam District, Andhra Pradesh State, India\n Study the drawings, specifications, relevant IS codes and method statements. Maintain the\nall documents confidence till project end.\n Preparation of BOQ as per technical specifications and Rate analysis for all Infra-Structures\nrelated Earthworks and Structures from approved from GFC / IFC drawings\n Responsible for study of BOQ (Bill of Quantity) as per tender specifications and taking out\nquantities from drawings\n-- 3 of 6 --\n Responsible for study of BOQ (Bill of Quantity) as per tender specifications and taking out\nquantities from drawings.\n Previous Working Company - Sri City Private Limited. (www.sricity.in).\nDesignation - Quantity Surveyor.\nDuration - July 2013 March-2018.\nProjects Details - Special Economic Zone and Domestic Tariff Zone Area.\nLocation - Tada, Chittoor District, Andhra Pradesh State, India.\nWORK RESPONSIBILITIES:\n Preparation of BOQ and Rate analysis for all Infra-Structures related Earth work and\nstructures works.\n Preparation of Client bills and calculating Quantities, Planning and monitoring of work at\nProject sites as given under my in charge by the Project Manager.\n Prepare and submit monthly invoice based on progress reports and billing schedules cost,\nvalue reports and cash flow info.\n Preparation of B.B.S (Bar Bending Schedule) and calculating the Quantities as per\napproved drawings.\n Day-to day supe\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\prasad_Resume.04.09.2020..pdf', 'Name: P.VENKATAPRASADRAO.

Email: prasadvenkat84@gmail.com

Phone: +91 98854 94977

Headline: CAREER OBJECTIVE:

Profile Summary: As a Civil Engineer, having an experience of 12 years as an Civil- Engineer,having an experience
of the Quantity Surveying Billing and Estimate, planning and Execution of Civil Infra works and
Industrial works, and site execution and typically relating to construction. Seeking a position to
utilize my construction skills and abilities in “Civil Engineering Field” for an organization that
offers global work culture, professional growth and challenges.

Career Profile:  My role involves day-to-day supervision of Project works quantities and collates the all
required documents for site team. And all the related duties and Co-ordination with staff,
Departments and clients.
 Preparing Daily, weekly and monthly Progress Reports on project wise given under my in
charge by the management.
 Preparation of bills, department bills, client''s bills and also Sub-contractors bills certify the
bills and same approved taken from clients.
 Preparation of BOQ (Quantities take off) and Rate analysis for all Infra-Structures related
works from approved GFC / IFC drawings.
 Preparation of Client invoice based on progress reports and billing schedules cost, value
reports and cash flow info.
 Validation of project compilation documents as per policies process.
 Facing Internal and external auditing for project running and completion stages and
closing audit issues and complete at project end.
 Good technical knowledge of Earthworks and Structures. Preparation of Quantities for
earth work and R.C.C quantities and also preparing (B.B.S) Bar Bending Scheduling.
 Planning and monitoring of works at Project sites including Material management.
 Project cost impact analysis to establish and report on validity of proposed claim.
Preparation of project construction schedule within our project budget.
 Preparation of consumed Material Reconciliation based on Client bills and Sub-contractors
bills & Project Progress / reports.
-- 1 of 6 --
CO-ORDINATION''S AND COMMUNICATIONS:
 Co-ordination with the Department and Consultant’s representative
 Planning & Control of Projects.
 Team building and management of Site Engineers
 Generating Reports of weekly work progress
 Deriving schedule of quantity, maintaining log of activities, Bar Chart, Progress Reports.
 Coordination with various internal departments in the organization
EMPLOYMENT HISTORY – 12 YEAR''S
Current Working Company – TATA CONSULTING ENGINEERS LTD.
(www.tce.co.in).
Designation - Project Engineer Quantity surveyor .
Duration - Oct 2018- Till date
Projects Details - TATA- Smart Foodz Limited.
Location - SRI City Special Economic Zone and Domestic Tariff Zone Area.
Projects Details - BIOCON BIOLOGICS INDIA LIMITED.
Location - BIOCON SPECIAL ECONOMIC ZONE,- BANGALORE
 Study the drawings, specifications, relevant IS codes and method statements. Maintain the
all documents confidence till project end.
 Preparation of BOQ as per technical specifications and Rate analysis for all Infra-Structures
related Earthworks and Structures from approved from GFC / IFC drawings
 Responsible for study of BOQ (Bill of Quantity) as per tender specifications and taking out
quantities from drawings

Employment: Current Working Company – TATA CONSULTING ENGINEERS LTD.
(www.tce.co.in).
Designation - Project Engineer Quantity surveyor .
Duration - Oct 2018- Till date
Projects Details - TATA- Smart Foodz Limited.
Location - SRI City Special Economic Zone and Domestic Tariff Zone Area.
Projects Details - BIOCON BIOLOGICS INDIA LIMITED.
Location - BIOCON SPECIAL ECONOMIC ZONE,- BANGALORE
 Study the drawings, specifications, relevant IS codes and method statements. Maintain the
all documents confidence till project end.
 Preparation of BOQ as per technical specifications and Rate analysis for all Infra-Structures
related Earthworks and Structures from approved from GFC / IFC drawings
 Responsible for study of BOQ (Bill of Quantity) as per tender specifications and taking out
quantities from drawings
 Preparation of Client invoice based on progress reports and billing schedules cost, value
reports and cash flow info
 Responsible for study of BOQ (Bill of Quantity) as per tender specifications and taking out
quantities from drawings.
 Preparation and Certification of RA bills. And Getting Approval from the Client and
providing billing related information/documents to client as and when required.
 Arithmetic & technical checking of all bills i.e. Civil, PEB, Site Visits: - Random Physical
checking of bills at site case to case.
-- 2 of 6 --
Previous Working Company – MEGHA ENGINEERING & INFRASTSTURE
(www.meil group.in).
Designation - Project Sr.Engineer Billing and Co-ordination.
Duration - June 2018 –Oct 2018.
Projects Details - APCRDA. - Andhra Pradesh Capital Region Development Authority.
Location - Amaravati, Andhra Pradesh State, India.
 Preparation of BOQ and Rate analysis for all Infra-Structures related Earth work and
structures works.
 Preparation of Client bills and calculating Quantities, Planning and monitoring of work at
Project sites as given under my in charge by the Project Manager.
 Prepare and submit monthly invoice based on progress reports and billing schedules cost,
value reports and cash flow info.
 Day-to day supervision of site works, Quantities and papering daily work progress reports.
 Preparation of Client bills, Sub-Contractor bills and Department bills (Measurement Book)
 CO-ordination with staff, clients and Departments. Timely completion of the work given
under my in charge by the Project Manager.
 To maintain Machinery, man-power and stocked and consumed materials details for sites
as under my control.
 Negotiation Skills of Vendors and Confidentiality Maintain.
 Previous Working Company – AECOM.COM. ( www.aecom.com).
 Designation - Project Quantity Surveyor.

Education: Graduation (B.Tech.)
 Branch:-Civil Engineering from JNTU Andhra Pradesh. Aggregate: - 65.76% (2008).
Diploma
 Branch: Diploma in Civil Engineering (D.C.E) from S.V.Government Polytechnic, Thirupati, Andhra
Pradesh Percentage: - 66.67% (2004).
Secondary Education (10th Class):
 Board of Secondary Education, A.P.from B.C.M.High School, Thirupati.Percentage:- 59.2% (2000).

Projects: Location - SRI City Special Economic Zone and Domestic Tariff Zone Area.
Projects Details - BIOCON BIOLOGICS INDIA LIMITED.
Location - BIOCON SPECIAL ECONOMIC ZONE,- BANGALORE
 Study the drawings, specifications, relevant IS codes and method statements. Maintain the
all documents confidence till project end.
 Preparation of BOQ as per technical specifications and Rate analysis for all Infra-Structures
related Earthworks and Structures from approved from GFC / IFC drawings
 Responsible for study of BOQ (Bill of Quantity) as per tender specifications and taking out
quantities from drawings
 Preparation of Client invoice based on progress reports and billing schedules cost, value
reports and cash flow info
 Responsible for study of BOQ (Bill of Quantity) as per tender specifications and taking out
quantities from drawings.
 Preparation and Certification of RA bills. And Getting Approval from the Client and
providing billing related information/documents to client as and when required.
 Arithmetic & technical checking of all bills i.e. Civil, PEB, Site Visits: - Random Physical
checking of bills at site case to case.
-- 2 of 6 --
Previous Working Company – MEGHA ENGINEERING & INFRASTSTURE
(www.meil group.in).
Designation - Project Sr.Engineer Billing and Co-ordination.
Duration - June 2018 –Oct 2018.
Projects Details - APCRDA. - Andhra Pradesh Capital Region Development Authority.
Location - Amaravati, Andhra Pradesh State, India.
 Preparation of BOQ and Rate analysis for all Infra-Structures related Earth work and
structures works.
 Preparation of Client bills and calculating Quantities, Planning and monitoring of work at
Project sites as given under my in charge by the Project Manager.
 Prepare and submit monthly invoice based on progress reports and billing schedules cost,
value reports and cash flow info.
 Day-to day supervision of site works, Quantities and papering daily work progress reports.
 Preparation of Client bills, Sub-Contractor bills and Department bills (Measurement Book)
 CO-ordination with staff, clients and Departments. Timely completion of the work given
under my in charge by the Project Manager.
 To maintain Machinery, man-power and stocked and consumed materials details for sites
as under my control.
 Negotiation Skills of Vendors and Confidentiality Maintain.
 Previous Working Company – AECOM.COM. ( www.aecom.com).
 Designation - Project Quantity Surveyor.
 Duration - March 2018 –June 2019.
 Projects Details - Visakhapatnam Smart City Project.
 Location - Visakhapatnam, Visakhapatnam District, Andhra Pradesh State, India
 Study the drawings, specifications, relevant IS codes and method statements. Maintain the
all documents confidence till project end.
 Preparation of BOQ as per technical specifications and Rate analysis for all Infra-Structures
related Earthworks and Structures from approved from GFC / IFC drawings
 Responsible for study of BOQ (Bill of Quantity) as per tender specifications and taking out
quantities from drawings
-- 3 of 6 --
 Responsible for study of BOQ (Bill of Quantity) as per tender specifications and taking out
quantities from drawings.
 Previous Working Company - Sri City Private Limited. (www.sricity.in).
Designation - Quantity Surveyor.
Duration - July 2013 March-2018.
Projects Details - Special Economic Zone and Domestic Tariff Zone Area.
Location - Tada, Chittoor District, Andhra Pradesh State, India.
WORK RESPONSIBILITIES:
 Preparation of BOQ and Rate analysis for all Infra-Structures related Earth work and
structures works.
 Preparation of Client bills and calculating Quantities, Planning and monitoring of work at
Project sites as given under my in charge by the Project Manager.
 Prepare and submit monthly invoice based on progress reports and billing schedules cost,
value reports and cash flow info.
 Preparation of B.B.S (Bar Bending Schedule) and calculating the Quantities as per
approved drawings.
 Day-to day supe
...[truncated for Excel cell]

Personal Details: Name : - P. Venkataprasad Rao.
Fathers Name : - P. Narsimhulu.
Date of Birth : - 28/December/1984.
Gender : - Male.
Marital Status : - Married.
Nationality : - Indian.
Address : - # 9-18, Mangalam Quarters, Thirupati - 517 507.
Chittoor (Dist), Andhra Pradesh India.
Languages Known : - Telugu, English, Hindi and Tamil.
OTHER DETAILS:
Passport Number : - M1965312.
Date of Issue : - 08/Sep/2014.
Date of Expiry : - 07/Sep/2024.
PAN NO : - AICPV1355P.
UAN NO : - 1004 0198 7483.
COMMITMENT:
All the details furnished above are true to the best of my knowledge. P.Venkataprasad Rao.
-- 6 of 6 --

Extracted Resume Text: CURRICULUM VITAE
P.VENKATAPRASADRAO.
E-mail: prasadvenkat84@gmail.com Mobile: +91 98854 94977 & +91 8328301577.
CAREER OBJECTIVE:
As a Civil Engineer, having an experience of 12 years as an Civil- Engineer,having an experience
of the Quantity Surveying Billing and Estimate, planning and Execution of Civil Infra works and
Industrial works, and site execution and typically relating to construction. Seeking a position to
utilize my construction skills and abilities in “Civil Engineering Field” for an organization that
offers global work culture, professional growth and challenges.
CAREER PROFILE:
 My role involves day-to-day supervision of Project works quantities and collates the all
required documents for site team. And all the related duties and Co-ordination with staff,
Departments and clients.
 Preparing Daily, weekly and monthly Progress Reports on project wise given under my in
charge by the management.
 Preparation of bills, department bills, client''s bills and also Sub-contractors bills certify the
bills and same approved taken from clients.
 Preparation of BOQ (Quantities take off) and Rate analysis for all Infra-Structures related
works from approved GFC / IFC drawings.
 Preparation of Client invoice based on progress reports and billing schedules cost, value
reports and cash flow info.
 Validation of project compilation documents as per policies process.
 Facing Internal and external auditing for project running and completion stages and
closing audit issues and complete at project end.
 Good technical knowledge of Earthworks and Structures. Preparation of Quantities for
earth work and R.C.C quantities and also preparing (B.B.S) Bar Bending Scheduling.
 Planning and monitoring of works at Project sites including Material management.
 Project cost impact analysis to establish and report on validity of proposed claim.
Preparation of project construction schedule within our project budget.
 Preparation of consumed Material Reconciliation based on Client bills and Sub-contractors
bills & Project Progress / reports.

-- 1 of 6 --

CO-ORDINATION''S AND COMMUNICATIONS:
 Co-ordination with the Department and Consultant’s representative
 Planning & Control of Projects.
 Team building and management of Site Engineers
 Generating Reports of weekly work progress
 Deriving schedule of quantity, maintaining log of activities, Bar Chart, Progress Reports.
 Coordination with various internal departments in the organization
EMPLOYMENT HISTORY – 12 YEAR''S
Current Working Company – TATA CONSULTING ENGINEERS LTD.
(www.tce.co.in).
Designation - Project Engineer Quantity surveyor .
Duration - Oct 2018- Till date
Projects Details - TATA- Smart Foodz Limited.
Location - SRI City Special Economic Zone and Domestic Tariff Zone Area.
Projects Details - BIOCON BIOLOGICS INDIA LIMITED.
Location - BIOCON SPECIAL ECONOMIC ZONE,- BANGALORE
 Study the drawings, specifications, relevant IS codes and method statements. Maintain the
all documents confidence till project end.
 Preparation of BOQ as per technical specifications and Rate analysis for all Infra-Structures
related Earthworks and Structures from approved from GFC / IFC drawings
 Responsible for study of BOQ (Bill of Quantity) as per tender specifications and taking out
quantities from drawings
 Preparation of Client invoice based on progress reports and billing schedules cost, value
reports and cash flow info
 Responsible for study of BOQ (Bill of Quantity) as per tender specifications and taking out
quantities from drawings.
 Preparation and Certification of RA bills. And Getting Approval from the Client and
providing billing related information/documents to client as and when required.
 Arithmetic & technical checking of all bills i.e. Civil, PEB, Site Visits: - Random Physical
checking of bills at site case to case.

-- 2 of 6 --

Previous Working Company – MEGHA ENGINEERING & INFRASTSTURE
(www.meil group.in).
Designation - Project Sr.Engineer Billing and Co-ordination.
Duration - June 2018 –Oct 2018.
Projects Details - APCRDA. - Andhra Pradesh Capital Region Development Authority.
Location - Amaravati, Andhra Pradesh State, India.
 Preparation of BOQ and Rate analysis for all Infra-Structures related Earth work and
structures works.
 Preparation of Client bills and calculating Quantities, Planning and monitoring of work at
Project sites as given under my in charge by the Project Manager.
 Prepare and submit monthly invoice based on progress reports and billing schedules cost,
value reports and cash flow info.
 Day-to day supervision of site works, Quantities and papering daily work progress reports.
 Preparation of Client bills, Sub-Contractor bills and Department bills (Measurement Book)
 CO-ordination with staff, clients and Departments. Timely completion of the work given
under my in charge by the Project Manager.
 To maintain Machinery, man-power and stocked and consumed materials details for sites
as under my control.
 Negotiation Skills of Vendors and Confidentiality Maintain.
 Previous Working Company – AECOM.COM. ( www.aecom.com).
 Designation - Project Quantity Surveyor.
 Duration - March 2018 –June 2019.
 Projects Details - Visakhapatnam Smart City Project.
 Location - Visakhapatnam, Visakhapatnam District, Andhra Pradesh State, India
 Study the drawings, specifications, relevant IS codes and method statements. Maintain the
all documents confidence till project end.
 Preparation of BOQ as per technical specifications and Rate analysis for all Infra-Structures
related Earthworks and Structures from approved from GFC / IFC drawings
 Responsible for study of BOQ (Bill of Quantity) as per tender specifications and taking out
quantities from drawings

-- 3 of 6 --

 Responsible for study of BOQ (Bill of Quantity) as per tender specifications and taking out
quantities from drawings.
 Previous Working Company - Sri City Private Limited. (www.sricity.in).
Designation - Quantity Surveyor.
Duration - July 2013 March-2018.
Projects Details - Special Economic Zone and Domestic Tariff Zone Area.
Location - Tada, Chittoor District, Andhra Pradesh State, India.
WORK RESPONSIBILITIES:
 Preparation of BOQ and Rate analysis for all Infra-Structures related Earth work and
structures works.
 Preparation of Client bills and calculating Quantities, Planning and monitoring of work at
Project sites as given under my in charge by the Project Manager.
 Prepare and submit monthly invoice based on progress reports and billing schedules cost,
value reports and cash flow info.
 Preparation of B.B.S (Bar Bending Schedule) and calculating the Quantities as per
approved drawings.
 Day-to day supervision of site works, Quantities and papering daily work progress reports.
 Preparation of Client bills, Sub-Contractor bills and Department bills (Measurement Book)
 CO-ordination with staff, clients and Departments.Timely completion of the work given
under my in charge by the Project Manager.
 To maintain Machinery, man-power and stocked and consumed materials details for sites
as under my control.
 Negotiation Skills of Vendors and Confidentiality Maintain.
 Previous Company- Sri Raja Rajeswari Construction (India) Pvt Ltd.
(www.srrconstructions.com )
Designation - Engineer (Site Planning and Billing).
Duration - December 2009 - July 2013 (3Year''s 7 Months) working as Engineer in
Projects.
Details - Construction of Earth works for Road and Major Structures for various sites.
Location - Andhra Pradesh and Ahmadabad Gujarat State, India.

-- 4 of 6 --

WORK RESPONSIBILITIES:
 Planning, Monitoring and execution of work at sites. To taking Combined Levels with
Department or Clients.
 Preparation of project constructions works weekly and monthly work schedule. Review
weekly work progress reports and solving the Issus.
 Earthwork Excavation and Structure''s. To avoid re-works of project sites.
 Preparation of Structures B.B.S and calculating the quantities.
 Preparation of Client and Department bills and Sub-Contractors bills also.
 To maintain good Communication skills to co-ordination with staff, clients and Department
and project other departments.
 To maintain Confidentiality for the all project details like Documentation and other
details.
 To maintain all Material like Steel, Cement and Machinery, man-power details.
 Company - Singan Projects Limited.
Designation - Engineer
Duration - May 2008 - December 2009 (1 Year''s 7 Months) working as Projects.
Project Details - Kakatiya Thermal Power Station 500MW, Chelpur, Warangal D.t
- Major and Minor Road Structures Earth work and Structures.
WORK RESPONSIBILITIES:
 Planning and execution of work at sites like Earth work Excavation, Embankments and Structures.
 Taking initial levels, study approved drawings for sure marking for Earth works and Structures.
 Preparation Daily work progresses reports and maintain the all material consumption details.
 Preparation Department Running bills and Sub-Contractors bills also.
 Preparing and maintains Machinery and Workers log books.
 Daily Checking Man-power, Equipment and stock and consumption material details.

-- 5 of 6 --

SOFT SKILLS DETAILS:
 Have also experience in Auto-cad.
 BBS programmer.
 MS Office Excel, MS Word, MS Power point.
ACADEMIC & PROFESSIONAL QUALIFICATIONS:
Graduation (B.Tech.)
 Branch:-Civil Engineering from JNTU Andhra Pradesh. Aggregate: - 65.76% (2008).
Diploma
 Branch: Diploma in Civil Engineering (D.C.E) from S.V.Government Polytechnic, Thirupati, Andhra
Pradesh Percentage: - 66.67% (2004).
Secondary Education (10th Class):
 Board of Secondary Education, A.P.from B.C.M.High School, Thirupati.Percentage:- 59.2% (2000).
PERSONAL DETAILS:
Name : - P. Venkataprasad Rao.
Fathers Name : - P. Narsimhulu.
Date of Birth : - 28/December/1984.
Gender : - Male.
Marital Status : - Married.
Nationality : - Indian.
Address : - # 9-18, Mangalam Quarters, Thirupati - 517 507.
Chittoor (Dist), Andhra Pradesh India.
Languages Known : - Telugu, English, Hindi and Tamil.
OTHER DETAILS:
Passport Number : - M1965312.
Date of Issue : - 08/Sep/2014.
Date of Expiry : - 07/Sep/2024.
PAN NO : - AICPV1355P.
UAN NO : - 1004 0198 7483.
COMMITMENT:
All the details furnished above are true to the best of my knowledge. P.Venkataprasad Rao.

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\prasad_Resume.04.09.2020..pdf'),
(4823, 'Raghav Sharma', 'raghavsharma61981@gmail.com', '6306462310', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '• Self-motivated and hardworking fresher seeking for an
opportunity to work in a challenging environment to prove my
skills and utilize my knowledge & intelligence in the growth of
the organization.
ACADEMIC QUALIFICATION
Exam
Name
Board /
University
Passing
year
Percentage of
Marks Division
10th Up board 2018 First
PROFESSIONAL QUALIFICATION
Exam Name Board /
University
Passing
year
Percentage of
Marks Division
Diploma in Civil
Engineering Bte up board 2021 70 Frist
B.tech in civil
engineering Aktu pursuing Na Na
EXTRA QUALIFICATION
• A.D.C.A (Advanced Diploma in Computer Application)', '• Self-motivated and hardworking fresher seeking for an
opportunity to work in a challenging environment to prove my
skills and utilize my knowledge & intelligence in the growth of
the organization.
ACADEMIC QUALIFICATION
Exam
Name
Board /
University
Passing
year
Percentage of
Marks Division
10th Up board 2018 First
PROFESSIONAL QUALIFICATION
Exam Name Board /
University
Passing
year
Percentage of
Marks Division
Diploma in Civil
Engineering Bte up board 2021 70 Frist
B.tech in civil
engineering Aktu pursuing Na Na
EXTRA QUALIFICATION
• A.D.C.A (Advanced Diploma in Computer Application)', ARRAY['the organization.', 'ACADEMIC QUALIFICATION', 'Exam', 'Name', 'Board /', 'University', 'Passing', 'year', 'Percentage of', 'Marks Division', '10th Up board 2018 First', 'PROFESSIONAL QUALIFICATION', 'Exam Name Board /', 'Diploma in Civil', 'Engineering Bte up board 2021 70 Frist', 'B.tech in civil', 'engineering Aktu pursuing Na Na', 'EXTRA QUALIFICATION', 'A.D.C.A (Advanced Diploma in Computer Application)']::text[], ARRAY['the organization.', 'ACADEMIC QUALIFICATION', 'Exam', 'Name', 'Board /', 'University', 'Passing', 'year', 'Percentage of', 'Marks Division', '10th Up board 2018 First', 'PROFESSIONAL QUALIFICATION', 'Exam Name Board /', 'Diploma in Civil', 'Engineering Bte up board 2021 70 Frist', 'B.tech in civil', 'engineering Aktu pursuing Na Na', 'EXTRA QUALIFICATION', 'A.D.C.A (Advanced Diploma in Computer Application)']::text[], ARRAY[]::text[], ARRAY['the organization.', 'ACADEMIC QUALIFICATION', 'Exam', 'Name', 'Board /', 'University', 'Passing', 'year', 'Percentage of', 'Marks Division', '10th Up board 2018 First', 'PROFESSIONAL QUALIFICATION', 'Exam Name Board /', 'Diploma in Civil', 'Engineering Bte up board 2021 70 Frist', 'B.tech in civil', 'engineering Aktu pursuing Na Na', 'EXTRA QUALIFICATION', 'A.D.C.A (Advanced Diploma in Computer Application)']::text[], '', 'Kanpur dehat', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Fresher\nRaghav Sharma\nMobile No.: 6306462310\nEmail id :\nraghavsharma61981@gmail.com\nAddress : Azad Nagar Sikandra\nKanpur dehat"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Biodata-1687060907 (1).pdf', 'Name: Raghav Sharma

Email: raghavsharma61981@gmail.com

Phone: 6306462310

Headline: CAREER OBJECTIVE

Profile Summary: • Self-motivated and hardworking fresher seeking for an
opportunity to work in a challenging environment to prove my
skills and utilize my knowledge & intelligence in the growth of
the organization.
ACADEMIC QUALIFICATION
Exam
Name
Board /
University
Passing
year
Percentage of
Marks Division
10th Up board 2018 First
PROFESSIONAL QUALIFICATION
Exam Name Board /
University
Passing
year
Percentage of
Marks Division
Diploma in Civil
Engineering Bte up board 2021 70 Frist
B.tech in civil
engineering Aktu pursuing Na Na
EXTRA QUALIFICATION
• A.D.C.A (Advanced Diploma in Computer Application)

Key Skills: the organization.
ACADEMIC QUALIFICATION
Exam
Name
Board /
University
Passing
year
Percentage of
Marks Division
10th Up board 2018 First
PROFESSIONAL QUALIFICATION
Exam Name Board /
University
Passing
year
Percentage of
Marks Division
Diploma in Civil
Engineering Bte up board 2021 70 Frist
B.tech in civil
engineering Aktu pursuing Na Na
EXTRA QUALIFICATION
• A.D.C.A (Advanced Diploma in Computer Application)

Employment: • Fresher
Raghav Sharma
Mobile No.: 6306462310
Email id :
raghavsharma61981@gmail.com
Address : Azad Nagar Sikandra
Kanpur dehat

Education: Exam
Name
Board /
University
Passing
year
Percentage of
Marks Division
10th Up board 2018 First
PROFESSIONAL QUALIFICATION
Exam Name Board /
University
Passing
year
Percentage of
Marks Division
Diploma in Civil
Engineering Bte up board 2021 70 Frist
B.tech in civil
engineering Aktu pursuing Na Na
EXTRA QUALIFICATION
• A.D.C.A (Advanced Diploma in Computer Application)

Personal Details: Kanpur dehat

Extracted Resume Text: Resume
Raghav Sharma
CAREER OBJECTIVE
• Self-motivated and hardworking fresher seeking for an
opportunity to work in a challenging environment to prove my
skills and utilize my knowledge & intelligence in the growth of
the organization.
ACADEMIC QUALIFICATION
Exam
Name
Board /
University
Passing
year
Percentage of
Marks Division
10th Up board 2018 First
PROFESSIONAL QUALIFICATION
Exam Name Board /
University
Passing
year
Percentage of
Marks Division
Diploma in Civil
Engineering Bte up board 2021 70 Frist
B.tech in civil
engineering Aktu pursuing Na Na
EXTRA QUALIFICATION
• A.D.C.A (Advanced Diploma in Computer Application)
WORK EXPERIENCE
• Fresher
Raghav Sharma
Mobile No.: 6306462310
Email id :
raghavsharma61981@gmail.com
Address : Azad Nagar Sikandra
Kanpur dehat
PERSONAL DETAILS
Date of Birth : 20-05-2003
Father''s Name : Shiv kumar
Sharma
Mother''s Name : Nirmla Devi
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Language : Hindi English
Hobbies : Traveling
Declaration:
I hereby declare that all the statement made in this resume are true, complete and correct to the Knowledge.
Date:
Place:
Raghav Sharma
86

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Biodata-1687060907 (1).pdf

Parsed Technical Skills: the organization., ACADEMIC QUALIFICATION, Exam, Name, Board /, University, Passing, year, Percentage of, Marks Division, 10th Up board 2018 First, PROFESSIONAL QUALIFICATION, Exam Name Board /, Diploma in Civil, Engineering Bte up board 2021 70 Frist, B.tech in civil, engineering Aktu pursuing Na Na, EXTRA QUALIFICATION, A.D.C.A (Advanced Diploma in Computer Application)'),
(4824, 'Lucky Jain', 'luckyj2305@gmail.com', '0000000000', 'Objective To achieve professional satisfaction by working in a learning environment', 'Objective To achieve professional satisfaction by working in a learning environment', 'where my knowledge and skills are enhanced along with those of the
organization.', 'where my knowledge and skills are enhanced along with those of the
organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail luckyj2305@gmail.com
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective To achieve professional satisfaction by working in a learning environment","company":"Imported from resume CSV","description":"ENGINEER - CIVIL\nGem Engserv Pvt. Ltd.\n04.03.19 – Present\nProject Management Consultant-Site Execution\n➢ Simplex Commercial development Mahalaxmi Mumbai.\n➢ Godrej Two Project – Construction of Commercial Complex,\nVikhroli, East Mumbai (MAH.)\nPILING WORK\n1. Supervising the site with a team of other engineers and workmen to maintain\ngood attitude and understanding of hazards and risks on site.\n2. Good understanding of GFC drawings.\n3. Co-ordinating with the Structural and Architecture team in case of\ndiscrepancy.\n4. Coordination and supervision of piling work with contractor.\n5. Checking piling points provided by surveyors.\n6. Verifying the calculation of concrete before pouring.\nRCC WORK\n1. Handling Pre and Post RCC work on site.\n2. Checking of shuttering, slab edge pre concrete.\n3. Checking of reinforcement pre concrete.\n4. Studying drawings and communicating with the architect and structural\nconsultant for any discrepancies.\n5. Recording level of shuttering and post concrete.\n6. Checking of reinforcement of different elements such as slab, columns, and\nbeams.\n7. Preparing Daily and Weekly Progress report.\nFACADE WORK\n1. Study Façade drawings and check if Halfen channels are provided as per GFC\ndrawings.\n2. Co-coordinating between RCC and Façade team during the installation.\n3. Pre-inspection of façade panels for any damages before installing.\n4. Post-inspection of Façade such as alignment with the site team.\nDuties Assigned:\n1. Checking and supervision of RCC work (steel, shuttering & Concreting) & finishing\nwork as per drawings and company’s specifications.\n2. Daily site inspection for quality work.\n3. Implementing EHS procedures on site.\n4. Liaise and co-ordinate with consultant and client.\n-- 1 of 3 --\nPROJECT ENGINEER\nM/s. V.C. BIRADAR\n26.06.18–28.02.19\nSite Execution, Accounting, BBS, Contractor’s Billing, Documentation\n➢ Development and Bulk Services under Central PWD for NIASM at MIDC,\nBaramati (MAH.)\n➢ Headed the construction of the compound wall, underground sump,\nsecurity cabin, septic tank, internal roads, drains, external water supply,\netc.\nSITE ENGINEER\nRISHABH INFRA"}]'::jsonb, '[{"title":"Imported project details","description":"01.01.17–25.06.18\nSite Execution, BBS\n➢ Extension of Govt. Polytechnic Building, Cacora (GOA)\n➢ Administrative Building for Curchorem Municipal Council, Goa\n➢ Headed the construction of G+5 commercial building from foundation to\nfinish.\n➢ Execution of groundworks with a Pile foundation.\nPROJECT ENGINEER\nORBIT INFRATECH\nS.C.S.P.L.\n06.16 – 12.16\nProject Management Consultant\n➢ Underground Sewerage Scheme & Manholes Construction by Trenchless\nMethod, Ponda (GOA)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Runner-Up Wonder-Tender [ Tender Filing Competition ] – 2014\nRunner-Up Basketball Competition – 2016\nChief – Coordinator Soft-Skills Development Cell – 2013-15\nMember Entrepreneurship Development Cell – 2014-15\nBlood Donor Donates Blood Regularly\nPersonalInfo.\nFull Name Lucky Jain\nP. Address Siddhi Fashion Point, Jhanda Chowk, Nanak Ward, Khurai (MP) – 470 117\nContact +91 7276-853-669, +91 7974-790-843\nE-Mail luckyj2305@gmail.com\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Lucky_Jain CV_01112019.pdf', 'Name: Lucky Jain

Email: luckyj2305@gmail.com

Headline: Objective To achieve professional satisfaction by working in a learning environment

Profile Summary: where my knowledge and skills are enhanced along with those of the
organization.

Employment: ENGINEER - CIVIL
Gem Engserv Pvt. Ltd.
04.03.19 – Present
Project Management Consultant-Site Execution
➢ Simplex Commercial development Mahalaxmi Mumbai.
➢ Godrej Two Project – Construction of Commercial Complex,
Vikhroli, East Mumbai (MAH.)
PILING WORK
1. Supervising the site with a team of other engineers and workmen to maintain
good attitude and understanding of hazards and risks on site.
2. Good understanding of GFC drawings.
3. Co-ordinating with the Structural and Architecture team in case of
discrepancy.
4. Coordination and supervision of piling work with contractor.
5. Checking piling points provided by surveyors.
6. Verifying the calculation of concrete before pouring.
RCC WORK
1. Handling Pre and Post RCC work on site.
2. Checking of shuttering, slab edge pre concrete.
3. Checking of reinforcement pre concrete.
4. Studying drawings and communicating with the architect and structural
consultant for any discrepancies.
5. Recording level of shuttering and post concrete.
6. Checking of reinforcement of different elements such as slab, columns, and
beams.
7. Preparing Daily and Weekly Progress report.
FACADE WORK
1. Study Façade drawings and check if Halfen channels are provided as per GFC
drawings.
2. Co-coordinating between RCC and Façade team during the installation.
3. Pre-inspection of façade panels for any damages before installing.
4. Post-inspection of Façade such as alignment with the site team.
Duties Assigned:
1. Checking and supervision of RCC work (steel, shuttering & Concreting) & finishing
work as per drawings and company’s specifications.
2. Daily site inspection for quality work.
3. Implementing EHS procedures on site.
4. Liaise and co-ordinate with consultant and client.
-- 1 of 3 --
PROJECT ENGINEER
M/s. V.C. BIRADAR
26.06.18–28.02.19
Site Execution, Accounting, BBS, Contractor’s Billing, Documentation
➢ Development and Bulk Services under Central PWD for NIASM at MIDC,
Baramati (MAH.)
➢ Headed the construction of the compound wall, underground sump,
security cabin, septic tank, internal roads, drains, external water supply,
etc.
SITE ENGINEER
RISHABH INFRA

Education: B.E. (CIVIL)
2012 – 2016
Walchand Institute of Technology, Solapur (MAH.) – 68.43 %
12TH
2010 – 2012
Holy Family Sen. Sec. School, Khurai (M.P.) – 71.41%
Training
Air Force Station,
Naliya, Gujarat
[12 days]
➢ Resurfacing of Runway & Allied Works Services
Completed under Ravi Infra Build Projects Pvt. Ltd.
PWD, M.P.
[21 Days]
➢ 100 Beds Civil Hospital
The project was carrying out a line out of building plan & laying of the
foundation.

Projects: 01.01.17–25.06.18
Site Execution, BBS
➢ Extension of Govt. Polytechnic Building, Cacora (GOA)
➢ Administrative Building for Curchorem Municipal Council, Goa
➢ Headed the construction of G+5 commercial building from foundation to
finish.
➢ Execution of groundworks with a Pile foundation.
PROJECT ENGINEER
ORBIT INFRATECH
S.C.S.P.L.
06.16 – 12.16
Project Management Consultant
➢ Underground Sewerage Scheme & Manholes Construction by Trenchless
Method, Ponda (GOA)

Accomplishments: Runner-Up Wonder-Tender [ Tender Filing Competition ] – 2014
Runner-Up Basketball Competition – 2016
Chief – Coordinator Soft-Skills Development Cell – 2013-15
Member Entrepreneurship Development Cell – 2014-15
Blood Donor Donates Blood Regularly
PersonalInfo.
Full Name Lucky Jain
P. Address Siddhi Fashion Point, Jhanda Chowk, Nanak Ward, Khurai (MP) – 470 117
Contact +91 7276-853-669, +91 7974-790-843
E-Mail luckyj2305@gmail.com
-- 3 of 3 --

Personal Details: E-Mail luckyj2305@gmail.com
-- 3 of 3 --

Extracted Resume Text: Lucky Jain
CIVIL ENGINEER
(+91) 7276 853 669
luckyj2305@gmail.com
Madhya Pradesh
Objective To achieve professional satisfaction by working in a learning environment
where my knowledge and skills are enhanced along with those of the
organization.
Experience
ENGINEER - CIVIL
Gem Engserv Pvt. Ltd.
04.03.19 – Present
Project Management Consultant-Site Execution
➢ Simplex Commercial development Mahalaxmi Mumbai.
➢ Godrej Two Project – Construction of Commercial Complex,
Vikhroli, East Mumbai (MAH.)
PILING WORK
1. Supervising the site with a team of other engineers and workmen to maintain
good attitude and understanding of hazards and risks on site.
2. Good understanding of GFC drawings.
3. Co-ordinating with the Structural and Architecture team in case of
discrepancy.
4. Coordination and supervision of piling work with contractor.
5. Checking piling points provided by surveyors.
6. Verifying the calculation of concrete before pouring.
RCC WORK
1. Handling Pre and Post RCC work on site.
2. Checking of shuttering, slab edge pre concrete.
3. Checking of reinforcement pre concrete.
4. Studying drawings and communicating with the architect and structural
consultant for any discrepancies.
5. Recording level of shuttering and post concrete.
6. Checking of reinforcement of different elements such as slab, columns, and
beams.
7. Preparing Daily and Weekly Progress report.
FACADE WORK
1. Study Façade drawings and check if Halfen channels are provided as per GFC
drawings.
2. Co-coordinating between RCC and Façade team during the installation.
3. Pre-inspection of façade panels for any damages before installing.
4. Post-inspection of Façade such as alignment with the site team.
Duties Assigned:
1. Checking and supervision of RCC work (steel, shuttering & Concreting) & finishing
work as per drawings and company’s specifications.
2. Daily site inspection for quality work.
3. Implementing EHS procedures on site.
4. Liaise and co-ordinate with consultant and client.

-- 1 of 3 --

PROJECT ENGINEER
M/s. V.C. BIRADAR
26.06.18–28.02.19
Site Execution, Accounting, BBS, Contractor’s Billing, Documentation
➢ Development and Bulk Services under Central PWD for NIASM at MIDC,
Baramati (MAH.)
➢ Headed the construction of the compound wall, underground sump,
security cabin, septic tank, internal roads, drains, external water supply,
etc.
SITE ENGINEER
RISHABH INFRA
PROJECTS
01.01.17–25.06.18
Site Execution, BBS
➢ Extension of Govt. Polytechnic Building, Cacora (GOA)
➢ Administrative Building for Curchorem Municipal Council, Goa
➢ Headed the construction of G+5 commercial building from foundation to
finish.
➢ Execution of groundworks with a Pile foundation.
PROJECT ENGINEER
ORBIT INFRATECH
S.C.S.P.L.
06.16 – 12.16
Project Management Consultant
➢ Underground Sewerage Scheme & Manholes Construction by Trenchless
Method, Ponda (GOA)
Education
B.E. (CIVIL)
2012 – 2016
Walchand Institute of Technology, Solapur (MAH.) – 68.43 %
12TH
2010 – 2012
Holy Family Sen. Sec. School, Khurai (M.P.) – 71.41%
Training
Air Force Station,
Naliya, Gujarat
[12 days]
➢ Resurfacing of Runway & Allied Works Services
Completed under Ravi Infra Build Projects Pvt. Ltd.
PWD, M.P.
[21 Days]
➢ 100 Beds Civil Hospital
The project was carrying out a line out of building plan & laying of the
foundation.
Projects
MAJOR PROJECT
2015 – 2016
Trends of Change in Rainfall Pattern over Central-North-East India Due to
Climate Change
MINOR PROJECT
2014 – 2015
Planning & Scheduling of a Road Project Using Microsoft Project Software

-- 2 of 3 --

ProfessionalSkills Technical Skills Personal Skills
Quality Control AutoCAD ∎∎∎∎∎∎∎∎ Sincere
Labour Control Microsoft Project ∎∎∎∎∎∎∎∎ Hard Working
RCC Checking MS Office ∎∎∎∎∎∎∎∎ Peace Loving
Reading of Drawings GIS ∎∎∎∎∎∎∎∎ Team Spirit
Site Execution MX Road ∎∎∎∎∎∎∎∎ Management Skills
Bar Bending Schedule Creative & Caring
Achievements
Runner-Up Wonder-Tender [ Tender Filing Competition ] – 2014
Runner-Up Basketball Competition – 2016
Chief – Coordinator Soft-Skills Development Cell – 2013-15
Member Entrepreneurship Development Cell – 2014-15
Blood Donor Donates Blood Regularly
PersonalInfo.
Full Name Lucky Jain
P. Address Siddhi Fashion Point, Jhanda Chowk, Nanak Ward, Khurai (MP) – 470 117
Contact +91 7276-853-669, +91 7974-790-843
E-Mail luckyj2305@gmail.com

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Lucky_Jain CV_01112019.pdf'),
(4825, 'Prasanna kumar.R.C', 'jetuprasanna@gmail.com', '919980602788', 'OBJECTIVE', 'OBJECTIVE', 'To secure a challenging position in a dynamic organization where my
experience, knowledge, can be utilized best to the benefit of the organization and
aspiring for a significant and challenging career in good Company to enhance my
skills and contributing towards the growth of organization.
EMPLOYMENT SUMMARY (TOTAL 9 YEARS)
1. CBRE INDIA Pvt Ltd, As a Deputy manager, Bangalore. From
December 2019 to till date.
Responsibilities:
 Quantity taking off for Electrical, Plumbing, Fire Fighting and HVAC works
from drawings.
 Preparation of estimates for Initial budget proposals for the cost of the
project.
 Vetting and Preparation of bill of quantities (BOQ).
 Checking of site inspection reports, JMR for various works as per approved
construction drawings and site verification works executed by the contractor.
 Preparation of documents for Tender processing, arranging pre-bid meeting
for shortlisted vendors, collecting quotes along with product details,
preparation of priced comparison statements, arranging negotiation meetings.
 Preparation of LOI, WO
 Preparation of variation report for actual Qty with respect to BOQ.
 Preparation of procurement plan for client supply materials.
-- 1 of 4 --
 Certification and processing of contractor running and final account bills as
per contract.
 Preparation of Reconcilement statement
2. IHCL(TATA GROUP) , Bangalore. From August 2017 to December 2019.
Project: Vivanta by Taj – MG Road bangaluru.
3. Colliers International Pvt Ltd As a MEP Senior Engineer, Bangalore. From
March 2016 to August 2017.
Project: Salarpuria sattva Laurel Heights project.
4. Cushman and Wakefield Bangalore As a MEP Project Engineer, Bangalore.
From June 2015 to March 2016.
Project: Bhartiya city Nikoo home project.( mivan aluminium formwork
system)
5. Sweett India Pvt Ltd. as Quantity Surveyor for MEP Packages., From April
2014 to may 2015.', 'To secure a challenging position in a dynamic organization where my
experience, knowledge, can be utilized best to the benefit of the organization and
aspiring for a significant and challenging career in good Company to enhance my
skills and contributing towards the growth of organization.
EMPLOYMENT SUMMARY (TOTAL 9 YEARS)
1. CBRE INDIA Pvt Ltd, As a Deputy manager, Bangalore. From
December 2019 to till date.
Responsibilities:
 Quantity taking off for Electrical, Plumbing, Fire Fighting and HVAC works
from drawings.
 Preparation of estimates for Initial budget proposals for the cost of the
project.
 Vetting and Preparation of bill of quantities (BOQ).
 Checking of site inspection reports, JMR for various works as per approved
construction drawings and site verification works executed by the contractor.
 Preparation of documents for Tender processing, arranging pre-bid meeting
for shortlisted vendors, collecting quotes along with product details,
preparation of priced comparison statements, arranging negotiation meetings.
 Preparation of LOI, WO
 Preparation of variation report for actual Qty with respect to BOQ.
 Preparation of procurement plan for client supply materials.
-- 1 of 4 --
 Certification and processing of contractor running and final account bills as
per contract.
 Preparation of Reconcilement statement
2. IHCL(TATA GROUP) , Bangalore. From August 2017 to December 2019.
Project: Vivanta by Taj – MG Road bangaluru.
3. Colliers International Pvt Ltd As a MEP Senior Engineer, Bangalore. From
March 2016 to August 2017.
Project: Salarpuria sattva Laurel Heights project.
4. Cushman and Wakefield Bangalore As a MEP Project Engineer, Bangalore.
From June 2015 to March 2016.
Project: Bhartiya city Nikoo home project.( mivan aluminium formwork
system)
5. Sweett India Pvt Ltd. as Quantity Surveyor for MEP Packages., From April
2014 to may 2015.', ARRAY['EMPLOYMENT SUMMARY (TOTAL 9 YEARS)', '1. CBRE INDIA Pvt Ltd', 'As a Deputy manager', 'Bangalore. From', 'December 2019 to till date.', 'Responsibilities:', ' Quantity taking off for Electrical', 'Plumbing', 'Fire Fighting and HVAC works', 'from drawings.', ' Preparation of estimates for Initial budget proposals for the cost of the', 'project.', ' Vetting and Preparation of bill of quantities (BOQ).', ' Checking of site inspection reports', 'JMR for various works as per approved', 'construction drawings and site verification works executed by the contractor.', ' Preparation of documents for Tender processing', 'arranging pre-bid meeting', 'for shortlisted vendors', 'collecting quotes along with product details', 'preparation of priced comparison statements', 'arranging negotiation meetings.', ' Preparation of LOI', 'WO', ' Preparation of variation report for actual Qty with respect to BOQ.', ' Preparation of procurement plan for client supply materials.', '1 of 4 --', ' Certification and processing of contractor running and final account bills as', 'per contract.', ' Preparation of Reconcilement statement', '2. IHCL(TATA GROUP)', 'Bangalore. From August 2017 to December 2019.', 'Project: Vivanta by Taj – MG Road bangaluru.', '3. Colliers International Pvt Ltd As a MEP Senior Engineer', 'March 2016 to August 2017.', 'Project: Salarpuria sattva Laurel Heights project.', '4. Cushman and Wakefield Bangalore As a MEP Project Engineer', 'Bangalore.', 'From June 2015 to March 2016.', 'Project: Bhartiya city Nikoo home project.( mivan aluminium formwork', 'system)', '5. Sweett India Pvt Ltd. as Quantity Surveyor for MEP Packages.', 'From April', '2014 to may 2015.', 'Operating Systems : Windows XP', 'Windows Vista', 'Windows7.', 'PERSONAL PROFILE', 'Date of Birth : 01-07-1988', 'Gender : Male', 'Father’s Name : Chandrappa H R', 'Religion : Hindu.', 'Marital Status : Unmarried', 'Nationality : Indian', 'Languages Known : English', 'Kannada and Hindi.', 'DECLARATION', '3 of 4 --', 'I certify that the above statements made by me are true', 'complete and correct to', 'the best of my knowledge.', 'Place:', 'Date:', '(Prasanna kumar R C )', '4 of 4 --']::text[], ARRAY['EMPLOYMENT SUMMARY (TOTAL 9 YEARS)', '1. CBRE INDIA Pvt Ltd', 'As a Deputy manager', 'Bangalore. From', 'December 2019 to till date.', 'Responsibilities:', ' Quantity taking off for Electrical', 'Plumbing', 'Fire Fighting and HVAC works', 'from drawings.', ' Preparation of estimates for Initial budget proposals for the cost of the', 'project.', ' Vetting and Preparation of bill of quantities (BOQ).', ' Checking of site inspection reports', 'JMR for various works as per approved', 'construction drawings and site verification works executed by the contractor.', ' Preparation of documents for Tender processing', 'arranging pre-bid meeting', 'for shortlisted vendors', 'collecting quotes along with product details', 'preparation of priced comparison statements', 'arranging negotiation meetings.', ' Preparation of LOI', 'WO', ' Preparation of variation report for actual Qty with respect to BOQ.', ' Preparation of procurement plan for client supply materials.', '1 of 4 --', ' Certification and processing of contractor running and final account bills as', 'per contract.', ' Preparation of Reconcilement statement', '2. IHCL(TATA GROUP)', 'Bangalore. From August 2017 to December 2019.', 'Project: Vivanta by Taj – MG Road bangaluru.', '3. Colliers International Pvt Ltd As a MEP Senior Engineer', 'March 2016 to August 2017.', 'Project: Salarpuria sattva Laurel Heights project.', '4. Cushman and Wakefield Bangalore As a MEP Project Engineer', 'Bangalore.', 'From June 2015 to March 2016.', 'Project: Bhartiya city Nikoo home project.( mivan aluminium formwork', 'system)', '5. Sweett India Pvt Ltd. as Quantity Surveyor for MEP Packages.', 'From April', '2014 to may 2015.', 'Operating Systems : Windows XP', 'Windows Vista', 'Windows7.', 'PERSONAL PROFILE', 'Date of Birth : 01-07-1988', 'Gender : Male', 'Father’s Name : Chandrappa H R', 'Religion : Hindu.', 'Marital Status : Unmarried', 'Nationality : Indian', 'Languages Known : English', 'Kannada and Hindi.', 'DECLARATION', '3 of 4 --', 'I certify that the above statements made by me are true', 'complete and correct to', 'the best of my knowledge.', 'Place:', 'Date:', '(Prasanna kumar R C )', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['EMPLOYMENT SUMMARY (TOTAL 9 YEARS)', '1. CBRE INDIA Pvt Ltd', 'As a Deputy manager', 'Bangalore. From', 'December 2019 to till date.', 'Responsibilities:', ' Quantity taking off for Electrical', 'Plumbing', 'Fire Fighting and HVAC works', 'from drawings.', ' Preparation of estimates for Initial budget proposals for the cost of the', 'project.', ' Vetting and Preparation of bill of quantities (BOQ).', ' Checking of site inspection reports', 'JMR for various works as per approved', 'construction drawings and site verification works executed by the contractor.', ' Preparation of documents for Tender processing', 'arranging pre-bid meeting', 'for shortlisted vendors', 'collecting quotes along with product details', 'preparation of priced comparison statements', 'arranging negotiation meetings.', ' Preparation of LOI', 'WO', ' Preparation of variation report for actual Qty with respect to BOQ.', ' Preparation of procurement plan for client supply materials.', '1 of 4 --', ' Certification and processing of contractor running and final account bills as', 'per contract.', ' Preparation of Reconcilement statement', '2. IHCL(TATA GROUP)', 'Bangalore. From August 2017 to December 2019.', 'Project: Vivanta by Taj – MG Road bangaluru.', '3. Colliers International Pvt Ltd As a MEP Senior Engineer', 'March 2016 to August 2017.', 'Project: Salarpuria sattva Laurel Heights project.', '4. Cushman and Wakefield Bangalore As a MEP Project Engineer', 'Bangalore.', 'From June 2015 to March 2016.', 'Project: Bhartiya city Nikoo home project.( mivan aluminium formwork', 'system)', '5. Sweett India Pvt Ltd. as Quantity Surveyor for MEP Packages.', 'From April', '2014 to may 2015.', 'Operating Systems : Windows XP', 'Windows Vista', 'Windows7.', 'PERSONAL PROFILE', 'Date of Birth : 01-07-1988', 'Gender : Male', 'Father’s Name : Chandrappa H R', 'Religion : Hindu.', 'Marital Status : Unmarried', 'Nationality : Indian', 'Languages Known : English', 'Kannada and Hindi.', 'DECLARATION', '3 of 4 --', 'I certify that the above statements made by me are true', 'complete and correct to', 'the best of my knowledge.', 'Place:', 'Date:', '(Prasanna kumar R C )', '4 of 4 --']::text[], '', 'Gender : Male
Father’s Name : Chandrappa H R
Religion : Hindu.
Marital Status : Unmarried
Nationality : Indian
Languages Known : English, Kannada and Hindi.
DECLARATION
-- 3 of 4 --
I certify that the above statements made by me are true, complete and correct to
the best of my knowledge.
Place:
Date:
(Prasanna kumar R C )
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"aspiring for a significant and challenging career in good Company to enhance my\nskills and contributing towards the growth of organization.\nEMPLOYMENT SUMMARY (TOTAL 9 YEARS)\n1. CBRE INDIA Pvt Ltd, As a Deputy manager, Bangalore. From\nDecember 2019 to till date.\nResponsibilities:\n Quantity taking off for Electrical, Plumbing, Fire Fighting and HVAC works\nfrom drawings.\n Preparation of estimates for Initial budget proposals for the cost of the\nproject.\n Vetting and Preparation of bill of quantities (BOQ).\n Checking of site inspection reports, JMR for various works as per approved\nconstruction drawings and site verification works executed by the contractor.\n Preparation of documents for Tender processing, arranging pre-bid meeting\nfor shortlisted vendors, collecting quotes along with product details,\npreparation of priced comparison statements, arranging negotiation meetings.\n Preparation of LOI, WO\n Preparation of variation report for actual Qty with respect to BOQ.\n Preparation of procurement plan for client supply materials.\n-- 1 of 4 --\n Certification and processing of contractor running and final account bills as\nper contract.\n Preparation of Reconcilement statement\n2. IHCL(TATA GROUP) , Bangalore. From August 2017 to December 2019.\nProject: Vivanta by Taj – MG Road bangaluru.\n3. Colliers International Pvt Ltd As a MEP Senior Engineer, Bangalore. From\nMarch 2016 to August 2017.\nProject: Salarpuria sattva Laurel Heights project.\n4. Cushman and Wakefield Bangalore As a MEP Project Engineer, Bangalore.\nFrom June 2015 to March 2016.\nProject: Bhartiya city Nikoo home project.( mivan aluminium formwork\nsystem)\n5. Sweett India Pvt Ltd. as Quantity Surveyor for MEP Packages., From April\n2014 to may 2015."}]'::jsonb, '[{"title":"Imported project details","description":"* Nitesh Columbus Square Residential & Commercial Project.\n* Nitesh Napa Valley Villa’s project.\n* Nitesh Long Island Layout Project.\n* Mantri Corner Stone Commercial project.\n* Mantri Jupiter Retail Project.etc\n6. Vakil Housing Development Corporation Pvt Ltd, Bangalore As a Electrical\n(MEP) Engineer, Bangalore. From July 2011 to April 2014.\nResponsibilities:\n Executing the MEP Works as per Drawing by coordinating with contractors &\nPreparing the Bill.\n HT & LT Panel Erection Works.\n Transformer Installation erection testing & commissioning.\n Electrical Warranty Certificates to the clients for the projects completed.\n Apartment & Villa wiring works.\n Apartment & Layout PHE Works.\n-- 2 of 4 --\n Fire Fighting works.\n STP & WTP Installation, testing, & commissioning Works.\n Lift Erection, testing, & commissioning Works."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\prasanna q s.pdf', 'Name: Prasanna kumar.R.C

Email: jetuprasanna@gmail.com

Phone: +91 9980602788

Headline: OBJECTIVE

Profile Summary: To secure a challenging position in a dynamic organization where my
experience, knowledge, can be utilized best to the benefit of the organization and
aspiring for a significant and challenging career in good Company to enhance my
skills and contributing towards the growth of organization.
EMPLOYMENT SUMMARY (TOTAL 9 YEARS)
1. CBRE INDIA Pvt Ltd, As a Deputy manager, Bangalore. From
December 2019 to till date.
Responsibilities:
 Quantity taking off for Electrical, Plumbing, Fire Fighting and HVAC works
from drawings.
 Preparation of estimates for Initial budget proposals for the cost of the
project.
 Vetting and Preparation of bill of quantities (BOQ).
 Checking of site inspection reports, JMR for various works as per approved
construction drawings and site verification works executed by the contractor.
 Preparation of documents for Tender processing, arranging pre-bid meeting
for shortlisted vendors, collecting quotes along with product details,
preparation of priced comparison statements, arranging negotiation meetings.
 Preparation of LOI, WO
 Preparation of variation report for actual Qty with respect to BOQ.
 Preparation of procurement plan for client supply materials.
-- 1 of 4 --
 Certification and processing of contractor running and final account bills as
per contract.
 Preparation of Reconcilement statement
2. IHCL(TATA GROUP) , Bangalore. From August 2017 to December 2019.
Project: Vivanta by Taj – MG Road bangaluru.
3. Colliers International Pvt Ltd As a MEP Senior Engineer, Bangalore. From
March 2016 to August 2017.
Project: Salarpuria sattva Laurel Heights project.
4. Cushman and Wakefield Bangalore As a MEP Project Engineer, Bangalore.
From June 2015 to March 2016.
Project: Bhartiya city Nikoo home project.( mivan aluminium formwork
system)
5. Sweett India Pvt Ltd. as Quantity Surveyor for MEP Packages., From April
2014 to may 2015.

Key Skills: EMPLOYMENT SUMMARY (TOTAL 9 YEARS)
1. CBRE INDIA Pvt Ltd, As a Deputy manager, Bangalore. From
December 2019 to till date.
Responsibilities:
 Quantity taking off for Electrical, Plumbing, Fire Fighting and HVAC works
from drawings.
 Preparation of estimates for Initial budget proposals for the cost of the
project.
 Vetting and Preparation of bill of quantities (BOQ).
 Checking of site inspection reports, JMR for various works as per approved
construction drawings and site verification works executed by the contractor.
 Preparation of documents for Tender processing, arranging pre-bid meeting
for shortlisted vendors, collecting quotes along with product details,
preparation of priced comparison statements, arranging negotiation meetings.
 Preparation of LOI, WO
 Preparation of variation report for actual Qty with respect to BOQ.
 Preparation of procurement plan for client supply materials.
-- 1 of 4 --
 Certification and processing of contractor running and final account bills as
per contract.
 Preparation of Reconcilement statement
2. IHCL(TATA GROUP) , Bangalore. From August 2017 to December 2019.
Project: Vivanta by Taj – MG Road bangaluru.
3. Colliers International Pvt Ltd As a MEP Senior Engineer, Bangalore. From
March 2016 to August 2017.
Project: Salarpuria sattva Laurel Heights project.
4. Cushman and Wakefield Bangalore As a MEP Project Engineer, Bangalore.
From June 2015 to March 2016.
Project: Bhartiya city Nikoo home project.( mivan aluminium formwork
system)
5. Sweett India Pvt Ltd. as Quantity Surveyor for MEP Packages., From April
2014 to may 2015.

IT Skills: Operating Systems : Windows XP, Windows Vista, Windows7.
PERSONAL PROFILE
Date of Birth : 01-07-1988
Gender : Male
Father’s Name : Chandrappa H R
Religion : Hindu.
Marital Status : Unmarried
Nationality : Indian
Languages Known : English, Kannada and Hindi.
DECLARATION
-- 3 of 4 --
I certify that the above statements made by me are true, complete and correct to
the best of my knowledge.
Place:
Date:
(Prasanna kumar R C )
-- 4 of 4 --

Employment: aspiring for a significant and challenging career in good Company to enhance my
skills and contributing towards the growth of organization.
EMPLOYMENT SUMMARY (TOTAL 9 YEARS)
1. CBRE INDIA Pvt Ltd, As a Deputy manager, Bangalore. From
December 2019 to till date.
Responsibilities:
 Quantity taking off for Electrical, Plumbing, Fire Fighting and HVAC works
from drawings.
 Preparation of estimates for Initial budget proposals for the cost of the
project.
 Vetting and Preparation of bill of quantities (BOQ).
 Checking of site inspection reports, JMR for various works as per approved
construction drawings and site verification works executed by the contractor.
 Preparation of documents for Tender processing, arranging pre-bid meeting
for shortlisted vendors, collecting quotes along with product details,
preparation of priced comparison statements, arranging negotiation meetings.
 Preparation of LOI, WO
 Preparation of variation report for actual Qty with respect to BOQ.
 Preparation of procurement plan for client supply materials.
-- 1 of 4 --
 Certification and processing of contractor running and final account bills as
per contract.
 Preparation of Reconcilement statement
2. IHCL(TATA GROUP) , Bangalore. From August 2017 to December 2019.
Project: Vivanta by Taj – MG Road bangaluru.
3. Colliers International Pvt Ltd As a MEP Senior Engineer, Bangalore. From
March 2016 to August 2017.
Project: Salarpuria sattva Laurel Heights project.
4. Cushman and Wakefield Bangalore As a MEP Project Engineer, Bangalore.
From June 2015 to March 2016.
Project: Bhartiya city Nikoo home project.( mivan aluminium formwork
system)
5. Sweett India Pvt Ltd. as Quantity Surveyor for MEP Packages., From April
2014 to may 2015.

Projects: * Nitesh Columbus Square Residential & Commercial Project.
* Nitesh Napa Valley Villa’s project.
* Nitesh Long Island Layout Project.
* Mantri Corner Stone Commercial project.
* Mantri Jupiter Retail Project.etc
6. Vakil Housing Development Corporation Pvt Ltd, Bangalore As a Electrical
(MEP) Engineer, Bangalore. From July 2011 to April 2014.
Responsibilities:
 Executing the MEP Works as per Drawing by coordinating with contractors &
Preparing the Bill.
 HT & LT Panel Erection Works.
 Transformer Installation erection testing & commissioning.
 Electrical Warranty Certificates to the clients for the projects completed.
 Apartment & Villa wiring works.
 Apartment & Layout PHE Works.
-- 2 of 4 --
 Fire Fighting works.
 STP & WTP Installation, testing, & commissioning Works.
 Lift Erection, testing, & commissioning Works.

Personal Details: Gender : Male
Father’s Name : Chandrappa H R
Religion : Hindu.
Marital Status : Unmarried
Nationality : Indian
Languages Known : English, Kannada and Hindi.
DECLARATION
-- 3 of 4 --
I certify that the above statements made by me are true, complete and correct to
the best of my knowledge.
Place:
Date:
(Prasanna kumar R C )
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Prasanna kumar.R.C
S/O chandrappa.H.R,
Halekal(v),Jagaluru(Tq),
Davanagere-577553 Email: jetuprasanna@gmail.com
Karnataka Mob: +91 9980602788
OBJECTIVE
To secure a challenging position in a dynamic organization where my
experience, knowledge, can be utilized best to the benefit of the organization and
aspiring for a significant and challenging career in good Company to enhance my
skills and contributing towards the growth of organization.
EMPLOYMENT SUMMARY (TOTAL 9 YEARS)
1. CBRE INDIA Pvt Ltd, As a Deputy manager, Bangalore. From
December 2019 to till date.
Responsibilities:
 Quantity taking off for Electrical, Plumbing, Fire Fighting and HVAC works
from drawings.
 Preparation of estimates for Initial budget proposals for the cost of the
project.
 Vetting and Preparation of bill of quantities (BOQ).
 Checking of site inspection reports, JMR for various works as per approved
construction drawings and site verification works executed by the contractor.
 Preparation of documents for Tender processing, arranging pre-bid meeting
for shortlisted vendors, collecting quotes along with product details,
preparation of priced comparison statements, arranging negotiation meetings.
 Preparation of LOI, WO
 Preparation of variation report for actual Qty with respect to BOQ.
 Preparation of procurement plan for client supply materials.

-- 1 of 4 --

 Certification and processing of contractor running and final account bills as
per contract.
 Preparation of Reconcilement statement
2. IHCL(TATA GROUP) , Bangalore. From August 2017 to December 2019.
Project: Vivanta by Taj – MG Road bangaluru.
3. Colliers International Pvt Ltd As a MEP Senior Engineer, Bangalore. From
March 2016 to August 2017.
Project: Salarpuria sattva Laurel Heights project.
4. Cushman and Wakefield Bangalore As a MEP Project Engineer, Bangalore.
From June 2015 to March 2016.
Project: Bhartiya city Nikoo home project.( mivan aluminium formwork
system)
5. Sweett India Pvt Ltd. as Quantity Surveyor for MEP Packages., From April
2014 to may 2015.
Projects:
* Nitesh Columbus Square Residential & Commercial Project.
* Nitesh Napa Valley Villa’s project.
* Nitesh Long Island Layout Project.
* Mantri Corner Stone Commercial project.
* Mantri Jupiter Retail Project.etc
6. Vakil Housing Development Corporation Pvt Ltd, Bangalore As a Electrical
(MEP) Engineer, Bangalore. From July 2011 to April 2014.
Responsibilities:
 Executing the MEP Works as per Drawing by coordinating with contractors &
Preparing the Bill.
 HT & LT Panel Erection Works.
 Transformer Installation erection testing & commissioning.
 Electrical Warranty Certificates to the clients for the projects completed.
 Apartment & Villa wiring works.
 Apartment & Layout PHE Works.

-- 2 of 4 --

 Fire Fighting works.
 STP & WTP Installation, testing, & commissioning Works.
 Lift Erection, testing, & commissioning Works.
Projects:
* Vakil Encasa Villa project.
* Vakil whispering woods Apartment & Layout Project.
* Vakil Townscape Villa project.
* Vakil Hamlet Layout project.
TECHNICAL QUALIFICATION
 B.E in Electrical & Electronics (Visvesvaraya Technological University) from
S.T.J.I.T College of Engineering, Ranibennur. In the year -2011.
% of marks – 60.61%
EDUCATIONAL QUALIFICATION
 P.U.C (P.U Board, Bangalore) during the year 2006
 SSLC (K.S.E.E.B, Bangalore) during the year 2004
COMPUTER EXPOSURE
Technical skills: Microsoft office, AutoCAD, Basics of C.
Operating Systems : Windows XP, Windows Vista, Windows7.
PERSONAL PROFILE
Date of Birth : 01-07-1988
Gender : Male
Father’s Name : Chandrappa H R
Religion : Hindu.
Marital Status : Unmarried
Nationality : Indian
Languages Known : English, Kannada and Hindi.
DECLARATION

-- 3 of 4 --

I certify that the above statements made by me are true, complete and correct to
the best of my knowledge.
Place:
Date:
(Prasanna kumar R C )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\prasanna q s.pdf

Parsed Technical Skills: EMPLOYMENT SUMMARY (TOTAL 9 YEARS), 1. CBRE INDIA Pvt Ltd, As a Deputy manager, Bangalore. From, December 2019 to till date., Responsibilities:,  Quantity taking off for Electrical, Plumbing, Fire Fighting and HVAC works, from drawings.,  Preparation of estimates for Initial budget proposals for the cost of the, project.,  Vetting and Preparation of bill of quantities (BOQ).,  Checking of site inspection reports, JMR for various works as per approved, construction drawings and site verification works executed by the contractor.,  Preparation of documents for Tender processing, arranging pre-bid meeting, for shortlisted vendors, collecting quotes along with product details, preparation of priced comparison statements, arranging negotiation meetings.,  Preparation of LOI, WO,  Preparation of variation report for actual Qty with respect to BOQ.,  Preparation of procurement plan for client supply materials., 1 of 4 --,  Certification and processing of contractor running and final account bills as, per contract.,  Preparation of Reconcilement statement, 2. IHCL(TATA GROUP), Bangalore. From August 2017 to December 2019., Project: Vivanta by Taj – MG Road bangaluru., 3. Colliers International Pvt Ltd As a MEP Senior Engineer, March 2016 to August 2017., Project: Salarpuria sattva Laurel Heights project., 4. Cushman and Wakefield Bangalore As a MEP Project Engineer, Bangalore., From June 2015 to March 2016., Project: Bhartiya city Nikoo home project.( mivan aluminium formwork, system), 5. Sweett India Pvt Ltd. as Quantity Surveyor for MEP Packages., From April, 2014 to may 2015., Operating Systems : Windows XP, Windows Vista, Windows7., PERSONAL PROFILE, Date of Birth : 01-07-1988, Gender : Male, Father’s Name : Chandrappa H R, Religion : Hindu., Marital Status : Unmarried, Nationality : Indian, Languages Known : English, Kannada and Hindi., DECLARATION, 3 of 4 --, I certify that the above statements made by me are true, complete and correct to, the best of my knowledge., Place:, Date:, (Prasanna kumar R C ), 4 of 4 --'),
(4826, 'Career Objective', 'bittuekumar94@gmail.com', '7451881615', 'Career Objective', 'Career Objective', '• Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a
significant contribution to the success of the company.
Academic Qualification
Exam Name Board / University Passing year Percentage of Marks Division
10th UP BOARD 2014 77.33 FIRST
Professional Qualification
Exam Name Board / University Passing year Percentage of Marks Division
DIPLOMA IN CIVIL ENGINEERING UP BTE 2020 69.54 FIRST', '• Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a
significant contribution to the success of the company.
Academic Qualification
Exam Name Board / University Passing year Percentage of Marks Division
10th UP BOARD 2014 77.33 FIRST
Professional Qualification
Exam Name Board / University Passing year Percentage of Marks Division
DIPLOMA IN CIVIL ENGINEERING UP BTE 2020 69.54 FIRST', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 15-02-2000
Father''s Name : RESH PAL
Mother''s Name : BRIJESH DEVI
Nationality : INDIAN
Gender : Male
Marital Status : Unmarried
Language : HINDI & ENGLISH
Hobbies : PLAYING CRICKET
Declaration:
I hereby declare that all the statement made in this resume are true, complete and correct to
the Knowledge.
Date: (BITTU)
Place:
BITTU', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"• One year experience (Ganpati trader)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Biodata-1688034656 (1).pdf', 'Name: Career Objective

Email: bittuekumar94@gmail.com

Phone: 7451881615

Headline: Career Objective

Profile Summary: • Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a
significant contribution to the success of the company.
Academic Qualification
Exam Name Board / University Passing year Percentage of Marks Division
10th UP BOARD 2014 77.33 FIRST
Professional Qualification
Exam Name Board / University Passing year Percentage of Marks Division
DIPLOMA IN CIVIL ENGINEERING UP BTE 2020 69.54 FIRST

Employment: • One year experience (Ganpati trader)

Education: Exam Name Board / University Passing year Percentage of Marks Division
10th UP BOARD 2014 77.33 FIRST
Professional Qualification
Exam Name Board / University Passing year Percentage of Marks Division
DIPLOMA IN CIVIL ENGINEERING UP BTE 2020 69.54 FIRST

Personal Details: Date of Birth : 15-02-2000
Father''s Name : RESH PAL
Mother''s Name : BRIJESH DEVI
Nationality : INDIAN
Gender : Male
Marital Status : Unmarried
Language : HINDI & ENGLISH
Hobbies : PLAYING CRICKET
Declaration:
I hereby declare that all the statement made in this resume are true, complete and correct to
the Knowledge.
Date: (BITTU)
Place:
BITTU

Extracted Resume Text: Resume
-------------------------------------------------------------------------------------------------------------------------------
Career Objective
• Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a
significant contribution to the success of the company.
Academic Qualification
Exam Name Board / University Passing year Percentage of Marks Division
10th UP BOARD 2014 77.33 FIRST
Professional Qualification
Exam Name Board / University Passing year Percentage of Marks Division
DIPLOMA IN CIVIL ENGINEERING UP BTE 2020 69.54 FIRST
Work Experience
• One year experience (Ganpati trader)
Personal Information
Date of Birth : 15-02-2000
Father''s Name : RESH PAL
Mother''s Name : BRIJESH DEVI
Nationality : INDIAN
Gender : Male
Marital Status : Unmarried
Language : HINDI & ENGLISH
Hobbies : PLAYING CRICKET
Declaration:
I hereby declare that all the statement made in this resume are true, complete and correct to
the Knowledge.
Date: (BITTU)
Place:
BITTU
Address:
Vill saunda Post saunda modinagar ghaziabad
201204 up
Contact No.: 7451881615
Email id: bittuekumar94@gmail.com

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Biodata-1688034656 (1).pdf'),
(4827, 'MOHAMMED ABDUL RAHMAN', 'mohd.rahman09@gmail.com', '919885561566', 'Profile:', 'Profile:', '', ' Preparation of procedures, method of statement for MV, LV Electrical system.
 Review the Material submittals with samples for Electrical, Mechanical equipment’s, lighting
equipment’s, field devices and other associated MEP materials from the Sub contractor.
 Completion of jobs/tasks in accordance with the project plans and specifications and work progress
in a manner to stay within the confines of the schedule.', ARRAY[' Excellent Communication Skills', ' Leadership qualities', ' Team player', ' Project Management skills', 'Educational Qualification:', ' Bachelors of Technology (B.Tech) in Electrical & Electronics Engineering Passed in Nov 2009 from', 'JNTU University Hyderabad', 'India', ' Gowtham Junior college with (MPC) group with English Medium passed in 2005 from Board of', 'Intermediate Education', 'Hyderabad', ' Loyola High School (S.S.C) with English Medium passed in 2002 from Board of Secondary', 'Education', 'Personal Profile:', 'Religion : Islam', 'Nationality : Indian', 'Marital Status : Unmarried', 'Languages Known : English', 'Urdu', 'Hindi & Telugu.', 'Valid Driving license : Indian', 'Saudi Arabia & Qatar.', '4 of 4 --']::text[], ARRAY[' Excellent Communication Skills', ' Leadership qualities', ' Team player', ' Project Management skills', 'Educational Qualification:', ' Bachelors of Technology (B.Tech) in Electrical & Electronics Engineering Passed in Nov 2009 from', 'JNTU University Hyderabad', 'India', ' Gowtham Junior college with (MPC) group with English Medium passed in 2005 from Board of', 'Intermediate Education', 'Hyderabad', ' Loyola High School (S.S.C) with English Medium passed in 2002 from Board of Secondary', 'Education', 'Personal Profile:', 'Religion : Islam', 'Nationality : Indian', 'Marital Status : Unmarried', 'Languages Known : English', 'Urdu', 'Hindi & Telugu.', 'Valid Driving license : Indian', 'Saudi Arabia & Qatar.', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Excellent Communication Skills', ' Leadership qualities', ' Team player', ' Project Management skills', 'Educational Qualification:', ' Bachelors of Technology (B.Tech) in Electrical & Electronics Engineering Passed in Nov 2009 from', 'JNTU University Hyderabad', 'India', ' Gowtham Junior college with (MPC) group with English Medium passed in 2005 from Board of', 'Intermediate Education', 'Hyderabad', ' Loyola High School (S.S.C) with English Medium passed in 2002 from Board of Secondary', 'Education', 'Personal Profile:', 'Religion : Islam', 'Nationality : Indian', 'Marital Status : Unmarried', 'Languages Known : English', 'Urdu', 'Hindi & Telugu.', 'Valid Driving license : Indian', 'Saudi Arabia & Qatar.', '4 of 4 --']::text[], '', ' Preparation of procedures, method of statement for MV, LV Electrical system.
 Review the Material submittals with samples for Electrical, Mechanical equipment’s, lighting
equipment’s, field devices and other associated MEP materials from the Sub contractor.
 Completion of jobs/tasks in accordance with the project plans and specifications and work progress
in a manner to stay within the confines of the schedule.', '', '', '', '', '[]'::jsonb, '[{"title":"Profile:","company":"Imported from resume CSV","description":"Company : Apsara Engineering & Technology (India)\nDuration : Nov 2018 to till date.\nDesignation : Sr. Electrical Engineer.\nProject : DLF Polycom Software Buildings\nResponsibilities:\n Drawing submission & get Approval from consultants, site issues highlighting & send to\nconsultant also site additional work preparation & send the Quotation.\n Interacting detail engineering with a safety factor in the design\n Basic & detail engineering for provision of earthing pits as electrical installation.\n Cable size calculation cable scheduling & its route selection.\n Generally responsible for implementations & monitoring of all electrical related works at the\nsite.\n Estimates prepare & assign the resources such as manpower, materials, consumables,\nequipments, tools, etc., required for all electrical & related works prior to execution.\n Interprets construction drawings & studies the contract documents & applicable standards or\nspecifications prior to execution of any jobs.\n Manages directly & provide engineering & technical support to all electrical work groups at site.\n Plans the execution of all electrical related works & coordinates the works to mechanical & civil\ngroups.\n Coordinates with Client / Consultant representatives for any site instructions & inspection of\nworks.\n Submits site daily reports, inspection request, estimates and all applicable monitoring reports in\nregular basis or as required.\n Ensures that all site works are done according to all applicable quality standards.\n Preparation of procedures, method of statement for MV, LV Electrical system.\n Supports the Assistant Project Manager in accomplishing all goals and targets for the electrical\ngroups at site.\n-- 1 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\M A RAHMAN.pdf', 'Name: MOHAMMED ABDUL RAHMAN

Email: mohd.rahman09@gmail.com

Phone: +91-9885561566

Headline: Profile:

Key Skills:  Excellent Communication Skills
 Leadership qualities
 Team player
 Project Management skills
Educational Qualification:
 Bachelors of Technology (B.Tech) in Electrical & Electronics Engineering Passed in Nov 2009 from
JNTU University Hyderabad, India
 Gowtham Junior college with (MPC) group with English Medium passed in 2005 from Board of
Intermediate Education, Hyderabad, India
 Loyola High School (S.S.C) with English Medium passed in 2002 from Board of Secondary
Education, Hyderabad, India
Personal Profile:
Religion : Islam
Nationality : Indian
Marital Status : Unmarried
Languages Known : English, Urdu, Hindi & Telugu.
Valid Driving license : Indian, Saudi Arabia & Qatar.
-- 4 of 4 --

Employment: Company : Apsara Engineering & Technology (India)
Duration : Nov 2018 to till date.
Designation : Sr. Electrical Engineer.
Project : DLF Polycom Software Buildings
Responsibilities:
 Drawing submission & get Approval from consultants, site issues highlighting & send to
consultant also site additional work preparation & send the Quotation.
 Interacting detail engineering with a safety factor in the design
 Basic & detail engineering for provision of earthing pits as electrical installation.
 Cable size calculation cable scheduling & its route selection.
 Generally responsible for implementations & monitoring of all electrical related works at the
site.
 Estimates prepare & assign the resources such as manpower, materials, consumables,
equipments, tools, etc., required for all electrical & related works prior to execution.
 Interprets construction drawings & studies the contract documents & applicable standards or
specifications prior to execution of any jobs.
 Manages directly & provide engineering & technical support to all electrical work groups at site.
 Plans the execution of all electrical related works & coordinates the works to mechanical & civil
groups.
 Coordinates with Client / Consultant representatives for any site instructions & inspection of
works.
 Submits site daily reports, inspection request, estimates and all applicable monitoring reports in
regular basis or as required.
 Ensures that all site works are done according to all applicable quality standards.
 Preparation of procedures, method of statement for MV, LV Electrical system.
 Supports the Assistant Project Manager in accomplishing all goals and targets for the electrical
groups at site.
-- 1 of 4 --

Education: Personal Profile:
Religion : Islam
Nationality : Indian
Marital Status : Unmarried
Languages Known : English, Urdu, Hindi & Telugu.
Valid Driving license : Indian, Saudi Arabia & Qatar.
-- 4 of 4 --

Personal Details:  Preparation of procedures, method of statement for MV, LV Electrical system.
 Review the Material submittals with samples for Electrical, Mechanical equipment’s, lighting
equipment’s, field devices and other associated MEP materials from the Sub contractor.
 Completion of jobs/tasks in accordance with the project plans and specifications and work progress
in a manner to stay within the confines of the schedule.

Extracted Resume Text: MOHAMMED ABDUL RAHMAN
mohd.rahman09@gmail.com
+91-9885561566
___________________________________________________________________________
Profile:
A result oriented young and dynamic graduate having 10+ years of experience in Construction Field,
Seeking a position in which my abilities and special skills learned from past experience can contribute
to the overall success and to accomplish business goals of the organization.
Experience:
Company : Apsara Engineering & Technology (India)
Duration : Nov 2018 to till date.
Designation : Sr. Electrical Engineer.
Project : DLF Polycom Software Buildings
Responsibilities:
 Drawing submission & get Approval from consultants, site issues highlighting & send to
consultant also site additional work preparation & send the Quotation.
 Interacting detail engineering with a safety factor in the design
 Basic & detail engineering for provision of earthing pits as electrical installation.
 Cable size calculation cable scheduling & its route selection.
 Generally responsible for implementations & monitoring of all electrical related works at the
site.
 Estimates prepare & assign the resources such as manpower, materials, consumables,
equipments, tools, etc., required for all electrical & related works prior to execution.
 Interprets construction drawings & studies the contract documents & applicable standards or
specifications prior to execution of any jobs.
 Manages directly & provide engineering & technical support to all electrical work groups at site.
 Plans the execution of all electrical related works & coordinates the works to mechanical & civil
groups.
 Coordinates with Client / Consultant representatives for any site instructions & inspection of
works.
 Submits site daily reports, inspection request, estimates and all applicable monitoring reports in
regular basis or as required.
 Ensures that all site works are done according to all applicable quality standards.
 Preparation of procedures, method of statement for MV, LV Electrical system.
 Supports the Assistant Project Manager in accomplishing all goals and targets for the electrical
groups at site.

-- 1 of 4 --

Experience:
Company : Consolidated Contractors International Company (CCC) DOHA-QATAR
Duration : Dec 2015 to Aug 2018
Designation : Sr. Electrical Engineer
Project : Water Mega Reservoirs Project (WMRP)
Project : Upgrade of Mesaimeer Road Project (UMRP)
Responsibilities:
 Interacting with client to as certain needs and develop design directions, concepts and
specifications for assigned projects.
 Coordinates with Client / Consultant’s representatives for any site instructions and inspection of
works. Monitoring the daily, weekly & monthly progress.
 Project progress monitoring and reporting as per schedule.
 Effective Coordination in conducting material, equipment and installation inspections according to
project specifications and standard.
 Preparing and Taking Approval of shop Drawings, As built drawings for Electrical MV & LV
systems, Low current, External services, internal & External lighting, Power layouts, SMB & DB
Scheduling, Single line diagrams, and Cable routings ducting etc.
 Installation, Maintenance & Project management of electrical system MV & LV cables, Switchgears,
transformer, LV panels, Street lighting & Traffic Light System.
 Project planning, Execution, Controlling and monitoring and close out.
 Supervision of Testing and commissioning lighting, Power, Cathodic Protection, fire alarm, public
address, building management system, access control.
 Preparation of procedures, method of statement for MV, LV Electrical system.
 Review the Material submittals with samples for Electrical, Mechanical equipment’s, lighting
equipment’s, field devices and other associated MEP materials from the Sub contractor.
 Completion of jobs/tasks in accordance with the project plans and specifications and work progress
in a manner to stay within the confines of the schedule.
Experience:
Company : Eastern Trading & Contracting Establishment (ETE) KSA
Duration : Oct 2012 to June 2015
Designation : Electrical Site Engineer.
Project : Rabigh II Refining & Petrochemical Project Naphtha & Aromatics, oil & gas.
Project : Manifa Core Hydrocarbon Facilities (MCHF), oil & gas.
Responsibilities:
 Prepare design calculations and review plans for compliance with guidelines, codes and other
regulations.
 Supervision of Testing and commissioning lighting, power, fire alarm, public address, building
management system, access control, master clock system CCTV system, Etc.

-- 2 of 4 --

 Preparing and Taking Approval of shop Drawings, As built drawings for Electrical MV & LV
systems, Fire alarm, Low current, External services, internal & External lighting, Power layouts,
SMB & DB Scheduling, Single line diagrams, and Cable routings ducting etc.
 Completion of jobs/tasks in accordance with the project plans and specifications and work progress
in a manner to stay within the confines of the schedule.
 Interacting with client to ascertain needs and develop design directions, concepts and
specifications for assigned projects.
 Coordinates with Client / Consultant’s representatives for any site instructions and inspection of
works.
 Project progress monitoring and reporting as per schedule.
Effective Coordination in conducting material, equipment and installation inspections according to
project specifications and standard.
 Coordinate with other services for necessary clearance and ensure work executed in planned
sequence.
 Perform all other tasks related to Site and Procurement of building electrical systems.
Experience:
Company : MICRON ELECTRICALS HYD.
Duration : Dec 2009 to Oct 2012.
Designation : Electrical Site Engineer.
Project : Continental Hospital
Responsibilities:
 Generally responsible for implementations and monitoring of all electrical related works at site.
 Estimates, prepares and assigns the resources such as manpower, materials, consumables,
equipment, tools, etc., required for all electrical and related works prior to execution.
 Plans and analysis all possible construction, methodologies and recommends the best options to
the Assistant Project Manager for approval prior to execution at site.
 Interprets construction drawings and studies the contract documents and applicable standards or
specifications prior to execution of any jobs.
 Manages directly and provide engineering and technical supports to all the electrical work groups at
site.
 Plans the execution of all electrical related works and co-ordinates the works the mechanical and
civil groups.
 Co-ordinates with Client/Consultant’s, architects, main contractor, system suppliers and other
representatives for any site instructions and inspection of works.
 Responsible for Preparation of Bill of Quantity of Materials for Supply, Erection, Testing &
commissioning for Projects.
 Submits site daily reports, inspections requests, estimates and all applicable monitoring reports on
regular basis or as required.
 Supports the Assistant Project Manager in accomplishing all goals and targets for the electrical
groups at site.

-- 3 of 4 --

Professional Training:
 Electrical Designing & Drafting
 Diploma in Industrial Maintenance & Safety (Electrical)
 Diploma in Automation Using Siemens S7-300 PLC
Skills:
 Excellent Communication Skills
 Leadership qualities
 Team player
 Project Management skills
Educational Qualification:
 Bachelors of Technology (B.Tech) in Electrical & Electronics Engineering Passed in Nov 2009 from
JNTU University Hyderabad, India
 Gowtham Junior college with (MPC) group with English Medium passed in 2005 from Board of
Intermediate Education, Hyderabad, India
 Loyola High School (S.S.C) with English Medium passed in 2002 from Board of Secondary
Education, Hyderabad, India
Personal Profile:
Religion : Islam
Nationality : Indian
Marital Status : Unmarried
Languages Known : English, Urdu, Hindi & Telugu.
Valid Driving license : Indian, Saudi Arabia & Qatar.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\M A RAHMAN.pdf

Parsed Technical Skills:  Excellent Communication Skills,  Leadership qualities,  Team player,  Project Management skills, Educational Qualification:,  Bachelors of Technology (B.Tech) in Electrical & Electronics Engineering Passed in Nov 2009 from, JNTU University Hyderabad, India,  Gowtham Junior college with (MPC) group with English Medium passed in 2005 from Board of, Intermediate Education, Hyderabad,  Loyola High School (S.S.C) with English Medium passed in 2002 from Board of Secondary, Education, Personal Profile:, Religion : Islam, Nationality : Indian, Marital Status : Unmarried, Languages Known : English, Urdu, Hindi & Telugu., Valid Driving license : Indian, Saudi Arabia & Qatar., 4 of 4 --'),
(4828, 'Name: Prashant Shekhar Pandey', 'prashantpandeyb.tech5@gmail.com', '8320295959', 'ExperienceSummary:', 'ExperienceSummary:', '', 'Area Grading
 Grading quantity
Module Mounting Structure Design
Review of Geotech Report
Piling Design
-- 1 of 3 --







WoodsBagot
The scope of work is to create 3D Architecture model of LOD 300 for of high storey building
like 26 & 24 etc.

Role & Responsibility:
Creating full Architectural 3D Model & shop drawings using Revit 2014.
BIM coordination with Architecture & Structure.
RFI Creations.
Internal communication within team.

King Abdullah Specialized Children Hospital2014-2016
Neuro&TraumacareCenter2014-2015
Role & Responsibility:
RFI creations.
Communication with site team member
Internal communication within team.






Fugalberg2016
Role & Responsibility:
Architecture 3D Model created in Revit.
Coordination with different trades.
RFI creation and those are tracked in RFI log.

Design Environment Inc.,USA
Helping design consultants to create Tender drawings. Initial scope was to creating2D
Drawing of Floor plan, Roof plan, Interior Elevation and Sections.
Role & Responsibility:
Creating 2D Drawings in AutoCAD
Leading role in team
Communicate with clients
Share my Idea and help to all persons by which they can understand easily
Quality checking
RFI creation & RFI log management.
-- 2 of 3 --
GordanThomas,USA
History makers Home(HMH)
Role & Responsibility:
Creating 2D Drawings in AutoCAD Architecture of Plan, Exterior Elevation and Sections.
RFI creations.
Familiar for creating Revit family for Autodesk Standard.
Familiar with AECOsim Building Designer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital Status: Single
Religion: Hindu
Nationality: Indian
Hobby: Writing, Singing
Strength: Positive attitude, Creative, Self motivated always ready to learn new things,
taking challenge
Weakness: Aggressive, Too detail oriented.
-- 3 of 3 --', '', 'Area Grading
 Grading quantity
Module Mounting Structure Design
Review of Geotech Report
Piling Design
-- 1 of 3 --







WoodsBagot
The scope of work is to create 3D Architecture model of LOD 300 for of high storey building
like 26 & 24 etc.

Role & Responsibility:
Creating full Architectural 3D Model & shop drawings using Revit 2014.
BIM coordination with Architecture & Structure.
RFI Creations.
Internal communication within team.

King Abdullah Specialized Children Hospital2014-2016
Neuro&TraumacareCenter2014-2015
Role & Responsibility:
RFI creations.
Communication with site team member
Internal communication within team.






Fugalberg2016
Role & Responsibility:
Architecture 3D Model created in Revit.
Coordination with different trades.
RFI creation and those are tracked in RFI log.

Design Environment Inc.,USA
Helping design consultants to create Tender drawings. Initial scope was to creating2D
Drawing of Floor plan, Roof plan, Interior Elevation and Sections.
Role & Responsibility:
Creating 2D Drawings in AutoCAD
Leading role in team
Communicate with clients
Share my Idea and help to all persons by which they can understand easily
Quality checking
RFI creation & RFI log management.
-- 2 of 3 --
GordanThomas,USA
History makers Home(HMH)
Role & Responsibility:
Creating 2D Drawings in AutoCAD Architecture of Plan, Exterior Elevation and Sections.
RFI creations.
Familiar for creating Revit family for Autodesk Standard.
Familiar with AECOsim Building Designer.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prashant P.pdf', 'Name: Name: Prashant Shekhar Pandey

Email: prashantpandeyb.tech5@gmail.com

Phone: 8320295959

Headline: ExperienceSummary:

Career Profile: Area Grading
 Grading quantity
Module Mounting Structure Design
Review of Geotech Report
Piling Design
-- 1 of 3 --







WoodsBagot
The scope of work is to create 3D Architecture model of LOD 300 for of high storey building
like 26 & 24 etc.

Role & Responsibility:
Creating full Architectural 3D Model & shop drawings using Revit 2014.
BIM coordination with Architecture & Structure.
RFI Creations.
Internal communication within team.

King Abdullah Specialized Children Hospital2014-2016
Neuro&TraumacareCenter2014-2015
Role & Responsibility:
RFI creations.
Communication with site team member
Internal communication within team.






Fugalberg2016
Role & Responsibility:
Architecture 3D Model created in Revit.
Coordination with different trades.
RFI creation and those are tracked in RFI log.

Design Environment Inc.,USA
Helping design consultants to create Tender drawings. Initial scope was to creating2D
Drawing of Floor plan, Roof plan, Interior Elevation and Sections.
Role & Responsibility:
Creating 2D Drawings in AutoCAD
Leading role in team
Communicate with clients
Share my Idea and help to all persons by which they can understand easily
Quality checking
RFI creation & RFI log management.
-- 2 of 3 --
GordanThomas,USA
History makers Home(HMH)
Role & Responsibility:
Creating 2D Drawings in AutoCAD Architecture of Plan, Exterior Elevation and Sections.
RFI creations.
Familiar for creating Revit family for Autodesk Standard.
Familiar with AECOsim Building Designer.

Education: Technical: B.Tech in Civil Engineering,
NSHM Knowledge Campus, Durgapur,
Year of passing :2014, WBUT, AICTE.
Languages Known:- English, Hindi, Bhojpuri, Bengali.

Personal Details: Sex : Male
Marital Status: Single
Religion: Hindu
Nationality: Indian
Hobby: Writing, Singing
Strength: Positive attitude, Creative, Self motivated always ready to learn new things,
taking challenge
Weakness: Aggressive, Too detail oriented.
-- 3 of 3 --

Extracted Resume Text: Resume
Name: Prashant Shekhar Pandey
EMail Id: prashantpandeyb.tech5@gmail.com
Skype Id: prashant.pandey001
Phone Number: 8320295959
ExperienceSummary:
• Over 5 years 8 months experience on Solar, International and Domestic Residential
to Commercial Projects.
• Regular interaction with other team members to Identifying the needs & area of
work.
• Team Management-Ensuring quality of work within the team, working out strategies
to increase the efficiency of work.
• Cold form and Hot Rolled Steel Design
• Familiar with IS code and Euro code
• Software platforms:
Staad Pro.
MSExcel
AutoCAD
Civil 3D
AutoCAD Architecture
Revit
WorkExperience:
Pinnacle InfoTech Solutions,Durgapur,India: July 2014 - August 2016.
Tesla Outsourcing Services ,Ahmedabad
Adani Power,Ahmedabad : January 2017-Present
Project Experience:
Solar Projects:
50MW Rajeshwar NSM Solar Project
10MW Solar Power Project Shorapur Karnataka
100MW Kakarani Solar Project,Telangana.
50MW UP-I Solar Project Jhansi,UP
40MW DCR Kallur NSM Solar Project
50MW Solar Power Project Pavagada Block-36
20MW Periyapattana Solar Project Karnataka
300MW Dayapar Solar and Wind Project Gujrat
250MW Rawra Solar Project
250MW GUVNL Solar Project
Role & Responsibility:
Area Grading
 Grading quantity
Module Mounting Structure Design
Review of Geotech Report
Piling Design

-- 1 of 3 --








WoodsBagot
The scope of work is to create 3D Architecture model of LOD 300 for of high storey building
like 26 & 24 etc.

Role & Responsibility:
Creating full Architectural 3D Model & shop drawings using Revit 2014.
BIM coordination with Architecture & Structure.
RFI Creations.
Internal communication within team.

King Abdullah Specialized Children Hospital2014-2016
Neuro&TraumacareCenter2014-2015
Role & Responsibility:
RFI creations.
Communication with site team member
Internal communication within team.






Fugalberg2016
Role & Responsibility:
Architecture 3D Model created in Revit.
Coordination with different trades.
RFI creation and those are tracked in RFI log.

Design Environment Inc.,USA
Helping design consultants to create Tender drawings. Initial scope was to creating2D
Drawing of Floor plan, Roof plan, Interior Elevation and Sections.
Role & Responsibility:
Creating 2D Drawings in AutoCAD
Leading role in team
Communicate with clients
Share my Idea and help to all persons by which they can understand easily
Quality checking
RFI creation & RFI log management.

-- 2 of 3 --

GordanThomas,USA
History makers Home(HMH)
Role & Responsibility:
Creating 2D Drawings in AutoCAD Architecture of Plan, Exterior Elevation and Sections.
RFI creations.
Familiar for creating Revit family for Autodesk Standard.
Familiar with AECOsim Building Designer.
Qualification:
Technical: B.Tech in Civil Engineering,
NSHM Knowledge Campus, Durgapur,
Year of passing :2014, WBUT, AICTE.
Languages Known:- English, Hindi, Bhojpuri, Bengali.
Personal Details:
Sex : Male
Marital Status: Single
Religion: Hindu
Nationality: Indian
Hobby: Writing, Singing
Strength: Positive attitude, Creative, Self motivated always ready to learn new things,
taking challenge
Weakness: Aggressive, Too detail oriented.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Prashant P.pdf'),
(4829, 'Abu Dhabi (UAE)', 'bibinkochayankudiyil@gmail.com', '0547753069', 'Visa Status : Visit Visa starting', 'Visa Status : Visit Visa starting', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Visa Status : Visit Visa starting","company":"Imported from resume CSV","description":"K.M Enterprises Jan-2018 — June-2023\nR.R Aluminum Powder Coating Jan-2009 — Dec-2017\nSt. Basil Transport Jan-2001 — Dec-2008\nWarehouse Assistant/Helper\nEnsuring cleanliness, tidiness and safety of work environment.\nLoading and unloading delivery vehicles.\nCounting and confirming inventory.\nInspecting inventory for damage and faults.\nCommunicating errors to relevant parties.\nMarking and labeling stock.\nStoring inventory in accessible manner.\nLoading and wrapping stock on pallets.\nAluminum Powder Coater\nLoad seed into dryers for coating, arrange and coat seed.\nPerform quality tests to assure products meet the specifications regulate by ISO.\nSelect the correct powder and coats to industry, company and customer standards.\nProgramme and setup IR optical jobs carefully following blueprint guidelines to\nengineer''s standards.\nFollow all GMP regulations and standard operating procedures need to clean and\noperate equipment.\nPack the rubber parts and check for damages, run the coating and glue booth.\nTransfer completed items and products from machines to drying or storage areas.\nTruck Driver\nInspect vehicles for mechanical items and safety issues and perform preventative\nmaintenance\nPlan routes and meet delivery schedules\nDocument and log work/rest periods and kilometres spent driving and retain\nfuel/toll receipts\nManeuver trucks into loading or unloading positions\nCollect and verify delivery instructions\nReport defects, accidents or violations\nEDUCATION High school June-1988 — March-1999\nGovernment Model Higher secondary School\nINTERESTS Cooking & Driving\nLANGUAGES Hindi, English, Malayalam, Tamil, Kannada\nBIPIN K.P\nBIPIN K.P 1\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BIPIN (CV) (3).pdf', 'Name: Abu Dhabi (UAE)

Email: bibinkochayankudiyil@gmail.com

Phone: 0547753069

Headline: Visa Status : Visit Visa starting

Employment: K.M Enterprises Jan-2018 — June-2023
R.R Aluminum Powder Coating Jan-2009 — Dec-2017
St. Basil Transport Jan-2001 — Dec-2008
Warehouse Assistant/Helper
Ensuring cleanliness, tidiness and safety of work environment.
Loading and unloading delivery vehicles.
Counting and confirming inventory.
Inspecting inventory for damage and faults.
Communicating errors to relevant parties.
Marking and labeling stock.
Storing inventory in accessible manner.
Loading and wrapping stock on pallets.
Aluminum Powder Coater
Load seed into dryers for coating, arrange and coat seed.
Perform quality tests to assure products meet the specifications regulate by ISO.
Select the correct powder and coats to industry, company and customer standards.
Programme and setup IR optical jobs carefully following blueprint guidelines to
engineer''s standards.
Follow all GMP regulations and standard operating procedures need to clean and
operate equipment.
Pack the rubber parts and check for damages, run the coating and glue booth.
Transfer completed items and products from machines to drying or storage areas.
Truck Driver
Inspect vehicles for mechanical items and safety issues and perform preventative
maintenance
Plan routes and meet delivery schedules
Document and log work/rest periods and kilometres spent driving and retain
fuel/toll receipts
Maneuver trucks into loading or unloading positions
Collect and verify delivery instructions
Report defects, accidents or violations
EDUCATION High school June-1988 — March-1999
Government Model Higher secondary School
INTERESTS Cooking & Driving
LANGUAGES Hindi, English, Malayalam, Tamil, Kannada
BIPIN K.P
BIPIN K.P 1
-- 1 of 1 --

Education: Government Model Higher secondary School
INTERESTS Cooking & Driving
LANGUAGES Hindi, English, Malayalam, Tamil, Kannada
BIPIN K.P
BIPIN K.P 1
-- 1 of 1 --

Extracted Resume Text: Abu Dhabi (UAE)
Visa Status : Visit Visa starting
from 05 July 2023
Nationality : Indian
E-mail: bibinkochayankudiyil@gmail.com
Phone: 0547753069
WORK
EXPERIENCE
K.M Enterprises Jan-2018 — June-2023
R.R Aluminum Powder Coating Jan-2009 — Dec-2017
St. Basil Transport Jan-2001 — Dec-2008
Warehouse Assistant/Helper
Ensuring cleanliness, tidiness and safety of work environment.
Loading and unloading delivery vehicles.
Counting and confirming inventory.
Inspecting inventory for damage and faults.
Communicating errors to relevant parties.
Marking and labeling stock.
Storing inventory in accessible manner.
Loading and wrapping stock on pallets.
Aluminum Powder Coater
Load seed into dryers for coating, arrange and coat seed.
Perform quality tests to assure products meet the specifications regulate by ISO.
Select the correct powder and coats to industry, company and customer standards.
Programme and setup IR optical jobs carefully following blueprint guidelines to
engineer''s standards.
Follow all GMP regulations and standard operating procedures need to clean and
operate equipment.
Pack the rubber parts and check for damages, run the coating and glue booth.
Transfer completed items and products from machines to drying or storage areas.
Truck Driver
Inspect vehicles for mechanical items and safety issues and perform preventative
maintenance
Plan routes and meet delivery schedules
Document and log work/rest periods and kilometres spent driving and retain
fuel/toll receipts
Maneuver trucks into loading or unloading positions
Collect and verify delivery instructions
Report defects, accidents or violations
EDUCATION High school June-1988 — March-1999
Government Model Higher secondary School
INTERESTS Cooking & Driving
LANGUAGES Hindi, English, Malayalam, Tamil, Kannada
BIPIN K.P
BIPIN K.P 1

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\BIPIN (CV) (3).pdf'),
(4830, 'Manjeet Singh', 'manjeetsingh.ms7388@gmail.com', '9761048940', 'Mobile no-: 9761048940', 'Mobile no-: 9761048940', '', 'Fatehgarh dist. Farrukhabad Utter
Pradesh
Pin code-: 209601', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fatehgarh dist. Farrukhabad Utter
Pradesh
Pin code-: 209601', '', '', '', '', '[]'::jsonb, '[{"title":"Mobile no-: 9761048940","company":"Imported from resume CSV","description":"1) Company. S.R Sharma Builder.\nLocation- Sector 89A Gurgaon Haryana.\nProject Name. Residential Building.\nExperience-04 months.\n2) Company. Bahl Builder Pvt. Ltd.\nLocation- Sector 83 Gurgaon Haryana.\nProject Name. Commercial Building\n(PVR).\nExperience-08 months."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\M CV.pdf', 'Name: Manjeet Singh

Email: manjeetsingh.ms7388@gmail.com

Phone: 9761048940

Headline: Mobile no-: 9761048940

Employment: 1) Company. S.R Sharma Builder.
Location- Sector 89A Gurgaon Haryana.
Project Name. Residential Building.
Experience-04 months.
2) Company. Bahl Builder Pvt. Ltd.
Location- Sector 83 Gurgaon Haryana.
Project Name. Commercial Building
(PVR).
Experience-08 months.

Education: Qualification Board Passing
Year
Percent%
Diploma in
Civil Eng.
BTEUP 2018 72
Intermediate UP
board
2010 49
High School UP
board
2007 47.5
Date-……………..
Place-…………….
SKILL-:
MS Word
MS Excel
Basic Knowledge AutoCAD
LANGUAGE-:
HINDI
ENGLISH

Personal Details: Fatehgarh dist. Farrukhabad Utter
Pradesh
Pin code-: 209601

Extracted Resume Text: Manjeet Singh
QC/Safety Engineer
Email-: manjeetsingh.ms7388@gmail.com
Mobile no-: 9761048940
Total Experience. 01 Year
Experience-
1) Company. S.R Sharma Builder.
Location- Sector 89A Gurgaon Haryana.
Project Name. Residential Building.
Experience-04 months.
2) Company. Bahl Builder Pvt. Ltd.
Location- Sector 83 Gurgaon Haryana.
Project Name. Commercial Building
(PVR).
Experience-08 months.
EDUCATION-
Qualification Board Passing
Year
Percent%
Diploma in
Civil Eng.
BTEUP 2018 72
Intermediate UP
board
2010 49
High School UP
board
2007 47.5
Date-……………..
Place-…………….
SKILL-:
MS Word
MS Excel
Basic Knowledge AutoCAD
LANGUAGE-:
HINDI
ENGLISH
Address-:
Fatehgarh dist. Farrukhabad Utter
Pradesh
Pin code-: 209601
Personal Details-:
Name Manjeet Singh
DOB 22-Aug-1992
Father Name Shree Mangal Singh
Gender Male
Religion Hindu
Marital status Unmarried
Strength-:
Hardworking
Honesty
Positive
Smart working
(MANJEET SINGH)

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\M CV.pdf'),
(4831, 'Prashun Dixit', 'sandxt007@gmail.com', '917007951008', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a position in a progressive & challenging environment that encourages
the professional, personal growth where my experience of Interior Fitout would
benefit the company.', 'To obtain a position in a progressive & challenging environment that encourages
the professional, personal growth where my experience of Interior Fitout would
benefit the company.', ARRAY[' Vendor Management', ' SOP Implementation', ' Team Building & Leadership', ' Brand Promotion', ' IT Skills-SPSS & Microsoft Office', ' ENGLISH: fluent (speaking', 'reading', 'writing)', ' HINDI: fluent (speaking', 'AGARWAL CONSTRUCTION', 'PVT. LTD.', 'KANPUR', 'Major accomplishments:', ' Supervising Building works including both RCC and Finishing.', ' Prepare progress reports as per site condition.', ' Communicate with clients and sub-consultants.', ' Conducting all site work execution within safety and taking necessary', 'precautions to make it safer place to work.', ' Project planning to achieve target and finish on or before desired schedule.', 'Site Engineer', 'APR. 2015 – MAY 2017', '2 of 3 --', 'EXTRA CURRICULAR ACTIVITIES', ' Excellent communication and interpersonal skills.', ' Participated in 11thNSE and was awarded the certificate for my distinctive', 'performance.', ' Stood top ten in Annual Quiz Organized by Kabir Peace Mission.', ' Head Boy of my school SPSEC.', ' Participated in the event CONCRETE CUBE TEST held in Dextra.', ' Stood First in G.K. Quiz held in my school SPSEC.', ' Excellent Leadership quality.']::text[], ARRAY[' Vendor Management', ' SOP Implementation', ' Team Building & Leadership', ' Brand Promotion', ' IT Skills-SPSS & Microsoft Office', ' ENGLISH: fluent (speaking', 'reading', 'writing)', ' HINDI: fluent (speaking', 'AGARWAL CONSTRUCTION', 'PVT. LTD.', 'KANPUR', 'Major accomplishments:', ' Supervising Building works including both RCC and Finishing.', ' Prepare progress reports as per site condition.', ' Communicate with clients and sub-consultants.', ' Conducting all site work execution within safety and taking necessary', 'precautions to make it safer place to work.', ' Project planning to achieve target and finish on or before desired schedule.', 'Site Engineer', 'APR. 2015 – MAY 2017', '2 of 3 --', 'EXTRA CURRICULAR ACTIVITIES', ' Excellent communication and interpersonal skills.', ' Participated in 11thNSE and was awarded the certificate for my distinctive', 'performance.', ' Stood top ten in Annual Quiz Organized by Kabir Peace Mission.', ' Head Boy of my school SPSEC.', ' Participated in the event CONCRETE CUBE TEST held in Dextra.', ' Stood First in G.K. Quiz held in my school SPSEC.', ' Excellent Leadership quality.']::text[], ARRAY[]::text[], ARRAY[' Vendor Management', ' SOP Implementation', ' Team Building & Leadership', ' Brand Promotion', ' IT Skills-SPSS & Microsoft Office', ' ENGLISH: fluent (speaking', 'reading', 'writing)', ' HINDI: fluent (speaking', 'AGARWAL CONSTRUCTION', 'PVT. LTD.', 'KANPUR', 'Major accomplishments:', ' Supervising Building works including both RCC and Finishing.', ' Prepare progress reports as per site condition.', ' Communicate with clients and sub-consultants.', ' Conducting all site work execution within safety and taking necessary', 'precautions to make it safer place to work.', ' Project planning to achieve target and finish on or before desired schedule.', 'Site Engineer', 'APR. 2015 – MAY 2017', '2 of 3 --', 'EXTRA CURRICULAR ACTIVITIES', ' Excellent communication and interpersonal skills.', ' Participated in 11thNSE and was awarded the certificate for my distinctive', 'performance.', ' Stood top ten in Annual Quiz Organized by Kabir Peace Mission.', ' Head Boy of my school SPSEC.', ' Participated in the event CONCRETE CUBE TEST held in Dextra.', ' Stood First in G.K. Quiz held in my school SPSEC.', ' Excellent Leadership quality.']::text[], '', ' Name- Prashun Dixit
 Father’s Name- Mr V.K. Dixit
 DOB- 30th Jan, 1990
 Marital Status- Single
STRENGTHS HOBBIES
 Getting Work done within Timeline
 Positive Attitude
 Co-operative
 Team-Spirit
(DATE & PLACE):
(SIGNATURE):
 Playing Cricket
 Playing Chess & TT
 Reading
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"OXFORDCAPS\nPUNE & GURGAON\nMajor accomplishments:\n Performing audits in potential properties to evaluate its material state and to\nquantify the works needed to be done to confirm OC standards.\n Vendor Selection & Management.\n Transformation of interiors and exteriors of properties to suit the latest\nexpectations of millennial students.\n Transforming the properties in given timeline & Budget.\n Working closely with sales and operations team to facilitate enhanced growth\nenvironment for business.\n Estimation and billing.\n Project planning, monitoring and formulation of contractual clauses.\n Development of SLA, quality checklists, execution manual.\nSenior Manager\nFEB. 2019 – Present\nOYO\nPUNE\nMajor accomplishments:\n Performing Quality Audits at existing hotels that can be transformed to Oyo\nRooms.\n Liaising hotel partners and negotiating contracts for Transformation work\nwithin specified time in coordination with Business Development team.\n Appointing vendors in support of hotel partners and get the work done in\nminimal cost.\n Transforming the signed properties to ensure proper Interior & Exterior fit-\nouts & finishes. Transformed 1800+ rooms.\n Strengthening relationship with stakeholders (Business Development Team,\nhotel partners, vendors) to achieve desired standards in specified timelines\nand cost\n Associate and infuse OYO brand value in hotel partner.\n Awarded Top Performer (4 Times) for Exceeding Expectation.\nProject Lead-\nTransformation\nMAY 2017 – FEB. 2019\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prashun Dixit-Resume.pdf', 'Name: Prashun Dixit

Email: sandxt007@gmail.com

Phone: +91-7007951008

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a position in a progressive & challenging environment that encourages
the professional, personal growth where my experience of Interior Fitout would
benefit the company.

Key Skills:  Vendor Management
 SOP Implementation
 Team Building & Leadership
 Brand Promotion
 IT Skills-SPSS & Microsoft Office
 ENGLISH: fluent (speaking, reading, writing)
 HINDI: fluent (speaking, reading, writing)
AGARWAL CONSTRUCTION
PVT. LTD.
KANPUR
Major accomplishments:
 Supervising Building works including both RCC and Finishing.
 Prepare progress reports as per site condition.
 Communicate with clients and sub-consultants.
 Conducting all site work execution within safety and taking necessary
precautions to make it safer place to work.
 Project planning to achieve target and finish on or before desired schedule.
Site Engineer
APR. 2015 – MAY 2017
-- 2 of 3 --
EXTRA CURRICULAR ACTIVITIES
 Excellent communication and interpersonal skills.
 Participated in 11thNSE and was awarded the certificate for my distinctive
performance.
 Stood top ten in Annual Quiz Organized by Kabir Peace Mission.
 Head Boy of my school SPSEC.
 Participated in the event CONCRETE CUBE TEST held in Dextra.
 Stood First in G.K. Quiz held in my school SPSEC.
 Excellent Leadership quality.

IT Skills:  ENGLISH: fluent (speaking, reading, writing)
 HINDI: fluent (speaking, reading, writing)
AGARWAL CONSTRUCTION
PVT. LTD.
KANPUR
Major accomplishments:
 Supervising Building works including both RCC and Finishing.
 Prepare progress reports as per site condition.
 Communicate with clients and sub-consultants.
 Conducting all site work execution within safety and taking necessary
precautions to make it safer place to work.
 Project planning to achieve target and finish on or before desired schedule.
Site Engineer
APR. 2015 – MAY 2017
-- 2 of 3 --
EXTRA CURRICULAR ACTIVITIES
 Excellent communication and interpersonal skills.
 Participated in 11thNSE and was awarded the certificate for my distinctive
performance.
 Stood top ten in Annual Quiz Organized by Kabir Peace Mission.
 Head Boy of my school SPSEC.
 Participated in the event CONCRETE CUBE TEST held in Dextra.
 Stood First in G.K. Quiz held in my school SPSEC.
 Excellent Leadership quality.

Employment: OXFORDCAPS
PUNE & GURGAON
Major accomplishments:
 Performing audits in potential properties to evaluate its material state and to
quantify the works needed to be done to confirm OC standards.
 Vendor Selection & Management.
 Transformation of interiors and exteriors of properties to suit the latest
expectations of millennial students.
 Transforming the properties in given timeline & Budget.
 Working closely with sales and operations team to facilitate enhanced growth
environment for business.
 Estimation and billing.
 Project planning, monitoring and formulation of contractual clauses.
 Development of SLA, quality checklists, execution manual.
Senior Manager
FEB. 2019 – Present
OYO
PUNE
Major accomplishments:
 Performing Quality Audits at existing hotels that can be transformed to Oyo
Rooms.
 Liaising hotel partners and negotiating contracts for Transformation work
within specified time in coordination with Business Development team.
 Appointing vendors in support of hotel partners and get the work done in
minimal cost.
 Transforming the signed properties to ensure proper Interior & Exterior fit-
outs & finishes. Transformed 1800+ rooms.
 Strengthening relationship with stakeholders (Business Development Team,
hotel partners, vendors) to achieve desired standards in specified timelines
and cost
 Associate and infuse OYO brand value in hotel partner.
 Awarded Top Performer (4 Times) for Exceeding Expectation.
Project Lead-
Transformation
MAY 2017 – FEB. 2019
-- 1 of 3 --

Education: JUET
B. Tech (Civil Engg) from Jaypee University Of Engineering & Technology in 2014
with 74%.
Degree-B.Tech
SPSEC
CBSE-12TH
DR. VSMPS
ICSE-10TH
12th from Sir Padampat Singhania Education Centre, Kanpur, CBSE Board in 2010
with 58.4%.
10th from Dr. Virendra Swarup Memorial Public School, Kanpur, ICSE Board in 2008
with 68.3%.
INDUSTRIAL TRAINING & PROJECT SPECIFICATIONS
NEOTERIC CONSTRUCTIONS
JUNE-JULY(2013)
 Construction of the Square Footing, Concreting Work & Curing.
 Surveying of the Field with the help of Theodolite.
JAYPEE  Told about the effect of the model and prototype testing.
 Project on “Engineering Properties Of Fiber Reinforced Soil”
 The Effect of compaction on soil with and without fiber.
 Conducted various Experiments like Particle Size analysis, Liquid Limit,
Plastic Limit, Direct Shear, Unconfined Compression Test(UCS) & the
effect of coir fiber on the these values.
 Plotted the Graph & compared the result with it.
Wind Tunnel
SEPT. 2013
EPOFRS
MAJOR PROJECT
MAR. 2010
SKILLS LANGUAGES
 Vendor Management
 SOP Implementation
 Team Building & Leadership
 Brand Promotion
 IT Skills-SPSS & Microsoft Office
 ENGLISH: fluent (speaking, reading, writing)
 HINDI: fluent (speaking, reading, writing)
AGARWAL CONSTRUCTION
PVT. LTD.
KANPUR
Major accomplishments:
 Supervising Building works including both RCC and Finishing.
 Prepare progress reports as per site condition.
 Communicate with clients and sub-consultants.
 Conducting all site work execution within safety and taking necessary
precautions to make it safer place to work.
 Project planning to achieve target and finish on or before desired schedule.
Site Engineer
APR. 2015 – MAY 2017
-- 2 of 3 --
EXTRA CURRICULAR ACTIVITIES
 Excellent communication and interpersonal skills.
 Participated in 11thNSE and was awarded the certificate for my distinctive
performance.
 Stood top ten in Annual Quiz Organized by Kabir Peace Mission.
 Head Boy of my school SPSEC.
 Participated in the event CONCRETE CUBE TEST held in Dextra.
 Stood First in G.K. Quiz held in my school SPSEC.
 Excellent Leadership quality.

Personal Details:  Name- Prashun Dixit
 Father’s Name- Mr V.K. Dixit
 DOB- 30th Jan, 1990
 Marital Status- Single
STRENGTHS HOBBIES
 Getting Work done within Timeline
 Positive Attitude
 Co-operative
 Team-Spirit
(DATE & PLACE):
(SIGNATURE):
 Playing Cricket
 Playing Chess & TT
 Reading
-- 3 of 3 --

Extracted Resume Text: Prashun Dixit
Senior Manager-Project| Interior Fitout & Works
CAREER OBJECTIVE
To obtain a position in a progressive & challenging environment that encourages
the professional, personal growth where my experience of Interior Fitout would
benefit the company.
SUMMARY
Senior Manager -Projects, with more than 5 years rich experience in Project
Execution, Service Management, Operations Management and People
Management.
Optimized operational efficiency while reducing costs, thereby increasing
corporate profitability and client service levels.
Exhibited leadership skills by successfully managing a team of 5 members
across Maharashtra; guided the team based on marketing know-how for
acquisition of new projects & management of sites.
Street Address
B-1303,Sai Velocity, Pune, MH
Phone: +91-7007951008
Email: sandxt007@gmail.com
LinkedIn: Prashun Dixit
EXPERIENCE
OXFORDCAPS
PUNE & GURGAON
Major accomplishments:
 Performing audits in potential properties to evaluate its material state and to
quantify the works needed to be done to confirm OC standards.
 Vendor Selection & Management.
 Transformation of interiors and exteriors of properties to suit the latest
expectations of millennial students.
 Transforming the properties in given timeline & Budget.
 Working closely with sales and operations team to facilitate enhanced growth
environment for business.
 Estimation and billing.
 Project planning, monitoring and formulation of contractual clauses.
 Development of SLA, quality checklists, execution manual.
Senior Manager
FEB. 2019 – Present
OYO
PUNE
Major accomplishments:
 Performing Quality Audits at existing hotels that can be transformed to Oyo
Rooms.
 Liaising hotel partners and negotiating contracts for Transformation work
within specified time in coordination with Business Development team.
 Appointing vendors in support of hotel partners and get the work done in
minimal cost.
 Transforming the signed properties to ensure proper Interior & Exterior fit-
outs & finishes. Transformed 1800+ rooms.
 Strengthening relationship with stakeholders (Business Development Team,
hotel partners, vendors) to achieve desired standards in specified timelines
and cost
 Associate and infuse OYO brand value in hotel partner.
 Awarded Top Performer (4 Times) for Exceeding Expectation.
Project Lead-
Transformation
MAY 2017 – FEB. 2019

-- 1 of 3 --

EDUCATION
JUET
B. Tech (Civil Engg) from Jaypee University Of Engineering & Technology in 2014
with 74%.
Degree-B.Tech
SPSEC
CBSE-12TH
DR. VSMPS
ICSE-10TH
12th from Sir Padampat Singhania Education Centre, Kanpur, CBSE Board in 2010
with 58.4%.
10th from Dr. Virendra Swarup Memorial Public School, Kanpur, ICSE Board in 2008
with 68.3%.
INDUSTRIAL TRAINING & PROJECT SPECIFICATIONS
NEOTERIC CONSTRUCTIONS
JUNE-JULY(2013)
 Construction of the Square Footing, Concreting Work & Curing.
 Surveying of the Field with the help of Theodolite.
JAYPEE  Told about the effect of the model and prototype testing.
 Project on “Engineering Properties Of Fiber Reinforced Soil”
 The Effect of compaction on soil with and without fiber.
 Conducted various Experiments like Particle Size analysis, Liquid Limit,
Plastic Limit, Direct Shear, Unconfined Compression Test(UCS) & the
effect of coir fiber on the these values.
 Plotted the Graph & compared the result with it.
Wind Tunnel
SEPT. 2013
EPOFRS
MAJOR PROJECT
MAR. 2010
SKILLS LANGUAGES
 Vendor Management
 SOP Implementation
 Team Building & Leadership
 Brand Promotion
 IT Skills-SPSS & Microsoft Office
 ENGLISH: fluent (speaking, reading, writing)
 HINDI: fluent (speaking, reading, writing)
AGARWAL CONSTRUCTION
PVT. LTD.
KANPUR
Major accomplishments:
 Supervising Building works including both RCC and Finishing.
 Prepare progress reports as per site condition.
 Communicate with clients and sub-consultants.
 Conducting all site work execution within safety and taking necessary
precautions to make it safer place to work.
 Project planning to achieve target and finish on or before desired schedule.
Site Engineer
APR. 2015 – MAY 2017

-- 2 of 3 --

EXTRA CURRICULAR ACTIVITIES
 Excellent communication and interpersonal skills.
 Participated in 11thNSE and was awarded the certificate for my distinctive
performance.
 Stood top ten in Annual Quiz Organized by Kabir Peace Mission.
 Head Boy of my school SPSEC.
 Participated in the event CONCRETE CUBE TEST held in Dextra.
 Stood First in G.K. Quiz held in my school SPSEC.
 Excellent Leadership quality.
PERSONAL DETAILS
 Name- Prashun Dixit
 Father’s Name- Mr V.K. Dixit
 DOB- 30th Jan, 1990
 Marital Status- Single
STRENGTHS HOBBIES
 Getting Work done within Timeline
 Positive Attitude
 Co-operative
 Team-Spirit
(DATE & PLACE):
(SIGNATURE):
 Playing Cricket
 Playing Chess & TT
 Reading

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Prashun Dixit-Resume.pdf

Parsed Technical Skills:  Vendor Management,  SOP Implementation,  Team Building & Leadership,  Brand Promotion,  IT Skills-SPSS & Microsoft Office,  ENGLISH: fluent (speaking, reading, writing),  HINDI: fluent (speaking, AGARWAL CONSTRUCTION, PVT. LTD., KANPUR, Major accomplishments:,  Supervising Building works including both RCC and Finishing.,  Prepare progress reports as per site condition.,  Communicate with clients and sub-consultants.,  Conducting all site work execution within safety and taking necessary, precautions to make it safer place to work.,  Project planning to achieve target and finish on or before desired schedule., Site Engineer, APR. 2015 – MAY 2017, 2 of 3 --, EXTRA CURRICULAR ACTIVITIES,  Excellent communication and interpersonal skills.,  Participated in 11thNSE and was awarded the certificate for my distinctive, performance.,  Stood top ten in Annual Quiz Organized by Kabir Peace Mission.,  Head Boy of my school SPSEC.,  Participated in the event CONCRETE CUBE TEST held in Dextra.,  Stood First in G.K. Quiz held in my school SPSEC.,  Excellent Leadership quality.'),
(4832, 'Mouryanagar colony back side of cold', 'birendrakrc1975@gmail.com', '7488947884', 'OBJECTIVE', 'OBJECTIVE', '', '7488947884, 9473040315
Mouryanagar colony back side of cold
store before dautbat near shiv Mandir
Salehpur Bhagalpur Bihar 812005
2012
01/02/2013 -
05/02/2014
06/03/2014 -
30/04/2016
BIRENDRA KUMAR CHOUDHARY
Ambitious, hard working and multi tasking leader with ten years of experience in civil
engineering field (distribution).expertise in site engineering, physical principles of
public health engineering department and water treatment project, committed to
provide high quality service to every project. Looking for an opportunity to upgrade
current experience and reach higher levels of project management by taking up
challenging, creative and diversified projects.
Diploma in civil engineering
The institute of civil engineering ( new Delhi)
Technical engineer
Span pump Pvt.ltd.
• This project was based on solar.in this project I worked as technical engineer.
• The pilot project was first to start in Bihar for testing of water treatment.
• In this I used to do the work of GPT (gravel packed tube well) and deep tube well
work also whose depth were from 150 m to 250 m.
• Many a times deep tube well used to get dry in hilly areas.
• I used to do the work of distribution from G.I.
• Making of 1/1 m platform was also a part of work.
• Tube well of four mouth and stand post making was also a part of duty.
• This project is successful till date also and gives smooth water supply.
• I started my carrier from MCC areas only such as jamui,munger,Aurangabad and
jahanabad.
• My training place was Chhattisgarh and Raipur.
Circle incharge
Intergen avian infrastructure
• I worked as circle in charge in this project.
• this project was also done in MCC areas.
• wory work place was nawada and hilsa..
• The distribution was done with the help of GI pipe.(1000 litre =4 vat) from this VAT
only water was supplied in village.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '7488947884, 9473040315
Mouryanagar colony back side of cold
store before dautbat near shiv Mandir
Salehpur Bhagalpur Bihar 812005
2012
01/02/2013 -
05/02/2014
06/03/2014 -
30/04/2016
BIRENDRA KUMAR CHOUDHARY
Ambitious, hard working and multi tasking leader with ten years of experience in civil
engineering field (distribution).expertise in site engineering, physical principles of
public health engineering department and water treatment project, committed to
provide high quality service to every project. Looking for an opportunity to upgrade
current experience and reach higher levels of project management by taking up
challenging, creative and diversified projects.
Diploma in civil engineering
The institute of civil engineering ( new Delhi)
Technical engineer
Span pump Pvt.ltd.
• This project was based on solar.in this project I worked as technical engineer.
• The pilot project was first to start in Bihar for testing of water treatment.
• In this I used to do the work of GPT (gravel packed tube well) and deep tube well
work also whose depth were from 150 m to 250 m.
• Many a times deep tube well used to get dry in hilly areas.
• I used to do the work of distribution from G.I.
• Making of 1/1 m platform was also a part of work.
• Tube well of four mouth and stand post making was also a part of duty.
• This project is successful till date also and gives smooth water supply.
• I started my carrier from MCC areas only such as jamui,munger,Aurangabad and
jahanabad.
• My training place was Chhattisgarh and Raipur.
Circle incharge
Intergen avian infrastructure
• I worked as circle in charge in this project.
• this project was also done in MCC areas.
• wory work place was nawada and hilsa..
• The distribution was done with the help of GI pipe.(1000 litre =4 vat) from this VAT
only water was supplied in village.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 3 --\n30/05/2016 -\n18/06/2018\n25/07/2018 -\n30/01/2019\n05/02/2019 -\n07/09/2021\n12/09/2021 -\n24/05/2022\n30/05/2022 -\nPresent\nProject supervisor and civil incharge\nSurya international\n• I worked as project supervisor and civil incharge.\n• I worked and completed 70 sites in this project.this was quite dangerous project in\nMCC areas.\n• This project was about DI bore and GPT bore.\n• I have done this project in jamui district.\nSite incharge\nHi-tech water solution Pvt.ltd.\n• I worked here as site in-charge. it was a project of GPT and a challenging one.\n• I have completed more than 129 sites in this site before the time duration itself.\n• My job place was Bhagalpur and Jagdishpur.\nProject engineer\nBreadth project Pvt. Ltd.\n• I worked as project engineer in this project.\n• It was too a challenging project for me.\n• I completed more than 450 sites in this project successfully. I assisted all other\nstaffs and helped them in their works.\n• It was HDPE and MDP project.\n• In this project I worked from boring till bill making.\n• After the successful completion of this project before the time duration I got a good\nfame in front of higher authorities of bihar and got the greatest achievement.\nProject engineer\nNCC limited\n• I was working as project engineer in Gorakhpur.\n• Here GPT bore is done and distributed through HDPE and MDP pipe.\n• I assist and help junior employees and also run awareness program to increase\nhouse connection supply.\n• I also prepare daily report and inform my superiors.\nTube well engineer Nd distribution work(project engineer)\nShree Hari infrastructure Pvt ltd.\n•In this work I used to manage all tubewell work.\n•I used to check the compressure of the ppm and used to check lpm of op unit."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\birendra Kumar Choudhary update resume.pdf', 'Name: Mouryanagar colony back side of cold

Email: birendrakrc1975@gmail.com

Phone: 7488947884

Headline: OBJECTIVE

Employment: -- 1 of 3 --
30/05/2016 -
18/06/2018
25/07/2018 -
30/01/2019
05/02/2019 -
07/09/2021
12/09/2021 -
24/05/2022
30/05/2022 -
Present
Project supervisor and civil incharge
Surya international
• I worked as project supervisor and civil incharge.
• I worked and completed 70 sites in this project.this was quite dangerous project in
MCC areas.
• This project was about DI bore and GPT bore.
• I have done this project in jamui district.
Site incharge
Hi-tech water solution Pvt.ltd.
• I worked here as site in-charge. it was a project of GPT and a challenging one.
• I have completed more than 129 sites in this site before the time duration itself.
• My job place was Bhagalpur and Jagdishpur.
Project engineer
Breadth project Pvt. Ltd.
• I worked as project engineer in this project.
• It was too a challenging project for me.
• I completed more than 450 sites in this project successfully. I assisted all other
staffs and helped them in their works.
• It was HDPE and MDP project.
• In this project I worked from boring till bill making.
• After the successful completion of this project before the time duration I got a good
fame in front of higher authorities of bihar and got the greatest achievement.
Project engineer
NCC limited
• I was working as project engineer in Gorakhpur.
• Here GPT bore is done and distributed through HDPE and MDP pipe.
• I assist and help junior employees and also run awareness program to increase
house connection supply.
• I also prepare daily report and inform my superiors.
Tube well engineer Nd distribution work(project engineer)
Shree Hari infrastructure Pvt ltd.
•In this work I used to manage all tubewell work.
•I used to check the compressure of the ppm and used to check lpm of op unit.

Personal Details: 7488947884, 9473040315
Mouryanagar colony back side of cold
store before dautbat near shiv Mandir
Salehpur Bhagalpur Bihar 812005
2012
01/02/2013 -
05/02/2014
06/03/2014 -
30/04/2016
BIRENDRA KUMAR CHOUDHARY
Ambitious, hard working and multi tasking leader with ten years of experience in civil
engineering field (distribution).expertise in site engineering, physical principles of
public health engineering department and water treatment project, committed to
provide high quality service to every project. Looking for an opportunity to upgrade
current experience and reach higher levels of project management by taking up
challenging, creative and diversified projects.
Diploma in civil engineering
The institute of civil engineering ( new Delhi)
Technical engineer
Span pump Pvt.ltd.
• This project was based on solar.in this project I worked as technical engineer.
• The pilot project was first to start in Bihar for testing of water treatment.
• In this I used to do the work of GPT (gravel packed tube well) and deep tube well
work also whose depth were from 150 m to 250 m.
• Many a times deep tube well used to get dry in hilly areas.
• I used to do the work of distribution from G.I.
• Making of 1/1 m platform was also a part of work.
• Tube well of four mouth and stand post making was also a part of duty.
• This project is successful till date also and gives smooth water supply.
• I started my carrier from MCC areas only such as jamui,munger,Aurangabad and
jahanabad.
• My training place was Chhattisgarh and Raipur.
Circle incharge
Intergen avian infrastructure
• I worked as circle in charge in this project.
• this project was also done in MCC areas.
• wory work place was nawada and hilsa..
• The distribution was done with the help of GI pipe.(1000 litre =4 vat) from this VAT
only water was supplied in village.

Extracted Resume Text: CONTACT birendrakrc1975@gmail.com
7488947884, 9473040315
Mouryanagar colony back side of cold
store before dautbat near shiv Mandir
Salehpur Bhagalpur Bihar 812005
2012
01/02/2013 -
05/02/2014
06/03/2014 -
30/04/2016
BIRENDRA KUMAR CHOUDHARY
Ambitious, hard working and multi tasking leader with ten years of experience in civil
engineering field (distribution).expertise in site engineering, physical principles of
public health engineering department and water treatment project, committed to
provide high quality service to every project. Looking for an opportunity to upgrade
current experience and reach higher levels of project management by taking up
challenging, creative and diversified projects.
Diploma in civil engineering
The institute of civil engineering ( new Delhi)
Technical engineer
Span pump Pvt.ltd.
• This project was based on solar.in this project I worked as technical engineer.
• The pilot project was first to start in Bihar for testing of water treatment.
• In this I used to do the work of GPT (gravel packed tube well) and deep tube well
work also whose depth were from 150 m to 250 m.
• Many a times deep tube well used to get dry in hilly areas.
• I used to do the work of distribution from G.I.
• Making of 1/1 m platform was also a part of work.
• Tube well of four mouth and stand post making was also a part of duty.
• This project is successful till date also and gives smooth water supply.
• I started my carrier from MCC areas only such as jamui,munger,Aurangabad and
jahanabad.
• My training place was Chhattisgarh and Raipur.
Circle incharge
Intergen avian infrastructure
• I worked as circle in charge in this project.
• this project was also done in MCC areas.
• wory work place was nawada and hilsa..
• The distribution was done with the help of GI pipe.(1000 litre =4 vat) from this VAT
only water was supplied in village.
OBJECTIVE
EDUCATION
EXPERIENCE

-- 1 of 3 --

30/05/2016 -
18/06/2018
25/07/2018 -
30/01/2019
05/02/2019 -
07/09/2021
12/09/2021 -
24/05/2022
30/05/2022 -
Present
Project supervisor and civil incharge
Surya international
• I worked as project supervisor and civil incharge.
• I worked and completed 70 sites in this project.this was quite dangerous project in
MCC areas.
• This project was about DI bore and GPT bore.
• I have done this project in jamui district.
Site incharge
Hi-tech water solution Pvt.ltd.
• I worked here as site in-charge. it was a project of GPT and a challenging one.
• I have completed more than 129 sites in this site before the time duration itself.
• My job place was Bhagalpur and Jagdishpur.
Project engineer
Breadth project Pvt. Ltd.
• I worked as project engineer in this project.
• It was too a challenging project for me.
• I completed more than 450 sites in this project successfully. I assisted all other
staffs and helped them in their works.
• It was HDPE and MDP project.
• In this project I worked from boring till bill making.
• After the successful completion of this project before the time duration I got a good
fame in front of higher authorities of bihar and got the greatest achievement.
Project engineer
NCC limited
• I was working as project engineer in Gorakhpur.
• Here GPT bore is done and distributed through HDPE and MDP pipe.
• I assist and help junior employees and also run awareness program to increase
house connection supply.
• I also prepare daily report and inform my superiors.
Tube well engineer Nd distribution work(project engineer)
Shree Hari infrastructure Pvt ltd.
•In this work I used to manage all tubewell work.
•I used to check the compressure of the ppm and used to check lpm of op unit.
• I also used to see distribution work and do all the work as per as the drawing.
• in this project HDPE pipe , mdpe pipe and house connection work was my first
priority.
•in the line of distribution I used to manage village and people out there.
•i had a good relation with tpi, jal nigam and swsm people.

-- 2 of 3 --

Email id : birendrakrc1975@gmail.com
Phone number- 7488947884
Nationality- Indian
State- Bihar
Married status- married
Dob: 01/01/1975
Address- mouryanagar colony back side of cold store before dautbat near Salehpur
shiv Mandir Bhagalpur Bihar 812005.
Hometown- Bhagalpur
English
Hindi
Hearby I state that the given information is true. Looking forward to upgrade my
knowledge and work for the development of the company.
Birendra Kumar Choudhary
date- 06/01/2023
ADDITIONAL INFORMATION
LANGUAGES

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\birendra Kumar Choudhary update resume.pdf'),
(4833, 'M Dhana Varalakshmi', 'dhanu.mtech@gmail.com', '971544378044', 'FLAT- NO-1303, DANA-3, AL DANA BUILDING, Near Lulu Hyper Market, AL NAKHEEL, UAE-RAK', 'FLAT- NO-1303, DANA-3, AL DANA BUILDING, Near Lulu Hyper Market, AL NAKHEEL, UAE-RAK', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"FLAT- NO-1303, DANA-3, AL DANA BUILDING, Near Lulu Hyper Market, AL NAKHEEL, UAE-RAK","company":"Imported from resume CSV","description":"Lucid Laboratories Pvt Ltd | Microbiologist | April’18 to Jun’20\n Routine/non-routine quality monitoring, sampling and testing. Sterility test. Media receiver, sterility\ncheck and Regular QC checks on ready-to-use cultures and maintenance of culture. Media preparation,\nactivation of cultures. Yeast and molds testing. Write or review deviation investigation reports.\n Special testing in support of laboratory investigations. Reporting of results generated during testing.\nSpecial testing in support of method and/or process validation activities. Basic microbiological testing\nof raw materials, in-process, finished product, and stability samples; and environmental monitoring\n Routine microbiological testing of raw materials, in-process, finished product, and stability samples.\nMaintenance of laboratory chemicals and supplies including organisms. Serve as backup support for\nmicrobiological testing activities. Draft test methods and report results in accordance with policies\n Supports validation activities and Cleaning Validations as needed. Establish and manage relationships\nwith equipment vendors and contract laboratories. Maintain a clean and safe work environment.\nDevelop, validate and perform microbiological and sterility tests on a wide variety of products.\n Online monitoring, maintain and records of daily monitoring logs, usage logs of instrument etc. Prepare\ninvestigation and synopsis. Perform Sterility analysis and sterility validation. Supervise and perform\ntests on microbiological activities on a regular basis. Develop and prepare documents for all protocols.\n Maintain knowledge on various testing methods and perform all manual operations on various supplies.\nDevelop and maintain validation in all protocols for various environmental controls. Develop various\ntesting processes for all raw materials and equipment’s and monitor all finish products.\n Perform laboratory analysis on all materials after appropriate sterilization. Perform tests on component\nsamples, identify any contamination and perform analysis for appropriate source for same and initiate\ncorrective actions. Perform audit on various environmental program and perform review for same.\n Perform various culture of microorganisms in isolation according to standard inhibition and ensure\ncontrols over moisture and temperature. Monitor all physiological and morphological characteristics\nand identify microorganisms. Perform tests on all incoming ingredients and documents all records.\nPublications: INTERNATIONAL JOURNAL OF CHEMICAL SCIENCES | JOURNAL OF PHARMA @\nRESEARCH REVIES\nCertification: Certificate Programed in Bio informatics | Level 2 Food Hygiene and Safety for Manufacturing"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\M Dhana Varalakshmi-1.pdf', 'Name: M Dhana Varalakshmi

Email: dhanu.mtech@gmail.com

Phone: +971544378044

Headline: FLAT- NO-1303, DANA-3, AL DANA BUILDING, Near Lulu Hyper Market, AL NAKHEEL, UAE-RAK

Employment: Lucid Laboratories Pvt Ltd | Microbiologist | April’18 to Jun’20
 Routine/non-routine quality monitoring, sampling and testing. Sterility test. Media receiver, sterility
check and Regular QC checks on ready-to-use cultures and maintenance of culture. Media preparation,
activation of cultures. Yeast and molds testing. Write or review deviation investigation reports.
 Special testing in support of laboratory investigations. Reporting of results generated during testing.
Special testing in support of method and/or process validation activities. Basic microbiological testing
of raw materials, in-process, finished product, and stability samples; and environmental monitoring
 Routine microbiological testing of raw materials, in-process, finished product, and stability samples.
Maintenance of laboratory chemicals and supplies including organisms. Serve as backup support for
microbiological testing activities. Draft test methods and report results in accordance with policies
 Supports validation activities and Cleaning Validations as needed. Establish and manage relationships
with equipment vendors and contract laboratories. Maintain a clean and safe work environment.
Develop, validate and perform microbiological and sterility tests on a wide variety of products.
 Online monitoring, maintain and records of daily monitoring logs, usage logs of instrument etc. Prepare
investigation and synopsis. Perform Sterility analysis and sterility validation. Supervise and perform
tests on microbiological activities on a regular basis. Develop and prepare documents for all protocols.
 Maintain knowledge on various testing methods and perform all manual operations on various supplies.
Develop and maintain validation in all protocols for various environmental controls. Develop various
testing processes for all raw materials and equipment’s and monitor all finish products.
 Perform laboratory analysis on all materials after appropriate sterilization. Perform tests on component
samples, identify any contamination and perform analysis for appropriate source for same and initiate
corrective actions. Perform audit on various environmental program and perform review for same.
 Perform various culture of microorganisms in isolation according to standard inhibition and ensure
controls over moisture and temperature. Monitor all physiological and morphological characteristics
and identify microorganisms. Perform tests on all incoming ingredients and documents all records.
Publications: INTERNATIONAL JOURNAL OF CHEMICAL SCIENCES | JOURNAL OF PHARMA @
RESEARCH REVIES
Certification: Certificate Programed in Bio informatics | Level 2 Food Hygiene and Safety for Manufacturing

Education:  Master of Science (Microbiology) Andhra University, Visakhapatnam, Andhra Pradesh, India.
Project: Microbiological examination of milk and milk products in M.Sc (Microbiology)
 M. tech (Biotechnology) JNTU University, Kakinada, Andhra Pradesh, India
Project: Production & optimization of PHB from Soil, Marine isolates and PHB Biodegradation Studies
M Dhana Varalakshmi
-- 1 of 1 --

Extracted Resume Text: M Dhana Varalakshmi
Email: dhanu.mtech@gmail.com | Mobile: +971544378044 / +971547048317
FLAT- NO-1303, DANA-3, AL DANA BUILDING, Near Lulu Hyper Market, AL NAKHEEL, UAE-RAK
Nationality: Indian | UAE Residence ID: 784-1985-9581451-2 | Visa Status: Spouse visa | Passport: U6962262
Desirous of working in an organization which provides adequate opportunity for career development and
to learn to utilize my knowledge and contribute to the success of organization by my sincere efforts
Experience
Lucid Laboratories Pvt Ltd | Microbiologist | April’18 to Jun’20
 Routine/non-routine quality monitoring, sampling and testing. Sterility test. Media receiver, sterility
check and Regular QC checks on ready-to-use cultures and maintenance of culture. Media preparation,
activation of cultures. Yeast and molds testing. Write or review deviation investigation reports.
 Special testing in support of laboratory investigations. Reporting of results generated during testing.
Special testing in support of method and/or process validation activities. Basic microbiological testing
of raw materials, in-process, finished product, and stability samples; and environmental monitoring
 Routine microbiological testing of raw materials, in-process, finished product, and stability samples.
Maintenance of laboratory chemicals and supplies including organisms. Serve as backup support for
microbiological testing activities. Draft test methods and report results in accordance with policies
 Supports validation activities and Cleaning Validations as needed. Establish and manage relationships
with equipment vendors and contract laboratories. Maintain a clean and safe work environment.
Develop, validate and perform microbiological and sterility tests on a wide variety of products.
 Online monitoring, maintain and records of daily monitoring logs, usage logs of instrument etc. Prepare
investigation and synopsis. Perform Sterility analysis and sterility validation. Supervise and perform
tests on microbiological activities on a regular basis. Develop and prepare documents for all protocols.
 Maintain knowledge on various testing methods and perform all manual operations on various supplies.
Develop and maintain validation in all protocols for various environmental controls. Develop various
testing processes for all raw materials and equipment’s and monitor all finish products.
 Perform laboratory analysis on all materials after appropriate sterilization. Perform tests on component
samples, identify any contamination and perform analysis for appropriate source for same and initiate
corrective actions. Perform audit on various environmental program and perform review for same.
 Perform various culture of microorganisms in isolation according to standard inhibition and ensure
controls over moisture and temperature. Monitor all physiological and morphological characteristics
and identify microorganisms. Perform tests on all incoming ingredients and documents all records.
Publications: INTERNATIONAL JOURNAL OF CHEMICAL SCIENCES | JOURNAL OF PHARMA @
RESEARCH REVIES
Certification: Certificate Programed in Bio informatics | Level 2 Food Hygiene and Safety for Manufacturing
Education
 Master of Science (Microbiology) Andhra University, Visakhapatnam, Andhra Pradesh, India.
Project: Microbiological examination of milk and milk products in M.Sc (Microbiology)
 M. tech (Biotechnology) JNTU University, Kakinada, Andhra Pradesh, India
Project: Production & optimization of PHB from Soil, Marine isolates and PHB Biodegradation Studies
M Dhana Varalakshmi

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\M Dhana Varalakshmi-1.pdf'),
(4834, 'PRATYUSH MALAVIYA', 'pratyushmalaviya@gmail.com', '919451325633', 'OBJECTIVE', 'OBJECTIVE', ' To obtain a challenging position as a Civil engineer / Research engineer / Site engineer / Project
engineer / QA & QC / Others( Engineering & technical) in a reputed firm with a professional work
driven environment. I am interested to work with any such esteemed industries in reference to Oil & Gas
/ Construction / Energy / Marine / Research where I can utilize and apply my knowledge, skills
enabling me as to grow as an employee while fulfilling organizational goals.', ' To obtain a challenging position as a Civil engineer / Research engineer / Site engineer / Project
engineer / QA & QC / Others( Engineering & technical) in a reputed firm with a professional work
driven environment. I am interested to work with any such esteemed industries in reference to Oil & Gas
/ Construction / Energy / Marine / Research where I can utilize and apply my knowledge, skills
enabling me as to grow as an employee while fulfilling organizational goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Martial status : : Married.
 Address: : 3B/1A , T.B. Sapru Road , Prayagraj - 211001. (U.P)
REFERENCES
 DR .L.K.Mishra ; Deptt. of Civil Engineering . MNNIT.
Contact :lkmishra@mnnit.ac.in
 DR. Rakesh kuma ; Deptt. of Civil Engineering . MNNIT.
Contact : rakesh.kumar@mnnit.ac.in
 DR. Anupam Rawat ; Deptt. of Civil Engineering . MNNIT.
Contact :anupam.rawat@mnnit.ac.in
 DR. Saurabh ; Deptt. of Civil Engineering. JUIT.
Contact : saurav@juit.ac.in
 Abhilash Shukla ; Deptt. of Civil Engineering. JUIT.
Contact : abhilash.shukla@juit.ac.in
 Proff. Avinash Chandra ; Dean Students Welfare , HOD , Deptt. of Civil Engineering , UCEM.
Contact : avinash.chandra@gmail.com
 R.B. Awasthi ; HOD ; Deptt. of Civil Engineering , UCER.
Contact : avinash.chandra@gmail.com
 M.K Singh ; M.D. M.K Singh & Associates , Prayagraj.
Contact : mksarch@gmail.com
DECLARATION
I hereby state that the information provided above by me is correct to the best of my knowledge.
Place : Prayagraj (U.P.) PRATYUSH MALAVIYA
Date: 01 June 2020
-- 5 of 5 --', '', ' Promoting critical thinking among students by doing hands-on learning sessions..
 Facilitating group activities, organizing industrial visits for students.
 Conducting seminars, workshops and training courses for capacity building of students.
 Planning & timely completion of syllabi, preparation of study notes,
 Ensuring that students gain a clear understanding of the academics with laboratory exposure.
 Proactively clear student‘s doubts devising tricks & strategy of cracking exams , guide & motivate them.
 To achieve excellent feedback from the students.
 Analyze the varying pattern and difficulty level of the examinations & to improvise teaching
methodology accordingly.
 Departmental Laboratory co-ordinator.
 Master of ceremony in various ceremonies at work place.
 Departmental head of office of corporate relations control.
 Actively involved in exam cell & proctorial board.
 Departmental co-ordinator for time table.
 Organizing member of the conference - committee.
 Departmental head of start–up cell.
 Co-ordinator for university level sports meets.
-- 1 of 5 --
(B) Working as Site engineer with M.K. Singh & Associates, Prayagraj from August 2019 to Present.
Role & Responsibilities:
 Technical adviser on the construction site for contractors, crafts-people and operatives as a site engineer.
 Civil, structural and external development and recommendations to principal architect for improvisation
in GFC drawings.
 Arranging / attending meetings with clients , contractors, vendors , architects.
 Reviewing bids from contractors negotiating material price.
 Preparing Work Chart Schedule, bar bending schedule, MIS, DPR.
 Supervision of Construction Work, lay-outs, material testing on site.
 Preparing Schedule of material-used and availability-status in inventory.
 Checking R/f work of Slab, Beam, & Column before concreting.
 Checking & arranging equipment before concreting.
 Supervision of the curing process.
 Preparation of cost estimates.
 Identifying the site for material storage, temporary offices .
 Ensuring materials usage and work done to be in accordance with the specifications.
 Liasioning with any consultants, subcontractors, supervisors, planners, quantity surveyors and the
general work-force involved in the project.
 Arranging / attending meetings with clients , contractors, vendors , architects.
 To prepares project status reports by collecting, analyzing, and summarizing information and
trends of fluctuations for the management & recommending actions.
 Controls project costs by providing cost-effective solutions.
 Overseeing material procurement, vendors, rates, equipment transportation, lodging of personnel.
 Cross checking of project related bills / payments.
 Complying the construction execution with local bye- laws and local authority regulations.
 Obtaining NOC for occupancy from Municipality, Electricity , Fire authorities.
 Generating salary structure, employee compensation policies, salary scale for the firms ‗down-line
employees.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Mentioned below, showing both theoretical & industry work experience arranged chronologically.\n(A) Worked as an Assistant Professor with United group of institutions , Prayagraj from July 2015\nto July 2019.\nRole & Responsibilities :\n Promoting critical thinking among students by doing hands-on learning sessions..\n Facilitating group activities, organizing industrial visits for students.\n Conducting seminars, workshops and training courses for capacity building of students.\n Planning & timely completion of syllabi, preparation of study notes,\n Ensuring that students gain a clear understanding of the academics with laboratory exposure.\n Proactively clear student‘s doubts devising tricks & strategy of cracking exams , guide & motivate them.\n To achieve excellent feedback from the students.\n Analyze the varying pattern and difficulty level of the examinations & to improvise teaching\nmethodology accordingly.\n Departmental Laboratory co-ordinator.\n Master of ceremony in various ceremonies at work place.\n Departmental head of office of corporate relations control.\n Actively involved in exam cell & proctorial board.\n Departmental co-ordinator for time table.\n Organizing member of the conference - committee.\n Departmental head of start–up cell.\n Co-ordinator for university level sports meets.\n-- 1 of 5 --\n(B) Working as Site engineer with M.K. Singh & Associates, Prayagraj from August 2019 to Present.\nRole & Responsibilities:\n Technical adviser on the construction site for contractors, crafts-people and operatives as a site engineer.\n Civil, structural and external development and recommendations to principal architect for improvisation\nin GFC drawings.\n Arranging / attending meetings with clients , contractors, vendors , architects.\n Reviewing bids from contractors negotiating material price.\n Preparing Work Chart Schedule, bar bending schedule, MIS, DPR.\n Supervision of Construction Work, lay-outs, material testing on site.\n Preparing Schedule of material-used and availability-status in inventory.\n Checking R/f work of Slab, Beam, & Column before concreting.\n Checking & arranging equipment before concreting.\n Supervision of the curing process.\n Preparation of cost estimates.\n Identifying the site for material storage, temporary offices .\n Ensuring materials usage and work done to be in accordance with the specifications.\n Liasioning with any consultants, subcontractors, supervisors, planners, quantity surveyors and the\ngeneral work-force involved in the project.\n Arranging / attending meetings with clients , contractors, vendors , architects.\n To prepares project status reports by collecting, analyzing, and summarizing information and\ntrends of fluctuations for the management & recommending actions.\n Controls project costs by providing cost-effective solutions.\n Overseeing material procurement, vendors, rates, equipment transportation, lodging of personnel.\n Cross checking of project related bills / payments.\n Complying the construction execution with local bye- laws and local authority regulations.\n Obtaining NOC for occupancy from Municipality, Electricity , Fire authorities.\n Generating salary structure, employee compensation policies, salary scale for the firms ‗down-line\nemployees."}]'::jsonb, '[{"title":"Imported project details","description":" Design and analysis of a four storey residential structure (G+3) .\n Commercial building with steel tower.\n Experimental study of flexural strength & durability analysis of concrete incorporating ultrafine slag.\n Experimental study of incorporation of non-conventional aggregates in concrete.\n Experimental study of effect of new substrate over existing concrete.\nHOBBIES & INTRESTS\n Listening to Music & Travelling.\n To know how things work & learning to work on Design-Software.\n-- 4 of 5 --\nPERSONAL INTRESTS\n Father‘s Name: : Mr. P.S.Malviya\n Mother‘s Name: : Mrs. N. Malaviya\n Date of Birth: : 28:11:1985\n Martial status : : Married.\n Address: : 3B/1A , T.B. Sapru Road , Prayagraj - 211001. (U.P)\nREFERENCES\n DR .L.K.Mishra ; Deptt. of Civil Engineering . MNNIT.\nContact :lkmishra@mnnit.ac.in\n DR. Rakesh kuma ; Deptt. of Civil Engineering . MNNIT.\nContact : rakesh.kumar@mnnit.ac.in\n DR. Anupam Rawat ; Deptt. of Civil Engineering . MNNIT.\nContact :anupam.rawat@mnnit.ac.in\n DR. Saurabh ; Deptt. of Civil Engineering. JUIT.\nContact : saurav@juit.ac.in\n Abhilash Shukla ; Deptt. of Civil Engineering. JUIT.\nContact : abhilash.shukla@juit.ac.in\n Proff. Avinash Chandra ; Dean Students Welfare , HOD , Deptt. of Civil Engineering , UCEM.\nContact : avinash.chandra@gmail.com\n R.B. Awasthi ; HOD ; Deptt. of Civil Engineering , UCER.\nContact : avinash.chandra@gmail.com\n M.K Singh ; M.D. M.K Singh & Associates , Prayagraj.\nContact : mksarch@gmail.com\nDECLARATION\nI hereby state that the information provided above by me is correct to the best of my knowledge.\nPlace : Prayagraj (U.P.) PRATYUSH MALAVIYA\nDate: 01 June 2020\n-- 5 of 5 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Selected for summer training in ―Software application for analysis and design in civil engineering‖ by\ndepartment of civil engineering, Motilal Nehru National Institute of technology at post-graduation level.\n Selected on an Industrial project \"road construction\" under P.W.D. Prayagraj at under-graduation level.\n Awarded teaching assistant-ship in all semesters of masters degree.\n Achieved highest marks in various design subjects at under-graduate level.\n Awarded Best teaching-methodology in faculty development program.\n Highest academic grades in Computer Animated Designs at post-graduate level.\n Paper selected & presented in national conference on advances in engineering & technology -2014.\n Paper published in international journal of engineering & research and application-March 2014.\n Research paper published in international journal of scientific & engineering research-May 2014.\n Received First Prize in truss making competition at under graduation level.\n Received Gold (1ST) prize as captain of basketball team inter-disciplinary annual sports meet at\nundergraduate level.\n Received A + Assesment Grade in Summer Training held at P.W.D - Prayagraj.\n Won first prize in District level inter school cricket championship at intermediate level.\n-- 2 of 5 --\nACADEMIC PROFICIENCY\n Design of Concrete Structures.\n Concrete Technology.\n Design of Steel Structures.\n Earthquake Engineering.\n Structural Dynamics.\n Pre-Stressed Concrete.\n Structural Health Monitoring\n Repair & Retrofitting of Structures.\n Bridge Engineering.\n Tunnel Engineering.\n Cadd Laboratory.\n Building Materials & Construction\nLaboratory.\n Environmental Laboratory.\n Concrete Technology Laboratory.\n Environmental engineering.\n Transportation engineering.\nSCHOLASTIC QUALIFICATION\nPROFESSIONAL\nBachelor of Technology (2009-2013)\n University : Uttar Pradesh Technical University , (U.P.)\n Branch : Civil Engineering\n Percentage : 73.48 %\nMaster of Technology (2013- 2015)\n University : Jaypee University of information and technology,(H.P.)\n Branch : Structural Engineering\n Percentage : 80.00 %"}]'::jsonb, 'F:\Resume All 3\pratyushmalaviya_civil engineer_CV_M.TECH__june2020.pdf', 'Name: PRATYUSH MALAVIYA

Email: pratyushmalaviya@gmail.com

Phone: +919451325633

Headline: OBJECTIVE

Profile Summary:  To obtain a challenging position as a Civil engineer / Research engineer / Site engineer / Project
engineer / QA & QC / Others( Engineering & technical) in a reputed firm with a professional work
driven environment. I am interested to work with any such esteemed industries in reference to Oil & Gas
/ Construction / Energy / Marine / Research where I can utilize and apply my knowledge, skills
enabling me as to grow as an employee while fulfilling organizational goals.

Career Profile:  Promoting critical thinking among students by doing hands-on learning sessions..
 Facilitating group activities, organizing industrial visits for students.
 Conducting seminars, workshops and training courses for capacity building of students.
 Planning & timely completion of syllabi, preparation of study notes,
 Ensuring that students gain a clear understanding of the academics with laboratory exposure.
 Proactively clear student‘s doubts devising tricks & strategy of cracking exams , guide & motivate them.
 To achieve excellent feedback from the students.
 Analyze the varying pattern and difficulty level of the examinations & to improvise teaching
methodology accordingly.
 Departmental Laboratory co-ordinator.
 Master of ceremony in various ceremonies at work place.
 Departmental head of office of corporate relations control.
 Actively involved in exam cell & proctorial board.
 Departmental co-ordinator for time table.
 Organizing member of the conference - committee.
 Departmental head of start–up cell.
 Co-ordinator for university level sports meets.
-- 1 of 5 --
(B) Working as Site engineer with M.K. Singh & Associates, Prayagraj from August 2019 to Present.
Role & Responsibilities:
 Technical adviser on the construction site for contractors, crafts-people and operatives as a site engineer.
 Civil, structural and external development and recommendations to principal architect for improvisation
in GFC drawings.
 Arranging / attending meetings with clients , contractors, vendors , architects.
 Reviewing bids from contractors negotiating material price.
 Preparing Work Chart Schedule, bar bending schedule, MIS, DPR.
 Supervision of Construction Work, lay-outs, material testing on site.
 Preparing Schedule of material-used and availability-status in inventory.
 Checking R/f work of Slab, Beam, & Column before concreting.
 Checking & arranging equipment before concreting.
 Supervision of the curing process.
 Preparation of cost estimates.
 Identifying the site for material storage, temporary offices .
 Ensuring materials usage and work done to be in accordance with the specifications.
 Liasioning with any consultants, subcontractors, supervisors, planners, quantity surveyors and the
general work-force involved in the project.
 Arranging / attending meetings with clients , contractors, vendors , architects.
 To prepares project status reports by collecting, analyzing, and summarizing information and
trends of fluctuations for the management & recommending actions.
 Controls project costs by providing cost-effective solutions.
 Overseeing material procurement, vendors, rates, equipment transportation, lodging of personnel.
 Cross checking of project related bills / payments.
 Complying the construction execution with local bye- laws and local authority regulations.
 Obtaining NOC for occupancy from Municipality, Electricity , Fire authorities.
 Generating salary structure, employee compensation policies, salary scale for the firms ‗down-line
employees.

Employment: Mentioned below, showing both theoretical & industry work experience arranged chronologically.
(A) Worked as an Assistant Professor with United group of institutions , Prayagraj from July 2015
to July 2019.
Role & Responsibilities :
 Promoting critical thinking among students by doing hands-on learning sessions..
 Facilitating group activities, organizing industrial visits for students.
 Conducting seminars, workshops and training courses for capacity building of students.
 Planning & timely completion of syllabi, preparation of study notes,
 Ensuring that students gain a clear understanding of the academics with laboratory exposure.
 Proactively clear student‘s doubts devising tricks & strategy of cracking exams , guide & motivate them.
 To achieve excellent feedback from the students.
 Analyze the varying pattern and difficulty level of the examinations & to improvise teaching
methodology accordingly.
 Departmental Laboratory co-ordinator.
 Master of ceremony in various ceremonies at work place.
 Departmental head of office of corporate relations control.
 Actively involved in exam cell & proctorial board.
 Departmental co-ordinator for time table.
 Organizing member of the conference - committee.
 Departmental head of start–up cell.
 Co-ordinator for university level sports meets.
-- 1 of 5 --
(B) Working as Site engineer with M.K. Singh & Associates, Prayagraj from August 2019 to Present.
Role & Responsibilities:
 Technical adviser on the construction site for contractors, crafts-people and operatives as a site engineer.
 Civil, structural and external development and recommendations to principal architect for improvisation
in GFC drawings.
 Arranging / attending meetings with clients , contractors, vendors , architects.
 Reviewing bids from contractors negotiating material price.
 Preparing Work Chart Schedule, bar bending schedule, MIS, DPR.
 Supervision of Construction Work, lay-outs, material testing on site.
 Preparing Schedule of material-used and availability-status in inventory.
 Checking R/f work of Slab, Beam, & Column before concreting.
 Checking & arranging equipment before concreting.
 Supervision of the curing process.
 Preparation of cost estimates.
 Identifying the site for material storage, temporary offices .
 Ensuring materials usage and work done to be in accordance with the specifications.
 Liasioning with any consultants, subcontractors, supervisors, planners, quantity surveyors and the
general work-force involved in the project.
 Arranging / attending meetings with clients , contractors, vendors , architects.
 To prepares project status reports by collecting, analyzing, and summarizing information and
trends of fluctuations for the management & recommending actions.
 Controls project costs by providing cost-effective solutions.
 Overseeing material procurement, vendors, rates, equipment transportation, lodging of personnel.
 Cross checking of project related bills / payments.
 Complying the construction execution with local bye- laws and local authority regulations.
 Obtaining NOC for occupancy from Municipality, Electricity , Fire authorities.
 Generating salary structure, employee compensation policies, salary scale for the firms ‗down-line
employees.

Education:  Design of Concrete Structures.
 Concrete Technology.
 Design of Steel Structures.
 Earthquake Engineering.
 Structural Dynamics.
 Pre-Stressed Concrete.
 Structural Health Monitoring
 Repair & Retrofitting of Structures.
 Bridge Engineering.
 Tunnel Engineering.
 Cadd Laboratory.
 Building Materials & Construction
Laboratory.
 Environmental Laboratory.
 Concrete Technology Laboratory.
 Environmental engineering.
 Transportation engineering.
SCHOLASTIC QUALIFICATION
PROFESSIONAL
Bachelor of Technology (2009-2013)
 University : Uttar Pradesh Technical University , (U.P.)
 Branch : Civil Engineering
 Percentage : 73.48 %
Master of Technology (2013- 2015)
 University : Jaypee University of information and technology,(H.P.)
 Branch : Structural Engineering
 Percentage : 80.00 %
EDUCATIONAL
Intermediate from I.S.C with 66%.
 School : St .Joseph`s College . Prayagraj.
o High School from I.C.S.E in with 75%.
 School : St. Joseph`s College . Prayagraj.
ATTENDED WORKSHOPS AND CONFERENCES
 Limit state design of steel structures --- October 2015 REC-Mnnit Prayagraj U.P.
 Software applications in Analysis & Design in civil engineering -June2014 REC-Mnnit. Prayagraj. U.P.
 Internship programme in civil engineering—June 2017. REC-Mnnit Prayagraj U.P.
 Rock mechanics and dam foundations--March2014.Juit.solan. H.P.
 National Conference on Advances in Engineering and Technology. (AET- 29th March 2014)
 International conference on control , computing , communication & materials, IEEE, October 2016
 Concrete technology & design of concrete structures – December 2018
 Repair & rehabilitation of concrete structures – May 2019.
-- 3 of 5 --
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
POST-GRADUATION LEVEL
Company/Institute : - MNNIT. Prayagraj.
Project Title :- Software Applications in Analysis and Design in Civil Engineering.
Duration :- 16 june 2014 -- 04 july2014 (15 days )
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
UNDER-GRADUATION LEVEL
Company/Institute :- Public Works Department . Prayagraj.
Project Title :- Road construction.
Duration :- 08 June 2012 - 22 July 2012 (45 days )
PUBLICATIONS
 Review of algorithms for control systems for civil engineering structures. --- (ijera) issn :
2248/special issue/aet march 2014.
 Comparative study of effect of floating columns on the cost analysis of a structure designed on
stadd pro v8i.-– (ijser) issn 2229-5518/volume 5/issue 5/may 2014.
 Review of incorporation of non conventional aggregates in concrete. (Communicated / springer)
 A case study of residential retrofitting of structures located at Shimla (H.P.) (communicated / icj)
 Review of contributions of nanotechnology in civil engineering. (communicated ( ijera)
 Experimental study of flexural strength of concrete incorporating alccofine-1203. (Communicated /
elsevier)
 Effect of ultrafine slag on strength & durability parameters of concrete. (Communicated / elsevier)
 Optimum dose of steel fibre in alccofine incorporated ordinary pozzolona cement concrete.
(Communicated / elsevier)
 A Comparative study of fire resistance of concrete cubes incorporating ultrafine slag. (Accepted
Springer)

Projects:  Design and analysis of a four storey residential structure (G+3) .
 Commercial building with steel tower.
 Experimental study of flexural strength & durability analysis of concrete incorporating ultrafine slag.
 Experimental study of incorporation of non-conventional aggregates in concrete.
 Experimental study of effect of new substrate over existing concrete.
HOBBIES & INTRESTS
 Listening to Music & Travelling.
 To know how things work & learning to work on Design-Software.
-- 4 of 5 --
PERSONAL INTRESTS
 Father‘s Name: : Mr. P.S.Malviya
 Mother‘s Name: : Mrs. N. Malaviya
 Date of Birth: : 28:11:1985
 Martial status : : Married.
 Address: : 3B/1A , T.B. Sapru Road , Prayagraj - 211001. (U.P)
REFERENCES
 DR .L.K.Mishra ; Deptt. of Civil Engineering . MNNIT.
Contact :lkmishra@mnnit.ac.in
 DR. Rakesh kuma ; Deptt. of Civil Engineering . MNNIT.
Contact : rakesh.kumar@mnnit.ac.in
 DR. Anupam Rawat ; Deptt. of Civil Engineering . MNNIT.
Contact :anupam.rawat@mnnit.ac.in
 DR. Saurabh ; Deptt. of Civil Engineering. JUIT.
Contact : saurav@juit.ac.in
 Abhilash Shukla ; Deptt. of Civil Engineering. JUIT.
Contact : abhilash.shukla@juit.ac.in
 Proff. Avinash Chandra ; Dean Students Welfare , HOD , Deptt. of Civil Engineering , UCEM.
Contact : avinash.chandra@gmail.com
 R.B. Awasthi ; HOD ; Deptt. of Civil Engineering , UCER.
Contact : avinash.chandra@gmail.com
 M.K Singh ; M.D. M.K Singh & Associates , Prayagraj.
Contact : mksarch@gmail.com
DECLARATION
I hereby state that the information provided above by me is correct to the best of my knowledge.
Place : Prayagraj (U.P.) PRATYUSH MALAVIYA
Date: 01 June 2020
-- 5 of 5 --

Accomplishments:  Selected for summer training in ―Software application for analysis and design in civil engineering‖ by
department of civil engineering, Motilal Nehru National Institute of technology at post-graduation level.
 Selected on an Industrial project "road construction" under P.W.D. Prayagraj at under-graduation level.
 Awarded teaching assistant-ship in all semesters of masters degree.
 Achieved highest marks in various design subjects at under-graduate level.
 Awarded Best teaching-methodology in faculty development program.
 Highest academic grades in Computer Animated Designs at post-graduate level.
 Paper selected & presented in national conference on advances in engineering & technology -2014.
 Paper published in international journal of engineering & research and application-March 2014.
 Research paper published in international journal of scientific & engineering research-May 2014.
 Received First Prize in truss making competition at under graduation level.
 Received Gold (1ST) prize as captain of basketball team inter-disciplinary annual sports meet at
undergraduate level.
 Received A + Assesment Grade in Summer Training held at P.W.D - Prayagraj.
 Won first prize in District level inter school cricket championship at intermediate level.
-- 2 of 5 --
ACADEMIC PROFICIENCY
 Design of Concrete Structures.
 Concrete Technology.
 Design of Steel Structures.
 Earthquake Engineering.
 Structural Dynamics.
 Pre-Stressed Concrete.
 Structural Health Monitoring
 Repair & Retrofitting of Structures.
 Bridge Engineering.
 Tunnel Engineering.
 Cadd Laboratory.
 Building Materials & Construction
Laboratory.
 Environmental Laboratory.
 Concrete Technology Laboratory.
 Environmental engineering.
 Transportation engineering.
SCHOLASTIC QUALIFICATION
PROFESSIONAL
Bachelor of Technology (2009-2013)
 University : Uttar Pradesh Technical University , (U.P.)
 Branch : Civil Engineering
 Percentage : 73.48 %
Master of Technology (2013- 2015)
 University : Jaypee University of information and technology,(H.P.)
 Branch : Structural Engineering
 Percentage : 80.00 %

Personal Details:  Martial status : : Married.
 Address: : 3B/1A , T.B. Sapru Road , Prayagraj - 211001. (U.P)
REFERENCES
 DR .L.K.Mishra ; Deptt. of Civil Engineering . MNNIT.
Contact :lkmishra@mnnit.ac.in
 DR. Rakesh kuma ; Deptt. of Civil Engineering . MNNIT.
Contact : rakesh.kumar@mnnit.ac.in
 DR. Anupam Rawat ; Deptt. of Civil Engineering . MNNIT.
Contact :anupam.rawat@mnnit.ac.in
 DR. Saurabh ; Deptt. of Civil Engineering. JUIT.
Contact : saurav@juit.ac.in
 Abhilash Shukla ; Deptt. of Civil Engineering. JUIT.
Contact : abhilash.shukla@juit.ac.in
 Proff. Avinash Chandra ; Dean Students Welfare , HOD , Deptt. of Civil Engineering , UCEM.
Contact : avinash.chandra@gmail.com
 R.B. Awasthi ; HOD ; Deptt. of Civil Engineering , UCER.
Contact : avinash.chandra@gmail.com
 M.K Singh ; M.D. M.K Singh & Associates , Prayagraj.
Contact : mksarch@gmail.com
DECLARATION
I hereby state that the information provided above by me is correct to the best of my knowledge.
Place : Prayagraj (U.P.) PRATYUSH MALAVIYA
Date: 01 June 2020
-- 5 of 5 --

Extracted Resume Text: PRATYUSH MALAVIYA
Civil Engineer
Phone - +919451325633
E-Mail – pratyushmalaviya@gmail.com
OBJECTIVE
 To obtain a challenging position as a Civil engineer / Research engineer / Site engineer / Project
engineer / QA & QC / Others( Engineering & technical) in a reputed firm with a professional work
driven environment. I am interested to work with any such esteemed industries in reference to Oil & Gas
/ Construction / Energy / Marine / Research where I can utilize and apply my knowledge, skills
enabling me as to grow as an employee while fulfilling organizational goals.
SUMMARY
 Having 08 months of work experience of Construction industry & 04 years of Academic experience .
 M-Tech in Structural (civil) engineering.
 Ability to rapidly build relationship and set up trust, progressive , confident and determined.
 Ability to cope up with different situations and to improvise accordingly.
 Achieved foundation certificates in Stadd-Pro v8i , Sap2000, Auto-cadd.
 Have basic knowledge of MS Excel, MS Word, MS PowerPoint, Inventory management.
 Consistent laboratory oriented job experiences.
 Good analytical and communication skills.
 Consistently good academic record.
WORK EXPERIENCE
Mentioned below, showing both theoretical & industry work experience arranged chronologically.
(A) Worked as an Assistant Professor with United group of institutions , Prayagraj from July 2015
to July 2019.
Role & Responsibilities :
 Promoting critical thinking among students by doing hands-on learning sessions..
 Facilitating group activities, organizing industrial visits for students.
 Conducting seminars, workshops and training courses for capacity building of students.
 Planning & timely completion of syllabi, preparation of study notes,
 Ensuring that students gain a clear understanding of the academics with laboratory exposure.
 Proactively clear student‘s doubts devising tricks & strategy of cracking exams , guide & motivate them.
 To achieve excellent feedback from the students.
 Analyze the varying pattern and difficulty level of the examinations & to improvise teaching
methodology accordingly.
 Departmental Laboratory co-ordinator.
 Master of ceremony in various ceremonies at work place.
 Departmental head of office of corporate relations control.
 Actively involved in exam cell & proctorial board.
 Departmental co-ordinator for time table.
 Organizing member of the conference - committee.
 Departmental head of start–up cell.
 Co-ordinator for university level sports meets.

-- 1 of 5 --

(B) Working as Site engineer with M.K. Singh & Associates, Prayagraj from August 2019 to Present.
Role & Responsibilities:
 Technical adviser on the construction site for contractors, crafts-people and operatives as a site engineer.
 Civil, structural and external development and recommendations to principal architect for improvisation
in GFC drawings.
 Arranging / attending meetings with clients , contractors, vendors , architects.
 Reviewing bids from contractors negotiating material price.
 Preparing Work Chart Schedule, bar bending schedule, MIS, DPR.
 Supervision of Construction Work, lay-outs, material testing on site.
 Preparing Schedule of material-used and availability-status in inventory.
 Checking R/f work of Slab, Beam, & Column before concreting.
 Checking & arranging equipment before concreting.
 Supervision of the curing process.
 Preparation of cost estimates.
 Identifying the site for material storage, temporary offices .
 Ensuring materials usage and work done to be in accordance with the specifications.
 Liasioning with any consultants, subcontractors, supervisors, planners, quantity surveyors and the
general work-force involved in the project.
 Arranging / attending meetings with clients , contractors, vendors , architects.
 To prepares project status reports by collecting, analyzing, and summarizing information and
trends of fluctuations for the management & recommending actions.
 Controls project costs by providing cost-effective solutions.
 Overseeing material procurement, vendors, rates, equipment transportation, lodging of personnel.
 Cross checking of project related bills / payments.
 Complying the construction execution with local bye- laws and local authority regulations.
 Obtaining NOC for occupancy from Municipality, Electricity , Fire authorities.
 Generating salary structure, employee compensation policies, salary scale for the firms ‗down-line
employees.
ACHIEVEMENTS
 Selected for summer training in ―Software application for analysis and design in civil engineering‖ by
department of civil engineering, Motilal Nehru National Institute of technology at post-graduation level.
 Selected on an Industrial project "road construction" under P.W.D. Prayagraj at under-graduation level.
 Awarded teaching assistant-ship in all semesters of masters degree.
 Achieved highest marks in various design subjects at under-graduate level.
 Awarded Best teaching-methodology in faculty development program.
 Highest academic grades in Computer Animated Designs at post-graduate level.
 Paper selected & presented in national conference on advances in engineering & technology -2014.
 Paper published in international journal of engineering & research and application-March 2014.
 Research paper published in international journal of scientific & engineering research-May 2014.
 Received First Prize in truss making competition at under graduation level.
 Received Gold (1ST) prize as captain of basketball team inter-disciplinary annual sports meet at
undergraduate level.
 Received A + Assesment Grade in Summer Training held at P.W.D - Prayagraj.
 Won first prize in District level inter school cricket championship at intermediate level.

-- 2 of 5 --

ACADEMIC PROFICIENCY
 Design of Concrete Structures.
 Concrete Technology.
 Design of Steel Structures.
 Earthquake Engineering.
 Structural Dynamics.
 Pre-Stressed Concrete.
 Structural Health Monitoring
 Repair & Retrofitting of Structures.
 Bridge Engineering.
 Tunnel Engineering.
 Cadd Laboratory.
 Building Materials & Construction
Laboratory.
 Environmental Laboratory.
 Concrete Technology Laboratory.
 Environmental engineering.
 Transportation engineering.
SCHOLASTIC QUALIFICATION
PROFESSIONAL
Bachelor of Technology (2009-2013)
 University : Uttar Pradesh Technical University , (U.P.)
 Branch : Civil Engineering
 Percentage : 73.48 %
Master of Technology (2013- 2015)
 University : Jaypee University of information and technology,(H.P.)
 Branch : Structural Engineering
 Percentage : 80.00 %
EDUCATIONAL
Intermediate from I.S.C with 66%.
 School : St .Joseph`s College . Prayagraj.
o High School from I.C.S.E in with 75%.
 School : St. Joseph`s College . Prayagraj.
ATTENDED WORKSHOPS AND CONFERENCES
 Limit state design of steel structures --- October 2015 REC-Mnnit Prayagraj U.P.
 Software applications in Analysis & Design in civil engineering -June2014 REC-Mnnit. Prayagraj. U.P.
 Internship programme in civil engineering—June 2017. REC-Mnnit Prayagraj U.P.
 Rock mechanics and dam foundations--March2014.Juit.solan. H.P.
 National Conference on Advances in Engineering and Technology. (AET- 29th March 2014)
 International conference on control , computing , communication & materials, IEEE, October 2016
 Concrete technology & design of concrete structures – December 2018
 Repair & rehabilitation of concrete structures – May 2019.

-- 3 of 5 --

EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
POST-GRADUATION LEVEL
Company/Institute : - MNNIT. Prayagraj.
Project Title :- Software Applications in Analysis and Design in Civil Engineering.
Duration :- 16 june 2014 -- 04 july2014 (15 days )
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
UNDER-GRADUATION LEVEL
Company/Institute :- Public Works Department . Prayagraj.
Project Title :- Road construction.
Duration :- 08 June 2012 - 22 July 2012 (45 days )
PUBLICATIONS
 Review of algorithms for control systems for civil engineering structures. --- (ijera) issn :
2248/special issue/aet march 2014.
 Comparative study of effect of floating columns on the cost analysis of a structure designed on
stadd pro v8i.-– (ijser) issn 2229-5518/volume 5/issue 5/may 2014.
 Review of incorporation of non conventional aggregates in concrete. (Communicated / springer)
 A case study of residential retrofitting of structures located at Shimla (H.P.) (communicated / icj)
 Review of contributions of nanotechnology in civil engineering. (communicated ( ijera)
 Experimental study of flexural strength of concrete incorporating alccofine-1203. (Communicated /
elsevier)
 Effect of ultrafine slag on strength & durability parameters of concrete. (Communicated / elsevier)
 Optimum dose of steel fibre in alccofine incorporated ordinary pozzolona cement concrete.
(Communicated / elsevier)
 A Comparative study of fire resistance of concrete cubes incorporating ultrafine slag. (Accepted
Springer)
ACADEMIC PROJECTS
 Design and analysis of a four storey residential structure (G+3) .
 Commercial building with steel tower.
 Experimental study of flexural strength & durability analysis of concrete incorporating ultrafine slag.
 Experimental study of incorporation of non-conventional aggregates in concrete.
 Experimental study of effect of new substrate over existing concrete.
HOBBIES & INTRESTS
 Listening to Music & Travelling.
 To know how things work & learning to work on Design-Software.

-- 4 of 5 --

PERSONAL INTRESTS
 Father‘s Name: : Mr. P.S.Malviya
 Mother‘s Name: : Mrs. N. Malaviya
 Date of Birth: : 28:11:1985
 Martial status : : Married.
 Address: : 3B/1A , T.B. Sapru Road , Prayagraj - 211001. (U.P)
REFERENCES
 DR .L.K.Mishra ; Deptt. of Civil Engineering . MNNIT.
Contact :lkmishra@mnnit.ac.in
 DR. Rakesh kuma ; Deptt. of Civil Engineering . MNNIT.
Contact : rakesh.kumar@mnnit.ac.in
 DR. Anupam Rawat ; Deptt. of Civil Engineering . MNNIT.
Contact :anupam.rawat@mnnit.ac.in
 DR. Saurabh ; Deptt. of Civil Engineering. JUIT.
Contact : saurav@juit.ac.in
 Abhilash Shukla ; Deptt. of Civil Engineering. JUIT.
Contact : abhilash.shukla@juit.ac.in
 Proff. Avinash Chandra ; Dean Students Welfare , HOD , Deptt. of Civil Engineering , UCEM.
Contact : avinash.chandra@gmail.com
 R.B. Awasthi ; HOD ; Deptt. of Civil Engineering , UCER.
Contact : avinash.chandra@gmail.com
 M.K Singh ; M.D. M.K Singh & Associates , Prayagraj.
Contact : mksarch@gmail.com
DECLARATION
I hereby state that the information provided above by me is correct to the best of my knowledge.
Place : Prayagraj (U.P.) PRATYUSH MALAVIYA
Date: 01 June 2020

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\pratyushmalaviya_civil engineer_CV_M.TECH__june2020.pdf'),
(4835, 'BIRESH BAMNE', 'bamnebeeresh123@gmail.com', '06261673612', 'WEBSITES, PORTFOLIOS,PROFILES', 'WEBSITES, PORTFOLIOS,PROFILES', 'Maintenance HT/LT Switch gear & protection system, Ex proof LT/MV Motors, power & Distribution
Transformer,cathodic protection system.
Monitoring of management quality of commissioning New S/S,New DTC (765kv,400kv,220kv Sub-
station 63KVA,100KVA,200KVA),
11KV Line Laying LT AB cable,33KV Line Augmentation of power Transformer, Additional
Transformer of 33/11KV S/S Installation of capacitor bank etc.Monitoring and supervision of GPS Survey
Of 11KV line,11KV Bay, and DTC under Feeder separation scheme of MPPKVVCL AG & NON-AG line
separation.
To check the entire work as according to approved drawings.
To coordinate with MPEB for all electrical approvals
GPS Survey & Erection HT & LT line
To coordinate with Electrical Contractor for Electrification, Execution, Erection Commissioning.
All activity related to distribution lie AND Transmission Line of Power project.
Managing the REC Projects & New Substation construction operation.', 'Maintenance HT/LT Switch gear & protection system, Ex proof LT/MV Motors, power & Distribution
Transformer,cathodic protection system.
Monitoring of management quality of commissioning New S/S,New DTC (765kv,400kv,220kv Sub-
station 63KVA,100KVA,200KVA),
11KV Line Laying LT AB cable,33KV Line Augmentation of power Transformer, Additional
Transformer of 33/11KV S/S Installation of capacitor bank etc.Monitoring and supervision of GPS Survey
Of 11KV line,11KV Bay, and DTC under Feeder separation scheme of MPPKVVCL AG & NON-AG line
separation.
To check the entire work as according to approved drawings.
To coordinate with MPEB for all electrical approvals
GPS Survey & Erection HT & LT line
To coordinate with Electrical Contractor for Electrification, Execution, Erection Commissioning.
All activity related to distribution lie AND Transmission Line of Power project.
Managing the REC Projects & New Substation construction operation.', ARRAY['MS OFFICE WINDOWS 98/XP/VISTA/MACK/WINDOWS 10 SAP', 'HTML', 'CSS', 'PHP', 'INERPERSONAL SKILLS MANAGEMENT COMMUNICATION', 'EDUCATIONS AND TRAINING', 'M.tech', 'Electrical Engineering & Power System Rajeev Gandhi Proudyogiki vishwavidyalaya', 'Bhopal', ' Thesis :Improving the voltage profile and the line power flows in various controlling system by', 'UPFC (January 2021)', 'B.E', 'Electrical & Electronics Engineering Rajeev Gandhi Proudyogiki vishwavidyalaya University', ' Major Project:wireless home appliance switching control training & project.', 'Polytechnic Diploma', 'Electrical Engineering', 'Rajeev Gandhi Proudyogiki vishwavidyalaya', 'Khandwa( September 2009)', '10th', 'All Subject', 'M.p.Board Bhopal', 'Dewas(April 2006)', '4 of 5 --', 'LANGUAGES', 'Hindi', 'English:First Language', 'English: c1', 'Advanced', 'Hindi: c2', 'Proficient']::text[], ARRAY['MS OFFICE WINDOWS 98/XP/VISTA/MACK/WINDOWS 10 SAP', 'HTML', 'CSS', 'PHP', 'INERPERSONAL SKILLS MANAGEMENT COMMUNICATION', 'EDUCATIONS AND TRAINING', 'M.tech', 'Electrical Engineering & Power System Rajeev Gandhi Proudyogiki vishwavidyalaya', 'Bhopal', ' Thesis :Improving the voltage profile and the line power flows in various controlling system by', 'UPFC (January 2021)', 'B.E', 'Electrical & Electronics Engineering Rajeev Gandhi Proudyogiki vishwavidyalaya University', ' Major Project:wireless home appliance switching control training & project.', 'Polytechnic Diploma', 'Electrical Engineering', 'Rajeev Gandhi Proudyogiki vishwavidyalaya', 'Khandwa( September 2009)', '10th', 'All Subject', 'M.p.Board Bhopal', 'Dewas(April 2006)', '4 of 5 --', 'LANGUAGES', 'Hindi', 'English:First Language', 'English: c1', 'Advanced', 'Hindi: c2', 'Proficient']::text[], ARRAY[]::text[], ARRAY['MS OFFICE WINDOWS 98/XP/VISTA/MACK/WINDOWS 10 SAP', 'HTML', 'CSS', 'PHP', 'INERPERSONAL SKILLS MANAGEMENT COMMUNICATION', 'EDUCATIONS AND TRAINING', 'M.tech', 'Electrical Engineering & Power System Rajeev Gandhi Proudyogiki vishwavidyalaya', 'Bhopal', ' Thesis :Improving the voltage profile and the line power flows in various controlling system by', 'UPFC (January 2021)', 'B.E', 'Electrical & Electronics Engineering Rajeev Gandhi Proudyogiki vishwavidyalaya University', ' Major Project:wireless home appliance switching control training & project.', 'Polytechnic Diploma', 'Electrical Engineering', 'Rajeev Gandhi Proudyogiki vishwavidyalaya', 'Khandwa( September 2009)', '10th', 'All Subject', 'M.p.Board Bhopal', 'Dewas(April 2006)', '4 of 5 --', 'LANGUAGES', 'Hindi', 'English:First Language', 'English: c1', 'Advanced', 'Hindi: c2', 'Proficient']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"WEBSITES, PORTFOLIOS,PROFILES","company":"Imported from resume CSV","description":"Project Engineer\nExcel technical services pvt ltd Jam nagar Gujarat Nayara energy | Jam nagar, India | july 2022-december\n2022\n Modified and approved technical documentation according to recruitment specification.\n Created frameworks to measure projects metrics and data collection.\n Supervised installation of materials and equipment for compliance with drawings and\nspecification.\n Maintained detailed knowledge of internal specification and design standards as well as\napplicable\n Maintained detailed knowledge of internal specifications and design standards as well as\napplicable regulatory requirements.\nWEBSITES, PORTFOLIOS, PROFILES\nbeereshbamne.website2.me\nwww.linkedin.com/in/biresh-bamne-69a20413b\n 06261673612\n bamnebeeresh123@gmail.com\nAdderess:Dewas M.P ,India 455001\n-- 1 of 5 --\n Prioritized and delegated daily tasks for engineering project team members.\n Coordinated constructions planning , material resources and staff scheduling to achieve on-\ntime,under-budget completion of projects.\n Managed and planned continuous improvements program to reduce labor and costs.\n Developed,coordinated and monitored production tasks.\n Collected,analyzed and summarized project information and trends to prepare project status\nreports for management.\n Determined project schedule by studying project plan and sspecifications and calculating time\nrequirements.\n Determined project responsibilities by identifying and assigning personal to project phases and\nelements.\n Coordinated project plans to execute major upgrades and successfully guided technical teams in\nachieving project goals.\n Maintained project schedule by monitoring project progress, coordinate activities and resolving\nproblems.\n Developed specification for needed equipment for project.\n Estimated change orders and costs for project manager.\nWeb Developer\nTecure Technology Pvt Ltd | Pune |February 2021- January 2022\n Designed websites, portals and large-scale web application for multiple clients.\n Established hosting for each websites and completed go-live process by uploading sites to host\naccount\n Determined job priorities for multiple projects and communicated sequencing, priorities and\ntimelines to entire team.\n Completed design projects to meet budget, equipment, performance and legal requirements.\n Designed visual and graphic images to use on multiple platforms."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Led team to achieve , earning recognition from upper management and financial reward\n Developed relationships new clients and typically exceeded sales goals by 99% Consistently\nmaintained high\nACTIVITIES AND HONORS\nMember , Alumni Association\nADDITIONAL INFORMATION\nFather Name : Tularam Bamne\nD.O.B :01/JAN/1989\nMarried status :Unmarried\nAddres s :E.w.s-514 Mukherjee Nagar Dewas\nDECLARATION\nI hereby declare that all information provided is true to best of my knowledge\nDate: ( Biresh Bamne )\n-- 5 of 5 --"}]'::jsonb, 'F:\Resume All 3\BIRESH BAMNE1 (1).pdf', 'Name: BIRESH BAMNE

Email: bamnebeeresh123@gmail.com

Phone: 06261673612

Headline: WEBSITES, PORTFOLIOS,PROFILES

Profile Summary: Maintenance HT/LT Switch gear & protection system, Ex proof LT/MV Motors, power & Distribution
Transformer,cathodic protection system.
Monitoring of management quality of commissioning New S/S,New DTC (765kv,400kv,220kv Sub-
station 63KVA,100KVA,200KVA),
11KV Line Laying LT AB cable,33KV Line Augmentation of power Transformer, Additional
Transformer of 33/11KV S/S Installation of capacitor bank etc.Monitoring and supervision of GPS Survey
Of 11KV line,11KV Bay, and DTC under Feeder separation scheme of MPPKVVCL AG & NON-AG line
separation.
To check the entire work as according to approved drawings.
To coordinate with MPEB for all electrical approvals
GPS Survey & Erection HT & LT line
To coordinate with Electrical Contractor for Electrification, Execution, Erection Commissioning.
All activity related to distribution lie AND Transmission Line of Power project.
Managing the REC Projects & New Substation construction operation.

Key Skills: MS OFFICE WINDOWS 98/XP/VISTA/MACK/WINDOWS 10 SAP
HTML,CSS,PHP
INERPERSONAL SKILLS MANAGEMENT COMMUNICATION
EDUCATIONS AND TRAINING
M.tech
Electrical Engineering & Power System Rajeev Gandhi Proudyogiki vishwavidyalaya, Bhopal
 Thesis :Improving the voltage profile and the line power flows in various controlling system by
UPFC (January 2021)
B.E
Electrical & Electronics Engineering Rajeev Gandhi Proudyogiki vishwavidyalaya University,Bhopal
 Major Project:wireless home appliance switching control training & project.
Polytechnic Diploma
Electrical Engineering
Rajeev Gandhi Proudyogiki vishwavidyalaya,Bhopal, Khandwa( September 2009)
10th
All Subject
M.p.Board Bhopal,Dewas(April 2006)
-- 4 of 5 --
LANGUAGES
Hindi,English:First Language
English: c1
Advanced
Hindi: c2
Proficient

Employment: Project Engineer
Excel technical services pvt ltd Jam nagar Gujarat Nayara energy | Jam nagar, India | july 2022-december
2022
 Modified and approved technical documentation according to recruitment specification.
 Created frameworks to measure projects metrics and data collection.
 Supervised installation of materials and equipment for compliance with drawings and
specification.
 Maintained detailed knowledge of internal specification and design standards as well as
applicable
 Maintained detailed knowledge of internal specifications and design standards as well as
applicable regulatory requirements.
WEBSITES, PORTFOLIOS, PROFILES
beereshbamne.website2.me
www.linkedin.com/in/biresh-bamne-69a20413b
 06261673612
 bamnebeeresh123@gmail.com
Adderess:Dewas M.P ,India 455001
-- 1 of 5 --
 Prioritized and delegated daily tasks for engineering project team members.
 Coordinated constructions planning , material resources and staff scheduling to achieve on-
time,under-budget completion of projects.
 Managed and planned continuous improvements program to reduce labor and costs.
 Developed,coordinated and monitored production tasks.
 Collected,analyzed and summarized project information and trends to prepare project status
reports for management.
 Determined project schedule by studying project plan and sspecifications and calculating time
requirements.
 Determined project responsibilities by identifying and assigning personal to project phases and
elements.
 Coordinated project plans to execute major upgrades and successfully guided technical teams in
achieving project goals.
 Maintained project schedule by monitoring project progress, coordinate activities and resolving
problems.
 Developed specification for needed equipment for project.
 Estimated change orders and costs for project manager.
Web Developer
Tecure Technology Pvt Ltd | Pune |February 2021- January 2022
 Designed websites, portals and large-scale web application for multiple clients.
 Established hosting for each websites and completed go-live process by uploading sites to host
account
 Determined job priorities for multiple projects and communicated sequencing, priorities and
timelines to entire team.
 Completed design projects to meet budget, equipment, performance and legal requirements.
 Designed visual and graphic images to use on multiple platforms.

Accomplishments:  Led team to achieve , earning recognition from upper management and financial reward
 Developed relationships new clients and typically exceeded sales goals by 99% Consistently
maintained high
ACTIVITIES AND HONORS
Member , Alumni Association
ADDITIONAL INFORMATION
Father Name : Tularam Bamne
D.O.B :01/JAN/1989
Married status :Unmarried
Addres s :E.w.s-514 Mukherjee Nagar Dewas
DECLARATION
I hereby declare that all information provided is true to best of my knowledge
Date: ( Biresh Bamne )
-- 5 of 5 --

Extracted Resume Text: BIRESH BAMNE
WEBSITES, PORTFOLIOS,PROFILES
SUMMARY
Maintenance HT/LT Switch gear & protection system, Ex proof LT/MV Motors, power & Distribution
Transformer,cathodic protection system.
Monitoring of management quality of commissioning New S/S,New DTC (765kv,400kv,220kv Sub-
station 63KVA,100KVA,200KVA),
11KV Line Laying LT AB cable,33KV Line Augmentation of power Transformer, Additional
Transformer of 33/11KV S/S Installation of capacitor bank etc.Monitoring and supervision of GPS Survey
Of 11KV line,11KV Bay, and DTC under Feeder separation scheme of MPPKVVCL AG & NON-AG line
separation.
To check the entire work as according to approved drawings.
To coordinate with MPEB for all electrical approvals
GPS Survey & Erection HT & LT line
To coordinate with Electrical Contractor for Electrification, Execution, Erection Commissioning.
All activity related to distribution lie AND Transmission Line of Power project.
Managing the REC Projects & New Substation construction operation.
EXPERIENCE
Project Engineer
Excel technical services pvt ltd Jam nagar Gujarat Nayara energy | Jam nagar, India | july 2022-december
2022
 Modified and approved technical documentation according to recruitment specification.
 Created frameworks to measure projects metrics and data collection.
 Supervised installation of materials and equipment for compliance with drawings and
specification.
 Maintained detailed knowledge of internal specification and design standards as well as
applicable
 Maintained detailed knowledge of internal specifications and design standards as well as
applicable regulatory requirements.
WEBSITES, PORTFOLIOS, PROFILES
beereshbamne.website2.me
www.linkedin.com/in/biresh-bamne-69a20413b
 06261673612
 bamnebeeresh123@gmail.com
Adderess:Dewas M.P ,India 455001

-- 1 of 5 --

 Prioritized and delegated daily tasks for engineering project team members.
 Coordinated constructions planning , material resources and staff scheduling to achieve on-
time,under-budget completion of projects.
 Managed and planned continuous improvements program to reduce labor and costs.
 Developed,coordinated and monitored production tasks.
 Collected,analyzed and summarized project information and trends to prepare project status
reports for management.
 Determined project schedule by studying project plan and sspecifications and calculating time
requirements.
 Determined project responsibilities by identifying and assigning personal to project phases and
elements.
 Coordinated project plans to execute major upgrades and successfully guided technical teams in
achieving project goals.
 Maintained project schedule by monitoring project progress, coordinate activities and resolving
problems.
 Developed specification for needed equipment for project.
 Estimated change orders and costs for project manager.
Web Developer
Tecure Technology Pvt Ltd | Pune |February 2021- January 2022
 Designed websites, portals and large-scale web application for multiple clients.
 Established hosting for each websites and completed go-live process by uploading sites to host
account
 Determined job priorities for multiple projects and communicated sequencing, priorities and
timelines to entire team.
 Completed design projects to meet budget, equipment, performance and legal requirements.
 Designed visual and graphic images to use on multiple platforms.
 Validated code for proper structuring, security and compatibility with different browsers,devices
or operating system.
 Translated concepts into user flows, wire frames, mockups and prototypes to promote positive
intuitive designs, site interactions and user experiences.
 Built layout according to customer parameters using HTML5 and CS3.
 Troubleshot ,tested and remedied issues before software development.
 Redesigned sites to enhance navigation and improve visual appeal.
 Reviewed project specifications and devised solutions for use across multiple websites.
Billing Manager
Ga digital web word pvt ltd | Morena, & rajisthan India| April 2018-November-2021
 Managed project schedules, assignment and problem resolutions.
 Collaborated with mechanical engineers to resolve product development and maintenance issues.
 Inspected system components and performed preventive maintenance or replacements to preserve
system performance.

-- 2 of 5 --

 Tracked company inventories , reported equipment damages and ordered new items to prevent
shortages.
 Reviewed design specifications for newly engineered components and processes.
 Conducted tests on electrical systems and equipment and reported results
 Assessed outages and failures in orders to implement strategies for stabilizing system.
 Calculated cost of equipment purchase and operations ans assisted with department budget
planning .
 Performed equipment and product maintenance and inspect system to local potential malfunction
Design control and installed electrical system and product .
 Initiated updated drawing package to increase manufacturing productivity.
 Discussed engineering project and product with both client and other engineers
 Prepared cost estimates for customers according to services rendered.
 Utilize and interpreted technical drawings when repairing and installing electrical system.
 Performed root cause analysis on network system and implement and effective resolutions
Field Manager
Shyam shree residency pvt ltd | panna ,india | January 2015-February-2018
 Collected samples of soils and constructions materials in field to measure physical characteristics
 Managed the team in troubleshooting efforts that alleviated errors.
 Organized and maintained activities for port construction involving coal expert terminal storage
shipping structure
 Communicated and collaborated with team and staff members to standardized process and ensure
work smooth work flow
 Provided positive customer support planning experience upon project completion
 Determined measure alternation to project that cloud effect cost completion date and customer
relationship
 Whole the documentation that would be used request for proposal .
 Established strategic goals designed to diminish number of quality variances from portable tote
agitation
 Assessed construction techniques and troubleshooting process to faster consistent development .
 Hired and supervised subcontractor to improve production and ensure deadlines were met.
 Delivered exemplary support to meet requirements for air emission following meticulous
calculation and assessment.
 Uncovered issues that could arise as result of project and provided effective solutions
 Utilize knowledge and skill in root cause failure analysis
 Supervised activities such as accounting regulatory compliance , team scheduling and
organization of vendors and contractor
 Provided positive customers support training experience upon project completion
 Determined major alternation to project that could affect cost ,completion date and customers
relationship

-- 3 of 5 --

Field Engineer
Scs construction Bhopal motors private ltd | Indore, india | February 2011-october
2011
 Collected samples of soils and constructions materials in field to measure physical
characteristics
 Managed the team in troubleshooting efforts that alleviated errors.
 Organized and maintained activities for port construction involving coal expert terminal storage
shipping structure
 Communicated and collaborated with team and staff member to standardized process and ensure
work smooth work flow
 Provided positive customers support planning experience upon project completion

SKILLS
MS OFFICE WINDOWS 98/XP/VISTA/MACK/WINDOWS 10 SAP
HTML,CSS,PHP
INERPERSONAL SKILLS MANAGEMENT COMMUNICATION
EDUCATIONS AND TRAINING
M.tech
Electrical Engineering & Power System Rajeev Gandhi Proudyogiki vishwavidyalaya, Bhopal
 Thesis :Improving the voltage profile and the line power flows in various controlling system by
UPFC (January 2021)
B.E
Electrical & Electronics Engineering Rajeev Gandhi Proudyogiki vishwavidyalaya University,Bhopal
 Major Project:wireless home appliance switching control training & project.
Polytechnic Diploma
Electrical Engineering
Rajeev Gandhi Proudyogiki vishwavidyalaya,Bhopal, Khandwa( September 2009)
10th
All Subject
M.p.Board Bhopal,Dewas(April 2006)

-- 4 of 5 --

LANGUAGES
Hindi,English:First Language
English: c1
Advanced
Hindi: c2
Proficient
ACCOMPLISHMENTS
 Led team to achieve , earning recognition from upper management and financial reward
 Developed relationships new clients and typically exceeded sales goals by 99% Consistently
maintained high
ACTIVITIES AND HONORS
Member , Alumni Association
ADDITIONAL INFORMATION
Father Name : Tularam Bamne
D.O.B :01/JAN/1989
Married status :Unmarried
Addres s :E.w.s-514 Mukherjee Nagar Dewas
DECLARATION
I hereby declare that all information provided is true to best of my knowledge
Date: ( Biresh Bamne )

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\BIRESH BAMNE1 (1).pdf

Parsed Technical Skills: MS OFFICE WINDOWS 98/XP/VISTA/MACK/WINDOWS 10 SAP, HTML, CSS, PHP, INERPERSONAL SKILLS MANAGEMENT COMMUNICATION, EDUCATIONS AND TRAINING, M.tech, Electrical Engineering & Power System Rajeev Gandhi Proudyogiki vishwavidyalaya, Bhopal,  Thesis :Improving the voltage profile and the line power flows in various controlling system by, UPFC (January 2021), B.E, Electrical & Electronics Engineering Rajeev Gandhi Proudyogiki vishwavidyalaya University,  Major Project:wireless home appliance switching control training & project., Polytechnic Diploma, Electrical Engineering, Rajeev Gandhi Proudyogiki vishwavidyalaya, Khandwa( September 2009), 10th, All Subject, M.p.Board Bhopal, Dewas(April 2006), 4 of 5 --, LANGUAGES, Hindi, English:First Language, English: c1, Advanced, Hindi: c2, Proficient'),
(4836, 'OBJECTIVES', 'objectives.resume-import-04836@hhh-resume-import.invalid', '919437277859', 'OBJECTIVES', 'OBJECTIVES', 'segment with a bridge segment with middle two piers and embankments on
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
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":" Worked as civil site engineer (after completion of B.Tech) at Spectrum Projects\nBerhampur Odisha; a leading real estate firm constructing commercial and\nresidential multistorey buildings from (Aug 2014 to Jul 16).\n Worked as civil senior site engineer (after completion of M.Tech) at Spectrum\nProjects Berhampur Odisha; a leading real estate firm constructing commercial\nand residential multi storey buildings from Oct. 2017 to Feb 2019 .\n Worked as senior site engineer at BMS Projects Jagdalpur C.G.from March 2019\nto Nov. 2019 in buildings and road projects.\n Have erected pile foundations (both single and group piles of different\ndiameters).\n Also executed a double mat foundation\n Monitoring building structural frames as well as finishes.\n Also preparing bills and coordinating with my seniors and contractors.\nACHIVEMENTS:\n Have cleared OPSC AEE 2015 written exam\n Have cleared APPSC AEE prelims 2016\n Preparing for different competitive exams\nPROJECT\n On field I have successfully completed 3 nos. of 4 storey residential buildings(from\n5000sft to 15000sft in area).\n There are 1 nos. of 4 storey residential buildings and a commercial 4 storey\nbuilding(20,000sft) are under construction under me.\nTRAINING\n Extension of a national highway segment with a bridge in my academics.\n-- 2 of 4 --\n Page 3 | [Type your e-mail address]\n Objective: To extend and design a existing two way national highway\nsegment with a bridge segment with middle two piers and embankments on\nboth sides with detailed survey and leveling of levels.\nHOBBIES AND INTEREST\n Reading news paper\n Reading articles and novels\n Surfing Internet\n Listening Music\nSOFTWARE/TECHNICAL SKILLS\n Technical Skills : - Estimating ,Designing both manually and using staad pro\nsoftwere\n Software Skills :- Auto CAD ,staad pro,Microsoft office."}]'::jsonb, '[{"title":"Imported project details","description":"and residential multi storey buildings from Oct. 2017 to Feb 2019 .\n Worked as senior site engineer at BMS Projects Jagdalpur C.G.from March 2019\nto Nov. 2019 in buildings and road projects.\n Have erected pile foundations (both single and group piles of different\ndiameters).\n Also executed a double mat foundation\n Monitoring building structural frames as well as finishes.\n Also preparing bills and coordinating with my seniors and contractors.\nACHIVEMENTS:\n Have cleared OPSC AEE 2015 written exam\n Have cleared APPSC AEE prelims 2016\n Preparing for different competitive exams\nPROJECT\n On field I have successfully completed 3 nos. of 4 storey residential buildings(from\n5000sft to 15000sft in area).\n There are 1 nos. of 4 storey residential buildings and a commercial 4 storey\nbuilding(20,000sft) are under construction under me.\nTRAINING\n Extension of a national highway segment with a bridge in my academics.\n-- 2 of 4 --\n Page 3 | [Type your e-mail address]\n Objective: To extend and design a existing two way national highway\nsegment with a bridge segment with middle two piers and embankments on\nboth sides with detailed survey and leveling of levels.\nHOBBIES AND INTEREST\n Reading news paper\n Reading articles and novels\n Surfing Internet\n Listening Music\nSOFTWARE/TECHNICAL SKILLS\n Technical Skills : - Estimating ,Designing both manually and using staad pro\nsoftwere\n Software Skills :- Auto CAD ,staad pro,Microsoft office."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\M DIBYA CV.pdf', 'Name: OBJECTIVES

Email: objectives.resume-import-04836@hhh-resume-import.invalid

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
and residential multi storey buildings from Oct. 2017 to Feb 2019 .
 Worked as senior site engineer at BMS Projects Jagdalpur C.G.from March 2019
to Nov. 2019 in buildings and road projects.
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

Projects: and residential multi storey buildings from Oct. 2017 to Feb 2019 .
 Worked as senior site engineer at BMS Projects Jagdalpur C.G.from March 2019
to Nov. 2019 in buildings and road projects.
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
and residential multi storey buildings from Oct. 2017 to Feb 2019 .
 Worked as senior site engineer at BMS Projects Jagdalpur C.G.from March 2019
to Nov. 2019 in buildings and road projects.
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

Resume Source Path: F:\Resume All 3\M DIBYA CV.pdf

Parsed Technical Skills: softwere,  Software Skills :- Auto CAD, staad pro, Microsoft office.'),
(4837, 'PRAVEEN R', 'praveenrmlp@gmail.com', '8907173247', 'OBJECTIVE', 'OBJECTIVE', 'To work in an innovative and challenging environment having scope for
advancement of my skills and vistas for contribution in mutual benefit.', 'To work in an innovative and challenging environment having scope for
advancement of my skills and vistas for contribution in mutual benefit.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport No : L7508503
Date of issue : 24/02/2014
Date of expiry : 23/02/2024
-- 3 of 4 --
STRENGTHS
➢ Good communication, interpersonal, technical & leadership skills
➢ Quick learner, hard working
➢ Energetic and self-motivated
➢ Find easy solution of problems
SOFT SKILLS ACQUIRED
➢ Avid to learn Emerging Technologies and Trends
➢ Zeal to accept work related challenges, Dedication towards work.
➢ Good Analytical and logical Skills
➢ Positive Thinking, Hardworking and Result Oriented
DECLARATION
I hereby declare that the information furnished above is true to best of my
knowledge and believable.
PLACE: INDIA Yours Faithfully
DATE : (PRAVEEN R)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Name of the company : PADAM INTERIORS\nDesignation : Senior Engineer- Fit out& Interior\nDuration : FEB 2020 -TILL DATE\nName of the Company : MALABAR GROUP OF\nCOMPANIES\nDesignation : SITE ENGINEER- Interior & fit out\nDuration : MARCH 2016- FEB 2020\nName of the Company : OTISL LTD\nDesignation : ASSISTANT ENGINEER\nDuration : JUNE 2013-JULY 2014\nRESPONSIBILITIES\n1. PADAM INTERIORS\n-- 1 of 4 --\n● Report to the Project Manager.\n● Managing overall operations for executing civil & fit out projects within cost\n& time norms\n● Site & Construction coordination. Participating in project review meetings\nfor evaluating project progress & de-bottlenecking\n● Manage communication between all parties involved in development, where\nappropriate.\n● Ensuring that all materials used and work performed are as per\nspecifications.\n● Checking technical designs and drawings to ensure that they are\nfollowed correctly.\n● Day-to-day management of the site, including supervising and monitoring\nthe site labor force and the work of any subcontractors.\n● Work within multi-national teams. Correspondence with client / consultants /\nsubcontractors.\n● Ensure site complies within guidelines of health and safety and security.\n● Involved in material planning & developing vendors for obtaining timely\nprocurement of materials & equipments at cost effective prices to ensure\nsmooth execution of projects\n● Liaise with main and sub-contractors to ensure smooth completion of tasks\nand adherence to site regulations.\n● Quality Control of work done at site.\n● Act as the main technical advisor on site for subcontractors, crafts people\nand operatives.\n2. MALABAR GROUP OF COMPANIES\n● Job Includes on quantity measurement and usage analysis.\n● Lead the team and completes the work in stipulated time.\n● Site execution of fit out, joinery, glazing& partitions, civil works etc.\n● Setting out of tile, false ceiling& carpentry work\n● Thorough study of BOQ\n● Coordination with other department for the smooth progress of work"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRAVEEN Resume.pdf', 'Name: PRAVEEN R

Email: praveenrmlp@gmail.com

Phone: 8907173247

Headline: OBJECTIVE

Profile Summary: To work in an innovative and challenging environment having scope for
advancement of my skills and vistas for contribution in mutual benefit.

Employment: Name of the company : PADAM INTERIORS
Designation : Senior Engineer- Fit out& Interior
Duration : FEB 2020 -TILL DATE
Name of the Company : MALABAR GROUP OF
COMPANIES
Designation : SITE ENGINEER- Interior & fit out
Duration : MARCH 2016- FEB 2020
Name of the Company : OTISL LTD
Designation : ASSISTANT ENGINEER
Duration : JUNE 2013-JULY 2014
RESPONSIBILITIES
1. PADAM INTERIORS
-- 1 of 4 --
● Report to the Project Manager.
● Managing overall operations for executing civil & fit out projects within cost
& time norms
● Site & Construction coordination. Participating in project review meetings
for evaluating project progress & de-bottlenecking
● Manage communication between all parties involved in development, where
appropriate.
● Ensuring that all materials used and work performed are as per
specifications.
● Checking technical designs and drawings to ensure that they are
followed correctly.
● Day-to-day management of the site, including supervising and monitoring
the site labor force and the work of any subcontractors.
● Work within multi-national teams. Correspondence with client / consultants /
subcontractors.
● Ensure site complies within guidelines of health and safety and security.
● Involved in material planning & developing vendors for obtaining timely
procurement of materials & equipments at cost effective prices to ensure
smooth execution of projects
● Liaise with main and sub-contractors to ensure smooth completion of tasks
and adherence to site regulations.
● Quality Control of work done at site.
● Act as the main technical advisor on site for subcontractors, crafts people
and operatives.
2. MALABAR GROUP OF COMPANIES
● Job Includes on quantity measurement and usage analysis.
● Lead the team and completes the work in stipulated time.
● Site execution of fit out, joinery, glazing& partitions, civil works etc.
● Setting out of tile, false ceiling& carpentry work
● Thorough study of BOQ
● Coordination with other department for the smooth progress of work

Education: ➢ Diploma in Civil Engineering in Govt. Polytechnic College Vennikkulam
affiliated to Technical board of education with 81.05% in the year 2013.
➢ Higher Secondary at Catholicate HSS, Pathanamthitta, with 80.33% in the
year 2010.
➢ SSLC at JMPHS, Pathanamthitta with 85% in the year 2008
TECHNICAL SKILL
➢ AUTO CADD, MICROSOFT EXCEL, WORD,POWERPOINT
COMPLETED PROJECTS
➢ Boeing India Ltd -Bangalore
➢ Wipro-Bangalore
➢ Malabar group Regional office-Bangalore
➢ Malabar group factory- Bangalore& Maharashtra
➢ Malabar group jewellery showrooms-
Across Karnataka, Andhra Pradesh, Telangana, Tamil Nadu& Maharashtra
➢ Eham Digital -Kerala
➢ Mall of Travancore-Kerala
PERSONAL PROFILE
Name : Praveen R
Date of Birth : 22nd March 1993
Passport No : L7508503
Date of issue : 24/02/2014
Date of expiry : 23/02/2024
-- 3 of 4 --
STRENGTHS
➢ Good communication, interpersonal, technical & leadership skills
➢ Quick learner, hard working
➢ Energetic and self-motivated
➢ Find easy solution of problems
SOFT SKILLS ACQUIRED
➢ Avid to learn Emerging Technologies and Trends
➢ Zeal to accept work related challenges, Dedication towards work.
➢ Good Analytical and logical Skills
➢ Positive Thinking, Hardworking and Result Oriented
DECLARATION
I hereby declare that the information furnished above is true to best of my
knowledge and believable.
PLACE: INDIA Yours Faithfully
DATE : (PRAVEEN R)
-- 4 of 4 --

Personal Details: Passport No : L7508503
Date of issue : 24/02/2014
Date of expiry : 23/02/2024
-- 3 of 4 --
STRENGTHS
➢ Good communication, interpersonal, technical & leadership skills
➢ Quick learner, hard working
➢ Energetic and self-motivated
➢ Find easy solution of problems
SOFT SKILLS ACQUIRED
➢ Avid to learn Emerging Technologies and Trends
➢ Zeal to accept work related challenges, Dedication towards work.
➢ Good Analytical and logical Skills
➢ Positive Thinking, Hardworking and Result Oriented
DECLARATION
I hereby declare that the information furnished above is true to best of my
knowledge and believable.
PLACE: INDIA Yours Faithfully
DATE : (PRAVEEN R)
-- 4 of 4 --

Extracted Resume Text: RESUME
PRAVEEN R
Devisadanam,
Thazham P.O,
Malayalapuzha
Pathanamthitta,
Kerala Pin - 689666
Mobile: 8907173247 E-Mail:praveenrmlp@gmail.com
OBJECTIVE
To work in an innovative and challenging environment having scope for
advancement of my skills and vistas for contribution in mutual benefit.
PROFESSIONAL EXPERIENCE
Name of the company : PADAM INTERIORS
Designation : Senior Engineer- Fit out& Interior
Duration : FEB 2020 -TILL DATE
Name of the Company : MALABAR GROUP OF
COMPANIES
Designation : SITE ENGINEER- Interior & fit out
Duration : MARCH 2016- FEB 2020
Name of the Company : OTISL LTD
Designation : ASSISTANT ENGINEER
Duration : JUNE 2013-JULY 2014
RESPONSIBILITIES
1. PADAM INTERIORS

-- 1 of 4 --

● Report to the Project Manager.
● Managing overall operations for executing civil & fit out projects within cost
& time norms
● Site & Construction coordination. Participating in project review meetings
for evaluating project progress & de-bottlenecking
● Manage communication between all parties involved in development, where
appropriate.
● Ensuring that all materials used and work performed are as per
specifications.
● Checking technical designs and drawings to ensure that they are
followed correctly.
● Day-to-day management of the site, including supervising and monitoring
the site labor force and the work of any subcontractors.
● Work within multi-national teams. Correspondence with client / consultants /
subcontractors.
● Ensure site complies within guidelines of health and safety and security.
● Involved in material planning & developing vendors for obtaining timely
procurement of materials & equipments at cost effective prices to ensure
smooth execution of projects
● Liaise with main and sub-contractors to ensure smooth completion of tasks
and adherence to site regulations.
● Quality Control of work done at site.
● Act as the main technical advisor on site for subcontractors, crafts people
and operatives.
2. MALABAR GROUP OF COMPANIES
● Job Includes on quantity measurement and usage analysis.
● Lead the team and completes the work in stipulated time.
● Site execution of fit out, joinery, glazing& partitions, civil works etc.
● Setting out of tile, false ceiling& carpentry work
● Thorough study of BOQ
● Coordination with other department for the smooth progress of work
● Read the drawings and check the work doing as per drawing or not
● Dealing with clients, vendor’s suppliers, and contractors for completion of
work and making working drawings according to that.
● Execution of firefighting, HVAC, Green Wall, plumbing work, and interior
related civil work
● Execution and implementation of Elevation work
● Updating everyday work for project manager
● Evaluate the labours and making reports on daily basis with detailing
● Quality analysis and quality checking of materials and work
● Preparation of work procedure& snag list
● Checking vendor bills, measurements, quanties etc.
3. OTISL LTD (RAMCO CEMENTS)

-- 2 of 4 --

● Technical assistance to customers at all the stages of construction to ensure
consistent quality of concrete
● Providing engineering solutions &technical support to huge projects
● Providing after sales support services to individual home builders
● Conducting some of the major test on concrete which include slump test,
compressive strength test, rebound hammer test etc.
● Educating customers through site visits& meetings to give best solution to make durable
concrete
ACADEMIC CHRONICLE
➢ Diploma in Civil Engineering in Govt. Polytechnic College Vennikkulam
affiliated to Technical board of education with 81.05% in the year 2013.
➢ Higher Secondary at Catholicate HSS, Pathanamthitta, with 80.33% in the
year 2010.
➢ SSLC at JMPHS, Pathanamthitta with 85% in the year 2008
TECHNICAL SKILL
➢ AUTO CADD, MICROSOFT EXCEL, WORD,POWERPOINT
COMPLETED PROJECTS
➢ Boeing India Ltd -Bangalore
➢ Wipro-Bangalore
➢ Malabar group Regional office-Bangalore
➢ Malabar group factory- Bangalore& Maharashtra
➢ Malabar group jewellery showrooms-
Across Karnataka, Andhra Pradesh, Telangana, Tamil Nadu& Maharashtra
➢ Eham Digital -Kerala
➢ Mall of Travancore-Kerala
PERSONAL PROFILE
Name : Praveen R
Date of Birth : 22nd March 1993
Passport No : L7508503
Date of issue : 24/02/2014
Date of expiry : 23/02/2024

-- 3 of 4 --

STRENGTHS
➢ Good communication, interpersonal, technical & leadership skills
➢ Quick learner, hard working
➢ Energetic and self-motivated
➢ Find easy solution of problems
SOFT SKILLS ACQUIRED
➢ Avid to learn Emerging Technologies and Trends
➢ Zeal to accept work related challenges, Dedication towards work.
➢ Good Analytical and logical Skills
➢ Positive Thinking, Hardworking and Result Oriented
DECLARATION
I hereby declare that the information furnished above is true to best of my
knowledge and believable.
PLACE: INDIA Yours Faithfully
DATE : (PRAVEEN R)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\PRAVEEN Resume.pdf'),
(4838, 'BISWAJIT MOHANTY', 'mohantybiswajt054@gmail.com', '7008845745', 'Objective:', 'Objective:', 'Professional Experience :( 7+ Years in Civil Construction)
-- 1 of 4 --
3 Company :Hightech infra promoter pvt ltd
Period : Augest 2019 Augest 2021
Designation : Junior Engineer
Project : Bundelkhand Expressway
Authorized Engineer : ICT
Project cost : 1200 Crores
4 Company : Jm construction
Period : March 2019 Jualy 2019
Desigation : Junior Engineer
Project : Amabala junction –Amritsar 3rd Railway line
Clint :DFCC
Authorized Engineer : DB
5 Company : S.M. consultant (Bhubanswar)
Period :January 2016-March 2019
Desigation : Surveyor
Project : Bhubanswar smart city
-- 2 of 4 --
 By using Auto level & Dumpty Level had taken Original ground levels (OGL’s)
 Performed in Temporary Bench Mark Traversing with the Guidance of Senior Eng.
 Calculated the Quantities using typical cross sections & OGL’s, FRL’s (Embankment &
Crust)
 Worked in Laboratory and done Tests on soil, Binding Material, Aggregates (Fine &
Coarse).
 Preparation of Earth work in Embankment (EMB), Sub grade (S.G), Preparation of
PQCand DLC in toll plaza.
 Granular Sub base (G.S.B), Wet Mix Macadam (W.M.M), Dense Bituminous Macadam
(DBM), Bituminous Concrete (BC).
 RE wall execution.
 Bus bay, bus shelter and Junction roads.
1. B.Tech in Civil Engineering at Einstein Academy of Technology ,
& Mangement with 75%
2. ADSDA at Central Tool Room & Training Centre With 86%
3. Diploma at Swami Vivekananda School of Engineering &Technology
with73%
4. H.S.C Salipur High School With 75%
 Auto-cad
 Quality control
 Ms office
 Quantity surveying
Roles Performed
Educational Qualifications:', 'Professional Experience :( 7+ Years in Civil Construction)
-- 1 of 4 --
3 Company :Hightech infra promoter pvt ltd
Period : Augest 2019 Augest 2021
Designation : Junior Engineer
Project : Bundelkhand Expressway
Authorized Engineer : ICT
Project cost : 1200 Crores
4 Company : Jm construction
Period : March 2019 Jualy 2019
Desigation : Junior Engineer
Project : Amabala junction –Amritsar 3rd Railway line
Clint :DFCC
Authorized Engineer : DB
5 Company : S.M. consultant (Bhubanswar)
Period :January 2016-March 2019
Desigation : Surveyor
Project : Bhubanswar smart city
-- 2 of 4 --
 By using Auto level & Dumpty Level had taken Original ground levels (OGL’s)
 Performed in Temporary Bench Mark Traversing with the Guidance of Senior Eng.
 Calculated the Quantities using typical cross sections & OGL’s, FRL’s (Embankment &
Crust)
 Worked in Laboratory and done Tests on soil, Binding Material, Aggregates (Fine &
Coarse).
 Preparation of Earth work in Embankment (EMB), Sub grade (S.G), Preparation of
PQCand DLC in toll plaza.
 Granular Sub base (G.S.B), Wet Mix Macadam (W.M.M), Dense Bituminous Macadam
(DBM), Bituminous Concrete (BC).
 RE wall execution.
 Bus bay, bus shelter and Junction roads.
1. B.Tech in Civil Engineering at Einstein Academy of Technology ,
& Mangement with 75%
2. ADSDA at Central Tool Room & Training Centre With 86%
3. Diploma at Swami Vivekananda School of Engineering &Technology
with73%
4. H.S.C Salipur High School With 75%
 Auto-cad
 Quality control
 Ms office
 Quantity surveying
Roles Performed
Educational Qualifications:', ARRAY['3 of 4 --', 'Participated in Internship and practical training on project management & Techniques.', 'Gesfest 16', ' Participated in bricon.', 'Technical symposium', ' Particitated it conducted in the world habitat day', 'Leadership Quality:', ' Worked as a class representative (C.R.) for 4 years', 'Green Buildings:', 'The Project mainly concentrates on cons truction envir onme ntal friendly buildings. In our pr oject', 'we concentrated on aspects such as the changing constructing material to a certain extent. In this', 'we also tried to use some renewable sources of energy for regular activites.', 'Project: Completed a project on', '“An experimental study on concrete by replacing of fine aggregate with brick bats powder”.', 'Name']::text[], ARRAY['3 of 4 --', 'Participated in Internship and practical training on project management & Techniques.', 'Gesfest 16', ' Participated in bricon.', 'Technical symposium', ' Particitated it conducted in the world habitat day', 'Leadership Quality:', ' Worked as a class representative (C.R.) for 4 years', 'Green Buildings:', 'The Project mainly concentrates on cons truction envir onme ntal friendly buildings. In our pr oject', 'we concentrated on aspects such as the changing constructing material to a certain extent. In this', 'we also tried to use some renewable sources of energy for regular activites.', 'Project: Completed a project on', '“An experimental study on concrete by replacing of fine aggregate with brick bats powder”.', 'Name']::text[], ARRAY[]::text[], ARRAY['3 of 4 --', 'Participated in Internship and practical training on project management & Techniques.', 'Gesfest 16', ' Participated in bricon.', 'Technical symposium', ' Particitated it conducted in the world habitat day', 'Leadership Quality:', ' Worked as a class representative (C.R.) for 4 years', 'Green Buildings:', 'The Project mainly concentrates on cons truction envir onme ntal friendly buildings. In our pr oject', 'we concentrated on aspects such as the changing constructing material to a certain extent. In this', 'we also tried to use some renewable sources of energy for regular activites.', 'Project: Completed a project on', '“An experimental study on concrete by replacing of fine aggregate with brick bats powder”.', 'Name']::text[], '', 'A Hardworking and Professional Graduate Civil Engineer with Experience in Highways & Infra
Projects looking for a right opportunity for a progressing Career while contributing to the
Organization.
1. Company : HALDHAR INTFRATECH PVT . LTD.
Period : May 2023 to Till Date
Designation : Highway Engineer
Client : UPEIDA
Authorized PMC : RITES Ltd
Project Cost : 900 Crores
Project : Development of Ganga Expressway an Access- Controlled six lane,
( Expandable to Eight Lane) Greenfield Expressway From Meerut,
Prayagraj in the Sate of Uttar Pradesh
2.
Company :
SHIV BUILD INDIA PVT LTD
Period : September 2021 to APRIL 2023
Designation : Highway Engineer
Client : NHAI
Authorized Engineer : ICT
Project cost : 980Crores
Project : Delhi Katra Expressway', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"-- 1 of 4 --\n3 Company :Hightech infra promoter pvt ltd\nPeriod : Augest 2019 Augest 2021\nDesignation : Junior Engineer\nProject : Bundelkhand Expressway\nAuthorized Engineer : ICT\nProject cost : 1200 Crores\n4 Company : Jm construction\nPeriod : March 2019 Jualy 2019\nDesigation : Junior Engineer\nProject : Amabala junction –Amritsar 3rd Railway line\nClint :DFCC\nAuthorized Engineer : DB\n5 Company : S.M. consultant (Bhubanswar)\nPeriod :January 2016-March 2019\nDesigation : Surveyor\nProject : Bhubanswar smart city\n-- 2 of 4 --\n By using Auto level & Dumpty Level had taken Original ground levels (OGL’s)\n Performed in Temporary Bench Mark Traversing with the Guidance of Senior Eng.\n Calculated the Quantities using typical cross sections & OGL’s, FRL’s (Embankment &\nCrust)\n Worked in Laboratory and done Tests on soil, Binding Material, Aggregates (Fine &\nCoarse).\n Preparation of Earth work in Embankment (EMB), Sub grade (S.G), Preparation of\nPQCand DLC in toll plaza.\n Granular Sub base (G.S.B), Wet Mix Macadam (W.M.M), Dense Bituminous Macadam\n(DBM), Bituminous Concrete (BC).\n RE wall execution.\n Bus bay, bus shelter and Junction roads.\n1. B.Tech in Civil Engineering at Einstein Academy of Technology ,\n& Mangement with 75%\n2. ADSDA at Central Tool Room & Training Centre With 86%\n3. Diploma at Swami Vivekananda School of Engineering &Technology\nwith73%\n4. H.S.C Salipur High School With 75%\n Auto-cad\n Quality control\n Ms office\n Quantity surveying\nRoles Performed\nEducational Qualifications:"}]'::jsonb, '[{"title":"Imported project details","description":"Organization.\n1. Company : HALDHAR INTFRATECH PVT . LTD.\nPeriod : May 2023 to Till Date\nDesignation : Highway Engineer\nClient : UPEIDA\nAuthorized PMC : RITES Ltd\nProject Cost : 900 Crores\nProject : Development of Ganga Expressway an Access- Controlled six lane,\n( Expandable to Eight Lane) Greenfield Expressway From Meerut,\nPrayagraj in the Sate of Uttar Pradesh\n2.\nCompany :\nSHIV BUILD INDIA PVT LTD\nPeriod : September 2021 to APRIL 2023\nDesignation : Highway Engineer\nClient : NHAI\nAuthorized Engineer : ICT\nProject cost : 980Crores\nProject : Delhi Katra Expressway"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BISWAJIT BIODATA.pdf', 'Name: BISWAJIT MOHANTY

Email: mohantybiswajt054@gmail.com

Phone: 7008845745

Headline: Objective:

Profile Summary: Professional Experience :( 7+ Years in Civil Construction)
-- 1 of 4 --
3 Company :Hightech infra promoter pvt ltd
Period : Augest 2019 Augest 2021
Designation : Junior Engineer
Project : Bundelkhand Expressway
Authorized Engineer : ICT
Project cost : 1200 Crores
4 Company : Jm construction
Period : March 2019 Jualy 2019
Desigation : Junior Engineer
Project : Amabala junction –Amritsar 3rd Railway line
Clint :DFCC
Authorized Engineer : DB
5 Company : S.M. consultant (Bhubanswar)
Period :January 2016-March 2019
Desigation : Surveyor
Project : Bhubanswar smart city
-- 2 of 4 --
 By using Auto level & Dumpty Level had taken Original ground levels (OGL’s)
 Performed in Temporary Bench Mark Traversing with the Guidance of Senior Eng.
 Calculated the Quantities using typical cross sections & OGL’s, FRL’s (Embankment &
Crust)
 Worked in Laboratory and done Tests on soil, Binding Material, Aggregates (Fine &
Coarse).
 Preparation of Earth work in Embankment (EMB), Sub grade (S.G), Preparation of
PQCand DLC in toll plaza.
 Granular Sub base (G.S.B), Wet Mix Macadam (W.M.M), Dense Bituminous Macadam
(DBM), Bituminous Concrete (BC).
 RE wall execution.
 Bus bay, bus shelter and Junction roads.
1. B.Tech in Civil Engineering at Einstein Academy of Technology ,
& Mangement with 75%
2. ADSDA at Central Tool Room & Training Centre With 86%
3. Diploma at Swami Vivekananda School of Engineering &Technology
with73%
4. H.S.C Salipur High School With 75%
 Auto-cad
 Quality control
 Ms office
 Quantity surveying
Roles Performed
Educational Qualifications:

Key Skills: -- 3 of 4 --
Participated in Internship and practical training on project management & Techniques.
Gesfest 16
 Participated in bricon.
Technical symposium
 Particitated it conducted in the world habitat day
Leadership Quality:
 Worked as a class representative (C.R.) for 4 years
Green Buildings:
The Project mainly concentrates on cons truction envir onme ntal friendly buildings. In our pr oject
we concentrated on aspects such as the changing constructing material to a certain extent. In this
we also tried to use some renewable sources of energy for regular activites.
Project: Completed a project on
“An experimental study on concrete by replacing of fine aggregate with brick bats powder”.
Name

IT Skills: -- 3 of 4 --
Participated in Internship and practical training on project management & Techniques.
Gesfest 16
 Participated in bricon.
Technical symposium
 Particitated it conducted in the world habitat day
Leadership Quality:
 Worked as a class representative (C.R.) for 4 years
Green Buildings:
The Project mainly concentrates on cons truction envir onme ntal friendly buildings. In our pr oject
we concentrated on aspects such as the changing constructing material to a certain extent. In this
we also tried to use some renewable sources of energy for regular activites.
Project: Completed a project on
“An experimental study on concrete by replacing of fine aggregate with brick bats powder”.
Name

Employment: -- 1 of 4 --
3 Company :Hightech infra promoter pvt ltd
Period : Augest 2019 Augest 2021
Designation : Junior Engineer
Project : Bundelkhand Expressway
Authorized Engineer : ICT
Project cost : 1200 Crores
4 Company : Jm construction
Period : March 2019 Jualy 2019
Desigation : Junior Engineer
Project : Amabala junction –Amritsar 3rd Railway line
Clint :DFCC
Authorized Engineer : DB
5 Company : S.M. consultant (Bhubanswar)
Period :January 2016-March 2019
Desigation : Surveyor
Project : Bhubanswar smart city
-- 2 of 4 --
 By using Auto level & Dumpty Level had taken Original ground levels (OGL’s)
 Performed in Temporary Bench Mark Traversing with the Guidance of Senior Eng.
 Calculated the Quantities using typical cross sections & OGL’s, FRL’s (Embankment &
Crust)
 Worked in Laboratory and done Tests on soil, Binding Material, Aggregates (Fine &
Coarse).
 Preparation of Earth work in Embankment (EMB), Sub grade (S.G), Preparation of
PQCand DLC in toll plaza.
 Granular Sub base (G.S.B), Wet Mix Macadam (W.M.M), Dense Bituminous Macadam
(DBM), Bituminous Concrete (BC).
 RE wall execution.
 Bus bay, bus shelter and Junction roads.
1. B.Tech in Civil Engineering at Einstein Academy of Technology ,
& Mangement with 75%
2. ADSDA at Central Tool Room & Training Centre With 86%
3. Diploma at Swami Vivekananda School of Engineering &Technology
with73%
4. H.S.C Salipur High School With 75%
 Auto-cad
 Quality control
 Ms office
 Quantity surveying
Roles Performed
Educational Qualifications:

Projects: Organization.
1. Company : HALDHAR INTFRATECH PVT . LTD.
Period : May 2023 to Till Date
Designation : Highway Engineer
Client : UPEIDA
Authorized PMC : RITES Ltd
Project Cost : 900 Crores
Project : Development of Ganga Expressway an Access- Controlled six lane,
( Expandable to Eight Lane) Greenfield Expressway From Meerut,
Prayagraj in the Sate of Uttar Pradesh
2.
Company :
SHIV BUILD INDIA PVT LTD
Period : September 2021 to APRIL 2023
Designation : Highway Engineer
Client : NHAI
Authorized Engineer : ICT
Project cost : 980Crores
Project : Delhi Katra Expressway

Personal Details: A Hardworking and Professional Graduate Civil Engineer with Experience in Highways & Infra
Projects looking for a right opportunity for a progressing Career while contributing to the
Organization.
1. Company : HALDHAR INTFRATECH PVT . LTD.
Period : May 2023 to Till Date
Designation : Highway Engineer
Client : UPEIDA
Authorized PMC : RITES Ltd
Project Cost : 900 Crores
Project : Development of Ganga Expressway an Access- Controlled six lane,
( Expandable to Eight Lane) Greenfield Expressway From Meerut,
Prayagraj in the Sate of Uttar Pradesh
2.
Company :
SHIV BUILD INDIA PVT LTD
Period : September 2021 to APRIL 2023
Designation : Highway Engineer
Client : NHAI
Authorized Engineer : ICT
Project cost : 980Crores
Project : Delhi Katra Expressway

Extracted Resume Text: CURRICULUM VITAE
BISWAJIT MOHANTY
Email:
mohantybiswajt054@gmail.com
Contact No: 7008845745
A Hardworking and Professional Graduate Civil Engineer with Experience in Highways & Infra
Projects looking for a right opportunity for a progressing Career while contributing to the
Organization.
1. Company : HALDHAR INTFRATECH PVT . LTD.
Period : May 2023 to Till Date
Designation : Highway Engineer
Client : UPEIDA
Authorized PMC : RITES Ltd
Project Cost : 900 Crores
Project : Development of Ganga Expressway an Access- Controlled six lane,
( Expandable to Eight Lane) Greenfield Expressway From Meerut,
Prayagraj in the Sate of Uttar Pradesh
2.
Company :
SHIV BUILD INDIA PVT LTD
Period : September 2021 to APRIL 2023
Designation : Highway Engineer
Client : NHAI
Authorized Engineer : ICT
Project cost : 980Crores
Project : Delhi Katra Expressway
Objective:
Professional Experience :( 7+ Years in Civil Construction)

-- 1 of 4 --

3 Company :Hightech infra promoter pvt ltd
Period : Augest 2019 Augest 2021
Designation : Junior Engineer
Project : Bundelkhand Expressway
Authorized Engineer : ICT
Project cost : 1200 Crores
4 Company : Jm construction
Period : March 2019 Jualy 2019
Desigation : Junior Engineer
Project : Amabala junction –Amritsar 3rd Railway line
Clint :DFCC
Authorized Engineer : DB
5 Company : S.M. consultant (Bhubanswar)
Period :January 2016-March 2019
Desigation : Surveyor
Project : Bhubanswar smart city

-- 2 of 4 --

 By using Auto level & Dumpty Level had taken Original ground levels (OGL’s)
 Performed in Temporary Bench Mark Traversing with the Guidance of Senior Eng.
 Calculated the Quantities using typical cross sections & OGL’s, FRL’s (Embankment &
Crust)
 Worked in Laboratory and done Tests on soil, Binding Material, Aggregates (Fine &
Coarse).
 Preparation of Earth work in Embankment (EMB), Sub grade (S.G), Preparation of
PQCand DLC in toll plaza.
 Granular Sub base (G.S.B), Wet Mix Macadam (W.M.M), Dense Bituminous Macadam
(DBM), Bituminous Concrete (BC).
 RE wall execution.
 Bus bay, bus shelter and Junction roads.
1. B.Tech in Civil Engineering at Einstein Academy of Technology ,
& Mangement with 75%
2. ADSDA at Central Tool Room & Training Centre With 86%
3. Diploma at Swami Vivekananda School of Engineering &Technology
with73%
4. H.S.C Salipur High School With 75%
 Auto-cad
 Quality control
 Ms office
 Quantity surveying
Roles Performed
Educational Qualifications:
Technical Skills:

-- 3 of 4 --

Participated in Internship and practical training on project management & Techniques.
Gesfest 16
 Participated in bricon.
Technical symposium
 Particitated it conducted in the world habitat day
Leadership Quality:
 Worked as a class representative (C.R.) for 4 years
Green Buildings:
The Project mainly concentrates on cons truction envir onme ntal friendly buildings. In our pr oject
we concentrated on aspects such as the changing constructing material to a certain extent. In this
we also tried to use some renewable sources of energy for regular activites.
Project: Completed a project on
“An experimental study on concrete by replacing of fine aggregate with brick bats powder”.
Name
Date of Birth
Nationality
Languages Known
Correspondence Address
: BISWAJIT MOHANTY
: 1O.05.1998
: Indian
: English, Hindi, Odia.
: Kankarailo,Bhimdashpur,Cuttack,754221
I hereby declare that the above mentioned information is correct up to my knowledge and belief.
Date:
Place: (Biswajit mohanty)
Awards:
Projects:
Personal Details:
Declaration:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\BISWAJIT BIODATA.pdf

Parsed Technical Skills: 3 of 4 --, Participated in Internship and practical training on project management & Techniques., Gesfest 16,  Participated in bricon., Technical symposium,  Particitated it conducted in the world habitat day, Leadership Quality:,  Worked as a class representative (C.R.) for 4 years, Green Buildings:, The Project mainly concentrates on cons truction envir onme ntal friendly buildings. In our pr oject, we concentrated on aspects such as the changing constructing material to a certain extent. In this, we also tried to use some renewable sources of energy for regular activites., Project: Completed a project on, “An experimental study on concrete by replacing of fine aggregate with brick bats powder”., Name'),
(4839, 'Personal information:', 'mallicv08@gmail.com', '918660728741', 'Carrier objectives', 'Carrier objectives', '', 'Name: M Mallikarjuna
reddy
S/o: M Venkatram reddy
Date of Birth: 11-08-1990
Gender: Male
Marital status: Single
Nationality: Indian', ARRAY['Auto CADD', 'MS-Office', 'Certification courses: -', '1. Builders Association of', 'India Construction Academy', '& Research Trust.', '(BAICART/CIVIL-884/12)', '2.Course in AUTO-CADD', 'Year Percentage Aggregate College University', '1 51.42 %', '56.16 %', 'HKES SLN COLLEGE', 'OF ENGINEERING', 'RAICHUR.', 'VISVESVARAYA', 'TECHNOLOGICAL', 'UNIVERSITY', '2 51.78 %', '3 53.67 %', '4 67.75 %', 'Examination Board Aggregate', 'P.U.C. Department of Pre-University', 'Education Bangalore 47 %', 'S.S.L.C Central Board of Secondary', 'Education 56.80 %', '1 of 2 --', 'DECLARATION', 'I am here by declaring that the above written particular is correct to the best of my knowledge and', 'belief.', 'Place: Hydrabad Yours Faithfully', 'Date: 19/08/2019 M Mallikaarjuna reddy']::text[], ARRAY['Auto CADD', 'MS-Office', 'Certification courses: -', '1. Builders Association of', 'India Construction Academy', '& Research Trust.', '(BAICART/CIVIL-884/12)', '2.Course in AUTO-CADD', 'Year Percentage Aggregate College University', '1 51.42 %', '56.16 %', 'HKES SLN COLLEGE', 'OF ENGINEERING', 'RAICHUR.', 'VISVESVARAYA', 'TECHNOLOGICAL', 'UNIVERSITY', '2 51.78 %', '3 53.67 %', '4 67.75 %', 'Examination Board Aggregate', 'P.U.C. Department of Pre-University', 'Education Bangalore 47 %', 'S.S.L.C Central Board of Secondary', 'Education 56.80 %', '1 of 2 --', 'DECLARATION', 'I am here by declaring that the above written particular is correct to the best of my knowledge and', 'belief.', 'Place: Hydrabad Yours Faithfully', 'Date: 19/08/2019 M Mallikaarjuna reddy']::text[], ARRAY[]::text[], ARRAY['Auto CADD', 'MS-Office', 'Certification courses: -', '1. Builders Association of', 'India Construction Academy', '& Research Trust.', '(BAICART/CIVIL-884/12)', '2.Course in AUTO-CADD', 'Year Percentage Aggregate College University', '1 51.42 %', '56.16 %', 'HKES SLN COLLEGE', 'OF ENGINEERING', 'RAICHUR.', 'VISVESVARAYA', 'TECHNOLOGICAL', 'UNIVERSITY', '2 51.78 %', '3 53.67 %', '4 67.75 %', 'Examination Board Aggregate', 'P.U.C. Department of Pre-University', 'Education Bangalore 47 %', 'S.S.L.C Central Board of Secondary', 'Education 56.80 %', '1 of 2 --', 'DECLARATION', 'I am here by declaring that the above written particular is correct to the best of my knowledge and', 'belief.', 'Place: Hydrabad Yours Faithfully', 'Date: 19/08/2019 M Mallikaarjuna reddy']::text[], '', 'Name: M Mallikarjuna
reddy
S/o: M Venkatram reddy
Date of Birth: 11-08-1990
Gender: Male
Marital status: Single
Nationality: Indian', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier objectives","company":"Imported from resume CSV","description":"Work Experience: 1 Yrs.- 8 months POWER SECTOR:\nWorking of ESP, Boiler & Service Buildings.\nWork description: Preparing BBS, Preparing Daily progress,\nMan power report and Preparing Bills.\nFrom: Aug-2012-April 2014.\nWork Experience: 2 Yrs From: Aug-2017-Till now.\nWorked as engineer in Soil investigation and Construction Projects.\nPreparing Borelogs for Soil investigation works and carrying out required lab tests\nAlso Estimating the material required for construction works, Guiding and\nSupervising site works.\nINTER PERSONAL SKILLS\n Able to handle any type of project in Industrial, Commercial, building construction etc.\n Able to cooperate with Consultants, Commercial & Private client.\n Quick grasping power of new techniques and free from mental blockades.\n Flexible approach and willingness to share knowledge with co-workers and subordinates.\n Able to draft and work with industrial, commercial drawing etc.,\n Proficiency in computer skills like Auto CADD, Microsoft Word, excels E-mail & internet.\n Perfect Confidence.\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Worked in Project: - 2X800 THERMAL POWER PROJECT YERMARUS, RAICHUR\nWorked in Company: -\n1.COASTAL PROJECTS LIMITED\nDescription Working as a Jr. ENGINEER (Quantity Surveyor) / billing.\n2. Sai Ganapati Engineering and Consulting Services.\nWorked as engineer in Soil investigation and Construction Projects."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\M Maliikarjuna reddy resume.pdf', 'Name: Personal information:

Email: mallicv08@gmail.com

Phone: +918660728741

Headline: Carrier objectives

Key Skills: Auto CADD, MS-Office,
Certification courses: -
1. Builders Association of
India Construction Academy
& Research Trust.
(BAICART/CIVIL-884/12)
2.Course in AUTO-CADD
Year Percentage Aggregate College University
1 51.42 %
56.16 %
HKES SLN COLLEGE
OF ENGINEERING
RAICHUR.
VISVESVARAYA
TECHNOLOGICAL
UNIVERSITY
2 51.78 %
3 53.67 %
4 67.75 %
Examination Board Aggregate
P.U.C. Department of Pre-University
Education Bangalore 47 %
S.S.L.C Central Board of Secondary
Education 56.80 %
-- 1 of 2 --
DECLARATION
I am here by declaring that the above written particular is correct to the best of my knowledge and
belief.
Place: Hydrabad Yours Faithfully
Date: 19/08/2019 M Mallikaarjuna reddy

IT Skills: Auto CADD, MS-Office,
Certification courses: -
1. Builders Association of
India Construction Academy
& Research Trust.
(BAICART/CIVIL-884/12)
2.Course in AUTO-CADD
Year Percentage Aggregate College University
1 51.42 %
56.16 %
HKES SLN COLLEGE
OF ENGINEERING
RAICHUR.
VISVESVARAYA
TECHNOLOGICAL
UNIVERSITY
2 51.78 %
3 53.67 %
4 67.75 %
Examination Board Aggregate
P.U.C. Department of Pre-University
Education Bangalore 47 %
S.S.L.C Central Board of Secondary
Education 56.80 %
-- 1 of 2 --
DECLARATION
I am here by declaring that the above written particular is correct to the best of my knowledge and
belief.
Place: Hydrabad Yours Faithfully
Date: 19/08/2019 M Mallikaarjuna reddy

Employment: Work Experience: 1 Yrs.- 8 months POWER SECTOR:
Working of ESP, Boiler & Service Buildings.
Work description: Preparing BBS, Preparing Daily progress,
Man power report and Preparing Bills.
From: Aug-2012-April 2014.
Work Experience: 2 Yrs From: Aug-2017-Till now.
Worked as engineer in Soil investigation and Construction Projects.
Preparing Borelogs for Soil investigation works and carrying out required lab tests
Also Estimating the material required for construction works, Guiding and
Supervising site works.
INTER PERSONAL SKILLS
 Able to handle any type of project in Industrial, Commercial, building construction etc.
 Able to cooperate with Consultants, Commercial & Private client.
 Quick grasping power of new techniques and free from mental blockades.
 Flexible approach and willingness to share knowledge with co-workers and subordinates.
 Able to draft and work with industrial, commercial drawing etc.,
 Proficiency in computer skills like Auto CADD, Microsoft Word, excels E-mail & internet.
 Perfect Confidence.
-- 2 of 2 --

Projects: Worked in Project: - 2X800 THERMAL POWER PROJECT YERMARUS, RAICHUR
Worked in Company: -
1.COASTAL PROJECTS LIMITED
Description Working as a Jr. ENGINEER (Quantity Surveyor) / billing.
2. Sai Ganapati Engineering and Consulting Services.
Worked as engineer in Soil investigation and Construction Projects.

Personal Details: Name: M Mallikarjuna
reddy
S/o: M Venkatram reddy
Date of Birth: 11-08-1990
Gender: Male
Marital status: Single
Nationality: Indian

Extracted Resume Text: CURRICULUM-VITAE.
Personal information:
Name: M Mallikarjuna
reddy
S/o: M Venkatram reddy
Date of Birth: 11-08-1990
Gender: Male
Marital status: Single
Nationality: Indian
Address:
H.NO. : -1/7, VILLAGE-
BURDIPAD POST- ATKUR
(DIST-TALUK)-RAICHUR -
584102.
KARNATAKA.
M MALLIKARJUNA REDDY
EMAIL ID: MALLICV08@GMAIL.COM
Mobile no:+918660728741
Carrier objectives
To secure a challenging position where I can effectively contribute my skills
as an Engineer, possessing competent Technical Skills.
Education Qualification: BE in Civil Engineering.
Technical skills:
Auto CADD, MS-Office,
Certification courses: -
1. Builders Association of
India Construction Academy
& Research Trust.
(BAICART/CIVIL-884/12)
2.Course in AUTO-CADD
Year Percentage Aggregate College University
1 51.42 %
56.16 %
HKES SLN COLLEGE
OF ENGINEERING
RAICHUR.
VISVESVARAYA
TECHNOLOGICAL
UNIVERSITY
2 51.78 %
3 53.67 %
4 67.75 %
Examination Board Aggregate
P.U.C. Department of Pre-University
Education Bangalore 47 %
S.S.L.C Central Board of Secondary
Education 56.80 %

-- 1 of 2 --

DECLARATION
I am here by declaring that the above written particular is correct to the best of my knowledge and
belief.
Place: Hydrabad Yours Faithfully
Date: 19/08/2019 M Mallikaarjuna reddy
PROJECT DETAILS
Worked in Project: - 2X800 THERMAL POWER PROJECT YERMARUS, RAICHUR
Worked in Company: -
1.COASTAL PROJECTS LIMITED
Description Working as a Jr. ENGINEER (Quantity Surveyor) / billing.
2. Sai Ganapati Engineering and Consulting Services.
Worked as engineer in Soil investigation and Construction Projects.
EXPERIENCE
Work Experience: 1 Yrs.- 8 months POWER SECTOR:
Working of ESP, Boiler & Service Buildings.
Work description: Preparing BBS, Preparing Daily progress,
Man power report and Preparing Bills.
From: Aug-2012-April 2014.
Work Experience: 2 Yrs From: Aug-2017-Till now.
Worked as engineer in Soil investigation and Construction Projects.
Preparing Borelogs for Soil investigation works and carrying out required lab tests
Also Estimating the material required for construction works, Guiding and
Supervising site works.
INTER PERSONAL SKILLS
 Able to handle any type of project in Industrial, Commercial, building construction etc.
 Able to cooperate with Consultants, Commercial & Private client.
 Quick grasping power of new techniques and free from mental blockades.
 Flexible approach and willingness to share knowledge with co-workers and subordinates.
 Able to draft and work with industrial, commercial drawing etc.,
 Proficiency in computer skills like Auto CADD, Microsoft Word, excels E-mail & internet.
 Perfect Confidence.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\M Maliikarjuna reddy resume.pdf

Parsed Technical Skills: Auto CADD, MS-Office, Certification courses: -, 1. Builders Association of, India Construction Academy, & Research Trust., (BAICART/CIVIL-884/12), 2.Course in AUTO-CADD, Year Percentage Aggregate College University, 1 51.42 %, 56.16 %, HKES SLN COLLEGE, OF ENGINEERING, RAICHUR., VISVESVARAYA, TECHNOLOGICAL, UNIVERSITY, 2 51.78 %, 3 53.67 %, 4 67.75 %, Examination Board Aggregate, P.U.C. Department of Pre-University, Education Bangalore 47 %, S.S.L.C Central Board of Secondary, Education 56.80 %, 1 of 2 --, DECLARATION, I am here by declaring that the above written particular is correct to the best of my knowledge and, belief., Place: Hydrabad Yours Faithfully, Date: 19/08/2019 M Mallikaarjuna reddy'),
(4840, 'PRAVEEN KUMAR.K', 'praveenreddy02567@gmail.com', '8792364755', 'KR Puram Bangalore 560036', 'KR Puram Bangalore 560036', '', 'Name : Praveen Kumar .K
Fathers Name : Krishna Reddy
Mothers Name : Jayamma
Date Of Birth : 02/02/1997
Nationality : Indian
Address : B.Koravenuru (v), Mothakapalli (post), Mulbagal(Tq), Kolar(dist)
Languages : English, Kannada, Hindi, Telugu, Tamil
ACKNOWLEDGEMENT:
I consider myself familiar with design aspects. I am also confident of my ability to work in a
team. I here by declare that the information furnished above is true to the best of my knowledge.
Bangalore,
India. (Praveen Kumar K)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Praveen Kumar .K
Fathers Name : Krishna Reddy
Mothers Name : Jayamma
Date Of Birth : 02/02/1997
Nationality : Indian
Address : B.Koravenuru (v), Mothakapalli (post), Mulbagal(Tq), Kolar(dist)
Languages : English, Kannada, Hindi, Telugu, Tamil
ACKNOWLEDGEMENT:
I consider myself familiar with design aspects. I am also confident of my ability to work in a
team. I here by declare that the information furnished above is true to the best of my knowledge.
Bangalore,
India. (Praveen Kumar K)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"KR Puram Bangalore 560036","company":"Imported from resume CSV","description":"1.Presently working in Flowserve india controls Pvt.Ltd.\nDesignation : Design engineer\nDuration : Sept 25th 2019 to till now\nDepartment : Pump Division\nRoles and Responsibilities:\n Coordinated with team on details of each project and assisted\nengineering manager.\n MARK 3 ISO and ANSI GA Drawings, CS Drawings for\nPOZUELO.\n Worked on manufacturing drawings of pump parts seal stand, Base\nplate, Coupling Guard and Cover for POZUELO Team.\n Well Aware of designing of large assembly management and preparing detailed\ndrawing as per (ISO Std) with GD&T.\n Designed components for lathes, custom machine parts and tooling other\nmachining applications.\n2.Worked as Machine Operater in LUMAX AUTOMATIVE PVT LTD\nDesignation : Operating engineer\nDuration : 13 Oct 2015 to 01 Oct 2018\nDepartment : Production\nRoles and Responsibilities:\n Process, pack and label all finished goods.\n Inspect parts for defects and adhere to all work instructions regarding one piece work flow,\ninspection areas and packaging.\n Complete production paperwork including total good and scrap pcs as well as\ndowntime minutes.\n Maintain work cell housekeeping such as sweeping, mopping, trash detail\nand spill clean-up.\nACADEMIC EDUCATION:\n2015: Diploma in Mechanical engineering at Govt School of mines KGF"}]'::jsonb, '[{"title":"Imported project details","description":"ACADEMIC PROJECT: Engine components design and analysis.\n-- 1 of 2 --\nACADEMIC PROJECT: Co-efficient discharge of different notches\nTECHNICAL SKILL:\nDesign tools : Solid Works, Auto CAD, Autodesk Inventor\nMicrosoft tools : MS-Office, MS-Excel, MS-Power paint presentation\nStrengths\n If any task assigned,would lik to take responsibility as an initiative,Hardworking\n Ability to work as a team and to coordinate among team members,eager to new things and\nwork with intrest (Quick learner), Co-operative and Adjustable nature."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Praveen _ Resume (1).pdf', 'Name: PRAVEEN KUMAR.K

Email: praveenreddy02567@gmail.com

Phone: 8792364755

Headline: KR Puram Bangalore 560036

Employment: 1.Presently working in Flowserve india controls Pvt.Ltd.
Designation : Design engineer
Duration : Sept 25th 2019 to till now
Department : Pump Division
Roles and Responsibilities:
 Coordinated with team on details of each project and assisted
engineering manager.
 MARK 3 ISO and ANSI GA Drawings, CS Drawings for
POZUELO.
 Worked on manufacturing drawings of pump parts seal stand, Base
plate, Coupling Guard and Cover for POZUELO Team.
 Well Aware of designing of large assembly management and preparing detailed
drawing as per (ISO Std) with GD&T.
 Designed components for lathes, custom machine parts and tooling other
machining applications.
2.Worked as Machine Operater in LUMAX AUTOMATIVE PVT LTD
Designation : Operating engineer
Duration : 13 Oct 2015 to 01 Oct 2018
Department : Production
Roles and Responsibilities:
 Process, pack and label all finished goods.
 Inspect parts for defects and adhere to all work instructions regarding one piece work flow,
inspection areas and packaging.
 Complete production paperwork including total good and scrap pcs as well as
downtime minutes.
 Maintain work cell housekeeping such as sweeping, mopping, trash detail
and spill clean-up.
ACADEMIC EDUCATION:
2015: Diploma in Mechanical engineering at Govt School of mines KGF

Education: 2015: Diploma in Mechanical engineering at Govt School of mines KGF

Projects: ACADEMIC PROJECT: Engine components design and analysis.
-- 1 of 2 --
ACADEMIC PROJECT: Co-efficient discharge of different notches
TECHNICAL SKILL:
Design tools : Solid Works, Auto CAD, Autodesk Inventor
Microsoft tools : MS-Office, MS-Excel, MS-Power paint presentation
Strengths
 If any task assigned,would lik to take responsibility as an initiative,Hardworking
 Ability to work as a team and to coordinate among team members,eager to new things and
work with intrest (Quick learner), Co-operative and Adjustable nature.

Personal Details: Name : Praveen Kumar .K
Fathers Name : Krishna Reddy
Mothers Name : Jayamma
Date Of Birth : 02/02/1997
Nationality : Indian
Address : B.Koravenuru (v), Mothakapalli (post), Mulbagal(Tq), Kolar(dist)
Languages : English, Kannada, Hindi, Telugu, Tamil
ACKNOWLEDGEMENT:
I consider myself familiar with design aspects. I am also confident of my ability to work in a
team. I here by declare that the information furnished above is true to the best of my knowledge.
Bangalore,
India. (Praveen Kumar K)
-- 2 of 2 --

Extracted Resume Text: RESUME
PRAVEEN KUMAR.K
KR Puram Bangalore 560036
Born on 02 Feb1997
Mail ID:praveenreddy02567@gmail.com
Mobile No: 8792364755
WORK EXPERIENCE:
1.Presently working in Flowserve india controls Pvt.Ltd.
Designation : Design engineer
Duration : Sept 25th 2019 to till now
Department : Pump Division
Roles and Responsibilities:
 Coordinated with team on details of each project and assisted
engineering manager.
 MARK 3 ISO and ANSI GA Drawings, CS Drawings for
POZUELO.
 Worked on manufacturing drawings of pump parts seal stand, Base
plate, Coupling Guard and Cover for POZUELO Team.
 Well Aware of designing of large assembly management and preparing detailed
drawing as per (ISO Std) with GD&T.
 Designed components for lathes, custom machine parts and tooling other
machining applications.
2.Worked as Machine Operater in LUMAX AUTOMATIVE PVT LTD
Designation : Operating engineer
Duration : 13 Oct 2015 to 01 Oct 2018
Department : Production
Roles and Responsibilities:
 Process, pack and label all finished goods.
 Inspect parts for defects and adhere to all work instructions regarding one piece work flow,
inspection areas and packaging.
 Complete production paperwork including total good and scrap pcs as well as
downtime minutes.
 Maintain work cell housekeeping such as sweeping, mopping, trash detail
and spill clean-up.
ACADEMIC EDUCATION:
2015: Diploma in Mechanical engineering at Govt School of mines KGF
ACADEMIC PROJECTS:
ACADEMIC PROJECT: Engine components design and analysis.

-- 1 of 2 --

ACADEMIC PROJECT: Co-efficient discharge of different notches
TECHNICAL SKILL:
Design tools : Solid Works, Auto CAD, Autodesk Inventor
Microsoft tools : MS-Office, MS-Excel, MS-Power paint presentation
Strengths
 If any task assigned,would lik to take responsibility as an initiative,Hardworking
 Ability to work as a team and to coordinate among team members,eager to new things and
work with intrest (Quick learner), Co-operative and Adjustable nature.
Personal Details:
Name : Praveen Kumar .K
Fathers Name : Krishna Reddy
Mothers Name : Jayamma
Date Of Birth : 02/02/1997
Nationality : Indian
Address : B.Koravenuru (v), Mothakapalli (post), Mulbagal(Tq), Kolar(dist)
Languages : English, Kannada, Hindi, Telugu, Tamil
ACKNOWLEDGEMENT:
I consider myself familiar with design aspects. I am also confident of my ability to work in a
team. I here by declare that the information furnished above is true to the best of my knowledge.
Bangalore,
India. (Praveen Kumar K)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Praveen _ Resume (1).pdf'),
(4841, 'BISWAJIT DAS', 'bd26367@gmail.com', '8436670780', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Being a professional CIVIL ENGINEER, I want to enhance your company in the field of civil. Not
only that, I am always concise and ready to manage the situations. As a leader, I can lead them to make
the work more efficient, which is more effective for growth of company. So, I want a chance to proof
myself.
ACADEMIC BACKGROUND
 Pursuing B.Tech with honours in Civil Engineer from Bengal Institute of Technology &
Management under WBUT with 7.8 CGPA in the year of 2015.
 Completed Intermediate (12th) from Heria Sivaprasad Institution under WBCHSE with 66% in the
year of 2008.
 Completed Matriculation (10th) from Begunabari High School under WBBSE with 65% in the year
of 2006.', 'Being a professional CIVIL ENGINEER, I want to enhance your company in the field of civil. Not
only that, I am always concise and ready to manage the situations. As a leader, I can lead them to make
the work more efficient, which is more effective for growth of company. So, I want a chance to proof
myself.
ACADEMIC BACKGROUND
 Pursuing B.Tech with honours in Civil Engineer from Bengal Institute of Technology &
Management under WBUT with 7.8 CGPA in the year of 2015.
 Completed Intermediate (12th) from Heria Sivaprasad Institution under WBCHSE with 66% in the
year of 2008.
 Completed Matriculation (10th) from Begunabari High School under WBBSE with 65% in the year
of 2006.', ARRAY[' Adept in Survey', ' Concrete &Mix Design', ' Estimation and field supervisor', ' Softwares: CAD-2D DRAFTING', 'MS Office 2007', 'SKILLS AND ABILITIES', ' Self-motivated and determined.', ' Success oriented', 'hardworking and trustworthy.', ' Ability to do a work in a team as a member or leader.', ' Extremely able to exercise', 'INTERNSHIP AND TRAININGS', ' Industrial training in “AMRIT GROUP OF COMPANIES” at PANAGARH.', '2 of 3 --', ' Internship in “KAMALADITYA CONSTRUCTION PVT. LTD” at IISER KOLKATA', 'NADIA.']::text[], ARRAY[' Adept in Survey', ' Concrete &Mix Design', ' Estimation and field supervisor', ' Softwares: CAD-2D DRAFTING', 'MS Office 2007', 'SKILLS AND ABILITIES', ' Self-motivated and determined.', ' Success oriented', 'hardworking and trustworthy.', ' Ability to do a work in a team as a member or leader.', ' Extremely able to exercise', 'INTERNSHIP AND TRAININGS', ' Industrial training in “AMRIT GROUP OF COMPANIES” at PANAGARH.', '2 of 3 --', ' Internship in “KAMALADITYA CONSTRUCTION PVT. LTD” at IISER KOLKATA', 'NADIA.']::text[], ARRAY[]::text[], ARRAY[' Adept in Survey', ' Concrete &Mix Design', ' Estimation and field supervisor', ' Softwares: CAD-2D DRAFTING', 'MS Office 2007', 'SKILLS AND ABILITIES', ' Self-motivated and determined.', ' Success oriented', 'hardworking and trustworthy.', ' Ability to do a work in a team as a member or leader.', ' Extremely able to exercise', 'INTERNSHIP AND TRAININGS', ' Industrial training in “AMRIT GROUP OF COMPANIES” at PANAGARH.', '2 of 3 --', ' Internship in “KAMALADITYA CONSTRUCTION PVT. LTD” at IISER KOLKATA', 'NADIA.']::text[], '', 'Name: Biswajit Das
Father’s Name: Manoranjan Das
Date of birth: 02-05-1991
Gender: Male
Nationality: Indian
Marital status: Un-Married
Permanent Address: Thakurchak, PO-Lakhi, PS-Khejuri, Dist-Purba Medinipur (Pin-721430)
West bengal
Ph.: +91 8436670780, 7008630871
Date:
Place: Biswajit Das
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"From To Company / Project / Position / Relevant Technical\nand Management experience.\n30/11/2019 Present Date\nCompany: KEC INTERNATIONAL LTD.\nProject:\nAmethi to Raebareli Doubling Railway project.\nBhatni to Aunihar Doubling Railway Project.\nPosition: Civil Site Engineer\nLocation: Jais, Mau (Uttar Pradesh)\nResponsibilities:\nExecution of minor major Bridges, all protection work\ni.e , toe wall and drop wall flooring, Boulder pitching\nwork of bridges,B.B.S making and billing related work\nand all survey work related to bridges. Also includes\nin Station work (F.O.B), Lc road approach making\nwork etc,\n-- 1 of 3 --\n07/04/2016 30/09/2019\nCompany: LARSEN & TUBRO (ECC Division)\nProject: Doubling of Railway line between Barapali To\nBalangir (57Km) STRC-PKG-2, East Cost Railway (EcoR)\nin the state of Odisha, India\nPosition: Site Engineer\nLocation: Balangir, Odisha\nResponsibilities: To Look major and minor Bridges,\nBBS making, Cost Estimation, and controle all type of\nproblem at site and handle client persons.\nAlso earthwork related Buildings i.e., S&T goomty and\nStation Buildings and All JT related i.e., road, platform\nand All drain work also involving in related survey\nwork.\nJuly-2015 March- 2016\nCompany : Sri MK Construction\nProject:\nEarthwork for doubling of Railway line between\nBarapali To Loisingha(35km), under East cost\nRailway(EcoR) in the state of odhisa,India.\nPosition: SITE ENGINEER\nResponsibilities:\nSite supervision of Earthworks,Making Balance\nsheet, Sub greade, Check measurement of blanket\ntop, as well supervising Survey works."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Biswajit das (CV) (2)(1)(1).pdf', 'Name: BISWAJIT DAS

Email: bd26367@gmail.com

Phone: 8436670780

Headline: CAREER OBJECTIVE

Profile Summary: Being a professional CIVIL ENGINEER, I want to enhance your company in the field of civil. Not
only that, I am always concise and ready to manage the situations. As a leader, I can lead them to make
the work more efficient, which is more effective for growth of company. So, I want a chance to proof
myself.
ACADEMIC BACKGROUND
 Pursuing B.Tech with honours in Civil Engineer from Bengal Institute of Technology &
Management under WBUT with 7.8 CGPA in the year of 2015.
 Completed Intermediate (12th) from Heria Sivaprasad Institution under WBCHSE with 66% in the
year of 2008.
 Completed Matriculation (10th) from Begunabari High School under WBBSE with 65% in the year
of 2006.

Key Skills:  Adept in Survey
 Concrete &Mix Design
 Estimation and field supervisor
 Softwares: CAD-2D DRAFTING, MS Office 2007
SKILLS AND ABILITIES
 Self-motivated and determined.
 Success oriented, hardworking and trustworthy.
 Ability to do a work in a team as a member or leader.
 Extremely able to exercise
INTERNSHIP AND TRAININGS
 Industrial training in “AMRIT GROUP OF COMPANIES” at PANAGARH.
-- 2 of 3 --
 Internship in “KAMALADITYA CONSTRUCTION PVT. LTD” at IISER KOLKATA, NADIA.

IT Skills:  Adept in Survey
 Concrete &Mix Design
 Estimation and field supervisor
 Softwares: CAD-2D DRAFTING, MS Office 2007
SKILLS AND ABILITIES
 Self-motivated and determined.
 Success oriented, hardworking and trustworthy.
 Ability to do a work in a team as a member or leader.
 Extremely able to exercise
INTERNSHIP AND TRAININGS
 Industrial training in “AMRIT GROUP OF COMPANIES” at PANAGARH.
-- 2 of 3 --
 Internship in “KAMALADITYA CONSTRUCTION PVT. LTD” at IISER KOLKATA, NADIA.

Employment: From To Company / Project / Position / Relevant Technical
and Management experience.
30/11/2019 Present Date
Company: KEC INTERNATIONAL LTD.
Project:
Amethi to Raebareli Doubling Railway project.
Bhatni to Aunihar Doubling Railway Project.
Position: Civil Site Engineer
Location: Jais, Mau (Uttar Pradesh)
Responsibilities:
Execution of minor major Bridges, all protection work
i.e , toe wall and drop wall flooring, Boulder pitching
work of bridges,B.B.S making and billing related work
and all survey work related to bridges. Also includes
in Station work (F.O.B), Lc road approach making
work etc,
-- 1 of 3 --
07/04/2016 30/09/2019
Company: LARSEN & TUBRO (ECC Division)
Project: Doubling of Railway line between Barapali To
Balangir (57Km) STRC-PKG-2, East Cost Railway (EcoR)
in the state of Odisha, India
Position: Site Engineer
Location: Balangir, Odisha
Responsibilities: To Look major and minor Bridges,
BBS making, Cost Estimation, and controle all type of
problem at site and handle client persons.
Also earthwork related Buildings i.e., S&T goomty and
Station Buildings and All JT related i.e., road, platform
and All drain work also involving in related survey
work.
July-2015 March- 2016
Company : Sri MK Construction
Project:
Earthwork for doubling of Railway line between
Barapali To Loisingha(35km), under East cost
Railway(EcoR) in the state of odhisa,India.
Position: SITE ENGINEER
Responsibilities:
Site supervision of Earthworks,Making Balance
sheet, Sub greade, Check measurement of blanket
top, as well supervising Survey works.

Education:  Pursuing B.Tech with honours in Civil Engineer from Bengal Institute of Technology &
Management under WBUT with 7.8 CGPA in the year of 2015.
 Completed Intermediate (12th) from Heria Sivaprasad Institution under WBCHSE with 66% in the
year of 2008.
 Completed Matriculation (10th) from Begunabari High School under WBBSE with 65% in the year
of 2006.

Personal Details: Name: Biswajit Das
Father’s Name: Manoranjan Das
Date of birth: 02-05-1991
Gender: Male
Nationality: Indian
Marital status: Un-Married
Permanent Address: Thakurchak, PO-Lakhi, PS-Khejuri, Dist-Purba Medinipur (Pin-721430)
West bengal
Ph.: +91 8436670780, 7008630871
Date:
Place: Biswajit Das
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
BISWAJIT DAS
Phone no. : +91- 8436670780, 7008630871
Email: bd26367@gmail.com
Thakurchak, PO-Lakhi, Dist-Purba Medinipur 721430
CAREER OBJECTIVE
Being a professional CIVIL ENGINEER, I want to enhance your company in the field of civil. Not
only that, I am always concise and ready to manage the situations. As a leader, I can lead them to make
the work more efficient, which is more effective for growth of company. So, I want a chance to proof
myself.
ACADEMIC BACKGROUND
 Pursuing B.Tech with honours in Civil Engineer from Bengal Institute of Technology &
Management under WBUT with 7.8 CGPA in the year of 2015.
 Completed Intermediate (12th) from Heria Sivaprasad Institution under WBCHSE with 66% in the
year of 2008.
 Completed Matriculation (10th) from Begunabari High School under WBBSE with 65% in the year
of 2006.
WORK EXPERIENCE:
From To Company / Project / Position / Relevant Technical
and Management experience.
30/11/2019 Present Date
Company: KEC INTERNATIONAL LTD.
Project:
Amethi to Raebareli Doubling Railway project.
Bhatni to Aunihar Doubling Railway Project.
Position: Civil Site Engineer
Location: Jais, Mau (Uttar Pradesh)
Responsibilities:
Execution of minor major Bridges, all protection work
i.e , toe wall and drop wall flooring, Boulder pitching
work of bridges,B.B.S making and billing related work
and all survey work related to bridges. Also includes
in Station work (F.O.B), Lc road approach making
work etc,

-- 1 of 3 --

07/04/2016 30/09/2019
Company: LARSEN & TUBRO (ECC Division)
Project: Doubling of Railway line between Barapali To
Balangir (57Km) STRC-PKG-2, East Cost Railway (EcoR)
in the state of Odisha, India
Position: Site Engineer
Location: Balangir, Odisha
Responsibilities: To Look major and minor Bridges,
BBS making, Cost Estimation, and controle all type of
problem at site and handle client persons.
Also earthwork related Buildings i.e., S&T goomty and
Station Buildings and All JT related i.e., road, platform
and All drain work also involving in related survey
work.
July-2015 March- 2016
Company : Sri MK Construction
Project:
Earthwork for doubling of Railway line between
Barapali To Loisingha(35km), under East cost
Railway(EcoR) in the state of odhisa,India.
Position: SITE ENGINEER
Responsibilities:
Site supervision of Earthworks,Making Balance
sheet, Sub greade, Check measurement of blanket
top, as well supervising Survey works.
TECHNICAL SKILLS
 Adept in Survey
 Concrete &Mix Design
 Estimation and field supervisor
 Softwares: CAD-2D DRAFTING, MS Office 2007
SKILLS AND ABILITIES
 Self-motivated and determined.
 Success oriented, hardworking and trustworthy.
 Ability to do a work in a team as a member or leader.
 Extremely able to exercise
INTERNSHIP AND TRAININGS
 Industrial training in “AMRIT GROUP OF COMPANIES” at PANAGARH.

-- 2 of 3 --

 Internship in “KAMALADITYA CONSTRUCTION PVT. LTD” at IISER KOLKATA, NADIA.
PERSONAL DETAILS
Name: Biswajit Das
Father’s Name: Manoranjan Das
Date of birth: 02-05-1991
Gender: Male
Nationality: Indian
Marital status: Un-Married
Permanent Address: Thakurchak, PO-Lakhi, PS-Khejuri, Dist-Purba Medinipur (Pin-721430)
West bengal
Ph.: +91 8436670780, 7008630871
Date:
Place: Biswajit Das

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Biswajit das (CV) (2)(1)(1).pdf

Parsed Technical Skills:  Adept in Survey,  Concrete &Mix Design,  Estimation and field supervisor,  Softwares: CAD-2D DRAFTING, MS Office 2007, SKILLS AND ABILITIES,  Self-motivated and determined.,  Success oriented, hardworking and trustworthy.,  Ability to do a work in a team as a member or leader.,  Extremely able to exercise, INTERNSHIP AND TRAININGS,  Industrial training in “AMRIT GROUP OF COMPANIES” at PANAGARH., 2 of 3 --,  Internship in “KAMALADITYA CONSTRUCTION PVT. LTD” at IISER KOLKATA, NADIA.'),
(4842, 'M MANJUNATH', 'manjunath18326@gmail.com', '918297918326', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a challenging job where I can use my technical knowledge, skill sets and perceive strengths for
the optimal growth of the organization and Self-development.', 'Seeking a challenging job where I can use my technical knowledge, skill sets and perceive strengths for
the optimal growth of the organization and Self-development.', ARRAY[' Planning of residential building Bye laws.', ' On site building material test.', ' Rate analysis as per market rate.', ' Outstanding talent for dealing with and coming up with solution to unexpected problems', 'with little difficulty.', ' Quantity Surveying of construction materials.']::text[], ARRAY[' Planning of residential building Bye laws.', ' On site building material test.', ' Rate analysis as per market rate.', ' Outstanding talent for dealing with and coming up with solution to unexpected problems', 'with little difficulty.', ' Quantity Surveying of construction materials.']::text[], ARRAY[]::text[], ARRAY[' Planning of residential building Bye laws.', ' On site building material test.', ' Rate analysis as per market rate.', ' Outstanding talent for dealing with and coming up with solution to unexpected problems', 'with little difficulty.', ' Quantity Surveying of construction materials.']::text[], '', 'Name : M Manjunath
Father’s Name : M Krishnamachari
Date of Birth : February 24th 1994
Gender : Male
Marital status : Single
Nationality : Indian
Languages : Telugu, Kannada, English, Tamil, Hindi.
Hobbies : swimming, listening music and watching movies.
Address : D.no:3-268/2, Raghavendra Swamy colony,
Greamspet, Chittoor, Andhra Pradesh.
PINCODE -
517002.
I hereby declare that the above information is true to the best of my knowledge and belief.
Place:
Date:
M MANJUNATH
+918297918326

-- 4 of 4 --', '', 'PROFESSION EXPERIENCE
Organization : ETERNITY STRUCTURES PVT LTD, JAYANAGAR 4TH BLOCK,
BANGALORE.
Duration : July’2019 - September’2020
Details of project : ETERNITY ASPIRE (B+G+7), ETERNITY EPIC (G+4),
ETERNITY CELESTIA (G+3) VILLA,
GRAPE COUNTY, (PLOTS LAYOUT).
Designation : Architect & Jr. Project coordinator.
Responsibilities :
 Jr.Project coordinator, Architecture work (Building construction)
 Preparing & Planning Floor Plans (Villa, Apartments, Plots) according
to ZONING OF LANDUSE AND REGULATIONS (BYE LAWS),
BANGALORE.
 Site Visits to Check work Progress according to planning.
 Dealing with problems that might come up during building.
 Maintain the Reports for Building Construction Materials.
 Coordinating with Project Manager, Purchase Department Regarding
Material, Planning & Scheduling Day to Day Activities at Site.
 Reporting Day to Day Progress to Project Manager.
 Having the Knowledge on Building construction, labor work contract.
Negotiating with Contractors and others.
 Preparing estimation of building structures.
PROJECTS HANDLED:
 ETERNITY ASPIRE (B+G+7) OPP TO IBS BUSSINES SCHOOL, MYSURE ROAD.
BANGALORE.
 ETERNITY EPIC (G+4) OPP TO BANERGATTA ROAD, HULIMAVU, BANGALORE.
 ETERNITY CELESTIA (G+3) VIJAY BANK LAYOUT, BTM 4TH STAGE,
BANERGATTA ROAD, BANGALORE.
 GRAPE COUNTY,(PLOTS LAYOUT) CHIKKABALLAPURA, KARNATAKA.
-- 1 of 4 --
Organization : LAVANYA PLANNERS & BUILDERS, PUTTUR, AP.
Duration : September’2017 – January’2019
Details of project : Working on G+2 FLOORS
Designation : Site Engineer.
Responsibilities :
BUILDING CONSTRUCTION
 Site Marking, Site clearance, Excavation and Execution.
 Site Execution : Reinforcement checking according to checking list,
Concrete and Block Work.
 Finishing Work : Plastering, Painting, Tiles work.
 Estimate & Costing of materials.
 Monitor labor work schedules to complete project with in time.
PROJECTS HANDLED:
 G+2 FLOOR,NEAR SHIVALAYAM STREET,PTR-CTR ROAD,AP.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" ETERNITY ASPIRE (B+G+7) OPP TO IBS BUSSINES SCHOOL, MYSURE ROAD.\nBANGALORE.\n ETERNITY EPIC (G+4) OPP TO BANERGATTA ROAD, HULIMAVU, BANGALORE.\n ETERNITY CELESTIA (G+3) VIJAY BANK LAYOUT, BTM 4TH STAGE,\nBANERGATTA ROAD, BANGALORE.\n GRAPE COUNTY,(PLOTS LAYOUT) CHIKKABALLAPURA, KARNATAKA.\n-- 1 of 4 --\nOrganization : LAVANYA PLANNERS & BUILDERS, PUTTUR, AP.\nDuration : September’2017 – January’2019\nDetails of project : Working on G+2 FLOORS\nDesignation : Site Engineer.\nResponsibilities :\nBUILDING CONSTRUCTION\n Site Marking, Site clearance, Excavation and Execution.\n Site Execution : Reinforcement checking according to checking list,\nConcrete and Block Work.\n Finishing Work : Plastering, Painting, Tiles work.\n Estimate & Costing of materials.\n Monitor labor work schedules to complete project with in time.\nPROJECTS HANDLED:\n G+2 FLOOR,NEAR SHIVALAYAM STREET,PTR-CTR ROAD,AP.\nOrganization : PRAKASH SOLUTION PVT LTD (BALC BASAVANAGUDI,\nRAJAJI NAGER), Bengaluru.\nDuration : January’2017 – August’2017\nDetails of project : Working on G+2,G+3FLOORS PLANNING.\nDesignation : Draftsman & Civil CAD Trainer.\nResponsibilities :\n Draftsman, and Training Industrial professionals, Collage\nStudents in Civil software’s which included AutoCAD, Revit\nArchitecture, 3ds Max, Google Sketch Up, Staad Pro, Etabs, MS Project,\nPrimavera-P6.\nPROJECTS HANDLED:\n Preparing Floor plans & Exterior Design according to vastu for G+2, G+3 floors.\nOrganization : JMC CONSTRUCTION PVT LTD, Telephone Colony, Chittoor.\nDuration : May’2016 – November’2016\nDetails of project : Working on ROAD’S\nDesignation : Junior Site Engineer\nResponsibilities :\n Handled Executive work at site, Levelling work, Milling work,\nMonitoring work.\nPROJECTS HANDLED:\n ROAD WORK –NH48 at Chitra Durga, Karnataka.\n-- 2 of 4 --\nEDUCATIONAL QUALIFICATIONS:\nCompleted B. Tech in Civil Engineering from SDTN Affiliated to JNTUA University, in 2016.\nQualification Institution Year of\npassing\nPercentage\nsecured\nB. TECH\n(Civil\nEngineering)\nSiddhartha institute of engineering\n& technology, puttur. 2016 65.14%\nINTERMEDIATE\nSri Chaithanya junior college\nChittoor 2012 75.10%\nSSC VidyaVihar high school,\nChittoor. 2010 85.55%"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\M MANJUNATH CV.pdf', 'Name: M MANJUNATH

Email: manjunath18326@gmail.com

Phone: +91 8297918326

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a challenging job where I can use my technical knowledge, skill sets and perceive strengths for
the optimal growth of the organization and Self-development.

Career Profile: PROFESSION EXPERIENCE
Organization : ETERNITY STRUCTURES PVT LTD, JAYANAGAR 4TH BLOCK,
BANGALORE.
Duration : July’2019 - September’2020
Details of project : ETERNITY ASPIRE (B+G+7), ETERNITY EPIC (G+4),
ETERNITY CELESTIA (G+3) VILLA,
GRAPE COUNTY, (PLOTS LAYOUT).
Designation : Architect & Jr. Project coordinator.
Responsibilities :
 Jr.Project coordinator, Architecture work (Building construction)
 Preparing & Planning Floor Plans (Villa, Apartments, Plots) according
to ZONING OF LANDUSE AND REGULATIONS (BYE LAWS),
BANGALORE.
 Site Visits to Check work Progress according to planning.
 Dealing with problems that might come up during building.
 Maintain the Reports for Building Construction Materials.
 Coordinating with Project Manager, Purchase Department Regarding
Material, Planning & Scheduling Day to Day Activities at Site.
 Reporting Day to Day Progress to Project Manager.
 Having the Knowledge on Building construction, labor work contract.
Negotiating with Contractors and others.
 Preparing estimation of building structures.
PROJECTS HANDLED:
 ETERNITY ASPIRE (B+G+7) OPP TO IBS BUSSINES SCHOOL, MYSURE ROAD.
BANGALORE.
 ETERNITY EPIC (G+4) OPP TO BANERGATTA ROAD, HULIMAVU, BANGALORE.
 ETERNITY CELESTIA (G+3) VIJAY BANK LAYOUT, BTM 4TH STAGE,
BANERGATTA ROAD, BANGALORE.
 GRAPE COUNTY,(PLOTS LAYOUT) CHIKKABALLAPURA, KARNATAKA.
-- 1 of 4 --
Organization : LAVANYA PLANNERS & BUILDERS, PUTTUR, AP.
Duration : September’2017 – January’2019
Details of project : Working on G+2 FLOORS
Designation : Site Engineer.
Responsibilities :
BUILDING CONSTRUCTION
 Site Marking, Site clearance, Excavation and Execution.
 Site Execution : Reinforcement checking according to checking list,
Concrete and Block Work.
 Finishing Work : Plastering, Painting, Tiles work.
 Estimate & Costing of materials.
 Monitor labor work schedules to complete project with in time.
PROJECTS HANDLED:
 G+2 FLOOR,NEAR SHIVALAYAM STREET,PTR-CTR ROAD,AP.

Key Skills:  Planning of residential building Bye laws.
 On site building material test.
 Rate analysis as per market rate.
 Outstanding talent for dealing with and coming up with solution to unexpected problems
with little difficulty.
 Quantity Surveying of construction materials.

IT Skills:  Planning of residential building Bye laws.
 On site building material test.
 Rate analysis as per market rate.
 Outstanding talent for dealing with and coming up with solution to unexpected problems
with little difficulty.
 Quantity Surveying of construction materials.

Education: passing
Percentage
secured
B. TECH
(Civil
Engineering)
Siddhartha institute of engineering
& technology, puttur. 2016 65.14%
INTERMEDIATE
Sri Chaithanya junior college
Chittoor 2012 75.10%
SSC VidyaVihar high school,
Chittoor. 2010 85.55%

Projects:  ETERNITY ASPIRE (B+G+7) OPP TO IBS BUSSINES SCHOOL, MYSURE ROAD.
BANGALORE.
 ETERNITY EPIC (G+4) OPP TO BANERGATTA ROAD, HULIMAVU, BANGALORE.
 ETERNITY CELESTIA (G+3) VIJAY BANK LAYOUT, BTM 4TH STAGE,
BANERGATTA ROAD, BANGALORE.
 GRAPE COUNTY,(PLOTS LAYOUT) CHIKKABALLAPURA, KARNATAKA.
-- 1 of 4 --
Organization : LAVANYA PLANNERS & BUILDERS, PUTTUR, AP.
Duration : September’2017 – January’2019
Details of project : Working on G+2 FLOORS
Designation : Site Engineer.
Responsibilities :
BUILDING CONSTRUCTION
 Site Marking, Site clearance, Excavation and Execution.
 Site Execution : Reinforcement checking according to checking list,
Concrete and Block Work.
 Finishing Work : Plastering, Painting, Tiles work.
 Estimate & Costing of materials.
 Monitor labor work schedules to complete project with in time.
PROJECTS HANDLED:
 G+2 FLOOR,NEAR SHIVALAYAM STREET,PTR-CTR ROAD,AP.
Organization : PRAKASH SOLUTION PVT LTD (BALC BASAVANAGUDI,
RAJAJI NAGER), Bengaluru.
Duration : January’2017 – August’2017
Details of project : Working on G+2,G+3FLOORS PLANNING.
Designation : Draftsman & Civil CAD Trainer.
Responsibilities :
 Draftsman, and Training Industrial professionals, Collage
Students in Civil software’s which included AutoCAD, Revit
Architecture, 3ds Max, Google Sketch Up, Staad Pro, Etabs, MS Project,
Primavera-P6.
PROJECTS HANDLED:
 Preparing Floor plans & Exterior Design according to vastu for G+2, G+3 floors.
Organization : JMC CONSTRUCTION PVT LTD, Telephone Colony, Chittoor.
Duration : May’2016 – November’2016
Details of project : Working on ROAD’S
Designation : Junior Site Engineer
Responsibilities :
 Handled Executive work at site, Levelling work, Milling work,
Monitoring work.
PROJECTS HANDLED:
 ROAD WORK –NH48 at Chitra Durga, Karnataka.
-- 2 of 4 --
EDUCATIONAL QUALIFICATIONS:
Completed B. Tech in Civil Engineering from SDTN Affiliated to JNTUA University, in 2016.
Qualification Institution Year of
passing
Percentage
secured
B. TECH
(Civil
Engineering)
Siddhartha institute of engineering
& technology, puttur. 2016 65.14%
INTERMEDIATE
Sri Chaithanya junior college
Chittoor 2012 75.10%
SSC VidyaVihar high school,
Chittoor. 2010 85.55%

Personal Details: Name : M Manjunath
Father’s Name : M Krishnamachari
Date of Birth : February 24th 1994
Gender : Male
Marital status : Single
Nationality : Indian
Languages : Telugu, Kannada, English, Tamil, Hindi.
Hobbies : swimming, listening music and watching movies.
Address : D.no:3-268/2, Raghavendra Swamy colony,
Greamspet, Chittoor, Andhra Pradesh.
PINCODE -
517002.
I hereby declare that the above information is true to the best of my knowledge and belief.
Place:
Date:
M MANJUNATH
+918297918326

-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
M MANJUNATH
Mobile no: +91 8297918326
Email: manjunath18326@gmail.com
CAREER OBJECTIVE:
Seeking a challenging job where I can use my technical knowledge, skill sets and perceive strengths for
the optimal growth of the organization and Self-development.
CAREER PROFILE
PROFESSION EXPERIENCE
Organization : ETERNITY STRUCTURES PVT LTD, JAYANAGAR 4TH BLOCK,
BANGALORE.
Duration : July’2019 - September’2020
Details of project : ETERNITY ASPIRE (B+G+7), ETERNITY EPIC (G+4),
ETERNITY CELESTIA (G+3) VILLA,
GRAPE COUNTY, (PLOTS LAYOUT).
Designation : Architect & Jr. Project coordinator.
Responsibilities :
 Jr.Project coordinator, Architecture work (Building construction)
 Preparing & Planning Floor Plans (Villa, Apartments, Plots) according
to ZONING OF LANDUSE AND REGULATIONS (BYE LAWS),
BANGALORE.
 Site Visits to Check work Progress according to planning.
 Dealing with problems that might come up during building.
 Maintain the Reports for Building Construction Materials.
 Coordinating with Project Manager, Purchase Department Regarding
Material, Planning & Scheduling Day to Day Activities at Site.
 Reporting Day to Day Progress to Project Manager.
 Having the Knowledge on Building construction, labor work contract.
Negotiating with Contractors and others.
 Preparing estimation of building structures.
PROJECTS HANDLED:
 ETERNITY ASPIRE (B+G+7) OPP TO IBS BUSSINES SCHOOL, MYSURE ROAD.
BANGALORE.
 ETERNITY EPIC (G+4) OPP TO BANERGATTA ROAD, HULIMAVU, BANGALORE.
 ETERNITY CELESTIA (G+3) VIJAY BANK LAYOUT, BTM 4TH STAGE,
BANERGATTA ROAD, BANGALORE.
 GRAPE COUNTY,(PLOTS LAYOUT) CHIKKABALLAPURA, KARNATAKA.

-- 1 of 4 --

Organization : LAVANYA PLANNERS & BUILDERS, PUTTUR, AP.
Duration : September’2017 – January’2019
Details of project : Working on G+2 FLOORS
Designation : Site Engineer.
Responsibilities :
BUILDING CONSTRUCTION
 Site Marking, Site clearance, Excavation and Execution.
 Site Execution : Reinforcement checking according to checking list,
Concrete and Block Work.
 Finishing Work : Plastering, Painting, Tiles work.
 Estimate & Costing of materials.
 Monitor labor work schedules to complete project with in time.
PROJECTS HANDLED:
 G+2 FLOOR,NEAR SHIVALAYAM STREET,PTR-CTR ROAD,AP.
Organization : PRAKASH SOLUTION PVT LTD (BALC BASAVANAGUDI,
RAJAJI NAGER), Bengaluru.
Duration : January’2017 – August’2017
Details of project : Working on G+2,G+3FLOORS PLANNING.
Designation : Draftsman & Civil CAD Trainer.
Responsibilities :
 Draftsman, and Training Industrial professionals, Collage
Students in Civil software’s which included AutoCAD, Revit
Architecture, 3ds Max, Google Sketch Up, Staad Pro, Etabs, MS Project,
Primavera-P6.
PROJECTS HANDLED:
 Preparing Floor plans & Exterior Design according to vastu for G+2, G+3 floors.
Organization : JMC CONSTRUCTION PVT LTD, Telephone Colony, Chittoor.
Duration : May’2016 – November’2016
Details of project : Working on ROAD’S
Designation : Junior Site Engineer
Responsibilities :
 Handled Executive work at site, Levelling work, Milling work,
Monitoring work.
PROJECTS HANDLED:
 ROAD WORK –NH48 at Chitra Durga, Karnataka.

-- 2 of 4 --

EDUCATIONAL QUALIFICATIONS:
Completed B. Tech in Civil Engineering from SDTN Affiliated to JNTUA University, in 2016.
Qualification Institution Year of
passing
Percentage
secured
B. TECH
(Civil
Engineering)
Siddhartha institute of engineering
& technology, puttur. 2016 65.14%
INTERMEDIATE
Sri Chaithanya junior college
Chittoor 2012 75.10%
SSC VidyaVihar high school,
Chittoor. 2010 85.55%
TECHNICAL SKILLS:
 Planning of residential building Bye laws.
 On site building material test.
 Rate analysis as per market rate.
 Outstanding talent for dealing with and coming up with solution to unexpected problems
with little difficulty.
 Quantity Surveying of construction materials.
SOFTWARE SKILLS:
 AutoCAD (2D) - 2017 (Drafting Floor Plans, Producing detailed drawings, Block Work,
Front Elevation Work).
 Revit Architecture 2017
Exterior designing with realistic presentation.
 3ds max 2014 + V-ray + Photoshop
Exterior designing with realistic presentation, Appling material in V-ray.
 Google Sketch Up + V-ray 2015
Exterior designing with realistic presentation
 MS Project 2013
Project planning, creating calendar, Scheduling, Tracking projects, Creating Reports.
 Primavera – P6
Project planning, creating calendar, Scheduling, Tracking projects, Creating Reports,
Creating S - curve.
 Microsoft Office, Internet knowledge, Google Earth Pro.

PERSONAL SKILLS:
 Good listener and a fast learner.
 Command over communication, written and Oral.
 Profound managing skills to complete the given work on time.

-- 3 of 4 --

 Can work efficiently under all circumstances and take up responsibilities.

STRENGTHS:
 Self-motivated.
 Presentation of ideas.
 Optimistic attitude.
 Good planning skills.
 Imagination.
 Confidence.

PERSONAL DETAILS:
Name : M Manjunath
Father’s Name : M Krishnamachari
Date of Birth : February 24th 1994
Gender : Male
Marital status : Single
Nationality : Indian
Languages : Telugu, Kannada, English, Tamil, Hindi.
Hobbies : swimming, listening music and watching movies.
Address : D.no:3-268/2, Raghavendra Swamy colony,
Greamspet, Chittoor, Andhra Pradesh.
PINCODE -
517002.
I hereby declare that the above information is true to the best of my knowledge and belief.
Place:
Date:
M MANJUNATH
+918297918326


-- 4 of 4 --

Resume Source Path: F:\Resume All 3\M MANJUNATH CV.pdf

Parsed Technical Skills:  Planning of residential building Bye laws.,  On site building material test.,  Rate analysis as per market rate.,  Outstanding talent for dealing with and coming up with solution to unexpected problems, with little difficulty.,  Quantity Surveying of construction materials.'),
(4843, 'Biswajit Das', 'biswajit.rajadas1988@gmail.com', '919748454107', 'Professional Objective', 'Professional Objective', '', 'Sex :Male
Religion :Hindusm
Nationality :Indian.
Marital Status :Married
Category :Generel
To Read & Write : English, Bengali & Hindi
To Speak : English, Bengali & Hindi.
Strength : Dedicated to my aim, Committed, Punctual, Confident,
Disciplined & Cooperative.
Interest : Listening music, Playing Games like Football & Cricket.
Preference : Anywhere in India
I hereby declare that details furnished by me are true to best of my Knowledge.
Place:
Date: (BISWAJIT DAS)
Signature Of The Candidate', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex :Male
Religion :Hindusm
Nationality :Indian.
Marital Status :Married
Category :Generel
To Read & Write : English, Bengali & Hindi
To Speak : English, Bengali & Hindi.
Strength : Dedicated to my aim, Committed, Punctual, Confident,
Disciplined & Cooperative.
Interest : Listening music, Playing Games like Football & Cricket.
Preference : Anywhere in India
I hereby declare that details furnished by me are true to best of my Knowledge.
Place:
Date: (BISWAJIT DAS)
Signature Of The Candidate', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"List of Projects\nSurvey Skills\n-- 2 of 5 --\n134.970) of NH -94 on EPC mode under improvement to NH connectivity to\nChardham in the state of Uttarakhand (Design Length = 26.553 Km)\nClient : Border Roads Organization.\nConsultant : NA\nProject Locatio : Nali – Dharasu.\nProject Value:Rs 260.44 Crores\nProject Description :\nIt’s a EPC projects of Rs.260.44 crore under Border Roads Organization for widening and\nreconstruction of NH-94 Road. The projects contains of 26.553 Km road,88 culverts and 3\nMinor Bridges and various type of earth retaining structure.\nCompany: Espan Infrastructure (I) Limited\nProject: Widening and reconstruction of existing intermediate/2lane to 2\nlane with paved shoulder configuration from existing Km. 268.000 (Design\nKm.266.100) to Km. 300.000(Design Km.296.500) excluding existing Km\n277.650 to Km. 277.900 and Km. 297.080 to Km.297.315 of NH-58 in the\nstate of Uttarakhand through an Engineering, Procurement and\nConstruction (EPC) Contract\nClient : NH-PWD,Government of Uttarakhand.\nConsultant: Ayoleeza Consultants Pvt. Ltd\nProject Locatio : Kodiyala-Dev Prayag, Uttarakhand.\nProject Value: Rs 147.47 Crores\nProject Description :\nIt’s a EPC projects of Rs.-147.47 crore under NH-PWD, Uttarakhand for widening and\nreconstruction of NH-58 Road. The projects contains of 29.915 Km road,122 culverts and 1\nMinor Bridge and various type of earth retaining structure.\nCompany: Tarmat Limited\nProject: Rehabilitation & up gradation project of Indo-Mayanmar\nClient : PIU,PWD,Government of Mizoram & World Bank.\nConsultant : Sheladia Associates,Inc, USA\nProject Locatio : Champhai - Zokhawthar.\nProject Value:Rs 137 Crores\nProject Description :\nIt’s a BOQ basis projects of Rs.-137 crore of PWD, Mizoram for Indo-Mayanmar Bordar\nRoad. The projects contains of 27.25 Km road,146 culverts (112 Pipe and 36 Box culverts) and\nvarious type of earth retaining structure.\nCompany: Shivalaya Construction Company Pvt. Ltd\nProject: Rehabilitation & up gradation project of SH-3\nClient : PIU,PWD,Government of Assam & World Bank.\nConsultant : URS-Scotwillon Ind. Pvt. Ltd.\nProject Locatio : Morigaon - Nagaon.\nProject Value:Rs 73 Crores"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Biswajit das CV surveyor..pdf', 'Name: Biswajit Das

Email: biswajit.rajadas1988@gmail.com

Phone: +91-9748454107

Headline: Professional Objective

Projects: List of Projects
Survey Skills
-- 2 of 5 --
134.970) of NH -94 on EPC mode under improvement to NH connectivity to
Chardham in the state of Uttarakhand (Design Length = 26.553 Km)
Client : Border Roads Organization.
Consultant : NA
Project Locatio : Nali – Dharasu.
Project Value:Rs 260.44 Crores
Project Description :
It’s a EPC projects of Rs.260.44 crore under Border Roads Organization for widening and
reconstruction of NH-94 Road. The projects contains of 26.553 Km road,88 culverts and 3
Minor Bridges and various type of earth retaining structure.
Company: Espan Infrastructure (I) Limited
Project: Widening and reconstruction of existing intermediate/2lane to 2
lane with paved shoulder configuration from existing Km. 268.000 (Design
Km.266.100) to Km. 300.000(Design Km.296.500) excluding existing Km
277.650 to Km. 277.900 and Km. 297.080 to Km.297.315 of NH-58 in the
state of Uttarakhand through an Engineering, Procurement and
Construction (EPC) Contract
Client : NH-PWD,Government of Uttarakhand.
Consultant: Ayoleeza Consultants Pvt. Ltd
Project Locatio : Kodiyala-Dev Prayag, Uttarakhand.
Project Value: Rs 147.47 Crores
Project Description :
It’s a EPC projects of Rs.-147.47 crore under NH-PWD, Uttarakhand for widening and
reconstruction of NH-58 Road. The projects contains of 29.915 Km road,122 culverts and 1
Minor Bridge and various type of earth retaining structure.
Company: Tarmat Limited
Project: Rehabilitation & up gradation project of Indo-Mayanmar
Client : PIU,PWD,Government of Mizoram & World Bank.
Consultant : Sheladia Associates,Inc, USA
Project Locatio : Champhai - Zokhawthar.
Project Value:Rs 137 Crores
Project Description :
It’s a BOQ basis projects of Rs.-137 crore of PWD, Mizoram for Indo-Mayanmar Bordar
Road. The projects contains of 27.25 Km road,146 culverts (112 Pipe and 36 Box culverts) and
various type of earth retaining structure.
Company: Shivalaya Construction Company Pvt. Ltd
Project: Rehabilitation & up gradation project of SH-3
Client : PIU,PWD,Government of Assam & World Bank.
Consultant : URS-Scotwillon Ind. Pvt. Ltd.
Project Locatio : Morigaon - Nagaon.
Project Value:Rs 73 Crores

Personal Details: Sex :Male
Religion :Hindusm
Nationality :Indian.
Marital Status :Married
Category :Generel
To Read & Write : English, Bengali & Hindi
To Speak : English, Bengali & Hindi.
Strength : Dedicated to my aim, Committed, Punctual, Confident,
Disciplined & Cooperative.
Interest : Listening music, Playing Games like Football & Cricket.
Preference : Anywhere in India
I hereby declare that details furnished by me are true to best of my Knowledge.
Place:
Date: (BISWAJIT DAS)
Signature Of The Candidate

Extracted Resume Text: RESUME’
Biswajit Das
Mobile:+91-9748454107
Email:biswajit.rajadas1988@gmail.com
P.O.-Khalisani
Hooghly
West Bengal-712138
India
I am interested to explore career opportunities in your esteemed organization, and have
therefore enclosed my resume for your reference. As my resume indicates I have nine years
& two months of experience in India. I have a good experience in multi-cultural, multi
lingual Office & site environment. I have a proven ability to troubleshoot, perform under a
minimum amount of supervision, and demonstrate a high degree of initiative and good
judgment. And I am sure that I will always be assiduous to my duties. I would like to get
one opportunity to demonstrate this through a personal interview with you.
With 9 years and above experience in the field of survey.
Examination Board Marks (%) Year
Secondary W.B.B.S.E 51.8 2004
Higher Secondary W.B.C.H.S.E 53.7 2007
Technical Qualification :
.Working as an Senior Surveyor at NH-54 Road project at Shivalaya Construction Co.
pvt. Ltd, from 14th February,2020 to till now.
.Working as an Survey Engineer at NH-94 Road Project at Swarn Jayanti Construction
Private Limited, from February,2019 to December,2019.
Institution Board Marks (%) Year
East India Technical
and Commercial
Survey Institution.
W.B.S.C.T.E/ALIA
UNIVERSITY 67.6 2010
East India Technical
and Commercial
Survey Institution.
W.B.S.C.T.E/ALIA
UNIVERSITY 69.8 2012
Professional Objective
Educational Qualifications
Project Profile & Working Experience:

-- 1 of 5 --

.Working as an Surveyor at NH-58 Road Project at Espan Infrastructure (I) Limited,
from June,2018 to January,2019.
.Working as an Survey Engineer in an World Bank Project at Tarmat Limited, from
January,2015 to May,2018.
.Working as an Survey Engineer in an World Bank Project at Shivalaya Construction
company Pvt. Ltd, from July,2014 to December,2014.
Complete Knowledge to operate below mentioned instruments & applications & software for
execution survey work like Plan & Profiling, Topography, Traverse data recording
1. Traversing.
2. TBM carry.
3. Expat in handling Auto Level.
4. Can handle Total Station.
5. Plotting and coordinating road alignment with the help of initial coordinates.
6. Level making for structure and highway.
 Up gradation project of Indo-Mayanmar Border Road in the state of Mizoram
(World Bank Project)
 Up gradation project of SH3 in the state of Assam (World Bank Project)
Company: Shivalaya Construction Co. pvt. Ltd.
Project: Widening and Upgradation to 2 lane with Paved Shoulder
Configuration
and Geometric Improvements from km 8.00 to km 65.00 (Pkg.-1) on
Aizawl -
Tuipang section (Pkg.-1) of NH-54 in the state of Mizoram with JICA Loan
Assistance.
Client : National Highways & Infrastructure Development Corporation
Limited (NHIDCL)
DPR Consultant Name : M/s Archtech Consultants Pvt. Ltd.
Proof Consultant : Mediosri Projects (OPC) Pvt. Ltd.
Project Locatio : Aizwal - Tuipang
Project Value : Rs 699.30 Crores
Project Description :
It’s a EPC projects of Rs.699.30 crore under NHIDCL for widening and reconstruction of
NH-54 Road. The projects contains of 57 Km road,340 culverts (8 Slab Culvert and 332 Hume
Culvert) and 1 Minor Bridges and various type of earth retaining structure.
Company: Swarn Jayanti Constructions Private Limited
Project: Rehabilitation and up-gradation to 2 lane / 2 lane with paved shoulder
configuration for design chainage km 107.347 to km 129.208 & km 133.878 to km
138.570 (existing chainage km 110.000 to km 133.020 & km 137.330 to km
142.028) and land slide treatment at existing km 138.500 (Design chainage km
Project Details
List of Projects
Survey Skills

-- 2 of 5 --

134.970) of NH -94 on EPC mode under improvement to NH connectivity to
Chardham in the state of Uttarakhand (Design Length = 26.553 Km)
Client : Border Roads Organization.
Consultant : NA
Project Locatio : Nali – Dharasu.
Project Value:Rs 260.44 Crores
Project Description :
It’s a EPC projects of Rs.260.44 crore under Border Roads Organization for widening and
reconstruction of NH-94 Road. The projects contains of 26.553 Km road,88 culverts and 3
Minor Bridges and various type of earth retaining structure.
Company: Espan Infrastructure (I) Limited
Project: Widening and reconstruction of existing intermediate/2lane to 2
lane with paved shoulder configuration from existing Km. 268.000 (Design
Km.266.100) to Km. 300.000(Design Km.296.500) excluding existing Km
277.650 to Km. 277.900 and Km. 297.080 to Km.297.315 of NH-58 in the
state of Uttarakhand through an Engineering, Procurement and
Construction (EPC) Contract
Client : NH-PWD,Government of Uttarakhand.
Consultant: Ayoleeza Consultants Pvt. Ltd
Project Locatio : Kodiyala-Dev Prayag, Uttarakhand.
Project Value: Rs 147.47 Crores
Project Description :
It’s a EPC projects of Rs.-147.47 crore under NH-PWD, Uttarakhand for widening and
reconstruction of NH-58 Road. The projects contains of 29.915 Km road,122 culverts and 1
Minor Bridge and various type of earth retaining structure.
Company: Tarmat Limited
Project: Rehabilitation & up gradation project of Indo-Mayanmar
Client : PIU,PWD,Government of Mizoram & World Bank.
Consultant : Sheladia Associates,Inc, USA
Project Locatio : Champhai - Zokhawthar.
Project Value:Rs 137 Crores
Project Description :
It’s a BOQ basis projects of Rs.-137 crore of PWD, Mizoram for Indo-Mayanmar Bordar
Road. The projects contains of 27.25 Km road,146 culverts (112 Pipe and 36 Box culverts) and
various type of earth retaining structure.
Company: Shivalaya Construction Company Pvt. Ltd
Project: Rehabilitation & up gradation project of SH-3
Client : PIU,PWD,Government of Assam & World Bank.
Consultant : URS-Scotwillon Ind. Pvt. Ltd.
Project Locatio : Morigaon - Nagaon.
Project Value:Rs 73 Crores
Project Description :
It’s a BOQ basis projects of Rs.-73 crore of PWD, Assam for SH-3. The projects contains of 35
Km road, 84 Box culverts.

-- 3 of 5 --

-:Worked with Survey Consultancy & Execute Survey Works in multiple project from
1st feb 2012 to 31st jun 2014 from that are mentioned below :-
i) Road project work (NH- 11, Topographical Survey),at Ringash to Khatusam in
Rajasthan, Under ‘Bhumichitta Survey Company’.
ii) Road project work (Topographical Survey) at Vind to Porsa in M.P.,Under
‘G.G.Survey Consultancy’.
iii) Rail project work (Topographical Survey) at Lucknow to Pilivit in U.P,Under
‘G.G.Survey Consultancy’.
iv) Road project work (P.M.G.S.Y., Topographical Survey) at Sitamarhi in
Bihar,Under ‘G.G.Survey Consultancy’.
v) Rail project work (New Alignment, Topographical Survey) at Puruliya to
Asansol in W.B. ,Under ‘ARK Survice’.
vi) Canal project work (R.B.C Rengali Irrigation Project) at Dhekanal Dist. In
Orisa,Under ‘The Designer Consortium’
Father’s Name :Rabin Das
Date of Birth :August 03 , 1988.
Sex :Male
Religion :Hindusm
Nationality :Indian.
Marital Status :Married
Category :Generel
To Read & Write : English, Bengali & Hindi
To Speak : English, Bengali & Hindi.
Strength : Dedicated to my aim, Committed, Punctual, Confident,
Disciplined & Cooperative.
Interest : Listening music, Playing Games like Football & Cricket.
Preference : Anywhere in India
I hereby declare that details furnished by me are true to best of my Knowledge.
Place:
Date: (BISWAJIT DAS)
Signature Of The Candidate
Personal Details

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Biswajit das CV surveyor..pdf'),
(4844, 'SYED PARVEZ', 'ersyed111@gmail.com', '917795343008', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Ambitious, dynamic and creative Structural Design Engineer seeking a challenging and innovative
opportunity to learn, innovative and enhance my skills and strengths in conjunction with company goals
and objectives.', 'Ambitious, dynamic and creative Structural Design Engineer seeking a challenging and innovative
opportunity to learn, innovative and enhance my skills and strengths in conjunction with company goals
and objectives.', ARRAY['AutoCAD', 'STAAD.Pro', 'ETABS', 'Microsoft Excel', 'Microsoft Office', 'Concrete Quality Testing.', 'Primavera', 'ACHIEVEMENTS & AWARDS', 'Secured First place in Annual Sports in Cricket in 2010.', 'Secured 2295 All India Rank in Unified Cyber Olympiad in 2008.', 'PERSONAL STRENGTHS', 'Hardworking.', 'Punctual.', 'Never Gives up.', 'Self confident and self motivated.', 'Ready to take up new challenges.', 'Positive attitude.', 'PERSONAL PROFILE', 'Date of Birth : 10/09/1994', 'Marital Status : Single', 'Nationality : Indian', 'Languages Known : English', 'Hindi', 'Kannada', 'Urdu', 'Marathi', 'Hobby : Sports. Movies and Series. Designing. Music.', 'Passport : P4606459', 'DECLARATION', 'I here by declare that the above information is true and best of my knowledge.', '2 of 2 --']::text[], ARRAY['AutoCAD', 'STAAD.Pro', 'ETABS', 'Microsoft Excel', 'Microsoft Office', 'Concrete Quality Testing.', 'Primavera', 'ACHIEVEMENTS & AWARDS', 'Secured First place in Annual Sports in Cricket in 2010.', 'Secured 2295 All India Rank in Unified Cyber Olympiad in 2008.', 'PERSONAL STRENGTHS', 'Hardworking.', 'Punctual.', 'Never Gives up.', 'Self confident and self motivated.', 'Ready to take up new challenges.', 'Positive attitude.', 'PERSONAL PROFILE', 'Date of Birth : 10/09/1994', 'Marital Status : Single', 'Nationality : Indian', 'Languages Known : English', 'Hindi', 'Kannada', 'Urdu', 'Marathi', 'Hobby : Sports. Movies and Series. Designing. Music.', 'Passport : P4606459', 'DECLARATION', 'I here by declare that the above information is true and best of my knowledge.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'STAAD.Pro', 'ETABS', 'Microsoft Excel', 'Microsoft Office', 'Concrete Quality Testing.', 'Primavera', 'ACHIEVEMENTS & AWARDS', 'Secured First place in Annual Sports in Cricket in 2010.', 'Secured 2295 All India Rank in Unified Cyber Olympiad in 2008.', 'PERSONAL STRENGTHS', 'Hardworking.', 'Punctual.', 'Never Gives up.', 'Self confident and self motivated.', 'Ready to take up new challenges.', 'Positive attitude.', 'PERSONAL PROFILE', 'Date of Birth : 10/09/1994', 'Marital Status : Single', 'Nationality : Indian', 'Languages Known : English', 'Hindi', 'Kannada', 'Urdu', 'Marathi', 'Hobby : Sports. Movies and Series. Designing. Music.', 'Passport : P4606459', 'DECLARATION', 'I here by declare that the above information is true and best of my knowledge.', '2 of 2 --']::text[], '', 'Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi, Kannada, Urdu, Marathi
Hobby : Sports. Movies and Series. Designing. Music.
Passport : P4606459
DECLARATION
I here by declare that the above information is true and best of my knowledge.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Con Arch India, Consulting Structural Engineers, Mumbai\nStructural Design Engineer\n* Analyse configurations of the basic components of a building.\n* Consider the strength of various materials, e.g. timber, concrete, steel and brick, to see how their\ninclusion may necessitate a change of structural design.\n* Liaise with other designers, including architects, to agree on safe designs and their fit with the\naesthetic concept of the construction.\n* Examine structures at risk of collapse and advise how to improve their structural integrity, such as\nrecommending removal or repair of defective parts or rebuilding the entire structure.\n* Make drawings, specifications and computer models of structures for building contractors.\n* Work with geotechnical engineers to investigate ground conditions and analyse results of soil sample\nand in situ tests.\n* Laise with construction contractors to ensure that newly erected buildings are structurally sound.\n* Use computers and computer-aided design (CAD) technology for simulation purposes.\n* Structural Auditing of a buildings.\nMukab Builders, Gulbarga\nJunior Structural Design Engineer\n* Conducting priliminary structural analysis and design of reinforced concrete structures in commercial\nand residential buildings.\n* Designing of multistory buildings.\n* Coordinating and discussing all parameters required for the analysis and design with the senior\nengineer prior to work or execution.\n* Checking the design parameters required for the assessment/design of the buildings.\n* Planning and execution of work as per the drawings provided.\n* Preparation of daily, weekly and monthly reports.\n* Conduct inspection and checking on site works.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Secured First place in Annual Sports in Cricket in 2010.\nSecured 2295 All India Rank in Unified Cyber Olympiad in 2008.\nPERSONAL STRENGTHS\nHardworking.\nPunctual.\nNever Gives up.\nSelf confident and self motivated.\nReady to take up new challenges.\nPositive attitude.\nPERSONAL PROFILE\nDate of Birth : 10/09/1994\nMarital Status : Single\nNationality : Indian\nLanguages Known : English, Hindi, Kannada, Urdu, Marathi\nHobby : Sports. Movies and Series. Designing. Music.\nPassport : P4606459\nDECLARATION\nI here by declare that the above information is true and best of my knowledge.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\M tech updated.pdf', 'Name: SYED PARVEZ

Email: ersyed111@gmail.com

Phone: +91 7795343008

Headline: CAREER OBJECTIVE

Profile Summary: Ambitious, dynamic and creative Structural Design Engineer seeking a challenging and innovative
opportunity to learn, innovative and enhance my skills and strengths in conjunction with company goals
and objectives.

Key Skills: AutoCAD
STAAD.Pro
ETABS
Microsoft Excel
Microsoft Office
Concrete Quality Testing.
Primavera
ACHIEVEMENTS & AWARDS
Secured First place in Annual Sports in Cricket in 2010.
Secured 2295 All India Rank in Unified Cyber Olympiad in 2008.
PERSONAL STRENGTHS
Hardworking.
Punctual.
Never Gives up.
Self confident and self motivated.
Ready to take up new challenges.
Positive attitude.
PERSONAL PROFILE
Date of Birth : 10/09/1994
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi, Kannada, Urdu, Marathi
Hobby : Sports. Movies and Series. Designing. Music.
Passport : P4606459
DECLARATION
I here by declare that the above information is true and best of my knowledge.
-- 2 of 2 --

IT Skills: AutoCAD
STAAD.Pro
ETABS
Microsoft Excel
Microsoft Office
Concrete Quality Testing.
Primavera
ACHIEVEMENTS & AWARDS
Secured First place in Annual Sports in Cricket in 2010.
Secured 2295 All India Rank in Unified Cyber Olympiad in 2008.
PERSONAL STRENGTHS
Hardworking.
Punctual.
Never Gives up.
Self confident and self motivated.
Ready to take up new challenges.
Positive attitude.
PERSONAL PROFILE
Date of Birth : 10/09/1994
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi, Kannada, Urdu, Marathi
Hobby : Sports. Movies and Series. Designing. Music.
Passport : P4606459
DECLARATION
I here by declare that the above information is true and best of my knowledge.
-- 2 of 2 --

Employment: Con Arch India, Consulting Structural Engineers, Mumbai
Structural Design Engineer
* Analyse configurations of the basic components of a building.
* Consider the strength of various materials, e.g. timber, concrete, steel and brick, to see how their
inclusion may necessitate a change of structural design.
* Liaise with other designers, including architects, to agree on safe designs and their fit with the
aesthetic concept of the construction.
* Examine structures at risk of collapse and advise how to improve their structural integrity, such as
recommending removal or repair of defective parts or rebuilding the entire structure.
* Make drawings, specifications and computer models of structures for building contractors.
* Work with geotechnical engineers to investigate ground conditions and analyse results of soil sample
and in situ tests.
* Laise with construction contractors to ensure that newly erected buildings are structurally sound.
* Use computers and computer-aided design (CAD) technology for simulation purposes.
* Structural Auditing of a buildings.
Mukab Builders, Gulbarga
Junior Structural Design Engineer
* Conducting priliminary structural analysis and design of reinforced concrete structures in commercial
and residential buildings.
* Designing of multistory buildings.
* Coordinating and discussing all parameters required for the analysis and design with the senior
engineer prior to work or execution.
* Checking the design parameters required for the assessment/design of the buildings.
* Planning and execution of work as per the drawings provided.
* Preparation of daily, weekly and monthly reports.
* Conduct inspection and checking on site works.
-- 1 of 2 --

Education: Sambhram Institute of Technology, Bangalore
M- Tech in Structural Engineering
8.41 CGPA
P.D.A College of Engineering, Gulbarga.
Bachelor in Civil Engineering
7.73 CGPA
Gurukul P.U College of Science, Gulbarga
Intermediate College
80.33%

Accomplishments: Secured First place in Annual Sports in Cricket in 2010.
Secured 2295 All India Rank in Unified Cyber Olympiad in 2008.
PERSONAL STRENGTHS
Hardworking.
Punctual.
Never Gives up.
Self confident and self motivated.
Ready to take up new challenges.
Positive attitude.
PERSONAL PROFILE
Date of Birth : 10/09/1994
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi, Kannada, Urdu, Marathi
Hobby : Sports. Movies and Series. Designing. Music.
Passport : P4606459
DECLARATION
I here by declare that the above information is true and best of my knowledge.
-- 2 of 2 --

Personal Details: Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi, Kannada, Urdu, Marathi
Hobby : Sports. Movies and Series. Designing. Music.
Passport : P4606459
DECLARATION
I here by declare that the above information is true and best of my knowledge.
-- 2 of 2 --

Extracted Resume Text: 2018
2016
2012
06/09/19 - Till Now
04/01/18 - 12/06/19
SYED PARVEZ
Andheri West, Mumbai, Maharashtra
,
ersyed111@gmail.com | +91 7795343008
CAREER OBJECTIVE
Ambitious, dynamic and creative Structural Design Engineer seeking a challenging and innovative
opportunity to learn, innovative and enhance my skills and strengths in conjunction with company goals
and objectives.
EDUCATION
Sambhram Institute of Technology, Bangalore
M- Tech in Structural Engineering
8.41 CGPA
P.D.A College of Engineering, Gulbarga.
Bachelor in Civil Engineering
7.73 CGPA
Gurukul P.U College of Science, Gulbarga
Intermediate College
80.33%
EXPERIENCE
Con Arch India, Consulting Structural Engineers, Mumbai
Structural Design Engineer
* Analyse configurations of the basic components of a building.
* Consider the strength of various materials, e.g. timber, concrete, steel and brick, to see how their
inclusion may necessitate a change of structural design.
* Liaise with other designers, including architects, to agree on safe designs and their fit with the
aesthetic concept of the construction.
* Examine structures at risk of collapse and advise how to improve their structural integrity, such as
recommending removal or repair of defective parts or rebuilding the entire structure.
* Make drawings, specifications and computer models of structures for building contractors.
* Work with geotechnical engineers to investigate ground conditions and analyse results of soil sample
and in situ tests.
* Laise with construction contractors to ensure that newly erected buildings are structurally sound.
* Use computers and computer-aided design (CAD) technology for simulation purposes.
* Structural Auditing of a buildings.
Mukab Builders, Gulbarga
Junior Structural Design Engineer
* Conducting priliminary structural analysis and design of reinforced concrete structures in commercial
and residential buildings.
* Designing of multistory buildings.
* Coordinating and discussing all parameters required for the analysis and design with the senior
engineer prior to work or execution.
* Checking the design parameters required for the assessment/design of the buildings.
* Planning and execution of work as per the drawings provided.
* Preparation of daily, weekly and monthly reports.
* Conduct inspection and checking on site works.

-- 1 of 2 --

TECHNICAL SKILLS
AutoCAD
STAAD.Pro
ETABS
Microsoft Excel
Microsoft Office
Concrete Quality Testing.
Primavera
ACHIEVEMENTS & AWARDS
Secured First place in Annual Sports in Cricket in 2010.
Secured 2295 All India Rank in Unified Cyber Olympiad in 2008.
PERSONAL STRENGTHS
Hardworking.
Punctual.
Never Gives up.
Self confident and self motivated.
Ready to take up new challenges.
Positive attitude.
PERSONAL PROFILE
Date of Birth : 10/09/1994
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi, Kannada, Urdu, Marathi
Hobby : Sports. Movies and Series. Designing. Music.
Passport : P4606459
DECLARATION
I here by declare that the above information is true and best of my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\M tech updated.pdf

Parsed Technical Skills: AutoCAD, STAAD.Pro, ETABS, Microsoft Excel, Microsoft Office, Concrete Quality Testing., Primavera, ACHIEVEMENTS & AWARDS, Secured First place in Annual Sports in Cricket in 2010., Secured 2295 All India Rank in Unified Cyber Olympiad in 2008., PERSONAL STRENGTHS, Hardworking., Punctual., Never Gives up., Self confident and self motivated., Ready to take up new challenges., Positive attitude., PERSONAL PROFILE, Date of Birth : 10/09/1994, Marital Status : Single, Nationality : Indian, Languages Known : English, Hindi, Kannada, Urdu, Marathi, Hobby : Sports. Movies and Series. Designing. Music., Passport : P4606459, DECLARATION, I here by declare that the above information is true and best of my knowledge., 2 of 2 --'),
(4845, 'impressive performance.', 'praveenkantkhugsal@gmail.com', '9871869013', 'Objective ___________________________________________________________________________', 'Objective ___________________________________________________________________________', 'To work in a challenging environment demanding my skills and efforts to explore and adapt as a Mechanical
site and Quality engineer, and realize my potential and contribute to the development of organization with
impressive performance.
Profile & Key Responsibilities __________________________________________________________
● Facilitation of MEP works and their documentation.
● Taking care of all installations and commissioning activities at sites(Pipeline firefighting, valves and
pumps, electrical, civil job)
● Quality checking of incoming materials.
● Reviewing the tenders, design basis reports, construction documents and Shop & GFC drawings.
● Preparation of BOQ and coordination with purchase department for purchase of material.
● Preparing measurement and verification plan, IMIR.
● Managed individually multidisciplinary team of Engineers, vendors, subcontractors etc. during all phases of
the project execution.
● Preparation of DCS and work orders/job orders.', 'To work in a challenging environment demanding my skills and efforts to explore and adapt as a Mechanical
site and Quality engineer, and realize my potential and contribute to the development of organization with
impressive performance.
Profile & Key Responsibilities __________________________________________________________
● Facilitation of MEP works and their documentation.
● Taking care of all installations and commissioning activities at sites(Pipeline firefighting, valves and
pumps, electrical, civil job)
● Quality checking of incoming materials.
● Reviewing the tenders, design basis reports, construction documents and Shop & GFC drawings.
● Preparation of BOQ and coordination with purchase department for purchase of material.
● Preparing measurement and verification plan, IMIR.
● Managed individually multidisciplinary team of Engineers, vendors, subcontractors etc. during all phases of
the project execution.
● Preparation of DCS and work orders/job orders.', ARRAY['knowledge______________________________________________________________________', 'DRAWING', 'EDITING & DESIGN', 'o AutoCAD 2010- 2016', 'o Microsoft Office 2003', '2007 & 2010', 'o Microsoft Excel 2003', 'o Microsoft Powerpoint 2003', 'OPERATING SYSTEM', 'o Windows XP', 'Vista', '7', '8 & 10', 'Summer training during B.Tech', '_______________________________________________________________________', 'Company: M/S Alaknanda Hydro Power company Ltd.', 'Project: Srinagar Hydro Electric Project(330 MW)', 'Duration: 45 Day']::text[], ARRAY['knowledge______________________________________________________________________', 'DRAWING', 'EDITING & DESIGN', 'o AutoCAD 2010- 2016', 'o Microsoft Office 2003', '2007 & 2010', 'o Microsoft Excel 2003', 'o Microsoft Powerpoint 2003', 'OPERATING SYSTEM', 'o Windows XP', 'Vista', '7', '8 & 10', 'Summer training during B.Tech', '_______________________________________________________________________', 'Company: M/S Alaknanda Hydro Power company Ltd.', 'Project: Srinagar Hydro Electric Project(330 MW)', 'Duration: 45 Day']::text[], ARRAY[]::text[], ARRAY['knowledge______________________________________________________________________', 'DRAWING', 'EDITING & DESIGN', 'o AutoCAD 2010- 2016', 'o Microsoft Office 2003', '2007 & 2010', 'o Microsoft Excel 2003', 'o Microsoft Powerpoint 2003', 'OPERATING SYSTEM', 'o Windows XP', 'Vista', '7', '8 & 10', 'Summer training during B.Tech', '_______________________________________________________________________', 'Company: M/S Alaknanda Hydro Power company Ltd.', 'Project: Srinagar Hydro Electric Project(330 MW)', 'Duration: 45 Day']::text[], '', 'MARITAL STATUS: Unmarried
NATIONALITY: Indian, Permanent Resident
LINGUISTIC PROFICIENCY:
English - Read, Write, Speak
Hindi - Read, Write, Speak
Declaration
I hereby declare that the above furnished information is true and correct to the best of knowledge and belief.
DATE:
PLACE:
(PRAVEEN KANT KHUGSAL)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective ___________________________________________________________________________","company":"Imported from resume CSV","description":"SITE EXECUTION\n● Assembling and Erection of all the Equipment related to HVAC like Chillers, AHU’s, Panels, etc.\n● Erection of all the structural structures according to design.\n● Fire fighting Pipeline and plumbing work.\n● Checking of contractor’s bills and discussing it with client.\n● Verification of quantity at site.\nQUALITY\n● Quality checking of all the incoming materials mechanical as well as civil material.\n● Checking of all the welding work in the site.\n● Checking of pipeline by pneumatic as well as hydraulic testing.\n● Preparation of all documents related to quality .\nEmployment History _________________________________________________________________\nCEM Engineers & Consultants Site Engineer (Billing and Execution), June 2014 to August 2019"}]'::jsonb, '[{"title":"Imported project details","description":"Tunneling project (Site- Confidential) (Client- Indian Defense )\nProject Cost : 1050 Crore\nJob Responsibilities:\n● Handling project facilitation, quality and product inspection.\n● Maintaining daily progress reports and weekly progress reports.\n● Facilitation of MEP work and their documentation.\n● Taking care of all installations and commissioning activities at sites (pipeline firefighting, valves and\npumps, electrical, civil job)\n-- 1 of 3 --\n● Quality checking of all incoming site material.\n● Reviewing the tenders, construction documents, all shop drawings and GFC drawings.\n● Preparing measurement and verification plan, IMIR.\n● Preparation of detailed project reports, commissioning plan, check lists.\n● Reviewing design basis reports and discussing it with client.\n● Handling of all subcontractors and vendors for the timely execution of work.\n● Preparation of BOQ and raising the quantity to the purchase department.\nBreatheEasy Consultants Pvt. Ltd. (Assistant Manager) September 2019 to Present\nJob Responsibilities:\n● Coordination with the purchase department for the timely delivery of required material at site.\n● Taking rates of raw material from different vendors and finalising the rates.\n● Day to day coordination of work at sites and handling a team of 10 Site Engineers.\n● Attending meetings at site to ensure that there are no doubts in mind of clients regarding the progress of\nwork.\n● Handling and taking over of the units to client.\n● Preparation of DPR of various sites.\n● Preparation of BOQ and placement of order of the same.\n● Reviewing the drawings and site documents before the submission.\n● Taking care of material purchase and material used at different sites.\n● Reviewing the need and adjusting of manpower at different sites.\n● Taking care of all the measurement at site and raising the bill for the same and reconciliation of the same if\nany.\nComputer Skills and Additional\nknowledge______________________________________________________________________\nDRAWING, EDITING & DESIGN\no AutoCAD 2010- 2016\no Microsoft Office 2003, 2007 & 2010\no Microsoft Excel 2003, 2007 & 2010\no Microsoft Powerpoint 2003, 2007 & 2010\nOPERATING SYSTEM\no Windows XP, Vista, 7, 8 & 10\nSummer training during B.Tech\n_______________________________________________________________________\nCompany: M/S Alaknanda Hydro Power company Ltd.\nProject: Srinagar Hydro Electric Project(330 MW)\nDuration: 45 Day"}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Captain of the winner team of cricket who won the U.T.U tournament.\n● Won medals in racing, carom and many other sporting events.\nPersonal Profile ______________________________________________________________________\nNAME: Praveen Kant Khugsal\nFATHER’S NAME: Mr. Dinesh Chandra Khugsal\nMOTHER’S NAME: Mrs. Manju Devi\nSEX: Male\nDATE OF BIRTH: 11th july 1989\nMARITAL STATUS: Unmarried\nNATIONALITY: Indian, Permanent Resident\nLINGUISTIC PROFICIENCY:\nEnglish - Read, Write, Speak\nHindi - Read, Write, Speak\nDeclaration\nI hereby declare that the above furnished information is true and correct to the best of knowledge and belief.\nDATE:\nPLACE:\n(PRAVEEN KANT KHUGSAL)\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Praveen Khugsal CV - August 2020.pdf', 'Name: impressive performance.

Email: praveenkantkhugsal@gmail.com

Phone: 9871869013

Headline: Objective ___________________________________________________________________________

Profile Summary: To work in a challenging environment demanding my skills and efforts to explore and adapt as a Mechanical
site and Quality engineer, and realize my potential and contribute to the development of organization with
impressive performance.
Profile & Key Responsibilities __________________________________________________________
● Facilitation of MEP works and their documentation.
● Taking care of all installations and commissioning activities at sites(Pipeline firefighting, valves and
pumps, electrical, civil job)
● Quality checking of incoming materials.
● Reviewing the tenders, design basis reports, construction documents and Shop & GFC drawings.
● Preparation of BOQ and coordination with purchase department for purchase of material.
● Preparing measurement and verification plan, IMIR.
● Managed individually multidisciplinary team of Engineers, vendors, subcontractors etc. during all phases of
the project execution.
● Preparation of DCS and work orders/job orders.

IT Skills: knowledge______________________________________________________________________
DRAWING, EDITING & DESIGN
o AutoCAD 2010- 2016
o Microsoft Office 2003, 2007 & 2010
o Microsoft Excel 2003, 2007 & 2010
o Microsoft Powerpoint 2003, 2007 & 2010
OPERATING SYSTEM
o Windows XP, Vista, 7, 8 & 10
Summer training during B.Tech
_______________________________________________________________________
Company: M/S Alaknanda Hydro Power company Ltd.
Project: Srinagar Hydro Electric Project(330 MW)
Duration: 45 Day

Employment: SITE EXECUTION
● Assembling and Erection of all the Equipment related to HVAC like Chillers, AHU’s, Panels, etc.
● Erection of all the structural structures according to design.
● Fire fighting Pipeline and plumbing work.
● Checking of contractor’s bills and discussing it with client.
● Verification of quantity at site.
QUALITY
● Quality checking of all the incoming materials mechanical as well as civil material.
● Checking of all the welding work in the site.
● Checking of pipeline by pneumatic as well as hydraulic testing.
● Preparation of all documents related to quality .
Employment History _________________________________________________________________
CEM Engineers & Consultants Site Engineer (Billing and Execution), June 2014 to August 2019

Education: ● BACHELOR OF TECHNOLOGY, (MECHANICAL ENGINEERING) 2013, Shivalik College of
Engineering, Dehradun (Uttrakhand Technical University)
● SENIOR SECONDARY 2007, SGRR Public School, Dehradun, Uttrakhand.
● HIGHER SECONDARY 2005, SGRR Public School, Dehradun, Uttrakhand.
-- 2 of 3 --
Achievements & Extra Curricular Activities ______________________________________________
● Captain of the winner team of cricket who won the U.T.U tournament.
● Won medals in racing, carom and many other sporting events.
Personal Profile ______________________________________________________________________
NAME: Praveen Kant Khugsal
FATHER’S NAME: Mr. Dinesh Chandra Khugsal
MOTHER’S NAME: Mrs. Manju Devi
SEX: Male
DATE OF BIRTH: 11th july 1989
MARITAL STATUS: Unmarried
NATIONALITY: Indian, Permanent Resident
LINGUISTIC PROFICIENCY:
English - Read, Write, Speak
Hindi - Read, Write, Speak
Declaration
I hereby declare that the above furnished information is true and correct to the best of knowledge and belief.
DATE:
PLACE:
(PRAVEEN KANT KHUGSAL)
-- 3 of 3 --

Projects: Tunneling project (Site- Confidential) (Client- Indian Defense )
Project Cost : 1050 Crore
Job Responsibilities:
● Handling project facilitation, quality and product inspection.
● Maintaining daily progress reports and weekly progress reports.
● Facilitation of MEP work and their documentation.
● Taking care of all installations and commissioning activities at sites (pipeline firefighting, valves and
pumps, electrical, civil job)
-- 1 of 3 --
● Quality checking of all incoming site material.
● Reviewing the tenders, construction documents, all shop drawings and GFC drawings.
● Preparing measurement and verification plan, IMIR.
● Preparation of detailed project reports, commissioning plan, check lists.
● Reviewing design basis reports and discussing it with client.
● Handling of all subcontractors and vendors for the timely execution of work.
● Preparation of BOQ and raising the quantity to the purchase department.
BreatheEasy Consultants Pvt. Ltd. (Assistant Manager) September 2019 to Present
Job Responsibilities:
● Coordination with the purchase department for the timely delivery of required material at site.
● Taking rates of raw material from different vendors and finalising the rates.
● Day to day coordination of work at sites and handling a team of 10 Site Engineers.
● Attending meetings at site to ensure that there are no doubts in mind of clients regarding the progress of
work.
● Handling and taking over of the units to client.
● Preparation of DPR of various sites.
● Preparation of BOQ and placement of order of the same.
● Reviewing the drawings and site documents before the submission.
● Taking care of material purchase and material used at different sites.
● Reviewing the need and adjusting of manpower at different sites.
● Taking care of all the measurement at site and raising the bill for the same and reconciliation of the same if
any.
Computer Skills and Additional
knowledge______________________________________________________________________
DRAWING, EDITING & DESIGN
o AutoCAD 2010- 2016
o Microsoft Office 2003, 2007 & 2010
o Microsoft Excel 2003, 2007 & 2010
o Microsoft Powerpoint 2003, 2007 & 2010
OPERATING SYSTEM
o Windows XP, Vista, 7, 8 & 10
Summer training during B.Tech
_______________________________________________________________________
Company: M/S Alaknanda Hydro Power company Ltd.
Project: Srinagar Hydro Electric Project(330 MW)
Duration: 45 Day

Accomplishments: ● Captain of the winner team of cricket who won the U.T.U tournament.
● Won medals in racing, carom and many other sporting events.
Personal Profile ______________________________________________________________________
NAME: Praveen Kant Khugsal
FATHER’S NAME: Mr. Dinesh Chandra Khugsal
MOTHER’S NAME: Mrs. Manju Devi
SEX: Male
DATE OF BIRTH: 11th july 1989
MARITAL STATUS: Unmarried
NATIONALITY: Indian, Permanent Resident
LINGUISTIC PROFICIENCY:
English - Read, Write, Speak
Hindi - Read, Write, Speak
Declaration
I hereby declare that the above furnished information is true and correct to the best of knowledge and belief.
DATE:
PLACE:
(PRAVEEN KANT KHUGSAL)
-- 3 of 3 --

Personal Details: MARITAL STATUS: Unmarried
NATIONALITY: Indian, Permanent Resident
LINGUISTIC PROFICIENCY:
English - Read, Write, Speak
Hindi - Read, Write, Speak
Declaration
I hereby declare that the above furnished information is true and correct to the best of knowledge and belief.
DATE:
PLACE:
(PRAVEEN KANT KHUGSAL)
-- 3 of 3 --

Extracted Resume Text: Praveen Kant Khugsal, 1/9, Second Floor, Khirki Village, Malviya Nagar,
New Delhi-110017, (+91) 9871869013, praveenkantkhugsal@gmail.com
Objective ___________________________________________________________________________
To work in a challenging environment demanding my skills and efforts to explore and adapt as a Mechanical
site and Quality engineer, and realize my potential and contribute to the development of organization with
impressive performance.
Profile & Key Responsibilities __________________________________________________________
● Facilitation of MEP works and their documentation.
● Taking care of all installations and commissioning activities at sites(Pipeline firefighting, valves and
pumps, electrical, civil job)
● Quality checking of incoming materials.
● Reviewing the tenders, design basis reports, construction documents and Shop & GFC drawings.
● Preparation of BOQ and coordination with purchase department for purchase of material.
● Preparing measurement and verification plan, IMIR.
● Managed individually multidisciplinary team of Engineers, vendors, subcontractors etc. during all phases of
the project execution.
● Preparation of DCS and work orders/job orders.
Professional Experience ______________________________________________________________
SITE EXECUTION
● Assembling and Erection of all the Equipment related to HVAC like Chillers, AHU’s, Panels, etc.
● Erection of all the structural structures according to design.
● Fire fighting Pipeline and plumbing work.
● Checking of contractor’s bills and discussing it with client.
● Verification of quantity at site.
QUALITY
● Quality checking of all the incoming materials mechanical as well as civil material.
● Checking of all the welding work in the site.
● Checking of pipeline by pneumatic as well as hydraulic testing.
● Preparation of all documents related to quality .
Employment History _________________________________________________________________
CEM Engineers & Consultants Site Engineer (Billing and Execution), June 2014 to August 2019
PROJECTS:
Tunneling project (Site- Confidential) (Client- Indian Defense )
Project Cost : 1050 Crore
Job Responsibilities:
● Handling project facilitation, quality and product inspection.
● Maintaining daily progress reports and weekly progress reports.
● Facilitation of MEP work and their documentation.
● Taking care of all installations and commissioning activities at sites (pipeline firefighting, valves and
pumps, electrical, civil job)

-- 1 of 3 --

● Quality checking of all incoming site material.
● Reviewing the tenders, construction documents, all shop drawings and GFC drawings.
● Preparing measurement and verification plan, IMIR.
● Preparation of detailed project reports, commissioning plan, check lists.
● Reviewing design basis reports and discussing it with client.
● Handling of all subcontractors and vendors for the timely execution of work.
● Preparation of BOQ and raising the quantity to the purchase department.
BreatheEasy Consultants Pvt. Ltd. (Assistant Manager) September 2019 to Present
Job Responsibilities:
● Coordination with the purchase department for the timely delivery of required material at site.
● Taking rates of raw material from different vendors and finalising the rates.
● Day to day coordination of work at sites and handling a team of 10 Site Engineers.
● Attending meetings at site to ensure that there are no doubts in mind of clients regarding the progress of
work.
● Handling and taking over of the units to client.
● Preparation of DPR of various sites.
● Preparation of BOQ and placement of order of the same.
● Reviewing the drawings and site documents before the submission.
● Taking care of material purchase and material used at different sites.
● Reviewing the need and adjusting of manpower at different sites.
● Taking care of all the measurement at site and raising the bill for the same and reconciliation of the same if
any.
Computer Skills and Additional
knowledge______________________________________________________________________
DRAWING, EDITING & DESIGN
o AutoCAD 2010- 2016
o Microsoft Office 2003, 2007 & 2010
o Microsoft Excel 2003, 2007 & 2010
o Microsoft Powerpoint 2003, 2007 & 2010
OPERATING SYSTEM
o Windows XP, Vista, 7, 8 & 10
Summer training during B.Tech
_______________________________________________________________________
Company: M/S Alaknanda Hydro Power company Ltd.
Project: Srinagar Hydro Electric Project(330 MW)
Duration: 45 Day
Education __________________________________________________________________________
● BACHELOR OF TECHNOLOGY, (MECHANICAL ENGINEERING) 2013, Shivalik College of
Engineering, Dehradun (Uttrakhand Technical University)
● SENIOR SECONDARY 2007, SGRR Public School, Dehradun, Uttrakhand.
● HIGHER SECONDARY 2005, SGRR Public School, Dehradun, Uttrakhand.

-- 2 of 3 --

Achievements & Extra Curricular Activities ______________________________________________
● Captain of the winner team of cricket who won the U.T.U tournament.
● Won medals in racing, carom and many other sporting events.
Personal Profile ______________________________________________________________________
NAME: Praveen Kant Khugsal
FATHER’S NAME: Mr. Dinesh Chandra Khugsal
MOTHER’S NAME: Mrs. Manju Devi
SEX: Male
DATE OF BIRTH: 11th july 1989
MARITAL STATUS: Unmarried
NATIONALITY: Indian, Permanent Resident
LINGUISTIC PROFICIENCY:
English - Read, Write, Speak
Hindi - Read, Write, Speak
Declaration
I hereby declare that the above furnished information is true and correct to the best of knowledge and belief.
DATE:
PLACE:
(PRAVEEN KANT KHUGSAL)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Praveen Khugsal CV - August 2020.pdf

Parsed Technical Skills: knowledge______________________________________________________________________, DRAWING, EDITING & DESIGN, o AutoCAD 2010- 2016, o Microsoft Office 2003, 2007 & 2010, o Microsoft Excel 2003, o Microsoft Powerpoint 2003, OPERATING SYSTEM, o Windows XP, Vista, 7, 8 & 10, Summer training during B.Tech, _______________________________________________________________________, Company: M/S Alaknanda Hydro Power company Ltd., Project: Srinagar Hydro Electric Project(330 MW), Duration: 45 Day'),
(4846, 'BISWASANI VERMA ', 'biswasaniverma1998@gmail.com', '9163570549', 'OBJECTIVE', 'OBJECTIVE', 'Self-motivated, highly passionate and hardworking fresher looking for an opportunity
to work in a challenging organization to utilize my skills and knowledge to work for
the growth of the organisation.', 'Self-motivated, highly passionate and hardworking fresher looking for an opportunity
to work in a challenging organization to utilize my skills and knowledge to work for
the growth of the organisation.', ARRAY['Knowledge of Computer AutoCAD', 'LANGUAGE', 'Hindi', 'Bengali', 'Bhojpuri', 'English', 'ACTIVITIES', 'Karate', '1 of 1 --']::text[], ARRAY['Knowledge of Computer AutoCAD', 'LANGUAGE', 'Hindi', 'Bengali', 'Bhojpuri', 'English', 'ACTIVITIES', 'Karate', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Knowledge of Computer AutoCAD', 'LANGUAGE', 'Hindi', 'Bengali', 'Bhojpuri', 'English', 'ACTIVITIES', 'Karate', '1 of 1 --']::text[], '', 'jhorhat Po- Banipur Dis- West Bengal Pin-
711304.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Kolkata Municipal Corporation\nShort time training"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Biswasani Verma (CV).pdf', 'Name: BISWASANI VERMA 

Email: biswasaniverma1998@gmail.com

Phone: 9163570549

Headline: OBJECTIVE

Profile Summary: Self-motivated, highly passionate and hardworking fresher looking for an opportunity
to work in a challenging organization to utilize my skills and knowledge to work for
the growth of the organisation.

Key Skills: Knowledge of Computer AutoCAD
LANGUAGE
Hindi
Bengali
Bhojpuri
English
ACTIVITIES
Karate
-- 1 of 1 --

Employment: Kolkata Municipal Corporation
Short time training

Education: Salkia Sri Vikram Balika Vidyalay
Schooling
Madhyamik-49%,Higher Secondary-47%
West Bengal Survey Institute
Diploma in Civil Engineering
73%

Personal Details: jhorhat Po- Banipur Dis- West Bengal Pin-
711304.

Extracted Resume Text: -
BISWASANI VERMA 


biswasaniverma1998@gmail.com
9163570549
Address- D/O laxman verma Nimno
jhorhat Po- Banipur Dis- West Bengal Pin-
711304.
OBJECTIVE
Self-motivated, highly passionate and hardworking fresher looking for an opportunity
to work in a challenging organization to utilize my skills and knowledge to work for
the growth of the organisation.
EXPERIENCE
Kolkata Municipal Corporation
Short time training
EDUCATION
Salkia Sri Vikram Balika Vidyalay
Schooling
Madhyamik-49%,Higher Secondary-47%
West Bengal Survey Institute
Diploma in Civil Engineering
73%
SKILLS
Knowledge of Computer AutoCAD
LANGUAGE
Hindi
Bengali
Bhojpuri
English
ACTIVITIES
Karate

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Biswasani Verma (CV).pdf

Parsed Technical Skills: Knowledge of Computer AutoCAD, LANGUAGE, Hindi, Bengali, Bhojpuri, English, ACTIVITIES, Karate, 1 of 1 --'),
(4847, 'VARSHINI M', 'mvarshini123@gmail.com', '9442705209', 'Professional Civil Engineer with more than 2', 'Professional Civil Engineer with more than 2', '', '', ARRAY['Analyser Public Speaking Leadership', 'Good Communication Team Player Negotiation', 'Estimation Quantity surveying Rate analysis', 'Tendering BOQ preparation Zero Cost /Cost flow', 'Auto CAD MS Project', 'PERSONAL PROJECTS', 'Design and estimation of an apartment building with', 'all reinforcement details.', 'Experimental study on strength of concrete with', 'banana stem fibres synthesized as micro particles.', 'Base isolation technique in building structures.']::text[], ARRAY['Analyser Public Speaking Leadership', 'Good Communication Team Player Negotiation', 'Estimation Quantity surveying Rate analysis', 'Tendering BOQ preparation Zero Cost /Cost flow', 'Auto CAD MS Project', 'PERSONAL PROJECTS', 'Design and estimation of an apartment building with', 'all reinforcement details.', 'Experimental study on strength of concrete with', 'banana stem fibres synthesized as micro particles.', 'Base isolation technique in building structures.']::text[], ARRAY[]::text[], ARRAY['Analyser Public Speaking Leadership', 'Good Communication Team Player Negotiation', 'Estimation Quantity surveying Rate analysis', 'Tendering BOQ preparation Zero Cost /Cost flow', 'Auto CAD MS Project', 'PERSONAL PROJECTS', 'Design and estimation of an apartment building with', 'all reinforcement details.', 'Experimental study on strength of concrete with', 'banana stem fibres synthesized as micro particles.', 'Base isolation technique in building structures.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Civil Engineer with more than 2","company":"Imported from resume CSV","description":"YEARS)\nTrainee Engineer\nSrinivasan Associates Private Limited\n07/2018 - Present, Coimbatore\nConstruction Company\nHave been in tender cum procurement department and\nworked for Quoting more than 50 projects like\nResidential, Commercial, Healthcare, Industrial and\nInstitutional\nStudying all conditions of a Tender from Tender\ndocuments and Bill of Quantities (BOQ) and Preparing\nEstimate Review Checklist\nPreparing detailed rate analysis including all\nsupplementary expenses for the project based on market\nrates and conditions. Reviewed constantly the market\nprices and suggested ways to quote a project cost\neffectively\nStudying and analysing drawings to create own bill of\nquantities and rates for the same\nQuantity surveying, Billing, Planning Material\nProcurement and Sub vendor works, getting quotation\nand creating comparative statement, negotiating the\nsame\nCreating project schedule, Monitoring project progress\nand updating reports"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Qualified in INDIAN ENGINEERING OLYMPAID\nexamination with ALL INDIA RANK: 260 conducted by\nGate Forum, India .\n• Won First Prize in the event BRIDGE-IT at KRIYA 2017,\na National level Technical Symposium conducted in PSG\nCollege of Technology, Coimbatore.\n• Won Second Prize for the paper entitled “STUDY ON\nSHEAR STRENGTH OF STABILIZED BLACK COTTON SOIL\nREINFORCED WITH GEOSYNTHETICS” at MOMENTS’17\n,a National level Technical symposium conducted in\nNational Institute of Technology, Trichy.\n• Secretary of “ASSOCIATION OF CIVIL ENGINEERING”,\nPSG Institute of Technology and Applied Research for\nfifth and sixth semesters.\n• Secretary of the TAMIL CLUB, PSG Institute of\nTechnology and Applied Research.\nLANGUAGES\nEnglish\nFull Professional Proficiency\nHindi\nLimited Working Proficiency\nTamil\nNative or Bilingual Proficiency\nTelugu\nNative or Bilingual Proficiency\nINTERESTS\nReading books Doodling Listening music\nAchievements/Tasks\nCourses\nCourses\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\M VARSHINI CIVIL ENGINEER RESUME.pdf', 'Name: VARSHINI M

Email: mvarshini123@gmail.com

Phone: 9442705209

Headline: Professional Civil Engineer with more than 2

Key Skills: Analyser Public Speaking Leadership
Good Communication Team Player Negotiation
Estimation Quantity surveying Rate analysis
Tendering BOQ preparation Zero Cost /Cost flow
Auto CAD MS Project
PERSONAL PROJECTS
• Design and estimation of an apartment building with
all reinforcement details.
• Experimental study on strength of concrete with
banana stem fibres synthesized as micro particles.
• Base isolation technique in building structures.

Employment: YEARS)
Trainee Engineer
Srinivasan Associates Private Limited
07/2018 - Present, Coimbatore
Construction Company
Have been in tender cum procurement department and
worked for Quoting more than 50 projects like
Residential, Commercial, Healthcare, Industrial and
Institutional
Studying all conditions of a Tender from Tender
documents and Bill of Quantities (BOQ) and Preparing
Estimate Review Checklist
Preparing detailed rate analysis including all
supplementary expenses for the project based on market
rates and conditions. Reviewed constantly the market
prices and suggested ways to quote a project cost
effectively
Studying and analysing drawings to create own bill of
quantities and rates for the same
Quantity surveying, Billing, Planning Material
Procurement and Sub vendor works, getting quotation
and creating comparative statement, negotiating the
same
Creating project schedule, Monitoring project progress
and updating reports

Education: Bachelor of Engineering in Civil
Engineering
PSG INSTITUTE OF TECHNOLOGY AND
APPLIED RESEARCH
08/2014 - 04/2018, COIMBATORE , CGPA - 7.9
National Programme on
Technology Enhanced
Learning (NPTEL) on
Geology and Soil
Mechanics, Hydration
Porosity and Strength of
Cementitious materials
Inplant training to Larsen
& Toubro IDPL (L&T IDPL)
on Infrastructure
Development
Inplant Traning to Steel
Authority of India
Limited(SAIL) on Civil
maintenance
Inplant training to Tamil
Nadu Housing
Corporation Limited on
Field Training
12 th
SRV MATRIC HIGHER SECONDARY SCHOOL
06/2012 - 04/2014, RASIPURAM, 96.67
12 th - Mathematics,
Computer science

Accomplishments: • Qualified in INDIAN ENGINEERING OLYMPAID
examination with ALL INDIA RANK: 260 conducted by
Gate Forum, India .
• Won First Prize in the event BRIDGE-IT at KRIYA 2017,
a National level Technical Symposium conducted in PSG
College of Technology, Coimbatore.
• Won Second Prize for the paper entitled “STUDY ON
SHEAR STRENGTH OF STABILIZED BLACK COTTON SOIL
REINFORCED WITH GEOSYNTHETICS” at MOMENTS’17
,a National level Technical symposium conducted in
National Institute of Technology, Trichy.
• Secretary of “ASSOCIATION OF CIVIL ENGINEERING”,
PSG Institute of Technology and Applied Research for
fifth and sixth semesters.
• Secretary of the TAMIL CLUB, PSG Institute of
Technology and Applied Research.
LANGUAGES
English
Full Professional Proficiency
Hindi
Limited Working Proficiency
Tamil
Native or Bilingual Proficiency
Telugu
Native or Bilingual Proficiency
INTERESTS
Reading books Doodling Listening music
Achievements/Tasks
Courses
Courses
-- 1 of 1 --

Extracted Resume Text: VARSHINI M
CIVIL ENGINEER
Professional Civil Engineer with more than 2
years experience in Civil Engineering involved in
Tendering, Quantity Surveying, Management
and developing cost effectiveness in projects
mvarshini123@gmail.com
9442705209
COIMBATORE, INDIA
linkedin.com/in/varshini-m-476479128
WORK EXPERIENCE - 2.5 YEARS (~3
YEARS)
Trainee Engineer
Srinivasan Associates Private Limited
07/2018 - Present, Coimbatore
Construction Company
Have been in tender cum procurement department and
worked for Quoting more than 50 projects like
Residential, Commercial, Healthcare, Industrial and
Institutional
Studying all conditions of a Tender from Tender
documents and Bill of Quantities (BOQ) and Preparing
Estimate Review Checklist
Preparing detailed rate analysis including all
supplementary expenses for the project based on market
rates and conditions. Reviewed constantly the market
prices and suggested ways to quote a project cost
effectively
Studying and analysing drawings to create own bill of
quantities and rates for the same
Quantity surveying, Billing, Planning Material
Procurement and Sub vendor works, getting quotation
and creating comparative statement, negotiating the
same
Creating project schedule, Monitoring project progress
and updating reports
EDUCATION
Bachelor of Engineering in Civil
Engineering
PSG INSTITUTE OF TECHNOLOGY AND
APPLIED RESEARCH
08/2014 - 04/2018, COIMBATORE , CGPA - 7.9
National Programme on
Technology Enhanced
Learning (NPTEL) on
Geology and Soil
Mechanics, Hydration
Porosity and Strength of
Cementitious materials
Inplant training to Larsen
& Toubro IDPL (L&T IDPL)
on Infrastructure
Development
Inplant Traning to Steel
Authority of India
Limited(SAIL) on Civil
maintenance
Inplant training to Tamil
Nadu Housing
Corporation Limited on
Field Training
12 th
SRV MATRIC HIGHER SECONDARY SCHOOL
06/2012 - 04/2014, RASIPURAM, 96.67
12 th - Mathematics,
Computer science
SKILLS
Analyser Public Speaking Leadership
Good Communication Team Player Negotiation
Estimation Quantity surveying Rate analysis
Tendering BOQ preparation Zero Cost /Cost flow
Auto CAD MS Project
PERSONAL PROJECTS
• Design and estimation of an apartment building with
all reinforcement details.
• Experimental study on strength of concrete with
banana stem fibres synthesized as micro particles.
• Base isolation technique in building structures.
ACHIEVEMENTS
• Qualified in INDIAN ENGINEERING OLYMPAID
examination with ALL INDIA RANK: 260 conducted by
Gate Forum, India .
• Won First Prize in the event BRIDGE-IT at KRIYA 2017,
a National level Technical Symposium conducted in PSG
College of Technology, Coimbatore.
• Won Second Prize for the paper entitled “STUDY ON
SHEAR STRENGTH OF STABILIZED BLACK COTTON SOIL
REINFORCED WITH GEOSYNTHETICS” at MOMENTS’17
,a National level Technical symposium conducted in
National Institute of Technology, Trichy.
• Secretary of “ASSOCIATION OF CIVIL ENGINEERING”,
PSG Institute of Technology and Applied Research for
fifth and sixth semesters.
• Secretary of the TAMIL CLUB, PSG Institute of
Technology and Applied Research.
LANGUAGES
English
Full Professional Proficiency
Hindi
Limited Working Proficiency
Tamil
Native or Bilingual Proficiency
Telugu
Native or Bilingual Proficiency
INTERESTS
Reading books Doodling Listening music
Achievements/Tasks
Courses
Courses

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\M VARSHINI CIVIL ENGINEER RESUME.pdf

Parsed Technical Skills: Analyser Public Speaking Leadership, Good Communication Team Player Negotiation, Estimation Quantity surveying Rate analysis, Tendering BOQ preparation Zero Cost /Cost flow, Auto CAD MS Project, PERSONAL PROJECTS, Design and estimation of an apartment building with, all reinforcement details., Experimental study on strength of concrete with, banana stem fibres synthesized as micro particles., Base isolation technique in building structures.'),
(4848, 'PRAVEEN KUMAR PATHAK', 'praveen.pathak@hotmail.com', '919540098180', 'Job Profile', 'Job Profile', '', ' Working as Electrical Engineer with Overall Responsibility of Executing Electrical Work for the
assigned Project with complete adherence to Quality, Cost and Schedule.
 Provide assistance to the Construction manager for overseeing the Site activities and make sure all work
implementation as per Specification and IFC drawing.
-- 1 of 4 --
2
 Responsible for the Implementation of Site EHS and Security Policy as per the Company Norms and Sec
Five star Safety Standard.
 Responsible for Implementation of Work Quality procedures & Following with Supplier for Defective NCR.
 Assigning work to the Site Team as per the priority of the project and as per the three Week Schedule.
 Responsible for the Preparation of Work and Documents for the internal & External Audit.
 Coordinate with the Project and Planning department for line up of materials required for the execution of
work.
 Coordinates with the Construction Manager on activities affecting the progress of Project and materials.
 Coordinates with engineering design on constructability issues.
 Assistance to Testing and Commissioning Team.
 Handling the Team of 80-90 Site Staff of the Company.
 Submission of Site Work Progress Reports.
 Provide Yearly Performance Feedback of the Individual workers to Reporting Manager for annual
Appraisal.
 Preparation of Bill of Quantity for Cable Tray, Lighting Materials, AWG Wire, Control and Power Cables,
Light fittings, PVC Conduits & Sleeves.
 Raising RFI for installation at site to SEC engineers as per SOW and as per Quality Plan.
 Laying and Termination of the Control and Power Cables as per the Cable Schedule for the LCC panels,
Relay panel, DCDB & ACDB panels, Aux. Transformers, Capacitors etc.
 Installation of Control & Power Cable trays & Ladders, Earthing Flats, Multiway and Single way Lightening
Spikes, Internal and External Lightening System as per the approved IFC drawing.
 Erection of Power Transformer and its accessories.
 Installation of Battery Bank and Battery chargers.
 Installation of the AC & DC Lighting and Power points, Control and Power Cable Tray in the Substation,
 Making the Red line drawings as per the site conditions required for preparation of as built drawings.
Previous Organisation Details:
1) IPS Mehtalia Pvt Ltd as Sr. Engineer (Electrical) from (March’ 12 to May’ 15).
Project completed:
A. Prabhat Nutrition’s and Frozen Foods Pvt Ltd, Vashi.
B. Solvay Specialities India Pvt Ltd. Vadodara,
C. L''Oreal India Pvt Ltd. Hair Coloring Mfg. Facility in Baddi.', ARRAY['Turnkey Project Execution', 'Site & Project Management', 'Electrical Installation', 'Site Supervision', 'Vendor', 'Interface', 'Multidiscipline Coordination', 'Site inspection', 'Facility Management', 'O&M of Ship Equipment.', 'Certification:', ' Competent Electrical person from Royal Commission of Jubail & Yanbu.', ' Rigger level # 3 Certified By TUV.', ' Approved Field Electrical Engineer from Royal Commission of Jubail & Yanbu.', ' Radio Electronics Cum Electro Technical Officer Course (REETO) approved by D.G.Shipping.', 'Career SnapShot:', 'Electrical Engineer', 'Al Babtain Contracting Company', 'KSA. May 2015 - Till Date', 'Senior Electrical Engineer', 'IPS Mehtalia Pvt Ltd', 'Mumbai. March 2012 - May 2015', 'Team Leader', 'Aster Pvt Ltd', 'Hyderabad. Aug 2011 - Feb 2012', 'Assistant Manager (Technical- Facilities)', 'CB Richard Ellis', 'New Delhi. April 2010 - MAY 2011', 'Zodiac Maritime Agencies Ltd', 'Mumbai. Sept’ 2006 – Jan’ 2010', 'Present Organisation Detail:', 'Working with AL Babtain Contracting Company as Electrical Engineer Since May’ 15 to till date.', 'Project under Execution:', ' 380KV/132KV/13.8 KV GIS Substation at DAWMAT AL JANDAL.', 'Project Completed:', 'I. 380KV/115KV/33 KV GIS Substation (RIC#9902) at ROYAL COMMISSION IN JUBAIL.', 'II. 132/13.8 KV GIS Substation (S/S 8228) at AL Maaziliah', 'Riyadh.']::text[], ARRAY['Turnkey Project Execution', 'Site & Project Management', 'Electrical Installation', 'Site Supervision', 'Vendor', 'Interface', 'Multidiscipline Coordination', 'Site inspection', 'Facility Management', 'O&M of Ship Equipment.', 'Certification:', ' Competent Electrical person from Royal Commission of Jubail & Yanbu.', ' Rigger level # 3 Certified By TUV.', ' Approved Field Electrical Engineer from Royal Commission of Jubail & Yanbu.', ' Radio Electronics Cum Electro Technical Officer Course (REETO) approved by D.G.Shipping.', 'Career SnapShot:', 'Electrical Engineer', 'Al Babtain Contracting Company', 'KSA. May 2015 - Till Date', 'Senior Electrical Engineer', 'IPS Mehtalia Pvt Ltd', 'Mumbai. March 2012 - May 2015', 'Team Leader', 'Aster Pvt Ltd', 'Hyderabad. Aug 2011 - Feb 2012', 'Assistant Manager (Technical- Facilities)', 'CB Richard Ellis', 'New Delhi. April 2010 - MAY 2011', 'Zodiac Maritime Agencies Ltd', 'Mumbai. Sept’ 2006 – Jan’ 2010', 'Present Organisation Detail:', 'Working with AL Babtain Contracting Company as Electrical Engineer Since May’ 15 to till date.', 'Project under Execution:', ' 380KV/132KV/13.8 KV GIS Substation at DAWMAT AL JANDAL.', 'Project Completed:', 'I. 380KV/115KV/33 KV GIS Substation (RIC#9902) at ROYAL COMMISSION IN JUBAIL.', 'II. 132/13.8 KV GIS Substation (S/S 8228) at AL Maaziliah', 'Riyadh.']::text[], ARRAY[]::text[], ARRAY['Turnkey Project Execution', 'Site & Project Management', 'Electrical Installation', 'Site Supervision', 'Vendor', 'Interface', 'Multidiscipline Coordination', 'Site inspection', 'Facility Management', 'O&M of Ship Equipment.', 'Certification:', ' Competent Electrical person from Royal Commission of Jubail & Yanbu.', ' Rigger level # 3 Certified By TUV.', ' Approved Field Electrical Engineer from Royal Commission of Jubail & Yanbu.', ' Radio Electronics Cum Electro Technical Officer Course (REETO) approved by D.G.Shipping.', 'Career SnapShot:', 'Electrical Engineer', 'Al Babtain Contracting Company', 'KSA. May 2015 - Till Date', 'Senior Electrical Engineer', 'IPS Mehtalia Pvt Ltd', 'Mumbai. March 2012 - May 2015', 'Team Leader', 'Aster Pvt Ltd', 'Hyderabad. Aug 2011 - Feb 2012', 'Assistant Manager (Technical- Facilities)', 'CB Richard Ellis', 'New Delhi. April 2010 - MAY 2011', 'Zodiac Maritime Agencies Ltd', 'Mumbai. Sept’ 2006 – Jan’ 2010', 'Present Organisation Detail:', 'Working with AL Babtain Contracting Company as Electrical Engineer Since May’ 15 to till date.', 'Project under Execution:', ' 380KV/132KV/13.8 KV GIS Substation at DAWMAT AL JANDAL.', 'Project Completed:', 'I. 380KV/115KV/33 KV GIS Substation (RIC#9902) at ROYAL COMMISSION IN JUBAIL.', 'II. 132/13.8 KV GIS Substation (S/S 8228) at AL Maaziliah', 'Riyadh.']::text[], '', 'Date of Birth: 31st August 1984
Passport Number: M 2100601 // Validity Up to: 18 SEP 2025.
Marital Status: Married', '', ' Working as Electrical Engineer with Overall Responsibility of Executing Electrical Work for the
assigned Project with complete adherence to Quality, Cost and Schedule.
 Provide assistance to the Construction manager for overseeing the Site activities and make sure all work
implementation as per Specification and IFC drawing.
-- 1 of 4 --
2
 Responsible for the Implementation of Site EHS and Security Policy as per the Company Norms and Sec
Five star Safety Standard.
 Responsible for Implementation of Work Quality procedures & Following with Supplier for Defective NCR.
 Assigning work to the Site Team as per the priority of the project and as per the three Week Schedule.
 Responsible for the Preparation of Work and Documents for the internal & External Audit.
 Coordinate with the Project and Planning department for line up of materials required for the execution of
work.
 Coordinates with the Construction Manager on activities affecting the progress of Project and materials.
 Coordinates with engineering design on constructability issues.
 Assistance to Testing and Commissioning Team.
 Handling the Team of 80-90 Site Staff of the Company.
 Submission of Site Work Progress Reports.
 Provide Yearly Performance Feedback of the Individual workers to Reporting Manager for annual
Appraisal.
 Preparation of Bill of Quantity for Cable Tray, Lighting Materials, AWG Wire, Control and Power Cables,
Light fittings, PVC Conduits & Sleeves.
 Raising RFI for installation at site to SEC engineers as per SOW and as per Quality Plan.
 Laying and Termination of the Control and Power Cables as per the Cable Schedule for the LCC panels,
Relay panel, DCDB & ACDB panels, Aux. Transformers, Capacitors etc.
 Installation of Control & Power Cable trays & Ladders, Earthing Flats, Multiway and Single way Lightening
Spikes, Internal and External Lightening System as per the approved IFC drawing.
 Erection of Power Transformer and its accessories.
 Installation of Battery Bank and Battery chargers.
 Installation of the AC & DC Lighting and Power points, Control and Power Cable Tray in the Substation,
 Making the Red line drawings as per the site conditions required for preparation of as built drawings.
Previous Organisation Details:
1) IPS Mehtalia Pvt Ltd as Sr. Engineer (Electrical) from (March’ 12 to May’ 15).
Project completed:
A. Prabhat Nutrition’s and Frozen Foods Pvt Ltd, Vashi.
B. Solvay Specialities India Pvt Ltd. Vadodara,
C. L''Oreal India Pvt Ltd. Hair Coloring Mfg. Facility in Baddi.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Career Summery\n Completed Several Turnkey Electrical Projects with Implementation of QHSE programmes, Provide\nManagement Oversight in all phases of work, Coordination with Workers, ensure strict adherence with the\nPERT Chart and Cost Schedules.\n Expertise in Installation of EHV/MV & LV electrical equipments comprising of Power Transformers, Circuit\nBreakers, Isolators, current Transformers, Voltage transformers, Surge arrestors, LV & MV Cable Laying,\nBus Ducts, Associated switchgears, Eathing & Lightening Protection systems, MCC Panels, etc.\n Adherence with EHS and Quality Standards.\n Gained 13+ years of Experience in Diversified Industries.\n Expertise in Site construction Skill and management.\n Worked in Rural Electrification Project of Feeder Separation for MPMKVVCL Bhopal.\n Review and Approve the EPC Contractors ITP, QAP, Method statement.\n Worked On Board Container Vessel as Assistant Electrical officer."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Praveen kumar Resume .pdf', 'Name: PRAVEEN KUMAR PATHAK

Email: praveen.pathak@hotmail.com

Phone: +91-9540098180

Headline: Job Profile

Career Profile:  Working as Electrical Engineer with Overall Responsibility of Executing Electrical Work for the
assigned Project with complete adherence to Quality, Cost and Schedule.
 Provide assistance to the Construction manager for overseeing the Site activities and make sure all work
implementation as per Specification and IFC drawing.
-- 1 of 4 --
2
 Responsible for the Implementation of Site EHS and Security Policy as per the Company Norms and Sec
Five star Safety Standard.
 Responsible for Implementation of Work Quality procedures & Following with Supplier for Defective NCR.
 Assigning work to the Site Team as per the priority of the project and as per the three Week Schedule.
 Responsible for the Preparation of Work and Documents for the internal & External Audit.
 Coordinate with the Project and Planning department for line up of materials required for the execution of
work.
 Coordinates with the Construction Manager on activities affecting the progress of Project and materials.
 Coordinates with engineering design on constructability issues.
 Assistance to Testing and Commissioning Team.
 Handling the Team of 80-90 Site Staff of the Company.
 Submission of Site Work Progress Reports.
 Provide Yearly Performance Feedback of the Individual workers to Reporting Manager for annual
Appraisal.
 Preparation of Bill of Quantity for Cable Tray, Lighting Materials, AWG Wire, Control and Power Cables,
Light fittings, PVC Conduits & Sleeves.
 Raising RFI for installation at site to SEC engineers as per SOW and as per Quality Plan.
 Laying and Termination of the Control and Power Cables as per the Cable Schedule for the LCC panels,
Relay panel, DCDB & ACDB panels, Aux. Transformers, Capacitors etc.
 Installation of Control & Power Cable trays & Ladders, Earthing Flats, Multiway and Single way Lightening
Spikes, Internal and External Lightening System as per the approved IFC drawing.
 Erection of Power Transformer and its accessories.
 Installation of Battery Bank and Battery chargers.
 Installation of the AC & DC Lighting and Power points, Control and Power Cable Tray in the Substation,
 Making the Red line drawings as per the site conditions required for preparation of as built drawings.
Previous Organisation Details:
1) IPS Mehtalia Pvt Ltd as Sr. Engineer (Electrical) from (March’ 12 to May’ 15).
Project completed:
A. Prabhat Nutrition’s and Frozen Foods Pvt Ltd, Vashi.
B. Solvay Specialities India Pvt Ltd. Vadodara,
C. L''Oreal India Pvt Ltd. Hair Coloring Mfg. Facility in Baddi.

Key Skills: Turnkey Project Execution, Site & Project Management, Electrical Installation, Site Supervision, Vendor
Interface, Multidiscipline Coordination, Site inspection, Facility Management, O&M of Ship Equipment.
Certification:
 Competent Electrical person from Royal Commission of Jubail & Yanbu.
 Rigger level # 3 Certified By TUV.
 Approved Field Electrical Engineer from Royal Commission of Jubail & Yanbu.
 Radio Electronics Cum Electro Technical Officer Course (REETO) approved by D.G.Shipping.
Career SnapShot:
Electrical Engineer, Al Babtain Contracting Company, KSA. May 2015 - Till Date
Senior Electrical Engineer, IPS Mehtalia Pvt Ltd, Mumbai. March 2012 - May 2015
Team Leader, Aster Pvt Ltd, Hyderabad. Aug 2011 - Feb 2012
Assistant Manager (Technical- Facilities), CB Richard Ellis, New Delhi. April 2010 - MAY 2011
Electrical Engineer, Zodiac Maritime Agencies Ltd, Mumbai. Sept’ 2006 – Jan’ 2010
Present Organisation Detail:
Working with AL Babtain Contracting Company as Electrical Engineer Since May’ 15 to till date.
Project under Execution:
 380KV/132KV/13.8 KV GIS Substation at DAWMAT AL JANDAL.
Project Completed:
I. 380KV/115KV/33 KV GIS Substation (RIC#9902) at ROYAL COMMISSION IN JUBAIL.
II. 132/13.8 KV GIS Substation (S/S 8228) at AL Maaziliah, Riyadh.

Education: Professional Synopsis
A Versatile and Gulf Experienced Profession with 13+ years of experience in Site & Project Management of
Sub Stations upto 380KV, Plant Electrification, MEP Coordination, Facility Management and Feeder Separation
Projects in India.
Career Summery
 Completed Several Turnkey Electrical Projects with Implementation of QHSE programmes, Provide
Management Oversight in all phases of work, Coordination with Workers, ensure strict adherence with the
PERT Chart and Cost Schedules.
 Expertise in Installation of EHV/MV & LV electrical equipments comprising of Power Transformers, Circuit
Breakers, Isolators, current Transformers, Voltage transformers, Surge arrestors, LV & MV Cable Laying,
Bus Ducts, Associated switchgears, Eathing & Lightening Protection systems, MCC Panels, etc.
 Adherence with EHS and Quality Standards.
 Gained 13+ years of Experience in Diversified Industries.
 Expertise in Site construction Skill and management.
 Worked in Rural Electrification Project of Feeder Separation for MPMKVVCL Bhopal.
 Review and Approve the EPC Contractors ITP, QAP, Method statement.
 Worked On Board Container Vessel as Assistant Electrical officer.

Projects: Career Summery
 Completed Several Turnkey Electrical Projects with Implementation of QHSE programmes, Provide
Management Oversight in all phases of work, Coordination with Workers, ensure strict adherence with the
PERT Chart and Cost Schedules.
 Expertise in Installation of EHV/MV & LV electrical equipments comprising of Power Transformers, Circuit
Breakers, Isolators, current Transformers, Voltage transformers, Surge arrestors, LV & MV Cable Laying,
Bus Ducts, Associated switchgears, Eathing & Lightening Protection systems, MCC Panels, etc.
 Adherence with EHS and Quality Standards.
 Gained 13+ years of Experience in Diversified Industries.
 Expertise in Site construction Skill and management.
 Worked in Rural Electrification Project of Feeder Separation for MPMKVVCL Bhopal.
 Review and Approve the EPC Contractors ITP, QAP, Method statement.
 Worked On Board Container Vessel as Assistant Electrical officer.

Personal Details: Date of Birth: 31st August 1984
Passport Number: M 2100601 // Validity Up to: 18 SEP 2025.
Marital Status: Married

Extracted Resume Text: 1
CURRICULUM VITAE
PRAVEEN KUMAR PATHAK
Phone: +966-502310267/+91-9540098180
Email: praveen.pathak@hotmail.com
Qualification: Bachelor of Engineering (Electrical)
Professional Synopsis
A Versatile and Gulf Experienced Profession with 13+ years of experience in Site & Project Management of
Sub Stations upto 380KV, Plant Electrification, MEP Coordination, Facility Management and Feeder Separation
Projects in India.
Career Summery
 Completed Several Turnkey Electrical Projects with Implementation of QHSE programmes, Provide
Management Oversight in all phases of work, Coordination with Workers, ensure strict adherence with the
PERT Chart and Cost Schedules.
 Expertise in Installation of EHV/MV & LV electrical equipments comprising of Power Transformers, Circuit
Breakers, Isolators, current Transformers, Voltage transformers, Surge arrestors, LV & MV Cable Laying,
Bus Ducts, Associated switchgears, Eathing & Lightening Protection systems, MCC Panels, etc.
 Adherence with EHS and Quality Standards.
 Gained 13+ years of Experience in Diversified Industries.
 Expertise in Site construction Skill and management.
 Worked in Rural Electrification Project of Feeder Separation for MPMKVVCL Bhopal.
 Review and Approve the EPC Contractors ITP, QAP, Method statement.
 Worked On Board Container Vessel as Assistant Electrical officer.
Skills
Turnkey Project Execution, Site & Project Management, Electrical Installation, Site Supervision, Vendor
Interface, Multidiscipline Coordination, Site inspection, Facility Management, O&M of Ship Equipment.
Certification:
 Competent Electrical person from Royal Commission of Jubail & Yanbu.
 Rigger level # 3 Certified By TUV.
 Approved Field Electrical Engineer from Royal Commission of Jubail & Yanbu.
 Radio Electronics Cum Electro Technical Officer Course (REETO) approved by D.G.Shipping.
Career SnapShot:
Electrical Engineer, Al Babtain Contracting Company, KSA. May 2015 - Till Date
Senior Electrical Engineer, IPS Mehtalia Pvt Ltd, Mumbai. March 2012 - May 2015
Team Leader, Aster Pvt Ltd, Hyderabad. Aug 2011 - Feb 2012
Assistant Manager (Technical- Facilities), CB Richard Ellis, New Delhi. April 2010 - MAY 2011
Electrical Engineer, Zodiac Maritime Agencies Ltd, Mumbai. Sept’ 2006 – Jan’ 2010
Present Organisation Detail:
Working with AL Babtain Contracting Company as Electrical Engineer Since May’ 15 to till date.
Project under Execution:
 380KV/132KV/13.8 KV GIS Substation at DAWMAT AL JANDAL.
Project Completed:
I. 380KV/115KV/33 KV GIS Substation (RIC#9902) at ROYAL COMMISSION IN JUBAIL.
II. 132/13.8 KV GIS Substation (S/S 8228) at AL Maaziliah, Riyadh.
Job Profile
 Working as Electrical Engineer with Overall Responsibility of Executing Electrical Work for the
assigned Project with complete adherence to Quality, Cost and Schedule.
 Provide assistance to the Construction manager for overseeing the Site activities and make sure all work
implementation as per Specification and IFC drawing.

-- 1 of 4 --

2
 Responsible for the Implementation of Site EHS and Security Policy as per the Company Norms and Sec
Five star Safety Standard.
 Responsible for Implementation of Work Quality procedures & Following with Supplier for Defective NCR.
 Assigning work to the Site Team as per the priority of the project and as per the three Week Schedule.
 Responsible for the Preparation of Work and Documents for the internal & External Audit.
 Coordinate with the Project and Planning department for line up of materials required for the execution of
work.
 Coordinates with the Construction Manager on activities affecting the progress of Project and materials.
 Coordinates with engineering design on constructability issues.
 Assistance to Testing and Commissioning Team.
 Handling the Team of 80-90 Site Staff of the Company.
 Submission of Site Work Progress Reports.
 Provide Yearly Performance Feedback of the Individual workers to Reporting Manager for annual
Appraisal.
 Preparation of Bill of Quantity for Cable Tray, Lighting Materials, AWG Wire, Control and Power Cables,
Light fittings, PVC Conduits & Sleeves.
 Raising RFI for installation at site to SEC engineers as per SOW and as per Quality Plan.
 Laying and Termination of the Control and Power Cables as per the Cable Schedule for the LCC panels,
Relay panel, DCDB & ACDB panels, Aux. Transformers, Capacitors etc.
 Installation of Control & Power Cable trays & Ladders, Earthing Flats, Multiway and Single way Lightening
Spikes, Internal and External Lightening System as per the approved IFC drawing.
 Erection of Power Transformer and its accessories.
 Installation of Battery Bank and Battery chargers.
 Installation of the AC & DC Lighting and Power points, Control and Power Cable Tray in the Substation,
 Making the Red line drawings as per the site conditions required for preparation of as built drawings.
Previous Organisation Details:
1) IPS Mehtalia Pvt Ltd as Sr. Engineer (Electrical) from (March’ 12 to May’ 15).
Project completed:
A. Prabhat Nutrition’s and Frozen Foods Pvt Ltd, Vashi.
B. Solvay Specialities India Pvt Ltd. Vadodara,
C. L''Oreal India Pvt Ltd. Hair Coloring Mfg. Facility in Baddi.
Job Profile:
 Worked as Project Management Consultant from the mentioned Projects.
 Monitoring equipment installation and delivery of construction materials and equipment.
 Assuring that proper warehousing and storage exists to ensure environmental protection.
 Monitoring of Execution, Testing and Commissioning of all electrical works including electrical substation,
MV distribution and low Voltage distribution, HVAC System, ELV, LV System activity of the MEP
Contractors/sub contractors on site.
 Coordinating with customer & attending regular meeting for smooth execution of project.
 Review and approval of EPC Contractor ITP, QCP, Method statement and testing procedures.
 Review variation requests for materials as per BOQ.
 Coordinate the activities between various contractors and subcontractors.
 Submission of weekly/monthly progress reports to client.
 Document project progress and/or delays through letters which can be used as contractual aids during
Disputes.
 Ensuring all safety guidelines / requirements is adhering by vendors as per Client Safety Standard.
 Review and certify the bills of the contractors.
 Ensure maintenance of records at site of materials received, reconciliation of materials at site to avoid
mismatch, Inventory control as per the project requirements
 Implementation of site specific procedures, processes, work schedules, reviewing of daily, weekly and
monthly check-lists to implement appropriate work activities.

-- 2 of 4 --

3
2) Aster Private Ltd. as Team Lead (Projects), Since Aug’ 11 to Feb’ 12.
Project Work: Feeder separation is one of the prestigious projects of MPMKVVCL, Bhopal of 33 KV/ 11 KV line.
Job Profile:
 Handled Feeder Separation Project of MPMKVVCL.
 Steer the project management activities with strategic contributions in all project investment decisions,
handled the team including 08 site engineers, 14+ supervisors and contractors.
 Mobilize & manage manpower, machines & material resources to accomplish project within agreed
Cost/timelines.
 Responsible for the overall technical and commercial aspects of the project and Submission of monthly
progress reports.
 Prepare project execution plan, course correction in case of any exigency after consultation with customer
to meet project execution deadline of the customer.
 Actively coordinating with contractors for smooth flow of activities, interacting with clients to understand
their specific requirements & execute projects accordingly.
 Responsible for generation of bills of supplies & erection.
 Meetings with Chief Manager, Chief Engineer, and Superintendent Engineer & Executive engineer to
 Discuss cost reduction measures to contain expenditure within budgetary provisions.
 Coordination with Client and Contractors with help of daily/weekly review meeting and daily/weekly
progress report (DPR).
 Ensure maintenance of records at site of materials received, Inventory control as per the project
Requirements and safety guidelines / requirements is adhering by team members and vendors.
3) CB Richard Ellis, New Delhi as an Asst. Manager (Facilities - Technical) from (April’ 10 to May’ 11).
Job Profile:
 Operation & Maintenance of Electrical Distribution systems, UPS systems, DG sets, HVAC systems, Various Air
handling units, Chiller Plants etc.
 Site is equipped with (04 x 1250 KVA) DG sets, (03 x 200 KVA, 04 x 120 KVA, 02 x 80 KVA & 02 x 40 KVA)
UPS systems, (02 x 90 TR) chiller plants and many more etc.
 Coordinating any major/ minor breakdowns which can affect building occupants.
 Analysis and implementation of Energy conservation ideas.
 Coordinating & executing the Shutdown maintenance of the entire building every six-monthly basis.
 Coordinating with OEM services obligation as per AMC and in case of any breakdown of the system.
 Ensuring timely renewal of AMC and reviewing scope of works
 Coordinating Technical Audits of facilities on the site.
 Maintain compliance with departmental security, audit procedures and client management policy.
 Review with client coordinator various maintenance issues and improvements of building systems.
 Ensuring all safety guidelines / requirements is adhering by team members / vendors.
 Periodically checking operations and spare parts consumption analysis.
4) Zodiac Maritime Agencies Ltd, Mumbai as an Electrical Engineer (Sept’ 06 to Jan’ 10)
Job Profile:
 Worked on Board Container Ship, Troubleshooting, maintenance and repair of electrical circuits and connected
equipment.
 Utilize Plan Maintenance System.
 Responsible for the safe, efficient and cost effective operation and maintenance of electrical machinery and
equipment on board through the use of good electrical and engineering practice.
 Responsible for the maintenance of Medium Voltage Switchgear, Navigational Aids, PLC Control & Automation
Systems, Communications and Entertainment Systems on a Ship.
 Service maintenance,repairs and fault finding of the onboard fire detection system. To ensure that all faulty
equipment is landed in compliance with current environmental policies and stocks are readily maintained.
 Responsible for safe working operation, repairs and fault finding of accommodation ladders, baggage doors,
shell doors and tender platforms ensuring that all work is carried out in accordance with relevant safety
standards and Fleet Instructions
 Responsible for the organization of electrical stores and stock control for electrical consumables and tools.

-- 3 of 4 --

4
Academic
Exam Passed Institute University/ Board Year of
Passing Percentage
B.E (Electrical) G.H.Raisoni College of Engineering Nagpur 2005 65%
AISSCE (H.S.C) Govt. Model Sr Sec. School Port
Blair. CBSE 2001 60%
AISSE (S.S.C) Govt Sr. Sec. School Oralkatcha. CBSE 1999 70%
Professional Training
 Training Programme on Ship Board Electrical and Electronic Equipments & Control System from
S.B.Vignesh Marine Training centre, Chennai.
 Training Programme on Ship Board Electrical and Electronic Equipments & Control System from
Hooghly Dock & Port Engineers Ltd.
 Electronic and Instrumentation Training from CETE (GOI), Kolkata.
 Technical Paper presentation in IIT DELHI.
 Technical Paper presentation in Govt college of Engg. Amravati.
 Fire Fighting and Fire Prevention.
 Medical First-Aid in Emergency.
 Personal Safety and Social Responsibility.
Personal Details
Date of Birth: 31st August 1984
Passport Number: M 2100601 // Validity Up to: 18 SEP 2025.
Marital Status: Married
Address
Permanent: House No RZF –762/41B, Street No – 04, Raj Nagar Part- II, Palam Colony, New Delhi- 110077
Present: AL Jouf, Saudi Arabia.
Praveen Kumar Pathak
Date:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Praveen kumar Resume .pdf

Parsed Technical Skills: Turnkey Project Execution, Site & Project Management, Electrical Installation, Site Supervision, Vendor, Interface, Multidiscipline Coordination, Site inspection, Facility Management, O&M of Ship Equipment., Certification:,  Competent Electrical person from Royal Commission of Jubail & Yanbu.,  Rigger level # 3 Certified By TUV.,  Approved Field Electrical Engineer from Royal Commission of Jubail & Yanbu.,  Radio Electronics Cum Electro Technical Officer Course (REETO) approved by D.G.Shipping., Career SnapShot:, Electrical Engineer, Al Babtain Contracting Company, KSA. May 2015 - Till Date, Senior Electrical Engineer, IPS Mehtalia Pvt Ltd, Mumbai. March 2012 - May 2015, Team Leader, Aster Pvt Ltd, Hyderabad. Aug 2011 - Feb 2012, Assistant Manager (Technical- Facilities), CB Richard Ellis, New Delhi. April 2010 - MAY 2011, Zodiac Maritime Agencies Ltd, Mumbai. Sept’ 2006 – Jan’ 2010, Present Organisation Detail:, Working with AL Babtain Contracting Company as Electrical Engineer Since May’ 15 to till date., Project under Execution:,  380KV/132KV/13.8 KV GIS Substation at DAWMAT AL JANDAL., Project Completed:, I. 380KV/115KV/33 KV GIS Substation (RIC#9902) at ROYAL COMMISSION IN JUBAIL., II. 132/13.8 KV GIS Substation (S/S 8228) at AL Maaziliah, Riyadh.'),
(4849, 'MOSIN ALI ADDRESS FOR COMMUNICATION', '-mosinali4747@gmail.com', '917906519980', 'OBJECTIVE', 'OBJECTIVE', 'To pursue a challenging career in an organization providing interesting work
environment and responsible position that will explore my abilities, skill and explore the
work of the organization and opportunities for performance oriented career growth
BASIC QUALIFICATION
1. High School from U.P. board in 2009
2. Intermediate from U.P. board in 2011
PROFESSIONAL QUALIFICATION
1. Three year Diploma in Civil Engineering from D .J. Polytechnic Baraut (Baghpat)
passing year 2015.
2. B.Tech in Civil Engineering Form Panchwati Institute of EngineeringTechnology
MEERUT Passing Year2018 to 2021. (Affiliated To Dr. APJ Abdul Kalam Technical
University Lucknow U.P)
3. Three month Diploma in Auto-cad 2D from satyam institute Delhi .
4. Knowledge of Basic computer.
CURRENT POSITION
Working with RELIANCE JIO INFOCOMM LTD.. As SENIOR EXCUTIVE ENGINEER FOR QUALITY &
SAFETY IN UP WEST PROJECT. Work Project Execution .R. C .C Foundation ,Pile Foundation
,Solar Sites & Deployment and Construction work for RJIL.
From : 01 JANUARY 2023 to Till Date.
Working with ACC INDIA PVT LTD . As CIVIL ENGINEER IN M3M PROJECT GURGAON .
From : August 2021 to 25 DECEMBER 2022.( MIVAN SHUTTERING PROJECT)
.
Working with S.K SINGHAL GOVT. CONTRACTOR GHAZIABAD. As Site Engineer for their Project
GOA INTERNATIONAL AIRPORT GOA.
Form: 01 APIRL 2017 To 20 JULY 2018.
Working with SAYA HOMES .Construction Company in Noida . As Site Engineer for their Project
SAYA ZION GC- 6 GREATER NOIDA WEST.
Form : 12 JULY 2015 To 25 MARCH 2017.
(A Modern, high rise, building project along the skin Noida Incorporating residential,
-- 1 of 3 --
commercial, & retail including the Non tower.
KEY RESONSIBILITES:-
 Contribute to the achievement of safety targets and set standards of zero tolerance of
unsafe working practices, occurrences & Site Execution, Supervision of construction also
 Executed all work of residential , commercial high rise buildings
 To work with the planning to develop detailed and accurate programs of work
 To provide accurate and timely reporting of progress against the project plan
 To interface with other site managers to share best practice and ensure effective resource
utilization.
 To monitor external changes to work plans and report the effect of change
 To attend site meetings and review progress in safety, quality, technical and productivity
 To maximize utilization of all resources
 Prepare daily measurement sheets of work done, keep the record of actual daily manpower
deployed and mention a dairy to record daily planning achievement and concerns', 'To pursue a challenging career in an organization providing interesting work
environment and responsible position that will explore my abilities, skill and explore the
work of the organization and opportunities for performance oriented career growth
BASIC QUALIFICATION
1. High School from U.P. board in 2009
2. Intermediate from U.P. board in 2011
PROFESSIONAL QUALIFICATION
1. Three year Diploma in Civil Engineering from D .J. Polytechnic Baraut (Baghpat)
passing year 2015.
2. B.Tech in Civil Engineering Form Panchwati Institute of EngineeringTechnology
MEERUT Passing Year2018 to 2021. (Affiliated To Dr. APJ Abdul Kalam Technical
University Lucknow U.P)
3. Three month Diploma in Auto-cad 2D from satyam institute Delhi .
4. Knowledge of Basic computer.
CURRENT POSITION
Working with RELIANCE JIO INFOCOMM LTD.. As SENIOR EXCUTIVE ENGINEER FOR QUALITY &
SAFETY IN UP WEST PROJECT. Work Project Execution .R. C .C Foundation ,Pile Foundation
,Solar Sites & Deployment and Construction work for RJIL.
From : 01 JANUARY 2023 to Till Date.
Working with ACC INDIA PVT LTD . As CIVIL ENGINEER IN M3M PROJECT GURGAON .
From : August 2021 to 25 DECEMBER 2022.( MIVAN SHUTTERING PROJECT)
.
Working with S.K SINGHAL GOVT. CONTRACTOR GHAZIABAD. As Site Engineer for their Project
GOA INTERNATIONAL AIRPORT GOA.
Form: 01 APIRL 2017 To 20 JULY 2018.
Working with SAYA HOMES .Construction Company in Noida . As Site Engineer for their Project
SAYA ZION GC- 6 GREATER NOIDA WEST.
Form : 12 JULY 2015 To 25 MARCH 2017.
(A Modern, high rise, building project along the skin Noida Incorporating residential,
-- 1 of 3 --
commercial, & retail including the Non tower.
KEY RESONSIBILITES:-
 Contribute to the achievement of safety targets and set standards of zero tolerance of
unsafe working practices, occurrences & Site Execution, Supervision of construction also
 Executed all work of residential , commercial high rise buildings
 To work with the planning to develop detailed and accurate programs of work
 To provide accurate and timely reporting of progress against the project plan
 To interface with other site managers to share best practice and ensure effective resource
utilization.
 To monitor external changes to work plans and report the effect of change
 To attend site meetings and review progress in safety, quality, technical and productivity
 To maximize utilization of all resources
 Prepare daily measurement sheets of work done, keep the record of actual daily manpower
deployed and mention a dairy to record daily planning achievement and concerns', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Nationality : Indian
Address : VILLAGE - TITROUDA
POST OFFICE - TITROUDA
DISTT: - : BAGHPAT (U. P.) 250345
MOBILE: - : +917906519980.
HOBBIES
Reading books with concern subject, Playing Badminton& Cricket, Interact with new people, Gym
DECLARATION
I hereby declare that all the information given above is true to the best of my knowledge and belief
Date:
-- 2 of 3 --
Place: (MOSIN ALI)
-- 3 of 3 --', '', 'making BBS, Subcontractor billing, Safety & Quality as per S.O.P, Reinforcement and Formwork as a
Civil Engineer
PERSONALS PARTICULARS
Father’s Name : Shri Samin Ali
Date of Birth : 03 AUG 1995
Marital Status : Married
Nationality : Indian
Address : VILLAGE - TITROUDA
POST OFFICE - TITROUDA
DISTT: - : BAGHPAT (U. P.) 250345
MOBILE: - : +917906519980.
HOBBIES
Reading books with concern subject, Playing Badminton& Cricket, Interact with new people, Gym
DECLARATION
I hereby declare that all the information given above is true to the best of my knowledge and belief
Date:
-- 2 of 3 --
Place: (MOSIN ALI)
-- 3 of 3 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\M.A .pdf', 'Name: MOSIN ALI ADDRESS FOR COMMUNICATION

Email: -mosinali4747@gmail.com

Phone: +917906519980

Headline: OBJECTIVE

Profile Summary: To pursue a challenging career in an organization providing interesting work
environment and responsible position that will explore my abilities, skill and explore the
work of the organization and opportunities for performance oriented career growth
BASIC QUALIFICATION
1. High School from U.P. board in 2009
2. Intermediate from U.P. board in 2011
PROFESSIONAL QUALIFICATION
1. Three year Diploma in Civil Engineering from D .J. Polytechnic Baraut (Baghpat)
passing year 2015.
2. B.Tech in Civil Engineering Form Panchwati Institute of EngineeringTechnology
MEERUT Passing Year2018 to 2021. (Affiliated To Dr. APJ Abdul Kalam Technical
University Lucknow U.P)
3. Three month Diploma in Auto-cad 2D from satyam institute Delhi .
4. Knowledge of Basic computer.
CURRENT POSITION
Working with RELIANCE JIO INFOCOMM LTD.. As SENIOR EXCUTIVE ENGINEER FOR QUALITY &
SAFETY IN UP WEST PROJECT. Work Project Execution .R. C .C Foundation ,Pile Foundation
,Solar Sites & Deployment and Construction work for RJIL.
From : 01 JANUARY 2023 to Till Date.
Working with ACC INDIA PVT LTD . As CIVIL ENGINEER IN M3M PROJECT GURGAON .
From : August 2021 to 25 DECEMBER 2022.( MIVAN SHUTTERING PROJECT)
.
Working with S.K SINGHAL GOVT. CONTRACTOR GHAZIABAD. As Site Engineer for their Project
GOA INTERNATIONAL AIRPORT GOA.
Form: 01 APIRL 2017 To 20 JULY 2018.
Working with SAYA HOMES .Construction Company in Noida . As Site Engineer for their Project
SAYA ZION GC- 6 GREATER NOIDA WEST.
Form : 12 JULY 2015 To 25 MARCH 2017.
(A Modern, high rise, building project along the skin Noida Incorporating residential,
-- 1 of 3 --
commercial, & retail including the Non tower.
KEY RESONSIBILITES:-
 Contribute to the achievement of safety targets and set standards of zero tolerance of
unsafe working practices, occurrences & Site Execution, Supervision of construction also
 Executed all work of residential , commercial high rise buildings
 To work with the planning to develop detailed and accurate programs of work
 To provide accurate and timely reporting of progress against the project plan
 To interface with other site managers to share best practice and ensure effective resource
utilization.
 To monitor external changes to work plans and report the effect of change
 To attend site meetings and review progress in safety, quality, technical and productivity
 To maximize utilization of all resources
 Prepare daily measurement sheets of work done, keep the record of actual daily manpower
deployed and mention a dairy to record daily planning achievement and concerns

Career Profile: making BBS, Subcontractor billing, Safety & Quality as per S.O.P, Reinforcement and Formwork as a
Civil Engineer
PERSONALS PARTICULARS
Father’s Name : Shri Samin Ali
Date of Birth : 03 AUG 1995
Marital Status : Married
Nationality : Indian
Address : VILLAGE - TITROUDA
POST OFFICE - TITROUDA
DISTT: - : BAGHPAT (U. P.) 250345
MOBILE: - : +917906519980.
HOBBIES
Reading books with concern subject, Playing Badminton& Cricket, Interact with new people, Gym
DECLARATION
I hereby declare that all the information given above is true to the best of my knowledge and belief
Date:
-- 2 of 3 --
Place: (MOSIN ALI)
-- 3 of 3 --

Personal Details: Marital Status : Married
Nationality : Indian
Address : VILLAGE - TITROUDA
POST OFFICE - TITROUDA
DISTT: - : BAGHPAT (U. P.) 250345
MOBILE: - : +917906519980.
HOBBIES
Reading books with concern subject, Playing Badminton& Cricket, Interact with new people, Gym
DECLARATION
I hereby declare that all the information given above is true to the best of my knowledge and belief
Date:
-- 2 of 3 --
Place: (MOSIN ALI)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
MOSIN ALI ADDRESS FOR COMMUNICATION
VILLAGE – TITROUDA
POST OFFICE - TITROUDA
DISTT. - BAGHPAT(U. P.)
MOBILE - +917906519980
E-mail:-mosinali4747@gmail.com
Total- Experience: 5 Years
OBJECTIVE
To pursue a challenging career in an organization providing interesting work
environment and responsible position that will explore my abilities, skill and explore the
work of the organization and opportunities for performance oriented career growth
BASIC QUALIFICATION
1. High School from U.P. board in 2009
2. Intermediate from U.P. board in 2011
PROFESSIONAL QUALIFICATION
1. Three year Diploma in Civil Engineering from D .J. Polytechnic Baraut (Baghpat)
passing year 2015.
2. B.Tech in Civil Engineering Form Panchwati Institute of EngineeringTechnology
MEERUT Passing Year2018 to 2021. (Affiliated To Dr. APJ Abdul Kalam Technical
University Lucknow U.P)
3. Three month Diploma in Auto-cad 2D from satyam institute Delhi .
4. Knowledge of Basic computer.
CURRENT POSITION
Working with RELIANCE JIO INFOCOMM LTD.. As SENIOR EXCUTIVE ENGINEER FOR QUALITY &
SAFETY IN UP WEST PROJECT. Work Project Execution .R. C .C Foundation ,Pile Foundation
,Solar Sites & Deployment and Construction work for RJIL.
From : 01 JANUARY 2023 to Till Date.
Working with ACC INDIA PVT LTD . As CIVIL ENGINEER IN M3M PROJECT GURGAON .
From : August 2021 to 25 DECEMBER 2022.( MIVAN SHUTTERING PROJECT)
.
Working with S.K SINGHAL GOVT. CONTRACTOR GHAZIABAD. As Site Engineer for their Project
GOA INTERNATIONAL AIRPORT GOA.
Form: 01 APIRL 2017 To 20 JULY 2018.
Working with SAYA HOMES .Construction Company in Noida . As Site Engineer for their Project
SAYA ZION GC- 6 GREATER NOIDA WEST.
Form : 12 JULY 2015 To 25 MARCH 2017.
(A Modern, high rise, building project along the skin Noida Incorporating residential,

-- 1 of 3 --

commercial, & retail including the Non tower.
KEY RESONSIBILITES:-
 Contribute to the achievement of safety targets and set standards of zero tolerance of
unsafe working practices, occurrences & Site Execution, Supervision of construction also
 Executed all work of residential , commercial high rise buildings
 To work with the planning to develop detailed and accurate programs of work
 To provide accurate and timely reporting of progress against the project plan
 To interface with other site managers to share best practice and ensure effective resource
utilization.
 To monitor external changes to work plans and report the effect of change
 To attend site meetings and review progress in safety, quality, technical and productivity
 To maximize utilization of all resources
 Prepare daily measurement sheets of work done, keep the record of actual daily manpower
deployed and mention a dairy to record daily planning achievement and concerns
 Prepare assigned area B.B.S, shuttering & layout and contractor concern work bill
 Tower finishing work like as brick work, Plaster, tiles, stone, paint &etc
 Minimize wastages of materials and improving concern work productivity
 Coordinate with contractor, subcontractors monitor their performance in view of project
schedule
 Raise timely requirements of material for concern scope of work
 Keep the area presentable by maintaining proper housekeeping
JOB PROFILE:- Execution, finishing, Construction Supervision, Planning, Daily Progress Reports,
making BBS, Subcontractor billing, Safety & Quality as per S.O.P, Reinforcement and Formwork as a
Civil Engineer
PERSONALS PARTICULARS
Father’s Name : Shri Samin Ali
Date of Birth : 03 AUG 1995
Marital Status : Married
Nationality : Indian
Address : VILLAGE - TITROUDA
POST OFFICE - TITROUDA
DISTT: - : BAGHPAT (U. P.) 250345
MOBILE: - : +917906519980.
HOBBIES
Reading books with concern subject, Playing Badminton& Cricket, Interact with new people, Gym
DECLARATION
I hereby declare that all the information given above is true to the best of my knowledge and belief
Date:

-- 2 of 3 --

Place: (MOSIN ALI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\M.A .pdf'),
(4850, 'PRAVEEN KUMAR SINGH', 'praveensing96@gmail.co', '917979980588', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To seek a challenging
And a rewarding
Opportunity with a
Leading and innovative
Organization of repute,
Which will recognize
And utilize my true
Potential and will
Also nurture my
analytical and technical', 'To seek a challenging
And a rewarding
Opportunity with a
Leading and innovative
Organization of repute,
Which will recognize
And utilize my true
Potential and will
Also nurture my
analytical and technical', ARRAY['Good and Quick', 'learner Flexible as per', 'needs.']::text[], ARRAY['Good and Quick', 'learner Flexible as per', 'needs.']::text[], ARRAY[]::text[], ARRAY['Good and Quick', 'learner Flexible as per', 'needs.']::text[], '', 'PHONE:
+917979980588
EMAIL:
Praveensing96@gmail.co
m
-- 1 of 2 --
SEMINAR AND WORKSHOPS
 Secured first position in “Model presentation” during the
Tec Carnival 2019
 Secured first position in “Revit Architecture” during the
Tech Buzz 2019.
 Participated in “Tech fest” held in Ambalika Institute of
Management and Technology in year 2018
 Participated in seminar on “Lucknow Metro Rail
Corporation” organized by Nirman.
INDUSTRIAL TRAINING
 Completed Four Weeks Summer Training from “MONAN
BROTHERS” (INFRA PROJECTS PVT. LTD) on Construction
of ROAD at HATTA, MP.
Description: Learned about soil bearing capacity, admixture,
earth work etc.
 Completed Four Weeks Summer Training from “MONAN
BROTHERS” (INFRA PROJECTS PVT. LTD) on Construction
of ROAD at HATTA, MP.
Description: Learned about SPT test for soil bearing capacity,
lab testing, GSB (Granular Sub-base) etc.
SOFTWARES
 Auto CAD
 Revit Architecture
 Microsoft PowerPoint
 Microsoft Excel & Word', '', ' Responsibility: - Co-ordinating with contractors and
supervisors.
 Brick work
PROJECT (FINAL YEAR)
 Construction of Residential Building (G+2)
o Description: Any construction project to begin with the
layout of the building or structure which is succeeded
by cost estimation and planning for the project. This
project involves the layout, design, analysis, planning
and cost estimation of a G+2 Residential Building.
o Team Size: Four members.
o Responsibility: Team lead, lab testing, calculations,
Power Point Presentation
Report writing, Revit 3D Modeling and Auto Cad for 2D
drafting.
Degree/
Certificate
Board/
University
School/College Year of
Passing
B.Tech
(civil)
AKTU AMBALIKA INSTITUTE OF
MANAGEMENT AND
TECHNOLOGY,LUCKNOW
2020
Intermediate BSEB RAJA SINGH INTER
COLLEGE,SIWAN
2016
High School BSEB DAV High School,SIWAN 2014', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Organization: - Pravakar engineers India Pvt.Ltd\n Duration: - From Oct 2020 to Oct 2021\n Project Name:- IOCL Refinery Paradeep,Orissa\n Role: - Civil Engineer\n Responsibility: - Co-ordinating with contractors and\nsupervisors.\n Brick work\nPROJECT (FINAL YEAR)\n Construction of Residential Building (G+2)\no Description: Any construction project to begin with the\nlayout of the building or structure which is succeeded\nby cost estimation and planning for the project. This\nproject involves the layout, design, analysis, planning\nand cost estimation of a G+2 Residential Building.\no Team Size: Four members.\no Responsibility: Team lead, lab testing, calculations,\nPower Point Presentation\nReport writing, Revit 3D Modeling and Auto Cad for 2D\ndrafting.\nDegree/\nCertificate\nBoard/\nUniversity\nSchool/College Year of\nPassing\nB.Tech\n(civil)\nAKTU AMBALIKA INSTITUTE OF\nMANAGEMENT AND\nTECHNOLOGY,LUCKNOW\n2020\nIntermediate BSEB RAJA SINGH INTER\nCOLLEGE,SIWAN\n2016\nHigh School BSEB DAV High School,SIWAN 2014"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRAVEEN KUMAR SINGH exp-1 (1) (1).pdf', 'Name: PRAVEEN KUMAR SINGH

Email: praveensing96@gmail.co

Phone: +917979980588

Headline: CAREER OBJECTIVE

Profile Summary: To seek a challenging
And a rewarding
Opportunity with a
Leading and innovative
Organization of repute,
Which will recognize
And utilize my true
Potential and will
Also nurture my
analytical and technical

Career Profile:  Responsibility: - Co-ordinating with contractors and
supervisors.
 Brick work
PROJECT (FINAL YEAR)
 Construction of Residential Building (G+2)
o Description: Any construction project to begin with the
layout of the building or structure which is succeeded
by cost estimation and planning for the project. This
project involves the layout, design, analysis, planning
and cost estimation of a G+2 Residential Building.
o Team Size: Four members.
o Responsibility: Team lead, lab testing, calculations,
Power Point Presentation
Report writing, Revit 3D Modeling and Auto Cad for 2D
drafting.
Degree/
Certificate
Board/
University
School/College Year of
Passing
B.Tech
(civil)
AKTU AMBALIKA INSTITUTE OF
MANAGEMENT AND
TECHNOLOGY,LUCKNOW
2020
Intermediate BSEB RAJA SINGH INTER
COLLEGE,SIWAN
2016
High School BSEB DAV High School,SIWAN 2014

Key Skills: Good and Quick
learner Flexible as per
needs.

Employment:  Organization: - Pravakar engineers India Pvt.Ltd
 Duration: - From Oct 2020 to Oct 2021
 Project Name:- IOCL Refinery Paradeep,Orissa
 Role: - Civil Engineer
 Responsibility: - Co-ordinating with contractors and
supervisors.
 Brick work
PROJECT (FINAL YEAR)
 Construction of Residential Building (G+2)
o Description: Any construction project to begin with the
layout of the building or structure which is succeeded
by cost estimation and planning for the project. This
project involves the layout, design, analysis, planning
and cost estimation of a G+2 Residential Building.
o Team Size: Four members.
o Responsibility: Team lead, lab testing, calculations,
Power Point Presentation
Report writing, Revit 3D Modeling and Auto Cad for 2D
drafting.
Degree/
Certificate
Board/
University
School/College Year of
Passing
B.Tech
(civil)
AKTU AMBALIKA INSTITUTE OF
MANAGEMENT AND
TECHNOLOGY,LUCKNOW
2020
Intermediate BSEB RAJA SINGH INTER
COLLEGE,SIWAN
2016
High School BSEB DAV High School,SIWAN 2014

Personal Details: PHONE:
+917979980588
EMAIL:
Praveensing96@gmail.co
m
-- 1 of 2 --
SEMINAR AND WORKSHOPS
 Secured first position in “Model presentation” during the
Tec Carnival 2019
 Secured first position in “Revit Architecture” during the
Tech Buzz 2019.
 Participated in “Tech fest” held in Ambalika Institute of
Management and Technology in year 2018
 Participated in seminar on “Lucknow Metro Rail
Corporation” organized by Nirman.
INDUSTRIAL TRAINING
 Completed Four Weeks Summer Training from “MONAN
BROTHERS” (INFRA PROJECTS PVT. LTD) on Construction
of ROAD at HATTA, MP.
Description: Learned about soil bearing capacity, admixture,
earth work etc.
 Completed Four Weeks Summer Training from “MONAN
BROTHERS” (INFRA PROJECTS PVT. LTD) on Construction
of ROAD at HATTA, MP.
Description: Learned about SPT test for soil bearing capacity,
lab testing, GSB (Granular Sub-base) etc.
SOFTWARES
 Auto CAD
 Revit Architecture
 Microsoft PowerPoint
 Microsoft Excel & Word

Extracted Resume Text: PRAVEEN KUMAR SINGH
EDUCATION QUALIFICATION
WORK EXPERIENCE
 Organization: - Pravakar engineers India Pvt.Ltd
 Duration: - From Oct 2020 to Oct 2021
 Project Name:- IOCL Refinery Paradeep,Orissa
 Role: - Civil Engineer
 Responsibility: - Co-ordinating with contractors and
supervisors.
 Brick work
PROJECT (FINAL YEAR)
 Construction of Residential Building (G+2)
o Description: Any construction project to begin with the
layout of the building or structure which is succeeded
by cost estimation and planning for the project. This
project involves the layout, design, analysis, planning
and cost estimation of a G+2 Residential Building.
o Team Size: Four members.
o Responsibility: Team lead, lab testing, calculations,
Power Point Presentation
Report writing, Revit 3D Modeling and Auto Cad for 2D
drafting.
Degree/
Certificate
Board/
University
School/College Year of
Passing
B.Tech
(civil)
AKTU AMBALIKA INSTITUTE OF
MANAGEMENT AND
TECHNOLOGY,LUCKNOW
2020
Intermediate BSEB RAJA SINGH INTER
COLLEGE,SIWAN
2016
High School BSEB DAV High School,SIWAN 2014
CAREER OBJECTIVE
To seek a challenging
And a rewarding
Opportunity with a
Leading and innovative
Organization of repute,
Which will recognize
And utilize my true
Potential and will
Also nurture my
analytical and technical
skills.
Good and Quick
learner Flexible as per
needs.
CONTACT
PHONE:
+917979980588
EMAIL:
Praveensing96@gmail.co
m

-- 1 of 2 --

SEMINAR AND WORKSHOPS
 Secured first position in “Model presentation” during the
Tec Carnival 2019
 Secured first position in “Revit Architecture” during the
Tech Buzz 2019.
 Participated in “Tech fest” held in Ambalika Institute of
Management and Technology in year 2018
 Participated in seminar on “Lucknow Metro Rail
Corporation” organized by Nirman.
INDUSTRIAL TRAINING
 Completed Four Weeks Summer Training from “MONAN
BROTHERS” (INFRA PROJECTS PVT. LTD) on Construction
of ROAD at HATTA, MP.
Description: Learned about soil bearing capacity, admixture,
earth work etc.
 Completed Four Weeks Summer Training from “MONAN
BROTHERS” (INFRA PROJECTS PVT. LTD) on Construction
of ROAD at HATTA, MP.
Description: Learned about SPT test for soil bearing capacity,
lab testing, GSB (Granular Sub-base) etc.
SOFTWARES
 Auto CAD
 Revit Architecture
 Microsoft PowerPoint
 Microsoft Excel & Word
SKILLS
 Positive Attitude
 Self Motivating
 Decision Making
 Time Management Skills
PERSONAL DETAILS
Nationality
Indian
Date of Birth
October 18th 1997
LANGUAGES
ENGLISH
HINDI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PRAVEEN KUMAR SINGH exp-1 (1) (1).pdf

Parsed Technical Skills: Good and Quick, learner Flexible as per, needs.'),
(4851, 'Bittu Kumar', 'bk255485@gmail.com', '8011037320941367', 'Objective', 'Objective', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Programming Languages :- AUTOCAD (6 Week)', 'STAADPRO (7 Days)', 'DocumentingApplications :-MSOffice', 'MSWord', 'OperatingSystems :-WindowsXP/7/8/10/11']::text[], ARRAY['Programming Languages :- AUTOCAD (6 Week)', 'STAADPRO (7 Days)', 'DocumentingApplications :-MSOffice', 'MSWord', 'OperatingSystems :-WindowsXP/7/8/10/11']::text[], ARRAY[]::text[], ARRAY['Programming Languages :- AUTOCAD (6 Week)', 'STAADPRO (7 Days)', 'DocumentingApplications :-MSOffice', 'MSWord', 'OperatingSystems :-WindowsXP/7/8/10/11']::text[], '', 'Date of Birth : 17/03/1998
Nationality : Indian
Religion : Hindu
Gender : Male
Place : Bihar
Organization Skill
I am capable to work in a team and to lead a team
Enjoy sharing knowledge and encouraging development of others to achieve
specific team goals.
Problem Solving capability and Positive Response to any type of task
Hard working and Willingness to learn new concepts readily
Work Responsibility
Actively participated in Excavation Layout for Culvert and Minor Bridge, Retaining Wall,
BBS, concreteing, mixdesigns, Reading Design and
performing as per mix proportions.
Preparation of daily reports on production of work (DPR)
Conducting laboratory activities independently and reporting any potential problems to the
projects manager
Checking and solving all the problems related to Structure
Leading a team of Junior Engineers,GET&DET, supervisors and others
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Shree Hari associates Pvt Ltd\nDesignation :- Trainee Engineer (Structure)\nRehabilitation And Up-Gradation of Manjarsumbha (Design Km 137+300 / Existing Km 45+877 of\nOld SH56) To Chumbhali Phata (Design Km 169+467 / Existing Km 13+689 of Old SH56) of NH\n548 D (Old Sh 56) To Two Lane With Paved Shoulder Configuration in The State of Maharashtra\nOn EPC Mode.\nProject Cost :- 166 Cr\nCompleted Year :- 2019"}]'::jsonb, '[{"title":"Imported project details","description":"Industrial Training :-\nI have taken 2 month training from shivalaya construction company under NHIDCL on the\nconstruction of Minor Bridge, Major Bridge, Breast Wall, Retaining Wall, Box Culvert and Segment\nCulvert For Road Work at Arunachal Pradesh.\nAchievements & Awards\nServicedasSPL(SchoolPeopleLeader)for2yearsinB.R.VHighSchool.\nParticipated in many group discussions and seminars in classes and won prizes too\nInterests\nChess\n-- 1 of 2 --\nBITTU KUMAR\nLanguages\nRead & Write :- Hindi & English"}]'::jsonb, '[{"title":"Imported accomplishment","description":"ServicedasSPL(SchoolPeopleLeader)for2yearsinB.R.VHighSchool.\nParticipated in many group discussions and seminars in classes and won prizes too\nInterests\nChess\n-- 1 of 2 --\nBITTU KUMAR\nLanguages\nRead & Write :- Hindi & English"}]'::jsonb, 'F:\Resume All 3\Bittu Structure CV July 2023.pdf', 'Name: Bittu Kumar

Email: bk255485@gmail.com

Phone: 801103 7320941367

Headline: Objective

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Key Skills: Programming Languages :- AUTOCAD (6 Week), STAADPRO (7 Days)
DocumentingApplications :-MSOffice,MSWord
OperatingSystems :-WindowsXP/7/8/10/11

Employment: Shree Hari associates Pvt Ltd
Designation :- Trainee Engineer (Structure)
Rehabilitation And Up-Gradation of Manjarsumbha (Design Km 137+300 / Existing Km 45+877 of
Old SH56) To Chumbhali Phata (Design Km 169+467 / Existing Km 13+689 of Old SH56) of NH
548 D (Old Sh 56) To Two Lane With Paved Shoulder Configuration in The State of Maharashtra
On EPC Mode.
Project Cost :- 166 Cr
Completed Year :- 2019

Education: SORT/ People''s University
B-Tech
7.51 CGPA
KC Polytechnic College SBS Nagar Punjab
Diploma
61%
BRV High school Aanadpur
10th Standard
52.4 %

Projects: Industrial Training :-
I have taken 2 month training from shivalaya construction company under NHIDCL on the
construction of Minor Bridge, Major Bridge, Breast Wall, Retaining Wall, Box Culvert and Segment
Culvert For Road Work at Arunachal Pradesh.
Achievements & Awards
ServicedasSPL(SchoolPeopleLeader)for2yearsinB.R.VHighSchool.
Participated in many group discussions and seminars in classes and won prizes too
Interests
Chess
-- 1 of 2 --
BITTU KUMAR
Languages
Read & Write :- Hindi & English

Accomplishments: ServicedasSPL(SchoolPeopleLeader)for2yearsinB.R.VHighSchool.
Participated in many group discussions and seminars in classes and won prizes too
Interests
Chess
-- 1 of 2 --
BITTU KUMAR
Languages
Read & Write :- Hindi & English

Personal Details: Date of Birth : 17/03/1998
Nationality : Indian
Religion : Hindu
Gender : Male
Place : Bihar
Organization Skill
I am capable to work in a team and to lead a team
Enjoy sharing knowledge and encouraging development of others to achieve
specific team goals.
Problem Solving capability and Positive Response to any type of task
Hard working and Willingness to learn new concepts readily
Work Responsibility
Actively participated in Excavation Layout for Culvert and Minor Bridge, Retaining Wall,
BBS, concreteing, mixdesigns, Reading Design and
performing as per mix proportions.
Preparation of daily reports on production of work (DPR)
Conducting laboratory activities independently and reporting any potential problems to the
projects manager
Checking and solving all the problems related to Structure
Leading a team of Junior Engineers,GET&DET, supervisors and others
-- 2 of 2 --

Extracted Resume Text: 15/09/2017 - 21/06/2019
2019 - 2023
2014 - 2017
2014
Bittu Kumar
Devkuli bihta Patna Bihar 801103
7320941367 | bk255485@gmail.com
Objective
I seek challenging opportunities where I can fully use my skills for the success of the organization.
Experience
Shree Hari associates Pvt Ltd
Designation :- Trainee Engineer (Structure)
Rehabilitation And Up-Gradation of Manjarsumbha (Design Km 137+300 / Existing Km 45+877 of
Old SH56) To Chumbhali Phata (Design Km 169+467 / Existing Km 13+689 of Old SH56) of NH
548 D (Old Sh 56) To Two Lane With Paved Shoulder Configuration in The State of Maharashtra
On EPC Mode.
Project Cost :- 166 Cr
Completed Year :- 2019
Education
SORT/ People''s University
B-Tech
7.51 CGPA
KC Polytechnic College SBS Nagar Punjab
Diploma
61%
BRV High school Aanadpur
10th Standard
52.4 %
Skills
Programming Languages :- AUTOCAD (6 Week), STAADPRO (7 Days)
DocumentingApplications :-MSOffice,MSWord
OperatingSystems :-WindowsXP/7/8/10/11
Projects
Industrial Training :-
I have taken 2 month training from shivalaya construction company under NHIDCL on the
construction of Minor Bridge, Major Bridge, Breast Wall, Retaining Wall, Box Culvert and Segment
Culvert For Road Work at Arunachal Pradesh.
Achievements & Awards
ServicedasSPL(SchoolPeopleLeader)for2yearsinB.R.VHighSchool.
Participated in many group discussions and seminars in classes and won prizes too
Interests
Chess

-- 1 of 2 --

BITTU KUMAR
Languages
Read & Write :- Hindi & English
Personal Details
Date of Birth : 17/03/1998
Nationality : Indian
Religion : Hindu
Gender : Male
Place : Bihar
Organization Skill
I am capable to work in a team and to lead a team
Enjoy sharing knowledge and encouraging development of others to achieve
specific team goals.
Problem Solving capability and Positive Response to any type of task
Hard working and Willingness to learn new concepts readily
Work Responsibility
Actively participated in Excavation Layout for Culvert and Minor Bridge, Retaining Wall,
BBS, concreteing, mixdesigns, Reading Design and
performing as per mix proportions.
Preparation of daily reports on production of work (DPR)
Conducting laboratory activities independently and reporting any potential problems to the
projects manager
Checking and solving all the problems related to Structure
Leading a team of Junior Engineers,GET&DET, supervisors and others

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bittu Structure CV July 2023.pdf

Parsed Technical Skills: Programming Languages :- AUTOCAD (6 Week), STAADPRO (7 Days), DocumentingApplications :-MSOffice, MSWord, OperatingSystems :-WindowsXP/7/8/10/11');

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

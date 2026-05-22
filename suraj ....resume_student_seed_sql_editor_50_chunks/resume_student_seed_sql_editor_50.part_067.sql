-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:48.820Z
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
(3302, 'Heat pump Final', 'heat.pump.final.resume-import-03302@hhh-resume-import.invalid', '0000000000', 'Heat pump Final', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Heat pump_Final.pdf', 'Name: Heat pump Final

Email: heat.pump.final.resume-import-03302@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 12 --

-- 2 of 12 --

-- 3 of 12 --

-- 4 of 12 --

-- 5 of 12 --

-- 6 of 12 --

-- 7 of 12 --

-- 8 of 12 --

-- 9 of 12 --

-- 10 of 12 --

-- 11 of 12 --

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\Heat pump_Final.pdf'),
(3303, 'Sunil Bhati', '-sunilbhaticivil143@gmail.com', '917404160619', 'Engineer BillingQs/PMG/ControlCell', 'Engineer BillingQs/PMG/ControlCell', '', 'Email id:-sunilbhaticivil143@gmail.com
I- PERSONAL DETAILS:-
NAME Sunil Bhati
DATE OF BIRTH 15th Oct 1990
NATIONALITY INDIAN
MARITAL STATUS Married
PRESENT ADDRESS Siddhivinayak temple,Dadar Mumbai 400025
PERMANENT ADDRESS Dher Mohalla Near Ganga Luxmi Naryan Mandir Palwal Faridabad Haryana
121102
CONTACT MOBILE NO. +91-7404160619
EMAIL - ID sunilbhaticivil143@gmail.com
II- EDUCATIONAL QUALIFICATION: -
Sl.
No.
Certificate /
Diploma / Degree Discipline / Subject Institute / College /
University
Year of
Passing
1 Diploma Civil Engineering HSBTE 2013
2 12th Regular (Science) HBSE 2008
3 10TH Regular HBSE 2006
III- EXPERIENCE: - Total Experience 7 year 2 month.
Work Experience in the chronological order starting from the present employer
Designation Engineer Billing & Qs
Department Billing /Control Cell
Duration 04/03/2019 To Till Date
Project Name Residential high-rise Building Project of Basement (B+3) Podium (P+7)+GL +51 stories
Total 61storey (total 2 No building+NTA area ) with Mivan formwork at Dadar, Mumbai
Location Dadar, Mumbai 400025
Client Twenty Five South Realty, Prabhadevi, Mumbai
Contractor CAPACITE INFRAPROJECTS LTD)(CIPL).
Projects Value 407.6 Cr.
-- 1 of 5 --
Page 2 of 5
Job Description
 Study of BOQ and taking out Quantities from drawings.
 Budget items mapping direct item (L1), Indirect Items (L2), and Overheads etc.
 Management Information System (MIS) Control Project wise.
 Prepare measurement sheet from on-site data & drawings.
 Find out scaffolding material qty. shuttering oils, plywood, nails cover block etc.
 Verify rates of vendors with CTC in the budget before work order/purchase order creation,
Vendor registration & documentation ,allotment of Letter of award(LOA),Letter of intent(LOI)
 To take the Approved rate Quotation, comparative statement wrt. Budget.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id:-sunilbhaticivil143@gmail.com
I- PERSONAL DETAILS:-
NAME Sunil Bhati
DATE OF BIRTH 15th Oct 1990
NATIONALITY INDIAN
MARITAL STATUS Married
PRESENT ADDRESS Siddhivinayak temple,Dadar Mumbai 400025
PERMANENT ADDRESS Dher Mohalla Near Ganga Luxmi Naryan Mandir Palwal Faridabad Haryana
121102
CONTACT MOBILE NO. +91-7404160619
EMAIL - ID sunilbhaticivil143@gmail.com
II- EDUCATIONAL QUALIFICATION: -
Sl.
No.
Certificate /
Diploma / Degree Discipline / Subject Institute / College /
University
Year of
Passing
1 Diploma Civil Engineering HSBTE 2013
2 12th Regular (Science) HBSE 2008
3 10TH Regular HBSE 2006
III- EXPERIENCE: - Total Experience 7 year 2 month.
Work Experience in the chronological order starting from the present employer
Designation Engineer Billing & Qs
Department Billing /Control Cell
Duration 04/03/2019 To Till Date
Project Name Residential high-rise Building Project of Basement (B+3) Podium (P+7)+GL +51 stories
Total 61storey (total 2 No building+NTA area ) with Mivan formwork at Dadar, Mumbai
Location Dadar, Mumbai 400025
Client Twenty Five South Realty, Prabhadevi, Mumbai
Contractor CAPACITE INFRAPROJECTS LTD)(CIPL).
Projects Value 407.6 Cr.
-- 1 of 5 --
Page 2 of 5
Job Description
 Study of BOQ and taking out Quantities from drawings.
 Budget items mapping direct item (L1), Indirect Items (L2), and Overheads etc.
 Management Information System (MIS) Control Project wise.
 Prepare measurement sheet from on-site data & drawings.
 Find out scaffolding material qty. shuttering oils, plywood, nails cover block etc.
 Verify rates of vendors with CTC in the budget before work order/purchase order creation,
Vendor registration & documentation ,allotment of Letter of award(LOA),Letter of intent(LOI)
 To take the Approved rate Quotation, comparative statement wrt. Budget.', '', '', '', '', '[]'::jsonb, '[{"title":"Engineer BillingQs/PMG/ControlCell","company":"Imported from resume CSV","description":"Designation Engineer Billing & Qs\nDepartment Billing /Control Cell\nDuration 04/03/2019 To Till Date\nProject Name Residential high-rise Building Project of Basement (B+3) Podium (P+7)+GL +51 stories\nTotal 61storey (total 2 No building+NTA area ) with Mivan formwork at Dadar, Mumbai\nLocation Dadar, Mumbai 400025\nClient Twenty Five South Realty, Prabhadevi, Mumbai\nContractor CAPACITE INFRAPROJECTS LTD)(CIPL).\nProjects Value 407.6 Cr.\n-- 1 of 5 --\nPage 2 of 5\nJob Description\n Study of BOQ and taking out Quantities from drawings.\n Budget items mapping direct item (L1), Indirect Items (L2), and Overheads etc.\n Management Information System (MIS) Control Project wise.\n Prepare measurement sheet from on-site data & drawings.\n Find out scaffolding material qty. shuttering oils, plywood, nails cover block etc.\n Verify rates of vendors with CTC in the budget before work order/purchase order creation,\nVendor registration & documentation ,allotment of Letter of award(LOA),Letter of intent(LOI)\n To take the Approved rate Quotation, comparative statement wrt. Budget.\n Maintain Tack record supply labour daily basis, & find out labour productivity per day.\n Intimating Planning Engineers regarding amendments in Work orders.\n Track P.O. for release, amendment of quantities and rate for vendors and put up\nAmendments as and when required.\n Preparation work order/Purchase orders, work order/purchase order amendment all category as well as\nEntry in build smart ERP Software’s.\n To check the measurement from site engineer and bills raised by contractors. This includes on-site.\nVerification of measurement & verification of rates with Budget or BOQ.\n Site Visits:- Random Physical checking of bills at site case to case.\n Arithmetic & technical checking of all bills & material Invoices etc.\n Debit Note: - To ensure recovery against the rework / faulty work from the contractors as per\nrecommendation from site, create Debit note (Penalty, Quality issue debit, safety debit, and material\nwastage debit) etc.\n Parking of Bill in Build smart ERP system and certifying of contractor bills.\n Getting the Bill authorized and forwarding original hard copy head office Mumbai.\n Vendor billing amount tracking sheet & mail to Head office. Monthly basis.\n Preparation provision sheet monthly basis & mail to Head office monthly basis.\n Prepared MIS Reports Billing & Planning Department Like LRS (Labour reconciliation statement)\nDPR, Activity wise Qty. control sheets all BOQ item and sent to HO monthly basis.\n Budget study. Preparation comparative statement budget v/s actual rate & sent to /HO\n Providing advice and forecast about project cost / Project cost control\n Find Out labour productivity, activity wise labour productivity, Daily/monthly basis\n Undertake any other ad-hoc duties as required\n Wastage control sheet monthly basis all items with the help of budget coefficients"}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 5 --\nPage 2 of 5\nJob Description\n Study of BOQ and taking out Quantities from drawings.\n Budget items mapping direct item (L1), Indirect Items (L2), and Overheads etc.\n Management Information System (MIS) Control Project wise.\n Prepare measurement sheet from on-site data & drawings.\n Find out scaffolding material qty. shuttering oils, plywood, nails cover block etc.\n Verify rates of vendors with CTC in the budget before work order/purchase order creation,\nVendor registration & documentation ,allotment of Letter of award(LOA),Letter of intent(LOI)\n To take the Approved rate Quotation, comparative statement wrt. Budget.\n Maintain Tack record supply labour daily basis, & find out labour productivity per day.\n Intimating Planning Engineers regarding amendments in Work orders.\n Track P.O. for release, amendment of quantities and rate for vendors and put up\nAmendments as and when required.\n Preparation work order/Purchase orders, work order/purchase order amendment all category as well as\nEntry in build smart ERP Software’s.\n To check the measurement from site engineer and bills raised by contractors. This includes on-site.\nVerification of measurement & verification of rates with Budget or BOQ.\n Site Visits:- Random Physical checking of bills at site case to case.\n Arithmetic & technical checking of all bills & material Invoices etc.\n Debit Note: - To ensure recovery against the rework / faulty work from the contractors as per\nrecommendation from site, create Debit note (Penalty, Quality issue debit, safety debit, and material\nwastage debit) etc.\n Parking of Bill in Build smart ERP system and certifying of contractor bills.\n Getting the Bill authorized and forwarding original hard copy head office Mumbai.\n Vendor billing amount tracking sheet & mail to Head office. Monthly basis.\n Preparation provision sheet monthly basis & mail to Head office monthly basis.\n Prepared MIS Reports Billing & Planning Department Like LRS (Labour reconciliation statement)\nDPR, Activity wise Qty. control sheets all BOQ item and sent to HO monthly basis.\n Budget study. Preparation comparative statement budget v/s actual rate & sent to /HO\n Providing advice and forecast about project cost / Project cost control\n Find Out labour productivity, activity wise labour productivity, Daily/monthly basis\n Undertake any other ad-hoc duties as required\n Wastage control sheet monthly basis all items with the help of budget coefficients\n Maintaining all kinds of Documents related to billing & Planning as per ISO Norms.\n Preparation of projects cost control report\n Other Duties specified by Site In-charge or In-charge in Comment.\nDesignation Engineer Billing/Planning/Cost Control/\nDepartment PMG (Project Monitoring Group)\nDuration 31/012/2018 To 30/03/2019\nProject Name Multi-level car parking projects Uttarakhand)\nLocation Old Faridabad Head Office\nClient Public Work Department Uttarakhand Government"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er.Sunil Bhati Billing Qs PMG 2020 (1) (1).pdf', 'Name: Sunil Bhati

Email: -sunilbhaticivil143@gmail.com

Phone: +91-7404160619

Headline: Engineer BillingQs/PMG/ControlCell

Employment: Designation Engineer Billing & Qs
Department Billing /Control Cell
Duration 04/03/2019 To Till Date
Project Name Residential high-rise Building Project of Basement (B+3) Podium (P+7)+GL +51 stories
Total 61storey (total 2 No building+NTA area ) with Mivan formwork at Dadar, Mumbai
Location Dadar, Mumbai 400025
Client Twenty Five South Realty, Prabhadevi, Mumbai
Contractor CAPACITE INFRAPROJECTS LTD)(CIPL).
Projects Value 407.6 Cr.
-- 1 of 5 --
Page 2 of 5
Job Description
 Study of BOQ and taking out Quantities from drawings.
 Budget items mapping direct item (L1), Indirect Items (L2), and Overheads etc.
 Management Information System (MIS) Control Project wise.
 Prepare measurement sheet from on-site data & drawings.
 Find out scaffolding material qty. shuttering oils, plywood, nails cover block etc.
 Verify rates of vendors with CTC in the budget before work order/purchase order creation,
Vendor registration & documentation ,allotment of Letter of award(LOA),Letter of intent(LOI)
 To take the Approved rate Quotation, comparative statement wrt. Budget.
 Maintain Tack record supply labour daily basis, & find out labour productivity per day.
 Intimating Planning Engineers regarding amendments in Work orders.
 Track P.O. for release, amendment of quantities and rate for vendors and put up
Amendments as and when required.
 Preparation work order/Purchase orders, work order/purchase order amendment all category as well as
Entry in build smart ERP Software’s.
 To check the measurement from site engineer and bills raised by contractors. This includes on-site.
Verification of measurement & verification of rates with Budget or BOQ.
 Site Visits:- Random Physical checking of bills at site case to case.
 Arithmetic & technical checking of all bills & material Invoices etc.
 Debit Note: - To ensure recovery against the rework / faulty work from the contractors as per
recommendation from site, create Debit note (Penalty, Quality issue debit, safety debit, and material
wastage debit) etc.
 Parking of Bill in Build smart ERP system and certifying of contractor bills.
 Getting the Bill authorized and forwarding original hard copy head office Mumbai.
 Vendor billing amount tracking sheet & mail to Head office. Monthly basis.
 Preparation provision sheet monthly basis & mail to Head office monthly basis.
 Prepared MIS Reports Billing & Planning Department Like LRS (Labour reconciliation statement)
DPR, Activity wise Qty. control sheets all BOQ item and sent to HO monthly basis.
 Budget study. Preparation comparative statement budget v/s actual rate & sent to /HO
 Providing advice and forecast about project cost / Project cost control
 Find Out labour productivity, activity wise labour productivity, Daily/monthly basis
 Undertake any other ad-hoc duties as required
 Wastage control sheet monthly basis all items with the help of budget coefficients

Projects: -- 1 of 5 --
Page 2 of 5
Job Description
 Study of BOQ and taking out Quantities from drawings.
 Budget items mapping direct item (L1), Indirect Items (L2), and Overheads etc.
 Management Information System (MIS) Control Project wise.
 Prepare measurement sheet from on-site data & drawings.
 Find out scaffolding material qty. shuttering oils, plywood, nails cover block etc.
 Verify rates of vendors with CTC in the budget before work order/purchase order creation,
Vendor registration & documentation ,allotment of Letter of award(LOA),Letter of intent(LOI)
 To take the Approved rate Quotation, comparative statement wrt. Budget.
 Maintain Tack record supply labour daily basis, & find out labour productivity per day.
 Intimating Planning Engineers regarding amendments in Work orders.
 Track P.O. for release, amendment of quantities and rate for vendors and put up
Amendments as and when required.
 Preparation work order/Purchase orders, work order/purchase order amendment all category as well as
Entry in build smart ERP Software’s.
 To check the measurement from site engineer and bills raised by contractors. This includes on-site.
Verification of measurement & verification of rates with Budget or BOQ.
 Site Visits:- Random Physical checking of bills at site case to case.
 Arithmetic & technical checking of all bills & material Invoices etc.
 Debit Note: - To ensure recovery against the rework / faulty work from the contractors as per
recommendation from site, create Debit note (Penalty, Quality issue debit, safety debit, and material
wastage debit) etc.
 Parking of Bill in Build smart ERP system and certifying of contractor bills.
 Getting the Bill authorized and forwarding original hard copy head office Mumbai.
 Vendor billing amount tracking sheet & mail to Head office. Monthly basis.
 Preparation provision sheet monthly basis & mail to Head office monthly basis.
 Prepared MIS Reports Billing & Planning Department Like LRS (Labour reconciliation statement)
DPR, Activity wise Qty. control sheets all BOQ item and sent to HO monthly basis.
 Budget study. Preparation comparative statement budget v/s actual rate & sent to /HO
 Providing advice and forecast about project cost / Project cost control
 Find Out labour productivity, activity wise labour productivity, Daily/monthly basis
 Undertake any other ad-hoc duties as required
 Wastage control sheet monthly basis all items with the help of budget coefficients
 Maintaining all kinds of Documents related to billing & Planning as per ISO Norms.
 Preparation of projects cost control report
 Other Duties specified by Site In-charge or In-charge in Comment.
Designation Engineer Billing/Planning/Cost Control/
Department PMG (Project Monitoring Group)
Duration 31/012/2018 To 30/03/2019
Project Name Multi-level car parking projects Uttarakhand)
Location Old Faridabad Head Office
Client Public Work Department Uttarakhand Government

Personal Details: Email id:-sunilbhaticivil143@gmail.com
I- PERSONAL DETAILS:-
NAME Sunil Bhati
DATE OF BIRTH 15th Oct 1990
NATIONALITY INDIAN
MARITAL STATUS Married
PRESENT ADDRESS Siddhivinayak temple,Dadar Mumbai 400025
PERMANENT ADDRESS Dher Mohalla Near Ganga Luxmi Naryan Mandir Palwal Faridabad Haryana
121102
CONTACT MOBILE NO. +91-7404160619
EMAIL - ID sunilbhaticivil143@gmail.com
II- EDUCATIONAL QUALIFICATION: -
Sl.
No.
Certificate /
Diploma / Degree Discipline / Subject Institute / College /
University
Year of
Passing
1 Diploma Civil Engineering HSBTE 2013
2 12th Regular (Science) HBSE 2008
3 10TH Regular HBSE 2006
III- EXPERIENCE: - Total Experience 7 year 2 month.
Work Experience in the chronological order starting from the present employer
Designation Engineer Billing & Qs
Department Billing /Control Cell
Duration 04/03/2019 To Till Date
Project Name Residential high-rise Building Project of Basement (B+3) Podium (P+7)+GL +51 stories
Total 61storey (total 2 No building+NTA area ) with Mivan formwork at Dadar, Mumbai
Location Dadar, Mumbai 400025
Client Twenty Five South Realty, Prabhadevi, Mumbai
Contractor CAPACITE INFRAPROJECTS LTD)(CIPL).
Projects Value 407.6 Cr.
-- 1 of 5 --
Page 2 of 5
Job Description
 Study of BOQ and taking out Quantities from drawings.
 Budget items mapping direct item (L1), Indirect Items (L2), and Overheads etc.
 Management Information System (MIS) Control Project wise.
 Prepare measurement sheet from on-site data & drawings.
 Find out scaffolding material qty. shuttering oils, plywood, nails cover block etc.
 Verify rates of vendors with CTC in the budget before work order/purchase order creation,
Vendor registration & documentation ,allotment of Letter of award(LOA),Letter of intent(LOI)
 To take the Approved rate Quotation, comparative statement wrt. Budget.

Extracted Resume Text: CURRICULUM VITAE
Sunil Bhati
Engineer BillingQs/PMG/ControlCell
Contact no - +91-7404160619
Email id:-sunilbhaticivil143@gmail.com
I- PERSONAL DETAILS:-
NAME Sunil Bhati
DATE OF BIRTH 15th Oct 1990
NATIONALITY INDIAN
MARITAL STATUS Married
PRESENT ADDRESS Siddhivinayak temple,Dadar Mumbai 400025
PERMANENT ADDRESS Dher Mohalla Near Ganga Luxmi Naryan Mandir Palwal Faridabad Haryana
121102
CONTACT MOBILE NO. +91-7404160619
EMAIL - ID sunilbhaticivil143@gmail.com
II- EDUCATIONAL QUALIFICATION: -
Sl.
No.
Certificate /
Diploma / Degree Discipline / Subject Institute / College /
University
Year of
Passing
1 Diploma Civil Engineering HSBTE 2013
2 12th Regular (Science) HBSE 2008
3 10TH Regular HBSE 2006
III- EXPERIENCE: - Total Experience 7 year 2 month.
Work Experience in the chronological order starting from the present employer
Designation Engineer Billing & Qs
Department Billing /Control Cell
Duration 04/03/2019 To Till Date
Project Name Residential high-rise Building Project of Basement (B+3) Podium (P+7)+GL +51 stories
Total 61storey (total 2 No building+NTA area ) with Mivan formwork at Dadar, Mumbai
Location Dadar, Mumbai 400025
Client Twenty Five South Realty, Prabhadevi, Mumbai
Contractor CAPACITE INFRAPROJECTS LTD)(CIPL).
Projects Value 407.6 Cr.

-- 1 of 5 --

Page 2 of 5
Job Description
 Study of BOQ and taking out Quantities from drawings.
 Budget items mapping direct item (L1), Indirect Items (L2), and Overheads etc.
 Management Information System (MIS) Control Project wise.
 Prepare measurement sheet from on-site data & drawings.
 Find out scaffolding material qty. shuttering oils, plywood, nails cover block etc.
 Verify rates of vendors with CTC in the budget before work order/purchase order creation,
Vendor registration & documentation ,allotment of Letter of award(LOA),Letter of intent(LOI)
 To take the Approved rate Quotation, comparative statement wrt. Budget.
 Maintain Tack record supply labour daily basis, & find out labour productivity per day.
 Intimating Planning Engineers regarding amendments in Work orders.
 Track P.O. for release, amendment of quantities and rate for vendors and put up
Amendments as and when required.
 Preparation work order/Purchase orders, work order/purchase order amendment all category as well as
Entry in build smart ERP Software’s.
 To check the measurement from site engineer and bills raised by contractors. This includes on-site.
Verification of measurement & verification of rates with Budget or BOQ.
 Site Visits:- Random Physical checking of bills at site case to case.
 Arithmetic & technical checking of all bills & material Invoices etc.
 Debit Note: - To ensure recovery against the rework / faulty work from the contractors as per
recommendation from site, create Debit note (Penalty, Quality issue debit, safety debit, and material
wastage debit) etc.
 Parking of Bill in Build smart ERP system and certifying of contractor bills.
 Getting the Bill authorized and forwarding original hard copy head office Mumbai.
 Vendor billing amount tracking sheet & mail to Head office. Monthly basis.
 Preparation provision sheet monthly basis & mail to Head office monthly basis.
 Prepared MIS Reports Billing & Planning Department Like LRS (Labour reconciliation statement)
DPR, Activity wise Qty. control sheets all BOQ item and sent to HO monthly basis.
 Budget study. Preparation comparative statement budget v/s actual rate & sent to /HO
 Providing advice and forecast about project cost / Project cost control
 Find Out labour productivity, activity wise labour productivity, Daily/monthly basis
 Undertake any other ad-hoc duties as required
 Wastage control sheet monthly basis all items with the help of budget coefficients
 Maintaining all kinds of Documents related to billing & Planning as per ISO Norms.
 Preparation of projects cost control report
 Other Duties specified by Site In-charge or In-charge in Comment.
Designation Engineer Billing/Planning/Cost Control/
Department PMG (Project Monitoring Group)
Duration 31/012/2018 To 30/03/2019
Project Name Multi-level car parking projects Uttarakhand)
Location Old Faridabad Head Office
Client Public Work Department Uttarakhand Government
Contractor SAARIGA CONSTRUCTIONS PRIVATE LIMITED.
Projects Value 35 Cr.

-- 2 of 5 --

Page 3 of 5
Job Description:
 Division & Site Wise Monthly Sub-Contractor bills checking & gross verification with client bills,
MIS reports & Site Labor Strength, Rate analysis civil & electrical items, cost control etc.
 Site Visits:- Random Physical checking of bills at site case to case.
 Arithmetic & technical checking of all bills & material Invoices etc.
 Getting the Bill authorized and forwarding the same to accounts for payments.
 Preparation CVC (Claim V/s Certified) Client Bill monthly basis.
 Other Duties specified by Site In-charge or In-charge in Comment.
Designation AE Billing &Qs Junior Engineer Billing
&Qs (J.E)
Junior Engineer Billing
&Qs (J.E)
Department PMG (Project
Monitoring Group)
PMG (Project
Monitoring Group)
PMG (Project
Monitoring Group)
Duration 26/07/2016 To 20/09/2019 26/07/2015 To 25/07/2016 26/07/2014 To 25/07/2015
Project Name
SUPREME COURT OF INDIA
Commercial Building
Project of 3 basement+
GL +8 storey (total 6
Block) near Pragati
Maidan metro station
with New Delhi (India).
Residential high-rise
Building Project of GL
+34 storey (total 6 no
building) with Mivan
formwork at Noida sector
78. Uttar Pradesh (India).
Residential high-rise
Building Project of GL+
podium1&2 +57 storey
(total 2 no building) with
Mivan formwork at Navi
Mumbai (India).
Location New Delhi (India). Noida Uttar Pradesh)
Sector 78 Navi Mumbai
Client Central Public Work
Department (CPWD)
Mahagun Mezzaria
Residential Projects
Adhiraj construction Pvt.
Ltd.
Contractor JMC PROJECTS
(INDIA) LIMITED.
JMC PROJECTS
(INDIA) LIMITED.
JMC PROJECTS
(INDIA) LIMITED.
Projects Value 468Cr. 274.50 Cr. 149.78 Cr
Job Description
 Study of BOQ and taking out Quantities from drawings.
 Prepare measurement sheet from on-site data & drawings.
 Create site specific item direct or indirect and group mapping with IPMS ERP/SAP WBS (work
break down structure)/BOQ.
 Verify rates of vendors with CTC in the budget before work order/purchase order creation
 To take the Approved rate Quotation, comparative statement wrt.Budget.
 Maintain Tack record supply labour daily basis and cross check manually labour report v/s face
reading/Bio matric machine report. Maintaining Record for Drawings ,drawing register, RFI
(Request for information & inspection) Register,
 Intimating Planning Engineers regarding amendments in Work orders.
 Track P.O. for release, amendment of quantities and rate for vendors and put up amendments as and
when required.
 Preparation work order/Purchase orders, work order/purchase order amendment all category as well
as entry in SAP/ERP/IPMS Software’s

-- 3 of 5 --

Page 4 of 5
 Raise indent/purchase requisition composite vendors or material indent entry in IPMS/SAP
 To check the measurement from site engineer and bills raised by contractors. This includes on-site
verification of measurement & verification of rates with Budget or BOQ
 Site Visits: - Random Physical checking of bills at site case to case.
 Arithmetic & technical checking of all bills & material Invoices etc.
 Debit Note: - To ensure recovery against the rework / faulty work from the contractors as per
recommendation from site, create Debit note (Penalty, Quality issue debit, safety debit, and material
wastage debit) etc.
 To collect Man Power report admin then prepared Karachi statement weekly basis & sent to
account/Project head
 Advance Adjustment: - Adjusting Advances on pro rata basis as per the contract terms & keeping the
record of the same
 Parking of Bill in IPMS ERP/SAP system and certifying of contractor bills
 Getting the Bill authorized and forwarding the same to accounts for payments.
 Vendor Billing Flow Chart
 Preparation provision sheet monthly basis as well as booked in IPMS ERP/ SAP.
 Preparation Tolerance sheet monthly basis as well as booked in IPMS/ERP/SAP
 Preparation CVC (Claim Vs. Certified) Client Bill monthly basis.
 Prepared MIS Reports Billing & Planning Department like LRS (Labour reconciliation statement),
MRS, DPR, WPR, MPR, Monthly planning v/s achievement, short fall reason entry in IPMS/ERP
on daily basis.
 To follow up accounts department for payment.
 Budget study of various sheets ( BOQ, Planning, Achievement, Resource Planning,Labour-L1 & L2-
Breakup,Costing,P&M Costing, BO-material-details,>>P&L- Support, P&L Support HO, Cross
check Cost Centre report(CCR).
 Budget entry in IPMS/ERP
 The creation of WBS with the use of project management system to monitor the status of all
purchases, invoicing and delivery up to the closure of the project.
 Preparation comparative statement budget v/s actual rate & sent to /HO
 Providing advice and forecast about project cost / Project cost control
 Find Out labour productivity, activity wise labour productivity, Daily/monthly basis
 Undertake any other ad-hoc duties as required
 Maintain record of rain intensity daily basis then clam electricity unit consumption client bill
monthly basis
 To collect cement challan, steel challan & original pour card quality department then Preparation
steel & cement escalation as per consumption, JMR (joint measurement record) sheet prepared
monthly basis.
 Prepared and collect PPR (Projects performance report) data given by planning department Monthly
basis (client bill amount, Subcontractor bill booking amount, activity wise labour qty. activity wise
labour productivity etc.)
 Extra Item Add on Budget and approved RO/HO.
 Wastage control sheet monthly basis all items with the help of budget coefficients
 Maintaining all kinds of Documents related to billing & Planning as per ISO Norms.

-- 4 of 5 --

Page 5 of 5
 Material Reconciliation: - Collect issue slip report all materials like cement, steel, block, winding
wire, shuttering oil etc. To check theoretical consumption of steel, cement & other material supplied
free of cost to the contractor and make recovery in case of excess Consumption & wastage.
 Perform project costing related reporting to the team and management’s review on a monthly basis
to ensure that expenditures are kept within the project budget.
 To conduct billing audit as a internal auditor and third party auditor.
 Other Duties specified by Site In-charge or In-charge in Comment.
Designation Diploma trainee Engineer (D.T.E)
Duration 26/07/2013 To 25 July-2014
Project Name Residential Building Project of G+19 (total 16 no building) with mivan formwork at Casa Bella in
Mumbai (India).
Location Dombivali East Mumbai
Client Lodha, Group Mumbai
Contractor JMC PROJECTS (INDIA) LIMITED.
Projects Value 368. Cr.
Job Description
 After joining JMC Projects India ltd Company provided, a one-month training of billing engineer at
CIDC (Construction Industry Development Council) at Faridabad, Delhi NCR (since July 2013 to
August2013) in training Period as a Trainee Engineer.
 Study of BOQ, Study the drawing to ensure various type of civil activity and then study the methodology
Of the various activities for ensure the quality, preparing bar bending schedule and checking onsite with
Client, Execute the finishing items like Plaster, IPS flooring, tiles work, wall panelling, pointing, Railing,
Etc. Control contractors'' performance by verifying daily progress reports, completed Activities, work
procedures and keeping project schedule in conformance with technical requirements, Specifications
and contractual obligations, Daily basis follow up with planning department for future Requirements
with respective achievements, to minimize wastage & improving productivity from Available resources,
Preparation of labour bill in monthly basis.
Technical & Computer Literacy: -
 MS Office, MS Word, MS Excel, MS-Power Point, AutoCAD, ZW-CAD & SAP HENA Outlook, IPMS
ERP software various module Subcontractor billing Client Billing, Store ,budget ,LRS, MRS, module use,
integrated cost management system comprising of Build smart ERP Software,
I do hereby confirm that the information provided in this form is true to the best of my knowledge and belief.
Signature: SUNIL BHATI

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Er.Sunil Bhati Billing Qs PMG 2020 (1) (1).pdf'),
(3304, 'AJAY KUMAR', 'ajay62323@gmail.com', '7562928827', 'Ready to combine tireless hunger for new skills with a desire to exploit cutting-edge', 'Ready to combine tireless hunger for new skills with a desire to exploit cutting-edge', '', '', ARRAY['AutoCAD StaadPro', 'MS Excel MS Word', 'MS Powerpoint', 'MS Paint', 'Critical Thinking', 'LANGUAGES', 'Hindi', 'Full Professional Proficiency', 'English', 'INTERESTS', 'Travelling', 'Reading Books']::text[], ARRAY['AutoCAD StaadPro', 'MS Excel MS Word', 'MS Powerpoint', 'MS Paint', 'Critical Thinking', 'LANGUAGES', 'Hindi', 'Full Professional Proficiency', 'English', 'INTERESTS', 'Travelling', 'Reading Books']::text[], ARRAY[]::text[], ARRAY['AutoCAD StaadPro', 'MS Excel MS Word', 'MS Powerpoint', 'MS Paint', 'Critical Thinking', 'LANGUAGES', 'Hindi', 'Full Professional Proficiency', 'English', 'INTERESTS', 'Travelling', 'Reading Books']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Achievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\AJAY''s Resume (1).pdf', 'Name: AJAY KUMAR

Email: ajay62323@gmail.com

Phone: 7562928827

Headline: Ready to combine tireless hunger for new skills with a desire to exploit cutting-edge

Key Skills: AutoCAD StaadPro
MS Excel MS Word
MS Powerpoint
MS Paint
Critical Thinking
LANGUAGES
Hindi
Full Professional Proficiency
English
Full Professional Proficiency
INTERESTS
Travelling
Reading Books

Education: B.Tech in Civil Engineering
Siliguri Institute Of Technology
07/2018 - 06/2022, 8.26 CGPA
12th
Ram Krishna Dwarika College
05/2015 - 05/2017, 67.8%
10th
Ishan International Public School
04/2014 - 05/2015, 8 CGPA
PROFESSIONAL TRAINING
Intern
Public Works Department Government of West Bengal
11/2021 - 12/2021, Jalpaiguri,West Bengal
Worked at site of Gajoldoba Bridge. Tasks done-
Site Supervision
Pre-casting
Well Foundation
Intern
Bihar Rajya Pul Nirman Nigam Ltd.
09/2021 - 10/2021, Patna,Bihar
Casting of pedestrian under paas
Site Supervision
PERSONAL PROJECTS
Analysis & Design of G+3 Multi-storeyed Building (01/2022 - 06/2022)
Designed a G+3 Multi-Storeyed Building by using AutoCAD & analysis using STAAD Pro.Plot Area:208.39 SQM.Total
Construction area: 65%
DECLERATION
I hereby declare that all the information provided above is accurate to the best of my knowledge.
AJAY KUMAR
Achievements/Tasks
Achievements/Tasks
-- 1 of 1 --

Accomplishments: Achievements/Tasks
-- 1 of 1 --

Extracted Resume Text: AJAY KUMAR
Ready to combine tireless hunger for new skills with a desire to exploit cutting-edge
technology. Experienced in identifying opportunities and strategizing methods for
improvement.Data-oriented,methodical and enterprising with a strong focus on
devising and running effective processes.
ajay62323@gmail.com
7562928827
SKILLS
AutoCAD StaadPro
MS Excel MS Word
MS Powerpoint
MS Paint
Critical Thinking
LANGUAGES
Hindi
Full Professional Proficiency
English
Full Professional Proficiency
INTERESTS
Travelling
Reading Books
EDUCATION
B.Tech in Civil Engineering
Siliguri Institute Of Technology
07/2018 - 06/2022, 8.26 CGPA
12th
Ram Krishna Dwarika College
05/2015 - 05/2017, 67.8%
10th
Ishan International Public School
04/2014 - 05/2015, 8 CGPA
PROFESSIONAL TRAINING
Intern
Public Works Department Government of West Bengal
11/2021 - 12/2021, Jalpaiguri,West Bengal
Worked at site of Gajoldoba Bridge. Tasks done-
Site Supervision
Pre-casting
Well Foundation
Intern
Bihar Rajya Pul Nirman Nigam Ltd.
09/2021 - 10/2021, Patna,Bihar
Casting of pedestrian under paas
Site Supervision
PERSONAL PROJECTS
Analysis & Design of G+3 Multi-storeyed Building (01/2022 - 06/2022)
Designed a G+3 Multi-Storeyed Building by using AutoCAD & analysis using STAAD Pro.Plot Area:208.39 SQM.Total
Construction area: 65%
DECLERATION
I hereby declare that all the information provided above is accurate to the best of my knowledge.
AJAY KUMAR
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\AJAY''s Resume (1).pdf

Parsed Technical Skills: AutoCAD StaadPro, MS Excel MS Word, MS Powerpoint, MS Paint, Critical Thinking, LANGUAGES, Hindi, Full Professional Proficiency, English, INTERESTS, Travelling, Reading Books'),
(3305, 'ASHUTOSH KUMAR', 'akagni@gmail.com', '918769234440', 'PROFILE:', 'PROFILE:', '', 'Address: Village– Sithrauli, Post Office – Hathras Junction, District – Hathras (Uttar Pradesh) – 204102.
ENGINEERING GEOLOGIST: NATM Tunneling, Investigation, Mapping & Instrumentation
Offering sterling experience of 13-14 years in U/G space technology and Project management consultancy
PROFILE:
 Well qualified Engineering Geology Professional offering comprehensive experience in the areas of underground
space geo-technology for tunnels, caverns, vertical & inclined shafts and exploratory drifts; e.g. 2-D & 3-D
Geological Mapping, Rock Mass Classification using Q-value & RMR systems, geotechnical instrumentation
(Installation & Monitoring), Bore Hole Drilling & Core Logging, suitability for Tunnel alignment etc. Currently
spearheading as ‚IGC/IGE” with ‚L&T – STEC JV”.
 Proven track record of making significant contributions by deploying and setting systems, at the same time
bringing about considerable cost reductions, while ensuring efficiency and quality benchmarks of the projects.
 A consummate professional with sound knowledge in preparation of Underground Maps, Geotechnical
information drawing, As Built drawing, Drawing of Cross-section (L-Sections).
 Proactive and an acknowledged trouble-shooter; strong interpersonal and analytical skills with ability to handle
multiple tasks; exhibits an honest work ethic with the ability to work consistently towards attaining goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: Village– Sithrauli, Post Office – Hathras Junction, District – Hathras (Uttar Pradesh) – 204102.
ENGINEERING GEOLOGIST: NATM Tunneling, Investigation, Mapping & Instrumentation
Offering sterling experience of 13-14 years in U/G space technology and Project management consultancy
PROFILE:
 Well qualified Engineering Geology Professional offering comprehensive experience in the areas of underground
space geo-technology for tunnels, caverns, vertical & inclined shafts and exploratory drifts; e.g. 2-D & 3-D
Geological Mapping, Rock Mass Classification using Q-value & RMR systems, geotechnical instrumentation
(Installation & Monitoring), Bore Hole Drilling & Core Logging, suitability for Tunnel alignment etc. Currently
spearheading as ‚IGC/IGE” with ‚L&T – STEC JV”.
 Proven track record of making significant contributions by deploying and setting systems, at the same time
bringing about considerable cost reductions, while ensuring efficiency and quality benchmarks of the projects.
 A consummate professional with sound knowledge in preparation of Underground Maps, Geotechnical
information drawing, As Built drawing, Drawing of Cross-section (L-Sections).
 Proactive and an acknowledged trouble-shooter; strong interpersonal and analytical skills with ability to handle
multiple tasks; exhibits an honest work ethic with the ability to work consistently towards attaining goals.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE:","company":"Imported from resume CSV","description":"1. Independent Geotechnical Consultant Since January 2019\na) Project: Mumbai Metro Line 3 (Colaba – Bandra – SEEPZ), UGC – 01 (NATM)\nOwner: Mumbai Metro Rail Corporation Limited (MMRC)\nContractor: L&T – STEC JV\nEngineer-In-Charge: MAPLE Consortium\nResponsibilities Performing: Tunneling in hard rock and mixed lithology (Deccan Basalt), Tunneling\nwith New Austrian Tunneling Method (NATM) using ‚Drilling & Blasting‛ and mechanically by Drum Cutters\nand TBM, Vibration monitoring through specific instrumentation, Probe hole investigation & Interpretation,\nVerification of Face logs & 3-D logs, Rock Mass Classification using ‚Rock Mass Rating‛ System, providing\nfeedback / suggestions as per rock class for underground structural supports using Shotcrete, wire-mesh,\ndrainage-holes, Rock Bolting, fore-polling, Grouting etc.; Detection & treatment of unfavorable geological\nconditions, Rock-mass failure / Collapse reporting and documentation, Consultation to client and Contractors with\nrelevant drawings and details of the project area, and monitoring all kinds of Geological jobs.\nb) Project: Slope Stabilization of Gilbert Hills, Andheri West, Mumbai\nAgency: Jai Bharat Constructions\n(February 2018 – July 2018)\n-- 1 of 5 --\nc) Project: Geo-technical Report on Ramganj Mandi – Bhopal New Railway Line Project\n(From CH: 82580 to CH: 83140m), Near Aklera, Jhalawar District, Rajasthan.\nAgency: Dhorajia Projects LLP\nd) Project: Sivok – Rangpo New BG Railway Line Project (W. Bengal & Sikkim)\nAgency: Arihant Drillings Pvt. Ltd.\nResponsibilities Performed: Preparation of Geotechnical Report on Slope Stabilization of\nGilbert Hills on the basis of Slope Mass Rating, data collection from site and interpretation,\nrecommendation of necessary supports, direction of installation of supports. Preparation of\nDetailed Project Report for U/G structures, Drilled Core logging, Core sampling and\nGeological Surface Mapping for investigation stage, Designing of Underground structures in\nsuitable alignment, Slope-cutting and stabilization as per rock conditions, Suitability and\nmeasurement of rock/soil cover for portal stabilization and tunnel drive.\n2. Deputy Manager – Geology July 2018 – December 2018\nEmployer: Patel Engineering Limited (PEL)\nJob Type: Execution by Contractor Organization\nProject: Shongtong - Karchham Hydro Electric Project (3X150MW), Kinnaur (HP)\nOwner: Himachal Pradesh Power Corporation Limited (HPPCL)\nResponsibilities Performed: Tunneling in high grade metamorphic rocks of Himalayas including Granitic\nGneiss and Schists. Team leader for Geotechnical activities including excavation and construction of structures\nlike Coffer Dam, Diversion Tunnel, Barrage (Height 30m), Intake Tunnels (6.4m Ø, 04 Nos.), Desanding\nChambers [17(W)X22.80(H)X260(L), 04 Nos.], Feeder Tunnels (5.24m Ø, 04 Nos.), Silt Flushing Tunnel, Head Race\nTunnel (10.50m Ø, 7712.70m Long), Vertical Surge Shaft (15.30m Ø X 99.50m H), Penstocks & Pressure Shafts,\nPower House Cavern [23m(W) X 145.45m(H) X 131.15m(L)], Transformer Hall Cavern[14m(W) X 26.60m(H) X\n126m(L)], and Tail Race Tunnel. Tunneling in Higher Himalayas in the region lying between Main Central Thrust\n(Vaikrita Thrust) and Kaurik Fault System, Tunneling with ‚Drilling and Blasting‛ & NATM, Monitoring of ground\nmovement with the help of specific instrumentation for different structures, Preparation of Face logs, 3-D\nmapping, Rock Mass Classification using ‚Rock Mass Quality‛ (Q-Value) System, providing feedback /"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\आशुतोष कुमार.pdf', 'Name: ASHUTOSH KUMAR

Email: akagni@gmail.com

Phone: +918769234440

Headline: PROFILE:

Employment: 1. Independent Geotechnical Consultant Since January 2019
a) Project: Mumbai Metro Line 3 (Colaba – Bandra – SEEPZ), UGC – 01 (NATM)
Owner: Mumbai Metro Rail Corporation Limited (MMRC)
Contractor: L&T – STEC JV
Engineer-In-Charge: MAPLE Consortium
Responsibilities Performing: Tunneling in hard rock and mixed lithology (Deccan Basalt), Tunneling
with New Austrian Tunneling Method (NATM) using ‚Drilling & Blasting‛ and mechanically by Drum Cutters
and TBM, Vibration monitoring through specific instrumentation, Probe hole investigation & Interpretation,
Verification of Face logs & 3-D logs, Rock Mass Classification using ‚Rock Mass Rating‛ System, providing
feedback / suggestions as per rock class for underground structural supports using Shotcrete, wire-mesh,
drainage-holes, Rock Bolting, fore-polling, Grouting etc.; Detection & treatment of unfavorable geological
conditions, Rock-mass failure / Collapse reporting and documentation, Consultation to client and Contractors with
relevant drawings and details of the project area, and monitoring all kinds of Geological jobs.
b) Project: Slope Stabilization of Gilbert Hills, Andheri West, Mumbai
Agency: Jai Bharat Constructions
(February 2018 – July 2018)
-- 1 of 5 --
c) Project: Geo-technical Report on Ramganj Mandi – Bhopal New Railway Line Project
(From CH: 82580 to CH: 83140m), Near Aklera, Jhalawar District, Rajasthan.
Agency: Dhorajia Projects LLP
d) Project: Sivok – Rangpo New BG Railway Line Project (W. Bengal & Sikkim)
Agency: Arihant Drillings Pvt. Ltd.
Responsibilities Performed: Preparation of Geotechnical Report on Slope Stabilization of
Gilbert Hills on the basis of Slope Mass Rating, data collection from site and interpretation,
recommendation of necessary supports, direction of installation of supports. Preparation of
Detailed Project Report for U/G structures, Drilled Core logging, Core sampling and
Geological Surface Mapping for investigation stage, Designing of Underground structures in
suitable alignment, Slope-cutting and stabilization as per rock conditions, Suitability and
measurement of rock/soil cover for portal stabilization and tunnel drive.
2. Deputy Manager – Geology July 2018 – December 2018
Employer: Patel Engineering Limited (PEL)
Job Type: Execution by Contractor Organization
Project: Shongtong - Karchham Hydro Electric Project (3X150MW), Kinnaur (HP)
Owner: Himachal Pradesh Power Corporation Limited (HPPCL)
Responsibilities Performed: Tunneling in high grade metamorphic rocks of Himalayas including Granitic
Gneiss and Schists. Team leader for Geotechnical activities including excavation and construction of structures
like Coffer Dam, Diversion Tunnel, Barrage (Height 30m), Intake Tunnels (6.4m Ø, 04 Nos.), Desanding
Chambers [17(W)X22.80(H)X260(L), 04 Nos.], Feeder Tunnels (5.24m Ø, 04 Nos.), Silt Flushing Tunnel, Head Race
Tunnel (10.50m Ø, 7712.70m Long), Vertical Surge Shaft (15.30m Ø X 99.50m H), Penstocks & Pressure Shafts,
Power House Cavern [23m(W) X 145.45m(H) X 131.15m(L)], Transformer Hall Cavern[14m(W) X 26.60m(H) X
126m(L)], and Tail Race Tunnel. Tunneling in Higher Himalayas in the region lying between Main Central Thrust
(Vaikrita Thrust) and Kaurik Fault System, Tunneling with ‚Drilling and Blasting‛ & NATM, Monitoring of ground
movement with the help of specific instrumentation for different structures, Preparation of Face logs, 3-D
mapping, Rock Mass Classification using ‚Rock Mass Quality‛ (Q-Value) System, providing feedback /

Personal Details: Address: Village– Sithrauli, Post Office – Hathras Junction, District – Hathras (Uttar Pradesh) – 204102.
ENGINEERING GEOLOGIST: NATM Tunneling, Investigation, Mapping & Instrumentation
Offering sterling experience of 13-14 years in U/G space technology and Project management consultancy
PROFILE:
 Well qualified Engineering Geology Professional offering comprehensive experience in the areas of underground
space geo-technology for tunnels, caverns, vertical & inclined shafts and exploratory drifts; e.g. 2-D & 3-D
Geological Mapping, Rock Mass Classification using Q-value & RMR systems, geotechnical instrumentation
(Installation & Monitoring), Bore Hole Drilling & Core Logging, suitability for Tunnel alignment etc. Currently
spearheading as ‚IGC/IGE” with ‚L&T – STEC JV”.
 Proven track record of making significant contributions by deploying and setting systems, at the same time
bringing about considerable cost reductions, while ensuring efficiency and quality benchmarks of the projects.
 A consummate professional with sound knowledge in preparation of Underground Maps, Geotechnical
information drawing, As Built drawing, Drawing of Cross-section (L-Sections).
 Proactive and an acknowledged trouble-shooter; strong interpersonal and analytical skills with ability to handle
multiple tasks; exhibits an honest work ethic with the ability to work consistently towards attaining goals.

Extracted Resume Text: ASHUTOSH KUMAR
Contact No. : +918769234440 ; Email: akagni@gmail.com
Address: Village– Sithrauli, Post Office – Hathras Junction, District – Hathras (Uttar Pradesh) – 204102.
ENGINEERING GEOLOGIST: NATM Tunneling, Investigation, Mapping & Instrumentation
Offering sterling experience of 13-14 years in U/G space technology and Project management consultancy
PROFILE:
 Well qualified Engineering Geology Professional offering comprehensive experience in the areas of underground
space geo-technology for tunnels, caverns, vertical & inclined shafts and exploratory drifts; e.g. 2-D & 3-D
Geological Mapping, Rock Mass Classification using Q-value & RMR systems, geotechnical instrumentation
(Installation & Monitoring), Bore Hole Drilling & Core Logging, suitability for Tunnel alignment etc. Currently
spearheading as ‚IGC/IGE” with ‚L&T – STEC JV”.
 Proven track record of making significant contributions by deploying and setting systems, at the same time
bringing about considerable cost reductions, while ensuring efficiency and quality benchmarks of the projects.
 A consummate professional with sound knowledge in preparation of Underground Maps, Geotechnical
information drawing, As Built drawing, Drawing of Cross-section (L-Sections).
 Proactive and an acknowledged trouble-shooter; strong interpersonal and analytical skills with ability to handle
multiple tasks; exhibits an honest work ethic with the ability to work consistently towards attaining goals.
PROFESSIONAL EXPERIENCE:
1. Independent Geotechnical Consultant Since January 2019
a) Project: Mumbai Metro Line 3 (Colaba – Bandra – SEEPZ), UGC – 01 (NATM)
Owner: Mumbai Metro Rail Corporation Limited (MMRC)
Contractor: L&T – STEC JV
Engineer-In-Charge: MAPLE Consortium
Responsibilities Performing: Tunneling in hard rock and mixed lithology (Deccan Basalt), Tunneling
with New Austrian Tunneling Method (NATM) using ‚Drilling & Blasting‛ and mechanically by Drum Cutters
and TBM, Vibration monitoring through specific instrumentation, Probe hole investigation & Interpretation,
Verification of Face logs & 3-D logs, Rock Mass Classification using ‚Rock Mass Rating‛ System, providing
feedback / suggestions as per rock class for underground structural supports using Shotcrete, wire-mesh,
drainage-holes, Rock Bolting, fore-polling, Grouting etc.; Detection & treatment of unfavorable geological
conditions, Rock-mass failure / Collapse reporting and documentation, Consultation to client and Contractors with
relevant drawings and details of the project area, and monitoring all kinds of Geological jobs.
b) Project: Slope Stabilization of Gilbert Hills, Andheri West, Mumbai
Agency: Jai Bharat Constructions
(February 2018 – July 2018)

-- 1 of 5 --

c) Project: Geo-technical Report on Ramganj Mandi – Bhopal New Railway Line Project
(From CH: 82580 to CH: 83140m), Near Aklera, Jhalawar District, Rajasthan.
Agency: Dhorajia Projects LLP
d) Project: Sivok – Rangpo New BG Railway Line Project (W. Bengal & Sikkim)
Agency: Arihant Drillings Pvt. Ltd.
Responsibilities Performed: Preparation of Geotechnical Report on Slope Stabilization of
Gilbert Hills on the basis of Slope Mass Rating, data collection from site and interpretation,
recommendation of necessary supports, direction of installation of supports. Preparation of
Detailed Project Report for U/G structures, Drilled Core logging, Core sampling and
Geological Surface Mapping for investigation stage, Designing of Underground structures in
suitable alignment, Slope-cutting and stabilization as per rock conditions, Suitability and
measurement of rock/soil cover for portal stabilization and tunnel drive.
2. Deputy Manager – Geology July 2018 – December 2018
Employer: Patel Engineering Limited (PEL)
Job Type: Execution by Contractor Organization
Project: Shongtong - Karchham Hydro Electric Project (3X150MW), Kinnaur (HP)
Owner: Himachal Pradesh Power Corporation Limited (HPPCL)
Responsibilities Performed: Tunneling in high grade metamorphic rocks of Himalayas including Granitic
Gneiss and Schists. Team leader for Geotechnical activities including excavation and construction of structures
like Coffer Dam, Diversion Tunnel, Barrage (Height 30m), Intake Tunnels (6.4m Ø, 04 Nos.), Desanding
Chambers [17(W)X22.80(H)X260(L), 04 Nos.], Feeder Tunnels (5.24m Ø, 04 Nos.), Silt Flushing Tunnel, Head Race
Tunnel (10.50m Ø, 7712.70m Long), Vertical Surge Shaft (15.30m Ø X 99.50m H), Penstocks & Pressure Shafts,
Power House Cavern [23m(W) X 145.45m(H) X 131.15m(L)], Transformer Hall Cavern[14m(W) X 26.60m(H) X
126m(L)], and Tail Race Tunnel. Tunneling in Higher Himalayas in the region lying between Main Central Thrust
(Vaikrita Thrust) and Kaurik Fault System, Tunneling with ‚Drilling and Blasting‛ & NATM, Monitoring of ground
movement with the help of specific instrumentation for different structures, Preparation of Face logs, 3-D
mapping, Rock Mass Classification using ‚Rock Mass Quality‛ (Q-Value) System, providing feedback /
suggestions as per rock class for underground structural supports using Shotcrete, wire-mesh, drainage/Pressure
Relief holes, Rock Bolting, installation of steel ribs, struts, fore-polling, umbrella channel roofing, Grouting etc.;
and monitoring all kinds of Geological jobs.
3. Manager – Engineering Geologist September 2011 – January 2018
Employer: SS Infrastructure Development Consultants Limited
Job Type: Project Management & Consultancy (PMC)
Owner: Defence Research & Development Organization (DRDO),
Locations: Vishakhapatnam (Andhra Pradesh), Karwar (Karnataka), Jodhpur & Alwar (Rajasthan)
Responsibilities Performed: Tunneling in Eastern Ghats, Western Ghats and Aravalli Range. Core drilling-
sampling-logging and Geological Surface Mapping for investigation stage, Designing of Underground structures
in suitable alignment, Slope-cutting and classification using ‚Slope Mass Rating (SMR)‛& slope-stabilization as
per rock mass class, Measurement of rock/soil cover for portal stabilization and tunnel drive, Tunneling in soft
ground, hard rocks and mixed lithology, Underground excavations with conventional (NATM) ‚Drilling and
Blasting‛ method, Preparation of Face logs, Rock Mass Classification using ‚Rock Mass Rating‛ (RMR) System,

-- 2 of 5 --

providing feedback / suggestions as per rock class for underground structural supports using Shotcrete, wire-
mesh, drainage-holes, Rock Bolting, installation of steel ribs, struts, fore-polling, umbrella channel roofing,
Grouting etc.; Detection & treatment of unfavorable geological conditions, Rock-mass failure / Collapse reporting
and documentation, Suggestions and supervision of road cuttings, Classification of ground for defence buildings;
Consultation to client and Contractors with relevant drawings and details of the project area, and monitoring all
kinds of Geological jobs.
4. Senior Engineering Geologist January 2010 - September 2011
Employer: Hindustan Construction Company (HCC) Limited
Job Type: Execution by Contractor Organization
Project: Teesta Hydro Electric Power Project, Stage-VI (4X125 MW)
Owner: Lanco Infratech Limited (LITL)
Responsibilities Performed: Tunneling in soft rocks of Lower Himalayas, Geological Surface Mapping,
Monitoring of blasting pattern and provide feedback / suggestions as per rock class, Tunneling with
conventional (NATM) ‚Drilling and Blasting‛ method, Preparation of Face logs, Wall logs, Geological
Foundation logs & 3-D Geological logs, Rock Mass Classification using ‚Rock Mass Rating‛ (RMR) System,
Monitoring & analysis of ground deformation / squeezing of underground structures by use of specific
instrumentation, Treatment and rock mass support using Shotcrete, Rock Bolting, Lattice girders, Steel ribs,
Grouting etc.; Preparation of Rock-mass failure / Collapse report in underground excavations with proper
documentation, Suggestions and supervision of installation of Support System in excavated area,
Consultation to client with relevant drawings and details of the project area, and monitoring all kinds of
Geological jobs.
5. Engineering Geologist July 2007 - January 2010
Employer: Patel Engineering Limited (PEL)
Job Type: Execution by Contractor Organization
Project: Loharinag - Pala Hydro Electric Power Project (4X150 MW)
Owner: National Thermal Power Corporation (NTPC) Ltd.
Responsibilities Performed: Tunneling in mixed lithology of Himalayan Orogenic Range (Higher), Geological
Surface Mapping, Monitoring of blasting pattern and provide feedback / suggestions as per rock class, Tunneling
with conventional (NATM) ‚Drilling and Blasting‛ method, Preparation of Face logs, Wall logs & 3-D Geological
logs, Joint Rose – diagrams, Rock Mass Classification using ‚Rock Tunneling Quality Index‛ (‘Q’ Value) system,
Probing for advance assessment of geological condition, Preparation of Rock-mass failure / Collapse report in
underground excavations with proper documentation, Treatment and rock mass support using Shotcrete, Rock
Bolting, Steel ribs, Grouting etc.; Analysis of all relevant geotechnical data for as-built geological records, Suggestions
and supervision of installation of Support System in excavated area, Consultation to client with relevant drawings
and details of the project area, and monitoring all kinds of Geological jobs.
ACCONTABILITIES:

-- 3 of 5 --

 Plans, organizes, and directs work of one or more Geological parties engaged in surveying earth''s surface to
determine precise location for the construction of large Engineering Structures and Investigation of points,
elevations, lines, areas, and contours for construction, mapmaking, land division, titles for construction or other
purposes.
 Researches previous geological evidence, maps, deeds, physical evidence, and other records to obtain data
needed for investigation.
 Undertaking exploration work, such as taking samples and recording results.
 Determine methods and procedures for establishing or reestablishing Geological control.
 Coordinate findings with work of engineering and architectural personnel, clients, and others concerned with
project.
 Meeting with members of the public and providing information and advice to them as required.
 Shouldering the onus of preparing planning applications for clients.
 Agreeing contracts around the use of particular sites.
 Using site data and other information sources to map levels of physical resources.
 Writing planning applications on behalf of site owners.
TRAINING PROGRAMS & EXTRA-CURRICULUM ACTIVITIES:
 Detailed field Training for 21 days under the supervision of ‚Geological Survey of India (GSI)”
faculty in ‚Prospecting and Exploration for Diamond‛ in Wajrakarur Kimberlite Field, and
Geological Surface Mapping in “Dharwar Greenstone Belt” near Venkattampalli Pedda-Tanda,
District- Anantapur (Andhra Pradesh).
 Geological Surface Mapping
 Theodolite & GPS based Surveying
 Mineral Exploration
 Geochemical Soil Sampling
 Sample Preparation
 Exploratory Drilling
 Drill core Logging
 Core Sampling
 Ore Reserve Estimation
 Detailed Field Training for 5 days under the guidance of Mining Geologist to learn & draw
“Underground Geological Mapping” at ‚Hutti Gold Mines‛ District- Raichur, (Karnataka
State) in M.Tech. IIIrd year program.
 Geological Field work for 17 days in Rajasthan for Economic Mineral Deposits & visited
Zawar (Pb-Zn) Mines, Rampur-Agucha (Pb-Zn) Mines, Giral Lignite Mines, Sanu Limestone
Mines, Karda Fluorspar Mines, Jhamar-Kotara Phosphorite Mines near Udaipur, Akkal Fossil
Park, Wollastonite Mines, Kishangarh Nephyline- Synite, Abu Granite, Makrana Marbles,
and Mundwara Igneous Complex in M.Tech. IInd year program.
 Lithological/Structural Mapping Techniques and Various Petrological works for 21 days
during the Field-Study Camp in Girar, District- Lalitpur (U.P.), in M.Tech 1st Year program.
 Geological fieldwork for 10 days around Chopan in Sone-valley (U.P.) and visited Jayant
Project of Singrauli Coal Field in B.Sc.(Hons) IIIrd year program.

-- 4 of 5 --

 Participated in 25th INCA Conference of ‚International Cartographic Congress‛ conducted by
‚Indian National Cartographic Association‛ in the year 2005.
EDUCATIONAL PROFICIENCY:
 Degree: M. Tech. (3 years Degree program) in Applied Geology
Faculty: Faculty of Engineering & Technology
University: Dr. Hari Singh Gour Central University; Sagar
Year of Completion/Passing: 2007
Marks achieved: 62%
 Degree: B. Sc. (Hons.) in Geology with Physics & Mathematics
Faculty: Faculty of Science
University: Aligarh Muslim University, Aligarh
Year of Completion/Passing: 2004
Marks Achieved: 52%
 Exam/Class: AISSCE/12th
Board of Education: Central Board of Secondary Education (CBSE)
School: Jawahar Navodaya Vidyalaya, Agsouli, Hathras (U.P.)
Year of completion/Passing: 2000
Marks Achieved: 56%
 Exam/Class: AISSE/10th
Board of Education: Central Board of Secondary Education (CBSE)
School: Jawahar Navodaya Vidyalaya, Agsouli, Hathras (U.P.)
Year of completion/Passing: 1998
Marks Achieved: 75%

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\आशुतोष कुमार.pdf'),
(3306, 'HEMANTH KUMAR.S', 'hemanthkumar0902@gmail.com', '919677127636', 'Highly motivated and want to succeed in a stimulating +919677127636', 'Highly motivated and want to succeed in a stimulating +919677127636', '', 'Father’s Name Sankaran.J
Date of birth 09-02-1995
Gender Male
Nationality Indian
Passport No T2731337
Languages known English, Tamil, Kannada, Hindi.
Address #348, 4th Cross, 7th Main Road,
Kumaraswamy layout 2nd Stage,
Bangalore-560078.
DECLARATION:
I hereby declare that the above given information is true to the best of my knowledge.
Place: Bangalore (Hemanth Kumar.S)
-- 2 of 2 --', ARRAY['AutoCAD REVIT Architecture & Structure MS PROJECT PRIMAVERA', 'EDUCATION QUALIFICATION:', 'National Institute of Business Management (NIBM Global) Chennai', 'TN | Nov 2018 – Nov 2019', 'MBA in Construction Management – CGPA 8.59/10', 'Easwari Engineering College', 'Anna University Chennai', 'TN | Sept 2012 – Apr 2016', 'Bachelor of Civil Engineering – CGPA 7.46/10', 'Velammal Matriculation Higher Secondary School Chennai', 'TN | June 2011 – Mar 2012', 'HSC – 80%']::text[], ARRAY['AutoCAD REVIT Architecture & Structure MS PROJECT PRIMAVERA', 'EDUCATION QUALIFICATION:', 'National Institute of Business Management (NIBM Global) Chennai', 'TN | Nov 2018 – Nov 2019', 'MBA in Construction Management – CGPA 8.59/10', 'Easwari Engineering College', 'Anna University Chennai', 'TN | Sept 2012 – Apr 2016', 'Bachelor of Civil Engineering – CGPA 7.46/10', 'Velammal Matriculation Higher Secondary School Chennai', 'TN | June 2011 – Mar 2012', 'HSC – 80%']::text[], ARRAY[]::text[], ARRAY['AutoCAD REVIT Architecture & Structure MS PROJECT PRIMAVERA', 'EDUCATION QUALIFICATION:', 'National Institute of Business Management (NIBM Global) Chennai', 'TN | Nov 2018 – Nov 2019', 'MBA in Construction Management – CGPA 8.59/10', 'Easwari Engineering College', 'Anna University Chennai', 'TN | Sept 2012 – Apr 2016', 'Bachelor of Civil Engineering – CGPA 7.46/10', 'Velammal Matriculation Higher Secondary School Chennai', 'TN | June 2011 – Mar 2012', 'HSC – 80%']::text[], '', 'Father’s Name Sankaran.J
Date of birth 09-02-1995
Gender Male
Nationality Indian
Passport No T2731337
Languages known English, Tamil, Kannada, Hindi.
Address #348, 4th Cross, 7th Main Road,
Kumaraswamy layout 2nd Stage,
Bangalore-560078.
DECLARATION:
I hereby declare that the above given information is true to the best of my knowledge.
Place: Bangalore (Hemanth Kumar.S)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Highly motivated and want to succeed in a stimulating +919677127636","company":"Imported from resume CSV","description":"SOBHA LIMITED Bangalore, April 2018 – Present\nTendering & Estimation Engineer – Corporate Office April 2018 – Present\n Preparing Request for Information (RFI), Request for Proposal (RFP’s), Prequalification\ndocument for multiple commercial proposed projects to participate in the bidding process.\n Understanding the drawing and calculating the quantity measurement with the help of CAD /\nREVIT.\n Preparing rate analysis and prelims cost for the tender based on BOQ.\n Preparing comparative statement of vendor quotes for the special items and negotiating the\ncosts for those items with sub vendors for best rate.\n Attending prebid & post bid meetings and discussion our queries with client/PMC/Architects.\n Analysing everything defined in the scope of work based on that cost is included.\n After award of project, preparing the master schedule as per client milestone along with\ninitial budget and circulating to the project team.\n Coordinating with the project team for better aspects during the project.\nEstimation & Cost Engineer - Site June 2018 – December 2019\n Conducting feasibility studies to estimate materials, time and labour costs.\n Preparing and maintaining project schedule with initial budget based on contractual period.\n Analyzing critical activities in schedule or budget constraints, deliberating about to the\nProject manager.\n Working rate analysis for the Non-tender Bill of quantities and elaborating the expenses to\nclient to get additional order for work.\n Tracking of schedule along with budget cost vs actual cost on weekly base.\n Preparing and updating monthly cost expense in costing sheet and reviewing with Project\nteam.\n For Sub vendor works, collecting quotation, rate comparison and negotiating the rate with\nsub vendors to control the cost.\n Tracking overall Project expense and labour expense.\n Material Reconciliation for the project in monthly basis.\nPROJECT : Lulu Global Mall\nCLIENT : LULU GROUP INTERNATIONAL\nPROJECT VALUE : 350Cr INR (46.35 Million USD)\nTOTAL BUILTUP AREA : 1.25 Million Sqft\nConsolidated Construction Consortium ltd Bangalore, June 2016 – March 2018\nTendering & Estimation Engineer – Regional Office July 2017 – March 2018\n Study and interpret Engineering drawing, technical specifications, and Bill of quantities.\n Preparing technical & commercial proposals.\n Attending clarification meetings with client when required.\n Preparing detailed estimate for the projects.\n Developing multi-discipline concepts, detailed and definitive cost estimate.\n Reviewing estimate to ensure accuracy, completeness, and compliance with defined scope of\nwork.\n Ensure the Clients meet company commercial guidelines.\n Taking responsibility for all handover documentation of the project.\n-- 1 of 2 --\nPlanning Engineer – Regional Office June 2016 – July 2017\n Creating Initial Budget (ZCR) with schedule & rechecking every month whether the projects\nare profit or loss.\n Scheduling the project with Microsoft Project, analyzing the milestone.\n Collecting Monthly Report from Sites such as Cost Report (JCR), Progress Photo, Revised\nContract value (RCV), additional scope of work if any.\n Reconciliation of steel, cement & RMC for every month should not exceed above allowable\nwastages.\n Supervising & Coordinating the Sites Under our Region and follow up with their\nRequirements.\nAREA OF INTEREST:\nEstimation, Tendering & Costing Planning & Scheduling Quantity Surveying\nTECHNICAL SKILLS: Certified courses\nAutoCAD REVIT Architecture & Structure MS PROJECT PRIMAVERA\nEDUCATION QUALIFICATION:\nNational Institute of Business Management (NIBM Global) Chennai, TN | Nov 2018 – Nov 2019\nMBA in Construction Management – CGPA 8.59/10\nEaswari Engineering College, Anna University Chennai, TN | Sept 2012 – Apr 2016\nBachelor of Civil Engineering – CGPA 7.46/10\nVelammal Matriculation Higher Secondary School Chennai, TN | June 2011 – Mar 2012\nHSC – 80%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HEMANTH KUMAR S.pdf', 'Name: HEMANTH KUMAR.S

Email: hemanthkumar0902@gmail.com

Phone: +919677127636

Headline: Highly motivated and want to succeed in a stimulating +919677127636

Key Skills: AutoCAD REVIT Architecture & Structure MS PROJECT PRIMAVERA
EDUCATION QUALIFICATION:
National Institute of Business Management (NIBM Global) Chennai, TN | Nov 2018 – Nov 2019
MBA in Construction Management – CGPA 8.59/10
Easwari Engineering College, Anna University Chennai, TN | Sept 2012 – Apr 2016
Bachelor of Civil Engineering – CGPA 7.46/10
Velammal Matriculation Higher Secondary School Chennai, TN | June 2011 – Mar 2012
HSC – 80%

IT Skills: AutoCAD REVIT Architecture & Structure MS PROJECT PRIMAVERA
EDUCATION QUALIFICATION:
National Institute of Business Management (NIBM Global) Chennai, TN | Nov 2018 – Nov 2019
MBA in Construction Management – CGPA 8.59/10
Easwari Engineering College, Anna University Chennai, TN | Sept 2012 – Apr 2016
Bachelor of Civil Engineering – CGPA 7.46/10
Velammal Matriculation Higher Secondary School Chennai, TN | June 2011 – Mar 2012
HSC – 80%

Employment: SOBHA LIMITED Bangalore, April 2018 – Present
Tendering & Estimation Engineer – Corporate Office April 2018 – Present
 Preparing Request for Information (RFI), Request for Proposal (RFP’s), Prequalification
document for multiple commercial proposed projects to participate in the bidding process.
 Understanding the drawing and calculating the quantity measurement with the help of CAD /
REVIT.
 Preparing rate analysis and prelims cost for the tender based on BOQ.
 Preparing comparative statement of vendor quotes for the special items and negotiating the
costs for those items with sub vendors for best rate.
 Attending prebid & post bid meetings and discussion our queries with client/PMC/Architects.
 Analysing everything defined in the scope of work based on that cost is included.
 After award of project, preparing the master schedule as per client milestone along with
initial budget and circulating to the project team.
 Coordinating with the project team for better aspects during the project.
Estimation & Cost Engineer - Site June 2018 – December 2019
 Conducting feasibility studies to estimate materials, time and labour costs.
 Preparing and maintaining project schedule with initial budget based on contractual period.
 Analyzing critical activities in schedule or budget constraints, deliberating about to the
Project manager.
 Working rate analysis for the Non-tender Bill of quantities and elaborating the expenses to
client to get additional order for work.
 Tracking of schedule along with budget cost vs actual cost on weekly base.
 Preparing and updating monthly cost expense in costing sheet and reviewing with Project
team.
 For Sub vendor works, collecting quotation, rate comparison and negotiating the rate with
sub vendors to control the cost.
 Tracking overall Project expense and labour expense.
 Material Reconciliation for the project in monthly basis.
PROJECT : Lulu Global Mall
CLIENT : LULU GROUP INTERNATIONAL
PROJECT VALUE : 350Cr INR (46.35 Million USD)
TOTAL BUILTUP AREA : 1.25 Million Sqft
Consolidated Construction Consortium ltd Bangalore, June 2016 – March 2018
Tendering & Estimation Engineer – Regional Office July 2017 – March 2018
 Study and interpret Engineering drawing, technical specifications, and Bill of quantities.
 Preparing technical & commercial proposals.
 Attending clarification meetings with client when required.
 Preparing detailed estimate for the projects.
 Developing multi-discipline concepts, detailed and definitive cost estimate.
 Reviewing estimate to ensure accuracy, completeness, and compliance with defined scope of
work.
 Ensure the Clients meet company commercial guidelines.
 Taking responsibility for all handover documentation of the project.
-- 1 of 2 --
Planning Engineer – Regional Office June 2016 – July 2017
 Creating Initial Budget (ZCR) with schedule & rechecking every month whether the projects
are profit or loss.
 Scheduling the project with Microsoft Project, analyzing the milestone.
 Collecting Monthly Report from Sites such as Cost Report (JCR), Progress Photo, Revised
Contract value (RCV), additional scope of work if any.
 Reconciliation of steel, cement & RMC for every month should not exceed above allowable
wastages.
 Supervising & Coordinating the Sites Under our Region and follow up with their
Requirements.
AREA OF INTEREST:
Estimation, Tendering & Costing Planning & Scheduling Quantity Surveying
TECHNICAL SKILLS: Certified courses
AutoCAD REVIT Architecture & Structure MS PROJECT PRIMAVERA
EDUCATION QUALIFICATION:
National Institute of Business Management (NIBM Global) Chennai, TN | Nov 2018 – Nov 2019
MBA in Construction Management – CGPA 8.59/10
Easwari Engineering College, Anna University Chennai, TN | Sept 2012 – Apr 2016
Bachelor of Civil Engineering – CGPA 7.46/10
Velammal Matriculation Higher Secondary School Chennai, TN | June 2011 – Mar 2012
HSC – 80%

Education: National Institute of Business Management (NIBM Global) Chennai, TN | Nov 2018 – Nov 2019
MBA in Construction Management – CGPA 8.59/10
Easwari Engineering College, Anna University Chennai, TN | Sept 2012 – Apr 2016
Bachelor of Civil Engineering – CGPA 7.46/10
Velammal Matriculation Higher Secondary School Chennai, TN | June 2011 – Mar 2012
HSC – 80%

Personal Details: Father’s Name Sankaran.J
Date of birth 09-02-1995
Gender Male
Nationality Indian
Passport No T2731337
Languages known English, Tamil, Kannada, Hindi.
Address #348, 4th Cross, 7th Main Road,
Kumaraswamy layout 2nd Stage,
Bangalore-560078.
DECLARATION:
I hereby declare that the above given information is true to the best of my knowledge.
Place: Bangalore (Hemanth Kumar.S)
-- 2 of 2 --

Extracted Resume Text: HEMANTH KUMAR.S
Highly motivated and want to succeed in a stimulating +919677127636
and challenging environment, building the success of hemanthkumar0902@gmail.com
the company while I experience advancement opportunities. Skype Id: hemanth.09
PROFESSIONAL EXPERIENCE: 4.05 Years
SOBHA LIMITED Bangalore, April 2018 – Present
Tendering & Estimation Engineer – Corporate Office April 2018 – Present
 Preparing Request for Information (RFI), Request for Proposal (RFP’s), Prequalification
document for multiple commercial proposed projects to participate in the bidding process.
 Understanding the drawing and calculating the quantity measurement with the help of CAD /
REVIT.
 Preparing rate analysis and prelims cost for the tender based on BOQ.
 Preparing comparative statement of vendor quotes for the special items and negotiating the
costs for those items with sub vendors for best rate.
 Attending prebid & post bid meetings and discussion our queries with client/PMC/Architects.
 Analysing everything defined in the scope of work based on that cost is included.
 After award of project, preparing the master schedule as per client milestone along with
initial budget and circulating to the project team.
 Coordinating with the project team for better aspects during the project.
Estimation & Cost Engineer - Site June 2018 – December 2019
 Conducting feasibility studies to estimate materials, time and labour costs.
 Preparing and maintaining project schedule with initial budget based on contractual period.
 Analyzing critical activities in schedule or budget constraints, deliberating about to the
Project manager.
 Working rate analysis for the Non-tender Bill of quantities and elaborating the expenses to
client to get additional order for work.
 Tracking of schedule along with budget cost vs actual cost on weekly base.
 Preparing and updating monthly cost expense in costing sheet and reviewing with Project
team.
 For Sub vendor works, collecting quotation, rate comparison and negotiating the rate with
sub vendors to control the cost.
 Tracking overall Project expense and labour expense.
 Material Reconciliation for the project in monthly basis.
PROJECT : Lulu Global Mall
CLIENT : LULU GROUP INTERNATIONAL
PROJECT VALUE : 350Cr INR (46.35 Million USD)
TOTAL BUILTUP AREA : 1.25 Million Sqft
Consolidated Construction Consortium ltd Bangalore, June 2016 – March 2018
Tendering & Estimation Engineer – Regional Office July 2017 – March 2018
 Study and interpret Engineering drawing, technical specifications, and Bill of quantities.
 Preparing technical & commercial proposals.
 Attending clarification meetings with client when required.
 Preparing detailed estimate for the projects.
 Developing multi-discipline concepts, detailed and definitive cost estimate.
 Reviewing estimate to ensure accuracy, completeness, and compliance with defined scope of
work.
 Ensure the Clients meet company commercial guidelines.
 Taking responsibility for all handover documentation of the project.

-- 1 of 2 --

Planning Engineer – Regional Office June 2016 – July 2017
 Creating Initial Budget (ZCR) with schedule & rechecking every month whether the projects
are profit or loss.
 Scheduling the project with Microsoft Project, analyzing the milestone.
 Collecting Monthly Report from Sites such as Cost Report (JCR), Progress Photo, Revised
Contract value (RCV), additional scope of work if any.
 Reconciliation of steel, cement & RMC for every month should not exceed above allowable
wastages.
 Supervising & Coordinating the Sites Under our Region and follow up with their
Requirements.
AREA OF INTEREST:
Estimation, Tendering & Costing Planning & Scheduling Quantity Surveying
TECHNICAL SKILLS: Certified courses
AutoCAD REVIT Architecture & Structure MS PROJECT PRIMAVERA
EDUCATION QUALIFICATION:
National Institute of Business Management (NIBM Global) Chennai, TN | Nov 2018 – Nov 2019
MBA in Construction Management – CGPA 8.59/10
Easwari Engineering College, Anna University Chennai, TN | Sept 2012 – Apr 2016
Bachelor of Civil Engineering – CGPA 7.46/10
Velammal Matriculation Higher Secondary School Chennai, TN | June 2011 – Mar 2012
HSC – 80%
PERSONAL DETAILS:
Father’s Name Sankaran.J
Date of birth 09-02-1995
Gender Male
Nationality Indian
Passport No T2731337
Languages known English, Tamil, Kannada, Hindi.
Address #348, 4th Cross, 7th Main Road,
Kumaraswamy layout 2nd Stage,
Bangalore-560078.
DECLARATION:
I hereby declare that the above given information is true to the best of my knowledge.
Place: Bangalore (Hemanth Kumar.S)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\HEMANTH KUMAR S.pdf

Parsed Technical Skills: AutoCAD REVIT Architecture & Structure MS PROJECT PRIMAVERA, EDUCATION QUALIFICATION:, National Institute of Business Management (NIBM Global) Chennai, TN | Nov 2018 – Nov 2019, MBA in Construction Management – CGPA 8.59/10, Easwari Engineering College, Anna University Chennai, TN | Sept 2012 – Apr 2016, Bachelor of Civil Engineering – CGPA 7.46/10, Velammal Matriculation Higher Secondary School Chennai, TN | June 2011 – Mar 2012, HSC – 80%'),
(3307, 'ERFAN KHAN', 'mderfan85@gmail.com', '917838046914', 'Project Summary', 'Project Summary', 'Senior Structural Engineer(Steel & Rcc)
To make a sound position in corporate world and work enthusiastically in team to achieve goal of the organization
with devotion and hard work.', 'Senior Structural Engineer(Steel & Rcc)
To make a sound position in corporate world and work enthusiastically in team to achieve goal of the organization
with devotion and hard work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name:
Birthday:
Jafrullah Khan
July 05, 1989
CELL COM TELESERVICES PVT LTD
guyed mast and delta towers.
Design of RCC(Beam & Column as per Is code 456-2000)
ASCEND TELECOM INFRASTRUCTURE PVT LTD
Applied reverse engineering to already existing steel structures and modifying them with increase in their altitude
including Hybrid towers, Angular towers and Cell on wheels as per Indian Standard Codes.
HONEYWELL AUTOMATION INDIA LIMITED
Modelling and designing of Angular towers and monopoles along with their respective isolated and raft
Design of RCC(Raft and pile foundation as per is code 456-2000, SP16, SP34, 2911-1-1 & 2, 6403 and 1904)
LARSEN & TURBO INFOTECH LIMITED
Designing of open raft & pile foundations for hybrid towers at different metro stations in Nagpur.
Design of RCC(Raft and pile foundation as per is code 456-2000, SP16, SP34, 2911-1-1 & 2, 6403 and 1904)
Designing of Ground based and roof top angular towers as per ANSI.
Design of RCC(Raft and pile foundation as per is code 456-2000, SP16, SP34, 2911-1-1 & 2, 6403 and 1904)
Design & Analysis of Foundation of 9m, 12, & 15m Delta Tower.
Angular & Hybrid tower Design & Analysis.
4L & 3L Angular tower Design & Analysis.
foundation of 6L Delta tower.
0M Monopole.
Design of truncated 18m, 21m, & 24m Monopole.
Design of Raft & Pile Foundation of 30m Monopole.
Pile(1, 2, 3, 4 & 8) foundation.', '', '', '', '', '[]'::jsonb, '[{"title":"Project Summary","company":"Imported from resume CSV","description":"12 Feb 2015- 2 Feb 2016\nWorked as free lancer.\nLindinger Inspection Service Pvt. Ltd.\nNavi Mumbai.\n PLVA(POLE LOAD VALIDATION ANALYSIS) & TLVA (TOWER LOAD VALIDATION ANALYSIS).\n12 Feb 2016- Currently working\nSenior Design Engineer\nSafe Towers Pvt. Ltd.\nNew Delhi, India\n Modelling of mobile telecom towers, monopoles, smart poles, uni-poles, Cell on Wheel and guyed mast\n(Ground based/Roof-Top) by using STAAD Pro as per Indian Standard and ANSI.\n Designing of all types steel and rcc foundations for towers, monopoles, Cell on wheel, uni poles and guyed\nmast as per Indian Standard Codes\n Design of RCC(Raft and pile foundation as per is code 456-2000, SP16, SP34, 2911-1-1 & 2, 6403 and 1904)"}]'::jsonb, '[{"title":"Imported project details","description":"Project 1 Reliance Jio Infratel Pvt. Ltd\nProject Summary\nModelling of 9M 12M And 15M Delta Tower Foundation on Building\nDesign of RCC(Beam & Column as per Is code 456\nProject 2 Airtel\nProject Summary\nDesign, Analysis, & Strengthening of 3m, 6m, and 9m Pole.\nProject 3 Kolkata Metro Projec\nProject Summary\nModelling and designing of hybrid steel towers for metro\ndifferent metro stations in Kolkata.\nDesign of RCC(Raft and pile foundation as per is code 456\nProject 4 INDUS TOWERS\nProject Summary\nModelling and designing of unicams i.e monopoles with camouflages\nfoundations and retaining walls as per Indian Standard Codes.\nDesign of RCC(Raft and pile foundation as per is code 456\nCompleted, May 2004\n57%\nDivision II\nCertified Designing course in AUTOCAD, APPTRON, 2014\nCertified Designing course in STAAD PRO, APPTRON, 2014\nEvaluation of acetic acid and phosphoric acid resistance of cement concrete containing rice husk ash in\nBuilding for different shapes & configuration of shear walls using ETABS.\nBuilding Architecture in B.Tech\nReliance Jio Infratel Pvt. Ltd.\nDelta Tower Foundation on Building using STAAD Pro and Detailing of Foundation\nDesign of RCC(Beam & Column as per Is code 456-2000)\nDesign, Analysis, & Strengthening of 3m, 6m, and 9m Pole.\nKolkata Metro Project\nsteel towers for metro stations along with their respective\nDesign of RCC(Raft and pile foundation as per is code 456-2000, SP16, SP34, 2911-1-1 & 2, 6403 and 1904)\ni.e monopoles with camouflages along with their respective\nIndian Standard Codes.\nDesign of RCC(Raft and pile foundation as per is code 456-2000, SP16, SP34, 2911-1-1 & 2, 6403 and 1904)\nEvaluation of acetic acid and phosphoric acid resistance of cement concrete containing rice husk ash in\nBuilding for different shapes & configuration of shear walls using ETABS.\nand Detailing of Foundation\nalong with their respective steel foundations for\n1 & 2, 6403 and 1904)\nalong with their respective isolated, pile\n1 & 2, 6403 and 1904)\n-- 2 of 4 --\nProject 5 CELL COM TELESERVICES PVT LTD\nProject Summary\nModelling and designing of various guyed mast\nDesign of RCC(Beam & Column as per Is code 456\nProject 6 ASCEND TELECOM INFRASTRUCTURE PVT LTD\nProject Summary\nApplied reverse engineering to already existing steel\nincluding Hybrid towers, Angular towers and Cell on wheels\nProject 7 HONEYWELL AUTOMATION INDIA LIMITED\nProject Summary\nModelling and designing of Angular towers and monopoles along with their respective\nfoundations.\nDesign of RCC(Raft and pile foundation as per is code 456\nProject 8 LARSEN & TURBO INFO\nProject Summary\nDesigning of open raft & pile foundations for hybrid towers at different metro stations in Nagpur.\nDesign of RCC(Raft and pile foundation as per is code 456\nProject 9 HUAWEI\nProject Summary\nDesigning of Ground based and roof top angular towers as per ANSI.\nDesign of RCC(Raft and pile foundation as per is code 456\nJob Description\n● Design & Analysis of Foundation of 9m, 12, & 15m Delta\n● Building Feasibility Structure.\n● Modelling and designing of Angular & Hybrid tower Design & Analysis.\n● Modelling and designing of 4L & 3L Angular tower Design & Analysis\n● Modelling and designing of foundation of 6L Delta tower\n● Design & Analysis of 30M Monopole\n● Design of truncated 18m, 21m, & 24m Monopole\n● Design of Raft & Pile Foundation of 30m Monopole.\n● Design of Different type of Pile(1"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ERFAN_KHAN_CV.pdf', 'Name: ERFAN KHAN

Email: mderfan85@gmail.com

Phone: +91-7838046914

Headline: Project Summary

Profile Summary: Senior Structural Engineer(Steel & Rcc)
To make a sound position in corporate world and work enthusiastically in team to achieve goal of the organization
with devotion and hard work.

Employment: 12 Feb 2015- 2 Feb 2016
Worked as free lancer.
Lindinger Inspection Service Pvt. Ltd.
Navi Mumbai.
 PLVA(POLE LOAD VALIDATION ANALYSIS) & TLVA (TOWER LOAD VALIDATION ANALYSIS).
12 Feb 2016- Currently working
Senior Design Engineer
Safe Towers Pvt. Ltd.
New Delhi, India
 Modelling of mobile telecom towers, monopoles, smart poles, uni-poles, Cell on Wheel and guyed mast
(Ground based/Roof-Top) by using STAAD Pro as per Indian Standard and ANSI.
 Designing of all types steel and rcc foundations for towers, monopoles, Cell on wheel, uni poles and guyed
mast as per Indian Standard Codes
 Design of RCC(Raft and pile foundation as per is code 456-2000, SP16, SP34, 2911-1-1 & 2, 6403 and 1904)

Education: M.Tech(Structural Engineering)
University of Technology
Jaipur, Rajasthan
Pursuing(Final Year)
Session-2018-20
Bachelor of Engineering / Bachelor of Technology, Civil Engineering
Darbhanga Engineering College
AKU
Darbhanga, Bihar
Graduated, July 2014
74%
Division I
Intermediate, PCMB
J.C College
BSEB
Chapra, Bihar
Matriculated, May 2008
67%
Division I
-- 1 of 4 --
High School, General
A.Q.A HIGH SCHOOL
BSEB
Chapra, bihar
Training and Certifications
● Certified Designing course in AUTOCAD,
● Certified Designing course in STAAD PRO,
Languages
● Hindi
● English
Career Highlights
● Evaluation of acetic acid and phosphoric acid resistance of cement concrete containing rice husk ash in
B.Tech
● Behaviour of High-Rise Building for different shapes & configuration of shear walls using ETABS.
● Study on Seism resistant Building

Projects: Project 1 Reliance Jio Infratel Pvt. Ltd
Project Summary
Modelling of 9M 12M And 15M Delta Tower Foundation on Building
Design of RCC(Beam & Column as per Is code 456
Project 2 Airtel
Project Summary
Design, Analysis, & Strengthening of 3m, 6m, and 9m Pole.
Project 3 Kolkata Metro Projec
Project Summary
Modelling and designing of hybrid steel towers for metro
different metro stations in Kolkata.
Design of RCC(Raft and pile foundation as per is code 456
Project 4 INDUS TOWERS
Project Summary
Modelling and designing of unicams i.e monopoles with camouflages
foundations and retaining walls as per Indian Standard Codes.
Design of RCC(Raft and pile foundation as per is code 456
Completed, May 2004
57%
Division II
Certified Designing course in AUTOCAD, APPTRON, 2014
Certified Designing course in STAAD PRO, APPTRON, 2014
Evaluation of acetic acid and phosphoric acid resistance of cement concrete containing rice husk ash in
Building for different shapes & configuration of shear walls using ETABS.
Building Architecture in B.Tech
Reliance Jio Infratel Pvt. Ltd.
Delta Tower Foundation on Building using STAAD Pro and Detailing of Foundation
Design of RCC(Beam & Column as per Is code 456-2000)
Design, Analysis, & Strengthening of 3m, 6m, and 9m Pole.
Kolkata Metro Project
steel towers for metro stations along with their respective
Design of RCC(Raft and pile foundation as per is code 456-2000, SP16, SP34, 2911-1-1 & 2, 6403 and 1904)
i.e monopoles with camouflages along with their respective
Indian Standard Codes.
Design of RCC(Raft and pile foundation as per is code 456-2000, SP16, SP34, 2911-1-1 & 2, 6403 and 1904)
Evaluation of acetic acid and phosphoric acid resistance of cement concrete containing rice husk ash in
Building for different shapes & configuration of shear walls using ETABS.
and Detailing of Foundation
along with their respective steel foundations for
1 & 2, 6403 and 1904)
along with their respective isolated, pile
1 & 2, 6403 and 1904)
-- 2 of 4 --
Project 5 CELL COM TELESERVICES PVT LTD
Project Summary
Modelling and designing of various guyed mast
Design of RCC(Beam & Column as per Is code 456
Project 6 ASCEND TELECOM INFRASTRUCTURE PVT LTD
Project Summary
Applied reverse engineering to already existing steel
including Hybrid towers, Angular towers and Cell on wheels
Project 7 HONEYWELL AUTOMATION INDIA LIMITED
Project Summary
Modelling and designing of Angular towers and monopoles along with their respective
foundations.
Design of RCC(Raft and pile foundation as per is code 456
Project 8 LARSEN & TURBO INFO
Project Summary
Designing of open raft & pile foundations for hybrid towers at different metro stations in Nagpur.
Design of RCC(Raft and pile foundation as per is code 456
Project 9 HUAWEI
Project Summary
Designing of Ground based and roof top angular towers as per ANSI.
Design of RCC(Raft and pile foundation as per is code 456
Job Description
● Design & Analysis of Foundation of 9m, 12, & 15m Delta
● Building Feasibility Structure.
● Modelling and designing of Angular & Hybrid tower Design & Analysis.
● Modelling and designing of 4L & 3L Angular tower Design & Analysis
● Modelling and designing of foundation of 6L Delta tower
● Design & Analysis of 30M Monopole
● Design of truncated 18m, 21m, & 24m Monopole
● Design of Raft & Pile Foundation of 30m Monopole.
● Design of Different type of Pile(1

Personal Details: Father’s Name:
Birthday:
Jafrullah Khan
July 05, 1989
CELL COM TELESERVICES PVT LTD
guyed mast and delta towers.
Design of RCC(Beam & Column as per Is code 456-2000)
ASCEND TELECOM INFRASTRUCTURE PVT LTD
Applied reverse engineering to already existing steel structures and modifying them with increase in their altitude
including Hybrid towers, Angular towers and Cell on wheels as per Indian Standard Codes.
HONEYWELL AUTOMATION INDIA LIMITED
Modelling and designing of Angular towers and monopoles along with their respective isolated and raft
Design of RCC(Raft and pile foundation as per is code 456-2000, SP16, SP34, 2911-1-1 & 2, 6403 and 1904)
LARSEN & TURBO INFOTECH LIMITED
Designing of open raft & pile foundations for hybrid towers at different metro stations in Nagpur.
Design of RCC(Raft and pile foundation as per is code 456-2000, SP16, SP34, 2911-1-1 & 2, 6403 and 1904)
Designing of Ground based and roof top angular towers as per ANSI.
Design of RCC(Raft and pile foundation as per is code 456-2000, SP16, SP34, 2911-1-1 & 2, 6403 and 1904)
Design & Analysis of Foundation of 9m, 12, & 15m Delta Tower.
Angular & Hybrid tower Design & Analysis.
4L & 3L Angular tower Design & Analysis.
foundation of 6L Delta tower.
0M Monopole.
Design of truncated 18m, 21m, & 24m Monopole.
Design of Raft & Pile Foundation of 30m Monopole.
Pile(1, 2, 3, 4 & 8) foundation.

Extracted Resume Text: ERFAN KHAN
1B GALI N0-8, New Ashok Nagar,
New Delhi - 110096
Mderfan85@gmail.com
+91-7838046914
About Me
Senior Structural Engineer(Steel & Rcc)
To make a sound position in corporate world and work enthusiastically in team to achieve goal of the organization
with devotion and hard work.
Work Experience
12 Feb 2015- 2 Feb 2016
Worked as free lancer.
Lindinger Inspection Service Pvt. Ltd.
Navi Mumbai.
 PLVA(POLE LOAD VALIDATION ANALYSIS) & TLVA (TOWER LOAD VALIDATION ANALYSIS).
12 Feb 2016- Currently working
Senior Design Engineer
Safe Towers Pvt. Ltd.
New Delhi, India
 Modelling of mobile telecom towers, monopoles, smart poles, uni-poles, Cell on Wheel and guyed mast
(Ground based/Roof-Top) by using STAAD Pro as per Indian Standard and ANSI.
 Designing of all types steel and rcc foundations for towers, monopoles, Cell on wheel, uni poles and guyed
mast as per Indian Standard Codes
 Design of RCC(Raft and pile foundation as per is code 456-2000, SP16, SP34, 2911-1-1 & 2, 6403 and 1904)
Education
M.Tech(Structural Engineering)
University of Technology
Jaipur, Rajasthan
Pursuing(Final Year)
Session-2018-20
Bachelor of Engineering / Bachelor of Technology, Civil Engineering
Darbhanga Engineering College
AKU
Darbhanga, Bihar
Graduated, July 2014
74%
Division I
Intermediate, PCMB
J.C College
BSEB
Chapra, Bihar
Matriculated, May 2008
67%
Division I

-- 1 of 4 --

High School, General
A.Q.A HIGH SCHOOL
BSEB
Chapra, bihar
Training and Certifications
● Certified Designing course in AUTOCAD,
● Certified Designing course in STAAD PRO,
Languages
● Hindi
● English
Career Highlights
● Evaluation of acetic acid and phosphoric acid resistance of cement concrete containing rice husk ash in
B.Tech
● Behaviour of High-Rise Building for different shapes & configuration of shear walls using ETABS.
● Study on Seism resistant Building
Projects
Project 1 Reliance Jio Infratel Pvt. Ltd
Project Summary
Modelling of 9M 12M And 15M Delta Tower Foundation on Building
Design of RCC(Beam & Column as per Is code 456
Project 2 Airtel
Project Summary
Design, Analysis, & Strengthening of 3m, 6m, and 9m Pole.
Project 3 Kolkata Metro Projec
Project Summary
Modelling and designing of hybrid steel towers for metro
different metro stations in Kolkata.
Design of RCC(Raft and pile foundation as per is code 456
Project 4 INDUS TOWERS
Project Summary
Modelling and designing of unicams i.e monopoles with camouflages
foundations and retaining walls as per Indian Standard Codes.
Design of RCC(Raft and pile foundation as per is code 456
Completed, May 2004
57%
Division II
Certified Designing course in AUTOCAD, APPTRON, 2014
Certified Designing course in STAAD PRO, APPTRON, 2014
Evaluation of acetic acid and phosphoric acid resistance of cement concrete containing rice husk ash in
Building for different shapes & configuration of shear walls using ETABS.
Building Architecture in B.Tech
Reliance Jio Infratel Pvt. Ltd.
Delta Tower Foundation on Building using STAAD Pro and Detailing of Foundation
Design of RCC(Beam & Column as per Is code 456-2000)
Design, Analysis, & Strengthening of 3m, 6m, and 9m Pole.
Kolkata Metro Project
steel towers for metro stations along with their respective
Design of RCC(Raft and pile foundation as per is code 456-2000, SP16, SP34, 2911-1-1 & 2, 6403 and 1904)
i.e monopoles with camouflages along with their respective
Indian Standard Codes.
Design of RCC(Raft and pile foundation as per is code 456-2000, SP16, SP34, 2911-1-1 & 2, 6403 and 1904)
Evaluation of acetic acid and phosphoric acid resistance of cement concrete containing rice husk ash in
Building for different shapes & configuration of shear walls using ETABS.
and Detailing of Foundation
along with their respective steel foundations for
1 & 2, 6403 and 1904)
along with their respective isolated, pile
1 & 2, 6403 and 1904)

-- 2 of 4 --

Project 5 CELL COM TELESERVICES PVT LTD
Project Summary
Modelling and designing of various guyed mast
Design of RCC(Beam & Column as per Is code 456
Project 6 ASCEND TELECOM INFRASTRUCTURE PVT LTD
Project Summary
Applied reverse engineering to already existing steel
including Hybrid towers, Angular towers and Cell on wheels
Project 7 HONEYWELL AUTOMATION INDIA LIMITED
Project Summary
Modelling and designing of Angular towers and monopoles along with their respective
foundations.
Design of RCC(Raft and pile foundation as per is code 456
Project 8 LARSEN & TURBO INFO
Project Summary
Designing of open raft & pile foundations for hybrid towers at different metro stations in Nagpur.
Design of RCC(Raft and pile foundation as per is code 456
Project 9 HUAWEI
Project Summary
Designing of Ground based and roof top angular towers as per ANSI.
Design of RCC(Raft and pile foundation as per is code 456
Job Description
● Design & Analysis of Foundation of 9m, 12, & 15m Delta
● Building Feasibility Structure.
● Modelling and designing of Angular & Hybrid tower Design & Analysis.
● Modelling and designing of 4L & 3L Angular tower Design & Analysis
● Modelling and designing of foundation of 6L Delta tower
● Design & Analysis of 30M Monopole
● Design of truncated 18m, 21m, & 24m Monopole
● Design of Raft & Pile Foundation of 30m Monopole.
● Design of Different type of Pile(1
Personal Details
Father’s Name:
Birthday:
Jafrullah Khan
July 05, 1989
CELL COM TELESERVICES PVT LTD
guyed mast and delta towers.
Design of RCC(Beam & Column as per Is code 456-2000)
ASCEND TELECOM INFRASTRUCTURE PVT LTD
Applied reverse engineering to already existing steel structures and modifying them with increase in their altitude
including Hybrid towers, Angular towers and Cell on wheels as per Indian Standard Codes.
HONEYWELL AUTOMATION INDIA LIMITED
Modelling and designing of Angular towers and monopoles along with their respective isolated and raft
Design of RCC(Raft and pile foundation as per is code 456-2000, SP16, SP34, 2911-1-1 & 2, 6403 and 1904)
LARSEN & TURBO INFOTECH LIMITED
Designing of open raft & pile foundations for hybrid towers at different metro stations in Nagpur.
Design of RCC(Raft and pile foundation as per is code 456-2000, SP16, SP34, 2911-1-1 & 2, 6403 and 1904)
Designing of Ground based and roof top angular towers as per ANSI.
Design of RCC(Raft and pile foundation as per is code 456-2000, SP16, SP34, 2911-1-1 & 2, 6403 and 1904)
Design & Analysis of Foundation of 9m, 12, & 15m Delta Tower.
Angular & Hybrid tower Design & Analysis.
4L & 3L Angular tower Design & Analysis.
foundation of 6L Delta tower.
0M Monopole.
Design of truncated 18m, 21m, & 24m Monopole.
Design of Raft & Pile Foundation of 30m Monopole.
Pile(1, 2, 3, 4 & 8) foundation.
Marital Status:
Nationality:
Single
India
structures and modifying them with increase in their altitude
isolated and raft
1 & 2, 6403 and 1904)
Designing of open raft & pile foundations for hybrid towers at different metro stations in Nagpur.
1 & 2, 6403 and 1904)
1 & 2, 6403 and 1904)

-- 3 of 4 --

Gender: male
Address Details
Brahampur Near Sultania Mosque, Chapra
Chapra - 841301
Bihar
Declaration
I, Erfan Khan, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
Erfan Khan

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ERFAN_KHAN_CV.pdf'),
(3308, 'TANGADKAR AJIT BHAUSAHEB', 'ajittangadkar.at@gmail.com', '918806838337', 'Career Objective', 'Career Objective', 'Academic Qualifications
Technical Aptitude
-- 1 of 2 --
Page 2 of 2
● Work as Class Representativein CESA.
● Participated for Project-Exhibition atGMRT,KHODAD.
● Participated & Win Second Price inSamarth Engineering College,Belhe.
● I believe in maintaining high standard of work.
● I believe in sincerity & dedication in the execution of the work given.
● Good Team Work with Positive Approach.
● Honesty , politeness.
● Learns new things quickly and adapt to new environment easily.
,
● Like to interact with people
● Learning new things.
● Accepting challenges.
● Playing cricket. <
Name: TangadkarAjitBhausaheb
Date of Birth: 05/09/1997
Gender: Male
Marital Status: Unmarried
Permanent Address: At/Post-Ghargaon,Tal-Sangamner,Dist-A.nagar
Mobile No. +918806838337
E-Mail Address ajittangadkar.at@gmail.com
Language Known: English,Hindi,Marathi
I hereby declared that above furnished information is true to the best of my knowledge.
Thanking You.
Date:Yours Sincerely,
Place:Sangamner(TangadkarAjitBhausaheb.)
Strengths
Extra Curricular Activities
Interests', 'Academic Qualifications
Technical Aptitude
-- 1 of 2 --
Page 2 of 2
● Work as Class Representativein CESA.
● Participated for Project-Exhibition atGMRT,KHODAD.
● Participated & Win Second Price inSamarth Engineering College,Belhe.
● I believe in maintaining high standard of work.
● I believe in sincerity & dedication in the execution of the work given.
● Good Team Work with Positive Approach.
● Honesty , politeness.
● Learns new things quickly and adapt to new environment easily.
,
● Like to interact with people
● Learning new things.
● Accepting challenges.
● Playing cricket. <
Name: TangadkarAjitBhausaheb
Date of Birth: 05/09/1997
Gender: Male
Marital Status: Unmarried
Permanent Address: At/Post-Ghargaon,Tal-Sangamner,Dist-A.nagar
Mobile No. +918806838337
E-Mail Address ajittangadkar.at@gmail.com
Language Known: English,Hindi,Marathi
I hereby declared that above furnished information is true to the best of my knowledge.
Thanking You.
Date:Yours Sincerely,
Place:Sangamner(TangadkarAjitBhausaheb.)
Strengths
Extra Curricular Activities
Interests', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender: Male
Marital Status: Unmarried
Permanent Address: At/Post-Ghargaon,Tal-Sangamner,Dist-A.nagar
Mobile No. +918806838337
E-Mail Address ajittangadkar.at@gmail.com
Language Known: English,Hindi,Marathi
I hereby declared that above furnished information is true to the best of my knowledge.
Thanking You.
Date:Yours Sincerely,
Place:Sangamner(TangadkarAjitBhausaheb.)
Strengths
Extra Curricular Activities
Interests', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"1)Pride Consulting and Engineering,Borivali 1 year\n● DESIGNATION: Jr. Engineer\n● Responsibility: All site Supervision on contractor work like plaster\nbreaking,plastering,plumbing,painting, daily,weekly ,monthly work plan discuss with\ncontracctor,daily report ,cheking of plaster with sound test,work quality check,scaffoliding\nchecking,area measurement of plaster & polymer work,work guidance to contractor, weekly\nmeeting with society chairman etc.\n2)SAPNA CONSTRUCTION,Pune-2.7year.\n● DESIGNATION: Jr. Engineer\n● Responsibility: All finishing work cheking like B.B.M,PLASTER,ELEVATION & FLOOR PLAN\nCHECKING,ELECTRICAL,WATER PROOING,PLUMBING,GYPSUM/POP,TILES,CHANGES OF\nCUSTOMERS etc. OR PLANNING OF DAILY WORK ACTIVITYS,WEEKLY & MONTHLY TARGETS etc.\n4)MADHAV LIMAYE PVT. LTD. PUNE- (Feb-2022 to NOW WORKING)\n● DESIGNATION: Site Engineer\nResponsibility: All finishing work cheking like R.C.C, B.B.M,PLASTER,ELEVATION & FLOOR PLAN\nCHECKING,ELECTRICAL,WATER PROOING,PLUMBING,GYPSUM/POP,TILES,CHANGES OF CUSTOMERS\netc. OR PLANNING OF DAILY WORK ACTIVITYS,WEEKLY & MONTHLY TARGETS etc.\n● Software:- MS Office ( Word, Power Point, Excel),Autocad(2D) &CCC computer\ncourse"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ajit T CV .pdf', 'Name: TANGADKAR AJIT BHAUSAHEB

Email: ajittangadkar.at@gmail.com

Phone: +918806838337

Headline: Career Objective

Profile Summary: Academic Qualifications
Technical Aptitude
-- 1 of 2 --
Page 2 of 2
● Work as Class Representativein CESA.
● Participated for Project-Exhibition atGMRT,KHODAD.
● Participated & Win Second Price inSamarth Engineering College,Belhe.
● I believe in maintaining high standard of work.
● I believe in sincerity & dedication in the execution of the work given.
● Good Team Work with Positive Approach.
● Honesty , politeness.
● Learns new things quickly and adapt to new environment easily.
,
● Like to interact with people
● Learning new things.
● Accepting challenges.
● Playing cricket. <
Name: TangadkarAjitBhausaheb
Date of Birth: 05/09/1997
Gender: Male
Marital Status: Unmarried
Permanent Address: At/Post-Ghargaon,Tal-Sangamner,Dist-A.nagar
Mobile No. +918806838337
E-Mail Address ajittangadkar.at@gmail.com
Language Known: English,Hindi,Marathi
I hereby declared that above furnished information is true to the best of my knowledge.
Thanking You.
Date:Yours Sincerely,
Place:Sangamner(TangadkarAjitBhausaheb.)
Strengths
Extra Curricular Activities
Interests

Employment: 1)Pride Consulting and Engineering,Borivali 1 year
● DESIGNATION: Jr. Engineer
● Responsibility: All site Supervision on contractor work like plaster
breaking,plastering,plumbing,painting, daily,weekly ,monthly work plan discuss with
contracctor,daily report ,cheking of plaster with sound test,work quality check,scaffoliding
checking,area measurement of plaster & polymer work,work guidance to contractor, weekly
meeting with society chairman etc.
2)SAPNA CONSTRUCTION,Pune-2.7year.
● DESIGNATION: Jr. Engineer
● Responsibility: All finishing work cheking like B.B.M,PLASTER,ELEVATION & FLOOR PLAN
CHECKING,ELECTRICAL,WATER PROOING,PLUMBING,GYPSUM/POP,TILES,CHANGES OF
CUSTOMERS etc. OR PLANNING OF DAILY WORK ACTIVITYS,WEEKLY & MONTHLY TARGETS etc.
4)MADHAV LIMAYE PVT. LTD. PUNE- (Feb-2022 to NOW WORKING)
● DESIGNATION: Site Engineer
Responsibility: All finishing work cheking like R.C.C, B.B.M,PLASTER,ELEVATION & FLOOR PLAN
CHECKING,ELECTRICAL,WATER PROOING,PLUMBING,GYPSUM/POP,TILES,CHANGES OF CUSTOMERS
etc. OR PLANNING OF DAILY WORK ACTIVITYS,WEEKLY & MONTHLY TARGETS etc.
● Software:- MS Office ( Word, Power Point, Excel),Autocad(2D) &CCC computer
course

Education: Technical Aptitude
-- 1 of 2 --
Page 2 of 2
● Work as Class Representativein CESA.
● Participated for Project-Exhibition atGMRT,KHODAD.
● Participated & Win Second Price inSamarth Engineering College,Belhe.
● I believe in maintaining high standard of work.
● I believe in sincerity & dedication in the execution of the work given.
● Good Team Work with Positive Approach.
● Honesty , politeness.
● Learns new things quickly and adapt to new environment easily.
,
● Like to interact with people
● Learning new things.
● Accepting challenges.
● Playing cricket. <
Name: TangadkarAjitBhausaheb
Date of Birth: 05/09/1997
Gender: Male
Marital Status: Unmarried
Permanent Address: At/Post-Ghargaon,Tal-Sangamner,Dist-A.nagar
Mobile No. +918806838337
E-Mail Address ajittangadkar.at@gmail.com
Language Known: English,Hindi,Marathi
I hereby declared that above furnished information is true to the best of my knowledge.
Thanking You.
Date:Yours Sincerely,
Place:Sangamner(TangadkarAjitBhausaheb.)
Strengths
Extra Curricular Activities
Interests

Personal Details: Gender: Male
Marital Status: Unmarried
Permanent Address: At/Post-Ghargaon,Tal-Sangamner,Dist-A.nagar
Mobile No. +918806838337
E-Mail Address ajittangadkar.at@gmail.com
Language Known: English,Hindi,Marathi
I hereby declared that above furnished information is true to the best of my knowledge.
Thanking You.
Date:Yours Sincerely,
Place:Sangamner(TangadkarAjitBhausaheb.)
Strengths
Extra Curricular Activities
Interests

Extracted Resume Text: Page 1 of 2
TANGADKAR AJIT BHAUSAHEB
(CIVIL DIPLOMA)
Aspiring a suitable responseposition in an organization that provide me an opportunity to prove
myself and polish my skills through challenging tasks to improve myself as well as for the
organization.
Exam details Year of Passing Board /
University
College/School Percentage
(%)
DIPLOMA
(CIVIL)
2019-20 Mumbai Board VidyaNiketan Engineering
clgof,BOTA
68.55%
H.S.C 2014-15 Pune Board Bharat High school and Jr.
College, Ghargaon
56.15%
S.S.C 2012-13 Pune Board Bharat High school and Jr.
College, Ghargaon
65.60%
Experience:-
1)Pride Consulting and Engineering,Borivali 1 year
● DESIGNATION: Jr. Engineer
● Responsibility: All site Supervision on contractor work like plaster
breaking,plastering,plumbing,painting, daily,weekly ,monthly work plan discuss with
contracctor,daily report ,cheking of plaster with sound test,work quality check,scaffoliding
checking,area measurement of plaster & polymer work,work guidance to contractor, weekly
meeting with society chairman etc.
2)SAPNA CONSTRUCTION,Pune-2.7year.
● DESIGNATION: Jr. Engineer
● Responsibility: All finishing work cheking like B.B.M,PLASTER,ELEVATION & FLOOR PLAN
CHECKING,ELECTRICAL,WATER PROOING,PLUMBING,GYPSUM/POP,TILES,CHANGES OF
CUSTOMERS etc. OR PLANNING OF DAILY WORK ACTIVITYS,WEEKLY & MONTHLY TARGETS etc.
4)MADHAV LIMAYE PVT. LTD. PUNE- (Feb-2022 to NOW WORKING)
● DESIGNATION: Site Engineer
Responsibility: All finishing work cheking like R.C.C, B.B.M,PLASTER,ELEVATION & FLOOR PLAN
CHECKING,ELECTRICAL,WATER PROOING,PLUMBING,GYPSUM/POP,TILES,CHANGES OF CUSTOMERS
etc. OR PLANNING OF DAILY WORK ACTIVITYS,WEEKLY & MONTHLY TARGETS etc.
● Software:- MS Office ( Word, Power Point, Excel),Autocad(2D) &CCC computer
course
Career Objective
Academic Qualifications
Technical Aptitude

-- 1 of 2 --

Page 2 of 2
● Work as Class Representativein CESA.
● Participated for Project-Exhibition atGMRT,KHODAD.
● Participated & Win Second Price inSamarth Engineering College,Belhe.
● I believe in maintaining high standard of work.
● I believe in sincerity & dedication in the execution of the work given.
● Good Team Work with Positive Approach.
● Honesty , politeness.
● Learns new things quickly and adapt to new environment easily.
,
● Like to interact with people
● Learning new things.
● Accepting challenges.
● Playing cricket. <
Name: TangadkarAjitBhausaheb
Date of Birth: 05/09/1997
Gender: Male
Marital Status: Unmarried
Permanent Address: At/Post-Ghargaon,Tal-Sangamner,Dist-A.nagar
Mobile No. +918806838337
E-Mail Address ajittangadkar.at@gmail.com
Language Known: English,Hindi,Marathi
I hereby declared that above furnished information is true to the best of my knowledge.
Thanking You.
Date:Yours Sincerely,
Place:Sangamner(TangadkarAjitBhausaheb.)
Strengths
Extra Curricular Activities
Interests
Personal Details

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ajit T CV .pdf'),
(3309, 'Hemanth kumar M', 'mohanhemanth11@gmail.com', '917299799899', 'Assistant Manager - Projects', 'Assistant Manager - Projects', '', 'Vinay kumar (MBA)
“senior Manager”
Contact: vinaycorpet@gmail.com
-- 2 of 2 --', ARRAY['Project Management Billing Planning & Scheduling Quality Control Drawings & Documentation', 'Cost Management Site & Time Management Contract & Vendor Management Client Relationship', 'Contract Administration']::text[], ARRAY['Project Management Billing Planning & Scheduling Quality Control Drawings & Documentation', 'Cost Management Site & Time Management Contract & Vendor Management Client Relationship', 'Contract Administration']::text[], ARRAY[]::text[], ARRAY['Project Management Billing Planning & Scheduling Quality Control Drawings & Documentation', 'Cost Management Site & Time Management Contract & Vendor Management Client Relationship', 'Contract Administration']::text[], '', 'Vinay kumar (MBA)
“senior Manager”
Contact: vinaycorpet@gmail.com
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Assistant Manager - Projects","company":"Imported from resume CSV","description":"01/2020 – Present\nAssistant Manager - Projects\nSridevi Constructions, Hyderabad\nPrepares and implements a Quality Assurance Plan customized to the needs of a project.\nPrepare Project related reports and distribute to the Participants on time.\nPrepare and maintain checklist of all relevant stages of work for all disciplines.\nEstablish quality plans, format and procedures for quality check of activities.\nCoordinated internal resources and third parties/vendors for the flawless execution of projects.\nCreated and maintained comprehensive project documentation.\nDeveloped comprehensive project plans to be shared with clients as well as other staff members.\nEnsure that all projects are delivered on-time, within scope and within budget.\n06/2018 – 01/2020\nProject Engineer\nveeyar Engineers, Hyderabad\nEstablished Performance benchmarks in present construction methodologies and in managing material & manpower resources to\nregister maximum productive output.\nProficient in management of all types of construction projects with project cost review, project design review, budgeting,\nestimating and tendering.\nProven Expertise in accomplishing prestigious projects within define time/cost parameters.\nNegotiated contracts with vendors.\nSlashed administration costs 30% by negotiating pricing and fees, while ensuring the continuation and enhancements of services.\n09/2016 – 06/2018\nProject Engineer\nILB Ramesh Pvt. Ltd, Chennai\nCoordinated activities of in-house trades and construction staff and outside contractors assigned to projects to ensure\ncompliance to specifications and project completion timetables.\nEstimated costs and schedules and other elements associated with construction projects with 100% accuracy.\nMaintaining external relationship with client and consultants.\n07/2013 – 09/2014\nSite Engineer\nILB Ramesh Pvt. Ltd, Chennai\nAchievements/Tasks\nAchievements/Tasks\nAchievements/Tasks\n-- 1 of 2 --\nPage 2 of 2"}]'::jsonb, '[{"title":"Imported project details","description":"ETP Project\nThe ETP Project is constructed for M/s. Neuland Laboratories Ltd located in Hyderabad.\nResponsible for day to day works, project planning and attending the clients requirement.\nResponsible for Checking RA-Bills and submitting it to the client.\nPEB Warehouse Shed\nThe PEB warehouse shed is constructed for storage purpose for M/S. GLOBAL GREEN COMPANY which is located in venkatapur, Hyderabad.\nThis project is nearly 4000 Sq.m of plinth area with loading and unloading bays. since the shed is for storage purpose it was designed as a\nmoment resisting frame structure.\nResponsible for Project planning & managing and Building strong relationship with Clients.\nResponsible for Checking RA- Bills as per the drawings and cross checking it as per the site execution and taking the Bar Bending Schedule as\nper the structural drawings.\nConstruction of worker Quarters\nThe Worker Quarters was constructed for M/S HSIL Limited (Hindware), Hyderabad.\nThis project consist of 64 individual rooms for workers, bathrooms and around 580 meters of CC Road.\nSince i joined the company on January the project is almost 80% completed. I was responsible for the Execution of works.\nChecking the Revised account bills till date and submitting to the clients with the justification letters.\nP.C.C QC Block\nThe QC Block is a one storey building located in Telangana which was constructed for M/S. Piramal Enterprises Limited. Since the building is\nlocated inside the pharma manufacturing plant, this block is constructed especially for the laboratory purpose.\nResponsible for project planning, project and labour management, project scheduling and Execution of works.\nResponsible for preparing Revised Account Bill (RA- Bill) as per IS - 1200 and taking the Bar Bending Schedule as per the structural drawings.\nICICI Bank Data Centre\nData centre is a development Project which is located in Gachibowli, Hyderabad. This project consist of retaining wall, security block and\nRainwater Harvesting sumps.\nResponsible for managing the site execution as per clients requirement.\nCollaborating with other teams during execution of works.\nChecking the Revised account bills and submitting to the clients.\nSri Nivas\nIt is a residential project located in the city of chennai. The project has 6 numbers of houses in a single building.\nInvolved in contract and material management.\nREFERENCES\nVenkateswara Rao\n“Senior Manager”\nContact: venkat6704@gmail.com\nVinay kumar (MBA)\n“senior Manager”\nContact: vinaycorpet@gmail.com\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Achievements/Tasks\nAchievements/Tasks\n-- 1 of 2 --\nPage 2 of 2"}]'::jsonb, 'F:\Resume All 3\Hemanth''s Resume.pdf', 'Name: Hemanth kumar M

Email: mohanhemanth11@gmail.com

Phone: +91-7299799899

Headline: Assistant Manager - Projects

Key Skills: Project Management Billing Planning & Scheduling Quality Control Drawings & Documentation
Cost Management Site & Time Management Contract & Vendor Management Client Relationship
Contract Administration

Employment: 01/2020 – Present
Assistant Manager - Projects
Sridevi Constructions, Hyderabad
Prepares and implements a Quality Assurance Plan customized to the needs of a project.
Prepare Project related reports and distribute to the Participants on time.
Prepare and maintain checklist of all relevant stages of work for all disciplines.
Establish quality plans, format and procedures for quality check of activities.
Coordinated internal resources and third parties/vendors for the flawless execution of projects.
Created and maintained comprehensive project documentation.
Developed comprehensive project plans to be shared with clients as well as other staff members.
Ensure that all projects are delivered on-time, within scope and within budget.
06/2018 – 01/2020
Project Engineer
veeyar Engineers, Hyderabad
Established Performance benchmarks in present construction methodologies and in managing material & manpower resources to
register maximum productive output.
Proficient in management of all types of construction projects with project cost review, project design review, budgeting,
estimating and tendering.
Proven Expertise in accomplishing prestigious projects within define time/cost parameters.
Negotiated contracts with vendors.
Slashed administration costs 30% by negotiating pricing and fees, while ensuring the continuation and enhancements of services.
09/2016 – 06/2018
Project Engineer
ILB Ramesh Pvt. Ltd, Chennai
Coordinated activities of in-house trades and construction staff and outside contractors assigned to projects to ensure
compliance to specifications and project completion timetables.
Estimated costs and schedules and other elements associated with construction projects with 100% accuracy.
Maintaining external relationship with client and consultants.
07/2013 – 09/2014
Site Engineer
ILB Ramesh Pvt. Ltd, Chennai
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks
-- 1 of 2 --
Page 2 of 2

Education: 09/2014 – 05/2016
M.E Structural Engineering
PITAM/Chennai
6.76/10

Projects: ETP Project
The ETP Project is constructed for M/s. Neuland Laboratories Ltd located in Hyderabad.
Responsible for day to day works, project planning and attending the clients requirement.
Responsible for Checking RA-Bills and submitting it to the client.
PEB Warehouse Shed
The PEB warehouse shed is constructed for storage purpose for M/S. GLOBAL GREEN COMPANY which is located in venkatapur, Hyderabad.
This project is nearly 4000 Sq.m of plinth area with loading and unloading bays. since the shed is for storage purpose it was designed as a
moment resisting frame structure.
Responsible for Project planning & managing and Building strong relationship with Clients.
Responsible for Checking RA- Bills as per the drawings and cross checking it as per the site execution and taking the Bar Bending Schedule as
per the structural drawings.
Construction of worker Quarters
The Worker Quarters was constructed for M/S HSIL Limited (Hindware), Hyderabad.
This project consist of 64 individual rooms for workers, bathrooms and around 580 meters of CC Road.
Since i joined the company on January the project is almost 80% completed. I was responsible for the Execution of works.
Checking the Revised account bills till date and submitting to the clients with the justification letters.
P.C.C QC Block
The QC Block is a one storey building located in Telangana which was constructed for M/S. Piramal Enterprises Limited. Since the building is
located inside the pharma manufacturing plant, this block is constructed especially for the laboratory purpose.
Responsible for project planning, project and labour management, project scheduling and Execution of works.
Responsible for preparing Revised Account Bill (RA- Bill) as per IS - 1200 and taking the Bar Bending Schedule as per the structural drawings.
ICICI Bank Data Centre
Data centre is a development Project which is located in Gachibowli, Hyderabad. This project consist of retaining wall, security block and
Rainwater Harvesting sumps.
Responsible for managing the site execution as per clients requirement.
Collaborating with other teams during execution of works.
Checking the Revised account bills and submitting to the clients.
Sri Nivas
It is a residential project located in the city of chennai. The project has 6 numbers of houses in a single building.
Involved in contract and material management.
REFERENCES
Venkateswara Rao
“Senior Manager”
Contact: venkat6704@gmail.com
Vinay kumar (MBA)
“senior Manager”
Contact: vinaycorpet@gmail.com
-- 2 of 2 --

Accomplishments: Achievements/Tasks
Achievements/Tasks
-- 1 of 2 --
Page 2 of 2

Personal Details: Vinay kumar (MBA)
“senior Manager”
Contact: vinaycorpet@gmail.com
-- 2 of 2 --

Extracted Resume Text: Page 1 of 2
Hemanth kumar M
Assistant Manager - Projects
Experienced Project Engineer with a demonstrated history of
working in the civil engineering industry. Strong engineering
professional with a Master''s degree focused in Project management
with more than five years of experience.
mohanhemanth11@gmail.com
+91-7299799899
Chennai
linkedin.com/in/hemanthkumar11
SKILLS
Project Management Billing Planning & Scheduling Quality Control Drawings & Documentation
Cost Management Site & Time Management Contract & Vendor Management Client Relationship
Contract Administration
WORK EXPERIENCE
01/2020 – Present
Assistant Manager - Projects
Sridevi Constructions, Hyderabad
Prepares and implements a Quality Assurance Plan customized to the needs of a project.
Prepare Project related reports and distribute to the Participants on time.
Prepare and maintain checklist of all relevant stages of work for all disciplines.
Establish quality plans, format and procedures for quality check of activities.
Coordinated internal resources and third parties/vendors for the flawless execution of projects.
Created and maintained comprehensive project documentation.
Developed comprehensive project plans to be shared with clients as well as other staff members.
Ensure that all projects are delivered on-time, within scope and within budget.
06/2018 – 01/2020
Project Engineer
veeyar Engineers, Hyderabad
Established Performance benchmarks in present construction methodologies and in managing material & manpower resources to
register maximum productive output.
Proficient in management of all types of construction projects with project cost review, project design review, budgeting,
estimating and tendering.
Proven Expertise in accomplishing prestigious projects within define time/cost parameters.
Negotiated contracts with vendors.
Slashed administration costs 30% by negotiating pricing and fees, while ensuring the continuation and enhancements of services.
09/2016 – 06/2018
Project Engineer
ILB Ramesh Pvt. Ltd, Chennai
Coordinated activities of in-house trades and construction staff and outside contractors assigned to projects to ensure
compliance to specifications and project completion timetables.
Estimated costs and schedules and other elements associated with construction projects with 100% accuracy.
Maintaining external relationship with client and consultants.
07/2013 – 09/2014
Site Engineer
ILB Ramesh Pvt. Ltd, Chennai
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks

-- 1 of 2 --

Page 2 of 2
EDUCATION
09/2014 – 05/2016
M.E Structural Engineering
PITAM/Chennai
6.76/10
PROJECTS
ETP Project
The ETP Project is constructed for M/s. Neuland Laboratories Ltd located in Hyderabad.
Responsible for day to day works, project planning and attending the clients requirement.
Responsible for Checking RA-Bills and submitting it to the client.
PEB Warehouse Shed
The PEB warehouse shed is constructed for storage purpose for M/S. GLOBAL GREEN COMPANY which is located in venkatapur, Hyderabad.
This project is nearly 4000 Sq.m of plinth area with loading and unloading bays. since the shed is for storage purpose it was designed as a
moment resisting frame structure.
Responsible for Project planning & managing and Building strong relationship with Clients.
Responsible for Checking RA- Bills as per the drawings and cross checking it as per the site execution and taking the Bar Bending Schedule as
per the structural drawings.
Construction of worker Quarters
The Worker Quarters was constructed for M/S HSIL Limited (Hindware), Hyderabad.
This project consist of 64 individual rooms for workers, bathrooms and around 580 meters of CC Road.
Since i joined the company on January the project is almost 80% completed. I was responsible for the Execution of works.
Checking the Revised account bills till date and submitting to the clients with the justification letters.
P.C.C QC Block
The QC Block is a one storey building located in Telangana which was constructed for M/S. Piramal Enterprises Limited. Since the building is
located inside the pharma manufacturing plant, this block is constructed especially for the laboratory purpose.
Responsible for project planning, project and labour management, project scheduling and Execution of works.
Responsible for preparing Revised Account Bill (RA- Bill) as per IS - 1200 and taking the Bar Bending Schedule as per the structural drawings.
ICICI Bank Data Centre
Data centre is a development Project which is located in Gachibowli, Hyderabad. This project consist of retaining wall, security block and
Rainwater Harvesting sumps.
Responsible for managing the site execution as per clients requirement.
Collaborating with other teams during execution of works.
Checking the Revised account bills and submitting to the clients.
Sri Nivas
It is a residential project located in the city of chennai. The project has 6 numbers of houses in a single building.
Involved in contract and material management.
REFERENCES
Venkateswara Rao
“Senior Manager”
Contact: venkat6704@gmail.com
Vinay kumar (MBA)
“senior Manager”
Contact: vinaycorpet@gmail.com

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Hemanth''s Resume.pdf

Parsed Technical Skills: Project Management Billing Planning & Scheduling Quality Control Drawings & Documentation, Cost Management Site & Time Management Contract & Vendor Management Client Relationship, Contract Administration'),
(3310, 'INSAF KHAN', 'insafcivil1@gmail.com', '919468670216', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Obtain a challenging position with technical profile in any organisation, believe in hard work and
devoting everything for my work.
PROFILE
 Technically accomplished Civil Engineer with an experience of more than 4 year 3 Month in
managing wide range of Civil Construction projects and Supervision fields like Execution
of Major Projects Structure Projects.
 Currently spearheading efforts with SIJCON CONSULTANT PVT LTD. As Project
Engineer. Successful record of executing challenging Residential, Commercial, Industrial
and Infrastructure projects within defined cost and time parameters.
 Proven capabilities in project execution, monitoring planning, drawing project estimates,
quality control, mobilizing & managing materials, machines and manpower resources to
accelerate project implementation.
 Proficient in striking perfect coordination with all involved agencies e.g., Consultants,
Architects, Clients, Site Engineers etc., to ensure bottleneck-free work performance.
 Prolific team builder, trainer, and a motivator having ability to integrate team efforts to
maximize overall team productivity. Strong analytical and problem solving skills. Excellent
written and verbal communication abilities.
 Maintaining coordination with Architect, Consultant, and P.M.C.
Core Competencies:
Project Planning & Scheduling
 Billing of material
 Bar Bending Schedule.
 Material Procurement
 Construction Management
 Work Measurements
 Quality Assurance
 NDB(Next Day Planning) Activities
 Site Execution
-- 1 of 5 --', 'Obtain a challenging position with technical profile in any organisation, believe in hard work and
devoting everything for my work.
PROFILE
 Technically accomplished Civil Engineer with an experience of more than 4 year 3 Month in
managing wide range of Civil Construction projects and Supervision fields like Execution
of Major Projects Structure Projects.
 Currently spearheading efforts with SIJCON CONSULTANT PVT LTD. As Project
Engineer. Successful record of executing challenging Residential, Commercial, Industrial
and Infrastructure projects within defined cost and time parameters.
 Proven capabilities in project execution, monitoring planning, drawing project estimates,
quality control, mobilizing & managing materials, machines and manpower resources to
accelerate project implementation.
 Proficient in striking perfect coordination with all involved agencies e.g., Consultants,
Architects, Clients, Site Engineers etc., to ensure bottleneck-free work performance.
 Prolific team builder, trainer, and a motivator having ability to integrate team efforts to
maximize overall team productivity. Strong analytical and problem solving skills. Excellent
written and verbal communication abilities.
 Maintaining coordination with Architect, Consultant, and P.M.C.
Core Competencies:
Project Planning & Scheduling
 Billing of material
 Bar Bending Schedule.
 Material Procurement
 Construction Management
 Work Measurements
 Quality Assurance
 NDB(Next Day Planning) Activities
 Site Execution
-- 1 of 5 --', ARRAY['Operating system : windows xp', 'windows 7', 'windows 8', 'Basic Language C', 'C++', 'Microsoft word', 'Power-point', 'Excel', 'Design Software – AutoCAD', 'EXTRA CURRICULAR ACTIVITIES', 'Sports : Playing Cricket', 'Entertainment : Listening Music', 'Hobbies : Discussion with friends about any topic', 'learning about', 'Construction and interest making plans', 'DECLARATION', 'I hereby declare that all the information given above is true to best of my knowledge and I', 'bear the responsibility for the correctness of the above mentioned particulars.', 'Date : (INSAF KHAN)', 'Place :', '5 of 5 --']::text[], ARRAY['Operating system : windows xp', 'windows 7', 'windows 8', 'Basic Language C', 'C++', 'Microsoft word', 'Power-point', 'Excel', 'Design Software – AutoCAD', 'EXTRA CURRICULAR ACTIVITIES', 'Sports : Playing Cricket', 'Entertainment : Listening Music', 'Hobbies : Discussion with friends about any topic', 'learning about', 'Construction and interest making plans', 'DECLARATION', 'I hereby declare that all the information given above is true to best of my knowledge and I', 'bear the responsibility for the correctness of the above mentioned particulars.', 'Date : (INSAF KHAN)', 'Place :', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['Operating system : windows xp', 'windows 7', 'windows 8', 'Basic Language C', 'C++', 'Microsoft word', 'Power-point', 'Excel', 'Design Software – AutoCAD', 'EXTRA CURRICULAR ACTIVITIES', 'Sports : Playing Cricket', 'Entertainment : Listening Music', 'Hobbies : Discussion with friends about any topic', 'learning about', 'Construction and interest making plans', 'DECLARATION', 'I hereby declare that all the information given above is true to best of my knowledge and I', 'bear the responsibility for the correctness of the above mentioned particulars.', 'Date : (INSAF KHAN)', 'Place :', '5 of 5 --']::text[], '', '+91-9468670216
+91-8469217317', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company - SIJCON CONSULTANT PVT LTD.\nMay 2015 - Feb 2016\nSite Engineer (Project)\nProject detail:\nTitle - Maruti Suzuki India Limited\nLocation - Mahesana, Gujarat\nResponsibility -\n Carrying out Site Execution as per drawings and Checking of work done by Contractors.\n Handling execution of Pile Works and Civil Works like Backfilling, Excavation, Footing,\nPedestal, Anchor Bolts, RCC slab, RCC wall, Block Masonry & Plaster etc. for Main\nBuilding (Press Shop, Weld shop, Paint Shop, Bumper and Assembly Shop). Executed\nOther General Civil works like STP, ETP, LT&HT Panel Room, Compressor Room, RCC\nWater Tank Structure, Storm Water Drain(fully RCC Insitu Structure Raft and wall).\n Making Bar Bending Schedule as par drawing.\n Carrying out Shuttering, Reinforcement as per specification & approved plan.\n Checking the quantity workout as per drawings & ensured that the contractors bills are as\nper BOQ.\n Coordinating with Client engineers and contractor engineers regarding progress of works\nand planning of works as per site conditions.\n Contractors R.A bills checking/making as per drawings.\nCompany - Virat Infrastructure (Sijcon Group)\nMarch 2016 - Feb 2017\nSite Incharge\nProject detail:\nTitle - TAV Complex (Japanese Residential Project for Maruti Suzuki)\nLocation -Vithalapur, Gujarat (Near Honda Plant)\nResponsibility -\n It’s a Housing Project for Japanese, So Quality Assurance is very high level.\n I have an experience to communicate with Japanese Client.\n Making Schedule for Project and End before Dead line.\n Estimating All Project Material and Finishing Item Also.\n Making Bar Bending Schedule as par drawing.\n Carrying out Site Civil Work Execution of 4 Block (G+4) of 1BHk,2BHK&3BHK. Executed\nWork Activities like Scraping, Backfilling, Excavation, Footing, RCC Frame Structure, Block\nmasonry, Plaster, Finish Item(Flooring, Door & Window, Painting), Handovering, Storm\nwater drain, RCC Road, Seawage Line, Sintex STP (35KLD) installation & Landscaping.\n Checking the quantity workout as per drawings & ensured bills are as per BOQ.\n Coordinating with Client engineers and PMC engineers regarding progress of works and\nplanning of works as per site conditions.\n-- 2 of 5 --\nCompany - Multivision Private Limited\nMarch 2017 - July 2018.\nSite Engineer\nProject detail: Industrial Project"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\erinsaf''sind.cv.pdf', 'Name: INSAF KHAN

Email: insafcivil1@gmail.com

Phone: +91-9468670216

Headline: CAREER OBJECTIVE

Profile Summary: Obtain a challenging position with technical profile in any organisation, believe in hard work and
devoting everything for my work.
PROFILE
 Technically accomplished Civil Engineer with an experience of more than 4 year 3 Month in
managing wide range of Civil Construction projects and Supervision fields like Execution
of Major Projects Structure Projects.
 Currently spearheading efforts with SIJCON CONSULTANT PVT LTD. As Project
Engineer. Successful record of executing challenging Residential, Commercial, Industrial
and Infrastructure projects within defined cost and time parameters.
 Proven capabilities in project execution, monitoring planning, drawing project estimates,
quality control, mobilizing & managing materials, machines and manpower resources to
accelerate project implementation.
 Proficient in striking perfect coordination with all involved agencies e.g., Consultants,
Architects, Clients, Site Engineers etc., to ensure bottleneck-free work performance.
 Prolific team builder, trainer, and a motivator having ability to integrate team efforts to
maximize overall team productivity. Strong analytical and problem solving skills. Excellent
written and verbal communication abilities.
 Maintaining coordination with Architect, Consultant, and P.M.C.
Core Competencies:
Project Planning & Scheduling
 Billing of material
 Bar Bending Schedule.
 Material Procurement
 Construction Management
 Work Measurements
 Quality Assurance
 NDB(Next Day Planning) Activities
 Site Execution
-- 1 of 5 --

IT Skills: • Operating system : windows xp, windows 7, windows 8
• Basic Language C, C++
• Microsoft word, Power-point, Excel
• Design Software – AutoCAD
EXTRA CURRICULAR ACTIVITIES
• Sports : Playing Cricket
• Entertainment : Listening Music
• Hobbies : Discussion with friends about any topic, learning about
Construction and interest making plans
DECLARATION
I hereby declare that all the information given above is true to best of my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
Date : (INSAF KHAN)
Place :
-- 5 of 5 --

Employment: Company - SIJCON CONSULTANT PVT LTD.
May 2015 - Feb 2016
Site Engineer (Project)
Project detail:
Title - Maruti Suzuki India Limited
Location - Mahesana, Gujarat
Responsibility -
 Carrying out Site Execution as per drawings and Checking of work done by Contractors.
 Handling execution of Pile Works and Civil Works like Backfilling, Excavation, Footing,
Pedestal, Anchor Bolts, RCC slab, RCC wall, Block Masonry & Plaster etc. for Main
Building (Press Shop, Weld shop, Paint Shop, Bumper and Assembly Shop). Executed
Other General Civil works like STP, ETP, LT&HT Panel Room, Compressor Room, RCC
Water Tank Structure, Storm Water Drain(fully RCC Insitu Structure Raft and wall).
 Making Bar Bending Schedule as par drawing.
 Carrying out Shuttering, Reinforcement as per specification & approved plan.
 Checking the quantity workout as per drawings & ensured that the contractors bills are as
per BOQ.
 Coordinating with Client engineers and contractor engineers regarding progress of works
and planning of works as per site conditions.
 Contractors R.A bills checking/making as per drawings.
Company - Virat Infrastructure (Sijcon Group)
March 2016 - Feb 2017
Site Incharge
Project detail:
Title - TAV Complex (Japanese Residential Project for Maruti Suzuki)
Location -Vithalapur, Gujarat (Near Honda Plant)
Responsibility -
 It’s a Housing Project for Japanese, So Quality Assurance is very high level.
 I have an experience to communicate with Japanese Client.
 Making Schedule for Project and End before Dead line.
 Estimating All Project Material and Finishing Item Also.
 Making Bar Bending Schedule as par drawing.
 Carrying out Site Civil Work Execution of 4 Block (G+4) of 1BHk,2BHK&3BHK. Executed
Work Activities like Scraping, Backfilling, Excavation, Footing, RCC Frame Structure, Block
masonry, Plaster, Finish Item(Flooring, Door & Window, Painting), Handovering, Storm
water drain, RCC Road, Seawage Line, Sintex STP (35KLD) installation & Landscaping.
 Checking the quantity workout as per drawings & ensured bills are as per BOQ.
 Coordinating with Client engineers and PMC engineers regarding progress of works and
planning of works as per site conditions.
-- 2 of 5 --
Company - Multivision Private Limited
March 2017 - July 2018.
Site Engineer
Project detail: Industrial Project

Education: Year Examination College/School Board/
university
Percentage
%
2015 B.Tech (Civil) Pacific Institute of Technology,
Udaipur RTU 71%
2011 10+2 Vidhya Bharti Sr. Sec. School,
Jalore RBSE 67.50%
2009 10th Saraswati Sr. Sec. School,
Sayala (Jalore) RBSE 77.50%
SUMMER TRAINING
Organisation : P. W. D (Public Work Department) Sub Division Sayala,
Division Jalore.
Chief Manager : Executive Engineer, Division Jalore (Rajasthan).

Personal Details: +91-9468670216
+91-8469217317

Extracted Resume Text: CURRICULUM VITAE
INSAF KHAN
Email – insafcivil1@gmail.com
Contact No:
+91-9468670216
+91-8469217317
CAREER OBJECTIVE
Obtain a challenging position with technical profile in any organisation, believe in hard work and
devoting everything for my work.
PROFILE
 Technically accomplished Civil Engineer with an experience of more than 4 year 3 Month in
managing wide range of Civil Construction projects and Supervision fields like Execution
of Major Projects Structure Projects.
 Currently spearheading efforts with SIJCON CONSULTANT PVT LTD. As Project
Engineer. Successful record of executing challenging Residential, Commercial, Industrial
and Infrastructure projects within defined cost and time parameters.
 Proven capabilities in project execution, monitoring planning, drawing project estimates,
quality control, mobilizing & managing materials, machines and manpower resources to
accelerate project implementation.
 Proficient in striking perfect coordination with all involved agencies e.g., Consultants,
Architects, Clients, Site Engineers etc., to ensure bottleneck-free work performance.
 Prolific team builder, trainer, and a motivator having ability to integrate team efforts to
maximize overall team productivity. Strong analytical and problem solving skills. Excellent
written and verbal communication abilities.
 Maintaining coordination with Architect, Consultant, and P.M.C.
Core Competencies:
Project Planning & Scheduling
 Billing of material
 Bar Bending Schedule.
 Material Procurement
 Construction Management
 Work Measurements
 Quality Assurance
 NDB(Next Day Planning) Activities
 Site Execution

-- 1 of 5 --

PROFESSIONAL EXPERIENCE
Company - SIJCON CONSULTANT PVT LTD.
May 2015 - Feb 2016
Site Engineer (Project)
Project detail:
Title - Maruti Suzuki India Limited
Location - Mahesana, Gujarat
Responsibility -
 Carrying out Site Execution as per drawings and Checking of work done by Contractors.
 Handling execution of Pile Works and Civil Works like Backfilling, Excavation, Footing,
Pedestal, Anchor Bolts, RCC slab, RCC wall, Block Masonry & Plaster etc. for Main
Building (Press Shop, Weld shop, Paint Shop, Bumper and Assembly Shop). Executed
Other General Civil works like STP, ETP, LT&HT Panel Room, Compressor Room, RCC
Water Tank Structure, Storm Water Drain(fully RCC Insitu Structure Raft and wall).
 Making Bar Bending Schedule as par drawing.
 Carrying out Shuttering, Reinforcement as per specification & approved plan.
 Checking the quantity workout as per drawings & ensured that the contractors bills are as
per BOQ.
 Coordinating with Client engineers and contractor engineers regarding progress of works
and planning of works as per site conditions.
 Contractors R.A bills checking/making as per drawings.
Company - Virat Infrastructure (Sijcon Group)
March 2016 - Feb 2017
Site Incharge
Project detail:
Title - TAV Complex (Japanese Residential Project for Maruti Suzuki)
Location -Vithalapur, Gujarat (Near Honda Plant)
Responsibility -
 It’s a Housing Project for Japanese, So Quality Assurance is very high level.
 I have an experience to communicate with Japanese Client.
 Making Schedule for Project and End before Dead line.
 Estimating All Project Material and Finishing Item Also.
 Making Bar Bending Schedule as par drawing.
 Carrying out Site Civil Work Execution of 4 Block (G+4) of 1BHk,2BHK&3BHK. Executed
Work Activities like Scraping, Backfilling, Excavation, Footing, RCC Frame Structure, Block
masonry, Plaster, Finish Item(Flooring, Door & Window, Painting), Handovering, Storm
water drain, RCC Road, Seawage Line, Sintex STP (35KLD) installation & Landscaping.
 Checking the quantity workout as per drawings & ensured bills are as per BOQ.
 Coordinating with Client engineers and PMC engineers regarding progress of works and
planning of works as per site conditions.

-- 2 of 5 --

Company - Multivision Private Limited
March 2017 - July 2018.
Site Engineer
Project detail: Industrial Project
Title - DSPL (Dholi Spinning Pvt Ltd.)
Location – Vill. Dholi, Taluka Dholka, Ahmedabad
Responsibility -
 Carrying out Site Execution as per drawing and Checking of work done by Sub-Contractors.
 Handling execution of Civil Works as Piling, RCC work up toPedestal, Alignment and all
checks of PEB Column and PEB Structure, R.A Trenches work, Sheeting, Masonry, Plaster,
RCC Road work, Sewage and Storm Drain work, Main Gate & Security Cabin.
 Making Bar Bending Schedule as par drawing.
 Carrying out shuttering, reinforcement as par specification & approved plan.
 Carrying out measuring the field test of concrete (slump cone test, cube test)
 Carrying out Quality test for Material which commonly used for construction Like Cement,
Sand, Aggregate, and Reinforcement.
 Making Schedule for Project and End before Dead line.
 Coordinating with Client engineers and PMC engineers regarding progress of works and
planning of works as per site conditions.
 R.A bills making as per drawings.
Company - SIJCON CONSULTANT PVT LTD.
August 2018 – Dec 2018
Site Engineer (Project)
Project detail:
Industrial Project (Rebuild Workshop for Mining Vehicles)
Title - Sandvik Asia Pvt Ltd.
Location - RD Mines, Hindustan Zink Limited, Dariba, Udaipur
Responsibility -
 Project have Main & Support workshop, Warehouse, Admin Building.
 Carrying out Site Execution as per drawings and Checking of work done by Contractors.
 Handling execution of Pile Works and Civil Works Backfilling, Excavation, Footing,
Pedestal, Anchor Bolts, PEB Structure (Column, Rafter, Beam, Purlin), Roof Sheeting,
Internal RCC, Paver Block Road, Parking Area, Mezzanine Slab, Toilets etc.
 Making Bar Bending Schedule as par drawing.
 Carrying out measuring the field test of concrete (slump cone test, cube test)
 Checking the quantity workout as per drawings & ensured that the contractors bills are as
per BOQ.
 Coordinating with Client engineers and contractor engineers regarding progress of works
and planning of works as per site conditions.

-- 3 of 5 --

 Contractors R.A bills checking/making as per drawings.
Company - SIJCON CONSULTANT PVT LTD.
January 2019 - May 2019
Site Engineer (Project)
Project detail:
Industrial Project ( Bus Plant)
Title - Ashok Leyland Ltd
Location - Vill. Mallavalli, Mirzapuram, Vijayawada (A.P)
Responsibility -
 Project have Main Plant, Training Centre, Admin Building, Canteen Building, STP,
Substation Building, Washing Area, Scrap yard, Compressor Room, UG Tank.
 Carrying out Site Execution as per drawings and Checking of work done by Contractors.
 Handling execution Civil finishing Works RCC Granolithic flooring, Toilet Internal Work,
painting, False Ceiling, Glass Partition work etc.
 Making Bar Bending Schedule as par drawing.
 Carrying out Shuttering, Reinforcement as per specification & approved plan.
 Carrying out measuring the field test of concrete (slump cone test, cube test)
 Checking the quantity workout as per drawings & ensured that the contractors bills are as
per BOQ.
 Coordinating with Client engineers and contractor engineers regarding progress of works
and planning of works as per site conditions.
 Contractors R.A bills checking/making as per drawings.
Company - SIJCON CONSULTANT PVT LTD.
June 2019 - Till Date
Site Incharge
Project detail : - NOC Building (Network Operation Centre)
Title - Texmaco Rail & Engineering Limited
Location - WDFCC Project, NOC Building, Sabarmati, Ahemdabad (Guj.)
Responsibility -
 Carrying out Site Execution as per drawings.
 Handling execution of Pile Works and Civil Works as RCC Retaining wall, 1200 deep RCC
False Floor (for data cabling), Structural steel frame structure, Mezzanine RCC Slab)
 Making Bar Bending Schedule as par drawing.
 Carrying out Shuttering, Reinforcement as per specification & approved plan.
 Carrying out measuring the field test of concrete (slump cone test, cube test)
 Checking the quantity workout as per drawings & ensured that the contractors bills are as
per BOQ.
 Coordinating with Client engineers and contractor engineers regarding progress of works
and planning of works as per site conditions.

-- 4 of 5 --

 Contractors R.A bills checking/making as per drawings.
QUALIFICATION
Year Examination College/School Board/
university
Percentage
%
2015 B.Tech (Civil) Pacific Institute of Technology,
Udaipur RTU 71%
2011 10+2 Vidhya Bharti Sr. Sec. School,
Jalore RBSE 67.50%
2009 10th Saraswati Sr. Sec. School,
Sayala (Jalore) RBSE 77.50%
SUMMER TRAINING
Organisation : P. W. D (Public Work Department) Sub Division Sayala,
Division Jalore.
Chief Manager : Executive Engineer, Division Jalore (Rajasthan).
SOFTWARE SKILLS
• Operating system : windows xp, windows 7, windows 8
• Basic Language C, C++
• Microsoft word, Power-point, Excel
• Design Software – AutoCAD
EXTRA CURRICULAR ACTIVITIES
• Sports : Playing Cricket
• Entertainment : Listening Music
• Hobbies : Discussion with friends about any topic, learning about
Construction and interest making plans
DECLARATION
I hereby declare that all the information given above is true to best of my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
Date : (INSAF KHAN)
Place :

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\erinsaf''sind.cv.pdf

Parsed Technical Skills: Operating system : windows xp, windows 7, windows 8, Basic Language C, C++, Microsoft word, Power-point, Excel, Design Software – AutoCAD, EXTRA CURRICULAR ACTIVITIES, Sports : Playing Cricket, Entertainment : Listening Music, Hobbies : Discussion with friends about any topic, learning about, Construction and interest making plans, DECLARATION, I hereby declare that all the information given above is true to best of my knowledge and I, bear the responsibility for the correctness of the above mentioned particulars., Date : (INSAF KHAN), Place :, 5 of 5 --'),
(3311, 'Ajay Kumar', 'ajaybansal5198@gmail.com', '9625954764', 'Career Objective', 'Career Objective', 'To use my professional and academic qualification in a challenging and
worthwhile Environment where there is enough opportunity for personal growth
and scope for value Addition
Personal Data :
Father Name Shri Rajender Singh
Mother Name Smt. Sheela Devi
D.O.B 08.11.1995
Sex Male
Nationality Indian
Marital Status Married
Languages English, Hindi, Punjabi.
Hobbies:
 Reading Educational Books
 Making New Friend,
 Listening music
 Car driving.
-- 1 of 6 --
Educational Qualification :
 10th from H.P. Board of School Education Dharamshala (2011)
 12th from H.P. Board of School Education Dharamshala (2015)
 2 Years Diploma in Surveyor Trade Govt. Industrial Training Institute Shimla
(2011 to 2013 NCVT ) HP
Career Contour:
Fro
m To Name of
Employer
Name of the Project,
Specific section of Project,
Location & Length Position
Held
Description of Duties
discharged including Works
undertaken
Any
other
releva
nt
facts
May
2020 Till date
Meinhardt
Singapore
PTE. Ltd.
Project Management', 'To use my professional and academic qualification in a challenging and
worthwhile Environment where there is enough opportunity for personal growth
and scope for value Addition
Personal Data :
Father Name Shri Rajender Singh
Mother Name Smt. Sheela Devi
D.O.B 08.11.1995
Sex Male
Nationality Indian
Marital Status Married
Languages English, Hindi, Punjabi.
Hobbies:
 Reading Educational Books
 Making New Friend,
 Listening music
 Car driving.
-- 1 of 6 --
Educational Qualification :
 10th from H.P. Board of School Education Dharamshala (2011)
 12th from H.P. Board of School Education Dharamshala (2015)
 2 Years Diploma in Surveyor Trade Govt. Industrial Training Institute Shimla
(2011 to 2013 NCVT ) HP
Career Contour:
Fro
m To Name of
Employer
Name of the Project,
Specific section of Project,
Location & Length Position
Held
Description of Duties
discharged including Works
undertaken
Any
other
releva
nt
facts
May
2020 Till date
Meinhardt
Singapore
PTE. Ltd.
Project Management', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AJU CV 2023 all.pdf', 'Name: Ajay Kumar

Email: ajaybansal5198@gmail.com

Phone: 9625954764

Headline: Career Objective

Profile Summary: To use my professional and academic qualification in a challenging and
worthwhile Environment where there is enough opportunity for personal growth
and scope for value Addition
Personal Data :
Father Name Shri Rajender Singh
Mother Name Smt. Sheela Devi
D.O.B 08.11.1995
Sex Male
Nationality Indian
Marital Status Married
Languages English, Hindi, Punjabi.
Hobbies:
 Reading Educational Books
 Making New Friend,
 Listening music
 Car driving.
-- 1 of 6 --
Educational Qualification :
 10th from H.P. Board of School Education Dharamshala (2011)
 12th from H.P. Board of School Education Dharamshala (2015)
 2 Years Diploma in Surveyor Trade Govt. Industrial Training Institute Shimla
(2011 to 2013 NCVT ) HP
Career Contour:
Fro
m To Name of
Employer
Name of the Project,
Specific section of Project,
Location & Length Position
Held
Description of Duties
discharged including Works
undertaken
Any
other
releva
nt
facts
May
2020 Till date
Meinhardt
Singapore
PTE. Ltd.
Project Management

Extracted Resume Text: CURRICULAM-VITAE
Ajay Kumar
Village Deoli, P.O. Deoli,
Tehsil Sadar, Distt. Bilaspur (H.P), 174001
Mobile No 9625954764, 7018405198
Email. ajaybansal5198@gmail.com `
Career Objective
To use my professional and academic qualification in a challenging and
worthwhile Environment where there is enough opportunity for personal growth
and scope for value Addition
Personal Data :
Father Name Shri Rajender Singh
Mother Name Smt. Sheela Devi
D.O.B 08.11.1995
Sex Male
Nationality Indian
Marital Status Married
Languages English, Hindi, Punjabi.
Hobbies:
 Reading Educational Books
 Making New Friend,
 Listening music
 Car driving.

-- 1 of 6 --

Educational Qualification :
 10th from H.P. Board of School Education Dharamshala (2011)
 12th from H.P. Board of School Education Dharamshala (2015)
 2 Years Diploma in Surveyor Trade Govt. Industrial Training Institute Shimla
(2011 to 2013 NCVT ) HP
Career Contour:
Fro
m To Name of
Employer
Name of the Project,
Specific section of Project,
Location & Length Position
Held
Description of Duties
discharged including Works
undertaken
Any
other
releva
nt
facts
May
2020 Till date
Meinhardt
Singapore
PTE. Ltd.
Project Management
Surveyor
Responsibility:
Responsible in carrying out
survey work of Bridges,
earthwork, alignment
control, fixing of control
point, traverse survey,
Bench mark shifting,
checking of Bridge and
earthwork alignment and
cross-section.
Layout of bridges, minor
bridge,x-
sec,Quantity,contour
Consultancy for
“Construction of
Foundations, Substructure
& Superstructure along with
River Training/Protection
Work, Earthwork & Allied
works for 05 Important
Railway Bridges over Donal
Khad, Dabatwali khad,
Balaknath Khad, Dharot I
Nala & Dharot II Nala
between Km 3.50 to Km
20.00 in connection with
Construction of Bhanupali-
Bilaspur-Beri New BG Line in
the States of Punjab &
Himachal Pradesh, India
Project cost: 643 Cr.
No. of Major Bridges- 05

-- 2 of 6 --

Type of foundation - 02
Open foundation: 20
Well foundation: 54
Client : RVNL
Jun
2018
Nov
2019
Chetak
Enterprises
Ltd.
Construction of Shimla by
pass Kaithlighat to Dhalli
Road.
Tunnels – 3 nos
Bridge Details -
Major – 06 nos
Minor – 04 nos
Project Cost:1500 Cr.
Location:
Himachal Pradesh Client:
NHAI Length :27.457 km
Asst.
Surveyor  Responsible for using modern
survey tools such as total station,
Auto level, GPS etc.
 Topographic survey, leveling &
layout.
 Verifying and monitoring
conduct in the field as partof routine
work.
 Perform detail survey L-
section, controlling by
software.
 Responsible to conducting
Traverse topographical survey
using Total Station, Establishing
TBM and, transferring level
from GTS Bench Marks,
establishing control points for
checking horizontal and vertical
profile,
 Preparing plans, Cross sections
etc.
X-SEC, QUANTITY,CONTOUR
 Layout in RIB/LG Erection
Heading Benching and invert
as per Alignment
 3D Monitoring Data collect
and process in Excel sheet
with Graph

-- 3 of 6 --

Mar
2014
Jan
2018
IL&FS
Engineerin
g Services
Ltd.
Construction of 4- lining of
Kiratpur to Nerchowk section
of NH-21 from Km. 73.200 to
Km 186.500 in the state of
Punjab & Himachal Pradesh.
Total length of highway
84.380 km including
5 number of tunnels & 1 no.
escape tunnel.
Bridge Detail:
Major Bridges Forty Four
Nos. (23 in LHS & 21 IN
RHS) 14 Minor Bridges
Thirty Six Nos. (18 in LHS
& 18 in RHS) 15 Flyover
One Nos. 16 Pedestrian
/Vehicular Under Pass
Eight Nos. (4 in LHS & 4
in RHS) 17 Slab Culverts
396 Nos. (198 in LHS &
198 IN RHS) 18 Pipe
Culverts 128 Nos. ( 64 in
LHS & 64 in RHS) 19
Truck Lay Bay Three Nos.
(At Km 7.840 RHS,
152.135 RHS & 178.735
LHS) 20 Bus Lay Bay
Fifty Nos.6
Project Cost:1800 Cr.
Surveyor  Responsible for using modern
survey tools such as total station,
Auto level, GPS etc.
 Topographic survey, leveling &
layout.
 Verifying and monitoring
conduct in the field as partof routine
work.
 Perform detail survey L-
section, controlling by
software.
 Responsible to conducting
Traverse topographical survey
using Total Station, Establishing
TBM and, transferring level
from GTS Bench Marks,
establishing control points for
checking horizontal and vertical
profile,
 Preparing plans, Cross sections
etc.
 X-SEC, QUANTITY,CONTOUR
 Layout in RIB/LG Erection
Heading Benching and invert
as per Alignment
 3D Monitoring Data collect
and process in Excel sheet
with Graph

-- 4 of 6 --

Location: Punjab &Himachal
Pradesh
Client: NHAI
Functional
 Coordination in all aspects of monthly progress report of survey
 Keep track of daily progress report.
 Worked with client to make sure that accurate work should be done.
 Assisted other team members when required
 Analyzing the route of line and ability to work with all levels of an
organization.
 Day to day planning for site work.
 Good relation with client, contractors and vendors.
Technical
 Auto CAD CIVIL-3D
 Ms-Office
 Total Station Software
 Google Earth, Global Map, SW DTM,
Equipments
 Total Station (Leica, Topcon, Sokkia, Gowin,Nikon)
 Levelling (Auto Level, Dumpy level)
 GPS

-- 5 of 6 --

 Declaration:
I do hereby declare that the particular given above are true to
best of my knowledge & I shall be held responsible for any consequences arising
thereof.
Date :
Place: Bilaspur (H.P.) Ajay Kumar

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\AJU CV 2023 all.pdf'),
(3312, 'Hi tech', 'hi.tech.resume-import-03312@hhh-resume-import.invalid', '0000000000', 'Hi tech', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hi tech.pdf', 'Name: Hi tech

Email: hi.tech.resume-import-03312@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Hi tech.pdf'),
(3313, 'AKHILESH KUMAR MISHRA', 'akhileshmishra488@gmail.com', '7379455360', 'Objective', 'Objective', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Team building', 'Problem Solving', 'Decision Making']::text[], ARRAY['Team building', 'Problem Solving', 'Decision Making']::text[], ARRAY[]::text[], ARRAY['Team building', 'Problem Solving', 'Decision Making']::text[], '', 'Date of Birth : 25/01/1994
Nationality : INDIAN
Gender : Male
Father Name : Mr. Gyan Shankar Mishra
Additional Information
I hereby declare that all the above mentioned information details are true.
(AkhileshKumarMishra)
Date: Place:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Eldyne Electro Systems Pvt Ltd\nSenior Executive\nCurrently working as a Senior Executive for installation of MSDAC and manage all types of work\nonsite and offsite in DFCC PROJECT.\nCentral electronics Ltd\nDiploma Engineer\nWorked as a diploma engineer for commissioning, installation and maintenance of electronic\naxle counter as SSDAC, HASSDAC, MSDAC AND DAC E1and basic knowledge of many types of\nsignaling equipment as Point Machine, UFSBI,Data logger,Signals etc and ARC and AMC Billing\nwork also , posted in S.E.Railways, Kharagpur division West Bengal.\nINTERNATIONAL TRENCHING PVT LTD\nSite incharge\nWorked with Railway and Indian Army cantt area Meerut cantt as a vendor of Railtel telecom\nsector O.F.C failure maintenance. Knowledge of Splicing process of OFC and Telecom\nequipment.\nRoles And Responsibilities\n>: Monitoring work progress in all sections on site.\n>: Scheduling , monitoring and control of execution activities in EDFC PROJECT.\n>: Interfacing with Project Management Consultant and Client at Site.\n>: Looking into complete drawing.\n>: Indoor and outdoor equipment''s installation, marking, excavation, foundation,\nerection, wiring, testing and commissioning.\n>: Project planning and daily monitoring of project work.\n>: Client meeting, sub contractor interface and material management.\n>: Team planning as per site conditions and project completion and closing timely."}]'::jsonb, '[{"title":"Imported project details","description":"Seven Segment Display Board using LED\nMade by a group team with me in College campus.\nSummer Training\nOne month Summer Training in Naini ITI LTD.\nInterests\nReading Book\nJogging\nLanguages\nEnglish\nHindi"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AK Mishra updated CV.pdf', 'Name: AKHILESH KUMAR MISHRA

Email: akhileshmishra488@gmail.com

Phone: 7379455360

Headline: Objective

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Key Skills: Team building
Problem Solving
Decision Making

Employment: Eldyne Electro Systems Pvt Ltd
Senior Executive
Currently working as a Senior Executive for installation of MSDAC and manage all types of work
onsite and offsite in DFCC PROJECT.
Central electronics Ltd
Diploma Engineer
Worked as a diploma engineer for commissioning, installation and maintenance of electronic
axle counter as SSDAC, HASSDAC, MSDAC AND DAC E1and basic knowledge of many types of
signaling equipment as Point Machine, UFSBI,Data logger,Signals etc and ARC and AMC Billing
work also , posted in S.E.Railways, Kharagpur division West Bengal.
INTERNATIONAL TRENCHING PVT LTD
Site incharge
Worked with Railway and Indian Army cantt area Meerut cantt as a vendor of Railtel telecom
sector O.F.C failure maintenance. Knowledge of Splicing process of OFC and Telecom
equipment.
Roles And Responsibilities
>: Monitoring work progress in all sections on site.
>: Scheduling , monitoring and control of execution activities in EDFC PROJECT.
>: Interfacing with Project Management Consultant and Client at Site.
>: Looking into complete drawing.
>: Indoor and outdoor equipment''s installation, marking, excavation, foundation,
erection, wiring, testing and commissioning.
>: Project planning and daily monitoring of project work.
>: Client meeting, sub contractor interface and material management.
>: Team planning as per site conditions and project completion and closing timely.

Education: AKTU
B.Tech in ECE Lateral Entry
Appearing
Govt Polytechnic Pratapgarh Uttar Pradesh
Diploma Three Year in Electronics Engineering
75.14%
UP BOARD
10+2 with PCM
68.40%
-- 1 of 2 --

Projects: Seven Segment Display Board using LED
Made by a group team with me in College campus.
Summer Training
One month Summer Training in Naini ITI LTD.
Interests
Reading Book
Jogging
Languages
English
Hindi

Personal Details: Date of Birth : 25/01/1994
Nationality : INDIAN
Gender : Male
Father Name : Mr. Gyan Shankar Mishra
Additional Information
I hereby declare that all the above mentioned information details are true.
(AkhileshKumarMishra)
Date: Place:
-- 2 of 2 --

Extracted Resume Text: AKHILESH KUMAR MISHRA
Prayagraj , Uttar Pradesh
7379455360, 8318831339 | akhileshmishra488@gmail.com
01/09/22 - Till date
28/01/2016 - 20/08/2022
01/07/2015 - 30/12/2015
2022-2025
2012-2015
2010
Objective
I seek challenging opportunities where I can fully use my skills for the success of the organization.
Experience
Eldyne Electro Systems Pvt Ltd
Senior Executive
Currently working as a Senior Executive for installation of MSDAC and manage all types of work
onsite and offsite in DFCC PROJECT.
Central electronics Ltd
Diploma Engineer
Worked as a diploma engineer for commissioning, installation and maintenance of electronic
axle counter as SSDAC, HASSDAC, MSDAC AND DAC E1and basic knowledge of many types of
signaling equipment as Point Machine, UFSBI,Data logger,Signals etc and ARC and AMC Billing
work also , posted in S.E.Railways, Kharagpur division West Bengal.
INTERNATIONAL TRENCHING PVT LTD
Site incharge
Worked with Railway and Indian Army cantt area Meerut cantt as a vendor of Railtel telecom
sector O.F.C failure maintenance. Knowledge of Splicing process of OFC and Telecom
equipment.
Roles And Responsibilities
>: Monitoring work progress in all sections on site.
>: Scheduling , monitoring and control of execution activities in EDFC PROJECT.
>: Interfacing with Project Management Consultant and Client at Site.
>: Looking into complete drawing.
>: Indoor and outdoor equipment''s installation, marking, excavation, foundation,
erection, wiring, testing and commissioning.
>: Project planning and daily monitoring of project work.
>: Client meeting, sub contractor interface and material management.
>: Team planning as per site conditions and project completion and closing timely.
Education
AKTU
B.Tech in ECE Lateral Entry
Appearing
Govt Polytechnic Pratapgarh Uttar Pradesh
Diploma Three Year in Electronics Engineering
75.14%
UP BOARD
10+2 with PCM
68.40%

-- 1 of 2 --

Skills
Team building
Problem Solving
Decision Making
Projects
Seven Segment Display Board using LED
Made by a group team with me in College campus.
Summer Training
One month Summer Training in Naini ITI LTD.
Interests
Reading Book
Jogging
Languages
English
Hindi
Personal Details
Date of Birth : 25/01/1994
Nationality : INDIAN
Gender : Male
Father Name : Mr. Gyan Shankar Mishra
Additional Information
I hereby declare that all the above mentioned information details are true.
(AkhileshKumarMishra)
Date: Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AK Mishra updated CV.pdf

Parsed Technical Skills: Team building, Problem Solving, Decision Making'),
(3314, 'MOHD SHAHID', 'shdkhn42@gmail.com', '919893534145', 'OBJECTIVE', 'OBJECTIVE', 'To achieve high career growth through continuous process of learning for achieving goals
& keeping myself dynamic in the changing scenario to become a successful professional
and leading the best opportunity.
WORK PROFILE
 Currently working as SITE INSPECTOR in Dar al hand shah -MTHL project under MMRDA
from Nov 2019
 worked as a Maintenance Civil Engineer in VALECHA ENGINEERING PVT. LTD of both
branch Since June 2015 to Nov 2019 it is fore lane road project.
1. LEBAD- MANPUR TOLL PVT LTD (34+400 km)
2. BARWANI -SENDHWA TOLLWAYS (56+800 km)
I have to maintain the safety work and Maintenance work in Road Highway project is under
taking Madhya Pradesh road Development corporation (MPRDC).
 Worked in ADITYA BIRLA GRASIM NAGDA. As a contract base the work is under
taken by Sana construction Pvt. Ltd from Nov.2014 to May2015 in which I had done the
project of RO plant ETP Tank of capacity of 15 lakh liter to 40 lakh liters
 Worked as a civil site Engineer in AMARNATH KASHIRAM CONSTRUCTION PVT LTD.
At Indore from June 2013 to Oct. 2014 in which I had did industries project, water
tank and building projects of G+6. knowledge of foundations beams and column
mainly I did worked on Raft foundations, combined footing and spread footing
-- 1 of 4 --
PROJECT NAMES
 LEBAD- MANPUR TOLL PVT LTD (34+400 km)
 BARWANI -SENDHWA TOLLWAYS (56+800 km)
 Swaraj metal section
 Chameli devi public school
 Seva kunj residential buildings flats
 STP tank in pinnacle and concrete roads
 RO plant ETP tank in Aditya birla Grasim industries nagda.', 'To achieve high career growth through continuous process of learning for achieving goals
& keeping myself dynamic in the changing scenario to become a successful professional
and leading the best opportunity.
WORK PROFILE
 Currently working as SITE INSPECTOR in Dar al hand shah -MTHL project under MMRDA
from Nov 2019
 worked as a Maintenance Civil Engineer in VALECHA ENGINEERING PVT. LTD of both
branch Since June 2015 to Nov 2019 it is fore lane road project.
1. LEBAD- MANPUR TOLL PVT LTD (34+400 km)
2. BARWANI -SENDHWA TOLLWAYS (56+800 km)
I have to maintain the safety work and Maintenance work in Road Highway project is under
taking Madhya Pradesh road Development corporation (MPRDC).
 Worked in ADITYA BIRLA GRASIM NAGDA. As a contract base the work is under
taken by Sana construction Pvt. Ltd from Nov.2014 to May2015 in which I had done the
project of RO plant ETP Tank of capacity of 15 lakh liter to 40 lakh liters
 Worked as a civil site Engineer in AMARNATH KASHIRAM CONSTRUCTION PVT LTD.
At Indore from June 2013 to Oct. 2014 in which I had did industries project, water
tank and building projects of G+6. knowledge of foundations beams and column
mainly I did worked on Raft foundations, combined footing and spread footing
-- 1 of 4 --
PROJECT NAMES
 LEBAD- MANPUR TOLL PVT LTD (34+400 km)
 BARWANI -SENDHWA TOLLWAYS (56+800 km)
 Swaraj metal section
 Chameli devi public school
 Seva kunj residential buildings flats
 STP tank in pinnacle and concrete roads
 RO plant ETP tank in Aditya birla Grasim industries nagda.', ARRAY[' Operating System: Windows', 'M S Office and Excel', ' Software: AutoCAD-2010', 'ACHIEVEMENTS & EXTRA CURRICULAR ACTIVITIES', ' Runner-up in Football tournament conducted by RGTU in 2012', ' Played Drama art at national level in 2006', ' Played Cricket at regional level in school', ' Played Volley Ball at regional level in school', '3 of 4 --', 'HOBBIES & STRENGTHS', 'Hobbies : Playing cricket & Football', 'Photography', 'Travelling.', 'Strengths : Punctuality', 'Cooperativeness', 'Faithfulness', 'Ready to accept Challenges.', 'PERSONAL PROFILE', 'Father’s Name : Mr. Shabbir Shah', 'Mother’s Name : Mrs. Shakira Begum', 'Date of Birth : 14th Feb. 1990', 'Languages Known : English & Hindi', 'Address : House No. 05 Shiv Vihar Colony Opp.Vetnary College', 'Mhow Indore', '(M.P.)–453446', 'Nationality : Indian', 'DECLARATION', 'I hereby declare that the above written particulars are true & correct to the best of my', 'knowledge and brief.', 'Date:- ………………..', 'Place:- …………….... MOHD. SHAHID', '4 of 4 --']::text[], ARRAY[' Operating System: Windows', 'M S Office and Excel', ' Software: AutoCAD-2010', 'ACHIEVEMENTS & EXTRA CURRICULAR ACTIVITIES', ' Runner-up in Football tournament conducted by RGTU in 2012', ' Played Drama art at national level in 2006', ' Played Cricket at regional level in school', ' Played Volley Ball at regional level in school', '3 of 4 --', 'HOBBIES & STRENGTHS', 'Hobbies : Playing cricket & Football', 'Photography', 'Travelling.', 'Strengths : Punctuality', 'Cooperativeness', 'Faithfulness', 'Ready to accept Challenges.', 'PERSONAL PROFILE', 'Father’s Name : Mr. Shabbir Shah', 'Mother’s Name : Mrs. Shakira Begum', 'Date of Birth : 14th Feb. 1990', 'Languages Known : English & Hindi', 'Address : House No. 05 Shiv Vihar Colony Opp.Vetnary College', 'Mhow Indore', '(M.P.)–453446', 'Nationality : Indian', 'DECLARATION', 'I hereby declare that the above written particulars are true & correct to the best of my', 'knowledge and brief.', 'Date:- ………………..', 'Place:- …………….... MOHD. SHAHID', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Operating System: Windows', 'M S Office and Excel', ' Software: AutoCAD-2010', 'ACHIEVEMENTS & EXTRA CURRICULAR ACTIVITIES', ' Runner-up in Football tournament conducted by RGTU in 2012', ' Played Drama art at national level in 2006', ' Played Cricket at regional level in school', ' Played Volley Ball at regional level in school', '3 of 4 --', 'HOBBIES & STRENGTHS', 'Hobbies : Playing cricket & Football', 'Photography', 'Travelling.', 'Strengths : Punctuality', 'Cooperativeness', 'Faithfulness', 'Ready to accept Challenges.', 'PERSONAL PROFILE', 'Father’s Name : Mr. Shabbir Shah', 'Mother’s Name : Mrs. Shakira Begum', 'Date of Birth : 14th Feb. 1990', 'Languages Known : English & Hindi', 'Address : House No. 05 Shiv Vihar Colony Opp.Vetnary College', 'Mhow Indore', '(M.P.)–453446', 'Nationality : Indian', 'DECLARATION', 'I hereby declare that the above written particulars are true & correct to the best of my', 'knowledge and brief.', 'Date:- ………………..', 'Place:- …………….... MOHD. SHAHID', '4 of 4 --']::text[], '', 'Languages Known : English & Hindi
Address : House No. 05 Shiv Vihar Colony Opp.Vetnary College
Mhow Indore, (M.P.)–453446
Nationality : Indian
DECLARATION
I hereby declare that the above written particulars are true & correct to the best of my
knowledge and brief.
Date:- ………………..
Place:- …………….... MOHD. SHAHID
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Work Profile: Civil Engineer\nOrganizations : 1. Sana Construction Pvt. Ltd.\n2. Amarnath Construction Pvt. Ltd\nI have in worked in both of ( Building & Road Highway )\nResponsibility: During Working on Road Highway.\n Using a range of computer software for developing detailed designs. (Autocad)\n Technical and feasibility studies including site investigations.\n Liaising with clients and a variety of professionals including Engineer and subcontractors.\n Compiling job specs and supervising tendering procedures.\n Resolving design and development problems.\n Managing budgets and project resources.\nResponsibility: during worked on Building\n Monitoring of execution team.\n Planning of daily work.\n Daily Progress Report.\n Execution of work.\n-- 2 of 4 --\nACADEMIC QUALIFICATION\nQualification Degree Board / University Passing\nYear Scored\nGraduation Bachelor of Eng.\n(Civil Engineering)\nSushila Devi Bansal College of\nEngineering Affiliated by R.G.P.V.,\nBhopal\n2013 67%\nIntermediate H.S.C. Boys higher secondry school mhow\nMP BOARD 2009 67%\nMatriculate S.S.C. Kendriya vidhyalaya mhow\nCBSE Board 2007 53%\nACADEMIC PROJECTS UNDERTAKEN\n Minor Project\nTitle : Design of Combined Footing\n Major Project\nTitle : Analysis of Grid Slab\nTRAINING UNDERTAKEN\n PATH India Pvt. Ltd. at Indore in 2011 for One month\n OMEXE infrastructure Pvt. Ltd at Indore in 2012 for One month\nCOMPUTER SKILLS / TECHNICAL SKILLS\n Operating System: Windows, M S Office and Excel\n Software: AutoCAD-2010\nACHIEVEMENTS & EXTRA CURRICULAR ACTIVITIES\n Runner-up in Football tournament conducted by RGTU in 2012\n Played Drama art at national level in 2006"}]'::jsonb, '[{"title":"Imported project details","description":" Minor Project\nTitle : Design of Combined Footing\n Major Project\nTitle : Analysis of Grid Slab\nTRAINING UNDERTAKEN\n PATH India Pvt. Ltd. at Indore in 2011 for One month\n OMEXE infrastructure Pvt. Ltd at Indore in 2012 for One month\nCOMPUTER SKILLS / TECHNICAL SKILLS\n Operating System: Windows, M S Office and Excel\n Software: AutoCAD-2010\nACHIEVEMENTS & EXTRA CURRICULAR ACTIVITIES\n Runner-up in Football tournament conducted by RGTU in 2012\n Played Drama art at national level in 2006\n Played Cricket at regional level in school\n Played Volley Ball at regional level in school\n-- 3 of 4 --\nHOBBIES & STRENGTHS\nHobbies : Playing cricket & Football, Photography, Travelling.\nStrengths : Punctuality, Cooperativeness, Faithfulness, Ready to accept Challenges.\nPERSONAL PROFILE\nFather’s Name : Mr. Shabbir Shah\nMother’s Name : Mrs. Shakira Begum\nDate of Birth : 14th Feb. 1990\nLanguages Known : English & Hindi\nAddress : House No. 05 Shiv Vihar Colony Opp.Vetnary College\nMhow Indore, (M.P.)–453446\nNationality : Indian\nDECLARATION\nI hereby declare that the above written particulars are true & correct to the best of my\nknowledge and brief.\nDate:- ………………..\nPlace:- …………….... MOHD. SHAHID\n-- 4 of 4 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Runner-up in Football tournament conducted by RGTU in 2012\n Played Drama art at national level in 2006\n Played Cricket at regional level in school\n Played Volley Ball at regional level in school\n-- 3 of 4 --\nHOBBIES & STRENGTHS\nHobbies : Playing cricket & Football, Photography, Travelling.\nStrengths : Punctuality, Cooperativeness, Faithfulness, Ready to accept Challenges.\nPERSONAL PROFILE\nFather’s Name : Mr. Shabbir Shah\nMother’s Name : Mrs. Shakira Begum\nDate of Birth : 14th Feb. 1990\nLanguages Known : English & Hindi\nAddress : House No. 05 Shiv Vihar Colony Opp.Vetnary College\nMhow Indore, (M.P.)–453446\nNationality : Indian\nDECLARATION\nI hereby declare that the above written particulars are true & correct to the best of my\nknowledge and brief.\nDate:- ………………..\nPlace:- …………….... MOHD. SHAHID\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\ERR. SHAHID (1).pdf', 'Name: MOHD SHAHID

Email: shdkhn42@gmail.com

Phone: +91-9893534145

Headline: OBJECTIVE

Profile Summary: To achieve high career growth through continuous process of learning for achieving goals
& keeping myself dynamic in the changing scenario to become a successful professional
and leading the best opportunity.
WORK PROFILE
 Currently working as SITE INSPECTOR in Dar al hand shah -MTHL project under MMRDA
from Nov 2019
 worked as a Maintenance Civil Engineer in VALECHA ENGINEERING PVT. LTD of both
branch Since June 2015 to Nov 2019 it is fore lane road project.
1. LEBAD- MANPUR TOLL PVT LTD (34+400 km)
2. BARWANI -SENDHWA TOLLWAYS (56+800 km)
I have to maintain the safety work and Maintenance work in Road Highway project is under
taking Madhya Pradesh road Development corporation (MPRDC).
 Worked in ADITYA BIRLA GRASIM NAGDA. As a contract base the work is under
taken by Sana construction Pvt. Ltd from Nov.2014 to May2015 in which I had done the
project of RO plant ETP Tank of capacity of 15 lakh liter to 40 lakh liters
 Worked as a civil site Engineer in AMARNATH KASHIRAM CONSTRUCTION PVT LTD.
At Indore from June 2013 to Oct. 2014 in which I had did industries project, water
tank and building projects of G+6. knowledge of foundations beams and column
mainly I did worked on Raft foundations, combined footing and spread footing
-- 1 of 4 --
PROJECT NAMES
 LEBAD- MANPUR TOLL PVT LTD (34+400 km)
 BARWANI -SENDHWA TOLLWAYS (56+800 km)
 Swaraj metal section
 Chameli devi public school
 Seva kunj residential buildings flats
 STP tank in pinnacle and concrete roads
 RO plant ETP tank in Aditya birla Grasim industries nagda.

IT Skills:  Operating System: Windows, M S Office and Excel
 Software: AutoCAD-2010
ACHIEVEMENTS & EXTRA CURRICULAR ACTIVITIES
 Runner-up in Football tournament conducted by RGTU in 2012
 Played Drama art at national level in 2006
 Played Cricket at regional level in school
 Played Volley Ball at regional level in school
-- 3 of 4 --
HOBBIES & STRENGTHS
Hobbies : Playing cricket & Football, Photography, Travelling.
Strengths : Punctuality, Cooperativeness, Faithfulness, Ready to accept Challenges.
PERSONAL PROFILE
Father’s Name : Mr. Shabbir Shah
Mother’s Name : Mrs. Shakira Begum
Date of Birth : 14th Feb. 1990
Languages Known : English & Hindi
Address : House No. 05 Shiv Vihar Colony Opp.Vetnary College
Mhow Indore, (M.P.)–453446
Nationality : Indian
DECLARATION
I hereby declare that the above written particulars are true & correct to the best of my
knowledge and brief.
Date:- ………………..
Place:- …………….... MOHD. SHAHID
-- 4 of 4 --

Employment: Work Profile: Civil Engineer
Organizations : 1. Sana Construction Pvt. Ltd.
2. Amarnath Construction Pvt. Ltd
I have in worked in both of ( Building & Road Highway )
Responsibility: During Working on Road Highway.
 Using a range of computer software for developing detailed designs. (Autocad)
 Technical and feasibility studies including site investigations.
 Liaising with clients and a variety of professionals including Engineer and subcontractors.
 Compiling job specs and supervising tendering procedures.
 Resolving design and development problems.
 Managing budgets and project resources.
Responsibility: during worked on Building
 Monitoring of execution team.
 Planning of daily work.
 Daily Progress Report.
 Execution of work.
-- 2 of 4 --
ACADEMIC QUALIFICATION
Qualification Degree Board / University Passing
Year Scored
Graduation Bachelor of Eng.
(Civil Engineering)
Sushila Devi Bansal College of
Engineering Affiliated by R.G.P.V.,
Bhopal
2013 67%
Intermediate H.S.C. Boys higher secondry school mhow
MP BOARD 2009 67%
Matriculate S.S.C. Kendriya vidhyalaya mhow
CBSE Board 2007 53%
ACADEMIC PROJECTS UNDERTAKEN
 Minor Project
Title : Design of Combined Footing
 Major Project
Title : Analysis of Grid Slab
TRAINING UNDERTAKEN
 PATH India Pvt. Ltd. at Indore in 2011 for One month
 OMEXE infrastructure Pvt. Ltd at Indore in 2012 for One month
COMPUTER SKILLS / TECHNICAL SKILLS
 Operating System: Windows, M S Office and Excel
 Software: AutoCAD-2010
ACHIEVEMENTS & EXTRA CURRICULAR ACTIVITIES
 Runner-up in Football tournament conducted by RGTU in 2012
 Played Drama art at national level in 2006

Education: Qualification Degree Board / University Passing
Year Scored
Graduation Bachelor of Eng.
(Civil Engineering)
Sushila Devi Bansal College of
Engineering Affiliated by R.G.P.V.,
Bhopal
2013 67%
Intermediate H.S.C. Boys higher secondry school mhow
MP BOARD 2009 67%
Matriculate S.S.C. Kendriya vidhyalaya mhow
CBSE Board 2007 53%
ACADEMIC PROJECTS UNDERTAKEN
 Minor Project
Title : Design of Combined Footing
 Major Project
Title : Analysis of Grid Slab
TRAINING UNDERTAKEN
 PATH India Pvt. Ltd. at Indore in 2011 for One month
 OMEXE infrastructure Pvt. Ltd at Indore in 2012 for One month
COMPUTER SKILLS / TECHNICAL SKILLS
 Operating System: Windows, M S Office and Excel
 Software: AutoCAD-2010
ACHIEVEMENTS & EXTRA CURRICULAR ACTIVITIES
 Runner-up in Football tournament conducted by RGTU in 2012
 Played Drama art at national level in 2006
 Played Cricket at regional level in school
 Played Volley Ball at regional level in school
-- 3 of 4 --
HOBBIES & STRENGTHS
Hobbies : Playing cricket & Football, Photography, Travelling.
Strengths : Punctuality, Cooperativeness, Faithfulness, Ready to accept Challenges.
PERSONAL PROFILE
Father’s Name : Mr. Shabbir Shah
Mother’s Name : Mrs. Shakira Begum
Date of Birth : 14th Feb. 1990
Languages Known : English & Hindi
Address : House No. 05 Shiv Vihar Colony Opp.Vetnary College
Mhow Indore, (M.P.)–453446
Nationality : Indian
DECLARATION
I hereby declare that the above written particulars are true & correct to the best of my
knowledge and brief.
Date:- ………………..

Projects:  Minor Project
Title : Design of Combined Footing
 Major Project
Title : Analysis of Grid Slab
TRAINING UNDERTAKEN
 PATH India Pvt. Ltd. at Indore in 2011 for One month
 OMEXE infrastructure Pvt. Ltd at Indore in 2012 for One month
COMPUTER SKILLS / TECHNICAL SKILLS
 Operating System: Windows, M S Office and Excel
 Software: AutoCAD-2010
ACHIEVEMENTS & EXTRA CURRICULAR ACTIVITIES
 Runner-up in Football tournament conducted by RGTU in 2012
 Played Drama art at national level in 2006
 Played Cricket at regional level in school
 Played Volley Ball at regional level in school
-- 3 of 4 --
HOBBIES & STRENGTHS
Hobbies : Playing cricket & Football, Photography, Travelling.
Strengths : Punctuality, Cooperativeness, Faithfulness, Ready to accept Challenges.
PERSONAL PROFILE
Father’s Name : Mr. Shabbir Shah
Mother’s Name : Mrs. Shakira Begum
Date of Birth : 14th Feb. 1990
Languages Known : English & Hindi
Address : House No. 05 Shiv Vihar Colony Opp.Vetnary College
Mhow Indore, (M.P.)–453446
Nationality : Indian
DECLARATION
I hereby declare that the above written particulars are true & correct to the best of my
knowledge and brief.
Date:- ………………..
Place:- …………….... MOHD. SHAHID
-- 4 of 4 --

Accomplishments:  Runner-up in Football tournament conducted by RGTU in 2012
 Played Drama art at national level in 2006
 Played Cricket at regional level in school
 Played Volley Ball at regional level in school
-- 3 of 4 --
HOBBIES & STRENGTHS
Hobbies : Playing cricket & Football, Photography, Travelling.
Strengths : Punctuality, Cooperativeness, Faithfulness, Ready to accept Challenges.
PERSONAL PROFILE
Father’s Name : Mr. Shabbir Shah
Mother’s Name : Mrs. Shakira Begum
Date of Birth : 14th Feb. 1990
Languages Known : English & Hindi
Address : House No. 05 Shiv Vihar Colony Opp.Vetnary College
Mhow Indore, (M.P.)–453446
Nationality : Indian
DECLARATION
I hereby declare that the above written particulars are true & correct to the best of my
knowledge and brief.
Date:- ………………..
Place:- …………….... MOHD. SHAHID
-- 4 of 4 --

Personal Details: Languages Known : English & Hindi
Address : House No. 05 Shiv Vihar Colony Opp.Vetnary College
Mhow Indore, (M.P.)–453446
Nationality : Indian
DECLARATION
I hereby declare that the above written particulars are true & correct to the best of my
knowledge and brief.
Date:- ………………..
Place:- …………….... MOHD. SHAHID
-- 4 of 4 --

Extracted Resume Text: MOHD SHAHID
Email:shdkhn42@gmail.com
Phone: +91-9893534145
OBJECTIVE
To achieve high career growth through continuous process of learning for achieving goals
& keeping myself dynamic in the changing scenario to become a successful professional
and leading the best opportunity.
WORK PROFILE
 Currently working as SITE INSPECTOR in Dar al hand shah -MTHL project under MMRDA
from Nov 2019
 worked as a Maintenance Civil Engineer in VALECHA ENGINEERING PVT. LTD of both
branch Since June 2015 to Nov 2019 it is fore lane road project.
1. LEBAD- MANPUR TOLL PVT LTD (34+400 km)
2. BARWANI -SENDHWA TOLLWAYS (56+800 km)
I have to maintain the safety work and Maintenance work in Road Highway project is under
taking Madhya Pradesh road Development corporation (MPRDC).
 Worked in ADITYA BIRLA GRASIM NAGDA. As a contract base the work is under
taken by Sana construction Pvt. Ltd from Nov.2014 to May2015 in which I had done the
project of RO plant ETP Tank of capacity of 15 lakh liter to 40 lakh liters
 Worked as a civil site Engineer in AMARNATH KASHIRAM CONSTRUCTION PVT LTD.
At Indore from June 2013 to Oct. 2014 in which I had did industries project, water
tank and building projects of G+6. knowledge of foundations beams and column
mainly I did worked on Raft foundations, combined footing and spread footing

-- 1 of 4 --

PROJECT NAMES
 LEBAD- MANPUR TOLL PVT LTD (34+400 km)
 BARWANI -SENDHWA TOLLWAYS (56+800 km)
 Swaraj metal section
 Chameli devi public school
 Seva kunj residential buildings flats
 STP tank in pinnacle and concrete roads
 RO plant ETP tank in Aditya birla Grasim industries nagda.
WORK EXPERIENCE
Work Profile: Civil Engineer
Organizations : 1. Sana Construction Pvt. Ltd.
2. Amarnath Construction Pvt. Ltd
I have in worked in both of ( Building & Road Highway )
Responsibility: During Working on Road Highway.
 Using a range of computer software for developing detailed designs. (Autocad)
 Technical and feasibility studies including site investigations.
 Liaising with clients and a variety of professionals including Engineer and subcontractors.
 Compiling job specs and supervising tendering procedures.
 Resolving design and development problems.
 Managing budgets and project resources.
Responsibility: during worked on Building
 Monitoring of execution team.
 Planning of daily work.
 Daily Progress Report.
 Execution of work.

-- 2 of 4 --

ACADEMIC QUALIFICATION
Qualification Degree Board / University Passing
Year Scored
Graduation Bachelor of Eng.
(Civil Engineering)
Sushila Devi Bansal College of
Engineering Affiliated by R.G.P.V.,
Bhopal
2013 67%
Intermediate H.S.C. Boys higher secondry school mhow
MP BOARD 2009 67%
Matriculate S.S.C. Kendriya vidhyalaya mhow
CBSE Board 2007 53%
ACADEMIC PROJECTS UNDERTAKEN
 Minor Project
Title : Design of Combined Footing
 Major Project
Title : Analysis of Grid Slab
TRAINING UNDERTAKEN
 PATH India Pvt. Ltd. at Indore in 2011 for One month
 OMEXE infrastructure Pvt. Ltd at Indore in 2012 for One month
COMPUTER SKILLS / TECHNICAL SKILLS
 Operating System: Windows, M S Office and Excel
 Software: AutoCAD-2010
ACHIEVEMENTS & EXTRA CURRICULAR ACTIVITIES
 Runner-up in Football tournament conducted by RGTU in 2012
 Played Drama art at national level in 2006
 Played Cricket at regional level in school
 Played Volley Ball at regional level in school

-- 3 of 4 --

HOBBIES & STRENGTHS
Hobbies : Playing cricket & Football, Photography, Travelling.
Strengths : Punctuality, Cooperativeness, Faithfulness, Ready to accept Challenges.
PERSONAL PROFILE
Father’s Name : Mr. Shabbir Shah
Mother’s Name : Mrs. Shakira Begum
Date of Birth : 14th Feb. 1990
Languages Known : English & Hindi
Address : House No. 05 Shiv Vihar Colony Opp.Vetnary College
Mhow Indore, (M.P.)–453446
Nationality : Indian
DECLARATION
I hereby declare that the above written particulars are true & correct to the best of my
knowledge and brief.
Date:- ………………..
Place:- …………….... MOHD. SHAHID

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ERR. SHAHID (1).pdf

Parsed Technical Skills:  Operating System: Windows, M S Office and Excel,  Software: AutoCAD-2010, ACHIEVEMENTS & EXTRA CURRICULAR ACTIVITIES,  Runner-up in Football tournament conducted by RGTU in 2012,  Played Drama art at national level in 2006,  Played Cricket at regional level in school,  Played Volley Ball at regional level in school, 3 of 4 --, HOBBIES & STRENGTHS, Hobbies : Playing cricket & Football, Photography, Travelling., Strengths : Punctuality, Cooperativeness, Faithfulness, Ready to accept Challenges., PERSONAL PROFILE, Father’s Name : Mr. Shabbir Shah, Mother’s Name : Mrs. Shakira Begum, Date of Birth : 14th Feb. 1990, Languages Known : English & Hindi, Address : House No. 05 Shiv Vihar Colony Opp.Vetnary College, Mhow Indore, (M.P.)–453446, Nationality : Indian, DECLARATION, I hereby declare that the above written particulars are true & correct to the best of my, knowledge and brief., Date:- ……………….., Place:- …………….... MOHD. SHAHID, 4 of 4 --'),
(3315, 'NAME : K. ESAKKI', 'jmesakki@gmail.com', '919150181640', 'FAHER’S NAME : K. KOTTURN', 'FAHER’S NAME : K. KOTTURN', '', 'MARTIAL STATUS : Married', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MARTIAL STATUS : Married', '', '', '', '', '[]'::jsonb, '[{"title":"FAHER’S NAME : K. KOTTURN","company":"Imported from resume CSV","description":"1. Employer: - Sri MLN Projects, Hyderabad.\nDuration: - Jan 2020 to till date as a Assistant Material Engineer - QA/QC.\nProject Title: - Four Laning of Sattanathapuram to Nagapattinam Road Project\nNH 45A in State of Tamil Nadu.\n2. Employer: - IRB Infrastructure Developers Ltd, Mumbai.\nDuration: - Nov 2018 to Dec 2019 as a Assistant Manager–QA/QC.\nProject Title: - Four Laning of Pondicherry to Sattanathapuram Road Project NH\n45A in State of Tamil Nadu.30 of NH 79.\n3. Employer: - L&T Construction.\nDuration: - Feb 2012 to Nov 2018 as Engineer – QA/QC.\nProject Title: - Six Laning of Krishnagiri – Walajapet Road Project NH 46 in State\nof Tamil Nadu.\n-- 1 of 3 --\nProject Title: - Six Laning of Hosur – Krishnagiri Road Project NH 7 in State of\nTamil Nadu.\nProject Title: - Four Laning of MH/KNT Border – Sangareddy Road Project NH 9 in\nState of Karnataka and Telangana.\n4. Employer: - IVRCL Infrastructure & Project Ltd., Hyderabad.\nDuration: - May 2007 to Jan 2012 as Assistant Engineer - QA/QC.\nProject Title: - Four Laning of Salem – Kumarapalayam Road Project NH 47 in\nState of Tamil Nadu.\nProject Title: - Four Laning of Jalandhar – Amritsar Road Project NH 1 in State of\nPunjab.\nROLES & RESPONSIBILITIES:\n Setting up of laboratory.\n Review with QC procedures before starting of the project like approved drawings, all\nrelevant formats for inspection, materials approval, and calibration certificates of\ntesting /measuring Instruments, Incoming Material Inspection reports etc.\n Design and Supervision of Non –bituminous courses like GSB, Wet mix macadam.\n Design and supervision of Bituminous – Bituminous Macadam, Dense Bituminous\nMacadam, Bituminous Concrete.\n Monitoring/Conducting of various quality control tests on materials in the field as\nwell as in Lab.\n Mix design for Dry Lean concrete and Pavement Quality Concrete as per Technical\nspecification and MORT&H Specification with respect to relevant code of practice.\n Frequency Testing for Earthwork, GSB, WMM, DBM, BC, DLC, PQC, Concrete Mixes.\n Conducted all Internal Calibration and Maintain External Calibrations Records.\n Preparation of Project Specific discipline QCP/ITP’S/Work Instruction.\n Inspection of all Incoming Project Materials and Documentation.\n Carry out Site Quality Inspection and Documentation.\n Timely Corrective Action & Preventive Action on NCR / Customer Complaint.\n Conduct Periodic QA/QC Meeting with QCIS and take appropriate actions.\n-- 2 of 3 --\n Prepare job Specific Method Statements / QC Procedures."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ESAKKI_RESUME.pdf', 'Name: NAME : K. ESAKKI

Email: jmesakki@gmail.com

Phone: +91-9150181640

Headline: FAHER’S NAME : K. KOTTURN

Employment: 1. Employer: - Sri MLN Projects, Hyderabad.
Duration: - Jan 2020 to till date as a Assistant Material Engineer - QA/QC.
Project Title: - Four Laning of Sattanathapuram to Nagapattinam Road Project
NH 45A in State of Tamil Nadu.
2. Employer: - IRB Infrastructure Developers Ltd, Mumbai.
Duration: - Nov 2018 to Dec 2019 as a Assistant Manager–QA/QC.
Project Title: - Four Laning of Pondicherry to Sattanathapuram Road Project NH
45A in State of Tamil Nadu.30 of NH 79.
3. Employer: - L&T Construction.
Duration: - Feb 2012 to Nov 2018 as Engineer – QA/QC.
Project Title: - Six Laning of Krishnagiri – Walajapet Road Project NH 46 in State
of Tamil Nadu.
-- 1 of 3 --
Project Title: - Six Laning of Hosur – Krishnagiri Road Project NH 7 in State of
Tamil Nadu.
Project Title: - Four Laning of MH/KNT Border – Sangareddy Road Project NH 9 in
State of Karnataka and Telangana.
4. Employer: - IVRCL Infrastructure & Project Ltd., Hyderabad.
Duration: - May 2007 to Jan 2012 as Assistant Engineer - QA/QC.
Project Title: - Four Laning of Salem – Kumarapalayam Road Project NH 47 in
State of Tamil Nadu.
Project Title: - Four Laning of Jalandhar – Amritsar Road Project NH 1 in State of
Punjab.
ROLES & RESPONSIBILITIES:
 Setting up of laboratory.
 Review with QC procedures before starting of the project like approved drawings, all
relevant formats for inspection, materials approval, and calibration certificates of
testing /measuring Instruments, Incoming Material Inspection reports etc.
 Design and Supervision of Non –bituminous courses like GSB, Wet mix macadam.
 Design and supervision of Bituminous – Bituminous Macadam, Dense Bituminous
Macadam, Bituminous Concrete.
 Monitoring/Conducting of various quality control tests on materials in the field as
well as in Lab.
 Mix design for Dry Lean concrete and Pavement Quality Concrete as per Technical
specification and MORT&H Specification with respect to relevant code of practice.
 Frequency Testing for Earthwork, GSB, WMM, DBM, BC, DLC, PQC, Concrete Mixes.
 Conducted all Internal Calibration and Maintain External Calibrations Records.
 Preparation of Project Specific discipline QCP/ITP’S/Work Instruction.
 Inspection of all Incoming Project Materials and Documentation.
 Carry out Site Quality Inspection and Documentation.
 Timely Corrective Action & Preventive Action on NCR / Customer Complaint.
 Conduct Periodic QA/QC Meeting with QCIS and take appropriate actions.
-- 2 of 3 --
 Prepare job Specific Method Statements / QC Procedures.

Education: Collage : - P.A.C. Ramasamy Raja Polytechnic College
Rajapalayam, Tamil Nadu.
Percentage of marks : - 74.30%
KEY QUALIFICATIONS: -
I had relevant Professional Experience of 14+ years in the field of Highways Constructions.
Has Experience in assuring the Quality of Construction as per Drawings and Specifications
and also assisting in setting up field laboratory.
EMPLOYMENT RECORD:
1. Employer: - Sri MLN Projects, Hyderabad.
Duration: - Jan 2020 to till date as a Assistant Material Engineer - QA/QC.
Project Title: - Four Laning of Sattanathapuram to Nagapattinam Road Project
NH 45A in State of Tamil Nadu.
2. Employer: - IRB Infrastructure Developers Ltd, Mumbai.
Duration: - Nov 2018 to Dec 2019 as a Assistant Manager–QA/QC.
Project Title: - Four Laning of Pondicherry to Sattanathapuram Road Project NH
45A in State of Tamil Nadu.30 of NH 79.
3. Employer: - L&T Construction.
Duration: - Feb 2012 to Nov 2018 as Engineer – QA/QC.
Project Title: - Six Laning of Krishnagiri – Walajapet Road Project NH 46 in State
of Tamil Nadu.
-- 1 of 3 --
Project Title: - Six Laning of Hosur – Krishnagiri Road Project NH 7 in State of
Tamil Nadu.
Project Title: - Four Laning of MH/KNT Border – Sangareddy Road Project NH 9 in
State of Karnataka and Telangana.
4. Employer: - IVRCL Infrastructure & Project Ltd., Hyderabad.
Duration: - May 2007 to Jan 2012 as Assistant Engineer - QA/QC.
Project Title: - Four Laning of Salem – Kumarapalayam Road Project NH 47 in
State of Tamil Nadu.
Project Title: - Four Laning of Jalandhar – Amritsar Road Project NH 1 in State of
Punjab.
ROLES & RESPONSIBILITIES:
 Setting up of laboratory.
 Review with QC procedures before starting of the project like approved drawings, all
relevant formats for inspection, materials approval, and calibration certificates of
testing /measuring Instruments, Incoming Material Inspection reports etc.
 Design and Supervision of Non –bituminous courses like GSB, Wet mix macadam.
 Design and supervision of Bituminous – Bituminous Macadam, Dense Bituminous
Macadam, Bituminous Concrete.
 Monitoring/Conducting of various quality control tests on materials in the field as
well as in Lab.
 Mix design for Dry Lean concrete and Pavement Quality Concrete as per Technical
specification and MORT&H Specification with respect to relevant code of practice.
 Frequency Testing for Earthwork, GSB, WMM, DBM, BC, DLC, PQC, Concrete Mixes.

Personal Details: MARTIAL STATUS : Married

Extracted Resume Text: NAME : K. ESAKKI
FAHER’S NAME : K. KOTTURN
PROPOSED POSITION : MATERIAL ENGINEER - QA/QC
PROFESSION : Diploma in Civil Engineering
DATE OF BIRTH : 02-05-1988
MARTIAL STATUS : Married
EDUCATION:-
Collage : - P.A.C. Ramasamy Raja Polytechnic College
Rajapalayam, Tamil Nadu.
Percentage of marks : - 74.30%
KEY QUALIFICATIONS: -
I had relevant Professional Experience of 14+ years in the field of Highways Constructions.
Has Experience in assuring the Quality of Construction as per Drawings and Specifications
and also assisting in setting up field laboratory.
EMPLOYMENT RECORD:
1. Employer: - Sri MLN Projects, Hyderabad.
Duration: - Jan 2020 to till date as a Assistant Material Engineer - QA/QC.
Project Title: - Four Laning of Sattanathapuram to Nagapattinam Road Project
NH 45A in State of Tamil Nadu.
2. Employer: - IRB Infrastructure Developers Ltd, Mumbai.
Duration: - Nov 2018 to Dec 2019 as a Assistant Manager–QA/QC.
Project Title: - Four Laning of Pondicherry to Sattanathapuram Road Project NH
45A in State of Tamil Nadu.30 of NH 79.
3. Employer: - L&T Construction.
Duration: - Feb 2012 to Nov 2018 as Engineer – QA/QC.
Project Title: - Six Laning of Krishnagiri – Walajapet Road Project NH 46 in State
of Tamil Nadu.

-- 1 of 3 --

Project Title: - Six Laning of Hosur – Krishnagiri Road Project NH 7 in State of
Tamil Nadu.
Project Title: - Four Laning of MH/KNT Border – Sangareddy Road Project NH 9 in
State of Karnataka and Telangana.
4. Employer: - IVRCL Infrastructure & Project Ltd., Hyderabad.
Duration: - May 2007 to Jan 2012 as Assistant Engineer - QA/QC.
Project Title: - Four Laning of Salem – Kumarapalayam Road Project NH 47 in
State of Tamil Nadu.
Project Title: - Four Laning of Jalandhar – Amritsar Road Project NH 1 in State of
Punjab.
ROLES & RESPONSIBILITIES:
 Setting up of laboratory.
 Review with QC procedures before starting of the project like approved drawings, all
relevant formats for inspection, materials approval, and calibration certificates of
testing /measuring Instruments, Incoming Material Inspection reports etc.
 Design and Supervision of Non –bituminous courses like GSB, Wet mix macadam.
 Design and supervision of Bituminous – Bituminous Macadam, Dense Bituminous
Macadam, Bituminous Concrete.
 Monitoring/Conducting of various quality control tests on materials in the field as
well as in Lab.
 Mix design for Dry Lean concrete and Pavement Quality Concrete as per Technical
specification and MORT&H Specification with respect to relevant code of practice.
 Frequency Testing for Earthwork, GSB, WMM, DBM, BC, DLC, PQC, Concrete Mixes.
 Conducted all Internal Calibration and Maintain External Calibrations Records.
 Preparation of Project Specific discipline QCP/ITP’S/Work Instruction.
 Inspection of all Incoming Project Materials and Documentation.
 Carry out Site Quality Inspection and Documentation.
 Timely Corrective Action & Preventive Action on NCR / Customer Complaint.
 Conduct Periodic QA/QC Meeting with QCIS and take appropriate actions.

-- 2 of 3 --

 Prepare job Specific Method Statements / QC Procedures.
 Maintaining data base of all test records.
 Preparing the Weekly and Monthly Progress reports properly.
LANGUAGES KNOWN SPEAK READ WRITE
TAMIL Excellent Excellent Excellent
ENGLISH Good Good Good
MALAYALAM Good Good Good
TELUGU Good --- ---
HINDI Good --- ---
Permanent Address : K. Esakki
155, Balavinayagar Kovil Street,
Chettiyarpatti - Muhavoor (Post)
Virudhunagar (Dist)
Rajapalayam (Via) 626 111.
Tamil Nadu.
Contact Details : jmesakki@gmail.com
+91-9150181640
I undersigned certified that to the best of my knowledge and belief this Bio-data
correctly, describes my qualification, experience and me.
PLACE:-
DATE: - (K. ESAKKI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ESAKKI_RESUME.pdf'),
(3316, 'Hiring Manager', 'shaikhabdulqadir05@gmail.com', '919702375439', 'I am writing to express my interest in a position with your company. I am very', 'I am writing to express my interest in a position with your company. I am very', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Creating integrated design\nprojects across both online and\noffline outputs.\nDesigning and creating a wide\nvariety of graphic art and\npromotional material.\n-- 4 of 12 --\nPALAISE ROYALE PROJECT, MUMBAI\n-- 5 of 12 --\nWORLI 1973 PROJECT, MUMBAI\n-- 6 of 12 --\nTRAFFIC CONTROL CENTRE TCC, QATAR\n-- 7 of 12 --\nUMM AL HOUL POWER PLANT IWPP PROJECT, QATAR\n-- 8 of 12 --\nISF PRECAST BOUNDARY WALL\n-- 9 of 12 --\nMETRO GRANDE, KALYAN\n-- 10 of 12 --\n-- 11 of 12 --\n-- 12 of 12 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AK resume 2019.pdf', 'Name: Hiring Manager

Email: shaikhabdulqadir05@gmail.com

Phone: +91-9702375439

Headline: I am writing to express my interest in a position with your company. I am very

Projects: Creating integrated design
projects across both online and
offline outputs.
Designing and creating a wide
variety of graphic art and
promotional material.
-- 4 of 12 --
PALAISE ROYALE PROJECT, MUMBAI
-- 5 of 12 --
WORLI 1973 PROJECT, MUMBAI
-- 6 of 12 --
TRAFFIC CONTROL CENTRE TCC, QATAR
-- 7 of 12 --
UMM AL HOUL POWER PLANT IWPP PROJECT, QATAR
-- 8 of 12 --
ISF PRECAST BOUNDARY WALL
-- 9 of 12 --
METRO GRANDE, KALYAN
-- 10 of 12 --
-- 11 of 12 --
-- 12 of 12 --

Extracted Resume Text: To,
Hiring Manager
Dear HR,
I am writing to express my interest in a position with your company. I am very
excited about the possibility of working for a reputable and growing company
like yours where I will have the opportunity to work on architectural
structural design and planning in a professional setting.
With my hands-on experience in Civil, Architecture & Precast. I am confident
that I have those specific qualities that you are looking for in a candidate.
Over the past 10 years I have been employed by different companies in India
& Qatar where I have worked on a variety of residential, industrial, commercial, power plants, sub-stations projects. Since
working I have managed projects from the initial stage right through to completion. My enclosed CV clearly shows my
knowledge of execution skills with precast as well as my ability to utilize Auto CAD, Microsoft Office, Adobe suit and other
communication programs.
I am a dynamic and ambitious individual who possesses the development flair
needed to plan, coordinate and be involved in all phases of a construction
project. On top of all of this I have superb communication skills and ability as
well as a strong technical understanding of Building Regulations.
I appreciate your consideration of my application and look forward to further
discussing this opportunity with you in person. Please feel free to contact me
anytime to arrange an interview.
Thanks & Regards,
Civil Engineer, QA/QC Engineer, Project Engineer, Erection Engineer, Precast Engineer.
ABDUL QADIR
+91-9702375439 |MUMBAI, INDIA
shaikhabdulqadir05@gmail.com
Shaikh Abdul Qadir
shaikhabdulqadir05@gmail.com
+91-9702375439
Mumbai, India

-- 1 of 12 --

S U M M A R A Y
With over 10 years’ experience in Building Constructions & Precast field. I have exceptional skills and experience in
execution, planning and coordinating projects both in the public and private sectors. My excellent communication,
public relations, problem-solving and leadership skills, combined with my knowledge of CAD engineering and
construction codes, make me a highly valuable employee and team leader.
E X P E R I E N C E
Sr. Civil Engineer | Fairwood Infra & Services Pvt. Ltd. / West Pioneer Properties India Pvt. Ltd.
[Oct 2018- Present] |Mumbai, India
 Technical evaluation of the projects to identify & eradicate various problems causing hindrance to
functioning of projects/ units with respect to Civil
 Prepare estimations for new works/ projects to be executed
 To ensure that work is executed without compromise in quality
 Take joint measurements with the contractor after completion of work
 Check bills submitted by the contractor and forward it for payments
 Calculate the material requirements in cases where material is procured by company
 To ensure that material wastage is within the permissible limits in cases where materials are procured by
company
 To follow up with the Architect and RCC consultant regarding various works to be executed
Sr. Civil Engineer| Struct Arch Project Management Consultant [May 2018- Sept 2018] & [Feb 2017- Nov 2017] |
Mumbai, India
 Technical evaluation of the projects to identify & eradicate various problems causing hindrance to
functioning of projects/ units with respect to Civil
 Prepare estimations for new works/ projects to be executed
 To ensure that work is executed without compromise in quality
 Take joint measurements with the contractor after completion of work
 Check bills submitted by the contractor and forward it for payments
 Calculate the material requirements in cases where material is procured by company
 To ensure that material wastage is within the permissible limits in cases where materials are procured by
company
 To follow up with the Architect and RCC consultant regarding various works to be executed
Civil Site Engineer| Gulf Contracting Company Pvt. Ltd. [Dec 2017- Apr 2018] | Doha, Qatar
 To assist the Construction Manager in day to day activities
 Coordination with all site personnel & Consultants Field Engineer
 Planning of construction schedules and coordination with all production units and monitor the day to
day progress
 Coordination with site QA/QC Engineer for inspection schedules
 Coordination with Plant department for the deployment of the construction Equipments and monitor
the productivity
 Implement and monitor the Quality, Safety and Environment management personnel
 Provide technical advice regarding design, construction, or program modifications and structural
repairs to industrial and managerial personnel
Civil Engineer, QA/QC Engineer, Project Engineer, Erection Engineer. Precast Engineer.
ABDUL QADIR
+91-9702375439 |MUMBAI, INDIA
Shaikhabdulqadir05@gmail.com

-- 2 of 12 --

 To ensure fulfilment of time and cost targets for project/activities assigned
 Estimate quantities and cost of materials, equipment per labor to determine project feasibility
 To ensure planned productivity is achieved
 Maintain good building practices
 Provide Clean and safe site for all personnel

QA/QC Engineer| SMEET Precast W.L.L. [Nov 2014- Jan 2017] | Doha, Qatar
 Supervise and manage the erection team during the executing of the projects under his control
 Follow-up management and technical supervision for the projects assigned to him
 Issue the necessary programmes of erection through the Construction
 Manager for the approval during the installation phase of the project in co-ordination with the
Planning Department and the Production for any technical matters arising during the installation phase
of the project
 Keep at all times a close relationship with project''s Main Contractor, Client and Consultant of the
project for a proper coordination of the installation works
 Ensure effective operation of installation/construction procedures
 Keep update records and proper filing


Civil Site Engineer| Omkar Realtors & Developers Pvt. Ltd. [May 2013- Oct 2014] | Mumbai, India
 Studying and Analyzing Architectural and Structural RCC Drawings
 Day to day checking of civil construction activity
 To check the quality of work as per Approved shop drawing
 Co-ordinate between Consultant and Contractor
 Preparing daily inspections report
 Conduct each activity Inspection with the Civil Inspector, consultant or client
 Preparing Request for Inspections submittals for each activity approval of consultant or Client
 Preparing all material submittals (as per the BOQ & Specifications) for approval of consultant or client
 Maintaining and monitoring construction progress, subcontractors and vendor’s progress
 Development of Mechanical design standards, details, and best practices.
 Understands and applies revision control.
 Creates MS Word and EXCEL project support documents, such as Specifications, Bill of Materials,
component list design notations, etc.
 Coordinates detail designs with project engineers.
 Participates in design reviews for constructability and accuracy of designs
Civil Site Engineer| Raghuveer Urban Construction Company Pvt. Ltd. [June 2010- Apr 2013] | Mumbai, India
 Studying and Analyzing Architectural and Structural RCC Drawings
 Day to day checking of civil construction activity
 Execute all Civil Work as per the Shop drawing or working drawings & Specifications
 Preparing Daily Progress report, weekly progress report & monthly progress report as per the
site executions
 Checking Slump of concrete & Temperature, before pouring the concrete as per IS or British Standard
by Coordinating with Independent test laboratory
 Maintaining and monitoring construction progress, subcontractors and vendor’s progress
 Handle both site & office work with tight schedules
 Preparing all bar bending schedule as per the structural drawings
 Preparation Sub Contractor Bills as per the purchase order
 Do all related task as directed by the CONSTRUCTION MANAGER

-- 3 of 12 --

E D U C A T I O N
Bachelor Of Engineering In Civil
University Of Mumbai
2006-2010
HSC
Maharashtra Board
2005-2006
C E R T I F I C A T I O N S
Primavera 6.0 Training
Project Baseline
EliPlan
SMEET PRECAST WLL
AutoCAD
MS Ofiice
Tbits
P A S S P O R T D E T A I L S
Passport Number
R8306283
Place Of Issue
DOHA, QATAR
Date Of Issue
03/03/2018
Date Of Expiry
02/03/2028
L A N G U A G E S
English
Urdu
Hindi
S O F T W A R E S K I L L S & U S E
I N T E R E S T
PHOTOGRAPHY GRAPHIC DESIGNING
0% 20% 40% 60% 80% 100%
MS OFFICE
ELIPLAN
TBITS
PRIMAVERA 6.0
AUTOCAD
Commercial job proposals.
Photography performed in studio
and on location with digital
enhancement.
Retouching and before after
product photography. Editing and
designing images Cropping image,
lighting/brightness, technical
effects and saturation level.
Prepared slides and photographic
templates specially required in
presentations and official meetings
of clients.
Designing company brochure,
logos & other media advertising.
Producing accurate and high-
quality design work. Providing
graphical support for Blogs,
websites and social media.
Coordinating multiple publishing
projects.
Creating integrated design
projects across both online and
offline outputs.
Designing and creating a wide
variety of graphic art and
promotional material.

-- 4 of 12 --

PALAISE ROYALE PROJECT, MUMBAI

-- 5 of 12 --

WORLI 1973 PROJECT, MUMBAI

-- 6 of 12 --

TRAFFIC CONTROL CENTRE TCC, QATAR

-- 7 of 12 --

UMM AL HOUL POWER PLANT IWPP PROJECT, QATAR

-- 8 of 12 --

ISF PRECAST BOUNDARY WALL

-- 9 of 12 --

METRO GRANDE, KALYAN

-- 10 of 12 --

-- 11 of 12 --

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\AK resume 2019.pdf'),
(3317, 'ANURAG KANNAUJIYA', 'anuragsweet960@gmail.com', '6389568964', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', '-- 1 of 2 --
 Active listener
 Team player
 Confident
 Quick learner
 Auto CAD
 Excel
 Operating system used Windows 7,10,11.
 B.Tech (Civil Engineering) Passaed from AKTU, Lucknow in the year of 2020 with 71.9%
 12th Passed from BPIC Utter Pradesh in the year of 2016 with 70%
 10th passed from SHVM Utter Pradesh in the year of 2013 with 82.33%
 One Month summer training PWD (BARABNKI).

 Playing Cricket.
 Reading Books.
 Internet suffering

 Date of Birth : 05/07/1998
 Father’s Name : Mr Madan lal
 Nationality : Indian
 Religion : Hindu
 Sex : Male
 Marital Status : Unmarried
 Languages Known : English, Hindi

I, hereby declare that the above particulars are correct to the best of my knowledge and belief.
Date:……………….
Place:……………… (ANURAG )', '-- 1 of 2 --
 Active listener
 Team player
 Confident
 Quick learner
 Auto CAD
 Excel
 Operating system used Windows 7,10,11.
 B.Tech (Civil Engineering) Passaed from AKTU, Lucknow in the year of 2020 with 71.9%
 12th Passed from BPIC Utter Pradesh in the year of 2016 with 70%
 10th passed from SHVM Utter Pradesh in the year of 2013 with 82.33%
 One Month summer training PWD (BARABNKI).

 Playing Cricket.
 Reading Books.
 Internet suffering

 Date of Birth : 05/07/1998
 Father’s Name : Mr Madan lal
 Nationality : Indian
 Religion : Hindu
 Sex : Male
 Marital Status : Unmarried
 Languages Known : English, Hindi

I, hereby declare that the above particulars are correct to the best of my knowledge and belief.
Date:……………….
Place:……………… (ANURAG )', ARRAY['', 'EDUCATIONAL QUALIFICATION:-', 'SUMMER TRAINING:-', 'HOBBIES:-']::text[], ARRAY['', 'EDUCATIONAL QUALIFICATION:-', 'SUMMER TRAINING:-', 'HOBBIES:-']::text[], ARRAY[]::text[], ARRAY['', 'EDUCATIONAL QUALIFICATION:-', 'SUMMER TRAINING:-', 'HOBBIES:-']::text[], '', ' Father’s Name : Mr Madan lal
 Nationality : Indian
 Religion : Hindu
 Sex : Male
 Marital Status : Unmarried
 Languages Known : English, Hindi

I, hereby declare that the above particulars are correct to the best of my knowledge and belief.
Date:……………….
Place:……………… (ANURAG )', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\- MY RESUME UPDATE.pdf', 'Name: ANURAG KANNAUJIYA

Email: anuragsweet960@gmail.com

Phone: 6389568964

Headline: CAREER OBJECTIVE:-

Profile Summary: -- 1 of 2 --
 Active listener
 Team player
 Confident
 Quick learner
 Auto CAD
 Excel
 Operating system used Windows 7,10,11.
 B.Tech (Civil Engineering) Passaed from AKTU, Lucknow in the year of 2020 with 71.9%
 12th Passed from BPIC Utter Pradesh in the year of 2016 with 70%
 10th passed from SHVM Utter Pradesh in the year of 2013 with 82.33%
 One Month summer training PWD (BARABNKI).

 Playing Cricket.
 Reading Books.
 Internet suffering

 Date of Birth : 05/07/1998
 Father’s Name : Mr Madan lal
 Nationality : Indian
 Religion : Hindu
 Sex : Male
 Marital Status : Unmarried
 Languages Known : English, Hindi

I, hereby declare that the above particulars are correct to the best of my knowledge and belief.
Date:……………….
Place:……………… (ANURAG )

Key Skills: 

IT Skills: EDUCATIONAL QUALIFICATION:-

SUMMER TRAINING:-
HOBBIES:-

Personal Details:  Father’s Name : Mr Madan lal
 Nationality : Indian
 Religion : Hindu
 Sex : Male
 Marital Status : Unmarried
 Languages Known : English, Hindi

I, hereby declare that the above particulars are correct to the best of my knowledge and belief.
Date:……………….
Place:……………… (ANURAG )

Extracted Resume Text: ANURAG KANNAUJIYA
Vill-Samogar
Post. –Samogar
Dist – Deoria (274205)
Mobile: 6389568964,9795179584
E-mail- anuragsweet960@gmail.com
 Seeking for a challenging position as a Civil Engineering , where I can use my planning,
designing and overseeing skills in Construction and help grow the company to achieve its goal
by the KSA (Knowledge, Skill and Ability).
 Organization:- M/S B.K Deshmukh Construction Company (CPWD CLASS 1 CONTRACTOR )
 Duration:- From February 2023 to present
 Project Name:- (1). Construction of Laboratory building G+1 at C-MET, Pune.
:- (2). Technology and Demo building at C-MET, Pune.
Job responsibilities
 Coordination with different contractors, RCC consultant, Architect & other agencies to maintain
quality & schedule of project.
 To prepare daily report, monthly consumption, defective materials report as required with
proper assistance from storekeeper and supervisor.
 Sub contractor billing.
 Preparing BBS and BOQ.
 Planning toward achieving targets.
Organization:- Adhunik Energy solution
 Duration:- From January 2023 to February 2023
 Project Name :- (1). Construction of Telecom infrastructure (ATC) project in Ahmadabad
:- (2) Making ODC 5G pad, footing & Erection
 Organization:- JMC INDIA PVT.LTD
 Duration:- From January 2022 to July 2022
 Project Name :- Water supply project
Job responsibilities:- Excavation of Laying of pipe work, As per drawing junction channage
 Organization:- GALAXY NETWORKS
 Duration:- From 2020 to 2022
 Project Name :- (1). Construction of Telecom infrastructure project in UPE
 :- (2) Making foundation, footing & Erection of
mobile tower (GBM,GBT,RTT)
Job responsibilities:- To prepare BBS, Quantities of material
prepare daily report
WORK EXPERIENCE
CAREER OBJECTIVE:-

-- 1 of 2 --

 Active listener
 Team player
 Confident
 Quick learner
 Auto CAD
 Excel
 Operating system used Windows 7,10,11.
 B.Tech (Civil Engineering) Passaed from AKTU, Lucknow in the year of 2020 with 71.9%
 12th Passed from BPIC Utter Pradesh in the year of 2016 with 70%
 10th passed from SHVM Utter Pradesh in the year of 2013 with 82.33%
 One Month summer training PWD (BARABNKI).

 Playing Cricket.
 Reading Books.
 Internet suffering

 Date of Birth : 05/07/1998
 Father’s Name : Mr Madan lal
 Nationality : Indian
 Religion : Hindu
 Sex : Male
 Marital Status : Unmarried
 Languages Known : English, Hindi

I, hereby declare that the above particulars are correct to the best of my knowledge and belief.
Date:……………….
Place:……………… (ANURAG )
KEY SKILLS:-

TECHNICAL SKILLS:-
EDUCATIONAL QUALIFICATION:-

SUMMER TRAINING:-
HOBBIES:-
PERSONAL DETAILS:-
DECLARATION:-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\- MY RESUME UPDATE.pdf

Parsed Technical Skills: , EDUCATIONAL QUALIFICATION:-, SUMMER TRAINING:-, HOBBIES:-'),
(3318, 'M.Esakkimuthu QS (MEP)', 'esakkimuthu271@gmail.com', '919790348847', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To pursue my career in an organization that gives me a challenging environment where I will be able to
enhance my technical expertise and contribute myself to the growth of the organization.', 'To pursue my career in an organization that gives me a challenging environment where I will be able to
enhance my technical expertise and contribute myself to the growth of the organization.', ARRAY[' AUTOCAD', ' BLUE BEAM.', ' MS OFFICE.', 'EDUCATIONAL PROFILE:', ' B.E Electrical & Electronics Engineering from SCAD College of Engineering and Technology', 'Cheranmahadevi in Tirunelveli District.', ' Diploma in Electrical and Electronics Engineering from SCAD Polytechnic College', 'Cheranmahadevi', 'in Tirunelveli District.', ' SSLC from St. Xavier’s Higher Secondary School', 'Palayamkottai in Tirunelveli District.', '2 of 3 --', 'Page | 3', 'M.Esakkimuthu QS (MEP)', 'LANGUAGE KNOWN:', ' Tamil – Read', 'Write', 'Speak', ' English – Read', ' Telugu - Speak', ' Hindi– Speak']::text[], ARRAY[' AUTOCAD', ' BLUE BEAM.', ' MS OFFICE.', 'EDUCATIONAL PROFILE:', ' B.E Electrical & Electronics Engineering from SCAD College of Engineering and Technology', 'Cheranmahadevi in Tirunelveli District.', ' Diploma in Electrical and Electronics Engineering from SCAD Polytechnic College', 'Cheranmahadevi', 'in Tirunelveli District.', ' SSLC from St. Xavier’s Higher Secondary School', 'Palayamkottai in Tirunelveli District.', '2 of 3 --', 'Page | 3', 'M.Esakkimuthu QS (MEP)', 'LANGUAGE KNOWN:', ' Tamil – Read', 'Write', 'Speak', ' English – Read', ' Telugu - Speak', ' Hindi– Speak']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD', ' BLUE BEAM.', ' MS OFFICE.', 'EDUCATIONAL PROFILE:', ' B.E Electrical & Electronics Engineering from SCAD College of Engineering and Technology', 'Cheranmahadevi in Tirunelveli District.', ' Diploma in Electrical and Electronics Engineering from SCAD Polytechnic College', 'Cheranmahadevi', 'in Tirunelveli District.', ' SSLC from St. Xavier’s Higher Secondary School', 'Palayamkottai in Tirunelveli District.', '2 of 3 --', 'Page | 3', 'M.Esakkimuthu QS (MEP)', 'LANGUAGE KNOWN:', ' Tamil – Read', 'Write', 'Speak', ' English – Read', ' Telugu - Speak', ' Hindi– Speak']::text[], '', 'Father Name : Mr.V.Murugan.
Gender : Male.
Date of birth : 28th Jan 1987.
Marital Status : Married.
Nationality : Indian.
Religion : Hindu.
Pass Port Validity : May 2025.
Current Location : Muscat, Oman.
Skype Id : esakkimuthu27
E-mail Id : esakkimuthu271@gmail.com
DECLARATION:
I, M.ESAKKIMUTHU hereby declare that all the details made in above application are true to the best of my
knowledge.
Yours faith fully,
Place: Muscat, Sultanate of Oman
Date: signature:
[M.ESAKKIMUTHU]
-- 3 of 3 --', '', ' To understand the tender documents (like Tender drawings, specification, appendix, form of tender,
agreements, tender communication, preambles, prelims, scope etc.)
 Prepare the Bill of Quantities as per POMI, SMM7, IS 1200 etc.
 Prepare Quantity takeoff from all kind of MEP drawings.
 Prepare the monthly interim payments along with supporting documents.
 Monitoring & control the project budget in regular intervals.
 Prepare the reconciliation in monthly basis and find out the cost impact items and proceed
submissions, follow ups till get EI from Client / Consultant.
 Coordinate with planning to identify the major milestones and prepare the cash flow schedule.
 Evaluate & Certify the Subcontractor invoices.
 Prepare & maintain the variation logs / RFI / CVI/ SI.
 Prepare the cost impact for the RFI/CVI/SI to proceed submission and get the EI from Client / Consultant.
 Estimate the new items with star rate development.
 Maintain the approved budgets and monitor the procuring materials till project completion.
 Prepare the CTC (Cost to Complete), BWTC (Balance work to Complete) being update in regular
interval to management.
 Give proper alarming to management for budget related issues like unexpected impact in material,
excess manpower etc.
 Check & prepare the reconciliation of supplied & billed quantities.
 Good knowledge in MEP specification & Schematic.
-- 1 of 3 --
Page | 2
M.Esakkimuthu QS (MEP)
JOB PROFILE: PROJECT ENGINEER (Electrical)
 Understand the drawings, Specification, Scope and prepare quantity take off.
 Executing and Monitoring the Electrical work as per schedule.
 Prepare the executed quantities and forward for billing.
 Co-ordination with client / Consultant for prior works front.
 Certify the Subcontractor bills.
PROJECT EXPERIENCES:
 HILTON MUSCAT, MUSCAT, SULTANATE OF OMAN – Oct’18 – at present
 ORPIC PH-2, SOHAR, SULTANATE OF OMAN – April’18 – Nov’18.
 ROP REGIONAL DETENTION CENTER, NIZWA, SULTANATE OF OMAN– May’16 – Jan ’19.
 ROP POLICE STATION COMPLEX, QARN AL ALAM, SULTANATE OF OMAN – May’16 – April ’19.
 PURVA WINDERMERE, MEDAVAKKAM, CHENNAI – Oct 2014 – April 2016.
 VGN TEMPLE TOWN, THIRUVERKADU, CHENNAI – From Feb 2014 – Sep 2014.
 ITC GRAND CHOLA HOTEL, CHENNAI - From Mar 2011 - Jan 2014.
 PROJECT ELECTRICAL WORK IN SALEM STEEL PLANT, SALEM DIST - From Feb 2010 - Jan 2011.
 PROJECT ELECTRICAL WORK, AT BELLARY - From May 2009 - Jan 2010.
 PROJECT ELECTRICAL WORK AT DINDUGAL - SAMAYANALLUR NH4 - Jun 2008 - Apr 2009.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1. Services & Trade Company LLC, Oman – Quantity Surveyor MEP; from May2016 to till now\n2. Puravankara Projects Limited, Chennai – Quantity Surveyor MEP; from Oct2014 to April 2016.\n3. Sweett India Private Limited, Chennai – Quantity Surveyor MEP; from Mar2011 to Sep 2014.\n4. Bhavan Power Electrical Systems, Chennai – Project Engineer (Electrical); from May 2008 to Feb2011.\nJOB PROFILE: QUANTITY SURVEYOR (MEP)\n To understand the tender documents (like Tender drawings, specification, appendix, form of tender,\nagreements, tender communication, preambles, prelims, scope etc.)\n Prepare the Bill of Quantities as per POMI, SMM7, IS 1200 etc.\n Prepare Quantity takeoff from all kind of MEP drawings.\n Prepare the monthly interim payments along with supporting documents.\n Monitoring & control the project budget in regular intervals.\n Prepare the reconciliation in monthly basis and find out the cost impact items and proceed\nsubmissions, follow ups till get EI from Client / Consultant.\n Coordinate with planning to identify the major milestones and prepare the cash flow schedule.\n Evaluate & Certify the Subcontractor invoices.\n Prepare & maintain the variation logs / RFI / CVI/ SI.\n Prepare the cost impact for the RFI/CVI/SI to proceed submission and get the EI from Client / Consultant.\n Estimate the new items with star rate development.\n Maintain the approved budgets and monitor the procuring materials till project completion.\n Prepare the CTC (Cost to Complete), BWTC (Balance work to Complete) being update in regular\ninterval to management.\n Give proper alarming to management for budget related issues like unexpected impact in material,\nexcess manpower etc.\n Check & prepare the reconciliation of supplied & billed quantities.\n Good knowledge in MEP specification & Schematic.\n-- 1 of 3 --\nPage | 2\nM.Esakkimuthu QS (MEP)\nJOB PROFILE: PROJECT ENGINEER (Electrical)\n Understand the drawings, Specification, Scope and prepare quantity take off.\n Executing and Monitoring the Electrical work as per schedule.\n Prepare the executed quantities and forward for billing.\n Co-ordination with client / Consultant for prior works front.\n Certify the Subcontractor bills.\nPROJECT EXPERIENCES:\n HILTON MUSCAT, MUSCAT, SULTANATE OF OMAN – Oct’18 – at present\n ORPIC PH-2, SOHAR, SULTANATE OF OMAN – April’18 – Nov’18.\n ROP REGIONAL DETENTION CENTER, NIZWA, SULTANATE OF OMAN– May’16 – Jan ’19.\n ROP POLICE STATION COMPLEX, QARN AL ALAM, SULTANATE OF OMAN – May’16 – April ’19.\n PURVA WINDERMERE, MEDAVAKKAM, CHENNAI – Oct 2014 – April 2016.\n VGN TEMPLE TOWN, THIRUVERKADU, CHENNAI – From Feb 2014 – Sep 2014.\n ITC GRAND CHOLA HOTEL, CHENNAI - From Mar 2011 - Jan 2014.\n PROJECT ELECTRICAL WORK IN SALEM STEEL PLANT, SALEM DIST - From Feb 2010 - Jan 2011.\n PROJECT ELECTRICAL WORK, AT BELLARY - From May 2009 - Jan 2010.\n PROJECT ELECTRICAL WORK AT DINDUGAL - SAMAYANALLUR NH4 - Jun 2008 - Apr 2009."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Esakkimuthu_CV QS_MEP.pdf', 'Name: M.Esakkimuthu QS (MEP)

Email: esakkimuthu271@gmail.com

Phone: +91 9790348847

Headline: CAREER OBJECTIVE:

Profile Summary: To pursue my career in an organization that gives me a challenging environment where I will be able to
enhance my technical expertise and contribute myself to the growth of the organization.

Career Profile:  To understand the tender documents (like Tender drawings, specification, appendix, form of tender,
agreements, tender communication, preambles, prelims, scope etc.)
 Prepare the Bill of Quantities as per POMI, SMM7, IS 1200 etc.
 Prepare Quantity takeoff from all kind of MEP drawings.
 Prepare the monthly interim payments along with supporting documents.
 Monitoring & control the project budget in regular intervals.
 Prepare the reconciliation in monthly basis and find out the cost impact items and proceed
submissions, follow ups till get EI from Client / Consultant.
 Coordinate with planning to identify the major milestones and prepare the cash flow schedule.
 Evaluate & Certify the Subcontractor invoices.
 Prepare & maintain the variation logs / RFI / CVI/ SI.
 Prepare the cost impact for the RFI/CVI/SI to proceed submission and get the EI from Client / Consultant.
 Estimate the new items with star rate development.
 Maintain the approved budgets and monitor the procuring materials till project completion.
 Prepare the CTC (Cost to Complete), BWTC (Balance work to Complete) being update in regular
interval to management.
 Give proper alarming to management for budget related issues like unexpected impact in material,
excess manpower etc.
 Check & prepare the reconciliation of supplied & billed quantities.
 Good knowledge in MEP specification & Schematic.
-- 1 of 3 --
Page | 2
M.Esakkimuthu QS (MEP)
JOB PROFILE: PROJECT ENGINEER (Electrical)
 Understand the drawings, Specification, Scope and prepare quantity take off.
 Executing and Monitoring the Electrical work as per schedule.
 Prepare the executed quantities and forward for billing.
 Co-ordination with client / Consultant for prior works front.
 Certify the Subcontractor bills.
PROJECT EXPERIENCES:
 HILTON MUSCAT, MUSCAT, SULTANATE OF OMAN – Oct’18 – at present
 ORPIC PH-2, SOHAR, SULTANATE OF OMAN – April’18 – Nov’18.
 ROP REGIONAL DETENTION CENTER, NIZWA, SULTANATE OF OMAN– May’16 – Jan ’19.
 ROP POLICE STATION COMPLEX, QARN AL ALAM, SULTANATE OF OMAN – May’16 – April ’19.
 PURVA WINDERMERE, MEDAVAKKAM, CHENNAI – Oct 2014 – April 2016.
 VGN TEMPLE TOWN, THIRUVERKADU, CHENNAI – From Feb 2014 – Sep 2014.
 ITC GRAND CHOLA HOTEL, CHENNAI - From Mar 2011 - Jan 2014.
 PROJECT ELECTRICAL WORK IN SALEM STEEL PLANT, SALEM DIST - From Feb 2010 - Jan 2011.
 PROJECT ELECTRICAL WORK, AT BELLARY - From May 2009 - Jan 2010.
 PROJECT ELECTRICAL WORK AT DINDUGAL - SAMAYANALLUR NH4 - Jun 2008 - Apr 2009.

IT Skills:  AUTOCAD
 BLUE BEAM.
 MS OFFICE.
EDUCATIONAL PROFILE:
 B.E Electrical & Electronics Engineering from SCAD College of Engineering and Technology,
Cheranmahadevi in Tirunelveli District.
 Diploma in Electrical and Electronics Engineering from SCAD Polytechnic College, Cheranmahadevi
in Tirunelveli District.
 SSLC from St. Xavier’s Higher Secondary School, Palayamkottai in Tirunelveli District.
-- 2 of 3 --
Page | 3
M.Esakkimuthu QS (MEP)
LANGUAGE KNOWN:
 Tamil – Read, Write , Speak
 English – Read, Write , Speak
 Telugu - Speak
 Hindi– Speak

Employment: 1. Services & Trade Company LLC, Oman – Quantity Surveyor MEP; from May2016 to till now
2. Puravankara Projects Limited, Chennai – Quantity Surveyor MEP; from Oct2014 to April 2016.
3. Sweett India Private Limited, Chennai – Quantity Surveyor MEP; from Mar2011 to Sep 2014.
4. Bhavan Power Electrical Systems, Chennai – Project Engineer (Electrical); from May 2008 to Feb2011.
JOB PROFILE: QUANTITY SURVEYOR (MEP)
 To understand the tender documents (like Tender drawings, specification, appendix, form of tender,
agreements, tender communication, preambles, prelims, scope etc.)
 Prepare the Bill of Quantities as per POMI, SMM7, IS 1200 etc.
 Prepare Quantity takeoff from all kind of MEP drawings.
 Prepare the monthly interim payments along with supporting documents.
 Monitoring & control the project budget in regular intervals.
 Prepare the reconciliation in monthly basis and find out the cost impact items and proceed
submissions, follow ups till get EI from Client / Consultant.
 Coordinate with planning to identify the major milestones and prepare the cash flow schedule.
 Evaluate & Certify the Subcontractor invoices.
 Prepare & maintain the variation logs / RFI / CVI/ SI.
 Prepare the cost impact for the RFI/CVI/SI to proceed submission and get the EI from Client / Consultant.
 Estimate the new items with star rate development.
 Maintain the approved budgets and monitor the procuring materials till project completion.
 Prepare the CTC (Cost to Complete), BWTC (Balance work to Complete) being update in regular
interval to management.
 Give proper alarming to management for budget related issues like unexpected impact in material,
excess manpower etc.
 Check & prepare the reconciliation of supplied & billed quantities.
 Good knowledge in MEP specification & Schematic.
-- 1 of 3 --
Page | 2
M.Esakkimuthu QS (MEP)
JOB PROFILE: PROJECT ENGINEER (Electrical)
 Understand the drawings, Specification, Scope and prepare quantity take off.
 Executing and Monitoring the Electrical work as per schedule.
 Prepare the executed quantities and forward for billing.
 Co-ordination with client / Consultant for prior works front.
 Certify the Subcontractor bills.
PROJECT EXPERIENCES:
 HILTON MUSCAT, MUSCAT, SULTANATE OF OMAN – Oct’18 – at present
 ORPIC PH-2, SOHAR, SULTANATE OF OMAN – April’18 – Nov’18.
 ROP REGIONAL DETENTION CENTER, NIZWA, SULTANATE OF OMAN– May’16 – Jan ’19.
 ROP POLICE STATION COMPLEX, QARN AL ALAM, SULTANATE OF OMAN – May’16 – April ’19.
 PURVA WINDERMERE, MEDAVAKKAM, CHENNAI – Oct 2014 – April 2016.
 VGN TEMPLE TOWN, THIRUVERKADU, CHENNAI – From Feb 2014 – Sep 2014.
 ITC GRAND CHOLA HOTEL, CHENNAI - From Mar 2011 - Jan 2014.
 PROJECT ELECTRICAL WORK IN SALEM STEEL PLANT, SALEM DIST - From Feb 2010 - Jan 2011.
 PROJECT ELECTRICAL WORK, AT BELLARY - From May 2009 - Jan 2010.
 PROJECT ELECTRICAL WORK AT DINDUGAL - SAMAYANALLUR NH4 - Jun 2008 - Apr 2009.

Personal Details: Father Name : Mr.V.Murugan.
Gender : Male.
Date of birth : 28th Jan 1987.
Marital Status : Married.
Nationality : Indian.
Religion : Hindu.
Pass Port Validity : May 2025.
Current Location : Muscat, Oman.
Skype Id : esakkimuthu27
E-mail Id : esakkimuthu271@gmail.com
DECLARATION:
I, M.ESAKKIMUTHU hereby declare that all the details made in above application are true to the best of my
knowledge.
Yours faith fully,
Place: Muscat, Sultanate of Oman
Date: signature:
[M.ESAKKIMUTHU]
-- 3 of 3 --

Extracted Resume Text: Page | 1
M.Esakkimuthu QS (MEP)
CURRICULUM VITAE
M. Esakkimuthu
Quantity Surveyor (MEP)
esakkimuthu271@gmail.com
OMAN +91 9790348847
CAREER OBJECTIVE:
To pursue my career in an organization that gives me a challenging environment where I will be able to
enhance my technical expertise and contribute myself to the growth of the organization.
WORK EXPERIENCE:
1. Services & Trade Company LLC, Oman – Quantity Surveyor MEP; from May2016 to till now
2. Puravankara Projects Limited, Chennai – Quantity Surveyor MEP; from Oct2014 to April 2016.
3. Sweett India Private Limited, Chennai – Quantity Surveyor MEP; from Mar2011 to Sep 2014.
4. Bhavan Power Electrical Systems, Chennai – Project Engineer (Electrical); from May 2008 to Feb2011.
JOB PROFILE: QUANTITY SURVEYOR (MEP)
 To understand the tender documents (like Tender drawings, specification, appendix, form of tender,
agreements, tender communication, preambles, prelims, scope etc.)
 Prepare the Bill of Quantities as per POMI, SMM7, IS 1200 etc.
 Prepare Quantity takeoff from all kind of MEP drawings.
 Prepare the monthly interim payments along with supporting documents.
 Monitoring & control the project budget in regular intervals.
 Prepare the reconciliation in monthly basis and find out the cost impact items and proceed
submissions, follow ups till get EI from Client / Consultant.
 Coordinate with planning to identify the major milestones and prepare the cash flow schedule.
 Evaluate & Certify the Subcontractor invoices.
 Prepare & maintain the variation logs / RFI / CVI/ SI.
 Prepare the cost impact for the RFI/CVI/SI to proceed submission and get the EI from Client / Consultant.
 Estimate the new items with star rate development.
 Maintain the approved budgets and monitor the procuring materials till project completion.
 Prepare the CTC (Cost to Complete), BWTC (Balance work to Complete) being update in regular
interval to management.
 Give proper alarming to management for budget related issues like unexpected impact in material,
excess manpower etc.
 Check & prepare the reconciliation of supplied & billed quantities.
 Good knowledge in MEP specification & Schematic.

-- 1 of 3 --

Page | 2
M.Esakkimuthu QS (MEP)
JOB PROFILE: PROJECT ENGINEER (Electrical)
 Understand the drawings, Specification, Scope and prepare quantity take off.
 Executing and Monitoring the Electrical work as per schedule.
 Prepare the executed quantities and forward for billing.
 Co-ordination with client / Consultant for prior works front.
 Certify the Subcontractor bills.
PROJECT EXPERIENCES:
 HILTON MUSCAT, MUSCAT, SULTANATE OF OMAN – Oct’18 – at present
 ORPIC PH-2, SOHAR, SULTANATE OF OMAN – April’18 – Nov’18.
 ROP REGIONAL DETENTION CENTER, NIZWA, SULTANATE OF OMAN– May’16 – Jan ’19.
 ROP POLICE STATION COMPLEX, QARN AL ALAM, SULTANATE OF OMAN – May’16 – April ’19.
 PURVA WINDERMERE, MEDAVAKKAM, CHENNAI – Oct 2014 – April 2016.
 VGN TEMPLE TOWN, THIRUVERKADU, CHENNAI – From Feb 2014 – Sep 2014.
 ITC GRAND CHOLA HOTEL, CHENNAI - From Mar 2011 - Jan 2014.
 PROJECT ELECTRICAL WORK IN SALEM STEEL PLANT, SALEM DIST - From Feb 2010 - Jan 2011.
 PROJECT ELECTRICAL WORK, AT BELLARY - From May 2009 - Jan 2010.
 PROJECT ELECTRICAL WORK AT DINDUGAL - SAMAYANALLUR NH4 - Jun 2008 - Apr 2009.
SOFTWARE SKILLS:
 AUTOCAD
 BLUE BEAM.
 MS OFFICE.
EDUCATIONAL PROFILE:
 B.E Electrical & Electronics Engineering from SCAD College of Engineering and Technology,
Cheranmahadevi in Tirunelveli District.
 Diploma in Electrical and Electronics Engineering from SCAD Polytechnic College, Cheranmahadevi
in Tirunelveli District.
 SSLC from St. Xavier’s Higher Secondary School, Palayamkottai in Tirunelveli District.

-- 2 of 3 --

Page | 3
M.Esakkimuthu QS (MEP)
LANGUAGE KNOWN:
 Tamil – Read, Write , Speak
 English – Read, Write , Speak
 Telugu - Speak
 Hindi– Speak
PERSONAL DETAILS:
Father Name : Mr.V.Murugan.
Gender : Male.
Date of birth : 28th Jan 1987.
Marital Status : Married.
Nationality : Indian.
Religion : Hindu.
Pass Port Validity : May 2025.
Current Location : Muscat, Oman.
Skype Id : esakkimuthu27
E-mail Id : esakkimuthu271@gmail.com
DECLARATION:
I, M.ESAKKIMUTHU hereby declare that all the details made in above application are true to the best of my
knowledge.
Yours faith fully,
Place: Muscat, Sultanate of Oman
Date: signature:
[M.ESAKKIMUTHU]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Esakkimuthu_CV QS_MEP.pdf

Parsed Technical Skills:  AUTOCAD,  BLUE BEAM.,  MS OFFICE., EDUCATIONAL PROFILE:,  B.E Electrical & Electronics Engineering from SCAD College of Engineering and Technology, Cheranmahadevi in Tirunelveli District.,  Diploma in Electrical and Electronics Engineering from SCAD Polytechnic College, Cheranmahadevi, in Tirunelveli District.,  SSLC from St. Xavier’s Higher Secondary School, Palayamkottai in Tirunelveli District., 2 of 3 --, Page | 3, M.Esakkimuthu QS (MEP), LANGUAGE KNOWN:,  Tamil – Read, Write, Speak,  English – Read,  Telugu - Speak,  Hindi– Speak'),
(3319, 'CAREER OBJECTIVE', 'avineeshkunal01@gmail.com', '9340672185', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Detail-oriented Civil Engineer with solid math and physics background. Seeking to provide
design and project management excellence for companies. Completed internship with SIRAJ
ENGINEERING from 16th august to 16th September 2018.
ACADEMIC BACKGROUND
B.E in CIVIL ENGINEERING from R.K.D.F IST Bhopal, Affiliated by SARVEPALLI
RADHAKRISHNAN UNIVERSITY BHOPAL.
Bachelor of Civil Engineering 2016 – Jun 2019
University of S.R.K University Bhopal.
Total Obtained Grade. (7.6 CGPA)
Diploma of Civil Engineering 2012 – Jun 2015
University of Jodhpur national university Jodhpur.
Total Obtained Marks (69%)
Matriculation 2010 – March 2011
Board of Bihar school Examination Board Patna (Bihar).
Total Obtained Marks (74%)', 'Detail-oriented Civil Engineer with solid math and physics background. Seeking to provide
design and project management excellence for companies. Completed internship with SIRAJ
ENGINEERING from 16th august to 16th September 2018.
ACADEMIC BACKGROUND
B.E in CIVIL ENGINEERING from R.K.D.F IST Bhopal, Affiliated by SARVEPALLI
RADHAKRISHNAN UNIVERSITY BHOPAL.
Bachelor of Civil Engineering 2016 – Jun 2019
University of S.R.K University Bhopal.
Total Obtained Grade. (7.6 CGPA)
Diploma of Civil Engineering 2012 – Jun 2015
University of Jodhpur national university Jodhpur.
Total Obtained Marks (69%)
Matriculation 2010 – March 2011
Board of Bihar school Examination Board Patna (Bihar).
Total Obtained Marks (74%)', ARRAY['Area of Interest: - water resource project', 'highway construction', 'Building Construction', 'Computer Proficiency: - Microsoft Office', 'Microsoft excel', 'Microsoft PowerPoint', 'Auto CAD.']::text[], ARRAY['Area of Interest: - water resource project', 'highway construction', 'Building Construction', 'Computer Proficiency: - Microsoft Office', 'Microsoft excel', 'Microsoft PowerPoint', 'Auto CAD.']::text[], ARRAY[]::text[], ARRAY['Area of Interest: - water resource project', 'highway construction', 'Building Construction', 'Computer Proficiency: - Microsoft Office', 'Microsoft excel', 'Microsoft PowerPoint', 'Auto CAD.']::text[], '', 'NAME : AVINEESH KUNAL
DATE OF BIRTH : 1 SEP. 1995
FATHER’S NAME : Mr. JITENDRA PRASAD RAI
MOTHER’S NAME : Mrs. GITA RAI
GENDER : Male
MARITAL STATUS : Single
NATIONALITY : Indian
RELIGION : Hindu
LANGUAGES KNOWN : English, Hindi
PERMANENT ADDRESS : C/O –Mr. Jitendra Prasad Rai,
Tilak Nagar Katira Ara (Bihar)
Pin:-802301
Mob no: 9340672185
DECLARATION
I hereby declare that the above mentioned particulars are true to the best of my knowledge and
belief.
Place :
Date : AVINEESH KUNAL
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Major Projects at SIRAJ ENGINEERING to Planning and Designing 2BHK & 3BHK Flats.\nDescription: - A Project Provide to design, Plan and Cost of 50 Duplex in 2BHK 3BHK.\nEXPERIANCE\n Presently working in Darwin Platform Infrastructure Ltd. from 7th Feb-2021\nto till date.\n Designation: - Site Engineer.\n Name of Project: - Parwan Major Multipurpose Irrigation Project.\n Construction of Left Man Canal of 52.00 km.\nAVINEESH KUNAL\nE-Mail:- avineeshkunal01@gmail.com\nMobile No. (+91) 9340672185\n-- 1 of 2 --\nSTRENGTHS\n❖ The ability to Work in a team.\n❖ Leadership Qualities.\n❖ Hard-working with lots of patience.\n❖ Organizing Capabilities.\n❖ Positive Attitude.\n❖ Eagerness for learning things.\n❖ Self-confidence.\nHOBBIES\n❖ Watching Documentary’s and listening music.\n❖ Surfing Internet.\n❖ Playing Cricket, Football, Chess Etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AK RESUME.pdf', 'Name: CAREER OBJECTIVE

Email: avineeshkunal01@gmail.com

Phone: 9340672185

Headline: CAREER OBJECTIVE

Profile Summary: Detail-oriented Civil Engineer with solid math and physics background. Seeking to provide
design and project management excellence for companies. Completed internship with SIRAJ
ENGINEERING from 16th august to 16th September 2018.
ACADEMIC BACKGROUND
B.E in CIVIL ENGINEERING from R.K.D.F IST Bhopal, Affiliated by SARVEPALLI
RADHAKRISHNAN UNIVERSITY BHOPAL.
Bachelor of Civil Engineering 2016 – Jun 2019
University of S.R.K University Bhopal.
Total Obtained Grade. (7.6 CGPA)
Diploma of Civil Engineering 2012 – Jun 2015
University of Jodhpur national university Jodhpur.
Total Obtained Marks (69%)
Matriculation 2010 – March 2011
Board of Bihar school Examination Board Patna (Bihar).
Total Obtained Marks (74%)

Key Skills: Area of Interest: - water resource project , highway construction, Building Construction
Computer Proficiency: - Microsoft Office, Microsoft excel, Microsoft PowerPoint, Auto CAD.

IT Skills: Area of Interest: - water resource project , highway construction, Building Construction
Computer Proficiency: - Microsoft Office, Microsoft excel, Microsoft PowerPoint, Auto CAD.

Education: B.E in CIVIL ENGINEERING from R.K.D.F IST Bhopal, Affiliated by SARVEPALLI
RADHAKRISHNAN UNIVERSITY BHOPAL.
Bachelor of Civil Engineering 2016 – Jun 2019
University of S.R.K University Bhopal.
Total Obtained Grade. (7.6 CGPA)
Diploma of Civil Engineering 2012 – Jun 2015
University of Jodhpur national university Jodhpur.
Total Obtained Marks (69%)
Matriculation 2010 – March 2011
Board of Bihar school Examination Board Patna (Bihar).
Total Obtained Marks (74%)

Projects: Major Projects at SIRAJ ENGINEERING to Planning and Designing 2BHK & 3BHK Flats.
Description: - A Project Provide to design, Plan and Cost of 50 Duplex in 2BHK 3BHK.
EXPERIANCE
 Presently working in Darwin Platform Infrastructure Ltd. from 7th Feb-2021
to till date.
 Designation: - Site Engineer.
 Name of Project: - Parwan Major Multipurpose Irrigation Project.
 Construction of Left Man Canal of 52.00 km.
AVINEESH KUNAL
E-Mail:- avineeshkunal01@gmail.com
Mobile No. (+91) 9340672185
-- 1 of 2 --
STRENGTHS
❖ The ability to Work in a team.
❖ Leadership Qualities.
❖ Hard-working with lots of patience.
❖ Organizing Capabilities.
❖ Positive Attitude.
❖ Eagerness for learning things.
❖ Self-confidence.
HOBBIES
❖ Watching Documentary’s and listening music.
❖ Surfing Internet.
❖ Playing Cricket, Football, Chess Etc.

Personal Details: NAME : AVINEESH KUNAL
DATE OF BIRTH : 1 SEP. 1995
FATHER’S NAME : Mr. JITENDRA PRASAD RAI
MOTHER’S NAME : Mrs. GITA RAI
GENDER : Male
MARITAL STATUS : Single
NATIONALITY : Indian
RELIGION : Hindu
LANGUAGES KNOWN : English, Hindi
PERMANENT ADDRESS : C/O –Mr. Jitendra Prasad Rai,
Tilak Nagar Katira Ara (Bihar)
Pin:-802301
Mob no: 9340672185
DECLARATION
I hereby declare that the above mentioned particulars are true to the best of my knowledge and
belief.
Place :
Date : AVINEESH KUNAL
-- 2 of 2 --

Extracted Resume Text: CAREER OBJECTIVE
Detail-oriented Civil Engineer with solid math and physics background. Seeking to provide
design and project management excellence for companies. Completed internship with SIRAJ
ENGINEERING from 16th august to 16th September 2018.
ACADEMIC BACKGROUND
B.E in CIVIL ENGINEERING from R.K.D.F IST Bhopal, Affiliated by SARVEPALLI
RADHAKRISHNAN UNIVERSITY BHOPAL.
Bachelor of Civil Engineering 2016 – Jun 2019
University of S.R.K University Bhopal.
Total Obtained Grade. (7.6 CGPA)
Diploma of Civil Engineering 2012 – Jun 2015
University of Jodhpur national university Jodhpur.
Total Obtained Marks (69%)
Matriculation 2010 – March 2011
Board of Bihar school Examination Board Patna (Bihar).
Total Obtained Marks (74%)
TECHNICAL SKILLS
Area of Interest: - water resource project , highway construction, Building Construction
Computer Proficiency: - Microsoft Office, Microsoft excel, Microsoft PowerPoint, Auto CAD.
PROJECTS
Major Projects at SIRAJ ENGINEERING to Planning and Designing 2BHK & 3BHK Flats.
Description: - A Project Provide to design, Plan and Cost of 50 Duplex in 2BHK 3BHK.
EXPERIANCE
 Presently working in Darwin Platform Infrastructure Ltd. from 7th Feb-2021
to till date.
 Designation: - Site Engineer.
 Name of Project: - Parwan Major Multipurpose Irrigation Project.
 Construction of Left Man Canal of 52.00 km.
AVINEESH KUNAL
E-Mail:- avineeshkunal01@gmail.com
Mobile No. (+91) 9340672185

-- 1 of 2 --

STRENGTHS
❖ The ability to Work in a team.
❖ Leadership Qualities.
❖ Hard-working with lots of patience.
❖ Organizing Capabilities.
❖ Positive Attitude.
❖ Eagerness for learning things.
❖ Self-confidence.
HOBBIES
❖ Watching Documentary’s and listening music.
❖ Surfing Internet.
❖ Playing Cricket, Football, Chess Etc.
PERSONAL DETAILS
NAME : AVINEESH KUNAL
DATE OF BIRTH : 1 SEP. 1995
FATHER’S NAME : Mr. JITENDRA PRASAD RAI
MOTHER’S NAME : Mrs. GITA RAI
GENDER : Male
MARITAL STATUS : Single
NATIONALITY : Indian
RELIGION : Hindu
LANGUAGES KNOWN : English, Hindi
PERMANENT ADDRESS : C/O –Mr. Jitendra Prasad Rai,
Tilak Nagar Katira Ara (Bihar)
Pin:-802301
Mob no: 9340672185
DECLARATION
I hereby declare that the above mentioned particulars are true to the best of my knowledge and
belief.
Place :
Date : AVINEESH KUNAL

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AK RESUME.pdf

Parsed Technical Skills: Area of Interest: - water resource project, highway construction, Building Construction, Computer Proficiency: - Microsoft Office, Microsoft excel, Microsoft PowerPoint, Auto CAD.'),
(3320, 'Name : Himanshu Jamwal', 'name..himanshu.jamwal.resume-import-03320@hhh-resume-import.invalid', '918837883843', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To make a good position for myself in the competitive corporate world & to contribute to
achieve the goals on both Professional & Personal level. Seeking an opportunity that will
provide me an environment that challenges me to improve & constantly thrive for perfection
in all the tasks allotted to me.
ACADEMIC RECORD
Name of
Program
Board / Institution /
University
Principal
Subjects /
Specialization
% Marks / CGPA Year of
Passing
B.Tech Civil Engineering CGPA-7.23 2021
PUC/12th Malwa Khalsa Sen. Sec.
School
Physics,
Chemistry,
Mathematics,
Computers
65.1% 2017
SSLC/10th Partap Public School
Science,
Mathematics
and languages
CGPA – 8.6 2015
SKILLS/COMPETENCIES
Competencies
Proficiency
Competencies
Proficiency
Basic Interme
diate Advance Basic Interme
diate Advance
MS-Office Midas Civil
CADD SAP
Staad Pro Cost & Billing
Guru Nanak Dev Engineering
College
E-mail : himanshu.jamwal1999@gmail.com
Mobile : +91 8837883843
LinkedIn : https://www.linkedin.com/in/himanshujamwal4u
-- 1 of 4 --', 'To make a good position for myself in the competitive corporate world & to contribute to
achieve the goals on both Professional & Personal level. Seeking an opportunity that will
provide me an environment that challenges me to improve & constantly thrive for perfection
in all the tasks allotted to me.
ACADEMIC RECORD
Name of
Program
Board / Institution /
University
Principal
Subjects /
Specialization
% Marks / CGPA Year of
Passing
B.Tech Civil Engineering CGPA-7.23 2021
PUC/12th Malwa Khalsa Sen. Sec.
School
Physics,
Chemistry,
Mathematics,
Computers
65.1% 2017
SSLC/10th Partap Public School
Science,
Mathematics
and languages
CGPA – 8.6 2015
SKILLS/COMPETENCIES
Competencies
Proficiency
Competencies
Proficiency
Basic Interme
diate Advance Basic Interme
diate Advance
MS-Office Midas Civil
CADD SAP
Staad Pro Cost & Billing
Guru Nanak Dev Engineering
College
E-mail : himanshu.jamwal1999@gmail.com
Mobile : +91 8837883843
LinkedIn : https://www.linkedin.com/in/himanshujamwal4u
-- 1 of 4 --', ARRAY['Competencies', 'Proficiency', 'Basic Interme', 'diate Advance Basic Interme', 'diate Advance', 'MS-Office Midas Civil', 'CADD SAP', 'Staad Pro Cost & Billing', 'Guru Nanak Dev Engineering', 'College', 'E-mail : himanshu.jamwal1999@gmail.com', 'Mobile : +91 8837883843', 'LinkedIn : https://www.linkedin.com/in/himanshujamwal4u', '1 of 4 --', 'Practical Work Experience [Internship]:', 'Project Construction of 5 no. Residential Blocks 20 Flats in each Block at New', 'LUVAS Campus [Hisar Haryana]', 'Duration Feb 2021 – Aug 2021', 'Project Role Trainee Civil Engineer', 'Learnings/Tasks', '1. Being appointed as Civil Engineer I had inspected', 'examined & get the', 'site work done as per details & specs given in the drawings.', '2.', 'Accompanied Senior Engineers & other Staff for on-site inspections', 'during construction', 'learnt how to execute Project as per Design', 'recommendations provided in the Engineering Drawings.', '3.', 'Monitored execution of contract work in compliance with design &', 'specs.', 'Helped in preparing Project cost estimates & bills & determined the', 'on-time completion of the tasks assigned.', 'Learnt about maintaining & ensuring Quality of work done on Site.', 'Learnt about various tests performed on Site as well as in Lab.', '2. MKC Infrastructure Ltd', 'Project', 'Duration Dec 2022 - Present', '1. Being with the Design Team', 'I am learning various Design software to', 'meet up the industrial requirements.', '3. Learning how to manage various tasks at a time.', 'Preparation of Design Note & Design of various structures.']::text[], ARRAY['Competencies', 'Proficiency', 'Basic Interme', 'diate Advance Basic Interme', 'diate Advance', 'MS-Office Midas Civil', 'CADD SAP', 'Staad Pro Cost & Billing', 'Guru Nanak Dev Engineering', 'College', 'E-mail : himanshu.jamwal1999@gmail.com', 'Mobile : +91 8837883843', 'LinkedIn : https://www.linkedin.com/in/himanshujamwal4u', '1 of 4 --', 'Practical Work Experience [Internship]:', 'Project Construction of 5 no. Residential Blocks 20 Flats in each Block at New', 'LUVAS Campus [Hisar Haryana]', 'Duration Feb 2021 – Aug 2021', 'Project Role Trainee Civil Engineer', 'Learnings/Tasks', '1. Being appointed as Civil Engineer I had inspected', 'examined & get the', 'site work done as per details & specs given in the drawings.', '2.', 'Accompanied Senior Engineers & other Staff for on-site inspections', 'during construction', 'learnt how to execute Project as per Design', 'recommendations provided in the Engineering Drawings.', '3.', 'Monitored execution of contract work in compliance with design &', 'specs.', 'Helped in preparing Project cost estimates & bills & determined the', 'on-time completion of the tasks assigned.', 'Learnt about maintaining & ensuring Quality of work done on Site.', 'Learnt about various tests performed on Site as well as in Lab.', '2. MKC Infrastructure Ltd', 'Project', 'Duration Dec 2022 - Present', '1. Being with the Design Team', 'I am learning various Design software to', 'meet up the industrial requirements.', '3. Learning how to manage various tasks at a time.', 'Preparation of Design Note & Design of various structures.']::text[], ARRAY[]::text[], ARRAY['Competencies', 'Proficiency', 'Basic Interme', 'diate Advance Basic Interme', 'diate Advance', 'MS-Office Midas Civil', 'CADD SAP', 'Staad Pro Cost & Billing', 'Guru Nanak Dev Engineering', 'College', 'E-mail : himanshu.jamwal1999@gmail.com', 'Mobile : +91 8837883843', 'LinkedIn : https://www.linkedin.com/in/himanshujamwal4u', '1 of 4 --', 'Practical Work Experience [Internship]:', 'Project Construction of 5 no. Residential Blocks 20 Flats in each Block at New', 'LUVAS Campus [Hisar Haryana]', 'Duration Feb 2021 – Aug 2021', 'Project Role Trainee Civil Engineer', 'Learnings/Tasks', '1. Being appointed as Civil Engineer I had inspected', 'examined & get the', 'site work done as per details & specs given in the drawings.', '2.', 'Accompanied Senior Engineers & other Staff for on-site inspections', 'during construction', 'learnt how to execute Project as per Design', 'recommendations provided in the Engineering Drawings.', '3.', 'Monitored execution of contract work in compliance with design &', 'specs.', 'Helped in preparing Project cost estimates & bills & determined the', 'on-time completion of the tasks assigned.', 'Learnt about maintaining & ensuring Quality of work done on Site.', 'Learnt about various tests performed on Site as well as in Lab.', '2. MKC Infrastructure Ltd', 'Project', 'Duration Dec 2022 - Present', '1. Being with the Design Team', 'I am learning various Design software to', 'meet up the industrial requirements.', '3. Learning how to manage various tasks at a time.', 'Preparation of Design Note & Design of various structures.']::text[], '', 'Date of Birth 01 March 1999 Address #138 Street No. 1 Mandeep
Nagar, Choti Haibowal,
Near Ashok Vihar Ldh.
Gender Male Nationality Indian
28-02-2022 Name: Himanshu Jamwal
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Himanshu Jamwal CV.pdf', 'Name: Name : Himanshu Jamwal

Email: name..himanshu.jamwal.resume-import-03320@hhh-resume-import.invalid

Phone: +91 8837883843

Headline: CAREER OBJECTIVE

Profile Summary: To make a good position for myself in the competitive corporate world & to contribute to
achieve the goals on both Professional & Personal level. Seeking an opportunity that will
provide me an environment that challenges me to improve & constantly thrive for perfection
in all the tasks allotted to me.
ACADEMIC RECORD
Name of
Program
Board / Institution /
University
Principal
Subjects /
Specialization
% Marks / CGPA Year of
Passing
B.Tech Civil Engineering CGPA-7.23 2021
PUC/12th Malwa Khalsa Sen. Sec.
School
Physics,
Chemistry,
Mathematics,
Computers
65.1% 2017
SSLC/10th Partap Public School
Science,
Mathematics
and languages
CGPA – 8.6 2015
SKILLS/COMPETENCIES
Competencies
Proficiency
Competencies
Proficiency
Basic Interme
diate Advance Basic Interme
diate Advance
MS-Office Midas Civil
CADD SAP
Staad Pro Cost & Billing
Guru Nanak Dev Engineering
College
E-mail : himanshu.jamwal1999@gmail.com
Mobile : +91 8837883843
LinkedIn : https://www.linkedin.com/in/himanshujamwal4u
-- 1 of 4 --

Key Skills: Competencies
Proficiency
Competencies
Proficiency
Basic Interme
diate Advance Basic Interme
diate Advance
MS-Office Midas Civil
CADD SAP
Staad Pro Cost & Billing
Guru Nanak Dev Engineering
College
E-mail : himanshu.jamwal1999@gmail.com
Mobile : +91 8837883843
LinkedIn : https://www.linkedin.com/in/himanshujamwal4u
-- 1 of 4 --
Practical Work Experience [Internship]:
Project Construction of 5 no. Residential Blocks 20 Flats in each Block at New
LUVAS Campus [Hisar Haryana]
Duration Feb 2021 – Aug 2021
Project Role Trainee Civil Engineer
Learnings/Tasks
1. Being appointed as Civil Engineer I had inspected, examined & get the
site work done as per details & specs given in the drawings.
2.
Accompanied Senior Engineers & other Staff for on-site inspections
during construction, learnt how to execute Project as per Design
recommendations provided in the Engineering Drawings.
3.
Monitored execution of contract work in compliance with design &
specs.
Helped in preparing Project cost estimates & bills & determined the
on-time completion of the tasks assigned.
Learnt about maintaining & ensuring Quality of work done on Site.
Learnt about various tests performed on Site as well as in Lab.
2. MKC Infrastructure Ltd
Project
Duration Dec 2022 - Present
Learnings/Tasks
1. Being with the Design Team, I am learning various Design software to
meet up the industrial requirements.
2.
3. Learning how to manage various tasks at a time.
Preparation of Design Note & Design of various structures.

Education: Name of
Program
Board / Institution /
University
Principal
Subjects /
Specialization
% Marks / CGPA Year of
Passing
B.Tech Civil Engineering CGPA-7.23 2021
PUC/12th Malwa Khalsa Sen. Sec.
School
Physics,
Chemistry,
Mathematics,
Computers
65.1% 2017
SSLC/10th Partap Public School
Science,
Mathematics
and languages
CGPA – 8.6 2015
SKILLS/COMPETENCIES
Competencies
Proficiency
Competencies
Proficiency
Basic Interme
diate Advance Basic Interme
diate Advance
MS-Office Midas Civil
CADD SAP
Staad Pro Cost & Billing
Guru Nanak Dev Engineering
College
E-mail : himanshu.jamwal1999@gmail.com
Mobile : +91 8837883843
LinkedIn : https://www.linkedin.com/in/himanshujamwal4u
-- 1 of 4 --
Practical Work Experience [Internship]:
Project Construction of 5 no. Residential Blocks 20 Flats in each Block at New
LUVAS Campus [Hisar Haryana]
Duration Feb 2021 – Aug 2021
Project Role Trainee Civil Engineer

Personal Details: Date of Birth 01 March 1999 Address #138 Street No. 1 Mandeep
Nagar, Choti Haibowal,
Near Ashok Vihar Ldh.
Gender Male Nationality Indian
28-02-2022 Name: Himanshu Jamwal
-- 4 of 4 --

Extracted Resume Text: Name : Himanshu Jamwal
CAREER OBJECTIVE
To make a good position for myself in the competitive corporate world & to contribute to
achieve the goals on both Professional & Personal level. Seeking an opportunity that will
provide me an environment that challenges me to improve & constantly thrive for perfection
in all the tasks allotted to me.
ACADEMIC RECORD
Name of
Program
Board / Institution /
University
Principal
Subjects /
Specialization
% Marks / CGPA Year of
Passing
B.Tech Civil Engineering CGPA-7.23 2021
PUC/12th Malwa Khalsa Sen. Sec.
School
Physics,
Chemistry,
Mathematics,
Computers
65.1% 2017
SSLC/10th Partap Public School
Science,
Mathematics
and languages
CGPA – 8.6 2015
SKILLS/COMPETENCIES
Competencies
Proficiency
Competencies
Proficiency
Basic Interme
diate Advance Basic Interme
diate Advance
MS-Office Midas Civil
CADD SAP
Staad Pro Cost & Billing
Guru Nanak Dev Engineering
College
E-mail : himanshu.jamwal1999@gmail.com
Mobile : +91 8837883843
LinkedIn : https://www.linkedin.com/in/himanshujamwal4u

-- 1 of 4 --

Practical Work Experience [Internship]:
Project Construction of 5 no. Residential Blocks 20 Flats in each Block at New
LUVAS Campus [Hisar Haryana]
Duration Feb 2021 – Aug 2021
Project Role Trainee Civil Engineer
Learnings/Tasks
1. Being appointed as Civil Engineer I had inspected, examined & get the
site work done as per details & specs given in the drawings.
2.
Accompanied Senior Engineers & other Staff for on-site inspections
during construction, learnt how to execute Project as per Design
recommendations provided in the Engineering Drawings.
3.
Monitored execution of contract work in compliance with design &
specs.
Helped in preparing Project cost estimates & bills & determined the
on-time completion of the tasks assigned.
Learnt about maintaining & ensuring Quality of work done on Site.
Learnt about various tests performed on Site as well as in Lab.
2. MKC Infrastructure Ltd
Project
Duration Dec 2022 - Present
Learnings/Tasks
1. Being with the Design Team, I am learning various Design software to
meet up the industrial requirements.
2.
3. Learning how to manage various tasks at a time.
Preparation of Design Note & Design of various structures.
Gaining knowledge about Planning of the Project.
Working with the Design Team at MKC Infrastructure Ltd – on various
ongoing Infrastructure Projects and the new Delhi-Amritsar-Katra
Expressway Project which is at the verge of getting Appointment
Date.
Learning to Design Culverts, LVUPs, SVUPs, and other structures
under the guidance of my respected seniors. Helping in Preparing
Compliances of the comments given by the Client.
Project Role GET [Jr. Engineer]

-- 2 of 4 --

WORKSHOPS/CERTIFICATIONS/TRAINING PROGRAMS
1. Completed Online course on “Civil Engineering Profession” by NPTEL & passed it with
Elite rank in it
2. Attended various online workshops provided by Skill-Lync on topics such as
Transportation Engineering, GIS (basic concepts) etc
3. 4 weeks “Surveying Internship” at Naddi Himachal Pradesh where my group members &
I had successfully Surveyed a Hilly Road.
EXTRA-CURRICULAR ACTIVITIES
1. Member of Student’s Chapter Institution of Engineers [SCIE] at college
2. NSS Volunteer [National Service Scheme] at college
3. Represented school in Techno-Mania held at Gulzar Group of Institutes with our “Laser
Security System” Project
4. Represented school in Inter School Badminton tournament in 2017
5. Got Certification of Participation on successful completion of 5.6 Kms Mini Marathon
PERSONAL SKILLS
1. Good collaboration and co-ordination skills.
2. Time Management, Reliable and able to work with deadlines.
3. Engineering expertise & keen to Learn attitude.
4. Can take up new challenges & work until it’s achieved.
INTERESTS/HOBBIES
1. Travelling - sharing cultures & values
2. Love Cooking – doing experiments with Food items
3. Keen interest in learning & knowing New & Interesting Facts.
4. Badminton/Cricket/Online Games/Stand Up Comedy
LANGUAGES
Languages
Proficiency
Languages
Proficiency
Speak Read Write Speak Read Write
English ✓ ✓ ✓ Hindi ✓ ✓ ✓
Punjabi ✓ ✓ ✓

-- 3 of 4 --

PERSONAL DETAILS
Date of Birth 01 March 1999 Address #138 Street No. 1 Mandeep
Nagar, Choti Haibowal,
Near Ashok Vihar Ldh.
Gender Male Nationality Indian
28-02-2022 Name: Himanshu Jamwal

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Himanshu Jamwal CV.pdf

Parsed Technical Skills: Competencies, Proficiency, Basic Interme, diate Advance Basic Interme, diate Advance, MS-Office Midas Civil, CADD SAP, Staad Pro Cost & Billing, Guru Nanak Dev Engineering, College, E-mail : himanshu.jamwal1999@gmail.com, Mobile : +91 8837883843, LinkedIn : https://www.linkedin.com/in/himanshujamwal4u, 1 of 4 --, Practical Work Experience [Internship]:, Project Construction of 5 no. Residential Blocks 20 Flats in each Block at New, LUVAS Campus [Hisar Haryana], Duration Feb 2021 – Aug 2021, Project Role Trainee Civil Engineer, Learnings/Tasks, 1. Being appointed as Civil Engineer I had inspected, examined & get the, site work done as per details & specs given in the drawings., 2., Accompanied Senior Engineers & other Staff for on-site inspections, during construction, learnt how to execute Project as per Design, recommendations provided in the Engineering Drawings., 3., Monitored execution of contract work in compliance with design &, specs., Helped in preparing Project cost estimates & bills & determined the, on-time completion of the tasks assigned., Learnt about maintaining & ensuring Quality of work done on Site., Learnt about various tests performed on Site as well as in Lab., 2. MKC Infrastructure Ltd, Project, Duration Dec 2022 - Present, 1. Being with the Design Team, I am learning various Design software to, meet up the industrial requirements., 3. Learning how to manage various tasks at a time., Preparation of Design Note & Design of various structures.'),
(3321, 'CIVIL ENGINEER', 'esakki1805@gmail.com', '918838262675', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To obtain a challenging position in the competitive environment, where in my experience, dynamism,
potential & motivation can be utilized to implement given duties / responsibilities to meet deadlines and
the desired objectives of the organization / establishment.
EXPERIENCE & SKILLS:
I have 9 years 6 months(5years Gulf Experience) of experience in Construction
industry in Project monitoring, Site work, quality assurance, Site Management, Quantity surveying, Bill
Certification and good exposure to different type of projects. Have excellent knowledge of MS-Office
Applications & CAD.', 'To obtain a challenging position in the competitive environment, where in my experience, dynamism,
potential & motivation can be utilized to implement given duties / responsibilities to meet deadlines and
the desired objectives of the organization / establishment.
EXPERIENCE & SKILLS:
I have 9 years 6 months(5years Gulf Experience) of experience in Construction
industry in Project monitoring, Site work, quality assurance, Site Management, Quantity surveying, Bill
Certification and good exposure to different type of projects. Have excellent knowledge of MS-Office
Applications & CAD.', ARRAY[' Marital status:- - Unmarried', ' Passport Number:- - M3232460', ' Language Known: - - English', 'Tamil', 'Hindi', 'Kannada', 'Telugu', 'Malayalam.', ' Hobbies: - - Playing cricket.', ' Permeant Address: - - 24/13 B', 'Arignar Anna Street', 'kizhapuliyur', 'Tenkasi-', 'Ditrict Tamilnadu - 627814', 'Declaration', 'I hereby honestly declare that the above mentioned details are true to the best of my knowledge.', 'Date: Yours truly', 'Place: (S.ESAKKIRAJ)', '3 of 4 --', '4 of 4 --']::text[], ARRAY[' Marital status:- - Unmarried', ' Passport Number:- - M3232460', ' Language Known: - - English', 'Tamil', 'Hindi', 'Kannada', 'Telugu', 'Malayalam.', ' Hobbies: - - Playing cricket.', ' Permeant Address: - - 24/13 B', 'Arignar Anna Street', 'kizhapuliyur', 'Tenkasi-', 'Ditrict Tamilnadu - 627814', 'Declaration', 'I hereby honestly declare that the above mentioned details are true to the best of my knowledge.', 'Date: Yours truly', 'Place: (S.ESAKKIRAJ)', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Marital status:- - Unmarried', ' Passport Number:- - M3232460', ' Language Known: - - English', 'Tamil', 'Hindi', 'Kannada', 'Telugu', 'Malayalam.', ' Hobbies: - - Playing cricket.', ' Permeant Address: - - 24/13 B', 'Arignar Anna Street', 'kizhapuliyur', 'Tenkasi-', 'Ditrict Tamilnadu - 627814', 'Declaration', 'I hereby honestly declare that the above mentioned details are true to the best of my knowledge.', 'Date: Yours truly', 'Place: (S.ESAKKIRAJ)', '3 of 4 --', '4 of 4 --']::text[], '', ' Educational qualification: - - Civil Engineering in Diploma -88%.
Sankar Institute of Polytechnic college, Sankar Nagar,
Tirunelveli
 Computer skills: - - Auto CAD, MS office.
 Marital status:- - Unmarried
 Passport Number:- - M3232460
 Language Known: - - English, Tamil, Hindi, Kannada, Telugu, Malayalam.
 Hobbies: - - Playing cricket.
 Permeant Address: - - 24/13 B, Arignar Anna Street, kizhapuliyur,Tenkasi-
Ditrict Tamilnadu - 627814
Declaration
I hereby honestly declare that the above mentioned details are true to the best of my knowledge.
Date: Yours truly
Place: (S.ESAKKIRAJ)
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"I have 9 years 6 months(5years Gulf Experience) of experience in Construction\nindustry in Project monitoring, Site work, quality assurance, Site Management, Quantity surveying, Bill\nCertification and good exposure to different type of projects. Have excellent knowledge of MS-Office\nApplications & CAD."}]'::jsonb, '[{"title":"Imported project details","description":"❖ Ensure and review DPR, WPR and MPR submissions by respective vendors.\n❖ In depth knowledge on finishing works.\n❖ Handled project tasks and resource requirements.\n❖ Implement Quality Control procedures on site and monitor contractors work quality and\ncompliance with design documents and codes.\n❖ Track project deliverables using appropriate tools & provide direction and support to project\nteam.\n❖ Check on long lead items for procurement of material, equipment etc., to be procured by\ncontractor and owners.\n❖ Interpret the drawings, Specification, BOQ and execute the all respective works.\n❖ Design management works and resolve the RFIs & Technical clarification from Vendor &\ncontractors.\n❖ Follow the KIP HSE compliance and implementation.\n❖ To check and keep control on the wastage of materials at site.\n❖ Present reports defining project progress, problems and solutions.\n❖ To prepare MIS on monthly basis, monthly consumption reports, daily progress report, etc.\n❖ Review monthly project cost between planned cost v /s actual cost and forecast effect of changes.\nEnsuring that all appropriate changes are recorded accurately.\n❖ Prepare Material requirement schedule based on the Bill of quantities prepared by the Architects.\nCo-relate Material procurement schedule with the programmed schedule.\n❖ Ensure submission of adequate documents required for Building certifications\n❖ Under take Corrective and Preventive Action as advised by the Construction Manager/Project\nDirector\n❖ Ensure standard civil engineering and quality work.\n❖ Generating modification and up gradation cost and explaining the same to the customers.\n❖ Study of the related documents such as drawings, Electrical drawings, plans etc., and getting\nclearance internally and with Consultant for execution and completion of work.\n❖ Coordinating with MEP team for effective completion of work as per the requirements.\n❖ Generating snag list and closing the same for the smoother handover of Flats.\n❖ Monitoring construction schedule and making a look ahead program for timely completion of\nvillas.\n❖ Knowledge in post tension slab and Pile foundation.\n-- 2 of 4 --\nPersonal & Academic Details:\n Name: - - S. ESAKKIRAJ\n Father’s Name: - - SANKARAN. P\n Date of birth: - - 05/06/1993\n Educational qualification: - - Civil Engineering in Diploma -88%.\nSankar Institute of Polytechnic college, Sankar Nagar,\nTirunelveli\n Computer skills: - - Auto CAD, MS office.\n Marital status:- - Unmarried\n Passport Number:- - M3232460\n Language Known: - - English, Tamil, Hindi, Kannada, Telugu, Malayalam."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ESAKKIRAJ CV.pdf', 'Name: CIVIL ENGINEER

Email: esakki1805@gmail.com

Phone: +91 8838262675

Headline: CAREER OBJECTIVE:

Profile Summary: To obtain a challenging position in the competitive environment, where in my experience, dynamism,
potential & motivation can be utilized to implement given duties / responsibilities to meet deadlines and
the desired objectives of the organization / establishment.
EXPERIENCE & SKILLS:
I have 9 years 6 months(5years Gulf Experience) of experience in Construction
industry in Project monitoring, Site work, quality assurance, Site Management, Quantity surveying, Bill
Certification and good exposure to different type of projects. Have excellent knowledge of MS-Office
Applications & CAD.

IT Skills:  Marital status:- - Unmarried
 Passport Number:- - M3232460
 Language Known: - - English, Tamil, Hindi, Kannada, Telugu, Malayalam.
 Hobbies: - - Playing cricket.
 Permeant Address: - - 24/13 B, Arignar Anna Street, kizhapuliyur,Tenkasi-
Ditrict Tamilnadu - 627814
Declaration
I hereby honestly declare that the above mentioned details are true to the best of my knowledge.
Date: Yours truly
Place: (S.ESAKKIRAJ)
-- 3 of 4 --
-- 4 of 4 --

Employment: I have 9 years 6 months(5years Gulf Experience) of experience in Construction
industry in Project monitoring, Site work, quality assurance, Site Management, Quantity surveying, Bill
Certification and good exposure to different type of projects. Have excellent knowledge of MS-Office
Applications & CAD.

Projects: ❖ Ensure and review DPR, WPR and MPR submissions by respective vendors.
❖ In depth knowledge on finishing works.
❖ Handled project tasks and resource requirements.
❖ Implement Quality Control procedures on site and monitor contractors work quality and
compliance with design documents and codes.
❖ Track project deliverables using appropriate tools & provide direction and support to project
team.
❖ Check on long lead items for procurement of material, equipment etc., to be procured by
contractor and owners.
❖ Interpret the drawings, Specification, BOQ and execute the all respective works.
❖ Design management works and resolve the RFIs & Technical clarification from Vendor &
contractors.
❖ Follow the KIP HSE compliance and implementation.
❖ To check and keep control on the wastage of materials at site.
❖ Present reports defining project progress, problems and solutions.
❖ To prepare MIS on monthly basis, monthly consumption reports, daily progress report, etc.
❖ Review monthly project cost between planned cost v /s actual cost and forecast effect of changes.
Ensuring that all appropriate changes are recorded accurately.
❖ Prepare Material requirement schedule based on the Bill of quantities prepared by the Architects.
Co-relate Material procurement schedule with the programmed schedule.
❖ Ensure submission of adequate documents required for Building certifications
❖ Under take Corrective and Preventive Action as advised by the Construction Manager/Project
Director
❖ Ensure standard civil engineering and quality work.
❖ Generating modification and up gradation cost and explaining the same to the customers.
❖ Study of the related documents such as drawings, Electrical drawings, plans etc., and getting
clearance internally and with Consultant for execution and completion of work.
❖ Coordinating with MEP team for effective completion of work as per the requirements.
❖ Generating snag list and closing the same for the smoother handover of Flats.
❖ Monitoring construction schedule and making a look ahead program for timely completion of
villas.
❖ Knowledge in post tension slab and Pile foundation.
-- 2 of 4 --
Personal & Academic Details:
 Name: - - S. ESAKKIRAJ
 Father’s Name: - - SANKARAN. P
 Date of birth: - - 05/06/1993
 Educational qualification: - - Civil Engineering in Diploma -88%.
Sankar Institute of Polytechnic college, Sankar Nagar,
Tirunelveli
 Computer skills: - - Auto CAD, MS office.
 Marital status:- - Unmarried
 Passport Number:- - M3232460
 Language Known: - - English, Tamil, Hindi, Kannada, Telugu, Malayalam.

Personal Details:  Educational qualification: - - Civil Engineering in Diploma -88%.
Sankar Institute of Polytechnic college, Sankar Nagar,
Tirunelveli
 Computer skills: - - Auto CAD, MS office.
 Marital status:- - Unmarried
 Passport Number:- - M3232460
 Language Known: - - English, Tamil, Hindi, Kannada, Telugu, Malayalam.
 Hobbies: - - Playing cricket.
 Permeant Address: - - 24/13 B, Arignar Anna Street, kizhapuliyur,Tenkasi-
Ditrict Tamilnadu - 627814
Declaration
I hereby honestly declare that the above mentioned details are true to the best of my knowledge.
Date: Yours truly
Place: (S.ESAKKIRAJ)
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: Curriculum Vitae
CIVIL ENGINEER
ESAKKIRAJ S
SENIOR SITE ENGINEER
Mail id: esakki1805@gmail.com
Mobile No: +91 8838262675
+91 9894864893
-------------------------------------------------------------------------------------------------------
CAREER OBJECTIVE:
To obtain a challenging position in the competitive environment, where in my experience, dynamism,
potential & motivation can be utilized to implement given duties / responsibilities to meet deadlines and
the desired objectives of the organization / establishment.
EXPERIENCE & SKILLS:
I have 9 years 6 months(5years Gulf Experience) of experience in Construction
industry in Project monitoring, Site work, quality assurance, Site Management, Quantity surveying, Bill
Certification and good exposure to different type of projects. Have excellent knowledge of MS-Office
Applications & CAD.
CAREER HISTORY:-
GULF EXPERIENCE FOR OMAN COUNTRY
CLIENT COMPANY /
DESIGNATION
PERIOD PROJECT
Hilton Hotel Project
Ritz carlton hotel
Albustan Palace
project
Renaissance Village
duqm Hotel Project
Regional Detention
Center Royal Oman
Police
Services & Trade Co.
LLC (SOBHA GROUPS)
Muscat Oman.
Senior Site Engineer
June 2015 to
January 2020
1.Officer’s Club (Hilton
Hotel project )
Seeb.
2.Albutan palace project
(Ritz carlton hotel project)
3.Renaisance Hotel project
4.Royal oman police
DESCRIPTION:
o Coordinating structural and finishing works with Sub ordinates for a block in Super
Luxury Apartments (B+G+20)
o This ambitious Project involves complete renovation of the two hundred guest
rooms and fifty suites, as well as the main guest arrival porte cochere, meetings and
events spaces, majestic lobby lounge, grand ballroom and all day dining restaurant.
Responsibilities: -
❖ Planning, organize & manage all resources and field activities to achieve an efficient and economic
completion of the contract, within the agreed time and cost.
❖ Monitoring the day to-day activities write Master Program splitting into weekly/daily program &
follow up for getting the required resources for functioning of day to day activities. Tracking of
machinery, men & material delivery.
❖ Daily Activity Report Preparation and submission to the Project Manager.

-- 1 of 4 --

❖ Coordinating with MEP team for effective completion of work as per the requirements.
❖ Manage subcontractors to ensure delivery in line with project requirements.
❖ Submit and obtain client''s approvals for material samples, well in time
❖ Maintain master record of approved drawings/ deliverables
❖ Coordinate with the consultants to ensure availability of drawings and work methods at the
required points of time. Ensure standard civil engineering and quality has been followed.
❖ Labor bill & Subcontractor Bill to be verified and submitted to the Project / Construction Manager
for further processing.
❖ Preparation of Bills for the ongoing works executed to be submitted to the client and get approval
from the Manager.
❖ Regular reconciliation of materials and other resources.
❖ Variation analysis, reporting to the Project Manager with suggestions of corrective action
❖ Ensure Health, Safety and Environment (HSE) legal compliances are met and provide Corrective
Action Report with Lessons Learnt to the Project Manager.
❖ Ensuring all documentations up to date at the site as per the ISO requirements and complying to
the client''s requirements and update to the Project Manager.
❖ Under take Corrective and Preventive Action as advised by the Construction Manager/Project
Director
❖ Identification of Foreman/Charge hand & down the line and encourage for better performance and
appreciate the efforts put in.
❖ Raising & follow up of Inspection request (IR).
❖ Direct lead and support other Foremen’s and skilled/unskilled personals managing and executing
multiple tasks and projects, and lead construction teams for achieving target goals.
❖ Lead the Planning, sequencing and implementation of Project Execution Plan.
❖ Monitor progress of works with respective to approved project schedule.
❖ To coordinate with internal design team and external consultants during various stages of
projects as required.
❖ Ensure and review DPR, WPR and MPR submissions by respective vendors.
❖ In depth knowledge on finishing works.
❖ Handled project tasks and resource requirements.
❖ Implement Quality Control procedures on site and monitor contractors work quality and
compliance with design documents and codes.
❖ Track project deliverables using appropriate tools & provide direction and support to project
team.
❖ Check on long lead items for procurement of material, equipment etc., to be procured by
contractor and owners.
❖ Interpret the drawings, Specification, BOQ and execute the all respective works.
❖ Design management works and resolve the RFIs & Technical clarification from Vendor &
contractors.
❖ Follow the KIP HSE compliance and implementation.
❖ To check and keep control on the wastage of materials at site.
❖ Present reports defining project progress, problems and solutions.
❖ To prepare MIS on monthly basis, monthly consumption reports, daily progress report, etc.
❖ Review monthly project cost between planned cost v /s actual cost and forecast effect of changes.
Ensuring that all appropriate changes are recorded accurately.
❖ Prepare Material requirement schedule based on the Bill of quantities prepared by the Architects.
Co-relate Material procurement schedule with the programmed schedule.
❖ Ensure submission of adequate documents required for Building certifications
❖ Under take Corrective and Preventive Action as advised by the Construction Manager/Project
Director
❖ Ensure standard civil engineering and quality work.
❖ Generating modification and up gradation cost and explaining the same to the customers.
❖ Study of the related documents such as drawings, Electrical drawings, plans etc., and getting
clearance internally and with Consultant for execution and completion of work.
❖ Coordinating with MEP team for effective completion of work as per the requirements.
❖ Generating snag list and closing the same for the smoother handover of Flats.
❖ Monitoring construction schedule and making a look ahead program for timely completion of
villas.
❖ Knowledge in post tension slab and Pile foundation.

-- 2 of 4 --

Personal & Academic Details:
 Name: - - S. ESAKKIRAJ
 Father’s Name: - - SANKARAN. P
 Date of birth: - - 05/06/1993
 Educational qualification: - - Civil Engineering in Diploma -88%.
Sankar Institute of Polytechnic college, Sankar Nagar,
Tirunelveli
 Computer skills: - - Auto CAD, MS office.
 Marital status:- - Unmarried
 Passport Number:- - M3232460
 Language Known: - - English, Tamil, Hindi, Kannada, Telugu, Malayalam.
 Hobbies: - - Playing cricket.
 Permeant Address: - - 24/13 B, Arignar Anna Street, kizhapuliyur,Tenkasi-
Ditrict Tamilnadu - 627814
Declaration
I hereby honestly declare that the above mentioned details are true to the best of my knowledge.
Date: Yours truly
Place: (S.ESAKKIRAJ)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ESAKKIRAJ CV.pdf

Parsed Technical Skills:  Marital status:- - Unmarried,  Passport Number:- - M3232460,  Language Known: - - English, Tamil, Hindi, Kannada, Telugu, Malayalam.,  Hobbies: - - Playing cricket.,  Permeant Address: - - 24/13 B, Arignar Anna Street, kizhapuliyur, Tenkasi-, Ditrict Tamilnadu - 627814, Declaration, I hereby honestly declare that the above mentioned details are true to the best of my knowledge., Date: Yours truly, Place: (S.ESAKKIRAJ), 3 of 4 --, 4 of 4 --'),
(3322, 'Name:', 'akkiagrawal1801@gmail.com', '9769527120', 'Interested Job Profiles:', 'Interested Job Profiles:', 'To secure a challenging position in a reputable organisation and apply my knowledge and skill to bring fruitful result for
organisation and individual.
akkiagrawal1801@gmail.com
linkedin.com/in/akash-agrawal-9059a4a4/
Contact No. 9769527120
National Institute of Construction Management &
research
○ Project management
PASSPORT SIZE PIC
○ Project Thesis on "Constructed wetland"
Muchhala polytechnic Maharashtra state board of technical education 71.33
Roles and Responsibilities:
○ Secondary research on waterproofing contracts and contractors
○ Understood various waterproofing material and waterproofing methods
Multiple project across Maharashtra, Gujrat and Karnataka Name of the Project:
Company Name
Company Name
2016
-- 1 of 2 --
Place:
Date:
Thane, Maharashtra
07/07/2021 Name:-Akash Kanhaiya Agrawal
Permanent Address:
srkthane@gmail
Declaration:
I hereby declare that the information furnished above are true and complete to the best of my knowledge.
Languages Known:', 'To secure a challenging position in a reputable organisation and apply my knowledge and skill to bring fruitful result for
organisation and individual.
akkiagrawal1801@gmail.com
linkedin.com/in/akash-agrawal-9059a4a4/
Contact No. 9769527120
National Institute of Construction Management &
research
○ Project management
PASSPORT SIZE PIC
○ Project Thesis on "Constructed wetland"
Muchhala polytechnic Maharashtra state board of technical education 71.33
Roles and Responsibilities:
○ Secondary research on waterproofing contracts and contractors
○ Understood various waterproofing material and waterproofing methods
Multiple project across Maharashtra, Gujrat and Karnataka Name of the Project:
Company Name
Company Name
2016
-- 1 of 2 --
Place:
Date:
Thane, Maharashtra
07/07/2021 Name:-Akash Kanhaiya Agrawal
Permanent Address:
srkthane@gmail
Declaration:
I hereby declare that the information furnished above are true and complete to the best of my knowledge.
Languages Known:', ARRAY['○ AutoCAD', '○ Microsoft project planning', 'Shagun construction Duration 24-05-2019 TO 15-07-2019', '8 weeks', '○ SPSS statistics', '○ Candy CCS', 'Keshun construction products(India)', 'Pvt Ltd', '○ Health/Safety monitoring', 'Roles and Responsibilities:', '○ Site execution & supervision', 'Technical or Managerial Exposures:', 'Personality Traits:', '○ Good communication skill', 'Akash Kanhaiya Agrawal', '○ Secondary research on waterproofing Applicators', 'Internship/Industrial Training Total duration (in week)', 'Name of the Project: Residential building (G+7)', '○ Critical thinking', '○ Microsoft office (Excel', 'Powerpint', 'Word etc...)', '○ Preparation of measurement sheet from site data and drawings', 'Achievements and Responsibilities:', '○ Hostel and mess coordinator at Nicmar Delhi ncr', '○ Organized various event at collage level', '○ Secured 1st prize at Quiz competition at Techshestra held at Nicmar Delhi ncr', '○ Preparation of daily progress report', '○ Estimation work']::text[], ARRAY['○ AutoCAD', '○ Microsoft project planning', 'Shagun construction Duration 24-05-2019 TO 15-07-2019', '8 weeks', '○ SPSS statistics', '○ Candy CCS', 'Keshun construction products(India)', 'Pvt Ltd', '○ Health/Safety monitoring', 'Roles and Responsibilities:', '○ Site execution & supervision', 'Technical or Managerial Exposures:', 'Personality Traits:', '○ Good communication skill', 'Akash Kanhaiya Agrawal', '○ Secondary research on waterproofing Applicators', 'Internship/Industrial Training Total duration (in week)', 'Name of the Project: Residential building (G+7)', '○ Critical thinking', '○ Microsoft office (Excel', 'Powerpint', 'Word etc...)', '○ Preparation of measurement sheet from site data and drawings', 'Achievements and Responsibilities:', '○ Hostel and mess coordinator at Nicmar Delhi ncr', '○ Organized various event at collage level', '○ Secured 1st prize at Quiz competition at Techshestra held at Nicmar Delhi ncr', '○ Preparation of daily progress report', '○ Estimation work']::text[], ARRAY[]::text[], ARRAY['○ AutoCAD', '○ Microsoft project planning', 'Shagun construction Duration 24-05-2019 TO 15-07-2019', '8 weeks', '○ SPSS statistics', '○ Candy CCS', 'Keshun construction products(India)', 'Pvt Ltd', '○ Health/Safety monitoring', 'Roles and Responsibilities:', '○ Site execution & supervision', 'Technical or Managerial Exposures:', 'Personality Traits:', '○ Good communication skill', 'Akash Kanhaiya Agrawal', '○ Secondary research on waterproofing Applicators', 'Internship/Industrial Training Total duration (in week)', 'Name of the Project: Residential building (G+7)', '○ Critical thinking', '○ Microsoft office (Excel', 'Powerpint', 'Word etc...)', '○ Preparation of measurement sheet from site data and drawings', 'Achievements and Responsibilities:', '○ Hostel and mess coordinator at Nicmar Delhi ncr', '○ Organized various event at collage level', '○ Secured 1st prize at Quiz competition at Techshestra held at Nicmar Delhi ncr', '○ Preparation of daily progress report', '○ Estimation work']::text[], '', 'National Institute of Construction Management &
research
○ Project management
PASSPORT SIZE PIC
○ Project Thesis on "Constructed wetland"
Muchhala polytechnic Maharashtra state board of technical education 71.33
Roles and Responsibilities:
○ Secondary research on waterproofing contracts and contractors
○ Understood various waterproofing material and waterproofing methods
Multiple project across Maharashtra, Gujrat and Karnataka Name of the Project:
Company Name
Company Name
2016
-- 1 of 2 --
Place:
Date:
Thane, Maharashtra
07/07/2021 Name:-Akash Kanhaiya Agrawal
Permanent Address:
srkthane@gmail
Declaration:
I hereby declare that the information furnished above are true and complete to the best of my knowledge.
Languages Known:', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"○ Hostel and mess coordinator at Nicmar Delhi ncr\n○ Organized various event at collage level\n○ Secured 1st prize at Quiz competition at Techshestra held at Nicmar Delhi ncr\n○ Preparation of daily progress report\n○ Estimation work"}]'::jsonb, 'F:\Resume All 3\AKASH AGRAWAL CVV.pdf', 'Name: Name:

Email: akkiagrawal1801@gmail.com

Phone: 9769527120

Headline: Interested Job Profiles:

Profile Summary: To secure a challenging position in a reputable organisation and apply my knowledge and skill to bring fruitful result for
organisation and individual.
akkiagrawal1801@gmail.com
linkedin.com/in/akash-agrawal-9059a4a4/
Contact No. 9769527120
National Institute of Construction Management &
research
○ Project management
PASSPORT SIZE PIC
○ Project Thesis on "Constructed wetland"
Muchhala polytechnic Maharashtra state board of technical education 71.33
Roles and Responsibilities:
○ Secondary research on waterproofing contracts and contractors
○ Understood various waterproofing material and waterproofing methods
Multiple project across Maharashtra, Gujrat and Karnataka Name of the Project:
Company Name
Company Name
2016
-- 1 of 2 --
Place:
Date:
Thane, Maharashtra
07/07/2021 Name:-Akash Kanhaiya Agrawal
Permanent Address:
srkthane@gmail
Declaration:
I hereby declare that the information furnished above are true and complete to the best of my knowledge.
Languages Known:

Key Skills: ○ AutoCAD
○ Microsoft project planning
Shagun construction Duration 24-05-2019 TO 15-07-2019
8 weeks
○ SPSS statistics
○ Candy CCS
Keshun construction products(India)
Pvt Ltd
○ Health/Safety monitoring
Roles and Responsibilities:
○ Site execution & supervision
Technical or Managerial Exposures:
Personality Traits:
○ Good communication skill
Akash Kanhaiya Agrawal
○ Secondary research on waterproofing Applicators
Internship/Industrial Training Total duration (in week)
Name of the Project: Residential building (G+7)
○ Critical thinking
○ Microsoft office (Excel, Powerpint, Word etc...)
○ Preparation of measurement sheet from site data and drawings
Achievements and Responsibilities:
○ Hostel and mess coordinator at Nicmar Delhi ncr
○ Organized various event at collage level
○ Secured 1st prize at Quiz competition at Techshestra held at Nicmar Delhi ncr
○ Preparation of daily progress report
○ Estimation work

IT Skills: ○ AutoCAD
○ Microsoft project planning
Shagun construction Duration 24-05-2019 TO 15-07-2019
8 weeks
○ SPSS statistics
○ Candy CCS
Keshun construction products(India)
Pvt Ltd
○ Health/Safety monitoring
Roles and Responsibilities:
○ Site execution & supervision
Technical or Managerial Exposures:
Personality Traits:
○ Good communication skill
Akash Kanhaiya Agrawal
○ Secondary research on waterproofing Applicators
Internship/Industrial Training Total duration (in week)
Name of the Project: Residential building (G+7)
○ Critical thinking
○ Microsoft office (Excel, Powerpint, Word etc...)
○ Preparation of measurement sheet from site data and drawings
Achievements and Responsibilities:
○ Hostel and mess coordinator at Nicmar Delhi ncr
○ Organized various event at collage level
○ Secured 1st prize at Quiz competition at Techshestra held at Nicmar Delhi ncr
○ Preparation of daily progress report
○ Estimation work

Education: PGP- Advanced
Construction
Management
2021 79
B.E.
Civil Engineering
Diploma
Civil Engineering
SSC 2012 67.82
(No. of week)
○ Team player
Academic Qualifications:
Name of the Institute Board / University
National Institute of
Construction Management &
Research, Delhi Ncr
○ Certificate program in Real estate regulation act 2016
2019
Alamuri ratnamala institute
of engineering and
technology
Mumbai University 63.1
○ Identification of pre bid qualification
○ Primavera p6
S.E.S high school and Jr
college State board of Maharashtra
Interested Job Profiles:
○ Project planning and coordination
○ Business development
○ Estimating and budgeting
○ Tendering and Contracting
○ Lead generation and approach lead
○ Project thesis on "Customer satisfaction in real estate industry its antecedents and consequences a home buyer study"
○ Project Thesis on " Case study on watershed management"
○ Multi-tasking
○ Reading about stocks related to construction sector
○ Various presentation at inter college level
○ Easily approachable
Duration 15-06-2020 TO 10-08-2020
8 weeks

Accomplishments: ○ Hostel and mess coordinator at Nicmar Delhi ncr
○ Organized various event at collage level
○ Secured 1st prize at Quiz competition at Techshestra held at Nicmar Delhi ncr
○ Preparation of daily progress report
○ Estimation work

Personal Details: National Institute of Construction Management &
research
○ Project management
PASSPORT SIZE PIC
○ Project Thesis on "Constructed wetland"
Muchhala polytechnic Maharashtra state board of technical education 71.33
Roles and Responsibilities:
○ Secondary research on waterproofing contracts and contractors
○ Understood various waterproofing material and waterproofing methods
Multiple project across Maharashtra, Gujrat and Karnataka Name of the Project:
Company Name
Company Name
2016
-- 1 of 2 --
Place:
Date:
Thane, Maharashtra
07/07/2021 Name:-Akash Kanhaiya Agrawal
Permanent Address:
srkthane@gmail
Declaration:
I hereby declare that the information furnished above are true and complete to the best of my knowledge.
Languages Known:

Extracted Resume Text: Name:
Email Id:
LinkedIn:
Qualification Year Percentage
PGP- Advanced
Construction
Management
2021 79
B.E.
Civil Engineering
Diploma
Civil Engineering
SSC 2012 67.82
(No. of week)
○ Team player
Academic Qualifications:
Name of the Institute Board / University
National Institute of
Construction Management &
Research, Delhi Ncr
○ Certificate program in Real estate regulation act 2016
2019
Alamuri ratnamala institute
of engineering and
technology
Mumbai University 63.1
○ Identification of pre bid qualification
○ Primavera p6
S.E.S high school and Jr
college State board of Maharashtra
Interested Job Profiles:
○ Project planning and coordination
○ Business development
○ Estimating and budgeting
○ Tendering and Contracting
○ Lead generation and approach lead
○ Project thesis on "Customer satisfaction in real estate industry its antecedents and consequences a home buyer study"
○ Project Thesis on " Case study on watershed management"
○ Multi-tasking
○ Reading about stocks related to construction sector
○ Various presentation at inter college level
○ Easily approachable
Duration 15-06-2020 TO 10-08-2020
8 weeks
Technical Skills:
○ AutoCAD
○ Microsoft project planning
Shagun construction Duration 24-05-2019 TO 15-07-2019
8 weeks
○ SPSS statistics
○ Candy CCS
Keshun construction products(India)
Pvt Ltd
○ Health/Safety monitoring
Roles and Responsibilities:
○ Site execution & supervision
Technical or Managerial Exposures:
Personality Traits:
○ Good communication skill
Akash Kanhaiya Agrawal
○ Secondary research on waterproofing Applicators
Internship/Industrial Training Total duration (in week)
Name of the Project: Residential building (G+7)
○ Critical thinking
○ Microsoft office (Excel, Powerpint, Word etc...)
○ Preparation of measurement sheet from site data and drawings
Achievements and Responsibilities:
○ Hostel and mess coordinator at Nicmar Delhi ncr
○ Organized various event at collage level
○ Secured 1st prize at Quiz competition at Techshestra held at Nicmar Delhi ncr
○ Preparation of daily progress report
○ Estimation work
Career Objective:
To secure a challenging position in a reputable organisation and apply my knowledge and skill to bring fruitful result for
organisation and individual.
akkiagrawal1801@gmail.com
linkedin.com/in/akash-agrawal-9059a4a4/
Contact No. 9769527120
National Institute of Construction Management &
research
○ Project management
PASSPORT SIZE PIC
○ Project Thesis on "Constructed wetland"
Muchhala polytechnic Maharashtra state board of technical education 71.33
Roles and Responsibilities:
○ Secondary research on waterproofing contracts and contractors
○ Understood various waterproofing material and waterproofing methods
Multiple project across Maharashtra, Gujrat and Karnataka Name of the Project:
Company Name
Company Name
2016

-- 1 of 2 --

Place:
Date:
Thane, Maharashtra
07/07/2021 Name:-Akash Kanhaiya Agrawal
Permanent Address:
srkthane@gmail
Declaration:
I hereby declare that the information furnished above are true and complete to the best of my knowledge.
Languages Known:
Personal Details:
1302,Gautam sindhu co-operative housing society, near hariniwas circle Thane (west) - 400602
Date of Birth:
Gender:
Hobbies & Interests:
Alternative Contact No.
Alternative Email Id:
Male
23/07/1996
English, Hindi, Marathi, Gujarathi
Traveling, Cooking, Self analysis in free time
9969085749/9892787876

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AKASH AGRAWAL CVV.pdf

Parsed Technical Skills: ○ AutoCAD, ○ Microsoft project planning, Shagun construction Duration 24-05-2019 TO 15-07-2019, 8 weeks, ○ SPSS statistics, ○ Candy CCS, Keshun construction products(India), Pvt Ltd, ○ Health/Safety monitoring, Roles and Responsibilities:, ○ Site execution & supervision, Technical or Managerial Exposures:, Personality Traits:, ○ Good communication skill, Akash Kanhaiya Agrawal, ○ Secondary research on waterproofing Applicators, Internship/Industrial Training Total duration (in week), Name of the Project: Residential building (G+7), ○ Critical thinking, ○ Microsoft office (Excel, Powerpint, Word etc...), ○ Preparation of measurement sheet from site data and drawings, Achievements and Responsibilities:, ○ Hostel and mess coordinator at Nicmar Delhi ncr, ○ Organized various event at collage level, ○ Secured 1st prize at Quiz competition at Techshestra held at Nicmar Delhi ncr, ○ Preparation of daily progress report, ○ Estimation work'),
(3323, 'OBJECTIVE:-', '-mishrahimanshu093@gmail.com', '7290062628', 'OBJECTIVE:-', 'OBJECTIVE:-', 'Looking for an organization that lends me a supportive and operative learning
environment with ample chances to contribute and diversify my knowledge and skill,
challenge me intellectually and offers me a good potential for future growth.
PROFFESSIONAL EXPERIENCE:-
1 ATS INFRASTRUCTURE LTD .
October 2016 to till date.
Position: Project Engineer (Billing)
Project: -“ATS Knightsbridge ” a Residential building development.(Five Towers G+50 Floors and
Three Towers Commercial G+ 30 Floor)
Location: - Sec-124, Noida Uttar Pradesh India.
Client : - ATS Infrastructure Ltd.
Job Responsibility:-
1 To calculate Quantities of various items.
2 Making & finalize PRW Bill .
3 To prepare work order, Service order of contractor in ERP System.
4 To prepare Cost estimate of project.
-- 1 of 4 --
5 Assist to Planning manager to making DPR,WPR, MPR & other reports.
Position: Assistant Engineer (Billing)
Project: -“Jeevan Sukh ” a Residential building development.
Location: - Bareilly, Uttar Pradesh India.
Client : - ATS Infrastructure Ltd.
Job Responsibility:-
1. To calculate Quantities of various items.
2. Making & finalize PRW Bill .
3. To prepare work order of contractor & B.O.M.
4. To prepare Cost estimate of project.
2 PRATIBHA INDUSTRIES LTD.
Oct. 2013 to Sep. 2016.
Position: Assistant Engineer (Billing)
Project: -“Ireo Skyon ” a Residential building development.
Location: - Sec-60,Gurgaon,Hariyana, India.
Client : - Ireo Group.
Project Cost :300 crore
Job Responsibility:-
1. Preparing client bill & finalized it with client.
2. To calculate Quantities of various items.
3. To finalize the Quantities with client.
4. To prepare MPR & other Documentation work related site & H.O.
-- 2 of 4 --
3 BAGAI CONSTRUCTION
Jun 2012 to Sep 2013.
Position: Junior Engineer (Civil)
Project: -“DLF PARK PLACE CLUB & SWIMMING POOL” a Commercial building', 'Looking for an organization that lends me a supportive and operative learning
environment with ample chances to contribute and diversify my knowledge and skill,
challenge me intellectually and offers me a good potential for future growth.
PROFFESSIONAL EXPERIENCE:-
1 ATS INFRASTRUCTURE LTD .
October 2016 to till date.
Position: Project Engineer (Billing)
Project: -“ATS Knightsbridge ” a Residential building development.(Five Towers G+50 Floors and
Three Towers Commercial G+ 30 Floor)
Location: - Sec-124, Noida Uttar Pradesh India.
Client : - ATS Infrastructure Ltd.
Job Responsibility:-
1 To calculate Quantities of various items.
2 Making & finalize PRW Bill .
3 To prepare work order, Service order of contractor in ERP System.
4 To prepare Cost estimate of project.
-- 1 of 4 --
5 Assist to Planning manager to making DPR,WPR, MPR & other reports.
Position: Assistant Engineer (Billing)
Project: -“Jeevan Sukh ” a Residential building development.
Location: - Bareilly, Uttar Pradesh India.
Client : - ATS Infrastructure Ltd.
Job Responsibility:-
1. To calculate Quantities of various items.
2. Making & finalize PRW Bill .
3. To prepare work order of contractor & B.O.M.
4. To prepare Cost estimate of project.
2 PRATIBHA INDUSTRIES LTD.
Oct. 2013 to Sep. 2016.
Position: Assistant Engineer (Billing)
Project: -“Ireo Skyon ” a Residential building development.
Location: - Sec-60,Gurgaon,Hariyana, India.
Client : - Ireo Group.
Project Cost :300 crore
Job Responsibility:-
1. Preparing client bill & finalized it with client.
2. To calculate Quantities of various items.
3. To finalize the Quantities with client.
4. To prepare MPR & other Documentation work related site & H.O.
-- 2 of 4 --
3 BAGAI CONSTRUCTION
Jun 2012 to Sep 2013.
Position: Junior Engineer (Civil)
Project: -“DLF PARK PLACE CLUB & SWIMMING POOL” a Commercial building', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Shri. Ram Kishor Mishra
Marital Status : Unmarried
Current Location : Noida
Notice Period : 30 days
DATE: 21.05.2020
PLACE: Noida
(HIMANSHU MISHRA)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HIMANSHU MISHRA.pdf', 'Name: OBJECTIVE:-

Email: -mishrahimanshu093@gmail.com

Phone: 7290062628

Headline: OBJECTIVE:-

Profile Summary: Looking for an organization that lends me a supportive and operative learning
environment with ample chances to contribute and diversify my knowledge and skill,
challenge me intellectually and offers me a good potential for future growth.
PROFFESSIONAL EXPERIENCE:-
1 ATS INFRASTRUCTURE LTD .
October 2016 to till date.
Position: Project Engineer (Billing)
Project: -“ATS Knightsbridge ” a Residential building development.(Five Towers G+50 Floors and
Three Towers Commercial G+ 30 Floor)
Location: - Sec-124, Noida Uttar Pradesh India.
Client : - ATS Infrastructure Ltd.
Job Responsibility:-
1 To calculate Quantities of various items.
2 Making & finalize PRW Bill .
3 To prepare work order, Service order of contractor in ERP System.
4 To prepare Cost estimate of project.
-- 1 of 4 --
5 Assist to Planning manager to making DPR,WPR, MPR & other reports.
Position: Assistant Engineer (Billing)
Project: -“Jeevan Sukh ” a Residential building development.
Location: - Bareilly, Uttar Pradesh India.
Client : - ATS Infrastructure Ltd.
Job Responsibility:-
1. To calculate Quantities of various items.
2. Making & finalize PRW Bill .
3. To prepare work order of contractor & B.O.M.
4. To prepare Cost estimate of project.
2 PRATIBHA INDUSTRIES LTD.
Oct. 2013 to Sep. 2016.
Position: Assistant Engineer (Billing)
Project: -“Ireo Skyon ” a Residential building development.
Location: - Sec-60,Gurgaon,Hariyana, India.
Client : - Ireo Group.
Project Cost :300 crore
Job Responsibility:-
1. Preparing client bill & finalized it with client.
2. To calculate Quantities of various items.
3. To finalize the Quantities with client.
4. To prepare MPR & other Documentation work related site & H.O.
-- 2 of 4 --
3 BAGAI CONSTRUCTION
Jun 2012 to Sep 2013.
Position: Junior Engineer (Civil)
Project: -“DLF PARK PLACE CLUB & SWIMMING POOL” a Commercial building

Personal Details: Father’s Name : Shri. Ram Kishor Mishra
Marital Status : Unmarried
Current Location : Noida
Notice Period : 30 days
DATE: 21.05.2020
PLACE: Noida
(HIMANSHU MISHRA)
-- 4 of 4 --

Extracted Resume Text: 06C, Block A, Sec-105
Noida U.P.(243001)
HIMANSHU MISHRA Mobile No.-7290062628
(Civil Engineer) E-mail:-mishrahimanshu093@gmail.com
OBJECTIVE:-
Looking for an organization that lends me a supportive and operative learning
environment with ample chances to contribute and diversify my knowledge and skill,
challenge me intellectually and offers me a good potential for future growth.
PROFFESSIONAL EXPERIENCE:-
1 ATS INFRASTRUCTURE LTD .
October 2016 to till date.
Position: Project Engineer (Billing)
Project: -“ATS Knightsbridge ” a Residential building development.(Five Towers G+50 Floors and
Three Towers Commercial G+ 30 Floor)
Location: - Sec-124, Noida Uttar Pradesh India.
Client : - ATS Infrastructure Ltd.
Job Responsibility:-
1 To calculate Quantities of various items.
2 Making & finalize PRW Bill .
3 To prepare work order, Service order of contractor in ERP System.
4 To prepare Cost estimate of project.

-- 1 of 4 --

5 Assist to Planning manager to making DPR,WPR, MPR & other reports.
Position: Assistant Engineer (Billing)
Project: -“Jeevan Sukh ” a Residential building development.
Location: - Bareilly, Uttar Pradesh India.
Client : - ATS Infrastructure Ltd.
Job Responsibility:-
1. To calculate Quantities of various items.
2. Making & finalize PRW Bill .
3. To prepare work order of contractor & B.O.M.
4. To prepare Cost estimate of project.
2 PRATIBHA INDUSTRIES LTD.
Oct. 2013 to Sep. 2016.
Position: Assistant Engineer (Billing)
Project: -“Ireo Skyon ” a Residential building development.
Location: - Sec-60,Gurgaon,Hariyana, India.
Client : - Ireo Group.
Project Cost :300 crore
Job Responsibility:-
1. Preparing client bill & finalized it with client.
2. To calculate Quantities of various items.
3. To finalize the Quantities with client.
4. To prepare MPR & other Documentation work related site & H.O.

-- 2 of 4 --

3 BAGAI CONSTRUCTION
Jun 2012 to Sep 2013.
Position: Junior Engineer (Civil)
Project: -“DLF PARK PLACE CLUB & SWIMMING POOL” a Commercial building
development with all the amenities.
Location: - Dlf park place club, Sec-53,phase-5,Gurgaon,Hariyana,India.
Client : - M/s.DLF LTD
Architect: - Hafeez Contractors.
Category of Project: -Commercial Building,, with different construction technology.
Job Responsibility:-
1 Making of B.B.S. for all types of structural work.
2 Checking of shuttering works and all types of structural work
3 Checking of steel on site of column, beam, slab etc..
4 Assist in preparation of daily and monthly progress reports such, as daily
work plan.
Professional Qualification:-
1 Diploma in Civil Engineering from B.T.E.(UP), Lucknow in 2012.
Computer Literacy:- Ms - Office, Project, Auto-Cad .

-- 3 of 4 --

PERSONAL DETAIL:-
Date of Birth : 2nd June 1993
Father’s Name : Shri. Ram Kishor Mishra
Marital Status : Unmarried
Current Location : Noida
Notice Period : 30 days
DATE: 21.05.2020
PLACE: Noida
(HIMANSHU MISHRA)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\HIMANSHU MISHRA.pdf'),
(3324, 'SHASHISHARAN KUMAR', 'shashisharan1230@gmail.com', '9471574619', 'Essjay Ericsson Pvt. Ltd', 'Essjay Ericsson Pvt. Ltd', '', ': 7004606311
Address : BOKARO STEEL CITY
Pin Code-827009', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ': 7004606311
Address : BOKARO STEEL CITY
Pin Code-827009', '', '', '', '', '[]'::jsonb, '[{"title":"Essjay Ericsson Pvt. Ltd","company":"Imported from resume CSV","description":"Essjay Ericsson Pvt. Ltd\nField maintenance engineer in telecom company.\nCAREER HIGHLIGHTS\nTo Work For An Organization Which Provide Me The Opportunity To Improve My\nKnowledge To Growth Along With The Organization Object, And Gives Me A\nChallenging Atmosphere Simultaneously Boosting My Expertise."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Because Of My Strong\nInterpersonal And Team\nManagement Skill,19 JHR. BN.\nNational Cadet Corp Commanding\nOfficer Was Selected As A Camp\nCommander.\n➢ Certificate Of Course\nCompletion Adavance Diploma\nIn Computer Application.\nDECLERATION\nI hereby declear that the information\nfurnished above are true and correct\nbest of my knowledge and belief.\nPlace ………………\nDate……………….\n-- 2 of 3 --\nLANGUAGE\n➢ SANSKRIT\n➢ HINDI\n➢ ENGLISH\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Essjay Ericsson resume.pdf', 'Name: SHASHISHARAN KUMAR

Email: shashisharan1230@gmail.com

Phone: 9471574619

Headline: Essjay Ericsson Pvt. Ltd

Employment: Essjay Ericsson Pvt. Ltd
Field maintenance engineer in telecom company.
CAREER HIGHLIGHTS
To Work For An Organization Which Provide Me The Opportunity To Improve My
Knowledge To Growth Along With The Organization Object, And Gives Me A
Challenging Atmosphere Simultaneously Boosting My Expertise.

Education: BACHELOR OF TECHNOLOGY
Vinoba Bhave University, Hazaribag
Electrical Engg.
19 July ,2018
69.20%
-- 1 of 3 --
PERSONAL DETAIL
Mother’s name : Kiran Devi
Father’s name : Baliram Dubey
DoB : 09-03-1995
: 7004606311
Address : BOKARO STEEL CITY
Pin Code-827009

Accomplishments: ➢ Because Of My Strong
Interpersonal And Team
Management Skill,19 JHR. BN.
National Cadet Corp Commanding
Officer Was Selected As A Camp
Commander.
➢ Certificate Of Course
Completion Adavance Diploma
In Computer Application.
DECLERATION
I hereby declear that the information
furnished above are true and correct
best of my knowledge and belief.
Place ………………
Date……………….
-- 2 of 3 --
LANGUAGE
➢ SANSKRIT
➢ HINDI
➢ ENGLISH
-- 3 of 3 --

Personal Details: : 7004606311
Address : BOKARO STEEL CITY
Pin Code-827009

Extracted Resume Text: SHASHISHARAN KUMAR
Shashisharan1230@Gmail.Com
9471574619
Bokaro Steel City
EXPERIENCE
Essjay Ericsson Pvt. Ltd
Field maintenance engineer in telecom company.
CAREER HIGHLIGHTS
To Work For An Organization Which Provide Me The Opportunity To Improve My
Knowledge To Growth Along With The Organization Object, And Gives Me A
Challenging Atmosphere Simultaneously Boosting My Expertise.
EDUCATION
BACHELOR OF TECHNOLOGY
Vinoba Bhave University, Hazaribag
Electrical Engg.
19 July ,2018
69.20%

-- 1 of 3 --

PERSONAL DETAIL
Mother’s name : Kiran Devi
Father’s name : Baliram Dubey
DoB : 09-03-1995
: 7004606311
Address : BOKARO STEEL CITY
Pin Code-827009
ACHIEVEMENTS
➢ Because Of My Strong
Interpersonal And Team
Management Skill,19 JHR. BN.
National Cadet Corp Commanding
Officer Was Selected As A Camp
Commander.
➢ Certificate Of Course
Completion Adavance Diploma
In Computer Application.
DECLERATION
I hereby declear that the information
furnished above are true and correct
best of my knowledge and belief.
Place ………………
Date……………….

-- 2 of 3 --

LANGUAGE
➢ SANSKRIT
➢ HINDI
➢ ENGLISH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Essjay Ericsson resume.pdf'),
(3325, 'AKASH SRIVASTAVA', 'akash164355@gmail.com', '8299825079', 'Career Objective', 'Career Objective', 'To become a competent professional in your esteemed organization where I can leverage my ideas
and knowledge into a meaningful contribution to achieve highest possible level of professional and
technical competency through continuous learning and team work.
Academic Credentials
Degree University / Board Institution Year
Diploma in Civil
Engineering
BTEUP Govt. Polytechnic
Shahjahanpur, U.P
69% 2018 - 2021
Diploma in Fire
Engineering And Safety
Management.
BSS Green World Management
Consultant And Training
Institute.
88.75% 2021-2022
XII ICSE DON AND DONNA
CONVENT
80% 2014 – 2015
X CBSE ST PAUL INTER
COLLEGE
72% 2012 - 2013', 'To become a competent professional in your esteemed organization where I can leverage my ideas
and knowledge into a meaningful contribution to achieve highest possible level of professional and
technical competency through continuous learning and team work.
Academic Credentials
Degree University / Board Institution Year
Diploma in Civil
Engineering
BTEUP Govt. Polytechnic
Shahjahanpur, U.P
69% 2018 - 2021
Diploma in Fire
Engineering And Safety
Management.
BSS Green World Management
Consultant And Training
Institute.
88.75% 2021-2022
XII ICSE DON AND DONNA
CONVENT
80% 2014 – 2015
X CBSE ST PAUL INTER
COLLEGE
72% 2012 - 2013', ARRAY['MS Office: Excel', 'Powerpoint & Word.', 'Team Collaboration', 'Time Management.', 'Verbal and Written Communication.', 'Reference', ' Mr. Anala Naveen.', ' Asst.Construction Manager (9640150050)', ' L&T Construction Ltd.', ' Mr. Chandan Dewedi.', ' Sr.Engineer (8709449012)', ' EL Vishvaraj Environment Pvt. Ltd.', '2 of 3 --', 'Hobbies & Interests', 'Travel Enthusiast.', 'Chess.', 'Cricket.', 'Watching movies & Shows.', 'Declaration', 'I solemnly declare that all the above information is correct to the best of my knowledge and belief.', 'Date-20/04/2023 (Akash Srivastava)', 'Signature', '3 of 3 --']::text[], ARRAY['MS Office: Excel', 'Powerpoint & Word.', 'Team Collaboration', 'Time Management.', 'Verbal and Written Communication.', 'Reference', ' Mr. Anala Naveen.', ' Asst.Construction Manager (9640150050)', ' L&T Construction Ltd.', ' Mr. Chandan Dewedi.', ' Sr.Engineer (8709449012)', ' EL Vishvaraj Environment Pvt. Ltd.', '2 of 3 --', 'Hobbies & Interests', 'Travel Enthusiast.', 'Chess.', 'Cricket.', 'Watching movies & Shows.', 'Declaration', 'I solemnly declare that all the above information is correct to the best of my knowledge and belief.', 'Date-20/04/2023 (Akash Srivastava)', 'Signature', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['MS Office: Excel', 'Powerpoint & Word.', 'Team Collaboration', 'Time Management.', 'Verbal and Written Communication.', 'Reference', ' Mr. Anala Naveen.', ' Asst.Construction Manager (9640150050)', ' L&T Construction Ltd.', ' Mr. Chandan Dewedi.', ' Sr.Engineer (8709449012)', ' EL Vishvaraj Environment Pvt. Ltd.', '2 of 3 --', 'Hobbies & Interests', 'Travel Enthusiast.', 'Chess.', 'Cricket.', 'Watching movies & Shows.', 'Declaration', 'I solemnly declare that all the above information is correct to the best of my knowledge and belief.', 'Date-20/04/2023 (Akash Srivastava)', 'Signature', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"M/S ABHINANDAN CONSTRUCTION.\n Valuation Engineer-\n (Dec 2020-Feb 2022)\n Executed the site work according to the plan.\n Recorded daily events and activities in site diary to evaluate process and\nimprove productivity.\n Created work schedules and adjusted as needed to meet project deadlines.\nL&T Construction (Apex Infralink Ltd.)\n Site Engineer\n-- 1 of 3 --\n (Aug 2022- Jun 2023)\n MDPE & HDPE Pipe laying as per node diagram.\n FHTC Household Connection.\n Distribution Network(Excavation, Pipe Laying, Backfilling) as per\nDrawing.\n Civil Work(Casting ESR Foundation).\nNCC LIMITED.\n Site Engineer\n (July 2023-Present)\n MDPE & HDPE Pipe laying as per node diagram.\n FHTC Household Connection.\n Distribution Network(Excavation, Pipe Laying, Backfilling) as per\nDrawing.\n Civil Work(Casting ESR Foundation).\nTechnical Strength\n• Civil Engineering background\n• R.C.C Structures.\n• Environmental Protection & Waste Management.\n• Hazard Identification & Risk Assessment."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akash CV (1) (1).pdf', 'Name: AKASH SRIVASTAVA

Email: akash164355@gmail.com

Phone: 8299825079

Headline: Career Objective

Profile Summary: To become a competent professional in your esteemed organization where I can leverage my ideas
and knowledge into a meaningful contribution to achieve highest possible level of professional and
technical competency through continuous learning and team work.
Academic Credentials
Degree University / Board Institution Year
Diploma in Civil
Engineering
BTEUP Govt. Polytechnic
Shahjahanpur, U.P
69% 2018 - 2021
Diploma in Fire
Engineering And Safety
Management.
BSS Green World Management
Consultant And Training
Institute.
88.75% 2021-2022
XII ICSE DON AND DONNA
CONVENT
80% 2014 – 2015
X CBSE ST PAUL INTER
COLLEGE
72% 2012 - 2013

Key Skills: • MS Office: Excel , Powerpoint & Word.
• Team Collaboration
• Time Management.
• Verbal and Written Communication.
Reference
 Mr. Anala Naveen.
 Asst.Construction Manager (9640150050)
 L&T Construction Ltd.
 Mr. Chandan Dewedi.
 Sr.Engineer (8709449012)
 EL Vishvaraj Environment Pvt. Ltd.
-- 2 of 3 --
Hobbies & Interests
• Travel Enthusiast.
• Chess.
• Cricket.
•Watching movies & Shows.
Declaration
I solemnly declare that all the above information is correct to the best of my knowledge and belief.
Date-20/04/2023 (Akash Srivastava)
Signature
-- 3 of 3 --

Employment: M/S ABHINANDAN CONSTRUCTION.
 Valuation Engineer-
 (Dec 2020-Feb 2022)
 Executed the site work according to the plan.
 Recorded daily events and activities in site diary to evaluate process and
improve productivity.
 Created work schedules and adjusted as needed to meet project deadlines.
L&T Construction (Apex Infralink Ltd.)
 Site Engineer
-- 1 of 3 --
 (Aug 2022- Jun 2023)
 MDPE & HDPE Pipe laying as per node diagram.
 FHTC Household Connection.
 Distribution Network(Excavation, Pipe Laying, Backfilling) as per
Drawing.
 Civil Work(Casting ESR Foundation).
NCC LIMITED.
 Site Engineer
 (July 2023-Present)
 MDPE & HDPE Pipe laying as per node diagram.
 FHTC Household Connection.
 Distribution Network(Excavation, Pipe Laying, Backfilling) as per
Drawing.
 Civil Work(Casting ESR Foundation).
Technical Strength
• Civil Engineering background
• R.C.C Structures.
• Environmental Protection & Waste Management.
• Hazard Identification & Risk Assessment.

Education: Degree University / Board Institution Year
Diploma in Civil
Engineering
BTEUP Govt. Polytechnic
Shahjahanpur, U.P
69% 2018 - 2021
Diploma in Fire
Engineering And Safety
Management.
BSS Green World Management
Consultant And Training
Institute.
88.75% 2021-2022
XII ICSE DON AND DONNA
CONVENT
80% 2014 – 2015
X CBSE ST PAUL INTER
COLLEGE
72% 2012 - 2013

Extracted Resume Text: AKASH SRIVASTAVA
8299825079 akash164355@gmail.com DOB: 26/01/1996
Lucknow linkedin.com/in/akash-srivastava-889935183/
Career Objective
To become a competent professional in your esteemed organization where I can leverage my ideas
and knowledge into a meaningful contribution to achieve highest possible level of professional and
technical competency through continuous learning and team work.
Academic Credentials
Degree University / Board Institution Year
Diploma in Civil
Engineering
BTEUP Govt. Polytechnic
Shahjahanpur, U.P
69% 2018 - 2021
Diploma in Fire
Engineering And Safety
Management.
BSS Green World Management
Consultant And Training
Institute.
88.75% 2021-2022
XII ICSE DON AND DONNA
CONVENT
80% 2014 – 2015
X CBSE ST PAUL INTER
COLLEGE
72% 2012 - 2013
Work Experience
M/S ABHINANDAN CONSTRUCTION.
 Valuation Engineer-
 (Dec 2020-Feb 2022)
 Executed the site work according to the plan.
 Recorded daily events and activities in site diary to evaluate process and
improve productivity.
 Created work schedules and adjusted as needed to meet project deadlines.
L&T Construction (Apex Infralink Ltd.)
 Site Engineer

-- 1 of 3 --

 (Aug 2022- Jun 2023)
 MDPE & HDPE Pipe laying as per node diagram.
 FHTC Household Connection.
 Distribution Network(Excavation, Pipe Laying, Backfilling) as per
Drawing.
 Civil Work(Casting ESR Foundation).
NCC LIMITED.
 Site Engineer
 (July 2023-Present)
 MDPE & HDPE Pipe laying as per node diagram.
 FHTC Household Connection.
 Distribution Network(Excavation, Pipe Laying, Backfilling) as per
Drawing.
 Civil Work(Casting ESR Foundation).
Technical Strength
• Civil Engineering background
• R.C.C Structures.
• Environmental Protection & Waste Management.
• Hazard Identification & Risk Assessment.
Skills
• MS Office: Excel , Powerpoint & Word.
• Team Collaboration
• Time Management.
• Verbal and Written Communication.
Reference
 Mr. Anala Naveen.
 Asst.Construction Manager (9640150050)
 L&T Construction Ltd.
 Mr. Chandan Dewedi.
 Sr.Engineer (8709449012)
 EL Vishvaraj Environment Pvt. Ltd.

-- 2 of 3 --

Hobbies & Interests
• Travel Enthusiast.
• Chess.
• Cricket.
•Watching movies & Shows.
Declaration
I solemnly declare that all the above information is correct to the best of my knowledge and belief.
Date-20/04/2023 (Akash Srivastava)
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Akash CV (1) (1).pdf

Parsed Technical Skills: MS Office: Excel, Powerpoint & Word., Team Collaboration, Time Management., Verbal and Written Communication., Reference,  Mr. Anala Naveen.,  Asst.Construction Manager (9640150050),  L&T Construction Ltd.,  Mr. Chandan Dewedi.,  Sr.Engineer (8709449012),  EL Vishvaraj Environment Pvt. Ltd., 2 of 3 --, Hobbies & Interests, Travel Enthusiast., Chess., Cricket., Watching movies & Shows., Declaration, I solemnly declare that all the above information is correct to the best of my knowledge and belief., Date-20/04/2023 (Akash Srivastava), Signature, 3 of 3 --'),
(3326, 'CAREER OBJECTIVE', '-hksingh145@gmail.com', '917260858421', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'An outgoing engineer with 5 year+ of experience in Road construction field wishing to leverage my
experience in your company', 'An outgoing engineer with 5 year+ of experience in Road construction field wishing to leverage my
experience in your company', ARRAY[' Microsoft Office', 'INTRESTS', '* Painting', 'sketching', 'Playing Cricket', 'designing', 'DECLARATION', 'I hereby declare that the above written particulars are true and correct to the best of my knowledge and', 'belief.', 'Place:', 'Date: (Signature)', '2 of 3 --', '3 of 3 --']::text[], ARRAY[' Microsoft Office', 'INTRESTS', '* Painting', 'sketching', 'Playing Cricket', 'designing', 'DECLARATION', 'I hereby declare that the above written particulars are true and correct to the best of my knowledge and', 'belief.', 'Place:', 'Date: (Signature)', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Microsoft Office', 'INTRESTS', '* Painting', 'sketching', 'Playing Cricket', 'designing', 'DECLARATION', 'I hereby declare that the above written particulars are true and correct to the best of my knowledge and', 'belief.', 'Place:', 'Date: (Signature)', '2 of 3 --', '3 of 3 --']::text[], '', 'Address- vill-bharkuriya,post-darihat
Dist-rohtas,bihar,821306
E-mail:-hksingh145@gmail.com
-- 1 of 3 --
 Manage and maintain all site electrical standards & guides to ensure compliance with all statutory
legislation & internal group guides
 Maintain project schedule by monitoring project progress , coordinating activities & resolving
problems.
 Provide support on planning , the use of materials , resources , components or system with in the
project, and construction practices and problems to ensure project success.
 Manage and conduct the design review and supervice construction , and commissioning effort
 Provide a comprehensive specialist and technical support service to all site engineering function.
 Safety procedure.
ACADEMIC CREDENTIALS
Qualification Year of
Passing Board / University % Class
B.Tech 2015 Biju patnaik university of
Technology ,odisha. 75 FIRST DIVISION
EXPERIMENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Company Name :- Jusco
 Topic :- power distribution network system
 Duration :- 1 Month
 Company Name :- Larsen and Toubro Construction Limited
 Topic : - Transmission line.
 Duration :- 45 days', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\himanshu new cv Revised-767.pdf', 'Name: CAREER OBJECTIVE

Email: -hksingh145@gmail.com

Phone: +91-7260858421

Headline: CAREER OBJECTIVE

Profile Summary: An outgoing engineer with 5 year+ of experience in Road construction field wishing to leverage my
experience in your company

Key Skills:  Microsoft Office
INTRESTS
* Painting, sketching, Playing Cricket, designing
DECLARATION
I hereby declare that the above written particulars are true and correct to the best of my knowledge and
belief.
Place:
Date: (Signature)
-- 2 of 3 --
-- 3 of 3 --

IT Skills:  Microsoft Office
INTRESTS
* Painting, sketching, Playing Cricket, designing
DECLARATION
I hereby declare that the above written particulars are true and correct to the best of my knowledge and
belief.
Place:
Date: (Signature)
-- 2 of 3 --
-- 3 of 3 --

Education: Qualification Year of
Passing Board / University % Class
B.Tech 2015 Biju patnaik university of
Technology ,odisha. 75 FIRST DIVISION
EXPERIMENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Company Name :- Jusco
 Topic :- power distribution network system
 Duration :- 1 Month
 Company Name :- Larsen and Toubro Construction Limited
 Topic : - Transmission line.
 Duration :- 45 days

Personal Details: Address- vill-bharkuriya,post-darihat
Dist-rohtas,bihar,821306
E-mail:-hksingh145@gmail.com
-- 1 of 3 --
 Manage and maintain all site electrical standards & guides to ensure compliance with all statutory
legislation & internal group guides
 Maintain project schedule by monitoring project progress , coordinating activities & resolving
problems.
 Provide support on planning , the use of materials , resources , components or system with in the
project, and construction practices and problems to ensure project success.
 Manage and conduct the design review and supervice construction , and commissioning effort
 Provide a comprehensive specialist and technical support service to all site engineering function.
 Safety procedure.
ACADEMIC CREDENTIALS
Qualification Year of
Passing Board / University % Class
B.Tech 2015 Biju patnaik university of
Technology ,odisha. 75 FIRST DIVISION
EXPERIMENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Company Name :- Jusco
 Topic :- power distribution network system
 Duration :- 1 Month
 Company Name :- Larsen and Toubro Construction Limited
 Topic : - Transmission line.
 Duration :- 45 days

Extracted Resume Text: Curriculum Vitae
CAREER OBJECTIVE
An outgoing engineer with 5 year+ of experience in Road construction field wishing to leverage my
experience in your company
PROFESSIONAL EXPERIENCE
From 13th April 16th May 2016
Firm : BSC-C&C JV
Project : Name of the Project:- Two Laning of Siwan - Siswan Road (SH-89)
from Km 0.000 to Km 33.065 (Length = 33.065 Km)
Package No-05
Consultant : Rodic
Project cost : 150 Crore.
Position : Asst. Electrical Engineer.
From 17th 2016 May to till date
Firm : BSCPL Infrastructure Ltd.
Project : Balance Work in Sakkadi-Sahar Section of
sakkaddi-Narsriganj Road (SH-81), Contract
Package No-BSHP-II/8/SH-81
Consultant : ICT in Association with Rodic
Project cost : 250 Crore.
Position : Electrical Engineer.
Job description-
5 years+ experience working in a role related to electrical engineering.
 Study drawing and execution of work as per the approved drawing.
 Plant Erection (Hotmix plant, WMM plant, Batching plant) & commissioning
 Supervision and monitoring the installation work on the site and allocating the work to
individuals.
 Expression in planning & Laying of cable & Cables schedule.
 Safety procedures.
 Electrical designing & calculation.
 Operations and maintenance of substation equipment including issue safety work permits,
troubleshooting , condition monitoring etc.
 Maintenance of power transformers (110/33 kv & 33/11 kv) circuit breker (Sf6 ,Vacumm) CTS,
PTS, LA, battery charger etc.
HIMANSHU KUMAR
Contact No. : - +91-7260858421
Address- vill-bharkuriya,post-darihat
Dist-rohtas,bihar,821306
E-mail:-hksingh145@gmail.com

-- 1 of 3 --

 Manage and maintain all site electrical standards & guides to ensure compliance with all statutory
legislation & internal group guides
 Maintain project schedule by monitoring project progress , coordinating activities & resolving
problems.
 Provide support on planning , the use of materials , resources , components or system with in the
project, and construction practices and problems to ensure project success.
 Manage and conduct the design review and supervice construction , and commissioning effort
 Provide a comprehensive specialist and technical support service to all site engineering function.
 Safety procedure.
ACADEMIC CREDENTIALS
Qualification Year of
Passing Board / University % Class
B.Tech 2015 Biju patnaik university of
Technology ,odisha. 75 FIRST DIVISION
EXPERIMENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Company Name :- Jusco
 Topic :- power distribution network system
 Duration :- 1 Month
 Company Name :- Larsen and Toubro Construction Limited
 Topic : - Transmission line.
 Duration :- 45 days
TECHNICAL SKILLS
 Microsoft Office
INTRESTS
* Painting, sketching, Playing Cricket, designing
DECLARATION
I hereby declare that the above written particulars are true and correct to the best of my knowledge and
belief.
Place:
Date: (Signature)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\himanshu new cv Revised-767.pdf

Parsed Technical Skills:  Microsoft Office, INTRESTS, * Painting, sketching, Playing Cricket, designing, DECLARATION, I hereby declare that the above written particulars are true and correct to the best of my knowledge and, belief., Place:, Date: (Signature), 2 of 3 --, 3 of 3 --'),
(3327, 'RAM PRASH CHAUHAN', 'ramprashchauhan@gmail.com', '8858839091', 'Objective:', 'Objective:', 'Keen to work in an organization where I can utilize my knowledge for the growth of my organization and
where I can learn new techniques of construction. Always want to work in result oriented job.
POSITION APPLIED Civil Engineer /QC Engineer
SKILL CCC, Outlook, Microsoft Word and Excel
EMPLOYMENT RECORD', 'Keen to work in an organization where I can utilize my knowledge for the growth of my organization and
where I can learn new techniques of construction. Always want to work in result oriented job.
POSITION APPLIED Civil Engineer /QC Engineer
SKILL CCC, Outlook, Microsoft Word and Excel
EMPLOYMENT RECORD', ARRAY['Hard working and Honest.', 'Positive attitude toward Work.', 'Able to work in Fast Paced work and in under Pressure.', 'ACADEMIC QUALIFICATION:-', 'High School from U.P. Board in 2006 with 53.66%.', 'Inter mediate from U.P. Board in 2009 with 63%.', 'PROFESSIONAL QUALIFICATION:-', '2 of 3 --', 'Diploma in Civil Engineering from GOVERNMENT POLYTECHNIC DEORIA (U.P.) B.T.E Board in 2014', 'with 68.41%']::text[], ARRAY['Hard working and Honest.', 'Positive attitude toward Work.', 'Able to work in Fast Paced work and in under Pressure.', 'ACADEMIC QUALIFICATION:-', 'High School from U.P. Board in 2006 with 53.66%.', 'Inter mediate from U.P. Board in 2009 with 63%.', 'PROFESSIONAL QUALIFICATION:-', '2 of 3 --', 'Diploma in Civil Engineering from GOVERNMENT POLYTECHNIC DEORIA (U.P.) B.T.E Board in 2014', 'with 68.41%']::text[], ARRAY[]::text[], ARRAY['Hard working and Honest.', 'Positive attitude toward Work.', 'Able to work in Fast Paced work and in under Pressure.', 'ACADEMIC QUALIFICATION:-', 'High School from U.P. Board in 2006 with 53.66%.', 'Inter mediate from U.P. Board in 2009 with 63%.', 'PROFESSIONAL QUALIFICATION:-', '2 of 3 --', 'Diploma in Civil Engineering from GOVERNMENT POLYTECHNIC DEORIA (U.P.) B.T.E Board in 2014', 'with 68.41%']::text[], '', 'Name : Ram Prash Chauhan
Date of Birth : 20/07/1991
Father’s Name : Shankar Chauhan
Marital Status : Married
Nationality : Indian
Gender : Male
Permanent Address : Vill-Kardah Kaithavali, Post-kelhi, Dist - Ghazipur, U.P. Pin Code-233226
Declaration:
I hereby declare that all above mention details are true, Complete and correct to best of my Knowledge
(Ram Prash Chauhan)
-- 3 of 3 --', '', '• Monitoring Work of Industrial building and concrete work included Foundation, Retaining wall,
Column, Beam and Slab.
• Responsible for Concrete work at site.
• Responsible for handling of site work and manpower.
• Documentation for work progress and submission of report returns. Ensure compliance of quality
and safety standards.
Job Responsibility:
• Preparation of B.B.S. for all type of structures.
• Monitoring & Supervision of Industrial building and Quality control of concrete.
• Supports executive level reporting by compilation of data for the executive report.
• Calculation of quantities.
• Maintaining Pour Card.
• Preparation of detailed reports related to structural work.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\execution.pdf', 'Name: RAM PRASH CHAUHAN

Email: ramprashchauhan@gmail.com

Phone: 8858839091

Headline: Objective:

Profile Summary: Keen to work in an organization where I can utilize my knowledge for the growth of my organization and
where I can learn new techniques of construction. Always want to work in result oriented job.
POSITION APPLIED Civil Engineer /QC Engineer
SKILL CCC, Outlook, Microsoft Word and Excel
EMPLOYMENT RECORD

Career Profile: • Monitoring Work of Industrial building and concrete work included Foundation, Retaining wall,
Column, Beam and Slab.
• Responsible for Concrete work at site.
• Responsible for handling of site work and manpower.
• Documentation for work progress and submission of report returns. Ensure compliance of quality
and safety standards.
Job Responsibility:
• Preparation of B.B.S. for all type of structures.
• Monitoring & Supervision of Industrial building and Quality control of concrete.
• Supports executive level reporting by compilation of data for the executive report.
• Calculation of quantities.
• Maintaining Pour Card.
• Preparation of detailed reports related to structural work.

Key Skills: • Hard working and Honest.
• Positive attitude toward Work.
• Able to work in Fast Paced work and in under Pressure.
ACADEMIC QUALIFICATION:-
High School from U.P. Board in 2006 with 53.66%.
Inter mediate from U.P. Board in 2009 with 63%.
PROFESSIONAL QUALIFICATION:-
-- 2 of 3 --
Diploma in Civil Engineering from GOVERNMENT POLYTECHNIC DEORIA (U.P.) B.T.E Board in 2014
with 68.41%

Education: High School from U.P. Board in 2006 with 53.66%.
Inter mediate from U.P. Board in 2009 with 63%.
PROFESSIONAL QUALIFICATION:-
-- 2 of 3 --
Diploma in Civil Engineering from GOVERNMENT POLYTECHNIC DEORIA (U.P.) B.T.E Board in 2014
with 68.41%

Personal Details: Name : Ram Prash Chauhan
Date of Birth : 20/07/1991
Father’s Name : Shankar Chauhan
Marital Status : Married
Nationality : Indian
Gender : Male
Permanent Address : Vill-Kardah Kaithavali, Post-kelhi, Dist - Ghazipur, U.P. Pin Code-233226
Declaration:
I hereby declare that all above mention details are true, Complete and correct to best of my Knowledge
(Ram Prash Chauhan)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
RAM PRASH CHAUHAN
8858839091
ramprashchauhan@gmail.com
Objective:
Keen to work in an organization where I can utilize my knowledge for the growth of my organization and
where I can learn new techniques of construction. Always want to work in result oriented job.
POSITION APPLIED Civil Engineer /QC Engineer
SKILL CCC, Outlook, Microsoft Word and Excel
EMPLOYMENT RECORD
Professional Experience:
Total Experience: 4 Years
25 May 2017 to 23 September 2020
Company: RAJENDRA MITTAL CONSTRUCTION COMPANY PVT LTD
About Project : Swami ashirwad Engimech plot no 180 GIDC
Client : - BADVE ENGINEERING LTD.
Contractor : - Rajendra mittal construction company pvt ltd
Location : - Halol Panchmahal (Gujrat)
Designation: Junior Engineer
12 Febuary 2022 to 25 June 2022
Company: Kreya Infratech PVT LTD
About Project : EMAAR sco market sector 65,Gurugram Haryana
Client : EMAAR
Contractor : Kreya Infratech pvt ltd
Location : Gurugram Haryana sector 65
Designation: Site Engineer

-- 1 of 3 --

1 July 2022 to 18 Feb 2023
Company: LECTRIX EV PVT LTD GURUGRAM HARYANA sector 8
SFG and FG printing.
Designation: - Dispatch 3 wheeler E-Rickshaw
24 Feb 2023 to till now
Company: Panjetani Buildwell PVT LTD
About Project : SD Biosensor New Factory in Manesar
Client : SHILLA C&T INDIA PVT LTD
Contractor : Panjetani Buildwell PTV LTD
Location : Gurugram Haryana sector 4
Designation: Site Engineer
Job Profile
• Monitoring Work of Industrial building and concrete work included Foundation, Retaining wall,
Column, Beam and Slab.
• Responsible for Concrete work at site.
• Responsible for handling of site work and manpower.
• Documentation for work progress and submission of report returns. Ensure compliance of quality
and safety standards.
Job Responsibility:
• Preparation of B.B.S. for all type of structures.
• Monitoring & Supervision of Industrial building and Quality control of concrete.
• Supports executive level reporting by compilation of data for the executive report.
• Calculation of quantities.
• Maintaining Pour Card.
• Preparation of detailed reports related to structural work.
Skills:
• Hard working and Honest.
• Positive attitude toward Work.
• Able to work in Fast Paced work and in under Pressure.
ACADEMIC QUALIFICATION:-
High School from U.P. Board in 2006 with 53.66%.
Inter mediate from U.P. Board in 2009 with 63%.
PROFESSIONAL QUALIFICATION:-

-- 2 of 3 --

Diploma in Civil Engineering from GOVERNMENT POLYTECHNIC DEORIA (U.P.) B.T.E Board in 2014
with 68.41%
PERSONAL DETAILS:-
Name : Ram Prash Chauhan
Date of Birth : 20/07/1991
Father’s Name : Shankar Chauhan
Marital Status : Married
Nationality : Indian
Gender : Male
Permanent Address : Vill-Kardah Kaithavali, Post-kelhi, Dist - Ghazipur, U.P. Pin Code-233226
Declaration:
I hereby declare that all above mention details are true, Complete and correct to best of my Knowledge
(Ram Prash Chauhan)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\execution.pdf

Parsed Technical Skills: Hard working and Honest., Positive attitude toward Work., Able to work in Fast Paced work and in under Pressure., ACADEMIC QUALIFICATION:-, High School from U.P. Board in 2006 with 53.66%., Inter mediate from U.P. Board in 2009 with 63%., PROFESSIONAL QUALIFICATION:-, 2 of 3 --, Diploma in Civil Engineering from GOVERNMENT POLYTECHNIC DEORIA (U.P.) B.T.E Board in 2014, with 68.41%'),
(3328, 'Home Town: Bazpur, Uttarakhand', 'akashsingh8191@gmail.com', '918191934894', 'Home Town: Bazpur, Uttarakhand', 'Home Town: Bazpur, Uttarakhand', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Home Town: Bazpur, Uttarakhand","company":"Imported from resume CSV","description":" Junior Site Engineer - Ashok Kumar Jain Construction PVT. LT.\n– June, 2022 to Present\n Multiple Jal Jeevan Mission, Government of India\nContruction Site Inspections.\n Bar bending schedule.\n Construction Drawing Execution.\n Preparation of MB.\n Various Construction Tests at Site.\n Subject Matter Expert - Chegg India PVT. Lt. – Oct, 2020 to\nJune, 2021\n Civil Engineering Students Guidance.\n Solving day to day problems and queries of particular\nsubjects.\n Six Months Internship - Pradhan Mantri Gram Sadak Yojna,\nKalsi, Dehrdun, Uttarakhand – FEB, 2019 TO AUG, 2019.\n Construct 6 kilometer road from Kotaband to Chandauk.\n Site inspection.\n Preparation of Measurment Book.\nTechnology Knowledge\nAutoCad Staad Pro\nSAP – 2000 Microsoft Office\nEXTRA CURRICULAM\n1. Completed Graduation Project on Fog Catcher: A\nSustainable Development.\n2. First Position in National Level Competition – NAVDHARA,\n2017.\n3. Attended National Conference on Advancements,\nInnovation in Design, Construction & Applied Engineering\nOrganized by Dev Bhoomi Institute of Technology,\nDehradun.\nAKASH\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akash CV (1).pdf', 'Name: Home Town: Bazpur, Uttarakhand

Email: akashsingh8191@gmail.com

Phone: +91 8191934894

Headline: Home Town: Bazpur, Uttarakhand

Employment:  Junior Site Engineer - Ashok Kumar Jain Construction PVT. LT.
– June, 2022 to Present
 Multiple Jal Jeevan Mission, Government of India
Contruction Site Inspections.
 Bar bending schedule.
 Construction Drawing Execution.
 Preparation of MB.
 Various Construction Tests at Site.
 Subject Matter Expert - Chegg India PVT. Lt. – Oct, 2020 to
June, 2021
 Civil Engineering Students Guidance.
 Solving day to day problems and queries of particular
subjects.
 Six Months Internship - Pradhan Mantri Gram Sadak Yojna,
Kalsi, Dehrdun, Uttarakhand – FEB, 2019 TO AUG, 2019.
 Construct 6 kilometer road from Kotaband to Chandauk.
 Site inspection.
 Preparation of Measurment Book.
Technology Knowledge
AutoCad Staad Pro
SAP – 2000 Microsoft Office
EXTRA CURRICULAM
1. Completed Graduation Project on Fog Catcher: A
Sustainable Development.
2. First Position in National Level Competition – NAVDHARA,
2017.
3. Attended National Conference on Advancements,
Innovation in Design, Construction & Applied Engineering
Organized by Dev Bhoomi Institute of Technology,
Dehradun.
AKASH
-- 1 of 1 --

Education:  B.Tech in Civil Engineering From
Uttarakhand Technical University in
2020.
 12th from D.A.V Public School,
Bazpur, Uttarakhand in 2015.
 10th from D.A.V Public School,
Bazpur, Uttarakhand in 2015.
Add-on Academic Activities
 Completed Certificate Course in
AutoCad from GNARIUM
IQNOVATIVE – GIE: ENO421062204
in 2022.
 Completed Certificate Course in
Structural Designing from Bentley
Institute in 2020.
 Participated in Built Environment
Workshop on Effective Use of BIM in
Construction Organized by RICS
School of Built Environment, Amity
University in 2019.
 Participated in Auto Cad Workshop
Construction Organized by CETPA
Infotech PVT. LTD.

Extracted Resume Text: Home Town: Bazpur, Uttarakhand
Mobile: +91 8191934894
Email: akashsingh8191@gmail.com
EDUCATION
 B.Tech in Civil Engineering From
Uttarakhand Technical University in
2020.
 12th from D.A.V Public School,
Bazpur, Uttarakhand in 2015.
 10th from D.A.V Public School,
Bazpur, Uttarakhand in 2015.
Add-on Academic Activities
 Completed Certificate Course in
AutoCad from GNARIUM
IQNOVATIVE – GIE: ENO421062204
in 2022.
 Completed Certificate Course in
Structural Designing from Bentley
Institute in 2020.
 Participated in Built Environment
Workshop on Effective Use of BIM in
Construction Organized by RICS
School of Built Environment, Amity
University in 2019.
 Participated in Auto Cad Workshop
Construction Organized by CETPA
Infotech PVT. LTD.
EXPERIENCE
 Junior Site Engineer - Ashok Kumar Jain Construction PVT. LT.
– June, 2022 to Present
 Multiple Jal Jeevan Mission, Government of India
Contruction Site Inspections.
 Bar bending schedule.
 Construction Drawing Execution.
 Preparation of MB.
 Various Construction Tests at Site.
 Subject Matter Expert - Chegg India PVT. Lt. – Oct, 2020 to
June, 2021
 Civil Engineering Students Guidance.
 Solving day to day problems and queries of particular
subjects.
 Six Months Internship - Pradhan Mantri Gram Sadak Yojna,
Kalsi, Dehrdun, Uttarakhand – FEB, 2019 TO AUG, 2019.
 Construct 6 kilometer road from Kotaband to Chandauk.
 Site inspection.
 Preparation of Measurment Book.
Technology Knowledge
AutoCad Staad Pro
SAP – 2000 Microsoft Office
EXTRA CURRICULAM
1. Completed Graduation Project on Fog Catcher: A
Sustainable Development.
2. First Position in National Level Competition – NAVDHARA,
2017.
3. Attended National Conference on Advancements,
Innovation in Design, Construction & Applied Engineering
Organized by Dev Bhoomi Institute of Technology,
Dehradun.
AKASH

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Akash CV (1).pdf'),
(3329, 'Exp cert CES 05 Dec 2020 (2)', 'exp.cert.ces.05.dec.2020.2.resume-import-03329@hhh-resume-import.invalid', '0000000000', 'Exp cert CES 05 Dec 2020 (2)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Exp cert.CES 05 Dec 2020 (2).pdf', 'Name: Exp cert CES 05 Dec 2020 (2)

Email: exp.cert.ces.05.dec.2020.2.resume-import-03329@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Exp cert.CES 05 Dec 2020 (2).pdf'),
(3330, 'AKASH CHAUHAN', 'akash.civil456@gmail.com', '9807746646', 'An experienced and qualified professional with a degree in civil engineering, having more than (7+) years of', 'An experienced and qualified professional with a degree in civil engineering, having more than (7+) years of', '', 'An experienced and qualified professional with a degree in civil engineering, having more than (7+) years of
proven expertise in planning, scheduling, and implementing technical solutions for construction and supervision
of various multi-lane national highways.
Well Experienced in all perspectives of project management, construction management, and site engineering.
Completed State Highway funded project on time under budget with cost-effective explications in the
specialization of rigid and flexible pavement.
Professional Strength
• A strategic professional proficient in monitoring all site related activities and
ensuring their smooth execution as per project schedule with focus on optimum
utilization of manpower and materials, site safety, and other engineering activities.
• Inspection of cross-section and finished road levels of pavement construction work
like earthwork, sub-grade, granular sub-base, dry lean concrete and wet mix
macadam, and bituminous work etc.
• Ensure the project''s compliance with the concession agreement, applicable codes,
IRC standard, MORTH specifications, quality assurance, safety procedure, and
project performance standard.
• Playing an active role in liaison with local people and government officials for
seeking approval and NOC.
• Involve in all pre activities of field survey, land acquisition and site investigation.
• Ensure the safety of humans and resources by applying safety measures, etc.
• Preparing DPR, RFI, Strip chart, Measurement sheet, Micro Work Plan, and
Monthly Progress Report.
Career Timeline
Educational Details
• Bachelor of Technology in Civil Engineering in 2016 with 64% from Uttar Pradesh Technical University.
Kamla Nehru Institute of Physical & social science,
• 10+2 in Science Stream in 2011 with 74% from Uttar Pradesh Board.
Swami Viveka Nand H S S Kasari Mau
• 10th in Science Stream in 2009 with 62% from Uttar Pradesh Board.
Kisan U M V Mirpur Pahimabad Mau
Highway Engineer
2016
B. Tech In
Civil
Engineering
May-2022 to Present M/s. Trivenimudrai Project Ltd.
April - 2020 to Apr-2022 Shri. S M Autade Pvt. Ltd.
June-2016 to Mar-2020 M.G. Contractors Pvt. Ltd.
Project Management
Site Management
Liaison & Coordination
Planning & Scheduling
Quantity Estimation
Quality Control
-- 1 of 5 --
PRESENT STATUS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'An experienced and qualified professional with a degree in civil engineering, having more than (7+) years of
proven expertise in planning, scheduling, and implementing technical solutions for construction and supervision
of various multi-lane national highways.
Well Experienced in all perspectives of project management, construction management, and site engineering.
Completed State Highway funded project on time under budget with cost-effective explications in the
specialization of rigid and flexible pavement.
Professional Strength
• A strategic professional proficient in monitoring all site related activities and
ensuring their smooth execution as per project schedule with focus on optimum
utilization of manpower and materials, site safety, and other engineering activities.
• Inspection of cross-section and finished road levels of pavement construction work
like earthwork, sub-grade, granular sub-base, dry lean concrete and wet mix
macadam, and bituminous work etc.
• Ensure the project''s compliance with the concession agreement, applicable codes,
IRC standard, MORTH specifications, quality assurance, safety procedure, and
project performance standard.
• Playing an active role in liaison with local people and government officials for
seeking approval and NOC.
• Involve in all pre activities of field survey, land acquisition and site investigation.
• Ensure the safety of humans and resources by applying safety measures, etc.
• Preparing DPR, RFI, Strip chart, Measurement sheet, Micro Work Plan, and
Monthly Progress Report.
Career Timeline
Educational Details
• Bachelor of Technology in Civil Engineering in 2016 with 64% from Uttar Pradesh Technical University.
Kamla Nehru Institute of Physical & social science,
• 10+2 in Science Stream in 2011 with 74% from Uttar Pradesh Board.
Swami Viveka Nand H S S Kasari Mau
• 10th in Science Stream in 2009 with 62% from Uttar Pradesh Board.
Kisan U M V Mirpur Pahimabad Mau
Highway Engineer
2016
B. Tech In
Civil
Engineering
May-2022 to Present M/s. Trivenimudrai Project Ltd.
April - 2020 to Apr-2022 Shri. S M Autade Pvt. Ltd.
June-2016 to Mar-2020 M.G. Contractors Pvt. Ltd.
Project Management
Site Management
Liaison & Coordination
Planning & Scheduling
Quantity Estimation
Quality Control
-- 1 of 5 --
PRESENT STATUS', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Four Laning of Solapur to Maharshtra - Karnataka Border section of NH -9 in the state of\nMaharashtra to be executed as BOT (toll) on DBFOT pattern under NHDP phase -III (from km\n249+000 to 349+060).\nDesignation : Highway Engineer\nCompany : M/s. Trivenimudrai Project Ltd\nWorking Period : From May 2022 to Present\nClient : National Highway Authority of India\nIndependent Engineer : Dhruv Consultancy services ltd .\nConcessionare : STPL\nSix Laning of Krishnagiri – Walajhpet Section of NH-46 from km 0.000 to km 148.300 in the State of\nTamil Nadu under NHDP phase V as BOT (Toll) on DBFO pattern.\nDesignation : Highway Engineer\nCompany : M/s. Trivenimudrai Project Ltd\nClient : National Highway Authority of India\nIndependent Engineer : L.N Malviya infra project Pvt. Ltd.\nConcessionare : M/s. Krishnagiri – Walajahpet Tollway Pvt. Ltd .\nMAJOR RESPONSIBILITIES AND TASKS ASSIGNED:\n• Monitoring day-to-day site work plan, manpower, resources, and earthmoving equipment\narrangements.\n• Inspection of Cross-section and Finished Road Levels of pavement construction work like\nEarthwork, Sub-grade, Granular Sub-Base, Dry Lean Concrete and Wet Mix Macadam, and\nBituminous work etc.\n• Interrelating with clients and authorized consultants to plan all activities and seeking technical\napproval.\n• Organizing field test like FDD, OMC and Core cutting of pavement as per IRC and MORTH\nspecifications.\n• Preparing DPR, RFI, strip chart, measurement sheet, monthly and weekly work plan, and\nmonthly progress report.\n• Providing quantity of earthwork cut-fill, calculations of toe line and aggregate quantity as per\ncross-section\nWORKING EXPERIENCE:\n1) EXECUTED PROJECT:\nImprovement of Barshi Solapur Akkalkot aland to State Board, SH- 204, Km 1+40 to 63+300\n(Barshi- Solapur Road) Distt- Solapur length 61.90 Km EPC-3 .\n-- 2 of 5 --\nDesignation : Junior Highway Engineer\nWorking period : April 2020 to Apr 2022\nCOMPANY : Sri. S.M. Autade Pvt. Ltd\nClient : Public Works Department Of Maharashtra\nAuthority Engineer : M/s LEA Associates South Asia Pvt. Ltd\nKey Responsibility\n• Scheduling site work plan and progress, resources, deployment of man power\nand earthmoving equipment.\n• Carrying out all works in accordance with the P&P, design specifications,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AKASH CV 2023 TMPL SOLAPUR 91-9807746646.pdf', 'Name: AKASH CHAUHAN

Email: akash.civil456@gmail.com

Phone: 9807746646

Headline: An experienced and qualified professional with a degree in civil engineering, having more than (7+) years of

Projects: Four Laning of Solapur to Maharshtra - Karnataka Border section of NH -9 in the state of
Maharashtra to be executed as BOT (toll) on DBFOT pattern under NHDP phase -III (from km
249+000 to 349+060).
Designation : Highway Engineer
Company : M/s. Trivenimudrai Project Ltd
Working Period : From May 2022 to Present
Client : National Highway Authority of India
Independent Engineer : Dhruv Consultancy services ltd .
Concessionare : STPL
Six Laning of Krishnagiri – Walajhpet Section of NH-46 from km 0.000 to km 148.300 in the State of
Tamil Nadu under NHDP phase V as BOT (Toll) on DBFO pattern.
Designation : Highway Engineer
Company : M/s. Trivenimudrai Project Ltd
Client : National Highway Authority of India
Independent Engineer : L.N Malviya infra project Pvt. Ltd.
Concessionare : M/s. Krishnagiri – Walajahpet Tollway Pvt. Ltd .
MAJOR RESPONSIBILITIES AND TASKS ASSIGNED:
• Monitoring day-to-day site work plan, manpower, resources, and earthmoving equipment
arrangements.
• Inspection of Cross-section and Finished Road Levels of pavement construction work like
Earthwork, Sub-grade, Granular Sub-Base, Dry Lean Concrete and Wet Mix Macadam, and
Bituminous work etc.
• Interrelating with clients and authorized consultants to plan all activities and seeking technical
approval.
• Organizing field test like FDD, OMC and Core cutting of pavement as per IRC and MORTH
specifications.
• Preparing DPR, RFI, strip chart, measurement sheet, monthly and weekly work plan, and
monthly progress report.
• Providing quantity of earthwork cut-fill, calculations of toe line and aggregate quantity as per
cross-section
WORKING EXPERIENCE:
1) EXECUTED PROJECT:
Improvement of Barshi Solapur Akkalkot aland to State Board, SH- 204, Km 1+40 to 63+300
(Barshi- Solapur Road) Distt- Solapur length 61.90 Km EPC-3 .
-- 2 of 5 --
Designation : Junior Highway Engineer
Working period : April 2020 to Apr 2022
COMPANY : Sri. S.M. Autade Pvt. Ltd
Client : Public Works Department Of Maharashtra
Authority Engineer : M/s LEA Associates South Asia Pvt. Ltd
Key Responsibility
• Scheduling site work plan and progress, resources, deployment of man power
and earthmoving equipment.
• Carrying out all works in accordance with the P&P, design specifications,

Personal Details: An experienced and qualified professional with a degree in civil engineering, having more than (7+) years of
proven expertise in planning, scheduling, and implementing technical solutions for construction and supervision
of various multi-lane national highways.
Well Experienced in all perspectives of project management, construction management, and site engineering.
Completed State Highway funded project on time under budget with cost-effective explications in the
specialization of rigid and flexible pavement.
Professional Strength
• A strategic professional proficient in monitoring all site related activities and
ensuring their smooth execution as per project schedule with focus on optimum
utilization of manpower and materials, site safety, and other engineering activities.
• Inspection of cross-section and finished road levels of pavement construction work
like earthwork, sub-grade, granular sub-base, dry lean concrete and wet mix
macadam, and bituminous work etc.
• Ensure the project''s compliance with the concession agreement, applicable codes,
IRC standard, MORTH specifications, quality assurance, safety procedure, and
project performance standard.
• Playing an active role in liaison with local people and government officials for
seeking approval and NOC.
• Involve in all pre activities of field survey, land acquisition and site investigation.
• Ensure the safety of humans and resources by applying safety measures, etc.
• Preparing DPR, RFI, Strip chart, Measurement sheet, Micro Work Plan, and
Monthly Progress Report.
Career Timeline
Educational Details
• Bachelor of Technology in Civil Engineering in 2016 with 64% from Uttar Pradesh Technical University.
Kamla Nehru Institute of Physical & social science,
• 10+2 in Science Stream in 2011 with 74% from Uttar Pradesh Board.
Swami Viveka Nand H S S Kasari Mau
• 10th in Science Stream in 2009 with 62% from Uttar Pradesh Board.
Kisan U M V Mirpur Pahimabad Mau
Highway Engineer
2016
B. Tech In
Civil
Engineering
May-2022 to Present M/s. Trivenimudrai Project Ltd.
April - 2020 to Apr-2022 Shri. S M Autade Pvt. Ltd.
June-2016 to Mar-2020 M.G. Contractors Pvt. Ltd.
Project Management
Site Management
Liaison & Coordination
Planning & Scheduling
Quantity Estimation
Quality Control
-- 1 of 5 --
PRESENT STATUS

Extracted Resume Text: CV
AKASH CHAUHAN
Highway Engineer
Contact : +91 – 9807746646 & 9569541020 Mail ID – akash.civil456@gmail.com
An experienced and qualified professional with a degree in civil engineering, having more than (7+) years of
proven expertise in planning, scheduling, and implementing technical solutions for construction and supervision
of various multi-lane national highways.
Well Experienced in all perspectives of project management, construction management, and site engineering.
Completed State Highway funded project on time under budget with cost-effective explications in the
specialization of rigid and flexible pavement.
Professional Strength
• A strategic professional proficient in monitoring all site related activities and
ensuring their smooth execution as per project schedule with focus on optimum
utilization of manpower and materials, site safety, and other engineering activities.
• Inspection of cross-section and finished road levels of pavement construction work
like earthwork, sub-grade, granular sub-base, dry lean concrete and wet mix
macadam, and bituminous work etc.
• Ensure the project''s compliance with the concession agreement, applicable codes,
IRC standard, MORTH specifications, quality assurance, safety procedure, and
project performance standard.
• Playing an active role in liaison with local people and government officials for
seeking approval and NOC.
• Involve in all pre activities of field survey, land acquisition and site investigation.
• Ensure the safety of humans and resources by applying safety measures, etc.
• Preparing DPR, RFI, Strip chart, Measurement sheet, Micro Work Plan, and
Monthly Progress Report.
Career Timeline
Educational Details
• Bachelor of Technology in Civil Engineering in 2016 with 64% from Uttar Pradesh Technical University.
Kamla Nehru Institute of Physical & social science,
• 10+2 in Science Stream in 2011 with 74% from Uttar Pradesh Board.
Swami Viveka Nand H S S Kasari Mau
• 10th in Science Stream in 2009 with 62% from Uttar Pradesh Board.
Kisan U M V Mirpur Pahimabad Mau
Highway Engineer
2016
B. Tech In
Civil
Engineering
May-2022 to Present M/s. Trivenimudrai Project Ltd.
April - 2020 to Apr-2022 Shri. S M Autade Pvt. Ltd.
June-2016 to Mar-2020 M.G. Contractors Pvt. Ltd.
Project Management
Site Management
Liaison & Coordination
Planning & Scheduling
Quantity Estimation
Quality Control

-- 1 of 5 --

PRESENT STATUS
PROJECT DETAILS :-
Four Laning of Solapur to Maharshtra - Karnataka Border section of NH -9 in the state of
Maharashtra to be executed as BOT (toll) on DBFOT pattern under NHDP phase -III (from km
249+000 to 349+060).
Designation : Highway Engineer
Company : M/s. Trivenimudrai Project Ltd
Working Period : From May 2022 to Present
Client : National Highway Authority of India
Independent Engineer : Dhruv Consultancy services ltd .
Concessionare : STPL
Six Laning of Krishnagiri – Walajhpet Section of NH-46 from km 0.000 to km 148.300 in the State of
Tamil Nadu under NHDP phase V as BOT (Toll) on DBFO pattern.
Designation : Highway Engineer
Company : M/s. Trivenimudrai Project Ltd
Client : National Highway Authority of India
Independent Engineer : L.N Malviya infra project Pvt. Ltd.
Concessionare : M/s. Krishnagiri – Walajahpet Tollway Pvt. Ltd .
MAJOR RESPONSIBILITIES AND TASKS ASSIGNED:
• Monitoring day-to-day site work plan, manpower, resources, and earthmoving equipment
arrangements.
• Inspection of Cross-section and Finished Road Levels of pavement construction work like
Earthwork, Sub-grade, Granular Sub-Base, Dry Lean Concrete and Wet Mix Macadam, and
Bituminous work etc.
• Interrelating with clients and authorized consultants to plan all activities and seeking technical
approval.
• Organizing field test like FDD, OMC and Core cutting of pavement as per IRC and MORTH
specifications.
• Preparing DPR, RFI, strip chart, measurement sheet, monthly and weekly work plan, and
monthly progress report.
• Providing quantity of earthwork cut-fill, calculations of toe line and aggregate quantity as per
cross-section
WORKING EXPERIENCE:
1) EXECUTED PROJECT:
Improvement of Barshi Solapur Akkalkot aland to State Board, SH- 204, Km 1+40 to 63+300
(Barshi- Solapur Road) Distt- Solapur length 61.90 Km EPC-3 .

-- 2 of 5 --

Designation : Junior Highway Engineer
Working period : April 2020 to Apr 2022
COMPANY : Sri. S.M. Autade Pvt. Ltd
Client : Public Works Department Of Maharashtra
Authority Engineer : M/s LEA Associates South Asia Pvt. Ltd
Key Responsibility
• Scheduling site work plan and progress, resources, deployment of man power
and earthmoving equipment.
• Carrying out all works in accordance with the P&P, design specifications,
quality and technical standards.
• Cooperation with clients and IE, seeking technical approval of construction
• Assisting, coaching, and mentoring junior staff, contractors, and suppliers
• Preparation of DPR, RFI, construction record, strip chart, measurement sheet,
and monthly work plan.
• Superintending of finishing work like curb casting, slope protection, turfing, lane
marking, and utility duct.
2) EXECUTED PROJECT
4-Lane of existing 2-Lane stretch from MOHOL at km 0.000 to WAKHRI km 44.700 (pkg-1) on
MOHOL-ALANDI section of NH-965 in state of Maharastra on EPC Mode .
Designation : Assistant Highway Enginee
COMPANY : Sri. S.M. Autade Pvt. Ltd
Client : National Highway Authority of India
Authority Engineer : Lion Engineering Consultants Pvt. Ltd
3) EXECUTED PROJECT
Improvement / upgradation and strengthening Udakishanganj–Bhatgama road ( SH-58) Length – 29.480
km.
Designation : Junior Highway Engineer
Company : M.G. Contractors Pvt. Ltd
Working period : Apr.2019 to Mar 2020
Client : Bihar State road Development Corporation
Authority Engineer : M/S egis india consulting engineering pvt. Ltd.
Key Responsibility

-- 3 of 5 --

• Preparation of the embankment layer, Sub grade, and Granular Sub Base.
• OGL recording, and level checking for earthwork cutting and filling, toe line calculations and layer charts
preparation.
• Execution of site progress status and provide specialist direction on unusual or difficult engineering issues.
• Preparation of layer chart, measurement sheet, daily progress report, and machinery utilization report
4) EXECUTED PROJECT
Improvement and Upgradation of Rangamati-Tikar-Hazam-Banta-Silli Road (MDR-025) from Km
8.80 to Km 46.37 (Length- 37.57 Km ) on EPC mode.
Designation : Junior Highway Engineer
Company : M.G. Contractors Pvt. Ltd
Working period : Jun 2016 to Mar 2019
Client : State highway Authority of Jharkhand.
Authority Engineer : Upham International corporation JV Quest Engineering Consultant Pvt. Ltd.
Key Responsibility
Job Description:
Site inspection for civil works, which includes highway construction & finishing works and ensure that
the work is as per the Project Specifications and issued for construction.
Computer Skill
• Basic Computer Knowledge in CCC
• Microsoft Project and other Microsoft software Excel Power Point and Word.
Personal Details
Father Name: Mr. Dayaram Singh Chauhan
Date of Birth: 03 July 1994, Married
Language Known: English and Hindi
Permanent address: Amari, Amarahat, Mau, Uttar Pradesh, 276403
• Preparation of the embankment layer, Sub grade, and Granular Sub Base.
• OGL recording, and level checking for earthwork cutting and filling, toe line
calculations and layer charts preparation.

-- 4 of 5 --

DECLARATION
I hereby declare that all the information provided here are true to the best of my knowledge and belief.
Thanking You !
Akash Chauhan
Contact : +91 – 9807746646
9569541020
Mail ID – akash.civil456@gmail.com

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\AKASH CV 2023 TMPL SOLAPUR 91-9807746646.pdf'),
(3331, 'HIMANSHU SAINI', 'himanshutunwak@gmail.com', '950935443396642', 'Carrier Objective :', 'Carrier Objective :', '', '', ARRAY['Good Communication', 'Handling Project work', 'Personality Traits', 'Positive attitude', 'Team Handling', 'Hard working', 'Personal Profile :', 'Name : Himanshu Tunwal', 'Fathers Name : Shri Brij Raj Tunwal', 'Mothers Name. : Smt. Rekha Tunwal', 'Hobbies : Net Surfing & Natural Photography', 'Languages knows : English', 'Hindi & Local Language (Marwari)', 'Nationality : Indian', 'Marrital status : Married', 'Declaration', 'I consider myself familiar with Information Technology Engineering Aspects. I am also confident of my ability to work', 'in a team.', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Date :', 'Place : Ajmer ( HIMANSHU TUNWAL)', '2 of 2 --']::text[], ARRAY['Good Communication', 'Handling Project work', 'Personality Traits', 'Positive attitude', 'Team Handling', 'Hard working', 'Personal Profile :', 'Name : Himanshu Tunwal', 'Fathers Name : Shri Brij Raj Tunwal', 'Mothers Name. : Smt. Rekha Tunwal', 'Hobbies : Net Surfing & Natural Photography', 'Languages knows : English', 'Hindi & Local Language (Marwari)', 'Nationality : Indian', 'Marrital status : Married', 'Declaration', 'I consider myself familiar with Information Technology Engineering Aspects. I am also confident of my ability to work', 'in a team.', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Date :', 'Place : Ajmer ( HIMANSHU TUNWAL)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Good Communication', 'Handling Project work', 'Personality Traits', 'Positive attitude', 'Team Handling', 'Hard working', 'Personal Profile :', 'Name : Himanshu Tunwal', 'Fathers Name : Shri Brij Raj Tunwal', 'Mothers Name. : Smt. Rekha Tunwal', 'Hobbies : Net Surfing & Natural Photography', 'Languages knows : English', 'Hindi & Local Language (Marwari)', 'Nationality : Indian', 'Marrital status : Married', 'Declaration', 'I consider myself familiar with Information Technology Engineering Aspects. I am also confident of my ability to work', 'in a team.', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Date :', 'Place : Ajmer ( HIMANSHU TUNWAL)', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective :","company":"Imported from resume CSV","description":"● Worked as Project Trainee at Shree Cement Ltd for 30 days June-July, 2012.\n● Worked in 2013 as Junior Civil Engineer in Chela Ram Khichar Construction pvt. Ltd from july 2013to\ndec.2013\n● Worked in as Sales Civil Engineer Naman Enterprises (Govt. contractor.) form jan,2014 to Dec.2014\n● Worked in as Junior Civil Engineer Mr Rishi bansal (Govt.Contractor.) Work SITE '''' Mayo College &\nSt.Paul''s School\" form Feb.2015to july 2016\n● Worked in as Site civil engineer.M.A KADRI (BUILDERS)''''Paras Heights\" form Sept. 2016to Dec.\n2017\n● Worked in as Senior civil Engineer.AJMERAASHIYANA GROUP \"SHREE VATIKA+VATIKA\nPRIDE+ VATIKA ELIGHT\" (Multi Storey Building + Villas Township Work) Feb 2018to till date.\nEducational Qualification :\nExamination Board/University Institute Year of passing Percentage\nB.Tech Sunrise University\nAlwar\nSunrise University\nAlwar\npursuing 65%\n-- 1 of 2 --\nDIPLOMA\n(CE)\nBhagwant\nUniversity, Ajmer\nInstitute of\nEngineering &\nTechnology\n2010-2013 72%\nSecondary Rajasthan Board of\nSec. Education\nAjmer\nGujrati Sr. Sec.\nSchool, Ajmer\n2010 50%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HIMANSHU TUNWAL (civil engineer) docx.pdf', 'Name: HIMANSHU SAINI

Email: himanshutunwak@gmail.com

Phone: 9509354433.96642

Headline: Carrier Objective :

Key Skills: Good Communication
Handling Project work
Personality Traits
Positive attitude
Team Handling
Hard working
Personal Profile :
Name : Himanshu Tunwal
Fathers Name : Shri Brij Raj Tunwal
Mothers Name. : Smt. Rekha Tunwal
Hobbies : Net Surfing & Natural Photography
Languages knows : English, Hindi & Local Language (Marwari)
Nationality : Indian
Marrital status : Married
Declaration
I consider myself familiar with Information Technology Engineering Aspects. I am also confident of my ability to work
in a team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date :
Place : Ajmer ( HIMANSHU TUNWAL)
-- 2 of 2 --

Employment: ● Worked as Project Trainee at Shree Cement Ltd for 30 days June-July, 2012.
● Worked in 2013 as Junior Civil Engineer in Chela Ram Khichar Construction pvt. Ltd from july 2013to
dec.2013
● Worked in as Sales Civil Engineer Naman Enterprises (Govt. contractor.) form jan,2014 to Dec.2014
● Worked in as Junior Civil Engineer Mr Rishi bansal (Govt.Contractor.) Work SITE '''' Mayo College &
St.Paul''s School" form Feb.2015to july 2016
● Worked in as Site civil engineer.M.A KADRI (BUILDERS)''''Paras Heights" form Sept. 2016to Dec.
2017
● Worked in as Senior civil Engineer.AJMERAASHIYANA GROUP "SHREE VATIKA+VATIKA
PRIDE+ VATIKA ELIGHT" (Multi Storey Building + Villas Township Work) Feb 2018to till date.
Educational Qualification :
Examination Board/University Institute Year of passing Percentage
B.Tech Sunrise University
Alwar
Sunrise University
Alwar
pursuing 65%
-- 1 of 2 --
DIPLOMA
(CE)
Bhagwant
University, Ajmer
Institute of
Engineering &
Technology
2010-2013 72%
Secondary Rajasthan Board of
Sec. Education
Ajmer
Gujrati Sr. Sec.
School, Ajmer
2010 50%

Extracted Resume Text: HIMANSHU SAINI
705/2, Behind Sophia School
Bhopo ka bara Ajmer-305001
State-rajasthan
Mob no.- 9509354433.9664270599
EMAIL- himanshutunwak@gmail.com
Carrier Objective :
To secure challenging position where I can effectively contribute my skills as Civil Engineer, possessing competent
technical skill. For seeking in company to enhance my skill and acknowledge up to maximum and where my talent
is best put to use. I am a team player and prefer a company having continuous growth, innovation and creativity.
Project Profile :-
● Project Report on Building Construction.
Summer Training :
I have taken 30 days practical training from Shree Cement Ltd. Beawar
Experience :
● Worked as Project Trainee at Shree Cement Ltd for 30 days June-July, 2012.
● Worked in 2013 as Junior Civil Engineer in Chela Ram Khichar Construction pvt. Ltd from july 2013to
dec.2013
● Worked in as Sales Civil Engineer Naman Enterprises (Govt. contractor.) form jan,2014 to Dec.2014
● Worked in as Junior Civil Engineer Mr Rishi bansal (Govt.Contractor.) Work SITE '''' Mayo College &
St.Paul''s School" form Feb.2015to july 2016
● Worked in as Site civil engineer.M.A KADRI (BUILDERS)''''Paras Heights" form Sept. 2016to Dec.
2017
● Worked in as Senior civil Engineer.AJMERAASHIYANA GROUP "SHREE VATIKA+VATIKA
PRIDE+ VATIKA ELIGHT" (Multi Storey Building + Villas Township Work) Feb 2018to till date.
Educational Qualification :
Examination Board/University Institute Year of passing Percentage
B.Tech Sunrise University
Alwar
Sunrise University
Alwar
pursuing 65%

-- 1 of 2 --

DIPLOMA
(CE)
Bhagwant
University, Ajmer
Institute of
Engineering &
Technology
2010-2013 72%
Secondary Rajasthan Board of
Sec. Education
Ajmer
Gujrati Sr. Sec.
School, Ajmer
2010 50%
KEY SKILLS
Good Communication
Handling Project work
Personality Traits
Positive attitude
Team Handling
Hard working
Personal Profile :
Name : Himanshu Tunwal
Fathers Name : Shri Brij Raj Tunwal
Mothers Name. : Smt. Rekha Tunwal
Hobbies : Net Surfing & Natural Photography
Languages knows : English, Hindi & Local Language (Marwari)
Nationality : Indian
Marrital status : Married
Declaration
I consider myself familiar with Information Technology Engineering Aspects. I am also confident of my ability to work
in a team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date :
Place : Ajmer ( HIMANSHU TUNWAL)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\HIMANSHU TUNWAL (civil engineer) docx.pdf

Parsed Technical Skills: Good Communication, Handling Project work, Personality Traits, Positive attitude, Team Handling, Hard working, Personal Profile :, Name : Himanshu Tunwal, Fathers Name : Shri Brij Raj Tunwal, Mothers Name. : Smt. Rekha Tunwal, Hobbies : Net Surfing & Natural Photography, Languages knows : English, Hindi & Local Language (Marwari), Nationality : Indian, Marrital status : Married, Declaration, I consider myself familiar with Information Technology Engineering Aspects. I am also confident of my ability to work, in a team., I hereby declare that the information furnished above is true to the best of my knowledge., Date :, Place : Ajmer ( HIMANSHU TUNWAL), 2 of 2 --'),
(3332, 'egisInternational', 'egisinternational.resume-import-03332@hhh-resume-import.invalid', '0000000000', 'EXPERIENCE CERTIFICATE', 'EXPERIENCE CERTIFICATE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"EXPERIENCE CERTIFICATE","company":"Imported from resume CSV","description":"To Whom It May Concern:\nWe confirm that Mr. Utpal Kumar JANA has been an employee of this company from\n29 November 2015 until 30h November 2019. He was working in the capacity of\nHighway Surveyor Qatar, with Egis International\nthe period of his employment\nThroughout\nUtpal Kumar JANA carried out his duties to our satisfaction.\nThis certification is being issued upon his request for whatever purpose it may erve him\nbest.\nFor and on behalf of Egis-tnternational\n((e). T\nEGIS INT14\nP.O.Box:20690ATIONA\nRNATIO Mohammad AL TAHTAMOUNI\nCountry HR Manager\nQatar\nBranch Office address: 9h Floor Aamal Tower P.0. Box 20690, West Bay Area, Doha Qatar\nTel.: +974 40163133 -\nFax: +974 44173629\n15, avenue du Centre CS 20538 Guyancourt 78286 Saint-Quentin-en-Yvelines cedex - France\nTél.: +33 1 39 41 40 00 Fax: +33 1 39 41 57 57 -www.egis-group.com\nS.A.S au capital de 17 826 120¬- SIRET:Versailles 582 132 551 001 74- SIREN 582 132 551- R.C.S. Versailles\nN° identification intracommunautaire FR 62 582 132 551 Code APE (NAF) 71128\nCaisse\ndes Dépots\nGROUPE\na, SGS SGS SGS\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Exp cert.Egis 05 Dec 2020 (1).pdf', 'Name: egisInternational

Email: egisinternational.resume-import-03332@hhh-resume-import.invalid

Headline: EXPERIENCE CERTIFICATE

Employment: To Whom It May Concern:
We confirm that Mr. Utpal Kumar JANA has been an employee of this company from
29 November 2015 until 30h November 2019. He was working in the capacity of
Highway Surveyor Qatar, with Egis International
the period of his employment
Throughout
Utpal Kumar JANA carried out his duties to our satisfaction.
This certification is being issued upon his request for whatever purpose it may erve him
best.
For and on behalf of Egis-tnternational
((e). T
EGIS INT14
P.O.Box:20690ATIONA
RNATIO Mohammad AL TAHTAMOUNI
Country HR Manager
Qatar
Branch Office address: 9h Floor Aamal Tower P.0. Box 20690, West Bay Area, Doha Qatar
Tel.: +974 40163133 -
Fax: +974 44173629
15, avenue du Centre CS 20538 Guyancourt 78286 Saint-Quentin-en-Yvelines cedex - France
Tél.: +33 1 39 41 40 00 Fax: +33 1 39 41 57 57 -www.egis-group.com
S.A.S au capital de 17 826 120¬- SIRET:Versailles 582 132 551 001 74- SIREN 582 132 551- R.C.S. Versailles
N° identification intracommunautaire FR 62 582 132 551 Code APE (NAF) 71128
Caisse
des Dépots
GROUPE
a, SGS SGS SGS
-- 1 of 1 --

Extracted Resume Text: egisInternational
30 November 2019
EXPERIENCE CERTIFICATE
To Whom It May Concern:
We confirm that Mr. Utpal Kumar JANA has been an employee of this company from
29 November 2015 until 30h November 2019. He was working in the capacity of
Highway Surveyor Qatar, with Egis International
the period of his employment
Throughout
Utpal Kumar JANA carried out his duties to our satisfaction.
This certification is being issued upon his request for whatever purpose it may erve him
best.
For and on behalf of Egis-tnternational
((e). T
EGIS INT14
P.O.Box:20690ATIONA
RNATIO Mohammad AL TAHTAMOUNI
Country HR Manager
Qatar
Branch Office address: 9h Floor Aamal Tower P.0. Box 20690, West Bay Area, Doha Qatar
Tel.: +974 40163133 -
Fax: +974 44173629
15, avenue du Centre CS 20538 Guyancourt 78286 Saint-Quentin-en-Yvelines cedex - France
Tél.: +33 1 39 41 40 00 Fax: +33 1 39 41 57 57 -www.egis-group.com
S.A.S au capital de 17 826 120¬- SIRET:Versailles 582 132 551 001 74- SIREN 582 132 551- R.C.S. Versailles
N° identification intracommunautaire FR 62 582 132 551 Code APE (NAF) 71128
Caisse
des Dépots
 GROUPE
a, SGS SGS SGS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Exp cert.Egis 05 Dec 2020 (1).pdf'),
(3333, 'HIRA LAL KUMAR', 'hirakushvaha@gmail.com', '918802531657', 'Career Objective: Diploma engineer from HSBTE Panchkula Haryana. Seeking', 'Career Objective: Diploma engineer from HSBTE Panchkula Haryana. Seeking', 'an opportunity and a growing career in an organization where I can prove my
abilities in terms of technical skills and helps me in broadening & enhancing my
current skills & knowledge.
Academic Background:
 B-Tech in Civil Engg From AKTU University Lucknow U.P (Pursuing.)
 Diploma in Civil Engg from HSBTE Panchkula Haryana in 2017
Aggregate 62%
 Matriculation (10th) From BSEB Patna Bihar in 2013
Aggregate 58%', 'an opportunity and a growing career in an organization where I can prove my
abilities in terms of technical skills and helps me in broadening & enhancing my
current skills & knowledge.
Academic Background:
 B-Tech in Civil Engg From AKTU University Lucknow U.P (Pursuing.)
 Diploma in Civil Engg from HSBTE Panchkula Haryana in 2017
Aggregate 62%
 Matriculation (10th) From BSEB Patna Bihar in 2013
Aggregate 58%', ARRAY[' Computer knowledge', 'Power Point Excel', 'Microsoft', 'Auto CAD 2D & 3D', 'PROFESSIONAL EXPERIECE:', 'SHRIM BHANU CONSTRUCTION PVT LTD', 'As a Site Engineer', 'Date: 13th April to Till date', ' This Rise Building & Commercial Building with Time bound projects.', ' Checking for Steel', 'Shuttering & Concrete as per Drawing.', ' Maintain proper Labor force to complete the specified departmental work.', ' Assistant JE in Technical checking of the on going work.', ' Calculate the calculate required for particular job.', ' Check and control the wastage of material at site.', '1 of 3 --', ' Write the number and date of casting after de shuttering any concrete', 'member.', ' Coordinate b/w deference contractor and Agencies to maintain the project', 'speed at the construction site.', 'GALACTIC CITY PVT LTD', 'Date: 1st April 2019 to 12th April 2012', 'UNICON BUILDTECH PVT LTD', 'As a Junior Engineer', 'Date: 25th July 2017 to 30th March 2019']::text[], ARRAY[' Computer knowledge', 'Power Point Excel', 'Microsoft', 'Auto CAD 2D & 3D', 'PROFESSIONAL EXPERIECE:', 'SHRIM BHANU CONSTRUCTION PVT LTD', 'As a Site Engineer', 'Date: 13th April to Till date', ' This Rise Building & Commercial Building with Time bound projects.', ' Checking for Steel', 'Shuttering & Concrete as per Drawing.', ' Maintain proper Labor force to complete the specified departmental work.', ' Assistant JE in Technical checking of the on going work.', ' Calculate the calculate required for particular job.', ' Check and control the wastage of material at site.', '1 of 3 --', ' Write the number and date of casting after de shuttering any concrete', 'member.', ' Coordinate b/w deference contractor and Agencies to maintain the project', 'speed at the construction site.', 'GALACTIC CITY PVT LTD', 'Date: 1st April 2019 to 12th April 2012', 'UNICON BUILDTECH PVT LTD', 'As a Junior Engineer', 'Date: 25th July 2017 to 30th March 2019']::text[], ARRAY[]::text[], ARRAY[' Computer knowledge', 'Power Point Excel', 'Microsoft', 'Auto CAD 2D & 3D', 'PROFESSIONAL EXPERIECE:', 'SHRIM BHANU CONSTRUCTION PVT LTD', 'As a Site Engineer', 'Date: 13th April to Till date', ' This Rise Building & Commercial Building with Time bound projects.', ' Checking for Steel', 'Shuttering & Concrete as per Drawing.', ' Maintain proper Labor force to complete the specified departmental work.', ' Assistant JE in Technical checking of the on going work.', ' Calculate the calculate required for particular job.', ' Check and control the wastage of material at site.', '1 of 3 --', ' Write the number and date of casting after de shuttering any concrete', 'member.', ' Coordinate b/w deference contractor and Agencies to maintain the project', 'speed at the construction site.', 'GALACTIC CITY PVT LTD', 'Date: 1st April 2019 to 12th April 2012', 'UNICON BUILDTECH PVT LTD', 'As a Junior Engineer', 'Date: 25th July 2017 to 30th March 2019']::text[], '', 'Language Know : Hindi & English
Declaration:
I here by declare that the above information belief & I bear the
responsibility for the particulars .
Place- Delhi Hira Lal Kumar
17/11/21
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Yotta Data Center Greater Noida U.P\nNIDP Hiranadani Developer Pvt Ltd.\n Galactic City Gr Noida U.P\nGalactic City Developer Pvt Ltd.\n Town Central Mall Gr Noida U.P\nP.K.S Builder Pvt Ltd.\n-- 2 of 3 --\nPersonal Profile:\nName : Hira lal kumar\nD.O.B : 20th Nov 1995\nGender : Male\nMarital Status : Single\nPassport No : R0281150\nFather’s : Jaymangal singh\nAddress : Chhapra Bihar\nLanguage Know : Hindi & English\nDeclaration:\nI here by declare that the above information belief & I bear the\nresponsibility for the particulars .\nPlace- Delhi Hira Lal Kumar\n17/11/21\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HIRA current CV.pdf', 'Name: HIRA LAL KUMAR

Email: hirakushvaha@gmail.com

Phone: +918802531657

Headline: Career Objective: Diploma engineer from HSBTE Panchkula Haryana. Seeking

Profile Summary: an opportunity and a growing career in an organization where I can prove my
abilities in terms of technical skills and helps me in broadening & enhancing my
current skills & knowledge.
Academic Background:
 B-Tech in Civil Engg From AKTU University Lucknow U.P (Pursuing.)
 Diploma in Civil Engg from HSBTE Panchkula Haryana in 2017
Aggregate 62%
 Matriculation (10th) From BSEB Patna Bihar in 2013
Aggregate 58%

Key Skills:  Computer knowledge , Power Point Excel ,Microsoft , Auto CAD 2D & 3D
PROFESSIONAL EXPERIECE:
SHRIM BHANU CONSTRUCTION PVT LTD
As a Site Engineer
Date: 13th April to Till date
 This Rise Building & Commercial Building with Time bound projects.
 Checking for Steel ,Shuttering & Concrete as per Drawing.
 Maintain proper Labor force to complete the specified departmental work.
 Assistant JE in Technical checking of the on going work.
 Calculate the calculate required for particular job.
 Check and control the wastage of material at site.
-- 1 of 3 --
 Write the number and date of casting after de shuttering any concrete
member.
 Coordinate b/w deference contractor and Agencies to maintain the project
speed at the construction site.
GALACTIC CITY PVT LTD
As a Site Engineer
Date: 1st April 2019 to 12th April 2012
UNICON BUILDTECH PVT LTD
As a Junior Engineer
Date: 25th July 2017 to 30th March 2019

Education:  B-Tech in Civil Engg From AKTU University Lucknow U.P (Pursuing.)
 Diploma in Civil Engg from HSBTE Panchkula Haryana in 2017
Aggregate 62%
 Matriculation (10th) From BSEB Patna Bihar in 2013
Aggregate 58%

Projects:  Yotta Data Center Greater Noida U.P
NIDP Hiranadani Developer Pvt Ltd.
 Galactic City Gr Noida U.P
Galactic City Developer Pvt Ltd.
 Town Central Mall Gr Noida U.P
P.K.S Builder Pvt Ltd.
-- 2 of 3 --
Personal Profile:
Name : Hira lal kumar
D.O.B : 20th Nov 1995
Gender : Male
Marital Status : Single
Passport No : R0281150
Father’s : Jaymangal singh
Address : Chhapra Bihar
Language Know : Hindi & English
Declaration:
I here by declare that the above information belief & I bear the
responsibility for the particulars .
Place- Delhi Hira Lal Kumar
17/11/21
-- 3 of 3 --

Personal Details: Language Know : Hindi & English
Declaration:
I here by declare that the above information belief & I bear the
responsibility for the particulars .
Place- Delhi Hira Lal Kumar
17/11/21
-- 3 of 3 --

Extracted Resume Text: HIRA LAL KUMAR
Civil Engineer
Email –hirakushvaha@gmail.com
Mobile No - +918802531657
Career Objective: Diploma engineer from HSBTE Panchkula Haryana. Seeking
an opportunity and a growing career in an organization where I can prove my
abilities in terms of technical skills and helps me in broadening & enhancing my
current skills & knowledge.
Academic Background:
 B-Tech in Civil Engg From AKTU University Lucknow U.P (Pursuing.)
 Diploma in Civil Engg from HSBTE Panchkula Haryana in 2017
Aggregate 62%
 Matriculation (10th) From BSEB Patna Bihar in 2013
Aggregate 58%
Professional Skills:
 Computer knowledge , Power Point Excel ,Microsoft , Auto CAD 2D & 3D
PROFESSIONAL EXPERIECE:
SHRIM BHANU CONSTRUCTION PVT LTD
As a Site Engineer
Date: 13th April to Till date
 This Rise Building & Commercial Building with Time bound projects.
 Checking for Steel ,Shuttering & Concrete as per Drawing.
 Maintain proper Labor force to complete the specified departmental work.
 Assistant JE in Technical checking of the on going work.
 Calculate the calculate required for particular job.
 Check and control the wastage of material at site.

-- 1 of 3 --

 Write the number and date of casting after de shuttering any concrete
member.
 Coordinate b/w deference contractor and Agencies to maintain the project
speed at the construction site.
GALACTIC CITY PVT LTD
As a Site Engineer
Date: 1st April 2019 to 12th April 2012
UNICON BUILDTECH PVT LTD
As a Junior Engineer
Date: 25th July 2017 to 30th March 2019
Professional skills:
 All Structure work handle.
 Inspection & verification of work measurement.
 Mivan shuttering.
 RMD Shuttering.
 Post Tension (P.T) Slab , Beam
 Checkin level with Auto level.
 Gypsum plaster & Mortar plaster
 Block work
 Tiles work
 DPR Reporting Daily , Weekly & Monthaly
PROJECTS
 Yotta Data Center Greater Noida U.P
NIDP Hiranadani Developer Pvt Ltd.
 Galactic City Gr Noida U.P
Galactic City Developer Pvt Ltd.
 Town Central Mall Gr Noida U.P
P.K.S Builder Pvt Ltd.

-- 2 of 3 --

Personal Profile:
Name : Hira lal kumar
D.O.B : 20th Nov 1995
Gender : Male
Marital Status : Single
Passport No : R0281150
Father’s : Jaymangal singh
Address : Chhapra Bihar
Language Know : Hindi & English
Declaration:
I here by declare that the above information belief & I bear the
responsibility for the particulars .
Place- Delhi Hira Lal Kumar
17/11/21

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\HIRA current CV.pdf

Parsed Technical Skills:  Computer knowledge, Power Point Excel, Microsoft, Auto CAD 2D & 3D, PROFESSIONAL EXPERIECE:, SHRIM BHANU CONSTRUCTION PVT LTD, As a Site Engineer, Date: 13th April to Till date,  This Rise Building & Commercial Building with Time bound projects.,  Checking for Steel, Shuttering & Concrete as per Drawing.,  Maintain proper Labor force to complete the specified departmental work.,  Assistant JE in Technical checking of the on going work.,  Calculate the calculate required for particular job.,  Check and control the wastage of material at site., 1 of 3 --,  Write the number and date of casting after de shuttering any concrete, member.,  Coordinate b/w deference contractor and Agencies to maintain the project, speed at the construction site., GALACTIC CITY PVT LTD, Date: 1st April 2019 to 12th April 2012, UNICON BUILDTECH PVT LTD, As a Junior Engineer, Date: 25th July 2017 to 30th March 2019'),
(3334, 'gsft Eatt qr"iq', 'gsft.eatt.qriq.resume-import-03334@hhh-resume-import.invalid', '9451988148', 'GSTIN : OgAFMPP2787 C1Z2', 'GSTIN : OgAFMPP2787 C1Z2', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Experience Haneef .pdf', 'Name: gsft Eatt qr"iq

Email: gsft.eatt.qriq.resume-import-03334@hhh-resume-import.invalid

Phone: 9451988148

Headline: GSTIN : OgAFMPP2787 C1Z2

Extracted Resume Text: GSTIN : OgAFMPP2787 C1Z2
gsft Eatt qr"iq
. ''A RrRr rBsd +;ri+<.
froftofto, gogo
Mob.: 9451988148
f{qrf,
c-105t298,St +rfrgr, +{ESr
d4q Rrr6
Dare-2OlO9l2Ot9
TO WHOM - SO- EVER IT MAY CONCERN
It is to certify that Mr. Mohd Haneef S/o Vali Mohammad , has worked in our
organization as Site Engineer {Civil Engg.) in our Projects, for the period from
3 September, 2OL7 to 16 september 2019. He was held responsible for the
technical aspects of Site execution. We found him Sincere , Disciplined and
hardworking person.
With regards to his conduct has was a satisfactory employee and he bears a good
character.
We wish him all the very best in his future endeavors
Name - Sudhir Kumar Pandey
Signature 4;.w
I

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Experience Haneef .pdf'),
(3335, 'AKASH DALVI', 'erakash121@gmail.com', '918839440281', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a position where I can upgrade my technical skills in the domain of Structural
Engineering in a corporate environment, where my knowledge in analysis and design of
structures would highly contribute to the company’s success.
ACADEMIC QUALIFICATIONS
S.No. Education Level Board/ University Year of
Passing
Percentage/
CGPA
1) B. Tech. (Civil
Engg.)
RGPV, Bhopal 2021 7.52 cgpa
2) Intermediate M.H. BOARD 2017 61%
3) High School CBSE BOARD 2015 6.2 cgpa
TECHNICAL TRAININGS
1) Acquired training of AutoCAD at UNIQUE CIVIL Training Institute.
 Making of Architectural plans, Sections, Elevations of Residential as
well as Commercial Buildings.
 Making of Isometric Drawings.
 Making of 3D Plans.
2) Acquired training of RCC structural concepts at UNIQUE CIVIL Training Institute.
3) Acquired training of STAAD. Pro at UNIQUE CIVIL Training Institute.
 Analysis and Design of Beam, Column, Shear wall with static as well as
Dynamic loading condition.
 Analysis and Design of Foundation by using Staad.foundation .
4) Acquired training of RCDC at UNIQUE CIVIL Training Institute.
 Design and Detailing of Beam, Column, Footing, Slab.
TECHNICAL SKILL
1) AutoCAD
2) STAAD. Pro
3) STAAD RCDC
4) ETABS
-- 1 of 2 --', 'To obtain a position where I can upgrade my technical skills in the domain of Structural
Engineering in a corporate environment, where my knowledge in analysis and design of
structures would highly contribute to the company’s success.
ACADEMIC QUALIFICATIONS
S.No. Education Level Board/ University Year of
Passing
Percentage/
CGPA
1) B. Tech. (Civil
Engg.)
RGPV, Bhopal 2021 7.52 cgpa
2) Intermediate M.H. BOARD 2017 61%
3) High School CBSE BOARD 2015 6.2 cgpa
TECHNICAL TRAININGS
1) Acquired training of AutoCAD at UNIQUE CIVIL Training Institute.
 Making of Architectural plans, Sections, Elevations of Residential as
well as Commercial Buildings.
 Making of Isometric Drawings.
 Making of 3D Plans.
2) Acquired training of RCC structural concepts at UNIQUE CIVIL Training Institute.
3) Acquired training of STAAD. Pro at UNIQUE CIVIL Training Institute.
 Analysis and Design of Beam, Column, Shear wall with static as well as
Dynamic loading condition.
 Analysis and Design of Foundation by using Staad.foundation .
4) Acquired training of RCDC at UNIQUE CIVIL Training Institute.
 Design and Detailing of Beam, Column, Footing, Slab.
TECHNICAL SKILL
1) AutoCAD
2) STAAD. Pro
3) STAAD RCDC
4) ETABS
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Pandhurna [Dist. Chhindwara],
Madhya Pradesh
Email-: erakash121@gmail.com
Mobile-: +91-8839440281', '', ' To draft Structures drawings of Beams, Footings, Slabs etc. on AutoCAD.
 Taking out steel quantities in MS Excel.
 Checking out Structural Drawings.
 Analysis and Designing of structures on STAAD. Pro, RCDC.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Duration – 15 March 2022 to 18 June 2022\nMANUKA STRUDS PVT. LTD.\nRole – CAD Engineer\n To draft Structures drawings of Beams, Footings, Slabs etc. on AutoCAD.\n Taking out steel quantities in MS Excel.\n Checking out Structural Drawings.\n Analysis and Designing of structures on STAAD. Pro, RCDC."}]'::jsonb, '[{"title":"Imported project details","description":" Under Graduate Project\nPlastic bricks – To reduce plastic waste and to convert plastic waste into sustainable\nmaterials, we researched to use plastics in bricks. So, its strength, durability gets increased\nand becomes cost efficient. Also good in thermal insulation properties, as strong as normal\nbricks and made from recycled plastics helps in cleaning the environment .\nHOBBIES\n Playing Cricket, Vollyball and kho kho\n Biking\n Exploring to places\nSTRENGTHS\n1) Good interpersonal and communication skills.\n2) Responsible, Energetic, Dedicated, Self motivated with pro-active to work.\n3) Ability to easily adopt the situation.\n4) Good in presentation skills."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AKASH DALVI CV.pdf', 'Name: AKASH DALVI

Email: erakash121@gmail.com

Phone: +91-8839440281

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a position where I can upgrade my technical skills in the domain of Structural
Engineering in a corporate environment, where my knowledge in analysis and design of
structures would highly contribute to the company’s success.
ACADEMIC QUALIFICATIONS
S.No. Education Level Board/ University Year of
Passing
Percentage/
CGPA
1) B. Tech. (Civil
Engg.)
RGPV, Bhopal 2021 7.52 cgpa
2) Intermediate M.H. BOARD 2017 61%
3) High School CBSE BOARD 2015 6.2 cgpa
TECHNICAL TRAININGS
1) Acquired training of AutoCAD at UNIQUE CIVIL Training Institute.
 Making of Architectural plans, Sections, Elevations of Residential as
well as Commercial Buildings.
 Making of Isometric Drawings.
 Making of 3D Plans.
2) Acquired training of RCC structural concepts at UNIQUE CIVIL Training Institute.
3) Acquired training of STAAD. Pro at UNIQUE CIVIL Training Institute.
 Analysis and Design of Beam, Column, Shear wall with static as well as
Dynamic loading condition.
 Analysis and Design of Foundation by using Staad.foundation .
4) Acquired training of RCDC at UNIQUE CIVIL Training Institute.
 Design and Detailing of Beam, Column, Footing, Slab.
TECHNICAL SKILL
1) AutoCAD
2) STAAD. Pro
3) STAAD RCDC
4) ETABS
-- 1 of 2 --

Career Profile:  To draft Structures drawings of Beams, Footings, Slabs etc. on AutoCAD.
 Taking out steel quantities in MS Excel.
 Checking out Structural Drawings.
 Analysis and Designing of structures on STAAD. Pro, RCDC.

Employment: Duration – 15 March 2022 to 18 June 2022
MANUKA STRUDS PVT. LTD.
Role – CAD Engineer
 To draft Structures drawings of Beams, Footings, Slabs etc. on AutoCAD.
 Taking out steel quantities in MS Excel.
 Checking out Structural Drawings.
 Analysis and Designing of structures on STAAD. Pro, RCDC.

Education: S.No. Education Level Board/ University Year of
Passing
Percentage/
CGPA
1) B. Tech. (Civil
Engg.)
RGPV, Bhopal 2021 7.52 cgpa
2) Intermediate M.H. BOARD 2017 61%
3) High School CBSE BOARD 2015 6.2 cgpa
TECHNICAL TRAININGS
1) Acquired training of AutoCAD at UNIQUE CIVIL Training Institute.
 Making of Architectural plans, Sections, Elevations of Residential as
well as Commercial Buildings.
 Making of Isometric Drawings.
 Making of 3D Plans.
2) Acquired training of RCC structural concepts at UNIQUE CIVIL Training Institute.
3) Acquired training of STAAD. Pro at UNIQUE CIVIL Training Institute.
 Analysis and Design of Beam, Column, Shear wall with static as well as
Dynamic loading condition.
 Analysis and Design of Foundation by using Staad.foundation .
4) Acquired training of RCDC at UNIQUE CIVIL Training Institute.
 Design and Detailing of Beam, Column, Footing, Slab.
TECHNICAL SKILL
1) AutoCAD
2) STAAD. Pro
3) STAAD RCDC
4) ETABS
-- 1 of 2 --

Projects:  Under Graduate Project
Plastic bricks – To reduce plastic waste and to convert plastic waste into sustainable
materials, we researched to use plastics in bricks. So, its strength, durability gets increased
and becomes cost efficient. Also good in thermal insulation properties, as strong as normal
bricks and made from recycled plastics helps in cleaning the environment .
HOBBIES
 Playing Cricket, Vollyball and kho kho
 Biking
 Exploring to places
STRENGTHS
1) Good interpersonal and communication skills.
2) Responsible, Energetic, Dedicated, Self motivated with pro-active to work.
3) Ability to easily adopt the situation.
4) Good in presentation skills.

Personal Details: Pandhurna [Dist. Chhindwara],
Madhya Pradesh
Email-: erakash121@gmail.com
Mobile-: +91-8839440281

Extracted Resume Text: AKASH DALVI
Address-: RadhaKrushna Ward No. 3
Pandhurna [Dist. Chhindwara],
Madhya Pradesh
Email-: erakash121@gmail.com
Mobile-: +91-8839440281
CAREER OBJECTIVE
To obtain a position where I can upgrade my technical skills in the domain of Structural
Engineering in a corporate environment, where my knowledge in analysis and design of
structures would highly contribute to the company’s success.
ACADEMIC QUALIFICATIONS
S.No. Education Level Board/ University Year of
Passing
Percentage/
CGPA
1) B. Tech. (Civil
Engg.)
RGPV, Bhopal 2021 7.52 cgpa
2) Intermediate M.H. BOARD 2017 61%
3) High School CBSE BOARD 2015 6.2 cgpa
TECHNICAL TRAININGS
1) Acquired training of AutoCAD at UNIQUE CIVIL Training Institute.
 Making of Architectural plans, Sections, Elevations of Residential as
well as Commercial Buildings.
 Making of Isometric Drawings.
 Making of 3D Plans.
2) Acquired training of RCC structural concepts at UNIQUE CIVIL Training Institute.
3) Acquired training of STAAD. Pro at UNIQUE CIVIL Training Institute.
 Analysis and Design of Beam, Column, Shear wall with static as well as
Dynamic loading condition.
 Analysis and Design of Foundation by using Staad.foundation .
4) Acquired training of RCDC at UNIQUE CIVIL Training Institute.
 Design and Detailing of Beam, Column, Footing, Slab.
TECHNICAL SKILL
1) AutoCAD
2) STAAD. Pro
3) STAAD RCDC
4) ETABS

-- 1 of 2 --

WORK EXPERIENCE
Duration – 15 March 2022 to 18 June 2022
MANUKA STRUDS PVT. LTD.
Role – CAD Engineer
 To draft Structures drawings of Beams, Footings, Slabs etc. on AutoCAD.
 Taking out steel quantities in MS Excel.
 Checking out Structural Drawings.
 Analysis and Designing of structures on STAAD. Pro, RCDC.
ACADEMIC PROJECTS
 Under Graduate Project
Plastic bricks – To reduce plastic waste and to convert plastic waste into sustainable
materials, we researched to use plastics in bricks. So, its strength, durability gets increased
and becomes cost efficient. Also good in thermal insulation properties, as strong as normal
bricks and made from recycled plastics helps in cleaning the environment .
HOBBIES
 Playing Cricket, Vollyball and kho kho
 Biking
 Exploring to places
STRENGTHS
1) Good interpersonal and communication skills.
2) Responsible, Energetic, Dedicated, Self motivated with pro-active to work.
3) Ability to easily adopt the situation.
4) Good in presentation skills.
PERSONAL DETAILS
Date of Birth : 02-SEP-1999
Father’s Name : Mr. Pramod
Gender : Male
Marital Status : Unmarried
Languages : English, Hindi, Marathi
Permanent Address : -: RadhaKrushna Ward No. 3 Pandhurna [Dist. Chhindwara],
DECLARATION
I hereby declare that information furnished above is true to the best of my knowledge.
Date: AKASH DALVI
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AKASH DALVI CV.pdf'),
(3336, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-03336@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Experience latter.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-03336@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Experience latter.pdf'),
(3337, 'CAREER OBJECTIVE', 'engineercivil09@gmail.com', '9140821713', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To find the challenging position in the organization which compliments and expands my skill and
knowledge to contribute in the success of an organization.', 'To find the challenging position in the organization which compliments and expands my skill and
knowledge to contribute in the success of an organization.', ARRAY['Power Point', 'Personality Disciplined', 'Team work', 'Coordination .', 'AKASH GUPTA', 'engineercivil09@gmail.com', '+91- 9140821713', '134 Chandra Nagar Lal Bangla', 'Kanpur (U.P) Pin : 208007', '1 of 3 --', 'SUMMER INTERNSHIP', 'Duration : Six weeks', 'Organization : Kanpur Development Authority and Nagar Nigam', 'Kanpur', 'Designation : Trainee', 'Responsibility : Office work and field work under Junior Engineer and Assistant', 'Engineer']::text[], ARRAY['Power Point', 'Personality Disciplined', 'Team work', 'Coordination .', 'AKASH GUPTA', 'engineercivil09@gmail.com', '+91- 9140821713', '134 Chandra Nagar Lal Bangla', 'Kanpur (U.P) Pin : 208007', '1 of 3 --', 'SUMMER INTERNSHIP', 'Duration : Six weeks', 'Organization : Kanpur Development Authority and Nagar Nigam', 'Kanpur', 'Designation : Trainee', 'Responsibility : Office work and field work under Junior Engineer and Assistant', 'Engineer']::text[], ARRAY[]::text[], ARRAY['Power Point', 'Personality Disciplined', 'Team work', 'Coordination .', 'AKASH GUPTA', 'engineercivil09@gmail.com', '+91- 9140821713', '134 Chandra Nagar Lal Bangla', 'Kanpur (U.P) Pin : 208007', '1 of 3 --', 'SUMMER INTERNSHIP', 'Duration : Six weeks', 'Organization : Kanpur Development Authority and Nagar Nigam', 'Kanpur', 'Designation : Trainee', 'Responsibility : Office work and field work under Junior Engineer and Assistant', 'Engineer']::text[], '', 'Marital Status : Single
Languages Known : Hindi & English
Hobbies : Playing chess , Watching Movies and Playing table tennis
-- 2 of 3 --
DECLARATION
I hereby certify that the foregoing information is correct and complete to the best of my
knowledge and belief.
-- Akash Gupta
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Organisation Name Position Employment Period Project\nBilling Engineer 25th Dec ,2020 to currently\nworking\nKanpur Metro\nDepot\nSite Engineer 10th Feb.2020 to 24th\nDec,2020\nKanpur Metro\nDepot\nDUDA Trainee Engineer 15th June, 2015 to 30th Mar,\n2016\nInterlocking Work of\nRoad\nCURRENT JOB RESPONSIBILITIES\n Preparing bills for Petty Contractors.\n Prepairing RA bills.\n Preparing reconsillation for Petty Contractors\n Maintaining records for work at site as joint measurement.\n Also working as a role for Interface Engineer.\nJOB RESPONSIBILITIES IN DUDA\n Taking Measurement of road for interlocking work.\n Prepairing maps for road work.\n Meeting with\nPROFESSIONAL SYNOPSIS\nStream B.tech (Civil Engineering )\nCore Skills Auto Cad, MS Word, CCC ,MS Excel, MS\nPower Point\nPersonality Disciplined, Team work, Coordination .\nAKASH GUPTA\nengineercivil09@gmail.com ;+91- 9140821713\n134 Chandra Nagar Lal Bangla, Kanpur (U.P) Pin : 208007\n-- 1 of 3 --\nSUMMER INTERNSHIP\nDuration : Six weeks\nOrganization : Kanpur Development Authority and Nagar Nigam, Kanpur\nDesignation : Trainee\nResponsibility : Office work and field work under Junior Engineer and Assistant\nEngineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\akash gupta resume civil resume 1-1.pdf', 'Name: CAREER OBJECTIVE

Email: engineercivil09@gmail.com

Phone: 9140821713

Headline: CAREER OBJECTIVE

Profile Summary: To find the challenging position in the organization which compliments and expands my skill and
knowledge to contribute in the success of an organization.

Key Skills: Power Point
Personality Disciplined, Team work, Coordination .
AKASH GUPTA
engineercivil09@gmail.com ;+91- 9140821713
134 Chandra Nagar Lal Bangla, Kanpur (U.P) Pin : 208007
-- 1 of 3 --
SUMMER INTERNSHIP
Duration : Six weeks
Organization : Kanpur Development Authority and Nagar Nigam, Kanpur
Designation : Trainee
Responsibility : Office work and field work under Junior Engineer and Assistant
Engineer

Employment: Organisation Name Position Employment Period Project
Billing Engineer 25th Dec ,2020 to currently
working
Kanpur Metro
Depot
Site Engineer 10th Feb.2020 to 24th
Dec,2020
Kanpur Metro
Depot
DUDA Trainee Engineer 15th June, 2015 to 30th Mar,
2016
Interlocking Work of
Road
CURRENT JOB RESPONSIBILITIES
 Preparing bills for Petty Contractors.
 Prepairing RA bills.
 Preparing reconsillation for Petty Contractors
 Maintaining records for work at site as joint measurement.
 Also working as a role for Interface Engineer.
JOB RESPONSIBILITIES IN DUDA
 Taking Measurement of road for interlocking work.
 Prepairing maps for road work.
 Meeting with
PROFESSIONAL SYNOPSIS
Stream B.tech (Civil Engineering )
Core Skills Auto Cad, MS Word, CCC ,MS Excel, MS
Power Point
Personality Disciplined, Team work, Coordination .
AKASH GUPTA
engineercivil09@gmail.com ;+91- 9140821713
134 Chandra Nagar Lal Bangla, Kanpur (U.P) Pin : 208007
-- 1 of 3 --
SUMMER INTERNSHIP
Duration : Six weeks
Organization : Kanpur Development Authority and Nagar Nigam, Kanpur
Designation : Trainee
Responsibility : Office work and field work under Junior Engineer and Assistant
Engineer

Education: Professional Qualification:
 B.Tech from Apollo Institute of Technology, Kanpur, approved by AICTE, Ministry of
HRD, Govt. of India.
Academic Qualification:
 Graduation in 2014.
 Senior Secondary from H.N Inter College, Kanpur in 2009.
 Secondary from K.R Education Centre, Kanpur in 2007.
ACADEMIC EXCELLENCE ACTIVITIES
 Actively participated in a seminar on “Advait life Education skills” organized by A.I.T and
speaker was Dr. Prashant Tripathi and 27 Oct. 2012.
 Actively participated in a seminar on “Communication Skills” organized by Mr. Kundan
sharmaon 4 Apr. 2012.
 Coordinated college fest Techstraa with my team.
EXTRA CURRICULAR ACTIVITIES
 Participated in TABLE TENNIS organized by Kanpur Institute of Technology.
 Winner in CHESS championship organized by Apollo members.
 Winner in COUNTER STRIKE organised by Apollo members .
PERSONAL PROFILE
Date of Birth/ Age : 18-04-1991
Marital Status : Single
Languages Known : Hindi & English
Hobbies : Playing chess , Watching Movies and Playing table tennis
-- 2 of 3 --
DECLARATION
I hereby certify that the foregoing information is correct and complete to the best of my
knowledge and belief.
-- Akash Gupta
-- 3 of 3 --

Personal Details: Marital Status : Single
Languages Known : Hindi & English
Hobbies : Playing chess , Watching Movies and Playing table tennis
-- 2 of 3 --
DECLARATION
I hereby certify that the foregoing information is correct and complete to the best of my
knowledge and belief.
-- Akash Gupta
-- 3 of 3 --

Extracted Resume Text: CAREER OBJECTIVE
To find the challenging position in the organization which compliments and expands my skill and
knowledge to contribute in the success of an organization.
WORK EXPERIENCE
Organisation Name Position Employment Period Project
Billing Engineer 25th Dec ,2020 to currently
working
Kanpur Metro
Depot
Site Engineer 10th Feb.2020 to 24th
Dec,2020
Kanpur Metro
Depot
DUDA Trainee Engineer 15th June, 2015 to 30th Mar,
2016
Interlocking Work of
Road
CURRENT JOB RESPONSIBILITIES
 Preparing bills for Petty Contractors.
 Prepairing RA bills.
 Preparing reconsillation for Petty Contractors
 Maintaining records for work at site as joint measurement.
 Also working as a role for Interface Engineer.
JOB RESPONSIBILITIES IN DUDA
 Taking Measurement of road for interlocking work.
 Prepairing maps for road work.
 Meeting with
PROFESSIONAL SYNOPSIS
Stream B.tech (Civil Engineering )
Core Skills Auto Cad, MS Word, CCC ,MS Excel, MS
Power Point
Personality Disciplined, Team work, Coordination .
AKASH GUPTA
engineercivil09@gmail.com ;+91- 9140821713
134 Chandra Nagar Lal Bangla, Kanpur (U.P) Pin : 208007

-- 1 of 3 --

SUMMER INTERNSHIP
Duration : Six weeks
Organization : Kanpur Development Authority and Nagar Nigam, Kanpur
Designation : Trainee
Responsibility : Office work and field work under Junior Engineer and Assistant
Engineer
QUALIFICATION
Professional Qualification:
 B.Tech from Apollo Institute of Technology, Kanpur, approved by AICTE, Ministry of
HRD, Govt. of India.
Academic Qualification:
 Graduation in 2014.
 Senior Secondary from H.N Inter College, Kanpur in 2009.
 Secondary from K.R Education Centre, Kanpur in 2007.
ACADEMIC EXCELLENCE ACTIVITIES
 Actively participated in a seminar on “Advait life Education skills” organized by A.I.T and
speaker was Dr. Prashant Tripathi and 27 Oct. 2012.
 Actively participated in a seminar on “Communication Skills” organized by Mr. Kundan
sharmaon 4 Apr. 2012.
 Coordinated college fest Techstraa with my team.
EXTRA CURRICULAR ACTIVITIES
 Participated in TABLE TENNIS organized by Kanpur Institute of Technology.
 Winner in CHESS championship organized by Apollo members.
 Winner in COUNTER STRIKE organised by Apollo members .
PERSONAL PROFILE
Date of Birth/ Age : 18-04-1991
Marital Status : Single
Languages Known : Hindi & English
Hobbies : Playing chess , Watching Movies and Playing table tennis

-- 2 of 3 --

DECLARATION
I hereby certify that the foregoing information is correct and complete to the best of my
knowledge and belief.
-- Akash Gupta

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\akash gupta resume civil resume 1-1.pdf

Parsed Technical Skills: Power Point, Personality Disciplined, Team work, Coordination ., AKASH GUPTA, engineercivil09@gmail.com, +91- 9140821713, 134 Chandra Nagar Lal Bangla, Kanpur (U.P) Pin : 208007, 1 of 3 --, SUMMER INTERNSHIP, Duration : Six weeks, Organization : Kanpur Development Authority and Nagar Nigam, Kanpur, Designation : Trainee, Responsibility : Office work and field work under Junior Engineer and Assistant, Engineer'),
(3338, 'NAME : SELVASABAPATHI . U', 'hisabapathi@gmail.com', '917200204937', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To improve my skills, trustworthy individual seeking a position to bring out strong
technical skills and personal attributes. I am keen to provide the opportunity to utilize my
current engineering skills, knowledge and abilities to benefit the organization.
EDUCATIONALQUALIFICATION
Course School/college Board/university Year of
passing Percentage
B.E
(CIVIL)
kings college
ofengineering, Punalkulam.
Anna
university,Chennai 2015 62
HSC
Vallalar higher
secondary school,
East kottaiyur.
State
board,Tamilnadu.
India
2011 70
SSLC The high school,
Umayalpuram. State
board,Tamilnadu,
India
2009 87', 'To improve my skills, trustworthy individual seeking a position to bring out strong
technical skills and personal attributes. I am keen to provide the opportunity to utilize my
current engineering skills, knowledge and abilities to benefit the organization.
EDUCATIONALQUALIFICATION
Course School/college Board/university Year of
passing Percentage
B.E
(CIVIL)
kings college
ofengineering, Punalkulam.
Anna
university,Chennai 2015 62
HSC
Vallalar higher
secondary school,
East kottaiyur.
State
board,Tamilnadu.
India
2011 70
SSLC The high school,
Umayalpuram. State
board,Tamilnadu,
India
2009 87', ARRAY['current engineering skills', 'knowledge and abilities to benefit the organization.', 'EDUCATIONALQUALIFICATION', 'Course School/college Board/university Year of', 'passing Percentage', 'B.E', '(CIVIL)', 'kings college', 'ofengineering', 'Punalkulam.', 'Anna', 'university', 'Chennai 2015 62', 'HSC', 'Vallalar higher', 'secondary school', 'East kottaiyur.', 'State', 'board', 'Tamilnadu.', 'India', '2011 70', 'SSLC The high school', 'Umayalpuram. State', 'Tamilnadu', '2009 87']::text[], ARRAY['current engineering skills', 'knowledge and abilities to benefit the organization.', 'EDUCATIONALQUALIFICATION', 'Course School/college Board/university Year of', 'passing Percentage', 'B.E', '(CIVIL)', 'kings college', 'ofengineering', 'Punalkulam.', 'Anna', 'university', 'Chennai 2015 62', 'HSC', 'Vallalar higher', 'secondary school', 'East kottaiyur.', 'State', 'board', 'Tamilnadu.', 'India', '2011 70', 'SSLC The high school', 'Umayalpuram. State', 'Tamilnadu', '2009 87']::text[], ARRAY[]::text[], ARRAY['current engineering skills', 'knowledge and abilities to benefit the organization.', 'EDUCATIONALQUALIFICATION', 'Course School/college Board/university Year of', 'passing Percentage', 'B.E', '(CIVIL)', 'kings college', 'ofengineering', 'Punalkulam.', 'Anna', 'university', 'Chennai 2015 62', 'HSC', 'Vallalar higher', 'secondary school', 'East kottaiyur.', 'State', 'board', 'Tamilnadu.', 'India', '2011 70', 'SSLC The high school', 'Umayalpuram. State', 'Tamilnadu', '2009 87']::text[], '', 'EXPERIENCE : 4.5 YEARS EXPERIENCE IN CIVIL SITE ENGINEER FIELD.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HISABAPATHI.RESUME.WORD (1)-converted.pdf', 'Name: NAME : SELVASABAPATHI . U

Email: hisabapathi@gmail.com

Phone: +91 7200204937

Headline: CAREER OBJECTIVE

Profile Summary: To improve my skills, trustworthy individual seeking a position to bring out strong
technical skills and personal attributes. I am keen to provide the opportunity to utilize my
current engineering skills, knowledge and abilities to benefit the organization.
EDUCATIONALQUALIFICATION
Course School/college Board/university Year of
passing Percentage
B.E
(CIVIL)
kings college
ofengineering, Punalkulam.
Anna
university,Chennai 2015 62
HSC
Vallalar higher
secondary school,
East kottaiyur.
State
board,Tamilnadu.
India
2011 70
SSLC The high school,
Umayalpuram. State
board,Tamilnadu,
India
2009 87

Key Skills: current engineering skills, knowledge and abilities to benefit the organization.
EDUCATIONALQUALIFICATION
Course School/college Board/university Year of
passing Percentage
B.E
(CIVIL)
kings college
ofengineering, Punalkulam.
Anna
university,Chennai 2015 62
HSC
Vallalar higher
secondary school,
East kottaiyur.
State
board,Tamilnadu.
India
2011 70
SSLC The high school,
Umayalpuram. State
board,Tamilnadu,
India
2009 87

IT Skills: current engineering skills, knowledge and abilities to benefit the organization.
EDUCATIONALQUALIFICATION
Course School/college Board/university Year of
passing Percentage
B.E
(CIVIL)
kings college
ofengineering, Punalkulam.
Anna
university,Chennai 2015 62
HSC
Vallalar higher
secondary school,
East kottaiyur.
State
board,Tamilnadu.
India
2011 70
SSLC The high school,
Umayalpuram. State
board,Tamilnadu,
India
2009 87

Personal Details: EXPERIENCE : 4.5 YEARS EXPERIENCE IN CIVIL SITE ENGINEER FIELD.

Extracted Resume Text: NAME : SELVASABAPATHI . U
MOBILE : +91 7200204937
+91 8525851809
MAIL : hisabapathi@gmail.com
ADDRESS: 11/26, THIRUNAGAR, VADAPALANI,CHENNAI-83
EXPERIENCE : 4.5 YEARS EXPERIENCE IN CIVIL SITE ENGINEER FIELD.
CAREER OBJECTIVE
To improve my skills, trustworthy individual seeking a position to bring out strong
technical skills and personal attributes. I am keen to provide the opportunity to utilize my
current engineering skills, knowledge and abilities to benefit the organization.
EDUCATIONALQUALIFICATION
Course School/college Board/university Year of
passing Percentage
B.E
(CIVIL)
kings college
ofengineering, Punalkulam.
Anna
university,Chennai 2015 62
HSC
Vallalar higher
secondary school,
East kottaiyur.
State
board,Tamilnadu.
India
2011 70
SSLC The high school,
Umayalpuram. State
board,Tamilnadu,
India
2009 87
TECHNICAL SKILLS:
➢ AUTOCAD(2D&3D) SOFTWARE, REVIT SOFTWARE
AREA OF INTEREST
➢ SITE ENGINEER
➢ QA/QC ENGINEER

-- 1 of 5 --

EXPERPIENCE
➢ TOTAL YEARAS OF EXPERIENCE : 4.5 Years
➢ S.SUBRAHMANYAN CONSTRUCTION CO (P) LTD : 01 Year &02 Months.
➢ LARSEN & TOUBRO LIMITED : 02 years & 02 months
➢ CONSOLIDATED CONSTRUCTION CONSORTIUM Ltd : 19.06.2019 to 31.01.2020
➢ I have Experience In HIGH RISE( IT PARK) BUILDING.
➢ Experience In INDUSTRIAL BUILDING AND VDF, IPS FLOORING AND
FOUNDATION WORK.
ORGANIZATION & EXPERIENCE
➢ ORGANIZATION : “ S.SUBRAHMANYAN CONSTRUCTION Co (P).LTD”,
Alwarpet, Chennai, Tamilnadu.INDIA
➢ DURATION : 08.06.2015 to 01.08.2016
➢ No.of YEARS WORKED : 1 Year & 2 months
➢ DESIGNATION : SITE ENGINEER TRAINEE.
➢ CLIENT : CATERPILLAR INDIA PVT LTD, Tiruvallur, Tamilnadu, India.
➢ CONSULTANT : EPMCR, New perungalathur, Chennai, Tamilnadu, India.
➢ PROJECT SITE : CATERPILLAR INDIA PVT LTD, Tiruvallur, Tamilnadu, India
KEY PROJECTS UNDERTAKEN
➢ 6500 sqm VACCUM DEWATERING FLOORING (VDF) Work completed.
➢ Tunneling and foundation work completed in that project.
➢ Mezzanine slab work completed in that project.
ORGANIZATION & EXPERIENCE
➢ ORGANIZATION : LARSEN & TOUBRO LIMITED, CHENNAI, INDIA
➢ DURATION: 04.09.2016 to 03.11.2018
➢ No.of YEARS WORKED : 02 year & 02 months
➢ DESIGNATION : SITE ENGINEER
➢ PROJECT SITE : WIPRO IT SEZ PROJECT, BANGALORE,INDIA
➢ CLIENT : WIPRO LIMITED, BANGALORE,INDIA
➢ CONSULTANT : TATA CONSULTING ENGINEERS LIMITED, MUMBAI,INDIA.

-- 2 of 5 --

KEY PROJECTSUNDERTAKEN
➢ BASEMENT-03+G+17 Floor WIPRO IT SEZ PROJECT (IT PARKS)
building Project completed .
ROLES AND RESPONSIBILITIES UNDER LARSEN & TOUBROLIMITED
➢ Reading the drawing and execute the site as per drawings.
➢ Execute the Reinforcement steel bar at site as per drawings.
➢ Preparing “ BBS ’’(Barbending Schedule) as per drawing requirements.
➢ Writing Checklists such as“POUR CARD, PRE CONCRETE CHECK,
REINFORCEMENT, FORMWORK, DURING CONCRET CHECK,
QUALITY INDUCTION, POST CONCRETE CHECK,”
➢ Maintaining everyday DLR And DPR Report.
➢ Taking quantities from Drawings.
➢ Coordination with client and consultants and follow their information and planning.
➢ Preparing site reports and filling in other paper work.
➢ Supervising the sub contractors.
➢ Execute the PCC concrete and Raft concrete and SSL(Structural slab level),
FFL(Floor finish level) levels as per drawings With using leveling instruments
➢ Execute the qualities of RCC works such as foundations, beams, coloumns, slabs etc.
➢ Checking the sizes of Aluminium (MIVAN) formwork panels from the subcontractors.
➢ Attending the client meeting and follow their information
➢ Prepare weekly project report to the project manager.
➢ Ensuring projects run smoothly and structures are completed within budget and on time.
➢ Cross checking of survey marking as per drawings.

-- 3 of 5 --

ORGANIZATION & EXPERIENCE
➢ ORGANIZATION : CONSOLIDATE CONSTRUCTION CONSORTIUM LTD,
CHENNAI,TAMILNADU, INDIA
➢ DURATION : 19.06.2019 TO 31.01.2020
➢ DESIGNATION : ASSISTANT ENGINEER
➢ DEPARTMENT : CIVIL-EXECUTIVE
➢ PROJECT SITE : KARLE HUB-04, BANGALORE.
➢ CLIENT : KARLE INFRA PVT LTD, BANGALORE.
KEY PROJECTSUNDERTAKEN
➢ BASEMENT 03 +G+15 Floor commercial ( ITPARK) building project.
➢ Finishing work such as “BLOCKWORK ,PLASTERING, TILES LAYING,
IPS FLOORING, snagging works In finishing.
ROLES AND RESPONSIBILITIES UNDER CONSOLIDATED CONSTRUCTION
CONSORTIUM LTD
➢ Wall point marking for the purpose of construct the Block wall.
➢ Clear the snagging list from client side.
➢ Complete the work with quality and effectively.
➢ Writing checklists such as “ INTERNAL PLASTERING, EXTERNAL
PLASTERING,RCC LINTEL, BLOCKWORK”
➢ Daily taking the BOM (Balance of Material)in site.
➢ Execute IPS (Indian Patent Stone FLOORING) work at site
SKILL SET
➢ Positive attitude towards work and great ability towards result oriented output.
➢ Excellent communication and interpersonal skills to interact individual at all levels.
➢ Positive attitude with goal oriented approach, innovative mind with cordialnature

-- 4 of 5 --

PERSONALINFORMATION
Father’s name : T.Uthirapathi
Age and D.O.B : 23 years and 24.05.1994
Gender : Male
Nationality : Indian
Marital status : single
Languages known : English (R, W,S), Hindi (Speak only), Tamil ( R,W,S)
Bengali(speak only).
Present address ;11/26, Thiru nagar, vadapalani,
Chennai-83, Tamilnadu, INDIA
Permanent address : 190/190/A, South street,
Melaramanllur,
Ariyalur (DT &TK)-61715, Tamilnadu., INDIA
DECLARATION
I hereby declare that the above information is correct to the best of
my knowledge.
Place : Yours faithfully
Date : (SELVASABAPATHI)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\HISABAPATHI.RESUME.WORD (1)-converted.pdf

Parsed Technical Skills: current engineering skills, knowledge and abilities to benefit the organization., EDUCATIONALQUALIFICATION, Course School/college Board/university Year of, passing Percentage, B.E, (CIVIL), kings college, ofengineering, Punalkulam., Anna, university, Chennai 2015 62, HSC, Vallalar higher, secondary school, East kottaiyur., State, board, Tamilnadu., India, 2011 70, SSLC The high school, Umayalpuram. State, Tamilnadu, 2009 87'),
(3339, 'Scanned with CamScanner', 'scanned.with.camscanner.resume-import-03339@hhh-resume-import.invalid', '0000000000', 'Scanned with CamScanner', 'Scanned with CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\experience PDF.pdf', 'Name: Scanned with CamScanner

Email: scanned.with.camscanner.resume-import-03339@hhh-resume-import.invalid

Headline: Scanned with CamScanner

Extracted Resume Text: Scanned with CamScanner

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\experience PDF.pdf'),
(3340, 'AKASH JISWAR', 'akash.jiswar.resume-import-03340@hhh-resume-import.invalid', '0000000000', 'AKASH JISWAR', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AKASH JISWAR RESUME.pdf', 'Name: AKASH JISWAR

Email: akash.jiswar.resume-import-03340@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AKASH JISWAR RESUME.pdf'),
(3341, 'Hitesh Goyal', 'agarwalhitesh.14@gmail.com', '7241110546', 'Professional Summary: Dedicated individual with in-depth experience in construction and', 'Professional Summary: Dedicated individual with in-depth experience in construction and', 'building work. Currently looking for a civil engineering job position with a progressive construction
company where my skill and experience will be fully utilized.
Work Experiences: I have total 6 years 10 months experience.
Company Name: CAPSTONE CONSULTANTS PVT. LTD. Mumbai, Capstone is a
civil & structural engineering firm providing services arranging from structural design,
structural assessment, non-destructive testing, repair & rehabilitation consultancy, project
management & due diligence of real estate / industrial projects for leading corporate in
India and abroad.
 Work Duration: From: March 19 to November 19
 Position: Structure Engineer
 Project Title & Role: Civil Inspection & NDT Testing of Structural buildings in Tata
Steel limited, Jamshedpur Plant.
 CLIENT: TATA STEEL LIMITED, Jamshedpur & Kalinganagar
Company Name: L.J. PURANI & ASSOCIATES. Indore L.J. Purani &
Associates being one of the leading companies in the region provide excellent architectural
design services. Well known for the services are site analysis, building models, structural
feasibility studies, fabrication, imaging and detailed drawings and many more.
 Work Duration: From: August 17 to March19
 Position: ASST. MATERIAL ENGINEER
 Project Title & Role: Kanya Shiksha Parisar School & Hostel Building. Performed all
kinds of material testing used for construction, and the find out the drawback of
material and recognize the good material after the performing material testing and
then allow using the material for a construction work.
 CLIENT : INDORE DHAR PIU-PWD
 Work Duration: From: November 15 to August 17
 Position: FIELD ENGINEER
 Project Title & Role: School and Hostel Buildings. To make a line layout of project
on site, detailed drawing study, leveling work, prepared BBS, execution and
supervision of project, calculation of material quantities, handling and billing of sub-
contractors, and done all the relevant work of field engineer
 CLIENT : INDORE DHAR PIU-PWD
-- 1 of 4 --
Company Name: SINCLUS ENGINEERING & CONSULTANCY, Navketan Industrial
Estate, Mahakali Caves Road Andheri, Mumbai 400-093 India.
 Work Duration: From: August 15 to October 15
 Position: CIVIL ENGINEER
 Project Title & Role: Major Shutdown, (Sulphur and Coal plant) Essar Oil Limited
Jamnagar, Gujarat. Inspection & maintenance work of chimney, vessels etc.
 CLIENT: - ESSAR OIL LIMITED, Jamnagar, and Gujarat.
Company Name: OMPRAKASH GOYAL & COMPANY (Railway Contractors)
Baghana Neemuch (M.P.) India
 Work Duration: From: April 13 to April 15
 Position: SITE IN CHARGE (CIVIL ENGINEER)
 Project Title & Role: Udaipur-Himmatnagar Gauge Conversion project, Central', 'building work. Currently looking for a civil engineering job position with a progressive construction
company where my skill and experience will be fully utilized.
Work Experiences: I have total 6 years 10 months experience.
Company Name: CAPSTONE CONSULTANTS PVT. LTD. Mumbai, Capstone is a
civil & structural engineering firm providing services arranging from structural design,
structural assessment, non-destructive testing, repair & rehabilitation consultancy, project
management & due diligence of real estate / industrial projects for leading corporate in
India and abroad.
 Work Duration: From: March 19 to November 19
 Position: Structure Engineer
 Project Title & Role: Civil Inspection & NDT Testing of Structural buildings in Tata
Steel limited, Jamshedpur Plant.
 CLIENT: TATA STEEL LIMITED, Jamshedpur & Kalinganagar
Company Name: L.J. PURANI & ASSOCIATES. Indore L.J. Purani &
Associates being one of the leading companies in the region provide excellent architectural
design services. Well known for the services are site analysis, building models, structural
feasibility studies, fabrication, imaging and detailed drawings and many more.
 Work Duration: From: August 17 to March19
 Position: ASST. MATERIAL ENGINEER
 Project Title & Role: Kanya Shiksha Parisar School & Hostel Building. Performed all
kinds of material testing used for construction, and the find out the drawback of
material and recognize the good material after the performing material testing and
then allow using the material for a construction work.
 CLIENT : INDORE DHAR PIU-PWD
 Work Duration: From: November 15 to August 17
 Position: FIELD ENGINEER
 Project Title & Role: School and Hostel Buildings. To make a line layout of project
on site, detailed drawing study, leveling work, prepared BBS, execution and
supervision of project, calculation of material quantities, handling and billing of sub-
contractors, and done all the relevant work of field engineer
 CLIENT : INDORE DHAR PIU-PWD
-- 1 of 4 --
Company Name: SINCLUS ENGINEERING & CONSULTANCY, Navketan Industrial
Estate, Mahakali Caves Road Andheri, Mumbai 400-093 India.
 Work Duration: From: August 15 to October 15
 Position: CIVIL ENGINEER
 Project Title & Role: Major Shutdown, (Sulphur and Coal plant) Essar Oil Limited
Jamnagar, Gujarat. Inspection & maintenance work of chimney, vessels etc.
 CLIENT: - ESSAR OIL LIMITED, Jamnagar, and Gujarat.
Company Name: OMPRAKASH GOYAL & COMPANY (Railway Contractors)
Baghana Neemuch (M.P.) India
 Work Duration: From: April 13 to April 15
 Position: SITE IN CHARGE (CIVIL ENGINEER)
 Project Title & Role: Udaipur-Himmatnagar Gauge Conversion project, Central', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: H.NO. 396, Hudco Colony Neemuch (M.P.), Pin code: 458441
Professional Summary: Dedicated individual with in-depth experience in construction and
building work. Currently looking for a civil engineering job position with a progressive construction
company where my skill and experience will be fully utilized.
Work Experiences: I have total 6 years 10 months experience.
Company Name: CAPSTONE CONSULTANTS PVT. LTD. Mumbai, Capstone is a
civil & structural engineering firm providing services arranging from structural design,
structural assessment, non-destructive testing, repair & rehabilitation consultancy, project
management & due diligence of real estate / industrial projects for leading corporate in
India and abroad.
 Work Duration: From: March 19 to November 19
 Position: Structure Engineer
 Project Title & Role: Civil Inspection & NDT Testing of Structural buildings in Tata
Steel limited, Jamshedpur Plant.
 CLIENT: TATA STEEL LIMITED, Jamshedpur & Kalinganagar
Company Name: L.J. PURANI & ASSOCIATES. Indore L.J. Purani &
Associates being one of the leading companies in the region provide excellent architectural
design services. Well known for the services are site analysis, building models, structural
feasibility studies, fabrication, imaging and detailed drawings and many more.
 Work Duration: From: August 17 to March19
 Position: ASST. MATERIAL ENGINEER
 Project Title & Role: Kanya Shiksha Parisar School & Hostel Building. Performed all
kinds of material testing used for construction, and the find out the drawback of
material and recognize the good material after the performing material testing and
then allow using the material for a construction work.
 CLIENT : INDORE DHAR PIU-PWD
 Work Duration: From: November 15 to August 17
 Position: FIELD ENGINEER
 Project Title & Role: School and Hostel Buildings. To make a line layout of project
on site, detailed drawing study, leveling work, prepared BBS, execution and
supervision of project, calculation of material quantities, handling and billing of sub-
contractors, and done all the relevant work of field engineer
 CLIENT : INDORE DHAR PIU-PWD
-- 1 of 4 --
Company Name: SINCLUS ENGINEERING & CONSULTANCY, Navketan Industrial
Estate, Mahakali Caves Road Andheri, Mumbai 400-093 India.
 Work Duration: From: August 15 to October 15
 Position: CIVIL ENGINEER
 Project Title & Role: Major Shutdown, (Sulphur and Coal plant) Essar Oil Limited
Jamnagar, Gujarat. Inspection & maintenance work of chimney, vessels etc.
 CLIENT: - ESSAR OIL LIMITED, Jamnagar, and Gujarat.
Company Name: OMPRAKASH GOYAL & COMPANY (Railway Contractors)
Baghana Neemuch (M.P.) India
 Work Duration: From: April 13 to April 15', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hitesh Goyal_new.pdf', 'Name: Hitesh Goyal

Email: agarwalhitesh.14@gmail.com

Phone: 7241110546

Headline: Professional Summary: Dedicated individual with in-depth experience in construction and

Profile Summary: building work. Currently looking for a civil engineering job position with a progressive construction
company where my skill and experience will be fully utilized.
Work Experiences: I have total 6 years 10 months experience.
Company Name: CAPSTONE CONSULTANTS PVT. LTD. Mumbai, Capstone is a
civil & structural engineering firm providing services arranging from structural design,
structural assessment, non-destructive testing, repair & rehabilitation consultancy, project
management & due diligence of real estate / industrial projects for leading corporate in
India and abroad.
 Work Duration: From: March 19 to November 19
 Position: Structure Engineer
 Project Title & Role: Civil Inspection & NDT Testing of Structural buildings in Tata
Steel limited, Jamshedpur Plant.
 CLIENT: TATA STEEL LIMITED, Jamshedpur & Kalinganagar
Company Name: L.J. PURANI & ASSOCIATES. Indore L.J. Purani &
Associates being one of the leading companies in the region provide excellent architectural
design services. Well known for the services are site analysis, building models, structural
feasibility studies, fabrication, imaging and detailed drawings and many more.
 Work Duration: From: August 17 to March19
 Position: ASST. MATERIAL ENGINEER
 Project Title & Role: Kanya Shiksha Parisar School & Hostel Building. Performed all
kinds of material testing used for construction, and the find out the drawback of
material and recognize the good material after the performing material testing and
then allow using the material for a construction work.
 CLIENT : INDORE DHAR PIU-PWD
 Work Duration: From: November 15 to August 17
 Position: FIELD ENGINEER
 Project Title & Role: School and Hostel Buildings. To make a line layout of project
on site, detailed drawing study, leveling work, prepared BBS, execution and
supervision of project, calculation of material quantities, handling and billing of sub-
contractors, and done all the relevant work of field engineer
 CLIENT : INDORE DHAR PIU-PWD
-- 1 of 4 --
Company Name: SINCLUS ENGINEERING & CONSULTANCY, Navketan Industrial
Estate, Mahakali Caves Road Andheri, Mumbai 400-093 India.
 Work Duration: From: August 15 to October 15
 Position: CIVIL ENGINEER
 Project Title & Role: Major Shutdown, (Sulphur and Coal plant) Essar Oil Limited
Jamnagar, Gujarat. Inspection & maintenance work of chimney, vessels etc.
 CLIENT: - ESSAR OIL LIMITED, Jamnagar, and Gujarat.
Company Name: OMPRAKASH GOYAL & COMPANY (Railway Contractors)
Baghana Neemuch (M.P.) India
 Work Duration: From: April 13 to April 15
 Position: SITE IN CHARGE (CIVIL ENGINEER)
 Project Title & Role: Udaipur-Himmatnagar Gauge Conversion project, Central

Education:  B.E. in Civil Engineering (RGPV) from LORD KRISHNA COLLEGE OF TECHNOLOGY, Indore
with aggregate 69.51% in year 2012.
 Intermediate from Nutan H.S. School, Neemuch (M.P. Board) with 63.33% in year 2008.
 High school from Nutan H.S. School, Neemuch (M.P. Board) with 70% in year 2006.
Responsibilities:
 Leveling work with the use of Auto level..
 Civil inspection and structure audits.
 Layout and quantity calculation works.
 Drawing studies and detailing.
 Monitoring and inspecting work undertaken by contractors.
 Major bridge alignment and shifting work.
 Bridge Jacketing and precast boxes launching work.
 Site supervision and quality control.
 Prepare or checking the billing, quantity and Quality documents.
 Material Testing work along with Non-destructive tests for concrete.
-- 2 of 4 --
Strength:
Lead the project on required, optimistic, well coordination, team-worker.
During B.E. Projects:
Minor Project:
Project Title: - Design of Pipe Culvert
Major Project:
Project Title: - Traffic Study and Survey
Personal Profile:
Name : Hitesh Goyal
Father’s Name : Mr. Narendra Kumar Goyal
Date of Birth : 06/06/1992
Languages Known : English and Hindi
Declaration:
I hereby declare that the above-mentioned information is correct up to my
knowledge and bear the responsibility for the correctness of the above-
mentioned particulars.
DATE : HITESH GOYAL
-- 3 of 4 --
-- 4 of 4 --

Personal Details: Address: H.NO. 396, Hudco Colony Neemuch (M.P.), Pin code: 458441
Professional Summary: Dedicated individual with in-depth experience in construction and
building work. Currently looking for a civil engineering job position with a progressive construction
company where my skill and experience will be fully utilized.
Work Experiences: I have total 6 years 10 months experience.
Company Name: CAPSTONE CONSULTANTS PVT. LTD. Mumbai, Capstone is a
civil & structural engineering firm providing services arranging from structural design,
structural assessment, non-destructive testing, repair & rehabilitation consultancy, project
management & due diligence of real estate / industrial projects for leading corporate in
India and abroad.
 Work Duration: From: March 19 to November 19
 Position: Structure Engineer
 Project Title & Role: Civil Inspection & NDT Testing of Structural buildings in Tata
Steel limited, Jamshedpur Plant.
 CLIENT: TATA STEEL LIMITED, Jamshedpur & Kalinganagar
Company Name: L.J. PURANI & ASSOCIATES. Indore L.J. Purani &
Associates being one of the leading companies in the region provide excellent architectural
design services. Well known for the services are site analysis, building models, structural
feasibility studies, fabrication, imaging and detailed drawings and many more.
 Work Duration: From: August 17 to March19
 Position: ASST. MATERIAL ENGINEER
 Project Title & Role: Kanya Shiksha Parisar School & Hostel Building. Performed all
kinds of material testing used for construction, and the find out the drawback of
material and recognize the good material after the performing material testing and
then allow using the material for a construction work.
 CLIENT : INDORE DHAR PIU-PWD
 Work Duration: From: November 15 to August 17
 Position: FIELD ENGINEER
 Project Title & Role: School and Hostel Buildings. To make a line layout of project
on site, detailed drawing study, leveling work, prepared BBS, execution and
supervision of project, calculation of material quantities, handling and billing of sub-
contractors, and done all the relevant work of field engineer
 CLIENT : INDORE DHAR PIU-PWD
-- 1 of 4 --
Company Name: SINCLUS ENGINEERING & CONSULTANCY, Navketan Industrial
Estate, Mahakali Caves Road Andheri, Mumbai 400-093 India.
 Work Duration: From: August 15 to October 15
 Position: CIVIL ENGINEER
 Project Title & Role: Major Shutdown, (Sulphur and Coal plant) Essar Oil Limited
Jamnagar, Gujarat. Inspection & maintenance work of chimney, vessels etc.
 CLIENT: - ESSAR OIL LIMITED, Jamnagar, and Gujarat.
Company Name: OMPRAKASH GOYAL & COMPANY (Railway Contractors)
Baghana Neemuch (M.P.) India
 Work Duration: From: April 13 to April 15

Extracted Resume Text: Hitesh Goyal
Email id: agarwalhitesh.14@gmail.com
Contact no: 7241110546, 7987374245
Address: H.NO. 396, Hudco Colony Neemuch (M.P.), Pin code: 458441
Professional Summary: Dedicated individual with in-depth experience in construction and
building work. Currently looking for a civil engineering job position with a progressive construction
company where my skill and experience will be fully utilized.
Work Experiences: I have total 6 years 10 months experience.
Company Name: CAPSTONE CONSULTANTS PVT. LTD. Mumbai, Capstone is a
civil & structural engineering firm providing services arranging from structural design,
structural assessment, non-destructive testing, repair & rehabilitation consultancy, project
management & due diligence of real estate / industrial projects for leading corporate in
India and abroad.
 Work Duration: From: March 19 to November 19
 Position: Structure Engineer
 Project Title & Role: Civil Inspection & NDT Testing of Structural buildings in Tata
Steel limited, Jamshedpur Plant.
 CLIENT: TATA STEEL LIMITED, Jamshedpur & Kalinganagar
Company Name: L.J. PURANI & ASSOCIATES. Indore L.J. Purani &
Associates being one of the leading companies in the region provide excellent architectural
design services. Well known for the services are site analysis, building models, structural
feasibility studies, fabrication, imaging and detailed drawings and many more.
 Work Duration: From: August 17 to March19
 Position: ASST. MATERIAL ENGINEER
 Project Title & Role: Kanya Shiksha Parisar School & Hostel Building. Performed all
kinds of material testing used for construction, and the find out the drawback of
material and recognize the good material after the performing material testing and
then allow using the material for a construction work.
 CLIENT : INDORE DHAR PIU-PWD
 Work Duration: From: November 15 to August 17
 Position: FIELD ENGINEER
 Project Title & Role: School and Hostel Buildings. To make a line layout of project
on site, detailed drawing study, leveling work, prepared BBS, execution and
supervision of project, calculation of material quantities, handling and billing of sub-
contractors, and done all the relevant work of field engineer
 CLIENT : INDORE DHAR PIU-PWD

-- 1 of 4 --

Company Name: SINCLUS ENGINEERING & CONSULTANCY, Navketan Industrial
Estate, Mahakali Caves Road Andheri, Mumbai 400-093 India.
 Work Duration: From: August 15 to October 15
 Position: CIVIL ENGINEER
 Project Title & Role: Major Shutdown, (Sulphur and Coal plant) Essar Oil Limited
Jamnagar, Gujarat. Inspection & maintenance work of chimney, vessels etc.
 CLIENT: - ESSAR OIL LIMITED, Jamnagar, and Gujarat.
Company Name: OMPRAKASH GOYAL & COMPANY (Railway Contractors)
Baghana Neemuch (M.P.) India
 Work Duration: From: April 13 to April 15
 Position: SITE IN CHARGE (CIVIL ENGINEER)
 Project Title & Role: Udaipur-Himmatnagar Gauge Conversion project, Central
Railway Udaipur sector. Alignment and shifting work of major bridges, construction
of precast bridges, in-situ bridges, leveling work etc.
Company Name: SITA HOMES PVT.LTD, 108 Indore Trade Centre 3/2 South Tukoganj
Indore MP
 Work Duration: From: June 12 to December 12
 Position: JUNIOR ENGINEER
 Project Title & Role: Warehouse Project of Shri Shubham Logistics Limited
(Kalpataru Group) Mumbai. Work of excavation and cutting , leveling work, project
layout etc.
 CLIENT :- Shri Shubham Logistics Limited (Kalpataru Group)
Education Qualification:
 B.E. in Civil Engineering (RGPV) from LORD KRISHNA COLLEGE OF TECHNOLOGY, Indore
with aggregate 69.51% in year 2012.
 Intermediate from Nutan H.S. School, Neemuch (M.P. Board) with 63.33% in year 2008.
 High school from Nutan H.S. School, Neemuch (M.P. Board) with 70% in year 2006.
Responsibilities:
 Leveling work with the use of Auto level..
 Civil inspection and structure audits.
 Layout and quantity calculation works.
 Drawing studies and detailing.
 Monitoring and inspecting work undertaken by contractors.
 Major bridge alignment and shifting work.
 Bridge Jacketing and precast boxes launching work.
 Site supervision and quality control.
 Prepare or checking the billing, quantity and Quality documents.
 Material Testing work along with Non-destructive tests for concrete.

-- 2 of 4 --

Strength:
Lead the project on required, optimistic, well coordination, team-worker.
During B.E. Projects:
Minor Project:
Project Title: - Design of Pipe Culvert
Major Project:
Project Title: - Traffic Study and Survey
Personal Profile:
Name : Hitesh Goyal
Father’s Name : Mr. Narendra Kumar Goyal
Date of Birth : 06/06/1992
Languages Known : English and Hindi
Declaration:
I hereby declare that the above-mentioned information is correct up to my
knowledge and bear the responsibility for the correctness of the above-
mentioned particulars.
DATE : HITESH GOYAL

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Hitesh Goyal_new.pdf'),
(3342, 'Scanned with CamScanner', 'scanned.with.camscanner.resume-import-03342@hhh-resume-import.invalid', '0000000000', 'Scanned with CamScanner', 'Scanned with CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\experience PDF_1.pdf', 'Name: Scanned with CamScanner

Email: scanned.with.camscanner.resume-import-03342@hhh-resume-import.invalid

Headline: Scanned with CamScanner

Extracted Resume Text: Scanned with CamScanner

-- 1 of 2 --

Scanned with CamScanner

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\experience PDF_1.pdf'),
(3343, 'Akash kumar', 'akashchaurasia0211@gmail.com', '918808530360', 'Self Motivated person with Positive Attitude', 'Self Motivated person with Positive Attitude', '', '', ARRAY['Bill Of Quantities(BOQ) Material & Cost Estimation', 'Bar Bending Schedule AUTOCAD SKETCHUP', 'Project Management LUMION Site Supervision', 'Revit Staad Pro HTML CSS AI', 'PHOTOSHOP']::text[], ARRAY['Bill Of Quantities(BOQ) Material & Cost Estimation', 'Bar Bending Schedule AUTOCAD SKETCHUP', 'Project Management LUMION Site Supervision', 'Revit Staad Pro HTML CSS AI', 'PHOTOSHOP']::text[], ARRAY[]::text[], ARRAY['Bill Of Quantities(BOQ) Material & Cost Estimation', 'Bar Bending Schedule AUTOCAD SKETCHUP', 'Project Management LUMION Site Supervision', 'Revit Staad Pro HTML CSS AI', 'PHOTOSHOP']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Application of AHP on Mechanical Properties of\nFiber Reinforced SCC (10/2021 - 05/2022)\nMain aim of project was to study & analyze the mechanical\nproperties of Fiber reinforced SCC using Steel and Basalt Fiber\nby using MCDM technique AHP\nDesign of PolyHouse (11/2021 - 01/2022)\nI Designed a polyhouse that can be used in areas with less\nrainfall to store rain water on field\nConstruction Calculators (07/2022 - Present)\nMaking Construction calculator that can find out amount for\nmaterial for given phenemenon of Construction"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Construction Project Management (07/2021 - 09/2021)\nThis course is about application of BIM in construction and also effective\nProject Management in the Industry\nIntroduction to Artificial Intelligence (AI)\n(03/2023 - 04/2023)\nGot the understanding of what AI is, its applications and also learned\nabout terms like Machine Learning, Deep Learning and Neural Networks\nGetting Started With AI Using IBM Watson\n(04/2023 - Present)\nBasics Of HTML,CSS and JAVASCRIPT\n(05/2020 - 06/2020)\nIn this course, I learned Basic Web Designing and also about Green\nScreen algorithm\nSummer Training on AUTOCAD (08/2019 - 09/2019)\nThis Training was provided by our college. In this training I learned and\nworked on AUTOCAD software\nVOLUNTEER EXPERIENCE\nHelp Us To Help The Child (HUHC) (08/2018 - 04/2022)\nOverall Management(2021-2022) ; Mentor(2019-2021)\nLANGUAGES\nHINDI\nNative or Bilingual Proficiency\nENGLISH\nFull Professional Proficiency\nINTERESTS\nPhotography Stock Marketing Travelling\nSinging Video Editing\nTasks\nTasks\nTasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Akash Kr. Chaurasia Resume.pdf', 'Name: Akash kumar

Email: akashchaurasia0211@gmail.com

Phone: +91-8808530360

Headline: Self Motivated person with Positive Attitude

Key Skills: Bill Of Quantities(BOQ) Material & Cost Estimation
Bar Bending Schedule AUTOCAD SKETCHUP
Project Management LUMION Site Supervision
Revit Staad Pro HTML CSS AI
PHOTOSHOP

Education: B.Tech. Civil Engineering
ABES Engineering College
08/2018 - 07/2022, Ghaziabad,UP

Projects: Application of AHP on Mechanical Properties of
Fiber Reinforced SCC (10/2021 - 05/2022)
Main aim of project was to study & analyze the mechanical
properties of Fiber reinforced SCC using Steel and Basalt Fiber
by using MCDM technique AHP
Design of PolyHouse (11/2021 - 01/2022)
I Designed a polyhouse that can be used in areas with less
rainfall to store rain water on field
Construction Calculators (07/2022 - Present)
Making Construction calculator that can find out amount for
material for given phenemenon of Construction

Accomplishments: Construction Project Management (07/2021 - 09/2021)
This course is about application of BIM in construction and also effective
Project Management in the Industry
Introduction to Artificial Intelligence (AI)
(03/2023 - 04/2023)
Got the understanding of what AI is, its applications and also learned
about terms like Machine Learning, Deep Learning and Neural Networks
Getting Started With AI Using IBM Watson
(04/2023 - Present)
Basics Of HTML,CSS and JAVASCRIPT
(05/2020 - 06/2020)
In this course, I learned Basic Web Designing and also about Green
Screen algorithm
Summer Training on AUTOCAD (08/2019 - 09/2019)
This Training was provided by our college. In this training I learned and
worked on AUTOCAD software
VOLUNTEER EXPERIENCE
Help Us To Help The Child (HUHC) (08/2018 - 04/2022)
Overall Management(2021-2022) ; Mentor(2019-2021)
LANGUAGES
HINDI
Native or Bilingual Proficiency
ENGLISH
Full Professional Proficiency
INTERESTS
Photography Stock Marketing Travelling
Singing Video Editing
Tasks
Tasks
Tasks
-- 1 of 1 --

Extracted Resume Text: Akash kumar
Chaurasia
Civil Engineer
Self Motivated person with Positive Attitude
and Team Management skills.
akashchaurasia0211@gmail.com
+91-8808530360
Ghazipur, Uttar Pradesh, India
linkedin.com/in/akash-kumar-chaurasia-
5b446b1b2
WORK EXPERIENCES
Civil Engineer
BrickedIN Buildtech Pvt. Ltd.
04/2022 - Present, Noida,UP
Company Deals in Residential & Commercial Construction
Working as a Civil Engineer
Project Supervision & Billing
Working R&D Cell of the Company for market research
Civil Engineer Intern
ONSITE(Abeyaantrix Technology Pvt. Ltd.)
07/2022 - 10/2022, Hybrid
App Based Project Management Company for all type of
construction project
Developed 8+ material estimation Calculators
Worked on WordPress
Environmental Engineer Intern
GAIA BHARAT
10/2021 - 01/2022, WFH
Worked on Designing Retractable Polyhouse for Farming
PROJECTS
Application of AHP on Mechanical Properties of
Fiber Reinforced SCC (10/2021 - 05/2022)
Main aim of project was to study & analyze the mechanical
properties of Fiber reinforced SCC using Steel and Basalt Fiber
by using MCDM technique AHP
Design of PolyHouse (11/2021 - 01/2022)
I Designed a polyhouse that can be used in areas with less
rainfall to store rain water on field
Construction Calculators (07/2022 - Present)
Making Construction calculator that can find out amount for
material for given phenemenon of Construction
EDUCATION
B.Tech. Civil Engineering
ABES Engineering College
08/2018 - 07/2022, Ghaziabad,UP
SKILLS
Bill Of Quantities(BOQ) Material & Cost Estimation
Bar Bending Schedule AUTOCAD SKETCHUP
Project Management LUMION Site Supervision
Revit Staad Pro HTML CSS AI
PHOTOSHOP
CERTIFICATES
Construction Project Management (07/2021 - 09/2021)
This course is about application of BIM in construction and also effective
Project Management in the Industry
Introduction to Artificial Intelligence (AI)
(03/2023 - 04/2023)
Got the understanding of what AI is, its applications and also learned
about terms like Machine Learning, Deep Learning and Neural Networks
Getting Started With AI Using IBM Watson
(04/2023 - Present)
Basics Of HTML,CSS and JAVASCRIPT
(05/2020 - 06/2020)
In this course, I learned Basic Web Designing and also about Green
Screen algorithm
Summer Training on AUTOCAD (08/2019 - 09/2019)
This Training was provided by our college. In this training I learned and
worked on AUTOCAD software
VOLUNTEER EXPERIENCE
Help Us To Help The Child (HUHC) (08/2018 - 04/2022)
Overall Management(2021-2022) ; Mentor(2019-2021)
LANGUAGES
HINDI
Native or Bilingual Proficiency
ENGLISH
Full Professional Proficiency
INTERESTS
Photography Stock Marketing Travelling
Singing Video Editing
Tasks
Tasks
Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Akash Kr. Chaurasia Resume.pdf

Parsed Technical Skills: Bill Of Quantities(BOQ) Material & Cost Estimation, Bar Bending Schedule AUTOCAD SKETCHUP, Project Management LUMION Site Supervision, Revit Staad Pro HTML CSS AI, PHOTOSHOP'),
(3344, 'HITESH SAMARJEET RAJBHAR', 'h08rajbhar@gmail.com', '918407997263', 'which would help the organization to grow & further enhance my growth profile. It would be', 'which would help the organization to grow & further enhance my growth profile. It would be', '', 'Email: h08rajbhar@gmail.com
  C C A A R R EE EE R R O O BB JJ EE C C TT II V V EE
To be potential resource to the organization where I can utilize all my skills & knowledge
which would help the organization to grow & further enhance my growth profile. It would be
my never ending dedication to maintain the spectrum of integrity, and character.
  A A C C A A D D EE M M II C C Q Q U U A A LL II FF II C C A A TT II O O N N
 Pursued BE in Production Engineering from Konkan Gyanpeet College Of
Engineering affiliated to Mumbai University in the year of 2019 with 6.02
CGPI
 Diploma in Mechanical Engineering from G.V.Acharya Polytechnic affiliated
to Mumbai University in the year of 2016 with 56.46%
 Higher Secondary (10+2) from Maharashtra State Board of Higher
Secondary Education, Pune in the year 2012 with 48%.
 Secondary (10) from Maharashtra State Board of Secondary Education, in
the year 2010 with 65.45%.
 IIN NT TE ER RN NS SH HIIP P aan nd d P PR RO OJJE EC CT T
 Implant training at Saini Electrical and Engineering Work, Ambernath
(Mumbai)
Duration : 6 months
Description : Studied about the Electric Motors which are used in
Railway Locomotives.
 Project
Hydraulic Puller for removing Impellors from inside the motors (with the
help of Hydraulic Pressure Machine)
 Technical Skills:- AutoCAD in 2D and 3D, MS-OFFICE-WORD,POWERPOINT
-- 1 of 2 --
 PROFESSIONAL CERTIFICATION
Post Graduate Diploma in HVAC Engineering from Dimensional Academy of
Engineering (Thane)
 P PE ER RS SO ON NA AL L D DE ET TA AIIL LS S
Father’s Name : Samarjeet Rajbhar
Date of Birth : 08 Aug 1994
Permanent Address : A/102 Sanyog Park Hendrepada Badlapur (W)
Pin code : 421503
Languages known : English, Hindi, Marathi
Sex : Male
Marital Status : Single
Nationality : Indian
  IIN NT TE ER RE ES ST T
Reading Books, Computer Games, Watching movies, Listening Songs
  S ST TR RE EN NG GT TH H
Prepare to give the best with firm resolution and hard work.
  A AB BO OU UT T M ME E
The most important aspect of my personality is my positive attitude towards life, my ability', ARRAY['1 of 2 --', ' PROFESSIONAL CERTIFICATION', 'Post Graduate Diploma in HVAC Engineering from Dimensional Academy of', 'Engineering (Thane)', ' P PE ER RS SO ON NA AL L D DE ET TA AIIL LS S', 'Father’s Name : Samarjeet Rajbhar', 'Date of Birth : 08 Aug 1994', 'Permanent Address : A/102 Sanyog Park Hendrepada Badlapur (W)', 'Pin code : 421503', 'Languages known : English', 'Hindi', 'Marathi', 'Sex : Male', 'Marital Status : Single', 'Nationality : Indian', '  IIN NT TE ER RE ES ST T', 'Reading Books', 'Computer Games', 'Watching movies', 'Listening Songs', '  S ST TR RE EN NG GT TH H', 'Prepare to give the best with firm resolution and hard work.', '  A AB BO OU UT T M ME E', 'The most important aspect of my personality is my positive attitude towards life', 'my ability', 'to work in a team. I am sure that I can accomplish any task given to me with my full', 'devotion and perfection. My flexible nature makes me adjust anywhere with anybody.', '  D DE EC CL LA AR RA AT TIIO ON N', 'I', 'Hitesh Samarjeet Rajbhar hereby declare that the above mentioned information is', 'correct up to my knowledge and belief.', 'Place: Badlapur', 'Date:', '(Hitesh Samarjeet Rajbhar)', '2 of 2 --']::text[], ARRAY['1 of 2 --', ' PROFESSIONAL CERTIFICATION', 'Post Graduate Diploma in HVAC Engineering from Dimensional Academy of', 'Engineering (Thane)', ' P PE ER RS SO ON NA AL L D DE ET TA AIIL LS S', 'Father’s Name : Samarjeet Rajbhar', 'Date of Birth : 08 Aug 1994', 'Permanent Address : A/102 Sanyog Park Hendrepada Badlapur (W)', 'Pin code : 421503', 'Languages known : English', 'Hindi', 'Marathi', 'Sex : Male', 'Marital Status : Single', 'Nationality : Indian', '  IIN NT TE ER RE ES ST T', 'Reading Books', 'Computer Games', 'Watching movies', 'Listening Songs', '  S ST TR RE EN NG GT TH H', 'Prepare to give the best with firm resolution and hard work.', '  A AB BO OU UT T M ME E', 'The most important aspect of my personality is my positive attitude towards life', 'my ability', 'to work in a team. I am sure that I can accomplish any task given to me with my full', 'devotion and perfection. My flexible nature makes me adjust anywhere with anybody.', '  D DE EC CL LA AR RA AT TIIO ON N', 'I', 'Hitesh Samarjeet Rajbhar hereby declare that the above mentioned information is', 'correct up to my knowledge and belief.', 'Place: Badlapur', 'Date:', '(Hitesh Samarjeet Rajbhar)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', ' PROFESSIONAL CERTIFICATION', 'Post Graduate Diploma in HVAC Engineering from Dimensional Academy of', 'Engineering (Thane)', ' P PE ER RS SO ON NA AL L D DE ET TA AIIL LS S', 'Father’s Name : Samarjeet Rajbhar', 'Date of Birth : 08 Aug 1994', 'Permanent Address : A/102 Sanyog Park Hendrepada Badlapur (W)', 'Pin code : 421503', 'Languages known : English', 'Hindi', 'Marathi', 'Sex : Male', 'Marital Status : Single', 'Nationality : Indian', '  IIN NT TE ER RE ES ST T', 'Reading Books', 'Computer Games', 'Watching movies', 'Listening Songs', '  S ST TR RE EN NG GT TH H', 'Prepare to give the best with firm resolution and hard work.', '  A AB BO OU UT T M ME E', 'The most important aspect of my personality is my positive attitude towards life', 'my ability', 'to work in a team. I am sure that I can accomplish any task given to me with my full', 'devotion and perfection. My flexible nature makes me adjust anywhere with anybody.', '  D DE EC CL LA AR RA AT TIIO ON N', 'I', 'Hitesh Samarjeet Rajbhar hereby declare that the above mentioned information is', 'correct up to my knowledge and belief.', 'Place: Badlapur', 'Date:', '(Hitesh Samarjeet Rajbhar)', '2 of 2 --']::text[], '', 'Email: h08rajbhar@gmail.com
  C C A A R R EE EE R R O O BB JJ EE C C TT II V V EE
To be potential resource to the organization where I can utilize all my skills & knowledge
which would help the organization to grow & further enhance my growth profile. It would be
my never ending dedication to maintain the spectrum of integrity, and character.
  A A C C A A D D EE M M II C C Q Q U U A A LL II FF II C C A A TT II O O N N
 Pursued BE in Production Engineering from Konkan Gyanpeet College Of
Engineering affiliated to Mumbai University in the year of 2019 with 6.02
CGPI
 Diploma in Mechanical Engineering from G.V.Acharya Polytechnic affiliated
to Mumbai University in the year of 2016 with 56.46%
 Higher Secondary (10+2) from Maharashtra State Board of Higher
Secondary Education, Pune in the year 2012 with 48%.
 Secondary (10) from Maharashtra State Board of Secondary Education, in
the year 2010 with 65.45%.
 IIN NT TE ER RN NS SH HIIP P aan nd d P PR RO OJJE EC CT T
 Implant training at Saini Electrical and Engineering Work, Ambernath
(Mumbai)
Duration : 6 months
Description : Studied about the Electric Motors which are used in
Railway Locomotives.
 Project
Hydraulic Puller for removing Impellors from inside the motors (with the
help of Hydraulic Pressure Machine)
 Technical Skills:- AutoCAD in 2D and 3D, MS-OFFICE-WORD,POWERPOINT
-- 1 of 2 --
 PROFESSIONAL CERTIFICATION
Post Graduate Diploma in HVAC Engineering from Dimensional Academy of
Engineering (Thane)
 P PE ER RS SO ON NA AL L D DE ET TA AIIL LS S
Father’s Name : Samarjeet Rajbhar
Date of Birth : 08 Aug 1994
Permanent Address : A/102 Sanyog Park Hendrepada Badlapur (W)
Pin code : 421503
Languages known : English, Hindi, Marathi
Sex : Male
Marital Status : Single
Nationality : Indian
  IIN NT TE ER RE ES ST T
Reading Books, Computer Games, Watching movies, Listening Songs
  S ST TR RE EN NG GT TH H
Prepare to give the best with firm resolution and hard work.
  A AB BO OU UT T M ME E
The most important aspect of my personality is my positive attitude towards life, my ability', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hitesh resume ..pdf', 'Name: HITESH SAMARJEET RAJBHAR

Email: h08rajbhar@gmail.com

Phone: +918407997263

Headline: which would help the organization to grow & further enhance my growth profile. It would be

Key Skills: -- 1 of 2 --
 PROFESSIONAL CERTIFICATION
Post Graduate Diploma in HVAC Engineering from Dimensional Academy of
Engineering (Thane)
 P PE ER RS SO ON NA AL L D DE ET TA AIIL LS S
Father’s Name : Samarjeet Rajbhar
Date of Birth : 08 Aug 1994
Permanent Address : A/102 Sanyog Park Hendrepada Badlapur (W)
Pin code : 421503
Languages known : English, Hindi, Marathi
Sex : Male
Marital Status : Single
Nationality : Indian
  IIN NT TE ER RE ES ST T
Reading Books, Computer Games, Watching movies, Listening Songs
  S ST TR RE EN NG GT TH H
Prepare to give the best with firm resolution and hard work.
  A AB BO OU UT T M ME E
The most important aspect of my personality is my positive attitude towards life, my ability
to work in a team. I am sure that I can accomplish any task given to me with my full
devotion and perfection. My flexible nature makes me adjust anywhere with anybody.
  D DE EC CL LA AR RA AT TIIO ON N
I, Hitesh Samarjeet Rajbhar hereby declare that the above mentioned information is
correct up to my knowledge and belief.
Place: Badlapur
Date:
(Hitesh Samarjeet Rajbhar)
-- 2 of 2 --

IT Skills: -- 1 of 2 --
 PROFESSIONAL CERTIFICATION
Post Graduate Diploma in HVAC Engineering from Dimensional Academy of
Engineering (Thane)
 P PE ER RS SO ON NA AL L D DE ET TA AIIL LS S
Father’s Name : Samarjeet Rajbhar
Date of Birth : 08 Aug 1994
Permanent Address : A/102 Sanyog Park Hendrepada Badlapur (W)
Pin code : 421503
Languages known : English, Hindi, Marathi
Sex : Male
Marital Status : Single
Nationality : Indian
  IIN NT TE ER RE ES ST T
Reading Books, Computer Games, Watching movies, Listening Songs
  S ST TR RE EN NG GT TH H
Prepare to give the best with firm resolution and hard work.
  A AB BO OU UT T M ME E
The most important aspect of my personality is my positive attitude towards life, my ability
to work in a team. I am sure that I can accomplish any task given to me with my full
devotion and perfection. My flexible nature makes me adjust anywhere with anybody.
  D DE EC CL LA AR RA AT TIIO ON N
I, Hitesh Samarjeet Rajbhar hereby declare that the above mentioned information is
correct up to my knowledge and belief.
Place: Badlapur
Date:
(Hitesh Samarjeet Rajbhar)
-- 2 of 2 --

Personal Details: Email: h08rajbhar@gmail.com
  C C A A R R EE EE R R O O BB JJ EE C C TT II V V EE
To be potential resource to the organization where I can utilize all my skills & knowledge
which would help the organization to grow & further enhance my growth profile. It would be
my never ending dedication to maintain the spectrum of integrity, and character.
  A A C C A A D D EE M M II C C Q Q U U A A LL II FF II C C A A TT II O O N N
 Pursued BE in Production Engineering from Konkan Gyanpeet College Of
Engineering affiliated to Mumbai University in the year of 2019 with 6.02
CGPI
 Diploma in Mechanical Engineering from G.V.Acharya Polytechnic affiliated
to Mumbai University in the year of 2016 with 56.46%
 Higher Secondary (10+2) from Maharashtra State Board of Higher
Secondary Education, Pune in the year 2012 with 48%.
 Secondary (10) from Maharashtra State Board of Secondary Education, in
the year 2010 with 65.45%.
 IIN NT TE ER RN NS SH HIIP P aan nd d P PR RO OJJE EC CT T
 Implant training at Saini Electrical and Engineering Work, Ambernath
(Mumbai)
Duration : 6 months
Description : Studied about the Electric Motors which are used in
Railway Locomotives.
 Project
Hydraulic Puller for removing Impellors from inside the motors (with the
help of Hydraulic Pressure Machine)
 Technical Skills:- AutoCAD in 2D and 3D, MS-OFFICE-WORD,POWERPOINT
-- 1 of 2 --
 PROFESSIONAL CERTIFICATION
Post Graduate Diploma in HVAC Engineering from Dimensional Academy of
Engineering (Thane)
 P PE ER RS SO ON NA AL L D DE ET TA AIIL LS S
Father’s Name : Samarjeet Rajbhar
Date of Birth : 08 Aug 1994
Permanent Address : A/102 Sanyog Park Hendrepada Badlapur (W)
Pin code : 421503
Languages known : English, Hindi, Marathi
Sex : Male
Marital Status : Single
Nationality : Indian
  IIN NT TE ER RE ES ST T
Reading Books, Computer Games, Watching movies, Listening Songs
  S ST TR RE EN NG GT TH H
Prepare to give the best with firm resolution and hard work.
  A AB BO OU UT T M ME E
The most important aspect of my personality is my positive attitude towards life, my ability

Extracted Resume Text: HITESH SAMARJEET RAJBHAR
Contact No: +918407997263
Email: h08rajbhar@gmail.com
  C C A A R R EE EE R R O O BB JJ EE C C TT II V V EE
To be potential resource to the organization where I can utilize all my skills & knowledge
which would help the organization to grow & further enhance my growth profile. It would be
my never ending dedication to maintain the spectrum of integrity, and character.
  A A C C A A D D EE M M II C C Q Q U U A A LL II FF II C C A A TT II O O N N
 Pursued BE in Production Engineering from Konkan Gyanpeet College Of
Engineering affiliated to Mumbai University in the year of 2019 with 6.02
CGPI
 Diploma in Mechanical Engineering from G.V.Acharya Polytechnic affiliated
to Mumbai University in the year of 2016 with 56.46%
 Higher Secondary (10+2) from Maharashtra State Board of Higher
Secondary Education, Pune in the year 2012 with 48%.
 Secondary (10) from Maharashtra State Board of Secondary Education, in
the year 2010 with 65.45%.
 IIN NT TE ER RN NS SH HIIP P aan nd d P PR RO OJJE EC CT T
 Implant training at Saini Electrical and Engineering Work, Ambernath
(Mumbai)
Duration : 6 months
Description : Studied about the Electric Motors which are used in
Railway Locomotives.
 Project
Hydraulic Puller for removing Impellors from inside the motors (with the
help of Hydraulic Pressure Machine)
 Technical Skills:- AutoCAD in 2D and 3D, MS-OFFICE-WORD,POWERPOINT

-- 1 of 2 --

 PROFESSIONAL CERTIFICATION
Post Graduate Diploma in HVAC Engineering from Dimensional Academy of
Engineering (Thane)
 P PE ER RS SO ON NA AL L D DE ET TA AIIL LS S
Father’s Name : Samarjeet Rajbhar
Date of Birth : 08 Aug 1994
Permanent Address : A/102 Sanyog Park Hendrepada Badlapur (W)
Pin code : 421503
Languages known : English, Hindi, Marathi
Sex : Male
Marital Status : Single
Nationality : Indian
  IIN NT TE ER RE ES ST T
Reading Books, Computer Games, Watching movies, Listening Songs
  S ST TR RE EN NG GT TH H
Prepare to give the best with firm resolution and hard work.
  A AB BO OU UT T M ME E
The most important aspect of my personality is my positive attitude towards life, my ability
to work in a team. I am sure that I can accomplish any task given to me with my full
devotion and perfection. My flexible nature makes me adjust anywhere with anybody.
  D DE EC CL LA AR RA AT TIIO ON N
I, Hitesh Samarjeet Rajbhar hereby declare that the above mentioned information is
correct up to my knowledge and belief.
Place: Badlapur
Date:
(Hitesh Samarjeet Rajbhar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Hitesh resume ..pdf

Parsed Technical Skills: 1 of 2 --,  PROFESSIONAL CERTIFICATION, Post Graduate Diploma in HVAC Engineering from Dimensional Academy of, Engineering (Thane),  P PE ER RS SO ON NA AL L D DE ET TA AIIL LS S, Father’s Name : Samarjeet Rajbhar, Date of Birth : 08 Aug 1994, Permanent Address : A/102 Sanyog Park Hendrepada Badlapur (W), Pin code : 421503, Languages known : English, Hindi, Marathi, Sex : Male, Marital Status : Single, Nationality : Indian,   IIN NT TE ER RE ES ST T, Reading Books, Computer Games, Watching movies, Listening Songs,   S ST TR RE EN NG GT TH H, Prepare to give the best with firm resolution and hard work.,   A AB BO OU UT T M ME E, The most important aspect of my personality is my positive attitude towards life, my ability, to work in a team. I am sure that I can accomplish any task given to me with my full, devotion and perfection. My flexible nature makes me adjust anywhere with anybody.,   D DE EC CL LA AR RA AT TIIO ON N, I, Hitesh Samarjeet Rajbhar hereby declare that the above mentioned information is, correct up to my knowledge and belief., Place: Badlapur, Date:, (Hitesh Samarjeet Rajbhar), 2 of 2 --'),
(3345, 'AKASH KUMAR', 'akashmw50@gmail.com', '919667616036', 'Career Objective:', 'Career Objective:', 'Looking for a challenging and demanding position in MEP Estimator/MEP Planning Engineer/
MEP Project Coordinator in a growth oriented Contracting & Construction organization to render
professional skills and add value to organizational growth and objectives.
India Experience.
Rolastar Pvt Ltd (RSPL) Navi Mumbai
From: 19th August 2021 to 07th December 2021
From: 05th January 2022 to Till Date
Project Engineer as Planning Engineer.
Project: Reliance Twin Towers, Ghansoli, Navi Mumbai
Client: Reliance Corporate Park
Roles & Responsibility as Project Engineer & Planning Engineer:
• Installation of Heavy Equipment like Chilled Water Pump, Heat Exchangers, AHU’S etc.
• Hydro Testing of Chilled Water Piping.
• Chemical Flushing for Chilled Water System.
• Plant Room Operation and Maintenance.
• Quantity Take Off & Procurement - Involved in the Quantity Takeoff & Procurement for C.S Pipes,
Fittings, etc. For Process Plant and Building Services.
• Installation - Full In charge for the Installation of Chilled Water Piping for Building Services HVAC
System.
• Providing Drawing and Information to Contractors and Site Personnel.
• Ensuring the quality & complying the client specification.
• Site Co-Ordination with other services.
• Arranging Inspection of Installed Services for TAB of HVAC System.
• Checking and Certifying Bills of Contractors.
• Maintenance of the HVAC Systems & Trouble shooting.
• Daily monitoring the site progress & update the progress report and submit to General Manager.
• Preparation and submission of critical log to Consultant & Client.
• Monthly Progress Review Meeting with GM & HO Team.
• All type document Controller
Gulf Experience.
Middle East Electro Mechanical & Construction Company LLC (MEEMCO)
From: 20th October 2019 to 09th June 2021
Projects as Planning Engineer.
-- 1 of 5 --
1. Project: Commercial Residential Building,
Bowsher Client: Ministry of Justice (MOJ)
2. Project: Construction of Yards for Car Show Hobby in Wilayat
Sohar. Client: Ministry of Regional Municipalities and Water
Resources
3. PAEW Potable Water Pipeline for Water Distribution Network at MOD Camp Al-Jabal Al-
Akhdar. Client: Ministry of Defence Oman (MOD).
4. Project: HVAC Works - Supply and Installation of 8 Nos 50 Tr Package Units with Duct & Assoceries
At MAM. Sultanate of Oman.
Client: Ministry of Defence Oman (MOD).', 'Looking for a challenging and demanding position in MEP Estimator/MEP Planning Engineer/
MEP Project Coordinator in a growth oriented Contracting & Construction organization to render
professional skills and add value to organizational growth and objectives.
India Experience.
Rolastar Pvt Ltd (RSPL) Navi Mumbai
From: 19th August 2021 to 07th December 2021
From: 05th January 2022 to Till Date
Project Engineer as Planning Engineer.
Project: Reliance Twin Towers, Ghansoli, Navi Mumbai
Client: Reliance Corporate Park
Roles & Responsibility as Project Engineer & Planning Engineer:
• Installation of Heavy Equipment like Chilled Water Pump, Heat Exchangers, AHU’S etc.
• Hydro Testing of Chilled Water Piping.
• Chemical Flushing for Chilled Water System.
• Plant Room Operation and Maintenance.
• Quantity Take Off & Procurement - Involved in the Quantity Takeoff & Procurement for C.S Pipes,
Fittings, etc. For Process Plant and Building Services.
• Installation - Full In charge for the Installation of Chilled Water Piping for Building Services HVAC
System.
• Providing Drawing and Information to Contractors and Site Personnel.
• Ensuring the quality & complying the client specification.
• Site Co-Ordination with other services.
• Arranging Inspection of Installed Services for TAB of HVAC System.
• Checking and Certifying Bills of Contractors.
• Maintenance of the HVAC Systems & Trouble shooting.
• Daily monitoring the site progress & update the progress report and submit to General Manager.
• Preparation and submission of critical log to Consultant & Client.
• Monthly Progress Review Meeting with GM & HO Team.
• All type document Controller
Gulf Experience.
Middle East Electro Mechanical & Construction Company LLC (MEEMCO)
From: 20th October 2019 to 09th June 2021
Projects as Planning Engineer.
-- 1 of 5 --
1. Project: Commercial Residential Building,
Bowsher Client: Ministry of Justice (MOJ)
2. Project: Construction of Yards for Car Show Hobby in Wilayat
Sohar. Client: Ministry of Regional Municipalities and Water
Resources
3. PAEW Potable Water Pipeline for Water Distribution Network at MOD Camp Al-Jabal Al-
Akhdar. Client: Ministry of Defence Oman (MOD).
4. Project: HVAC Works - Supply and Installation of 8 Nos 50 Tr Package Units with Duct & Assoceries
At MAM. Sultanate of Oman.
Client: Ministry of Defence Oman (MOD).', ARRAY['India Experience.', 'Rolastar Pvt Ltd (RSPL) Navi Mumbai', 'From: 19th August 2021 to 07th December 2021', 'From: 05th January 2022 to Till Date', 'Project Engineer as Planning Engineer.', 'Project: Reliance Twin Towers', 'Ghansoli', 'Navi Mumbai', 'Client: Reliance Corporate Park', 'Roles & Responsibility as Project Engineer & Planning Engineer:', 'Installation of Heavy Equipment like Chilled Water Pump', 'Heat Exchangers', 'AHU’S etc.', 'Hydro Testing of Chilled Water Piping.', 'Chemical Flushing for Chilled Water System.', 'Plant Room Operation and Maintenance.', 'Quantity Take Off & Procurement - Involved in the Quantity Takeoff & Procurement for C.S Pipes', 'Fittings', 'etc. For Process Plant and Building Services.', 'Installation - Full In charge for the Installation of Chilled Water Piping for Building Services HVAC', 'System.', 'Providing Drawing and Information to Contractors and Site Personnel.', 'Ensuring the quality & complying the client specification.', 'Site Co-Ordination with other services.', 'Arranging Inspection of Installed Services for TAB of HVAC System.', 'Checking and Certifying Bills of Contractors.', 'Maintenance of the HVAC Systems & Trouble shooting.', 'Daily monitoring the site progress & update the progress report and submit to General Manager.', 'Preparation and submission of critical log to Consultant & Client.', 'Monthly Progress Review Meeting with GM & HO Team.', 'All type document Controller', 'Gulf Experience.', 'Middle East Electro Mechanical & Construction Company LLC (MEEMCO)', 'From: 20th October 2019 to 09th June 2021', 'Projects as Planning Engineer.', '1 of 5 --', '1. Project: Commercial Residential Building', 'Bowsher Client: Ministry of Justice (MOJ)', '2. Project: Construction of Yards for Car Show Hobby in Wilayat', 'Sohar. Client: Ministry of Regional Municipalities and Water', 'Resources', '3. PAEW Potable Water Pipeline for Water Distribution Network at MOD Camp Al-Jabal Al-', 'Akhdar. Client: Ministry of Defence Oman (MOD).', '4. Project: HVAC Works - Supply and Installation of 8 Nos 50 Tr Package Units with Duct & Assoceries', 'At MAM. Sultanate of Oman.', 'Client: Ministry of Defence Oman (MOD).', 'Key Responsibilities as Planning Engineer: -', 'Submission of Base Line Program in P6 or MSP as per requirement of consultant & Client.', 'Daily monitoring the site progress & update the progress report and submit to Project Manager.', 'Preparation of G.A Drawings and Isometrics based on P&ID and plant layout.', 'Pipe support and Rack design', 'Expansion loop design.', 'Zero/Intermediate/Bulk level MTO.', 'Piping Material Selection/Specification/Valve Data Sheets.', 'Pressure design of Process Piping and Component as per ASME B 31.3 [Straight Pipe', 'Flanges', 'Elbows and', 'Miter bends', 'Reinforced branch connections', 'Blanks', 'Blind flanges', 'Expansion joints].', 'Flexibility analysis of piping systems.', 'Hydraulic design of Liquid Piping and Pipelines (Pipe sizing', 'Pump head & power calculations)', 'Supervision of Piping & Mechanical Equipment Erection', 'Fabrication', 'Testing & Commissioning.', 'Knowledge of PFD and P&ID.', 'Equipment drawings.', 'Plot plan.', 'Process plant layout', 'Piping Welding', 'Erection & Testing.', 'Quantity Surveyor.', 'Interested Project Area /Profile/Location', 'MEP', 'Oil & Gas', 'Industrial Project', 'Waterline Project.', 'Project Planning', 'Cost Control & Budgeting.', 'Project Central & Regional monitoring based at corporate & Regional office.', 'Educational Details: -', 'Course Institution University Year of Passing', 'B. tech (Me) Guru Gobind Singh College of Eng. & Tech. GKU', 'Punjab 2015', '12th IA.MM.ICU. UP Board 2011', '10th NC High School. UP Board 2009', '4 of 5 --', 'Professional Course Details: -', 'Course Institution Year of', 'Passing', 'PG Diploma in Piping Engineering. Dimensional Academy Mumbai. 2016', 'PG Diploma in Plant Design Management System. Dimensional Academy Mumbai. 2016', 'AutoCAD Multisoft System', 'Noida 2017', 'Microsoft Project Professional Multisoft System', 'Primavera P6 Multisoft System']::text[], ARRAY['India Experience.', 'Rolastar Pvt Ltd (RSPL) Navi Mumbai', 'From: 19th August 2021 to 07th December 2021', 'From: 05th January 2022 to Till Date', 'Project Engineer as Planning Engineer.', 'Project: Reliance Twin Towers', 'Ghansoli', 'Navi Mumbai', 'Client: Reliance Corporate Park', 'Roles & Responsibility as Project Engineer & Planning Engineer:', 'Installation of Heavy Equipment like Chilled Water Pump', 'Heat Exchangers', 'AHU’S etc.', 'Hydro Testing of Chilled Water Piping.', 'Chemical Flushing for Chilled Water System.', 'Plant Room Operation and Maintenance.', 'Quantity Take Off & Procurement - Involved in the Quantity Takeoff & Procurement for C.S Pipes', 'Fittings', 'etc. For Process Plant and Building Services.', 'Installation - Full In charge for the Installation of Chilled Water Piping for Building Services HVAC', 'System.', 'Providing Drawing and Information to Contractors and Site Personnel.', 'Ensuring the quality & complying the client specification.', 'Site Co-Ordination with other services.', 'Arranging Inspection of Installed Services for TAB of HVAC System.', 'Checking and Certifying Bills of Contractors.', 'Maintenance of the HVAC Systems & Trouble shooting.', 'Daily monitoring the site progress & update the progress report and submit to General Manager.', 'Preparation and submission of critical log to Consultant & Client.', 'Monthly Progress Review Meeting with GM & HO Team.', 'All type document Controller', 'Gulf Experience.', 'Middle East Electro Mechanical & Construction Company LLC (MEEMCO)', 'From: 20th October 2019 to 09th June 2021', 'Projects as Planning Engineer.', '1 of 5 --', '1. Project: Commercial Residential Building', 'Bowsher Client: Ministry of Justice (MOJ)', '2. Project: Construction of Yards for Car Show Hobby in Wilayat', 'Sohar. Client: Ministry of Regional Municipalities and Water', 'Resources', '3. PAEW Potable Water Pipeline for Water Distribution Network at MOD Camp Al-Jabal Al-', 'Akhdar. Client: Ministry of Defence Oman (MOD).', '4. Project: HVAC Works - Supply and Installation of 8 Nos 50 Tr Package Units with Duct & Assoceries', 'At MAM. Sultanate of Oman.', 'Client: Ministry of Defence Oman (MOD).', 'Key Responsibilities as Planning Engineer: -', 'Submission of Base Line Program in P6 or MSP as per requirement of consultant & Client.', 'Daily monitoring the site progress & update the progress report and submit to Project Manager.', 'Preparation of G.A Drawings and Isometrics based on P&ID and plant layout.', 'Pipe support and Rack design', 'Expansion loop design.', 'Zero/Intermediate/Bulk level MTO.', 'Piping Material Selection/Specification/Valve Data Sheets.', 'Pressure design of Process Piping and Component as per ASME B 31.3 [Straight Pipe', 'Flanges', 'Elbows and', 'Miter bends', 'Reinforced branch connections', 'Blanks', 'Blind flanges', 'Expansion joints].', 'Flexibility analysis of piping systems.', 'Hydraulic design of Liquid Piping and Pipelines (Pipe sizing', 'Pump head & power calculations)', 'Supervision of Piping & Mechanical Equipment Erection', 'Fabrication', 'Testing & Commissioning.', 'Knowledge of PFD and P&ID.', 'Equipment drawings.', 'Plot plan.', 'Process plant layout', 'Piping Welding', 'Erection & Testing.', 'Quantity Surveyor.', 'Interested Project Area /Profile/Location', 'MEP', 'Oil & Gas', 'Industrial Project', 'Waterline Project.', 'Project Planning', 'Cost Control & Budgeting.', 'Project Central & Regional monitoring based at corporate & Regional office.', 'Educational Details: -', 'Course Institution University Year of Passing', 'B. tech (Me) Guru Gobind Singh College of Eng. & Tech. GKU', 'Punjab 2015', '12th IA.MM.ICU. UP Board 2011', '10th NC High School. UP Board 2009', '4 of 5 --', 'Professional Course Details: -', 'Course Institution Year of', 'Passing', 'PG Diploma in Piping Engineering. Dimensional Academy Mumbai. 2016', 'PG Diploma in Plant Design Management System. Dimensional Academy Mumbai. 2016', 'AutoCAD Multisoft System', 'Noida 2017', 'Microsoft Project Professional Multisoft System', 'Primavera P6 Multisoft System']::text[], ARRAY[]::text[], ARRAY['India Experience.', 'Rolastar Pvt Ltd (RSPL) Navi Mumbai', 'From: 19th August 2021 to 07th December 2021', 'From: 05th January 2022 to Till Date', 'Project Engineer as Planning Engineer.', 'Project: Reliance Twin Towers', 'Ghansoli', 'Navi Mumbai', 'Client: Reliance Corporate Park', 'Roles & Responsibility as Project Engineer & Planning Engineer:', 'Installation of Heavy Equipment like Chilled Water Pump', 'Heat Exchangers', 'AHU’S etc.', 'Hydro Testing of Chilled Water Piping.', 'Chemical Flushing for Chilled Water System.', 'Plant Room Operation and Maintenance.', 'Quantity Take Off & Procurement - Involved in the Quantity Takeoff & Procurement for C.S Pipes', 'Fittings', 'etc. For Process Plant and Building Services.', 'Installation - Full In charge for the Installation of Chilled Water Piping for Building Services HVAC', 'System.', 'Providing Drawing and Information to Contractors and Site Personnel.', 'Ensuring the quality & complying the client specification.', 'Site Co-Ordination with other services.', 'Arranging Inspection of Installed Services for TAB of HVAC System.', 'Checking and Certifying Bills of Contractors.', 'Maintenance of the HVAC Systems & Trouble shooting.', 'Daily monitoring the site progress & update the progress report and submit to General Manager.', 'Preparation and submission of critical log to Consultant & Client.', 'Monthly Progress Review Meeting with GM & HO Team.', 'All type document Controller', 'Gulf Experience.', 'Middle East Electro Mechanical & Construction Company LLC (MEEMCO)', 'From: 20th October 2019 to 09th June 2021', 'Projects as Planning Engineer.', '1 of 5 --', '1. Project: Commercial Residential Building', 'Bowsher Client: Ministry of Justice (MOJ)', '2. Project: Construction of Yards for Car Show Hobby in Wilayat', 'Sohar. Client: Ministry of Regional Municipalities and Water', 'Resources', '3. PAEW Potable Water Pipeline for Water Distribution Network at MOD Camp Al-Jabal Al-', 'Akhdar. Client: Ministry of Defence Oman (MOD).', '4. Project: HVAC Works - Supply and Installation of 8 Nos 50 Tr Package Units with Duct & Assoceries', 'At MAM. Sultanate of Oman.', 'Client: Ministry of Defence Oman (MOD).', 'Key Responsibilities as Planning Engineer: -', 'Submission of Base Line Program in P6 or MSP as per requirement of consultant & Client.', 'Daily monitoring the site progress & update the progress report and submit to Project Manager.', 'Preparation of G.A Drawings and Isometrics based on P&ID and plant layout.', 'Pipe support and Rack design', 'Expansion loop design.', 'Zero/Intermediate/Bulk level MTO.', 'Piping Material Selection/Specification/Valve Data Sheets.', 'Pressure design of Process Piping and Component as per ASME B 31.3 [Straight Pipe', 'Flanges', 'Elbows and', 'Miter bends', 'Reinforced branch connections', 'Blanks', 'Blind flanges', 'Expansion joints].', 'Flexibility analysis of piping systems.', 'Hydraulic design of Liquid Piping and Pipelines (Pipe sizing', 'Pump head & power calculations)', 'Supervision of Piping & Mechanical Equipment Erection', 'Fabrication', 'Testing & Commissioning.', 'Knowledge of PFD and P&ID.', 'Equipment drawings.', 'Plot plan.', 'Process plant layout', 'Piping Welding', 'Erection & Testing.', 'Quantity Surveyor.', 'Interested Project Area /Profile/Location', 'MEP', 'Oil & Gas', 'Industrial Project', 'Waterline Project.', 'Project Planning', 'Cost Control & Budgeting.', 'Project Central & Regional monitoring based at corporate & Regional office.', 'Educational Details: -', 'Course Institution University Year of Passing', 'B. tech (Me) Guru Gobind Singh College of Eng. & Tech. GKU', 'Punjab 2015', '12th IA.MM.ICU. UP Board 2011', '10th NC High School. UP Board 2009', '4 of 5 --', 'Professional Course Details: -', 'Course Institution Year of', 'Passing', 'PG Diploma in Piping Engineering. Dimensional Academy Mumbai. 2016', 'PG Diploma in Plant Design Management System. Dimensional Academy Mumbai. 2016', 'AutoCAD Multisoft System', 'Noida 2017', 'Microsoft Project Professional Multisoft System', 'Primavera P6 Multisoft System']::text[], '', 'Passport: R3662733', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 5 --\n1. Project: Commercial Residential Building,\nBowsher Client: Ministry of Justice (MOJ)\n2. Project: Construction of Yards for Car Show Hobby in Wilayat\nSohar. Client: Ministry of Regional Municipalities and Water\nResources\n3. PAEW Potable Water Pipeline for Water Distribution Network at MOD Camp Al-Jabal Al-\nAkhdar. Client: Ministry of Defence Oman (MOD).\n4. Project: HVAC Works - Supply and Installation of 8 Nos 50 Tr Package Units with Duct & Assoceries\nAt MAM. Sultanate of Oman.\nClient: Ministry of Defence Oman (MOD).\nKey Responsibilities as Planning Engineer: -\n• Submission of Base Line Program in P6 or MSP as per requirement of consultant & Client.\n• Daily monitoring the site progress & update the progress report and submit to Project Manager.\n• Weekly site progress meeting with site team and report to project manager and circulate the MOM.\n• Weekly meeting with subcontractor.\n• As per project schedule send reminder to procurement & contracts department for materials\nand subcontractor requirement and follow-up.\n• Checking the daily site progress provided by site team and compare with company projected norms\nand if the short fall in progress so discuss with team and find the solutions.\n• Preparation & Submission of Monthly Project Progress Report to Consultant & Client for Progress\nReview Meeting.\n• Preparation and submission of critical log to Consultant & Client.\n• Monthly Progress Review Meeting with GM & HO Team.\n• Precreation of Site Lookahead & Lookback program and close monitoring.\nProjects as MEP Engineer.\n1. Project: Commercial Residential Building,\nBowsher Client: Ministry of Justice (MOJ)\n2. PAEW Potable Water Pipeline for Water Distribution Network at MOD Camp Al-Jabal Al-Akhdar.\nClient: Ministry of Defence Oman (MOD).\n3. Project: HVAC Works - Supply and Installation of 8 Nos 50 Tr Package Units with Duct & Accessories At\nMAM. Sultanate of Oman.\nClient: Ministry of Defence Oman (MOD).\nKey Responsibilities as MEP Engineer: -\n• Deployment of technicians,\n• Preparation of actual project BOQ as per shop drawings.\n• Follow up for materials with procurement department.\n• Implement of productivity norms at site.\n• Prepared the daily progress report.\n• Co-ordinate with consultant site engineer and getting the IR Approval.\n• Site issue to try to salve at site level.\n• Attend Weekly site progress meeting.\n• Weekly meeting with subcontractor.\n• Co-ordinate with sub-contractor."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akash Kr.pdf', 'Name: AKASH KUMAR

Email: akashmw50@gmail.com

Phone: 91 96676 16036

Headline: Career Objective:

Profile Summary: Looking for a challenging and demanding position in MEP Estimator/MEP Planning Engineer/
MEP Project Coordinator in a growth oriented Contracting & Construction organization to render
professional skills and add value to organizational growth and objectives.
India Experience.
Rolastar Pvt Ltd (RSPL) Navi Mumbai
From: 19th August 2021 to 07th December 2021
From: 05th January 2022 to Till Date
Project Engineer as Planning Engineer.
Project: Reliance Twin Towers, Ghansoli, Navi Mumbai
Client: Reliance Corporate Park
Roles & Responsibility as Project Engineer & Planning Engineer:
• Installation of Heavy Equipment like Chilled Water Pump, Heat Exchangers, AHU’S etc.
• Hydro Testing of Chilled Water Piping.
• Chemical Flushing for Chilled Water System.
• Plant Room Operation and Maintenance.
• Quantity Take Off & Procurement - Involved in the Quantity Takeoff & Procurement for C.S Pipes,
Fittings, etc. For Process Plant and Building Services.
• Installation - Full In charge for the Installation of Chilled Water Piping for Building Services HVAC
System.
• Providing Drawing and Information to Contractors and Site Personnel.
• Ensuring the quality & complying the client specification.
• Site Co-Ordination with other services.
• Arranging Inspection of Installed Services for TAB of HVAC System.
• Checking and Certifying Bills of Contractors.
• Maintenance of the HVAC Systems & Trouble shooting.
• Daily monitoring the site progress & update the progress report and submit to General Manager.
• Preparation and submission of critical log to Consultant & Client.
• Monthly Progress Review Meeting with GM & HO Team.
• All type document Controller
Gulf Experience.
Middle East Electro Mechanical & Construction Company LLC (MEEMCO)
From: 20th October 2019 to 09th June 2021
Projects as Planning Engineer.
-- 1 of 5 --
1. Project: Commercial Residential Building,
Bowsher Client: Ministry of Justice (MOJ)
2. Project: Construction of Yards for Car Show Hobby in Wilayat
Sohar. Client: Ministry of Regional Municipalities and Water
Resources
3. PAEW Potable Water Pipeline for Water Distribution Network at MOD Camp Al-Jabal Al-
Akhdar. Client: Ministry of Defence Oman (MOD).
4. Project: HVAC Works - Supply and Installation of 8 Nos 50 Tr Package Units with Duct & Assoceries
At MAM. Sultanate of Oman.
Client: Ministry of Defence Oman (MOD).

Key Skills: India Experience.
Rolastar Pvt Ltd (RSPL) Navi Mumbai
From: 19th August 2021 to 07th December 2021
From: 05th January 2022 to Till Date
Project Engineer as Planning Engineer.
Project: Reliance Twin Towers, Ghansoli, Navi Mumbai
Client: Reliance Corporate Park
Roles & Responsibility as Project Engineer & Planning Engineer:
• Installation of Heavy Equipment like Chilled Water Pump, Heat Exchangers, AHU’S etc.
• Hydro Testing of Chilled Water Piping.
• Chemical Flushing for Chilled Water System.
• Plant Room Operation and Maintenance.
• Quantity Take Off & Procurement - Involved in the Quantity Takeoff & Procurement for C.S Pipes,
Fittings, etc. For Process Plant and Building Services.
• Installation - Full In charge for the Installation of Chilled Water Piping for Building Services HVAC
System.
• Providing Drawing and Information to Contractors and Site Personnel.
• Ensuring the quality & complying the client specification.
• Site Co-Ordination with other services.
• Arranging Inspection of Installed Services for TAB of HVAC System.
• Checking and Certifying Bills of Contractors.
• Maintenance of the HVAC Systems & Trouble shooting.
• Daily monitoring the site progress & update the progress report and submit to General Manager.
• Preparation and submission of critical log to Consultant & Client.
• Monthly Progress Review Meeting with GM & HO Team.
• All type document Controller
Gulf Experience.
Middle East Electro Mechanical & Construction Company LLC (MEEMCO)
From: 20th October 2019 to 09th June 2021
Projects as Planning Engineer.
-- 1 of 5 --
1. Project: Commercial Residential Building,
Bowsher Client: Ministry of Justice (MOJ)
2. Project: Construction of Yards for Car Show Hobby in Wilayat
Sohar. Client: Ministry of Regional Municipalities and Water
Resources
3. PAEW Potable Water Pipeline for Water Distribution Network at MOD Camp Al-Jabal Al-
Akhdar. Client: Ministry of Defence Oman (MOD).
4. Project: HVAC Works - Supply and Installation of 8 Nos 50 Tr Package Units with Duct & Assoceries
At MAM. Sultanate of Oman.
Client: Ministry of Defence Oman (MOD).
Key Responsibilities as Planning Engineer: -
• Submission of Base Line Program in P6 or MSP as per requirement of consultant & Client.
• Daily monitoring the site progress & update the progress report and submit to Project Manager.

IT Skills: Preparation of G.A Drawings and Isometrics based on P&ID and plant layout.
Pipe support and Rack design, Expansion loop design.
Zero/Intermediate/Bulk level MTO.
Piping Material Selection/Specification/Valve Data Sheets.
Pressure design of Process Piping and Component as per ASME B 31.3 [Straight Pipe, Flanges, Elbows and
Miter bends, Reinforced branch connections, Blanks, Blind flanges, Expansion joints].
Flexibility analysis of piping systems.
Hydraulic design of Liquid Piping and Pipelines (Pipe sizing, Pump head & power calculations)
Supervision of Piping & Mechanical Equipment Erection, Fabrication, Testing & Commissioning.
Knowledge of PFD and P&ID.
Equipment drawings.
Plot plan.
Process plant layout
Piping Welding, Erection & Testing.
Quantity Surveyor.
Interested Project Area /Profile/Location
▪ MEP, Oil & Gas, Industrial Project, Waterline Project.
▪ Project Planning, Cost Control & Budgeting.
▪ Project Central & Regional monitoring based at corporate & Regional office.
Educational Details: -
Course Institution University Year of Passing
B. tech (Me) Guru Gobind Singh College of Eng. & Tech. GKU, Punjab 2015
12th IA.MM.ICU. UP Board 2011
10th NC High School. UP Board 2009
-- 4 of 5 --
Professional Course Details: -
Course Institution Year of
Passing
PG Diploma in Piping Engineering. Dimensional Academy Mumbai. 2016
PG Diploma in Plant Design Management System. Dimensional Academy Mumbai. 2016
AutoCAD Multisoft System, Noida 2017
Microsoft Project Professional Multisoft System, Noida 2017
Primavera P6 Multisoft System, Noida 2017

Projects: -- 1 of 5 --
1. Project: Commercial Residential Building,
Bowsher Client: Ministry of Justice (MOJ)
2. Project: Construction of Yards for Car Show Hobby in Wilayat
Sohar. Client: Ministry of Regional Municipalities and Water
Resources
3. PAEW Potable Water Pipeline for Water Distribution Network at MOD Camp Al-Jabal Al-
Akhdar. Client: Ministry of Defence Oman (MOD).
4. Project: HVAC Works - Supply and Installation of 8 Nos 50 Tr Package Units with Duct & Assoceries
At MAM. Sultanate of Oman.
Client: Ministry of Defence Oman (MOD).
Key Responsibilities as Planning Engineer: -
• Submission of Base Line Program in P6 or MSP as per requirement of consultant & Client.
• Daily monitoring the site progress & update the progress report and submit to Project Manager.
• Weekly site progress meeting with site team and report to project manager and circulate the MOM.
• Weekly meeting with subcontractor.
• As per project schedule send reminder to procurement & contracts department for materials
and subcontractor requirement and follow-up.
• Checking the daily site progress provided by site team and compare with company projected norms
and if the short fall in progress so discuss with team and find the solutions.
• Preparation & Submission of Monthly Project Progress Report to Consultant & Client for Progress
Review Meeting.
• Preparation and submission of critical log to Consultant & Client.
• Monthly Progress Review Meeting with GM & HO Team.
• Precreation of Site Lookahead & Lookback program and close monitoring.
Projects as MEP Engineer.
1. Project: Commercial Residential Building,
Bowsher Client: Ministry of Justice (MOJ)
2. PAEW Potable Water Pipeline for Water Distribution Network at MOD Camp Al-Jabal Al-Akhdar.
Client: Ministry of Defence Oman (MOD).
3. Project: HVAC Works - Supply and Installation of 8 Nos 50 Tr Package Units with Duct & Accessories At
MAM. Sultanate of Oman.
Client: Ministry of Defence Oman (MOD).
Key Responsibilities as MEP Engineer: -
• Deployment of technicians,
• Preparation of actual project BOQ as per shop drawings.
• Follow up for materials with procurement department.
• Implement of productivity norms at site.
• Prepared the daily progress report.
• Co-ordinate with consultant site engineer and getting the IR Approval.
• Site issue to try to salve at site level.
• Attend Weekly site progress meeting.
• Weekly meeting with subcontractor.
• Co-ordinate with sub-contractor.

Personal Details: Passport: R3662733

Extracted Resume Text: AKASH KUMAR
India : + 91 96676 16036
Email : akashmw50@gmail.com
Post : MEP Planning Engineer/ MEP Project Engineer /MEP
Project Coordinator
DOB : 31st Dec 1994
Passport: R3662733
Career Objective:
Looking for a challenging and demanding position in MEP Estimator/MEP Planning Engineer/
MEP Project Coordinator in a growth oriented Contracting & Construction organization to render
professional skills and add value to organizational growth and objectives.
India Experience.
Rolastar Pvt Ltd (RSPL) Navi Mumbai
From: 19th August 2021 to 07th December 2021
From: 05th January 2022 to Till Date
Project Engineer as Planning Engineer.
Project: Reliance Twin Towers, Ghansoli, Navi Mumbai
Client: Reliance Corporate Park
Roles & Responsibility as Project Engineer & Planning Engineer:
• Installation of Heavy Equipment like Chilled Water Pump, Heat Exchangers, AHU’S etc.
• Hydro Testing of Chilled Water Piping.
• Chemical Flushing for Chilled Water System.
• Plant Room Operation and Maintenance.
• Quantity Take Off & Procurement - Involved in the Quantity Takeoff & Procurement for C.S Pipes,
Fittings, etc. For Process Plant and Building Services.
• Installation - Full In charge for the Installation of Chilled Water Piping for Building Services HVAC
System.
• Providing Drawing and Information to Contractors and Site Personnel.
• Ensuring the quality & complying the client specification.
• Site Co-Ordination with other services.
• Arranging Inspection of Installed Services for TAB of HVAC System.
• Checking and Certifying Bills of Contractors.
• Maintenance of the HVAC Systems & Trouble shooting.
• Daily monitoring the site progress & update the progress report and submit to General Manager.
• Preparation and submission of critical log to Consultant & Client.
• Monthly Progress Review Meeting with GM & HO Team.
• All type document Controller
Gulf Experience.
Middle East Electro Mechanical & Construction Company LLC (MEEMCO)
From: 20th October 2019 to 09th June 2021
Projects as Planning Engineer.

-- 1 of 5 --

1. Project: Commercial Residential Building,
Bowsher Client: Ministry of Justice (MOJ)
2. Project: Construction of Yards for Car Show Hobby in Wilayat
Sohar. Client: Ministry of Regional Municipalities and Water
Resources
3. PAEW Potable Water Pipeline for Water Distribution Network at MOD Camp Al-Jabal Al-
Akhdar. Client: Ministry of Defence Oman (MOD).
4. Project: HVAC Works - Supply and Installation of 8 Nos 50 Tr Package Units with Duct & Assoceries
At MAM. Sultanate of Oman.
Client: Ministry of Defence Oman (MOD).
Key Responsibilities as Planning Engineer: -
• Submission of Base Line Program in P6 or MSP as per requirement of consultant & Client.
• Daily monitoring the site progress & update the progress report and submit to Project Manager.
• Weekly site progress meeting with site team and report to project manager and circulate the MOM.
• Weekly meeting with subcontractor.
• As per project schedule send reminder to procurement & contracts department for materials
and subcontractor requirement and follow-up.
• Checking the daily site progress provided by site team and compare with company projected norms
and if the short fall in progress so discuss with team and find the solutions.
• Preparation & Submission of Monthly Project Progress Report to Consultant & Client for Progress
Review Meeting.
• Preparation and submission of critical log to Consultant & Client.
• Monthly Progress Review Meeting with GM & HO Team.
• Precreation of Site Lookahead & Lookback program and close monitoring.
Projects as MEP Engineer.
1. Project: Commercial Residential Building,
Bowsher Client: Ministry of Justice (MOJ)
2. PAEW Potable Water Pipeline for Water Distribution Network at MOD Camp Al-Jabal Al-Akhdar.
Client: Ministry of Defence Oman (MOD).
3. Project: HVAC Works - Supply and Installation of 8 Nos 50 Tr Package Units with Duct & Accessories At
MAM. Sultanate of Oman.
Client: Ministry of Defence Oman (MOD).
Key Responsibilities as MEP Engineer: -
• Deployment of technicians,
• Preparation of actual project BOQ as per shop drawings.
• Follow up for materials with procurement department.
• Implement of productivity norms at site.
• Prepared the daily progress report.
• Co-ordinate with consultant site engineer and getting the IR Approval.
• Site issue to try to salve at site level.
• Attend Weekly site progress meeting.
• Weekly meeting with subcontractor.
• Co-ordinate with sub-contractor.
• Follow the Site Lookahead & Lookback program.

-- 2 of 5 --

India Experience = 3+ Years
Pragati Builders, Delhi.
05th June 2015 to 20th January 2016
15th February 2017 to 04th October2019
Project Planning Engineer & Piping Design & Pipe Stress Analysis Engineer
Client:
1. Delhi Jal Board, Delhi.
2. Delhi Development Authority,
Delhi, Projects: -
Water Supply Main Network, DI Piping DN 400 to DN 400 Rohini, Sector 29 to 34, Delhi.
Delhi Development Authority New Office Building 18 Storyed Fully Centralized Air Conditioned & High-Rise
Building, Rohini Sectors & Dwarka Sectors, Delhi.
Key Responsibilities as Planning Engineer.
▪ Planning: - Monthly planning of project as per budget and front availability at site keeping the aspect
of client requirement milestone/L2 schedule, equipment availability and manpower resources.
▪ Monitoring & controlling: - Daily & weekly progress report analysis and monitoring of site on daily
basis. Arranging & taking the daily progress review meeting of all site concerned.
▪ Rate Analysis: - Arranging the quotation and analyzing the rate of activities and materials required
for project execution.
▪ Presentation: -Making the presentation for the quarter review management meeting and analysis of
quarter progress and prepare the catch-up plan for any shortfall.
▪ Site Project Budget: - Successfully completion site project budget for Financial Year with consideration
of yearly execution plan, equipment Plan, materials plan, manpower plan. Cash flow for the project,
profitability analysis for the project, presentation of site project budget to HO management.
• MEP works Planning, Controlling and monitoring inside the building:
i) Plumbing Works for Toilets Cold and Hot Water, Drainage Pipe, Final Fix Like Sanitary
Ware Etc., Fire Fighting, Sprinkler System, Hose Reel, Fire Hydrant and Pump Installation.
ii)
iii) Electrical Activity LV Cable, Light & Power Wiring & Cable Ducts, Cable Tray, BMS System,
Equipment Installation Like DB, SMSB, DB, MCCB, Transformer, RMU for Substation Etc. ELV
System- Data, PA System, CCTV, SMATV etc.
iv) Capable of Delivering Timely Results. Mentors Others in Proper Management for Work Load
Delivery.
v) Timely Updation of Bi Weekly reports, Preparation of Lookback & Lookahead Programme.
▪ Progress S-Curve preparation and updating according to the physical progress executed for the month.
Preparation of monthly progress report for client. Planning for resource deployment, manpower
projection for months/quarter on time.

-- 3 of 5 --

Key Responsibilities Piping Design & Pipe Stress Analysis Engineer.
Checking of vendor drawings.
Scheduling of Isometric as per the clients.
Modeling for tall tower. Ladder arrangement as per the Norsok specification.
Nozzle orientation as per General arrangement drawings received.
Piping Design & Develop the Shop Drawing/Working Drawings/ Detail Engineering Drawings. Project (Piping
Isometrics, Equipment’s and Piping Layout, Vessel Nozzle Orientation, Rack piping and Tank Farm).
Modeling of Equipment and Piping for different systems like process, flare, utility open drain and closed drain
systems.
Data Consistency and Clash Checking for System Generation
of Check Iso’s / Iso’s through Isodraft User level
Structural modeling for temporary platforms.
Modeling of supports for critical lines and for non-critical lines as per support standard
Extraction of 2d drawings (Like support drawings ,GA drawings) in PDMS.
Modules: -
Equipment modeling
Piping Modeling
Draft
Iso draft
Structure modeling
Support Modeling
Technical skills:
Preparation of G.A Drawings and Isometrics based on P&ID and plant layout.
Pipe support and Rack design, Expansion loop design.
Zero/Intermediate/Bulk level MTO.
Piping Material Selection/Specification/Valve Data Sheets.
Pressure design of Process Piping and Component as per ASME B 31.3 [Straight Pipe, Flanges, Elbows and
Miter bends, Reinforced branch connections, Blanks, Blind flanges, Expansion joints].
Flexibility analysis of piping systems.
Hydraulic design of Liquid Piping and Pipelines (Pipe sizing, Pump head & power calculations)
Supervision of Piping & Mechanical Equipment Erection, Fabrication, Testing & Commissioning.
Knowledge of PFD and P&ID.
Equipment drawings.
Plot plan.
Process plant layout
Piping Welding, Erection & Testing.
Quantity Surveyor.
Interested Project Area /Profile/Location
▪ MEP, Oil & Gas, Industrial Project, Waterline Project.
▪ Project Planning, Cost Control & Budgeting.
▪ Project Central & Regional monitoring based at corporate & Regional office.
Educational Details: -
Course Institution University Year of Passing
B. tech (Me) Guru Gobind Singh College of Eng. & Tech. GKU, Punjab 2015
12th IA.MM.ICU. UP Board 2011
10th NC High School. UP Board 2009

-- 4 of 5 --

Professional Course Details: -
Course Institution Year of
Passing
PG Diploma in Piping Engineering. Dimensional Academy Mumbai. 2016
PG Diploma in Plant Design Management System. Dimensional Academy Mumbai. 2016
AutoCAD Multisoft System, Noida 2017
Microsoft Project Professional Multisoft System, Noida 2017
Primavera P6 Multisoft System, Noida 2017
IT Skills
• Auto Cad 2D/3D
• Microsoft Office Suite (Word, Excel, PowerPoint)
• Microsoft Project Professional
• Primavera P6
• Plant Design Management System
Passport Details
Passport Number Place of Issue Date of Issue Date of Expiry
R3662733 PATNA 27/NOV/2017 26/NOV/2027
Personal Profile
Name : Akash Kumar
Gender : Male
Marital Status : Married
Nationality : Indian
Permanent Address : Thana Road, Moti Chhapar, Mairwa, Siwan, Bihar, Pin-841239
Languages Known : English & Hindi
Driving License : Available Indian DL.
Declaration
I do hereby declare that the above written particulars are true to the best of my knowledge and belief.
Akash Kumar

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Akash Kr.pdf

Parsed Technical Skills: India Experience., Rolastar Pvt Ltd (RSPL) Navi Mumbai, From: 19th August 2021 to 07th December 2021, From: 05th January 2022 to Till Date, Project Engineer as Planning Engineer., Project: Reliance Twin Towers, Ghansoli, Navi Mumbai, Client: Reliance Corporate Park, Roles & Responsibility as Project Engineer & Planning Engineer:, Installation of Heavy Equipment like Chilled Water Pump, Heat Exchangers, AHU’S etc., Hydro Testing of Chilled Water Piping., Chemical Flushing for Chilled Water System., Plant Room Operation and Maintenance., Quantity Take Off & Procurement - Involved in the Quantity Takeoff & Procurement for C.S Pipes, Fittings, etc. For Process Plant and Building Services., Installation - Full In charge for the Installation of Chilled Water Piping for Building Services HVAC, System., Providing Drawing and Information to Contractors and Site Personnel., Ensuring the quality & complying the client specification., Site Co-Ordination with other services., Arranging Inspection of Installed Services for TAB of HVAC System., Checking and Certifying Bills of Contractors., Maintenance of the HVAC Systems & Trouble shooting., Daily monitoring the site progress & update the progress report and submit to General Manager., Preparation and submission of critical log to Consultant & Client., Monthly Progress Review Meeting with GM & HO Team., All type document Controller, Gulf Experience., Middle East Electro Mechanical & Construction Company LLC (MEEMCO), From: 20th October 2019 to 09th June 2021, Projects as Planning Engineer., 1 of 5 --, 1. Project: Commercial Residential Building, Bowsher Client: Ministry of Justice (MOJ), 2. Project: Construction of Yards for Car Show Hobby in Wilayat, Sohar. Client: Ministry of Regional Municipalities and Water, Resources, 3. PAEW Potable Water Pipeline for Water Distribution Network at MOD Camp Al-Jabal Al-, Akhdar. Client: Ministry of Defence Oman (MOD)., 4. Project: HVAC Works - Supply and Installation of 8 Nos 50 Tr Package Units with Duct & Assoceries, At MAM. Sultanate of Oman., Client: Ministry of Defence Oman (MOD)., Key Responsibilities as Planning Engineer: -, Submission of Base Line Program in P6 or MSP as per requirement of consultant & Client., Daily monitoring the site progress & update the progress report and submit to Project Manager., Preparation of G.A Drawings and Isometrics based on P&ID and plant layout., Pipe support and Rack design, Expansion loop design., Zero/Intermediate/Bulk level MTO., Piping Material Selection/Specification/Valve Data Sheets., Pressure design of Process Piping and Component as per ASME B 31.3 [Straight Pipe, Flanges, Elbows and, Miter bends, Reinforced branch connections, Blanks, Blind flanges, Expansion joints]., Flexibility analysis of piping systems., Hydraulic design of Liquid Piping and Pipelines (Pipe sizing, Pump head & power calculations), Supervision of Piping & Mechanical Equipment Erection, Fabrication, Testing & Commissioning., Knowledge of PFD and P&ID., Equipment drawings., Plot plan., Process plant layout, Piping Welding, Erection & Testing., Quantity Surveyor., Interested Project Area /Profile/Location, MEP, Oil & Gas, Industrial Project, Waterline Project., Project Planning, Cost Control & Budgeting., Project Central & Regional monitoring based at corporate & Regional office., Educational Details: -, Course Institution University Year of Passing, B. tech (Me) Guru Gobind Singh College of Eng. & Tech. GKU, Punjab 2015, 12th IA.MM.ICU. UP Board 2011, 10th NC High School. UP Board 2009, 4 of 5 --, Professional Course Details: -, Course Institution Year of, Passing, PG Diploma in Piping Engineering. Dimensional Academy Mumbai. 2016, PG Diploma in Plant Design Management System. Dimensional Academy Mumbai. 2016, AutoCAD Multisoft System, Noida 2017, Microsoft Project Professional Multisoft System, Primavera P6 Multisoft System'),
(3346, 'Hüseyin KARŞIYAKA', 'hkaryaka2005@gmail.com', '0000000000', 'Personel Information', 'Personel Information', '', 'Place of Birth : Konya
Mob.: +90 537 635 8920
Email: hkaryaka2005@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Place of Birth : Konya
Mob.: +90 537 635 8920
Email: hkaryaka2005@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Personel Information","company":"Imported from resume CSV","description":"2019 – 2020 EN-EZ Construction\nBaghlan to Bamyan Road Segment -2, Baghlan/Afghanistan\nMazar-ı Shareef Ring Road , Mazar-ı Shareef/Afghanistan\n Country Director\n- 2 lane road 23 km (Earthworks ,Concrete Works and Pavement)\n4 lane road 17 km (Earthworks ,Concrete Works and Pavement)\n- Donor: World Bank\nEmployer:Ministry of Transport\nCost of Contracts : $ 42 million\n2016 – 2019 Uluova Construction\nİstanbul to İzmir Motorway, Balıkesir/Turkey\n Project Manager\n- Motorway 60 km(Earthworks ,Concrete Works and Pavement)\n- Employer: Astaldi\n- Cost of Contract : $ 50 million\n2015 – 2016 Nurol Construciton\nAl Jadida to Safi Motorway, Casablanca/Morocco\n Site Manager\n- Motorway 82 km(Earthworks ,Concrete Works and Pavement)\n- Client : General Directorate of Highways\n- Cost of Contract : € 150 million\n2011 – 2014 Seda Construction\nDevrek to Ereğli Road , Zonguldak/Turkey\nKargı to Osmancık Motorway , Çorum/Turkey\nMengen to Devrek Motorway , Zonguldak / Turkey\n Site Manager\n- Total 100 km Motorway(Earthworks ,Concrete Works and Pavement)\n- Client: General Directorate of Highways\n- Cost of Contract : TL 120 million\n2008 – 2011 Metiş Construction\nAbu Shaybah ve Al Rumman Dams , Tripoli/ Libya\n Technical Office Manager\n- Client: Water Authority\n- Cost of Contract : $ 65 million\n-- 1 of 2 --\n2005 – 2008 Günay Construction\nBridge and Road Construction, Khartoum / Sudan\n Technical Office Manager\n- Client: Ministry of Physical Planning and Public Utilities\n- Cost of Contract : $ 45 million\n2004 – 2005 Kolin Construciton\nKandahar to Herat Highway , Kandahar/Afganistan\n Site Engineer for Earthworks\n- Employer : The Louis Berger Group Inc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HK eng cv 15082020.pdf', 'Name: Hüseyin KARŞIYAKA

Email: hkaryaka2005@gmail.com

Headline: Personel Information

Employment: 2019 – 2020 EN-EZ Construction
Baghlan to Bamyan Road Segment -2, Baghlan/Afghanistan
Mazar-ı Shareef Ring Road , Mazar-ı Shareef/Afghanistan
 Country Director
- 2 lane road 23 km (Earthworks ,Concrete Works and Pavement)
4 lane road 17 km (Earthworks ,Concrete Works and Pavement)
- Donor: World Bank
Employer:Ministry of Transport
Cost of Contracts : $ 42 million
2016 – 2019 Uluova Construction
İstanbul to İzmir Motorway, Balıkesir/Turkey
 Project Manager
- Motorway 60 km(Earthworks ,Concrete Works and Pavement)
- Employer: Astaldi
- Cost of Contract : $ 50 million
2015 – 2016 Nurol Construciton
Al Jadida to Safi Motorway, Casablanca/Morocco
 Site Manager
- Motorway 82 km(Earthworks ,Concrete Works and Pavement)
- Client : General Directorate of Highways
- Cost of Contract : € 150 million
2011 – 2014 Seda Construction
Devrek to Ereğli Road , Zonguldak/Turkey
Kargı to Osmancık Motorway , Çorum/Turkey
Mengen to Devrek Motorway , Zonguldak / Turkey
 Site Manager
- Total 100 km Motorway(Earthworks ,Concrete Works and Pavement)
- Client: General Directorate of Highways
- Cost of Contract : TL 120 million
2008 – 2011 Metiş Construction
Abu Shaybah ve Al Rumman Dams , Tripoli/ Libya
 Technical Office Manager
- Client: Water Authority
- Cost of Contract : $ 65 million
-- 1 of 2 --
2005 – 2008 Günay Construction
Bridge and Road Construction, Khartoum / Sudan
 Technical Office Manager
- Client: Ministry of Physical Planning and Public Utilities
- Cost of Contract : $ 45 million
2004 – 2005 Kolin Construciton
Kandahar to Herat Highway , Kandahar/Afganistan
 Site Engineer for Earthworks
- Employer : The Louis Berger Group Inc.

Education: 1996 – 2001 Gazi University, Ankara/TURKEY
Faculty of Engineering and Architecture
Department of Civil Engineering
Employment Record
2019 – 2020 EN-EZ Construction
Baghlan to Bamyan Road Segment -2, Baghlan/Afghanistan
Mazar-ı Shareef Ring Road , Mazar-ı Shareef/Afghanistan
 Country Director
- 2 lane road 23 km (Earthworks ,Concrete Works and Pavement)
4 lane road 17 km (Earthworks ,Concrete Works and Pavement)
- Donor: World Bank
Employer:Ministry of Transport
Cost of Contracts : $ 42 million
2016 – 2019 Uluova Construction
İstanbul to İzmir Motorway, Balıkesir/Turkey
 Project Manager
- Motorway 60 km(Earthworks ,Concrete Works and Pavement)
- Employer: Astaldi
- Cost of Contract : $ 50 million
2015 – 2016 Nurol Construciton
Al Jadida to Safi Motorway, Casablanca/Morocco
 Site Manager
- Motorway 82 km(Earthworks ,Concrete Works and Pavement)
- Client : General Directorate of Highways
- Cost of Contract : € 150 million
2011 – 2014 Seda Construction
Devrek to Ereğli Road , Zonguldak/Turkey
Kargı to Osmancık Motorway , Çorum/Turkey
Mengen to Devrek Motorway , Zonguldak / Turkey
 Site Manager
- Total 100 km Motorway(Earthworks ,Concrete Works and Pavement)
- Client: General Directorate of Highways
- Cost of Contract : TL 120 million
2008 – 2011 Metiş Construction
Abu Shaybah ve Al Rumman Dams , Tripoli/ Libya
 Technical Office Manager
- Client: Water Authority
- Cost of Contract : $ 65 million
-- 1 of 2 --
2005 – 2008 Günay Construction
Bridge and Road Construction, Khartoum / Sudan
 Technical Office Manager
- Client: Ministry of Physical Planning and Public Utilities
- Cost of Contract : $ 45 million

Personal Details: Place of Birth : Konya
Mob.: +90 537 635 8920
Email: hkaryaka2005@gmail.com

Extracted Resume Text: Hüseyin KARŞIYAKA
Personel Information
Date of Birth : 1978
Place of Birth : Konya
Mob.: +90 537 635 8920
Email: hkaryaka2005@gmail.com
Education
1996 – 2001 Gazi University, Ankara/TURKEY
Faculty of Engineering and Architecture
Department of Civil Engineering
Employment Record
2019 – 2020 EN-EZ Construction
Baghlan to Bamyan Road Segment -2, Baghlan/Afghanistan
Mazar-ı Shareef Ring Road , Mazar-ı Shareef/Afghanistan
 Country Director
- 2 lane road 23 km (Earthworks ,Concrete Works and Pavement)
4 lane road 17 km (Earthworks ,Concrete Works and Pavement)
- Donor: World Bank
Employer:Ministry of Transport
Cost of Contracts : $ 42 million
2016 – 2019 Uluova Construction
İstanbul to İzmir Motorway, Balıkesir/Turkey
 Project Manager
- Motorway 60 km(Earthworks ,Concrete Works and Pavement)
- Employer: Astaldi
- Cost of Contract : $ 50 million
2015 – 2016 Nurol Construciton
Al Jadida to Safi Motorway, Casablanca/Morocco
 Site Manager
- Motorway 82 km(Earthworks ,Concrete Works and Pavement)
- Client : General Directorate of Highways
- Cost of Contract : € 150 million
2011 – 2014 Seda Construction
Devrek to Ereğli Road , Zonguldak/Turkey
Kargı to Osmancık Motorway , Çorum/Turkey
Mengen to Devrek Motorway , Zonguldak / Turkey
 Site Manager
- Total 100 km Motorway(Earthworks ,Concrete Works and Pavement)
- Client: General Directorate of Highways
- Cost of Contract : TL 120 million
2008 – 2011 Metiş Construction
Abu Shaybah ve Al Rumman Dams , Tripoli/ Libya
 Technical Office Manager
- Client: Water Authority
- Cost of Contract : $ 65 million

-- 1 of 2 --

2005 – 2008 Günay Construction
Bridge and Road Construction, Khartoum / Sudan
 Technical Office Manager
- Client: Ministry of Physical Planning and Public Utilities
- Cost of Contract : $ 45 million
2004 – 2005 Kolin Construciton
Kandahar to Herat Highway , Kandahar/Afganistan
 Site Engineer for Earthworks
- Employer : The Louis Berger Group Inc.
- Cost of Contract : $ 200 million
2002 – 2004 Tim Construction
Körfez Sewerage Construcion, Kocaeli/Turkey
 Deputy Site Manager
Languages
- English : Advanced
- Arabic : Good
Computer
- Autocad , Microsoft Excel and Word , Primavera , Sap2000 , Inroads , Autocad Civil 3D , Ms
Project
Membership
- Turkish Chamber of Civil Engineers

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\HK eng cv 15082020.pdf'),
(3347, 'SATYA PRAKASH SHARMA', 'spsharma8818@gmail.com', '6207756053', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.', ARRAY['● Operating System:- Windows-8', '7 & XP', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD (2010)', '● Internet ability', 'Projects and Seminars', 'Minor project: Design of Hospital Building and post office', 'Seminar: Seminar on Partition walls', '1 of 2 --', 'Training', '● One month summer training at Road Department Hajipur', '● Six month KYP', 'Extra-Curricular Activities', '● One year’s experience of teaching in school up to 10th level.', '● Taken Part in various curricular activities in school and college (as act play and', 'delivering speech).', 'Strengths', '● Power of meditation and being spiritual nature(doing Yoga)', '● Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them']::text[], ARRAY['● Operating System:- Windows-8', '7 & XP', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD (2010)', '● Internet ability', 'Projects and Seminars', 'Minor project: Design of Hospital Building and post office', 'Seminar: Seminar on Partition walls', '1 of 2 --', 'Training', '● One month summer training at Road Department Hajipur', '● Six month KYP', 'Extra-Curricular Activities', '● One year’s experience of teaching in school up to 10th level.', '● Taken Part in various curricular activities in school and college (as act play and', 'delivering speech).', 'Strengths', '● Power of meditation and being spiritual nature(doing Yoga)', '● Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them']::text[], ARRAY[]::text[], ARRAY['● Operating System:- Windows-8', '7 & XP', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD (2010)', '● Internet ability', 'Projects and Seminars', 'Minor project: Design of Hospital Building and post office', 'Seminar: Seminar on Partition walls', '1 of 2 --', 'Training', '● One month summer training at Road Department Hajipur', '● Six month KYP', 'Extra-Curricular Activities', '● One year’s experience of teaching in school up to 10th level.', '● Taken Part in various curricular activities in school and college (as act play and', 'delivering speech).', 'Strengths', '● Power of meditation and being spiritual nature(doing Yoga)', '● Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them']::text[], '', 'Father’s Name : VIJAY PRAKASH SHARMA
Gender : Male
Date of Birth. : 25/13/2003
Nationality : Indian
Hobbies : Sketching, cooking
Interest : Social Work
Languages Speak & Write : English, Hindi, and Bhojpuri
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
SATYA PRAKASH SHARMA
Name
-- 2 of 2 --', '', 'Responsibility:- - Co-ordinating with contractors and supervisors
- Planning and Execution of works as per design & drawing
- Preparation of bar bending schedule, and (DLR)
(2). Organization: - ITD CEMENTATION INDIA LIMITED
Duration: - From April to present
Project Name: - Sikkim University Project, Package – 2, Yangang
Role: - Civil Site Engineer
Client: - HSCL
Responsibility:- - Supervising day to day on-site tower foundation activities
- Co-ordinating with contractors and other supervisors
- Preparation of Daily Progress Report (DPR) of all site activity
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 DIPLOMA
(Civil Engineering)
Govt . Polytechnic
Sitmarhi
STATE BOARD OF
TECHNICAL EDUCATION ,
BIHAR
2022 70.73
3 10th
(Matriculation)
M R S HIGH SCHOOL
MANIYARI BSEB PATNA 2018 64.4', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"(1). Organization: - M/S AMBRISH KUMAR TRIPATHI\nDuration: - Nov 2022 to Feb 2023\nProject Name: - Balance work of Halon Irrigation project\nRole:- Civil Site Engineer\nResponsibility:- - Co-ordinating with contractors and supervisors\n- Planning and Execution of works as per design & drawing\n- Preparation of bar bending schedule, and (DLR)\n(2). Organization: - ITD CEMENTATION INDIA LIMITED\nDuration: - From April to present\nProject Name: - Sikkim University Project, Package – 2, Yangang\nRole: - Civil Site Engineer\nClient: - HSCL\nResponsibility:- - Supervising day to day on-site tower foundation activities\n- Co-ordinating with contractors and other supervisors\n- Preparation of Daily Progress Report (DPR) of all site activity\nAcademic Profile\nSl.\nNo Course School/college Board/University Year of\npassing\nPercentage\n/CGPA\n1 DIPLOMA\n(Civil Engineering)\nGovt . Polytechnic\nSitmarhi\nSTATE BOARD OF\nTECHNICAL EDUCATION ,\nBIHAR\n2022 70.73\n3 10th\n(Matriculation)\nM R S HIGH SCHOOL\nMANIYARI BSEB PATNA 2018 64.4"}]'::jsonb, '[{"title":"Imported project details","description":"Minor project: Design of Hospital Building and post office\nSeminar: Seminar on Partition walls\n-- 1 of 2 --\nTraining\n● One month summer training at Road Department Hajipur\n● Six month KYP\nExtra-Curricular Activities\n● One year’s experience of teaching in school up to 10th level.\n● Taken Part in various curricular activities in school and college (as act play and\ndelivering speech).\nStrengths\n● Power of meditation and being spiritual nature(doing Yoga)\n● Inherent nature of teaching, communication skill, house-keeping and taking seminar\n● Good managerial and planning Skill.\n● Having good mental strength full devotion at given or planned work\n● Accepting my weakness and trying to improve\n● Curious to learn new things\n● Ability to cope with failures and try to learn from them"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\experience resume.pdf', 'Name: SATYA PRAKASH SHARMA

Email: spsharma8818@gmail.com

Phone: 6207756053

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.

Career Profile: Responsibility:- - Co-ordinating with contractors and supervisors
- Planning and Execution of works as per design & drawing
- Preparation of bar bending schedule, and (DLR)
(2). Organization: - ITD CEMENTATION INDIA LIMITED
Duration: - From April to present
Project Name: - Sikkim University Project, Package – 2, Yangang
Role: - Civil Site Engineer
Client: - HSCL
Responsibility:- - Supervising day to day on-site tower foundation activities
- Co-ordinating with contractors and other supervisors
- Preparation of Daily Progress Report (DPR) of all site activity
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 DIPLOMA
(Civil Engineering)
Govt . Polytechnic
Sitmarhi
STATE BOARD OF
TECHNICAL EDUCATION ,
BIHAR
2022 70.73
3 10th
(Matriculation)
M R S HIGH SCHOOL
MANIYARI BSEB PATNA 2018 64.4

Key Skills: ● Operating System:- Windows-8, 7 & XP
● MS Office:- MS Word, MS Excel, MS Power Point
● AutoCAD (2010)
● Internet ability
Projects and Seminars
Minor project: Design of Hospital Building and post office
Seminar: Seminar on Partition walls
-- 1 of 2 --
Training
● One month summer training at Road Department Hajipur
● Six month KYP
Extra-Curricular Activities
● One year’s experience of teaching in school up to 10th level.
● Taken Part in various curricular activities in school and college (as act play and
delivering speech).
Strengths
● Power of meditation and being spiritual nature(doing Yoga)
● Inherent nature of teaching, communication skill, house-keeping and taking seminar
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them

IT Skills: ● Operating System:- Windows-8, 7 & XP
● MS Office:- MS Word, MS Excel, MS Power Point
● AutoCAD (2010)
● Internet ability
Projects and Seminars
Minor project: Design of Hospital Building and post office
Seminar: Seminar on Partition walls
-- 1 of 2 --
Training
● One month summer training at Road Department Hajipur
● Six month KYP
Extra-Curricular Activities
● One year’s experience of teaching in school up to 10th level.
● Taken Part in various curricular activities in school and college (as act play and
delivering speech).
Strengths
● Power of meditation and being spiritual nature(doing Yoga)
● Inherent nature of teaching, communication skill, house-keeping and taking seminar
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them

Employment: (1). Organization: - M/S AMBRISH KUMAR TRIPATHI
Duration: - Nov 2022 to Feb 2023
Project Name: - Balance work of Halon Irrigation project
Role:- Civil Site Engineer
Responsibility:- - Co-ordinating with contractors and supervisors
- Planning and Execution of works as per design & drawing
- Preparation of bar bending schedule, and (DLR)
(2). Organization: - ITD CEMENTATION INDIA LIMITED
Duration: - From April to present
Project Name: - Sikkim University Project, Package – 2, Yangang
Role: - Civil Site Engineer
Client: - HSCL
Responsibility:- - Supervising day to day on-site tower foundation activities
- Co-ordinating with contractors and other supervisors
- Preparation of Daily Progress Report (DPR) of all site activity
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 DIPLOMA
(Civil Engineering)
Govt . Polytechnic
Sitmarhi
STATE BOARD OF
TECHNICAL EDUCATION ,
BIHAR
2022 70.73
3 10th
(Matriculation)
M R S HIGH SCHOOL
MANIYARI BSEB PATNA 2018 64.4

Education: Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 DIPLOMA
(Civil Engineering)
Govt . Polytechnic
Sitmarhi
STATE BOARD OF
TECHNICAL EDUCATION ,
BIHAR
2022 70.73
3 10th
(Matriculation)
M R S HIGH SCHOOL
MANIYARI BSEB PATNA 2018 64.4

Projects: Minor project: Design of Hospital Building and post office
Seminar: Seminar on Partition walls
-- 1 of 2 --
Training
● One month summer training at Road Department Hajipur
● Six month KYP
Extra-Curricular Activities
● One year’s experience of teaching in school up to 10th level.
● Taken Part in various curricular activities in school and college (as act play and
delivering speech).
Strengths
● Power of meditation and being spiritual nature(doing Yoga)
● Inherent nature of teaching, communication skill, house-keeping and taking seminar
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them

Personal Details: Father’s Name : VIJAY PRAKASH SHARMA
Gender : Male
Date of Birth. : 25/13/2003
Nationality : Indian
Hobbies : Sketching, cooking
Interest : Social Work
Languages Speak & Write : English, Hindi, and Bhojpuri
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
SATYA PRAKASH SHARMA
Name
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
SATYA PRAKASH SHARMA
Pin - 843119
Mob: - +91- 6207756053
Email Id: - spsharma8818@gmail.com
Objective
Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
Work Experience
(1). Organization: - M/S AMBRISH KUMAR TRIPATHI
Duration: - Nov 2022 to Feb 2023
Project Name: - Balance work of Halon Irrigation project
Role:- Civil Site Engineer
Responsibility:- - Co-ordinating with contractors and supervisors
- Planning and Execution of works as per design & drawing
- Preparation of bar bending schedule, and (DLR)
(2). Organization: - ITD CEMENTATION INDIA LIMITED
Duration: - From April to present
Project Name: - Sikkim University Project, Package – 2, Yangang
Role: - Civil Site Engineer
Client: - HSCL
Responsibility:- - Supervising day to day on-site tower foundation activities
- Co-ordinating with contractors and other supervisors
- Preparation of Daily Progress Report (DPR) of all site activity
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 DIPLOMA
(Civil Engineering)
Govt . Polytechnic
Sitmarhi
STATE BOARD OF
TECHNICAL EDUCATION ,
BIHAR
2022 70.73
3 10th
(Matriculation)
M R S HIGH SCHOOL
MANIYARI BSEB PATNA 2018 64.4
Technical Skills
● Operating System:- Windows-8, 7 & XP
● MS Office:- MS Word, MS Excel, MS Power Point
● AutoCAD (2010)
● Internet ability
Projects and Seminars
Minor project: Design of Hospital Building and post office
Seminar: Seminar on Partition walls

-- 1 of 2 --

Training
● One month summer training at Road Department Hajipur
● Six month KYP
Extra-Curricular Activities
● One year’s experience of teaching in school up to 10th level.
● Taken Part in various curricular activities in school and college (as act play and
delivering speech).
Strengths
● Power of meditation and being spiritual nature(doing Yoga)
● Inherent nature of teaching, communication skill, house-keeping and taking seminar
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them
Personal Details
Father’s Name : VIJAY PRAKASH SHARMA
Gender : Male
Date of Birth. : 25/13/2003
Nationality : Indian
Hobbies : Sketching, cooking
Interest : Social Work
Languages Speak & Write : English, Hindi, and Bhojpuri
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
SATYA PRAKASH SHARMA
Name

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\experience resume.pdf

Parsed Technical Skills: ● Operating System:- Windows-8, 7 & XP, ● MS Office:- MS Word, MS Excel, MS Power Point, ● AutoCAD (2010), ● Internet ability, Projects and Seminars, Minor project: Design of Hospital Building and post office, Seminar: Seminar on Partition walls, 1 of 2 --, Training, ● One month summer training at Road Department Hajipur, ● Six month KYP, Extra-Curricular Activities, ● One year’s experience of teaching in school up to 10th level., ● Taken Part in various curricular activities in school and college (as act play and, delivering speech)., Strengths, ● Power of meditation and being spiritual nature(doing Yoga), ● Inherent nature of teaching, communication skill, house-keeping and taking seminar, ● Good managerial and planning Skill., ● Having good mental strength full devotion at given or planned work, ● Accepting my weakness and trying to improve, ● Curious to learn new things, ● Ability to cope with failures and try to learn from them'),
(3348, 'Name : Akash Devidas Nemane', 'akashnemane5809@gmail.com', '9021135784', 'Career Objective :-', 'Career Objective :-', '“To secure a challenging position where I can effectively contribute my skills for such
Position, possessing competent professional and Technical Skills.’’
Skills Set :-
• Self-confident & being positive.
• Time Management.
• Critical Thinking.
• Handling Pressure.
• Good Communication Skill.', '“To secure a challenging position where I can effectively contribute my skills for such
Position, possessing competent professional and Technical Skills.’’
Skills Set :-
• Self-confident & being positive.
• Time Management.
• Critical Thinking.
• Handling Pressure.
• Good Communication Skill.', ARRAY['Self-confident & being positive.', 'Time Management.', 'Critical Thinking.', 'Handling Pressure.', 'Good Communication Skill.', 'MS Office', 'AutoCAD', 'Adobe Photoshop', '1 of 2 --']::text[], ARRAY['Self-confident & being positive.', 'Time Management.', 'Critical Thinking.', 'Handling Pressure.', 'Good Communication Skill.', 'MS Office', 'AutoCAD', 'Adobe Photoshop', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['Self-confident & being positive.', 'Time Management.', 'Critical Thinking.', 'Handling Pressure.', 'Good Communication Skill.', 'MS Office', 'AutoCAD', 'Adobe Photoshop', '1 of 2 --']::text[], '', 'Address : At.Samangaon Tq.Dist.Jalna,(MH).', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective :-","company":"Imported from resume CSV","description":" One year two month work experience in Railway Electrification Project EPC-04 ( Gr.207 )\nManmad / Ankai to Mudkhed Section,(MH).\n Three month internship experience on Shriniwas Association & Developers, Nanded,(MH).\n One month field training experience on Rohit Associates, Jalna,(MH).\n Two days technical worshop on civil surveying by using total station.\nDeclaration :-\nI hereby declare that above particulars of information and facts stated are true, correct and\ncomplete to the best of my knowledge and belief.\nDate : / / 2022 Yours Faithfully,\nPlace : Nemane Akash Devidas\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akash Nemane Resume RE (1).pdf', 'Name: Name : Akash Devidas Nemane

Email: akashnemane5809@gmail.com

Phone: 9021135784

Headline: Career Objective :-

Profile Summary: “To secure a challenging position where I can effectively contribute my skills for such
Position, possessing competent professional and Technical Skills.’’
Skills Set :-
• Self-confident & being positive.
• Time Management.
• Critical Thinking.
• Handling Pressure.
• Good Communication Skill.

Key Skills: • Self-confident & being positive.
• Time Management.
• Critical Thinking.
• Handling Pressure.
• Good Communication Skill.

IT Skills: • MS Office
• AutoCAD
• Adobe Photoshop
-- 1 of 2 --

Employment:  One year two month work experience in Railway Electrification Project EPC-04 ( Gr.207 )
Manmad / Ankai to Mudkhed Section,(MH).
 Three month internship experience on Shriniwas Association & Developers, Nanded,(MH).
 One month field training experience on Rohit Associates, Jalna,(MH).
 Two days technical worshop on civil surveying by using total station.
Declaration :-
I hereby declare that above particulars of information and facts stated are true, correct and
complete to the best of my knowledge and belief.
Date : / / 2022 Yours Faithfully,
Place : Nemane Akash Devidas
-- 2 of 2 --

Education: Academic Details
Degree Institution University/Board Year Percentage
B.TECH
( Civil
Eng.)
Mgm’s College Of Engineering,
Nanded,(MH).
DBATU,Lonere,
Raigad,(MH).
2022 8.42 CGPA
HSC
Vishwashanti Dnyandeep Junior
College, Indewadi, Jalna,(MH).
Aurangabad Divisional
Board,(MH). 2018 54.62%
SSC
Sanskar Prabodhini High
School,Jalna,(MH).
Aurangabad Divisional
Board,(MH). 2016 80.00%
Computer Skills Set :-
• MS Office
• AutoCAD
• Adobe Photoshop
-- 1 of 2 --

Personal Details: Address : At.Samangaon Tq.Dist.Jalna,(MH).

Extracted Resume Text: Curriculum Vitae
Name : Akash Devidas Nemane
Email : akashnemane5809@gmail.com
Contact No : 9021135784,9146847410
Address : At.Samangaon Tq.Dist.Jalna,(MH).
Career Objective :-
“To secure a challenging position where I can effectively contribute my skills for such
Position, possessing competent professional and Technical Skills.’’
Skills Set :-
• Self-confident & being positive.
• Time Management.
• Critical Thinking.
• Handling Pressure.
• Good Communication Skill.
Education :-
Academic Details
Degree Institution University/Board Year Percentage
B.TECH
( Civil
Eng.)
Mgm’s College Of Engineering,
Nanded,(MH).
DBATU,Lonere,
Raigad,(MH).
2022 8.42 CGPA
HSC
Vishwashanti Dnyandeep Junior
College, Indewadi, Jalna,(MH).
Aurangabad Divisional
Board,(MH). 2018 54.62%
SSC
Sanskar Prabodhini High
School,Jalna,(MH).
Aurangabad Divisional
Board,(MH). 2016 80.00%
Computer Skills Set :-
• MS Office
• AutoCAD
• Adobe Photoshop

-- 1 of 2 --

Personal details :-
 Address : At. Samangaon Tq.Dist. Jalna-431213,(MH).
 Date of Birth : 04 November 2000.
 Language Known : English, Marathi and Hindi.
 Hobbies : Playing Cricket, Drawing.
Work Experience :-
 One year two month work experience in Railway Electrification Project EPC-04 ( Gr.207 )
Manmad / Ankai to Mudkhed Section,(MH).
 Three month internship experience on Shriniwas Association & Developers, Nanded,(MH).
 One month field training experience on Rohit Associates, Jalna,(MH).
 Two days technical worshop on civil surveying by using total station.
Declaration :-
I hereby declare that above particulars of information and facts stated are true, correct and
complete to the best of my knowledge and belief.
Date : / / 2022 Yours Faithfully,
Place : Nemane Akash Devidas

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akash Nemane Resume RE (1).pdf

Parsed Technical Skills: Self-confident & being positive., Time Management., Critical Thinking., Handling Pressure., Good Communication Skill., MS Office, AutoCAD, Adobe Photoshop, 1 of 2 --'),
(3349, 'Hüseyin KARŞIYAKA', 'hseyin.kariyaka.resume-import-03349@hhh-resume-import.invalid', '0000000000', 'Personel Information', 'Personel Information', '', 'Place of Birth : Konya
Mob.: +90 537 635 8920
Email: hkaryaka2005@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Place of Birth : Konya
Mob.: +90 537 635 8920
Email: hkaryaka2005@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Personel Information","company":"Imported from resume CSV","description":"2019 – 2020 EN-EZ Construction\nBaghlan to Bamyan Road Segment -2, Baghlan/Afghanistan\nMazar-ı Shareef Ring Road , Mazar-ı Shareef/Afghanistan\n Country Director\n- 2 lane road 23 km (Earthworks ,Concrete Works and Pavement)\n4 lane road 17 km (Earthworks ,Concrete Works and Pavement)\n- Donor: World Bank\nEmployer:Ministry of Transport\nCost of Contracts : $ 42 million\n2016 – 2019 Uluova Construction\nİstanbul to İzmir Motorway, Balıkesir/Turkey\n Project Manager\n- Motorway 60 km(Earthworks ,Concrete Works and Pavement)\n- Employer: Astaldi\n- Cost of Contract : $ 50 million\n2015 – 2016 Nurol Construciton\nAl Jadida to Safi Motorway, Casablanca/Morocco\n Site Manager\n- Motorway 82 km(Earthworks ,Concrete Works and Pavement)\n- Client : General Directorate of Highways\n- Cost of Contract : € 150 million\n2011 – 2014 Seda Construction\nDevrek to Ereğli Road , Zonguldak/Turkey\nKargı to Osmancık Motorway , Çorum/Turkey\nMengen to Devrek Motorway , Zonguldak / Turkey\n Site Manager\n- Total 100 km Motorway(Earthworks ,Concrete Works and Pavement)\n- Client: General Directorate of Highways\n- Cost of Contract : TL 120 million\n2008 – 2011 Metiş Construction\nAbu Shaybah ve Al Rumman Dams , Tripoli/ Libya\n Technical Office Manager\n- Client: Water Authority\n- Cost of Contract : $ 65 million\n-- 1 of 2 --\n2005 – 2008 Günay Construction\nBridge and Road Construction, Khartoum / Sudan\n Technical Office Manager\n- Client: Ministry of Physical Planning and Public Utilities\n- Cost of Contract : $ 45 million\n2004 – 2005 Kolin Construciton\nKandahar to Herat Highway , Kandahar/Afganistan\n Site Engineer for Earthworks\n- Employer : The Louis Berger Group Inc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HK eng cv 15082020_1.pdf', 'Name: Hüseyin KARŞIYAKA

Email: hseyin.kariyaka.resume-import-03349@hhh-resume-import.invalid

Headline: Personel Information

Employment: 2019 – 2020 EN-EZ Construction
Baghlan to Bamyan Road Segment -2, Baghlan/Afghanistan
Mazar-ı Shareef Ring Road , Mazar-ı Shareef/Afghanistan
 Country Director
- 2 lane road 23 km (Earthworks ,Concrete Works and Pavement)
4 lane road 17 km (Earthworks ,Concrete Works and Pavement)
- Donor: World Bank
Employer:Ministry of Transport
Cost of Contracts : $ 42 million
2016 – 2019 Uluova Construction
İstanbul to İzmir Motorway, Balıkesir/Turkey
 Project Manager
- Motorway 60 km(Earthworks ,Concrete Works and Pavement)
- Employer: Astaldi
- Cost of Contract : $ 50 million
2015 – 2016 Nurol Construciton
Al Jadida to Safi Motorway, Casablanca/Morocco
 Site Manager
- Motorway 82 km(Earthworks ,Concrete Works and Pavement)
- Client : General Directorate of Highways
- Cost of Contract : € 150 million
2011 – 2014 Seda Construction
Devrek to Ereğli Road , Zonguldak/Turkey
Kargı to Osmancık Motorway , Çorum/Turkey
Mengen to Devrek Motorway , Zonguldak / Turkey
 Site Manager
- Total 100 km Motorway(Earthworks ,Concrete Works and Pavement)
- Client: General Directorate of Highways
- Cost of Contract : TL 120 million
2008 – 2011 Metiş Construction
Abu Shaybah ve Al Rumman Dams , Tripoli/ Libya
 Technical Office Manager
- Client: Water Authority
- Cost of Contract : $ 65 million
-- 1 of 2 --
2005 – 2008 Günay Construction
Bridge and Road Construction, Khartoum / Sudan
 Technical Office Manager
- Client: Ministry of Physical Planning and Public Utilities
- Cost of Contract : $ 45 million
2004 – 2005 Kolin Construciton
Kandahar to Herat Highway , Kandahar/Afganistan
 Site Engineer for Earthworks
- Employer : The Louis Berger Group Inc.

Education: 1996 – 2001 Gazi University, Ankara/TURKEY
Faculty of Engineering and Architecture
Department of Civil Engineering
Employment Record
2019 – 2020 EN-EZ Construction
Baghlan to Bamyan Road Segment -2, Baghlan/Afghanistan
Mazar-ı Shareef Ring Road , Mazar-ı Shareef/Afghanistan
 Country Director
- 2 lane road 23 km (Earthworks ,Concrete Works and Pavement)
4 lane road 17 km (Earthworks ,Concrete Works and Pavement)
- Donor: World Bank
Employer:Ministry of Transport
Cost of Contracts : $ 42 million
2016 – 2019 Uluova Construction
İstanbul to İzmir Motorway, Balıkesir/Turkey
 Project Manager
- Motorway 60 km(Earthworks ,Concrete Works and Pavement)
- Employer: Astaldi
- Cost of Contract : $ 50 million
2015 – 2016 Nurol Construciton
Al Jadida to Safi Motorway, Casablanca/Morocco
 Site Manager
- Motorway 82 km(Earthworks ,Concrete Works and Pavement)
- Client : General Directorate of Highways
- Cost of Contract : € 150 million
2011 – 2014 Seda Construction
Devrek to Ereğli Road , Zonguldak/Turkey
Kargı to Osmancık Motorway , Çorum/Turkey
Mengen to Devrek Motorway , Zonguldak / Turkey
 Site Manager
- Total 100 km Motorway(Earthworks ,Concrete Works and Pavement)
- Client: General Directorate of Highways
- Cost of Contract : TL 120 million
2008 – 2011 Metiş Construction
Abu Shaybah ve Al Rumman Dams , Tripoli/ Libya
 Technical Office Manager
- Client: Water Authority
- Cost of Contract : $ 65 million
-- 1 of 2 --
2005 – 2008 Günay Construction
Bridge and Road Construction, Khartoum / Sudan
 Technical Office Manager
- Client: Ministry of Physical Planning and Public Utilities
- Cost of Contract : $ 45 million

Personal Details: Place of Birth : Konya
Mob.: +90 537 635 8920
Email: hkaryaka2005@gmail.com

Extracted Resume Text: Hüseyin KARŞIYAKA
Personel Information
Date of Birth : 1978
Place of Birth : Konya
Mob.: +90 537 635 8920
Email: hkaryaka2005@gmail.com
Education
1996 – 2001 Gazi University, Ankara/TURKEY
Faculty of Engineering and Architecture
Department of Civil Engineering
Employment Record
2019 – 2020 EN-EZ Construction
Baghlan to Bamyan Road Segment -2, Baghlan/Afghanistan
Mazar-ı Shareef Ring Road , Mazar-ı Shareef/Afghanistan
 Country Director
- 2 lane road 23 km (Earthworks ,Concrete Works and Pavement)
4 lane road 17 km (Earthworks ,Concrete Works and Pavement)
- Donor: World Bank
Employer:Ministry of Transport
Cost of Contracts : $ 42 million
2016 – 2019 Uluova Construction
İstanbul to İzmir Motorway, Balıkesir/Turkey
 Project Manager
- Motorway 60 km(Earthworks ,Concrete Works and Pavement)
- Employer: Astaldi
- Cost of Contract : $ 50 million
2015 – 2016 Nurol Construciton
Al Jadida to Safi Motorway, Casablanca/Morocco
 Site Manager
- Motorway 82 km(Earthworks ,Concrete Works and Pavement)
- Client : General Directorate of Highways
- Cost of Contract : € 150 million
2011 – 2014 Seda Construction
Devrek to Ereğli Road , Zonguldak/Turkey
Kargı to Osmancık Motorway , Çorum/Turkey
Mengen to Devrek Motorway , Zonguldak / Turkey
 Site Manager
- Total 100 km Motorway(Earthworks ,Concrete Works and Pavement)
- Client: General Directorate of Highways
- Cost of Contract : TL 120 million
2008 – 2011 Metiş Construction
Abu Shaybah ve Al Rumman Dams , Tripoli/ Libya
 Technical Office Manager
- Client: Water Authority
- Cost of Contract : $ 65 million

-- 1 of 2 --

2005 – 2008 Günay Construction
Bridge and Road Construction, Khartoum / Sudan
 Technical Office Manager
- Client: Ministry of Physical Planning and Public Utilities
- Cost of Contract : $ 45 million
2004 – 2005 Kolin Construciton
Kandahar to Herat Highway , Kandahar/Afganistan
 Site Engineer for Earthworks
- Employer : The Louis Berger Group Inc.
- Cost of Contract : $ 200 million
2002 – 2004 Tim Construction
Körfez Sewerage Construcion, Kocaeli/Turkey
 Deputy Site Manager
Languages
- English : Advanced
- Arabic : Good
Computer
- Autocad , Microsoft Excel and Word , Primavera , Sap2000 , Inroads , Autocad Civil 3D , Ms
Project
Membership
- Turkish Chamber of Civil Engineers

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\HK eng cv 15082020_1.pdf'),
(3350, 'Cu r r i c u l u m V i t a e', 'cu.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-03350@hhh-resume-import.invalid', '8147756434', 'Cu r r i c u l u m V i t a e', 'Cu r r i c u l u m V i t a e', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\experience_resume_Mahesh drafting.pdf', 'Name: Cu r r i c u l u m V i t a e

Email: cu.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-03350@hhh-resume-import.invalid

Phone: 8147756434

Headline: Cu r r i c u l u m V i t a e

Extracted Resume Text: Cu r r i c u l u m V i t a e
MAHESHUPARI V
PhNo:+91- 8147756434
Emai l :mayur upar i @gmai l . com
CAREEROBJECTI VES:
Towor kwi t hanor gani zat i onofr eput eandt odel i verbestout putusi ng
knowl edge&ski l l si nt hef i el doff i r e&secur i t yl eadt ot hesecur i t y&saf et yoft he
or gani zat i ondevel opment .
PROFESSI ONALEXPERI ENCE:
1.Cur r entEmpl oyer :MI RI USI NTERNILLP. . .
Ci vi landI nt er i orSi t eEngi neer
POSI TI ON :SI TEENGI NEER
PERI OD :5th Januar y 2019 TO t i l ldat e
PASTEMPLOYER :1yearSi t eEngi neer&Aut oCADDr af t i ngi n“ Cl assi que
Tr ader s”atBel agavi ,Kar nat aka
RCC&st eelst r uct ur alanal ysi s,desi gn&det ai l i ng.
POSI TI ON :STRUCTURALDRAFTSMAN
PERI OD :10DECEMBER2017TO31DECEMBER2018
JOBDESCRI PTI ON
•R. C. CSt r uct ur edet ai l i ngasperI SSP34&Pl ot t i ng.
•Di scussi ngwi t hdesi gnengi neer sr egar di ngmodi f i cat i oni npr oj ect .
•Of f i ceandHomeI nt er i orexecut i onasperDesi gnandDr awi ng.
•Di scussi ngwi t hDesi gner saspercl i entr equi r ement s.
PROJECTOVERVI EW
Pr oj ect sunder t akenatMi r i usi nt er ni . . .
Of f i ceI nt er i or satBangal or eandChennai .
Resi dent i alI nt er i or sBangal or eandI t al i anki t chenI nst al l at i on.
R. C. C-DETAI LI NG.
•SMALLRESI DENTI ALANDCOMMERCI ALBUI LDI NGS.
ABI LI TI ESANDSTRENGTHS:
Adedi cat edr esponsi bl et eam pl ayerwi t hgoodl ear ni ngski l l sandaposi t i veat t i t ude

-- 1 of 2 --

EDUCATI ONQUALI FI CATI ON:
QUALI FI CATI ON I NSTI TUTI ON BOARD/
UNI VERSI TY
YEAROF
PASSI NG
BE
(Ci vi lEngg. )
UBDTcol l ageof
Engi neer i ngDavanager e. VTUBel agavi . 2017
PUC G. S. ScCOLLEGE
Bel agavi Pr eUni ver si t yCol l ege. 2011
SSLC GovtChi nt amanr aoHi gh
SchoolBel agavi
Kar nat akaSecondar y
Educat i onBoar d,I ndi a 2009
COMPUTERSKI LLS:
 Aut odeskAut oCAD,
 Ms- Of f i ce,
 Knowl edgeofI nt er netBr owsi ng&Mai l i ng
PERSONALDETAI L:
Name :MaheshUpar iV
Fat herName :Vi l as
Dat eofBi r t h :15j une1993
Gender :Mal e
Mar i t alSt at us :Unmar r i ed
Rel i gi on :Hi ndu
Nat i onal i t y :I ndi an
LanguageKnown :Engl i sh,Kannada,Hi ndi ,Mar at hi
DECLARATI ON:
Iher ebydecl ar et hatt heabovei nf or mat i onf ur ni shedi st r uet ot hebestofmy
knowl edge.
Pl ace:BENGALURU
( MAHESHUPARIV)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\experience_resume_Mahesh drafting.pdf'),
(3351, 'ACADEMIC QUALIFICATIONS:', 'hochimin.sellamuthu@gmail.com', '91082271991', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking an opportunity work as Project Manager in strong matrix organizations where
I can utilize my professional experience, knowledge, and competencies in the dynamic
way that shall realize the organization benefits and objectives.
KEY SKILL:
Construction / Precast & Prefabrication /Residential /Commercial /Infrastructure
/Environmental Remediation Projects /Site Safety /QA /QC /Field Engineering
Change Order /Management /Budgeting and Cost Control /Bidding /Estimating
/Proposals / Vendors Management /Crew Supervision
MANAGEMENT SKILL:
Project Management / Project Consultant / Construction management / Procurement
management / Cost management / Quality & Time management
PROFILE:
Project manager with a 28+ year record of success overseeing all phases of multi-core
construction projects in abroad (Oman) and South India.
Metro Stations, Road & Railway Bridges, High rise building, Hospitals, Hotels, Villas,
College buildings, Auditorium, Electrical substation, Water treatment plant,
Underground pipe line, Fire Safety building, Workshop & Control Center etc. Expert in
Precast Concrete Segmental Viaduct and Highway Bridge projects.
HOCHIMIN S
91082271991, 9791079519
hochimin.sellamuthu@gmail.com
-- 1 of 8 --
2
SUMMARY OF WORK EXPERIENCE:
Nature of Work
 Construction and supervision
 Scope of work- Civil, Mechanical, Electrical & Instrumentations
Duties & Responsibilities:
 Contribute to build ability workshops and design reviews
• Implement and promote with the contractor a zero accidents and injuries free
culture on the construction site.
• Review and approve the contractor’s project execution plan for the construction
stage.
• Monitor the supervision consultant to ensure that routine project site
inspections are undertaken.
• Monitor actions by the contractor to deal with the results of delays, bad
weather, or emergencies at construction site including overall project risk
management action.
• Liaise with supervision team, contractors, and design professionals to discuss
and resolve matters such as work procedures, complaints, and construction
problems.
• In conjunction with the supervision consultant investigate damage and
accidents, to ensure that proper procedures are being carried out.
• Finalize and manage scope, schedule, quality and budget changes as', 'Seeking an opportunity work as Project Manager in strong matrix organizations where
I can utilize my professional experience, knowledge, and competencies in the dynamic
way that shall realize the organization benefits and objectives.
KEY SKILL:
Construction / Precast & Prefabrication /Residential /Commercial /Infrastructure
/Environmental Remediation Projects /Site Safety /QA /QC /Field Engineering
Change Order /Management /Budgeting and Cost Control /Bidding /Estimating
/Proposals / Vendors Management /Crew Supervision
MANAGEMENT SKILL:
Project Management / Project Consultant / Construction management / Procurement
management / Cost management / Quality & Time management
PROFILE:
Project manager with a 28+ year record of success overseeing all phases of multi-core
construction projects in abroad (Oman) and South India.
Metro Stations, Road & Railway Bridges, High rise building, Hospitals, Hotels, Villas,
College buildings, Auditorium, Electrical substation, Water treatment plant,
Underground pipe line, Fire Safety building, Workshop & Control Center etc. Expert in
Precast Concrete Segmental Viaduct and Highway Bridge projects.
HOCHIMIN S
91082271991, 9791079519
hochimin.sellamuthu@gmail.com
-- 1 of 8 --
2
SUMMARY OF WORK EXPERIENCE:
Nature of Work
 Construction and supervision
 Scope of work- Civil, Mechanical, Electrical & Instrumentations
Duties & Responsibilities:
 Contribute to build ability workshops and design reviews
• Implement and promote with the contractor a zero accidents and injuries free
culture on the construction site.
• Review and approve the contractor’s project execution plan for the construction
stage.
• Monitor the supervision consultant to ensure that routine project site
inspections are undertaken.
• Monitor actions by the contractor to deal with the results of delays, bad
weather, or emergencies at construction site including overall project risk
management action.
• Liaise with supervision team, contractors, and design professionals to discuss
and resolve matters such as work procedures, complaints, and construction
problems.
• In conjunction with the supervision consultant investigate damage and
accidents, to ensure that proper procedures are being carried out.
• Finalize and manage scope, schedule, quality and budget changes as', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 11th March 1970
Permanent Address : #122, Gandhipuram,
Reddipalayam Road, Vidhya Nagar,
Thanjavur, Thanjavur – District.
Tamil Nadu – 613 004.
Languages Know : Tamil, English, Hindi, Kannada,
Telugu, Malayalam and Arabic
Project #13 Built a shopping complex, Coimbatore
Client K.Chinnu and Company Constructions Private Limited
Organization K.Chinnu and Company Constructions Private Limited
Designation Site Engineer
Tenure 2001-2002
Project #14 Built Admin Building for Tamil Nadu Agriculture Marketing Board,
Guindy, Chennai
Client PWD - Tamil Nadu Government
Organization K.Chinnu and Company Constructions Private Limited
Designation Site Engineer
Tenure 2000-2001
Job Technical Research Assistant
Organization Water Resource Organization & IHH Poondi (ICAR)
Public Works Department - Trichy & Chennai, Tamil Nadu
Tenure 1990 -2000
-- 7 of 8 --
8
REFERENCES
I hereby declare that the above furnished details are true and to the best of my
knowledge.
Place: Bangalore Yours Sincerely
Date:
S. Hochimin.
#1 Name Dr. S P Ragunath M.E, Ph.D,
Organization BMS College of Engineering, Basuvangudi, Bangalore
Designation Chief Engineer (Project)
Mobile 97410 18601
#2 Name Mr. Selva Durai
Organization Tamil Nadu Highway Department (Metro)
Designation Superintending Engineer(SE)
Mobile 95660 94346
#3 Name Mr. Sekar
Organization Tamil Nadu Highway Department
Designation Superintending Engineer(SE)
Mobile 9443349501
#4 Name Mr. Sivakumar N
Organization Consolidated Construction Consortium Ltd', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"necessary.\n• Prepare progress and tracking reports.\n• Monitor actions by the supervision team to follow up with relevant parties’\ncorrective, preventive and defect repair.\n• Ensure safety and wellbeing of team members on site and compliance with HSE\npolicy.\nProject #2 Academic Block Construction, 10 storeys’s including 7 storeys for class\nroom, laboratory, conference halls and Library blocks, and 3 floor car\nparking basement. A Multi Cr. Project. On 1.5 Acres construction area.\nClient BMS Engineering College for BM Sreenivasaiah Educational Trust,\nBangalore\nOrganization CCCL (Consolidated Construction Consortium Ltd.)\nDesignation Project Manager\nTenure April 2016 – April 2019\nProject #3 Construction - Grade Separator, PT Girder & 35 m span obligator at\nMoolakadai Junction, 8/6 GNT Road-NH-5. A Multi Cr.Project\nClient Highway Authority-Metro Division, Chennai.\nOrganization CCCL (Consolidated Construction Consortium Ltd.)\nDesignation Project Manager\nTenure Nov 2013 – April 2016\n-- 3 of 8 --\n4\nProject #4 Constructing Precast Pre-stressed I-Girders, Cable Trough, Parapet\nsegment and via-duct for the metro stations Vadapalani, Koyambedu,\nArumbakkam, Ashok Nagar and St.Thomas mount. A multi Cr.Project.\nClient CMRL (Chennai Metro Rail Ltd), Chennai.\nOrganization CCCL (Consolidated Construction Consortium Ltd.)\nDesignation Project Precast Head\nTenure 2011 – Nov 2013\nProject #5 Chennai International Airport- Infrastructure Establishment- Structural\nand finishing, Vacuum dewatering flooring, Car parking and Road works\netc. A Multi Cr. Project\nClient Airport Authority of India- Chennai.\nOrganization CCCL (Consolidated Construction Consortium Ltd.)\nDesignation Project In-Charge\nTenure 2010 – 2011\nProject #6 Construction – RCC / Pre-stressed I Girder -2412 Numbers for the runway\nbridge across Adyar river Chennai. The project included with runway and\ntaxiway. A Multi Cr.Project.\nClient Airport Authority of India- Chennai.\nOrganization CCCL (Consolidated Construction Consortium Ltd.)\nDesignation Project In-Charge\nTenure 2009 – 2010\n-- 4 of 8 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\hochi_profile..pdf', 'Name: ACADEMIC QUALIFICATIONS:

Email: hochimin.sellamuthu@gmail.com

Phone: 91082271991

Headline: OBJECTIVE:

Profile Summary: Seeking an opportunity work as Project Manager in strong matrix organizations where
I can utilize my professional experience, knowledge, and competencies in the dynamic
way that shall realize the organization benefits and objectives.
KEY SKILL:
Construction / Precast & Prefabrication /Residential /Commercial /Infrastructure
/Environmental Remediation Projects /Site Safety /QA /QC /Field Engineering
Change Order /Management /Budgeting and Cost Control /Bidding /Estimating
/Proposals / Vendors Management /Crew Supervision
MANAGEMENT SKILL:
Project Management / Project Consultant / Construction management / Procurement
management / Cost management / Quality & Time management
PROFILE:
Project manager with a 28+ year record of success overseeing all phases of multi-core
construction projects in abroad (Oman) and South India.
Metro Stations, Road & Railway Bridges, High rise building, Hospitals, Hotels, Villas,
College buildings, Auditorium, Electrical substation, Water treatment plant,
Underground pipe line, Fire Safety building, Workshop & Control Center etc. Expert in
Precast Concrete Segmental Viaduct and Highway Bridge projects.
HOCHIMIN S
91082271991, 9791079519
hochimin.sellamuthu@gmail.com
-- 1 of 8 --
2
SUMMARY OF WORK EXPERIENCE:
Nature of Work
 Construction and supervision
 Scope of work- Civil, Mechanical, Electrical & Instrumentations
Duties & Responsibilities:
 Contribute to build ability workshops and design reviews
• Implement and promote with the contractor a zero accidents and injuries free
culture on the construction site.
• Review and approve the contractor’s project execution plan for the construction
stage.
• Monitor the supervision consultant to ensure that routine project site
inspections are undertaken.
• Monitor actions by the contractor to deal with the results of delays, bad
weather, or emergencies at construction site including overall project risk
management action.
• Liaise with supervision team, contractors, and design professionals to discuss
and resolve matters such as work procedures, complaints, and construction
problems.
• In conjunction with the supervision consultant investigate damage and
accidents, to ensure that proper procedures are being carried out.
• Finalize and manage scope, schedule, quality and budget changes as

Education: • B.E (Bachelor’s of Engineering) in Civil
• DCE (Diploma in Civil Engineering)

Projects: necessary.
• Prepare progress and tracking reports.
• Monitor actions by the supervision team to follow up with relevant parties’
corrective, preventive and defect repair.
• Ensure safety and wellbeing of team members on site and compliance with HSE
policy.
Project #2 Academic Block Construction, 10 storeys’s including 7 storeys for class
room, laboratory, conference halls and Library blocks, and 3 floor car
parking basement. A Multi Cr. Project. On 1.5 Acres construction area.
Client BMS Engineering College for BM Sreenivasaiah Educational Trust,
Bangalore
Organization CCCL (Consolidated Construction Consortium Ltd.)
Designation Project Manager
Tenure April 2016 – April 2019
Project #3 Construction - Grade Separator, PT Girder & 35 m span obligator at
Moolakadai Junction, 8/6 GNT Road-NH-5. A Multi Cr.Project
Client Highway Authority-Metro Division, Chennai.
Organization CCCL (Consolidated Construction Consortium Ltd.)
Designation Project Manager
Tenure Nov 2013 – April 2016
-- 3 of 8 --
4
Project #4 Constructing Precast Pre-stressed I-Girders, Cable Trough, Parapet
segment and via-duct for the metro stations Vadapalani, Koyambedu,
Arumbakkam, Ashok Nagar and St.Thomas mount. A multi Cr.Project.
Client CMRL (Chennai Metro Rail Ltd), Chennai.
Organization CCCL (Consolidated Construction Consortium Ltd.)
Designation Project Precast Head
Tenure 2011 – Nov 2013
Project #5 Chennai International Airport- Infrastructure Establishment- Structural
and finishing, Vacuum dewatering flooring, Car parking and Road works
etc. A Multi Cr. Project
Client Airport Authority of India- Chennai.
Organization CCCL (Consolidated Construction Consortium Ltd.)
Designation Project In-Charge
Tenure 2010 – 2011
Project #6 Construction – RCC / Pre-stressed I Girder -2412 Numbers for the runway
bridge across Adyar river Chennai. The project included with runway and
taxiway. A Multi Cr.Project.
Client Airport Authority of India- Chennai.
Organization CCCL (Consolidated Construction Consortium Ltd.)
Designation Project In-Charge
Tenure 2009 – 2010
-- 4 of 8 --

Personal Details: Date of Birth : 11th March 1970
Permanent Address : #122, Gandhipuram,
Reddipalayam Road, Vidhya Nagar,
Thanjavur, Thanjavur – District.
Tamil Nadu – 613 004.
Languages Know : Tamil, English, Hindi, Kannada,
Telugu, Malayalam and Arabic
Project #13 Built a shopping complex, Coimbatore
Client K.Chinnu and Company Constructions Private Limited
Organization K.Chinnu and Company Constructions Private Limited
Designation Site Engineer
Tenure 2001-2002
Project #14 Built Admin Building for Tamil Nadu Agriculture Marketing Board,
Guindy, Chennai
Client PWD - Tamil Nadu Government
Organization K.Chinnu and Company Constructions Private Limited
Designation Site Engineer
Tenure 2000-2001
Job Technical Research Assistant
Organization Water Resource Organization & IHH Poondi (ICAR)
Public Works Department - Trichy & Chennai, Tamil Nadu
Tenure 1990 -2000
-- 7 of 8 --
8
REFERENCES
I hereby declare that the above furnished details are true and to the best of my
knowledge.
Place: Bangalore Yours Sincerely
Date:
S. Hochimin.
#1 Name Dr. S P Ragunath M.E, Ph.D,
Organization BMS College of Engineering, Basuvangudi, Bangalore
Designation Chief Engineer (Project)
Mobile 97410 18601
#2 Name Mr. Selva Durai
Organization Tamil Nadu Highway Department (Metro)
Designation Superintending Engineer(SE)
Mobile 95660 94346
#3 Name Mr. Sekar
Organization Tamil Nadu Highway Department
Designation Superintending Engineer(SE)
Mobile 9443349501
#4 Name Mr. Sivakumar N
Organization Consolidated Construction Consortium Ltd

Extracted Resume Text: 1
CURRICULAM VITAE
ACADEMIC QUALIFICATIONS:
• B.E (Bachelor’s of Engineering) in Civil
• DCE (Diploma in Civil Engineering)
OBJECTIVE:
Seeking an opportunity work as Project Manager in strong matrix organizations where
I can utilize my professional experience, knowledge, and competencies in the dynamic
way that shall realize the organization benefits and objectives.
KEY SKILL:
Construction / Precast & Prefabrication /Residential /Commercial /Infrastructure
/Environmental Remediation Projects /Site Safety /QA /QC /Field Engineering
Change Order /Management /Budgeting and Cost Control /Bidding /Estimating
/Proposals / Vendors Management /Crew Supervision
MANAGEMENT SKILL:
Project Management / Project Consultant / Construction management / Procurement
management / Cost management / Quality & Time management
PROFILE:
Project manager with a 28+ year record of success overseeing all phases of multi-core
construction projects in abroad (Oman) and South India.
Metro Stations, Road & Railway Bridges, High rise building, Hospitals, Hotels, Villas,
College buildings, Auditorium, Electrical substation, Water treatment plant,
Underground pipe line, Fire Safety building, Workshop & Control Center etc. Expert in
Precast Concrete Segmental Viaduct and Highway Bridge projects.
HOCHIMIN S
91082271991, 9791079519
hochimin.sellamuthu@gmail.com

-- 1 of 8 --

2
SUMMARY OF WORK EXPERIENCE:
Nature of Work
 Construction and supervision
 Scope of work- Civil, Mechanical, Electrical & Instrumentations
Duties & Responsibilities:
 Contribute to build ability workshops and design reviews
• Implement and promote with the contractor a zero accidents and injuries free
culture on the construction site.
• Review and approve the contractor’s project execution plan for the construction
stage.
• Monitor the supervision consultant to ensure that routine project site
inspections are undertaken.
• Monitor actions by the contractor to deal with the results of delays, bad
weather, or emergencies at construction site including overall project risk
management action.
• Liaise with supervision team, contractors, and design professionals to discuss
and resolve matters such as work procedures, complaints, and construction
problems.
• In conjunction with the supervision consultant investigate damage and
accidents, to ensure that proper procedures are being carried out.
• Finalize and manage scope, schedule, quality and budget changes as
necessitated by the change control system.
Project #1 New IT Complex, exclusively handled 30 percentages of work out of 20 lakh
square feet PT Slab construction
Client SALARPURIA SATTVA group, Bangalore
Organization CCCL (Consolidated Construction Consortium Ltd.)
Designation Project Manager
Tenure May 2019 – May 2020

-- 2 of 8 --

3
• Coordinate with the project commissioning team and the client to ensure that all
projects are meticulously commissioned and training of client staff provided as
necessary.
• Prepare progress and tracking reports.
• Monitor actions by the supervision team to follow up with relevant parties’
corrective, preventive and defect repair.
• Ensure safety and wellbeing of team members on site and compliance with HSE
policy.
Project #2 Academic Block Construction, 10 storeys’s including 7 storeys for class
room, laboratory, conference halls and Library blocks, and 3 floor car
parking basement. A Multi Cr. Project. On 1.5 Acres construction area.
Client BMS Engineering College for BM Sreenivasaiah Educational Trust,
Bangalore
Organization CCCL (Consolidated Construction Consortium Ltd.)
Designation Project Manager
Tenure April 2016 – April 2019
Project #3 Construction - Grade Separator, PT Girder & 35 m span obligator at
Moolakadai Junction, 8/6 GNT Road-NH-5. A Multi Cr.Project
Client Highway Authority-Metro Division, Chennai.
Organization CCCL (Consolidated Construction Consortium Ltd.)
Designation Project Manager
Tenure Nov 2013 – April 2016

-- 3 of 8 --

4
Project #4 Constructing Precast Pre-stressed I-Girders, Cable Trough, Parapet
segment and via-duct for the metro stations Vadapalani, Koyambedu,
Arumbakkam, Ashok Nagar and St.Thomas mount. A multi Cr.Project.
Client CMRL (Chennai Metro Rail Ltd), Chennai.
Organization CCCL (Consolidated Construction Consortium Ltd.)
Designation Project Precast Head
Tenure 2011 – Nov 2013
Project #5 Chennai International Airport- Infrastructure Establishment- Structural
and finishing, Vacuum dewatering flooring, Car parking and Road works
etc. A Multi Cr. Project
Client Airport Authority of India- Chennai.
Organization CCCL (Consolidated Construction Consortium Ltd.)
Designation Project In-Charge
Tenure 2010 – 2011
Project #6 Construction – RCC / Pre-stressed I Girder -2412 Numbers for the runway
bridge across Adyar river Chennai. The project included with runway and
taxiway. A Multi Cr.Project.
Client Airport Authority of India- Chennai.
Organization CCCL (Consolidated Construction Consortium Ltd.)
Designation Project In-Charge
Tenure 2009 – 2010

-- 4 of 8 --

5
Project #7 Newly Constructed 3 blocks for Trim and Chassis, Paint shop and utility. A
Multi Cr.Project
Client Renault Nissan Car factory. Oragadam, Chennai.
Organization CCCL (Consolidated Construction Consortium Ltd.)
Designation Project In-Charge
Tenure 2008 – 2009
Project #8 RAS Adyar 5* Hotel Built in Sholinganallur. A Multi Cr.Project
Client RAS Adyar Hotel
Organization Ganesh Builders Ltd
Designation Project Manager
Tenure 2008 – 2009
Project #9 Overseas Project, Construction about 60 Housing Unit, 2 Majlis and 2
Mosques at Galilah. Oman. A Multi Cr. Project
Client Ministry of Housing, Electricity and Water sultanate, Oman.
Organization Strait Gate Engineering Consultancy, Oman.
Designation Resident Engineer
Tenure Nov 2006 – Jan 2008

-- 5 of 8 --

6
Project #10 Built Lecturer Halls, Library Building, Examination Halls and Nurse
Quarters for Thanjavur Medical College. A Multi Cr. Project
Client PWD, Government of Tamil Nadu
Organization K.Chinnu and Company Constructions Private Limited
Designation Project Manager
Tenure Nov 2004 – Jan 2005
Project #11 Multi Storey Complex Building, located in collectorate premises, Thiruvarur.
A Multi Cr. Project
Client PWD, Government of Tamil Nadu.
Organization K.Chinnu and Company Constructions Private Limited
Designation Senior Engineer
Tenure 2003 – 2004
Project #12 Plastic Surgery Department Building, Stanley Hospital, Chennai
Client PWD, Tamil Nadu Government
Organization K.Chinnu and Company Constructions Private Limited
Designation Site Engineer
Tenure 2002-2003

-- 6 of 8 --

7
PERSONAL DETAILS
Date of Birth : 11th March 1970
Permanent Address : #122, Gandhipuram,
Reddipalayam Road, Vidhya Nagar,
Thanjavur, Thanjavur – District.
Tamil Nadu – 613 004.
Languages Know : Tamil, English, Hindi, Kannada,
Telugu, Malayalam and Arabic
Project #13 Built a shopping complex, Coimbatore
Client K.Chinnu and Company Constructions Private Limited
Organization K.Chinnu and Company Constructions Private Limited
Designation Site Engineer
Tenure 2001-2002
Project #14 Built Admin Building for Tamil Nadu Agriculture Marketing Board,
Guindy, Chennai
Client PWD - Tamil Nadu Government
Organization K.Chinnu and Company Constructions Private Limited
Designation Site Engineer
Tenure 2000-2001
Job Technical Research Assistant
Organization Water Resource Organization & IHH Poondi (ICAR)
Public Works Department - Trichy & Chennai, Tamil Nadu
Tenure 1990 -2000

-- 7 of 8 --

8
REFERENCES
I hereby declare that the above furnished details are true and to the best of my
knowledge.
Place: Bangalore Yours Sincerely
Date:
S. Hochimin.
#1 Name Dr. S P Ragunath M.E, Ph.D,
Organization BMS College of Engineering, Basuvangudi, Bangalore
Designation Chief Engineer (Project)
Mobile 97410 18601
#2 Name Mr. Selva Durai
Organization Tamil Nadu Highway Department (Metro)
Designation Superintending Engineer(SE)
Mobile 95660 94346
#3 Name Mr. Sekar
Organization Tamil Nadu Highway Department
Designation Superintending Engineer(SE)
Mobile 9443349501
#4 Name Mr. Sivakumar N
Organization Consolidated Construction Consortium Ltd
Designation Contracting Manager (DGM)
Mobile 9444399185

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\hochi_profile..pdf');

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

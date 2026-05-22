-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:08.032Z
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
(10452, 'Address: D/O Veerappa C,', 'varsha.pachhi@gmail.com', '918553489471', 'Career Objective:', 'Career Objective:', 'To associate with an organization with professional environment
which would enhance my skills and keep me learning the ever changing
trends and technologies, to contribute and achieve the organizational as well
as individual goals.
Educational Qualification:
Graduation : Bachelor Degree in Civil Engineering.
College : G M Institute of Technology, Davanagere, Karnataka.
University : Visvesvaraya Technological University, Belagavi.
Year of passing : 2019
Academic Profile:
SEMESTER 3 4 5 6 7 8
SGPA 6.30 6.36 7.77 8.04 8.63 8.98
Diploma : 69.5%
SSLC : 74.88%', 'To associate with an organization with professional environment
which would enhance my skills and keep me learning the ever changing
trends and technologies, to contribute and achieve the organizational as well
as individual goals.
Educational Qualification:
Graduation : Bachelor Degree in Civil Engineering.
College : G M Institute of Technology, Davanagere, Karnataka.
University : Visvesvaraya Technological University, Belagavi.
Year of passing : 2019
Academic Profile:
SEMESTER 3 4 5 6 7 8
SGPA 6.30 6.36 7.77 8.04 8.63 8.98
Diploma : 69.5%
SSLC : 74.88%', ARRAY[' AutoCAD 2D.', ' Basic computer knowledge of M.S Word', 'M S Excel', 'and M S PowerPoint.', ' Better Management skills.', 'Work Experience: (Total experience - 2yrs', '3 months)', ' Worked as Assistant Civil Engineer for 11 Months at Maya Associates', 'Davanagere.', ' Worked as Overseer (G- II) Civil Engineer for sixteen months at', 'Simplex Infrastructures ltd.', '1 of 2 --', 'Strengths:', ' Confident', 'Smart Working with Positive attitude.', ' Open Minded to take the Challenges and changes in life.', ' Believe in teamwork.', ' Ability to focus on activities and strive hard to achieve excellence.', 'Project Undertaken:', ' “Construction and Estimation of RCC Overhead tank.”', ' “Energy Recovery Using Municipal Waste Sludge”.', 'Declaration:', 'I hereby declare that the above Mentioned particulars are true to the best', 'of my knowledge and belief.', 'Yours faithfully.', 'Varsha V', 'Personal profile', 'Name Varsha V', 'Date of Birth 31-Dec-1995', 'Languages known Kannada', 'Hindi', 'English and Telugu.', 'Nationality Indian', '2 of 2 --']::text[], ARRAY[' AutoCAD 2D.', ' Basic computer knowledge of M.S Word', 'M S Excel', 'and M S PowerPoint.', ' Better Management skills.', 'Work Experience: (Total experience - 2yrs', '3 months)', ' Worked as Assistant Civil Engineer for 11 Months at Maya Associates', 'Davanagere.', ' Worked as Overseer (G- II) Civil Engineer for sixteen months at', 'Simplex Infrastructures ltd.', '1 of 2 --', 'Strengths:', ' Confident', 'Smart Working with Positive attitude.', ' Open Minded to take the Challenges and changes in life.', ' Believe in teamwork.', ' Ability to focus on activities and strive hard to achieve excellence.', 'Project Undertaken:', ' “Construction and Estimation of RCC Overhead tank.”', ' “Energy Recovery Using Municipal Waste Sludge”.', 'Declaration:', 'I hereby declare that the above Mentioned particulars are true to the best', 'of my knowledge and belief.', 'Yours faithfully.', 'Varsha V', 'Personal profile', 'Name Varsha V', 'Date of Birth 31-Dec-1995', 'Languages known Kannada', 'Hindi', 'English and Telugu.', 'Nationality Indian', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD 2D.', ' Basic computer knowledge of M.S Word', 'M S Excel', 'and M S PowerPoint.', ' Better Management skills.', 'Work Experience: (Total experience - 2yrs', '3 months)', ' Worked as Assistant Civil Engineer for 11 Months at Maya Associates', 'Davanagere.', ' Worked as Overseer (G- II) Civil Engineer for sixteen months at', 'Simplex Infrastructures ltd.', '1 of 2 --', 'Strengths:', ' Confident', 'Smart Working with Positive attitude.', ' Open Minded to take the Challenges and changes in life.', ' Believe in teamwork.', ' Ability to focus on activities and strive hard to achieve excellence.', 'Project Undertaken:', ' “Construction and Estimation of RCC Overhead tank.”', ' “Energy Recovery Using Municipal Waste Sludge”.', 'Declaration:', 'I hereby declare that the above Mentioned particulars are true to the best', 'of my knowledge and belief.', 'Yours faithfully.', 'Varsha V', 'Personal profile', 'Name Varsha V', 'Date of Birth 31-Dec-1995', 'Languages known Kannada', 'Hindi', 'English and Telugu.', 'Nationality Indian', '2 of 2 --']::text[], '', 'Nituvalli, Anjaneya ext.,
Davanagere (Dist.)
Karnataka-577004.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" Worked as Assistant Civil Engineer for 11 Months at Maya Associates,\nDavanagere.\n Worked as Overseer (G- II) Civil Engineer for sixteen months at\nSimplex Infrastructures ltd.\n-- 1 of 2 --\nStrengths:\n Confident, Smart Working with Positive attitude.\n Open Minded to take the Challenges and changes in life.\n Believe in teamwork.\n Ability to focus on activities and strive hard to achieve excellence.\nProject Undertaken:\n “Construction and Estimation of RCC Overhead tank.”\n “Energy Recovery Using Municipal Waste Sludge”.\nDeclaration:\nI hereby declare that the above Mentioned particulars are true to the best\nof my knowledge and belief.\nYours faithfully.\nVarsha V\nPersonal profile\nName Varsha V\nDate of Birth 31-Dec-1995\nLanguages known Kannada, Hindi, English and Telugu.\nNationality Indian\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\varsha cv 05.12.19-1.pdf', 'Name: Address: D/O Veerappa C,

Email: varsha.pachhi@gmail.com

Phone: +91 8553489471

Headline: Career Objective:

Profile Summary: To associate with an organization with professional environment
which would enhance my skills and keep me learning the ever changing
trends and technologies, to contribute and achieve the organizational as well
as individual goals.
Educational Qualification:
Graduation : Bachelor Degree in Civil Engineering.
College : G M Institute of Technology, Davanagere, Karnataka.
University : Visvesvaraya Technological University, Belagavi.
Year of passing : 2019
Academic Profile:
SEMESTER 3 4 5 6 7 8
SGPA 6.30 6.36 7.77 8.04 8.63 8.98
Diploma : 69.5%
SSLC : 74.88%

Key Skills:  AutoCAD 2D.
 Basic computer knowledge of M.S Word, M S Excel
and M S PowerPoint.
 Better Management skills.
Work Experience: (Total experience - 2yrs, 3 months)
 Worked as Assistant Civil Engineer for 11 Months at Maya Associates,
Davanagere.
 Worked as Overseer (G- II) Civil Engineer for sixteen months at
Simplex Infrastructures ltd.
-- 1 of 2 --
Strengths:
 Confident, Smart Working with Positive attitude.
 Open Minded to take the Challenges and changes in life.
 Believe in teamwork.
 Ability to focus on activities and strive hard to achieve excellence.
Project Undertaken:
 “Construction and Estimation of RCC Overhead tank.”
 “Energy Recovery Using Municipal Waste Sludge”.
Declaration:
I hereby declare that the above Mentioned particulars are true to the best
of my knowledge and belief.
Yours faithfully.
Varsha V
Personal profile
Name Varsha V
Date of Birth 31-Dec-1995
Languages known Kannada, Hindi, English and Telugu.
Nationality Indian
-- 2 of 2 --

Employment:  Worked as Assistant Civil Engineer for 11 Months at Maya Associates,
Davanagere.
 Worked as Overseer (G- II) Civil Engineer for sixteen months at
Simplex Infrastructures ltd.
-- 1 of 2 --
Strengths:
 Confident, Smart Working with Positive attitude.
 Open Minded to take the Challenges and changes in life.
 Believe in teamwork.
 Ability to focus on activities and strive hard to achieve excellence.
Project Undertaken:
 “Construction and Estimation of RCC Overhead tank.”
 “Energy Recovery Using Municipal Waste Sludge”.
Declaration:
I hereby declare that the above Mentioned particulars are true to the best
of my knowledge and belief.
Yours faithfully.
Varsha V
Personal profile
Name Varsha V
Date of Birth 31-Dec-1995
Languages known Kannada, Hindi, English and Telugu.
Nationality Indian
-- 2 of 2 --

Education: SEMESTER 3 4 5 6 7 8
SGPA 6.30 6.36 7.77 8.04 8.63 8.98
Diploma : 69.5%
SSLC : 74.88%

Personal Details: Nituvalli, Anjaneya ext.,
Davanagere (Dist.)
Karnataka-577004.

Extracted Resume Text: VARSHA V Email: varsha.pachhi@gmail.com
Phone no: +91 8553489471
Address: D/O Veerappa C,
Nituvalli, Anjaneya ext.,
Davanagere (Dist.)
Karnataka-577004.
Career Objective:
To associate with an organization with professional environment
which would enhance my skills and keep me learning the ever changing
trends and technologies, to contribute and achieve the organizational as well
as individual goals.
Educational Qualification:
Graduation : Bachelor Degree in Civil Engineering.
College : G M Institute of Technology, Davanagere, Karnataka.
University : Visvesvaraya Technological University, Belagavi.
Year of passing : 2019
Academic Profile:
SEMESTER 3 4 5 6 7 8
SGPA 6.30 6.36 7.77 8.04 8.63 8.98
Diploma : 69.5%
SSLC : 74.88%
Skills:
 AutoCAD 2D.
 Basic computer knowledge of M.S Word, M S Excel
and M S PowerPoint.
 Better Management skills.
Work Experience: (Total experience - 2yrs, 3 months)
 Worked as Assistant Civil Engineer for 11 Months at Maya Associates,
Davanagere.
 Worked as Overseer (G- II) Civil Engineer for sixteen months at
Simplex Infrastructures ltd.

-- 1 of 2 --

Strengths:
 Confident, Smart Working with Positive attitude.
 Open Minded to take the Challenges and changes in life.
 Believe in teamwork.
 Ability to focus on activities and strive hard to achieve excellence.
Project Undertaken:
 “Construction and Estimation of RCC Overhead tank.”
 “Energy Recovery Using Municipal Waste Sludge”.
Declaration:
I hereby declare that the above Mentioned particulars are true to the best
of my knowledge and belief.
Yours faithfully.
Varsha V
Personal profile
Name Varsha V
Date of Birth 31-Dec-1995
Languages known Kannada, Hindi, English and Telugu.
Nationality Indian

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\varsha cv 05.12.19-1.pdf

Parsed Technical Skills:  AutoCAD 2D.,  Basic computer knowledge of M.S Word, M S Excel, and M S PowerPoint.,  Better Management skills., Work Experience: (Total experience - 2yrs, 3 months),  Worked as Assistant Civil Engineer for 11 Months at Maya Associates, Davanagere.,  Worked as Overseer (G- II) Civil Engineer for sixteen months at, Simplex Infrastructures ltd., 1 of 2 --, Strengths:,  Confident, Smart Working with Positive attitude.,  Open Minded to take the Challenges and changes in life.,  Believe in teamwork.,  Ability to focus on activities and strive hard to achieve excellence., Project Undertaken:,  “Construction and Estimation of RCC Overhead tank.”,  “Energy Recovery Using Municipal Waste Sludge”., Declaration:, I hereby declare that the above Mentioned particulars are true to the best, of my knowledge and belief., Yours faithfully., Varsha V, Personal profile, Name Varsha V, Date of Birth 31-Dec-1995, Languages known Kannada, Hindi, English and Telugu., Nationality Indian, 2 of 2 --'),
(10453, 'Sanjiv Kumar', 'sanjiv.k1980@gmail.com', '09999982804', 'Career Objective', 'Career Objective', ': My career objective is to join a professionally managed Company and putting thrust on learning aspects of the job.
: Looking forward to a career where there is full utilization of my academics as well as Technical skills.
: In the long run I would like to grow with organization shouldering higher Responsibilities.
Summary of Experience
Having overall Twenty Two (22) Years of Experience. Worked with Company engaged in business of
Manufacturing, Export & Import, and Service and Trading concern.
Current Employer
M/s ECLIPSE INTERNATIONAL Working Since September, 2015 as a Sr. Accountant.
Company Profile:
• Manufacturer & Trader of Mattress, Pillow, Duvet, Bed Base & Head Board, Bed Sheets under the Name &
Style of ECLIPSE.
Manufacturing and Trading Unit: 1.Rudurapur 2. Pune 3. Coimbatore
Trading Unit: 4. Delhi 5.Bangalore
• Total Employee Strength is around 300.
• Total Customer in all over India is around 500 including Distributors, Dealers.
Reporting and Team Handling
Reporting : Reporting to Directors and GM Finance and Accounts and Directors.
Team Handling : All Five Branch Team.
Day to Day Activities
Sales & Purchase : Preparation and approval of Sales Invoices of all Branches.
: Verification and Approval of Purchase Invoice with Purchase Order of all Branches.
: Booking of Purchase of All Branches at Head Office.
: Making Purchase Order and & Sales Performa Invoices.
: Issuance of Debit Notes and Credit Notes.
Branch Accounting : Preparation of Sales Invoice.
: Approval of Purchase and Sales Invoices.
: Branch Reconciliation on Daily Basis.
: All Branch Sales and Other Entry in Tally.
: Coordination with all Branch for all activities.
: Petty Cash disbursement and Reconciliations.
Banking : Closing Stock and Sundry Debtors, Sundry Creditors Statement for Bank Limit.
: Bank Receipt and Bank Payment Entries.
: Bank Reconciliation on Daily basis (Four Bank Account).
-- 1 of 3 --
Resume of Sanjiv Kumar Page 2
: Daily Report to Management for Requirement of Funds and Collection Plan.
: Online Vendor payments of all branches through E-Net Banking System.
Employee Accounting : Disbursement and Reconciliation of Employee Imprest account.
: Preparation and disbursement of Salary and Wages of all Branches.
: Preparation and disbursement of Sales Staff Incentives and Claims.
: Issuance of Offer Letter and Appointment Letter.
: Maintaining Leave Record and other employee Record.
Dealer and Distributors
Accounting : Coordination with Dealer and Distributors for resolution of queries.', ': My career objective is to join a professionally managed Company and putting thrust on learning aspects of the job.
: Looking forward to a career where there is full utilization of my academics as well as Technical skills.
: In the long run I would like to grow with organization shouldering higher Responsibilities.
Summary of Experience
Having overall Twenty Two (22) Years of Experience. Worked with Company engaged in business of
Manufacturing, Export & Import, and Service and Trading concern.
Current Employer
M/s ECLIPSE INTERNATIONAL Working Since September, 2015 as a Sr. Accountant.
Company Profile:
• Manufacturer & Trader of Mattress, Pillow, Duvet, Bed Base & Head Board, Bed Sheets under the Name &
Style of ECLIPSE.
Manufacturing and Trading Unit: 1.Rudurapur 2. Pune 3. Coimbatore
Trading Unit: 4. Delhi 5.Bangalore
• Total Employee Strength is around 300.
• Total Customer in all over India is around 500 including Distributors, Dealers.
Reporting and Team Handling
Reporting : Reporting to Directors and GM Finance and Accounts and Directors.
Team Handling : All Five Branch Team.
Day to Day Activities
Sales & Purchase : Preparation and approval of Sales Invoices of all Branches.
: Verification and Approval of Purchase Invoice with Purchase Order of all Branches.
: Booking of Purchase of All Branches at Head Office.
: Making Purchase Order and & Sales Performa Invoices.
: Issuance of Debit Notes and Credit Notes.
Branch Accounting : Preparation of Sales Invoice.
: Approval of Purchase and Sales Invoices.
: Branch Reconciliation on Daily Basis.
: All Branch Sales and Other Entry in Tally.
: Coordination with all Branch for all activities.
: Petty Cash disbursement and Reconciliations.
Banking : Closing Stock and Sundry Debtors, Sundry Creditors Statement for Bank Limit.
: Bank Receipt and Bank Payment Entries.
: Bank Reconciliation on Daily basis (Four Bank Account).
-- 1 of 3 --
Resume of Sanjiv Kumar Page 2
: Daily Report to Management for Requirement of Funds and Collection Plan.
: Online Vendor payments of all branches through E-Net Banking System.
Employee Accounting : Disbursement and Reconciliation of Employee Imprest account.
: Preparation and disbursement of Salary and Wages of all Branches.
: Preparation and disbursement of Sales Staff Incentives and Claims.
: Issuance of Offer Letter and Appointment Letter.
: Maintaining Leave Record and other employee Record.
Dealer and Distributors
Accounting : Coordination with Dealer and Distributors for resolution of queries.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 2nd – January- 1980
Father’s Name : Shri Partap Chand
Marital Status : Married
Language Known : English, Hindi, Punjabi.
Permanent Address : Nagrota Bagwan, Kangra, Himachal Pradesh -176047.
Personal Attributes : Organised, dedicated & good team player, confident of achieving realistic
Target on time.
Salary Expected : Negotiable
References (1) Mr. Nitin Sambhar
Mobile No.: 0-98119-59192
(2) Mr. Rajesh Singh Badhoria
Mobile No. 0-70118-69203
Date: …………... ………………….
Place: New Delhi (SANJIV KUMAR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"-- 2 of 3 --\nResume of Sanjiv Kumar Page 3\nFeb., 2009 – Sept,\n2015\nSr. Accounts Executive at Sudhir Agro Oils Pvt Ltd. (almost 6 years)\nWorked as Sr. Accounts executive, Doing All Vat, Sales Tax, TDS, Service Tax, Income Tax,\nBanking, Branch Accounting, Pay Roll, Import, FLC, BG, Trail Balance, Balance Sheet, Day to\nDay Accounts, Correspondence, Audit, Stock, Stock and Debtors Stmt. Debtors and Creditors\nReconciliation, MIS etc.\nFeb., 2004 – Feb.,\n2009\nSr. Accounts Executive at Punjab Stainless Steel Industries (Almost 5 years)\nWorked as Sr. Accounts Executive, looking after Taxation, Import and Export, Day to Day\nAccounts, Tally, correspondence, Purchase, Sales, Expenses, Payroll etc.\nMarch, 2000 –\nFeb., 2004\nAccount Executive at Welco Overseas Pvt. Ltd. (almost 4 years)\nWorked As Accounts Executive, doing tally entry, Bank Reconciliation, Branch Reconciliation,\nVoucher preparation and Entry, Payroll, Cheque preparation Etc.\nEducational and Technical Qualification\nEducational Qualification : B.Com (P) from Delhi University in 2000.\nTechnical Qualification : Diploma in Computer Application from Delco Techno soft Pvt. Ltd.\n: Windows 2010, MS-Word & Excel, Internet.\n: E-TDS Software: Webtel, Sensys & Taxman.\n: Presently working in Tally PRIME.\nAdditional Qualification : Three months secretarial practice from PEC of India, Barakhamba Road,\nNew Delhi."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Re Sanjiv Kr.pdf', 'Name: Sanjiv Kumar

Email: sanjiv.k1980@gmail.com

Phone: 0-99999-82804

Headline: Career Objective

Profile Summary: : My career objective is to join a professionally managed Company and putting thrust on learning aspects of the job.
: Looking forward to a career where there is full utilization of my academics as well as Technical skills.
: In the long run I would like to grow with organization shouldering higher Responsibilities.
Summary of Experience
Having overall Twenty Two (22) Years of Experience. Worked with Company engaged in business of
Manufacturing, Export & Import, and Service and Trading concern.
Current Employer
M/s ECLIPSE INTERNATIONAL Working Since September, 2015 as a Sr. Accountant.
Company Profile:
• Manufacturer & Trader of Mattress, Pillow, Duvet, Bed Base & Head Board, Bed Sheets under the Name &
Style of ECLIPSE.
Manufacturing and Trading Unit: 1.Rudurapur 2. Pune 3. Coimbatore
Trading Unit: 4. Delhi 5.Bangalore
• Total Employee Strength is around 300.
• Total Customer in all over India is around 500 including Distributors, Dealers.
Reporting and Team Handling
Reporting : Reporting to Directors and GM Finance and Accounts and Directors.
Team Handling : All Five Branch Team.
Day to Day Activities
Sales & Purchase : Preparation and approval of Sales Invoices of all Branches.
: Verification and Approval of Purchase Invoice with Purchase Order of all Branches.
: Booking of Purchase of All Branches at Head Office.
: Making Purchase Order and & Sales Performa Invoices.
: Issuance of Debit Notes and Credit Notes.
Branch Accounting : Preparation of Sales Invoice.
: Approval of Purchase and Sales Invoices.
: Branch Reconciliation on Daily Basis.
: All Branch Sales and Other Entry in Tally.
: Coordination with all Branch for all activities.
: Petty Cash disbursement and Reconciliations.
Banking : Closing Stock and Sundry Debtors, Sundry Creditors Statement for Bank Limit.
: Bank Receipt and Bank Payment Entries.
: Bank Reconciliation on Daily basis (Four Bank Account).
-- 1 of 3 --
Resume of Sanjiv Kumar Page 2
: Daily Report to Management for Requirement of Funds and Collection Plan.
: Online Vendor payments of all branches through E-Net Banking System.
Employee Accounting : Disbursement and Reconciliation of Employee Imprest account.
: Preparation and disbursement of Salary and Wages of all Branches.
: Preparation and disbursement of Sales Staff Incentives and Claims.
: Issuance of Offer Letter and Appointment Letter.
: Maintaining Leave Record and other employee Record.
Dealer and Distributors
Accounting : Coordination with Dealer and Distributors for resolution of queries.

Employment: -- 2 of 3 --
Resume of Sanjiv Kumar Page 3
Feb., 2009 – Sept,
2015
Sr. Accounts Executive at Sudhir Agro Oils Pvt Ltd. (almost 6 years)
Worked as Sr. Accounts executive, Doing All Vat, Sales Tax, TDS, Service Tax, Income Tax,
Banking, Branch Accounting, Pay Roll, Import, FLC, BG, Trail Balance, Balance Sheet, Day to
Day Accounts, Correspondence, Audit, Stock, Stock and Debtors Stmt. Debtors and Creditors
Reconciliation, MIS etc.
Feb., 2004 – Feb.,
2009
Sr. Accounts Executive at Punjab Stainless Steel Industries (Almost 5 years)
Worked as Sr. Accounts Executive, looking after Taxation, Import and Export, Day to Day
Accounts, Tally, correspondence, Purchase, Sales, Expenses, Payroll etc.
March, 2000 –
Feb., 2004
Account Executive at Welco Overseas Pvt. Ltd. (almost 4 years)
Worked As Accounts Executive, doing tally entry, Bank Reconciliation, Branch Reconciliation,
Voucher preparation and Entry, Payroll, Cheque preparation Etc.
Educational and Technical Qualification
Educational Qualification : B.Com (P) from Delhi University in 2000.
Technical Qualification : Diploma in Computer Application from Delco Techno soft Pvt. Ltd.
: Windows 2010, MS-Word & Excel, Internet.
: E-TDS Software: Webtel, Sensys & Taxman.
: Presently working in Tally PRIME.
Additional Qualification : Three months secretarial practice from PEC of India, Barakhamba Road,
New Delhi.

Personal Details: Date of Birth : 2nd – January- 1980
Father’s Name : Shri Partap Chand
Marital Status : Married
Language Known : English, Hindi, Punjabi.
Permanent Address : Nagrota Bagwan, Kangra, Himachal Pradesh -176047.
Personal Attributes : Organised, dedicated & good team player, confident of achieving realistic
Target on time.
Salary Expected : Negotiable
References (1) Mr. Nitin Sambhar
Mobile No.: 0-98119-59192
(2) Mr. Rajesh Singh Badhoria
Mobile No. 0-70118-69203
Date: …………... ………………….
Place: New Delhi (SANJIV KUMAR)
-- 3 of 3 --

Extracted Resume Text: Resume of Sanjiv Kumar Page 1
Sanjiv Kumar
Type – 2, House No 284, Govt. Press Colony, Mayapuri, New Delhi – 110064.
 E-id: sanjiv.k1980@gmail.com,
Mobile No – 0-99999-82804
Applied for : - ______________________________
Career Objective
: My career objective is to join a professionally managed Company and putting thrust on learning aspects of the job.
: Looking forward to a career where there is full utilization of my academics as well as Technical skills.
: In the long run I would like to grow with organization shouldering higher Responsibilities.
Summary of Experience
Having overall Twenty Two (22) Years of Experience. Worked with Company engaged in business of
Manufacturing, Export & Import, and Service and Trading concern.
Current Employer
M/s ECLIPSE INTERNATIONAL Working Since September, 2015 as a Sr. Accountant.
Company Profile:
• Manufacturer & Trader of Mattress, Pillow, Duvet, Bed Base & Head Board, Bed Sheets under the Name &
Style of ECLIPSE.
Manufacturing and Trading Unit: 1.Rudurapur 2. Pune 3. Coimbatore
Trading Unit: 4. Delhi 5.Bangalore
• Total Employee Strength is around 300.
• Total Customer in all over India is around 500 including Distributors, Dealers.
Reporting and Team Handling
Reporting : Reporting to Directors and GM Finance and Accounts and Directors.
Team Handling : All Five Branch Team.
Day to Day Activities
Sales & Purchase : Preparation and approval of Sales Invoices of all Branches.
: Verification and Approval of Purchase Invoice with Purchase Order of all Branches.
: Booking of Purchase of All Branches at Head Office.
: Making Purchase Order and & Sales Performa Invoices.
: Issuance of Debit Notes and Credit Notes.
Branch Accounting : Preparation of Sales Invoice.
: Approval of Purchase and Sales Invoices.
: Branch Reconciliation on Daily Basis.
: All Branch Sales and Other Entry in Tally.
: Coordination with all Branch for all activities.
: Petty Cash disbursement and Reconciliations.
Banking : Closing Stock and Sundry Debtors, Sundry Creditors Statement for Bank Limit.
: Bank Receipt and Bank Payment Entries.
: Bank Reconciliation on Daily basis (Four Bank Account).

-- 1 of 3 --

Resume of Sanjiv Kumar Page 2
: Daily Report to Management for Requirement of Funds and Collection Plan.
: Online Vendor payments of all branches through E-Net Banking System.
Employee Accounting : Disbursement and Reconciliation of Employee Imprest account.
: Preparation and disbursement of Salary and Wages of all Branches.
: Preparation and disbursement of Sales Staff Incentives and Claims.
: Issuance of Offer Letter and Appointment Letter.
: Maintaining Leave Record and other employee Record.
Dealer and Distributors
Accounting : Coordination with Dealer and Distributors for resolution of queries.
: Correspondence for Daily Collection Plan.
: Reconciliation of Ledger account on Quarterly or as per requirement.
: Issuance of Credit Note and Debit Note to Dealer and distributors of all branches.
: Preparation and disbursement Dealer, Distributors Monthly, Quarterly, Yearly,
Festival Promotions Schemes and claims for all India.
MIS : Daily Receipt and Payment.
: Daily Sales and Purchase.
: Daily MIS of all Branch Expenses.
: Age wise Sundry Creditors (Payables) of all Branches.
: Monthly Consolidated MIS related to Sales, Purchase, Receipts, Payments, and
Expenses for all Branches.
Receivables : Age wise Outstanding of Sundry Debtors twice in a Month for all Branches.
: Daily Coordination to execute the collection plan and Sales targets with the sales
Team and Dealer, Distributors.
: Ledger Reconciliation with the party of timely basis.
: Resolution of issues and query of Sales and Collection of Sales Team and Dealer,
Distributors.
Payables : Age wise Outstanding of Sundry Creditors twice in a Month for all Branches.
: Daily Coordination to execute the Payment plan with purchase team
: Ledger Reconciliation with the party timely basis.
: Resolution of issues and query of Purchase team.
Taxation : Monthly deduction and deposit of TDS of all Branches.
: Monthly Calculation and Deposit of GST of all Branches after approval of Auditors.
: Coordination with Consultant for timely submission GST Return for all Branches.
: Preparation and Submission of all details required by Consultant for filing of GST
Return.
Audit & Finalization : Coordination with Auditors.
: Party Ledger Reconciliation with confirmation.
: Preparation of details required for Finalization of Balance Sheet.
: Finalization of Trial Balance of All Branches.
Legal Mattress : Looking after all legal mattress related to the Sundry Debtors of All Branches.
: Prepare details and submission to the authorities
: All work related to settlement and negotiation with the defaulters.
Online Sales : Dealing with Flipkart, Amazon, Fab India, Bajaj Finance and Pepper fry.
: Branch wise order Processing.
: Payment Reconciliation.
: Debit and Credit Note Adjustment.
Experience :

-- 2 of 3 --

Resume of Sanjiv Kumar Page 3
Feb., 2009 – Sept,
2015
Sr. Accounts Executive at Sudhir Agro Oils Pvt Ltd. (almost 6 years)
Worked as Sr. Accounts executive, Doing All Vat, Sales Tax, TDS, Service Tax, Income Tax,
Banking, Branch Accounting, Pay Roll, Import, FLC, BG, Trail Balance, Balance Sheet, Day to
Day Accounts, Correspondence, Audit, Stock, Stock and Debtors Stmt. Debtors and Creditors
Reconciliation, MIS etc.
Feb., 2004 – Feb.,
2009
Sr. Accounts Executive at Punjab Stainless Steel Industries (Almost 5 years)
Worked as Sr. Accounts Executive, looking after Taxation, Import and Export, Day to Day
Accounts, Tally, correspondence, Purchase, Sales, Expenses, Payroll etc.
March, 2000 –
Feb., 2004
Account Executive at Welco Overseas Pvt. Ltd. (almost 4 years)
Worked As Accounts Executive, doing tally entry, Bank Reconciliation, Branch Reconciliation,
Voucher preparation and Entry, Payroll, Cheque preparation Etc.
Educational and Technical Qualification
Educational Qualification : B.Com (P) from Delhi University in 2000.
Technical Qualification : Diploma in Computer Application from Delco Techno soft Pvt. Ltd.
: Windows 2010, MS-Word & Excel, Internet.
: E-TDS Software: Webtel, Sensys & Taxman.
: Presently working in Tally PRIME.
Additional Qualification : Three months secretarial practice from PEC of India, Barakhamba Road,
New Delhi.
Personal Information
Date of Birth : 2nd – January- 1980
Father’s Name : Shri Partap Chand
Marital Status : Married
Language Known : English, Hindi, Punjabi.
Permanent Address : Nagrota Bagwan, Kangra, Himachal Pradesh -176047.
Personal Attributes : Organised, dedicated & good team player, confident of achieving realistic
Target on time.
Salary Expected : Negotiable
References (1) Mr. Nitin Sambhar
Mobile No.: 0-98119-59192
(2) Mr. Rajesh Singh Badhoria
Mobile No. 0-70118-69203
Date: …………... ………………….
Place: New Delhi (SANJIV KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Re Sanjiv Kr.pdf'),
(10454, 'Personal Information', '-barunkumargautam@yahoo.com', '9060128541', 'initiatives with my excellent leadership skills and commitment to company objective, I believe I', 'initiatives with my excellent leadership skills and commitment to company objective, I believe I', 'Mechanical engineering (diploma) with more than 6 yr work experience in powerplants seeking
a career in energy sector which will provide the plateform to blend my academic excellence and
professional skills in pursuit to excel in my field of interest. To obtain a challenging and
academic skills will add value to organizational operations. To utilize my technical skills for
achieving the target and ideas, skills and creativity for accomplishing the projects.', 'Mechanical engineering (diploma) with more than 6 yr work experience in powerplants seeking
a career in energy sector which will provide the plateform to blend my academic excellence and
professional skills in pursuit to excel in my field of interest. To obtain a challenging and
academic skills will add value to organizational operations. To utilize my technical skills for
achieving the target and ideas, skills and creativity for accomplishing the projects.', ARRAY['academic skills will add value to organizational operations. To utilize my technical skills for', 'achieving the target and ideas', 'skills and creativity for accomplishing the projects.']::text[], ARRAY['academic skills will add value to organizational operations. To utilize my technical skills for', 'achieving the target and ideas', 'skills and creativity for accomplishing the projects.']::text[], ARRAY[]::text[], ARRAY['academic skills will add value to organizational operations. To utilize my technical skills for', 'achieving the target and ideas', 'skills and creativity for accomplishing the projects.']::text[], '', 'Name:-BARUN KUMAR GAUTAM
Add:- Vill- Kurro, Tashil- Bounsi, Dist- Banka,
Pin Code- 813104
Mobile:- 9060128541
Email:-barunkumargautam@yahoo.com
Nationality:-Indian
D.O.B:- 16th Nov. 1980
Gender:- Male
Cover Letter
Dear Addresse
It is considerable interest that I respond to the job opening in your for the
post of engineer/shift engineer/shift incharge. Attached is my resume which showcase my
progressive experience and successful track record for leading continuous improvement
initiatives with my excellent leadership skills and commitment to company objective, I believe I
would make an immediate contribution to your company. My strength lies in the following area.
1. Project planning and execution 2. Smooth operation
2. Quick problem resolving 4. Decesion making 5. Quality control 6. Man power motivation
I bring over more than 6 years of exper. Chiefly in energy sector in project management, power
plant operation and maintenance erection and commissioning documentation.
Sir/Madam, my educational background Mechanical engineering (dip) and industrial
exposure coupled with an excellent familiarity in power plant management is a brilliant match
with the skill required for a position with your organisation
As my enclosed resume indicates my background & experiences strongly match with
your requirements. I am very confident in my ability to meet and exceed your expectation and
would welcome an opportunity to speak with you to evaluate your needs and share my ideas.
Thank you for your consideration and I look forwarding to hearing you from soon
Truly yours,
Barun Kumar Gautam
-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"initiatives with my excellent leadership skills and commitment to company objective, I believe I","company":"Imported from resume CSV","description":"1. From 2004 to 2005 as a trainee engineer (Murli Agro Industries Ltd.) Vadoda dist-\nNagpur 15mw capacity Triveni make turbine AFBC boiler 85 tph CVL make\ncommissioning of 85 tph boiler CVL make pressure 65kg/cm2 temp. 485± 5o c\n2. IGL (Ispat Godawari Ltd) from 15 april 2005 to 15may, 2006 as Junior Engineer afbc\nboiler 70 tph pr 40kg/cm2 ,2 nos boiler whrb 30tph and 53 tph pr 40kg/cm2 , capacity\n30mw .CA Parson England 10X2 MW, Turbine Hitachi 10X1 MW DCS System ABB\nFreelence.\n3. Triveni Engg and Industries Ltd. (Deoband Saharanpur Dist) from 5 june 2006 to 1 Feb\n2008 operation of 22.4 mw triple extraction condensing turbine skoda make. Extraction\n13 ata, 9ata, 3ata. Boiler ijt stroker fired 120tph pr 87kg/cm2 yokogawa dcs system.\nProject coordination work involved in jolly site Muzaffarnagar 3mw powerplant\n4. Jai balaji Industries Ltd. Ranganj, Durgapur unit 4 from 1Oct,2008 to 5Aug,2010 as an\nEngineer.\nAs Raniganj involved in project coordination work of 30 tph AFBC boiler pr 66 kg/cm2\nTTPL thermodyne make pr 66kg/cm2 capacity 18.5mw\n5. Usha Martin Ltd. Ranchi since from 9Aug,2010 to Jan,2014 operation and maintenance\nshift Engineer AFBC boiler 48tph cvl make pr 66kg/cm2 turbine Siemens make 10X2 mw\ncapacity.\n6. M/S membrane filter india Pvt Ltd.Under Bihar Project Sience From Jun 2016 To Oct\n2017.\n7. 10Nov,2017 to Mar,2020 Enmas O &M Service Pvt. Ltd. Working as shift incharge. M/S\nIndra power gen, Surajpur, chattisgarh CFBC boiler turbine 10mw china make.\nRESPONSIBILITES UNDERTAKEN AS AN ENGINEER OPERATION &\nMAINTENACE\n-- 2 of 3 --\n1. Hands on experience of control room operation of boiler AFBC/WHRB/CFBC steam\nturbine & its aux. through DCS system.\n2. Responsible for field and DCS operation of boiler/turbine. Coordinate startup/shutdown\nsuccessfully.\n3. Emergency handling like boiler turbine operation.\n4. Planning of effective maintenance of boiler turbine & other aux. like condenser, ejector,\ncooling tower compressor etc.\n5. Prompt and timely response during emergency.\n6. Performing the function of troubleshooting and break down/preventive maintenance for\nreducing down time to minimum.\nEDUCATIONAL QUALIFICATION\nMATRICULATION-BSEB 1995-58%\n10+2 (PCM GROUP)- BIHAR INTERMEDIATE EDUCATION COUNCIL 1997-69% with 1st\nclass\nDiploma- Mechanical Engineering 2004 with 1st class\nADDITIONAL INFORMATION\nAwarded Training Certificate of centum CS 3000, DCS system YOKAGAWA INDIA.\nWith above academic and professional work experience I wish to join your esteemed\norganization to render the best of me and given an opportunity. I shall not leave any stone"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Varun update (2) (1).pdf', 'Name: Personal Information

Email: -barunkumargautam@yahoo.com

Phone: 9060128541

Headline: initiatives with my excellent leadership skills and commitment to company objective, I believe I

Profile Summary: Mechanical engineering (diploma) with more than 6 yr work experience in powerplants seeking
a career in energy sector which will provide the plateform to blend my academic excellence and
professional skills in pursuit to excel in my field of interest. To obtain a challenging and
academic skills will add value to organizational operations. To utilize my technical skills for
achieving the target and ideas, skills and creativity for accomplishing the projects.

Key Skills: academic skills will add value to organizational operations. To utilize my technical skills for
achieving the target and ideas, skills and creativity for accomplishing the projects.

Employment: 1. From 2004 to 2005 as a trainee engineer (Murli Agro Industries Ltd.) Vadoda dist-
Nagpur 15mw capacity Triveni make turbine AFBC boiler 85 tph CVL make
commissioning of 85 tph boiler CVL make pressure 65kg/cm2 temp. 485± 5o c
2. IGL (Ispat Godawari Ltd) from 15 april 2005 to 15may, 2006 as Junior Engineer afbc
boiler 70 tph pr 40kg/cm2 ,2 nos boiler whrb 30tph and 53 tph pr 40kg/cm2 , capacity
30mw .CA Parson England 10X2 MW, Turbine Hitachi 10X1 MW DCS System ABB
Freelence.
3. Triveni Engg and Industries Ltd. (Deoband Saharanpur Dist) from 5 june 2006 to 1 Feb
2008 operation of 22.4 mw triple extraction condensing turbine skoda make. Extraction
13 ata, 9ata, 3ata. Boiler ijt stroker fired 120tph pr 87kg/cm2 yokogawa dcs system.
Project coordination work involved in jolly site Muzaffarnagar 3mw powerplant
4. Jai balaji Industries Ltd. Ranganj, Durgapur unit 4 from 1Oct,2008 to 5Aug,2010 as an
Engineer.
As Raniganj involved in project coordination work of 30 tph AFBC boiler pr 66 kg/cm2
TTPL thermodyne make pr 66kg/cm2 capacity 18.5mw
5. Usha Martin Ltd. Ranchi since from 9Aug,2010 to Jan,2014 operation and maintenance
shift Engineer AFBC boiler 48tph cvl make pr 66kg/cm2 turbine Siemens make 10X2 mw
capacity.
6. M/S membrane filter india Pvt Ltd.Under Bihar Project Sience From Jun 2016 To Oct
2017.
7. 10Nov,2017 to Mar,2020 Enmas O &M Service Pvt. Ltd. Working as shift incharge. M/S
Indra power gen, Surajpur, chattisgarh CFBC boiler turbine 10mw china make.
RESPONSIBILITES UNDERTAKEN AS AN ENGINEER OPERATION &
MAINTENACE
-- 2 of 3 --
1. Hands on experience of control room operation of boiler AFBC/WHRB/CFBC steam
turbine & its aux. through DCS system.
2. Responsible for field and DCS operation of boiler/turbine. Coordinate startup/shutdown
successfully.
3. Emergency handling like boiler turbine operation.
4. Planning of effective maintenance of boiler turbine & other aux. like condenser, ejector,
cooling tower compressor etc.
5. Prompt and timely response during emergency.
6. Performing the function of troubleshooting and break down/preventive maintenance for
reducing down time to minimum.
EDUCATIONAL QUALIFICATION
MATRICULATION-BSEB 1995-58%
10+2 (PCM GROUP)- BIHAR INTERMEDIATE EDUCATION COUNCIL 1997-69% with 1st
class
Diploma- Mechanical Engineering 2004 with 1st class
ADDITIONAL INFORMATION
Awarded Training Certificate of centum CS 3000, DCS system YOKAGAWA INDIA.
With above academic and professional work experience I wish to join your esteemed
organization to render the best of me and given an opportunity. I shall not leave any stone

Education: achieving the target and ideas, skills and creativity for accomplishing the projects.

Personal Details: Name:-BARUN KUMAR GAUTAM
Add:- Vill- Kurro, Tashil- Bounsi, Dist- Banka,
Pin Code- 813104
Mobile:- 9060128541
Email:-barunkumargautam@yahoo.com
Nationality:-Indian
D.O.B:- 16th Nov. 1980
Gender:- Male
Cover Letter
Dear Addresse
It is considerable interest that I respond to the job opening in your for the
post of engineer/shift engineer/shift incharge. Attached is my resume which showcase my
progressive experience and successful track record for leading continuous improvement
initiatives with my excellent leadership skills and commitment to company objective, I believe I
would make an immediate contribution to your company. My strength lies in the following area.
1. Project planning and execution 2. Smooth operation
2. Quick problem resolving 4. Decesion making 5. Quality control 6. Man power motivation
I bring over more than 6 years of exper. Chiefly in energy sector in project management, power
plant operation and maintenance erection and commissioning documentation.
Sir/Madam, my educational background Mechanical engineering (dip) and industrial
exposure coupled with an excellent familiarity in power plant management is a brilliant match
with the skill required for a position with your organisation
As my enclosed resume indicates my background & experiences strongly match with
your requirements. I am very confident in my ability to meet and exceed your expectation and
would welcome an opportunity to speak with you to evaluate your needs and share my ideas.
Thank you for your consideration and I look forwarding to hearing you from soon
Truly yours,
Barun Kumar Gautam
-- 1 of 3 --

Extracted Resume Text: Curriculam Vitae
Personal Information
Name:-BARUN KUMAR GAUTAM
Add:- Vill- Kurro, Tashil- Bounsi, Dist- Banka,
Pin Code- 813104
Mobile:- 9060128541
Email:-barunkumargautam@yahoo.com
Nationality:-Indian
D.O.B:- 16th Nov. 1980
Gender:- Male
Cover Letter
Dear Addresse
It is considerable interest that I respond to the job opening in your for the
post of engineer/shift engineer/shift incharge. Attached is my resume which showcase my
progressive experience and successful track record for leading continuous improvement
initiatives with my excellent leadership skills and commitment to company objective, I believe I
would make an immediate contribution to your company. My strength lies in the following area.
1. Project planning and execution 2. Smooth operation
2. Quick problem resolving 4. Decesion making 5. Quality control 6. Man power motivation
I bring over more than 6 years of exper. Chiefly in energy sector in project management, power
plant operation and maintenance erection and commissioning documentation.
Sir/Madam, my educational background Mechanical engineering (dip) and industrial
exposure coupled with an excellent familiarity in power plant management is a brilliant match
with the skill required for a position with your organisation
As my enclosed resume indicates my background & experiences strongly match with
your requirements. I am very confident in my ability to meet and exceed your expectation and
would welcome an opportunity to speak with you to evaluate your needs and share my ideas.
Thank you for your consideration and I look forwarding to hearing you from soon
Truly yours,
Barun Kumar Gautam

-- 1 of 3 --

PROFILE SUMMARY
Mechanical engineering (diploma) with more than 6 yr work experience in powerplants seeking
a career in energy sector which will provide the plateform to blend my academic excellence and
professional skills in pursuit to excel in my field of interest. To obtain a challenging and
academic skills will add value to organizational operations. To utilize my technical skills for
achieving the target and ideas, skills and creativity for accomplishing the projects.
KEY SKILLS
Operation, Maintanance, Erection, Commissioning & Project coordination, Leadership potential,
Strong interpersonal skills, capacity to work as a team player, High Energy Level,skill in dealing
with stress.
EMPLOYMENT HISTORY
1. From 2004 to 2005 as a trainee engineer (Murli Agro Industries Ltd.) Vadoda dist-
Nagpur 15mw capacity Triveni make turbine AFBC boiler 85 tph CVL make
commissioning of 85 tph boiler CVL make pressure 65kg/cm2 temp. 485± 5o c
2. IGL (Ispat Godawari Ltd) from 15 april 2005 to 15may, 2006 as Junior Engineer afbc
boiler 70 tph pr 40kg/cm2 ,2 nos boiler whrb 30tph and 53 tph pr 40kg/cm2 , capacity
30mw .CA Parson England 10X2 MW, Turbine Hitachi 10X1 MW DCS System ABB
Freelence.
3. Triveni Engg and Industries Ltd. (Deoband Saharanpur Dist) from 5 june 2006 to 1 Feb
2008 operation of 22.4 mw triple extraction condensing turbine skoda make. Extraction
13 ata, 9ata, 3ata. Boiler ijt stroker fired 120tph pr 87kg/cm2 yokogawa dcs system.
Project coordination work involved in jolly site Muzaffarnagar 3mw powerplant
4. Jai balaji Industries Ltd. Ranganj, Durgapur unit 4 from 1Oct,2008 to 5Aug,2010 as an
Engineer.
As Raniganj involved in project coordination work of 30 tph AFBC boiler pr 66 kg/cm2
TTPL thermodyne make pr 66kg/cm2 capacity 18.5mw
5. Usha Martin Ltd. Ranchi since from 9Aug,2010 to Jan,2014 operation and maintenance
shift Engineer AFBC boiler 48tph cvl make pr 66kg/cm2 turbine Siemens make 10X2 mw
capacity.
6. M/S membrane filter india Pvt Ltd.Under Bihar Project Sience From Jun 2016 To Oct
2017.
7. 10Nov,2017 to Mar,2020 Enmas O &M Service Pvt. Ltd. Working as shift incharge. M/S
Indra power gen, Surajpur, chattisgarh CFBC boiler turbine 10mw china make.
RESPONSIBILITES UNDERTAKEN AS AN ENGINEER OPERATION &
MAINTENACE

-- 2 of 3 --

1. Hands on experience of control room operation of boiler AFBC/WHRB/CFBC steam
turbine & its aux. through DCS system.
2. Responsible for field and DCS operation of boiler/turbine. Coordinate startup/shutdown
successfully.
3. Emergency handling like boiler turbine operation.
4. Planning of effective maintenance of boiler turbine & other aux. like condenser, ejector,
cooling tower compressor etc.
5. Prompt and timely response during emergency.
6. Performing the function of troubleshooting and break down/preventive maintenance for
reducing down time to minimum.
EDUCATIONAL QUALIFICATION
MATRICULATION-BSEB 1995-58%
10+2 (PCM GROUP)- BIHAR INTERMEDIATE EDUCATION COUNCIL 1997-69% with 1st
class
Diploma- Mechanical Engineering 2004 with 1st class
ADDITIONAL INFORMATION
Awarded Training Certificate of centum CS 3000, DCS system YOKAGAWA INDIA.
With above academic and professional work experience I wish to join your esteemed
organization to render the best of me and given an opportunity. I shall not leave any stone
unturned with my tireless effort
Truly Yours
Barun Gautam

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Varun update (2) (1).pdf

Parsed Technical Skills: academic skills will add value to organizational operations. To utilize my technical skills for, achieving the target and ideas, skills and creativity for accomplishing the projects.'),
(10455, 'Present Address:', 'ranajkmotihari8454@gmail.com', '918709587137', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
TECHNICAL QUALIFICATION
Diploma in Civil engineering from Bhopal (M.P)
Affiliated with RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA- BHOPAL
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
Diploma in (Civil) 7.60 CGPA
Intermediate BSEB 64%
High School BESB 58%
IT PROFICIENCY
❖
STRENGTH
❖ Strong attitude & Hard working is my strength.
JITENDRA KUMAR
Contact No. : - +918709587137
E-mail:- ranajkmotihari8454@gmail.com
RGPV
VILLAGE+POST-KANCHHEDWA
PS-HARSIDHI,DISTRI-EASTCHAMPARAN
STATE-BIHAR,PINCODE845422
2016
2019
2021
Advance diploma in computer application
Ms Excel
Ms word
Tally etc.
-- 1 of 2 --
PERSONALITY SKILLS
❖ Self Confidence.
❖ Team Leader.
❖ Highly Motivated to work.
❖ Decision Making.
❖ Work in team.
HOBBIES
❖ Plying Cricket,', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
TECHNICAL QUALIFICATION
Diploma in Civil engineering from Bhopal (M.P)
Affiliated with RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA- BHOPAL
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
Diploma in (Civil) 7.60 CGPA
Intermediate BSEB 64%
High School BESB 58%
IT PROFICIENCY
❖
STRENGTH
❖ Strong attitude & Hard working is my strength.
JITENDRA KUMAR
Contact No. : - +918709587137
E-mail:- ranajkmotihari8454@gmail.com
RGPV
VILLAGE+POST-KANCHHEDWA
PS-HARSIDHI,DISTRI-EASTCHAMPARAN
STATE-BIHAR,PINCODE845422
2016
2019
2021
Advance diploma in computer application
Ms Excel
Ms word
Tally etc.
-- 1 of 2 --
PERSONALITY SKILLS
❖ Self Confidence.
❖ Team Leader.
❖ Highly Motivated to work.
❖ Decision Making.
❖ Work in team.
HOBBIES
❖ Plying Cricket,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- ranajkmotihari8454@gmail.com
RGPV
VILLAGE+POST-KANCHHEDWA
PS-HARSIDHI,DISTRI-EASTCHAMPARAN
STATE-BIHAR,PINCODE845422
2016
2019
2021
Advance diploma in computer application
Ms Excel
Ms word
Tally etc.
-- 1 of 2 --
PERSONALITY SKILLS
❖ Self Confidence.
❖ Team Leader.
❖ Highly Motivated to work.
❖ Decision Making.
❖ Work in team.
HOBBIES
❖ Plying Cricket,', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\reasume (1) (1) (1).pdf', 'Name: Present Address:

Email: ranajkmotihari8454@gmail.com

Phone: +918709587137

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
TECHNICAL QUALIFICATION
Diploma in Civil engineering from Bhopal (M.P)
Affiliated with RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA- BHOPAL
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
Diploma in (Civil) 7.60 CGPA
Intermediate BSEB 64%
High School BESB 58%
IT PROFICIENCY
❖
STRENGTH
❖ Strong attitude & Hard working is my strength.
JITENDRA KUMAR
Contact No. : - +918709587137
E-mail:- ranajkmotihari8454@gmail.com
RGPV
VILLAGE+POST-KANCHHEDWA
PS-HARSIDHI,DISTRI-EASTCHAMPARAN
STATE-BIHAR,PINCODE845422
2016
2019
2021
Advance diploma in computer application
Ms Excel
Ms word
Tally etc.
-- 1 of 2 --
PERSONALITY SKILLS
❖ Self Confidence.
❖ Team Leader.
❖ Highly Motivated to work.
❖ Decision Making.
❖ Work in team.
HOBBIES
❖ Plying Cricket,

Education: Diploma in (Civil) 7.60 CGPA
Intermediate BSEB 64%
High School BESB 58%
IT PROFICIENCY
❖
STRENGTH
❖ Strong attitude & Hard working is my strength.
JITENDRA KUMAR
Contact No. : - +918709587137
E-mail:- ranajkmotihari8454@gmail.com
RGPV
VILLAGE+POST-KANCHHEDWA
PS-HARSIDHI,DISTRI-EASTCHAMPARAN
STATE-BIHAR,PINCODE845422
2016
2019
2021
Advance diploma in computer application
Ms Excel
Ms word
Tally etc.
-- 1 of 2 --
PERSONALITY SKILLS
❖ Self Confidence.
❖ Team Leader.
❖ Highly Motivated to work.
❖ Decision Making.
❖ Work in team.
HOBBIES
❖ Plying Cricket,

Personal Details: E-mail:- ranajkmotihari8454@gmail.com
RGPV
VILLAGE+POST-KANCHHEDWA
PS-HARSIDHI,DISTRI-EASTCHAMPARAN
STATE-BIHAR,PINCODE845422
2016
2019
2021
Advance diploma in computer application
Ms Excel
Ms word
Tally etc.
-- 1 of 2 --
PERSONALITY SKILLS
❖ Self Confidence.
❖ Team Leader.
❖ Highly Motivated to work.
❖ Decision Making.
❖ Work in team.
HOBBIES
❖ Plying Cricket,

Extracted Resume Text: Present Address:
CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
TECHNICAL QUALIFICATION
Diploma in Civil engineering from Bhopal (M.P)
Affiliated with RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA- BHOPAL
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
Diploma in (Civil) 7.60 CGPA
Intermediate BSEB 64%
High School BESB 58%
IT PROFICIENCY
❖
STRENGTH
❖ Strong attitude & Hard working is my strength.
JITENDRA KUMAR
Contact No. : - +918709587137
E-mail:- ranajkmotihari8454@gmail.com
RGPV
VILLAGE+POST-KANCHHEDWA
PS-HARSIDHI,DISTRI-EASTCHAMPARAN
STATE-BIHAR,PINCODE845422
2016
2019
2021
Advance diploma in computer application
Ms Excel
Ms word
Tally etc.

-- 1 of 2 --

PERSONALITY SKILLS
❖ Self Confidence.
❖ Team Leader.
❖ Highly Motivated to work.
❖ Decision Making.
❖ Work in team.
HOBBIES
❖ Plying Cricket,
PERSONAL DETAILS
❖ Father’s Name
❖ Permanent Address
:-
:-
Kanhaiya Prasad
Vill And Post Kanchedwa Ps Harsidhi Dist East Champaran Bihar
❖ Date Of Birth :- 04 january 2001
❖ Language Known :- Hindi
❖ Marital Status :- Single
❖ Nationality/Religion :- Indian / Hindu
❖ Interest & Hobbies :- Cricket
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place:- JITENDRA KUMAR
Date:- (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\reasume (1) (1) (1).pdf'),
(10456, 'VARUN BL', 'blvarun112@gmail.com', '8073636940', 'Career Objective:', 'Career Objective:', 'To begin career with the organization that offers challenging roles and learning
opportunities for becoming a dynamic and competent professional and grow in career.', 'To begin career with the organization that offers challenging roles and learning
opportunities for becoming a dynamic and competent professional and grow in career.', ARRAY['MS word', 'MS excel', 'MS PowerPoint', 'Auto Cad', 'E -Tabs', 'Revit', 'Personal Qualities:', ' Willingness to learn new things', 'quick learner and hard worker', ' Good communication and interpersonal skill', ' Honest and Punctual', ' Positive Attitude', ' Ability to work as individual as well as in group', 'Educational Qualifications:', 'Qualification Institution & Place Year of', 'Passing Board/University', 'Mar', 'ks', '(%)', 'B. E GLOBAL ACADEMY', 'OF TECHNOLOGY Pursuing Visvesvaraya', 'Technological University', '8.07', '(SGPA)', '12th Std. GOOD WILL PU', 'COLLEGE 2019 Karnataka State Board 87.84', '10th Std. GOOD WILL ENGLISH', 'HIGH SCHOOL 2017', 'Karnataka Secondary', 'Education Examination', 'Board', '94.08', ' Aggreate Percentage (SGPA) up to 7th Semester', '1 of 2 --', 'Internship Experience:', ' Completed an Internship in NHAI (National highway authority of India) mysore-', 'bengaluru express highway about construction of pavement and flyover bridges', ' Completed an Internship on National highway on two lane pavement road', 'Participation and Volunteer:', 'Participated in', ' NSS Swachh bharath event', ' Workshop on concrete mix design using IS10262:2019-theory and practise', ' Ascend pursuit -an ultimate construction project and management workshop -26th', 'December 2021', 'Volunteered in singing competition held in global academy of technology in 2022']::text[], ARRAY['MS word', 'MS excel', 'MS PowerPoint', 'Auto Cad', 'E -Tabs', 'Revit', 'Personal Qualities:', ' Willingness to learn new things', 'quick learner and hard worker', ' Good communication and interpersonal skill', ' Honest and Punctual', ' Positive Attitude', ' Ability to work as individual as well as in group', 'Educational Qualifications:', 'Qualification Institution & Place Year of', 'Passing Board/University', 'Mar', 'ks', '(%)', 'B. E GLOBAL ACADEMY', 'OF TECHNOLOGY Pursuing Visvesvaraya', 'Technological University', '8.07', '(SGPA)', '12th Std. GOOD WILL PU', 'COLLEGE 2019 Karnataka State Board 87.84', '10th Std. GOOD WILL ENGLISH', 'HIGH SCHOOL 2017', 'Karnataka Secondary', 'Education Examination', 'Board', '94.08', ' Aggreate Percentage (SGPA) up to 7th Semester', '1 of 2 --', 'Internship Experience:', ' Completed an Internship in NHAI (National highway authority of India) mysore-', 'bengaluru express highway about construction of pavement and flyover bridges', ' Completed an Internship on National highway on two lane pavement road', 'Participation and Volunteer:', 'Participated in', ' NSS Swachh bharath event', ' Workshop on concrete mix design using IS10262:2019-theory and practise', ' Ascend pursuit -an ultimate construction project and management workshop -26th', 'December 2021', 'Volunteered in singing competition held in global academy of technology in 2022']::text[], ARRAY[]::text[], ARRAY['MS word', 'MS excel', 'MS PowerPoint', 'Auto Cad', 'E -Tabs', 'Revit', 'Personal Qualities:', ' Willingness to learn new things', 'quick learner and hard worker', ' Good communication and interpersonal skill', ' Honest and Punctual', ' Positive Attitude', ' Ability to work as individual as well as in group', 'Educational Qualifications:', 'Qualification Institution & Place Year of', 'Passing Board/University', 'Mar', 'ks', '(%)', 'B. E GLOBAL ACADEMY', 'OF TECHNOLOGY Pursuing Visvesvaraya', 'Technological University', '8.07', '(SGPA)', '12th Std. GOOD WILL PU', 'COLLEGE 2019 Karnataka State Board 87.84', '10th Std. GOOD WILL ENGLISH', 'HIGH SCHOOL 2017', 'Karnataka Secondary', 'Education Examination', 'Board', '94.08', ' Aggreate Percentage (SGPA) up to 7th Semester', '1 of 2 --', 'Internship Experience:', ' Completed an Internship in NHAI (National highway authority of India) mysore-', 'bengaluru express highway about construction of pavement and flyover bridges', ' Completed an Internship on National highway on two lane pavement road', 'Participation and Volunteer:', 'Participated in', ' NSS Swachh bharath event', ' Workshop on concrete mix design using IS10262:2019-theory and practise', ' Ascend pursuit -an ultimate construction project and management workshop -26th', 'December 2021', 'Volunteered in singing competition held in global academy of technology in 2022']::text[], '', 'Languages Known : Kannada , English
Nationality : Indian
Hobbies : Reading general studies books, Novel reading, Dancing & Singing,
Sports Playing
Permanent Address : #193 3rd cross maruthi nagara andrahalli main road hegganahalli
Bengaluru
Marital Status : Single
Declaration:
I hereby stand through/acknowledge/declare that all the information stated above is true to the best
of my knowledge.
I sincerely promise that given a chance to work in your company, I will prove my worth by learning
things quickly and proven to be productive.
Place: Bengaluru
Date: 4/4/2023 VARUN BL
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VARUN BL Resume.pdf', 'Name: VARUN BL

Email: blvarun112@gmail.com

Phone: 8073636940

Headline: Career Objective:

Profile Summary: To begin career with the organization that offers challenging roles and learning
opportunities for becoming a dynamic and competent professional and grow in career.

Key Skills: MS word, MS excel, MS PowerPoint
Auto Cad, E -Tabs, Revit
Personal Qualities:
 Willingness to learn new things, quick learner and hard worker
 Good communication and interpersonal skill
 Honest and Punctual
 Positive Attitude
 Ability to work as individual as well as in group
Educational Qualifications:
Qualification Institution & Place Year of
Passing Board/University
Mar
ks
(%)
B. E GLOBAL ACADEMY
OF TECHNOLOGY Pursuing Visvesvaraya
Technological University
8.07
(SGPA)
12th Std. GOOD WILL PU
COLLEGE 2019 Karnataka State Board 87.84
10th Std. GOOD WILL ENGLISH
HIGH SCHOOL 2017
Karnataka Secondary
Education Examination
Board
94.08
 Aggreate Percentage (SGPA) up to 7th Semester
-- 1 of 2 --
Internship Experience:
 Completed an Internship in NHAI (National highway authority of India) mysore-
bengaluru express highway about construction of pavement and flyover bridges
 Completed an Internship on National highway on two lane pavement road
Participation and Volunteer:
Participated in;
 NSS Swachh bharath event
 Workshop on concrete mix design using IS10262:2019-theory and practise
 Ascend pursuit -an ultimate construction project and management workshop -26th
December 2021
Volunteered in singing competition held in global academy of technology in 2022

IT Skills: MS word, MS excel, MS PowerPoint
Auto Cad, E -Tabs, Revit
Personal Qualities:
 Willingness to learn new things, quick learner and hard worker
 Good communication and interpersonal skill
 Honest and Punctual
 Positive Attitude
 Ability to work as individual as well as in group
Educational Qualifications:
Qualification Institution & Place Year of
Passing Board/University
Mar
ks
(%)
B. E GLOBAL ACADEMY
OF TECHNOLOGY Pursuing Visvesvaraya
Technological University
8.07
(SGPA)
12th Std. GOOD WILL PU
COLLEGE 2019 Karnataka State Board 87.84
10th Std. GOOD WILL ENGLISH
HIGH SCHOOL 2017
Karnataka Secondary
Education Examination
Board
94.08
 Aggreate Percentage (SGPA) up to 7th Semester
-- 1 of 2 --
Internship Experience:
 Completed an Internship in NHAI (National highway authority of India) mysore-
bengaluru express highway about construction of pavement and flyover bridges
 Completed an Internship on National highway on two lane pavement road
Participation and Volunteer:
Participated in;
 NSS Swachh bharath event
 Workshop on concrete mix design using IS10262:2019-theory and practise
 Ascend pursuit -an ultimate construction project and management workshop -26th
December 2021
Volunteered in singing competition held in global academy of technology in 2022

Education: Passing Board/University
Mar
ks
(%)
B. E GLOBAL ACADEMY
OF TECHNOLOGY Pursuing Visvesvaraya
Technological University
8.07
(SGPA)
12th Std. GOOD WILL PU
COLLEGE 2019 Karnataka State Board 87.84
10th Std. GOOD WILL ENGLISH
HIGH SCHOOL 2017
Karnataka Secondary
Education Examination
Board
94.08
 Aggreate Percentage (SGPA) up to 7th Semester
-- 1 of 2 --
Internship Experience:
 Completed an Internship in NHAI (National highway authority of India) mysore-
bengaluru express highway about construction of pavement and flyover bridges
 Completed an Internship on National highway on two lane pavement road
Participation and Volunteer:
Participated in;
 NSS Swachh bharath event
 Workshop on concrete mix design using IS10262:2019-theory and practise
 Ascend pursuit -an ultimate construction project and management workshop -26th
December 2021
Volunteered in singing competition held in global academy of technology in 2022

Personal Details: Languages Known : Kannada , English
Nationality : Indian
Hobbies : Reading general studies books, Novel reading, Dancing & Singing,
Sports Playing
Permanent Address : #193 3rd cross maruthi nagara andrahalli main road hegganahalli
Bengaluru
Marital Status : Single
Declaration:
I hereby stand through/acknowledge/declare that all the information stated above is true to the best
of my knowledge.
I sincerely promise that given a chance to work in your company, I will prove my worth by learning
things quickly and proven to be productive.
Place: Bengaluru
Date: 4/4/2023 VARUN BL
-- 2 of 2 --

Extracted Resume Text: VARUN BL
E-mail: blvarun112@gmail.com
Mobile number: 8073636940
Career Objective:
To begin career with the organization that offers challenging roles and learning
opportunities for becoming a dynamic and competent professional and grow in career.
Technical skills:
MS word, MS excel, MS PowerPoint
Auto Cad, E -Tabs, Revit
Personal Qualities:
 Willingness to learn new things, quick learner and hard worker
 Good communication and interpersonal skill
 Honest and Punctual
 Positive Attitude
 Ability to work as individual as well as in group
Educational Qualifications:
Qualification Institution & Place Year of
Passing Board/University
Mar
ks
(%)
B. E GLOBAL ACADEMY
OF TECHNOLOGY Pursuing Visvesvaraya
Technological University
8.07
(SGPA)
12th Std. GOOD WILL PU
COLLEGE 2019 Karnataka State Board 87.84
10th Std. GOOD WILL ENGLISH
HIGH SCHOOL 2017
Karnataka Secondary
Education Examination
Board
94.08
 Aggreate Percentage (SGPA) up to 7th Semester

-- 1 of 2 --

Internship Experience:
 Completed an Internship in NHAI (National highway authority of India) mysore-
bengaluru express highway about construction of pavement and flyover bridges
 Completed an Internship on National highway on two lane pavement road
Participation and Volunteer:
Participated in;
 NSS Swachh bharath event
 Workshop on concrete mix design using IS10262:2019-theory and practise
 Ascend pursuit -an ultimate construction project and management workshop -26th
December 2021
Volunteered in singing competition held in global academy of technology in 2022
Personal Details:
Languages Known : Kannada , English
Nationality : Indian
Hobbies : Reading general studies books, Novel reading, Dancing & Singing,
Sports Playing
Permanent Address : #193 3rd cross maruthi nagara andrahalli main road hegganahalli
Bengaluru
Marital Status : Single
Declaration:
I hereby stand through/acknowledge/declare that all the information stated above is true to the best
of my knowledge.
I sincerely promise that given a chance to work in your company, I will prove my worth by learning
things quickly and proven to be productive.
Place: Bengaluru
Date: 4/4/2023 VARUN BL

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VARUN BL Resume.pdf

Parsed Technical Skills: MS word, MS excel, MS PowerPoint, Auto Cad, E -Tabs, Revit, Personal Qualities:,  Willingness to learn new things, quick learner and hard worker,  Good communication and interpersonal skill,  Honest and Punctual,  Positive Attitude,  Ability to work as individual as well as in group, Educational Qualifications:, Qualification Institution & Place Year of, Passing Board/University, Mar, ks, (%), B. E GLOBAL ACADEMY, OF TECHNOLOGY Pursuing Visvesvaraya, Technological University, 8.07, (SGPA), 12th Std. GOOD WILL PU, COLLEGE 2019 Karnataka State Board 87.84, 10th Std. GOOD WILL ENGLISH, HIGH SCHOOL 2017, Karnataka Secondary, Education Examination, Board, 94.08,  Aggreate Percentage (SGPA) up to 7th Semester, 1 of 2 --, Internship Experience:,  Completed an Internship in NHAI (National highway authority of India) mysore-, bengaluru express highway about construction of pavement and flyover bridges,  Completed an Internship on National highway on two lane pavement road, Participation and Volunteer:, Participated in,  NSS Swachh bharath event,  Workshop on concrete mix design using IS10262:2019-theory and practise,  Ascend pursuit -an ultimate construction project and management workshop -26th, December 2021, Volunteered in singing competition held in global academy of technology in 2022'),
(10457, 'About us', 'about.us.resume-import-10457@hhh-resume-import.invalid', '0000000000', 'Ref No: NK/21 Date: 16/08/2021', 'Ref No: NK/21 Date: 16/08/2021', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RECRUITMENT PROPOSAL_SHARP MANPOWER-.pdf', 'Name: About us

Email: about.us.resume-import-10457@hhh-resume-import.invalid

Headline: Ref No: NK/21 Date: 16/08/2021

Extracted Resume Text: Ref No: NK/21 Date: 16/08/2021
About us
We are professionally managed organization in recruitment business for more
than a decade. We are specialized to handle Middle to senior management
positions at PAN India level.
With our diverse industry expertise we have exclusive team of professionals to
select best options for your manpower requirements. We are committed to
provide quality professionals in shortest time frame work to expand your
company’s business potential & growth.
1. APPOINTMENT
Company hereby appoints Sharp Manpower Consultancy Pvt Ltd (SMCPL)
to provide staffing/ recruitment services as per the terms and conditions
mentioned herein.
2. SCOPE OF WORK
a. Company shall send the mandates required to SMCPL including the title of the
position to be filled, the qualifications and skill sets necessary for the position.
b. SMCPL will shortlist, scrutinize & confirm resumes of Applicants to fill the
positions specified by Company ensuring relevant experience.
c. Company in its sole and absolute discretion shall decide to interview any or all of
the Applicants whose resumes have been forwarded by SMCPL which have
been shortlisted for interview. Company shall notify the SMCPL in a timely manner
with the results of any interview with the referral Applicants.

-- 1 of 3 --

d. SMCPL will line up the shortlisted candidates given by the company for
interview Further to it SMCPL will also help in salary negotiation if required & joining
of candidates in due course of time given by the company.
e. In the event Company in its sole and absolute discretion elects to enter into a
Service Relationship with one of the Applicants whose resume was provided by
SMCPL, Company shall pay the agreed referral fee to SMCPL.
3. PERFORMANCE STANDARD
SMCPL shall exercise the standard of professional care, duty, skill and
diligence in providing the services as expected from professionally organized
company.
SMCPL warrants that all professional services provided is in accordance with
currently accepted standards and practices for services of similar nature.
4. TERMS OF PAYMENT
a. SMCPL will raise the invoice for the candidates who have joined the Company &
commenced employment during that calendar month.
b. Payment shall be subject to all statutory deductions at source as per prevailing
rules/laws.
c. Once the selected candidate joins, Company shall pay to SMCPL a placement
fee as specified in Annexure A Plus GST as applicable. 100% payment will be
done within Thirty (30) days against correct & certified monthly invoice.
d. If the candidate resigns or leaves Company for any reason within 3 months of the
start of the Service Relationship, SMCPL shall submit replacement resumes of
additional qualified Applicants, with similar skills at no extra charge (free
replacement).
5. CONFIDENTIALITY OBLIGATION
SMCPL shall not during the term and all times, disclose any proprietary or
confidential information relation to the professional services provided or
Company’s business or operations without prior written consent of Company.

-- 2 of 3 --

6. INTELLECTUAL PROPERTY RIGHTS
Each party acknowledges that the ownership of and all rights in relation to
Intellectual Property of either party or any third party that pre-exist this Contract
are and remain the property of that party and that there is no change to any
right, title or interest in Intellectual Property by virtue of this Contract.
Looking for long term business association with your organization.
With Regards,
Director
SHARP MANPOWER CONSULTANCY PVT. LTD.
ANNEXURE A
Commercial Terms
Job Band
Professional Fees %(Annual Gross CTC)
(Including all components - Basic, PF,
ESIC, Other allowance. ,Bonus, )
All Level 8.33 %

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RECRUITMENT PROPOSAL_SHARP MANPOWER-.pdf'),
(10458, 'Name :KOTYADA VASU', 'vasu124g@gmail.com', '8978904364', 'Father’s :kotyada Ganga babu', 'Father’s :kotyada Ganga babu', '', 'Nationality :Indian
Sex :Male
Merital Status :married
Qualification : B.TECH in civil Engg.(2014)
Languageknown: Hindi, English &Telegu
Mobile No:(+91)8978904364&9552076657
PermanenteAddress:Vill:- GOTLAM, Pathavalsa ( p.o) k.kotapadu (md) viskhapatnam (dist)
Andhra Pradesh (A.P)-535183
Email- id:vasu124g@gmail.com
Key Qualification:
 I am having more than 9 years above experience in the field of highway construction (QA/QC) as a Lab Material
Engineer Well Squinted With Testing of Construction Material.
.
1.From JULY 2022 to Till DATE
Designation : Lead qc Engineer
Organization : Tan Singh Chouhan Pvt.Ltd.
Project : Civil work incl Eaerthen Reservoir & Gabion wall for Residual Utilities and Offsite (RU&O) Facilities
Rajasthan refinery project of M/S HRRL(BIDDING DOCUMENT NO AS/B229-000-CQ & Design and
Construction of Senior Secondary School Building
Client : HRRL
Consultant : ENGINEERS INDIA LIMITED..
2. From 2018 march 2022 June
Designation : ASSITANT MATERIAL ENGINEER
Organizatio : SATRA Infrastructure Management Service Pvt.Ltd.
Project : Consultancy Service for Authority’s Engineer for Supervision of Rehabilitation and Up-gradation to 2 Lane with
Paved Shoulder / 4-Lane Standards of National Highway (i) Section 0+000 from design chainage Km to 55+937 Km of NH-752E from
Paithan to Shirur (Project length 55.937) & (ii) Section from design chainage km 55+937 Km to 114+486 Km of NH-752E from Shirur
to Kharda (Project length 58.549 Kms)
Contractor: RCM &PVR(JV)
Client : National Highway AURANGABAD Divison(pwd)
3.From Nov 2015 to Jan 2018.
Designation : LAB Engineer
Organization : Sushee Infra & Mining Ltd.
Project : Two Lining of Arunachal Highway NH -229 from (Km NECHIPU to HOJ Km
0+000 to 320+000)
-- 1 of 5 --
Client : National Highways Authority of India
Consultant : VOYANTS PVT. Ltd.
4.From May 2014 to Nov 2015
Designation : ASSITANT LAB ENGINEER
Organization : APEX TARMAC Pvt. Ltd.
Project : VADODHARA Section of SH -9 from Km 93.700 to Km 144.400 in the State
Gujarat under STATE ROAD PROJECT PHASE Road III on BOQ ( World Bank Project)
Client : SRP DIVISON', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality :Indian
Sex :Male
Merital Status :married
Qualification : B.TECH in civil Engg.(2014)
Languageknown: Hindi, English &Telegu
Mobile No:(+91)8978904364&9552076657
PermanenteAddress:Vill:- GOTLAM, Pathavalsa ( p.o) k.kotapadu (md) viskhapatnam (dist)
Andhra Pradesh (A.P)-535183
Email- id:vasu124g@gmail.com
Key Qualification:
 I am having more than 9 years above experience in the field of highway construction (QA/QC) as a Lab Material
Engineer Well Squinted With Testing of Construction Material.
.
1.From JULY 2022 to Till DATE
Designation : Lead qc Engineer
Organization : Tan Singh Chouhan Pvt.Ltd.
Project : Civil work incl Eaerthen Reservoir & Gabion wall for Residual Utilities and Offsite (RU&O) Facilities
Rajasthan refinery project of M/S HRRL(BIDDING DOCUMENT NO AS/B229-000-CQ & Design and
Construction of Senior Secondary School Building
Client : HRRL
Consultant : ENGINEERS INDIA LIMITED..
2. From 2018 march 2022 June
Designation : ASSITANT MATERIAL ENGINEER
Organizatio : SATRA Infrastructure Management Service Pvt.Ltd.
Project : Consultancy Service for Authority’s Engineer for Supervision of Rehabilitation and Up-gradation to 2 Lane with
Paved Shoulder / 4-Lane Standards of National Highway (i) Section 0+000 from design chainage Km to 55+937 Km of NH-752E from
Paithan to Shirur (Project length 55.937) & (ii) Section from design chainage km 55+937 Km to 114+486 Km of NH-752E from Shirur
to Kharda (Project length 58.549 Kms)
Contractor: RCM &PVR(JV)
Client : National Highway AURANGABAD Divison(pwd)
3.From Nov 2015 to Jan 2018.
Designation : LAB Engineer
Organization : Sushee Infra & Mining Ltd.
Project : Two Lining of Arunachal Highway NH -229 from (Km NECHIPU to HOJ Km
0+000 to 320+000)
-- 1 of 5 --
Client : National Highways Authority of India
Consultant : VOYANTS PVT. Ltd.
4.From May 2014 to Nov 2015
Designation : ASSITANT LAB ENGINEER
Organization : APEX TARMAC Pvt. Ltd.
Project : VADODHARA Section of SH -9 from Km 93.700 to Km 144.400 in the State
Gujarat under STATE ROAD PROJECT PHASE Road III on BOQ ( World Bank Project)
Client : SRP DIVISON', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vasai24vs.pdf', 'Name: Name :KOTYADA VASU

Email: vasu124g@gmail.com

Phone: 8978904364

Headline: Father’s :kotyada Ganga babu

Education: Languageknown: Hindi, English &Telegu
Mobile No:(+91)8978904364&9552076657
PermanenteAddress:Vill:- GOTLAM, Pathavalsa ( p.o) k.kotapadu (md) viskhapatnam (dist)
Andhra Pradesh (A.P)-535183
Email- id:vasu124g@gmail.com
Key Qualification:
 I am having more than 9 years above experience in the field of highway construction (QA/QC) as a Lab Material
Engineer Well Squinted With Testing of Construction Material.
.
1.From JULY 2022 to Till DATE
Designation : Lead qc Engineer
Organization : Tan Singh Chouhan Pvt.Ltd.
Project : Civil work incl Eaerthen Reservoir & Gabion wall for Residual Utilities and Offsite (RU&O) Facilities
Rajasthan refinery project of M/S HRRL(BIDDING DOCUMENT NO AS/B229-000-CQ & Design and
Construction of Senior Secondary School Building
Client : HRRL
Consultant : ENGINEERS INDIA LIMITED..
2. From 2018 march 2022 June
Designation : ASSITANT MATERIAL ENGINEER
Organizatio : SATRA Infrastructure Management Service Pvt.Ltd.
Project : Consultancy Service for Authority’s Engineer for Supervision of Rehabilitation and Up-gradation to 2 Lane with
Paved Shoulder / 4-Lane Standards of National Highway (i) Section 0+000 from design chainage Km to 55+937 Km of NH-752E from
Paithan to Shirur (Project length 55.937) & (ii) Section from design chainage km 55+937 Km to 114+486 Km of NH-752E from Shirur
to Kharda (Project length 58.549 Kms)
Contractor: RCM &PVR(JV)
Client : National Highway AURANGABAD Divison(pwd)
3.From Nov 2015 to Jan 2018.
Designation : LAB Engineer
Organization : Sushee Infra & Mining Ltd.
Project : Two Lining of Arunachal Highway NH -229 from (Km NECHIPU to HOJ Km
0+000 to 320+000)
-- 1 of 5 --
Client : National Highways Authority of India
Consultant : VOYANTS PVT. Ltd.
4.From May 2014 to Nov 2015
Designation : ASSITANT LAB ENGINEER
Organization : APEX TARMAC Pvt. Ltd.
Project : VADODHARA Section of SH -9 from Km 93.700 to Km 144.400 in the State
Gujarat under STATE ROAD PROJECT PHASE Road III on BOQ ( World Bank Project)
Client : SRP DIVISON
Contractor : APEX TARMAC Project Exp. Pvt. Ltd.
Consultancy : LASA
Responsibility:
 LABORATORY SETUP

Personal Details: Nationality :Indian
Sex :Male
Merital Status :married
Qualification : B.TECH in civil Engg.(2014)
Languageknown: Hindi, English &Telegu
Mobile No:(+91)8978904364&9552076657
PermanenteAddress:Vill:- GOTLAM, Pathavalsa ( p.o) k.kotapadu (md) viskhapatnam (dist)
Andhra Pradesh (A.P)-535183
Email- id:vasu124g@gmail.com
Key Qualification:
 I am having more than 9 years above experience in the field of highway construction (QA/QC) as a Lab Material
Engineer Well Squinted With Testing of Construction Material.
.
1.From JULY 2022 to Till DATE
Designation : Lead qc Engineer
Organization : Tan Singh Chouhan Pvt.Ltd.
Project : Civil work incl Eaerthen Reservoir & Gabion wall for Residual Utilities and Offsite (RU&O) Facilities
Rajasthan refinery project of M/S HRRL(BIDDING DOCUMENT NO AS/B229-000-CQ & Design and
Construction of Senior Secondary School Building
Client : HRRL
Consultant : ENGINEERS INDIA LIMITED..
2. From 2018 march 2022 June
Designation : ASSITANT MATERIAL ENGINEER
Organizatio : SATRA Infrastructure Management Service Pvt.Ltd.
Project : Consultancy Service for Authority’s Engineer for Supervision of Rehabilitation and Up-gradation to 2 Lane with
Paved Shoulder / 4-Lane Standards of National Highway (i) Section 0+000 from design chainage Km to 55+937 Km of NH-752E from
Paithan to Shirur (Project length 55.937) & (ii) Section from design chainage km 55+937 Km to 114+486 Km of NH-752E from Shirur
to Kharda (Project length 58.549 Kms)
Contractor: RCM &PVR(JV)
Client : National Highway AURANGABAD Divison(pwd)
3.From Nov 2015 to Jan 2018.
Designation : LAB Engineer
Organization : Sushee Infra & Mining Ltd.
Project : Two Lining of Arunachal Highway NH -229 from (Km NECHIPU to HOJ Km
0+000 to 320+000)
-- 1 of 5 --
Client : National Highways Authority of India
Consultant : VOYANTS PVT. Ltd.
4.From May 2014 to Nov 2015
Designation : ASSITANT LAB ENGINEER
Organization : APEX TARMAC Pvt. Ltd.
Project : VADODHARA Section of SH -9 from Km 93.700 to Km 144.400 in the State
Gujarat under STATE ROAD PROJECT PHASE Road III on BOQ ( World Bank Project)
Client : SRP DIVISON

Extracted Resume Text: CURRICULUM VITAE
Name :KOTYADA VASU
Father’s :kotyada Ganga babu
Date of Birth : 08-06-1991
Nationality :Indian
Sex :Male
Merital Status :married
Qualification : B.TECH in civil Engg.(2014)
Languageknown: Hindi, English &Telegu
Mobile No:(+91)8978904364&9552076657
PermanenteAddress:Vill:- GOTLAM, Pathavalsa ( p.o) k.kotapadu (md) viskhapatnam (dist)
Andhra Pradesh (A.P)-535183
Email- id:vasu124g@gmail.com
Key Qualification:
 I am having more than 9 years above experience in the field of highway construction (QA/QC) as a Lab Material
Engineer Well Squinted With Testing of Construction Material.
.
1.From JULY 2022 to Till DATE
Designation : Lead qc Engineer
Organization : Tan Singh Chouhan Pvt.Ltd.
Project : Civil work incl Eaerthen Reservoir & Gabion wall for Residual Utilities and Offsite (RU&O) Facilities
Rajasthan refinery project of M/S HRRL(BIDDING DOCUMENT NO AS/B229-000-CQ & Design and
Construction of Senior Secondary School Building
Client : HRRL
Consultant : ENGINEERS INDIA LIMITED..
2. From 2018 march 2022 June
Designation : ASSITANT MATERIAL ENGINEER
Organizatio : SATRA Infrastructure Management Service Pvt.Ltd.
Project : Consultancy Service for Authority’s Engineer for Supervision of Rehabilitation and Up-gradation to 2 Lane with
Paved Shoulder / 4-Lane Standards of National Highway (i) Section 0+000 from design chainage Km to 55+937 Km of NH-752E from
Paithan to Shirur (Project length 55.937) & (ii) Section from design chainage km 55+937 Km to 114+486 Km of NH-752E from Shirur
to Kharda (Project length 58.549 Kms)
Contractor: RCM &PVR(JV)
Client : National Highway AURANGABAD Divison(pwd)
3.From Nov 2015 to Jan 2018.
Designation : LAB Engineer
Organization : Sushee Infra & Mining Ltd.
Project : Two Lining of Arunachal Highway NH -229 from (Km NECHIPU to HOJ Km
0+000 to 320+000)

-- 1 of 5 --

Client : National Highways Authority of India
Consultant : VOYANTS PVT. Ltd.
4.From May 2014 to Nov 2015
Designation : ASSITANT LAB ENGINEER
Organization : APEX TARMAC Pvt. Ltd.
Project : VADODHARA Section of SH -9 from Km 93.700 to Km 144.400 in the State
Gujarat under STATE ROAD PROJECT PHASE Road III on BOQ ( World Bank Project)
Client : SRP DIVISON
Contractor : APEX TARMAC Project Exp. Pvt. Ltd.
Consultancy : LASA
Responsibility:
 LABORATORY SETUP
Setting up of site laboratory for testing various construction materials.
 PLANT/SITE OBSERVATION
Checking plant & the Quality of their Production which includes Stone crusher, WMM plant, Concrete batching Plant.
Inspections of Site, conducting field checks & get certification done by consultant / client.
 MATERIALS SAMPLING
Sampling of various type of materials for testing. Soils sampling from natural ground and from borrow area .GSB,
WMM, DBM & BC from plant and site.
 FIELD DENSITY
1) Embankment/Subgrade Layer – embankment and subgrade layer compaction test conducted as per IS:
2720 part-28 & 29. Dolly core cutting method shall be apply for fine grained compacted soil or free from
aggregate soil and sand replacement method shall be apply for fine and medium grained compacted soil.
2) GSB/CTBL/WMM/DLC Layer – This all type of materials compacted layer density test conducted by sand
replacement method using by sand pouring cylinder.
3) DBM/BC Layer – compaction test of DBM/BC layer by take core by mechanical/electrical core cutter machine.
 Laboratory Control Tests
Soil Test
A) Sieve analysis test for determination of gravel, sand, silt and clay content percent.
B) Atterberg Limits test for finding out of Liquid Limit, Plastic limits and Plasticity Index.
C) Free Swell Index test for find out of swelling capacity of soil.
D) Moisture test for determination of moisture content in soil (Borrow Area Soil or during the other laboratory test).
E) Proctor test (Standard & Modified) this test shall be conducted for soil Maximum dry density with optimum
moisture content
F) California Bearing Ratio (CBR) test for find out of the ratio of the force per unit area required to penetration
a soil mass with a circular plunger of 50mm diameter @ 1.25mm per minute to that required for corresponding
penetration of a standard material.
Aggregate Test
A) Sieve Analysis Test conducted for determination of particle size distribution of fine, coarse and all in aggregates.

-- 2 of 5 --

B) Flakiness Index test conducted for find out of flakiness part of an aggregate. Flakiness part of the aggregate is
the percentage by weight of particles in it whose list dimension is less than three-fifths of their mean dimension.
C) Elongation Index Test conducted for determination of percentage by weight of particles whose greatest
dimension is greater than one and four-fifths times their mean dimension.
D) Specific Gravity this test conducted for Materials design purpose I,e. flexible pavement mix design and concrete
mix design. Specific gravity also required for calculation of void percentage in aggregate.
E) Bulk Density test is the weight for materials in a specified volume. Density of aggregate required for quantity
calculation of aggregate used.
F) Voids Percentage test conducted for calculation of voids in aggregate. It is percentage of difference between
specific gravity and density of aggregate.
G) Water Absorption test conducted for determination of how much water quantity absorbed by dry aggregate.
H) Aggregate Impact Value test conducted of aggregate 12.5mm passing and 10mm retained IS sieve. AIV gives
a relative measure of the resistance of an aggregate to sudden shock or impact, which is some aggregate, differs
from its resistance to a slow compressive load.
I) Aggregate Crushing Value test conducted from aggregate passing 12.5mm and retained 10mm IS sieve.
Aggregate crushing value is a relative measure of the resistance of an aggregate to crushing under a gradually
applied compressive load.
J) Ten Percent Fine Value test conducted by measure of the resistance of an aggregate to crushing that is
applicable to all aggregates.
K) Silt content test conducted for find out of percentage of silt content in fine aggregate by volumetric.
Cement Test
A) Fineness test conducted for determining the fineness of cement by dry and wet sieving (90 and 45micron IS
sieve) method.
B) Setting Time test conducted for determining the initial and final setting time of cement.
C) Soundness Test conducted by Le-chatelier method
D) Consistency Test conducted for determining the quantity of water required to produce a cement paste of
standard consistency.
E) Cement Strength test conducted for determining the strength of cement as represented by compressive
strength test on mortar cube.
F) Density test conducted for determination of density of cement by Le-chatelier flask.
Bitumen Test
A) Specific Gravity test conducted for determination of specific gravity of asphalt by specific gravity bottle.
B) Softening Point test conducted for determining the softening point of asphalt by ring ball method.
C) Penetration test conducted by standard penetrometer for determination of penetration limits of asphalt.
D) Viscosity test conducted for determining the absolute viscosity of asphalt by vacuum and viscosity bath at
specified temperature.
E) Ductility test conducted for measure of the distance in centimeter to which it will elongate before breaking when
a briquette specimen of the material at specified speed and temperature.
F) Thin film oven test Loss in Mass of bitumen, increase of softening point, reduction in penetration, elastic
recovery etc. test conducted by thin film oven test procedure.
PLANT PRODUCED MIX MATERIALS TEST
 GRANULAR SUB-BASE (GSB)

-- 3 of 5 --

All type of test required as per MoRT&H clause 400 like Sieve analysis test, Liquid limit and plasticity test, Modified
Proctor test, Aggregate Impact Value (AIV) test, CBR test at 98% dry density, water absorption test of mix aggregate,
density of compacted layer etc.
 CEMENT TREATED SUB-BASE (CTSB)
All type of test as per required IRC-SP-89-2010 like Moisture content test, Sieve analysis test, Liquid limit and plasticity
test, Aggregate Impact Value (AIV) test, density of compacted layer, CBR or Unconfined compressive strength test,
thickness of layer etc.
 WET MIX MACADAM (WMM)
All type of test required as per MoRT&H clause 406 like, Sieve analysis test, Liquid limit and plasticity test, Modified
Proctor test, Aggregate Impact Value (AIV) test, combined flakiness & elongation test, water absorption test of
aggregate and density of compacted layer etc.
 CONCERETE MIX (STANDARD AND SELF-COMPACTING)
Slumps test, Flow test, V-Funnel test, L-Box test and Compaction Factor Test, Compressive Strength Test determination
of concrete Mix for7 Days and 28 days by cube testing. Coarse Aggregates tests Like AIV test, Flakiness test gradation
etc. Silt content, clay percent, Fineness modulus and zone Analysis test for Fine Aggregate.
 BITUMINOUS MIX MATERIAL TEST (BM, DBM, BC, SDBC)
All test required as per MoRT&H and MS-2 like density of specimen per unit by Marshall Method, stability &flow.
Calculations for % air voids, % voids in mineral aggregate filled with bitumen (VFB) & % voids in mineral aggregates
(VMA). Bituminous Extraction, Gravity of Bituminous Mix Material (G mm) etc.
 DESIGN MIX
1) Embankment & Subgrade Material
2) Granular Sub-Base Material (GSB)
3) Cement Treated Sub-base Material (CTSB)
4) Wet mix macadam (WMM)
5) Bituminous macadam (BM)
6) Dense bituminous macadam (DBM)
7) Bituminous concrete (BC)
8) Semi-dense bituminous concrete (SDBC)
9) Concrete Mix - all type of standard concrete grade and self-compacting concrete (SCC).
10) Dry lean concrete (DLC)
11) Pavement quality concrete (PQC)
Preparation of mix design as per contract agreement, technical specification, MoRT&H specification, MS-2, Indian
Standard, Indian Road Congress, special publication, American and European standard which is apply for their mix
design or testing.
 RECORDS MAINTENANCE
1) Quality Assurance Plan (QAP)
2) Quality Control Plan (QCP)
3) Inspection Testing Plan (ITP)
4) Inspection Testing Report/Formats (ITR)
5) Incoming Materials Inspection Record (IMIR)

-- 4 of 5 --

6) Daily Progress Report (DPR)
7) Monthly Progress report (MPR)
8) Laboratory and Field test Record
9) Calibration Record of Laboratory and field used equipment
Preparation and approval of inspection and test plan (QAP/QCP/ITP/ITR/IMIR),maintaining lab test, field test, bar charts,
Daily Progress Report (DPR), Monthly Progress Report (MPR), Quality test reports & Support RA Bills with Quantity Survey.
Responsible for conducting all types of test on various construction materials and mixes and take approval from Independent
Consultant/Authority Engineers and Client.
CERTIFICATION
I, the under signed certify that to the best of my know ladge and bilief, this Bio- Data correctly describes myqualification,
myExperience&myself.
Place:-………………….
Date:- ……………….... (kotyada vasu)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\vasai24vs.pdf'),
(10459, 'Rehan Ahmad Khan', 'ahmadrehan707@gmail.com', '0000000000', 'Summary', 'Summary', 'To obtain a challenging position with growth company that will provide an opportunity
to utilize my knowledge of MEPF Engineering / HVAC Engineering, continuing my
personal and professional growth, where my positive attitude and strong desire to
success will contribute to the company successes.', 'To obtain a challenging position with growth company that will provide an opportunity
to utilize my knowledge of MEPF Engineering / HVAC Engineering, continuing my
personal and professional growth, where my positive attitude and strong desire to
success will contribute to the company successes.', ARRAY['AutoCAD', 'MS office (Word', 'Excel', 'Power point) & AutoCAD MEP', 'Revit (basics).', 'Award / Certificate', '1. Rockstar category for Jan', '20', '2. CONFEDERATION OF INDIAN INDUSTRY']::text[], ARRAY['AutoCAD', 'MS office (Word', 'Excel', 'Power point) & AutoCAD MEP', 'Revit (basics).', 'Award / Certificate', '1. Rockstar category for Jan', '20', '2. CONFEDERATION OF INDIAN INDUSTRY']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'MS office (Word', 'Excel', 'Power point) & AutoCAD MEP', 'Revit (basics).', 'Award / Certificate', '1. Rockstar category for Jan', '20', '2. CONFEDERATION OF INDIAN INDUSTRY']::text[], '', '➢ Father’s Name ALI AHMAD KHAN
➢ Date of Birth 21 Aug, 1994
➢ Languages Urdu, Hindi, English
➢ Permanent Address Ahmad Nagar, Katahri Bhag, Mansa
Tola, Bettiah, West Champaran Bihar-845438
➢ Correspondence Address – H.NO. 571/22 Street no.06 Shivji Park
Anaj Mandi Gurgaon 122001.
➢ ADHAAR No 3451 1634 3218
Notice period – 30 days
Declaration
I hereby declare that all the above-mentioned information is correct up to my knowledge.
Place: Rehan Ahmad Khan
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Company – Emaar India\nProject - Emaar Palm Hills & Digi Homes\nDuration - Jan 2019 till date\nWorked as - Quality Engineer (Mechanical).\nResponsibility\n➢ Get all IFC drawing, project specification & project plan chat sheet from project manager.\n➢ Ensure shop drawing for all discipline should get approved like HVAC, Firefighting, fire\nAlarm, plumbing & Electrical (LV & HV).\n➢ Ensure that MAR (Materials approved report), TDS (Technical data Sheet), Quality plan,\nITP and SOP (Standard operating procedure) approved before work.\n➢ Inspection of materials according to MAR, TDS as well as work inspection according to\nITP & SOP.\n➢ Ensure that all material is approved from consultant.\n➢ Ensure Sufficient hand tool, power tool, electric supply ladder, scaffolding and all other\nmaterial are available for installation.\n➢ Coordination among all disciplines and ensure site clearance from civil engineer as well\nas stage passing implementation on site.\n➢ Closely monitors activity to ensure quality of work is in compliance with approved shop\ndrawing and specification.\n➢ Active involvement in weekly meeting with the project manager to solve the site issue.\n➢ Inspection of all hydraulic test, gravity test, Pull out test, DFT test, radiographic test,\nmegger test & welding test.\n-- 1 of 3 --\nCompany – JAK HOTEL & ARCADE LLP\nProject - JAK HOTEL & ARCADE LLP , Nauranga Garden, Bettiah\nDuration - 2ndSep,18 to 3rdJan,19\nWorked as - Graduate Trainee Engineer\nResponsibility\n➢ Scheduling the material arrival plan and responsible for the material arrangement\n➢ Scheduling the work flow as per schedule.\n➢ Coordinating the Contractor to follow the works as per schedule.\n➢ Guiding the site works as per approved drawing.\n➢ Understanding the safety policies on site and implementation.\n➢ Ensuring the workers are following safety measures and using proper PPE.\n➢ Ensure the work permit before starting the work.\n➢ Ensure that method statement is submitted before starting of MEP work\n➢ Ensure testing of pipe (CPVC / UPVC / PVC / MS / GI) normal pressure*1.5 maintain\nminimum 24 Hours and record it. If pressure is down then check joint properly.\n➢ Ensure material MTC & third-party report before installing. As well as follow materials\nMSDS norms."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rehan Ahmad khan _CV.pdf', 'Name: Rehan Ahmad Khan

Email: ahmadrehan707@gmail.com

Headline: Summary

Profile Summary: To obtain a challenging position with growth company that will provide an opportunity
to utilize my knowledge of MEPF Engineering / HVAC Engineering, continuing my
personal and professional growth, where my positive attitude and strong desire to
success will contribute to the company successes.

IT Skills: AutoCAD, MS office (Word, Excel, Power point) & AutoCAD MEP, Revit (basics).
Award / Certificate
1. Rockstar category for Jan, 20
2. CONFEDERATION OF INDIAN INDUSTRY

Employment: Company – Emaar India
Project - Emaar Palm Hills & Digi Homes
Duration - Jan 2019 till date
Worked as - Quality Engineer (Mechanical).
Responsibility
➢ Get all IFC drawing, project specification & project plan chat sheet from project manager.
➢ Ensure shop drawing for all discipline should get approved like HVAC, Firefighting, fire
Alarm, plumbing & Electrical (LV & HV).
➢ Ensure that MAR (Materials approved report), TDS (Technical data Sheet), Quality plan,
ITP and SOP (Standard operating procedure) approved before work.
➢ Inspection of materials according to MAR, TDS as well as work inspection according to
ITP & SOP.
➢ Ensure that all material is approved from consultant.
➢ Ensure Sufficient hand tool, power tool, electric supply ladder, scaffolding and all other
material are available for installation.
➢ Coordination among all disciplines and ensure site clearance from civil engineer as well
as stage passing implementation on site.
➢ Closely monitors activity to ensure quality of work is in compliance with approved shop
drawing and specification.
➢ Active involvement in weekly meeting with the project manager to solve the site issue.
➢ Inspection of all hydraulic test, gravity test, Pull out test, DFT test, radiographic test,
megger test & welding test.
-- 1 of 3 --
Company – JAK HOTEL & ARCADE LLP
Project - JAK HOTEL & ARCADE LLP , Nauranga Garden, Bettiah
Duration - 2ndSep,18 to 3rdJan,19
Worked as - Graduate Trainee Engineer
Responsibility
➢ Scheduling the material arrival plan and responsible for the material arrangement
➢ Scheduling the work flow as per schedule.
➢ Coordinating the Contractor to follow the works as per schedule.
➢ Guiding the site works as per approved drawing.
➢ Understanding the safety policies on site and implementation.
➢ Ensuring the workers are following safety measures and using proper PPE.
➢ Ensure the work permit before starting the work.
➢ Ensure that method statement is submitted before starting of MEP work
➢ Ensure testing of pipe (CPVC / UPVC / PVC / MS / GI) normal pressure*1.5 maintain
minimum 24 Hours and record it. If pressure is down then check joint properly.
➢ Ensure material MTC & third-party report before installing. As well as follow materials
MSDS norms.

Education: Qualifications Board Year
B.E. (Mechanical Engg.) RGPV, Bhopal 2018
Intermediate (PCM) Jamia Sr Sec School, New Delhi 2014
Matriculation BSEB, Patna 2010
Certification Courses
MEP Design SAN MEP Solutions 2021
Planning (Primavera P6) Primavera Institute April, 2021
Hard Skills
MEP Designing, Cost Estimation, Equipment Installation Layout,
Workflow Development, Material Handling Layout,
Primavera p6(Planning), MEP Quantity Surveying & BMS
-- 2 of 3 --
Soft Skills
Leadership, Communication, Collaboration, Time Management, Project Coordination.

Personal Details: ➢ Father’s Name ALI AHMAD KHAN
➢ Date of Birth 21 Aug, 1994
➢ Languages Urdu, Hindi, English
➢ Permanent Address Ahmad Nagar, Katahri Bhag, Mansa
Tola, Bettiah, West Champaran Bihar-845438
➢ Correspondence Address – H.NO. 571/22 Street no.06 Shivji Park
Anaj Mandi Gurgaon 122001.
➢ ADHAAR No 3451 1634 3218
Notice period – 30 days
Declaration
I hereby declare that all the above-mentioned information is correct up to my knowledge.
Place: Rehan Ahmad Khan
-- 3 of 3 --

Extracted Resume Text: Rehan Ahmad Khan
Mechanical Engineer
Application for MEPF (PHE, FFE & HVAC) Project Execution/
Project Quantity Surveyor/ Project Planning / Project coordinator Sr. Engineer role
Phone: +91 7047-310290
E-mail: ahmadrehan707@gmail.com
linkedin.com/in/rehan-ahmad-khan-a3037716a
Summary
To obtain a challenging position with growth company that will provide an opportunity
to utilize my knowledge of MEPF Engineering / HVAC Engineering, continuing my
personal and professional growth, where my positive attitude and strong desire to
success will contribute to the company successes.
Experience
Company – Emaar India
Project - Emaar Palm Hills & Digi Homes
Duration - Jan 2019 till date
Worked as - Quality Engineer (Mechanical).
Responsibility
➢ Get all IFC drawing, project specification & project plan chat sheet from project manager.
➢ Ensure shop drawing for all discipline should get approved like HVAC, Firefighting, fire
Alarm, plumbing & Electrical (LV & HV).
➢ Ensure that MAR (Materials approved report), TDS (Technical data Sheet), Quality plan,
ITP and SOP (Standard operating procedure) approved before work.
➢ Inspection of materials according to MAR, TDS as well as work inspection according to
ITP & SOP.
➢ Ensure that all material is approved from consultant.
➢ Ensure Sufficient hand tool, power tool, electric supply ladder, scaffolding and all other
material are available for installation.
➢ Coordination among all disciplines and ensure site clearance from civil engineer as well
as stage passing implementation on site.
➢ Closely monitors activity to ensure quality of work is in compliance with approved shop
drawing and specification.
➢ Active involvement in weekly meeting with the project manager to solve the site issue.
➢ Inspection of all hydraulic test, gravity test, Pull out test, DFT test, radiographic test,
megger test & welding test.

-- 1 of 3 --

Company – JAK HOTEL & ARCADE LLP
Project - JAK HOTEL & ARCADE LLP , Nauranga Garden, Bettiah
Duration - 2ndSep,18 to 3rdJan,19
Worked as - Graduate Trainee Engineer
Responsibility
➢ Scheduling the material arrival plan and responsible for the material arrangement
➢ Scheduling the work flow as per schedule.
➢ Coordinating the Contractor to follow the works as per schedule.
➢ Guiding the site works as per approved drawing.
➢ Understanding the safety policies on site and implementation.
➢ Ensuring the workers are following safety measures and using proper PPE.
➢ Ensure the work permit before starting the work.
➢ Ensure that method statement is submitted before starting of MEP work
➢ Ensure testing of pipe (CPVC / UPVC / PVC / MS / GI) normal pressure*1.5 maintain
minimum 24 Hours and record it. If pressure is down then check joint properly.
➢ Ensure material MTC & third-party report before installing. As well as follow materials
MSDS norms.
Education
Qualifications Board Year
B.E. (Mechanical Engg.) RGPV, Bhopal 2018
Intermediate (PCM) Jamia Sr Sec School, New Delhi 2014
Matriculation BSEB, Patna 2010
Certification Courses
MEP Design SAN MEP Solutions 2021
Planning (Primavera P6) Primavera Institute April, 2021
Hard Skills
MEP Designing, Cost Estimation, Equipment Installation Layout,
Workflow Development, Material Handling Layout,
Primavera p6(Planning), MEP Quantity Surveying & BMS

-- 2 of 3 --

Soft Skills
Leadership, Communication, Collaboration, Time Management, Project Coordination.
Computer Skills
AutoCAD, MS office (Word, Excel, Power point) & AutoCAD MEP, Revit (basics).
Award / Certificate
1. Rockstar category for Jan, 20
2. CONFEDERATION OF INDIAN INDUSTRY
Personal Information
➢ Father’s Name ALI AHMAD KHAN
➢ Date of Birth 21 Aug, 1994
➢ Languages Urdu, Hindi, English
➢ Permanent Address Ahmad Nagar, Katahri Bhag, Mansa
Tola, Bettiah, West Champaran Bihar-845438
➢ Correspondence Address – H.NO. 571/22 Street no.06 Shivji Park
Anaj Mandi Gurgaon 122001.
➢ ADHAAR No 3451 1634 3218
Notice period – 30 days
Declaration
I hereby declare that all the above-mentioned information is correct up to my knowledge.
Place: Rehan Ahmad Khan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rehan Ahmad khan _CV.pdf

Parsed Technical Skills: AutoCAD, MS office (Word, Excel, Power point) & AutoCAD MEP, Revit (basics)., Award / Certificate, 1. Rockstar category for Jan, 20, 2. CONFEDERATION OF INDIAN INDUSTRY'),
(10460, 'VASUKUMAR SHAH', 'jimmyshah745@gmail.com', '918320194440', '(A/407, GEET GOVIND APARTMENT NEAR BEJANWALA COMPLEX , TADWADI RANDER ROAD , SURAT.395009', '(A/407, GEET GOVIND APARTMENT NEAR BEJANWALA COMPLEX , TADWADI RANDER ROAD , SURAT.395009', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"(A/407, GEET GOVIND APARTMENT NEAR BEJANWALA COMPLEX , TADWADI RANDER ROAD , SURAT.395009","company":"Imported from resume CSV","description":"2016-2018 TEJASVINI CONSTRUCTION:-\nSupervised the sites and construction activities encompassing technical input for\ncoordinating site management activities .\nWorked as a engineer for preparing reports , construction plans , specifications-\ncalculations and cost estimation related to projects using AutoCad , AutoCAD Revit ,\nfor drafting and detailing of different project elements.\n2018-2019 SHREE CONSULTING ENGINEERS:-\nWorking as a structural engineer for design ,detailing and inspection of residential,\ncommercial and industrial RCC structures using codes and standards ,engineering\nformulas skills and experience.\nProviding drawing and drafting of different structural sketches also directing\ndesigners and drafters related to project queries.\n-- 1 of 3 --\n2\nUsing E-tabs ,STADD.Pro,sap2000 etc. computer assisted engineering and design\nsoftware preparing engineering design documents.\n2019 ESSAR CONSTRUCTIONS INDIA LIMITED(EPCC-HAZIRA):-\nWorking as a structural engineer on industrial project of TATA STEEL (Odisha)\nand RUNGTA MINES INDIA LIMITED (Chaliyama-Jharkhand) for design -\ndetailing and drafting of RCC structures using codes, standards and general\nstructural practice."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Course On Computer Concept\nAutoCAD\nAutoCAD Revit\nSeismic analysis and earthquake resisting design of building\nPublications\n\"Comparative Study Of Base Isolation In Multistoried RC Irregular Building\" , IJAERD , Volume 04\n, Issue 11 , PPN:-354-362.\n\"Seismic Performance Of Base Isolation In Multistoried RC Irregular Building\", JETIR , Volume 05,\nIssue 5 , PPN:-236-242.\nProject\nmanagment\nOrganization\nStaad pro\nstshsnnk\nn,k Soft skills Leadership\nSap 2000\nCreative\nthinking\nEngineering skills AutoCAD\nProblem solving\nAutoCAD Revit\nHard skills\nE-tabs\nMS-Office\nQuantity\nSurveying\nSite supervision\n-- 2 of 3 --\n3\nActivities and Honors\nAchieved 3rd rank in high school appearing in GSHSEB examination.\nSuccessful in achieving scholarship during study in diploma civil engineering in Dr. S.& S.S\nGhandhy College Of Engineering And Technology(GEC), Surat.\nAs a leader and player of various cricket team praised numbers of times for best\nperformances.\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\VASUKUMAR SHAH RESUME.pdf', 'Name: VASUKUMAR SHAH

Email: jimmyshah745@gmail.com

Phone: +918320194440

Headline: (A/407, GEET GOVIND APARTMENT NEAR BEJANWALA COMPLEX , TADWADI RANDER ROAD , SURAT.395009

Employment: 2016-2018 TEJASVINI CONSTRUCTION:-
Supervised the sites and construction activities encompassing technical input for
coordinating site management activities .
Worked as a engineer for preparing reports , construction plans , specifications-
calculations and cost estimation related to projects using AutoCad , AutoCAD Revit ,
for drafting and detailing of different project elements.
2018-2019 SHREE CONSULTING ENGINEERS:-
Working as a structural engineer for design ,detailing and inspection of residential,
commercial and industrial RCC structures using codes and standards ,engineering
formulas skills and experience.
Providing drawing and drafting of different structural sketches also directing
designers and drafters related to project queries.
-- 1 of 3 --
2
Using E-tabs ,STADD.Pro,sap2000 etc. computer assisted engineering and design
software preparing engineering design documents.
2019 ESSAR CONSTRUCTIONS INDIA LIMITED(EPCC-HAZIRA):-
Working as a structural engineer on industrial project of TATA STEEL (Odisha)
and RUNGTA MINES INDIA LIMITED (Chaliyama-Jharkhand) for design -
detailing and drafting of RCC structures using codes, standards and general
structural practice.

Education: 2007-2010 High School
Percentage
T.& T.V Sarvajanik High School Nanpura,Surat. 85.54%
Gujarat State Higher Secondary Education Board
2010-2013 Diploma Civil Engineering 70.05%
Dr. S.& S.S Ghandhy College Of Engineering And Technology(GEC),Surat.
Gujarat Technological University
CGPA :-7.54
2013-2016 Bachelors Of Civil Engineering 69.80%
C.K.Pithawala College Of Engineering And Technology,Surat.
Gujarat Technological University
CGPA:-7.48
2016-2018 Masters Of Structural Engineering 79.70%
Chotubhai Gopalbhai Patel College Of Engineering And Technology-Maliba,Surat.
Uka Tarsadia University
CGPA:-8.47

Accomplishments: Course On Computer Concept
AutoCAD
AutoCAD Revit
Seismic analysis and earthquake resisting design of building
Publications
"Comparative Study Of Base Isolation In Multistoried RC Irregular Building" , IJAERD , Volume 04
, Issue 11 , PPN:-354-362.
"Seismic Performance Of Base Isolation In Multistoried RC Irregular Building", JETIR , Volume 05,
Issue 5 , PPN:-236-242.
Project
managment
Organization
Staad pro
stshsnnk
n,k Soft skills Leadership
Sap 2000
Creative
thinking
Engineering skills AutoCAD
Problem solving
AutoCAD Revit
Hard skills
E-tabs
MS-Office
Quantity
Surveying
Site supervision
-- 2 of 3 --
3
Activities and Honors
Achieved 3rd rank in high school appearing in GSHSEB examination.
Successful in achieving scholarship during study in diploma civil engineering in Dr. S.& S.S
Ghandhy College Of Engineering And Technology(GEC), Surat.
As a leader and player of various cricket team praised numbers of times for best
performances.
-- 3 of 3 --

Extracted Resume Text: 1
VASUKUMAR SHAH
(A/407, GEET GOVIND APARTMENT NEAR BEJANWALA COMPLEX , TADWADI RANDER ROAD , SURAT.395009
PHONE NUMBER:- +918320194440 , EMAIL ID:- JIMMYSHAH745@GMAIL.COM)
STRUCTURAL ENGINEER
"Detail-oriented structural engineer with solid math and physics background", seeking to provide design and
project management excellence to the firm and ready to take on a challenging position to further my career.
Currently doing job under ESSAR CONSTRUCTION INDIA LIMITED(HAZIRA), using structural design knowledge
providing analysis and design of structures. Now looking for join a growing company to build on existing skills and
knowledge.
EDUCATION
2007-2010 High School
Percentage
T.& T.V Sarvajanik High School Nanpura,Surat. 85.54%
Gujarat State Higher Secondary Education Board
2010-2013 Diploma Civil Engineering 70.05%
Dr. S.& S.S Ghandhy College Of Engineering And Technology(GEC),Surat.
Gujarat Technological University
CGPA :-7.54
2013-2016 Bachelors Of Civil Engineering 69.80%
C.K.Pithawala College Of Engineering And Technology,Surat.
Gujarat Technological University
CGPA:-7.48
2016-2018 Masters Of Structural Engineering 79.70%
Chotubhai Gopalbhai Patel College Of Engineering And Technology-Maliba,Surat.
Uka Tarsadia University
CGPA:-8.47
EXPERIENCE
2016-2018 TEJASVINI CONSTRUCTION:-
Supervised the sites and construction activities encompassing technical input for
coordinating site management activities .
Worked as a engineer for preparing reports , construction plans , specifications-
calculations and cost estimation related to projects using AutoCad , AutoCAD Revit ,
for drafting and detailing of different project elements.
2018-2019 SHREE CONSULTING ENGINEERS:-
Working as a structural engineer for design ,detailing and inspection of residential,
commercial and industrial RCC structures using codes and standards ,engineering
formulas skills and experience.
Providing drawing and drafting of different structural sketches also directing
designers and drafters related to project queries.

-- 1 of 3 --

2
Using E-tabs ,STADD.Pro,sap2000 etc. computer assisted engineering and design
software preparing engineering design documents.
2019 ESSAR CONSTRUCTIONS INDIA LIMITED(EPCC-HAZIRA):-
Working as a structural engineer on industrial project of TATA STEEL (Odisha)
and RUNGTA MINES INDIA LIMITED (Chaliyama-Jharkhand) for design -
detailing and drafting of RCC structures using codes, standards and general
structural practice.
Skills
Certificates
Course On Computer Concept
AutoCAD
AutoCAD Revit
Seismic analysis and earthquake resisting design of building
Publications
"Comparative Study Of Base Isolation In Multistoried RC Irregular Building" , IJAERD , Volume 04
, Issue 11 , PPN:-354-362.
"Seismic Performance Of Base Isolation In Multistoried RC Irregular Building", JETIR , Volume 05,
Issue 5 , PPN:-236-242.
Project
managment
Organization
Staad pro
stshsnnk
n,k Soft skills Leadership
Sap 2000
Creative
thinking
Engineering skills AutoCAD
Problem solving
AutoCAD Revit
Hard skills
E-tabs
MS-Office
Quantity
Surveying
Site supervision

-- 2 of 3 --

3
Activities and Honors
Achieved 3rd rank in high school appearing in GSHSEB examination.
Successful in achieving scholarship during study in diploma civil engineering in Dr. S.& S.S
Ghandhy College Of Engineering And Technology(GEC), Surat.
As a leader and player of various cricket team praised numbers of times for best
performances.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VASUKUMAR SHAH RESUME.pdf'),
(10461, 'REHAN AHMAD', 'rehan.ahmad.resume-import-10461@hhh-resume-import.invalid', '918565988983', 'Career Objectives', 'Career Objectives', '', 'Near Jaideep Bungalows No.3, Arohi Club Road,Ghuma,
Bhopal,Ahmedabad-380058
Mobile: +91 8565988983, 7080343830
Email-Id: ahmadrehan8776@gmail.com
Passport No: T4260008
Career Objectives
To join in organization that provides better working environment, higher responsibilities & career
growth. To work in a competitive and challenging environment as to enhance my personal attribute
to implement efficient working methods for the betterment of organization.
Highlights and Key Responsibilities
 Responsible for different type of material testing like Cube, Soil, Blast, Blanket Material,
Cement, Slump, Subgrade material, Paver Block, Kerb Stone material etc.
 Responsible for reporting work like drawing the MDD, CBR and GSA graph.
 Responsible to manage the workers to utilize them efficiently.
 Responsible for different site visiting based on availability and requirement.
 Responsible for client handling and management.
 Responsible for Preparation of Monthly MIS Report and maintenance of Cube Register.
 Knowledge of auto level machine for measuring of level
 Reading and understanding of the drawing including building, road, drains, chimney
foundation, belt conveyor foundation etc.
Academic Qualification
 B. Tech. in Civil Engineering from U.P.T.U. Lucknow in 2018.
 Intermediate from U.P. Board in 2014.
 High School from U.P. Board in 2012.
-- 1 of 3 --
Previous Employer
 Worked in SKG Consultants and Engineering Pvt. Ltd. as a Lab Technician from 15th
Oct 2018 till 19th Nov 2019.
 Worked in GNI Infrastructure Pvt. Ltd. as Assistant Material Engineer from 20th Nov
2019 to 20th Nov 2020.
 Worked in Nitigya Buildcon Pvt. Ltd. (Shri Balaji Build mate Pvt. Ltd.) as a
Quality Engineer from 24th Jan to 28th Sept 2021.
 Working in R G Projects as a Site Engineer from 28th Sep 2021 to 3rd April 2022.
 Currently I am working Bucon Engineers & Infrastructure Pvt. Ltd. As a quality incharge from
4th April 2022 to till now.', ARRAY[' M.S. Word', 'Excel and Power Point.', ' Good Communication Skill.', ' Team Leadership.', 'Strength', ' Believe in Teamwork.', ' Quick learner.', ' Good Logical & Analytical thinking.']::text[], ARRAY[' M.S. Word', 'Excel and Power Point.', ' Good Communication Skill.', ' Team Leadership.', 'Strength', ' Believe in Teamwork.', ' Quick learner.', ' Good Logical & Analytical thinking.']::text[], ARRAY[]::text[], ARRAY[' M.S. Word', 'Excel and Power Point.', ' Good Communication Skill.', ' Team Leadership.', 'Strength', ' Believe in Teamwork.', ' Quick learner.', ' Good Logical & Analytical thinking.']::text[], '', 'Near Jaideep Bungalows No.3, Arohi Club Road,Ghuma,
Bhopal,Ahmedabad-380058
Mobile: +91 8565988983, 7080343830
Email-Id: ahmadrehan8776@gmail.com
Passport No: T4260008
Career Objectives
To join in organization that provides better working environment, higher responsibilities & career
growth. To work in a competitive and challenging environment as to enhance my personal attribute
to implement efficient working methods for the betterment of organization.
Highlights and Key Responsibilities
 Responsible for different type of material testing like Cube, Soil, Blast, Blanket Material,
Cement, Slump, Subgrade material, Paver Block, Kerb Stone material etc.
 Responsible for reporting work like drawing the MDD, CBR and GSA graph.
 Responsible to manage the workers to utilize them efficiently.
 Responsible for different site visiting based on availability and requirement.
 Responsible for client handling and management.
 Responsible for Preparation of Monthly MIS Report and maintenance of Cube Register.
 Knowledge of auto level machine for measuring of level
 Reading and understanding of the drawing including building, road, drains, chimney
foundation, belt conveyor foundation etc.
Academic Qualification
 B. Tech. in Civil Engineering from U.P.T.U. Lucknow in 2018.
 Intermediate from U.P. Board in 2014.
 High School from U.P. Board in 2012.
-- 1 of 3 --
Previous Employer
 Worked in SKG Consultants and Engineering Pvt. Ltd. as a Lab Technician from 15th
Oct 2018 till 19th Nov 2019.
 Worked in GNI Infrastructure Pvt. Ltd. as Assistant Material Engineer from 20th Nov
2019 to 20th Nov 2020.
 Worked in Nitigya Buildcon Pvt. Ltd. (Shri Balaji Build mate Pvt. Ltd.) as a
Quality Engineer from 24th Jan to 28th Sept 2021.
 Working in R G Projects as a Site Engineer from 28th Sep 2021 to 3rd April 2022.
 Currently I am working Bucon Engineers & Infrastructure Pvt. Ltd. As a quality incharge from
4th April 2022 to till now.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Design and Construction of civil, building and track works for double line railway Vaitarna\nSechin section of Western dedicated fright corridor phase-2 (CTP-12).\n Working as lab technician in the Ancheli Lab Amalsad.\n Responsible for multiple type of Civil testing like blast testing, blanket material testing\nsubgrade testing and soil testing, FDD test etc.\n Improvement of old NH-6 Akola city shivar line - PKV Square, Nehru Park Square, Dakshta\nNagar Square, Nimwadi chowk, Washim and Ridhora bypass.\n Construction of New Ware House Project of Adani Logistics Limited Taloja Raigadh,\nRohinjan Panvel.\n Laying of Paver Block and Kerb Stone with proper leveling.\n Biomass Boiler Cogen Plant of Hindalco industries ltd. (Boiler, TG Building and Fuel shed).\n Civil Works for warehouse & Allied Facilities at Virochannagar, Gujarat.\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Participated in the lectures on “CONCRETE MIX DESIGN” associate with HEIDELBERG\ncement."}]'::jsonb, 'F:\Resume All 3\Rehan Rsume_compressed (1).pdf', 'Name: REHAN AHMAD

Email: rehan.ahmad.resume-import-10461@hhh-resume-import.invalid

Phone: +91 8565988983

Headline: Career Objectives

Key Skills:  M.S. Word, Excel and Power Point.
 Good Communication Skill.
 Team Leadership.
Strength
 Believe in Teamwork.
 Quick learner.
 Good Logical & Analytical thinking.

Education:  B. Tech. in Civil Engineering from U.P.T.U. Lucknow in 2018.
 Intermediate from U.P. Board in 2014.
 High School from U.P. Board in 2012.
-- 1 of 3 --
Previous Employer
 Worked in SKG Consultants and Engineering Pvt. Ltd. as a Lab Technician from 15th
Oct 2018 till 19th Nov 2019.
 Worked in GNI Infrastructure Pvt. Ltd. as Assistant Material Engineer from 20th Nov
2019 to 20th Nov 2020.
 Worked in Nitigya Buildcon Pvt. Ltd. (Shri Balaji Build mate Pvt. Ltd.) as a
Quality Engineer from 24th Jan to 28th Sept 2021.
 Working in R G Projects as a Site Engineer from 28th Sep 2021 to 3rd April 2022.
 Currently I am working Bucon Engineers & Infrastructure Pvt. Ltd. As a quality incharge from
4th April 2022 to till now.

Projects:  Design and Construction of civil, building and track works for double line railway Vaitarna
Sechin section of Western dedicated fright corridor phase-2 (CTP-12).
 Working as lab technician in the Ancheli Lab Amalsad.
 Responsible for multiple type of Civil testing like blast testing, blanket material testing
subgrade testing and soil testing, FDD test etc.
 Improvement of old NH-6 Akola city shivar line - PKV Square, Nehru Park Square, Dakshta
Nagar Square, Nimwadi chowk, Washim and Ridhora bypass.
 Construction of New Ware House Project of Adani Logistics Limited Taloja Raigadh,
Rohinjan Panvel.
 Laying of Paver Block and Kerb Stone with proper leveling.
 Biomass Boiler Cogen Plant of Hindalco industries ltd. (Boiler, TG Building and Fuel shed).
 Civil Works for warehouse & Allied Facilities at Virochannagar, Gujarat.
-- 2 of 3 --

Accomplishments: Participated in the lectures on “CONCRETE MIX DESIGN” associate with HEIDELBERG
cement.

Personal Details: Near Jaideep Bungalows No.3, Arohi Club Road,Ghuma,
Bhopal,Ahmedabad-380058
Mobile: +91 8565988983, 7080343830
Email-Id: ahmadrehan8776@gmail.com
Passport No: T4260008
Career Objectives
To join in organization that provides better working environment, higher responsibilities & career
growth. To work in a competitive and challenging environment as to enhance my personal attribute
to implement efficient working methods for the betterment of organization.
Highlights and Key Responsibilities
 Responsible for different type of material testing like Cube, Soil, Blast, Blanket Material,
Cement, Slump, Subgrade material, Paver Block, Kerb Stone material etc.
 Responsible for reporting work like drawing the MDD, CBR and GSA graph.
 Responsible to manage the workers to utilize them efficiently.
 Responsible for different site visiting based on availability and requirement.
 Responsible for client handling and management.
 Responsible for Preparation of Monthly MIS Report and maintenance of Cube Register.
 Knowledge of auto level machine for measuring of level
 Reading and understanding of the drawing including building, road, drains, chimney
foundation, belt conveyor foundation etc.
Academic Qualification
 B. Tech. in Civil Engineering from U.P.T.U. Lucknow in 2018.
 Intermediate from U.P. Board in 2014.
 High School from U.P. Board in 2012.
-- 1 of 3 --
Previous Employer
 Worked in SKG Consultants and Engineering Pvt. Ltd. as a Lab Technician from 15th
Oct 2018 till 19th Nov 2019.
 Worked in GNI Infrastructure Pvt. Ltd. as Assistant Material Engineer from 20th Nov
2019 to 20th Nov 2020.
 Worked in Nitigya Buildcon Pvt. Ltd. (Shri Balaji Build mate Pvt. Ltd.) as a
Quality Engineer from 24th Jan to 28th Sept 2021.
 Working in R G Projects as a Site Engineer from 28th Sep 2021 to 3rd April 2022.
 Currently I am working Bucon Engineers & Infrastructure Pvt. Ltd. As a quality incharge from
4th April 2022 to till now.

Extracted Resume Text: REHAN AHMAD
Resume
Quality Engineer at Bucon Engineers & Infrastructure Pvt. Ltd.
Address: 8, Bansari Rsidency,opp. Vrajnandan Bungalows,
Near Jaideep Bungalows No.3, Arohi Club Road,Ghuma,
Bhopal,Ahmedabad-380058
Mobile: +91 8565988983, 7080343830
Email-Id: ahmadrehan8776@gmail.com
Passport No: T4260008
Career Objectives
To join in organization that provides better working environment, higher responsibilities & career
growth. To work in a competitive and challenging environment as to enhance my personal attribute
to implement efficient working methods for the betterment of organization.
Highlights and Key Responsibilities
 Responsible for different type of material testing like Cube, Soil, Blast, Blanket Material,
Cement, Slump, Subgrade material, Paver Block, Kerb Stone material etc.
 Responsible for reporting work like drawing the MDD, CBR and GSA graph.
 Responsible to manage the workers to utilize them efficiently.
 Responsible for different site visiting based on availability and requirement.
 Responsible for client handling and management.
 Responsible for Preparation of Monthly MIS Report and maintenance of Cube Register.
 Knowledge of auto level machine for measuring of level
 Reading and understanding of the drawing including building, road, drains, chimney
foundation, belt conveyor foundation etc.
Academic Qualification
 B. Tech. in Civil Engineering from U.P.T.U. Lucknow in 2018.
 Intermediate from U.P. Board in 2014.
 High School from U.P. Board in 2012.

-- 1 of 3 --

Previous Employer
 Worked in SKG Consultants and Engineering Pvt. Ltd. as a Lab Technician from 15th
Oct 2018 till 19th Nov 2019.
 Worked in GNI Infrastructure Pvt. Ltd. as Assistant Material Engineer from 20th Nov
2019 to 20th Nov 2020.
 Worked in Nitigya Buildcon Pvt. Ltd. (Shri Balaji Build mate Pvt. Ltd.) as a
Quality Engineer from 24th Jan to 28th Sept 2021.
 Working in R G Projects as a Site Engineer from 28th Sep 2021 to 3rd April 2022.
 Currently I am working Bucon Engineers & Infrastructure Pvt. Ltd. As a quality incharge from
4th April 2022 to till now.
Skills
 M.S. Word, Excel and Power Point.
 Good Communication Skill.
 Team Leadership.
Strength
 Believe in Teamwork.
 Quick learner.
 Good Logical & Analytical thinking.
Project Details
 Design and Construction of civil, building and track works for double line railway Vaitarna
Sechin section of Western dedicated fright corridor phase-2 (CTP-12).
 Working as lab technician in the Ancheli Lab Amalsad.
 Responsible for multiple type of Civil testing like blast testing, blanket material testing
subgrade testing and soil testing, FDD test etc.
 Improvement of old NH-6 Akola city shivar line - PKV Square, Nehru Park Square, Dakshta
Nagar Square, Nimwadi chowk, Washim and Ridhora bypass.
 Construction of New Ware House Project of Adani Logistics Limited Taloja Raigadh,
Rohinjan Panvel.
 Laying of Paver Block and Kerb Stone with proper leveling.
 Biomass Boiler Cogen Plant of Hindalco industries ltd. (Boiler, TG Building and Fuel shed).
 Civil Works for warehouse & Allied Facilities at Virochannagar, Gujarat.

-- 2 of 3 --

Accomplishments
Participated in the lectures on “CONCRETE MIX DESIGN” associate with HEIDELBERG
cement.
Personal Details
Father’s name : Mr. Tufail Ahmad
Date of Birth : 15th August 1997
Gender : Male
Nationality : Indian
Marital status : Unmarried
Place & Date: (Rehan Ahmad)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rehan Rsume_compressed (1).pdf

Parsed Technical Skills:  M.S. Word, Excel and Power Point.,  Good Communication Skill.,  Team Leadership., Strength,  Believe in Teamwork.,  Quick learner.,  Good Logical & Analytical thinking.'),
(10462, 'VED PRAKASH PANDIT', 'vedprakash7994@outlook.com', '8736085012', 'CAREER OBJECTIVE: To work in an organisation where I can enhance my skills and learn new technique to implement them for', 'CAREER OBJECTIVE: To work in an organisation where I can enhance my skills and learn new technique to implement them for', 'growth and betterment of the organisation and get the experience.
EDUCATIONAL QUALIFICATION
QUALIFICATION INSTITUTION BOARD/UNIVERSITY YEAR %age
B.Tech [civil] R.R. institute of Modern Technology Abdul kalam technical university 2016 67.2%
XII Almighty Montessori Inter College U.P Board 2012 52%
X Mahamana Malviye Vidya Mandir U.P Board 2010 52.66%', 'growth and betterment of the organisation and get the experience.
EDUCATIONAL QUALIFICATION
QUALIFICATION INSTITUTION BOARD/UNIVERSITY YEAR %age
B.Tech [civil] R.R. institute of Modern Technology Abdul kalam technical university 2016 67.2%
XII Almighty Montessori Inter College U.P Board 2012 52%
X Mahamana Malviye Vidya Mandir U.P Board 2010 52.66%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name • Ved Prakash Pandit
Father Name • Jai Ram Pandit
DOB • 07th Sep.1994
Place of birth • Chhapra (Bihar)
Hobbies
• Net Surfing
• Inquisitive learning
• Listening music
Marital status • Single
Nationality • Indian
Language • Hindi,English,Bhojpuri
Permanent or
Correspondence', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: To work in an organisation where I can enhance my skills and learn new technique to implement them for","company":"Imported from resume CSV","description":"• ELSAMEX MAINTENANCE SERVICES LTD\n• Department of Maintenance\n• Working as Graduate Engineer Trainee\n• From 8th December 2016 to till now\nKEY RESPONSIBILITIES\n• Site Management, Planning, and Execution of (BC Overlay & Microsurfacing) Work.\n• Co-ordinate with clients, Suppliers, sub contractors.\n• Preparing Daily Progress Report (DPR) on daily basis\n• Quantity Analysis and arrangement of workmanship.\nSKILL SET\nTECHNICAL PERSONAL\n• AutoCAD 2D. Coordinator\n• Staad proV8iSS6 Adaptable\n• Primavera P6 Critical thinking\n• MS office Persuasion\nPROJECTS / WORKSHOPS / TRAINING\nS. No CATEGORY TOPIC COMPANY/PLACE YEAR\n1 Vocational\nTraining Construction of rail over bridge U.P state bridge corporation ltd. 2015\n2 Certification AutoCadd 2D, Staad Pro V8iSS6,\nBuilding Estimation and Costing CAD WORLD ORGANIZATION 2014\n3 Seminar Awareness programme on Green\nBuilding Conducted by IGBC 2015\n4 Certification Primavera P6 RRIMT Campus 2016\n-- 1 of 2 --\nVED PRAKASH PANDIT\n+91– 8736085012, +91– 9106648691\nvedprakash7994@outlook.com"}]'::jsonb, '[{"title":"Imported project details","description":"S. No CATEGORY TOPIC COMPANY/PLACE YEAR\n1 Vocational\nTraining Construction of rail over bridge U.P state bridge corporation ltd. 2015\n2 Certification AutoCadd 2D, Staad Pro V8iSS6,\nBuilding Estimation and Costing CAD WORLD ORGANIZATION 2014\n3 Seminar Awareness programme on Green\nBuilding Conducted by IGBC 2015\n4 Certification Primavera P6 RRIMT Campus 2016\n-- 1 of 2 --\nVED PRAKASH PANDIT\n+91– 8736085012, +91– 9106648691\nvedprakash7994@outlook.com"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VED PRAKASH CV.pdf', 'Name: VED PRAKASH PANDIT

Email: vedprakash7994@outlook.com

Phone: 8736085012

Headline: CAREER OBJECTIVE: To work in an organisation where I can enhance my skills and learn new technique to implement them for

Profile Summary: growth and betterment of the organisation and get the experience.
EDUCATIONAL QUALIFICATION
QUALIFICATION INSTITUTION BOARD/UNIVERSITY YEAR %age
B.Tech [civil] R.R. institute of Modern Technology Abdul kalam technical university 2016 67.2%
XII Almighty Montessori Inter College U.P Board 2012 52%
X Mahamana Malviye Vidya Mandir U.P Board 2010 52.66%

Employment: • ELSAMEX MAINTENANCE SERVICES LTD
• Department of Maintenance
• Working as Graduate Engineer Trainee
• From 8th December 2016 to till now
KEY RESPONSIBILITIES
• Site Management, Planning, and Execution of (BC Overlay & Microsurfacing) Work.
• Co-ordinate with clients, Suppliers, sub contractors.
• Preparing Daily Progress Report (DPR) on daily basis
• Quantity Analysis and arrangement of workmanship.
SKILL SET
TECHNICAL PERSONAL
• AutoCAD 2D. Coordinator
• Staad proV8iSS6 Adaptable
• Primavera P6 Critical thinking
• MS office Persuasion
PROJECTS / WORKSHOPS / TRAINING
S. No CATEGORY TOPIC COMPANY/PLACE YEAR
1 Vocational
Training Construction of rail over bridge U.P state bridge corporation ltd. 2015
2 Certification AutoCadd 2D, Staad Pro V8iSS6,
Building Estimation and Costing CAD WORLD ORGANIZATION 2014
3 Seminar Awareness programme on Green
Building Conducted by IGBC 2015
4 Certification Primavera P6 RRIMT Campus 2016
-- 1 of 2 --
VED PRAKASH PANDIT
+91– 8736085012, +91– 9106648691
vedprakash7994@outlook.com

Education: B.Tech [civil] R.R. institute of Modern Technology Abdul kalam technical university 2016 67.2%
XII Almighty Montessori Inter College U.P Board 2012 52%
X Mahamana Malviye Vidya Mandir U.P Board 2010 52.66%

Projects: S. No CATEGORY TOPIC COMPANY/PLACE YEAR
1 Vocational
Training Construction of rail over bridge U.P state bridge corporation ltd. 2015
2 Certification AutoCadd 2D, Staad Pro V8iSS6,
Building Estimation and Costing CAD WORLD ORGANIZATION 2014
3 Seminar Awareness programme on Green
Building Conducted by IGBC 2015
4 Certification Primavera P6 RRIMT Campus 2016
-- 1 of 2 --
VED PRAKASH PANDIT
+91– 8736085012, +91– 9106648691
vedprakash7994@outlook.com

Personal Details: Name • Ved Prakash Pandit
Father Name • Jai Ram Pandit
DOB • 07th Sep.1994
Place of birth • Chhapra (Bihar)
Hobbies
• Net Surfing
• Inquisitive learning
• Listening music
Marital status • Single
Nationality • Indian
Language • Hindi,English,Bhojpuri
Permanent or
Correspondence

Extracted Resume Text: VED PRAKASH PANDIT
+91– 8736085012, +91– 9106648691
vedprakash7994@outlook.com
CAREER OBJECTIVE: To work in an organisation where I can enhance my skills and learn new technique to implement them for
growth and betterment of the organisation and get the experience.
EDUCATIONAL QUALIFICATION
QUALIFICATION INSTITUTION BOARD/UNIVERSITY YEAR %age
B.Tech [civil] R.R. institute of Modern Technology Abdul kalam technical university 2016 67.2%
XII Almighty Montessori Inter College U.P Board 2012 52%
X Mahamana Malviye Vidya Mandir U.P Board 2010 52.66%
WORK EXPERIENCE
• ELSAMEX MAINTENANCE SERVICES LTD
• Department of Maintenance
• Working as Graduate Engineer Trainee
• From 8th December 2016 to till now
KEY RESPONSIBILITIES
• Site Management, Planning, and Execution of (BC Overlay & Microsurfacing) Work.
• Co-ordinate with clients, Suppliers, sub contractors.
• Preparing Daily Progress Report (DPR) on daily basis
• Quantity Analysis and arrangement of workmanship.
SKILL SET
TECHNICAL PERSONAL
• AutoCAD 2D. Coordinator
• Staad proV8iSS6 Adaptable
• Primavera P6 Critical thinking
• MS office Persuasion
PROJECTS / WORKSHOPS / TRAINING
S. No CATEGORY TOPIC COMPANY/PLACE YEAR
1 Vocational
Training Construction of rail over bridge U.P state bridge corporation ltd. 2015
2 Certification AutoCadd 2D, Staad Pro V8iSS6,
Building Estimation and Costing CAD WORLD ORGANIZATION 2014
3 Seminar Awareness programme on Green
Building Conducted by IGBC 2015
4 Certification Primavera P6 RRIMT Campus 2016

-- 1 of 2 --

VED PRAKASH PANDIT
+91– 8736085012, +91– 9106648691
vedprakash7994@outlook.com
PERSONAL DETAILS
Name • Ved Prakash Pandit
Father Name • Jai Ram Pandit
DOB • 07th Sep.1994
Place of birth • Chhapra (Bihar)
Hobbies
• Net Surfing
• Inquisitive learning
• Listening music
Marital status • Single
Nationality • Indian
Language • Hindi,English,Bhojpuri
Permanent or
Correspondence
address
• Vill+Post – Dhelhari, Anchal – Rivilganj, District.- Chhapra, Bihar-841214.
Date: / / Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VED PRAKASH CV.pdf'),
(10463, 'MD REHAN REZA', 'rehanusbusb@gmail.com', '917488871046', 'Objective', 'Objective', 'Application for the post of QA / QC Civil Engineer.
Profile
Results oriented, handed on Water distribution project (Jal Jeevan Mission) project with approx 04
years of experience in all facets of the industry. Verifiable track record for the successful
completion of water distribution project through coordinating trades, developing partnerships and
positive report with the clients, vendors, engineer, project manager at site.', 'Application for the post of QA / QC Civil Engineer.
Profile
Results oriented, handed on Water distribution project (Jal Jeevan Mission) project with approx 04
years of experience in all facets of the industry. Verifiable track record for the successful
completion of water distribution project through coordinating trades, developing partnerships and
positive report with the clients, vendors, engineer, project manager at site.', ARRAY['Engineering execution', 'supervision and team management.', 'Certified Auto CAD in Global CAD Centre', 'New Delhi', 'Microsoft Excel', 'Microsoft word', 'Microsoft Power point', 'Microsoft office.', 'Optimistic', 'hardworking', 'punctual', 'energetic and responsible.', 'Achievements & Awards', 'Participated in challenges in construction in ACC cement.', '2nd position in 10th class in my school (BSEB board).', 'Languages', 'English', 'Hindi']::text[], ARRAY['Engineering execution', 'supervision and team management.', 'Certified Auto CAD in Global CAD Centre', 'New Delhi', 'Microsoft Excel', 'Microsoft word', 'Microsoft Power point', 'Microsoft office.', 'Optimistic', 'hardworking', 'punctual', 'energetic and responsible.', 'Achievements & Awards', 'Participated in challenges in construction in ACC cement.', '2nd position in 10th class in my school (BSEB board).', 'Languages', 'English', 'Hindi']::text[], ARRAY[]::text[], ARRAY['Engineering execution', 'supervision and team management.', 'Certified Auto CAD in Global CAD Centre', 'New Delhi', 'Microsoft Excel', 'Microsoft word', 'Microsoft Power point', 'Microsoft office.', 'Optimistic', 'hardworking', 'punctual', 'energetic and responsible.', 'Achievements & Awards', 'Participated in challenges in construction in ACC cement.', '2nd position in 10th class in my school (BSEB board).', 'Languages', 'English', 'Hindi']::text[], '', 'Father''s name: Md Noushad Alam
Date of birth: 08 Feb 1994
Nationality: Indian
Marital status: unmarried
Passport Details
Passport no: V3129283
Date of issue: 03 November 2021
Date of expiry: 02 November 2031
Declaration
I, hereby declare that above mentioned details are true to the best of my knowledge.
(MD REHAN REZA)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Choice Consultancy Service Pvt. Ltd.\nQuality Assurance & Construction Engineer (QACE)\nChecking and layout of BBS of RWR, Intake Well, CWR, ESR, Filter bed, Chlorine Chamber, Admin\nbuilding, staff building, pipeline etc. Testing of various materials Concrete test, Cement, Sand, soil,\nquality check, quality control, etc. Preparation of DPR, JMR... and manage the Water Distribution\nProject (Jal Jeevan Mission).\nTPIA: NABARD Consultancy Services Pvt. Ltd.\nClient: PHED department, Jodhpur, Rajasthan\nMedhaj Techo Concept Pvt. Ltd.\nField Quality Control Engineer (FQCE)\nPreparation and cross checking of BBS and layout of RWR, Intake Well, CWR, ESR, Filter bed,\nChlorine Chamber, Admin building, staff quarters, pump house, pipelines, quality check, quality\ncontrol, water distribution scheme under Jal Nigam.\nClient: Azamgarh, Uttar Pradesh\nA SQUARE-TECH\nInternship\nConstruction of multi-stories Residential Building @ Ghaziabad, India\nClient: Gaursons Hi-tech Infrastructure Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"An experimental study on jute fibres reinforced concrete (Jan 2019-May 2019)\nAim of this project is an experimental study on jute fibres reinforced concrete as a reinforcing\nmaterials for improving the mechanical properties of concrete. Cubes and cylinders are casted of\nM25 and M30 grade of concrete. JFRC specimen with 1% jute content, has significant improvement\nof mechanical properties such as comprehensive strength and flexural strength with respect to\nordinary concrete.\nTransmission tower (Nov 2018)\nTransmission towers support the high-voltage conductors of overhead power lines, from the\ngenerating station switchyard right up to the source substations and satellite substations located\nnear populated areas."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Participated in challenges in construction in ACC cement.\n2nd position in 10th class in my school (BSEB board).\nLanguages\nEnglish\nHindi"}]'::jsonb, 'F:\Resume All 3\Rehan-CV.pdf', 'Name: MD REHAN REZA

Email: rehanusbusb@gmail.com

Phone: +917488871046

Headline: Objective

Profile Summary: Application for the post of QA / QC Civil Engineer.
Profile
Results oriented, handed on Water distribution project (Jal Jeevan Mission) project with approx 04
years of experience in all facets of the industry. Verifiable track record for the successful
completion of water distribution project through coordinating trades, developing partnerships and
positive report with the clients, vendors, engineer, project manager at site.

Key Skills: Engineering execution, supervision and team management.
Certified Auto CAD in Global CAD Centre, New Delhi
Microsoft Excel, Microsoft word, Microsoft Power point, Microsoft office.
Optimistic, hardworking, punctual, energetic and responsible.
Achievements & Awards
Participated in challenges in construction in ACC cement.
2nd position in 10th class in my school (BSEB board).
Languages
English
Hindi

Employment: Choice Consultancy Service Pvt. Ltd.
Quality Assurance & Construction Engineer (QACE)
Checking and layout of BBS of RWR, Intake Well, CWR, ESR, Filter bed, Chlorine Chamber, Admin
building, staff building, pipeline etc. Testing of various materials Concrete test, Cement, Sand, soil,
quality check, quality control, etc. Preparation of DPR, JMR... and manage the Water Distribution
Project (Jal Jeevan Mission).
TPIA: NABARD Consultancy Services Pvt. Ltd.
Client: PHED department, Jodhpur, Rajasthan
Medhaj Techo Concept Pvt. Ltd.
Field Quality Control Engineer (FQCE)
Preparation and cross checking of BBS and layout of RWR, Intake Well, CWR, ESR, Filter bed,
Chlorine Chamber, Admin building, staff quarters, pump house, pipelines, quality check, quality
control, water distribution scheme under Jal Nigam.
Client: Azamgarh, Uttar Pradesh
A SQUARE-TECH
Internship
Construction of multi-stories Residential Building @ Ghaziabad, India
Client: Gaursons Hi-tech Infrastructure Pvt. Ltd.

Education: Integrated B.Tech (Civil Engineering) + M.Tech (Structural Engineering)
Gautam Buddha University, Greater Noida
68.10% (06.81 CGPA)
Intermediate (Class 12th)
RDS College Salmari, Katihar
63.40%
Matriculation (Class 10th)
High school Salmari, Katihar
76.20%
-- 1 of 2 --
MD REHAN REZA
Projects/Dissertation
An experimental study on jute fibres reinforced concrete (Jan 2019-May 2019)
Aim of this project is an experimental study on jute fibres reinforced concrete as a reinforcing
materials for improving the mechanical properties of concrete. Cubes and cylinders are casted of
M25 and M30 grade of concrete. JFRC specimen with 1% jute content, has significant improvement
of mechanical properties such as comprehensive strength and flexural strength with respect to
ordinary concrete.
Transmission tower (Nov 2018)
Transmission towers support the high-voltage conductors of overhead power lines, from the
generating station switchyard right up to the source substations and satellite substations located
near populated areas.

Projects: An experimental study on jute fibres reinforced concrete (Jan 2019-May 2019)
Aim of this project is an experimental study on jute fibres reinforced concrete as a reinforcing
materials for improving the mechanical properties of concrete. Cubes and cylinders are casted of
M25 and M30 grade of concrete. JFRC specimen with 1% jute content, has significant improvement
of mechanical properties such as comprehensive strength and flexural strength with respect to
ordinary concrete.
Transmission tower (Nov 2018)
Transmission towers support the high-voltage conductors of overhead power lines, from the
generating station switchyard right up to the source substations and satellite substations located
near populated areas.

Accomplishments: Participated in challenges in construction in ACC cement.
2nd position in 10th class in my school (BSEB board).
Languages
English
Hindi

Personal Details: Father''s name: Md Noushad Alam
Date of birth: 08 Feb 1994
Nationality: Indian
Marital status: unmarried
Passport Details
Passport no: V3129283
Date of issue: 03 November 2021
Date of expiry: 02 November 2031
Declaration
I, hereby declare that above mentioned details are true to the best of my knowledge.
(MD REHAN REZA)
-- 2 of 2 --

Extracted Resume Text: March 15, 2023 - Continue
August 01, 2019 - February 28, 2023
May 23, 2018 - July 08, 2018
2019
2013
2011
MD REHAN REZA
Samrau, Block-Osian, District-Jodhpur, Rajasthan, India
+917488871046 | rehanusbusb@gmail.com
Objective
Application for the post of QA / QC Civil Engineer.
Profile
Results oriented, handed on Water distribution project (Jal Jeevan Mission) project with approx 04
years of experience in all facets of the industry. Verifiable track record for the successful
completion of water distribution project through coordinating trades, developing partnerships and
positive report with the clients, vendors, engineer, project manager at site.
Experience
Choice Consultancy Service Pvt. Ltd.
Quality Assurance & Construction Engineer (QACE)
Checking and layout of BBS of RWR, Intake Well, CWR, ESR, Filter bed, Chlorine Chamber, Admin
building, staff building, pipeline etc. Testing of various materials Concrete test, Cement, Sand, soil,
quality check, quality control, etc. Preparation of DPR, JMR... and manage the Water Distribution
Project (Jal Jeevan Mission).
TPIA: NABARD Consultancy Services Pvt. Ltd.
Client: PHED department, Jodhpur, Rajasthan
Medhaj Techo Concept Pvt. Ltd.
Field Quality Control Engineer (FQCE)
Preparation and cross checking of BBS and layout of RWR, Intake Well, CWR, ESR, Filter bed,
Chlorine Chamber, Admin building, staff quarters, pump house, pipelines, quality check, quality
control, water distribution scheme under Jal Nigam.
Client: Azamgarh, Uttar Pradesh
A SQUARE-TECH
Internship
Construction of multi-stories Residential Building @ Ghaziabad, India
Client: Gaursons Hi-tech Infrastructure Pvt. Ltd.
Education
Integrated B.Tech (Civil Engineering) + M.Tech (Structural Engineering)
Gautam Buddha University, Greater Noida
68.10% (06.81 CGPA)
Intermediate (Class 12th)
RDS College Salmari, Katihar
63.40%
Matriculation (Class 10th)
High school Salmari, Katihar
76.20%

-- 1 of 2 --

MD REHAN REZA
Projects/Dissertation
An experimental study on jute fibres reinforced concrete (Jan 2019-May 2019)
Aim of this project is an experimental study on jute fibres reinforced concrete as a reinforcing
materials for improving the mechanical properties of concrete. Cubes and cylinders are casted of
M25 and M30 grade of concrete. JFRC specimen with 1% jute content, has significant improvement
of mechanical properties such as comprehensive strength and flexural strength with respect to
ordinary concrete.
Transmission tower (Nov 2018)
Transmission towers support the high-voltage conductors of overhead power lines, from the
generating station switchyard right up to the source substations and satellite substations located
near populated areas.
Skills
Engineering execution, supervision and team management.
Certified Auto CAD in Global CAD Centre, New Delhi
Microsoft Excel, Microsoft word, Microsoft Power point, Microsoft office.
Optimistic, hardworking, punctual, energetic and responsible.
Achievements & Awards
Participated in challenges in construction in ACC cement.
2nd position in 10th class in my school (BSEB board).
Languages
English
Hindi
Personal Information
Father''s name: Md Noushad Alam
Date of birth: 08 Feb 1994
Nationality: Indian
Marital status: unmarried
Passport Details
Passport no: V3129283
Date of issue: 03 November 2021
Date of expiry: 02 November 2031
Declaration
I, hereby declare that above mentioned details are true to the best of my knowledge.
(MD REHAN REZA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rehan-CV.pdf

Parsed Technical Skills: Engineering execution, supervision and team management., Certified Auto CAD in Global CAD Centre, New Delhi, Microsoft Excel, Microsoft word, Microsoft Power point, Microsoft office., Optimistic, hardworking, punctual, energetic and responsible., Achievements & Awards, Participated in challenges in construction in ACC cement., 2nd position in 10th class in my school (BSEB board)., Languages, English, Hindi'),
(10464, 'VED VEER SINGH Address:', 'vedveer_singh@yahoo.com', '09897749088', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' To enhance my career through a reputed company, institution and to became a
Team Leader in 3-4 years. Dedicating time for challenging in research and work
developments and to go high standards in telecom
 EDUCATIONAL QUALIFICATIONS:
 High School passed from U.P. Board, Allahabad with Second Division in year 1990
 TECHNICAL QUALIFICATION:
 Two year ITI (Fitter) from Ghaziabad with Distinction 1st Division in year 1994.
 PROFESSIONAL QUALIFICATION:
 Three-year Diploma in Electrical from MIT, with 1st Division in year 1999.', ' To enhance my career through a reputed company, institution and to became a
Team Leader in 3-4 years. Dedicating time for challenging in research and work
developments and to go high standards in telecom
 EDUCATIONAL QUALIFICATIONS:
 High School passed from U.P. Board, Allahabad with Second Division in year 1990
 TECHNICAL QUALIFICATION:
 Two year ITI (Fitter) from Ghaziabad with Distinction 1st Division in year 1994.
 PROFESSIONAL QUALIFICATION:
 Three-year Diploma in Electrical from MIT, with 1st Division in year 1999.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian `
Marital Status : Married
Blood Group : O-
I hereby declare that all the information furnished above is complete and correct
to the best of my knowledge and belief. .
Date :
Place : Ghaziabad U.P. [VED VEER SINGH ]
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" One-year apprenticeship with M/s B.E.L. (Bharat Electronics Ltd.) with 1st\nDivision.\n Profile: Worked with BEL in machine operation and fitting work in CNC\noperating fitting work, automatic tapping machine, shearing machine, to radius\nsurface grinding machine and lathe machine, punching, welding and handwork,\nproduction work completed In department machine shop in August 1995 to\nAugust 1996\n PROFESSIONAL QUALIFICATION:\nDiploma in Electrical from MIT, with 1st Division in year 1996 to 1999.\nProfile: Worked with M/s Moser Bear India Ltd. ISO-9002 in Noida U.P.\nProduction incharge –printing & machine automatic packing machine and\nmaintenance machine all CNC machine, line work operation as a Shift In-charge. from\nmay 2001 to August 2005\n-- 1 of 3 --\nRailway Experience: Worked: Ohe electrical Experience\nRailway Experience: Worked: m/s CRS pvt ltd Gurugram\nHARYANA\nWork As a planning coordination supply chain work , exuviations work site issues\nsolution Site, survey line, charging Railway traffic block system /wiring /bracket\nfabrication /mast erection /mast grouting /site survey work railway client GZB TO\nNZM PROJECT coordination\nProject Sept. 2005 to Dec. 2009\nWork as a –PROJECT kec manager railway electrical project\nwork & PLANING Ohe foundation erection rvnl project total work Site\nexuviations mast erection boom erection earthling station FOB foot over\nName of Employer Designation Service Period Work Profile\nM/s\nProtect\nInbensa(JV)\nSr. Site Engineer\nOHE\nRailway\nelectrification &\nexivation work\nFeb /2010-\nDecember\n/2016\nTeam work OHE Electrical\nwork exivation bracket wiring\npower block height gauge\ncoordination work\nfrom Ghaziabad to Moradabad\n161 km code.158\nM/S"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ved veer @@.pdf', 'Name: VED VEER SINGH Address:

Email: vedveer_singh@yahoo.com

Phone: 09897749088

Headline: CAREER OBJECTIVE:

Profile Summary:  To enhance my career through a reputed company, institution and to became a
Team Leader in 3-4 years. Dedicating time for challenging in research and work
developments and to go high standards in telecom
 EDUCATIONAL QUALIFICATIONS:
 High School passed from U.P. Board, Allahabad with Second Division in year 1990
 TECHNICAL QUALIFICATION:
 Two year ITI (Fitter) from Ghaziabad with Distinction 1st Division in year 1994.
 PROFESSIONAL QUALIFICATION:
 Three-year Diploma in Electrical from MIT, with 1st Division in year 1999.

Employment:  One-year apprenticeship with M/s B.E.L. (Bharat Electronics Ltd.) with 1st
Division.
 Profile: Worked with BEL in machine operation and fitting work in CNC
operating fitting work, automatic tapping machine, shearing machine, to radius
surface grinding machine and lathe machine, punching, welding and handwork,
production work completed In department machine shop in August 1995 to
August 1996
 PROFESSIONAL QUALIFICATION:
Diploma in Electrical from MIT, with 1st Division in year 1996 to 1999.
Profile: Worked with M/s Moser Bear India Ltd. ISO-9002 in Noida U.P.
Production incharge –printing & machine automatic packing machine and
maintenance machine all CNC machine, line work operation as a Shift In-charge. from
may 2001 to August 2005
-- 1 of 3 --
Railway Experience: Worked: Ohe electrical Experience
Railway Experience: Worked: m/s CRS pvt ltd Gurugram
HARYANA
Work As a planning coordination supply chain work , exuviations work site issues
solution Site, survey line, charging Railway traffic block system /wiring /bracket
fabrication /mast erection /mast grouting /site survey work railway client GZB TO
NZM PROJECT coordination
Project Sept. 2005 to Dec. 2009
Work as a –PROJECT kec manager railway electrical project
work & PLANING Ohe foundation erection rvnl project total work Site
exuviations mast erection boom erection earthling station FOB foot over
Name of Employer Designation Service Period Work Profile
M/s
Protect
Inbensa(JV)
Sr. Site Engineer
OHE
Railway
electrification &
exivation work
Feb /2010-
December
/2016
Team work OHE Electrical
work exivation bracket wiring
power block height gauge
coordination work
from Ghaziabad to Moradabad
161 km code.158
M/S

Personal Details: Nationality : Indian `
Marital Status : Married
Blood Group : O-
I hereby declare that all the information furnished above is complete and correct
to the best of my knowledge and belief. .
Date :
Place : Ghaziabad U.P. [VED VEER SINGH ]
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
VED VEER SINGH Address:
Vill & Post – Jalalabad Murad Nagar,
Distt. – Ghaziabad (U.P.)
ContactNo-09897749088 /
Vedveer_singh@yahoo.com
CAREER OBJECTIVE:
 To enhance my career through a reputed company, institution and to became a
Team Leader in 3-4 years. Dedicating time for challenging in research and work
developments and to go high standards in telecom
 EDUCATIONAL QUALIFICATIONS:
 High School passed from U.P. Board, Allahabad with Second Division in year 1990
 TECHNICAL QUALIFICATION:
 Two year ITI (Fitter) from Ghaziabad with Distinction 1st Division in year 1994.
 PROFESSIONAL QUALIFICATION:
 Three-year Diploma in Electrical from MIT, with 1st Division in year 1999.
EXPERIENCE:
 One-year apprenticeship with M/s B.E.L. (Bharat Electronics Ltd.) with 1st
Division.
 Profile: Worked with BEL in machine operation and fitting work in CNC
operating fitting work, automatic tapping machine, shearing machine, to radius
surface grinding machine and lathe machine, punching, welding and handwork,
production work completed In department machine shop in August 1995 to
August 1996
 PROFESSIONAL QUALIFICATION:
Diploma in Electrical from MIT, with 1st Division in year 1996 to 1999.
Profile: Worked with M/s Moser Bear India Ltd. ISO-9002 in Noida U.P.
Production incharge –printing & machine automatic packing machine and
maintenance machine all CNC machine, line work operation as a Shift In-charge. from
may 2001 to August 2005

-- 1 of 3 --

Railway Experience: Worked: Ohe electrical Experience
Railway Experience: Worked: m/s CRS pvt ltd Gurugram
HARYANA
Work As a planning coordination supply chain work , exuviations work site issues
solution Site, survey line, charging Railway traffic block system /wiring /bracket
fabrication /mast erection /mast grouting /site survey work railway client GZB TO
NZM PROJECT coordination
Project Sept. 2005 to Dec. 2009
Work as a –PROJECT kec manager railway electrical project
work & PLANING Ohe foundation erection rvnl project total work Site
exuviations mast erection boom erection earthling station FOB foot over
Name of Employer Designation Service Period Work Profile
M/s
Protect
Inbensa(JV)
Sr. Site Engineer
OHE
Railway
electrification &
exivation work
Feb /2010-
December
/2016
Team work OHE Electrical
work exivation bracket wiring
power block height gauge
coordination work
from Ghaziabad to Moradabad
161 km code.158
M/S
Alstom systems
India ltd tundla
up
Sr. Engineer
planning
coordinator &
supply chain
electrification
Dfcc work
January 2017
- march 2018
All type
Work railway OHE Electrical
work exivation bracket wiring
power block height gauge Dfcc
PROJECT
khurja to Kanpur code, 1601
Total 300 km
M/S
kalpataru
power
transmission
Ltd
Dy, manager
Ohe electrical
Project plant &
machinery
coordinator
April/ 2018
–may 2020
Ohe work & PLANING Ohe
project work foundation
marking survey & maintenance
machine Bracket ,Wiring
tunnel work Line charging
survey R.R.V machine concrete
beaching plant Ajax fiery
Machine In charge
Konkan Railway project 350 km
Thivim to thokur Code, 1824

-- 2 of 3 --

bridge S&T foundation work sp Ssp Tss foot patrolling wiring ATD
section power block Ohe & signaling & block, power wiring adjusting
planning coordination supply chain work , Site exuviations mast
erection boom erection work , With foundation & erecting work mast
erection boom erection earthling station power block Ohe & signaling & block,
power block wiring adjusting planning coordination work With foundation &
erection work June 2020 to till Now as a safety & ohe manager
total team or management coordinate Rajasthan /
Moradabad project
Other Personal Detail:
Name : VED VEER SINGH
Father’s Name : Sh. SP SINGH
Date of Birth : 09th April, 1973
Nationality : Indian `
Marital Status : Married
Blood Group : O-
I hereby declare that all the information furnished above is complete and correct
to the best of my knowledge and belief. .
Date :
Place : Ghaziabad U.P. [VED VEER SINGH ]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ved veer @@.pdf'),
(10465, 'JAYANT J. GHENEKAR', 'jayantghenekar834@gmail.com', '918888072881', 'Motinagar Pusad, Dist. - Yavatmal Maharastra', 'Motinagar Pusad, Dist. - Yavatmal Maharastra', '', 'MARITUAL STATUS: Married.
DECLERATION
I hereby declared that the above-mentioned information’s are true to best of my knowledge
Jayant J. Ghenekar
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MARITUAL STATUS: Married.
DECLERATION
I hereby declared that the above-mentioned information’s are true to best of my knowledge
Jayant J. Ghenekar
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Motinagar Pusad, Dist. - Yavatmal Maharastra","company":"Imported from resume CSV","description":"VARAD CONCALTANT - 2008 to 2010\nDesignation: Site Engineer\nProject : Bungalow, housing, hospital.\nClient : land owner, pwd. (MH.Yavatmal, Pusad)\nSynopsis:\n➢ Study the drawing before the execution of site.\n➢ Executing of constructions activities as per superior’s instructions.\n➢ Executing the RCC and FINISHING work of site.\n➢ Implement plot layout, RCC layout, partition wall layout. And undertaking the land survey.\n➢ Handling multiple sites to various location District, taluka.\n➢ Dealing the client and subcontractor.\n➢ Taking the measurement for subcontractor billing,\n➢ Preparing schedule for project & monitoring the progress.\n➢ Work out requirement of material and rising according planning to the site.\n➢ Responsible for timely completion of project within the given time frame and maintaining\nquality of work at all stages as per specifications.\n-- 1 of 5 --\nRBK Construction Pvt. Ltd - JUN 2011 to MAY 2015.\nDesignation: Sr Site Engineer\nProject: Nitrogen Oxygen Organ plant & Industrial Road (MH. Raigad MIDC)\nClient : Inox Air Product.\nSynopsis:\n➢ Check and study the drawing before execution on site.\n➢ Coordination with client, architects, structural designer, MEP consultants, contractors.\n➢ Undertaking mobilization setups and development work of site.\n➢ Smoothly dealing the work activities with client, supervisor staff, contractor.\n➢ Resolving the technical issues or issues with the help of client.\n➢ Managing the emergency work come through the client and follow their protocol.\n➢ Executing the RCC and FINISHING activities, preparing the checking document.\n➢ Distributing the work activity to supervisor and subcontractor staff.\n➢ Arrange the daily meeting for next day work or starting a new work activity.\n➢ Specially provide a technical backup, man force and material to FINISHING activity.\n➢ Implement the next day plan to the site successfully.\n➢ Preparing a weekly schedule and executing on the site work.\n➢ Provide data for monthly billing to billing engineer.\n➢ Preparing schedule for project & monitoring the progress.\n➢ Work out requirement of material & raise indent according to planned schedule.\n➢ Responsible for motivating by conducting daily meeting and managing site.\n➢ Responsible for timely completion of project within the given time frame and maintaining\nquality of work at all stages as per specifications.\nVIRAJ PROJECTS (Residential Projects) - JUN 2015 TO NOV 2017.\nDesignation: Sr Site Engineer\nProject : Residential Projects Ganga Platino.( MH. Pune)\nClient : Ganga Platino."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RES-2023.pdf', 'Name: JAYANT J. GHENEKAR

Email: jayantghenekar834@gmail.com

Phone: +91-8888072881

Headline: Motinagar Pusad, Dist. - Yavatmal Maharastra

Employment: VARAD CONCALTANT - 2008 to 2010
Designation: Site Engineer
Project : Bungalow, housing, hospital.
Client : land owner, pwd. (MH.Yavatmal, Pusad)
Synopsis:
➢ Study the drawing before the execution of site.
➢ Executing of constructions activities as per superior’s instructions.
➢ Executing the RCC and FINISHING work of site.
➢ Implement plot layout, RCC layout, partition wall layout. And undertaking the land survey.
➢ Handling multiple sites to various location District, taluka.
➢ Dealing the client and subcontractor.
➢ Taking the measurement for subcontractor billing,
➢ Preparing schedule for project & monitoring the progress.
➢ Work out requirement of material and rising according planning to the site.
➢ Responsible for timely completion of project within the given time frame and maintaining
quality of work at all stages as per specifications.
-- 1 of 5 --
RBK Construction Pvt. Ltd - JUN 2011 to MAY 2015.
Designation: Sr Site Engineer
Project: Nitrogen Oxygen Organ plant & Industrial Road (MH. Raigad MIDC)
Client : Inox Air Product.
Synopsis:
➢ Check and study the drawing before execution on site.
➢ Coordination with client, architects, structural designer, MEP consultants, contractors.
➢ Undertaking mobilization setups and development work of site.
➢ Smoothly dealing the work activities with client, supervisor staff, contractor.
➢ Resolving the technical issues or issues with the help of client.
➢ Managing the emergency work come through the client and follow their protocol.
➢ Executing the RCC and FINISHING activities, preparing the checking document.
➢ Distributing the work activity to supervisor and subcontractor staff.
➢ Arrange the daily meeting for next day work or starting a new work activity.
➢ Specially provide a technical backup, man force and material to FINISHING activity.
➢ Implement the next day plan to the site successfully.
➢ Preparing a weekly schedule and executing on the site work.
➢ Provide data for monthly billing to billing engineer.
➢ Preparing schedule for project & monitoring the progress.
➢ Work out requirement of material & raise indent according to planned schedule.
➢ Responsible for motivating by conducting daily meeting and managing site.
➢ Responsible for timely completion of project within the given time frame and maintaining
quality of work at all stages as per specifications.
VIRAJ PROJECTS (Residential Projects) - JUN 2015 TO NOV 2017.
Designation: Sr Site Engineer
Project : Residential Projects Ganga Platino.( MH. Pune)
Client : Ganga Platino.

Education: Diploma in CIVIL Engineering from MSBTE Mumbai
ITI in ARC Draftsman civil from Govt. Industrial Training Institute Amravati,
Maharashtra
PERSONAL DETAIL:
NAME : Mr. Jayant Jagadishrao Ghenekar
FATHER’S NAME: Mr. Jagadishrao Ghenekar
DOB : 4th June 1985
MARITUAL STATUS: Married.
DECLERATION
I hereby declared that the above-mentioned information’s are true to best of my knowledge
Jayant J. Ghenekar
-- 5 of 5 --

Personal Details: MARITUAL STATUS: Married.
DECLERATION
I hereby declared that the above-mentioned information’s are true to best of my knowledge
Jayant J. Ghenekar
-- 5 of 5 --

Extracted Resume Text: RESUME
JAYANT J. GHENEKAR
Motinagar Pusad, Dist. - Yavatmal Maharastra
E-Mail: Jayantghenekar834@gmail.com
Cell: +91-8888072881
EXECUTION CIVIL – GAS POEWR PLANT, BUILDINGS AND HIGH-RISE BUILIDING WORK’S,
INDUSTRIAL ROAD & RCC STRUCTURE. PILE PROJECT, NANO FERTILISER PROJECT.
Seeking challenging managerial assignments for a career encompassing professional
advancement
• Astute professional approaching over @12 years of experience across CIVIL SURVEY,
CIVIL Engineering, and successful execution work of projects.
• Currently spearheading efforts as Sr civil Engineer S3M Design Consultants LLP.
• Consistent performer with a strong track record, positive attitude, with ability to handle
assignments under high pressure & consistently meet deadliness
• Proficient in preparing civil GFCD& Execution work. Articulate communicator with a strong
work ethic, continuously striving for improvement coupled with excellent administrative
aptitude with an eye for detail & the commitment to offer quality work.
Project Management ● Layout ●Process Planning & Scheduling. Documentation ● maintained
civil Quality work, ● Building Work’s ● BBS ● approach roads, box culvert, pavement area,
pumps foundations. ● Cable trenches, storm water drain, Industrial Buildings, ● High Rise
Building Work’s, ● Pile work.
PROFESSIONAL EXPERIENCE:
VARAD CONCALTANT - 2008 to 2010
Designation: Site Engineer
Project : Bungalow, housing, hospital.
Client : land owner, pwd. (MH.Yavatmal, Pusad)
Synopsis:
➢ Study the drawing before the execution of site.
➢ Executing of constructions activities as per superior’s instructions.
➢ Executing the RCC and FINISHING work of site.
➢ Implement plot layout, RCC layout, partition wall layout. And undertaking the land survey.
➢ Handling multiple sites to various location District, taluka.
➢ Dealing the client and subcontractor.
➢ Taking the measurement for subcontractor billing,
➢ Preparing schedule for project & monitoring the progress.
➢ Work out requirement of material and rising according planning to the site.
➢ Responsible for timely completion of project within the given time frame and maintaining
quality of work at all stages as per specifications.

-- 1 of 5 --

RBK Construction Pvt. Ltd - JUN 2011 to MAY 2015.
Designation: Sr Site Engineer
Project: Nitrogen Oxygen Organ plant & Industrial Road (MH. Raigad MIDC)
Client : Inox Air Product.
Synopsis:
➢ Check and study the drawing before execution on site.
➢ Coordination with client, architects, structural designer, MEP consultants, contractors.
➢ Undertaking mobilization setups and development work of site.
➢ Smoothly dealing the work activities with client, supervisor staff, contractor.
➢ Resolving the technical issues or issues with the help of client.
➢ Managing the emergency work come through the client and follow their protocol.
➢ Executing the RCC and FINISHING activities, preparing the checking document.
➢ Distributing the work activity to supervisor and subcontractor staff.
➢ Arrange the daily meeting for next day work or starting a new work activity.
➢ Specially provide a technical backup, man force and material to FINISHING activity.
➢ Implement the next day plan to the site successfully.
➢ Preparing a weekly schedule and executing on the site work.
➢ Provide data for monthly billing to billing engineer.
➢ Preparing schedule for project & monitoring the progress.
➢ Work out requirement of material & raise indent according to planned schedule.
➢ Responsible for motivating by conducting daily meeting and managing site.
➢ Responsible for timely completion of project within the given time frame and maintaining
quality of work at all stages as per specifications.
VIRAJ PROJECTS (Residential Projects) - JUN 2015 TO NOV 2017.
Designation: Sr Site Engineer
Project : Residential Projects Ganga Platino.( MH. Pune)
Client : Ganga Platino.
Synopsis :
➢ Check the drawing before execution on site.
➢ Preparing site quality plan and development work of site.
➢ Coordination with architects, structural designer, MEP consultants, contractors.
➢ Executing of constructions activities as per drawing.
➢ Smoothly dealing the work activities with client, supervisor staff, contractor.
➢ Inspect the RCC and FINISHING work from client and prepare checklist.
➢ Getting the approval of next new work activities.
➢ Implement the next day plan to the site successfully through supervisor and
contractor.
➢ Organize/Implement finishing work activity sequencing to the site with the help of
PM.
➢ Resolving work issues and issues of client instantly with the help of PM.
➢ Preparing a weekly schedule and executing on the site work.
➢ Specially provide a technical backup, man force and material to FINISHING activity.
➢ Monitor every activity and material aval or not to working place.
➢ Preparing schedule for project & monitoring the progress.
➢ Work out requirement of material & raise indent according to planned schedule.
➢ Responsible for motivating by conducting daily meeting and managing site.
➢ Responsible for timely completion of project within the given time frame and
maintaining quality of work at all stages as per specifications.

-- 2 of 5 --

KAMLESH KUMUR SINGH ENGINEERS PVT. LTD.- NOV 2017 TO OCT 2018
Designation: SR Civil Engineer
Project: Hydrogen Generation Unit (LEPC) BS-IV Project (IOCL Panipat Refinery)
India- Haryana. (Pile Project)
Client : EIL.
PMC : TECHNIP FMC (I) LTD.
Synopsis:
➢ Preparing site quality plan.
➢ Following client approval protocols, the pile project.
➢ Execute land development work, pile point marks out areas for pile work.
➢ Maintaining QA/QC Document entire project including certificates calibration, test
results.
➢ Execute load test of the pile - static test, integrity test, pull-out test.
➢ Conducting routine test on all incoming material to check the conformity as per
requirement.
➢ Implementations approve mix design trial mix test.
➢ Dealing all quality related issues with client/consultant.
➢ Discard or reject the product, material and equipment not meeting specification.
➢ Coordination with client as per specifications.
➢ Work out requirement of material & raise indent according to planned schedule
➢ Coordination with client as per specifications.
OFFSHORE INFRASTRUCTURES LTD - OCT 2018 TO JULY 2019.
Designation: SR Civil Engineer
Project : WATER IRRIGATION PROJECT (PUMP HOUSE) MP
Client : Water Resources (irrigation) Dep’t MP.
Synopsis :
➢ Check the drawing before execution on site.
➢ Undertaking land surveys and marking of selected land.
➢ Mobilization setups of site and development work of site.
➢ Coordinate with QA/QC team to ensure that quality check is undertaken in a timely
manner.
➢ Executing of constructions activities as per drawing.
➢ Handling subcontractor billing.
➢ Implement the next day plan to the site successfully through supervisor and
contractor.
➢ Managing the emergency work come through the client and follow their protocol.
➢ Assigning task to supervisor.
➢ Specially provide a technical backup, man force and material to work activity.
➢ Preparing schedule& monitoring the progress.
➢ Work out requirement of material & raise indent according to planned schedule.
➢ Responsible for motivating by conducting daily meeting and managing site personnel
as team leader.
➢ Coordination with client as per specifications.
➢ Responsible for timely completion of project within the given time frame and
maintaining quality of work at all stages as per specifications.

-- 3 of 5 --

M M ENTERPRISES – AUGEST 2019 TO AUGEST 2021
Designation: INCHARGE.
Project : Industrial Building Project.( HYDRABAD – TL)
Client : Piramal Enterprises ltd.
Synopsis :
➢ Coordination with client as per specifications.
➢ Conversant with project contract documents and following approval protocols of the
work
➢ Assigning task to supervisor.
➢ Getting the DPR every day in evening with next day planning.
➢ Managing the setting out, leveling, and surveying the site.
➢ Smoothly dealing the work activities with client, supervisor staff, contractor.
➢ Handling client, subcontractor billing.
➢ Implement the next day plan to the site successfully.
➢ Preparing the all finishing and RCC actives sequencing.
➢ Instructing supervisor including subcontractor day to day activity of the work.
➢ Provide a backup technical, documental for staff.
➢ Monitor every activity and material aval or not to working place.
➢ Preparing and generate daily progress report, material, and reports.
➢ Work out requirement of material & raise indent according to planned schedule.
➢ Responsible for timely completion of project within the given time frame and
maintaining quality of work at all stages as per specifications.
S3M Design Consultants LLP. – AUGEST 2021 TO TILL
Designation: SITE ENGINEER – CIVIL.
Project : NANO FERTILISER PROJECT (UP- PRAYAGRAJ)
Client : IFFCO PHULPUR UNIT.
Synopsis :
➢ Study The Contract Document & Drawings- To Ensure That the Work Is Executed
As Per Design & Specifications.
➢ Supervised The Day-To-Day Activities & Quality Control.
➢ Checking Of Running Account Bill Submitted by Various Agency/ Contractors.
➢ Reporting To Team Leader/HO About Any Issues About Progress Of Work.

-- 4 of 5 --

Handling Instrument:
Auto Level (Surveyor)
Computer.
ACADEMIC
Diploma in CIVIL Engineering from MSBTE Mumbai
ITI in ARC Draftsman civil from Govt. Industrial Training Institute Amravati,
Maharashtra
PERSONAL DETAIL:
NAME : Mr. Jayant Jagadishrao Ghenekar
FATHER’S NAME: Mr. Jagadishrao Ghenekar
DOB : 4th June 1985
MARITUAL STATUS: Married.
DECLERATION
I hereby declared that the above-mentioned information’s are true to best of my knowledge
Jayant J. Ghenekar

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RES-2023.pdf'),
(10466, 'NAME : VEERENDRA SINGH', 'veeru.singh655@gmail.com', '09782478709', 'Curriculum Vitae Veerendra Singh -1', 'Curriculum Vitae Veerendra Singh -1', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Curriculum Vitae Veerendra Singh -1","company":"Imported from resume CSV","description":"(a) From April 2021 To Till Date\nPosition Held Sr. Engineer\nEmployer NCC LTD.(Hyderabad)\nName of Assignment or Project: Jal Jeevan Mission (JJM)\nYear: April 2021 – Till Date\nLocation: LAKHIMPUR (Uttar Pradesh)\nClient: State Water and Sanitation Mission (SWSM)\nMain project features:\nPosition: Sr. Engineer\nActivities performed: Responsible for the following key project activities:\n Site Visit for Inspection of Work As per BOQ and Technical Specification.\n Drilling of bore hole, Lowering of tube well assembly as per stata chart and logger report.\n Installation & monitoring of Solar panels including Structure & Foundation of the same.\n Installation,Testing & Comissioning Of Pump & Motor.\n Tubewell automation work (HMI,GSM/GPRS, Electromagnetic flow metre, Electrically operated\nsluice valve, Pressure transmitter,Radar type level transmitter,Hydro static level sensor etc.)\n Quantity work out as per drawings & approved DPR.\n Sending Material requests to Purchase department & follow up for the same.\n Pipe line-HDPE,MS,DI,MDPE & GI Works.\n Pupm House & Boundary Wall As per Drawing & Design.\n Providing Functional House Hold Tap Connection as per given RFP/BOQ.\n Material reconciliation of contractors.\n(b) From June 2017 To March 2021\nPosition Held Sr. Engineer\nEmployer SMS Ltd, Nagpur ( Maharashtra )\nName of Assignment or Project: Integrated Power Development Scheme (IPDS)\nYear: June 2017 – March 2021\nLocation: Sriganganagar (Rajasthan)\n-- 1 of 3 --\nCurriculum Vitae Veerendra Singh -2\nClient: Jodhpur Vidyut Vitran Nigam Limited\nMain project features:\nPosition: Sr. Engineer\nActivities performed: Responsible for the following key project activities:\n 33/11 KV Sub-Station Erection work .\n Laying, Enersigation & Commissioning of Underground Cable 3Cx300 sqmm,3Cx185\nsqmm,3.5Cx185 sqmm (By HDD Vermeer Machine , Through Manual Trench Less (Bogie)).\n Work in SAP ( Systems Applications and Products in Data Processing).\n Survey work of Existing & Proposed HT & LT lines with GPS.\n Preparing & checked survey report according DPR & other engineering specification.\n Project Planning, Implementation, Preparation and Approval of Survey, Fabrication Drawing and\nBOQ.\n Material Management for continuous flow of Substation & Distribution work.\n Follow-Up with coordination team for material and site related issue for site Progress."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Veerendra Singh Resume (MEP -Works).pdf', 'Name: NAME : VEERENDRA SINGH

Email: veeru.singh655@gmail.com

Phone: 09782478709

Headline: Curriculum Vitae Veerendra Singh -1

Employment: (a) From April 2021 To Till Date
Position Held Sr. Engineer
Employer NCC LTD.(Hyderabad)
Name of Assignment or Project: Jal Jeevan Mission (JJM)
Year: April 2021 – Till Date
Location: LAKHIMPUR (Uttar Pradesh)
Client: State Water and Sanitation Mission (SWSM)
Main project features:
Position: Sr. Engineer
Activities performed: Responsible for the following key project activities:
 Site Visit for Inspection of Work As per BOQ and Technical Specification.
 Drilling of bore hole, Lowering of tube well assembly as per stata chart and logger report.
 Installation & monitoring of Solar panels including Structure & Foundation of the same.
 Installation,Testing & Comissioning Of Pump & Motor.
 Tubewell automation work (HMI,GSM/GPRS, Electromagnetic flow metre, Electrically operated
sluice valve, Pressure transmitter,Radar type level transmitter,Hydro static level sensor etc.)
 Quantity work out as per drawings & approved DPR.
 Sending Material requests to Purchase department & follow up for the same.
 Pipe line-HDPE,MS,DI,MDPE & GI Works.
 Pupm House & Boundary Wall As per Drawing & Design.
 Providing Functional House Hold Tap Connection as per given RFP/BOQ.
 Material reconciliation of contractors.
(b) From June 2017 To March 2021
Position Held Sr. Engineer
Employer SMS Ltd, Nagpur ( Maharashtra )
Name of Assignment or Project: Integrated Power Development Scheme (IPDS)
Year: June 2017 – March 2021
Location: Sriganganagar (Rajasthan)
-- 1 of 3 --
Curriculum Vitae Veerendra Singh -2
Client: Jodhpur Vidyut Vitran Nigam Limited
Main project features:
Position: Sr. Engineer
Activities performed: Responsible for the following key project activities:
 33/11 KV Sub-Station Erection work .
 Laying, Enersigation & Commissioning of Underground Cable 3Cx300 sqmm,3Cx185
sqmm,3.5Cx185 sqmm (By HDD Vermeer Machine , Through Manual Trench Less (Bogie)).
 Work in SAP ( Systems Applications and Products in Data Processing).
 Survey work of Existing & Proposed HT & LT lines with GPS.
 Preparing & checked survey report according DPR & other engineering specification.
 Project Planning, Implementation, Preparation and Approval of Survey, Fabrication Drawing and
BOQ.
 Material Management for continuous flow of Substation & Distribution work.
 Follow-Up with coordination team for material and site related issue for site Progress.

Extracted Resume Text: Curriculum Vitae Veerendra Singh -1
RESUME (MEP ENGINEER (Water and Power Supply) -9.3 YEARS EXPERIENCE)
MOB NUM- 09782478709
E-MAIL ID – veeru.singh655@gmail.com
NAME : VEERENDRA SINGH
BIRTH DATE/ AGE : 04th July 1994/ 28 Years
PROFESSION : Electrical Engineer
EDUCATIONAL QUALIFICATIONS :
Degree : B. Tech
Specialization : Electrical Engineering
Year of Passing : 2013
University : Rajasthan Technical University, Kota, Rajasthan
EMPLOYMENT RECORD & PRESENT COMMITMENTS
(a) From April 2021 To Till Date
Position Held Sr. Engineer
Employer NCC LTD.(Hyderabad)
Name of Assignment or Project: Jal Jeevan Mission (JJM)
Year: April 2021 – Till Date
Location: LAKHIMPUR (Uttar Pradesh)
Client: State Water and Sanitation Mission (SWSM)
Main project features:
Position: Sr. Engineer
Activities performed: Responsible for the following key project activities:
 Site Visit for Inspection of Work As per BOQ and Technical Specification.
 Drilling of bore hole, Lowering of tube well assembly as per stata chart and logger report.
 Installation & monitoring of Solar panels including Structure & Foundation of the same.
 Installation,Testing & Comissioning Of Pump & Motor.
 Tubewell automation work (HMI,GSM/GPRS, Electromagnetic flow metre, Electrically operated
sluice valve, Pressure transmitter,Radar type level transmitter,Hydro static level sensor etc.)
 Quantity work out as per drawings & approved DPR.
 Sending Material requests to Purchase department & follow up for the same.
 Pipe line-HDPE,MS,DI,MDPE & GI Works.
 Pupm House & Boundary Wall As per Drawing & Design.
 Providing Functional House Hold Tap Connection as per given RFP/BOQ.
 Material reconciliation of contractors.
(b) From June 2017 To March 2021
Position Held Sr. Engineer
Employer SMS Ltd, Nagpur ( Maharashtra )
Name of Assignment or Project: Integrated Power Development Scheme (IPDS)
Year: June 2017 – March 2021
Location: Sriganganagar (Rajasthan)

-- 1 of 3 --

Curriculum Vitae Veerendra Singh -2
Client: Jodhpur Vidyut Vitran Nigam Limited
Main project features:
Position: Sr. Engineer
Activities performed: Responsible for the following key project activities:
 33/11 KV Sub-Station Erection work .
 Laying, Enersigation & Commissioning of Underground Cable 3Cx300 sqmm,3Cx185
sqmm,3.5Cx185 sqmm (By HDD Vermeer Machine , Through Manual Trench Less (Bogie)).
 Work in SAP ( Systems Applications and Products in Data Processing).
 Survey work of Existing & Proposed HT & LT lines with GPS.
 Preparing & checked survey report according DPR & other engineering specification.
 Project Planning, Implementation, Preparation and Approval of Survey, Fabrication Drawing and
BOQ.
 Material Management for continuous flow of Substation & Distribution work.
 Follow-Up with coordination team for material and site related issue for site Progress.
 Participated in meeting with client of an on-going project and site progress.
 Preparation and approval from client for company erection bill.
 Planning of Valuating proposed system by G-schedule i.e. Bill of Quantity (BOQ) & by Bill of
Material (BOM) for work execution.
 Planning of Material procurement as LOA or as per actual survey.
 Raise the material inspection call as per GTP required by client.
 Involved in billing of erection and supply.
 Raise PO and inspection call to supplier for material as per site required or as LOA condition.
 Co-ordinate with client on daily basis regarding progress and procurement of material.
 Handling store management and inspecting various material.
 Monitoring daily progress on feeder material management as well as coordinating with S.E. &
Nodal Officer Department.
 Material reconciliation of contractors.
(c) From July 2016 To June 2017
Position Held Sr. Engineer
Employer M/S Mishrilal Associates Pvt. Ltd., Bareilly (Utter Pradesh)
Name of Assignment or Project: Feeder Separation Project (FSP)
Year: July 2016 – June 2017
Location: Rampur UP
Client: Pashchimanchal Vidyut Vitran Nigam Ltd.
Main project features:
Position: Sr. Engineer
Activities performed: Responsible for the following key project activities:
 Prepare & checked Existing & Proposed Electrical Structure Design with village layouts.
 Survey work of Existing & Proposed HT & LT lines with GPS.
 Preparing & checked survey report according DPR & other engineering specification.
 Project Planning, Implementation, Preparation and Approval of Survey, Fabrication Drawing and
BOQ.
 Material Management for continuous flow of Substation & Distribution work.
 Follow-Up with coordination team for material and site related issue for site Progress.
 Participated in meeting with client of an on-going project and site progress.
 Preparation and approval from client for company erection bill.
 Involved in billing of erection and supply.
 Material reconciliation of contractors.

-- 2 of 3 --

Curriculum Vitae Veerendra Singh -3
(d) From October 2014 To July 2016
Position Held Site Engineer
Employer M/S Om Builders, Ghaziabad (Uttar Pradesh)
Name of Assignment or Project: Rajiv Gandhi Grameen Vidyutikaran Yojana (RGGVY 11th Plan).
Year: Oct 2014 – July 2016
Location: Gonda UP
Client: Madhyanchal Vidyut Vitran Nigam Ltd.
Main project features:
Position: Site Engineer
Activities performed: Responsible for the following key project activities:
 Prepare & checked Existing & Proposed Electrical Structure Design with village layouts.
 Survey work of Existing & Proposed HT & LT lines with GPS.
 Preparing & checked survey report according DPR & other engineering specification.
 Project Planning, Implementation, Preparation and Approval of Survey, Fabrication Drawing and
BOQ.
 Involved in billing of erection and supply.
 Material reconciliation of contractors.
(e) From October 2013 To October 2014
Position Held Site Engineer
Employer M/S GNG Ltd.,Gurgaon (Haryana)
Name of Assignment or Project: Rajiv Gandhi Grameen Vidyutikaran Yojana (RGGVY 12th Plan).
Year: Oct 2013 – Oct 2014
Location: Sambhal UP
Client: Pashchimanchal Vidyut Vitran Nigam Ltd.
Main project features:
Position: Site Engineer
Activities performed: Responsible for the following key project activities:
 Prepare & checked Existing & Proposed Electrical Structure Design with village layouts.
 Survey work of Existing & Proposed HT & LT lines with GPS.
 Preparing & checked survey report according DPR & other engineering specification.
 Project Planning, Implementation, Preparation and Approval of Survey, Fabrication Drawing and
BOQ.
 Involved in billing of erection and supply.
 Material reconciliation of contractors.
LANGUAGES : Read Write Speak
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
CERTIFICATION :
I, the undersigned, certify that to the best of my knowledge and belief, this bio-data is correctly describes
my qualification my experience and me.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Veerendra Singh Resume (MEP -Works).pdf'),
(10467, 'contributed to the employees, third', 'reshmalewis17@gmail.com', '00919108179656', 'OBJECTIVE', 'OBJECTIVE', 'HR and Administrative Manager
Seeking a Managerial/ Specialist/ Generalist level – HR position to utilize strong leadership,
Long-standing experience and strong network/contacts within the organization.
Performance driven individual with experimental office management skills,
And ability to provide high end support service to HR Needs.
Industry Preference: Any Industry
Location Preference: UAE
KEY AREAS
CAREER SNAPSHOT
HR Department Startups and Setups
Policies, Procedures and Employee Handbooks
End to End Recruitment
Onboarding and Orientation
Visa Processing, Renewal and Cancellation
End to End Insurance Compliance
Employee Health Management
Training and Development
Performance Management
Payroll, Attendance and Leave Management
Strong Leadership and Negotiation Skill
Planning and Decision Making Skill
Salary Budgeting, Compensation and Benefits
Time Management
Risk Management
Resource Management
Managing Company Vehicles
Managing Labor Camps
Assisting with legal Compliance
reshmalewis17@gmail.com
Bangalore, India
linkedin.com/in/reshma-lewis-3323b9ba
ERP – Oracle and ABS Solution
CAREER SYNOPSIS
A well-networked and highly successful HR professional, with 07+year’s progressive experience in overall HR activities across India and UAE.
Boosting a strong background of Management and supporting staff as well as possessing an excellent commercial approach in solving problems
and developing best Human Resource services within the organization.
Track record in delivering sustainable work results within the company reinforced by an in-depth understanding of the work environment.
Committed to improving operational outcomes and company culture through a strategic application of
education, and infrastructure improvement. By pinpointing HR activities inherent in company processes, I have
party agents, visitors, and the organization.
Multilingual (English, Hindi, Kannada, Tulu and Konkani), very passionate/ aggressive about work, accepting challenges and surpassing all
targets. Recognized, trusted and valued as one of the greatest assets to the company on work assigned.
Reshma Lewis
2019-2022 2017 - 2019 2015 - 2017 2013 – 2015
Business Development
Manager and HR
Officer
Mancraft Management
Solution
Karnataka, India
HR and Admin Officer
Cinegraphix Media
Karnataka, India
HR Officer
Al Ghurair Contracting and
Engineering Works LLC
Dubai, UAE
HR Generalist
HMD Investments LLC
Dubai, UAE
0091 9108179656
-- 1 of 4 --
2', 'HR and Administrative Manager
Seeking a Managerial/ Specialist/ Generalist level – HR position to utilize strong leadership,
Long-standing experience and strong network/contacts within the organization.
Performance driven individual with experimental office management skills,
And ability to provide high end support service to HR Needs.
Industry Preference: Any Industry
Location Preference: UAE
KEY AREAS
CAREER SNAPSHOT
HR Department Startups and Setups
Policies, Procedures and Employee Handbooks
End to End Recruitment
Onboarding and Orientation
Visa Processing, Renewal and Cancellation
End to End Insurance Compliance
Employee Health Management
Training and Development
Performance Management
Payroll, Attendance and Leave Management
Strong Leadership and Negotiation Skill
Planning and Decision Making Skill
Salary Budgeting, Compensation and Benefits
Time Management
Risk Management
Resource Management
Managing Company Vehicles
Managing Labor Camps
Assisting with legal Compliance
reshmalewis17@gmail.com
Bangalore, India
linkedin.com/in/reshma-lewis-3323b9ba
ERP – Oracle and ABS Solution
CAREER SYNOPSIS
A well-networked and highly successful HR professional, with 07+year’s progressive experience in overall HR activities across India and UAE.
Boosting a strong background of Management and supporting staff as well as possessing an excellent commercial approach in solving problems
and developing best Human Resource services within the organization.
Track record in delivering sustainable work results within the company reinforced by an in-depth understanding of the work environment.
Committed to improving operational outcomes and company culture through a strategic application of
education, and infrastructure improvement. By pinpointing HR activities inherent in company processes, I have
party agents, visitors, and the organization.
Multilingual (English, Hindi, Kannada, Tulu and Konkani), very passionate/ aggressive about work, accepting challenges and surpassing all
targets. Recognized, trusted and valued as one of the greatest assets to the company on work assigned.
Reshma Lewis
2019-2022 2017 - 2019 2015 - 2017 2013 – 2015
Business Development
Manager and HR
Officer
Mancraft Management
Solution
Karnataka, India
HR and Admin Officer
Cinegraphix Media
Karnataka, India
HR Officer
Al Ghurair Contracting and
Engineering Works LLC
Dubai, UAE
HR Generalist
HMD Investments LLC
Dubai, UAE
0091 9108179656
-- 1 of 4 --
2', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality: Indian
Marital Status: Married
Languages: English, Hindi, Kannada,
-- 4 of 4 --', '', 'business growth. Develop policy and procedures, direct and coordinate with all the human resources activities, such as employment,
compensation, labor relations, benefits, training, and employee services by performing the following duties.
Key Responsibilities
 Maintains organization staff by establishing recruiting, testing, and interviewing program; counseling managers on candidate selection;
conducting and analyzing exit interviews; recommending changes.
 Prepares employees for assignments by establishing and conducting orientation and training programs.
 Maintains the work structure by updating job requirements and job descriptions for all positions
 Maintains a pay plan by conducting periodic pay surveys; scheduling and conducting job evaluations; preparing pay budgets;
monitoring and scheduling individual pay actions; recommending, planning, and implementing pay structure revisions.
 Ensures planning, monitoring, and appraisal of employee work results by training managers to coach and discipline employees;
scheduling management conferences with employees; hearing and resolving employee grievances; counseling employees and
supervisors.
 Maintains employee benefits programs and inform employees about the studying and assessing benefit needs and trends; recommending
benefit programs to management; directing the processing of benefit claims; obtaining and evaluating benefit contract bids; awarding
benefit contracts; designing and conducting educational programs on benefit programs.
 Ensures legal compliance by monitoring and implementing applicable human resource federal and state requirements; conducting
investigations; maintaining records; representing the organization at hearings.
 Maintains management guidelines by preparing, updating, and recommending Human Resource Policies and Procedures
 Maintains historical human resource records by designing a filing and retrieval system; keeping past and current records.
 Completes human resource operational requirements by scheduling and assigning employees; following up on work results.
 Maintains company’s staff by recruiting, selecting, orienting, and training employees.
 Contributes to team effort by accomplishing related results as needed.
 Control All Internal HR related works - Joining’s, training, PA, Salary, leave management, Air Ticketing, resignation, termination,
keeping track on all validity dates of Passport., Visa., EID., insurance ETC.
 Follow up banks/ financial account of all the employees with regards to salary / personal loans and advances and keep a track of it.
 Communication - Arranging internal meetings, preparing and distributing Internal and External MEMOS, mailing and tele
communication.
 Monthly payroll and WPS
 Reports - Attendance - Weekly and Monthly, Leave Management and Air Tickets
– Monthly, On Leave and Duty Resumptions – Monthly, Employee History (from date of Joining to final Cancellation), Documents -
Passport, Visa, EID, Insurance, Updating Master Sheet, Onboarding’s and arrivals of new or existing employees, Follow up- Visa EID
and Insurance process, Settlements.
 Arranging and maintaining Labor accommodation.
 Arranging and maintaining company transportation, rent a car service etc.
 Taking care of vehicle fines, accidents and vehicle inspections.
MITE College
Karnataka, India
Viveka College
Karnataka, India Commerce
Milagres College
Karnataka, India
BBM
HR
MBA', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"March 2019 – Dec 2022: HMD Investments LLC, Dubai, UAE / HR Generalist\nHMD Investments LLC is a group of LPG gas Distribution Company. It had over 7 LPG Distributor and 1 delivery service station. My\nrole was to undertake strategic and operational engagements that help all the companies to run their business effectively and achieve\nbusiness growth. Develop policy and procedures, direct and coordinate with all the human resources activities, such as employment,\ncompensation, labor relations, benefits, training, and employee services by performing the following duties.\nKey Responsibilities\n Maintains organization staff by establishing recruiting, testing, and interviewing program; counseling managers on candidate selection;\nconducting and analyzing exit interviews; recommending changes.\n Prepares employees for assignments by establishing and conducting orientation and training programs.\n Maintains the work structure by updating job requirements and job descriptions for all positions\n Maintains a pay plan by conducting periodic pay surveys; scheduling and conducting job evaluations; preparing pay budgets;\nmonitoring and scheduling individual pay actions; recommending, planning, and implementing pay structure revisions.\n Ensures planning, monitoring, and appraisal of employee work results by training managers to coach and discipline employees;\nscheduling management conferences with employees; hearing and resolving employee grievances; counseling employees and\nsupervisors.\n Maintains employee benefits programs and inform employees about the studying and assessing benefit needs and trends; recommending\nbenefit programs to management; directing the processing of benefit claims; obtaining and evaluating benefit contract bids; awarding\nbenefit contracts; designing and conducting educational programs on benefit programs.\n Ensures legal compliance by monitoring and implementing applicable human resource federal and state requirements; conducting\ninvestigations; maintaining records; representing the organization at hearings.\n Maintains management guidelines by preparing, updating, and recommending Human Resource Policies and Procedures\n Maintains historical human resource records by designing a filing and retrieval system; keeping past and current records.\n Completes human resource operational requirements by scheduling and assigning employees; following up on work results.\n Maintains company’s staff by recruiting, selecting, orienting, and training employees.\n Contributes to team effort by accomplishing related results as needed.\n Control All Internal HR related works - Joining’s, training, PA, Salary, leave management, Air Ticketing, resignation, termination,\nkeeping track on all validity dates of Passport., Visa., EID., insurance ETC.\n Follow up banks/ financial account of all the employees with regards to salary / personal loans and advances and keep a track of it.\n Communication - Arranging internal meetings, preparing and distributing Internal and External MEMOS, mailing and tele\ncommunication.\n Monthly payroll and WPS\n Reports - Attendance - Weekly and Monthly, Leave Management and Air Tickets\n– Monthly, On Leave and Duty Resumptions – Monthly, Employee History (from date of Joining to final Cancellation), Documents -\nPassport, Visa, EID, Insurance, Updating Master Sheet, Onboarding’s and arrivals of new or existing employees, Follow up- Visa EID\nand Insurance process, Settlements.\n Arranging and maintaining Labor accommodation.\n Arranging and maintaining company transportation, rent a car service etc.\n Taking care of vehicle fines, accidents and vehicle inspections.\nMITE College\nKarnataka, India\nViveka College\nKarnataka, India Commerce\nMilagres College\nKarnataka, India"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Reshma HR Generalist UAE.pdf', 'Name: contributed to the employees, third

Email: reshmalewis17@gmail.com

Phone: 0091 9108179656

Headline: OBJECTIVE

Profile Summary: HR and Administrative Manager
Seeking a Managerial/ Specialist/ Generalist level – HR position to utilize strong leadership,
Long-standing experience and strong network/contacts within the organization.
Performance driven individual with experimental office management skills,
And ability to provide high end support service to HR Needs.
Industry Preference: Any Industry
Location Preference: UAE
KEY AREAS
CAREER SNAPSHOT
HR Department Startups and Setups
Policies, Procedures and Employee Handbooks
End to End Recruitment
Onboarding and Orientation
Visa Processing, Renewal and Cancellation
End to End Insurance Compliance
Employee Health Management
Training and Development
Performance Management
Payroll, Attendance and Leave Management
Strong Leadership and Negotiation Skill
Planning and Decision Making Skill
Salary Budgeting, Compensation and Benefits
Time Management
Risk Management
Resource Management
Managing Company Vehicles
Managing Labor Camps
Assisting with legal Compliance
reshmalewis17@gmail.com
Bangalore, India
linkedin.com/in/reshma-lewis-3323b9ba
ERP – Oracle and ABS Solution
CAREER SYNOPSIS
A well-networked and highly successful HR professional, with 07+year’s progressive experience in overall HR activities across India and UAE.
Boosting a strong background of Management and supporting staff as well as possessing an excellent commercial approach in solving problems
and developing best Human Resource services within the organization.
Track record in delivering sustainable work results within the company reinforced by an in-depth understanding of the work environment.
Committed to improving operational outcomes and company culture through a strategic application of
education, and infrastructure improvement. By pinpointing HR activities inherent in company processes, I have
party agents, visitors, and the organization.
Multilingual (English, Hindi, Kannada, Tulu and Konkani), very passionate/ aggressive about work, accepting challenges and surpassing all
targets. Recognized, trusted and valued as one of the greatest assets to the company on work assigned.
Reshma Lewis
2019-2022 2017 - 2019 2015 - 2017 2013 – 2015
Business Development
Manager and HR
Officer
Mancraft Management
Solution
Karnataka, India
HR and Admin Officer
Cinegraphix Media
Karnataka, India
HR Officer
Al Ghurair Contracting and
Engineering Works LLC
Dubai, UAE
HR Generalist
HMD Investments LLC
Dubai, UAE
0091 9108179656
-- 1 of 4 --
2

Career Profile: business growth. Develop policy and procedures, direct and coordinate with all the human resources activities, such as employment,
compensation, labor relations, benefits, training, and employee services by performing the following duties.
Key Responsibilities
 Maintains organization staff by establishing recruiting, testing, and interviewing program; counseling managers on candidate selection;
conducting and analyzing exit interviews; recommending changes.
 Prepares employees for assignments by establishing and conducting orientation and training programs.
 Maintains the work structure by updating job requirements and job descriptions for all positions
 Maintains a pay plan by conducting periodic pay surveys; scheduling and conducting job evaluations; preparing pay budgets;
monitoring and scheduling individual pay actions; recommending, planning, and implementing pay structure revisions.
 Ensures planning, monitoring, and appraisal of employee work results by training managers to coach and discipline employees;
scheduling management conferences with employees; hearing and resolving employee grievances; counseling employees and
supervisors.
 Maintains employee benefits programs and inform employees about the studying and assessing benefit needs and trends; recommending
benefit programs to management; directing the processing of benefit claims; obtaining and evaluating benefit contract bids; awarding
benefit contracts; designing and conducting educational programs on benefit programs.
 Ensures legal compliance by monitoring and implementing applicable human resource federal and state requirements; conducting
investigations; maintaining records; representing the organization at hearings.
 Maintains management guidelines by preparing, updating, and recommending Human Resource Policies and Procedures
 Maintains historical human resource records by designing a filing and retrieval system; keeping past and current records.
 Completes human resource operational requirements by scheduling and assigning employees; following up on work results.
 Maintains company’s staff by recruiting, selecting, orienting, and training employees.
 Contributes to team effort by accomplishing related results as needed.
 Control All Internal HR related works - Joining’s, training, PA, Salary, leave management, Air Ticketing, resignation, termination,
keeping track on all validity dates of Passport., Visa., EID., insurance ETC.
 Follow up banks/ financial account of all the employees with regards to salary / personal loans and advances and keep a track of it.
 Communication - Arranging internal meetings, preparing and distributing Internal and External MEMOS, mailing and tele
communication.
 Monthly payroll and WPS
 Reports - Attendance - Weekly and Monthly, Leave Management and Air Tickets
– Monthly, On Leave and Duty Resumptions – Monthly, Employee History (from date of Joining to final Cancellation), Documents -
Passport, Visa, EID, Insurance, Updating Master Sheet, Onboarding’s and arrivals of new or existing employees, Follow up- Visa EID
and Insurance process, Settlements.
 Arranging and maintaining Labor accommodation.
 Arranging and maintaining company transportation, rent a car service etc.
 Taking care of vehicle fines, accidents and vehicle inspections.
MITE College
Karnataka, India
Viveka College
Karnataka, India Commerce
Milagres College
Karnataka, India
BBM
HR
MBA

Employment: March 2019 – Dec 2022: HMD Investments LLC, Dubai, UAE / HR Generalist
HMD Investments LLC is a group of LPG gas Distribution Company. It had over 7 LPG Distributor and 1 delivery service station. My
role was to undertake strategic and operational engagements that help all the companies to run their business effectively and achieve
business growth. Develop policy and procedures, direct and coordinate with all the human resources activities, such as employment,
compensation, labor relations, benefits, training, and employee services by performing the following duties.
Key Responsibilities
 Maintains organization staff by establishing recruiting, testing, and interviewing program; counseling managers on candidate selection;
conducting and analyzing exit interviews; recommending changes.
 Prepares employees for assignments by establishing and conducting orientation and training programs.
 Maintains the work structure by updating job requirements and job descriptions for all positions
 Maintains a pay plan by conducting periodic pay surveys; scheduling and conducting job evaluations; preparing pay budgets;
monitoring and scheduling individual pay actions; recommending, planning, and implementing pay structure revisions.
 Ensures planning, monitoring, and appraisal of employee work results by training managers to coach and discipline employees;
scheduling management conferences with employees; hearing and resolving employee grievances; counseling employees and
supervisors.
 Maintains employee benefits programs and inform employees about the studying and assessing benefit needs and trends; recommending
benefit programs to management; directing the processing of benefit claims; obtaining and evaluating benefit contract bids; awarding
benefit contracts; designing and conducting educational programs on benefit programs.
 Ensures legal compliance by monitoring and implementing applicable human resource federal and state requirements; conducting
investigations; maintaining records; representing the organization at hearings.
 Maintains management guidelines by preparing, updating, and recommending Human Resource Policies and Procedures
 Maintains historical human resource records by designing a filing and retrieval system; keeping past and current records.
 Completes human resource operational requirements by scheduling and assigning employees; following up on work results.
 Maintains company’s staff by recruiting, selecting, orienting, and training employees.
 Contributes to team effort by accomplishing related results as needed.
 Control All Internal HR related works - Joining’s, training, PA, Salary, leave management, Air Ticketing, resignation, termination,
keeping track on all validity dates of Passport., Visa., EID., insurance ETC.
 Follow up banks/ financial account of all the employees with regards to salary / personal loans and advances and keep a track of it.
 Communication - Arranging internal meetings, preparing and distributing Internal and External MEMOS, mailing and tele
communication.
 Monthly payroll and WPS
 Reports - Attendance - Weekly and Monthly, Leave Management and Air Tickets
– Monthly, On Leave and Duty Resumptions – Monthly, Employee History (from date of Joining to final Cancellation), Documents -
Passport, Visa, EID, Insurance, Updating Master Sheet, Onboarding’s and arrivals of new or existing employees, Follow up- Visa EID
and Insurance process, Settlements.
 Arranging and maintaining Labor accommodation.
 Arranging and maintaining company transportation, rent a car service etc.
 Taking care of vehicle fines, accidents and vehicle inspections.
MITE College
Karnataka, India
Viveka College
Karnataka, India Commerce
Milagres College
Karnataka, India

Education: party agents, visitors, and the organization.
Multilingual (English, Hindi, Kannada, Tulu and Konkani), very passionate/ aggressive about work, accepting challenges and surpassing all
targets. Recognized, trusted and valued as one of the greatest assets to the company on work assigned.
Reshma Lewis
2019-2022 2017 - 2019 2015 - 2017 2013 – 2015
Business Development
Manager and HR
Officer
Mancraft Management
Solution
Karnataka, India
HR and Admin Officer
Cinegraphix Media
Karnataka, India
HR Officer
Al Ghurair Contracting and
Engineering Works LLC
Dubai, UAE
HR Generalist
HMD Investments LLC
Dubai, UAE
0091 9108179656
-- 1 of 4 --
2

Personal Details: Nationality: Indian
Marital Status: Married
Languages: English, Hindi, Kannada,
-- 4 of 4 --

Extracted Resume Text: contributed to the employees, third
relevant standards, employee training and
OBJECTIVE
HR and Administrative Manager
Seeking a Managerial/ Specialist/ Generalist level – HR position to utilize strong leadership,
Long-standing experience and strong network/contacts within the organization.
Performance driven individual with experimental office management skills,
And ability to provide high end support service to HR Needs.
Industry Preference: Any Industry
Location Preference: UAE
KEY AREAS
CAREER SNAPSHOT
HR Department Startups and Setups
Policies, Procedures and Employee Handbooks
End to End Recruitment
Onboarding and Orientation
Visa Processing, Renewal and Cancellation
End to End Insurance Compliance
Employee Health Management
Training and Development
Performance Management
Payroll, Attendance and Leave Management
Strong Leadership and Negotiation Skill
Planning and Decision Making Skill
Salary Budgeting, Compensation and Benefits
Time Management
Risk Management
Resource Management
Managing Company Vehicles
Managing Labor Camps
Assisting with legal Compliance
reshmalewis17@gmail.com
Bangalore, India
linkedin.com/in/reshma-lewis-3323b9ba
ERP – Oracle and ABS Solution
CAREER SYNOPSIS
A well-networked and highly successful HR professional, with 07+year’s progressive experience in overall HR activities across India and UAE.
Boosting a strong background of Management and supporting staff as well as possessing an excellent commercial approach in solving problems
and developing best Human Resource services within the organization.
Track record in delivering sustainable work results within the company reinforced by an in-depth understanding of the work environment.
Committed to improving operational outcomes and company culture through a strategic application of
education, and infrastructure improvement. By pinpointing HR activities inherent in company processes, I have
party agents, visitors, and the organization.
Multilingual (English, Hindi, Kannada, Tulu and Konkani), very passionate/ aggressive about work, accepting challenges and surpassing all
targets. Recognized, trusted and valued as one of the greatest assets to the company on work assigned.
Reshma Lewis
2019-2022 2017 - 2019 2015 - 2017 2013 – 2015
Business Development
Manager and HR
Officer
Mancraft Management
Solution
Karnataka, India
HR and Admin Officer
Cinegraphix Media
Karnataka, India
HR Officer
Al Ghurair Contracting and
Engineering Works LLC
Dubai, UAE
HR Generalist
HMD Investments LLC
Dubai, UAE
0091 9108179656

-- 1 of 4 --

2
EDUCATION
PROFESSIONAL EXPERIENCE
March 2019 – Dec 2022: HMD Investments LLC, Dubai, UAE / HR Generalist
HMD Investments LLC is a group of LPG gas Distribution Company. It had over 7 LPG Distributor and 1 delivery service station. My
role was to undertake strategic and operational engagements that help all the companies to run their business effectively and achieve
business growth. Develop policy and procedures, direct and coordinate with all the human resources activities, such as employment,
compensation, labor relations, benefits, training, and employee services by performing the following duties.
Key Responsibilities
 Maintains organization staff by establishing recruiting, testing, and interviewing program; counseling managers on candidate selection;
conducting and analyzing exit interviews; recommending changes.
 Prepares employees for assignments by establishing and conducting orientation and training programs.
 Maintains the work structure by updating job requirements and job descriptions for all positions
 Maintains a pay plan by conducting periodic pay surveys; scheduling and conducting job evaluations; preparing pay budgets;
monitoring and scheduling individual pay actions; recommending, planning, and implementing pay structure revisions.
 Ensures planning, monitoring, and appraisal of employee work results by training managers to coach and discipline employees;
scheduling management conferences with employees; hearing and resolving employee grievances; counseling employees and
supervisors.
 Maintains employee benefits programs and inform employees about the studying and assessing benefit needs and trends; recommending
benefit programs to management; directing the processing of benefit claims; obtaining and evaluating benefit contract bids; awarding
benefit contracts; designing and conducting educational programs on benefit programs.
 Ensures legal compliance by monitoring and implementing applicable human resource federal and state requirements; conducting
investigations; maintaining records; representing the organization at hearings.
 Maintains management guidelines by preparing, updating, and recommending Human Resource Policies and Procedures
 Maintains historical human resource records by designing a filing and retrieval system; keeping past and current records.
 Completes human resource operational requirements by scheduling and assigning employees; following up on work results.
 Maintains company’s staff by recruiting, selecting, orienting, and training employees.
 Contributes to team effort by accomplishing related results as needed.
 Control All Internal HR related works - Joining’s, training, PA, Salary, leave management, Air Ticketing, resignation, termination,
keeping track on all validity dates of Passport., Visa., EID., insurance ETC.
 Follow up banks/ financial account of all the employees with regards to salary / personal loans and advances and keep a track of it.
 Communication - Arranging internal meetings, preparing and distributing Internal and External MEMOS, mailing and tele
communication.
 Monthly payroll and WPS
 Reports - Attendance - Weekly and Monthly, Leave Management and Air Tickets
– Monthly, On Leave and Duty Resumptions – Monthly, Employee History (from date of Joining to final Cancellation), Documents -
Passport, Visa, EID, Insurance, Updating Master Sheet, Onboarding’s and arrivals of new or existing employees, Follow up- Visa EID
and Insurance process, Settlements.
 Arranging and maintaining Labor accommodation.
 Arranging and maintaining company transportation, rent a car service etc.
 Taking care of vehicle fines, accidents and vehicle inspections.
MITE College
Karnataka, India
Viveka College
Karnataka, India Commerce
Milagres College
Karnataka, India
BBM
HR
MBA
HR

-- 2 of 4 --

3
July 2017 - Feb 2019: Al Ghurair Contracting and Engineering Works LLC, Dubai, UAE / HR Officer
Al Ghurair Contracting and Engineering Works LLC is a part of Abdullah and Hamad Al Ghurair Investment Group. Being a
construction company, client satisfaction is the key business driver and as such its customer base continues to grow rapidly across GCC.
Handling entire responsibilities related to Human Resources Management, Office Administration, Site operations, Public relations
activities and Business Management. Employee Individual and family Insurance, Human Capital Management activities, Employee
Compensation and Benefits, visa processing, Air tickets.
Key Responsibilities
 Company Health Insurance - Creating new insurance policies for different Emirates, addition deletion and cancelation of
members from insurance.
 Assisting the staffs and labours with medicines and hospital guidance.
 Successful in handling HR and Personnel records and update the information in soft and hard copy.
 Expertise in Recruitment- Job Advertisement, Screening profiles, Interviewing, Selecting, on boarding offer letter, MOL, visa
procedures and employee joining, Employee Relationship and Performance Management.
 Expertise in Employee Visa Stamping, Visa Renewal along with Medical Card and Biometric
 Expertise in employee Cancellation with regards to termination, resignation and absconding.
 Knowledge of Employee final settlement.
 Knowledge of Annual and Quarter Appraisals, Promotions and Payroll Management.
 Excellent in conduction orientations, Internal and external Trainings for Staffs and Workmen.
 Proficient in dealing with Redundancies, Gross misconduct and leave issues.
 Leave Management - sick Leave, annual leave, special leave and emergency leave of staffs.
 Assist in Time Sheet generation, Biometric system and Payroll
 Prepare Paper works and documentation for Admin dept.
 Travels and Air Ticketing - Make Travel arrangement, booking Air Tickets, arrange Hotel accommodations.
 Insurance - Apply medical insurance, workmen compensation, Travel insurance and motor insurance for the complete organization.
 Handling Money - Handling Petty Cash for Emergency Medical Expanse, VisaMedicals Emirates ID Applications and other
expenses
 Coordinating with accounts for opening Bank accounts for employees.
 Respond to resolve difficult and sensitive inquiries and complaints.
 Looking over the front office.
 Attending the visitors.
 Responding to e-mails/ fax messages/ incoming calls/ outgoing calls/ inward& outward courier and conferencing.
 Completing Joining and re-joining formalities for employees.
 Assist and support new and existing Employees on their requirement of, opening Bank Account, DL, Car Registration
& Accommodation.
 Accurately prepare documents according to the requirement of Legal authorities,(TL, Tenancy Renewal).
 Prepare Petty Cash Voucher and petty cash summary of weekly, Monthly and annually basis.
 Organize Office Parties, Employee of the Months and other Office Occasions.
 Competence to build & effectively manage interpersonal relationships at all levels of the company.
 Abilities to produce consistently accurate work even whilst under pressure.
 A positive attitude & enthusiastic attitude with abilities to self-motivate.
July 2015 – March 2017: Cinegraphix Media, Karnataka, India / HR and Admin Officer
Cinegraphix Media is a corporate and private event managing company managing disciplined and creative events. It operates in a very
high level to manage the events and ensure it looks and run smoothly.
Key Responsibilities
 Promoted to fulfil a broad range of HR functions, including recruiting and training employees, administering benefits, overseeing disciplinary
action and managing HR records.
 Payroll and leave management.
 Co-chaired annual flex-enrolment meetings, resolved conflicts between employees, attended all calls and reported and ensured all issues are
solved diligently, also handled Book keeping & contacted customers,
 Handled the Accounts, Prepared Purchase Orders and followed up on orders. Maintained the Sales Ledger & Purchases. Prepared
invoices and forwarded to vendors.
 Scheduling meetings with clients.
 Report writing – daily, weekly, monthly and annually, mails and tele communication.
 Maintaining office and company assets and inventory.
 Preparing and disseminate office memos and forms.
 Making travel arrangements.

-- 3 of 4 --

4
Sept 2013 – May 2015: Mancraft Management Solution, Karnataka, India / Business Development Manager and HR Officer
Mancraft Management Solutions is a recruitment and management consultancy and a contract staffing specialist.
Key Responsibilities
 Handled the entire database of all employees and candidates.
 Drafting all correspondence and operating the online portal management.
 Provide support to the HR Manager.
 Identify the requirement of the candidate and arrange interviews. Interviewing prospected candidates & sending shortlisted candidates’
summary to clients.
 Ensured full usage of the online portal to maximize the search for candidates. Prepared invoices for receipts and payments.
 Demonstrated success in Recruitment & Selection, Training & Development, Employee Relations, Interviewing, Payroll Management (WPS),
Employee Engagement, Head-hunting, Performance review methods and techniques. HR policies and procedures.
SOFT SKILLS
Interpersonal Collaborator Communicator Analytics Planner
Date of Birth: 17th October 1989
Nationality: Indian
Marital Status: Married
Languages: English, Hindi, Kannada,

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Reshma HR Generalist UAE.pdf'),
(10468, 'VEERANNA VENDRA,', 'veeru_056@yahoo.com', '918500573596', 'Curriculum Vitae Of:', 'Curriculum Vitae Of:', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Curriculum Vitae Of:","company":"Imported from resume CSV","description":"TOTAL EXPERIENCE: 8.5. YEARS,\nEmployer 4 : SHAPOORJI PALLONJI (india)\nPeriod : 1 year,5 months (25/07/2018) TO. (STILL working)\nDesignation : Senior Engineer ( Execution )-finishes( DRPL-4 -20 storey software office\n(commercial), (HIGH RISE BUILDING) in the high-tech-city (Hyderabad, India)\nEmployer 3 : HORIZON CONTRACTING (SAUDI ARABIA)\nPeriod : 2 year,9 months finishes (06/04/2015) TO. (27/02/2018)\nDesignation : Project Engineer (Execution) National Guards project AL-ash\n(SAUDI ARMY OFFICE BUILDINGS)\nEmployer 2 : SHAPOORJI PALLONJI (MIDEAST L.L.C)\nPeriod : 1 year,1 months -structures (21/11/2013) TO. (13/1/2015)\nDesignation : Site Engineer( Execution) Bloom Central Project, a 32 -storey mixed-use,\n(HIGH RISE BUILDING) twin-tower complex in the heart of Abu Dhabi (DUBAI)\nEmployer 1 : NAGARJUNA CONSTRUCTION COMPANY LTD\nPeriod : 3 year, 3 months –(structure and finishes) (17/05/2010) TO (02/09/2013).\nDesignation : Junior Engineer (Execution) buildings Indian Navy Visakhapatnam\n(VISAKHAPATANAM, INDIA)\n-- 1 of 5 --\n(1) DG map Project NCC\nIndian navy people for accommodation in Vishakhapatnam in India, this project got a one of the MNC in\nIndia NAGARJANA CONSTRUCTION COMPANY LTD.\nTotally cost of project is 156 cr in Indian currency totally 79 buildings, same as all 79 building with G+2,\ntotally area for each building is 432sq.m the project located in dolphin hills near gujawaka area in\nvishapatanam in Andhra Pradesh in India. I joined as a GET (gradate engineer trainee) they are appointed\nas site engineer (GET), I completed one year they are given junior engineer for site, 15 building for my\nteam I handle 10 building for pcc marking and leveling, bar bending schedules, concretes pouring, column\nstarters marking and column bbs and concreting and approval taken from clients, slab beam bottom, bbs\nfor slab beam and slab reinforcement and concrete and all structural works and after than finishing works\nlikes brick marking and levels and ceiling plastering and wall plastering and flooring for tiles and dados\nand ss railing and pvc pipes for rain pipes and waste water pipes and wood work and etc\n(2) SHAPOORJI PALLONJI (MIDEAST L.L.C)\nBloom Central Project, a 32-storey mixed-use, twin-tower complex in the heart of Abu Dhabi\nPosition: SITE CIVIL ENGINEER US-1\nProject: 32-storey mixed-use, twin-tower complex\nLocation: Abu Dhabi\nNature of Work:\nI handle individual work as a Site engineer,\nDuties and Responsibilities:\nStructural works\n Arrangements of man and materials {lab ours} for the work\n Study drawing and leveling on site as for shop drawing\n Taken marking and level from surveyor\n Rebar calculation and rebar cutting/bending and tieing as per drawing (bar bending schedules)\nand levels and etc…"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\veeru-2424 (wecompress.com).pdf', 'Name: VEERANNA VENDRA,

Email: veeru_056@yahoo.com

Phone: +918500573596

Headline: Curriculum Vitae Of:

Employment: TOTAL EXPERIENCE: 8.5. YEARS,
Employer 4 : SHAPOORJI PALLONJI (india)
Period : 1 year,5 months (25/07/2018) TO. (STILL working)
Designation : Senior Engineer ( Execution )-finishes( DRPL-4 -20 storey software office
(commercial), (HIGH RISE BUILDING) in the high-tech-city (Hyderabad, India)
Employer 3 : HORIZON CONTRACTING (SAUDI ARABIA)
Period : 2 year,9 months finishes (06/04/2015) TO. (27/02/2018)
Designation : Project Engineer (Execution) National Guards project AL-ash
(SAUDI ARMY OFFICE BUILDINGS)
Employer 2 : SHAPOORJI PALLONJI (MIDEAST L.L.C)
Period : 1 year,1 months -structures (21/11/2013) TO. (13/1/2015)
Designation : Site Engineer( Execution) Bloom Central Project, a 32 -storey mixed-use,
(HIGH RISE BUILDING) twin-tower complex in the heart of Abu Dhabi (DUBAI)
Employer 1 : NAGARJUNA CONSTRUCTION COMPANY LTD
Period : 3 year, 3 months –(structure and finishes) (17/05/2010) TO (02/09/2013).
Designation : Junior Engineer (Execution) buildings Indian Navy Visakhapatnam
(VISAKHAPATANAM, INDIA)
-- 1 of 5 --
(1) DG map Project NCC
Indian navy people for accommodation in Vishakhapatnam in India, this project got a one of the MNC in
India NAGARJANA CONSTRUCTION COMPANY LTD.
Totally cost of project is 156 cr in Indian currency totally 79 buildings, same as all 79 building with G+2,
totally area for each building is 432sq.m the project located in dolphin hills near gujawaka area in
vishapatanam in Andhra Pradesh in India. I joined as a GET (gradate engineer trainee) they are appointed
as site engineer (GET), I completed one year they are given junior engineer for site, 15 building for my
team I handle 10 building for pcc marking and leveling, bar bending schedules, concretes pouring, column
starters marking and column bbs and concreting and approval taken from clients, slab beam bottom, bbs
for slab beam and slab reinforcement and concrete and all structural works and after than finishing works
likes brick marking and levels and ceiling plastering and wall plastering and flooring for tiles and dados
and ss railing and pvc pipes for rain pipes and waste water pipes and wood work and etc
(2) SHAPOORJI PALLONJI (MIDEAST L.L.C)
Bloom Central Project, a 32-storey mixed-use, twin-tower complex in the heart of Abu Dhabi
Position: SITE CIVIL ENGINEER US-1
Project: 32-storey mixed-use, twin-tower complex
Location: Abu Dhabi
Nature of Work:
I handle individual work as a Site engineer,
Duties and Responsibilities:
Structural works
 Arrangements of man and materials {lab ours} for the work
 Study drawing and leveling on site as for shop drawing
 Taken marking and level from surveyor
 Rebar calculation and rebar cutting/bending and tieing as per drawing (bar bending schedules)
and levels and etc…

Extracted Resume Text: Curriculum Vitae Of:
VEERANNA VENDRA,
B-TECH in Civil Engineering,
S/O CHANDRA RAO NERA CHINTALAMMA,
TEMPLE MUKKAMALA, PERAVALI, MANDALAM,
WEST GODAVARI DISTIC 534330, ANDHRA PRADESH, INDIA.
Passport no: K9238974
Email adds: veeru_056@yahoo.com, veeru.vendra@gmail.com.
Contact No +918500573596.
PROFESSIONAL EXPERIENCE:
TOTAL EXPERIENCE: 8.5. YEARS,
Employer 4 : SHAPOORJI PALLONJI (india)
Period : 1 year,5 months (25/07/2018) TO. (STILL working)
Designation : Senior Engineer ( Execution )-finishes( DRPL-4 -20 storey software office
(commercial), (HIGH RISE BUILDING) in the high-tech-city (Hyderabad, India)
Employer 3 : HORIZON CONTRACTING (SAUDI ARABIA)
Period : 2 year,9 months finishes (06/04/2015) TO. (27/02/2018)
Designation : Project Engineer (Execution) National Guards project AL-ash
(SAUDI ARMY OFFICE BUILDINGS)
Employer 2 : SHAPOORJI PALLONJI (MIDEAST L.L.C)
Period : 1 year,1 months -structures (21/11/2013) TO. (13/1/2015)
Designation : Site Engineer( Execution) Bloom Central Project, a 32 -storey mixed-use,
(HIGH RISE BUILDING) twin-tower complex in the heart of Abu Dhabi (DUBAI)
Employer 1 : NAGARJUNA CONSTRUCTION COMPANY LTD
Period : 3 year, 3 months –(structure and finishes) (17/05/2010) TO (02/09/2013).
Designation : Junior Engineer (Execution) buildings Indian Navy Visakhapatnam
(VISAKHAPATANAM, INDIA)

-- 1 of 5 --

(1) DG map Project NCC
Indian navy people for accommodation in Vishakhapatnam in India, this project got a one of the MNC in
India NAGARJANA CONSTRUCTION COMPANY LTD.
Totally cost of project is 156 cr in Indian currency totally 79 buildings, same as all 79 building with G+2,
totally area for each building is 432sq.m the project located in dolphin hills near gujawaka area in
vishapatanam in Andhra Pradesh in India. I joined as a GET (gradate engineer trainee) they are appointed
as site engineer (GET), I completed one year they are given junior engineer for site, 15 building for my
team I handle 10 building for pcc marking and leveling, bar bending schedules, concretes pouring, column
starters marking and column bbs and concreting and approval taken from clients, slab beam bottom, bbs
for slab beam and slab reinforcement and concrete and all structural works and after than finishing works
likes brick marking and levels and ceiling plastering and wall plastering and flooring for tiles and dados
and ss railing and pvc pipes for rain pipes and waste water pipes and wood work and etc
(2) SHAPOORJI PALLONJI (MIDEAST L.L.C)
Bloom Central Project, a 32-storey mixed-use, twin-tower complex in the heart of Abu Dhabi
Position: SITE CIVIL ENGINEER US-1
Project: 32-storey mixed-use, twin-tower complex
Location: Abu Dhabi
Nature of Work:
I handle individual work as a Site engineer,
Duties and Responsibilities:
Structural works
 Arrangements of man and materials {lab ours} for the work
 Study drawing and leveling on site as for shop drawing
 Taken marking and level from surveyor
 Rebar calculation and rebar cutting/bending and tieing as per drawing (bar bending schedules)
and levels and etc…
 Share walls and beam, P.T slabs as for shop drawing Prepare (bar bending schedules) and levels
and etc…
 Shuttering for Share walls and beam, P.T slabs as for shop drawing Prepare and levels and etc.
approval from consultant( IR)
 Estimation of all RCC works like (Share walls and beam, P.T slabs core wall)
 Lifts shafts (To provided work front for lifts sub-contractor)
 To provide for lift shaft scaffolding and shaft lighting, painting and handing to sub-contractor
 Follow up to sub-contract day to day schedule and target

-- 2 of 5 --

3): HORIZON CONTRACTING (SAUDI ARABIA
Finishing works
 Handling brick works and give to sill levels (window openings) and roof level and calculations
for materials requirements materials etc like (number of bricks and sand and cement )
 Plastering for walls and ceiling give to marking with reference room diagonal calculations for
materials requirements materials like ( sand and mortar)
 And finishing work like as flooring and dadoing room levels and openings and ceiling give to
marking with reference room diagonal calculations for materials requirements materials like
(number of tiles sand and mortar) and etc
 Painting like ( white wash and color wash and checklist and etc)
External works
 For man holes (sewer, water, irrgation,phh,chh) and pump room for sewer treatment plant.
 All net works excavation and leveling (PHH,CHH,) AND ( sewer line ,irrigation, water) .
 All net work required manhole and backfilling and etc…
 Leveling and installation for curbstone and mass concrete.
 Prepare for asphalt for parking and parade ground and roads(sub base, sub grade and base
course and etc)
Land scapes works like (inter locks, plants and chain fencing and gravel laying opening area)
4): SHAPOORJI PALLONJI PVT LTD
Deva boomi developer Pvt ltd phase-04 near in orbit mall Madhapur hitch city Hyderabad
Finishing works
Tiles and painting
Tiles
 Drivers toilets and Dining room tiles(24 nos)
 Typical toilets (14 nos)
 Refuges and odu Balcones (6 nos)
 Staff toile and staff craft area( 02)
 Lift drop off (jet black and lapato granite) 10 nos
 Granite staircase( steel grey) 10 nos
 Granite lifts (sadarhali) 60 nos

-- 3 of 5 --

Painting works
 Ceiling (Putty and OBD, apex)
 Walls (putty and OBD, Enamel, texture)
Duties and Responsibilities
PROFESSIONAL DATA:
COURSE DURATION INSTITUTE PERCENTAGE (%)
B.Tech
(civil engineering)
2007-10
chaitanya engineering
collage
(Visakhapatnam)
63.63%
Diploma
(civil engineering)
2004-07 S.M.V.M Polytechnic
(TANUKU) 53%
SSC 2003-04 S.N.P.Z.P high
school 60.62%
SPECIAL SKILLS:
Knowledge in (Microsoft Excel, MS Word, PowerPoint, MS, Internet, Windows 2007, and Auto cad)
TRAINING & SEMINARS ATTENDED:
MANUFACTORING OF CLAY BRICKS
1. Diploma project:
Title: residential apartments
Design and calculation for this project
Like as below
(1) Excavations,pcc,footing, plinth beam, column, roof beams and slabs ( structer work)
(2) Brick works, ceiling and wall plastering,flooring,painting and wood work (finishing work)
2. B. tech Project:
Title: flyover construction in Visakhapatnam
Visakhapatnam near RTC complex, total length of fly over 1.1km,
(1) I learning to how to piling, pile cap, pier and pier cap and deck slab and crash Barrera
(2) How to give to levels for roads
(3) Bar bending schedules and etc…
DECLARATION

-- 4 of 5 --

I consider myself well familiar with my related branch and I believe that my knowledge is well
cultured to serve for your company. I do hereby declare that the information furnished above is
true to the best of my knowledge and belief.
Place: mukkamala
Date: Signature
(v.veeranna)
+918500573596

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\veeru-2424 (wecompress.com).pdf'),
(10469, 'SNEHIL MISHRA Correspondence Address', 'cpc.snehil@gmail.com', '8882896703', 'OBJECTIVE:', 'OBJECTIVE:', 'A position in the field of civil engineering as a Project cordinator in the
concerned firm to utilize my skills, experience & knowledge to the company’s
integrity and productivity while providing opportunities for professional &
personnel.
EDUCATIONAL QUALIFICATIONS:
CLASS BOARD/UNIVERSITY YEAR % of marks
10th CBSE 2010 87.4
12th CBSE 2012 68.6
B.TECH AKTU 2016 71.6', 'A position in the field of civil engineering as a Project cordinator in the
concerned firm to utilize my skills, experience & knowledge to the company’s
integrity and productivity while providing opportunities for professional &
personnel.
EDUCATIONAL QUALIFICATIONS:
CLASS BOARD/UNIVERSITY YEAR % of marks
10th CBSE 2010 87.4
12th CBSE 2012 68.6
B.TECH AKTU 2016 71.6', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name : Late Mahendra Nath Mishra
Date of Birth : 12/12/1994
Languages Known : Hindi, English
Nationality : Indian
Marrital Status : Unmarried
Hobbies : Reading technical books ,playing chess ,singing
& travelling.
Strengths : Self-motivation, Team work, Confidence &
Hard working along with believe in myself.
-- 1 of 14 --
CURRICULUM VITAE
CO-CURRICULAR ACTIVITIES:
 Participation in inter college competition & as a volunteer too.
 Participated in Certified training and seminars by IAHE and other big
highways and tunnel works learning platforms.(with certificates).
 Participation in Govt. initiated schemes for public welfare.
WORK EXPERIENCE: (7+ years work experience)
 Currently working in National Highway Infrastructure Development
Corporation Ltd. (NHIDCL) as Graduate Engineer (1 Nov, 2018- till date)
Responsibilities:
(1) Construction supervision (both highways and bridges of quality and
quantity executed) and consultant (AE) supervision from execution to
DLP stage (being only individual from client NHIDCL for Pasighat
location). Road Pkgs under my supervision are :
i. Pasighat- Pangin Pkg 1 (2L Length = 26.58kms) (Project Cost =
240 Crores)
ii. Pasighat- Pangin Pkg 3 (2L Length = 17.12 kms) (Project Cost =
240 Crores)
iii. Pasighat- Dambuk (2L + PS Length = 22.15 kms) (Awarded
National Highway Excellence award in 2020) (Project Cost =
200 Crores)
iv. Pasighat Mariyang (2L Length = 23.473 kms) (Project Cost =
240 Crores)
(2) District administration liasoning for works like utility shifting, land
acquisition, forest clearance, road maintenance works, etc.
(3) Construction supervision (3% test checking of works both highway
and bridges and clearance of bills on behalf of client NHIDCL) and
monitoring of Authority Engineer jobs (ensuring billing of works
executed, presence onsite for supervision of works , etc.)
(4) Liasoning with consultants for any new DPRs for alignment
finalizing,etc.
-- 2 of 14 --
CURRICULUM VITAE
 Worked in Chaitanya Projects Consultancy Pvt. Ltd. as Highway Er. Cum', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" Currently working in National Highway Infrastructure Development\nCorporation Ltd. (NHIDCL) as Graduate Engineer (1 Nov, 2018- till date)\nResponsibilities:\n(1) Construction supervision (both highways and bridges of quality and\nquantity executed) and consultant (AE) supervision from execution to\nDLP stage (being only individual from client NHIDCL for Pasighat\nlocation). Road Pkgs under my supervision are :\ni. Pasighat- Pangin Pkg 1 (2L Length = 26.58kms) (Project Cost =\n240 Crores)\nii. Pasighat- Pangin Pkg 3 (2L Length = 17.12 kms) (Project Cost =\n240 Crores)\niii. Pasighat- Dambuk (2L + PS Length = 22.15 kms) (Awarded\nNational Highway Excellence award in 2020) (Project Cost =\n200 Crores)\niv. Pasighat Mariyang (2L Length = 23.473 kms) (Project Cost =\n240 Crores)\n(2) District administration liasoning for works like utility shifting, land\nacquisition, forest clearance, road maintenance works, etc.\n(3) Construction supervision (3% test checking of works both highway\nand bridges and clearance of bills on behalf of client NHIDCL) and\nmonitoring of Authority Engineer jobs (ensuring billing of works\nexecuted, presence onsite for supervision of works , etc.)\n(4) Liasoning with consultants for any new DPRs for alignment\nfinalizing,etc.\n-- 2 of 14 --\nCURRICULUM VITAE\n Worked in Chaitanya Projects Consultancy Pvt. Ltd. as Highway Er. Cum\nProject Coordinator (24th April, 2018 - 31st Oct, 2018)\nResponsibilities:\n1. As a Project Coordinator looking after Delhi – Mumbai Expressway\nDPR of 750 kms (Greenfield) (Lot 4 ) for Haryana, MP and Gujarat.\nWork includes giving work orders with competitive rates, collecting\nand analysing reports of Geotech investigation, traffic data analysis,\nsoil testing data, hydraulic survey data, drone survey, etc., liasoning\nwith client NHAI for queries and preparation of DPRs going on, land\nacquisition, utility shifting works, searching vendors for third party\nwork like boundary pillar marking, trees counting, etc.\n2. Proof Checking of Designs in part time (only highways) .\n3. Looking after Authority Engineer Jobs pan India. Work includes\nmaking JV agreement with other firms (distribution of key\nprofessionals and profit % sharing of awarded consultancy works\nbefore tender), ensuring clearance of AE Jobs bill per month by Client,\ngiving direction to TL/RE time to time for the construction supervision\nroles on behalf of management."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resme Snehil Mishra.pdf', 'Name: SNEHIL MISHRA Correspondence Address

Email: cpc.snehil@gmail.com

Phone: 8882896703

Headline: OBJECTIVE:

Profile Summary: A position in the field of civil engineering as a Project cordinator in the
concerned firm to utilize my skills, experience & knowledge to the company’s
integrity and productivity while providing opportunities for professional &
personnel.
EDUCATIONAL QUALIFICATIONS:
CLASS BOARD/UNIVERSITY YEAR % of marks
10th CBSE 2010 87.4
12th CBSE 2012 68.6
B.TECH AKTU 2016 71.6

Employment:  Currently working in National Highway Infrastructure Development
Corporation Ltd. (NHIDCL) as Graduate Engineer (1 Nov, 2018- till date)
Responsibilities:
(1) Construction supervision (both highways and bridges of quality and
quantity executed) and consultant (AE) supervision from execution to
DLP stage (being only individual from client NHIDCL for Pasighat
location). Road Pkgs under my supervision are :
i. Pasighat- Pangin Pkg 1 (2L Length = 26.58kms) (Project Cost =
240 Crores)
ii. Pasighat- Pangin Pkg 3 (2L Length = 17.12 kms) (Project Cost =
240 Crores)
iii. Pasighat- Dambuk (2L + PS Length = 22.15 kms) (Awarded
National Highway Excellence award in 2020) (Project Cost =
200 Crores)
iv. Pasighat Mariyang (2L Length = 23.473 kms) (Project Cost =
240 Crores)
(2) District administration liasoning for works like utility shifting, land
acquisition, forest clearance, road maintenance works, etc.
(3) Construction supervision (3% test checking of works both highway
and bridges and clearance of bills on behalf of client NHIDCL) and
monitoring of Authority Engineer jobs (ensuring billing of works
executed, presence onsite for supervision of works , etc.)
(4) Liasoning with consultants for any new DPRs for alignment
finalizing,etc.
-- 2 of 14 --
CURRICULUM VITAE
 Worked in Chaitanya Projects Consultancy Pvt. Ltd. as Highway Er. Cum
Project Coordinator (24th April, 2018 - 31st Oct, 2018)
Responsibilities:
1. As a Project Coordinator looking after Delhi – Mumbai Expressway
DPR of 750 kms (Greenfield) (Lot 4 ) for Haryana, MP and Gujarat.
Work includes giving work orders with competitive rates, collecting
and analysing reports of Geotech investigation, traffic data analysis,
soil testing data, hydraulic survey data, drone survey, etc., liasoning
with client NHAI for queries and preparation of DPRs going on, land
acquisition, utility shifting works, searching vendors for third party
work like boundary pillar marking, trees counting, etc.
2. Proof Checking of Designs in part time (only highways) .
3. Looking after Authority Engineer Jobs pan India. Work includes
making JV agreement with other firms (distribution of key
professionals and profit % sharing of awarded consultancy works
before tender), ensuring clearance of AE Jobs bill per month by Client,
giving direction to TL/RE time to time for the construction supervision
roles on behalf of management.

Personal Details: Father’s name : Late Mahendra Nath Mishra
Date of Birth : 12/12/1994
Languages Known : Hindi, English
Nationality : Indian
Marrital Status : Unmarried
Hobbies : Reading technical books ,playing chess ,singing
& travelling.
Strengths : Self-motivation, Team work, Confidence &
Hard working along with believe in myself.
-- 1 of 14 --
CURRICULUM VITAE
CO-CURRICULAR ACTIVITIES:
 Participation in inter college competition & as a volunteer too.
 Participated in Certified training and seminars by IAHE and other big
highways and tunnel works learning platforms.(with certificates).
 Participation in Govt. initiated schemes for public welfare.
WORK EXPERIENCE: (7+ years work experience)
 Currently working in National Highway Infrastructure Development
Corporation Ltd. (NHIDCL) as Graduate Engineer (1 Nov, 2018- till date)
Responsibilities:
(1) Construction supervision (both highways and bridges of quality and
quantity executed) and consultant (AE) supervision from execution to
DLP stage (being only individual from client NHIDCL for Pasighat
location). Road Pkgs under my supervision are :
i. Pasighat- Pangin Pkg 1 (2L Length = 26.58kms) (Project Cost =
240 Crores)
ii. Pasighat- Pangin Pkg 3 (2L Length = 17.12 kms) (Project Cost =
240 Crores)
iii. Pasighat- Dambuk (2L + PS Length = 22.15 kms) (Awarded
National Highway Excellence award in 2020) (Project Cost =
200 Crores)
iv. Pasighat Mariyang (2L Length = 23.473 kms) (Project Cost =
240 Crores)
(2) District administration liasoning for works like utility shifting, land
acquisition, forest clearance, road maintenance works, etc.
(3) Construction supervision (3% test checking of works both highway
and bridges and clearance of bills on behalf of client NHIDCL) and
monitoring of Authority Engineer jobs (ensuring billing of works
executed, presence onsite for supervision of works , etc.)
(4) Liasoning with consultants for any new DPRs for alignment
finalizing,etc.
-- 2 of 14 --
CURRICULUM VITAE
 Worked in Chaitanya Projects Consultancy Pvt. Ltd. as Highway Er. Cum

Extracted Resume Text: CURRICULUM VITAE
SNEHIL MISHRA Correspondence Address
8882896703 Budhenath, Sattiroad
cpc.snehil@gmail.com Mirzapur, UP
OBJECTIVE:
A position in the field of civil engineering as a Project cordinator in the
concerned firm to utilize my skills, experience & knowledge to the company’s
integrity and productivity while providing opportunities for professional &
personnel.
EDUCATIONAL QUALIFICATIONS:
CLASS BOARD/UNIVERSITY YEAR % of marks
10th CBSE 2010 87.4
12th CBSE 2012 68.6
B.TECH AKTU 2016 71.6
PERSONAL DETAILS:
Father’s name : Late Mahendra Nath Mishra
Date of Birth : 12/12/1994
Languages Known : Hindi, English
Nationality : Indian
Marrital Status : Unmarried
Hobbies : Reading technical books ,playing chess ,singing
& travelling.
Strengths : Self-motivation, Team work, Confidence &
Hard working along with believe in myself.

-- 1 of 14 --

CURRICULUM VITAE
CO-CURRICULAR ACTIVITIES:
 Participation in inter college competition & as a volunteer too.
 Participated in Certified training and seminars by IAHE and other big
highways and tunnel works learning platforms.(with certificates).
 Participation in Govt. initiated schemes for public welfare.
WORK EXPERIENCE: (7+ years work experience)
 Currently working in National Highway Infrastructure Development
Corporation Ltd. (NHIDCL) as Graduate Engineer (1 Nov, 2018- till date)
Responsibilities:
(1) Construction supervision (both highways and bridges of quality and
quantity executed) and consultant (AE) supervision from execution to
DLP stage (being only individual from client NHIDCL for Pasighat
location). Road Pkgs under my supervision are :
i. Pasighat- Pangin Pkg 1 (2L Length = 26.58kms) (Project Cost =
240 Crores)
ii. Pasighat- Pangin Pkg 3 (2L Length = 17.12 kms) (Project Cost =
240 Crores)
iii. Pasighat- Dambuk (2L + PS Length = 22.15 kms) (Awarded
National Highway Excellence award in 2020) (Project Cost =
200 Crores)
iv. Pasighat Mariyang (2L Length = 23.473 kms) (Project Cost =
240 Crores)
(2) District administration liasoning for works like utility shifting, land
acquisition, forest clearance, road maintenance works, etc.
(3) Construction supervision (3% test checking of works both highway
and bridges and clearance of bills on behalf of client NHIDCL) and
monitoring of Authority Engineer jobs (ensuring billing of works
executed, presence onsite for supervision of works , etc.)
(4) Liasoning with consultants for any new DPRs for alignment
finalizing,etc.

-- 2 of 14 --

CURRICULUM VITAE
 Worked in Chaitanya Projects Consultancy Pvt. Ltd. as Highway Er. Cum
Project Coordinator (24th April, 2018 - 31st Oct, 2018)
Responsibilities:
1. As a Project Coordinator looking after Delhi – Mumbai Expressway
DPR of 750 kms (Greenfield) (Lot 4 ) for Haryana, MP and Gujarat.
Work includes giving work orders with competitive rates, collecting
and analysing reports of Geotech investigation, traffic data analysis,
soil testing data, hydraulic survey data, drone survey, etc., liasoning
with client NHAI for queries and preparation of DPRs going on, land
acquisition, utility shifting works, searching vendors for third party
work like boundary pillar marking, trees counting, etc.
2. Proof Checking of Designs in part time (only highways) .
3. Looking after Authority Engineer Jobs pan India. Work includes
making JV agreement with other firms (distribution of key
professionals and profit % sharing of awarded consultancy works
before tender), ensuring clearance of AE Jobs bill per month by Client,
giving direction to TL/RE time to time for the construction supervision
roles on behalf of management.
4. As a safety consultant,
a) Role as Highway and Traffic Engineer for safety audit of
Allahabad Bypass NH-2 (Km 158+000 – Km 242 +000) on OMT
basis.
b) Done construction stage audit for Champawat – Lohaghat
section, review of design drawings as per codal provisions and
checking of road traffic signages and marking.
c) Safety audit of Bhopal Sanchi Highway(Km 0+000 to Km
53.377) in construction stage.
5. Helping other colleagues in making Environmental Impact assessment
reports as and when required. And many other short term roles in
tendering like analysis of technical and financial score, bid documents
and other credentials required for upcoming projects, searching
vendors for competitive rates, visit to Client offices for better
coordination.

-- 3 of 14 --

CURRICULUM VITAE
 Worked in Shweta Technophile Consultants Pvt. Ltd, Indrapuram
Ghaziabad as Highway Engineer (a consultant company deals in
highways and bridge designing including DPR preparation, Pre-bid services,
road safety consultant and traffic sign implementation works. ( 23rd
March, 2017 – 10th April, 2018) .
Responsibilities :
1. Pavement Design (Flexible and rigid both) of projects like
Anandapuram – Anakapalli (NH-5 new NH-16 Client IRCON)
2. Rate analysis and BOQ preparation of projects given by MD. (EPIL ,
PWD client)
3. Safety consultant of PWD for Rajasthan road pkgs during
construction stage and accident data analysis thru trend charts and
identifying blackspots from accident data collected with safety reports.
Road packages:
a) Churu- Bhaleri
b) Roopangarh Naraina
c) Deedwana Mukundgarh
d) Sardarsahar – Lunkaransahar
e) Peelibhanga- Lakhuwali and many more in other states as well.
4. Pre bid works of EPIL projects .
5. Making of safety reports as per accident data and accident prone areas
for traffic signanges implementation.
 Worked in Vij Engineers and Consultants Pvt. Ltd (bridge and tower
construction firm) as Jr. site Engineer at Shankoo Kargil location ( 22nd
August, 2016 - 10th March, 2017) . (30 mtrs span steel bridges client :PWD)
 Worked in PSBEDI SECURECOM as trainee. It deals in civil survey
instruments, accessories and civil software solutions (thru college placement).
 Six months training in metro construction project (both quality &
tunnel department involves NATM method) of CC-18, SOUTH-EX site
under PRATIBHA FEMC JV( a DMRC project).

-- 4 of 14 --

CURRICULUM VITAE
TECHNICALSKILLS:
 Road Works including on site (all kind of highway related liasioning and
supervision works) as well as offsite job such as pavement design, BOQ
preparation of Road, DPR and Pre-bid work of Roads of Govt. departments,
Safety consultant work (Client: NH IDCL , NHAI, IRCON, PWD, EPIL and
others )
 Metro site knowledge and bridge construction work (as per internship in
DMRC project and working in bridge project).
 AUTO CAD ( 2 D ) software with Auto desk certification and basics of
STAAD PRO software.
 Working of survey instruments (i.e survey work) and their installation at
Site such as total station, theodolite, etc. of different brands like Nikon ,
Spectra Precision (work include stakeout, resection, offset, etc.)
 Participation in design work, BOQ preparation, Pre-bid and DPR works of
Highways, LA works (CALA details and requirements of 3a, 3A, etc.),
tendering etc.
 IAHE training on Use of waste materials in Highways, Pavement Design,
Design of RCC Box/ Slab culverts, etc. alongwith certification.
 Attended workshops of ADB on environmental and road safety issues.
DECLARATION:
I hereby declare that the above information is true to the best of my knowledge.
Current Salary: 71.92k/ month including PF (effective 1 July with 8% increment) +
Medical insurance and other govt. facilities.
Expected Salary: 80k in hand + company providing any additional facilities
(optional)
Joining date: 15 days from the date of appointment.
If given a chance, I will try my level best to come true to your aspirations and
elaborate more about my skills.

-- 5 of 14 --

-- 6 of 14 --

-- 7 of 14 --

This is to certify that Mr. Snehil Mishra, Site Engineer, NHIDCL (RO Itanagar)
has participated in the Online Short Term Course on the topic
“Quality Management for Highway Project - Flexible Pavements”
conducted by
Department of Civil Engineering
IIT (BHU), Varanasi from February 18 – 20, 2022.
Dr. Ankit Gupta
Course Coordinator
Certificate of Participation
Cert. ID STC/MoRTH/2021-22/01/004

-- 8 of 14 --

-- 9 of 14 --

-- 10 of 14 --

-- 11 of 14 --

-- 12 of 14 --

-- 13 of 14 --

-- 14 of 14 --

Resume Source Path: F:\Resume All 3\Resme Snehil Mishra.pdf'),
(10470, 'VEGE VINAY', 'vinayvege@gmail.com', '919886096698', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a full time position in an organization where I can employ and enhance
my engineering knowledge and skills.
ACADEMIC DETAILS
Course Institution University / Board Year of
Passing GPA
M.Tech in
Structural
Engineering
Bangalore Institute of
Technology, Bengaluru
Visvesvaraya
Technological
University, Belagavi
2017-2019 8.46
B.E. in Civil
Engineering
VR siddhartha college
of engg,Vijayawada
JNTU -
Kakinada 2011-2015 6.28', 'To obtain a full time position in an organization where I can employ and enhance
my engineering knowledge and skills.
ACADEMIC DETAILS
Course Institution University / Board Year of
Passing GPA
M.Tech in
Structural
Engineering
Bangalore Institute of
Technology, Bengaluru
Visvesvaraya
Technological
University, Belagavi
2017-2019 8.46
B.E. in Civil
Engineering
VR siddhartha college
of engg,Vijayawada
JNTU -
Kakinada 2011-2015 6.28', ARRAY['Application Software : ETABS', 'STAAD.Pro', 'Autocad 2D', 'MS Office.']::text[], ARRAY['Application Software : ETABS', 'STAAD.Pro', 'Autocad 2D', 'MS Office.']::text[], ARRAY[]::text[], ARRAY['Application Software : ETABS', 'STAAD.Pro', 'Autocad 2D', 'MS Office.']::text[], '', '• Languages known : English,Telugu and Hindi
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge and
belief.
Date : 7th December 2019
place : BENGALURU VEGE VINAY
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Company : BSCPL Infrastructure Ltd\nPeriod : (nov 2015- oct 2017)\nDesignation : Graduate engineer trainee (GET-structures)\nSalary : 2.04 lakhs per Annum\nProjects executed : Widening/Extending of existing Four lane to six lane of NH-5 from\nChilakaluri pet to Nellore from Km 1182.802-1366.547 in the State of Andhra Pradesh\nResponsibilities:\n Coordinating with clients, local authorities,consultants and Contractors\n Experience in preparing bills for the contractors\n Experience in calculation of quantities\n Raising RFIs and conduct final inspection with owners representative prior to\nProceed concrete\n Experience in preparing the bar bending schedules\n Checking formwork, reinforcements and all embedded items Site management and\nhandling the work as per specification and drawing\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Chilakaluri pet to Nellore from Km 1182.802-1366.547 in the State of Andhra Pradesh\nResponsibilities:\n Coordinating with clients, local authorities,consultants and Contractors\n Experience in preparing bills for the contractors\n Experience in calculation of quantities\n Raising RFIs and conduct final inspection with owners representative prior to\nProceed concrete\n Experience in preparing the bar bending schedules\n Checking formwork, reinforcements and all embedded items Site management and\nhandling the work as per specification and drawing\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vege vinay resume.pdf', 'Name: VEGE VINAY

Email: vinayvege@gmail.com

Phone: +91 9886096698

Headline: OBJECTIVE

Profile Summary: To obtain a full time position in an organization where I can employ and enhance
my engineering knowledge and skills.
ACADEMIC DETAILS
Course Institution University / Board Year of
Passing GPA
M.Tech in
Structural
Engineering
Bangalore Institute of
Technology, Bengaluru
Visvesvaraya
Technological
University, Belagavi
2017-2019 8.46
B.E. in Civil
Engineering
VR siddhartha college
of engg,Vijayawada
JNTU -
Kakinada 2011-2015 6.28

IT Skills: • Application Software : ETABS, STAAD.Pro, Autocad 2D, MS Office.

Employment: Company : BSCPL Infrastructure Ltd
Period : (nov 2015- oct 2017)
Designation : Graduate engineer trainee (GET-structures)
Salary : 2.04 lakhs per Annum
Projects executed : Widening/Extending of existing Four lane to six lane of NH-5 from
Chilakaluri pet to Nellore from Km 1182.802-1366.547 in the State of Andhra Pradesh
Responsibilities:
 Coordinating with clients, local authorities,consultants and Contractors
 Experience in preparing bills for the contractors
 Experience in calculation of quantities
 Raising RFIs and conduct final inspection with owners representative prior to
Proceed concrete
 Experience in preparing the bar bending schedules
 Checking formwork, reinforcements and all embedded items Site management and
handling the work as per specification and drawing
-- 1 of 2 --

Education: Course Institution University / Board Year of
Passing GPA
M.Tech in
Structural
Engineering
Bangalore Institute of
Technology, Bengaluru
Visvesvaraya
Technological
University, Belagavi
2017-2019 8.46
B.E. in Civil
Engineering
VR siddhartha college
of engg,Vijayawada
JNTU -
Kakinada 2011-2015 6.28

Projects: Chilakaluri pet to Nellore from Km 1182.802-1366.547 in the State of Andhra Pradesh
Responsibilities:
 Coordinating with clients, local authorities,consultants and Contractors
 Experience in preparing bills for the contractors
 Experience in calculation of quantities
 Raising RFIs and conduct final inspection with owners representative prior to
Proceed concrete
 Experience in preparing the bar bending schedules
 Checking formwork, reinforcements and all embedded items Site management and
handling the work as per specification and drawing
-- 1 of 2 --

Personal Details: • Languages known : English,Telugu and Hindi
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge and
belief.
Date : 7th December 2019
place : BENGALURU VEGE VINAY
-- 2 of 2 --

Extracted Resume Text: VEGE VINAY
Jayanagar 4th block Mobile: +91 9886096698
Bengaluru Email : vinayvege@gmail.com
560041
OBJECTIVE
To obtain a full time position in an organization where I can employ and enhance
my engineering knowledge and skills.
ACADEMIC DETAILS
Course Institution University / Board Year of
Passing GPA
M.Tech in
Structural
Engineering
Bangalore Institute of
Technology, Bengaluru
Visvesvaraya
Technological
University, Belagavi
2017-2019 8.46
B.E. in Civil
Engineering
VR siddhartha college
of engg,Vijayawada
JNTU -
Kakinada 2011-2015 6.28
SOFTWARE SKILLS
• Application Software : ETABS, STAAD.Pro, Autocad 2D, MS Office.
EXPERIENCE
Company : BSCPL Infrastructure Ltd
Period : (nov 2015- oct 2017)
Designation : Graduate engineer trainee (GET-structures)
Salary : 2.04 lakhs per Annum
Projects executed : Widening/Extending of existing Four lane to six lane of NH-5 from
Chilakaluri pet to Nellore from Km 1182.802-1366.547 in the State of Andhra Pradesh
Responsibilities:
 Coordinating with clients, local authorities,consultants and Contractors
 Experience in preparing bills for the contractors
 Experience in calculation of quantities
 Raising RFIs and conduct final inspection with owners representative prior to
Proceed concrete
 Experience in preparing the bar bending schedules
 Checking formwork, reinforcements and all embedded items Site management and
handling the work as per specification and drawing

-- 1 of 2 --

ACADEMIC PROJECTS
M.Tech. Thesis : “Strengthening of columns using basalt fiber reinforced polymer”
SUMMARY : The project was undertaken keeping in mind two important aspects
prevalent in current Indian scenario : first being the damage in columns caused by the
earthquake or any other natural disasters : The second one is if any new storey is
constructed above the existing stories the load carrying capacity of the existing columns
needs to be increased
B.E. Project : “ANALYSIS AND DESIGN OF MULTISTOREY BUILDING USING
STAAD.PRO AND KANIS METHOD”
INDUSTRY INTERNSHIP
Company : ANAGHA ENGINEERING CONSULTANTS
Location : Bengaluru
Duration : 2ndAugust 2018 to 4th December 2018 ( 4 months)
Project : “ANALYSIS AND DESIGN OF MULTI STOREY BUILDING”
SUMMARY : The project involved the analysis and design of multi storey (G+14)
building situated at devanahalli, Bengaluru Karnataka. Seismic, wind and gravity load
analysis were performed as per the relevant Indian Standards using ETABS. Manual
design of each component of the building was performed and was checked with the
program calculated design.
SEMINARS ATTENDED
• One day National seminar on “High Strength Concrete” organized by Indian Concrete
Institute- Bengaluru Centre (ICI-BC) held at The Capitol Hotel, Bengaluru on 13th February 2019.
• One day seminar on “Concrete Mix Design” organized by ICI-BC held at Bangalore
Institute of Technology, Bengaluru on 7th March 2018.
WORKSHOP ORGANIZED
• Two day workshop on “Interdependency of Design & Execution in Construction
Industry” held at Bangalore Institute of Technology, Bengaluru on 9th and 10th April 2018.
PERSONAL PROFILE
• Date of Birth : 13th November 1993
• Languages known : English,Telugu and Hindi
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge and
belief.
Date : 7th December 2019
place : BENGALURU VEGE VINAY

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\vege vinay resume.pdf

Parsed Technical Skills: Application Software : ETABS, STAAD.Pro, Autocad 2D, MS Office.'),
(10471, 'CONTACT SAIF ALI', 'ersaif1382@gmail.com', '918448833850', 'OBJECTIVE', 'OBJECTIVE', '', 'ersaif1382@gmail.com
+918448833850
H. No. 434 A2 BADKHAL ENCLAVE NIT
FARIDABAD HARYANA 121001
-
22-05-18 - Continue...
10/02/17 - 18/04/18
Highly motivated, positive and confident civil engineer with experience in construction.
Enthusiastic professional with aspirations to make it big in civil engineering. A team
man with leaderships skills and ability to deal with situations.
4 year of experience
Strata Geosystem (india) Pvt. Ltd. (MNC)
DESIGNATION -Site Engineer
NHAI PROJECT-
Six lane of KGBOT sec. 1&2 NH79, NH79A Ajmer in the state of Rajasthan.
Client- IRB INFRASTRUCTURE DEVELOPERS LTD.
Work & Responsibilities.
1. Excavation & PCC (TLP).
2. Machenically stabilized soil protection.
3. Erection of concrete blocks & panels.
4. Laying of Geogrid, Geotextile, paraweb.
5. Filter Media pouring (20mm Aggregate).
6. Line, alignment, slope mentanence.
7. Soil bed test MDD,FDD etc.
Pivotal infrastructure pvt. ltd.
DESIGNATION -Site Engineer
Ridhhi Sidhhi affordable housing Society
sec 99, Gurugram 122006
Residential Tower -09 (Nos), commercial shops-122(Nos), Green Area, STP.
Client - Government of Haryana
Work & Responsibilities.
1.PCC
2. Ply wood shuttring, steel shuttring, MIVAN shuttring plumb, line,level etc.
3.Reinforement of beams, columns, slab, stairs case etc.
4.casting of beams, coulomns, slab, stairs case etc.
5.plaster work -external, Internal.
6.Block work- ACC
7.floor and wall tile, Granite, kerb stone etc.
8.POP, putty, paints.
9. Coba brick waterproofing.
10.Doors and windows (wooden, uPVC).
11.Internal Road etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'ersaif1382@gmail.com
+918448833850
H. No. 434 A2 BADKHAL ENCLAVE NIT
FARIDABAD HARYANA 121001
-
22-05-18 - Continue...
10/02/17 - 18/04/18
Highly motivated, positive and confident civil engineer with experience in construction.
Enthusiastic professional with aspirations to make it big in civil engineering. A team
man with leaderships skills and ability to deal with situations.
4 year of experience
Strata Geosystem (india) Pvt. Ltd. (MNC)
DESIGNATION -Site Engineer
NHAI PROJECT-
Six lane of KGBOT sec. 1&2 NH79, NH79A Ajmer in the state of Rajasthan.
Client- IRB INFRASTRUCTURE DEVELOPERS LTD.
Work & Responsibilities.
1. Excavation & PCC (TLP).
2. Machenically stabilized soil protection.
3. Erection of concrete blocks & panels.
4. Laying of Geogrid, Geotextile, paraweb.
5. Filter Media pouring (20mm Aggregate).
6. Line, alignment, slope mentanence.
7. Soil bed test MDD,FDD etc.
Pivotal infrastructure pvt. ltd.
DESIGNATION -Site Engineer
Ridhhi Sidhhi affordable housing Society
sec 99, Gurugram 122006
Residential Tower -09 (Nos), commercial shops-122(Nos), Green Area, STP.
Client - Government of Haryana
Work & Responsibilities.
1.PCC
2. Ply wood shuttring, steel shuttring, MIVAN shuttring plumb, line,level etc.
3.Reinforement of beams, columns, slab, stairs case etc.
4.casting of beams, coulomns, slab, stairs case etc.
5.plaster work -external, Internal.
6.Block work- ACC
7.floor and wall tile, Granite, kerb stone etc.
8.POP, putty, paints.
9. Coba brick waterproofing.
10.Doors and windows (wooden, uPVC).
11.Internal Road etc.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 2 --\n2017\n2013\n2011\nMAHARISHI DAYANAND UNIVERSITY ROHTAK\nB. TECH (CIVIL)\n1st DIVISION\nCBSE\n10+2\n1st Division\nCBSE\n10th\n5.8 CGPA\nBasic of computer\nMS Excel\nMS Word\nName- Saif Ali\nDate of birth 30/01/1996\nFather''s name Mr. Sarwer Ali\nNationality Indian\nResident Faridabad NCR, HR\nMarital status Unmarried\nQualification Graduate (B. Tech)\nLanguage known English, Hindi, Urdu\nGame Cricket, volly ball\nActivity Travelling\nFaridabad (DELHI NCR)\nSAIF ALI"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESMHGY.pdf', 'Name: CONTACT SAIF ALI

Email: ersaif1382@gmail.com

Phone: +918448833850

Headline: OBJECTIVE

Employment: -- 1 of 2 --
2017
2013
2011
MAHARISHI DAYANAND UNIVERSITY ROHTAK
B. TECH (CIVIL)
1st DIVISION
CBSE
10+2
1st Division
CBSE
10th
5.8 CGPA
Basic of computer
MS Excel
MS Word
Name- Saif Ali
Date of birth 30/01/1996
Father''s name Mr. Sarwer Ali
Nationality Indian
Resident Faridabad NCR, HR
Marital status Unmarried
Qualification Graduate (B. Tech)
Language known English, Hindi, Urdu
Game Cricket, volly ball
Activity Travelling
Faridabad (DELHI NCR)
SAIF ALI

Education: Language known English, Hindi, Urdu
Game Cricket, volly ball
Activity Travelling
Faridabad (DELHI NCR)
SAIF ALI

Personal Details: ersaif1382@gmail.com
+918448833850
H. No. 434 A2 BADKHAL ENCLAVE NIT
FARIDABAD HARYANA 121001
-
22-05-18 - Continue...
10/02/17 - 18/04/18
Highly motivated, positive and confident civil engineer with experience in construction.
Enthusiastic professional with aspirations to make it big in civil engineering. A team
man with leaderships skills and ability to deal with situations.
4 year of experience
Strata Geosystem (india) Pvt. Ltd. (MNC)
DESIGNATION -Site Engineer
NHAI PROJECT-
Six lane of KGBOT sec. 1&2 NH79, NH79A Ajmer in the state of Rajasthan.
Client- IRB INFRASTRUCTURE DEVELOPERS LTD.
Work & Responsibilities.
1. Excavation & PCC (TLP).
2. Machenically stabilized soil protection.
3. Erection of concrete blocks & panels.
4. Laying of Geogrid, Geotextile, paraweb.
5. Filter Media pouring (20mm Aggregate).
6. Line, alignment, slope mentanence.
7. Soil bed test MDD,FDD etc.
Pivotal infrastructure pvt. ltd.
DESIGNATION -Site Engineer
Ridhhi Sidhhi affordable housing Society
sec 99, Gurugram 122006
Residential Tower -09 (Nos), commercial shops-122(Nos), Green Area, STP.
Client - Government of Haryana
Work & Responsibilities.
1.PCC
2. Ply wood shuttring, steel shuttring, MIVAN shuttring plumb, line,level etc.
3.Reinforement of beams, columns, slab, stairs case etc.
4.casting of beams, coulomns, slab, stairs case etc.
5.plaster work -external, Internal.
6.Block work- ACC
7.floor and wall tile, Granite, kerb stone etc.
8.POP, putty, paints.
9. Coba brick waterproofing.
10.Doors and windows (wooden, uPVC).
11.Internal Road etc.

Extracted Resume Text: 


CONTACT SAIF ALI
ersaif1382@gmail.com
+918448833850
H. No. 434 A2 BADKHAL ENCLAVE NIT
FARIDABAD HARYANA 121001
-
22-05-18 - Continue...
10/02/17 - 18/04/18
Highly motivated, positive and confident civil engineer with experience in construction.
Enthusiastic professional with aspirations to make it big in civil engineering. A team
man with leaderships skills and ability to deal with situations.
4 year of experience
Strata Geosystem (india) Pvt. Ltd. (MNC)
DESIGNATION -Site Engineer
NHAI PROJECT-
Six lane of KGBOT sec. 1&2 NH79, NH79A Ajmer in the state of Rajasthan.
Client- IRB INFRASTRUCTURE DEVELOPERS LTD.
Work & Responsibilities.
1. Excavation & PCC (TLP).
2. Machenically stabilized soil protection.
3. Erection of concrete blocks & panels.
4. Laying of Geogrid, Geotextile, paraweb.
5. Filter Media pouring (20mm Aggregate).
6. Line, alignment, slope mentanence.
7. Soil bed test MDD,FDD etc.
Pivotal infrastructure pvt. ltd.
DESIGNATION -Site Engineer
Ridhhi Sidhhi affordable housing Society
sec 99, Gurugram 122006
Residential Tower -09 (Nos), commercial shops-122(Nos), Green Area, STP.
Client - Government of Haryana
Work & Responsibilities.
1.PCC
2. Ply wood shuttring, steel shuttring, MIVAN shuttring plumb, line,level etc.
3.Reinforement of beams, columns, slab, stairs case etc.
4.casting of beams, coulomns, slab, stairs case etc.
5.plaster work -external, Internal.
6.Block work- ACC
7.floor and wall tile, Granite, kerb stone etc.
8.POP, putty, paints.
9. Coba brick waterproofing.
10.Doors and windows (wooden, uPVC).
11.Internal Road etc.
OBJECTIVE
EXPERIENCE

-- 1 of 2 --

2017
2013
2011
MAHARISHI DAYANAND UNIVERSITY ROHTAK
B. TECH (CIVIL)
1st DIVISION
CBSE
10+2
1st Division
CBSE
10th
5.8 CGPA
Basic of computer
MS Excel
MS Word
Name- Saif Ali
Date of birth 30/01/1996
Father''s name Mr. Sarwer Ali
Nationality Indian
Resident Faridabad NCR, HR
Marital status Unmarried
Qualification Graduate (B. Tech)
Language known English, Hindi, Urdu
Game Cricket, volly ball
Activity Travelling
Faridabad (DELHI NCR)
SAIF ALI
EDUCATION
SKILLS
PERSONAL DETAILS
SPORTS & ACTIVITY
PLACE
SIGNATURE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESMHGY.pdf'),
(10472, 'VELMURUGAN RAJAGOPAL', 'rvmss_25@yahoo.co.in', '919677614560', 'VELMURUGAN RAJAGOPAL', 'VELMURUGAN RAJAGOPAL', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Dhafir technologies LLC,Po Box:91300,Abudhabi,UAE :Feb-2020 To April-2021\nProject:147W/2019 Remaining works of transmission & distribution pipeline at wadi-shaam\nto Ras AL-khaimah\nStores Manager:Responsible for all Stores Activities & Transactions(Oil & gas pipe line)\nShapoorji Pallonji group,APTIDCO-Dhone,Andhrapradesh-IND-Nov-2018 To Sep-2019\nStores Officer:Responsible for all Stores Activities & Transaction(B&F)\nLookman electroplast IND LTD, Nandanam,Chennai-IND-14.12.2017 To 30.06.2018Senior\nExecutive Stores:Responsible for all Stores Activities & Transactions(Production)\nIhita eng services pvt ltd., Valasaravakkam,Chennai-IND-03.03.2017 To 20.11.2017\nPurchase Coordinator:Resposible for all purchase Activities & Transactions(B&F)\n-- 1 of 2 --\nL&T,Consturction,230 kv ctl job site,Tuticorin,IND-Till 30.09.2016\nAssistant Stores Officer:Responsible for all Stores Activities & Transactions(Power\nTransmission Distribution)\nL&T,Consturction,400 kv s/s job site,Himacalpradesh-IND.\nAssistant Stores Officer:Responsible for all Stores Activities & Transactions(Sub station)\nL&T,Consturction,vallur thermal power plant,Ennore,Chennai-IND.\nAssistant Stores Officer:Responsible for all Stores Activities & Transactions(Thermal power\nplant)\nL&T,Consturction,NJY job site(APDRP),Channarayapatna,Karnataka-IND.\nAssistant Stores Officer:Responsible for all Stores Activities & Transactions(Electrical-\nAPDERP)\nL&T,Consturction,MSEDCL infra project(APDRP),Washim,Maharashtra-IND.\nAssistant Stores Officer:Responsible for all Stores Activities & Transactions(Electrical-APDRP)\nL&T,Consturction,220 kv s/s job site,Hoskote,Bangalore-IND.From 10.06.2008\nStores Incharge:Responsible for all Stores Activities & Transactions(Sub station)\nL&T,Consturction,RMZ-Centennial,Bangalore-IND.From 26.10.2005 To 05.06.2008\nStores Incharge:Responsible for all Stores Activities & Transactions(B&F)\nL&T,Consturction,Intel SRR2,Marathahalli,Bangalore-IND.From 01.11.2004 Till 25.10.2005\nStores Assistant:Reporting to stores incharges(B&F)\nL&T,Consturction,Intel SRR1,Marathahalli,Bangalore-IND.From 01.10.2003 To 31.10.2004\nStores Assistant:Reporting to stores incharges(B&F)\nL&T,Consturction,Vysya bank,MG Road,Bangalore-IND.From 01.04.2002 To 31.08.2003\nStores Assistant:Reporting to stores incharges(B&F)\nL&T,Consturction,Infosys,Hebbal,Mysore-IND.From 01.12.2000 To 31.01.2002\nStores Assistant:Reporting to stores incharges(B&F)\nAcademic Qualifications:\n University of madras,Chennai-Diploma in management-DMM,Third class-Dec-2006\n University of madras,Chennai,Under Graduate-BBA,Third class-May-2003\nTechnical Qualification:\nDepartment of Technical education-Typewriting English-Junior grade,First class(July-1998)\nLanguage Competence:\nTamil (writing, Reading, Speaking), English (writing, Reading, Speaking), Hindi\n(Writing,Reading,Speaking), Kannada (Speaking), Malayalam (Speaking), Telugu (Speaking),"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VELMURUGAN RAJAGOPAL.pdf', 'Name: VELMURUGAN RAJAGOPAL

Email: rvmss_25@yahoo.co.in

Phone: +91-9677614560

Headline: VELMURUGAN RAJAGOPAL

Education:  University of madras,Chennai-Diploma in management-DMM,Third class-Dec-2006
 University of madras,Chennai,Under Graduate-BBA,Third class-May-2003
Technical Qualification:
Department of Technical education-Typewriting English-Junior grade,First class(July-1998)
Language Competence:
Tamil (writing, Reading, Speaking), English (writing, Reading, Speaking), Hindi
(Writing,Reading,Speaking), Kannada (Speaking), Malayalam (Speaking), Telugu (Speaking),
Computer Competence: EIP(2.0), SAP, ERP & MS OFFICE
-- 2 of 2 --

Projects: Dhafir technologies LLC,Po Box:91300,Abudhabi,UAE :Feb-2020 To April-2021
Project:147W/2019 Remaining works of transmission & distribution pipeline at wadi-shaam
to Ras AL-khaimah
Stores Manager:Responsible for all Stores Activities & Transactions(Oil & gas pipe line)
Shapoorji Pallonji group,APTIDCO-Dhone,Andhrapradesh-IND-Nov-2018 To Sep-2019
Stores Officer:Responsible for all Stores Activities & Transaction(B&F)
Lookman electroplast IND LTD, Nandanam,Chennai-IND-14.12.2017 To 30.06.2018Senior
Executive Stores:Responsible for all Stores Activities & Transactions(Production)
Ihita eng services pvt ltd., Valasaravakkam,Chennai-IND-03.03.2017 To 20.11.2017
Purchase Coordinator:Resposible for all purchase Activities & Transactions(B&F)
-- 1 of 2 --
L&T,Consturction,230 kv ctl job site,Tuticorin,IND-Till 30.09.2016
Assistant Stores Officer:Responsible for all Stores Activities & Transactions(Power
Transmission Distribution)
L&T,Consturction,400 kv s/s job site,Himacalpradesh-IND.
Assistant Stores Officer:Responsible for all Stores Activities & Transactions(Sub station)
L&T,Consturction,vallur thermal power plant,Ennore,Chennai-IND.
Assistant Stores Officer:Responsible for all Stores Activities & Transactions(Thermal power
plant)
L&T,Consturction,NJY job site(APDRP),Channarayapatna,Karnataka-IND.
Assistant Stores Officer:Responsible for all Stores Activities & Transactions(Electrical-
APDERP)
L&T,Consturction,MSEDCL infra project(APDRP),Washim,Maharashtra-IND.
Assistant Stores Officer:Responsible for all Stores Activities & Transactions(Electrical-APDRP)
L&T,Consturction,220 kv s/s job site,Hoskote,Bangalore-IND.From 10.06.2008
Stores Incharge:Responsible for all Stores Activities & Transactions(Sub station)
L&T,Consturction,RMZ-Centennial,Bangalore-IND.From 26.10.2005 To 05.06.2008
Stores Incharge:Responsible for all Stores Activities & Transactions(B&F)
L&T,Consturction,Intel SRR2,Marathahalli,Bangalore-IND.From 01.11.2004 Till 25.10.2005
Stores Assistant:Reporting to stores incharges(B&F)
L&T,Consturction,Intel SRR1,Marathahalli,Bangalore-IND.From 01.10.2003 To 31.10.2004
Stores Assistant:Reporting to stores incharges(B&F)
L&T,Consturction,Vysya bank,MG Road,Bangalore-IND.From 01.04.2002 To 31.08.2003
Stores Assistant:Reporting to stores incharges(B&F)
L&T,Consturction,Infosys,Hebbal,Mysore-IND.From 01.12.2000 To 31.01.2002
Stores Assistant:Reporting to stores incharges(B&F)
Academic Qualifications:
 University of madras,Chennai-Diploma in management-DMM,Third class-Dec-2006
 University of madras,Chennai,Under Graduate-BBA,Third class-May-2003
Technical Qualification:
Department of Technical education-Typewriting English-Junior grade,First class(July-1998)
Language Competence:
Tamil (writing, Reading, Speaking), English (writing, Reading, Speaking), Hindi
(Writing,Reading,Speaking), Kannada (Speaking), Malayalam (Speaking), Telugu (Speaking),

Extracted Resume Text: VELMURUGAN RAJAGOPAL
NO: 34A, BAJANAI KOIL STREET, OTTIVAKKAM VILLAGE, CHENGALPATTU,,
THIRUKAZUKUNDRAM TALUK, KANCHIPURAM, TAMILNADU – 603405.
+91-9677614560 rvmss_25@yahoo.co.in
Responsibilities Handled:
 Preparation of MIB (Materials consumption) Monthly and weekly reports to the
management
 Issuing the materials to the project through indent and maintenance of records.
 Purchase activities like purchasing the materials from the approved vendors only,based
on site requirement and continuously follow the vendors that should be reach in time
 Arranging requirement of all Bulk materials with proper royalty slip and to achieve the
Master program schedule in the project.
 Preparing the entire Suppliers bills and sent to accounts regularly for making payment
for supplier supplying materials without any delay
 Reconciliation of all important materials and maintain proper documents
 Maintaining all the stores Records through Manual and as well as maintaining through
system,and collect the test certificate for the required materials from suppliers
 Physical verification for all materials & stacking materials properly for ease in
identification and proper inventory should maintain like first in first out
 Site Cash handling and do some activities in accounts & admin
WORKING EXPERIENCE:
Shapoorji pallonji co. pvt ltd,Telangana police head quarters,Hyderabad,Telangana-Ind.
From 12.09.2022
Senior Officer - Stores:Responsible for all Stores Activities & Transactions(B&F)
Nagarjuna Construction co. Ltd,Patwad-WSS-SWSM Job,Robertsganj,Uttarpradesh-Ind.
From 17.08.2021 To 15.07.2022
Assistant Manager Stores:Responsible for all Stores Activities & Transactions(Water
projects)
Dhafir technologies LLC,Po Box:91300,Abudhabi,UAE :Feb-2020 To April-2021
Project:147W/2019 Remaining works of transmission & distribution pipeline at wadi-shaam
to Ras AL-khaimah
Stores Manager:Responsible for all Stores Activities & Transactions(Oil & gas pipe line)
Shapoorji Pallonji group,APTIDCO-Dhone,Andhrapradesh-IND-Nov-2018 To Sep-2019
Stores Officer:Responsible for all Stores Activities & Transaction(B&F)
Lookman electroplast IND LTD, Nandanam,Chennai-IND-14.12.2017 To 30.06.2018Senior
Executive Stores:Responsible for all Stores Activities & Transactions(Production)
Ihita eng services pvt ltd., Valasaravakkam,Chennai-IND-03.03.2017 To 20.11.2017
Purchase Coordinator:Resposible for all purchase Activities & Transactions(B&F)

-- 1 of 2 --

L&T,Consturction,230 kv ctl job site,Tuticorin,IND-Till 30.09.2016
Assistant Stores Officer:Responsible for all Stores Activities & Transactions(Power
Transmission Distribution)
L&T,Consturction,400 kv s/s job site,Himacalpradesh-IND.
Assistant Stores Officer:Responsible for all Stores Activities & Transactions(Sub station)
L&T,Consturction,vallur thermal power plant,Ennore,Chennai-IND.
Assistant Stores Officer:Responsible for all Stores Activities & Transactions(Thermal power
plant)
L&T,Consturction,NJY job site(APDRP),Channarayapatna,Karnataka-IND.
Assistant Stores Officer:Responsible for all Stores Activities & Transactions(Electrical-
APDERP)
L&T,Consturction,MSEDCL infra project(APDRP),Washim,Maharashtra-IND.
Assistant Stores Officer:Responsible for all Stores Activities & Transactions(Electrical-APDRP)
L&T,Consturction,220 kv s/s job site,Hoskote,Bangalore-IND.From 10.06.2008
Stores Incharge:Responsible for all Stores Activities & Transactions(Sub station)
L&T,Consturction,RMZ-Centennial,Bangalore-IND.From 26.10.2005 To 05.06.2008
Stores Incharge:Responsible for all Stores Activities & Transactions(B&F)
L&T,Consturction,Intel SRR2,Marathahalli,Bangalore-IND.From 01.11.2004 Till 25.10.2005
Stores Assistant:Reporting to stores incharges(B&F)
L&T,Consturction,Intel SRR1,Marathahalli,Bangalore-IND.From 01.10.2003 To 31.10.2004
Stores Assistant:Reporting to stores incharges(B&F)
L&T,Consturction,Vysya bank,MG Road,Bangalore-IND.From 01.04.2002 To 31.08.2003
Stores Assistant:Reporting to stores incharges(B&F)
L&T,Consturction,Infosys,Hebbal,Mysore-IND.From 01.12.2000 To 31.01.2002
Stores Assistant:Reporting to stores incharges(B&F)
Academic Qualifications:
 University of madras,Chennai-Diploma in management-DMM,Third class-Dec-2006
 University of madras,Chennai,Under Graduate-BBA,Third class-May-2003
Technical Qualification:
Department of Technical education-Typewriting English-Junior grade,First class(July-1998)
Language Competence:
Tamil (writing, Reading, Speaking), English (writing, Reading, Speaking), Hindi
(Writing,Reading,Speaking), Kannada (Speaking), Malayalam (Speaking), Telugu (Speaking),
Computer Competence: EIP(2.0), SAP, ERP & MS OFFICE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VELMURUGAN RAJAGOPAL.pdf'),
(10473, 'RESPONSE SHEET N I C M A R', 'placement.hyd@nicmar.ac.in', '9966808440', 'RESPONSE SHEET N I C M A R', 'RESPONSE SHEET N I C M A R', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"RESPONSE SHEET N I C M A R","company":"Imported from resume CSV","description":"salary\nTake Home Allowances &\nPerks\nGross\nsalary\nTake Home Allowances &\nPerks\nFresher\nUpto 2 Years\n>2 Years\n7. Will you be giving Pre Placement Talk?\nYes [ ] No [ ]\n8. Date for Pre Placement Talk (In Oct’14)__________________________________________\n9. Mode of Selection\nProcedure Yes/No Duration\n1. Preliminary Test\n2. Group Discussion\n3. Personal Interview\n4. Others (Specify)\nName: _______________________________ Designation: ________________________________________\nSignature: ____________________________ Date: _____________________________________________\nMail or fax the duly filled in form to:\nPlacement Office, NICMAR Hyderabad,H.No- 7-06, Shiksha Vihar, Jaganguda(V), Shamirpet(M)\nHyderabad.\nTel:040-67359543/9966808440\nEmail: placement.hyd@nicmar.ac.in\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Response Sheet - ACM.pdf', 'Name: RESPONSE SHEET N I C M A R

Email: placement.hyd@nicmar.ac.in

Phone: 9966808440

Headline: RESPONSE SHEET N I C M A R

Employment: salary
Take Home Allowances &
Perks
Gross
salary
Take Home Allowances &
Perks
Fresher
Upto 2 Years
>2 Years
7. Will you be giving Pre Placement Talk?
Yes [ ] No [ ]
8. Date for Pre Placement Talk (In Oct’14)__________________________________________
9. Mode of Selection
Procedure Yes/No Duration
1. Preliminary Test
2. Group Discussion
3. Personal Interview
4. Others (Specify)
Name: _______________________________ Designation: ________________________________________
Signature: ____________________________ Date: _____________________________________________
Mail or fax the duly filled in form to:
Placement Office, NICMAR Hyderabad,H.No- 7-06, Shiksha Vihar, Jaganguda(V), Shamirpet(M)
Hyderabad.
Tel:040-67359543/9966808440
Email: placement.hyd@nicmar.ac.in
-- 2 of 2 --

Extracted Resume Text: RESPONSE SHEET N I C M A R
PLACEMENTS 2019-21
1. Company information
Name of Organization: __________________________________________________________________
Contact Person: ___________________________Designation: __________________________________
Address: ______________________________________________________________________________
_____________________________________________________________________________________
Phone: _____________________________ Fax: ___________________________________________
Email: _______________________________________________________________________________
2. Job details
a) Field(s) of assignment
Infrastructure Real Estate
Consultancy Banking/finance
Manufacturing/Production Others (Specify)
b) Job description
Select Functional Areas Places of Postings No. of Offers
Business Development
Contracts
Finance/Banking
Human Resources
Management(General)
Marketing/Sales
Project Execution
Project Planning
Facilities Management
Others (Specify)
3. Job Designation
4. Probation Period (if any)

-- 1 of 2 --

5. Eligibility Criteria (if any)
6. Details of annual salary package
On Probation On Confirmation
Experience Gross
salary
Take Home Allowances &
Perks
Gross
salary
Take Home Allowances &
Perks
Fresher
Upto 2 Years
>2 Years
7. Will you be giving Pre Placement Talk?
Yes [ ] No [ ]
8. Date for Pre Placement Talk (In Oct’14)__________________________________________
9. Mode of Selection
Procedure Yes/No Duration
1. Preliminary Test
2. Group Discussion
3. Personal Interview
4. Others (Specify)
Name: _______________________________ Designation: ________________________________________
Signature: ____________________________ Date: _____________________________________________
Mail or fax the duly filled in form to:
Placement Office, NICMAR Hyderabad,H.No- 7-06, Shiksha Vihar, Jaganguda(V), Shamirpet(M)
Hyderabad.
Tel:040-67359543/9966808440
Email: placement.hyd@nicmar.ac.in

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Response Sheet - ACM.pdf'),
(10474, 'P VENKATASUBBAIAH', 'vsnaiduhse@gmail.com', '919000279952', 'PROFESSIONAL OBJECTIVE:', 'PROFESSIONAL OBJECTIVE:', 'To seek an active, challenging and interesting position in a growth-promoting ambience that promotes my personal and
professional growth and helps me to contribute efficiently for the growth of the organization.
SUMMARY OF SKILLS:
 Uncommon ability to react calmly and effectively in emergency situations.
 Superb skills in performing safety inspections and ensuring Compliance with OSHA / BS safety standards.
 Excellent ability to develop, implements, and enforce safety programs and protocols.
 Remarkable skill in developing safety procedures and protocols.
 Strong ability to gather data, compiles information, and prepares reports.
 Profound ability to communicate technical information to non-technical personnel.
PROFESSIONAL QUALIFICATIONS:
 NEBOSH IGC (INTERNATIONAL GENERAL CERTIFICATE) with Credit.
 ISO 9001 ISO 14001:2015 and ISO 45001:2018 certification IRCA Approved
 IOSH Managing Safely
 OSHA Construction Safety (30 hours)
 Diploma in Industrial Safety from State Board of Technical Education, Hyderabad.
 Certified in Emergency First Aid Including CPR From Doha Industrial Safety Services, Qatar
 Risk Assessment Training (in house) from Dutco Balfour Beatty Group, Dubai, UAE
 Accident Investigation Training for principal Investigator (in house) from Dutco Balfour Beatty
Group, Dubai, UAE
 Work at Height, Heavy Lifting, Confined Space Entry, and Deep Excavation training programs from
Qatalum (In House), Qatar
 Having KAHRAMAA (Qatar) (Project HSE Manager) Approval.
ACADEMIC QUALIFICATIONS:
 M.Sc., Chemistry from Nagarjuna University.
 B.Sc., Chemistry from Sri Venkateswara University
 Diploma in Industrial Safety from State Technical Board of Hyderabad.
 Diploma in Mechanical engineering from Rajasthan vidyapeeth University.
-- 1 of 5 --
P VENKATASUBBAIAH
Ph: +91 9000279952 HSE manager 16 Years exp.
MEMBERSHIP:
 IOSH (TECH IOSH)
ADDITIONAL:
 Having valid Qatar Driving License (LV), Indian Driving license (LV)
WORK EXPERIENCE: 16 + YEARS
1. Organization: National Contracting Co. Ltd, Qatar. Al Rezayat Group
Period: Jan 2015 to Jul 2020. Transmission and distribution field.
Designation: A) Project HSE Manager.
Project: ALBIDDA Qatar Rail metro Substation (132/33 kV) and Car park multi story(G+8), QATAR POWER
TRANSMISSION SYSTEM EXPANSION PHASE-12 SUBSTATIONS AND AND LAYING OF UNDERGROUND CABLES.
Client: M/s KAHRAMAA (Qatar General Electricity& Water Corporation)
Consultant: M/s WSP (PARSONS BRINCKERHOFF)
Project: B) worked for Grand Hamad Avenue (New) 66/11kV Substation and Car park multistory building (G+8)
Phase11 as a Project HSE In charge', 'To seek an active, challenging and interesting position in a growth-promoting ambience that promotes my personal and
professional growth and helps me to contribute efficiently for the growth of the organization.
SUMMARY OF SKILLS:
 Uncommon ability to react calmly and effectively in emergency situations.
 Superb skills in performing safety inspections and ensuring Compliance with OSHA / BS safety standards.
 Excellent ability to develop, implements, and enforce safety programs and protocols.
 Remarkable skill in developing safety procedures and protocols.
 Strong ability to gather data, compiles information, and prepares reports.
 Profound ability to communicate technical information to non-technical personnel.
PROFESSIONAL QUALIFICATIONS:
 NEBOSH IGC (INTERNATIONAL GENERAL CERTIFICATE) with Credit.
 ISO 9001 ISO 14001:2015 and ISO 45001:2018 certification IRCA Approved
 IOSH Managing Safely
 OSHA Construction Safety (30 hours)
 Diploma in Industrial Safety from State Board of Technical Education, Hyderabad.
 Certified in Emergency First Aid Including CPR From Doha Industrial Safety Services, Qatar
 Risk Assessment Training (in house) from Dutco Balfour Beatty Group, Dubai, UAE
 Accident Investigation Training for principal Investigator (in house) from Dutco Balfour Beatty
Group, Dubai, UAE
 Work at Height, Heavy Lifting, Confined Space Entry, and Deep Excavation training programs from
Qatalum (In House), Qatar
 Having KAHRAMAA (Qatar) (Project HSE Manager) Approval.
ACADEMIC QUALIFICATIONS:
 M.Sc., Chemistry from Nagarjuna University.
 B.Sc., Chemistry from Sri Venkateswara University
 Diploma in Industrial Safety from State Technical Board of Hyderabad.
 Diploma in Mechanical engineering from Rajasthan vidyapeeth University.
-- 1 of 5 --
P VENKATASUBBAIAH
Ph: +91 9000279952 HSE manager 16 Years exp.
MEMBERSHIP:
 IOSH (TECH IOSH)
ADDITIONAL:
 Having valid Qatar Driving License (LV), Indian Driving license (LV)
WORK EXPERIENCE: 16 + YEARS
1. Organization: National Contracting Co. Ltd, Qatar. Al Rezayat Group
Period: Jan 2015 to Jul 2020. Transmission and distribution field.
Designation: A) Project HSE Manager.
Project: ALBIDDA Qatar Rail metro Substation (132/33 kV) and Car park multi story(G+8), QATAR POWER
TRANSMISSION SYSTEM EXPANSION PHASE-12 SUBSTATIONS AND AND LAYING OF UNDERGROUND CABLES.
Client: M/s KAHRAMAA (Qatar General Electricity& Water Corporation)
Consultant: M/s WSP (PARSONS BRINCKERHOFF)
Project: B) worked for Grand Hamad Avenue (New) 66/11kV Substation and Car park multistory building (G+8)
Phase11 as a Project HSE In charge', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian Marital Status : Married
Languages : English, Hindi, Telugu and Tamil, Kannada(Partial)
Email id : vsnaiduhse@gmail.com pvshse@yahoo.com
Skype ID : pothineni5
Passport No : N 9241834 Expiry Date : 08/05/2026 Place of Issue: Qatar
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL OBJECTIVE:","company":"Imported from resume CSV","description":"1. Organization: National Contracting Co. Ltd, Qatar. Al Rezayat Group\nPeriod: Jan 2015 to Jul 2020. Transmission and distribution field.\nDesignation: A) Project HSE Manager.\nProject: ALBIDDA Qatar Rail metro Substation (132/33 kV) and Car park multi story(G+8), QATAR POWER\nTRANSMISSION SYSTEM EXPANSION PHASE-12 SUBSTATIONS AND AND LAYING OF UNDERGROUND CABLES.\nClient: M/s KAHRAMAA (Qatar General Electricity& Water Corporation)\nConsultant: M/s WSP (PARSONS BRINCKERHOFF)\nProject: B) worked for Grand Hamad Avenue (New) 66/11kV Substation and Car park multistory building (G+8)\nPhase11 as a Project HSE In charge\nScope of activity: Construction and maintenance of Substation and Car park multi story, lying of underground\ncables, sewer line, and temporary traffic management.\nClient: M/s KAHRAMAA(Qatar General Electricity& Water Corporation)\nConsultant: M/s Mott McDonalds\n2. Organization: Tata BlueScope Steel Limited, India\nPeriod: Jul2011 to Dec 2014\nIndustrial / Process Safety / Construction Works Safety / Maintenance Works Safety experience. (PRE-\nENGINEERED BUILDINGS)\nDesignation: Ast. HSE Manager\nRegion : Regional safety in-charge Bangalore and Gujart, India\nClients: P&G, GE, Colgate, PepsiCo., Grasim, Jindal saw, HUL, Welspun, BKT, TE Connectivity, ITC etc.\n3. Organization: Qatalum (Qatar Aluminum Smelter Construction Shutdown), Qatar\nPeriod: May2009 to Mar2011 Qatar Petroleum Project.\n-- 2 of 5 --\nP VENKATASUBBAIAH\nPh: +91 9000279952 HSE manager 16 Years exp.\nIndustrial / Process Safety / Construction Works Safety / Maintenance Works Safety experience including power\nplant.\nThe project involves construction of an aluminum smelter plant with a capacity of 585, 000 metric tons of primary\naluminum. The plant facilities will include a 1, 250 MW captive power plant, a modern cast house, carbon plant and\na new port for unloading raw materials, Including Construction of road works, sewer line, lying of underground\ncables, and temporary traffic management.\nRegion : Qatar Designation : HSE Officer\n4. Organization: Dutco Balfour Beatty Group LLC. UAE\nPeriod: May 2008 to May2009\n(Dubai Waterfront includes Canals &High-Level Post Tension Bridges), project involves activities like\nPiling works, Deep Excavation, Q-Wall construction, Height/scaffolding Works, Hot Works, Confined\nSpace Entry works Etc.\nClient: M/s Nakheel\nConsultant: M/s Mouchel\nDesignation : HSE Officer\n5. Organization: KMC Construction Ltd. India, Major Road works high level bridges\nconstruction. Period: Oct 2003 to Mar 2008\nMajor Road works between Kadapa and Renigunta, Construction of High-Level Bridge across river Pennar\nRebuilding of double line bridge No.393 across river Cheyyaru"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VENKAT- HSE CV.pdf', 'Name: P VENKATASUBBAIAH

Email: vsnaiduhse@gmail.com

Phone: +91 9000279952

Headline: PROFESSIONAL OBJECTIVE:

Profile Summary: To seek an active, challenging and interesting position in a growth-promoting ambience that promotes my personal and
professional growth and helps me to contribute efficiently for the growth of the organization.
SUMMARY OF SKILLS:
 Uncommon ability to react calmly and effectively in emergency situations.
 Superb skills in performing safety inspections and ensuring Compliance with OSHA / BS safety standards.
 Excellent ability to develop, implements, and enforce safety programs and protocols.
 Remarkable skill in developing safety procedures and protocols.
 Strong ability to gather data, compiles information, and prepares reports.
 Profound ability to communicate technical information to non-technical personnel.
PROFESSIONAL QUALIFICATIONS:
 NEBOSH IGC (INTERNATIONAL GENERAL CERTIFICATE) with Credit.
 ISO 9001 ISO 14001:2015 and ISO 45001:2018 certification IRCA Approved
 IOSH Managing Safely
 OSHA Construction Safety (30 hours)
 Diploma in Industrial Safety from State Board of Technical Education, Hyderabad.
 Certified in Emergency First Aid Including CPR From Doha Industrial Safety Services, Qatar
 Risk Assessment Training (in house) from Dutco Balfour Beatty Group, Dubai, UAE
 Accident Investigation Training for principal Investigator (in house) from Dutco Balfour Beatty
Group, Dubai, UAE
 Work at Height, Heavy Lifting, Confined Space Entry, and Deep Excavation training programs from
Qatalum (In House), Qatar
 Having KAHRAMAA (Qatar) (Project HSE Manager) Approval.
ACADEMIC QUALIFICATIONS:
 M.Sc., Chemistry from Nagarjuna University.
 B.Sc., Chemistry from Sri Venkateswara University
 Diploma in Industrial Safety from State Technical Board of Hyderabad.
 Diploma in Mechanical engineering from Rajasthan vidyapeeth University.
-- 1 of 5 --
P VENKATASUBBAIAH
Ph: +91 9000279952 HSE manager 16 Years exp.
MEMBERSHIP:
 IOSH (TECH IOSH)
ADDITIONAL:
 Having valid Qatar Driving License (LV), Indian Driving license (LV)
WORK EXPERIENCE: 16 + YEARS
1. Organization: National Contracting Co. Ltd, Qatar. Al Rezayat Group
Period: Jan 2015 to Jul 2020. Transmission and distribution field.
Designation: A) Project HSE Manager.
Project: ALBIDDA Qatar Rail metro Substation (132/33 kV) and Car park multi story(G+8), QATAR POWER
TRANSMISSION SYSTEM EXPANSION PHASE-12 SUBSTATIONS AND AND LAYING OF UNDERGROUND CABLES.
Client: M/s KAHRAMAA (Qatar General Electricity& Water Corporation)
Consultant: M/s WSP (PARSONS BRINCKERHOFF)
Project: B) worked for Grand Hamad Avenue (New) 66/11kV Substation and Car park multistory building (G+8)
Phase11 as a Project HSE In charge

Employment: 1. Organization: National Contracting Co. Ltd, Qatar. Al Rezayat Group
Period: Jan 2015 to Jul 2020. Transmission and distribution field.
Designation: A) Project HSE Manager.
Project: ALBIDDA Qatar Rail metro Substation (132/33 kV) and Car park multi story(G+8), QATAR POWER
TRANSMISSION SYSTEM EXPANSION PHASE-12 SUBSTATIONS AND AND LAYING OF UNDERGROUND CABLES.
Client: M/s KAHRAMAA (Qatar General Electricity& Water Corporation)
Consultant: M/s WSP (PARSONS BRINCKERHOFF)
Project: B) worked for Grand Hamad Avenue (New) 66/11kV Substation and Car park multistory building (G+8)
Phase11 as a Project HSE In charge
Scope of activity: Construction and maintenance of Substation and Car park multi story, lying of underground
cables, sewer line, and temporary traffic management.
Client: M/s KAHRAMAA(Qatar General Electricity& Water Corporation)
Consultant: M/s Mott McDonalds
2. Organization: Tata BlueScope Steel Limited, India
Period: Jul2011 to Dec 2014
Industrial / Process Safety / Construction Works Safety / Maintenance Works Safety experience. (PRE-
ENGINEERED BUILDINGS)
Designation: Ast. HSE Manager
Region : Regional safety in-charge Bangalore and Gujart, India
Clients: P&G, GE, Colgate, PepsiCo., Grasim, Jindal saw, HUL, Welspun, BKT, TE Connectivity, ITC etc.
3. Organization: Qatalum (Qatar Aluminum Smelter Construction Shutdown), Qatar
Period: May2009 to Mar2011 Qatar Petroleum Project.
-- 2 of 5 --
P VENKATASUBBAIAH
Ph: +91 9000279952 HSE manager 16 Years exp.
Industrial / Process Safety / Construction Works Safety / Maintenance Works Safety experience including power
plant.
The project involves construction of an aluminum smelter plant with a capacity of 585, 000 metric tons of primary
aluminum. The plant facilities will include a 1, 250 MW captive power plant, a modern cast house, carbon plant and
a new port for unloading raw materials, Including Construction of road works, sewer line, lying of underground
cables, and temporary traffic management.
Region : Qatar Designation : HSE Officer
4. Organization: Dutco Balfour Beatty Group LLC. UAE
Period: May 2008 to May2009
(Dubai Waterfront includes Canals &High-Level Post Tension Bridges), project involves activities like
Piling works, Deep Excavation, Q-Wall construction, Height/scaffolding Works, Hot Works, Confined
Space Entry works Etc.
Client: M/s Nakheel
Consultant: M/s Mouchel
Designation : HSE Officer
5. Organization: KMC Construction Ltd. India, Major Road works high level bridges
construction. Period: Oct 2003 to Mar 2008
Major Road works between Kadapa and Renigunta, Construction of High-Level Bridge across river Pennar
Rebuilding of double line bridge No.393 across river Cheyyaru

Education:  M.Sc., Chemistry from Nagarjuna University.
 B.Sc., Chemistry from Sri Venkateswara University
 Diploma in Industrial Safety from State Technical Board of Hyderabad.
 Diploma in Mechanical engineering from Rajasthan vidyapeeth University.
-- 1 of 5 --
P VENKATASUBBAIAH
Ph: +91 9000279952 HSE manager 16 Years exp.
MEMBERSHIP:
 IOSH (TECH IOSH)
ADDITIONAL:
 Having valid Qatar Driving License (LV), Indian Driving license (LV)
WORK EXPERIENCE: 16 + YEARS
1. Organization: National Contracting Co. Ltd, Qatar. Al Rezayat Group
Period: Jan 2015 to Jul 2020. Transmission and distribution field.
Designation: A) Project HSE Manager.
Project: ALBIDDA Qatar Rail metro Substation (132/33 kV) and Car park multi story(G+8), QATAR POWER
TRANSMISSION SYSTEM EXPANSION PHASE-12 SUBSTATIONS AND AND LAYING OF UNDERGROUND CABLES.
Client: M/s KAHRAMAA (Qatar General Electricity& Water Corporation)
Consultant: M/s WSP (PARSONS BRINCKERHOFF)
Project: B) worked for Grand Hamad Avenue (New) 66/11kV Substation and Car park multistory building (G+8)
Phase11 as a Project HSE In charge
Scope of activity: Construction and maintenance of Substation and Car park multi story, lying of underground
cables, sewer line, and temporary traffic management.
Client: M/s KAHRAMAA(Qatar General Electricity& Water Corporation)
Consultant: M/s Mott McDonalds
2. Organization: Tata BlueScope Steel Limited, India
Period: Jul2011 to Dec 2014
Industrial / Process Safety / Construction Works Safety / Maintenance Works Safety experience. (PRE-
ENGINEERED BUILDINGS)
Designation: Ast. HSE Manager
Region : Regional safety in-charge Bangalore and Gujart, India
Clients: P&G, GE, Colgate, PepsiCo., Grasim, Jindal saw, HUL, Welspun, BKT, TE Connectivity, ITC etc.
3. Organization: Qatalum (Qatar Aluminum Smelter Construction Shutdown), Qatar
Period: May2009 to Mar2011 Qatar Petroleum Project.
-- 2 of 5 --
P VENKATASUBBAIAH
Ph: +91 9000279952 HSE manager 16 Years exp.
Industrial / Process Safety / Construction Works Safety / Maintenance Works Safety experience including power
plant.
The project involves construction of an aluminum smelter plant with a capacity of 585, 000 metric tons of primary
aluminum. The plant facilities will include a 1, 250 MW captive power plant, a modern cast house, carbon plant and
a new port for unloading raw materials, Including Construction of road works, sewer line, lying of underground
cables, and temporary traffic management.
Region : Qatar Designation : HSE Officer

Personal Details: Nationality : Indian Marital Status : Married
Languages : English, Hindi, Telugu and Tamil, Kannada(Partial)
Email id : vsnaiduhse@gmail.com pvshse@yahoo.com
Skype ID : pothineni5
Passport No : N 9241834 Expiry Date : 08/05/2026 Place of Issue: Qatar
-- 5 of 5 --

Extracted Resume Text: P VENKATASUBBAIAH
Ph: +91 9000279952 HSE manager 16 Years exp.
Resume
PROFESSIONAL OBJECTIVE:
I am an enthusiastic and dedicated professional with extensive experience in process safety, major Construction in
Electrical Transmission and Distribution, PEB, Mechanical, Civil (High rise Buildings), highway road works including high
level bridges const., Marine Divisions and oil and gas Industries. An exceptional character that is capable to implement and
develop safety policies and procedures to achieve ZERO ACCIDENT targets.
CAREER OBJECTIVE:
To seek an active, challenging and interesting position in a growth-promoting ambience that promotes my personal and
professional growth and helps me to contribute efficiently for the growth of the organization.
SUMMARY OF SKILLS:
 Uncommon ability to react calmly and effectively in emergency situations.
 Superb skills in performing safety inspections and ensuring Compliance with OSHA / BS safety standards.
 Excellent ability to develop, implements, and enforce safety programs and protocols.
 Remarkable skill in developing safety procedures and protocols.
 Strong ability to gather data, compiles information, and prepares reports.
 Profound ability to communicate technical information to non-technical personnel.
PROFESSIONAL QUALIFICATIONS:
 NEBOSH IGC (INTERNATIONAL GENERAL CERTIFICATE) with Credit.
 ISO 9001 ISO 14001:2015 and ISO 45001:2018 certification IRCA Approved
 IOSH Managing Safely
 OSHA Construction Safety (30 hours)
 Diploma in Industrial Safety from State Board of Technical Education, Hyderabad.
 Certified in Emergency First Aid Including CPR From Doha Industrial Safety Services, Qatar
 Risk Assessment Training (in house) from Dutco Balfour Beatty Group, Dubai, UAE
 Accident Investigation Training for principal Investigator (in house) from Dutco Balfour Beatty
Group, Dubai, UAE
 Work at Height, Heavy Lifting, Confined Space Entry, and Deep Excavation training programs from
Qatalum (In House), Qatar
 Having KAHRAMAA (Qatar) (Project HSE Manager) Approval.
ACADEMIC QUALIFICATIONS:
 M.Sc., Chemistry from Nagarjuna University.
 B.Sc., Chemistry from Sri Venkateswara University
 Diploma in Industrial Safety from State Technical Board of Hyderabad.
 Diploma in Mechanical engineering from Rajasthan vidyapeeth University.

-- 1 of 5 --

P VENKATASUBBAIAH
Ph: +91 9000279952 HSE manager 16 Years exp.
MEMBERSHIP:
 IOSH (TECH IOSH)
ADDITIONAL:
 Having valid Qatar Driving License (LV), Indian Driving license (LV)
WORK EXPERIENCE: 16 + YEARS
1. Organization: National Contracting Co. Ltd, Qatar. Al Rezayat Group
Period: Jan 2015 to Jul 2020. Transmission and distribution field.
Designation: A) Project HSE Manager.
Project: ALBIDDA Qatar Rail metro Substation (132/33 kV) and Car park multi story(G+8), QATAR POWER
TRANSMISSION SYSTEM EXPANSION PHASE-12 SUBSTATIONS AND AND LAYING OF UNDERGROUND CABLES.
Client: M/s KAHRAMAA (Qatar General Electricity& Water Corporation)
Consultant: M/s WSP (PARSONS BRINCKERHOFF)
Project: B) worked for Grand Hamad Avenue (New) 66/11kV Substation and Car park multistory building (G+8)
Phase11 as a Project HSE In charge
Scope of activity: Construction and maintenance of Substation and Car park multi story, lying of underground
cables, sewer line, and temporary traffic management.
Client: M/s KAHRAMAA(Qatar General Electricity& Water Corporation)
Consultant: M/s Mott McDonalds
2. Organization: Tata BlueScope Steel Limited, India
Period: Jul2011 to Dec 2014
Industrial / Process Safety / Construction Works Safety / Maintenance Works Safety experience. (PRE-
ENGINEERED BUILDINGS)
Designation: Ast. HSE Manager
Region : Regional safety in-charge Bangalore and Gujart, India
Clients: P&G, GE, Colgate, PepsiCo., Grasim, Jindal saw, HUL, Welspun, BKT, TE Connectivity, ITC etc.
3. Organization: Qatalum (Qatar Aluminum Smelter Construction Shutdown), Qatar
Period: May2009 to Mar2011 Qatar Petroleum Project.

-- 2 of 5 --

P VENKATASUBBAIAH
Ph: +91 9000279952 HSE manager 16 Years exp.
Industrial / Process Safety / Construction Works Safety / Maintenance Works Safety experience including power
plant.
The project involves construction of an aluminum smelter plant with a capacity of 585, 000 metric tons of primary
aluminum. The plant facilities will include a 1, 250 MW captive power plant, a modern cast house, carbon plant and
a new port for unloading raw materials, Including Construction of road works, sewer line, lying of underground
cables, and temporary traffic management.
Region : Qatar Designation : HSE Officer
4. Organization: Dutco Balfour Beatty Group LLC. UAE
Period: May 2008 to May2009
(Dubai Waterfront includes Canals &High-Level Post Tension Bridges), project involves activities like
Piling works, Deep Excavation, Q-Wall construction, Height/scaffolding Works, Hot Works, Confined
Space Entry works Etc.
Client: M/s Nakheel
Consultant: M/s Mouchel
Designation : HSE Officer
5. Organization: KMC Construction Ltd. India, Major Road works high level bridges
construction. Period: Oct 2003 to Mar 2008
Major Road works between Kadapa and Renigunta, Construction of High-Level Bridge across river Pennar
Rebuilding of double line bridge No.393 across river Cheyyaru
Region : India Designation : Safety Officer
6. Organization: Navayuga Constructions Limited. India (Construction of High Rise
Buildings& Residential Towers). Period: Jun 2002 to Sep 2003
Region : India Designation : Safety Officer

-- 3 of 5 --

P VENKATASUBBAIAH
Ph: +91 9000279952 HSE manager 16 Years exp.
Roles & responsibilities:
 Adhere to and implement of the Project Health and Safety Plan, Environment Plan, operational health and safety
procedures and monitor for its effective compliance.
 To advise on the provision a safe working environment for employees by adhering to the Company’s safety
standards and procedures.
 Work with Project Manager to ensure that adequate safety advice and resources can be provided to their area of
responsibility.
 Closely monitor site activities on daily basis, issuing non-compliance and submit reports to the projects Leader.
 Advice and support management at all levels on Health, Safety & Environmental issues.
 Conducting and participating in Project Safety Meeting, Liaise with relevant authorities in respect to OHS issues.
 Ensure that Method statement / Risk Assessment and task specific risk assessment is carried out.
 Monitor and Report on the implementation of Health, Safety and Environmental procedures within the Company in
relation to all relevant health and safety legislation, regulations, standards and codes.
 Ensure that accidents / incident investigation is properly carried out, update on the impact caused, carry out trend
analysis and advise Project Leader on short falls.
 Encourage project / site management to produce ‘Near miss’ reports and advice management for improvement.
 Provide monthly health and safety reports at meetings. Coordinates collection and analysis of data and reports
necessary for meeting.
 Maintain the health and safety information and recording system relevant where safety information is readily
accessible.
 Identify safety-training needs and ensure that corporate training is delivered, maintain up-to-date records and
monitor for trends, Encourage safety award schemes, safety initiatives for its effective implementations.
 Assist to prepare “Fire and emergency plan” and coordinate for its implementation.

-- 4 of 5 --

P VENKATASUBBAIAH
Ph: +91 9000279952 HSE manager 16 Years exp.
 Ensure that permit to work and a COSHH assessment is effectively carried out at workplace.
 Carry out an audit to measure subcontractor’s performance every 4 months, ensure that all documents are
maintained up to date.
PERSONAL ATTRIBUTES
 Good level of confidence in terms identifying maximum number of existing and predictable hazards in any work
place and capable of eliminating them before they occur.
 Developing good and healthy relationship with all types of employees at the work place and confidant to develop
accountability to each and every employee.
 Self-motivated and results oriented
PERSONAL / PASSPORT DETAILS
Name : P.VENKATASUBBAIAH
Date of Birth : 01-06-1981 Gender : Male
Nationality : Indian Marital Status : Married
Languages : English, Hindi, Telugu and Tamil, Kannada(Partial)
Email id : vsnaiduhse@gmail.com pvshse@yahoo.com
Skype ID : pothineni5
Passport No : N 9241834 Expiry Date : 08/05/2026 Place of Issue: Qatar

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\VENKAT- HSE CV.pdf'),
(10475, 'Viresh kumar singh', 'viresh.kumar.singh.resume-import-10475@hhh-resume-import.invalid', '8859193441', 'Objective', 'Objective', 'A civil Engineer with 28 years old Experience in construction and infrastructure project
With chikken form ware house, office building, administrative building,tower. villas ,
Luxury Villas district court and water channel, experience the supervision construction work
Accountancy, tendering and building and evaluation experience in prestrassing detailed
Drawing Konwledge Of construction method and construction sequence, in civil structural
Construction above or below ground.Duties in planning designing and overseeing construction
And maintenance building structure and facilities such and bitumen road, and rcc roads , rail
Road, airport building Bridge in river and culvert, irrigation projects, power plant and STP work,
And water sewerage system.
ACCADMIC QUALIFICATIN;
10th passed from UP board-----1986
Polytechnic in civil engineering------1990
WORK & EXPERIENCE
Site supervisor / Junior engineer 1991 to 1997
Site Inspection civil construction work as per the
Projects specification and issued from the construction drawing / final approved drawing from
Authorities.
Bill of quantity preparation of civil work
-- 1 of 5 --
Proper management of materials and work man ship
Ensure that all the work meets the stipulated quantity standards coordinate with the sub
Contractor for Smooth flow of work.
Site Civil Engineer------1998 to 2005
General and technical site supervision of civil work , power substation, including
Foundation trenches control, administrative building and associated work.
Plan and execute civil work construction in coordination with sub contractor.
Monitor progress of civil contractor and maintenance activities of project on site.
Perform engineering work with the civil desing on water and waste water projects
Including Pipe line pumping station and site lay out for the municipal and private
Industries . including master planning and desing of water / waste water / strom water
Facilities as well as engineering service.Under stand open chanel and pressured
Conveyance system hydraulics. Work on engineering desing preparation report,
Construction drawing, specification, calculation , equipment selection for various
Projects, may include defect coding and assessment of waste water collection system.
Prepared the detailed quantity and cost estimating for the difference phase of quantity.
Performed on site quantity testing of the materials used so they adhered to quantity
Specification.Supervised a group of skilled individual to ensure othe quantity was
Maintained with due respect to the time and budget allocated.
RCM------ 2007 to 2012
M/S Sharma construction
Civil work construction girls hostel on three stories building planning , billing etc
Civil work construction mandacany girls hostel 4 stories building planning billing etc
Civil work construction massoorm building billing etc work done by me.
-- 2 of 5 --', 'A civil Engineer with 28 years old Experience in construction and infrastructure project
With chikken form ware house, office building, administrative building,tower. villas ,
Luxury Villas district court and water channel, experience the supervision construction work
Accountancy, tendering and building and evaluation experience in prestrassing detailed
Drawing Konwledge Of construction method and construction sequence, in civil structural
Construction above or below ground.Duties in planning designing and overseeing construction
And maintenance building structure and facilities such and bitumen road, and rcc roads , rail
Road, airport building Bridge in river and culvert, irrigation projects, power plant and STP work,
And water sewerage system.
ACCADMIC QUALIFICATIN;
10th passed from UP board-----1986
Polytechnic in civil engineering------1990
WORK & EXPERIENCE
Site supervisor / Junior engineer 1991 to 1997
Site Inspection civil construction work as per the
Projects specification and issued from the construction drawing / final approved drawing from
Authorities.
Bill of quantity preparation of civil work
-- 1 of 5 --
Proper management of materials and work man ship
Ensure that all the work meets the stipulated quantity standards coordinate with the sub
Contractor for Smooth flow of work.
Site Civil Engineer------1998 to 2005
General and technical site supervision of civil work , power substation, including
Foundation trenches control, administrative building and associated work.
Plan and execute civil work construction in coordination with sub contractor.
Monitor progress of civil contractor and maintenance activities of project on site.
Perform engineering work with the civil desing on water and waste water projects
Including Pipe line pumping station and site lay out for the municipal and private
Industries . including master planning and desing of water / waste water / strom water
Facilities as well as engineering service.Under stand open chanel and pressured
Conveyance system hydraulics. Work on engineering desing preparation report,
Construction drawing, specification, calculation , equipment selection for various
Projects, may include defect coding and assessment of waste water collection system.
Prepared the detailed quantity and cost estimating for the difference phase of quantity.
Performed on site quantity testing of the materials used so they adhered to quantity
Specification.Supervised a group of skilled individual to ensure othe quantity was
Maintained with due respect to the time and budget allocated.
RCM------ 2007 to 2012
M/S Sharma construction
Civil work construction girls hostel on three stories building planning , billing etc
Civil work construction mandacany girls hostel 4 stories building planning billing etc
Civil work construction massoorm building billing etc work done by me.
-- 2 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender Male
Marital Status Married
Nationality Indian
Religion Hindu
Language Known Hindi & English
-- 4 of 5 --
STRENGHT
Self- Confidence
Positive thinking
Hard Working
Team Management
Fast Learner
Achievement Oriented Person
DECLARTION
I hereby declare that my all above information are true and correct
To the best of my knowledge and belief
Date-……………………….. ( Viresh Kumar Singh)
Place-……………………….
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Authorities.\nBill of quantity preparation of civil work\n-- 1 of 5 --\nProper management of materials and work man ship\nEnsure that all the work meets the stipulated quantity standards coordinate with the sub\nContractor for Smooth flow of work.\nSite Civil Engineer------1998 to 2005\nGeneral and technical site supervision of civil work , power substation, including\nFoundation trenches control, administrative building and associated work.\nPlan and execute civil work construction in coordination with sub contractor.\nMonitor progress of civil contractor and maintenance activities of project on site.\nPerform engineering work with the civil desing on water and waste water projects\nIncluding Pipe line pumping station and site lay out for the municipal and private\nIndustries . including master planning and desing of water / waste water / strom water\nFacilities as well as engineering service.Under stand open chanel and pressured\nConveyance system hydraulics. Work on engineering desing preparation report,\nConstruction drawing, specification, calculation , equipment selection for various\nProjects, may include defect coding and assessment of waste water collection system.\nPrepared the detailed quantity and cost estimating for the difference phase of quantity.\nPerformed on site quantity testing of the materials used so they adhered to quantity\nSpecification.Supervised a group of skilled individual to ensure othe quantity was\nMaintained with due respect to the time and budget allocated.\nRCM------ 2007 to 2012\nM/S Sharma construction\nCivil work construction girls hostel on three stories building planning , billing etc\nCivil work construction mandacany girls hostel 4 stories building planning billing etc\nCivil work construction massoorm building billing etc work done by me.\n-- 2 of 5 --\nCivil work construction farmer training center 60m x 40 m hall and other building\nI beam trussPlanning and billing ete.Civil work construction sport building 30mx40m\nHall and other include building work ( truss work and roof work .\nCivil work construction district court building rudrapur . civil court khatima work done\nBy me and billing etc.DM office building civil building work planning and billing etc\nMetro polish city civil work construction sample villas and tower etc.\nProject Manager ----------2013 to may 2015\nKANHA ASSOCIATES METROPLISH CITY RUDRAPUR.\nCivil work construction D type tower 7 stories building planning and supervision , billing\nEtc Construction F type tower 7 stories building finishing electrical painting and civil work ,\nPlanning and billing.Construction B type tower 7 storied building electrical civil work,\nPlanning and billing work etc.Construction Luxury villas and campus bitumen road\nPlanning and billing etc.\nJune 2015 to August 2015\nGlobal Equatreatment private limited.\nNainital lake work Civil and macanical work planning and billing supervision work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resum (1).pdf', 'Name: Viresh kumar singh

Email: viresh.kumar.singh.resume-import-10475@hhh-resume-import.invalid

Phone: 8859193441

Headline: Objective

Profile Summary: A civil Engineer with 28 years old Experience in construction and infrastructure project
With chikken form ware house, office building, administrative building,tower. villas ,
Luxury Villas district court and water channel, experience the supervision construction work
Accountancy, tendering and building and evaluation experience in prestrassing detailed
Drawing Konwledge Of construction method and construction sequence, in civil structural
Construction above or below ground.Duties in planning designing and overseeing construction
And maintenance building structure and facilities such and bitumen road, and rcc roads , rail
Road, airport building Bridge in river and culvert, irrigation projects, power plant and STP work,
And water sewerage system.
ACCADMIC QUALIFICATIN;
10th passed from UP board-----1986
Polytechnic in civil engineering------1990
WORK & EXPERIENCE
Site supervisor / Junior engineer 1991 to 1997
Site Inspection civil construction work as per the
Projects specification and issued from the construction drawing / final approved drawing from
Authorities.
Bill of quantity preparation of civil work
-- 1 of 5 --
Proper management of materials and work man ship
Ensure that all the work meets the stipulated quantity standards coordinate with the sub
Contractor for Smooth flow of work.
Site Civil Engineer------1998 to 2005
General and technical site supervision of civil work , power substation, including
Foundation trenches control, administrative building and associated work.
Plan and execute civil work construction in coordination with sub contractor.
Monitor progress of civil contractor and maintenance activities of project on site.
Perform engineering work with the civil desing on water and waste water projects
Including Pipe line pumping station and site lay out for the municipal and private
Industries . including master planning and desing of water / waste water / strom water
Facilities as well as engineering service.Under stand open chanel and pressured
Conveyance system hydraulics. Work on engineering desing preparation report,
Construction drawing, specification, calculation , equipment selection for various
Projects, may include defect coding and assessment of waste water collection system.
Prepared the detailed quantity and cost estimating for the difference phase of quantity.
Performed on site quantity testing of the materials used so they adhered to quantity
Specification.Supervised a group of skilled individual to ensure othe quantity was
Maintained with due respect to the time and budget allocated.
RCM------ 2007 to 2012
M/S Sharma construction
Civil work construction girls hostel on three stories building planning , billing etc
Civil work construction mandacany girls hostel 4 stories building planning billing etc
Civil work construction massoorm building billing etc work done by me.
-- 2 of 5 --

Projects: Authorities.
Bill of quantity preparation of civil work
-- 1 of 5 --
Proper management of materials and work man ship
Ensure that all the work meets the stipulated quantity standards coordinate with the sub
Contractor for Smooth flow of work.
Site Civil Engineer------1998 to 2005
General and technical site supervision of civil work , power substation, including
Foundation trenches control, administrative building and associated work.
Plan and execute civil work construction in coordination with sub contractor.
Monitor progress of civil contractor and maintenance activities of project on site.
Perform engineering work with the civil desing on water and waste water projects
Including Pipe line pumping station and site lay out for the municipal and private
Industries . including master planning and desing of water / waste water / strom water
Facilities as well as engineering service.Under stand open chanel and pressured
Conveyance system hydraulics. Work on engineering desing preparation report,
Construction drawing, specification, calculation , equipment selection for various
Projects, may include defect coding and assessment of waste water collection system.
Prepared the detailed quantity and cost estimating for the difference phase of quantity.
Performed on site quantity testing of the materials used so they adhered to quantity
Specification.Supervised a group of skilled individual to ensure othe quantity was
Maintained with due respect to the time and budget allocated.
RCM------ 2007 to 2012
M/S Sharma construction
Civil work construction girls hostel on three stories building planning , billing etc
Civil work construction mandacany girls hostel 4 stories building planning billing etc
Civil work construction massoorm building billing etc work done by me.
-- 2 of 5 --
Civil work construction farmer training center 60m x 40 m hall and other building
I beam trussPlanning and billing ete.Civil work construction sport building 30mx40m
Hall and other include building work ( truss work and roof work .
Civil work construction district court building rudrapur . civil court khatima work done
By me and billing etc.DM office building civil building work planning and billing etc
Metro polish city civil work construction sample villas and tower etc.
Project Manager ----------2013 to may 2015
KANHA ASSOCIATES METROPLISH CITY RUDRAPUR.
Civil work construction D type tower 7 stories building planning and supervision , billing
Etc Construction F type tower 7 stories building finishing electrical painting and civil work ,
Planning and billing.Construction B type tower 7 storied building electrical civil work,
Planning and billing work etc.Construction Luxury villas and campus bitumen road
Planning and billing etc.
June 2015 to August 2015
Global Equatreatment private limited.
Nainital lake work Civil and macanical work planning and billing supervision work.

Personal Details: Gender Male
Marital Status Married
Nationality Indian
Religion Hindu
Language Known Hindi & English
-- 4 of 5 --
STRENGHT
Self- Confidence
Positive thinking
Hard Working
Team Management
Fast Learner
Achievement Oriented Person
DECLARTION
I hereby declare that my all above information are true and correct
To the best of my knowledge and belief
Date-……………………….. ( Viresh Kumar Singh)
Place-……………………….
-- 5 of 5 --

Extracted Resume Text: Resume
Viresh kumar singh
Kuraghat Gorkhpur ( U.P)
Moble No--- 8859193441
Mail Id:--vksingh.rdr@ gmail .com
Objective
A civil Engineer with 28 years old Experience in construction and infrastructure project
With chikken form ware house, office building, administrative building,tower. villas ,
Luxury Villas district court and water channel, experience the supervision construction work
Accountancy, tendering and building and evaluation experience in prestrassing detailed
Drawing Konwledge Of construction method and construction sequence, in civil structural
Construction above or below ground.Duties in planning designing and overseeing construction
And maintenance building structure and facilities such and bitumen road, and rcc roads , rail
Road, airport building Bridge in river and culvert, irrigation projects, power plant and STP work,
And water sewerage system.
ACCADMIC QUALIFICATIN;
10th passed from UP board-----1986
Polytechnic in civil engineering------1990
WORK & EXPERIENCE
Site supervisor / Junior engineer 1991 to 1997
Site Inspection civil construction work as per the
Projects specification and issued from the construction drawing / final approved drawing from
Authorities.
Bill of quantity preparation of civil work

-- 1 of 5 --

Proper management of materials and work man ship
Ensure that all the work meets the stipulated quantity standards coordinate with the sub
Contractor for Smooth flow of work.
Site Civil Engineer------1998 to 2005
General and technical site supervision of civil work , power substation, including
Foundation trenches control, administrative building and associated work.
Plan and execute civil work construction in coordination with sub contractor.
Monitor progress of civil contractor and maintenance activities of project on site.
Perform engineering work with the civil desing on water and waste water projects
Including Pipe line pumping station and site lay out for the municipal and private
Industries . including master planning and desing of water / waste water / strom water
Facilities as well as engineering service.Under stand open chanel and pressured
Conveyance system hydraulics. Work on engineering desing preparation report,
Construction drawing, specification, calculation , equipment selection for various
Projects, may include defect coding and assessment of waste water collection system.
Prepared the detailed quantity and cost estimating for the difference phase of quantity.
Performed on site quantity testing of the materials used so they adhered to quantity
Specification.Supervised a group of skilled individual to ensure othe quantity was
Maintained with due respect to the time and budget allocated.
RCM------ 2007 to 2012
M/S Sharma construction
Civil work construction girls hostel on three stories building planning , billing etc
Civil work construction mandacany girls hostel 4 stories building planning billing etc
Civil work construction massoorm building billing etc work done by me.

-- 2 of 5 --

Civil work construction farmer training center 60m x 40 m hall and other building
I beam trussPlanning and billing ete.Civil work construction sport building 30mx40m
Hall and other include building work ( truss work and roof work .
Civil work construction district court building rudrapur . civil court khatima work done
By me and billing etc.DM office building civil building work planning and billing etc
Metro polish city civil work construction sample villas and tower etc.
Project Manager ----------2013 to may 2015
KANHA ASSOCIATES METROPLISH CITY RUDRAPUR.
Civil work construction D type tower 7 stories building planning and supervision , billing
Etc Construction F type tower 7 stories building finishing electrical painting and civil work ,
Planning and billing.Construction B type tower 7 storied building electrical civil work,
Planning and billing work etc.Construction Luxury villas and campus bitumen road
Planning and billing etc.
June 2015 to August 2015
Global Equatreatment private limited.
Nainital lake work Civil and macanical work planning and billing supervision work.
Naukuchiya tal lake work civil and macanical work etc.
Project manager-----September 2015 to 2020
Shri Ram constructions
Civil work construction ITI building 3 stories building planing and billing etc.
Civil work construction polytechnic building and administrative building planing nd billing etc
Construction Civil work in sidcul Coral privater limited building and coral PVT building sidcul pant
nager rudrapur planning and billing etc
Sidcul Bitumen road 10 km planning and billing etc.

-- 3 of 5 --

Project Manger----- Jan—2021 August—2021
Kesav Construction company
Pachapadara rajasthan refinery
Heavy Structure foundation
Heavy Foundation work 3 m x3m x1 m RCC work planning and billing etc
Piling work in pachapadra refinery rajasthan 600mm dia And Pipe line sleeper work
NTPC solapur Campus CC road And Heavy RCC drain work
Project Manager --- Nov. 2021 to oct-2022
Kesav construction company
( Railway Project)
Civil Construction Bridge work and Culvert work on river
6 pier Abadment work and Piling work 12m depth and foundation
And piers work done by me planing and billing district morsidabad
Pachpadra Rajsthan Refinary Heavy Foundation Work, Sleeper Work & RMC
Plant.August 2021 to September 2021
PERSONAL PROFILE
Fsthe’s name Shri Ramsunder Singh
Date of birth 01.07.1969
Gender Male
Marital Status Married
Nationality Indian
Religion Hindu
Language Known Hindi & English

-- 4 of 5 --

STRENGHT
Self- Confidence
Positive thinking
Hard Working
Team Management
Fast Learner
Achievement Oriented Person
DECLARTION
I hereby declare that my all above information are true and correct
To the best of my knowledge and belief
Date-……………………….. ( Viresh Kumar Singh)
Place-……………………….

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\resum (1).pdf'),
(10476, 'PERMANENT ADDRESS:', 'chvrambabu@yahoo.com', '09818219890', 'Objective: Looking for Sr.Quantity Surveyor Position in Estimating & Costing', 'Objective: Looking for Sr.Quantity Surveyor Position in Estimating & Costing', 'in a leading organization that will utilize my business and technical knowledge and
provide opportunities for professional growth.', 'in a leading organization that will utilize my business and technical knowledge and
provide opportunities for professional growth.', ARRAY['1 of 12 --', 'Page 2 of 12', 'CURRICULUM VITAE', '______________________________________________________________________________________', 'Name of the Company : M/s Alghanim International', 'Kuwait.', 'Profession : Sr. Quantity Surveyor', 'Duration : April 2016 to till date', 'Project : Excavation and Transportation of', 'Heavy oil contaminated soil to land fill', 'in North Kuwait.', 'Cost of Project : 28', '363', '164 USD', 'Client : Kuwait Oil Corporation', 'Responsibilities :', 'a) Preparation of Client Bill according to the Contract.', 'b)Preparation of total cost of project according to IPC.', 'c) Preparation of balance quantities and cost of the project..', 'd)Identifying and preparing the Extra Item and Variation Item statement as per', 'BOQ.', 'e) Rate Analysis preparation of various items of entire project.', 'f) Preparation of claims with reference to Contract.', '2 of 12 --', 'Page 3 of 12', 'Name of the Company : M/s Sheladia Associates Inc.', 'Profession : Quantity Surveyor', 'Duration : August 2015 to March 2016', 'Project : High level Bridge over Mahandadi', 'Sambalpur', 'Odisha', 'Cost of Project : Rs.93.68Crores', 'Client : PWD', 'b) Checking the Contractor’s Bill for payment.', 'c) Preparing the Monthly and Quarterly Progress Report statement.', 'd)Preparation of total cost of project according to IPC.', 'e) Preparation of balance quantities and cost of the project..', 'f) Estimating the quantities for highways and structures of total project.', 'g)Identifying and preparing the Extra Item and Variation Item statement as per', 'h)Price Escalation and Material Reconciliation of various items as per contract.', 'i) Rate Analysis preparation of various items of entire project.', 'j) Preparation of claims with reference to Contract.', '3 of 12 --', 'Page 4 of 12', 'Name of the Company : M/s Saudi Arabia Parsons Ltd.']::text[], ARRAY['1 of 12 --', 'Page 2 of 12', 'CURRICULUM VITAE', '______________________________________________________________________________________', 'Name of the Company : M/s Alghanim International', 'Kuwait.', 'Profession : Sr. Quantity Surveyor', 'Duration : April 2016 to till date', 'Project : Excavation and Transportation of', 'Heavy oil contaminated soil to land fill', 'in North Kuwait.', 'Cost of Project : 28', '363', '164 USD', 'Client : Kuwait Oil Corporation', 'Responsibilities :', 'a) Preparation of Client Bill according to the Contract.', 'b)Preparation of total cost of project according to IPC.', 'c) Preparation of balance quantities and cost of the project..', 'd)Identifying and preparing the Extra Item and Variation Item statement as per', 'BOQ.', 'e) Rate Analysis preparation of various items of entire project.', 'f) Preparation of claims with reference to Contract.', '2 of 12 --', 'Page 3 of 12', 'Name of the Company : M/s Sheladia Associates Inc.', 'Profession : Quantity Surveyor', 'Duration : August 2015 to March 2016', 'Project : High level Bridge over Mahandadi', 'Sambalpur', 'Odisha', 'Cost of Project : Rs.93.68Crores', 'Client : PWD', 'b) Checking the Contractor’s Bill for payment.', 'c) Preparing the Monthly and Quarterly Progress Report statement.', 'd)Preparation of total cost of project according to IPC.', 'e) Preparation of balance quantities and cost of the project..', 'f) Estimating the quantities for highways and structures of total project.', 'g)Identifying and preparing the Extra Item and Variation Item statement as per', 'h)Price Escalation and Material Reconciliation of various items as per contract.', 'i) Rate Analysis preparation of various items of entire project.', 'j) Preparation of claims with reference to Contract.', '3 of 12 --', 'Page 4 of 12', 'Name of the Company : M/s Saudi Arabia Parsons Ltd.']::text[], ARRAY[]::text[], ARRAY['1 of 12 --', 'Page 2 of 12', 'CURRICULUM VITAE', '______________________________________________________________________________________', 'Name of the Company : M/s Alghanim International', 'Kuwait.', 'Profession : Sr. Quantity Surveyor', 'Duration : April 2016 to till date', 'Project : Excavation and Transportation of', 'Heavy oil contaminated soil to land fill', 'in North Kuwait.', 'Cost of Project : 28', '363', '164 USD', 'Client : Kuwait Oil Corporation', 'Responsibilities :', 'a) Preparation of Client Bill according to the Contract.', 'b)Preparation of total cost of project according to IPC.', 'c) Preparation of balance quantities and cost of the project..', 'd)Identifying and preparing the Extra Item and Variation Item statement as per', 'BOQ.', 'e) Rate Analysis preparation of various items of entire project.', 'f) Preparation of claims with reference to Contract.', '2 of 12 --', 'Page 3 of 12', 'Name of the Company : M/s Sheladia Associates Inc.', 'Profession : Quantity Surveyor', 'Duration : August 2015 to March 2016', 'Project : High level Bridge over Mahandadi', 'Sambalpur', 'Odisha', 'Cost of Project : Rs.93.68Crores', 'Client : PWD', 'b) Checking the Contractor’s Bill for payment.', 'c) Preparing the Monthly and Quarterly Progress Report statement.', 'd)Preparation of total cost of project according to IPC.', 'e) Preparation of balance quantities and cost of the project..', 'f) Estimating the quantities for highways and structures of total project.', 'g)Identifying and preparing the Extra Item and Variation Item statement as per', 'h)Price Escalation and Material Reconciliation of various items as per contract.', 'i) Rate Analysis preparation of various items of entire project.', 'j) Preparation of claims with reference to Contract.', '3 of 12 --', 'Page 4 of 12', 'Name of the Company : M/s Saudi Arabia Parsons Ltd.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: Looking for Sr.Quantity Surveyor Position in Estimating & Costing","company":"Imported from resume CSV","description":"Total 22 Years of Experience in Buildings, Highways& Structures.\nAs a Quantity Surveyor having 15 years’ experience in Preparation of\na)Tendering, Estimation and Costing for Buildings and Highways and Bridges"}]'::jsonb, '[{"title":"Imported project details","description":"b)Rate Analysis for various items for Buildings and Highways and Bridges"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VENKATA RAMBABU CHALLAPALLI_original.pdf', 'Name: PERMANENT ADDRESS:

Email: chvrambabu@yahoo.com

Phone: 09818219890

Headline: Objective: Looking for Sr.Quantity Surveyor Position in Estimating & Costing

Profile Summary: in a leading organization that will utilize my business and technical knowledge and
provide opportunities for professional growth.

IT Skills: -- 1 of 12 --
Page 2 of 12
CURRICULUM VITAE
______________________________________________________________________________________
Name of the Company : M/s Alghanim International, Kuwait.
Profession : Sr. Quantity Surveyor
Duration : April 2016 to till date
Project : Excavation and Transportation of
Heavy oil contaminated soil to land fill
in North Kuwait.
Cost of Project : 28,363,164 USD
Client : Kuwait Oil Corporation
Responsibilities :
a) Preparation of Client Bill according to the Contract.
b)Preparation of total cost of project according to IPC.
c) Preparation of balance quantities and cost of the project..
d)Identifying and preparing the Extra Item and Variation Item statement as per
BOQ.
e) Rate Analysis preparation of various items of entire project.
f) Preparation of claims with reference to Contract.
-- 2 of 12 --
Page 3 of 12
Name of the Company : M/s Sheladia Associates Inc.
Profession : Quantity Surveyor
Duration : August 2015 to March 2016
Project : High level Bridge over Mahandadi
Sambalpur,Odisha
Cost of Project : Rs.93.68Crores
Client : PWD
Responsibilities :
a) Preparation of Client Bill according to the Contract.
b) Checking the Contractor’s Bill for payment.
c) Preparing the Monthly and Quarterly Progress Report statement.
d)Preparation of total cost of project according to IPC.
e) Preparation of balance quantities and cost of the project..
f) Estimating the quantities for highways and structures of total project.
g)Identifying and preparing the Extra Item and Variation Item statement as per
BOQ.
h)Price Escalation and Material Reconciliation of various items as per contract.
i) Rate Analysis preparation of various items of entire project.
j) Preparation of claims with reference to Contract.
-- 3 of 12 --
Page 4 of 12
Name of the Company : M/s Saudi Arabia Parsons Ltd.

Employment: Total 22 Years of Experience in Buildings, Highways& Structures.
As a Quantity Surveyor having 15 years’ experience in Preparation of
a)Tendering, Estimation and Costing for Buildings and Highways and Bridges

Projects: b)Rate Analysis for various items for Buildings and Highways and Bridges

Extracted Resume Text: Page 1 of 12
PERMANENT ADDRESS:
RAMBABU VENKATA CHALLAPALLI
C/o CH.RamaRao (Retd. Sanitary Inspector)
F-406,Sahity Apartments,5th Lane, A.T.Agraharam,Guntur, A.P.,India
Ph : 09818219890(Residence)
PRESENT ADDRESS :
RAMBABU VENKATA CHALLAPALLI
Plot No-215,PrachiEnclave,Chandrasekharpur,Bhubaneswar,Odisha,India.
Mobile : 09818219890(Residence)-India,
Mobile :66794588(Kuwait)
E-mail : chvrambabu@yahoo.com
Objective: Looking for Sr.Quantity Surveyor Position in Estimating & Costing
in a leading organization that will utilize my business and technical knowledge and
provide opportunities for professional growth.
Experience:
Total 22 Years of Experience in Buildings, Highways& Structures.
As a Quantity Surveyor having 15 years’ experience in Preparation of
a)Tendering, Estimation and Costing for Buildings and Highways and Bridges
Projects.
b)Rate Analysis for various items for Buildings and Highways and Bridges
Projects.
c)EPC of Monthly and Final Bills, forBuildings, Highwaysand Bridges Projects.
Work Experience:
URS Scott Wilson India Pvt Ltd.
Simplex Infrastructure Ltd
D.S.C.Ltd, Delhi
M/s Transstroy India Limited, Hyderabad,
DB-ALS Ltd, Hyderabad
Gayatri Projects Ltd, Hyderabad
Aarvee Associates, Hyderabad
Madhucon Engineers Ltd, Hyderabad
KSA Consultants Pvt Ltd, Hyderabad
Educational Qualification :B.Tech – Civil Engg. From IASE University,
Rajasthan,2005-2008.
Diploma in Civil Engineering
From SCRR Polytechinic,Eluru, 1987 – 1991.
Computer Skills : AutoCAD, Auto Plotter, M.S.Office,MS Project.

-- 1 of 12 --

Page 2 of 12
CURRICULUM VITAE
______________________________________________________________________________________
Name of the Company : M/s Alghanim International, Kuwait.
Profession : Sr. Quantity Surveyor
Duration : April 2016 to till date
Project : Excavation and Transportation of
Heavy oil contaminated soil to land fill
in North Kuwait.
Cost of Project : 28,363,164 USD
Client : Kuwait Oil Corporation
Responsibilities :
a) Preparation of Client Bill according to the Contract.
b)Preparation of total cost of project according to IPC.
c) Preparation of balance quantities and cost of the project..
d)Identifying and preparing the Extra Item and Variation Item statement as per
BOQ.
e) Rate Analysis preparation of various items of entire project.
f) Preparation of claims with reference to Contract.

-- 2 of 12 --

Page 3 of 12
Name of the Company : M/s Sheladia Associates Inc.
Profession : Quantity Surveyor
Duration : August 2015 to March 2016
Project : High level Bridge over Mahandadi
Sambalpur,Odisha
Cost of Project : Rs.93.68Crores
Client : PWD
Responsibilities :
a) Preparation of Client Bill according to the Contract.
b) Checking the Contractor’s Bill for payment.
c) Preparing the Monthly and Quarterly Progress Report statement.
d)Preparation of total cost of project according to IPC.
e) Preparation of balance quantities and cost of the project..
f) Estimating the quantities for highways and structures of total project.
g)Identifying and preparing the Extra Item and Variation Item statement as per
BOQ.
h)Price Escalation and Material Reconciliation of various items as per contract.
i) Rate Analysis preparation of various items of entire project.
j) Preparation of claims with reference to Contract.

-- 3 of 12 --

Page 4 of 12
Name of the Company : M/s Saudi Arabia Parsons Ltd.
Profession : Principal Quantity Surveyor
Duration : January 2015 to till date
Location : Head Office,Yanbu,KSA
Projects : Buildings,Road& Bridges Works, etc.
Cost of Project : Each 186 Million SR (Approx)
Client : Saudi Arabia Royal Commision
Responsibilities :
a)Checking and finalizing the quantities for all Building items as
i)C&G,Excavation and Back filling, Reinforced Concrete for substructure and
superstructure,Reinforcement and shuttering etc.
ii)Architectural finishing items and furniture items as per drawings.
iii) Electrical items as per drawings.
iii)Plumbing items as per drawings.
iv) Mechanical items for Irrigation,Potable water and Sanitary sewage system as
per drawings
b) Road works items internal and main roads.
c) Quantity calculation of land scaping system.
d) Updating Final P-2 Table for finalizing the cost of Project.
Name of the Company : M/s URS Scott Wilson India Private Ltd.
Profession : Quantity Surveyor
Duration : October 2013 to December 2014
Project : Dankuni to Chandannagar
State Highway(SH13)
Cost of Project : Rs.318Crores

-- 4 of 12 --

Page 5 of 12
Client : WHDCL
Responsibilities :
a) Preparation of Client Bill according to the Contract.
b) Checking the Contractor’s Bill for payment.
c) Preparing the Monthly and Quarterly Progress Report statement.
d)Preparation of total cost of project according to IPC.
e) Preparation of balance quantities and cost of the project..
f) Estimating the quantities for highways and structures of total project.
g)Identifying and preparing the Extra Item and Variation Item statement as per
BOQ.
h)Price Escalation and Material Reconciliation of various items as per contract.
i) Rate Analysis preparation of various items of entire project.
j) Preparation of claims with reference to Contract.
Name of the Company : M/s Simplex Infrastructures Ltd
Profession : Project Manager (Q.S.)
Duration : July 2012 to August 2013
Project Handling : ShriJagannath Expressway
Cost of Project : Rs.996 Crores
Client : NHAI
Responsibilities :
a)Preparation of Client Bill according to the Contract.
b)Checking and processing the Sub contractor’s Bills.
c)Preparing the statement of client vs contractor quantities.
d)Preparation of total cost of project.
e)Preparation of balance quantities and cost of the project..
f)Estimating the quantites for highways and structures of total project.
g)Cost control of the total project against Bid amount of project.
h)Price Escalation and Material Reconciliation of various items.
i) Rate Analysis preparation of various items of entire project.

-- 5 of 12 --

Page 6 of 12
j) Preparation of claims with reference to Contract.
Name of the Company : M/s D.S.Constructions Ltd, Delhi
(ISO : 9001 Company)
Profession : Manager (Q.S.)
Duration : May 2008 to June 2012
A)Project Handling in Highways :
a) KMP Express Highway : (KundaliManesarPalwal Project)
(BOT Project - 135 Kms)
Client : Haryana State Industrial Infrastructure
Development Corporation Ltd.
Project Cost : 1500 crore
Consultant : M/s STUP Consultants Ltd.
b)Barapullah : Elevated Flyover Project, New Delhi
Client : PWD
Project Cost : 550 crores
c)MND Project : Mahipalpur-NajafgadDrain,New Delhi
Client : PWD
Project Cost : 250 crores
d)UP Link Project : Two Flyovers & Irrigation Bridge
Client : PWD
Project Cost : 350 crores
Responsibilities :
a) Checking and Preparation of Sub contractor’s bills of Highways,
Structures, Buildings& Electrical Bills.
b) Material Reconciliation for materials of Earth
work,GSB,WMM,Cement,aggregates&Steel etc.
c) Rate Analysis for various civil Engineering Items.
d) Coordinating with Sub Ordinates for Processing Various Contractor’s Bill.
e) Tendering work for Highway and Flyovers.

-- 6 of 12 --

Page 7 of 12
B)Projects Handled (Residential Buildings) :
Name of Client : DGMAP
Project Location :Delhi,Meerut,Pune- Lonavala,
Jammu,Palampur
Project Details :Constructionof Residential
Buildings for Defence.
Project Cost : Delhi – Rs.300Crores,
Meerut – Rs.189 Crores
PuneLonavala– 125Crores
Palampur -140 Crores
Duration : 2011 – 2012
Profession : Manager (Q.S.)
Responsibilities :
1. Calculation of All Quantities for Buildings :
a)Excavation, Concrete and steel items for foundation, Substructure and
Superstructure.
b) Aluminum&Wood work Quantities for Doors, Windows etc.
d)Tiles, Flooring quantities etc.
e)Plumbing& Sanitary Work Quantities
f) Electrical Items, Fire Fighting Items etc.
g)Drainage Items in toilets etc.
h) Material requirement Calculation for all items.
2. Estimating and Cost calculation of all items of Buildings as per EPC with
detailed Rate Analysis for the purpose of Tendering.
3. Preparation of EPC Bill every month according to contract.
4. Checking and finalizing the contractor’s Bills.
5. Price Escalation for various materials according to contract.
6. Coordinating with Contract Department regarding new item of contract
regarding claims.

-- 7 of 12 --

Page 8 of 12
Name of the Company : M/s D.S.Constructions Ltd, Delhi
(ISO : 9001 Company)
Project Location : Delhi – Gurgaon Express Highway – NH-8
(BOT Project - 28 Kms)
Package & Cost : 700 Crores
Consultants : Rites – Sheladia (JV)
Profession : Qty Surveyor
Duration : October 2004 to May 2008.
Responsibilities :
1. Preparation of Sub Contractor Bills for :
a) Fly-over and R.E.Walls.
b) Drains, Culverts, Man Holes & all Sewerage Works.
c) Under passes, Bridges& Toll Plaza.
d) Preparation of Bar Bending Schedule and Concrete Quantity for B.O.Q for
Structures.
e) Highways.
2. Preparation of Road work Details:
a) Preparation of FRL’s with Camber.
b) Preparation of Layer wise Levels, Quantities for each item on Km basis.
c) Preparation of Borrow Area Quantity.
d) Preparation of Cross Sections and L/S for Road works.
e) Preparation of Junction Details and Drain Details etc.
3. Site Activities :
a) Highway work – Construction of Embankment,Subgrade and GSB.
b) Laying of WMM,BM and MSS Layers and taking Levels for checking of
Tolerance Limits.
c) Construction of Open Drains, Foot Path Drains.
d) Construction of Under Pass/Pedestrian Subway.
e) Taking Decision over suitability of Soil.
4. Material Reconciliation :
Material Reconciliation for Cement,Steel,Soil,GSB,WMM etc.
5. Preparation of Drawings for Site Purpose.

-- 8 of 12 --

Page 9 of 12
Name of the Company : M/s Transstroy (India) Ltd, Hyderabad
Project Location : Rehabilitation of Road from Yellapur to
Mavingundi (SH-18) ,Karnataka – 110 Kms
Package & Cost : M25 & M26 (17.21 Crores Each Package)
Consultants : ICT,CES
Profession : Cad Engineer/Qty Surveyor
Duration : Nov2003 to October 2004.
Responsibilities :
1) Preparation of Monthly IPC Bills :
i) Preparation of Measurement sheets for both Highways and Structures.
ii) Preparation of Abstract formats, Royalty, Material at site, Price Escalation,
Variation Order Format, Rainfall Data Format.
iii) Preparation of Level sheets, Bar Charts, Monthly Progress Reports etc.
2) Preparation of Road work Details:
i)Preparation of FRL’s with Camber.
ii) Preparation of Layer wise Levels, Quantities for each item on Km basis.
iii)Preparation of Borrow Area Quantity.
iv)Preparation of Cross Sections and L/S for Road works.
v) Preparation of Junction Details and Drain Details etc.
vi)Preparation of Lab Formats for all Tests i.e. FDD,Gradation,CBR Test,
AIV, FI&EI,Marshall Density, Specific Gravity & Water Absorption Test
for both C.A. & F.A., Penetration & Softening Point for Bitumen etc. and
Preparation of Mix Design Reports.
3) Structures :
a) Preparation of Estimation & drawings for Culverts & Bridges.
b) Preparation of Bar Bending Schedule for Both Culverts and Bridges.
4) Site Activities :
f) Marking Road Toe Width, Cutting & Filling of Embankment, Formation of
Subgrade,GSB.
g) Laying of WMM,BM and MSS Layers and taking Levels for checking of
h) Tolerance Limits.
i) Marking Drain Invert Levels and Drain Centers and Slope at site.
j) Construction of Pipe Culverts, Slab Culverts.

-- 9 of 12 --

Page 10 of 12
Name of the Company : M/s Dolomite-ALS Ltd, Hyderabad
Project Location : Widening & Strengthening of Existing 2
Lane to Four Lane – NH4-Tumkur to Haveri
(18 Kms)
Package & Cost : Package-3 ,Chitradurga(87.51 Crores)
Consultants : LBII,USA.
Profession : Cad Engineer/Qty Surveyor
Duration : Jul 2002 to Nov2003
Responsibilities :
1. Preparation of Monthly IPC Bills :
a) Preparation of Measurement sheets for both Highways and Structures.
b)Preparation of Abstract formats, Royalty, Material at site, Price Escalation,
Variation Order Format, Rainfall Data Format.
c) Preparation of Level sheets, Bar Charts, Monthly Progress Reports etc.
2. Preparation of Road work Details:
a) Preparation of FRL’s with Camber.
b) Preparation of Layer wise Levels, Quantities for each item on Km basis.
c) Preparation of Borrow Area Quantity.
d) Preparation of Cross Sections and L/S for Road works as per site.
e) Preparation of Road Plan, Junction Details and Drain Details etc.
f) Preparation of Lab Formats for all Tests i.e. FDD,Gradation,CBR Test,
AIV, FI&EI,Marshall Density, Specific Gravity & Water Absorption Test for
both C.A. & F.A., Penetration & Softening Point for Bitumen etc.
and Preparation of Mix Design Reports.
3. Structures:
a) Preparation of Estimation & drawings for Culverts & Bridges.
b) Preparation of Bar Bending Schedule for Both Culverts and Bridges.
4. Site Activities:
a) Marking Road Toe Width, Cutting & Filling of Embankment, Formation of
Subgrade,GSB.
b) Laying of WMM,BM and MSS Layers and taking Levels for checking of
Tolerance Limits.
c) Marking Drain Invert Levels and Drain Centers and Slope at site.
d) Construction of Pipe Culverts, Slab Culverts.

-- 10 of 12 --

Page 11 of 12
Name of the Company : M/s Gayatri Projects Ltd, Hyderabad
Project Location : Widening & Strengthening of Existing 2
Lane to Four Lane – NH5-
Vijawada to Chilakaluripet (28 Kms)
Package & Cost : Package-3 , (57.11 Crores)
Consultants : CES,LBII.
Profession : Cad Engineer
Duration : Jul 2001 to Jul2002
Responsibilities :
1. Preparation of Monthly IPC Bills :
a) Preparation of Measurement sheets for both Highways and Structures.
b) Preparation of Abstract formats, Royalty, Material at site, Price Escalation,
Variation Order Format, Rainfall Data Format.
c) Preparation of Level sheets, Bar Charts, Monthly Progress Reports etc.
2. Preparation of Road work Details:
a) Preparation of FRL’s with Camber.
b) Preparation of Layer wise Levels, Quantities for each item on Km basis.
c) Preparation of Borrow Area Quantity.
d) Preparation of Cross Sections and L/S for Road works as per site.
e) Preparation of Road Plan, Junction Details and Drain Details etc.
3. Structures:
a) Preparation of Estimation & drawings for Culverts & Bridges.
b) Preparation of Bar Bending Schedule for Both Culverts and Bridges.
4. Site Activities :
a) Marking Road Toe Width, Cutting & Filling of Embankment, Formation of
Subgrade,GSB.
b) Laying of WMM,BM and MSS Layers and taking Levels for checking of
Tolerance Limits.
c) Marking Drain Invert Levels and Drain Centers and Slope at site.
d) Construction of Pipe Culverts, Slab Culverts.

-- 11 of 12 --

Page 12 of 12
Name of the Company : M/s Aarvee Associates Ltd, Hyderabad
Project : Govt. Hospitals -10 Nos in A.P.
Profession : Cad Engineer
Duration : Apr 1997 to Jul 2001
Responsibilities :
a) Preparation of Structural Drawings for Hospitals.
b) Preparation of Structural Drawings for Apartments, Residential Buildings,
Commercial Complex etc.
c) Preparation of Highway Drawings for Road work at Manchieryal,A.P.
Name of the Company : Madhucon Engineers Ltd, Hyderabad
Project : Fly Overs -6 No’s in Hyderabad, A.P.
Profession : Cad Engineer
Duration : Mar 1995 to Apr 1997
Responsibilities :
a) Preparation of Structural Drawings for Fly-Overs.
b) Preparation of Structural Drawings for Apartments, Residential Buildings,
Commercial Complex etc.
Name of the Company : M/sKSAConsultants (Pvt)Ltd, Hyd
Profession : Cad Engineer
Duration : Feb 1992 to Mar 1995
Responsibilities :
Preparation of Architectural & Structural Drawings for Apartments, Residential
Buildings, Commercial Complex etc.
(RAMBABU VENKATA CHLLAPALLI)
Date :
Place :

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\VENKATA RAMBABU CHALLAPALLI_original.pdf

Parsed Technical Skills: 1 of 12 --, Page 2 of 12, CURRICULUM VITAE, ______________________________________________________________________________________, Name of the Company : M/s Alghanim International, Kuwait., Profession : Sr. Quantity Surveyor, Duration : April 2016 to till date, Project : Excavation and Transportation of, Heavy oil contaminated soil to land fill, in North Kuwait., Cost of Project : 28, 363, 164 USD, Client : Kuwait Oil Corporation, Responsibilities :, a) Preparation of Client Bill according to the Contract., b)Preparation of total cost of project according to IPC., c) Preparation of balance quantities and cost of the project.., d)Identifying and preparing the Extra Item and Variation Item statement as per, BOQ., e) Rate Analysis preparation of various items of entire project., f) Preparation of claims with reference to Contract., 2 of 12 --, Page 3 of 12, Name of the Company : M/s Sheladia Associates Inc., Profession : Quantity Surveyor, Duration : August 2015 to March 2016, Project : High level Bridge over Mahandadi, Sambalpur, Odisha, Cost of Project : Rs.93.68Crores, Client : PWD, b) Checking the Contractor’s Bill for payment., c) Preparing the Monthly and Quarterly Progress Report statement., d)Preparation of total cost of project according to IPC., e) Preparation of balance quantities and cost of the project.., f) Estimating the quantities for highways and structures of total project., g)Identifying and preparing the Extra Item and Variation Item statement as per, h)Price Escalation and Material Reconciliation of various items as per contract., i) Rate Analysis preparation of various items of entire project., j) Preparation of claims with reference to Contract., 3 of 12 --, Page 4 of 12, Name of the Company : M/s Saudi Arabia Parsons Ltd.'),
(10477, 'Name: AKHILESH KUMAR <', 'name.akhilesh.kumar.resume-import-10477@hhh-resume-import.invalid', '918507183568', 'Career Objective', 'Career Objective', 'To achieve challenging position in the company to use my target orientation, communication
and leadership skill for the growth of organization that I would be a port of and carrier I
always thing of doing new thinks and add value without being told.
Key Skills & Attitudinal Profile
 Self motivated person, Positive attitude, Self-Confidence & Hardworking
 Leadership Quality & Ability to work with the team.
 Punctuality, Good learning ability & Good Communication skills.
 Optimistic and task oriented with Good listening skills.
Professional Qualification
 B-TECH (Civil Engineering) Batch: (2010-2014)
 (Full Time) from U.I.E.T (Universal Institute of Engineering & Technology) under P.T.U (Punjab
Technical University), Jalandhar.
Academic Qualification
 Inter in Science (I.Sc) from C.N College, Sahebganj, under B.S.E.B. (Bihar School Examination
Board), Patna.
 Matriculation from High School, Sahebganj, under B.S.E.B. (Bihar School Examination Board),
Patna', 'To achieve challenging position in the company to use my target orientation, communication
and leadership skill for the growth of organization that I would be a port of and carrier I
always thing of doing new thinks and add value without being told.
Key Skills & Attitudinal Profile
 Self motivated person, Positive attitude, Self-Confidence & Hardworking
 Leadership Quality & Ability to work with the team.
 Punctuality, Good learning ability & Good Communication skills.
 Optimistic and task oriented with Good listening skills.
Professional Qualification
 B-TECH (Civil Engineering) Batch: (2010-2014)
 (Full Time) from U.I.E.T (Universal Institute of Engineering & Technology) under P.T.U (Punjab
Technical University), Jalandhar.
Academic Qualification
 Inter in Science (I.Sc) from C.N College, Sahebganj, under B.S.E.B. (Bihar School Examination
Board), Patna.
 Matriculation from High School, Sahebganj, under B.S.E.B. (Bihar School Examination Board),
Patna', ARRAY[' Self motivated person', 'Positive attitude', 'Self-Confidence & Hardworking', ' Leadership Quality & Ability to work with the team.', ' Punctuality', 'Good learning ability & Good Communication skills.', ' Optimistic and task oriented with Good listening skills.', 'Professional Qualification', ' B-TECH (Civil Engineering) Batch: (2010-2014)', ' (Full Time) from U.I.E.T (Universal Institute of Engineering & Technology) under P.T.U (Punjab', 'Technical University)', 'Jalandhar.', 'Academic Qualification', ' Inter in Science (I.Sc) from C.N College', 'Sahebganj', 'under B.S.E.B. (Bihar School Examination', 'Board)', 'Patna.', ' Matriculation from High School', 'under B.S.E.B. (Bihar School Examination Board)', 'Patna', ' Operating System: Win XP', 'Vista', 'Win-7', 'Win-8', ' Application software: MS-Office (MS-Word', 'Power Point', 'Excel etc.)', 'Summer Internship Training', 'Project Undertaken & Research', '1. Six weeks Summer Internship Survey Camp.', '2. Project Report on Highway Construction.', '3. Six Months Industrial Training From RaunakEngicon Pvt. Ltd.', '1 of 4 --', 'Key Experience 6 Years +', 'Sr.No Name of Organaization Location Period Designation', 'From Till', '1 Systra MVA Consulting India', 'Pvt. Ltd', 'Ahmadabad', 'Gujarat Dec', '2019 Till Civil Engineering', 'Expert', '2 Hari Construction & Associates', 'Pvt.Ltd Gaya', 'Bihar April', '2018 Nov', '2019 Sr. Engineer', '3 New NalandaTube well Boring &', 'Engineering Works', 'Bakhtiyarpur', 'Bihar Jan', '2015 March', '2018 Site Engineer', '4 Raunak Engicon pvt.Ltd Muzaffarpur', 'bihar July', '2014 Jan', '2015 Site Engineer', 'Experience Details', ' Systra MVA Consulting India Pvt. Ltd (PMC)', 'Construction of Roadbed', 'Bridges', 'Installation of track (excluding suply of rails & Ordinary PSC line', 'sleepers)', 'Modification to staion yards', 'Construction of passenger amenities', 'Signalling&', 'Telecommunication Works(Indoor', 'Outdoor)', 'Electricfication Works For 2nd Track between Bhildi To', 'Dioder 29.48 KM on Palanpur- Samakhiyali section of Ahmadabad Division of Weatern', 'Railway', 'Gujarat', 'India.', 'Project : Bhildi – Dioder PKG-2', 'PMC : Systra MVA Consulting India Pvt. Ltd', 'Clint : Rail Vikas Nigam Ltd', 'Designation : CIVIL ENGINEER EXPERT', 'Role and Responsibilities :-', ' FOB Specialist', ' Billing Works', ' Site Supervision', ' Checking Drawing & Data', ' Preparation of as-built drawing', ' Interpretation of plans and specifications', ' Hari Construction & Associates Pvt Ltd']::text[], ARRAY[' Self motivated person', 'Positive attitude', 'Self-Confidence & Hardworking', ' Leadership Quality & Ability to work with the team.', ' Punctuality', 'Good learning ability & Good Communication skills.', ' Optimistic and task oriented with Good listening skills.', 'Professional Qualification', ' B-TECH (Civil Engineering) Batch: (2010-2014)', ' (Full Time) from U.I.E.T (Universal Institute of Engineering & Technology) under P.T.U (Punjab', 'Technical University)', 'Jalandhar.', 'Academic Qualification', ' Inter in Science (I.Sc) from C.N College', 'Sahebganj', 'under B.S.E.B. (Bihar School Examination', 'Board)', 'Patna.', ' Matriculation from High School', 'under B.S.E.B. (Bihar School Examination Board)', 'Patna', ' Operating System: Win XP', 'Vista', 'Win-7', 'Win-8', ' Application software: MS-Office (MS-Word', 'Power Point', 'Excel etc.)', 'Summer Internship Training', 'Project Undertaken & Research', '1. Six weeks Summer Internship Survey Camp.', '2. Project Report on Highway Construction.', '3. Six Months Industrial Training From RaunakEngicon Pvt. Ltd.', '1 of 4 --', 'Key Experience 6 Years +', 'Sr.No Name of Organaization Location Period Designation', 'From Till', '1 Systra MVA Consulting India', 'Pvt. Ltd', 'Ahmadabad', 'Gujarat Dec', '2019 Till Civil Engineering', 'Expert', '2 Hari Construction & Associates', 'Pvt.Ltd Gaya', 'Bihar April', '2018 Nov', '2019 Sr. Engineer', '3 New NalandaTube well Boring &', 'Engineering Works', 'Bakhtiyarpur', 'Bihar Jan', '2015 March', '2018 Site Engineer', '4 Raunak Engicon pvt.Ltd Muzaffarpur', 'bihar July', '2014 Jan', '2015 Site Engineer', 'Experience Details', ' Systra MVA Consulting India Pvt. Ltd (PMC)', 'Construction of Roadbed', 'Bridges', 'Installation of track (excluding suply of rails & Ordinary PSC line', 'sleepers)', 'Modification to staion yards', 'Construction of passenger amenities', 'Signalling&', 'Telecommunication Works(Indoor', 'Outdoor)', 'Electricfication Works For 2nd Track between Bhildi To', 'Dioder 29.48 KM on Palanpur- Samakhiyali section of Ahmadabad Division of Weatern', 'Railway', 'Gujarat', 'India.', 'Project : Bhildi – Dioder PKG-2', 'PMC : Systra MVA Consulting India Pvt. Ltd', 'Clint : Rail Vikas Nigam Ltd', 'Designation : CIVIL ENGINEER EXPERT', 'Role and Responsibilities :-', ' FOB Specialist', ' Billing Works', ' Site Supervision', ' Checking Drawing & Data', ' Preparation of as-built drawing', ' Interpretation of plans and specifications', ' Hari Construction & Associates Pvt Ltd']::text[], ARRAY[]::text[], ARRAY[' Self motivated person', 'Positive attitude', 'Self-Confidence & Hardworking', ' Leadership Quality & Ability to work with the team.', ' Punctuality', 'Good learning ability & Good Communication skills.', ' Optimistic and task oriented with Good listening skills.', 'Professional Qualification', ' B-TECH (Civil Engineering) Batch: (2010-2014)', ' (Full Time) from U.I.E.T (Universal Institute of Engineering & Technology) under P.T.U (Punjab', 'Technical University)', 'Jalandhar.', 'Academic Qualification', ' Inter in Science (I.Sc) from C.N College', 'Sahebganj', 'under B.S.E.B. (Bihar School Examination', 'Board)', 'Patna.', ' Matriculation from High School', 'under B.S.E.B. (Bihar School Examination Board)', 'Patna', ' Operating System: Win XP', 'Vista', 'Win-7', 'Win-8', ' Application software: MS-Office (MS-Word', 'Power Point', 'Excel etc.)', 'Summer Internship Training', 'Project Undertaken & Research', '1. Six weeks Summer Internship Survey Camp.', '2. Project Report on Highway Construction.', '3. Six Months Industrial Training From RaunakEngicon Pvt. Ltd.', '1 of 4 --', 'Key Experience 6 Years +', 'Sr.No Name of Organaization Location Period Designation', 'From Till', '1 Systra MVA Consulting India', 'Pvt. Ltd', 'Ahmadabad', 'Gujarat Dec', '2019 Till Civil Engineering', 'Expert', '2 Hari Construction & Associates', 'Pvt.Ltd Gaya', 'Bihar April', '2018 Nov', '2019 Sr. Engineer', '3 New NalandaTube well Boring &', 'Engineering Works', 'Bakhtiyarpur', 'Bihar Jan', '2015 March', '2018 Site Engineer', '4 Raunak Engicon pvt.Ltd Muzaffarpur', 'bihar July', '2014 Jan', '2015 Site Engineer', 'Experience Details', ' Systra MVA Consulting India Pvt. Ltd (PMC)', 'Construction of Roadbed', 'Bridges', 'Installation of track (excluding suply of rails & Ordinary PSC line', 'sleepers)', 'Modification to staion yards', 'Construction of passenger amenities', 'Signalling&', 'Telecommunication Works(Indoor', 'Outdoor)', 'Electricfication Works For 2nd Track between Bhildi To', 'Dioder 29.48 KM on Palanpur- Samakhiyali section of Ahmadabad Division of Weatern', 'Railway', 'Gujarat', 'India.', 'Project : Bhildi – Dioder PKG-2', 'PMC : Systra MVA Consulting India Pvt. Ltd', 'Clint : Rail Vikas Nigam Ltd', 'Designation : CIVIL ENGINEER EXPERT', 'Role and Responsibilities :-', ' FOB Specialist', ' Billing Works', ' Site Supervision', ' Checking Drawing & Data', ' Preparation of as-built drawing', ' Interpretation of plans and specifications', ' Hari Construction & Associates Pvt Ltd']::text[], '', '', '', ' FOB Specialist
 Billing Works
 Site Supervision
 Checking Drawing & Data
 Preparation of as-built drawing
 Interpretation of plans and specifications
 Hari Construction & Associates Pvt Ltd
Construction of Roadbed Earthwork Balance, Balance of Blanketing Major bridges, Minor bridges
Retaining Wall, Wing Wall etc. Doubling of railway track Section Gaya – Kiul. Project- Manpur to
Nawada, Bihar.
Project : Manpur to Nawada
PMC : IRCON INTERNATIONAL LIMITED
Clint : East Central Railway
Designation : Sr. Structural Engineer
Role and Responsibilities :-
 Quality Management works
 Structural Works
 BOX Bridge and Wing/Return wall making
 BBS Making and Checking
 Railway quarter building works
 Quantity Measurement Survey
-- 2 of 4 --
 New Nalanda Tubewell Boring & Engg. Works
Construction of Roadbed Earthwork Balance, Balance of Blanketing Major bridges, Minor bridges
Retaining Wall, Wing Wall etc. Doubling of railway track Section Bakhtiyarpur to NTPC Badh. Project-
Karnauti to NTPC Badh, Bihar.
Projects : Karnauti to NTPC Badh
Clint : East Central Railway
Designation : Site Engineer
Role and Responsibilities :-
 Balance work of Earth
 Balance work of Blanketing
 Center line marking
 TBM Carrying
 Monthly TBM Checking
 BOX Bridge making
 Wing Wall & Retaining wall
 BBS Making and Checking
 Reinforcement Checking
 Raunak Engicon Private Limited
Up Gradation & For plan and profile of 2 Lane Highway elevated viaduct bridges culverts, shoulder in
District Road Mahmadpur to Sahebganj.
Projects : Mahmadpur to Sahebganj
Clint : PMGSY
Role and Responsibilities :-
 Sub grade bed preparation
 Granular sub base (GSB) preparation
 Water Bound Macandam
 Preparation of Carpet
Passport Details
Passport No : M4878747
Passport issue : 26th Dec 2014
Date of Expiry : 25th Dec 2024', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Systra MVA Consulting India Pvt. Ltd (PMC)\nConstruction of Roadbed, Bridges, Installation of track (excluding suply of rails & Ordinary PSC line\nsleepers) , Modification to staion yards, Construction of passenger amenities, Signalling&\nTelecommunication Works(Indoor, Outdoor) ,Electricfication Works For 2nd Track between Bhildi To\nDioder 29.48 KM on Palanpur- Samakhiyali section of Ahmadabad Division of Weatern\nRailway,Gujarat, India.\nProject : Bhildi – Dioder PKG-2\nPMC : Systra MVA Consulting India Pvt. Ltd\nClint : Rail Vikas Nigam Ltd\nDesignation : CIVIL ENGINEER EXPERT\nRole and Responsibilities :-\n FOB Specialist\n Billing Works\n Site Supervision\n Checking Drawing & Data\n Preparation of as-built drawing\n Interpretation of plans and specifications\n Hari Construction & Associates Pvt Ltd\nConstruction of Roadbed Earthwork Balance, Balance of Blanketing Major bridges, Minor bridges\nRetaining Wall, Wing Wall etc. Doubling of railway track Section Gaya – Kiul. Project- Manpur to\nNawada, Bihar.\nProject : Manpur to Nawada\nPMC : IRCON INTERNATIONAL LIMITED\nClint : East Central Railway\nDesignation : Sr. Structural Engineer\nRole and Responsibilities :-\n Quality Management works\n Structural Works\n BOX Bridge and Wing/Return wall making\n BBS Making and Checking\n Railway quarter building works\n Quantity Measurement Survey\n-- 2 of 4 --\n New Nalanda Tubewell Boring & Engg. Works\nConstruction of Roadbed Earthwork Balance, Balance of Blanketing Major bridges, Minor bridges\nRetaining Wall, Wing Wall etc. Doubling of railway track Section Bakhtiyarpur to NTPC Badh. Project-\nKarnauti to NTPC Badh, Bihar.\nProjects : Karnauti to NTPC Badh\nClint : East Central Railway\nDesignation : Site Engineer\nRole and Responsibilities :-\n Balance work of Earth\n Balance work of Blanketing\n Center line marking\n TBM Carrying\n Monthly TBM Checking\n BOX Bridge making\n Wing Wall & Retaining wall\n BBS Making and Checking\n Reinforcement Checking\n Raunak Engicon Private Limited\nUp Gradation & For plan and profile of 2 Lane Highway elevated viaduct bridges culverts, shoulder in\nDistrict Road Mahmadpur to Sahebganj.\nProjects : Mahmadpur to Sahebganj\nClint : PMGSY\nRole and Responsibilities :-\n Sub grade bed preparation\n Granular sub base (GSB) preparation\n Water Bound Macandam\n Preparation of Carpet\nPassport Details\nPassport No : M4878747\nPassport issue : 26th Dec 2014\nDate of Expiry : 25th Dec 2024"}]'::jsonb, '[{"title":"Imported project details","description":"Clint : East Central Railway\nDesignation : Site Engineer\nRole and Responsibilities :-\n Balance work of Earth\n Balance work of Blanketing\n Center line marking\n TBM Carrying\n Monthly TBM Checking\n BOX Bridge making\n Wing Wall & Retaining wall\n BBS Making and Checking\n Reinforcement Checking\n Raunak Engicon Private Limited\nUp Gradation & For plan and profile of 2 Lane Highway elevated viaduct bridges culverts, shoulder in\nDistrict Road Mahmadpur to Sahebganj.\nProjects : Mahmadpur to Sahebganj\nClint : PMGSY\nRole and Responsibilities :-\n Sub grade bed preparation\n Granular sub base (GSB) preparation\n Water Bound Macandam\n Preparation of Carpet\nPassport Details\nPassport No : M4878747\nPassport issue : 26th Dec 2014\nDate of Expiry : 25th Dec 2024"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resum PMC Udated 2.pdf', 'Name: Name: AKHILESH KUMAR <

Email: name.akhilesh.kumar.resume-import-10477@hhh-resume-import.invalid

Phone: +918507183568

Headline: Career Objective

Profile Summary: To achieve challenging position in the company to use my target orientation, communication
and leadership skill for the growth of organization that I would be a port of and carrier I
always thing of doing new thinks and add value without being told.
Key Skills & Attitudinal Profile
 Self motivated person, Positive attitude, Self-Confidence & Hardworking
 Leadership Quality & Ability to work with the team.
 Punctuality, Good learning ability & Good Communication skills.
 Optimistic and task oriented with Good listening skills.
Professional Qualification
 B-TECH (Civil Engineering) Batch: (2010-2014)
 (Full Time) from U.I.E.T (Universal Institute of Engineering & Technology) under P.T.U (Punjab
Technical University), Jalandhar.
Academic Qualification
 Inter in Science (I.Sc) from C.N College, Sahebganj, under B.S.E.B. (Bihar School Examination
Board), Patna.
 Matriculation from High School, Sahebganj, under B.S.E.B. (Bihar School Examination Board),
Patna

Career Profile:  FOB Specialist
 Billing Works
 Site Supervision
 Checking Drawing & Data
 Preparation of as-built drawing
 Interpretation of plans and specifications
 Hari Construction & Associates Pvt Ltd
Construction of Roadbed Earthwork Balance, Balance of Blanketing Major bridges, Minor bridges
Retaining Wall, Wing Wall etc. Doubling of railway track Section Gaya – Kiul. Project- Manpur to
Nawada, Bihar.
Project : Manpur to Nawada
PMC : IRCON INTERNATIONAL LIMITED
Clint : East Central Railway
Designation : Sr. Structural Engineer
Role and Responsibilities :-
 Quality Management works
 Structural Works
 BOX Bridge and Wing/Return wall making
 BBS Making and Checking
 Railway quarter building works
 Quantity Measurement Survey
-- 2 of 4 --
 New Nalanda Tubewell Boring & Engg. Works
Construction of Roadbed Earthwork Balance, Balance of Blanketing Major bridges, Minor bridges
Retaining Wall, Wing Wall etc. Doubling of railway track Section Bakhtiyarpur to NTPC Badh. Project-
Karnauti to NTPC Badh, Bihar.
Projects : Karnauti to NTPC Badh
Clint : East Central Railway
Designation : Site Engineer
Role and Responsibilities :-
 Balance work of Earth
 Balance work of Blanketing
 Center line marking
 TBM Carrying
 Monthly TBM Checking
 BOX Bridge making
 Wing Wall & Retaining wall
 BBS Making and Checking
 Reinforcement Checking
 Raunak Engicon Private Limited
Up Gradation & For plan and profile of 2 Lane Highway elevated viaduct bridges culverts, shoulder in
District Road Mahmadpur to Sahebganj.
Projects : Mahmadpur to Sahebganj
Clint : PMGSY
Role and Responsibilities :-
 Sub grade bed preparation
 Granular sub base (GSB) preparation
 Water Bound Macandam
 Preparation of Carpet
Passport Details
Passport No : M4878747
Passport issue : 26th Dec 2014
Date of Expiry : 25th Dec 2024

Key Skills:  Self motivated person, Positive attitude, Self-Confidence & Hardworking
 Leadership Quality & Ability to work with the team.
 Punctuality, Good learning ability & Good Communication skills.
 Optimistic and task oriented with Good listening skills.
Professional Qualification
 B-TECH (Civil Engineering) Batch: (2010-2014)
 (Full Time) from U.I.E.T (Universal Institute of Engineering & Technology) under P.T.U (Punjab
Technical University), Jalandhar.
Academic Qualification
 Inter in Science (I.Sc) from C.N College, Sahebganj, under B.S.E.B. (Bihar School Examination
Board), Patna.
 Matriculation from High School, Sahebganj, under B.S.E.B. (Bihar School Examination Board),
Patna

IT Skills:  Operating System: Win XP, Vista, Win-7, Win-8
 Application software: MS-Office (MS-Word, Power Point, Excel etc.)
Summer Internship Training, Project Undertaken & Research
1. Six weeks Summer Internship Survey Camp.
2. Project Report on Highway Construction.
3. Six Months Industrial Training From RaunakEngicon Pvt. Ltd.
-- 1 of 4 --
Key Experience 6 Years +
Sr.No Name of Organaization Location Period Designation
From Till
1 Systra MVA Consulting India
Pvt. Ltd
Ahmadabad,
Gujarat Dec,2019 Till Civil Engineering
Expert
2 Hari Construction & Associates
Pvt.Ltd Gaya, Bihar April,
2018 Nov, 2019 Sr. Engineer
3 New NalandaTube well Boring &
Engineering Works
Bakhtiyarpur,
Bihar Jan, 2015 March,
2018 Site Engineer
4 Raunak Engicon pvt.Ltd Muzaffarpur,
bihar July, 2014 Jan, 2015 Site Engineer
Experience Details
 Systra MVA Consulting India Pvt. Ltd (PMC)
Construction of Roadbed, Bridges, Installation of track (excluding suply of rails & Ordinary PSC line
sleepers) , Modification to staion yards, Construction of passenger amenities, Signalling&
Telecommunication Works(Indoor, Outdoor) ,Electricfication Works For 2nd Track between Bhildi To
Dioder 29.48 KM on Palanpur- Samakhiyali section of Ahmadabad Division of Weatern
Railway,Gujarat, India.
Project : Bhildi – Dioder PKG-2
PMC : Systra MVA Consulting India Pvt. Ltd
Clint : Rail Vikas Nigam Ltd
Designation : CIVIL ENGINEER EXPERT
Role and Responsibilities :-
 FOB Specialist
 Billing Works
 Site Supervision
 Checking Drawing & Data
 Preparation of as-built drawing
 Interpretation of plans and specifications
 Hari Construction & Associates Pvt Ltd

Employment:  Systra MVA Consulting India Pvt. Ltd (PMC)
Construction of Roadbed, Bridges, Installation of track (excluding suply of rails & Ordinary PSC line
sleepers) , Modification to staion yards, Construction of passenger amenities, Signalling&
Telecommunication Works(Indoor, Outdoor) ,Electricfication Works For 2nd Track between Bhildi To
Dioder 29.48 KM on Palanpur- Samakhiyali section of Ahmadabad Division of Weatern
Railway,Gujarat, India.
Project : Bhildi – Dioder PKG-2
PMC : Systra MVA Consulting India Pvt. Ltd
Clint : Rail Vikas Nigam Ltd
Designation : CIVIL ENGINEER EXPERT
Role and Responsibilities :-
 FOB Specialist
 Billing Works
 Site Supervision
 Checking Drawing & Data
 Preparation of as-built drawing
 Interpretation of plans and specifications
 Hari Construction & Associates Pvt Ltd
Construction of Roadbed Earthwork Balance, Balance of Blanketing Major bridges, Minor bridges
Retaining Wall, Wing Wall etc. Doubling of railway track Section Gaya – Kiul. Project- Manpur to
Nawada, Bihar.
Project : Manpur to Nawada
PMC : IRCON INTERNATIONAL LIMITED
Clint : East Central Railway
Designation : Sr. Structural Engineer
Role and Responsibilities :-
 Quality Management works
 Structural Works
 BOX Bridge and Wing/Return wall making
 BBS Making and Checking
 Railway quarter building works
 Quantity Measurement Survey
-- 2 of 4 --
 New Nalanda Tubewell Boring & Engg. Works
Construction of Roadbed Earthwork Balance, Balance of Blanketing Major bridges, Minor bridges
Retaining Wall, Wing Wall etc. Doubling of railway track Section Bakhtiyarpur to NTPC Badh. Project-
Karnauti to NTPC Badh, Bihar.
Projects : Karnauti to NTPC Badh
Clint : East Central Railway
Designation : Site Engineer
Role and Responsibilities :-
 Balance work of Earth
 Balance work of Blanketing
 Center line marking
 TBM Carrying
 Monthly TBM Checking
 BOX Bridge making
 Wing Wall & Retaining wall
 BBS Making and Checking
 Reinforcement Checking
 Raunak Engicon Private Limited
Up Gradation & For plan and profile of 2 Lane Highway elevated viaduct bridges culverts, shoulder in
District Road Mahmadpur to Sahebganj.
Projects : Mahmadpur to Sahebganj
Clint : PMGSY
Role and Responsibilities :-
 Sub grade bed preparation
 Granular sub base (GSB) preparation
 Water Bound Macandam
 Preparation of Carpet
Passport Details
Passport No : M4878747
Passport issue : 26th Dec 2014
Date of Expiry : 25th Dec 2024

Education:  Inter in Science (I.Sc) from C.N College, Sahebganj, under B.S.E.B. (Bihar School Examination
Board), Patna.
 Matriculation from High School, Sahebganj, under B.S.E.B. (Bihar School Examination Board),
Patna

Projects: Clint : East Central Railway
Designation : Site Engineer
Role and Responsibilities :-
 Balance work of Earth
 Balance work of Blanketing
 Center line marking
 TBM Carrying
 Monthly TBM Checking
 BOX Bridge making
 Wing Wall & Retaining wall
 BBS Making and Checking
 Reinforcement Checking
 Raunak Engicon Private Limited
Up Gradation & For plan and profile of 2 Lane Highway elevated viaduct bridges culverts, shoulder in
District Road Mahmadpur to Sahebganj.
Projects : Mahmadpur to Sahebganj
Clint : PMGSY
Role and Responsibilities :-
 Sub grade bed preparation
 Granular sub base (GSB) preparation
 Water Bound Macandam
 Preparation of Carpet
Passport Details
Passport No : M4878747
Passport issue : 26th Dec 2014
Date of Expiry : 25th Dec 2024

Extracted Resume Text: CURRICULUM VITAE
Name: AKHILESH KUMAR <
E-Male: akhileshkr707@gmail.com
Contact no: +918507183568, +919973925707
Career Objective
To achieve challenging position in the company to use my target orientation, communication
and leadership skill for the growth of organization that I would be a port of and carrier I
always thing of doing new thinks and add value without being told.
Key Skills & Attitudinal Profile
 Self motivated person, Positive attitude, Self-Confidence & Hardworking
 Leadership Quality & Ability to work with the team.
 Punctuality, Good learning ability & Good Communication skills.
 Optimistic and task oriented with Good listening skills.
Professional Qualification
 B-TECH (Civil Engineering) Batch: (2010-2014)
 (Full Time) from U.I.E.T (Universal Institute of Engineering & Technology) under P.T.U (Punjab
Technical University), Jalandhar.
Academic Qualification
 Inter in Science (I.Sc) from C.N College, Sahebganj, under B.S.E.B. (Bihar School Examination
Board), Patna.
 Matriculation from High School, Sahebganj, under B.S.E.B. (Bihar School Examination Board),
Patna
Technical Skills
 Operating System: Win XP, Vista, Win-7, Win-8
 Application software: MS-Office (MS-Word, Power Point, Excel etc.)
Summer Internship Training, Project Undertaken & Research
1. Six weeks Summer Internship Survey Camp.
2. Project Report on Highway Construction.
3. Six Months Industrial Training From RaunakEngicon Pvt. Ltd.

-- 1 of 4 --

Key Experience 6 Years +
Sr.No Name of Organaization Location Period Designation
From Till
1 Systra MVA Consulting India
Pvt. Ltd
Ahmadabad,
Gujarat Dec,2019 Till Civil Engineering
Expert
2 Hari Construction & Associates
Pvt.Ltd Gaya, Bihar April,
2018 Nov, 2019 Sr. Engineer
3 New NalandaTube well Boring &
Engineering Works
Bakhtiyarpur,
Bihar Jan, 2015 March,
2018 Site Engineer
4 Raunak Engicon pvt.Ltd Muzaffarpur,
bihar July, 2014 Jan, 2015 Site Engineer
Experience Details
 Systra MVA Consulting India Pvt. Ltd (PMC)
Construction of Roadbed, Bridges, Installation of track (excluding suply of rails & Ordinary PSC line
sleepers) , Modification to staion yards, Construction of passenger amenities, Signalling&
Telecommunication Works(Indoor, Outdoor) ,Electricfication Works For 2nd Track between Bhildi To
Dioder 29.48 KM on Palanpur- Samakhiyali section of Ahmadabad Division of Weatern
Railway,Gujarat, India.
Project : Bhildi – Dioder PKG-2
PMC : Systra MVA Consulting India Pvt. Ltd
Clint : Rail Vikas Nigam Ltd
Designation : CIVIL ENGINEER EXPERT
Role and Responsibilities :-
 FOB Specialist
 Billing Works
 Site Supervision
 Checking Drawing & Data
 Preparation of as-built drawing
 Interpretation of plans and specifications
 Hari Construction & Associates Pvt Ltd
Construction of Roadbed Earthwork Balance, Balance of Blanketing Major bridges, Minor bridges
Retaining Wall, Wing Wall etc. Doubling of railway track Section Gaya – Kiul. Project- Manpur to
Nawada, Bihar.
Project : Manpur to Nawada
PMC : IRCON INTERNATIONAL LIMITED
Clint : East Central Railway
Designation : Sr. Structural Engineer
Role and Responsibilities :-
 Quality Management works
 Structural Works
 BOX Bridge and Wing/Return wall making
 BBS Making and Checking
 Railway quarter building works
 Quantity Measurement Survey

-- 2 of 4 --

 New Nalanda Tubewell Boring & Engg. Works
Construction of Roadbed Earthwork Balance, Balance of Blanketing Major bridges, Minor bridges
Retaining Wall, Wing Wall etc. Doubling of railway track Section Bakhtiyarpur to NTPC Badh. Project-
Karnauti to NTPC Badh, Bihar.
Projects : Karnauti to NTPC Badh
Clint : East Central Railway
Designation : Site Engineer
Role and Responsibilities :-
 Balance work of Earth
 Balance work of Blanketing
 Center line marking
 TBM Carrying
 Monthly TBM Checking
 BOX Bridge making
 Wing Wall & Retaining wall
 BBS Making and Checking
 Reinforcement Checking
 Raunak Engicon Private Limited
Up Gradation & For plan and profile of 2 Lane Highway elevated viaduct bridges culverts, shoulder in
District Road Mahmadpur to Sahebganj.
Projects : Mahmadpur to Sahebganj
Clint : PMGSY
Role and Responsibilities :-
 Sub grade bed preparation
 Granular sub base (GSB) preparation
 Water Bound Macandam
 Preparation of Carpet
Passport Details
Passport No : M4878747
Passport issue : 26th Dec 2014
Date of Expiry : 25th Dec 2024
Personal Details
Name : Akhilesh Kumar
Father Name : Mr. Gopal Bhagat
DOB : 20th March 1991.
Gander : Male
Marital status : Married
Languages Known : English, Hindi
Permanent Address : Parsa Sadan, Sahebganj, Muzaffarpur, Bihar.
Hobbies : Playing Cricket, Making Sketches, Painting, Listening to Music, Dancing,
Making friend.

-- 3 of 4 --

References
● Mr. Shambhu Prasad :-Builder.
● Er. Raj Kumar :- N.T.P.C. Badh Patna.
Declaration
I hereby declare that the above information furnished by me is true to the best of my knowledge.
Place:--------------
Date :------------- Akhileshkumar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resum PMC Udated 2.pdf

Parsed Technical Skills:  Self motivated person, Positive attitude, Self-Confidence & Hardworking,  Leadership Quality & Ability to work with the team.,  Punctuality, Good learning ability & Good Communication skills.,  Optimistic and task oriented with Good listening skills., Professional Qualification,  B-TECH (Civil Engineering) Batch: (2010-2014),  (Full Time) from U.I.E.T (Universal Institute of Engineering & Technology) under P.T.U (Punjab, Technical University), Jalandhar., Academic Qualification,  Inter in Science (I.Sc) from C.N College, Sahebganj, under B.S.E.B. (Bihar School Examination, Board), Patna.,  Matriculation from High School, under B.S.E.B. (Bihar School Examination Board), Patna,  Operating System: Win XP, Vista, Win-7, Win-8,  Application software: MS-Office (MS-Word, Power Point, Excel etc.), Summer Internship Training, Project Undertaken & Research, 1. Six weeks Summer Internship Survey Camp., 2. Project Report on Highway Construction., 3. Six Months Industrial Training From RaunakEngicon Pvt. Ltd., 1 of 4 --, Key Experience 6 Years +, Sr.No Name of Organaization Location Period Designation, From Till, 1 Systra MVA Consulting India, Pvt. Ltd, Ahmadabad, Gujarat Dec, 2019 Till Civil Engineering, Expert, 2 Hari Construction & Associates, Pvt.Ltd Gaya, Bihar April, 2018 Nov, 2019 Sr. Engineer, 3 New NalandaTube well Boring &, Engineering Works, Bakhtiyarpur, Bihar Jan, 2015 March, 2018 Site Engineer, 4 Raunak Engicon pvt.Ltd Muzaffarpur, bihar July, 2014 Jan, 2015 Site Engineer, Experience Details,  Systra MVA Consulting India Pvt. Ltd (PMC), Construction of Roadbed, Bridges, Installation of track (excluding suply of rails & Ordinary PSC line, sleepers), Modification to staion yards, Construction of passenger amenities, Signalling&, Telecommunication Works(Indoor, Outdoor), Electricfication Works For 2nd Track between Bhildi To, Dioder 29.48 KM on Palanpur- Samakhiyali section of Ahmadabad Division of Weatern, Railway, Gujarat, India., Project : Bhildi – Dioder PKG-2, PMC : Systra MVA Consulting India Pvt. Ltd, Clint : Rail Vikas Nigam Ltd, Designation : CIVIL ENGINEER EXPERT, Role and Responsibilities :-,  FOB Specialist,  Billing Works,  Site Supervision,  Checking Drawing & Data,  Preparation of as-built drawing,  Interpretation of plans and specifications,  Hari Construction & Associates Pvt Ltd'),
(10478, 'VENKATESAN M', 'venkatesan23@hotmail.com', '919566717489', ' Objective', ' Objective', 'Achieving a professional position which facilitates me for the successful utilization of educational knowledge,
skills and experience more meaningfully in a dynamic work environment where opportunity is possible for the
growth.', 'Achieving a professional position which facilitates me for the successful utilization of educational knowledge,
skills and experience more meaningfully in a dynamic work environment where opportunity is possible for the
growth.', ARRAY['growth.']::text[], ARRAY['growth.']::text[], ARRAY[]::text[], ARRAY['growth.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":" Objective","company":"Imported from resume CSV","description":"Hochtief india pvt ltd.\nDec 2017 - Present\nDesign engineer - Quantity surveying\nCurrently working as a quantity surveyor in a reputed organisation and preparing BOQ according to various\nSMM.\nKamalam builder''s pvt ltd.\nMay 2017 - Dec 2017\nSite engineer\nWorked as Site engineer in a commercial apartment building."}]'::jsonb, '[{"title":"Imported project details","description":"West connex - New M5. Australia\nQuantity take off for tunnel structure according to Australian code of measurements.\nKai - tak east . Hong kong\nQuantity take off for bridges and prepared BOQ according to HKSMM.\nSeef lusail - D3 and D4 Towers. Dubai\nQuantity take off for interior architecture and prepared BOQ according to CESMM.\nBlack point power station . Hong kong\nQuantity take off by using ROI (Responsible officers instruction ) and prepared BOQ according to Hong Kong\nstandard method of measurements.\nDoha Marriott gulf hotel . Qatar\nQuantity take off for interior architecture and prepared BOQ according to CESMM.\nHong kong international airport - Terminal 2 Extension\nQuantity take off and prepared BOQ according to Hong Kong standard method of measurements.\nHDR LAWA -Landside access modernization program - california\nRebar quantity take off done according to american standards for bridges .\nM80 ring road update - New Zealand\nQuantification of road furnitures, gantries and barriers and prepared BoQ for various packages\n Areas Of Interest\nTendering & Estimation\nTentative estimation\nQuantity take off\nCommercial Comparison and variation\n Language\nEnglish - Read,write\nTamil - Read,write\n Activities\nExploring new software''s from market to make work easier.\nCollecting AutoCAD Lisp files.\nStudying books like \"The secret\" which helps in day to day activities.\n Additional Information\nI am currently working as quantity surveyor in an reputed organization, Done infra & commercial\nbuilding take off for both structure & architecture as well as preparing BOQ according to various\nSMM.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Venkatesan resume.PDF', 'Name: VENKATESAN M

Email: venkatesan23@hotmail.com

Phone: +919566717489

Headline:  Objective

Profile Summary: Achieving a professional position which facilitates me for the successful utilization of educational knowledge,
skills and experience more meaningfully in a dynamic work environment where opportunity is possible for the
growth.

Key Skills: growth.

Employment: Hochtief india pvt ltd.
Dec 2017 - Present
Design engineer - Quantity surveying
Currently working as a quantity surveyor in a reputed organisation and preparing BOQ according to various
SMM.
Kamalam builder''s pvt ltd.
May 2017 - Dec 2017
Site engineer
Worked as Site engineer in a commercial apartment building.

Education: Anna university
2019 - present
Master of business adminstration -GM
Arasu engineering college
2013 - 2017
Bachelor of engineering - Civil
1st class
 Certification
Revit architecture
Autodesk certified user
Staadpro
Certified in designing of RCC structure
AutoCAD
Certication in 2d drafting and detailing.
 Computer Literacy
MS Excel
AutoCAD
Revit
Naviswork manage
Planswift
Blue beam
-- 1 of 2 --

Projects: West connex - New M5. Australia
Quantity take off for tunnel structure according to Australian code of measurements.
Kai - tak east . Hong kong
Quantity take off for bridges and prepared BOQ according to HKSMM.
Seef lusail - D3 and D4 Towers. Dubai
Quantity take off for interior architecture and prepared BOQ according to CESMM.
Black point power station . Hong kong
Quantity take off by using ROI (Responsible officers instruction ) and prepared BOQ according to Hong Kong
standard method of measurements.
Doha Marriott gulf hotel . Qatar
Quantity take off for interior architecture and prepared BOQ according to CESMM.
Hong kong international airport - Terminal 2 Extension
Quantity take off and prepared BOQ according to Hong Kong standard method of measurements.
HDR LAWA -Landside access modernization program - california
Rebar quantity take off done according to american standards for bridges .
M80 ring road update - New Zealand
Quantification of road furnitures, gantries and barriers and prepared BoQ for various packages
 Areas Of Interest
Tendering & Estimation
Tentative estimation
Quantity take off
Commercial Comparison and variation
 Language
English - Read,write
Tamil - Read,write
 Activities
Exploring new software''s from market to make work easier.
Collecting AutoCAD Lisp files.
Studying books like "The secret" which helps in day to day activities.
 Additional Information
I am currently working as quantity surveyor in an reputed organization, Done infra & commercial
building take off for both structure & architecture as well as preparing BOQ according to various
SMM.
-- 2 of 2 --

Extracted Resume Text: 


VENKATESAN M
venkatesan23@hotmail.com
+919566717489
Chennai ,Tamil nadu.
 Objective
Achieving a professional position which facilitates me for the successful utilization of educational knowledge,
skills and experience more meaningfully in a dynamic work environment where opportunity is possible for the
growth.
 Experience
Hochtief india pvt ltd.
Dec 2017 - Present
Design engineer - Quantity surveying
Currently working as a quantity surveyor in a reputed organisation and preparing BOQ according to various
SMM.
Kamalam builder''s pvt ltd.
May 2017 - Dec 2017
Site engineer
Worked as Site engineer in a commercial apartment building.
 Education
Anna university
2019 - present
Master of business adminstration -GM
Arasu engineering college
2013 - 2017
Bachelor of engineering - Civil
1st class
 Certification
Revit architecture
Autodesk certified user
Staadpro
Certified in designing of RCC structure
AutoCAD
Certication in 2d drafting and detailing.
 Computer Literacy
MS Excel
AutoCAD
Revit
Naviswork manage
Planswift
Blue beam

-- 1 of 2 --

 Key Skills
Good knowledge in FIDIC, SMM7, CESSM3 & POMI
Good knowledge in preparing BOQ from schematic & details drawings
Ability to read and assess Architectural & Structural drawings Enthusiasm and leadership potential
Teamwork and Willingness to work under pressure
 Projects
West connex - New M5. Australia
Quantity take off for tunnel structure according to Australian code of measurements.
Kai - tak east . Hong kong
Quantity take off for bridges and prepared BOQ according to HKSMM.
Seef lusail - D3 and D4 Towers. Dubai
Quantity take off for interior architecture and prepared BOQ according to CESMM.
Black point power station . Hong kong
Quantity take off by using ROI (Responsible officers instruction ) and prepared BOQ according to Hong Kong
standard method of measurements.
Doha Marriott gulf hotel . Qatar
Quantity take off for interior architecture and prepared BOQ according to CESMM.
Hong kong international airport - Terminal 2 Extension
Quantity take off and prepared BOQ according to Hong Kong standard method of measurements.
HDR LAWA -Landside access modernization program - california
Rebar quantity take off done according to american standards for bridges .
M80 ring road update - New Zealand
Quantification of road furnitures, gantries and barriers and prepared BoQ for various packages
 Areas Of Interest
Tendering & Estimation
Tentative estimation
Quantity take off
Commercial Comparison and variation
 Language
English - Read,write
Tamil - Read,write
 Activities
Exploring new software''s from market to make work easier.
Collecting AutoCAD Lisp files.
Studying books like "The secret" which helps in day to day activities.
 Additional Information
I am currently working as quantity surveyor in an reputed organization, Done infra & commercial
building take off for both structure & architecture as well as preparing BOQ according to various
SMM.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Venkatesan resume.PDF

Parsed Technical Skills: growth.'),
(10479, 'BASANT BALLABH CHANDOLA', 'basantchandola@yahoo.com', '991199441155000088', 'BASANT BALLABH CHANDOLA', 'BASANT BALLABH CHANDOLA', '', 'FATHER NAME- : LATE SHRI G.D. CHANDOLA
PHONE NO- : 0941500853
E-Mail - : basantchandola@yahoo.com, basantchandola@rediffmail.com
TECHNICAL QUALIFICATION : ITI DRAFUGHT MAN CIVIL, AUTO CAD 2D MICROSOFT & EXCAL,
WORD
BASANT BALLABH CHANDOLA
A-115 SHIVPURI KALYANPUR
LUCKNOW
-- 2 of 3 --
-- 3 of 3 --', ARRAY['≤ Overseeing overall operations for executing projects related to high', 'rise apartments', 'drawing design & time parameters.', '≤ Evaluating designs', 'coordinating with architecture within', 'consultants and', 'sub contractors for speedy progress of various project.', '≤ Coordinating with main contractors', 'monitoring their performance in view', 'of project schedule and cost by usage of standard quality parameters.', '≤ Maintaining the quality level as per targets set by the company', 'and', 'motivating people for generating innovative ideas.', '≤ Handling the tendering process from floating of bids & tenders to awarding', 'of contracts', 'coordinating with contractors with regard to techno-', 'commercial negotiations.', '≤ Training & motivating the manpower & ensuring Safety and quality', 'deliverables in the market.', '≤ Monitoring and analysing the performance of team members including', 'selection and evaluation and promotion process of the organization.', 'OCCUPATIONAL CONTOUR', '1- Sahara Prime City Limited 19 90 to till date. Dy..Manager(Architectral)', '2- up state Bridge corp.ltd. Since april 1989 to august 1990. Drafught man civl str.', '3- Architect Sunil Gupta& Assscociate Since Sep. 1988 to 1989. Hed Drafught Man Civil .', '4- Architect Rup Swoorup &Asscociate. Since Sep. 1987 to May1988. Drafught man civil', 'Project Drawing', 'design & Execution', 'Quality Standards', 'Site / Construction Management', 'Contract / Tender', 'Environmental', 'Health and Safety', 'Vendor Management', 'MIS / Reports', 'Value Engineering', 'Cost Control / Negotiation', 'Manpower Management', '1 of 3 --', '.', 'Significant highlights / projects handled across the tenure:', 'Sahara Prime City ltd Lucknow : Working at present in work planning', 'drawing cell.', 'Sahara City Homes- all india', ': Actively managing the construction of real estate project', 'comprising a mega township', 'spread over 200 acres of land at', 'Lucknow city. This township comprises High rise apartments', 'row houses', 'villas', 'mall', 'school', 'club house', 'cricket stadium', 'roads', 'etc. is in itself a self sufficient mega township project', 'known as Sahara City Homes regarding all type drawing &', 'design works .', 'Sahara States- Lucknow A 90 Acre Modern Township developed in Lucknow with High rise Apartment blocks and', 'Independent residential units as well as commercial complexes and stadium.', '≤ Holds the merit in handling the construction of high rise buildings including their finishing works.', '≤ Actively planned and coordinated the day to day activities between the Contracting Company', 'Client and Consultants.', 'Sahara Shaher Lucknow: A 300 Acre Company owned city.']::text[], ARRAY['≤ Overseeing overall operations for executing projects related to high', 'rise apartments', 'drawing design & time parameters.', '≤ Evaluating designs', 'coordinating with architecture within', 'consultants and', 'sub contractors for speedy progress of various project.', '≤ Coordinating with main contractors', 'monitoring their performance in view', 'of project schedule and cost by usage of standard quality parameters.', '≤ Maintaining the quality level as per targets set by the company', 'and', 'motivating people for generating innovative ideas.', '≤ Handling the tendering process from floating of bids & tenders to awarding', 'of contracts', 'coordinating with contractors with regard to techno-', 'commercial negotiations.', '≤ Training & motivating the manpower & ensuring Safety and quality', 'deliverables in the market.', '≤ Monitoring and analysing the performance of team members including', 'selection and evaluation and promotion process of the organization.', 'OCCUPATIONAL CONTOUR', '1- Sahara Prime City Limited 19 90 to till date. Dy..Manager(Architectral)', '2- up state Bridge corp.ltd. Since april 1989 to august 1990. Drafught man civl str.', '3- Architect Sunil Gupta& Assscociate Since Sep. 1988 to 1989. Hed Drafught Man Civil .', '4- Architect Rup Swoorup &Asscociate. Since Sep. 1987 to May1988. Drafught man civil', 'Project Drawing', 'design & Execution', 'Quality Standards', 'Site / Construction Management', 'Contract / Tender', 'Environmental', 'Health and Safety', 'Vendor Management', 'MIS / Reports', 'Value Engineering', 'Cost Control / Negotiation', 'Manpower Management', '1 of 3 --', '.', 'Significant highlights / projects handled across the tenure:', 'Sahara Prime City ltd Lucknow : Working at present in work planning', 'drawing cell.', 'Sahara City Homes- all india', ': Actively managing the construction of real estate project', 'comprising a mega township', 'spread over 200 acres of land at', 'Lucknow city. This township comprises High rise apartments', 'row houses', 'villas', 'mall', 'school', 'club house', 'cricket stadium', 'roads', 'etc. is in itself a self sufficient mega township project', 'known as Sahara City Homes regarding all type drawing &', 'design works .', 'Sahara States- Lucknow A 90 Acre Modern Township developed in Lucknow with High rise Apartment blocks and', 'Independent residential units as well as commercial complexes and stadium.', '≤ Holds the merit in handling the construction of high rise buildings including their finishing works.', '≤ Actively planned and coordinated the day to day activities between the Contracting Company', 'Client and Consultants.', 'Sahara Shaher Lucknow: A 300 Acre Company owned city.']::text[], ARRAY[]::text[], ARRAY['≤ Overseeing overall operations for executing projects related to high', 'rise apartments', 'drawing design & time parameters.', '≤ Evaluating designs', 'coordinating with architecture within', 'consultants and', 'sub contractors for speedy progress of various project.', '≤ Coordinating with main contractors', 'monitoring their performance in view', 'of project schedule and cost by usage of standard quality parameters.', '≤ Maintaining the quality level as per targets set by the company', 'and', 'motivating people for generating innovative ideas.', '≤ Handling the tendering process from floating of bids & tenders to awarding', 'of contracts', 'coordinating with contractors with regard to techno-', 'commercial negotiations.', '≤ Training & motivating the manpower & ensuring Safety and quality', 'deliverables in the market.', '≤ Monitoring and analysing the performance of team members including', 'selection and evaluation and promotion process of the organization.', 'OCCUPATIONAL CONTOUR', '1- Sahara Prime City Limited 19 90 to till date. Dy..Manager(Architectral)', '2- up state Bridge corp.ltd. Since april 1989 to august 1990. Drafught man civl str.', '3- Architect Sunil Gupta& Assscociate Since Sep. 1988 to 1989. Hed Drafught Man Civil .', '4- Architect Rup Swoorup &Asscociate. Since Sep. 1987 to May1988. Drafught man civil', 'Project Drawing', 'design & Execution', 'Quality Standards', 'Site / Construction Management', 'Contract / Tender', 'Environmental', 'Health and Safety', 'Vendor Management', 'MIS / Reports', 'Value Engineering', 'Cost Control / Negotiation', 'Manpower Management', '1 of 3 --', '.', 'Significant highlights / projects handled across the tenure:', 'Sahara Prime City ltd Lucknow : Working at present in work planning', 'drawing cell.', 'Sahara City Homes- all india', ': Actively managing the construction of real estate project', 'comprising a mega township', 'spread over 200 acres of land at', 'Lucknow city. This township comprises High rise apartments', 'row houses', 'villas', 'mall', 'school', 'club house', 'cricket stadium', 'roads', 'etc. is in itself a self sufficient mega township project', 'known as Sahara City Homes regarding all type drawing &', 'design works .', 'Sahara States- Lucknow A 90 Acre Modern Township developed in Lucknow with High rise Apartment blocks and', 'Independent residential units as well as commercial complexes and stadium.', '≤ Holds the merit in handling the construction of high rise buildings including their finishing works.', '≤ Actively planned and coordinated the day to day activities between the Contracting Company', 'Client and Consultants.', 'Sahara Shaher Lucknow: A 300 Acre Company owned city.']::text[], '', 'FATHER NAME- : LATE SHRI G.D. CHANDOLA
PHONE NO- : 0941500853
E-Mail - : basantchandola@yahoo.com, basantchandola@rediffmail.com
TECHNICAL QUALIFICATION : ITI DRAFUGHT MAN CIVIL, AUTO CAD 2D MICROSOFT & EXCAL,
WORD
BASANT BALLABH CHANDOLA
A-115 SHIVPURI KALYANPUR
LUCKNOW
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"BASANT BALLABH CHANDOLA","company":"Imported from resume CSV","description":"knowledge in performing a series of tasks including , project execution, project co-ordination, Drawing Designing, project in\nvarious stages of the projects execution. Skilled in managing the projects such as construction residential & preparing and\nfloating tenders. Deft at Administration, monitoring quality, monitoring and resolving day-to-day problems. An enterprising\npeople manager with strong communication & interpersonal skills."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUM_BBC.pdf', 'Name: BASANT BALLABH CHANDOLA

Email: basantchandola@yahoo.com

Phone: +991199441155000088

Headline: BASANT BALLABH CHANDOLA

Key Skills: ≤ Overseeing overall operations for executing projects related to high
rise apartments,drawing design & time parameters.
≤ Evaluating designs; coordinating with architecture within, consultants and
sub contractors for speedy progress of various project.
≤ Coordinating with main contractors, monitoring their performance in view
of project schedule and cost by usage of standard quality parameters.
≤ Maintaining the quality level as per targets set by the company, and
motivating people for generating innovative ideas.
≤ Handling the tendering process from floating of bids & tenders to awarding
of contracts; coordinating with contractors with regard to techno-
commercial negotiations.
≤ Training & motivating the manpower & ensuring Safety and quality
deliverables in the market.
≤ Monitoring and analysing the performance of team members including
selection and evaluation and promotion process of the organization.
OCCUPATIONAL CONTOUR
1- Sahara Prime City Limited 19 90 to till date. Dy..Manager(Architectral)
2- up state Bridge corp.ltd. Since april 1989 to august 1990. Drafught man civl str.
3- Architect Sunil Gupta& Assscociate Since Sep. 1988 to 1989. Hed Drafught Man Civil .
4- Architect Rup Swoorup &Asscociate. Since Sep. 1987 to May1988. Drafught man civil
Project Drawing,design & Execution
Quality Standards
Site / Construction Management
Contract / Tender
Environmental, Health and Safety
Vendor Management
MIS / Reports
Value Engineering
Cost Control / Negotiation
Manpower Management
-- 1 of 3 --
.
Significant highlights / projects handled across the tenure:
Sahara Prime City ltd Lucknow : Working at present in work planning, drawing cell.
Sahara City Homes- all india
: Actively managing the construction of real estate project, comprising a mega township, spread over 200 acres of land at
Lucknow city. This township comprises High rise apartments, row houses, villas, mall, school, club house, cricket stadium,
roads, etc. is in itself a self sufficient mega township project, known as Sahara City Homes regarding all type drawing &
design works .
Sahara States- Lucknow A 90 Acre Modern Township developed in Lucknow with High rise Apartment blocks and
Independent residential units as well as commercial complexes and stadium.
≤ Holds the merit in handling the construction of high rise buildings including their finishing works.
≤ Actively planned and coordinated the day to day activities between the Contracting Company, Client and Consultants.
Sahara Shaher Lucknow: A 300 Acre Company owned city.

Employment: knowledge in performing a series of tasks including , project execution, project co-ordination, Drawing Designing, project in
various stages of the projects execution. Skilled in managing the projects such as construction residential & preparing and
floating tenders. Deft at Administration, monitoring quality, monitoring and resolving day-to-day problems. An enterprising
people manager with strong communication & interpersonal skills.

Personal Details: FATHER NAME- : LATE SHRI G.D. CHANDOLA
PHONE NO- : 0941500853
E-Mail - : basantchandola@yahoo.com, basantchandola@rediffmail.com
TECHNICAL QUALIFICATION : ITI DRAFUGHT MAN CIVIL, AUTO CAD 2D MICROSOFT & EXCAL,
WORD
BASANT BALLABH CHANDOLA
A-115 SHIVPURI KALYANPUR
LUCKNOW
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: BASANT BALLABH CHANDOLA
CCoonnttaacctt:: ++991199441155000088553333.((M M));; ~~ EE--M Maaiill:: bbaassaannttcchhaannddoollaa@@yyaahhoooo..ccoom mbbaassaannttcchhaannddoollaa@@rreeddiiffffm maaii..ccoom mll
Aiming senior level position in Construction/ Project Dawing, Execution with multifaceted skills & to be an invaluable asset
to reputed organization
APERCU
Senior project management professional with 32 years of experience in Planning, monitoring and Execution of all type
Drawing & Design and mechanical works with well known organisation in the real estate sectors and industrial areas.
Experience in executing projects with tasks involving engineering, contract administration and resource is planning. Strong
knowledge in performing a series of tasks including , project execution, project co-ordination, Drawing Designing, project in
various stages of the projects execution. Skilled in managing the projects such as construction residential & preparing and
floating tenders. Deft at Administration, monitoring quality, monitoring and resolving day-to-day problems. An enterprising
people manager with strong communication & interpersonal skills.
AREAS OF EXPERTISE
≤ Overseeing overall operations for executing projects related to high
rise apartments,drawing design & time parameters.
≤ Evaluating designs; coordinating with architecture within, consultants and
sub contractors for speedy progress of various project.
≤ Coordinating with main contractors, monitoring their performance in view
of project schedule and cost by usage of standard quality parameters.
≤ Maintaining the quality level as per targets set by the company, and
motivating people for generating innovative ideas.
≤ Handling the tendering process from floating of bids & tenders to awarding
of contracts; coordinating with contractors with regard to techno-
commercial negotiations.
≤ Training & motivating the manpower & ensuring Safety and quality
deliverables in the market.
≤ Monitoring and analysing the performance of team members including
selection and evaluation and promotion process of the organization.
OCCUPATIONAL CONTOUR
1- Sahara Prime City Limited 19 90 to till date. Dy..Manager(Architectral)
2- up state Bridge corp.ltd. Since april 1989 to august 1990. Drafught man civl str.
3- Architect Sunil Gupta& Assscociate Since Sep. 1988 to 1989. Hed Drafught Man Civil .
4- Architect Rup Swoorup &Asscociate. Since Sep. 1987 to May1988. Drafught man civil
Project Drawing,design & Execution
Quality Standards
Site / Construction Management
Contract / Tender
Environmental, Health and Safety
Vendor Management
MIS / Reports
Value Engineering
Cost Control / Negotiation
Manpower Management

-- 1 of 3 --

.
Significant highlights / projects handled across the tenure:
Sahara Prime City ltd Lucknow : Working at present in work planning, drawing cell.
Sahara City Homes- all india
: Actively managing the construction of real estate project, comprising a mega township, spread over 200 acres of land at
Lucknow city. This township comprises High rise apartments, row houses, villas, mall, school, club house, cricket stadium,
roads, etc. is in itself a self sufficient mega township project, known as Sahara City Homes regarding all type drawing &
design works .
Sahara States- Lucknow A 90 Acre Modern Township developed in Lucknow with High rise Apartment blocks and
Independent residential units as well as commercial complexes and stadium.
≤ Holds the merit in handling the construction of high rise buildings including their finishing works.
≤ Actively planned and coordinated the day to day activities between the Contracting Company, Client and Consultants.
Sahara Shaher Lucknow: A 300 Acre Company owned city.
Sahara Bazar, Lucknow: A 2000 Sqft Commercial Complex at Gomati Nagar in Lucknow handed independently including
drawining work.
Sahara trade center
All drawing designe work & project coordination.
All inter drawing & exaction work.
Sahara shoping center
All drawing design work.
All inter drawing &exacutin work .
Sahara india bhawan,sahara tower , sahara india center 1,40,000 sq.ft interior office area 22.50 cr. Value, gkp.sahara
niketan,.sahara kasha naketan, sahara vihar patna, & 120 no. office all india sahar india ,& all sahara paper office all.india.
PROFESSIONAL CREDENTIALS
Intermediate in 1987. (Aprox 30 years experience in all type arch. Drawing & Design, works in field & civil work area.)
COMPUTER PROFICIENCY
Operating System : Auto CAD 2013 Windows (2008 & XP)
Extra. Achievement. Himalyan Institute ,iti,bba,bca, Himalyan Research Institute, Himalyan low collage,HImalyan Gobal
School, all building design , Drawing, 17.60 acr land. Project velu. 120 cr.
Marital Date of Birth : 06 nov. 1968.
Nationality Status : Married
No. of Dependants : 05
Languages : Hindi, English,
Present Add :
Permanent Address : H.No. A-115 Shivpuri Kalyanpur Lucknow, U.P.
NAME – BASANT BALLABH CHANDOLA
DATE OF BIRTH- : 06-11-1968
FATHER NAME- : LATE SHRI G.D. CHANDOLA
PHONE NO- : 0941500853
E-Mail - : basantchandola@yahoo.com, basantchandola@rediffmail.com
TECHNICAL QUALIFICATION : ITI DRAFUGHT MAN CIVIL, AUTO CAD 2D MICROSOFT & EXCAL,
WORD
BASANT BALLABH CHANDOLA
A-115 SHIVPURI KALYANPUR
LUCKNOW

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUM_BBC.pdf

Parsed Technical Skills: ≤ Overseeing overall operations for executing projects related to high, rise apartments, drawing design & time parameters., ≤ Evaluating designs, coordinating with architecture within, consultants and, sub contractors for speedy progress of various project., ≤ Coordinating with main contractors, monitoring their performance in view, of project schedule and cost by usage of standard quality parameters., ≤ Maintaining the quality level as per targets set by the company, and, motivating people for generating innovative ideas., ≤ Handling the tendering process from floating of bids & tenders to awarding, of contracts, coordinating with contractors with regard to techno-, commercial negotiations., ≤ Training & motivating the manpower & ensuring Safety and quality, deliverables in the market., ≤ Monitoring and analysing the performance of team members including, selection and evaluation and promotion process of the organization., OCCUPATIONAL CONTOUR, 1- Sahara Prime City Limited 19 90 to till date. Dy..Manager(Architectral), 2- up state Bridge corp.ltd. Since april 1989 to august 1990. Drafught man civl str., 3- Architect Sunil Gupta& Assscociate Since Sep. 1988 to 1989. Hed Drafught Man Civil ., 4- Architect Rup Swoorup &Asscociate. Since Sep. 1987 to May1988. Drafught man civil, Project Drawing, design & Execution, Quality Standards, Site / Construction Management, Contract / Tender, Environmental, Health and Safety, Vendor Management, MIS / Reports, Value Engineering, Cost Control / Negotiation, Manpower Management, 1 of 3 --, ., Significant highlights / projects handled across the tenure:, Sahara Prime City ltd Lucknow : Working at present in work planning, drawing cell., Sahara City Homes- all india, : Actively managing the construction of real estate project, comprising a mega township, spread over 200 acres of land at, Lucknow city. This township comprises High rise apartments, row houses, villas, mall, school, club house, cricket stadium, roads, etc. is in itself a self sufficient mega township project, known as Sahara City Homes regarding all type drawing &, design works ., Sahara States- Lucknow A 90 Acre Modern Township developed in Lucknow with High rise Apartment blocks and, Independent residential units as well as commercial complexes and stadium., ≤ Holds the merit in handling the construction of high rise buildings including their finishing works., ≤ Actively planned and coordinated the day to day activities between the Contracting Company, Client and Consultants., Sahara Shaher Lucknow: A 300 Acre Company owned city.'),
(10480, 'SAMBANDAN VENKATESAN', 'venki151534@rediff.com', '919787336888', '14. Career Profile :', '14. Career Profile :', '', '', ARRAY['members', 'consultants', 'contractors', 'statutory agencies', 'with consummate ease.', ' An effective communicator with exceptional', 'relationship management skills with ability to relate', 'to people at any level of business.', '1 of 22 --', 'CV of Sambandan Venkatesan Page 2', ' Conversant with MoRTH', 'IRC & IS Standards and', 'modern methods of Construction.', '9. Details of Key Skills :  Construction supervision', 'Contract Administration', 'Project Management', 'Planning', 'Execution of major', 'Highway Projects.', ' Construction Supervision', 'Contract Administration and', 'Project Management for the construction of major', 'structures such as Roads', 'Major Bridges', 'Grade', 'Separators', 'VUPʼs', 'Flyovers', 'Reinforced Earth Structures', 'etc.', ' Undertaking major repair & rehabilitation schemes for', 'old structures', ' Checking & Monitoring of cable layout for PSC', 'structures', 'checking prestressing operations', 'post', 'tensioning', 'bar bending scheduling', ' Alignment option study', 'conceptualization of scheme', 'for major structures', 'finalization of span configuration', 'site investigation', 'surveys using modern survey', 'techniques', ' Road Inventories', 'Structure Inventory & condition', 'surveys', ' Project Planning', 'Resource scheduling', 'mobilization of', 'men', 'material & machinery', ' Checking of Mix Designs', 'Checking of Bearings', 'Carrying', 'out pile load testing', 'Quality control of all materials', ' Preparation of as-built drawings', 'preparation of detailed', 'estimates & Bill of Quantities', 'contractual claims', 'preparation of change of scope orders', 'variation', 'proposals', ' Preparation of progress reports', 'quality assurance', 'manual', 'construction supervision manuals and other', 'documents', ' Preparation of Technical & Financial Proposals', 'Expression of Interest and documentation.', ' Preparation of Inception reports', 'Feasibility report', 'Preliminary Project Report', 'Detailed Project Report', ' Preparation of BOT documents based on Model']::text[], ARRAY['members', 'consultants', 'contractors', 'statutory agencies', 'with consummate ease.', ' An effective communicator with exceptional', 'relationship management skills with ability to relate', 'to people at any level of business.', '1 of 22 --', 'CV of Sambandan Venkatesan Page 2', ' Conversant with MoRTH', 'IRC & IS Standards and', 'modern methods of Construction.', '9. Details of Key Skills :  Construction supervision', 'Contract Administration', 'Project Management', 'Planning', 'Execution of major', 'Highway Projects.', ' Construction Supervision', 'Contract Administration and', 'Project Management for the construction of major', 'structures such as Roads', 'Major Bridges', 'Grade', 'Separators', 'VUPʼs', 'Flyovers', 'Reinforced Earth Structures', 'etc.', ' Undertaking major repair & rehabilitation schemes for', 'old structures', ' Checking & Monitoring of cable layout for PSC', 'structures', 'checking prestressing operations', 'post', 'tensioning', 'bar bending scheduling', ' Alignment option study', 'conceptualization of scheme', 'for major structures', 'finalization of span configuration', 'site investigation', 'surveys using modern survey', 'techniques', ' Road Inventories', 'Structure Inventory & condition', 'surveys', ' Project Planning', 'Resource scheduling', 'mobilization of', 'men', 'material & machinery', ' Checking of Mix Designs', 'Checking of Bearings', 'Carrying', 'out pile load testing', 'Quality control of all materials', ' Preparation of as-built drawings', 'preparation of detailed', 'estimates & Bill of Quantities', 'contractual claims', 'preparation of change of scope orders', 'variation', 'proposals', ' Preparation of progress reports', 'quality assurance', 'manual', 'construction supervision manuals and other', 'documents', ' Preparation of Technical & Financial Proposals', 'Expression of Interest and documentation.', ' Preparation of Inception reports', 'Feasibility report', 'Preliminary Project Report', 'Detailed Project Report', ' Preparation of BOT documents based on Model']::text[], ARRAY[]::text[], ARRAY['members', 'consultants', 'contractors', 'statutory agencies', 'with consummate ease.', ' An effective communicator with exceptional', 'relationship management skills with ability to relate', 'to people at any level of business.', '1 of 22 --', 'CV of Sambandan Venkatesan Page 2', ' Conversant with MoRTH', 'IRC & IS Standards and', 'modern methods of Construction.', '9. Details of Key Skills :  Construction supervision', 'Contract Administration', 'Project Management', 'Planning', 'Execution of major', 'Highway Projects.', ' Construction Supervision', 'Contract Administration and', 'Project Management for the construction of major', 'structures such as Roads', 'Major Bridges', 'Grade', 'Separators', 'VUPʼs', 'Flyovers', 'Reinforced Earth Structures', 'etc.', ' Undertaking major repair & rehabilitation schemes for', 'old structures', ' Checking & Monitoring of cable layout for PSC', 'structures', 'checking prestressing operations', 'post', 'tensioning', 'bar bending scheduling', ' Alignment option study', 'conceptualization of scheme', 'for major structures', 'finalization of span configuration', 'site investigation', 'surveys using modern survey', 'techniques', ' Road Inventories', 'Structure Inventory & condition', 'surveys', ' Project Planning', 'Resource scheduling', 'mobilization of', 'men', 'material & machinery', ' Checking of Mix Designs', 'Checking of Bearings', 'Carrying', 'out pile load testing', 'Quality control of all materials', ' Preparation of as-built drawings', 'preparation of detailed', 'estimates & Bill of Quantities', 'contractual claims', 'preparation of change of scope orders', 'variation', 'proposals', ' Preparation of progress reports', 'quality assurance', 'manual', 'construction supervision manuals and other', 'documents', ' Preparation of Technical & Financial Proposals', 'Expression of Interest and documentation.', ' Preparation of Inception reports', 'Feasibility report', 'Preliminary Project Report', 'Detailed Project Report', ' Preparation of BOT documents based on Model']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"14. Career Profile :","company":"Imported from resume CSV","description":"Construction Management, Vendor Management,\nCoordination and Team Management with well\nknown organizations across Highway / Road Projects\nin India.\n Presently associated with Welspun Enterprises\nInfrastructure limited. As Deputy General\nManager (DGM) From 01-03-2021 To Till Date.\nCo-ordinating with all Roads and Structures works\nof Four laning of Sattanathapuram (Km 123/800)\n– Nagapattinam (Km 179/555) 55.755 Km Length\nSection of NH45A on HAM under Bharatmala\nPariyojana of Tamilnadu. Value of the Project is\n2008 Crores. From 01-03-21 To Till Date.\n An astute Manager with a flair for adopting modern\nconstruction methodologies, systems in compliance\nwith quality standards.\n Expertise in swiftly ramping up projects with\ncompetent cross-functional skills and on time\nexecution.\n Exemplary relationship management, communication\nskills with the ability to network with project\nmembers, consultants, contractors, statutory agencies\nwith consummate ease.\n An effective communicator with exceptional\nrelationship management skills with ability to relate\nto people at any level of business.\n-- 1 of 22 --\nCV of Sambandan Venkatesan Page 2\n Conversant with MoRTH, IRC & IS Standards and\nmodern methods of Construction.\n9. Details of Key Skills :  Construction supervision, Contract Administration,\nProject Management, Planning, Execution of major\nHighway Projects.\n Construction Supervision, Contract Administration and\nProject Management for the construction of major\nstructures such as Roads,Major Bridges, Grade\nSeparators, VUPʼs, Flyovers, Reinforced Earth Structures,\netc.\n Undertaking major repair & rehabilitation schemes for\nold structures\n Checking & Monitoring of cable layout for PSC\nstructures, checking prestressing operations, post\ntensioning, bar bending scheduling, etc.\n Alignment option study, conceptualization of scheme"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Venkatesan_CV_Final_01.11.2022_-_COM (1).pdf', 'Name: SAMBANDAN VENKATESAN

Email: venki151534@rediff.com

Phone: +91 9787336888

Headline: 14. Career Profile :

Key Skills: members, consultants, contractors, statutory agencies
with consummate ease.
 An effective communicator with exceptional
relationship management skills with ability to relate
to people at any level of business.
-- 1 of 22 --
CV of Sambandan Venkatesan Page 2
 Conversant with MoRTH, IRC & IS Standards and
modern methods of Construction.
9. Details of Key Skills :  Construction supervision, Contract Administration,
Project Management, Planning, Execution of major
Highway Projects.
 Construction Supervision, Contract Administration and
Project Management for the construction of major
structures such as Roads,Major Bridges, Grade
Separators, VUPʼs, Flyovers, Reinforced Earth Structures,
etc.
 Undertaking major repair & rehabilitation schemes for
old structures
 Checking & Monitoring of cable layout for PSC
structures, checking prestressing operations, post
tensioning, bar bending scheduling, etc.
 Alignment option study, conceptualization of scheme
for major structures, finalization of span configuration,
site investigation, surveys using modern survey
techniques, etc.
 Road Inventories, Structure Inventory & condition
surveys, etc.
 Project Planning, Resource scheduling, mobilization of
men, material & machinery, etc.
 Checking of Mix Designs, Checking of Bearings, Carrying
out pile load testing, Quality control of all materials, etc.
 Preparation of as-built drawings, preparation of detailed
estimates & Bill of Quantities, contractual claims,
preparation of change of scope orders, variation
proposals, etc.
 Preparation of progress reports, quality assurance
manual, construction supervision manuals and other
documents
 Preparation of Technical & Financial Proposals,
Expression of Interest and documentation.
 Preparation of Inception reports, Feasibility report,
Preliminary Project Report, Detailed Project Report, etc.
 Preparation of BOT documents based on Model

Employment: Construction Management, Vendor Management,
Coordination and Team Management with well
known organizations across Highway / Road Projects
in India.
 Presently associated with Welspun Enterprises
Infrastructure limited. As Deputy General
Manager (DGM) From 01-03-2021 To Till Date.
Co-ordinating with all Roads and Structures works
of Four laning of Sattanathapuram (Km 123/800)
– Nagapattinam (Km 179/555) 55.755 Km Length
Section of NH45A on HAM under Bharatmala
Pariyojana of Tamilnadu. Value of the Project is
2008 Crores. From 01-03-21 To Till Date.
 An astute Manager with a flair for adopting modern
construction methodologies, systems in compliance
with quality standards.
 Expertise in swiftly ramping up projects with
competent cross-functional skills and on time
execution.
 Exemplary relationship management, communication
skills with the ability to network with project
members, consultants, contractors, statutory agencies
with consummate ease.
 An effective communicator with exceptional
relationship management skills with ability to relate
to people at any level of business.
-- 1 of 22 --
CV of Sambandan Venkatesan Page 2
 Conversant with MoRTH, IRC & IS Standards and
modern methods of Construction.
9. Details of Key Skills :  Construction supervision, Contract Administration,
Project Management, Planning, Execution of major
Highway Projects.
 Construction Supervision, Contract Administration and
Project Management for the construction of major
structures such as Roads,Major Bridges, Grade
Separators, VUPʼs, Flyovers, Reinforced Earth Structures,
etc.
 Undertaking major repair & rehabilitation schemes for
old structures
 Checking & Monitoring of cable layout for PSC
structures, checking prestressing operations, post
tensioning, bar bending scheduling, etc.
 Alignment option study, conceptualization of scheme

Extracted Resume Text: CV of Sambandan Venkatesan Page 1
SAMBANDAN VENKATESAN
1. Proposed Position : Project Manager/General Manager /Team Head
2. Name : Sambandan Venkatesan
3. Profession : Highway & Structures of Infrastructure
4. Educational Qualification : B. Tech With MBA
5. Date of Birth : 3rd May 1974
6. Nationality : Indian
7. Total years of Experience : 30 years
8. Professional Snapshot :  A competent professional with 30 years of
experience in Project Management, Site &
Construction Management, Vendor Management,
Coordination and Team Management with well
known organizations across Highway / Road Projects
in India.
 Presently associated with Welspun Enterprises
Infrastructure limited. As Deputy General
Manager (DGM) From 01-03-2021 To Till Date.
Co-ordinating with all Roads and Structures works
of Four laning of Sattanathapuram (Km 123/800)
– Nagapattinam (Km 179/555) 55.755 Km Length
Section of NH45A on HAM under Bharatmala
Pariyojana of Tamilnadu. Value of the Project is
2008 Crores. From 01-03-21 To Till Date.
 An astute Manager with a flair for adopting modern
construction methodologies, systems in compliance
with quality standards.
 Expertise in swiftly ramping up projects with
competent cross-functional skills and on time
execution.
 Exemplary relationship management, communication
skills with the ability to network with project
members, consultants, contractors, statutory agencies
with consummate ease.
 An effective communicator with exceptional
relationship management skills with ability to relate
to people at any level of business.

-- 1 of 22 --

CV of Sambandan Venkatesan Page 2
 Conversant with MoRTH, IRC & IS Standards and
modern methods of Construction.
9. Details of Key Skills :  Construction supervision, Contract Administration,
Project Management, Planning, Execution of major
Highway Projects.
 Construction Supervision, Contract Administration and
Project Management for the construction of major
structures such as Roads,Major Bridges, Grade
Separators, VUPʼs, Flyovers, Reinforced Earth Structures,
etc.
 Undertaking major repair & rehabilitation schemes for
old structures
 Checking & Monitoring of cable layout for PSC
structures, checking prestressing operations, post
tensioning, bar bending scheduling, etc.
 Alignment option study, conceptualization of scheme
for major structures, finalization of span configuration,
site investigation, surveys using modern survey
techniques, etc.
 Road Inventories, Structure Inventory & condition
surveys, etc.
 Project Planning, Resource scheduling, mobilization of
men, material & machinery, etc.
 Checking of Mix Designs, Checking of Bearings, Carrying
out pile load testing, Quality control of all materials, etc.
 Preparation of as-built drawings, preparation of detailed
estimates & Bill of Quantities, contractual claims,
preparation of change of scope orders, variation
proposals, etc.
 Preparation of progress reports, quality assurance
manual, construction supervision manuals and other
documents
 Preparation of Technical & Financial Proposals,
Expression of Interest and documentation.
 Preparation of Inception reports, Feasibility report,
Preliminary Project Report, Detailed Project Report, etc.
 Preparation of BOT documents based on Model
Concession Agreement
 Construction planning and scheduling of works.
 Men, material, money and time management
10. Detailed Tasks Assigned :  Assist the Project Head / Design Head to review / check

-- 2 of 22 --

CV of Sambandan Venkatesan Page 3
the design of bridges, interchanges and any other
structure and Roads to be constructed as part of
Project Highway.
 Assist the key experts in understanding the design,
extracting the details from the design and doing minor
modifications in the design as and when required.
 Inspect the construction works of all Roads and
structures at site.
 Be present at all major RCC casting works.
 Monitor the bridge rehabilitation and repair works to
be undertaken by the Concessionaire.
 Assist the key personnel in reviewing all activities
related to construction of bridge and Road works /
structures.
 Maintaining a record set of working drawings and
construction records.
 Review of Design & Drawings, Preparation of
Construction Drawings, Planning, Execution,
Preparation of Targets, Scheduling of Resources,
Resource Mobilization, Completion of Structures in
Time
 Getting approval of Railway GAD, Detailed Design &
Drawings from Railway Authorities and getting LC and
Planning Construction activities and Completion of
ROBʼs
11. Key Qualifications : Has over 30 years of extensive professional experience
in various fields of Highway & Bridge and allied
Engineering with emphasis on Design, Construction,
Implementation, Planning, Execution, Operation &
Maintenance, Contract Management, Construction
Supervision and Project Management of Major
Highway DBFOT Projects including Major Bridges,
Flyovers, ROBʼs and Metros
 Has hands on experience in heading SPV right from
LOA to Final COD for Mega Highway DBFOT Packages

-- 3 of 22 --

CV of Sambandan Venkatesan Page 4
 Well Experienced in Planning , Execution and
supervision of construction projects involving
coordination, value engineering, construction
development, quality assurance/control, contract
administration and resource planning which involves
Roads, ROBs, Flyovers, Underpasses , Major and Minor
bridges and drainage works. Flair for adopting modern
construction methodologies / techniques in compliance
with quality standards.
 Proficient in swiftly completing up projects with
competent cross-functional skills and ensuring on time
deliverables within pre-set cost parameters.
 Well acquainted and fully conversant with IRC, MoRTH
and BIS specifications.
 Well-versed with modern prevalent contractual
practices and latest construction methodologies. An
out of the box thinker, keen communicator with honed
problem solving and analytical abilities.
 Functioned as an integral part of projects namely
Golden Quadrilateral of NHDP and played anchor role
in FIVE successful COD of BOT packages
12. Key Achievements :
 Has played anchor role in completion of 42 major 4/6-laning Highway projects in the
Country
 Was involved in Construction of Roads and Structures in 147 Kms of 6-laning, 763.21
Kms of 4-laning & 158.10 Kms of 2-laning across various parts of the Country.
 Has successfully completed Roads And 42 Major Bridges, 13 Mega Flyovers, 18
ROBʼs, 100 Underpasses & One Major Interchange.
13. Education :
 Diploma in Civil Engineering from Directorate of Technical Education, Government of
Tamil Nadu, 1992.
 B.Tech (Civil) from RVD University, Jaipur, 2010.
 MBA (Finance)From Delhi University 2013.
 Attended Training on the following:
 Executive Development Programme.
 Safety in Construction Industry, Effective Presentation Skill, Value Engineering.
 Project Management, Team Building
14. Career Profile :

-- 4 of 22 --

CV of Sambandan Venkatesan Page 5
I. Dy. General Manager (Structures & Roads),
M/s. Reliance Infrastructures Private Limited, Mumbai
Aug-2017 to Till date
a) Name of project 
: 4-laning of Vikkravandi – Sethiyathoppu Section of
NH-45C from Km 0+000 to Km 65+960 in the State
of Tamilnadu on EPC mode under NHDP Phase-IV
Programme
Position held : DGM (Structures & Roads)
Client : National Highways Authority of India
Total Project Cost : Rs.848 Cr
Salient Features of the
Project
:  
Lane Configuration : 2-Lane (SR) + 4-lane (MCW) +
2-Lane (SR)
 
Length of 4-laning : 65.96 Kms
 
Length of SR
 : 42 Kms
 
Major Bridge
 : 2 Nos. (880m Length)
 
Flyover
 : 1 No.
 
VUPʼs
 : 22 Nos.
 
Minor Bridges : 25 Nos.
 
ROBʼs
 : 3 Nos.
 
RE Wall
 : 1,45,000 Sqm
Responsibilities :  Overall incharge for Execution of all Structures in the
Project right from Design to Completion of the
Structures
 Interaction with Design Consultants for supply of Site
inputs, Review of Design & Drawings and finalization of
the same
 Preparation of Construction Drawings
 Planning and preparation of Completion Program for
Individual Structures with special emphasis on Major
Structures
 Preparation of Resource requirements and Mobilization
of Resources in coordination with the Project Head For
Road and Structures Activities.
 Preparation of Monthly Progress Reports, Invoices,
approval of Invoices of Labour & Sub-contractors
 To ensure that the construction works are executed in
accordance with the technical specifications and other
contract documents.

-- 5 of 22 --

CV of Sambandan Venkatesan Page 6
 Supervision of repair and rehabilitation of all existing
structures of Minor, Major bridges, and culverts.
 Preparation of Methodology for Piling, Pile Load Tests,
Pile Cap, etc
 Implementation of Piling activities, Initial and working
load tests, Dynamic Pile Load tests, Pile Cap etc.
 Preparation of methodology for Pre-stressing, Casting of
Girders, Launching of Girders, Grouting, etc.
 Checking & Execution of Casting Yard preparation, Pre-
stressing Activates, Grouting operations, Casting of
Girder, Shifting of Girders, launching of Girders, etc.
 Preparation of Construction Methodology for execution
of Major Structures, Pre-stressing, Launching of Girders,
Piling, Pile Load Tests, etc
 Checking and Approval of Reinforced Earth wall
construction in all structures as per Approved drawings
 Arranging & Execution of Load Testing of Bridges
 Checking and approval of shuttering works,
reinforcement works as per GFC drawings
 Checking of pile caps, Piers, Pier caps ,Launching of
Girder, Deck slabs
 Checking and approval of shuttering works,
reinforcement works as per GFC drawings
 Getting Source Approval for various Bought out items
including bearings, SSE Joints, Pre-stressing materials,
etc and arranging Factory Inspections
 Getting approval of Design & Drawings for ROBʼs from
Railway Authorities including Line Closure, Shifting of LC,
etc
 Getting source approval for Composite Steel Girders for
ROBʼs and procurement of the same including Factory
Inspections.
 Preparation of Construction drawings for Longitudinal
Drains and execution of the same
 Preparation of Construction drawings for RCC Retaining
wall and execution of the same
 Preparation of Traffic Diversion plan for structures and
getting approval of the same
 Preparation of Budget requirement & allocation

-- 6 of 22 --

CV of Sambandan Venkatesan Page 7
II. Project Manager,
M/s. Larsen & Toubro Limited, ECC Division, Chennai
July-2001 to July-2017
a) Name of project : Four Laning of Hosepet – Chitradurga section of
NH-13 (New NH-50) from Km 299+000 to Km
418+750 in the State of Karnataka under National
Highways Development Programme (NHDP) Phase-
III, on DBFOT (Toll) basis
Position held : Construction Manager
Period : March-2017 to August-2017
Client : National Highways Authority of India
Concessionaire : TRIL Roads Private Limited (A TATA Group)
EPC : L&T ECC Ltd
Project Cost : Rs.965 Cr
Project Components :  
Road Work
 
Flyover – 3 Nos.
 
Major Bridge - 1 No.
 
Minor Bridge - 4 Nos.
 
VUPʼs
 - 5 Nos.
 
RUB
 - 1 No.
 
ROB
 -1 No
Responsibilities  Understanding the design provisions of both bridges
and structures in the project.
 Suggest modifications in the designs, if necessary to suit
the site conditions and for Cost optimization
 Check and approve the bar bending schedules and
staging designs
 Guide and check the reinforcement / cable laying
operations
 Check and control the mix designs for various grades of
concrete.
 Check the adequacy of form-work, laying / compacting
of concrete including curing operations
 Review and monitor the rate of progress of works
 Identify delays and recommend remedial measures
 Maintain and update progress records.

-- 7 of 22 --

CV of Sambandan Venkatesan Page 8
 Ensure Statistical Quality Control / Assurance procedures
for construction of different components of bridges /
structures
 Preparation of weekly and monthly progress reports
 Ensure implementation of international “best practices”
and modern bridge construction technology
 Verification and approval of bar bending schedules
 Checking & Approval of Staging design
 Checking & Approval of all construction activities of Box
culverts, Pipe culverts.
 Maintaining & verification of quality at all stages of work
in conformation with standard specifications
 To ensure that the construction work is executed in
accordance with the technical specifications and other
contract documents.
 Supervision of repair and rehabilitation of all existing
structures of Minor, Major bridges, and culverts.
 Checking & Approval of pile foundation constructed as
per specification and Drawings
 Checking the Piling activities, Initial and working load
test etc.
 Checking of Pre-stressing Activates & Grouting
operations
 Preparation of Construction Methodology for execution
of Major Structures, Pre-stressing, Launching of Girders,
Piling, Pile Load Tests, etc
 Checking and Approval of Reinforced Earth wall
construction in all structures as per Approved drawings
 Arranging & Execution of Load Testing of Bridges
 Checking and approval of shuttering works,
reinforcement works as per GFC drawings
 Checking of pile caps, Piers, Pier caps ,Launching of
Girder, Deck slabs
 Getting Source Approval for various Bought out items
including bearings, SSE Joints, Pre-stressing materials,
etc and arranging Factory Inspections
 Getting approval of Design & Drawings for ROBʼs from
Railway Authorities including Line Closure, Shifting of LC,
etc
 Getting source approval for Composite Steel Girders for
ROBʼs and procurement of the same including Factory
Inspections.

-- 8 of 22 --

CV of Sambandan Venkatesan Page 9
 Preparation of Construction drawings for Longitudinal
Drains and execution of the same
 Preparation of Construction drawings for RCC Retaining
wall and execution of the same
 Preparation of Traffic Diversion plan for structures and
getting approval of the same
b) Name of project : Preparation of Design, Cost Estimates & Detailed
Project Report for Four Laning of
Maharashtra/Karnataka Border to Sangareddy from
Km 348.00 to Km 493.00 section of NH-09 (New
NH-65) in the State of Telangana under National
Highways Development Programme (NHDP) Phase-
II, on DBFOT (Toll) basis
Position held : Section Head of 45km
Period : September-2014 to March-2015
Client : National Highways Authority of India
Concessionaire : L&T IDPL
Project Cost : Rs.1544.18 Cr
Responsibilities :  Understanding the design provisions of both bridges
and structures in the project.
 Suggest modifications in the designs, if necessary to suit
the site conditions and for Cost optimization.
 Check and approve the bar bending schedules and
staging designs
 Guide and check the reinforcement / cable laying
operations
 Check and control the mix designs for various grades of
concrete
 Check the adequacy of form-work, laying / compacting
of concrete including curing operations
 Review and monitor the rate of progress of works.
 Identify delays and recommend remedial measures
 Ensure Statistical Quality Control / Assurance procedures
for construction of different components of bridges /
structures
 Ensure implementation of international “best practices”
and modern bridge construction technology

-- 9 of 22 --

CV of Sambandan Venkatesan Page 10
 Preparation of Construction Methodology for execution
of Major Structures, Pre-stressing, Launching of Girders,
Piling, Pile Load Tests, etc
 Checking and Approval of Reinforced Earth wall
construction in all structures as per Approved drawings
 Getting Source Approval for various Bought out items
including bearings, SSE Joints, Pre-stressing materials,
etc and arranging Factory Inspections
 Getting approval of Design & Drawings for ROBʼs from
Railway Authorities including Line Closure, Shifting of LC,
etc
c) Name of project : Preparation of Design, Cost Estimates & Detailed
Project Report for Four Laning of
Maharashtra/Karnataka Border to Sangareddy from
Km 348.00 to Km 493.00 section of NH-09 (New
NH-65) in the State of Telangana under National
Highways Development Programme (NHDP) Phase-
II, on DBFOT (Toll) basis
Position held : Construction Manager
Period : April – 2015 to February-2017
Client : National Highways Authority of India
EPC : L&T ECC Ltd
Project Cost : Rs.1544.18 Cr
Project Components :  Flyovers - 05 Nos.
 Major Bridge - 04 Nos.
 Minor Bridge - Box type 34 Nos.
- Girder type 06 Nos
- Integral type 07 Nos
 Underpasses -20 Nos.
 ROBʼs - 01 No.
 Road construction -60km
Responsibilities  Understanding the design provisions of both bridges
and structures in the project.
 Suggest modifications in the designs, if necessary to suit
the site conditions and for Cost optimization
 Check and approve the bar bending schedules and
staging designs
 Guide and check the reinforcement / cable laying
operations

-- 10 of 22 --

CV of Sambandan Venkatesan Page 11
 Check and control the mix designs for various grades of
concrete.
 Check the adequacy of form-work, laying / compacting
of concrete including curing operations
 Review and monitor the rate of progress of works
 Identify delays and recommend remedial measures
 Maintain and update progress records.
 Ensure Statistical Quality Control / Assurance procedures
for construction of different components of bridges /
structures
 Preparation of weekly and monthly progress reports
 Ensure implementation of international “best practices”
and modern bridge construction technology
 Verification and approval of bar bending schedules
 Checking & Approval of Staging design
 Checking & Approval of all construction activities of Box
culverts, Pipe culverts.
 Maintaining & verification of quality at all stages of work
in conformation with standard specifications
 To ensure that the construction work is executed in
accordance with the technical specifications and other
contract documents.
 Supervision of repair and rehabilitation of all existing
structures of Minor, Major bridges, and culverts.
 Checking & Approval of pile foundation constructed as
per specification and Drawings
 Checking the Piling activities, Initial and working load
test etc.
 Checking of Pre-stressing Activates & Grouting
operations
 Preparation of Construction Methodology for execution
of Roads like E/W,Gsb,Ctsb,Wmm And Asphalt Works,
Major Structures, Pre-stressing, Launching of Girders,
Piling, Pile Load Tests, etc
 Checking and Approval of Reinforced Earth wall
construction in all structures as per Approved drawings
 Arranging & Execution of Load Testing of Bridges
 Checking and approval of shuttering works,
reinforcement works as per GFC drawings

-- 11 of 22 --

CV of Sambandan Venkatesan Page 12
 Checking of pile caps, Piers, Pier caps ,Launching of
Girder, Deck slabs
 Getting Source Approval for various Bought out items
including bearings, SSE Joints, Pre-stressing materials,
etc and arranging Factory Inspections
 Getting approval of Design & Drawings for ROBʼs from
Railway Authorities including Line Closure, Shifting of LC,
etc
 Getting source approval for Composite Steel Girders for
ROBʼs and procurement of the same including Factory
Inspections.
 Preparation of Construction drawings for Longitudinal
Drains and execution of the same
 Preparation of Construction drawings for RCC Retaining
wall and execution of the same
 Preparation of Traffic Diversion plan for structures and
getting approval of the same
d) Name of project : Preparation of Detailed Design & Project Report
for Six Laning of Krishnagiri to Walajahpettai
Section of NH-04 from Km 0.00 to Km 147.00 in the
State of Tamilnadu under National Highways
Development Programme (NHDP) Phase-V, on
DBFOT (Toll) basis
Position held : Design Director
Period : June-2012 to December-2014
Client : National Highways Authority of India
Concessionaire : L&T Krishnagiri-Walajahpet Tollway Private Limited
Project Cost : Rs.1250 Cr
Responsibilities :  Finalization of agencies for Topographic Survey,
Geotechnical Investigations, Pavement Investigations,
etc
 Coordination of Traffic Survey, Topographic Survey, Soil
Investigations, etc
 Road Inventories, Bridge Inventories, Borrow area
studies, Material Investigations, Pavement Investigations,
etc
 Alignment option Study & Finalization of Plan & Profile
and other Highway & Structural Drawings with Design
Consultants
 Estimation of Quantities and Finalization of BoQ

-- 12 of 22 --

CV of Sambandan Venkatesan Page 13
 Preparation of Detailed Project Report including
Highway & Structure Design, Material Report, Geo-
technical Reports, Soil Investigation, Detailed BOQ &
Cost Estimates, Optimization of Design, etc.
 Responsible for Design & Drawings, Survey,
Identification of sources of materials, Finalization of
QAP & Method Statement, Design Review, Project
Planning & Budgeting, etc
e) Name of project : Six Laning of Krishnagiri to Walajahpettai Section
of NH-04 from Km 0.00 to Km 147.00 in the State
of Tamilnadu under National Highways
Development Programme (NHDP) Phase-V, on
DBFOT (Toll) basis
Position held : Construction Manager
Period : December-2012 to August-2014
Client : National Highways Authority of India
Concessionaire : L&T Krishnagiri-Walajahpet Tollway Private Limited
Project Cost : Rs.1250 Cr
Project Components :  Flyover – -04---Nos.
 Major Bridge - -02---No.
 Minor Bridge - -63-- Nos.
 VUPʼs 48 Nos.
Responsibilities  Understanding the design provisions of both bridges
and structures in the project.
 Suggest modifications in the designs, if necessary to suit
the site conditions and for Cost optimization
 Check and approve the bar bending schedules and
staging designs
 Guide and check the reinforcement / cable laying
operations
 Check and control the mix designs for various grades of
concrete.
 Check the adequacy of form-work, laying / compacting
of concrete including curing operations
 Review and monitor the rate of progress of works
 Identify delays and recommend remedial measures
 Maintain and update progress records.
 Ensure Statistical Quality Control / Assurance procedures
for construction of different components of bridges /
structures

-- 13 of 22 --

CV of Sambandan Venkatesan Page 14
 Preparation of weekly and monthly progress reports
 Ensure implementation of international “best practices”
and modern bridge construction technology
 Verification and approval of bar bending schedules
 Checking & Approval of Staging design
 Checking & Approval of all construction activities of Box
culverts, Pipe culverts.
 Maintaining & verification of quality at all stages of work
in conformation with standard specifications
 To ensure that the construction work is executed in
accordance with the technical specifications and other
contract documents.
 Supervision of repair and rehabilitation of all existing
structures of Minor, Major bridges, and culverts.
 Checking & Approval of pile foundation constructed as
per specification and Drawings
 Checking the Piling activities, Initial and working load
test etc.
 Checking of Pre-stressing Activates & Grouting
operations
 Preparation of Construction Methodology for execution
of Major Structures, Pre-stressing, Launching of Girders,
Piling, Pile Load Tests, etc
 Checking and Approval of Reinforced Earth wall
construction in all structures as per Approved drawings
 Arranging & Execution of Load Testing of Bridges
 Checking and approval of shuttering works,
reinforcement works as per GFC drawings
 Checking of pile caps, Piers, Pier caps ,Launching of
Girder, Deck slabs
 Getting Source Approval for various Bought out items
including bearings, SSE Joints, Pre-stressing materials,
etc and arranging Factory Inspections
 Getting approval of Design & Drawings for ROBʼs from
Railway Authorities including Line Closure, Shifting of LC,
etc
 Getting source approval for Composite Steel Girders for
ROBʼs and procurement of the same including Factory
Inspections.
 Preparation of Construction drawings for Longitudinal
Drains and execution of the same

-- 14 of 22 --

CV of Sambandan Venkatesan Page 15
 Preparation of Construction drawings for RCC Retaining
wall and execution of the same
 Preparation of Traffic Diversion plan for structures and
getting approval of the same
f) Name of project : Preparation of Design & Detailed Project Report
for 4-laning of Rajkot-Jamnagar-Vadinar Section of
State Highway-25 from Km 94.000 to 163.400 for a
total length of 131.75 Kms in the State of Gujarat
for Gujarat State Road Development Corporation
(GSRDC) on DBFOT (Toll) basis
Position held : Design Director
Period : June-2009 to December-2009
Client : Gujarat State Road Development Corporation (GSRDC)
Concessionaire : L&T Rajkot-Vadinar Tollway Limited (L&T RVT Ltd)
Project Cost : Rs.1009.60 Cr
Responsibilities :  Finalization of agencies for Topographic Survey,
Geotechnical Investigations, Pavement Investigations,
etc
 Coordination of Traffic Survey, Topographic Survey,
Soil Investigations, etc
 Road Inventories, Bridge Inventories, Borrow area
studies, Material Investigations, Pavement
Investigations, etc
 Alignment option Study & Finalization of Plan &
Profile and other Highway & Structural Drawings with
Design Consultants
 Estimation of Quantities and Finalization of BoQ
 Preparation of Detailed Project Report including
Highway & Structure Design, Material Report, Geo-
technical Reports, Soil Investigation, Detailed BOQ &
Cost Estimates, Optimization of Design, etc.
 Responsible for Design & Drawings, Survey,
Identification of sources of materials, Finalization of
QAP & Method Statement, Design Review, Project
Planning & Budgeting, etc
g) Name of project : 4-laning of Rajkot-Jamnagar-Vadinar Section of
State Highway-25 from Km 94.000 to 163.400 for a
total length of 131.75 Kms in the State of Gujarat
for Gujarat State Road Development Corporation
(GSRDC) on DBFOT (Toll) basis

-- 15 of 22 --

CV of Sambandan Venkatesan Page 16
Position held : Construction Manager
Period : June-2009 to May-2012
Client : Gujarat State Road Development Corporation (GSRDC)
Concessionaire : L&T Rajkot-Vadinar Tollway Limited (L&T RVT Ltd)
EPC : L&T ECC Ltd
Project Cost : Rs.1009.60 Cr
Project Components :  Flyover – --02--Nos.
 Major Bridge - -14-Nos.
 Minor Bridge - 64 Nos.
 VUPʼs - -15-- Nos.
 Rob''s - 05-- Nos.
Responsibilities  Understanding the design provisions of both bridges
and structures in the project.
 Suggest modifications in the designs, if necessary to suit
the site conditions and for Cost optimization
 Check and approve the bar bending schedules and
staging designs
 Guide and check the reinforcement / cable laying
operations
 Check and control the mix designs for various grades of
concrete.
 Check the adequacy of form-work, laying / compacting
of concrete including curing operations
 Review and monitor the rate of progress of works
 Identify delays and recommend remedial measures
 Maintain and update progress records.
 Ensure Statistical Quality Control / Assurance procedures
for construction of different components of bridges /
structures
 Preparation of weekly and monthly progress reports
 Ensure implementation of international “best practices”
and modern bridge construction technology
 Verification and approval of bar bending schedules
 Checking & Approval of Staging design
 Checking & Approval of all construction activities of Box
culverts, Pipe culverts.
 Maintaining & verification of quality at all stages of work
in conformation with standard specifications

-- 16 of 22 --

CV of Sambandan Venkatesan Page 17
 To ensure that the construction work is executed in
accordance with the technical specifications and other
contract documents.
 Supervision of repair and rehabilitation of all existing
structures of Minor, Major bridges, and culverts.
 Checking & Approval of pile foundation constructed as
per specification and Drawings
 Checking the Piling activities, Initial and working load
test etc.
 Checking of Pre-stressing Activates & Grouting
operations
 Preparation of Construction Methodology for execution
of Major Structures, Pre-stressing, Launching of Girders,
Piling, Pile Load Tests, etc
 Checking and Approval of Reinforced Earth wall
construction in all structures as per Approved drawings
 Arranging & Execution of Load Testing of Bridges
 Checking and approval of shuttering works,
reinforcement works as per GFC drawings
 Checking of pile caps, Piers, Pier caps ,Launching of
Girder, Deck slabs
 Getting Source Approval for various Bought out items
including bearings, SSE Joints, Pre-stressing materials,
etc and arranging Factory Inspections
 Getting approval of Design & Drawings for ROBʼs from
Railway Authorities including Line Closure, Shifting of LC,
etc
 Getting source approval for Composite Steel Girders for
ROBʼs and procurement of the same including Factory
Inspections.
 Preparation of Construction drawings for Longitudinal
Drains and execution of the same
 Preparation of Construction drawings for RCC Retaining
wall and execution of the same
 Preparation of Traffic Diversion plan for structures and
getting approval of the same
h) Name of project : Widening & Strengthening of Kattumavadi –
Ramanathapuram Section of State Highway for for
a total length of 130 Kms in the State of Tamilnadu
for Tamilnadu Road Sector Projects (TNRSP)
funded by World Bank.
Position held : Asst Construction Manager

-- 17 of 22 --

CV of Sambandan Venkatesan Page 18
Period : August-2006 to May-2009
Client : Tamilnadu Road Sector Projects (TNRSP)
EPC : L&T ECC Ltd
Project Cost : Rs.1009.60 Cr
Project Components :  Flyover – 01Nos.
 Major Bridge - 06 Nos.
 Minor Bridge - 14 nos
 Culverts 323 Nos
Responsibilities  Identification of Borrow area, Stone quarries and other
resource mobilization for Highway & Structure works
 Execution of Highway & Structure works as per the
approved Design & Drawings
 Interaction with Consultants and Client for approval of
works
 Preparation of Progress Reports, Progress Monitoring,
Project Planning & Budgeting
 Preparation of weekly & Monthly bills
f) Name of project : Construction of Auxiliary Buildings for Reactor at
Kudankulam Nuclear Power Project by NPCIL.
Position held : Senior Engineer
Period : May-2005 to July-2006
Client : Nuclear Power Corporation India Limited
EPC : L&T ECC Ltd
Project Cost : Rs.245 Cr
Project Components : Auxiliary Buildings-64 nos
Responsibilities :  Identification of Borrow area, Stone quarries and other
resource mobilization for Highway & Structure works
 Execution of all structures as per the approved Design
& Drawings
 Interaction with Consultants and Client for approval of
works
 Preparation of Progress Reports, Progress Monitoring,
Project Planning & Budgeting
 Preparation of weekly & Monthly bills

-- 18 of 22 --

CV of Sambandan Venkatesan Page 19
g) Name of project : 4-laning of Madavaram to Elavur Section of NH-5 from
Km 0+00 to Km 54+950 for a total length of 54.950 Km
in the State of Tamilnadu under Package TNRSP TN01
ROAD JOB for TNRSP funded by World Bank for
Position held : Senior Engineer
Period : July-2001 to Apri-2005
Client : TNRSP, Govt of Tamilnadu
EPC : L&T ECC Division
Project Cost : Rs.545 Cr
Project Components :  Grade Separator – 1 No
 Major Bridge – 03 Nos
 Minor Bridgge – 42 Nos.
Responsibilities :  Identification of Borrow area, Stone quarries and other
resource mobilization for Highway & Structure works
 Execution of Highway & Structure works as per the
approved Design & Drawings
 Interaction with Consultants and Client for approval of
works
 Preparation of Progress Reports, Progress Monitoring,
Project Planning & Budgeting
 Piling works, Pile Load Tests, etc
 Preparation of GFC & as-built drawings
 Preparation of weekly & Monthly bills
III. Senior Engineer,
M/s. IJM-SCL (JV)
Aug-1998 to June-2001
a) Name of project : Four Laning of Chennai Bypass Phase-1 from Km
0.00 
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\Venkatesan_CV_Final_01.11.2022_-_COM (1).pdf

Parsed Technical Skills: members, consultants, contractors, statutory agencies, with consummate ease.,  An effective communicator with exceptional, relationship management skills with ability to relate, to people at any level of business., 1 of 22 --, CV of Sambandan Venkatesan Page 2,  Conversant with MoRTH, IRC & IS Standards and, modern methods of Construction., 9. Details of Key Skills :  Construction supervision, Contract Administration, Project Management, Planning, Execution of major, Highway Projects.,  Construction Supervision, Contract Administration and, Project Management for the construction of major, structures such as Roads, Major Bridges, Grade, Separators, VUPʼs, Flyovers, Reinforced Earth Structures, etc.,  Undertaking major repair & rehabilitation schemes for, old structures,  Checking & Monitoring of cable layout for PSC, structures, checking prestressing operations, post, tensioning, bar bending scheduling,  Alignment option study, conceptualization of scheme, for major structures, finalization of span configuration, site investigation, surveys using modern survey, techniques,  Road Inventories, Structure Inventory & condition, surveys,  Project Planning, Resource scheduling, mobilization of, men, material & machinery,  Checking of Mix Designs, Checking of Bearings, Carrying, out pile load testing, Quality control of all materials,  Preparation of as-built drawings, preparation of detailed, estimates & Bill of Quantities, contractual claims, preparation of change of scope orders, variation, proposals,  Preparation of progress reports, quality assurance, manual, construction supervision manuals and other, documents,  Preparation of Technical & Financial Proposals, Expression of Interest and documentation.,  Preparation of Inception reports, Feasibility report, Preliminary Project Report, Detailed Project Report,  Preparation of BOT documents based on Model'),
(10481, 'Highway Engineer / Quantity Surveyor', 'adnanjamal56@gmail.com', '919984888939', 'Summary', 'Summary', 'Qualified Civil Engineer with more than 8 years of experience and core competencies in Road projects (National
Highway and State highway), which extends from site experience, controlling, Project Execution, Project planning,
Coordination, billing and Quantity Survey. Expert in directing workflow of earth and concrete works, Bituminous
Works. Proven success in identifying and addressing challenges to complete projects on-time and under budget.
Applies cost-saving strategies without sacrificing practicality and quality. Manages large projects and teams to meet
milestones and exceed quality expectations.
Core Competencies
 Supervising the entire of site construction activities encompassing technical inputs for coordinating site
management activities.
 Interacting with suppliers for achieving cost effective purchase of equipment, accessories and material with timely
delivery so as to minimize project cost.
 Project planning and Execution
 Billing for client as well as for contractor
 BOQ Preparation of Civil works.
 Contract Management
 Preparing Bar bending Schedule
 Preparing Documents for Tenders
Area of Interest
 Planning
 Estimation
 Quantity surveyor/Billing
 Site Engineer
 DPR Preparation
 Highway Engineer
ADNAN JAMAL
Cellular : +91-9984888939
Email : adnanjamal56@gmail.com
: linkedin.com/in/adnan-jamal-58712b47
-- 1 of 6 --', 'Qualified Civil Engineer with more than 8 years of experience and core competencies in Road projects (National
Highway and State highway), which extends from site experience, controlling, Project Execution, Project planning,
Coordination, billing and Quantity Survey. Expert in directing workflow of earth and concrete works, Bituminous
Works. Proven success in identifying and addressing challenges to complete projects on-time and under budget.
Applies cost-saving strategies without sacrificing practicality and quality. Manages large projects and teams to meet
milestones and exceed quality expectations.
Core Competencies
 Supervising the entire of site construction activities encompassing technical inputs for coordinating site
management activities.
 Interacting with suppliers for achieving cost effective purchase of equipment, accessories and material with timely
delivery so as to minimize project cost.
 Project planning and Execution
 Billing for client as well as for contractor
 BOQ Preparation of Civil works.
 Contract Management
 Preparing Bar bending Schedule
 Preparing Documents for Tenders
Area of Interest
 Planning
 Estimation
 Quantity surveyor/Billing
 Site Engineer
 DPR Preparation
 Highway Engineer
ADNAN JAMAL
Cellular : +91-9984888939
Email : adnanjamal56@gmail.com
: linkedin.com/in/adnan-jamal-58712b47
-- 1 of 6 --', ARRAY['Basic knowledge of staad pro', 'Auto CADD', 'Microsoft Office', 'High speed typing', 'Project Management', 'Bill of Materials', 'Quantity Surveying']::text[], ARRAY['Basic knowledge of staad pro', 'Auto CADD', 'Microsoft Office', 'High speed typing', 'Project Management', 'Bill of Materials', 'Quantity Surveying']::text[], ARRAY[]::text[], ARRAY['Basic knowledge of staad pro', 'Auto CADD', 'Microsoft Office', 'High speed typing', 'Project Management', 'Bill of Materials', 'Quantity Surveying']::text[], '', 'Date of Birth : 5th September, 1992
Languages Known : English, Hindi & Urdu
Address : Faizabad Road Near Jigar Inter College Khan Colony Gonda, Uttar Pradesh
Passport No : L5861601
Reference Name : Mr. Ishtiyaq ahmad (09839010033)
Mr. Imran ahmad (08756624563)
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Highway Engineer\nRG BUILDWELL ENGINEERS LIMITED\nApr 2022 – Present\nJob Description: - Working as a Highway Engineer Cum Billing Engineer in Upgradation of NH-731A from\nkm 0.000 to 35.000 To two lane with Paved Shoulder Under EPC mode in state of Uttar Pradesh (EPC\nProject).\nProject: - 35 km National Highway Authority of India (140 crores) EPC Project from Mohanganj to\nAutarpur\n• Roles and Responsibilities\n1: - I was Responsible for supervision, Quality Control, progress of work.\n2: -Leading a group of supervisors and foreman’s for daily activities.\n3: -Inspect works done and hand over to the consultant.\n4: -prepare monthly progress reports, DPR Preparation.\n5: -Construction of Pqc, Box Culverts, U drain etc.\n6: -preparation of sub grade and laying of different pavement layers (WMM, DBM, BC)\n7: -Preparing bill for client as well as for sub-contractor\n8: -Marinating daily record and submission of RFI to consultant\n9: -Oversaw proposal and bidding phases of construction\nHighway Engineer\nRG BUILDWELL ENGINEERS LIMITED\nFeb 2019 – March 2022 ( 3 year 2 months)\nJob Description: - Working as a Highway Engineer Cum Billing Engineer in Upgradation-2 Lane/2-Lane\nwith paved shoulder configuration and strengthening of National Highways in the state of Uttarakhand\n(EPC Project).\nProject: - 28 km National Highway Authority of India (300 crores) EPC Project\n• Roles and Responsibilities\n1: - I was Responsible for supervision, Quality Control, progress of work.\n2: -Leading a group of supervisors and foreman’s for daily activities.\n3: -Inspect works done and hand over to the consultant.\n4: -prepare monthly progress reports, DPR Preparation.\n5: -Construction of Retaining wall, Plum concrete, parapets, Gabion, Slab Culverts, drain etc.\n6: -preparation of sub grade and laying of different pavement layers (WMM, DBM, BC)\n7: -Preparing bill for client as well as for sub-contractor\n8: -Marinating daily record and submission of RFI to consultant\n9: -Oversaw proposal and bidding phases of construction.\n10: -Administered contracts and finalize contract documents.\n11: -Helped prepare project budgets, maintain schedules and put together final documentation.\n-- 2 of 6 --\nSenior Site Engineer\nRG BUILDWELL ENGINEERS LIMITED\nDec 2017 - Jan 2019 (1 year 2 months)\nJob Description: - Working as a Senior site Engineer in Widening and upgradation of SANGU TO SARI\nMotor Road.\nProject: - 30 km Road funded by PMGSY (1718lacs)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resumae-Adnan-jamal (1) (1).pdf', 'Name: Highway Engineer / Quantity Surveyor

Email: adnanjamal56@gmail.com

Phone: +91-9984888939

Headline: Summary

Profile Summary: Qualified Civil Engineer with more than 8 years of experience and core competencies in Road projects (National
Highway and State highway), which extends from site experience, controlling, Project Execution, Project planning,
Coordination, billing and Quantity Survey. Expert in directing workflow of earth and concrete works, Bituminous
Works. Proven success in identifying and addressing challenges to complete projects on-time and under budget.
Applies cost-saving strategies without sacrificing practicality and quality. Manages large projects and teams to meet
milestones and exceed quality expectations.
Core Competencies
 Supervising the entire of site construction activities encompassing technical inputs for coordinating site
management activities.
 Interacting with suppliers for achieving cost effective purchase of equipment, accessories and material with timely
delivery so as to minimize project cost.
 Project planning and Execution
 Billing for client as well as for contractor
 BOQ Preparation of Civil works.
 Contract Management
 Preparing Bar bending Schedule
 Preparing Documents for Tenders
Area of Interest
 Planning
 Estimation
 Quantity surveyor/Billing
 Site Engineer
 DPR Preparation
 Highway Engineer
ADNAN JAMAL
Cellular : +91-9984888939
Email : adnanjamal56@gmail.com
: linkedin.com/in/adnan-jamal-58712b47
-- 1 of 6 --

IT Skills: • Basic knowledge of staad pro
• Auto CADD
• Microsoft Office
• High speed typing
• Project Management
• Bill of Materials
• Quantity Surveying

Employment: Highway Engineer
RG BUILDWELL ENGINEERS LIMITED
Apr 2022 – Present
Job Description: - Working as a Highway Engineer Cum Billing Engineer in Upgradation of NH-731A from
km 0.000 to 35.000 To two lane with Paved Shoulder Under EPC mode in state of Uttar Pradesh (EPC
Project).
Project: - 35 km National Highway Authority of India (140 crores) EPC Project from Mohanganj to
Autarpur
• Roles and Responsibilities
1: - I was Responsible for supervision, Quality Control, progress of work.
2: -Leading a group of supervisors and foreman’s for daily activities.
3: -Inspect works done and hand over to the consultant.
4: -prepare monthly progress reports, DPR Preparation.
5: -Construction of Pqc, Box Culverts, U drain etc.
6: -preparation of sub grade and laying of different pavement layers (WMM, DBM, BC)
7: -Preparing bill for client as well as for sub-contractor
8: -Marinating daily record and submission of RFI to consultant
9: -Oversaw proposal and bidding phases of construction
Highway Engineer
RG BUILDWELL ENGINEERS LIMITED
Feb 2019 – March 2022 ( 3 year 2 months)
Job Description: - Working as a Highway Engineer Cum Billing Engineer in Upgradation-2 Lane/2-Lane
with paved shoulder configuration and strengthening of National Highways in the state of Uttarakhand
(EPC Project).
Project: - 28 km National Highway Authority of India (300 crores) EPC Project
• Roles and Responsibilities
1: - I was Responsible for supervision, Quality Control, progress of work.
2: -Leading a group of supervisors and foreman’s for daily activities.
3: -Inspect works done and hand over to the consultant.
4: -prepare monthly progress reports, DPR Preparation.
5: -Construction of Retaining wall, Plum concrete, parapets, Gabion, Slab Culverts, drain etc.
6: -preparation of sub grade and laying of different pavement layers (WMM, DBM, BC)
7: -Preparing bill for client as well as for sub-contractor
8: -Marinating daily record and submission of RFI to consultant
9: -Oversaw proposal and bidding phases of construction.
10: -Administered contracts and finalize contract documents.
11: -Helped prepare project budgets, maintain schedules and put together final documentation.
-- 2 of 6 --
Senior Site Engineer
RG BUILDWELL ENGINEERS LIMITED
Dec 2017 - Jan 2019 (1 year 2 months)
Job Description: - Working as a Senior site Engineer in Widening and upgradation of SANGU TO SARI
Motor Road.
Project: - 30 km Road funded by PMGSY (1718lacs)

Education: Integral University, Lucknow, Uttar Pradesh
Bachelor of Technology (BTech), Civil Engineering
2010 - 2014
Fatima senior secondary school gonda
intermediate
Apr 2009 - Jan 2010
Fatima senior secondary school gonda
high school
Apr 2007 - Jan 2008
Internship
Title : Construction of Row Houses at Ansal API, Sushant Golf City, Lucknow
Organization : Ansal Api
Duration : 2 Months
Roles : Trainee
Maintained the DPR, conducted site supervision and checked of Reinforcement & Formwork as per the specifications
Academic Project
Title : Design and Construction of Rural Road
Organization : Pradhan Mantri Gram Sadak Yojana (PMGSY)
Duration : 2 Months 10 Days
Roles : Trainee
Oversaw site supervision, testing of soil and maintenance of records for materials
-- 5 of 6 --

Personal Details: Date of Birth : 5th September, 1992
Languages Known : English, Hindi & Urdu
Address : Faizabad Road Near Jigar Inter College Khan Colony Gonda, Uttar Pradesh
Passport No : L5861601
Reference Name : Mr. Ishtiyaq ahmad (09839010033)
Mr. Imran ahmad (08756624563)
-- 6 of 6 --

Extracted Resume Text: Highway Engineer / Quantity Surveyor
Seeking a challenging role as a Highway engineer/ Quantity Surveyor /Project Engineer
Summary
Qualified Civil Engineer with more than 8 years of experience and core competencies in Road projects (National
Highway and State highway), which extends from site experience, controlling, Project Execution, Project planning,
Coordination, billing and Quantity Survey. Expert in directing workflow of earth and concrete works, Bituminous
Works. Proven success in identifying and addressing challenges to complete projects on-time and under budget.
Applies cost-saving strategies without sacrificing practicality and quality. Manages large projects and teams to meet
milestones and exceed quality expectations.
Core Competencies
 Supervising the entire of site construction activities encompassing technical inputs for coordinating site
management activities.
 Interacting with suppliers for achieving cost effective purchase of equipment, accessories and material with timely
delivery so as to minimize project cost.
 Project planning and Execution
 Billing for client as well as for contractor
 BOQ Preparation of Civil works.
 Contract Management
 Preparing Bar bending Schedule
 Preparing Documents for Tenders
Area of Interest
 Planning
 Estimation
 Quantity surveyor/Billing
 Site Engineer
 DPR Preparation
 Highway Engineer
ADNAN JAMAL
Cellular : +91-9984888939
Email : adnanjamal56@gmail.com
: linkedin.com/in/adnan-jamal-58712b47

-- 1 of 6 --

Experience
Highway Engineer
RG BUILDWELL ENGINEERS LIMITED
Apr 2022 – Present
Job Description: - Working as a Highway Engineer Cum Billing Engineer in Upgradation of NH-731A from
km 0.000 to 35.000 To two lane with Paved Shoulder Under EPC mode in state of Uttar Pradesh (EPC
Project).
Project: - 35 km National Highway Authority of India (140 crores) EPC Project from Mohanganj to
Autarpur
• Roles and Responsibilities
1: - I was Responsible for supervision, Quality Control, progress of work.
2: -Leading a group of supervisors and foreman’s for daily activities.
3: -Inspect works done and hand over to the consultant.
4: -prepare monthly progress reports, DPR Preparation.
5: -Construction of Pqc, Box Culverts, U drain etc.
6: -preparation of sub grade and laying of different pavement layers (WMM, DBM, BC)
7: -Preparing bill for client as well as for sub-contractor
8: -Marinating daily record and submission of RFI to consultant
9: -Oversaw proposal and bidding phases of construction
Highway Engineer
RG BUILDWELL ENGINEERS LIMITED
Feb 2019 – March 2022 ( 3 year 2 months)
Job Description: - Working as a Highway Engineer Cum Billing Engineer in Upgradation-2 Lane/2-Lane
with paved shoulder configuration and strengthening of National Highways in the state of Uttarakhand
(EPC Project).
Project: - 28 km National Highway Authority of India (300 crores) EPC Project
• Roles and Responsibilities
1: - I was Responsible for supervision, Quality Control, progress of work.
2: -Leading a group of supervisors and foreman’s for daily activities.
3: -Inspect works done and hand over to the consultant.
4: -prepare monthly progress reports, DPR Preparation.
5: -Construction of Retaining wall, Plum concrete, parapets, Gabion, Slab Culverts, drain etc.
6: -preparation of sub grade and laying of different pavement layers (WMM, DBM, BC)
7: -Preparing bill for client as well as for sub-contractor
8: -Marinating daily record and submission of RFI to consultant
9: -Oversaw proposal and bidding phases of construction.
10: -Administered contracts and finalize contract documents.
11: -Helped prepare project budgets, maintain schedules and put together final documentation.

-- 2 of 6 --

Senior Site Engineer
RG BUILDWELL ENGINEERS LIMITED
Dec 2017 - Jan 2019 (1 year 2 months)
Job Description: - Working as a Senior site Engineer in Widening and upgradation of SANGU TO SARI
Motor Road.
Project: - 30 km Road funded by PMGSY (1718lacs)
A. Executing Works by direct labours & Equipment’s.
All activities and sub activities related to road works include but not limited to; Try trenches, Remove
all utilities, Formation, Embankment materials, Sub- grade fill, Wet mix macadam, Base course, Binder
course, and Wearing course.
B. Works by sub-contractors: -
All supplementary works but not limited to: Kerb stone, Guard rail, Fence, Crash barrier, Parapet walls,
Sign board
• Roles and Responsibilities
1: - As Senior Site Engineer I was Responsible for supervision, Quality Control, progress of work
2: -Leading a group of supervisors, junior engineers and foreman’s for daily activities
3: -Inspect works done and hand over to the consultant
4: -prepare monthly progress reports
5: -preparing bill for client as well as for sub-contractors
6: - Responsible for Construction of Retaining wall, Plum concrete, parapets, Causeway, Slab Culverts, drain
7: - Responsible in preparation of sub grade and laying of different pavement layers (WBM, BM, BC)
8:-Prepared and reviewed engineering specifications, scopes of work, schedules of payments and other
documents.
9:-Recorded daily events and activities in site diary to evaluate process and improve productivity.
10:-Identified and resolved technical issues and design conflicts to minimize project delays and maintain tight
schedules.
11:-Prepared site reports and organized subcontractor invoices, codes documentation and schematics.
12:-Managed construction equipment maintenance to minimize costs and avoid project disruption.
Quantity Surveyor
RG BUILDWELL ENGINEERS LIMITED
Dec 2016 - Dec 2017 (1-year 1 month)
Job Description: - Working as a Quantity Surveyor in Uttarakhand emergency Assistant project
Project: - 50km Road funded by Asian Development Bank(1219lacs)
Consultancy: - Smec India Pvt Ltd.
• Roles and Responsibilities
1: -preparing monthly progress reports
2: -Preparing bill For Client as well as for sub-contractor
3: -Total project budget to be maintained and monitored
4: -Rate Analysis/Cost Estimation and Quantity take off.
5: -Calculated correct costs for project-specific goods and services by gathering information from team
members, sub-contractors and vendors.
6: -Utilized cost estimation systems to document project information, create estimates and revise project costs
to reflect current data.
7: -Purchased materials and coordinated deliveries to and from construction sites.
8: -Estimated and analysed work performed to request payment from clients.
9: -Conducted feasibility studies to estimate materials, time and labour costs.
10:-Prepared estimates used by management for purposes such as planning, organizing and scheduling work.

-- 3 of 6 --

Site Engineer
RG BUILDWELL ENGINEERS LIMITED
Apr 2015 - Dec 2016 (1 year 9 months)
Job Description: - Working as a site Engineer in Widening and upgradation of Kandai-Kamoldi-
Molkakhal Motor Road
Project: - 22km Road funded by World Bank (815lacs)
Consultancy: -Sheladia Associates Inc.
• Roles and Responsibilities
1: - As Site Engineer I was Responsible for supervision, Quality Control, progress of work
2: -Leading a group of supervisors and foreman’s for daily activities
3: -Inspect works done and hand over to the consultant
4: -preparing monthly progress reports
5: -Construction of Retaining wall, Plum concrete, parapets, Causeway, Slab Culverts, drain
6: -preparation of sub grade and laying of different pavement layers (WBM, BM, BC)
7: -Oversaw quality control and health and safety matters for construction teams.
8: -Prepared master schedule to track project deliverables and meet key milestones.
9: -Recorded daily events and activities in site diary to evaluate process and improve productivity.
10: -Surveyed site, marked locations and oversaw construction of roads and other infrastructure components
Site Engineer
RG BUILDWELL ENGINEERS LIMITED
Jun 2014 - Apr 2015 (11 months)
Job Description: - Working as a site Engineer in Widening and upgradation of Tilwara to Sorakhal Motor
Road.
Project: - 5.5km Road funded by Asian Development Bank(440lacs)
Consultancy: -Egis India Consulting Engineers Pvt. Ltd
• Roles and Responsibilities
1: - As Site Engineer I was Responsible for supervision, Quality Control, progress of work
2: - Leading a group of supervisors and foreman’s for daily activities
3: -Inspect works done and hand over to the consultant
4: -preparing monthly progress reports
5: - preparing Dpr and hand over to project manager
6: -Recorded daily events and activities in site diary to evaluate process and improve productivity.
7: -Served as primary interface between clients and company during projects and post-completion support phases.
8: -Supervised and monitored daily tasks of 8 subcontractors.
9: -Managed construction equipment maintenance to minimize costs and avoid project disruption.

-- 4 of 6 --

Education
Integral University, Lucknow, Uttar Pradesh
Bachelor of Technology (BTech), Civil Engineering
2010 - 2014
Fatima senior secondary school gonda
intermediate
Apr 2009 - Jan 2010
Fatima senior secondary school gonda
high school
Apr 2007 - Jan 2008
Internship
Title : Construction of Row Houses at Ansal API, Sushant Golf City, Lucknow
Organization : Ansal Api
Duration : 2 Months
Roles : Trainee
Maintained the DPR, conducted site supervision and checked of Reinforcement & Formwork as per the specifications
Academic Project
Title : Design and Construction of Rural Road
Organization : Pradhan Mantri Gram Sadak Yojana (PMGSY)
Duration : 2 Months 10 Days
Roles : Trainee
Oversaw site supervision, testing of soil and maintenance of records for materials

-- 5 of 6 --

IT Skills
• Basic knowledge of staad pro
• Auto CADD
• Microsoft Office
• High speed typing
• Project Management
• Bill of Materials
• Quantity Surveying
Personal Details
Date of Birth : 5th September, 1992
Languages Known : English, Hindi & Urdu
Address : Faizabad Road Near Jigar Inter College Khan Colony Gonda, Uttar Pradesh
Passport No : L5861601
Reference Name : Mr. Ishtiyaq ahmad (09839010033)
Mr. Imran ahmad (08756624563)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resumae-Adnan-jamal (1) (1).pdf

Parsed Technical Skills: Basic knowledge of staad pro, Auto CADD, Microsoft Office, High speed typing, Project Management, Bill of Materials, Quantity Surveying'),
(10482, 'Objective:', 'karrivenkey98@gmail.com', '9701989272', 'Objective:', 'Objective:', '', '', ARRAY[' Operating System: - Windows-10', ' MS Office: - MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD (2020) & Sketchup (2020)', ' Prepare design and their Estimations', ' Develop building planning and designing in AutoCAD', '1.Major Project: Design and Analysis of Multistorey Building Using Revit Architecture.', '2. Minor Project: Development of ECO-FRIENDLY BRICKS BY USING WEAST MATERIALS (MASK', 'PLASTIC', 'PAPER).', '3. Project on ROAD INTERSECTION.', '1 of 2 --', 'Personal Attributes:']::text[], ARRAY[' Operating System: - Windows-10', ' MS Office: - MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD (2020) & Sketchup (2020)', ' Prepare design and their Estimations', ' Develop building planning and designing in AutoCAD', '1.Major Project: Design and Analysis of Multistorey Building Using Revit Architecture.', '2. Minor Project: Development of ECO-FRIENDLY BRICKS BY USING WEAST MATERIALS (MASK', 'PLASTIC', 'PAPER).', '3. Project on ROAD INTERSECTION.', '1 of 2 --', 'Personal Attributes:']::text[], ARRAY[]::text[], ARRAY[' Operating System: - Windows-10', ' MS Office: - MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD (2020) & Sketchup (2020)', ' Prepare design and their Estimations', ' Develop building planning and designing in AutoCAD', '1.Major Project: Design and Analysis of Multistorey Building Using Revit Architecture.', '2. Minor Project: Development of ECO-FRIENDLY BRICKS BY USING WEAST MATERIALS (MASK', 'PLASTIC', 'PAPER).', '3. Project on ROAD INTERSECTION.', '1 of 2 --', 'Personal Attributes:']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"❖ Having 4Months experience in Waterproofing Engineering in Rebuild Construction Solutions at\nRamky One Odyssey from 1st Dec to Till Date\n⮚ Quick Learner – Able to learn new things efficiently and apply effectively.\n⮚ Positive attitude, Simple Living and hardworking.\n⮚ Adaptive to any working condition.\nName : Karri Venkatesh\nFather’s Name : Karri Neelachalam\nGender : Male\nDate of Birth : 07/08/1998\nNationality : Indian\nHobbies : Playing Cricket, Listening Music\nAddress : 6-320, Vengalrao colony, 507118, Ramavaram, Kothagudem\nMarital Status : Single\nDeclaration:\nI hereby declared that all the information mentioned above is true and complete to the\nbest of my knowledge and belief.\nDate:\nPlace: Venkatesh.K\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"VENKATESH KARRI\nCURRICULUM VITAE\nC/O: - 6-320, Vengalrao colony, 507118,\nRamavaram, Kothagudem.\nMob: - 9701989272\nEmail Id: - karrivenkey98@gmail.com\nSeeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a\njob that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with\ncompany goals and objectives.\nAcademic Profile:\nS.No Course School / University Year of\npassing\nPercentage/C\nG PA\n1. B. Tech\n(Civil\nEngineering)\nSree Dattha Institutions of\nEngineering & Science,\nIbrahimpatnam\n2022 60%\n2. Diploma\n(Civil\nEngineering)\nGovernment polytechnic\nKothagudem\n2018 69 %\n3. SSC St. Joseph’s high school-\nRudrampoor\n2013 50%"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\venkatesh Civil (3).pdf', 'Name: Objective:

Email: karrivenkey98@gmail.com

Phone: 9701989272

Headline: Objective:

Key Skills:  Operating System: - Windows-10
 MS Office: - MS Word, MS Excel, MS Power Point
 AutoCAD (2020) & Sketchup (2020)
 Prepare design and their Estimations
 Develop building planning and designing in AutoCAD
1.Major Project: Design and Analysis of Multistorey Building Using Revit Architecture.
2. Minor Project: Development of ECO-FRIENDLY BRICKS BY USING WEAST MATERIALS (MASK,
PLASTIC, PAPER).
3. Project on ROAD INTERSECTION.
-- 1 of 2 --
Personal Attributes:

IT Skills:  Operating System: - Windows-10
 MS Office: - MS Word, MS Excel, MS Power Point
 AutoCAD (2020) & Sketchup (2020)
 Prepare design and their Estimations
 Develop building planning and designing in AutoCAD
1.Major Project: Design and Analysis of Multistorey Building Using Revit Architecture.
2. Minor Project: Development of ECO-FRIENDLY BRICKS BY USING WEAST MATERIALS (MASK,
PLASTIC, PAPER).
3. Project on ROAD INTERSECTION.
-- 1 of 2 --
Personal Attributes:

Employment: ❖ Having 4Months experience in Waterproofing Engineering in Rebuild Construction Solutions at
Ramky One Odyssey from 1st Dec to Till Date
⮚ Quick Learner – Able to learn new things efficiently and apply effectively.
⮚ Positive attitude, Simple Living and hardworking.
⮚ Adaptive to any working condition.
Name : Karri Venkatesh
Father’s Name : Karri Neelachalam
Gender : Male
Date of Birth : 07/08/1998
Nationality : Indian
Hobbies : Playing Cricket, Listening Music
Address : 6-320, Vengalrao colony, 507118, Ramavaram, Kothagudem
Marital Status : Single
Declaration:
I hereby declared that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place: Venkatesh.K
-- 2 of 2 --

Education: S.No Course School / University Year of
passing
Percentage/C
G PA
1. B. Tech
(Civil
Engineering)
Sree Dattha Institutions of
Engineering & Science,
Ibrahimpatnam
2022 60%
2. Diploma
(Civil
Engineering)
Government polytechnic
Kothagudem
2018 69 %
3. SSC St. Joseph’s high school-
Rudrampoor
2013 50%

Projects: VENKATESH KARRI
CURRICULUM VITAE
C/O: - 6-320, Vengalrao colony, 507118,
Ramavaram, Kothagudem.
Mob: - 9701989272
Email Id: - karrivenkey98@gmail.com
Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a
job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with
company goals and objectives.
Academic Profile:
S.No Course School / University Year of
passing
Percentage/C
G PA
1. B. Tech
(Civil
Engineering)
Sree Dattha Institutions of
Engineering & Science,
Ibrahimpatnam
2022 60%
2. Diploma
(Civil
Engineering)
Government polytechnic
Kothagudem
2018 69 %
3. SSC St. Joseph’s high school-
Rudrampoor
2013 50%

Extracted Resume Text: Objective:
Projects:
VENKATESH KARRI
CURRICULUM VITAE
C/O: - 6-320, Vengalrao colony, 507118,
Ramavaram, Kothagudem.
Mob: - 9701989272
Email Id: - karrivenkey98@gmail.com
Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a
job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with
company goals and objectives.
Academic Profile:
S.No Course School / University Year of
passing
Percentage/C
G PA
1. B. Tech
(Civil
Engineering)
Sree Dattha Institutions of
Engineering & Science,
Ibrahimpatnam
2022 60%
2. Diploma
(Civil
Engineering)
Government polytechnic
Kothagudem
2018 69 %
3. SSC St. Joseph’s high school-
Rudrampoor
2013 50%
Technical Skills:
 Operating System: - Windows-10
 MS Office: - MS Word, MS Excel, MS Power Point
 AutoCAD (2020) & Sketchup (2020)
 Prepare design and their Estimations
 Develop building planning and designing in AutoCAD
1.Major Project: Design and Analysis of Multistorey Building Using Revit Architecture.
2. Minor Project: Development of ECO-FRIENDLY BRICKS BY USING WEAST MATERIALS (MASK,
PLASTIC, PAPER).
3. Project on ROAD INTERSECTION.

-- 1 of 2 --

Personal Attributes:
Personal Details:
Experience:
❖ Having 4Months experience in Waterproofing Engineering in Rebuild Construction Solutions at
Ramky One Odyssey from 1st Dec to Till Date
⮚ Quick Learner – Able to learn new things efficiently and apply effectively.
⮚ Positive attitude, Simple Living and hardworking.
⮚ Adaptive to any working condition.
Name : Karri Venkatesh
Father’s Name : Karri Neelachalam
Gender : Male
Date of Birth : 07/08/1998
Nationality : Indian
Hobbies : Playing Cricket, Listening Music
Address : 6-320, Vengalrao colony, 507118, Ramavaram, Kothagudem
Marital Status : Single
Declaration:
I hereby declared that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place: Venkatesh.K

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\venkatesh Civil (3).pdf

Parsed Technical Skills:  Operating System: - Windows-10,  MS Office: - MS Word, MS Excel, MS Power Point,  AutoCAD (2020) & Sketchup (2020),  Prepare design and their Estimations,  Develop building planning and designing in AutoCAD, 1.Major Project: Design and Analysis of Multistorey Building Using Revit Architecture., 2. Minor Project: Development of ECO-FRIENDLY BRICKS BY USING WEAST MATERIALS (MASK, PLASTIC, PAPER)., 3. Project on ROAD INTERSECTION., 1 of 2 --, Personal Attributes:'),
(10483, 'Venkatesh Prasad', 'venkateshprasad69@yahoo.com', '0014413323', 'PROFILE SUMMARY:', 'PROFILE SUMMARY:', 'Dynamic Financial Management Professional with over 30 years’ experience in Accounts, Management, Financial and
Project Controlling, Costing & Budgeting, Auditing, Management Information Systems, Risk Management, Financial
Standards, Taxation, Group Accounts Consolidation, Corporate Financial Planning, Management Advisory, Due
Diligence, and Policy Implementation Possess a unique mix of skills in financial operations and business management,
especially in the energy, food and beverage, manufacturing, jewelry, retail, and automobile industries. Strong record of
leadership, demonstrating personal and business integrity. Keen planner, strategist, and implementer with abilities in
managing entire financial operations and accelerating business growth in line with strategic objectives.
CORE COMPETENCIES:
 Portfolio Management
 Internal & External Audit
 Financial Analysis
 Accounts Management
 Strategic Planning
 Risk Assessment
 Performance Management
 Financial Modelling
 Financial Reporting Systems and Controls
 Quantitative Finance
 Team Management
 Contract Management
 Group Accounts Consolidation
 Negotiation Management
 Communication
 Taxation
 Compliance
 Critical Thinking
 Procurement and Supply Chain Management
 Identification of new Investment Opportunities and
converting them into Profitable Ventures
 Business Process Improvement
 Change Management
 Turnaround Strategy and Implementation
 Joint Ventures, Acquisition / Merger, Strategic Partnering /
Alliance
 Financial Institution Negotiation
 Inter-Company Settlement Process
 Corporate Strategy
 Fund Administration
 Leadership
 Quantitative Analytics
 Project Management
 Costing & Budgeting
 Tender Management
 Financial Reporting', 'Dynamic Financial Management Professional with over 30 years’ experience in Accounts, Management, Financial and
Project Controlling, Costing & Budgeting, Auditing, Management Information Systems, Risk Management, Financial
Standards, Taxation, Group Accounts Consolidation, Corporate Financial Planning, Management Advisory, Due
Diligence, and Policy Implementation Possess a unique mix of skills in financial operations and business management,
especially in the energy, food and beverage, manufacturing, jewelry, retail, and automobile industries. Strong record of
leadership, demonstrating personal and business integrity. Keen planner, strategist, and implementer with abilities in
managing entire financial operations and accelerating business growth in line with strategic objectives.
CORE COMPETENCIES:
 Portfolio Management
 Internal & External Audit
 Financial Analysis
 Accounts Management
 Strategic Planning
 Risk Assessment
 Performance Management
 Financial Modelling
 Financial Reporting Systems and Controls
 Quantitative Finance
 Team Management
 Contract Management
 Group Accounts Consolidation
 Negotiation Management
 Communication
 Taxation
 Compliance
 Critical Thinking
 Procurement and Supply Chain Management
 Identification of new Investment Opportunities and
converting them into Profitable Ventures
 Business Process Improvement
 Change Management
 Turnaround Strategy and Implementation
 Joint Ventures, Acquisition / Merger, Strategic Partnering /
Alliance
 Financial Institution Negotiation
 Inter-Company Settlement Process
 Corporate Strategy
 Fund Administration
 Leadership
 Quantitative Analytics
 Project Management
 Costing & Budgeting
 Tender Management
 Financial Reporting', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Family Status Married
-- 9 of 9 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY:","company":"Imported from resume CSV","description":"GAP Analysis, preparing Business Blue Printing, Configuration, Unit Testing, User Training and Production\nSupport.\n• Strong knowledge in Product Costing, Cost Center Accounting, and Profit Center Accounting\n• Configured & Tested Financial Accounting & Controlling FI-GL, FI-AP, FI-AR, FI- AA,FI-BA, FI-\nSPL, CO-CCA, CO-PCA, CO-PC,CO-PA, CO-IO in various Business Environments.\n• Experience in Business Analysis, GAP Analysis, Requirement Gathering, and Solution Delivery.\n• Identify various integration processes. Identify GAPS in early stages for an ahead of the schedule\nproject delivery\n• Strong knowledge in development of Business process procedures, Business process flows, Lean\nProcessing, System blueprint, System test, User acceptance testing (UAT).\n• Strong leadership qualities with excellent interpersonal and communication skills with ability to work\nin a multi-tasking, changing environment and customer service oriented.\n• Full life cycle implementation Environment\n• Worked closely with Procurement team in the conversion of the vendor masters, Purchase Orders\n(Single definite PO''s), Scheduling agreements (Open ended PO''s) covering interplant, intercompany\nvendors and external vendors- subcontracting for the product costing runs.\n• Involved in maintaining the field controls, expense types for travel and expense Module.\n• Worked closely with ABAP/Technical team for developing the custom programs as per client''s.\n-- 3 of 9 --\nVenkatesh Prasad\n(m): +974 55430783\nvenkateshprasad69@yahoo.com\nwww.linkedin.com/in/venkateshprasadcfa\n4"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"- Implemented Just in Time Concept\n- Created own Souring Department to identify local vendors and thereby improved 8% of margins during FY 2022\n- Strict Budget Variance controls and approval process thereby kept the costs under check\n- Strict Costing mechanism to recover from Product sale thereby improved recovery of cost\n- Proper charging of costs to the Products by implementing Cost Sheet Process thereby helped to fix the selling price\nof the product.\n- Implemented Man hour rate to charge on each product thereby improved the margins during FY 2021 and FY 2022\nManaged Owner’s Private Office Activities:\n Responsible for Investment & Portfolio Management – NME, Asia, Africa, UK & Europe\n Personal Cash Flow & Funds Flow Management\n Preparation of Owner Net Worth Statement\n Negotiation with Financial Institutions (Local and International ) such as Deutsche Bank, Barclays Bank,\nBNP Paribas and others for Mortgage Loans, Facilities, Term Loans , Project Financing etc.\n Preparation of Annual Cash Budgets, Global Income Reports\n Interaction with the Auditors for Group Company Tax Audit Planning & Completion\n Responsible for Compliance Audit\n Handled UK, Singapore, Hong Kong Tax Filings\n Handled BVI Company formation and Tax filing of BVI entities\n Personal Finance Management & Settlements\n Financial & Economic Advisory\nStrengths:\n• A Catalyst : for Growth/Diversification through Continuous Global Scanning & Identification of New\nInvestment Opportunities and Converting them into Profitable Ventures.\n• Board Level Strategy, Critical Decision Making, Complete Organisational Redesigning &\nRestructuring.\n• Devising Business/Market Strategies, Monitoring Execution of these Plans and adding high\nEconomic Value to the Organization.\n• Business Process Improvement, Change Management, Creative Problem Solving.\n• Turnaround Strategy & Implementation for sick Businesses.\n• Sound Understanding of the Business, Market Environment and Key Drivers of Success.\n• Joint Ventures, Acquisition / Merger, Strategic Partnering / Alliance.\n• Detailed Technical, Market & Financial Feasibility, Forecasting & Sensitivity Analysis, Financial\nModelling, Complete Funding of Projects & Working Capital.\n• Identifying & Evaluating Technology, Processes, Plant & Equipment.\n• Team Leader, Motivator, Target Oriented, and Employee concentric.\n• Team player & Ability to Work Fast.\n• Pleasant personality with strong communication, Selling & Negotiations Skills.\n• Ability to Work Independently & Fast Learner.\n• Strongly Motivated & Dynamic & Organized."}]'::jsonb, 'F:\Resume All 3\VENKATESH PRASAD.pdf', 'Name: Venkatesh Prasad

Email: venkateshprasad69@yahoo.com

Phone: 0014413323

Headline: PROFILE SUMMARY:

Profile Summary: Dynamic Financial Management Professional with over 30 years’ experience in Accounts, Management, Financial and
Project Controlling, Costing & Budgeting, Auditing, Management Information Systems, Risk Management, Financial
Standards, Taxation, Group Accounts Consolidation, Corporate Financial Planning, Management Advisory, Due
Diligence, and Policy Implementation Possess a unique mix of skills in financial operations and business management,
especially in the energy, food and beverage, manufacturing, jewelry, retail, and automobile industries. Strong record of
leadership, demonstrating personal and business integrity. Keen planner, strategist, and implementer with abilities in
managing entire financial operations and accelerating business growth in line with strategic objectives.
CORE COMPETENCIES:
 Portfolio Management
 Internal & External Audit
 Financial Analysis
 Accounts Management
 Strategic Planning
 Risk Assessment
 Performance Management
 Financial Modelling
 Financial Reporting Systems and Controls
 Quantitative Finance
 Team Management
 Contract Management
 Group Accounts Consolidation
 Negotiation Management
 Communication
 Taxation
 Compliance
 Critical Thinking
 Procurement and Supply Chain Management
 Identification of new Investment Opportunities and
converting them into Profitable Ventures
 Business Process Improvement
 Change Management
 Turnaround Strategy and Implementation
 Joint Ventures, Acquisition / Merger, Strategic Partnering /
Alliance
 Financial Institution Negotiation
 Inter-Company Settlement Process
 Corporate Strategy
 Fund Administration
 Leadership
 Quantitative Analytics
 Project Management
 Costing & Budgeting
 Tender Management
 Financial Reporting

Employment: GAP Analysis, preparing Business Blue Printing, Configuration, Unit Testing, User Training and Production
Support.
• Strong knowledge in Product Costing, Cost Center Accounting, and Profit Center Accounting
• Configured & Tested Financial Accounting & Controlling FI-GL, FI-AP, FI-AR, FI- AA,FI-BA, FI-
SPL, CO-CCA, CO-PCA, CO-PC,CO-PA, CO-IO in various Business Environments.
• Experience in Business Analysis, GAP Analysis, Requirement Gathering, and Solution Delivery.
• Identify various integration processes. Identify GAPS in early stages for an ahead of the schedule
project delivery
• Strong knowledge in development of Business process procedures, Business process flows, Lean
Processing, System blueprint, System test, User acceptance testing (UAT).
• Strong leadership qualities with excellent interpersonal and communication skills with ability to work
in a multi-tasking, changing environment and customer service oriented.
• Full life cycle implementation Environment
• Worked closely with Procurement team in the conversion of the vendor masters, Purchase Orders
(Single definite PO''s), Scheduling agreements (Open ended PO''s) covering interplant, intercompany
vendors and external vendors- subcontracting for the product costing runs.
• Involved in maintaining the field controls, expense types for travel and expense Module.
• Worked closely with ABAP/Technical team for developing the custom programs as per client''s.
-- 3 of 9 --
Venkatesh Prasad
(m): +974 55430783
venkateshprasad69@yahoo.com
www.linkedin.com/in/venkateshprasadcfa
4

Education:  Chartered Financial Analyst
The Institute of Chartered Financial Analysts of India University, Tripura, India
 Master in Financial Analysis
The Institute of Chartered Financial Analysts of India University, Tripura, India
 Master of Business Administration in Investment Management
Alagappa University, Karaikudi, India
 Master of Business Administration in International Business
Alagappa University, Karaikudi, India
 Post Graduate Diploma in Management
Loyola Institute of Business Administration, Chennai, India
 Post Graduate Diploma in Finance and Marketing
Institute of Management Technology, Ghaziabad, India
 Master of Arts in Economics with Gold Medal
Tamil Nadu Open University, Chennai, India
 International Post Graduate Diploma (IPGD), Risk Management
The Institute of Insurance and Risk Management
 Executive Program in Global Business Management
Indian Institute of Management, Calcutta

Accomplishments: - Implemented Just in Time Concept
- Created own Souring Department to identify local vendors and thereby improved 8% of margins during FY 2022
- Strict Budget Variance controls and approval process thereby kept the costs under check
- Strict Costing mechanism to recover from Product sale thereby improved recovery of cost
- Proper charging of costs to the Products by implementing Cost Sheet Process thereby helped to fix the selling price
of the product.
- Implemented Man hour rate to charge on each product thereby improved the margins during FY 2021 and FY 2022
Managed Owner’s Private Office Activities:
 Responsible for Investment & Portfolio Management – NME, Asia, Africa, UK & Europe
 Personal Cash Flow & Funds Flow Management
 Preparation of Owner Net Worth Statement
 Negotiation with Financial Institutions (Local and International ) such as Deutsche Bank, Barclays Bank,
BNP Paribas and others for Mortgage Loans, Facilities, Term Loans , Project Financing etc.
 Preparation of Annual Cash Budgets, Global Income Reports
 Interaction with the Auditors for Group Company Tax Audit Planning & Completion
 Responsible for Compliance Audit
 Handled UK, Singapore, Hong Kong Tax Filings
 Handled BVI Company formation and Tax filing of BVI entities
 Personal Finance Management & Settlements
 Financial & Economic Advisory
Strengths:
• A Catalyst : for Growth/Diversification through Continuous Global Scanning & Identification of New
Investment Opportunities and Converting them into Profitable Ventures.
• Board Level Strategy, Critical Decision Making, Complete Organisational Redesigning &
Restructuring.
• Devising Business/Market Strategies, Monitoring Execution of these Plans and adding high
Economic Value to the Organization.
• Business Process Improvement, Change Management, Creative Problem Solving.
• Turnaround Strategy & Implementation for sick Businesses.
• Sound Understanding of the Business, Market Environment and Key Drivers of Success.
• Joint Ventures, Acquisition / Merger, Strategic Partnering / Alliance.
• Detailed Technical, Market & Financial Feasibility, Forecasting & Sensitivity Analysis, Financial
Modelling, Complete Funding of Projects & Working Capital.
• Identifying & Evaluating Technology, Processes, Plant & Equipment.
• Team Leader, Motivator, Target Oriented, and Employee concentric.
• Team player & Ability to Work Fast.
• Pleasant personality with strong communication, Selling & Negotiations Skills.
• Ability to Work Independently & Fast Learner.
• Strongly Motivated & Dynamic & Organized.

Personal Details:  Family Status Married
-- 9 of 9 --

Extracted Resume Text: Venkatesh Prasad
(m): +974 55430783
venkateshprasad69@yahoo.com
www.linkedin.com/in/venkateshprasadcfa
---------------------------------------------------------------------------------------------------------------------------------------------
PROFILE SUMMARY:
Dynamic Financial Management Professional with over 30 years’ experience in Accounts, Management, Financial and
Project Controlling, Costing & Budgeting, Auditing, Management Information Systems, Risk Management, Financial
Standards, Taxation, Group Accounts Consolidation, Corporate Financial Planning, Management Advisory, Due
Diligence, and Policy Implementation Possess a unique mix of skills in financial operations and business management,
especially in the energy, food and beverage, manufacturing, jewelry, retail, and automobile industries. Strong record of
leadership, demonstrating personal and business integrity. Keen planner, strategist, and implementer with abilities in
managing entire financial operations and accelerating business growth in line with strategic objectives.
CORE COMPETENCIES:
 Portfolio Management
 Internal & External Audit
 Financial Analysis
 Accounts Management
 Strategic Planning
 Risk Assessment
 Performance Management
 Financial Modelling
 Financial Reporting Systems and Controls
 Quantitative Finance
 Team Management
 Contract Management
 Group Accounts Consolidation
 Negotiation Management
 Communication
 Taxation
 Compliance
 Critical Thinking
 Procurement and Supply Chain Management
 Identification of new Investment Opportunities and
converting them into Profitable Ventures
 Business Process Improvement
 Change Management
 Turnaround Strategy and Implementation
 Joint Ventures, Acquisition / Merger, Strategic Partnering /
Alliance
 Financial Institution Negotiation
 Inter-Company Settlement Process
 Corporate Strategy
 Fund Administration
 Leadership
 Quantitative Analytics
 Project Management
 Costing & Budgeting
 Tender Management
 Financial Reporting
 Ethical Culture Implementation
 Business Intelligence and Analysis
 Innovation Management
 SAP FICO
 Technical, Market and Financial Feasibility,
Forecasting and Sensitivity Analysis,
Financial Modelling, SWOT Analysis
 Finance and Accounting Policies and
Procedures, Development
 Board Level Strategy Formulation
 Critical Decision Making
 Organizational Redesigning and
Restructuring
 Corporate Finance
 Identifying and Evaluating Technology,
Processes
 Cash Flow Management
 Treasury Functions
 Client Relationship Management
Financial Controller Role in McDonald Qatar:
- Pricing of Products and Services and preparation of Cost Sheet
- Cost Control Processes and Procedures
- Preparation of Monthly / Quarterly / Annual Budgets. Monitoring and Analysing the Variance. Recommendations to
the Management for fixing the Variances
- Cost Centre and Profit Centre Analysis
- Verifying Imports and Allocating the Cost to the Business Units
- Monthly Stock Verification and Analysing the Stock Reports
- Checking daily Cash movement
- Preparing monthly Financial Reports including Branch Accounting reports
- Advising the Management the strategies to increase revenue and Profitability
- Preparing Cost – Volume – Profit Reports

-- 1 of 9 --

Venkatesh Prasad
(m): +974 55430783
venkateshprasad69@yahoo.com
www.linkedin.com/in/venkateshprasadcfa
2
- Conducting regular Audits and surprise cash verifications
- Implemented Process Costing
Achievements:
- Implemented Just in Time Concept
- Created own Souring Department to identify local vendors and thereby improved 8% of margins during FY 2022
- Strict Budget Variance controls and approval process thereby kept the costs under check
- Strict Costing mechanism to recover from Product sale thereby improved recovery of cost
- Proper charging of costs to the Products by implementing Cost Sheet Process thereby helped to fix the selling price
of the product.
- Implemented Man hour rate to charge on each product thereby improved the margins during FY 2021 and FY 2022
Managed Owner’s Private Office Activities:
 Responsible for Investment & Portfolio Management – NME, Asia, Africa, UK & Europe
 Personal Cash Flow & Funds Flow Management
 Preparation of Owner Net Worth Statement
 Negotiation with Financial Institutions (Local and International ) such as Deutsche Bank, Barclays Bank,
BNP Paribas and others for Mortgage Loans, Facilities, Term Loans , Project Financing etc.
 Preparation of Annual Cash Budgets, Global Income Reports
 Interaction with the Auditors for Group Company Tax Audit Planning & Completion
 Responsible for Compliance Audit
 Handled UK, Singapore, Hong Kong Tax Filings
 Handled BVI Company formation and Tax filing of BVI entities
 Personal Finance Management & Settlements
 Financial & Economic Advisory
Strengths:
• A Catalyst : for Growth/Diversification through Continuous Global Scanning & Identification of New
Investment Opportunities and Converting them into Profitable Ventures.
• Board Level Strategy, Critical Decision Making, Complete Organisational Redesigning &
Restructuring.
• Devising Business/Market Strategies, Monitoring Execution of these Plans and adding high
Economic Value to the Organization.
• Business Process Improvement, Change Management, Creative Problem Solving.
• Turnaround Strategy & Implementation for sick Businesses.
• Sound Understanding of the Business, Market Environment and Key Drivers of Success.
• Joint Ventures, Acquisition / Merger, Strategic Partnering / Alliance.
• Detailed Technical, Market & Financial Feasibility, Forecasting & Sensitivity Analysis, Financial
Modelling, Complete Funding of Projects & Working Capital.
• Identifying & Evaluating Technology, Processes, Plant & Equipment.
• Team Leader, Motivator, Target Oriented, and Employee concentric.
• Team player & Ability to Work Fast.
• Pleasant personality with strong communication, Selling & Negotiations Skills.
• Ability to Work Independently & Fast Learner.
• Strongly Motivated & Dynamic & Organized.
Achievements:
• Implemented Cash Pooling system in the group (54 Companies), whereby excess money lying idle
in any company will be lent to the needy company at market rate of interest
• Intercompany Reconciliations: Streamlined intercompany balance confirmations month on month
thereby avoiding delay in annual audit (lean process)

-- 2 of 9 --

Venkatesh Prasad
(m): +974 55430783
venkateshprasad69@yahoo.com
www.linkedin.com/in/venkateshprasadcfa
3
• Turnaround of sick companies to profitability by applying regular monitoring of performance,
implementing strategies with Top Management
• Created FSSC – Finance Shared Service Centre to cater group company day to day activities under
one roof thereby reducing the cost and improving the bottom-line
• Exploring new opportunities: Advising the Management Investment opportunity thereby improving
the financial position of the group
• Always observe Competitor move and advice the Management corrective action plan
• Risk Aversion Strategies
• Negotiating with Financial Institutions for better deals by having collaboration with several FI
• Tax planning by estimating the tax liability in advance and thereby paying lesser taxes
• Formulated financial policy and procedures to standardize the process
SAP FICO Functional consultant Role Activities:
• A SAP FICO Functional consultant with around 10 years of Functional experience in configuring,
customizing, testing, implementing, end user training and support of SAP FICO module.
• Experience in different phases of implementation from gathering client requirements, conducting
GAP Analysis, preparing Business Blue Printing, Configuration, Unit Testing, User Training and Production
Support.
• Strong knowledge in Product Costing, Cost Center Accounting, and Profit Center Accounting
• Configured & Tested Financial Accounting & Controlling FI-GL, FI-AP, FI-AR, FI- AA,FI-BA, FI-
SPL, CO-CCA, CO-PCA, CO-PC,CO-PA, CO-IO in various Business Environments.
• Experience in Business Analysis, GAP Analysis, Requirement Gathering, and Solution Delivery.
• Identify various integration processes. Identify GAPS in early stages for an ahead of the schedule
project delivery
• Strong knowledge in development of Business process procedures, Business process flows, Lean
Processing, System blueprint, System test, User acceptance testing (UAT).
• Strong leadership qualities with excellent interpersonal and communication skills with ability to work
in a multi-tasking, changing environment and customer service oriented.
• Full life cycle implementation Environment
• Worked closely with Procurement team in the conversion of the vendor masters, Purchase Orders
(Single definite PO''s), Scheduling agreements (Open ended PO''s) covering interplant, intercompany
vendors and external vendors- subcontracting for the product costing runs.
• Involved in maintaining the field controls, expense types for travel and expense Module.
• Worked closely with ABAP/Technical team for developing the custom programs as per client''s.

-- 3 of 9 --

Venkatesh Prasad
(m): +974 55430783
venkateshprasad69@yahoo.com
www.linkedin.com/in/venkateshprasadcfa
4
EDUCATION:
 Chartered Financial Analyst
The Institute of Chartered Financial Analysts of India University, Tripura, India
 Master in Financial Analysis
The Institute of Chartered Financial Analysts of India University, Tripura, India
 Master of Business Administration in Investment Management
Alagappa University, Karaikudi, India
 Master of Business Administration in International Business
Alagappa University, Karaikudi, India
 Post Graduate Diploma in Management
Loyola Institute of Business Administration, Chennai, India
 Post Graduate Diploma in Finance and Marketing
Institute of Management Technology, Ghaziabad, India
 Master of Arts in Economics with Gold Medal
Tamil Nadu Open University, Chennai, India
 International Post Graduate Diploma (IPGD), Risk Management
The Institute of Insurance and Risk Management
 Executive Program in Global Business Management
Indian Institute of Management, Calcutta
CERTIFICATIONS:
 Certified Information Systems Auditor – CISA
 Chartered Financial Analyst, The Institute of Chartered Financial Analysts of India University, Tripura,
India
 Cost Accountant, The Institute of Cost and Works Accountants of India
 Project Management Professional (PMP), Project Management Institute - 3160200
 SAP SE, Germany for SAP Global Certification on B1 (R2) -ID 0014413323
 SAP Certified Application Associate - Financial Accounting with SAP - ERP 6.0 EhP7
 SAP Certified Application Associate - SAP S/4HANA for Management Accounting Associates
TRAINING:
 Pursuing PhD in Welfare Economics
 Certified Internal Auditor

-- 4 of 9 --

Venkatesh Prasad
(m): +974 55430783
venkateshprasad69@yahoo.com
www.linkedin.com/in/venkateshprasadcfa
5
Experience Summary
15 December 2017 to Until Now Group Internal Auditor
One of Leading Family Owned Group in Qatar which is having over 55 companies in 8 countries and employing over
3500 personnel. Industry activities include automotive distribution and services, real estate and investments, retail,
food & beverage, engineering, technology, media and entertainment. The group covers most areas of retail including
luxury goods, beauty, fashion, home interiors, watches and jewellery.
 Work closely with the Management to Explore / Manage the investment Portfolio
 Prepare Cash Flow and Funds Flow Statements periodically
 Sourcing & Application of Funds
 Develop appropriate investment strategies
 Economic Analysis and warn the Management
 Risk Mitigation Strategy
 Managing Group Companies Internal Audit
 Group Financials Consolidation and Reporting
 Group Companies Tax & Financial Audit
01 Jan 2016 to 31 October 2017 Chief Business Development Officer
RUBIRTH IT SOLUTIONS PVT.LTD
“Rubirth IT Solutions Private Limited” is into ERP Solutions, Consulting and Staffing business.
 Strengthen Existing Operations and Identify new Opportunities to diversify and Expand Business Activities.
 Drive & Motivate the Prospects.
 Build and Maintain High-level Contacts with Current and Prospective Partners.
 Providing Vision and Leadership for Global Growth Strategy and Service led Initiatives.
 Elaborate Business Development Plans, Design and Implement Processes to Support Business Growth.
 Facilitating Global Growth through Revenue Generation, Margin Management, Customer Satisfaction & International
Expansion.
 Develop Marketing Strategy; Manage Proposal teams and Client Account Managers.
 Growth/Diversification through Continuous Global Scanning & Identification of New Investment Opportunities and
converting them into Profitable Ventures.
 Business Process Improvement, Change Management, Creative Problem Solving.
 Turnaround Strategy.
 Sound understanding of the Business, Market Environment and key drivers of Success.
 Joint Ventures, Acquisition / Merger, Strategic Partnering / Alliance.
 Detailed Technical, Market & Financial Feasibility, Forecasting & Sensitivity Analysis, Financial Modelling.
 Identifying & Evaluating Technology Processes.
 Creating, Communicating, Executing, and Sustaining Strategic initiatives within the corporation
Significant Highlight:
 Turnaround Strategy Implementation in Progress
Implementing various Marketing Strategies to overcome Competition

-- 5 of 9 --

Venkatesh Prasad
(m): +974 55430783
venkateshprasad69@yahoo.com
www.linkedin.com/in/venkateshprasadcfa
6
01 June 2015 to Dec 2015 SAP Functional Project Manager
RUBIRTH IT SOLUTIONS PVT.LTD
Lead a team in SAP Project implementation B1 (Small and Medium Enterprises).Implemented 3 End to End Projects.
Nov 2010 to April 2015 Financial Controller
RUBIRTH IT SOLUTIONS PVT.LTD
Key Deliverables:
 Review Monthly Management Reporting of Power related projects with focus on cost centres, Statutory Accounting
(including Tax) with focus on legal entities and also Project Accounting with focus on projects.
 Monitoring inter-company accounting transactions following predefined inter-company invoicing procedures.
 Financial Planning, Budgeting & Reporting along with 36 month Forecast.
 Ensure the compliance of all local laws /US GAAP/ IFRS / Company policies for the statutory accounting of the three
entities and also Corporate Ethics Policy.
 Review the Project Accounts and follow up on receivables.
 Local Treasury management in coordination with Regional/Head Quarters to meet the funded and non-funded
requirements.
 Liaising with Internal Auditors, Statutory Auditors and Tax Consultants.
 Investigating and resolving the inter-company queries.
 Review the over/ absorption of overheads including burden and support the costing & estimating process with
overhead loading/recovery.
 Conducting monthly review meetings; reviewing monthly balance sheet for relevant companies & resolving issues.
 Design and manage Insurance- General & Personnel including social insurance.
 Managing With-Holding Tax with minimum exposure, especially with related parties.
 Reviewing Inter-company positions & streamlining inter-company processes & procedures to maximize efficiency.
 Participate in the administrative decision making of the Country Management and also on strategy for specific
project/s and/ or clients.
 Support / Participate in the development and improvement of systems, processes etc.
 Overseeing customer satisfaction once in a Quarter.

-- 6 of 9 --

Venkatesh Prasad
(m): +974 55430783
venkateshprasad69@yahoo.com
www.linkedin.com/in/venkateshprasadcfa
7
Sep 2009 to Aug 2010 Alstom Grid (Areva T & D), India Ltd. Chennai, India
Finance Controller and Accounts Manager Company Accounting
India,NME & Africa
Formerly called: Alstom, GEC-Alstom
Industry: Rail transportation
Founded: 1928
Headquarters: Saint-Ouen, north of Paris, France
Products: Railway vehicles and signaling
Revenue: €6.2 billion (2014)
Operating income: €764 million (2010/2011)
Profit: €462 million (2010/2011)
Total assets: €30 billion (March 2011)
Total equity: €4.2 billion (March 2011)
Number of employees: 32,000 (March 2014)
Website: www.alstom.com
Key Deliverables:
 Review Monthly Management Reporting of Power related projects with focus on cost centres, Statutory Accounting
(including Tax) with focus on legal entities and also Project Accounting with focus on projects.
 Monitoring inter-company accounting transactions following predefined inter-company invoicing procedures.
 Financial Planning, Budgeting & Reporting along with 36 month Forecast.
 Ensure the compliance of all local laws /US GAAP/ IFRS / Company policies for the statutory accounting of the three
entities and also Corporate Ethics Policy.
 Review the Project Accounts and follow up on receivables.
 Local Treasury management in coordination with Regional/Head Quarters to meet the funded and non-funded
requirements.
 Liaising with Internal Auditors, Statutory Auditors and Tax Consultants.
 Investigating and resolving the inter-company queries.
 Review the over/ absorption of overheads including burden and support the costing & estimating process with
overhead loading/recovery.
 Conducting monthly review meetings; reviewing monthly balance sheet for relevant companies & resolving issues.
 Design and manage Insurance- General & Personnel including social insurance.
 Managing With-Holding Tax with minimum exposure, especially with related parties.
 Reviewing Inter-company positions & streamlining inter-company processes & procedures to maximize efficiency.
 Participate in the administrative decision making of the Country Management and also on strategy for specific
project/s and/ or clients.
 Support / Participate in the development and improvement of systems, processes etc.
 Overseeing customer satisfaction once in a Quarter.
 Communicating with invoicing party regarding any discrepancies found in the statement of inter-company charges.
 Controlling of the intercompany financial function with regards to payments from group affiliates.
 Training the team and making them independent. Organising regular training sessions for the team.
 Making regular visits to the units with the team and increasing morale of the team members.
Significant Highlight:
 Instrumental in streamlining Inter-Unit Process and implementing Revnet Process (Settlement Process between
Inter-Company transactions)

-- 7 of 9 --

Venkatesh Prasad
(m): +974 55430783
venkateshprasad69@yahoo.com
www.linkedin.com/in/venkateshprasadcfa
8
Oct 2004 to Aug 2009 Areva T & D, SA, France as Branch Financial Controller
Automation
Areva T&D, France
Trading name: AREVA
Type: Public
Industry: Energy
Founded: 2001
Headquarters: Courbevoie, Paris, France
Area served: Worldwide
Products: Nuclear power, Uranium, Electricity, Renewable energy
Revenue: Increase € 9.2 billion (2013)
Operating income: Increase € 11 million (2013)
Net income: Increase € -494 million (2013)
Total assets: Increase € 22,346 million (2013)
Number of employees:45,340 (2013)
Subsidiaries: Areva NP, Areva NC, Areva TA, Areva Mines, Euriware, Areva Med
Website: www.areva.com
Key Deliverables:
 Driving efficiency and productivity through evaluation of financial management systems and implementation of
process improvements.
 Directing highly skilled Financial Management Teams to support achievement of corporate goals & objectives.
Significant Highlights:
 Worked hard for all round growth and Implemented Strategic initiatives for Unit sustainability.
2003 to Sep 2004 Hempel Paints as Regional Controller - Collections - NME
Hempel A/S is a global coatings supplier working in the decorative, protective, marine, container and yacht markets, head-
quartered in Copenhagen, Denmark. The company is owned by the Hempel Foundation which supports cultural,
humanitarian and scientific charities around the world
Website: www.Hempel.com
Industry: Coatings
Founded: 1915
Founder: Jørgen Christian Hempel
Headquarters: Lyngby, Denmark
Revenue: EUR 1,298 million (2014)
Net income: EUR 71 million
Number of employees: 5000(2014)
Key Deliverables:
 Directing financial management functions including development of monthly/quarterly financial statements, financial
forecasts, and budgets.
 Overseeing general accounting functions, including AR/AP, account reconciliation, and cash management.

-- 8 of 9 --

Venkatesh Prasad
(m): +974 55430783
venkateshprasad69@yahoo.com
www.linkedin.com/in/venkateshprasadcfa
9
 Administering all Financial Management Systems, evaluating and integrating new applications.
 Developing highly skilled accounting and financial management team to achieve established objectives.
 Interacting with the Board of Directors and President concerning financial forecasts and reports.
Significant Highlights:
 Implemented effective centralisation of collection system in the Middle East.
 Played a vital role in effectively managing 15% annual revenue growth.
 Strategically restructured financial reporting processes in accordance with organizational changes.
 Spearheaded implementation of technology that improved tracking reducing operating expenses 20%.
1996 to 2003 Strand Group of Companies as Group Financial Controller
Key Deliverables:
 Preparing financial reports, developing budgets and performing variance analysis in accordance with business plan.
 Carrying out internal audits to ensure regulatory compliance and operational efficiency/accuracy.
 Supervising inventory and fixing cost of goods and services including annual stocktaking, valuation and its variance
analysis.
Significant Highlights:
 Effectively handed the Group and successfully implemented Consolidation Accounting.
 Successfully reduced monthly closing cycle by 3 days with identification of enhanced closing procedures.
1989 to 1996 Apollo Hospital, Madras, India
Assistant Manager - Internal Audit
Key Deliverables:
 Overseeing set up of systems controls, updating the controls from time to time and modifying according to the
needs of the organization.
 Supervising a group of professional Internal Auditors.
 Reporting to the Managing Director on daily basis related to the audit activities such as inward and outward gate
passes, surprise verification of cash, stock, etc.
Significant Highlights:
 Consistently met deadlines while demonstrating strong analytical skills to achieve corporate objectives.
 Exposed to all activities of the Company including Project Management.
PERSONAL SNIPPETS
 Date of Birth 28th October, 1966
 Family Status Married

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\VENKATESH PRASAD.pdf'),
(10484, 'SOMNATH', 'somnaath1@yahoo.com', '8976381894', 'SUMMARY', 'SUMMARY', '15+ years (Approx) of track record of Research, Survey, Problem Solving, Data Analysis,
Monitoring, Supervision, Pre Sales, Sales & After Sales in Real Estate, Insurance, Automobiles, Hotel Industry. In
the Journey (1993-2016) Full Time of career achieved 7 promotions. Many Awards & Recognition. Entire career history
knowledge of more than 24 direct reporting Manager, over all Experience of handling team more than 155 employees.
Brand Management, Rich experience in Adaptability, Coordination with Management, Team & Time Management,
Sales and Business Development, Customer Relationship Management skills, Distributions Management, Keen
Planning with proven Abilities Presentations, Negotiations & Closing strategies by adopting the Ethic, Mission,
Visions and Values of the Organization, Deliver consistent contribution to increased Sales & Revenue target ,
Customer satisfaction, Strong Productivity.
EMPLOYEMENT HISTORY- 2017 -2023.
Last 6 year unemployed for job search try our best put all effort online job portal, walk in, job fair, e-news
paper ,reference, consultancy, previous employer, invested more than lacs rupees, no one given me Job Offer Letter
/Work/Income according to skill, education and 15+years of experience, ready to negotiations on salary & location,
no positive response ? Covid-19 Booster Dose Certificate Beneficiary Reference ID-203156104229796
REAL ESTATE INDUSTRY- GOEL GANGA GROUP - Pune-Maharashtra (Nov-2013 TO Nov-2016)
M/s. Goel Ganga Realty Pvt. Ltd- Bengaluru, Karnataka.
SIGNIFICANT HIGHLIGHTS:-
 Joined as Sales Executive in 2013 promoted to Sales & CRM Manger in 2014.Handle Supervision, Presales,
Sales, & after Sales.
 Achieved 100% Monthly-Sales-Revenue Target consistencies in 2013, 2014, 2015 & 2016 .Report to CEO, VP.
 Established & Generate business through Channel Partner, Broker, Hum-Dum, Talk-Show, Exhibition.
 In Prive (Luxury Villa) project at Whitefield, Bengaluru, Karnataka Pre Sale & Sales as well as Ganga-Vertica
Residential (2, 2.5, 3-BHK) Pre Sale,Sales & CRM Work. Electronic City Phase-I, Bengaluru
 Developed & Execute the Monthly Survey Sales & Marketing Analysis Report, Update daily MIS.
(May 2012 to Oct.2013)
M/s Vivanta Sarthak (Aggarwal Properties) - Pune, Maharashtra.
M/s Unique Mercantile (I) Pvt. Ltd. Shivaji Nagar, Pune, Maharashtra.
M/s Yash Tata Nano Automobiles, Hinjiwadi, Pune, Maharashtra.
M/s Piplani Sweets (Bargarh, Sambalpur) Odisha.
M/s Hotel Satnam International, Rewa Madhya Pradesh.
Personal Detail-
Name- SOMNATH
Father Name-Shri-kishan lal
Mother Name- Smt-Sunder Bai
Date of Birth- 06-10-1976
Blood Group- B+ ive
-- 1 of 2 --
INSURANCE INDUSTRY-HDFC LIFE-Nashik, Maharashtra (MAY-2007 TO FEB-2012)
HDFC Life Insurance co Ltd-Nashik, Maharashtra
SIGNIFICANT HIGHLIGHTS:-
 Joined as Sales Development Manager in 2007, promoted to Business Development Manager in 2010 and
again promoted to Assistant Sales Manager in 2011.
 Established & Generate business through Certified Financial consultant, Agency Channel, Alternate Channel,
Direct Selling, Brokers, Referral and make him active on monthly, quarterly and yearly basis.', '15+ years (Approx) of track record of Research, Survey, Problem Solving, Data Analysis,
Monitoring, Supervision, Pre Sales, Sales & After Sales in Real Estate, Insurance, Automobiles, Hotel Industry. In
the Journey (1993-2016) Full Time of career achieved 7 promotions. Many Awards & Recognition. Entire career history
knowledge of more than 24 direct reporting Manager, over all Experience of handling team more than 155 employees.
Brand Management, Rich experience in Adaptability, Coordination with Management, Team & Time Management,
Sales and Business Development, Customer Relationship Management skills, Distributions Management, Keen
Planning with proven Abilities Presentations, Negotiations & Closing strategies by adopting the Ethic, Mission,
Visions and Values of the Organization, Deliver consistent contribution to increased Sales & Revenue target ,
Customer satisfaction, Strong Productivity.
EMPLOYEMENT HISTORY- 2017 -2023.
Last 6 year unemployed for job search try our best put all effort online job portal, walk in, job fair, e-news
paper ,reference, consultancy, previous employer, invested more than lacs rupees, no one given me Job Offer Letter
/Work/Income according to skill, education and 15+years of experience, ready to negotiations on salary & location,
no positive response ? Covid-19 Booster Dose Certificate Beneficiary Reference ID-203156104229796
REAL ESTATE INDUSTRY- GOEL GANGA GROUP - Pune-Maharashtra (Nov-2013 TO Nov-2016)
M/s. Goel Ganga Realty Pvt. Ltd- Bengaluru, Karnataka.
SIGNIFICANT HIGHLIGHTS:-
 Joined as Sales Executive in 2013 promoted to Sales & CRM Manger in 2014.Handle Supervision, Presales,
Sales, & after Sales.
 Achieved 100% Monthly-Sales-Revenue Target consistencies in 2013, 2014, 2015 & 2016 .Report to CEO, VP.
 Established & Generate business through Channel Partner, Broker, Hum-Dum, Talk-Show, Exhibition.
 In Prive (Luxury Villa) project at Whitefield, Bengaluru, Karnataka Pre Sale & Sales as well as Ganga-Vertica
Residential (2, 2.5, 3-BHK) Pre Sale,Sales & CRM Work. Electronic City Phase-I, Bengaluru
 Developed & Execute the Monthly Survey Sales & Marketing Analysis Report, Update daily MIS.
(May 2012 to Oct.2013)
M/s Vivanta Sarthak (Aggarwal Properties) - Pune, Maharashtra.
M/s Unique Mercantile (I) Pvt. Ltd. Shivaji Nagar, Pune, Maharashtra.
M/s Yash Tata Nano Automobiles, Hinjiwadi, Pune, Maharashtra.
M/s Piplani Sweets (Bargarh, Sambalpur) Odisha.
M/s Hotel Satnam International, Rewa Madhya Pradesh.
Personal Detail-
Name- SOMNATH
Father Name-Shri-kishan lal
Mother Name- Smt-Sunder Bai
Date of Birth- 06-10-1976
Blood Group- B+ ive
-- 1 of 2 --
INSURANCE INDUSTRY-HDFC LIFE-Nashik, Maharashtra (MAY-2007 TO FEB-2012)
HDFC Life Insurance co Ltd-Nashik, Maharashtra
SIGNIFICANT HIGHLIGHTS:-
 Joined as Sales Development Manager in 2007, promoted to Business Development Manager in 2010 and
again promoted to Assistant Sales Manager in 2011.
 Established & Generate business through Certified Financial consultant, Agency Channel, Alternate Channel,
Direct Selling, Brokers, Referral and make him active on monthly, quarterly and yearly basis.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Ganesh Kirana Store, Tilhari, Mandla Road,
Jabalpur-Madhya Pradesh-482021
Mob.8976381894 –somnaath1@yahoo.com
somnathlal1122@gmail.com
Aadhar card-518392475046', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME - (1).pdf', 'Name: SOMNATH

Email: somnaath1@yahoo.com

Phone: 8976381894

Headline: SUMMARY

Profile Summary: 15+ years (Approx) of track record of Research, Survey, Problem Solving, Data Analysis,
Monitoring, Supervision, Pre Sales, Sales & After Sales in Real Estate, Insurance, Automobiles, Hotel Industry. In
the Journey (1993-2016) Full Time of career achieved 7 promotions. Many Awards & Recognition. Entire career history
knowledge of more than 24 direct reporting Manager, over all Experience of handling team more than 155 employees.
Brand Management, Rich experience in Adaptability, Coordination with Management, Team & Time Management,
Sales and Business Development, Customer Relationship Management skills, Distributions Management, Keen
Planning with proven Abilities Presentations, Negotiations & Closing strategies by adopting the Ethic, Mission,
Visions and Values of the Organization, Deliver consistent contribution to increased Sales & Revenue target ,
Customer satisfaction, Strong Productivity.
EMPLOYEMENT HISTORY- 2017 -2023.
Last 6 year unemployed for job search try our best put all effort online job portal, walk in, job fair, e-news
paper ,reference, consultancy, previous employer, invested more than lacs rupees, no one given me Job Offer Letter
/Work/Income according to skill, education and 15+years of experience, ready to negotiations on salary & location,
no positive response ? Covid-19 Booster Dose Certificate Beneficiary Reference ID-203156104229796
REAL ESTATE INDUSTRY- GOEL GANGA GROUP - Pune-Maharashtra (Nov-2013 TO Nov-2016)
M/s. Goel Ganga Realty Pvt. Ltd- Bengaluru, Karnataka.
SIGNIFICANT HIGHLIGHTS:-
 Joined as Sales Executive in 2013 promoted to Sales & CRM Manger in 2014.Handle Supervision, Presales,
Sales, & after Sales.
 Achieved 100% Monthly-Sales-Revenue Target consistencies in 2013, 2014, 2015 & 2016 .Report to CEO, VP.
 Established & Generate business through Channel Partner, Broker, Hum-Dum, Talk-Show, Exhibition.
 In Prive (Luxury Villa) project at Whitefield, Bengaluru, Karnataka Pre Sale & Sales as well as Ganga-Vertica
Residential (2, 2.5, 3-BHK) Pre Sale,Sales & CRM Work. Electronic City Phase-I, Bengaluru
 Developed & Execute the Monthly Survey Sales & Marketing Analysis Report, Update daily MIS.
(May 2012 to Oct.2013)
M/s Vivanta Sarthak (Aggarwal Properties) - Pune, Maharashtra.
M/s Unique Mercantile (I) Pvt. Ltd. Shivaji Nagar, Pune, Maharashtra.
M/s Yash Tata Nano Automobiles, Hinjiwadi, Pune, Maharashtra.
M/s Piplani Sweets (Bargarh, Sambalpur) Odisha.
M/s Hotel Satnam International, Rewa Madhya Pradesh.
Personal Detail-
Name- SOMNATH
Father Name-Shri-kishan lal
Mother Name- Smt-Sunder Bai
Date of Birth- 06-10-1976
Blood Group- B+ ive
-- 1 of 2 --
INSURANCE INDUSTRY-HDFC LIFE-Nashik, Maharashtra (MAY-2007 TO FEB-2012)
HDFC Life Insurance co Ltd-Nashik, Maharashtra
SIGNIFICANT HIGHLIGHTS:-
 Joined as Sales Development Manager in 2007, promoted to Business Development Manager in 2010 and
again promoted to Assistant Sales Manager in 2011.
 Established & Generate business through Certified Financial consultant, Agency Channel, Alternate Channel,
Direct Selling, Brokers, Referral and make him active on monthly, quarterly and yearly basis.

Education:  Master of Commerce Degree from Rani Durgavati University / G.S.College, Civil Lines, Jabalpur (M.P) in 2008.
 Bachelor of Commerce Degree from Rani Durgavati University / G.S.College, Civil Lines, Jabalpur (M.P) in 2004.
 Computer Operator Course from Rani Durgavati University in 2004.
 Certification Typing Skill Test from K-10jobs.com Mumbai in 2005 with speed 26words/min & 90% Accuracy.
-- 2 of 2 --

Personal Details: Ganesh Kirana Store, Tilhari, Mandla Road,
Jabalpur-Madhya Pradesh-482021
Mob.8976381894 –somnaath1@yahoo.com
somnathlal1122@gmail.com
Aadhar card-518392475046

Extracted Resume Text: RESUME
SOMNATH
Address-Ward No-67, Little Bar Ke Pichhe, Near
Ganesh Kirana Store, Tilhari, Mandla Road,
Jabalpur-Madhya Pradesh-482021
Mob.8976381894 –somnaath1@yahoo.com
somnathlal1122@gmail.com
Aadhar card-518392475046
SUMMARY
15+ years (Approx) of track record of Research, Survey, Problem Solving, Data Analysis,
Monitoring, Supervision, Pre Sales, Sales & After Sales in Real Estate, Insurance, Automobiles, Hotel Industry. In
the Journey (1993-2016) Full Time of career achieved 7 promotions. Many Awards & Recognition. Entire career history
knowledge of more than 24 direct reporting Manager, over all Experience of handling team more than 155 employees.
Brand Management, Rich experience in Adaptability, Coordination with Management, Team & Time Management,
Sales and Business Development, Customer Relationship Management skills, Distributions Management, Keen
Planning with proven Abilities Presentations, Negotiations & Closing strategies by adopting the Ethic, Mission,
Visions and Values of the Organization, Deliver consistent contribution to increased Sales & Revenue target ,
Customer satisfaction, Strong Productivity.
EMPLOYEMENT HISTORY- 2017 -2023.
Last 6 year unemployed for job search try our best put all effort online job portal, walk in, job fair, e-news
paper ,reference, consultancy, previous employer, invested more than lacs rupees, no one given me Job Offer Letter
/Work/Income according to skill, education and 15+years of experience, ready to negotiations on salary & location,
no positive response ? Covid-19 Booster Dose Certificate Beneficiary Reference ID-203156104229796
REAL ESTATE INDUSTRY- GOEL GANGA GROUP - Pune-Maharashtra (Nov-2013 TO Nov-2016)
M/s. Goel Ganga Realty Pvt. Ltd- Bengaluru, Karnataka.
SIGNIFICANT HIGHLIGHTS:-
 Joined as Sales Executive in 2013 promoted to Sales & CRM Manger in 2014.Handle Supervision, Presales,
Sales, & after Sales.
 Achieved 100% Monthly-Sales-Revenue Target consistencies in 2013, 2014, 2015 & 2016 .Report to CEO, VP.
 Established & Generate business through Channel Partner, Broker, Hum-Dum, Talk-Show, Exhibition.
 In Prive (Luxury Villa) project at Whitefield, Bengaluru, Karnataka Pre Sale & Sales as well as Ganga-Vertica
Residential (2, 2.5, 3-BHK) Pre Sale,Sales & CRM Work. Electronic City Phase-I, Bengaluru
 Developed & Execute the Monthly Survey Sales & Marketing Analysis Report, Update daily MIS.
(May 2012 to Oct.2013)
M/s Vivanta Sarthak (Aggarwal Properties) - Pune, Maharashtra.
M/s Unique Mercantile (I) Pvt. Ltd. Shivaji Nagar, Pune, Maharashtra.
M/s Yash Tata Nano Automobiles, Hinjiwadi, Pune, Maharashtra.
M/s Piplani Sweets (Bargarh, Sambalpur) Odisha.
M/s Hotel Satnam International, Rewa Madhya Pradesh.
Personal Detail-
Name- SOMNATH
Father Name-Shri-kishan lal
Mother Name- Smt-Sunder Bai
Date of Birth- 06-10-1976
Blood Group- B+ ive

-- 1 of 2 --

INSURANCE INDUSTRY-HDFC LIFE-Nashik, Maharashtra (MAY-2007 TO FEB-2012)
HDFC Life Insurance co Ltd-Nashik, Maharashtra
SIGNIFICANT HIGHLIGHTS:-
 Joined as Sales Development Manager in 2007, promoted to Business Development Manager in 2010 and
again promoted to Assistant Sales Manager in 2011.
 Established & Generate business through Certified Financial consultant, Agency Channel, Alternate Channel,
Direct Selling, Brokers, Referral and make him active on monthly, quarterly and yearly basis.
 Surpassed Sales Binder Target by 164% in 2010, 145% in 2011 and 100% in 2012 respectively.
 Ranked as # 3 ASM (OUT OF 10) NORTH OF MAHARASHTRA IN THE YEAR 2010 & 2011.
 Recognized for Superior Performance for two times and Achieved Two Laptops in 2010 & 2011.
 Achieved Foreign Tour Contest SRI LANKA & MAURITIUS in the year 2010 & 2011, Update SAP daily.
 1-M.D.R.T & 3-Sliver Club and 7-Bronze club Advisor (F.C) in the Agency year 2010 & 2011.
 Achieved Salary increment scheme 20% in the 2008. Achieved 200% Recruitment & License Target in 2007.
(Part Time) Night Shift -M/s Tiger Hills Resorts & Spa (Chateau Indage)-,Villoli village,Nashik).
(Part Time).M/s Collage as a Guest Faculty teaching Tourism at college near NTPC, Nashik Road.
AUTOMOBILES INDUSTRY– HYUNDAI MOTOR, MARUTI SUZUKI, TOYOTA, TATA MOTORS (2004 TO MAY-2007)
M/s Automotive Mfg. Pvt. Ltd. (Dealership) MIDC Ambad, Nashik, Maharashtra.
M/s Wasan Toyota, (Dealership) Near Pathardi Phata, Nashik, Maharashtra.
M/s Luthra Hyundai,( Dealership) Tidkey Colony, Nashik, Maharashtra.
M/S Yash Hyundai Pvt Ltd, (Dealership) Jabalpur, Madhya Pradesh.
SIGNIFICANT HIGHLIGHTS:-
 Joined as Sales Executives promoted to Sales Team Leader & again promoted to Sales Manager.
 Boost Sales 100% & Awards Best Employee. Sales, marketing, finance, planning.
 Achieved 100% Monthly Sales Target & Win Incentives Contest of Dealer & Hyundai Company.
 Increased sales & Revenue by conducting Road Show, Exchange Mela, and Organized Events.
 Schedule and conduct Daily Morning Meeting among the executives, working progress, sales plans & target.
 Conducted Training programs for sales employee under Train the Trainer of Hyundai Motor Ltd.
 Kept good communication with the sales executives and Reporting Manager to facilitate the sales.
HOTEL INDUSTRY Part Time & Full Time (1993-2003)
Home Tuition, Sales man at Garment shop, Khamaria Bazar, Daily wages
Labor work, Hotel Avtar Bar & Restaurant, Hotel Dwarka, Hotel Utsav,(Full Time) Hotel Samrat, Hotel Shree
Radha, M/s.Oriental Veneer Product Co.Ltd Grand Road-E Mumbai. Hotel Vijian Palace-II, Hotel Gulzar.
TRAINING BY HYUNDAI MOTOR,MARUTI SUZUKI,TOYOTA,TATA MOTORS, HDFC LIFE & GOEL GANGA GROUP
 Seven days DISHA Training of HDFC LIFE (Project Green Belt) at Lonavla in 2009.
 Twenty One Days HDFC LIFE Orientations–01 & Orientations-2 at Nasik in 2007.
 Two days training of all Maruti Suzuki Product/ (M/s Automotive) at Pune in the year 2007.
 Two days training of all Toyota Product / (M/s Wasan) at Nasik in the year 2006.
 One day training of Train the Trainer/(M/s Luthra Hyundai) program at Mumbai,Hyundai Motor India Ltd.2006.
 One day training of Train the Trainer/ (M/s Yash Hyundai) program at Mumbai, Hyundai Motor India Ltd. 2005.
 One day training at Bhopal HMIL with SBIndore & SBIndia 1-year tie up for finance in the year 2005.
 Two days training of all Hyundai Product/ (M/s Yash Hyundai) at Bhopal in the year 2005.
 15 Days Product Training (M/s Oriental Veneer Co.) Asangaon.Thane-1999.
QUALIFICATIONS:-
 Master of Commerce Degree from Rani Durgavati University / G.S.College, Civil Lines, Jabalpur (M.P) in 2008.
 Bachelor of Commerce Degree from Rani Durgavati University / G.S.College, Civil Lines, Jabalpur (M.P) in 2004.
 Computer Operator Course from Rani Durgavati University in 2004.
 Certification Typing Skill Test from K-10jobs.com Mumbai in 2005 with speed 26words/min & 90% Accuracy.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME - (1).pdf'),
(10485, 'Academic Qualification:', 'venkatraj0604@gmail.com', '919043372077', 'Summary of Experience', 'Summary of Experience', '5 years of experience in Infrastructure Project – NATM Tunnel, Roads &
Bridges, Metro Rail projects (Underground / Elevated), Railway Work, Cut & Cover
consist of Utility identification / diversion, Sheet piling, Diaphragm wall, Piling,
Temporary decking for traffic diversion, open excavation in Bottom-up / Top-down
method and in pile, pile-cap, pier and other related civil engineering works. Result-
oriented, high–energy, hands-on professional.
• Project Execution (BOQ Analysis, Procurement, Execution and testing)
• Project Management, Quantity Surveyor
• Strategic Planning (Feasibility studies), Scheduling, Resource Management
• Project Coordination
• QA/QC
• Preparation of ITP / WMS
• Preparation of Handing over documents to the client
Employment Record
July 2020 to Present : APCO INFRATECH PVT. LTD.,
Z-Morh Tunnel Project
Jammu & Kashmir, India.
Senior Engineer – QSS/Contracts
Apr 2019 to July 2020: Beijing National Railway Research & Design Institute of
Signal & Communication Group Co., Ltd, (CRSCD)
Eastern Dedicated Freight Corridor (EDFC) Phase 2
Allahabad, India.
Senior Engineer - Planning
May 2017 to Apr 2019: IL&FS Engineering Construction Company Ltd.
Chennai Metro Rail Project – UAA09
Chennai, India.
Planning Engineer
Jun 2013 to Jul 2014: L&T Infrastructure Developmental Projects Ltd. (HQ)
Road & Bridges
Chennai
Diploma Engineer Trainee (Contracts Dept.)
1. From July 2020 to Present: -
Organization: APCO INFRATECH PVT. LTD.,
Project : Z-Morh Tunnel Project
Designation : Senior Engineer – QSS/Contracts
IE : EPTISA
Client : National Highway''s Infrastructure Development Corporation
Limited (NHIDCL)
Key responsibilities:
Construction, Operation & Maintenance of "Z-Morh" Tunnel Including
Approaches on Srinagar Sonmarg Section Connecting NH-1D in the UT of J&K on
Design Build, Finance, Operate & Transfer (DBFOT) Annuity basis.
• To maintain the Baseline Schedule, update the current schedule periodically
and analyze the effect of any proposed changes and any additional activities in', '5 years of experience in Infrastructure Project – NATM Tunnel, Roads &
Bridges, Metro Rail projects (Underground / Elevated), Railway Work, Cut & Cover
consist of Utility identification / diversion, Sheet piling, Diaphragm wall, Piling,
Temporary decking for traffic diversion, open excavation in Bottom-up / Top-down
method and in pile, pile-cap, pier and other related civil engineering works. Result-
oriented, high–energy, hands-on professional.
• Project Execution (BOQ Analysis, Procurement, Execution and testing)
• Project Management, Quantity Surveyor
• Strategic Planning (Feasibility studies), Scheduling, Resource Management
• Project Coordination
• QA/QC
• Preparation of ITP / WMS
• Preparation of Handing over documents to the client
Employment Record
July 2020 to Present : APCO INFRATECH PVT. LTD.,
Z-Morh Tunnel Project
Jammu & Kashmir, India.
Senior Engineer – QSS/Contracts
Apr 2019 to July 2020: Beijing National Railway Research & Design Institute of
Signal & Communication Group Co., Ltd, (CRSCD)
Eastern Dedicated Freight Corridor (EDFC) Phase 2
Allahabad, India.
Senior Engineer - Planning
May 2017 to Apr 2019: IL&FS Engineering Construction Company Ltd.
Chennai Metro Rail Project – UAA09
Chennai, India.
Planning Engineer
Jun 2013 to Jul 2014: L&T Infrastructure Developmental Projects Ltd. (HQ)
Road & Bridges
Chennai
Diploma Engineer Trainee (Contracts Dept.)
1. From July 2020 to Present: -
Organization: APCO INFRATECH PVT. LTD.,
Project : Z-Morh Tunnel Project
Designation : Senior Engineer – QSS/Contracts
IE : EPTISA
Client : National Highway''s Infrastructure Development Corporation
Limited (NHIDCL)
Key responsibilities:
Construction, Operation & Maintenance of "Z-Morh" Tunnel Including
Approaches on Srinagar Sonmarg Section Connecting NH-1D in the UT of J&K on
Design Build, Finance, Operate & Transfer (DBFOT) Annuity basis.
• To maintain the Baseline Schedule, update the current schedule periodically
and analyze the effect of any proposed changes and any additional activities in', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Ph.No: +91 9043372077
+91 7010082277
e-mail:
venkatraj0604@gmail.com
Personal Data:
DOB : 06-04-1995
Sex : Male
Nationality : Indian
Marital Status: Single
Training Course:
QMS Internal Auditor - ISO
9001:2015, ISO 14001:2015,
OHSAS 18001:2017, Job
safety analysis, Fire safety
training, First Aid and EHS
Leadership, Scaffolding
training
Package
Primavera, MS- project, Revit
Architecture, AUTOCAD,
STAAD Pro, MATLAB.
Languages known:
Tamil, English, Hindi
Passport No: P6922693
(expiring on 26.01.2027)
VENKATESH. R
Summary of Experience
5 years of experience in Infrastructure Project – NATM Tunnel, Roads &
Bridges, Metro Rail projects (Underground / Elevated), Railway Work, Cut & Cover
consist of Utility identification / diversion, Sheet piling, Diaphragm wall, Piling,
Temporary decking for traffic diversion, open excavation in Bottom-up / Top-down
method and in pile, pile-cap, pier and other related civil engineering works. Result-
oriented, high–energy, hands-on professional.
• Project Execution (BOQ Analysis, Procurement, Execution and testing)
• Project Management, Quantity Surveyor
• Strategic Planning (Feasibility studies), Scheduling, Resource Management
• Project Coordination
• QA/QC
• Preparation of ITP / WMS
• Preparation of Handing over documents to the client
Employment Record
July 2020 to Present : APCO INFRATECH PVT. LTD.,
Z-Morh Tunnel Project
Jammu & Kashmir, India.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\venkatesh Resume (P).pdf', 'Name: Academic Qualification:

Email: venkatraj0604@gmail.com

Phone: +91 9043372077

Headline: Summary of Experience

Profile Summary: 5 years of experience in Infrastructure Project – NATM Tunnel, Roads &
Bridges, Metro Rail projects (Underground / Elevated), Railway Work, Cut & Cover
consist of Utility identification / diversion, Sheet piling, Diaphragm wall, Piling,
Temporary decking for traffic diversion, open excavation in Bottom-up / Top-down
method and in pile, pile-cap, pier and other related civil engineering works. Result-
oriented, high–energy, hands-on professional.
• Project Execution (BOQ Analysis, Procurement, Execution and testing)
• Project Management, Quantity Surveyor
• Strategic Planning (Feasibility studies), Scheduling, Resource Management
• Project Coordination
• QA/QC
• Preparation of ITP / WMS
• Preparation of Handing over documents to the client
Employment Record
July 2020 to Present : APCO INFRATECH PVT. LTD.,
Z-Morh Tunnel Project
Jammu & Kashmir, India.
Senior Engineer – QSS/Contracts
Apr 2019 to July 2020: Beijing National Railway Research & Design Institute of
Signal & Communication Group Co., Ltd, (CRSCD)
Eastern Dedicated Freight Corridor (EDFC) Phase 2
Allahabad, India.
Senior Engineer - Planning
May 2017 to Apr 2019: IL&FS Engineering Construction Company Ltd.
Chennai Metro Rail Project – UAA09
Chennai, India.
Planning Engineer
Jun 2013 to Jul 2014: L&T Infrastructure Developmental Projects Ltd. (HQ)
Road & Bridges
Chennai
Diploma Engineer Trainee (Contracts Dept.)
1. From July 2020 to Present: -
Organization: APCO INFRATECH PVT. LTD.,
Project : Z-Morh Tunnel Project
Designation : Senior Engineer – QSS/Contracts
IE : EPTISA
Client : National Highway''s Infrastructure Development Corporation
Limited (NHIDCL)
Key responsibilities:
Construction, Operation & Maintenance of "Z-Morh" Tunnel Including
Approaches on Srinagar Sonmarg Section Connecting NH-1D in the UT of J&K on
Design Build, Finance, Operate & Transfer (DBFOT) Annuity basis.
• To maintain the Baseline Schedule, update the current schedule periodically
and analyze the effect of any proposed changes and any additional activities in

Education: Bachelor of Engineering
Civil Engineering
Anna University
Chennai, India, 2017
Diploma in Civil Engineering
Central Polytechnic College
Chennai, India, 2013
Profession: Civil Engineering
Experience: 4+ years

Personal Details: Ph.No: +91 9043372077
+91 7010082277
e-mail:
venkatraj0604@gmail.com
Personal Data:
DOB : 06-04-1995
Sex : Male
Nationality : Indian
Marital Status: Single
Training Course:
QMS Internal Auditor - ISO
9001:2015, ISO 14001:2015,
OHSAS 18001:2017, Job
safety analysis, Fire safety
training, First Aid and EHS
Leadership, Scaffolding
training
Package
Primavera, MS- project, Revit
Architecture, AUTOCAD,
STAAD Pro, MATLAB.
Languages known:
Tamil, English, Hindi
Passport No: P6922693
(expiring on 26.01.2027)
VENKATESH. R
Summary of Experience
5 years of experience in Infrastructure Project – NATM Tunnel, Roads &
Bridges, Metro Rail projects (Underground / Elevated), Railway Work, Cut & Cover
consist of Utility identification / diversion, Sheet piling, Diaphragm wall, Piling,
Temporary decking for traffic diversion, open excavation in Bottom-up / Top-down
method and in pile, pile-cap, pier and other related civil engineering works. Result-
oriented, high–energy, hands-on professional.
• Project Execution (BOQ Analysis, Procurement, Execution and testing)
• Project Management, Quantity Surveyor
• Strategic Planning (Feasibility studies), Scheduling, Resource Management
• Project Coordination
• QA/QC
• Preparation of ITP / WMS
• Preparation of Handing over documents to the client
Employment Record
July 2020 to Present : APCO INFRATECH PVT. LTD.,
Z-Morh Tunnel Project
Jammu & Kashmir, India.

Extracted Resume Text: Academic Qualification:
Bachelor of Engineering
Civil Engineering
Anna University
Chennai, India, 2017
Diploma in Civil Engineering
Central Polytechnic College
Chennai, India, 2013
Profession: Civil Engineering
Experience: 4+ years
Contact Details:
Ph.No: +91 9043372077
+91 7010082277
e-mail:
venkatraj0604@gmail.com
Personal Data:
DOB : 06-04-1995
Sex : Male
Nationality : Indian
Marital Status: Single
Training Course:
QMS Internal Auditor - ISO
9001:2015, ISO 14001:2015,
OHSAS 18001:2017, Job
safety analysis, Fire safety
training, First Aid and EHS
Leadership, Scaffolding
training
Package
Primavera, MS- project, Revit
Architecture, AUTOCAD,
STAAD Pro, MATLAB.
Languages known:
Tamil, English, Hindi
Passport No: P6922693
(expiring on 26.01.2027)
VENKATESH. R
Summary of Experience
5 years of experience in Infrastructure Project – NATM Tunnel, Roads &
Bridges, Metro Rail projects (Underground / Elevated), Railway Work, Cut & Cover
consist of Utility identification / diversion, Sheet piling, Diaphragm wall, Piling,
Temporary decking for traffic diversion, open excavation in Bottom-up / Top-down
method and in pile, pile-cap, pier and other related civil engineering works. Result-
oriented, high–energy, hands-on professional.
• Project Execution (BOQ Analysis, Procurement, Execution and testing)
• Project Management, Quantity Surveyor
• Strategic Planning (Feasibility studies), Scheduling, Resource Management
• Project Coordination
• QA/QC
• Preparation of ITP / WMS
• Preparation of Handing over documents to the client
Employment Record
July 2020 to Present : APCO INFRATECH PVT. LTD.,
Z-Morh Tunnel Project
Jammu & Kashmir, India.
Senior Engineer – QSS/Contracts
Apr 2019 to July 2020: Beijing National Railway Research & Design Institute of
Signal & Communication Group Co., Ltd, (CRSCD)
Eastern Dedicated Freight Corridor (EDFC) Phase 2
Allahabad, India.
Senior Engineer - Planning
May 2017 to Apr 2019: IL&FS Engineering Construction Company Ltd.
Chennai Metro Rail Project – UAA09
Chennai, India.
Planning Engineer
Jun 2013 to Jul 2014: L&T Infrastructure Developmental Projects Ltd. (HQ)
Road & Bridges
Chennai
Diploma Engineer Trainee (Contracts Dept.)
1. From July 2020 to Present: -
Organization: APCO INFRATECH PVT. LTD.,
Project : Z-Morh Tunnel Project
Designation : Senior Engineer – QSS/Contracts
IE : EPTISA
Client : National Highway''s Infrastructure Development Corporation
Limited (NHIDCL)
Key responsibilities:
Construction, Operation & Maintenance of "Z-Morh" Tunnel Including
Approaches on Srinagar Sonmarg Section Connecting NH-1D in the UT of J&K on
Design Build, Finance, Operate & Transfer (DBFOT) Annuity basis.
• To maintain the Baseline Schedule, update the current schedule periodically
and analyze the effect of any proposed changes and any additional activities in
the project.
• Prepare and submit monthly progress report.

-- 1 of 3 --

2. From Apr 2019 to July 2020: -
Organization: Beijing National Railway Research & Design Institute of Signal &
Communication Group Co., Ltd, (CRSCD)
Project : Eastern Dedicated Freight Corridor (EDFC) Phase 2
Designation : Senior Engineer – Planning
Client : Dedicated Freight Corridor Corporation of India Limited (DFCCIL)
PMC : Systra – Mott macdonald (JV)
Key responsibilities:
• Prepare and update project schedule based on the contract document.
• Development of the project master schedule update, monitor and review contractor
construction schedules, submittals, material delivery, procurement logs and daily follow-up in
addition to the necessary productivity measurement studies and associated corrective
measures.
• Review client’s tender documents or internal enquiries to ensure the Contract Review
procedures are followed and to establish sound basis for claims entitlement.
• Implementation of Work Order procedures in conjunction with QA/QC Staff. Identify and track
changes, actual and potential to the project scope, ensuring estimates of cost changes and
schedule impact are given visibility with the client and project management.
• Review and approve contractor’s work programs submissions.
3. From May 2017 to Apr 2019:-
Organization : IL&FS Engineering Construction Company Ltd.
Project : Chennai Metro Rail Project – UAA 09
Designation : Planning Engineer
Client : Chennai Metro Rail Limited
Key responsibilities:
Construction of Underground metro rail station in Chennai Metro Rail project consist of
Utility identification / diversion, Diaphragm Wall for Cut & Cover, Barrette pile with plunge
column, sheet piling temporary decking for traffic diversion, open excavation with temporary
strutting to diaphragm wall for base slab, execution of underground station, Ancillary building
including cut & cover tunnel ramp Ch. 2083.94 to 2900 with Instrumentation installation and
monitoring in Bottom up method.
• Monitor day to day work progress and prepare daily, weekly, monthly report.
• Maintain and record update date of site work obtained on daily basis in terms of progress and
value of work.
• Maintaining the comparison for actual and planned work progress.
• Participate in project meetings and discussions as required and prepare minutes of meeting.
• Preparing following :
o Contracts for new works.
o Bill of Quantity (BOQ) and getting the certification from client.
o Rate analysis for the respective items to be operated
• Handling the mobilization stage and contributed in arranging manpower locally for execution of
temporary structure
• Preparing and floating the tender documents for new subcontractors, negotiating with
subcontractor’s in terms of technically and commercially.

-- 2 of 3 --

4. From Jun 2013 To Jul 2014
Employer : L&T Infrastructure Developmental Projects Ltd (HQ)
Project : Road & Bridges Projects
Designation : Diploma Engineer Trainee (Contracts & Claims)
Client : National Highway Authority of India
Key Responsibilities:
• Corresponding letters data management for south cluster projects from Independent Engineer
and National Highway Authority of India, Contract audits are complete in south cluster projects
and Site visits. Having knowledge in Concessionaire Agreement, MoRTH
• Identify, analyze and develop responses to contractual matters.
• I encompass to drafting EPC agreements as per FIDIC book, letters regarding contractual claims
and minutes of meeting. To verify the escalation bills from contractors. Well and good
communication with contractors and site peoples.
• Generate and review standardized project hand-off documents such as the work orders,
Engineering scope of work, Bill of materials, Final Engineering or any other documentation
pertinent to conducting a project.
• Evaluation of interim and final payment certificates.
• Generate standardized project documents required to receive approval and communicate
progress both internally and externally.
• Refer any deviation from standard forms of documents, agreements or contracts to the
contract manager
• Review sub-contractor invoice and pay requests, ensuring that the amount requested for
payment is commensurate with the percentage of completion.
• Report, record, and document any and all parameters, metrics, or specificities of each project
• Prepare status reports, update financial reporting tools of project progress during construction
• Report progress via formal and informal channels; maintain up-to-date status on all active and
closed projects
• Utilize standardized documents, forums, processes, and procedures to ensure that all pertinent
progress and financial information is communicated to the Project Manager.
Strength:
• Motivating team to achieve the company’s goal through objectives.
• Desire for innovation & Continuous learning, fast learning and good understanding.
• Team Player, Positive attitude and Good communication skill.
• Maintain knowledge and skills at levels consistent with development in technology, legislation
and management, and apply due skill, care and diligence in the services rendered to the client.
• Proficiency in IT skills.
Declaration:
I here in above submit my profile for your kind perusal and solicit to the best of my
knowledge.
Date: Signature
Place: Chennai (Venkatesh. R)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\venkatesh Resume (P).pdf'),
(10486, 'Bhoora singh', 'bhoorasingh28@gmail.com', '9990059135', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To build career in a growing organization, I can get the opportunities to prove my abilities byaccepting
challenges, fulfilling the organizational goal and climb the ladder through continuous learning and
commitment.
ACADEMIC QUALIFICATION
➢ 10th Passed 2000 Rajasthan board Ajmer 43%
➢ 12th Passed 2002 Rajasthan board Ajmer 52%
➢ Diploma in civil Engineering 2005
➢ Diploma in Computer 2008 Ahmadabad Gujarat
➢ B A Passed 2016 Kalinga University Raipur Chhattisgarh – 492101
➢ Graduate Diploma in mechanical engineer 2009 Asian institute of Delhi.
PROFFESSION QUILIFICATION
➢ Operating System : Windows 7, windows XP
➢ Spread sheet : MS-Excel, MS-Word, MS-Power point (PPT)& Networking.', 'To build career in a growing organization, I can get the opportunities to prove my abilities byaccepting
challenges, fulfilling the organizational goal and climb the ladder through continuous learning and
commitment.
ACADEMIC QUALIFICATION
➢ 10th Passed 2000 Rajasthan board Ajmer 43%
➢ 12th Passed 2002 Rajasthan board Ajmer 52%
➢ Diploma in civil Engineering 2005
➢ Diploma in Computer 2008 Ahmadabad Gujarat
➢ B A Passed 2016 Kalinga University Raipur Chhattisgarh – 492101
➢ Graduate Diploma in mechanical engineer 2009 Asian institute of Delhi.
PROFFESSION QUILIFICATION
➢ Operating System : Windows 7, windows XP
➢ Spread sheet : MS-Excel, MS-Word, MS-Power point (PPT)& Networking.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '➢ Name :- Bhoora singh
➢ Father’s name :- Shri Umedilal singh
➢ DOB :- 01/10/1982
➢ Sex :- Male
➢ Marital Status :- Married
➢ Languages Known :- Hindi.English
➢ Nationality :- Indian
➢ Permanent Address :- H.no 48 Vill.-Badariya
Post-Tajpur,Teh-Baseri
Distt.-Dholpur (Raj) 328022
DECLARATION
I hereby declare that all information given above are completely true and correct tothe best
of my knowledge and belief.
Place:- Gurgaon Signature
Date
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. Company- L&T Construction Limited.(20 September 2021 to till )\nProjects:- NCRTC RRTS RAPID RAIL MEERUT TO DELHI\n2. Company – J Kumar Infraprojects Ltd.(21 July-2020 to 01 September 2021)\nProjects:- Dwarka Expressway Dwarka to Delhi(5.300 to 9.500)PKG-2\n3. Company- Indiabulls Real State Ltd. (March-2011 to 17 may 2020)\nProjects:- 1.ONE09 commercial, Enigma sec-110,2. Enigma sec-110 Residential luxuryapp 3.\nCentrum park sec-103 residential\n4. Company- Advantech. Eng. group ( March-2009 to Feb,2010) Project:- Power plant\n(Himachal)\n5. Company- Afcons Infrastructure Ltd.(Sep,2007 to Mar,2009.)\nProject:- Wet Dock to Dry Dock.\n6. Company- Ganon Dunkerly & Co. Ltd. ( Oct.2006 to Aug,2007)\n-- 1 of 2 --\nProject:- Refinery Project,Jamnagar Gujarat,Client.M/s Reliance Refinery ProjectLimited\n7. Company- Saraswati Construction Pvt. Ltd. (Jan,2005 to Aug,2006.)\nWORK RESPONSIBILITIES\n⮚ Erection & Dismantling of Batching Plant\n⮚ Plant & machinery Maintenance & Operations Handling Row material\n⮚ Maintaining all production and maintenance documents.\n⮚ Maintaining of all equipment mobilization at site.\n⮚ Hiring and de-hiring.\n⮚ Co-ordination with procurement for plant spares.\n⮚ Maintaining of store inventory.\n⮚ Maintain of maintenance schedule of P&M equipment.\n⮚ RMC Production run on SAP.\n⮚ Bills preparing for raw materials and hiring equipment’s\n⮚ Material Reconciliation at site.\n⮚ RMC Transportation from plant to site.\n⮚ Moisture correction and Slump Control"}]'::jsonb, '[{"title":"Imported project details","description":"2. Company – J Kumar Infraprojects Ltd.(21 July-2020 to 01 September 2021)\nProjects:- Dwarka Expressway Dwarka to Delhi(5.300 to 9.500)PKG-2\n3. Company- Indiabulls Real State Ltd. (March-2011 to 17 may 2020)\nProjects:- 1.ONE09 commercial, Enigma sec-110,2. Enigma sec-110 Residential luxuryapp 3.\nCentrum park sec-103 residential\n4. Company- Advantech. Eng. group ( March-2009 to Feb,2010) Project:- Power plant\n(Himachal)\n5. Company- Afcons Infrastructure Ltd.(Sep,2007 to Mar,2009.)\nProject:- Wet Dock to Dry Dock.\n6. Company- Ganon Dunkerly & Co. Ltd. ( Oct.2006 to Aug,2007)\n-- 1 of 2 --\nProject:- Refinery Project,Jamnagar Gujarat,Client.M/s Reliance Refinery ProjectLimited\n7. Company- Saraswati Construction Pvt. Ltd. (Jan,2005 to Aug,2006.)\nWORK RESPONSIBILITIES\n⮚ Erection & Dismantling of Batching Plant\n⮚ Plant & machinery Maintenance & Operations Handling Row material\n⮚ Maintaining all production and maintenance documents.\n⮚ Maintaining of all equipment mobilization at site.\n⮚ Hiring and de-hiring.\n⮚ Co-ordination with procurement for plant spares.\n⮚ Maintaining of store inventory.\n⮚ Maintain of maintenance schedule of P&M equipment.\n⮚ RMC Production run on SAP.\n⮚ Bills preparing for raw materials and hiring equipment’s\n⮚ Material Reconciliation at site.\n⮚ RMC Transportation from plant to site.\n⮚ Moisture correction and Slump Control"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME (1) (1).pdf', 'Name: Bhoora singh

Email: bhoorasingh28@gmail.com

Phone: 9990059135

Headline: CAREER OBJECTIVE

Profile Summary: To build career in a growing organization, I can get the opportunities to prove my abilities byaccepting
challenges, fulfilling the organizational goal and climb the ladder through continuous learning and
commitment.
ACADEMIC QUALIFICATION
➢ 10th Passed 2000 Rajasthan board Ajmer 43%
➢ 12th Passed 2002 Rajasthan board Ajmer 52%
➢ Diploma in civil Engineering 2005
➢ Diploma in Computer 2008 Ahmadabad Gujarat
➢ B A Passed 2016 Kalinga University Raipur Chhattisgarh – 492101
➢ Graduate Diploma in mechanical engineer 2009 Asian institute of Delhi.
PROFFESSION QUILIFICATION
➢ Operating System : Windows 7, windows XP
➢ Spread sheet : MS-Excel, MS-Word, MS-Power point (PPT)& Networking.

Employment: 1. Company- L&T Construction Limited.(20 September 2021 to till )
Projects:- NCRTC RRTS RAPID RAIL MEERUT TO DELHI
2. Company – J Kumar Infraprojects Ltd.(21 July-2020 to 01 September 2021)
Projects:- Dwarka Expressway Dwarka to Delhi(5.300 to 9.500)PKG-2
3. Company- Indiabulls Real State Ltd. (March-2011 to 17 may 2020)
Projects:- 1.ONE09 commercial, Enigma sec-110,2. Enigma sec-110 Residential luxuryapp 3.
Centrum park sec-103 residential
4. Company- Advantech. Eng. group ( March-2009 to Feb,2010) Project:- Power plant
(Himachal)
5. Company- Afcons Infrastructure Ltd.(Sep,2007 to Mar,2009.)
Project:- Wet Dock to Dry Dock.
6. Company- Ganon Dunkerly & Co. Ltd. ( Oct.2006 to Aug,2007)
-- 1 of 2 --
Project:- Refinery Project,Jamnagar Gujarat,Client.M/s Reliance Refinery ProjectLimited
7. Company- Saraswati Construction Pvt. Ltd. (Jan,2005 to Aug,2006.)
WORK RESPONSIBILITIES
⮚ Erection & Dismantling of Batching Plant
⮚ Plant & machinery Maintenance & Operations Handling Row material
⮚ Maintaining all production and maintenance documents.
⮚ Maintaining of all equipment mobilization at site.
⮚ Hiring and de-hiring.
⮚ Co-ordination with procurement for plant spares.
⮚ Maintaining of store inventory.
⮚ Maintain of maintenance schedule of P&M equipment.
⮚ RMC Production run on SAP.
⮚ Bills preparing for raw materials and hiring equipment’s
⮚ Material Reconciliation at site.
⮚ RMC Transportation from plant to site.
⮚ Moisture correction and Slump Control

Education: ➢ 10th Passed 2000 Rajasthan board Ajmer 43%
➢ 12th Passed 2002 Rajasthan board Ajmer 52%
➢ Diploma in civil Engineering 2005
➢ Diploma in Computer 2008 Ahmadabad Gujarat
➢ B A Passed 2016 Kalinga University Raipur Chhattisgarh – 492101
➢ Graduate Diploma in mechanical engineer 2009 Asian institute of Delhi.
PROFFESSION QUILIFICATION
➢ Operating System : Windows 7, windows XP
➢ Spread sheet : MS-Excel, MS-Word, MS-Power point (PPT)& Networking.

Projects: 2. Company – J Kumar Infraprojects Ltd.(21 July-2020 to 01 September 2021)
Projects:- Dwarka Expressway Dwarka to Delhi(5.300 to 9.500)PKG-2
3. Company- Indiabulls Real State Ltd. (March-2011 to 17 may 2020)
Projects:- 1.ONE09 commercial, Enigma sec-110,2. Enigma sec-110 Residential luxuryapp 3.
Centrum park sec-103 residential
4. Company- Advantech. Eng. group ( March-2009 to Feb,2010) Project:- Power plant
(Himachal)
5. Company- Afcons Infrastructure Ltd.(Sep,2007 to Mar,2009.)
Project:- Wet Dock to Dry Dock.
6. Company- Ganon Dunkerly & Co. Ltd. ( Oct.2006 to Aug,2007)
-- 1 of 2 --
Project:- Refinery Project,Jamnagar Gujarat,Client.M/s Reliance Refinery ProjectLimited
7. Company- Saraswati Construction Pvt. Ltd. (Jan,2005 to Aug,2006.)
WORK RESPONSIBILITIES
⮚ Erection & Dismantling of Batching Plant
⮚ Plant & machinery Maintenance & Operations Handling Row material
⮚ Maintaining all production and maintenance documents.
⮚ Maintaining of all equipment mobilization at site.
⮚ Hiring and de-hiring.
⮚ Co-ordination with procurement for plant spares.
⮚ Maintaining of store inventory.
⮚ Maintain of maintenance schedule of P&M equipment.
⮚ RMC Production run on SAP.
⮚ Bills preparing for raw materials and hiring equipment’s
⮚ Material Reconciliation at site.
⮚ RMC Transportation from plant to site.
⮚ Moisture correction and Slump Control

Personal Details: ➢ Name :- Bhoora singh
➢ Father’s name :- Shri Umedilal singh
➢ DOB :- 01/10/1982
➢ Sex :- Male
➢ Marital Status :- Married
➢ Languages Known :- Hindi.English
➢ Nationality :- Indian
➢ Permanent Address :- H.no 48 Vill.-Badariya
Post-Tajpur,Teh-Baseri
Distt.-Dholpur (Raj) 328022
DECLARATION
I hereby declare that all information given above are completely true and correct tothe best
of my knowledge and belief.
Place:- Gurgaon Signature
Date
-- 2 of 2 --

Extracted Resume Text: CURRICULAM –VITAE
Bhoora singh
Add:- H.No 225/5 Vishanu Garden
Rajender Park Gurgaon 122001 Mobile
No, 9990059135
Email ID :- bhoorasingh28@gmail.com
DESIGNATION :- SR.ENGINEER (B/PLANT )
CAREER OBJECTIVE
To build career in a growing organization, I can get the opportunities to prove my abilities byaccepting
challenges, fulfilling the organizational goal and climb the ladder through continuous learning and
commitment.
ACADEMIC QUALIFICATION
➢ 10th Passed 2000 Rajasthan board Ajmer 43%
➢ 12th Passed 2002 Rajasthan board Ajmer 52%
➢ Diploma in civil Engineering 2005
➢ Diploma in Computer 2008 Ahmadabad Gujarat
➢ B A Passed 2016 Kalinga University Raipur Chhattisgarh – 492101
➢ Graduate Diploma in mechanical engineer 2009 Asian institute of Delhi.
PROFFESSION QUILIFICATION
➢ Operating System : Windows 7, windows XP
➢ Spread sheet : MS-Excel, MS-Word, MS-Power point (PPT)& Networking.
WORK EXPERIENCE
1. Company- L&T Construction Limited.(20 September 2021 to till )
Projects:- NCRTC RRTS RAPID RAIL MEERUT TO DELHI
2. Company – J Kumar Infraprojects Ltd.(21 July-2020 to 01 September 2021)
Projects:- Dwarka Expressway Dwarka to Delhi(5.300 to 9.500)PKG-2
3. Company- Indiabulls Real State Ltd. (March-2011 to 17 may 2020)
Projects:- 1.ONE09 commercial, Enigma sec-110,2. Enigma sec-110 Residential luxuryapp 3.
Centrum park sec-103 residential
4. Company- Advantech. Eng. group ( March-2009 to Feb,2010) Project:- Power plant
(Himachal)
5. Company- Afcons Infrastructure Ltd.(Sep,2007 to Mar,2009.)
Project:- Wet Dock to Dry Dock.
6. Company- Ganon Dunkerly & Co. Ltd. ( Oct.2006 to Aug,2007)

-- 1 of 2 --

Project:- Refinery Project,Jamnagar Gujarat,Client.M/s Reliance Refinery ProjectLimited
7. Company- Saraswati Construction Pvt. Ltd. (Jan,2005 to Aug,2006.)
WORK RESPONSIBILITIES
⮚ Erection & Dismantling of Batching Plant
⮚ Plant & machinery Maintenance & Operations Handling Row material
⮚ Maintaining all production and maintenance documents.
⮚ Maintaining of all equipment mobilization at site.
⮚ Hiring and de-hiring.
⮚ Co-ordination with procurement for plant spares.
⮚ Maintaining of store inventory.
⮚ Maintain of maintenance schedule of P&M equipment.
⮚ RMC Production run on SAP.
⮚ Bills preparing for raw materials and hiring equipment’s
⮚ Material Reconciliation at site.
⮚ RMC Transportation from plant to site.
⮚ Moisture correction and Slump Control
PERSONAL DETAILS
➢ Name :- Bhoora singh
➢ Father’s name :- Shri Umedilal singh
➢ DOB :- 01/10/1982
➢ Sex :- Male
➢ Marital Status :- Married
➢ Languages Known :- Hindi.English
➢ Nationality :- Indian
➢ Permanent Address :- H.no 48 Vill.-Badariya
Post-Tajpur,Teh-Baseri
Distt.-Dholpur (Raj) 328022
DECLARATION
I hereby declare that all information given above are completely true and correct tothe best
of my knowledge and belief.
Place:- Gurgaon Signature
Date

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME (1) (1).pdf'),
(10487, 'Venkateswararao Yarramneedi', 'venky13976yarramneedi@gmail.com', '917013606968', 'Professional Summary', 'Professional Summary', '● I have 3.5 years of experience in the field of Highway projects.
● I have carried out Quality Assurance/Quality control of pavement works for National
Highway Projects .
● I am fully conversant with the laboratory procedures and field control test of the
Highway projects.
● I am fully conversant with the modern methods of construction and code of practices
generally being followed for construction of Highways & Bridges.', '● I have 3.5 years of experience in the field of Highway projects.
● I have carried out Quality Assurance/Quality control of pavement works for National
Highway Projects .
● I am fully conversant with the laboratory procedures and field control test of the
Highway projects.
● I am fully conversant with the modern methods of construction and code of practices
generally being followed for construction of Highways & Bridges.', ARRAY[' Design Tool: AutoCAD', 'STAAD', 'MATLAB.', 'Areas of Experience', ' Transportation Engineering.', ' Design of Concrete Structures.', 'Employment Record', 'Employer: Megha Engineering & Infrastructures Ltd', '● Role : Material Testing and lab tests.', '● Period : sep-2017 to till date', '● Designation : Engineer (QA/QC).', '● Location : NH548C Partur to Majalgaon section km 51/262 to 101/740', '(Section-2) Maharashtra.', '● EPC Contractor : Megha Engineering & Infrastructures Ltd', '● Client : Maharashtra State Road Development Corporation Ltd.', '● Authority Engineer : Aarvee Associate Architects', 'Engineers & Consultant PvtLtd.', '● Cost : 340 Core.', 'Responsibilities:', ' Soil : Atterberg limit test', 'proctor (standard/ modified) density test with', 'Light / heavy compaction', 'Lab CBR', 'free swell index', 'gradation', 'Moisture', 'Content and sand content (as per IS & MORTH specifications).', '1 of 2 --', ' Rock : Water absorption', 'specific gravity', ' Sand: : Gradation', 'water absorption', 'silt content', 'fineness(as', 'Per IS specifications).', ' Aggregate : Gradation', 'density', 'Aggregate', 'Impact Value test', 'Aggregate Crushing value test', 'Los Angeles Abrasion', 'Test', 'Flakiness& Elongation index Value (as per IS & MORTH', '(Specifications).', '● Cement : Fineness', 'Consistency', 'Initial and final setting time', 'specific gravity( as', ' Concrete : Compressive strength of cubes', 'Flexural Strength of Beams( as per IS &', 'MORTH specifications).', ' Field test : Field density test (by sand replacement and core cutter method)( as per', 'IS & MORTH specifications).', 'Duties & Responsibilities', ' Sampling &testing of Embankment /Sub grade material for borrow area approval as per', 'IS& MORTH specification.', '● Sample of coarse / fine aggregates from crusher and testing of same for', 'approval as per IS& MORTH specification.', ' Sampling &testing of Sub grade', 'GSB', 'DLC', 'PQC from site as per frequency specified in', 'MORTH', '● Field Density test on various layer for approval.', 'Mix Designs : Conducting of Mix Designs for CONCRETE', 'PQC.', 'Soil : Core Cutting', 'Field Density test.']::text[], ARRAY[' Design Tool: AutoCAD', 'STAAD', 'MATLAB.', 'Areas of Experience', ' Transportation Engineering.', ' Design of Concrete Structures.', 'Employment Record', 'Employer: Megha Engineering & Infrastructures Ltd', '● Role : Material Testing and lab tests.', '● Period : sep-2017 to till date', '● Designation : Engineer (QA/QC).', '● Location : NH548C Partur to Majalgaon section km 51/262 to 101/740', '(Section-2) Maharashtra.', '● EPC Contractor : Megha Engineering & Infrastructures Ltd', '● Client : Maharashtra State Road Development Corporation Ltd.', '● Authority Engineer : Aarvee Associate Architects', 'Engineers & Consultant PvtLtd.', '● Cost : 340 Core.', 'Responsibilities:', ' Soil : Atterberg limit test', 'proctor (standard/ modified) density test with', 'Light / heavy compaction', 'Lab CBR', 'free swell index', 'gradation', 'Moisture', 'Content and sand content (as per IS & MORTH specifications).', '1 of 2 --', ' Rock : Water absorption', 'specific gravity', ' Sand: : Gradation', 'water absorption', 'silt content', 'fineness(as', 'Per IS specifications).', ' Aggregate : Gradation', 'density', 'Aggregate', 'Impact Value test', 'Aggregate Crushing value test', 'Los Angeles Abrasion', 'Test', 'Flakiness& Elongation index Value (as per IS & MORTH', '(Specifications).', '● Cement : Fineness', 'Consistency', 'Initial and final setting time', 'specific gravity( as', ' Concrete : Compressive strength of cubes', 'Flexural Strength of Beams( as per IS &', 'MORTH specifications).', ' Field test : Field density test (by sand replacement and core cutter method)( as per', 'IS & MORTH specifications).', 'Duties & Responsibilities', ' Sampling &testing of Embankment /Sub grade material for borrow area approval as per', 'IS& MORTH specification.', '● Sample of coarse / fine aggregates from crusher and testing of same for', 'approval as per IS& MORTH specification.', ' Sampling &testing of Sub grade', 'GSB', 'DLC', 'PQC from site as per frequency specified in', 'MORTH', '● Field Density test on various layer for approval.', 'Mix Designs : Conducting of Mix Designs for CONCRETE', 'PQC.', 'Soil : Core Cutting', 'Field Density test.']::text[], ARRAY[]::text[], ARRAY[' Design Tool: AutoCAD', 'STAAD', 'MATLAB.', 'Areas of Experience', ' Transportation Engineering.', ' Design of Concrete Structures.', 'Employment Record', 'Employer: Megha Engineering & Infrastructures Ltd', '● Role : Material Testing and lab tests.', '● Period : sep-2017 to till date', '● Designation : Engineer (QA/QC).', '● Location : NH548C Partur to Majalgaon section km 51/262 to 101/740', '(Section-2) Maharashtra.', '● EPC Contractor : Megha Engineering & Infrastructures Ltd', '● Client : Maharashtra State Road Development Corporation Ltd.', '● Authority Engineer : Aarvee Associate Architects', 'Engineers & Consultant PvtLtd.', '● Cost : 340 Core.', 'Responsibilities:', ' Soil : Atterberg limit test', 'proctor (standard/ modified) density test with', 'Light / heavy compaction', 'Lab CBR', 'free swell index', 'gradation', 'Moisture', 'Content and sand content (as per IS & MORTH specifications).', '1 of 2 --', ' Rock : Water absorption', 'specific gravity', ' Sand: : Gradation', 'water absorption', 'silt content', 'fineness(as', 'Per IS specifications).', ' Aggregate : Gradation', 'density', 'Aggregate', 'Impact Value test', 'Aggregate Crushing value test', 'Los Angeles Abrasion', 'Test', 'Flakiness& Elongation index Value (as per IS & MORTH', '(Specifications).', '● Cement : Fineness', 'Consistency', 'Initial and final setting time', 'specific gravity( as', ' Concrete : Compressive strength of cubes', 'Flexural Strength of Beams( as per IS &', 'MORTH specifications).', ' Field test : Field density test (by sand replacement and core cutter method)( as per', 'IS & MORTH specifications).', 'Duties & Responsibilities', ' Sampling &testing of Embankment /Sub grade material for borrow area approval as per', 'IS& MORTH specification.', '● Sample of coarse / fine aggregates from crusher and testing of same for', 'approval as per IS& MORTH specification.', ' Sampling &testing of Sub grade', 'GSB', 'DLC', 'PQC from site as per frequency specified in', 'MORTH', '● Field Density test on various layer for approval.', 'Mix Designs : Conducting of Mix Designs for CONCRETE', 'PQC.', 'Soil : Core Cutting', 'Field Density test.']::text[], '', 'Date of Birth : 10/06/1996
Languages : Hindi, Telugu, English.
Address : H-No:2-59, Paludevarlapadu (post),
Muppalla(Md), Guntur(Disc), Andhra Pradesh, Pin: 522408.
Hereby I,VENKATESWARARAO declare that the details furnished above true to the best of my
knowledge
-- 2 of 2 --', '', '● Period : sep-2017 to till date
● Designation : Engineer (QA/QC).
● Location : NH548C Partur to Majalgaon section km 51/262 to 101/740
(Section-2) Maharashtra.
● EPC Contractor : Megha Engineering & Infrastructures Ltd
● Client : Maharashtra State Road Development Corporation Ltd.
● Authority Engineer : Aarvee Associate Architects, Engineers & Consultant PvtLtd.
● Cost : 340 Core.
Responsibilities:
 Soil : Atterberg limit test, proctor (standard/ modified) density test with
Light / heavy compaction, Lab CBR, free swell index, gradation, Moisture
Content and sand content (as per IS & MORTH specifications).
-- 1 of 2 --
 Rock : Water absorption, specific gravity
 Sand: : Gradation, water absorption, silt content, specific gravity, fineness(as
Per IS specifications).
 Aggregate : Gradation, water absorption, density, specific gravity, Aggregate
Impact Value test, Aggregate Crushing value test, Los Angeles Abrasion
Test, Flakiness& Elongation index Value (as per IS & MORTH
(Specifications).
● Cement : Fineness, Consistency, Initial and final setting time, specific gravity( as
Per IS specifications).
 Concrete : Compressive strength of cubes, Flexural Strength of Beams( as per IS &
MORTH specifications).
 Field test : Field density test (by sand replacement and core cutter method)( as per
IS & MORTH specifications).
Duties & Responsibilities
 Sampling &testing of Embankment /Sub grade material for borrow area approval as per
IS& MORTH specification.
● Sample of coarse / fine aggregates from crusher and testing of same for
approval as per IS& MORTH specification.
 Sampling &testing of Sub grade, GSB, DLC,PQC from site as per frequency specified in
MORTH
● Field Density test on various layer for approval.
Mix Designs : Conducting of Mix Designs for CONCRETE, GSB, DLC, PQC.
Soil : Core Cutting, Field Density test.', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"Employer: Megha Engineering & Infrastructures Ltd\n● Role : Material Testing and lab tests.\n● Period : sep-2017 to till date\n● Designation : Engineer (QA/QC).\n● Location : NH548C Partur to Majalgaon section km 51/262 to 101/740\n(Section-2) Maharashtra.\n● EPC Contractor : Megha Engineering & Infrastructures Ltd\n● Client : Maharashtra State Road Development Corporation Ltd.\n● Authority Engineer : Aarvee Associate Architects, Engineers & Consultant PvtLtd.\n● Cost : 340 Core.\nResponsibilities:\n Soil : Atterberg limit test, proctor (standard/ modified) density test with\nLight / heavy compaction, Lab CBR, free swell index, gradation, Moisture\nContent and sand content (as per IS & MORTH specifications).\n-- 1 of 2 --\n Rock : Water absorption, specific gravity\n Sand: : Gradation, water absorption, silt content, specific gravity, fineness(as\nPer IS specifications).\n Aggregate : Gradation, water absorption, density, specific gravity, Aggregate\nImpact Value test, Aggregate Crushing value test, Los Angeles Abrasion\nTest, Flakiness& Elongation index Value (as per IS & MORTH\n(Specifications).\n● Cement : Fineness, Consistency, Initial and final setting time, specific gravity( as\nPer IS specifications).\n Concrete : Compressive strength of cubes, Flexural Strength of Beams( as per IS &\nMORTH specifications).\n Field test : Field density test (by sand replacement and core cutter method)( as per\nIS & MORTH specifications).\nDuties & Responsibilities\n Sampling &testing of Embankment /Sub grade material for borrow area approval as per\nIS& MORTH specification.\n● Sample of coarse / fine aggregates from crusher and testing of same for\napproval as per IS& MORTH specification.\n Sampling &testing of Sub grade, GSB, DLC,PQC from site as per frequency specified in\nMORTH\n● Field Density test on various layer for approval.\nMix Designs : Conducting of Mix Designs for CONCRETE, GSB, DLC, PQC.\nSoil : Core Cutting, Field Density test."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Venkateswara rao CV.pdf', 'Name: Venkateswararao Yarramneedi

Email: venky13976yarramneedi@gmail.com

Phone: +91-7013606968

Headline: Professional Summary

Profile Summary: ● I have 3.5 years of experience in the field of Highway projects.
● I have carried out Quality Assurance/Quality control of pavement works for National
Highway Projects .
● I am fully conversant with the laboratory procedures and field control test of the
Highway projects.
● I am fully conversant with the modern methods of construction and code of practices
generally being followed for construction of Highways & Bridges.

Career Profile: ● Period : sep-2017 to till date
● Designation : Engineer (QA/QC).
● Location : NH548C Partur to Majalgaon section km 51/262 to 101/740
(Section-2) Maharashtra.
● EPC Contractor : Megha Engineering & Infrastructures Ltd
● Client : Maharashtra State Road Development Corporation Ltd.
● Authority Engineer : Aarvee Associate Architects, Engineers & Consultant PvtLtd.
● Cost : 340 Core.
Responsibilities:
 Soil : Atterberg limit test, proctor (standard/ modified) density test with
Light / heavy compaction, Lab CBR, free swell index, gradation, Moisture
Content and sand content (as per IS & MORTH specifications).
-- 1 of 2 --
 Rock : Water absorption, specific gravity
 Sand: : Gradation, water absorption, silt content, specific gravity, fineness(as
Per IS specifications).
 Aggregate : Gradation, water absorption, density, specific gravity, Aggregate
Impact Value test, Aggregate Crushing value test, Los Angeles Abrasion
Test, Flakiness& Elongation index Value (as per IS & MORTH
(Specifications).
● Cement : Fineness, Consistency, Initial and final setting time, specific gravity( as
Per IS specifications).
 Concrete : Compressive strength of cubes, Flexural Strength of Beams( as per IS &
MORTH specifications).
 Field test : Field density test (by sand replacement and core cutter method)( as per
IS & MORTH specifications).
Duties & Responsibilities
 Sampling &testing of Embankment /Sub grade material for borrow area approval as per
IS& MORTH specification.
● Sample of coarse / fine aggregates from crusher and testing of same for
approval as per IS& MORTH specification.
 Sampling &testing of Sub grade, GSB, DLC,PQC from site as per frequency specified in
MORTH
● Field Density test on various layer for approval.
Mix Designs : Conducting of Mix Designs for CONCRETE, GSB, DLC, PQC.
Soil : Core Cutting, Field Density test.

Key Skills:  Design Tool: AutoCAD, STAAD, MATLAB.
Areas of Experience
 Transportation Engineering.
 Design of Concrete Structures.
Employment Record
Employer: Megha Engineering & Infrastructures Ltd
● Role : Material Testing and lab tests.
● Period : sep-2017 to till date
● Designation : Engineer (QA/QC).
● Location : NH548C Partur to Majalgaon section km 51/262 to 101/740
(Section-2) Maharashtra.
● EPC Contractor : Megha Engineering & Infrastructures Ltd
● Client : Maharashtra State Road Development Corporation Ltd.
● Authority Engineer : Aarvee Associate Architects, Engineers & Consultant PvtLtd.
● Cost : 340 Core.
Responsibilities:
 Soil : Atterberg limit test, proctor (standard/ modified) density test with
Light / heavy compaction, Lab CBR, free swell index, gradation, Moisture
Content and sand content (as per IS & MORTH specifications).
-- 1 of 2 --
 Rock : Water absorption, specific gravity
 Sand: : Gradation, water absorption, silt content, specific gravity, fineness(as
Per IS specifications).
 Aggregate : Gradation, water absorption, density, specific gravity, Aggregate
Impact Value test, Aggregate Crushing value test, Los Angeles Abrasion
Test, Flakiness& Elongation index Value (as per IS & MORTH
(Specifications).
● Cement : Fineness, Consistency, Initial and final setting time, specific gravity( as
Per IS specifications).
 Concrete : Compressive strength of cubes, Flexural Strength of Beams( as per IS &
MORTH specifications).
 Field test : Field density test (by sand replacement and core cutter method)( as per
IS & MORTH specifications).
Duties & Responsibilities
 Sampling &testing of Embankment /Sub grade material for borrow area approval as per
IS& MORTH specification.
● Sample of coarse / fine aggregates from crusher and testing of same for
approval as per IS& MORTH specification.
 Sampling &testing of Sub grade, GSB, DLC,PQC from site as per frequency specified in
MORTH
● Field Density test on various layer for approval.
Mix Designs : Conducting of Mix Designs for CONCRETE, GSB, DLC, PQC.
Soil : Core Cutting, Field Density test.

Employment: Employer: Megha Engineering & Infrastructures Ltd
● Role : Material Testing and lab tests.
● Period : sep-2017 to till date
● Designation : Engineer (QA/QC).
● Location : NH548C Partur to Majalgaon section km 51/262 to 101/740
(Section-2) Maharashtra.
● EPC Contractor : Megha Engineering & Infrastructures Ltd
● Client : Maharashtra State Road Development Corporation Ltd.
● Authority Engineer : Aarvee Associate Architects, Engineers & Consultant PvtLtd.
● Cost : 340 Core.
Responsibilities:
 Soil : Atterberg limit test, proctor (standard/ modified) density test with
Light / heavy compaction, Lab CBR, free swell index, gradation, Moisture
Content and sand content (as per IS & MORTH specifications).
-- 1 of 2 --
 Rock : Water absorption, specific gravity
 Sand: : Gradation, water absorption, silt content, specific gravity, fineness(as
Per IS specifications).
 Aggregate : Gradation, water absorption, density, specific gravity, Aggregate
Impact Value test, Aggregate Crushing value test, Los Angeles Abrasion
Test, Flakiness& Elongation index Value (as per IS & MORTH
(Specifications).
● Cement : Fineness, Consistency, Initial and final setting time, specific gravity( as
Per IS specifications).
 Concrete : Compressive strength of cubes, Flexural Strength of Beams( as per IS &
MORTH specifications).
 Field test : Field density test (by sand replacement and core cutter method)( as per
IS & MORTH specifications).
Duties & Responsibilities
 Sampling &testing of Embankment /Sub grade material for borrow area approval as per
IS& MORTH specification.
● Sample of coarse / fine aggregates from crusher and testing of same for
approval as per IS& MORTH specification.
 Sampling &testing of Sub grade, GSB, DLC,PQC from site as per frequency specified in
MORTH
● Field Density test on various layer for approval.
Mix Designs : Conducting of Mix Designs for CONCRETE, GSB, DLC, PQC.
Soil : Core Cutting, Field Density test.

Education: ● Graduated in Civil Engineering from RVR & JC College of Engineering.

Personal Details: Date of Birth : 10/06/1996
Languages : Hindi, Telugu, English.
Address : H-No:2-59, Paludevarlapadu (post),
Muppalla(Md), Guntur(Disc), Andhra Pradesh, Pin: 522408.
Hereby I,VENKATESWARARAO declare that the details furnished above true to the best of my
knowledge
-- 2 of 2 --

Extracted Resume Text: Venkateswararao Yarramneedi
Email : venky13976yarramneedi@gmail.com Mobile : +91-7013606968
Professional Summary
● I have 3.5 years of experience in the field of Highway projects.
● I have carried out Quality Assurance/Quality control of pavement works for National
Highway Projects .
● I am fully conversant with the laboratory procedures and field control test of the
Highway projects.
● I am fully conversant with the modern methods of construction and code of practices
generally being followed for construction of Highways & Bridges.
Key skills
 Design Tool: AutoCAD, STAAD, MATLAB.
Areas of Experience
 Transportation Engineering.
 Design of Concrete Structures.
Employment Record
Employer: Megha Engineering & Infrastructures Ltd
● Role : Material Testing and lab tests.
● Period : sep-2017 to till date
● Designation : Engineer (QA/QC).
● Location : NH548C Partur to Majalgaon section km 51/262 to 101/740
(Section-2) Maharashtra.
● EPC Contractor : Megha Engineering & Infrastructures Ltd
● Client : Maharashtra State Road Development Corporation Ltd.
● Authority Engineer : Aarvee Associate Architects, Engineers & Consultant PvtLtd.
● Cost : 340 Core.
Responsibilities:
 Soil : Atterberg limit test, proctor (standard/ modified) density test with
Light / heavy compaction, Lab CBR, free swell index, gradation, Moisture
Content and sand content (as per IS & MORTH specifications).

-- 1 of 2 --

 Rock : Water absorption, specific gravity
 Sand: : Gradation, water absorption, silt content, specific gravity, fineness(as
Per IS specifications).
 Aggregate : Gradation, water absorption, density, specific gravity, Aggregate
Impact Value test, Aggregate Crushing value test, Los Angeles Abrasion
Test, Flakiness& Elongation index Value (as per IS & MORTH
(Specifications).
● Cement : Fineness, Consistency, Initial and final setting time, specific gravity( as
Per IS specifications).
 Concrete : Compressive strength of cubes, Flexural Strength of Beams( as per IS &
MORTH specifications).
 Field test : Field density test (by sand replacement and core cutter method)( as per
IS & MORTH specifications).
Duties & Responsibilities
 Sampling &testing of Embankment /Sub grade material for borrow area approval as per
IS& MORTH specification.
● Sample of coarse / fine aggregates from crusher and testing of same for
approval as per IS& MORTH specification.
 Sampling &testing of Sub grade, GSB, DLC,PQC from site as per frequency specified in
MORTH
● Field Density test on various layer for approval.
Mix Designs : Conducting of Mix Designs for CONCRETE, GSB, DLC, PQC.
Soil : Core Cutting, Field Density test.
Education
● Graduated in Civil Engineering from RVR & JC College of Engineering.
Personal details
Date of Birth : 10/06/1996
Languages : Hindi, Telugu, English.
Address : H-No:2-59, Paludevarlapadu (post),
Muppalla(Md), Guntur(Disc), Andhra Pradesh, Pin: 522408.
Hereby I,VENKATESWARARAO declare that the details furnished above true to the best of my
knowledge

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Venkateswara rao CV.pdf

Parsed Technical Skills:  Design Tool: AutoCAD, STAAD, MATLAB., Areas of Experience,  Transportation Engineering.,  Design of Concrete Structures., Employment Record, Employer: Megha Engineering & Infrastructures Ltd, ● Role : Material Testing and lab tests., ● Period : sep-2017 to till date, ● Designation : Engineer (QA/QC)., ● Location : NH548C Partur to Majalgaon section km 51/262 to 101/740, (Section-2) Maharashtra., ● EPC Contractor : Megha Engineering & Infrastructures Ltd, ● Client : Maharashtra State Road Development Corporation Ltd., ● Authority Engineer : Aarvee Associate Architects, Engineers & Consultant PvtLtd., ● Cost : 340 Core., Responsibilities:,  Soil : Atterberg limit test, proctor (standard/ modified) density test with, Light / heavy compaction, Lab CBR, free swell index, gradation, Moisture, Content and sand content (as per IS & MORTH specifications)., 1 of 2 --,  Rock : Water absorption, specific gravity,  Sand: : Gradation, water absorption, silt content, fineness(as, Per IS specifications).,  Aggregate : Gradation, density, Aggregate, Impact Value test, Aggregate Crushing value test, Los Angeles Abrasion, Test, Flakiness& Elongation index Value (as per IS & MORTH, (Specifications)., ● Cement : Fineness, Consistency, Initial and final setting time, specific gravity( as,  Concrete : Compressive strength of cubes, Flexural Strength of Beams( as per IS &, MORTH specifications).,  Field test : Field density test (by sand replacement and core cutter method)( as per, IS & MORTH specifications)., Duties & Responsibilities,  Sampling &testing of Embankment /Sub grade material for borrow area approval as per, IS& MORTH specification., ● Sample of coarse / fine aggregates from crusher and testing of same for, approval as per IS& MORTH specification.,  Sampling &testing of Sub grade, GSB, DLC, PQC from site as per frequency specified in, MORTH, ● Field Density test on various layer for approval., Mix Designs : Conducting of Mix Designs for CONCRETE, PQC., Soil : Core Cutting, Field Density test.'),
(10488, 'ALI MAHDI', 'ali78633111@gmail.com', '9643650712', 'CAREER OBJECTIVE-', 'CAREER OBJECTIVE-', ' Looking to join a progressive organization that offers me a good working
atmosphere and gives opportunities for advancement.
 To work for an organization where I can use my technical and management
skills to the interest of projects and organization.
WORKIN EXPERIENCE-
Having over 11 year experience in multistoried and lowrise houses
constructions details are as below.
 Presently working with Ishwar Singh Associates & Constructions Pvt .Ltd
(Client-supreme court of India, PMC-NBCC-EPC Project) as a Billing
engineer since 01-06-2020 and still continue.
 About Company-At time ISACPL working as a contractor. (EPC Mode Project)
 About Project: - This project situated in Greater Noida sec-4, Near 1 murti
Total area of plot is about 72000sqm. There are (B+G+2) storied -379 no.
Villa’s in this project, which has 3&4,5 BHK. We are constructing about 379
Villa’s.
 Project Cost-163.81cr awarded cost.
 My Duties- As a Billing in-charge for entire site and analyses of Quantity &
rates, preparation of escalation bill, deviation order Quantity, ability to study
& analyses construction drawing Execution work for construction and
coordination with architect, arrangement of subcontractor.
 About Second project of OMBL infraproject in NBCC
(item rate project)
Project situated in Raipur, Chhattisgarh, Sec-24,plot no.(1)
About project: Total plot area about 1650 Sqm.
-- 1 of 3 --
 Project cost: 24.75 cr.
 Item rate project.
 My Duties: Project Incharge for entire site and coordination with architect,
coordination with head office for site requirements.
 About third project of OMBL infraproject in NBCC.
(item rate project.
Recently project in delhi, dwarka, sec-14,plot no.(32)
Client= intellectual property of India
NBCC working as a consultancy
Project awarded cost: 52.5 Cr.
Item rate project
Since 01-06-2014 to 30-05-2020
 Worked as a tower In charge in Ramky infrastructure limited.
Projects: - 5 no. towers high rise 4BHK 22 floor story and located at
Gurgaon Sector 110 Behind railway station.
From- 06-10-2010 to 25-11-2013
Clint: India BULLS.', ' Looking to join a progressive organization that offers me a good working
atmosphere and gives opportunities for advancement.
 To work for an organization where I can use my technical and management
skills to the interest of projects and organization.
WORKIN EXPERIENCE-
Having over 11 year experience in multistoried and lowrise houses
constructions details are as below.
 Presently working with Ishwar Singh Associates & Constructions Pvt .Ltd
(Client-supreme court of India, PMC-NBCC-EPC Project) as a Billing
engineer since 01-06-2020 and still continue.
 About Company-At time ISACPL working as a contractor. (EPC Mode Project)
 About Project: - This project situated in Greater Noida sec-4, Near 1 murti
Total area of plot is about 72000sqm. There are (B+G+2) storied -379 no.
Villa’s in this project, which has 3&4,5 BHK. We are constructing about 379
Villa’s.
 Project Cost-163.81cr awarded cost.
 My Duties- As a Billing in-charge for entire site and analyses of Quantity &
rates, preparation of escalation bill, deviation order Quantity, ability to study
& analyses construction drawing Execution work for construction and
coordination with architect, arrangement of subcontractor.
 About Second project of OMBL infraproject in NBCC
(item rate project)
Project situated in Raipur, Chhattisgarh, Sec-24,plot no.(1)
About project: Total plot area about 1650 Sqm.
-- 1 of 3 --
 Project cost: 24.75 cr.
 Item rate project.
 My Duties: Project Incharge for entire site and coordination with architect,
coordination with head office for site requirements.
 About third project of OMBL infraproject in NBCC.
(item rate project.
Recently project in delhi, dwarka, sec-14,plot no.(32)
Client= intellectual property of India
NBCC working as a consultancy
Project awarded cost: 52.5 Cr.
Item rate project
Since 01-06-2014 to 30-05-2020
 Worked as a tower In charge in Ramky infrastructure limited.
Projects: - 5 no. towers high rise 4BHK 22 floor story and located at
Gurgaon Sector 110 Behind railway station.
From- 06-10-2010 to 25-11-2013
Clint: India BULLS.', ARRAY['WORKIN EXPERIENCE-', 'Having over 11 year experience in multistoried and lowrise houses', 'constructions details are as below.', ' Presently working with Ishwar Singh Associates & Constructions Pvt .Ltd', '(Client-supreme court of India', 'PMC-NBCC-EPC Project) as a Billing', 'engineer since 01-06-2020 and still continue.', ' About Company-At time ISACPL working as a contractor. (EPC Mode Project)', ' About Project: - This project situated in Greater Noida sec-4', 'Near 1 murti', 'Total area of plot is about 72000sqm. There are (B+G+2) storied -379 no.', 'Villa’s in this project', 'which has 3&4', '5 BHK. We are constructing about 379', 'Villa’s.', ' Project Cost-163.81cr awarded cost.', ' My Duties- As a Billing in-charge for entire site and analyses of Quantity &', 'rates', 'preparation of escalation bill', 'deviation order Quantity', 'ability to study', '& analyses construction drawing Execution work for construction and', 'coordination with architect', 'arrangement of subcontractor.', ' About Second project of OMBL infraproject in NBCC', '(item rate project)', 'Project situated in Raipur', 'Chhattisgarh', 'Sec-24', 'plot no.(1)', 'About project: Total plot area about 1650 Sqm.', '1 of 3 --', ' Project cost: 24.75 cr.', ' Item rate project.', ' My Duties: Project Incharge for entire site and coordination with architect', 'coordination with head office for site requirements.', ' About third project of OMBL infraproject in NBCC.', '(item rate project.', 'Recently project in delhi', 'dwarka', 'sec-14', 'plot no.(32)', 'Client= intellectual property of India', 'NBCC working as a consultancy', 'Project awarded cost: 52.5 Cr.', 'Item rate project', 'Since 01-06-2014 to 30-05-2020', ' Worked as a tower In charge in Ramky infrastructure limited.', 'Projects: - 5 no. towers high rise 4BHK 22 floor story and located at', 'Gurgaon Sector 110 Behind railway station.', 'From- 06-10-2010 to 25-11-2013', 'Clint: India BULLS.']::text[], ARRAY['WORKIN EXPERIENCE-', 'Having over 11 year experience in multistoried and lowrise houses', 'constructions details are as below.', ' Presently working with Ishwar Singh Associates & Constructions Pvt .Ltd', '(Client-supreme court of India', 'PMC-NBCC-EPC Project) as a Billing', 'engineer since 01-06-2020 and still continue.', ' About Company-At time ISACPL working as a contractor. (EPC Mode Project)', ' About Project: - This project situated in Greater Noida sec-4', 'Near 1 murti', 'Total area of plot is about 72000sqm. There are (B+G+2) storied -379 no.', 'Villa’s in this project', 'which has 3&4', '5 BHK. We are constructing about 379', 'Villa’s.', ' Project Cost-163.81cr awarded cost.', ' My Duties- As a Billing in-charge for entire site and analyses of Quantity &', 'rates', 'preparation of escalation bill', 'deviation order Quantity', 'ability to study', '& analyses construction drawing Execution work for construction and', 'coordination with architect', 'arrangement of subcontractor.', ' About Second project of OMBL infraproject in NBCC', '(item rate project)', 'Project situated in Raipur', 'Chhattisgarh', 'Sec-24', 'plot no.(1)', 'About project: Total plot area about 1650 Sqm.', '1 of 3 --', ' Project cost: 24.75 cr.', ' Item rate project.', ' My Duties: Project Incharge for entire site and coordination with architect', 'coordination with head office for site requirements.', ' About third project of OMBL infraproject in NBCC.', '(item rate project.', 'Recently project in delhi', 'dwarka', 'sec-14', 'plot no.(32)', 'Client= intellectual property of India', 'NBCC working as a consultancy', 'Project awarded cost: 52.5 Cr.', 'Item rate project', 'Since 01-06-2014 to 30-05-2020', ' Worked as a tower In charge in Ramky infrastructure limited.', 'Projects: - 5 no. towers high rise 4BHK 22 floor story and located at', 'Gurgaon Sector 110 Behind railway station.', 'From- 06-10-2010 to 25-11-2013', 'Clint: India BULLS.']::text[], ARRAY[]::text[], ARRAY['WORKIN EXPERIENCE-', 'Having over 11 year experience in multistoried and lowrise houses', 'constructions details are as below.', ' Presently working with Ishwar Singh Associates & Constructions Pvt .Ltd', '(Client-supreme court of India', 'PMC-NBCC-EPC Project) as a Billing', 'engineer since 01-06-2020 and still continue.', ' About Company-At time ISACPL working as a contractor. (EPC Mode Project)', ' About Project: - This project situated in Greater Noida sec-4', 'Near 1 murti', 'Total area of plot is about 72000sqm. There are (B+G+2) storied -379 no.', 'Villa’s in this project', 'which has 3&4', '5 BHK. We are constructing about 379', 'Villa’s.', ' Project Cost-163.81cr awarded cost.', ' My Duties- As a Billing in-charge for entire site and analyses of Quantity &', 'rates', 'preparation of escalation bill', 'deviation order Quantity', 'ability to study', '& analyses construction drawing Execution work for construction and', 'coordination with architect', 'arrangement of subcontractor.', ' About Second project of OMBL infraproject in NBCC', '(item rate project)', 'Project situated in Raipur', 'Chhattisgarh', 'Sec-24', 'plot no.(1)', 'About project: Total plot area about 1650 Sqm.', '1 of 3 --', ' Project cost: 24.75 cr.', ' Item rate project.', ' My Duties: Project Incharge for entire site and coordination with architect', 'coordination with head office for site requirements.', ' About third project of OMBL infraproject in NBCC.', '(item rate project.', 'Recently project in delhi', 'dwarka', 'sec-14', 'plot no.(32)', 'Client= intellectual property of India', 'NBCC working as a consultancy', 'Project awarded cost: 52.5 Cr.', 'Item rate project', 'Since 01-06-2014 to 30-05-2020', ' Worked as a tower In charge in Ramky infrastructure limited.', 'Projects: - 5 no. towers high rise 4BHK 22 floor story and located at', 'Gurgaon Sector 110 Behind railway station.', 'From- 06-10-2010 to 25-11-2013', 'Clint: India BULLS.']::text[], '', 'E-Mail:- ali78633111@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Gurgaon Sector 110 Behind railway station.\nFrom- 06-10-2010 to 25-11-2013\nClint: India BULLS."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - (Bill) (10).pdf', 'Name: ALI MAHDI

Email: ali78633111@gmail.com

Phone: 9643650712

Headline: CAREER OBJECTIVE-

Profile Summary:  Looking to join a progressive organization that offers me a good working
atmosphere and gives opportunities for advancement.
 To work for an organization where I can use my technical and management
skills to the interest of projects and organization.
WORKIN EXPERIENCE-
Having over 11 year experience in multistoried and lowrise houses
constructions details are as below.
 Presently working with Ishwar Singh Associates & Constructions Pvt .Ltd
(Client-supreme court of India, PMC-NBCC-EPC Project) as a Billing
engineer since 01-06-2020 and still continue.
 About Company-At time ISACPL working as a contractor. (EPC Mode Project)
 About Project: - This project situated in Greater Noida sec-4, Near 1 murti
Total area of plot is about 72000sqm. There are (B+G+2) storied -379 no.
Villa’s in this project, which has 3&4,5 BHK. We are constructing about 379
Villa’s.
 Project Cost-163.81cr awarded cost.
 My Duties- As a Billing in-charge for entire site and analyses of Quantity &
rates, preparation of escalation bill, deviation order Quantity, ability to study
& analyses construction drawing Execution work for construction and
coordination with architect, arrangement of subcontractor.
 About Second project of OMBL infraproject in NBCC
(item rate project)
Project situated in Raipur, Chhattisgarh, Sec-24,plot no.(1)
About project: Total plot area about 1650 Sqm.
-- 1 of 3 --
 Project cost: 24.75 cr.
 Item rate project.
 My Duties: Project Incharge for entire site and coordination with architect,
coordination with head office for site requirements.
 About third project of OMBL infraproject in NBCC.
(item rate project.
Recently project in delhi, dwarka, sec-14,plot no.(32)
Client= intellectual property of India
NBCC working as a consultancy
Project awarded cost: 52.5 Cr.
Item rate project
Since 01-06-2014 to 30-05-2020
 Worked as a tower In charge in Ramky infrastructure limited.
Projects: - 5 no. towers high rise 4BHK 22 floor story and located at
Gurgaon Sector 110 Behind railway station.
From- 06-10-2010 to 25-11-2013
Clint: India BULLS.

Key Skills: WORKIN EXPERIENCE-
Having over 11 year experience in multistoried and lowrise houses
constructions details are as below.
 Presently working with Ishwar Singh Associates & Constructions Pvt .Ltd
(Client-supreme court of India, PMC-NBCC-EPC Project) as a Billing
engineer since 01-06-2020 and still continue.
 About Company-At time ISACPL working as a contractor. (EPC Mode Project)
 About Project: - This project situated in Greater Noida sec-4, Near 1 murti
Total area of plot is about 72000sqm. There are (B+G+2) storied -379 no.
Villa’s in this project, which has 3&4,5 BHK. We are constructing about 379
Villa’s.
 Project Cost-163.81cr awarded cost.
 My Duties- As a Billing in-charge for entire site and analyses of Quantity &
rates, preparation of escalation bill, deviation order Quantity, ability to study
& analyses construction drawing Execution work for construction and
coordination with architect, arrangement of subcontractor.
 About Second project of OMBL infraproject in NBCC
(item rate project)
Project situated in Raipur, Chhattisgarh, Sec-24,plot no.(1)
About project: Total plot area about 1650 Sqm.
-- 1 of 3 --
 Project cost: 24.75 cr.
 Item rate project.
 My Duties: Project Incharge for entire site and coordination with architect,
coordination with head office for site requirements.
 About third project of OMBL infraproject in NBCC.
(item rate project.
Recently project in delhi, dwarka, sec-14,plot no.(32)
Client= intellectual property of India
NBCC working as a consultancy
Project awarded cost: 52.5 Cr.
Item rate project
Since 01-06-2014 to 30-05-2020
 Worked as a tower In charge in Ramky infrastructure limited.
Projects: - 5 no. towers high rise 4BHK 22 floor story and located at
Gurgaon Sector 110 Behind railway station.
From- 06-10-2010 to 25-11-2013
Clint: India BULLS.

Education:  Degree in civil engineering in 2014. From MDU (Maharshi Dayanand
university, Rohtak)
 Diploma in civil Engineering in 2010.
 10+2 from U.P Board in 2005.
 High School from U.P Board in 2003.
MY POSITIVES-
I am hard working, ambitious and Self-confident person with a positive
attitude. My key point are my determination to success and my
keenness to learn.
PERSONAL DETAIL-
Father’s name: Zamrud Husain
-- 2 of 3 --
Date of birth: 19-04-1987
Sex Male
Marital Status: married
Nationality: Indian
Language known: English, Hindi.
DECLARATION-
Do hereby declaration all the above statement furnished in this resume
are correct to the best of my knowledge.
Date: Ali Mahdi
-- 3 of 3 --

Projects: Gurgaon Sector 110 Behind railway station.
From- 06-10-2010 to 25-11-2013
Clint: India BULLS.

Personal Details: E-Mail:- ali78633111@gmail.com

Extracted Resume Text: RESUME
ALI MAHDI
A-64, 4th FLoor gafoor Nagar
Jamia Nagar Okhla Batla House
Contact no: - 9643650712
E-Mail:- ali78633111@gmail.com
CAREER OBJECTIVE-
 Looking to join a progressive organization that offers me a good working
atmosphere and gives opportunities for advancement.
 To work for an organization where I can use my technical and management
skills to the interest of projects and organization.
WORKIN EXPERIENCE-
Having over 11 year experience in multistoried and lowrise houses
constructions details are as below.
 Presently working with Ishwar Singh Associates & Constructions Pvt .Ltd
(Client-supreme court of India, PMC-NBCC-EPC Project) as a Billing
engineer since 01-06-2020 and still continue.
 About Company-At time ISACPL working as a contractor. (EPC Mode Project)
 About Project: - This project situated in Greater Noida sec-4, Near 1 murti
Total area of plot is about 72000sqm. There are (B+G+2) storied -379 no.
Villa’s in this project, which has 3&4,5 BHK. We are constructing about 379
Villa’s.
 Project Cost-163.81cr awarded cost.
 My Duties- As a Billing in-charge for entire site and analyses of Quantity &
rates, preparation of escalation bill, deviation order Quantity, ability to study
& analyses construction drawing Execution work for construction and
coordination with architect, arrangement of subcontractor.
 About Second project of OMBL infraproject in NBCC
(item rate project)
Project situated in Raipur, Chhattisgarh, Sec-24,plot no.(1)
About project: Total plot area about 1650 Sqm.

-- 1 of 3 --

 Project cost: 24.75 cr.
 Item rate project.
 My Duties: Project Incharge for entire site and coordination with architect,
coordination with head office for site requirements.
 About third project of OMBL infraproject in NBCC.
(item rate project.
Recently project in delhi, dwarka, sec-14,plot no.(32)
Client= intellectual property of India
NBCC working as a consultancy
Project awarded cost: 52.5 Cr.
Item rate project
Since 01-06-2014 to 30-05-2020
 Worked as a tower In charge in Ramky infrastructure limited.
Projects: - 5 no. towers high rise 4BHK 22 floor story and located at
Gurgaon Sector 110 Behind railway station.
From- 06-10-2010 to 25-11-2013
Clint: India BULLS.
QUALIFICATION:
 Degree in civil engineering in 2014. From MDU (Maharshi Dayanand
university, Rohtak)
 Diploma in civil Engineering in 2010.
 10+2 from U.P Board in 2005.
 High School from U.P Board in 2003.
MY POSITIVES-
I am hard working, ambitious and Self-confident person with a positive
attitude. My key point are my determination to success and my
keenness to learn.
PERSONAL DETAIL-
Father’s name: Zamrud Husain

-- 2 of 3 --

Date of birth: 19-04-1987
Sex Male
Marital Status: married
Nationality: Indian
Language known: English, Hindi.
DECLARATION-
Do hereby declaration all the above statement furnished in this resume
are correct to the best of my knowledge.
Date: Ali Mahdi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume - (Bill) (10).pdf

Parsed Technical Skills: WORKIN EXPERIENCE-, Having over 11 year experience in multistoried and lowrise houses, constructions details are as below.,  Presently working with Ishwar Singh Associates & Constructions Pvt .Ltd, (Client-supreme court of India, PMC-NBCC-EPC Project) as a Billing, engineer since 01-06-2020 and still continue.,  About Company-At time ISACPL working as a contractor. (EPC Mode Project),  About Project: - This project situated in Greater Noida sec-4, Near 1 murti, Total area of plot is about 72000sqm. There are (B+G+2) storied -379 no., Villa’s in this project, which has 3&4, 5 BHK. We are constructing about 379, Villa’s.,  Project Cost-163.81cr awarded cost.,  My Duties- As a Billing in-charge for entire site and analyses of Quantity &, rates, preparation of escalation bill, deviation order Quantity, ability to study, & analyses construction drawing Execution work for construction and, coordination with architect, arrangement of subcontractor.,  About Second project of OMBL infraproject in NBCC, (item rate project), Project situated in Raipur, Chhattisgarh, Sec-24, plot no.(1), About project: Total plot area about 1650 Sqm., 1 of 3 --,  Project cost: 24.75 cr.,  Item rate project.,  My Duties: Project Incharge for entire site and coordination with architect, coordination with head office for site requirements.,  About third project of OMBL infraproject in NBCC., (item rate project., Recently project in delhi, dwarka, sec-14, plot no.(32), Client= intellectual property of India, NBCC working as a consultancy, Project awarded cost: 52.5 Cr., Item rate project, Since 01-06-2014 to 30-05-2020,  Worked as a tower In charge in Ramky infrastructure limited., Projects: - 5 no. towers high rise 4BHK 22 floor story and located at, Gurgaon Sector 110 Behind railway station., From- 06-10-2010 to 25-11-2013, Clint: India BULLS.'),
(10489, 'Vikash Vedwal', 'vi.vedwal@gmail.com', '919818365665', 'Career Objective-', 'Career Objective-', 'To become an excellent Civil Engineer taking Challenging Works in the Industrial
structure, Commercial Building etc. with creative and diversified Projects & to be
the part of a Constructive & Fast Growing World.
Personality Traits-
- Believe in the work. Theme “Work Is Worship”
- Excellent grasping power and technical skills.
- Have Good Communication Skills.
- Positive attitude and enthusiastic in team work.', 'To become an excellent Civil Engineer taking Challenging Works in the Industrial
structure, Commercial Building etc. with creative and diversified Projects & to be
the part of a Constructive & Fast Growing World.
Personality Traits-
- Believe in the work. Theme “Work Is Worship”
- Excellent grasping power and technical skills.
- Have Good Communication Skills.
- Positive attitude and enthusiastic in team work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91-7217602500.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VickyCV.pdf', 'Name: Vikash Vedwal

Email: vi.vedwal@gmail.com

Phone: +91-9818365665

Headline: Career Objective-

Profile Summary: To become an excellent Civil Engineer taking Challenging Works in the Industrial
structure, Commercial Building etc. with creative and diversified Projects & to be
the part of a Constructive & Fast Growing World.
Personality Traits-
- Believe in the work. Theme “Work Is Worship”
- Excellent grasping power and technical skills.
- Have Good Communication Skills.
- Positive attitude and enthusiastic in team work.

Personal Details: +91-7217602500.

Extracted Resume Text: RESUME
Vikash Vedwal
Email ID- vi.vedwal@gmail.com.
Contact no. +91-9818365665.
+91-7217602500.
Career Objective-
To become an excellent Civil Engineer taking Challenging Works in the Industrial
structure, Commercial Building etc. with creative and diversified Projects & to be
the part of a Constructive & Fast Growing World.
Personality Traits-
- Believe in the work. Theme “Work Is Worship”
- Excellent grasping power and technical skills.
- Have Good Communication Skills.
- Positive attitude and enthusiastic in team work.
Career Summary-
- Having 6+ years’ experience in as site and Billing engineer.
- Proficient in planning and execution.
- Proficient in giving the best result in pressure situation.
- Expert in leading the team from the front.
Key responsibilities handled.
- Planning and Execution of works as per design & drawing.
- Preparation of daily, weekly, monthly, reports on work progress (key
performance indicator) & evaluating as
per the planned schedules.
- Maintaining quality standards for all structural works.
- Preparation of sub contractor bills and Client etc.
-Material Reconciliation.
- Supervision of the working labour to ensure strict conformance to methods,
quality and safety.

-- 1 of 3 --

- Study of the related documents such as drawings, Electrical drawings, plans etc
- Checking the quality of RCC works such as foundations, columns, beams, walls
and slabs etc.
- Attending the client meeting regarding the status of work.
- Explains the work and Study of assembly drawings to the new comers.
Technical Knowledge:
- M S Office
-Auto Cad 2013
- Internet Savvy
Achievement:
-Handled Multiple Projects of R-Jio (Telecom towers) Under Zumra Infra Services
Pvt Ltd.
-Handled High Rise Commercial Tower at Noida, Sec-132 under Agni Limited.
- Handled Residential Buildings work of M.E.S (Military Engineering Services) under
Govt contractor firm name M/S Builders India.
- Individually handled a project “BAFFLE RANGE” at IMA Dehradun, Uttarakhand.
Employer:
-Working as a Deputy Project manager in ICAgni Constructions Pvt Ltd, Nov-2018-
Presently.
- Worked as Project Manager in Zumra Infra Services Pvt Ltd, Oct-2017 – Oct-2018
at Pune, Maharashtra.
- Worked as Site/ Billing Engineer in Agni Limited, Jan-2016 – Sep-2017
- Worked as Site Engineer under (M.E.S) Govt contractor firm name M/S Builders
India, Aug 2013 - Dec 2015.
Academia-
- Diploma in civil Engineering from U.B.T.E.R in the year 2013 with 72.31%
- Intermediate from SGRR Public School in the year 2010, with 53%
- Metric (10th) from Janki Children Academy in the year 2008, with 72%

-- 2 of 3 --

Personal Details-
Date of Birth: 01/07/1993
Nationality : Indian
Religion : Hindu
Marital Status : Single
Languages Known : English, Hindi.
I hereby declare that above information are true to the best of my knowledge and belief.
Vikash Vedwal Date:-16-Oct-19

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VickyCV.pdf'),
(10490, 'Abhay', 'abhaysharma01@gmail.com', '919599227493', 'economic ways to achieve organizational objectives while', 'economic ways to achieve organizational objectives while', '', 'Location
Varanasi, UP, 221008
Primary Phone
+919599227493
Secondary Phone
+919335211620
E-mail
abhaysharma01@gmail.com
• A multi-faceted professional having over 36 years of rich experience
in Strategic Planning, Human Resource Management, General
Administration, Personnel Management, Safety, Security, Liaison &
Compliance Management.
• Ex-Army Personnel, who is upholding the glorious traditions, values,
sacrificial attitude, and steadfast devotion to duty in the Indian
Army.
• Extensive experience in Human Capital Management, Transport
Management, Store Management.
• A keen Strategic Planner and astute Leader having exceptional
man-management skills with the ability to motivate a large strength
of men under adverse circumstances.
• Expert in handling general administrative operations, financial
activities, budgeting, procurement, vendor development & materials
supply.
• Adept at implementing HR policies, finalizing training curriculum,
imparting training on leadership, psychological and motivational
aspects.
• Expert in fleet management, transport solutions with skills in analytical
assessment to strengthen Supply Chain effectiveness.
• Excellent relationship management, proactive, innovative,
communication & interpersonal skills, and team management skills.
• Good Liaison with Govt, Semi Govt & Other related organizations to
complete the project within the deadline.
• Shifted of temples without dispute.
• Maintained running of mines without dispute and cost savings. Helped
use 65 Rs ton stone as 17 Rs ton with special permission from mines
dept with the good liaison.
• Successfully implemented:
• HR & Personnel Policies and Bio-matrix
• All the issues of compliances for different Buyers i.e., GAP, Espirit, Fossil,
Next, Wilson Levis, Target, Chicos, American Eagle M & S J Jill,
Humphrey, etc.
• Maintained peaceful and harmonious Industrial Relations within the
organization.
• Effectively interacted with the Labor Department and other statutory
pieces of machinery.
• Developed & maintained interpersonal relations with the HOD & Line
Executives.
• Reduced overtime.
Snapshot
Career Highlights
-- 1 of 4 --', ARRAY['Strategic Planning', 'Excellent', 'HR Management', 'General Administration', 'Statutory Compliance', 'Industrial Relation', 'Personnel Management', 'Operations'' Management', 'Security Functions', 'Inventory Management', 'Training & Development', 'Liaising & Coordination', 'Personnel Administration', 'Personnel Administration & Compliance', 'Ensuring prompt resolution of employee grievances to maintain', 'cordial management-employee relations and achieve dedication', 'by workers.', 'Negotiating and amicably settling disputes and maintaining', 'discipline & harmonious working environment across all employee', 'levels.', 'Monitoring statutory compliance at all levels involving liaisons with', 'external agencies', 'Govt. authorities & offices like PF/ESI and Labor', 'Office', 'etc.', 'Maintaining the warmth and cultural heritage of the company', 'while also developing the same in keeping with evolving work', 'ethics', 'and dynamic market scenarios.', 'Interacting at the grassroot level with workforce to provide', 'accurate assessment of worker morale and appraise the', 'management', 'accordingly', 'organizing various welfare programs in', 'the organization.', 'Conducting internal audits within seven sister units every month.', 'HR Functions', 'Managing large task force and appraising the performance of', 'subordinates on a periodical basis and accordingly handling', 'matters related to wages management and promotions.', 'Implementing new recruitment policies', 'attendance management', 'system as per staffing projections.', 'Developing/updating and implementing compensations plans', 'reward & recognition schemes', 'incentives', 'HR policies', 'and', 'communicating them across the organization for employee', 'motivation.', 'Counseling/ grievance handling of the employees to maintain a', 'healthy work environment and facilitating Employee Satisfaction', 'Survey & community development activities.', 'Managing the personnel functions like attendance (saviour)', 'leave', 'records of all employees', 'wage and salary administration', 'personal', 'file of all employees', 'and welfare administration.', '.', '4 of 4 --']::text[], ARRAY['Strategic Planning', 'Excellent', 'HR Management', 'General Administration', 'Statutory Compliance', 'Industrial Relation', 'Personnel Management', 'Operations'' Management', 'Security Functions', 'Inventory Management', 'Training & Development', 'Liaising & Coordination', 'Personnel Administration', 'Personnel Administration & Compliance', 'Ensuring prompt resolution of employee grievances to maintain', 'cordial management-employee relations and achieve dedication', 'by workers.', 'Negotiating and amicably settling disputes and maintaining', 'discipline & harmonious working environment across all employee', 'levels.', 'Monitoring statutory compliance at all levels involving liaisons with', 'external agencies', 'Govt. authorities & offices like PF/ESI and Labor', 'Office', 'etc.', 'Maintaining the warmth and cultural heritage of the company', 'while also developing the same in keeping with evolving work', 'ethics', 'and dynamic market scenarios.', 'Interacting at the grassroot level with workforce to provide', 'accurate assessment of worker morale and appraise the', 'management', 'accordingly', 'organizing various welfare programs in', 'the organization.', 'Conducting internal audits within seven sister units every month.', 'HR Functions', 'Managing large task force and appraising the performance of', 'subordinates on a periodical basis and accordingly handling', 'matters related to wages management and promotions.', 'Implementing new recruitment policies', 'attendance management', 'system as per staffing projections.', 'Developing/updating and implementing compensations plans', 'reward & recognition schemes', 'incentives', 'HR policies', 'and', 'communicating them across the organization for employee', 'motivation.', 'Counseling/ grievance handling of the employees to maintain a', 'healthy work environment and facilitating Employee Satisfaction', 'Survey & community development activities.', 'Managing the personnel functions like attendance (saviour)', 'leave', 'records of all employees', 'wage and salary administration', 'personal', 'file of all employees', 'and welfare administration.', '.', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Strategic Planning', 'Excellent', 'HR Management', 'General Administration', 'Statutory Compliance', 'Industrial Relation', 'Personnel Management', 'Operations'' Management', 'Security Functions', 'Inventory Management', 'Training & Development', 'Liaising & Coordination', 'Personnel Administration', 'Personnel Administration & Compliance', 'Ensuring prompt resolution of employee grievances to maintain', 'cordial management-employee relations and achieve dedication', 'by workers.', 'Negotiating and amicably settling disputes and maintaining', 'discipline & harmonious working environment across all employee', 'levels.', 'Monitoring statutory compliance at all levels involving liaisons with', 'external agencies', 'Govt. authorities & offices like PF/ESI and Labor', 'Office', 'etc.', 'Maintaining the warmth and cultural heritage of the company', 'while also developing the same in keeping with evolving work', 'ethics', 'and dynamic market scenarios.', 'Interacting at the grassroot level with workforce to provide', 'accurate assessment of worker morale and appraise the', 'management', 'accordingly', 'organizing various welfare programs in', 'the organization.', 'Conducting internal audits within seven sister units every month.', 'HR Functions', 'Managing large task force and appraising the performance of', 'subordinates on a periodical basis and accordingly handling', 'matters related to wages management and promotions.', 'Implementing new recruitment policies', 'attendance management', 'system as per staffing projections.', 'Developing/updating and implementing compensations plans', 'reward & recognition schemes', 'incentives', 'HR policies', 'and', 'communicating them across the organization for employee', 'motivation.', 'Counseling/ grievance handling of the employees to maintain a', 'healthy work environment and facilitating Employee Satisfaction', 'Survey & community development activities.', 'Managing the personnel functions like attendance (saviour)', 'leave', 'records of all employees', 'wage and salary administration', 'personal', 'file of all employees', 'and welfare administration.', '.', '4 of 4 --']::text[], '', 'Location
Varanasi, UP, 221008
Primary Phone
+919599227493
Secondary Phone
+919335211620
E-mail
abhaysharma01@gmail.com
• A multi-faceted professional having over 36 years of rich experience
in Strategic Planning, Human Resource Management, General
Administration, Personnel Management, Safety, Security, Liaison &
Compliance Management.
• Ex-Army Personnel, who is upholding the glorious traditions, values,
sacrificial attitude, and steadfast devotion to duty in the Indian
Army.
• Extensive experience in Human Capital Management, Transport
Management, Store Management.
• A keen Strategic Planner and astute Leader having exceptional
man-management skills with the ability to motivate a large strength
of men under adverse circumstances.
• Expert in handling general administrative operations, financial
activities, budgeting, procurement, vendor development & materials
supply.
• Adept at implementing HR policies, finalizing training curriculum,
imparting training on leadership, psychological and motivational
aspects.
• Expert in fleet management, transport solutions with skills in analytical
assessment to strengthen Supply Chain effectiveness.
• Excellent relationship management, proactive, innovative,
communication & interpersonal skills, and team management skills.
• Good Liaison with Govt, Semi Govt & Other related organizations to
complete the project within the deadline.
• Shifted of temples without dispute.
• Maintained running of mines without dispute and cost savings. Helped
use 65 Rs ton stone as 17 Rs ton with special permission from mines
dept with the good liaison.
• Successfully implemented:
• HR & Personnel Policies and Bio-matrix
• All the issues of compliances for different Buyers i.e., GAP, Espirit, Fossil,
Next, Wilson Levis, Target, Chicos, American Eagle M & S J Jill,
Humphrey, etc.
• Maintained peaceful and harmonious Industrial Relations within the
organization.
• Effectively interacted with the Labor Department and other statutory
pieces of machinery.
• Developed & maintained interpersonal relations with the HOD & Line
Executives.
• Reduced overtime.
Snapshot
Career Highlights
-- 1 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"economic ways to achieve organizational objectives while","company":"Imported from resume CSV","description":"AGM Aug 2016 - Current\nGMR Infrastructures Ltd., Varanasi, Uttar Pradesh\nDFCCIL Railway Project from Mughal Sarai to Allahabad\n• Overseeing 2000 personnel, company, and contractor roll.\n• Performing Admin & Liaison activities for three packages from\nMughal Sarai to Allahabad and reporting to Chief Project\nManager.\nManager (HR/Admin/Liaison) Jul 2014 – Jul 2016\nAkums Drugs & Pharmaceutical Ltd, Haridwar, Uttarakhand\n• Oversaw manufacturing of medicines in seven plants and\nmanaged 7000 personnel on-site.\n• Led projects and analyzed data to identify opportunities for\nimprovement\nManager (HR/Admin/Liaison) Oct 2011 – Jun 2014\nGVK, Kota, Rajasthan\n• Oversaw Devali-Kota Road Project (80 km in distance), 500\npersonnel, company role, and contractor roll.\n• Performed duties in accordance with all applicable standards,\npolicies, and regulatory guidelines to promote safe working\nenvironment\nDGM - HR & Admin & Liaison Sep 2006 – Sep 2011\nCrew B.O.S. Products Limited, Neemrana, Rajasthan\n• Oversaw manufacturing of leather garments under five plants\nin Haryana & managed 2500 personnel on-site.\n• Enforced safety and health policies and implemented\nprocedures to correct hazardous conditions\n• Maintained qualified staff and communicated areas of\naccountability and expected performance\n• Fostered and promoted cooperative and harmonious working\nclimate conducive to maximum employee morale,\nproductivity, and effectiveness\nOfficer HR, Admin & Liaison Aug 2000 – Aug 2006\nHot Line CPT Limited, Gwalior, Madhya Pradesh\n• Oversaw various HR functions on process plant with a\ntechnical collaboration with LGEL Korea and ISO 14001\ncertified company, manufacturing color picture tub\ngenerating employment for 4500 persons on-site.\nThe Indian Army Feb 1984 – Jul 2000\nOffice Superintendent\n-- 2 of 4 --\nExcellent\nEvent Management\nExcellent\nTransport Management\nExcellent\nStore Management\nExcellent\nHousekeeping & Runner\nManagement\nExcellent\nCanteen & Pantry\nManagement\nExcellent\nDiscipline\nExcellent\nWater & Electricity\nManagement\nExcellent\nWaste Management\nExcellent\nMaintenance Supervision\nExcellent"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Abhay Kumar Sharma (1).pdf', 'Name: Abhay

Email: abhaysharma01@gmail.com

Phone: +919599227493

Headline: economic ways to achieve organizational objectives while

Key Skills: Strategic Planning
Excellent
HR Management
Excellent
General Administration
Excellent
Statutory Compliance
Excellent
Industrial Relation
Excellent
Personnel Management
Excellent
Operations'' Management
Excellent
Security Functions
Excellent
Inventory Management
Excellent
Training & Development
Excellent
Liaising & Coordination
Excellent
Personnel Administration

IT Skills: Personnel Administration & Compliance
• Ensuring prompt resolution of employee grievances to maintain
cordial management-employee relations and achieve dedication
by workers.
• Negotiating and amicably settling disputes and maintaining
discipline & harmonious working environment across all employee
levels.
• Monitoring statutory compliance at all levels involving liaisons with
external agencies, Govt. authorities & offices like PF/ESI and Labor
Office, etc.
• Maintaining the warmth and cultural heritage of the company,
while also developing the same in keeping with evolving work
ethics, and dynamic market scenarios.
• Interacting at the grassroot level with workforce to provide
accurate assessment of worker morale and appraise the
management; accordingly, organizing various welfare programs in
the organization.
• Conducting internal audits within seven sister units every month.
HR Functions
• Managing large task force and appraising the performance of
subordinates on a periodical basis and accordingly handling
matters related to wages management and promotions.
• Implementing new recruitment policies, attendance management
system as per staffing projections.
• Developing/updating and implementing compensations plans,
reward & recognition schemes, incentives, HR policies, and
communicating them across the organization for employee
motivation.
• Counseling/ grievance handling of the employees to maintain a
healthy work environment and facilitating Employee Satisfaction
Survey & community development activities.
• Managing the personnel functions like attendance (saviour), leave
records of all employees, wage and salary administration, personal
file of all employees, and welfare administration.
.
-- 4 of 4 --

Employment: AGM Aug 2016 - Current
GMR Infrastructures Ltd., Varanasi, Uttar Pradesh
DFCCIL Railway Project from Mughal Sarai to Allahabad
• Overseeing 2000 personnel, company, and contractor roll.
• Performing Admin & Liaison activities for three packages from
Mughal Sarai to Allahabad and reporting to Chief Project
Manager.
Manager (HR/Admin/Liaison) Jul 2014 – Jul 2016
Akums Drugs & Pharmaceutical Ltd, Haridwar, Uttarakhand
• Oversaw manufacturing of medicines in seven plants and
managed 7000 personnel on-site.
• Led projects and analyzed data to identify opportunities for
improvement
Manager (HR/Admin/Liaison) Oct 2011 – Jun 2014
GVK, Kota, Rajasthan
• Oversaw Devali-Kota Road Project (80 km in distance), 500
personnel, company role, and contractor roll.
• Performed duties in accordance with all applicable standards,
policies, and regulatory guidelines to promote safe working
environment
DGM - HR & Admin & Liaison Sep 2006 – Sep 2011
Crew B.O.S. Products Limited, Neemrana, Rajasthan
• Oversaw manufacturing of leather garments under five plants
in Haryana & managed 2500 personnel on-site.
• Enforced safety and health policies and implemented
procedures to correct hazardous conditions
• Maintained qualified staff and communicated areas of
accountability and expected performance
• Fostered and promoted cooperative and harmonious working
climate conducive to maximum employee morale,
productivity, and effectiveness
Officer HR, Admin & Liaison Aug 2000 – Aug 2006
Hot Line CPT Limited, Gwalior, Madhya Pradesh
• Oversaw various HR functions on process plant with a
technical collaboration with LGEL Korea and ISO 14001
certified company, manufacturing color picture tub
generating employment for 4500 persons on-site.
The Indian Army Feb 1984 – Jul 2000
Office Superintendent
-- 2 of 4 --
Excellent
Event Management
Excellent
Transport Management
Excellent
Store Management
Excellent
Housekeeping & Runner
Management
Excellent
Canteen & Pantry
Management
Excellent
Discipline
Excellent
Water & Electricity
Management
Excellent
Waste Management
Excellent
Maintenance Supervision
Excellent

Education: Post Graduate Diploma: Personnel 2004
Management
Jiwaji University - Gwalior, Madhya Pradesh
Bachelor of Arts 2002
Jiwaji University - Gwalior, Madhya Pradesh
Functional Competencies
Strategic Planning
• Conceptualizing & implementing insightful strategies in respect of
viable organizational operations, training, HRM policies, etc.
• Strategically utilizing and deploying available resources in most
economic ways to achieve organizational objectives while
implementing the plans in the conduct of operations.
Liaison
• Liaising with Govt Dept - NHAI (Kota & Delhi), Mines, Forest, Tehsil,
SDM Office, ADM Ceiling District Collector, SP, Addl SP, DSP, SHO,
Police Station, Pollution, Labor Dept (State & Central), ESI, PF,
irrigation Dept, Agriculture Dept, PWD, Rajasthan Electrical Dept, to
obtain NOC and land clearance related to Project.
• Liaising with Local Villagers, Sarpanch, Pradhan & Local leaders to
obtain NOC and land clearance related to Project.
Compliance
• Maintaining all compliances as per Buyer Code of conduct and ESI,
PF, Pollution control board, Factory Inspector & Labor Dept
Inspection.
Security & Safety Functions
• Implementing stringent security measures for the safety of high-
value assets of the organization.
• Deploying security guards and installation of sensitive electronic
security equipments.
• Conducting drills for firefighting and first aid along with the
maintenance of firebreaks and preventive measures against an
outbreak of fire.
• Organizing the physical surveillance, adequate machinery
inspection, supervision programs, and security patrolling of large
factory premises.
• Conducting surprise checks on cargo, vehicles, and personal
searches, etc.
• Handling the maintenance of sophisticated weapon systems and
heavy vehicles.
General Administration
• Drafting, handling & responding to all official mails including
confidential letters.
-- 3 of 4 --
All Compliance as per Buyer

Personal Details: Location
Varanasi, UP, 221008
Primary Phone
+919599227493
Secondary Phone
+919335211620
E-mail
abhaysharma01@gmail.com
• A multi-faceted professional having over 36 years of rich experience
in Strategic Planning, Human Resource Management, General
Administration, Personnel Management, Safety, Security, Liaison &
Compliance Management.
• Ex-Army Personnel, who is upholding the glorious traditions, values,
sacrificial attitude, and steadfast devotion to duty in the Indian
Army.
• Extensive experience in Human Capital Management, Transport
Management, Store Management.
• A keen Strategic Planner and astute Leader having exceptional
man-management skills with the ability to motivate a large strength
of men under adverse circumstances.
• Expert in handling general administrative operations, financial
activities, budgeting, procurement, vendor development & materials
supply.
• Adept at implementing HR policies, finalizing training curriculum,
imparting training on leadership, psychological and motivational
aspects.
• Expert in fleet management, transport solutions with skills in analytical
assessment to strengthen Supply Chain effectiveness.
• Excellent relationship management, proactive, innovative,
communication & interpersonal skills, and team management skills.
• Good Liaison with Govt, Semi Govt & Other related organizations to
complete the project within the deadline.
• Shifted of temples without dispute.
• Maintained running of mines without dispute and cost savings. Helped
use 65 Rs ton stone as 17 Rs ton with special permission from mines
dept with the good liaison.
• Successfully implemented:
• HR & Personnel Policies and Bio-matrix
• All the issues of compliances for different Buyers i.e., GAP, Espirit, Fossil,
Next, Wilson Levis, Target, Chicos, American Eagle M & S J Jill,
Humphrey, etc.
• Maintained peaceful and harmonious Industrial Relations within the
organization.
• Effectively interacted with the Labor Department and other statutory
pieces of machinery.
• Developed & maintained interpersonal relations with the HOD & Line
Executives.
• Reduced overtime.
Snapshot
Career Highlights
-- 1 of 4 --

Extracted Resume Text: Abhay
Kumar
Sharma
Assistant General
Manager
Contact
Location
Varanasi, UP, 221008
Primary Phone
+919599227493
Secondary Phone
+919335211620
E-mail
abhaysharma01@gmail.com
• A multi-faceted professional having over 36 years of rich experience
in Strategic Planning, Human Resource Management, General
Administration, Personnel Management, Safety, Security, Liaison &
Compliance Management.
• Ex-Army Personnel, who is upholding the glorious traditions, values,
sacrificial attitude, and steadfast devotion to duty in the Indian
Army.
• Extensive experience in Human Capital Management, Transport
Management, Store Management.
• A keen Strategic Planner and astute Leader having exceptional
man-management skills with the ability to motivate a large strength
of men under adverse circumstances.
• Expert in handling general administrative operations, financial
activities, budgeting, procurement, vendor development & materials
supply.
• Adept at implementing HR policies, finalizing training curriculum,
imparting training on leadership, psychological and motivational
aspects.
• Expert in fleet management, transport solutions with skills in analytical
assessment to strengthen Supply Chain effectiveness.
• Excellent relationship management, proactive, innovative,
communication & interpersonal skills, and team management skills.
• Good Liaison with Govt, Semi Govt & Other related organizations to
complete the project within the deadline.
• Shifted of temples without dispute.
• Maintained running of mines without dispute and cost savings. Helped
use 65 Rs ton stone as 17 Rs ton with special permission from mines
dept with the good liaison.
• Successfully implemented:
• HR & Personnel Policies and Bio-matrix
• All the issues of compliances for different Buyers i.e., GAP, Espirit, Fossil,
Next, Wilson Levis, Target, Chicos, American Eagle M & S J Jill,
Humphrey, etc.
• Maintained peaceful and harmonious Industrial Relations within the
organization.
• Effectively interacted with the Labor Department and other statutory
pieces of machinery.
• Developed & maintained interpersonal relations with the HOD & Line
Executives.
• Reduced overtime.
Snapshot
Career Highlights

-- 1 of 4 --

Skills
Strategic Planning
Excellent
HR Management
Excellent
General Administration
Excellent
Statutory Compliance
Excellent
Industrial Relation
Excellent
Personnel Management
Excellent
Operations'' Management
Excellent
Security Functions
Excellent
Inventory Management
Excellent
Training & Development
Excellent
Liaising & Coordination
Excellent
Personnel Administration
Work History
AGM Aug 2016 - Current
GMR Infrastructures Ltd., Varanasi, Uttar Pradesh
DFCCIL Railway Project from Mughal Sarai to Allahabad
• Overseeing 2000 personnel, company, and contractor roll.
• Performing Admin & Liaison activities for three packages from
Mughal Sarai to Allahabad and reporting to Chief Project
Manager.
Manager (HR/Admin/Liaison) Jul 2014 – Jul 2016
Akums Drugs & Pharmaceutical Ltd, Haridwar, Uttarakhand
• Oversaw manufacturing of medicines in seven plants and
managed 7000 personnel on-site.
• Led projects and analyzed data to identify opportunities for
improvement
Manager (HR/Admin/Liaison) Oct 2011 – Jun 2014
GVK, Kota, Rajasthan
• Oversaw Devali-Kota Road Project (80 km in distance), 500
personnel, company role, and contractor roll.
• Performed duties in accordance with all applicable standards,
policies, and regulatory guidelines to promote safe working
environment
DGM - HR & Admin & Liaison Sep 2006 – Sep 2011
Crew B.O.S. Products Limited, Neemrana, Rajasthan
• Oversaw manufacturing of leather garments under five plants
in Haryana & managed 2500 personnel on-site.
• Enforced safety and health policies and implemented
procedures to correct hazardous conditions
• Maintained qualified staff and communicated areas of
accountability and expected performance
• Fostered and promoted cooperative and harmonious working
climate conducive to maximum employee morale,
productivity, and effectiveness
Officer HR, Admin & Liaison Aug 2000 – Aug 2006
Hot Line CPT Limited, Gwalior, Madhya Pradesh
• Oversaw various HR functions on process plant with a
technical collaboration with LGEL Korea and ISO 14001
certified company, manufacturing color picture tub
generating employment for 4500 persons on-site.
The Indian Army Feb 1984 – Jul 2000
Office Superintendent

-- 2 of 4 --

Excellent
Event Management
Excellent
Transport Management
Excellent
Store Management
Excellent
Housekeeping & Runner
Management
Excellent
Canteen & Pantry
Management
Excellent
Discipline
Excellent
Water & Electricity
Management
Excellent
Waste Management
Excellent
Maintenance Supervision
Excellent
Education
Post Graduate Diploma: Personnel 2004
Management
Jiwaji University - Gwalior, Madhya Pradesh
Bachelor of Arts 2002
Jiwaji University - Gwalior, Madhya Pradesh
Functional Competencies
Strategic Planning
• Conceptualizing & implementing insightful strategies in respect of
viable organizational operations, training, HRM policies, etc.
• Strategically utilizing and deploying available resources in most
economic ways to achieve organizational objectives while
implementing the plans in the conduct of operations.
Liaison
• Liaising with Govt Dept - NHAI (Kota & Delhi), Mines, Forest, Tehsil,
SDM Office, ADM Ceiling District Collector, SP, Addl SP, DSP, SHO,
Police Station, Pollution, Labor Dept (State & Central), ESI, PF,
irrigation Dept, Agriculture Dept, PWD, Rajasthan Electrical Dept, to
obtain NOC and land clearance related to Project.
• Liaising with Local Villagers, Sarpanch, Pradhan & Local leaders to
obtain NOC and land clearance related to Project.
Compliance
• Maintaining all compliances as per Buyer Code of conduct and ESI,
PF, Pollution control board, Factory Inspector & Labor Dept
Inspection.
Security & Safety Functions
• Implementing stringent security measures for the safety of high-
value assets of the organization.
• Deploying security guards and installation of sensitive electronic
security equipments.
• Conducting drills for firefighting and first aid along with the
maintenance of firebreaks and preventive measures against an
outbreak of fire.
• Organizing the physical surveillance, adequate machinery
inspection, supervision programs, and security patrolling of large
factory premises.
• Conducting surprise checks on cargo, vehicles, and personal
searches, etc.
• Handling the maintenance of sophisticated weapon systems and
heavy vehicles.
General Administration
• Drafting, handling & responding to all official mails including
confidential letters.

-- 3 of 4 --

All Compliance as per Buyer
Code of conduct and ESI, PF,
Pollution control board,
Factory Inspector & Labor
Dept Inspection as per their
requirement.
Compliance
• Maintaining detailed records of meetings, Standard Operating
Procedures, Operational Orders, and various directives for future
references.
• Interfacing & coordinating with various branches/ Headquarters
within the organization to ensure effective execution of work and
liaison with other external agencies/organizations on multiple issues.
• Independently managing canteens, all types of accounts, bank
transactions, and cash.
• Effectively handling Tele, Photostat, Fax Bill and controlling the theft.
Training & Development
• Budgeting & organizing customized training programs based on the
training need analysis to enhance the manpower skills & efficiency.
• Identifying training needs, conducting program & measuring its
effectiveness through periodic assessments
• Conducting training for staff on Team Building, Leadership,
Technical skills, Security & Safety Procedures.
Personnel Administration & Compliance
• Ensuring prompt resolution of employee grievances to maintain
cordial management-employee relations and achieve dedication
by workers.
• Negotiating and amicably settling disputes and maintaining
discipline & harmonious working environment across all employee
levels.
• Monitoring statutory compliance at all levels involving liaisons with
external agencies, Govt. authorities & offices like PF/ESI and Labor
Office, etc.
• Maintaining the warmth and cultural heritage of the company,
while also developing the same in keeping with evolving work
ethics, and dynamic market scenarios.
• Interacting at the grassroot level with workforce to provide
accurate assessment of worker morale and appraise the
management; accordingly, organizing various welfare programs in
the organization.
• Conducting internal audits within seven sister units every month.
HR Functions
• Managing large task force and appraising the performance of
subordinates on a periodical basis and accordingly handling
matters related to wages management and promotions.
• Implementing new recruitment policies, attendance management
system as per staffing projections.
• Developing/updating and implementing compensations plans,
reward & recognition schemes, incentives, HR policies, and
communicating them across the organization for employee
motivation.
• Counseling/ grievance handling of the employees to maintain a
healthy work environment and facilitating Employee Satisfaction
Survey & community development activities.
• Managing the personnel functions like attendance (saviour), leave
records of all employees, wage and salary administration, personal
file of all employees, and welfare administration.
.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume - Abhay Kumar Sharma (1).pdf

Parsed Technical Skills: Strategic Planning, Excellent, HR Management, General Administration, Statutory Compliance, Industrial Relation, Personnel Management, Operations'' Management, Security Functions, Inventory Management, Training & Development, Liaising & Coordination, Personnel Administration, Personnel Administration & Compliance, Ensuring prompt resolution of employee grievances to maintain, cordial management-employee relations and achieve dedication, by workers., Negotiating and amicably settling disputes and maintaining, discipline & harmonious working environment across all employee, levels., Monitoring statutory compliance at all levels involving liaisons with, external agencies, Govt. authorities & offices like PF/ESI and Labor, Office, etc., Maintaining the warmth and cultural heritage of the company, while also developing the same in keeping with evolving work, ethics, and dynamic market scenarios., Interacting at the grassroot level with workforce to provide, accurate assessment of worker morale and appraise the, management, accordingly, organizing various welfare programs in, the organization., Conducting internal audits within seven sister units every month., HR Functions, Managing large task force and appraising the performance of, subordinates on a periodical basis and accordingly handling, matters related to wages management and promotions., Implementing new recruitment policies, attendance management, system as per staffing projections., Developing/updating and implementing compensations plans, reward & recognition schemes, incentives, HR policies, and, communicating them across the organization for employee, motivation., Counseling/ grievance handling of the employees to maintain a, healthy work environment and facilitating Employee Satisfaction, Survey & community development activities., Managing the personnel functions like attendance (saviour), leave, records of all employees, wage and salary administration, personal, file of all employees, and welfare administration., ., 4 of 4 --'),
(10491, 'VIDHAN K.H.', 'vidhankh@gmail.com', '9809800955', 'Job Objective', 'Job Objective', 'Nearly 6 years of professional engineering experience in design , estimation, making bill of
quantities, bar bending schedule and managing meetings with clients , architects and contractors.
Career record of working on various prestigious projects. Well versed in engineering software
packages.
Academic/Professional Qualifications
 M.E in CIVIL ENGINEERING with specialization in STRUCTURAL ENGINEERING from
ANDHRA University College of Engineering, Visakhapatnam, India (Awaiting Provisional
Certificate).
 B.E in CIVIL ENGINEERING from Mahendra Engineering College, Tamil Nadu, India.
(Affiliated to ANNA University Chennai).
 Schooling from St.Joseph’s EMHSS , Kerala , India.
Certification
 Completed Gulf Job Training in Gulf Tech MEP training centre LLP', 'Nearly 6 years of professional engineering experience in design , estimation, making bill of
quantities, bar bending schedule and managing meetings with clients , architects and contractors.
Career record of working on various prestigious projects. Well versed in engineering software
packages.
Academic/Professional Qualifications
 M.E in CIVIL ENGINEERING with specialization in STRUCTURAL ENGINEERING from
ANDHRA University College of Engineering, Visakhapatnam, India (Awaiting Provisional
Certificate).
 B.E in CIVIL ENGINEERING from Mahendra Engineering College, Tamil Nadu, India.
(Affiliated to ANNA University Chennai).
 Schooling from St.Joseph’s EMHSS , Kerala , India.
Certification
 Completed Gulf Job Training in Gulf Tech MEP training centre LLP', ARRAY[' AUTO CAD', ' ARCHI CAD', ' STAAD Pro', '1 of 4 --', 'M.E Thesis', 'Presented Thesis', '“Analysis of Transmission Line Tower for different wind speeds” in the', 'final semester of ‘Master of Engineering’ under the guidance of Dr. K.Srinivasa Rao', 'Professor', 'Department of Civil Engineering', 'Andhra University College of Engineering.', 'Personal Traits', 'I would describe myself as a passionate', 'highly motivated person who is ready to tackle any', 'challenge. I am determined to succeed', 'to improve myself and to expand on all of my skills and', 'talents whenever the chance arises. I am very friendly and insist on making friends with', 'everybody that I meet.']::text[], ARRAY[' AUTO CAD', ' ARCHI CAD', ' STAAD Pro', '1 of 4 --', 'M.E Thesis', 'Presented Thesis', '“Analysis of Transmission Line Tower for different wind speeds” in the', 'final semester of ‘Master of Engineering’ under the guidance of Dr. K.Srinivasa Rao', 'Professor', 'Department of Civil Engineering', 'Andhra University College of Engineering.', 'Personal Traits', 'I would describe myself as a passionate', 'highly motivated person who is ready to tackle any', 'challenge. I am determined to succeed', 'to improve myself and to expand on all of my skills and', 'talents whenever the chance arises. I am very friendly and insist on making friends with', 'everybody that I meet.']::text[], ARRAY[]::text[], ARRAY[' AUTO CAD', ' ARCHI CAD', ' STAAD Pro', '1 of 4 --', 'M.E Thesis', 'Presented Thesis', '“Analysis of Transmission Line Tower for different wind speeds” in the', 'final semester of ‘Master of Engineering’ under the guidance of Dr. K.Srinivasa Rao', 'Professor', 'Department of Civil Engineering', 'Andhra University College of Engineering.', 'Personal Traits', 'I would describe myself as a passionate', 'highly motivated person who is ready to tackle any', 'challenge. I am determined to succeed', 'to improve myself and to expand on all of my skills and', 'talents whenever the chance arises. I am very friendly and insist on making friends with', 'everybody that I meet.']::text[], '', 'Current Address : Thrissur Dst, P.O Aloor .
Date of Birth : 10th July’ 1987
Languages Known : English, Hindi, Malayalam, Telugu
Nationality : Indian
References
To be provided on request.
-- 4 of 4 --', '', ' Responsible for Project Management Consultant (PMC), for the construction of all Civil
& Structural works of 4 towers.
 Inspection of site as per structural drawing.
 Monitors and records site progress and maintain records of day works.
 Mivan formwork – Shear wall technology is used in the construction of building
(Stil+12 Floors).
-- 2 of 4 --
 Attend the weekly meeting with Client (APCRDA) & Contractor (L&T) representatives
to discuss the progress and update the ongoing activities to be completed in a priority
system.
 Preparing Minutes of Meeting, to be submitted to the Team Leader (TRACTEBEL),
Contractor and Client..
 Witnessing and Review all the test results of Concrete Cube test prior to final approval.
M&M CONSULTING ENGINEERS , Vizag (July 2012 – November 2018)
Designation : Structural Design Engineer', '', '', '[]'::jsonb, '[{"title":"Job Objective","company":"Imported from resume CSV","description":" TRACTEBEL ENGINEERING PVT.LTD ( 4th January 2019 to 16 th August 2019)\n Project : NGO''s (Non Gazetted Officers) Housing project 15 months (3years\nDLP) Construction of Stilt + 12 Floor buildings (21 Towers - 2016 flats) at\nAmaravati, Vijayawada, Andhra Pradesh, INDIA in a record span 15 Months.\n Project type : Commercial\n Client : APCRDA\n PMC : TRACTEBEL ENGINEERING PVT. LTD\n Main Contractor : L&T Constructions LTD\n Project value : Cost of the Project - 1316 Crore INR.\n Designation : Site Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vidhan CV- New (01-Feb-2020).pdf', 'Name: VIDHAN K.H.

Email: vidhankh@gmail.com

Phone: 9809800955

Headline: Job Objective

Profile Summary: Nearly 6 years of professional engineering experience in design , estimation, making bill of
quantities, bar bending schedule and managing meetings with clients , architects and contractors.
Career record of working on various prestigious projects. Well versed in engineering software
packages.
Academic/Professional Qualifications
 M.E in CIVIL ENGINEERING with specialization in STRUCTURAL ENGINEERING from
ANDHRA University College of Engineering, Visakhapatnam, India (Awaiting Provisional
Certificate).
 B.E in CIVIL ENGINEERING from Mahendra Engineering College, Tamil Nadu, India.
(Affiliated to ANNA University Chennai).
 Schooling from St.Joseph’s EMHSS , Kerala , India.
Certification
 Completed Gulf Job Training in Gulf Tech MEP training centre LLP

Career Profile:  Responsible for Project Management Consultant (PMC), for the construction of all Civil
& Structural works of 4 towers.
 Inspection of site as per structural drawing.
 Monitors and records site progress and maintain records of day works.
 Mivan formwork – Shear wall technology is used in the construction of building
(Stil+12 Floors).
-- 2 of 4 --
 Attend the weekly meeting with Client (APCRDA) & Contractor (L&T) representatives
to discuss the progress and update the ongoing activities to be completed in a priority
system.
 Preparing Minutes of Meeting, to be submitted to the Team Leader (TRACTEBEL),
Contractor and Client..
 Witnessing and Review all the test results of Concrete Cube test prior to final approval.
M&M CONSULTING ENGINEERS , Vizag (July 2012 – November 2018)
Designation : Structural Design Engineer

IT Skills:  AUTO CAD
 ARCHI CAD
 STAAD Pro
-- 1 of 4 --
M.E Thesis
Presented Thesis, “Analysis of Transmission Line Tower for different wind speeds” in the
final semester of ‘Master of Engineering’ under the guidance of Dr. K.Srinivasa Rao,
Professor, Department of Civil Engineering, Andhra University College of Engineering.
Personal Traits
I would describe myself as a passionate, highly motivated person who is ready to tackle any
challenge. I am determined to succeed, to improve myself and to expand on all of my skills and
talents whenever the chance arises. I am very friendly and insist on making friends with
everybody that I meet.

Employment:  TRACTEBEL ENGINEERING PVT.LTD ( 4th January 2019 to 16 th August 2019)
 Project : NGO''s (Non Gazetted Officers) Housing project 15 months (3years
DLP) Construction of Stilt + 12 Floor buildings (21 Towers - 2016 flats) at
Amaravati, Vijayawada, Andhra Pradesh, INDIA in a record span 15 Months.
 Project type : Commercial
 Client : APCRDA
 PMC : TRACTEBEL ENGINEERING PVT. LTD
 Main Contractor : L&T Constructions LTD
 Project value : Cost of the Project - 1316 Crore INR.
 Designation : Site Engineer

Education:  M.E in CIVIL ENGINEERING with specialization in STRUCTURAL ENGINEERING from
ANDHRA University College of Engineering, Visakhapatnam, India (Awaiting Provisional
Certificate).
 B.E in CIVIL ENGINEERING from Mahendra Engineering College, Tamil Nadu, India.
(Affiliated to ANNA University Chennai).
 Schooling from St.Joseph’s EMHSS , Kerala , India.
Certification
 Completed Gulf Job Training in Gulf Tech MEP training centre LLP

Personal Details: Current Address : Thrissur Dst, P.O Aloor .
Date of Birth : 10th July’ 1987
Languages Known : English, Hindi, Malayalam, Telugu
Nationality : Indian
References
To be provided on request.
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
VIDHAN K.H.
(B.E CIVIL)
Kerala- Thrissur.
Mobile: 9809800955. E-Mail: vidhankh@gmail.com
Job Objective
To pursue a challenging and progressive career in construction industry where I could utilize my
knowledge, skills, experience and determination in a professional environment thus resulting in
growth and success of self and organization.
Profile Summary
Nearly 6 years of professional engineering experience in design , estimation, making bill of
quantities, bar bending schedule and managing meetings with clients , architects and contractors.
Career record of working on various prestigious projects. Well versed in engineering software
packages.
Academic/Professional Qualifications
 M.E in CIVIL ENGINEERING with specialization in STRUCTURAL ENGINEERING from
ANDHRA University College of Engineering, Visakhapatnam, India (Awaiting Provisional
Certificate).
 B.E in CIVIL ENGINEERING from Mahendra Engineering College, Tamil Nadu, India.
(Affiliated to ANNA University Chennai).
 Schooling from St.Joseph’s EMHSS , Kerala , India.
Certification
 Completed Gulf Job Training in Gulf Tech MEP training centre LLP
Computer Skills
 AUTO CAD
 ARCHI CAD
 STAAD Pro

-- 1 of 4 --

M.E Thesis
Presented Thesis, “Analysis of Transmission Line Tower for different wind speeds” in the
final semester of ‘Master of Engineering’ under the guidance of Dr. K.Srinivasa Rao,
Professor, Department of Civil Engineering, Andhra University College of Engineering.
Personal Traits
I would describe myself as a passionate, highly motivated person who is ready to tackle any
challenge. I am determined to succeed, to improve myself and to expand on all of my skills and
talents whenever the chance arises. I am very friendly and insist on making friends with
everybody that I meet.
Professional Experience
 TRACTEBEL ENGINEERING PVT.LTD ( 4th January 2019 to 16 th August 2019)
 Project : NGO''s (Non Gazetted Officers) Housing project 15 months (3years
DLP) Construction of Stilt + 12 Floor buildings (21 Towers - 2016 flats) at
Amaravati, Vijayawada, Andhra Pradesh, INDIA in a record span 15 Months.
 Project type : Commercial
 Client : APCRDA
 PMC : TRACTEBEL ENGINEERING PVT. LTD
 Main Contractor : L&T Constructions LTD
 Project value : Cost of the Project - 1316 Crore INR.
 Designation : Site Engineer
Role:
 Responsible for Project Management Consultant (PMC), for the construction of all Civil
& Structural works of 4 towers.
 Inspection of site as per structural drawing.
 Monitors and records site progress and maintain records of day works.
 Mivan formwork – Shear wall technology is used in the construction of building
(Stil+12 Floors).

-- 2 of 4 --

 Attend the weekly meeting with Client (APCRDA) & Contractor (L&T) representatives
to discuss the progress and update the ongoing activities to be completed in a priority
system.
 Preparing Minutes of Meeting, to be submitted to the Team Leader (TRACTEBEL),
Contractor and Client..
 Witnessing and Review all the test results of Concrete Cube test prior to final approval.
M&M CONSULTING ENGINEERS , Vizag (July 2012 – November 2018)
Designation : Structural Design Engineer
Role:
 Structural Design of Multi-storied RCC Buildings and Steel Structures.
 Preparing technical design drawings and estimates for RCC Buildings & Steel Structures.
 Inspection of site as per structural drawing. .
 Preparing weekly and monthly progress report to be submitted to the project director and
consultants.
MAJOR PROJECTS HANDLED
 International Society for Krishna Consciousness (ISCKON TEMPLE ), Visakhapatnam,
Prepared entire Structural Design details, Site Inspection , Estimation etc.
 Stability Calculation of MSP ( Mineral Separation Plant ) for Trimex Sands Pvt Ltd.
 Analysis of two Navigation steel towers at a height of 35m and 40m for GPL
(Gangavaram Port Ltd) Visakhapatnam.
GULF TECH MEP AND TRAINING CENTRE LLP
Project : CONSTRUCTION OF SUB STATION
Role:
 Read Structural and architectural drawings details and schedules
 Prepare rebar detailing using Auto cadd
 Prepare RCC erection plans as well as detailing individual structural steel members.
 Experienced in connection detailing.
 Making Bar Bending Schedule.

-- 3 of 4 --

LOCAL SELF GOVERNING DEPARTMENT (June 2011 – November 2011)
Designation: Assistant Engineer
Role:
 Issuing permit for Buildings.
 Preparing cost Estimates for Buildings, Roads , Culverts etc.
 Inspection of site as per structural drawing.
 Preparation of reinforcement schedule for estimating quantity.
 Preparation of payments for subcontractors and suppliers..
Personal Details
Current Address : Thrissur Dst, P.O Aloor .
Date of Birth : 10th July’ 1987
Languages Known : English, Hindi, Malayalam, Telugu
Nationality : Indian
References
To be provided on request.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Vidhan CV- New (01-Feb-2020).pdf

Parsed Technical Skills:  AUTO CAD,  ARCHI CAD,  STAAD Pro, 1 of 4 --, M.E Thesis, Presented Thesis, “Analysis of Transmission Line Tower for different wind speeds” in the, final semester of ‘Master of Engineering’ under the guidance of Dr. K.Srinivasa Rao, Professor, Department of Civil Engineering, Andhra University College of Engineering., Personal Traits, I would describe myself as a passionate, highly motivated person who is ready to tackle any, challenge. I am determined to succeed, to improve myself and to expand on all of my skills and, talents whenever the chance arises. I am very friendly and insist on making friends with, everybody that I meet.'),
(10492, 'R E S U M E', 'vigneshvickycivil@gmail.com', '919488923087', 'PROFILE SUMMARY:', 'PROFILE SUMMARY:', '• As a project engineer, I need to execute the entire plan for the day to day activities.
• Monitoring the keen maintenance of Materials based on the work efficiency.
• Monitoring the workers and also the operations.
• Submitting the daily work report to HO team.
• Submitting the report of daily money expenses to HO finance team and submit the daily
closing balance,
• Site survey and measurement, work with corporate team to prepare the layout and drawings.
• To estimate the project BOQ and material quantities and cost by closers working with the
project in charge.', '• As a project engineer, I need to execute the entire plan for the day to day activities.
• Monitoring the keen maintenance of Materials based on the work efficiency.
• Monitoring the workers and also the operations.
• Submitting the daily work report to HO team.
• Submitting the report of daily money expenses to HO finance team and submit the daily
closing balance,
• Site survey and measurement, work with corporate team to prepare the layout and drawings.
• To estimate the project BOQ and material quantities and cost by closers working with the
project in charge.', ARRAY['Construction & Management', 'Site execution', 'Quantity survey and drafting', 'COLLEGE PROJECT:', 'To analysis and design a college building', 'To design a auditorium building and safety concepts']::text[], ARRAY['Construction & Management', 'Site execution', 'Quantity survey and drafting', 'COLLEGE PROJECT:', 'To analysis and design a college building', 'To design a auditorium building and safety concepts']::text[], ARRAY[]::text[], ARRAY['Construction & Management', 'Site execution', 'Quantity survey and drafting', 'COLLEGE PROJECT:', 'To analysis and design a college building', 'To design a auditorium building and safety concepts']::text[], '', 'Name : c.vignesh
Fathers Name : p.chinnaiyan
Date of Birth : 12.06.1993
Nationality : Indian
Gender : Male
Marital status : Single
Languages Known : Tamil, English, Hindi
DATE: (VIGNESH.C)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY:","company":"Imported from resume CSV","description":"COMPANY: S. SUBRAHMANYAN CONSTRUCTION CO.PVT.LTD\nDESIGNATION: JUNIOUR ENGINEER\nPERIOD : JUNE 2014 TO FEB 2018\nPROJECTS: UNICHARM INDIA PVT LTD (TADA, AP), ROYAL ENFIED\n(TAMILNADU)\n• I done one warehouse building at unicharm at tada\n• Warehouse building area 210.0 m x 180.0 m\n• My scope in this building was monitoring all the works by the planned schedule\n• Daily progress report day to day up to the my client and also my company\n• The total project cost was 22.80 cores\n• The main work in this building was VDF flooring has the area of 14000 m2 and also\ncompleted within one month\n• This project finally completed with all works with client satisfaction hand overed to\nthem.\n-- 1 of 4 --\nCOMPANY: S. SUBRAHMANYAN CONSTRUCTION CO.PVT.LTD\nDESIGNATION: SITE ENGINEER\nPERIOD : FEB 2014 TO AUG 2018\nPROJECTS : GULF OIL LUBRICANTS INDIA LTD (ennore, Chennai)\n• In this project was a Petro chemical factory at ennore port, Chennai\n• In this project I worked a construction of tank foundation, pump foundation and\nadmin buildings\n• In the tank foundation we poured the concrete quantity of 238 cum in one place\n• In the pump station also consist of foundation with anchor bolt fixing in the\nfoundation\n• And also one more of admin building(G+2) consists of foundation, column, roof\nslabs\nCOMPANY: INVENTURE ENGINNERING INDIA PVT. LTD\nDESIGNATION: SITE ENGINEER\nPERIOD: From Aug 2018 to Dec 2018\nPROJECT: SL LUMAX ANANTHAPUR, (AP) (industrial, car mirror\nmanufacturing)\n• In this project worth of 18.5 crores civil project\n• The area of the building was 140 m x 97 m\n• My main scope of in this building vdf flooring and office rcc building\n• This two works completed with the time period of six months\n• In this factory building 9800 cum concrete and 980 MT steel used.\n• I maintained more than 150 skilled labours for this work and also the labour\ncost control\n• And finally I hand over to the client office building in the month of January\nwith all interior works.\nPROJECT: UNITED INDUSTRIES PVT LTD (industrial, kia car bumber\nmanufacturing)\nDESIGNATION: PROJECT ENGINEER"}]'::jsonb, '[{"title":"Imported project details","description":"(TAMILNADU)\n• I done one warehouse building at unicharm at tada\n• Warehouse building area 210.0 m x 180.0 m\n• My scope in this building was monitoring all the works by the planned schedule\n• Daily progress report day to day up to the my client and also my company\n• The total project cost was 22.80 cores\n• The main work in this building was VDF flooring has the area of 14000 m2 and also\ncompleted within one month\n• This project finally completed with all works with client satisfaction hand overed to\nthem.\n-- 1 of 4 --\nCOMPANY: S. SUBRAHMANYAN CONSTRUCTION CO.PVT.LTD\nDESIGNATION: SITE ENGINEER\nPERIOD : FEB 2014 TO AUG 2018\nPROJECTS : GULF OIL LUBRICANTS INDIA LTD (ennore, Chennai)\n• In this project was a Petro chemical factory at ennore port, Chennai\n• In this project I worked a construction of tank foundation, pump foundation and\nadmin buildings\n• In the tank foundation we poured the concrete quantity of 238 cum in one place\n• In the pump station also consist of foundation with anchor bolt fixing in the\nfoundation\n• And also one more of admin building(G+2) consists of foundation, column, roof\nslabs\nCOMPANY: INVENTURE ENGINNERING INDIA PVT. LTD\nDESIGNATION: SITE ENGINEER\nPERIOD: From Aug 2018 to Dec 2018\nPROJECT: SL LUMAX ANANTHAPUR, (AP) (industrial, car mirror\nmanufacturing)\n• In this project worth of 18.5 crores civil project\n• The area of the building was 140 m x 97 m\n• My main scope of in this building vdf flooring and office rcc building\n• This two works completed with the time period of six months\n• In this factory building 9800 cum concrete and 980 MT steel used.\n• I maintained more than 150 skilled labours for this work and also the labour\ncost control\n• And finally I hand over to the client office building in the month of January\nwith all interior works.\nPROJECT: UNITED INDUSTRIES PVT LTD (industrial, kia car bumber\nmanufacturing)\nDESIGNATION: PROJECT ENGINEER\nDURATION OF PROJECT: FROM JAN 2019 TO AUG 2019\nLOCATION: ANANTHAPUR (AP)\n• This project I taken all works. (civil and steel structure)\n• The factory area was 110 m x 86 m (without admin building)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIGNESH (1).pdf', 'Name: R E S U M E

Email: vigneshvickycivil@gmail.com

Phone: +919488923087

Headline: PROFILE SUMMARY:

Profile Summary: • As a project engineer, I need to execute the entire plan for the day to day activities.
• Monitoring the keen maintenance of Materials based on the work efficiency.
• Monitoring the workers and also the operations.
• Submitting the daily work report to HO team.
• Submitting the report of daily money expenses to HO finance team and submit the daily
closing balance,
• Site survey and measurement, work with corporate team to prepare the layout and drawings.
• To estimate the project BOQ and material quantities and cost by closers working with the
project in charge.

Key Skills: • Construction & Management, Site execution, Quantity survey and drafting
COLLEGE PROJECT:
• To analysis and design a college building
• To design a auditorium building and safety concepts

Employment: COMPANY: S. SUBRAHMANYAN CONSTRUCTION CO.PVT.LTD
DESIGNATION: JUNIOUR ENGINEER
PERIOD : JUNE 2014 TO FEB 2018
PROJECTS: UNICHARM INDIA PVT LTD (TADA, AP), ROYAL ENFIED
(TAMILNADU)
• I done one warehouse building at unicharm at tada
• Warehouse building area 210.0 m x 180.0 m
• My scope in this building was monitoring all the works by the planned schedule
• Daily progress report day to day up to the my client and also my company
• The total project cost was 22.80 cores
• The main work in this building was VDF flooring has the area of 14000 m2 and also
completed within one month
• This project finally completed with all works with client satisfaction hand overed to
them.
-- 1 of 4 --
COMPANY: S. SUBRAHMANYAN CONSTRUCTION CO.PVT.LTD
DESIGNATION: SITE ENGINEER
PERIOD : FEB 2014 TO AUG 2018
PROJECTS : GULF OIL LUBRICANTS INDIA LTD (ennore, Chennai)
• In this project was a Petro chemical factory at ennore port, Chennai
• In this project I worked a construction of tank foundation, pump foundation and
admin buildings
• In the tank foundation we poured the concrete quantity of 238 cum in one place
• In the pump station also consist of foundation with anchor bolt fixing in the
foundation
• And also one more of admin building(G+2) consists of foundation, column, roof
slabs
COMPANY: INVENTURE ENGINNERING INDIA PVT. LTD
DESIGNATION: SITE ENGINEER
PERIOD: From Aug 2018 to Dec 2018
PROJECT: SL LUMAX ANANTHAPUR, (AP) (industrial, car mirror
manufacturing)
• In this project worth of 18.5 crores civil project
• The area of the building was 140 m x 97 m
• My main scope of in this building vdf flooring and office rcc building
• This two works completed with the time period of six months
• In this factory building 9800 cum concrete and 980 MT steel used.
• I maintained more than 150 skilled labours for this work and also the labour
cost control
• And finally I hand over to the client office building in the month of January
with all interior works.
PROJECT: UNITED INDUSTRIES PVT LTD (industrial, kia car bumber
manufacturing)
DESIGNATION: PROJECT ENGINEER

Projects: (TAMILNADU)
• I done one warehouse building at unicharm at tada
• Warehouse building area 210.0 m x 180.0 m
• My scope in this building was monitoring all the works by the planned schedule
• Daily progress report day to day up to the my client and also my company
• The total project cost was 22.80 cores
• The main work in this building was VDF flooring has the area of 14000 m2 and also
completed within one month
• This project finally completed with all works with client satisfaction hand overed to
them.
-- 1 of 4 --
COMPANY: S. SUBRAHMANYAN CONSTRUCTION CO.PVT.LTD
DESIGNATION: SITE ENGINEER
PERIOD : FEB 2014 TO AUG 2018
PROJECTS : GULF OIL LUBRICANTS INDIA LTD (ennore, Chennai)
• In this project was a Petro chemical factory at ennore port, Chennai
• In this project I worked a construction of tank foundation, pump foundation and
admin buildings
• In the tank foundation we poured the concrete quantity of 238 cum in one place
• In the pump station also consist of foundation with anchor bolt fixing in the
foundation
• And also one more of admin building(G+2) consists of foundation, column, roof
slabs
COMPANY: INVENTURE ENGINNERING INDIA PVT. LTD
DESIGNATION: SITE ENGINEER
PERIOD: From Aug 2018 to Dec 2018
PROJECT: SL LUMAX ANANTHAPUR, (AP) (industrial, car mirror
manufacturing)
• In this project worth of 18.5 crores civil project
• The area of the building was 140 m x 97 m
• My main scope of in this building vdf flooring and office rcc building
• This two works completed with the time period of six months
• In this factory building 9800 cum concrete and 980 MT steel used.
• I maintained more than 150 skilled labours for this work and also the labour
cost control
• And finally I hand over to the client office building in the month of January
with all interior works.
PROJECT: UNITED INDUSTRIES PVT LTD (industrial, kia car bumber
manufacturing)
DESIGNATION: PROJECT ENGINEER
DURATION OF PROJECT: FROM JAN 2019 TO AUG 2019
LOCATION: ANANTHAPUR (AP)
• This project I taken all works. (civil and steel structure)
• The factory area was 110 m x 86 m (without admin building)

Personal Details: Name : c.vignesh
Fathers Name : p.chinnaiyan
Date of Birth : 12.06.1993
Nationality : Indian
Gender : Male
Marital status : Single
Languages Known : Tamil, English, Hindi
DATE: (VIGNESH.C)
-- 4 of 4 --

Extracted Resume Text: R E S U M E
C.VIGNESH,
Do.no: 76/6h, 12th street,
Vijayapuram,
Chinnasalem - 606 201
Villupuram (D.T)
E-Mail: vigneshvickycivil@gmail.com
Mobile No: +919488923087
As a CIVIL ENGINEER with 5 years of experience, capable of working
independently PROJECT MANAGEMENT, SITE SUPERVISION, and committed to
providing high quality service to every project, with focus on health, safety and
environments issues, professional, capable, and motivated individual who consistently
preforms in challenging environments. Mindful of all client concerns pertaining to
timeliness and affordability.
PROFILE SUMMARY:
• As a project engineer, I need to execute the entire plan for the day to day activities.
• Monitoring the keen maintenance of Materials based on the work efficiency.
• Monitoring the workers and also the operations.
• Submitting the daily work report to HO team.
• Submitting the report of daily money expenses to HO finance team and submit the daily
closing balance,
• Site survey and measurement, work with corporate team to prepare the layout and drawings.
• To estimate the project BOQ and material quantities and cost by closers working with the
project in charge.
EXPERIENCE:
COMPANY: S. SUBRAHMANYAN CONSTRUCTION CO.PVT.LTD
DESIGNATION: JUNIOUR ENGINEER
PERIOD : JUNE 2014 TO FEB 2018
PROJECTS: UNICHARM INDIA PVT LTD (TADA, AP), ROYAL ENFIED
(TAMILNADU)
• I done one warehouse building at unicharm at tada
• Warehouse building area 210.0 m x 180.0 m
• My scope in this building was monitoring all the works by the planned schedule
• Daily progress report day to day up to the my client and also my company
• The total project cost was 22.80 cores
• The main work in this building was VDF flooring has the area of 14000 m2 and also
completed within one month
• This project finally completed with all works with client satisfaction hand overed to
them.

-- 1 of 4 --

COMPANY: S. SUBRAHMANYAN CONSTRUCTION CO.PVT.LTD
DESIGNATION: SITE ENGINEER
PERIOD : FEB 2014 TO AUG 2018
PROJECTS : GULF OIL LUBRICANTS INDIA LTD (ennore, Chennai)
• In this project was a Petro chemical factory at ennore port, Chennai
• In this project I worked a construction of tank foundation, pump foundation and
admin buildings
• In the tank foundation we poured the concrete quantity of 238 cum in one place
• In the pump station also consist of foundation with anchor bolt fixing in the
foundation
• And also one more of admin building(G+2) consists of foundation, column, roof
slabs
COMPANY: INVENTURE ENGINNERING INDIA PVT. LTD
DESIGNATION: SITE ENGINEER
PERIOD: From Aug 2018 to Dec 2018
PROJECT: SL LUMAX ANANTHAPUR, (AP) (industrial, car mirror
manufacturing)
• In this project worth of 18.5 crores civil project
• The area of the building was 140 m x 97 m
• My main scope of in this building vdf flooring and office rcc building
• This two works completed with the time period of six months
• In this factory building 9800 cum concrete and 980 MT steel used.
• I maintained more than 150 skilled labours for this work and also the labour
cost control
• And finally I hand over to the client office building in the month of January
with all interior works.
PROJECT: UNITED INDUSTRIES PVT LTD (industrial, kia car bumber
manufacturing)
DESIGNATION: PROJECT ENGINEER
DURATION OF PROJECT: FROM JAN 2019 TO AUG 2019
LOCATION: ANANTHAPUR (AP)
• This project I taken all works. (civil and steel structure)
• The factory area was 110 m x 86 m (without admin building)

-- 2 of 4 --

• This project consists of factory build, office build, firefighting build, toilet,
security building and also road work
• Met on site with owners, engineers and other employees on a regular basis,
labours and schedule of work
• In this building 3800 cum concrete and 250 MT steel used.
• Now almost 75% of the work was completed.
• I control the project cost of the work as per BOQ, labours and schedule of
work
PROJECT: HEUNG KUK INDUSTRIES INDIA PVT LTD (INDUSTRIAL)
DESIGNATION: PROJECT ENGINEER
DURATION OF PROJECT: FROM AUG 2019 TO AT PRESENT
LOCATION: PUNE
• This is a small project the area was 68m x 94m
• This building consists of total 68 pedestals with anchor bolt fixing
• And also, we constructed one underground water tank area of 48 m x 6.2m
• this water tank had the raft foundation thickness of 600mm and wall
thickness of 400mm
• now in this site steel column and rafter erection works on process. After that
we start the vdf flooring
EDUC ATIONAL PR OFILE:
➢ B.E CIVIL ENGINEERING (2010 – 2014) with 71.15%
University College Of Engineering Tindivanam
Tindivanam,
Villupuram (D.T)
➢ Higher Secondary Course (2008- 201 0):
88.83% Kurinjie matriculation hr. sec
school
Chinnasalem- 606201
Villupuram (D.T)

-- 3 of 4 --

SOFTWARE SKILS:
• AUTO CADD,
• STADD Pro,
• REVIT ARCHITECTURE
• MS OFFICE, MS EXCEL
KEY SKILLS:
• Construction & Management, Site execution, Quantity survey and drafting
COLLEGE PROJECT:
• To analysis and design a college building
• To design a auditorium building and safety concepts
PERSONAL DETAILS:
Name : c.vignesh
Fathers Name : p.chinnaiyan
Date of Birth : 12.06.1993
Nationality : Indian
Gender : Male
Marital status : Single
Languages Known : Tamil, English, Hindi
DATE: (VIGNESH.C)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\VIGNESH (1).pdf

Parsed Technical Skills: Construction & Management, Site execution, Quantity survey and drafting, COLLEGE PROJECT:, To analysis and design a college building, To design a auditorium building and safety concepts'),
(10493, 'PANCHKULA, HARYANA (INDIA).', 'amitinfraworld@outlook.com', '918698269850', 'DIPLOMA IN CIVIL ENGINEERING Passed in July 2010', 'DIPLOMA IN CIVIL ENGINEERING Passed in July 2010', '', '-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"DIPLOMA IN CIVIL ENGINEERING Passed in July 2010","company":"Imported from resume CSV","description":"10.5 Yrs.\nYears\nAGE\n30 Yrs.\nMY CAREER PLANNING\nAspiring for career enriching in site execution, billing work, quality control and\nassurance with growth organization repute."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Amit Singh (10.5 Yrs Exp).pdf', 'Name: PANCHKULA, HARYANA (INDIA).

Email: amitinfraworld@outlook.com

Phone: +91-8698269850

Headline: DIPLOMA IN CIVIL ENGINEERING Passed in July 2010

Employment: 10.5 Yrs.
Years
AGE
30 Yrs.
MY CAREER PLANNING
Aspiring for career enriching in site execution, billing work, quality control and
assurance with growth organization repute.

Personal Details: -- 2 of 2 --

Extracted Resume Text: DIPLOMA IN CIVIL ENGINEERING Passed in July 2010
GOVT POLYTECHNIC JHAJJAR, HARYANA. Marks 59.5%
STATE BOARD OF TECHNICAL EDUCATION Division 02nd
PANCHKULA, HARYANA (INDIA).
10th PASSED Passed in APRIL-2007
GOVT HIGH SCHOOL, MOHLA Marks 72.47%
HARYANA BOARD OF SCHOOL EDUCATION Division 1st
BHIWANI, HARYANA
10.5 years’ experience: Major 07 Yrs. exp. in the building construction (residential, commercials & educational
Institutes) & 03.5 yrs. experience of Industrial warehouses construction (cold storage, manufacturing, storage plant).
Current Organization Project & Representative Client -:
JLL - Jones Lang Lassalle Property Consultant Pvt.
Ltd 02nd May 2019 to Till Date ( 02 Yrs)
Current CTC- : 6.0 lac @Annual
Designation : - Assistant Manager ( Civil )
Current Project :- Construction of the Industrial warehouse of
cold storage (Pharma) at Khopoli ( Maharashtra) for our client
Indospace Industrial & Logistic Park Pvt. Ltd from Oct-2020 to
till date.
Past Project: - Construction of SVKM /NMIMS Institute of
Management & Study for our client Shri Ville Parle Kelvani
Mandal Group from May-2019 to Oct-2020 ( 1.5 Yrs.)
Responsibility-
I- Preparing documentation for project execution, quality observations, Quality Inspection, MOM,
Prepour, Postpour etc.
II- Preparing agenda for client & vendor weekly meeting for tracking the issues.
III- Review of drawings, BOQ as per drawings & input required.
IV- Preparing, tracking project schedule.
V- Preparing delay tracker /register & raising alarms to clients & vendors.
VI- Preparing /raising RFIs, issues etc. with Architect & Structural consultant.
VII- Preparing, & reviews of vendor proposals.
Assistant Manager (Civil)
Linkedin.com/in/ Amit Singh
+91-8698269850,
7779797984607438
amitinfraworld@outlook.com
AMIT SINGH
WORK EXPERIENCE
10.5 Yrs.
Years
AGE
30 Yrs.
MY CAREER PLANNING
Aspiring for career enriching in site execution, billing work, quality control and
assurance with growth organization repute.
Education
Work Experience
Hno-31, Near Dhanak Chopal
(Pannu Zone), VPO-MOHLA Tehsil- Hansi,
Distt- Hisar, State- Haryana, Pin Code-
125042. Country - INDIA

-- 1 of 2 --

Previous Organization Duration Project & Responsibly Representative Client
Intertek India Pvt. Ltd
(MNC/PMC Group)
www. intertek.com
14th May2018 to 30th
April 2019
Construction of Industrial Project of
Jindal Steel & Power Plant at Dolvi
(Maharashtra)
Jindal Steel (JSW) Ltd.
M/s Neccon Power & Infra
Ltd.(Khetan Group)
www.khetan_group.com
23rd May 2017 to 11th
May 2018
Construction of Power Sub-Station &
Transmission line of 400/220/110
KV.
Power Grid Corporation of
India Ltd.
M/s Saiba Engineers &
Contractors
11th July 2016 to 10th
May 2017
Construction of Industrial Project of
Hero Moto Corp at Kalol (
Panchmahal , Gujarat
Hero Moto Corp. Ltd.
M/s KLA Construction
Tech Pvt. Ltd
01st Sept 2011 to 20th
April 2016.
Construction of Commercial project
of K.R Manglam University at Sohna
(Gurgaon)
K.R Manglam Group New
Delhi
Vanbros Construction Pvt.
Ltd.
01st Sep 2010 to 23rd
April 2011.
Construction of Residential building
of B.R Punj( Fedders Lloyd Owner
House ) G+ 5 Storey building
Fedders Lloyd &
Corporation Ltd (FLCL)
 Word 2010
 Excel 2010
 Auto Cad 2D , 03D ,& Internet etc.
Fathers Name: Mr. Raghvir Singh Marital Status: Married
Birthday May-02-1991 Nationality: Indian
Gender: Male PAN NO: FFPPS1446F
Language Hindi/ English. Adhar No- 624746574769
Declaration
I, Amit Singh, hereby declare that the information contained herein is true and correct to the best of my knowledge
and belief.
_____________________ Place -
Amit Singh
Computer Proficiency
Personal Details

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Amit Singh (10.5 Yrs Exp).pdf'),
(10494, 'Vignesh Kannan', '303ksvicky@gmail.com', '918248175543', 'in conjunction with company goals and objectives.', 'in conjunction with company goals and objectives.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"EXTRA CURRICULAR AND CO-CURRICULAR ACTIVITIES\nDECLARATION\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vignesh Kannan.pdf', 'Name: Vignesh Kannan

Email: 303ksvicky@gmail.com

Phone: +91 8248175543

Headline: in conjunction with company goals and objectives.

Education: B.E (CIVIL) PSNA College of Engineering and Technology,
Dindigul 6.8/10 2019
Class XII M.S.P Solai Nadar Hr. Sec School, Dindigul 74.60% 2015
Class X M.S.P Solai Nadar Hr. Sec School, Dindigul 89.50% 2013
AutoCAD software – Design and Drafting
As a part of AutoCAD course, I have knowledge & having practical experience in
institute to
Create plans and drawings in 2D as well as 3D models
Familiar with design tools how it works in models
STAAD.Pro V8i software – Analysis and Design of a structure
Knowledge on analysis and design for buildings, bridges, towers etc.,
Revit architecture – Building elevation
To help reduce risk and to obtain insight into how buildings will perform before
construction begin

Coral draw – vector-based designing software
To use for cutting desired design in entrance gates, windows and also for architectural
designs through CNC plasma cutting and laser cutting

Projects: EXTRA CURRICULAR AND CO-CURRICULAR ACTIVITIES
DECLARATION
-- 2 of 2 --

Extracted Resume Text: Vignesh Kannan
Email: 303ksvicky@gmail.com, Mobile No: +91 8248175543
Seeking a career that is challenging and interesting and let me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.
Education Institute/University/School CGPA/% Year
B.E (CIVIL) PSNA College of Engineering and Technology,
Dindigul 6.8/10 2019
Class XII M.S.P Solai Nadar Hr. Sec School, Dindigul 74.60% 2015
Class X M.S.P Solai Nadar Hr. Sec School, Dindigul 89.50% 2013
AutoCAD software – Design and Drafting
As a part of AutoCAD course, I have knowledge & having practical experience in
institute to
Create plans and drawings in 2D as well as 3D models
Familiar with design tools how it works in models
STAAD.Pro V8i software – Analysis and Design of a structure
Knowledge on analysis and design for buildings, bridges, towers etc.,
Revit architecture – Building elevation
To help reduce risk and to obtain insight into how buildings will perform before
construction begin

Coral draw – vector-based designing software
To use for cutting desired design in entrance gates, windows and also for architectural
designs through CNC plasma cutting and laser cutting
OBJECTIVE
EDUCATION
PROFESSIONAL TRAINING

-- 1 of 2 --

Software: AutoCAD, STAAD Pro V8i, Revit architecture, Coral draw, Microsoft office.
OS: Windows, MAC OS
Mini Project:
Title: PLANNING AND DESIGN OF A GREEN BUILDING
Description: This project used us to learn about fundamental concepts of green building.it is
design of building that reduces or eliminates negative impacts on our climate and natural
environment and also used for improving indoor environmental air quality. Materials used in
these types of buildings are non-toxic, ethical and sustainable and also it is a cost effective
technique.
Project:
Title: SELF CLEANING CONCRETE USING TITANIUM DIOXIDE (TiO2)
Description: A new type of construction material remove pollutants from the air as it keeps its
surface clean. This new concrete that not only keeps itself clean but also removes pollutants
from the air. Titanium dioxide used as a cleanser, when it is exposed to a sunlight acts as a
catalyst to breakdown organic matter. It promotes the structure to depollute air by means of
oxidation of inorganic pollutants, such as nitrogen dioxide. It improves building aesthetic
durability through enhanced self-cleaning property
 Attended INPLANT TRAINING in PUBLIC WORKS DEPARTMENT(PWD) at Dindigul
2018
 Attended the WORKSHOP on “AIR QUALITY MODELLING”, conducted by Thiagarajar
college of engineering.
 Student member in “INDIAN CONCRETE INSTITUTE (ICI)
 VICE-PRESIDENT in the Scout of the year 2008-09.
 Active member in ROTARACT CLUB PSNACET during the academic year 2015-2019.
I hereby declare that all the details furnished in this resume are true.
K. VIGNESH
POSITION OF RESPONSIBILITY
CIVIL SKILLS
PROJECT DETAILS
EXTRA CURRICULAR AND CO-CURRICULAR ACTIVITIES
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vignesh Kannan.pdf'),
(10495, 'Objective:-', 'arun0969b@gmail.com', '918398899910', 'Objective:-', 'Objective:-', '- To contribute the organization with the best efforts for achieving its goal and to
utilize myself as the resource of all kind of challenging jobs by upgrading my
knowledge and skills from time to time.
Technical Qualification:-
- Graduate in Civil Engineering from Indian Institute Management &
Planning (Pune).
- D.M. Civil from Industrial Training Institute, Yamuna Nagar {Haryana}
- One Year Apprenticeship in D.M. Civil from P.W.D., B&R Yamuna- Nagar.
Nagar {Haryana}. Computer Skills:-
- - Operating Platform : Windows 8, XP
- - Office Automation : MS-Office, MS-Excel
- - CAD Platform : Auto-CAD in Architecture/Civil Engineering .
- - Net surfing and searching
Auto – CAD:-
- - Architecture, Structure Design, Electrical, Plumbing- Detailed Drawings.
- - Box Culvert, Pipe culver & V.U.P Working Drawing.
Instrument Handling:-
- Level Machine, Theodolite, Plane Table.', '- To contribute the organization with the best efforts for achieving its goal and to
utilize myself as the resource of all kind of challenging jobs by upgrading my
knowledge and skills from time to time.
Technical Qualification:-
- Graduate in Civil Engineering from Indian Institute Management &
Planning (Pune).
- D.M. Civil from Industrial Training Institute, Yamuna Nagar {Haryana}
- One Year Apprenticeship in D.M. Civil from P.W.D., B&R Yamuna- Nagar.
Nagar {Haryana}. Computer Skills:-
- - Operating Platform : Windows 8, XP
- - Office Automation : MS-Office, MS-Excel
- - CAD Platform : Auto-CAD in Architecture/Civil Engineering .
- - Net surfing and searching
Auto – CAD:-
- - Architecture, Structure Design, Electrical, Plumbing- Detailed Drawings.
- - Box Culvert, Pipe culver & V.U.P Working Drawing.
Instrument Handling:-
- Level Machine, Theodolite, Plane Table.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '#49-B, Indira Garden
Colony, Near I.T.I.,
Distt. Yamuna Nagar
– 135001 (Haryana)
E-Mail:
arun0969b@gmail.com
Skye ID :arun6401
Contact Number:-
Cell: +91-8398899910
-- 1 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"- - 14 Years + Experience in Construction of DFCC Railway Project- Haryana,\nElevated Metro Project Navi Mumbai, Road Project – Four Line Expressway\nSrinagar, Thermal Power Project West Bengal & Madhya Pradesh,(including\nStructure works, finishing works.)\n- - Good knowledge of Execution, Structure work & Quality of work.\n- Name of Employer: - Tata projects Ltd.\n- Project: - DFCC Railway Project (Sahnewal to pilakhni)\n- Project Cost :- 2280 Cr.\n-\n- Position Held : Asst. Manager - Structure\n- Duration : 31th Jan. 2018 to Till Date\n- Responsibilities : Execution, Bored Pile Foundation,\n- Important Bridge RUB Box Culvert, Minor Bridge,\n- Major Bridge, Preparing B.B.S. Contractor Bill.\n-\n- Name of Employer: - GMR Infrastructure Ltd.\n- Project: - DFCC Railway Project (Bhaupur to Mughalsarai - 417 KM.)\n- Project Cost :- 5080 Cr.\n-\n-\n- Position Held : Sr. Engineer- Structure\n- Duration : 21th Sep. 2015 to 25th Nov.2017\n- Responsibilities : Execution, Bored Pile & Well Foundation,\n- RFO, RUB, Box Culvert, Minor Bridge,\n- Major Bridge, Preparing B.B.S. Contractor Bill.\n-\n- Name of Employer: - HES Infrastructure Ltd.\n- Project: - Kanhar DAM, Canal & Road Project (Uttar Pradesh).\n- Project Cost :- 2200 Cr.\n-\n- Position Held : Sr. Engineer- Structure\n- Duration : 7th Nov. 2014 to 17th April 2015.\n- Responsibilities : Execution, Excavation ,Pile Foundation,\n- Aqueduct -(Elevated Canal), Pipe – Culvert,\n- Box Culvert, Village Road Bridge.\n- Preparing B.B.S. Contractor Bill.\n-\n- Name of Employer: - Supreme Infrastructure Ltd.\n- Project: - Metro Project (Navi Mumbai).\n- Project Cost :- 214 Cr.\n-\n- Position Held : Sr. Engineer- Structure\n- Duration : 15th July 2014 to 05 Oct. 2014\n- Responsibilities : Elevated Metro Station Execution, Pile works,\n- Launching R.C.C - I - Grader, Preparing B.B.S.,\nCable Profile & Stressing, Contractor Bill.\nPersonal Data:\nName: Arun Kumar\nFather’s Name:\nLate Sh. Birju Lal"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"- Spot award from GMR Infrastructure Ltd.\n- Best Safety award from GMR Infrastructure Ltd.\n- Best Safety award from Tata Projects Ltd.\nJob Description:-\n- - Site Supervision and Execution.\n- - Site Layout drawing to be checked.\n- - Site Planning and monitoring.\n- - Strict adherence to the Quality policy at all stage of implementation of\n- the sites and regular checks at every step of installation.\n- - Co-ordinate, Attends all meeting.\n- - Ensure, Men, Material & Machinery Safety and Security at Site.\n- addition to above, any other task, assigned to you by your superiors\nfrom time to time.\nARUN KUMAR\n(Assistant Manager - Structure)\n14year + Experience"}]'::jsonb, 'F:\Resume All 3\Resume - Arun Kumar - Structure PDF.pdf', 'Name: Objective:-

Email: arun0969b@gmail.com

Phone: +91-8398899910

Headline: Objective:-

Profile Summary: - To contribute the organization with the best efforts for achieving its goal and to
utilize myself as the resource of all kind of challenging jobs by upgrading my
knowledge and skills from time to time.
Technical Qualification:-
- Graduate in Civil Engineering from Indian Institute Management &
Planning (Pune).
- D.M. Civil from Industrial Training Institute, Yamuna Nagar {Haryana}
- One Year Apprenticeship in D.M. Civil from P.W.D., B&R Yamuna- Nagar.
Nagar {Haryana}. Computer Skills:-
- - Operating Platform : Windows 8, XP
- - Office Automation : MS-Office, MS-Excel
- - CAD Platform : Auto-CAD in Architecture/Civil Engineering .
- - Net surfing and searching
Auto – CAD:-
- - Architecture, Structure Design, Electrical, Plumbing- Detailed Drawings.
- - Box Culvert, Pipe culver & V.U.P Working Drawing.
Instrument Handling:-
- Level Machine, Theodolite, Plane Table.

Employment: - - 14 Years + Experience in Construction of DFCC Railway Project- Haryana,
Elevated Metro Project Navi Mumbai, Road Project – Four Line Expressway
Srinagar, Thermal Power Project West Bengal & Madhya Pradesh,(including
Structure works, finishing works.)
- - Good knowledge of Execution, Structure work & Quality of work.
- Name of Employer: - Tata projects Ltd.
- Project: - DFCC Railway Project (Sahnewal to pilakhni)
- Project Cost :- 2280 Cr.
-
- Position Held : Asst. Manager - Structure
- Duration : 31th Jan. 2018 to Till Date
- Responsibilities : Execution, Bored Pile Foundation,
- Important Bridge RUB Box Culvert, Minor Bridge,
- Major Bridge, Preparing B.B.S. Contractor Bill.
-
- Name of Employer: - GMR Infrastructure Ltd.
- Project: - DFCC Railway Project (Bhaupur to Mughalsarai - 417 KM.)
- Project Cost :- 5080 Cr.
-
-
- Position Held : Sr. Engineer- Structure
- Duration : 21th Sep. 2015 to 25th Nov.2017
- Responsibilities : Execution, Bored Pile & Well Foundation,
- RFO, RUB, Box Culvert, Minor Bridge,
- Major Bridge, Preparing B.B.S. Contractor Bill.
-
- Name of Employer: - HES Infrastructure Ltd.
- Project: - Kanhar DAM, Canal & Road Project (Uttar Pradesh).
- Project Cost :- 2200 Cr.
-
- Position Held : Sr. Engineer- Structure
- Duration : 7th Nov. 2014 to 17th April 2015.
- Responsibilities : Execution, Excavation ,Pile Foundation,
- Aqueduct -(Elevated Canal), Pipe – Culvert,
- Box Culvert, Village Road Bridge.
- Preparing B.B.S. Contractor Bill.
-
- Name of Employer: - Supreme Infrastructure Ltd.
- Project: - Metro Project (Navi Mumbai).
- Project Cost :- 214 Cr.
-
- Position Held : Sr. Engineer- Structure
- Duration : 15th July 2014 to 05 Oct. 2014
- Responsibilities : Elevated Metro Station Execution, Pile works,
- Launching R.C.C - I - Grader, Preparing B.B.S.,
Cable Profile & Stressing, Contractor Bill.
Personal Data:
Name: Arun Kumar
Father’s Name:
Late Sh. Birju Lal

Education: - 12th Board of School Education Haryana, Bhiwani.
Subject: Hindi, English, Political Science, History, Physical.
- 10th Board of School Education Haryana, Bhiwani.
Subject: Hindi, English, Math, Science, Social Studies, Physical.
Salary:-
- Current CTC :
- Accommodation : Free
- Food : Free
- Transportation : Company
- Mobile : 750/-
- Expected CTC : Negotiable
- Joining time required : 01 month
Strength:-
- Good Presentation Skills.
- Leadership Qualities.
Description:- - I am confident about my ability to work in a team and I believe that I am a
od team player.
- I hereby declare that the information furnished above is true to the best of
my knowledge.
Date:
Place : (Arun Kumar)
-- 4 of 4 --

Accomplishments: - Spot award from GMR Infrastructure Ltd.
- Best Safety award from GMR Infrastructure Ltd.
- Best Safety award from Tata Projects Ltd.
Job Description:-
- - Site Supervision and Execution.
- - Site Layout drawing to be checked.
- - Site Planning and monitoring.
- - Strict adherence to the Quality policy at all stage of implementation of
- the sites and regular checks at every step of installation.
- - Co-ordinate, Attends all meeting.
- - Ensure, Men, Material & Machinery Safety and Security at Site.
- addition to above, any other task, assigned to you by your superiors
from time to time.
ARUN KUMAR
(Assistant Manager - Structure)
14year + Experience

Personal Details: #49-B, Indira Garden
Colony, Near I.T.I.,
Distt. Yamuna Nagar
– 135001 (Haryana)
E-Mail:
arun0969b@gmail.com
Skye ID :arun6401
Contact Number:-
Cell: +91-8398899910
-- 1 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Objective:-
- To contribute the organization with the best efforts for achieving its goal and to
utilize myself as the resource of all kind of challenging jobs by upgrading my
knowledge and skills from time to time.
Technical Qualification:-
- Graduate in Civil Engineering from Indian Institute Management &
Planning (Pune).
- D.M. Civil from Industrial Training Institute, Yamuna Nagar {Haryana}
- One Year Apprenticeship in D.M. Civil from P.W.D., B&R Yamuna- Nagar.
Nagar {Haryana}. Computer Skills:-
- - Operating Platform : Windows 8, XP
- - Office Automation : MS-Office, MS-Excel
- - CAD Platform : Auto-CAD in Architecture/Civil Engineering .
- - Net surfing and searching
Auto – CAD:-
- - Architecture, Structure Design, Electrical, Plumbing- Detailed Drawings.
- - Box Culvert, Pipe culver & V.U.P Working Drawing.
Instrument Handling:-
- Level Machine, Theodolite, Plane Table.
Awards:-
- Spot award from GMR Infrastructure Ltd.
- Best Safety award from GMR Infrastructure Ltd.
- Best Safety award from Tata Projects Ltd.
Job Description:-
- - Site Supervision and Execution.
- - Site Layout drawing to be checked.
- - Site Planning and monitoring.
- - Strict adherence to the Quality policy at all stage of implementation of
- the sites and regular checks at every step of installation.
- - Co-ordinate, Attends all meeting.
- - Ensure, Men, Material & Machinery Safety and Security at Site.
- addition to above, any other task, assigned to you by your superiors
from time to time.
ARUN KUMAR
(Assistant Manager - Structure)
14year + Experience
Address:
#49-B, Indira Garden
Colony, Near I.T.I.,
Distt. Yamuna Nagar
– 135001 (Haryana)
E-Mail:
arun0969b@gmail.com
Skye ID :arun6401
Contact Number:-
Cell: +91-8398899910

-- 1 of 4 --

Work Experience:-
- - 14 Years + Experience in Construction of DFCC Railway Project- Haryana,
Elevated Metro Project Navi Mumbai, Road Project – Four Line Expressway
Srinagar, Thermal Power Project West Bengal & Madhya Pradesh,(including
Structure works, finishing works.)
- - Good knowledge of Execution, Structure work & Quality of work.
- Name of Employer: - Tata projects Ltd.
- Project: - DFCC Railway Project (Sahnewal to pilakhni)
- Project Cost :- 2280 Cr.
-
- Position Held : Asst. Manager - Structure
- Duration : 31th Jan. 2018 to Till Date
- Responsibilities : Execution, Bored Pile Foundation,
- Important Bridge RUB Box Culvert, Minor Bridge,
- Major Bridge, Preparing B.B.S. Contractor Bill.
-
- Name of Employer: - GMR Infrastructure Ltd.
- Project: - DFCC Railway Project (Bhaupur to Mughalsarai - 417 KM.)
- Project Cost :- 5080 Cr.
-
-
- Position Held : Sr. Engineer- Structure
- Duration : 21th Sep. 2015 to 25th Nov.2017
- Responsibilities : Execution, Bored Pile & Well Foundation,
- RFO, RUB, Box Culvert, Minor Bridge,
- Major Bridge, Preparing B.B.S. Contractor Bill.
-
- Name of Employer: - HES Infrastructure Ltd.
- Project: - Kanhar DAM, Canal & Road Project (Uttar Pradesh).
- Project Cost :- 2200 Cr.
-
- Position Held : Sr. Engineer- Structure
- Duration : 7th Nov. 2014 to 17th April 2015.
- Responsibilities : Execution, Excavation ,Pile Foundation,
- Aqueduct -(Elevated Canal), Pipe – Culvert,
- Box Culvert, Village Road Bridge.
- Preparing B.B.S. Contractor Bill.
-
- Name of Employer: - Supreme Infrastructure Ltd.
- Project: - Metro Project (Navi Mumbai).
- Project Cost :- 214 Cr.
-
- Position Held : Sr. Engineer- Structure
- Duration : 15th July 2014 to 05 Oct. 2014
- Responsibilities : Elevated Metro Station Execution, Pile works,
- Launching R.C.C - I - Grader, Preparing B.B.S.,
Cable Profile & Stressing, Contractor Bill.
Personal Data:
Name: Arun Kumar
Father’s Name:
Late Sh. Birju Lal
Date of Birth:
03-03-1985
Sex: Male
Nationality: INDIAN
Passport No.:- H7363203
PAN No. - AUBPK1101H
Marital Status: Married
Languages:
English, Hindi, Punjabi
Hobbies:
 Playing Football
 Internet Surfing
 Watch – Discovery

-- 2 of 4 --

Name of Employer: - Ramky Infrastructure Ltd.
Project: - Srinagar to Banihal Expressway four Line (Srinagar) NHAI.
- Project Cost :- 1440 Cr.
Position Held : Engineer- Structure
Duration : 24th July 2012 to 15th March 2014.
Responsibilities : Execution for Major Bridge, Minor Bridge,
V.U.P., P.U.P., Box Culvert, B.B.S,
Bill Quantity.
Name of Employer: - Aneja Construction India Ltd., Bharuch
(Gujarat).
- Project Cost :- 500 Cr.
1. Project :- Damodar Valley Corporation (R.T.P.P.) Purlia District
(West Bengal) 2008 – 2010 (600 MW Project) .
2. Project: - N.T.P.C, Vindhyanagar, (M.P) 2010-2012(1200 MW Project)
Position Held : Site Engineer (Structure)
Duration : 03r May 2008 to 15thJun.2012.
Responsibilities : Lay Out, Excavation, Wagon Tippler,
Track Hopper, Crusher House, Conveyer footing,
Line, Pump House .B.B.S, Bill Quantity.
Name of Employer: - Public Work Department B & R ,Yamuna Nagar
(PWD).
Position Held : Draughtsman Civil (Apprenticeship)
Duration : 11th April 2007 to 10th April 2008.
Responsibilities : Estimating, Drafting & Site Supervision.
- - 9th Month experience in Architectural Drawing in (Auto – CAD &
Site Supervision) from Shelter Architect , Yamuna Nagar (Haryana) 2006-2007.
-
- - Surveyor Certificate from Industrial Training Institute, Yamuna –Nagar.

-- 3 of 4 --

Academic Qualification:-
- 12th Board of School Education Haryana, Bhiwani.
Subject: Hindi, English, Political Science, History, Physical.
- 10th Board of School Education Haryana, Bhiwani.
Subject: Hindi, English, Math, Science, Social Studies, Physical.
Salary:-
- Current CTC :
- Accommodation : Free
- Food : Free
- Transportation : Company
- Mobile : 750/-
- Expected CTC : Negotiable
- Joining time required : 01 month
Strength:-
- Good Presentation Skills.
- Leadership Qualities.
Description:- - I am confident about my ability to work in a team and I believe that I am a
od team player.
- I hereby declare that the information furnished above is true to the best of
my knowledge.
Date:
Place : (Arun Kumar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume - Arun Kumar - Structure PDF.pdf'),
(10496, 'ASHISH KUMAR', 'kr.ashish19@gmail.com', '9304628023', 'Career Objective:', 'Career Objective:', 'To successful in a competitive & dynamic world by continuously up-grading my knowledge
& ability, thereby ensuring the growth of organization.
Personal Strength:
 Strong interpersonal and Communication Skills.
 Mature, Sincere & Highly Motivated
 Potential to work for Achieving Targets.
 Positive Approach to Life, Flexible & Ambitious.
Work Experience: 4 years in Power Transmission and Distribution industry.
Work Profile:
Sl.no
.
Name of the Company From To Name of the project Client Designation
1 Bajaj Electricals Ltd April,
2016
October,
2017
765KV DC Worora-Parli TL
(MH)
PGCIL
Trainee Engineer
2 Bajaj Electricals Ltd November
, 2017
February,
2018
132KV Substation, Chinor
(MP)
MPPTCL
Engineer – Stores
3 Bajaj Electricals Ltd February,
2018
April,
2019
132KV Substation & TL,
Pipalpani (MP)
MPPTCL
Engineer – Stores
4 Bajaj Electricals Ltd May,2019 August,
2019
132KV Substation & TL,
Bistan (MP)
MPPTCL
Engineer – Stores
5 Bajaj Electricals Ltd September
2019
March,
2021
220/110KV Substation &
TL, Mughalkhod (KA)
KPTCL
Engineer – Stores
-- 1 of 2 --
Job skills:
 Serving as a member of Project Management Team
 Administering the on-going structural & civil activities by implanting the Project Quality
Control plans
 Maintaining of pour card, cement register, steel register and consumption register of all
the items
 Estimating all the quantity of the material required in advance to avoid any lagging in the
activity
 Coordination with the designing team for the drawing approval as per the scheduled
drawing control sheet
 Maintaining all the test record book as per the client requirement
 Preparation of Joint Measurement Certificate, Material Inspection Report and Bill of
Erection
Material Control:
 Receives all incoming shipments; verifies and inspects for conformity to appropriate
purchase orders.
 Experience on Enterprise Resource Planning (ERP).
 Notifies and/or delivers received items to addressee
 Inspects incoming materials for wear, damage, or defects; reports any discrepancies or
damage in materials received; notifies the concern person.
 Goods Receipt Note (GRN) Preparation and communication with Commercial/Purchase.
 Issue Ledger management and control at site
 Material Inspection from Client.
Educational Qualification:
2014 Bachelor in Technology in Electrical Engineering from NIT Patna
2010 12th from Bihar Board
2007 10th from CBSE Board', 'To successful in a competitive & dynamic world by continuously up-grading my knowledge
& ability, thereby ensuring the growth of organization.
Personal Strength:
 Strong interpersonal and Communication Skills.
 Mature, Sincere & Highly Motivated
 Potential to work for Achieving Targets.
 Positive Approach to Life, Flexible & Ambitious.
Work Experience: 4 years in Power Transmission and Distribution industry.
Work Profile:
Sl.no
.
Name of the Company From To Name of the project Client Designation
1 Bajaj Electricals Ltd April,
2016
October,
2017
765KV DC Worora-Parli TL
(MH)
PGCIL
Trainee Engineer
2 Bajaj Electricals Ltd November
, 2017
February,
2018
132KV Substation, Chinor
(MP)
MPPTCL
Engineer – Stores
3 Bajaj Electricals Ltd February,
2018
April,
2019
132KV Substation & TL,
Pipalpani (MP)
MPPTCL
Engineer – Stores
4 Bajaj Electricals Ltd May,2019 August,
2019
132KV Substation & TL,
Bistan (MP)
MPPTCL
Engineer – Stores
5 Bajaj Electricals Ltd September
2019
March,
2021
220/110KV Substation &
TL, Mughalkhod (KA)
KPTCL
Engineer – Stores
-- 1 of 2 --
Job skills:
 Serving as a member of Project Management Team
 Administering the on-going structural & civil activities by implanting the Project Quality
Control plans
 Maintaining of pour card, cement register, steel register and consumption register of all
the items
 Estimating all the quantity of the material required in advance to avoid any lagging in the
activity
 Coordination with the designing team for the drawing approval as per the scheduled
drawing control sheet
 Maintaining all the test record book as per the client requirement
 Preparation of Joint Measurement Certificate, Material Inspection Report and Bill of
Erection
Material Control:
 Receives all incoming shipments; verifies and inspects for conformity to appropriate
purchase orders.
 Experience on Enterprise Resource Planning (ERP).
 Notifies and/or delivers received items to addressee
 Inspects incoming materials for wear, damage, or defects; reports any discrepancies or
damage in materials received; notifies the concern person.
 Goods Receipt Note (GRN) Preparation and communication with Commercial/Purchase.
 Issue Ledger management and control at site
 Material Inspection from Client.
Educational Qualification:
2014 Bachelor in Technology in Electrical Engineering from NIT Patna
2010 12th from Bihar Board
2007 10th from CBSE Board', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Ashish Kumar
Fathers Name : Shri Ashok Kumar Bhagat
Mothers Name : Smt. Pratibha Bhagat
Gender : Male
Date of Birth : 19th August 1992
Nationality : Indian
Marital Status : Unmarried
Language Proficiency : English, Hindi
Permanent Address : Hariom Nagar, Ramjaipal Road, Danapur, Patna, Bihar - 801503
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Work Profile:\nSl.no\n.\nName of the Company From To Name of the project Client Designation\n1 Bajaj Electricals Ltd April,\n2016\nOctober,\n2017\n765KV DC Worora-Parli TL\n(MH)\nPGCIL\nTrainee Engineer\n2 Bajaj Electricals Ltd November\n, 2017\nFebruary,\n2018\n132KV Substation, Chinor\n(MP)\nMPPTCL\nEngineer – Stores\n3 Bajaj Electricals Ltd February,\n2018\nApril,\n2019\n132KV Substation & TL,\nPipalpani (MP)\nMPPTCL\nEngineer – Stores\n4 Bajaj Electricals Ltd May,2019 August,\n2019\n132KV Substation & TL,\nBistan (MP)\nMPPTCL\nEngineer – Stores\n5 Bajaj Electricals Ltd September\n2019\nMarch,\n2021\n220/110KV Substation &\nTL, Mughalkhod (KA)\nKPTCL\nEngineer – Stores\n-- 1 of 2 --\nJob skills:\n Serving as a member of Project Management Team\n Administering the on-going structural & civil activities by implanting the Project Quality\nControl plans\n Maintaining of pour card, cement register, steel register and consumption register of all\nthe items\n Estimating all the quantity of the material required in advance to avoid any lagging in the\nactivity\n Coordination with the designing team for the drawing approval as per the scheduled\ndrawing control sheet\n Maintaining all the test record book as per the client requirement\n Preparation of Joint Measurement Certificate, Material Inspection Report and Bill of\nErection\nMaterial Control:\n Receives all incoming shipments; verifies and inspects for conformity to appropriate\npurchase orders.\n Experience on Enterprise Resource Planning (ERP).\n Notifies and/or delivers received items to addressee\n Inspects incoming materials for wear, damage, or defects; reports any discrepancies or\ndamage in materials received; notifies the concern person.\n Goods Receipt Note (GRN) Preparation and communication with Commercial/Purchase.\n Issue Ledger management and control at site\n Material Inspection from Client.\nEducational Qualification:\n2014 Bachelor in Technology in Electrical Engineering from NIT Patna\n2010 12th from Bihar Board\n2007 10th from CBSE Board"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Ashish Kumar.pdf', 'Name: ASHISH KUMAR

Email: kr.ashish19@gmail.com

Phone: 9304628023

Headline: Career Objective:

Profile Summary: To successful in a competitive & dynamic world by continuously up-grading my knowledge
& ability, thereby ensuring the growth of organization.
Personal Strength:
 Strong interpersonal and Communication Skills.
 Mature, Sincere & Highly Motivated
 Potential to work for Achieving Targets.
 Positive Approach to Life, Flexible & Ambitious.
Work Experience: 4 years in Power Transmission and Distribution industry.
Work Profile:
Sl.no
.
Name of the Company From To Name of the project Client Designation
1 Bajaj Electricals Ltd April,
2016
October,
2017
765KV DC Worora-Parli TL
(MH)
PGCIL
Trainee Engineer
2 Bajaj Electricals Ltd November
, 2017
February,
2018
132KV Substation, Chinor
(MP)
MPPTCL
Engineer – Stores
3 Bajaj Electricals Ltd February,
2018
April,
2019
132KV Substation & TL,
Pipalpani (MP)
MPPTCL
Engineer – Stores
4 Bajaj Electricals Ltd May,2019 August,
2019
132KV Substation & TL,
Bistan (MP)
MPPTCL
Engineer – Stores
5 Bajaj Electricals Ltd September
2019
March,
2021
220/110KV Substation &
TL, Mughalkhod (KA)
KPTCL
Engineer – Stores
-- 1 of 2 --
Job skills:
 Serving as a member of Project Management Team
 Administering the on-going structural & civil activities by implanting the Project Quality
Control plans
 Maintaining of pour card, cement register, steel register and consumption register of all
the items
 Estimating all the quantity of the material required in advance to avoid any lagging in the
activity
 Coordination with the designing team for the drawing approval as per the scheduled
drawing control sheet
 Maintaining all the test record book as per the client requirement
 Preparation of Joint Measurement Certificate, Material Inspection Report and Bill of
Erection
Material Control:
 Receives all incoming shipments; verifies and inspects for conformity to appropriate
purchase orders.
 Experience on Enterprise Resource Planning (ERP).
 Notifies and/or delivers received items to addressee
 Inspects incoming materials for wear, damage, or defects; reports any discrepancies or
damage in materials received; notifies the concern person.
 Goods Receipt Note (GRN) Preparation and communication with Commercial/Purchase.
 Issue Ledger management and control at site
 Material Inspection from Client.
Educational Qualification:
2014 Bachelor in Technology in Electrical Engineering from NIT Patna
2010 12th from Bihar Board
2007 10th from CBSE Board

Employment: Work Profile:
Sl.no
.
Name of the Company From To Name of the project Client Designation
1 Bajaj Electricals Ltd April,
2016
October,
2017
765KV DC Worora-Parli TL
(MH)
PGCIL
Trainee Engineer
2 Bajaj Electricals Ltd November
, 2017
February,
2018
132KV Substation, Chinor
(MP)
MPPTCL
Engineer – Stores
3 Bajaj Electricals Ltd February,
2018
April,
2019
132KV Substation & TL,
Pipalpani (MP)
MPPTCL
Engineer – Stores
4 Bajaj Electricals Ltd May,2019 August,
2019
132KV Substation & TL,
Bistan (MP)
MPPTCL
Engineer – Stores
5 Bajaj Electricals Ltd September
2019
March,
2021
220/110KV Substation &
TL, Mughalkhod (KA)
KPTCL
Engineer – Stores
-- 1 of 2 --
Job skills:
 Serving as a member of Project Management Team
 Administering the on-going structural & civil activities by implanting the Project Quality
Control plans
 Maintaining of pour card, cement register, steel register and consumption register of all
the items
 Estimating all the quantity of the material required in advance to avoid any lagging in the
activity
 Coordination with the designing team for the drawing approval as per the scheduled
drawing control sheet
 Maintaining all the test record book as per the client requirement
 Preparation of Joint Measurement Certificate, Material Inspection Report and Bill of
Erection
Material Control:
 Receives all incoming shipments; verifies and inspects for conformity to appropriate
purchase orders.
 Experience on Enterprise Resource Planning (ERP).
 Notifies and/or delivers received items to addressee
 Inspects incoming materials for wear, damage, or defects; reports any discrepancies or
damage in materials received; notifies the concern person.
 Goods Receipt Note (GRN) Preparation and communication with Commercial/Purchase.
 Issue Ledger management and control at site
 Material Inspection from Client.
Educational Qualification:
2014 Bachelor in Technology in Electrical Engineering from NIT Patna
2010 12th from Bihar Board
2007 10th from CBSE Board

Personal Details: Name : Ashish Kumar
Fathers Name : Shri Ashok Kumar Bhagat
Mothers Name : Smt. Pratibha Bhagat
Gender : Male
Date of Birth : 19th August 1992
Nationality : Indian
Marital Status : Unmarried
Language Proficiency : English, Hindi
Permanent Address : Hariom Nagar, Ramjaipal Road, Danapur, Patna, Bihar - 801503
-- 2 of 2 --

Extracted Resume Text: RESUME
ASHISH KUMAR
Phone No. 9304628023
Email-id: kr.ashish19@gmail.com
Career Objective:
To successful in a competitive & dynamic world by continuously up-grading my knowledge
& ability, thereby ensuring the growth of organization.
Personal Strength:
 Strong interpersonal and Communication Skills.
 Mature, Sincere & Highly Motivated
 Potential to work for Achieving Targets.
 Positive Approach to Life, Flexible & Ambitious.
Work Experience: 4 years in Power Transmission and Distribution industry.
Work Profile:
Sl.no
.
Name of the Company From To Name of the project Client Designation
1 Bajaj Electricals Ltd April,
2016
October,
2017
765KV DC Worora-Parli TL
(MH)
PGCIL
Trainee Engineer
2 Bajaj Electricals Ltd November
, 2017
February,
2018
132KV Substation, Chinor
(MP)
MPPTCL
Engineer – Stores
3 Bajaj Electricals Ltd February,
2018
April,
2019
132KV Substation & TL,
Pipalpani (MP)
MPPTCL
Engineer – Stores
4 Bajaj Electricals Ltd May,2019 August,
2019
132KV Substation & TL,
Bistan (MP)
MPPTCL
Engineer – Stores
5 Bajaj Electricals Ltd September
2019
March,
2021
220/110KV Substation &
TL, Mughalkhod (KA)
KPTCL
Engineer – Stores

-- 1 of 2 --

Job skills:
 Serving as a member of Project Management Team
 Administering the on-going structural & civil activities by implanting the Project Quality
Control plans
 Maintaining of pour card, cement register, steel register and consumption register of all
the items
 Estimating all the quantity of the material required in advance to avoid any lagging in the
activity
 Coordination with the designing team for the drawing approval as per the scheduled
drawing control sheet
 Maintaining all the test record book as per the client requirement
 Preparation of Joint Measurement Certificate, Material Inspection Report and Bill of
Erection
Material Control:
 Receives all incoming shipments; verifies and inspects for conformity to appropriate
purchase orders.
 Experience on Enterprise Resource Planning (ERP).
 Notifies and/or delivers received items to addressee
 Inspects incoming materials for wear, damage, or defects; reports any discrepancies or
damage in materials received; notifies the concern person.
 Goods Receipt Note (GRN) Preparation and communication with Commercial/Purchase.
 Issue Ledger management and control at site
 Material Inspection from Client.
Educational Qualification:
2014 Bachelor in Technology in Electrical Engineering from NIT Patna
2010 12th from Bihar Board
2007 10th from CBSE Board
Personal Details:
Name : Ashish Kumar
Fathers Name : Shri Ashok Kumar Bhagat
Mothers Name : Smt. Pratibha Bhagat
Gender : Male
Date of Birth : 19th August 1992
Nationality : Indian
Marital Status : Unmarried
Language Proficiency : English, Hindi
Permanent Address : Hariom Nagar, Ramjaipal Road, Danapur, Patna, Bihar - 801503

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume - Ashish Kumar.pdf'),
(10497, 'Vignesh.S', 'vickyvip043@gmail.com', '919626822546', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in an organization where my technical and creative skills will be used to the fullest
potential Eventually, I would be one of the best in your organization.
ACADEMIC PERFORMANCE:
 B.E(ELECTRICAL AND ELECTRONICS ENGG) With 6.8CGPA in2020
Anand Institute of Higher Technology in Chennai
 HSC (STATE BOARD) With 72% in 2016
Govt. Boys Secondary School in Singarapettai
 SSLC (STATE BOARD) With 94.3% in 2014
Govt. Boys Secondary School in Singarapettai', 'To work in an organization where my technical and creative skills will be used to the fullest
potential Eventually, I would be one of the best in your organization.
ACADEMIC PERFORMANCE:
 B.E(ELECTRICAL AND ELECTRONICS ENGG) With 6.8CGPA in2020
Anand Institute of Higher Technology in Chennai
 HSC (STATE BOARD) With 72% in 2016
Govt. Boys Secondary School in Singarapettai
 SSLC (STATE BOARD) With 94.3% in 2014
Govt. Boys Secondary School in Singarapettai', ARRAY[' AutoCAD / GstarCAD (I have attended 4 months training in QDC India Consulting Pvt.ltd', 'in Bangalore)', ' MAT LAB', ' Microsoft Office', 'ACADEMIC PROJECT', 'TITLE: SMART CITY (smart dustbin)', 'DESCRIPTION:', ' Our project is that it can detect the plastics whether its degradable or non-degradable by', 'using Arduino', 'ultrasonic and IR sensors and it can provide the correct location by using', 'the GPS GSM and mobile application.', '1 of 3 --', 'CURRICULAR ACTIVITIES', ' Participated in Non-Stop 24hrs Hackathon in Women’s Safety management.', ' Participated in Smart India Hackathon 2019 held at Rajasthan', 'AREA OF INTEREST:', ' Designing & Analyzing', ' Power Systems', 'STRENGTH’S:', ' Teamwork', ' Fast learning', ' Self confidence', ' Adoptability', 'HOBBIES', ' Playing Cricket', ' Sportsperson', ' Watching movies', ' Listening to music']::text[], ARRAY[' AutoCAD / GstarCAD (I have attended 4 months training in QDC India Consulting Pvt.ltd', 'in Bangalore)', ' MAT LAB', ' Microsoft Office', 'ACADEMIC PROJECT', 'TITLE: SMART CITY (smart dustbin)', 'DESCRIPTION:', ' Our project is that it can detect the plastics whether its degradable or non-degradable by', 'using Arduino', 'ultrasonic and IR sensors and it can provide the correct location by using', 'the GPS GSM and mobile application.', '1 of 3 --', 'CURRICULAR ACTIVITIES', ' Participated in Non-Stop 24hrs Hackathon in Women’s Safety management.', ' Participated in Smart India Hackathon 2019 held at Rajasthan', 'AREA OF INTEREST:', ' Designing & Analyzing', ' Power Systems', 'STRENGTH’S:', ' Teamwork', ' Fast learning', ' Self confidence', ' Adoptability', 'HOBBIES', ' Playing Cricket', ' Sportsperson', ' Watching movies', ' Listening to music']::text[], ARRAY[]::text[], ARRAY[' AutoCAD / GstarCAD (I have attended 4 months training in QDC India Consulting Pvt.ltd', 'in Bangalore)', ' MAT LAB', ' Microsoft Office', 'ACADEMIC PROJECT', 'TITLE: SMART CITY (smart dustbin)', 'DESCRIPTION:', ' Our project is that it can detect the plastics whether its degradable or non-degradable by', 'using Arduino', 'ultrasonic and IR sensors and it can provide the correct location by using', 'the GPS GSM and mobile application.', '1 of 3 --', 'CURRICULAR ACTIVITIES', ' Participated in Non-Stop 24hrs Hackathon in Women’s Safety management.', ' Participated in Smart India Hackathon 2019 held at Rajasthan', 'AREA OF INTEREST:', ' Designing & Analyzing', ' Power Systems', 'STRENGTH’S:', ' Teamwork', ' Fast learning', ' Self confidence', ' Adoptability', 'HOBBIES', ' Playing Cricket', ' Sportsperson', ' Watching movies', ' Listening to music']::text[], '', ' Father’s Name : Saravanan.K
 Date of Birth : 16-May-1999
 Marital Status : Single
 Nationality : Indian
 Languages known : English, Tamil
 Permanent Address : 70/60F Pudur (VILL), Naickanur(PO),
Uthangarai(TK), Krishnagiri (DT) Pin-635307
DECLARATION:
I hereby declare that the above-mentioned information is correct to best of my
knowledge and I bear the responsibility for the correctness of the above-mentioned particulars.
Place: Chennai Yours Faithfully
Date: Vignesh.S
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vignesh resume (1).pdf', 'Name: Vignesh.S

Email: vickyvip043@gmail.com

Phone: +91-9626822546

Headline: CAREER OBJECTIVE:

Profile Summary: To work in an organization where my technical and creative skills will be used to the fullest
potential Eventually, I would be one of the best in your organization.
ACADEMIC PERFORMANCE:
 B.E(ELECTRICAL AND ELECTRONICS ENGG) With 6.8CGPA in2020
Anand Institute of Higher Technology in Chennai
 HSC (STATE BOARD) With 72% in 2016
Govt. Boys Secondary School in Singarapettai
 SSLC (STATE BOARD) With 94.3% in 2014
Govt. Boys Secondary School in Singarapettai

Key Skills:  AutoCAD / GstarCAD (I have attended 4 months training in QDC India Consulting Pvt.ltd
in Bangalore)
 MAT LAB
 Microsoft Office
ACADEMIC PROJECT
TITLE: SMART CITY (smart dustbin)
DESCRIPTION:
 Our project is that it can detect the plastics whether its degradable or non-degradable by
using Arduino, ultrasonic and IR sensors and it can provide the correct location by using
the GPS GSM and mobile application.
-- 1 of 3 --
CURRICULAR ACTIVITIES
 Participated in Non-Stop 24hrs Hackathon in Women’s Safety management.
 Participated in Smart India Hackathon 2019 held at Rajasthan
AREA OF INTEREST:
 Designing & Analyzing
 Power Systems
STRENGTH’S:
 Teamwork
 Fast learning
 Self confidence
 Adoptability
HOBBIES
 Playing Cricket
 Sportsperson
 Watching movies
 Listening to music

IT Skills:  AutoCAD / GstarCAD (I have attended 4 months training in QDC India Consulting Pvt.ltd
in Bangalore)
 MAT LAB
 Microsoft Office
ACADEMIC PROJECT
TITLE: SMART CITY (smart dustbin)
DESCRIPTION:
 Our project is that it can detect the plastics whether its degradable or non-degradable by
using Arduino, ultrasonic and IR sensors and it can provide the correct location by using
the GPS GSM and mobile application.
-- 1 of 3 --
CURRICULAR ACTIVITIES
 Participated in Non-Stop 24hrs Hackathon in Women’s Safety management.
 Participated in Smart India Hackathon 2019 held at Rajasthan
AREA OF INTEREST:
 Designing & Analyzing
 Power Systems
STRENGTH’S:
 Teamwork
 Fast learning
 Self confidence
 Adoptability
HOBBIES
 Playing Cricket
 Sportsperson
 Watching movies
 Listening to music

Education:  B.E(ELECTRICAL AND ELECTRONICS ENGG) With 6.8CGPA in2020
Anand Institute of Higher Technology in Chennai
 HSC (STATE BOARD) With 72% in 2016
Govt. Boys Secondary School in Singarapettai
 SSLC (STATE BOARD) With 94.3% in 2014
Govt. Boys Secondary School in Singarapettai

Personal Details:  Father’s Name : Saravanan.K
 Date of Birth : 16-May-1999
 Marital Status : Single
 Nationality : Indian
 Languages known : English, Tamil
 Permanent Address : 70/60F Pudur (VILL), Naickanur(PO),
Uthangarai(TK), Krishnagiri (DT) Pin-635307
DECLARATION:
I hereby declare that the above-mentioned information is correct to best of my
knowledge and I bear the responsibility for the correctness of the above-mentioned particulars.
Place: Chennai Yours Faithfully
Date: Vignesh.S
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Vignesh.S
Vickyvip043@gmail.com
Mobile +91-9626822546
No.18A, Panachayat colony,Radha nagar,
Chrompet, Chennai-44
CAREER OBJECTIVE:
To work in an organization where my technical and creative skills will be used to the fullest
potential Eventually, I would be one of the best in your organization.
ACADEMIC PERFORMANCE:
 B.E(ELECTRICAL AND ELECTRONICS ENGG) With 6.8CGPA in2020
Anand Institute of Higher Technology in Chennai
 HSC (STATE BOARD) With 72% in 2016
Govt. Boys Secondary School in Singarapettai
 SSLC (STATE BOARD) With 94.3% in 2014
Govt. Boys Secondary School in Singarapettai
TECHNICAL SKILLS:
 AutoCAD / GstarCAD (I have attended 4 months training in QDC India Consulting Pvt.ltd
in Bangalore)
 MAT LAB
 Microsoft Office
ACADEMIC PROJECT
TITLE: SMART CITY (smart dustbin)
DESCRIPTION:
 Our project is that it can detect the plastics whether its degradable or non-degradable by
using Arduino, ultrasonic and IR sensors and it can provide the correct location by using
the GPS GSM and mobile application.

-- 1 of 3 --

CURRICULAR ACTIVITIES
 Participated in Non-Stop 24hrs Hackathon in Women’s Safety management.
 Participated in Smart India Hackathon 2019 held at Rajasthan
AREA OF INTEREST:
 Designing & Analyzing
 Power Systems
STRENGTH’S:
 Teamwork
 Fast learning
 Self confidence
 Adoptability
HOBBIES
 Playing Cricket
 Sportsperson
 Watching movies
 Listening to music
PERSONAL DETAILS:
 Father’s Name : Saravanan.K
 Date of Birth : 16-May-1999
 Marital Status : Single
 Nationality : Indian
 Languages known : English, Tamil
 Permanent Address : 70/60F Pudur (VILL), Naickanur(PO),
Uthangarai(TK), Krishnagiri (DT) Pin-635307
DECLARATION:
I hereby declare that the above-mentioned information is correct to best of my
knowledge and I bear the responsibility for the correctness of the above-mentioned particulars.
Place: Chennai Yours Faithfully
Date: Vignesh.S

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\vignesh resume (1).pdf

Parsed Technical Skills:  AutoCAD / GstarCAD (I have attended 4 months training in QDC India Consulting Pvt.ltd, in Bangalore),  MAT LAB,  Microsoft Office, ACADEMIC PROJECT, TITLE: SMART CITY (smart dustbin), DESCRIPTION:,  Our project is that it can detect the plastics whether its degradable or non-degradable by, using Arduino, ultrasonic and IR sensors and it can provide the correct location by using, the GPS GSM and mobile application., 1 of 3 --, CURRICULAR ACTIVITIES,  Participated in Non-Stop 24hrs Hackathon in Women’s Safety management.,  Participated in Smart India Hackathon 2019 held at Rajasthan, AREA OF INTEREST:,  Designing & Analyzing,  Power Systems, STRENGTH’S:,  Teamwork,  Fast learning,  Self confidence,  Adoptability, HOBBIES,  Playing Cricket,  Sportsperson,  Watching movies,  Listening to music'),
(10498, 'MOHAMMED SALMAN', 'mdsalman1593@gmail.com', '917893933854', 'repair tank foundation and prepare top surface profileas per', 'repair tank foundation and prepare top surface profileas per', '', ' Marital Status: Unmarried
 Gender: Male
 Date of Birth: 01-05-1993
 Monitor all permits for the work are in place covering complete
work scope with hazards and controls specific to the tasks.
 Keep track on certificates validity of all equipments on site and
training matrix of complete crew.
2. Position : Surveyor / Civil Supervisor
Shell Tanks Renovation works in Liquid Processing(LPU) Unit.
Client: Shell GTL in RLIC
Duration: From December 2018 to January 2019.
OVERVIEW: Construct foundation of hydraulic jacks for lifting tank,
repair tank foundation and prepare top surface profileas per
drawing with asphalt prior to laying bottom and annular plates of
tanks
RESPONSIBILITY :
 Work executed as per project specification meeting the client
quality standards and HSE requirements.
 Carried out comprehensive survey regarding settlement of tank
and hydraulic jacks lifting the tank.
 Reported to management on daily and weekly basis.
 Closely monitored critical activities and preparing resources
requirement for all critical tasks in advance and highlighting the
same to management.
 Monitor availability of required resources for the corresponding
job prior to two weeks ahead
 Carried out work with nominal resources
3. Position : Civil Engineer / Surveyor
OPQL PWHF CIVIL REMEDIAL WORKS -HALUL Island.
Client: OCCIDENTAL PETROLEUM OF QATAR LTD
Duration: May 2017 to December 2018
OVERVIEW: Construct Oxy bridge culvert above live flare line, road
and pipe supports in a live plant and oil lines, Remedial construction
over bund slope soil erosion by laying CONCRETE CANVAS CC8 and
Retrofitting of MSE Retaining Wall
RESPONSIBILITY :
 Prior to mobilizing to offshore site, prepared resources
readiness and monitored mobilization progress as per plan .
 Analyzed critical path activities of the project, prepared list of
resources required and shared with line manager for
arrangement.
 Prepared four week look ahead schedule with required
resources and shared the same with line manager on weekly
basis.', ARRAY[' Primavera P6', ' Microsoft Project', ' AutoCAD 2D', ' MS- Office', 'LANGUAGE SKILLS', ' English', 'Hindi', 'PERSONAL ATTRIBUTES', ' Very good at striking positive', 'relationships with clients', 'vendors', 'and team members alike', ' Self-motivate to take up', 'challenging assignments.', ' Fast learner with hunger for', 'knowledge', 'INTRODUCTION', 'Accomplished and reliable Civil Engineer with 5 years of rich site', 'experience including in one of the top Oil & Gas (OFFSHORE &', 'ONSHORE) Construction contractor in Qatar. I hold Certification in', 'Primavera P6 and a hand on experience working with Microsoft', 'Project software.']::text[], ARRAY[' Primavera P6', ' Microsoft Project', ' AutoCAD 2D', ' MS- Office', 'LANGUAGE SKILLS', ' English', 'Hindi', 'PERSONAL ATTRIBUTES', ' Very good at striking positive', 'relationships with clients', 'vendors', 'and team members alike', ' Self-motivate to take up', 'challenging assignments.', ' Fast learner with hunger for', 'knowledge', 'INTRODUCTION', 'Accomplished and reliable Civil Engineer with 5 years of rich site', 'experience including in one of the top Oil & Gas (OFFSHORE &', 'ONSHORE) Construction contractor in Qatar. I hold Certification in', 'Primavera P6 and a hand on experience working with Microsoft', 'Project software.']::text[], ARRAY[]::text[], ARRAY[' Primavera P6', ' Microsoft Project', ' AutoCAD 2D', ' MS- Office', 'LANGUAGE SKILLS', ' English', 'Hindi', 'PERSONAL ATTRIBUTES', ' Very good at striking positive', 'relationships with clients', 'vendors', 'and team members alike', ' Self-motivate to take up', 'challenging assignments.', ' Fast learner with hunger for', 'knowledge', 'INTRODUCTION', 'Accomplished and reliable Civil Engineer with 5 years of rich site', 'experience including in one of the top Oil & Gas (OFFSHORE &', 'ONSHORE) Construction contractor in Qatar. I hold Certification in', 'Primavera P6 and a hand on experience working with Microsoft', 'Project software.']::text[], '', ' Marital Status: Unmarried
 Gender: Male
 Date of Birth: 01-05-1993
 Monitor all permits for the work are in place covering complete
work scope with hazards and controls specific to the tasks.
 Keep track on certificates validity of all equipments on site and
training matrix of complete crew.
2. Position : Surveyor / Civil Supervisor
Shell Tanks Renovation works in Liquid Processing(LPU) Unit.
Client: Shell GTL in RLIC
Duration: From December 2018 to January 2019.
OVERVIEW: Construct foundation of hydraulic jacks for lifting tank,
repair tank foundation and prepare top surface profileas per
drawing with asphalt prior to laying bottom and annular plates of
tanks
RESPONSIBILITY :
 Work executed as per project specification meeting the client
quality standards and HSE requirements.
 Carried out comprehensive survey regarding settlement of tank
and hydraulic jacks lifting the tank.
 Reported to management on daily and weekly basis.
 Closely monitored critical activities and preparing resources
requirement for all critical tasks in advance and highlighting the
same to management.
 Monitor availability of required resources for the corresponding
job prior to two weeks ahead
 Carried out work with nominal resources
3. Position : Civil Engineer / Surveyor
OPQL PWHF CIVIL REMEDIAL WORKS -HALUL Island.
Client: OCCIDENTAL PETROLEUM OF QATAR LTD
Duration: May 2017 to December 2018
OVERVIEW: Construct Oxy bridge culvert above live flare line, road
and pipe supports in a live plant and oil lines, Remedial construction
over bund slope soil erosion by laying CONCRETE CANVAS CC8 and
Retrofitting of MSE Retaining Wall
RESPONSIBILITY :
 Prior to mobilizing to offshore site, prepared resources
readiness and monitored mobilization progress as per plan .
 Analyzed critical path activities of the project, prepared list of
resources required and shared with line manager for
arrangement.
 Prepared four week look ahead schedule with required
resources and shared the same with line manager on weekly
basis.', '', '', '', '', '[]'::jsonb, '[{"title":"repair tank foundation and prepare top surface profileas per","company":"Imported from resume CSV","description":"ONSHORE) Construction contractor in Qatar. I hold Certification in\nPrimavera P6 and a hand on experience working with Microsoft\nProject software."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Primavera P6 from MMTI Qatar\n Auto CAD 2D drafting\n Microsoft Office\n TBOSIET Training from Enertech Qatar\n H2S Training from Enertech Qatar\nEMPLOYMENT HISTORY\nAltradCape, Qatar\n Trade – Civil Engineer\n 22nd May 2017 – 5th May2021\nAakriti Construction and Developers\nPvt Ltd , Hyderabad , India\n Trade : Civil Engineer\n 1stJune 2016 – 28thFebruary 2017\nExperience in Qatar:\n1. Position : Civil Engineer\nDuration : February 2019 to May2021\nClients : QATAR PETROLEUM\nOVERVIEW :\n Job was about Tank Rectification works in Qatar Petroleum ISND\nHalul island facilities.\nRESPONSIBILITY :\n Ensure work on site is done as per project specification & inline\nwith QCS 2014.\n To arrange manpower and material as per work scope.\n Ensure material procured is as per project requirement and it is\ninline with QCS 2014.\n Prepare four week look ahead as per work scope and share with\nclient, prepare resources and arrange it as per plan.\n Liaise with client whenever technical difficulty is encountered\nwith material as per project requirement or on site.\n Prepare monthly manhours and material consumption report,\nsubmit the report to client for review and approval. After\napproval, post approval, share with management for invoicing.\n If any obstruction is encountered during execution, carry out\nsurvey, prepare report and submit to client for their interference\nto conclude solution on site.\n-- 1 of 8 --\nPage 2 of 3\nPASSPORT & VISA DETAILS\n I hold an Indian passport\n Expiry Date: 16/08/2025\n Employment visa"}]'::jsonb, 'F:\Resume All 3\Resume - Civil Engineer.pdf', 'Name: MOHAMMED SALMAN

Email: mdsalman1593@gmail.com

Phone: +91 7893933854

Headline: repair tank foundation and prepare top surface profileas per

IT Skills:  Primavera P6
 Microsoft Project
 AutoCAD 2D
 MS- Office
LANGUAGE SKILLS
 English, Hindi
PERSONAL ATTRIBUTES
 Very good at striking positive
relationships with clients, vendors
and team members alike
 Self-motivate to take up
challenging assignments.
 Fast learner with hunger for
knowledge
INTRODUCTION
Accomplished and reliable Civil Engineer with 5 years of rich site
experience including in one of the top Oil & Gas (OFFSHORE &
ONSHORE) Construction contractor in Qatar. I hold Certification in
Primavera P6 and a hand on experience working with Microsoft
Project software.

Employment: ONSHORE) Construction contractor in Qatar. I hold Certification in
Primavera P6 and a hand on experience working with Microsoft
Project software.

Education: Bachelor of Engineering (Civil
Engineering)
 Osmania University India
 May 2016

Accomplishments:  Primavera P6 from MMTI Qatar
 Auto CAD 2D drafting
 Microsoft Office
 TBOSIET Training from Enertech Qatar
 H2S Training from Enertech Qatar
EMPLOYMENT HISTORY
AltradCape, Qatar
 Trade – Civil Engineer
 22nd May 2017 – 5th May2021
Aakriti Construction and Developers
Pvt Ltd , Hyderabad , India
 Trade : Civil Engineer
 1stJune 2016 – 28thFebruary 2017
Experience in Qatar:
1. Position : Civil Engineer
Duration : February 2019 to May2021
Clients : QATAR PETROLEUM
OVERVIEW :
 Job was about Tank Rectification works in Qatar Petroleum ISND
Halul island facilities.
RESPONSIBILITY :
 Ensure work on site is done as per project specification & inline
with QCS 2014.
 To arrange manpower and material as per work scope.
 Ensure material procured is as per project requirement and it is
inline with QCS 2014.
 Prepare four week look ahead as per work scope and share with
client, prepare resources and arrange it as per plan.
 Liaise with client whenever technical difficulty is encountered
with material as per project requirement or on site.
 Prepare monthly manhours and material consumption report,
submit the report to client for review and approval. After
approval, post approval, share with management for invoicing.
 If any obstruction is encountered during execution, carry out
survey, prepare report and submit to client for their interference
to conclude solution on site.
-- 1 of 8 --
Page 2 of 3
PASSPORT & VISA DETAILS
 I hold an Indian passport
 Expiry Date: 16/08/2025
 Employment visa

Personal Details:  Marital Status: Unmarried
 Gender: Male
 Date of Birth: 01-05-1993
 Monitor all permits for the work are in place covering complete
work scope with hazards and controls specific to the tasks.
 Keep track on certificates validity of all equipments on site and
training matrix of complete crew.
2. Position : Surveyor / Civil Supervisor
Shell Tanks Renovation works in Liquid Processing(LPU) Unit.
Client: Shell GTL in RLIC
Duration: From December 2018 to January 2019.
OVERVIEW: Construct foundation of hydraulic jacks for lifting tank,
repair tank foundation and prepare top surface profileas per
drawing with asphalt prior to laying bottom and annular plates of
tanks
RESPONSIBILITY :
 Work executed as per project specification meeting the client
quality standards and HSE requirements.
 Carried out comprehensive survey regarding settlement of tank
and hydraulic jacks lifting the tank.
 Reported to management on daily and weekly basis.
 Closely monitored critical activities and preparing resources
requirement for all critical tasks in advance and highlighting the
same to management.
 Monitor availability of required resources for the corresponding
job prior to two weeks ahead
 Carried out work with nominal resources
3. Position : Civil Engineer / Surveyor
OPQL PWHF CIVIL REMEDIAL WORKS -HALUL Island.
Client: OCCIDENTAL PETROLEUM OF QATAR LTD
Duration: May 2017 to December 2018
OVERVIEW: Construct Oxy bridge culvert above live flare line, road
and pipe supports in a live plant and oil lines, Remedial construction
over bund slope soil erosion by laying CONCRETE CANVAS CC8 and
Retrofitting of MSE Retaining Wall
RESPONSIBILITY :
 Prior to mobilizing to offshore site, prepared resources
readiness and monitored mobilization progress as per plan .
 Analyzed critical path activities of the project, prepared list of
resources required and shared with line manager for
arrangement.
 Prepared four week look ahead schedule with required
resources and shared the same with line manager on weekly
basis.

Extracted Resume Text: Page 1 of 3
RESUME
MOHAMMED SALMAN
Civil Engineer
Qatar
Ph : +91 7893933854
Email: mdsalman1593@gmail.com
Skype : live:mdsalman1593
ACADEMICS
Bachelor of Engineering (Civil
Engineering)
 Osmania University India
 May 2016
COMPUTER SKILLS
 Primavera P6
 Microsoft Project
 AutoCAD 2D
 MS- Office
LANGUAGE SKILLS
 English, Hindi
PERSONAL ATTRIBUTES
 Very good at striking positive
relationships with clients, vendors
and team members alike
 Self-motivate to take up
challenging assignments.
 Fast learner with hunger for
knowledge
INTRODUCTION
Accomplished and reliable Civil Engineer with 5 years of rich site
experience including in one of the top Oil & Gas (OFFSHORE &
ONSHORE) Construction contractor in Qatar. I hold Certification in
Primavera P6 and a hand on experience working with Microsoft
Project software.
CERTIFICATIONS
 Primavera P6 from MMTI Qatar
 Auto CAD 2D drafting
 Microsoft Office
 TBOSIET Training from Enertech Qatar
 H2S Training from Enertech Qatar
EMPLOYMENT HISTORY
AltradCape, Qatar
 Trade – Civil Engineer
 22nd May 2017 – 5th May2021
Aakriti Construction and Developers
Pvt Ltd , Hyderabad , India
 Trade : Civil Engineer
 1stJune 2016 – 28thFebruary 2017
Experience in Qatar:
1. Position : Civil Engineer
Duration : February 2019 to May2021
Clients : QATAR PETROLEUM
OVERVIEW :
 Job was about Tank Rectification works in Qatar Petroleum ISND
Halul island facilities.
RESPONSIBILITY :
 Ensure work on site is done as per project specification & inline
with QCS 2014.
 To arrange manpower and material as per work scope.
 Ensure material procured is as per project requirement and it is
inline with QCS 2014.
 Prepare four week look ahead as per work scope and share with
client, prepare resources and arrange it as per plan.
 Liaise with client whenever technical difficulty is encountered
with material as per project requirement or on site.
 Prepare monthly manhours and material consumption report,
submit the report to client for review and approval. After
approval, post approval, share with management for invoicing.
 If any obstruction is encountered during execution, carry out
survey, prepare report and submit to client for their interference
to conclude solution on site.

-- 1 of 8 --

Page 2 of 3
PASSPORT & VISA DETAILS
 I hold an Indian passport
 Expiry Date: 16/08/2025
 Employment visa
PERSONAL DETAILS
 Marital Status: Unmarried
 Gender: Male
 Date of Birth: 01-05-1993
 Monitor all permits for the work are in place covering complete
work scope with hazards and controls specific to the tasks.
 Keep track on certificates validity of all equipments on site and
training matrix of complete crew.
2. Position : Surveyor / Civil Supervisor
Shell Tanks Renovation works in Liquid Processing(LPU) Unit.
Client: Shell GTL in RLIC
Duration: From December 2018 to January 2019.
OVERVIEW: Construct foundation of hydraulic jacks for lifting tank,
repair tank foundation and prepare top surface profileas per
drawing with asphalt prior to laying bottom and annular plates of
tanks
RESPONSIBILITY :
 Work executed as per project specification meeting the client
quality standards and HSE requirements.
 Carried out comprehensive survey regarding settlement of tank
and hydraulic jacks lifting the tank.
 Reported to management on daily and weekly basis.
 Closely monitored critical activities and preparing resources
requirement for all critical tasks in advance and highlighting the
same to management.
 Monitor availability of required resources for the corresponding
job prior to two weeks ahead
 Carried out work with nominal resources
3. Position : Civil Engineer / Surveyor
OPQL PWHF CIVIL REMEDIAL WORKS -HALUL Island.
Client: OCCIDENTAL PETROLEUM OF QATAR LTD
Duration: May 2017 to December 2018
OVERVIEW: Construct Oxy bridge culvert above live flare line, road
and pipe supports in a live plant and oil lines, Remedial construction
over bund slope soil erosion by laying CONCRETE CANVAS CC8 and
Retrofitting of MSE Retaining Wall
RESPONSIBILITY :
 Prior to mobilizing to offshore site, prepared resources
readiness and monitored mobilization progress as per plan .
 Analyzed critical path activities of the project, prepared list of
resources required and shared with line manager for
arrangement.
 Prepared four week look ahead schedule with required
resources and shared the same with line manager on weekly
basis.
 Monitored direct manpower productivity against estimation
and reported the same to management.
 Executed soil anchors installation on MSE Retaining while
liaising with subcontractor.
 To prevent soil erosion on bund wall slope, carried out soil
compaction and laid concrete canvas CC8 over slope.

-- 2 of 8 --

Page 3 of 3
 Carried out comprehensive survey for staking out bridge culvert
bearing pads, pipe supports and bund slope. Discrepancies
encountered during the job, reported the same to client and
management.
 Carried out hot weather concrete pour in bridge culvert
maintaining temperature of concrete within permissible limit
required by Qatar Concrete Specifications (QCS 2014).
 Executed road works in the project.
 Executed site activities in line with quality and HSE standards.
 Closely monitored and recorded quantity of resources
consumed in variation works in project and reported the same
to the management for variation order.
 Prepared monthly project invoice.
Project in India:
4. Position : Civil Engineer
AAKRITI ARV VIVA.
Client: AAKRITI HOUSING PVT LTD
Duration: June 2016 to February 2017
OVERVIEW: Construction of 131 villas with a Club house and road
inside the gated community.
RESPONSIBILITY :
a) Site inspection for civil construction work and ensure that it
is as per the project specifications and Issued for
Construction Drawings(IFC).
b) Liase with any consultants, subcontractors, supervisors and
the general workforce involved in the project.
c) Proper management of materials and workmanship.
d) Managing, monitoring and interpreting the contract design
documents supplied by the client or architect.
DECLARATION
I hereby declare the above given information is correct & complete.
Mohammed Salman

-- 3 of 8 --

-- 4 of 8 --

Mohammed Salman – Civil Engineer

-- 5 of 8 --

Mohammed Salman – Civil Engineer

-- 6 of 8 --

Mohammed Salman – Civil Engineer Civil Engineer

-- 7 of 8 --

Mar 15th, 2017
Mr. Mohammed Salman
S/O Mohammed Hasham Qureshi
Sub: Experience and Relieving Letter
TO WHOM SO EVER MAY CONCERN
Dear Mr. Salman,
This has reference to your letter of resignation dated 16th February 2017, wherein you have requested
to be relieved from the services of the company on 28th Feb 2017. We confirm that you rendered your
service as Civil Engineer at ARV Viva project from 01-06-2016 till 28-02-2017.
We would like to inform you that your resignation is hereby accepted and you are being relieved from
the services of the company.
Your contributions to the organization and its success will always be appreciated.
We at company wish you all the best in your further endeavors.
For Aakriti Constructions and Developers Pvt. Ltd.,
Authorized Signatory

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Resume - Civil Engineer.pdf

Parsed Technical Skills:  Primavera P6,  Microsoft Project,  AutoCAD 2D,  MS- Office, LANGUAGE SKILLS,  English, Hindi, PERSONAL ATTRIBUTES,  Very good at striking positive, relationships with clients, vendors, and team members alike,  Self-motivate to take up, challenging assignments.,  Fast learner with hunger for, knowledge, INTRODUCTION, Accomplished and reliable Civil Engineer with 5 years of rich site, experience including in one of the top Oil & Gas (OFFSHORE &, ONSHORE) Construction contractor in Qatar. I hold Certification in, Primavera P6 and a hand on experience working with Microsoft, Project software.'),
(10499, ' Possess good', 'vigneshselvarasu@gmail.com', '9487846782', 'OBJECTIVE', 'OBJECTIVE', '', 'DECLARATION
LANGUAGES
-- 3 of 3 --', ARRAY['VIGNESH SELVARASU', '77J', 'SKV Nagar', 'Periyakurichi', 'Neyveli 2', 'Cuddalore Dt', 'Tamil Nadu.', 'As a talented', 'professional and dedicated Civil Engineer', 'achieve high career growth', 'through continuous process of learning for achieving goal & keeping myself dynamic in the', 'changing scenario to become a successful professional and leading to best opportunity.', 'Designation: Project Engineer', 'Location: Chennai', 'Project Handling:', '*The Promenade Mall at ECR. Commercial site with three', 'building blocks are of Post tensioning building with G+2 slabs', 'and third is conventional RCC block with G+3.', '*16 individual villas G+1 at sholinganallur', '*Residential building G+2 at neelankarai', 'Responsibilities taken:', ' Co-ordination with Architect and Structural Engineer', ' Labor management', ' Material management', ' Accounts and billing', ' Documentation of reports', ' Site Maintenance post completion', 'Company: Utracon Structural Systems Pvt Ltd', 'Designation: Cumulative Site Engineer (Post Tensioning field)', 'B3 Bldg', 'Kharadi. (4 slabs – 9', '320 Sqm)', 'R4 Bldg', 'Kharadi. (14 slabs – 53', '937 Sqm)', 'Responsibilities taken :', ' Work within set budgets and time-frames.', ' Co-ordination with clients.', ' Preparation of bill of materials.', ' Supervision for Erection of PT Beam & Slab using Special Equipments.', ' Checking for Civil works & alignments.', 'Phone  : + 91 - 9487846782', 'E-mail : vigneshselvarasu@gmail.com']::text[], ARRAY['VIGNESH SELVARASU', '77J', 'SKV Nagar', 'Periyakurichi', 'Neyveli 2', 'Cuddalore Dt', 'Tamil Nadu.', 'As a talented', 'professional and dedicated Civil Engineer', 'achieve high career growth', 'through continuous process of learning for achieving goal & keeping myself dynamic in the', 'changing scenario to become a successful professional and leading to best opportunity.', 'Designation: Project Engineer', 'Location: Chennai', 'Project Handling:', '*The Promenade Mall at ECR. Commercial site with three', 'building blocks are of Post tensioning building with G+2 slabs', 'and third is conventional RCC block with G+3.', '*16 individual villas G+1 at sholinganallur', '*Residential building G+2 at neelankarai', 'Responsibilities taken:', ' Co-ordination with Architect and Structural Engineer', ' Labor management', ' Material management', ' Accounts and billing', ' Documentation of reports', ' Site Maintenance post completion', 'Company: Utracon Structural Systems Pvt Ltd', 'Designation: Cumulative Site Engineer (Post Tensioning field)', 'B3 Bldg', 'Kharadi. (4 slabs – 9', '320 Sqm)', 'R4 Bldg', 'Kharadi. (14 slabs – 53', '937 Sqm)', 'Responsibilities taken :', ' Work within set budgets and time-frames.', ' Co-ordination with clients.', ' Preparation of bill of materials.', ' Supervision for Erection of PT Beam & Slab using Special Equipments.', ' Checking for Civil works & alignments.', 'Phone  : + 91 - 9487846782', 'E-mail : vigneshselvarasu@gmail.com']::text[], ARRAY[]::text[], ARRAY['VIGNESH SELVARASU', '77J', 'SKV Nagar', 'Periyakurichi', 'Neyveli 2', 'Cuddalore Dt', 'Tamil Nadu.', 'As a talented', 'professional and dedicated Civil Engineer', 'achieve high career growth', 'through continuous process of learning for achieving goal & keeping myself dynamic in the', 'changing scenario to become a successful professional and leading to best opportunity.', 'Designation: Project Engineer', 'Location: Chennai', 'Project Handling:', '*The Promenade Mall at ECR. Commercial site with three', 'building blocks are of Post tensioning building with G+2 slabs', 'and third is conventional RCC block with G+3.', '*16 individual villas G+1 at sholinganallur', '*Residential building G+2 at neelankarai', 'Responsibilities taken:', ' Co-ordination with Architect and Structural Engineer', ' Labor management', ' Material management', ' Accounts and billing', ' Documentation of reports', ' Site Maintenance post completion', 'Company: Utracon Structural Systems Pvt Ltd', 'Designation: Cumulative Site Engineer (Post Tensioning field)', 'B3 Bldg', 'Kharadi. (4 slabs – 9', '320 Sqm)', 'R4 Bldg', 'Kharadi. (14 slabs – 53', '937 Sqm)', 'Responsibilities taken :', ' Work within set budgets and time-frames.', ' Co-ordination with clients.', ' Preparation of bill of materials.', ' Supervision for Erection of PT Beam & Slab using Special Equipments.', ' Checking for Civil works & alignments.', 'Phone  : + 91 - 9487846782', 'E-mail : vigneshselvarasu@gmail.com']::text[], '', 'DECLARATION
LANGUAGES
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Value Plus Homes LLP (Dec 2018 to Present)\nUtracon Structural Systems Pvt Ltd (Nov 2017 to Nov 2018)\n-- 1 of 3 --\n Process development\nt\nJeppiaar SRR Engineering College, Anna University, 7.31 GPA\nJawahar Matriculation Higher Secondary School, Neyveli, 83.2%\nJawahar Matriculation Higher Secondary School, Neyveli, 86.5%\n Auto CAD\n STAADPro\n Etabs\n Designing and Analysis of Museum building.\n Experimental analysis of concrete by replacement of fine aggregate with foundry sand.\n Attended short term course on Total Station.\n Attended Survey camp in Nagercoil.\n Won prizes in Kabaddi in Inter School level competition.\n Participated in Kabaddi at college level.\n Organised cultural event in college during the academic year 2015-2016.\n Attended IPT in Neyveli Lignite Corporation Limited.\n Attended workshop in Anna University on Etabs Software.\n Visited Jeppiaar steel plant and Jeppiaar water treatment plant.\nB.E. (Civil Engineering - 2017)\nH.S.C - 2013"}]'::jsonb, '[{"title":"Imported project details","description":"INDUSTRIAL VISITS AND INPLANT TRAINING\nLANGUAGES\nSOFTWARES KNOWN\nCO-CURRICULAR ACTIVITIES\nLANGUAGES\nEXTRA CURRICULAR ACTIVITIES\nLANGUAGES\nS.S.L.C - 2011\n-- 2 of 3 --\nD.O.B - July 21, 1995\nGender - Male\nNationality - Indian\nMarital Status - Unmarried\nLanguages - Tami, Hindi, and English\nPassport Number – R3756343\nI hereby declare that all the above details are true and correct to the best of my knowledge.\nDate : Yours truly,\nPlace : Chennai (VIGNESH S)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VigneshResume.pdf', 'Name:  Possess good

Email: vigneshselvarasu@gmail.com

Phone: 9487846782

Headline: OBJECTIVE

Key Skills: VIGNESH SELVARASU
77J, SKV Nagar, Periyakurichi,
Neyveli 2, Cuddalore Dt, Tamil Nadu.
As a talented, professional and dedicated Civil Engineer, achieve high career growth
through continuous process of learning for achieving goal & keeping myself dynamic in the
changing scenario to become a successful professional and leading to best opportunity.
Designation: Project Engineer
Location: Chennai
Project Handling:
*The Promenade Mall at ECR. Commercial site with three
building blocks are of Post tensioning building with G+2 slabs
and third is conventional RCC block with G+3.
*16 individual villas G+1 at sholinganallur
*Residential building G+2 at neelankarai
Responsibilities taken:
 Co-ordination with Architect and Structural Engineer
 Labor management
 Material management
 Accounts and billing
 Documentation of reports
 Site Maintenance post completion
Company: Utracon Structural Systems Pvt Ltd
Designation: Cumulative Site Engineer (Post Tensioning field)
Project Handling:
-B3 Bldg, Kharadi. (4 slabs – 9,320 Sqm)
-R4 Bldg, Kharadi. (14 slabs – 53,937 Sqm)
Responsibilities taken :
 Work within set budgets and time-frames.
 Co-ordination with clients.
 Preparation of bill of materials.
 Supervision for Erection of PT Beam & Slab using Special Equipments.
 Checking for Civil works & alignments.
 Labor Management
 Documentation of reports
Phone  : + 91 - 9487846782
E-mail : vigneshselvarasu@gmail.com

Employment: Value Plus Homes LLP (Dec 2018 to Present)
Utracon Structural Systems Pvt Ltd (Nov 2017 to Nov 2018)
-- 1 of 3 --
 Process development
t
Jeppiaar SRR Engineering College, Anna University, 7.31 GPA
Jawahar Matriculation Higher Secondary School, Neyveli, 83.2%
Jawahar Matriculation Higher Secondary School, Neyveli, 86.5%
 Auto CAD
 STAADPro
 Etabs
 Designing and Analysis of Museum building.
 Experimental analysis of concrete by replacement of fine aggregate with foundry sand.
 Attended short term course on Total Station.
 Attended Survey camp in Nagercoil.
 Won prizes in Kabaddi in Inter School level competition.
 Participated in Kabaddi at college level.
 Organised cultural event in college during the academic year 2015-2016.
 Attended IPT in Neyveli Lignite Corporation Limited.
 Attended workshop in Anna University on Etabs Software.
 Visited Jeppiaar steel plant and Jeppiaar water treatment plant.
B.E. (Civil Engineering - 2017)
H.S.C - 2013

Projects: INDUSTRIAL VISITS AND INPLANT TRAINING
LANGUAGES
SOFTWARES KNOWN
CO-CURRICULAR ACTIVITIES
LANGUAGES
EXTRA CURRICULAR ACTIVITIES
LANGUAGES
S.S.L.C - 2011
-- 2 of 3 --
D.O.B - July 21, 1995
Gender - Male
Nationality - Indian
Marital Status - Unmarried
Languages - Tami, Hindi, and English
Passport Number – R3756343
I hereby declare that all the above details are true and correct to the best of my knowledge.
Date : Yours truly,
Place : Chennai (VIGNESH S)

Personal Details: DECLARATION
LANGUAGES
-- 3 of 3 --

Extracted Resume Text:  Possess good
communication skill
 Good interpersonal and
organizational skills
 Can effectively work in
a team
 Computer proficiency
- MS Office
SKILLS
VIGNESH SELVARASU
77J, SKV Nagar, Periyakurichi,
Neyveli 2, Cuddalore Dt, Tamil Nadu.
As a talented, professional and dedicated Civil Engineer, achieve high career growth
through continuous process of learning for achieving goal & keeping myself dynamic in the
changing scenario to become a successful professional and leading to best opportunity.
Designation: Project Engineer
Location: Chennai
Project Handling:
*The Promenade Mall at ECR. Commercial site with three
building blocks are of Post tensioning building with G+2 slabs
and third is conventional RCC block with G+3.
*16 individual villas G+1 at sholinganallur
*Residential building G+2 at neelankarai
Responsibilities taken:
 Co-ordination with Architect and Structural Engineer
 Labor management
 Material management
 Accounts and billing
 Documentation of reports
 Site Maintenance post completion
Company: Utracon Structural Systems Pvt Ltd
Designation: Cumulative Site Engineer (Post Tensioning field)
Project Handling:
-B3 Bldg, Kharadi. (4 slabs – 9,320 Sqm)
-R4 Bldg, Kharadi. (14 slabs – 53,937 Sqm)
Responsibilities taken :
 Work within set budgets and time-frames.
 Co-ordination with clients.
 Preparation of bill of materials.
 Supervision for Erection of PT Beam & Slab using Special Equipments.
 Checking for Civil works & alignments.
 Labor Management
 Documentation of reports
Phone  : + 91 - 9487846782
E-mail : vigneshselvarasu@gmail.com
OBJECTIVE
EXPERIENCE
Value Plus Homes LLP (Dec 2018 to Present)
Utracon Structural Systems Pvt Ltd (Nov 2017 to Nov 2018)

-- 1 of 3 --

 Process development
t
Jeppiaar SRR Engineering College, Anna University, 7.31 GPA
Jawahar Matriculation Higher Secondary School, Neyveli, 83.2%
Jawahar Matriculation Higher Secondary School, Neyveli, 86.5%
 Auto CAD
 STAADPro
 Etabs
 Designing and Analysis of Museum building.
 Experimental analysis of concrete by replacement of fine aggregate with foundry sand.
 Attended short term course on Total Station.
 Attended Survey camp in Nagercoil.
 Won prizes in Kabaddi in Inter School level competition.
 Participated in Kabaddi at college level.
 Organised cultural event in college during the academic year 2015-2016.
 Attended IPT in Neyveli Lignite Corporation Limited.
 Attended workshop in Anna University on Etabs Software.
 Visited Jeppiaar steel plant and Jeppiaar water treatment plant.
B.E. (Civil Engineering - 2017)
H.S.C - 2013
EDUCATION
ACADEMIC PROJECTS
INDUSTRIAL VISITS AND INPLANT TRAINING
LANGUAGES
SOFTWARES KNOWN
CO-CURRICULAR ACTIVITIES
LANGUAGES
EXTRA CURRICULAR ACTIVITIES
LANGUAGES
S.S.L.C - 2011

-- 2 of 3 --

D.O.B - July 21, 1995
Gender - Male
Nationality - Indian
Marital Status - Unmarried
Languages - Tami, Hindi, and English
Passport Number – R3756343
I hereby declare that all the above details are true and correct to the best of my knowledge.
Date : Yours truly,
Place : Chennai (VIGNESH S)
PERSONAL DETAILS
DECLARATION
LANGUAGES

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VigneshResume.pdf

Parsed Technical Skills: VIGNESH SELVARASU, 77J, SKV Nagar, Periyakurichi, Neyveli 2, Cuddalore Dt, Tamil Nadu., As a talented, professional and dedicated Civil Engineer, achieve high career growth, through continuous process of learning for achieving goal & keeping myself dynamic in the, changing scenario to become a successful professional and leading to best opportunity., Designation: Project Engineer, Location: Chennai, Project Handling:, *The Promenade Mall at ECR. Commercial site with three, building blocks are of Post tensioning building with G+2 slabs, and third is conventional RCC block with G+3., *16 individual villas G+1 at sholinganallur, *Residential building G+2 at neelankarai, Responsibilities taken:,  Co-ordination with Architect and Structural Engineer,  Labor management,  Material management,  Accounts and billing,  Documentation of reports,  Site Maintenance post completion, Company: Utracon Structural Systems Pvt Ltd, Designation: Cumulative Site Engineer (Post Tensioning field), B3 Bldg, Kharadi. (4 slabs – 9, 320 Sqm), R4 Bldg, Kharadi. (14 slabs – 53, 937 Sqm), Responsibilities taken :,  Work within set budgets and time-frames.,  Co-ordination with clients.,  Preparation of bill of materials.,  Supervision for Erection of PT Beam & Slab using Special Equipments.,  Checking for Civil works & alignments., Phone  : + 91 - 9487846782, E-mail : vigneshselvarasu@gmail.com'),
(10500, 'DRISHTI JOSHI', 'drishtijoshi19@gmail.com', '8076496396', 'Created the Talent Profiles and Talent Tracker for performance', 'Created the Talent Profiles and Talent Tracker for performance', '', '', ARRAY['1 of 1 --']::text[], ARRAY['1 of 1 --']::text[], ARRAY[]::text[], ARRAY['1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Created the Talent Profiles and Talent Tracker for performance","company":"Imported from resume CSV","description":"Internship\nA result oriented professional with high emotional intelligence\nstriving to build a career that makes a difference with the help of\nstrong communication and people management skills, ethics, the\nability to multitask and an engaging and extrovert personality.\nCompetencies\nLeadership\nEthical Practice\nCommunication\nDecision Making\nMulti-tasking\nPatience\nTeamwork and Collaboration\nEmpathy"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Advance Excel (Udemy)\nHR Analytics using MS Excel\nRecruiting, Hiring and Onboarding (University of Minnesota)\nSpanish A1 Certification, Instituto Cervantes\nJuly 2021 - September 2021\nEmployee Relations\nEmployee Engagement\nEthical Practice\nRelationship Management\nCultural Effectiveness\nLearning and Development\nGrievance Redressal\nMicrosoft Office\nSAP\nTalent Sourcing"}]'::jsonb, 'F:\Resume All 3\Resume - Drishti.pdf', 'Name: DRISHTI JOSHI

Email: drishtijoshi19@gmail.com

Phone: 8076496396

Headline: Created the Talent Profiles and Talent Tracker for performance

Key Skills: -- 1 of 1 --

Employment: Internship
A result oriented professional with high emotional intelligence
striving to build a career that makes a difference with the help of
strong communication and people management skills, ethics, the
ability to multitask and an engaging and extrovert personality.
Competencies
Leadership
Ethical Practice
Communication
Decision Making
Multi-tasking
Patience
Teamwork and Collaboration
Empathy

Education: Delhi Technological University (2020 - 2022)
Master of Business Administration
(CGPA: 8.81)
Delhi Technological University (2017-2020)
Bachelor of Business Administration
(CGPA: 9.13)
My Contact
drishtijoshi19@gmail.com
Delhi/ NCR
8076496396
Reliance Retail June 2022– Present
Attrition Analysis:
Retention Initiatives:
Compliance:
Talent Profiling:
Learning and Development:
Employee Engagement:
Manpower Planning: RAG Analysis on monthly basis.
Talent Acquisition: Hiring and Onboarding
Assistant Manager HRBP
Human Resource Business Services - New Commerce
Grocery
Conducted Exit Interviews in NHQ, analyzed and interpreted the
data collected followed by concluding the causes of attrition and
escalated the issue to the top management.
Designed the Career Progression Framework for the NHQ to
ensure the leadership continuity and mitigate the risk to the
business.
Background Verification, Non-Swipe Attendance, Absconding,
G&O, Performance Appraisal, Periodic Medical Examination, etc.
Created the Talent Profiles and Talent Tracker for performance
evaluation and succession Planning.
Conducted induction, ensured certification completion, curated
the employee handbook for better understanding of the policies
and procedures and created the SOP for better understanding of
BGV process flow.
Monthly Engagement Calendar, Rewards & Recognition, Pitstop
Event, Long Service Award, Golden Ticket Event, Voice Surveys
etc.
Coordinated and Assisted Recruitment and Selection
Worked with the Covid Response Team and the Cross Functional
Team
Resolved the queries of ex-employees for successful
implementation of the renewed MediClaim Policy
Steel Authority of India Limited

Accomplishments: Advance Excel (Udemy)
HR Analytics using MS Excel
Recruiting, Hiring and Onboarding (University of Minnesota)
Spanish A1 Certification, Instituto Cervantes
July 2021 - September 2021
Employee Relations
Employee Engagement
Ethical Practice
Relationship Management
Cultural Effectiveness
Learning and Development
Grievance Redressal
Microsoft Office
SAP
Talent Sourcing

Extracted Resume Text: DRISHTI JOSHI
HR Enthusiast
About Me
Professional Experience
Internship
A result oriented professional with high emotional intelligence
striving to build a career that makes a difference with the help of
strong communication and people management skills, ethics, the
ability to multitask and an engaging and extrovert personality.
Competencies
Leadership
Ethical Practice
Communication
Decision Making
Multi-tasking
Patience
Teamwork and Collaboration
Empathy
Education
Delhi Technological University (2020 - 2022)
Master of Business Administration
(CGPA: 8.81)
Delhi Technological University (2017-2020)
Bachelor of Business Administration
(CGPA: 9.13)
My Contact
drishtijoshi19@gmail.com
Delhi/ NCR
8076496396
Reliance Retail June 2022– Present
Attrition Analysis:
Retention Initiatives:
Compliance:
Talent Profiling:
Learning and Development:
Employee Engagement:
Manpower Planning: RAG Analysis on monthly basis.
Talent Acquisition: Hiring and Onboarding
Assistant Manager HRBP
Human Resource Business Services - New Commerce
Grocery
Conducted Exit Interviews in NHQ, analyzed and interpreted the
data collected followed by concluding the causes of attrition and
escalated the issue to the top management.
Designed the Career Progression Framework for the NHQ to
ensure the leadership continuity and mitigate the risk to the
business.
Background Verification, Non-Swipe Attendance, Absconding,
G&O, Performance Appraisal, Periodic Medical Examination, etc.
Created the Talent Profiles and Talent Tracker for performance
evaluation and succession Planning.
Conducted induction, ensured certification completion, curated
the employee handbook for better understanding of the policies
and procedures and created the SOP for better understanding of
BGV process flow.
Monthly Engagement Calendar, Rewards & Recognition, Pitstop
Event, Long Service Award, Golden Ticket Event, Voice Surveys
etc.
Coordinated and Assisted Recruitment and Selection
Worked with the Covid Response Team and the Cross Functional
Team
Resolved the queries of ex-employees for successful
implementation of the renewed MediClaim Policy
Steel Authority of India Limited
Certifications
Advance Excel (Udemy)
HR Analytics using MS Excel
Recruiting, Hiring and Onboarding (University of Minnesota)
Spanish A1 Certification, Instituto Cervantes
July 2021 - September 2021
Employee Relations
Employee Engagement
Ethical Practice
Relationship Management
Cultural Effectiveness
Learning and Development
Grievance Redressal
Microsoft Office
SAP
Talent Sourcing
Skills

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume - Drishti.pdf

Parsed Technical Skills: 1 of 1 --'),
(10501, 'Vignesh Ramiah', 'vigneshrp15@gmail.com', '917598267912', '8- A Mettu Street, Vadiveeswaram, Nagercoil,', '8- A Mettu Street, Vadiveeswaram, Nagercoil,', '', '', ARRAY['Auto cadd Researcher Project Coordinating', 'Designer Time Management', 'PERSONAL PROJECTS', 'A Study On Treatment Of Mookaneri Lake By Bio -', 'Ozolyte Method (01/2017 - 03/2017)', 'Waste water is treated under Bio Eco Block', 'and treated water is', 'used for cleaning purposes and irrigation purposes', 'Design and Analyze of Rectangular Water tank using', 'Staad pro (08/2016 - 10/2016)', 'Design of Rectangular of water tank by using different loading', 'pattern using Staad pro software.']::text[], ARRAY['Auto cadd Researcher Project Coordinating', 'Designer Time Management', 'PERSONAL PROJECTS', 'A Study On Treatment Of Mookaneri Lake By Bio -', 'Ozolyte Method (01/2017 - 03/2017)', 'Waste water is treated under Bio Eco Block', 'and treated water is', 'used for cleaning purposes and irrigation purposes', 'Design and Analyze of Rectangular Water tank using', 'Staad pro (08/2016 - 10/2016)', 'Design of Rectangular of water tank by using different loading', 'pattern using Staad pro software.']::text[], ARRAY[]::text[], ARRAY['Auto cadd Researcher Project Coordinating', 'Designer Time Management', 'PERSONAL PROJECTS', 'A Study On Treatment Of Mookaneri Lake By Bio -', 'Ozolyte Method (01/2017 - 03/2017)', 'Waste water is treated under Bio Eco Block', 'and treated water is', 'used for cleaning purposes and irrigation purposes', 'Design and Analyze of Rectangular Water tank using', 'Staad pro (08/2016 - 10/2016)', 'Design of Rectangular of water tank by using different loading', 'pattern using Staad pro software.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Best Out going student of the batch\n(08/2013 - 04/2017)\nAwarded Best outgoing students in overall academic subjects in Male\ncandidate .\nFourth Rank Holder (08/2013 - 04/2017)\nFourth Rank Holder in the Academic year of 2017 batch student.\nLANGUAGES\nTamil\nNative or Bilingual Proficiency\nEnglish\nFull Professional Proficiency\nINTERESTS\nFootball Designing Researcher\nWander Lust Photography\nAchievements/Tasks\nCourses\nCourses\nCourses\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Vignesh''s Resume (3).pdf', 'Name: Vignesh Ramiah

Email: vigneshrp15@gmail.com

Phone: +917598267912

Headline: 8- A Mettu Street, Vadiveeswaram, Nagercoil,

Key Skills: Auto cadd Researcher Project Coordinating
Designer Time Management
PERSONAL PROJECTS
A Study On Treatment Of Mookaneri Lake By Bio -
Ozolyte Method (01/2017 - 03/2017)
Waste water is treated under Bio Eco Block, and treated water is
used for cleaning purposes and irrigation purposes
Design and Analyze of Rectangular Water tank using
Staad pro (08/2016 - 10/2016)
Design of Rectangular of water tank by using different loading
pattern using Staad pro software.

Education: Bachelor Of Engineering
Mahendra Engineering College
08/2013 - 04/2017, Namakkal, India
Civil Engineering with
score of 84.7%
Higher Secondary School
S.L.B Government Higher Secondary School
06/2012 - 04/2013, Nagercoil, India
Maths Biology with
score of 81.6%
Secondary Level School Certificate
S.L.B Government Higher Secondary School
06/2010 - 05/2011, Nagercoil, India
TamilNadu State Board
syllabus with Score of
94.6%

Accomplishments: Best Out going student of the batch
(08/2013 - 04/2017)
Awarded Best outgoing students in overall academic subjects in Male
candidate .
Fourth Rank Holder (08/2013 - 04/2017)
Fourth Rank Holder in the Academic year of 2017 batch student.
LANGUAGES
Tamil
Native or Bilingual Proficiency
English
Full Professional Proficiency
INTERESTS
Football Designing Researcher
Wander Lust Photography
Achievements/Tasks
Courses
Courses
Courses
-- 1 of 1 --

Extracted Resume Text: Vignesh Ramiah
pillai
Junior Engineer
vigneshrp15@gmail.com
+917598267912
8- A Mettu Street, Vadiveeswaram, Nagercoil,
India
Trained Engineer with 2-year background in Quantity Survey, Planning, Billing, Monitoring and control of construction activities.
Experience in Planning and managing client relationships.
WORK EXPERIENCE
Graduate Engineer Trainee - QS
INCI Construction and Interiors Pvt Ltd
10/2018 - 11/2020, Chennai, India
Quantity Surveying, Billing, Project Planning scheduler,
vendor and Procurement dealing
EDUCATION
Bachelor Of Engineering
Mahendra Engineering College
08/2013 - 04/2017, Namakkal, India
Civil Engineering with
score of 84.7%
Higher Secondary School
S.L.B Government Higher Secondary School
06/2012 - 04/2013, Nagercoil, India
Maths Biology with
score of 81.6%
Secondary Level School Certificate
S.L.B Government Higher Secondary School
06/2010 - 05/2011, Nagercoil, India
TamilNadu State Board
syllabus with Score of
94.6%
SKILLS
Auto cadd Researcher Project Coordinating
Designer Time Management
PERSONAL PROJECTS
A Study On Treatment Of Mookaneri Lake By Bio -
Ozolyte Method (01/2017 - 03/2017)
Waste water is treated under Bio Eco Block, and treated water is
used for cleaning purposes and irrigation purposes
Design and Analyze of Rectangular Water tank using
Staad pro (08/2016 - 10/2016)
Design of Rectangular of water tank by using different loading
pattern using Staad pro software.
ACHIEVEMENTS
Best Out going student of the batch
(08/2013 - 04/2017)
Awarded Best outgoing students in overall academic subjects in Male
candidate .
Fourth Rank Holder (08/2013 - 04/2017)
Fourth Rank Holder in the Academic year of 2017 batch student.
LANGUAGES
Tamil
Native or Bilingual Proficiency
English
Full Professional Proficiency
INTERESTS
Football Designing Researcher
Wander Lust Photography
Achievements/Tasks
Courses
Courses
Courses

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Vignesh''s Resume (3).pdf

Parsed Technical Skills: Auto cadd Researcher Project Coordinating, Designer Time Management, PERSONAL PROJECTS, A Study On Treatment Of Mookaneri Lake By Bio -, Ozolyte Method (01/2017 - 03/2017), Waste water is treated under Bio Eco Block, and treated water is, used for cleaning purposes and irrigation purposes, Design and Analyze of Rectangular Water tank using, Staad pro (08/2016 - 10/2016), Design of Rectangular of water tank by using different loading, pattern using Staad pro software.');

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
